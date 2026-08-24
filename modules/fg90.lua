local _KDY;do
local _aMP=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cJT=_aMP("F)lSAI5,Rs/5ftb<I%n?0L/;^/p)8\092=)gPm815`k+\092l6)8OlB;B2N1p,<e1c2+2+nBl5LY<`sf!-%99@4?>;K>rXi;2^VL5Cj8BqAQ)]*:G6<`6Z@/"); local _bPU=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end ;_KDY={};do
local _d=_bPU("ssP*$`A%.xj[|zY.?a=J~(m}q-yT&Qui>iY%vgso$}ssY1kKcssse]/|VJOUl1A=vYoT)?9:G||`msYZ5Q{FF7uDd;?jssw_Ig-i>AH48RssP*L0ds7bl9RyfJZxsszuVIN.o|zi]N+/S}s4@Ius5`?sss>r{G&gv2!9;Y:yIBaM*ZiyrsssqHT$0le-ePSgn!q;xrss{jm+!!G:Gh^{e?_msse0*+1FZ;v3wc]XFSqsss_w)I%Twj6qjsr>`9ofUsssgV!_^A*>6dHrssTz$y&QHBN@B$ssr>a-rqR/Bcy{zszuGx1F5Ul8y<?LrsssPvmW43:(iT,sssz`2k%*=2>1ssr>1r;53h3qz_msssF&Z#EVsszu8D^<;#Umgz6szu4<2,C[GrssTz(C_5)UpwHcssUHS~c@i@+sssHHsuRCygOU}zss8r>%zY}9rsss+cX`DJ^<}F_sssdO}bT!1*^sss!V!ty!%MQb5sssdu:1&.3+ss;vGp4cD&G(C<jsss/Zj8Y17Z>AUssso*XF7T<7&=Qsssm;Vg&=M}TsssJ;}+<P<]RgNLss;v,V$bjVcA@{ssssPQHxjK[84z0sss,u&k?sss#V,]g<]Fssm^b?XhGWssssqdwooei65(ssUH8SvTnR.sss{Nieq4f}ssxRcJWB2H:!%sssq>Q9g/D8.sss@>Y[f*rsssFtb/n:5ZneJK+9),ssUH<<4-A@tsss)?VSNL,^r`j15r*Cssr>I|F?Dh/wQ1@f7zssFjm`v0!Ar3!bBrssf;0hx`QxPJe4ok&rss*6+`rj+`uW<OM9wcss=?zhF5>Tf2a<D]yj|:6ysse0:/foIs?jsse0AP/|Bk8Ussy&7WE~WrW,PJ?/Be(#UsssW&cKiCZ[zVcW<6,sssJHW5d(`M{dM-@a.ajrss*6aJ~|QVMKGQ8{{.ss=?AK[~`2>1ugSCN%^Ie0ssiIi#aY53QWRsXauu]~rsP*~hHe:{e,VkF{uJ1YRs`sssdz_}M}=2kbPHGXN??l@rssq1^;nB`pw52G2#f$%lXJAI-?G;zv:=Q}}T0pD<,sss[HSnv&sgdE$Eex,sss/Y8?r4r}a^UqmR~2h;]=};7#(8bkg>mrrkw#/>H~wz[u~?V[ss;vTgyb[1Vb+pM/ssWVI>g4oU3<#c^eBZj(pQ%6VRe.;}jWgNxU7?o$1sss+ee}K0uc6sss4+6p(OCH6sss{EoUU]GIWqX=M+nOS6q^R{,zssGra)pwIsssb*Oj{_=9jBssr>%`Tjvnynzsr>a2?`WuWX*=glFX}qaO3zssTz?M^GKsss|uxOVmEJB?ssr>}6#+{Ls!rsr>!_T43xX_ve>zuxmvll*yd,IK}sss=xnm-Hss9Es!QNEK)h.}ss.}$XG3C_1Rsso+TBNRqINBB*}an]]S),ssY1W5B3]sssv;wj*fh^,T1sssy4~xI?Nd6szuweFVeY@h_>3s/NI,eWo}ssTzrDL`WsssY>cH@1e>Sesszu~U94EdoZjsss$Lk+N`kVMlcH/7CR?2&~csssvd9msTssP*oJCC&8qHuzssg,?{W062s6ssiIaE)~ky^33hi$&:)rjsssM~@2+Iss9EYG/xw&z@mrss.}<-Z_(<q}ssBLilZU@z2Jn3BV?_x5ssssmNJParss=?_PDG1`h3Hrsscz:r-vyJ2zsshc/DuOCloNG@>^fmC#n}ysssA_9]eCrsP*_4DhE^YxKcsse0;4T:/YJ8]jN&$`_sssN>U5R9msssz`F7H;}DZ$ss=?5eD{1Lki-zss1rRG80sso+={WA1JkT-ssstrO|Owq{R??6V0}!<c.sssU]/V_(*xnK|U[0Uq)&tsss&*,7D5![f>5Lz6d,FrssTz1_2|Qsssyrv>Feg/H_24<43v~1ssY1!7;sss#Vfq;f&jsse0{2V3]2O@ss8N<0g>c6.Mss;v+ZCsssS>kS{&~%ssP*.Inl/MG(ssr>UP,Khw2>rszuO}>}ssO}6/R,C_wZLsss[VIh}A;sssPjIeA7~OjsssKEAA&css;vPjcwq}ssm^N1O!w(Mv!(,MrsssI_+}bLRBE<k!n8Z.Bsss-;hYICxSRj03$sss3_Z=ponPzNYjssyRj+4.kefhQ4GQkDb$rszu%lMwXLss(qbK=Y_fU=$*U,ssg,4-Q:PC,@ssLd<s{,Ps6p|Kr>Q93IEd}sssZz-QdQY2fv<|9fk<csss/r@q8PLv0}]O&X>zssg,s^Y;$dY<Zg=tE^[sssK_~8RO9@ib[5<!hmjsr>1J%G~<MoA&xDCM6?jh0cssUHR@a1RXVrt9RuAWSwHd?E~wr/6sssgs(#3T{3)!tL9tQe>{>)?i9w~Jss|h/}S=|!yyZh3SARd[#rI<[CBeiQz6[[fjss*68p]$<QT)m7p!qyssiIsW&/sYW5)B5%j:846szuKBg1%YK2Iga?_8,sss3*bCk0OKvZ+rss55{${`LX?`*Sw7cnNk1btFw=Y3zsssAD#[6>A^PCczu>C_ssw_dn!K-F|CKv%/$W2#Vd__[JrsssfO9O/RZY+C).~Jw{[+]dWe7*9{Z$>1oTssr>&^Zy.&#r#Qy}Nt1cp[ssr>]>[I;|Sg_M(?elh+;-ss;vI|[Od}WDS~_/ssw_gEnWyP6<V!SLjC9MY(vMZ+ssw_+FzVIrssPjjP;D)gjsr>Q;IBa~d{!tss;vFM#Qv-U_%ezsssg.u[h9YSW$60bW^/KBk$6sss2VKCJ`0N3dxc:ua@J5E#t>UcssssfwT78V,^1sss(L<v5c_DsssszJW3vRU``@$sss={P=`k}XARM15&,mKJqsssx*IY[q;X<;JXT+uY38X,ss9E{kj>q~rx0?9YQGQyZLssY1Va=]5V9N+*$|-^f5p!6>}J6#tnLE9m+GoLc*l!O1qrssFj.Dzo90wG3|asss_wtX[:*H&Rzsss{&i+^#>9Zcqsssc[5bz%>X]EGz5fS[+vu6+sss^;^Oq]Sh!rFPV?mxNrsse03)9#.@]Lss9E7,qbT]EaGPdGcf6t-dss9E,VBU$aB(<Fd|4.T~;@ssIOh|hGi,CKN^7iVya_Wl@rssThBZeUA~K5c1!UlX6QLy@N%`r*CUlVz[1;PW!!~+4Mjszusl+|6/fhe}{gssr>;Q3BgW:xssr>C$-BB51sss1rnw04-t<sss<s&mmFysssmuwyoWss9ELTf]*I=JNsssFjU@mq:n[nu]ArssPjM[vU||,yNy)mBFT2bGQ1rxr)zszu%SZ]wX5d>zf$T,GO@ob6ss!!HH]U${b<4LataGfW1|~;QrBq#2L~}sss.&RBSZFTo^ssUHv$<A`IBsss!V!*osrs;vGx.3[o$]5@b!0tPM^xf(a=ss|h(Q#OG6+pbU*,ss8NTLnC#U{Y.1Iw_;msssm;0S/DQ%YrssPjLzi&Kdz324fSssr>4U6CjlzboZ*[q(dEhsss]]3jS^gtUJ$XIPqg%/Asssv[>bRl`}K+Gn`M+rssf;4K|S#iEbZXyGl}ss*6-<P)F.m]{#CYkUss(qpGq~XChR[8izssm^9v<w.Fh}&&5@Rsss>,?4]KD1ss.}Dy$vR5W}ssg,&StU_~nyssm^nSuUbJ6sss-*|%QXyO$Hss8N)zta6KHA5*rx&_>d&R|Rw!aojtvLss(qk3>ILF`~4<*sssO}{K!*0iM!6sssvHd2dDQjss;vEhsps[!p&#RO?d}Z9Kvbss9E>Q$dvg[:.sssi}]|>u}/:&)--m>E3vss8NN0r2&RpmpajwO]y_s?7hxjBIzh;6ssUH>Rbv5h%4(Z|lrssshHn3:ZyK<US[bIq+OA^:Q:U9$sssQ>nk!hW$Ahadjc*t%+{rVA&5PUssP*yH{:t=mFSJ$,%O[NV|ssr>L(JIerlHS=,g}^cRss%Unr$5KAk7qDH}ssNyF@k42Xwg`d-cP:kUc9OS/:W,ssm^`Ms|CGV@7(YkmsssR>}eMI@mMWEsssXu#q!Zk`6bcfTIssUH8DQ.7-Usss$HVzIR!Tc=o?sszu)IboYO7GZ;u}Y[uPH5v6ssm^%#xy#dn?y`h;csss;nUGdD4zssg,>>),bDW(HQD$(h+sss(>5}172VEoss;vy4TA&ycy?NH;X!_F[ssst>LT;4[rss8N}}vL7<rj2L>!SY5zssj6SR#zaj+E8`iY&Vn_woo0>1Idjsss,a:@@my)@mL@q=/Cvlx(,85}ssg,(=BdxiwhzF;~pw(sss#Vm_?NJjssw_zTKU}rsshci]L;eD!VKNzd@Euv!J_sss^^h<Mi|ZU?2sss:>JJeUCmTGqcssw_bwPAox_o]Drsss4>K(pEZ;UVUsss(_E]Rf(c^sssMP+<,O+:lqDsss&><d*0sn,@V6csss9hL+vCqpAsssuE-OZ~tU5Z3:I^ssUHkF.$DZWD5Lnw(sssb1HNpo~HziKkjsssm>adxc$c-6(CTjss$m)KbI9LIs_bGsssS>)mlBpfZ*=CoBss;v`JUgg/#5t3!$!rssm;O|{Hng1zss{jh&Q,dhVO~R@hWjss2FmfN*>Hb-bvnu$0sse0k3U_eS^cssUHWg(D&ALsssgV&Ay%X$5kZrssczyA6LiQmjssY1pK<Cli;1sAssr>EQUlRZ5fha~s[&y}ss.}]};~j@hzssm^F_hJSkp}?I!pjsssr@$uS}x@9)uhEk%Jss8NuL2yFz%3ssw_]?#P9c?lgnd@ssWV)FTz+SbNv~6iHsssdu,-Xn9I/},%Fysse0sWZ9e?_}ssUHc4{]AQ(sssiOp$16U^egdzssdz6<RxM~x4zsss!V:+H^6&_4BrssJ;etcZ]Ai~fyss;vpn;}/t%Ro.rsr>Dvxk2o-?@Uss;vudCW:*KafyzsssM~0ABDk*;mzsss4vD<eqy{/>07bUsse0:y4/Q;d+ss=?v;/III=cYzssFj^)n]%Sk?w{Irss-;YLcCZRhdSMqsss2_x.!4Ssssg,dBi2$k&,ssUHtYN_}T~D3EJPwsss**(%,GLea:dhMtss(qdz4{@xug<0<}ssm^Yyjz%g;rJL/assss41elH4ed0fP+sssszM|])#F`fW9,dKO@sse0J^3UHzF!ss|h,VTj>&o@9:1_ss8N=ov;,VY#>6YTMMArsscz-g^];cBzssj6&6go<r^/nV~rmszuC$x7y*erssGrSBGM|sssb_sB@HPWCWBhh|}L#mss2FY/vl1:3}-%v!g6ssr><5m/Di!Y&21sss/~o:d[X~Vo6sssVVy,h5Ri2?lzssg,b&Tn.XrT!*)^C~Vsss-urMG;-N@o>vsHA~}}ssyRpNqXXw%ZRVd+I8Z$ssP*~llKw3y:<zssxRc[P&(,8oJsssgsUP-S>/OfD*-.sso+y&{@WYbQ@sssU]TDWwhItDrsssh5xe(|<2)KBsssu0x:(`i6ssw_bA75-2y5,$rsss_z/X5-(5;OFsssoIRmvbM0>g&f?>Lsss=_m8LV|gwssspN%%M1+LTEKpYyss(qD>8QYo&jR!2sssj6DG$?*?XbpO?%rszuXPRPx;^>jQjuDn?WaOD}ssY1a7rMs,Hr+JssWVIO(2xp6sssP{{9H7X}#WW`[.V?vX_I#Xjsssgr5K++p0sszu8B$xMzZ7P_ssm^J;4suI}sss-TZ9qCndRDrsssc[S-%}1$?OYsssTz.r^QdY-wQqssr>CV32Ac):B?jsssSRR;*}<AfjdsssIsAJ!@V#vWBh1szut=SeW?)G$u5#*Kr`csss}]2e1}7mcrf5M`K<zsss`9$/wHss8NnS!<|-;bssP*_P~I]p>brsss&,(+YB&!Y&jsss[q$l.:NrssY1a4C>=Ui:Zess9EK)qHs=EErsssq1$@P3Ur<lFWR!%{iwDMzsssM-:j%&:Gh11rc}ssg,&(RRDEt`e%,e)essss?_BwVC1sss/0R{ljgCl@bw:jss$mrrjr.y$cLwvzss8r@EfZ}xss;vjBf)dj{sssyr4I._8mN}}bgs$dTRss2F]#zMK~:eSBM/0_ssP*f^E8cETf{[=Z%YO}ssw_M3Oj?xbA>{$O`)15#<Jtss=?,Wq~4&OGYsss8r{p0($d)i(#xwss;vX0tN(-J$9SA*ssw_q_EJEAJC_ZFD3.#fK;Gkkyss=?&tB^D?P`t.S}CB>9A6ssw__6R+lrss*6:wyZPaEEk-S?Lzssf$f-KX%|L/9i8}Jvss;v)GL6d5.^FU[ZB=Oz[`h=e9_sss_{zzVg*ZC#0}ssj6L-ome}]i2SmT6sss^tOterIhz6.q-jssj6hXzgc:!Qcc7FjsssbElO5$<vRznwzsss{jTawhI7l3y/j,Urss2F>ya2,__-!<IP}yss|hAo~N9}6brL)zsso+%I^>/ntOwrsshuEXSjss.}RS%<W5~,ssBLk`y)BwxHS[xp_m.zrsr>2?@33LIWmHVosZt~V7u4E0ssP*p1$Sl;$+ssr>[xuaXS+Drsr>BD<H`z}3IhXSs2,sssH_L=z1asss50sNEt]A^Ub0mt]Lkw-?@(B}bp|mRvF//`Fa[huIk&lkyTQe,9<]7-;Ysgn6ss|hQ8?dOIZ.g95,ss;vL4XUT#|tOPjszu2n9CD=npds0aisssAwI(^-~1o!_8HsssVO5&bbTyQNo3$6ssUHmEl_W`G1?<4,jsss3?]xV<8U1^Gx%.ssUHDG=jL<u[f7b6FsssVOIgTLV#B`cZu@ssUHF+kXmD1XZSv2`sssY?eJ,ip#J~Uq;P1sssuv3Lzq2:aWpi*&@sssuuCeQm60zovQ,C.sssCsLwJVdT/%Ui/!Isss#]dOgdVFl~Xw_Uozss{jEEBur#hq5L)@9rssPjkR&p_~ssr>@e4BysssLsu&7(IYrZsQzsss#{gyAzss|h&1_Cz]pAf>]sssxRJvhJ6oPB3sssm[Z<NV^TrjrsP*|CK,NoZ>VC-poGssss%2P.#yh&5M8%Ozss.}hhaBS>A}ssxR[4gPK[}~@sss(>4Kj3^L@ssszuu4fE3V_KGxjsssg;@TZZssWVw$or+LA{Pi]S%GcL_sssY?.-g12C0-WYuVssssTv:)3qh%NQsszulF<9<a)!LW;i5S>zssw_xRy$x?^N%JrsssEH/|nBoW(q.Z-P@(3vR!msssA}Jk+2PjmU@${,`6kwzsr>04xe|9^?6:YPbcnmcsssI]{B^N}j<NWHvZssw_<+i%Z(BX@gD1ssY1]?S%^Z:z$}#B_`O(A,WmyRsso+l]+05K|F&9keC{)~K6ssY1uv{Vwzss{jkKwym?=OM4?Ahjssw_yNyrz^Qez@ssP*>%#<.$,U>zss.}iUhess;v.c|>2yX-SBA%6_{lsoQg%GmsssP{SkPL1k)<YvuOvC&*&L*Vzsss*hv^%*n5Y8`Pjzeo3-9Yw5}sssJ;4o4x;#G4E_ssUH(Q{eN/^R{M.]jsssVOZSGn<_$ORRn_ssUHE$GVxd&=vc23jsssVO5G9f,[+^T?h0ssf$-^@(V*JYb,MpZ|ssw_S0e2|}>2aMz!ss8N~Rkg:&3vssWV{vG%#$PA~8tW,pC`ysss.sFT`tE@KGM/urss%Ub_XN;r~Ek9)jssZ_Hc]K+{wMwJL]1UF4b-{~,sss7s1gr[nv~7?XRsss3nqq#;H%yVA{`yMZ9H1sssLe$#b:ss8Nv@[%zDMq2!W$(prsr>oh@q)*!Resi46ezsss1s.D2K)RDVecGrssPj&FsFNOY>7_NRrszuM~U2B2nUt1?u0sssS>!{0q96r|kGzqss8NS57_f&WvzvHRAKrsr>oUozrve+s_ss;v1r$(CF>X8jjsr>VSxO{A.eXFssg,~:JOssr>bz,48ls6zssse&$nxP4T!*|)$<wrssw_)Z/wKzss.}8Q1RSK^mssm^Bf[/z27/q.:Z1sssP_hUzzn;:H:IU:O_W}Fva8HhKlO#7_$sssK_Rg%w#77r5VCpm_Pdj__dxvwz[NID>sssQ>DMpfnYGLFr?mssWV$994Dg^-+D,.Hssshu*n&9bq=yM[!GUvrs;vSe,&JHRrssLucsssj{zi&{i[~sssTv7m@JnK*(rs;vF&K$*>Ui;pK~ssw_`9g0idrDl?uyssWV9;}9(`<o]gG/+sssG>BiIPm#vm1+Fsss}`Wog7sHcQ7*zsss:Yab-7=kH[_2Go#A-lE?6sssm>`{ItV1ss.}:>tCsm]1ssj6^Xkmfo}szuEPP?@p`xc1ssUHA3O4aM.]rc%]UsssvHI9ZEbsssj6CX@~e|*/)B%z6szu`oA&pr<L7UT]ssr>5fpr?Di^EMwP-zss8rH$JY4Crs;val1JLUsR-j|_ss8NJrQ40YA:q*X}T)ssr>(oMlM?Vrss8rN]w1%irsr>QA9=6e5M-z&XerssczXkvT(&h}ssj67v7|HAaF*q?osszu1J@,)ZM$QeMBko(;T.=sssPjEfNxVAjsr>q_ug~%}sssnr8*JB>$/q2y6sss[[/6{+1F*(=/&uo-YHRsss<1<lgV:bu`ssS~L|gI8#PSMd1=S%rszuHoo(ChS])J+e]`}css2FmLIryYQ`MMxxZyss8NKER}Md5YL#)d8eZgFxN+uBxzX?C}ss=?3b)d!Vh}ft4>9><*|.ssQn-;OA>cKdmFo#,WM&./>~@n-Lssr><</A.h<fEKzsss^t^D3JNg`O^W1rssO}!I:ee{3}jsssEvue=S@RXkO61oM:Mg&`RrssS>r~nh<$ssP*4|gBfdiDss;vaUZROgcp`!GAssP*uXE$8V)Zrs;vBGJ0FqNsss.]uz]inb;]?}sse0muiZ9/H,4I!rp[Bssso_:)5VuOx~##!AssY1Mwss8NyQ!t~L51sszuc[xc;LuP61zszu,u#I&%6aPM{D_o<.IsssJu99,waCh,^[jszuE/H/p==3$aMn)]ysssu~?tb(IaslVDssr>k*F8z8aG>`L;ssr>g:p0|~I3=Y$nr~MFB1rs;vO~_r2<9_{pO>vWI$_sss.]C?fUF)7FhA|33;LRjIJrssTzl`GI?dIWwUssWV4BVi+TF&KDGjhsss8><bM_301_S)ro]@DQy8VZ1sssgrn-p];!}szu5%05OE}tX4)Qrs;vs+z{50wrss1rCb}:!.0zssi}?7;Y_KaM*@8Cnv/{ssw_Q7pbTjh(Aq]?ss;vs!#aWzssm^LLG3A+tzg;h.1sssknYr#[e^&Dj.3rss%Ul]h07-b%e:grssxR3t,F%1K=2Wl,rVOD@}ss*6TfuGj9Nzm%+7Rcssw_s<nidsssPj&bEaT9b;jN)GsszuFR7Mdf,km+>})rssFj9;3R3g6&gnbsssr85yU*iRETU3l`7/Cc@N1ZFsss*S=MULAG9ynczM+HFArsss/wBv;0ss9Ea9-8+?bAi1ssTzHLL{;sssH]z2,?|rk~n9Bsss/~L}ssWVe!Uh`0m6JX1!@sssfE<V+_1szu;FK7A>K5e@sso+>NJ92ERbisssN>TZL)1sss29gv=>o(/=&=5Mx$;sss-;-l;4eZGY~:osssfEk&nn}szubg,>r(7`lsssw_Wip:~q7iKcrsr>=|FzvW<tzsss=xp^SUJi!zssssy@y05/q0GbMk~`ngss;vpVqXJSjrssm;I:4+6jDrssFj,gJdB`#goGosssQ>}{lh^sss;v23#((CM,,9zszu-aWjssO}cLG&PqL`(sss8*L&z{)#EP6X&1Qsss_{JbMTCoa,21ssGra]FsssnvwJwFo`5tssS~7,a=S_?5t3)UYxsssst]AfeyPk`qFssspbaysso+*PfoNgGo>sssi]UKu~*fwS-#WFuhzsss*+N`0Xd^FygsssEE|xss9ExQ^,F{pvB}ssg,DG$?*?InHr@=UTNssso_$m/W^AsZ#I}zss9Eq8Bj3J>@0d-mhuV/isssm^[|%7JjZ0]PtM,sss7h[nSF]-QBi1@j.nY?msssrl~j^pNf%gH-gjssPjA+AgS{jsssi3Pqt$ss9EmaT0}BIViZjQs)3A<IssS~P*NR)/,HMNbKQ>sszu[u,jqrssTz=6Rsss0H^wssWVee99/)7B1pg*assso*(6@izszu3I~/y9Tdm+ssf$Y1mnML%zA8^7_>ss;v$9hzssdzBvF!3x0J1sss/z;;hC1W/LYHOEtsss??WNssWV6_g#j70F$(v=HsssHs4eA+$aHwss9E!<UY:roR+}ss$m/DN,aU%5}PHrssFjLGDJ]S0*iwtsssduEV,nXsssY1b`M7nrssFj)>Be:Y4Ko~6sss}]6QP$;LRrss4uA&2GjsssaIqWnAxgq,7oa6ssj6Ieg.rfssssVT(fq0dB!cg~$Bc2ssy&ggPPaS_|gV%Jy~{1Fsss71~:@|e&1o,{uR{BV/V6ssiI&t<jpNGxN@wXp.j>sszuk%#rFhe%;=:IEf]A#7+rssRtmLtZfVQlAKH}`n0[(=(sss@>S_({HXEF+rssdz:0U4Zmi$rsssoSQ93lHr_<[)/,ssY1:1H[=rsscz[:xj:bczssPjHBoE7vjsssPv#+9JssY1^Y:.JTBQ[yywHqDQM?<B06ssw_O]Uj3m:[Olssssd,&ADBmk%geHn=#sROdyzsr><YmA17=N$@sso+9JKHQR[%9sss}]55GX-#osssQ>FU!?CqssS~4Te2&<^6<O$.:Lrs;vicfs(i34a]2Ass;vH#RVc,ssxRMP4VM99*0sss$u#)n0?1gcssw_Iu!q6!%VcrFIQACo2It:Ecssj6[$6Rmirsssfw{9eGFTjszuQ9-.qG_a}q&FTJCz3fmzd9$Kskfcl}ssw_Go}1)mHa=t]~Dz+1zOeyss=?.O.T,sj3}rssv;e3Uc{y(lzsss16ETKVssw_zybqw$Z#=};vssy&*wpJ-<n34]8{.$zKUsss_)}P0Yrsr>)8#k.7Jy89pX=sssS>aP]|aUssssa&dn=?{*ee!xLtVs@r)KrsssS0_pZ()Y*7jsss`_FM;H5NRcWsss.]jes+W2PnocssRt=3%o[=,ZS30Wnpu>r2,sss~*2:Pr%]#msszud[R0{%<L`;6szuKBvR%Ztvdh6wV:^sss3,a>YTOc5AeyjELCr%:Lsse0$$-vUbKwssWVBL|hWhgS2T,5vssso_Z]$PRxFz/&e1ssY1DyssWV(qfe|Qm|OmIgtsssv[;Kw/05K`Df,.UrssGriG4@/T/Ud}ssm^Qt=F4ZUsssW_1szurM|;mX8rss<sW]rsr>7N[ykJ~kisssm^_)v%..!s3-^Crsss[x81ssj6jPAmoKssssa1b4(SJA/<^121ss*6RSl~`8?TezA).Lss;v2ZND0KdM[3sszu32_jssPj<4WI;kzsr>+Zzsr>?OgVn&ILR@sse0?A.{#+Hzss8N0sYF*&~2ss=?3_m|b8yR{sssnrD%!:uq~yXS3sssjw`}goCmLjTln&kCrsr>0&<tZ|2P;.ssw_CC)JfjssxR$uN$24hP}0UhlCEcVrssdz[qH_}9l6jsss$dhhclPxLR_ANw,*ss8NAhvb(C-:p5#5.Krsr>SPt^m%vp}YeJA60@Asssav45ss;v&^.M3#bdlVSPJ?YZ6sss!VNXsszu%UGcj08qXYssss#,)tkXEZ/V!sssQ>NDSns8Y:uQW(ssWVm$@O#D?7pWqytssst>|@1T!6sse0G@wtKm<jss8NGr%?(y;msszu#Hrj-/`XdhrssseR=R{b]91szu~C3c|KDVJTQXMF6sssTNx[i.esss8rVmgeTWssP*.Z*c:E4KRsssPj3j!>-ezsr>.d(Z4z(rsscz:,k.ZH@zssTzuv-y&sssS>Ck_znyr2.,:/ssWV@~rD<#JsssP_)P/dg_ossslVz!45Lvn/O9h:N^wmssRt,IhcA6Zq7crUwCb,U@0sss`><DHMv7}h%c1hdLLw-gssr>@y7PAvuM}Bmszuo1BLMil|uj5|ECKy|sss(riU*u%pk?{U;LsFb;SPss9EuLAN.UBH/rssj6*:zvUq@Av:Z)ssssM~[X*SssP**Kn{<6Xiss;v:s3O,4UsssiVaCjRbmblss;ve=M-7t@sssuu_C+)!f5]z5zK)sssAw?UXR3Ilco].sss4hX!t,rsr>cu++p-7/5SY?5]vF#Lj(UNssr>bo*Q8I]VF>1szuB=4NI@79}LZ8tZYYYvBX}P8k.Cj|Izssw_DGiXP=cb5CJ;3&<nWZjvss=?+wG4c{f&KrssdzuE_!_yg%csssvdeuqFssw_5*FdfYuK#.!=ssy&QG!L,Xv=0<Kq`Z}[ysss/~GJ2essr>!kP/w-d?ssr>{Ra1gQ]sss9;oVcRONUTZhGyss;v1iS_Snjsss2w[?bIwJiVz28Nmsss-;}9[Lu0V.FhrsssLu[SDHssr>w=X$s/>Kyr9Wl/WC+c5&l#ss8N>Qe,6szujW0(?)?DXr.,8dtV%YE{s0/b.l@$ujssw_CV<OlTQAghj)(eD&x<B^ss=?cz43m/+2usssp13iH2&c-h<y+9g$4?y56k#sssHse/b6b(L~ssr>rxVwF0ss(q~&3&Cru_gyO,ssBLGSfWi|J[AF?KR(sJzsss{-M`5=ss;vamsf_6ss2FAohA[F50c9o;wgss8N`jXt3nD{ssr>].Wwmzssw_CV;+(}ssY1hlO6[7O&eNssr>uLw?%Fss;vptQx!1%82!jsssD5}S0@ssr>,CEAP@fm8(zszuO06%<gOH20aFsszuIOO-ejsse0IH}K[E5NssUHboZ&Rrmsss<OC6L(Lg)BYb)pnpl2^sssf~D|`41jss*6G8W58mFCWTm0Vzss(q*6TJN,y$M/r6ss%UFk6rRG0}Z_szss00s0E}ucqEG1u|QnXq1-WF4Y[whrU+6sssmJ#EUHe4&-=KsG3~4fM3$sssJV<tf19~:|ss8N/}jTH`r~$T[*tZzsr>#ng:P^!{grsso+7!clBN1]WsssEvT|Ab_sssCP|W$h_r<`Qe^_99PrssGr9T(r.sssM*7kBh:$1:%yjsssfE>JMc(JgZ&$Y~LeC6GItsss4uA)uJ8We;D9=Q7EvO<Z!sssY>a_2.a+xhsszu$q^e:l*!ssssKE3?4AssWVTX:$=[cFR3|8ysss$[R=wIdEJU$Xb]x.crssBLQn-Wt<O!YHO!p=OKzsr>ciQ}%l:#{=LYYQmtQsss}]uH2+A{psss:>OY~[@sssehw{zs8il$I4+#1sssy>6RW{?G1sssp~$B.Vzsss#{v0SWssUHcL`ihbqsss2?Ls@zrs;vt]_lqCNrss:>#bE{0sssVvzH_AYrss%Uo*TDS;z{s59zss$m[,nZzuo2:LbsssH]~N{2G`Jrlz6sssr@EaB`Vomsss5OFl$qqFUsss_>V`BsA1ss*6*A-4g@&ZvFWX2sss%UIg)n7Q1w:^hzssTz>o9xhssso*A?ssr>N!;PDC0KrszuUHI}ssO}4-6P&^9y^sss~1Hvss8N:xsL5Ow0ss;v9E9rssdzyIc;2h|~mssso,D,&Q#o`jNW1a{?C6BAkyL>Clemocssj6rtuJ+RzszuXRu@WVg($F-{>7rsss{EbOXvWpeP#%ssr>-T~$:dVe&~}#rsP*86)x./iZ,mMxd]sszuA_sMvJ~lfI@ErszuWCkvCLssY1ch.sss9v34d-Ck?sssR>g;ss9EEv0UVKXZdrssGrbGFsssWd;CYOq#Fsssd,uLsso+:nS;#HZ@(rss1D*3QySu,,7Nn^qd8R(kexpWy7aB9=ssWVWb]zaBIo>xU_g>pw$ssst&z^~|rsss+ebq9cw.^A~W,A1.ssm^S~;IgC6sss>q7(4)&ck=w|j$X*t|v7ksssfEP{CPjszuX0dRS/wzss{j4pJ)AUt}rp|Yfmss!!E9py-cv~%WiP($6u|`P6[+5T1[bhsssse-<hWrssr><+E/f1|l?sw]8zYrssPjfJSw9}zsss6KPc^)Tok844cZKpYsO`6sssxPqwADssWVO}B/Xxisss;u>Rnrh/MTcS,eLsss0s<kp0rsssX=x.o~KK>[EOK8Mrssm^Q(6578}sss&1]^TR~eCK~g3@8j4}1yVsssgVqHK<6szuY2b~JS_rss{jtXGU?|R%GV*Rtcss%UG&u95EIoI+K}ss00z|oH;4E9Lqc[F-sRF,iz=z`(BJ7?rsss}u[@[#ssy&*Zt}3i~Bq,RZC=mn6sssu$fF0hssr><+(7r6XJrsr>)1QJ,(Asss-;ncl(5_0AlhNsss#VJ=uFzsssY1-4zl@zssp1M%jx-)6/K:]Eci7}j$CI;sss{*/U=tSj88d}ss00%W[^@i>D]):oT}gW+C#qZF}kAY^=1sssj`FQ{X!/$253+*l(?TGezsssK1Q17kd=hJssw_(oP!5hB9~J#GRhc#dm#O.Fsso+Pj_o_eVHsrss-;=F*-:&3l@FDsss$[lafAvP-W-f$!P0$mss2FJzEb|HKg$|svuJss8N|h/5X=(;ssr>BXAKA.ssw_UOiDCrssY1kF@/[.s)Nassr>D(-#?rss;v@yt|xv(DOAjsssG.x=-!ssr>/:ZwfZ<!wS}ssslzZ_YpsszuKbo=y{[Q?Y}szud;W13Su3TGo:ssr>~lQo^Mewrsr>;%C>}-/rss$mX`fO!KSSq4%e7`h^MEoJC>ss;vmN{T;2bsss{*<.Ff}sss#?g2]U9kcnYWssss+dUg~2ssY15kx<r&MT4yLG[PlgS_#9fzss!!vmB|>Am@:G#_cyon3d;!1tv,TBsz^sssgVbGC&cA<~reK:;PeHu!Ysssb*WHiACFf_rsP*9NPmo[Y^x}ssY1|clOVzss{jh@irPdeate>Wv1ssg,aJ|k!!4rssw_S/o=+1ssTzu98[ysss.]s4:A3l`2j6ssY1Y8:/@rssTzYhQm}v=Va@ss|hpG^S.Vay,8Azssw_hue!?rssPjtY,Mlf{S?8`frsr>JOK,{Y?zssGrQ.jHVsss^[~~5.JD1rtD_sss#,YRu4ssP*te6mjb_xO.;bA@RiUCw1j8zS`HSA:rssczm2+<Julrsscz-3f>jXizss*69HGyZ)bb_S>X(^sse0(@!i*i/cssY1pWyOe4-{qba5M7Y/OJW]%jssw_l0rKnp<VI9rsP*2;I2zTc-0bne83Z7y$BxLBl,]MX2^rss8r%35Pzwrs;vG..;:q^sssuua`U!Uju|}_HgzrssnrF%r@TrZp+LNsss0]3m0D690)Qp1`Y<%wG.ss9EJ:d#HI=PlU:^a,wTMeVzssdzF_zs;vdMzszu>;5z9YB.g~e]Luir6fn}sshc`Nft@GPx)c%_nd1mPBzsss9+$Q.VCJ/[ss=?uLDcqp)`]zssdz0$L]+5bw6sss#,qF&trs;vq_eSB::0QM>9ssP*Xdewj(Sjsszu8:C=Z_ssUH`+{N&|*&^u{5ysss:Ir$8K[&Ar;g=U5qKsss4u`lZ%ssss;?fKkYL_ZICuRa,sssH_dXuUb}ssyR8qUQ;OYUmr3kGJxmss;v:<~j]>=rss:>-(SfHsssIa:(pDKNbG%BF(BokVDP70PjP3#=%mssm^%%&0Mn}sssW_ssssJ9e>47c&e+1]paX)cycVtsss>&g[d5:0VJ``s_O_@dujsrssv;Byf]_t~!zsssG?eEf$ssP*QnU;N^rhrs;vh(9$:C9sss|uY*_XG)2`ss;vG.:C|messsN>)&~[_sss>OyqDr:hhE]Prsr>QxWi6HvdTPr!K1F-lf=h0Xsszu[d?35Uv-Psssr>O/7lJiPGmU]N0:gf`mcG0m?Q9/ND4jssO}XXqx<xb!1sss9OnzL|G$uKrgRL{DA3_Tqxrsr>fwB6)81#4}ssw_ptZ&J1ss.}}%&M1[h6ssj670g7CcrssswD-s!vss|h7gk3K_A2VIWLssbPP+!%_k?^0,SAUC&miTjq)jssO}>>v|_Euk@sssc[!o9~0T4F[Q+M5T?w&a0rssv;4Fa3@r+vssss2n~%T{ssP*KAIKANmfss;vYCVSuaSsssN>]n)~^sss>O7$6P/-F*o;ssr>!D,6$Cj`no!U?!^l|5,v[(Aw,#WjfjssZ_xPY~8ePqaK*+kstC@-I^2sssTvWgI:*y1lrszu%lTBTLssLdQy[-tj2[$NUqs;[4~b}sssvuzRusu}ss!!BuC6wWFr%MaHW6Z-?:hj&26cyh2Wrszudx9f1g3&uhAUS39,2~MBksUIzsr>h,lr?_K0q(/%Lfne/OX9MrVQ&wLsss/N/_$zmszuF^A;bUN9tR|JwC+,xp?R89fU1szu$D9JSxRogA^TzGu:,o-y$Dc`msssGOIjss;vF*wj4E/%]QnwV5x|kej=ssssO3L1p~B((DL3nx}4]kgersr>y^^4j{|l>Vua(fw2`Zzrss2F?6yF[D;p|2D2l.ss;vC72k1_ssUHQt<cwZDx[;nCN31_43+{eCttBssseV>mS7}&v7L$#OUX4X+sssA_qAsszuVes-*v#DX0V%*K44wV.tssss.3biCzc|+66sssd?DQJY;w~(ss=?[uC#w7xH-sss{*S:8O,sssRl2/(~wcd8Q9G;Z,YzssPj/RLY(cr`)^)@sszuaU$}*2ybO::.Wzss.}eF*Jv=c`Q!fh+.`ssso*jKNAE!_`mrssGraNGw1sssav7EaQssss~C&/?v=n]q/5esss.}sLKQkg{EB|^`Z$^sss~?&dU2v.3e%WYP|eTzssTzJ#77<sssp>5t4`+@R`:S<vIsss4u=.>|6sssBHo7}=!DMTWynH/]cbmsssf]mWL7ssw_w@/mE>gUuj,bzErg0*$fasssw_=PX@0y27jSssss?E97yT.u}Z}szu[_h[`uck&fmjd;kuf5$@7W{8Xq$NAsssuuj>u:@}%0ujkT(sss.]OMn~2!M3C,ss.}M{$nssw_9Otm8aYY=12f~x+G8#jZBmssm^3*rCUk1sss-v8,pSRl_)Ksss:>UuLQLXJzN}sshclOf0^B7i93[nh$rAJkysssTE-Om@sszuJ;zCY1ssf$FjwK9CS#=qrC(QssWVG:W0d[FsssgVL9w1zssse-5nawssw_uV{PJ$!A?-,L6l1Eqe<t5Lss;v7s(1Xqy82arsP*%2s!O:|9@~d-iTI<Ggu]+PA<alQK/rss8r1cZ;anrsP*L08_lF7#!j)&4wsssslgQD%*+/Qossssww/=*%aar#&Hu*RgdU+8Spssss@&Ei%J:?J2,sssrrh%l3Hu~O}C`GLnVr+OF40_:E6mdRssm^&xSE%Azsssa1O&A?2}ss*6pr;<rQ}%?=J`*yss(qqnPbIxoZJ35sssw_{:H$NH?<KF+00FK~Q{Xcss=?8N]K$d##0zssGr/C7d^sssP_{jAIM}>ssst>wUO(*,ssg,O%j.rs;vc/].8vusss4u{<,Y_sssD,mt27i0m[9Ersr>AZI|%f~i%2kLHVLy8]sdVWsszu6_+IqQXNu/6sssTBcKR5G294#-_Su5a$}>ysss~*vn?#`B<jss9EH#t_VLA_9rss%Uvm9<#R:#0C?YeC5vC$HVV>jssse=}z*zssWV^95GwR3*XK*+Bsss**[l|O|mssw_@~[bN1ss00`(&M1mqp^P@.sW^Y+^$EU@L+e_1pjszu16+kZP#zss{jXHbvpj2$7RaKqcssw_&(&]P^2R0Irs;vUgH1,NE=kaHYU=KFuzu0xtssr>&8zMZU1}o61szu}8vjyfv5kW<6[Wft4iZ>}%84m^*7MjssPjtS!Kqbzsr>7EhV@7hrss{jaj_<}:&PL@#?bjss%U,#x40|];)Z<zsshc):&#*HWC_}eBRkh]L`6sssuP1U6GTJxT;vVX=V5qE0sso+N(XTk^s7!rss_P:ouV}%xJ6^Wl+Rzsss)Ib3ZElC#_ss=?j3EVAyMbysss:>1,^{Lsss6@^/W`;`]NmHmsssi(w:jzR=rsssX--0vuc+.PRsss!Hfi9?)rDZ0k|RssiIo+GJ!vNy#E&}<fD;jsss<YY{_iB{6szu%hl?U/8zss4u#prsr>mi!f,0zzssp1K0r9EPvC[Ygc35ApT&8!csssJuP@/&@atH)%mszuD;~!L.Dj#sz4wv*/E?i?Q0>^2pc2TrssY1SC!k=s:}}M_gP9[{P^,sssg,2p3-/EUg6K%fblmsssb*:*17UmF]rsP*&grQ4z2/]cssY1y&3YmzssFj.5}T!67}+DTsss)wZN8ZK}VOhtVir1Atssw_!<ch!jssTzS6*Mmrssnr2v0<${j;X41sssK*Sn%<U!!sss(>EcG7L^uxssr>h5S2,Etw9.gmysssAPs>?z,>y^[%*P`~pJssWVMwHzAQC2b&Y!)sss4vL$<$WLssw_|T`=Gzss$maC-f1BiF2_[zssGrkYE:%sssWU.?YjSJ-.8@dZtE!6WV2%{ow+8_qNssUHUlTE?bUsssehL`r/V+J:2ta5NssssU:)5Vp?w?f%/`T0[>F0ZUssss_)mKFe9E+X@sssqY.b[;6IcZheNHXEr+$.Efm/8+s+?BssUHA{h5b7RsssvH21OIHzss2Fjw72^3wes7(`5=ss|h~&9R>D2%U|K,ssLd*3f3~6|she]94]adbT1sssChX+N/aEJ{Hw=O:H=RstssUHKb:9zx0sssq>>{<0`c|:z&{}yissP*.wQFxu#PorssO}*:,.21tM0sssC0oyxpzszu#F.U,@pfrsr>=x#~.v+rss{jYhQm}vTNC&9Xzcss%U;diIPOL#uPMzssZ_O4><z.T@.e_O5Vg7-*VZ:sss+wu_vq0;W$@}ss;vH0$0b?OXPLeahzO87c!}ss9Ex&!}a=+@Rsssdz.R++,ngfcsssvd|j$nrs;v;%:P3L%Hgvd2ssWV~l5wk%e::L+NrV7<Lsss!VVCYRssssN!IHO(ss8N;v+UykmHssWVWW/tjLJsssw{0{Kv@De}#i}$usss-;w}5=%30XQu,sssrk$?1W5^GJTc,l9FFgfgT2rszu5j$Ydh{Zjsr>$o!Tx16p@^ssw_99A4v}ss$ma7~HUpp.y+4sssAP[;rpgF?=TW)jFmPsssw_:8@b0rss.}R_}kl+Y,ssg,WHucT_Yrssm^&(Mbq/ssssP,/P.@qps6ssy&gCWpczkE?La{%Et(}sssbN`pycZtssss<*=Zx_2q4kL{:j&rPk(=LjrszuMZ1G=.ss;v$E.3&r?fYfrszuAL^c,hQyrsr>{Paa`z^MQbhRsszu,g/D<Rssw_@/=Qj1ssTz4i^/zrssf;L<|,q]h-pJ]Sz1ssPjwpj]x,rsr>R6/9,wA&$$Ql&85CXsssZ*ixv#x.ss=?`J~=:as*=jLow#H%#]`U9NBm((XL~ssspNNCJgQtssTz`+ssr>f$]B_d}Hz5=C$JmOWoV(rsss$lXwcL@xyziSVUjd{kx6zszuoUB`>%$!0.ssUH^9;FOiq`Y[2IAsssEEjS:)rsr>2;Zc!=H;n8hYz>msssm>o&n4=rssGrE,rsssrl|[z9urssTzM&t&Irsss5|0&~3cn5ZTA-#^!x{aRJBsssdVYA,x*Z83JNrszuGLPx7e!X$0NvP:g38Hv?>>VfW9i%9}ssw_5Bh<.oA~Lm)iyG.|7OlUssUHii<Z#3Lssseh0s1R1nj$`E{7$sss?_{B-FUn/p.rssp1etYnF&DcM!J7+Ll5E.l<ysss[uNU1q-H^Xcrss,,!Nyo]qgx1dhE&9J-Vx$,pZWY#i_=ssr>We7682tbY/zVY]|962?%t}ssWVG:1N,e.ssspN{!2>=cssf$faIdSLc)`-Q:&jssw_5j)pI263A.(dsszuTLSb$gMc>b_w(2o$=JT~sszuQ7Hdeq3ISnPM;BJmsse0n&qvzDq6DAm,)H9sss_wu6J1xxt9rsr>+eV6bJ24zLss(q#llh~z@gq|SrssBL4EGUFX~4]_b.(lC&zsss=|k1`,ss;vD>ArlRssg,!.3`k11vssm^>r|<6]6sss41i!fKulsp)<ssss4>30XJssY1xlKdc]q|k|JQ`Ir#Ijezm1ssY1MPU|PsssbP#=#}<|E2kqGIUMW8W[PmssxRa|Vx>w<CRsss6{A(p=NNqvsszu^f]Q7Uss(qA`?6B%<}tN]jssBL8YgV3+Y&QbO%K01<jsssGO_*8`ss;vm^BA@mss%Uv^RF}pVYZ|,sssY1>z4~4q*0]m4(_dWR7Z=sss;vJa^fhZeqHO7YPw~60E<=ss9E_P$EbfQ!*zss.}]!qd&W$,ssxRKj1}/4i++sss<V^QAU2+-V.|?Rssy&].^>I:XdsXTPAs8imszuD%9@W0FUewEbHwcsssd9.OVzoP#1r[)Sq_ssP*~q<k#-v)ss;vI!w$D/i5X~kGaH+hs]5LQBssr>e0;_W(wK/I1sssjMf|.6yh80ssss9v5tY(0gDsssgV<k#T}szuiv}]J^=eu8rC8NrNssss}]OM4h%(Lrsss5_~z4-p/5CC:l-0%KjLENvsss#OWNO0zsr>xg(OKEZf<!BZkm,sss:Skx3heKYt41,IEUssP*32!Cp7LSrs;vt~j8|+)t]E&D%DC(2.#WpUssr>HUE5Gnz5(csszu66:=w@9/P0mGrsr>yHSt%o2vjszu:<6G5fJ*ssr>3IwO77Ki.RssiIii$suFt<-:pX9h+KrszuJ:IX{#yessr>Qx,3>h!#Y<LxL6h:#fnP8)ssr>nSuCErss|hS1e&zabJPSLSG!L0%oaN~:msss6>}?b~vv^sss*I4}oV5U.<r6Nd32;)S1ssLdw)#Akn<=QG`5IEX~Z:DsssiV7CSJ(mg@rs;vbtm)b?C!Vst!ssS~#Hp-R@j<#3G-t-rsr>~Udb~W32zsr>}lQ)EMX(4J>;)^I[%_SN8Jssw_aYS|E-9gE:N6ss8N$msk<6yrsszur~w(ew!qwpzszuR)b$CHUrssGr~=C%csss%VYZC9LRip*M6sssVI^DikrszueeN1`6ss(q&8D^7R5##I@1ss;vX|-W2#*=MAf%iG*(xKPissss1I(H`qJB>rYCvG|5Xkidzsr>1uZ6,%Vv3jssg,UV:=lkY}sso+vf1`xW`4wrssAPh<O&+gN#Iut@9r^}ssw_+{:C*ssscz_8WAAi(zssPjOUcR/7zszud[@sss8r:xPRSksszu4BN*4sssMwGRzNCzoj(2rYX*(%FQH!WzssFj_3c^c~k1suLsssjP2np^t1nmM&!N%v{W>0Q1V)Vgk/0Wssss2X/0B5N`O=3qY,x#<N;2rsssHGIhg$S!E1xI5l1Usso+Xu*)m1#F=sssiV/OZ6obqorszu$Jco7sssBLX4F&,<mb0dn%yqBQrsss@0-]v.ss|h&nZOY.$Q>D^_sse0koK3IqkHss=?Jaw2u8*#6sss9;h<ph|=Q8+4H!ss;vfw&qWpo`.FvrU|W%1sss+{n+ITw0&A}>7+ssUH<0YLST.sss.uF/]S%t@~@_jsr>b<;%1SU67NUbNY=y8|~55x:X)h{ft}ss*6n`sIw).9/=XMzjsse0U.n(gnU?ssY10=%zR#L8P_cRGR9xK0WG@zss!!obh1D}>h17[)<4lcc>WW6zI(.h#6jsss|S#coYx}ssPjg}vp,1zsr>L&QkxwR9y*hk:^csssc>|GC|n*G/:qjsr>V(Okpbg$lqt.%:=]yfG1ssRt]}Nc{<rVLGlGi:NHbPtssseE}pMc{sssO}%Uiln}aE,sssBHItz%_2r/ssr>XTu?uRss(q)wt8@jLKyX:,ssY1fL@i_sssGrV9N~e3KG@^ssr>]iOHhbCw._?D>ll>^9kkrsP*r<&;qvaikrssxR+2HB,lhK?sss@>9@8vzszu.eq~@MAc3Lx<rs;vrJ/KVWj|-X,@*N9$|sssavN9R<ssss{R>;2UssP*p1c**p,jss;vN!mOIKqsssEvN+b$csss9Sr|r%gl`=y*5G2-exoV/6sszunD!&Nzssr>2KiI6Kj5eh34ho>p*4iMrsP*HosVFhcuU}ssO}8yr)qa`-FsssCE-^-;uhFzY,jszubN1WMJ--uvU7qnzawsss2w@JDv,<^0%G|_Ursscz_*-^NExjssTzse?Q|sssQ>$@f:h(ss;v*Z%vURssj6.IzffjrsssoYfA7rssP*nSAr[t.~ss;vw$?c..1sss#]hB|*ML7q|VQ~dzssFjHF)Nr.m@Wv&sss{*7/=o1sssZE6bA^g>w{Ck[>p9@@y!6{ssr>-SC~:$OyrsssM=x{EgS4^(YJ+gX!/G}KUsssP,A0!}G&hJss=?@x!)y#7DRzssGr7S}M)sssXv-NpSXcVT3#jsss91!@)?~(jPm(CfmKXrssFjYq8TW1yMgQJsssJ;o#iRBU?*Vd<Ypa?RTZMrssw_6YkcM)Usrc_*(%a*VG8}sso+;-}F%hs+jsss}]Y}Qd=_!rss<sNJtkjsssOzgpWa28jhkRpcssBLG~?sUD(/c6=jDr=*rsr>V2J6]hcVjsr>HL[P`H|ssstrUBrYM4`BzszuN9nb(+4%Kmssm^W05I]B6sss{Pq>H!ss;vS=X];2+B&6R)ssr>)`Gq36ssbP<VD320qSXiPR@{##=i:g`}ssGr1r_sssEzXBqLss;v(LvkwanNEHF_U7>|3sss!V<qssP*yQCH44ILrsr>8i>dZ7#Qzsr>C]N&SLOWj:lYrsr>H#Ksss{jC$MO![aBDUT=71sso+O.F4F}J|}>7:-1r!]msso+(Y!uxTPqJ!Et_5L6_sssi}~viP5#Z;Pky0%lZ9ssP*O3*Ki<+1Z~$`?a;XO+ssP*?^p2nj)/y`z@rjj)wBssP*`+Ke?VGLssP*twnG:D_SM9&X&Yjsss?!UF1nTC5]9L3BC8pvrszuxzIB9&[;arpIL*N-3]rs;vDfb6f3E&*0mV$_BN+sss={6j_L=Zh+x)<L5f[60sss/1]omwq_B[S]i->A2yysss(_KK=!d<Fsss:I$-d}gN<_:L{>*4DzssO}t;aa9oI@kW.K`%fc7sss2P&qumm`#K8_[^zp7c(ssstr6Ly#5PqxcFW8HPlUtsss_ws9sh7nWkft+M;[BC,sssfh%V+UzyZIozHa?*hV^sss$V|S:4sa^sssp0MqM(y_y%NIzsr>jJ|h*TZl..te=&ysss%vL.%7xB2sF%7LOQIbrszu%8,!jmqJnC93EW3fZnrs;vsYd:AXX59{tkLQgx)ssseV)W9{:q7G)7dr{789qssso?~Y<,X/zxY$Z^,2WzUsssr`g0v%<{_sss8+K}?(*Brsss&N08YHrsr>)87.y1viwcl#Srss8rffmP-1ss;v+~%Tr_}QX/{^ssWV@e-,TN[<:UiOSEi=rsssF@^Gg6Yp5QE*u.K`>zsshc+*tIu8|Kd%)3hc2#0I^sssZ0s/*Q-;U6ssWVEvo^6B)^ey0uysss-vG8.rzszu7).@NVj[rsr>b/H!0%_rss{j,%Jz*P~vc6f-$mss2F5!C]cQTQLUva&$ss|hX|->rT:3QIU,ssw_:>^+>rssZ_eT5{g@HM(N7Z)c6}lytPVsss+w+O.JdDwL3jss!!XaK20y4/w7,QBlb8zAvcY[f(b>=Zrsss]I!^2;mRGzL0cD-OQ41~1sss[un/qa9+%6YrssdzC7=>#v1jzsssnvVI4.>0+Fss;v|4p_ljss%U`6NIy3Hw4Y<}ssyRAo0[#>QY0:jrh,u7sszug,R`=6ss(q?A=J>avG{-rsssw_95=2MO?!20YMOxVexdoWsszu8NFrU:7oDF[9:HwjI39grsP*OwAZDCwXTzssg,PM{6ppF_ssw_@G{v[1ssj6;|>/BU4{E`FT}szu*Yk%#{_&a..[@E9>[rss:>=I@J6sss>_g(uUc9[0ohYn%sssq>vq9e6&wsss@>6T.qjsss5%q|.8H1>UUsss@>;X&zjszu[9FMsRhW=a2?rszum^IE{,sse0M3-,F>O!ssUHhTskG.Usss<v<37{.MGZU3jszuegtE7LFGP.pce:d4GJ4(@%ssr>|hi4%0sso+6)||d.1?Wrsstrd1w-eoQOjszu&EG.9D4it.ssw_;E=}hsssi}:pp|9,L3D#J(;h*mss8N$qu@Bq;j2o`wR/zszus+mdK=#^ssss/]XcV0ssUH,g]Sw(.sss{Ng=+,G1ssY1LTmD$zss8r$U>E/<sszuVW*M1@sse0lIy}ETOAssUH:(I}&i,ssslh7QRf_1%-LH1szu_6y9=co~71d1|+EOCDCA-Ussr>?),/z0ssr>E$D;P^&eEnuZd[k~?L/0rsP*mN=WuIqyS}ssxR_ZhQGqQossss)_X>5{pevz3*}sss!ZtxU%T=ejuB9WN+YrssGr{-uN?sssfv.z=%UK/z6m0dssUH`koVv:csss:*L/$r,Zh?:!ssssHLYlsXss9E!9wNGO4qTp*US*4n5BjL#$aW#W_v)sssQ>uwim[zsszup/d-qz6}gu~$d)jvP;w5ss8N3at*3=J}K@%}cZzsssUzN$t~RIs,@sssevW&PN~sWz,0O.Yp[xJD}Frsss[y/1s^B&!t^sssbIntE_bbaM5C#,c`GD5yQtp4Yc,7bcssj6za}Usg}szu>F;WDvbrss{jkky7Nn!*Mf4fcsss$m4O-}2u`eqV*sss(r}/EZqxl-hyiQYNmy2`ssP*?.j80HhqLokL93;/6BDzssPjB.1rg^jsr>B_?J3B0@,_sso+8N}X?ZU0,sssY>sN:LO0m;rsss8i2>/mss8N*?xny$TZssWV9^s6^8QsssgVd<$56szuah]d|qjv$GW9ss;vhfC;!j%}fAfn$?2A^U;>`Bss;vLcSo*rss!!haY;-=LXdt7pc3(={$j$kU%$OH>Q^sss]Iyjb;vmbW>F8-G?}:8DGsssk_&p;Uo&>RssP*)h_7ZSU1=sssO}WmsU,+0.qsssx1E(WHv`2c9od_ssm^*PlRzI^ssss@!h]#iH>Y;R?~tsss,a@LXC{A9)~rmszud,|=-^1sssnrjf(O9vQU!o,sssv[M5Z/[l&&-&tm6rssS>wX6BY5ssw_heEyL-YG_im;(>I;w_52m^ss;vBhzly?;Ki|jsr>GL^h8h$OD$M2Q;yJr8crhc,x30GS3zssPj@*/dz=ssr>f]Jh3y[zss{jET$C4Ws+T:Rnkzss%U_KxQXqq7SQ0sssq1]UMEL,q)2nJ5#/w)y>1szu+H:<Ofo0Q1m=<Kxq~_T1ssj6tqHr/-zszu|2eh[]jK>vsso+FMprE$:jwsss{*#C~pcsssT<po;LD>9]fE*sss$msOF@@7mx<wSsss:>0E]tmsssS?8jkpB/$?0Xp!XXS=rX+p)P*Zd8vLssm^1&pT{z1ssstH/i0M<}7yykzsr>f~L*>hPW]NRaI.^sss<h?G5nYCysssov(`Kb^W9B13y4xHupG*<[rsssX([3g2>SJYcsssn9vt$dJn+9+D5hc8>GyrY;nf$L0vErssj677xD_Jmszuk(oscy[sssp>BVb-1,Y$Bgst-zssFj%:>oA@VG@e{sss$;LQn-]:Z0Wp}lf%`42=ssP*gr7#G/7%`q<G4fin03wzss.}ulE4q,T}ssxRHO(<PA8Y0sssm[~~L]tqFSrsr>|8Tro!Dgssr>!q{EEyIV4yss;v6k=Q?3[W9yrsssQ,A2W=ss|hLdJ7m|$Vu9uzss8NP_hy)k3syq4M2;wrssesfeeA}(sszu=?YJd}UKqI.lgTfv!|Txrsr>5jH_r?@@jsr>AeaB@mh7S.!z`pziP]<MvyTiJ/W=cjssPjx(<D!<zsr>vd/49$i@Sp@.rs;vh5YMm?#|}Ei^ssr>zxVl`[xQKal(o]H,ssj6~(>jO@6sssAZWz$j!$bpZEp!2UD<_n`sss9hGU!8*cvsss;s?]Ba38=hawc_@E;ci;!8~o|dGbZmssj6L$Znj>1szuGx8n)hX,KmmVss;v`9gBRDwsssD>_T&*BpGsssVsz5HF->Hcrsss}?(>TO(.].,sssAZ3,wPd90xSsssuuT417Fu3A|Z0f[sssB[CU!QrSU]o1XcZ6rsr>tZI9$RNzssY1>ZWI*4cm5sX1z0%-G/B1ssg,bZhdPnqzssiIyNICqS$iC{U4^7i!1szu@=SMY%;sss/rz=L?`Iae-Q?crjss*6DG.C<ePln1?e4,ss8N>:elk4n_BSKh#wnzss8r2uE<]<ssssTnRm%E^hTxkRS>QSB`GwjszumN(D)Uh2jsr>+&Mw.7G;MeCmcyzHvsssQ>5g~(H6ssS~RtM|SoVq<EH+`~rs;v_4=V`);sssS>[fJ0HwtUbkj2sszu5e2$I,q;y<zszu#;g&hep6Ye[-|WS@Hsss:>k?EI1Z9~fmssg,a9TlvooRssiI#l<{n!e}x>MB.OI4jszuF&~Y:birssdz+bj2AJgmmsssuPy1.bQe6%OUq.qRXhbtsse0EEFrS,CLss8Nj?Cmnjp-ssP*yHP:Ylc8/Rg}7hSCk>ssWV]KgC#Elas!&rIL:,Fsss]vd;<&Vng].-TZzsssfvv3B8#$Cbka51ssY1`fSze(B6>iS-9yg}rS.6L6ss%U/Qrzqo)BMh+zss*6163erGj*S58ZQ1ss<<H#V,Y_elqf~DEL/0e7$*lUtJb}VKvsss>?d$_)K1ss8N!}6w],;RUw35|5hGR+.DMV@!%6,nQsssm^ffq=Z$,sssD,Q^{+am^2*5zsssGq6*.xf}xR8NHO=aCXp&a-Xuy1B`o4xY+4*&uq0!rszu2PvSr.sse0]lSpvf_NssUH{jZY)FBsssZ1<%iXTE+w=A(h-#MeY^ssUH%lY[`%ssss4h+$KTjsssicS-O/C(ck^sssIaBtI7S=(xg9MW>TVYB*oM?r_~zSg0ssr>3*5*?h{lJ[L@WV1xA<&(sszu,)*)JO.J;L{Co[u,ssxREvoX6lw:Psssm[N<)r-W.,rs;vS=+4lk+,7x*lssWVS0`i.mGnE3V$D8{fmsss<vl1~!WXf=G|zsssubxnUP>5rsss[!&cTUss;v/IMcu$U5u(Ah5sssyrl,-nQjJgYo!>4lW_sse00W0F$xvIssUH[c^8)vwsss-Oy#(D|xw|0IzsssC$3:3mssw_q_~3o8U:QQMz7[.m.2e)c,sso+@/f?e}NE,sss5W(*+m_|3oW2B[M.S}?{0(JU]FE(|}ss9Ej?#_SUTmxjssO}e7f86Kxwqsssb14._iGczolmjszuUt{!Prk01RssUH{b+iij<Sr|0R`sss*1Z]LS~Rss%Ug,_HbA7FaK;sss,,O[#kudYqId3C)6>.|:76sI!9exhkjsr>aUo1NDVzss{j!]f7l~&C?$%sSzssZ_<d9qZ[9t0}YRVgBf6d),+sss<s83uB2Dp{}zss00q8nxED8}WJLwt{2(fSoi$2efP5~`zszu^HW0n)NsssXuXhiQ.yssS~D(H>bf/R1mE?:xss;val+79+|Q27nHss9EVbsnHz|IMQiZ@==4f|kzssq1c;T9Tt|ec<..E#b2/Y6szueRYyh0go..sso+:y%K!Y}LDsssU]h.XTN);ZssssX~3o^Bssr>TzG=GG:tTIrsss*Y-ja|xC85j=`}*Bss;v32,~Bzssw_lV&26bu[gess;v>{$=n7@<EMA_ssr>!<)[:rss;v={}PFhsl}/rszuy&O}ss.}X-1,DwHmssTz&@wsss)*@pp,:tsssshv1+ss;vn:F.]sss.}cWS{i6Vjss2F{F(>ig4af6D_u$ssUH-Nqt,`chtNbLs&d@;w)5qJ4sddzsss,Npg!/;@D7lw3*9mss8N=FWE+N7yywiq^R{ssstrIUQ|/8ZQzsssw}1f,n+%jszu#O9`4_W.<rhBHDd/e8mPc-ssP*T4:v:!/Grsr>8in>S1ohssr>i(y;+BzRGLss8N8DX$yGCi_mNJgB:rssFj!.PbUw$:iVwrss-;&Ia&MDIYYaLsss*_&He0Up+ix,hG#sss#]8y;uWJpNmf9R6sssAw=N/W$7nF46Asss,aI=E,TEU:Qgzszu-Ivp-t:sssm;t|QnC:}sssS>&r1iq0ssP*2{jFF0A,ss;v%`&9k,Lrssm;eY}>=C^zssj6-mKx|yCOTce<zP7dagOjF{-(ysssA)^+vv9FhfeAQ;yG(%>5>BsMK$ss;v?adKFX@)$5co^~(*Bpie?1Ia$sssGD-LQ2O,]vYMt^x&kp(1.t_u4kmjg%Yi6szu8BZ+DXV:E+sso+4LW0(iRaUrssAPqO`3aEUw9e7?&m(=ss=?r(sVOyWk]rss=6!,tfSea/r?o+^aRJm#>..#Eq/+ssr>>pT[YonG!lssss,iQ6T0:iqSVsssTv5[ke]O~~rszup2t]/qbT;:F$??v0Xx/a(vnF.rssg,E$g6AM|RFJOKISAssses.4S)_0_.1=$!59KK=my^^n^!ssw_<qK[a!/K?2md8w8~x,LkOtw?;N5n06U6ssUHQ:0Wi1HrEcSKh;86YIO)*[$&[sss){WTyj!6rf~3WclF&{LbH*p2Kers;v,uQ~baV@4=1<&|;qv4i5TZUuV&S1sG31ssyRhz<VTI#ZRqkGPPC|rsss]K-Bq|6F20,sssSS3ou.o)+-7dl~>>^I>w=?O5?yU|)y+c=/I^ssWVH%(hw;*E`TkoU!N=mawv(HE@isssq8tN!lQ2*+d:=$s4IE,Tw:-S!Cjsr>h*c-kIVvUrssWVrG({STg`w1!}b/,jT9Ob!YY+5sss_w59B}I-!Jzsssn3cIm7Hk[V+sssG_xnoa##CWssWV247KU$Jyh;20G}u&jsssF>1}+tD,(=ss9E~YbWqhp,!jssO}3`NSvHC9Rsss~*hJnDInF@ssWV2g?6I(5]w9j0]{uEVW0c]zE+>U+Z?dRFXg8A}sssmlpM8v$v]rZCIt:}p)MXXEZX{RssWV<72L./5?KUd]|pHR(JQY>;HJ!rssv;o5yb0d|)rsss1>panj#9c<Gsssk_y#|-D:wass;vjYxB@pO.oMu8]WL[X>V|N^J4:~CbSJ4css$9XcNg7Up>NK.d{%Aog.?Re#w]X+mz&1(zssTzJH(+7+Gfhvssr>*6ZYO`}$bmmszu4+LXBdnpj,ssWV].IkWF2-f5cg4tP+@zUf~!@iMsss+PM!a5M-;MtK8rBkk-#}k}>_Qeg_,*u7zsssvH;URN&MOnrkC(t}5>{HwP?zumsso+?*;-qQQ5FrssBzEhX_|f~3QP{[){T$ss=?k6cP{Nv?;rssdzeX(Q9ZrIrsssy^KK<+/6]Nss=?nDAKVcBRLssstDJ${]lLXr5O<T0)ZMS9(qMuqhKud<>sssa;wNV^Mkv@!v,~Ybwr)M{UeKfsssr8WeT<+akvdXsgJ-QahGr8,sss9<h3/gRnysssLHjZ0xke^sssb<C-dQL2!6Y]idzsss[V19.Q,6sstD2?}W3G{dGuf%)?sDP[{n7%_oKqUE=G`u!~Kr_g;lhjHrss-;8boH3HyWZMQsssJ[=^Rv2:k[AIUN}:(dO$ss9Ee*-0d<5^c3bgQUGD0]Azssq1<-W3o.=0P)XxG)tS/*}sssf0^W!qb!TtG;kxJvss;vc8*@y+=|rt?FNVHxT%^DPn55*sssAPVf-*W3+gh(*L1*lmssr>)Px,,?:;%XjsssBe?5`U{aD{|p%}uiuUOE7D{xbFss$9q(+kkNR#f%xmfK}K?CP%DA3`9zKSuIWzss.},]-RVu%G$4ua%|_sss41RA;RZFD6EJrszu4>nJjx@Rzszu/}n7uJxvjsssdA8p}w2qFCD5Jm`RssLdiUL?aAIMHEcsOF^:O2Lsss7h1I7.gOSFssr>cn1$TQ[e_E..iIQcss%UI7`9[7w1P`r}ss$mQ`JqVb-4Wp6rsscz*0bFq*Jrssm^gd6|*t27=`E/SX&|c6@K+Cqa,sssU]6oso#)`3rRR>L>rdY@A+SU$2*|+_IWhC+[ss8N+KDB*Vf^ssWVzM-q]^VtXlG<c*C!umBY|?@qjx3yq#V&jD7y}szu8SJ(2!Zg+?9k#{kL$yY9Q/C+tuPS{d|USI3m~!_x<,ssxRrxq!7vuBQsssK**F[x(posss{__HG_oA]b_QHbH`z|Ussslv&7JpC;Y9#z}F6,Q!.sssWVv;*7!5U&&Hu<!CJIW);pz(ZshssstrKjpuDLM9sC.:YSHa<I4U>)_?-8&jBtYaG2ssUHd4~:10vsss%OUPLMovg3bi:<28rsP*J?HXk:Rc/rLy{zO`Mqijsshcv%xSe,WCGAXfoL,u`Xrsss/Pp=-%rRVsmY>.FmoDq@UY/81}ssF=b=ay|x@5i.|_~eYCo|R^]/=ozHZ`m04sssVWhCExN}{+gBoDZ!d7{2.bic>{R*_g8zssPj8R-VSI[{[b_nssr>Gq/QfMi:]Qk2GK9*a#Ynr{ss8NX(eo^:0oZOR9C)jsr>t=(WFG.T<:P/Qj+]?sss^;ToiXGZx./1VcF],}ssf$hXFw:Prer,e0[Lssw_dt/6aSN4W.r(ss8N&tO(}UZ&sszu8SU2[-;b|^mszu4+?xN/RU30sse0JJ+5+LlJss9E5sGQq46$+cE1X32%W.ss;vcLKus-f9[6ssr>D*wk^]!bLW}4Pzss{jwnk$UCyF76ry;sssg,a5i+LngPAIvnpIhsss**~0vvz.ssbPPbG3Fwp_bQ150K3.5jc*ijssI.TJ,cF35P|l3db6+qE`a6#UR4q3AH.t{r9UawssS~,g*Bf}HPo~gF3>ssssC22@K*lJzS}sssxN>bA{lT0`Hsss=w7[u8#N)TsT]jssWV~Y0EpK;sssOV99!sPgLKKuh`*?AZu.ssm^0,Mcj1^sss<*bS$VSBcoxEMs<[cB2:z8ssssC)|@SnhlP[XIp,zdc_&djsr>4<C=7&Kzss].lE,m8*cvHxOkkd7TD^hIglF,LI!9t71IiU`1NGf<3GTw349GiJ7=<Q-fU0Z<e7^*dfd]A]5cjssss@1TZkH~+KJ`a@qssso*=Dy*4.F-^rssp1%mL2a-n02i`Z|m?E_9GO0sss[u&mD8r$!5Fzss,,Z<-;Ua6,;WP1ZqzhvZG0uk1?0O-Ozsr>|CB]//Uzss8r)Y,/[vssP*5f@bG6;JQa|Q(Njszu$L&3O1OX[oc=sszu:<}57fTO{`4T{H3Rsse05W-1}J9ru&^VJ`$rsstr9XC[aK,djszum6w53.;n5,ssiI9-kIKlTm,rD?2w$_sszu??f(@*et-Eh,ssr>c/!k_Q.>zsr>}>8L26v>#LssUH/:-4PrHEA5lW0sssOhM<NK:tTR(r1#c)F1ss4BOa)S!5)?HBo_dYM?L0uJjA[6LYF.[o#s$8m{UF#Zds{~/}1sssA_q/g>rsr>*>C;mU<S9=bWhsssS>D<P+)nss9E*BFNs+U#>a]L]ePcj5prss8rfdGmOGrszug7k)hmssbPV,;Y<HZ@C|lTq+HQpS-1GsssTzBsxd%h@:7tss<<M3lMwvi(WAT1O2)>R=!oExa+-*nvUssseESOurIjssiI~>7rI{<Hd:[_B|3eLmQyxdqQM[e3/j3Tssr>8<C=7&Jnh/K!U_}sss,uLZvR5^jszumJY&wEDR8ps@#Y626.8aDksszuxR?];AKu66rsr>Q9XCJioadh<GO0Oi5GV)oe+omlJ`21ssPjsvN#.rssr>F&}U79Jrss{jqh#k2,];s.wa8,ssRt55^:<Rp-b?[V6)Ur_1tsssK1Qor^%RS-ssr>]6v.@!(.:,lZ9^Cjssw_N(9/BXy!S1rsP*OwwmKaDY/6ssxR|aWH7B^=(sss%Vlclw8pA0mrrsss`d&b,}FI5g8D}WNS&rssGrF+[6jsss)_8a<{,_P(m:csss>q/m=:&#O=>ksc2sE7]qAsss]O76=BCaOWM~uP50^cHmesssY>%?<4c=d?zszuPf@#0$[%rsss]6#8;FssWV<5E!?a-VH}*v?sss6wZ65ll>eo,@26Go-mss2F-Jn*%2v>V]rS3Rss8NXT1=V0@fssr>P=e/,sssw_s#1_3S)6|4ssss1.|2K(271Ozsss3*b_NYSUeTXsssAw=N)z{b0`K<Hsss=_RJO/cyrsss*1C-6|ZrssY1UgWgXrssFj^|r.elk}Knzrssuz:ObAF~s|7h;3q#[Bc#;(Asss!V2|Wczsss/~+-<fdUUO0ed9{@>tB3}sssd?(##{7vkrss=?jZ,K`=c|KsssnrLpq)@cQ(D/nsss-u;@B:D=k80+oJevW1ss.}rAe{}wx}ssxRZ{APptY*asss3_I(5XT;d`P}ssTz9uja6sss*__hxG=2z!~w|ZMsssi]L{e|a|<1YY.BAjzszuBVnn.W`zssY1#+AR/MgJDP:2a:l#~D*Fsse0{_zwqXDBssY1Rg>vbGja-ltvL^Sv|P4ermssw_(/9/(jD}.brszuCCpL>yssf$aaUG)xdexb&WBIssr>X([}IOe:;(>(}!|mssj6j?$ioFmsss!V{8}ok{nqK2~<=q326&Lsss5O.g`3Zl`sssOh#V8jnUZ5R>S?zK-sss8rK2/eIIssP**>n7a{tPv<JxJ#6szui*.*qiS=XyzrP}1sssfzj(!`p3CnW0;q:]ssWV;-/P%iksss:>P@uC<mP~ZUt3,/Gd!/6rssczikUW3Hx}ssZ_{@ok0-[vrJ{0P~E#~Acpysss:>N_mtKND3f1ssY1266.brss{j2:,PqjG5$3T~0rsse02A9=QRD:m;;W$3$rssS>:-TIY@ssssS!lJ9FDRh[aB@HFntSmqsszu3a4S_`;]jsr>^tYEbm>v0bVJERssssqZo2miE%,sssf~^Qlz,rssyRgvP:9&QP]4i$^.3)rs;v}Kn#w+%sss[u#kcwrsss_iIU<VjR`*,2gbW@rVrszuS-Yh2i3*WO7Eay(N#qssr>8N,rss00CcH&5{C[tYi33=<5WIm72[@*m$NR1sssJ9a{w9:$Y2X;m/tU`srvRsssi,{5>+/lXwj5P)b$ss9E8:d8$,ij2rssyROv]4NX.Q#hR*PHI0rsr>*>k6VYUssWl~gsssXucnciE8e{YP[_ssP*UlS~fT~wGU$1(p5rssY1#c+wnZsO2-ssr>O}W%^Usse0EE0{Vz(yssr>c4*~pk6vH1mszu%1yR^8XN[msso+}.9h8l3QisssVsc!J|`i`irsP*Wb/mx=!*U,ssxRcfL|C~h$wsss_{nVs%|(H5!sssdz+/W)sv0U6sssbNI7P;g-}sss_)b3NNrsP*lPq^3t*Tn1ssw_:qP:6C>DUfrsP*=|<h}R;x[mssxRU!?lr|eOysssm[>CH`h9]/rsP*c/2tsA~bYRssg,Y@^Ja%5yss;vzz1`aiGtq{rsr>V(/OI:eo2&Eq2%,7v[`mssY1M_=L0rssi}}w2f*Tt4<cE{a1#@ssP*0e998Vqars;vqbn:DUyGt=vCssw_o9xM^:B[pc}Ussy&P*dY7f:?rR_Tl;q{zsssWZ(pHo4}ssI._Kf!:;V8c9)%)O(F<,7i`8qK=m<<*Q%8d:-Jss;vQtZ_ljssm^:n|2$`_^,&eVssss>OPtN<h;{2^Uzsr>&Nv`#6T$-Y`}ss;vh*p?it%Wnv@Jps0Phsss$;(D@ahOgD~f95%n:!,Dwp!0IJ-?dICgKqGT-sssr>ivBS]=luTXXaY/J?Usss9u@w0sEv^X62r2~SN#MH#Irsr>L~>JY}Wessr>+=,&g7*J_v<Xss;v:sKvg>tssssU-y7)P:o-?}muBq}l*dXPssr>>nCQowdm#jLbrs;vxHDj{6Ursse5coxPc,@^K]})ruXQSW:Xv}2aU71sssB[<nQ0EPv-BX?3B5zsr>[q2ZIfjLW/GQ~x1sssMPnp+$~ZuG,rssuzOGO^PiM7X-|biS<Y{eMg+sssy{?98`QB)1X&anI$Ez5Mo-jsss:+z&f^UxA^RsssCE-^R8^L/RUkjsssEP~,:@BG}sssAVRFUl*XrszuJ!K{FHGpY-MTcZ2)XsssEvO84Kysss_^tS?^c1ssuLi0h$h09ch8I`C_[_^gE[Uzp?@Y8WEqUtAjssZ_&(F6M72R`o..n&A{o?6_srssAPPH$#;qWCFK+V#*brssr>xR0N$FnZ%_}szu?rOjyWvsssTzsfwF{W?$V?=phTo[,XAjsse0j{B0oj6hH9UYf%$sss#]]pB^E<%1:yb$ssssGr;Yj[eSJdQvssbPl]GL&r7Uy8~1qbYc>Rfe~sssp1/*t;4{cDJz{^C=.-m-75Fsssc[Z(I=fJ-}1}ss$mwbu8,A$(b7zzsscz61+3-jXssscz>mDp}pPjssyR3&c@-j4f;ojjuRV#rs;vt]}XG0Essshu@}xedJ}sss(r5,=iL7}$FtLaG5B]+o(<pgt[]Ne`U&mr_kpQ1szu7NAD,Y<nv0ssf$ZjhQ!Xj5I&*c7~ssWVnDdS#;$sss={?J$EinBYw|JiXoJeBsssk_>:m.}oqb[p#q2M++csss6aWE]ge:^cx::Z-3!C#|>QrsP*O=6r8=|JqH~>u){N0=A-O_Z{f<mi,rsscz?d(6tS!jss00M{6_OJ$q5K@rrk<OblzGe(-b<,T(jszu3*]GnSONK]Ys`wv,q6VN2yss;vhdOTlRss%U3KOOS(H2`^?1ss.}()6D<?izssY1(&GUDssstr^.~^8OVOjszuivPlzX,Sab52uGYt!ssstrz$?8:a6[?L?<}y$Wdsss9vFb1]yeGsssuES`4(n@ssw_IHa$11ssPjptmY}8sszuB_90^k@/c;9>{=H(J=rsP*,^c{(Yh]85fn0:6sss?OUfJgsKrszukvF!lu<g(1x%Cx6szuc)Kpa#pN?sss2Ft8bR.oz4N?B^@RssY1AX#&KD{N8Jxh=0,kb=a<zrssg,<O||.z{^ss=?*K,|,6EMvLfREBKXW6ssm^3)uW`Hcsssr[MB9f5[BPOlhSFc5xEq/Bkg)#%xszss%U]}`c>O8NC]L1ssg,5}Bt~F%WPM96?>Nsss1YFi3d=#*I3i=0:A*Eh(Qp~css8Nko-9_-k`j`DF68:sssS>PNb?W0ssWVo+wt*&~sssj{EW@t`Mgsss9vb=Jn&omsss]Vyt4:-(}`4WGL2sssQ>6%__gzssw_m:;]0MHz4oAV_VA{zisS2w6sss5VdPwn{]1wV?b[POrszuc[KSacssm^/S2jHf^sssi*txsAPsss8r0w-mELrsP*M~k%T;~176{r7njsssbgU8ag&/1szu6idiIRW3[_ssm^;fxVUassss$&,ooU(eW)<kXyW-VqTZ~@rsr>C_l86B[?zsssN9Kq=5q)xit^D`Amssm^$$A_&e1sss_lQQ/r>nv?>%@]!Onszjss%U}H:K~|1Sj5;zss00j:]<{jwJ/)}UYq1YkFA8Z[>V}h3E1sss>F8jAIssP*S(z3IO[ars;v~UNx;O[sss)w[7`>o57_e@28Y>E+ssm^:(T/~/rsss`_mj/.3Xe3yrss1DXc6U~[UF=9/k#pJIRYy*`0Mnb~95ssss&)A*aEC]RVM(;3z&8n@!}sssU^kG5[_zdAFE7Jmqss=?OOb*Ohq7srssdz,MKiHYJbjsssah`qw3ss;vk(Aq(Nq{P)q,ssWV|G.4JqlUQ]ZXP,Cz6sss#Ok!sJzsr>slxm{,wB9!KTssr>Z$V[_EUpssr>f]AY48^rssPj&7sr@oy]|ykersr>)S,-4kqgZN!,a8:[Psss[uNg{W}sssoh3a;z%q,a87NjssPjAof=v|ssr>~1(QW)=veHHzrsP*m>++p-7/5SY?5]*0{Wx{g>Q~W-pT,zss8r!R)i>,ssP*{&f}6+ZeKqc,{a}sss;F9-7e-{mszu=o85*O{S-#a4]>ZmG_kf(Zss9ED=QUG:qGO-%]z;*6|)5*5l{Wd>L$.rssS>)A^9:vss8N`9!zgf)dJ_3k{+rsr>9BaTQb7lJ0>IsszuwaV*x%hG:=%cDFfzssRt!U?&<OsHlH=Zg2PFCZLssslvoSR_64eJ<}_Ly9`;7`ssIOO}{o0ZKM60RT^Dp!^lasssbw7[u8>EuP`@ts;|WA/+ss9Es<?m=*:wk}ssO}AAvM9W2n6sss%vJpC|/&x^ss;v|1d967dB%0L|Frss/r^YlIq^vN>*Dw[sssFj)Q!V>yzewk(rssTzh_q[5+,[U|KUtkk=x6m,ssj6H]V<rHjszu:Uo1NDf745bMt?6sss3*}R-[nypYzsssr8SybJq~f(jrQ*mO:~)$l~}sssL`Q~B3jLO8UYmADf^.l5FHDb{!o|3}ssj6&N@e+qzszug;!3J$yrss{jQJ(*r{uKv1u_3zss%UDS>Xg;{Dm{$jss.},}Lilan}ssxR*_,5FyVeHsss6{ot^T5[*ArsP*K^28(8ihImss%UwK9Z6M/XTN0jssyRXWUC,_}}5~.A[`LtssP*{&xx;)<&BeXb81}szub/rfM;czss{jggRg$W5x<QR_11ss%UK*&q_x@i}+Zrss00,v6obni+-F8^YpKy#KH{Z)Zp4wO9jsssfw-Y-.c{rssslE89NsS2q=UF_6R0ss|hiOqjH^H)le%(m]f*i=qT3fzsss5n{sCi)Mx@sso+Bh:Jn2:L/sssU]_&%j]/;Jssr>dr<)u^=I2]_v!Vzssskv[^_[jsss{j]zQCJ[S+6}5=5zss%U$mx#H7y@<GFsssGrHzk;ksssrr;{JP{_{B];S^_`^JR-K(@Kc$dx@(ss8Na9d&;B[[ss9Ed[vhKqw&N1ssO}M*Q&`S;-WssshOy#yHh:AnssP*W]g;3r*YU&c3R@5A<Yzc9b@m(<9oW5q<U::;7h_~:#4&yV`6ssg,LEGxoc7,ssy&ilG@)^9GA8Z<9FvA)(LfjCa$Eg)SgPmUzszud,%boo5rss{j_{mCh|Nz~$/BF,ssj6DpPG2g}ssshFqVBRTzw-a6[`=^X~jsr>d,ZT@~!rssFjWIjFyFRhBi@ssssWr_hm~D6ZZIqkqLOC&OoZcsssyaSH<xT)QxCzH(9TE5uu=of)!k}qQ1ssw_PZ2!Lq@l**&SI,i7a}[LssUHI]<hSvUsss7Vdt@akKnY{Mg+<}XD9S~b#[Y|@AnY.sss#sBbMA^>Wx7_-ewsssP_HJq`[hJsss;[`YDoWT_D,1gIR<0b1xIb1szu-FkE}1UVNT*Hf)|RU_exaS#M}*F(esss8rU*}YO<ss;vh(!<fpSsss#]z!XVN9YO~E_)srssFj9+z5$HQ[9Cwsss$;5coxZhC_I#sJI9-<Q!rsP*oU/gV:WOYW3-K?q4LtXrssO}_ksm,G2Oysss%vdY.NBqp&ss9Evam>cGwN{rss$m#C}CA@EvB3KsssBz@~w&CEnXX4Ru{v?jssnS!Cl0(^us[~z&DLv#&$gE9nB]p5EYo`Jb|bs|rsss_[T+BNJNfNRsssW`&JnkMoX)u-MKt`NVZW.@r?v^KG%m(.EfU+_sssc[iMi_Yq23B1ss$m_`1o10SBG+trsscz0{{Af(D1ssY1FP4]8VB/p#ss;vsM4znVASzj80Osss^;=AX4M2Y^A24.*MT_ss|hE94BPq!ft(LTKqa/t8gf3UUsssn*IJ|fjHjsss8hak:sl_%Am6b=^sss5,|WpUj3Uj*sss2wW;t]4$f4{0JqGrss8r?y)cq]rsr>EPk3~X/)wN!ZNvcy.^ss;v[yL-3JNsss;;a9`YJwM0=l>Qgdu.[~/^6sss(^2~?.k$r[.ce##g1[f*,T$GOXc:ORss;vxYD[k3=ttDv4DL.ySB;AssWV2PT6T@csssuu!90K[kBQEo)4]qraozNewvD8)Esszus`ZQ&Z?T4Z]KahRsssi?4TY{c0~_F|Ter:+O4s5TsszuOi@JC+WF/1zszus@9:_Oe8|}MyXnsi3/4CM{|eY#o!jrssPjM/]1^(zsr>X0:_f_;rss{jjZ)8>vAZFfe|A6ssxRdcPWcGg^Lsss(>L=/585h8rs;vEHSH+~,Hz35%ssWVi3xUP47[Jgn(VD$^.sssEEi3fIzsssJ:Q[=tss|h?_KL:*1{e*/1sse0o=G`+E}jssUH8SA<NtqsssR@kawFJ7cC$=h_ssiIl]hAnr?%>Z0gYb7JssssLtz|{HV8tw3fWuag&_p:1ljsss5se(yls,nsssY>Uj`fC%u$XQ(7HH9Z(sssR@UZ=K67|XRls^ssiI+|kmz*n#Fn%q#~Y8&]hK^d2qnM805*<J,8m$_4%`;},km:]r0B<|w[]Uss8N05mdksD1ss;vn}eTBp{%=td}o9lf.f;Gw&Bvpsssp1Bv=U?t3#~r/0:0$_<5{TUsssgVU=!kzszu7EuLmggsss9;KI9*4b7FgZG0ssP*s`.gS&_[Z=+6UI|.npH~faMp[,*?hsss|zg}A!&xex=vYGQ?mK0@ssr>qHM$8MJNqx[[jcq4m5*)G(CvjGhOoh;`}$rsr>$D9JSxRofD2G;b=0Ecn]k=F?1sssQOVVPE)}s%,NLjss*6mi-((`(pJ<vru_ss;vY1akm+CrB@jsr>F)UZLAg2_m}6Yo0.9}3x]$ss9Emi6)?7#>uu1F{s<~g)&3Zyh:X([/}sssw>?t,8pEE:1=5S}ssshusy#r1ST_o*1Ilsss;vHh;44Jt=$SxSUk!e[85g4,hsss)_Q:^yQcS>P+^sssdqD?D;_-1zwwH)`e<rss.}jW47Mh06!jE?>T@sssCh1OxblijLX>W6$drno!ssIOm;%>p0[Aj@1&=SlLn=hsss8r#qJI_{ef}1rx3zlL-HJF[fUxjsssJxO2@tQpEkzI9xdLCr88Y{n-?6ssF=.iAm!T3g{LP+XsZRmr62SClX.Pt9cE[sss$[c=nNb^Ygnpk22iu6ss2F[c@*~xT:-!:{p?ssWVO.Xkb@q+&ct+^sssfvsNu8,I#`94$?ssY1G.Y=CVaVtRr7,f@4RQS,Tcss%UG(d].Z>hK8$}ss*6p*v<O>[-^bk*rRss8NQ>HYEf%yYTQz_IKsssm;@xgwnX-sssbP[91-<B3$o[An__>j0$;css.}Jf/nssWV@ep#1xakJ8AzHtpPjsssA_IJssy&QGWZLq_N$~e&zcL/yssso1K^AF3j6sssaSF>V]VW^}mxzszu:>{}ss.},9Gd4wy1ss%UB^}F48aXberrssGrs5csss2O7pBn|&Yyss|h~qFfZMeDE.2+ssY1E;WsssWspLAe>;Fsss.u{&RXlLKM#crszud[(sssdzB-nA3>}pzsss3*NfR.v3Ag6rss1DYx=L3a~%p]k/rZh1{{g4FE#cI;^%ssP*twx2N3CaOK21361szuytNcTmRZBc*<rsP*5{qFXUDW01*G*4UZtmzdHz]SMEHKtsssS>K<}ec<ss8N$Y_^?EsJ/5M@6sss;v(o2$nEhbcMFfssWVTz|_4B!sssuveIzlCdK6%YRayrssN>;Frszu:<UYeaH[zszuVWg1ssO}8)|wBIT>zsss0Hq[ss8NVCy.A_]Yss;vNx>ssstrv4:4:YHRzszuNob@|y7Jh@4+3ip]jsssjwFY{j;1!sssU])z>8{e(*sssscgBIxcD2bVysssgVWZxZ0I$TArssTzVg1^>g5&MtssP*p8}=2VDr:751dK.zssg,x&9X]*eJCP<<o|#sss#Vl>Fa!Lssm^%ir%qX,sss@^>SQtH1o1_J(lFsss^asY~Wt:mfKG(@1Psszu8O<^/fx&~1|J{S61ssj6t@^h-D6szupbQK]ctzss{j64u>)a1D>)4>O1sse0|$,A^+{3y.M:$Wtrsscz},#Idd|-*+gEy)Usss_^|[OCI}ssPj9}Q5N(jsr>a18hW#Tl^NJ[TZUsssF)Nnb@QVg9Osss.]DGmQT,f9[6ssj6npZNbljszue-[4j?7zss{jevpOLHao[v7PImssY1tNe~/rss.}l%bVn<}gr0PRzScsssIHLO_wQ%G0}*@P7Ass;vSeo+K6Qsssfv}`<TZRssS~0<DJP_YI!,VLPFrszu)Lm5ea97}5V8u+{msse0:DHFm5tUTiDJF&JsssfvktfUwRssUHXBFARizsss[Hhh+dC}iV)xGkosss;uqie8jhOM1WsNksss_wV<1j03c@[@>egUpCvsss(>Dwcc|;n{C%BpmcYNrsssdq>p1R%|Z7US}&U^wsss2Pf*9x,28-#-xYE$nNOssstrqF>Q`B{qN*oPl/S`Rsssq>Y,C~O{,sssXv?-g??[Ye/$}sss7+C+qb`?s?lhzsss`pv8_hk>W/FsssR{Sq!oF(@MU4X,tcFx$IssIOVC2>qYKY~{GlZ;%H:0Frss4usuHtUsssZzC:%ojnnz*|2Ri&7rssO}3nj(#~$8|V{iz-;}WrssO}iy0:V}dZAq}RN+Cj9zssO}5oCLzU`T71|WRt(yErssO}E^l/&5IU+PPNtEBRozssO}G|-4l%o/M#sxm.,xSrssczZ(wFj+tzssj6p=x2U;3ew>dC}ssst}xjssxRxnRc<42)asss-v.Bss;vf$YssstrlCs4VTL31sss`9Orss%UNY5bnV-TSKg}ssGr+:RsssZ~r1f4X%6ssslzNvsse0wjl>_jBgss|h9^zOF*I,)KNtss(qbZ6k:{JK7h1css%UQpQ4|67(OVc1ssGrX,^sss;,9Tj`i<Fsss%hJRsse0Q/zQr$oUss|hU%eopL[&d5&Fssm^k?(AV-,ssssjY84//m`@QW=Nf?0eU-cJssr>nI`k{XT)rszuoJ2Uj#_*zsr>@HJUY$%W_7WNL=ssss(VG?lMW1ss.}`Nft@Gy_ss2FIe%IX46qg;jx5Fss|hY/|jNe5Pt)7L",_cJT);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KDY[#_KDY+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(_KDY[1]):gsub(_KDY[2], function(I11l1I1lI)
_I1IIIII1111lIIIl111lllIl = I11l1I1lI
	end);
local lll1Il1lI
do
function lll1Il1lI(I11l1I1lI)
local l11l1I1lI = string.byte(I11l1I1lI, 0B1) or 0B0
local II1l1I1lI = {};
local lI1l1I1lI = (0xBA + l11l1I1lI * 0xDC) % 0x100
for Il1l1I1lI = 0B10, #I11l1I1lI, 0B1 do
local ll1l1I1lI = Il1l1I1lI - 0B1
local I1Il1I1lI = string.byte(I11l1I1lI, Il1l1I1lI);
local l1Il1I1lI = (((0xF5 + ll1l1I1lI * 0x39) + l11l1I1lI) + lI1l1I1lI) % 0x100
II1l1I1lI[ll1l1I1lI] = string.char((I1Il1I1lI - l1Il1I1lI) % 0x100)
lI1l1I1lI = ((I1Il1I1lI + l11l1I1lI) + ll1l1I1lI) % 0x100
			end
return table.concat(II1l1I1lI)
		end
	end
if _I1IIIII1111lIIIl111lllIl ~= lll1Il1lI(_KDY[3]) then
return
	end
local I11l1I1lI = game:GetService(lll1Il1lI(_KDY[4]));
local l11l1I1lI = game:GetService(lll1Il1lI(_KDY[5]));
local II1l1I1lI = game:GetService(lll1Il1lI(_KDY[6]));
local lI1l1I1lI = game:GetService(lll1Il1lI(_KDY[7]));
local Il1l1I1lI = game:GetService(lll1Il1lI(_KDY[8]));
local ll1l1I1lI = game:GetService(lll1Il1lI(_KDY[9]));
local I1Il1I1lI = I11l1I1lI[lll1Il1lI(_KDY[10])]
local l1Il1I1lI = { [lll1Il1lI(_KDY[11])] = { [lll1Il1lI(_KDY[12])] = Color3[lll1Il1lI(_KDY[13])](0x6, 0xA, 0x16), [lll1Il1lI(_KDY[14])] = Color3[lll1Il1lI(_KDY[15])](0xA, 0x11, 0x23), [lll1Il1lI(_KDY[16])] = Color3[lll1Il1lI(_KDY[17])](0xE, 0x18, 0x30), [lll1Il1lI(_KDY[18])] = Color3[lll1Il1lI(_KDY[19])](0x3B, 0x57, 0x92), [lll1Il1lI(_KDY[20])] = Color3[lll1Il1lI(_KDY[21])](0x49, 0xDD, 0xFF), [lll1Il1lI(_KDY[22])] = Color3[lll1Il1lI(_KDY[23])](0x7E, 0x5C, 0xFF), [lll1Il1lI(_KDY[24])] = Color3[lll1Il1lI(_KDY[25])](0x49, 0xDD, 0xFF), [lll1Il1lI(_KDY[26])] = Color3[lll1Il1lI(_KDY[27])](0xAE, 0x60, 0xFF), [lll1Il1lI(_KDY[28])] = Color3[lll1Il1lI(_KDY[29])](0x4B, 0xEC, 0xB0), [lll1Il1lI(_KDY[30])] = Color3[lll1Il1lI(_KDY[31])](0xF4, 0xF8, 0xFF), [lll1Il1lI(_KDY[32])] = Color3[lll1Il1lI(_KDY[33])](0xAE, 0xBE, 0xDC), [lll1Il1lI(_KDY[34])] = Color3[lll1Il1lI(_KDY[35])](0xFF, 0xFF, 0xFF), [lll1Il1lI(_KDY[36])] = Color3[lll1Il1lI(_KDY[37])](0x1A, 0x27, 0x44) }, [lll1Il1lI(_KDY[38])] = { [lll1Il1lI(_KDY[39])] = 0x1B8, [lll1Il1lI(_KDY[40])] = 0x14A, [lll1Il1lI(_KDY[41])] = 0x34, [lll1Il1lI(_KDY[42])] = 0x26, [lll1Il1lI(_KDY[43])] = 0x32 }, [lll1Il1lI(_KDY[44])] = { [lll1Il1lI(_KDY[45])] = TweenInfo[lll1Il1lI(_KDY[46])](.12, Enum[lll1Il1lI(_KDY[47])][lll1Il1lI(_KDY[48])]), [lll1Il1lI(_KDY[49])] = .18, [lll1Il1lI(_KDY[50])] = .05, [lll1Il1lI(_KDY[51])] = .7, [lll1Il1lI(_KDY[52])] = 1.2, [lll1Il1lI(_KDY[53])] = .5, [lll1Il1lI(_KDY[54])] = 0B11 }, [lll1Il1lI(_KDY[55])] = { [lll1Il1lI(_KDY[56])] = lll1Il1lI(_KDY[57]), [lll1Il1lI(_KDY[58])] = lll1Il1lI(_KDY[59]), [lll1Il1lI(_KDY[60])] = lll1Il1lI(_KDY[61]), [lll1Il1lI(_KDY[62])] = lll1Il1lI(_KDY[63]), [lll1Il1lI(_KDY[64])] = lll1Il1lI(_KDY[65]), [lll1Il1lI(_KDY[66])] = lll1Il1lI(_KDY[67]), [lll1Il1lI(_KDY[68])] = lll1Il1lI(_KDY[69]) }, [lll1Il1lI(_KDY[70])] = { { [lll1Il1lI(_KDY[71])] = lll1Il1lI(_KDY[72]), [lll1Il1lI(_KDY[73])] = 25000000, [lll1Il1lI(_KDY[74])] = 25000000 }, { [lll1Il1lI(_KDY[75])] = lll1Il1lI(_KDY[76]), [lll1Il1lI(_KDY[77])] = 10000000, [lll1Il1lI(_KDY[78])] = 10000000 }, { [lll1Il1lI(_KDY[79])] = lll1Il1lI(_KDY[80]), [lll1Il1lI(_KDY[81])] = 5000000, [lll1Il1lI(_KDY[82])] = 5000000 }, { [lll1Il1lI(_KDY[83])] = lll1Il1lI(_KDY[84]), [lll1Il1lI(_KDY[85])] = 1000000, [lll1Il1lI(_KDY[86])] = 1000000 }, { [lll1Il1lI(_KDY[87])] = lll1Il1lI(_KDY[88]), [lll1Il1lI(_KDY[89])] = 750000, [lll1Il1lI(_KDY[90])] = 750000 }, { [lll1Il1lI(_KDY[91])] = lll1Il1lI(_KDY[92]), [lll1Il1lI(_KDY[93])] = 400000, [lll1Il1lI(_KDY[94])] = 400000 }, { [lll1Il1lI(_KDY[95])] = lll1Il1lI(_KDY[96]), [lll1Il1lI(_KDY[97])] = 150000, [lll1Il1lI(_KDY[98])] = 150000 }, { [lll1Il1lI(_KDY[99])] = lll1Il1lI(_KDY[100]), [lll1Il1lI(_KDY[101])] = 0x1388, [lll1Il1lI(_KDY[102])] = 0x1388 }, { [lll1Il1lI(_KDY[103])] = lll1Il1lI(_KDY[104]), [lll1Il1lI(_KDY[105])] = 0x64, [lll1Il1lI(_KDY[106])] = 0x64 }, { [lll1Il1lI(_KDY[87])] = lll1Il1lI(_KDY[107]), [lll1Il1lI(_KDY[108])] = 0B0, [lll1Il1lI(_KDY[109])] = 0B0 } } };
local IIIl1I1lI = l1Il1I1lI[lll1Il1lI(_KDY[110])]
local lIIl1I1lI = l1Il1I1lI[lll1Il1lI(_KDY[111])]
local IlIl1I1lI = l1Il1I1lI[lll1Il1lI(_KDY[112])]
local llIl1I1lI = nil
local I1ll1I1lI = nil
local l1ll1I1lI = nil
local IIll1I1lI = nil
local lIll1I1lI = nil
local Illl1I1lI = {};
local function llll1I1lI(I11l1I1lI)
Illl1I1lI[#Illl1I1lI + 0B1] = I11l1I1lI
return I11l1I1lI
	end
local function I111II1lI()
for I11l1I1lI, l11l1I1lI in ipairs(Illl1I1lI) do
if l11l1I1lI then
pcall(function()
l11l1I1lI:Disconnect()
				end)
			end
		end
Illl1I1lI = {}
	end
local l111II1lI = workspace[lll1Il1lI(_KDY[113])] and workspace[lll1Il1lI(_KDY[114])][lll1Il1lI(_KDY[115])] or Vector2[lll1Il1lI(_KDY[116])](0x500, 0x2D0);
local II11II1lI = lI1l1I1lI[lll1Il1lI(_KDY[117])] and l111II1lI[lll1Il1lI(_KDY[118])] <= 0x334
if II11II1lI then
lIIl1I1lI[lll1Il1lI(_KDY[119])] = math[lll1Il1lI(_KDY[120])](math[lll1Il1lI(_KDY[121])](l111II1lI[lll1Il1lI(_KDY[122])] * .88, 0x124, 0x17C));
lIIl1I1lI[lll1Il1lI(_KDY[123])] = math[lll1Il1lI(_KDY[124])](math[lll1Il1lI(_KDY[125])](l111II1lI[lll1Il1lI(_KDY[126])] * .56, 0x140, 0x14A));
lIIl1I1lI[lll1Il1lI(_KDY[127])] = 0x34
lIIl1I1lI[lll1Il1lI(_KDY[128])] = 0x26
lIIl1I1lI[lll1Il1lI(_KDY[129])] = 0x32
	end;
(getgenv())[lll1Il1lI(_KDY[130])] = {};
local lI11II1lI = (getgenv())[lll1Il1lI(_KDY[131])]
lI11II1lI[lll1Il1lI(_KDY[132])] = false
lI11II1lI[lll1Il1lI(_KDY[133])] = nil
lI11II1lI[lll1Il1lI(_KDY[134])] = false
lI11II1lI[lll1Il1lI(_KDY[135])] = false
lI11II1lI[lll1Il1lI(_KDY[136])] = nil
lI11II1lI[lll1Il1lI(_KDY[137])] = false
lI11II1lI[lll1Il1lI(_KDY[138])] = 0xA
lI11II1lI[lll1Il1lI(_KDY[139])] = false
lI11II1lI[lll1Il1lI(_KDY[140])] = false
lI11II1lI[lll1Il1lI(_KDY[141])] = nil
lI11II1lI[lll1Il1lI(_KDY[142])] = false
lI11II1lI[lll1Il1lI(_KDY[143])] = false
lI11II1lI[lll1Il1lI(_KDY[144])] = false
lI11II1lI[lll1Il1lI(_KDY[145])] = 0B0
lI11II1lI[lll1Il1lI(_KDY[146])] = false
lI11II1lI[lll1Il1lI(_KDY[147])] = nil
lI11II1lI[lll1Il1lI(_KDY[148])] = false
lI11II1lI[lll1Il1lI(_KDY[149])] = false
lI11II1lI[lll1Il1lI(_KDY[150])] = false
lI11II1lI[lll1Il1lI(_KDY[151])] = nil
local Il11II1lI = II1l1I1lI:WaitForChild(lll1Il1lI(_KDY[152]));
local ll11II1lI = Il11II1lI:FindFirstChild(lll1Il1lI(_KDY[153]));
local I1I1II1lI = Il11II1lI:FindFirstChild(lll1Il1lI(_KDY[154]));
local l1I1II1lI = Il11II1lI:FindFirstChild(lll1Il1lI(_KDY[155]));
local III1II1lI = Il11II1lI:FindFirstChild(lll1Il1lI(_KDY[156]));
lI11II1lI[lll1Il1lI(_KDY[157])] = Il11II1lI:FindFirstChild(lll1Il1lI(_KDY[158]));
local lII1II1lI = nil
local IlI1II1lI = nil
pcall(function()
lII1II1lI = (require(II1l1I1lI[lll1Il1lI(_KDY[159])][lll1Il1lI(_KDY[160])]))[lll1Il1lI(_KDY[161])](lll1Il1lI(_KDY[162]))
	end);
pcall(function()
IlI1II1lI = require(II1l1I1lI[lll1Il1lI(_KDY[163])][lll1Il1lI(_KDY[164])][lll1Il1lI(_KDY[165])])
	end);
lI11II1lI[lll1Il1lI(_KDY[166])] = function(I11l1I1lI)
local l11l1I1lI = os[lll1Il1lI(_KDY[167])]() + (I11l1I1lI or 0B0)
repeat
local I11l1I1lI = II1l1I1lI:FindFirstChild(lll1Il1lI(_KDY[169]));
local lI1l1I1lI = I11l1I1lI and I11l1I1lI:FindFirstChild(lll1Il1lI(_KDY[170]))
if lI1l1I1lI and lI1l1I1lI:IsA(lll1Il1lI(_KDY[171])) then
lI11II1lI[lll1Il1lI(_KDY[172])] = lI1l1I1lI
				end
if not IlI1II1lI or type(IlI1II1lI[lll1Il1lI(_KDY[173])]) ~= lll1Il1lI(_KDY[174]) then
local I11l1I1lI = II1l1I1lI:FindFirstChild(lll1Il1lI(_KDY[175]));
local l11l1I1lI = I11l1I1lI and I11l1I1lI:FindFirstChild(lll1Il1lI(_KDY[176]));
local lI1l1I1lI = l11l1I1lI and l11l1I1lI:FindFirstChild(lll1Il1lI(_KDY[177]))
if lI1l1I1lI and lI1l1I1lI:IsA(lll1Il1lI(_KDY[178])) then
local I11l1I1lI, l11l1I1lI = pcall(require, lI1l1I1lI)
if I11l1I1lI and type(l11l1I1lI) == lll1Il1lI(_KDY[179]) then
IlI1II1lI = l11l1I1lI
						end
					end
				end
local Il1l1I1lI = lI11II1lI[lll1Il1lI(_KDY[180])] and (lI11II1lI[lll1Il1lI(_KDY[181])]:IsA(lll1Il1lI(_KDY[182])) and (IlI1II1lI and type(IlI1II1lI[lll1Il1lI(_KDY[183])]) == lll1Il1lI(_KDY[184])))
if Il1l1I1lI then
return true
				end
if os[lll1Il1lI(_KDY[185])]() < l11l1I1lI then
task[lll1Il1lI(_KDY[186])](.1)
				end
			until os[lll1Il1lI(_KDY[168])]() >= l11l1I1lI
return false
		end
local function llI1II1lI(I11l1I1lI, l11l1I1lI)
if type(I11l1I1lI) ~= lll1Il1lI(_KDY[187]) then
return false
		end
for I11l1I1lI, II1l1I1lI in pairs(I11l1I1lI) do
local lI1l1I1lI = tonumber(I11l1I1lI) or tonumber((tostring(I11l1I1lI)):match(lll1Il1lI(_KDY[188])));
local Il1l1I1lI = tonumber(II1l1I1lI) or tonumber((tostring(II1l1I1lI)):match(lll1Il1lI(_KDY[189])))
if Il1l1I1lI == l11l1I1lI or lI1l1I1lI == l11l1I1lI and II1l1I1lI ~= nil then
return true
			end
		end
return false
	end
local function I1l1II1lI()
local I11l1I1lI = {};
local l11l1I1lI = II1l1I1lI[lll1Il1lI(_KDY[190])][lll1Il1lI(_KDY[191])]:FindFirstChild(lll1Il1lI(_KDY[192]))
if not l11l1I1lI then
return I11l1I1lI
		end
local lI1l1I1lI = nil
local Il1l1I1lI = nil
if lII1II1lI then
pcall(function()
lI1l1I1lI = lII1II1lI:TryIndex({ lll1Il1lI(_KDY[193]) })
Il1l1I1lI = lII1II1lI:TryIndex({ lll1Il1lI(_KDY[194]) })
			end)
		end
if typeof(lI1l1I1lI) == lll1Il1lI(_KDY[195]) then
for l11l1I1lI, II1l1I1lI in ipairs(l11l1I1lI:GetChildren()) do
local ll1l1I1lI = tonumber(II1l1I1lI[lll1Il1lI(_KDY[196])]:match(lll1Il1lI(_KDY[197])));
local I1Il1I1lI = II1l1I1lI:FindFirstChild(lll1Il1lI(_KDY[198]))
if ll1l1I1lI and (I1Il1I1lI and ((I1Il1I1lI:IsA(lll1Il1lI(_KDY[199])) or I1Il1I1lI:IsA(lll1Il1lI(_KDY[200]))) and (lI1l1I1lI >= I1Il1I1lI[lll1Il1lI(_KDY[201])] * 0x3C and not llI1II1lI(Il1l1I1lI, ll1l1I1lI)))) then
I11l1I1lI[#I11l1I1lI + 0B1] = ll1l1I1lI
				end
			end
		else
local l11l1I1lI = I1Il1I1lI[lll1Il1lI(_KDY[202])]:FindFirstChild(lll1Il1lI(_KDY[203]));
local II1l1I1lI = l11l1I1lI and l11l1I1lI:FindFirstChild(lll1Il1lI(_KDY[204]));
local lI1l1I1lI = II1l1I1lI and II1l1I1lI:FindFirstChild(lll1Il1lI(_KDY[205]))
if lI1l1I1lI then
for l11l1I1lI, II1l1I1lI in ipairs(lI1l1I1lI:GetChildren()) do
local lI1l1I1lI = II1l1I1lI:FindFirstChild(lll1Il1lI(_KDY[206]));
local Il1l1I1lI = II1l1I1lI:FindFirstChild(lll1Il1lI(_KDY[207]))
if lI1l1I1lI and (lI1l1I1lI:IsA(lll1Il1lI(_KDY[208])) and (Il1l1I1lI and (Il1l1I1lI:IsA(lll1Il1lI(_KDY[209])) and (Il1l1I1lI[lll1Il1lI(_KDY[210])]:upper()):find(lll1Il1lI(_KDY[211]), 0B1, true)))) then
I11l1I1lI[#I11l1I1lI + 0B1] = lI1l1I1lI[lll1Il1lI(_KDY[212])]
					end
				end
			end
		end
table[lll1Il1lI(_KDY[213])](I11l1I1lI)
return I11l1I1lI
	end
local function l1l1II1lI()
local I11l1I1lI = {};
local l11l1I1lI = I1Il1I1lI:FindFirstChild(lll1Il1lI(_KDY[214]))
if not l11l1I1lI or not IlI1II1lI or type(IlI1II1lI[lll1Il1lI(_KDY[215])]) ~= lll1Il1lI(_KDY[216]) then
return I11l1I1lI
		end
for l11l1I1lI, II1l1I1lI in ipairs(l11l1I1lI:GetChildren()) do
if II1l1I1lI:IsA(lll1Il1lI(_KDY[217])) and II1l1I1lI[lll1Il1lI(_KDY[218])] ~= lll1Il1lI(_KDY[219]) then
for l11l1I1lI, II1l1I1lI in ipairs(II1l1I1lI:GetChildren()) do
if II1l1I1lI:IsA(lll1Il1lI(_KDY[220])) and II1l1I1lI:FindFirstChild(lll1Il1lI(_KDY[221])) then
local l11l1I1lI, lI1l1I1lI = pcall(IlI1II1lI[lll1Il1lI(_KDY[222])], II1l1I1lI)
if l11l1I1lI and lI1l1I1lI then
I11l1I1lI[#I11l1I1lI + 0B1] = II1l1I1lI
						end
					end
				end
			end
		end
return I11l1I1lI
	end
local function IIl1II1lI()
local I11l1I1lI = I1Il1I1lI[lll1Il1lI(_KDY[223])]:FindFirstChild(lll1Il1lI(_KDY[224]));
local l11l1I1lI = I11l1I1lI and I11l1I1lI:FindFirstChild(lll1Il1lI(_KDY[225]));
local II1l1I1lI = l11l1I1lI and l11l1I1lI:FindFirstChild(lll1Il1lI(_KDY[226]));
local lI1l1I1lI = II1l1I1lI and II1l1I1lI:FindFirstChild(lll1Il1lI(_KDY[227]));
local Il1l1I1lI = II1l1I1lI and II1l1I1lI:FindFirstChild(lll1Il1lI(_KDY[228]));
local ll1l1I1lI = Il1l1I1lI and Il1l1I1lI:FindFirstChild(lll1Il1lI(_KDY[229]))
return lI1l1I1lI ~= nil and (lI1l1I1lI:IsA(lll1Il1lI(_KDY[230])) and (lI1l1I1lI[lll1Il1lI(_KDY[231])] and (ll1l1I1lI ~= nil and (ll1l1I1lI:IsA(lll1Il1lI(_KDY[232])) and (ll1l1I1lI[lll1Il1lI(_KDY[233])]:lower()):find(lll1Il1lI(_KDY[234]), 0B1, true) ~= nil))))
	end
local function lIl1II1lI()
return (#I1l1II1lI() + #l1l1II1lI()) + (IIl1II1lI() and 0B1 or 0B0)
	end
local function Ill1II1lI()
local I11l1I1lI = 0B0
if ll11II1lI and ll11II1lI:IsA(lll1Il1lI(_KDY[235])) then
for l11l1I1lI, II1l1I1lI in ipairs(I1l1II1lI()) do
local lI1l1I1lI, Il1l1I1lI = pcall(function()
return ll11II1lI:InvokeServer(lll1Il1lI(_KDY[236]), II1l1I1lI)
					end)
if lI1l1I1lI and Il1l1I1lI == true then
I11l1I1lI = I11l1I1lI + 0B1
				end
task[lll1Il1lI(_KDY[237])](.1)
			end
		end
if I1I1II1lI and I1I1II1lI:IsA(lll1Il1lI(_KDY[238])) then
for l11l1I1lI, II1l1I1lI in ipairs(l1l1II1lI()) do
if II1l1I1lI[lll1Il1lI(_KDY[239])] then
I1I1II1lI:FireServer(lll1Il1lI(_KDY[240]), II1l1I1lI)
I11l1I1lI = I11l1I1lI + 0B1
task[lll1Il1lI(_KDY[241])](.1)
				end
			end
		end
if IIl1II1lI() and (III1II1lI and III1II1lI:IsA(lll1Il1lI(_KDY[242]))) then
III1II1lI:FireServer(lll1Il1lI(_KDY[243]))
I11l1I1lI = I11l1I1lI + 0B1
		end
return I11l1I1lI
	end
local function lll1II1lI(I11l1I1lI)
local l11l1I1lI = I1Il1I1lI:FindFirstChild(lll1Il1lI(_KDY[244]))
if not l11l1I1lI then
return nil
		end
for l11l1I1lI, II1l1I1lI in ipairs(l11l1I1lI:GetChildren()) do
if II1l1I1lI:IsA(lll1Il1lI(_KDY[245])) then
local l11l1I1lI = II1l1I1lI[lll1Il1lI(_KDY[246])]:lower()
if not l11l1I1lI:find(lll1Il1lI(_KDY[247]), 0B1, true) and (l11l1I1lI ~= lll1Il1lI(_KDY[248]) and not (I11l1I1lI and I11l1I1lI[l11l1I1lI])) then
return II1l1I1lI
				end
			end
		end
return nil
	end
local I11III1lI = { [lll1Il1lI(_KDY[249])] = false, [lll1Il1lI(_KDY[250])] = nil, [lll1Il1lI(_KDY[251])] = nil };
local function l11III1lI()
I11III1lI[lll1Il1lI(_KDY[252])] = task[lll1Il1lI(_KDY[253])](function()
while I11III1lI[lll1Il1lI(_KDY[254])] do
pcall(function()
local I11l1I1lI = I1Il1I1lI[lll1Il1lI(_KDY[255])]:FindFirstChild(lll1Il1lI(_KDY[256]))
if I11l1I1lI and (I1Il1I1lI[lll1Il1lI(_KDY[257])] and I1Il1I1lI[lll1Il1lI(_KDY[258])]:FindFirstChild(lll1Il1lI(_KDY[259]))) then
I1Il1I1lI[lll1Il1lI(_KDY[260])][lll1Il1lI(_KDY[261])]:EquipTool(I11l1I1lI)
						end
local l11l1I1lI = I1Il1I1lI[lll1Il1lI(_KDY[262])] and I1Il1I1lI[lll1Il1lI(_KDY[263])]:FindFirstChild(lll1Il1lI(_KDY[264]))
if l11l1I1lI and l11l1I1lI:FindFirstChild(lll1Il1lI(_KDY[265])) then
l11l1I1lI[lll1Il1lI(_KDY[266])][lll1Il1lI(_KDY[267])] = 0B0
						end
					end);
task[lll1Il1lI(_KDY[268])](.05)
				end
			end);
I11III1lI[lll1Il1lI(_KDY[269])] = task[lll1Il1lI(_KDY[270])](function()
while I11III1lI[lll1Il1lI(_KDY[271])] do
pcall(function()
I1Il1I1lI[lll1Il1lI(_KDY[272])]:FireServer(lll1Il1lI(_KDY[273]), lll1Il1lI(_KDY[274]));
I1Il1I1lI[lll1Il1lI(_KDY[275])]:FireServer(lll1Il1lI(_KDY[276]), lll1Il1lI(_KDY[277]));
local I11l1I1lI = I1Il1I1lI[lll1Il1lI(_KDY[278])] and I1Il1I1lI[lll1Il1lI(_KDY[279])]:FindFirstChild(lll1Il1lI(_KDY[280]))
if I11l1I1lI then
I11l1I1lI:Activate()
						end
					end);
task[lll1Il1lI(_KDY[281])](.01)
				end
			end)
	end
local function II1III1lI()
I11III1lI[lll1Il1lI(_KDY[282])] = false
if I11III1lI[lll1Il1lI(_KDY[252])] then
task[lll1Il1lI(_KDY[283])](I11III1lI[lll1Il1lI(_KDY[284])]);
I11III1lI[lll1Il1lI(_KDY[285])] = nil
		end
if I11III1lI[lll1Il1lI(_KDY[286])] then
task[lll1Il1lI(_KDY[287])](I11III1lI[lll1Il1lI(_KDY[288])]);
I11III1lI[lll1Il1lI(_KDY[289])] = nil
		end
pcall(function()
local I11l1I1lI = I1Il1I1lI[lll1Il1lI(_KDY[290])]
if I11l1I1lI then
local l11l1I1lI = I11l1I1lI:FindFirstChild(lll1Il1lI(_KDY[291]))
if l11l1I1lI then
l11l1I1lI[lll1Il1lI(_KDY[292])] = I1Il1I1lI[lll1Il1lI(_KDY[293])]
				end
			end
		end)
	end
local function lI1III1lI()
for I11l1I1lI, l11l1I1lI in pairs(I1Il1I1lI[lll1Il1lI(_KDY[294])]:GetChildren()) do
if l11l1I1lI[lll1Il1lI(_KDY[295])] == lll1Il1lI(_KDY[296]) and (I1Il1I1lI[lll1Il1lI(_KDY[297])] and I1Il1I1lI[lll1Il1lI(_KDY[298])]:FindFirstChild(lll1Il1lI(_KDY[299]))) then
I1Il1I1lI[lll1Il1lI(_KDY[300])][lll1Il1lI(_KDY[301])]:EquipTool(l11l1I1lI)
			end
		end
pcall(function()
I1Il1I1lI[lll1Il1lI(_KDY[302])]:FireServer(lll1Il1lI(_KDY[303]), lll1Il1lI(_KDY[304]));
I1Il1I1lI[lll1Il1lI(_KDY[305])]:FireServer(lll1Il1lI(_KDY[306]), lll1Il1lI(_KDY[307]))
		end)
	end
local function Il1III1lI(I11l1I1lI, l11l1I1lI)
if not I11l1I1lI or not l11l1I1lI then
return
		end
pcall(function()
I11l1I1lI[lll1Il1lI(_KDY[308])] = Vector3[lll1Il1lI(_KDY[309])](0B10, 0B1, 0B1);
I11l1I1lI[lll1Il1lI(_KDY[310])] = 0B1
I11l1I1lI[lll1Il1lI(_KDY[311])] = false
if I11l1I1lI:FindFirstChild(lll1Il1lI(_KDY[312])) then
for I11l1I1lI, l11l1I1lI in pairs(I11l1I1lI[lll1Il1lI(_KDY[313])]:GetChildren()) do
l11l1I1lI[lll1Il1lI(_KDY[314])] = false
				end
			end
for l11l1I1lI, II1l1I1lI in ipairs({ lll1Il1lI(_KDY[315]), lll1Il1lI(_KDY[316]), lll1Il1lI(_KDY[317]) }) do
if I11l1I1lI:FindFirstChild(II1l1I1lI) then
I11l1I1lI[II1l1I1lI]:Destroy()
				end
			end
I11l1I1lI[lll1Il1lI(_KDY[318])] = l11l1I1lI[lll1Il1lI(_KDY[319])]
local II1l1I1lI = I11l1I1lI:FindFirstChild(lll1Il1lI(_KDY[320]))
if II1l1I1lI then
II1l1I1lI[lll1Il1lI(_KDY[321])] = l11l1I1lI[lll1Il1lI(_KDY[322])]
			end
		end)
	end
local function ll1III1lI(I11l1I1lI, l11l1I1lI, II1l1I1lI, lI1l1I1lI)
return function()
while I11l1I1lI[lll1Il1lI(_KDY[323])] do
task[lll1Il1lI(_KDY[324])](lI1l1I1lI or .001)
if not I11l1I1lI[lll1Il1lI(_KDY[325])] then
break
				end
pcall(function()
if not I11l1I1lI[lll1Il1lI(_KDY[326])] then
return
					end
if I1Il1I1lI[lll1Il1lI(_KDY[327])][lll1Il1lI(_KDY[328])] < II1l1I1lI then
return
					end
local lI1l1I1lI = I1Il1I1lI[lll1Il1lI(_KDY[329])]
if not lI1l1I1lI then
return
					end
local Il1l1I1lI = lI1l1I1lI:FindFirstChild(lll1Il1lI(_KDY[330]));
local ll1l1I1lI = lI1l1I1lI:FindFirstChild(lll1Il1lI(_KDY[331]))
if not Il1l1I1lI or not ll1l1I1lI then
return
					end
for II1l1I1lI, lI1l1I1lI in pairs(workspace[lll1Il1lI(_KDY[332])]:GetDescendants()) do
if not I11l1I1lI[lll1Il1lI(_KDY[333])] then
break
						end
if lI1l1I1lI[lll1Il1lI(_KDY[334])] == lll1Il1lI(_KDY[335]) and lI1l1I1lI[lll1Il1lI(_KDY[336])] == l11l1I1lI then
local l11l1I1lI = lI1l1I1lI[lll1Il1lI(_KDY[337])]:FindFirstChild(lll1Il1lI(_KDY[338]))
if l11l1I1lI then
Il1III1lI(l11l1I1lI, Il1l1I1lI)
if not I11l1I1lI[lll1Il1lI(_KDY[339])] then
break
								end
firetouchinterest(l11l1I1lI, ll1l1I1lI, 0B0)
if not I11l1I1lI[lll1Il1lI(_KDY[340])] then
break
								end
firetouchinterest(l11l1I1lI, ll1l1I1lI, 0B1)
if not I11l1I1lI[lll1Il1lI(_KDY[341])] then
break
								end
firetouchinterest(l11l1I1lI, Il1l1I1lI, 0B0)
if not I11l1I1lI[lll1Il1lI(_KDY[342])] then
break
								end
firetouchinterest(l11l1I1lI, Il1l1I1lI, 0B1)
if not I11l1I1lI[lll1Il1lI(_KDY[343])] then
break
								end
lI1III1lI()
							end
						end
					end
				end)
			end
		end
	end
local I1IIII1lI = nil
local l1IIII1lI = {};
local function IIIIII1lI()
if I1IIII1lI then
I1IIII1lI:Stop()
I1IIII1lI = nil
		end
for I11l1I1lI, l11l1I1lI in ipairs(l1IIII1lI) do
l11l1I1lI(false, true)
		end
lI11II1lI[lll1Il1lI(_KDY[344])] = false
lI11II1lI[lll1Il1lI(_KDY[345])] = nil
	end
local lIIIII1lI = nil
local IlIIII1lI = nil
local function llIIII1lI()
if lIIIII1lI and IlIIII1lI then
return
		end
local I11l1I1lI = game:GetService(lll1Il1lI(_KDY[346]));
local function l11l1I1lI()
pcall(function()
I11l1I1lI:CaptureController();
I11l1I1lI:ClickButton2(Vector2[lll1Il1lI(_KDY[347])]())
			end)
		end
pcall(function()
lIIIII1lI = I1Il1I1lI[lll1Il1lI(_KDY[348])]:Connect(function()
l11l1I1lI()
				end)
		end)
IlIIII1lI = task[lll1Il1lI(_KDY[349])](function()
while lI11II1lI[lll1Il1lI(_KDY[350])] do
l11l1I1lI();
task[lll1Il1lI(_KDY[351])](0x37)
				end
IlIIII1lI = nil
			end)
	end
local function I1lIII1lI()
lI11II1lI[lll1Il1lI(_KDY[352])] = false
if lIIIII1lI then
lIIIII1lI:Disconnect()
lIIIII1lI = nil
		end
if IlIIII1lI then
task[lll1Il1lI(_KDY[353])](IlIIII1lI)
IlIIII1lI = nil
		end
	end
local l1lIII1lI = nil
local IIlIII1lI = nil
local lIlIII1lI = nil
local IllIII1lI = nil
local lllIII1lI = nil
local I11lII1lI = nil
local l11lII1lI = lll1Il1lI(_KDY[354]);
local function II1lII1lI(I11l1I1lI)
if not I11l1I1lI then
return
		end
for I11l1I1lI, l11l1I1lI in ipairs(I11l1I1lI:GetPlayingAnimationTracks()) do
local II1l1I1lI = l11l1I1lI[lll1Il1lI(_KDY[355])]
if II1l1I1lI and II1l1I1lI[lll1Il1lI(_KDY[356])]:match(lll1Il1lI(_KDY[357])) == l11lII1lI then
l11l1I1lI:Stop(0B0)
			end
		end
	end
local function lI1lII1lI(I11l1I1lI)
local l11l1I1lI = {}
for I11l1I1lI, II1l1I1lI in ipairs(I11l1I1lI) do
l11l1I1lI[II1l1I1lI:lower()] = true
		end
for I11l1I1lI, II1l1I1lI in ipairs({ I1Il1I1lI[lll1Il1lI(_KDY[358])], I1Il1I1lI:FindFirstChild(lll1Il1lI(_KDY[359])) }) do
if II1l1I1lI then
for I11l1I1lI, II1l1I1lI in ipairs(II1l1I1lI:GetChildren()) do
if II1l1I1lI:IsA(lll1Il1lI(_KDY[360])) and l11l1I1lI[II1l1I1lI[lll1Il1lI(_KDY[361])]:lower()] then
return II1l1I1lI
					end
				end
			end
		end
return nil
	end
local function Il1lII1lI()
local I11l1I1lI = lIlIII1lI
local l11l1I1lI = lllIII1lI
local II1l1I1lI = I11lII1lI
lI11II1lI[lll1Il1lI(_KDY[362])] = nil
lI11II1lI[lll1Il1lI(_KDY[363])] = false
lI11II1lI[lll1Il1lI(_KDY[364])] = false
I1Il1I1lI:SetAttribute(lll1Il1lI(_KDY[365]), false)
if l1lIII1lI then
pcall(task[lll1Il1lI(_KDY[366])], l1lIII1lI)
l1lIII1lI = nil
		end
if IIlIII1lI then
IIlIII1lI:Disconnect()
IIlIII1lI = nil
		end
if IllIII1lI then
pcall(function()
IllIII1lI:Stop(.05);
IllIII1lI:Destroy()
			end)
IllIII1lI = nil
		end
lIlIII1lI = nil
lllIII1lI = nil
I11lII1lI = nil
local function lI1l1I1lI()
local lI1l1I1lI = I1Il1I1lI[lll1Il1lI(_KDY[367])]
local Il1l1I1lI = lI1l1I1lI and lI1l1I1lI:FindFirstChildWhichIsA(lll1Il1lI(_KDY[368]));
local ll1l1I1lI = lI1l1I1lI and lI1l1I1lI:FindFirstChild(lll1Il1lI(_KDY[369]))
if Il1l1I1lI then
Il1l1I1lI:UnequipTools();
Il1l1I1lI[lll1Il1lI(_KDY[370])] = false
Il1l1I1lI[lll1Il1lI(_KDY[371])] = false
Il1l1I1lI[lll1Il1lI(_KDY[372])] = I11l1I1lI and I11l1I1lI[lll1Il1lI(_KDY[373])] ~= false or true
Il1l1I1lI:ChangeState(Enum[lll1Il1lI(_KDY[374])][lll1Il1lI(_KDY[375])])
if I11l1I1lI then
Il1l1I1lI[lll1Il1lI(_KDY[376])] = I11l1I1lI[lll1Il1lI(_KDY[377])]
Il1l1I1lI[lll1Il1lI(_KDY[378])] = I11l1I1lI[lll1Il1lI(_KDY[379])]
Il1l1I1lI[lll1Il1lI(_KDY[380])] = I11l1I1lI[lll1Il1lI(_KDY[381])]
				end
			end
if ll1l1I1lI then
ll1l1I1lI[lll1Il1lI(_KDY[382])] = false
			end
if l11l1I1lI and (l11l1I1lI[lll1Il1lI(_KDY[383])] and II1l1I1lI) then
l11l1I1lI[lll1Il1lI(_KDY[384])] = II1l1I1lI
			end
		end
pcall(lI1l1I1lI);
task[lll1Il1lI(_KDY[385])](.15, function()
if lI11II1lI[lll1Il1lI(_KDY[386])] == nil then
pcall(lI1l1I1lI)
			end
		end)
	end
local function ll1lII1lI(I11l1I1lI, lI1l1I1lI)
if not lI1lII1lI(lI1l1I1lI) then
ll1l1I1lI:SetCore(lll1Il1lI(_KDY[387]), { [lll1Il1lI(_KDY[388])] = l1Il1I1lI[lll1Il1lI(_KDY[389])][lll1Il1lI(_KDY[390])], [lll1Il1lI(_KDY[391])] = lll1Il1lI(_KDY[392]), [lll1Il1lI(_KDY[393])] = 0B11 })
return false
		end
Il1lII1lI()
if lIll1I1lI then
lIll1I1lI(false, true)
		end
IIll1I1lI();
I11III1lI[lll1Il1lI(_KDY[394])] = false
II1III1lI();
IIIIII1lI();
local Il1l1I1lI = I1Il1I1lI[lll1Il1lI(_KDY[395])]
local IIIl1I1lI = Il1l1I1lI and Il1l1I1lI:FindFirstChildWhichIsA(lll1Il1lI(_KDY[396]))
if not IIIl1I1lI then
return false
		end
lIlIII1lI = { [lll1Il1lI(_KDY[397])] = IIIl1I1lI[lll1Il1lI(_KDY[398])] > 0B0 and IIIl1I1lI[lll1Il1lI(_KDY[399])] or 0x10, [lll1Il1lI(_KDY[400])] = IIIl1I1lI[lll1Il1lI(_KDY[401])] > 0B0 and IIIl1I1lI[lll1Il1lI(_KDY[402])] or 0x32, [lll1Il1lI(_KDY[403])] = IIIl1I1lI[lll1Il1lI(_KDY[404])] > 0B0 and IIIl1I1lI[lll1Il1lI(_KDY[405])] or 7.2, [lll1Il1lI(_KDY[406])] = IIIl1I1lI[lll1Il1lI(_KDY[407])] };
local lIIl1I1lI = Il1l1I1lI:FindFirstChild(lll1Il1lI(_KDY[408]))
lllIII1lI = lIIl1I1lI and lIIl1I1lI:FindFirstChild(lll1Il1lI(_KDY[409]))
I11lII1lI = lllIII1lI and lllIII1lI[lll1Il1lI(_KDY[410])] or nil
pcall(function()
local l11l1I1lI = IIIl1I1lI:FindFirstChildWhichIsA(lll1Il1lI(_KDY[411])) or Instance[lll1Il1lI(_KDY[412])](lll1Il1lI(_KDY[413]), IIIl1I1lI);
local lI1l1I1lI = II1l1I1lI[lll1Il1lI(_KDY[414])][lll1Il1lI(_KDY[415])][lll1Il1lI(_KDY[416])][lll1Il1lI(_KDY[417])][lll1Il1lI(_KDY[418])]
local Il1l1I1lI = lI1l1I1lI:FindFirstChild(I11l1I1lI == lll1Il1lI(_KDY[419]) and lll1Il1lI(_KDY[420]) or lll1Il1lI(_KDY[421]));
local ll1l1I1lI = Il1l1I1lI and Il1l1I1lI:FindFirstChild(lll1Il1lI(_KDY[422]))
if ll1l1I1lI then
IllIII1lI = l11l1I1lI:LoadAnimation(ll1l1I1lI)
			end
		end);
lI11II1lI[lll1Il1lI(_KDY[423])] = I11l1I1lI
lI11II1lI[lll1Il1lI(_KDY[424])] = I11l1I1lI == lll1Il1lI(_KDY[425]);
lI11II1lI[lll1Il1lI(_KDY[426])] = I11l1I1lI == lll1Il1lI(_KDY[427]);
I1Il1I1lI:SetAttribute(lll1Il1lI(_KDY[428]), false)
IIlIII1lI = l11l1I1lI[lll1Il1lI(_KDY[429])]:Connect(function()
if lI11II1lI[lll1Il1lI(_KDY[430])] ~= I11l1I1lI then
return
				end
local l11l1I1lI = I1Il1I1lI[lll1Il1lI(_KDY[431])]
local II1l1I1lI = l11l1I1lI and l11l1I1lI:FindFirstChildWhichIsA(lll1Il1lI(_KDY[432]));
local lI1l1I1lI = l11l1I1lI and l11l1I1lI:FindFirstChild(lll1Il1lI(_KDY[433]))
if II1l1I1lI then
II1l1I1lI[lll1Il1lI(_KDY[434])] = false
II1l1I1lI[lll1Il1lI(_KDY[435])] = false
II1l1I1lI[lll1Il1lI(_KDY[436])] = true
if I11l1I1lI == lll1Il1lI(_KDY[437]) then
II1lII1lI(II1l1I1lI)
if lllIII1lI and (lllIII1lI[lll1Il1lI(_KDY[438])] and I11lII1lI) then
lllIII1lI[lll1Il1lI(_KDY[439])] = I11lII1lI
						end
					end
if II1l1I1lI:GetState() == Enum[lll1Il1lI(_KDY[440])][lll1Il1lI(_KDY[441])] then
II1l1I1lI:ChangeState(Enum[lll1Il1lI(_KDY[442])][lll1Il1lI(_KDY[443])])
					end
if lIlIII1lI then
II1l1I1lI[lll1Il1lI(_KDY[444])] = lIlIII1lI[lll1Il1lI(_KDY[445])]
II1l1I1lI[lll1Il1lI(_KDY[446])] = lIlIII1lI[lll1Il1lI(_KDY[447])]
II1l1I1lI[lll1Il1lI(_KDY[404])] = lIlIII1lI[lll1Il1lI(_KDY[448])]
					end
				end
if lI1l1I1lI then
lI1l1I1lI[lll1Il1lI(_KDY[449])] = false
				end
			end)
l1lIII1lI = task[lll1Il1lI(_KDY[450])](function()
local II1l1I1lI = 0B0
while lI11II1lI[lll1Il1lI(_KDY[451])] == I11l1I1lI do
pcall(function()
local l11l1I1lI = I1Il1I1lI[lll1Il1lI(_KDY[452])]
local Il1l1I1lI = l11l1I1lI and l11l1I1lI:FindFirstChildWhichIsA(lll1Il1lI(_KDY[453]));
local ll1l1I1lI = l11l1I1lI and l11l1I1lI:FindFirstChild(lll1Il1lI(_KDY[454]));
local l1Il1I1lI = lI1lII1lI(lI1l1I1lI)
if Il1l1I1lI and l1Il1I1lI then
if ll1l1I1lI then
ll1l1I1lI[lll1Il1lI(_KDY[455])] = false
							end
Il1l1I1lI[lll1Il1lI(_KDY[456])] = false
Il1l1I1lI[lll1Il1lI(_KDY[457])] = false
Il1l1I1lI[lll1Il1lI(_KDY[458])] = lIlIII1lI and lIlIII1lI[lll1Il1lI(_KDY[459])] ~= false or true
if lIlIII1lI then
Il1l1I1lI[lll1Il1lI(_KDY[460])] = lIlIII1lI[lll1Il1lI(_KDY[461])]
Il1l1I1lI[lll1Il1lI(_KDY[462])] = lIlIII1lI[lll1Il1lI(_KDY[463])]
Il1l1I1lI[lll1Il1lI(_KDY[448])] = lIlIII1lI[lll1Il1lI(_KDY[464])]
							end
if l1Il1I1lI[lll1Il1lI(_KDY[465])] ~= l11l1I1lI then
Il1l1I1lI:EquipTool(l1Il1I1lI)
							end
if I11l1I1lI == lll1Il1lI(_KDY[466]) then
II1lII1lI(Il1l1I1lI)
if lllIII1lI and (lllIII1lI[lll1Il1lI(_KDY[467])] and I11lII1lI) then
lllIII1lI[lll1Il1lI(_KDY[468])] = I11lII1lI
								end
							end
if os[lll1Il1lI(_KDY[469])]() - II1l1I1lI >= .2 then
local I11l1I1lI = I1Il1I1lI:FindFirstChild(lll1Il1lI(_KDY[470]))
if I11l1I1lI then
I11l1I1lI:FireServer(lll1Il1lI(_KDY[471]))
if IllIII1lI then
IllIII1lI:Play(.03, 0B1, 2.8)
									end
II1l1I1lI = os[lll1Il1lI(_KDY[472])]()
								end
							end
						end
					end);
l11l1I1lI[lll1Il1lI(_KDY[473])]:Wait()
				end
			end)
return true
	end
local I1IlII1lI = { [lll1Il1lI(_KDY[474])] = true, [lll1Il1lI(_KDY[475])] = true };
local function l1IlII1lI(I11l1I1lI)
if not I11l1I1lI or not I11l1I1lI[lll1Il1lI(_KDY[476])] then
return false
		end
local l11l1I1lI = I11l1I1lI[lll1Il1lI(_KDY[477])][lll1Il1lI(_KDY[478])]
local II1l1I1lI = (tostring(I11l1I1lI[lll1Il1lI(_KDY[479])] or lll1Il1lI(_KDY[480]))):lower()
return I1IlII1lI[l11l1I1lI] or II1l1I1lI:find(lll1Il1lI(_KDY[481]), 0B1, true) ~= nil or II1l1I1lI:find(lll1Il1lI(_KDY[482]), 0B1, true) ~= nil
	end
local function IIIlII1lI(I11l1I1lI)
if not I11l1I1lI or not I11l1I1lI:FindFirstChild(lll1Il1lI(_KDY[483])) then
return
		end
for I11l1I1lI, l11l1I1lI in pairs(I11l1I1lI[lll1Il1lI(_KDY[484])]:GetPlayingAnimationTracks()) do
if l1IlII1lI(l11l1I1lI) then
l11l1I1lI:Stop()
			end
		end
	end
local lIIlII1lI = false
local IlIlII1lI = nil
local llIlII1lI = nil
local I1llII1lI = nil
local l1llII1lI = nil
local IIllII1lI = {};
local function lIllII1lI()
if not lIIlII1lI then
return
		end
local I11l1I1lI = I1Il1I1lI[lll1Il1lI(_KDY[485])]
if not I11l1I1lI or not I11l1I1lI:FindFirstChild(lll1Il1lI(_KDY[486])) then
return
		end
IIIlII1lI(I11l1I1lI)
if IlIlII1lI then
IlIlII1lI:Disconnect()
		end
IlIlII1lI = I11l1I1lI[lll1Il1lI(_KDY[487])][lll1Il1lI(_KDY[488])]:Connect(function(I11l1I1lI)
if lIIlII1lI and l1IlII1lI(I11l1I1lI) then
I11l1I1lI:Stop()
				end
			end)
	end
local function IlllII1lI(I11l1I1lI)
if not lIIlII1lI or not I11l1I1lI or not (I11l1I1lI[lll1Il1lI(_KDY[489])] == lll1Il1lI(_KDY[490]) or I11l1I1lI[lll1Il1lI(_KDY[491])]:match(lll1Il1lI(_KDY[492]))) then
return
		end
if IIllII1lI[I11l1I1lI] then
return
		end
local l11l1I1lI = I11l1I1lI[lll1Il1lI(_KDY[493])]:Connect(function()
task[lll1Il1lI(_KDY[494])](.05)
if lIIlII1lI then
IIIlII1lI(I1Il1I1lI[lll1Il1lI(_KDY[495])])
				end
			end);
IIllII1lI[I11l1I1lI] = l11l1I1lI
	end
local function llllII1lI()
if lIIlII1lI then
return
		end
lIIlII1lI = true
lIllII1lI()
for I11l1I1lI, l11l1I1lI in pairs(I1Il1I1lI[lll1Il1lI(_KDY[496])]:GetChildren()) do
IlllII1lI(l11l1I1lI)
		end
local I11l1I1lI = I1Il1I1lI[lll1Il1lI(_KDY[497])]
if I11l1I1lI then
for I11l1I1lI, l11l1I1lI in pairs(I11l1I1lI:GetChildren()) do
if l11l1I1lI:IsA(lll1Il1lI(_KDY[498])) then
IlllII1lI(l11l1I1lI)
				end
			end
		end
I1llII1lI = I1Il1I1lI[lll1Il1lI(_KDY[499])][lll1Il1lI(_KDY[500])]:Connect(function(I11l1I1lI)
if I11l1I1lI:IsA(lll1Il1lI(_KDY[501])) then
task[lll1Il1lI(_KDY[502])](.1);
IlllII1lI(I11l1I1lI)
				end
			end);
local II1l1I1lI = 0B0
llIlII1lI = l11l1I1lI[lll1Il1lI(_KDY[503])]:Connect(function()
if lIIlII1lI then
local I11l1I1lI = os[lll1Il1lI(_KDY[504])]()
if I11l1I1lI - II1l1I1lI >= .5 then
II1l1I1lI = I11l1I1lI
IIIlII1lI(I1Il1I1lI[lll1Il1lI(_KDY[505])])
					end
				end
			end)
l1llII1lI = I1Il1I1lI[lll1Il1lI(_KDY[506])]:Connect(function(I11l1I1lI)
if lIIlII1lI then
task[lll1Il1lI(_KDY[507])](0B1);
lIllII1lI()
for I11l1I1lI, l11l1I1lI in pairs(I11l1I1lI:GetChildren()) do
if l11l1I1lI:IsA(lll1Il1lI(_KDY[508])) then
IlllII1lI(l11l1I1lI)
						end
					end
				end
			end)
	end
local function I111lI1lI()
lIIlII1lI = false
for I11l1I1lI, l11l1I1lI in pairs({ IlIlII1lI, llIlII1lI, I1llII1lI, l1llII1lI }) do
if l11l1I1lI then
l11l1I1lI:Disconnect()
			end
		end
IlIlII1lI = nil
llIlII1lI = nil
I1llII1lI = nil
l1llII1lI = nil
for I11l1I1lI, l11l1I1lI in pairs(IIllII1lI) do
if l11l1I1lI then
l11l1I1lI:Disconnect()
			end
		end
IIllII1lI = {}
	end
local function l111lI1lI()
pcall(function()
local I11l1I1lI = game:GetService(lll1Il1lI(_KDY[509]));
I11l1I1lI[lll1Il1lI(_KDY[510])] = false
I11l1I1lI[lll1Il1lI(_KDY[511])] = 9000000000
I11l1I1lI[lll1Il1lI(_KDY[512])] = 0B1
for I11l1I1lI, l11l1I1lI in pairs(I11l1I1lI:GetChildren()) do
if l11l1I1lI:IsA(lll1Il1lI(_KDY[513])) or l11l1I1lI:IsA(lll1Il1lI(_KDY[514])) or l11l1I1lI:IsA(lll1Il1lI(_KDY[515])) or l11l1I1lI:IsA(lll1Il1lI(_KDY[516])) or l11l1I1lI:IsA(lll1Il1lI(_KDY[517])) then
l11l1I1lI[lll1Il1lI(_KDY[518])] = false
				end
			end
		end);
local I11l1I1lI = I1Il1I1lI[lll1Il1lI(_KDY[519])]
local II1l1I1lI = workspace:GetChildren();
local lI1l1I1lI = 0B1
local Il1l1I1lI = 0B0
while lI1l1I1lI <= #II1l1I1lI do
local ll1l1I1lI = II1l1I1lI[lI1l1I1lI]
lI1l1I1lI = lI1l1I1lI + 0B1
if ll1l1I1lI and ll1l1I1lI[lll1Il1lI(_KDY[520])] then
for I11l1I1lI, l11l1I1lI in ipairs(ll1l1I1lI:GetChildren()) do
II1l1I1lI[#II1l1I1lI + 0B1] = l11l1I1lI
				end
if not (I11l1I1lI and ll1l1I1lI:IsDescendantOf(I11l1I1lI)) then
pcall(function()
if ll1l1I1lI:IsA(lll1Il1lI(_KDY[521])) or ll1l1I1lI:IsA(lll1Il1lI(_KDY[522])) or ll1l1I1lI:IsA(lll1Il1lI(_KDY[523])) or ll1l1I1lI:IsA(lll1Il1lI(_KDY[524])) or ll1l1I1lI:IsA(lll1Il1lI(_KDY[525])) or ll1l1I1lI:IsA(lll1Il1lI(_KDY[526])) then
ll1l1I1lI[lll1Il1lI(_KDY[527])] = false
						end
if ll1l1I1lI:IsA(lll1Il1lI(_KDY[528])) then
ll1l1I1lI[lll1Il1lI(_KDY[529])] = lll1Il1lI(_KDY[530])
						end
if ll1l1I1lI:IsA(lll1Il1lI(_KDY[531])) or ll1l1I1lI:IsA(lll1Il1lI(_KDY[532])) then
ll1l1I1lI[lll1Il1lI(_KDY[533])] = 0B1
						end
if ll1l1I1lI:IsA(lll1Il1lI(_KDY[534])) then
ll1l1I1lI[lll1Il1lI(_KDY[535])] = false
ll1l1I1lI[lll1Il1lI(_KDY[536])] = Enum[lll1Il1lI(_KDY[537])][lll1Il1lI(_KDY[538])]
						end
if ll1l1I1lI:IsA(lll1Il1lI(_KDY[539])) or ll1l1I1lI:IsA(lll1Il1lI(_KDY[540])) then
ll1l1I1lI[lll1Il1lI(_KDY[541])] = false
						end
					end)
				end
Il1l1I1lI = Il1l1I1lI + 0B1
if Il1l1I1lI % 0x50 == 0B0 then
l11l1I1lI[lll1Il1lI(_KDY[542])]:Wait()
				end
			end
		end
ll1l1I1lI:SetCore(lll1Il1lI(_KDY[543]), { [lll1Il1lI(_KDY[544])] = lll1Il1lI(_KDY[545]), [lll1Il1lI(_KDY[546])] = l1Il1I1lI[lll1Il1lI(_KDY[547])][lll1Il1lI(_KDY[548])], [lll1Il1lI(_KDY[549])] = 0B11 })
	end
local II11lI1lI = nil
local lI11lI1lI = nil
local Il11lI1lI = nil
IIll1I1lI = function()
lI11II1lI[lll1Il1lI(_KDY[550])] = false
if II11lI1lI then
II11lI1lI:Disconnect()
II11lI1lI = nil
			end
if lI11lI1lI then
lI11lI1lI:Destroy()
lI11lI1lI = nil
			end
if Il11lI1lI then
Il11lI1lI:Destroy()
Il11lI1lI = nil
			end
pcall(function()
local I11l1I1lI = I1Il1I1lI[lll1Il1lI(_KDY[551])] and I1Il1I1lI[lll1Il1lI(_KDY[552])]:FindFirstChildWhichIsA(lll1Il1lI(_KDY[553]))
if I11l1I1lI then
I11l1I1lI[lll1Il1lI(_KDY[554])] = false
I11l1I1lI[lll1Il1lI(_KDY[555])] = true
				end
			end)
		end
local function ll11lI1lI()
IIll1I1lI();
lI11II1lI[lll1Il1lI(_KDY[556])] = true
II11lI1lI = l11l1I1lI[lll1Il1lI(_KDY[557])]:Connect(function()
local I11l1I1lI = I1Il1I1lI[lll1Il1lI(_KDY[558])]
local l11l1I1lI = I11l1I1lI and I11l1I1lI:FindFirstChildWhichIsA(lll1Il1lI(_KDY[559]));
local II1l1I1lI = I11l1I1lI and I11l1I1lI:FindFirstChild(lll1Il1lI(_KDY[560]));
local Il1l1I1lI = workspace[lll1Il1lI(_KDY[561])]
if not lI11II1lI[lll1Il1lI(_KDY[562])] or not l11l1I1lI or not II1l1I1lI or not Il1l1I1lI then
return
				end
if not lI11lI1lI or lI11lI1lI[lll1Il1lI(_KDY[563])] ~= II1l1I1lI then
if lI11lI1lI then
lI11lI1lI:Destroy()
					end
lI11lI1lI = Instance[lll1Il1lI(_KDY[564])](lll1Il1lI(_KDY[565]));
lI11lI1lI[lll1Il1lI(_KDY[566])] = 0x2328
lI11lI1lI[lll1Il1lI(_KDY[567])] = Vector3[lll1Il1lI(_KDY[568])](9000000000, 9000000000, 9000000000);
lI11lI1lI[lll1Il1lI(_KDY[569])] = II1l1I1lI
				end
if not Il11lI1lI or Il11lI1lI[lll1Il1lI(_KDY[570])] ~= II1l1I1lI then
if Il11lI1lI then
Il11lI1lI:Destroy()
					end
Il11lI1lI = Instance[lll1Il1lI(_KDY[571])](lll1Il1lI(_KDY[572]));
Il11lI1lI[lll1Il1lI(_KDY[573])] = Vector3[lll1Il1lI(_KDY[574])](9000000000, 9000000000, 9000000000);
Il11lI1lI[lll1Il1lI(_KDY[575])] = II1l1I1lI
				end
local ll1l1I1lI = 0B0
if lI1l1I1lI:IsKeyDown(Enum[lll1Il1lI(_KDY[576])][lll1Il1lI(_KDY[577])]) then
ll1l1I1lI = 0B1
				elseif lI1l1I1lI:IsKeyDown(Enum[lll1Il1lI(_KDY[578])][lll1Il1lI(_KDY[579])]) then
ll1l1I1lI = -0B1
				end
if l11l1I1lI[lll1Il1lI(_KDY[580])] then
ll1l1I1lI = 0B1
				end
local l1Il1I1lI = math[lll1Il1lI(_KDY[581])](lI11II1lI[lll1Il1lI(_KDY[582])] or 0B1, 0B1, 0x14);
local IIIl1I1lI = 0x96 + (l1Il1I1lI - 0B1) * 7.5
local lIIl1I1lI = Vector3[lll1Il1lI(_KDY[583])]
if lI1l1I1lI:IsKeyDown(Enum[lll1Il1lI(_KDY[584])][lll1Il1lI(_KDY[585])]) then
lIIl1I1lI = lIIl1I1lI + Il1l1I1lI[lll1Il1lI(_KDY[586])][lll1Il1lI(_KDY[587])]
				end
if lI1l1I1lI:IsKeyDown(Enum[lll1Il1lI(_KDY[588])][lll1Il1lI(_KDY[589])]) then
lIIl1I1lI = lIIl1I1lI - Il1l1I1lI[lll1Il1lI(_KDY[590])][lll1Il1lI(_KDY[591])]
				end
if lI1l1I1lI:IsKeyDown(Enum[lll1Il1lI(_KDY[592])][lll1Il1lI(_KDY[593])]) then
lIIl1I1lI = lIIl1I1lI + Il1l1I1lI[lll1Il1lI(_KDY[594])][lll1Il1lI(_KDY[595])]
				end
if lI1l1I1lI:IsKeyDown(Enum[lll1Il1lI(_KDY[596])][lll1Il1lI(_KDY[597])]) then
lIIl1I1lI = lIIl1I1lI - Il1l1I1lI[lll1Il1lI(_KDY[598])][lll1Il1lI(_KDY[599])]
				end
if lIIl1I1lI[lll1Il1lI(_KDY[600])] < .05 and l11l1I1lI[lll1Il1lI(_KDY[601])][lll1Il1lI(_KDY[602])] > .05 then
lIIl1I1lI = l11l1I1lI[lll1Il1lI(_KDY[603])]
				end
if lIIl1I1lI[lll1Il1lI(_KDY[604])] > 0B0 then
lIIl1I1lI = lIIl1I1lI[lll1Il1lI(_KDY[605])]
				end
local IlIl1I1lI = lIIl1I1lI * IIIl1I1lI + Vector3[lll1Il1lI(_KDY[606])](0B0, ll1l1I1lI * IIIl1I1lI, 0B0);
l11l1I1lI[lll1Il1lI(_KDY[607])] = true
l11l1I1lI[lll1Il1lI(_KDY[608])] = false
local llIl1I1lI = Vector3[lll1Il1lI(_KDY[609])](lIIl1I1lI[lll1Il1lI(_KDY[610])], 0B0, lIIl1I1lI[lll1Il1lI(_KDY[611])])
if llIl1I1lI[lll1Il1lI(_KDY[612])] < .05 then
llIl1I1lI = Vector3[lll1Il1lI(_KDY[613])](Il1l1I1lI[lll1Il1lI(_KDY[614])][lll1Il1lI(_KDY[615])][lll1Il1lI(_KDY[616])], 0B0, Il1l1I1lI[lll1Il1lI(_KDY[617])][lll1Il1lI(_KDY[618])][lll1Il1lI(_KDY[619])])
				end
if llIl1I1lI[lll1Il1lI(_KDY[620])] > .05 then
lI11lI1lI[lll1Il1lI(_KDY[621])] = CFrame[lll1Il1lI(_KDY[622])](II1l1I1lI[lll1Il1lI(_KDY[623])], II1l1I1lI[lll1Il1lI(_KDY[624])] + llIl1I1lI[lll1Il1lI(_KDY[625])], Vector3[lll1Il1lI(_KDY[626])](0B0, 0B1, 0B0))
				end
Il11lI1lI[lll1Il1lI(_KDY[627])] = IlIl1I1lI
			end)
	end
local I1I1lI1lI = nil
local function l1I1lI1lI(I11l1I1lI)
lI11II1lI[lll1Il1lI(_KDY[628])] = I11l1I1lI
if not I11l1I1lI then
pcall(function()
l11l1I1lI:Set3dRenderingEnabled(true)
			end)
if I1I1lI1lI then
I1I1lI1lI:Destroy()
I1I1lI1lI = nil
			end
return
		end
if I1I1lI1lI then
I1I1lI1lI:Destroy()
		end
pcall(function()
l11l1I1lI:Set3dRenderingEnabled(false)
		end)
I1I1lI1lI = Instance[lll1Il1lI(_KDY[629])](lll1Il1lI(_KDY[630]));
I1I1lI1lI[lll1Il1lI(_KDY[631])] = lll1Il1lI(_KDY[632]);
I1I1lI1lI[lll1Il1lI(_KDY[633])] = false
I1I1lI1lI[lll1Il1lI(_KDY[634])] = true
I1I1lI1lI[lll1Il1lI(_KDY[635])] = 0x3E5
I1I1lI1lI[lll1Il1lI(_KDY[636])] = Enum[lll1Il1lI(_KDY[637])][lll1Il1lI(_KDY[638])]
I1I1lI1lI[lll1Il1lI(_KDY[639])] = I1Il1I1lI[lll1Il1lI(_KDY[640])]
local II1l1I1lI = Instance[lll1Il1lI(_KDY[641])](lll1Il1lI(_KDY[642]));
II1l1I1lI[lll1Il1lI(_KDY[643])] = UDim2[lll1Il1lI(_KDY[644])](0B1, 0B0, 0B1, 0B0);
II1l1I1lI[lll1Il1lI(_KDY[645])] = Color3[lll1Il1lI(_KDY[646])](0B0, 0B0, 0B0);
II1l1I1lI[lll1Il1lI(_KDY[647])] = 0B0
II1l1I1lI[lll1Il1lI(_KDY[648])] = 0B1
II1l1I1lI[lll1Il1lI(_KDY[649])] = I1I1lI1lI
for I11l1I1lI = 0B1, II11II1lI and 0x46 or 0x78, 0B1 do
local l11l1I1lI = Instance[lll1Il1lI(_KDY[629])](lll1Il1lI(_KDY[650]));
local lI1l1I1lI = I11l1I1lI % 0x9 == 0B0 and 0B11 or I11l1I1lI % 0x4 == 0B0 and 0B10 or 0B1
l11l1I1lI[lll1Il1lI(_KDY[651])] = UDim2[lll1Il1lI(_KDY[652])](lI1l1I1lI, lI1l1I1lI);
l11l1I1lI[lll1Il1lI(_KDY[653])] = UDim2[lll1Il1lI(_KDY[654])](math[lll1Il1lI(_KDY[655])](), 0B0, math[lll1Il1lI(_KDY[656])](), 0B0);
l11l1I1lI[lll1Il1lI(_KDY[657])] = I11l1I1lI % 0x7 == 0B0 and IIIl1I1lI[lll1Il1lI(_KDY[658])] or IIIl1I1lI[lll1Il1lI(_KDY[659])]
l11l1I1lI[lll1Il1lI(_KDY[660])] = I11l1I1lI % 0x5 == 0B0 and .25 or 0B0
l11l1I1lI[lll1Il1lI(_KDY[661])] = 0B0
l11l1I1lI[lll1Il1lI(_KDY[662])] = 0B10
l11l1I1lI[lll1Il1lI(_KDY[663])] = II1l1I1lI;
(Instance[lll1Il1lI(_KDY[664])](lll1Il1lI(_KDY[665]), l11l1I1lI))[lll1Il1lI(_KDY[666])] = UDim[lll1Il1lI(_KDY[667])](0B1, 0B0)
		end
	end
local III1lI1lI = {};
local lII1lI1lI = nil
local function IlI1lI1lI(I11l1I1lI, l11l1I1lI)
if I11l1I1lI and (I11l1I1lI:IsA(lll1Il1lI(_KDY[668])) and I11l1I1lI[lll1Il1lI(_KDY[669])] == lll1Il1lI(_KDY[670])) then
if l11l1I1lI then
if III1lI1lI[I11l1I1lI] == nil then
III1lI1lI[I11l1I1lI] = I11l1I1lI[lll1Il1lI(_KDY[671])]
				end
I11l1I1lI[lll1Il1lI(_KDY[672])] = false
			elseif III1lI1lI[I11l1I1lI] ~= nil then
I11l1I1lI[lll1Il1lI(_KDY[673])] = III1lI1lI[I11l1I1lI]
III1lI1lI[I11l1I1lI] = nil
			end
		end
	end
local function llI1lI1lI(I11l1I1lI)
lI11II1lI[lll1Il1lI(_KDY[674])] = I11l1I1lI
if not I11l1I1lI then
for I11l1I1lI, l11l1I1lI in pairs(III1lI1lI) do
if I11l1I1lI and I11l1I1lI[lll1Il1lI(_KDY[675])] then
pcall(function()
I11l1I1lI[lll1Il1lI(_KDY[676])] = l11l1I1lI
					end)
				end
			end
III1lI1lI = {}
return
		end
for I11l1I1lI, l11l1I1lI in ipairs(II1l1I1lI:GetChildren()) do
IlI1lI1lI(l11l1I1lI, true)
		end
if not lII1lI1lI then
lII1lI1lI = II1l1I1lI[lll1Il1lI(_KDY[677])]:Connect(function(I11l1I1lI)
if lI11II1lI[lll1Il1lI(_KDY[678])] then
task[lll1Il1lI(_KDY[679])](function()
IlI1lI1lI(I11l1I1lI, true)
						end)
					end
				end)
		end
for I11l1I1lI, l11l1I1lI in ipairs(I1Il1I1lI[lll1Il1lI(_KDY[680])]:GetDescendants()) do
if l11l1I1lI:IsA(lll1Il1lI(_KDY[681])) and not l11l1I1lI:IsDescendantOf(llIl1I1lI) then
local I11l1I1lI = lll1Il1lI(_KDY[682])
if l11l1I1lI:IsA(lll1Il1lI(_KDY[683])) or l11l1I1lI:IsA(lll1Il1lI(_KDY[684])) or l11l1I1lI:IsA(lll1Il1lI(_KDY[685])) then
I11l1I1lI = l11l1I1lI[lll1Il1lI(_KDY[686])] or lll1Il1lI(_KDY[687])
				end
local II1l1I1lI = (l11l1I1lI[lll1Il1lI(_KDY[688])] .. (lll1Il1lI(_KDY[689]) .. I11l1I1lI)):lower();
local lI1l1I1lI = l11l1I1lI[lll1Il1lI(_KDY[690])]
while lI1l1I1lI and lI1l1I1lI ~= I1Il1I1lI[lll1Il1lI(_KDY[691])] do
II1l1I1lI = II1l1I1lI .. (lll1Il1lI(_KDY[692]) .. lI1l1I1lI[lll1Il1lI(_KDY[693])]:lower())
if lI1l1I1lI:IsA(lll1Il1lI(_KDY[694])) or lI1l1I1lI:IsA(lll1Il1lI(_KDY[695])) or lI1l1I1lI:IsA(lll1Il1lI(_KDY[696])) then
II1l1I1lI = II1l1I1lI .. (lll1Il1lI(_KDY[697]) .. (lI1l1I1lI[lll1Il1lI(_KDY[698])] or lll1Il1lI(_KDY[699])):lower())
					end
lI1l1I1lI = lI1l1I1lI[lll1Il1lI(_KDY[700])]
				end
local Il1l1I1lI = II1l1I1lI:find(lll1Il1lI(_KDY[701])) or II1l1I1lI:find(lll1Il1lI(_KDY[702])) or II1l1I1lI:find(lll1Il1lI(_KDY[703])) or II1l1I1lI:find(lll1Il1lI(_KDY[704])) or II1l1I1lI:find(lll1Il1lI(_KDY[705])) or II1l1I1lI:find(lll1Il1lI(_KDY[706])) or II1l1I1lI:find(lll1Il1lI(_KDY[707])) or II1l1I1lI:find(lll1Il1lI(_KDY[708])) or II1l1I1lI:find(lll1Il1lI(_KDY[709]));
local ll1l1I1lI = II1l1I1lI:find(lll1Il1lI(_KDY[710])) or II1l1I1lI:find(lll1Il1lI(_KDY[711]));
local l1Il1I1lI = l11l1I1lI[lll1Il1lI(_KDY[712])][lll1Il1lI(_KDY[713])] <= 0x168 and l11l1I1lI[lll1Il1lI(_KDY[714])][lll1Il1lI(_KDY[715])] <= 0xA0
if ll1l1I1lI and (l1Il1I1lI and not Il1l1I1lI) then
if III1lI1lI[l11l1I1lI] == nil then
III1lI1lI[l11l1I1lI] = l11l1I1lI[lll1Il1lI(_KDY[716])]
					end
l11l1I1lI[lll1Il1lI(_KDY[717])] = false
				end
			end
		end
	end
for I11l1I1lI, l11l1I1lI in ipairs(I1Il1I1lI[lll1Il1lI(_KDY[718])]:GetChildren()) do
if l11l1I1lI:IsA(lll1Il1lI(_KDY[719])) then
local I11l1I1lI = l11l1I1lI[lll1Il1lI(_KDY[720])]:lower()
if I11l1I1lI:find(lll1Il1lI(_KDY[721])) or I11l1I1lI:find(lll1Il1lI(_KDY[722])) or I11l1I1lI:find(lll1Il1lI(_KDY[723])) or I11l1I1lI:find(lll1Il1lI(_KDY[724])) or I11l1I1lI:find(lll1Il1lI(_KDY[725])) then
l11l1I1lI:Destroy()
			end
		end
	end
local I1l1lI1lI = lIIl1I1lI[lll1Il1lI(_KDY[726])]
local l1l1lI1lI = lIIl1I1lI[lll1Il1lI(_KDY[727])]
local IIl1lI1lI = lIIl1I1lI[lll1Il1lI(_KDY[728])]
local lIl1lI1lI = lIIl1I1lI[lll1Il1lI(_KDY[729])]
local Ill1lI1lI = lIIl1I1lI[lll1Il1lI(_KDY[730])]
local lll1lI1lI = math[lll1Il1lI(_KDY[731])](I1l1lI1lI / 0B11);
local I11IlI1lI = (Ill1lI1lI + lIl1lI1lI) + 0B1
llIl1I1lI = Instance[lll1Il1lI(_KDY[732])](lll1Il1lI(_KDY[733]));
llIl1I1lI[lll1Il1lI(_KDY[734])] = lll1Il1lI(_KDY[735]);
llIl1I1lI[lll1Il1lI(_KDY[736])] = false
llIl1I1lI[lll1Il1lI(_KDY[737])] = Enum[lll1Il1lI(_KDY[738])][lll1Il1lI(_KDY[739])]
llIl1I1lI[lll1Il1lI(_KDY[740])] = 0x3E7
llIl1I1lI[lll1Il1lI(_KDY[741])] = true
llIl1I1lI[lll1Il1lI(_KDY[742])] = I1Il1I1lI[lll1Il1lI(_KDY[743])]
local l11IlI1lI = Instance[lll1Il1lI(_KDY[744])](lll1Il1lI(_KDY[745]));
l11IlI1lI[lll1Il1lI(_KDY[746])] = lll1Il1lI(_KDY[747]);
l11IlI1lI[lll1Il1lI(_KDY[748])] = UDim2[lll1Il1lI(_KDY[749])](I1l1lI1lI + 0xA, l1l1lI1lI + 0xA);
l11IlI1lI[lll1Il1lI(_KDY[750])] = UDim2[lll1Il1lI(_KDY[751])](.5, -(I1l1lI1lI / 0B10) - 0x5, .5, -(l1l1lI1lI / 0B10) - 0x5);
l11IlI1lI[lll1Il1lI(_KDY[752])] = Color3[lll1Il1lI(_KDY[753])](0B10, 0x5, 0x10);
l11IlI1lI[lll1Il1lI(_KDY[754])] = .72
l11IlI1lI[lll1Il1lI(_KDY[755])] = 0B0
l11IlI1lI[lll1Il1lI(_KDY[756])] = 0B1
l11IlI1lI[lll1Il1lI(_KDY[757])] = llIl1I1lI;
(Instance[lll1Il1lI(_KDY[758])](lll1Il1lI(_KDY[759]), l11IlI1lI))[lll1Il1lI(_KDY[760])] = UDim[lll1Il1lI(_KDY[761])](0B0, 0x10);
local II1IlI1lI = Instance[lll1Il1lI(_KDY[574])](lll1Il1lI(_KDY[762]));
II1IlI1lI[lll1Il1lI(_KDY[763])] = lll1Il1lI(_KDY[764]);
II1IlI1lI[lll1Il1lI(_KDY[765])] = UDim2[lll1Il1lI(_KDY[766])](I1l1lI1lI, l1l1lI1lI);
II1IlI1lI[lll1Il1lI(_KDY[767])] = UDim2[lll1Il1lI(_KDY[768])](.5, -I1l1lI1lI / 0B10, .5, -l1l1lI1lI / 0B10);
II1IlI1lI[lll1Il1lI(_KDY[769])] = IIIl1I1lI[lll1Il1lI(_KDY[770])]
II1IlI1lI[lll1Il1lI(_KDY[771])] = .16
II1IlI1lI[lll1Il1lI(_KDY[772])] = 0B0
II1IlI1lI[lll1Il1lI(_KDY[773])] = 0B10
II1IlI1lI[lll1Il1lI(_KDY[774])] = true
II1IlI1lI[lll1Il1lI(_KDY[775])] = llIl1I1lI;
(Instance[lll1Il1lI(_KDY[776])](lll1Il1lI(_KDY[777]), II1IlI1lI))[lll1Il1lI(_KDY[778])] = UDim[lll1Il1lI(_KDY[779])](0B0, 0xD);
local lI1IlI1lI = Instance[lll1Il1lI(_KDY[780])](lll1Il1lI(_KDY[781]), II1IlI1lI);
lI1IlI1lI[lll1Il1lI(_KDY[782])] = ColorSequence[lll1Il1lI(_KDY[783])]({ ColorSequenceKeypoint[lll1Il1lI(_KDY[784])](0B0, Color3[lll1Il1lI(_KDY[785])](0x15, 0x1B, 0x43)), ColorSequenceKeypoint[lll1Il1lI(_KDY[786])](.48, Color3[lll1Il1lI(_KDY[787])](0x7, 0xD, 0x1D)), ColorSequenceKeypoint[lll1Il1lI(_KDY[788])](0B1, Color3[lll1Il1lI(_KDY[789])](0x18, 0xF, 0x3A)) });
lI1IlI1lI[lll1Il1lI(_KDY[790])] = 0x7D
local Il1IlI1lI = Instance[lll1Il1lI(_KDY[791])](lll1Il1lI(_KDY[792]));
Il1IlI1lI[lll1Il1lI(_KDY[793])] = lll1Il1lI(_KDY[794]);
Il1IlI1lI[lll1Il1lI(_KDY[795])] = UDim2[lll1Il1lI(_KDY[796])](I1l1lI1lI, l1l1lI1lI);
Il1IlI1lI[lll1Il1lI(_KDY[797])] = II1IlI1lI[lll1Il1lI(_KDY[798])]
Il1IlI1lI[lll1Il1lI(_KDY[799])] = 0B1
Il1IlI1lI[lll1Il1lI(_KDY[800])] = 0B0
Il1IlI1lI[lll1Il1lI(_KDY[801])] = false
Il1IlI1lI[lll1Il1lI(_KDY[802])] = false
Il1IlI1lI[lll1Il1lI(_KDY[803])] = 0x64
Il1IlI1lI[lll1Il1lI(_KDY[804])] = llIl1I1lI;
(Instance[lll1Il1lI(_KDY[805])](lll1Il1lI(_KDY[665]), Il1IlI1lI))[lll1Il1lI(_KDY[806])] = UDim[lll1Il1lI(_KDY[807])](0B0, 0xD);
local ll1IlI1lI = Instance[lll1Il1lI(_KDY[744])](lll1Il1lI(_KDY[808]), Il1IlI1lI);
ll1IlI1lI[lll1Il1lI(_KDY[809])] = Enum[lll1Il1lI(_KDY[810])][lll1Il1lI(_KDY[811])]
ll1IlI1lI[lll1Il1lI(_KDY[812])] = IIIl1I1lI[lll1Il1lI(_KDY[813])]
ll1IlI1lI[lll1Il1lI(_KDY[814])] = 1.8
ll1IlI1lI[lll1Il1lI(_KDY[815])] = .04
ll1IlI1lI[lll1Il1lI(_KDY[816])] = Enum[lll1Il1lI(_KDY[817])][lll1Il1lI(_KDY[818])]
local I1IIlI1lI = Instance[lll1Il1lI(_KDY[819])](lll1Il1lI(_KDY[820]), ll1IlI1lI);
I1IIlI1lI[lll1Il1lI(_KDY[821])] = ColorSequence[lll1Il1lI(_KDY[822])]({ ColorSequenceKeypoint[lll1Il1lI(_KDY[823])](0B0, IIIl1I1lI[lll1Il1lI(_KDY[824])]), ColorSequenceKeypoint[lll1Il1lI(_KDY[825])](.5, IIIl1I1lI[lll1Il1lI(_KDY[826])]), ColorSequenceKeypoint[lll1Il1lI(_KDY[827])](0B1, IIIl1I1lI[lll1Il1lI(_KDY[828])]) });
I1IIlI1lI[lll1Il1lI(_KDY[829])] = 0x18
local l1IIlI1lI = II1IlI1lI[lll1Il1lI(_KDY[830])]
local IIIIlI1lI = l11IlI1lI[lll1Il1lI(_KDY[831])]
local lIIIlI1lI = math[lll1Il1lI(_KDY[832])](I1l1lI1lI * .86);
local IlIIlI1lI = math[lll1Il1lI(_KDY[833])](l1l1lI1lI * .86);
local function llIIlI1lI()
II1IlI1lI[lll1Il1lI(_KDY[834])] = UDim2[lll1Il1lI(_KDY[835])](lIIIlI1lI, IlIIlI1lI);
II1IlI1lI[lll1Il1lI(_KDY[836])] = UDim2[lll1Il1lI(_KDY[837])](l1IIlI1lI[lll1Il1lI(_KDY[838])][lll1Il1lI(_KDY[839])], l1IIlI1lI[lll1Il1lI(_KDY[840])][lll1Il1lI(_KDY[841])] + (I1l1lI1lI - lIIIlI1lI) / 0B10, l1IIlI1lI[lll1Il1lI(_KDY[842])][lll1Il1lI(_KDY[843])], l1IIlI1lI[lll1Il1lI(_KDY[844])][lll1Il1lI(_KDY[845])] + (l1l1lI1lI - IlIIlI1lI) / 0B10);
II1IlI1lI[lll1Il1lI(_KDY[846])] = .42
Il1IlI1lI[lll1Il1lI(_KDY[847])] = UDim2[lll1Il1lI(_KDY[848])](lIIIlI1lI, IlIIlI1lI);
Il1IlI1lI[lll1Il1lI(_KDY[849])] = II1IlI1lI[lll1Il1lI(_KDY[850])]
l11IlI1lI[lll1Il1lI(_KDY[643])] = UDim2[lll1Il1lI(_KDY[851])](lIIIlI1lI + 0xA, IlIIlI1lI + 0xA);
l11IlI1lI[lll1Il1lI(_KDY[852])] = UDim2[lll1Il1lI(_KDY[853])](IIIIlI1lI[lll1Il1lI(_KDY[854])][lll1Il1lI(_KDY[855])], IIIIlI1lI[lll1Il1lI(_KDY[856])][lll1Il1lI(_KDY[857])] + (I1l1lI1lI - lIIIlI1lI) / 0B10, IIIIlI1lI[lll1Il1lI(_KDY[858])][lll1Il1lI(_KDY[859])], IIIIlI1lI[lll1Il1lI(_KDY[860])][lll1Il1lI(_KDY[861])] + (l1l1lI1lI - IlIIlI1lI) / 0B10);
l11IlI1lI[lll1Il1lI(_KDY[862])] = 0B1
ll1IlI1lI[lll1Il1lI(_KDY[863])] = .65;
(Il1l1I1lI:Create(II1IlI1lI, TweenInfo[lll1Il1lI(_KDY[864])](.36, Enum[lll1Il1lI(_KDY[865])][lll1Il1lI(_KDY[866])], Enum[lll1Il1lI(_KDY[867])][lll1Il1lI(_KDY[868])]), { [lll1Il1lI(_KDY[869])] = UDim2[lll1Il1lI(_KDY[870])](I1l1lI1lI, l1l1lI1lI), [lll1Il1lI(_KDY[798])] = l1IIlI1lI, [lll1Il1lI(_KDY[871])] = .16 })):Play();
(Il1l1I1lI:Create(Il1IlI1lI, TweenInfo[lll1Il1lI(_KDY[872])](.36, Enum[lll1Il1lI(_KDY[873])][lll1Il1lI(_KDY[874])], Enum[lll1Il1lI(_KDY[875])][lll1Il1lI(_KDY[876])]), { [lll1Il1lI(_KDY[877])] = UDim2[lll1Il1lI(_KDY[878])](I1l1lI1lI, l1l1lI1lI), [lll1Il1lI(_KDY[797])] = l1IIlI1lI })):Play();
(Il1l1I1lI:Create(l11IlI1lI, TweenInfo[lll1Il1lI(_KDY[879])](.36, Enum[lll1Il1lI(_KDY[880])][lll1Il1lI(_KDY[881])], Enum[lll1Il1lI(_KDY[882])][lll1Il1lI(_KDY[883])]), { [lll1Il1lI(_KDY[884])] = UDim2[lll1Il1lI(_KDY[885])](I1l1lI1lI + 0xA, l1l1lI1lI + 0xA), [lll1Il1lI(_KDY[886])] = IIIIlI1lI, [lll1Il1lI(_KDY[887])] = .72 })):Play();
(Il1l1I1lI:Create(ll1IlI1lI, TweenInfo[lll1Il1lI(_KDY[888])](.28), { [lll1Il1lI(_KDY[889])] = 0B0 })):Play()
	end
local I1lIlI1lI = Instance[lll1Il1lI(_KDY[890])](lll1Il1lI(_KDY[891]));
I1lIlI1lI[lll1Il1lI(_KDY[892])] = lll1Il1lI(_KDY[893]);
I1lIlI1lI[lll1Il1lI(_KDY[894])] = UDim2[lll1Il1lI(_KDY[895])](0B1, 0B0, 0B0, IIl1lI1lI);
I1lIlI1lI[lll1Il1lI(_KDY[896])] = Color3[lll1Il1lI(_KDY[897])](0xD, 0x15, 0x30);
I1lIlI1lI[lll1Il1lI(_KDY[898])] = .1
I1lIlI1lI[lll1Il1lI(_KDY[899])] = 0B0
I1lIlI1lI[lll1Il1lI(_KDY[900])] = 0B11
I1lIlI1lI[lll1Il1lI(_KDY[901])] = true
I1lIlI1lI[lll1Il1lI(_KDY[902])] = II1IlI1lI;
(Instance[lll1Il1lI(_KDY[786])](lll1Il1lI(_KDY[903]), I1lIlI1lI))[lll1Il1lI(_KDY[904])] = UDim[lll1Il1lI(_KDY[864])](0B0, 0xD);
local l1lIlI1lI = Instance[lll1Il1lI(_KDY[116])](lll1Il1lI(_KDY[905]), I1lIlI1lI);
l1lIlI1lI[lll1Il1lI(_KDY[906])] = ColorSequence[lll1Il1lI(_KDY[907])]({ ColorSequenceKeypoint[lll1Il1lI(_KDY[908])](0B0, Color3[lll1Il1lI(_KDY[909])](0x19, 0x2B, 0x5B)), ColorSequenceKeypoint[lll1Il1lI(_KDY[910])](.38, Color3[lll1Il1lI(_KDY[911])](0x24, 0x1C, 0x59)), ColorSequenceKeypoint[lll1Il1lI(_KDY[912])](.75, Color3[lll1Il1lI(_KDY[913])](0x13, 0x19, 0x3D)), ColorSequenceKeypoint[lll1Il1lI(_KDY[914])](0B1, Color3[lll1Il1lI(_KDY[915])](0xA, 0x13, 0x28)) });
l1lIlI1lI[lll1Il1lI(_KDY[916])] = 0x12
local IIlIlI1lI = Instance[lll1Il1lI(_KDY[805])](lll1Il1lI(_KDY[917]));
IIlIlI1lI[lll1Il1lI(_KDY[918])] = lll1Il1lI(_KDY[919]);
IIlIlI1lI[lll1Il1lI(_KDY[920])] = UDim2[lll1Il1lI(_KDY[921])](0B1, 0B0, 0B0, 0xC);
IIlIlI1lI[lll1Il1lI(_KDY[922])] = UDim2[lll1Il1lI(_KDY[923])](0B0, 0B0, 0B0, Ill1lI1lI - 0xC);
IIlIlI1lI[lll1Il1lI(_KDY[924])] = Color3[lll1Il1lI(_KDY[913])](0xA, 0x12, 0x27);
IIlIlI1lI[lll1Il1lI(_KDY[925])] = .1
IIlIlI1lI[lll1Il1lI(_KDY[926])] = 0B0
IIlIlI1lI[lll1Il1lI(_KDY[927])] = 0x4
IIlIlI1lI[lll1Il1lI(_KDY[928])] = II1IlI1lI
local lIlIlI1lI = Instance[lll1Il1lI(_KDY[929])](lll1Il1lI(_KDY[930]), IIlIlI1lI);
lIlIlI1lI[lll1Il1lI(_KDY[931])] = ColorSequence[lll1Il1lI(_KDY[932])]({ ColorSequenceKeypoint[lll1Il1lI(_KDY[933])](0B0, Color3[lll1Il1lI(_KDY[934])](0x1A, 0x1D, 0x48)), ColorSequenceKeypoint[lll1Il1lI(_KDY[935])](0B1, Color3[lll1Il1lI(_KDY[936])](0xA, 0x12, 0x27)) });
lIlIlI1lI[lll1Il1lI(_KDY[937])] = 0x5A
local IllIlI1lI = Instance[lll1Il1lI(_KDY[938])](lll1Il1lI(_KDY[939]));
IllIlI1lI[lll1Il1lI(_KDY[940])] = UDim2[lll1Il1lI(_KDY[941])](0B1, -24, 0B1, 0B0);
IllIlI1lI[lll1Il1lI(_KDY[942])] = UDim2[lll1Il1lI(_KDY[943])](0B0, 0xC, 0B0, 0B0);
IllIlI1lI[lll1Il1lI(_KDY[944])] = 0B1
IllIlI1lI[lll1Il1lI(_KDY[546])] = l1Il1I1lI[lll1Il1lI(_KDY[945])][lll1Il1lI(_KDY[946])]
IllIlI1lI[lll1Il1lI(_KDY[947])] = IIIl1I1lI[lll1Il1lI(_KDY[948])]
IllIlI1lI[lll1Il1lI(_KDY[949])] = Color3[lll1Il1lI(_KDY[950])](0x18, 0x10, 0x44);
IllIlI1lI[lll1Il1lI(_KDY[951])] = .3
IllIlI1lI[lll1Il1lI(_KDY[952])] = Enum[lll1Il1lI(_KDY[953])][lll1Il1lI(_KDY[954])]
IllIlI1lI[lll1Il1lI(_KDY[955])] = II11II1lI and 0xE or 0x10
IllIlI1lI[lll1Il1lI(_KDY[956])] = Enum[lll1Il1lI(_KDY[957])][lll1Il1lI(_KDY[958])]
IllIlI1lI[lll1Il1lI(_KDY[959])] = Enum[lll1Il1lI(_KDY[960])][lll1Il1lI(_KDY[961])]
IllIlI1lI[lll1Il1lI(_KDY[962])] = 0x6
IllIlI1lI[lll1Il1lI(_KDY[963])] = I1lIlI1lI
local lllIlI1lI = Instance[lll1Il1lI(_KDY[964])](lll1Il1lI(_KDY[965]), IllIlI1lI);
lllIlI1lI[lll1Il1lI(_KDY[966])] = IIIl1I1lI[lll1Il1lI(_KDY[967])]
lllIlI1lI[lll1Il1lI(_KDY[968])] = .8
lllIlI1lI[lll1Il1lI(_KDY[969])] = .82
local I11llI1lI = Instance[lll1Il1lI(_KDY[970])](lll1Il1lI(_KDY[971]));
I11llI1lI[lll1Il1lI(_KDY[972])] = lll1Il1lI(_KDY[973]);
I11llI1lI[lll1Il1lI(_KDY[974])] = UDim2[lll1Il1lI(_KDY[975])](0B1, 0B0, 0B1, 0B0);
I11llI1lI[lll1Il1lI(_KDY[976])] = 0B1
I11llI1lI[lll1Il1lI(_KDY[977])] = lll1Il1lI(_KDY[978]);
I11llI1lI[lll1Il1lI(_KDY[979])] = false
I11llI1lI[lll1Il1lI(_KDY[980])] = 0B0
I11llI1lI[lll1Il1lI(_KDY[981])] = 0x7
I11llI1lI[lll1Il1lI(_KDY[438])] = I1lIlI1lI
local l11llI1lI = Instance[lll1Il1lI(_KDY[982])](lll1Il1lI(_KDY[983]));
l11llI1lI[lll1Il1lI(_KDY[984])] = lll1Il1lI(_KDY[985]);
l11llI1lI[lll1Il1lI(_KDY[986])] = UDim2[lll1Il1lI(_KDY[987])](0B1, 0B0, 0B0, lIl1lI1lI);
l11llI1lI[lll1Il1lI(_KDY[988])] = UDim2[lll1Il1lI(_KDY[819])](0B0, 0B0, 0B0, Ill1lI1lI);
l11llI1lI[lll1Il1lI(_KDY[989])] = IIIl1I1lI[lll1Il1lI(_KDY[990])]
l11llI1lI[lll1Il1lI(_KDY[991])] = .14
l11llI1lI[lll1Il1lI(_KDY[755])] = 0B0
l11llI1lI[lll1Il1lI(_KDY[992])] = 0B11
l11llI1lI[lll1Il1lI(_KDY[993])] = true
l11llI1lI[lll1Il1lI(_KDY[994])] = II1IlI1lI
local II1llI1lI = Instance[lll1Il1lI(_KDY[995])](lll1Il1lI(_KDY[996]));
II1llI1lI[lll1Il1lI(_KDY[997])] = UDim2[lll1Il1lI(_KDY[998])](0B1, 0B0, 0B0, 0B1);
II1llI1lI[lll1Il1lI(_KDY[999])] = UDim2[lll1Il1lI(_KDY[574])](0B0, 0B0, 0B1, 0B0);
II1llI1lI[lll1Il1lI(_KDY[1000])] = IIIl1I1lI[lll1Il1lI(_KDY[1001])]
II1llI1lI[lll1Il1lI(_KDY[1002])] = 0B0
II1llI1lI[lll1Il1lI(_KDY[992])] = 0x4
II1llI1lI[lll1Il1lI(_KDY[1003])] = l11llI1lI
local lI1llI1lI = Instance[lll1Il1lI(_KDY[1004])](lll1Il1lI(_KDY[1005]));
lI1llI1lI[lll1Il1lI(_KDY[1006])] = UDim2[lll1Il1lI(_KDY[1007])](0B1, 0B0, 0B1, -I11IlI1lI);
lI1llI1lI[lll1Il1lI(_KDY[1008])] = UDim2[lll1Il1lI(_KDY[46])](0B0, 0B0, 0B0, I11IlI1lI);
lI1llI1lI[lll1Il1lI(_KDY[1009])] = 0B1
lI1llI1lI[lll1Il1lI(_KDY[1010])] = true
lI1llI1lI[lll1Il1lI(_KDY[992])] = 0B10
lI1llI1lI[lll1Il1lI(_KDY[1011])] = II1IlI1lI
local Il1llI1lI = {};
local ll1llI1lI = {};
local I1IllI1lI = 0B0
local function l1IllI1lI()
local I11l1I1lI = Instance[lll1Il1lI(_KDY[1012])](lll1Il1lI(_KDY[1013]));
I11l1I1lI[lll1Il1lI(_KDY[1014])] = UDim2[lll1Il1lI(_KDY[914])](0B1, 0B0, 0B1, 0B0);
I11l1I1lI[lll1Il1lI(_KDY[1015])] = 0B1
I11l1I1lI[lll1Il1lI(_KDY[1016])] = 0B11
I11l1I1lI[lll1Il1lI(_KDY[1017])] = IIIl1I1lI[lll1Il1lI(_KDY[1018])]
I11l1I1lI[lll1Il1lI(_KDY[1019])] = Enum[lll1Il1lI(_KDY[1020])][lll1Il1lI(_KDY[1021])]
I11l1I1lI[lll1Il1lI(_KDY[1022])] = Enum[lll1Il1lI(_KDY[1023])][lll1Il1lI(_KDY[1024])]
I11l1I1lI[lll1Il1lI(_KDY[1025])] = UDim2[lll1Il1lI(_KDY[1026])](0B0, 0B0, 0B0, 0B0);
I11l1I1lI[lll1Il1lI(_KDY[1027])] = Enum[lll1Il1lI(_KDY[1028])][lll1Il1lI(_KDY[1029])]
I11l1I1lI[lll1Il1lI(_KDY[1030])] = 0B0
I11l1I1lI[lll1Il1lI(_KDY[1031])] = false
I11l1I1lI[lll1Il1lI(_KDY[1032])] = 0B10
I11l1I1lI[lll1Il1lI(_KDY[1033])] = lI1llI1lI
local l11l1I1lI = Instance[lll1Il1lI(_KDY[1034])](lll1Il1lI(_KDY[1035]), I11l1I1lI);
l11l1I1lI[lll1Il1lI(_KDY[1036])] = Enum[lll1Il1lI(_KDY[1037])][lll1Il1lI(_KDY[1038])]
l11l1I1lI[lll1Il1lI(_KDY[1039])] = UDim[lll1Il1lI(_KDY[1040])](0B0, 0x4);
local II1l1I1lI = Instance[lll1Il1lI(_KDY[1041])](lll1Il1lI(_KDY[1042]), I11l1I1lI);
II1l1I1lI[lll1Il1lI(_KDY[1043])] = UDim[lll1Il1lI(_KDY[941])](0B0, 0x8);
II1l1I1lI[lll1Il1lI(_KDY[1044])] = UDim[lll1Il1lI(_KDY[1045])](0B0, 0x8);
II1l1I1lI[lll1Il1lI(_KDY[1046])] = UDim[lll1Il1lI(_KDY[1047])](0B0, 0x7);
II1l1I1lI[lll1Il1lI(_KDY[1048])] = UDim[lll1Il1lI(_KDY[1049])](0B0, 0x7)
return I11l1I1lI
	end
local function IIIllI1lI(I11l1I1lI)
for l11l1I1lI, II1l1I1lI in pairs(Il1llI1lI) do
local lI1l1I1lI = l11l1I1lI == I11l1I1lI
II1l1I1lI[lll1Il1lI(_KDY[1050])] = lI1l1I1lI and Color3[lll1Il1lI(_KDY[1051])](0x14, 0x31, 0x4E) or IIIl1I1lI[lll1Il1lI(_KDY[1052])]
II1l1I1lI[lll1Il1lI(_KDY[1053])] = lI1l1I1lI and .04 or .16
II1l1I1lI[lll1Il1lI(_KDY[1054])] = lI1l1I1lI and IIIl1I1lI[lll1Il1lI(_KDY[34])] or IIIl1I1lI[lll1Il1lI(_KDY[1055])]
local Il1l1I1lI = II1l1I1lI:FindFirstChild(lll1Il1lI(_KDY[1056]))
if Il1l1I1lI then
Il1l1I1lI[lll1Il1lI(_KDY[1057])] = lI1l1I1lI and IIIl1I1lI[lll1Il1lI(_KDY[1058])] or IIIl1I1lI[lll1Il1lI(_KDY[1059])]
			end
		end
for l11l1I1lI, II1l1I1lI in pairs(ll1llI1lI) do
local lI1l1I1lI = l11l1I1lI == I11l1I1lI
II1l1I1lI[lll1Il1lI(_KDY[1060])] = lI1l1I1lI
if lI1l1I1lI then
II1l1I1lI[lll1Il1lI(_KDY[1061])] = Vector2[lll1Il1lI(_KDY[1062])](0B0, 0B0)
			end
		end
	end
local function lIIllI1lI(I11l1I1lI)
local l11l1I1lI = I1IllI1lI
I1IllI1lI = I1IllI1lI + 0B1
local II1l1I1lI = Instance[lll1Il1lI(_KDY[1063])](lll1Il1lI(_KDY[1064]));
II1l1I1lI[lll1Il1lI(_KDY[1065])] = I11l1I1lI
II1l1I1lI[lll1Il1lI(_KDY[308])] = UDim2[lll1Il1lI(_KDY[1066])](.33333333333333, 0B0, 0B0, lIl1lI1lI);
II1l1I1lI[lll1Il1lI(_KDY[850])] = UDim2[lll1Il1lI(_KDY[1067])](l11l1I1lI / 0B11, 0B0, 0B0, 0B0);
II1l1I1lI[lll1Il1lI(_KDY[1068])] = IIIl1I1lI[lll1Il1lI(_KDY[1069])]
II1l1I1lI[lll1Il1lI(_KDY[1070])] = .16
II1l1I1lI[lll1Il1lI(_KDY[1071])] = I11l1I1lI
II1l1I1lI[lll1Il1lI(_KDY[1072])] = IIIl1I1lI[lll1Il1lI(_KDY[1073])]
II1l1I1lI[lll1Il1lI(_KDY[1074])] = Color3[lll1Il1lI(_KDY[1075])](0B0, 0B0, 0B0);
II1l1I1lI[lll1Il1lI(_KDY[1076])] = .35
II1l1I1lI[lll1Il1lI(_KDY[1077])] = Enum[lll1Il1lI(_KDY[1078])][lll1Il1lI(_KDY[1079])]
II1l1I1lI[lll1Il1lI(_KDY[1080])] = II11II1lI and 0xD or 0xF
II1l1I1lI[lll1Il1lI(_KDY[1081])] = 0B0
II1l1I1lI[lll1Il1lI(_KDY[1082])] = 0x4
II1l1I1lI[lll1Il1lI(_KDY[570])] = l11llI1lI
local lI1l1I1lI = Instance[lll1Il1lI(_KDY[1083])](lll1Il1lI(_KDY[1084]));
lI1l1I1lI[lll1Il1lI(_KDY[1085])] = lll1Il1lI(_KDY[1086]);
lI1l1I1lI[lll1Il1lI(_KDY[1087])] = UDim2[lll1Il1lI(_KDY[1088])](0B1, 0B0, 0B0, 0B10);
lI1l1I1lI[lll1Il1lI(_KDY[1089])] = UDim2[lll1Il1lI(_KDY[879])](0B0, 0B0, 0B1, -0B10);
lI1l1I1lI[lll1Il1lI(_KDY[1090])] = IIIl1I1lI[lll1Il1lI(_KDY[1091])]
lI1l1I1lI[lll1Il1lI(_KDY[1092])] = 0B0
lI1l1I1lI[lll1Il1lI(_KDY[1093])] = 0x5
lI1l1I1lI[lll1Il1lI(_KDY[1094])] = II1l1I1lI
local Il1l1I1lI = l1IllI1lI();
Il1llI1lI[I11l1I1lI] = II1l1I1lI
ll1llI1lI[I11l1I1lI] = Il1l1I1lI
II1l1I1lI[lll1Il1lI(_KDY[1095])]:Connect(function()
IIIllI1lI(I11l1I1lI)
		end)
return Il1l1I1lI
	end
local function IlIllI1lI(I11l1I1lI, l11l1I1lI, II1l1I1lI)
local lI1l1I1lI = Instance[lll1Il1lI(_KDY[1096])](lll1Il1lI(_KDY[1097]));
lI1l1I1lI[lll1Il1lI(_KDY[1098])] = UDim2[lll1Il1lI(_KDY[1099])](0B1, 0B0, 0B0, 0x14);
lI1l1I1lI[lll1Il1lI(_KDY[1100])] = 0B1
lI1l1I1lI[lll1Il1lI(_KDY[1101])] = l11l1I1lI
lI1l1I1lI[lll1Il1lI(_KDY[1102])] = IIIl1I1lI[lll1Il1lI(_KDY[1103])]
lI1l1I1lI[lll1Il1lI(_KDY[1104])] = Color3[lll1Il1lI(_KDY[1105])](0B0, 0B0, 0B0);
lI1l1I1lI[lll1Il1lI(_KDY[1106])] = .42
lI1l1I1lI[lll1Il1lI(_KDY[1107])] = Enum[lll1Il1lI(_KDY[1108])][lll1Il1lI(_KDY[1109])]
lI1l1I1lI[lll1Il1lI(_KDY[1110])] = II11II1lI and 0xD or 0xE
lI1l1I1lI[lll1Il1lI(_KDY[1111])] = Enum[lll1Il1lI(_KDY[1112])][lll1Il1lI(_KDY[1113])]
lI1l1I1lI[lll1Il1lI(_KDY[1114])] = II1l1I1lI
lI1l1I1lI[lll1Il1lI(_KDY[1115])] = 0B10
lI1l1I1lI[lll1Il1lI(_KDY[1116])] = I11l1I1lI
local Il1l1I1lI = Instance[lll1Il1lI(_KDY[1117])](lll1Il1lI(_KDY[1118]), lI1l1I1lI);
Il1l1I1lI[lll1Il1lI(_KDY[1119])] = Color3[lll1Il1lI(_KDY[1120])](0xA, 0xA, 0xA);
Il1l1I1lI[lll1Il1lI(_KDY[1121])] = 0B1
Il1l1I1lI[lll1Il1lI(_KDY[1122])] = .5
	end
local function llIllI1lI(I11l1I1lI, l11l1I1lI, II1l1I1lI, lI1l1I1lI)
local ll1l1I1lI = Instance[lll1Il1lI(_KDY[758])](lll1Il1lI(_KDY[1123]));
ll1l1I1lI[lll1Il1lI(_KDY[1124])] = lll1Il1lI(_KDY[1125]) .. II1l1I1lI
ll1l1I1lI[lll1Il1lI(_KDY[1126])] = UDim2[lll1Il1lI(_KDY[864])](0B1, 0B0, 0B0, 0x2E);
ll1l1I1lI[lll1Il1lI(_KDY[1127])] = IIIl1I1lI[lll1Il1lI(_KDY[1128])]
ll1l1I1lI[lll1Il1lI(_KDY[1129])] = .16
ll1l1I1lI[lll1Il1lI(_KDY[1130])] = 0B0
ll1l1I1lI[lll1Il1lI(_KDY[1131])] = II1l1I1lI
ll1l1I1lI[lll1Il1lI(_KDY[1132])] = 0B10
ll1l1I1lI[lll1Il1lI(_KDY[1133])] = I11l1I1lI;
(Instance[lll1Il1lI(_KDY[1134])](lll1Il1lI(_KDY[1135]), ll1l1I1lI))[lll1Il1lI(_KDY[1136])] = UDim[lll1Il1lI(_KDY[1137])](0B0, 0x6);
local I1Il1I1lI = Instance[lll1Il1lI(_KDY[1138])](lll1Il1lI(_KDY[1139]), ll1l1I1lI);
I1Il1I1lI[lll1Il1lI(_KDY[1140])] = IIIl1I1lI[lll1Il1lI(_KDY[1141])]
I1Il1I1lI[lll1Il1lI(_KDY[1142])] = 0B1
I1Il1I1lI[lll1Il1lI(_KDY[1143])] = .35
local l1Il1I1lI = Instance[lll1Il1lI(_KDY[309])](lll1Il1lI(_KDY[1144]));
l1Il1I1lI[lll1Il1lI(_KDY[1145])] = UDim2[lll1Il1lI(_KDY[1146])](0B1, -58, 0B1, 0B0);
l1Il1I1lI[lll1Il1lI(_KDY[1147])] = UDim2[lll1Il1lI(_KDY[1148])](0B0, 0xC, 0B0, 0B0);
l1Il1I1lI[lll1Il1lI(_KDY[1149])] = 0B1
l1Il1I1lI[lll1Il1lI(_KDY[1150])] = l11l1I1lI
l1Il1I1lI[lll1Il1lI(_KDY[1151])] = IIIl1I1lI[lll1Il1lI(_KDY[30])]
l1Il1I1lI[lll1Il1lI(_KDY[1152])] = Color3[lll1Il1lI(_KDY[1153])](0B0, 0B0, 0B0);
l1Il1I1lI[lll1Il1lI(_KDY[1154])] = .32
l1Il1I1lI[lll1Il1lI(_KDY[1155])] = Enum[lll1Il1lI(_KDY[1156])][lll1Il1lI(_KDY[1157])]
l1Il1I1lI[lll1Il1lI(_KDY[1158])] = 0xF
l1Il1I1lI[lll1Il1lI(_KDY[1159])] = Enum[lll1Il1lI(_KDY[1160])][lll1Il1lI(_KDY[1161])]
l1Il1I1lI[lll1Il1lI(_KDY[1162])] = true
l1Il1I1lI[lll1Il1lI(_KDY[1163])] = 0B11
l1Il1I1lI[lll1Il1lI(_KDY[1164])] = ll1l1I1lI
local lIIl1I1lI = Instance[lll1Il1lI(_KDY[1165])](lll1Il1lI(_KDY[1166]));
lIIl1I1lI[lll1Il1lI(_KDY[1167])] = UDim2[lll1Il1lI(_KDY[1168])](0x24, 0x12);
lIIl1I1lI[lll1Il1lI(_KDY[1169])] = UDim2[lll1Il1lI(_KDY[761])](0B1, -46, .5, -9);
lIIl1I1lI[lll1Il1lI(_KDY[1170])] = IIIl1I1lI[lll1Il1lI(_KDY[1171])]
lIIl1I1lI[lll1Il1lI(_KDY[1172])] = 0B0
lIIl1I1lI[lll1Il1lI(_KDY[1173])] = 0B11
lIIl1I1lI[lll1Il1lI(_KDY[1174])] = ll1l1I1lI;
(Instance[lll1Il1lI(_KDY[1175])](lll1Il1lI(_KDY[1176]), lIIl1I1lI))[lll1Il1lI(_KDY[1177])] = UDim[lll1Il1lI(_KDY[1178])](0B1, 0B0);
local llIl1I1lI = Instance[lll1Il1lI(_KDY[1179])](lll1Il1lI(_KDY[1180]));
llIl1I1lI[lll1Il1lI(_KDY[1181])] = UDim2[lll1Il1lI(_KDY[1182])](0xC, 0xC);
llIl1I1lI[lll1Il1lI(_KDY[1183])] = UDim2[lll1Il1lI(_KDY[654])](0B0, 0B11, .5, -6);
llIl1I1lI[lll1Il1lI(_KDY[1184])] = IIIl1I1lI[lll1Il1lI(_KDY[1185])]
llIl1I1lI[lll1Il1lI(_KDY[800])] = 0B0
llIl1I1lI[lll1Il1lI(_KDY[1186])] = 0x4
llIl1I1lI[lll1Il1lI(_KDY[757])] = lIIl1I1lI;
(Instance[lll1Il1lI(_KDY[1187])](lll1Il1lI(_KDY[1188]), llIl1I1lI))[lll1Il1lI(_KDY[1189])] = UDim[lll1Il1lI(_KDY[1190])](0B1, 0B0);
local I1ll1I1lI = false
local l1ll1I1lI = 0B0
local IIll1I1lI = .22
local function lIll1I1lI(I11l1I1lI, l11l1I1lI)
if I1ll1I1lI == I11l1I1lI then
return
			end
if not l11l1I1lI and lI1l1I1lI then
local l11l1I1lI = lI1l1I1lI(I11l1I1lI)
if l11l1I1lI == false then
return
				end
			end
I1ll1I1lI = I11l1I1lI;
(Il1l1I1lI:Create(I1Il1I1lI, IlIl1I1lI[lll1Il1lI(_KDY[1191])], { [lll1Il1lI(_KDY[1192])] = I11l1I1lI and IIIl1I1lI[lll1Il1lI(_KDY[1193])] or IIIl1I1lI[lll1Il1lI(_KDY[1194])], [lll1Il1lI(_KDY[1195])] = I11l1I1lI and .04 or .35 })):Play();
(Il1l1I1lI:Create(lIIl1I1lI, IlIl1I1lI[lll1Il1lI(_KDY[1196])], { [lll1Il1lI(_KDY[1197])] = I11l1I1lI and IIIl1I1lI[lll1Il1lI(_KDY[1198])] or IIIl1I1lI[lll1Il1lI(_KDY[1199])] })):Play();
(Il1l1I1lI:Create(llIl1I1lI, IlIl1I1lI[lll1Il1lI(_KDY[1200])], { [lll1Il1lI(_KDY[1201])] = I11l1I1lI and UDim2[lll1Il1lI(_KDY[1202])](0B1, -15, .5, -6) or UDim2[lll1Il1lI(_KDY[1203])](0B0, 0B11, .5, -6) })):Play()
		end
local Illl1I1lI = Instance[lll1Il1lI(_KDY[1204])](lll1Il1lI(_KDY[1205]));
Illl1I1lI[lll1Il1lI(_KDY[1206])] = lll1Il1lI(_KDY[1207]);
Illl1I1lI[lll1Il1lI(_KDY[1208])] = UDim2[lll1Il1lI(_KDY[664])](0B1, 0B0, 0B1, 0B0);
Illl1I1lI[lll1Il1lI(_KDY[1209])] = 0B1
Illl1I1lI[lll1Il1lI(_KDY[1210])] = lll1Il1lI(_KDY[1211]);
Illl1I1lI[lll1Il1lI(_KDY[1212])] = false
Illl1I1lI[lll1Il1lI(_KDY[1213])] = 0B0
Illl1I1lI[lll1Il1lI(_KDY[1214])] = 0x5
Illl1I1lI[lll1Il1lI(_KDY[575])] = ll1l1I1lI
Illl1I1lI[lll1Il1lI(_KDY[1215])]:Connect(function()
local I11l1I1lI = os[lll1Il1lI(_KDY[472])]()
if I11l1I1lI - l1ll1I1lI < IIll1I1lI then
return
			end
l1ll1I1lI = I11l1I1lI
lIll1I1lI(not I1ll1I1lI)
		end)
return ll1l1I1lI, lIll1I1lI
	end
local function I1lllI1lI(I11l1I1lI, l11l1I1lI, II1l1I1lI, lI1l1I1lI)
local ll1l1I1lI = Instance[lll1Il1lI(_KDY[1216])](lll1Il1lI(_KDY[1217]));
ll1l1I1lI[lll1Il1lI(_KDY[1218])] = lll1Il1lI(_KDY[1219]) .. II1l1I1lI
ll1l1I1lI[lll1Il1lI(_KDY[1220])] = UDim2[lll1Il1lI(_KDY[1221])](0B1, 0B0, 0B0, 0x32);
ll1l1I1lI[lll1Il1lI(_KDY[1222])] = IIIl1I1lI[lll1Il1lI(_KDY[1223])]
ll1l1I1lI[lll1Il1lI(_KDY[1224])] = .16
ll1l1I1lI[lll1Il1lI(_KDY[1225])] = false
ll1l1I1lI[lll1Il1lI(_KDY[1226])] = l11l1I1lI
ll1l1I1lI[lll1Il1lI(_KDY[1227])] = Color3[lll1Il1lI(_KDY[1228])](0xF5, 0xF5, 0xF5);
ll1l1I1lI[lll1Il1lI(_KDY[1229])] = Color3[lll1Il1lI(_KDY[1230])](0B0, 0B0, 0B0);
ll1l1I1lI[lll1Il1lI(_KDY[1231])] = .26
ll1l1I1lI[lll1Il1lI(_KDY[1232])] = 0B0
ll1l1I1lI[lll1Il1lI(_KDY[1233])] = Enum[lll1Il1lI(_KDY[1234])][lll1Il1lI(_KDY[1235])]
ll1l1I1lI[lll1Il1lI(_KDY[1236])] = 0xF
ll1l1I1lI[lll1Il1lI(_KDY[1237])] = 0B0
ll1l1I1lI[lll1Il1lI(_KDY[1238])] = II1l1I1lI
ll1l1I1lI[lll1Il1lI(_KDY[1239])] = true
ll1l1I1lI[lll1Il1lI(_KDY[1240])] = 0B10
ll1l1I1lI[lll1Il1lI(_KDY[1241])] = I11l1I1lI;
(Instance[lll1Il1lI(_KDY[872])](lll1Il1lI(_KDY[1242]), ll1l1I1lI))[lll1Il1lI(_KDY[1243])] = UDim[lll1Il1lI(_KDY[1244])](0B0, 0x6);
local I1Il1I1lI = Instance[lll1Il1lI(_KDY[1245])](lll1Il1lI(_KDY[1246]));
I1Il1I1lI[lll1Il1lI(_KDY[1247])] = UDim2[lll1Il1lI(_KDY[932])](0B0, 0x4, 0B1, -12);
I1Il1I1lI[lll1Il1lI(_KDY[1248])] = UDim2[lll1Il1lI(_KDY[1249])](0B0, 0x8, 0B0, 0x6);
I1Il1I1lI[lll1Il1lI(_KDY[1250])] = IIIl1I1lI[lll1Il1lI(_KDY[1251])]
I1Il1I1lI[lll1Il1lI(_KDY[1252])] = 0B0
I1Il1I1lI[lll1Il1lI(_KDY[1253])] = 0B11
I1Il1I1lI[lll1Il1lI(_KDY[1254])] = ll1l1I1lI;
(Instance[lll1Il1lI(_KDY[1255])](lll1Il1lI(_KDY[1256]), I1Il1I1lI))[lll1Il1lI(_KDY[1257])] = UDim[lll1Il1lI(_KDY[1258])](0B1, 0B0);
local l1Il1I1lI = Instance[lll1Il1lI(_KDY[1259])](lll1Il1lI(_KDY[1260]), ll1l1I1lI);
l1Il1I1lI[lll1Il1lI(_KDY[1261])] = Enum[lll1Il1lI(_KDY[1262])][lll1Il1lI(_KDY[1263])]
l1Il1I1lI[lll1Il1lI(_KDY[1264])] = IIIl1I1lI[lll1Il1lI(_KDY[1265])]
l1Il1I1lI[lll1Il1lI(_KDY[1266])] = 0B1
l1Il1I1lI[lll1Il1lI(_KDY[1267])] = .08
ll1l1I1lI[lll1Il1lI(_KDY[1268])]:Connect(function()
local I11l1I1lI = ll1l1I1lI:GetAttribute(lll1Il1lI(_KDY[1269]));
(Il1l1I1lI:Create(ll1l1I1lI, IlIl1I1lI[lll1Il1lI(_KDY[1270])], { [lll1Il1lI(_KDY[1271])] = I11l1I1lI and Color3[lll1Il1lI(_KDY[1272])](0x1A, 0x3A, 0x58) or Color3[lll1Il1lI(_KDY[1273])](0x17, 0x25, 0x44) })):Play();
(Il1l1I1lI:Create(l1Il1I1lI, IlIl1I1lI[lll1Il1lI(_KDY[1196])], { [lll1Il1lI(_KDY[1274])] = IIIl1I1lI[lll1Il1lI(_KDY[1275])], [lll1Il1lI(_KDY[1276])] = .02 })):Play();
(Il1l1I1lI:Create(I1Il1I1lI, IlIl1I1lI[lll1Il1lI(_KDY[1277])], { [lll1Il1lI(_KDY[1278])] = IIIl1I1lI[lll1Il1lI(_KDY[1279])] })):Play()
		end);
ll1l1I1lI[lll1Il1lI(_KDY[1280])]:Connect(function()
local I11l1I1lI = ll1l1I1lI:GetAttribute(lll1Il1lI(_KDY[1281]));
(Il1l1I1lI:Create(ll1l1I1lI, IlIl1I1lI[lll1Il1lI(_KDY[1282])], { [lll1Il1lI(_KDY[1283])] = I11l1I1lI and Color3[lll1Il1lI(_KDY[1284])](0x12, 0x2D, 0x49) or IIIl1I1lI[lll1Il1lI(_KDY[1285])] })):Play();
(Il1l1I1lI:Create(l1Il1I1lI, IlIl1I1lI[lll1Il1lI(_KDY[1286])], { [lll1Il1lI(_KDY[1287])] = I11l1I1lI and IIIl1I1lI[lll1Il1lI(_KDY[967])] or IIIl1I1lI[lll1Il1lI(_KDY[1288])], [lll1Il1lI(_KDY[1289])] = I11l1I1lI and .04 or .08 })):Play();
(Il1l1I1lI:Create(I1Il1I1lI, IlIl1I1lI[lll1Il1lI(_KDY[1290])], { [lll1Il1lI(_KDY[1291])] = IIIl1I1lI[lll1Il1lI(_KDY[1292])] })):Play()
		end);
local lIIl1I1lI = false
ll1l1I1lI[lll1Il1lI(_KDY[1293])]:Connect(function()
if lIIl1I1lI then
return
			end
lIIl1I1lI = true
if lI1l1I1lI then
lI1l1I1lI()
			end
task[lll1Il1lI(_KDY[1294])](.25, function()
lIIl1I1lI = false
			end)
		end)
return ll1l1I1lI
	end
local function l1lllI1lI(I11l1I1lI, l11l1I1lI, II1l1I1lI)
I11l1I1lI[lll1Il1lI(_KDY[1295])] = Enum[lll1Il1lI(_KDY[1296])][lll1Il1lI(_KDY[1297])]
I11l1I1lI[lll1Il1lI(_KDY[1298])] = II11II1lI and 0B1111 or 0x10
I11l1I1lI[lll1Il1lI(_KDY[1299])] = IIIl1I1lI[lll1Il1lI(_KDY[1300])]
I11l1I1lI[lll1Il1lI(_KDY[1301])] = IIIl1I1lI[lll1Il1lI(_KDY[1302])]
local lI1l1I1lI = I11l1I1lI:FindFirstChildWhichIsA(lll1Il1lI(_KDY[1303]))
if lI1l1I1lI then
lI1l1I1lI[lll1Il1lI(_KDY[1304])] = true
lI1l1I1lI[lll1Il1lI(_KDY[1305])] = UDim2[lll1Il1lI(_KDY[1306])](0B0, 0B101, 0B1, -14);
lI1l1I1lI[lll1Il1lI(_KDY[1307])] = UDim2[lll1Il1lI(_KDY[1308])](0B0, 0x9, 0B0, 0x7);
lI1l1I1lI[lll1Il1lI(_KDY[657])] = IIIl1I1lI[lll1Il1lI(_KDY[1309])]
		end
local Il1l1I1lI = I11l1I1lI:FindFirstChildWhichIsA(lll1Il1lI(_KDY[1310]))
if Il1l1I1lI then
Il1l1I1lI[lll1Il1lI(_KDY[1311])] = Enum[lll1Il1lI(_KDY[1312])][lll1Il1lI(_KDY[1313])]
Il1l1I1lI[lll1Il1lI(_KDY[1314])] = IIIl1I1lI[lll1Il1lI(_KDY[1315])]
Il1l1I1lI[lll1Il1lI(_KDY[1316])] = .08
		end
return I11l1I1lI
	end
local function IIlllI1lI(I11l1I1lI, l11l1I1lI, II1l1I1lI, Il1l1I1lI, ll1l1I1lI, I1Il1I1lI, l1Il1I1lI)
local lIIl1I1lI = Instance[lll1Il1lI(_KDY[1317])](lll1Il1lI(_KDY[1318]));
lIIl1I1lI[lll1Il1lI(_KDY[1319])] = lll1Il1lI(_KDY[1320]) .. II1l1I1lI
lIIl1I1lI[lll1Il1lI(_KDY[1321])] = UDim2[lll1Il1lI(_KDY[1322])](0B1, 0B0, 0B0, 0x3E);
lIIl1I1lI[lll1Il1lI(_KDY[1323])] = IIIl1I1lI[lll1Il1lI(_KDY[1324])]
lIIl1I1lI[lll1Il1lI(_KDY[1325])] = .16
lIIl1I1lI[lll1Il1lI(_KDY[1326])] = 0B0
lIIl1I1lI[lll1Il1lI(_KDY[1327])] = II1l1I1lI
lIIl1I1lI[lll1Il1lI(_KDY[1328])] = 0B10
lIIl1I1lI[lll1Il1lI(_KDY[1329])] = I11l1I1lI;
(Instance[lll1Il1lI(_KDY[1330])](lll1Il1lI(_KDY[759]), lIIl1I1lI))[lll1Il1lI(_KDY[1331])] = UDim[lll1Il1lI(_KDY[932])](0B0, 0x6);
local IlIl1I1lI = Instance[lll1Il1lI(_KDY[1332])](lll1Il1lI(_KDY[1333]), lIIl1I1lI);
IlIl1I1lI[lll1Il1lI(_KDY[1334])] = IIIl1I1lI[lll1Il1lI(_KDY[1335])]
IlIl1I1lI[lll1Il1lI(_KDY[1336])] = 0B1
IlIl1I1lI[lll1Il1lI(_KDY[1337])] = .08
local llIl1I1lI = Instance[lll1Il1lI(_KDY[872])](lll1Il1lI(_KDY[1338]));
llIl1I1lI[lll1Il1lI(_KDY[1339])] = UDim2[lll1Il1lI(_KDY[987])](0B1, -24, 0B0, 0x18);
llIl1I1lI[lll1Il1lI(_KDY[1340])] = UDim2[lll1Il1lI(_KDY[819])](0B0, 0xC, 0B0, 0x6);
llIl1I1lI[lll1Il1lI(_KDY[1341])] = 0B1
llIl1I1lI[lll1Il1lI(_KDY[1342])] = IIIl1I1lI[lll1Il1lI(_KDY[1343])]
llIl1I1lI[lll1Il1lI(_KDY[1344])] = Color3[lll1Il1lI(_KDY[1230])](0B0, 0B0, 0B0);
llIl1I1lI[lll1Il1lI(_KDY[1345])] = .22
llIl1I1lI[lll1Il1lI(_KDY[1346])] = Enum[lll1Il1lI(_KDY[1347])][lll1Il1lI(_KDY[1348])]
llIl1I1lI[lll1Il1lI(_KDY[1349])] = 0xF
llIl1I1lI[lll1Il1lI(_KDY[1350])] = Enum[lll1Il1lI(_KDY[1351])][lll1Il1lI(_KDY[1352])]
llIl1I1lI[lll1Il1lI(_KDY[1353])] = 0B11
llIl1I1lI[lll1Il1lI(_KDY[1354])] = lIIl1I1lI
local I1ll1I1lI = Instance[lll1Il1lI(_KDY[827])](lll1Il1lI(_KDY[642]));
I1ll1I1lI[lll1Il1lI(_KDY[1126])] = UDim2[lll1Il1lI(_KDY[1355])](0B1, -28, 0B0, 0x8);
I1ll1I1lI[lll1Il1lI(_KDY[1356])] = UDim2[lll1Il1lI(_KDY[1357])](0B0, 0xE, 0B1, -22);
I1ll1I1lI[lll1Il1lI(_KDY[1068])] = Color3[lll1Il1lI(_KDY[1358])](0x20, 0x2F, 0x4C);
I1ll1I1lI[lll1Il1lI(_KDY[1359])] = 0B0
I1ll1I1lI[lll1Il1lI(_KDY[1360])] = 0B11
I1ll1I1lI[lll1Il1lI(_KDY[1361])] = lIIl1I1lI;
(Instance[lll1Il1lI(_KDY[1362])](lll1Il1lI(_KDY[1363]), I1ll1I1lI))[lll1Il1lI(_KDY[1364])] = UDim[lll1Il1lI(_KDY[1365])](0B1, 0B0);
local l1ll1I1lI = Instance[lll1Il1lI(_KDY[1366])](lll1Il1lI(_KDY[1367]));
l1ll1I1lI[lll1Il1lI(_KDY[1368])] = UDim2[lll1Il1lI(_KDY[1369])](0B0, 0B0, 0B1, 0B0);
l1ll1I1lI[lll1Il1lI(_KDY[1370])] = IIIl1I1lI[lll1Il1lI(_KDY[1371])]
l1ll1I1lI[lll1Il1lI(_KDY[1372])] = 0B0
l1ll1I1lI[lll1Il1lI(_KDY[1373])] = 0x4
l1ll1I1lI[lll1Il1lI(_KDY[1374])] = I1ll1I1lI;
(Instance[lll1Il1lI(_KDY[761])](lll1Il1lI(_KDY[1375]), l1ll1I1lI))[lll1Il1lI(_KDY[1376])] = UDim[lll1Il1lI(_KDY[606])](0B1, 0B0);
local IIll1I1lI = Instance[lll1Il1lI(_KDY[347])](lll1Il1lI(_KDY[1377]), l1ll1I1lI);
IIll1I1lI[lll1Il1lI(_KDY[1378])] = ColorSequence[lll1Il1lI(_KDY[606])]({ ColorSequenceKeypoint[lll1Il1lI(_KDY[1379])](0B0, IIIl1I1lI[lll1Il1lI(_KDY[1380])]), ColorSequenceKeypoint[lll1Il1lI(_KDY[1381])](0B1, IIIl1I1lI[lll1Il1lI(_KDY[1382])]) });
local lIll1I1lI = Instance[lll1Il1lI(_KDY[1383])](lll1Il1lI(_KDY[1384]));
lIll1I1lI[lll1Il1lI(_KDY[1385])] = UDim2[lll1Il1lI(_KDY[1386])](0x12, 0x12);
lIll1I1lI[lll1Il1lI(_KDY[1387])] = UDim2[lll1Il1lI(_KDY[1388])](0B0, -9, .5, -9);
lIll1I1lI[lll1Il1lI(_KDY[1389])] = IIIl1I1lI[lll1Il1lI(_KDY[1390])]
lIll1I1lI[lll1Il1lI(_KDY[1391])] = 0B0
lIll1I1lI[lll1Il1lI(_KDY[1392])] = 0x5
lIll1I1lI[lll1Il1lI(_KDY[1393])] = I1ll1I1lI;
(Instance[lll1Il1lI(_KDY[1394])](lll1Il1lI(_KDY[1395]), lIll1I1lI))[lll1Il1lI(_KDY[1396])] = UDim[lll1Il1lI(_KDY[1216])](0B1, 0B0);
local Illl1I1lI = Instance[lll1Il1lI(_KDY[1175])](lll1Il1lI(_KDY[1397]), lIll1I1lI);
Illl1I1lI[lll1Il1lI(_KDY[1398])] = Enum[lll1Il1lI(_KDY[1399])][lll1Il1lI(_KDY[1400])]
Illl1I1lI[lll1Il1lI(_KDY[1401])] = IIIl1I1lI[lll1Il1lI(_KDY[1402])]
Illl1I1lI[lll1Il1lI(_KDY[1403])] = 1.5
Illl1I1lI[lll1Il1lI(_KDY[1404])] = .08
local I111II1lI = math[lll1Il1lI(_KDY[1405])](I1Il1I1lI, Il1l1I1lI, ll1l1I1lI);
local l111II1lI = false
local function II11II1lI()
local I11l1I1lI = (I111II1lI - Il1l1I1lI) / (ll1l1I1lI - Il1l1I1lI);
llIl1I1lI[lll1Il1lI(_KDY[1406])] = string[lll1Il1lI(_KDY[1407])](lll1Il1lI(_KDY[1408]), l11l1I1lI, I111II1lI);
l1ll1I1lI[lll1Il1lI(_KDY[1409])] = UDim2[lll1Il1lI(_KDY[1410])](I11l1I1lI, 0B0, 0B1, 0B0);
lIll1I1lI[lll1Il1lI(_KDY[1411])] = UDim2[lll1Il1lI(_KDY[1412])](I11l1I1lI, -9, .5, -9)
		end
local function lI11II1lI(I11l1I1lI)
local l11l1I1lI = I1ll1I1lI[lll1Il1lI(_KDY[1413])][lll1Il1lI(_KDY[1414])]
local II1l1I1lI = math[lll1Il1lI(_KDY[1415])](I1ll1I1lI[lll1Il1lI(_KDY[1416])][lll1Il1lI(_KDY[1417])], 0B1);
local lI1l1I1lI = math[lll1Il1lI(_KDY[1418])]((I11l1I1lI - l11l1I1lI) / II1l1I1lI, 0B0, 0B1)
I111II1lI = math[lll1Il1lI(_KDY[1419])]((Il1l1I1lI + (ll1l1I1lI - Il1l1I1lI) * lI1l1I1lI) + .5);
II11II1lI()
if l1Il1I1lI then
l1Il1I1lI(I111II1lI)
			end
		end
local function Il11II1lI(I11l1I1lI)
l111II1lI = true
lI11II1lI(I11l1I1lI[lll1Il1lI(_KDY[1420])][lll1Il1lI(_KDY[1421])])
		end
I1ll1I1lI[lll1Il1lI(_KDY[1422])]:Connect(function(I11l1I1lI)
if I11l1I1lI[lll1Il1lI(_KDY[1423])] == Enum[lll1Il1lI(_KDY[1424])][lll1Il1lI(_KDY[1425])] or I11l1I1lI[lll1Il1lI(_KDY[1426])] == Enum[lll1Il1lI(_KDY[1427])][lll1Il1lI(_KDY[1428])] then
Il11II1lI(I11l1I1lI)
			end
		end);
lIll1I1lI[lll1Il1lI(_KDY[1429])]:Connect(function(I11l1I1lI)
if I11l1I1lI[lll1Il1lI(_KDY[1430])] == Enum[lll1Il1lI(_KDY[1431])][lll1Il1lI(_KDY[1432])] or I11l1I1lI[lll1Il1lI(_KDY[1433])] == Enum[lll1Il1lI(_KDY[1434])][lll1Il1lI(_KDY[1435])] then
Il11II1lI(I11l1I1lI)
			end
		end);
llll1I1lI(lI1l1I1lI[lll1Il1lI(_KDY[1436])]:Connect(function(I11l1I1lI)
if l111II1lI and (I11l1I1lI[lll1Il1lI(_KDY[1437])] == Enum[lll1Il1lI(_KDY[1438])][lll1Il1lI(_KDY[1439])] or I11l1I1lI[lll1Il1lI(_KDY[1440])] == Enum[lll1Il1lI(_KDY[1441])][lll1Il1lI(_KDY[1442])]) then
lI11II1lI(I11l1I1lI[lll1Il1lI(_KDY[1443])][lll1Il1lI(_KDY[840])])
			end
		end));
llll1I1lI(lI1l1I1lI[lll1Il1lI(_KDY[1444])]:Connect(function(I11l1I1lI)
if I11l1I1lI[lll1Il1lI(_KDY[1445])] == Enum[lll1Il1lI(_KDY[1446])][lll1Il1lI(_KDY[1447])] or I11l1I1lI[lll1Il1lI(_KDY[1448])] == Enum[lll1Il1lI(_KDY[1449])][lll1Il1lI(_KDY[1450])] then
l111II1lI = false
			end
		end));
II11II1lI()
if l1Il1I1lI then
l1Il1I1lI(I111II1lI)
		end
return lIIl1I1lI, function(I11l1I1lI)
I111II1lI = math[lll1Il1lI(_KDY[1451])](I11l1I1lI, Il1l1I1lI, ll1l1I1lI);
II11II1lI()
		end
	end
local lIlllI1lI = Instance[lll1Il1lI(_KDY[1452])](lll1Il1lI(_KDY[1453]));
lIlllI1lI[lll1Il1lI(_KDY[1454])] = lll1Il1lI(_KDY[1455]);
lIlllI1lI[lll1Il1lI(_KDY[1456])] = false
lIlllI1lI[lll1Il1lI(_KDY[1457])] = 0x3E6
lIlllI1lI[lll1Il1lI(_KDY[1458])] = true
lIlllI1lI[lll1Il1lI(_KDY[1459])] = I1Il1I1lI[lll1Il1lI(_KDY[1460])]
local IllllI1lI = Instance[lll1Il1lI(_KDY[1461])](lll1Il1lI(_KDY[1462]));
IllllI1lI[lll1Il1lI(_KDY[1463])] = lll1Il1lI(_KDY[1464]);
local lllllI1lI = II11II1lI and 0xE4 or 0xFC
local I1111l1lI = 0x4E
IllllI1lI[lll1Il1lI(_KDY[847])] = UDim2[lll1Il1lI(_KDY[1465])](lllllI1lI, I1111l1lI);
IllllI1lI[lll1Il1lI(_KDY[1466])] = UDim2[lll1Il1lI(_KDY[1467])](0B1, -lllllI1lI - 0x10, 0B1, -I1111l1lI - 0x40);
IllllI1lI[lll1Il1lI(_KDY[1468])] = Color3[lll1Il1lI(_KDY[1469])](0x6, 0xC, 0x1C);
IllllI1lI[lll1Il1lI(_KDY[1470])] = .12
IllllI1lI[lll1Il1lI(_KDY[1471])] = 0B0
IllllI1lI[lll1Il1lI(_KDY[1472])] = false
IllllI1lI[lll1Il1lI(_KDY[1473])] = false
IllllI1lI[lll1Il1lI(_KDY[1474])] = lIlllI1lI;
(Instance[lll1Il1lI(_KDY[1475])](lll1Il1lI(_KDY[1476]), IllllI1lI))[lll1Il1lI(_KDY[1477])] = UDim[lll1Il1lI(_KDY[998])](0B0, 0xC);
local l1111l1lI = Instance[lll1Il1lI(_KDY[1478])](lll1Il1lI(_KDY[1479]), IllllI1lI);
l1111l1lI[lll1Il1lI(_KDY[1480])] = Enum[lll1Il1lI(_KDY[1481])][lll1Il1lI(_KDY[1482])]
l1111l1lI[lll1Il1lI(_KDY[1483])] = IIIl1I1lI[lll1Il1lI(_KDY[1484])]
l1111l1lI[lll1Il1lI(_KDY[1485])] = 0B10
l1111l1lI[lll1Il1lI(_KDY[1486])] = 0B0
local II111l1lI = Instance[lll1Il1lI(_KDY[1487])](lll1Il1lI(_KDY[1488]), IllllI1lI);
II111l1lI[lll1Il1lI(_KDY[1489])] = ColorSequence[lll1Il1lI(_KDY[1490])]({ ColorSequenceKeypoint[lll1Il1lI(_KDY[1467])](0B0, Color3[lll1Il1lI(_KDY[1491])](0x1B, 0x19, 0x45)), ColorSequenceKeypoint[lll1Il1lI(_KDY[1492])](.5, Color3[lll1Il1lI(_KDY[915])](0x8, 0x11, 0x23)), ColorSequenceKeypoint[lll1Il1lI(_KDY[1138])](0B1, Color3[lll1Il1lI(_KDY[1075])](0x7, 0xD, 0x1D)) });
II111l1lI[lll1Il1lI(_KDY[1493])] = 0x87
local lI111l1lI = Instance[lll1Il1lI(_KDY[1494])](lll1Il1lI(_KDY[1495]));
lI111l1lI[lll1Il1lI(_KDY[1496])] = UDim2[lll1Il1lI(_KDY[783])](0B1, -24, 0B0, 0B11);
lI111l1lI[lll1Il1lI(_KDY[1497])] = UDim2[lll1Il1lI(_KDY[921])](0B0, 0xC, 0B0, 0B0);
lI111l1lI[lll1Il1lI(_KDY[1498])] = IIIl1I1lI[lll1Il1lI(_KDY[1499])]
lI111l1lI[lll1Il1lI(_KDY[1172])] = 0B0
lI111l1lI[lll1Il1lI(_KDY[1500])] = 0B11
lI111l1lI[lll1Il1lI(_KDY[1501])] = false
lI111l1lI[lll1Il1lI(_KDY[1502])] = IllllI1lI;
(Instance[lll1Il1lI(_KDY[1503])](lll1Il1lI(_KDY[777]), lI111l1lI))[lll1Il1lI(_KDY[1504])] = UDim[lll1Il1lI(_KDY[786])](0B1, 0B0);
local Il111l1lI = Instance[lll1Il1lI(_KDY[1452])](lll1Il1lI(_KDY[1505]), lI111l1lI);
Il111l1lI[lll1Il1lI(_KDY[1506])] = ColorSequence[lll1Il1lI(_KDY[1507])]({ ColorSequenceKeypoint[lll1Il1lI(_KDY[982])](0B0, IIIl1I1lI[lll1Il1lI(_KDY[1508])]), ColorSequenceKeypoint[lll1Il1lI(_KDY[1365])](.5, IIIl1I1lI[lll1Il1lI(_KDY[1509])]), ColorSequenceKeypoint[lll1Il1lI(_KDY[1510])](0B1, IIIl1I1lI[lll1Il1lI(_KDY[1511])]) });
local ll111l1lI = Instance[lll1Il1lI(_KDY[1512])](lll1Il1lI(_KDY[1513]));
ll111l1lI[lll1Il1lI(_KDY[1514])] = UDim2[lll1Il1lI(_KDY[1465])](0x9, 0x9);
ll111l1lI[lll1Il1lI(_KDY[1515])] = UDim2[lll1Il1lI(_KDY[751])](0B0, 0xF, 0B0, 0xF);
ll111l1lI[lll1Il1lI(_KDY[1516])] = IIIl1I1lI[lll1Il1lI(_KDY[1517])]
ll111l1lI[lll1Il1lI(_KDY[1518])] = 0B0
ll111l1lI[lll1Il1lI(_KDY[1519])] = 0x4
ll111l1lI[lll1Il1lI(_KDY[1520])] = false
ll111l1lI[lll1Il1lI(_KDY[994])] = IllllI1lI;
(Instance[lll1Il1lI(_KDY[995])](lll1Il1lI(_KDY[1521]), ll111l1lI))[lll1Il1lI(_KDY[1522])] = UDim[lll1Il1lI(_KDY[768])](0B1, 0B0);
local I1I11l1lI = Instance[lll1Il1lI(_KDY[1523])](lll1Il1lI(_KDY[1524]));
I1I11l1lI[lll1Il1lI(_KDY[1525])] = UDim2[lll1Il1lI(_KDY[910])](0B1, -44, 0B0, 0x18);
I1I11l1lI[lll1Il1lI(_KDY[1526])] = UDim2[lll1Il1lI(_KDY[1527])](0B0, 0x1E, 0B0, 0x7);
I1I11l1lI[lll1Il1lI(_KDY[1528])] = 0B1
I1I11l1lI[lll1Il1lI(_KDY[1529])] = lll1Il1lI(_KDY[1530]);
I1I11l1lI[lll1Il1lI(_KDY[1531])] = Color3[lll1Il1lI(_KDY[1532])](0xF5, 0xF5, 0xF5);
I1I11l1lI[lll1Il1lI(_KDY[1533])] = Color3[lll1Il1lI(_KDY[1534])](0B0, 0B0, 0B0);
I1I11l1lI[lll1Il1lI(_KDY[1535])] = .18
I1I11l1lI[lll1Il1lI(_KDY[1536])] = Enum[lll1Il1lI(_KDY[1537])][lll1Il1lI(_KDY[1538])]
I1I11l1lI[lll1Il1lI(_KDY[1539])] = II11II1lI and 0xD or 0xE
I1I11l1lI[lll1Il1lI(_KDY[1540])] = Enum[lll1Il1lI(_KDY[1541])][lll1Il1lI(_KDY[1542])]
I1I11l1lI[lll1Il1lI(_KDY[1543])] = 0x4
I1I11l1lI[lll1Il1lI(_KDY[1544])] = false
I1I11l1lI[lll1Il1lI(_KDY[1545])] = IllllI1lI
local l1I11l1lI = Instance[lll1Il1lI(_KDY[1546])](lll1Il1lI(_KDY[1547]));
l1I11l1lI[lll1Il1lI(_KDY[1548])] = UDim2[lll1Il1lI(_KDY[1549])](0B1, -24, 0B0, 0B1);
l1I11l1lI[lll1Il1lI(_KDY[1550])] = UDim2[lll1Il1lI(_KDY[1461])](0B0, 0xC, 0B0, 0x22);
l1I11l1lI[lll1Il1lI(_KDY[1551])] = IIIl1I1lI[lll1Il1lI(_KDY[1552])]
l1I11l1lI[lll1Il1lI(_KDY[1553])] = .18
l1I11l1lI[lll1Il1lI(_KDY[1554])] = 0B0
l1I11l1lI[lll1Il1lI(_KDY[1555])] = 0B11
l1I11l1lI[lll1Il1lI(_KDY[1556])] = false
l1I11l1lI[lll1Il1lI(_KDY[1557])] = IllllI1lI
local III11l1lI = Instance[lll1Il1lI(_KDY[938])](lll1Il1lI(_KDY[1558]));
III11l1lI[lll1Il1lI(_KDY[1559])] = UDim2[lll1Il1lI(_KDY[1560])](0x40, 0x20);
III11l1lI[lll1Il1lI(_KDY[1561])] = UDim2[lll1Il1lI(_KDY[910])](0B0, 0xC, 0B0, 0x27);
III11l1lI[lll1Il1lI(_KDY[1070])] = 0B1
III11l1lI[lll1Il1lI(_KDY[1562])] = lll1Il1lI(_KDY[1563]);
III11l1lI[lll1Il1lI(_KDY[1564])] = IIIl1I1lI[lll1Il1lI(_KDY[1565])]
III11l1lI[lll1Il1lI(_KDY[1566])] = Color3[lll1Il1lI(_KDY[1567])](0B0, 0B0, 0B0);
III11l1lI[lll1Il1lI(_KDY[1568])] = .15
III11l1lI[lll1Il1lI(_KDY[1569])] = Enum[lll1Il1lI(_KDY[1570])][lll1Il1lI(_KDY[1571])]
III11l1lI[lll1Il1lI(_KDY[1572])] = 0xE
III11l1lI[lll1Il1lI(_KDY[1573])] = Enum[lll1Il1lI(_KDY[1574])][lll1Il1lI(_KDY[1575])]
III11l1lI[lll1Il1lI(_KDY[1576])] = 0x4
III11l1lI[lll1Il1lI(_KDY[1577])] = false
III11l1lI[lll1Il1lI(_KDY[1174])] = IllllI1lI
local lII11l1lI = Instance[lll1Il1lI(_KDY[1578])](lll1Il1lI(_KDY[1579]));
lII11l1lI[lll1Il1lI(_KDY[748])] = UDim2[lll1Il1lI(_KDY[819])](0B1, -88, 0B0, 0x22);
lII11l1lI[lll1Il1lI(_KDY[1580])] = UDim2[lll1Il1lI(_KDY[1581])](0B0, 0x4C, 0B0, 0x25);
lII11l1lI[lll1Il1lI(_KDY[1582])] = 0B1
lII11l1lI[lll1Il1lI(_KDY[1583])] = lll1Il1lI(_KDY[1584]);
lII11l1lI[lll1Il1lI(_KDY[1585])] = IIIl1I1lI[lll1Il1lI(_KDY[1586])]
lII11l1lI[lll1Il1lI(_KDY[1587])] = Color3[lll1Il1lI(_KDY[1588])](0x22, 0x23, 0x64);
lII11l1lI[lll1Il1lI(_KDY[1589])] = .05
lII11l1lI[lll1Il1lI(_KDY[1590])] = Enum[lll1Il1lI(_KDY[1591])][lll1Il1lI(_KDY[1592])]
lII11l1lI[lll1Il1lI(_KDY[1593])] = II11II1lI and 0x14 or 0x16
lII11l1lI[lll1Il1lI(_KDY[1594])] = Enum[lll1Il1lI(_KDY[1595])][lll1Il1lI(_KDY[1596])]
lII11l1lI[lll1Il1lI(_KDY[1500])] = 0x4
lII11l1lI[lll1Il1lI(_KDY[1597])] = false
lII11l1lI[lll1Il1lI(_KDY[1598])] = IllllI1lI
task[lll1Il1lI(_KDY[1599])](function()
while lIlllI1lI and lIlllI1lI[lll1Il1lI(_KDY[1600])] do
if lI11II1lI[lll1Il1lI(_KDY[1601])] then
(Il1l1I1lI:Create(ll111l1lI, TweenInfo[lll1Il1lI(_KDY[1602])](IlIl1I1lI[lll1Il1lI(_KDY[1603])], Enum[lll1Il1lI(_KDY[1604])][lll1Il1lI(_KDY[1605])], Enum[lll1Il1lI(_KDY[1606])][lll1Il1lI(_KDY[1607])]), { [lll1Il1lI(_KDY[1608])] = .7 })):Play();
task[lll1Il1lI(_KDY[1609])](IlIl1I1lI[lll1Il1lI(_KDY[1610])]);
(Il1l1I1lI:Create(ll111l1lI, TweenInfo[lll1Il1lI(_KDY[1523])](IlIl1I1lI[lll1Il1lI(_KDY[1611])], Enum[lll1Il1lI(_KDY[1612])][lll1Il1lI(_KDY[1613])], Enum[lll1Il1lI(_KDY[1614])][lll1Il1lI(_KDY[1615])]), { [lll1Il1lI(_KDY[1616])] = 0B0 })):Play();
task[lll1Il1lI(_KDY[1617])](IlIl1I1lI[lll1Il1lI(_KDY[1618])])
			else
task[lll1Il1lI(_KDY[1619])](.5)
			end
		end
	end);
task[lll1Il1lI(_KDY[1620])](function()
while lIlllI1lI and lIlllI1lI[lll1Il1lI(_KDY[1621])] do
if lI11II1lI[lll1Il1lI(_KDY[1622])] and IllllI1lI[lll1Il1lI(_KDY[1623])] then
(Il1l1I1lI:Create(l1111l1lI, TweenInfo[lll1Il1lI(_KDY[641])](IlIl1I1lI[lll1Il1lI(_KDY[1624])], Enum[lll1Il1lI(_KDY[1625])][lll1Il1lI(_KDY[1626])], Enum[lll1Il1lI(_KDY[1627])][lll1Il1lI(_KDY[1628])]), { [lll1Il1lI(_KDY[1629])] = .5 })):Play();
task[lll1Il1lI(_KDY[1630])](IlIl1I1lI[lll1Il1lI(_KDY[1631])]);
(Il1l1I1lI:Create(l1111l1lI, TweenInfo[lll1Il1lI(_KDY[574])](IlIl1I1lI[lll1Il1lI(_KDY[1632])], Enum[lll1Il1lI(_KDY[1633])][lll1Il1lI(_KDY[1634])], Enum[lll1Il1lI(_KDY[1635])][lll1Il1lI(_KDY[1636])]), { [lll1Il1lI(_KDY[1637])] = .05 })):Play();
task[lll1Il1lI(_KDY[1638])](IlIl1I1lI[lll1Il1lI(_KDY[1639])])
			else
task[lll1Il1lI(_KDY[1640])](.5)
			end
		end
	end);
llll1I1lI(l11l1I1lI[lll1Il1lI(_KDY[1641])]:Connect(function()
if lI11II1lI[lll1Il1lI(_KDY[1642])] and (lI11II1lI[lll1Il1lI(_KDY[1643])] and IllllI1lI[lll1Il1lI(_KDY[1644])]) then
local I11l1I1lI = math[lll1Il1lI(_KDY[1645])](tick() - lI11II1lI[lll1Il1lI(_KDY[1646])]);
lII11l1lI[lll1Il1lI(_KDY[1647])] = string[lll1Il1lI(_KDY[1648])](lll1Il1lI(_KDY[1649]), math[lll1Il1lI(_KDY[1650])](I11l1I1lI / 0xE10), math[lll1Il1lI(_KDY[1651])]((I11l1I1lI % 0xE10) / 0x3C), I11l1I1lI % 0x3C)
		end
	end));
llll1I1lI(l11l1I1lI[lll1Il1lI(_KDY[1652])]:Connect(function()
if lI11II1lI[lll1Il1lI(_KDY[1653])] and lI11II1lI[lll1Il1lI(_KDY[1654])] then
local I11l1I1lI = I1Il1I1lI[lll1Il1lI(_KDY[1655])]
local l11l1I1lI = I11l1I1lI and I11l1I1lI:FindFirstChild(lll1Il1lI(_KDY[1656]))
if l11l1I1lI then
l11l1I1lI[lll1Il1lI(_KDY[1657])] = false
I11l1I1lI:PivotTo(lI11II1lI[lll1Il1lI(_KDY[1658])]);
l11l1I1lI[lll1Il1lI(_KDY[1659])] = Vector3[lll1Il1lI(_KDY[1660])]
l11l1I1lI[lll1Il1lI(_KDY[1661])] = Vector3[lll1Il1lI(_KDY[1662])]
			end
		end
	end));
local IlI11l1lI = lIIllI1lI(lll1Il1lI(_KDY[1663]));
local llI11l1lI = nil
local I1l11l1lI = nil
local l1l11l1lI = nil
IlIllI1lI(IlI11l1lI, lll1Il1lI(_KDY[1664]), 0B1);
local IIl11l1lI = Instance[lll1Il1lI(_KDY[1665])](lll1Il1lI(_KDY[1666]));
IIl11l1lI[lll1Il1lI(_KDY[1667])] = lll1Il1lI(_KDY[1668]);
IIl11l1lI[lll1Il1lI(_KDY[1669])] = UDim2[lll1Il1lI(_KDY[1670])](0B1, 0B0, 0B0, 0x5C);
IIl11l1lI[lll1Il1lI(_KDY[896])] = Color3[lll1Il1lI(_KDY[1671])](0xB, 0x16, 0x2E);
IIl11l1lI[lll1Il1lI(_KDY[1672])] = .12
IIl11l1lI[lll1Il1lI(_KDY[1673])] = 0B0
IIl11l1lI[lll1Il1lI(_KDY[1674])] = 0B10
IIl11l1lI[lll1Il1lI(_KDY[1675])] = 0B10
IIl11l1lI[lll1Il1lI(_KDY[1676])] = IlI11l1lI;
(Instance[lll1Il1lI(_KDY[823])](lll1Il1lI(_KDY[1677]), IIl11l1lI))[lll1Il1lI(_KDY[1678])] = UDim[lll1Il1lI(_KDY[776])](0B0, 0x7);
local lIl11l1lI = Instance[lll1Il1lI(_KDY[564])](lll1Il1lI(_KDY[1679]), IIl11l1lI);
lIl11l1lI[lll1Il1lI(_KDY[1680])] = IIIl1I1lI[lll1Il1lI(_KDY[1681])]
lIl11l1lI[lll1Il1lI(_KDY[1682])] = 1.5
lIl11l1lI[lll1Il1lI(_KDY[1683])] = .1
local Ill11l1lI = Instance[lll1Il1lI(_KDY[912])](lll1Il1lI(_KDY[1684]));
Ill11l1lI[lll1Il1lI(_KDY[1685])] = UDim2[lll1Il1lI(_KDY[751])](0B0, 0B1, 0B1, -22);
Ill11l1lI[lll1Il1lI(_KDY[1686])] = UDim2[lll1Il1lI(_KDY[1687])](.33333333333333, 0B0, 0B0, 0xB);
Ill11l1lI[lll1Il1lI(_KDY[1688])] = IIIl1I1lI[lll1Il1lI(_KDY[1689])]
Ill11l1lI[lll1Il1lI(_KDY[1690])] = .22
Ill11l1lI[lll1Il1lI(_KDY[1554])] = 0B0
Ill11l1lI[lll1Il1lI(_KDY[1691])] = 0B11
Ill11l1lI[lll1Il1lI(_KDY[1692])] = IIl11l1lI
do
local I11l1I1lI = Ill11l1lI:Clone();
I11l1I1lI[lll1Il1lI(_KDY[1693])] = UDim2[lll1Il1lI(_KDY[908])](.66666666666667, 0B0, 0B0, 0xB);
I11l1I1lI[lll1Il1lI(_KDY[1694])] = IIl11l1lI
	end
local function lll11l1lI(I11l1I1lI, l11l1I1lI, II1l1I1lI, lI1l1I1lI, Il1l1I1lI)
local ll1l1I1lI = Instance[lll1Il1lI(_KDY[1138])](lll1Il1lI(_KDY[1695]));
ll1l1I1lI[lll1Il1lI(_KDY[1696])] = II1l1I1lI
ll1l1I1lI[lll1Il1lI(_KDY[1697])] = l11l1I1lI
ll1l1I1lI[lll1Il1lI(_KDY[1698])] = 0B1
ll1l1I1lI[lll1Il1lI(_KDY[1699])] = I11l1I1lI
ll1l1I1lI[lll1Il1lI(_KDY[1700])] = Il1l1I1lI
ll1l1I1lI[lll1Il1lI(_KDY[1701])] = Color3[lll1Il1lI(_KDY[1702])](0B0, 0B0, 0B0);
ll1l1I1lI[lll1Il1lI(_KDY[1703])] = .18
ll1l1I1lI[lll1Il1lI(_KDY[1704])] = Enum[lll1Il1lI(_KDY[1705])][lll1Il1lI(_KDY[1706])]
ll1l1I1lI[lll1Il1lI(_KDY[1707])] = lI1l1I1lI
ll1l1I1lI[lll1Il1lI(_KDY[1708])] = Enum[lll1Il1lI(_KDY[1709])][lll1Il1lI(_KDY[1710])]
ll1l1I1lI[lll1Il1lI(_KDY[1519])] = 0B11
ll1l1I1lI[lll1Il1lI(_KDY[1711])] = IIl11l1lI
return ll1l1I1lI
	end
lll11l1lI(lll1Il1lI(_KDY[1712]), UDim2[lll1Il1lI(_KDY[1523])](0B0, 0x5, 0B0, 0x9), UDim2[lll1Il1lI(_KDY[1713])](.33333333333333, -10, 0B0, 0x18), II11II1lI and 0xA or 0xD, IIIl1I1lI[lll1Il1lI(_KDY[1714])]);
lll11l1lI(lll1Il1lI(_KDY[1715]), UDim2[lll1Il1lI(_KDY[1716])](.33333333333333, 0x5, 0B0, 0B1001), UDim2[lll1Il1lI(_KDY[1365])](.33333333333333, -10, 0B0, 0x18), II11II1lI and 0xA or 0B1101, IIIl1I1lI[lll1Il1lI(_KDY[1717])]);
lll11l1lI(lll1Il1lI(_KDY[1718]), UDim2[lll1Il1lI(_KDY[1719])](.66666666666667, 0x5, 0B0, 0x9), UDim2[lll1Il1lI(_KDY[1581])](.33333333333333, -10, 0B0, 0x18), II11II1lI and 0xA or 0xD, IIIl1I1lI[lll1Il1lI(_KDY[1720])]);
local I11I1l1lI = { lll11l1lI(lll1Il1lI(_KDY[1721]), UDim2[lll1Il1lI(_KDY[574])](0B0, 0x5, 0B0, 0x21), UDim2[lll1Il1lI(_KDY[1083])](.33333333333333, -10, 0B0, 0x2D), II11II1lI and 0x14 or 0x18, IIIl1I1lI[lll1Il1lI(_KDY[1722])]), lll11l1lI(lll1Il1lI(_KDY[1723]), UDim2[lll1Il1lI(_KDY[975])](.33333333333333, 0x5, 0B0, 0x21), UDim2[lll1Il1lI(_KDY[1190])](.33333333333333, -10, 0B0, 0x2D), II11II1lI and 0x14 or 0x18, IIIl1I1lI[lll1Il1lI(_KDY[1724])]), lll11l1lI(lll1Il1lI(_KDY[1725]), UDim2[lll1Il1lI(_KDY[1096])](.66666666666667, 0x5, 0B0, 0x21), UDim2[lll1Il1lI(_KDY[1726])](.33333333333333, -10, 0B0, 0x2D), II11II1lI and 0x14 or 0x18, IIIl1I1lI[lll1Il1lI(_KDY[1727])]) }
for I11l1I1lI, l11l1I1lI in ipairs(I11I1l1lI) do
l11l1I1lI[lll1Il1lI(_KDY[1728])] = true
local II1l1I1lI = Instance[lll1Il1lI(_KDY[1494])](lll1Il1lI(_KDY[1729]));
II1l1I1lI[lll1Il1lI(_KDY[1730])] = II11II1lI and 0xC or 0xE
II1l1I1lI[lll1Il1lI(_KDY[1731])] = II11II1lI and 0x14 or 0x18
II1l1I1lI[lll1Il1lI(_KDY[1732])] = l11l1I1lI
	end
local function l11I1l1lI(I11l1I1lI)
local l11l1I1lI = tostring(math[lll1Il1lI(_KDY[1733])](tonumber(I11l1I1lI) or 0B0))
while true do
local I11l1I1lI, II1l1I1lI = l11l1I1lI:gsub(lll1Il1lI(_KDY[1734]), lll1Il1lI(_KDY[1735]))
l11l1I1lI = I11l1I1lI
if II1l1I1lI == 0B0 then
return l11l1I1lI
			end
		end
	end
task[lll1Il1lI(_KDY[1736])](function()
while llIl1I1lI and llIl1I1lI[lll1Il1lI(_KDY[1737])] do
local I11l1I1lI = I1Il1I1lI:FindFirstChild(lll1Il1lI(_KDY[1738]));
local l11l1I1lI = I11l1I1lI and I11l1I1lI:FindFirstChild(lll1Il1lI(_KDY[1739])) or I1Il1I1lI:FindFirstChild(lll1Il1lI(_KDY[1740]));
local II1l1I1lI = I11l1I1lI and I11l1I1lI:FindFirstChild(lll1Il1lI(_KDY[1741])) or I1Il1I1lI:FindFirstChild(lll1Il1lI(_KDY[1742]));
local lI1l1I1lI = I11l1I1lI and I11l1I1lI:FindFirstChild(lll1Il1lI(_KDY[1743])) or I1Il1I1lI:FindFirstChild(lll1Il1lI(_KDY[1744]));
I11I1l1lI[0B1][lll1Il1lI(_KDY[1745])] = l11I1l1lI(l11l1I1lI and l11l1I1lI[lll1Il1lI(_KDY[1746])] or 0B0);
I11I1l1lI[0B10][lll1Il1lI(_KDY[1747])] = l11I1l1lI(II1l1I1lI and II1l1I1lI[lll1Il1lI(_KDY[1748])] or 0B0);
I11I1l1lI[0B11][lll1Il1lI(_KDY[1749])] = l11I1l1lI(lI1l1I1lI and lI1l1I1lI[lll1Il1lI(_KDY[1750])] or 0B0);
task[lll1Il1lI(_KDY[507])](.5)
		end
	end);
local II1I1l1lI, lI1I1l1lI = llIllI1lI(IlI11l1lI, lll1Il1lI(_KDY[1751]), 0B11, function(I11l1I1lI)
if I11l1I1lI then
lI11II1lI[lll1Il1lI(_KDY[1752])] = false
lI11II1lI[lll1Il1lI(_KDY[1753])] = nil
lI11II1lI[lll1Il1lI(_KDY[1754])] = false
if I1l11l1lI then
I1l11l1lI(false, true)
				end
if l1l11l1lI then
l1l11l1lI(false, true)
				end
return ll1lII1lI(lll1Il1lI(_KDY[1755]), { lll1Il1lI(_KDY[1756]) })
			elseif lI11II1lI[lll1Il1lI(_KDY[1757])] == lll1Il1lI(_KDY[1758]) then
Il1lII1lI()
			end
return true
		end)
llI11l1lI = lI1I1l1lI
local Il1I1l1lI, ll1I1l1lI = llIllI1lI(IlI11l1lI, lll1Il1lI(_KDY[1759]), 0x4, function(I11l1I1lI)
if I11l1I1lI then
if llI11l1lI then
llI11l1lI(false, true)
				end
if l1l11l1lI then
l1l11l1lI(false, true)
				end
local I11l1I1lI = ll1lII1lI(lll1Il1lI(_KDY[1760]), { lll1Il1lI(_KDY[1761]), lll1Il1lI(_KDY[1762]) })
if I11l1I1lI then
lI11II1lI[lll1Il1lI(_KDY[1763])] = lI11II1lI[lll1Il1lI(_KDY[1764])]
lI11II1lI[lll1Il1lI(_KDY[1765])] = nil
lI11II1lI[lll1Il1lI(_KDY[1766])] = false
				end
return I11l1I1lI
			else
lI11II1lI[lll1Il1lI(_KDY[1767])] = false
lI11II1lI[lll1Il1lI(_KDY[1768])] = nil
lI11II1lI[lll1Il1lI(_KDY[1769])] = false
if lI11II1lI[lll1Il1lI(_KDY[1770])] == lll1Il1lI(_KDY[1771]) then
Il1lII1lI()
				end
			end
return true
		end)
I1l11l1lI = ll1I1l1lI
lI11II1lI[lll1Il1lI(_KDY[1772])] = function()
if not lI11II1lI[lll1Il1lI(_KDY[1773])] then
return
			end
if lI11II1lI[lll1Il1lI(_KDY[1774])] ~= lll1Il1lI(_KDY[1775]) then
lI11II1lI[lll1Il1lI(_KDY[1776])] = lll1Il1lI(_KDY[1777]);
lI11II1lI[lll1Il1lI(_KDY[148])] = lI1lII1lI({ lll1Il1lI(_KDY[1778]), lll1Il1lI(_KDY[1779]) }) == nil
I1l11l1lI(false, true);
llI11l1lI(true, true);
Il1lII1lI()
			end
if lI11II1lI[lll1Il1lI(_KDY[1780])] ~= lll1Il1lI(_KDY[1781]) and lI1lII1lI({ lll1Il1lI(_KDY[1782]) }) then
ll1lII1lI(lll1Il1lI(_KDY[1783]), { lll1Il1lI(_KDY[1784]) })
			end
		end
lI11II1lI[lll1Il1lI(_KDY[1785])] = function()
if not lI11II1lI[lll1Il1lI(_KDY[1786])] or lI11II1lI[lll1Il1lI(_KDY[1787])] ~= lll1Il1lI(_KDY[1788]) then
return
			end
local I11l1I1lI = lI1lII1lI({ lll1Il1lI(_KDY[1789]), lll1Il1lI(_KDY[1790]) })
if not I11l1I1lI then
lI11II1lI[lll1Il1lI(_KDY[1791])] = true
			elseif lI11II1lI[lll1Il1lI(_KDY[1792])] then
llI11l1lI(false, true);
I1l11l1lI(true, true)
if ll1lII1lI(lll1Il1lI(_KDY[1793]), { lll1Il1lI(_KDY[1794]), lll1Il1lI(_KDY[1795]) }) then
lI11II1lI[lll1Il1lI(_KDY[1796])] = nil
lI11II1lI[lll1Il1lI(_KDY[1797])] = false
return
				end
			end
if lI11II1lI[lll1Il1lI(_KDY[1798])] == lll1Il1lI(_KDY[1799]) and (lI11II1lI[lll1Il1lI(_KDY[1800])] ~= lll1Il1lI(_KDY[1801]) and lI1lII1lI({ lll1Il1lI(_KDY[1802]) })) then
I1l11l1lI(false, true);
llI11l1lI(true, true);
ll1lII1lI(lll1Il1lI(_KDY[1803]), { lll1Il1lI(_KDY[1804]) })
			end
		end
llIllI1lI(IlI11l1lI, lll1Il1lI(_KDY[1805]), 0x6, function(I11l1I1lI)
if I11l1I1lI then
if not lI11II1lI[lll1Il1lI(_KDY[1806])](0x8) then
ll1l1I1lI:SetCore(lll1Il1lI(_KDY[1807]), { [lll1Il1lI(_KDY[1808])] = l1Il1I1lI[lll1Il1lI(_KDY[1809])][lll1Il1lI(_KDY[1810])], [lll1Il1lI(_KDY[1811])] = lll1Il1lI(_KDY[1812]), [lll1Il1lI(_KDY[1813])] = 0B11 })
return false
			end
lI11II1lI[lll1Il1lI(_KDY[1814])] = lI11II1lI[lll1Il1lI(_KDY[1815])] + 0B1
local I11l1I1lI = lI11II1lI[lll1Il1lI(_KDY[1816])]
lI11II1lI[lll1Il1lI(_KDY[1817])] = true
lI11II1lI[lll1Il1lI(_KDY[1818])] = lI11II1lI[lll1Il1lI(_KDY[1819])] == lll1Il1lI(_KDY[1820]);
lI11II1lI[lll1Il1lI(_KDY[1821])] = nil
lI11II1lI[lll1Il1lI(_KDY[1822])] = false
local l11l1I1lI = I1Il1I1lI:FindFirstChild(lll1Il1lI(_KDY[1823]));
local II1l1I1lI = l11l1I1lI and l11l1I1lI:FindFirstChild(lll1Il1lI(_KDY[1824]));
local lI1l1I1lI = II1l1I1lI and II1l1I1lI[lll1Il1lI(_KDY[1825])] or nil
task[lll1Il1lI(_KDY[1826])](function()
while lI11II1lI[lll1Il1lI(_KDY[1827])] and (lI11II1lI[lll1Il1lI(_KDY[1828])] == I11l1I1lI and (llIl1I1lI and llIl1I1lI[lll1Il1lI(_KDY[1829])])) do
local I11l1I1lI = .08
pcall(function()
local l11l1I1lI = I1Il1I1lI:FindFirstChild(lll1Il1lI(_KDY[1830]));
local II1l1I1lI = l11l1I1lI and l11l1I1lI:FindFirstChild(lll1Il1lI(_KDY[1831]));
local Il1l1I1lI = l11l1I1lI and l11l1I1lI:FindFirstChild(lll1Il1lI(_KDY[1832]))
if not II1l1I1lI or not Il1l1I1lI then
return
						end
if lI1l1I1lI ~= nil and (Il1l1I1lI[lll1Il1lI(_KDY[1833])] ~= lI1l1I1lI and lI11II1lI[lll1Il1lI(_KDY[1834])]) then
lI11II1lI[lll1Il1lI(_KDY[1835])]()
						end
lI1l1I1lI = Il1l1I1lI[lll1Il1lI(_KDY[1836])]
lI11II1lI[lll1Il1lI(_KDY[1837])]();
local ll1l1I1lI = IlI1II1lI[lll1Il1lI(_KDY[1838])](Il1l1I1lI[lll1Il1lI(_KDY[1748])], I1Il1I1lI)
if typeof(ll1l1I1lI) == lll1Il1lI(_KDY[1839]) and II1l1I1lI[lll1Il1lI(_KDY[1840])] >= ll1l1I1lI then
local l11l1I1lI = lI11II1lI[lll1Il1lI(_KDY[1841])]:InvokeServer(lll1Il1lI(_KDY[1842]))
if l11l1I1lI == true and lI11II1lI[lll1Il1lI(_KDY[1843])] then
lI11II1lI[lll1Il1lI(_KDY[1844])]()
							end
I11l1I1lI = l11l1I1lI == true and .25 or .15
						end
					end);
task[lll1Il1lI(_KDY[1845])](I11l1I1lI)
				end
			end)
		else
lI11II1lI[lll1Il1lI(_KDY[1846])] = false
lI11II1lI[lll1Il1lI(_KDY[1847])] = lI11II1lI[lll1Il1lI(_KDY[1848])] + 0B1
lI11II1lI[lll1Il1lI(_KDY[1849])] = false
lI11II1lI[lll1Il1lI(_KDY[1774])] = nil
lI11II1lI[lll1Il1lI(_KDY[1850])] = false
		end
return true
	end);
llIllI1lI(IlI11l1lI, lll1Il1lI(_KDY[1851]), 0x5, function(I11l1I1lI)
local l11l1I1lI = I1Il1I1lI[lll1Il1lI(_KDY[1852])]
local II1l1I1lI = l11l1I1lI and l11l1I1lI:FindFirstChild(lll1Il1lI(_KDY[1853]))
if I11l1I1lI then
if not II1l1I1lI then
return false
			end
lI11II1lI[lll1Il1lI(_KDY[1854])] = l11l1I1lI:GetPivot();
lI11II1lI[lll1Il1lI(_KDY[1855])] = true
		else
lI11II1lI[lll1Il1lI(_KDY[1856])] = false
lI11II1lI[lll1Il1lI(_KDY[1857])] = nil
if II1l1I1lI then
II1l1I1lI[lll1Il1lI(_KDY[1858])] = false
			end
		end
return true
	end);
local I1II1l1lI = lIIllI1lI(lll1Il1lI(_KDY[1859]));
local l1II1l1lI = nil
local IIII1l1lI = nil
local lIII1l1lI = nil
local function IlII1l1lI()
if IIII1l1lI then
IIII1l1lI[lll1Il1lI(_KDY[1860])] = true
		end
if lIII1l1lI then
task[lll1Il1lI(_KDY[1861])](lIII1l1lI)
lIII1l1lI = nil
		end
lIII1l1lI = task[lll1Il1lI(_KDY[1862])](IlIl1I1lI[lll1Il1lI(_KDY[1863])], function()
if IIII1l1lI then
IIII1l1lI[lll1Il1lI(_KDY[1864])] = false
				end
lIII1l1lI = nil
			end)
	end
local function llII1l1lI(I11l1I1lI)
if not l1II1l1lI then
return
		end
local l11l1I1lI = I11l1I1lI and .65 or 0B0
for I11l1I1lI, II1l1I1lI in pairs(l1II1l1lI:GetDescendants()) do
if II1l1I1lI:IsA(lll1Il1lI(_KDY[1865])) or II1l1I1lI:IsA(lll1Il1lI(_KDY[1866])) then
(Il1l1I1lI:Create(II1l1I1lI, TweenInfo[lll1Il1lI(_KDY[1357])](.2, Enum[lll1Il1lI(_KDY[1867])][lll1Il1lI(_KDY[1868])]), { [lll1Il1lI(_KDY[1869])] = l11l1I1lI })):Play()
			end
		end
	end
IlIllI1lI(I1II1l1lI, lll1Il1lI(_KDY[1870]), 0B1);
local I1lI1l1lI
I1lI1l1lI, l1l11l1lI = llIllI1lI(I1II1l1lI, lll1Il1lI(_KDY[1871]), 0B10, function(I11l1I1lI)
I11III1lI[lll1Il1lI(_KDY[1872])] = I11l1I1lI
if I11l1I1lI then
Il1lII1lI()
if llI11l1lI then
llI11l1lI(false, true)
				end
if I1l11l1lI then
I1l11l1lI(false, true)
				end
l11III1lI();
llII1l1lI(false)
if IIII1l1lI then
IIII1l1lI[lll1Il1lI(_KDY[1873])] = false
				end
			else
II1III1lI();
IIIIII1lI()
for I11l1I1lI, l11l1I1lI in ipairs(l1IIII1lI) do
l11l1I1lI(false, true)
				end
llII1l1lI(true)
			end
		end);
local l1lI1l1lI = Instance[lll1Il1lI(_KDY[788])](lll1Il1lI(_KDY[1874]));
l1lI1l1lI[lll1Il1lI(_KDY[1875])] = lll1Il1lI(_KDY[1876]);
l1lI1l1lI[lll1Il1lI(_KDY[1877])] = UDim2[lll1Il1lI(_KDY[1040])](0B1, 0B0, 0B0, 0x28);
l1lI1l1lI[lll1Il1lI(_KDY[1878])] = Color3[lll1Il1lI(_KDY[934])](0x12, 0x14, 0x34);
l1lI1l1lI[lll1Il1lI(_KDY[1341])] = .12
l1lI1l1lI[lll1Il1lI(_KDY[1879])] = 0B0
l1lI1l1lI[lll1Il1lI(_KDY[1880])] = lll1Il1lI(_KDY[1881]);
l1lI1l1lI[lll1Il1lI(_KDY[1882])] = IIIl1I1lI[lll1Il1lI(_KDY[1883])]
l1lI1l1lI[lll1Il1lI(_KDY[1884])] = Color3[lll1Il1lI(_KDY[1885])](0B0, 0B0, 0B0);
l1lI1l1lI[lll1Il1lI(_KDY[1886])] = .2
l1lI1l1lI[lll1Il1lI(_KDY[1887])] = Enum[lll1Il1lI(_KDY[1888])][lll1Il1lI(_KDY[1889])]
l1lI1l1lI[lll1Il1lI(_KDY[1890])] = II11II1lI and 0xB or 0xD
l1lI1l1lI[lll1Il1lI(_KDY[1891])] = true
l1lI1l1lI[lll1Il1lI(_KDY[1892])] = 0B11
l1lI1l1lI[lll1Il1lI(_KDY[1893])] = 0B11
l1lI1l1lI[lll1Il1lI(_KDY[1894])] = I1II1l1lI;
(Instance[lll1Il1lI(_KDY[823])](lll1Il1lI(_KDY[1363]), l1lI1l1lI))[lll1Il1lI(_KDY[1895])] = UDim[lll1Il1lI(_KDY[1259])](0B0, 0x7);
local IIlI1l1lI = Instance[lll1Il1lI(_KDY[1255])](lll1Il1lI(_KDY[1896]), l1lI1l1lI);
IIlI1l1lI[lll1Il1lI(_KDY[1897])] = IIIl1I1lI[lll1Il1lI(_KDY[1898])]
IIlI1l1lI[lll1Il1lI(_KDY[1899])] = 0B1
IIlI1l1lI[lll1Il1lI(_KDY[1900])] = .24
IlIllI1lI(I1II1l1lI, lll1Il1lI(_KDY[1901]), 0x4)
IIII1l1lI = Instance[lll1Il1lI(_KDY[1902])](lll1Il1lI(_KDY[1903]));
IIII1l1lI[lll1Il1lI(_KDY[1904])] = lll1Il1lI(_KDY[1905]);
IIII1l1lI[lll1Il1lI(_KDY[1906])] = UDim2[lll1Il1lI(_KDY[1907])](0B1, 0B0, 0B0, 0x26);
IIII1l1lI[lll1Il1lI(_KDY[1908])] = Color3[lll1Il1lI(_KDY[1909])](0x18, 0x23, 0x4C);
IIII1l1lI[lll1Il1lI(_KDY[1910])] = .06
IIII1l1lI[lll1Il1lI(_KDY[1911])] = lll1Il1lI(_KDY[1912]);
IIII1l1lI[lll1Il1lI(_KDY[1913])] = IIIl1I1lI[lll1Il1lI(_KDY[1914])]
IIII1l1lI[lll1Il1lI(_KDY[1915])] = Color3[lll1Il1lI(_KDY[1916])](0B0, 0B0, 0B0);
IIII1l1lI[lll1Il1lI(_KDY[1917])] = .15
IIII1l1lI[lll1Il1lI(_KDY[1918])] = Enum[lll1Il1lI(_KDY[1919])][lll1Il1lI(_KDY[1920])]
IIII1l1lI[lll1Il1lI(_KDY[1707])] = 0xF
IIII1l1lI[lll1Il1lI(_KDY[1540])] = Enum[lll1Il1lI(_KDY[1921])][lll1Il1lI(_KDY[1922])]
IIII1l1lI[lll1Il1lI(_KDY[1326])] = 0B0
IIII1l1lI[lll1Il1lI(_KDY[1923])] = 0x5
IIII1l1lI[lll1Il1lI(_KDY[1924])] = false
IIII1l1lI[lll1Il1lI(_KDY[1925])] = 0B11
IIII1l1lI[lll1Il1lI(_KDY[1926])] = I1II1l1lI;
(Instance[lll1Il1lI(_KDY[1255])](lll1Il1lI(_KDY[1927]), IIII1l1lI))[lll1Il1lI(_KDY[1928])] = UDim[lll1Il1lI(_KDY[1687])](0B0, 0B111);
local lIlI1l1lI = Instance[lll1Il1lI(_KDY[1929])](lll1Il1lI(_KDY[1930]), IIII1l1lI);
lIlI1l1lI[lll1Il1lI(_KDY[1931])] = Enum[lll1Il1lI(_KDY[1932])][lll1Il1lI(_KDY[1933])]
lIlI1l1lI[lll1Il1lI(_KDY[1934])] = IIIl1I1lI[lll1Il1lI(_KDY[1935])]
lIlI1l1lI[lll1Il1lI(_KDY[1936])] = 1.5
lIlI1l1lI[lll1Il1lI(_KDY[1937])] = .05
local IllI1l1lI = Instance[lll1Il1lI(_KDY[1096])](lll1Il1lI(_KDY[1938]), IIII1l1lI);
IllI1l1lI[lll1Il1lI(_KDY[1939])] = ColorSequence[lll1Il1lI(_KDY[1940])]({ ColorSequenceKeypoint[lll1Il1lI(_KDY[613])](0B0, Color3[lll1Il1lI(_KDY[1941])](0x12, 0x18, 0x39)), ColorSequenceKeypoint[lll1Il1lI(_KDY[644])](.5, Color3[lll1Il1lI(_KDY[1942])](0x2D, 0x24, 0x67)), ColorSequenceKeypoint[lll1Il1lI(_KDY[864])](0B1, Color3[lll1Il1lI(_KDY[1943])](0xD, 0x21, 0x3B)) });
IllI1l1lI[lll1Il1lI(_KDY[1944])] = 0x5A
local lllI1l1lI = Instance[lll1Il1lI(_KDY[1512])](lll1Il1lI(_KDY[1945]));
lllI1l1lI[lll1Il1lI(_KDY[1946])] = UDim2[lll1Il1lI(_KDY[1947])](.6, 0B0, 0B0, 0B1);
lllI1l1lI[lll1Il1lI(_KDY[1948])] = UDim2[lll1Il1lI(_KDY[837])](.2, 0B0, 0B0, 0B0);
lllI1l1lI[lll1Il1lI(_KDY[1949])] = IIIl1I1lI[lll1Il1lI(_KDY[1950])]
lllI1l1lI[lll1Il1lI(_KDY[1528])] = .15
lllI1l1lI[lll1Il1lI(_KDY[1951])] = 0B0
lllI1l1lI[lll1Il1lI(_KDY[1952])] = 0x5
lllI1l1lI[lll1Il1lI(_KDY[1953])] = IIII1l1lI;
(Instance[lll1Il1lI(_KDY[823])](lll1Il1lI(_KDY[1954]), lllI1l1lI))[lll1Il1lI(_KDY[1955])] = UDim[lll1Il1lI(_KDY[895])](0B1, 0B0);
task[lll1Il1lI(_KDY[1956])](function()
while llIl1I1lI and llIl1I1lI[lll1Il1lI(_KDY[1957])] do
if IIII1l1lI and IIII1l1lI[lll1Il1lI(_KDY[1958])] then
(Il1l1I1lI:Create(IIII1l1lI, TweenInfo[lll1Il1lI(_KDY[1959])](IlIl1I1lI[lll1Il1lI(_KDY[1960])], Enum[lll1Il1lI(_KDY[1961])][lll1Il1lI(_KDY[1962])], Enum[lll1Il1lI(_KDY[1963])][lll1Il1lI(_KDY[1964])]), { [lll1Il1lI(_KDY[1965])] = Color3[lll1Il1lI(_KDY[1966])](0x2B, 0x31, 0x6D) })):Play();
(Il1l1I1lI:Create(lIlI1l1lI, TweenInfo[lll1Il1lI(_KDY[1967])](IlIl1I1lI[lll1Il1lI(_KDY[1968])], Enum[lll1Il1lI(_KDY[1969])][lll1Il1lI(_KDY[1970])], Enum[lll1Il1lI(_KDY[1971])][lll1Il1lI(_KDY[1972])]), { [lll1Il1lI(_KDY[1973])] = .02 })):Play();
task[lll1Il1lI(_KDY[1974])](IlIl1I1lI[lll1Il1lI(_KDY[1975])]);
(Il1l1I1lI:Create(IIII1l1lI, TweenInfo[lll1Il1lI(_KDY[1503])](IlIl1I1lI[lll1Il1lI(_KDY[1976])], Enum[lll1Il1lI(_KDY[1977])][lll1Il1lI(_KDY[1978])], Enum[lll1Il1lI(_KDY[1979])][lll1Il1lI(_KDY[1980])]), { [lll1Il1lI(_KDY[1981])] = Color3[lll1Il1lI(_KDY[1982])](0x18, 0x23, 0x4C) })):Play();
(Il1l1I1lI:Create(lIlI1l1lI, TweenInfo[lll1Il1lI(_KDY[1983])](IlIl1I1lI[lll1Il1lI(_KDY[1984])], Enum[lll1Il1lI(_KDY[1985])][lll1Il1lI(_KDY[1986])], Enum[lll1Il1lI(_KDY[1987])][lll1Il1lI(_KDY[1988])]), { [lll1Il1lI(_KDY[533])] = .05 })):Play();
task[lll1Il1lI(_KDY[351])](IlIl1I1lI[lll1Il1lI(_KDY[1989])])
			else
task[lll1Il1lI(_KDY[237])](.4)
			end
		end
	end)
l1II1l1lI = Instance[lll1Il1lI(_KDY[1461])](lll1Il1lI(_KDY[1990]));
l1II1l1lI[lll1Il1lI(_KDY[1991])] = lll1Il1lI(_KDY[1992]);
l1II1l1lI[lll1Il1lI(_KDY[1993])] = UDim2[lll1Il1lI(_KDY[1994])](0B1, 0B0, 0B0, 0B0);
l1II1l1lI[lll1Il1lI(_KDY[1995])] = Enum[lll1Il1lI(_KDY[1996])][lll1Il1lI(_KDY[1997])]
l1II1l1lI[lll1Il1lI(_KDY[1998])] = 0B1
l1II1l1lI[lll1Il1lI(_KDY[1999])] = 0B0
l1II1l1lI[lll1Il1lI(_KDY[2000])] = 0x6
l1II1l1lI[lll1Il1lI(_KDY[2001])] = 0B10
l1II1l1lI[lll1Il1lI(_KDY[775])] = I1II1l1lI
local I11l1l1lI = Instance[lll1Il1lI(_KDY[1716])](lll1Il1lI(_KDY[2002]), l1II1l1lI);
I11l1l1lI[lll1Il1lI(_KDY[2003])] = Enum[lll1Il1lI(_KDY[2004])][lll1Il1lI(_KDY[2005])]
I11l1l1lI[lll1Il1lI(_KDY[2006])] = UDim[lll1Il1lI(_KDY[2007])](0B0, 0x4)
for I11l1I1lI, l11l1I1lI in ipairs(l1Il1I1lI[lll1Il1lI(_KDY[2008])]) do
local II1l1I1lI = l11l1I1lI
local lI1l1I1lI = { [lll1Il1lI(_KDY[2009])] = false, [lll1Il1lI(_KDY[2010])] = nil }
function lI1l1I1lI.Start(I11l1I1lI)
if I11l1I1lI[lll1Il1lI(_KDY[2011])] then
task[lll1Il1lI(_KDY[2012])](I11l1I1lI[lll1Il1lI(_KDY[2013])]);
I11l1I1lI[lll1Il1lI(_KDY[2014])] = nil
			end
I11l1I1lI[lll1Il1lI(_KDY[2015])] = true
I11l1I1lI[lll1Il1lI(_KDY[2016])] = task[lll1Il1lI(_KDY[2017])](ll1III1lI(I11l1I1lI, II1l1I1lI[lll1Il1lI(_KDY[2018])], II1l1I1lI[lll1Il1lI(_KDY[2019])], .001))
		end
function lI1l1I1lI.Stop(I11l1I1lI)
I11l1I1lI[lll1Il1lI(_KDY[2020])] = false
if I11l1I1lI[lll1Il1lI(_KDY[2021])] then
task[lll1Il1lI(_KDY[2022])](I11l1I1lI[lll1Il1lI(_KDY[2023])]);
I11l1I1lI[lll1Il1lI(_KDY[2024])] = nil
			end
		end
local Il1l1I1lI, ll1l1I1lI = llIllI1lI(l1II1l1lI, II1l1I1lI[lll1Il1lI(_KDY[2025])], I11l1I1lI, function(l11l1I1lI)
if l11l1I1lI and not I11III1lI[lll1Il1lI(_KDY[2026])] then
I1II1l1lI[lll1Il1lI(_KDY[2027])] = Vector2[lll1Il1lI(_KDY[2028])](0B0, 0B0);
IlII1l1lI()
return false
				end
if l11l1I1lI then
if I1IIII1lI and I1IIII1lI ~= lI1l1I1lI then
local l11l1I1lI = I1IIII1lI
l11l1I1lI:Stop()
for l11l1I1lI, II1l1I1lI in ipairs(l1IIII1lI) do
if l11l1I1lI ~= I11l1I1lI then
II1l1I1lI(false, true)
							end
						end
I1IIII1lI = nil
					end
I1IIII1lI = lI1l1I1lI
lI11II1lI[lll1Il1lI(_KDY[2029])] = II1l1I1lI[lll1Il1lI(_KDY[2030])]
lI11II1lI[lll1Il1lI(_KDY[2031])] = true
lI1l1I1lI:Start()
				else
if I1IIII1lI == lI1l1I1lI then
I1IIII1lI = nil
					end
lI1l1I1lI:Stop();
lI11II1lI[lll1Il1lI(_KDY[2032])] = false
lI11II1lI[lll1Il1lI(_KDY[2033])] = nil
				end
			end);
l1IIII1lI[I11l1I1lI] = ll1l1I1lI
	end
llII1l1lI(true);
local l11l1l1lI = lIIllI1lI(lll1Il1lI(_KDY[2034]));
IlIllI1lI(l11l1l1lI, lll1Il1lI(_KDY[2035]), 0B1);
local II1l1l1lI, lI1l1l1lI = llIllI1lI(l11l1l1lI, lll1Il1lI(_KDY[2036]), 0B10, function(I11l1I1lI)
if I11l1I1lI then
Il1lII1lI()
if llI11l1lI then
llI11l1lI(false, true)
				end
if I1l11l1lI then
I1l11l1lI(false, true)
				end
ll11lI1lI()
			else
IIll1I1lI()
			end
		end)
lIll1I1lI = lI1l1l1lI
IIlllI1lI(l11l1l1lI, lll1Il1lI(_KDY[2037]), 0B11, 0B1, 0x14, lI11II1lI[lll1Il1lI(_KDY[2038])], function(I11l1I1lI)
lI11II1lI[lll1Il1lI(_KDY[2039])] = I11l1I1lI
	end);
llIllI1lI(l11l1l1lI, lll1Il1lI(_KDY[2040]), 0x4, function(I11l1I1lI)
l1I1lI1lI(I11l1I1lI)
	end);
IlIllI1lI(l11l1l1lI, lll1Il1lI(_KDY[2041]), 0xA);
local Il1l1l1lI = false
local ll1l1l1lI
ll1l1l1lI = I1lllI1lI(l11l1l1lI, lll1Il1lI(_KDY[2042]), 0xB, function()
if Il1l1l1lI then
ll1l1I1lI:SetCore(lll1Il1lI(_KDY[2043]), { [lll1Il1lI(_KDY[2044])] = lll1Il1lI(_KDY[2045]), [lll1Il1lI(_KDY[2046])] = lll1Il1lI(_KDY[2047]), [lll1Il1lI(_KDY[2048])] = 0B10 })
return
			end
Il1l1l1lI = true
ll1l1l1lI[lll1Il1lI(_KDY[2049])] = lll1Il1lI(_KDY[2050]);
ll1l1l1lI:SetAttribute(lll1Il1lI(_KDY[2051]), true);
ll1l1l1lI[lll1Il1lI(_KDY[2052])] = Color3[lll1Il1lI(_KDY[2053])](0xFF, 0xF5, 0xF5);
ll1l1l1lI[lll1Il1lI(_KDY[2054])] = 0B0
ll1l1l1lI[lll1Il1lI(_KDY[2055])] = Color3[lll1Il1lI(_KDY[2056])](0x12, 0x2D, 0x49);
local I11l1I1lI = ll1l1l1lI:FindFirstChildWhichIsA(lll1Il1lI(_KDY[2057]))
if I11l1I1lI then
I11l1I1lI[lll1Il1lI(_KDY[2058])] = IIIl1I1lI[lll1Il1lI(_KDY[2059])]
I11l1I1lI[lll1Il1lI(_KDY[2060])] = .04
			end
l111lI1lI()
		end);
l1lllI1lI(ll1l1l1lI, lll1Il1lI(_KDY[2061]), IIIl1I1lI[lll1Il1lI(_KDY[2062])]);
IlIllI1lI(l11l1l1lI, lll1Il1lI(_KDY[2063]), 0x14);
local I1Il1l1lI = false
local l1Il1l1lI
l1Il1l1lI = I1lllI1lI(l11l1l1lI, lll1Il1lI(_KDY[2064]), 0x15, function()
if I1Il1l1lI then
return
			end
I1Il1l1lI = true
lI11II1lI[lll1Il1lI(_KDY[1642])] = true
lI11II1lI[lll1Il1lI(_KDY[2065])] = tick();
llIIII1lI();
IllllI1lI[lll1Il1lI(_KDY[2066])] = true
l1Il1l1lI[lll1Il1lI(_KDY[2067])] = lll1Il1lI(_KDY[2068]);
l1Il1l1lI:SetAttribute(lll1Il1lI(_KDY[2069]), true);
l1Il1l1lI[lll1Il1lI(_KDY[2070])] = Color3[lll1Il1lI(_KDY[2071])](0xFF, 0xF5, 0xF5);
l1Il1l1lI[lll1Il1lI(_KDY[2072])] = 0B0
l1Il1l1lI[lll1Il1lI(_KDY[2073])] = Color3[lll1Il1lI(_KDY[2074])](0x12, 0x2D, 0x49);
local I11l1I1lI = l1Il1l1lI:FindFirstChildWhichIsA(lll1Il1lI(_KDY[2075]))
if I11l1I1lI then
I11l1I1lI[lll1Il1lI(_KDY[2076])] = IIIl1I1lI[lll1Il1lI(_KDY[2077])]
I11l1I1lI[lll1Il1lI(_KDY[2078])] = .02
			end
		end);
l1lllI1lI(l1Il1l1lI, lll1Il1lI(_KDY[2079]), IIIl1I1lI[lll1Il1lI(_KDY[2080])]);
IlIllI1lI(l11l1l1lI, lll1Il1lI(_KDY[2081]), 0x19);
local IIIl1l1lI
local lIIl1l1lI = false
local IlIl1l1lI = false
local function llIl1l1lI()
if not IIIl1l1lI then
return
		end
local I11l1I1lI = IlIl1l1lI and not lIIl1l1lI
IIIl1l1lI[lll1Il1lI(_KDY[2082])] = I11l1I1lI
IIIl1l1lI[lll1Il1lI(_KDY[2083])] = I11l1I1lI
IIIl1l1lI[lll1Il1lI(_KDY[2084])] = lIIl1l1lI and lll1Il1lI(_KDY[2085]) or lll1Il1lI(_KDY[2086]);
IIIl1l1lI[lll1Il1lI(_KDY[2087])] = I11l1I1lI and 0B0 or .5
IIIl1l1lI[lll1Il1lI(_KDY[2088])] = I11l1I1lI and .16 or .34
local l11l1I1lI = IIIl1l1lI:FindFirstChildWhichIsA(lll1Il1lI(_KDY[2089]))
if l11l1I1lI then
l11l1I1lI[lll1Il1lI(_KDY[2090])] = I11l1I1lI and 0B0 or .58
l11l1I1lI[lll1Il1lI(_KDY[2091])] = IIIl1I1lI[lll1Il1lI(_KDY[2092])]
		end
local II1l1I1lI = IIIl1l1lI:FindFirstChildWhichIsA(lll1Il1lI(_KDY[2093]))
if II1l1I1lI then
II1l1I1lI[lll1Il1lI(_KDY[2094])] = I11l1I1lI and IIIl1I1lI[lll1Il1lI(_KDY[2095])] or IIIl1I1lI[lll1Il1lI(_KDY[2096])]
II1l1I1lI[lll1Il1lI(_KDY[2097])] = I11l1I1lI and .02 or .5
		end
	end
IIIl1l1lI = I1lllI1lI(l11l1l1lI, lll1Il1lI(_KDY[2098]), 0x1A, function()
if lIIl1l1lI or not IlIl1l1lI then
return
			end
lIIl1l1lI = true
IlIl1l1lI = false
llIl1l1lI();
task[lll1Il1lI(_KDY[2099])](function()
Ill1II1lI();
task[lll1Il1lI(_KDY[2100])](.8)
lIIl1l1lI = false
IlIl1l1lI = lIl1II1lI() > 0B0
llIl1l1lI()
			end)
		end);
l1lllI1lI(IIIl1l1lI, lll1Il1lI(_KDY[2101]), IIIl1I1lI[lll1Il1lI(_KDY[2102])]);
local I1ll1l1lI = nil
local l1ll1l1lI = 0B0
local IIll1l1lI, lIll1l1lI = llIllI1lI(l11l1l1lI, lll1Il1lI(_KDY[2103]), 0x1B, function(I11l1I1lI)
l1ll1l1lI = l1ll1l1lI + 0B1
local l11l1I1lI = l1ll1l1lI
lI11II1lI[lll1Il1lI(_KDY[2104])] = I11l1I1lI
if not I11l1I1lI then
return
			end
task[lll1Il1lI(_KDY[2105])](function()
local I11l1I1lI = 0B0
local II1l1I1lI = 0B0
local lI1l1I1lI = {}
while lI11II1lI[lll1Il1lI(_KDY[2106])] and (l1ll1l1lI == l11l1I1lI and (llIl1I1lI and llIl1I1lI[lll1Il1lI(_KDY[2107])])) do
local Il1l1I1lI = lll1II1lI(lI1l1I1lI)
if not Il1l1I1lI then
lI11II1lI[lll1Il1lI(_KDY[2108])] = false
if I1ll1l1lI then
I1ll1l1lI(false, true)
						end
if I11l1I1lI == 0B0 then
ll1l1I1lI:SetCore(lll1Il1lI(_KDY[2109]), { [lll1Il1lI(_KDY[2110])] = lll1Il1lI(_KDY[2111]), [lll1Il1lI(_KDY[2112])] = lll1Il1lI(_KDY[2113]), [lll1Il1lI(_KDY[2114])] = 0B10 })
						end
break
					end
if l1I1II1lI and l1I1II1lI:IsA(lll1Il1lI(_KDY[2115])) then
local ll1l1I1lI = 0B0
local l1Il1I1lI = I1Il1I1lI:FindFirstChild(lll1Il1lI(_KDY[2116]))
if l1Il1I1lI then
for I11l1I1lI, l11l1I1lI in ipairs(l1Il1I1lI:GetChildren()) do
if l11l1I1lI:IsA(lll1Il1lI(_KDY[2117])) and l11l1I1lI[lll1Il1lI(_KDY[2118])] == Il1l1I1lI[lll1Il1lI(_KDY[2119])] then
ll1l1I1lI = ll1l1I1lI + 0B1
								end
							end
						end
local IIIl1I1lI = ll1l1I1lI >= 0xA and 0xA or ll1l1I1lI >= 0x5 and 0x5 or 0B1
l1I1II1lI:FireServer(Il1l1I1lI, IIIl1I1lI);
local lIIl1I1lI = false
local IlIl1I1lI = 0B0
local llIl1I1lI = os[lll1Il1lI(_KDY[2120])]() + 0B10
repeat
task[lll1Il1lI(_KDY[2123])](.04);
local I11l1I1lI = 0B0
l1Il1I1lI = I1Il1I1lI:FindFirstChild(lll1Il1lI(_KDY[2124]))
if l1Il1I1lI then
for l11l1I1lI, II1l1I1lI in ipairs(l1Il1I1lI:GetChildren()) do
if II1l1I1lI:IsA(lll1Il1lI(_KDY[2125])) and II1l1I1lI[lll1Il1lI(_KDY[479])] == Il1l1I1lI[lll1Il1lI(_KDY[763])] then
I11l1I1lI = I11l1I1lI + 0B1
									end
								end
							end
IlIl1I1lI = math[lll1Il1lI(_KDY[2126])](ll1l1I1lI - I11l1I1lI, 0B0)
lIIl1I1lI = IlIl1I1lI > 0B0
						until lIIl1I1lI or os[lll1Il1lI(_KDY[2121])]() >= llIl1I1lI or not lI11II1lI[lll1Il1lI(_KDY[2122])] or l1ll1l1lI ~= l11l1I1lI
if lIIl1I1lI then
I11l1I1lI = I11l1I1lI + IlIl1I1lI
II1l1I1lI = 0B0
task[lll1Il1lI(_KDY[2127])](.08)
						else
II1l1I1lI = II1l1I1lI + 0B1
if II1l1I1lI >= 0B11 then
lI1l1I1lI[Il1l1I1lI[lll1Il1lI(_KDY[2128])]:lower()] = true
II1l1I1lI = 0B0
							else
task[lll1Il1lI(_KDY[2129])](.5)
							end
						end
					else
lI11II1lI[lll1Il1lI(_KDY[2130])] = false
if I1ll1l1lI then
I1ll1l1lI(false, true)
						end
break
					end
				end
			end)
		end)
I1ll1l1lI = lIll1l1lI
IlIl1l1lI = lIl1II1lI() > 0B0
llIl1l1lI();
task[lll1Il1lI(_KDY[2131])](function()
while llIl1I1lI and llIl1I1lI[lll1Il1lI(_KDY[2132])] do
if not lIIl1l1lI then
local I11l1I1lI = lIl1II1lI() > 0B0
if I11l1I1lI ~= IlIl1l1lI then
IlIl1l1lI = I11l1I1lI
llIl1l1lI()
				end
			end
task[lll1Il1lI(_KDY[2133])](1.5)
		end
	end);
local function Illl1l1lI(I11l1I1lI, l11l1I1lI)
local II1l1I1lI = false
pcall(function()
if setclipboard then
setclipboard(I11l1I1lI)
II1l1I1lI = true
			end
		end);
ll1l1I1lI:SetCore(lll1Il1lI(_KDY[2134]), { [lll1Il1lI(_KDY[2135])] = lll1Il1lI(_KDY[2136]), [lll1Il1lI(_KDY[2137])] = II1l1I1lI and l11l1I1lI .. lll1Il1lI(_KDY[2138]) or I11l1I1lI, [lll1Il1lI(_KDY[2139])] = II1l1I1lI and 0B10 or 0x5 })
	end
IlIllI1lI(l11l1l1lI, lll1Il1lI(_KDY[2140]), 0x1E);
local llll1l1lI = Instance[lll1Il1lI(_KDY[2141])](lll1Il1lI(_KDY[2142]));
llll1l1lI[lll1Il1lI(_KDY[2143])] = lll1Il1lI(_KDY[2144]);
llll1l1lI[lll1Il1lI(_KDY[2145])] = UDim2[lll1Il1lI(_KDY[1175])](0B1, 0B0, 0B0, 0xD6);
llll1l1lI[lll1Il1lI(_KDY[1271])] = Color3[lll1Il1lI(_KDY[2146])](0x6, 0xC, 0x1C);
llll1l1lI[lll1Il1lI(_KDY[2147])] = .1
llll1l1lI[lll1Il1lI(_KDY[2148])] = 0B0
llll1l1lI[lll1Il1lI(_KDY[2149])] = 0x1F
llll1l1lI[lll1Il1lI(_KDY[2150])] = 0B10
llll1l1lI[lll1Il1lI(_KDY[2151])] = l11l1l1lI;
(Instance[lll1Il1lI(_KDY[2152])](lll1Il1lI(_KDY[2153]), llll1l1lI))[lll1Il1lI(_KDY[2154])] = UDim[lll1Il1lI(_KDY[2155])](0B0, 0x7);
local I111Il1lI = Instance[lll1Il1lI(_KDY[933])](lll1Il1lI(_KDY[2156]), llll1l1lI);
I111Il1lI[lll1Il1lI(_KDY[2157])] = IIIl1I1lI[lll1Il1lI(_KDY[2158])]
I111Il1lI[lll1Il1lI(_KDY[2159])] = 1.4
I111Il1lI[lll1Il1lI(_KDY[2160])] = .08
local function l111Il1lI(I11l1I1lI, l11l1I1lI, II1l1I1lI, lI1l1I1lI, Il1l1I1lI)
local ll1l1I1lI = Instance[lll1Il1lI(_KDY[2161])](lll1Il1lI(_KDY[2162]));
ll1l1I1lI[lll1Il1lI(_KDY[2163])] = UDim2[lll1Il1lI(_KDY[309])](0B1, -14, 0B0, II1l1I1lI);
ll1l1I1lI[lll1Il1lI(_KDY[2164])] = UDim2[lll1Il1lI(_KDY[1983])](0B0, 0x7, 0B0, l11l1I1lI);
ll1l1I1lI[lll1Il1lI(_KDY[2165])] = 0B1
ll1l1I1lI[lll1Il1lI(_KDY[2166])] = I11l1I1lI
ll1l1I1lI[lll1Il1lI(_KDY[2167])] = Il1l1I1lI or IIIl1I1lI[lll1Il1lI(_KDY[2168])]
ll1l1I1lI[lll1Il1lI(_KDY[2169])] = Color3[lll1Il1lI(_KDY[753])](0B0, 0B0, 0B0);
ll1l1I1lI[lll1Il1lI(_KDY[2170])] = 0B0
ll1l1I1lI[lll1Il1lI(_KDY[1078])] = Enum[lll1Il1lI(_KDY[2171])][lll1Il1lI(_KDY[2172])]
ll1l1I1lI[lll1Il1lI(_KDY[2173])] = lI1l1I1lI
ll1l1I1lI[lll1Il1lI(_KDY[2174])] = true
ll1l1I1lI[lll1Il1lI(_KDY[2175])] = Enum[lll1Il1lI(_KDY[2176])][lll1Il1lI(_KDY[1297])]
ll1l1I1lI[lll1Il1lI(_KDY[2177])] = Enum[lll1Il1lI(_KDY[2178])][lll1Il1lI(_KDY[2179])]
ll1l1I1lI[lll1Il1lI(_KDY[2180])] = 0B11
ll1l1I1lI[lll1Il1lI(_KDY[2181])] = llll1l1lI
return ll1l1I1lI
	end
local function II11Il1lI(I11l1I1lI, l11l1I1lI, II1l1I1lI, lI1l1I1lI, Il1l1I1lI, ll1l1I1lI)
if ll1l1I1lI then
local l11l1I1lI = Instance[lll1Il1lI(_KDY[1902])](lll1Il1lI(_KDY[2182]));
l11l1I1lI[lll1Il1lI(_KDY[1685])] = UDim2[lll1Il1lI(_KDY[2183])](lI1l1I1lI, lI1l1I1lI);
l11l1I1lI[lll1Il1lI(_KDY[2184])] = UDim2[lll1Il1lI(_KDY[654])](II1l1I1lI, -(lI1l1I1lI / 0B10), .5, -(lI1l1I1lI / 0B10));
l11l1I1lI[lll1Il1lI(_KDY[1908])] = Il1l1I1lI
l11l1I1lI[lll1Il1lI(_KDY[2185])] = 0B0
l11l1I1lI[lll1Il1lI(_KDY[2186])] = ll1l1I1lI
l11l1I1lI[lll1Il1lI(_KDY[2187])] = Color3[lll1Il1lI(_KDY[2188])](0B0, 0B0, 0B0);
l11l1I1lI[lll1Il1lI(_KDY[2189])] = Color3[lll1Il1lI(_KDY[1909])](0xFF, 0xFF, 0xFF);
l11l1I1lI[lll1Il1lI(_KDY[2190])] = .5
l11l1I1lI[lll1Il1lI(_KDY[2191])] = Enum[lll1Il1lI(_KDY[2192])][lll1Il1lI(_KDY[2193])]
l11l1I1lI[lll1Il1lI(_KDY[2194])] = math[lll1Il1lI(_KDY[2195])](lI1l1I1lI * .62);
l11l1I1lI[lll1Il1lI(_KDY[2196])] = I11l1I1lI[lll1Il1lI(_KDY[2197])] + 0B1
l11l1I1lI[lll1Il1lI(_KDY[2198])] = I11l1I1lI;
(Instance[lll1Il1lI(_KDY[309])](lll1Il1lI(_KDY[2199]), l11l1I1lI))[lll1Il1lI(_KDY[2200])] = UDim[lll1Il1lI(_KDY[1487])](0B0, 0x6)
		end
local I1Il1I1lI = Instance[lll1Il1lI(_KDY[1117])](lll1Il1lI(_KDY[2201]));
I1Il1I1lI[lll1Il1lI(_KDY[2202])] = UDim2[lll1Il1lI(_KDY[2203])](lI1l1I1lI + 0xA, lI1l1I1lI + 0xA);
I1Il1I1lI[lll1Il1lI(_KDY[2204])] = UDim2[lll1Il1lI(_KDY[1216])](II1l1I1lI, -((lI1l1I1lI + 0xA) / 0B10), .5, -((lI1l1I1lI + 0xA) / 0B10));
I1Il1I1lI[lll1Il1lI(_KDY[2205])] = 0B1
I1Il1I1lI[lll1Il1lI(_KDY[2206])] = l11l1I1lI
I1Il1I1lI[lll1Il1lI(_KDY[2207])] = Il1l1I1lI
I1Il1I1lI[lll1Il1lI(_KDY[2208])] = .68
I1Il1I1lI[lll1Il1lI(_KDY[2209])] = I11l1I1lI[lll1Il1lI(_KDY[2210])] + 0B10
I1Il1I1lI[lll1Il1lI(_KDY[2211])] = I11l1I1lI
local l1Il1I1lI = Instance[lll1Il1lI(_KDY[779])](lll1Il1lI(_KDY[2212]));
l1Il1I1lI[lll1Il1lI(_KDY[2213])] = UDim2[lll1Il1lI(_KDY[2214])](lI1l1I1lI, lI1l1I1lI);
l1Il1I1lI[lll1Il1lI(_KDY[2215])] = UDim2[lll1Il1lI(_KDY[2216])](II1l1I1lI, -(lI1l1I1lI / 0B10), .5, -(lI1l1I1lI / 0B10));
l1Il1I1lI[lll1Il1lI(_KDY[2217])] = 0B1
l1Il1I1lI[lll1Il1lI(_KDY[2218])] = l11l1I1lI
l1Il1I1lI[lll1Il1lI(_KDY[2219])] = I11l1I1lI[lll1Il1lI(_KDY[2220])] + 0B11
l1Il1I1lI[lll1Il1lI(_KDY[2221])] = I11l1I1lI
return l1Il1I1lI
	end
l111Il1lI(lll1Il1lI(_KDY[2222]), 0x7, 0x1C, II11II1lI and 0xD or 0xE, IIIl1I1lI[lll1Il1lI(_KDY[2223])]);
l111Il1lI(lll1Il1lI(_KDY[2224]), 0x23, 0x18, II11II1lI and 0xE or 0xF, IIIl1I1lI[lll1Il1lI(_KDY[2225])]);
local lI11Il1lI = Instance[lll1Il1lI(_KDY[1204])](lll1Il1lI(_KDY[2226]));
lI11Il1lI[lll1Il1lI(_KDY[2227])] = lll1Il1lI(_KDY[2228]);
lI11Il1lI[lll1Il1lI(_KDY[2229])] = UDim2[lll1Il1lI(_KDY[1546])](0B1, -22, 0B0, 0x24);
lI11Il1lI[lll1Il1lI(_KDY[2230])] = UDim2[lll1Il1lI(_KDY[943])](0B0, 0xB, 0B0, 0x42);
lI11Il1lI[lll1Il1lI(_KDY[2231])] = Color3[lll1Il1lI(_KDY[1943])](0xB, 0x14, 0x29);
lI11Il1lI[lll1Il1lI(_KDY[2232])] = .08
lI11Il1lI[lll1Il1lI(_KDY[2233])] = false
lI11Il1lI[lll1Il1lI(_KDY[2234])] = lll1Il1lI(_KDY[2235]);
lI11Il1lI[lll1Il1lI(_KDY[2236])] = IIIl1I1lI[lll1Il1lI(_KDY[2237])]
lI11Il1lI[lll1Il1lI(_KDY[2238])] = Color3[lll1Il1lI(_KDY[911])](0xA0, 0B0, 0B0);
lI11Il1lI[lll1Il1lI(_KDY[2239])] = .1
lI11Il1lI[lll1Il1lI(_KDY[2240])] = Enum[lll1Il1lI(_KDY[2241])][lll1Il1lI(_KDY[2242])]
lI11Il1lI[lll1Il1lI(_KDY[2243])] = II11II1lI and 0xE or 0x10
lI11Il1lI[lll1Il1lI(_KDY[2244])] = Enum[lll1Il1lI(_KDY[2245])][lll1Il1lI(_KDY[2246])]
lI11Il1lI[lll1Il1lI(_KDY[2247])] = 0B11
lI11Il1lI[lll1Il1lI(_KDY[2248])] = llll1l1lI;
(Instance[lll1Il1lI(_KDY[912])](lll1Il1lI(_KDY[2249]), lI11Il1lI))[lll1Il1lI(_KDY[2250])] = UDim[lll1Il1lI(_KDY[1994])](0B0, 0x7);
II11Il1lI(lI11Il1lI, lll1Il1lI(_KDY[2251]), .08, 0x24, Color3[lll1Il1lI(_KDY[2252])](0xFF, 0x28, 0x28));
II11Il1lI(lI11Il1lI, lll1Il1lI(_KDY[2253]), .92, 0x24, Color3[lll1Il1lI(_KDY[2254])](0xFF, 0x28, 0x28));
local Il11Il1lI = Instance[lll1Il1lI(_KDY[890])](lll1Il1lI(_KDY[2255]), lI11Il1lI);
Il11Il1lI[lll1Il1lI(_KDY[2256])] = Color3[lll1Il1lI(_KDY[2257])](0xFF, 0x23, 0x23);
Il11Il1lI[lll1Il1lI(_KDY[2258])] = 0B10
Il11Il1lI[lll1Il1lI(_KDY[2259])] = 0B0
lI11Il1lI[lll1Il1lI(_KDY[2260])]:Connect(function()
Illl1l1lI(l1Il1I1lI[lll1Il1lI(_KDY[2261])][lll1Il1lI(_KDY[2262])], lll1Il1lI(_KDY[2263]))
	end);
local ll11Il1lI = Instance[lll1Il1lI(_KDY[921])](lll1Il1lI(_KDY[2264]));
ll11Il1lI[lll1Il1lI(_KDY[2265])] = lll1Il1lI(_KDY[2266]);
ll11Il1lI[lll1Il1lI(_KDY[2267])] = UDim2[lll1Il1lI(_KDY[827])](0B1, -22, 0B0, 0x24);
ll11Il1lI[lll1Il1lI(_KDY[836])] = UDim2[lll1Il1lI(_KDY[921])](0B0, 0xB, 0B0, 0x6C);
ll11Il1lI[lll1Il1lI(_KDY[2268])] = Color3[lll1Il1lI(_KDY[1588])](0xB, 0x14, 0x29);
ll11Il1lI[lll1Il1lI(_KDY[2269])] = .08
ll11Il1lI[lll1Il1lI(_KDY[2270])] = false
ll11Il1lI[lll1Il1lI(_KDY[2271])] = lll1Il1lI(_KDY[2272]);
ll11Il1lI[lll1Il1lI(_KDY[2273])] = Color3[lll1Il1lI(_KDY[2056])](0xFF, 0xFF, 0xFF);
ll11Il1lI[lll1Il1lI(_KDY[2274])] = Color3[lll1Il1lI(_KDY[2275])](0xFF, 0xFF, 0xFF);
ll11Il1lI[lll1Il1lI(_KDY[2276])] = .14
ll11Il1lI[lll1Il1lI(_KDY[2277])] = Enum[lll1Il1lI(_KDY[2278])][lll1Il1lI(_KDY[2279])]
ll11Il1lI[lll1Il1lI(_KDY[2173])] = II11II1lI and 0B1110 or 0x10
ll11Il1lI[lll1Il1lI(_KDY[2280])] = 0B11
ll11Il1lI[lll1Il1lI(_KDY[2281])] = llll1l1lI;
(Instance[lll1Il1lI(_KDY[1047])](lll1Il1lI(_KDY[2282]), ll11Il1lI))[lll1Il1lI(_KDY[2283])] = UDim[lll1Il1lI(_KDY[2284])](0B0, 0x7);
local I1I1Il1lI = Instance[lll1Il1lI(_KDY[2285])](lll1Il1lI(_KDY[2286]), ll11Il1lI);
I1I1Il1lI[lll1Il1lI(_KDY[2287])] = IIIl1I1lI[lll1Il1lI(_KDY[2288])]
I1I1Il1lI[lll1Il1lI(_KDY[2289])] = 0B10
I1I1Il1lI[lll1Il1lI(_KDY[2290])] = .18
ll11Il1lI[lll1Il1lI(_KDY[2291])]:Connect(function()
Illl1l1lI(l1Il1I1lI[lll1Il1lI(_KDY[2292])][lll1Il1lI(_KDY[2293])], lll1Il1lI(_KDY[2294]))
	end);
l111Il1lI(lll1Il1lI(_KDY[2295]), 0x97, 0x1E, II11II1lI and 0xD or 0xE, IIIl1I1lI[lll1Il1lI(_KDY[2296])]);
l111Il1lI(lll1Il1lI(_KDY[2297]), 0xB5, 0x18, II11II1lI and 0xE or 0xF, Color3[lll1Il1lI(_KDY[897])](0xFF, 0xFF, 0xFF));
local l1I1Il1lI = I1lllI1lI(l11l1l1lI, lll1Il1lI(_KDY[2298]), 0x28, function()
if I1ll1I1lI then
I1ll1I1lI()
			end
		end);
l1lllI1lI(l1I1Il1lI, lll1Il1lI(_KDY[2299]), IIIl1I1lI[lll1Il1lI(_KDY[2300])]);
local function III1Il1lI(I11l1I1lI, l11l1I1lI, II1l1I1lI)
pcall(function()
(Il1l1I1lI:Create(I11l1I1lI, l11l1I1lI, II1l1I1lI)):Play()
		end)
	end
local function lII1Il1lI(I11l1I1lI, l11l1I1lI)
for I11l1I1lI, II1l1I1lI in ipairs(I11l1I1lI:GetDescendants()) do
if II1l1I1lI:IsA(lll1Il1lI(_KDY[2301])) then
III1Il1lI(II1l1I1lI, l11l1I1lI, { [lll1Il1lI(_KDY[2302])] = 0B1 })
if II1l1I1lI:IsA(lll1Il1lI(_KDY[2303])) then
II1l1I1lI[lll1Il1lI(_KDY[2304])] = 0B1
II1l1I1lI[lll1Il1lI(_KDY[2305])] = 0B0
				end
if II1l1I1lI:IsA(lll1Il1lI(_KDY[2306])) or II1l1I1lI:IsA(lll1Il1lI(_KDY[2307])) or II1l1I1lI:IsA(lll1Il1lI(_KDY[2308])) then
III1Il1lI(II1l1I1lI, l11l1I1lI, { [lll1Il1lI(_KDY[2309])] = 0B1, [lll1Il1lI(_KDY[2310])] = 0B1 })
				end
if II1l1I1lI:IsA(lll1Il1lI(_KDY[2311])) or II1l1I1lI:IsA(lll1Il1lI(_KDY[2312])) then
III1Il1lI(II1l1I1lI, l11l1I1lI, { [lll1Il1lI(_KDY[2313])] = 0B1 })
				end
			elseif II1l1I1lI:IsA(lll1Il1lI(_KDY[2314])) then
III1Il1lI(II1l1I1lI, l11l1I1lI, { [lll1Il1lI(_KDY[2315])] = 0B1 })
			end
		end
	end
local IlI1Il1lI = false
I1ll1I1lI = function()
if IlI1Il1lI then
return
			end
IlI1Il1lI = true
IIll1I1lI();
Il1lII1lI();
lI11II1lI[lll1Il1lI(_KDY[2316])] = false
lI11II1lI[lll1Il1lI(_KDY[2317])] = lI11II1lI[lll1Il1lI(_KDY[2318])] + 0B1
lI11II1lI[lll1Il1lI(_KDY[2319])] = false
lI11II1lI[lll1Il1lI(_KDY[2320])] = nil
lI11II1lI[lll1Il1lI(_KDY[2321])] = false
lI11II1lI[lll1Il1lI(_KDY[2322])] = false
lI11II1lI[lll1Il1lI(_KDY[2323])] = nil
local I11l1I1lI = I1Il1I1lI[lll1Il1lI(_KDY[2324])] and I1Il1I1lI[lll1Il1lI(_KDY[2325])]:FindFirstChild(lll1Il1lI(_KDY[2326]))
if I11l1I1lI then
I11l1I1lI[lll1Il1lI(_KDY[2327])] = false
			end
l1I1lI1lI(false);
llI1lI1lI(false)
if lII1lI1lI then
lII1lI1lI:Disconnect()
lII1lI1lI = nil
			end
II1III1lI();
IIIIII1lI();
I1lIII1lI();
lI11II1lI[lll1Il1lI(_KDY[2328])] = false
l1ll1l1lI = l1ll1l1lI + 0B1
I111lI1lI();
I111II1lI();
local l11l1I1lI = TweenInfo[lll1Il1lI(_KDY[1088])](.32, Enum[lll1Il1lI(_KDY[2329])][lll1Il1lI(_KDY[2330])], Enum[lll1Il1lI(_KDY[2331])][lll1Il1lI(_KDY[2332])]);
local II1l1I1lI = II1IlI1lI[lll1Il1lI(_KDY[2333])][lll1Il1lI(_KDY[2334])]
local lI1l1I1lI = II1IlI1lI[lll1Il1lI(_KDY[2335])][lll1Il1lI(_KDY[858])]
local Il1l1I1lI = math[lll1Il1lI(_KDY[2336])](II1l1I1lI * .84);
local ll1l1I1lI = math[lll1Il1lI(_KDY[120])](lI1l1I1lI * .84);
local l1Il1I1lI = UDim2[lll1Il1lI(_KDY[1461])](II1IlI1lI[lll1Il1lI(_KDY[2337])][lll1Il1lI(_KDY[2338])][lll1Il1lI(_KDY[2339])], II1IlI1lI[lll1Il1lI(_KDY[2340])][lll1Il1lI(_KDY[2341])][lll1Il1lI(_KDY[2342])] + (II1l1I1lI - Il1l1I1lI) / 0B10, II1IlI1lI[lll1Il1lI(_KDY[2343])][lll1Il1lI(_KDY[2344])][lll1Il1lI(_KDY[2345])], II1IlI1lI[lll1Il1lI(_KDY[2346])][lll1Il1lI(_KDY[2347])][lll1Il1lI(_KDY[2348])] + (lI1l1I1lI - ll1l1I1lI) / 0B10);
lII1Il1lI(II1IlI1lI, l11l1I1lI)
if IllllI1lI and (IllllI1lI[lll1Il1lI(_KDY[1254])] and IllllI1lI[lll1Il1lI(_KDY[2349])]) then
lII1Il1lI(IllllI1lI, l11l1I1lI);
III1Il1lI(IllllI1lI, l11l1I1lI, { [lll1Il1lI(_KDY[2350])] = 0B1 });
III1Il1lI(l1111l1lI, l11l1I1lI, { [lll1Il1lI(_KDY[1122])] = 0B1 })
			end
III1Il1lI(II1IlI1lI, l11l1I1lI, { [lll1Il1lI(_KDY[2213])] = UDim2[lll1Il1lI(_KDY[2351])](Il1l1I1lI, ll1l1I1lI), [lll1Il1lI(_KDY[2352])] = l1Il1I1lI, [lll1Il1lI(_KDY[2353])] = 0B1 });
III1Il1lI(Il1IlI1lI, l11l1I1lI, { [lll1Il1lI(_KDY[2354])] = UDim2[lll1Il1lI(_KDY[2355])](Il1l1I1lI, ll1l1I1lI), [lll1Il1lI(_KDY[2356])] = l1Il1I1lI });
III1Il1lI(l11IlI1lI, l11l1I1lI, { [lll1Il1lI(_KDY[2357])] = UDim2[lll1Il1lI(_KDY[2358])](Il1l1I1lI + 0xA, ll1l1I1lI + 0xA), [lll1Il1lI(_KDY[2204])] = UDim2[lll1Il1lI(_KDY[908])](l1Il1I1lI[lll1Il1lI(_KDY[2359])][lll1Il1lI(_KDY[2360])], l1Il1I1lI[lll1Il1lI(_KDY[2361])][lll1Il1lI(_KDY[2362])] - 0x5, l1Il1I1lI[lll1Il1lI(_KDY[2363])][lll1Il1lI(_KDY[2364])], l1Il1I1lI[lll1Il1lI(_KDY[2365])][lll1Il1lI(_KDY[2366])] - 0x5), [lll1Il1lI(_KDY[1470])] = 0B1 });
III1Il1lI(ll1IlI1lI, l11l1I1lI, { [lll1Il1lI(_KDY[2367])] = 0B1 });
task[lll1Il1lI(_KDY[2368])](.35, function()
if lIlllI1lI and lIlllI1lI[lll1Il1lI(_KDY[2369])] then
lIlllI1lI:Destroy()
				end
if llIl1I1lI and llIl1I1lI[lll1Il1lI(_KDY[569])] then
llIl1I1lI:Destroy()
				end
			end)
		end
local llI1Il1lI = false
l1ll1I1lI = function(I11l1I1lI)
if IlI1Il1lI or llI1Il1lI == I11l1I1lI then
return
			end
llI1Il1lI = I11l1I1lI
IIlIlI1lI[lll1Il1lI(_KDY[2370])] = not llI1Il1lI
if llI1Il1lI then
l11llI1lI[lll1Il1lI(_KDY[2371])] = false
lI1llI1lI[lll1Il1lI(_KDY[2372])] = false;
(Il1l1I1lI:Create(II1IlI1lI, TweenInfo[lll1Il1lI(_KDY[879])](IlIl1I1lI[lll1Il1lI(_KDY[2373])], Enum[lll1Il1lI(_KDY[2374])][lll1Il1lI(_KDY[2375])]), { [lll1Il1lI(_KDY[2376])] = UDim2[lll1Il1lI(_KDY[2377])](I1l1lI1lI, IIl1lI1lI) })):Play();
(Il1l1I1lI:Create(Il1IlI1lI, TweenInfo[lll1Il1lI(_KDY[1487])](IlIl1I1lI[lll1Il1lI(_KDY[2378])], Enum[lll1Il1lI(_KDY[2379])][lll1Il1lI(_KDY[2380])]), { [lll1Il1lI(_KDY[2381])] = UDim2[lll1Il1lI(_KDY[2382])](I1l1lI1lI, IIl1lI1lI) })):Play();
(Il1l1I1lI:Create(l11IlI1lI, TweenInfo[lll1Il1lI(_KDY[1244])](IlIl1I1lI[lll1Il1lI(_KDY[2383])], Enum[lll1Il1lI(_KDY[2384])][lll1Il1lI(_KDY[2385])]), { [lll1Il1lI(_KDY[2386])] = UDim2[lll1Il1lI(_KDY[2387])](I1l1lI1lI + 0xA, IIl1lI1lI + 0xA) })):Play()
			else
l11llI1lI[lll1Il1lI(_KDY[2388])] = true
lI1llI1lI[lll1Il1lI(_KDY[2389])] = true;
(Il1l1I1lI:Create(II1IlI1lI, TweenInfo[lll1Il1lI(_KDY[644])](IlIl1I1lI[lll1Il1lI(_KDY[2378])], Enum[lll1Il1lI(_KDY[2384])][lll1Il1lI(_KDY[2390])]), { [lll1Il1lI(_KDY[2391])] = UDim2[lll1Il1lI(_KDY[2392])](I1l1lI1lI, l1l1lI1lI) })):Play();
(Il1l1I1lI:Create(Il1IlI1lI, TweenInfo[lll1Il1lI(_KDY[2393])](IlIl1I1lI[lll1Il1lI(_KDY[2394])], Enum[lll1Il1lI(_KDY[2395])][lll1Il1lI(_KDY[2396])]), { [lll1Il1lI(_KDY[2397])] = UDim2[lll1Il1lI(_KDY[2398])](I1l1lI1lI, l1l1lI1lI) })):Play();
(Il1l1I1lI:Create(l11IlI1lI, TweenInfo[lll1Il1lI(_KDY[1362])](IlIl1I1lI[lll1Il1lI(_KDY[2399])], Enum[lll1Il1lI(_KDY[2400])][lll1Il1lI(_KDY[2401])]), { [lll1Il1lI(_KDY[2402])] = UDim2[lll1Il1lI(_KDY[2403])](I1l1lI1lI + 0xA, l1l1lI1lI + 0xA) })):Play()
			end
		end
local I1l1Il1lI = false
local l1l1Il1lI = false
local IIl1Il1lI = nil
local lIl1Il1lI = nil
local Ill1Il1lI = 0x7
I11llI1lI[lll1Il1lI(_KDY[2404])]:Connect(function(I11l1I1lI)
if I11l1I1lI[lll1Il1lI(_KDY[2405])] == Enum[lll1Il1lI(_KDY[2406])][lll1Il1lI(_KDY[2407])] or I11l1I1lI[lll1Il1lI(_KDY[2408])] == Enum[lll1Il1lI(_KDY[2409])][lll1Il1lI(_KDY[2410])] then
I1l1Il1lI = true
l1l1Il1lI = false
IIl1Il1lI = I11l1I1lI[lll1Il1lI(_KDY[2411])]
lIl1Il1lI = II1IlI1lI[lll1Il1lI(_KDY[2412])]
I11l1I1lI[lll1Il1lI(_KDY[2413])]:Connect(function()
if I11l1I1lI[lll1Il1lI(_KDY[2414])] == Enum[lll1Il1lI(_KDY[2415])][lll1Il1lI(_KDY[2416])] then
local I11l1I1lI = I1l1Il1lI and not l1l1Il1lI
I1l1Il1lI = false
if I11l1I1lI then
l1ll1I1lI(not llI1Il1lI)
					end
				end
			end)
		end
	end);
llll1I1lI(lI1l1I1lI[lll1Il1lI(_KDY[2417])]:Connect(function(I11l1I1lI)
if not I1l1Il1lI then
return
		end
if I11l1I1lI[lll1Il1lI(_KDY[2418])] == Enum[lll1Il1lI(_KDY[2419])][lll1Il1lI(_KDY[2420])] or I11l1I1lI[lll1Il1lI(_KDY[2421])] == Enum[lll1Il1lI(_KDY[2422])][lll1Il1lI(_KDY[2423])] then
local l11l1I1lI = I11l1I1lI[lll1Il1lI(_KDY[2352])] - IIl1Il1lI
if l11l1I1lI[lll1Il1lI(_KDY[2424])] >= Ill1Il1lI then
l1l1Il1lI = true
			end
if not l1l1Il1lI then
return
			end
local II1l1I1lI = lIl1Il1lI[lll1Il1lI(_KDY[2425])][lll1Il1lI(_KDY[2426])] + l11l1I1lI[lll1Il1lI(_KDY[2427])]
local lI1l1I1lI = lIl1Il1lI[lll1Il1lI(_KDY[2428])][lll1Il1lI(_KDY[2429])] + l11l1I1lI[lll1Il1lI(_KDY[2430])]
II1IlI1lI[lll1Il1lI(_KDY[2431])] = UDim2[lll1Il1lI(_KDY[613])](lIl1Il1lI[lll1Il1lI(_KDY[2432])][lll1Il1lI(_KDY[2433])], II1l1I1lI, lIl1Il1lI[lll1Il1lI(_KDY[2434])][lll1Il1lI(_KDY[2435])], lI1l1I1lI);
Il1IlI1lI[lll1Il1lI(_KDY[2436])] = II1IlI1lI[lll1Il1lI(_KDY[2437])]
l11IlI1lI[lll1Il1lI(_KDY[2438])] = UDim2[lll1Il1lI(_KDY[929])](lIl1Il1lI[lll1Il1lI(_KDY[2439])][lll1Il1lI(_KDY[2440])], II1l1I1lI - 0x5, lIl1Il1lI[lll1Il1lI(_KDY[2441])][lll1Il1lI(_KDY[2442])], lI1l1I1lI - 0x5)
		end
	end));
IIIllI1lI(lll1Il1lI(_KDY[2443]));
llIIlI1lI();
task[lll1Il1lI(_KDY[2444])](.5);
ll1l1I1lI:SetCore(lll1Il1lI(_KDY[2445]), { [lll1Il1lI(_KDY[2446])] = l1Il1I1lI[lll1Il1lI(_KDY[2447])][lll1Il1lI(_KDY[2448])], [lll1Il1lI(_KDY[2449])] = l1Il1I1lI[lll1Il1lI(_KDY[2450])][lll1Il1lI(_KDY[2451])], [lll1Il1lI(_KDY[2452])] = 0B10 })
