local _KKW;do
local _aZF=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cUD=_aZF("=)ooW8noe0+`AYi84Q[*:OI5300CdY>:k.LF\092lLKA:?@,Ana=k10niQ3^@OA@Q.FM9kR3W.T9\092o>\0341#Y;Dps$,XQZAF=(R/;/TcdGC)_Y9N5>35pL."); local _bTP=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local z={};
local function e(x)o[#o+1]=string.char(x);if #o>=4096 then z[#z+1]=table.concat(o);o={}end end
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do e(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then e((b+(v%91)*(2^n))%256)end;if #o>0 then z[#z+1]=table.concat(o)end;return table.concat(z)end ;_KKW={};do
local _d=_bTP("WW[*PX(Z/n>4bRms:+aF,PYoa3XC81>WWWi?t>WW{F,mS]&bH&Vl$TtI;T,j[2*hg[C@WjWWK=ZHDx6#7>v^rWr@~#n(>)NI,hM$T1&5a&4~B@|WWW@rvA;(4nkw8!X@C+Y)q_SQHWWWCY`9r*#rT[,0OV$]NrWWx>adX.VDp{,wp>*%WWwOwHoap0j;h)@Uga=rWWc8[!@1+=l2b9z!5z;R4H~1WWwO%+,1`]vU%t+qSS-WWWIKkkVmA>@I-K5<WWI?)U>7${b,/.WW%.]ICeq4?.WW/Js/7=*dB>WWK=E4oAA:+$L2rW85Uu^R<Fz!fnv7>u)W.kJcv_}P_8wB>#bLg!]:{5e>r:00:@n2Qypy4;gI:B666DS<40o}M^c:4faFnBQJXL%^x>|h:9xtWExe4rU`g!OdJ,L}R9}0SzOXo7h{}0MXe.(Kt.$WWW89CkYhk%=X^[V_Z`QS-H^Zb/>:{$1Y3#DA3C!bf&<=C8|O8`xno:@g]YCI=eeIbuMf9J&z/n5}=hF<|wD=ee6|$X{9(eUWWWqbv[5[S.(b9N`9dy*f-VjaD;IeK`!;AT(EF(kl+*VdTV.[p~h-y$75++~-X3c{&R4r,.WQ39oczDoVuaE-oGPSXvr2VhvoWW^al(7CJ[z-Fo8hOA56(JZ3+/mh:q9.WW)U:_F?zDwhqp15S:s4yu$0CViR)WWW#FopTPWW.kR}`K~fQe>WWW[F/d*yiE7/AH5:]GomNGo@;}[udw3ZPtXl4WWWa)?rQ&<Nft)Y?ROF[N7>ViG]rWr@O&J/Kl5huYw)E~-52rrWm,_YWWm,C~eyl{$sS25iWWWW-*#S8(gO$lhH;-Z!UsVb.Wr@o<WWr@sp.Wr@2!WWr@6}--$Z*.WWx>X*dVwbx[^wUiIrWWVKGgw!&b&ss1V|9tFousuDfWWWjrD2CJhE/rWW/Jn9c%m?=o}RsjhosWWW*,W?7S!>WW{F2bBGDCXSM@*&RBdl;?M.l)0e<9=)Hw$!&<H:&HTXX_IE<,MHM#Z])f.W.k6S@aD3sV(LowWWWWJzqgD%kE`Qy`p%v:NnIP>W.kQC)lfqz:~2:!~pxPyrAKxG&hJWWWBz@a}HvOrW.kpn0R#cD:}[Nv:#2J2k#Ug~.=rW.kzitW(CU:rWr@yN{`ky/1rW.k*0JZVD2/.WWWptX[7!VHP>GWWWq5hJqATnPWWWsWJP(HFj;?;ZrWr@pm}Ttdojly}@WWm,n.pa!4Oh*(Uf#o-<UWWW!$S/?vL?M&qUi#Uy}1WWo<l}t-j]F1//jZ0=vX*VaWWWhj?&!9]A)e`)C{;wHLbJWW[*!273HU?9>PIT0WWW^,Zy%(ClLAZAF~WWv`1(yj:qa2~1:/Xw[&3OWWv`Fo}gn0D@?}EUp-~}L%WW[*ogeyxI`*&_*~+WWW2W>qN=XG/ZGPq>WWP-irTmdeio)G%1WWZHJweH?X<g7OsWWWy>w=WvW!S5&39WWWFr8[)[}`lR~us*~Oq!e_5c}LHWWW6@QaH(VN18grWWZHVK)#ejdJn{UjWWGok_<CNUU*{|BI97+YWW85z*~ER3G1k]5^@[)W.kNfEj=Q*rWW8>:`VJw9p9xLA?rWWWxuvdqeeP~GvxyorjWWB~yV(~012T[u*<q,PrWWLJ0!pG),)l(lgrU]`vurWW/JV!_>53@z3Ehh7pXWWWtLM@Q$;E1<3{^|b}vJyOPWWrWWY%83}0>C)gV2Kc1lYlR/1WWWMgTZ@I2r~v(UR}}WWWtY42iDd.4dWWB~~dE&Blol]^WDg/>W.kId(wV1O{g!U@]R|:%!rWm,o`uhg<z:1!2Oy6^C|WWW=KJFg|dU%%^#=N{))DJWWWbup`bah}YakLWr9eaH#{c>91WW)U_NDJ1%o|tZ60oWWW3g4;2i:ULOo,dNb@#^jWWW=Mw}V7s1mq;}%k?#SAWWr@Kan_S=Hg.W.k.}8`(Cc.o`[,II)Qs:rWr@:!@C17)$X:DUcx1AW3F%G=5WWW#@0Cfh@J5#L|;$@rWW%._=U]6qDWWWSj6+B%Eo_Cf@ZJW*3<=wY.WWRRhq{`gL{s{QXq=79V.jPYTIIcROA+WWWW{j^zPi6;.hQB{ilJWWr@fG,CQg8;Cxl]WFMeH)rW85xu@;enG|s_ix?+-.mzbjWW0yY::a1GJ}e:ej;a[=W/suybV(@(0.WW8>C/|!,l6)H;XBWW.k.@MB|,teWW.kFX)=<Tp[9)%UvrWW8>80Bo;:HEU~y_rW.ksFTyMU(MrW.kz*hAeS:r^g@D`rWW%.4N065>yrWWRW0.WWBr/5]/=xWWr@Y>^oa8KbMnJnj@s`U#WWr@}p2@Ag7c.W.k~v%pY*F-Hz4BClIf9<WWr@O&Qhr6#-uPi%bLFK|<rWr@4Gc{1mXM>W.kwN-lWQJ8$mH,5.WW%.$;eE|W<WWWBri<m%/51`7F2eWW856R`|IIv3i)WW2!P6O<YJhHWWm,M$570K:71|.W.k}utRJ_wtM%fi7yL1zvqt<v]mqWo3~F.P95Hql%WW2!IxWYWWr@YPc&U@QErW.k30^.WWRW}WWW6@E>e<.WWWOkYlJSbV11WWI?3=9znm#V|rWWp.x_Ct7BMPrWWWqj5UWWB~n]i*&0D2PFk$9=j.WW%.Zx>$?8E.WW/JLp=1iEIjWW2!#{:e-6&.WWwO[t=ZuQz!WWK=_Bw+-SbL1=E>0h8:[{F8(vOWWWZ*%PLA?1!;UhzJ%wCw2*V(i.WW0yA*cP~D?C}~|U,oWWB~91|9/blqWWm,l)pm/:?hf&P|VWWWPrpgA/F~/^11?:yY)<jGrWm,x&nDv(BQX!)4WWK=>nnM43+y]mzaK(tmo~)XfyWWHua)/BP0RB^$ZB(WWWR,EI3^GCu3]i>WWWlHrQSGI`1W.kO&MoRQW=o)WWl}%eceW:fX~WWW_z#|+/70zzpQzN~6FHWx^:70kqTxnO4lgsxxvOcPX3DgR&Np2.H(,TZomz6.WWnoLQ.77{=#4WWW~@ZuL<Q}yYB>WWLJMtrGw:<vaWWWI&1Or,+i8*>v&{>WWW-@R<3?#0FWWW55#0N,q1WWwObdj4Vm8iWWHuUN2ea:yWWWP=&?JWWWC5ya#rWWLJ{{Dd$+T;yWWW|@X(9LLGr`ZWWWq8>[L7z&wTMbtIkZ&H%1rWr@5zNu.WWW@=Gx)8FQbQR2+?aWWWe,)jF4>:.{rW85/KNgz=JgI)WW)U?h:+=qT2|W?>1WWW=UUIj@p>_}|t4>WW>1k2(;glJSPufJ.WWWFe+G%[Bb!Dsn-{$(E/?.g/Bh4NHmWW85+BpS#hsLwd(;LqCCl|Al:J$o+<Q8HrWWy><,#=-Orq$FKrWWjrYsw&l<9WWWj7kXo@*wrUP.{Q/jCh1X+Ol(*D&H~5WW85|&I}XMuUef1D^;WO^?yFK`KHWWr@LF6TYmKq!.WWI?w*^u]^u3SdF>STC]W}WWl}$Z)nNUL@pWWWQ$4SABq{Tp(B{|mci99bWW85[=MA|oza~rWW^auAZpK?)[qO4=}mV&Qh*gQYl@1G>WWWp.9sm/n7Z%WWWWapTg_RN9|L<(@{PCWWv`@o]{AfyNzjWW8>{#j:#X>W.k(DnKJyrN>Wr@{O!LWWWWl=2G!j$CLY}~&N]AOzI@w0<`(OWWv`bwxwmI?qu>WW51F?FO)Gp[#0z$IWWWyI#7Q2{Y*q7s92ZB._#A~!a1~$+.Q!sD&WWWZ$=1{ik9.1$co%4Fr%WWHuk.Kt<}ic~{-t-WWWe,Ni9~`Ben)g=y5N-P1WWWL.K%w<tv&$GX|jWWZHg~8]=Xh;MTb>WW2!;a-wg<f1ZNa|Kc.WWW9=3T[Kn,g*WWr@W}Kt;Rvi.W.kRVCARVk#rWWWsObdHq%AJtuWWWN*c7Z&X*(>bQ?Dthb!UIWWr@4_)0?@9D3C.WWWxTdF$guF_[Ms_+YsWWI?YksosGk@XrWWBrx|92F~;DM!^ArWm,TKK7y[BoK*P8WWK=9F(eDg%FL@<2a;wbi`8Qm>WWl}hIr3wod^jWWW_k&%a=S0[?WW858,ns6@^=_jWWnoVyka&:ga1WWWc5d4%DK#pZWW.kCUmh.:IC*fk!}RW1WW>139sG]UJW.k`8.#wN}[@UWWB~|n1j29JP~Qr${PyWWW,m,B/o)6DsrWWWsuo:#iVU+E}*%)}dWWI?6F=qllQDZrWWp.lvWu_4hR=WWW~hsK8pB1aV(h!NW=nx1W.kj;~#j3C}z/T03hJG$/>oWWl}+DZpK?)[js-Lahd6-!WWK=]i1!tHkI!XWW85xuQ<M4-3uJ=T.d/1:3VWWWe.p`>O>b@XJ}WWfLc8`_fCcacxISv$qI0RcWWWh5`Lm$.;WW_YX5,r)@xEYIjUWWwOwdLY$}>.WWB~;mjTIAGZWWv`zsI.E]VBaJWW51oS8d>=Lxb`w%sWWW)UbLS0&Xa.P?==rWWW1@nFRPoq.WWW|U3q0LY9Ya}uy*OWWWD`J!TYOY/WWWxj9:]1H$IK+Ct[aWWW8KU0L|CYo[A1f.?y(`,0`pWrZB8x3?WWm,)mkcL>WWe.BGoWWWj@jKWW[*]jCOx&.CC`8xgWWW,k,,ouHrWWZHl}2GgH&txroJWWa)u)3t{XS</F&rWWBrg`I}4}rWr@f_r/=kV)<C=@WrWWEk<Ygg>WWWV.f=Zb?CP~#,rWr@vz;9;%4fkF}/WWm,`u,JoP)|DvaWWWHujrD:J>yWWW:*..U8B2Lyil$%WWHu@&zMK6xlDU.TjWWW4*$B%c7>WWe.@<-WWWF5<.;z=c>oWWB~DF*1*ZJ|^w$MB%.W.kB~(JWWLJ.[a|bFZ?XWWWq?>o4^9:wruQ!Hf>rWr@fL.WWWp.ZGCFk<S]WWWWlf]}CN]@2awq-sKWWWj@9WWWl}Gr$IY+=mjWWW9KQBU~_m,B0ToNlIrWWW|w,>WWnoZMGE{(oa?WWWk,;[AzT1?j.7~Z.rWW,mr]Uld<w#rW.k-=6eih>.WWp.AGwlQ(,TyWWWFfe}{qPt5>G4>WWWAczy0uWW_YF#)PC0ogmZ%HWWK=:Zdy8JWWiro3jWWWZY-1WWSj5CbWWWV5+q;J>Hdj9VWWWW=k>vlh-{+6&TWWr@/p_&{1afa>Z[-.WWp.^SAqg.<<UWWW9!/rhq;7bd&/X_UWWW*,vVbl%=WWe.A2HWWWV~|O|yq$SVWWr@yNis?v!g8BI`D.boWW>1*blaX.jWWW;rj)WWno995@ad~x;WWWW$UG7Ck._:,.2A]WWWh56qe!^%WWK=)`|WWWH$(>C4!pS`WWWWmxg5HAkD8.WhKv:.WW)Uj|,?0W)WWWR}U.WWSjY`wK|WWW{@Tj7HnWWWK=KqjWWW=Kf/;&[85ErWr@t~2Ku+W%c)WWl}dOVfu!{b_WWW#@:C=NV!05R!S}>WWW<rq|Ed`JatjWWWYZZ>.O]Qe)|{qtTpWWK=:ZWWWWS@Fhbq5!ZPrWWWr;H{VRmyZb.G!c2/WWSjh0*WWWe,BA~&SZQqrW85;LqOJ>r4NtgdQ6)WWWQ8uoWWnoq3,Io>RI-WWW@@TPL.sG#1OKv$?WWWsk8HWWv`v`9)Ymu-`JWWe.`LVw=rWW,m{Yt5;R.:1W.k^F1P:@g5]8NqATrWWWb,I=WWl}6GZj~Qyn|rWW^mq]]*&2ri@ld,vJWWir_sHWWWup}nY*=N||v*n>WW2!=?={C7U!WW)U53$nDXGWWWRjy6;PF<9=WW_Y@-ar57)IV${sWWwOJ:<U_Im2WWHu&ToN0-1WWW@?%I*4CJWW>1_.O!WrWW.klS:oVFnrWWirWQZ<9WWWk`SlJbK<WW)UZL0-3}>WWW&}:(^#!h)KG;PjWW)U01N$$GFz*s[)!WWWbvta`>m%?~JnX3yNH1(~O^@JWW514_IFG7dS}D|S)oWWHu_k@g]zntb/$I!WWWyUb_)nUi2oX=rWr@AOf99W:NoY!S|i[+J:o^xXWWI?+NmDRlpzQrWWp.)&WIf$j5HWWWl{DMtx7%Hie#orWW2!jg=3Gf[oWW)UrnG#ao=WWWN,F_eh~g$(>rWWjrM+m+s25.WW/JyN5=Z.z>+dGJaO(WWWrxgGdQ?j}}n`,$jWWWuWh;s/q)5XWW[*,av9R68WWWq=X9Z{#KbwfJ!WWWupe!/Y{vV*fUo>WWZHbOxP2==DcgX.WWh=-9=mGqq_bLI8@|H$jTCh4rWW,m4G[Oi;ah1W.k#Fi9:@q}9JbBIeh=]A~x?^WW[*AA>[;V3WWWQ*^T-)zhbGC=YEqD=)WWzsmN?UAeLief&Go|na>Wr@W|n?X#Y|u6xX`$Kx(htNgoWr153d/.WW8>!+>|/%.WWW6XvnSw~Qtt3K8rtS1X4!<GyZ}~WNq,1W.kcTH)2lJrWW8>A-efR.NhpQc_rW.k=TF$O*T?XR4_W.WWy>:bZ:wR^<#J~WWWmm(rXNJkK`H?0m||KQvqm(.W.koUok6_)Vu!WWZHWH_YoMw4Dy-jWWGo0C!4yJUO]I_)dF!<rWm,,J4O@=J28KA<WWm,l;<>IWMp4KGBlWWWa4:IAP8&@`/fFw{.HoWWddQ[~V;QjOK7:~Yo(:Pr8-+o@#fhj2%WWW=Ux|MUYJWWwOdU@Owyf.]_MP~-/w%e#`so];WeK;}oWW)Uv`@7kgHWWW$Y5jnX9!FGSsg>WWnoks]pl7N-XWWW5=TsfD1_L#ZvM`,rWWvm6I#}{(I%-`,lrWm,7>~QF;<&>]T$WW[*ddi6.R7WWW@@}(HJT6E>6xF$jrWW,mi{}s.)HnWW.kt`}w}U`WWWz.8L]$)~,qPH`HB4TzWW{F85$,oC1j5`9@+|rW85[ai.xHCG(]0d@_JW.kfnEe`Mu|O=WW^ad2)xTC|B[?.IceWWv`#c8~k4W(SHwQH))HG,A_(QYLW4dRaWWWh5PR@$!.WWHu;+hYn:aWWW(&U;fB1?k|WW85C`txC$+@Wug+gJEw9fWWv`E_Fqt@Db$.WW51-nY>H#7,j=f$}|WWI??Iz]E)b!h5S?r25CL=WWl}1q<`IYvbXWWWbWXJ:Uz~mWWWh57neQW!x$=[!!WW_YG&DY_30GB4,}WWc8ffR*Aml$S)>.$=jT_~FFH.WWno0P*O/}7bppEnFJ2z9rWWLJIxWIN$HAaWWWYL:s{HH0~!WW85vU]&P5V+WW85TJ;MxCWwYjWWnohy%S}D9D(WWW)40>wvCDa:rWm,E@@/ETxWWWH$Q9>ND+?%>Wr@z=;91cMn)jWWP-QHX`7%*~~HYrWWZH:[@5=vBYB?grWW51VPR){Md9%rJmK>WWB~f$x<|!{|Zl&(i%<WWWNmkFzf6:T`/faWWW%4@2+k4<h)..WWy>TMT-sx!U;rbWWWAWVnf2(G0l`b]niWWW)m:R7K2hMzroAXMq>WWWAK=SJbMF/*oE&WWW/JOd2.(Z(wZ)%Z<5KWWWP&JK>x4s,gdWWW%./O8@uG9^mk9D5D.W.k(*:2-IH-0rWW^aP-phR?a=CE<%6DWWv`vU8kj4T~VrWWp.?i~9Wh-i>WWWL8oBn/V%B-j@>Wr@0!yx{z=[w>WW)UE%N.:ZUWWWL8).y/G`Rc*rWW.k1CZAGv3bVubsOq0<m5>rP0PrWWe./D-z3=&0BDFg66[z+,fJWWwOEaXn+!S?SeO93v[rWWBr~UG(Z<WN>c[jWW.kX}ZtN<WWwO%p/I+D~2WWK=(.%<SV64R9kfgC~BcFlWjj>WWWGU3VG1X1)0WWB~pE^Wr7!yWWK=sP6Hw6R|A|IKP~._5`6jRo=WWW!)Y>1=y99Cqeu[waz;B*_S/!1hBrWWI1a=)Lf@nMdDek}wc<[V%apl)0ByWW]gfJtP!_;im7Z~lPxA*9;jGA6)WWfLRd2DIa_P:V1Zm//!T3^WWWUm6p]/rKwU.E*+f1VyWWP-B#qv+6:O5d<>WW>17#{86@.WWW4l]=3V.1xZVMuJ-V`hrW.k/F&dL+/>(B/fc=5A/:WWr@p(#P89$>aQj-<G=VC0WWr@^h7!gcJ7/Czy$WbTN:WWv`lVhubJU;B.WWnovvV$=8huB>-fa]^9ZWWWe.-NJn1K#D(=WWG&MM@BBi;E+f[?BAosGWWW,pYIiyrW.kL$PnisWWm,Kc;d3i@fz).Wr@asD3#ijDBh;PWW.k_Y0]=jWWl}~@^@`hvsmWWW4kZj<E>WWWe`S3;^CHuA@WWW_kU8{/_sGBDK]J!V,2>WWW+{K*znsDHY|iWW.k*0b7Y2aa.Wr@cT|z]pDrWWBrS%0jk+WWr@rRZF`,3M.Wr@=UJK,fTLl6ULFU%WWW>QRsM{`wpOWW85fJ&=t:uO*9_Z3[E>WWLJZt)/:dr&1WWW^`a&>:>NZN9WWW{@;1/8p[WW85]<`TM_RbWWWW)rd>RXZp1l!WWWRYgoGF.PGWWWW|JK[ZbT**IZ#UJWWWD`1f4NS+sWWWg5iXNWWW*WO32.~~{srW8551NGUWWWkc_6bWWWzku/HJrEUWWWRYp;HrWWbWSw*WWWp./:B6-NtC.WWWJQh2-&a=gS$WWW(KQVDoh(@#*g,WWWJ+f/.MLS;&WWB~~Rrai4rR(eF>7trW.k%<b7Ws+a.Wr@cT+thNSWWWjr6slv3?_rWWBrq,X=nfrW85q[jmf08+?CGw1>{kU:<.WWBr=O0{>.rW.k(lZ%ysWWK=DY:G:.WW/Jr#/}Ccb%WW>1>8:1eq)WWW:!yx{z4IfC~WWW3=P4t8K!@mzJWWSjsNRzQ;I3fRWW.kmNd:L?7y<<.W.kqAxWS%]BAoWWSjDe-(OrWWjr3u.>WW)U2O`Fg+HWWWTFd4yyWWr@myAR;7rCzz<9YaqI=ErWr@X:MuuS|Jtt_a^_6eq0WWr@lH[}G^RvUKO/k)v-@EWWWWJ?OB7x_JVnWWWWFf`Adn`)9I[HWWr@q0n~8BI>urmUrWm,Y>PAu.+sKQUE!L{9iWWWyKpq`@{VIUe@~3h6`C+iWWv`1Urtg3wFw5Y(AK~``;|.WW8>$w12}K0U2BJ5WW.kh7kP)ef>{5QJr.WWLJnH4i=L!CN8w9J/&Ot.WW8>9#ZGFB=2Gz:{.WWWj;iRZ[c0=qTJqZZF8$yV2Vt7Z9D2sjg5L,0WWW8>C*.ad}j@mT$`rWr@PJUSTa(!<~dobKctZ*;~Ksw]1WWWKpBpxpQ9>NUYm>WW~GttA#q_c@z)BsN@%*nHs5ZZa)WWZHduvOq,W+I|$JWWa)5qNl%N;9#z+WWW(8|b]SSy=)H=AfZ4LyWWG&a,$Cjb@VC]|O(m!H)WWWxRhT3QG]~jFg#wvQg]P|WWspR2s,-WR@r)[yeKHIV*,WWWnj296]I~aE0-m>WWl}kk~{%}Zf:WWW{rocGy#=vA=vP<6PPjc1,yn&}DqM<m6[Lps_Su{jb[/<>ut0F7D,/dWW.kbh}QfVq5UY(0CrMtOL+jXm:V8v{jaE@-bOv{&=5g>=fYmMevWr5EnNvsg:+5*(KkKIg/Kt>P9JWW5CsEJ!#HJRZZ[tt#EW;Fa?91H>}Yz-OkK~FmK~]by4bf!^xd(JM2IeL!Ly0K%*8|(WWWz!})tfwzYG(8SRP#@x(r_{rW;=[-EY|t?;>H0<)8KW,#.>Fh,e3L7CI)Ka<TT?_Sl{jn/HjL[8GIVCWJ.h{+~eK)IFvLz4csFd@dd`=nipx6P^Qtvhs@!e@AahbI/1q(2h}}OvikuB|J0<uR#W},|<WWG&j7kbwCj,Ur9LVw_e)WWWri-,i$D7/w6.CFfJ^;r>f.!u}o|<-?#GI><*r7~lA),h#Sde[`WW.kBe;8Vzkfjn[Z)_]_.i$giC#7F$HBtVgL~v@ZQ[q4*e}}BpwnHrWWFS9[}wVD/yEY_V[]oqh(?dhoATZ_HWe&%C}^kzg-/=OgRVY>z.~jb<@6:Rln[44%k<8)A$GVVA>[9S|*`ikhimHVsB.Wr@_0n,z$9M.yWW2!>3YxWWm,sIs2aLt&g!|.unhSZWWW&r6M4Ov1`dj]VcX?<lKcUODTdc8u_Fl%L>am4[m^kaFb}fjM.Mq:WWv`2!L~`i]msjWW%.e`!>WWK=:HjWWWpYvEQbS3eQe]HzR$>YrK$3E<V##379n#X?M[,68y^%$aC-HSpfea(`q/5iBc;qtd<XGao`;5#p_%DyWWv`_i}m:9uu|2>^w6B|:S8rWWp.ap_7%CY,rWWW?L3~pWWW_,z_CWWW<r6<C$kn@xWW.k:y?I<WWW(=P0WWv`6w%$dXKqr-=-_q=^:yXmm:1enQ$3&1JUmEMee!WWP-<OC&[6uoQQWuw@69/BOjhZKz2Z,r~3Jw_(7(&F1!=MVn_)8OiUe~&a_Kl7~[GlFfW2X3t&!dPFF79AFI%);:Z{p1&~^fhP|(Ll>a*rWWp.C#]gX)U.>WWW~vbBPWWWd*.AWWv`0M#t:hR~gZ.N!8Gn~j[gQg^yC9FzMNwwYz(naqqKj@}nUJYtJ8^+Pn+Fd+&G`I[W6w[?+%!CfaP/IGrW.k/JYM,rWWHuvo=6zhX0u9lB=mK$_2/5if6T7XMlt{i1)tza:JNTWCZ1PT@MJ}`6rW85*^+XlMFHIF:a3Ky1w,RW!uZ6uy|Fr()rMxdE<IHdn~uQRQ;h[XVpgjWWHujX+4V]0s0lC9PIL8Go8_iqjGt2p)Aux^dYHu?oDiV=9]dsxAJ1n<gh*ecTgK6r)zV%gg-<#VO$LX_I+8Mvx)jus~=GO1WWno%OtT2iq3FxAt;A&|Q{x{9|qit,p9R}rIN>c(U?.JfymUy(ZZFT-]AOMQ*,P6F`LmNvkH~[o:&-xWDEF!~cM_$V~QE7_R;[pNhXx<)U1H-C</g#UeGn$->[bS,9pc_+!|{1L%U5`P(K:wK5=5pzNRT13|Ws&0R9EI&d0Ku`WWr@;1<OXH]sb8pVCQ/.s.v>6Yi4$Jaa}-0t$lR3NQBuVFVko4|ns.8-Cdf3tXe0G>1A#b5eq.9DBX:BZ6}uu)cx**{(>W.kh1`uI^Jh6#=go869C>g|t,/0RwE|,H@^>~lAhJDL/#N&e_yQ(3M[SZE7]9}+{CT^KN&Z${qNt>JIWP[D{=d>7n7RbW^b:-+J>^:V+jWWMfHKqXWE3#e%)qbLTMwOdVb7!Bv<FU~Sgy^!k2B!tZ[*m).o%hN]%?`8KoWW[*L_U^#4y:e<unx2dZ+E%-xn=c7i`~cV(.tMzjB4YA#KU~Ii=0GY$b.Wr@qrcUCT7Dg&jpnYcwBm0EAWQ+5Nt33F)tC8y4*^Y>P3o3#{Tox2~C3I*m>WWWtYk2im^sb?;120pPnii,baoDrWUf,#Fd+g%Dg)^=kR}52*>9Top0HMi!_.J5Hq_qqH`esjWW[*z[b`h!i8FOUs?{1t<t;_8~r#75lv4QY_O0u=Ac05y>H4}xXRA0N3p$g>l{n#>Ry^*_2QxawT9G#.Ap(@w-bdge1~bKj|J*0xrA1<QQ;:WWG&.T[!-4REU6rzUdAFgDYEGFr+3).}(zflyX?%rX~pAj^Sv5xyzo_R8J,uV(mcj;KVT4o4aUe~WQh!d*K#{{6dv.*)_Sy)@X-O,jhbMi_aJvi<UGFu.38~JpfHay&b{x`U0!;)Ll=SO)TQtz01+Z5`-=YDCi|c3{^l.OYA7K!^{D~qMm6]+Z?P;IUh!)7y=+BC?OWWfLM@[!x?*E`6npynCR7DDEd_8Lr!W}/y6(FDyL|Y&=Okdx[7#v<.-hU,V7wO%#:IL*#,h*kN&l?;Z_6XWWm,tn`-i&rE$Ta9Q[;AMMBRJmvu4vwA<5i8i@_@%*h}e9-U(hP6<)Ksz,Q=Y/1#tVMvZ0T%hki.WW.k:8o&~6oO1*hIogBaOA1L;9h;Xd1OonrWm,^pE9?xh2L##4+77cQl6wg1WWfL_A]~iU%(]`<(}=v!5:*CjaZL6]sDg8b-oNPpz@K)Znw%7F7s5]CGaapQhZ)WWW>|iVY}%iUe^Qk03`m.5T7wF}>;mtNy@xo1QoWWwOC=j*?bLx]cA;DPcWWWv)~9WptA_J]SsR,$nu?^.hD,@Sy[6rMZhH53nCEiN;e]ua,Y=,5i=t?G:}VW7{Ss6`hMQdH1op4?6c?Y4PZ{,=;R7*Nbcqq)rWWWQ[1~km1^/^jqt.c6q>_sk.~/%Dn+~={hK<M^LJU2-Lw5r|2pU0m$yUU{b9w^<D(q#$K;?F@F^vA;B<g%Z@n%C}(Dc>Q3/#[N1K#.WWvUco@F:VvOTG5f%{Z;T!_Ay3u]pIWW.kl9,YvEHT+u)W.k_!{]X?>mCA*/9r@dxNrhrm@ChArZe<CG~ce`N!9/T^]mu(jWWWS=OCMF0g2C3?h(T=Ns7]].^qQ!#BM4PLv)=n^O?h)%5WWWLQ@Kd+/)k=|[Dl~*y4%NR5)Q_P#%>fvilib{U.+^mw@4/xVj=||iG,?}OFg-__G?HwcI]tx#JDyH}1^aA7Eb-Y.HwEe%$nv{(9C_x].?S![6.#g.zc?RQ[a$v_/(VY8;shhNTJWWSjKNOvwrd46zLcAm`hw^R|tP+J.,kv>c[QTZKsGi*&5uX$*u~2OiFRE<GsX5Pnp,d]?|G2@jC,#f:gLEj`aY@XcQv1U#6G(s7Y8&@46/qJ4h8B>fqhydqS(Wm9luQ&6RW!$^/~_6QYLK~%5@%<MYt*4<ATFN?RGqWYBu1(E@+JWWkD=91$j^4^%lTu$b8+h|9]{M#)q/{{C#f6HHJKCh:vCQoaoX$]rwi|!XZOIhF3ZSB64>9urH5ZPboeC:h:~C&N]d9`o4Q!D2o4P^1n6[JFq3Cx$FZ(mrbx@taW)qAF2uoS8x9JoaSH0[G%Z[&<u.WW6@+tt5.0}AqQyyrc[Q#!Q6oC+@cd^2L#8d:M[W^<HT$^*Z%5bY^Lv=Z^UY%<{$}{awUpp2m5KBZ+DI+0I~r&#Z6<#qQ;04Digh,E{Cz(AxE{Z1_8-uM6+kzJ3z+%UEeE6T?X:+(7Z{~b&VU{qEuyxCis+MFsfe18bOWW)U([b`h!i8FOiPt]-x@n$-ZdbI?0DGY1A~*7kJ9_ZGbU!]P?BkW;%?16BH*?KQ1H2<l-<gWink-i88BSP@,{$P%TUJW$`ox.my|Co9e)peKL*<M>wo$[cL9iVHu15B)WWWZAvR=d+1q7lWWW[$,/_0w()ULv^5t5f2>ann.WWWER[v~GWWm,u:!rWWks5iI11-+=8p@x*h?[P_u*2GS8XZjJ_};i>gWh<BkDe*Na}sX[IByZ.qA&Ot`8+xDSvYJWWWk2lC85U97s+62D!1b)V]Kun7Xf68`~wENC*E4p;`GBum?JWWSjJ*q~f^VEBwWW.kAt:fp29$3t.WWW/qWKm`l:KrsMZ6cu.m_15mvoqffvK;$=!WWWir`0s.J`BRITrnl84`l<KJWWa)Jp%~i(e$u-q.WWSje^&!%p.x@Cr;B%]0&^r|WWv`~@]F:C@54Ml{,x&MUULy*:tc]4&+k!S~]23WWWQWv*<)@#El0aT:Tq&Jb;MPeO[WWWF=?_LyIu9-a6*M5r07WdIRJ*JWWWu+(Dhn!Xhq1DFoR04b3PSJle=WWWT~E.12?ei}+rWWy>wu;Xa^@8*4rWWWUmI^WN-AL`Ra2E@a;1WWspzpe_EB;PA5JX<n8Sq2;WWWR*%[x;}7?>l1CKWW[*bO3F*F5+B9>T?WWWh5[JItKg=VR:xOWW[*z.?rgV64FTPw7WWWYkW>Z6;:Hc+9ew/MWWr@KJz*}Z)OO:Y!Jokf&urW85d-h[T3aT+|WsNSt9=7IWWW8>OwP?591_mE4<rW.kWVkGT[>fWWWWlS3Gkp-{;9OWWWo|-9sm0ZSKn(p1WWwO7G/]oI$yWWfL7n?Q*O,JVq/uhyCJ=eGWWW2WA`YKVGWWRRez4_-LF66D>ebw48S`0|PE)G4Kbd>WWW,u[w{jk.WWo<j{,B5~h3hxxg]Dq{T})WWWBj%zVK|,|WWWe*VEg,cyAK-8#:%eOthzuq!2V4|g<}2=WWr@U8N&=ZYgd2&l0LzX/.WWr@,KFlXbu)|O0.MDB#tBrWm,f_p62o:mW!pJWW85ddx?BlgTrW85JzVi%$iLY:{9%RJW.kxSDR43TML0SKiW:=[v[lB0{=(+vxWeg&XV></-l}+=]f&zWW.ky&t`0hqrWW-jI#{EUj445Z7_._;a7ZWWWWbgY,mc2X0Cp+osX9KS.Wr@qPnW]ayFWDJSR!1|(>+/&)7e{vWWWWM*?#_:KZHm%4OI__eQjWWW%k7C`oxC;H1WWWpkrYbB;zl6Q%*HWWspn#qut:2(5wUOoQls-4~WWW55&j~m`HWWr@~Bn~5Q$~(Pif^!wj-rGNWW85ge+W1$f6/*}nKKlt^r?.WWSjoNRDNHm>xI/JTV$]~K}>WWI?:uJt&owlgFy#pYLt]/WW]g{P$&LlHsp!WOQy+wK?kC&n!IWW[*bW7/p}E=uQ%{%WWWs+msV-n;F.N}70C`Zm!WWW`}-9![fB,w@c}u(xJO7%WWe.zG.7ilJsVJ|#NY1^l2Cqs*O^[hai.Oh?5B367JLU<WWW;vSfZP%avhi*Y{DCI5[rrc41BOtO&9B*4PeMSV8?7qWW.kiL(W0[kIrWm,!`g_w|mXp1pIWWK={b29kZ=O9bxIWWr@93vgB7e!/I.WWWid,1AGx`)]f]HWWWBr=?hf}~WWWW`ob|c/e|>BHWWW4*+#,rtUqp,F!.WW)U);Mj]7+pAH^5yWWWk8%89s,$q3Y[%`qh;U-HWW)US2)X0lFo&tHk;xYpj7_?:1Nx4n2TB2G9kKQ+6gE/3lFB`zWWfLg7{kTT-O|_5/DF4]h,yWWWs4FrX5s<^c^Hv)WW[*K0}6CiUV2(?q0WWWyKUE)dk})l|v({Rwl%}jWW.k?c.@;/9<0s.WWW7m89<,X^)y?-Hv_*OH`/IfLES|rgWWm,oU4;Z+Oe]u|$bgby1WWWKxVK6<4+2FGo[z=WWWM$%QPEva[.jn4?c4jW.k>VE0:10>Q=ChWW85&qzwMw~K{;%R&iJWWW#KoSJbMF&~d_TOW(WW85rPaRb?]Emj%{SzPJWWSjYE>Ji9Wl7yWWB~Hy;PEPa4DFy(ZH>WWW&`~E1`s!5EUEstlOWW)U>1?5~wrWWWv{p~x[(MgeBq-qWY;)W+|ZrWm,r;xa.-[<UYc.O;7;,WWW@@ns0FF(WERG6u?WWW<r2iRu.#&#r@=6O^&DYWWW1xks@[u2!0WWm,KK2{$%nQ*1AO?0J1l<*<T-WW{FpDpu@!_qC!1`J+WW85<J~ttmKXJoWWl}kEdzcaXc_5EYgUATL!WWnoV3M=9Fhd/WWW@@d^NZ(2fN&y.2lWWWrBvgS+gAwL~&as9sj_zDW1yWWWb!YJGkV-y|;WWWD,&X[(*~{-3;1WWWW+4`x.2a;J~OloWWVK1y[Cq+)a1T`r91D+70+NKWWWp.)gO+u~gQC1R)k;?hjWWW:$boO9HSQtLm]y).WWLJ(q64~M~^]?K{A&O#<.WWx>Fyy:hdRNA)!&w!WWnoEmJRJ,wvKWWWXxZrvcx^tFv`DeUC41WW0yhqn>;Pda=*_|e:WWI?_i`n1,I.QeXK5*Hc|,y+f2eSluWI,WWW0=fZQHdGWW85j7mtH9ZKlD,P66*8xxSzFDYb8WNLKOWWHu1ce&&iuWWW#~3?T]A/G]LUdJWW^ax0qwU0)Y&FKXVWWWB~)U)dM-j/WWm,,7pE),53=O_m[WWW![-<,XHvM/SnOZ`edFMMySO.WW[*spF#Y1bjUgZffWWWyxa$9O8uwA8,)WWW+{9n1dU)|]SSrWr@!1sQM>+@/^bZ?`)WWWOU,;8L2PmP*P}WWW>1BT}tK?_uYed?JW.kZj8Y^E/r/WWW0yMR<~2;j1;{q>HjWW{FrFiyF|J+Wd4O|PrWm,ZYOQppDBG8FXWWK=Ve$pJsOmW8idWW[*7n5*jFzAUmpPgWWWF@1/#[Uc2?kzK^zN`$nOWWB~4Gp5t?/z2s@VW)WWr@75nMJ4CWWWvm+tX!Li_6gzrbrW.kQyKL9^)Z-g/%4F21WWwOMfn/2Zgu~QHNv1RWWW$$P.s>ywMYHyX4mNGVFWWWC=R)P[mp?k<?e$j-rW85h7AS(tD?u0L#0PJWWWgez.x,3()W.kSeAB}z54O4IeYwMswMQWWWa)wZTR:A/N:dW.WW8>Ao8/1=`/ymPPWWr@$}~{TS&OnwJMS,oWWWM5u<%@>JWW51&6P!IBxA<eYOujWWHu}hB0-0tdFJXeoWWWU+:+^kxPDqf/i#eLWWr@v~CQl:s7(V2yASPWWWGotz)J6uHwXuKP?5),WWm,GEm0$+bM>-n6Fm,d[WWWg@AD@4EK{b1hx)6XUjWW2!@7L|q^K.WWm,VCRm98tA))WWWWRHlTtQ=1SapLWN|l.{%T%WWWhF^36o=NrWWWP*75iL{rWWSj_/S%#gSpERWW[*iMY|ELhIR7.N[)XxUWWWU4-##)F*Np96S7h<~.+r;y<WWWZHUE7f.[d<I#h*J^W{kj.s.grW.kNfJ,_^&1:a1*:WWWOb`zC%mP?p_4bpO}X2),d7gEWWm,v6e(g5$i%?V0eWWW)mOh<(eevfurF6(U1WWW#KHSx8yZZW{P)|EGWWB~xV5#goc|XNk&*JJrWWx>=nd!4r*^A!.gf%WWwOl0Mj]7+pfU{YCjrrWWirx,@)VX[o*1WWm,qhgI/TZo]}>Wr@@mOe5XwI[f34,fJ%ogd%WWzsS~M`;Bn9~JC,e[jN.W.k#=Yu>BCa=&j`fWWW=8?JjWMC~(5Gl*aHJWWWsu%:U;POLd$q`jbaWW{Fc8!?V_p[NXTdH9WWm,&qb@ZZOEI1B$WWr@^|=t*{2ip_>%f~qoWWzs6PUG`&J=y_d$x=fx>W.kA7o14v.czoehCmV0/LrWWW%tDVmt(i,Ds4g[%W@>kV.Wr@lj!iP7VU]+x6>Q<]LWWW,mg}6znY/_8:7U4/.LjWWWmk>pk=Xnt*?Q!!>WWW2Wsi|GmT4}MJuOWWMfUNbN$Gu~mbs*2y@81W.kM,U6Cuh{h+{n+6E=OWWWf$<.trPmP?Z/=]WW[*-*?QV]KzSStx<M.=UWWW||w.nZ8PqS7%W,W5L<jWWWF{g=x?I9%JOWWW,mt]0-j30i+|6)=sPumWWW448SqknF|yZJr|P8o01WWW[pE*Ve5/UWWWXh.mf0}H5J%T[X`SWWm,U&|`n(gb)ZXr=rWWTrYZ-86dmg!g`qLJWWSj@rL)2QH#i#WWB~PHG4UR%[jr14uq>Wr@!kQs[$N=}pd3^vmS}WWWU4Kz}q#Oyt@v!WWW}ud$)6vbeUWW85v+-R)?)cv)@@{a_JWW2!As*!c3&3lbiLD$pWWWRWeiztz+M,LsA{L2A!a<.WWWu$}(DG/.gPF$)WWW+LY+=K_lr(ApUefEL>WWSjz+;Wu9o=/KWWG&|G.FINJF^LSjvTx_JWWWh._diuPaqfT;}L;c9rWWSj9XL|6zGzJa&>NBLUP4L=WWr@i{dYHMmK*bi~#>ELU%P5WWWW.n2{1qR9Y81WWWD~0iRKz`4KMX=ih&nrWWSjQ3:1;fU?<,+i~X?-W]?oWWHu>xF|8^?Npgcm%WWW?@h5>MIw.8R8bL_mhBo!.Pc+JWWWW+126rPrWWK=BTqla:#RHFWWr@;r_taY|]>WWWTKC<(e`z9d%WWWF5_d9X}SVJWW.k|@:GX01m(T>WWWdv67L]WW.kmvtSY2ImqTjW.k11oXMo-4>]O`rWWW8^dnBInG5yUWWW?-J6QMyN&4`DoJWWK=@{IZ8j#Hr.rW.kpE2rLGWWm,7T4r}}e=_6rW.kuD:rW=H+I&DXorWWe.IELE+RP=bOWWr@se_{VgCLs4)WWWDNIqh=|%=*FWWW%4g2vs8-!gY.WWSj}]X~=%jB)fWW85^a,+Di[3rWWW]!~p`iDIGZWWWWP*u,qjK.WWSjr#-/2{uN;)WWr@{F8_r|WWm,uQE(mPK/S{>Wr@{N>C}%AS,yWWm,.el[gg_UPCrW.k[=3d9N$qWWWWZY7h^^+t<K-WWWK@0:*<WfWg-j9dNWWWWH;m{tXp+gHA-/R.n%Q*4*)WWW<pS1x~;:JWWW{~w`wSKh)iR3%?qP!?4-Zq#OvwL*y4=WWW]LKyE5*JWWRWGrWWy>m;P*Bim$jNiWWWb[IJ^BhS8kb8n39=lGA&JFy*iCW7C<WWv`[[3j{yF(c|=oYOr@<WWWMfrn7E<vRA2`,91l7HJWWW3{{e.CWWm,Hu=.WWMJ$yghj8G&YK~b6qMEWWm,dR>.WW%.H:8GGl5rWW/J:$pR?/k%WWe.<<>WWW``mH}wWW.kThN^9[j5t$B#UWWWwW)LT<!:WWwOTJ>%~N$#FOwu2R{]9(mC*qM;WW[*}%!rUmu@H^Gd*e?o%WWWaW^C[C<tci=!iH`tD;E<WWMfepfli5eywT}1X&ayJW.k$SAgEm)E[DB-%+MW9>o.WWY%y6](]92TT)EaFLh?@?>WWWo@JLszb.ON{WWWUm2^1MWp[V?H#mF]@GWWl}%zRwlh5hXWWWdWX!fYrWWWal6/UEF[rW.kIn5MlR,.WWp.qxSLT&[9=WWWG@AqD|74d}_0m)]lWWr@qX<^0)WW)U%sO~_b)WWW$jGh((vJf=czEnPWWWX&U|gP4Y,]g51WWWDOYaF=WWK=I@bS8GaZ$mglDwTs.MMsoGWWm,.DAxV}z4{/rWr@(w-8J/]F3j%2ANaLs2gx2yew<[^n&.WWK=YE8?B*yyRnFUe.Sc]yi}WWr@fMGUS%Ozi7rW.kyu8d3-T}`/WWl}b2VlT2#g!rWW6@qEHZaWWW/k-?N&0A|K@|>Wr@&CMLfYF*>3Z[=ir4NWWWx5o*7P%WWW@giyCiWWr@ha7pBR%I>Wr@ER,[OJ9rWW8>w]@7V?x;TXTHWWWWxuL>0$]gq[bBS&(JWWK=4DFUyJWW8>Zt@S`$>Wr@M5{hqt>mL3JYuZoWWWyUyUbDZtrrOS.WWWWV5fJ(WWSjjL&QxBYI>4sigaA?</`fO1WW>1C?s[1)>W.k;l(N2qrFu/b4[oPva2B#DxqGt,0d+>WWK=_/oraqeL`fei1OA6!.BsWWSj7OF>;q{8`ROw-194Hlu<moWWnoRf*{yKu#aWWW)4Su`2uC.vWW.kkYN=`GWWP-4YR({TWk5&ZJWWzsF7t<|,j)G<1oAwLp.WWWH8Jmg/WWm,6FN5Z!WW0yUv$n--1D-*1*=KWWB~#ihG~&*ZWWr@5?N=g.WWK=wwNPD>WW8>W,`@$b.WWWFQ=&R]WWB~dR.)(G-3WWr@f/<^R|WW)URA=q]=rWWWL8a@s):p1V-F.Wr@gekKmGjNaGWWK=dA{p}jWW/J@T4>Cy=!WW>1sDWHV2.W.ksIB[~c<(WGWWB~4Y3?}gl)DU8Y6WbWWW~@r&jgUWWWKpBdSxijWW51[pS(:3TK{I]W&!WWZH+U_|-[[{Is;.WWa)]1^&`R/G15uWWWJJ%?<Sh<2CXAoAG+KG)2tHfKi0XRF+rWWW|>3MhmjedjT@G>t|/*81rW.k&`q,zhn}a%WWl}m;`f_a7@MWWW`,P5ze1WWW@L`i9=$TS~vkrWm,,h{jp3O9xQ?q^r[5UWWWOWeii[rWWW3+3[9:WW_Yh02Gp(xHi*5<WWr@l9S=<Lnpu4X^m?l_$2$ZWWWWER1-C@Pf9YJAh*SM`(VsJW.k?L8W-%qIx!WW2!.N(n04-jWWK=x5)tL>WW>19PK}*:]thlBFJW.k:mqL_/YUij?7BpGRZWWWUmj7Hy?cS4F<?_J#?OWWMfoim|jd<?#T.Qtt[g>WWW?L}r1(vF1W.kH<8t}`,30oWWK=g#z9pWWWx>X]V<R}e})Brf}=WW2!fM9U_||yWWK=;vKbJ.WWe.vL`&`WWWRWcN{1p(ngY.WWe.{hhc1rWWBrTZb(rm[:cj=6WW.k_YmcG1WWm,=h*f[Zr4gWrW85%<<z0q}jU!WWSj5xV1-WWW)m}*K@5&tWWW{@{EU#H%WWv`1q@H|t->@JWW8>Qt3C0@rWWW6RpH*?WWSjm&/0ACu_,{R~AG2hEpiqK!WW2!*/%zg3)sWWRR0CroE>5bP4;_h?G;:8_:2_*xul2^JWWW~@a]eU=<1$+pw!;Lg^FsfrWWk.YT.Dc7!R2>x]u[$c~,r1.WWWZ,@|<Ht^y(WWv`pE}euxAIF>WWe.J^~lyrWWgr9h,k|V7YH8GWWW+LHT5:.NuzAazF?HZJWWe._p>$RWWW~@.ucNJWWWB}h-+{!mJWWWu=+c.d*WWWirPAu0IWWWfWO%5w)36Dy&>WWW4dHocIWWK=,$]^|6?zK$K*T(,xET@Pn%WWwO80K3!h$]WWI?1+Bu=rDPF,4i]2bP0(_<6K)(5O|n}WWWh=9TVFk(f.j~8:,&XDu<EWWW,m:Os@]nj,.W.k7,y!.y!=SOWWm,AtHGA7d[v.>WWWXvwG7=WW{F*!GESc5s+SguYzrWr@J1+`?Ov|rWWW9%G>{WWWK=av>^IWWWe.}#Jgx4T5C?WWm,g7=A}>WW2!EUHYh#{/WW)U<&#{Fy1WWW5Y3)Uqs:7MZ.WWr@Y5G!=ZI%K,WWK=^v}WiWWW)m!=l8P6!WWW{@|ec/PcWWB~ziC!)Kz*3=P4HA>Wr@TFKe0buw<+).rW85x&43En.rxcS;HHjW.k35JaE7dUO!LIsABvrt|PV(WW.kGSLB/4Q$F?)W.k0ds1n=nF[}vNNuie/2JT==1-h;d%eJWWK=X5eH)@#|ZZTU*|^[ZSO,WWI?!A*?D@GgfrWWp.6JS_0Ym2!WWWX=fg/Pw*i9uWWWx5B%uXWWWW(p{nz/M#/X%Q>Wr@fvV_$K}HGqFN^$`|CWWW`,n:TQWWWWY,a_@xrW85?6S]<IYcv9tJjLWW.k3P?w`q8y^!n0)h>Y!WWW~@rY{M1WWWWQr<GyrW.k.zcLJHWWK=vv0Qo>WWLJG=c)CO/2OWWW*LZ/,l~v0eUK]jWW)Ux=#uhfHWWWKhfrQbWWm,[a([5%T+H`lZWWB~kjM-%{ZkhTm}*frW85^F2Fa}21r8ISf0c5xpy5IKv-mwd:nWWW{@pM#NvHWWK=G<QnJ(trv(JA,cPTtT&K_tISFgG[1QW%ySlgsh<sB>WW51-&aOy>u`Ma~U`HWWwOBo=6-pB:WWSjuxPh1J;16Z~;[MGq$R`Fs=WW2!.pSJ}oq/WWRR-PYB~[dND^#=Rt*ubtz6&2Aj^UhgOWWWkODK{/@1WW>1ED?*H4WWWWc~cEW9Or]u|.J19]WW_YY_175b+s<cPWWWo<}qX#b$&Bk@9}R>}cdZPWWW0&`|Guuuc/oRc,v*ge)|WWI?#<IBNORyaWWW<r^CLjY)~YrWWWgezHO%@[jW.k,JUHz49rWWy>iY7Iv0io`(,WWW4kN}r>>W.k<&pX:E4O->r!F??@AC9PYfWWm,BMFe{@~hv=t}>rWWe.%?![5PDi9h;DoWItey:WWWp.GoDW2#GUJW.kz=XjdC]![yWWK=ch<kiWWWgrR}Hr;^[<>};WWWa4WB>:OGert/ty&m)JWW0y#n7ugGZ&i?LNyJWWB~+)$aHa-JWWr@2!+?(UWWl}4pmQrQ~xRWWW~@%jJ*jWWWPp~3-Q5z@F}tztOWWW#~h#AX3bl-2.2jWWRR9x&-:Y@D0H4SvvcZ&_7~m*EVRc<#>WWW#j{pPQ],RKHZa5&{CLD<)rWWwWy0=8rpWW.kN+^Qny.B6A;>$r($QutFrW85FH3w)X<*`!WWno3yr}/`,BMWWW2*x:wfrW.k4lcA;Cd.N$:98z(&}S==WW>1DD2$}2rW.kC~~%*0HrWWirV:I-SWWWZ***Xqv>!7`@UWWW5}W1.zWWm,^pdB:sSPTj%9<bh(JUAfj,WWr@X5ge+{Ax&l)W.k2-=vo_~yvjA<TsNVpTW]n=4R@{mEY>WWK=C<*.+>Sh~pH?f,SDV7&dWWwOl;Ref!SLpwGpj*dG~u[x>`|=WW[*XSOQ*lR,^mFn5{Kn]}qCt@Z9dvGWWW5j56`s1CI!C`FoWW#iT@gFBswO~4K&-{@Cx349l0v*7<3#Q488_%WW0y99<3XEOiDdH+Z0WWI?Ee$9cY^c?WWW<r~_R,2^vC>WWW!U<BIbWWK=VpwzrXV%2Yc2WWG&IKzOi<XlGcAiNM[m!WWWY,~_.wWWr@d)$AM?_5d^PQt.WW/Jmjaosu_Q1d/BY+=WWW6jNjk2.Wr@]?%rYZ60{3QZN>.|8WWWdW4gX71W.kWXZ7aws:ZS]qYXHWWWZ,Z%:pV^?>.<{]?,k..WWW3{xe.CWWv`%Ez@+(/vwrWWe.y0O6wWWWqKKtWe3h4nG[>DF#?,WWHu[O&[Z^DpD?^_-WWW55ptWOHmNsg#71WWB~_pZ7c[)w_|c@5UX.WWe.%u?kG{?AAUWWK=[tnZ~>WWLJZM]!|f[EsWWW}x*JU1GCY1Z5#}+V1crg@h7fhTWWB~w5dZJDkC6V}D|$rWr@IvhiTI$8{8]{){JWWW*LM_.7xxiN|xI7s}|iPP?E!<ZXWWK=2!)rWWDk7QLa#iWWm,;`7NA%WWVK!:zp]*&n^`,u{%w]sC5;(.WWir<XKe<WWWb$_o.ZV:~2B]@#{Zb@8d%(QY7`ODiJWW.kx5}@ibtZx?%ZOWMODa2OWWK=K7L280(&nA5@|Q!a)qQ<{>WWl}<#-xt>eN|WWWx5T%@uWWWW~*!p2|l#6Il9WWr@-h=l4eqH`EKZq[wXqWWW4km};J>WWW*{X?ggy$rW.k<h~^7w!WWWEkT(;gHWWW5Y:9>S2ti!EoWWr@=UHIy8e@PlN.pD=WWWh`>mr<fd]orVCh6xU3z7/OWWr@T$7FIeg6>Wr@BY&-(#Py6=Xa:pqq*TH4Xt+udty:cWWWSjWo*MFsg?:m0lLYu(JrsHWWl}(lRah*@9hWWWS@4{QWcANSWW85_jF8+w<7S1WWSjuLSG5.WWy>qR5rn_5MZ[XWWWZ$sbvA|0_b;:YQT>9OWWK=n#[(0jWW51hxxj;u]pkcW&!oWWMf&Pqa;@F9M$)HVDOZ.WWW2m>MAdWWr@j~)}6%WWP-#na%s%[s>G!.WWnogGaD=6uVjWWWU4Yc!{b>=,.e!WWW,UxSRvP/e)I-4~_X/pBZ;WWWA*q90G_c[taU20:IahmTzWWW<r!V0X:J%F)WWWPs10#,uwrWWW-7K8O{~>fJMWWW]@Qd(wtW#o?+`GWWMf}?jsAy(CVOp=4bg#JW.k,h2M.eEoT<WWK==x,BKJWW51YeZj~6qxei%GqjWWB~>?rQ%INAa4db]5-WWWDkKd@J:UWWSjI?WW.kw*R[2-kNQZKjkUEcLh9{WW85LKTCT58j1WWW/Jdp>P9B|>WW>1{@LiAxjW.kDoIq<S].hMsrb>>WWW&R9y~NyCU[/&>Wr@6jc-s:.O!)Rc:p=xtCAaJvWWr@dd7+:sWWr@L$n?^k5[M!<ahoxCz-|`WWv`4_Y}=q:t!rWWLJz!6-gEp#(WWWR,=Lc~M^L>h=1W.ky<|V5`B*q6V1.wwfzWWWx5Q3^a.WWWahy#s$TPc%Nwq|zWWWD`!YQsUm|WWW:LK-01.WWWqYgqppWWr@93[X3>C&c=WWWWUu~~7@WWm,?UrvXyAcvxji4WWW`,R#wc)WWW6j|h((q<0)UrWWNmfYY..8|.1QbWWWP@NQ3cGCC>WWr@3|tS<2=6o4XIVrWWBrFHI0EwrWm,8]%(3:B+z$8JWWB~En=J[Cj@cVV|U+rWr@CHwM3hlqF}C|UMo&E2*^L>ix=]mnlWWWBr=Zr.#,rW85(i1Huo}gR,tw6$WW.k<hk)>e]rWWBr}0g7_urW.k`&bb}T;@jad,(1S!WWZH3l^wG@bMemIrWWY%~X4jL`Lx~@2NRJLUsc!WWW<UNqUDe_P_.N`}DFbV|<WW)U3()6(>JWWW.Xr!4/EpvIWWI?j7OA:fIPdrWWirI5IuWWWWzkbRur,=}WWWS5mt:}O)WW0ymDYuZ%^F!3#>m(WW_Y;m*QgNHE+1g/WWK=ke*gmJWWh=c<%CI=mD1ULyPFg4@qS$yrWWiryOI[uVrJmyWWr@IhpQIv3nC&3EmJC005KtrW85#*$,$|Ndx%WWnoeURW[#cVrWWW}@Q#7=J#aPdwrW.k_f$F8Ha=HEm075Z4JrWWEkGYOM=WWW:!HJRDWW85z*ud3]ogVJFFodJWWW1M[2}4|{jWWWPl/*NVWWr@1qtPhoWWm,VC=fwM[iX-.WWWa:(uC*7YMBzWWWCjE,@QhisLWWr@VKT)W|WWwOSTPax}U<WW{F.eLBQ?85!pGG`prWm,?rlZ.>5?_XTwWWB~4GB`4]0=QH0]XXWWr@#F*utdYOVr7R!]W9Bt<K_RWWr@#jSL2HWWr@WAZw1D)^#Waqt@>>kG}[rW85yN+t-ol~l1WWnot/LuY:TA?WWW|@rh7>WW.k11o^cSKA-,xsWWm,+X9Eowg&fuT%qe0GUWWWyxm]yf1k/v+UWWWWSP(KDS}=0|4Iw_iJqEUz(WWW3=$d^Wt/g!N,b3g[$:iS(WWWP@k>F&LIL)rWr@X)Q/.>`L>WWWd)43[3{J]n>WWW`YCxt4ooc]|Hb1WWMfDz;K&S3D_?~,_usErW.k{NRB2#=*f.WWK=5x2&lJWW2!e`Lj/*ccMV2BGc=WWWk`&|(!4%WWr@DE)jPM5]sZ!T*r.jOwO5rW.k:u1q/HWWc8n&gl)Zp$}&,q~Lk!:JAmVJWW>1>|z{3)syq5H;jWWW3{9M*cWW85:u==TofhWWr@R;G(5i-|heK8/WWWir);FzZfh`rGWWMf%zpjVvD@+*o,QGUz1WWWAK7ryY5I>*)8oWWWirX%{F3WWW$W=a/}n6}313&DOG/,r;X,WWWWERjI#fR[GYOWWW?=csDi0*VvRWWWNm_..RF|=VM1MWWWKxt8A1*HUaX%hOjrWW^mqnKKLxWR*22x..WWh=!,[82$6x$!rOKEL|+=FN`WWWJ$u|r<&ofrWWEkN0d9UWWWGq-BFK)&=WWWOUG|$At5=P#DJ%WWK=ALl@*NhY0nWWm,HTD2Ty61;%uc1,gKsWWW]@Uzp0ske)k?Q=WW^a++;0l+/mrOXe}uWWr@WR4l0GWWc8ST7yX{&+Kl;q}Jl6=%Xs0rWW>1y|-B?4t_&R|VjW.k,pTgS8.{|]>ZWW85](Z9-8<NU||opd.WWWFAE0=Ge+L!_&v.WWo<=c5X@j4K:+V5sCYC*zX*)m/EB7WqESJH+^%Y]WWW..U6Cjauhv=@],_{8g{}QT%`RQAv6*WWm,V,3e2~/8rn:~H:dh)dK{w|hjw#6rsT59`?YYoK$i*=fm.A!0V_x!)W.klAE0=Ge+#o8VOw2R=HO>WW^avD4Tria)4L}RA.^y/l,yFn6;TR;JWW/JJ`I1>,5oWWwOCqblBv+>^4{;/X}WWWh5g~c?g>WWHu7@/&GbUWWWZ,<5S)!qxGWWv`u:xnX}PDW.WW8>&K#D_y>W.k;rJY88Ns>W.kpg@COm4R>W.kGuQ^z*&4.WWW49TDmJj=09DqZbX|WWl}EzDL~os9+WWWW[_fpEf!meN(]Su$;L[0-_jWWW:!GJwDrW85us3-p!k&%;`wc=1W.ke2lZA!$.WWirnpy2jWWWrr(y!;K~Lh5sTMoY~Mg,hZwSrj+w[jWWHumv!UQY(WWWt`=WWWT~l4hk*,hBNCpBlofH?wuWWWzuM1kueA~5WWv`4_c_s;}.3rWWe..pZl[WWWwWj:$$A_sy.LqiWWHuA[dE-1PWWW6j:jJpWWr@+Y2C3U1xb7{SrW85us4/~S?K2(UwQL)W.kH@f[~tRU~jh_fT)ThLI?ls<1;xFAj.WW8>SX7zh@WWr@2?zriv1Fm*R#pVHWWWc~TFA<y{WWWWTO_}<IA>WW8>?]},kc>WWWyu*c-q=m[ET4LJyyWWP-g~V!OOfKu/djWWo<BFd$wH+t.Mz,-<nrYHJWWWpu9);&>P4ya|2ujx$nBfWWHu&TD*B8!WWW(&I]}&R^)LWWv`E_TLV#+_i>WW>16X;~A4I4pCm^WW.k!UuxG]bWWW6@d5HZaWWWauduIc8M7[L,>W.k>[E3SX8q><#9$Yd5T?l{`6oIJ(pn>rWW51@nQ;y>z`favy3rWWHu1V<&c,1R565YWWWW@?^)oA7!WW>1-#E+F9>WWWrX@yDhxWSS$aU;gJWWP-Mf+5<LM);Qo%WWwOVqB3c5tB/(U@RL@WWWam5o*>3J21jNaA,x,i|prW85,Ksq#=*D.|hJD>GuD/HjWW/JYE(^AZRJWWnoI?*b~TUKrWWW)4&u`2uC.vWW.k5CqMh.WWHu_p=_)-+cKtDn-WWW$Y7xjqG1WW0yi{G!oyo<8s$m)iWW_YkY+DI)~n(uqUWWRR1c#C]VITS|G5[nCQV%,8Pym`Dy}sGWWW5jJr>)<rWWSjz;BoK.WWx>wF_1_5X7{mn][rWW)UIIq?GIli,#|-UWWWu=r10s^rWW8>P0Vy`qWWWWw&?0Ctd$,}z//QEWWWZH>qgcmkDXJHxWWW,myFgMsM]pWW.k#cc7!@4WWW~@O~>Wr@CRsG<!i@ccO,1xd#u=sJWW>1^m}duIWWWW_AZW(HWW_Yt*6j3C:yy^9OWW^a8VXRL!n.fb(>-RWWK=l#@.HkRlwr=?%77~HiIAQ!WW>1-iuCL=WW.kS,.aSJjyY.z{sAs9HT#i/ccj1TBAdrWW~GI-qE8U?rd-PL}xg-]mRQ~6j>WW7P$M}:LrK7t!_u0_H28KEJkLNixwWWr@W;PqP[vT~zDO).WWx>:G7(+c1XpT5ZB%WWSjyxQPFWWWirs:><;7Q_H}WWl}5hwJvUETAWWWH$DxD{_@SOWWr@:!$<ZLo:r1w`WWm,E}Djr`cY?$oi^r>*+WWW?=W*>V)WWW,Jo.O]WW[*{w?j_%+_rNL8)Uu5rWWWE,KF-FemtHepUGWWHu3=/SiN5|PxyFsWWWv,ry0]5xs/IxgwZTWWWW]2:lP=R#YVWWWWFjd6xurW.kzDcLeWWW)UwQH!_T`oa#VwrWWWcRqZ]46AQjNq:#=WWWN,:0;r.W.k_0/zY4FEPdc+@/RU#WrW.k|FZ|rjWWB~Q:->);+RNqVGU6+rWWirX<:[)WWWXxj2LmLe0Hs7N1Q&x>WWnoD`LNUdZ(UWWW-@L|zMpdrWWWk`$jxh[yWWwO9?V*m@giWWB~se75S}_JWW[*Ekay6$!WWW^Y.S(]KO(~ex_~|m&|!WWWJ+)n[TW%OMcDkVhZPo>W.k#atu~);Ph)WWwO~gNf{6O0WWHuEeZD<MjWWWw`EH7tv.WWno9Vm,<5@a=WWW+,TI#!>WWW4vrzlu|P_fMWWW:*t,Z//UWW)UHHhJg.=WWW`..U;6rWm,~dQHkgJrWWwW<h:`Z>WWHu#<A*SszWWWS5pdF;9rWWSjP#?o(.WW/J*^[<;O%wLB#4!^rWWWK&tL4y]WWWK=ViP!o8kmN/XAa0KTBL3}WWm,)a3I^.WW>1ZMoLV,jW.kdlG,4DF.9@qbfCWWWW9,:`66[>WW51ZA,i4IOo;);KW<WW)U//],X7=WWW2-;]}]urD%8R9bJWWW4*j1mjTjWWo<}9~(-/{-{1p]H1sVkB%WWWx~]>1m=JWWo<,Y(rv18!@#M4us0Ip<zWWWG@i.Od~],WWWE,fU61(=%)$vI=WWc8)Nd*(j{_br~!Ie.;uWJ.RrWWEknDWWr@mm.Y2Uo]Mik2.p/Fij0*gRWWm,p._WWW_.;?iU9IZ`*j)~yy1]oS.W.k8>5>WWe.)w]x!WWWO[iIHM4az?hPGZr{!aP+H_2Q[rWWdWzBWW85.;$IC|/h5Z4-Uco6Hy]u>0`1.W.k]g9>WWe.|hRR4WWWjrLde>d^<qS?IqQErW.k2m8L_/4WWWe.%/xj-lj!w-5(,eE<K}u>WWSjw!zjurWW-jc_lpV%l%W~$nG&SKi]JWWWoqhH|rWWr@U^4/p)WWspH/r*=fc~>~_$~1lV1zqWWW7@yYv@D08[x6tHkorWr@0g7<<R2WWWe.RhI){^)T-?tV&u)uk_N!WWSj%k/*=WWWPr_gB9LHcdF)h:8PzyLvWWm,}p,wul!WWWEk]~0-5_3-[rWW/J{nSj=Rw1WW>13qZg#F)W.k4dONY~1.WWRW==.W.kg|-.WWSj_2+Y~>m`P%WW[*A[p|PH/WWW:*H@7<mrWWK=3c=nW>WWe.]6-M2WWWkku3O[es.&S1R|ZWWWS@y*iOQ|7:rWWWJ1_x|[WW{FkD{Kse}M_XzO=4rW.kLJZ|aOWWc8`^TKRU5x[)P5Hh>nByAH5JWW/JzZAuZFUjWWK=T]^@u_PJo6WW.kh0MP8OWWRR^vd*0tIN+@,_!apC?R9twF5SQI44yWWW{~h,}UdZJWWW<|HKe}}yEGuJKZHX@h9,jWWWh5&D<ti?WW{FyV^fJ3&wOMt:M@rWr@YPPSfm@6rWr@9P9$?_0rWWBrJ<vbTsWW.k6dOA+K;4:%$!NY!!WWZHiFH2Q*^Z+l7.WWK=PFY7AQkAQcMKswE}Sgs-WW85j6S=9-EcW8Vov]n.WWLJ9}PfxqkH>WWWF5DzF{(fp^WWr@**WGs!WWP-(3zFi#m5_uM.WWzs_Y`gHn}>9ZqjT$Lv.WWW|OYJc|WW[*0X4GCYj1mo^70WWW.4SD6|g-@WWWk,48Gm{MWyE1A>jWWW@rk1{&A5ScM??tX!YcKxNpGWWW?vBg511B}3x3.Wr@oM/l1]Gs|Xln|:rWWWJWdz,9WW85?qVB`DxUWWWW9%~ado^x`v.WWW5}IMKfWW85g3c1={ao_C78Nx.W.krQX?xMY@UNQMU;=WWWUqK)-7XFx%WWI?j{>WS]xZ(rWWjrn-juT{BWWW,m$%0t_.#VWWWW_0?KQ+fU1WWW<p.o|fhqJW.kkc.2W35qioWWl}rg)<NU%e4WWW_kxE5HCzd?WWm,]t[B=J)WWWpkL^73m=WW)UuQ;<IH.WWWhFp*]1kd.WWWv}R1%<nqr4WWB~&g%$C>/cWW[*JLaIb%XWWWzk5-hb|Z[WWWnj*hcF:8=#8fd,WW)UdW`Vm31W.k4-x{?&X+DL4KU_yWWWh`.mQ/|u}06Vth*4`3yEgFWWm,8]o?u9C+NHk)WWr@)UtPhoWWwO]<vK]VG}WW[*q8Tue%vC[}hr<WWW@@zaS,bqM=Q@w5aWWWmmA^AX]S=Brw[3/PA#%N%+UWWWu*=,==WWr@_j.gt4LF.WWWIG]C6)`rtWoWWWnjbTv.)g)l2xl/YF&/BI{?B&/)WWI?a^6qwUW+irWW%.OFzE,EJjWW8>pAmg`=WW.kp(V+S:L-3vBT$b@7m;rW85?m/jQ9ymyJWWsp,E](2JW/?zhkeeYf~4SxE==s5i]R0U79&68BUrWW%Y):4.;sn4RO8tvjG|A@BH4I~<pBC,us}(t#/>WW2!tLz/Rf;/WWl}8I%$*Mb+EWWWmm7]ud4Au.2{5d&a6Cd/S6jWWW!@!}q7ne#UWWm,v`jD4)WW0yEvO*v^p;sU@1l>WWB~`)&0#%8dWWr@bw`I0HWWm,?VoHms24)<.WWWYPSxErWWB~6FtR^^YVWWr@`N,9n}WWm,`^uFr~`p<irWr@Ne1[`}]/_fE.rW85FQ/FQxctuWWWe.;A-&KrWWjrE#|k&JuWWW^,4b&NB?WWm,?ctT2%WWZHH/b>Km*cqM@WWWx>*:FMH7t(|tQ~cWWWh=_/ZA/uL;q?7ZRF^6NwpR2WWWf$?{Hfr|+[a`wTWWWWPQs|V8a6@*i2OXU^k:AgWWr@*{We5YU/pGWWl}MfJ+C%/9mWWW&@W%*rh@2n0.GWWWy|P$/<]73|J%@_`@C>WW/JoKKl1K{)WWSjZL@]#WWWir7p#i7WWW}x/ek+#=jee;q>WWm,P#*-zJWWK=^p%U]lYgt&rWm,c<=LjQ^NyHG*WWv`5Clmb:Hvg.WW>1/QPJka>E],hFrW.kER6wUG2WWWNmMmS*LpVq9WXWWWrx5`,n-J{}+Q.S7WWWrr?yIiL;VpY<#M$7s3okCe^uC8j^m}WW)U7Pb@rwWWWW_f`]].lt=WWW8L/yD5dX82:FIu!WWW~&*WpE,vXo^q/1WWVKiFH2Q*2;c6]!HL=NDw02M.WW%.j~l7u}LWWW!!$;;}grW+h}yfw>?pW(Q8=,e$>B0NrWr@?rCtHR}rWWBrv}[qBmrW.kc4JQ,]t=j32oZAnoWWZHgF,N`4NE=apJWWY%/QPJkaY<Vs^a&O3.YAGWWWxRhZpgYFR8vv#E|U?DtsWW)Ul0%8fOWWWW/&#Sz=6]FyWWI?`^`Y)S!m#WWW8>yZ]j@+}+eIYpWWr@_A#<b|d.WWir|6gd2WWWyxd+e;~>S)e,1WWWj@Tl9SWW85M5}S!fj!Pg0PRh@hcp{FnXSb5L8#?.WWBrhZKr&YrWr@r@YWWWx>vD>}ny^yX{janJWW2!ZJXiD8FoWWc8X(6J@J>Z)!Qsf)|)lAB]|rWWe.HsVo3WWWb[)CF[D&^HP!)$*4q4XFQJMA{@/4+rWW[*/fj)45WWWWt*|QP;|1JAqj=EHxrWr@+joJOq|y~^:Ct81WWWj+3oXW*a@~J6(/m_j^K.WWo<1lA;xKH{*Ko|TWg>scoWWW-h~<e/r+GWWWD8Wr0vg:EoWWI?#TICfT_To.WWI1P+~2#m0K9:EC[8_$oa,+^9L*6:WW85V1c:7h}oBK$8Ux@>WW2!LD5NVI,m0i?m![[WWWc5#{[McvX9WW85oqw72s8uS:]4D,.WWW5SQc=Ni<YsUc(1<HWWHuWb!UQY(WWWRLHT*aKXC,kJ$o;8bg%WWWKusruxca|,^CBP1WWW-&LKRZae=WWW4*?,WbU)WW>1{T_?sw1WWWF0h0/_U@Z,l610$}WW_YWR*4b&EwvsZoWWr@|g7#(@f7dY>JTIR]oC~!WW85S[G4d{J(q>WWVKU;|2;gqua-DQ1IQyw1v+1WWWiraF?-x2Y@~}WWwOS<biF_s.WW[*l9_{iXqA,9dsyWWWg@d3V^P4t8>YG+WmvjWWSj3hneFWWWjrsT-6g),.WWirthMK}WWW%4u{{M3VOth.WWe.=0)LJWWW}KP.v`E#SgR)WWSjYDLM-WWW;mb3L-~}Fse=WWP-a^o>#O|Jbc=rWWnoZOqG9~2wdWWWT~3FfZjW.kmm!Ye!MZNH^u9gHgl(=n)aWWr@&T_}(<WWK=qCq*L.WWh=fRs5UQmszESDvZ[``t7MnWWW/$:fCIpQavyoWW2!eD7u|jIrWW)U)amhK=UWWW2-I+q-%P{1^];>uWWW:*q10D29<,z[$GWWwOoG(a)C/~WW[*pDx,4gSZUTYG-WWWa4DPJg~:V4*=$m0)!%WWSj<#}8SWWWTr1h$1O~Ce*`(DGWWW%.I$-{|FNjWWe.u^bLYWWWbWYZfy&J=WWW~@h/kM#KUDV.WWGo`d/i4@lyrWK_Zb4tWWr@=.$R:Pgha?]1ra3!WWwOuZsuD<]/Za@4tY.rWW=86]6+;%d!YA&E:2)WWW.Q02~c`5oWWW]?+vW=(t!WWWM,O*lMq*%WWW:L$_rpSxvbUWWW]@znSW=|WWK=STx`WrWW2!Cj$P).;C8M!0GEMWWWO$(>Ck5AjV<@]a>:fwGKWWB~a;_/#.9]WWv`SibD#7l>brWW/J/QG1)1l%WWo<OHllcy|Fs:v*,@JQyUGWWW7?Hn)HhZ(3WWv`Qu(oA|Ei:rWWLJad9p>_g%GWWWS51JJ&<oWW2!A*iuOD8JWWm,|TB&`S/MpK.Wr@Cz0aQ|.@eT@1`NGWWW3,l3[lA5W~[q>Wr@$RP[B=}x%NvdWW.ky5O@G)WWSjZuZWWWv,f7~RE;GWWWX=hvWWv`~G)vmD%WvWWW4k`HWWr@nuR0X[oM>W.kh=<WWWp.~K7b4RMfrWWWV8SWJ.$eq2XWWW7@pt^@`f?wMEbrt3.W.kki#Mt/lfWWWW=qZd/q#2y`x=y!m`J4^l)WWW4v|udcWW85%2YM@EGWQwYGv)>Wr@75.p_E$WWW^mVn=~KmWR.Ic`arWW8>:tMAeWrW85uDn)=_9k1DR/W2>W.k%<FCq+]2.WWWInVSjH*wj9,WWWP&*2%azPl[DrWWx>M)v3[l-)4B-me!WWl}Wt2yQwo:!l}./5+ru1WWl}gB;[zeVL}NyY%MR<[WWWGo#xs[<5m7?f?J)rg9rWr@EVGdOIP!kSzoh5@e9JWWr@U8S&0yH1nF!S&@m{@JrWr@qYrqz?a$.Wr@%UV,$?(x_R.OWWm,wNyHXuh?,[6;WW[*%g=GX&%n]GJ`pg6lrWWWl?*NNHa+98_&CUt%]4WWWWi=ncY-Kae{5xMP]AJ}1WWW>QzV[@ZlEs{8[7W^CS.W.kmyuRu:jc}HSm+^_dX(rWr@CMJcid$1^*OP!WdL<8WW85]gLc.U?4rWm,ERPx4IXTRPsHWWm,&!wpZ+h&#,a$!rWW~@*_>W.k,7c3c)Cc>Wr@d-y>l6}WtoWWe.?yXWWWOuWaWWB~n]VS-Wg/WWK=norWWW=Kq@|Lzz6T.W.k]gM>WW51<q`u9%Xtxq|y:WWWl}Ne//N+]QlismZ3JF5!WWl}]B?fpm<]jS%jq7JcG%WWzs/QE`8>^mZ_!NpUmOrW.k?L##M>nPNOq?JM3iXtWWr@h$;<*[-c)OiJbRq?-(WWr@xN$4fP1K.W.kERo|ta299L8#O.WWe.U3tGZJ(<[<WW_Y>1J}:(M+D_gGWWMf&@BFXr4.>QD@~B0]WWWWw8;A<MKU-EBGYjWW2!h|-2-7M)ep<1j])WWW5=vI5&wrKh7xS{kWWWvmVj.SGL5GJpLJrW85,K;/_|)*Ko~K5nJ%b39WWWy>2xEc|g>rl+eWWW9K`h<s0]~1~-|*^GjWWW)@WC8kQF=3[iFWWW(8(JvWZScF)yo?,ud!WWHua)#%^3Ji)i=VrWWWs+<l=|o/kL(sA/3`9v1WWW@--2H4mTj7YNISx%Pwal~WWWp4-odK%h~a`y*mfQgN:rmWWW<r;Gh(X39b.W.km!Hn-Gw^-4?u{4zc3WWWsk~xWW[*sFO+8@r#cncCvoax}WWWY,t?WWB~bwh2{F=?WWr@e<)tHT}As`Di~6i!WW2!_z7Qc|9GWWr@MMoe@#3:b6thsR-/~dhIWW85:Z;_1WWW1kifo#m.WWx>K/j*;Yh=v9;kR>WWOOS}uc1K6x^aKU-wdo{*d5Tft0QJ3<)W.k4d|}gucrWWx>90(_v>t(E7{4_>WW>1`Y31xarW.kKpOp_]:8<FF]$fJWWWcf*sfPi~4PBB7s8j4{xVH-((J$(6YJWWzse_L?hPrcEhioQj?3WW.k:x5*0m^O.Wr@11,M0TSU&?|`rW.kV%BFEU^:httOjZejWWm,DN3q^=xc_f!DuaSgmY|2WWm,}P}VgB(!ZbN:Yii.`4j@RdsWWWa4UM?EA2&<3b/~e^SrWWl}Bg1G?dpj$Kitu/qNXoWW)U_NSV$oo=g4ev)WWWGUa+U1Xr;iWWHuxVzx/=uWWW,uYjb:M%WW2!AM)kRyI!WWm,Wu_&{Pbezl835/0M!=gaWWv`<JOOUJ!ya$y*qWJLe01WWW/$V_nr0R/Os%WWZHj~0%L1IJMf2JWW51WQ/UTz4nI!Q[?!WWB~MQDkwRz%@4Kym{RWWW(Kmh<s:^v5wS,WWW[WAe1jl$ztM+@I,pWWK=fC.dBs_Kxk!!WWHuG&l]`aOSnq~MoWWW{5-N]dI,9a6*zABIfO`OIErW.kxo9lFnfv<XK{XWWWBrNL#Hh5,M!eK~rW85!~NhF[.%?>8^^/$%VoM.WWnoXht<ZJ,wEdU+gL.D2>WW8>jjI%pz>W.k_ACpUIT)PVbi(rWWSjRupf2+YM$<6^FNHEE1</WWP-x0Ev<D`M}hFoWW2!Qwh(ud;,WWwO*tXAddg}WWHuspKjPg[WWWS?SSsbsJtQeJ)U:WWWk`PlSb*UWW^a0xT%4`Aary]oxbWW[*3=.;29:WWWCxx4y>p2<!~noZJ%[3o,-phU;Rt{..WWI?wVX+K%F1RBlP)Slnjje#(utSuiQD~WWW1KnJ)|<zJ5ZCHQPSuWWW2!G?6O1B*M3qVkIpOWWWS5Ar>pb!WWm,6B?WU%`cM3lE$KK`L3})WWm,wOtZ/=WW>1)YPxU]jW.k[hOp5^Cm`E>hBf!WWWr4-Si6{ugid;UD<lT`9^G0v_)7DhGjWW>138b+iLJW.k$}7foR?my8WRT~.WWW9,]`{6nrWW51g#70VMg3DQ5$FyWWP-W21X`fJRA/VWWWirQ!jWWW-hW#wH@PHWWWt`#.WWl}qy]=UsD~yWWW|@EHrWr@<Jc35)1c>W.k.kEWWWJJHV{*xI<bw^h/OE!obeb/,H5#3*64rW.kX9829/WWMfw2|Osv2$i=5y4}/tJW.k}us,.b<5eU]vM9^4hRfrWWZH,a:3L1XJLfSrWWGo,O>F<l8[S#GSKNXsWWr@z*,#fq7-&dT)-.",_cUD);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KKW[#_KKW+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(function() (_KKW[1]):gsub(_KKW[2], function(I11Ill1I1II)
_l11lI1111l1Il1II1I1lll1 = I11Ill1I1II
	end);
local II1ll1II1II
do
function II1ll1II1II(I11Ill1I1II)
local lI1Ill1I1II = string.byte(I11Ill1I1II, 0B1) or 0B0
local II1Ill1I1II = {};
local ll1Ill1I1II = (0x4D + lI1Ill1I1II * 0x47) % 0x100
for Il1Ill1I1II = 0B10, #I11Ill1I1II, 0B1 do
local l1IIll1I1II = Il1Ill1I1II - 0B1
local I1IIll1I1II = string.byte(I11Ill1I1II, Il1Ill1I1II);
local lIIIll1I1II = (((0x3B + l1IIll1I1II * 0x61) + lI1Ill1I1II) + ll1Ill1I1II) % 0x100
II1Ill1I1II[l1IIll1I1II] = string.char((I1IIll1I1II - lIIIll1I1II) % 0x100)
ll1Ill1I1II = ((I1IIll1I1II + lI1Ill1I1II) + l1IIll1I1II) % 0x100
			end
return table.concat(II1Ill1I1II)
		end
	end
if _l11lI1111l1Il1II1I1lll1 ~= II1ll1II1II(_KKW[3]) then
return
	end
local I11Ill1I1II = game:GetService(II1ll1II1II(_KKW[4]));
local lI1Ill1I1II = game:GetService(II1ll1II1II(_KKW[5]));
local II1Ill1I1II = game:GetService(II1ll1II1II(_KKW[6]));
local ll1Ill1I1II = game:GetService(II1ll1II1II(_KKW[7]));
local Il1Ill1I1II = game:GetService(II1ll1II1II(_KKW[8]));
local l1IIll1I1II = game:GetService(II1ll1II1II(_KKW[9]));
local I1IIll1I1II = game:GetService(II1ll1II1II(_KKW[10]));
local lIIIll1I1II = I11Ill1I1II[II1ll1II1II(_KKW[11])]
local IIIIll1I1II = lIIIll1I1II:WaitForChild(II1ll1II1II(_KKW[12]));
local llIIll1I1II = getgenv and getgenv() or _G
local IlIIll1I1II = ((lI1Ill1I1II:WaitForChild(II1ll1II1II(_KKW[13]))):WaitForChild(II1ll1II1II(_KKW[14]))):WaitForChild(II1ll1II1II(_KKW[15]));
local l1lIll1I1II = (lI1Ill1I1II:WaitForChild(II1ll1II1II(_KKW[16]))):WaitForChild(II1ll1II1II(_KKW[17]));
local I1lIll1I1II = {};
local lIlIll1I1II = II1ll1II1II(_KKW[18]);
local IIlIll1I1II = II1ll1II1II(_KKW[19]);
local lllIll1I1II = II1ll1II1II(_KKW[20]);
local IllIll1I1II = 0x3C
local l11lll1I1II = 0xA
local I11lll1I1II = 0B11
local lI1lll1I1II = 0xA
local II1lll1I1II = 0x32
local ll1lll1I1II = 0x12
local Il1lll1I1II = .75
local l1Illl1I1II = .06
local I1Illl1I1II = .1
local lIIlll1I1II = .025
local IIIlll1I1II = .8
local llIlll1I1II = .2
local IlIlll1I1II = 4.5
local l1llll1I1II = 0x4
local I1llll1I1II = .8
local lIllll1I1II = .75
local IIllll1I1II = .02
local llllll1I1II = 2955289715
local Illlll1I1II = II1ll1II1II(_KKW[21]);
local l11111II1II = II1ll1II1II(_KKW[22]);
local I11111II1II = CFrame[II1ll1II1II(_KKW[23])](2.5842752456665, 85.083595275879, 244.51892089844, .99989253282547, -2.7966475357744e-08, .014658823609352, 2.9541384449772e-08, 0B1, -1.0722103382932e-07, -0.014658823609352, 1.0764255620188e-07, .99989253282547);
local lI1111II1II = false
pcall(function()
lI1111II1II = I1IIll1I1II:GetTeleportSetting(Illlll1I1II) == true
	end);
local II1111II1II = nil
pcall(function()
local I11Ill1I1II = I1IIll1I1II:GetTeleportSetting(l11111II1II)
if type(I11Ill1I1II) == II1ll1II1II(_KKW[24]) then
II1111II1II = I11Ill1I1II
		end
	end);
local ll1111II1II = llIIll1I1II[II1ll1II1II(_KKW[25])] == true
local Il1111II1II = llIIll1I1II[II1ll1II1II(_KKW[26])] or llIIll1I1II[II1ll1II1II(_KKW[27])]
local l1I111II1II, I1I111II1II = false, II1ll1II1II(_KKW[28])
if #I1lIll1I1II > 0B0 and type(Il1111II1II) == II1ll1II1II(_KKW[29]) then
l1I111II1II, I1I111II1II = pcall(Il1111II1II, game, II1ll1II1II(_KKW[30]))
	end
local lII111II1II = l1I111II1II and tostring(I1I111II1II or II1ll1II1II(_KKW[31])) or II1ll1II1II(_KKW[32])
if lII111II1II ~= II1ll1II1II(_KKW[33]) and table[II1ll1II1II(_KKW[34])](I1lIll1I1II, lII111II1II) then
pcall(function()
(game:GetService(II1ll1II1II(_KKW[35]))):SetCore(II1ll1II1II(_KKW[36]), { [II1ll1II1II(_KKW[37])] = II1ll1II1II(_KKW[38]), [II1ll1II1II(_KKW[39])] = II1ll1II1II(_KKW[40]), [II1ll1II1II(_KKW[41])] = 0x6 })
		end)
return
	end
local III111II1II = llIIll1I1II[II1ll1II1II(_KKW[42])]
local llI111II1II = type(llIIll1I1II[II1ll1II1II(_KKW[43])]) == II1ll1II1II(_KKW[44]) and llIIll1I1II[II1ll1II1II(_KKW[45])] or II1111II1II or nil
if not llI111II1II and (III111II1II and (type(III111II1II[II1ll1II1II(_KKW[46])]) == II1ll1II1II(_KKW[47]) and III111II1II[II1ll1II1II(_KKW[48])][II1ll1II1II(_KKW[49])])) then
local I11Ill1I1II = III111II1II[II1ll1II1II(_KKW[50])]
llI111II1II = { [II1ll1II1II(_KKW[51])] = I11Ill1I1II[II1ll1II1II(_KKW[52])], [II1ll1II1II(_KKW[53])] = I11Ill1I1II[II1ll1II1II(_KKW[54])], [II1ll1II1II(_KKW[55])] = I11Ill1I1II[II1ll1II1II(_KKW[56])], [II1ll1II1II(_KKW[57])] = I11Ill1I1II[II1ll1II1II(_KKW[58])], [II1ll1II1II(_KKW[59])] = I11Ill1I1II[II1ll1II1II(_KKW[60])], [II1ll1II1II(_KKW[61])] = I11Ill1I1II[II1ll1II1II(_KKW[62])] }
	end
if III111II1II and type(III111II1II[II1ll1II1II(_KKW[63])]) == II1ll1II1II(_KKW[64]) then
pcall(III111II1II[II1ll1II1II(_KKW[65])], true)
	end
llIIll1I1II[II1ll1II1II(_KKW[66])] = nil
local IlI111II1II = {};
local l1l111II1II = { [II1ll1II1II(_KKW[67])] = true, [II1ll1II1II(_KKW[68])] = false, [II1ll1II1II(_KKW[69])] = false, [II1ll1II1II(_KKW[70])] = II1ll1II1II(_KKW[71]), [II1ll1II1II(_KKW[72])] = false, [II1ll1II1II(_KKW[73])] = false, [II1ll1II1II(_KKW[74])] = false, [II1ll1II1II(_KKW[75])] = false, [II1ll1II1II(_KKW[76])] = nil, [II1ll1II1II(_KKW[77])] = nil, [II1ll1II1II(_KKW[78])] = false, [II1ll1II1II(_KKW[79])] = false, [II1ll1II1II(_KKW[80])] = nil, [II1ll1II1II(_KKW[81])] = nil, [II1ll1II1II(_KKW[82])] = nil, [II1ll1II1II(_KKW[83])] = nil, [II1ll1II1II(_KKW[84])] = {}, [II1ll1II1II(_KKW[85])] = nil, [II1ll1II1II(_KKW[86])] = false, [II1ll1II1II(_KKW[87])] = llI111II1II and (type(llI111II1II[II1ll1II1II(_KKW[88])]) == II1ll1II1II(_KKW[89]) and llI111II1II[II1ll1II1II(_KKW[90])]) or {}, [II1ll1II1II(_KKW[91])] = nil, [II1ll1II1II(_KKW[92])] = os[II1ll1II1II(_KKW[93])](), [II1ll1II1II(_KKW[94])] = nil, [II1ll1II1II(_KKW[95])] = nil, [II1ll1II1II(_KKW[96])] = false, [II1ll1II1II(_KKW[97])] = false, [II1ll1II1II(_KKW[98])] = nil, [II1ll1II1II(_KKW[99])] = llI111II1II and type(llI111II1II[II1ll1II1II(_KKW[100])]) == II1ll1II1II(_KKW[101]) or false, [II1ll1II1II(_KKW[102])] = llI111II1II and (type(llI111II1II[II1ll1II1II(_KKW[103])]) == II1ll1II1II(_KKW[104]) and llI111II1II[II1ll1II1II(_KKW[105])]) or nil }
if game[II1ll1II1II(_KKW[106])] ~= II1ll1II1II(_KKW[107]) and not table[II1ll1II1II(_KKW[108])](l1l111II1II[II1ll1II1II(_KKW[109])], game[II1ll1II1II(_KKW[110])]) then
l1l111II1II[II1ll1II1II(_KKW[111])][#l1l111II1II[II1ll1II1II(_KKW[112])] + 0B1] = game[II1ll1II1II(_KKW[113])]
	end
local I1l111II1II = {};
local lIl111II1II = {};
local IIl111II1II = {}
if llI111II1II and type(llI111II1II[II1ll1II1II(_KKW[114])]) == II1ll1II1II(_KKW[115]) then
for I11Ill1I1II, lI1Ill1I1II in ipairs(llI111II1II[II1ll1II1II(_KKW[116])]) do
lI1Ill1I1II = tonumber(lI1Ill1I1II)
if lI1Ill1I1II then
IIl111II1II[lI1Ill1I1II] = true
			end
		end
	end
local lll111II1II = false
local Ill111II1II = nil
local function l11I11II1II(I11Ill1I1II)
I1l111II1II[#I1l111II1II + 0B1] = I11Ill1I1II
return I11Ill1I1II
	end
local function I11I11II1II(I11Ill1I1II)
local lI1Ill1I1II = lIl111II1II[I11Ill1I1II]
if lI1Ill1I1II then
pcall(task[II1ll1II1II(_KKW[117])], lI1Ill1I1II);
lIl111II1II[I11Ill1I1II] = nil
		end
	end
local function lI1I11II1II(I11Ill1I1II, lI1Ill1I1II)
I11I11II1II(I11Ill1I1II);
local II1Ill1I1II
II1Ill1I1II = task[II1ll1II1II(_KKW[118])](function()
local ll1Ill1I1II, Il1Ill1I1II = pcall(lI1Ill1I1II)
if not ll1Ill1I1II and l1l111II1II[II1ll1II1II(_KKW[119])] then
warn(II1ll1II1II(_KKW[120]) .. (tostring(I11Ill1I1II) .. (II1ll1II1II(_KKW[121]) .. tostring(Il1Ill1I1II))))
				end
if lIl111II1II[I11Ill1I1II] == II1Ill1I1II then
lIl111II1II[I11Ill1I1II] = nil
				end
			end);
lIl111II1II[I11Ill1I1II] = II1Ill1I1II
return II1Ill1I1II
	end
local function II1I11II1II()
for I11Ill1I1II, lI1Ill1I1II in ipairs(I1l111II1II) do
pcall(function()
lI1Ill1I1II:Disconnect()
			end)
		end
I1l111II1II = {};
local I11Ill1I1II = {}
for lI1Ill1I1II in pairs(lIl111II1II) do
I11Ill1I1II[#I11Ill1I1II + 0B1] = lI1Ill1I1II
		end
for I11Ill1I1II, lI1Ill1I1II in ipairs(I11Ill1I1II) do
I11I11II1II(lI1Ill1I1II)
		end
	end
local function ll1I11II1II(I11Ill1I1II)
local lI1Ill1I1II = math[II1ll1II1II(_KKW[122])](tonumber(I11Ill1I1II) or 0B0);
local II1Ill1I1II = lI1Ill1I1II < 0B0 and II1ll1II1II(_KKW[123]) or II1ll1II1II(_KKW[124]);
local ll1Ill1I1II = tostring(math[II1ll1II1II(_KKW[125])](lI1Ill1I1II));
local Il1Ill1I1II = {}
while #ll1Ill1I1II > 0B11 do
table[II1ll1II1II(_KKW[126])](Il1Ill1I1II, 0B1, ll1Ill1I1II:sub(-0B11))
ll1Ill1I1II = ll1Ill1I1II:sub(0B1, -4)
		end
table[II1ll1II1II(_KKW[127])](Il1Ill1I1II, 0B1, ll1Ill1I1II)
return II1Ill1I1II .. table[II1ll1II1II(_KKW[128])](Il1Ill1I1II, II1ll1II1II(_KKW[129]))
	end
local function Il1I11II1II()
local I11Ill1I1II = lIIIll1I1II:FindFirstChild(II1ll1II1II(_KKW[130]));
local lI1Ill1I1II = I11Ill1I1II and I11Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[131]));
local II1Ill1I1II = lI1Ill1I1II and tonumber(lI1Ill1I1II[II1ll1II1II(_KKW[132])])
return II1Ill1I1II and math[II1ll1II1II(_KKW[133])](II1Ill1I1II) or nil
	end
local function l1II11II1II(I11Ill1I1II)
local lI1Ill1I1II = tonumber(I11Ill1I1II)
if not lI1Ill1I1II then
return
		end
local II1Ill1I1II = math[II1ll1II1II(_KKW[134])](lI1Ill1I1II);
local ll1Ill1I1II = l1l111II1II[II1ll1II1II(_KKW[135])]
l1l111II1II[II1ll1II1II(_KKW[136])] = II1Ill1I1II
if ll1Ill1I1II == nil or II1Ill1I1II > ll1Ill1I1II then
l1l111II1II[II1ll1II1II(_KKW[137])] = os[II1ll1II1II(_KKW[138])]()
		end
	end
local function I1II11II1II()
local I11Ill1I1II = lIIIll1I1II[II1ll1II1II(_KKW[139])]
if I11Ill1I1II then
return I11Ill1I1II
		end
return lIIIll1I1II[II1ll1II1II(_KKW[140])]:Wait()
	end
local function lIII11II1II()
local I11Ill1I1II = I1II11II1II()
return I11Ill1I1II and I11Ill1I1II:FindFirstChildWhichIsA(II1ll1II1II(_KKW[141]))
	end
local function IIII11II1II()
local I11Ill1I1II = I1II11II1II()
return I11Ill1I1II and I11Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[142]))
	end
local function llII11II1II()
pcall(function()
local I11Ill1I1II = lIIIll1I1II[II1ll1II1II(_KKW[143])]
local lI1Ill1I1II = lIIIll1I1II:FindFirstChild(II1ll1II1II(_KKW[144]));
local II1Ill1I1II = I11Ill1I1II and I11Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[145]))
if II1Ill1I1II and lI1Ill1I1II then
II1Ill1I1II[II1ll1II1II(_KKW[146])] = lI1Ill1I1II
			end
		end)
	end
