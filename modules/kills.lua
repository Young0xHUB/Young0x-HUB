local _KFN;do
local _aDI=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cZO=_aDI("IRR:50O8[4?qigk6W.qfHWqmQF\034KF\0343\039ej*/5S)q7qObi8O,(BChRr@2a;^_>\039DDq@W3ScB3-oP;/UK\039AQV8B,Aft>.kZ\039(H95nPGuS-RFuE)oDalA"); local _bGC=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end ;_KFN={};do
local _d=_bGC("~~8gPLjQs;O9Ze}(7t2n:P)M2KLDJiO~~~@d+O~~TnS!&V~54nv;YO2L7S)et3<+dhQN7V~~&^XAHq-WzK3&E~E?whpmog.$xu>Q[eiCExQ,z@GE~~/V`UJ[u.Zd^bd(dNiANq)cj~~~09BD4#lUM%54qt^SAO~~!iVk3.S6W3D_68$0~~mf]M5Ob?6DJ4x4,X$~~~5JE-mE0c]i).3.J)WG{9i>~~y{sG9k{DI=pS_-g4qE~~mE:8)uF|lk5<x>E~J!UA_OH4~wAVl-gtknF_.N=6b%z<tX2cnWh62F5^Z8z5f.!G,70hF|g#3~ilVCY~R+>Ih8^@8VWq:M1bK^|V@3wEb^i`V@Gj50g3*sE_#[`;FPGN2*R~~~iWR~,k^bCOF5R<sKb+Z_|S&r9[:3s3Q1:[SzN>_EnU+[%DD*.G;]x]t:T.$iY0dJu1_m9$*FyD(Mx5fI+J5I|)GE7^f}E~J!URKU7&z2Fk_H04SlP0^65QDTbOr8#o@=G{<9{F^OnTM`5*hi1Q4r+%yd4#vNw.4#I*c4~t`WH_<CT3>0hu1{%xiXb*ARq~~~cOy^M{C-}5;`f6scLT1hS>]4;a4]p~~~49^F0UD-}6|[lkUk:PDsT-SGyKE~V/`+k(Zs~~y{$kr^1wyP~~J!kMrcgm]V@PoD;o5/zN^:J(*EzJUpSaXfrrw~~~x/tOQH-}?ThGZijLfma0B4Wq~~|1zg*:F)>U}B}_[_YY0M~~@ESO~~QCo0&DxqbZI#$]~~&^LW3ul;nSU}IH[nR5SJc~~~xVwR~~xV!i~~xVs0~~qrICX}2Xr~~~}dk@!!~/+5MvcOP~~~y:wj+);6#02<CyV~R|*o9+~~E?UxjX:Ci7O~~~&#klWT1=&9@&xx#~~~OinmtT{z]~~~&?0?:*hxl@,&zx#;xO?iLX[c?Wjz{jC]ka0vohtcb<<C6+-p{<^H4lZE~~=O/se+oq1;X#N~~~@E2+2N)k2,%OUuoZ{48|,E~~fRwLAfC!7C[jp(vobWK[Cs_R#E~~l`u$unCzL`~~hp1L#@;lJc%2(kH@kjExNlBM7]~~mfJO>vB96f~~J!M6hk~R<$~~E?Z!aSh?dvE~~~I4vj{4N1~)A~~~8,j/cKP;M~~~kf]KFfTebmYXV~E?Aw_3A]Z|7-)T~~J!VYh%<Aj)hv-{TmE4GK)V~~)>i5BSj9`S[qSicAPz<=^~~~tIFyhUDK[%j@>V~~qrxVZ!/2b:Xn4SC~~~;1afwR[eU-|ZXb!#?;q~~~[Ba^oX}$W}j(w%c(&w~~V/Q)$Z9cMf](F?jV~~JOx|:Jfwk-9|7P~~E?R-{?r&%t#PL>E~}:Q)ntf4,w_EB&~~&^W8/I1,EW>#OM~~y{yU88_*Gu?+g)>)KG+K1of<;X~~V/wRyIfnfg[(q~V/80J@&dy|OR$RE~J!V13h9Tw.cUY;&k2Ahk_0~~!iqCk1|~^.oeAH!0~~;MK^.|2wma4~~~??6GoRyy^cSk].1~~~##UzHNj3z*@[/6-TGqZ~~~i&HLPMZ_&0_Cs&<-xi~~|1+giUD_|9V-7F<ZsAq>~~qrA])Hx$j2v>tlr~~~vkZ-g!1#V}1Viv/f9aV~~~?}c_5;>vu`89LCh2-e~~V/$TLbo/0)E~E?&#&7?{GhyMS{pbVwmLE~E?}9mmPqp{3=UiM#)s/z7:1x0E~~6E2ehDaPE|z,jF/O~~s0{~3={ZrO~~&^5One.-zy?tgO+h{S^XA^~~adJHb.{q6micl)bN6W(-ZJKF0O}R$F1~~~D^$OBbSgMH3zhXFVE~V/qitG=F1YU8z,@,?%+p~~J!h}>e&Xc)s^u/wGx!g~VE~~yZ~qnOrLLYBgbR=2j48{;v,Ir[U-r~~~S!PXLw?ajsBDqa~~mf|aE@=YD?~~}:[Zc*K{`<x^EE{E~~H}_1@G~dj;%S1z~~E?1ugMk8*BE~V/K[tNEIv)Z,m|5E~~>Vbcd}4EpE~~e~;~~~T?P$)x[q~~J!i}(=xM1vlQlD}?(0lI~~J!]Eo(y{_(E~E?JQU<-N3or4vj>{l&HB~~E?]%91f/GCR#FB3s8#xg~~J!*=Cnqza!E~E?({@`?33<>q<nXE~~>VZR4-x8$V~~Oi]FBm$1+m`j/I0~V/N&qu{Nhq{^~~y{o+}J&pC(~~E?o`.q8ND3NfE~~~LyAdujSnwei0xi2ZCQ?Hoy@AY3;V,$&|c,g;7A~~mfIs>mi~~~=,P;g{*00~~~DkRE~~@EwE~~W]f;TOpE~~uVMsKG]E)gM~~~zfzmIg_wvA~~ad*=RwrD=pJE~~B/h$O~~~y.$)+8+3ARxx=CI-~~y{!i3Z}6tA~~mfM@Lx`}@f~~J!/(54Jd%1E~E??QJA<v>v~~V/m?JDwL<3eru8o&Q>E*C:Q_i~~~`8U=S1twiB:nzy*D>lF>5f$1~~Tnk$%N~T@6NCQ$c[~~E?{aZ,h3w8V~V/k,B^*PNoLS%G{E~~A]A0+S1cr*4znkjX%BH&]~V/ZQ}A/N&gBr4h~~}:Nu9EOK0uyz:t+YVY96!.0~~~C,__{zLvZ5^ht-E~~~X!b?LlfqQd~jV~~~yM3DQ*6^0~V/)!Ws_wK0x`~~|1.6(GDv3g[~~~C0CGvQ3j_K{~^X_J&5#,#_>h^xwfdjzg*7i8`T3u6_j1H*K|JQn)[i[-f<Z0~~v0Y-m,^mm[(~~~bv6#F&$t!5fV~~uV@1{fb>&XM~~~}dDHHA`6SjbqwZj~~~IgMn9nwe{~~~g:PkO^Mi~~l`:):]T;R^~~qrBVv=zg`~~~n)fFs~~~4:@AO~~~:}tmvA*lPLO~~~[.89iyuG$Pj~~~Y^DLPC#X#Q[FapRLbt_S~~mfFmDt~~V/wQN1`,?$=~ZWQuE~V/:SC,-hTA5-~~|1Yilw_Z[*1E~~H}-QYzIq?*;c_)E~E?w!K~RIN>t)i4ME~~H}s#uJ.=@]c3~fE~E?F#yk.mIR}:<a(:~p:bb*^`T.<$^&~~HkJ.zWo[Q0G+?77YQ,5e20$Y%U.:wKi~~~j&9,i%o*[@fz:~~~R?f.?m}{A~~~V#IDeoYQW.-N?ElkV7I`~>qQZg%.c`~~hpgy>.Q9aBFN2Cij%ZSLh/.R5E~~|1wn7<<TvR9E~~*JMb8S*H*05Q:g[/<A4~~~2/hL(:i3X+~~HkUx#|u:/UY.#CV=YMjieV~~uV3Y[bn+6o0~~~a.}e>wQqV871lTIUyq~6$=WmyAmaO~E?S#:_S]~J^q~~mflekgE4.f3nHkdLCV~~uVK`WtcEC{O~~~aHnt.,U0~~s0^.94NMP~~~>Vn=l:~~}:-b7_Vr-_#9E:yMWHm0ci*?fUKE~~uV=4JY8X>I~~~~C?=*n9[<(A2c^6j~~~PcK5hdGAvPkAdL%N40Qu)nh2k!7d7}9:~~}:*`Asjz{awV5:lg|A%~~~99mt~SxtHj7PGVIb,W&~~~Mcd>}ySh;`w(B1quH9X8~~Hk%9TbxP}4>=Yjed+ND[~~E?LauoF^D=a`V~V/6$W@-oU}hEx/#*U&C`d~~~xVh-G;Q;$jX=~~Ivl8v$/R9aRRm@MpPz>.,E~~y~1L3X4]~~4)HkN=5Jl-{vB(~~y{!|vfIZ@3~~mf?Af,s)<4~~HkQza7/ArV|V~~!icYp_y|qfP31;R:~~C,_);J|:DVT3>ij~~~TfLBe0}5V~~~c]k7F^O?vIu%QXA~~~Oc.CW[%&h~~~7~^Zfl])%`V$L-a~~~AWAIS{J3htTmQ7ouNC=B;|4],pTxiu~~}:gg84[]~~xVD^]~~~.f)2~~8gGyi`3s1YEei1i~~~*^PdM*:R~~PA:2=gAy},^koM~~QCiY*Nrya~f?@E~~mE~PPgW?E~E?CV2|%K_S6]pJt~~~X?=o<9i~~~2,K{6y;@z=Q+i~V/j^Fv3|Vb^T+aE~}:su`XS&Azla0]~~8gr:C@d+4~~~t:G0t)0~~~@v#q~~xV!J{~~~,gjr~~4)@X<j=,<jQ$#0~~PA+e>7ri0y]E|V~~qrDjBKntHJ!OslC~~~Lgt7GPi?VC~~Tnv#id9>HY~$b.!e~~}:60!,rgX~~~{~0A~~Hkh6E(lEkb0]~~l`%QQzE0eNQI2gfeE~~~FfT5FGW~~~xV5U`~~~j.k*Cr>!:;~~mf>pfWXd5~Xq$Q6O~~}:Fgjep;+~~~(/K%~~HkogpS@9,FKV~~l`;XjAy8E,VRR{ucu~~~-?kW?TmO~~W]7z)~~~[?^kv90~V/r,w~#[f~~~|!#aE~J!ZO13pvVO|~~~v0Df+;nY1@(~~~{/*9V%Z%d(~~Tnj|1Yo`BjG$WS}S~~J!60}^!~!>DE~~l`>ZQ5z,>1R!X]50O~~~K!z$~~HkdjwK`h:Nh0~~l`)u{@Fim;d/fmyvC~~~{,`G~~adt3#xm38.qV~~cOw,C2e+cGC<1}U0~~xVe#8~~~3g4yI-Tz/3~~mfYu5+^|b[fGr+FTE~V/<LxV~~v0#l0=crGDV~~~o{m^h-O~E?8wU#L?A;g-~~N2Gy,}$9rrBN(-sC~~}:&5mV~~uV}92P+4;A]~~~lADndDzXAL[^n9,~~~]?Sq~~8g;MJuk!Qkn=)zf~~~D!|y<k:-7~~~-?oa2U.M~~|1w;o/j[*ng~~~|^8+PSv!#5!sx,~~4)0Ij#>XwY]eD1~~5JE-V7_|,}SkZu`G-dV9{:[E~~v0&Us3&TLJs~~~@^(wI=Qay3~~}:C=t)nR~KhY9[Q~~~O&F<*Ur^H~~~T?DD{0^?=Qxk-=~~mf!%wUnC(8_Rc%`yV~E?GHq4KY$E~~JOG=qciW87z,W@E~E?Nn22?dX]94cdH}R~~~OLAEX}i@$GB~~~)/iN7RWo{~~~/:swYG,RcYTff3IE~~-E4b34/;-=0~V/]i8j?lU~~~$}zQdnY7K|fa1~~~|^12Hs#FhV@ti2~~4)2HC2u5{y]DPM~~5JjKk]-xCofSxs_}4uY6C0eO~~v0q$.=)y/b0~~~},bl3Vbe`+*Am*TvzMEDv9V~E?Q)Zdh]&~~~jJI`7fV.Ns8D6B2dv9~~R.`l&;Z]Yv;n&wO2,6E~~~T)|WSm6_#SdY~v-Q}P8__@Kv{i0-kE~~Oiv8[LOmE~~~>3&R_Wg`2$BQaZOS5(D(?_$h9mrKZ%>~~~q?:HPe>0~~Oi5ijr*fIwB52nV~~~#1V<[a#?,`)iV]~~2q{gXECQpx]JYE~~F]WAJsQb=aCPX)p_(Bjavh1~~~bgSa}rYZ5h~~}:/g>TyzrksM40~~8gW8;^SUDbSdQ@6f7W%~~~h^<JQu]w.fa/E~V/82_1~UlM10zFq~~~%VXI`lu_r1~}0Z~ouu~~adkMT)_c:Y&BRG_[56mo{eYTjO;!I1f~~~7gE~o!qq~~mfgI9P2bHC1/?X>8eOdPK]TK*lElwwrC~~qr6W1s<!q~~~tI&E8G-?OMS^Ci~~;M<dhWLQ-gU~~~&cJ=@K-+L$.BZ|8E~~mEuF;GSA$[ocAHE~}:.<:o6Foj:RGh~~8gg8N,Cb`~~~/:Vw]NGZUbn8n*aE~~:}0U+3[)Wn]~V/-SWP%Zx~~~%V<!HCxll&>CGh4.={~~TnnWfR=qDW[Erg@>E~J!5BVR}9rx2V~~OiICAKS%~~~~XC/T3f^qJ0ZuHV~~!io0]16_m%XT+N-i~~N2K*nRI&sG5[B@aE~~HkV%A!U*X0Z0~~!iY*(CZXdxy<$%=R~~ee>(8-3`Sx6(7h&|_JJm&A&fU~si#yV~~~q?oF)h50~~y{K;+**?UjKZl%j5,T0B3a;y5nv7D-t(~~qrrr)-)9>~~~Rrk^TOZgGj~~Hk3k8-h9qN=7UftyA*)1~~ads0<9Xf_s!E~~cO[}m>o&U@x$?-IM~~|1i&QA6!AqUB:%$3Ilki~~;M*1JKQ>Iyr~~~OcaxBuwpr~~~(9Ge))w72xw$b2~~4)US-)6)E:E;7E~~5J@M>m5FVD]xfTI!nO!lUe2V~~;MeVAhs%0.o%@P(pZ=I0~~v0j!k2+;-8M~~~R?)p9&JFj~~~%,tnVU*6.c~~Hk?hnuuo/wr]~~v0K5Il(2ZV>~~~ykgV^[h>~~;MCC=&^OWMU~~~2//<I}8si<~~&^b&rO2OhO`0mf~~4)W6<*^1O=0#;{~~N2PA|X$KD4O|DEkJ~~&^sK5BrwlY[nkR~~E?{Z~e-$0q(GV~V/xk=#eo[X=uwaE~J!LAFUHc[OVMZ(!^]~V/hvpR}>I5/=mS^D0~~~s.jDC`l]h=~~ad`8.tbp1xl~~~@E[Ytu6L~E}1~~PA~ohM1lc,w_OO~~;Mq%<_u9wgA~~~FfSX^tK`~~PALY#fg-0.F)P~~~QCpmjgZ5|E(ZM-hux*6<OVBDE~~~$>JhUjB%GRpIf9ci~0Gj^~~~ze{D3O6Xq-f{Q=qs~~}:`j6H2$D[yhg,fE~~e~-.cj=~~~VZ+9{Kr;k3?a&Ywpg6L4p)!~~~uV3k+8FPnqO~~~p!0L;,$B=~~~<p05}:c*D-7FD<;O2mZihMN~~~ai-vo+z5)STgIm6k8XbUd7/2@oL=~~C,L371EHibeosX;*J@rER(f8IuDjq~V/0L)^cPb/5.Jx-X3kEpg@JN7b~~E?p:^c6-sbvnmF13Y?o!h]~~%(yQlVVK*Ogp:F615V~~E?u}k,yM^mC8TME~}:tW>Gy*rE~~uV7Xs,@mMKM_L4&C<=j~~~:}.Bur&%K0Xcx/QHGm,~~~P?/2w[(i9XJ{VFo`!wV~~~Q:%0C$D?MKUbk3Pwu&]~V/<o&MumC-e>~~ad5|k675*k-e4L`RLw)1~~}:kNLJ|DLbFlV~E?c6MyV^dMo+&ATwpfGE~~B/(bxT^~~~8ung[,03R~~~:uBda`E~~~yazj4K>`6d>~~~K:JSTig(z(Z0V~~~CJZAD%~~ad5=T!:NXO<V~~@E`N+[h~~~K^VxNVaF<y/O~~;M@RooR#}-D>McwTq1-O~~2q${x;5CuF7BLV~~>VP/jZ+4KE~~mEfg@q~z~~}:-08:6??~~~w?;>_S|W[E~~6E5s=V%9CVplvc=0~~v0{Z%d2f$k^~~~T]i`SQiCo;p6@VV*E~J!Z!%6}zdnhE~~&^{,DM91,dmlE~}:!%eu-bY~~~0#w[lDU1]~~~X?d4P;lODJYV~~l`IsCn@v)0~~N2Ui=c6-ywdQtAMK~~J!Q7}(Cks+~~J!W]1kV~~~Lg];Z),6=1~~y{ijG{~~E?^Bt5A~~~A.i~Xx>.>~~~F2vp,~~~a^y9HV~~uV:EjtPi_^0~~~+e|LU3dtKg{~~~j&I~DOC_W5rK=~~~zf?.mFF*[*~~TnNr8C,$cz*K@FcL~~E?Id`f.PuYE~E?tCh$ENVV~~>VK=q8HaK]~~JOv#Hk9EO~E?OzkBpDc&XAxmrnaLjN}E~~OifR+^Y.q~~~xlDcPJ~~E?Y&/b`s~~y{nX,v4AQ>~~C,:kgbk%0~~~|!`O7+jk,G+~~~@E%N{FHA=FI~~~&^+#&!_}MZ#qE~~~i}3%tpScGoq~~~e]O8=M$ppE~~}:=Y0h%q~~s0#gVx~~8g}:s,x#b~~~|!Zp{l0~~~QTo!mY`U[&Th]`z4ED~~V/+f00uXQ!SSoGP;`+2cE~E?/5j&gTe6PlF]]FKx*SE~~~5Vs;RyUL8dC~~~7df1l8XfW}Q.~~E?#eu]d&>Qqo@rE~J!4*^#w0n{_NhJ^Jn4(Yo~~~A]J~nPDa5&V%|@i8ON.{V~V/hjh>%sJ=%xFV(~~~mE7~g+<rt4%78A~~J!PC)=PEK{6gvXn~K]5&~~8gtHw*uT#u-f&SZ~~~!&@g5w2zqJ0J+IQ$unzy:Ej!LH.mi@.AlSc8~~}:#d$-Q$]GH}blB~~~t}Q;fAZq%1LQ90gSR{fn$7U#m~~~_/.Cp?i->=udi2~~y{3wiFp5=NHswYMRq/r0]qW+=i~~4)*=m$`w(pX%w(~~PAI,tm{PO0jPAM~~M-CI~4viyI:k:)9;>;8Uq~~~S]AN6.Z%8VnSLdoD#kXP~~8g##BEnOk@lN.<,~~~5!4F5!RlxT~~J!f5%VOJRb(+Y0XP[0RWJu<.Fl4x_YQ>0x?%a#|.dq0`[#=_B4bSs!<9~~TnDvn8u~J!hy*hS>]+iJ6yVeCY?BllFuv]=Lgfd7{}wo<&}3sVH-5j75}Di0!#=Pzeq0h<mS/[,E~~o`Qyf>|[PYLrsOH+K0<mrMp~O]7@7*k8=(YK{*4z}pZR;:sJOfz(bj(@mtk|sgp|~~V/hhPLq1<w%}S9)/1^PPm:%|<TA-w!W58X3I#v&?U<R[C?O$o,/xFOlyy}&B?6kg<:q0}3Id6eWLZHc#,5x}WpDsj=(u.,f|d2)hKFh8dF`0w>P8v2>jOhB5VUi:W7sm7i`g*N?*w{i^EZrO_@_:9qc]~~R.EPR#}!&jPeWiQs1V>~~~aL5rvbHG)b_]oXNSV6T{:4+}$6%,@6@#yw[+U-ht!4i<S&X:~7O~V/ZAbR.}J<|bYs&:To@M**L]et{GkC_i=t()BhbXk$&PrtIUN`%E~~QCC4x:MAE2grby{Yl}[qoONo$+E-bX!:yiY4pf&Mp_3H@WOsjH2IL;KDkMwcpkHrT~/8abiU/T/&4~gUIn>8JWM]b3E~J!h+`cS2VvLO~~s0WTD(~~8g/@68X,yoc)L)tc#VE~~~OPKaQP)cd.l(Z9cFNZ_,^?~l2}_y_a.o%}XJO+W1JfLI/cw<&Tnh~~adFm+ol=9JJV~~]Emr?[~~W]6.q~~~/4r}y/z}DCC|^>}Z>kL3yf:K4k|;l49N~GTZgz(+E:kqCi`Al!,!qT5<T0pylhPIiRG?6BAO>lYAxr~~(u}HJWWE_kY_D{do,KUIM~~~P?h]0=3M=k~~J!p[5zE~~~0?$=f~~~q9(W_g6SAqE~J!f;-0r~~~0/-V~~(uS<P]q(*@bsgp#kxov@#A-Lhq^veo8y2$Gppw<E~~z,-]CQ_FFKbrbg2Z2<DK;u[Gr#HO5}vT5l!ZbUyEgYcE&E%EDCqBh<#9.l4baXI+1h#r_qd?QVK&USxmU$GfZvBj[254z(kVN^V1wx>~~~x:R{|zYX4qE~J!fR~:]~~~V~[^~~goI`vv7J|WpE-y@$y%u^i)mrht;a[{O|hHu$8gQWTdq]o(lZpv.SoTp%x}y_PpW]f$#Kk:NSatVZ8GlM~~}:L1?h`V~~i<tB1l*vsQBE|dNzCjxXa9J$^7qori%T@)k@^!|~Nw)Jzgg=--=isP~~Tn^6UUB6^;g5]itV*)vXzyq!,aeheBV#oDf$=Fr2R]]S?E~h=DRT@{%>~~qra9I@+{NNSVoC-i/@[yS-uc5hpVNo}H&PP*}_QaV=Z8@Z{Z%MTKD;p!duofT=(x{$gZu=bF3<m#&<Gu`WfOPnB8O+SX?V~~v0{?w|wW95.BNF#YlJ&u?}{SH7t6T=~@jI>IY>G`11Lb.a3L[^iwg=,UdO!v08B.>I@u4)k8E3h_R<ppNc::!&J,&G.3^H$^!PoLdw$c#K6@Fz`4AH(msGCT4K1``=$Q*<U%zV4zEP~xj>q`kE0]*Ou&NN^67Xb.8#gv|)tQV~E?_!l0DZn44cWvQ?>acDPXo3#Mm^.~Hrey<^/:|rk-?&@,h&~(aS-H=o_7}@[@=dG|Wl8Cw`vrw|LN/mPNk1=Pfe9?V~V/{CiS:q)^5sLue[J9HHH$SNZ&M2P4]SuE|SR3vd;T-VKo4B1v39T>Y+ZA7`LeE2gk%.W^eGUnZUG@YhY=Nq6Z019|5{D&Pla#sc)Q<d~~R.LFm[KF8AHg[f>e&^&TjfH](:IklpOt{^<xFVwGog!#YTO*7BYXk=<62(~~}:Oqw*CZD)3K=-tg=[;LvXs.5By~>j]E!P[Z~w7ooTaZW7Z~9F(wq:~~}:])2$-i9$2y[$(3u/FBmDr;rsC2<VF|(+?]{zM3koytJ97*@Lj$9sA}}K~~~~M4%z]JQ`Qx,MT7+zeeT+R673kq;rDRJIxfRP=4f;^VXHWm0;}+w!:B,9Ec;^{ffeGysRwi~~8gw^(MlH4S:dlO}t9?$k*n%wOzX0k8Z.tf$6R:6x4iz60=*=obM4P>pc4Y@O=$;u!CqH?/whboKVTML3=b)NG-@pwZn&wBOc|bc6qD(^L-~~pTp]*cCVUkpGB)052R@#n4}%[DGf(.c0T(5C>Ut/;p<CG%]px]5o)d65!L~vi9T8qt*YD?l9Y[a$;;8QtuC6kwTw/*pk9OX#.KX&(Zq-PN9#sm.t~5,x9br7<p1&A*f[uON9GB]hb[iYXCz=|$_By++fGVX--M7A[=AL|$-WlbQgUAk|&`Ppz$w+n_&S2hq$!S+M~~goZzp662UaM%O=.$ZSX1N::2PhVWw/_trQ!u8=+vITo(V^b|E-y;B9XQ&U-3U})p]?Z+:2Bz8Q^=4mu0~~R.Xg;Nt{=eLhkL&:;(n8^6tNdr@kOe12o@bL~)7_e&yL8JQ/72C.FNqcne}{F~+k._rP8|D<W1~~J!T]!$Omdz[3:qvv7J/+4{hv3v*A=~d{~~W]2h_bWbUXzM;^yqlwVVqLFO~~>BYcKF^j<MUae(2O&1ghkQ#!_&=nOE`UTuQiVxG3NPLlGz&;P~^4>nC)1Y!3~~E?$S^-TtB^v>?`8n8LwA)%tHQwrTTpZ!%AO6bE~~s0s$M>oz4jKn,Pj*V~~~haHuR#t-7a!X28g%5L|%EuM*Yp3[MHH>Nv;?{xPNQ?LNNqIs9Bwxd+9LBwqXwl99<WjNB`PP4sCly(EmVA99Mf5c=|4[c[fO~~~~e2].,{-Yxv)yB:jdClroWIo(b!uOvqVmuRT#$QT!9@)&`d^F~V>BhEJ(04D^8|/Up)T#$MNMG0^|32vd6hUuiF@O#XJ|{ANN3J`E~~aijgN9sS_hb38PF1m#CM80[8U.q:~~E?F-I]K8XHmf]~V/30HtNE;nuFYE>3^c_#%7691k<Qbm|1k|f0a2:@<GPK9sM-r~~~iX)h![TRz4&RqVweP$~A$p~D|Y3O%ygx}Jh$rM0oiFiE~~5|xzN6~*oc[c,F]H+&Fd{X_=?0SSea_QH+f)8dD|>i?32Q{$T9M48tn4z|l[;+Ys|aE8H&SD@aiR?)fPTTi+hF3DbI[IdjH0-[%5Pwp&|nN3eVvi#w_Lzw+Ypd!tNY.],1Z>RE~~&^U637XAks1a=+6)U#WE-dZGYl$-;fOWzzs*M|TMyR:gqP_KPS.?B^s}HfE~-35H_B.to)tJ>B9UKowGFnK*j,0;ONN[t7o{<1%wW&.PNqE9DsNHf!M`W~Sa4*jt&(:&TQiJ3b+&8WP9d1arHQ6dJr2[p?sZ6`bvDo&!Odb=BV~~/__0DTJ!w*werQj[`.ReZc!,rLiRh0ZsWfb~@&CKHe5Tkt=zTNze#{-z&dn]Ic:q;4KDnBJqF6-EF>behBC2_<@,ZRHQpN:)iVg-?$WnNVtM7CC{QS_eGS|Rm7d5&!M+i`KB*ekqOW-_NpwweSmV~~Ja`5bo~{!KgE$Bg!K3_%8j1>8&!y2!6+=Ojiz68Xl(5ab-;z@{a[.}tjt(]X:UUzV(TQ=dJgVw9?~>fw/Kx6;;8dIcL{I-}QR2/6jn}u>XuzP|,:^xl_+zi_x47q]u~~~~nL:-sd@yr$j~~~Hv_n(VljvkZnn&9Y]]lV$#O~~~J:|Bjr~~&^>(A~~~&j6C+~7pdc#h8??=8Hq![dOzRtmQTMQ,#5$R)vzpc_9>~v9W;?rG,53QT:|2h.=^=C?O~~E?*<gggK.r<aV74CDT%;+Ogh.n0VqAJ![J`bi8X-{x4#%v+~~~B/!SQzY0!rZ0~~W]zzaFg]~qd6~~}:(aSz0uMyV`CF^#4;0`rr.f:_r1*eTG%Z=~~~9/l2ZRcb#+8!m^/Rsd4ZG~~~S^yhk4~)[rj47Gxk-%FneE~~;MUUnFSW_Zc9owU`hE!z5K,fkT?%bW>~(w&EE~E?S$m1Fa[H<,)7Q*:4oNSmem^kE~V/ck4]%fD#_)/RqBq+XObYQ([)i~V/P0@<Q,qBqfXT{}W>d8>%48{uE~~~@;]JIV-F+9?~~~3/^d{[x_Dj_]O~V/?}ICTWMq147kIf(Q6NZV~~qrtq=<=K,7Lf+u`~~~/{zgz(/Y&F_b4i~~qrF;o^({o;YOH,^~~~|T9#D6Pp:lf<Oi~~y{wn{H`aG0LrVNawEE~~*J^XS!AM(Gsc9,xJv+2E~~<JYzF~>DqpKMzVMX3M(hO~V/fUgN@&Ubj]_3qV~~xVwyaON,?s$0~~8gMmE!1zUy4/qJL~~~V#.]F(iN*H(iV=,F5D?vg+cePzL1lM~~qrq3p]}X0~~~9S0$3.N;OUg9&ft%_.8=~~adc5YUQE0a#+g8!8Xb01~~ad1J0C)Ao@xQW61v,iaM~~PAy8,pex`AA|O0~~l`G8>FL._r~~N2[;w{yUWIz_jqVi~~8g:u=a<2,.WgOl+Y9M:7zEpi-^?MB)$w~?V@{gq3Aps2F9=bO~E?-S;%cAJE~~A]+c$K~DL8Ajy<KsK{S*0~~~J`t{9pH-eQbweT-m_9V~E?QxO%@[~Pi8;4wq1Nl;*X(}DvP2C~~~^&nZV4oj:Xcyguy{ACC~~~.]gh$cNZzqu~~~mEOc)Z<MGZi6pF~~J!3dSPOKV0w.]aqwcOYFgO~~JO]Kv2>,O~~~}9dat~?bTyy]!=vX-jNxO~V/$!D|zd(.mWsp:b-l]fSE~~}:@mc$Zi^pV6@rY)6D>,Pb~~8gX;Mzl;j~~~c^A6!.VJAvu*35nl9o(~~~j[hEr=Xpr.5TaF8c2*esGJKti~~~t:Wbf0l3=tR~~~H}KivgO!A#Yn8X~~E?h}@5&Xx%2f/S{UzANA~~J!%^1zYTDTem4@DHEqCv70~~1&!]8XnA8%?Ljm22OW~qhI!s>6]7<S?&Kje-Ayvg{*8~~~F^=O9LDDvPbH|[g*)n(lwicu6#3)M[=[sdEYfH$l%_~~J!OD-BkI3JE~}:XYF@z.{!5q?f~~&^;QWJ@@j$+3;:~~E?!&5:Y@PliV0~~~k6c+-G>>j;jn2~~~mE-*W?p5~~~~qXEhDfze?^O~~~]LBl^vqF8*2.>O~~M-`{`gTu-SZzPSMVy<sHM~~~(ldjqw,irezM+9`^2KZjwp,oeHV?-o(Q%|^bPh]@LRT82+`~~~{#PX[BLRMSh;A;e<jn!h~~}:O4$[1[ob&-0<*~~~y~I^kdOt~ZXwi(~~IvwPEn#-T?6n94kER.wBLE~~@EH+BI@[mqE`~~Tn_9T*bA/zsSN~wi$W(kDqls^i25v~~~b0KZR<?Z|v+7>=];lk~~mf59Zm9wEIP%5V{%V~~~bPmRZZ%l+}^DY(lq~~PATRqcMv1W^!KE~~*={l~GNS>ke-;{5q~~J!:kyG/H,C0!R[2`oO~~W]15*g.cJmRp~~&^r.UhxEBfD]8>~~TnNt^gVdDom)HK;yE~}:B?W*!zn~~~EmWNY`7Rkp}^Ue5/)FU*l}~~V/F&a:J&a,/UOdhL*fD~~~7#2SzSNCg|XS+3HV~~v0p@U[A,DR@aMp!^IIaV~~uVCbMDqJ6YV~~~JHo/Rhj%LnKO?ij5Tbt1`i~~mf}hM_f!^%Yr]ea|~~E?E3d+De1K::~~adk}40vBu}aOO2zzA52:~~|1lgr:35W{5~~~o~r9EHox,S/4i6h~~~}}FoG08Y5-@xiQH7LB*<rLC~~~+e#Ou>f=N8o~~~x/^D(8qY6Rh3M~~~e!*3/1T#<w{Z`fD###lE9#E~E?yM.LW@0h_ap2QAd,EH~~J!Ve)/PfA3-un3v!~~V/.k91Ci!;LXB*.edY6X~~J!9GJGxsy69jsiZ<]~V/2|AKV*<TO=~~bINH(e#Kf|^a.4&!rVV~V/Nne6r8@Mw=]K%7r~~~A/Op6:A45HM%a`RN?/(GNFBJ`OYW,~~~_/%C*P9i~~E?Mo#F(53h;WPz1F~M;nLjx9rmg@w:t*E~}:Xe_|0y0E~~H}FTd^<>FXY>E>E~J!/g*HL9+KDe:S6:~~~~<oH]v7i2O~V/ddg:[?nfmjs-E~}:Ta1-0.x`0KPW~~mf:[uC|Oweo5zwkoV~V/4o3iegP7N_p&nV~~uVq<rqW*){O~~~~[C#f{Jm5(nI7&>~~~a.S*;p0vmW{*1kZ~~~Y!:y.PNG)&imr~~~{r/)PWD<H%A9.O~~M-EAeHsg-e}aKlGVKG]:s~~~[c:&Ii$I;Yn.DBv+CAX<HrHV,~~~^?ZTTghO~~&^N>NFpiuKL~~~J!K^j?TW<]~~~~ms5@.`5fa=C~~~QTh[?GFA?I~~E?ssKxnM5J$xi~~~@d^W^)~~V/>((JRJUQoli~V/u}yq===-+#xVE~~~nC%cTv*@^Xq~~~f^b2`Y:tvZ*?YO~~&^F@*gbSkkQjE~V/8ol9RV~~}:6M9)K4)V.kE~V/.<{{^U|{~Jx@LV~~xVe6UE7z!V#7~~E?5c!RSpFQ_X]~~~u}*cG$tv4i>~~~f?nM2D8+Ol*]~~W]F-^Y6;VF.{~~J!*=}kOy?d~~~~S2{A35H[?NM~~~PgD@eF(]~~W]42s!si(X,s~~E?M6HK8R~~}:*c~lpd<}G-O~E?2|S?>#6Lv-~~y{o{DzH?zO~~E?r35*v,d5!Ei~V/9A+W{aA$+ci,D:r~~~8<BTzzH:qfZC!PaL]g1=@x~~E?Wop*|GU)V~~~Ny|fST7PKn&SH#:%m<?ct2]U`5O{qlq~V/*pJua9&E~~9/(E~~pE0FNl?.KrH2R~~~V}~)2XX*=lo@r8>>@olp{7aP06wr7R~~Hk$kU4wb]gCxiD)qp6V0~~R.pT9f~kA17g}i).#QM~~~gIO4lU~~E?S5(~~~b0h,^_s=%,&4S3xgtG~~}:TP{V~~>VtQP29&FV~~s0/%kaEtVO~~xVLLA~~~Fn88)kV~V/bx`&if[:7=|kRE~~mE6jo-CjE~J!rVzPLt)UTQ!A&<+}rDd9>h<jO~E?IHDe3J88wU~k_Ty^J~~~PEJKjJOi,*N<nOte1Yu|~~}:{Ml0k7E#^d>U+Uc>b~~~39b>6[{r[xTuvT;CDD%K~~Hkg^n]Lz84r5L.kiq9SlWV~~xVS`pkvPN#=u~~R.!K{T_h2Z*9.}HT9WR~~~e]z#!>?|3r~~}:/)DR+O~~l`mTz*$Ya{~~qr|alC,v]~~~M/vI8eK,7=~~mfs7j.?^:d<I@Sq)4~~~e~rep!O~~~?`bLRSWV~~!i0ghYQmv4`F2[&-~~PAVVZtZ(RxEz10~~W]u4`XZV~~F]FNr6&DSKdjgq-Z4Xm?w1*~~~^c+>jV^=Z?fE~~{{>ZdDwYNv^!ndd+*ZYf8iVkQvB)]o0~~~T6P)2lD}&WpQ7~Q(+lh+`~~~B)aLTGZ^p^C~~~^&dg&V~r,F~~E?4*z,@EpWb-~~&^?.m{>]~~2qPT3zKGb!Y!)V~~b0GDE5V$qaGA7Zds&:~~E?qrbp==~~&^Rwmr^0~~s0r>OU`{cq~~Oi%H5kRZq~~~Kx8=X>*skodf4E~~l`Q2AJGM:j6iq$GB@~~~d^aSC_i~V/}Qas9}bE~~cO(Tr!t;C3hq5C!]~~QCmX_jwh]ZXYrV~~xVuqgqP~~~EmEK2:*@[y@KHxMyBO-~Ac0~V/Be3!(n>V~~``o]EF;#V2XI|^s1XO_R0pValUmXm(O~~~<*%ez(l(scGz/1ES,)$5M~~~~OdWNiK(Rb>7V%M-*eZlRJE~J!ik&%BgBgK~~~v01R(-&GcIi~~~$:Rw!g~~E?~zTOdc};fzeG~~}:7plYy}6XiczE{D;M[~~~Nkmh>$0~~~N#ij5=~~mfFoL0Cj~scW;qvj~~V/U>5s0SX|~~~~Fg&r>I~~}:00vnf0~~OiffB*opV~~~;J7[vi~~J!]E_N0sEmE~V/HkLz3r~~qr*LfQ8Jq~~~F{cvKD]1$*)>V~E?gT2YrAtMvi~~&^Ep|]oV~~s04qRcWnu]~~OiBkb^&)~~V/&0LkqOwNI[~~mfUKM:<x~)I3G?C5lE~~@EvzOs&~~~/k2E^:IV~~N2ZyepyXmvP3H)|#~~&^0iQKzJX;@-/O~~4)++QagM:,!YW0~~ee3k:k4/l:xz}U=/#UBhHWSA%H]VH}q~~~@AFSo>RwwY>Q`-HTt=&=q~~~+);i!tH8Ax~~HkDj0b;=eHL0~~xVBI;Bh~~~.?E@IzhS^yIj2~~~3,HpW=y3M!>/pVI?CE~~@E87@`l~~~_:WP8vss7;pqr~~~#IXr]#y4yOh{&0XSe5(^E~~~u9cQxv#Cw.qffC2f~>J[(~~~:}UW?A]6f;0~~~gT$M:#uI]~~~56Mj]%~~}:o^Kb5%$,Y~NTh~~~b~jiVJF@}9(?^?$+Y~~~b0lEh^EOx?bq$i%r={~~8g=NIVS<@KFhbKA)(d(~~~8,l`o(gU>~~~3g)W>KrlYS~~E?H}WhD1~~N2H}sR@Yi0w8+|/6~~J!+l$(UME7~~V/xB;I<E~~&^W?eS<0~~W]RF(|l%47oA~~E?l+!_&r~~C,aJ]$kq9Bp%*Iq~~~B)`/0%E~~~u6YWKx6DJ:>~~~VLNZ6g4/hq~~&^3q.PvV~~s0MM/T0v6E~~Oi+lK1G9]~V/HDTG2W3+A^~~qrs0/Ica=~~~EZNK-PUEe/nw01xde%}b4>~~J!5=_C*)THE~J!#1bN[fc*Nt<V!V%j?ih)M=y*5n5!Z~~~xV+%0{;bkck;!&V!96lVv`~~Y&Wp}6.S`PC&?F5_~[QfcoqV~~uV$U{!l$~G>~~~1,5y>d,(%h~~}:$rC&@`~~QCTPsk$KYpN_YV~~RM2,E4t!68%-m6^9;8E~V/sI3yZ0~~&^E;Cfb0~~s0uBlH<V~E~~Oi0lu>OzV~~~Z::lcx~~&^BR^&zN)_AdRA~~}:++S|n>~~Y&m?,6_-Z!t}_r[@Mlf2[y+V~~>V85^BtxT~~~``*4%fi^<Bq7e@a*o5G.PO8AV:^6fwO~~~XWbu%dv8b7ui;$%yVp0M=~~~RrrJPq!I00~~E?nM)cu3S[~vi~~~bxWkZ.~~mfo*6VL3Gs|Q8PsjV~V/+<-x@#p3O~~~KtCQ+O~~}:|OqoW>~~&^iK=|U[tQGzE~V/94dr@{~~y{9)|r,YBL~~C,aD^p//i~~~3Ais6^Z<{$b&O~E?<o82.W-WJi~~&^2}5I3O~~s0EdWGkpS>~~OiFPb@DW~~V/i/XV!!wugc)VPXi~V/pP|flLVf(E8|~~J!UPF3G+&?t(}8I_q~V/h;9)[:Nhg{J[9;Z=@}^Lh,~~V/r$pt?@MVI;O~V/qLw|yytZ3T<_p30?Sv@P~y]nYSzC$V~~&^~}+/)9^B{=eMLU.]*?p{~~|1FmTKT%z]y~~~^&&Rsv[=ivV~~~tza=VX48da:~~~2,]#GC{kU8PL0~V/03uN<^u0kBBaD^VBAE~~e~4Vx&`~~~~zKRj]~~J!=Ml>7cqt0A&2_`0~V/hd<j0k^*6d+A]c?t1E~~X?,<kN%~~~-.@q4a~~~~eYb+%9~~ad/_YEBh9OHV~~@Edl4S%~~~h?cw@o~([.tWu-~~C,T;CAqo=~~~L^vbZz~~E?n]jIC,$v{H/%~~J!u+N]o2e4hmLBr&V~V/6Vj^{6^@/D#l|n_y5kCkuT_%D;,KOO~~JO7H:[K(V~E?@wu{=9f-EE5rZS6@3d{wNh1XzV_=~cdFIP2A9,prX1~~N2=ajW^0C_!=+Q_9~~J!:2}0Nuah~~}:G7@WSp%GXXx+t)[v2%fNo~~~y{f;;0}zHC~~adZ1DT(B^J_=9`iVrua)J^{;kdR^gg3~~~-?svlOkq~~qrKU:NuB>~~~2u<YUNliQBs~0h!(~~4).]=ybd@vdWds~~(uh?XTolNWIKww8Iu/tWC~~~BvYrBAr*:O?QmuA4gC[2~~ad(>%MCd3G[~~~-Ek5e-L$kdV~V/gT>NbJF`PV~~y{c!?uH5b-~~C,EnPHkY^~~~K!5nx&~~E?ZQw?a![%mBE1E~}:hEQ)pub|/a9s;2oYBf8f3,~~8ggoE>d>jW370R[~~~S^0>%(<{MvG=o*n^UD,w]E~~uV_uxcb/myO~~~^-+$UM~~&^AoxpX{gLvwPf~~R.T?*|gJ!&imc$&.uli~~~t)fITD~~J!RJYe04=rR~<*>NO~V/GUW$&Y)FO~~~6#v)9%~~}:d^/zQi~~;M]hq}|Q!J*~~~6fK[+oO~V/C<$678%C3e-]9[V~~~U:Oi5v{0~~Oi6]*?IT3kqqb$E~V/U`VQl2)0;_;Z5IzeTt^2M|==,5x}NV~~&^O|N?S19K@KoA4!IsF$As~~C,Q,B$h{~~~~<]]~~~x)tCi+h0+l=+[6@gWW9QV~~~bgQ!EJap(^~~V/-TEc!=~~(u>)w<iO#e-rS>q4+K#R=~~~-?C.Ip#1~~qrC7-IH|`~~~aH}Y5&d0~~xV2>`*p~~~j&<|.,o)tJ>BO~~~4g,b(_2tT<{w]<BVN*nv^TV~~~]iua#BL]y(>~~~E&(FPx5cYff7)E/GW^R^tNQSBNHm.-~~E?zs6J$>t!+L[m@.m?$scS~~J!$xTAQ>h?j7~2t5Jp,D]:N15M~~E?1-XT#u[)6~QEMp5S2S|x:gkl2R`~~~/k,eijvVEh]eP-~~S5^Sr).*U^b^^])#xSPW{K]3XO>ktXWRvfj`~~N2_>Sk8lyV4w)cCS~~Hks#X+Qn9f|V~~v0WDe&Ntj(^~~~2,+.7g#zf4ifO~V/e)0#=W2[Y_)M!]~8q~~~f?[C;4r~~~]?e;NI~~E?Ve_{Xb_6&31m?~~~>VqIe9Q)7|nEFzb+r~~~`L.X)E1mZ1dBqA(%BE~~@EZ)+|9~~~&cf<_lh(H8iL*kY~~~f?{6QRi~~~)vHNM*es0)5f/A(m6AE~~~DfFhTM~~Hk/_/@=Dj$>]~~xVvG_Id~~~r}n,O4LgFu2.f)S/40~~qr=OQ9NGYYZ$jzR~~~/{ssSVcE)4XC;~~~l`z9!YZQVo<hbAS3$~~~K^XXl8#J~(f~~~@EDl+v9~~~P?eH-Z8G:?E~V/gt)%@wbY/AoQ_Qf/4Go!<B_KkE~~cOwU9$<l5:(K_6bO~~*=,sL&i+f3RQn_P3~~}:_PEA[+8]$yf,oa10jruW/</y*V~~B/KfV~E?u`;xHm?E~~@EerEK*~~~~CK=eHPR@RoIAZ2AkAnXSdi~~~mDPD={~~HkpKd_fQt[|SaJXeNTvWf,x>@$HXo*K~~~Y&A~A.?Rt8TTf]Zv+j1SAE~~F]KsI%oTg3CS:QJ!G[f;o33~~~5!CR>.czeBE~V/zQM[B[~~PAZ82d}))QeUH~~~RMpANhZJ-FmF2@5iNVE~V/;MDoi~~~W]iLFfvE~~>Vb_8jF>u]~~JOOP`$KaO~~~nC1gfC~~4)4_#J4Or<gQ31~~N2hn,GO)J2jO&Tri~~J!|1j*g+Xr~~J!PgbX<I=]A-ICCaQ9WG@H8L5{iCoCHV~~W]-IwQ+L/ucEir*]O+Wc7=~~|1w6)nYX3NEE~~:}>t{}~|?KV~V/}=Y;|]V}]C~~bI(9M;W%%9;kifxT<Bi~~~EYpVkR~~mf1>%O6PHu{Wb&@+O~E?<Tv}{0=nf_=FpO6e1~~~k:[c^2]~~~v{>LiNE~V/V4bl=~~~QCSK5TER+>54xV~~v0ROjO$CkW{~~~B)!Iv5V~E?&S;VtSr#/DI=~~~~O;i(]uzgy~=4[y.(GH6AO~~~S&_u6iNY:y5<j>NEU5dKC~~~r<f(-2lwYA~~mf`lqG`w5Y~~V/#bF+(.poqY0~~~=B%BYb&Ocha`eO~~RM4{RO,fMt;8GPSO,cE~J!a4lY20MacV~~*=jj/Dd*g7L@XG=-~~J!_%AxYa9$UvJP?R;V~~JOA[QkTL~~E?v#E~~~EWR2*5~]B|@vG&=2]]!b^~~~H1Ve9zID1I~~}:Nr3o{V~~l`S*veoAC(~~qrE@@nfkq~~~2S>&5]^inOXqci2~~~X!OZfC|5e4+h0~~~a;e}2E~~&^BG;[hYrsAcG8&g]VFwI}Pr~~&^%4Rcn0~~&^Qs`T-;D)3iK0~xtZ?>y(~~adk3mMgTgK#E~~@EOr9h3~~~=c:+}5F^DmX]O~~~<:i?jj<nF}?y.4qj8~~~B/**,9`~~~/2D[>vE~J!xljDcC0b!SwKWNO~~~<o^3Wf,YV~~~M<I{)>~~E?k:Qb<{~~}:W?}~;-V=OlE~V/djRv0O~~C,#C6%Q1tDbC<C~~~~B)W]giE~~~`k<$:-N,c!r~~~X!(#;Y%r]6.D0~V/1yO]ujp181~~C,BxmFo3E0?oy~i~~~~LU*+8lV~~xV-[5(u~~~.?tkLT*7B~O~~~V/hH3RbcKTgv$qCWMkuW(.91l+9z6op~~~mEI5wMWfE~J!F^O}?Xe&pK0=:,E~~~KImBVjRl]~V/cMm.DQ.V~~mE){Sz06E~V/fe~?VX1Puino1B&M~~QCsGt;8oUn-9g~~~A]rp]R+3$s2}Q]S]E~!iV~E?zf2(qE2}|W;!xD9ZoGw`~~OiFM$>@-]~V/><L(1R1XJ(~~&^aDnk=O~~s0dw8A.UG>~~Oitkbh|?O~V/KxJ77+YFvR_D%gV~~~w`n^a{)ix{^)E~~~Z!*Xdq~~W]gjAMZ7?G#hpU$jdV9Ik!,0~~&^r33*WeEiztE~~~F5tONQ!FY>YUQNEsVMI!V~V/2|w!+)Bd1(~~|1r}_Aj^hb!~~~k:F`r>V~~~F{m~4,9f+;voE~}:C-0+34kcKRA*zXw|(~~~[?7]IE0~~~Z:3@Mb~~mfId%eVb3VW.ek&cE~V/85$*o|ca~~~~Fgd^|R~~E?H2xa*JzxttE~~~v{_K>{gT[o0~~~bgfn!50!i^~~E?#i^k`Ewb~~E?F5?#pN8~~~6EU={{<n<Mky,Uc~~~=OPbB,~PR$go)~~~7#.%v?c.;.rKPP%V~~F]T#vAP`J*m27*%z>?_vl}~~~~lgd6iOq~~~#CB><>c9[g66,8G^nLJq^~~~@^vW||qc:D~~HkrN1TOQBy?O~~2q9_u?ig?+i6PE~~b0Ya<B}q66t$LpTM0Y~~E?|Uo}3:~~PA*D.ctF=5,LNM~~}:wXhnbHsME[ZTk;)=0Rf%~~~~!xfg0uoaDh:^hrK.<#E~~~J!LHKG([?3]>~~l`#ov>>jf0~~}:|aLh7qxnnhE~V/P|!QLb`~}JVTL~~~r}<7@v8NUU5,^uoQNC~~|1=aQU|sUd9~~~G~5_P9~~~~)QWIFyz2!aGAXD9r~~C,5|_Q}FL~~~gg(f|h#gaIKBL&}KT&iAGE~~B/}BR8O~~~|:]./)RX,5C{$UVlgY|v!RE~E?gtoZAUR(9ARgV~~~X?qO9(A~~~Jdo;4fNer~~~*^!v!fAU(,[`$r~~}:nh3Q@}yeS=O~E?EL3VeJ*]AxmCS8b5R~~~EmiF][VP4Rqw!E8aE:8^~Dr~~~f^+NE|2T%!+ch`~~W]Awf28V~~F]&@$Jd0EalpZ)5S=wW3|I]~~~>9>]J&Pbs.PE~~W]T!xqN5>9m8~~&^W81Zy]Yn#,.i~~Tni^0R{ZK^11#v39E~J!gt%6tAlj1`9q=(O~V/nT9C)_m=,kt#IrE$q^0eoA~~J!l+b%$IV4E~V/~G.]u>~~y{F]uY4%,I~~8ga&u%~oiB)TW7w~~~f?mnBr9lkR=]~~RM0z[4_{w#}i`Qi5.<~~E?nL*74De=Ws%77E~~cO?)?4Sk9,fP{p/]~~W]oz#Qa~~~~Z/<By>XQ3mi@c3J8IAPoOs~~~!!n?3oS*/0w#G^~~PAge7y*]tR;Ea`~~*=)th>A^c0V}:zNG~~8gnAw6{8!>XXVR,~~~`ySl{2A`pQ:,p?cxeM^mzvLE:ko^Lu@YM8hYR?O~V/8.pb*u`R^;w?Naq3z&@5?fU1MR>U;E~~wP]OyR~w}:iqfo`aD!F?Fuz=h@(am^V1em2cPZOvmN}KlFb@O=YC4u~~mfNT90k9*,!,CG?$C2j8_H_R,9wi^1~~y{)uRyje`u~~J!j=$`P]/.~{l*&fiO~~JO$xbqIZ~~E?xlY%?D]V~~uVLTi2E6#mq~~~X)h<-xB;`l~~C,xVXT_@8~~~IgC$w0,X^~~~Igq6;+wW[~~~kk:YaAO~V//@tQ/D~UE~~~&0?N;s+jX*l5/l&R~~|1;F@5`xM0*~~~?EQvcRTu,R%p9=#p.f#BNE]~~~EtcyFcUO`ryn~o2~~~?dqJM!?q~~W]B$}N2E~~``oHH)b(DW!b2:zbelYD?z=,>+jA-%E~~~xkEKN8&k^=Lve=%AMW8Fq~~~~Ld}O7oE~~e~^V~~W]snl.=QDhf:->Gr1`u@$q~~|18e&t=KuU{~~~W?ie)|%kSz~~~~Ide-Rf~~8g8l6,)yAK7wQ#a~~~B:g@zxW^~~PA]WzQh$bTIgfV~~*=o,giHV%O<|K*@7~~ad~Y=+|Ux_!jXj8OH;~wEb!HA}B+>En~~~*^]fvCq=~~N2Vxg)$ctUa`ec|S~~J!b#4a:=(IE~}:Mlg+2TB~~~N:pdOc9M~~J!;h:ET6r8J&}e0cV~~~=ODjK!W^:!aX)~~~PEAo#6{{e)^KukUSdm0{~~J!%5GY,![fa!/p(ZBnaK`V~~JO*E@f-^O~E?bP?.FeRtCM~~|1dONl?0:njE~~e~[{#w>~~~#)!v#MH@0Rfxfq~~OiuViY5dq~~~+kF9eo~~&^qXC(|227C)<9~~}:II,.O0~~*=b`.8u0HKDoY&?E~~8gh@LO_6}DQa=*-~~~Ff~o48)(~~qrfpHwTl0~~~H)D0*0D?M3`4EgO4~~&^ik(K&J=6V`9d~~J!6E5Ss(LeD)zHb*V~~~A]=-b@V41rI(K4Y(%QuW]~V/2^us76+~Y&([lTD:M].E~~s03yW!2*v>~~;M{y-QyEkEd~~~q9Iyw&is>y~~E?N#6N)77p7D(me~~~_/o#J=-V~~Tng`9>G8QD$#58F$E~}:e3(?hNzi&+G:~~Hk*-_(<y@SFchif>9}RSr+wc6QgVmK,E~~T?Ir7]v7~~E?0sZQ5R~~N2(uB~w}}uge02/A~~8gyG%|Hs6p3UMHs~~~s~~kCNZ`~~OiE-7)yf~~~~F&L|LY#zrk20E2Y-~~4)wROtP_O3e/H0~~;MKKGqvG(z9~~~5!.$*GmF,Y~~}:j(hu:*K~~~(/(:~~E?6[PJEr~~(u]A|[S`:EF|Xo3Mlg:L)~~~6fnURFV~V/kVbt;KnR&uS!E~J!=.,wg|M$CF.7(u~~V/3H3RbcKTgv$qCW>5|7$nHv~~8gad?kr<?~~~Z#}8I1.@[F.Lt-C?mp&7s>YPjqzr:=~~V/Hk<tT^%Eq4QW|i!0!IyF~~J!xru`UTY*P.5bi-YTH<zc:t$wV~E?]LV`;V0ytv6t{-lltGTwu}h6S4J~~~eg}pK.1_,Qi1hV~~TnwP=UJ73wZugye2~~V//)3qhC~~}:v#cniaI|EGV~E?/5)Ww.>gh[~~|1o8XX=7H>EE~~B/%|Gr]~~~0LnxZGzDb1<1~~E?BC$R3f-XwqwuAA&Dw~~~f?.<}c=~~~I^QJ?.Afn:j9cox3nV~~JO*PTV)C:$7!&fE~V/?=|&RDZ:*Ipu`E~~s0BGG<u3Ra?Pduv,(~~~qtph>OIZqd4~~~X?ltAR8~~~Kdb5?>W(j_a#uR~~N2FRhE:p)v[sC5^^~~J!2A9wjRA%_h&QI#y5UD~~E?QC,X4[~~mfeG/Z[VT]gwPBYbQ~~~jJ2rkMW)[jo2E6`O[^~~adg`]M[m.y}E~~>ViQ]EQHo0~~JOH,=cct~~V/ik`yddO-V~V/bPqn-!F8rjS6K1-R?j~~E?><%/P2O<_#Rs~|:#FA~~Hk8g+FX5}t/E~~s0k3N_!w0^~~Oiz+5fmpV~V/|Wb!6K6E~~uV^VQBmoxU=~~~7`jS6.E~J!>-*`?N+utM~~&^#8KG{-)]X6E~}:0i;;4o@~~~S!s{)e]a~~}:PMZuD~~~JOaYwq6wE~E?[aX9f?rE~~mE=h#(N4~~}:<)967W>~~~b#lljT[:bS<}71$%E~V/o26iJVRE~~W]/jUgF$`vU&2M5_<qv=3`~~&^l`.`@~~~mEaz;v-H~~J!(yuYz.2CZ=w>Onq~V/N#odZL:E~~cO~s_:bTEh+.H]@]~~OiSc7[HS0~V/u`=rUPL~~~<JzK&SGb2K{2D-UD)Xtt~~E?LAtg1jNE~~A]yJu;?q&80=(fV]]3%OO~~~T$;A:zH9O~~~t]lR.=r^|F.z{E~~S^8N`H:g{@.4m%A=5k_E{A$~~~|!,_~~}:R6k<5!IJ@lCdM,~1-29-.%~~&^|!:E~~<JH-vNWQkLAAl0U&AJ<UO~V/94c0~~xVsu`pfE~~LOmME0&^qV}^JVXd6cM4NM8)<E~~B/,5O~E?w`pX_y|.pq)Q:,WEIi7Z}{7IE~~~Ux[>~~W]4:U^WV~~s09-V0G^zJOfjbE6R~~~~t)FEb7O~~}:iO/5<uK+8(NGpd9wN&8C~~E?ij6eBi~~(utkO=;}$Wow$%m%K!;s`~~~d^-<e3O~~~UP%=sQ~~E?AmlAgV~~(u|14o^rmFy#-+zn)<RWP~~~D^|fGc$>G9>dc>F$E~E?X1F`YF%V~~W]X]Pc8%{pCn/BXb(XLEn^~~&^@A+VqO~~)><<xd`AIJw7d]Exf&sL=~~~yJ<|[r$V~~W]1^P-z!$WJE~~J!M-7<V#R;E~}:IdT$B,7~~~N:hs^tvr~~&^$rw~~~[?^xE~~~GUp{q0,m&wM~~~i/t^yZpE~~mEv(8:>eE~V/]E_z:R~~&^(%2sf0~~!im6]$:_=OW8{.V-~~|1^iDDPy3#b~~~f?c,5{r~~~~[gz=EW0zfm3v6,~~~W!2q0l7i~~Y&t)F~!BqY5an{OlJtz%#Pk~~~q}b>2&gq}V~~xVT=a__`d.4%~~}:Ui|`M>~~GG=&7}DZL94?B?,WbI*}Z%)0f3Uw^zR~~~e)vaGnlkE~~~bvm_y2/;gyBa+_9>Js4%K~~~:/CZv+G~~~!iX<O]D*Dw8z![M^~~y{Hr1:P6p9~~C,Nr~}X^L~~~/{eG8^c~~~l`k_%@qYcM:bLqT:^~~~@?cw@oJ6#Y_i0~~~ye=k#m~q,crwhL73%<KN|~~~Z~Az:#lX}`(Wg^/fE~J!_nr1|,0e]>~~QCI#KqFBvJp#I0~~RM+q&k3P@5|IR.t3w]E~V/2311^C~~C,F-<E$WIqKSgEA~~~JdD:hPEH]~~~}g=ltP^#]!<MT,2~~~m?P}%cN#Uval)0``d{~,$*i~V/v{Ot6BM(@<{wE~J!=M-NdA>SdFXVqdE~~~GH~-X4~~&^lk/g(@Y=7/eC,_{abP{%+`~~l`]-XIdJWi~~}:x/B3{_(Zih~~V/3}frD0~~N2^|E>*5^j151[o|~~mfCJuP;a]MQ;:3:JO~E?=,872[Jy&s~~|1M@N,iGGC=E~~]E($X4_&j~~~-EyWpaLml4V~~~z6t0<8wIE~~~2|=E-egcV~V/MrpDK?l{F[~~|194UdmrJ3L~~~^&nFbECCH2~~E?0/AuDs:~~~N:[c%hx2~~C,c!/bvP,~~~4:FTEIl6,~~~Q:~/DVPU#i~~J!+lbjDgI)~~}:=$s=KY6~~~w?C,Dh`t:~~~a&m7$o!<2hwBwf~~8g1S}ur7M~~~??uFoeK(XpUKO#5~~~f?WqXr0~~~W`<-!5iQAL!6G:=m(ygKq@~~}:+kqgCc$@M,&[~~E?2Hvpmq~~y{;MM5EZ^R~~8gnF38*A!]5<dZg~~~~##pFD1J$#zQoM(~~~?E`S38kDf}zT0UB_wfAd_d^~~~fAOq*TE~V/tH$2?~~~l`6RIh$-fr~~}:US[SdI=_n2E~~~Q*;{ghr1S+MIoCdf=^90zA4UJq~~;MAM[x..jK&~~~H:q-tLYhA~~~-?Mpu5O1~~adMpm(+^xBY%sqe;fUdr~~|1bCK3jc?^T~~~4VrC1e|pO1&qVts(>,>pqb94p:gcbVpe#*$B%L`~~~8LHZOiH0t7>-sm;{cF&}YnO#)wO(RXh+_nKB,~~~V9PD9hD*1~~~0#HR@N,k1hTcu3HSE~E?{.e|~l<Qh`~~5Jn[jN4oiYJ_$L0;~rS?8s<O~~v0rC+CPZL7`~~~y)wWG}H>0F_,i5M~~~A?!=*T9?1~~~6fEQPXV~~~rBq:Ye[Wgt?~~~lgx6`%E~~~aG},Azw[E~~~~zP8pV#SZd=~~~Qg@HeCv$/!zH0~~~_JS~nmzNfr~~&^))VO<E~~s0Tjn~iUAV~~xV%(yGV~~~x/.gAHHZ?QXci~~~^~0^4/:*86!JBBO~V/|*^?9Ifewi7gwG]/u.`{)E~~8g)/NAUK>cF_)7&~~~c!b?1T`hJw8KAa_bZkDT9E~~-EoP7[BX}di~V/kJkymnILQ=~~PA$31{@ZrBx]K>~~%(r($iofcK6g?CGHfFO~~~upE/b`~~TnV%#A[DGp7)G%gT~~E?)Ph0>s3d~~~~Ty3/g1~~C,Hq[ifh3tY]6<-~~~6fvt]n8X{jfV~~=O-F};+Uy2h<aE~~-E?3:9R7Kei~~~G|(pQd4=5&l%sE~~JO|Oa72uV~E?&SQ{Fuw?eAPr~~J!N0hMbIxCi#^>Y8E~V/w}M2EM8?FWJ=`s~le{{<)|6)x>8W*0~~JOJdBbPAE~V/3E7g_ydPV~E?#10l/H+H]j:#dP]~~~.1R]{ZG2Q-#E?O~~Y&z+5fmpvu4K2d%y,m+cE_PV~~>VFNd-U0J~~~``6Lfj;G4!k1~{F(Iv!tLr3D{KRJ4-E~E?,([qf#HE~~mEM2*(jAE~V/GU^TcH:tUD@a!t|`~~QCqt+-6kr#f{DE~~)>5nRfPF030^4c10:q[;r~~~dgo9>!E+%@d,y0<n_M7[~~qr`o;-8%C~~~VLT(QBx8rO~~8gl+ap)wEXk:OK8~~~/kbo8S9r~~&^5cq^A]~~2qv:5B@>pN>6Y~~~e~XmPjr~~~N1CC>^)YHh8C@XqXGHBF#0pD%LY7`>~~OiPmM[AMi~~~nC20~~*=9HrL#G%^aSwWO7~~mfqrc;[6TD~~&^1nf>8$Gq(%Pn$Y]>/Jndl^~~&^l8Pl3O~~{{rqe}Dk5HlnMO0z@()Ji9(YVYxbFZq~V/%gxWLmIV~~mE-MV2&N~~V/c:nQ5RFi}|6ZvxoE~~*=6FJlH.#mfy9&F7~~Iv;A+zI-E^EQHWWUv<._j~~~2};{#MU,WH~GR$_0Gf_J~~E?7=C;9?YGE~E?4*K$5[v!;R~~|1&1i+l+Ig,~~~G8hfZ2zmOl+6#kU/`Ae3&M9MwiS0~~l`zZf^jh#-!n:cl14~~~D^Qe-+LHY:U9F-A5O~E?I;y:$;=a-`~~&^-WYn1E~~!ii^sb~a%x%?XyX^~~mfu9|M>)PVx(]waGl~~~T?]q7%%4~~J!bK7qWdZGTL{LI2d^_d~~mf$TA+GiOpQ-$ek{O~V/Wo.b{<KOE~E?$Iy79IuV~~mEUw!6~$~~V/eUF$|e6rm5<m&+8q~~QC|1#^[}5xI4>~~~W]dB#8dR:5j3^ROu2NNK`q~~5JK5/>)]c{H(Os2^[Q}vA:)0~~W]s%8IFN?A6z~~J!$2:LoG]QE~E?,_qrBg5Qg?gD%E~~b0v|~w2VcUv}s*]qpG~~E?q}iExM~~N2V>EZ&wC:vB+I3V~~J!NtWu6*C}E~V/G~/HJ]~~&^_BKFk==PAlE~~~59dR1.w=tAE~~~9HjwzrE~~~]b.9?YMDntR~~~=rcMK`GapQ}UE~E?,^8Z<lNaJ=?$VXR~~~W`~{_27n7ua6)1#}_ysn_T~~V/V%Lr10~~N2@[.;cMO_dcO]c*~~&^){UR~fH%20Q:ybs#veuq1{~~}:Phr6Zm~!G>O~V/]b>O_zG7O~E?L(=}h,%c$07BH_0~~~^?zy{wBnNp3d<V~~l`@wL2nR#M~~C,kt_1Yi7|>O=@s~~~3,{cQscK1jV7^*yAG~~~cOU231i!%%20J`#V~~l`$96$y&s[~~&^zsoD(~~~>V~qpZuGoO~~W]+eVn`zhF1N~~8g%m*]YFKrg3sd6lY~r~~~Vt,}[#g}RX7CPVsu~~E?{Oz:/Oxh#`Bz&q?q~~y{U!0tycGb~|PXnm@~~~w?YQwwU^G~~~w?q8P8@M$~~~s#Wb~YH0EerM~~l`iitNMSP>~~}:pXK[IsV^8[O~E?4o8fr6p~~~B/1*OWM~~~NVNY89((C;gTj+U+~~HkL3dn&yi7aa8_mykf5p_E~~>VKGe7F4aE~~s0-=Tr$L_V~~M-(Hv7_}V<5Tp[j}<|bW8~~~{/H>jdu[5q~~adB/+p5Iq-F~~~:}I%Qz.kM9i~V/cM3M!ykE~~>VG$Ry=wS~~~xV[y-qfUo{~7~~TnC7d<M8iF%s*FSZE~}:,(^z3*6d]sPr~~&^Fg$<m{/J;Ma^~~}:zQu8qM~~xV/$]~~~IgvPhY14>~~~U!%-~~adl`>e%r4FHE~~B/h}V~V/nCnmoAW1O~V/`lXV~~v0o+tUZV)(j~~~.]IA?2:nS^EV~~xVEX|s6|ylK,~~J!!ixOl=+VVh*OU4.0~~s0zuPi;%Iq~~}:Tpd(};#_XsYbM:R:kz`T~~E?r:$<`]~~qr(_Owo(r~~~[rbSvoZv?1)zCf=~~~:,RtwN`0~~*=Nk);mGdyj`=+[@~~C,lgz3|(C~~~EcKdn7SK5EmZ$f:~~~%/RzFM^jC~~~,,qrDtoi2!aE~~xVt+ceKdlzm3~~TnOSKc_ZX>wvOY5W~~E?@4`2w.5rT(pSjC@CK7E~E?owti+X`XD4q2.}{r_8E~}:aGu@J|gIh.D&^Qa#&~~~^&xxq+4ICFF@gy!.?js~~~ic]L?bl^tUV2?Lg~ON0~~~aGS}VU$Dq~V/Aw@w{S^0*!>VE~}:LF%]HSZ|`ma`~~8g~1b+s@bq.)Pc^^_li~~~5!z9%+Icab^RW56;,A`~~~+).pIP}.s`0z-QW}>p]~~~%SEH(suP2.*hoBzc%HV~V/h}gyQ=F6=^(Va@rjb8~~E?[{_m_Tla~~E?dd97XI%e!.}GE~E?hj)lwkBA~KHl&E~~e~*>E~V/~Y??z@3}V~V/&^U]~~v0vy7NnBFoP~~~,gu:~~&^ey%~~~w?m|MeaFV~~~t:;BE~J!GUN#^=FD{O~~xV>/E~~~U`8:F`~{ifN5<-s~~~6]$)A}q>=!:^J?e5+LR~~~$`#L;yF4vY_4_w~k1*V~V/>bYv8rn<sa1,n@oMaE~~uV9_WoaM2J:EbgIrHaz~~~!&xBnOiPoowIl8qG7L]~~~H:HXNf<0~~~~1ccg8DnPZJm1`[~~E?2HlFG;=`$%V~V/iin1Rc7?Q}=(~~J!w!]x2.Zsm?XIy8q~~~9A]zPVD2Q%WUXO~~2qz>{|LGT]ort~~~>VFdWmA;5[U~`}p;~~~~F#a;fKW[DXX1vO~~Oih]tC^.#sj)#-O~~~J`hfiq?_``&w-.hEP[~~~~UOYs%_GuSoO.C>nrkFRwi~~~Cz5dSlfDkTOAggR3pYp?<~~~5!7DQ;g6P0~~}:8wIL:P1_`q0p60669~~~M?!H~~8g6#rs<0e?V9yJO+q<2~~~,g(,~~mfx(_;4?rB~~J!*co&|&s{E~V/GU`I9m`QG%-3kh)>~~l`q$F{+6B{~~E?Go(l8+f&x~f?3zx:I*cu~~mfFmY/~~E?[aPl)/AE~~N}-Q@$2^>EURwnR0~~{{Bk9{J`*k>v6`,EA!0LH|:6+0HsDh~~V/aH`xT9U:QIYX42E~~~U:>-s[n~~~cO`3C_7$up4H2QR^~~GG8l{p+#r{KOq`$PJ8v6>c.,q$%MS}^~~~m1b$#o?PM~~~De)Z-SWmff~~4)/B&SBkqYz`[V~~mf+G9VZ6qvaH|h_ls~~~{Z%I73IJW5~Jk2kkb/Ar%2Hs~~R.jJnn!^w``w2I-8$JC~~~FJ9o$f0g+bqfI1Dm{Ki~~~ld6b{C,AbpNdqE~~v0UKC)0IT^V~~~C/:mtwOV~~JOJLmhj=E~V/)P6GTB,u~~~~+bPx<|s[!WH^T@#42MnyM~~~]t/-Gth`z4|ydyo;WDZ0~~}:M60]naw1!EV~E?2(@-JrS#rWX9E~J!5-Y9<Pi8{lnyC]V~V/J=@rf3u9d08t~~V/g5X3&V+<vqgAKVGE~~QC}98RLuYZ%mr0~~S^N}&lqF)tkYpR0%+va=&F(E~~H}sKzono~6fVe-~~E?6S+th0rR~Z.O>V~~A]7iM1mVxT/)`fx#m44wE~~~e]jU1gc>pe9?`ScsGDE~E?CBU^.t6~~~H}yWk(6AFz:oCx~~~~3vus(!P@Hwc+i?V2#,Xsi~V/6nud_1|[sF*-E~E?DrIzSlQS~~V/+<.;ri,SE~E?*p-zRIRE~~cO){0yxr8`]N^wh0~~OicU_I2xq~V/%w;45Dfn:ws9a#V~~~Ez`,GI|~~~cO;=<6GQkq;xqZ&i~~GGICh9S.b<.i-S/IWj.-!8d8--gfa^i~~~<vn&]kybD_X(Mz0O]rJb0uH.eei_ni~~%(7~Ha742Sa;]#2UN#~~V/ODh0!{~~mf<=m`0(-oY,OAMF{~~~y~/aY#dd~~}:@wY=K`~~Oik(W)]{V~V/Ez#G[HEy`AExH]^~~~}^b_$AthxeKF?`BKeU/q)$quFt@^f~~~!ipP=p{5^=|AH]u~~~*=0~&G&_Z%JAMY`^~~W]M?8~~~Oc+sMVnU1~~~`~J{~~ad+l?5SRf5UV~~e~wO~~V/irNW?&C^O~V/IvR~~~uV->|`xxxYq~~~T)vlJEj5Z.a4%LI;r&wpL{mbL#9*E^~~%(&Yszpqs-av&Sy?r{V~E?<Iw0O5oBiH||/%=0zJZO~~QCUY(_NM{JX*K0~~OifmCVJKTec_BKE",_cZO);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KFN[#_KFN+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(_KFN[1]):gsub(_KFN[2], function(l1Il1I1Il)
_III111IIII1IIl1Illl1Il1 = l1Il1I1Il
	end);
