do
local _aGW=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cRR=_aGW("E[=m^1JoVIG!R`/7WV:O;F=8]A6=+L.;O$CCc6954_S;Q/8[h\034GU??L<&eK(1bEZ;:HqT[?[HN]0j[+`68qt.4*k9b+\092,[a05!.HANjNj1--X6@s(?"); local _bEU=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local z={};
local function e(x)o[#o+1]=string.char(x);if #o>=4096 then z[#z+1]=table.concat(o);o={}end end
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do e(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then e((b+(v%91)*(2^n))%256)end;if #o>0 then z[#z+1]=table.concat(o)end;return table.concat(z)end ;_KMV={};do
local _d=_bEU("rr`5Flr3Rh&e4Zrr0(:6zV)j_|2xhFq$}5FvCoprrrDJ.>9sDF(;|pU6;HD=DzdZrrxvX&g@J72Ldx_tyUkrrr#yJ&1ND?nDCV~Crr>^1F+GoE{}so+/n+rri<.L<z~CWWKpU6;HD=DzdZrr0([:QVjOb-$m]x/6&eX?T@prrrIIFwaK4AR/`O/C{rrr!rvE,+2?ypV?*rrri?@UxeW)*rrrf?<=g>dZrriKBFs@-@%r%8h`H`^}9{s.rrFl{?4;F`PFoO5-MrrrIfSdM;On]RMH$/^=aOSd(~?1Nx;HJ/1g@qmVU7(D9Eg`t=@g)ZFX:6@>=Un1dgKb+~o{kK?)^}ON|36+j)n7po4|~Evm!AHafqn7<1j-(ELx%=-;rrfyUGQk+BVa/e[bTxv-|>qq*B4/-!<Eb{@+EG^H?BU7-3)S[LUG7@OqwB$;-^bkH*Mli;$>U?BW^1FEHN@+FY>ztds@mRFrrrjfSdM;On]RVd*Uq+n>$7w44DUS#vn==hdvl?uf*^Ox?M6/r>9s/7e`/DClD*K=Dz)PNV`GIk6};Hanue=;-o)jb^lC-8%rZI7F=n(w7NzpU+3v*rrr+QngC>@F/CZi1K)boxKrZIk}M^/Esf$53Y>zn78O-!^}zJ+AlrrrvFMw^xvA42tOQVq!^4)bU|]OFrrrX8)b/bDvrr0~U~?aG&fvFRj-(E7ND?nD9s;{(;^4$mK=^.rr~iHU5>2OLCNOg3yxXf2?>>1ZrrsA,qSdyjE-L}dfOg*[rrrrrrrr:hjd/-hRRwV%rrkQiHkN-;@q^Le`S^dxQFKrrr+thRdxU|Og9alZrrJ(06mVyda-$mxtyUg>B#mVrrFl+L7GZ^Frrrep?BU7-3)S5y6])rrrC8{}?{KrZIB|j-(E)%PgGyAVT7TixfQmkfGNsY^z~CdOg3H}4{Dvce9s/7VH,nqRrrZIc_c`t-$m]xKrZIy}M^/Esf*hSa##)jS@z3rr6k@at&adJ3$?~z*B#kVEn&)|KrZIh`^!~E-xvArrfyKUa>qBfPT@%rrrJ;$k]Bsj=nRx`74Arr}w5Nb5@q9C$AkR1}SFs.rr6k_=&eWq.dfW:3rrJ(0|(EY*ngC>rrfyDe9s/7e`wM?x99H=qrrrD<dxd|BA_H$V$rrr-?^Ua>N#Id]rrr]<Prrrl_MrrrC8SdM;On]RirrrNf3;s!]Sn1dgkrrrxrFXT-M^^R(-s3rr*MF/R>2#Zrrr1pDvrrJ(hg9epZrrBrX%rrbI{rrru8h5o~ydQiKp^}A%rrBrl!%r%8Ef%r%8q`%r%8BB%r%82;%r%8X-%r%8aZLENx28$/@gg6|X`l>11}rrJ(aSrrJ([}rrfyAxBH)AE:U$yBprrr3;y5-~?V]rrrIIQmkfK=h:U$yBprrrT;y5-~?V_8^>?x)%rr|K,9qUX/U$yBprrr&8y5mVovrrjpRBn[xLyb&{RArrJ(76xedZrrq*w$(7H8^>?x)%rrz%2S1g9}rrZI))pt<vrr6k**MYRZj_U!*QrrK$^>?x7N%rZI2RdDL}SFO?m:rr%8T?]&~CyH+tBSuQngC>rrfywf6VndtrrrKJl:Hi-o-rrr9Jl:Hi-op8^>?x)%rrz%2S1g?mrri<@{`OmVLWyQrreR5MQm/*lg~yg:n7{rrru8y5mVfLPj=n|wl%rr}$cM%NU+-i@_U!*Q_}~bX.mi}s1Crr)_XC3iJpkl0KL=krrrw(%)aMZrZI[ikRu&Y*~gm:rri<#;FvIdY3M^]bq{KrZIeikRu&66t=LgW)*rrr`QH=0DjjOBk72LYEk%rrq*7H$/k/Z#4P%Z(p^}Vf<=z>rrfyc;FvId1MsR~Eu_<=:/c)ndrr>^XC3iJpBJU9L=jgrrfyc;FvIdmKKE^}ftV=S^$>tdrr)_m75`G12x39qUkrrrk8)b#dDv6rrr&8RwK=:phek~~CrrsGrB/-9E1,BH$/g>9s$rrrOvn=dzj)5(7`-11}rr)_GxBHNU5>:6SdGeeiMrrr%JFCT]S-Ily6w/g>W)g(IfkR#bU|Q.rrO,n]R>>}~Cef!DL}WNKrrrffb-$mh|F6y/e).CT]S-Mrrr[<F@`GW>9E>KX.&;>&~Cjrrr?%i;Kk[_aoO|2x<KOgl+Rvxdrr{QCBH/711}9{Cqd/XVzBNOm3rr*M$D?xBAt=dzj)$rrr<QlgC>q)FCC~*QrrAXaM~EuQlgC>q*9CljcDsrrr9(NBh!JMSEzdDvrr#qF/R>MvxdQi(E?xrrZIy@U!*QZmWNKrZISf5-$mLKANahrrfyr/%VT7J4q^dxh|U/3Y>ztdrr)_rB)![EZm#b;Q6rrrdFk&99F6y/JVqWw@VEaxBH<=]`:J$rrrZK6.}5tOQVY3vw.ER|oAM>:J$rrr%K6.}5tOQVY3vw.EQ=JAJ/4Zrr`M)qT7$Rj-(E*+<vq+:JT7go#-Nxrr%8Fbp{lg3Y>z5_>-Z^668teAU+PZrrp.OZ^@^G&3Fw@NW=g>&V$rrr6LeA8;@qFM<Wb^#bNtGN^jRv97b!%r%86_>3Ilb{H=RYG&*rrrLy!ALHEZ.7S]t^Ox)%rr2369Ogn+u:zV8OKECwV%rrq*q|*]=+iiHVL$ARNbJ|qUz>rrZISx;HD=&eu:`B-eb-1}sxU/ZfpZrr1F1q.doOZQFwpt.=q+/O(C@O%r%8H?kR1}SF$Ob5@q9Cljm!ul2KqUqrrrl_Frrrm(g@|~VE#xrr%8?,-{,gweg$17t!.Qrr{Q6^YEk%rrd3~bH=8;/Or?^O5-Mrrrtl|Xtjt^n}rr`5(b~HEUN`G~+CR;Fn^}A%rrYZ[HGNn+}:ePrreR*79zE^Oxgml]i;dv4P%iq-1}rrfymh3%rr{Qs1X.:UU>(C*ij-Jb/bDvrrxvTO)/rr%8|NW)boyH%rrrk__P~Mrr}w^{cf^1dx)%rrd3:SBA=+2)I$jeP^FrrruQzVf@}EybNtGN=hVVNV]rrrer#|R9q]<!*fI$rrFl__U!q^QrrrU(HVWe%rZIf#;ZrrK$q)FCC~~E(w||KrZI!+hR2x<Na~q5qq*rrr|8Ogdzh~$7{LVE2xhFKrZI_<!D]b@m-=;[Bqtd:o#tyx5HKrZI-y%R#bwtYvrrFl6GR>Mv&CljS^Frrr-(NBh!ys~EfA<=kDdZrr0(Y#97z<1n.ENAf+U+),/C{rrrffy5mV^MKiz!q6:4~=jglq*rrr<QngC>w$(77GqQrrxv(D~ExtvArrPS6GR>1qG7J7[E(wvP+/krrr5ycydtD6W4~%rrd3KkF7k7-3rr9|yM?xIb*UC]k~~Crrjp__U!q^Fw||4Arr6kk61276(C<G?3rrxvA^TEs|Q.rrBBF/R>^~$C+GkR]bp{w/0U$>~7E@j-Frrr9(OBh!xLyb&{RArrO,6GR>^~ACD(B|.E+JKrrr>ZLENxYMfU8;Qk4ojO%r%82iLENx}@Hv?aAVr?k7&R.EmFKrZI?>rr%8p<%R#bwtYvrr*M//dz.)*rrrN?}=0DnV~@|~c+0b.%rr.Z*3H=[>1Zrrd3Eq(C<G?3rr*M11r,2KX.$Y4q*rrrlS|/U+),/C0%.QrrtPA^qSWNb=0D2)4ojO%r%8p<%R@S;Hs.rrFlv=12kzF@BO+EMrrrhGAC|J%R@S;Hs.rrzh==yz%?T@8O-!^}J%rrO3q|BA2Ujq7o+-b^n}rrfySx8xqUneg$17t!b^O}>HGNlrrrR;RwHM?.MYjq1@*4LENxrrfy-}qfkNU+(6wBT/4|(Eo*K=krrri(#bNtD=krrr2_qSptH=2Ujq7o+-b^n}rr%8-}qfkNU+yFg@|~VE#xHM*]b5fZrr,djO?BU7-3)S|Kl.}5N@fPT@A3l)>HGNYyIeoQrrJ(P.RrrrNy(rrrH<Qrrrz</@|H0tNxv3;glrrruhZm#bs.rr6k>Qf;Fv9C@OZQrroV#ZJb*3<v=+Fv{CNOm3rrJ(wLTE&xn=_`rrrrUk5mO?h5Y)8L7W.Qdbi{Krrr5ZKEzm33J/trrrdr{d/-?3rrBB?-#x@NL!Rh8spoJ7|EqR&9Lvh5m>x@aoNz}CNLL=&e2#4*1WIt$m8xU/lrrrqIxdM;,L2xrrfyKt.9e*d+O#1@prrr}J$>ROEBl!g1n}rrfyoksPp=6+2)n7sj.QrJN+dg)rrr~(-xmH`Ujg$V}17G?3rrYZ.Z|rrrnCzB>gg3PxT{w/g>W)%|;Gj-srrruhHV5-c+%m[b~vrri<..4;}>FM<Wb^#bNtGN:po&=P)j-3:xrrZI__)!&3dbi{KrZIlPa-L}C%rr[KiH`Ui;s?ML5`.QrrJ(ta?xE{+/1grrfyRNi&EB7G|pL}rri<))h|BAP>rrfyxf6Vl7@`c+JbrrJ(#qrrJ(nUrrJ(LUrr%8@k9{)N,:TP$BX7m3rrtPNMOxgmpvwi!Fs@jO%rrrhH^sAC+GZ^Frrr}(A7>giEMrrr-wF@jO,L$mrri<9b*38.UO$?mV/f?1.Err`5yq]NkNd/dZrrd3uzF@BOZQrrJ(L|?xv3dgn+rrfy`+s?~CyHeLr,6|s.trrrC8swubKrrr9f(p)bK=26#/dZrrq*i$*B@O|MOx.%rriK#8}=&ey#(7<W%r%8Ml,nNxd%rriKK9rh&ey#(7<W%rZI`8mVg@E4%R>t-xEUxeZq*B/-j-BSrrJ(glgdRA0paeLCrrjpwLw]N-m(=H_ArrFlPYh5.,~@@G,nMrrr8(4o~_{!{}={GNlrrr5yswv3<==5EZrr{QPe-o%ieDXxrr%8g&~bxArrxv4=@grrfyV^Lz>oc<71n}rrfy[yp{GNt5Rv97prrr-8U+%VNV]rrrpIybad2?lrrrU(2xrrJ(~b0KH=>z@q.drr`5wLcfm3vE,+2?@jRvSdrr%8NMc`c+h,+JKrZIT%|pCwMtrAg43vnCjOm3rr1FwLybi{MU8;pZrr*M9$(7]O(pFw|=s.m;G&~C<WDEMrrrF*k7^Oln.Es3VgHarv.diO4D0bE{^.rrFlTl8;@)-P*ib^FrrrGQ&Clj&R2x.%rr{Q1KOg*1nVFC]O0MdxP|X.rrFl..8eV>Cof_j-MrrrQC9d^O_D2xs%rrq*cML=5>H6T7$Rj-(E*+<vq+rrrrjmDb-Nm;L~*rrr%4~=Ha_#OVVTb^.E(fGN>>rri<f[BqL71W5-^}J|,g9epZrr<$_qg@@O0a~El{eArr6kx==+Bq?V;G:3rrFlh-1}BH}v=+fq`B:`eD5w=|~=krrrjb.E2KH=Na=qg@l7b^.E(fGN>>rr%8^zfq(C`GS-1}w9Q.![BqL7prrr;;d/g$(71GBD5w=|~=krrrtb.E2KQ.v[_qg@@O%r%85AQ4.rrr|CF@G_71[b]xy]b5bZrr{QY#IO`G,n^}rr`5}wr3RhLg)Zrr{Q7Cjdh!,n]Xrri<oE{;X.x;,q5_c`/DXxrr%8DJHN<vrrxvXG:zrri<rD9sl7@Wg3rr6kDL2xIMK=3[osT78O(p$madKrrr(@LEybC%5Ai;!q(7j8@Z),jm2?vpW)@Le`&R0b_JxKR/`O/Ch!uFQrrr!;NB0fz3/x[bDvb5%k@Le`&R0b.%bQ4!k~~C|.S-U6;HD=DzXie*fOZ^iw5H;gJ+),po?OuFQrrr_;NB0fz3_,-{,gJ+),po?O@{q(#K(=*&o6978O-!$mM|*+<pQk+B8O-!$mM|ck.rrr+n^}n|Hv~yRvn7t7TRQm+Jy-t}GH1pU7hR(E3d*Uq+DH)d4Wt-L}]J_Kl;2)oQf@4|@}BN$3k5G$QVq@4|@}J%p?{`WIK=h:9sndFCLEybPfZ=h:9sk.Qj5-;)!Hs.xi2OQVY_7%vE,+2?ypV?:HdrrrQ%-;EB|?*ij-dMek%rZIA@LEybC%a?tDgG^p]OeDL}Ao=k{gPZsooGG1YEGJ_KM5fZ<^}rrrgkjgh>@1M~_D%C)=JAJ/mVYC?/0t9kXfq$|Y*BUXu:Efyx=|KrZIa<_|.EoJTU@g@)pol7Zsl(#K(=*&o6978O-!$mM|*+RL<z~CWWKpU6;HD=Dz]&X$3nS-o6[bDvb5%k@LoGhR~EjJ%rrrQOc3rreR:%/xq1EU_yIe1@drrriKh5G$QV{?t-(E>KJ/!yU%lP+GoE{}so+/n+-{LL(d)L#b9FDv.rrrn(Qrrr96mV=7@at&adJ3$?~z*BxK1D:x4{H=K[gG^pm!hR2x<N=k^yb;NB|Hs!h,Cbqkg>@qXVzG@{q(.aKrrrc^LEybC%l])/4Z;.|D%rZI#qBrrrbI@rrrpZh5G$QV{?^!0bNtGNGyqqn7a`S-66v3<=mlarrrTlbIm%ZE1AHvGyqBG$F/t-t&.%bQ55G$QV5_h^.E(fGN>>06.d6j{1lRgMX.)+fq`B:`[E{}-{kN<!cr7=X/dZNV`G2Ldx_tyUdUBrrrGXbIm%Fxb{q]^gA:ePNf5-}(]+}=mldv*B@OY%8XoIWf)b/bw/]yaeLCF/t-t&.%+NYy[$QVE4KEzmrrzhi}SFKrZI?g/|(E.%lUM>Hs/CknhR2x_J{4r>9s/7e`#>4w:>bQ^>jq/CYp>3rr$Lm%n(.blgT;bZx@l7_nCw#b2?YyU%+CH/tsMw^xvA42H6T7$Rj-(ErrJ(=(bIEfRwaK4AceRv97H8@Z/xUfDv<zV>Sd<W`-1}Otqk*9vxw7=4Z^gs|KBA+yO#mVc`a-(E;HN+G>j)/CtWZQWEDbKrrr;8m%n(}9yUd/vxL7?8@Zwwr3Rh&en>,j/-t-klr3Rh&eK}fPyHUMXx4{2QFYe).O7y%R@S;H+l|Y8H1pX7m3wwr3Rh&en>,j/-t-klr3Rh&e%%QBBe0t(k]tspKY2)}{a`$p7JSt4Aml8H?BU7-3)S!L;g3?~zQV#YvDSMrri<U(bI1F%,__^.U+zCT7^GB|l(caU`@>}s*Bm]ReXxG?<=g>Ie$7U7AR~EF%Nh^yGs17H8}nm(m9X.4!V?oQa_c+srrr+%LQC8m%n(EM7N^==#jdS](Z-tDb3gWf/#97`GkRiw6KX.=+,Z9du:^{YE@x=~?aG&fvFRj-(E>*nge>KkF73;ts2xU|_A>>N@1p)rrr[KNyBr~ZNyd;NB0fz3ZEK3qU]`crZgi;qqvd<WZQ8XXCHvR><zLQkjz3rr^{m%n(bIm%n(69Q.aWcrFUs>=qAd]8F!,(|f*USe-iNdi@6Rl(n9KrrrJ8m%n(bIm%n(bIEfRwaK4AM5[z1pe`ZQ8Xh8yUd/}ic@U7b-$m]xQt.rrrEZn(bIm%n(bIm%n(bIm%H}Ao?tl5U>RPK[HM(EjN;6M>7~~Cu:EfL}?tH=]`q)FC@OZsQrrr~%LQC8m%n(bIm%n(bIm%ZE1AHvGy1q`B5`t-CwJ%bQceGs-PS]pzQmSFH4T;1q%|i@#%zs}deKpbcrd]Na5O1pX7m3zs.dU`9evx._Vrrr7sNyBr~ZNyBr~ZNyBr~Z3/6V(C]8~Dt&oADvISvxF@jOHZ>xtf+l5>FFF@^OJtFE<wQ3cedZFC3ieDXx<wQ3in<~>*eBZZ/x^Ny]MYG&.OU!3i$m)|Qt#l9[.vK];en(>w~Z}5KkF7k7-3O}Ao?tl5U>RPK[HM(EjN=Gh5wV9d3i&!|b-{EU*[C?z$6Gt^^}&rrra.C8m%n(bIm%n(bIm%n(.blgT;bZwC(~]E_|!vn=*[~z/@B`!DXx:>~Zh5j)tdc`s!h,>?n=8elqk$rrjp1QC8m%n(bIm%n(bIm%n(KP5ih5pZwC(~]E,(+J2?Gy9sF7:`4}|wVf)Aq+`FF7:`Y%H}SFKrZIF8m%n(bIm%n(bIm%n(bI=3t&M=Qt.rrrBrLQC8m%n(bIm%n(8xqU.rrrZZn(bIm%n(bIm%n(KPh`p~VJboJ7wfRw6FDv+yU%EdR~&3fb6|$/!yIeLCrr>^jQC8m%n(bIm%n(.bn=N``FF7:`@{q(;HQ.rr#qYZNyBr~ZNyIeLCrri<^QC8m%n(bI0+j&/`t=@g)ZsW$j`-?x2S!AP>GsFC67*p)b=1s.ISd;NB|HS-}(&x~vin`#(CNORDn(5Hh`keW)F7qj_Dgsrr`5=(bIm%n(bI0+j&/`t=@g)ZsW$j`-?x2S!AP>GsFC67#tyx5H=k^y`#(CNOm3MbSF5isYbZ-Vj8[D?xDHkN<!,;NB|Hpkyx5HjKrr)_YZNyBr~ZNyRvn7t7TRQm+JDt.rrrlrLQC80+l}rr%8n(bI|}|w9{OgJ/fq.du:^{YE"..
"@x=~?aG&fv*Z|pCwst4Anrrr&%n(bIiD0b~bh`-;2)/CH8@ZV}HNkNU+$VS7^G&39Mrrfy,(bI1F%,__^.U+zC?V;G!D(EJ|H=_yTY^p=G+t.EGdqk{gPZw7R;&3[b]xy]b5>z~Cq714)bU|jKISU%e*Qiq-1}&I++l}!vGNe>a#QVjO-!y6v3<={=jqEVkj_D}(+J2?nrrr:Qn(bIm%n(^krA^>1Z/C&-m!:x&94Aq+k>{LoGKtCwU|<vp-s?~CyH6Rl(JaU`/+U>9Cljm!5s__@UjgWIyUd/}ix@l7_nCw#b2?1=06Sd``a-^}={PHMYIe1@i@Re)b9{Dv{=7sNV@Ob-`)Ot2?{`4Zz]U8]nn&wtqkjgPZrrtaBr~ZNyBrqkZ!VJ=X1O4}|w9{OgJ/fq.dutS-%Jp{lg3Y>zk$u:@ZzsP1dgg>B#EBd8AQ1}V%bgT;>z.OLW5-yxubK=&e>CYC3Z|pCwst4AyUvxFC;GS-lRs1;g3?~zQVu:@Z/xq1EU_yIeLCrr{Q7QC8m%n(bIF!}(]+}=mlO#mVc`a-(E;HN+J+Rv_d;Wv|~EhH$/k/aren^y_bjd/-hRRwad~ZSGIeoQg-t-(EevGNe>a#QVjO-!y6b{Jla>~&iPEKkRu&#bU`-;2)/CJ741#x27)N7fFvId]8#jq(DH~=.6/lmVprrrt.NyBr~ZNyUHrP6GqQ^}evGNe>a#QVjO-!y6b{F6y/{sOBh!Y%8XoIXzk&LA<==5G&LQa_c+,(^AHvJ/zC?V;G!D(EJ|*]8jW)kjS@)n(w7NaK+Dae97CH!}*m#b=GR>4Zz]U8]nn&wtqkjgPZrrq`Br~ZNyBrqkZ!VJ=X1O4}|w9{OgJ/fq.dutS-U6;HD=&eu:`BX8#jq(lCq]2zC??VS]EfW,8xgZ:zLzQV&-m!:x&94Aq+k>{LoG2Ldxh|Q.)5uzLQc`E^pMEMBAkrrrBrLQC8=ROxHxu=.YHirNdrrrA8ZrrrQzFwG?Dv55$k?Vo<t^iwBHO?YyrvoQ^OFD~E{;+/,,P>ZrrrDpmULg@qmVQi5-|w!vGNq+k?h[@7pzXRrrzhXJ^Ns.,eB#(77GqQ{}SFkN<!rrrrXJ^N1g6GAV9dTO5-QmadKrrr0AS-U6;HD=&eu:zVEO_|?x=9BArrO,G6&eX?1@:`R}|wV%%rZI$821b,6FGNU+n>.vJrrrf`ZYoz?VYp&3@PpI6^=,^xU/R>?CNB.;Z^2x6FGN9=%%rr*M?6l70f5-|wG?2?nDY)?Vq7-zQrrr|CHVLOb-)bSFGN9=%%rrp.:64P;Gc+:x&xU/L=+[ZrrrS_avq+5#.dnsAR:x?K)Aq+PZrrfy06.d6jRDXx.bK=jgV>LQDY~EybSF!AM5GsNV0BZZrrtPwLyb&{o/6GaeCoCH%rZIu~W)boE@I%*mk%rr1FIM=kX/&~4PZi!D~E4IPMSE,tO?{`xZJ7e`&Rl}5Hv-9=rrfy@zD$EB]O1K^}hF/6v#9s~@BWb^Frrr?(HVWexLQmjJ;ggzLz~Crr`5wLgoa-^}gLdgg>B#mVrri</FH/LE1}uM*]=+fZrrK$Ci(CS]VEKmm|KrZIbk71RwU|.H=+2)$rrrIR)NU+06.doOZQrr9|0|(EjN)Nh+fe~CrrZIDUy/bZ?BnjhRRwcbngi~rrfyz+%V9dIY]EB,rrfyX,8x2?4;C??V]rrr9Jjg>$CoCH@>?x)%rruQ5H+/(Y3v*B{_+t)b={2?lrrrU[XxgdkNi;bZiPzW.QrreR}n$m&tV=d/SO4WprrrO;9eo&4PZi)nswT{KrrrdWkRh,-xHvc{/#97Q7h3Rw6|~vrrPST/<bQ%~_l7_nCw#b2?lrrrv;=,p8y-m;Kk{jyH&3rrAXJDhC-8p6pa1q1MQib^FrrrRbCo+<_)(w7NxG1gGsNVT@0tMrrr3bCo+<_)(w7Nolxe,Zrrp.{&@v+<^>?x4{ng7!fq*rrrk8q]d/CV/M3is!*madxG1gGsNVT@0tMrrrfIq]d/CV/M3is!*madUOi;UVbo;G%rrrv+sk/Cq7t-kls1L==LCV>ooG*Qrr6kk^Ox5mEUSa##b1k7Ek)b*}KrZI6_j-~k9{2?nDLz*rrrL?O?l+:JT7z-73sw?t<==5EZrr23ae97&C3DFrrruQmVlj]M=,fH+/(Y3v*B{rrr3;*<!#1@prrr]<trrrrFYENtd6B![:mVLOb-$m]xKrrrff|pCwLKANahte(Cw@S-FrrrZ*jd;W]M=,]8cHMYaOEBE@*Qrrzh41#xub*/JE:CUW`G712nOtNULgLztdrreR$@+Ga-VbZo;+y5C>/@@G,D~Erri<(bp{!Aw;Z,T?IY71^}rr`5(bp{!Aw;Z,T?IY71^}A%rr<$s1;g;?i&HA_=,n+m;H;6@gQ?EBHrrr2;T;4q(7Jn/|zm_Jngp~4Zrr0(~$yB}]&3swl1,gJ+s?(CNrrrQ%i;Kkf(+GKEzmu_KrZIr@KE#x:S7N(YL~~C0%(p)bK=;Q6rrrbb|w9{$/g>:6(CWeeiMrrr6Cjd0`c+:x:SBA-;@);{dj-3:xrri<9b^Ns.w;pq0s%Nq^2xrr%89b^Ns.w;pq1MBW.QrrtP$D?xZ}H?q+[:jd;G%r%8h-1D4w;HHv|YWq5_l7$pyx}tBAI{/#Sdrri<w@7WP^dxq{kN=+[:EB`GkRQm9{26xe,q97{rrr<iq+sk[_7WP^dxq{kN=+[:QV)j6RRwgHD?&eAVhPrrsG4B=7@>?xiFQUi;,q*rrr6Sf]7f6Vnd*j[EMrrri(NBh!KtCwxtK=M>rrfy5G2)~C1rrrcrn&LARAX+o&=Pjrrrcrn&LARAy+G&SdOrrrT;>>?~zVxO,DB,k%rr[K4{n=*[w$1@(~*QrroV3RqS.tX.KYKkFC/-&3rr1F|Dl}P|d68;PZrrsAO#mVQib-9kwtvA[>rr%81zV>97z-.Q_}gdRAP>rrfy&f6Vl7q/c+:x2S1glrrrVJ(w7Nil2/i&~C*j_n|w6%rrkQ2S1gu{}s-PYe<`l}{;KrrreZLENxqm2?;!$>RPrrfy__U!*Qrr{QwLybA%rrd3HHO?R>vv(7J7_||rrrap?BU7-3)SSdq3>hrrrrdJ^NM]m;L~*rrrcR*/>>|$(7Nrrr{8U+!O.da_%rrrde]&FC)H+Mk&q|Ul7!$>*rrr7pw/>>os/Crr>^]LoGUMOxMPH?c/rrZIAxY7O?j`}$L7^Om3rroV]|iw=1H=/]c)pol7*QrrtP6^2x!L;gT^5ORP7G%r%8!+S-%Jp{lg3YG&*rrr,_H=.YQ?EBgPa-L}rrZI*@+GLEZmadKrrr0^LEzm$9L=[>B#mVrr>^*@+G,n{},tQ.SGrri<Ve6VeP8Oy^$m6|(=jgpZrrRR1q*B+-b^n}A9J/0{g$17a`711}9{KrZIS?%R|rrr+Qjd;WY>=,rr`5(bp{lgI5$>}{:`b^/E.%rr.Zb|+/EGpZrrK$D$mVt!hRYEpNKrZI~+S-%Jp{!AE;2)tdQi5-Oxrr`5}w<N@Uv[4ZrrgA1q97aYeDkl<N@Uv[4Zrrd3|?97M;*QrrtP6^2x!L;g^jY)Ld=!%rrrDeW),{)!.QJ&LARArrzh_=5>QzUXOWlD.E.%rrkQq|X.k5*BsLU!j-$m]xKrrrY+S-%Jp{GNJ+!O.da_%rZIaeW)i_+GM^l,F%rrq*q|<=Sa##1Mtjh!(wi{q]q+rri<>eW)fL/-73rrgA@at&adJ3qrrr4r(@b!c+(we*ngC>rr%8<8$kNVL|j-(E)%rriKt9BA8e0z*Be`%rZIN>CV>ooG%rrro/%Vhok7B|+E}NDvrrzh:Gu{9s4P`G/|~EF%rrYZuMHv?_}s9drr,2$L5`hR0bJ|]lsYQk/C{rrrSIPx}t4ArrJ(ll8;,ZrrYZRO(7prrr0<e/qB~Crr%8NMKi+E(EHNKrrrHysR~EK}`/EGpZrrq*~%NViC,DB,k%rrd3IL*]8;lqxjw]N-MrrrV8io~_%Rh,m{KrZI*$ARNbJ|~vrrFl,ls>wV=o|H1DMrrrPIOg*[9sT71rrr&8-;fq/Crr,2c_t!{1YEDKBAKfB)~CprrrF;hGj)NB}!%rrrRNAVhP5fKpMrrr8(YC&@VE2x&xyUkrrrIy*EE9(=2+bq9Cjrrr>8F/~sVF%NVE2xrr)_P6^x;6h:1quC]Ob-MrrrayGCzG=Dc}vtDv{`k}%o+-.Qrr-67>(E5HxG9ejq9Cljm!m)rPw/g>rr%8<8o~NBs;g1dx.%rrSZYMdgMYC?$rrrpyH?h+rrfy#-rv(7prrr~J{gC?xj}]}Z1q5H#U&errfyo{Ie1@e`s!h,rr%88lA3K=[>R`GCoOz3rreRX^)bft<=+?u}/CNrrrWIZmjJ<=Lg)Zrr{Q%?RP7Gs!h,rr`5-6;HH=.YEZrr23@q.d3is!srrr^w3Bw4t-q60KU/ID4Zrrd3::Co$7m3rr*Mmk$mjJy]q+mV$rrr6MBN|Ya#EBjO5-*)KPfUP>AV9@E@&3rrzhp`j&!HGN0/Ie97c<VEk&r3OggzLz~Crr`5NMIfRDI&.9rA@gAVndrrsGl1^G0t;q0@w/*YYq*rrr5Bpv=+>&.CoO1K^}hFKrrrx=t-^}>HD?X/AV97X7{1Frrrzw.C@OKpPx&xs.4;jqEB7e%r%8DRc+^}Pf63rrfy`NMYaOEBE@%r%8>ZLENx*ts.)/`OGj~o&3rrAXDL2x!L;gT^$>^(3iJpsrrri((7>g)n{}4{GNU+rri<t_H61Lr*ot[nhNZrrr&%]EB,5HDvkrrray(w7Nq$4;}>*rrrq(E/>>a#UXrrzh6{8@^1dxrrzhqUn1dgKb>sOBh!-4Jb,|OgJ+vv(7^G,D~ErrfyOJ&xxGJ/%?1@prrr5fk5[:QV)j6RRwLA!NR>Gss@k7.Qrrxv44Jb,|Q.rr}w6GR>MvxdQi(Eit-x~vrr%86GR>MvxdQi(EBJmH*Uq+rr%8Fi!Fs@jO%rrru;6Vl7{_VE#xe82?q+qqG7J7.QrrtPI`BJft2?e>k}/C;G%r%8n3m!dx.%-=azrvyB|H>3rroV^>?xq|a=jgwVUot!.QrrAX$D?xBA^UM>pZ.7ao#-Mrrr{(OBh!0Z1}4{A*sYaOnCjO%r%8aZLENxyJw/>>1Y~CT]s!h,rr`5sl&9vh#/Y)=X``M^4wk%rr{QcM<vi;ZvmV1WR}|wzHDvrr&?9USedZF7b[>1*m]+>Nb5,Z9drri<^{8@E-X&*3<==5EZrr*Mg:n7KZ(p)bK=0l*[%VSdFj*^FrrrIRS7ao:3rroV^>?x)%lU&ea#97|H>3rrJ($D?xsPH?c/rri<-4U$L(&$rKrr6k^>?x)%PgGy/OtdWWAR]bJ|KrZIHy^!0bLJmUW!!)$rrrF86]2zGzGCS].Qsrrr(CS7ao:3_}gdRA6rrrybax!m>Nx;/OL7{rrr<Jw;LifP)*}E#x&xyUkrrrc_`k*c5lkLWOzs8$F+cy/rrr44.!P^dx&xU/GyFZFCnj_|7;=&Krrr.$*Q^}*3BAU50(NBh!%rrr0;6Vnd8OBDXxU|Q.rr6k76Hjy#9LvdFKrreRrROxa*p=0Dz&OV]rrrF;#8.)>Fk.%r%8AM<M4nCx)*rrfy1lFpv)>Fk.%r%8>ZkRu&ftoA,e~&(7t!*QrreRmk)b*}q$-;%k/CprrrG8=5$>^(3iJpsrrr<(YC>`VEW,hH$/k/06+Be`&R?x5HKrZIaikRu&jNl.U+),po<WZQrrtPYt)b*}s.-;%k-PS]%r%8FLsR~EhF1?4;F`*rrr<Qw/(Y^s(7>gz3rreR:-Jb,|OgmG6V/C]rrrVJHgKkFC/-&3rrAX]DRw+J2?XzFvIdjO+EMrrrllmVb4kRu&C%rrq*R9q]<!*fi_+GLEZm#b[lyzrrZISbiNDvrroVu?b5Ls-Fhrrrxr)bk|4ArreR=={g<z5vrreRQ7cg%rrrPe~&;{H/0tMrrr&(]BQZb-$mh|KrZIU`S-Frrr&(/ChKkRh,m{KrZIh`S-3)R|eArroV4=]`($(7?rrr0<SGY)/Crrfym76[.Qrrd3L|9Erri<Kw*3dgl+rrfy:;rvT@?rrrc)l5U>RPK[E%y&$%D./O~z*Bk7-3X6WH)A>>rrfyMi~sF7J7[EPb)|H=)rrr3;KmY7,g9ewViP7O%rrr.LOqTC]$ARNbJ|~vrr6kYYxe=qEB:Y{3rreR[LOxb{IH^jvvId]rrr<Jj!Y#(7,.mRYk1NDv6rrr-8%mkfK=h:IF^@e`%rZIqobe1@6[RLB,0@+/9erri<}jHs*Bk7-3rreR(L#xubngT;%?4Wprrr&8hek~~CrrzhNMIfRDI&rrzh[yLAo/9eM#4P;G%rZIz+a#yBe?JE^}k%rr{Q-KJ/W!a#jdyHW>(E5Hi3rr>^ll>z<&(7M~5-^6*3dg$[}s/C/-qQrrAX^>Xx||Og*YYqsLU[S-srrrlla{9W-!1}J%rrd3:S*]q+zs.CdjDEMrrrUG.@k7Nk)b)|Krrrl3%R4wiFE/:zIe1@X7[EMrrr=la{7`t-Qm8xX.rreR6G9eqq.drr%80L(n_nCwy|KrZIT%:3FE+NX]b5Tq_jyH&3rr1FoK*mK=V=M>4ZrrxvlOEB_MsR~E39qUkrrrtIY@|H0tMrrrByYCGG]MNb[bKrrrCl&30x:S3g9e(%rrJ(u6|Xhn_nCwy|xGJ/os3Arrzh!L6[[Eax&9#U=LFvEBs;+t^}LA^.rr#qzGe>D$XVJ@KEzmrrZI+L6[[EKmm|KrrrVl&30x+KZ=W!H~~C;G%rZIALXi9dDY(pCwV%rr|KzHn=^jG$*Bprrr~JSa##@_+GeD~E:S3g9err%8mjwsNVT@s!h,mH*Uq+rr%8EjwsNVT@|MdxwJ+/i~pqn7{rrrkzgza#QVmK+t~k%3NU,i0z?Vh!rrZIxjwsNVT@|Mdxbm$/l+AsFCU!CRdx8xyUqrrrPbPbAo$/@jOj/Crrjp0Layt-n}-xvArr#q-6N`/OEBxCc+2xrr%8sl6FqULgis4o~_.Qrr*M`Mn}Etdg=LxZ$rrrM8pv]`$>RP9W(pCwP%rrd3JtV6|>*`.@`W|pMrrr$COV`GIk6};HKrZI:R4|Pwp{IHj`9s$rrrv8pv]`$>RPrreRx(k!a-t&U|xG1g@qmVhnFn@}rrzhk)iNkN<!q)=XjO%r%8.$KE$madilSeAV97@Wg3rrK$7>(E5HKrZI&%b-$m.3<=]`rr%8RNOql7?$5-^}J%rriK39/gU+G6(CoO%rZI&f6VndxOt-:x?AH?j`rrfyi1.)9(GQQ4=(2S/Ydrrr!_k6#M<6K]>:Fv0Brrrr>ilPj`%am%6(uQU_#yvx:s2yG,fdh8%rrraAa-W,jm=GJ/PZrrsA,P/LuQgBb6ytElpjrri<fyK%Zrrrq(JGTF%j1Qrr,2{Qr4|l9(3dc*9_,PJ.Rrrrs%>{|X?1@PTKJJ6N6$rr*M6kpH7%Zrrr*IDLQkrrJ(Tb^Ns.X+LzSdP*}E-wr3^.rr6kdla>xZdjS@z3rr!x0Lm({;w/pa##.deB>3TxXfGN>>FZw7M~h36RrrJ(}tHbB*ff_PLMrreR{_U!*QWEd%lU|>5#EB,4Z^lRrri<V6;HD=&e78HV{8F!:x[b+/l+2)/CrrjpGLL8x3@}|1;g9e9[?VD+>3Cwi{HvH[BqL7MTm!phU|K=3[os9dJrrr<JSa##Bpsjg3JJ*38.nrrrx;Fw2,Hv-;fZ$C9o}Em(jm+/U54ZrriKrvl@x@%rrrbgk~~Crrzh?7^OkR)}rrzhp6{;;gmeFZ+BCH%r%8/iPHRrrr+h$rrr0^Hv?aAV$rrryS}=jgrrfymj$>oQF~!|n}5Hw/lrrr:hKmm|Krrrn3!+j&iN?YR>Y)pol7%rrrz8KVNVs~b^)l^N)A|YV>*rrr%KM/b5fqT7`3!+j&iN/6v#dZrr1F@Fn78@|p^}ktBAU58ViP7O%r%8PS%r%8/i#wRrrrnCYCjO(EQm]xO?YySqPo|H,nMrrrwGACQiZQ6mudHvU5fZrroV.#oQIfqQ6mudHvU5fZJ7x@VE#b=9V=N`V>ZrrrrUx*1?~%rrBr4rrrz%fOnpU6aKK=]`rrZID6*{avD>SO4W`3m!?xDH*ULgpZrr<$qOmVfOnpU6nYDvrr#qk612u6|XhnFn@}rr)_[y9{)Aw;`)?BE]Z^FrrrGQ}VljwfVb"..
"F%rrO3GM*]4;fZ{L[`{3#xrr`5P6U98.m;ZvCoQJ>3n&X%rr{Q2S1gF4k~F@]OBLTEs|Q.rroVu6OjG$*Bprrr0<gzLz~CrrZI>6^2Qk.7X7*Q)b6|dgh:rr%89!V?K{~o3DL}L@2?e>rr%80;6Vnd!fQR=,HN@/IDrri<81AV97:`JZrr9|0|(E{At=@g@q.drr}w+(If_DL}A%rrQ%Q9WQrr#qK$i;!q(7Ip^1n}rri<slr3Rh&e:6yBH/s!h,rrfy@kdf6.<f]&(C]rrrLJ.>9sDF(;|po6UfDvrrzhtY?a1q@_+GeD~E-rrr(iA7P^#xyJO?<!W)*rrr7,t=P>h~HVoO*^YEk%rriKCx}=a>te1@CH%rrr;8KVNVs~b^66nYDvrr#qG65>H6T7$Rj-(ErrJ(V6b{$Ob5@q9C$AkR1}SFs.rrzhG65>06.doOZQFwX%rr[KuM;g3Y>z@_U!*QrreR^>?xkfHgK!~z/@{rrr;;J+GsOBh!KtCwxtK=krrrqb{}-{H?;!W)kjS@z3rr1FDL2x<KOgl+pZrrgA%0(7{O!Ddb7ARAU5)Zrrp.PeT@t!_nBSyJO?<!W)*",_cRR);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KMV[#_KMV+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;
local I1lIIIIIl = game:GetService(_KMV[1]);
local l1lIIIIIl = game:GetService(_KMV[2]);
local II1IIIIIl = game:GetService(_KMV[3]);
local lI1IIIIIl = game:GetService(_KMV[4]);
local Il1IIIIIl = game:GetService(_KMV[5]);
local ll1IIIIIl = game:GetService(_KMV[6]);
local I11IIIIIl = game:GetService(_KMV[7]);
local l11IIIIIl = game:GetService(_KMV[8]);
local IIIlIIIIl = I1lIIIIIl[_KMV[9]]
local lIIlIIIIl = IIIlIIIIl:WaitForChild(_KMV[10]);
local IlIlIIIIl = getgenv and getgenv() or _G
local llIlIIIIl = ((l1lIIIIIl:WaitForChild(_KMV[11])):WaitForChild(_KMV[12])):WaitForChild(_KMV[13]);
local I1IlIIIIl = (l1lIIIIIl:WaitForChild(_KMV[14])):WaitForChild(_KMV[15]);
local l1IlIIIIl = {};
local IIllIIIIl = _KMV[16]
local lIllIIIIl = _KMV[17]
local IlllIIIIl = _KMV[18]
local llllIIIIl = 0x3C
local I1llIIIIl = 0xA
local l1llIIIIl = 0B11
local II1lIIIIl = 0xD
local lI1lIIIIl = 0xA
local Il1lIIIIl = 0x32
local ll1lIIIIl = .75
local I11lIIIIl = 4.5
local l11lIIIIl = 0B101
local III1IIIIl = .06
local lII1IIIIl = .1
local IlI1IIIIl = .025
local llI1IIIIl = .8
local I1I1IIIIl = .2
local l1I1IIIIl = 4.5
local IIl1IIIIl = 0x4
local lIl1IIIIl = .8
local Ill1IIIIl = .75
local lll1IIIIl = .02
local I1l1IIIIl = _KMV[19]
local l1l1IIIIl = _KMV[20]
local II11IIIIl = 0x12C
local lI11IIIIl = 2955289715
local Il11IIIIl = _KMV[21]
local ll11IIIIl = _KMV[22]
local I111IIIIl = CFrame.new(2.5842752456665, 85.083595275879, 244.51892089844, .99989253282547, -2.7966475357744e-08, .014658823609352, 2.9541384449772e-08, 0B1, -1.0722103382932e-07, -0.014658823609352, 1.0764255620188e-07, .99989253282547);
local l111IIIIl = false
pcall(function()
l111IIIIl = I11IIIIIl:GetTeleportSetting(Il11IIIIl) == true
	end);
local IIIIlIIIl = nil
pcall(function()
local I1lIIIIIl = I11IIIIIl:GetTeleportSetting(ll11IIIIl)
if type(I1lIIIIIl) == _KMV[23] then
IIIIlIIIl = I1lIIIIIl
		end
	end);
local lIIIlIIIl = IlIlIIIIl[_KMV[24]] == true
local IlIIlIIIl = IlIlIIIIl[_KMV[25]] or IlIlIIIIl[_KMV[26]]
local llIIlIIIl, I1IIlIIIl = false, _KMV[27]
if #l1IlIIIIl > 0B0 and type(IlIIlIIIl) == _KMV[28] then
llIIlIIIl, I1IIlIIIl = pcall(IlIIlIIIl, game, _KMV[29])
	end
local l1IIlIIIl = llIIlIIIl and tostring(I1IIlIIIl or _KMV[27]) or _KMV[27]
if l1IIlIIIl ~= _KMV[27] and table.find(l1IlIIIIl, l1IIlIIIl) then
pcall(function()
(game:GetService(_KMV[30])):SetCore(_KMV[31], { [_KMV[32]] = _KMV[33], [_KMV[34]] = _KMV[35], [_KMV[36]] = 0x6 })
		end)
return
	end
local IIlIlIIIl = IlIlIIIIl[_KMV[37]]
local lIlIlIIIl = type(IlIlIIIIl[_KMV[38]]) == _KMV[23] and IlIlIIIIl[_KMV[38]] or IIIIlIIIl or nil
if not lIlIlIIIl and (IIlIlIIIl and (type(IIlIlIIIl.State) == _KMV[23] and IIlIlIIIl.State[_KMV[39]])) then
local I1lIIIIIl = IIlIlIIIl.State
lIlIlIIIl = { [_KMV[40]] = I1lIIIIIl[_KMV[40]], [_KMV[41]] = I1lIIIIIl[_KMV[41]], [_KMV[42]] = I1lIIIIIl[_KMV[42]], [_KMV[43]] = I1lIIIIIl[_KMV[43]], [_KMV[44]] = I1lIIIIIl[_KMV[44]], [_KMV[45]] = I1lIIIIIl[_KMV[45]], [_KMV[46]] = I1lIIIIIl[_KMV[46]] }
	end
if IIlIlIIIl and type(IIlIlIIIl[_KMV[47]]) == _KMV[28] then
pcall(IIlIlIIIl[_KMV[47]], true)
	end
IlIlIIIIl[_KMV[38]] = nil
local function IllIlIIIl(I1lIIIIIl)
return table.concat(I1lIIIIIl)
	end
local lllIlIIIl = { [_KMV[48]] = function()
local I1lIIIIIl = { 0x3C, 0x6F, 0x40, 0x46, 0x40, 0x46, 0x41, 0x71, 0x72, 0x46, 0x44, 0x75, 0x72, 0x46, 0x3E, 0x3E, 0x71, 0x40, 0x70, 0x73, 0x42, 0x44, 0x3E, 0x72, 0x43, 0x74, 0x44, 0x4A, 0x6F, 0x41, 0x72, 0x73, 0x73, 0x71, 0x75, 0x3C, 0x44, 0x42, 0x3E, 0x75, 0x71, 0x74, 0x43, 0x3C, 0x44, 0x3E, 0x46, 0x47, 0x76, 0x3D, 0x3C, 0x40, 0x46, 0x74, 0x71, 0x72, 0x3F, 0x41, 0x44, 0x72, 0x40, 0x71, 0x43, 0x3F }
for l1lIIIIIl = 0B1, #I1lIIIIIl, 0B1 do
I1lIIIIIl[l1lIIIIIl] = string.char(I1lIIIIIl[l1lIIIIIl] - ((l1lIIIIIl - 0B1) % 0x7 + 0B1011))
				end
return table.concat(I1lIIIIIl)
			end, [_KMV[49]] = IllIlIIIl({ _KMV[50], _KMV[51], _KMV[52], _KMV[53], _KMV[54], _KMV[55] }), [_KMV[56]] = 3623096087, [_KMV[57]] = _KMV[58], [_KMV[59]] = nil, [_KMV[60]] = 0B0, [_KMV[61]] = 0B0, [_KMV[62]] = -0B1, [_KMV[63]] = 0B0, [_KMV[64]] = math.floor(tonumber(workspace:GetAttribute(_KMV[65])) or 0B0), [_KMV[66]] = type(IlIlIIIIl.Y0K2) == _KMV[23] and IlIlIIIIl.Y0K2 or nil, [_KMV[67]] = { [0B1] = { [_KMV[68]] = _KMV[69], [_KMV[70]] = _KMV[71], [_KMV[72]] = _KMV[73], [_KMV[74]] = 0xF712 }, [0B10] = { [_KMV[68]] = _KMV[75], [_KMV[70]] = _KMV[76], [_KMV[72]] = _KMV[77], [_KMV[74]] = 77000 }, [0B11] = { [_KMV[68]] = _KMV[78], [_KMV[70]] = _KMV[79], [_KMV[72]] = _KMV[80], [_KMV[74]] = 88000 }, [0x4] = { [_KMV[68]] = _KMV[81], [_KMV[70]] = _KMV[82], [_KMV[72]] = _KMV[83], [_KMV[74]] = 115500 }, [0x5] = { [_KMV[68]] = _KMV[84], [_KMV[70]] = _KMV[85], [_KMV[72]] = _KMV[86], [_KMV[74]] = 126500 }, [0x6] = { [_KMV[68]] = _KMV[87], [_KMV[70]] = _KMV[88], [_KMV[72]] = _KMV[89], [_KMV[74]] = 101750 } } };
local I1lIlIIIl = { [_KMV[90]] = function()

			end };
local l1lIlIIIl = { [_KMV[39]] = true, [_KMV[40]] = false, [_KMV[41]] = false, [_KMV[91]] = _KMV[92], [_KMV[93]] = false, [_KMV[94]] = false, [_KMV[95]] = false, [_KMV[96]] = false, [_KMV[97]] = 0B0, [_KMV[98]] = 0B0, [_KMV[99]] = nil, [_KMV[100]] = nil, [_KMV[42]] = false, [_KMV[101]] = false, [_KMV[102]] = nil, [_KMV[103]] = nil, [_KMV[104]] = nil, [_KMV[105]] = nil, [_KMV[106]] = {}, [_KMV[107]] = {}, [_KMV[108]] = {}, [_KMV[109]] = nil, [_KMV[110]] = nil, [_KMV[111]] = 0B0, [_KMV[112]] = nil, [_KMV[43]] = false, [_KMV[44]] = false, [_KMV[113]] = false, [_KMV[114]] = _KMV[115], [_KMV[116]] = 0B0, [_KMV[117]] = 0B0, [_KMV[118]] = 0B0, [_KMV[119]] = false, [_KMV[45]] = lIlIlIIIl and (type(lIlIlIIIl[_KMV[45]]) == _KMV[23] and lIlIlIIIl[_KMV[45]]) or {}, [_KMV[120]] = nil, [_KMV[121]] = os.clock(), [_KMV[122]] = 0B0, [_KMV[123]] = 0B0, [_KMV[124]] = 0B0, [_KMV[125]] = 0B0, [_KMV[126]] = 0B0, [_KMV[127]] = nil, [_KMV[128]] = nil, [_KMV[129]] = false, [_KMV[130]] = false, [_KMV[131]] = nil, [_KMV[132]] = 0B0, [_KMV[133]] = 0B0, [_KMV[134]] = false, [_KMV[135]] = lIlIlIIIl and type(lIlIlIIIl[_KMV[46]]) == _KMV[23] or false, [_KMV[46]] = lIlIlIIIl and (type(lIlIlIIIl[_KMV[46]]) == _KMV[23] and lIlIlIIIl[_KMV[46]]) or nil }
if game.JobId ~= _KMV[27] and not table.find(l1lIlIIIl[_KMV[45]], game.JobId) then
l1lIlIIIl[_KMV[45]][#l1lIlIIIl[_KMV[45]] + 0B1] = game.JobId
	end
local II1IlIIIl = {};
local lI1IlIIIl = {};
local Il1IlIIIl = {}
if lIlIlIIIl and type(lIlIlIIIl[_KMV[46]]) == _KMV[23] then
for I1lIIIIIl, l1lIIIIIl in ipairs(lIlIlIIIl[_KMV[46]]) do
l1lIIIIIl = tonumber(l1lIIIIIl)
if l1lIIIIIl then
Il1IlIIIl[l1lIIIIIl] = true
			end
		end
	end
local ll1IlIIIl = false
local I11IlIIIl = nil
lllIlIIIl[_KMV[136]] = type(IlIlIIIIl.Y0K1) == _KMV[23] and IlIlIIIIl.Y0K1 or {};
IlIlIIIIl.Y0K1 = lllIlIIIl[_KMV[136]]
function lllIlIIIl.G(I1lIIIIIl)
if type(IlIlIIIIl[_KMV[137]]) == _KMV[28] then
return IlIlIIIIl[_KMV[137]]
		end
if type(IlIlIIIIl[_KMV[138]]) == _KMV[28] then
return IlIlIIIIl[_KMV[138]]
		end
if type(IlIlIIIIl.syn) == _KMV[23] and type(IlIlIIIIl.syn[_KMV[137]]) == _KMV[28] then
return IlIlIIIIl.syn[_KMV[137]]
		end
if type(IlIlIIIIl.http) == _KMV[23] and type(IlIlIIIIl.http[_KMV[137]]) == _KMV[28] then
return IlIlIIIIl.http[_KMV[137]]
		end
return nil
	end
function lllIlIIIl.S(II1IIIIIl, I1lIIIIIl, l1lIIIIIl)
II1IIIIIl[_KMV[57]] = I1lIIIIIl
II1IIIIIl.hs = l1lIIIIIl
II1IIIIIl[_KMV[60]] = os.time()
return I1lIIIIIl == _KMV[139] or I1lIIIIIl == _KMV[140] or I1lIIIIIl == _KMV[141] or I1lIIIIIl == _KMV[142] or I1lIIIIIl == _KMV[143]
	end
function lllIlIIIl.P(I1lIIIIIl)
local l1lIIIIIl = I1lIIIIIl:G();
local II1IIIIIl = I1lIIIIIl:K()
if type(l1lIIIIIl) ~= _KMV[28] then
return I1lIIIIIl:S(_KMV[144])
		end
if #II1IIIIIl < 0x20 or string.find(II1IIIIIl, _KMV[145], 0B1, true) then
return I1lIIIIIl:S(_KMV[146])
		end
local lI1IIIIIl, Il1IIIIIl = pcall(l1lIIIIIl, { [_KMV[147]] = I1lIIIIIl[_KMV[49]], [_KMV[148]] = _KMV[149], [_KMV[150]] = { [_KMV[151]] = _KMV[152], [IllIlIIIl({ _KMV[153], _KMV[154], string.char(0x54, 0x6F, 0x6B, 0x65, 0x6E) })] = II1IIIIIl }, [_KMV[155]] = _KMV[156] });
local ll1IIIIIl = lI1IIIIIl and (type(Il1IIIIIl) == _KMV[23] and tonumber(Il1IIIIIl[_KMV[157]] or Il1IIIIIl.Status or Il1IIIIIl[_KMV[158]])) or nil
if ll1IIIIIl == 0x190 then
return I1lIIIIIl:S(_KMV[143], ll1IIIIIl)
		end
return I1lIIIIIl:S(lI1IIIIIl and _KMV[159] or _KMV[160], ll1IIIIIl)
	end
function lllIlIIIl.I(I1lIIIIIl)
if game[_KMV[161]] ~= I1lIIIIIl[_KMV[56]] or game.JobId == _KMV[27] then
return false
		end
local l1lIIIIIl, II1IIIIIl = pcall(function()
return game[_KMV[29]]
			end)
return l1lIIIIIl and tostring(II1IIIIIl or _KMV[27]) == _KMV[27]
	end
function lllIlIIIl.A(II1IIIIIl)
local lI1IIIIIl = II1IIIIIl:K()
if not l1lIlIIIl[_KMV[39]] or workspace:GetAttribute(_KMV[162]) ~= true then
return II1IIIIIl:S(_KMV[163])
		end
if not II1IIIIIl:I() then
return II1IIIIIl:S(_KMV[164])
		end
if #lI1IIIIIl < 0x20 or string.find(lI1IIIIIl, _KMV[145], 0B1, true) then
return II1IIIIIl:S(_KMV[146])
		end
local Il1IIIIIl = II1IIIIIl:G();
local I11IIIIIl = math.floor(tonumber(workspace:GetAttribute(_KMV[165])) or 0B0);
local l11IIIIIl = math.floor(tonumber(workspace:GetAttribute(_KMV[166])) or 0B0);
local IIIlIIIIl = II1IIIIIl[_KMV[67]][l11IIIIIl]
pcall(function()
local I1lIIIIIl = l1lIIIIIl:FindFirstChild(_KMV[11]);
local II1IIIIIl = I1lIIIIIl and I1lIIIIIl:FindFirstChild(_KMV[167]);
local lI1IIIIIl = II1IIIIIl and II1IIIIIl:FindFirstChild(_KMV[168]);
local Il1IIIIIl = lI1IIIIIl and require(lI1IIIIIl);
local ll1IIIIIl = type(Il1IIIIIl) == _KMV[23] and (type(Il1IIIIIl[_KMV[169]]) == _KMV[23] and Il1IIIIIl[_KMV[169]][l11IIIIIl])
if type(ll1IIIIIl) == _KMV[23] and (type(ll1IIIIIl.Name) == _KMV[170] and (type(ll1IIIIIl[_KMV[171]]) == _KMV[170] and (type(ll1IIIIIl[_KMV[172]]) == _KMV[170] and type(ll1IIIIIl[_KMV[173]]) == _KMV[174]))) then
IIIlIIIIl = { [_KMV[68]] = ll1IIIIIl.Name, [_KMV[70]] = ll1IIIIIl[_KMV[171]], [_KMV[72]] = ll1IIIIIl[_KMV[172]], [_KMV[74]] = math.floor(ll1IIIIIl[_KMV[173]]) }
			end
		end)
if type(Il1IIIIIl) ~= _KMV[28] then
return II1IIIIIl:S(_KMV[144])
		end
if I11IIIIIl < 0B1 or not IIIlIIIIl then
return II1IIIIIl:S(_KMV[175])
		end
local lIIlIIIIl = math.floor(tonumber(workspace:GetAttribute(_KMV[176])) or IIIlIIIIl[_KMV[74]]);
local llIlIIIIl = math.floor(tonumber(workspace:GetAttribute(_KMV[177])) or IIIlIIIIl[_KMV[74]]);
local I1IlIIIIl = math.floor(tonumber(workspace:GetAttribute(_KMV[178])) or 0B0);
local l1IlIIIIl = math.floor(workspace:GetServerTimeNow());
local IIllIIIIl = math.floor(tonumber(workspace:GetAttribute(_KMV[65])) or II1IIIIIl[_KMV[64]] or 0B0)
if llIlIIIIl ~= IIIlIIIIl[_KMV[74]] or lIIlIIIIl < 0B0 or lIIlIIIIl > llIlIIIIl or I1IlIIIIl <= os.time() then
return II1IIIIIl:S(_KMV[179])
		end
local lIllIIIIl = table.concat({ tostring(game[_KMV[161]]), game.JobId, tostring(I1IlIIIIl), tostring(l11IIIIIl) }, _KMV[180]);
local IlllIIIIl = #I1lIIIIIl:GetPlayers();
local llllIIIIl = os.clock()
if II1IIIIIl[_KMV[136]][lIllIIIIl] and (II1IIIIIl[_KMV[62]] == IlllIIIIl and llllIIIIl - II1IIIIIl[_KMV[61]] < 0x12) then
return II1IIIIIl:S(_KMV[140], 0xC8)
		end
local I1llIIIIl = { [_KMV[181]] = game[_KMV[161]], [_KMV[182]] = game.JobId, [_KMV[183]] = I11IIIIIl, [_KMV[184]] = l11IIIIIl, [_KMV[68]] = IIIlIIIIl[_KMV[68]], [_KMV[70]] = IIIlIIIIl[_KMV[70]], [_KMV[72]] = IIIlIIIIl[_KMV[72]], [_KMV[185]] = lIIlIIIIl, [_KMV[74]] = llIlIIIIl, [_KMV[186]] = I1IlIIIIl, [_KMV[187]] = l1IlIIIIl, [_KMV[188]] = IIllIIIIl > 0B0 and IIllIIIIl or nil, [_KMV[189]] = IlllIIIIl, [_KMV[190]] = I1lIIIIIl[_KMV[191]], [_KMV[192]] = true };
local l1llIIIIl = ll1IIIIIl:JSONEncode(I1llIIIIl);
local II1lIIIIl, lI1lIIIIl = pcall(Il1IIIIIl, { [_KMV[147]] = II1IIIIIl[_KMV[49]], [_KMV[148]] = _KMV[149], [_KMV[150]] = { [_KMV[151]] = _KMV[152], [IllIlIIIl({ _KMV[153], _KMV[154], string.char(0x54, 0x6F, 0x6B, 0x65, 0x6E) })] = lI1IIIIIl }, [_KMV[155]] = l1llIIIIl });
local Il1lIIIIl = II1lIIIIl and (type(lI1lIIIIl) == _KMV[23] and tonumber(lI1lIIIIl[_KMV[157]] or lI1lIIIIl.Status or lI1lIIIIl[_KMV[158]])) or nil
if Il1lIIIIl and (Il1lIIIIl >= 0xC8 and Il1lIIIIl < 0x12C) then
II1IIIIIl[_KMV[136]][lIllIIIIl] = true
II1IIIIIl[_KMV[61]] = llllIIIIl
II1IIIIIl[_KMV[62]] = IlllIIIIl
II1IIIIIl[_KMV[66]] = I1llIIIIl
IlIlIIIIl.Y0K2 = I1llIIIIl
return II1IIIIIl:S(_KMV[139], Il1lIIIIl)
		end
return II1IIIIIl:S(II1lIIIIl and _KMV[193] or _KMV[194], Il1lIIIIl)
	end
function lllIlIIIl.D(I1lIIIIIl)
local l1lIIIIIl = I1lIIIIIl[_KMV[66]]
local II1IIIIIl = I1lIIIIIl:K()
if not l1lIlIIIl[_KMV[39]] or type(l1lIIIIIl) ~= _KMV[23] or workspace:GetAttribute(_KMV[162]) == true then
return I1lIIIIIl:S(_KMV[195])
		end
local lI1IIIIIl = I1lIIIIIl:G()
if type(lI1IIIIIl) ~= _KMV[28] or #II1IIIIIl < 0x20 or string.find(II1IIIIIl, _KMV[145], 0B1, true) then
return I1lIIIIIl:S(_KMV[196])
		end
local Il1IIIIIl, I11IIIIIl = pcall(lI1IIIIIl, { [_KMV[147]] = I1lIIIIIl[_KMV[49]], [_KMV[148]] = _KMV[149], [_KMV[150]] = { [_KMV[151]] = _KMV[152], [IllIlIIIl({ _KMV[153], _KMV[154], string.char(0x54, 0x6F, 0x6B, 0x65, 0x6E) })] = II1IIIIIl }, [_KMV[155]] = ll1IIIIIl:JSONEncode({ [_KMV[197]] = false, [_KMV[181]] = l1lIIIIIl[_KMV[181]], [_KMV[182]] = l1lIIIIIl.jobId, [_KMV[183]] = l1lIIIIIl[_KMV[183]], [_KMV[184]] = l1lIIIIIl.rarity, [_KMV[186]] = l1lIIIIIl[_KMV[186]], [_KMV[187]] = l1lIIIIIl[_KMV[187]], [_KMV[188]] = l1lIIIIIl[_KMV[188]] }) });
local l11IIIIIl = Il1IIIIIl and (type(I11IIIIIl) == _KMV[23] and tonumber(I11IIIIIl[_KMV[157]] or I11IIIIIl.Status or I11IIIIIl[_KMV[158]])) or nil
if l11IIIIIl and (l11IIIIIl >= 0xC8 and l11IIIIIl < 0x12C) then
I1lIIIIIl[_KMV[66]] = nil
IlIlIIIIl.Y0K2 = nil
return I1lIIIIIl:S(_KMV[141], l11IIIIIl)
		end
return I1lIIIIIl:S(Il1IIIIIl and _KMV[198] or _KMV[199], l11IIIIIl)
	end
function lllIlIIIl.Q(I1lIIIIIl)
local l1lIIIIIl = I1lIIIIIl
I1lIIIIIl[_KMV[63]] = I1lIIIIIl[_KMV[63]] + 0B1
task.spawn(function()
task.wait(.4)
for I1lIIIIIl = 0B1, 0x4, 0B1 do
if not l1lIlIIIl[_KMV[39]] then
return
				end
if l1lIIIIIl:A() then
return
				end
task.wait(I1lIIIIIl == 0B1 and 0B1 or 0x4)
			end
		end)
	end
function lllIlIIIl.X(I1lIIIIIl)
local l1lIIIIIl = I1lIIIIIl
task.spawn(function()
task.wait(.25)
for I1lIIIIIl = 0B1, 0B11, 0B1 do
if not l1lIlIIIl[_KMV[39]] or workspace:GetAttribute(_KMV[162]) == true then
return
				end
if l1lIIIIIl:D() then
return
				end
task.wait(0B11)
			end
		end)
	end
local function l11IlIIIl(I1lIIIIIl)
II1IlIIIl[#II1IlIIIl + 0B1] = I1lIIIIIl
return I1lIIIIIl
	end
l11IlIIIl((workspace:GetAttributeChangedSignal(_KMV[65])):Connect(function()
local I1lIIIIIl = math.floor(tonumber(workspace:GetAttribute(_KMV[65])) or 0B0)
if I1lIIIIIl > 0B0 then
lllIlIIIl[_KMV[64]] = I1lIIIIIl
		end
	end));
local function IIIllIIIl(I1lIIIIIl)
local l1lIIIIIl = lI1IlIIIl[I1lIIIIIl]
if l1lIIIIIl then
pcall(task.cancel, l1lIIIIIl);
lI1IlIIIl[I1lIIIIIl] = nil
		end
	end
local function lIIllIIIl(I1lIIIIIl, l1lIIIIIl)
IIIllIIIl(I1lIIIIIl);
local II1IIIIIl
II1IIIIIl = task.defer(function()
local lI1IIIIIl, Il1IIIIIl = pcall(l1lIIIIIl)
if not lI1IIIIIl and l1lIlIIIl[_KMV[39]] then
warn(_KMV[200] .. (tostring(I1lIIIIIl) .. (_KMV[201] .. tostring(Il1IIIIIl))))
				end
if lI1IlIIIl[I1lIIIIIl] == II1IIIIIl then
lI1IlIIIl[I1lIIIIIl] = nil
				end
			end);
lI1IlIIIl[I1lIIIIIl] = II1IIIIIl
return II1IIIIIl
	end
local function IlIllIIIl()
for I1lIIIIIl, l1lIIIIIl in ipairs(II1IlIIIl) do
pcall(function()
l1lIIIIIl:Disconnect()
			end)
		end
II1IlIIIl = {};
local I1lIIIIIl = {}
for l1lIIIIIl in pairs(lI1IlIIIl) do
I1lIIIIIl[#I1lIIIIIl + 0B1] = l1lIIIIIl
		end
for I1lIIIIIl, l1lIIIIIl in ipairs(I1lIIIIIl) do
IIIllIIIl(l1lIIIIIl)
		end
	end
local function llIllIIIl(I1lIIIIIl)
local l1lIIIIIl = math.floor(tonumber(I1lIIIIIl) or 0B0);
local II1IIIIIl = l1lIIIIIl < 0B0 and _KMV[202] or _KMV[27]
local lI1IIIIIl = tostring(math.abs(l1lIIIIIl));
local Il1IIIIIl = {}
while #lI1IIIIIl > 0B11 do
table.insert(Il1IIIIIl, 0B1, lI1IIIIIl:sub(-0B11))
lI1IIIIIl = lI1IIIIIl:sub(0B1, -4)
		end
table.insert(Il1IIIIIl, 0B1, lI1IIIIIl)
return II1IIIIIl .. table.concat(Il1IIIIIl, _KMV[203])
	end
local function I1IllIIIl()
local I1lIIIIIl = IIIlIIIIl:FindFirstChild(_KMV[204]);
local l1lIIIIIl = I1lIIIIIl and I1lIIIIIl:FindFirstChild(_KMV[205]);
local II1IIIIIl = l1lIIIIIl and tonumber(l1lIIIIIl.Value)
return II1IIIIIl and math.floor(II1IIIIIl) or nil
	end
local function l1IllIIIl(I1lIIIIIl)
local l1lIIIIIl = tonumber(I1lIIIIIl)
if not l1lIIIIIl then
return
		end
local II1IIIIIl = math.floor(l1lIIIIIl);
local lI1IIIIIl = l1lIlIIIl[_KMV[120]]
l1lIlIIIl[_KMV[120]] = II1IIIIIl
if lI1IIIIIl == nil or II1IIIIIl > lI1IIIIIl then
l1lIlIIIl[_KMV[121]] = os.clock()
if lI1IIIIIl ~= nil and l1lIlIIIl[_KMV[40]] then
l1lIlIIIl[_KMV[124]] = l1lIlIIIl[_KMV[124]] + (II1IIIIIl - lI1IIIIIl)
			end
		end
	end
local function IIlllIIIl()
local I1lIIIIIl = IIIlIIIIl[_KMV[206]]
if I1lIIIIIl then
return I1lIIIIIl
		end
return IIIlIIIIl[_KMV[207]]:Wait()
	end
local function lIlllIIIl()
local I1lIIIIIl = IIlllIIIl()
return I1lIIIIIl and I1lIIIIIl:FindFirstChildWhichIsA(_KMV[208])
	end
local function IllllIIIl()
local I1lIIIIIl = IIlllIIIl()
return I1lIIIIIl and I1lIIIIIl:FindFirstChild(_KMV[209])
	end
local function lllllIIIl()
pcall(function()
local I1lIIIIIl = IIIlIIIIl[_KMV[206]]
local l1lIIIIIl = IIIlIIIIl:FindFirstChild(_KMV[210]);
local II1IIIIIl = I1lIIIIIl and I1lIIIIIl:FindFirstChild(_KMV[211])
if II1IIIIIl and l1lIIIIIl then
II1IIIIIl.Parent = l1lIIIIIl
			end
		end)
	end
local function I1lllIIIl()
local l1lIIIIIl = {};
local II1IIIIIl = false
local lI1IIIIIl = string.format(_KMV[212], IIIlIIIIl.UserId);
local Il1IIIIIl, I11IIIIIl = pcall(game[_KMV[213]], game, lI1IIIIIl, true)
if Il1IIIIIl and type(I11IIIIIl) == _KMV[170] then
local I1lIIIIIl, lI1IIIIIl = pcall(ll1IIIIIl[_KMV[214]], ll1IIIIIl, I11IIIIIl)
if I1lIIIIIl and (type(lI1IIIIIl) == _KMV[23] and type(lI1IIIIIl.data) == _KMV[23]) then
for I1lIIIIIl, II1IIIIIl in ipairs(lI1IIIIIl.data) do
local lI1IIIIIl = tonumber(II1IIIIIl.id or II1IIIIIl.Id)
if lI1IIIIIl then
l1lIIIIIl[lI1IIIIIl] = true
					end
				end
II1IIIIIl = true
			end
		end
if not II1IIIIIl then
II1IIIIIl = pcall(function()
local II1IIIIIl = I1lIIIIIl:GetFriendsAsync(IIIlIIIIl.UserId)
while l1lIlIIIl[_KMV[39]] and l1lIlIIIl[_KMV[42]] do
for I1lIIIIIl, II1IIIIIl in ipairs(II1IIIIIl:GetCurrentPage()) do
local lI1IIIIIl = tonumber(II1IIIIIl.Id)
if lI1IIIIIl then
l1lIIIIIl[lI1IIIIIl] = true
							end
						end
if II1IIIIIl[_KMV[215]] then
break
						end
II1IIIIIl:AdvanceToNextPageAsync()
					end
				end)
		end
if II1IIIIIl then
for I1lIIIIIl, II1IIIIIl in ipairs(I1lIIIIIl:GetPlayers()) do
if II1IIIIIl ~= IIIlIIIIl and l1lIIIIIl[II1IIIIIl.UserId] == nil then
l1lIIIIIl[II1IIIIIl.UserId] = false
				end
			end
Il1IlIIIl = l1lIIIIIl
l1lIlIIIl[_KMV[46]] = {}
for I1lIIIIIl in pairs(l1lIIIIIl) do
if l1lIIIIIl[I1lIIIIIl] == true then
l1lIlIIIl[_KMV[46]][#l1lIlIIIl[_KMV[46]] + 0B1] = I1lIIIIIl
				end
			end
		end
l1lIlIIIl[_KMV[135]] = II1IIIIIl
if type(l1lIlIIIl[_KMV[128]]) == _KMV[28] then
task.defer(l1lIlIIIl[_KMV[128]])
		end
return II1IIIIIl
	end
local function l1lllIIIl(I1lIIIIIl)
local l1lIIIIIl, II1IIIIIl = pcall(IIIlIIIIl[_KMV[216]], IIIlIIIIl, I1lIIIIIl.UserId)
if l1lIIIIIl then
return II1IIIIIl == true
		end
local lI1IIIIIl, Il1IIIIIl = pcall(IIIlIIIIl[_KMV[217]], IIIlIIIIl, I1lIIIIIl.UserId)
if lI1IIIIIl then
return Il1IIIIIl == true
		end
return nil
	end
local function II1llIIIl(I1lIIIIIl)
if not l1lIlIIIl[_KMV[42]] or not I1lIIIIIl or I1lIIIIIl == IIIlIIIIl then
return false
		end
local l1lIIIIIl = Il1IlIIIl[I1lIIIIIl.UserId]
if l1lIIIIIl ~= nil and l1lIlIIIl[_KMV[135]] then
return l1lIIIIIl == true
		end
local II1IIIIIl = l1lllIIIl(I1lIIIIIl)
if II1IIIIIl ~= nil then
Il1IlIIIl[I1lIIIIIl.UserId] = II1IIIIIl
return II1IIIIIl
		end
return true
	end
local function lI1llIIIl(I1lIIIIIl)
local l1lIIIIIl = I1lIIIIIl and I1lIIIIIl[_KMV[171]]
return type(l1lIIIIIl) == _KMV[170] and string.find(string.lower(l1lIIIIIl), _KMV[218], 0B1, true) ~= nil
	end
local function Il1llIIIl(I1lIIIIIl)
if not I1lIIIIIl or I1lIIIIIl == IIIlIIIIl then
return true
		end
if lI1llIIIl(I1lIIIIIl) then
return true
		end
return II1llIIIl(I1lIIIIIl)
	end
local function ll1llIIIl(I1lIIIIIl)
local l1lIIIIIl = I1lIIIIIl and I1lIIIIIl:GetAttribute(_KMV[219])
if type(l1lIIIIIl) == _KMV[174] and workspace:GetServerTimeNow() < l1lIIIIIl then
return true
		end
return I1lIIIIIl ~= nil and (I1lIIIIIl:FindFirstChildOfClass(_KMV[220]) ~= nil or I1lIIIIIl:FindFirstChild(_KMV[221]) ~= nil)
	end
local function I11llIIIl(I1lIIIIIl)
if not I1lIIIIIl then
return false
		end
if I1lIIIIIl:GetAttribute(I1l1IIIIl) == true then
return true
		end
local l1lIIIIIl = I1lIIIIIl:FindFirstChild(_KMV[209])
if not l1lIIIIIl then
return false
		end
for I1lIIIIIl, II1IIIIIl in ipairs(l11IIIIIl:GetTagged(l1l1IIIIl)) do
local lI1IIIIIl = II1IIIIIl:IsA(_KMV[222]) and II1IIIIIl or II1IIIIIl:IsA(_KMV[223]) and (II1IIIIIl[_KMV[224]] or II1IIIIIl:FindFirstChildWhichIsA(_KMV[222], true))
if lI1IIIIIl and (l1lIIIIIl[_KMV[225]] - lI1IIIIIl[_KMV[225]])[_KMV[226]] <= II11IIIIl then
return true
			end
		end
local II1IIIIIl = workspace:FindFirstChild(_KMV[227]);
local lI1IIIIIl = II1IIIIIl and II1IIIIIl:FindFirstChild(_KMV[228])
if lI1IIIIIl and lI1IIIIIl:IsA(_KMV[223]) then
local I1lIIIIIl, II1IIIIIl = lI1IIIIIl:GetBoundingBox();
local Il1IIIIIl = I1lIIIIIl:PointToObjectSpace(l1lIIIIIl[_KMV[225]])
if math.abs(Il1IIIIIl[_KMV[229]]) <= II1IIIIIl[_KMV[229]] * .5 + 0xC and (math.abs(Il1IIIIIl[_KMV[230]]) <= II1IIIIIl[_KMV[230]] * .5 + 0x23 and math.abs(Il1IIIIIl[_KMV[231]]) <= II1IIIIIl[_KMV[231]] * .5 + 0xC) then
return true
			end
		end
return false
	end
local function l11llIIIl(I1lIIIIIl)
return ll1llIIIl(I1lIIIIIl) or I1lIIIIIl ~= nil and I1lIIIIIl:GetAttribute(_KMV[232]) == true or I11llIIIl(I1lIIIIIl)
	end
local function III1lIIIl(I1lIIIIIl)
local l1lIIIIIl = I1lIIIIIl and I1lIIIIIl[_KMV[206]]
return l1lIIIIIl ~= nil and l1lIIIIIl:GetAttribute(_KMV[233]) ~= nil
	end
local function lII1lIIIl(I1lIIIIIl)
local l1lIIIIIl = I1lIIIIIl and I1lIIIIIl[_KMV[206]]
return l1lIIIIIl ~= nil and l1lIIIIIl:GetAttribute(_KMV[234]) == true
	end
local function IlI1lIIIl()
local I1lIIIIIl = IIIlIIIIl:FindFirstChild(_KMV[204]);
local l1lIIIIIl = I1lIIIIIl and I1lIIIIIl:FindFirstChild(_KMV[235]);
local II1IIIIIl = l1lIIIIIl and tonumber(l1lIIIIIl.Value)
return II1IIIIIl and math.floor(II1IIIIIl) or nil
	end
local function llI1lIIIl()
local I1lIIIIIl = lIIlIIIIl:FindFirstChild(_KMV[236]);
local l1lIIIIIl = I1lIIIIIl and I1lIIIIIl:FindFirstChild(_KMV[237])
return l1lIIIIIl ~= nil and l1lIIIIIl[_KMV[238]] == true
	end
local function I1I1lIIIl()
local l1lIIIIIl = {};
local II1IIIIIl = {};
local lI1IIIIIl = IllllIIIl()
if not l1lIlIIIl[_KMV[94]] or not III1lIIIl(IIIlIIIIl) or not lII1lIIIl(IIIlIIIIl) then
return l1lIIIIIl
		end
local function Il1IIIIIl(I1lIIIIIl)
if not I1lIIIIIl or I1lIIIIIl == IIIlIIIIl or II1IIIIIl[I1lIIIIIl.UserId] or Il1llIIIl(I1lIIIIIl) then
return
			end
local Il1IIIIIl = I1lIIIIIl[_KMV[206]]
local ll1IIIIIl = Il1IIIIIl and Il1IIIIIl:FindFirstChildWhichIsA(_KMV[208]);
local I11IIIIIl = Il1IIIIIl and Il1IIIIIl:FindFirstChild(_KMV[209])
if not ll1IIIIIl or ll1IIIIIl.Health <= 0B0 or not I11IIIIIl or not III1lIIIl(I1lIIIIIl) or not lII1lIIIl(I1lIIIIIl) or ll1llIIIl(Il1IIIIIl) or Il1IIIIIl:GetAttribute(_KMV[232]) == true then
return
			end
II1IIIIIl[I1lIIIIIl.UserId] = true
l1lIIIIIl[#l1lIIIIIl + 0B1] = { [_KMV[239]] = I1lIIIIIl, [_KMV[185]] = ll1IIIIIl.Health, [_KMV[240]] = (I11IIIIIl[_KMV[225]] - (lI1IIIIIl and lI1IIIIIl[_KMV[225]] or I11IIIIIl[_KMV[225]]))[_KMV[226]] }
		end
Il1IIIIIl(l1lIlIIIl[_KMV[99]])
if #l1lIIIIIl > 0B0 then
return l1lIIIIIl
		end
for I1lIIIIIl, l1lIIIIIl in ipairs(I1lIIIIIl:GetPlayers()) do
Il1IIIIIl(l1lIIIIIl)
		end
table.sort(l1lIIIIIl, function(I1lIIIIIl, l1lIIIIIl)
if I1lIIIIIl[_KMV[240]] ~= l1lIIIIIl[_KMV[240]] then
return I1lIIIIIl[_KMV[240]] < l1lIIIIIl[_KMV[240]]
			end
return I1lIIIIIl.health < l1lIIIIIl.health
		end)
return l1lIIIIIl[0B1] and { l1lIIIIIl[0B1] } or l1lIIIIIl
	end
local function l1I1lIIIl()
IIIllIIIl(_KMV[241])
if not l1lIlIIIl[_KMV[42]] then
return
		end
lIIllIIIl(_KMV[241], function()
while l1lIlIIIl[_KMV[39]] and l1lIlIIIl[_KMV[42]] do
I1lllIIIl()
for I1lIIIIIl = 0B1, 0x3C, 0B1 do
if not l1lIlIIIl[_KMV[39]] or not l1lIlIIIl[_KMV[42]] then
return
					end
task.wait(0B1)
				end
			end
		end)
	end
local function IIl1lIIIl()
local I1lIIIIIl = IIlllIIIl();
local l1lIIIIIl = lIlllIIIl();
local II1IIIIIl = IIIlIIIIl:FindFirstChild(_KMV[210])
if not I1lIIIIIl or not l1lIIIIIl then
return nil
		end
local lI1IIIIIl = I1lIIIIIl:FindFirstChild(_KMV[211]) or II1IIIIIl and II1IIIIIl:FindFirstChild(_KMV[211])
if lI1IIIIIl and II1IIIIIl then
for I1lIIIIIl, l1lIIIIIl in ipairs(I1lIIIIIl:GetChildren()) do
if l1lIIIIIl:IsA(_KMV[242]) and l1lIIIIIl ~= lI1IIIIIl then
pcall(function()
l1lIIIIIl.Parent = II1IIIIIl
					end)
				end
			end
		end
if lI1IIIIIl and lI1IIIIIl.Parent ~= I1lIIIIIl then
pcall(function()
l1lIIIIIl:UnequipTools();
l1lIIIIIl:EquipTool(lI1IIIIIl)
			end)
		end
if lI1IIIIIl then
local I1lIIIIIl = lI1IIIIIl:FindFirstChild(_KMV[243])
if I1lIIIIIl and I1lIIIIIl:IsA(_KMV[244]) then
pcall(function()
I1lIIIIIl.Value = 0B0
				end)
			end
		end
return lI1IIIIIl
	end
local function lIl1lIIIl(I1lIIIIIl, l1lIIIIIl)
return I1lIIIIIl and (I1lIIIIIl:FindFirstChild(_KMV[245]) or I1lIIIIIl:FindFirstChild(_KMV[246]) or I1lIIIIIl:FindFirstChild(_KMV[247])) or l1lIIIIIl
	end
local function Ill1lIIIl(I1lIIIIIl, l1lIIIIIl, II1IIIIIl, lI1IIIIIl, Il1IIIIIl)
local ll1IIIIIl = lI1IIIIIl[_KMV[248]]
local I11IIIIIl = Vector3.new(ll1IIIIIl[_KMV[229]], 0B0, ll1IIIIIl[_KMV[231]]) * IlI1IIIIl
if I11IIIIIl[_KMV[226]] > llI1IIIIl then
I11IIIIIl = I11IIIIIl.Unit * llI1IIIIl
		end
local l11IIIIIl = lIl1lIIIl(I1lIIIIIl, l1lIIIIIl);
local IIIlIIIIl = lIl1lIIIl(II1IIIIIl, lI1IIIIIl);
local lIIlIIIIl = l11IIIIIl and l11IIIIIl[_KMV[225]] - l1lIIIIIl[_KMV[225]] or Vector3.zero
if lIIlIIIIl[_KMV[226]] > 0x4 then
lIIlIIIIl = Vector3.new(0B0, 0B1, 0B0)
		end
local IlIlIIIIl = ((Il1IIIIIl or 0B1) - 0B1) % 0x5 + 0B1
local llIlIIIIl = lI1IIIIIl[_KMV[225]] + I11IIIIIl
local I1IlIIIIl = (IIIlIIIIl and IIIlIIIIl[_KMV[225]] or lI1IIIIIl[_KMV[225]]) + I11IIIIIl
if IIIlIIIIl then
local II1IIIIIl = IIIlIIIIl.Size
local Il1IIIIIl = I1lIIIIIl:FindFirstChild(_KMV[249]) or I1lIIIIIl:FindFirstChild(_KMV[250])
if lI1IIIIIl.Size[_KMV[229]] <= Ill1IIIIl and Il1IIIIIl then
local I1lIIIIIl
local lI1IIIIIl
if IlIlIIIIl == 0B1 then
I1lIIIIIl = -IIIlIIIIl.CFrame[_KMV[251]]
lI1IIIIIl = II1IIIIIl[_KMV[231]] * .5
				elseif IlIlIIIIl == 0B10 then
I1lIIIIIl = IIIlIIIIl.CFrame[_KMV[252]]
lI1IIIIIl = II1IIIIIl[_KMV[229]] * .5
				elseif IlIlIIIIl == 0B11 then
I1lIIIIIl = IIIlIIIIl.CFrame[_KMV[251]]
lI1IIIIIl = II1IIIIIl[_KMV[231]] * .5
				elseif IlIlIIIIl == 0x4 then
I1lIIIIIl = -IIIlIIIIl.CFrame[_KMV[252]]
lI1IIIIIl = II1IIIIIl[_KMV[229]] * .5
				else
I1lIIIIIl = -IIIlIIIIl.CFrame[_KMV[251]]
lI1IIIIIl = 0B0
				end
local ll1IIIIIl = CFrame.lookAt(Vector3.zero, -I1lIIIIIl);
local I11IIIIIl = l1lIIIIIl.CFrame:PointToObjectSpace(Il1IIIIIl[_KMV[225]]);
local l11IIIIIl = (I1IlIIIIl + I1lIIIIIl * (lI1IIIIIl + lll1IIIIl)) - ll1IIIIIl:VectorToWorldSpace(I11IIIIIl)
return CFrame.new(l11IIIIIl) * ll1IIIIIl[_KMV[253]]
			end
local ll1IIIIIl = math.max(II1IIIIIl[_KMV[229]], II1IIIIIl[_KMV[230]], II1IIIIIl[_KMV[231]]) >= l1I1IIIIl
local I11IIIIIl = (IIIlIIIIl[_KMV[225]] - lI1IIIIIl[_KMV[225]])[_KMV[226]] >= IIl1IIIIl
if not ll1IIIIIl and not I11IIIIIl then
local I1lIIIIIl
local II1IIIIIl
if IlIlIIIIl == 0B1 then
I1lIIIIIl = -lI1IIIIIl.CFrame[_KMV[251]]
II1IIIIIl = lI1IIIIIl.Size[_KMV[231]] * .5
				elseif IlIlIIIIl == 0B10 then
I1lIIIIIl = lI1IIIIIl.CFrame[_KMV[252]]
II1IIIIIl = lI1IIIIIl.Size[_KMV[229]] * .5
				elseif IlIlIIIIl == 0B11 then
I1lIIIIIl = lI1IIIIIl.CFrame[_KMV[251]]
II1IIIIIl = lI1IIIIIl.Size[_KMV[231]] * .5
				elseif IlIlIIIIl == 0x4 then
I1lIIIIIl = -lI1IIIIIl.CFrame[_KMV[252]]
II1IIIIIl = lI1IIIIIl.Size[_KMV[229]] * .5
				end
if I1lIIIIIl and II1IIIIIl then
local lI1IIIIIl = math.max(l1lIIIIIl.Size[_KMV[231]] * .5, .15);
local Il1IIIIIl = llIlIIIIl + I1lIIIIIl * ((II1IIIIIl + lI1IIIIIl) + I1I1IIIIl)
return CFrame.lookAt(Il1IIIIIl, llIlIIIIl)
				end
return CFrame.lookAt(llIlIIIIl - lI1IIIIIl.CFrame[_KMV[251]] * lII1IIIIl, llIlIIIIl)
			end
if I11IIIIIl and not ll1IIIIIl then
IlIlIIIIl = IlIlIIIIl == 0B1 and 0x5 or IlIlIIIIl - 0B1
			end
local l11IIIIIl
local lIIlIIIIl
if IlIlIIIIl == 0B1 then
l11IIIIIl = IIIlIIIIl.CFrame[_KMV[252]]
lIIlIIIIl = II1IIIIIl[_KMV[229]] * .5
			elseif IlIlIIIIl == 0B10 then
l11IIIIIl = -IIIlIIIIl.CFrame[_KMV[252]]
lIIlIIIIl = II1IIIIIl[_KMV[229]] * .5
			elseif IlIlIIIIl == 0B11 then
l11IIIIIl = -IIIlIIIIl.CFrame[_KMV[251]]
lIIlIIIIl = II1IIIIIl[_KMV[231]] * .5
			elseif IlIlIIIIl == 0x4 then
l11IIIIIl = IIIlIIIIl.CFrame[_KMV[251]]
lIIlIIIIl = II1IIIIIl[_KMV[231]] * .5
			end
if l11IIIIIl and lIIlIIIIl then
local I1lIIIIIl = I1IlIIIIl + l11IIIIIl * (lIIlIIIIl + I1I1IIIIl)
return CFrame.lookAt(I1lIIIIIl, I1IlIIIIl)
			end
		end
local l1IlIIIIl = Vector3.new(lI1IIIIIl.CFrame[_KMV[251]][_KMV[229]], 0B0, lI1IIIIIl.CFrame[_KMV[251]][_KMV[231]])
if l1IlIIIIl[_KMV[226]] < .01 then
l1IlIIIIl = Vector3.zAxis
		else
l1IlIIIIl = l1IlIIIIl.Unit
		end
local IIllIIIIl = (I1IlIIIIl - lIIlIIIIl) - l1IlIIIIl * lII1IIIIl
return CFrame.lookAt(IIllIIIIl, I1IlIIIIl)
	end
local function lll1lIIIl(I1lIIIIIl)
local l1lIIIIIl = I1lIIIIIl and I1lIIIIIl:FindFirstChildOfClass(_KMV[254])
if not l1lIIIIIl then
return
		end
for I1lIIIIIl, l1lIIIIIl in ipairs(l1lIIIIIl:GetPlayingAnimationTracks()) do
local II1IIIIIl = string.lower(l1lIIIIIl.Name)
if string.find(II1IIIIIl, _KMV[255], 0B1, true) or string.find(II1IIIIIl, _KMV[256], 0B1, true) then
pcall(l1lIIIIIl.Stop, l1lIIIIIl, 0B0)
			end
		end
	end
local function I1l1lIIIl()
local I1lIIIIIl = lIlllIIIl()
if not I1lIIIIIl then
return
		end
I1lIIIIIl:Move(Vector3.zero, false)
if I1lIIIIIl[_KMV[257]] <= 0B0 then
I1lIIIIIl[_KMV[257]] = l1lIlIIIl[_KMV[112]] or 0x10
		end
I1lIIIIIl[_KMV[258]] = true
	end
function I1lIlIIIl.ReadPlayerStat(I1lIIIIIl, l1lIIIIIl)
local II1IIIIIl = I1lIIIIIl and I1lIIIIIl:FindFirstChild(_KMV[204]);
local lI1IIIIIl = II1IIIIIl and II1IIIIIl:FindFirstChild(l1lIIIIIl)
return lI1IIIIIl and tonumber(lI1IIIIIl.Value) or nil
	end
function I1lIlIIIl.MarkUnsafeTarget(I1lIIIIIl, l1lIIIIIl)
if not I1lIIIIIl or I1lIIIIIl == IIIlIIIIl then
return false
		end
l1lIlIIIl[_KMV[108]][I1lIIIIIl.UserId] = { [_KMV[259]] = tostring(l1lIIIIIl or _KMV[260]), [_KMV[261]] = os.clock(), [_KMV[262]] = I1lIIIIIl[_KMV[206]] };
l1lIlIIIl[_KMV[107]][I1lIIIIIl.UserId] = I1lIIIIIl[_KMV[206]]
l1lIlIIIl[_KMV[106]][I1lIIIIIl.UserId] = nil
if l1lIlIIIl[_KMV[109]] == I1lIIIIIl then
l1lIlIIIl[_KMV[109]] = nil
		end
return true
	end
function I1lIlIIIl.TargetLooksDangerous(I1lIIIIIl, l1lIIIIIl)
if not I1lIIIIIl or l1lIlIIIl[_KMV[108]][I1lIIIIIl.UserId] ~= nil then
return true
		end
local II1IIIIIl = lIlllIIIl()
if not II1IIIIIl or II1IIIIIl.Health <= 0B0 then
return true
		end
local lI1IIIIIl = I1lIlIIIl[_KMV[263]](I1lIIIIIl, _KMV[264]);
local Il1IIIIIl = I1lIlIIIl[_KMV[263]](IIIlIIIIl, _KMV[264])
if lI1IIIIIl and lI1IIIIIl > II1IIIIIl.Health * .75 then
return true
		end
if Il1IIIIIl and (l1lIIIIIl and l1lIIIIIl.Health > Il1IIIIIl * 1.15) then
return true
		end
return false
	end
local function l1l1lIIIl(I1lIIIIIl, l1lIIIIIl, II1IIIIIl)
if not I1lIIIIIl or I1lIIIIIl == IIIlIIIIl or Il1llIIIl(I1lIIIIIl) then
return false
		end
local lI1IIIIIl = I1lIIIIIl[_KMV[206]]
local ll1IIIIIl = lI1IIIIIl and lI1IIIIIl:FindFirstChildWhichIsA(_KMV[208]);
local I11IIIIIl = lI1IIIIIl and lI1IIIIIl:FindFirstChild(_KMV[209])
if not ll1IIIIIl or ll1IIIIIl.Health <= 0B0 or not I11IIIIIl or l1lIlIIIl[_KMV[94]] and (ll1llIIIl(lI1IIIIIl) or lI1IIIIIl:GetAttribute(_KMV[232]) == true) or not l1lIlIIIl[_KMV[94]] and l11llIIIl(lI1IIIIIl) then
return false
		end
local l11IIIIIl = ll1IIIIIl.Health
local lIIlIIIIl = l11IIIIIl
local IlIlIIIIl = IIIlIIIIl:GetAttribute(_KMV[265]) == true
if IlIlIIIIl then
IIIlIIIIl:SetAttribute(_KMV[265], false)
		end
local llIlIIIIl = IIl1lIIIl()
if not llIlIIIIl then
if IlIlIIIIl then
IIIlIIIIl:SetAttribute(_KMV[265], true)
			end
return false
		end
Il1IIIIIl[_KMV[266]]:Wait();
local I1IlIIIIl = os.clock() + math.max(.1, tonumber(l1lIIIIIl) or ll1lIIIIl)
if type(II1IIIIIl) == _KMV[174] then
I1IlIIIIl = math.min(I1IlIIIIl, II1IIIIIl)
		end
local l1IlIIIIl = false
local IIllIIIIl = 0B1
local lIllIIIIl = 0B0
local IlllIIIIl = 0B0
local llllIIIIl = l1lIlIIIl[_KMV[40]] and (not l1lIlIIIl[_KMV[101]] and not l1lIlIIIl[_KMV[94]])
if llllIIIIl then
l1lIlIIIl[_KMV[125]] = l1lIlIIIl[_KMV[125]] + 0B1
if I1lIlIIIl[_KMV[267]](I1lIIIIIl, ll1IIIIIl) then
l1lIlIIIl[_KMV[126]] = l1lIlIIIl[_KMV[126]] + 0B1
if IlIlIIIIl then
IIIlIIIIl:SetAttribute(_KMV[265], true)
				end
return false
			end
l1lIlIIIl[_KMV[109]] = I1lIIIIIl
l1lIlIIIl[_KMV[110]] = I1lIIIIIl
l1lIlIIIl[_KMV[111]] = os.clock()
		end
local I1llIIIIl = lIlllIIIl();
local l1llIIIIl = I1llIIIIl and I1llIIIIl.Health or nil
if I1llIIIIl then
I1llIIIIl:Move(Vector3.zero, false);
lll1lIIIl(I1llIIIIl)
		end
while l1lIlIIIl[_KMV[39]] and (not l1lIlIIIl[_KMV[113]] and (not (l1lIlIIIl[_KMV[44]] and workspace:GetAttribute(_KMV[162]) == true) and os.clock() < I1IlIIIIl)) do
if l1lIlIIIl[_KMV[94]] then
if not III1lIIIl(IIIlIIIIl) or not lII1lIIIl(IIIlIIIIl) or not III1lIIIl(I1lIIIIIl) or not lII1lIIIl(I1lIIIIIl) then
break
				end
			elseif l1lIlIIIl[_KMV[101]] then
if l1lIlIIIl.target ~= I1lIIIIIl.Name then
break
				end
			elseif not l1lIlIIIl[_KMV[40]] then
break
			end
lI1IIIIIl = I1lIIIIIl[_KMV[206]]
ll1IIIIIl = lI1IIIIIl and lI1IIIIIl:FindFirstChildWhichIsA(_KMV[208])
I11IIIIIl = lI1IIIIIl and lI1IIIIIl:FindFirstChild(_KMV[209])
if not ll1IIIIIl or ll1IIIIIl.Health <= 0B0 or not I11IIIIIl or l1lIlIIIl[_KMV[94]] and (ll1llIIIl(lI1IIIIIl) or lI1IIIIIl:GetAttribute(_KMV[232]) == true) or not l1lIlIIIl[_KMV[94]] and l11llIIIl(lI1IIIIIl) then
break
			end
local l1lIIIIIl = IIlllIIIl();
local II1IIIIIl = l1lIIIIIl and l1lIIIIIl:FindFirstChild(_KMV[209])
if not II1IIIIIl then
break
			end
if I1llIIIIl then
I1llIIIIl:Move(Vector3.zero, false);
lll1lIIIl(I1llIIIIl)
			end
l1lIlIIIl[_KMV[105]] = Ill1lIIIl(l1lIIIIIl, II1IIIIIl, lI1IIIIIl, I11IIIIIl, IIllIIIIl);
l1lIIIIIl:PivotTo(l1lIlIIIl[_KMV[105]]);
II1IIIIIl[_KMV[248]] = Vector3.zero
II1IIIIIl[_KMV[268]] = Vector3.zero
Il1IIIIIl[_KMV[266]]:Wait()
lI1IIIIIl = I1lIIIIIl[_KMV[206]]
ll1IIIIIl = lI1IIIIIl and lI1IIIIIl:FindFirstChildWhichIsA(_KMV[208])
I11IIIIIl = lI1IIIIIl and lI1IIIIIl:FindFirstChild(_KMV[209])
if not ll1IIIIIl or ll1IIIIIl.Health <= 0B0 or not I11IIIIIl or l1lIlIIIl[_KMV[94]] and (ll1llIIIl(lI1IIIIIl) or lI1IIIIIl:GetAttribute(_KMV[232]) == true) or not l1lIlIIIl[_KMV[94]] and l11llIIIl(lI1IIIIIl) then
break
			end
if (II1IIIIIl[_KMV[225]] - l1lIlIIIl[_KMV[105]][_KMV[225]])[_KMV[226]] > .35 then
l1lIIIIIl:PivotTo(l1lIlIIIl[_KMV[105]]);
II1IIIIIl[_KMV[248]] = Vector3.zero
II1IIIIIl[_KMV[268]] = Vector3.zero
Il1IIIIIl[_KMV[266]]:Wait()
			end
llIlIIIIl = IIl1lIIIl()
if llIlIIIIl then
pcall(llIlIIIIl[_KMV[269]], llIlIIIIl);
pcall(llIlIIIIl[_KMV[270]], llIlIIIIl)
lIllIIIIl = lIllIIIIl + 0B1
task.wait(III1IIIIl);
pcall(llIlIIIIl[_KMV[269]], llIlIIIIl)
			end
if llllIIIIl and (I1llIIIIl and (l1llIIIIl and I1llIIIIl.Health < l1llIIIIl)) then
local l1lIIIIIl = l1llIIIIl - I1llIIIIl.Health
local II1IIIIIl = math.max(0B1, I1llIIIIl[_KMV[173]] * .08)
if l1lIIIIIl >= II1IIIIIl then
I1lIlIIIl[_KMV[271]](I1lIIIIIl, _KMV[272])
break
				end
			end
l1llIIIIl = I1llIIIIl and I1llIIIIl.Health or l1llIIIIl
if ll1IIIIIl.Health < lIIlIIIIl then
l1IlIIIIl = true
IlllIIIIl = 0B0
			else
IlllIIIIl = IlllIIIIl + 0B1
			end
lIIlIIIIl = ll1IIIIIl.Health
if llllIIIIl and (IlllIIIIl >= l11lIIIIl and ll1IIIIIl.Health > 0B0) then
break
			end
IIllIIIIl = IIllIIIIl + 0B1
task.wait()
		end
l1lIlIIIl[_KMV[105]] = nil
if l1lIlIIIl[_KMV[109]] == I1lIIIIIl then
l1lIlIIIl[_KMV[109]] = nil
		end
if llIlIIIIl then
pcall(llIlIIIIl[_KMV[269]], llIlIIIIl)
		end
if IlIlIIIIl then
IIIlIIIIl:SetAttribute(_KMV[265], true)
		end
local II1lIIIIl = IllllIIIl()
if II1lIIIIl and l1lIlIIIl[_KMV[103]] then
II1lIIIIl.CFrame = l1lIlIIIl[_KMV[103]]
II1lIIIIl[_KMV[248]] = Vector3.zero
II1lIIIIl[_KMV[268]] = Vector3.zero
		end
local lI1lIIIIl = ll1IIIIIl and ll1IIIIIl.Health <= 0B0
local Il1lIIIIl = l1lIlIIIl[_KMV[113]] or l1lIlIIIl[_KMV[44]] and workspace:GetAttribute(_KMV[162]) == true
if Il1lIIIIl then
l1lIlIIIl[_KMV[107]][I1lIIIIIl.UserId] = nil
l1lIlIIIl[_KMV[106]][I1lIIIIIl.UserId] = nil
		elseif l1IlIIIIl or lI1lIIIIl then
l1lIlIIIl[_KMV[107]][I1lIIIIIl.UserId] = nil
l1lIlIIIl[_KMV[106]][I1lIIIIIl.UserId] = nil
		elseif llllIIIIl and not lI1lIIIIl then
l1lIlIIIl[_KMV[107]][I1lIIIIIl.UserId] = nil
l1lIlIIIl[_KMV[106]][I1lIIIIIl.UserId] = os.clock() + lIl1IIIIl
l1lIlIIIl[_KMV[126]] = l1lIlIIIl[_KMV[126]] + 0B1
		elseif not l1lIlIIIl[_KMV[101]] then
l1lIlIIIl[_KMV[106]][I1lIIIIIl.UserId] = os.clock() + lIl1IIIIl
		end
return l1IlIIIIl or lI1lIIIIl or false
	end
local function II11lIIIl()
local l1lIIIIIl = {}
for I1lIIIIIl, II1IIIIIl in ipairs(I1lIIIIIl:GetPlayers()) do
if II1IIIIIl ~= IIIlIIIIl and not Il1llIIIl(II1IIIIIl) then
local I1lIIIIIl = II1IIIIIl[_KMV[206]]
local lI1IIIIIl = I1lIIIIIl and I1lIIIIIl:FindFirstChildWhichIsA(_KMV[208]);
local Il1IIIIIl = I1lIIIIIl and I1lIIIIIl:FindFirstChild(_KMV[209]);
local ll1IIIIIl = l1lIlIIIl[_KMV[106]][II1IIIIIl.UserId]
local I11IIIIIl = l1lIlIIIl[_KMV[107]][II1IIIIIl.UserId]
if I11IIIIIl ~= nil and I11IIIIIl ~= I1lIIIIIl then
l1lIlIIIl[_KMV[107]][II1IIIIIl.UserId] = nil
I11IIIIIl = nil
				end
if lI1IIIIIl and (lI1IIIIIl.Health > 0B0 and (Il1IIIIIl and (not l11llIIIl(I1lIIIIIl) and (not I1lIlIIIl[_KMV[267]](II1IIIIIl, lI1IIIIIl) and (I11IIIIIl == nil and (not ll1IIIIIl or os.clock() >= ll1IIIIIl)))))) then
l1lIIIIIl[#l1lIIIIIl + 0B1] = { [_KMV[239]] = II1IIIIIl, [_KMV[185]] = lI1IIIIIl.Health, [_KMV[273]] = I1lIlIIIl[_KMV[263]](II1IIIIIl, _KMV[264]) or math.huge }
				end
			end
		end
table.sort(l1lIIIIIl, function(I1lIIIIIl, l1lIIIIIl)
if I1lIIIIIl[_KMV[273]] ~= l1lIIIIIl[_KMV[273]] then
return I1lIIIIIl[_KMV[273]] < l1lIIIIIl[_KMV[273]]
			end
return I1lIIIIIl.health < l1lIIIIIl.health
		end)
return l1lIIIIIl
	end
I1lIlIIIl[_KMV[274]] = function()
local I1lIIIIIl = os.clock();
l1lIlIIIl[_KMV[122]] = I1lIIIIIl
l1lIlIIIl[_KMV[123]] = I1lIIIIIl + Il1lIIIIl
l1lIlIIIl[_KMV[124]] = 0B0
l1lIlIIIl[_KMV[125]] = 0B0
l1lIlIIIl[_KMV[126]] = 0B0
l1lIlIIIl[_KMV[107]] = {};
l1lIlIIIl[_KMV[106]] = {}
		end
local function lI11lIIIl()
IIIllIIIl(_KMV[275])
if l1lIlIIIl[_KMV[113]] or l1lIlIIIl[_KMV[44]] and workspace:GetAttribute(_KMV[162]) == true or not l1lIlIIIl[_KMV[40]] and (not l1lIlIIIl[_KMV[101]] and not l1lIlIIIl[_KMV[94]]) then
lllllIIIl()
return
		end
lIIllIIIl(_KMV[275], function()
while l1lIlIIIl[_KMV[39]] and (not l1lIlIIIl[_KMV[113]] and (not (l1lIlIIIl[_KMV[44]] and workspace:GetAttribute(_KMV[162]) == true) and (l1lIlIIIl[_KMV[40]] or l1lIlIIIl[_KMV[101]] or l1lIlIIIl[_KMV[94]]))) do
if l1lIlIIIl[_KMV[93]] then
if l1lIlIIIl[_KMV[94]] then
for I1lIIIIIl, l1lIIIIIl in ipairs(I1I1lIIIl()) do
if not l1lIlIIIl[_KMV[39]] or not l1lIlIIIl[_KMV[94]] then
break
							end
l1l1lIIIl(l1lIIIIIl.player)
						end
					end
				elseif l1lIlIIIl[_KMV[101]] then
local l1lIIIIIl = l1lIlIIIl.target and I1lIIIIIl:FindFirstChild(l1lIlIIIl.target)
if l1lIIIIIl then
l1l1lIIIl(l1lIIIIIl)
					end
				else
if l1lIlIIIl[_KMV[123]] <= os.clock() then
I1lIlIIIl[_KMV[274]]()
					end
local I1lIIIIIl = II11lIIIl()
for l1lIIIIIl, II1IIIIIl in ipairs(I1lIIIIIl) do
local lI1IIIIIl = os.clock()
if not l1lIlIIIl[_KMV[39]] or not l1lIlIIIl[_KMV[40]] or l1lIlIIIl[_KMV[113]] or l1lIlIIIl[_KMV[44]] and workspace:GetAttribute(_KMV[162]) == true or lI1IIIIIl >= l1lIlIIIl[_KMV[123]] then
break
						end
local Il1IIIIIl = math.max(0B1, (#I1lIIIIIl - l1lIIIIIl) + 0B1);
local ll1IIIIIl = math.clamp((l1lIlIIIl[_KMV[123]] - lI1IIIIIl) / Il1IIIIIl, .65, I11lIIIIl);
l1l1lIIIl(II1IIIIIl.player, ll1IIIIIl, l1lIlIIIl[_KMV[123]])
					end
				end
task.wait()
			end
lllllIIIl()
		end)
	end
local function Il11lIIIl()
local I1lIIIIIl = {};
local l1lIIIIIl = {};
local function II1IIIIIl(II1IIIIIl)
if type(II1IIIIIl) == _KMV[28] and not l1lIIIIIl[II1IIIIIl] then
l1lIIIIIl[II1IIIIIl] = true
I1lIIIIIl[#I1lIIIIIl + 0B1] = II1IIIIIl
			end
		end
II1IIIIIl(IlIlIIIIl[_KMV[276]]);
II1IIIIIl(IlIlIIIIl[_KMV[277]]);
II1IIIIIl(IlIlIIIIl[_KMV[278]]);
II1IIIIIl(IlIlIIIIl[_KMV[279]]);
II1IIIIIl(queue_on_teleport);
II1IIIIIl(queueonteleport);
II1IIIIIl(queue_on_tp);
II1IIIIIl(queueontp);
local lI1IIIIIl = IlIlIIIIl.syn
if type(lI1IIIIIl) == _KMV[23] then
II1IIIIIl(lI1IIIIIl[_KMV[276]])
		end
local Il1IIIIIl = IlIlIIIIl.fluxus
if type(Il1IIIIIl) == _KMV[23] then
II1IIIIIl(Il1IIIIIl[_KMV[276]])
		end
return I1lIIIIIl
	end
local function ll11lIIIl()
return (Il11lIIIl())[0B1]
	end
local function I111lIIIl()
local I1lIIIIIl = IlIlIIIIl[_KMV[280]] or IlIlIIIIl[_KMV[281]] or IlIlIIIIl[_KMV[282]] or IlIlIIIIl[_KMV[283]] or IlIlIIIIl[_KMV[284]] or clear_teleport_queue or clearqueueonteleport or clearteleportqueue or clear_tp_queue or cleartpqueue
if type(I1lIIIIIl) == _KMV[28] then
pcall(I1lIIIIIl)
		end
	end
local function l111lIIIl(I1lIIIIIl)
return table.find(l1lIlIIIl[_KMV[45]], I1lIIIIIl) ~= nil
	end
local function IIII1IIIl(I1lIIIIIl)
if I1lIIIIIl and not l111lIIIl(I1lIIIIIl) then
l1lIlIIIl[_KMV[45]][#l1lIlIIIl[_KMV[45]] + 0B1] = I1lIIIIIl
		end
while #l1lIlIIIl[_KMV[45]] > llllIIIIl do
table.remove(l1lIlIIIl[_KMV[45]], 0B1)
		end
	end
local function lIII1IIIl(I1lIIIIIl)
local l1lIIIIIl = IlIlIIIIl[_KMV[137]] or IlIlIIIIl[_KMV[138]] or type(IlIlIIIIl.syn) == _KMV[23] and IlIlIIIIl.syn[_KMV[137]]
if type(l1lIIIIIl) == _KMV[28] then
local II1IIIIIl, lI1IIIIIl = pcall(l1lIIIIIl, { [_KMV[147]] = I1lIIIIIl, [_KMV[148]] = _KMV[285], [_KMV[150]] = { [_KMV[286]] = _KMV[287] } });
local Il1IIIIIl = type(lI1IIIIIl) == _KMV[23] and (lI1IIIIIl.Body or lI1IIIIIl.body) or nil
local ll1IIIIIl = type(lI1IIIIIl) == _KMV[23] and tonumber(lI1IIIIIl[_KMV[157]] or lI1IIIIIl.Status or lI1IIIIIl[_KMV[158]]) or nil
if II1IIIIIl and (type(Il1IIIIIl) == _KMV[170] and (not ll1IIIIIl or ll1IIIIIl >= 0xC8 and ll1IIIIIl < 0x12C)) then
return true, Il1IIIIIl
			end
		end
return pcall(game[_KMV[213]], game, I1lIIIIIl, true)
	end
local function IlII1IIIl(I1lIIIIIl)
local l1lIIIIIl = {};
local II1IIIIIl = {};
local function lI1IIIIIl(lI1IIIIIl)
for lI1IIIIIl, Il1IIIIIl in ipairs(lI1IIIIIl.data or {}) do
local ll1IIIIIl = type(Il1IIIIIl) == _KMV[23] and tonumber(Il1IIIIIl[_KMV[288]]) or nil
local I11IIIIIl = type(Il1IIIIIl) == _KMV[23] and tonumber(Il1IIIIIl[_KMV[190]]) or nil
if type(Il1IIIIIl) == _KMV[23] and (type(Il1IIIIIl.id) == _KMV[170] and (not II1IIIIIl[Il1IIIIIl.id] and (Il1IIIIIl.id ~= game.JobId and ((I1lIIIIIl or not l111lIIIl(Il1IIIIIl.id)) and (ll1IIIIIl and (I11IIIIIl and ll1IIIIIl < I11IIIIIl)))))) then
II1IIIIIl[Il1IIIIIl.id] = true
l1lIIIIIl[#l1lIIIIIl + 0B1] = Il1IIIIIl
				end
			end
		end
local function Il1IIIIIl(I1lIIIIIl, II1IIIIIl)
local Il1IIIIIl = nil
for II1IIIIIl = 0B1, II1IIIIIl, 0B1 do
local I11IIIIIl = string.format(IlllIIIIl, game[_KMV[161]], I1lIIIIIl)
if Il1IIIIIl then
I11IIIIIl = I11IIIIIl .. (_KMV[289] .. ll1IIIIIl:UrlEncode(Il1IIIIIl))
				end
local l11IIIIIl = nil
for I1lIIIIIl = 0B1, l1llIIIIl, 0B1 do
local l1lIIIIIl, II1IIIIIl = lIII1IIIl(I11IIIIIl)
if l1lIIIIIl and type(II1IIIIIl) == _KMV[170] then
local I1lIIIIIl, l1lIIIIIl = pcall(ll1IIIIIl[_KMV[214]], ll1IIIIIl, II1IIIIIl)
if I1lIIIIIl and (type(l1lIIIIIl) == _KMV[23] and type(l1lIIIIIl.data) == _KMV[23]) then
l11IIIIIl = l1lIIIIIl
break
						end
					end
task.wait(.2 * I1lIIIIIl)
				end
if not l11IIIIIl then
return false
				end
lI1IIIIIl(l11IIIIIl)
Il1IIIIIl = l11IIIIIl[_KMV[290]]
if not Il1IIIIIl or #l1lIIIIIl >= 0x1E then
break
				end
			end
return true
		end
Il1IIIIIl(_KMV[291], I1llIIIIl)
if #l1lIIIIIl == 0B0 then
Il1IIIIIl(_KMV[292], math.max(0B11, math.floor(I1llIIIIl / 0B10)))
		end
if #l1lIIIIIl == 0B0 then
return nil
		end
local function I11IIIIIl(I1lIIIIIl)
if I1lIIIIIl == 0x12 then
return 0x1388
			elseif I1lIIIIIl == 0x13 then
return 0x1194
			elseif I1lIIIIIl >= 0xC then
return 0xBB8 + I1lIIIIIl
			end
return 0x3E8 + I1lIIIIIl
		end
table.sort(l1lIIIIIl, function(I1lIIIIIl, l1lIIIIIl)
local II1IIIIIl = tonumber(I1lIIIIIl[_KMV[288]]);
local lI1IIIIIl = tonumber(l1lIIIIIl[_KMV[288]])
return I11IIIIIl(II1IIIIIl) > I11IIIIIl(lI1IIIIIl)
		end);
local l11IIIIIl = I11IIIIIl(tonumber(l1lIIIIIl[0B1][_KMV[288]]));
local IIIlIIIIl = 0B1
while IIIlIIIIl < #l1lIIIIIl and I11IIIIIl(tonumber(l1lIIIIIl[IIIlIIIIl + 0B1][_KMV[288]])) == l11IIIIIl do
IIIlIIIIl = IIIlIIIIl + 0B1
		end
return l1lIIIIIl[math.random(0B1, math.min(IIIlIIIIl, 0x6))].id
	end
local function llII1IIIl()
local I1lIIIIIl = {}
for l1lIIIIIl, II1IIIIIl in pairs(Il1IlIIIl) do
if II1IIIIIl == true then
I1lIIIIIl[#I1lIIIIIl + 0B1] = l1lIIIIIl
			end
		end
table.sort(I1lIIIIIl)
return I1lIIIIIl
	end
local function I1II1IIIl()
local I1lIIIIIl = {};
local l1lIIIIIl = math.max(0B1, #l1lIlIIIl[_KMV[45]] - 0x17)
for l1lIIIIIl = l1lIIIIIl, #l1lIlIIIl[_KMV[45]], 0B1 do
I1lIIIIIl[#I1lIIIIIl + 0B1] = l1lIlIIIl[_KMV[45]][l1lIIIIIl]
		end
return { [_KMV[293]] = 0x4, [_KMV[40]] = l1lIlIIIl[_KMV[40]] == true, [_KMV[41]] = l1lIlIIIl[_KMV[41]] == true, [_KMV[42]] = l1lIlIIIl[_KMV[42]] == true, [_KMV[43]] = l1lIlIIIl[_KMV[43]] == true, [_KMV[44]] = l1lIlIIIl[_KMV[44]] == true, [_KMV[45]] = I1lIIIIIl, [_KMV[46]] = llII1IIIl() }
	end
local function l1II1IIIl()
local I1lIIIIIl = I1II1IIIl();
IlIlIIIIl[_KMV[24]] = I1lIIIIIl[_KMV[43]]
pcall(I11IIIIIl[_KMV[294]], I11IIIIIl, Il11IIIIl, I1lIIIIIl[_KMV[43]]);
pcall(I11IIIIIl[_KMV[294]], I11IIIIIl, ll11IIIIl, I1lIIIIIl)
return I1lIIIIIl
	end
local function IIlI1IIIl(I1lIIIIIl, l1lIIIIIl)
IIII1IIIl(l1lIIIIIl);
local II1IIIIIl = l1II1IIIl();
local lI1IIIIIl = ll1IIIIIl:JSONEncode({ [_KMV[40]] = II1IIIIIl[_KMV[40]], [_KMV[41]] = II1IIIIIl[_KMV[41]], [_KMV[42]] = II1IIIIIl[_KMV[42]], [_KMV[43]] = true, [_KMV[44]] = II1IIIIIl[_KMV[44]] });
local Il1IIIIIl = table.concat({ _KMV[295], _KMV[296], _KMV[297], _KMV[298], _KMV[299], _KMV[300], _KMV[301], _KMV[302] .. (string.format(_KMV[303], Il11IIIIl) .. _KMV[304]), _KMV[305] .. (string.format(_KMV[303], lI1IIIIIl) .. _KMV[306]), _KMV[307], _KMV[308] .. (string.format(_KMV[303], IIllIIIIl) .. (_KMV[309] .. (string.format(_KMV[303], lIllIIIIl) .. _KMV[310]))), _KMV[311], _KMV[312] .. (string.format(_KMV[303], ll11IIIIl) .. _KMV[306]), _KMV[313], _KMV[314], _KMV[315], _KMV[316], _KMV[317], _KMV[318], _KMV[319], _KMV[320], _KMV[321], _KMV[322], _KMV[323], _KMV[324], _KMV[325], _KMV[326], _KMV[327], _KMV[328], _KMV[329], _KMV[330], _KMV[331], _KMV[332], _KMV[333], _KMV[334], _KMV[335], _KMV[336], _KMV[337], _KMV[338], _KMV[339], _KMV[340], _KMV[341], _KMV[342], _KMV[343], _KMV[344], _KMV[345], _KMV[337], _KMV[346], _KMV[314] }, _KMV[347]);
I111lIIIl();
local I11IIIIIl = false
for I1lIIIIIl, l1lIIIIIl in ipairs(I1lIIIIIl) do
if pcall(l1lIIIIIl, Il1IIIIIl) then
I11IIIIIl = true
break
			end
		end
return I11IIIIIl
	end
local function lIlI1IIIl()
local I1lIIIIIl = Il11lIIIl();
local l1lIIIIIl = IlII1IIIl(false) or IlII1IIIl(true)
if #I1lIIIIIl > 0B0 and not IIlI1IIIl(I1lIIIIIl, l1lIIIIIl) then
return false, _KMV[348]
		elseif #I1lIIIIIl == 0B0 then
IIII1IIIl(l1lIIIIIl);
l1II1IIIl()
		end
local II1IIIIIl = pcall(function()
if l1lIIIIIl then
I11IIIIIl:TeleportToPlaceInstance(game[_KMV[161]], l1lIIIIIl, IIIlIIIIl)
				else
I11IIIIIl:Teleport(game[_KMV[161]], IIIlIIIIl)
				end
			end)
if not II1IIIIIl then
return false, _KMV[349]
		end
return true
	end
local function IllI1IIIl(I1lIIIIIl, l1lIIIIIl)
if type(l1lIlIIIl[_KMV[127]]) == _KMV[28] then
pcall(l1lIlIIIl[_KMV[127]], I1lIIIIIl, l1lIIIIIl)
		end
	end
local function lllI1IIIl()
IlIlIIIIl[_KMV[24]] = false
IlIlIIIIl[_KMV[38]] = nil
pcall(I11IIIIIl[_KMV[294]], I11IIIIIl, Il11IIIIl, false);
pcall(I11IIIIIl[_KMV[294]], I11IIIIIl, ll11IIIIl, { [_KMV[293]] = 0x4, [_KMV[40]] = false, [_KMV[41]] = false, [_KMV[42]] = false, [_KMV[43]] = false, [_KMV[44]] = false })
	end
I1lIlIIIl[_KMV[350]] = function()
if l1lIlIIIl[_KMV[44]] ~= true then
return false
			end
return l1lIlIIIl[_KMV[113]] or workspace:GetAttribute(_KMV[162]) == true or IIIlIIIIl:GetAttribute(_KMV[351]) == true
		end
I1lIlIIIl[_KMV[352]] = function(l1lIIIIIl, II1IIIIIl)
l1lIIIIIl = tonumber(l1lIIIIIl) or os.clock()
II1IIIIIl = tonumber(II1IIIIIl) or #I1lIIIIIl:GetPlayers()
if II1IIIIIl < lI1lIIIIl then
return _KMV[353] .. (tostring(II1IIIIIl) .. _KMV[354]), false
			end
if l1lIlIIIl[_KMV[93]] or I1lIlIIIl[_KMV[350]]() then
return nil, true
			end
if l1lIlIIIl[_KMV[131]] then
return l1lIlIIIl[_KMV[131]], false
			end
if l1lIlIIIl[_KMV[134]] and II1IIIIIl < II1lIIIIl then
return _KMV[353] .. (tostring(II1IIIIIl) .. _KMV[354]), false
			end
if l1lIIIIIl >= l1lIlIIIl[_KMV[133]] then
return _KMV[355], false
			end
return nil, false
		end
local function I1lI1IIIl(l1lIIIIIl)
l1lIlIIIl[_KMV[43]] = l1lIIIIIl == true
l1II1IIIl();
IIIllIIIl(_KMV[43])
if not l1lIlIIIl[_KMV[43]] then
l1lIlIIIl[_KMV[129]] = false
l1lIlIIIl[_KMV[130]] = false
l1lIlIIIl[_KMV[131]] = nil
IllI1IIIl(nil)
return true
		end
l1lIlIIIl[_KMV[132]] = os.clock();
l1lIlIIIl[_KMV[133]] = l1lIlIIIl[_KMV[132]] + Il1lIIIIl
l1lIlIIIl[_KMV[134]] = #I1lIIIIIl:GetPlayers() < II1lIIIIl
if l1lIlIIIl[_KMV[40]] then
I1lIlIIIl[_KMV[274]]();
l1lIlIIIl[_KMV[123]] = l1lIlIIIl[_KMV[133]]
		end
lIIllIIIl(_KMV[43], function()
while l1lIlIIIl[_KMV[39]] and l1lIlIIIl[_KMV[43]] do
local I1lIIIIIl, l1lIIIIIl = I1lIlIIIl[_KMV[352]]()
if l1lIIIIIl then
l1lIlIIIl[_KMV[133]] = os.clock() + Il1lIIIIl
task.wait(0B1)
				else
if not I1lIIIIIl then
task.wait(0B1)
					else
l1lIlIIIl[_KMV[131]] = nil
l1lIlIIIl[_KMV[130]] = true
IllI1IIIl(0B0, I1lIIIIIl or _KMV[356]);
local l1lIIIIIl, II1IIIIIl = lIlI1IIIl()
if l1lIIIIIl then
IllI1IIIl(0B0, _KMV[357])
for I1lIIIIIl = 0B1, 0x18, 0B1 do
if not l1lIlIIIl[_KMV[39]] or not l1lIlIIIl[_KMV[43]] or l1lIlIIIl[_KMV[131]] then
break
								end
task.wait(.5)
							end
						else
IllI1IIIl(0B0, II1IIIIIl or _KMV[358]);
l1lIlIIIl[_KMV[131]] = I1lIIIIIl or II1IIIIIl or _KMV[358]
task.wait(0B11)
						end
l1lIlIIIl[_KMV[130]] = false
					end
				end
			end
		end)
return true
	end
l11IlIIIl(I11IIIIIl[_KMV[359]]:Connect(function(I1lIIIIIl)
if I1lIIIIIl ~= IIIlIIIIl or not l1lIlIIIl[_KMV[39]] or not l1lIlIIIl[_KMV[43]] then
return
		end
l1lIlIIIl[_KMV[130]] = false
l1lIlIIIl[_KMV[131]] = _KMV[360]
IllI1IIIl(0B0, _KMV[360])
	end));
local l1lI1IIIl = nil
local II1I1IIIl = nil
local function lI1I1IIIl(I1lIIIIIl)
if l1lI1IIIl then
pcall(function()
l1lI1IIIl:Disconnect()
			end)
l1lI1IIIl = nil
		end
if II1I1IIIl then
pcall(function()
II1I1IIIl:Disconnect()
			end)
II1I1IIIl = nil
		end
task.defer(function()
local l1lIIIIIl = I1lIIIIIl and (I1lIIIIIl:FindFirstChildWhichIsA(_KMV[208]) or I1lIIIIIl:WaitForChild(_KMV[208], 0xA))
if not l1lIlIIIl[_KMV[39]] or IIIlIIIIl[_KMV[206]] ~= I1lIIIIIl or not l1lIIIIIl then
return
			end
local II1IIIIIl = l1lIIIIIl.Health
II1I1IIIl = l11IlIIIl(l1lIIIIIl[_KMV[361]]:Connect(function(I1lIIIIIl)
if l1lIlIIIl[_KMV[39]] and (l1lIlIIIl[_KMV[40]] and (not l1lIlIIIl[_KMV[93]] and (not l1lIlIIIl[_KMV[113]] and I1lIIIIIl < II1IIIIIl))) then
local lI1IIIIIl = l1lIlIIIl[_KMV[109]] or os.clock() - l1lIlIIIl[_KMV[111]] <= 0B10 and l1lIlIIIl[_KMV[110]] or nil
local Il1IIIIIl = II1IIIIIl - I1lIIIIIl
local ll1IIIIIl = math.max(0B1, l1lIIIIIl[_KMV[173]] * .08)
if lI1IIIIIl and Il1IIIIIl >= ll1IIIIIl then
I1lIlIIIl[_KMV[271]](lI1IIIIIl, _KMV[272])
						end
					end
II1IIIIIl = I1lIIIIIl
				end))
l1lI1IIIl = l11IlIIIl(l1lIIIIIl.Died:Connect(function()
if not l1lIlIIIl[_KMV[39]] or l1lIlIIIl[_KMV[93]] or l1lIlIIIl[_KMV[113]] then
return
					end
if l1lIlIIIl[_KMV[40]] then
local I1lIIIIIl = l1lIlIIIl[_KMV[109]] or os.clock() - l1lIlIIIl[_KMV[111]] <= 0B11 and l1lIlIIIl[_KMV[110]] or nil
if I1lIIIIIl then
I1lIlIIIl[_KMV[271]](I1lIIIIIl, _KMV[362])
						end
l1lIlIIIl[_KMV[131]] = nil
l1lIlIIIl[_KMV[130]] = false
IllI1IIIl(nil)
return
					end
if l1lIlIIIl[_KMV[43]] then
l1lIlIIIl[_KMV[131]] = _KMV[363]
IllI1IIIl(0B0, l1lIlIIIl[_KMV[131]])
					end
				end))
		end)
	end
if IIIlIIIIl[_KMV[206]] then
lI1I1IIIl(IIIlIIIIl[_KMV[206]])
	end
l11IlIIIl(IIIlIIIIl[_KMV[207]]:Connect(lI1I1IIIl));
local function Il1I1IIIl(I1lIIIIIl)
local II1IIIIIl = l1lIIIIIl:FindFirstChild(_KMV[14]);
local lI1IIIIIl = II1IIIIIl and II1IIIIIl:FindFirstChild(_KMV[364])
I1lIIIIIl = math.clamp(math.floor((tonumber(I1lIIIIIl) or 0B1) + .5), 0B1, 0x64);
local Il1IIIIIl = lIlllIIIl();
local ll1IIIIIl = Il1IIIIIl and Il1IIIIIl:FindFirstChild(_KMV[365])
if ll1IIIIIl and math.clamp(math.floor((tonumber(ll1IIIIIl.Value) or 0B1) + .5), 0B1, 0x64) == I1lIIIIIl then
return true
		end
if not lI1IIIIIl then
return false
		end
if lI1IIIIIl:IsA(_KMV[366]) then
task.spawn(function()
pcall(lI1IIIIIl[_KMV[367]], lI1IIIIIl, _KMV[368], I1lIIIIIl)
			end)
return true
		elseif lI1IIIIIl:IsA(_KMV[369]) then
return pcall(lI1IIIIIl[_KMV[370]], lI1IIIIIl, _KMV[368], I1lIIIIIl)
		end
return false
	end
local function ll1I1IIIl()
Il1I1IIIl(0B1)
	end
local function I11I1IIIl()
IIIllIIIl(_KMV[371])
if l1lIlIIIl[_KMV[113]] or not l1lIlIIIl[_KMV[40]] and (not l1lIlIIIl[_KMV[101]] and not l1lIlIIIl[_KMV[94]]) then
return
		end
lIIllIIIl(_KMV[371], function()
while l1lIlIIIl[_KMV[39]] and (not l1lIlIIIl[_KMV[113]] and (l1lIlIIIl[_KMV[40]] or l1lIlIIIl[_KMV[101]] or l1lIlIIIl[_KMV[94]])) do
ll1I1IIIl();
task.wait(.5)
			end
		end)
	end
local function l11I1IIIl()
IIIllIIIl(_KMV[372]);
l1lIlIIIl[_KMV[105]] = nil
l1lIlIIIl[_KMV[103]] = nil
l1lIlIIIl[_KMV[104]] = nil
I1l1lIIIl()
	end
local function IIIl1IIIl()
l11I1IIIl();
local I1lIIIIIl = IIIlIIIIl.UserId == lI11IIIIl
local l1lIIIIIl = IIlllIIIl();
local II1IIIIIl = l1lIIIIIl and l1lIIIIIl:FindFirstChild(_KMV[209]);
l1lIlIIIl[_KMV[103]] = I1lIIIIIl and I111IIIIl or II1IIIIIl and II1IIIIIl.CFrame or nil
if l1lIIIIIl and II1IIIIIl then
l1lIlIIIl[_KMV[104]] = l1lIIIIIl
II1IIIIIl.CFrame = l1lIlIIIl[_KMV[103]]
		end
lIIllIIIl(_KMV[372], function()
while l1lIlIIIl[_KMV[39]] and (l1lIlIIIl[_KMV[40]] and (not l1lIlIIIl[_KMV[93]] and (not l1lIlIIIl[_KMV[113]] and not (l1lIlIIIl[_KMV[44]] and workspace:GetAttribute(_KMV[162]) == true)))) do
local l1lIIIIIl = IIlllIIIl();
local II1IIIIIl = l1lIIIIIl and l1lIIIIIl:FindFirstChild(_KMV[209])
if l1lIIIIIl and II1IIIIIl then
if l1lIlIIIl[_KMV[104]] ~= l1lIIIIIl or not l1lIlIIIl[_KMV[103]] then
l1lIlIIIl[_KMV[104]] = l1lIIIIIl
l1lIlIIIl[_KMV[103]] = I1lIIIIIl and I111IIIIl or II1IIIIIl.CFrame
					end
II1IIIIIl.CFrame = l1lIlIIIl[_KMV[105]] or l1lIlIIIl[_KMV[103]]
II1IIIIIl[_KMV[248]] = Vector3.zero
II1IIIIIl[_KMV[268]] = Vector3.zero
				end
Il1IIIIIl[_KMV[266]]:Wait()
			end
		end)
	end
local function lIIl1IIIl(I1lIIIIIl)
if I1lIIIIIl then
l1lIlIIIl[_KMV[121]] = os.clock();
l1lIlIIIl[_KMV[120]] = I1IllIIIl();
I1lIlIIIl[_KMV[274]]()
if l1lIlIIIl[_KMV[43]] and l1lIlIIIl[_KMV[133]] > os.clock() then
l1lIlIIIl[_KMV[123]] = l1lIlIIIl[_KMV[133]]
			end
local I1lIIIIIl = lIlllIIIl()
if I1lIIIIIl and I1lIIIIIl[_KMV[257]] > 0B0 then
l1lIlIIIl[_KMV[112]] = I1lIIIIIl[_KMV[257]]
			end
		end
l1lIlIIIl[_KMV[40]] = I1lIIIIIl == true
if l1lIlIIIl[_KMV[40]] then
l1lIlIIIl[_KMV[101]] = false
ll1I1IIIl()
if not l1lIlIIIl[_KMV[93]] and (not l1lIlIIIl[_KMV[113]] and not (l1lIlIIIl[_KMV[44]] and workspace:GetAttribute(_KMV[162]) == true)) then
IIIl1IIIl()
			end
		else
l11I1IIIl()
		end
I11I1IIIl();
IIIllIIIl(_KMV[373]);
lI11lIIIl();
l1II1IIIl()
return true
	end
local function IlIl1IIIl(I1lIIIIIl)
if I1lIIIIIl and not l1lIlIIIl.target then
return false
		end
l1lIlIIIl[_KMV[101]] = I1lIIIIIl == true
if l1lIlIIIl[_KMV[101]] then
l1lIlIIIl[_KMV[40]] = false
l11I1IIIl()
		elseif not l1lIlIIIl[_KMV[40]] then
I1l1lIIIl()
		end
I11I1IIIl();
IIIllIIIl(_KMV[373]);
lI11lIIIl();
l1II1IIIl()
return true
	end
local function llIl1IIIl(I1lIIIIIl)
l1lIlIIIl[_KMV[42]] = I1lIIIIIl == true
l1I1lIIIl();
l1II1IIIl()
return true
	end
local I1Il1IIIl = nil
local l1Il1IIIl = { [_KMV[197]] = false, [_KMV[374]] = 0B0, [_KMV[375]] = nil, [_KMV[376]] = nil, [_KMV[377]] = nil, [_KMV[378]] = nil, [_KMV[379]] = nil, [_KMV[380]] = nil, [_KMV[381]] = nil, [_KMV[382]] = nil, [_KMV[383]] = nil, [_KMV[384]] = nil, [_KMV[385]] = nil, [_KMV[386]] = nil, [_KMV[387]] = nil, [_KMV[388]] = nil, [_KMV[389]] = nil, [_KMV[390]] = false, [_KMV[391]] = .31, [_KMV[392]] = nil, [_KMV[393]] = false, [_KMV[394]] = setmetatable({}, { [_KMV[395]] = _KMV[396] }), [_KMV[397]] = nil, [_KMV[398]] = false, [_KMV[399]] = setmetatable({}, { [_KMV[395]] = _KMV[396] }), [_KMV[400]] = nil, [_KMV[401]] = nil, [_KMV[402]] = {}, [_KMV[403]] = setmetatable({}, { [_KMV[395]] = _KMV[396] }), [_KMV[404]] = false, [_KMV[405]] = nil, [_KMV[406]] = 0B0, [_KMV[407]] = 0B0, [_KMV[408]] = 0B0, [_KMV[409]] = 0B0, [_KMV[410]] = nil, [_KMV[411]] = Vector3.zero, [_KMV[412]] = 0B1, [_KMV[413]] = 0B1, [_KMV[414]] = nil, [_KMV[415]] = nil, [_KMV[416]] = 0B0, [_KMV[417]] = 0B0, [_KMV[418]] = 0B0, [_KMV[419]] = { [_KMV[73]] = { [_KMV[420]] = 0B1, [_KMV[421]] = 0x64, [_KMV[422]] = 127.5, [_KMV[423]] = 0x64, [_KMV[424]] = 127.5, [_KMV[425]] = 0x5A, [_KMV[426]] = .75, [_KMV[427]] = 0x2D, [_KMV[428]] = { 0x2D, -20, 0x1E, 0x41 } }, [_KMV[77]] = { [_KMV[420]] = 0B10, [_KMV[421]] = 0x6E, [_KMV[422]] = 0x87, [_KMV[423]] = 0x6E, [_KMV[424]] = 0x87, [_KMV[425]] = 97.5, [_KMV[426]] = .8, [_KMV[427]] = 0x32, [_KMV[428]] = { 0x32, -22, 0x23, 0x48 } }, [_KMV[80]] = { [_KMV[420]] = 0B11, [_KMV[421]] = 0x82, [_KMV[422]] = 157.5, [_KMV[423]] = 0x82, [_KMV[424]] = 157.5, [_KMV[425]] = 0x78, [_KMV[426]] = .85, [_KMV[427]] = 0x3C, [_KMV[428]] = { 0x3C, -25, 0x2A, 0x52 } }, [_KMV[83]] = { [_KMV[420]] = 0x4, [_KMV[421]] = 0x8C, [_KMV[422]] = 172.5, [_KMV[423]] = 0x8C, [_KMV[424]] = 172.5, [_KMV[425]] = 0x87, [_KMV[426]] = .48, [_KMV[427]] = 0x30, [_KMV[428]] = { 0x30, 0x44, -28, 0x5C } }, [_KMV[86]] = { [_KMV[420]] = 0x5, [_KMV[421]] = 0x96, [_KMV[422]] = 187.5, [_KMV[423]] = 0x96, [_KMV[424]] = 187.5, [_KMV[425]] = 0x96, [_KMV[426]] = 0B1, [_KMV[427]] = 0x4B, [_KMV[428]] = { 0x4B, -30, 0x37, 0x66 } }, [_KMV[89]] = { [_KMV[420]] = 0x6, [_KMV[421]] = 0x87, [_KMV[422]] = 0xA5, [_KMV[423]] = 0x87, [_KMV[424]] = 0xA5, [_KMV[425]] = 127.5, [_KMV[426]] = .9, [_KMV[427]] = 0x41, [_KMV[428]] = { 0x41, -30, 0x2D, 0x55 } } } };
local function IIll1IIIl(I1lIIIIIl, l1lIIIIIl, II1IIIIIl, lI1IIIIIl)
if I1lIIIIIl ~= nil then
l1lIlIIIl[_KMV[114]] = I1lIIIIIl
		end
if l1lIIIIIl ~= nil then
l1lIlIIIl[_KMV[116]] = l1lIIIIIl
		end
if II1IIIIIl ~= nil then
l1lIlIIIl[_KMV[117]] = II1IIIIIl
		end
if lI1IIIIIl ~= nil then
l1lIlIIIl[_KMV[118]] = lI1IIIIIl
		end
if type(I1lIlIIIl[_KMV[90]]) == _KMV[28] then
I1lIlIIIl[_KMV[90]]()
		end
	end
local function lIll1IIIl()
local I1lIIIIIl = l11IIIIIl:GetTagged(_KMV[429])
if #I1lIIIIIl == 0B0 then
local l1lIIIIIl = workspace:FindFirstChild(_KMV[227]);
local II1IIIIIl = l1lIIIIIl and l1lIIIIIl:FindFirstChild(_KMV[228])
if II1IIIIIl then
for l1lIIIIIl, II1IIIIIl in ipairs(II1IIIIIl:GetChildren()) do
if II1IIIIIl:IsA(_KMV[223]) and (II1IIIIIl:FindFirstChild(_KMV[430], true) or typeof(II1IIIIIl:GetAttribute(_KMV[431])) == _KMV[174]) then
I1lIIIIIl[#I1lIIIIIl + 0B1] = II1IIIIIl
					end
				end
			end
		end
for I1lIIIIIl, l1lIIIIIl in ipairs(I1lIIIIIl) do
if l1lIIIIIl and (l1lIIIIIl.Parent and l1lIIIIIl:GetAttribute(_KMV[432]) ~= true) then
local I1lIIIIIl = l1lIIIIIl:FindFirstChild(_KMV[430], true) or l1lIIIIIl[_KMV[224]] or l1lIIIIIl:FindFirstChildWhichIsA(_KMV[222], true)
if I1lIIIIIl and I1lIIIIIl:IsA(_KMV[222]) then
local II1IIIIIl = l1lIIIIIl:FindFirstChild(_KMV[433]) or l1lIIIIIl:FindFirstChild(_KMV[434], true) or l1lIIIIIl[_KMV[224]]
if not II1IIIIIl or not II1IIIIIl:IsA(_KMV[222]) or II1IIIIIl == I1lIIIIIl then
local lI1IIIIIl = -0B1
for l1lIIIIIl, Il1IIIIIl in ipairs(l1lIIIIIl:GetDescendants()) do
if Il1IIIIIl:IsA(_KMV[222]) and (Il1IIIIIl ~= I1lIIIIIl and Il1IIIIIl[_KMV[435]] < 0B1) then
local I1lIIIIIl = Il1IIIIIl.Size
local l1lIIIIIl = (I1lIIIIIl[_KMV[229]] * I1lIIIIIl[_KMV[230]]) * I1lIIIIIl[_KMV[231]]
if l1lIIIIIl > lI1IIIIIl then
II1IIIIIl = Il1IIIIIl
lI1IIIIIl = l1lIIIIIl
								end
							end
						end
					end
II1IIIIIl = II1IIIIIl or I1lIIIIIl
if II1IIIIIl and II1IIIIIl:IsA(_KMV[222]) then
return l1lIIIIIl, I1lIIIIIl, II1IIIIIl
					end
				end
			end
		end
return nil, nil, nil
	end
function l1Il1IIIl.ClaimFG100BossOwnership(I1lIIIIIl)
local l1lIIIIIl = IlIlIIIIl[_KMV[436]]
local II1IIIIIl = type(l1lIIIIIl) == _KMV[23] and l1lIIIIIl[_KMV[437]] or nil
if type(II1IIIIIl) ~= _KMV[23] or II1IIIIIl == I1lIIIIIl or II1IIIIIl.active ~= true then
return
		end
if not I1lIIIIIl[_KMV[385]] then
I1lIIIIIl[_KMV[384]] = l1lIIIIIl
I1lIIIIIl[_KMV[385]] = II1IIIIIl
I1lIIIIIl[_KMV[386]] = II1IIIIIl.Toggle
		end
local lI1IIIIIl = II1IIIIIl.Toggle
if type(lI1IIIIIl) == _KMV[23] and type(lI1IIIIIl.Set) == _KMV[28] then
pcall(lI1IIIIIl.Set, lI1IIIIIl, false)
		elseif type(II1IIIIIl.Set) == _KMV[28] then
pcall(II1IIIIIl.Set, II1IIIIIl, false)
		end
	end
function l1Il1IIIl.RestoreFG100BossOwnership(I1lIIIIIl)
local l1lIIIIIl = I1lIIIIIl[_KMV[384]]
local II1IIIIIl = I1lIIIIIl[_KMV[385]]
local lI1IIIIIl = I1lIIIIIl[_KMV[386]]
I1lIIIIIl[_KMV[384]] = nil
I1lIIIIIl[_KMV[385]] = nil
I1lIIIIIl[_KMV[386]] = nil
if IlIlIIIIl[_KMV[436]] ~= l1lIIIIIl or type(II1IIIIIl) ~= _KMV[23] or II1IIIIIl.active == true then
return
		end
if type(lI1IIIIIl) == _KMV[23] and type(lI1IIIIIl.Set) == _KMV[28] then
pcall(lI1IIIIIl.Set, lI1IIIIIl, true)
		elseif type(II1IIIIIl.Set) == _KMV[28] then
pcall(II1IIIIIl.Set, II1IIIIIl, true)
		end
	end
function l1Il1IIIl.PauseFG100(I1lIIIIIl)
local l1lIIIIIl = IlIlIIIIl[_KMV[436]]
if type(l1lIIIIIl) ~= _KMV[23] then
return
		end
I1lIIIIIl[_KMV[381]] = l1lIIIIIl
local II1IIIIIl = type(l1lIIIIIl[_KMV[438]]) == _KMV[23] and l1lIIIIIl[_KMV[438]] or nil
local lI1IIIIIl = II1IIIIIl and II1IIIIIl.mode or nil
if lI1IIIIIl == _KMV[273] or lI1IIIIIl == _KMV[439] then
I1lIIIIIl[_KMV[382]] = lI1IIIIIl
		end
local Il1IIIIIl = type(l1lIIIIIl.State) == _KMV[23] and l1lIIIIIl.State or nil
if Il1IIIIIl and type(Il1IIIIIl[_KMV[440]]) == _KMV[28] then
local l1lIIIIIl, II1IIIIIl = pcall(Il1IIIIIl[_KMV[440]])
if l1lIIIIIl and (type(II1IIIIIl) == _KMV[23] and type(II1IIIIIl[_KMV[441]]) == _KMV[28]) then
I1lIIIIIl[_KMV[383]] = II1IIIIIl
return
			end
		end
if I1lIIIIIl[_KMV[382]] and type(l1lIIIIIl[_KMV[442]]) == _KMV[28] then
pcall(l1lIIIIIl[_KMV[442]], nil)
		end
	end
function l1Il1IIIl.RestoreFG100(I1lIIIIIl)
local l1lIIIIIl = I1lIIIIIl[_KMV[381]]
local II1IIIIIl = I1lIIIIIl[_KMV[383]]
local lI1IIIIIl = I1lIIIIIl[_KMV[382]]
I1lIIIIIl[_KMV[381]] = nil
I1lIIIIIl[_KMV[383]] = nil
I1lIIIIIl[_KMV[382]] = nil
if IlIlIIIIl[_KMV[436]] ~= l1lIIIIIl or type(l1lIIIIIl) ~= _KMV[23] then
return
		end
if II1IIIIIl and type(II1IIIIIl[_KMV[441]]) == _KMV[28] then
local I1lIIIIIl = type(l1lIIIIIl.State) == _KMV[23] and l1lIIIIIl.State or nil
if I1lIIIIIl and I1lIIIIIl[_KMV[443]] == II1IIIIIl then
I1lIIIIIl[_KMV[443]] = nil
			end
pcall(II1IIIIIl[_KMV[441]])
return
		end
if lI1IIIIIl and type(l1lIIIIIl[_KMV[442]]) == _KMV[28] then
local I1lIIIIIl = l1lIIIIIl[_KMV[438]]
if type(I1lIIIIIl) ~= _KMV[23] or I1lIIIIIl.mode == nil then
pcall(l1lIIIIIl[_KMV[442]], lI1IIIIIl)
			end
		end
	end
function l1Il1IIIl.PausePublicTraining(I1lIIIIIl)
local l1lIIIIIl = IlIlIIIIl.BRG
if type(l1lIIIIIl) ~= _KMV[23] or type(l1lIIIIIl[_KMV[444]]) ~= _KMV[28] or type(l1lIIIIIl[_KMV[445]]) ~= _KMV[28] or type(l1lIIIIIl[_KMV[446]]) ~= _KMV[28] then
return
		end
local II1IIIIIl = { [_KMV[447]] = l1lIIIIIl[_KMV[447]], [_KMV[448]] = l1lIIIIIl[_KMV[448]] == true, [_KMV[449]] = l1lIIIIIl[_KMV[449]] == true, [_KMV[450]] = l1lIIIIIl[_KMV[450]] == true, [_KMV[373]] = l1lIIIIIl[_KMV[373]] == true, [_KMV[451]] = l1lIIIIIl[_KMV[452]], [_KMV[453]] = l1lIIIIIl.fly == true, [_KMV[454]] = l1lIIIIIl[_KMV[454]] == true, [_KMV[455]] = l1lIIIIIl[_KMV[455]] == true };
I1lIIIIIl[_KMV[387]] = l1lIIIIIl
I1lIIIIIl[_KMV[388]] = II1IIIIIl
local lI1IIIIIl = { [_KMV[456]] = l1lIIIIIl[_KMV[445]], [_KMV[457]] = l1lIIIIIl[_KMV[458]], [_KMV[459]] = l1lIIIIIl[_KMV[460]], [_KMV[461]] = l1lIIIIIl[_KMV[462]] };
local Il1IIIIIl = lI1IIIIIl[II1IIIIIl[_KMV[447]]]
if type(Il1IIIIIl) == _KMV[28] then
pcall(Il1IIIIIl, false)
		end
if II1IIIIIl[_KMV[373]] and type(l1lIIIIIl[_KMV[463]]) == _KMV[28] then
pcall(l1lIIIIIl[_KMV[463]], false)
		end
if II1IIIIIl.fly and type(l1lIIIIIl[_KMV[464]]) == _KMV[28] then
pcall(l1lIIIIIl[_KMV[464]], false)
		end
if II1IIIIIl[_KMV[449]] and type(l1lIIIIIl[_KMV[465]]) == _KMV[28] then
pcall(l1lIIIIIl[_KMV[465]], false)
		end
if II1IIIIIl[_KMV[448]] then
pcall(l1lIIIIIl[_KMV[446]], false)
		end
if II1IIIIIl[_KMV[450]] and type(l1lIIIIIl[_KMV[466]]) == _KMV[28] then
pcall(l1lIIIIIl[_KMV[466]], false)
		end
if II1IIIIIl[_KMV[454]] and type(l1lIIIIIl[_KMV[467]]) == _KMV[28] then
pcall(l1lIIIIIl[_KMV[467]], false)
		end
if II1IIIIIl[_KMV[455]] and type(l1lIIIIIl[_KMV[468]]) == _KMV[28] then
pcall(l1lIIIIIl[_KMV[468]], false)
		end
	end
function l1Il1IIIl.RestorePublicTraining(I1lIIIIIl)
local l1lIIIIIl = I1lIIIIIl[_KMV[387]]
local II1IIIIIl = I1lIIIIIl[_KMV[388]]
I1lIIIIIl[_KMV[387]] = nil
I1lIIIIIl[_KMV[388]] = nil
if IlIlIIIIl.BRG ~= l1lIIIIIl or type(l1lIIIIIl) ~= _KMV[23] or type(II1IIIIIl) ~= _KMV[23] then
return
		end
local lI1IIIIIl = { [_KMV[456]] = l1lIIIIIl[_KMV[445]], [_KMV[457]] = l1lIIIIIl[_KMV[458]], [_KMV[459]] = l1lIIIIIl[_KMV[460]], [_KMV[461]] = l1lIIIIIl[_KMV[462]] };
local Il1IIIIIl = lI1IIIIIl[II1IIIIIl[_KMV[447]]]
if type(Il1IIIIIl) == _KMV[28] and l1lIIIIIl[_KMV[447]] == nil then
pcall(Il1IIIIIl, true)
		end
if II1IIIIIl[_KMV[373]] and (type(l1lIIIIIl[_KMV[463]]) == _KMV[28] and l1lIIIIIl[_KMV[373]] ~= true) then
local I1lIIIIIl, lI1IIIIIl = pcall(l1lIIIIIl[_KMV[463]], true)
if I1lIIIIIl and (lI1IIIIIl ~= false and (type(II1IIIIIl[_KMV[451]]) == _KMV[174] and type(l1lIIIIIl[_KMV[469]]) == _KMV[28])) then
pcall(l1lIIIIIl[_KMV[469]], II1IIIIIl[_KMV[451]], true)
			end
		end
if II1IIIIIl[_KMV[448]] and (l1lIIIIIl[_KMV[448]] ~= true and type(l1lIIIIIl[_KMV[446]]) == _KMV[28]) then
pcall(l1lIIIIIl[_KMV[446]], true)
		end
if II1IIIIIl[_KMV[450]] and (l1lIIIIIl[_KMV[450]] ~= true and type(l1lIIIIIl[_KMV[466]]) == _KMV[28]) then
pcall(l1lIIIIIl[_KMV[466]], true)
		end
if II1IIIIIl[_KMV[454]] and (l1lIIIIIl[_KMV[454]] ~= true and type(l1lIIIIIl[_KMV[467]]) == _KMV[28]) then
pcall(l1lIIIIIl[_KMV[467]], true)
		end
if II1IIIIIl[_KMV[455]] and (l1lIIIIIl[_KMV[455]] ~= true and type(l1lIIIIIl[_KMV[468]]) == _KMV[28]) then
pcall(l1lIIIIIl[_KMV[468]], true)
		end
if II1IIIIIl[_KMV[449]] and (l1lIIIIIl[_KMV[449]] ~= true and type(l1lIIIIIl[_KMV[465]]) == _KMV[28]) then
pcall(l1lIIIIIl[_KMV[465]], true)
		elseif II1IIIIIl.fly and (l1lIIIIIl.fly ~= true and type(l1lIIIIIl[_KMV[464]]) == _KMV[28]) then
pcall(l1lIIIIIl[_KMV[464]], true)
		end
	end
function l1Il1IIIl.PauseRegisteredScripts(I1lIIIIIl)
I1lIIIIIl[_KMV[389]] = {}
for l1lIIIIIl, II1IIIIIl in pairs(IlIlIIIIl) do
if type(l1lIIIIIl) == _KMV[170] and (string.sub(l1lIIIIIl, 0B1, 0x7) == _KMV[470] and (type(II1IIIIIl) == _KMV[23] and (II1IIIIIl ~= IlIlIIIIl[_KMV[436]] and (II1IIIIIl ~= I1lIlIIIl and type(II1IIIIIl[_KMV[471]]) == _KMV[28])))) then
local l1lIIIIIl, lI1IIIIIl = pcall(II1IIIIIl[_KMV[471]], II1IIIIIl, _KMV[472])
if l1lIIIIIl and (type(lI1IIIIIl) == _KMV[28] or type(lI1IIIIIl) == _KMV[23] and type(lI1IIIIIl[_KMV[441]]) == _KMV[28]) then
I1lIIIIIl[_KMV[389]][#I1lIIIIIl[_KMV[389]] + 0B1] = { [_KMV[473]] = II1IIIIIl, [_KMV[474]] = lI1IIIIIl }
				end
			end
		end
	end
function l1Il1IIIl.RestoreRegisteredScripts(I1lIIIIIl)
local l1lIIIIIl = I1lIIIIIl[_KMV[389]]
I1lIIIIIl[_KMV[389]] = nil
if type(l1lIIIIIl) ~= _KMV[23] then
return
		end
for I1lIIIIIl = #l1lIIIIIl, 0B1, -0B1 do
local II1IIIIIl = l1lIIIIIl[I1lIIIIIl]
local lI1IIIIIl = II1IIIIIl and II1IIIIIl.ticket
if type(lI1IIIIIl) == _KMV[28] then
pcall(lI1IIIIIl)
			elseif type(lI1IIIIIl) == _KMV[23] and type(lI1IIIIIl[_KMV[441]]) == _KMV[28] then
pcall(lI1IIIIIl[_KMV[441]], lI1IIIIIl)
			end
		end
	end
function l1Il1IIIl.PauseOtherScripts(I1lIIIIIl)
I1lIIIIIl:PauseFG100();
I1lIIIIIl:PausePublicTraining();
I1lIIIIIl:PauseRegisteredScripts()
	end
function l1Il1IIIl.RestoreOtherScripts(I1lIIIIIl)
I1lIIIIIl:RestoreRegisteredScripts();
I1lIIIIIl:RestorePublicTraining();
I1lIIIIIl:RestoreFG100()
	end
function l1Il1IIIl.WaitForReadyCharacter(l1lIIIIIl, I1lIIIIIl)
local II1IIIIIl = os.clock() + (tonumber(I1lIIIIIl) or 0x8);
local lI1IIIIIl
local Il1IIIIIl
local ll1IIIIIl
while l1lIlIIIl[_KMV[39]] and (l1lIIIIIl.active and os.clock() < II1IIIIIl) do
local I1lIIIIIl = IIlllIIIl();
local l1lIIIIIl = I1lIIIIIl and I1lIIIIIl:FindFirstChild(_KMV[209]);
local II1IIIIIl = I1lIIIIIl and I1lIIIIIl:FindFirstChildWhichIsA(_KMV[208]);
local I11IIIIIl = IIIlIIIIl:FindFirstChild(_KMV[475]);
local l11IIIIIl = I1lIIIIIl and (I1lIIIIIl:GetAttribute(_KMV[476]) == true or I1lIIIIIl:GetAttribute(_KMV[233]) ~= nil);
local lIIlIIIIl = I11IIIIIl and I11IIIIIl.Value ~= nil or II1IIIIIl and II1IIIIIl[_KMV[477]] ~= nil
if I1lIIIIIl and (l1lIIIIIl and (II1IIIIIl and (II1IIIIIl.Health > 0B0 and (not l11IIIIIl and not lIIlIIIIl)))) then
if I1lIIIIIl ~= lI1IIIIIl or l1lIIIIIl ~= Il1IIIIIl then
lI1IIIIIl = I1lIIIIIl
Il1IIIIIl = l1lIIIIIl
ll1IIIIIl = os.clock()
				elseif os.clock() - ll1IIIIIl >= .18 then
return I1lIIIIIl, l1lIIIIIl, II1IIIIIl
				end
			else
lI1IIIIIl = nil
Il1IIIIIl = nil
ll1IIIIIl = nil
			end
task.wait(.05)
		end
return nil, nil, nil
	end
local function Illl1IIIl()
return math.max(0B0, tonumber(workspace:GetAttribute(_KMV[176])) or 0B0)
	end
local function llll1IIIl()
local I1lIIIIIl = lIlllIIIl();
local l1lIIIIIl = I1lIIIIIl and I1lIIIIIl:FindFirstChild(_KMV[365])
return math.clamp(math.floor((l1lIIIIIl and l1lIIIIIl.Value or 0B1) + .5), 0B1, 0x64)
	end
function l1Il1IIIl.ApplyAntiLagObject(l1lIIIIIl, I1lIIIIIl)
if not l1lIIIIIl[_KMV[393]] or not I1lIIIIIl then
return
		end
local II1IIIIIl
if I1lIIIIIl:IsA(_KMV[478]) or I1lIIIIIl:IsA(_KMV[479]) or I1lIIIIIl:IsA(_KMV[480]) or I1lIIIIIl:IsA(_KMV[481]) or I1lIIIIIl:IsA(_KMV[482]) or I1lIIIIIl:IsA(_KMV[483]) or I1lIIIIIl:IsA(_KMV[484]) or I1lIIIIIl:IsA(_KMV[485]) or I1lIIIIIl:IsA(_KMV[486]) or I1lIIIIIl:IsA(_KMV[487]) then
II1IIIIIl = _KMV[488]
		elseif I1lIIIIIl:IsA(_KMV[222]) then
II1IIIIIl = _KMV[489]
		end
if II1IIIIIl and l1lIIIIIl[_KMV[394]][I1lIIIIIl] == nil then
l1lIIIIIl[_KMV[394]][I1lIIIIIl] = { [_KMV[490]] = II1IIIIIl, [_KMV[491]] = I1lIIIIIl[II1IIIIIl] };
pcall(function()
I1lIIIIIl[II1IIIIIl] = false
			end)
		end
	end
function l1Il1IIIl.SetAntiLag(l1lIIIIIl, I1lIIIIIl)
l1lIIIIIl[_KMV[393]] = I1lIIIIIl == true
if l1lIIIIIl[_KMV[397]] then
pcall(function()
l1lIIIIIl[_KMV[397]]:Disconnect()
			end);
l1lIIIIIl[_KMV[397]] = nil
		end
if not l1lIIIIIl[_KMV[393]] then
if l1lIIIIIl[_KMV[398]] then
l1lIIIIIl[_KMV[394]] = setmetatable({}, { [_KMV[395]] = _KMV[396] })
return
			end
for I1lIIIIIl, II1IIIIIl in pairs(l1lIIIIIl[_KMV[394]]) do
if I1lIIIIIl and I1lIIIIIl.Parent then
pcall(function()
I1lIIIIIl[II1IIIIIl[_KMV[490]]] = II1IIIIIl.value
					end)
				end
l1lIIIIIl[_KMV[394]][I1lIIIIIl] = nil
			end
return
		end
local II1IIIIIl = workspace:FindFirstChild(_KMV[227]);
local lI1IIIIIl = II1IIIIIl and II1IIIIIl:FindFirstChild(_KMV[228])
if not lI1IIIIIl then
return
		end
for I1lIIIIIl, II1IIIIIl in ipairs(lI1IIIIIl:GetDescendants()) do
l1lIIIIIl:ApplyAntiLagObject(II1IIIIIl)
		end
l1lIIIIIl[_KMV[397]] = lI1IIIIIl[_KMV[492]]:Connect(function(I1lIIIIIl)
task.defer(function()
l1lIIIIIl:ApplyAntiLagObject(I1lIIIIIl)
				end)
			end)
	end
function l1Il1IIIl.ApplyAutoLag60Object(l1lIIIIIl, I1lIIIIIl)
if not l1lIIIIIl[_KMV[398]] or not I1lIIIIIl or not I1lIIIIIl.Parent then
return
		end
pcall(function()
local II1IIIIIl = l1lIIIIIl[_KMV[399]][I1lIIIIIl]
local function lI1IIIIIl(lI1IIIIIl, Il1IIIIIl)
if I1lIIIIIl[lI1IIIIIl] == Il1IIIIIl then
return
				end
if not II1IIIIIl then
II1IIIIIl = {};
l1lIIIIIl[_KMV[399]][I1lIIIIIl] = II1IIIIIl
				end
if II1IIIIIl[lI1IIIIIl] == nil then
II1IIIIIl[lI1IIIIIl] = { [_KMV[491]] = I1lIIIIIl[lI1IIIIIl] }
				end
I1lIIIIIl[lI1IIIIIl] = Il1IIIIIl
			end
if I1lIIIIIl:IsA(_KMV[478]) or I1lIIIIIl:IsA(_KMV[479]) or I1lIIIIIl:IsA(_KMV[480]) or I1lIIIIIl:IsA(_KMV[481]) or I1lIIIIIl:IsA(_KMV[482]) or I1lIIIIIl:IsA(_KMV[483]) or I1lIIIIIl:IsA(_KMV[487]) then
lI1IIIIIl(_KMV[488], false)
			elseif I1lIIIIIl:IsA(_KMV[484]) or I1lIIIIIl:IsA(_KMV[485]) or I1lIIIIIl:IsA(_KMV[486]) then
lI1IIIIIl(_KMV[488], false);
lI1IIIIIl(_KMV[493], false)
			elseif I1lIIIIIl:IsA(_KMV[494]) then
lI1IIIIIl(_KMV[489], false);
lI1IIIIIl(_KMV[495], 0B0)
			elseif I1lIIIIIl:IsA(_KMV[222]) then
lI1IIIIIl(_KMV[489], false);
lI1IIIIIl(_KMV[495], 0B0)
			elseif I1lIIIIIl:IsA(_KMV[496]) or I1lIIIIIl:IsA(_KMV[497]) or I1lIIIIIl:IsA(_KMV[498]) or I1lIIIIIl:IsA(_KMV[499]) or I1lIIIIIl:IsA(_KMV[500]) then
lI1IIIIIl(_KMV[488], false)
			elseif I1lIIIIIl:IsA(_KMV[501]) then
lI1IIIIIl(_KMV[502], 0B0);
lI1IIIIIl(_KMV[503], 0B0);
lI1IIIIIl(_KMV[504], 0B0)
			end
		end)
	end
function l1Il1IIIl.QueueAutoLag60(l1lIIIIIl, I1lIIIIIl)
if not l1lIIIIIl[_KMV[398]] or not I1lIIIIIl or l1lIIIIIl[_KMV[403]][I1lIIIIIl] then
return
		end
l1lIIIIIl[_KMV[403]][I1lIIIIIl] = true
l1lIIIIIl[_KMV[402]][#l1lIIIIIl[_KMV[402]] + 0B1] = I1lIIIIIl
if l1lIIIIIl[_KMV[404]] then
return
		end
l1lIIIIIl[_KMV[404]] = true
lIIllIIIl(_KMV[505], function()
local I1lIIIIIl = 0B1
while l1lIlIIIl[_KMV[39]] and (l1lIIIIIl[_KMV[398]] and I1lIIIIIl <= #l1lIIIIIl[_KMV[402]]) do
local II1IIIIIl = math.min(#l1lIIIIIl[_KMV[402]], I1lIIIIIl + 0x59)
while I1lIIIIIl <= II1IIIIIl do
local II1IIIIIl = l1lIIIIIl[_KMV[402]][I1lIIIIIl]
I1lIIIIIl = I1lIIIIIl + 0B1
l1lIIIIIl[_KMV[403]][II1IIIIIl] = nil
if II1IIIIIl and II1IIIIIl.Parent then
l1lIIIIIl:ApplyAutoLag60Object(II1IIIIIl)
for I1lIIIIIl, II1IIIIIl in ipairs(II1IIIIIl:GetChildren()) do
if not l1lIIIIIl[_KMV[403]][II1IIIIIl] then
l1lIIIIIl[_KMV[403]][II1IIIIIl] = true
l1lIIIIIl[_KMV[402]][#l1lIIIIIl[_KMV[402]] + 0B1] = II1IIIIIl
							end
						end
					end
				end
Il1IIIIIl[_KMV[266]]:Wait()
			end
l1lIIIIIl[_KMV[402]] = {};
l1lIIIIIl[_KMV[403]] = setmetatable({}, { [_KMV[395]] = _KMV[396] });
l1lIIIIIl[_KMV[404]] = false
		end)
	end
function l1Il1IIIl.SetAutoLag60(l1lIIIIIl, I1lIIIIIl)
l1lIIIIIl[_KMV[398]] = I1lIIIIIl == true
l1lIlIIIl[_KMV[119]] = l1lIIIIIl[_KMV[398]]
if not l1lIIIIIl[_KMV[398]] and l1lIIIIIl[_KMV[393]] then
l1lIIIIIl:SetAntiLag(false)
		end
if l1lIIIIIl[_KMV[401]] then
l1lIIIIIl[_KMV[401]]:Disconnect();
l1lIIIIIl[_KMV[401]] = nil
		end
IIIllIIIl(_KMV[505]);
l1lIIIIIl[_KMV[402]] = {};
l1lIIIIIl[_KMV[403]] = setmetatable({}, { [_KMV[395]] = _KMV[396] });
l1lIIIIIl[_KMV[404]] = false
if not l1lIIIIIl[_KMV[398]] then
for I1lIIIIIl, l1lIIIIIl in pairs(l1lIIIIIl[_KMV[399]]) do
if I1lIIIIIl and I1lIIIIIl.Parent then
for l1lIIIIIl, II1IIIIIl in pairs(l1lIIIIIl) do
pcall(function()
I1lIIIIIl[l1lIIIIIl] = II1IIIIIl.value
						end)
					end
				end
			end
l1lIIIIIl[_KMV[399]] = setmetatable({}, { [_KMV[395]] = _KMV[396] });
local I1lIIIIIl = l1lIIIIIl[_KMV[400]]
l1lIIIIIl[_KMV[400]] = nil
if I1lIIIIIl then
pcall(function()
(settings())[_KMV[506]][_KMV[507]] = I1lIIIIIl[_KMV[508]]
				end);
local l1lIIIIIl = game:GetService(_KMV[509])
for I1lIIIIIl, II1IIIIIl in pairs(I1lIIIIIl[_KMV[510]] or {}) do
pcall(function()
l1lIIIIIl[I1lIIIIIl] = II1IIIIIl
					end)
				end
local II1IIIIIl = workspace:FindFirstChildOfClass(_KMV[511])
if II1IIIIIl then
for I1lIIIIIl, l1lIIIIIl in pairs(I1lIIIIIl[_KMV[512]] or {}) do
pcall(function()
II1IIIIIl[I1lIIIIIl] = l1lIIIIIl
						end)
					end
				end
			end
return
		end
if not l1lIIIIIl[_KMV[400]] then
local I1lIIIIIl = game:GetService(_KMV[509]);
local II1IIIIIl = workspace:FindFirstChildOfClass(_KMV[511]);
l1lIIIIIl[_KMV[400]] = { [_KMV[508]] = (settings())[_KMV[506]][_KMV[507]], [_KMV[510]] = { [_KMV[513]] = I1lIIIIIl[_KMV[513]], [_KMV[514]] = I1lIIIIIl.FogEnd, [_KMV[515]] = I1lIIIIIl[_KMV[515]], [_KMV[516]] = I1lIIIIIl[_KMV[516]], [_KMV[517]] = I1lIIIIIl[_KMV[517]], [_KMV[518]] = I1lIIIIIl[_KMV[518]] }, [_KMV[512]] = II1IIIIIl and { [_KMV[519]] = II1IIIIIl[_KMV[519]], [_KMV[520]] = II1IIIIIl[_KMV[520]], [_KMV[521]] = II1IIIIIl[_KMV[521]], [_KMV[522]] = II1IIIIIl[_KMV[522]] } or nil }
		end
pcall(function()
(settings())[_KMV[506]][_KMV[507]] = Enum[_KMV[507]][_KMV[523]]
		end);
pcall(function()
local I1lIIIIIl = game:GetService(_KMV[509]);
I1lIIIIIl[_KMV[513]] = false
I1lIIIIIl.FogEnd = 1000000000
I1lIIIIIl[_KMV[515]] = 0B1
I1lIIIIIl[_KMV[516]] = 0B0
I1lIIIIIl[_KMV[517]] = 0B0
I1lIIIIIl[_KMV[518]] = 0B0
		end);
pcall(function()
local I1lIIIIIl = workspace:FindFirstChildOfClass(_KMV[511])
if I1lIIIIIl then
I1lIIIIIl[_KMV[519]] = 0B0
I1lIIIIIl[_KMV[520]] = 0B0
I1lIIIIIl[_KMV[521]] = 0B0
I1lIIIIIl[_KMV[522]] = 0B1
			end
		end)
for I1lIIIIIl, II1IIIIIl in ipairs(workspace:GetChildren()) do
l1lIIIIIl:QueueAutoLag60(II1IIIIIl)
		end
for I1lIIIIIl, II1IIIIIl in ipairs((game:GetService(_KMV[509])):GetChildren()) do
l1lIIIIIl:QueueAutoLag60(II1IIIIIl)
		end
l1lIIIIIl[_KMV[401]] = workspace[_KMV[492]]:Connect(function(I1lIIIIIl)
l1lIIIIIl:QueueAutoLag60(I1lIIIIIl)
			end)
	end
function l1Il1IIIl.StopStableCamera(I1lIIIIIl)
local l1lIIIIIl = I1lIIIIIl[_KMV[405]]
I1lIIIIIl[_KMV[405]] = nil
if type(l1lIIIIIl) ~= _KMV[23] then
return
		end
for I1lIIIIIl = #l1lIIIIIl, 0B1, -0B1 do
local II1IIIIIl = l1lIIIIIl[I1lIIIIIl]
local lI1IIIIIl = false
if type(restorefunction) == _KMV[28] then
lI1IIIIIl = pcall(restorefunction, II1IIIIIl[_KMV[524]], II1IIIIIl.target)
if not lI1IIIIIl then
lI1IIIIIl = pcall(restorefunction, II1IIIIIl.target)
				end
			end
if not lI1IIIIIl and type(hookfunction) == _KMV[28] then
pcall(hookfunction, II1IIIIIl.target, II1IIIIIl[_KMV[524]])
			end
		end
	end
function l1Il1IIIl.StartStableCamera(I1lIIIIIl)
I1lIIIIIl[_KMV[405]] = nil
	end
function l1Il1IIIl.BeginBattle(l1lIIIIIl, I1lIIIIIl)
if l1lIIIIIl[_KMV[375]] == I1lIIIIIl then
return true
		end
l1lIIIIIl[_KMV[375]] = I1lIIIIIl
l1lIlIIIl[_KMV[113]] = true
IIll1IIIl(tostring(workspace:GetAttribute(_KMV[525]) or _KMV[433]), 0B0, 0B0, 0B0);
IIIllIIIl(_KMV[275]);
IIIllIIIl(_KMV[371]);
l11I1IIIl();
l1lIIIIIl[_KMV[390]] = l1lIlIIIl[_KMV[41]] == true
if l1lIIIIIl[_KMV[390]] and type(I1lIlIIIl[_KMV[526]]) == _KMV[28] then
pcall(I1lIlIIIl[_KMV[526]], false)
		end
IIIllIIIl(_KMV[527]);
l1lIlIIIl[_KMV[93]] = false
l1lIlIIIl[_KMV[94]] = false
l1lIlIIIl[_KMV[95]] = false
l1lIlIIIl[_KMV[96]] = false
l1lIlIIIl[_KMV[99]] = nil
l1lIlIIIl[_KMV[91]] = _KMV[528]
l1lIIIIIl:PauseOtherScripts();
local II1IIIIIl, lI1IIIIIl, Il1IIIIIl = l1lIIIIIl:WaitForReadyCharacter(0x8)
if not II1IIIIIl or not lI1IIIIIl or not Il1IIIIIl or I1lIIIIIl.Parent == nil or workspace:GetAttribute(_KMV[162]) ~= true then
l1lIIIIIl:RestoreBattle()
return false
		end
l1lIIIIIl[_KMV[376]] = II1IIIIIl
l1lIIIIIl[_KMV[377]] = II1IIIIIl:GetPivot();
l1lIIIIIl[_KMV[378]] = llll1IIIl();
l1lIIIIIl[_KMV[379]] = lI1IIIIIl
l1lIIIIIl[_KMV[380]] = lI1IIIIIl[_KMV[529]]
lI1IIIIIl[_KMV[529]] = false
l1lIIIIIl[_KMV[409]] = os.clock() + .55
l1lIIIIIl[_KMV[392]] = nil
l1lIIIIIl[_KMV[410]] = nil
l1lIIIIIl:StartStableCamera();
Il1I1IIIl(0B1);
task.wait(.55)
return l1lIlIIIl[_KMV[39]] and (l1lIIIIIl.active and I1lIIIIIl.Parent ~= nil)
	end
function l1Il1IIIl.GetArenaFloorY(l1lIIIIIl, I1lIIIIIl)
local II1IIIIIl = workspace:FindFirstChild(_KMV[227]);
local lI1IIIIIl = II1IIIIIl and II1IIIIIl:FindFirstChild(_KMV[228]);
local Il1IIIIIl = lI1IIIIIl and lI1IIIIIl:FindFirstChild(_KMV[530], true)
if Il1IIIIIl and Il1IIIIIl:IsA(_KMV[222]) then
return Il1IIIIIl[_KMV[225]][_KMV[230]]
		end
return I1lIIIIIl and I1lIIIIIl[_KMV[225]][_KMV[230]] or 0B0
	end
function l1Il1IIIl.GetBossProfile(l1lIIIIIl, I1lIIIIIl)
local II1IIIIIl = I1lIIIIIl and l1lIIIIIl[_KMV[419]][I1lIIIIIl.Name]
if II1IIIIIl then
return II1IIIIIl
		end
local lI1IIIIIl = I1lIIIIIl and I1lIIIIIl:GetAttribute(_KMV[431])
if typeof(lI1IIIIIl) == _KMV[174] then
for I1lIIIIIl, l1lIIIIIl in pairs(l1lIIIIIl[_KMV[419]]) do
if l1lIIIIIl.index == lI1IIIIIl then
return l1lIIIIIl
				end
			end
		end
return l1lIIIIIl[_KMV[419]].Boss5
	end
function l1Il1IIIl.GetCooperativeLaneOffset(II1IIIIIl, l1lIIIIIl)
local lI1IIIIIl = I1lIIIIIl:GetPlayers();
table.sort(lI1IIIIIl, function(I1lIIIIIl, l1lIIIIIl)
if I1lIIIIIl.UserId ~= l1lIIIIIl.UserId then
return I1lIIIIIl.UserId < l1lIIIIIl.UserId
			end
return I1lIIIIIl.Name < l1lIIIIIl.Name
		end);
local Il1IIIIIl = math.max(0B1, #lI1IIIIIl);
local ll1IIIIIl = 0B1
for I1lIIIIIl, l1lIIIIIl in ipairs(lI1IIIIIl) do
if l1lIIIIIl == IIIlIIIIl then
ll1IIIIIl = I1lIIIIIl
break
			end
		end
II1IIIIIl[_KMV[412]] = ll1IIIIIl
II1IIIIIl[_KMV[413]] = Il1IIIIIl
if Il1IIIIIl <= 0B1 or not l1lIIIIIl then
II1IIIIIl[_KMV[411]] = Vector3.zero
return II1IIIIIl[_KMV[411]]
		end
local I11IIIIIl = 0xA
local l11IIIIIl = math.floor((ll1IIIIIl - 0B1) / I11IIIIIl);
local lIIlIIIIl = (ll1IIIIIl - 0B1) % I11IIIIIl
local IlIlIIIIl = math.min(I11IIIIIl, Il1IIIIIl - l11IIIIIl * I11IIIIIl);
local llIlIIIIl = math.min(6.5, 3.5 + l11IIIIIl * 0B11);
local I1IlIIIIl = ((lIIlIIIIl / math.max(0B1, IlIlIIIIl)) * math.pi) * 0B10
if l11IIIIIl % 0B10 == 0B1 then
I1IlIIIIl = I1IlIIIIl + math.pi / math.max(0B10, IlIlIIIIl)
		end
II1IIIIIl[_KMV[411]] = Vector3.new(math.cos(I1IlIIIIl) * llIlIIIIl, 0B0, math.sin(I1IlIIIIl) * llIlIIIIl)
return II1IIIIIl[_KMV[411]]
	end
function l1Il1IIIl.StopCooperativeCollisionGuard(I1lIIIIIl)
local l1lIIIIIl = I1lIIIIIl[_KMV[414]]
I1lIIIIIl[_KMV[414]] = nil
I1lIIIIIl[_KMV[415]] = nil
I1lIIIIIl[_KMV[416]] = 0B0
if l1lIIIIIl then
pcall(l1lIIIIIl[_KMV[531]], l1lIIIIIl)
		end
	end
function l1Il1IIIl.UpdateCooperativeCollisionGuard(Il1IIIIIl, l1lIIIIIl, II1IIIIIl, lI1IIIIIl)
if not l1lIIIIIl or not II1IIIIIl then
Il1IIIIIl:StopCooperativeCollisionGuard()
return
		end
local ll1IIIIIl = Il1IIIIIl[_KMV[414]]
if not ll1IIIIIl or ll1IIIIIl.Parent ~= l1lIIIIIl then
Il1IIIIIl:StopCooperativeCollisionGuard()
ll1IIIIIl = Instance.new(_KMV[532]);
ll1IIIIIl.Name = _KMV[533]
ll1IIIIIl.Parent = l1lIIIIIl
Il1IIIIIl[_KMV[414]] = ll1IIIIIl
Il1IIIIIl[_KMV[415]] = {}
		end
if lI1IIIIIl < (Il1IIIIIl[_KMV[416]] or 0B0) then
return
		end
Il1IIIIIl[_KMV[416]] = lI1IIIIIl + .75
local I11IIIIIl = Il1IIIIIl[_KMV[415]]
for I1lIIIIIl, l1lIIIIIl in ipairs(I1lIIIIIl:GetPlayers()) do
local lI1IIIIIl = l1lIIIIIl ~= IIIlIIIIl and l1lIIIIIl[_KMV[206]] or nil
if lI1IIIIIl then
for I1lIIIIIl, l1lIIIIIl in ipairs(lI1IIIIIl:GetDescendants()) do
if l1lIIIIIl:IsA(_KMV[222]) and (l1lIIIIIl[_KMV[534]] and not I11IIIIIl[l1lIIIIIl]) then
local I1lIIIIIl = Instance.new(_KMV[535]);
I1lIIIIIl.Name = _KMV[536]
I1lIIIIIl.Part0 = II1IIIIIl
I1lIIIIIl.Part1 = l1lIIIIIl
I1lIIIIIl.Parent = ll1IIIIIl
I11IIIIIl[l1lIIIIIl] = I1lIIIIIl
					end
				end
			end
		end
for I1lIIIIIl, l1lIIIIIl in pairs(I11IIIIIl) do
if not I1lIIIIIl.Parent or not l1lIIIIIl.Parent or l1lIIIIIl.Part0 ~= II1IIIIIl then
pcall(l1lIIIIIl[_KMV[531]], l1lIIIIIl);
I11IIIIIl[I1lIIIIIl] = nil
			end
		end
	end
function l1Il1IIIl.GetBossDodgePosition(ll1IIIIIl, I1lIIIIIl, l1lIIIIIl, II1IIIIIl, lI1IIIIIl, Il1IIIIIl)
local I11IIIIIl = ll1IIIIIl:GetBossProfile(I1lIIIIIl);
local l11IIIIIl = I1lIIIIIl:GetAttribute(_KMV[537]);
local IIIlIIIIl = I1lIIIIIl:GetAttribute(_KMV[538])
if typeof(IIIlIIIIl) ~= _KMV[539] then
IIIlIIIIl = CFrame.new(l1lIIIIIl[_KMV[225]]) * l1lIIIIIl.CFrame[_KMV[253]]
		end
local lIIlIIIIl = lI1IIIIIl.Size[_KMV[230]] * .5
local IlIlIIIIl = (ll1IIIIIl:GetArenaFloorY(lI1IIIIIl) + lIIlIIIIl) + 1.5
local llIlIIIIl = Vector3.new(IIIlIIIIl[_KMV[251]][_KMV[229]], 0B0, IIIlIIIIl[_KMV[251]][_KMV[231]])
if llIlIIIIl[_KMV[226]] < .01 then
llIlIIIIl = Vector3.new(l1lIIIIIl.CFrame[_KMV[251]][_KMV[229]], 0B0, l1lIIIIIl.CFrame[_KMV[251]][_KMV[231]])
		end
llIlIIIIl = llIlIIIIl[_KMV[226]] >= .01 and llIlIIIIl.Unit or Vector3.zAxis
local I1IlIIIIl = Vector3.new(IIIlIIIIl[_KMV[225]][_KMV[229]], IlIlIIIIl, IIIlIIIIl[_KMV[225]][_KMV[231]])
if l11IIIIIl == _KMV[211] and not Il1IIIIIl then
local I1lIIIIIl = math.min(I11IIIIIl[_KMV[425]] * .38, math.max(0xC, II1IIIIIl.Size[_KMV[231]] * .38))
return I1IlIIIIl - llIlIIIIl * I1lIIIIIl
		end
return I1IlIIIIl + Vector3.yAxis * ((I11IIIIIl[_KMV[423]] + lIIlIIIIl) + 0xE)
	end
function l1Il1IIIl.RestoreBattle(I1lIIIIIl)
local l1lIIIIIl = IIIlIIIIl[_KMV[206]]
local II1IIIIIl = l1lIIIIIl and l1lIIIIIl:FindFirstChild(_KMV[209])
if l1lIIIIIl and (II1IIIIIl and I1lIIIIIl[_KMV[377]]) then
l1lIIIIIl:PivotTo(I1lIIIIIl[_KMV[377]]);
II1IIIIIl[_KMV[248]] = Vector3.zero
II1IIIIIl[_KMV[268]] = Vector3.zero
		end
local lI1IIIIIl = I1lIIIIIl[_KMV[379]]
if lI1IIIIIl and (lI1IIIIIl.Parent and I1lIIIIIl[_KMV[380]] ~= nil) then
lI1IIIIIl[_KMV[529]] = I1lIIIIIl[_KMV[380]]
		end
if I1lIIIIIl[_KMV[378]] then
Il1I1IIIl(I1lIIIIIl[_KMV[378]])
		end
I1lIIIIIl:StopStableCamera();
lllllIIIl();
I1lIIIIIl[_KMV[376]] = nil
I1lIIIIIl[_KMV[377]] = nil
I1lIIIIIl[_KMV[378]] = nil
I1lIIIIIl[_KMV[379]] = nil
I1lIIIIIl[_KMV[380]] = nil
I1lIIIIIl[_KMV[392]] = nil
I1lIIIIIl[_KMV[410]] = nil
I1lIIIIIl[_KMV[411]] = Vector3.zero
I1lIIIIIl[_KMV[412]] = 0B1
I1lIIIIIl[_KMV[413]] = 0B1
I1lIIIIIl:StopCooperativeCollisionGuard();
I1lIIIIIl[_KMV[375]] = nil
l1lIlIIIl[_KMV[113]] = false
I1lIIIIIl:RestoreOtherScripts();
local Il1IIIIIl = I1lIIIIIl[_KMV[390]]
I1lIIIIIl[_KMV[390]] = false
if l1lIlIIIl[_KMV[39]] then
I11I1IIIl();
lI11lIIIl()
if l1lIlIIIl[_KMV[40]] and not l1lIlIIIl[_KMV[93]] then
IIIl1IIIl()
			end
if Il1IIIIIl and (not l1lIlIIIl[_KMV[41]] and type(I1lIlIIIl[_KMV[526]]) == _KMV[28]) then
task.defer(function()
if l1lIlIIIl[_KMV[39]] and (not l1lIlIIIl[_KMV[113]] and not l1lIlIIIl[_KMV[41]]) then
pcall(I1lIlIIIl[_KMV[526]], true)
					end
				end)
			end
		end
	end
function l1Il1IIIl.CollectChest(II1IIIIIl, I1lIIIIIl)
local lI1IIIIIl = false
local Il1IIIIIl
local ll1IIIIIl = l1lIIIIIl:FindFirstChild(_KMV[14]);
local I11IIIIIl = ll1IIIIIl and ll1IIIIIl:FindFirstChild(_KMV[540])
if I11IIIIIl and I11IIIIIl:IsA(_KMV[369]) then
Il1IIIIIl = I11IIIIIl[_KMV[541]]:Connect(function()
lI1IIIIIl = true
				end)
		end
local function lIIlIIIIl(I1lIIIIIl)
if Il1IIIIIl then
Il1IIIIIl:Disconnect()
			end
return I1lIIIIIl
		end
local llIlIIIIl = os.clock() + (tonumber(I1lIIIIIl) or 0xF);
local I1IlIIIIl = false
local l1IlIIIIl = false
local IIllIIIIl = 0B0
while l1lIlIIIl[_KMV[39]] and (II1IIIIIl.active and os.clock() < llIlIIIIl) do
if lI1IIIIIl then
IIll1IIIl(_KMV[542])
return lIIlIIIIl(true)
			end
local I1lIIIIIl
local l1lIIIIIl
for II1IIIIIl, lI1IIIIIl in ipairs(l11IIIIIl:GetTagged(_KMV[543])) do
l1lIIIIIl = lI1IIIIIl:FindFirstChild(_KMV[544], true)
if l1lIIIIIl then
I1lIIIIIl = lI1IIIIIl
break
				end
			end
if not l1lIIIIIl then
local II1IIIIIl = workspace:FindFirstChild(_KMV[227])
l1lIIIIIl = II1IIIIIl and II1IIIIIl:FindFirstChild(_KMV[544], true)
I1lIIIIIl = l1lIIIIIl and l1lIIIIIl:FindFirstAncestorOfClass(_KMV[223]) or nil
			end
local II1IIIIIl = IIIlIIIIl:GetAttribute(_KMV[545]) == true
local Il1IIIIIl = IIIlIIIIl:GetAttribute(_KMV[351]) == true
if Il1IIIIIl then
I1IlIIIIl = true
			elseif l1IlIIIIl and I1IlIIIIl then
IIll1IIIl(_KMV[542])
return lIIlIIIIl(true)
			end
local ll1IIIIIl = I1lIIIIIl and I1lIIIIIl:GetAttribute(_KMV[546]) == true
if l1lIIIIIl and (l1lIIIIIl:IsA(_KMV[547]) and (II1IIIIIl and (Il1IIIIIl and not ll1IIIIIl))) then
IIll1IIIl(_KMV[548]);
local I1lIIIIIl = IIlllIIIl();
local II1IIIIIl = I1lIIIIIl and I1lIIIIIl:FindFirstChild(_KMV[209]);
local lI1IIIIIl = l1lIIIIIl.Parent
if I1lIIIIIl and (II1IIIIIl and (lI1IIIIIl and lI1IIIIIl:IsA(_KMV[222]))) then
I1lIIIIIl:PivotTo(lI1IIIIIl.CFrame * CFrame.new(0B0, math.max(0x4, lI1IIIIIl.Size[_KMV[230]] * .5 + 0B11), 0B0));
II1IIIIIl[_KMV[248]] = Vector3.zero
II1IIIIIl[_KMV[268]] = Vector3.zero
task.wait(.12)
				end
if l1lIIIIIl[_KMV[488]] and os.clock() - IIllIIIIl >= .45 then
IIllIIIIl = os.clock();
local I1lIIIIIl = false
if type(IlIlIIIIl[_KMV[549]]) == _KMV[28] then
I1lIIIIIl = pcall(IlIlIIIIl[_KMV[549]], l1lIIIIIl)
					elseif type(fireproximityprompt) == _KMV[28] then
I1lIIIIIl = pcall(fireproximityprompt, l1lIIIIIl)
					else
I1lIIIIIl = pcall(function()
l1lIIIIIl:InputHoldBegin();
task.wait(math.max(.05, tonumber(l1lIIIIIl[_KMV[550]]) or 0B0) + .05);
l1lIIIIIl:InputHoldEnd()
							end)
					end
l1IlIIIIl = I1lIIIIIl or l1IlIIIIl
				end
			end
task.wait(.1)
		end
return lIIlIIIIl(lI1IIIIIl or l1IlIIIIl and (I1IlIIIIl and IIIlIIIIl:GetAttribute(_KMV[351]) ~= true))
	end
function l1Il1IIIl.Fight(l1lIIIIIl, I1lIIIIIl)
if not l1lIIIIIl:BeginBattle(I1lIIIIIl) then
return
		end
l1lIIIIIl[_KMV[417]] = 0B0
l1lIIIIIl[_KMV[418]] = 0B0
local II1IIIIIl = l1lIIIIIl[_KMV[417]]
local lI1IIIIIl = l1lIIIIIl[_KMV[418]]
local Il1IIIIIl = 0B0
local ll1IIIIIl = nil
local I11IIIIIl = nil
local l11IIIIIl = 0B0
local lIIlIIIIl = Vector3.zero
local IlIlIIIIl = 0B0
local llIlIIIIl = nil
local I1IlIIIIl = 0B1
local l1IlIIIIl = 0B0
local IIllIIIIl = 0B0
local lIllIIIIl = 0B0
local IlllIIIIl = {};
local function llllIIIIl(I1lIIIIIl, l1lIIIIIl, II1IIIIIl)
local lI1IIIIIl = {};
local Il1IIIIIl = {};
local function ll1IIIIIl(I1lIIIIIl)
I1lIIIIIl = math.floor((tonumber(I1lIIIIIl) or 0B0) * 0xA + .5) / 0xA
if not Il1IIIIIl[I1lIIIIIl] then
Il1IIIIIl[I1lIIIIIl] = true
lI1IIIIIl[#lI1IIIIIl + 0B1] = I1lIIIIIl
				end
			end
if type(I1lIIIIIl[_KMV[428]]) == _KMV[23] then
for I1lIIIIIl, l1lIIIIIl in ipairs(I1lIIIIIl[_KMV[428]]) do
ll1IIIIIl(l1lIIIIIl)
				end
			else
ll1IIIIIl(I1lIIIIIl[_KMV[427]]);
ll1IIIIIl(math.clamp(l1lIIIIIl.Size[_KMV[230]] * .35, 0x23, I1lIIIIIl[_KMV[425]] * .55));
ll1IIIIIl(-math.clamp(l1lIIIIIl.Size[_KMV[230]] * .16, 0x12, 0x28));
ll1IIIIIl(math.clamp(II1IIIIIl.Size[_KMV[230]] * .3, 0x1E, I1lIIIIIl[_KMV[425]] * .5));
ll1IIIIIl(math.clamp(l1lIIIIIl.Size[_KMV[230]] * .45, 0x2D, I1lIIIIIl[_KMV[425]] * .68))
			end
return lI1IIIIIl
		end
local function I1llIIIIl(I1lIIIIIl)
if not llIlIIIIl or #llIlIIIIl <= 0B1 then
return
			end
for l1lIIIIIl = 0B1, #llIlIIIIl, 0B1 do
I1IlIIIIl = I1IlIIIIl % #llIlIIIIl + 0B1
local II1IIIIIl = llIlIIIIl[I1IlIIIIl]
if (IlllIIIIl[II1IIIIIl] or 0B0) <= I1lIIIIIl then
break
				end
			end
l1IlIIIIl = 0B0
IIllIIIIl = I1lIIIIIl
l1lIIIIIl[_KMV[392]] = nil
		end
while l1lIlIIIl[_KMV[39]] and (l1lIIIIIl.active and (I1lIIIIIl.Parent and workspace:GetAttribute(_KMV[162]) == true)) do
local l1llIIIIl, II1lIIIIl, lI1lIIIIl = lIll1IIIl()
if l1llIIIIl ~= I1lIIIIIl or not II1lIIIIl or not lI1lIIIIl then
break
			end
local Il1lIIIIl = IIlllIIIl();
local ll1lIIIIl = Il1lIIIIl and Il1lIIIIl:FindFirstChild(_KMV[209]);
local I11lIIIIl = Il1lIIIIl and Il1lIIIIl:FindFirstChildWhichIsA(_KMV[208]);
local l11lIIIIl = IIl1lIIIl()
if not Il1lIIIIl or not ll1lIIIIl or not I11lIIIIl or I11lIIIIl.Health <= 0B0 or not l11lIIIIl then
break
			end
local III1IIIIl = os.clock()
if I11IIIIIl and I11lIIIIl.Health < I11IIIIIl then
IlIlIIIIl = III1IIIIl + 1.6
if llIlIIIIl then
IlllIIIIl[llIlIIIIl[I1IlIIIIl]] = III1IIIIl + 0xA
I1llIIIIl(III1IIIIl)
				end
			end
I11IIIIIl = I11lIIIIl.Health
local lII1IIIIl = l1lIIIIIl:GetBossProfile(I1lIIIIIl)
if not llIlIIIIl then
llIlIIIIl = llllIIIIl(lII1IIIIl, II1lIIIIl, lI1lIIIIl)
I1IlIIIIl = 0B1
IIllIIIIl = III1IIIIl
lIllIIIIl = l1lIIIIIl[_KMV[418]]
			end
if l1lIIIIIl[_KMV[418]] > lIllIIIIl then
lIllIIIIl = l1lIIIIIl[_KMV[418]]
l1IlIIIIl = 0B0
			elseif l1IlIIIIl >= 0x5 and III1IIIIl - IIllIIIIl >= 1.4 then
I1llIIIIl(III1IIIIl)
			end
local IlI1IIIIl = I1lIIIIIl:GetAttribute(_KMV[537]);
local llI1IIIIl = I1lIIIIIl:GetAttribute(_KMV[551]);
local I1I1IIIIl = workspace:GetServerTimeNow();
local l1I1IIIIl = 0B0
pcall(function()
l1I1IIIIl = math.clamp(IIIlIIIIl:GetNetworkPing() * .9, 0B0, .35)
			end);
local IIl1IIIIl = lII1IIIIl[_KMV[426]] + l1I1IIIIl
local lIl1IIIIl = (IlI1IIIIl == _KMV[211] or IlI1IIIIl == _KMV[552]) and (typeof(llI1IIIIl) == _KMV[174] and (I1I1IIIIl >= llI1IIIIl - IIl1IIIIl and I1I1IIIIl <= llI1IIIIl + .2))
if III1IIIIl >= l11IIIIIl then
l11IIIIIl = III1IIIIl + .25
lIIlIIIIl = Vector3.zero
			end
local Ill1IIIIl = ll1lIIIIl.Size[_KMV[230]] * .5
local lll1IIIIl = (l1lIIIIIl:GetArenaFloorY(ll1lIIIIl) + Ill1IIIIl) + 1.5
local I1l1IIIIl = l1lIIIIIl:GetCooperativeLaneOffset(II1lIIIIl);
l1lIIIIIl:UpdateCooperativeCollisionGuard(Il1lIIIIl, ll1lIIIIl, III1IIIIl);
local l1l1IIIIl
if lIl1IIIIl or III1IIIIl < IlIlIIIIl then
l1l1IIIIl = l1lIIIIIl:GetBossDodgePosition(I1lIIIIIl, II1lIIIIl, lI1lIIIIl, ll1lIIIIl, III1IIIIl < IlIlIIIIl or IlI1IIIIl ~= _KMV[211]) + I1l1IIIIl
l1lIIIIIl[_KMV[392]] = nil
			else
local I1lIIIIIl = llIlIIIIl[I1IlIIIIl]
l1lIIIIIl[_KMV[410]] = I1lIIIIIl
local II1IIIIIl = ((II1lIIIIl[_KMV[225]] + lIIlIIIIl) + I1l1IIIIl) + Vector3.yAxis * I1lIIIIIl
II1IIIIIl = Vector3.new(II1IIIIIl[_KMV[229]], math.max(II1IIIIIl[_KMV[230]], lll1IIIIl), II1IIIIIl[_KMV[231]])
if not l1lIIIIIl[_KMV[392]] or (II1IIIIIl - l1lIIIIIl[_KMV[392]])[_KMV[226]] > 0x2D then
l1lIIIIIl[_KMV[392]] = II1IIIIIl
				else
l1lIIIIIl[_KMV[392]] = l1lIIIIIl[_KMV[392]]:Lerp(II1IIIIIl, .16)
				end
l1l1IIIIl = l1lIIIIIl[_KMV[392]]
			end
l1l1IIIIl = Vector3.new(l1l1IIIIl[_KMV[229]], math.max(l1l1IIIIl[_KMV[230]], lll1IIIIl), l1l1IIIIl[_KMV[231]]);
local II11IIIIl = II1lIIIIl[_KMV[225]] + I1l1IIIIl * .2
ll1lIIIIl[_KMV[529]] = false
Il1lIIIIl:PivotTo(CFrame.lookAt(l1l1IIIIl, II11IIIIl));
ll1lIIIIl[_KMV[248]] = Vector3.zero
ll1lIIIIl[_KMV[268]] = Vector3.zero
local lI11IIIIl = not lIl1IIIIl and (III1IIIIl >= IlIlIIIIl and III1IIIIl >= (l1lIIIIIl[_KMV[409]] or 0B0));
local Il11IIIIl = ((l1lIIIIIl[_KMV[412]] - 0B1) / math.max(0B1, l1lIIIIIl[_KMV[413]])) * l1lIIIIIl[_KMV[391]]
local ll11IIIIl = math.floor((I1I1IIIIl - Il11IIIIl) / l1lIIIIIl[_KMV[391]])
if lI11IIIIl and ll11IIIIl ~= ll1IIIIIl then
ll1IIIIIl = ll11IIIIl
l1lIIIIIl[_KMV[407]] = III1IIIIl
pcall(l11lIIIIl[_KMV[269]], l11lIIIIl);
pcall(l11lIIIIl[_KMV[270]], l11lIIIIl)
Il1IIIIIl = Il1IIIIIl + 0B1
l1IlIIIIl = l1IlIIIIl + 0B1
			end
II1IIIIIl = l1lIIIIIl[_KMV[417]]
lI1IIIIIl = l1lIIIIIl[_KMV[418]]
IIll1IIIl(tostring(workspace:GetAttribute(_KMV[525]) or _KMV[433]), II1IIIIIl, Il1IIIIIl, lI1IIIIIl);
task.wait(.04)
		end
local l1llIIIIl = workspace:GetAttribute(_KMV[162]) ~= true or Illl1IIIl() <= 0B0
if l1llIIIIl and (l1lIlIIIl[_KMV[39]] and l1lIIIIIl.active) then
IIll1IIIl(_KMV[553], II1IIIIIl, Il1IIIIIl, lI1IIIIIl);
l1lIIIIIl:CollectChest(0xF)
		end
l1lIIIIIl:RestoreBattle()
	end
function l1Il1IIIl.Set(II1IIIIIl, I1lIIIIIl)
II1IIIIIl[_KMV[374]] = II1IIIIIl[_KMV[374]] + 0B1
local lI1IIIIIl = II1IIIIIl[_KMV[374]]
II1IIIIIl.active = I1lIIIIIl == true
l1lIlIIIl[_KMV[44]] = II1IIIIIl.active
IIIllIIIl(_KMV[554])
if not II1IIIIIl.active then
IIll1IIIl(_KMV[115], 0B0, 0B0, 0B0);
II1IIIIIl:RestoreBattle();
II1IIIIIl:SetAntiLag(false);
II1IIIIIl:RestoreFG100BossOwnership();
l1II1IIIl()
return true
		end
local Il1IIIIIl = l1lIIIIIl:FindFirstChild(_KMV[11])
Il1IIIIIl = Il1IIIIIl and Il1IIIIIl:FindFirstChild(_KMV[167])
Il1IIIIIl = Il1IIIIIl and Il1IIIIIl:FindFirstChild(_KMV[168]);
local ll1IIIIIl, I11IIIIIl = pcall(function()
return Il1IIIIIl and require(Il1IIIIIl)
			end)
if not ll1IIIIIl or type(I11IIIIIl) ~= _KMV[23] or I11IIIIIl[_KMV[555]] ~= true then
II1IIIIIl.active = false
l1lIlIIIl[_KMV[44]] = false
IIll1IIIl(_KMV[556], 0B0, 0B0, 0B0);
l1II1IIIl()
return false
		end
for I1lIIIIIl, l1lIIIIIl in ipairs(type(I11IIIIIl[_KMV[169]]) == _KMV[23] and I11IIIIIl[_KMV[169]] or {}) do
if type(l1lIIIIIl) == _KMV[23] and type(l1lIIIIIl[_KMV[172]]) == _KMV[170] then
local lI1IIIIIl = II1IIIIIl[_KMV[419]][l1lIIIIIl[_KMV[172]]]
II1IIIIIl[_KMV[419]][l1lIIIIIl[_KMV[172]]] = { [_KMV[420]] = I1lIIIIIl, [_KMV[421]] = tonumber(l1lIIIIIl[_KMV[557]]) or 0x96, [_KMV[422]] = tonumber(l1lIIIIIl[_KMV[558]]) or 187.5, [_KMV[423]] = tonumber(l1lIIIIIl[_KMV[559]]) or 0x96, [_KMV[424]] = tonumber(l1lIIIIIl[_KMV[560]]) or 187.5, [_KMV[425]] = tonumber(l1lIIIIIl[_KMV[561]]) or 0x96, [_KMV[426]] = lI1IIIIIl and lI1IIIIIl[_KMV[426]] or math.clamp(.32 + I1lIIIIIl * .04, .36, .56), [_KMV[427]] = lI1IIIIIl and lI1IIIIIl[_KMV[427]] or nil, [_KMV[428]] = lI1IIIIIl and lI1IIIIIl[_KMV[428]] or nil }
			end
		end
II1IIIIIl[_KMV[391]] = math.max(.31, (tonumber(I11IIIIIl[_KMV[562]]) or .3) + .01);
II1IIIIIl:ClaimFG100BossOwnership();
II1IIIIIl:SetAntiLag(false);
lIIllIIIl(_KMV[554], function()
while l1lIlIIIl[_KMV[39]] and (II1IIIIIl.active and II1IIIIIl[_KMV[374]] == lI1IIIIIl) do
II1IIIIIl:ClaimFG100BossOwnership()
if IIIlIIIIl:GetAttribute(_KMV[351]) == true then
II1IIIIIl:CollectChest(0xF)
				elseif workspace:GetAttribute(_KMV[162]) == true then
local I1lIIIIIl = lIll1IIIl()
if I1lIIIIIl then
II1IIIIIl:Fight(I1lIIIIIl)
					else
IIll1IIIl(_KMV[563], 0B0, 0B0);
task.wait(.15)
					end
				else
IIll1IIIl(_KMV[564], 0B0, 0B0);
task.wait(.4)
				end
			end
if II1IIIIIl[_KMV[374]] == lI1IIIIIl then
II1IIIIIl:RestoreBattle()
			end
		end);
l1II1IIIl()
return true
	end
l1lIlIIIl[_KMV[554]] = l1Il1IIIl
l11IlIIIl((workspace:GetAttributeChangedSignal(_KMV[165])):Connect(function()
if workspace:GetAttribute(_KMV[162]) == true then
lllIlIIIl:Q()
		end
	end));
l11IlIIIl((workspace:GetAttributeChangedSignal(_KMV[162])):Connect(function()
if workspace:GetAttribute(_KMV[162]) == true then
lllIlIIIl:Q()
		elseif workspace:GetAttribute(_KMV[162]) ~= true then
lllIlIIIl:X()
		end
	end));
lIIllIIIl(_KMV[565], function()
task.wait(0B1)
while l1lIlIIIl[_KMV[39]] do
if workspace:GetAttribute(_KMV[162]) == true then
lllIlIIIl:Q()
			elseif lllIlIIIl[_KMV[66]] then
lllIlIIIl:X()
			end
for I1lIIIIIl = 0B1, 0x12, 0B1 do
if not l1lIlIIIl[_KMV[39]] then
return
				end
task.wait(0B1)
			end
		end
	end);
local function I1ll1IIIl(I1lIIIIIl)
return l1Il1IIIl:Set(I1lIIIIIl)
	end
local function l1ll1IIIl()
l1lIlIIIl[_KMV[91]] = _KMV[92]
l1lIlIIIl[_KMV[93]] = false
l1lIlIIIl[_KMV[94]] = false
l1lIlIIIl[_KMV[95]] = false
l1lIlIIIl[_KMV[96]] = false
l1lIlIIIl[_KMV[97]] = 0B0
l1lIlIIIl[_KMV[98]] = 0B0
l1lIlIIIl[_KMV[99]] = nil
l1lIlIIIl[_KMV[121]] = os.clock();
l1lIlIIIl[_KMV[131]] = nil
I11I1IIIl();
lI11lIIIl()
if l1lIlIIIl[_KMV[40]] then
IIIl1IIIl()
		else
I1l1lIIIl()
		end
	end
local function II1l1IIIl()
if l1lIlIIIl[_KMV[91]] == _KMV[566] or not l1lIlIIIl[_KMV[93]] and l1lIlIIIl[_KMV[91]] == _KMV[92] then
return
		end
l1lIlIIIl[_KMV[91]] = _KMV[566]
l1lIlIIIl[_KMV[94]] = false
l1lIlIIIl[_KMV[99]] = nil
l1lIlIIIl[_KMV[105]] = nil
I11I1IIIl();
lI11lIIIl();
IIIllIIIl(_KMV[527]);
lIIllIIIl(_KMV[527], function()
local I1lIIIIIl = os.clock() + 0xF
while l1lIlIIIl[_KMV[39]] and III1lIIIl(IIIlIIIIl) do
if os.clock() >= I1lIIIIIl then
break
				end
task.wait(.25)
			end
if l1lIlIIIl[_KMV[39]] then
local I1lIIIIIl = IlI1lIIIl();
l1lIlIIIl[_KMV[567]] = I1lIIIIIl ~= nil and (l1lIlIIIl[_KMV[100]] ~= nil and I1lIIIIIl > l1lIlIIIl[_KMV[100]]);
l1ll1IIIl()
			end
		end)
	end
local function lI1l1IIIl()
if not l1lIlIIIl[_KMV[93]] then
l1lIlIIIl[_KMV[100]] = IlI1lIIIl()
		end
l1lIlIIIl[_KMV[93]] = true
l1lIlIIIl[_KMV[94]] = false
l1lIlIIIl[_KMV[95]] = III1lIIIl(IIIlIIIIl);
l1lIlIIIl[_KMV[96]] = false
l1lIlIIIl[_KMV[97]] = 0B0
l1lIlIIIl[_KMV[98]] = 0B0
l1lIlIIIl[_KMV[99]] = nil
l1lIlIIIl[_KMV[91]] = l1lIlIIIl[_KMV[95]] and _KMV[568] or _KMV[569]
l1lIlIIIl[_KMV[131]] = nil
l11I1IIIl();
lI11lIIIl()
	end
local function Il1l1IIIl()
if not l1lIlIIIl[_KMV[41]] or not III1lIIIl(IIIlIIIIl) then
return false
		end
if l1lIlIIIl[_KMV[93]] and l1lIlIIIl[_KMV[94]] then
return true
		end
if not l1lIlIIIl[_KMV[93]] then
lI1l1IIIl()
		end
l1lIlIIIl[_KMV[95]] = true
l1lIlIIIl[_KMV[96]] = false
l1lIlIIIl[_KMV[94]] = true
l1lIlIIIl[_KMV[91]] = _KMV[570]
l1lIlIIIl[_KMV[99]] = nil
l11I1IIIl();
I11I1IIIl();
lI11lIIIl()
return true
	end
local function ll1l1IIIl()
local I1lIIIIIl = llIlIIIIl:GetAttribute(_KMV[571]) == true or llI1lIIIl()
if not l1lIlIIIl[_KMV[41]] or not I1lIIIIIl or llIlIIIIl:GetAttribute(_KMV[572]) == true then
return false
		end
if III1lIIIl(IIIlIIIIl) then
l1lIlIIIl[_KMV[95]] = true
l1lIlIIIl[_KMV[96]] = false
l1lIlIIIl[_KMV[91]] = _KMV[568]
return true
		end
local l1lIIIIIl = os.clock()
if l1lIlIIIl[_KMV[96]] and l1lIIIIIl - l1lIlIIIl[_KMV[97]] < 0B1 then
return false
		end
if not l1lIlIIIl[_KMV[93]] then
lI1l1IIIl()
		end
ll1I1IIIl();
l1lIlIIIl[_KMV[96]] = true
l1lIlIIIl[_KMV[97]] = l1lIIIIIl
l1lIlIIIl[_KMV[98]] = l1lIlIIIl[_KMV[98]] + 0B1
local II1IIIIIl = pcall(I1IlIIIIl[_KMV[370]], I1IlIIIIl, _KMV[573])
if not II1IIIIIl then
l1lIlIIIl[_KMV[96]] = false
return false
		end
return true
	end
I1lIlIIIl[_KMV[574]] = function()
IIIllIIIl(_KMV[575])
if not l1lIlIIIl[_KMV[41]] then
return
			end
lIIllIIIl(_KMV[575], function()
while l1lIlIIIl[_KMV[39]] and l1lIlIIIl[_KMV[41]] do
local I1lIIIIIl = llIlIIIIl:GetAttribute(_KMV[571]) == true
local l1lIIIIIl = llIlIIIIl:GetAttribute(_KMV[572]) == true
local II1IIIIIl = III1lIIIl(IIIlIIIIl);
local lI1IIIIIl = lII1lIIIl(IIIlIIIIl)
if II1IIIIIl then
if not l1lIlIIIl[_KMV[93]] then
lI1l1IIIl()
						end
l1lIlIIIl[_KMV[95]] = true
l1lIlIIIl[_KMV[96]] = false
if lI1IIIIIl or l1lIIIIIl then
Il1l1IIIl()
						elseif l1lIlIIIl[_KMV[94]] then
l1lIlIIIl[_KMV[94]] = false
l1lIlIIIl[_KMV[99]] = nil
l1lIlIIIl[_KMV[91]] = _KMV[568]
I11I1IIIl();
lI11lIIIl()
						end
					elseif I1lIIIIIl and not l1lIIIIIl then
ll1l1IIIl()
					elseif l1lIlIIIl[_KMV[93]] and (not I1lIIIIIl and not l1lIIIIIl) then
II1l1IIIl()
					end
task.wait(.2)
				end
			end)
		end
local function I11l1IIIl(I1lIIIIIl)
l1lIlIIIl[_KMV[41]] = I1lIIIIIl == true
l1II1IIIl()
if not l1lIlIIIl[_KMV[41]] then
IIIllIIIl(_KMV[575])
if l1lIlIIIl[_KMV[93]] then
II1l1IIIl()
			else
l1ll1IIIl()
			end
return true
		end
I1lIlIIIl[_KMV[574]]()
if llIlIIIIl:GetAttribute(_KMV[572]) == true or lII1lIIIl(IIIlIIIIl) then
Il1l1IIIl()
		elseif llIlIIIIl:GetAttribute(_KMV[571]) == true or llI1lIIIl() then
ll1l1IIIl()
		end
return true
	end
l11IlIIIl(I1IlIIIIl[_KMV[541]]:Connect(function(l1lIIIIIl, ...)
if not l1lIlIIIl[_KMV[39]] or not l1lIlIIIl[_KMV[41]] then
return
		end
local II1IIIIIl = type(l1lIIIIIl) == _KMV[170] and string.lower(l1lIIIIIl) or _KMV[27]
if II1IIIIIl == _KMV[576] then
l1lIlIIIl[_KMV[96]] = false
task.defer(ll1l1IIIl)
		elseif II1IIIIIl == _KMV[577] then
if not l1lIlIIIl[_KMV[93]] then
lI1l1IIIl()
			end
l1lIlIIIl[_KMV[95]] = true
l1lIlIIIl[_KMV[96]] = false
l1lIlIIIl[_KMV[91]] = _KMV[568]
		elseif II1IIIIIl == _KMV[578] then
Il1l1IIIl()
		elseif II1IIIIIl == _KMV[579] then
l1lIlIIIl[_KMV[99]] = nil
local l1lIIIIIl = table.pack(...)
for II1IIIIIl = 0B1, l1lIIIIIl[_KMV[62]], 0B1 do
local lI1IIIIIl = l1lIIIIIl[II1IIIIIl]
local Il1IIIIIl = nil
if typeof(lI1IIIIIl) == _KMV[580] then
if lI1IIIIIl:IsA(_KMV[536]) then
Il1IIIIIl = lI1IIIIIl
					elseif lI1IIIIIl:IsA(_KMV[223]) then
Il1IIIIIl = I1lIIIIIl:GetPlayerFromCharacter(lI1IIIIIl)
					end
				elseif type(lI1IIIIIl) == _KMV[170] then
Il1IIIIIl = I1lIIIIIl:FindFirstChild(lI1IIIIIl)
				elseif type(lI1IIIIIl) == _KMV[174] then
Il1IIIIIl = I1lIIIIIl:GetPlayerByUserId(lI1IIIIIl)
				end
if Il1IIIIIl and Il1IIIIIl ~= IIIlIIIIl then
l1lIlIIIl[_KMV[99]] = Il1IIIIIl
break
				end
			end
if l1lIlIIIl[_KMV[94]] then
lI11lIIIl()
			end
		elseif II1IIIIIl == _KMV[581] or II1IIIIIl == _KMV[582] then
II1l1IIIl()
		end
	end));
l11IlIIIl((llIlIIIIl:GetAttributeChangedSignal(_KMV[572])):Connect(function()
if not l1lIlIIIl[_KMV[39]] or not l1lIlIIIl[_KMV[41]] then
return
		end
if llIlIIIIl:GetAttribute(_KMV[572]) == true then
Il1l1IIIl()
		elseif llIlIIIIl:GetAttribute(_KMV[571]) ~= true then
II1l1IIIl()
		end
	end));
l11IlIIIl((llIlIIIIl:GetAttributeChangedSignal(_KMV[571])):Connect(function()
if not l1lIlIIIl[_KMV[39]] or not l1lIlIIIl[_KMV[41]] then
return
		end
if llIlIIIIl:GetAttribute(_KMV[571]) ~= true and l1lIlIIIl[_KMV[93]] then
II1l1IIIl()
		end
	end));
local l11l1IIIl = lIIlIIIIl:FindFirstChild(_KMV[583])
if l11l1IIIl then
l11l1IIIl:Destroy()
	end
local III11IIIl = { [_KMV[584]] = Color3[_KMV[585]](0x7, 0x7, 0x9), [_KMV[586]] = Color3[_KMV[585]](0xF, 0xC, 0x10), [_KMV[587]] = Color3[_KMV[585]](0x18, 0x12, 0x16), [_KMV[588]] = Color3[_KMV[585]](0x1F, 0x16, 0x1B), [_KMV[589]] = Color3[_KMV[585]](0x32, 0x18, 0x20), [_KMV[590]] = Color3[_KMV[585]](0x44, 0x14, 0x1F), [_KMV[591]] = Color3[_KMV[585]](0xFF, 0x37, 0x52), [_KMV[592]] = Color3[_KMV[585]](0xFF, 0x65, 0x7A), [_KMV[593]] = Color3[_KMV[585]](0xB9, 0x18, 0x30), [_KMV[594]] = Color3[_KMV[585]](0x2F, 0x18, 0x20), [_KMV[595]] = Color3[_KMV[585]](0xFF, 0xFF, 0xFF), [_KMV[596]] = Color3[_KMV[585]](0xF5, 0xF0, 0xF2), [_KMV[597]] = Color3[_KMV[585]](0xC9, 0xB9, 0xBF), [_KMV[598]] = Color3[_KMV[585]](0xFF, 0xB0, 0x48), [_KMV[599]] = Color3[_KMV[585]](0B1, 0B0, 0B10) };
local function lII11IIIl(I1lIIIIIl)
pcall(function()
(game:GetService(_KMV[30])):SetCore(_KMV[31], { [_KMV[32]] = _KMV[600], [_KMV[34]] = tostring(I1lIIIIIl or _KMV[27]), [_KMV[36]] = 0x4 })
		end)
	end
local function IlI11IIIl()

	end
l1lIlIIIl[_KMV[128]] = IlI11IIIl
local llI11IIIl = workspace[_KMV[601]]
local I1I11IIIl = llI11IIIl and llI11IIIl[_KMV[602]] or Vector2.new(0x500, 0x2D0);
local l1I11IIIl = I1I11IIIl[_KMV[229]] < 0x2D0 or II1IIIIIl[_KMV[603]] and I1I11IIIl[_KMV[229]] < 0x44C
local IIl11IIIl = l1I11IIIl and math.floor(math.clamp(I1I11IIIl[_KMV[229]] * .78, 0x110, 0x168)) or 0x19A
local lIl11IIIl = 0x110
local Ill11IIIl = 0x122
local lll11IIIl = 0x2A
local I1l11IIIl = lll11IIIl
local l1l11IIIl = false
local II111IIIl = Instance.new(_KMV[604]);
II111IIIl.Name = _KMV[583]
II111IIIl[_KMV[605]] = false
II111IIIl[_KMV[606]] = true
II111IIIl[_KMV[607]] = 0x3E7
II111IIIl[_KMV[608]] = Enum[_KMV[608]][_KMV[609]]
pcall(function()
II111IIIl[_KMV[610]] = false
	end);
II111IIIl.Parent = lIIlIIIIl
local lI111IIIl = Instance.new(_KMV[611]);
lI111IIIl.Name = _KMV[612]
lI111IIIl[_KMV[613]] = Vector2.new(.5, 0B0);
lI111IIIl.Size = UDim2[_KMV[614]](IIl11IIIl + 0xC, lIl11IIIl + 0xC);
lI111IIIl[_KMV[225]] = UDim2.new(.5, 0B0, .5, -(lIl11IIIl / 0B10) - 0x6);
lI111IIIl[_KMV[615]] = Color3[_KMV[585]](0x2A, 0B0, 0xE);
lI111IIIl[_KMV[616]] = .38
lI111IIIl[_KMV[617]] = 0B0
lI111IIIl[_KMV[238]] = false
lI111IIIl.ZIndex = 0B1
lI111IIIl.Parent = II111IIIl;
(Instance.new(_KMV[618], lI111IIIl))[_KMV[619]] = UDim.new(0B0, 0x10);
local Il111IIIl = Instance.new(_KMV[611]);
Il111IIIl.Name = _KMV[620]
Il111IIIl[_KMV[613]] = Vector2.new(.5, 0B0);
Il111IIIl.Size = UDim2[_KMV[614]](IIl11IIIl, lIl11IIIl);
Il111IIIl[_KMV[225]] = UDim2.new(.5, 0B0, .5, -lIl11IIIl / 0B10);
Il111IIIl[_KMV[615]] = III11IIIl.base
Il111IIIl[_KMV[616]] = .14
Il111IIIl[_KMV[617]] = 0B0
Il111IIIl[_KMV[621]] = true
Il111IIIl.ZIndex = 0B10
Il111IIIl.Parent = II111IIIl;
(Instance.new(_KMV[618], Il111IIIl))[_KMV[619]] = UDim.new(0B0, 0x10);
local ll111IIIl = Instance.new(_KMV[622]);
ll111IIIl.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, III11IIIl.base), ColorSequenceKeypoint.new(.55, III11IIIl.panel), ColorSequenceKeypoint.new(0B1, III11IIIl.base) });
ll111IIIl[_KMV[253]] = 0x20
ll111IIIl.Parent = Il111IIIl
local I1111IIIl = Instance.new(_KMV[611]);
I1111IIIl.Name = _KMV[623]
I1111IIIl[_KMV[613]] = Vector2.new(.5, 0B0);
I1111IIIl.Size = UDim2[_KMV[614]](IIl11IIIl, lIl11IIIl);
I1111IIIl[_KMV[225]] = Il111IIIl[_KMV[225]]
I1111IIIl[_KMV[616]] = 0B1
I1111IIIl[_KMV[617]] = 0B0
I1111IIIl.ZIndex = 0x50
I1111IIIl.Parent = II111IIIl;
(Instance.new(_KMV[618], I1111IIIl))[_KMV[619]] = UDim.new(0B0, 0x10);
local l1111IIIl = Instance.new(_KMV[624]);
l1111IIIl[_KMV[625]] = Enum[_KMV[625]].Border
l1111IIIl.Color = III11IIIl.red
l1111IIIl[_KMV[626]] = 1.25
l1111IIIl[_KMV[435]] = .18
l1111IIIl[_KMV[627]] = Enum[_KMV[627]].Round
l1111IIIl.Parent = I1111IIIl
local IIIIIlIIl = Instance.new(_KMV[622]);
IIIIIlIIl.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, III11IIIl[_KMV[593]]), ColorSequenceKeypoint.new(.5, III11IIIl[_KMV[592]]), ColorSequenceKeypoint.new(0B1, III11IIIl[_KMV[593]]) });
IIIIIlIIl.Parent = l1111IIIl
local lIIIIlIIl = Instance.new(_KMV[611]);
lIIIIlIIl.Name = _KMV[628]
lIIIIlIIl.Size = UDim2.new(0B1, 0B0, 0B0, lll11IIIl);
lIIIIlIIl[_KMV[615]] = III11IIIl.panel
lIIIIlIIl[_KMV[616]] = .2
lIIIIlIIl[_KMV[617]] = 0B0
lIIIIlIIl[_KMV[621]] = true
lIIIIlIIl.ZIndex = 0x5
lIIIIlIIl.Parent = Il111IIIl;
(Instance.new(_KMV[618], lIIIIlIIl))[_KMV[619]] = UDim.new(0B0, 0x10);
local IlIIIlIIl = Instance.new(_KMV[611]);
IlIIIlIIl.Size = UDim2.new(0B1, 0B0, 0B0, 0xC);
IlIIIlIIl[_KMV[225]] = UDim2.new(0B0, 0B0, 0B1, -12);
IlIIIlIIl[_KMV[615]] = III11IIIl.panel
IlIIIlIIl[_KMV[616]] = 0B1
IlIIIlIIl[_KMV[617]] = 0B0
IlIIIlIIl.ZIndex = 0x5
IlIIIlIIl.Parent = lIIIIlIIl
IlIIIlIIl[_KMV[238]] = false
local llIIIlIIl = Instance.new(_KMV[622]);
llIIIlIIl.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KMV[585]](0x28, 0xF, 0x17)), ColorSequenceKeypoint.new(.48, III11IIIl.panel), ColorSequenceKeypoint.new(0B1, III11IIIl.base) });
llIIIlIIl[_KMV[253]] = 0x8
llIIIlIIl.Parent = lIIIIlIIl
local I1IIIlIIl = Instance.new(_KMV[611]);
I1IIIlIIl.Size = UDim2[_KMV[614]](0xCD, 0x68);
I1IIIlIIl[_KMV[225]] = UDim2[_KMV[614]](-64, -28);
I1IIIlIIl[_KMV[615]] = Color3[_KMV[585]](0xD4, 0xF, 0x43);
I1IIIlIIl[_KMV[616]] = .74
I1IIIlIIl[_KMV[617]] = 0B0
I1IIIlIIl.ZIndex = 0x6
I1IIIlIIl.Parent = lIIIIlIIl
I1IIIlIIl[_KMV[238]] = false;
(Instance.new(_KMV[618], I1IIIlIIl))[_KMV[619]] = UDim.new(0B1, 0B0);
local l1IIIlIIl = Instance.new(_KMV[622]);
l1IIIlIIl[_KMV[435]] = NumberSequence.new({ NumberSequenceKeypoint.new(0B0, .2), NumberSequenceKeypoint.new(.62, .78), NumberSequenceKeypoint.new(0B1, 0B1) });
l1IIIlIIl.Parent = I1IIIlIIl
local IIlIIlIIl = Instance.new(_KMV[629]);
IIlIIlIIl.Size = UDim2.new(0B1, -88, 0B1, 0B0);
IIlIIlIIl[_KMV[225]] = UDim2[_KMV[614]](0x2C, 0B0);
IIlIIlIIl[_KMV[616]] = 0B1
IIlIIlIIl.Text = _KMV[600]
IIlIIlIIl[_KMV[630]] = III11IIIl.white
IIlIIlIIl[_KMV[631]] = III11IIIl.black
IIlIIlIIl[_KMV[632]] = .52
IIlIIlIIl.Font = Enum.Font[_KMV[633]]
IIlIIlIIl[_KMV[634]] = l1I11IIIl and 0x11 or 0x13
IIlIIlIIl[_KMV[635]] = Enum[_KMV[635]].Center
IIlIIlIIl.ZIndex = 0x8
IIlIIlIIl.Parent = lIIIIlIIl
local lIlIIlIIl = Instance.new(_KMV[636]);
lIlIIlIIl.Size = UDim2[_KMV[637]](0B1, 0B1);
lIlIIlIIl[_KMV[616]] = 0B1
lIlIIlIIl[_KMV[617]] = 0B0
lIlIIlIIl.Text = _KMV[27]
lIlIIlIIl[_KMV[638]] = false
lIlIIlIIl.ZIndex = 0xA
lIlIIlIIl.Parent = lIIIIlIIl
local IllIIlIIl = Instance.new(_KMV[639]);
IllIIlIIl.Name = _KMV[155]
IllIIlIIl.Size = UDim2.new(0B1, 0B0, 0B1, -lll11IIIl);
IllIIlIIl[_KMV[225]] = UDim2.new(0B0, 0B0, 0B0, lll11IIIl);
IllIIlIIl[_KMV[615]] = Color3[_KMV[585]](0x6, 0B11, 0x8);
IllIIlIIl[_KMV[616]] = 0B1
IllIIlIIl[_KMV[617]] = 0B0
IllIIlIIl[_KMV[640]] = 0B10
IllIIlIIl[_KMV[641]] = III11IIIl[_KMV[592]]
IllIIlIIl[_KMV[642]] = .1
IllIIlIIl[_KMV[643]] = UDim2.new();
IllIIlIIl.ZIndex = 0x4
IllIIlIIl.Parent = Il111IIIl;
(Instance.new(_KMV[618], IllIIlIIl))[_KMV[619]] = UDim.new(0B0, 0xE);
local lllIIlIIl = Instance.new(_KMV[644]);
lllIIlIIl[_KMV[645]] = UDim.new(0B0, 0xA);
lllIIlIIl[_KMV[646]] = UDim.new(0B0, 0xA);
lllIIlIIl[_KMV[647]] = UDim.new(0B0, 0x7);
lllIIlIIl[_KMV[648]] = UDim.new(0B0, 0x8);
lllIIlIIl.Parent = IllIIlIIl
local I1lIIlIIl = Instance.new(_KMV[649]);
I1lIIlIIl[_KMV[650]] = Enum[_KMV[650]][_KMV[651]]
I1lIIlIIl[_KMV[652]] = UDim.new(0B0, 0B11);
I1lIIlIIl.Parent = IllIIlIIl
l11IlIIIl((I1lIIlIIl:GetPropertyChangedSignal(_KMV[653])):Connect(function()
IllIIlIIl[_KMV[643]] = UDim2[_KMV[614]](0B0, I1lIIlIIl[_KMV[653]][_KMV[230]] + 0x10)
	end));
local function l1lIIlIIl(I1lIIIIIl, l1lIIIIIl)
I1lIIIIIl.Size = UDim2.new(0B1, 0B0, 0B0, l1lIIIIIl);
I1lIIIIIl[_KMV[615]] = III11IIIl.row
I1lIIIIIl[_KMV[616]] = .16
I1lIIIIIl[_KMV[617]] = 0B0
I1lIIIIIl[_KMV[621]] = true
I1lIIIIIl.ZIndex = 0x5;
(Instance.new(_KMV[618], I1lIIIIIl))[_KMV[619]] = UDim.new(0B0, 0xB);
local II1IIIIIl = Instance.new(_KMV[611]);
II1IIIIIl.Size = UDim2.new(0B1, -0B10, 0B0, 0xD);
II1IIIIIl[_KMV[225]] = UDim2[_KMV[614]](0B1, 0B1);
II1IIIIIl[_KMV[615]] = III11IIIl.white
II1IIIIIl[_KMV[616]] = .92
II1IIIIIl[_KMV[617]] = 0B0
II1IIIIIl.Active = false
II1IIIIIl.ZIndex = 0x6
II1IIIIIl.Parent = I1lIIIIIl;
(Instance.new(_KMV[618], II1IIIIIl))[_KMV[619]] = UDim.new(0B0, 0xA);
local lI1IIIIIl = Instance.new(_KMV[622]);
lI1IIIIIl[_KMV[435]] = NumberSequence.new({ NumberSequenceKeypoint.new(0B0, .18), NumberSequenceKeypoint.new(0B1, 0B1) });
lI1IIIIIl[_KMV[253]] = 0x5A
lI1IIIIIl.Parent = II1IIIIIl
local Il1IIIIIl = Instance.new(_KMV[624]);
Il1IIIIIl[_KMV[625]] = Enum[_KMV[625]].Border
Il1IIIIIl.Color = III11IIIl[_KMV[593]]
Il1IIIIIl[_KMV[626]] = 1.15
Il1IIIIIl[_KMV[435]] = .4
Il1IIIIIl.Parent = I1lIIIIIl
return Il1IIIIIl
	end
local function II1IIlIIl(I1lIIIIIl, l1lIIIIIl, II1IIIIIl)
local Il1IIIIIl = Instance.new(_KMV[636]);
Il1IIIIIl[_KMV[651]] = l1lIIIIIl
Il1IIIIIl.Text = _KMV[27]
Il1IIIIIl[_KMV[638]] = false
Il1IIIIIl.Parent = IllIIlIIl
local ll1IIIIIl = l1lIIlIIl(Il1IIIIIl, 0x26);
local I11IIIIIl = Instance.new(_KMV[611]);
I11IIIIIl.Size = UDim2[_KMV[614]](0B11, 0x18);
I11IIIIIl[_KMV[225]] = UDim2.new(0B0, 0x8, .5, -12);
I11IIIIIl[_KMV[615]] = III11IIIl.red
I11IIIIIl[_KMV[617]] = 0B0
I11IIIIIl.ZIndex = 0x7
I11IIIIIl.Parent = Il1IIIIIl;
(Instance.new(_KMV[618], I11IIIIIl))[_KMV[619]] = UDim.new(0B1, 0B0);
local l11IIIIIl = Instance.new(_KMV[622]);
l11IIIIIl.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, III11IIIl[_KMV[593]]), ColorSequenceKeypoint.new(.52, III11IIIl[_KMV[592]]), ColorSequenceKeypoint.new(0B1, Color3[_KMV[585]](0xFF, 0xC7, 0xD1)) });
l11IIIIIl[_KMV[253]] = 0x5A
l11IIIIIl.Parent = I11IIIIIl
local IIIlIIIIl = Instance.new(_KMV[629]);
IIIlIIIIl.Size = UDim2.new(0B1, -76, 0B1, 0B0);
IIIlIIIIl[_KMV[225]] = UDim2[_KMV[614]](0x13, 0B0);
IIIlIIIIl[_KMV[616]] = 0B1
IIIlIIIIl.Text = I1lIIIIIl
IIIlIIIIl[_KMV[630]] = III11IIIl.white
IIIlIIIIl.Font = Enum.Font[_KMV[633]]
IIIlIIIIl[_KMV[634]] = l1I11IIIl and 0xC or 0xE
IIIlIIIIl[_KMV[635]] = Enum[_KMV[635]].Left
IIIlIIIIl.ZIndex = 0x7
IIIlIIIIl.Parent = Il1IIIIIl
local lIIlIIIIl = Instance.new(_KMV[611]);
lIIlIIIIl.Size = UDim2[_KMV[614]](0x28, 0x14);
lIIlIIIIl[_KMV[225]] = UDim2.new(0B1, -50, .5, -10);
lIIlIIIIl[_KMV[615]] = III11IIIl[_KMV[594]]
lIIlIIIIl[_KMV[617]] = 0B0
lIIlIIIIl.ZIndex = 0x7
lIIlIIIIl.Parent = Il1IIIIIl;
(Instance.new(_KMV[618], lIIlIIIIl))[_KMV[619]] = UDim.new(0B1, 0B0);
local IlIlIIIIl = Instance.new(_KMV[622]);
IlIlIIIIl.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KMV[585]](0x5D, 0x9, 0x20)), ColorSequenceKeypoint.new(0B1, Color3[_KMV[585]](0x27, 0x5, 0x12)) });
IlIlIIIIl.Parent = lIIlIIIIl
local llIlIIIIl = Instance.new(_KMV[611]);
llIlIIIIl.Size = UDim2[_KMV[614]](0xE, 0xE);
llIlIIIIl[_KMV[225]] = UDim2[_KMV[614]](0B11, 0B11);
llIlIIIIl[_KMV[615]] = III11IIIl.dim
llIlIIIIl[_KMV[617]] = 0B0
llIlIIIIl.ZIndex = 0x8
llIlIIIIl.Parent = lIIlIIIIl;
(Instance.new(_KMV[618], llIlIIIIl))[_KMV[619]] = UDim.new(0B1, 0B0);
local I1IlIIIIl = Instance.new(_KMV[624]);
I1IlIIIIl[_KMV[625]] = Enum[_KMV[625]].Border
I1IlIIIIl.Color = Color3[_KMV[585]](0xFF, 0xCD, 0xD7);
I1IlIIIIl[_KMV[626]] = 0B1
I1IlIIIIl[_KMV[435]] = .52
I1IlIIIIl.Parent = llIlIIIIl
local l1IlIIIIl = false
local IIllIIIIl = {};
local function lIllIIIIl(I1lIIIIIl)
local l1lIIIIIl = TweenInfo.new(I1lIIIIIl and 0B0 or .14, Enum[_KMV[654]].Quad, Enum[_KMV[655]].Out);
(lI1IIIIIl:Create(Il1IIIIIl, l1lIIIIIl, { [_KMV[615]] = l1IlIIIIl and III11IIIl[_KMV[590]] or III11IIIl.row })):Play();
(lI1IIIIIl:Create(ll1IIIIIl, l1lIIIIIl, { [_KMV[656]] = l1IlIIIIl and III11IIIl[_KMV[592]] or III11IIIl[_KMV[593]], [_KMV[435]] = l1IlIIIIl and .02 or .22 })):Play();
(lI1IIIIIl:Create(I11IIIIIl, l1lIIIIIl, { [_KMV[615]] = l1IlIIIIl and III11IIIl[_KMV[592]] or III11IIIl.red })):Play();
(lI1IIIIIl:Create(lIIlIIIIl, l1lIIIIIl, { [_KMV[615]] = l1IlIIIIl and III11IIIl[_KMV[593]] or III11IIIl[_KMV[594]] })):Play();
(lI1IIIIIl:Create(llIlIIIIl, l1lIIIIIl, { [_KMV[225]] = l1IlIIIIl and UDim2[_KMV[614]](0x17, 0B11) or UDim2[_KMV[614]](0B11, 0B11), [_KMV[615]] = l1IlIIIIl and III11IIIl.white or III11IIIl.dim })):Play();
(lI1IIIIIl:Create(I1IlIIIIl, l1lIIIIIl, { [_KMV[656]] = l1IlIIIIl and III11IIIl[_KMV[592]] or Color3[_KMV[585]](0xFF, 0xCD, 0xD7), [_KMV[435]] = l1IlIIIIl and .04 or .52 })):Play()
		end
function IIllIIIIl.Set(lI1IIIIIl, I1lIIIIIl, l1lIIIIIl)
I1lIIIIIl = I1lIIIIIl == true
if l1IlIIIIl == I1lIIIIIl then
return true
			end
if not l1lIIIIIl and II1IIIIIl then
local l1lIIIIIl, lI1IIIIIl = pcall(II1IIIIIl, I1lIIIIIl)
if not l1lIIIIIl or lI1IIIIIl == false then
return false
				end
			end
l1IlIIIIl = I1lIIIIIl
lIllIIIIl(false)
return true
		end
function IIllIIIIl.Get(I1lIIIIIl)
return l1IlIIIIl
		end
l11IlIIIl(Il1IIIIIl[_KMV[657]]:Connect(function()
IIllIIIIl:Set(not l1IlIIIIl, false)
		end));
l11IlIIIl(Il1IIIIIl[_KMV[658]]:Connect(function()
(lI1IIIIIl:Create(Il1IIIIIl, TweenInfo.new(.1), { [_KMV[615]] = l1IlIIIIl and III11IIIl[_KMV[590]] or III11IIIl[_KMV[589]] })):Play()
		end));
l11IlIIIl(Il1IIIIIl[_KMV[659]]:Connect(function()
lIllIIIIl(false)
		end));
lIllIIIIl(true)
return IIllIIIIl
	end
local lI1IIlIIl
local Il1IIlIIl
local ll1IIlIIl
local I11IIlIIl
local l11IIlIIl
local IIIlIlIIl
do
local I1lIIIIIl = Instance.new(_KMV[611]);
I1lIIIIIl.Name = _KMV[660]
I1lIIIIIl[_KMV[651]] = 0x4
I1lIIIIIl[_KMV[238]] = false
I1lIIIIIl.Parent = IllIIlIIl
local l1lIIIIIl = l1lIIlIIl(I1lIIIIIl, 0x48);
I1lIIIIIl[_KMV[615]] = Color3[_KMV[585]](0x23, 0x4, 0xD);
local II1IIIIIl = Instance.new(_KMV[629]);
II1IIIIIl[_KMV[616]] = 0B1
II1IIIIIl.Size = UDim2.new(0B1, -24, 0B0, 0x10);
II1IIIIIl[_KMV[225]] = UDim2[_KMV[614]](0xC, 0x5);
II1IIIIIl.Text = _KMV[661]
II1IIIIIl[_KMV[630]] = Color3[_KMV[585]](0xFF, 0x4E, 0x70);
II1IIIIIl.Font = Enum.Font[_KMV[633]]
II1IIIIIl[_KMV[634]] = l1I11IIIl and 0x9 or 0xA
II1IIIIIl[_KMV[635]] = Enum[_KMV[635]].Center
II1IIIIIl.ZIndex = 0x8
II1IIIIIl.Parent = I1lIIIIIl
local lI1IIIIIl = Instance.new(_KMV[629]);
lI1IIIIIl[_KMV[616]] = 0B1
lI1IIIIIl.Size = UDim2.new(0B1, -24, 0B0, 0x16);
lI1IIIIIl[_KMV[225]] = UDim2[_KMV[614]](0xC, 0x13);
lI1IIIIIl.Text = _KMV[662]
lI1IIIIIl[_KMV[630]] = Color3[_KMV[585]](0xFF, 0xF4, 0xF7);
lI1IIIIIl[_KMV[631]] = Color3[_KMV[585]](0x46, 0B0, 0x12);
lI1IIIIIl[_KMV[632]] = .32
lI1IIIIIl.Font = Enum.Font[_KMV[633]]
lI1IIIIIl[_KMV[634]] = l1I11IIIl and 0xD or 0x10
lI1IIIIIl[_KMV[635]] = Enum[_KMV[635]].Center
lI1IIIIIl.ZIndex = 0x8
lI1IIIIIl.Parent = I1lIIIIIl
local Il1IIIIIl = Instance.new(_KMV[629]);
Il1IIIIIl[_KMV[616]] = 0B1
Il1IIIIIl.Size = UDim2.new(0B1, -24, 0B0, 0xE);
Il1IIIIIl[_KMV[225]] = UDim2[_KMV[614]](0xC, 0x29);
Il1IIIIIl.Text = _KMV[663]
Il1IIIIIl[_KMV[630]] = Color3[_KMV[585]](0xFF, 0x5B, 0x7D);
Il1IIIIIl.Font = Enum.Font[_KMV[664]]
Il1IIIIIl[_KMV[634]] = l1I11IIIl and 0x9 or 0xB
Il1IIIIIl[_KMV[635]] = Enum[_KMV[635]].Center
Il1IIIIIl.ZIndex = 0x8
Il1IIIIIl.Parent = I1lIIIIIl
local ll1IIIIIl = Instance.new(_KMV[611]);
ll1IIIIIl.Size = UDim2.new(0B1, -24, 0B0, 0x6);
ll1IIIIIl[_KMV[225]] = UDim2.new(0B0, 0xC, 0B1, -10);
ll1IIIIIl[_KMV[615]] = Color3[_KMV[585]](0x12, 0B10, 0x7);
ll1IIIIIl[_KMV[617]] = 0B0
ll1IIIIIl[_KMV[621]] = true
ll1IIIIIl.ZIndex = 0x8
ll1IIIIIl.Parent = I1lIIIIIl;
(Instance.new(_KMV[618], ll1IIIIIl))[_KMV[619]] = UDim.new(0B1, 0B0);
local I11IIIIIl = Instance.new(_KMV[611]);
I11IIIIIl.Size = UDim2[_KMV[637]](0B1, 0B1);
I11IIIIIl[_KMV[615]] = Color3[_KMV[585]](0xFF, 0x1E, 0x4C);
I11IIIIIl[_KMV[617]] = 0B0
I11IIIIIl.ZIndex = 0x9
I11IIIIIl.Parent = ll1IIIIIl;
(Instance.new(_KMV[618], I11IIIIIl))[_KMV[619]] = UDim.new(0B1, 0B0);
local l11IIIIIl = Instance.new(_KMV[622]);
l11IIIIIl.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KMV[585]](0x76, 0B0, 0x1F)), ColorSequenceKeypoint.new(.55, Color3[_KMV[585]](0xFF, 0x1F, 0x4F)), ColorSequenceKeypoint.new(0B1, Color3[_KMV[585]](0xFF, 0x7E, 0x97)) });
l11IIIIIl.Parent = I11IIIIIl
function I1lIlIIIl.RefreshBossHealthCard()
local ll1IIIIIl = IIIlIlIIl and IIIlIlIIl:Get() == true
I1lIIIIIl[_KMV[238]] = ll1IIIIIl
if not ll1IIIIIl then
return
			end
if workspace:GetAttribute(_KMV[162]) == true then
II1IIIIIl.Text = _KMV[665]
Il1IIIIIl[_KMV[238]] = true
local I1lIIIIIl = math.max(0B0, tonumber(workspace:GetAttribute(_KMV[176])) or 0B0);
local ll1IIIIIl = math.max(0B0, tonumber(workspace:GetAttribute(_KMV[177])) or 0B0);
lI1IIIIIl.Text = llIllIIIl(I1lIIIIIl) .. (_KMV[666] .. llIllIIIl(ll1IIIIIl));
Il1IIIIIl.Text = _KMV[667] .. (llIllIIIl(l1lIlIIIl[_KMV[116]]) .. (_KMV[668] .. llIllIIIl(l1lIlIIIl[_KMV[118]])));
I11IIIIIl.Size = UDim2[_KMV[637]](ll1IIIIIl > 0B0 and math.clamp(I1lIIIIIl / ll1IIIIIl, 0B0, 0B1) or 0B0, 0B1);
l1lIIIIIl.Color = Color3[_KMV[585]](0xFF, 0x24, 0x52);
l1lIIIIIl[_KMV[435]] = .02
			else
II1IIIIIl.Text = _KMV[669]
Il1IIIIIl[_KMV[238]] = false
local I1lIIIIIl = tonumber(workspace:GetAttribute(_KMV[65])) or 0B0
local l1lIIIIIl = math.max(0B0, math.ceil(I1lIIIIIl - workspace:GetServerTimeNow()))
if l1lIIIIIl > 0B0 then
lI1IIIIIl.Text = math.floor(l1lIIIIIl / 0x3C) .. (_KMV[670] .. (l1lIIIIIl % 0x3C .. _KMV[671]))
				else
lI1IIIIIl.Text = _KMV[662]
				end
I11IIIIIl.Size = UDim2[_KMV[637]](0B0, 0B1)
			end
		end
l11IlIIIl((workspace:GetAttributeChangedSignal(_KMV[176])):Connect(I1lIlIIIl[_KMV[90]]));
l11IlIIIl((workspace:GetAttributeChangedSignal(_KMV[177])):Connect(I1lIlIIIl[_KMV[90]]));
l11IlIIIl((workspace:GetAttributeChangedSignal(_KMV[162])):Connect(I1lIlIIIl[_KMV[90]]));
lIIllIIIl(_KMV[672], function()
while l1lIlIIIl[_KMV[39]] do
I1lIlIIIl[_KMV[90]]();
task.wait(0B1)
			end
		end)
	end
lI1IIlIIl = II1IIlIIl(_KMV[673], 0B10, function(I1lIIIIIl)
if I1lIIIIIl and (l11IIlIIl and l11IIlIIl:Get()) then
l11IIlIIl:Set(false, false)
			end
local l1lIIIIIl = lIIl1IIIl(I1lIIIIIl)
if l1lIIIIIl == false then
lII11IIIl(_KMV[674])
return false
			end
return true
		end)
IIIlIlIIl = II1IIlIIl(_KMV[675], 0B11, function(I1lIIIIIl)
local l1lIIIIIl = I1ll1IIIl(I1lIIIIIl);
task.defer(I1lIlIIIl[_KMV[90]])
if l1lIIIIIl == false then
lII11IIIl(_KMV[676])
return false
			end
return true
		end)
I11IIlIIl = II1IIlIIl(_KMV[677], 0x5, function(I1lIIIIIl)
local l1lIIIIIl = I1lI1IIIl(I1lIIIIIl)
if l1lIIIIIl == false then
lII11IIIl(_KMV[678])
return false
			end
return true
		end)
Il1IIlIIl = II1IIlIIl(_KMV[679], 0x6, function(I1lIIIIIl)
return I11l1IIIl(I1lIIIIIl)
		end)
ll1IIlIIl = II1IIlIIl(_KMV[680], 0x7, function(I1lIIIIIl)
llIl1IIIl(I1lIIIIIl)
return true
		end);
local function lIIlIlIIl()
local l1lIIIIIl = {}
for I1lIIIIIl, II1IIIIIl in ipairs(I1lIIIIIl:GetPlayers()) do
if II1IIIIIl ~= IIIlIIIIl then
l1lIIIIIl[#l1lIIIIIl + 0B1] = { [_KMV[681]] = II1IIIIIl[_KMV[171]], [_KMV[682]] = II1IIIIIl.Name, [_KMV[683]] = II1IIIIIl.UserId }
			end
		end
table.sort(l1lIIIIIl, function(I1lIIIIIl, l1lIIIIIl)
return I1lIIIIIl.label:lower() < l1lIIIIIl.label:lower()
		end)
return l1lIIIIIl
	end
local function IlIlIlIIl(I1lIIIIIl, l1lIIIIIl, II1IIIIIl, ll1IIIIIl)
local I11IIIIIl = Instance.new(_KMV[611]);
I11IIIIIl[_KMV[651]] = 0x8
I11IIIIIl.Parent = I1lIIIIIl
I11IIIIIl[_KMV[621]] = true
local l11IIIIIl = l1lIIlIIl(I11IIIIIl, 0x2A);
local IIIlIIIIl = Instance.new(_KMV[636]);
IIIlIIIIl.Size = UDim2.new(0B1, 0B0, 0B0, 0x2A);
IIIlIIIIl[_KMV[616]] = 0B1
IIIlIIIIl[_KMV[617]] = 0B0
IIIlIIIIl.Text = _KMV[27]
IIIlIIIIl[_KMV[638]] = false
IIIlIIIIl.ZIndex = 0xD
IIIlIIIIl.Parent = I11IIIIIl
local lIIlIIIIl = Instance.new(_KMV[629]);
lIIlIIIIl.Size = UDim2.new(.42, -12, 0B1, 0B0);
lIIlIIIIl[_KMV[225]] = UDim2[_KMV[614]](0xB, 0B0);
lIIlIIIIl[_KMV[616]] = 0B1
lIIlIIIIl.Text = l1lIIIIIl
lIIlIIIIl[_KMV[630]] = III11IIIl.white
lIIlIIIIl.Font = Enum.Font[_KMV[633]]
lIIlIIIIl[_KMV[634]] = l1I11IIIl and 0xC or 0xD
lIIlIIIIl[_KMV[635]] = Enum[_KMV[635]].Left
lIIlIIIIl.ZIndex = 0xE
lIIlIIIIl.Parent = IIIlIIIIl
local IlIlIIIIl = Instance.new(_KMV[629]);
IlIlIIIIl.Size = UDim2.new(.58, -34, 0B1, 0B0);
IlIlIIIIl[_KMV[225]] = UDim2.new(.42, 0B0, 0B0, 0B0);
IlIlIIIIl[_KMV[616]] = 0B1
IlIlIIIIl[_KMV[630]] = III11IIIl[_KMV[592]]
IlIlIIIIl.Font = Enum.Font[_KMV[633]]
IlIlIIIIl[_KMV[634]] = l1I11IIIl and 0xB or 0xC
IlIlIIIIl[_KMV[684]] = true
IlIlIIIIl[_KMV[635]] = Enum[_KMV[635]].Right
IlIlIIIIl.ZIndex = 0xE
IlIlIIIIl.Parent = IIIlIIIIl
local llIlIIIIl = Instance.new(_KMV[629]);
llIlIIIIl.Size = UDim2[_KMV[614]](0x18, 0x2A);
llIlIIIIl[_KMV[225]] = UDim2.new(0B1, -28, 0B0, 0B0);
llIlIIIIl[_KMV[616]] = 0B1
llIlIIIIl.Text = _KMV[685]
llIlIIIIl[_KMV[630]] = III11IIIl[_KMV[592]]
llIlIIIIl.Font = Enum.Font[_KMV[633]]
llIlIIIIl[_KMV[634]] = 0x12
llIlIIIIl.ZIndex = 0xE
llIlIIIIl.Parent = IIIlIIIIl
llIlIIIIl.Text = _KMV[686]
local I1IlIIIIl = Instance.new(_KMV[639]);
I1IlIIIIl.Size = UDim2.new(0B1, -12, 0B0, 0B0);
I1IlIIIIl[_KMV[225]] = UDim2[_KMV[614]](0x6, 0x2A);
I1IlIIIIl[_KMV[615]] = III11IIIl.base
I1IlIIIIl[_KMV[616]] = .04
I1IlIIIIl[_KMV[617]] = 0B0
I1IlIIIIl[_KMV[640]] = 0B10
I1IlIIIIl[_KMV[641]] = III11IIIl[_KMV[592]]
I1IlIIIIl[_KMV[643]] = UDim2.new();
I1IlIIIIl[_KMV[238]] = false
I1IlIIIIl.ZIndex = 0xE
I1IlIIIIl.Parent = I11IIIIIl;
(Instance.new(_KMV[618], I1IlIIIIl))[_KMV[619]] = UDim.new(0B0, 0x9);
local l1IlIIIIl = Instance.new(_KMV[649], I1IlIIIIl);
l1IlIIIIl[_KMV[650]] = Enum[_KMV[650]][_KMV[651]]
l1IlIIIIl[_KMV[652]] = UDim.new(0B0, 0B10);
local IIllIIIIl = Instance.new(_KMV[644], I1IlIIIIl);
IIllIIIIl[_KMV[647]] = UDim.new(0B0, 0B11);
IIllIIIIl[_KMV[648]] = UDim.new(0B0, 0B11);
IIllIIIIl[_KMV[645]] = UDim.new(0B0, 0B11);
IIllIIIIl[_KMV[646]] = UDim.new(0B0, 0B11);
local lIllIIIIl = { [_KMV[687]] = II1IIIIIl or {}, [_KMV[420]] = 0B1, [_KMV[688]] = false };
local function IlllIIIIl(I1lIIIIIl)
if type(I1lIIIIIl) == _KMV[23] then
return tostring(I1lIIIIIl.label or I1lIIIIIl.name or _KMV[689])
			end
return I1lIIIIIl and tostring(I1lIIIIIl) or _KMV[689]
		end
local function llllIIIIl()
return lIllIIIIl.values[lIllIIIIl.index]
		end
local function I1llIIIIl(I1lIIIIIl)
local l1lIIIIIl = llllIIIIl();
IlIlIIIIl.Text = IlllIIIIl(l1lIIIIIl)
if I1lIIIIIl and ll1IIIIIl then
pcall(ll1IIIIIl, l1lIIIIIl)
			end
		end
local function l1llIIIIl(l1lIIIIIl)
lIllIIIIl.open = l1lIIIIIl == true and #lIllIIIIl.values > 0B0
local II1IIIIIl = math.min(#lIllIIIIl.values, 0x5) * 0x1E + 0x6
I1IlIIIIl[_KMV[238]] = lIllIIIIl.open
I1IlIIIIl.Size = UDim2.new(0B1, -12, 0B0, lIllIIIIl.open and II1IIIIIl or 0B0);
I11IIIIIl.Size = UDim2.new(0B1, 0B0, 0B0, 0x2A + (lIllIIIIl.open and II1IIIIIl or 0B0))
if not l1l11IIIl then
local I1lIIIIIl = lIllIIIIl.open and Ill11IIIl or lIl11IIIl
local l1lIIIIIl = TweenInfo.new(.16, Enum[_KMV[654]].Quad, Enum[_KMV[655]].Out);
(lI1IIIIIl:Create(Il111IIIl, l1lIIIIIl, { [_KMV[690]] = UDim2[_KMV[614]](IIl11IIIl, I1lIIIIIl) })):Play();
(lI1IIIIIl:Create(I1111IIIl, l1lIIIIIl, { [_KMV[690]] = UDim2[_KMV[614]](IIl11IIIl, I1lIIIIIl) })):Play();
(lI1IIIIIl:Create(lI111IIIl, l1lIIIIIl, { [_KMV[690]] = UDim2[_KMV[614]](IIl11IIIl + 0xC, I1lIIIIIl + 0xC) })):Play()
			end
if lIllIIIIl.open then
I1IlIIIIl[_KMV[691]] = Vector2.zero
if I1lIIIIIl:IsA(_KMV[639]) then
task.defer(function()
Il1IIIIIl[_KMV[266]]:Wait();
local l1lIIIIIl = (I11IIIIIl[_KMV[692]][_KMV[230]] - I1lIIIIIl[_KMV[692]][_KMV[230]]) + I1lIIIIIl[_KMV[691]][_KMV[230]]
local II1IIIIIl = math.max(0B0, I1lIIIIIl[_KMV[693]][_KMV[230]] - I1lIIIIIl[_KMV[694]][_KMV[230]]);
(lI1IIIIIl:Create(I1lIIIIIl, TweenInfo.new(.18, Enum[_KMV[654]].Quad, Enum[_KMV[655]].Out), { [_KMV[691]] = Vector2.new(0B0, math.min(II1IIIIIl, math.max(0B0, l1lIIIIIl - 0B10))) })):Play()
					end)
				end
			elseif I1lIIIIIl:IsA(_KMV[639]) then
(lI1IIIIIl:Create(I1lIIIIIl, TweenInfo.new(.16, Enum[_KMV[654]].Quad, Enum[_KMV[655]].Out), { [_KMV[691]] = Vector2.zero })):Play()
			end
llIlIIIIl[_KMV[238]] = false
task.defer(function()
llIlIIIIl.Text = lIllIIIIl.open and _KMV[695] or _KMV[686]
llIlIIIIl[_KMV[238]] = true
			end);
llIlIIIIl.Text = lIllIIIIl.open and _KMV[696] or _KMV[685]
		end
local function II1lIIIIl()
for I1lIIIIIl, l1lIIIIIl in ipairs(I1IlIIIIl:GetChildren()) do
if l1lIIIIIl:IsA(_KMV[636]) then
l1lIIIIIl:Destroy()
				end
			end
for I1lIIIIIl, l1lIIIIIl in ipairs(lIllIIIIl.values) do
local II1IIIIIl = Instance.new(_KMV[636]);
II1IIIIIl.Size = UDim2.new(0B1, -6, 0B0, 0x1C);
II1IIIIIl[_KMV[615]] = I1lIIIIIl == lIllIIIIl.index and III11IIIl[_KMV[593]] or III11IIIl.row
II1IIIIIl[_KMV[616]] = I1lIIIIIl == lIllIIIIl.index and .05 or .14
II1IIIIIl[_KMV[617]] = 0B0
II1IIIIIl.Text = IlllIIIIl(l1lIIIIIl);
II1IIIIIl[_KMV[630]] = III11IIIl.white
II1IIIIIl.Font = Enum.Font[_KMV[633]]
II1IIIIIl[_KMV[634]] = l1I11IIIl and 0xB or 0xC
II1IIIIIl[_KMV[638]] = false
II1IIIIIl[_KMV[651]] = I1lIIIIIl
II1IIIIIl.ZIndex = 0xF
II1IIIIIl.Parent = I1IlIIIIl;
(Instance.new(_KMV[618], II1IIIIIl))[_KMV[619]] = UDim.new(0B0, 0x8);
l11IlIIIl(II1IIIIIl[_KMV[657]]:Connect(function()
lIllIIIIl.index = I1lIIIIIl
I1llIIIIl(true);
l1llIIIIl(false);
II1lIIIIl()
				end));
l11IlIIIl(II1IIIIIl[_KMV[658]]:Connect(function()
(lI1IIIIIl:Create(II1IIIIIl, TweenInfo.new(.08), { [_KMV[615]] = III11IIIl[_KMV[589]] })):Play()
				end));
l11IlIIIl(II1IIIIIl[_KMV[659]]:Connect(function()
(lI1IIIIIl:Create(II1IIIIIl, TweenInfo.new(.08), { [_KMV[615]] = I1lIIIIIl == lIllIIIIl.index and III11IIIl[_KMV[593]] or III11IIIl.row })):Play()
				end))
			end
I1IlIIIIl[_KMV[643]] = UDim2[_KMV[614]](0B0, #lIllIIIIl.values * 0x1E + 0x6)
		end
function lIllIIIIl.Get(I1lIIIIIl)
return llllIIIIl()
		end
function lIllIIIIl.Close(I1lIIIIIl)
l1llIIIIl(false)
		end
function lIllIIIIl.SetValues(II1IIIIIl, I1lIIIIIl, l1lIIIIIl)
local lI1IIIIIl = l1lIIIIIl and llllIIIIl() or nil
lIllIIIIl.values = I1lIIIIIl or {};
lIllIIIIl.index = 0B1
if lI1IIIIIl then
for I1lIIIIIl, l1lIIIIIl in ipairs(lIllIIIIl.values) do
local II1IIIIIl = l1lIIIIIl == lI1IIIIIl
if type(l1lIIIIIl) == _KMV[23] and type(lI1IIIIIl) == _KMV[23] then
II1IIIIIl = l1lIIIIIl.userId and l1lIIIIIl.userId == lI1IIIIIl.userId or l1lIIIIIl.name and l1lIIIIIl.name == lI1IIIIIl.name
					end
if II1IIIIIl then
lIllIIIIl.index = I1lIIIIIl
break
					end
				end
			end
II1lIIIIl();
l1llIIIIl(false);
I1llIIIIl(true)
		end
function lIllIIIIl.SetByName(l1lIIIIIl, I1lIIIIIl)
for l1lIIIIIl, II1IIIIIl in ipairs(lIllIIIIl.values) do
if type(II1IIIIIl) == _KMV[23] and II1IIIIIl.name == I1lIIIIIl then
lIllIIIIl.index = l1lIIIIIl
II1lIIIIl();
l1llIIIIl(false);
I1llIIIIl(true)
return true
				end
			end
return false
		end
l11IlIIIl(IIIlIIIIl[_KMV[657]]:Connect(function()
l1llIIIIl(not lIllIIIIl.open)
		end));
l11IlIIIl(IIIlIIIIl[_KMV[658]]:Connect(function()
(lI1IIIIIl:Create(I11IIIIIl, TweenInfo.new(.1), { [_KMV[615]] = III11IIIl[_KMV[589]] })):Play();
(lI1IIIIIl:Create(l11IIIIIl, TweenInfo.new(.1), { [_KMV[656]] = III11IIIl[_KMV[592]] })):Play()
		end));
l11IlIIIl(IIIlIIIIl[_KMV[659]]:Connect(function()
(lI1IIIIIl:Create(I11IIIIIl, TweenInfo.new(.1), { [_KMV[615]] = III11IIIl.row })):Play();
(lI1IIIIIl:Create(l11IIIIIl, TweenInfo.new(.1), { [_KMV[656]] = III11IIIl[_KMV[593]] })):Play()
		end));
II1lIIIIl();
I1llIIIIl(true)
return lIllIIIIl
	end
local llIlIlIIl = IlIlIlIIl(IllIIlIIl, _KMV[697], lIIlIlIIl(), function(I1lIIIIIl)
l1lIlIIIl.target = type(I1lIIIIIl) == _KMV[23] and I1lIIIIIl.name or I1lIIIIIl
		end)
l11IIlIIl = II1IIlIIl(_KMV[698], 0x9, function(I1lIIIIIl)
if I1lIIIIIl and lI1IIlIIl:Get() then
lI1IIlIIl:Set(false, false)
			end
local l1lIIIIIl = IlIl1IIIl(I1lIIIIIl)
if l1lIIIIIl == false then
lII11IIIl(l1lIlIIIl.target and _KMV[674] or _KMV[699])
return false
			end
return true
		end);
local I1IlIlIIl = Instance.new(_KMV[611]);
I1IlIlIIl[_KMV[651]] = 0B1
I1IlIlIIl.Parent = IllIIlIIl
local l1IlIlIIl = l1lIIlIIl(I1IlIlIIl, 0x34);
I1IlIlIIl[_KMV[615]] = III11IIIl.panel2
local IIllIlIIl = Instance.new(_KMV[622]);
IIllIlIIl.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KMV[585]](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint.new(.5, III11IIIl.panel), ColorSequenceKeypoint.new(0B1, Color3[_KMV[585]](0x2B, 0xF, 0x18)) });
IIllIlIIl[_KMV[253]] = 0xA
IIllIlIIl.Parent = I1IlIlIIl
local lIllIlIIl = Instance.new(_KMV[611]);
lIllIlIIl.Size = UDim2.new(0B0, 0x4, 0B1, -20);
lIllIlIIl[_KMV[225]] = UDim2[_KMV[614]](0x9, 0xA);
lIllIlIIl[_KMV[615]] = III11IIIl[_KMV[592]]
lIllIlIIl[_KMV[617]] = 0B0
lIllIlIIl.ZIndex = 0x7
lIllIlIIl.Parent = I1IlIlIIl;
(Instance.new(_KMV[618], lIllIlIIl))[_KMV[619]] = UDim.new(0B1, 0B0);
local IlllIlIIl = Instance.new(_KMV[622]);
IlllIlIIl.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KMV[585]](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint.new(.45, III11IIIl[_KMV[592]]), ColorSequenceKeypoint.new(0B1, III11IIIl[_KMV[593]]) });
IlllIlIIl[_KMV[253]] = 0x5A
IlllIlIIl.Parent = lIllIlIIl
local llllIlIIl = Instance.new(_KMV[629]);
llllIlIIl.Size = UDim2.new(.42, -12, 0B1, 0B0);
llllIlIIl[_KMV[225]] = UDim2[_KMV[614]](0x16, 0B0);
llllIlIIl[_KMV[616]] = 0B1
llllIlIIl.Text = _KMV[700]
llllIlIIl[_KMV[630]] = III11IIIl[_KMV[592]]
llllIlIIl[_KMV[631]] = III11IIIl.black
llllIlIIl[_KMV[632]] = .15
llllIlIIl.Font = Enum.Font[_KMV[633]]
llllIlIIl[_KMV[634]] = l1I11IIIl and 0x12 or 0x15
llllIlIIl[_KMV[635]] = Enum[_KMV[635]].Left
llllIlIIl.ZIndex = 0x7
llllIlIIl.Parent = I1IlIlIIl
local I1llIlIIl = Instance.new(_KMV[629]);
I1llIlIIl.Size = UDim2.new(.58, -16, 0B1, 0B0);
I1llIlIIl[_KMV[225]] = UDim2.new(.42, 0B0, 0B0, 0B0);
I1llIlIIl[_KMV[616]] = 0B1
I1llIlIIl.Text = _KMV[701]
I1llIlIIl[_KMV[630]] = III11IIIl.white
I1llIlIIl[_KMV[631]] = III11IIIl.red
I1llIlIIl[_KMV[632]] = .15
I1llIlIIl.Font = Enum.Font[_KMV[633]]
I1llIlIIl[_KMV[702]] = true
I1llIlIIl[_KMV[635]] = Enum[_KMV[635]].Right
I1llIlIIl.ZIndex = 0x7
I1llIlIIl.Parent = I1IlIlIIl
local l1llIlIIl = Instance.new(_KMV[703]);
l1llIlIIl[_KMV[704]] = 0x12
l1llIlIIl[_KMV[705]] = l1I11IIIl and 0x1C or 0x21
l1llIlIIl.Parent = I1llIlIIl
I1lIlIIIl[_KMV[706]] = II1IIlIIl(_KMV[707], 0xA, function(I1lIIIIIl)
if not I1lIIIIIl then
l1Il1IIIl:SetAutoLag60(false)
			else
l1Il1IIIl:SetAutoLag60(true)
			end
return true
		end);
local II1lIlIIl = Instance.new(_KMV[636]);
II1lIlIIl[_KMV[651]] = 0xB
II1lIlIIl.Text = _KMV[708]
II1lIlIIl[_KMV[630]] = III11IIIl.white
II1lIlIIl.Font = Enum.Font[_KMV[633]]
II1lIlIIl[_KMV[634]] = l1I11IIIl and 0xD or 0xE
II1lIlIIl[_KMV[638]] = false
II1lIlIIl.Parent = IllIIlIIl
local lI1lIlIIl = l1lIIlIIl(II1lIlIIl, 0x26);
II1lIlIIl[_KMV[615]] = III11IIIl[_KMV[593]]
lI1lIlIIl.Color = III11IIIl[_KMV[592]]
lI1lIlIIl[_KMV[435]] = .08
local Il1lIlIIl = Instance.new(_KMV[622]);
Il1lIlIIl.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KMV[585]](0x78, 0xA, 0x28)), ColorSequenceKeypoint.new(.5, III11IIIl[_KMV[593]]), ColorSequenceKeypoint.new(0B1, Color3[_KMV[585]](0x50, 0x7, 0x1C)) });
Il1lIlIIl[_KMV[253]] = 0x8
Il1lIlIIl.Parent = II1lIlIIl
l11IlIIIl(II1lIlIIl[_KMV[658]]:Connect(function()
(lI1IIIIIl:Create(II1lIlIIl, TweenInfo.new(.1), { [_KMV[615]] = III11IIIl.red })):Play()
	end));