local function IlII11II1II()
local lI1Ill1I1II = {};
local II1Ill1I1II = false
local ll1Ill1I1II = string[II1ll1II1II(_KKW[147])](II1ll1II1II(_KKW[148]), lIIIll1I1II[II1ll1II1II(_KKW[149])]);
local Il1Ill1I1II, I1IIll1I1II = pcall(game[II1ll1II1II(_KKW[150])], game, ll1Ill1I1II, true)
if Il1Ill1I1II and type(I1IIll1I1II) == II1ll1II1II(_KKW[151]) then
local I11Ill1I1II, ll1Ill1I1II = pcall(l1IIll1I1II[II1ll1II1II(_KKW[152])], l1IIll1I1II, I1IIll1I1II)
if I11Ill1I1II and (type(ll1Ill1I1II) == II1ll1II1II(_KKW[153]) and type(ll1Ill1I1II[II1ll1II1II(_KKW[154])]) == II1ll1II1II(_KKW[155])) then
for I11Ill1I1II, II1Ill1I1II in ipairs(ll1Ill1I1II[II1ll1II1II(_KKW[156])]) do
local ll1Ill1I1II = tonumber(II1Ill1I1II[II1ll1II1II(_KKW[157])] or II1Ill1I1II[II1ll1II1II(_KKW[158])])
if ll1Ill1I1II then
lI1Ill1I1II[ll1Ill1I1II] = true
					end
				end