local IlIl111Il
do
function IlIl111Il(l1Il1I1Il)
local IlIl1I1Il = string.byte(l1Il1I1Il, 0B1) or 0B0
local llIl1I1Il = {};
local II1l1I1Il = (0B1 + IlIl1I1Il * 0xB4) % 0x100
for lI1l1I1Il = 0B10, #l1Il1I1Il, 0B1 do
local I11l1I1Il = lI1l1I1Il - 0B1
local l11l1I1Il = string.byte(l1Il1I1Il, lI1l1I1Il);
local Il1l1I1Il = (((0xD6 + I11l1I1Il * 0x7E) + IlIl1I1Il) + II1l1I1Il) % 0x100
llIl1I1Il[I11l1I1Il] = string.char((l11l1I1Il - Il1l1I1Il) % 0x100)
II1l1I1Il = ((l11l1I1Il + IlIl1I1Il) + I11l1I1Il) % 0x100
			end
return table.concat(llIl1I1Il)
		end
	end
if _III111IIII1IIl1Illl1Il1 ~= IlIl111Il(_KFN[3]) then
return
	end
local l1Il1I1Il = game:GetService(IlIl111Il(_KFN[4]));
local IlIl1I1Il = game:GetService(IlIl111Il(_KFN[5]));
local llIl1I1Il = game:GetService(IlIl111Il(_KFN[6]));
local II1l1I1Il = game:GetService(IlIl111Il(_KFN[7]));
local lI1l1I1Il = game:GetService(IlIl111Il(_KFN[8]));
local I11l1I1Il = game:GetService(IlIl111Il(_KFN[9]));
local l11l1I1Il = game:GetService(IlIl111Il(_KFN[10]));
local Il1l1I1Il = l1Il1I1Il[IlIl111Il(_KFN[11])]
local ll1l1I1Il = Il1l1I1Il:WaitForChild(IlIl111Il(_KFN[12]));
local IIll1I1Il = getgenv and getgenv() or _G
local lIll1I1Il = {};
local I1ll1I1Il = IlIl111Il(_KFN[13]);
local l1ll1I1Il = IlIl111Il(_KFN[14]);
local Illl1I1Il = IlIl111Il(_KFN[15]);
local llll1I1Il = 0x3C
local IIIIlI1Il = 0xA
local lIIIlI1Il = 0B11
local I1IIlI1Il = 0xA
local l1IIlI1Il = 0x12
local IlIIlI1Il = .75
local llIIlI1Il = .06
local II1IlI1Il = .1
local lI1IlI1Il = .025
local I11IlI1Il = .8
local l11IlI1Il = .2
local Il1IlI1Il = 4.5
local ll1IlI1Il = 0x4
local IIlIlI1Il = .8
local lIlIlI1Il = 2955289715
local I1lIlI1Il = IlIl111Il(_KFN[16]);
local l1lIlI1Il = IlIl111Il(_KFN[17]);
local IllIlI1Il = CFrame[IlIl111Il(_KFN[18])](2.5842752456665, 85.083595275879, 244.51892089844, .99989253282547, -2.7966475357744e-08, .014658823609352, 2.9541384449772e-08, 0B1, -1.0722103382932e-07, -0.014658823609352, 1.0764255620188e-07, .99989253282547);
local lllIlI1Il = false
pcall(function()
lllIlI1Il = l11l1I1Il:GetTeleportSetting(I1lIlI1Il) == true
	end);