l11IlIIIl(II1lIlIIl[_KMV[659]]:Connect(function()
(lI1IIIIIl:Create(II1lIlIIl, TweenInfo.new(.1), { [_KMV[615]] = III11IIIl[_KMV[593]] })):Play()
	end));
local ll1lIlIIl = nil
local I11lIlIIl = 0B0
I1Il1IIIl = function()
I11lIlIIl = I11lIlIIl + 0B1
local I1lIIIIIl = I11lIlIIl
I1llIlIIl[_KMV[630]] = III11IIIl[_KMV[592]]
l1IlIlIIl.Color = III11IIIl[_KMV[592]]
l1IlIlIIl[_KMV[435]] = 0B0
task.delay(.04, function()
if I1lIIIIIl ~= I11lIlIIl or not I1llIlIIl.Parent then
return
				end;
(lI1IIIIIl:Create(I1llIlIIl, TweenInfo.new(.34), { [_KMV[630]] = III11IIIl.white })):Play();
(lI1IIIIIl:Create(l1IlIlIIl, TweenInfo.new(.42), { [_KMV[656]] = III11IIIl[_KMV[593]], [_KMV[435]] = .32 })):Play()
			end)
		end
l1Il1IIIl[_KMV[709]] = function(I1lIIIIIl)
I1lIIIIIl = math.max(0B0, math.floor((tonumber(I1lIIIIIl) or 0B0) + .5))
if I1lIIIIIl <= 0B0 or not II111IIIl.Parent then
return
			end