II1Ill1I1II = true
			end
		end
if not II1Ill1I1II then
II1Ill1I1II = pcall(function()
local II1Ill1I1II = I11Ill1I1II:GetFriendsAsync(lIIIll1I1II[II1ll1II1II(_KKW[159])])
while l1l111II1II[II1ll1II1II(_KKW[160])] and l1l111II1II[II1ll1II1II(_KKW[161])] do
for I11Ill1I1II, II1Ill1I1II in ipairs(II1Ill1I1II:GetCurrentPage()) do
local ll1Ill1I1II = tonumber(II1Ill1I1II[II1ll1II1II(_KKW[162])])
if ll1Ill1I1II then
lI1Ill1I1II[ll1Ill1I1II] = true
							end
						end
if II1Ill1I1II[II1ll1II1II(_KKW[163])] then
break
						end
II1Ill1I1II:AdvanceToNextPageAsync()
					end
				end)
		end
if II1Ill1I1II then
for I11Ill1I1II, II1Ill1I1II in ipairs(I11Ill1I1II:GetPlayers()) do
if II1Ill1I1II ~= lIIIll1I1II and lI1Ill1I1II[II1Ill1I1II[II1ll1II1II(_KKW[164])]] == nil then
lI1Ill1I1II[II1Ill1I1II[II1ll1II1II(_KKW[165])]] = false
				end
			end