local III1lI1Il = nil
pcall(function()
local l1Il1I1Il = l11l1I1Il:GetTeleportSetting(l1lIlI1Il)
if type(l1Il1I1Il) == IlIl111Il(_KFN[19]) then
III1lI1Il = l1Il1I1Il
		end
	end);
local lII1lI1Il = IIll1I1Il[IlIl111Il(_KFN[20])] == true
local I1I1lI1Il = IIll1I1Il[IlIl111Il(_KFN[21])] or IIll1I1Il[IlIl111Il(_KFN[22])]
local l1I1lI1Il, IlI1lI1Il = false, IlIl111Il(_KFN[23])
if #lIll1I1Il > 0B0 and type(I1I1lI1Il) == IlIl111Il(_KFN[24]) then
l1I1lI1Il, IlI1lI1Il = pcall(I1I1lI1Il, game, IlIl111Il(_KFN[25]))
	end
local llI1lI1Il = l1I1lI1Il and tostring(IlI1lI1Il or IlIl111Il(_KFN[26])) or IlIl111Il(_KFN[27])
if llI1lI1Il ~= IlIl111Il(_KFN[28]) and table[IlIl111Il(_KFN[29])](lIll1I1Il, llI1lI1Il) then
pcall(function()
(game:GetService(IlIl111Il(_KFN[30]))):SetCore(IlIl111Il(_KFN[31]), { [IlIl111Il(_KFN[32])] = IlIl111Il(_KFN[33]), [IlIl111Il(_KFN[34])] = IlIl111Il(_KFN[35]), [IlIl111Il(_KFN[36])] = 0x6 })
		end)
return
	end
local II11lI1Il = IIll1I1Il[IlIl111Il(_KFN[37])]
local lI11lI1Il = type(IIll1I1Il[IlIl111Il(_KFN[38])]) == IlIl111Il(_KFN[39]) and IIll1I1Il[IlIl111Il(_KFN[40])] or III1lI1Il or nil
if not lI11lI1Il and (II11lI1Il and (type(II11lI1Il[IlIl111Il(_KFN[41])]) == IlIl111Il(_KFN[42]) and II11lI1Il[IlIl111Il(_KFN[43])][IlIl111Il(_KFN[44])])) then
local l1Il1I1Il = II11lI1Il[IlIl111Il(_KFN[45])]
lI11lI1Il = { [IlIl111Il(_KFN[46])] = l1Il1I1Il[IlIl111Il(_KFN[47])], [IlIl111Il(_KFN[48])] = l1Il1I1Il[IlIl111Il(_KFN[49])], [IlIl111Il(_KFN[50])] = l1Il1I1Il[IlIl111Il(_KFN[51])], [IlIl111Il(_KFN[52])] = l1Il1I1Il[IlIl111Il(_KFN[53])], [IlIl111Il(_KFN[54])] = l1Il1I1Il[IlIl111Il(_KFN[55])] }
	end
if II11lI1Il and type(II11lI1Il[IlIl111Il(_KFN[56])]) == IlIl111Il(_KFN[57]) then
pcall(II11lI1Il[IlIl111Il(_KFN[58])], true)
	end