l1Il1IIIl[_KMV[406]] = l1Il1IIIl[_KMV[406]] + 0B1
local l1lIIIIIl = l1Il1IIIl[_KMV[406]]
local II1IIIIIl = ((l1lIIIIIl - 0B1) % 0B11 - 0B1) * (l1I11IIIl and 0x5C or 0x96);
local Il1IIIIIl = (math.floor((l1lIIIIIl - 0B1) / 0B11) % 0B10) * (l1I11IIIl and 0x2C or 0x3A);
local ll1IIIIIl = Instance.new(_KMV[629]);
ll1IIIIIl.Name = _KMV[710]
ll1IIIIIl[_KMV[613]] = Vector2.new(.5, .5);
ll1IIIIIl[_KMV[225]] = UDim2.new(.5, II1IIIIIl, .3, Il1IIIIIl);
ll1IIIIIl.Size = UDim2[_KMV[614]](l1I11IIIl and 0x96 or 0xD2, l1I11IIIl and 0x36 or 0x48);
ll1IIIIIl[_KMV[616]] = 0B1
ll1IIIIIl[_KMV[617]] = 0B0
ll1IIIIIl.Text = _KMV[202] .. llIllIIIl(I1lIIIIIl);
ll1IIIIIl[_KMV[630]] = Color3[_KMV[585]](0xFF, 0xFF, 0xFF);
ll1IIIIIl[_KMV[631]] = Color3[_KMV[585]](0B0, 0B0, 0B0);
ll1IIIIIl[_KMV[632]] = 0B0
ll1IIIIIl.Font = Enum.Font[_KMV[633]]
ll1IIIIIl[_KMV[634]] = l1I11IIIl and 0x1E or 0x28
ll1IIIIIl.ZIndex = 0x65
ll1IIIIIl.Parent = II111IIIl
local I11IIIIIl = Instance.new(_KMV[711]);
I11IIIIIl.Scale = .72
I11IIIIIl.Parent = ll1IIIIIl;
(lI1IIIIIl:Create(I11IIIIIl, TweenInfo.new(.16, Enum[_KMV[654]].Back, Enum[_KMV[655]].Out), { [_KMV[712]] = 1.08 })):Play();
task.delay(.18, function()
if ll1IIIIIl.Parent then
(lI1IIIIIl:Create(I11IIIIIl, TweenInfo.new(.12, Enum[_KMV[654]].Quad, Enum[_KMV[655]].Out), { [_KMV[712]] = 0B1 })):Play()
				end
			end);