IIl111II1II = lI1Ill1I1II
l1l111II1II[II1ll1II1II(_KKW[166])] = {}
for I11Ill1I1II in pairs(lI1Ill1I1II) do
if lI1Ill1I1II[I11Ill1I1II] == true then
l1l111II1II[II1ll1II1II(_KKW[167])][#l1l111II1II[II1ll1II1II(_KKW[168])] + 0B1] = I11Ill1I1II
				end
			end
		end
l1l111II1II[II1ll1II1II(_KKW[169])] = II1Ill1I1II
if type(l1l111II1II[II1ll1II1II(_KKW[170])]) == II1ll1II1II(_KKW[171]) then
task[II1ll1II1II(_KKW[172])](l1l111II1II[II1ll1II1II(_KKW[173])])
		end
return II1Ill1I1II
	end
local function l1lI11II1II(I11Ill1I1II)
local lI1Ill1I1II, II1Ill1I1II = pcall(lIIIll1I1II[II1ll1II1II(_KKW[174])], lIIIll1I1II, I11Ill1I1II[II1ll1II1II(_KKW[175])])
if lI1Ill1I1II then
return II1Ill1I1II == true
		end
local ll1Ill1I1II, Il1Ill1I1II = pcall(lIIIll1I1II[II1ll1II1II(_KKW[176])], lIIIll1I1II, I11Ill1I1II[II1ll1II1II(_KKW[177])])
if ll1Ill1I1II then
return Il1Ill1I1II == true
		end
return nil
	end
local function I1lI11II1II(I11Ill1I1II)
if not l1l111II1II[II1ll1II1II(_KKW[178])] or not I11Ill1I1II or I11Ill1I1II == lIIIll1I1II then
return false
		end
local lI1Ill1I1II = IIl111II1II[I11Ill1I1II[II1ll1II1II(_KKW[179])]]
if lI1Ill1I1II ~= nil and l1l111II1II[II1ll1II1II(_KKW[180])] then
return lI1Ill1I1II == true
		end
local II1Ill1I1II = l1lI11II1II(I11Ill1I1II)
if II1Ill1I1II ~= nil then
IIl111II1II[I11Ill1I1II[II1ll1II1II(_KKW[181])]] = II1Ill1I1II
return II1Ill1I1II
		end
return true
	end
local function lIlI11II1II(I11Ill1I1II)
local lI1Ill1I1II = I11Ill1I1II and I11Ill1I1II[II1ll1II1II(_KKW[182])]
return type(lI1Ill1I1II) == II1ll1II1II(_KKW[183]) and string[II1ll1II1II(_KKW[184])](string[II1ll1II1II(_KKW[185])](lI1Ill1I1II), II1ll1II1II(_KKW[186]), 0B1, true) ~= nil
	end
local function IIlI11II1II(I11Ill1I1II)
if not I11Ill1I1II or I11Ill1I1II == lIIIll1I1II then
return true
		end
if lIlI11II1II(I11Ill1I1II) then
return true
		end
return I1lI11II1II(I11Ill1I1II)
	end
local function lllI11II1II(I11Ill1I1II)
local lI1Ill1I1II = I11Ill1I1II and I11Ill1I1II:GetAttribute(II1ll1II1II(_KKW[187]))
if type(lI1Ill1I1II) == II1ll1II1II(_KKW[188]) and workspace:GetServerTimeNow() < lI1Ill1I1II then
return true
		end
return I11Ill1I1II ~= nil and (I11Ill1I1II:FindFirstChildOfClass(II1ll1II1II(_KKW[189])) ~= nil or I11Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[190])) ~= nil)
	end
local function IllI11II1II(I11Ill1I1II)
return lllI11II1II(I11Ill1I1II) or I11Ill1I1II ~= nil and I11Ill1I1II:GetAttribute(II1ll1II1II(_KKW[191])) == true
	end
local function l11l11II1II(I11Ill1I1II)
local lI1Ill1I1II = I11Ill1I1II and I11Ill1I1II[II1ll1II1II(_KKW[192])]
return lI1Ill1I1II ~= nil and lI1Ill1I1II:GetAttribute(II1ll1II1II(_KKW[193])) ~= nil
	end
local function I11l11II1II(I11Ill1I1II)
local lI1Ill1I1II = I11Ill1I1II and I11Ill1I1II[II1ll1II1II(_KKW[194])]
return lI1Ill1I1II ~= nil and lI1Ill1I1II:GetAttribute(II1ll1II1II(_KKW[195])) == true
	end
local function lI1l11II1II()
local I11Ill1I1II = lIIIll1I1II:FindFirstChild(II1ll1II1II(_KKW[196]));
local lI1Ill1I1II = I11Ill1I1II and I11Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[197]));
local II1Ill1I1II = lI1Ill1I1II and tonumber(lI1Ill1I1II[II1ll1II1II(_KKW[198])])
return II1Ill1I1II and math[II1ll1II1II(_KKW[199])](II1Ill1I1II) or nil
	end
local function II1l11II1II()
local I11Ill1I1II = IIIIll1I1II:FindFirstChild(II1ll1II1II(_KKW[200]));
local lI1Ill1I1II = I11Ill1I1II and I11Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[201]))
return lI1Ill1I1II ~= nil and lI1Ill1I1II[II1ll1II1II(_KKW[202])] == true
	end
local function ll1l11II1II()
local lI1Ill1I1II = {};
local II1Ill1I1II = {}
if not l1l111II1II[II1ll1II1II(_KKW[203])] or not l11l11II1II(lIIIll1I1II) or not I11l11II1II(lIIIll1I1II) then
return lI1Ill1I1II
		end
local function ll1Ill1I1II(I11Ill1I1II)
if not I11Ill1I1II or I11Ill1I1II == lIIIll1I1II or II1Ill1I1II[I11Ill1I1II[II1ll1II1II(_KKW[204])]] or IIlI11II1II(I11Ill1I1II) then
return
			end
local ll1Ill1I1II = I11Ill1I1II[II1ll1II1II(_KKW[205])]
local Il1Ill1I1II = ll1Ill1I1II and ll1Ill1I1II:FindFirstChildWhichIsA(II1ll1II1II(_KKW[206]));
local l1IIll1I1II = ll1Ill1I1II and ll1Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[207]))
if not Il1Ill1I1II or Il1Ill1I1II[II1ll1II1II(_KKW[208])] <= 0B0 or not l1IIll1I1II or not l11l11II1II(I11Ill1I1II) or not I11l11II1II(I11Ill1I1II) or IllI11II1II(ll1Ill1I1II) then
return
			end
II1Ill1I1II[I11Ill1I1II[II1ll1II1II(_KKW[209])]] = true
lI1Ill1I1II[#lI1Ill1I1II + 0B1] = { [II1ll1II1II(_KKW[210])] = I11Ill1I1II, [II1ll1II1II(_KKW[211])] = Il1Ill1I1II[II1ll1II1II(_KKW[212])] }
		end
ll1Ill1I1II(l1l111II1II[II1ll1II1II(_KKW[213])])
for I11Ill1I1II, lI1Ill1I1II in ipairs(I11Ill1I1II:GetPlayers()) do
ll1Ill1I1II(lI1Ill1I1II)
		end
table[II1ll1II1II(_KKW[214])](lI1Ill1I1II, function(I11Ill1I1II, lI1Ill1I1II)
if I11Ill1I1II[II1ll1II1II(_KKW[215])] == l1l111II1II[II1ll1II1II(_KKW[216])] then
return true
			elseif lI1Ill1I1II[II1ll1II1II(_KKW[217])] == l1l111II1II[II1ll1II1II(_KKW[218])] then
return false
			end
return I11Ill1I1II[II1ll1II1II(_KKW[219])] < lI1Ill1I1II[II1ll1II1II(_KKW[220])]
		end)
return lI1Ill1I1II
	end
local function Il1l11II1II()
I11I11II1II(II1ll1II1II(_KKW[221]))
if not l1l111II1II[II1ll1II1II(_KKW[222])] then
return
		end
lI1I11II1II(II1ll1II1II(_KKW[223]), function()
while l1l111II1II[II1ll1II1II(_KKW[224])] and l1l111II1II[II1ll1II1II(_KKW[225])] do
IlII11II1II()
for I11Ill1I1II = 0B1, 0x3C, 0B1 do
if not l1l111II1II[II1ll1II1II(_KKW[226])] or not l1l111II1II[II1ll1II1II(_KKW[227])] then
return
					end
task[II1ll1II1II(_KKW[228])](0B1)
				end
			end
		end)
	end
local function l1Il11II1II()
local I11Ill1I1II = I1II11II1II();
local lI1Ill1I1II = lIII11II1II();
local II1Ill1I1II = lIIIll1I1II:FindFirstChild(II1ll1II1II(_KKW[229]))
if not I11Ill1I1II or not lI1Ill1I1II then
return nil
		end
local ll1Ill1I1II = I11Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[230])) or II1Ill1I1II and II1Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[231]))
if ll1Ill1I1II and ll1Ill1I1II[II1ll1II1II(_KKW[232])] ~= I11Ill1I1II then
pcall(function()
lI1Ill1I1II:EquipTool(ll1Ill1I1II)
			end)
		end
if ll1Ill1I1II then
local I11Ill1I1II = ll1Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[233]))
if I11Ill1I1II and I11Ill1I1II:IsA(II1ll1II1II(_KKW[234])) then
pcall(function()
I11Ill1I1II[II1ll1II1II(_KKW[235])] = 0B0
				end)
			end
		end
return ll1Ill1I1II
	end
local function I1Il11II1II(I11Ill1I1II, lI1Ill1I1II)
return I11Ill1I1II and (I11Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[236])) or I11Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[237])) or I11Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[238]))) or lI1Ill1I1II
	end
local function lIIl11II1II(I11Ill1I1II, lI1Ill1I1II, II1Ill1I1II, ll1Ill1I1II, Il1Ill1I1II)
local l1IIll1I1II = ll1Ill1I1II[II1ll1II1II(_KKW[239])]
local I1IIll1I1II = Vector3[II1ll1II1II(_KKW[240])](l1IIll1I1II[II1ll1II1II(_KKW[241])], 0B0, l1IIll1I1II[II1ll1II1II(_KKW[242])]) * lIIlll1I1II
if I1IIll1I1II[II1ll1II1II(_KKW[243])] > IIIlll1I1II then
I1IIll1I1II = I1IIll1I1II[II1ll1II1II(_KKW[244])] * IIIlll1I1II
		end
local lIIIll1I1II = I1Il11II1II(I11Ill1I1II, lI1Ill1I1II);
local IIIIll1I1II = I1Il11II1II(II1Ill1I1II, ll1Ill1I1II);
local llIIll1I1II = lIIIll1I1II and lIIIll1I1II[II1ll1II1II(_KKW[245])] - lI1Ill1I1II[II1ll1II1II(_KKW[246])] or Vector3[II1ll1II1II(_KKW[247])]
if llIIll1I1II[II1ll1II1II(_KKW[248])] > 0x4 then
llIIll1I1II = Vector3[II1ll1II1II(_KKW[249])](0B0, 0B1, 0B0)
		end
local IlIIll1I1II = ((Il1Ill1I1II or 0B1) - 0B1) % 0x5 + 0B1
local l1lIll1I1II = ll1Ill1I1II[II1ll1II1II(_KKW[250])] + I1IIll1I1II
local I1lIll1I1II = (IIIIll1I1II and IIIIll1I1II[II1ll1II1II(_KKW[251])] or ll1Ill1I1II[II1ll1II1II(_KKW[252])]) + I1IIll1I1II
if IIIIll1I1II then
local II1Ill1I1II = IIIIll1I1II[II1ll1II1II(_KKW[253])]
local Il1Ill1I1II = I11Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[254])) or I11Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[255]))
if ll1Ill1I1II[II1ll1II1II(_KKW[256])][II1ll1II1II(_KKW[257])] <= lIllll1I1II and Il1Ill1I1II then
local I11Ill1I1II
local ll1Ill1I1II
if IlIIll1I1II == 0B1 then
I11Ill1I1II = -IIIIll1I1II[II1ll1II1II(_KKW[258])][II1ll1II1II(_KKW[259])]
ll1Ill1I1II = II1Ill1I1II[II1ll1II1II(_KKW[260])] * .5
				elseif IlIIll1I1II == 0B10 then
I11Ill1I1II = IIIIll1I1II[II1ll1II1II(_KKW[261])][II1ll1II1II(_KKW[262])]
ll1Ill1I1II = II1Ill1I1II[II1ll1II1II(_KKW[263])] * .5
				elseif IlIIll1I1II == 0B11 then
I11Ill1I1II = IIIIll1I1II[II1ll1II1II(_KKW[264])][II1ll1II1II(_KKW[265])]
ll1Ill1I1II = II1Ill1I1II[II1ll1II1II(_KKW[266])] * .5
				elseif IlIIll1I1II == 0x4 then
I11Ill1I1II = -IIIIll1I1II[II1ll1II1II(_KKW[267])][II1ll1II1II(_KKW[268])]
ll1Ill1I1II = II1Ill1I1II[II1ll1II1II(_KKW[269])] * .5
				else
I11Ill1I1II = -IIIIll1I1II[II1ll1II1II(_KKW[270])][II1ll1II1II(_KKW[271])]
ll1Ill1I1II = 0B0
				end
local l1IIll1I1II = CFrame[II1ll1II1II(_KKW[272])](Vector3[II1ll1II1II(_KKW[273])], -I11Ill1I1II);
local I1IIll1I1II = lI1Ill1I1II[II1ll1II1II(_KKW[274])]:PointToObjectSpace(Il1Ill1I1II[II1ll1II1II(_KKW[275])]);
local lIIIll1I1II = (I1lIll1I1II + I11Ill1I1II * (ll1Ill1I1II + IIllll1I1II)) - l1IIll1I1II:VectorToWorldSpace(I1IIll1I1II)
return CFrame[II1ll1II1II(_KKW[276])](lIIIll1I1II) * l1IIll1I1II[II1ll1II1II(_KKW[277])]
			end
local l1IIll1I1II = math[II1ll1II1II(_KKW[278])](II1Ill1I1II[II1ll1II1II(_KKW[279])], II1Ill1I1II[II1ll1II1II(_KKW[280])], II1Ill1I1II[II1ll1II1II(_KKW[281])]) >= IlIlll1I1II
local I1IIll1I1II = (IIIIll1I1II[II1ll1II1II(_KKW[282])] - ll1Ill1I1II[II1ll1II1II(_KKW[283])])[II1ll1II1II(_KKW[284])] >= l1llll1I1II
if not l1IIll1I1II and not I1IIll1I1II then
local I11Ill1I1II
local II1Ill1I1II
if IlIIll1I1II == 0B1 then
I11Ill1I1II = -ll1Ill1I1II[II1ll1II1II(_KKW[285])][II1ll1II1II(_KKW[286])]
II1Ill1I1II = ll1Ill1I1II[II1ll1II1II(_KKW[287])][II1ll1II1II(_KKW[288])] * .5
				elseif IlIIll1I1II == 0B10 then
I11Ill1I1II = ll1Ill1I1II[II1ll1II1II(_KKW[289])][II1ll1II1II(_KKW[290])]
II1Ill1I1II = ll1Ill1I1II[II1ll1II1II(_KKW[291])][II1ll1II1II(_KKW[292])] * .5
				elseif IlIIll1I1II == 0B11 then
I11Ill1I1II = ll1Ill1I1II[II1ll1II1II(_KKW[293])][II1ll1II1II(_KKW[294])]
II1Ill1I1II = ll1Ill1I1II[II1ll1II1II(_KKW[295])][II1ll1II1II(_KKW[296])] * .5
				elseif IlIIll1I1II == 0x4 then
I11Ill1I1II = -ll1Ill1I1II[II1ll1II1II(_KKW[297])][II1ll1II1II(_KKW[298])]
II1Ill1I1II = ll1Ill1I1II[II1ll1II1II(_KKW[299])][II1ll1II1II(_KKW[300])] * .5
				end
if I11Ill1I1II and II1Ill1I1II then
local ll1Ill1I1II = math[II1ll1II1II(_KKW[301])](lI1Ill1I1II[II1ll1II1II(_KKW[302])][II1ll1II1II(_KKW[303])] * .5, .15);
local Il1Ill1I1II = l1lIll1I1II + I11Ill1I1II * ((II1Ill1I1II + ll1Ill1I1II) + llIlll1I1II)
return CFrame[II1ll1II1II(_KKW[304])](Il1Ill1I1II, l1lIll1I1II)
				end
return CFrame[II1ll1II1II(_KKW[305])](l1lIll1I1II - ll1Ill1I1II[II1ll1II1II(_KKW[306])][II1ll1II1II(_KKW[307])] * I1Illl1I1II, l1lIll1I1II)
			end
if I1IIll1I1II and not l1IIll1I1II then
IlIIll1I1II = IlIIll1I1II == 0B1 and 0x5 or IlIIll1I1II - 0B1
			end
local lIIIll1I1II
local llIIll1I1II
if IlIIll1I1II == 0B1 then
lIIIll1I1II = IIIIll1I1II[II1ll1II1II(_KKW[308])][II1ll1II1II(_KKW[309])]
llIIll1I1II = II1Ill1I1II[II1ll1II1II(_KKW[310])] * .5
			elseif IlIIll1I1II == 0B10 then
lIIIll1I1II = -IIIIll1I1II[II1ll1II1II(_KKW[311])][II1ll1II1II(_KKW[312])]
llIIll1I1II = II1Ill1I1II[II1ll1II1II(_KKW[313])] * .5
			elseif IlIIll1I1II == 0B11 then
lIIIll1I1II = -IIIIll1I1II[II1ll1II1II(_KKW[314])][II1ll1II1II(_KKW[315])]
llIIll1I1II = II1Ill1I1II[II1ll1II1II(_KKW[316])] * .5
			elseif IlIIll1I1II == 0x4 then
lIIIll1I1II = IIIIll1I1II[II1ll1II1II(_KKW[317])][II1ll1II1II(_KKW[318])]
llIIll1I1II = II1Ill1I1II[II1ll1II1II(_KKW[319])] * .5
			end
if lIIIll1I1II and llIIll1I1II then
local I11Ill1I1II = I1lIll1I1II + lIIIll1I1II * (llIIll1I1II + llIlll1I1II)
return CFrame[II1ll1II1II(_KKW[320])](I11Ill1I1II, I1lIll1I1II)
			end
		end
local lIlIll1I1II = Vector3[II1ll1II1II(_KKW[321])](ll1Ill1I1II[II1ll1II1II(_KKW[322])][II1ll1II1II(_KKW[323])][II1ll1II1II(_KKW[324])], 0B0, ll1Ill1I1II[II1ll1II1II(_KKW[325])][II1ll1II1II(_KKW[326])][II1ll1II1II(_KKW[327])])
if lIlIll1I1II[II1ll1II1II(_KKW[328])] < .01 then
lIlIll1I1II = Vector3[II1ll1II1II(_KKW[329])]
		else
lIlIll1I1II = lIlIll1I1II[II1ll1II1II(_KKW[330])]
		end
local IIlIll1I1II = (I1lIll1I1II - llIIll1I1II) - lIlIll1I1II * I1Illl1I1II
return CFrame[II1ll1II1II(_KKW[331])](IIlIll1I1II, I1lIll1I1II)
	end
local function IIIl11II1II(I11Ill1I1II)
local lI1Ill1I1II = I11Ill1I1II and I11Ill1I1II:FindFirstChildOfClass(II1ll1II1II(_KKW[332]))
if not lI1Ill1I1II then
return
		end
for I11Ill1I1II, lI1Ill1I1II in ipairs(lI1Ill1I1II:GetPlayingAnimationTracks()) do
local II1Ill1I1II = string[II1ll1II1II(_KKW[333])](lI1Ill1I1II[II1ll1II1II(_KKW[334])])
if string[II1ll1II1II(_KKW[335])](II1Ill1I1II, II1ll1II1II(_KKW[336]), 0B1, true) or string[II1ll1II1II(_KKW[337])](II1Ill1I1II, II1ll1II1II(_KKW[338]), 0B1, true) then
pcall(lI1Ill1I1II[II1ll1II1II(_KKW[339])], lI1Ill1I1II, 0B0)
			end
		end
	end
local function llIl11II1II()
local I11Ill1I1II = lIII11II1II()
if not I11Ill1I1II then
return
		end
I11Ill1I1II:Move(Vector3[II1ll1II1II(_KKW[340])], false)
if I11Ill1I1II[II1ll1II1II(_KKW[341])] <= 0B0 then
I11Ill1I1II[II1ll1II1II(_KKW[342])] = l1l111II1II[II1ll1II1II(_KKW[343])] or 0x10
		end
I11Ill1I1II[II1ll1II1II(_KKW[344])] = true
	end
local function IlIl11II1II(I11Ill1I1II)
if not I11Ill1I1II or I11Ill1I1II == lIIIll1I1II or IIlI11II1II(I11Ill1I1II) then
return false
		end
local lI1Ill1I1II = I11Ill1I1II[II1ll1II1II(_KKW[345])]
local II1Ill1I1II = lI1Ill1I1II and lI1Ill1I1II:FindFirstChildWhichIsA(II1ll1II1II(_KKW[346]));
local ll1Ill1I1II = lI1Ill1I1II and lI1Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[347]))
if not II1Ill1I1II or II1Ill1I1II[II1ll1II1II(_KKW[348])] <= 0B0 or not ll1Ill1I1II or IllI11II1II(lI1Ill1I1II) then
return false
		end
local l1IIll1I1II = II1Ill1I1II[II1ll1II1II(_KKW[349])]
local I1IIll1I1II = l1Il11II1II()
if not I1IIll1I1II then
return false
		end
Il1Ill1I1II[II1ll1II1II(_KKW[350])]:Wait();
local IIIIll1I1II = os[II1ll1II1II(_KKW[351])]() + Il1lll1I1II
local llIIll1I1II = false
local IlIIll1I1II = 0B1
local l1lIll1I1II = lIII11II1II()
if l1lIll1I1II then
l1lIll1I1II:Move(Vector3[II1ll1II1II(_KKW[352])], false);
IIIl11II1II(l1lIll1I1II)
		end
while l1l111II1II[II1ll1II1II(_KKW[353])] and os[II1ll1II1II(_KKW[354])]() < IIIIll1I1II do
if l1l111II1II[II1ll1II1II(_KKW[355])] then
if not l11l11II1II(lIIIll1I1II) or not I11l11II1II(lIIIll1I1II) or not l11l11II1II(I11Ill1I1II) or not I11l11II1II(I11Ill1I1II) then
break
				end
			elseif l1l111II1II[II1ll1II1II(_KKW[356])] then
if l1l111II1II[II1ll1II1II(_KKW[357])] ~= I11Ill1I1II[II1ll1II1II(_KKW[358])] then
break
				end
			elseif not l1l111II1II[II1ll1II1II(_KKW[359])] then
break
			end
lI1Ill1I1II = I11Ill1I1II[II1ll1II1II(_KKW[360])]
II1Ill1I1II = lI1Ill1I1II and lI1Ill1I1II:FindFirstChildWhichIsA(II1ll1II1II(_KKW[361]))
ll1Ill1I1II = lI1Ill1I1II and lI1Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[362]))
if not II1Ill1I1II or II1Ill1I1II[II1ll1II1II(_KKW[363])] <= 0B0 or not ll1Ill1I1II or IllI11II1II(lI1Ill1I1II) then
break
			end
local IIIIll1I1II = I1II11II1II();
local I1lIll1I1II = IIIIll1I1II and IIIIll1I1II:FindFirstChild(II1ll1II1II(_KKW[364]))
if not I1lIll1I1II then
break
			end
if l1lIll1I1II then
l1lIll1I1II:Move(Vector3[II1ll1II1II(_KKW[365])], false);
IIIl11II1II(l1lIll1I1II)
			end
l1l111II1II[II1ll1II1II(_KKW[366])] = lIIl11II1II(IIIIll1I1II, I1lIll1I1II, lI1Ill1I1II, ll1Ill1I1II, IlIIll1I1II);
IIIIll1I1II:PivotTo(l1l111II1II[II1ll1II1II(_KKW[367])]);
I1lIll1I1II[II1ll1II1II(_KKW[368])] = Vector3[II1ll1II1II(_KKW[369])]
I1lIll1I1II[II1ll1II1II(_KKW[370])] = Vector3[II1ll1II1II(_KKW[371])]
Il1Ill1I1II[II1ll1II1II(_KKW[372])]:Wait()
lI1Ill1I1II = I11Ill1I1II[II1ll1II1II(_KKW[373])]
II1Ill1I1II = lI1Ill1I1II and lI1Ill1I1II:FindFirstChildWhichIsA(II1ll1II1II(_KKW[374]))
ll1Ill1I1II = lI1Ill1I1II and lI1Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[375]))
if not II1Ill1I1II or II1Ill1I1II[II1ll1II1II(_KKW[376])] <= 0B0 or not ll1Ill1I1II or IllI11II1II(lI1Ill1I1II) then
break
			end
if (I1lIll1I1II[II1ll1II1II(_KKW[377])] - l1l111II1II[II1ll1II1II(_KKW[378])][II1ll1II1II(_KKW[379])])[II1ll1II1II(_KKW[380])] > .35 then
IIIIll1I1II:PivotTo(l1l111II1II[II1ll1II1II(_KKW[381])]);
I1lIll1I1II[II1ll1II1II(_KKW[382])] = Vector3[II1ll1II1II(_KKW[383])]
I1lIll1I1II[II1ll1II1II(_KKW[384])] = Vector3[II1ll1II1II(_KKW[385])]
Il1Ill1I1II[II1ll1II1II(_KKW[386])]:Wait()
			end
if I1IIll1I1II[II1ll1II1II(_KKW[387])] ~= IIIIll1I1II then
I1IIll1I1II = l1Il11II1II()
			end
if I1IIll1I1II then
pcall(I1IIll1I1II[II1ll1II1II(_KKW[388])], I1IIll1I1II);
Il1Ill1I1II[II1ll1II1II(_KKW[389])]:Wait();
pcall(I1IIll1I1II[II1ll1II1II(_KKW[390])], I1IIll1I1II);
task[II1ll1II1II(_KKW[391])](l1Illl1I1II);
pcall(I1IIll1I1II[II1ll1II1II(_KKW[392])], I1IIll1I1II)
			end
llIIll1I1II = II1Ill1I1II[II1ll1II1II(_KKW[393])] < l1IIll1I1II
IlIIll1I1II = IlIIll1I1II + 0B1
task[II1ll1II1II(_KKW[394])]()
		end
l1l111II1II[II1ll1II1II(_KKW[395])] = nil
if I1IIll1I1II then
pcall(I1IIll1I1II[II1ll1II1II(_KKW[396])], I1IIll1I1II)
		end
local I1lIll1I1II = IIII11II1II()
if I1lIll1I1II and l1l111II1II[II1ll1II1II(_KKW[397])] then
I1lIll1I1II[II1ll1II1II(_KKW[398])] = l1l111II1II[II1ll1II1II(_KKW[399])]
I1lIll1I1II[II1ll1II1II(_KKW[400])] = Vector3[II1ll1II1II(_KKW[401])]
I1lIll1I1II[II1ll1II1II(_KKW[384])] = Vector3[II1ll1II1II(_KKW[402])]
		end
local lIlIll1I1II = II1Ill1I1II and II1Ill1I1II[II1ll1II1II(_KKW[403])] <= 0B0
if llIIll1I1II or lIlIll1I1II then
l1l111II1II[II1ll1II1II(_KKW[404])][I11Ill1I1II[II1ll1II1II(_KKW[405])]] = nil
		elseif not l1l111II1II[II1ll1II1II(_KKW[406])] then
l1l111II1II[II1ll1II1II(_KKW[407])][I11Ill1I1II[II1ll1II1II(_KKW[408])]] = os[II1ll1II1II(_KKW[409])]() + I1llll1I1II
		end
return llIIll1I1II or lIlIll1I1II or false
	end