IIll1I1Il[IlIl111Il(_KFN[59])] = nil
local I111lI1Il = {};
local l111lI1Il = { [IlIl111Il(_KFN[60])] = true, [IlIl111Il(_KFN[61])] = false, [IlIl111Il(_KFN[62])] = false, [IlIl111Il(_KFN[63])] = false, [IlIl111Il(_KFN[64])] = nil, [IlIl111Il(_KFN[65])] = nil, [IlIl111Il(_KFN[66])] = nil, [IlIl111Il(_KFN[67])] = nil, [IlIl111Il(_KFN[68])] = {}, [IlIl111Il(_KFN[69])] = false, [IlIl111Il(_KFN[70])] = lI11lI1Il and (type(lI11lI1Il[IlIl111Il(_KFN[71])]) == IlIl111Il(_KFN[72]) and lI11lI1Il[IlIl111Il(_KFN[73])]) or {}, [IlIl111Il(_KFN[74])] = nil, [IlIl111Il(_KFN[75])] = os[IlIl111Il(_KFN[76])](), [IlIl111Il(_KFN[77])] = nil, [IlIl111Il(_KFN[78])] = nil, [IlIl111Il(_KFN[79])] = false, [IlIl111Il(_KFN[80])] = false, [IlIl111Il(_KFN[81])] = nil, [IlIl111Il(_KFN[82])] = lI11lI1Il and type(lI11lI1Il[IlIl111Il(_KFN[83])]) == IlIl111Il(_KFN[84]) or false, [IlIl111Il(_KFN[85])] = lI11lI1Il and (type(lI11lI1Il[IlIl111Il(_KFN[86])]) == IlIl111Il(_KFN[87]) and lI11lI1Il[IlIl111Il(_KFN[88])]) or nil }
if game[IlIl111Il(_KFN[89])] ~= IlIl111Il(_KFN[90]) and not table[IlIl111Il(_KFN[91])](l111lI1Il[IlIl111Il(_KFN[92])], game[IlIl111Il(_KFN[93])]) then
l111lI1Il[IlIl111Il(_KFN[94])][#l111lI1Il[IlIl111Il(_KFN[95])] + 0B1] = game[IlIl111Il(_KFN[96])]
	end
local Il11lI1Il = {};
local ll11lI1Il = {};
local IIl1lI1Il = {}
if lI11lI1Il and type(lI11lI1Il[IlIl111Il(_KFN[97])]) == IlIl111Il(_KFN[98]) then
for l1Il1I1Il, IlIl1I1Il in ipairs(lI11lI1Il[IlIl111Il(_KFN[99])]) do
IlIl1I1Il = tonumber(IlIl1I1Il)
if IlIl1I1Il then
IIl1lI1Il[IlIl1I1Il] = true
			end
		end
	end
local lIl1lI1Il = false
local I1l1lI1Il = nil
local function l1l1lI1Il(l1Il1I1Il)
Il11lI1Il[#Il11lI1Il + 0B1] = l1Il1I1Il
return l1Il1I1Il
	end
local function Ill1lI1Il(l1Il1I1Il)
local IlIl1I1Il = ll11lI1Il[l1Il1I1Il]
if IlIl1I1Il then
pcall(task[IlIl111Il(_KFN[100])], IlIl1I1Il);
ll11lI1Il[l1Il1I1Il] = nil
		end
	end
local function lll1lI1Il(l1Il1I1Il, IlIl1I1Il)
Ill1lI1Il(l1Il1I1Il);
local llIl1I1Il
llIl1I1Il = task[IlIl111Il(_KFN[101])](function()
local II1l1I1Il, lI1l1I1Il = pcall(IlIl1I1Il)
if not II1l1I1Il and l111lI1Il[IlIl111Il(_KFN[102])] then
warn(IlIl111Il(_KFN[103]) .. (tostring(l1Il1I1Il) .. (IlIl111Il(_KFN[104]) .. tostring(lI1l1I1Il))))
				end
if ll11lI1Il[l1Il1I1Il] == llIl1I1Il then
ll11lI1Il[l1Il1I1Il] = nil
				end
			end);
ll11lI1Il[l1Il1I1Il] = llIl1I1Il
return llIl1I1Il
	end
local function IIIllI1Il()
for l1Il1I1Il, IlIl1I1Il in ipairs(Il11lI1Il) do
pcall(function()
IlIl1I1Il:Disconnect()
			end)
		end
Il11lI1Il = {};
local l1Il1I1Il = {}
for IlIl1I1Il in pairs(ll11lI1Il) do
l1Il1I1Il[#l1Il1I1Il + 0B1] = IlIl1I1Il
		end
for l1Il1I1Il, IlIl1I1Il in ipairs(l1Il1I1Il) do
Ill1lI1Il(IlIl1I1Il)
		end
	end
local function lIIllI1Il(l1Il1I1Il)
local IlIl1I1Il = math[IlIl111Il(_KFN[105])](tonumber(l1Il1I1Il) or 0B0);
local llIl1I1Il = IlIl1I1Il < 0B0 and IlIl111Il(_KFN[106]) or IlIl111Il(_KFN[107]);
local II1l1I1Il = tostring(math[IlIl111Il(_KFN[108])](IlIl1I1Il));
local lI1l1I1Il = {}
while #II1l1I1Il > 0B11 do
table[IlIl111Il(_KFN[109])](lI1l1I1Il, 0B1, II1l1I1Il:sub(-0B11))
II1l1I1Il = II1l1I1Il:sub(0B1, -4)
		end
table[IlIl111Il(_KFN[110])](lI1l1I1Il, 0B1, II1l1I1Il)
return llIl1I1Il .. table[IlIl111Il(_KFN[111])](lI1l1I1Il, IlIl111Il(_KFN[112]))
	end
local function I1IllI1Il()
local l1Il1I1Il = Il1l1I1Il:FindFirstChild(IlIl111Il(_KFN[113]));
local IlIl1I1Il = l1Il1I1Il and l1Il1I1Il:FindFirstChild(IlIl111Il(_KFN[114]));
local llIl1I1Il = IlIl1I1Il and tonumber(IlIl1I1Il[IlIl111Il(_KFN[115])])
return llIl1I1Il and math[IlIl111Il(_KFN[116])](llIl1I1Il) or nil
	end
local function l1IllI1Il(l1Il1I1Il)
local IlIl1I1Il = tonumber(l1Il1I1Il)
if not IlIl1I1Il then
return
		end
local llIl1I1Il = math[IlIl111Il(_KFN[117])](IlIl1I1Il);
local II1l1I1Il = l111lI1Il[IlIl111Il(_KFN[118])]
l111lI1Il[IlIl111Il(_KFN[119])] = llIl1I1Il
if II1l1I1Il == nil or llIl1I1Il > II1l1I1Il then
l111lI1Il[IlIl111Il(_KFN[120])] = os[IlIl111Il(_KFN[121])]()
		end
	end
local function IlIllI1Il()
local l1Il1I1Il = Il1l1I1Il[IlIl111Il(_KFN[122])]
if l1Il1I1Il then
return l1Il1I1Il
		end
return Il1l1I1Il[IlIl111Il(_KFN[123])]:Wait()
	end
local function llIllI1Il()
local l1Il1I1Il = IlIllI1Il()
return l1Il1I1Il and l1Il1I1Il:FindFirstChildWhichIsA(IlIl111Il(_KFN[124]))
	end
local function II1llI1Il()
local l1Il1I1Il = IlIllI1Il()
return l1Il1I1Il and l1Il1I1Il:FindFirstChild(IlIl111Il(_KFN[125]))
	end
local function lI1llI1Il()
pcall(function()
local l1Il1I1Il = Il1l1I1Il[IlIl111Il(_KFN[126])]
local IlIl1I1Il = Il1l1I1Il:FindFirstChild(IlIl111Il(_KFN[127]));
local llIl1I1Il = l1Il1I1Il and l1Il1I1Il:FindFirstChild(IlIl111Il(_KFN[128]))
if llIl1I1Il and IlIl1I1Il then
llIl1I1Il[IlIl111Il(_KFN[129])] = IlIl1I1Il
			end
		end)
	end
local function I11llI1Il()
local IlIl1I1Il = {};
local llIl1I1Il = false
local II1l1I1Il = string[IlIl111Il(_KFN[130])](IlIl111Il(_KFN[131]), Il1l1I1Il[IlIl111Il(_KFN[132])]);
local lI1l1I1Il, l11l1I1Il = pcall(game[IlIl111Il(_KFN[133])], game, II1l1I1Il, true)
if lI1l1I1Il and type(l11l1I1Il) == IlIl111Il(_KFN[134]) then
local l1Il1I1Il, II1l1I1Il = pcall(I11l1I1Il[IlIl111Il(_KFN[135])], I11l1I1Il, l11l1I1Il)
if l1Il1I1Il and (type(II1l1I1Il) == IlIl111Il(_KFN[136]) and type(II1l1I1Il[IlIl111Il(_KFN[137])]) == IlIl111Il(_KFN[138])) then
for l1Il1I1Il, llIl1I1Il in ipairs(II1l1I1Il[IlIl111Il(_KFN[139])]) do
local II1l1I1Il = tonumber(llIl1I1Il[IlIl111Il(_KFN[140])] or llIl1I1Il[IlIl111Il(_KFN[141])])
if II1l1I1Il then
IlIl1I1Il[II1l1I1Il] = true
					end
				end
llIl1I1Il = true
			end
		end
if not llIl1I1Il then
llIl1I1Il = pcall(function()
local llIl1I1Il = l1Il1I1Il:GetFriendsAsync(Il1l1I1Il[IlIl111Il(_KFN[142])])
while l111lI1Il[IlIl111Il(_KFN[143])] and l111lI1Il[IlIl111Il(_KFN[144])] do
for l1Il1I1Il, llIl1I1Il in ipairs(llIl1I1Il:GetCurrentPage()) do
local II1l1I1Il = tonumber(llIl1I1Il[IlIl111Il(_KFN[145])])
if II1l1I1Il then
IlIl1I1Il[II1l1I1Il] = true
							end
						end
if llIl1I1Il[IlIl111Il(_KFN[146])] then
break
						end
llIl1I1Il:AdvanceToNextPageAsync()
					end
				end)
		end
if llIl1I1Il then
for l1Il1I1Il, llIl1I1Il in ipairs(l1Il1I1Il:GetPlayers()) do
if llIl1I1Il ~= Il1l1I1Il and IlIl1I1Il[llIl1I1Il[IlIl111Il(_KFN[147])]] == nil then
IlIl1I1Il[llIl1I1Il[IlIl111Il(_KFN[148])]] = false
				end
			end
IIl1lI1Il = IlIl1I1Il
l111lI1Il[IlIl111Il(_KFN[149])] = {}
for l1Il1I1Il in pairs(IlIl1I1Il) do
if IlIl1I1Il[l1Il1I1Il] == true then
l111lI1Il[IlIl111Il(_KFN[150])][#l111lI1Il[IlIl111Il(_KFN[151])] + 0B1] = l1Il1I1Il
				end
			end
		end
l111lI1Il[IlIl111Il(_KFN[152])] = llIl1I1Il
if type(l111lI1Il[IlIl111Il(_KFN[153])]) == IlIl111Il(_KFN[154]) then
task[IlIl111Il(_KFN[155])](l111lI1Il[IlIl111Il(_KFN[156])])
		end
return llIl1I1Il
	end
local function l11llI1Il(l1Il1I1Il)
local IlIl1I1Il, llIl1I1Il = pcall(Il1l1I1Il[IlIl111Il(_KFN[157])], Il1l1I1Il, l1Il1I1Il[IlIl111Il(_KFN[158])])
if IlIl1I1Il then
return llIl1I1Il == true
		end
local II1l1I1Il, lI1l1I1Il = pcall(Il1l1I1Il[IlIl111Il(_KFN[159])], Il1l1I1Il, l1Il1I1Il[IlIl111Il(_KFN[160])])
if II1l1I1Il then
return lI1l1I1Il == true
		end
return nil
	end
local function Il1llI1Il(l1Il1I1Il)
if not l111lI1Il[IlIl111Il(_KFN[161])] or not l1Il1I1Il or l1Il1I1Il == Il1l1I1Il then
return false
		end
local IlIl1I1Il = IIl1lI1Il[l1Il1I1Il[IlIl111Il(_KFN[162])]]
if IlIl1I1Il ~= nil and l111lI1Il[IlIl111Il(_KFN[163])] then
return IlIl1I1Il == true
		end
local llIl1I1Il = l11llI1Il(l1Il1I1Il)
if llIl1I1Il ~= nil then
IIl1lI1Il[l1Il1I1Il[IlIl111Il(_KFN[164])]] = llIl1I1Il
return llIl1I1Il
		end
return true
	end
local function ll1llI1Il(l1Il1I1Il)
local IlIl1I1Il = l1Il1I1Il and l1Il1I1Il[IlIl111Il(_KFN[165])]
return type(IlIl1I1Il) == IlIl111Il(_KFN[166]) and string[IlIl111Il(_KFN[167])](string[IlIl111Il(_KFN[168])](IlIl1I1Il), IlIl111Il(_KFN[169]), 0B1, true) ~= nil
	end
local function IIlllI1Il(l1Il1I1Il)
if not l1Il1I1Il or l1Il1I1Il == Il1l1I1Il then
return true
		end
if ll1llI1Il(l1Il1I1Il) then
return true
		end
return Il1llI1Il(l1Il1I1Il)
	end
local function lIlllI1Il(l1Il1I1Il)
local IlIl1I1Il = l1Il1I1Il and l1Il1I1Il:GetAttribute(IlIl111Il(_KFN[170]))
if type(IlIl1I1Il) == IlIl111Il(_KFN[171]) and workspace:GetServerTimeNow() < IlIl1I1Il then
return true
		end
return l1Il1I1Il ~= nil and (l1Il1I1Il:FindFirstChildOfClass(IlIl111Il(_KFN[172])) ~= nil or l1Il1I1Il:FindFirstChild(IlIl111Il(_KFN[173])) ~= nil)
	end
local function I1lllI1Il(l1Il1I1Il)
return lIlllI1Il(l1Il1I1Il) or l1Il1I1Il ~= nil and l1Il1I1Il:GetAttribute(IlIl111Il(_KFN[174])) == true
	end
local function l1lllI1Il()
Ill1lI1Il(IlIl111Il(_KFN[175]))
if not l111lI1Il[IlIl111Il(_KFN[176])] then
return
		end
lll1lI1Il(IlIl111Il(_KFN[177]), function()
while l111lI1Il[IlIl111Il(_KFN[178])] and l111lI1Il[IlIl111Il(_KFN[179])] do
I11llI1Il()
for l1Il1I1Il = 0B1, 0x3C, 0B1 do
if not l111lI1Il[IlIl111Il(_KFN[180])] or not l111lI1Il[IlIl111Il(_KFN[181])] then
return
					end
task[IlIl111Il(_KFN[182])](0B1)
				end
			end
		end)
	end
local function IllllI1Il()
local l1Il1I1Il = IlIllI1Il();
local IlIl1I1Il = llIllI1Il();
local llIl1I1Il = Il1l1I1Il:FindFirstChild(IlIl111Il(_KFN[183]))
if not l1Il1I1Il or not IlIl1I1Il then
return nil
		end
local II1l1I1Il = l1Il1I1Il:FindFirstChild(IlIl111Il(_KFN[184])) or llIl1I1Il and llIl1I1Il:FindFirstChild(IlIl111Il(_KFN[185]))
if II1l1I1Il and II1l1I1Il[IlIl111Il(_KFN[186])] ~= l1Il1I1Il then
pcall(function()
IlIl1I1Il:EquipTool(II1l1I1Il)
			end)
		end
if II1l1I1Il then
local l1Il1I1Il = II1l1I1Il:FindFirstChild(IlIl111Il(_KFN[187]))
if l1Il1I1Il and l1Il1I1Il:IsA(IlIl111Il(_KFN[188])) then
pcall(function()
l1Il1I1Il[IlIl111Il(_KFN[189])] = 0B0
				end)
			end
		end
return II1l1I1Il
	end
local function lllllI1Il(l1Il1I1Il, IlIl1I1Il)
return l1Il1I1Il and (l1Il1I1Il:FindFirstChild(IlIl111Il(_KFN[190])) or l1Il1I1Il:FindFirstChild(IlIl111Il(_KFN[191])) or l1Il1I1Il:FindFirstChild(IlIl111Il(_KFN[192]))) or IlIl1I1Il
	end
local function IIIII11Il(l1Il1I1Il, IlIl1I1Il, llIl1I1Il, II1l1I1Il, lI1l1I1Il)
local I11l1I1Il = II1l1I1Il[IlIl111Il(_KFN[193])]
local l11l1I1Il = Vector3[IlIl111Il(_KFN[194])](I11l1I1Il[IlIl111Il(_KFN[195])], 0B0, I11l1I1Il[IlIl111Il(_KFN[196])]) * lI1IlI1Il
if l11l1I1Il[IlIl111Il(_KFN[197])] > I11IlI1Il then
l11l1I1Il = l11l1I1Il[IlIl111Il(_KFN[198])] * I11IlI1Il
		end
local Il1l1I1Il = lllllI1Il(l1Il1I1Il, IlIl1I1Il);
local ll1l1I1Il = lllllI1Il(llIl1I1Il, II1l1I1Il);
local IIll1I1Il = Il1l1I1Il and Il1l1I1Il[IlIl111Il(_KFN[199])] - IlIl1I1Il[IlIl111Il(_KFN[200])] or Vector3[IlIl111Il(_KFN[201])]
if IIll1I1Il[IlIl111Il(_KFN[202])] > 0x4 then
IIll1I1Il = Vector3[IlIl111Il(_KFN[203])](0B0, 0B1, 0B0)
		end
local lIll1I1Il = ((lI1l1I1Il or 0B1) - 0B1) % 0x5 + 0B1
local I1ll1I1Il = II1l1I1Il[IlIl111Il(_KFN[204])] + l11l1I1Il
local l1ll1I1Il = (ll1l1I1Il and ll1l1I1Il[IlIl111Il(_KFN[205])] or II1l1I1Il[IlIl111Il(_KFN[206])]) + l11l1I1Il
if ll1l1I1Il then
local l1Il1I1Il = ll1l1I1Il[IlIl111Il(_KFN[207])]
local llIl1I1Il = math[IlIl111Il(_KFN[208])](l1Il1I1Il[IlIl111Il(_KFN[209])], l1Il1I1Il[IlIl111Il(_KFN[210])], l1Il1I1Il[IlIl111Il(_KFN[211])]) >= Il1IlI1Il
local lI1l1I1Il = (ll1l1I1Il[IlIl111Il(_KFN[212])] - II1l1I1Il[IlIl111Il(_KFN[213])])[IlIl111Il(_KFN[214])] >= ll1IlI1Il
if not llIl1I1Il and not lI1l1I1Il then
local l1Il1I1Il
local llIl1I1Il
if lIll1I1Il == 0B1 then
l1Il1I1Il = -II1l1I1Il[IlIl111Il(_KFN[215])][IlIl111Il(_KFN[216])]
llIl1I1Il = II1l1I1Il[IlIl111Il(_KFN[217])][IlIl111Il(_KFN[218])] * .5
				elseif lIll1I1Il == 0B10 then
l1Il1I1Il = II1l1I1Il[IlIl111Il(_KFN[219])][IlIl111Il(_KFN[220])]
llIl1I1Il = II1l1I1Il[IlIl111Il(_KFN[221])][IlIl111Il(_KFN[222])] * .5
				elseif lIll1I1Il == 0B11 then
l1Il1I1Il = II1l1I1Il[IlIl111Il(_KFN[223])][IlIl111Il(_KFN[224])]
llIl1I1Il = II1l1I1Il[IlIl111Il(_KFN[225])][IlIl111Il(_KFN[226])] * .5
				elseif lIll1I1Il == 0x4 then
l1Il1I1Il = -II1l1I1Il[IlIl111Il(_KFN[227])][IlIl111Il(_KFN[228])]
llIl1I1Il = II1l1I1Il[IlIl111Il(_KFN[229])][IlIl111Il(_KFN[230])] * .5
				end
if l1Il1I1Il and llIl1I1Il then
local II1l1I1Il = math[IlIl111Il(_KFN[231])](IlIl1I1Il[IlIl111Il(_KFN[232])][IlIl111Il(_KFN[233])] * .5, .15);
local lI1l1I1Il = I1ll1I1Il + l1Il1I1Il * ((llIl1I1Il + II1l1I1Il) + l11IlI1Il)
return CFrame[IlIl111Il(_KFN[234])](lI1l1I1Il, I1ll1I1Il)
				end
return CFrame[IlIl111Il(_KFN[235])](I1ll1I1Il - II1l1I1Il[IlIl111Il(_KFN[236])][IlIl111Il(_KFN[237])] * II1IlI1Il, I1ll1I1Il)
			end
if lI1l1I1Il and not llIl1I1Il then
lIll1I1Il = lIll1I1Il == 0B1 and 0B101 or lIll1I1Il - 0B1
			end
local I11l1I1Il
local l11l1I1Il
if lIll1I1Il == 0B1 then
I11l1I1Il = ll1l1I1Il[IlIl111Il(_KFN[238])][IlIl111Il(_KFN[239])]
l11l1I1Il = l1Il1I1Il[IlIl111Il(_KFN[240])] * .5
			elseif lIll1I1Il == 0B10 then
I11l1I1Il = -ll1l1I1Il[IlIl111Il(_KFN[241])][IlIl111Il(_KFN[242])]
l11l1I1Il = l1Il1I1Il[IlIl111Il(_KFN[243])] * .5
			elseif lIll1I1Il == 0B11 then
I11l1I1Il = -ll1l1I1Il[IlIl111Il(_KFN[244])][IlIl111Il(_KFN[245])]
l11l1I1Il = l1Il1I1Il[IlIl111Il(_KFN[246])] * .5
			elseif lIll1I1Il == 0x4 then
I11l1I1Il = ll1l1I1Il[IlIl111Il(_KFN[247])][IlIl111Il(_KFN[248])]
l11l1I1Il = l1Il1I1Il[IlIl111Il(_KFN[249])] * .5
			end
if I11l1I1Il and l11l1I1Il then
local l1Il1I1Il = l1ll1I1Il + I11l1I1Il * (l11l1I1Il + l11IlI1Il)
return CFrame[IlIl111Il(_KFN[250])](l1Il1I1Il, l1ll1I1Il)
			end
		end
local Illl1I1Il = Vector3[IlIl111Il(_KFN[251])](II1l1I1Il[IlIl111Il(_KFN[252])][IlIl111Il(_KFN[253])][IlIl111Il(_KFN[254])], 0B0, II1l1I1Il[IlIl111Il(_KFN[255])][IlIl111Il(_KFN[256])][IlIl111Il(_KFN[257])])
if Illl1I1Il[IlIl111Il(_KFN[258])] < .01 then
Illl1I1Il = Vector3[IlIl111Il(_KFN[259])]
		else
Illl1I1Il = Illl1I1Il[IlIl111Il(_KFN[260])]
		end
local llll1I1Il = (l1ll1I1Il - IIll1I1Il) - Illl1I1Il * II1IlI1Il
return CFrame[IlIl111Il(_KFN[261])](llll1I1Il, l1ll1I1Il)
	end
local function lIIII11Il(l1Il1I1Il)
if not l1Il1I1Il or l1Il1I1Il == Il1l1I1Il or IIlllI1Il(l1Il1I1Il) then
return false
		end
local IlIl1I1Il = l1Il1I1Il[IlIl111Il(_KFN[262])]
local llIl1I1Il = IlIl1I1Il and IlIl1I1Il:FindFirstChildWhichIsA(IlIl111Il(_KFN[263]));
local II1l1I1Il = IlIl1I1Il and IlIl1I1Il:FindFirstChild(IlIl111Il(_KFN[264]))
if not llIl1I1Il or llIl1I1Il[IlIl111Il(_KFN[265])] <= 0B0 or not II1l1I1Il or I1lllI1Il(IlIl1I1Il) then
return false
		end
local I11l1I1Il = llIl1I1Il[IlIl111Il(_KFN[266])]
local l11l1I1Il = IllllI1Il()
if not l11l1I1Il then
return false
		end
lI1l1I1Il[IlIl111Il(_KFN[267])]:Wait();
local ll1l1I1Il = os[IlIl111Il(_KFN[268])]() + IlIIlI1Il
local IIll1I1Il = false
local lIll1I1Il = 0B1
local I1ll1I1Il = llIllI1Il();
local l1ll1I1Il = I1ll1I1Il and I1ll1I1Il[IlIl111Il(_KFN[269])]
local Illl1I1Il = I1ll1I1Il and I1ll1I1Il[IlIl111Il(_KFN[270])]
if I1ll1I1Il then
I1ll1I1Il:Move(Vector3[IlIl111Il(_KFN[271])], false);
I1ll1I1Il[IlIl111Il(_KFN[272])] = 0B0
I1ll1I1Il[IlIl111Il(_KFN[273])] = false
		end
while l111lI1Il[IlIl111Il(_KFN[274])] and os[IlIl111Il(_KFN[275])]() < ll1l1I1Il do
if l111lI1Il[IlIl111Il(_KFN[276])] then
if l111lI1Il[IlIl111Il(_KFN[277])] ~= l1Il1I1Il[IlIl111Il(_KFN[278])] then
break
				end
			elseif not l111lI1Il[IlIl111Il(_KFN[279])] then
break
			end
IlIl1I1Il = l1Il1I1Il[IlIl111Il(_KFN[280])]
llIl1I1Il = IlIl1I1Il and IlIl1I1Il:FindFirstChildWhichIsA(IlIl111Il(_KFN[281]))
II1l1I1Il = IlIl1I1Il and IlIl1I1Il:FindFirstChild(IlIl111Il(_KFN[282]))
if not llIl1I1Il or llIl1I1Il[IlIl111Il(_KFN[283])] <= 0B0 or not II1l1I1Il or I1lllI1Il(IlIl1I1Il) then
break
			end
local Il1l1I1Il = IlIllI1Il();
local ll1l1I1Il = Il1l1I1Il and Il1l1I1Il:FindFirstChild(IlIl111Il(_KFN[284]))
if not ll1l1I1Il then
break
			end
if I1ll1I1Il then
I1ll1I1Il:Move(Vector3[IlIl111Il(_KFN[285])], false)
			end
l111lI1Il[IlIl111Il(_KFN[286])] = IIIII11Il(Il1l1I1Il, ll1l1I1Il, IlIl1I1Il, II1l1I1Il, lIll1I1Il);
Il1l1I1Il:PivotTo(l111lI1Il[IlIl111Il(_KFN[287])]);
ll1l1I1Il[IlIl111Il(_KFN[288])] = Vector3[IlIl111Il(_KFN[289])]
ll1l1I1Il[IlIl111Il(_KFN[290])] = Vector3[IlIl111Il(_KFN[291])]
lI1l1I1Il[IlIl111Il(_KFN[292])]:Wait()
IlIl1I1Il = l1Il1I1Il[IlIl111Il(_KFN[293])]
llIl1I1Il = IlIl1I1Il and IlIl1I1Il:FindFirstChildWhichIsA(IlIl111Il(_KFN[294]))
II1l1I1Il = IlIl1I1Il and IlIl1I1Il:FindFirstChild(IlIl111Il(_KFN[295]))
if not llIl1I1Il or llIl1I1Il[IlIl111Il(_KFN[296])] <= 0B0 or not II1l1I1Il or I1lllI1Il(IlIl1I1Il) then
break
			end
if (ll1l1I1Il[IlIl111Il(_KFN[297])] - l111lI1Il[IlIl111Il(_KFN[298])][IlIl111Il(_KFN[299])])[IlIl111Il(_KFN[300])] > .35 then
Il1l1I1Il:PivotTo(l111lI1Il[IlIl111Il(_KFN[301])]);
ll1l1I1Il[IlIl111Il(_KFN[302])] = Vector3[IlIl111Il(_KFN[303])]
ll1l1I1Il[IlIl111Il(_KFN[304])] = Vector3[IlIl111Il(_KFN[305])]
lI1l1I1Il[IlIl111Il(_KFN[306])]:Wait()
			end
if l11l1I1Il[IlIl111Il(_KFN[307])] ~= Il1l1I1Il then
l11l1I1Il = IllllI1Il()
			end
if l11l1I1Il then
pcall(l11l1I1Il[IlIl111Il(_KFN[308])], l11l1I1Il);
lI1l1I1Il[IlIl111Il(_KFN[309])]:Wait();
pcall(l11l1I1Il[IlIl111Il(_KFN[310])], l11l1I1Il);
task[IlIl111Il(_KFN[311])](llIIlI1Il);
pcall(l11l1I1Il[IlIl111Il(_KFN[312])], l11l1I1Il)
			end
IIll1I1Il = llIl1I1Il[IlIl111Il(_KFN[313])] < I11l1I1Il
lIll1I1Il = lIll1I1Il + 0B1
task[IlIl111Il(_KFN[314])]()
		end
l111lI1Il[IlIl111Il(_KFN[315])] = nil
if l11l1I1Il then
pcall(l11l1I1Il[IlIl111Il(_KFN[316])], l11l1I1Il)
		end
if I1ll1I1Il and I1ll1I1Il[IlIl111Il(_KFN[317])] then
I1ll1I1Il:Move(Vector3[IlIl111Il(_KFN[318])], false);
I1ll1I1Il[IlIl111Il(_KFN[319])] = l1ll1I1Il
I1ll1I1Il[IlIl111Il(_KFN[320])] = Illl1I1Il
		end
local llll1I1Il = II1llI1Il()
if llll1I1Il and l111lI1Il[IlIl111Il(_KFN[321])] then
llll1I1Il[IlIl111Il(_KFN[322])] = l111lI1Il[IlIl111Il(_KFN[323])]
llll1I1Il[IlIl111Il(_KFN[324])] = Vector3[IlIl111Il(_KFN[325])]
llll1I1Il[IlIl111Il(_KFN[326])] = Vector3[IlIl111Il(_KFN[327])]
		end
local IIIIlI1Il = llIl1I1Il and llIl1I1Il[IlIl111Il(_KFN[328])] <= 0B0
if IIll1I1Il or IIIIlI1Il then
l111lI1Il[IlIl111Il(_KFN[329])][l1Il1I1Il[IlIl111Il(_KFN[330])]] = nil
		elseif not l111lI1Il[IlIl111Il(_KFN[331])] then
l111lI1Il[IlIl111Il(_KFN[332])][l1Il1I1Il[IlIl111Il(_KFN[333])]] = os[IlIl111Il(_KFN[334])]() + IIlIlI1Il
		end
return IIll1I1Il or IIIIlI1Il or false
	end
local function I1III11Il()
local IlIl1I1Il = {}
for l1Il1I1Il, llIl1I1Il in ipairs(l1Il1I1Il:GetPlayers()) do
if llIl1I1Il ~= Il1l1I1Il and not IIlllI1Il(llIl1I1Il) then
local l1Il1I1Il = llIl1I1Il[IlIl111Il(_KFN[335])]
local II1l1I1Il = l1Il1I1Il and l1Il1I1Il:FindFirstChildWhichIsA(IlIl111Il(_KFN[336]));
local lI1l1I1Il = l1Il1I1Il and l1Il1I1Il:FindFirstChild(IlIl111Il(_KFN[337]));
local I11l1I1Il = l111lI1Il[IlIl111Il(_KFN[338])][llIl1I1Il[IlIl111Il(_KFN[162])]]
if II1l1I1Il and (II1l1I1Il[IlIl111Il(_KFN[339])] > 0B0 and (lI1l1I1Il and (not I1lllI1Il(l1Il1I1Il) and (not I11l1I1Il or os[IlIl111Il(_KFN[340])]() >= I11l1I1Il)))) then
IlIl1I1Il[#IlIl1I1Il + 0B1] = { [IlIl111Il(_KFN[341])] = llIl1I1Il, [IlIl111Il(_KFN[342])] = II1l1I1Il[IlIl111Il(_KFN[343])] }
				end
			end
		end
table[IlIl111Il(_KFN[344])](IlIl1I1Il, function(l1Il1I1Il, IlIl1I1Il)
return l1Il1I1Il[IlIl111Il(_KFN[345])] < IlIl1I1Il[IlIl111Il(_KFN[346])]
		end)
return IlIl1I1Il
	end
local function l1III11Il()
Ill1lI1Il(IlIl111Il(_KFN[347]))
if not l111lI1Il[IlIl111Il(_KFN[348])] and not l111lI1Il[IlIl111Il(_KFN[349])] then
lI1llI1Il()
return
		end
lll1lI1Il(IlIl111Il(_KFN[350]), function()
while l111lI1Il[IlIl111Il(_KFN[351])] and (l111lI1Il[IlIl111Il(_KFN[352])] or l111lI1Il[IlIl111Il(_KFN[353])]) do
if l111lI1Il[IlIl111Il(_KFN[354])] then
local IlIl1I1Il = l111lI1Il[IlIl111Il(_KFN[355])] and l1Il1I1Il:FindFirstChild(l111lI1Il[IlIl111Il(_KFN[356])])
if IlIl1I1Il then
lIIII11Il(IlIl1I1Il)
					end
				else
for l1Il1I1Il, IlIl1I1Il in ipairs(I1III11Il()) do
if not l111lI1Il[IlIl111Il(_KFN[357])] or not l111lI1Il[IlIl111Il(_KFN[358])] then
break
						end
lIIII11Il(IlIl1I1Il[IlIl111Il(_KFN[359])])
					end
				end
task[IlIl111Il(_KFN[360])]()
			end
lI1llI1Il()
		end)
	end
local function IlIII11Il()
local l1Il1I1Il = {};
local IlIl1I1Il = {};
local function llIl1I1Il(llIl1I1Il)
if type(llIl1I1Il) == IlIl111Il(_KFN[361]) and not IlIl1I1Il[llIl1I1Il] then
IlIl1I1Il[llIl1I1Il] = true
l1Il1I1Il[#l1Il1I1Il + 0B1] = llIl1I1Il
			end
		end
llIl1I1Il(IIll1I1Il[IlIl111Il(_KFN[362])]);
llIl1I1Il(IIll1I1Il[IlIl111Il(_KFN[363])]);
llIl1I1Il(IIll1I1Il[IlIl111Il(_KFN[364])]);
llIl1I1Il(IIll1I1Il[IlIl111Il(_KFN[365])]);
llIl1I1Il(queue_on_teleport);
llIl1I1Il(queueonteleport);
llIl1I1Il(queue_on_tp);
llIl1I1Il(queueontp);
local II1l1I1Il = IIll1I1Il[IlIl111Il(_KFN[366])]
if type(II1l1I1Il) == IlIl111Il(_KFN[87]) then
llIl1I1Il(II1l1I1Il[IlIl111Il(_KFN[367])])
		end
local lI1l1I1Il = IIll1I1Il[IlIl111Il(_KFN[368])]
if type(lI1l1I1Il) == IlIl111Il(_KFN[369]) then
llIl1I1Il(lI1l1I1Il[IlIl111Il(_KFN[370])])
		end
return l1Il1I1Il
	end
local function llIII11Il()
return (IlIII11Il())[0B1]
	end
local function II1II11Il()
local l1Il1I1Il = IIll1I1Il[IlIl111Il(_KFN[371])] or IIll1I1Il[IlIl111Il(_KFN[372])] or IIll1I1Il[IlIl111Il(_KFN[373])] or IIll1I1Il[IlIl111Il(_KFN[374])] or IIll1I1Il[IlIl111Il(_KFN[375])] or clear_teleport_queue or clearqueueonteleport or clearteleportqueue or clear_tp_queue or cleartpqueue
if type(l1Il1I1Il) == IlIl111Il(_KFN[376]) then
pcall(l1Il1I1Il)
		end
	end
local function lI1II11Il(l1Il1I1Il)
return table[IlIl111Il(_KFN[377])](l111lI1Il[IlIl111Il(_KFN[378])], l1Il1I1Il) ~= nil
	end
local function I11II11Il(l1Il1I1Il)
if l1Il1I1Il and not lI1II11Il(l1Il1I1Il) then
l111lI1Il[IlIl111Il(_KFN[379])][#l111lI1Il[IlIl111Il(_KFN[380])] + 0B1] = l1Il1I1Il
		end
while #l111lI1Il[IlIl111Il(_KFN[381])] > llll1I1Il do
table[IlIl111Il(_KFN[382])](l111lI1Il[IlIl111Il(_KFN[383])], 0B1)
		end
	end
local function l11II11Il(l1Il1I1Il)
local IlIl1I1Il = IIll1I1Il[IlIl111Il(_KFN[384])] or IIll1I1Il[IlIl111Il(_KFN[385])] or type(IIll1I1Il[IlIl111Il(_KFN[386])]) == IlIl111Il(_KFN[387]) and IIll1I1Il[IlIl111Il(_KFN[388])][IlIl111Il(_KFN[389])]
if type(IlIl1I1Il) == IlIl111Il(_KFN[390]) then
local llIl1I1Il, II1l1I1Il = pcall(IlIl1I1Il, { [IlIl111Il(_KFN[391])] = l1Il1I1Il, [IlIl111Il(_KFN[392])] = IlIl111Il(_KFN[393]), [IlIl111Il(_KFN[394])] = { [IlIl111Il(_KFN[395])] = IlIl111Il(_KFN[396]) } });
local lI1l1I1Il = type(II1l1I1Il) == IlIl111Il(_KFN[397]) and (II1l1I1Il[IlIl111Il(_KFN[398])] or II1l1I1Il[IlIl111Il(_KFN[399])]) or nil
local I11l1I1Il = type(II1l1I1Il) == IlIl111Il(_KFN[400]) and tonumber(II1l1I1Il[IlIl111Il(_KFN[401])] or II1l1I1Il[IlIl111Il(_KFN[402])] or II1l1I1Il[IlIl111Il(_KFN[403])]) or nil
if llIl1I1Il and (type(lI1l1I1Il) == IlIl111Il(_KFN[404]) and (not I11l1I1Il or I11l1I1Il >= 0xC8 and I11l1I1Il < 0x12C)) then
return true, lI1l1I1Il
			end
		end
return pcall(game[IlIl111Il(_KFN[405])], game, l1Il1I1Il, true)
	end
local function Il1II11Il(l1Il1I1Il)
local IlIl1I1Il = {};
local llIl1I1Il = {};
local function II1l1I1Il(II1l1I1Il)
for II1l1I1Il, lI1l1I1Il in ipairs(II1l1I1Il[IlIl111Il(_KFN[406])] or {}) do
local I11l1I1Il = type(lI1l1I1Il) == IlIl111Il(_KFN[407]) and tonumber(lI1l1I1Il[IlIl111Il(_KFN[408])]) or nil
local l11l1I1Il = type(lI1l1I1Il) == IlIl111Il(_KFN[409]) and tonumber(lI1l1I1Il[IlIl111Il(_KFN[410])]) or nil
if type(lI1l1I1Il) == IlIl111Il(_KFN[411]) and (type(lI1l1I1Il[IlIl111Il(_KFN[412])]) == IlIl111Il(_KFN[413]) and (not llIl1I1Il[lI1l1I1Il[IlIl111Il(_KFN[414])]] and (lI1l1I1Il[IlIl111Il(_KFN[415])] ~= game[IlIl111Il(_KFN[416])] and ((l1Il1I1Il or not lI1II11Il(lI1l1I1Il[IlIl111Il(_KFN[417])])) and (I11l1I1Il and (l11l1I1Il and I11l1I1Il < l11l1I1Il)))))) then
llIl1I1Il[lI1l1I1Il[IlIl111Il(_KFN[418])]] = true
IlIl1I1Il[#IlIl1I1Il + 0B1] = lI1l1I1Il
				end
			end
		end
local function lI1l1I1Il(l1Il1I1Il, llIl1I1Il)
local lI1l1I1Il = nil
for llIl1I1Il = 0B1, llIl1I1Il, 0B1 do
local l11l1I1Il = string[IlIl111Il(_KFN[419])](Illl1I1Il, game[IlIl111Il(_KFN[420])], l1Il1I1Il)
if lI1l1I1Il then
l11l1I1Il = l11l1I1Il .. (IlIl111Il(_KFN[421]) .. I11l1I1Il:UrlEncode(lI1l1I1Il))
				end
local Il1l1I1Il = nil
for l1Il1I1Il = 0B1, lIIIlI1Il, 0B1 do
local IlIl1I1Il, llIl1I1Il = l11II11Il(l11l1I1Il)
if IlIl1I1Il and type(llIl1I1Il) == IlIl111Il(_KFN[422]) then
local l1Il1I1Il, IlIl1I1Il = pcall(I11l1I1Il[IlIl111Il(_KFN[423])], I11l1I1Il, llIl1I1Il)
if l1Il1I1Il and (type(IlIl1I1Il) == IlIl111Il(_KFN[424]) and type(IlIl1I1Il[IlIl111Il(_KFN[425])]) == IlIl111Il(_KFN[426])) then
Il1l1I1Il = IlIl1I1Il
break
						end
					end
task[IlIl111Il(_KFN[427])](.2 * l1Il1I1Il)
				end
if not Il1l1I1Il then
return false
				end
II1l1I1Il(Il1l1I1Il)
lI1l1I1Il = Il1l1I1Il[IlIl111Il(_KFN[428])]
if not lI1l1I1Il or #IlIl1I1Il >= 0x1E then
break
				end
			end
return true
		end
lI1l1I1Il(IlIl111Il(_KFN[429]), IIIIlI1Il)
if #IlIl1I1Il == 0B0 then
lI1l1I1Il(IlIl111Il(_KFN[430]), math[IlIl111Il(_KFN[431])](0B11, math[IlIl111Il(_KFN[432])](IIIIlI1Il / 0B10)))
		end
if #IlIl1I1Il == 0B0 then
return nil
		end
local function l11l1I1Il(l1Il1I1Il)
if l1Il1I1Il == 0x12 then
return 0x1388
			elseif l1Il1I1Il == 0x13 then
return 0x1194
			elseif l1Il1I1Il >= 0xC then
return 0xBB8 + l1Il1I1Il
			end
return 0x3E8 + l1Il1I1Il
		end
table[IlIl111Il(_KFN[433])](IlIl1I1Il, function(l1Il1I1Il, IlIl1I1Il)
local llIl1I1Il = tonumber(l1Il1I1Il[IlIl111Il(_KFN[434])]);
local II1l1I1Il = tonumber(IlIl1I1Il[IlIl111Il(_KFN[435])])
return l11l1I1Il(llIl1I1Il) > l11l1I1Il(II1l1I1Il)
		end);
local Il1l1I1Il = l11l1I1Il(tonumber(IlIl1I1Il[0B1][IlIl111Il(_KFN[436])]));
local ll1l1I1Il = 0B1
while ll1l1I1Il < #IlIl1I1Il and l11l1I1Il(tonumber(IlIl1I1Il[ll1l1I1Il + 0B1][IlIl111Il(_KFN[437])])) == Il1l1I1Il do
ll1l1I1Il = ll1l1I1Il + 0B1
		end
return IlIl1I1Il[math[IlIl111Il(_KFN[438])](0B1, math[IlIl111Il(_KFN[439])](ll1l1I1Il, 0x6))][IlIl111Il(_KFN[440])]
	end
local function ll1II11Il()
local l1Il1I1Il = {}
for IlIl1I1Il, llIl1I1Il in pairs(IIl1lI1Il) do
if llIl1I1Il == true then
l1Il1I1Il[#l1Il1I1Il + 0B1] = IlIl1I1Il
			end
		end
table[IlIl111Il(_KFN[441])](l1Il1I1Il)
return l1Il1I1Il
	end
local function IIlII11Il()
local l1Il1I1Il = {};
local IlIl1I1Il = math[IlIl111Il(_KFN[442])](0B1, #l111lI1Il[IlIl111Il(_KFN[443])] - 0x17)
for IlIl1I1Il = IlIl1I1Il, #l111lI1Il[IlIl111Il(_KFN[445])], 0B1 do
l1Il1I1Il[#l1Il1I1Il + 0B1] = l111lI1Il[IlIl111Il(_KFN[444])][IlIl1I1Il]
		end
return { [IlIl111Il(_KFN[446])] = 0B10, [IlIl111Il(_KFN[447])] = l111lI1Il[IlIl111Il(_KFN[448])] == true, [IlIl111Il(_KFN[449])] = l111lI1Il[IlIl111Il(_KFN[450])] == true, [IlIl111Il(_KFN[451])] = l111lI1Il[IlIl111Il(_KFN[452])] == true, [IlIl111Il(_KFN[453])] = l1Il1I1Il, [IlIl111Il(_KFN[454])] = ll1II11Il() }
	end
local function lIlII11Il()
local l1Il1I1Il = IIlII11Il();
IIll1I1Il[IlIl111Il(_KFN[455])] = l1Il1I1Il[IlIl111Il(_KFN[456])]
pcall(l11l1I1Il[IlIl111Il(_KFN[457])], l11l1I1Il, I1lIlI1Il, l1Il1I1Il[IlIl111Il(_KFN[458])]);
pcall(l11l1I1Il[IlIl111Il(_KFN[459])], l11l1I1Il, l1lIlI1Il, l1Il1I1Il)
return l1Il1I1Il
	end
local function I1lII11Il(l1Il1I1Il, IlIl1I1Il)
I11II11Il(IlIl1I1Il);
local llIl1I1Il = lIlII11Il();
local II1l1I1Il = I11l1I1Il:JSONEncode({ [IlIl111Il(_KFN[460])] = llIl1I1Il[IlIl111Il(_KFN[461])], [IlIl111Il(_KFN[462])] = llIl1I1Il[IlIl111Il(_KFN[463])], [IlIl111Il(_KFN[464])] = true });
local lI1l1I1Il = table[IlIl111Il(_KFN[465])]({ IlIl111Il(_KFN[466]), IlIl111Il(_KFN[467]), IlIl111Il(_KFN[468]), IlIl111Il(_KFN[469]), IlIl111Il(_KFN[470]), IlIl111Il(_KFN[471]), IlIl111Il(_KFN[472]), IlIl111Il(_KFN[473]) .. (string[IlIl111Il(_KFN[474])](IlIl111Il(_KFN[475]), I1lIlI1Il) .. IlIl111Il(_KFN[476])), IlIl111Il(_KFN[477]) .. (string[IlIl111Il(_KFN[478])](IlIl111Il(_KFN[479]), II1l1I1Il) .. IlIl111Il(_KFN[480])), IlIl111Il(_KFN[481]), IlIl111Il(_KFN[482]) .. (string[IlIl111Il(_KFN[483])](IlIl111Il(_KFN[484]), I1ll1I1Il) .. (IlIl111Il(_KFN[485]) .. (string[IlIl111Il(_KFN[486])](IlIl111Il(_KFN[487]), l1ll1I1Il) .. IlIl111Il(_KFN[488])))), IlIl111Il(_KFN[489]), IlIl111Il(_KFN[490]) .. (string[IlIl111Il(_KFN[491])](IlIl111Il(_KFN[492]), l1lIlI1Il) .. IlIl111Il(_KFN[493])), IlIl111Il(_KFN[494]), IlIl111Il(_KFN[495]), IlIl111Il(_KFN[496]), IlIl111Il(_KFN[497]), IlIl111Il(_KFN[498]), IlIl111Il(_KFN[499]), IlIl111Il(_KFN[500]), IlIl111Il(_KFN[501]), IlIl111Il(_KFN[502]), IlIl111Il(_KFN[503]), IlIl111Il(_KFN[504]), IlIl111Il(_KFN[505]), IlIl111Il(_KFN[506]), IlIl111Il(_KFN[507]), IlIl111Il(_KFN[508]), IlIl111Il(_KFN[509]), IlIl111Il(_KFN[510]), IlIl111Il(_KFN[511]), IlIl111Il(_KFN[512]), IlIl111Il(_KFN[513]), IlIl111Il(_KFN[514]), IlIl111Il(_KFN[515]), IlIl111Il(_KFN[516]), IlIl111Il(_KFN[517]), IlIl111Il(_KFN[518]), IlIl111Il(_KFN[519]), IlIl111Il(_KFN[520]), IlIl111Il(_KFN[521]), IlIl111Il(_KFN[522]), IlIl111Il(_KFN[523]), IlIl111Il(_KFN[524]), IlIl111Il(_KFN[525]), IlIl111Il(_KFN[526]), IlIl111Il(_KFN[527]) }, IlIl111Il(_KFN[528]));
II1II11Il();
local l11l1I1Il = false
for l1Il1I1Il, IlIl1I1Il in ipairs(l1Il1I1Il) do
if pcall(IlIl1I1Il, lI1l1I1Il) then
l11l1I1Il = true
break
			end
		end
return l11l1I1Il
	end
local function l1lII11Il()
local l1Il1I1Il = IlIII11Il()
if #l1Il1I1Il == 0B0 then
return false, IlIl111Il(_KFN[529])
		end
local IlIl1I1Il = Il1II11Il(false) or Il1II11Il(true)
if not I1lII11Il(l1Il1I1Il, IlIl1I1Il) then
return false, IlIl111Il(_KFN[530])
		end
local llIl1I1Il = pcall(function()
if IlIl1I1Il then
l11l1I1Il:TeleportToPlaceInstance(game[IlIl111Il(_KFN[531])], IlIl1I1Il, Il1l1I1Il)
				else
l11l1I1Il:Teleport(game[IlIl111Il(_KFN[532])], Il1l1I1Il)
				end
			end)
if not llIl1I1Il then
return false, IlIl111Il(_KFN[533])
		end
return true
	end
local function IllII11Il(l1Il1I1Il, IlIl1I1Il)
if type(l111lI1Il[IlIl111Il(_KFN[534])]) == IlIl111Il(_KFN[361]) then
pcall(l111lI1Il[IlIl111Il(_KFN[535])], l1Il1I1Il, IlIl1I1Il)
		end
	end
local function lllII11Il()
IIll1I1Il[IlIl111Il(_KFN[536])] = false
IIll1I1Il[IlIl111Il(_KFN[537])] = nil
pcall(l11l1I1Il[IlIl111Il(_KFN[538])], l11l1I1Il, I1lIlI1Il, false);
pcall(l11l1I1Il[IlIl111Il(_KFN[539])], l11l1I1Il, l1lIlI1Il, { [IlIl111Il(_KFN[540])] = 0B10, [IlIl111Il(_KFN[541])] = false, [IlIl111Il(_KFN[542])] = false, [IlIl111Il(_KFN[543])] = false })
	end
local function III1I11Il(IlIl1I1Il)
l111lI1Il[IlIl111Il(_KFN[544])] = IlIl1I1Il == true
lIlII11Il();
Ill1lI1Il(IlIl111Il(_KFN[545]))
if not l111lI1Il[IlIl111Il(_KFN[546])] then
l111lI1Il[IlIl111Il(_KFN[547])] = false
l111lI1Il[IlIl111Il(_KFN[548])] = false
l111lI1Il[IlIl111Il(_KFN[549])] = nil
IllII11Il(nil)
return true
		end
lll1lI1Il(IlIl111Il(_KFN[550]), function()
while l111lI1Il[IlIl111Il(_KFN[551])] and l111lI1Il[IlIl111Il(_KFN[552])] do
if not llIII11Il() then
IllII11Il(0B0, IlIl111Il(_KFN[553]));
task[IlIl111Il(_KFN[554])](0B1)
				else
local IlIl1I1Il = #l1Il1I1Il:GetPlayers();
local llIl1I1Il = l111lI1Il[IlIl111Il(_KFN[555])]
if not llIl1I1Il and IlIl1I1Il < I1IIlI1Il then
llIl1I1Il = IlIl111Il(_KFN[556]) .. (tostring(IlIl1I1Il) .. IlIl111Il(_KFN[557]))
					end
if not llIl1I1Il and (l111lI1Il[IlIl111Il(_KFN[558])] and os[IlIl111Il(_KFN[559])]() - l111lI1Il[IlIl111Il(_KFN[560])] >= l1IIlI1Il) then
llIl1I1Il = IlIl111Il(_KFN[561])
					end
if not llIl1I1Il then
task[IlIl111Il(_KFN[562])](0B1)
					else
l111lI1Il[IlIl111Il(_KFN[563])] = nil
l111lI1Il[IlIl111Il(_KFN[564])] = true
IllII11Il(0B0, llIl1I1Il or IlIl111Il(_KFN[565]));
local l1Il1I1Il, IlIl1I1Il = l1lII11Il()
if l1Il1I1Il then
IllII11Il(0B0, IlIl111Il(_KFN[566]))
for l1Il1I1Il = 0B1, 0x18, 0B1 do
if not l111lI1Il[IlIl111Il(_KFN[567])] or not l111lI1Il[IlIl111Il(_KFN[568])] or l111lI1Il[IlIl111Il(_KFN[569])] then
break
								end
task[IlIl111Il(_KFN[570])](.5)
							end
						else
IllII11Il(0B0, IlIl1I1Il or IlIl111Il(_KFN[571]));
l111lI1Il[IlIl111Il(_KFN[572])] = llIl1I1Il or IlIl1I1Il or IlIl111Il(_KFN[573]);
task[IlIl111Il(_KFN[574])](0B11)
						end
l111lI1Il[IlIl111Il(_KFN[575])] = false
					end
				end
			end
		end)
return true
	end
l1l1lI1Il(l11l1I1Il[IlIl111Il(_KFN[576])]:Connect(function(l1Il1I1Il)
if l1Il1I1Il ~= Il1l1I1Il or not l111lI1Il[IlIl111Il(_KFN[577])] or not l111lI1Il[IlIl111Il(_KFN[578])] then
return
		end
l111lI1Il[IlIl111Il(_KFN[579])] = false
l111lI1Il[IlIl111Il(_KFN[580])] = IlIl111Il(_KFN[581]);
IllII11Il(0B0, IlIl111Il(_KFN[582]))
	end));
local lII1I11Il = nil
local function I1I1I11Il(l1Il1I1Il)
if lII1I11Il then
pcall(function()
lII1I11Il:Disconnect()
			end)
lII1I11Il = nil
		end
task[IlIl111Il(_KFN[583])](function()
local IlIl1I1Il = l1Il1I1Il and (l1Il1I1Il:FindFirstChildWhichIsA(IlIl111Il(_KFN[584])) or l1Il1I1Il:WaitForChild(IlIl111Il(_KFN[585]), 0xA))
if not l111lI1Il[IlIl111Il(_KFN[586])] or Il1l1I1Il[IlIl111Il(_KFN[587])] ~= l1Il1I1Il or not IlIl1I1Il then
return
			end
lII1I11Il = l1l1lI1Il(IlIl1I1Il[IlIl111Il(_KFN[588])]:Connect(function()
if l111lI1Il[IlIl111Il(_KFN[589])] and l111lI1Il[IlIl111Il(_KFN[590])] then
l111lI1Il[IlIl111Il(_KFN[591])] = IlIl111Il(_KFN[592]);
IllII11Il(0B0, l111lI1Il[IlIl111Il(_KFN[593])])
					end
				end))
		end)
	end
if Il1l1I1Il[IlIl111Il(_KFN[594])] then
I1I1I11Il(Il1l1I1Il[IlIl111Il(_KFN[595])])
	end
l1l1lI1Il(Il1l1I1Il[IlIl111Il(_KFN[596])]:Connect(I1I1I11Il));
local function l1I1I11Il()
local l1Il1I1Il = IlIl1I1Il:FindFirstChild(IlIl111Il(_KFN[597]));
local llIl1I1Il = l1Il1I1Il and l1Il1I1Il:FindFirstChild(IlIl111Il(_KFN[598]))
if llIl1I1Il then
pcall(llIl1I1Il[IlIl111Il(_KFN[599])], llIl1I1Il, IlIl111Il(_KFN[600]), 0B1)
		end
	end
local function IlI1I11Il()
Ill1lI1Il(IlIl111Il(_KFN[601]))
if not l111lI1Il[IlIl111Il(_KFN[602])] and not l111lI1Il[IlIl111Il(_KFN[603])] then
return
		end
lll1lI1Il(IlIl111Il(_KFN[604]), function()
while l111lI1Il[IlIl111Il(_KFN[605])] and (l111lI1Il[IlIl111Il(_KFN[606])] or l111lI1Il[IlIl111Il(_KFN[607])]) do
l1I1I11Il();
task[IlIl111Il(_KFN[608])](.5)
			end
		end)
	end
local function llI1I11Il()
Ill1lI1Il(IlIl111Il(_KFN[609]));
l111lI1Il[IlIl111Il(_KFN[610])] = nil
l111lI1Il[IlIl111Il(_KFN[611])] = nil
l111lI1Il[IlIl111Il(_KFN[612])] = nil
	end
local function II11I11Il()
llI1I11Il();
local l1Il1I1Il = Il1l1I1Il[IlIl111Il(_KFN[613])] == lIlIlI1Il
local IlIl1I1Il = IlIllI1Il();
local llIl1I1Il = IlIl1I1Il and IlIl1I1Il:FindFirstChild(IlIl111Il(_KFN[614]));
l111lI1Il[IlIl111Il(_KFN[615])] = l1Il1I1Il and IllIlI1Il or llIl1I1Il and llIl1I1Il[IlIl111Il(_KFN[616])] or nil
if IlIl1I1Il and llIl1I1Il then
l111lI1Il[IlIl111Il(_KFN[617])] = IlIl1I1Il
llIl1I1Il[IlIl111Il(_KFN[618])] = l111lI1Il[IlIl111Il(_KFN[619])]
		end
lll1lI1Il(IlIl111Il(_KFN[620]), function()
while l111lI1Il[IlIl111Il(_KFN[621])] and l111lI1Il[IlIl111Il(_KFN[622])] do
local IlIl1I1Il = IlIllI1Il();
local llIl1I1Il = IlIl1I1Il and IlIl1I1Il:FindFirstChild(IlIl111Il(_KFN[623]))
if IlIl1I1Il and llIl1I1Il then
if l111lI1Il[IlIl111Il(_KFN[624])] ~= IlIl1I1Il or not l111lI1Il[IlIl111Il(_KFN[625])] then
l111lI1Il[IlIl111Il(_KFN[626])] = IlIl1I1Il
l111lI1Il[IlIl111Il(_KFN[627])] = l1Il1I1Il and IllIlI1Il or llIl1I1Il[IlIl111Il(_KFN[236])]
					end
llIl1I1Il[IlIl111Il(_KFN[628])] = l111lI1Il[IlIl111Il(_KFN[629])] or l111lI1Il[IlIl111Il(_KFN[630])]
llIl1I1Il[IlIl111Il(_KFN[631])] = Vector3[IlIl111Il(_KFN[632])]
llIl1I1Il[IlIl111Il(_KFN[633])] = Vector3[IlIl111Il(_KFN[634])]
				end
lI1l1I1Il[IlIl111Il(_KFN[635])]:Wait()
			end
		end)
	end
local function lI11I11Il(l1Il1I1Il)
if l1Il1I1Il then
l111lI1Il[IlIl111Il(_KFN[636])] = os[IlIl111Il(_KFN[637])]()
		end
l111lI1Il[IlIl111Il(_KFN[638])] = l1Il1I1Il == true
if l111lI1Il[IlIl111Il(_KFN[639])] then
l111lI1Il[IlIl111Il(_KFN[640])] = false
l1I1I11Il();
II11I11Il()
		else
llI1I11Il()
		end
IlI1I11Il();
Ill1lI1Il(IlIl111Il(_KFN[641]));
l1III11Il();
lIlII11Il()
return true
	end
local function I111I11Il(l1Il1I1Il)
if l1Il1I1Il and not l111lI1Il[IlIl111Il(_KFN[642])] then
return false
		end
l111lI1Il[IlIl111Il(_KFN[643])] = l1Il1I1Il == true
if l111lI1Il[IlIl111Il(_KFN[644])] then
l111lI1Il[IlIl111Il(_KFN[645])] = false
llI1I11Il()
		end
IlI1I11Il();
Ill1lI1Il(IlIl111Il(_KFN[646]));
l1III11Il();
lIlII11Il()
return true
	end
local function l111I11Il(l1Il1I1Il)
l111lI1Il[IlIl111Il(_KFN[647])] = l1Il1I1Il == true
l1lllI1Il();
lIlII11Il()
return true
	end
local Il11I11Il = ll1l1I1Il:FindFirstChild(IlIl111Il(_KFN[648]))
if Il11I11Il then
Il11I11Il:Destroy()
	end
local ll11I11Il = { [IlIl111Il(_KFN[649])] = Color3[IlIl111Il(_KFN[650])](0x7, 0x7, 0x9), [IlIl111Il(_KFN[651])] = Color3[IlIl111Il(_KFN[652])](0B1111, 0xC, 0x10), [IlIl111Il(_KFN[653])] = Color3[IlIl111Il(_KFN[654])](0x18, 0x12, 0x16), [IlIl111Il(_KFN[655])] = Color3[IlIl111Il(_KFN[656])](0x1F, 0x16, 0x1B), [IlIl111Il(_KFN[657])] = Color3[IlIl111Il(_KFN[658])](0x32, 0x18, 0x20), [IlIl111Il(_KFN[659])] = Color3[IlIl111Il(_KFN[660])](0x44, 0x14, 0x1F), [IlIl111Il(_KFN[661])] = Color3[IlIl111Il(_KFN[662])](0xFF, 0x37, 0x52), [IlIl111Il(_KFN[663])] = Color3[IlIl111Il(_KFN[664])](0xFF, 0x65, 0x7A), [IlIl111Il(_KFN[665])] = Color3[IlIl111Il(_KFN[666])](0xB9, 0x18, 0x30), [IlIl111Il(_KFN[667])] = Color3[IlIl111Il(_KFN[668])](0x2F, 0x18, 0x20), [IlIl111Il(_KFN[669])] = Color3[IlIl111Il(_KFN[670])](0xFF, 0xFF, 0xFF), [IlIl111Il(_KFN[671])] = Color3[IlIl111Il(_KFN[672])](0xF5, 0xF0, 0xF2), [IlIl111Il(_KFN[673])] = Color3[IlIl111Il(_KFN[674])](0xC9, 0xB9, 0xBF), [IlIl111Il(_KFN[675])] = Color3[IlIl111Il(_KFN[662])](0xFF, 0xB0, 0x48), [IlIl111Il(_KFN[676])] = Color3[IlIl111Il(_KFN[677])](0B1, 0B0, 0B10) };
local function IIl1I11Il(l1Il1I1Il)
pcall(function()
(game:GetService(IlIl111Il(_KFN[678]))):SetCore(IlIl111Il(_KFN[679]), { [IlIl111Il(_KFN[680])] = IlIl111Il(_KFN[681]), [IlIl111Il(_KFN[682])] = tostring(l1Il1I1Il or IlIl111Il(_KFN[683])), [IlIl111Il(_KFN[684])] = 0x4 })
		end)
	end
local function lIl1I11Il()

	end
l111lI1Il[IlIl111Il(_KFN[685])] = lIl1I11Il
local I1l1I11Il = workspace[IlIl111Il(_KFN[686])]
local l1l1I11Il = I1l1I11Il and I1l1I11Il[IlIl111Il(_KFN[687])] or Vector2[IlIl111Il(_KFN[688])](0x500, 0x2D0);
local Ill1I11Il = l1l1I11Il[IlIl111Il(_KFN[689])] < 0x2D0 or llIl1I1Il[IlIl111Il(_KFN[690])] and l1l1I11Il[IlIl111Il(_KFN[691])] < 0x44C
local lll1I11Il = Ill1I11Il and math[IlIl111Il(_KFN[692])](math[IlIl111Il(_KFN[693])](l1l1I11Il[IlIl111Il(_KFN[694])] * .78, 0x110, 0x168)) or 0x19A
local IIIlI11Il = 0x110
local lIIlI11Il = 0x122
local I1IlI11Il = 0x2A
local l1IlI11Il = I1IlI11Il
local IlIlI11Il = false
local llIlI11Il = Instance[IlIl111Il(_KFN[695])](IlIl111Il(_KFN[696]));
llIlI11Il[IlIl111Il(_KFN[697])] = IlIl111Il(_KFN[698]);
llIlI11Il[IlIl111Il(_KFN[699])] = false
llIlI11Il[IlIl111Il(_KFN[700])] = true
llIlI11Il[IlIl111Il(_KFN[701])] = 0x3E7
llIlI11Il[IlIl111Il(_KFN[702])] = Enum[IlIl111Il(_KFN[703])][IlIl111Il(_KFN[704])]
pcall(function()
llIlI11Il[IlIl111Il(_KFN[705])] = false
	end);
llIlI11Il[IlIl111Il(_KFN[706])] = ll1l1I1Il
local II1lI11Il = Instance[IlIl111Il(_KFN[707])](IlIl111Il(_KFN[708]));
II1lI11Il[IlIl111Il(_KFN[709])] = IlIl111Il(_KFN[710]);
II1lI11Il[IlIl111Il(_KFN[711])] = Vector2[IlIl111Il(_KFN[712])](.5, 0B0);
II1lI11Il[IlIl111Il(_KFN[713])] = UDim2[IlIl111Il(_KFN[714])](lll1I11Il + 0B1100, IIIlI11Il + 0B1100);
II1lI11Il[IlIl111Il(_KFN[715])] = UDim2[IlIl111Il(_KFN[716])](.5, 0B0, .5, -(IIIlI11Il / 0B10) - 0x6);
II1lI11Il[IlIl111Il(_KFN[717])] = Color3[IlIl111Il(_KFN[718])](0x2A, 0B0, 0xE);
II1lI11Il[IlIl111Il(_KFN[719])] = .38
II1lI11Il[IlIl111Il(_KFN[720])] = 0B0
II1lI11Il[IlIl111Il(_KFN[721])] = false
II1lI11Il[IlIl111Il(_KFN[722])] = 0B1
II1lI11Il[IlIl111Il(_KFN[723])] = llIlI11Il;
(Instance[IlIl111Il(_KFN[724])](IlIl111Il(_KFN[725]), II1lI11Il))[IlIl111Il(_KFN[726])] = UDim[IlIl111Il(_KFN[727])](0B0, 0x10);
local lI1lI11Il = Instance[IlIl111Il(_KFN[728])](IlIl111Il(_KFN[729]));
lI1lI11Il[IlIl111Il(_KFN[730])] = IlIl111Il(_KFN[731]);
lI1lI11Il[IlIl111Il(_KFN[732])] = Vector2[IlIl111Il(_KFN[733])](.5, 0B0);
lI1lI11Il[IlIl111Il(_KFN[734])] = UDim2[IlIl111Il(_KFN[735])](lll1I11Il, IIIlI11Il);
lI1lI11Il[IlIl111Il(_KFN[736])] = UDim2[IlIl111Il(_KFN[737])](.5, 0B0, .5, -IIIlI11Il / 0B10);
lI1lI11Il[IlIl111Il(_KFN[738])] = ll11I11Il[IlIl111Il(_KFN[739])]
lI1lI11Il[IlIl111Il(_KFN[740])] = .14
lI1lI11Il[IlIl111Il(_KFN[741])] = 0B0
lI1lI11Il[IlIl111Il(_KFN[742])] = true
lI1lI11Il[IlIl111Il(_KFN[743])] = 0B10
lI1lI11Il[IlIl111Il(_KFN[744])] = llIlI11Il;
(Instance[IlIl111Il(_KFN[745])](IlIl111Il(_KFN[746]), lI1lI11Il))[IlIl111Il(_KFN[747])] = UDim[IlIl111Il(_KFN[748])](0B0, 0x10);
local I11lI11Il = Instance[IlIl111Il(_KFN[749])](IlIl111Il(_KFN[750]));
I11lI11Il[IlIl111Il(_KFN[751])] = ColorSequence[IlIl111Il(_KFN[752])]({ ColorSequenceKeypoint[IlIl111Il(_KFN[753])](0B0, ll11I11Il[IlIl111Il(_KFN[754])]), ColorSequenceKeypoint[IlIl111Il(_KFN[755])](.55, ll11I11Il[IlIl111Il(_KFN[756])]), ColorSequenceKeypoint[IlIl111Il(_KFN[757])](0B1, ll11I11Il[IlIl111Il(_KFN[758])]) });
I11lI11Il[IlIl111Il(_KFN[759])] = 0x20
I11lI11Il[IlIl111Il(_KFN[760])] = lI1lI11Il
local l11lI11Il = Instance[IlIl111Il(_KFN[761])](IlIl111Il(_KFN[762]));
l11lI11Il[IlIl111Il(_KFN[763])] = IlIl111Il(_KFN[764]);
l11lI11Il[IlIl111Il(_KFN[765])] = Vector2[IlIl111Il(_KFN[766])](.5, 0B0);
l11lI11Il[IlIl111Il(_KFN[767])] = UDim2[IlIl111Il(_KFN[768])](lll1I11Il, IIIlI11Il);
l11lI11Il[IlIl111Il(_KFN[769])] = lI1lI11Il[IlIl111Il(_KFN[770])]
l11lI11Il[IlIl111Il(_KFN[771])] = 0B1
l11lI11Il[IlIl111Il(_KFN[772])] = 0B0
l11lI11Il[IlIl111Il(_KFN[773])] = 0x50
l11lI11Il[IlIl111Il(_KFN[774])] = llIlI11Il;
(Instance[IlIl111Il(_KFN[775])](IlIl111Il(_KFN[776]), l11lI11Il))[IlIl111Il(_KFN[777])] = UDim[IlIl111Il(_KFN[251])](0B0, 0x10);
local Il1lI11Il = Instance[IlIl111Il(_KFN[778])](IlIl111Il(_KFN[779]));
Il1lI11Il[IlIl111Il(_KFN[780])] = Enum[IlIl111Il(_KFN[781])][IlIl111Il(_KFN[782])]
Il1lI11Il[IlIl111Il(_KFN[783])] = ll11I11Il[IlIl111Il(_KFN[784])]
Il1lI11Il[IlIl111Il(_KFN[785])] = 1.25
Il1lI11Il[IlIl111Il(_KFN[786])] = .18
Il1lI11Il[IlIl111Il(_KFN[787])] = Enum[IlIl111Il(_KFN[788])][IlIl111Il(_KFN[789])]
Il1lI11Il[IlIl111Il(_KFN[790])] = l11lI11Il
local ll1lI11Il = Instance[IlIl111Il(_KFN[791])](IlIl111Il(_KFN[792]));
ll1lI11Il[IlIl111Il(_KFN[793])] = ColorSequence[IlIl111Il(_KFN[794])]({ ColorSequenceKeypoint[IlIl111Il(_KFN[795])](0B0, ll11I11Il[IlIl111Il(_KFN[796])]), ColorSequenceKeypoint[IlIl111Il(_KFN[797])](.5, ll11I11Il[IlIl111Il(_KFN[798])]), ColorSequenceKeypoint[IlIl111Il(_KFN[799])](0B1, ll11I11Il[IlIl111Il(_KFN[800])]) });
ll1lI11Il[IlIl111Il(_KFN[801])] = Il1lI11Il
local IIllI11Il = Instance[IlIl111Il(_KFN[802])](IlIl111Il(_KFN[803]));
IIllI11Il[IlIl111Il(_KFN[804])] = IlIl111Il(_KFN[805]);
IIllI11Il[IlIl111Il(_KFN[806])] = UDim2[IlIl111Il(_KFN[802])](0B1, 0B0, 0B0, I1IlI11Il);
IIllI11Il[IlIl111Il(_KFN[807])] = ll11I11Il[IlIl111Il(_KFN[808])]
IIllI11Il[IlIl111Il(_KFN[809])] = .2
IIllI11Il[IlIl111Il(_KFN[810])] = 0B0
IIllI11Il[IlIl111Il(_KFN[811])] = true
IIllI11Il[IlIl111Il(_KFN[812])] = 0x5
IIllI11Il[IlIl111Il(_KFN[813])] = lI1lI11Il;
(Instance[IlIl111Il(_KFN[814])](IlIl111Il(_KFN[815]), IIllI11Il))[IlIl111Il(_KFN[816])] = UDim[IlIl111Il(_KFN[817])](0B0, 0x10);
local lIllI11Il = Instance[IlIl111Il(_KFN[818])](IlIl111Il(_KFN[819]));
lIllI11Il[IlIl111Il(_KFN[820])] = UDim2[IlIl111Il(_KFN[821])](0B1, 0B0, 0B0, 0xC);
lIllI11Il[IlIl111Il(_KFN[822])] = UDim2[IlIl111Il(_KFN[823])](0B0, 0B0, 0B1, -12);
lIllI11Il[IlIl111Il(_KFN[824])] = ll11I11Il[IlIl111Il(_KFN[825])]
lIllI11Il[IlIl111Il(_KFN[826])] = 0B1
lIllI11Il[IlIl111Il(_KFN[827])] = 0B0
lIllI11Il[IlIl111Il(_KFN[828])] = 0x5
lIllI11Il[IlIl111Il(_KFN[706])] = IIllI11Il
lIllI11Il[IlIl111Il(_KFN[829])] = false
local I1llI11Il = Instance[IlIl111Il(_KFN[830])](IlIl111Il(_KFN[831]));
I1llI11Il[IlIl111Il(_KFN[832])] = ColorSequence[IlIl111Il(_KFN[833])]({ ColorSequenceKeypoint[IlIl111Il(_KFN[834])](0B0, Color3[IlIl111Il(_KFN[835])](0x28, 0xF, 0x17)), ColorSequenceKeypoint[IlIl111Il(_KFN[836])](.48, ll11I11Il[IlIl111Il(_KFN[837])]), ColorSequenceKeypoint[IlIl111Il(_KFN[791])](0B1, ll11I11Il[IlIl111Il(_KFN[838])]) });
I1llI11Il[IlIl111Il(_KFN[839])] = 0x8
I1llI11Il[IlIl111Il(_KFN[840])] = IIllI11Il
local l1llI11Il = Instance[IlIl111Il(_KFN[841])](IlIl111Il(_KFN[842]));
l1llI11Il[IlIl111Il(_KFN[843])] = UDim2[IlIl111Il(_KFN[844])](0xCD, 0x68);
l1llI11Il[IlIl111Il(_KFN[845])] = UDim2[IlIl111Il(_KFN[846])](-64, -28);
l1llI11Il[IlIl111Il(_KFN[847])] = Color3[IlIl111Il(_KFN[848])](0xD4, 0xF, 0x43);
l1llI11Il[IlIl111Il(_KFN[849])] = .74
l1llI11Il[IlIl111Il(_KFN[850])] = 0B0
l1llI11Il[IlIl111Il(_KFN[851])] = 0x6
l1llI11Il[IlIl111Il(_KFN[852])] = IIllI11Il
l1llI11Il[IlIl111Il(_KFN[853])] = false;
(Instance[IlIl111Il(_KFN[728])](IlIl111Il(_KFN[854]), l1llI11Il))[IlIl111Il(_KFN[855])] = UDim[IlIl111Il(_KFN[856])](0B1, 0B0);
local IlllI11Il = Instance[IlIl111Il(_KFN[857])](IlIl111Il(_KFN[858]));
IlllI11Il[IlIl111Il(_KFN[859])] = NumberSequence[IlIl111Il(_KFN[860])]({ NumberSequenceKeypoint[IlIl111Il(_KFN[861])](0B0, .2), NumberSequenceKeypoint[IlIl111Il(_KFN[861])](.62, .78), NumberSequenceKeypoint[IlIl111Il(_KFN[862])](0B1, 0B1) });
IlllI11Il[IlIl111Il(_KFN[863])] = l1llI11Il
local llllI11Il = Instance[IlIl111Il(_KFN[864])](IlIl111Il(_KFN[865]));
llllI11Il[IlIl111Il(_KFN[866])] = UDim2[IlIl111Il(_KFN[867])](0B1, -88, 0B1, 0B0);
llllI11Il[IlIl111Il(_KFN[868])] = UDim2[IlIl111Il(_KFN[869])](0x2C, 0B0);
llllI11Il[IlIl111Il(_KFN[870])] = 0B1
llllI11Il[IlIl111Il(_KFN[871])] = IlIl111Il(_KFN[872]);
llllI11Il[IlIl111Il(_KFN[873])] = ll11I11Il[IlIl111Il(_KFN[874])]
llllI11Il[IlIl111Il(_KFN[875])] = ll11I11Il[IlIl111Il(_KFN[876])]
llllI11Il[IlIl111Il(_KFN[877])] = .52
llllI11Il[IlIl111Il(_KFN[878])] = Enum[IlIl111Il(_KFN[879])][IlIl111Il(_KFN[880])]
llllI11Il[IlIl111Il(_KFN[881])] = Ill1I11Il and 0x11 or 0x13
llllI11Il[IlIl111Il(_KFN[882])] = Enum[IlIl111Il(_KFN[883])][IlIl111Il(_KFN[884])]
llllI11Il[IlIl111Il(_KFN[885])] = 0x8
llllI11Il[IlIl111Il(_KFN[886])] = IIllI11Il
local IIII111Il = Instance[IlIl111Il(_KFN[817])](IlIl111Il(_KFN[887]));
IIII111Il[IlIl111Il(_KFN[888])] = UDim2[IlIl111Il(_KFN[889])](0B1, -20, 0B0, 0B11);
IIII111Il[IlIl111Il(_KFN[890])] = UDim2[IlIl111Il(_KFN[766])](0B0, 0xA, 0B1, -4);
IIII111Il[IlIl111Il(_KFN[891])] = ll11I11Il[IlIl111Il(_KFN[892])]
IIII111Il[IlIl111Il(_KFN[893])] = 0B0
IIII111Il[IlIl111Il(_KFN[894])] = 0x8
IIII111Il[IlIl111Il(_KFN[840])] = IIllI11Il;
(Instance[IlIl111Il(_KFN[895])](IlIl111Il(_KFN[896]), IIII111Il))[IlIl111Il(_KFN[897])] = UDim[IlIl111Il(_KFN[898])](0B1, 0B0);
local lIII111Il = Instance[IlIl111Il(_KFN[895])](IlIl111Il(_KFN[899]));
lIII111Il[IlIl111Il(_KFN[900])] = ColorSequence[IlIl111Il(_KFN[901])](ll11I11Il[IlIl111Il(_KFN[902])]);
lIII111Il[IlIl111Il(_KFN[903])] = IIII111Il
local I1II111Il = Instance[IlIl111Il(_KFN[904])](IlIl111Il(_KFN[905]));
I1II111Il[IlIl111Il(_KFN[906])] = UDim2[IlIl111Il(_KFN[907])](0B1, 0B1);
I1II111Il[IlIl111Il(_KFN[908])] = 0B1
I1II111Il[IlIl111Il(_KFN[909])] = 0B0
I1II111Il[IlIl111Il(_KFN[910])] = IlIl111Il(_KFN[911]);
I1II111Il[IlIl111Il(_KFN[912])] = false
I1II111Il[IlIl111Il(_KFN[913])] = 0xA
I1II111Il[IlIl111Il(_KFN[852])] = IIllI11Il
local l1II111Il = Instance[IlIl111Il(_KFN[914])](IlIl111Il(_KFN[915]));
l1II111Il[IlIl111Il(_KFN[916])] = IlIl111Il(_KFN[917]);
l1II111Il[IlIl111Il(_KFN[918])] = UDim2[IlIl111Il(_KFN[919])](0B1, 0B0, 0B1, -I1IlI11Il);
l1II111Il[IlIl111Il(_KFN[920])] = UDim2[IlIl111Il(_KFN[817])](0B0, 0B0, 0B0, I1IlI11Il);
l1II111Il[IlIl111Il(_KFN[921])] = Color3[IlIl111Il(_KFN[922])](0x6, 0B11, 0x8);
l1II111Il[IlIl111Il(_KFN[923])] = 0B1
l1II111Il[IlIl111Il(_KFN[924])] = 0B0
l1II111Il[IlIl111Il(_KFN[925])] = 0B10
l1II111Il[IlIl111Il(_KFN[926])] = ll11I11Il[IlIl111Il(_KFN[927])]
l1II111Il[IlIl111Il(_KFN[928])] = .1
l1II111Il[IlIl111Il(_KFN[929])] = UDim2[IlIl111Il(_KFN[860])]();
l1II111Il[IlIl111Il(_KFN[930])] = 0x4
l1II111Il[IlIl111Il(_KFN[931])] = lI1lI11Il;
(Instance[IlIl111Il(_KFN[857])](IlIl111Il(_KFN[932]), l1II111Il))[IlIl111Il(_KFN[933])] = UDim[IlIl111Il(_KFN[934])](0B0, 0xE);
local IlII111Il = Instance[IlIl111Il(_KFN[935])](IlIl111Il(_KFN[936]));
IlII111Il[IlIl111Il(_KFN[937])] = UDim[IlIl111Il(_KFN[814])](0B0, 0xA);
IlII111Il[IlIl111Il(_KFN[938])] = UDim[IlIl111Il(_KFN[939])](0B0, 0xA);
IlII111Il[IlIl111Il(_KFN[940])] = UDim[IlIl111Il(_KFN[941])](0B0, 0x7);
IlII111Il[IlIl111Il(_KFN[942])] = UDim[IlIl111Il(_KFN[943])](0B0, 0x8);
IlII111Il[IlIl111Il(_KFN[944])] = l1II111Il
local llII111Il = Instance[IlIl111Il(_KFN[945])](IlIl111Il(_KFN[946]));
llII111Il[IlIl111Il(_KFN[947])] = Enum[IlIl111Il(_KFN[948])][IlIl111Il(_KFN[949])]
llII111Il[IlIl111Il(_KFN[950])] = UDim[IlIl111Il(_KFN[951])](0B0, 0B11);
llII111Il[IlIl111Il(_KFN[952])] = l1II111Il
l1l1lI1Il((llII111Il:GetPropertyChangedSignal(IlIl111Il(_KFN[953]))):Connect(function()
l1II111Il[IlIl111Il(_KFN[954])] = UDim2[IlIl111Il(_KFN[955])](0B0, llII111Il[IlIl111Il(_KFN[956])][IlIl111Il(_KFN[957])] + 0x10)
	end));
local function II1I111Il(l1Il1I1Il, IlIl1I1Il)
l1Il1I1Il[IlIl111Il(_KFN[958])] = UDim2[IlIl111Il(_KFN[959])](0B1, 0B0, 0B0, IlIl1I1Il);
l1Il1I1Il[IlIl111Il(_KFN[960])] = ll11I11Il[IlIl111Il(_KFN[961])]
l1Il1I1Il[IlIl111Il(_KFN[962])] = .16
l1Il1I1Il[IlIl111Il(_KFN[963])] = 0B0
l1Il1I1Il[IlIl111Il(_KFN[964])] = true
l1Il1I1Il[IlIl111Il(_KFN[965])] = 0B101;
(Instance[IlIl111Il(_KFN[966])](IlIl111Il(_KFN[967]), l1Il1I1Il))[IlIl111Il(_KFN[968])] = UDim[IlIl111Il(_KFN[969])](0B0, 0xB);
local llIl1I1Il = Instance[IlIl111Il(_KFN[970])](IlIl111Il(_KFN[971]));
llIl1I1Il[IlIl111Il(_KFN[972])] = UDim2[IlIl111Il(_KFN[973])](0B1, -0B10, 0B0, 0xD);
llIl1I1Il[IlIl111Il(_KFN[974])] = UDim2[IlIl111Il(_KFN[975])](0B1, 0B1);
llIl1I1Il[IlIl111Il(_KFN[891])] = ll11I11Il[IlIl111Il(_KFN[976])]
llIl1I1Il[IlIl111Il(_KFN[977])] = .92
llIl1I1Il[IlIl111Il(_KFN[978])] = 0B0
llIl1I1Il[IlIl111Il(_KFN[979])] = false
llIl1I1Il[IlIl111Il(_KFN[980])] = 0x6
llIl1I1Il[IlIl111Il(_KFN[981])] = l1Il1I1Il;
(Instance[IlIl111Il(_KFN[799])](IlIl111Il(_KFN[725]), llIl1I1Il))[IlIl111Il(_KFN[982])] = UDim[IlIl111Il(_KFN[797])](0B0, 0xA);
local II1l1I1Il = Instance[IlIl111Il(_KFN[983])](IlIl111Il(_KFN[984]));
II1l1I1Il[IlIl111Il(_KFN[985])] = NumberSequence[IlIl111Il(_KFN[986])]({ NumberSequenceKeypoint[IlIl111Il(_KFN[987])](0B0, .18), NumberSequenceKeypoint[IlIl111Il(_KFN[988])](0B1, 0B1) });
II1l1I1Il[IlIl111Il(_KFN[989])] = 0x5A
II1l1I1Il[IlIl111Il(_KFN[990])] = llIl1I1Il
local lI1l1I1Il = Instance[IlIl111Il(_KFN[991])](IlIl111Il(_KFN[992]));
lI1l1I1Il[IlIl111Il(_KFN[993])] = Enum[IlIl111Il(_KFN[994])][IlIl111Il(_KFN[995])]
lI1l1I1Il[IlIl111Il(_KFN[996])] = ll11I11Il[IlIl111Il(_KFN[997])]
lI1l1I1Il[IlIl111Il(_KFN[998])] = 1.15
lI1l1I1Il[IlIl111Il(_KFN[999])] = .4
lI1l1I1Il[IlIl111Il(_KFN[1000])] = l1Il1I1Il
return lI1l1I1Il
	end
local function lI1I111Il(l1Il1I1Il, IlIl1I1Il, llIl1I1Il)
local lI1l1I1Il = Instance[IlIl111Il(_KFN[889])](IlIl111Il(_KFN[1001]));
lI1l1I1Il[IlIl111Il(_KFN[1002])] = IlIl1I1Il
lI1l1I1Il[IlIl111Il(_KFN[1003])] = IlIl111Il(_KFN[1004]);
lI1l1I1Il[IlIl111Il(_KFN[1005])] = false
lI1l1I1Il[IlIl111Il(_KFN[1006])] = l1II111Il
local I11l1I1Il = II1I111Il(lI1l1I1Il, 0x26);
local l11l1I1Il = Instance[IlIl111Il(_KFN[1007])](IlIl111Il(_KFN[1008]));
l11l1I1Il[IlIl111Il(_KFN[1009])] = UDim2[IlIl111Il(_KFN[1010])](0B11, 0x18);
l11l1I1Il[IlIl111Il(_KFN[1011])] = UDim2[IlIl111Il(_KFN[1012])](0B0, 0x8, .5, -12);
l11l1I1Il[IlIl111Il(_KFN[1013])] = ll11I11Il[IlIl111Il(_KFN[1014])]
l11l1I1Il[IlIl111Il(_KFN[1015])] = 0B0
l11l1I1Il[IlIl111Il(_KFN[1016])] = 0x7
l11l1I1Il[IlIl111Il(_KFN[903])] = lI1l1I1Il;
(Instance[IlIl111Il(_KFN[1017])](IlIl111Il(_KFN[1018]), l11l1I1Il))[IlIl111Il(_KFN[1019])] = UDim[IlIl111Il(_KFN[1020])](0B1, 0B0);
local Il1l1I1Il = Instance[IlIl111Il(_KFN[1021])](IlIl111Il(_KFN[1022]));
Il1l1I1Il[IlIl111Il(_KFN[1023])] = ColorSequence[IlIl111Il(_KFN[1024])]({ ColorSequenceKeypoint[IlIl111Il(_KFN[1025])](0B0, ll11I11Il[IlIl111Il(_KFN[1026])]), ColorSequenceKeypoint[IlIl111Il(_KFN[1027])](.52, ll11I11Il[IlIl111Il(_KFN[1028])]), ColorSequenceKeypoint[IlIl111Il(_KFN[1029])](0B1, Color3[IlIl111Il(_KFN[1030])](0xFF, 0xC7, 0xD1)) });
Il1l1I1Il[IlIl111Il(_KFN[1031])] = 0x5A
Il1l1I1Il[IlIl111Il(_KFN[1032])] = l11l1I1Il
local ll1l1I1Il = Instance[IlIl111Il(_KFN[934])](IlIl111Il(_KFN[1033]));
ll1l1I1Il[IlIl111Il(_KFN[1034])] = UDim2[IlIl111Il(_KFN[1035])](0B1, -76, 0B1, 0B0);
ll1l1I1Il[IlIl111Il(_KFN[1036])] = UDim2[IlIl111Il(_KFN[869])](0x13, 0B0);
ll1l1I1Il[IlIl111Il(_KFN[1037])] = 0B1
ll1l1I1Il[IlIl111Il(_KFN[1038])] = l1Il1I1Il
ll1l1I1Il[IlIl111Il(_KFN[1039])] = ll11I11Il[IlIl111Il(_KFN[1040])]
ll1l1I1Il[IlIl111Il(_KFN[1041])] = Enum[IlIl111Il(_KFN[1042])][IlIl111Il(_KFN[1043])]
ll1l1I1Il[IlIl111Il(_KFN[1044])] = Ill1I11Il and 0B1100 or 0xE
ll1l1I1Il[IlIl111Il(_KFN[1045])] = Enum[IlIl111Il(_KFN[1046])][IlIl111Il(_KFN[1047])]
ll1l1I1Il[IlIl111Il(_KFN[1048])] = 0x7
ll1l1I1Il[IlIl111Il(_KFN[186])] = lI1l1I1Il
local IIll1I1Il = Instance[IlIl111Il(_KFN[1049])](IlIl111Il(_KFN[1050]));
IIll1I1Il[IlIl111Il(_KFN[1051])] = UDim2[IlIl111Il(_KFN[1052])](0x28, 0x14);
IIll1I1Il[IlIl111Il(_KFN[1053])] = UDim2[IlIl111Il(_KFN[1054])](0B1, -50, .5, -10);
IIll1I1Il[IlIl111Il(_KFN[1055])] = ll11I11Il[IlIl111Il(_KFN[1056])]
IIll1I1Il[IlIl111Il(_KFN[1057])] = 0B0
IIll1I1Il[IlIl111Il(_KFN[1058])] = 0x7
IIll1I1Il[IlIl111Il(_KFN[1059])] = lI1l1I1Il;
(Instance[IlIl111Il(_KFN[1060])](IlIl111Il(_KFN[1061]), IIll1I1Il))[IlIl111Il(_KFN[1062])] = UDim[IlIl111Il(_KFN[1063])](0B1, 0B0);
local lIll1I1Il = Instance[IlIl111Il(_KFN[1064])](IlIl111Il(_KFN[1065]));
lIll1I1Il[IlIl111Il(_KFN[1066])] = ColorSequence[IlIl111Il(_KFN[795])]({ ColorSequenceKeypoint[IlIl111Il(_KFN[1067])](0B0, Color3[IlIl111Il(_KFN[1068])](0x5D, 0x9, 0x20)), ColorSequenceKeypoint[IlIl111Il(_KFN[836])](0B1, Color3[IlIl111Il(_KFN[1069])](0x27, 0x5, 0x12)) });
lIll1I1Il[IlIl111Il(_KFN[1070])] = IIll1I1Il
local I1ll1I1Il = Instance[IlIl111Il(_KFN[733])](IlIl111Il(_KFN[1071]));
I1ll1I1Il[IlIl111Il(_KFN[1072])] = UDim2[IlIl111Il(_KFN[1073])](0B1110, 0xE);
I1ll1I1Il[IlIl111Il(_KFN[1074])] = UDim2[IlIl111Il(_KFN[1075])](0B11, 0B11);
I1ll1I1Il[IlIl111Il(_KFN[1076])] = ll11I11Il[IlIl111Il(_KFN[1077])]
I1ll1I1Il[IlIl111Il(_KFN[1078])] = 0B0
I1ll1I1Il[IlIl111Il(_KFN[1079])] = 0x8
I1ll1I1Il[IlIl111Il(_KFN[1080])] = IIll1I1Il;
(Instance[IlIl111Il(_KFN[1017])](IlIl111Il(_KFN[1081]), I1ll1I1Il))[IlIl111Il(_KFN[1082])] = UDim[IlIl111Il(_KFN[833])](0B1, 0B0);
local l1ll1I1Il = Instance[IlIl111Il(_KFN[1083])](IlIl111Il(_KFN[1084]));
l1ll1I1Il[IlIl111Il(_KFN[1085])] = Enum[IlIl111Il(_KFN[1086])][IlIl111Il(_KFN[1087])]
l1ll1I1Il[IlIl111Il(_KFN[1088])] = Color3[IlIl111Il(_KFN[1089])](0xFF, 0xCD, 0xD7);
l1ll1I1Il[IlIl111Il(_KFN[1090])] = 0B1
l1ll1I1Il[IlIl111Il(_KFN[1091])] = .52
l1ll1I1Il[IlIl111Il(_KFN[1092])] = I1ll1I1Il
local Illl1I1Il = false
local llll1I1Il = {};
local function IIIIlI1Il(l1Il1I1Il)
local IlIl1I1Il = TweenInfo[IlIl111Il(_KFN[1093])](l1Il1I1Il and 0B0 or .14, Enum[IlIl111Il(_KFN[1094])][IlIl111Il(_KFN[1095])], Enum[IlIl111Il(_KFN[1096])][IlIl111Il(_KFN[1097])]);
(II1l1I1Il:Create(lI1l1I1Il, IlIl1I1Il, { [IlIl111Il(_KFN[1098])] = Illl1I1Il and ll11I11Il[IlIl111Il(_KFN[1099])] or ll11I11Il[IlIl111Il(_KFN[1100])] })):Play();
(II1l1I1Il:Create(I11l1I1Il, IlIl1I1Il, { [IlIl111Il(_KFN[1101])] = Illl1I1Il and ll11I11Il[IlIl111Il(_KFN[1102])] or ll11I11Il[IlIl111Il(_KFN[1103])], [IlIl111Il(_KFN[1104])] = Illl1I1Il and .02 or .22 })):Play();
(II1l1I1Il:Create(l11l1I1Il, IlIl1I1Il, { [IlIl111Il(_KFN[1105])] = Illl1I1Il and ll11I11Il[IlIl111Il(_KFN[1106])] or ll11I11Il[IlIl111Il(_KFN[1107])] })):Play();
(II1l1I1Il:Create(IIll1I1Il, IlIl1I1Il, { [IlIl111Il(_KFN[1108])] = Illl1I1Il and ll11I11Il[IlIl111Il(_KFN[1109])] or ll11I11Il[IlIl111Il(_KFN[1110])] })):Play();
(II1l1I1Il:Create(I1ll1I1Il, IlIl1I1Il, { [IlIl111Il(_KFN[1111])] = Illl1I1Il and UDim2[IlIl111Il(_KFN[1112])](0x17, 0B11) or UDim2[IlIl111Il(_KFN[1113])](0B11, 0B11), [IlIl111Il(_KFN[1114])] = Illl1I1Il and ll11I11Il[IlIl111Il(_KFN[1115])] or ll11I11Il[IlIl111Il(_KFN[1116])] })):Play();
(II1l1I1Il:Create(l1ll1I1Il, IlIl1I1Il, { [IlIl111Il(_KFN[1117])] = Illl1I1Il and ll11I11Il[IlIl111Il(_KFN[1118])] or Color3[IlIl111Il(_KFN[1119])](0xFF, 0xCD, 0xD7), [IlIl111Il(_KFN[1120])] = Illl1I1Il and .04 or .52 })):Play()
		end
function llll1I1Il.Set(II1l1I1Il, l1Il1I1Il, IlIl1I1Il)
l1Il1I1Il = l1Il1I1Il == true
if Illl1I1Il == l1Il1I1Il then
return true
			end
if not IlIl1I1Il and llIl1I1Il then
local IlIl1I1Il, II1l1I1Il = pcall(llIl1I1Il, l1Il1I1Il)
if not IlIl1I1Il or II1l1I1Il == false then
return false
				end
			end
Illl1I1Il = l1Il1I1Il
IIIIlI1Il(false)
return true
		end
function llll1I1Il.Get(l1Il1I1Il)
return Illl1I1Il
		end
l1l1lI1Il(lI1l1I1Il[IlIl111Il(_KFN[1121])]:Connect(function()
llll1I1Il:Set(not Illl1I1Il, false)
		end));
l1l1lI1Il(lI1l1I1Il[IlIl111Il(_KFN[1122])]:Connect(function()
(II1l1I1Il:Create(lI1l1I1Il, TweenInfo[IlIl111Il(_KFN[1123])](.1), { [IlIl111Il(_KFN[1124])] = Illl1I1Il and ll11I11Il[IlIl111Il(_KFN[1125])] or ll11I11Il[IlIl111Il(_KFN[1126])] })):Play()
		end));
l1l1lI1Il(lI1l1I1Il[IlIl111Il(_KFN[1127])]:Connect(function()
IIIIlI1Il(false)
		end));
IIIIlI1Il(true)
return llll1I1Il
	end
local I11I111Il
local l11I111Il
local Il1I111Il
local ll1I111Il
I11I111Il = lI1I111Il(IlIl111Il(_KFN[1128]), 0B10, function(l1Il1I1Il)
if l1Il1I1Il and (ll1I111Il and ll1I111Il:Get()) then
ll1I111Il:Set(false, false)
			end
local IlIl1I1Il = lI11I11Il(l1Il1I1Il)
if IlIl1I1Il == false then
IIl1I11Il(IlIl111Il(_KFN[1129]))
return false
			end
return true
		end)
Il1I111Il = lI1I111Il(IlIl111Il(_KFN[1130]), 0B11, function(l1Il1I1Il)
local IlIl1I1Il = III1I11Il(l1Il1I1Il)
if IlIl1I1Il == false then
IIl1I11Il(IlIl111Il(_KFN[1131]))
return false
			end
return true
		end)
l11I111Il = lI1I111Il(IlIl111Il(_KFN[1132]), 0x4, function(l1Il1I1Il)
l111I11Il(l1Il1I1Il)
return true
		end);
local function IIlI111Il()
local IlIl1I1Il = {}
for l1Il1I1Il, llIl1I1Il in ipairs(l1Il1I1Il:GetPlayers()) do
if llIl1I1Il ~= Il1l1I1Il then
IlIl1I1Il[#IlIl1I1Il + 0B1] = { [IlIl111Il(_KFN[1133])] = llIl1I1Il[IlIl111Il(_KFN[1134])], [IlIl111Il(_KFN[1135])] = llIl1I1Il[IlIl111Il(_KFN[1136])], [IlIl111Il(_KFN[1137])] = llIl1I1Il[IlIl111Il(_KFN[1138])] }
			end
		end
table[IlIl111Il(_KFN[1139])](IlIl1I1Il, function(l1Il1I1Il, IlIl1I1Il)
return l1Il1I1Il[IlIl111Il(_KFN[1140])]:lower() < IlIl1I1Il[IlIl111Il(_KFN[1141])]:lower()
		end)
return IlIl1I1Il
	end
local function lIlI111Il(l1Il1I1Il, IlIl1I1Il, llIl1I1Il, I11l1I1Il)
local l11l1I1Il = Instance[IlIl111Il(_KFN[1142])](IlIl111Il(_KFN[1143]));
l11l1I1Il[IlIl111Il(_KFN[1144])] = 0x6
l11l1I1Il[IlIl111Il(_KFN[1145])] = l1Il1I1Il
l11l1I1Il[IlIl111Il(_KFN[1146])] = true
local Il1l1I1Il = II1I111Il(l11l1I1Il, 0x2A);
local ll1l1I1Il = Instance[IlIl111Il(_KFN[791])](IlIl111Il(_KFN[1147]));
ll1l1I1Il[IlIl111Il(_KFN[1148])] = UDim2[IlIl111Il(_KFN[1149])](0B1, 0B0, 0B0, 0x2A);
ll1l1I1Il[IlIl111Il(_KFN[1150])] = 0B1
ll1l1I1Il[IlIl111Il(_KFN[1151])] = 0B0
ll1l1I1Il[IlIl111Il(_KFN[1152])] = IlIl111Il(_KFN[1153]);
ll1l1I1Il[IlIl111Il(_KFN[1154])] = false
ll1l1I1Il[IlIl111Il(_KFN[1155])] = 0xD
ll1l1I1Il[IlIl111Il(_KFN[1156])] = l11l1I1Il
local IIll1I1Il = Instance[IlIl111Il(_KFN[1157])](IlIl111Il(_KFN[1158]));
IIll1I1Il[IlIl111Il(_KFN[1159])] = UDim2[IlIl111Il(_KFN[755])](.42, -12, 0B1, 0B0);
IIll1I1Il[IlIl111Il(_KFN[1160])] = UDim2[IlIl111Il(_KFN[1161])](0xB, 0B0);
IIll1I1Il[IlIl111Il(_KFN[1162])] = 0B1
IIll1I1Il[IlIl111Il(_KFN[1163])] = IlIl1I1Il
IIll1I1Il[IlIl111Il(_KFN[1164])] = ll11I11Il[IlIl111Il(_KFN[1165])]
IIll1I1Il[IlIl111Il(_KFN[1166])] = Enum[IlIl111Il(_KFN[1167])][IlIl111Il(_KFN[1168])]
IIll1I1Il[IlIl111Il(_KFN[1169])] = Ill1I11Il and 0xC or 0xD
IIll1I1Il[IlIl111Il(_KFN[1170])] = Enum[IlIl111Il(_KFN[1171])][IlIl111Il(_KFN[1172])]
IIll1I1Il[IlIl111Il(_KFN[1173])] = 0xE
IIll1I1Il[IlIl111Il(_KFN[1174])] = ll1l1I1Il
local lIll1I1Il = Instance[IlIl111Il(_KFN[1175])](IlIl111Il(_KFN[1176]));
lIll1I1Il[IlIl111Il(_KFN[1177])] = UDim2[IlIl111Il(_KFN[1178])](.58, -34, 0B1, 0B0);
lIll1I1Il[IlIl111Il(_KFN[1179])] = UDim2[IlIl111Il(_KFN[1180])](.42, 0B0, 0B0, 0B0);
lIll1I1Il[IlIl111Il(_KFN[849])] = 0B1
lIll1I1Il[IlIl111Il(_KFN[1181])] = ll11I11Il[IlIl111Il(_KFN[1182])]
lIll1I1Il[IlIl111Il(_KFN[1183])] = Enum[IlIl111Il(_KFN[1184])][IlIl111Il(_KFN[1185])]
lIll1I1Il[IlIl111Il(_KFN[1186])] = Ill1I11Il and 0xB or 0xC
lIll1I1Il[IlIl111Il(_KFN[1187])] = true
lIll1I1Il[IlIl111Il(_KFN[1188])] = Enum[IlIl111Il(_KFN[1189])][IlIl111Il(_KFN[1190])]
lIll1I1Il[IlIl111Il(_KFN[1191])] = 0xE
lIll1I1Il[IlIl111Il(_KFN[1192])] = ll1l1I1Il
local I1ll1I1Il = Instance[IlIl111Il(_KFN[945])](IlIl111Il(_KFN[1193]));
I1ll1I1Il[IlIl111Il(_KFN[1194])] = UDim2[IlIl111Il(_KFN[1195])](0x18, 0x2A);
I1ll1I1Il[IlIl111Il(_KFN[1196])] = UDim2[IlIl111Il(_KFN[753])](0B1, -28, 0B0, 0B0);
I1ll1I1Il[IlIl111Il(_KFN[1197])] = 0B1
I1ll1I1Il[IlIl111Il(_KFN[1198])] = IlIl111Il(_KFN[1199]);
I1ll1I1Il[IlIl111Il(_KFN[1200])] = ll11I11Il[IlIl111Il(_KFN[1201])]
I1ll1I1Il[IlIl111Il(_KFN[1202])] = Enum[IlIl111Il(_KFN[1203])][IlIl111Il(_KFN[1204])]
I1ll1I1Il[IlIl111Il(_KFN[1205])] = 0x12
I1ll1I1Il[IlIl111Il(_KFN[1206])] = 0xE
I1ll1I1Il[IlIl111Il(_KFN[1207])] = ll1l1I1Il
I1ll1I1Il[IlIl111Il(_KFN[1208])] = IlIl111Il(_KFN[1209]);
local l1ll1I1Il = Instance[IlIl111Il(_KFN[1210])](IlIl111Il(_KFN[1211]));
l1ll1I1Il[IlIl111Il(_KFN[958])] = UDim2[IlIl111Il(_KFN[1212])](0B1, -12, 0B0, 0B0);
l1ll1I1Il[IlIl111Il(_KFN[1213])] = UDim2[IlIl111Il(_KFN[1214])](0x6, 0x2A);
l1ll1I1Il[IlIl111Il(_KFN[1215])] = ll11I11Il[IlIl111Il(_KFN[1216])]
l1ll1I1Il[IlIl111Il(_KFN[1217])] = .04
l1ll1I1Il[IlIl111Il(_KFN[1218])] = 0B0
l1ll1I1Il[IlIl111Il(_KFN[1219])] = 0B10
l1ll1I1Il[IlIl111Il(_KFN[1220])] = ll11I11Il[IlIl111Il(_KFN[1221])]
l1ll1I1Il[IlIl111Il(_KFN[1222])] = UDim2[IlIl111Il(_KFN[1223])]();
l1ll1I1Il[IlIl111Il(_KFN[1224])] = false
l1ll1I1Il[IlIl111Il(_KFN[1225])] = 0xE
l1ll1I1Il[IlIl111Il(_KFN[1226])] = l11l1I1Il;
(Instance[IlIl111Il(_KFN[1227])](IlIl111Il(_KFN[1228]), l1ll1I1Il))[IlIl111Il(_KFN[1229])] = UDim[IlIl111Il(_KFN[1007])](0B0, 0x9);
local Illl1I1Il = Instance[IlIl111Il(_KFN[1230])](IlIl111Il(_KFN[1231]), l1ll1I1Il);
Illl1I1Il[IlIl111Il(_KFN[1232])] = Enum[IlIl111Il(_KFN[1233])][IlIl111Il(_KFN[1234])]
Illl1I1Il[IlIl111Il(_KFN[1235])] = UDim[IlIl111Il(_KFN[737])](0B0, 0B10);
local llll1I1Il = Instance[IlIl111Il(_KFN[1236])](IlIl111Il(_KFN[1237]), l1ll1I1Il);
llll1I1Il[IlIl111Il(_KFN[1238])] = UDim[IlIl111Il(_KFN[1054])](0B0, 0B11);
llll1I1Il[IlIl111Il(_KFN[1239])] = UDim[IlIl111Il(_KFN[1240])](0B0, 0B11);
llll1I1Il[IlIl111Il(_KFN[1241])] = UDim[IlIl111Il(_KFN[1142])](0B0, 0B11);
llll1I1Il[IlIl111Il(_KFN[1242])] = UDim[IlIl111Il(_KFN[1180])](0B0, 0B11);
local IIIIlI1Il = { [IlIl111Il(_KFN[1243])] = llIl1I1Il or {}, [IlIl111Il(_KFN[1244])] = 0B1, [IlIl111Il(_KFN[1245])] = false };
local function lIIIlI1Il(l1Il1I1Il)
if type(l1Il1I1Il) == IlIl111Il(_KFN[72]) then
return tostring(l1Il1I1Il[IlIl111Il(_KFN[1246])] or l1Il1I1Il[IlIl111Il(_KFN[1135])] or IlIl111Il(_KFN[1247]))
			end
return l1Il1I1Il and tostring(l1Il1I1Il) or IlIl111Il(_KFN[1248])
		end
local function I1IIlI1Il()
return IIIIlI1Il[IlIl111Il(_KFN[1249])][IIIIlI1Il[IlIl111Il(_KFN[1250])]]
		end
local function l1IIlI1Il(l1Il1I1Il)
local IlIl1I1Il = I1IIlI1Il();
lIll1I1Il[IlIl111Il(_KFN[1251])] = lIIIlI1Il(IlIl1I1Il)
if l1Il1I1Il and I11l1I1Il then
pcall(I11l1I1Il, IlIl1I1Il)
			end
		end
local function IlIIlI1Il(IlIl1I1Il)
IIIIlI1Il[IlIl111Il(_KFN[1252])] = IlIl1I1Il == true and #IIIIlI1Il[IlIl111Il(_KFN[1253])] > 0B0
local llIl1I1Il = math[IlIl111Il(_KFN[1254])](#IIIIlI1Il[IlIl111Il(_KFN[1255])], 0x5) * 0x1E + 0x6
l1ll1I1Il[IlIl111Il(_KFN[1256])] = IIIIlI1Il[IlIl111Il(_KFN[1257])]
l1ll1I1Il[IlIl111Il(_KFN[1258])] = UDim2[IlIl111Il(_KFN[1259])](0B1, -12, 0B0, IIIIlI1Il[IlIl111Il(_KFN[1260])] and llIl1I1Il or 0B0);
l11l1I1Il[IlIl111Il(_KFN[1261])] = UDim2[IlIl111Il(_KFN[1259])](0B1, 0B0, 0B0, 0x2A + (IIIIlI1Il[IlIl111Il(_KFN[1262])] and llIl1I1Il or 0B0))
if not IlIlI11Il then
local l1Il1I1Il = IIIIlI1Il[IlIl111Il(_KFN[1263])] and lIIlI11Il or IIIlI11Il
local IlIl1I1Il = TweenInfo[IlIl111Il(_KFN[941])](.16, Enum[IlIl111Il(_KFN[1264])][IlIl111Il(_KFN[1265])], Enum[IlIl111Il(_KFN[1266])][IlIl111Il(_KFN[1267])]);
(II1l1I1Il:Create(lI1lI11Il, IlIl1I1Il, { [IlIl111Il(_KFN[1268])] = UDim2[IlIl111Il(_KFN[1269])](lll1I11Il, l1Il1I1Il) })):Play();
(II1l1I1Il:Create(l11lI11Il, IlIl1I1Il, { [IlIl111Il(_KFN[1270])] = UDim2[IlIl111Il(_KFN[1271])](lll1I11Il, l1Il1I1Il) })):Play();
(II1l1I1Il:Create(II1lI11Il, IlIl1I1Il, { [IlIl111Il(_KFN[1272])] = UDim2[IlIl111Il(_KFN[1195])](lll1I11Il + 0xC, l1Il1I1Il + 0B1100) })):Play()
			end
if IIIIlI1Il[IlIl111Il(_KFN[1273])] then
l1ll1I1Il[IlIl111Il(_KFN[1274])] = Vector2[IlIl111Il(_KFN[1275])]
if l1Il1I1Il:IsA(IlIl111Il(_KFN[1276])) then
task[IlIl111Il(_KFN[1277])](function()
lI1l1I1Il[IlIl111Il(_KFN[1278])]:Wait();
local IlIl1I1Il = (l11l1I1Il[IlIl111Il(_KFN[1279])][IlIl111Il(_KFN[1280])] - l1Il1I1Il[IlIl111Il(_KFN[1281])][IlIl111Il(_KFN[1282])]) + l1Il1I1Il[IlIl111Il(_KFN[1283])][IlIl111Il(_KFN[1284])]
local llIl1I1Il = math[IlIl111Il(_KFN[1285])](0B0, l1Il1I1Il[IlIl111Il(_KFN[1286])][IlIl111Il(_KFN[1287])] - l1Il1I1Il[IlIl111Il(_KFN[1288])][IlIl111Il(_KFN[1289])]);
(II1l1I1Il:Create(l1Il1I1Il, TweenInfo[IlIl111Il(_KFN[1290])](.18, Enum[IlIl111Il(_KFN[1291])][IlIl111Il(_KFN[1292])], Enum[IlIl111Il(_KFN[1293])][IlIl111Il(_KFN[1294])]), { [IlIl111Il(_KFN[1295])] = Vector2[IlIl111Il(_KFN[1296])](0B0, math[IlIl111Il(_KFN[1297])](llIl1I1Il, math[IlIl111Il(_KFN[1298])](0B0, IlIl1I1Il - 0B10))) })):Play()
					end)
				end
			elseif l1Il1I1Il:IsA(IlIl111Il(_KFN[1299])) then
(II1l1I1Il:Create(l1Il1I1Il, TweenInfo[IlIl111Il(_KFN[834])](.16, Enum[IlIl111Il(_KFN[1300])][IlIl111Il(_KFN[1301])], Enum[IlIl111Il(_KFN[1302])][IlIl111Il(_KFN[1303])]), { [IlIl111Il(_KFN[1304])] = Vector2[IlIl111Il(_KFN[1305])] })):Play()
			end
I1ll1I1Il[IlIl111Il(_KFN[1306])] = false
task[IlIl111Il(_KFN[1307])](function()
I1ll1I1Il[IlIl111Il(_KFN[1308])] = IIIIlI1Il[IlIl111Il(_KFN[1309])] and IlIl111Il(_KFN[1310]) or IlIl111Il(_KFN[1311]);
I1ll1I1Il[IlIl111Il(_KFN[1312])] = true
			end);
I1ll1I1Il[IlIl111Il(_KFN[1313])] = IIIIlI1Il[IlIl111Il(_KFN[1314])] and IlIl111Il(_KFN[1315]) or IlIl111Il(_KFN[1316])
		end
local function llIIlI1Il()
for l1Il1I1Il, IlIl1I1Il in ipairs(l1ll1I1Il:GetChildren()) do
if IlIl1I1Il:IsA(IlIl111Il(_KFN[1317])) then
IlIl1I1Il:Destroy()
				end
			end
for l1Il1I1Il, IlIl1I1Il in ipairs(IIIIlI1Il[IlIl111Il(_KFN[1318])]) do
local llIl1I1Il = Instance[IlIl111Il(_KFN[1319])](IlIl111Il(_KFN[1320]));
llIl1I1Il[IlIl111Il(_KFN[1321])] = UDim2[IlIl111Il(_KFN[857])](0B1, -6, 0B0, 0x1C);
llIl1I1Il[IlIl111Il(_KFN[1322])] = l1Il1I1Il == IIIIlI1Il[IlIl111Il(_KFN[1323])] and ll11I11Il[IlIl111Il(_KFN[1324])] or ll11I11Il[IlIl111Il(_KFN[1325])]
llIl1I1Il[IlIl111Il(_KFN[1326])] = l1Il1I1Il == IIIIlI1Il[IlIl111Il(_KFN[1327])] and .05 or .14
llIl1I1Il[IlIl111Il(_KFN[1328])] = 0B0
llIl1I1Il[IlIl111Il(_KFN[1329])] = lIIIlI1Il(IlIl1I1Il);
llIl1I1Il[IlIl111Il(_KFN[1330])] = ll11I11Il[IlIl111Il(_KFN[1331])]
llIl1I1Il[IlIl111Il(_KFN[1332])] = Enum[IlIl111Il(_KFN[1333])][IlIl111Il(_KFN[1334])]
llIl1I1Il[IlIl111Il(_KFN[1335])] = Ill1I11Il and 0xB or 0xC
llIl1I1Il[IlIl111Il(_KFN[1336])] = false
llIl1I1Il[IlIl111Il(_KFN[1337])] = l1Il1I1Il
llIl1I1Il[IlIl111Il(_KFN[1338])] = 0xF
llIl1I1Il[IlIl111Il(_KFN[1006])] = l1ll1I1Il;
(Instance[IlIl111Il(_KFN[1063])](IlIl111Il(_KFN[1339]), llIl1I1Il))[IlIl111Il(_KFN[1340])] = UDim[IlIl111Il(_KFN[1341])](0B0, 0x8);
l1l1lI1Il(llIl1I1Il[IlIl111Il(_KFN[1342])]:Connect(function()
IIIIlI1Il[IlIl111Il(_KFN[1343])] = l1Il1I1Il
l1IIlI1Il(true);
IlIIlI1Il(false);
llIIlI1Il()
				end));
l1l1lI1Il(llIl1I1Il[IlIl111Il(_KFN[1344])]:Connect(function()
(II1l1I1Il:Create(llIl1I1Il, TweenInfo[IlIl111Il(_KFN[856])](.08), { [IlIl111Il(_KFN[1345])] = ll11I11Il[IlIl111Il(_KFN[1346])] })):Play()
				end));
l1l1lI1Il(llIl1I1Il[IlIl111Il(_KFN[1347])]:Connect(function()
(II1l1I1Il:Create(llIl1I1Il, TweenInfo[IlIl111Il(_KFN[1348])](.08), { [IlIl111Il(_KFN[1349])] = l1Il1I1Il == IIIIlI1Il[IlIl111Il(_KFN[1350])] and ll11I11Il[IlIl111Il(_KFN[1351])] or ll11I11Il[IlIl111Il(_KFN[1352])] })):Play()
				end))
			end
l1ll1I1Il[IlIl111Il(_KFN[1353])] = UDim2[IlIl111Il(_KFN[1354])](0B0, #IIIIlI1Il[IlIl111Il(_KFN[1355])] * 0x1E + 0x6)
		end
function IIIIlI1Il.Get(l1Il1I1Il)
return I1IIlI1Il()
		end
function IIIIlI1Il.Close(l1Il1I1Il)
IlIIlI1Il(false)
		end
function IIIIlI1Il.SetValues(llIl1I1Il, l1Il1I1Il, IlIl1I1Il)
local II1l1I1Il = IlIl1I1Il and I1IIlI1Il() or nil
IIIIlI1Il[IlIl111Il(_KFN[1356])] = l1Il1I1Il or {};
IIIIlI1Il[IlIl111Il(_KFN[1357])] = 0B1
if II1l1I1Il then
for l1Il1I1Il, IlIl1I1Il in ipairs(IIIIlI1Il[IlIl111Il(_KFN[1358])]) do
local llIl1I1Il = IlIl1I1Il == II1l1I1Il
if type(IlIl1I1Il) == IlIl111Il(_KFN[1359]) and type(II1l1I1Il) == IlIl111Il(_KFN[1360]) then
llIl1I1Il = IlIl1I1Il[IlIl111Il(_KFN[1361])] and IlIl1I1Il[IlIl111Il(_KFN[1362])] == II1l1I1Il[IlIl111Il(_KFN[1363])] or IlIl1I1Il[IlIl111Il(_KFN[1364])] and IlIl1I1Il[IlIl111Il(_KFN[1365])] == II1l1I1Il[IlIl111Il(_KFN[1366])]
					end
if llIl1I1Il then
IIIIlI1Il[IlIl111Il(_KFN[1367])] = l1Il1I1Il
break
					end
				end
			end
llIIlI1Il();
IlIIlI1Il(false);
l1IIlI1Il(true)
		end
function IIIIlI1Il.SetByName(IlIl1I1Il, l1Il1I1Il)
for IlIl1I1Il, llIl1I1Il in ipairs(IIIIlI1Il[IlIl111Il(_KFN[1368])]) do
if type(llIl1I1Il) == IlIl111Il(_KFN[1369]) and llIl1I1Il[IlIl111Il(_KFN[1370])] == l1Il1I1Il then
IIIIlI1Il[IlIl111Il(_KFN[1371])] = IlIl1I1Il
llIIlI1Il();
IlIIlI1Il(false);
l1IIlI1Il(true)
return true
				end
			end
return false
		end
l1l1lI1Il(ll1l1I1Il[IlIl111Il(_KFN[1372])]:Connect(function()
IlIIlI1Il(not IIIIlI1Il[IlIl111Il(_KFN[1373])])
		end));
l1l1lI1Il(ll1l1I1Il[IlIl111Il(_KFN[1374])]:Connect(function()
(II1l1I1Il:Create(l11l1I1Il, TweenInfo[IlIl111Il(_KFN[1375])](.1), { [IlIl111Il(_KFN[1376])] = ll11I11Il[IlIl111Il(_KFN[1377])] })):Play();
(II1l1I1Il:Create(Il1l1I1Il, TweenInfo[IlIl111Il(_KFN[1378])](.1), { [IlIl111Il(_KFN[1379])] = ll11I11Il[IlIl111Il(_KFN[1380])] })):Play()
		end));
l1l1lI1Il(ll1l1I1Il[IlIl111Il(_KFN[1381])]:Connect(function()
(II1l1I1Il:Create(l11l1I1Il, TweenInfo[IlIl111Il(_KFN[951])](.1), { [IlIl111Il(_KFN[1382])] = ll11I11Il[IlIl111Il(_KFN[1383])] })):Play();
(II1l1I1Il:Create(Il1l1I1Il, TweenInfo[IlIl111Il(_KFN[1384])](.1), { [IlIl111Il(_KFN[1385])] = ll11I11Il[IlIl111Il(_KFN[1386])] })):Play()
		end));
llIIlI1Il();
l1IIlI1Il(true)
return IIIIlI1Il
	end
local I1lI111Il = lIlI111Il(l1II111Il, IlIl111Il(_KFN[1387]), IIlI111Il(), function(l1Il1I1Il)
l111lI1Il[IlIl111Il(_KFN[1388])] = type(l1Il1I1Il) == IlIl111Il(_KFN[1389]) and l1Il1I1Il[IlIl111Il(_KFN[1390])] or l1Il1I1Il
		end)
ll1I111Il = lI1I111Il(IlIl111Il(_KFN[1391]), 0x7, function(l1Il1I1Il)
if l1Il1I1Il and I11I111Il:Get() then
I11I111Il:Set(false, false)
			end
local IlIl1I1Il = I111I11Il(l1Il1I1Il)
if IlIl1I1Il == false then
IIl1I11Il(l111lI1Il[IlIl111Il(_KFN[1392])] and IlIl111Il(_KFN[1393]) or IlIl111Il(_KFN[1394]))
return false
			end
return true
		end);
local l1lI111Il = Instance[IlIl111Il(_KFN[943])](IlIl111Il(_KFN[1395]));
l1lI111Il[IlIl111Il(_KFN[1396])] = 0B1
l1lI111Il[IlIl111Il(_KFN[1397])] = l1II111Il
local IllI111Il = II1I111Il(l1lI111Il, 0x34);
l1lI111Il[IlIl111Il(_KFN[1398])] = ll11I11Il[IlIl111Il(_KFN[1399])]
local lllI111Il = Instance[IlIl111Il(_KFN[951])](IlIl111Il(_KFN[1400]));
lllI111Il[IlIl111Il(_KFN[1401])] = ColorSequence[IlIl111Il(_KFN[1384])]({ ColorSequenceKeypoint[IlIl111Il(_KFN[1402])](0B0, Color3[IlIl111Il(_KFN[1403])](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint[IlIl111Il(_KFN[1404])](.5, ll11I11Il[IlIl111Il(_KFN[1405])]), ColorSequenceKeypoint[IlIl111Il(_KFN[987])](0B1, Color3[IlIl111Il(_KFN[1406])](0x2B, 0xF, 0x18)) });
lllI111Il[IlIl111Il(_KFN[1407])] = 0xA
lllI111Il[IlIl111Il(_KFN[1408])] = l1lI111Il
local III1111Il = Instance[IlIl111Il(_KFN[1409])](IlIl111Il(_KFN[1410]));
III1111Il[IlIl111Il(_KFN[1272])] = UDim2[IlIl111Il(_KFN[1411])](0B0, 0x4, 0B1, -20);
III1111Il[IlIl111Il(_KFN[1412])] = UDim2[IlIl111Il(_KFN[1413])](0x9, 0xA);
III1111Il[IlIl111Il(_KFN[1414])] = ll11I11Il[IlIl111Il(_KFN[1415])]
III1111Il[IlIl111Il(_KFN[1416])] = 0B0
III1111Il[IlIl111Il(_KFN[1417])] = 0x7
III1111Il[IlIl111Il(_KFN[1418])] = l1lI111Il;
(Instance[IlIl111Il(_KFN[834])](IlIl111Il(_KFN[1419]), III1111Il))[IlIl111Il(_KFN[1420])] = UDim[IlIl111Il(_KFN[728])](0B1, 0B0);
local lII1111Il = Instance[IlIl111Il(_KFN[1421])](IlIl111Il(_KFN[1422]));
lII1111Il[IlIl111Il(_KFN[1423])] = ColorSequence[IlIl111Il(_KFN[1424])]({ ColorSequenceKeypoint[IlIl111Il(_KFN[1223])](0B0, Color3[IlIl111Il(_KFN[654])](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint[IlIl111Il(_KFN[251])](.45, ll11I11Il[IlIl111Il(_KFN[1425])]), ColorSequenceKeypoint[IlIl111Il(_KFN[761])](0B1, ll11I11Il[IlIl111Il(_KFN[1426])]) });
lII1111Il[IlIl111Il(_KFN[1427])] = 0x5A
lII1111Il[IlIl111Il(_KFN[1428])] = III1111Il
local I1I1111Il = Instance[IlIl111Il(_KFN[1384])](IlIl111Il(_KFN[1429]));
I1I1111Il[IlIl111Il(_KFN[1430])] = UDim2[IlIl111Il(_KFN[1054])](.42, -12, 0B1, 0B0);
I1I1111Il[IlIl111Il(_KFN[1431])] = UDim2[IlIl111Il(_KFN[1432])](0x16, 0B0);
I1I1111Il[IlIl111Il(_KFN[1433])] = 0B1
I1I1111Il[IlIl111Il(_KFN[1434])] = IlIl111Il(_KFN[1435]);
I1I1111Il[IlIl111Il(_KFN[1436])] = ll11I11Il[IlIl111Il(_KFN[1437])]
I1I1111Il[IlIl111Il(_KFN[1438])] = ll11I11Il[IlIl111Il(_KFN[1439])]
I1I1111Il[IlIl111Il(_KFN[1440])] = .15
I1I1111Il[IlIl111Il(_KFN[1441])] = Enum[IlIl111Il(_KFN[1442])][IlIl111Il(_KFN[1443])]
I1I1111Il[IlIl111Il(_KFN[1444])] = Ill1I11Il and 0x12 or 0x15
I1I1111Il[IlIl111Il(_KFN[1445])] = Enum[IlIl111Il(_KFN[1446])][IlIl111Il(_KFN[1447])]
I1I1111Il[IlIl111Il(_KFN[1448])] = 0B111
I1I1111Il[IlIl111Il(_KFN[744])] = l1lI111Il
local l1I1111Il = Instance[IlIl111Il(_KFN[969])](IlIl111Il(_KFN[1449]));
l1I1111Il[IlIl111Il(_KFN[1450])] = UDim2[IlIl111Il(_KFN[1451])](.58, -16, 0B1, 0B0);
l1I1111Il[IlIl111Il(_KFN[1452])] = UDim2[IlIl111Il(_KFN[1453])](.42, 0B0, 0B0, 0B0);
l1I1111Il[IlIl111Il(_KFN[1454])] = 0B1
l1I1111Il[IlIl111Il(_KFN[1455])] = IlIl111Il(_KFN[1456]);
l1I1111Il[IlIl111Il(_KFN[1457])] = ll11I11Il[IlIl111Il(_KFN[1458])]
l1I1111Il[IlIl111Il(_KFN[1459])] = ll11I11Il[IlIl111Il(_KFN[1460])]
l1I1111Il[IlIl111Il(_KFN[1461])] = .15
l1I1111Il[IlIl111Il(_KFN[1462])] = Enum[IlIl111Il(_KFN[1463])][IlIl111Il(_KFN[1464])]
l1I1111Il[IlIl111Il(_KFN[1465])] = true
l1I1111Il[IlIl111Il(_KFN[1466])] = Enum[IlIl111Il(_KFN[1467])][IlIl111Il(_KFN[1468])]
l1I1111Il[IlIl111Il(_KFN[1469])] = 0B111
l1I1111Il[IlIl111Il(_KFN[1470])] = l1lI111Il
local IlI1111Il = Instance[IlIl111Il(_KFN[1180])](IlIl111Il(_KFN[1471]));
IlI1111Il[IlIl111Il(_KFN[1472])] = 0x12
IlI1111Il[IlIl111Il(_KFN[1473])] = Ill1I11Il and 0x1C or 0x21
IlI1111Il[IlIl111Il(_KFN[1474])] = l1I1111Il
local llI1111Il = Instance[IlIl111Il(_KFN[1475])](IlIl111Il(_KFN[1476]));
llI1111Il[IlIl111Il(_KFN[1477])] = 0x8
llI1111Il[IlIl111Il(_KFN[1478])] = IlIl111Il(_KFN[1479]);
llI1111Il[IlIl111Il(_KFN[1480])] = ll11I11Il[IlIl111Il(_KFN[1481])]
llI1111Il[IlIl111Il(_KFN[1482])] = Enum[IlIl111Il(_KFN[1483])][IlIl111Il(_KFN[1484])]
llI1111Il[IlIl111Il(_KFN[1485])] = Ill1I11Il and 0xD or 0xE
llI1111Il[IlIl111Il(_KFN[1486])] = false
llI1111Il[IlIl111Il(_KFN[813])] = l1II111Il
local II11111Il = II1I111Il(llI1111Il, 0x26);
llI1111Il[IlIl111Il(_KFN[1487])] = ll11I11Il[IlIl111Il(_KFN[1488])]
II11111Il[IlIl111Il(_KFN[1489])] = ll11I11Il[IlIl111Il(_KFN[1490])]
II11111Il[IlIl111Il(_KFN[1491])] = .08
local lI11111Il = Instance[IlIl111Il(_KFN[1492])](IlIl111Il(_KFN[1493]));
lI11111Il[IlIl111Il(_KFN[1494])] = ColorSequence[IlIl111Il(_KFN[1495])]({ ColorSequenceKeypoint[IlIl111Il(_KFN[1375])](0B0, Color3[IlIl111Il(_KFN[1496])](0x78, 0xA, 0x28)), ColorSequenceKeypoint[IlIl111Il(_KFN[1236])](.5, ll11I11Il[IlIl111Il(_KFN[1497])]), ColorSequenceKeypoint[IlIl111Il(_KFN[1498])](0B1, Color3[IlIl111Il(_KFN[1499])](0x50, 0x7, 0x1C)) });
lI11111Il[IlIl111Il(_KFN[1500])] = 0x8
lI11111Il[IlIl111Il(_KFN[1156])] = llI1111Il
l1l1lI1Il(llI1111Il[IlIl111Il(_KFN[1501])]:Connect(function()
(II1l1I1Il:Create(llI1111Il, TweenInfo[IlIl111Il(_KFN[775])](.1), { [IlIl111Il(_KFN[1502])] = ll11I11Il[IlIl111Il(_KFN[1503])] })):Play()
	end));
l1l1lI1Il(llI1111Il[IlIl111Il(_KFN[1504])]:Connect(function()
(II1l1I1Il:Create(llI1111Il, TweenInfo[IlIl111Il(_KFN[1348])](.1), { [IlIl111Il(_KFN[1505])] = ll11I11Il[IlIl111Il(_KFN[1506])] })):Play()
	end));
local I111111Il = nil
local function l111111Il(l1Il1I1Il)
local IlIl1I1Il = math[IlIl111Il(_KFN[1507])](tonumber(l1Il1I1Il) or 0B0);
l1I1111Il[IlIl111Il(_KFN[1313])] = lIIllI1Il(IlIl1I1Il);
l1IllI1Il(IlIl1I1Il)
if I111111Il ~= nil and IlIl1I1Il > I111111Il then
l1I1111Il[IlIl111Il(_KFN[1508])] = ll11I11Il[IlIl111Il(_KFN[1509])]
IllI111Il[IlIl111Il(_KFN[1510])] = ll11I11Il[IlIl111Il(_KFN[1511])]
IllI111Il[IlIl111Il(_KFN[1512])] = 0B0;
(II1l1I1Il:Create(l1I1111Il, TweenInfo[IlIl111Il(_KFN[761])](.34), { [IlIl111Il(_KFN[1513])] = ll11I11Il[IlIl111Il(_KFN[1514])] })):Play();
(II1l1I1Il:Create(IllI111Il, TweenInfo[IlIl111Il(_KFN[1515])](.42), { [IlIl111Il(_KFN[1516])] = ll11I11Il[IlIl111Il(_KFN[1517])], [IlIl111Il(_KFN[1518])] = .32 })):Play()
		end
I111111Il = IlIl1I1Il
	end
lll1lI1Il(IlIl111Il(_KFN[1519]), function()
local l1Il1I1Il = Il1l1I1Il:FindFirstChild(IlIl111Il(_KFN[1520])) or Il1l1I1Il:WaitForChild(IlIl111Il(_KFN[1521]), 0xF);
local IlIl1I1Il = l1Il1I1Il and (l1Il1I1Il:FindFirstChild(IlIl111Il(_KFN[1522])) or l1Il1I1Il:WaitForChild(IlIl111Il(_KFN[1523]), 0xF))
if not l111lI1Il[IlIl111Il(_KFN[1524])] then
return
		end
if IlIl1I1Il then
l111111Il(IlIl1I1Il[IlIl111Il(_KFN[1525])]);
l1l1lI1Il(IlIl1I1Il[IlIl111Il(_KFN[1526])]:Connect(l111111Il))
		else
l1I1111Il[IlIl111Il(_KFN[1527])] = IlIl111Il(_KFN[1528])
		end
	end);
local function Il11111Il()
if I1lI111Il then
I1lI111Il:SetValues(IIlI111Il(), true)
		end
	end
l1l1lI1Il(l1Il1I1Il[IlIl111Il(_KFN[1529])]:Connect(function(l1Il1I1Il)
if l111lI1Il[IlIl111Il(_KFN[1530])] then
task[IlIl111Il(_KFN[1531])](function()
local IlIl1I1Il = l11llI1Il(l1Il1I1Il);
IIl1lI1Il[l1Il1I1Il[IlIl111Il(_KFN[142])]] = IlIl1I1Il == nil or IlIl1I1Il == true
			end)
		end
task[IlIl111Il(_KFN[1532])](Il11111Il)
	end));
l1l1lI1Il(l1Il1I1Il[IlIl111Il(_KFN[1533])]:Connect(function(l1Il1I1Il)
if IIl1lI1Il[l1Il1I1Il[IlIl111Il(_KFN[1534])]] ~= true then
IIl1lI1Il[l1Il1I1Il[IlIl111Il(_KFN[1535])]] = nil
		end
local IlIl1I1Il = l111lI1Il[IlIl111Il(_KFN[1536])] == l1Il1I1Il[IlIl111Il(_KFN[1537])]
task[IlIl111Il(_KFN[1538])](function()
if not l111lI1Il[IlIl111Il(_KFN[1539])] then
return
			end
Il11111Il()
if IlIl1I1Il and l111lI1Il[IlIl111Il(_KFN[1540])] then
I111I11Il(false)
if ll1I111Il then
ll1I111Il:Set(false, true)
				end
			end
		end)
	end));
local ll11111Il = false
local IIl1111Il = nil
local lIl1111Il = nil
local I1l1111Il = 0B0
local function l1l1111Il(l1Il1I1Il)
lI1lI11Il[IlIl111Il(_KFN[1541])] = l1Il1I1Il
l11lI11Il[IlIl111Il(_KFN[1160])] = l1Il1I1Il
II1lI11Il[IlIl111Il(_KFN[1542])] = UDim2[IlIl111Il(_KFN[1543])](l1Il1I1Il[IlIl111Il(_KFN[1544])][IlIl111Il(_KFN[1545])], l1Il1I1Il[IlIl111Il(_KFN[1546])][IlIl111Il(_KFN[1547])], l1Il1I1Il[IlIl111Il(_KFN[1548])][IlIl111Il(_KFN[1549])], l1Il1I1Il[IlIl111Il(_KFN[1550])][IlIl111Il(_KFN[1551])] - 0x6)
	end
local function Ill1111Il(l1Il1I1Il)
if lIl1lI1Il or IlIlI11Il == l1Il1I1Il then
return
		end
IlIlI11Il = l1Il1I1Il
if IlIlI11Il and I1lI111Il then
I1lI111Il:Close()
		end
lIllI11Il[IlIl111Il(_KFN[1552])] = false
if not IlIlI11Il then
l1II111Il[IlIl111Il(_KFN[1553])] = true
		end
local IlIl1I1Il = IlIlI11Il and l1IlI11Il or IIIlI11Il
local llIl1I1Il = TweenInfo[IlIl111Il(_KFN[194])](.22, Enum[IlIl111Il(_KFN[1554])][IlIl111Il(_KFN[1555])], Enum[IlIl111Il(_KFN[1556])][IlIl111Il(_KFN[1557])]);
(II1l1I1Il:Create(lI1lI11Il, llIl1I1Il, { [IlIl111Il(_KFN[1558])] = UDim2[IlIl111Il(_KFN[1559])](lll1I11Il, IlIl1I1Il) })):Play();
(II1l1I1Il:Create(l11lI11Il, llIl1I1Il, { [IlIl111Il(_KFN[1560])] = UDim2[IlIl111Il(_KFN[1561])](lll1I11Il, IlIl1I1Il) })):Play();
(II1l1I1Il:Create(II1lI11Il, llIl1I1Il, { [IlIl111Il(_KFN[1562])] = UDim2[IlIl111Il(_KFN[1563])](lll1I11Il + 0xC, IlIl1I1Il + 0xC) })):Play()
if IlIlI11Il then
task[IlIl111Il(_KFN[1564])](.18, function()
if IlIlI11Il and l111lI1Il[IlIl111Il(_KFN[1565])] then
l1II111Il[IlIl111Il(_KFN[1566])] = false
				end
			end)
		end
	end
l1l1lI1Il(I1II111Il[IlIl111Il(_KFN[1567])]:Connect(function(l1Il1I1Il)
if l1Il1I1Il[IlIl111Il(_KFN[1568])] == Enum[IlIl111Il(_KFN[1569])][IlIl111Il(_KFN[1570])] or l1Il1I1Il[IlIl111Il(_KFN[1571])] == Enum[IlIl111Il(_KFN[1572])][IlIl111Il(_KFN[1573])] then
ll11111Il = true
IIl1111Il = l1Il1I1Il[IlIl111Il(_KFN[1574])]
lIl1111Il = lI1lI11Il[IlIl111Il(_KFN[1575])]
I1l1111Il = 0B0
		end
	end));
l1l1lI1Il(llIl1I1Il[IlIl111Il(_KFN[1576])]:Connect(function(l1Il1I1Il)
if not ll11111Il or not IIl1111Il or not lIl1111Il then
return
		end
if l1Il1I1Il[IlIl111Il(_KFN[1577])] ~= Enum[IlIl111Il(_KFN[1578])][IlIl111Il(_KFN[1579])] and l1Il1I1Il[IlIl111Il(_KFN[1571])] ~= Enum[IlIl111Il(_KFN[1580])][IlIl111Il(_KFN[1581])] then
return
		end
local IlIl1I1Il = l1Il1I1Il[IlIl111Il(_KFN[1582])] - IIl1111Il
I1l1111Il = IlIl1I1Il[IlIl111Il(_KFN[1583])]
l1l1111Il(UDim2[IlIl111Il(_KFN[818])](lIl1111Il[IlIl111Il(_KFN[1584])][IlIl111Il(_KFN[1585])], lIl1111Il[IlIl111Il(_KFN[1586])][IlIl111Il(_KFN[1587])] + IlIl1I1Il[IlIl111Il(_KFN[1588])], lIl1111Il[IlIl111Il(_KFN[1589])][IlIl111Il(_KFN[1590])], lIl1111Il[IlIl111Il(_KFN[1591])][IlIl111Il(_KFN[1592])] + IlIl1I1Il[IlIl111Il(_KFN[1593])]))
	end));
l1l1lI1Il(llIl1I1Il[IlIl111Il(_KFN[1594])]:Connect(function(l1Il1I1Il)
if l1Il1I1Il[IlIl111Il(_KFN[1595])] == Enum[IlIl111Il(_KFN[1596])][IlIl111Il(_KFN[1597])] or l1Il1I1Il[IlIl111Il(_KFN[1598])] == Enum[IlIl111Il(_KFN[1599])][IlIl111Il(_KFN[1600])] then
ll11111Il = false
		end
	end));
l1l1lI1Il(I1II111Il[IlIl111Il(_KFN[1601])]:Connect(function()
if I1l1111Il < 0x8 then
Ill1111Il(not IlIlI11Il)
		end
	end));
local function lll1111Il()
l111lI1Il[IlIl111Il(_KFN[1602])] = false
l111lI1Il[IlIl111Il(_KFN[1603])] = false
l111lI1Il[IlIl111Il(_KFN[1604])] = false
l111lI1Il[IlIl111Il(_KFN[1605])] = false
l111lI1Il[IlIl111Il(_KFN[179])] = false
Ill1lI1Il(IlIl111Il(_KFN[1606]));
Ill1lI1Il(IlIl111Il(_KFN[1607]));
Ill1lI1Il(IlIl111Il(_KFN[1608]));
llI1I11Il();
Ill1lI1Il(IlIl111Il(_KFN[1609]));
Ill1lI1Il(IlIl111Il(_KFN[1610]));
lI1llI1Il();
IIIllI1Il()
if IIll1I1Il[IlIl111Il(_KFN[1611])] == I111lI1Il then
IIll1I1Il[IlIl111Il(_KFN[1612])] = nil
		end
	end
I1l1lI1Il = function(l1Il1I1Il)
if lIl1lI1Il then
return
			end
lIl1lI1Il = true
if not l1Il1I1Il then
lllII11Il()
			end
lll1111Il()
if l1Il1I1Il then
if llIlI11Il and llIlI11Il[IlIl111Il(_KFN[1613])] then
llIlI11Il:Destroy()
				end
return
			end
local IlIl1I1Il = lI1lI11Il[IlIl111Il(_KFN[1614])][IlIl111Il(_KFN[1615])]
local llIl1I1Il = lI1lI11Il[IlIl111Il(_KFN[1616])][IlIl111Il(_KFN[1617])]
local lI1l1I1Il = math[IlIl111Il(_KFN[1618])](IlIl1I1Il * .86);
local I11l1I1Il = math[IlIl111Il(_KFN[1619])](llIl1I1Il * .86);
local l11l1I1Il = TweenInfo[IlIl111Il(_KFN[966])](.28, Enum[IlIl111Il(_KFN[1620])][IlIl111Il(_KFN[1621])], Enum[IlIl111Il(_KFN[1622])][IlIl111Il(_KFN[1623])]);
(II1l1I1Il:Create(lI1lI11Il, l11l1I1Il, { [IlIl111Il(_KFN[1624])] = UDim2[IlIl111Il(_KFN[1625])](lI1l1I1Il, I11l1I1Il), [IlIl111Il(_KFN[1626])] = 0B1 })):Play();
(II1l1I1Il:Create(l11lI11Il, l11l1I1Il, { [IlIl111Il(_KFN[232])] = UDim2[IlIl111Il(_KFN[1627])](lI1l1I1Il, I11l1I1Il) })):Play();
(II1l1I1Il:Create(II1lI11Il, l11l1I1Il, { [IlIl111Il(_KFN[1628])] = UDim2[IlIl111Il(_KFN[1629])](lI1l1I1Il + 0xC, I11l1I1Il + 0xC), [IlIl111Il(_KFN[1630])] = 0B1 })):Play();
(II1l1I1Il:Create(Il1lI11Il, l11l1I1Il, { [IlIl111Il(_KFN[985])] = 0B1 })):Play();
task[IlIl111Il(_KFN[1631])](.3, function()
if llIlI11Il and llIlI11Il[IlIl111Il(_KFN[1632])] then
llIlI11Il:Destroy()
				end
			end)
		end
I111lI1Il[IlIl111Il(_KFN[1633])] = I1l1lI1Il
I111lI1Il[IlIl111Il(_KFN[1634])] = function(l1Il1I1Il)
return I11I111Il:Set(l1Il1I1Il, false)
		end
I111lI1Il[IlIl111Il(_KFN[1635])] = function(l1Il1I1Il)
return l11I111Il:Set(l1Il1I1Il, false)
		end
I111lI1Il[IlIl111Il(_KFN[1636])] = function(l1Il1I1Il)
return Il1I111Il:Set(l1Il1I1Il, false)
		end
I111lI1Il[IlIl111Il(_KFN[1637])] = function(l1Il1I1Il)
return ll1I111Il:Set(l1Il1I1Il, false)
		end
I111lI1Il[IlIl111Il(_KFN[1638])] = function(IlIl1I1Il)
local llIl1I1Il = IlIl1I1Il and l1Il1I1Il:FindFirstChild(tostring(IlIl1I1Il))
if not llIl1I1Il or llIl1I1Il == Il1l1I1Il then
return false
			end
l111lI1Il[IlIl111Il(_KFN[1639])] = llIl1I1Il[IlIl111Il(_KFN[1640])]
if I1lI111Il then
I1lI111Il:SetByName(llIl1I1Il[IlIl111Il(_KFN[1641])])
			end
return true
		end
I111lI1Il[IlIl111Il(_KFN[1642])] = l111lI1Il
IIll1I1Il[IlIl111Il(_KFN[1643])] = I111lI1Il
lll1lI1Il(IlIl111Il(_KFN[1644]), function()
while l111lI1Il[IlIl111Il(_KFN[1645])] do
if l111lI1Il[IlIl111Il(_KFN[1646])] or l111lI1Il[IlIl111Il(_KFN[1647])] then
if not ll11lI1Il[IlIl111Il(_KFN[1648])] then
l1III11Il()
				end
if not ll11lI1Il[IlIl111Il(_KFN[1649])] then
IlI1I11Il()
				end
			end
if l111lI1Il[IlIl111Il(_KFN[1650])] and not ll11lI1Il[IlIl111Il(_KFN[1651])] then
II11I11Il()
			end
if l111lI1Il[IlIl111Il(_KFN[1652])] and not ll11lI1Il[IlIl111Il(_KFN[1653])] then
III1I11Il(true)
			end
if l111lI1Il[IlIl111Il(_KFN[1654])] and not ll11lI1Il[IlIl111Il(_KFN[1655])] then
l1lllI1Il()
			end
task[IlIl111Il(_KFN[1656])](0B10)
		end
	end);
l1l1lI1Il(llI1111Il[IlIl111Il(_KFN[1657])]:Connect(function()
if I1l1lI1Il then
I1l1lI1Il(false)
		end
	end));
l1l1lI1Il(llIlI11Il[IlIl111Il(_KFN[1658])]:Connect(function(l1Il1I1Il, IlIl1I1Il)
if not IlIl1I1Il and not lIl1lI1Il then
I1l1lI1Il(true)
		end
	end));
local IIIl111Il = lI1lI11Il[IlIl111Il(_KFN[1659])]
local lIIl111Il = math[IlIl111Il(_KFN[1660])](lll1I11Il * .88);
local I1Il111Il = math[IlIl111Il(_KFN[1661])](IIIlI11Il * .88);
lI1lI11Il[IlIl111Il(_KFN[1662])] = UDim2[IlIl111Il(_KFN[1663])](lIIl111Il, I1Il111Il);
l11lI11Il[IlIl111Il(_KFN[1664])] = UDim2[IlIl111Il(_KFN[1665])](lIIl111Il, I1Il111Il);
II1lI11Il[IlIl111Il(_KFN[1666])] = UDim2[IlIl111Il(_KFN[1667])](lIIl111Il + 0xC, I1Il111Il + 0B1100);
lI1lI11Il[IlIl111Il(_KFN[1668])] = .18
II1lI11Il[IlIl111Il(_KFN[1669])] = 0B1
Il1lI11Il[IlIl111Il(_KFN[1670])] = .7
local l1Il111Il = TweenInfo[IlIl111Il(_KFN[1671])](.34, Enum[IlIl111Il(_KFN[1672])][IlIl111Il(_KFN[1673])], Enum[IlIl111Il(_KFN[1096])][IlIl111Il(_KFN[1674])]);
(II1l1I1Il:Create(lI1lI11Il, l1Il111Il, { [IlIl111Il(_KFN[1675])] = UDim2[IlIl111Il(_KFN[1676])](lll1I11Il, IIIlI11Il), [IlIl111Il(_KFN[1677])] = 0B0 })):Play();
(II1l1I1Il:Create(l11lI11Il, l1Il111Il, { [IlIl111Il(_KFN[1072])] = UDim2[IlIl111Il(_KFN[1678])](lll1I11Il, IIIlI11Il) })):Play();
(II1l1I1Il:Create(II1lI11Il, l1Il111Il, { [IlIl111Il(_KFN[1562])] = UDim2[IlIl111Il(_KFN[1679])](lll1I11Il + 0xC, IIIlI11Il + 0xC), [IlIl111Il(_KFN[200])] = UDim2[IlIl111Il(_KFN[857])](IIIl111Il[IlIl111Il(_KFN[1680])][IlIl111Il(_KFN[1681])], IIIl111Il[IlIl111Il(_KFN[1682])][IlIl111Il(_KFN[1683])], IIIl111Il[IlIl111Il(_KFN[1684])][IlIl111Il(_KFN[1685])], IIIl111Il[IlIl111Il(_KFN[1686])][IlIl111Il(_KFN[1687])] - 0x6), [IlIl111Il(_KFN[1688])] = .48 })):Play();
(II1l1I1Il:Create(Il1lI11Il, TweenInfo[IlIl111Il(_KFN[1421])](.28), { [IlIl111Il(_KFN[1689])] = .04 })):Play()
if lI11lI1Il then
if lI11lI1Il[IlIl111Il(_KFN[1690])] then
l11I111Il:Set(true, false)
		end
if lI11lI1Il[IlIl111Il(_KFN[1691])] then
I11I111Il:Set(true, false)
		end
	end
if lI11lI1Il and lI11lI1Il[IlIl111Il(_KFN[1692])] or lII1lI1Il or lllIlI1Il then
Il1I111Il:Set(true, false)
	end