task.delay(1.02, function()
if not ll1IIIIIl.Parent then
return
				end
local I1lIIIIIl = TweenInfo.new(.46, Enum[_KMV[654]].Quad, Enum[_KMV[655]].Out);
(lI1IIIIIl:Create(ll1IIIIIl, I1lIIIIIl, { [_KMV[225]] = ll1IIIIIl[_KMV[225]] - UDim2[_KMV[614]](0B0, l1I11IIIl and 0x22 or 0x30), [_KMV[713]] = 0B1, [_KMV[632]] = 0B1 })):Play()
			end);
task.delay(1.52, function()
if ll1IIIIIl.Parent then
ll1IIIIIl:Destroy()
				end
			end)
		end
do
local I1lIIIIIl = l1lIIIIIl:FindFirstChild(_KMV[14])
I1lIIIIIl = I1lIIIIIl and I1lIIIIIl:FindFirstChild(_KMV[714])
if I1lIIIIIl and I1lIIIIIl:IsA(_KMV[369]) then
l11IlIIIl(I1lIIIIIl[_KMV[541]]:Connect(function(I1lIIIIIl, l1lIIIIIl, II1IIIIIl, lI1IIIIIl)
if not l1lIlIIIl[_KMV[113]] or I1lIIIIIl ~= _KMV[715] or typeof(II1IIIIIl) ~= _KMV[174] then
return
				end
if typeof(l1lIIIIIl) == _KMV[580] and (l1Il1IIIl[_KMV[375]] and l1lIIIIIl ~= l1Il1IIIl[_KMV[375]]) then
return
				end
if os.clock() - l1Il1IIIl[_KMV[407]] > .55 then
return
				end
if l1Il1IIIl[_KMV[407]] <= l1Il1IIIl[_KMV[408]] then
return
				end
if typeof(lI1IIIIIl) == _KMV[716] then
local I1lIIIIIl = IllllIIIl();
local l1lIIIIIl = l1Il1IIIl:GetBossProfile(l1Il1IIIl[_KMV[375]]);
local II1IIIIIl = l1Il1IIIl[_KMV[410]] or l1lIIIIIl[_KMV[427]] or l1lIIIIIl[_KMV[425]] * .5
local Il1IIIIIl = math.max(0x2D, math.abs(II1IIIIIl) + 0x12)
if not I1lIIIIIl or (lI1IIIIIl - I1lIIIIIl[_KMV[225]])[_KMV[226]] > Il1IIIIIl then
return
					end
				end
l1Il1IIIl[_KMV[408]] = l1Il1IIIl[_KMV[407]]
l1Il1IIIl[_KMV[417]] = l1Il1IIIl[_KMV[417]] + math.max(0B0, II1IIIIIl);
l1Il1IIIl[_KMV[418]] = l1Il1IIIl[_KMV[418]] + 0B1
l1Il1IIIl[_KMV[709]](II1IIIIIl)
			end))
		end
	end