local function l1ll11II1II()
local lI1Ill1I1II = {}
for I11Ill1I1II, II1Ill1I1II in ipairs(I11Ill1I1II:GetPlayers()) do
if II1Ill1I1II ~= lIIIll1I1II and not IIlI11II1II(II1Ill1I1II) then
local I11Ill1I1II = II1Ill1I1II[II1ll1II1II(_KKW[410])]
local ll1Ill1I1II = I11Ill1I1II and I11Ill1I1II:FindFirstChildWhichIsA(II1ll1II1II(_KKW[411]));
local Il1Ill1I1II = I11Ill1I1II and I11Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[412]));
local l1IIll1I1II = l1l111II1II[II1ll1II1II(_KKW[413])][II1Ill1I1II[II1ll1II1II(_KKW[414])]]
if ll1Ill1I1II and (ll1Ill1I1II[II1ll1II1II(_KKW[415])] > 0B0 and (Il1Ill1I1II and (not IllI11II1II(I11Ill1I1II) and (not l1IIll1I1II or os[II1ll1II1II(_KKW[416])]() >= l1IIll1I1II)))) then
lI1Ill1I1II[#lI1Ill1I1II + 0B1] = { [II1ll1II1II(_KKW[417])] = II1Ill1I1II, [II1ll1II1II(_KKW[418])] = ll1Ill1I1II[II1ll1II1II(_KKW[419])] }
				end
			end
		end
table[II1ll1II1II(_KKW[420])](lI1Ill1I1II, function(I11Ill1I1II, lI1Ill1I1II)
return I11Ill1I1II[II1ll1II1II(_KKW[421])] < lI1Ill1I1II[II1ll1II1II(_KKW[422])]
		end)
return lI1Ill1I1II
	end
local function I1ll11II1II()
I11I11II1II(II1ll1II1II(_KKW[423]))
if not l1l111II1II[II1ll1II1II(_KKW[424])] and (not l1l111II1II[II1ll1II1II(_KKW[425])] and not l1l111II1II[II1ll1II1II(_KKW[426])]) then
llII11II1II()
return
		end
lI1I11II1II(II1ll1II1II(_KKW[427]), function()
while l1l111II1II[II1ll1II1II(_KKW[428])] and (l1l111II1II[II1ll1II1II(_KKW[429])] or l1l111II1II[II1ll1II1II(_KKW[430])] or l1l111II1II[II1ll1II1II(_KKW[431])]) do
if l1l111II1II[II1ll1II1II(_KKW[432])] then
if l1l111II1II[II1ll1II1II(_KKW[433])] then
for I11Ill1I1II, lI1Ill1I1II in ipairs(ll1l11II1II()) do
if not l1l111II1II[II1ll1II1II(_KKW[434])] or not l1l111II1II[II1ll1II1II(_KKW[435])] then
break
							end
IlIl11II1II(lI1Ill1I1II[II1ll1II1II(_KKW[436])])
						end
					end
				elseif l1l111II1II[II1ll1II1II(_KKW[437])] then
local lI1Ill1I1II = l1l111II1II[II1ll1II1II(_KKW[438])] and I11Ill1I1II:FindFirstChild(l1l111II1II[II1ll1II1II(_KKW[439])])
if lI1Ill1I1II then
IlIl11II1II(lI1Ill1I1II)
					end
				else
for I11Ill1I1II, lI1Ill1I1II in ipairs(l1ll11II1II()) do
if not l1l111II1II[II1ll1II1II(_KKW[353])] or not l1l111II1II[II1ll1II1II(_KKW[440])] then
break
						end
IlIl11II1II(lI1Ill1I1II[II1ll1II1II(_KKW[441])])
					end
				end
task[II1ll1II1II(_KKW[442])]()
			end
llII11II1II()
		end)
	end
local function lIll11II1II()
local I11Ill1I1II = {};
local lI1Ill1I1II = {};
local function II1Ill1I1II(II1Ill1I1II)
if type(II1Ill1I1II) == II1ll1II1II(_KKW[443]) and not lI1Ill1I1II[II1Ill1I1II] then
lI1Ill1I1II[II1Ill1I1II] = true
I11Ill1I1II[#I11Ill1I1II + 0B1] = II1Ill1I1II
			end
		end
II1Ill1I1II(llIIll1I1II[II1ll1II1II(_KKW[444])]);
II1Ill1I1II(llIIll1I1II[II1ll1II1II(_KKW[445])]);
II1Ill1I1II(llIIll1I1II[II1ll1II1II(_KKW[446])]);
II1Ill1I1II(llIIll1I1II[II1ll1II1II(_KKW[447])]);
II1Ill1I1II(queue_on_teleport);
II1Ill1I1II(queueonteleport);
II1Ill1I1II(queue_on_tp);
II1Ill1I1II(queueontp);
local ll1Ill1I1II = llIIll1I1II[II1ll1II1II(_KKW[448])]
if type(ll1Ill1I1II) == II1ll1II1II(_KKW[449]) then
II1Ill1I1II(ll1Ill1I1II[II1ll1II1II(_KKW[450])])
		end
local Il1Ill1I1II = llIIll1I1II[II1ll1II1II(_KKW[451])]
if type(Il1Ill1I1II) == II1ll1II1II(_KKW[452]) then
II1Ill1I1II(Il1Ill1I1II[II1ll1II1II(_KKW[453])])
		end
return I11Ill1I1II
	end
local function IIll11II1II()
return (lIll11II1II())[0B1]
	end
local function llll11II1II()
local I11Ill1I1II = llIIll1I1II[II1ll1II1II(_KKW[454])] or llIIll1I1II[II1ll1II1II(_KKW[455])] or llIIll1I1II[II1ll1II1II(_KKW[456])] or llIIll1I1II[II1ll1II1II(_KKW[457])] or llIIll1I1II[II1ll1II1II(_KKW[458])] or clear_teleport_queue or clearqueueonteleport or clearteleportqueue or clear_tp_queue or cleartpqueue
if type(I11Ill1I1II) == II1ll1II1II(_KKW[459]) then
pcall(I11Ill1I1II)
		end
	end
local function Illl11II1II(I11Ill1I1II)
return table[II1ll1II1II(_KKW[460])](l1l111II1II[II1ll1II1II(_KKW[461])], I11Ill1I1II) ~= nil
	end
local function l111I1II1II(I11Ill1I1II)
if I11Ill1I1II and not Illl11II1II(I11Ill1I1II) then
l1l111II1II[II1ll1II1II(_KKW[462])][#l1l111II1II[II1ll1II1II(_KKW[463])] + 0B1] = I11Ill1I1II
		end
while #l1l111II1II[II1ll1II1II(_KKW[464])] > IllIll1I1II do
table[II1ll1II1II(_KKW[465])](l1l111II1II[II1ll1II1II(_KKW[466])], 0B1)
		end
	end
local function I111I1II1II(I11Ill1I1II)
local lI1Ill1I1II = llIIll1I1II[II1ll1II1II(_KKW[467])] or llIIll1I1II[II1ll1II1II(_KKW[468])] or type(llIIll1I1II[II1ll1II1II(_KKW[469])]) == II1ll1II1II(_KKW[449]) and llIIll1I1II[II1ll1II1II(_KKW[470])][II1ll1II1II(_KKW[471])]
if type(lI1Ill1I1II) == II1ll1II1II(_KKW[472]) then
local II1Ill1I1II, ll1Ill1I1II = pcall(lI1Ill1I1II, { [II1ll1II1II(_KKW[473])] = I11Ill1I1II, [II1ll1II1II(_KKW[474])] = II1ll1II1II(_KKW[475]), [II1ll1II1II(_KKW[476])] = { [II1ll1II1II(_KKW[477])] = II1ll1II1II(_KKW[478]) } });
local Il1Ill1I1II = type(ll1Ill1I1II) == II1ll1II1II(_KKW[479]) and (ll1Ill1I1II[II1ll1II1II(_KKW[480])] or ll1Ill1I1II[II1ll1II1II(_KKW[481])]) or nil
local l1IIll1I1II = type(ll1Ill1I1II) == II1ll1II1II(_KKW[482]) and tonumber(ll1Ill1I1II[II1ll1II1II(_KKW[483])] or ll1Ill1I1II[II1ll1II1II(_KKW[484])] or ll1Ill1I1II[II1ll1II1II(_KKW[485])]) or nil
if II1Ill1I1II and (type(Il1Ill1I1II) == II1ll1II1II(_KKW[486]) and (not l1IIll1I1II or l1IIll1I1II >= 0xC8 and l1IIll1I1II < 0x12C)) then
return true, Il1Ill1I1II
			end
		end
return pcall(game[II1ll1II1II(_KKW[487])], game, I11Ill1I1II, true)
	end
local function lI11I1II1II(I11Ill1I1II)
local lI1Ill1I1II = {};
local II1Ill1I1II = {};
local function ll1Ill1I1II(ll1Ill1I1II)
for ll1Ill1I1II, Il1Ill1I1II in ipairs(ll1Ill1I1II[II1ll1II1II(_KKW[488])] or {}) do
local l1IIll1I1II = type(Il1Ill1I1II) == II1ll1II1II(_KKW[489]) and tonumber(Il1Ill1I1II[II1ll1II1II(_KKW[490])]) or nil
local I1IIll1I1II = type(Il1Ill1I1II) == II1ll1II1II(_KKW[491]) and tonumber(Il1Ill1I1II[II1ll1II1II(_KKW[492])]) or nil
if type(Il1Ill1I1II) == II1ll1II1II(_KKW[493]) and (type(Il1Ill1I1II[II1ll1II1II(_KKW[494])]) == II1ll1II1II(_KKW[495]) and (not II1Ill1I1II[Il1Ill1I1II[II1ll1II1II(_KKW[496])]] and (Il1Ill1I1II[II1ll1II1II(_KKW[497])] ~= game[II1ll1II1II(_KKW[498])] and ((I11Ill1I1II or not Illl11II1II(Il1Ill1I1II[II1ll1II1II(_KKW[499])])) and (l1IIll1I1II and (I1IIll1I1II and l1IIll1I1II < I1IIll1I1II)))))) then
II1Ill1I1II[Il1Ill1I1II[II1ll1II1II(_KKW[500])]] = true
lI1Ill1I1II[#lI1Ill1I1II + 0B1] = Il1Ill1I1II
				end
			end
		end
local function Il1Ill1I1II(I11Ill1I1II, II1Ill1I1II)
local Il1Ill1I1II = nil
for II1Ill1I1II = 0B1, II1Ill1I1II, 0B1 do
local I1IIll1I1II = string[II1ll1II1II(_KKW[501])](lllIll1I1II, game[II1ll1II1II(_KKW[502])], I11Ill1I1II)
if Il1Ill1I1II then
I1IIll1I1II = I1IIll1I1II .. (II1ll1II1II(_KKW[503]) .. l1IIll1I1II:UrlEncode(Il1Ill1I1II))
				end
local lIIIll1I1II = nil
for I11Ill1I1II = 0B1, I11lll1I1II, 0B1 do
local lI1Ill1I1II, II1Ill1I1II = I111I1II1II(I1IIll1I1II)
if lI1Ill1I1II and type(II1Ill1I1II) == II1ll1II1II(_KKW[504]) then
local I11Ill1I1II, lI1Ill1I1II = pcall(l1IIll1I1II[II1ll1II1II(_KKW[505])], l1IIll1I1II, II1Ill1I1II)
if I11Ill1I1II and (type(lI1Ill1I1II) == II1ll1II1II(_KKW[506]) and type(lI1Ill1I1II[II1ll1II1II(_KKW[507])]) == II1ll1II1II(_KKW[508])) then
lIIIll1I1II = lI1Ill1I1II
break
						end
					end
task[II1ll1II1II(_KKW[509])](.2 * I11Ill1I1II)
				end
if not lIIIll1I1II then
return false
				end
ll1Ill1I1II(lIIIll1I1II)
Il1Ill1I1II = lIIIll1I1II[II1ll1II1II(_KKW[510])]
if not Il1Ill1I1II or #lI1Ill1I1II >= 0x1E then
break
				end
			end
return true
		end
Il1Ill1I1II(II1ll1II1II(_KKW[511]), l11lll1I1II)
if #lI1Ill1I1II == 0B0 then
Il1Ill1I1II(II1ll1II1II(_KKW[512]), math[II1ll1II1II(_KKW[513])](0B11, math[II1ll1II1II(_KKW[514])](l11lll1I1II / 0B10)))
		end
if #lI1Ill1I1II == 0B0 then
return nil
		end
local function I1IIll1I1II(I11Ill1I1II)
if I11Ill1I1II == 0x12 then
return 0x1388
			elseif I11Ill1I1II == 0x13 then
return 0x1194
			elseif I11Ill1I1II >= 0xC then
return 0xBB8 + I11Ill1I1II
			end
return 0x3E8 + I11Ill1I1II
		end
table[II1ll1II1II(_KKW[515])](lI1Ill1I1II, function(I11Ill1I1II, lI1Ill1I1II)
local II1Ill1I1II = tonumber(I11Ill1I1II[II1ll1II1II(_KKW[516])]);
local ll1Ill1I1II = tonumber(lI1Ill1I1II[II1ll1II1II(_KKW[517])])
return I1IIll1I1II(II1Ill1I1II) > I1IIll1I1II(ll1Ill1I1II)
		end);
local lIIIll1I1II = I1IIll1I1II(tonumber(lI1Ill1I1II[0B1][II1ll1II1II(_KKW[518])]));
local IIIIll1I1II = 0B1
while IIIIll1I1II < #lI1Ill1I1II and I1IIll1I1II(tonumber(lI1Ill1I1II[IIIIll1I1II + 0B1][II1ll1II1II(_KKW[519])])) == lIIIll1I1II do
IIIIll1I1II = IIIIll1I1II + 0B1
		end
return lI1Ill1I1II[math[II1ll1II1II(_KKW[520])](0B1, math[II1ll1II1II(_KKW[521])](IIIIll1I1II, 0x6))][II1ll1II1II(_KKW[522])]
	end
local function II11I1II1II()
local I11Ill1I1II = {}
for lI1Ill1I1II, II1Ill1I1II in pairs(IIl111II1II) do
if II1Ill1I1II == true then
I11Ill1I1II[#I11Ill1I1II + 0B1] = lI1Ill1I1II
			end
		end
table[II1ll1II1II(_KKW[523])](I11Ill1I1II)
return I11Ill1I1II
	end
local function ll11I1II1II()
local I11Ill1I1II = {};
local lI1Ill1I1II = math[II1ll1II1II(_KKW[524])](0B1, #l1l111II1II[II1ll1II1II(_KKW[525])] - 0x17)
for lI1Ill1I1II = lI1Ill1I1II, #l1l111II1II[II1ll1II1II(_KKW[527])], 0B1 do
I11Ill1I1II[#I11Ill1I1II + 0B1] = l1l111II1II[II1ll1II1II(_KKW[526])][lI1Ill1I1II]
		end
return { [II1ll1II1II(_KKW[528])] = 0B11, [II1ll1II1II(_KKW[529])] = l1l111II1II[II1ll1II1II(_KKW[530])] == true, [II1ll1II1II(_KKW[53])] = l1l111II1II[II1ll1II1II(_KKW[531])] == true, [II1ll1II1II(_KKW[532])] = l1l111II1II[II1ll1II1II(_KKW[533])] == true, [II1ll1II1II(_KKW[534])] = l1l111II1II[II1ll1II1II(_KKW[535])] == true, [II1ll1II1II(_KKW[536])] = I11Ill1I1II, [II1ll1II1II(_KKW[537])] = II11I1II1II() }
	end
local function Il11I1II1II()
local I11Ill1I1II = ll11I1II1II();
llIIll1I1II[II1ll1II1II(_KKW[538])] = I11Ill1I1II[II1ll1II1II(_KKW[539])]
pcall(I1IIll1I1II[II1ll1II1II(_KKW[540])], I1IIll1I1II, Illlll1I1II, I11Ill1I1II[II1ll1II1II(_KKW[541])]);
pcall(I1IIll1I1II[II1ll1II1II(_KKW[542])], I1IIll1I1II, l11111II1II, I11Ill1I1II)
return I11Ill1I1II
	end
local function l1I1I1II1II(I11Ill1I1II, lI1Ill1I1II)
l111I1II1II(lI1Ill1I1II);
local II1Ill1I1II = Il11I1II1II();
local ll1Ill1I1II = l1IIll1I1II:JSONEncode({ [II1ll1II1II(_KKW[543])] = II1Ill1I1II[II1ll1II1II(_KKW[544])], [II1ll1II1II(_KKW[545])] = II1Ill1I1II[II1ll1II1II(_KKW[546])], [II1ll1II1II(_KKW[547])] = II1Ill1I1II[II1ll1II1II(_KKW[548])], [II1ll1II1II(_KKW[549])] = true });
local Il1Ill1I1II = table[II1ll1II1II(_KKW[550])]({ II1ll1II1II(_KKW[551]), II1ll1II1II(_KKW[552]), II1ll1II1II(_KKW[553]), II1ll1II1II(_KKW[554]), II1ll1II1II(_KKW[555]), II1ll1II1II(_KKW[556]), II1ll1II1II(_KKW[557]), II1ll1II1II(_KKW[558]) .. (string[II1ll1II1II(_KKW[559])](II1ll1II1II(_KKW[560]), Illlll1I1II) .. II1ll1II1II(_KKW[561])), II1ll1II1II(_KKW[562]) .. (string[II1ll1II1II(_KKW[563])](II1ll1II1II(_KKW[564]), ll1Ill1I1II) .. II1ll1II1II(_KKW[565])), II1ll1II1II(_KKW[566]), II1ll1II1II(_KKW[567]) .. (string[II1ll1II1II(_KKW[568])](II1ll1II1II(_KKW[569]), lIlIll1I1II) .. (II1ll1II1II(_KKW[570]) .. (string[II1ll1II1II(_KKW[571])](II1ll1II1II(_KKW[572]), IIlIll1I1II) .. II1ll1II1II(_KKW[573])))), II1ll1II1II(_KKW[574]), II1ll1II1II(_KKW[575]) .. (string[II1ll1II1II(_KKW[576])](II1ll1II1II(_KKW[577]), l11111II1II) .. II1ll1II1II(_KKW[578])), II1ll1II1II(_KKW[579]), II1ll1II1II(_KKW[580]), II1ll1II1II(_KKW[581]), II1ll1II1II(_KKW[582]), II1ll1II1II(_KKW[583]), II1ll1II1II(_KKW[584]), II1ll1II1II(_KKW[585]), II1ll1II1II(_KKW[586]), II1ll1II1II(_KKW[587]), II1ll1II1II(_KKW[588]), II1ll1II1II(_KKW[589]), II1ll1II1II(_KKW[590]), II1ll1II1II(_KKW[591]), II1ll1II1II(_KKW[592]), II1ll1II1II(_KKW[593]), II1ll1II1II(_KKW[594]), II1ll1II1II(_KKW[595]), II1ll1II1II(_KKW[596]), II1ll1II1II(_KKW[597]), II1ll1II1II(_KKW[598]), II1ll1II1II(_KKW[599]), II1ll1II1II(_KKW[600]), II1ll1II1II(_KKW[601]), II1ll1II1II(_KKW[602]), II1ll1II1II(_KKW[603]), II1ll1II1II(_KKW[604]), II1ll1II1II(_KKW[605]), II1ll1II1II(_KKW[606]), II1ll1II1II(_KKW[607]), II1ll1II1II(_KKW[608]), II1ll1II1II(_KKW[609]), II1ll1II1II(_KKW[610]), II1ll1II1II(_KKW[611]), II1ll1II1II(_KKW[612]), II1ll1II1II(_KKW[613]) }, II1ll1II1II(_KKW[614]));
llll11II1II();
local I1IIll1I1II = false
for I11Ill1I1II, lI1Ill1I1II in ipairs(I11Ill1I1II) do
if pcall(lI1Ill1I1II, Il1Ill1I1II) then
I1IIll1I1II = true
break
			end
		end
return I1IIll1I1II
	end
local function I1I1I1II1II()
local I11Ill1I1II = lIll11II1II()
if #I11Ill1I1II == 0B0 then
return false, II1ll1II1II(_KKW[615])
		end
local lI1Ill1I1II = lI11I1II1II(false) or lI11I1II1II(true)
if not l1I1I1II1II(I11Ill1I1II, lI1Ill1I1II) then
return false, II1ll1II1II(_KKW[616])
		end
local II1Ill1I1II = pcall(function()
if lI1Ill1I1II then
I1IIll1I1II:TeleportToPlaceInstance(game[II1ll1II1II(_KKW[617])], lI1Ill1I1II, lIIIll1I1II)
				else
I1IIll1I1II:Teleport(game[II1ll1II1II(_KKW[618])], lIIIll1I1II)
				end
			end)
if not II1Ill1I1II then
return false, II1ll1II1II(_KKW[619])
		end
return true
	end
local function lII1I1II1II(I11Ill1I1II, lI1Ill1I1II)
if type(l1l111II1II[II1ll1II1II(_KKW[620])]) == II1ll1II1II(_KKW[621]) then
pcall(l1l111II1II[II1ll1II1II(_KKW[622])], I11Ill1I1II, lI1Ill1I1II)
		end
	end
local function III1I1II1II()
llIIll1I1II[II1ll1II1II(_KKW[623])] = false
llIIll1I1II[II1ll1II1II(_KKW[624])] = nil
pcall(I1IIll1I1II[II1ll1II1II(_KKW[625])], I1IIll1I1II, Illlll1I1II, false);
pcall(I1IIll1I1II[II1ll1II1II(_KKW[626])], I1IIll1I1II, l11111II1II, { [II1ll1II1II(_KKW[627])] = 0B11, [II1ll1II1II(_KKW[628])] = false, [II1ll1II1II(_KKW[629])] = false, [II1ll1II1II(_KKW[630])] = false, [II1ll1II1II(_KKW[631])] = false })
	end
local function llI1I1II1II(lI1Ill1I1II)
l1l111II1II[II1ll1II1II(_KKW[632])] = lI1Ill1I1II == true
Il11I1II1II();
I11I11II1II(II1ll1II1II(_KKW[633]))
if not l1l111II1II[II1ll1II1II(_KKW[634])] then
l1l111II1II[II1ll1II1II(_KKW[635])] = false
l1l111II1II[II1ll1II1II(_KKW[636])] = false
l1l111II1II[II1ll1II1II(_KKW[637])] = nil
lII1I1II1II(nil)
return true
		end
lI1I11II1II(II1ll1II1II(_KKW[638]), function()
local lI1Ill1I1II = os[II1ll1II1II(_KKW[639])]() + II1lll1I1II
while l1l111II1II[II1ll1II1II(_KKW[640])] and l1l111II1II[II1ll1II1II(_KKW[86])] do
if l1l111II1II[II1ll1II1II(_KKW[641])] then
lI1Ill1I1II = os[II1ll1II1II(_KKW[642])]() + II1lll1I1II
l1l111II1II[II1ll1II1II(_KKW[643])] = nil
task[II1ll1II1II(_KKW[644])](0B1)
				elseif not IIll11II1II() then
lII1I1II1II(0B0, II1ll1II1II(_KKW[645]));
task[II1ll1II1II(_KKW[646])](0B1)
				else
local II1Ill1I1II = #I11Ill1I1II:GetPlayers();
local ll1Ill1I1II = l1l111II1II[II1ll1II1II(_KKW[647])]
if not ll1Ill1I1II and os[II1ll1II1II(_KKW[648])]() >= lI1Ill1I1II then
ll1Ill1I1II = II1ll1II1II(_KKW[649])
					end
if not ll1Ill1I1II and II1Ill1I1II < lI1lll1I1II then
ll1Ill1I1II = II1ll1II1II(_KKW[650]) .. (tostring(II1Ill1I1II) .. II1ll1II1II(_KKW[651]))
					end
if not ll1Ill1I1II and (l1l111II1II[II1ll1II1II(_KKW[652])] and os[II1ll1II1II(_KKW[653])]() - l1l111II1II[II1ll1II1II(_KKW[654])] >= ll1lll1I1II) then
ll1Ill1I1II = II1ll1II1II(_KKW[655])
					end
if not ll1Ill1I1II then
task[II1ll1II1II(_KKW[656])](0B1)
					else
l1l111II1II[II1ll1II1II(_KKW[657])] = nil
l1l111II1II[II1ll1II1II(_KKW[658])] = true
lII1I1II1II(0B0, ll1Ill1I1II or II1ll1II1II(_KKW[659]));
local I11Ill1I1II, lI1Ill1I1II = I1I1I1II1II()
if I11Ill1I1II then
lII1I1II1II(0B0, II1ll1II1II(_KKW[660]))
for I11Ill1I1II = 0B1, 0x18, 0B1 do
if not l1l111II1II[II1ll1II1II(_KKW[661])] or not l1l111II1II[II1ll1II1II(_KKW[662])] or l1l111II1II[II1ll1II1II(_KKW[663])] then
break
								end
task[II1ll1II1II(_KKW[664])](.5)
							end
						else
lII1I1II1II(0B0, lI1Ill1I1II or II1ll1II1II(_KKW[665]));
l1l111II1II[II1ll1II1II(_KKW[666])] = ll1Ill1I1II or lI1Ill1I1II or II1ll1II1II(_KKW[667]);
task[II1ll1II1II(_KKW[391])](0B11)
						end
l1l111II1II[II1ll1II1II(_KKW[668])] = false
					end
				end
			end
		end)
return true
	end
l11I11II1II(I1IIll1I1II[II1ll1II1II(_KKW[669])]:Connect(function(I11Ill1I1II)
if I11Ill1I1II ~= lIIIll1I1II or not l1l111II1II[II1ll1II1II(_KKW[226])] or not l1l111II1II[II1ll1II1II(_KKW[670])] then
return
		end
l1l111II1II[II1ll1II1II(_KKW[671])] = false
l1l111II1II[II1ll1II1II(_KKW[672])] = II1ll1II1II(_KKW[673]);
lII1I1II1II(0B0, II1ll1II1II(_KKW[674]))
	end));
local IlI1I1II1II = nil
local function l1l1I1II1II(I11Ill1I1II)
if IlI1I1II1II then
pcall(function()
IlI1I1II1II:Disconnect()
			end)
IlI1I1II1II = nil
		end
task[II1ll1II1II(_KKW[675])](function()
local lI1Ill1I1II = I11Ill1I1II and (I11Ill1I1II:FindFirstChildWhichIsA(II1ll1II1II(_KKW[676])) or I11Ill1I1II:WaitForChild(II1ll1II1II(_KKW[677]), 0xA))
if not l1l111II1II[II1ll1II1II(_KKW[678])] or lIIIll1I1II[II1ll1II1II(_KKW[679])] ~= I11Ill1I1II or not lI1Ill1I1II then
return
			end
IlI1I1II1II = l11I11II1II(lI1Ill1I1II[II1ll1II1II(_KKW[680])]:Connect(function()
if l1l111II1II[II1ll1II1II(_KKW[681])] and (l1l111II1II[II1ll1II1II(_KKW[682])] and not l1l111II1II[II1ll1II1II(_KKW[683])]) then
l1l111II1II[II1ll1II1II(_KKW[684])] = II1ll1II1II(_KKW[685]);
lII1I1II1II(0B0, l1l111II1II[II1ll1II1II(_KKW[686])])
					end
				end))
		end)
	end
if lIIIll1I1II[II1ll1II1II(_KKW[687])] then
l1l1I1II1II(lIIIll1I1II[II1ll1II1II(_KKW[688])])
	end
l11I11II1II(lIIIll1I1II[II1ll1II1II(_KKW[689])]:Connect(l1l1I1II1II));
local function I1l1I1II1II()
local I11Ill1I1II = lI1Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[690]));
local II1Ill1I1II = I11Ill1I1II and I11Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[691]))
if II1Ill1I1II then
pcall(II1Ill1I1II[II1ll1II1II(_KKW[692])], II1Ill1I1II, II1ll1II1II(_KKW[693]), 0B1)
		end
	end
local function lIl1I1II1II()
I11I11II1II(II1ll1II1II(_KKW[694]))
if not l1l111II1II[II1ll1II1II(_KKW[695])] and (not l1l111II1II[II1ll1II1II(_KKW[696])] and not l1l111II1II[II1ll1II1II(_KKW[697])]) then
return
		end
lI1I11II1II(II1ll1II1II(_KKW[698]), function()
while l1l111II1II[II1ll1II1II(_KKW[699])] and (l1l111II1II[II1ll1II1II(_KKW[543])] or l1l111II1II[II1ll1II1II(_KKW[700])] or l1l111II1II[II1ll1II1II(_KKW[701])]) do
I1l1I1II1II();
task[II1ll1II1II(_KKW[702])](.5)
			end
		end)
	end
local function IIl1I1II1II()
I11I11II1II(II1ll1II1II(_KKW[703]));
l1l111II1II[II1ll1II1II(_KKW[704])] = nil
l1l111II1II[II1ll1II1II(_KKW[705])] = nil
l1l111II1II[II1ll1II1II(_KKW[706])] = nil
llIl11II1II()
	end
local function lll1I1II1II()
IIl1I1II1II();
local I11Ill1I1II = lIIIll1I1II[II1ll1II1II(_KKW[707])] == llllll1I1II
local lI1Ill1I1II = I1II11II1II();
local II1Ill1I1II = lI1Ill1I1II and lI1Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[708]));
l1l111II1II[II1ll1II1II(_KKW[709])] = I11Ill1I1II and I11111II1II or II1Ill1I1II and II1Ill1I1II[II1ll1II1II(_KKW[710])] or nil
if lI1Ill1I1II and II1Ill1I1II then
l1l111II1II[II1ll1II1II(_KKW[711])] = lI1Ill1I1II
II1Ill1I1II[II1ll1II1II(_KKW[712])] = l1l111II1II[II1ll1II1II(_KKW[713])]
		end
lI1I11II1II(II1ll1II1II(_KKW[714]), function()
while l1l111II1II[II1ll1II1II(_KKW[715])] and (l1l111II1II[II1ll1II1II(_KKW[716])] and not l1l111II1II[II1ll1II1II(_KKW[717])]) do
local lI1Ill1I1II = I1II11II1II();
local II1Ill1I1II = lI1Ill1I1II and lI1Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[718]))
if lI1Ill1I1II and II1Ill1I1II then
if l1l111II1II[II1ll1II1II(_KKW[719])] ~= lI1Ill1I1II or not l1l111II1II[II1ll1II1II(_KKW[720])] then
l1l111II1II[II1ll1II1II(_KKW[721])] = lI1Ill1I1II
l1l111II1II[II1ll1II1II(_KKW[722])] = I11Ill1I1II and I11111II1II or II1Ill1I1II[II1ll1II1II(_KKW[723])]
					end
II1Ill1I1II[II1ll1II1II(_KKW[311])] = l1l111II1II[II1ll1II1II(_KKW[724])] or l1l111II1II[II1ll1II1II(_KKW[725])]
II1Ill1I1II[II1ll1II1II(_KKW[726])] = Vector3[II1ll1II1II(_KKW[727])]
II1Ill1I1II[II1ll1II1II(_KKW[728])] = Vector3[II1ll1II1II(_KKW[729])]
				end
Il1Ill1I1II[II1ll1II1II(_KKW[730])]:Wait()
			end
		end)
	end
local function Ill1I1II1II(I11Ill1I1II)
if I11Ill1I1II then
l1l111II1II[II1ll1II1II(_KKW[731])] = os[II1ll1II1II(_KKW[732])]();
local I11Ill1I1II = lIII11II1II()
if I11Ill1I1II and I11Ill1I1II[II1ll1II1II(_KKW[733])] > 0B0 then
l1l111II1II[II1ll1II1II(_KKW[734])] = I11Ill1I1II[II1ll1II1II(_KKW[735])]
			end
		end
l1l111II1II[II1ll1II1II(_KKW[736])] = I11Ill1I1II == true
if l1l111II1II[II1ll1II1II(_KKW[737])] then
l1l111II1II[II1ll1II1II(_KKW[738])] = false
I1l1I1II1II()
if not l1l111II1II[II1ll1II1II(_KKW[739])] then
lll1I1II1II()
			end
		else
IIl1I1II1II()
		end
lIl1I1II1II();
I11I11II1II(II1ll1II1II(_KKW[740]));
I1ll11II1II();
Il11I1II1II()
return true
	end
local function l11II1II1II(I11Ill1I1II)
if I11Ill1I1II and not l1l111II1II[II1ll1II1II(_KKW[741])] then
return false
		end
l1l111II1II[II1ll1II1II(_KKW[742])] = I11Ill1I1II == true
if l1l111II1II[II1ll1II1II(_KKW[743])] then
l1l111II1II[II1ll1II1II(_KKW[744])] = false
IIl1I1II1II()
		elseif not l1l111II1II[II1ll1II1II(_KKW[745])] then
llIl11II1II()
		end
lIl1I1II1II();
I11I11II1II(II1ll1II1II(_KKW[746]));
I1ll11II1II();
Il11I1II1II()
return true
	end
local function I11II1II1II(I11Ill1I1II)
l1l111II1II[II1ll1II1II(_KKW[747])] = I11Ill1I1II == true
Il1l11II1II();
Il11I1II1II()
return true
	end
local function lI1II1II1II()
l1l111II1II[II1ll1II1II(_KKW[748])] = II1ll1II1II(_KKW[749]);
l1l111II1II[II1ll1II1II(_KKW[750])] = false
l1l111II1II[II1ll1II1II(_KKW[751])] = false
l1l111II1II[II1ll1II1II(_KKW[752])] = false
l1l111II1II[II1ll1II1II(_KKW[753])] = false
l1l111II1II[II1ll1II1II(_KKW[754])] = nil
l1l111II1II[II1ll1II1II(_KKW[755])] = os[II1ll1II1II(_KKW[756])]();
l1l111II1II[II1ll1II1II(_KKW[757])] = nil
lIl1I1II1II();
I1ll11II1II()
if l1l111II1II[II1ll1II1II(_KKW[758])] then
lll1I1II1II()
		else
llIl11II1II()
		end
	end
local function II1II1II1II()
if not l1l111II1II[II1ll1II1II(_KKW[759])] and l1l111II1II[II1ll1II1II(_KKW[760])] == II1ll1II1II(_KKW[761]) then
return
		end
l1l111II1II[II1ll1II1II(_KKW[762])] = II1ll1II1II(_KKW[763]);
l1l111II1II[II1ll1II1II(_KKW[764])] = false
l1l111II1II[II1ll1II1II(_KKW[765])] = nil
l1l111II1II[II1ll1II1II(_KKW[766])] = nil
lIl1I1II1II();
I1ll11II1II();
I11I11II1II(II1ll1II1II(_KKW[767]));
lI1I11II1II(II1ll1II1II(_KKW[768]), function()
local I11Ill1I1II = os[II1ll1II1II(_KKW[769])]() + 0xF
while l1l111II1II[II1ll1II1II(_KKW[770])] and l11l11II1II(lIIIll1I1II) do
if IlIIll1I1II:GetAttribute(II1ll1II1II(_KKW[771])) ~= true and os[II1ll1II1II(_KKW[772])]() >= I11Ill1I1II then
break
				end
task[II1ll1II1II(_KKW[773])](.25)
			end
if l1l111II1II[II1ll1II1II(_KKW[774])] then
local I11Ill1I1II = lI1l11II1II();
l1l111II1II[II1ll1II1II(_KKW[775])] = I11Ill1I1II ~= nil and (l1l111II1II[II1ll1II1II(_KKW[776])] ~= nil and I11Ill1I1II > l1l111II1II[II1ll1II1II(_KKW[777])]);
lI1II1II1II()
			end
		end)
	end
local function ll1II1II1II()
if not l1l111II1II[II1ll1II1II(_KKW[778])] then
l1l111II1II[II1ll1II1II(_KKW[779])] = lI1l11II1II()
		end
l1l111II1II[II1ll1II1II(_KKW[780])] = true
l1l111II1II[II1ll1II1II(_KKW[781])] = false
l1l111II1II[II1ll1II1II(_KKW[782])] = l11l11II1II(lIIIll1I1II);
l1l111II1II[II1ll1II1II(_KKW[783])] = nil
l1l111II1II[II1ll1II1II(_KKW[784])] = l1l111II1II[II1ll1II1II(_KKW[785])] and II1ll1II1II(_KKW[786]) or II1ll1II1II(_KKW[787]);
l1l111II1II[II1ll1II1II(_KKW[788])] = nil
IIl1I1II1II();
I1ll11II1II()
	end
local function Il1II1II1II()
if not l1l111II1II[II1ll1II1II(_KKW[789])] or not l11l11II1II(lIIIll1I1II) then
return false
		end
if not l1l111II1II[II1ll1II1II(_KKW[790])] then
ll1II1II1II()
		end
l1l111II1II[II1ll1II1II(_KKW[791])] = true
l1l111II1II[II1ll1II1II(_KKW[792])] = true
l1l111II1II[II1ll1II1II(_KKW[793])] = II1ll1II1II(_KKW[794]);
l1l111II1II[II1ll1II1II(_KKW[795])] = nil
IIl1I1II1II();
lIl1I1II1II();
I1ll11II1II()
return true
	end