local function l11lIlIIl(I1lIIIIIl)
local l1lIIIIIl = math.floor(tonumber(I1lIIIIIl) or 0B0);
I1llIlIIl.Text = llIllIIIl(l1lIIIIIl);
l1IllIIIl(l1lIIIIIl)
if ll1lIlIIl ~= nil and l1lIIIIIl > ll1lIlIIl then
I1Il1IIIl()
		end
ll1lIlIIl = l1lIIIIIl
	end
lIIllIIIl(_KMV[717], function()
local I1lIIIIIl = IIIlIIIIl:FindFirstChild(_KMV[204]) or IIIlIIIIl:WaitForChild(_KMV[204], 0xF);
local l1lIIIIIl = I1lIIIIIl and (I1lIIIIIl:FindFirstChild(_KMV[205]) or I1lIIIIIl:WaitForChild(_KMV[205], 0xF))
if not l1lIlIIIl[_KMV[39]] then
return
		end
if l1lIIIIIl then
l11lIlIIl(l1lIIIIIl.Value);
l11IlIIIl(l1lIIIIIl[_KMV[718]]:Connect(l11lIlIIl))
		else
I1llIlIIl.Text = _KMV[719]
		end
	end);
local function III1IlIIl()
if llIlIlIIl then
llIlIlIIl:SetValues(lIIlIlIIl(), true)
		end
	end
l11IlIIIl(I1lIIIIIl[_KMV[720]]:Connect(function(I1lIIIIIl)
if l1lIlIIIl[_KMV[42]] then
task.spawn(function()
local l1lIIIIIl = l1lllIIIl(I1lIIIIIl);
Il1IlIIIl[I1lIIIIIl.UserId] = l1lIIIIIl == nil or l1lIIIIIl == true
			end)
		end
task.defer(III1IlIIl)
	end));
l11IlIIIl(I1lIIIIIl[_KMV[721]]:Connect(function(I1lIIIIIl)
l1lIlIIIl[_KMV[106]][I1lIIIIIl.UserId] = nil
l1lIlIIIl[_KMV[107]][I1lIIIIIl.UserId] = nil
l1lIlIIIl[_KMV[108]][I1lIIIIIl.UserId] = nil
if l1lIlIIIl[_KMV[109]] == I1lIIIIIl then
l1lIlIIIl[_KMV[109]] = nil
		end
if l1lIlIIIl[_KMV[110]] == I1lIIIIIl then
l1lIlIIIl[_KMV[110]] = nil
l1lIlIIIl[_KMV[111]] = 0B0
		end
if Il1IlIIIl[I1lIIIIIl.UserId] ~= true then
Il1IlIIIl[I1lIIIIIl.UserId] = nil
		end
local l1lIIIIIl = l1lIlIIIl.target == I1lIIIIIl.Name
task.defer(function()
if not l1lIlIIIl[_KMV[39]] then
return
			end
III1IlIIl()
if l1lIIIIIl and l1lIlIIIl[_KMV[101]] then
IlIl1IIIl(false)
if l11IIlIIl then
l11IIlIIl:Set(false, true)
				end
			end
		end)
	end));