local function l1III1II1II()
if not l1l111II1II[II1ll1II1II(_KKW[796])] or l1l111II1II[II1ll1II1II(_KKW[797])] or IlIIll1I1II:GetAttribute(II1ll1II1II(_KKW[798])) ~= true or IlIIll1I1II:GetAttribute(II1ll1II1II(_KKW[799])) == true then
return false
		end
ll1II1II1II();
I1l1I1II1II();
l1l111II1II[II1ll1II1II(_KKW[800])] = true
local I11Ill1I1II = pcall(l1lIll1I1II[II1ll1II1II(_KKW[801])], l1lIll1I1II, II1ll1II1II(_KKW[802]))
if not I11Ill1I1II then
l1l111II1II[II1ll1II1II(_KKW[800])] = false
II1II1II1II()
return false
		end
return true
	end
local function I1III1II1II(I11Ill1I1II)
l1l111II1II[II1ll1II1II(_KKW[803])] = I11Ill1I1II == true
Il11I1II1II()
if not l1l111II1II[II1ll1II1II(_KKW[804])] then
if l1l111II1II[II1ll1II1II(_KKW[805])] then
II1II1II1II()
			else
lI1II1II1II()
			end
return true
		end
if IlIIll1I1II:GetAttribute(II1ll1II1II(_KKW[806])) == true then
Il1II1II1II()
		elseif II1l11II1II() then
l1III1II1II()
		end
return true
	end
l11I11II1II(l1lIll1I1II[II1ll1II1II(_KKW[807])]:Connect(function(I11Ill1I1II, ...)
if not l1l111II1II[II1ll1II1II(_KKW[808])] or not l1l111II1II[II1ll1II1II(_KKW[531])] then
return
		end
if I11Ill1I1II == II1ll1II1II(_KKW[809]) then
l1l111II1II[II1ll1II1II(_KKW[810])] = false
task[II1ll1II1II(_KKW[811])](l1III1II1II)
		elseif I11Ill1I1II == II1ll1II1II(_KKW[812]) then
if not l1l111II1II[II1ll1II1II(_KKW[813])] then
ll1II1II1II()
			end
l1l111II1II[II1ll1II1II(_KKW[785])] = true
l1l111II1II[II1ll1II1II(_KKW[814])] = II1ll1II1II(_KKW[815])
		elseif I11Ill1I1II == II1ll1II1II(_KKW[816]) then
Il1II1II1II()
		elseif I11Ill1I1II == II1ll1II1II(_KKW[817]) then
local I11Ill1I1II = select(0B1, ...)
if typeof(I11Ill1I1II) == II1ll1II1II(_KKW[818]) and I11Ill1I1II:IsA(II1ll1II1II(_KKW[819])) then
if I11Ill1I1II ~= lIIIll1I1II and I11l11II1II(lIIIll1I1II) then
l1l111II1II[II1ll1II1II(_KKW[820])] = I11Ill1I1II
				else
l1l111II1II[II1ll1II1II(_KKW[821])] = nil
				end
			end
		elseif I11Ill1I1II == II1ll1II1II(_KKW[822]) or I11Ill1I1II == II1ll1II1II(_KKW[823]) then
II1II1II1II()
		end
	end));
l11I11II1II((IlIIll1I1II:GetAttributeChangedSignal(II1ll1II1II(_KKW[824]))):Connect(function()
if not l1l111II1II[II1ll1II1II(_KKW[825])] or not l1l111II1II[II1ll1II1II(_KKW[826])] then
return
		end
if IlIIll1I1II:GetAttribute(II1ll1II1II(_KKW[827])) == true then
Il1II1II1II()
		elseif IlIIll1I1II:GetAttribute(II1ll1II1II(_KKW[828])) ~= true then
II1II1II1II()
		end
	end));
l11I11II1II((IlIIll1I1II:GetAttributeChangedSignal(II1ll1II1II(_KKW[829]))):Connect(function()
if not l1l111II1II[II1ll1II1II(_KKW[830])] or not l1l111II1II[II1ll1II1II(_KKW[831])] then
return
		end
if IlIIll1I1II:GetAttribute(II1ll1II1II(_KKW[832])) ~= true and l1l111II1II[II1ll1II1II(_KKW[833])] then
II1II1II1II()
		end
	end));
local lIIII1II1II = IIIIll1I1II:FindFirstChild(II1ll1II1II(_KKW[834]))
if lIIII1II1II then
lIIII1II1II:Destroy()
	end
local IIIII1II1II = { [II1ll1II1II(_KKW[835])] = Color3[II1ll1II1II(_KKW[836])](0x7, 0x7, 0x9), [II1ll1II1II(_KKW[837])] = Color3[II1ll1II1II(_KKW[838])](0xF, 0xC, 0x10), [II1ll1II1II(_KKW[839])] = Color3[II1ll1II1II(_KKW[840])](0x18, 0x12, 0x16), [II1ll1II1II(_KKW[841])] = Color3[II1ll1II1II(_KKW[842])](0x1F, 0x16, 0x1B), [II1ll1II1II(_KKW[843])] = Color3[II1ll1II1II(_KKW[844])](0x32, 0x18, 0x20), [II1ll1II1II(_KKW[845])] = Color3[II1ll1II1II(_KKW[846])](0x44, 0x14, 0x1F), [II1ll1II1II(_KKW[847])] = Color3[II1ll1II1II(_KKW[848])](0xFF, 0x37, 0x52), [II1ll1II1II(_KKW[849])] = Color3[II1ll1II1II(_KKW[850])](0xFF, 0x65, 0x7A), [II1ll1II1II(_KKW[851])] = Color3[II1ll1II1II(_KKW[852])](0xB9, 0x18, 0x30), [II1ll1II1II(_KKW[853])] = Color3[II1ll1II1II(_KKW[854])](0x2F, 0x18, 0x20), [II1ll1II1II(_KKW[855])] = Color3[II1ll1II1II(_KKW[856])](0xFF, 0xFF, 0xFF), [II1ll1II1II(_KKW[857])] = Color3[II1ll1II1II(_KKW[858])](0xF5, 0xF0, 0xF2), [II1ll1II1II(_KKW[859])] = Color3[II1ll1II1II(_KKW[860])](0xC9, 0xB9, 0xBF), [II1ll1II1II(_KKW[861])] = Color3[II1ll1II1II(_KKW[862])](0xFF, 0xB0, 0x48), [II1ll1II1II(_KKW[863])] = Color3[II1ll1II1II(_KKW[864])](0B1, 0B0, 0B10) };
local function llIII1II1II(I11Ill1I1II)
pcall(function()
(game:GetService(II1ll1II1II(_KKW[865]))):SetCore(II1ll1II1II(_KKW[866]), { [II1ll1II1II(_KKW[867])] = II1ll1II1II(_KKW[868]), [II1ll1II1II(_KKW[869])] = tostring(I11Ill1I1II or II1ll1II1II(_KKW[870])), [II1ll1II1II(_KKW[871])] = 0x4 })
		end)
	end
local function IlIII1II1II()

	end
l1l111II1II[II1ll1II1II(_KKW[872])] = IlIII1II1II
local l1lII1II1II = workspace[II1ll1II1II(_KKW[873])]
local I1lII1II1II = l1lII1II1II and l1lII1II1II[II1ll1II1II(_KKW[874])] or Vector2[II1ll1II1II(_KKW[875])](0x500, 0x2D0);
local lIlII1II1II = I1lII1II1II[II1ll1II1II(_KKW[876])] < 0x2D0 or II1Ill1I1II[II1ll1II1II(_KKW[877])] and I1lII1II1II[II1ll1II1II(_KKW[878])] < 0x44C
local IIlII1II1II = lIlII1II1II and math[II1ll1II1II(_KKW[879])](math[II1ll1II1II(_KKW[880])](I1lII1II1II[II1ll1II1II(_KKW[881])] * .78, 0x110, 0x168)) or 0x19A
local lllII1II1II = 0x110
local IllII1II1II = 0x122
local l11lI1II1II = 0x2A
local I11lI1II1II = l11lI1II1II
local lI1lI1II1II = false
local II1lI1II1II = Instance[II1ll1II1II(_KKW[882])](II1ll1II1II(_KKW[883]));
II1lI1II1II[II1ll1II1II(_KKW[884])] = II1ll1II1II(_KKW[885]);
II1lI1II1II[II1ll1II1II(_KKW[886])] = false
II1lI1II1II[II1ll1II1II(_KKW[887])] = true
II1lI1II1II[II1ll1II1II(_KKW[888])] = 0x3E7
II1lI1II1II[II1ll1II1II(_KKW[889])] = Enum[II1ll1II1II(_KKW[890])][II1ll1II1II(_KKW[891])]
pcall(function()
II1lI1II1II[II1ll1II1II(_KKW[892])] = false
	end);
II1lI1II1II[II1ll1II1II(_KKW[893])] = IIIIll1I1II
local ll1lI1II1II = Instance[II1ll1II1II(_KKW[894])](II1ll1II1II(_KKW[895]));
ll1lI1II1II[II1ll1II1II(_KKW[896])] = II1ll1II1II(_KKW[897]);
ll1lI1II1II[II1ll1II1II(_KKW[898])] = Vector2[II1ll1II1II(_KKW[899])](.5, 0B0);
ll1lI1II1II[II1ll1II1II(_KKW[900])] = UDim2[II1ll1II1II(_KKW[901])](IIlII1II1II + 0xC, lllII1II1II + 0xC);
ll1lI1II1II[II1ll1II1II(_KKW[902])] = UDim2[II1ll1II1II(_KKW[903])](.5, 0B0, .5, -(lllII1II1II / 0B10) - 0x6);
ll1lI1II1II[II1ll1II1II(_KKW[904])] = Color3[II1ll1II1II(_KKW[905])](0x2A, 0B0, 0xE);
ll1lI1II1II[II1ll1II1II(_KKW[906])] = .38
ll1lI1II1II[II1ll1II1II(_KKW[907])] = 0B0
ll1lI1II1II[II1ll1II1II(_KKW[908])] = false
ll1lI1II1II[II1ll1II1II(_KKW[909])] = 0B1
ll1lI1II1II[II1ll1II1II(_KKW[910])] = II1lI1II1II;
(Instance[II1ll1II1II(_KKW[911])](II1ll1II1II(_KKW[912]), ll1lI1II1II))[II1ll1II1II(_KKW[913])] = UDim[II1ll1II1II(_KKW[914])](0B0, 0x10);
local Il1lI1II1II = Instance[II1ll1II1II(_KKW[915])](II1ll1II1II(_KKW[916]));
Il1lI1II1II[II1ll1II1II(_KKW[917])] = II1ll1II1II(_KKW[918]);
Il1lI1II1II[II1ll1II1II(_KKW[919])] = Vector2[II1ll1II1II(_KKW[920])](.5, 0B0);
Il1lI1II1II[II1ll1II1II(_KKW[921])] = UDim2[II1ll1II1II(_KKW[922])](IIlII1II1II, lllII1II1II);
Il1lI1II1II[II1ll1II1II(_KKW[923])] = UDim2[II1ll1II1II(_KKW[924])](.5, 0B0, .5, -lllII1II1II / 0B10);
Il1lI1II1II[II1ll1II1II(_KKW[925])] = IIIII1II1II[II1ll1II1II(_KKW[926])]
Il1lI1II1II[II1ll1II1II(_KKW[927])] = .14
Il1lI1II1II[II1ll1II1II(_KKW[928])] = 0B0
Il1lI1II1II[II1ll1II1II(_KKW[929])] = true
Il1lI1II1II[II1ll1II1II(_KKW[930])] = 0B10
Il1lI1II1II[II1ll1II1II(_KKW[931])] = II1lI1II1II;
(Instance[II1ll1II1II(_KKW[932])](II1ll1II1II(_KKW[933]), Il1lI1II1II))[II1ll1II1II(_KKW[934])] = UDim[II1ll1II1II(_KKW[935])](0B0, 0x10);
local l1IlI1II1II = Instance[II1ll1II1II(_KKW[936])](II1ll1II1II(_KKW[937]));
l1IlI1II1II[II1ll1II1II(_KKW[938])] = ColorSequence[II1ll1II1II(_KKW[939])]({ ColorSequenceKeypoint[II1ll1II1II(_KKW[940])](0B0, IIIII1II1II[II1ll1II1II(_KKW[941])]), ColorSequenceKeypoint[II1ll1II1II(_KKW[942])](.55, IIIII1II1II[II1ll1II1II(_KKW[943])]), ColorSequenceKeypoint[II1ll1II1II(_KKW[944])](0B1, IIIII1II1II[II1ll1II1II(_KKW[945])]) });
l1IlI1II1II[II1ll1II1II(_KKW[946])] = 0x20
l1IlI1II1II[II1ll1II1II(_KKW[947])] = Il1lI1II1II
local I1IlI1II1II = Instance[II1ll1II1II(_KKW[948])](II1ll1II1II(_KKW[949]));
I1IlI1II1II[II1ll1II1II(_KKW[950])] = II1ll1II1II(_KKW[951]);
I1IlI1II1II[II1ll1II1II(_KKW[952])] = Vector2[II1ll1II1II(_KKW[953])](.5, 0B0);
I1IlI1II1II[II1ll1II1II(_KKW[954])] = UDim2[II1ll1II1II(_KKW[955])](IIlII1II1II, lllII1II1II);
I1IlI1II1II[II1ll1II1II(_KKW[956])] = Il1lI1II1II[II1ll1II1II(_KKW[957])]
I1IlI1II1II[II1ll1II1II(_KKW[958])] = 0B1
I1IlI1II1II[II1ll1II1II(_KKW[959])] = 0B0
I1IlI1II1II[II1ll1II1II(_KKW[960])] = 0x50
I1IlI1II1II[II1ll1II1II(_KKW[961])] = II1lI1II1II;
(Instance[II1ll1II1II(_KKW[962])](II1ll1II1II(_KKW[963]), I1IlI1II1II))[II1ll1II1II(_KKW[964])] = UDim[II1ll1II1II(_KKW[965])](0B0, 0x10);
local lIIlI1II1II = Instance[II1ll1II1II(_KKW[966])](II1ll1II1II(_KKW[967]));
lIIlI1II1II[II1ll1II1II(_KKW[968])] = Enum[II1ll1II1II(_KKW[969])][II1ll1II1II(_KKW[970])]
lIIlI1II1II[II1ll1II1II(_KKW[971])] = IIIII1II1II[II1ll1II1II(_KKW[972])]
lIIlI1II1II[II1ll1II1II(_KKW[973])] = 1.25
lIIlI1II1II[II1ll1II1II(_KKW[974])] = .18
lIIlI1II1II[II1ll1II1II(_KKW[975])] = Enum[II1ll1II1II(_KKW[976])][II1ll1II1II(_KKW[977])]
lIIlI1II1II[II1ll1II1II(_KKW[978])] = I1IlI1II1II
local IIIlI1II1II = Instance[II1ll1II1II(_KKW[979])](II1ll1II1II(_KKW[980]));
IIIlI1II1II[II1ll1II1II(_KKW[981])] = ColorSequence[II1ll1II1II(_KKW[982])]({ ColorSequenceKeypoint[II1ll1II1II(_KKW[983])](0B0, IIIII1II1II[II1ll1II1II(_KKW[984])]), ColorSequenceKeypoint[II1ll1II1II(_KKW[985])](.5, IIIII1II1II[II1ll1II1II(_KKW[986])]), ColorSequenceKeypoint[II1ll1II1II(_KKW[987])](0B1, IIIII1II1II[II1ll1II1II(_KKW[988])]) });
IIIlI1II1II[II1ll1II1II(_KKW[989])] = lIIlI1II1II
local llIlI1II1II = Instance[II1ll1II1II(_KKW[990])](II1ll1II1II(_KKW[991]));
llIlI1II1II[II1ll1II1II(_KKW[992])] = II1ll1II1II(_KKW[993]);
llIlI1II1II[II1ll1II1II(_KKW[994])] = UDim2[II1ll1II1II(_KKW[995])](0B1, 0B0, 0B0, l11lI1II1II);
llIlI1II1II[II1ll1II1II(_KKW[996])] = IIIII1II1II[II1ll1II1II(_KKW[997])]
llIlI1II1II[II1ll1II1II(_KKW[998])] = .2
llIlI1II1II[II1ll1II1II(_KKW[999])] = 0B0
llIlI1II1II[II1ll1II1II(_KKW[1000])] = true
llIlI1II1II[II1ll1II1II(_KKW[1001])] = 0x5
llIlI1II1II[II1ll1II1II(_KKW[1002])] = Il1lI1II1II;
(Instance[II1ll1II1II(_KKW[1003])](II1ll1II1II(_KKW[1004]), llIlI1II1II))[II1ll1II1II(_KKW[1005])] = UDim[II1ll1II1II(_KKW[1006])](0B0, 0x10);
local IlIlI1II1II = Instance[II1ll1II1II(_KKW[1007])](II1ll1II1II(_KKW[1008]));
IlIlI1II1II[II1ll1II1II(_KKW[1009])] = UDim2[II1ll1II1II(_KKW[1010])](0B1, 0B0, 0B0, 0xC);
IlIlI1II1II[II1ll1II1II(_KKW[1011])] = UDim2[II1ll1II1II(_KKW[1012])](0B0, 0B0, 0B1, -12);
IlIlI1II1II[II1ll1II1II(_KKW[1013])] = IIIII1II1II[II1ll1II1II(_KKW[1014])]
IlIlI1II1II[II1ll1II1II(_KKW[1015])] = 0B1
IlIlI1II1II[II1ll1II1II(_KKW[1016])] = 0B0
IlIlI1II1II[II1ll1II1II(_KKW[1017])] = 0x5
IlIlI1II1II[II1ll1II1II(_KKW[1018])] = llIlI1II1II
IlIlI1II1II[II1ll1II1II(_KKW[1019])] = false
local l1llI1II1II = Instance[II1ll1II1II(_KKW[1020])](II1ll1II1II(_KKW[1021]));
l1llI1II1II[II1ll1II1II(_KKW[1022])] = ColorSequence[II1ll1II1II(_KKW[1023])]({ ColorSequenceKeypoint[II1ll1II1II(_KKW[1024])](0B0, Color3[II1ll1II1II(_KKW[1025])](0x28, 0xF, 0x17)), ColorSequenceKeypoint[II1ll1II1II(_KKW[1026])](.48, IIIII1II1II[II1ll1II1II(_KKW[1027])]), ColorSequenceKeypoint[II1ll1II1II(_KKW[23])](0B1, IIIII1II1II[II1ll1II1II(_KKW[1028])]) });
l1llI1II1II[II1ll1II1II(_KKW[1029])] = 0x8
l1llI1II1II[II1ll1II1II(_KKW[1030])] = llIlI1II1II
local I1llI1II1II = Instance[II1ll1II1II(_KKW[1031])](II1ll1II1II(_KKW[1032]));
I1llI1II1II[II1ll1II1II(_KKW[1033])] = UDim2[II1ll1II1II(_KKW[1034])](0xCD, 0x68);
I1llI1II1II[II1ll1II1II(_KKW[1035])] = UDim2[II1ll1II1II(_KKW[1036])](-64, -28);
I1llI1II1II[II1ll1II1II(_KKW[1037])] = Color3[II1ll1II1II(_KKW[1038])](0xD4, 0xF, 0x43);
I1llI1II1II[II1ll1II1II(_KKW[1039])] = .74
I1llI1II1II[II1ll1II1II(_KKW[1040])] = 0B0
I1llI1II1II[II1ll1II1II(_KKW[1041])] = 0x6
I1llI1II1II[II1ll1II1II(_KKW[1042])] = llIlI1II1II
I1llI1II1II[II1ll1II1II(_KKW[1043])] = false;
(Instance[II1ll1II1II(_KKW[1044])](II1ll1II1II(_KKW[1045]), I1llI1II1II))[II1ll1II1II(_KKW[1046])] = UDim[II1ll1II1II(_KKW[1047])](0B1, 0B0);
local lIllI1II1II = Instance[II1ll1II1II(_KKW[1048])](II1ll1II1II(_KKW[1049]));
lIllI1II1II[II1ll1II1II(_KKW[1050])] = NumberSequence[II1ll1II1II(_KKW[1051])]({ NumberSequenceKeypoint[II1ll1II1II(_KKW[1052])](0B0, .2), NumberSequenceKeypoint[II1ll1II1II(_KKW[1053])](.62, .78), NumberSequenceKeypoint[II1ll1II1II(_KKW[1054])](0B1, 0B1) });
lIllI1II1II[II1ll1II1II(_KKW[1055])] = I1llI1II1II
local IIllI1II1II = Instance[II1ll1II1II(_KKW[1052])](II1ll1II1II(_KKW[1056]));
IIllI1II1II[II1ll1II1II(_KKW[1057])] = UDim2[II1ll1II1II(_KKW[1058])](0B1, -88, 0B1, 0B0);
IIllI1II1II[II1ll1II1II(_KKW[1059])] = UDim2[II1ll1II1II(_KKW[1060])](0x2C, 0B0);
IIllI1II1II[II1ll1II1II(_KKW[1061])] = 0B1
IIllI1II1II[II1ll1II1II(_KKW[1062])] = II1ll1II1II(_KKW[1063]);
IIllI1II1II[II1ll1II1II(_KKW[1064])] = IIIII1II1II[II1ll1II1II(_KKW[1065])]
IIllI1II1II[II1ll1II1II(_KKW[1066])] = IIIII1II1II[II1ll1II1II(_KKW[1067])]
IIllI1II1II[II1ll1II1II(_KKW[1068])] = .52
IIllI1II1II[II1ll1II1II(_KKW[1069])] = Enum[II1ll1II1II(_KKW[1070])][II1ll1II1II(_KKW[1071])]
IIllI1II1II[II1ll1II1II(_KKW[1072])] = lIlII1II1II and 0x11 or 0x13
IIllI1II1II[II1ll1II1II(_KKW[1073])] = Enum[II1ll1II1II(_KKW[1074])][II1ll1II1II(_KKW[1075])]
IIllI1II1II[II1ll1II1II(_KKW[1076])] = 0x8
IIllI1II1II[II1ll1II1II(_KKW[232])] = llIlI1II1II
local llllI1II1II = Instance[II1ll1II1II(_KKW[966])](II1ll1II1II(_KKW[1077]));
llllI1II1II[II1ll1II1II(_KKW[1078])] = UDim2[II1ll1II1II(_KKW[948])](0B1, -20, 0B0, 0B11);
llllI1II1II[II1ll1II1II(_KKW[1079])] = UDim2[II1ll1II1II(_KKW[1080])](0B0, 0xA, 0B1, -4);
llllI1II1II[II1ll1II1II(_KKW[1081])] = IIIII1II1II[II1ll1II1II(_KKW[1082])]
llllI1II1II[II1ll1II1II(_KKW[1083])] = 0B0
llllI1II1II[II1ll1II1II(_KKW[1084])] = 0x8
llllI1II1II[II1ll1II1II(_KKW[1085])] = llIlI1II1II;
(Instance[II1ll1II1II(_KKW[1086])](II1ll1II1II(_KKW[1087]), llllI1II1II))[II1ll1II1II(_KKW[1088])] = UDim[II1ll1II1II(_KKW[936])](0B1, 0B0);
local IlllI1II1II = Instance[II1ll1II1II(_KKW[983])](II1ll1II1II(_KKW[1089]));
IlllI1II1II[II1ll1II1II(_KKW[1090])] = ColorSequence[II1ll1II1II(_KKW[1010])](IIIII1II1II[II1ll1II1II(_KKW[1091])]);
IlllI1II1II[II1ll1II1II(_KKW[1092])] = llllI1II1II
local l111l1II1II = Instance[II1ll1II1II(_KKW[1093])](II1ll1II1II(_KKW[1094]));
l111l1II1II[II1ll1II1II(_KKW[291])] = UDim2[II1ll1II1II(_KKW[1095])](0B1, 0B1);
l111l1II1II[II1ll1II1II(_KKW[1096])] = 0B1
l111l1II1II[II1ll1II1II(_KKW[1097])] = 0B0
l111l1II1II[II1ll1II1II(_KKW[1098])] = II1ll1II1II(_KKW[124]);
l111l1II1II[II1ll1II1II(_KKW[1099])] = false
l111l1II1II[II1ll1II1II(_KKW[1100])] = 0xA
l111l1II1II[II1ll1II1II(_KKW[1101])] = llIlI1II1II
local I111l1II1II = Instance[II1ll1II1II(_KKW[1102])](II1ll1II1II(_KKW[1103]));
I111l1II1II[II1ll1II1II(_KKW[1104])] = II1ll1II1II(_KKW[1105]);
I111l1II1II[II1ll1II1II(_KKW[921])] = UDim2[II1ll1II1II(_KKW[1106])](0B1, 0B0, 0B1, -l11lI1II1II);
I111l1II1II[II1ll1II1II(_KKW[1107])] = UDim2[II1ll1II1II(_KKW[1108])](0B0, 0B0, 0B0, l11lI1II1II);
I111l1II1II[II1ll1II1II(_KKW[1109])] = Color3[II1ll1II1II(_KKW[1110])](0x6, 0B11, 0x8);
I111l1II1II[II1ll1II1II(_KKW[1111])] = 0B1
I111l1II1II[II1ll1II1II(_KKW[1112])] = 0B0
I111l1II1II[II1ll1II1II(_KKW[1113])] = 0B10
I111l1II1II[II1ll1II1II(_KKW[1114])] = IIIII1II1II[II1ll1II1II(_KKW[1115])]
I111l1II1II[II1ll1II1II(_KKW[1116])] = .1
I111l1II1II[II1ll1II1II(_KKW[1117])] = UDim2[II1ll1II1II(_KKW[979])]();
I111l1II1II[II1ll1II1II(_KKW[1118])] = 0x4
I111l1II1II[II1ll1II1II(_KKW[1119])] = Il1lI1II1II;
(Instance[II1ll1II1II(_KKW[1120])](II1ll1II1II(_KKW[1121]), I111l1II1II))[II1ll1II1II(_KKW[1122])] = UDim[II1ll1II1II(_KKW[249])](0B0, 0xE);
local lI11l1II1II = Instance[II1ll1II1II(_KKW[1123])](II1ll1II1II(_KKW[1124]));
lI11l1II1II[II1ll1II1II(_KKW[1125])] = UDim[II1ll1II1II(_KKW[1126])](0B0, 0xA);
lI11l1II1II[II1ll1II1II(_KKW[1127])] = UDim[II1ll1II1II(_KKW[1128])](0B0, 0xA);
lI11l1II1II[II1ll1II1II(_KKW[1129])] = UDim[II1ll1II1II(_KKW[1080])](0B0, 0x7);
lI11l1II1II[II1ll1II1II(_KKW[1130])] = UDim[II1ll1II1II(_KKW[1131])](0B0, 0x8);
lI11l1II1II[II1ll1II1II(_KKW[1132])] = I111l1II1II
local II11l1II1II = Instance[II1ll1II1II(_KKW[1133])](II1ll1II1II(_KKW[1134]));
II11l1II1II[II1ll1II1II(_KKW[1135])] = Enum[II1ll1II1II(_KKW[1136])][II1ll1II1II(_KKW[1137])]
II11l1II1II[II1ll1II1II(_KKW[1138])] = UDim[II1ll1II1II(_KKW[1139])](0B0, 0B11);
II11l1II1II[II1ll1II1II(_KKW[1140])] = I111l1II1II
l11I11II1II((II11l1II1II:GetPropertyChangedSignal(II1ll1II1II(_KKW[1141]))):Connect(function()
I111l1II1II[II1ll1II1II(_KKW[1142])] = UDim2[II1ll1II1II(_KKW[1143])](0B0, II11l1II1II[II1ll1II1II(_KKW[1144])][II1ll1II1II(_KKW[1145])] + 0x10)
	end));
local function ll11l1II1II(I11Ill1I1II, lI1Ill1I1II)
I11Ill1I1II[II1ll1II1II(_KKW[1146])] = UDim2[II1ll1II1II(_KKW[1147])](0B1, 0B0, 0B0, lI1Ill1I1II);
I11Ill1I1II[II1ll1II1II(_KKW[1148])] = IIIII1II1II[II1ll1II1II(_KKW[1149])]
I11Ill1I1II[II1ll1II1II(_KKW[1150])] = .16
I11Ill1I1II[II1ll1II1II(_KKW[1151])] = 0B0
I11Ill1I1II[II1ll1II1II(_KKW[1152])] = true
I11Ill1I1II[II1ll1II1II(_KKW[1153])] = 0x5;
(Instance[II1ll1II1II(_KKW[1154])](II1ll1II1II(_KKW[1155]), I11Ill1I1II))[II1ll1II1II(_KKW[1156])] = UDim[II1ll1II1II(_KKW[1157])](0B0, 0xB);
local II1Ill1I1II = Instance[II1ll1II1II(_KKW[932])](II1ll1II1II(_KKW[1158]));
II1Ill1I1II[II1ll1II1II(_KKW[1159])] = UDim2[II1ll1II1II(_KKW[1160])](0B1, -0B10, 0B0, 0xD);
II1Ill1I1II[II1ll1II1II(_KKW[1161])] = UDim2[II1ll1II1II(_KKW[1162])](0B1, 0B1);
II1Ill1I1II[II1ll1II1II(_KKW[1163])] = IIIII1II1II[II1ll1II1II(_KKW[1164])]
II1Ill1I1II[II1ll1II1II(_KKW[1165])] = .92
II1Ill1I1II[II1ll1II1II(_KKW[1166])] = 0B0
II1Ill1I1II[II1ll1II1II(_KKW[1167])] = false
II1Ill1I1II[II1ll1II1II(_KKW[1168])] = 0x6
II1Ill1I1II[II1ll1II1II(_KKW[1169])] = I11Ill1I1II;
(Instance[II1ll1II1II(_KKW[1170])](II1ll1II1II(_KKW[1171]), II1Ill1I1II))[II1ll1II1II(_KKW[1172])] = UDim[II1ll1II1II(_KKW[987])](0B0, 0xA);
local ll1Ill1I1II = Instance[II1ll1II1II(_KKW[1173])](II1ll1II1II(_KKW[1174]));
ll1Ill1I1II[II1ll1II1II(_KKW[1175])] = NumberSequence[II1ll1II1II(_KKW[1176])]({ NumberSequenceKeypoint[II1ll1II1II(_KKW[939])](0B0, .18), NumberSequenceKeypoint[II1ll1II1II(_KKW[1177])](0B1, 0B1) });
ll1Ill1I1II[II1ll1II1II(_KKW[1178])] = 0x5A
ll1Ill1I1II[II1ll1II1II(_KKW[1179])] = II1Ill1I1II
local Il1Ill1I1II = Instance[II1ll1II1II(_KKW[899])](II1ll1II1II(_KKW[1180]));
Il1Ill1I1II[II1ll1II1II(_KKW[1181])] = Enum[II1ll1II1II(_KKW[1182])][II1ll1II1II(_KKW[1183])]
Il1Ill1I1II[II1ll1II1II(_KKW[1184])] = IIIII1II1II[II1ll1II1II(_KKW[1185])]
Il1Ill1I1II[II1ll1II1II(_KKW[1186])] = 1.15
Il1Ill1I1II[II1ll1II1II(_KKW[1187])] = .4
Il1Ill1I1II[II1ll1II1II(_KKW[1188])] = I11Ill1I1II
return Il1Ill1I1II
	end