local lII1IlIIl = false
local IlI1IlIIl = nil
local llI1IlIIl = nil
local I1I1IlIIl = 0B0
local function l1I1IlIIl(I1lIIIIIl)
Il111IIIl[_KMV[225]] = I1lIIIIIl
I1111IIIl[_KMV[225]] = I1lIIIIIl
lI111IIIl[_KMV[225]] = UDim2.new(I1lIIIIIl[_KMV[229]].Scale, I1lIIIIIl[_KMV[229]].Offset, I1lIIIIIl[_KMV[230]].Scale, I1lIIIIIl[_KMV[230]].Offset - 0x6)
	end
local function IIl1IlIIl(I1lIIIIIl)
if ll1IlIIIl or l1l11IIIl == I1lIIIIIl then
return
		end
l1l11IIIl = I1lIIIIIl
if l1l11IIIl and llIlIlIIl then
llIlIlIIl:Close()
		end
IlIIIlIIl[_KMV[238]] = false
if not l1l11IIIl then
IllIIlIIl[_KMV[238]] = true
		end
local l1lIIIIIl = l1l11IIIl and I1l11IIIl or lIl11IIIl
local II1IIIIIl = TweenInfo.new(.22, Enum[_KMV[654]].Quart, Enum[_KMV[655]].Out);
(lI1IIIIIl:Create(Il111IIIl, II1IIIIIl, { [_KMV[690]] = UDim2[_KMV[614]](IIl11IIIl, l1lIIIIIl) })):Play();
(lI1IIIIIl:Create(I1111IIIl, II1IIIIIl, { [_KMV[690]] = UDim2[_KMV[614]](IIl11IIIl, l1lIIIIIl) })):Play();
(lI1IIIIIl:Create(lI111IIIl, II1IIIIIl, { [_KMV[690]] = UDim2[_KMV[614]](IIl11IIIl + 0xC, l1lIIIIIl + 0xC) })):Play()
if l1l11IIIl then
task.delay(.18, function()
if l1l11IIIl and l1lIlIIIl[_KMV[39]] then
IllIIlIIl[_KMV[238]] = false
				end
			end)
		end
	end