local function Il11l1II1II(I11Ill1I1II, lI1Ill1I1II, II1Ill1I1II)
local Il1Ill1I1II = Instance[II1ll1II1II(_KKW[1189])](II1ll1II1II(_KKW[1190]));
Il1Ill1I1II[II1ll1II1II(_KKW[1191])] = lI1Ill1I1II
Il1Ill1I1II[II1ll1II1II(_KKW[1192])] = II1ll1II1II(_KKW[1193]);
Il1Ill1I1II[II1ll1II1II(_KKW[1194])] = false
Il1Ill1I1II[II1ll1II1II(_KKW[1195])] = I111l1II1II
local l1IIll1I1II = ll11l1II1II(Il1Ill1I1II, 0x26);
local I1IIll1I1II = Instance[II1ll1II1II(_KKW[1007])](II1ll1II1II(_KKW[1196]));
I1IIll1I1II[II1ll1II1II(_KKW[1197])] = UDim2[II1ll1II1II(_KKW[1198])](0B11, 0x18);
I1IIll1I1II[II1ll1II1II(_KKW[1199])] = UDim2[II1ll1II1II(_KKW[1106])](0B0, 0x8, .5, -12);
I1IIll1I1II[II1ll1II1II(_KKW[1200])] = IIIII1II1II[II1ll1II1II(_KKW[1201])]
I1IIll1I1II[II1ll1II1II(_KKW[1202])] = 0B0
I1IIll1I1II[II1ll1II1II(_KKW[1203])] = 0B111
I1IIll1I1II[II1ll1II1II(_KKW[1204])] = Il1Ill1I1II;
(Instance[II1ll1II1II(_KKW[1006])](II1ll1II1II(_KKW[1205]), I1IIll1I1II))[II1ll1II1II(_KKW[1206])] = UDim[II1ll1II1II(_KKW[1093])](0B1, 0B0);
local lIIIll1I1II = Instance[II1ll1II1II(_KKW[1207])](II1ll1II1II(_KKW[1208]));
lIIIll1I1II[II1ll1II1II(_KKW[1209])] = ColorSequence[II1ll1II1II(_KKW[1210])]({ ColorSequenceKeypoint[II1ll1II1II(_KKW[1211])](0B0, IIIII1II1II[II1ll1II1II(_KKW[1212])]), ColorSequenceKeypoint[II1ll1II1II(_KKW[1213])](.52, IIIII1II1II[II1ll1II1II(_KKW[1214])]), ColorSequenceKeypoint[II1ll1II1II(_KKW[1215])](0B1, Color3[II1ll1II1II(_KKW[1216])](0xFF, 0xC7, 0xD1)) });
lIIIll1I1II[II1ll1II1II(_KKW[1217])] = 0x5A
lIIIll1I1II[II1ll1II1II(_KKW[1218])] = I1IIll1I1II
local IIIIll1I1II = Instance[II1ll1II1II(_KKW[1048])](II1ll1II1II(_KKW[1219]));
IIIIll1I1II[II1ll1II1II(_KKW[1220])] = UDim2[II1ll1II1II(_KKW[1053])](0B1, -76, 0B1, 0B0);
IIIIll1I1II[II1ll1II1II(_KKW[1221])] = UDim2[II1ll1II1II(_KKW[1222])](0x13, 0B0);
IIIIll1I1II[II1ll1II1II(_KKW[1223])] = 0B1
IIIIll1I1II[II1ll1II1II(_KKW[1224])] = I11Ill1I1II
IIIIll1I1II[II1ll1II1II(_KKW[1225])] = IIIII1II1II[II1ll1II1II(_KKW[855])]
IIIIll1I1II[II1ll1II1II(_KKW[1226])] = Enum[II1ll1II1II(_KKW[1227])][II1ll1II1II(_KKW[1228])]
IIIIll1I1II[II1ll1II1II(_KKW[1229])] = lIlII1II1II and 0xC or 0xE
IIIIll1I1II[II1ll1II1II(_KKW[1230])] = Enum[II1ll1II1II(_KKW[1231])][II1ll1II1II(_KKW[1232])]
IIIIll1I1II[II1ll1II1II(_KKW[1233])] = 0x7
IIIIll1I1II[II1ll1II1II(_KKW[1234])] = Il1Ill1I1II
local llIIll1I1II = Instance[II1ll1II1II(_KKW[1235])](II1ll1II1II(_KKW[1236]));
llIIll1I1II[II1ll1II1II(_KKW[1237])] = UDim2[II1ll1II1II(_KKW[1238])](0x28, 0x14);
llIIll1I1II[II1ll1II1II(_KKW[1239])] = UDim2[II1ll1II1II(_KKW[1240])](0B1, -50, .5, -10);
llIIll1I1II[II1ll1II1II(_KKW[1241])] = IIIII1II1II[II1ll1II1II(_KKW[1242])]
llIIll1I1II[II1ll1II1II(_KKW[1243])] = 0B0
llIIll1I1II[II1ll1II1II(_KKW[1244])] = 0x7
llIIll1I1II[II1ll1II1II(_KKW[1245])] = Il1Ill1I1II;
(Instance[II1ll1II1II(_KKW[1133])](II1ll1II1II(_KKW[1246]), llIIll1I1II))[II1ll1II1II(_KKW[1247])] = UDim[II1ll1II1II(_KKW[1248])](0B1, 0B0);
local IlIIll1I1II = Instance[II1ll1II1II(_KKW[1249])](II1ll1II1II(_KKW[1250]));
IlIIll1I1II[II1ll1II1II(_KKW[1251])] = ColorSequence[II1ll1II1II(_KKW[1252])]({ ColorSequenceKeypoint[II1ll1II1II(_KKW[1253])](0B0, Color3[II1ll1II1II(_KKW[1254])](0x5D, 0x9, 0x20)), ColorSequenceKeypoint[II1ll1II1II(_KKW[1207])](0B1, Color3[II1ll1II1II(_KKW[1255])](0x27, 0x5, 0x12)) });
IlIIll1I1II[II1ll1II1II(_KKW[1256])] = llIIll1I1II
local l1lIll1I1II = Instance[II1ll1II1II(_KKW[1257])](II1ll1II1II(_KKW[1258]));
l1lIll1I1II[II1ll1II1II(_KKW[1057])] = UDim2[II1ll1II1II(_KKW[1259])](0xE, 0xE);
l1lIll1I1II[II1ll1II1II(_KKW[1260])] = UDim2[II1ll1II1II(_KKW[1261])](0B11, 0B11);
l1lIll1I1II[II1ll1II1II(_KKW[1262])] = IIIII1II1II[II1ll1II1II(_KKW[1263])]
l1lIll1I1II[II1ll1II1II(_KKW[1264])] = 0B0
l1lIll1I1II[II1ll1II1II(_KKW[1265])] = 0x8
l1lIll1I1II[II1ll1II1II(_KKW[1266])] = llIIll1I1II;
(Instance[II1ll1II1II(_KKW[1267])](II1ll1II1II(_KKW[1268]), l1lIll1I1II))[II1ll1II1II(_KKW[1269])] = UDim[II1ll1II1II(_KKW[23])](0B1, 0B0);
local I1lIll1I1II = Instance[II1ll1II1II(_KKW[987])](II1ll1II1II(_KKW[1270]));
I1lIll1I1II[II1ll1II1II(_KKW[1271])] = Enum[II1ll1II1II(_KKW[1272])][II1ll1II1II(_KKW[1273])]
I1lIll1I1II[II1ll1II1II(_KKW[1274])] = Color3[II1ll1II1II(_KKW[1275])](0xFF, 0xCD, 0xD7);
I1lIll1I1II[II1ll1II1II(_KKW[1276])] = 0B1
I1lIll1I1II[II1ll1II1II(_KKW[1277])] = .52
I1lIll1I1II[II1ll1II1II(_KKW[1278])] = l1lIll1I1II
local lIlIll1I1II = false
local IIlIll1I1II = {};
local function lllIll1I1II(I11Ill1I1II)
local lI1Ill1I1II = TweenInfo[II1ll1II1II(_KKW[1279])](I11Ill1I1II and 0B0 or .14, Enum[II1ll1II1II(_KKW[1280])][II1ll1II1II(_KKW[1281])], Enum[II1ll1II1II(_KKW[1282])][II1ll1II1II(_KKW[1283])]);
(ll1Ill1I1II:Create(Il1Ill1I1II, lI1Ill1I1II, { [II1ll1II1II(_KKW[1284])] = lIlIll1I1II and IIIII1II1II[II1ll1II1II(_KKW[1285])] or IIIII1II1II[II1ll1II1II(_KKW[1286])] })):Play();
(ll1Ill1I1II:Create(l1IIll1I1II, lI1Ill1I1II, { [II1ll1II1II(_KKW[1287])] = lIlIll1I1II and IIIII1II1II[II1ll1II1II(_KKW[1288])] or IIIII1II1II[II1ll1II1II(_KKW[1289])], [II1ll1II1II(_KKW[1290])] = lIlIll1I1II and .02 or .22 })):Play();
(ll1Ill1I1II:Create(I1IIll1I1II, lI1Ill1I1II, { [II1ll1II1II(_KKW[1241])] = lIlIll1I1II and IIIII1II1II[II1ll1II1II(_KKW[1291])] or IIIII1II1II[II1ll1II1II(_KKW[1292])] })):Play();
(ll1Ill1I1II:Create(llIIll1I1II, lI1Ill1I1II, { [II1ll1II1II(_KKW[1293])] = lIlIll1I1II and IIIII1II1II[II1ll1II1II(_KKW[1294])] or IIIII1II1II[II1ll1II1II(_KKW[1295])] })):Play();
(ll1Ill1I1II:Create(l1lIll1I1II, lI1Ill1I1II, { [II1ll1II1II(_KKW[1296])] = lIlIll1I1II and UDim2[II1ll1II1II(_KKW[1297])](0x17, 0B11) or UDim2[II1ll1II1II(_KKW[1298])](0B11, 0B11), [II1ll1II1II(_KKW[1299])] = lIlIll1I1II and IIIII1II1II[II1ll1II1II(_KKW[1300])] or IIIII1II1II[II1ll1II1II(_KKW[1301])] })):Play();
(ll1Ill1I1II:Create(I1lIll1I1II, lI1Ill1I1II, { [II1ll1II1II(_KKW[1302])] = lIlIll1I1II and IIIII1II1II[II1ll1II1II(_KKW[1303])] or Color3[II1ll1II1II(_KKW[1304])](0xFF, 0xCD, 0xD7), [II1ll1II1II(_KKW[1305])] = lIlIll1I1II and .04 or .52 })):Play()
		end
function IIlIll1I1II.Set(ll1Ill1I1II, I11Ill1I1II, lI1Ill1I1II)
I11Ill1I1II = I11Ill1I1II == true
if lIlIll1I1II == I11Ill1I1II then
return true
			end
if not lI1Ill1I1II and II1Ill1I1II then
local lI1Ill1I1II, ll1Ill1I1II = pcall(II1Ill1I1II, I11Ill1I1II)
if not lI1Ill1I1II or ll1Ill1I1II == false then
return false
				end
			end
lIlIll1I1II = I11Ill1I1II
lllIll1I1II(false)
return true
		end
function IIlIll1I1II.Get(I11Ill1I1II)
return lIlIll1I1II
		end
l11I11II1II(Il1Ill1I1II[II1ll1II1II(_KKW[1306])]:Connect(function()
IIlIll1I1II:Set(not lIlIll1I1II, false)
		end));
l11I11II1II(Il1Ill1I1II[II1ll1II1II(_KKW[1307])]:Connect(function()
(ll1Ill1I1II:Create(Il1Ill1I1II, TweenInfo[II1ll1II1II(_KKW[1308])](.1), { [II1ll1II1II(_KKW[1309])] = lIlIll1I1II and IIIII1II1II[II1ll1II1II(_KKW[1310])] or IIIII1II1II[II1ll1II1II(_KKW[1311])] })):Play()
		end));
l11I11II1II(Il1Ill1I1II[II1ll1II1II(_KKW[1312])]:Connect(function()
lllIll1I1II(false)
		end));
lllIll1I1II(true)
return IIlIll1I1II
	end
local l1I1l1II1II
local I1I1l1II1II
local lII1l1II1II
local III1l1II1II
local llI1l1II1II
l1I1l1II1II = Il11l1II1II(II1ll1II1II(_KKW[1313]), 0B10, function(I11Ill1I1II)
if I11Ill1I1II and (llI1l1II1II and llI1l1II1II:Get()) then
llI1l1II1II:Set(false, false)
			end
local lI1Ill1I1II = Ill1I1II1II(I11Ill1I1II)
if lI1Ill1I1II == false then
llIII1II1II(II1ll1II1II(_KKW[1314]))
return false
			end
return true
		end)
III1l1II1II = Il11l1II1II(II1ll1II1II(_KKW[1315]), 0B11, function(I11Ill1I1II)
local lI1Ill1I1II = llI1I1II1II(I11Ill1I1II)
if lI1Ill1I1II == false then
llIII1II1II(II1ll1II1II(_KKW[1316]))
return false
			end
return true
		end)
I1I1l1II1II = Il11l1II1II(II1ll1II1II(_KKW[1317]), 0x4, function(I11Ill1I1II)
return I1III1II1II(I11Ill1I1II)
		end)
lII1l1II1II = Il11l1II1II(II1ll1II1II(_KKW[1318]), 0x5, function(I11Ill1I1II)
I11II1II1II(I11Ill1I1II)
return true
		end);