l11IlIIIl(lIlIIlIIl[_KMV[722]]:Connect(function(I1lIIIIIl)
if I1lIIIIIl[_KMV[723]] == Enum[_KMV[723]][_KMV[724]] or I1lIIIIIl[_KMV[723]] == Enum[_KMV[723]].Touch then
lII1IlIIl = true
IlI1IlIIl = I1lIIIIIl[_KMV[225]]
llI1IlIIl = Il111IIIl[_KMV[225]]
I1I1IlIIl = 0B0
		end
	end));
l11IlIIIl(II1IIIIIl[_KMV[725]]:Connect(function(I1lIIIIIl)
if not lII1IlIIl or not IlI1IlIIl or not llI1IlIIl then
return
		end
if I1lIIIIIl[_KMV[723]] ~= Enum[_KMV[723]][_KMV[726]] and I1lIIIIIl[_KMV[723]] ~= Enum[_KMV[723]].Touch then
return
		end
local l1lIIIIIl = I1lIIIIIl[_KMV[225]] - IlI1IlIIl
I1I1IlIIl = l1lIIIIIl[_KMV[226]]
l1I1IlIIl(UDim2.new(llI1IlIIl[_KMV[229]].Scale, llI1IlIIl[_KMV[229]].Offset + l1lIIIIIl[_KMV[229]], llI1IlIIl[_KMV[230]].Scale, llI1IlIIl[_KMV[230]].Offset + l1lIIIIIl[_KMV[230]]))
	end));
l11IlIIIl(II1IIIIIl[_KMV[727]]:Connect(function(I1lIIIIIl)
if I1lIIIIIl[_KMV[723]] == Enum[_KMV[723]][_KMV[724]] or I1lIIIIIl[_KMV[723]] == Enum[_KMV[723]].Touch then
lII1IlIIl = false
		end
	end));
l11IlIIIl(lIlIIlIIl[_KMV[657]]:Connect(function()
if I1I1IlIIl < 0x8 then
IIl1IlIIl(not l1l11IIIl)
		end
	end));
local function lIl1IlIIl()
l1lIlIIIl[_KMV[39]] = false
l1lIlIIIl[_KMV[40]] = false
l1lIlIIIl[_KMV[41]] = false
l1lIlIIIl[_KMV[93]] = false
l1lIlIIIl[_KMV[94]] = false
l1lIlIIIl[_KMV[101]] = false
l1lIlIIIl[_KMV[43]] = false
l1lIlIIIl[_KMV[44]] = false
l1lIlIIIl[_KMV[42]] = false
l1Il1IIIl.active = false
l1Il1IIIl[_KMV[374]] = l1Il1IIIl[_KMV[374]] + 0B1
IIIllIIIl(_KMV[554]);
l1Il1IIIl:RestoreBattle();
l1Il1IIIl:SetAntiLag(false);
l1Il1IIIl:SetAutoLag60(false);
l1Il1IIIl:RestoreFG100BossOwnership();
IIIllIIIl(_KMV[275]);
IIIllIIIl(_KMV[371]);
IIIllIIIl(_KMV[373]);
IIIllIIIl(_KMV[527]);
IIIllIIIl(_KMV[575]);
l11I1IIIl();
IIIllIIIl(_KMV[43]);
IIIllIIIl(_KMV[241]);
lllllIIIl();
IlIllIIIl()
if IlIlIIIIl[_KMV[37]] == I1lIlIIIl then
IlIlIIIIl[_KMV[37]] = nil
		end
	end
I11IlIIIl = function(I1lIIIIIl)
if ll1IlIIIl then
return
			end
ll1IlIIIl = true
if not I1lIIIIIl then
lllI1IIIl()
			end
lIl1IlIIl()
if I1lIIIIIl then
if II111IIIl and II111IIIl.Parent then
II111IIIl:Destroy()
				end
return
			end
local l1lIIIIIl = Il111IIIl[_KMV[728]][_KMV[229]]
local II1IIIIIl = Il111IIIl[_KMV[728]][_KMV[230]]
local Il1IIIIIl = math.floor(l1lIIIIIl * .86);
local ll1IIIIIl = math.floor(II1IIIIIl * .86);
local I11IIIIIl = TweenInfo.new(.28, Enum[_KMV[654]].Quart, Enum[_KMV[655]].In);
(lI1IIIIIl:Create(Il111IIIl, I11IIIIIl, { [_KMV[690]] = UDim2[_KMV[614]](Il1IIIIIl, ll1IIIIIl), [_KMV[616]] = 0B1 })):Play();
(lI1IIIIIl:Create(I1111IIIl, I11IIIIIl, { [_KMV[690]] = UDim2[_KMV[614]](Il1IIIIIl, ll1IIIIIl) })):Play();
(lI1IIIIIl:Create(lI111IIIl, I11IIIIIl, { [_KMV[690]] = UDim2[_KMV[614]](Il1IIIIIl + 0xC, ll1IIIIIl + 0xC), [_KMV[616]] = 0B1 })):Play();
(lI1IIIIIl:Create(l1111IIIl, I11IIIIIl, { [_KMV[435]] = 0B1 })):Play();
task.delay(.3, function()
if II111IIIl and II111IIIl.Parent then
II111IIIl:Destroy()
				end
			end)
		end
I1lIlIIIl[_KMV[47]] = I11IlIIIl
I1lIlIIIl[_KMV[729]] = function(I1lIIIIIl)
return lI1IIlIIl:Set(I1lIIIIIl, false)
		end
I1lIlIIIl[_KMV[526]] = function(I1lIIIIIl)
return Il1IIlIIl:Set(I1lIIIIIl, false)
		end
I1lIlIIIl[_KMV[730]] = function(I1lIIIIIl)
return ll1IIlIIl:Set(I1lIIIIIl, false)
		end
I1lIlIIIl[_KMV[731]] = function(I1lIIIIIl)
return I11IIlIIl:Set(I1lIIIIIl, false)
		end
I1lIlIIIl[_KMV[732]] = function(I1lIIIIIl)
return IIIlIlIIl:Set(I1lIIIIIl, false)
		end
I1lIlIIIl[_KMV[437]] = l1Il1IIIl
I1lIlIIIl[_KMV[733]] = l1Il1IIIl[_KMV[419]]
I1lIlIIIl[_KMV[734]] = function(I1lIIIIIl, l1lIIIIIl)
local II1IIIIIl = l1Il1IIIl[_KMV[419]][tostring(I1lIIIIIl)]
if not II1IIIIIl or type(l1lIIIIIl) ~= _KMV[23] then
return false
			end
for I1lIIIIIl, l1lIIIIIl in pairs(l1lIIIIIl) do
if II1IIIIIl[I1lIIIIIl] ~= nil and (type(l1lIIIIIl) == _KMV[174] or type(l1lIIIIIl) == _KMV[23]) then
II1IIIIIl[I1lIIIIIl] = l1lIIIIIl
				end
			end
return true
		end
I1lIlIIIl[_KMV[735]] = function(I1lIIIIIl)
return l11IIlIIl:Set(I1lIIIIIl, false)
		end
I1lIlIIIl[_KMV[736]] = function(l1lIIIIIl)
local II1IIIIIl = l1lIIIIIl and I1lIIIIIl:FindFirstChild(tostring(l1lIIIIIl))
if not II1IIIIIl or II1IIIIIl == IIIlIIIIl then
return false
			end
l1lIlIIIl.target = II1IIIIIl.Name
if llIlIlIIl then
llIlIlIIl:SetByName(II1IIIIIl.Name)
			end
return true
		end
I1lIlIIIl.State = l1lIlIIIl
IlIlIIIIl[_KMV[37]] = I1lIlIIIl
I1lIlIIIl[_KMV[706]]:Set(false, true);
lIIllIIIl(_KMV[737], function()
while l1lIlIIIl[_KMV[39]] do
if not l1lIlIIIl[_KMV[113]] and (not I1lIlIIIl[_KMV[350]]() and (l1lIlIIIl[_KMV[40]] or l1lIlIIIl[_KMV[101]] or l1lIlIIIl[_KMV[94]])) then
if not lI1IlIIIl[_KMV[275]] then
lI11lIIIl()
				end
if not lI1IlIIIl[_KMV[371]] then
I11I1IIIl()
				end
			end
if l1lIlIIIl[_KMV[40]] and (not l1lIlIIIl[_KMV[93]] and (not l1lIlIIIl[_KMV[113]] and (not I1lIlIIIl[_KMV[350]]() and not lI1IlIIIl[_KMV[372]]))) then
IIIl1IIIl()
			end
if l1lIlIIIl[_KMV[44]] and not lI1IlIIIl[_KMV[554]] then
I1ll1IIIl(true)
			end
if l1lIlIIIl[_KMV[43]] and not lI1IlIIIl[_KMV[43]] then
I1lI1IIIl(true)
			end
if l1lIlIIIl[_KMV[42]] and not lI1IlIIIl[_KMV[241]] then
l1I1lIIIl()
			end
if l1lIlIIIl[_KMV[41]] and not lI1IlIIIl[_KMV[575]] then
I1lIlIIIl[_KMV[574]]()
			end
task.wait(0B10)
		end
	end);
l11IlIIIl(II1lIlIIl[_KMV[657]]:Connect(function()
if I11IlIIIl then
I11IlIIIl(false)
		end
	end));
l11IlIIIl(II111IIIl[_KMV[738]]:Connect(function(I1lIIIIIl, l1lIIIIIl)
if not l1lIIIIIl and not ll1IlIIIl then
I11IlIIIl(true)
		end
	end));
local Ill1IlIIl = Il111IIIl[_KMV[225]]
local lll1IlIIl = math.floor(IIl11IIIl * .88);
local I1l1IlIIl = math.floor(lIl11IIIl * .88);
Il111IIIl.Size = UDim2[_KMV[614]](lll1IlIIl, I1l1IlIIl);
I1111IIIl.Size = UDim2[_KMV[614]](lll1IlIIl, I1l1IlIIl);
lI111IIIl.Size = UDim2[_KMV[614]](lll1IlIIl + 0xC, I1l1IlIIl + 0xC);
Il111IIIl[_KMV[616]] = .18
lI111IIIl[_KMV[616]] = 0B1
l1111IIIl[_KMV[435]] = .7
local l1l1IlIIl = TweenInfo.new(.34, Enum[_KMV[654]].Back, Enum[_KMV[655]].Out);
(lI1IIIIIl:Create(Il111IIIl, l1l1IlIIl, { [_KMV[690]] = UDim2[_KMV[614]](IIl11IIIl, lIl11IIIl), [_KMV[616]] = 0B0 })):Play();
(lI1IIIIIl:Create(I1111IIIl, l1l1IlIIl, { [_KMV[690]] = UDim2[_KMV[614]](IIl11IIIl, lIl11IIIl) })):Play();
(lI1IIIIIl:Create(lI111IIIl, l1l1IlIIl, { [_KMV[690]] = UDim2[_KMV[614]](IIl11IIIl + 0xC, lIl11IIIl + 0xC), [_KMV[225]] = UDim2.new(Ill1IlIIl[_KMV[229]].Scale, Ill1IlIIl[_KMV[229]].Offset, Ill1IlIIl[_KMV[230]].Scale, Ill1IlIIl[_KMV[230]].Offset - 0x6), [_KMV[616]] = .48 })):Play();
(lI1IIIIIl:Create(l1111IIIl, TweenInfo.new(.28), { [_KMV[435]] = .04 })):Play()
if lIlIlIIIl then
if lIlIlIIIl[_KMV[42]] then
ll1IIlIIl:Set(true, false)
		end
if lIlIlIIIl[_KMV[40]] then
lI1IIlIIl:Set(true, false)
		end
if lIlIlIIIl[_KMV[41]] then
Il1IIlIIl:Set(true, false)
		end
if lIlIlIIIl[_KMV[44]] then
IIIlIlIIl:Set(true, false)
		end
	end
if lIlIlIIIl and lIlIlIIIl[_KMV[43]] or lIIIlIIIl or l111IIIIl then
I11IIlIIl:Set(true, false)
	end