local function IlI1l1II1II()
local lI1Ill1I1II = {}
for I11Ill1I1II, II1Ill1I1II in ipairs(I11Ill1I1II:GetPlayers()) do
if II1Ill1I1II ~= lIIIll1I1II then
lI1Ill1I1II[#lI1Ill1I1II + 0B1] = { [II1ll1II1II(_KKW[1319])] = II1Ill1I1II[II1ll1II1II(_KKW[1320])], [II1ll1II1II(_KKW[1321])] = II1Ill1I1II[II1ll1II1II(_KKW[1322])], [II1ll1II1II(_KKW[1323])] = II1Ill1I1II[II1ll1II1II(_KKW[1324])] }
			end
		end
table[II1ll1II1II(_KKW[1325])](lI1Ill1I1II, function(I11Ill1I1II, lI1Ill1I1II)
return I11Ill1I1II[II1ll1II1II(_KKW[1326])]:lower() < lI1Ill1I1II[II1ll1II1II(_KKW[1327])]:lower()
		end)
return lI1Ill1I1II
	end
local function l1l1l1II1II(I11Ill1I1II, lI1Ill1I1II, II1Ill1I1II, l1IIll1I1II)
local I1IIll1I1II = Instance[II1ll1II1II(_KKW[1257])](II1ll1II1II(_KKW[1328]));
I1IIll1I1II[II1ll1II1II(_KKW[1329])] = 0x6
I1IIll1I1II[II1ll1II1II(_KKW[1330])] = I11Ill1I1II
I1IIll1I1II[II1ll1II1II(_KKW[1331])] = true
local lIIIll1I1II = ll11l1II1II(I1IIll1I1II, 0x2A);
local IIIIll1I1II = Instance[II1ll1II1II(_KKW[1332])](II1ll1II1II(_KKW[1333]));
IIIIll1I1II[II1ll1II1II(_KKW[1334])] = UDim2[II1ll1II1II(_KKW[1335])](0B1, 0B0, 0B0, 0x2A);
IIIIll1I1II[II1ll1II1II(_KKW[1336])] = 0B1
IIIIll1I1II[II1ll1II1II(_KKW[1151])] = 0B0
IIIIll1I1II[II1ll1II1II(_KKW[1337])] = II1ll1II1II(_KKW[1338]);
IIIIll1I1II[II1ll1II1II(_KKW[1339])] = false
IIIIll1I1II[II1ll1II1II(_KKW[1340])] = 0xD
IIIIll1I1II[II1ll1II1II(_KKW[1341])] = I1IIll1I1II
local llIIll1I1II = Instance[II1ll1II1II(_KKW[1342])](II1ll1II1II(_KKW[1343]));
llIIll1I1II[II1ll1II1II(_KKW[1344])] = UDim2[II1ll1II1II(_KKW[1345])](.42, -12, 0B1, 0B0);
llIIll1I1II[II1ll1II1II(_KKW[1346])] = UDim2[II1ll1II1II(_KKW[1347])](0xB, 0B0);
llIIll1I1II[II1ll1II1II(_KKW[1348])] = 0B1
llIIll1I1II[II1ll1II1II(_KKW[1349])] = lI1Ill1I1II
llIIll1I1II[II1ll1II1II(_KKW[1350])] = IIIII1II1II[II1ll1II1II(_KKW[1351])]
llIIll1I1II[II1ll1II1II(_KKW[1352])] = Enum[II1ll1II1II(_KKW[1353])][II1ll1II1II(_KKW[1354])]
llIIll1I1II[II1ll1II1II(_KKW[1355])] = lIlII1II1II and 0xC or 0xD
llIIll1I1II[II1ll1II1II(_KKW[1356])] = Enum[II1ll1II1II(_KKW[1357])][II1ll1II1II(_KKW[1358])]
llIIll1I1II[II1ll1II1II(_KKW[1359])] = 0xE
llIIll1I1II[II1ll1II1II(_KKW[1360])] = IIIIll1I1II
local IlIIll1I1II = Instance[II1ll1II1II(_KKW[1139])](II1ll1II1II(_KKW[1361]));
IlIIll1I1II[II1ll1II1II(_KKW[1362])] = UDim2[II1ll1II1II(_KKW[1363])](.58, -34, 0B1, 0B0);
IlIIll1I1II[II1ll1II1II(_KKW[1364])] = UDim2[II1ll1II1II(_KKW[995])](.42, 0B0, 0B0, 0B0);
IlIIll1I1II[II1ll1II1II(_KKW[1365])] = 0B1
IlIIll1I1II[II1ll1II1II(_KKW[1366])] = IIIII1II1II[II1ll1II1II(_KKW[1367])]
IlIIll1I1II[II1ll1II1II(_KKW[1368])] = Enum[II1ll1II1II(_KKW[1369])][II1ll1II1II(_KKW[1370])]
IlIIll1I1II[II1ll1II1II(_KKW[1371])] = lIlII1II1II and 0xB or 0xC
IlIIll1I1II[II1ll1II1II(_KKW[1372])] = true
IlIIll1I1II[II1ll1II1II(_KKW[1373])] = Enum[II1ll1II1II(_KKW[1374])][II1ll1II1II(_KKW[1375])]
IlIIll1I1II[II1ll1II1II(_KKW[1376])] = 0xE
IlIIll1I1II[II1ll1II1II(_KKW[1377])] = IIIIll1I1II
local l1lIll1I1II = Instance[II1ll1II1II(_KKW[1378])](II1ll1II1II(_KKW[1379]));
l1lIll1I1II[II1ll1II1II(_KKW[1380])] = UDim2[II1ll1II1II(_KKW[1381])](0x18, 0x2A);
l1lIll1I1II[II1ll1II1II(_KKW[1382])] = UDim2[II1ll1II1II(_KKW[935])](0B1, -28, 0B0, 0B0);
l1lIll1I1II[II1ll1II1II(_KKW[1383])] = 0B1
l1lIll1I1II[II1ll1II1II(_KKW[1384])] = II1ll1II1II(_KKW[1385]);
l1lIll1I1II[II1ll1II1II(_KKW[1386])] = IIIII1II1II[II1ll1II1II(_KKW[1387])]
l1lIll1I1II[II1ll1II1II(_KKW[1388])] = Enum[II1ll1II1II(_KKW[1389])][II1ll1II1II(_KKW[1390])]
l1lIll1I1II[II1ll1II1II(_KKW[1391])] = 0x12
l1lIll1I1II[II1ll1II1II(_KKW[1392])] = 0xE
l1lIll1I1II[II1ll1II1II(_KKW[146])] = IIIIll1I1II
l1lIll1I1II[II1ll1II1II(_KKW[1393])] = II1ll1II1II(_KKW[1394]);
local I1lIll1I1II = Instance[II1ll1II1II(_KKW[962])](II1ll1II1II(_KKW[1395]));
I1lIll1I1II[II1ll1II1II(_KKW[1396])] = UDim2[II1ll1II1II(_KKW[1397])](0B1, -12, 0B0, 0B0);
I1lIll1I1II[II1ll1II1II(_KKW[1398])] = UDim2[II1ll1II1II(_KKW[1399])](0x6, 0x2A);
I1lIll1I1II[II1ll1II1II(_KKW[1400])] = IIIII1II1II[II1ll1II1II(_KKW[1401])]
I1lIll1I1II[II1ll1II1II(_KKW[1402])] = .04
I1lIll1I1II[II1ll1II1II(_KKW[1151])] = 0B0
I1lIll1I1II[II1ll1II1II(_KKW[1403])] = 0B10
I1lIll1I1II[II1ll1II1II(_KKW[1404])] = IIIII1II1II[II1ll1II1II(_KKW[1405])]
I1lIll1I1II[II1ll1II1II(_KKW[1406])] = UDim2[II1ll1II1II(_KKW[1407])]();
I1lIll1I1II[II1ll1II1II(_KKW[1408])] = false
I1lIll1I1II[II1ll1II1II(_KKW[1409])] = 0xE
I1lIll1I1II[II1ll1II1II(_KKW[1410])] = I1IIll1I1II;
(Instance[II1ll1II1II(_KKW[1210])](II1ll1II1II(_KKW[1411]), I1lIll1I1II))[II1ll1II1II(_KKW[1412])] = UDim[II1ll1II1II(_KKW[1413])](0B0, 0x9);
local lIlIll1I1II = Instance[II1ll1II1II(_KKW[1414])](II1ll1II1II(_KKW[1415]), I1lIll1I1II);
lIlIll1I1II[II1ll1II1II(_KKW[1416])] = Enum[II1ll1II1II(_KKW[1417])][II1ll1II1II(_KKW[1418])]
lIlIll1I1II[II1ll1II1II(_KKW[1419])] = UDim[II1ll1II1II(_KKW[1420])](0B0, 0B10);
local IIlIll1I1II = Instance[II1ll1II1II(_KKW[1421])](II1ll1II1II(_KKW[1422]), I1lIll1I1II);
IIlIll1I1II[II1ll1II1II(_KKW[1423])] = UDim[II1ll1II1II(_KKW[1424])](0B0, 0B11);
IIlIll1I1II[II1ll1II1II(_KKW[1425])] = UDim[II1ll1II1II(_KKW[1426])](0B0, 0B11);
IIlIll1I1II[II1ll1II1II(_KKW[1427])] = UDim[II1ll1II1II(_KKW[1428])](0B0, 0B11);
IIlIll1I1II[II1ll1II1II(_KKW[1429])] = UDim[II1ll1II1II(_KKW[911])](0B0, 0B11);
local lllIll1I1II = { [II1ll1II1II(_KKW[1430])] = II1Ill1I1II or {}, [II1ll1II1II(_KKW[1431])] = 0B1, [II1ll1II1II(_KKW[1432])] = false };
local function IllIll1I1II(I11Ill1I1II)
if type(I11Ill1I1II) == II1ll1II1II(_KKW[1433]) then
return tostring(I11Ill1I1II[II1ll1II1II(_KKW[1434])] or I11Ill1I1II[II1ll1II1II(_KKW[1435])] or II1ll1II1II(_KKW[1436]))
			end
return I11Ill1I1II and tostring(I11Ill1I1II) or II1ll1II1II(_KKW[1437])
		end
local function l11lll1I1II()
return lllIll1I1II[II1ll1II1II(_KKW[1438])][lllIll1I1II[II1ll1II1II(_KKW[1439])]]
		end
local function I11lll1I1II(I11Ill1I1II)
local lI1Ill1I1II = l11lll1I1II();
IlIIll1I1II[II1ll1II1II(_KKW[1440])] = IllIll1I1II(lI1Ill1I1II)
if I11Ill1I1II and l1IIll1I1II then
pcall(l1IIll1I1II, lI1Ill1I1II)
			end
		end
local function lI1lll1I1II(lI1Ill1I1II)
lllIll1I1II[II1ll1II1II(_KKW[1441])] = lI1Ill1I1II == true and #lllIll1I1II[II1ll1II1II(_KKW[1442])] > 0B0
local II1Ill1I1II = math[II1ll1II1II(_KKW[1443])](#lllIll1I1II[II1ll1II1II(_KKW[1442])], 0x5) * 0x1E + 0x6
I1lIll1I1II[II1ll1II1II(_KKW[1444])] = lllIll1I1II[II1ll1II1II(_KKW[1445])]
I1lIll1I1II[II1ll1II1II(_KKW[1446])] = UDim2[II1ll1II1II(_KKW[1447])](0B1, -12, 0B0, lllIll1I1II[II1ll1II1II(_KKW[1448])] and II1Ill1I1II or 0B0);
I1IIll1I1II[II1ll1II1II(_KKW[1449])] = UDim2[II1ll1II1II(_KKW[1447])](0B1, 0B0, 0B0, 0x2A + (lllIll1I1II[II1ll1II1II(_KKW[1450])] and II1Ill1I1II or 0B0))
if not lI1lI1II1II then
local I11Ill1I1II = lllIll1I1II[II1ll1II1II(_KKW[1451])] and IllII1II1II or lllII1II1II
local lI1Ill1I1II = TweenInfo[II1ll1II1II(_KKW[1452])](.16, Enum[II1ll1II1II(_KKW[1453])][II1ll1II1II(_KKW[1454])], Enum[II1ll1II1II(_KKW[1455])][II1ll1II1II(_KKW[1456])]);
(ll1Ill1I1II:Create(Il1lI1II1II, lI1Ill1I1II, { [II1ll1II1II(_KKW[1457])] = UDim2[II1ll1II1II(_KKW[1458])](IIlII1II1II, I11Ill1I1II) })):Play();
(ll1Ill1I1II:Create(I1IlI1II1II, lI1Ill1I1II, { [II1ll1II1II(_KKW[1459])] = UDim2[II1ll1II1II(_KKW[1460])](IIlII1II1II, I11Ill1I1II) })):Play();
(ll1Ill1I1II:Create(ll1lI1II1II, lI1Ill1I1II, { [II1ll1II1II(_KKW[1461])] = UDim2[II1ll1II1II(_KKW[1462])](IIlII1II1II + 0B1100, I11Ill1I1II + 0xC) })):Play()
			end
if lllIll1I1II[II1ll1II1II(_KKW[1463])] then
I1lIll1I1II[II1ll1II1II(_KKW[1464])] = Vector2[II1ll1II1II(_KKW[1465])]
if I11Ill1I1II:IsA(II1ll1II1II(_KKW[1466])) then
task[II1ll1II1II(_KKW[1467])](function()
Il1Ill1I1II[II1ll1II1II(_KKW[1468])]:Wait();
local lI1Ill1I1II = (I1IIll1I1II[II1ll1II1II(_KKW[1469])][II1ll1II1II(_KKW[1470])] - I11Ill1I1II[II1ll1II1II(_KKW[1471])][II1ll1II1II(_KKW[1472])]) + I11Ill1I1II[II1ll1II1II(_KKW[1473])][II1ll1II1II(_KKW[1474])]
local II1Ill1I1II = math[II1ll1II1II(_KKW[1475])](0B0, I11Ill1I1II[II1ll1II1II(_KKW[1476])][II1ll1II1II(_KKW[1477])] - I11Ill1I1II[II1ll1II1II(_KKW[1478])][II1ll1II1II(_KKW[1479])]);
(ll1Ill1I1II:Create(I11Ill1I1II, TweenInfo[II1ll1II1II(_KKW[1480])](.18, Enum[II1ll1II1II(_KKW[1481])][II1ll1II1II(_KKW[1482])], Enum[II1ll1II1II(_KKW[1483])][II1ll1II1II(_KKW[1484])]), { [II1ll1II1II(_KKW[1485])] = Vector2[II1ll1II1II(_KKW[1154])](0B0, math[II1ll1II1II(_KKW[1486])](II1Ill1I1II, math[II1ll1II1II(_KKW[1487])](0B0, lI1Ill1I1II - 0B10))) })):Play()
					end)
				end
			elseif I11Ill1I1II:IsA(II1ll1II1II(_KKW[1488])) then
(ll1Ill1I1II:Create(I11Ill1I1II, TweenInfo[II1ll1II1II(_KKW[932])](.16, Enum[II1ll1II1II(_KKW[1489])][II1ll1II1II(_KKW[1490])], Enum[II1ll1II1II(_KKW[1491])][II1ll1II1II(_KKW[1492])]), { [II1ll1II1II(_KKW[1493])] = Vector2[II1ll1II1II(_KKW[1494])] })):Play()
			end
l1lIll1I1II[II1ll1II1II(_KKW[1495])] = false
task[II1ll1II1II(_KKW[1496])](function()
l1lIll1I1II[II1ll1II1II(_KKW[1497])] = lllIll1I1II[II1ll1II1II(_KKW[1498])] and II1ll1II1II(_KKW[1499]) or II1ll1II1II(_KKW[1500]);
l1lIll1I1II[II1ll1II1II(_KKW[1501])] = true
			end);
l1lIll1I1II[II1ll1II1II(_KKW[1502])] = lllIll1I1II[II1ll1II1II(_KKW[1503])] and II1ll1II1II(_KKW[1504]) or II1ll1II1II(_KKW[1505])
		end
local function II1lll1I1II()
for I11Ill1I1II, lI1Ill1I1II in ipairs(I1lIll1I1II:GetChildren()) do
if lI1Ill1I1II:IsA(II1ll1II1II(_KKW[1506])) then
lI1Ill1I1II:Destroy()
				end
			end
for I11Ill1I1II, lI1Ill1I1II in ipairs(lllIll1I1II[II1ll1II1II(_KKW[1507])]) do
local II1Ill1I1II = Instance[II1ll1II1II(_KKW[1508])](II1ll1II1II(_KKW[1509]));
II1Ill1I1II[II1ll1II1II(_KKW[256])] = UDim2[II1ll1II1II(_KKW[1510])](0B1, -6, 0B0, 0x1C);
II1Ill1I1II[II1ll1II1II(_KKW[1511])] = I11Ill1I1II == lllIll1I1II[II1ll1II1II(_KKW[1512])] and IIIII1II1II[II1ll1II1II(_KKW[1513])] or IIIII1II1II[II1ll1II1II(_KKW[1514])]
II1Ill1I1II[II1ll1II1II(_KKW[1515])] = I11Ill1I1II == lllIll1I1II[II1ll1II1II(_KKW[1516])] and .05 or .14
II1Ill1I1II[II1ll1II1II(_KKW[1517])] = 0B0
II1Ill1I1II[II1ll1II1II(_KKW[1518])] = IllIll1I1II(lI1Ill1I1II);
II1Ill1I1II[II1ll1II1II(_KKW[1519])] = IIIII1II1II[II1ll1II1II(_KKW[1520])]
II1Ill1I1II[II1ll1II1II(_KKW[1521])] = Enum[II1ll1II1II(_KKW[1522])][II1ll1II1II(_KKW[1523])]
II1Ill1I1II[II1ll1II1II(_KKW[1524])] = lIlII1II1II and 0xB or 0xC
II1Ill1I1II[II1ll1II1II(_KKW[1525])] = false
II1Ill1I1II[II1ll1II1II(_KKW[1526])] = I11Ill1I1II
II1Ill1I1II[II1ll1II1II(_KKW[1527])] = 0xF
II1Ill1I1II[II1ll1II1II(_KKW[1528])] = I1lIll1I1II;
(Instance[II1ll1II1II(_KKW[1529])](II1ll1II1II(_KKW[1530]), II1Ill1I1II))[II1ll1II1II(_KKW[1531])] = UDim[II1ll1II1II(_KKW[1532])](0B0, 0x8);
l11I11II1II(II1Ill1I1II[II1ll1II1II(_KKW[1533])]:Connect(function()
lllIll1I1II[II1ll1II1II(_KKW[1534])] = I11Ill1I1II
I11lll1I1II(true);
lI1lll1I1II(false);
II1lll1I1II()
				end));
l11I11II1II(II1Ill1I1II[II1ll1II1II(_KKW[1535])]:Connect(function()
(ll1Ill1I1II:Create(II1Ill1I1II, TweenInfo[II1ll1II1II(_KKW[1173])](.08), { [II1ll1II1II(_KKW[1536])] = IIIII1II1II[II1ll1II1II(_KKW[1537])] })):Play()
				end));
l11I11II1II(II1Ill1I1II[II1ll1II1II(_KKW[1538])]:Connect(function()
(ll1Ill1I1II:Create(II1Ill1I1II, TweenInfo[II1ll1II1II(_KKW[1539])](.08), { [II1ll1II1II(_KKW[1299])] = I11Ill1I1II == lllIll1I1II[II1ll1II1II(_KKW[1540])] and IIIII1II1II[II1ll1II1II(_KKW[1541])] or IIIII1II1II[II1ll1II1II(_KKW[1542])] })):Play()
				end))
			end
I1lIll1I1II[II1ll1II1II(_KKW[1543])] = UDim2[II1ll1II1II(_KKW[1544])](0B0, #lllIll1I1II[II1ll1II1II(_KKW[1545])] * 0x1E + 0x6)
		end
function lllIll1I1II.Get(I11Ill1I1II)
return l11lll1I1II()
		end
function lllIll1I1II.Close(I11Ill1I1II)
lI1lll1I1II(false)
		end
function lllIll1I1II.SetValues(II1Ill1I1II, I11Ill1I1II, lI1Ill1I1II)
local ll1Ill1I1II = lI1Ill1I1II and l11lll1I1II() or nil
lllIll1I1II[II1ll1II1II(_KKW[1546])] = I11Ill1I1II or {};
lllIll1I1II[II1ll1II1II(_KKW[1547])] = 0B1
if ll1Ill1I1II then
for I11Ill1I1II, lI1Ill1I1II in ipairs(lllIll1I1II[II1ll1II1II(_KKW[1548])]) do
local II1Ill1I1II = lI1Ill1I1II == ll1Ill1I1II
if type(lI1Ill1I1II) == II1ll1II1II(_KKW[1549]) and type(ll1Ill1I1II) == II1ll1II1II(_KKW[1550]) then
II1Ill1I1II = lI1Ill1I1II[II1ll1II1II(_KKW[1551])] and lI1Ill1I1II[II1ll1II1II(_KKW[1552])] == ll1Ill1I1II[II1ll1II1II(_KKW[1553])] or lI1Ill1I1II[II1ll1II1II(_KKW[1554])] and lI1Ill1I1II[II1ll1II1II(_KKW[1555])] == ll1Ill1I1II[II1ll1II1II(_KKW[1556])]
					end
if II1Ill1I1II then
lllIll1I1II[II1ll1II1II(_KKW[1557])] = I11Ill1I1II
break
					end
				end
			end
II1lll1I1II();
lI1lll1I1II(false);
I11lll1I1II(true)
		end
function lllIll1I1II.SetByName(lI1Ill1I1II, I11Ill1I1II)
for lI1Ill1I1II, II1Ill1I1II in ipairs(lllIll1I1II[II1ll1II1II(_KKW[1558])]) do
if type(II1Ill1I1II) == II1ll1II1II(_KKW[1559]) and II1Ill1I1II[II1ll1II1II(_KKW[1560])] == I11Ill1I1II then
lllIll1I1II[II1ll1II1II(_KKW[1561])] = lI1Ill1I1II
II1lll1I1II();
lI1lll1I1II(false);
I11lll1I1II(true)
return true
				end
			end
return false
		end
l11I11II1II(IIIIll1I1II[II1ll1II1II(_KKW[1562])]:Connect(function()
lI1lll1I1II(not lllIll1I1II[II1ll1II1II(_KKW[1563])])
		end));
l11I11II1II(IIIIll1I1II[II1ll1II1II(_KKW[1564])]:Connect(function()
(ll1Ill1I1II:Create(I1IIll1I1II, TweenInfo[II1ll1II1II(_KKW[1010])](.1), { [II1ll1II1II(_KKW[1565])] = IIIII1II1II[II1ll1II1II(_KKW[1566])] })):Play();
(ll1Ill1I1II:Create(lIIIll1I1II, TweenInfo[II1ll1II1II(_KKW[1567])](.1), { [II1ll1II1II(_KKW[1568])] = IIIII1II1II[II1ll1II1II(_KKW[1569])] })):Play()
		end));
l11I11II1II(IIIIll1I1II[II1ll1II1II(_KKW[1570])]:Connect(function()
(ll1Ill1I1II:Create(I1IIll1I1II, TweenInfo[II1ll1II1II(_KKW[1020])](.1), { [II1ll1II1II(_KKW[1571])] = IIIII1II1II[II1ll1II1II(_KKW[1572])] })):Play();
(ll1Ill1I1II:Create(lIIIll1I1II, TweenInfo[II1ll1II1II(_KKW[935])](.1), { [II1ll1II1II(_KKW[1573])] = IIIII1II1II[II1ll1II1II(_KKW[1574])] })):Play()
		end));
II1lll1I1II();
I11lll1I1II(true)
return lllIll1I1II
	end
local I1l1l1II1II = l1l1l1II1II(I111l1II1II, II1ll1II1II(_KKW[1575]), IlI1l1II1II(), function(I11Ill1I1II)
l1l111II1II[II1ll1II1II(_KKW[1576])] = type(I11Ill1I1II) == II1ll1II1II(_KKW[1577]) and I11Ill1I1II[II1ll1II1II(_KKW[1578])] or I11Ill1I1II
		end)
llI1l1II1II = Il11l1II1II(II1ll1II1II(_KKW[1579]), 0x7, function(I11Ill1I1II)
if I11Ill1I1II and l1I1l1II1II:Get() then
l1I1l1II1II:Set(false, false)
			end
local lI1Ill1I1II = l11II1II1II(I11Ill1I1II)
if lI1Ill1I1II == false then
llIII1II1II(l1l111II1II[II1ll1II1II(_KKW[1580])] and II1ll1II1II(_KKW[1581]) or II1ll1II1II(_KKW[1582]))
return false
			end
return true
		end);
local lIl1l1II1II = Instance[II1ll1II1II(_KKW[1023])](II1ll1II1II(_KKW[1583]));
lIl1l1II1II[II1ll1II1II(_KKW[1526])] = 0B1
lIl1l1II1II[II1ll1II1II(_KKW[1584])] = I111l1II1II
local IIl1l1II1II = ll11l1II1II(lIl1l1II1II, 0x34);
lIl1l1II1II[II1ll1II1II(_KKW[1585])] = IIIII1II1II[II1ll1II1II(_KKW[1586])]
local lll1l1II1II = Instance[II1ll1II1II(_KKW[1587])](II1ll1II1II(_KKW[1588]));
lll1l1II1II[II1ll1II1II(_KKW[1589])] = ColorSequence[II1ll1II1II(_KKW[1335])]({ ColorSequenceKeypoint[II1ll1II1II(_KKW[1590])](0B0, Color3[II1ll1II1II(_KKW[1591])](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint[II1ll1II1II(_KKW[1592])](.5, IIIII1II1II[II1ll1II1II(_KKW[1593])]), ColorSequenceKeypoint[II1ll1II1II(_KKW[1594])](0B1, Color3[II1ll1II1II(_KKW[1595])](0x2B, 0xF, 0x18)) });
lll1l1II1II[II1ll1II1II(_KKW[1596])] = 0xA
lll1l1II1II[II1ll1II1II(_KKW[1597])] = lIl1l1II1II
local Ill1l1II1II = Instance[II1ll1II1II(_KKW[1598])](II1ll1II1II(_KKW[1599]));
Ill1l1II1II[II1ll1II1II(_KKW[1600])] = UDim2[II1ll1II1II(_KKW[1601])](0B0, 0x4, 0B1, -20);
Ill1l1II1II[II1ll1II1II(_KKW[1602])] = UDim2[II1ll1II1II(_KKW[1603])](0x9, 0xA);
Ill1l1II1II[II1ll1II1II(_KKW[1604])] = IIIII1II1II[II1ll1II1II(_KKW[1605])]
Ill1l1II1II[II1ll1II1II(_KKW[1606])] = 0B0
Ill1l1II1II[II1ll1II1II(_KKW[1607])] = 0x7
Ill1l1II1II[II1ll1II1II(_KKW[1608])] = lIl1l1II1II;
(Instance[II1ll1II1II(_KKW[1413])](II1ll1II1II(_KKW[1609]), Ill1l1II1II))[II1ll1II1II(_KKW[1610])] = UDim[II1ll1II1II(_KKW[1207])](0B1, 0B0);
local l11Il1II1II = Instance[II1ll1II1II(_KKW[1413])](II1ll1II1II(_KKW[1174]));
l11Il1II1II[II1ll1II1II(_KKW[1611])] = ColorSequence[II1ll1II1II(_KKW[1480])]({ ColorSequenceKeypoint[II1ll1II1II(_KKW[1612])](0B0, Color3[II1ll1II1II(_KKW[864])](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint[II1ll1II1II(_KKW[1613])](.45, IIIII1II1II[II1ll1II1II(_KKW[1614])]), ColorSequenceKeypoint[II1ll1II1II(_KKW[1615])](0B1, IIIII1II1II[II1ll1II1II(_KKW[1616])]) });
l11Il1II1II[II1ll1II1II(_KKW[1617])] = 0x5A
l11Il1II1II[II1ll1II1II(_KKW[1618])] = Ill1l1II1II
local I11Il1II1II = Instance[II1ll1II1II(_KKW[1133])](II1ll1II1II(_KKW[1619]));
I11Il1II1II[II1ll1II1II(_KKW[1620])] = UDim2[II1ll1II1II(_KKW[1123])](.42, -12, 0B1, 0B0);
I11Il1II1II[II1ll1II1II(_KKW[1621])] = UDim2[II1ll1II1II(_KKW[1622])](0x16, 0B0);
I11Il1II1II[II1ll1II1II(_KKW[1623])] = 0B1
I11Il1II1II[II1ll1II1II(_KKW[1624])] = II1ll1II1II(_KKW[1625]);
I11Il1II1II[II1ll1II1II(_KKW[1626])] = IIIII1II1II[II1ll1II1II(_KKW[1627])]
I11Il1II1II[II1ll1II1II(_KKW[1628])] = IIIII1II1II[II1ll1II1II(_KKW[1629])]
I11Il1II1II[II1ll1II1II(_KKW[1630])] = .15
I11Il1II1II[II1ll1II1II(_KKW[1631])] = Enum[II1ll1II1II(_KKW[1632])][II1ll1II1II(_KKW[1633])]
I11Il1II1II[II1ll1II1II(_KKW[1634])] = lIlII1II1II and 0x12 or 0x15
I11Il1II1II[II1ll1II1II(_KKW[1635])] = Enum[II1ll1II1II(_KKW[1636])][II1ll1II1II(_KKW[1637])]
I11Il1II1II[II1ll1II1II(_KKW[1638])] = 0x7
I11Il1II1II[II1ll1II1II(_KKW[1639])] = lIl1l1II1II
local lI1Il1II1II = Instance[II1ll1II1II(_KKW[920])](II1ll1II1II(_KKW[1640]));
lI1Il1II1II[II1ll1II1II(_KKW[1641])] = UDim2[II1ll1II1II(_KKW[1642])](.58, -16, 0B1, 0B0);
lI1Il1II1II[II1ll1II1II(_KKW[1643])] = UDim2[II1ll1II1II(_KKW[1644])](.42, 0B0, 0B0, 0B0);
lI1Il1II1II[II1ll1II1II(_KKW[1645])] = 0B1
lI1Il1II1II[II1ll1II1II(_KKW[1646])] = II1ll1II1II(_KKW[1647]);
lI1Il1II1II[II1ll1II1II(_KKW[1648])] = IIIII1II1II[II1ll1II1II(_KKW[1649])]
lI1Il1II1II[II1ll1II1II(_KKW[1650])] = IIIII1II1II[II1ll1II1II(_KKW[1651])]
lI1Il1II1II[II1ll1II1II(_KKW[1652])] = .15
lI1Il1II1II[II1ll1II1II(_KKW[1653])] = Enum[II1ll1II1II(_KKW[1368])][II1ll1II1II(_KKW[1654])]
lI1Il1II1II[II1ll1II1II(_KKW[1655])] = true
lI1Il1II1II[II1ll1II1II(_KKW[1656])] = Enum[II1ll1II1II(_KKW[1657])][II1ll1II1II(_KKW[1658])]
lI1Il1II1II[II1ll1II1II(_KKW[1659])] = 0x7
lI1Il1II1II[II1ll1II1II(_KKW[1660])] = lIl1l1II1II
local II1Il1II1II = Instance[II1ll1II1II(_KKW[982])](II1ll1II1II(_KKW[1661]));
II1Il1II1II[II1ll1II1II(_KKW[1662])] = 0x12
II1Il1II1II[II1ll1II1II(_KKW[1663])] = lIlII1II1II and 0x1C or 0x21
II1Il1II1II[II1ll1II1II(_KKW[1664])] = lI1Il1II1II
local ll1Il1II1II = Instance[II1ll1II1II(_KKW[1211])](II1ll1II1II(_KKW[1665]));
ll1Il1II1II[II1ll1II1II(_KKW[1666])] = 0x8
ll1Il1II1II[II1ll1II1II(_KKW[1667])] = II1ll1II1II(_KKW[1668]);
ll1Il1II1II[II1ll1II1II(_KKW[1669])] = IIIII1II1II[II1ll1II1II(_KKW[1670])]
ll1Il1II1II[II1ll1II1II(_KKW[1671])] = Enum[II1ll1II1II(_KKW[1672])][II1ll1II1II(_KKW[1673])]
ll1Il1II1II[II1ll1II1II(_KKW[1674])] = lIlII1II1II and 0xD or 0xE
ll1Il1II1II[II1ll1II1II(_KKW[1675])] = false
ll1Il1II1II[II1ll1II1II(_KKW[1676])] = I111l1II1II
local Il1Il1II1II = ll11l1II1II(ll1Il1II1II, 0x26);
ll1Il1II1II[II1ll1II1II(_KKW[1677])] = IIIII1II1II[II1ll1II1II(_KKW[1678])]
Il1Il1II1II[II1ll1II1II(_KKW[1679])] = IIIII1II1II[II1ll1II1II(_KKW[1680])]
Il1Il1II1II[II1ll1II1II(_KKW[1681])] = .08
local l1IIl1II1II = Instance[II1ll1II1II(_KKW[1682])](II1ll1II1II(_KKW[1021]));
l1IIl1II1II[II1ll1II1II(_KKW[1683])] = ColorSequence[II1ll1II1II(_KKW[1510])]({ ColorSequenceKeypoint[II1ll1II1II(_KKW[1684])](0B0, Color3[II1ll1II1II(_KKW[1685])](0x78, 0xA, 0x28)), ColorSequenceKeypoint[II1ll1II1II(_KKW[1686])](.5, IIIII1II1II[II1ll1II1II(_KKW[1687])]), ColorSequenceKeypoint[II1ll1II1II(_KKW[1688])](0B1, Color3[II1ll1II1II(_KKW[1689])](0x50, 0x7, 0x1C)) });
l1IIl1II1II[II1ll1II1II(_KKW[1690])] = 0x8
l1IIl1II1II[II1ll1II1II(_KKW[1691])] = ll1Il1II1II
l11I11II1II(ll1Il1II1II[II1ll1II1II(_KKW[1307])]:Connect(function()
(ll1Ill1I1II:Create(ll1Il1II1II, TweenInfo[II1ll1II1II(_KKW[1692])](.1), { [II1ll1II1II(_KKW[1693])] = IIIII1II1II[II1ll1II1II(_KKW[1694])] })):Play()
	end));
l11I11II1II(ll1Il1II1II[II1ll1II1II(_KKW[1570])]:Connect(function()
(ll1Ill1I1II:Create(ll1Il1II1II, TweenInfo[II1ll1II1II(_KKW[1695])](.1), { [II1ll1II1II(_KKW[1696])] = IIIII1II1II[II1ll1II1II(_KKW[1697])] })):Play()
	end));
local I1IIl1II1II = nil
local function lIIIl1II1II(I11Ill1I1II)
local lI1Ill1I1II = math[II1ll1II1II(_KKW[1698])](tonumber(I11Ill1I1II) or 0B0);
lI1Il1II1II[II1ll1II1II(_KKW[1699])] = ll1I11II1II(lI1Ill1I1II);
l1II11II1II(lI1Ill1I1II)
if I1IIl1II1II ~= nil and lI1Ill1I1II > I1IIl1II1II then
lI1Il1II1II[II1ll1II1II(_KKW[1700])] = IIIII1II1II[II1ll1II1II(_KKW[1701])]
IIl1l1II1II[II1ll1II1II(_KKW[1702])] = IIIII1II1II[II1ll1II1II(_KKW[1703])]
IIl1l1II1II[II1ll1II1II(_KKW[1704])] = 0B0;
(ll1Ill1I1II:Create(lI1Il1II1II, TweenInfo[II1ll1II1II(_KKW[1705])](.34), { [II1ll1II1II(_KKW[1706])] = IIIII1II1II[II1ll1II1II(_KKW[1707])] })):Play();
(ll1Ill1I1II:Create(IIl1l1II1II, TweenInfo[II1ll1II1II(_KKW[1708])](.42), { [II1ll1II1II(_KKW[1709])] = IIIII1II1II[II1ll1II1II(_KKW[1710])], [II1ll1II1II(_KKW[1711])] = .32 })):Play()
		end
I1IIl1II1II = lI1Ill1I1II
	end
lI1I11II1II(II1ll1II1II(_KKW[1712]), function()
local I11Ill1I1II = lIIIll1I1II:FindFirstChild(II1ll1II1II(_KKW[1713])) or lIIIll1I1II:WaitForChild(II1ll1II1II(_KKW[1714]), 0B1111);
local lI1Ill1I1II = I11Ill1I1II and (I11Ill1I1II:FindFirstChild(II1ll1II1II(_KKW[1715])) or I11Ill1I1II:WaitForChild(II1ll1II1II(_KKW[1716]), 0xF))
if not l1l111II1II[II1ll1II1II(_KKW[119])] then
return
		end
if lI1Ill1I1II then
lIIIl1II1II(lI1Ill1I1II[II1ll1II1II(_KKW[1717])]);
l11I11II1II(lI1Ill1I1II[II1ll1II1II(_KKW[1718])]:Connect(lIIIl1II1II))
		else
lI1Il1II1II[II1ll1II1II(_KKW[1719])] = II1ll1II1II(_KKW[1720])
		end
	end);
local function IIIIl1II1II()
if I1l1l1II1II then
I1l1l1II1II:SetValues(IlI1l1II1II(), true)
		end
	end
l11I11II1II(I11Ill1I1II[II1ll1II1II(_KKW[1721])]:Connect(function(I11Ill1I1II)
if l1l111II1II[II1ll1II1II(_KKW[1722])] then
task[II1ll1II1II(_KKW[1723])](function()
local lI1Ill1I1II = l1lI11II1II(I11Ill1I1II);
IIl111II1II[I11Ill1I1II[II1ll1II1II(_KKW[1724])]] = lI1Ill1I1II == nil or lI1Ill1I1II == true
			end)
		end
task[II1ll1II1II(_KKW[1725])](IIIIl1II1II)
	end));
l11I11II1II(I11Ill1I1II[II1ll1II1II(_KKW[1726])]:Connect(function(I11Ill1I1II)
if IIl111II1II[I11Ill1I1II[II1ll1II1II(_KKW[1727])]] ~= true then
IIl111II1II[I11Ill1I1II[II1ll1II1II(_KKW[1728])]] = nil
		end
local lI1Ill1I1II = l1l111II1II[II1ll1II1II(_KKW[1729])] == I11Ill1I1II[II1ll1II1II(_KKW[1730])]
task[II1ll1II1II(_KKW[1731])](function()
if not l1l111II1II[II1ll1II1II(_KKW[1732])] then
return
			end
IIIIl1II1II()
if lI1Ill1I1II and l1l111II1II[II1ll1II1II(_KKW[1733])] then
l11II1II1II(false)
if llI1l1II1II then
llI1l1II1II:Set(false, true)
				end
			end
		end)
	end));
local llIIl1II1II = false
local IlIIl1II1II = nil
local l1lIl1II1II = nil
local I1lIl1II1II = 0B0
local function lIlIl1II1II(I11Ill1I1II)
Il1lI1II1II[II1ll1II1II(_KKW[1296])] = I11Ill1I1II
I1IlI1II1II[II1ll1II1II(_KKW[1734])] = I11Ill1I1II
ll1lI1II1II[II1ll1II1II(_KKW[1735])] = UDim2[II1ll1II1II(_KKW[1736])](I11Ill1I1II[II1ll1II1II(_KKW[1737])][II1ll1II1II(_KKW[1738])], I11Ill1I1II[II1ll1II1II(_KKW[1739])][II1ll1II1II(_KKW[1740])], I11Ill1I1II[II1ll1II1II(_KKW[1741])][II1ll1II1II(_KKW[1742])], I11Ill1I1II[II1ll1II1II(_KKW[1743])][II1ll1II1II(_KKW[1744])] - 0x6)
	end
local function IIlIl1II1II(I11Ill1I1II)
if lll111II1II or lI1lI1II1II == I11Ill1I1II then
return
		end
lI1lI1II1II = I11Ill1I1II
if lI1lI1II1II and I1l1l1II1II then
I1l1l1II1II:Close()
		end
IlIlI1II1II[II1ll1II1II(_KKW[1745])] = false
if not lI1lI1II1II then
I111l1II1II[II1ll1II1II(_KKW[1501])] = true
		end
local lI1Ill1I1II = lI1lI1II1II and I11lI1II1II or lllII1II1II
local II1Ill1I1II = TweenInfo[II1ll1II1II(_KKW[1054])](.22, Enum[II1ll1II1II(_KKW[1746])][II1ll1II1II(_KKW[1747])], Enum[II1ll1II1II(_KKW[1748])][II1ll1II1II(_KKW[1749])]);
(ll1Ill1I1II:Create(Il1lI1II1II, II1Ill1I1II, { [II1ll1II1II(_KKW[295])] = UDim2[II1ll1II1II(_KKW[1750])](IIlII1II1II, lI1Ill1I1II) })):Play();
(ll1Ill1I1II:Create(I1IlI1II1II, II1Ill1I1II, { [II1ll1II1II(_KKW[1751])] = UDim2[II1ll1II1II(_KKW[1752])](IIlII1II1II, lI1Ill1I1II) })):Play();
(ll1Ill1I1II:Create(ll1lI1II1II, II1Ill1I1II, { [II1ll1II1II(_KKW[1753])] = UDim2[II1ll1II1II(_KKW[1754])](IIlII1II1II + 0xC, lI1Ill1I1II + 0xC) })):Play()
if lI1lI1II1II then
task[II1ll1II1II(_KKW[1755])](.18, function()
if lI1lI1II1II and l1l111II1II[II1ll1II1II(_KKW[1756])] then
I111l1II1II[II1ll1II1II(_KKW[1757])] = false
				end
			end)
		end
	end
l11I11II1II(l111l1II1II[II1ll1II1II(_KKW[1758])]:Connect(function(I11Ill1I1II)
if I11Ill1I1II[II1ll1II1II(_KKW[1759])] == Enum[II1ll1II1II(_KKW[1760])][II1ll1II1II(_KKW[1761])] or I11Ill1I1II[II1ll1II1II(_KKW[1762])] == Enum[II1ll1II1II(_KKW[1763])][II1ll1II1II(_KKW[1764])] then
llIIl1II1II = true
IlIIl1II1II = I11Ill1I1II[II1ll1II1II(_KKW[1765])]
l1lIl1II1II = Il1lI1II1II[II1ll1II1II(_KKW[1766])]
I1lIl1II1II = 0B0
		end
	end));
l11I11II1II(II1Ill1I1II[II1ll1II1II(_KKW[1767])]:Connect(function(I11Ill1I1II)
if not llIIl1II1II or not IlIIl1II1II or not l1lIl1II1II then
return
		end
if I11Ill1I1II[II1ll1II1II(_KKW[1768])] ~= Enum[II1ll1II1II(_KKW[1769])][II1ll1II1II(_KKW[1770])] and I11Ill1I1II[II1ll1II1II(_KKW[1771])] ~= Enum[II1ll1II1II(_KKW[1772])][II1ll1II1II(_KKW[1773])] then
return
		end
local lI1Ill1I1II = I11Ill1I1II[II1ll1II1II(_KKW[1774])] - IlIIl1II1II
I1lIl1II1II = lI1Ill1I1II[II1ll1II1II(_KKW[1775])]
lIlIl1II1II(UDim2[II1ll1II1II(_KKW[1592])](l1lIl1II1II[II1ll1II1II(_KKW[1776])][II1ll1II1II(_KKW[1777])], l1lIl1II1II[II1ll1II1II(_KKW[279])][II1ll1II1II(_KKW[1778])] + lI1Ill1I1II[II1ll1II1II(_KKW[1779])], l1lIl1II1II[II1ll1II1II(_KKW[1780])][II1ll1II1II(_KKW[1781])], l1lIl1II1II[II1ll1II1II(_KKW[1782])][II1ll1II1II(_KKW[1783])] + lI1Ill1I1II[II1ll1II1II(_KKW[1784])]))
	end));
l11I11II1II(II1Ill1I1II[II1ll1II1II(_KKW[1785])]:Connect(function(I11Ill1I1II)
if I11Ill1I1II[II1ll1II1II(_KKW[1786])] == Enum[II1ll1II1II(_KKW[1787])][II1ll1II1II(_KKW[1788])] or I11Ill1I1II[II1ll1II1II(_KKW[1789])] == Enum[II1ll1II1II(_KKW[1790])][II1ll1II1II(_KKW[1791])] then
llIIl1II1II = false
		end
	end));
l11I11II1II(l111l1II1II[II1ll1II1II(_KKW[1792])]:Connect(function()
if I1lIl1II1II < 0x8 then
IIlIl1II1II(not lI1lI1II1II)
		end
	end));
local function lllIl1II1II()
l1l111II1II[II1ll1II1II(_KKW[1793])] = false
l1l111II1II[II1ll1II1II(_KKW[1794])] = false
l1l111II1II[II1ll1II1II(_KKW[1795])] = false
l1l111II1II[II1ll1II1II(_KKW[1796])] = false
l1l111II1II[II1ll1II1II(_KKW[1797])] = false
l1l111II1II[II1ll1II1II(_KKW[1798])] = false
l1l111II1II[II1ll1II1II(_KKW[1799])] = false
l1l111II1II[II1ll1II1II(_KKW[1800])] = false
I11I11II1II(II1ll1II1II(_KKW[1801]));
I11I11II1II(II1ll1II1II(_KKW[1802]));
I11I11II1II(II1ll1II1II(_KKW[1803]));
I11I11II1II(II1ll1II1II(_KKW[1804]));
IIl1I1II1II();
I11I11II1II(II1ll1II1II(_KKW[1805]));
I11I11II1II(II1ll1II1II(_KKW[1806]));
llII11II1II();
II1I11II1II()
if llIIll1I1II[II1ll1II1II(_KKW[1807])] == IlI111II1II then
llIIll1I1II[II1ll1II1II(_KKW[1808])] = nil
		end
	end
Ill111II1II = function(I11Ill1I1II)
if lll111II1II then
return
			end
lll111II1II = true
if not I11Ill1I1II then
III1I1II1II()
			end
lllIl1II1II()
if I11Ill1I1II then
if II1lI1II1II and II1lI1II1II[II1ll1II1II(_KKW[1809])] then
II1lI1II1II:Destroy()
				end
return
			end
local lI1Ill1I1II = Il1lI1II1II[II1ll1II1II(_KKW[1810])][II1ll1II1II(_KKW[1811])]
local II1Ill1I1II = Il1lI1II1II[II1ll1II1II(_KKW[1812])][II1ll1II1II(_KKW[1813])]
local Il1Ill1I1II = math[II1ll1II1II(_KKW[1814])](lI1Ill1I1II * .86);
local l1IIll1I1II = math[II1ll1II1II(_KKW[1814])](II1Ill1I1II * .86);
local I1IIll1I1II = TweenInfo[II1ll1II1II(_KKW[911])](.28, Enum[II1ll1II1II(_KKW[1815])][II1ll1II1II(_KKW[1816])], Enum[II1ll1II1II(_KKW[1817])][II1ll1II1II(_KKW[1818])]);
(ll1Ill1I1II:Create(Il1lI1II1II, I1IIll1I1II, { [II1ll1II1II(_KKW[1819])] = UDim2[II1ll1II1II(_KKW[1820])](Il1Ill1I1II, l1IIll1I1II), [II1ll1II1II(_KKW[1821])] = 0B1 })):Play();
(ll1Ill1I1II:Create(I1IlI1II1II, I1IIll1I1II, { [II1ll1II1II(_KKW[1822])] = UDim2[II1ll1II1II(_KKW[1823])](Il1Ill1I1II, l1IIll1I1II) })):Play();
(ll1Ill1I1II:Create(ll1lI1II1II, I1IIll1I1II, { [II1ll1II1II(_KKW[1824])] = UDim2[II1ll1II1II(_KKW[1825])](Il1Ill1I1II + 0xC, l1IIll1I1II + 0xC), [II1ll1II1II(_KKW[1826])] = 0B1 })):Play();
(ll1Ill1I1II:Create(lIIlI1II1II, I1IIll1I1II, { [II1ll1II1II(_KKW[1827])] = 0B1 })):Play();
task[II1ll1II1II(_KKW[1828])](.3, function()
if II1lI1II1II and II1lI1II1II[II1ll1II1II(_KKW[1691])] then
II1lI1II1II:Destroy()
				end
			end)
		end
IlI111II1II[II1ll1II1II(_KKW[1829])] = Ill111II1II
IlI111II1II[II1ll1II1II(_KKW[1830])] = function(I11Ill1I1II)
return l1I1l1II1II:Set(I11Ill1I1II, false)
		end
IlI111II1II[II1ll1II1II(_KKW[1831])] = function(I11Ill1I1II)
return I1I1l1II1II:Set(I11Ill1I1II, false)
		end
IlI111II1II[II1ll1II1II(_KKW[1832])] = function(I11Ill1I1II)
return lII1l1II1II:Set(I11Ill1I1II, false)
		end
IlI111II1II[II1ll1II1II(_KKW[1833])] = function(I11Ill1I1II)
return III1l1II1II:Set(I11Ill1I1II, false)
		end
IlI111II1II[II1ll1II1II(_KKW[1834])] = function(I11Ill1I1II)
return llI1l1II1II:Set(I11Ill1I1II, false)
		end
IlI111II1II[II1ll1II1II(_KKW[1835])] = function(lI1Ill1I1II)
local II1Ill1I1II = lI1Ill1I1II and I11Ill1I1II:FindFirstChild(tostring(lI1Ill1I1II))
if not II1Ill1I1II or II1Ill1I1II == lIIIll1I1II then
return false
			end
l1l111II1II[II1ll1II1II(_KKW[1836])] = II1Ill1I1II[II1ll1II1II(_KKW[1837])]
if I1l1l1II1II then
I1l1l1II1II:SetByName(II1Ill1I1II[II1ll1II1II(_KKW[1838])])
			end
return true
		end
IlI111II1II[II1ll1II1II(_KKW[1839])] = l1l111II1II
llIIll1I1II[II1ll1II1II(_KKW[1840])] = IlI111II1II
lI1I11II1II(II1ll1II1II(_KKW[1841]), function()
while l1l111II1II[II1ll1II1II(_KKW[1842])] do
if l1l111II1II[II1ll1II1II(_KKW[1843])] or l1l111II1II[II1ll1II1II(_KKW[1844])] or l1l111II1II[II1ll1II1II(_KKW[1845])] then
if not lIl111II1II[II1ll1II1II(_KKW[1846])] then
I1ll11II1II()
				end
if not lIl111II1II[II1ll1II1II(_KKW[1847])] then
lIl1I1II1II()
				end
			end
if l1l111II1II[II1ll1II1II(_KKW[1848])] and (not l1l111II1II[II1ll1II1II(_KKW[1849])] and not lIl111II1II[II1ll1II1II(_KKW[1850])]) then
lll1I1II1II()
			end
if l1l111II1II[II1ll1II1II(_KKW[1851])] and not lIl111II1II[II1ll1II1II(_KKW[1852])] then
llI1I1II1II(true)
			end
if l1l111II1II[II1ll1II1II(_KKW[1853])] and not lIl111II1II[II1ll1II1II(_KKW[1854])] then
Il1l11II1II()
			end
task[II1ll1II1II(_KKW[1855])](0B10)
		end
	end);
l11I11II1II(ll1Il1II1II[II1ll1II1II(_KKW[1856])]:Connect(function()
if Ill111II1II then
Ill111II1II(false)
		end
	end));
l11I11II1II(II1lI1II1II[II1ll1II1II(_KKW[1857])]:Connect(function(I11Ill1I1II, lI1Ill1I1II)
if not lI1Ill1I1II and not lll111II1II then
Ill111II1II(true)
		end
	end));
local IllIl1II1II = Il1lI1II1II[II1ll1II1II(_KKW[1858])]
local l11ll1II1II = math[II1ll1II1II(_KKW[1859])](IIlII1II1II * .88);
local I11ll1II1II = math[II1ll1II1II(_KKW[1860])](lllII1II1II * .88);
Il1lI1II1II[II1ll1II1II(_KKW[1861])] = UDim2[II1ll1II1II(_KKW[1862])](l11ll1II1II, I11ll1II1II);
I1IlI1II1II[II1ll1II1II(_KKW[1863])] = UDim2[II1ll1II1II(_KKW[1864])](l11ll1II1II, I11ll1II1II);
ll1lI1II1II[II1ll1II1II(_KKW[1865])] = UDim2[II1ll1II1II(_KKW[922])](l11ll1II1II + 0xC, I11ll1II1II + 0xC);
Il1lI1II1II[II1ll1II1II(_KKW[1866])] = .18
ll1lI1II1II[II1ll1II1II(_KKW[1867])] = 0B1
lIIlI1II1II[II1ll1II1II(_KKW[1868])] = .7
local lI1ll1II1II = TweenInfo[II1ll1II1II(_KKW[1252])](.34, Enum[II1ll1II1II(_KKW[1869])][II1ll1II1II(_KKW[1870])], Enum[II1ll1II1II(_KKW[1871])][II1ll1II1II(_KKW[1872])]);
(ll1Ill1I1II:Create(Il1lI1II1II, lI1ll1II1II, { [II1ll1II1II(_KKW[1873])] = UDim2[II1ll1II1II(_KKW[1874])](IIlII1II1II, lllII1II1II), [II1ll1II1II(_KKW[1875])] = 0B0 })):Play();
(ll1Ill1I1II:Create(I1IlI1II1II, lI1ll1II1II, { [II1ll1II1II(_KKW[1876])] = UDim2[II1ll1II1II(_KKW[1877])](IIlII1II1II, lllII1II1II) })):Play();
(ll1Ill1I1II:Create(ll1lI1II1II, lI1ll1II1II, { [II1ll1II1II(_KKW[1878])] = UDim2[II1ll1II1II(_KKW[1879])](IIlII1II1II + 0xC, lllII1II1II + 0xC), [II1ll1II1II(_KKW[1880])] = UDim2[II1ll1II1II(_KKW[1426])](IllIl1II1II[II1ll1II1II(_KKW[1881])][II1ll1II1II(_KKW[1882])], IllIl1II1II[II1ll1II1II(_KKW[1883])][II1ll1II1II(_KKW[1884])], IllIl1II1II[II1ll1II1II(_KKW[1885])][II1ll1II1II(_KKW[1886])], IllIl1II1II[II1ll1II1II(_KKW[1887])][II1ll1II1II(_KKW[1783])] - 0x6), [II1ll1II1II(_KKW[1888])] = .48 })):Play();
(ll1Ill1I1II:Create(lIIlI1II1II, TweenInfo[II1ll1II1II(_KKW[1889])](.28), { [II1ll1II1II(_KKW[1890])] = .04 })):Play()
if llI111II1II then
if llI111II1II[II1ll1II1II(_KKW[1891])] then
lII1l1II1II:Set(true, false)
		end
if llI111II1II[II1ll1II1II(_KKW[1892])] then
l1I1l1II1II:Set(true, false)
		end
if llI111II1II[II1ll1II1II(_KKW[1893])] then
I1I1l1II1II:Set(true, false)
		end
	end
if llI111II1II and llI111II1II[II1ll1II1II(_KKW[1894])] or ll1111II1II or lI1111II1II then
III1l1II1II:Set(true, false)
	end end)()
