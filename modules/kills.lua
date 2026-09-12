do
local _aTU=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cAH=_aTU("7qI&nG:tIDG\039ctd0O7U\039Gp[Sm8q(kA<_I=M>;]nX6$6R\039/Oa8[>$5W[I:#Q^80^H-B5^$j<?Z*H9NQ\039o1b<?\039:f8o#.WTb^:K/c$@QQb45@cQ2H>$\034"); local _bPQ=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local z={};
local function e(x)o[#o+1]=string.char(x);if #o>=4096 then z[#z+1]=table.concat(o);o={}end end
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do e(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then e((b+(v%91)*(2^n))%256)end;if #o>0 then z[#z+1]=table.concat(o)end;return table.concat(z)end ;_KWD={};do
local _d=_bPQ("GG.)0[GwyuYbH|GG:Xd5R9VjU%?Zu0cQD)0v&=BGGG78N;p]70XP%BC5P^7A7RJ|GGZv~YTm8,?FJZUntCKGGG3t8YL@7oq7&9(&GG;WL01r=f!D]=1Oq1GGl<NF<R(&ii$BC5P^7A7RJ|GG:X6d/9jg`#QE2ZO5Yb~o}mBGGGMM0a>$H{yO.gO&!GGG*Gvf-1?otB9o+GGGlomCZbiV+GGGIo<AT;J|GGl$40]m#meGe_u.^.WDp!]NGG0[!oHP0.s0=g)#SGGGMIkJSPgq2yS^QOWA>gkJX(oL@ZP^8OLTmcE9C,X7pfT.nAmTV|0~d5m;ACqLJT$`1(=!K$oVWDg@%w51jVq,B=H%(fvE*{^>Icq,<Lj#XfFZeA#PGGItCr/K149>Ob6`}Zv#%;cc+4HO#*<f`!m1frW^o4C,#wVk6FCr,mgca4QP#W`K^+S[lPQ;Co4iWL0f^@m10x;RnJ]mEy0GGGjIkJSPgq2y9J+Cc1q;Q,aHH7Ck3vqAAuJv[ohI+WgZoS5OG;p]O,b.O7&[7+$A7RVs@9.rMK5DP^>qhbAP#=Vj`W[&#_eG|M,0AqXa,@RBC1wv+GGG1/qT&;m0O&|lL$V`=Z$G|MKDSWOf]IQ)wx;Rq,_g#*WDR81{[GGGv0SaWZv{H?ng/9c*WHV`C%2g0GGG~_V`O`7vGG:(C(o>rYIv0yj#Xf,@7oq7p]P!XPWHQE$AWNGG(l^C);?gF&@gTwtZ~I?o;;L|GG]{-ckJtjf#FDJIgT+6GGGGGGGGdujJO#uyya9eGGK/l^K@#PmcWFb.kWJZ/0$GGG1nuyJZC%gTp>[|GG8X:5E9tJ>#QEZntCT;43E9GG0[1F,r|W0GGGbBo4C,#wVk)t52VGGG&_!Do!$G|M4%j#XfVesTrt{9},}lZI/EKIr@]xWR(&JgTw^DH!7vzbp]O,9^-qcyGG|MzUz.n#QE2Z$G|MtDSWOf]I+uk>33VjkmRwGG5Km>nY>J8wQo(R+43K9fqYV%$G|Mu.W*(f#Zv{GGIt$C>;c4Is}meGGG8PQK24]jAqyZ.,H{GGDa)@`)mcp&Q{KyLDk0]NGG5KUAYbicNJIidwGG8X:%Xfx+qT&;GGIt7bp]O,b.aSoZpp^AcGGG7<JZJ%4{U^Q9QGGG#oWC>;@3MJ2GGG2<sGGG[USGGG&_kJSPgq2ylGGG@IwP]*2kqLJTKGGGZG0~}#SWWyX#]wGG+S0Oy;?3|GGGLB7vGG8XuTpbB|GG4G~eGG`M!GGGh_u)=(tJ/l$BWD{eGG4G[*eGe_fIeGe_c.eGe_44eGe_?PeGe_o;eGe_YoeG|MsbD]#sxb=SkfNeGGN|dkXAu)f|GG<QOgnJImH%@qjE7vGG3cEr:O*3E9M|Ff@ZGG8XCfp07vS2K((&GG0[UUC*5y+GGGCrX&7X4%Nf18$GGGCK1nWDGG8XT[4^7vII59qJGG0[UUC*gq+GGGJ[P4r#eGe_QQ&y:`h/qT&;GGItaI59[,KGGGxMUDs%4{_P]oQGGG7ufO[1?VX&rb?8Xa,@$G|MO|Ff@ZgGGG+I@bN/+EveGG6$y1~N0xy|jUC*+/GG$QW;oZCLeG|MAKH%(fKp_NGGRu,5NxW]@4L_W;oZVeGG6$?kLTh!.gE9Fit/GG#56FG-5%]N4I59qJZgn#dZo{^oj.GGe_3P0vMJ{8O%gZNeGGEe/095&GGG>tJZ.,#@k>%oQGGGP/^A:789g4fHn#SGGG_XX,;TVq0a#Z7vKGGGQ8JZ.,#@V)Q;WF8,N/GG5KxnV`+D/x]xwvZJmgrw3ZhU$G|M7lKyhY55nAFTd8},T=3#@ZGGRup`+w_Nflm3q,8,eGe_7lKyhYx++OC1eof4>A]*oZGGItrZ4^@C);v3LmBGGGBMV`3J7v5GGGY_ya$AdBubK((&GG]rG4O#pfL-4^QOT;p]QGGGgvqAJRjV)X,.#LLDGGVUrZ4^@C);d5kJrbblSGGGe80&}2k#M[t5aOT;iVTXMIKy3`C%/NGGg-q2y;;D(&bI*7FDi@$GGGII`#QEu%05tObVN&}2k#SGGG6<0m.ri;pf;$~NYP;Y(&jGGGoelP$K6U>=g%?Z<$gT[1yvZJGG!/&4^O,LLDp!&cJO~9R4@gEwGG+SQ7oZ4{nAJRjVQGGG</[T&;cV0&&(+/GG{~>S(fh/[T&;c+p&[jz7]GGGpX@4u*8SkfRJ7vGG3c0Oy;SvZJ/lXfoZGG|MtmC*+/|Ei@$G|MkI)#QEF${@>uGGItGOe9},8HcWJZu%COwx;RnJGGVUG4V*6f|E3`P/5GGGJ0KYpp05tO89ciam9f>Z4^<A2.d8QGGG|$5ND)ng/9xwvaNfy%={S;d8QGGGe$5ND)ng/9xwvaNf/A8{8OH|GG.SVc},Qyj#Xf+1<vc1d8},T=3#@ZGGe_0`B![Twx;R)U;#|W55_nb{C1s|GGBNg|WmWrYw0am@iAT;Y9QGGG5Fb{_Pmc0S<i`W3`@nr@Wjyvp,`*eGe_5U;wM[`!^AyxrY+GGGFt*{F^f|N,k2nWgZVeGG?w5pgTq1hdR9_g$f&a9eGGc+c%+2A1ll^9FQ{y@`8%cCR;GG|MkZP^7AYbhd.4#b`#LD]ZCO|IB|GGL0LcNJ=g|/0aBnNAc1OgX&mgeGe_^oKyLDk0Qg`)mcp&[jE*h[?$cCcGGG[U0GGGEXTm%(9f3ZGGe_o-#!-TabTQL,n*N/GG!/5WxfKeGGJw(`^A_POgGoWg)#SGGGn[%~njnWqDGG.)X`(^fC@.r(1&yP0qWD{eGGx|6^r@q1DdbsGGby+,pRfWgZTE[2lPJvHselc#LDGGItEuweGG!/]L~NdCC;X&+lj#8`O`7vGGZv}gVOGGe_%@iV`=t^eGGGKUUs(SGGDaW!zIWLJZVeGGJwdk4{A1?VMQjbsW0GGGh/R9ImDft`@nr@Au99@92GGGbG3%ypc2<*+IMQGG0[UUC*cW/GGGCX^9ibeG|MI3P|GG$QcV0&&((fXa%%$G|M*1uy?Z<@>(c)cc+GGG%_gTJRu(Q,!F9f?Zu0$G|MU<*72`mE#AP64cnJd=3ntZ)^$G|M#tey3`anxvGG0[5ry;SvY&[jkW0GGG#X@4u*t](fI{<AK7J|GG:Xx3p,R<LqNf@{I1C1V-O&!GGGIIt)E9WS$lR*c5dH(AjT[c+GGG</qT&;aQX,,rc/GGZvX7(fZnv{GGsk5ry;Lcr,8,6fXavs1OKGGG)tztJn75iH(eGGJw$K0,K,#wGGp%tSoZM`+C&2K((&GGjBUUC*cW0a%%H{GG5KK5L?,5X&<rowGGZv{W}f]%/NGG440Oy;W(Q&1rKy2`B!aO:CQ;(,fmj#0GGGpXg4u*ZFt`Y!y{GGg-5ry;W({&7X4%Nf18$GGG;|Ff@ZxSIC_P/KH=jgeGe_?lFf@ZDm^vo>{9GoK,YyNfE0$G|Mo;GGe_B<ey3`anxvGG+SOOJRNV+GGG@oDA:7q9(m%(z1:`NeGGN|+w^A6;L|GGJwfcX&<rowGG+SLLG-?$~NQxHc+GGGv_$Audp]qJGGVUy4q6#H8`-%gT[GGG4U9`cI|Audp]qJGGl<44kHey:`hS+2A1I|GG]{LcE9T=KWEEB{<A2.GGe_?bMbLmg.4%qY^@<AS1R]@9!GGGcIu)X5%~njnWqDX+[T&;GGe_Q1j|#sWg8jOf:m+CtOD]+4BGGG$8;R&o(,BGGG(8W?{oX,T=KWEEB{<A2.GG|M#DcIK@C1t0Tm%(9f3Z^S+2`)I|GG-Jjgo4C,#wVk%$[ND)@mIs}m{w[V;^r@xtMb=/GG8XsNyGGG@tXGGG^</GGGR<Om%^:n@ZvwPT[GGGhu|E3`]NGG5K;/IP0vp&mg|/GG=93|8`+w<vA10v!&@gEwGG8XaF}fYZqAU.GGGGCK)Egou)xV_F,iN/J`l!$GGG)|$fREww8OnGGGJG!JO#owGG44o#3Zm@F*yu_]B=8,%fcyYpFvu)E;Zm>=@RD&@FFAYb?3H+LiMnQE_ZCO[GGGcMZJSP-F?ZGGIt$nNpb+J1g3LmBGGGD8Q;ygf4[*TLqDGGIt=K]sBA51?Vq,]jN/G8@1JTVGGG(X#ZE^.CjTQ9DL,rowGGx|N|%GGGq&R4;TTwsZ}!aOT;iVe%Prj#]GGGhu^9)#z1eE6`(vGGl<NNHPD;0S<i`W3`@nr@dB=YAsVj#wdZGG|MUUV*YwJ`l!$G|M[s>#FD&eGG6$l^.ClP]oSF).N/GG8Xn>oZf!1OLTGGIty@lYf4,r%BFDGGl<VVu%4{s;GGItZI59[,m.z18`GG8X3cGG8XqCGG8XFCGGe_mKp!V@-d}sQ4~,EwGGns@SgZTEBval*0]mjgeGGGu^W]{&1r|W0GGGDX{,;TlfSGGG#a0mjg-FQEGGl<p`+w_NCgQoE9OIoLNfGG.)tc2@K@JOJ|GGJwhR0m4g|/GG8XF%oZvwJTq1GGIt.1]o(&t^bFG-5%]NnGGG&_]ah`$GGGpIXBV`$A?53OJ|GGc+lQ+4mg%SgZNeGGl$3_DAYbt3X,<ieGe_S[-q@ZJeGGl$$pGuYbt3X,<ieG|M._E9TmfHey;n#ZfCZb|c+4O#j#4kGG8XT[TJy{:B>bF&GGjBaFa2@#EXA^U{GG0[sxu)N-(mmr-qSGGG_XH=(U!*!DA!r@[GGG)t]avw<AA)f|GG!/sb#=elb7~ZGGe_TY(`Z{GGZvHAmTGGIt9WFR;=z<,LqDGGIt6tB!r@n)yvp,BGGG#_C1e9@92GGGBMt`>J?o[GGGCX?ZGG8X(`:$^A;RmcNJGG.)aFzIEwvf-1?omjyvkJGGe_@Sz.z1u-18$G|M}e%B&aSnG{THwvq&jgEwGGL0aFt`l!SC_PB|GG+SpQX,2gXB0a%A]NEPrY(&<i7fSGGG0+K,Wg[qNf]w9T^>GvNJlgH7:`f!WNGG0[}[_PmV#s+l`W0GGGr/Y&[jYy?ZNeGG!/L$gT+Lq90&2g:SJZs%~NGG0[NN_b9;&=IUj#SGGG/&pJWgU7?Z]eGGc+zSFA);^5},Qyj#Xf+1<vc1GGGGjE7`#@EPF(+GGGeH(A^>U3g99}`WNfXIr@;;GGl<I64cF,Li)#WD8%-TpbB|GG<QUcTmmg:>(f[!b{GG5KZAA14co9PrdwGG0[u#LD4^DvA1Ic.4d.b7)aA%(AKGGGj`Nf?$^A@>AcTm[,`WNfXIr@;;GGe_WRIcX&.rk#LDap/N*64cF,BGGGPPJOTQX,Lr47)aA%(AKGGGn`Nf?$/Nv6UcTmmgeGe_){/HNGGG%&0mrU,L6`2Zt2`)`|GG!/x3Mg.r-qWDGG.)DaGwyuFTV|GG!/,&jJu*-q2~GGl<=f!P~NZP-c)Uz.O7~ZGGe_78^@<vGGZv~rdRGGl<G7p][,miTwGG5K7F?ZMS$Aw6=]},_gXBQE>J$GGGXmFft`&e){lP*cX,j_m|V-jE?ovBiVmFb.Yy:`U8Z$yO.gO&u*h0/GGG*P@4:IRwOZ6`7v`)eKmFb.Yy:`Ne`/H*K((&%Nk#C5P^7A7R~lb+Ig|Wla)^PT81V-B=ogh0/GGGUP@4:IRwU-#!-T81V-B=ogm!cX3$XA+Y=5p,_g#*QES%+1<B/K14_g#*QES%zKNGGG1qWDq%^v(tyvq,n,}y/E18t#nDr^LBC,uyXfwJ+Cc17^VJHin#FD28U$[P?V=/ImH%mD4@QwK)rQ/9cmH%mD8eBo!.iM$Audp]qJ0&Fft`sI|Audp]KN/j)#PV*^]NZl?g/9xU,evf-1?otB9od^JGGG/e#Pf4%o+lj#JSbKeG|M{mFft`&e>on7TrWB2gb7FD{=AK!Ts|]==rrLxfr8U$S)I|<WDGGGTKjTu;mLS(U7e&VA8{8OE9x&oO:npK~IcQ%x+4C~hdfItZA%$G|M><U%Nf=8}CmTmVB=[,|][X3$XA+Y=5p,_g#*QES%+1yF<R(&ii$BC5P^7A7R2Y~Qwqk#=56`7v`)eKmF=ruy(fj8eGGG/gzwGGbydeOZcLfCUtMbLmJGGGl$u)rQ/9!on#Xf;$8O*tCe[s1r=f!D]=1Oq1#!FFXJVF3`p07vNGGGqX/GGGp5E9A,m>nY>J8wQo(R+4Z$L7dZH!^A$6TrWBE*uy?Z<@AKWt`P@4%^]*u-&`cKT;mc~9Rrm!cXN>$GGGzWFft`&e[2VOH|PN%7eG|M3c4GGG`MmGGGB|u)rQ/9!oW*:`@nr@rtccq,>.k#55vw<AE[>GGG}[`MEe|fL{^vrtc4rQ0On#nYNe`/))rQ/9)UuWNfXIr@;;:5NJ5j!L[yTS~NV1Ic.4d.6f!D#!K@<*zG,A~OJ|@9.r?FJZUntCJC4GGGr~`MEe0Z`!c2WT{dbs@I)#DX21DAE[Jv+4mgxe_~=MiIV`O`aO2t>bF&0On#nYNe1@xt6Q/9fH$fREGGRulDk0$G|MoTO%XfNe[CS;^]O&Kquy?ZU8!HG;p]O,b.3;Had;`/W;jcO&xB;wGGQFEeqXN`[T}P`|Zm[,Uq&a3`?oxtCe1&^On]SaWZv{H?^5},Qyj#XfGG8XAX`MfIya>$H{zbyvp,^_m|OZCI7v<R9;kJ<i.#LDgncK+pvZa,AH|WT]%$4{1tg3E9z.>#XfP^@1r;jVO&ni|/if7`$GGGP_EeqXDptCJOvZF,o_m|aaGwyuYbq;-jO#n#K[GwyuYb$DIst^CS~ZH!?/0xbVNg,teymkP^1[%x_^LB~,EwaaGwyuYbq;-jO#n#K[GwyuYbee/44b:nXK2n]B$x?VD!>.QB,8knH{E[_^o4C,#wVk*FPTwo(R/93xv7kSGGl<CX`ML0e-UUWNC1R&},Wr4%[Xz>C.m;D]+4E2yb~Zro<AT;MbQ,C,{y(f0e@uWtr]L,^_DqEXEp~NH*9o=/>Uz1]GGG1eF/&_EeqXfS,@WAA3jJk2X|#n7`wTiIO3p,.rKyla5$~NA1-|pJhdW!xfmZA(o>rYIv0yj#Xf;+qTb;$K0,wPn]?ZC%U{;;@mLBVGGG6$@t4G(|@tJP@4:IRw|f$wcC2.zG|TlPccvJ<i|/_~~&^vy;<RF/KjRwGGW!EeqX`MEeqX5p/N>izG0C];Ac{J2_0*-X%I+Ckb#l@Jlm5y[Xqp$GGG8_EeqX`MEeqX`MfIya>$H{S)6RLBb.|/_~u_tCJODlzmC,`#QE2Z/nNGGGf|qX`MEeqX`MEeqX`MEe^D{=on[)C;ys$6^SXfj@P5S;,((&hdfIFDon^A2.cV0&mg|]/GGG(eF/&_EeqX`MEeqX`MEe|fL{^vrtLc.4).n#&a8e`/zbr]#sk2BR/Ek0^H}PLce%lm3eR]DJb$B`zGJ2@>)gLB~,EwR]NJC.pbvZNU9GGG,]@t4G(|@t4G(|@t4G(|wO59X&2_(7nY={7vMkvZ0mjg^|;ZnI1[);000mWg8n0f<a/wzbJ|0&wlb7~Z<a/wlq<(;+b4||OZW@t2SxrYNgC*wlQEV%/n3[p6Nv$2PbqX;a(|D)$K0,K,#wgD{=on[)C;ys$6^SXfj@Aru)a9pJwlY*%`#!fC+6&oRQ5rnWWDYGGG>N&_EeqX`MEeqX`MEeqXN`[T}P`|a&X(2fU%*vqA+6(ROm4.*7~Zd;(|u)jVnJz.]*u-;oqA_b[cKQGGjBL/&_EeqX`MEeqX`MEeqX$s)lu)B|a&X(2f-X18?ortp]0,d.HD%a9IV{c1.00,d.xe^Dk0$G|M0_EeqX`MEeqX`MEeqX`MAwnYSA/nNGGG4GF/&_EeqX`MEeqX_ZcCNGGG||qX`MEeqX`MEeqX$su.B(98`=8,aIya507v1tCefJy(YwI`5%QO*tMbF&GG;Wj/&_EeqX`MEeqXN`qA@..00,d.m!cXP^/NGG3cx|@t4G(|@tMbF&GGl<W/&_EeqX`M:1jYO.nAmTV|]iQj.#oZ?k*{s;r]0&5,+BV`AL]NMkJP@4%^k#DXYZ(vlq.3X&@gy7qX)^u.KbiV0,cjU7T]GG.)AX`MEeqX`M:1jYO.nAmTV|]iQj.#oZ?k*{s;r]0&5,3ntZ)^AKWt.3X&@gEwS`k0)l]x`|#9j_67oZ7^K@<*-P@4%^BKtZ)^j$GGVUx|@t4G(|@tyvq,n,}y/E187nNGGG[GF/&_:1[DGGe_qX`M%D%ap!gT8OIcNJhdW!xfmZA(o>rYIv+|%B&a]nH{qGGGYeqX`Ml7:`(`u.#P?VO&^_m|9D^@K@C1Q9k,WrYwpSGGIt"..
"-X`ML0e-UUWNC1R&o9Pr*7Xf8%^AUt}xWBAr1nNfrJcK!Ts|a,yPYw6`2Zt2`);R(&c,LHV`C%j$MkCeb+/lc#LDYM11[D*vr@b;>3/9jg#*t5vw<A!Ajcf9KjU7DX18?oqGGGd/qX`MEeqXWKG{W;L|O&Y#E*dZYpH{c1K;!F=r$n&aC%<vB#]o(&t^5y[X8>C.O1C;p&[jE*)]UUmCjTiMtCJODlZm[,Uq&a3`?oLA:5kJ..>#WDA!s^SxMbLmlmybV`p!7v!A,]@9mg`#.Vgn?o!.H|R2C_2qqYancKjTs|GGn>4G(|@t4GcK|*98A~LgHD%ap!gT8OIcNJhnk#e8B![Twx;RKQhdm|R]sLJTT;43f4J_{/LD9e`T}P;RNgFi)#tZh`$AYb;&x&w|%B&a]nH{tCvZ0&Prk#[y]LPTwo(R/9hdm|OZcLfCUtMbF&GG!/,/&_EeqX`M0*DX21DAE[g3E9z.>#XfP^@181yvUJPiv%(fu^QOKO>GbqWtU`jJO#uyya>J(|krMb=/T#n#Xfbvr@b;>3/9jg#*t5`!8[>;(Ylsf$KyhY3`C.#P?VO&8,HL3Z?,V@,I0vMJ2_3jcX7^(AN5O[E9BGGGnN@t4G(|@tC^Gs5rc/WDbvr@b;>3/9jg#*t5`!05tO!]g4u*xe_~=M~RKYF{<AA)rYF/>Uz1-XW{^v8OR&o9Pr*7Xf8%+2_jiVKjkmVqXa,@>$17>bp,&^*D+E3`Ary;H|R2C_2qqYancKjTs|GGc.4G(|@t4GcK|*98A~LgHD%ap!gT8OIcNJhnk#C5P^7AYbhd.4~_3jcX[&c2?R&oo9k2fIi-_ZT|dRFR/9Y#E*dZYpH{c1K;!F=r?FJZu%/NV)hRF/z.fWBSfS4{KGGG4GF/&_AygZ^ZhANx^lG@JGGG{_|GGG/R0aro7v))QKo9=<nWla4^goxtGv=/Wg07(f!P1O--s;|GGG7BECFTmcE9/l)#%a*vr@c1Kou6m,BR~yGGRu~8W@]N-b43X,,rc/!Dk0K@<*GGGG~8W@LT5r{9pJ}g)#/E>J$GGG:{k#C5P^7AYbhdR9fgU%oZAp4{GGg-r5Yb~oLmd.yD%a9eeG|MQ_?L`-50r@C1q;Nv8GGGI.|x=Ro9xBYwmsBM5WA-WZCOy;o&@4NP|W?Z50r@pAeeGG+So5[,:I)#%aro?oq7xVo9c,#R/GGG%&^9Fg`#V`k0r@pAeeGGBNd5HsPrz1dZYZCOFA16|GGGkU>vc1)3NJq]{ydZo$V{c1s|GGIt:5NJ5jy7~ZN`$AjT9;F/7x(ft`k0*{S)r]@9:4||GGnsaFt`Y!=O5r>b&=&^eG|Mh(iV`=fmMe+EKeGGL0MSAK~OY(Hs|l*7(fHMsSkf-ngo!.Z|8,b.Yy[D)^v#pAGGItmR7Qf42gL$WDu0O5v3p](m4i`W0GGGoX^9ibZF/Ej8PTTRFR(&GG.)aFT=>#WDTFJTT;43E9GGl<O0^OFfLDhS+2A1I|GG$Q&lX&k29f$EE%$G|M`K,LyaC%N^A1?VQGGGMyV@C1:5NJ=g|/GGp%:%Xfj@V@u1Ib(&GG|M7CtO`|o4qjuyyaz`qTl(GGItR1e9pJMx2f4-GGIt~-_Z?oHP&oo92GGGp8jT;Q&=&^m;oZVeGGh/)^1OXxwv+4!U1nV`A!?o[GGGC6~ZTJK@lP`|lsRiN/GGbyDqQEYn9AJOkgHiBGGGgPpb=YHs|lVq]a}!$GGGJiKyu-#Z^vz!O3p,/,uwya5%(vGGsk}O<`/e(U[,Uq&a3`?o[GGGvPA-B_t#EP$K!jt^YwGG{~87u&#_B5B>LcLS/l`W0GGGy`&=1<UVXa,@ZrLTr]@9}m:nSGGGw`&=1<UVXa,@=[Zb-|GGBN!Ymv1<W;oZH!qT,*Ic+GGGK_c2JO&9OSwl]*+E>JZrLTr]@9}m:nSGGGIMc2JO&9OSwl]*+E>JCglPC9`=PreGGGv1]KO&c,n#K[]LFAAF&9;==r+/GG5KKWgZ)EfCk>33`LK,fKV`+D$G|M5Uj#(Kp!?oq7FR+GGGFogo[1d8},R#,w]aon<AA)f|GG?w>bp,Y&w70GGGh/E9[j2SA-I^1OXxwv+4!GGGwP+<*3LmBGGG2<nGGGG0xf@nJ54*6dE9Fg`#QE2Z$GGGII%B&aF${@>unbX&amk#0GGG|+jJPi2SA-2_z^Sx>gf4fm+/GGRuHL3Zh`+O8fd&Ci.r,L?qgn@CFTFRnJGGbyQm1r>#9`|=P1t)&;Ommr-7(fGGl<X`B!*{aP|-}oMx,LWDGG.)X`B!*{aP|-}oMx,LWD{eGG<Q]LPTPolY^{UA-q1EP^P5mT/of4^GGG?P}PHcX,8qO%REU8qTB(H|GG:X(Qt4D2Yw]a[L-T81]oX&@GGG/elP$KIX1r$fREhU$G|MGm$f3Zdk,@XxF((&:eXBV`$AP/5GGG``%ap!QOT;d5X&ibblSGGG5&jJ:.z1dZdk4{#PmVP!Jj#wdZGGl<p`W@]NaPBc:]e@cW?ZGGe_p`W@]NaPBcLS4iN/GGnsQ7oZ|D^oc16djJPreGe_u#L7HaP^^v%xic)U[,QBtZDn4{M!O3kJGGl<am,isWJZc!K@A16df4.rKy/Ep!?5Zb-cp,!GGG<lc1]K6U,isWJZc!K@A16d/9Vj5yyaT^7oYb{9usGG]rH4A,m;oZl0/ClP-c+GGG5kI2,I59qJ+j6fSGGGlX@4u*$n&aZn$AS;GGIt)r?V(&LGGGzGqYF{y{~1=YAsjGGGzGqYF{y{t1rYkJgGGG}P;;o(R9Zg-74-KeGG6$H!qA+6aQLmX(+/GG=9wyckNn~N$x$K0&O#YwGGL0%7[Ds%J5_Ps|GG]{g3E9/l`#pKanv{6;GGe_LR9;p,R#N/UDTJy{s;GGItYI59[,cOz1dZ?kLT[GGG98Xa,@l[?OlY(&+jUq%a5eGGK/?kLTh!D]#sxb<.[D!P$GGGb|Ff@ZcE?oP*Q;ysGGItUUC*+/GG!/aFt`{eGGJw^^goy;vvX,8,U%%GGG>Bo4C,#wVkkJcw;uGGGGJ8W@S2EPF(+GGGzy+O;;%QX,@GGG!_C1*gNJ>UeGGGJb2Y0&V^1SKYc%C[,*Q;+GGG,BaO;;=]O&GG;W2F=rCSgZSs^ozOGG|M{Zx,goj.DQF,WgEwGG=92%laAL^AO2zVB=[,+/GGns5W?Z*FPT}W)gys,reGe_*1k#e8B![TwxrY+GGG-U^ANx/of4Ts>#FDGG|M+m1rFf|E>J$GGG:WFfREQpFA6;43E9GG;W+m1r-q!D-n/NkrGGl<9b59bs_gtWQE5%XAjTB|GGyyLc+41#`WqD{p8O:!TQL,>.,LLDp!$G|Mkoey%GGG1/jJPix;A-GG.)X`B![TM)Q;D!d.`WOfNeGGN|`%1OfrB|GG$Q7QE9n*uyxfB@$G|M(1k#e8B!*{fP?VnJ/l)#gZGG.)Da<@mCv6H|GGT{Lcp,>xb7K[<@mCv6H|GGJw%op,SP+/GGns5W?Z*FPTWjxVFJA*eGGG7biV-!V*N/8YF{y{GGRuUA);/RC~gi[7NfNeGGK/c%~NK)+4]FC*j#QE2Z$GGGx1k#e8B!r@81*gNJ>UeG|M>biVlU1rSW[-0eGGc+c%<Ak>33LSnju*Xal!c2c1GGl<;biVIFO#,wGGT{m>nY>J8wcGGGHGXm`*z1Xab+qT&;GGe_<_QK@9F%j#XfVeGGl$np4{_b:R+4b.eG|M@;&9;==reGGG=Oe9u=K,4%1fD@7vGGRudrh!p]Hs.rO%(f0eGGx|hS^voUD]pJGG-?QF).uy:`8%2[]x/KO&!GGGkMsZDnH{GG8X[[_P-|GGx|ygX,BGGG:<bOc4(&GGe_@S$l1fXf^@$GGG^t]y(f$D.OfrB|GGc+(e@9l&-74-KeGGJwMF+2_P[cZja2@#SGGG9_l=(Ueyu-E!$G|M+Q{y@`8%(vGG0[-[];a9A=%^L7SGGGsMgT+6p]},LGGGY_#PIcO&GG-?zUn*!Lxf7$4{$I4V(&BGGG0PurjV@4D*eGGGy@{9us)I$BSGGG_Xx&Ym9f?ZYZtCKGGGMt+ffpXA?1`cp&jGGG;_0O(]90e@9f?ZGGVUs5WZP5udLch&2g`#SGGG>tr&RrA7zDvn7v!.KDe=1#N/GG#5,;Xf)^Zrpbjcp&[jE*EVGsaOT;GGe_<_=(@4]PTLJZNeGGk|xSJTSx&oQGGGBt^ou1GGIt3#GvX,BGGG(8!T&oZjD2D|Lc)^3CYbGGIt=!MbLmb.]*u-GGe__[{w$A6;y.r&=gRwGGby~WV`In<A1ohDO&@GGGiM|Ej8<AFTV|GG!/eoys,r]*u-GG.)#5P^^ANxf|GG?wmcNJwl]*]GGGWaw4aHn#c5:$COM7H|GGJwdd&=Q,EwGG+SEKQEj8t2c1E9QGGG5S4@%x>3f4jg)#+V$sICs;{9pmfmYwGGRuB.jY*^r@:OMbp,z<9fKYGwgTTRFR(&GG.)@SMIy7MYNpG{mT{9qJGG]r[LWr:nPc:maO+xxc+GGG)4BvA1;YN&=gL$WDu0$GGGZAn#WD;^7o~O{9p,~,!L0GGGRaN&mg$BsZYZ]NHPjcf4,beGe_7yz1WDsI5wGGIt.@Sx>gf4fmeGe_;|Ff@Z+n]NVO.grj(=YwGG{~7F?Z*FPT}WQ;WXwl8B]GGGlXX,;TVq!DH!r@C1GGl<nU^5LFG+=n6qu@|GGGYe2f4-)^7vKGGG>tXa,@cQHPD;+GGGcXfO;;>3C~GGRu5!_mWLJZGGRucCqLJT$`;]g4u*#H8`-%gT81vvX,Wr-7(fGGItg8YZZr8OeoLmBGGG)IK)6d/9Vj5yyaF{*@y;r]]mK,N/GGZvHH8`-%/NGGDa5ry;SvZJ/lXfln#Z(vGGe_5ry;SvZJ/lXf48E^+Cc1GGe_0l*0]mjgeGGGhP59[,!U9f3Zb_?oc1ccr,8,N/GGnsM.48In?ob;KDO&PreGe_qwE*JZNe#A>RGvt4%^;wGG=9W;oZc%>AjTa9C=n*N/GG{~Q7oZ4{WCS;B|N,>=3#SGGG!Xg4u*:|LDH!{+]x>gq&jgeGe_>|Ff@Zt8aO;;Lx(&}2]*u-GG.)][Ypvu3OxVA~..SWHaKeGG!/zS<vlP|vE9LiyD%aR^7vGGYopCkbJ|0,`6;L+E21;@`)-|pJGGl<W!_mf#~Y+w<AA)f|GG+STdq,$|XBV`$A:[+6e9kJ0j+W0GGGMyk,>=dwGG=9W;oZVe[CYb>3p,%^;wGG8XQ7oZ]s^ozOGGl<#HCQFXYQG$GG5KW;oZVesTrtOgnJii{y2`8%$G|M^tW*:`F8ECi**VQGGG0_52?RrRr&k2N/]GGGX&k,>=dwUDTJy{5GGGt`>Z*E;@ZPOgF,!GGG<8aPFlIsV+Df3ZYZtCKGGGzU.K+z)[KFigR]_Q01ztOGGGoeXPKWG-5%]NnGGG]!HZq%^A!T@34BwP1nQEEn=?TTGGe_^HH|O&wl)#%ah/[T&;GGIt=!-sOFPK<.+KGGe_MEl@t2AblYQ4oiTwGGT{Q%RKtn-x&GGGxtbq&ZY^]BGGGG!V_JA+g^{YwGGG*/BA:7eoD9..L7JZ^@]NGGRuxBHP0.LS/l$BWD{eGG%$upK@,I0vMJ@GGG3I81_]Tm;UfKV`+DO5v6p]O,[*-qSGGGoXX,;Tlf8Yq%+2%x?3NJGG]r~&wl8BoZvw/N%xrY+GGG8[qAFTiVq&wl8B]GGGpXOm~jAqJZ.,H{GGRuT{lP*cX,rUFfWD9eGGx|&Z]N#Pq9(&GG-?A4,iN/LDb+^A:7IcX,!GGG98jTY]X,;TRwGG5Km>nY>J8wwIQK24Qj.#kK7+$GGGTl$fWDGG.)6DYp!@SBYeGGl$vvf4ZmeG|M1)>b(&?.GGe_C.L7SGGGaX24>XE*WD8eGG%$YpGurR&o(,BGGGK_C1s|GGc+jcF&=.-74-KeGGk|5%(vJ1J|QGGG,B7v{HD];sGG0[?Jtj`W0GGG@tO&rreGe_FB;L]GGGH?X,~,rL0GGGuX+4R#,wGGDam>nY>J8wOt,5[&g?yD|E3`K@<*o&k&qj3#SGGG%&UJ:.z1dZB$XAYb0|GGZvHgOm%P-q3Z~nVuKGGG#_]ai{mCBTD]+4&^eGe_.n6nWD_Z1[%xGG|MT[^@7vb2q9R4;TTwGG=9h;xf)^aOp>3g-4WgN/GGbytSoZM`+C;2eK(&!GGGtIo^?V(&p$Yw8`Unr@[GGG+`$EO`K@<*GG|M6tB!*{K)rQ+4S>YwGG$QoKV`V%$GGGRnO%qD?,$G|Mke2f4-)^ox]x?VQGGGMygT:O_De=WgN/GGItSS3`6JgTo>?V)U_m-qvsGGl<~8I{:OYbgcf9m[KyxfKIgoC1q9C~GG-?UUd.WLJZ~nVu#U5lO&@GGG98g^6dNJFg|/GGby,;~ZK%+2ZPOgF,!GGGq8aPQ;`0wl+W0GGG~&w4vPQB2D4{?o!.>bp,!GGGD8g^x00&Jjz1dZGGl<98)^cCYbGGGG>58@~2`)}c+GGGh|6{VO#9YJ<ihL9qp07vGG5KDQ0x+4f4n*+/GGby@S(ft5nAFTv3LmBGGGHGUD50?o[GGGE_!Do!J5&R<R+GGG`U>v7;6d+4d.8|GGIt:Fcki@~2`)}c)U_m-qvsGGl<^5!PPTr;>3;=m[KyxfKIgoC1q9C~GG;W_!PrO%kf}`QOl(GGGGB5!PPT+xxc+GGGfU>v7;^Qw4a2NWLDp!$GGG&[Yw:ZrF~ND)f|GGc+_]245qU%NfNeGGK/*FPT,IQK},[,i;Xf)^$GGGrn6n&a3`K@<**0]mjgeG|Mfja]@9}m%SJZa81Ol(Bcq,!GGGKRTR>3/9E$1n(Kew@C-l:Ro9u*GG|MZja]@9}m%SJZ`EQO[1{]0&C*&yJZ_ZtCcGGGs`s`{=QOmjgjO&GGjB:F>tn#qD#Zv{GG3c#5@.Ogf4Z&z1?ZGGe_][50cCFTl]H=(UN/GG+S.SqDfnJTAFZ|QGGGS_Bv2.Q;yspiXB&aseGGJw8n95%;+.Nm.i%BSGGGQ&g9.rMK5DP^$G|MdyH%saB!M^j.p]QGGGv_Bv2.Q;ysGGbyZXK*>#nYC%ZrLTmcE9uq0qmDGGRuKVl@K@<*cVA~jgeGe_NQ$fQE>Jl[kb{9p,miTwGG$Q,;Xf)^$G|MYe`#QENw<A2.GGe_y@gc[,oQ)#WD8eGGl$wpOTC1r5X&=geG|MYI59qJZgn#dZo{^oj.GGItlLNVpXr//HAX?kOxJGGG*UK53S<5$2;d0v:4GGGG;l[sj.e>Ee5Xh/CU3tvZd]?tr-IJu_eGGG>{>#i-jEAr8Os|GG]{-sOFh/T4`5tnf[BjGGl<It$e|GGGcX8r}0ejL/GG-?!/GH%[pXwJz+pU-s8NyGGG]e;!%~oLms}$885@5QGG(l5ry;E9R4;Tu*UDo!?53OJ|GGl$Trb0Z_GGGGlt:5H0GG!/8mC*+/UD(`~NNH&9.9elc/GGL0XF3ZJeN5tO`|GG-Jh5,B569fKYpp/NYTZ|8,XP-q3Z+eiTo>&lSvGGjBsjK&A$885@5QGGYo5ry;H|`4U_F%oZap9A9RIcSvGGRuUFb.kWJZ)t1{xtQ;p,Zm-7FDp!7vGG5K>5(t~lTmv(b7~Z<a*{zbZ|@9.rKw1aA%(Av<9;.ymg|Wla)^t2XGGG6X~Yppu.Qxf|!Xwl8B]GGG~6^9p=n#V`8e#vPO&9,B(=-7%aVeGGReGwSC~OGG|MmfjE7vGGbyrTC1]o!&GG;W1F56b7sZQIDA2.GGl<?P@KvGGG>W$GGGM(n#nY^@$GGG0isWxfGGVUs5#Z)lg>;QLmd.9fSGGGzyls,geG|MSl>b(,V*q>oZf!1OLTGGGGbtH@*{o>mc]FC*j#QE2Z$GGGIeQf&aVL<A-l>b(,V*7SwpNeGGc+C+LT8OQKTm]j)#%aR@V@u1GGItNiGGl<?Pz9vGGGLo>vc1/9#=[,1nEXtL@C@.=]QGGG,-Bv#PI|W=_2n#%a8eGGT{/pT|IPL|W=_2n#%a8e!A~O{9}mmi{yqD2ZeG|M_%~H(n7GGGyG0GGGY_!Do!Tx}PIcF&GGItzFH[Yw:Z~nVu-l9;nJz.H%(fKeGG6$%n4{V1]KmFS>YwGGp%jSckMSoN=jgjO&GG]raXPrj#9`-!qT,*Ic+GGG>|={%xJPNm^GGGLP91R]0&j_EEJZ%I~NGGskqQA)XKNmelrLV[~I5N[GGG"..
"98Xa,@l[?OlY(&hx[qFD8eGGk|8nOx}PIc+GGGIo~CJOJ|GG8Xh5%~.[KyxfKIgoC1q9C~GG.)X=[j8SkfRJfCy7MbkJGG.)tmC*QBs`ew@CFjm3MJGGDa0L1#b7~Z^GGG3I8j.#48qL4{A1I|GG?w}IX&k2k#0GGGO)5oAGGGzGvf-1?o|I4V(&BGGG~eyO.gO&3K,LyaUnJTKGGG=X1f[Lt291;QE9GG]r:FWgKy1f[L~Ncd@c+GGG4-nAs;p]UJ1rE*`&GGe_mKJI5NZl7Qf42gEwGGnsS>nYc%5xn7u((&PreG|Mu^f|FJWQ)#FD{eGGJwC+LT8OQKTmXjjW0GGGX&x&w|%B&a]nH{qGGGI`!DnI^Tb;{9kJ,.;LxfB@$GGG*nk#C5P^7AYbhdR9GG;W2F=r^SXfx+qT&;GG|MJ8W@]N-bs-Hsjg+/GG=97F?Z?kLTgU>3e=kmYwGGns7F?Z<$gT[1Z4Is}meGe_.nk#=54^@C);GGe_i7=]>=b.v%?Z@8CO<*GGl<P_q9Om.rKyi8:$JT[1s|",_cAH);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KWD[#_KWD+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;
local lIllIII1l1 = game:GetService(_KWD[1]);
local IlllIII1l1 = game:GetService(_KWD[2]);
local llllIII1l1 = game:GetService(_KWD[3]);
local I1llIII1l1 = game:GetService(_KWD[4]);
local l1llIII1l1 = game:GetService(_KWD[5]);
local II1lIII1l1 = game:GetService(_KWD[6]);
local lI1lIII1l1 = game:GetService(_KWD[7]);
local Il1lIII1l1 = game:GetService(_KWD[8]);
local ll1lIII1l1 = lIllIII1l1[_KWD[9]]
local I11lIII1l1 = ll1lIII1l1:WaitForChild(_KWD[10]);
local l11lIII1l1 = getgenv and getgenv() or _G
local III1III1l1 = ((IlllIII1l1:WaitForChild(_KWD[11])):WaitForChild(_KWD[12])):WaitForChild(_KWD[13]);
local lII1III1l1 = (IlllIII1l1:WaitForChild(_KWD[14])):WaitForChild(_KWD[15]);
local IlI1III1l1 = {};
local llI1III1l1 = _KWD[16]
local I1I1III1l1 = _KWD[17]
local l1I1III1l1 = _KWD[18]
local IIl1III1l1 = 0x3C
local lIl1III1l1 = 0xA
local Ill1III1l1 = 0B11
local lll1III1l1 = 0xD
local I1l1III1l1 = 0xA
local l1l1III1l1 = 0x32
local II11III1l1 = .75
local lI11III1l1 = 4.5
local Il11III1l1 = 0x5
local ll11III1l1 = .06
local I111III1l1 = .1
local l111III1l1 = .025
local IIIIlII1l1 = .8
local lIIIlII1l1 = .2
local IlIIlII1l1 = 4.5
local llIIlII1l1 = 0x4
local I1IIlII1l1 = .8
local l1IIlII1l1 = .75
local IIlIlII1l1 = .02
local lIlIlII1l1 = _KWD[19]
local IllIlII1l1 = _KWD[20]
local lllIlII1l1 = 0x12C
local I1lIlII1l1 = 2955289715
local l1lIlII1l1 = _KWD[21]
local II1IlII1l1 = _KWD[22]
local lI1IlII1l1 = CFrame.new(2.5842752456665, 85.083595275879, 244.51892089844, .99989253282547, -2.7966475357744e-08, .014658823609352, 2.9541384449772e-08, 0B1, -1.0722103382932e-07, -0.014658823609352, 1.0764255620188e-07, .99989253282547);
local Il1IlII1l1 = false
pcall(function()
Il1IlII1l1 = lI1lIII1l1:GetTeleportSetting(l1lIlII1l1) == true
	end);
local ll1IlII1l1 = nil
pcall(function()
local lIllIII1l1 = lI1lIII1l1:GetTeleportSetting(II1IlII1l1)
if type(lIllIII1l1) == _KWD[23] then
ll1IlII1l1 = lIllIII1l1
		end
	end);
local I11IlII1l1 = l11lIII1l1[_KWD[24]] == true
local l11IlII1l1 = l11lIII1l1[_KWD[25]] or l11lIII1l1[_KWD[26]]
local IIIllII1l1, lIIllII1l1 = false, _KWD[27]
if #IlI1III1l1 > 0B0 and type(l11IlII1l1) == _KWD[28] then
IIIllII1l1, lIIllII1l1 = pcall(l11IlII1l1, game, _KWD[29])
	end
local IlIllII1l1 = IIIllII1l1 and tostring(lIIllII1l1 or _KWD[27]) or _KWD[27]
if IlIllII1l1 ~= _KWD[27] and table.find(IlI1III1l1, IlIllII1l1) then
pcall(function()
(game:GetService(_KWD[30])):SetCore(_KWD[31], { [_KWD[32]] = _KWD[33], [_KWD[34]] = _KWD[35], [_KWD[36]] = 0x6 })
		end)
return
	end
local llIllII1l1 = l11lIII1l1[_KWD[37]]
local I1IllII1l1 = type(l11lIII1l1[_KWD[38]]) == _KWD[23] and l11lIII1l1[_KWD[38]] or ll1IlII1l1 or nil
if not I1IllII1l1 and (llIllII1l1 and (type(llIllII1l1.State) == _KWD[23] and llIllII1l1.State[_KWD[39]])) then
local lIllIII1l1 = llIllII1l1.State
I1IllII1l1 = { [_KWD[40]] = lIllIII1l1[_KWD[40]], [_KWD[41]] = lIllIII1l1[_KWD[41]], [_KWD[42]] = lIllIII1l1[_KWD[42]], [_KWD[43]] = lIllIII1l1[_KWD[43]], [_KWD[44]] = lIllIII1l1[_KWD[44]], [_KWD[45]] = lIllIII1l1[_KWD[45]], [_KWD[46]] = lIllIII1l1[_KWD[46]] }
	end
if llIllII1l1 and type(llIllII1l1[_KWD[47]]) == _KWD[28] then
pcall(llIllII1l1[_KWD[47]], true)
	end
l11lIII1l1[_KWD[38]] = nil
local function l1IllII1l1(lIllIII1l1)
return table.concat(lIllIII1l1)
	end
local IIlllII1l1 = { [_KWD[48]] = function()
local lIllIII1l1 = { 0x3C, 0x6F, 0x40, 0x46, 0x40, 0x46, 0x41, 0x71, 0x72, 0x46, 0x44, 0x75, 0x72, 0x46, 0x3E, 0x3E, 0x71, 0x40, 0x70, 0x73, 0x42, 0x44, 0x3E, 0x72, 0x43, 0x74, 0x44, 0x4A, 0x6F, 0x41, 0x72, 0x73, 0x73, 0x71, 0x75, 0x3C, 0x44, 0x42, 0x3E, 0x75, 0x71, 0x74, 0x43, 0x3C, 0x44, 0x3E, 0x46, 0x47, 0x76, 0x3D, 0x3C, 0x40, 0x46, 0x74, 0x71, 0x72, 0x3F, 0x41, 0x44, 0x72, 0x40, 0x71, 0x43, 0x3F }
for IlllIII1l1 = 0B1, #lIllIII1l1, 0B1 do
lIllIII1l1[IlllIII1l1] = string.char(lIllIII1l1[IlllIII1l1] - ((IlllIII1l1 - 0B1) % 0x7 + 0xB))
				end
return table.concat(lIllIII1l1)
			end, [_KWD[49]] = l1IllII1l1({ _KWD[50], _KWD[51], _KWD[52], _KWD[53], _KWD[54], _KWD[55] }), [_KWD[56]] = 3623096087, [_KWD[57]] = _KWD[58], [_KWD[59]] = nil, [_KWD[60]] = 0B0, [_KWD[61]] = 0B0, [_KWD[62]] = -0B1, [_KWD[63]] = 0B0, [_KWD[64]] = type(l11lIII1l1.Y0K2) == _KWD[23] and l11lIII1l1.Y0K2 or nil, [_KWD[65]] = { [0B1] = { [_KWD[66]] = _KWD[67], [_KWD[68]] = _KWD[69], [_KWD[70]] = _KWD[71], [_KWD[72]] = 0xF712 }, [0B10] = { [_KWD[66]] = _KWD[73], [_KWD[68]] = _KWD[74], [_KWD[70]] = _KWD[75], [_KWD[72]] = 77000 }, [0B11] = { [_KWD[66]] = _KWD[76], [_KWD[68]] = _KWD[77], [_KWD[70]] = _KWD[78], [_KWD[72]] = 88000 }, [0x4] = { [_KWD[66]] = _KWD[79], [_KWD[68]] = _KWD[80], [_KWD[70]] = _KWD[81], [_KWD[72]] = 115500 }, [0x5] = { [_KWD[66]] = _KWD[82], [_KWD[68]] = _KWD[83], [_KWD[70]] = _KWD[84], [_KWD[72]] = 126500 }, [0x6] = { [_KWD[66]] = _KWD[85], [_KWD[68]] = _KWD[86], [_KWD[70]] = _KWD[87], [_KWD[72]] = 101750 } } };
local lIlllII1l1 = { [_KWD[88]] = function()

			end };
local IllllII1l1 = { [_KWD[39]] = true, [_KWD[40]] = false, [_KWD[41]] = false, [_KWD[89]] = _KWD[90], [_KWD[91]] = false, [_KWD[92]] = false, [_KWD[93]] = false, [_KWD[94]] = false, [_KWD[95]] = 0B0, [_KWD[96]] = 0B0, [_KWD[97]] = nil, [_KWD[98]] = nil, [_KWD[42]] = false, [_KWD[99]] = false, [_KWD[100]] = nil, [_KWD[101]] = nil, [_KWD[102]] = nil, [_KWD[103]] = nil, [_KWD[104]] = {}, [_KWD[105]] = {}, [_KWD[106]] = {}, [_KWD[107]] = nil, [_KWD[108]] = nil, [_KWD[109]] = 0B0, [_KWD[110]] = nil, [_KWD[43]] = false, [_KWD[44]] = false, [_KWD[111]] = false, [_KWD[112]] = _KWD[113], [_KWD[114]] = 0B0, [_KWD[115]] = 0B0, [_KWD[116]] = 0B0, [_KWD[117]] = false, [_KWD[45]] = I1IllII1l1 and (type(I1IllII1l1[_KWD[45]]) == _KWD[23] and I1IllII1l1[_KWD[45]]) or {}, [_KWD[118]] = nil, [_KWD[119]] = os.clock(), [_KWD[120]] = 0B0, [_KWD[121]] = 0B0, [_KWD[122]] = 0B0, [_KWD[123]] = 0B0, [_KWD[124]] = 0B0, [_KWD[125]] = nil, [_KWD[126]] = nil, [_KWD[127]] = false, [_KWD[128]] = false, [_KWD[129]] = nil, [_KWD[130]] = 0B0, [_KWD[131]] = 0B0, [_KWD[132]] = false, [_KWD[133]] = I1IllII1l1 and type(I1IllII1l1[_KWD[46]]) == _KWD[23] or false, [_KWD[46]] = I1IllII1l1 and (type(I1IllII1l1[_KWD[46]]) == _KWD[23] and I1IllII1l1[_KWD[46]]) or nil }
if game.JobId ~= _KWD[27] and not table.find(IllllII1l1[_KWD[45]], game.JobId) then
IllllII1l1[_KWD[45]][#IllllII1l1[_KWD[45]] + 0B1] = game.JobId
	end
local lllllII1l1 = {};
local I1lllII1l1 = {};
local l1lllII1l1 = {}
if I1IllII1l1 and type(I1IllII1l1[_KWD[46]]) == _KWD[23] then
for lIllIII1l1, IlllIII1l1 in ipairs(I1IllII1l1[_KWD[46]]) do
IlllIII1l1 = tonumber(IlllIII1l1)
if IlllIII1l1 then
l1lllII1l1[IlllIII1l1] = true
			end
		end
	end
local II1llII1l1 = false
local lI1llII1l1 = nil
IIlllII1l1[_KWD[134]] = type(l11lIII1l1.Y0K1) == _KWD[23] and l11lIII1l1.Y0K1 or {};
l11lIII1l1.Y0K1 = IIlllII1l1[_KWD[134]]
function IIlllII1l1.G(lIllIII1l1)
if type(l11lIII1l1[_KWD[135]]) == _KWD[28] then
return l11lIII1l1[_KWD[135]]
		end
if type(l11lIII1l1[_KWD[136]]) == _KWD[28] then
return l11lIII1l1[_KWD[136]]
		end
if type(l11lIII1l1.syn) == _KWD[23] and type(l11lIII1l1.syn[_KWD[135]]) == _KWD[28] then
return l11lIII1l1.syn[_KWD[135]]
		end
if type(l11lIII1l1.http) == _KWD[23] and type(l11lIII1l1.http[_KWD[135]]) == _KWD[28] then
return l11lIII1l1.http[_KWD[135]]
		end
return nil
	end
function IIlllII1l1.S(llllIII1l1, lIllIII1l1, IlllIII1l1)
llllIII1l1[_KWD[57]] = lIllIII1l1
llllIII1l1.hs = IlllIII1l1
llllIII1l1[_KWD[60]] = os.time()
return lIllIII1l1 == _KWD[137] or lIllIII1l1 == _KWD[138] or lIllIII1l1 == _KWD[139] or lIllIII1l1 == _KWD[140] or lIllIII1l1 == _KWD[141]
	end
function IIlllII1l1.P(lIllIII1l1)
local IlllIII1l1 = lIllIII1l1:G();
local llllIII1l1 = lIllIII1l1:K()
if type(IlllIII1l1) ~= _KWD[28] then
return lIllIII1l1:S(_KWD[142])
		end
if #llllIII1l1 < 0x20 or string.find(llllIII1l1, _KWD[143], 0B1, true) then
return lIllIII1l1:S(_KWD[144])
		end
local I1llIII1l1, l1llIII1l1 = pcall(IlllIII1l1, { [_KWD[145]] = lIllIII1l1[_KWD[49]], [_KWD[146]] = _KWD[147], [_KWD[148]] = { [_KWD[149]] = _KWD[150], [l1IllII1l1({ _KWD[151], _KWD[152], string.char(0x54, 0x6F, 0x6B, 0x65, 0x6E) })] = llllIII1l1 }, [_KWD[153]] = _KWD[154] });
local II1lIII1l1 = I1llIII1l1 and (type(l1llIII1l1) == _KWD[23] and tonumber(l1llIII1l1[_KWD[155]] or l1llIII1l1.Status or l1llIII1l1[_KWD[156]])) or nil
if II1lIII1l1 == 0x190 then
return lIllIII1l1:S(_KWD[141], II1lIII1l1)
		end
return lIllIII1l1:S(I1llIII1l1 and _KWD[157] or _KWD[158], II1lIII1l1)
	end
function IIlllII1l1.I(lIllIII1l1)
if game[_KWD[159]] ~= lIllIII1l1[_KWD[56]] or game.JobId == _KWD[27] then
return false
		end
local IlllIII1l1, llllIII1l1 = pcall(function()
return game[_KWD[29]]
			end)
return IlllIII1l1 and tostring(llllIII1l1 or _KWD[27]) == _KWD[27]
	end
function IIlllII1l1.A(llllIII1l1)
local I1llIII1l1 = llllIII1l1:K()
if not IllllII1l1[_KWD[39]] or not IllllII1l1[_KWD[44]] or workspace:GetAttribute(_KWD[160]) ~= true then
return llllIII1l1:S(_KWD[161])
		end
if not llllIII1l1:I() then
return llllIII1l1:S(_KWD[162])
		end
if #I1llIII1l1 < 0x20 or string.find(I1llIII1l1, _KWD[143], 0B1, true) then
return llllIII1l1:S(_KWD[144])
		end
local l1llIII1l1 = llllIII1l1:G();
local lI1lIII1l1 = math.floor(tonumber(workspace:GetAttribute(_KWD[163])) or 0B0);
local Il1lIII1l1 = math.floor(tonumber(workspace:GetAttribute(_KWD[164])) or 0B0);
local ll1lIII1l1 = llllIII1l1[_KWD[65]][Il1lIII1l1]
pcall(function()
local lIllIII1l1 = IlllIII1l1:FindFirstChild(_KWD[11]);
local llllIII1l1 = lIllIII1l1 and lIllIII1l1:FindFirstChild(_KWD[165]);
local I1llIII1l1 = llllIII1l1 and llllIII1l1:FindFirstChild(_KWD[166]);
local l1llIII1l1 = I1llIII1l1 and require(I1llIII1l1);
local II1lIII1l1 = type(l1llIII1l1) == _KWD[23] and (type(l1llIII1l1[_KWD[167]]) == _KWD[23] and l1llIII1l1[_KWD[167]][Il1lIII1l1])
if type(II1lIII1l1) == _KWD[23] and (type(II1lIII1l1.Name) == _KWD[168] and (type(II1lIII1l1[_KWD[169]]) == _KWD[168] and (type(II1lIII1l1[_KWD[170]]) == _KWD[168] and type(II1lIII1l1[_KWD[171]]) == _KWD[172]))) then
ll1lIII1l1 = { [_KWD[66]] = II1lIII1l1.Name, [_KWD[68]] = II1lIII1l1[_KWD[169]], [_KWD[70]] = II1lIII1l1[_KWD[170]], [_KWD[72]] = math.floor(II1lIII1l1[_KWD[171]]) }
			end
		end)
if type(l1llIII1l1) ~= _KWD[28] then
return llllIII1l1:S(_KWD[142])
		end
if lI1lIII1l1 < 0B1 or not ll1lIII1l1 then
return llllIII1l1:S(_KWD[173])
		end
local I11lIII1l1 = math.floor(tonumber(workspace:GetAttribute(_KWD[174])) or ll1lIII1l1[_KWD[72]]);
local III1III1l1 = math.floor(tonumber(workspace:GetAttribute(_KWD[175])) or ll1lIII1l1[_KWD[72]]);
local lII1III1l1 = math.floor(tonumber(workspace:GetAttribute(_KWD[176])) or 0B0)
if III1III1l1 ~= ll1lIII1l1[_KWD[72]] or I11lIII1l1 < 0B0 or I11lIII1l1 > III1III1l1 or lII1III1l1 <= os.time() then
return llllIII1l1:S(_KWD[177])
		end
local IlI1III1l1 = table.concat({ tostring(game[_KWD[159]]), game.JobId, tostring(lII1III1l1), tostring(Il1lIII1l1) }, _KWD[178]);
local llI1III1l1 = #lIllIII1l1:GetPlayers();
local I1I1III1l1 = os.clock()
if llllIII1l1[_KWD[134]][IlI1III1l1] and (llllIII1l1[_KWD[62]] == llI1III1l1 and I1I1III1l1 - llllIII1l1[_KWD[61]] < 0x12) then
return llllIII1l1:S(_KWD[138], 0xC8)
		end
local l1I1III1l1 = { [_KWD[179]] = game[_KWD[159]], [_KWD[180]] = game.JobId, [_KWD[181]] = lI1lIII1l1, [_KWD[182]] = Il1lIII1l1, [_KWD[66]] = ll1lIII1l1[_KWD[66]], [_KWD[68]] = ll1lIII1l1[_KWD[68]], [_KWD[70]] = ll1lIII1l1[_KWD[70]], [_KWD[183]] = I11lIII1l1, [_KWD[72]] = III1III1l1, [_KWD[184]] = lII1III1l1, [_KWD[185]] = llI1III1l1, [_KWD[186]] = lIllIII1l1[_KWD[187]], [_KWD[188]] = true };
local IIl1III1l1 = II1lIII1l1:JSONEncode(l1I1III1l1);
local lIl1III1l1, Ill1III1l1 = pcall(l1llIII1l1, { [_KWD[145]] = llllIII1l1[_KWD[49]], [_KWD[146]] = _KWD[147], [_KWD[148]] = { [_KWD[149]] = _KWD[150], [l1IllII1l1({ _KWD[151], _KWD[152], string.char(0x54, 0x6F, 0x6B, 0x65, 0x6E) })] = I1llIII1l1 }, [_KWD[153]] = IIl1III1l1 });
local lll1III1l1 = lIl1III1l1 and (type(Ill1III1l1) == _KWD[23] and tonumber(Ill1III1l1[_KWD[155]] or Ill1III1l1.Status or Ill1III1l1[_KWD[156]])) or nil
if lll1III1l1 and (lll1III1l1 >= 0xC8 and lll1III1l1 < 0x12C) then
llllIII1l1[_KWD[134]][IlI1III1l1] = true
llllIII1l1[_KWD[61]] = I1I1III1l1
llllIII1l1[_KWD[62]] = llI1III1l1
llllIII1l1[_KWD[64]] = l1I1III1l1
l11lIII1l1.Y0K2 = l1I1III1l1
return llllIII1l1:S(_KWD[137], lll1III1l1)
		end
return llllIII1l1:S(lIl1III1l1 and _KWD[189] or _KWD[190], lll1III1l1)
	end
function IIlllII1l1.D(lIllIII1l1)
local IlllIII1l1 = lIllIII1l1[_KWD[64]]
local llllIII1l1 = lIllIII1l1:K()
if not IllllII1l1[_KWD[39]] or type(IlllIII1l1) ~= _KWD[23] or workspace:GetAttribute(_KWD[160]) == true then
return lIllIII1l1:S(_KWD[191])
		end
local I1llIII1l1 = lIllIII1l1:G()
if type(I1llIII1l1) ~= _KWD[28] or #llllIII1l1 < 0x20 or string.find(llllIII1l1, _KWD[143], 0B1, true) then
return lIllIII1l1:S(_KWD[192])
		end
local l1llIII1l1, lI1lIII1l1 = pcall(I1llIII1l1, { [_KWD[145]] = lIllIII1l1[_KWD[49]], [_KWD[146]] = _KWD[147], [_KWD[148]] = { [_KWD[149]] = _KWD[150], [l1IllII1l1({ _KWD[151], _KWD[152], string.char(0x54, 0x6F, 0x6B, 0x65, 0x6E) })] = llllIII1l1 }, [_KWD[153]] = II1lIII1l1:JSONEncode({ [_KWD[193]] = false, [_KWD[179]] = IlllIII1l1[_KWD[179]], [_KWD[180]] = IlllIII1l1.jobId, [_KWD[181]] = IlllIII1l1[_KWD[181]], [_KWD[182]] = IlllIII1l1.rarity, [_KWD[184]] = IlllIII1l1[_KWD[184]] }) });
local Il1lIII1l1 = l1llIII1l1 and (type(lI1lIII1l1) == _KWD[23] and tonumber(lI1lIII1l1[_KWD[155]] or lI1lIII1l1.Status or lI1lIII1l1[_KWD[156]])) or nil
if Il1lIII1l1 and (Il1lIII1l1 >= 0xC8 and Il1lIII1l1 < 0x12C) then
lIllIII1l1[_KWD[64]] = nil
l11lIII1l1.Y0K2 = nil
return lIllIII1l1:S(_KWD[139], Il1lIII1l1)
		end
return lIllIII1l1:S(l1llIII1l1 and _KWD[194] or _KWD[195], Il1lIII1l1)
	end
function IIlllII1l1.Q(lIllIII1l1)
local IlllIII1l1 = lIllIII1l1
lIllIII1l1[_KWD[63]] = lIllIII1l1[_KWD[63]] + 0B1
task.spawn(function()
task.wait(.4)
for lIllIII1l1 = 0B1, 0x4, 0B1 do
if not IllllII1l1[_KWD[39]] or not IllllII1l1[_KWD[44]] then
return
				end
if IlllIII1l1:A() then
return
				end
task.wait(lIllIII1l1 == 0B1 and 0B1 or 0x4)
			end
		end)
	end
function IIlllII1l1.X(lIllIII1l1)
local IlllIII1l1 = lIllIII1l1
task.spawn(function()
task.wait(.25)
for lIllIII1l1 = 0B1, 0B11, 0B1 do
if not IllllII1l1[_KWD[39]] or workspace:GetAttribute(_KWD[160]) == true then
return
				end
if IlllIII1l1:D() then
return
				end
task.wait(0B11)
			end
		end)
	end
local function Il1llII1l1(lIllIII1l1)
lllllII1l1[#lllllII1l1 + 0B1] = lIllIII1l1
return lIllIII1l1
	end
local function ll1llII1l1(lIllIII1l1)
local IlllIII1l1 = I1lllII1l1[lIllIII1l1]
if IlllIII1l1 then
pcall(task.cancel, IlllIII1l1);
I1lllII1l1[lIllIII1l1] = nil
		end
	end
local function I11llII1l1(lIllIII1l1, IlllIII1l1)
ll1llII1l1(lIllIII1l1);
local llllIII1l1
llllIII1l1 = task.defer(function()
local I1llIII1l1, l1llIII1l1 = pcall(IlllIII1l1)
if not I1llIII1l1 and IllllII1l1[_KWD[39]] then
warn(_KWD[196] .. (tostring(lIllIII1l1) .. (_KWD[197] .. tostring(l1llIII1l1))))
				end
if I1lllII1l1[lIllIII1l1] == llllIII1l1 then
I1lllII1l1[lIllIII1l1] = nil
				end
			end);
I1lllII1l1[lIllIII1l1] = llllIII1l1
return llllIII1l1
	end
local function l11llII1l1()
for lIllIII1l1, IlllIII1l1 in ipairs(lllllII1l1) do
pcall(function()
IlllIII1l1:Disconnect()
			end)
		end
lllllII1l1 = {};
local lIllIII1l1 = {}
for IlllIII1l1 in pairs(I1lllII1l1) do
lIllIII1l1[#lIllIII1l1 + 0B1] = IlllIII1l1
		end
for lIllIII1l1, IlllIII1l1 in ipairs(lIllIII1l1) do
ll1llII1l1(IlllIII1l1)
		end
	end
local function III1lII1l1(lIllIII1l1)
local IlllIII1l1 = math.floor(tonumber(lIllIII1l1) or 0B0);
local llllIII1l1 = IlllIII1l1 < 0B0 and _KWD[198] or _KWD[27]
local I1llIII1l1 = tostring(math.abs(IlllIII1l1));
local l1llIII1l1 = {}
while #I1llIII1l1 > 0B11 do
table.insert(l1llIII1l1, 0B1, I1llIII1l1:sub(-0B11))
I1llIII1l1 = I1llIII1l1:sub(0B1, -4)
		end
table.insert(l1llIII1l1, 0B1, I1llIII1l1)
return llllIII1l1  .. table.concat(l1llIII1l1, _KWD[199])
	end
local function lII1lII1l1()
local lIllIII1l1 = ll1lIII1l1:FindFirstChild(_KWD[200]);
local IlllIII1l1 = lIllIII1l1 and lIllIII1l1:FindFirstChild(_KWD[201]);
local llllIII1l1 = IlllIII1l1 and tonumber(IlllIII1l1.Value)
return llllIII1l1 and math.floor(llllIII1l1) or nil
	end
local function IlI1lII1l1(lIllIII1l1)
local IlllIII1l1 = tonumber(lIllIII1l1)
if not IlllIII1l1 then
return
		end
local llllIII1l1 = math.floor(IlllIII1l1);
local I1llIII1l1 = IllllII1l1[_KWD[118]]
IllllII1l1[_KWD[118]] = llllIII1l1
if I1llIII1l1 == nil or llllIII1l1 > I1llIII1l1 then
IllllII1l1[_KWD[119]] = os.clock()
if I1llIII1l1 ~= nil and IllllII1l1[_KWD[40]] then
IllllII1l1[_KWD[122]] = IllllII1l1[_KWD[122]] + (llllIII1l1 - I1llIII1l1)
			end
		end
	end
local function llI1lII1l1()
local lIllIII1l1 = ll1lIII1l1[_KWD[202]]
if lIllIII1l1 then
return lIllIII1l1
		end
return ll1lIII1l1[_KWD[203]]:Wait()
	end
local function I1I1lII1l1()
local lIllIII1l1 = llI1lII1l1()
return lIllIII1l1 and lIllIII1l1:FindFirstChildWhichIsA(_KWD[204])
	end
local function l1I1lII1l1()
local lIllIII1l1 = llI1lII1l1()
return lIllIII1l1 and lIllIII1l1:FindFirstChild(_KWD[205])
	end
local function IIl1lII1l1()
pcall(function()
local lIllIII1l1 = ll1lIII1l1[_KWD[202]]
local IlllIII1l1 = ll1lIII1l1:FindFirstChild(_KWD[206]);
local llllIII1l1 = lIllIII1l1 and lIllIII1l1:FindFirstChild(_KWD[207])
if llllIII1l1 and IlllIII1l1 then
llllIII1l1.Parent = IlllIII1l1
			end
		end)
	end
local function lIl1lII1l1()
local IlllIII1l1 = {};
local llllIII1l1 = false
local I1llIII1l1 = string.format(_KWD[208], ll1lIII1l1.UserId);
local l1llIII1l1, lI1lIII1l1 = pcall(game[_KWD[209]], game, I1llIII1l1, true)
if l1llIII1l1 and type(lI1lIII1l1) == _KWD[168] then
local lIllIII1l1, I1llIII1l1 = pcall(II1lIII1l1[_KWD[210]], II1lIII1l1, lI1lIII1l1)
if lIllIII1l1 and (type(I1llIII1l1) == _KWD[23] and type(I1llIII1l1.data) == _KWD[23]) then
for lIllIII1l1, llllIII1l1 in ipairs(I1llIII1l1.data) do
local I1llIII1l1 = tonumber(llllIII1l1.id or llllIII1l1.Id)
if I1llIII1l1 then
IlllIII1l1[I1llIII1l1] = true
					end
				end
llllIII1l1 = true
			end
		end
if not llllIII1l1 then
llllIII1l1 = pcall(function()
local llllIII1l1 = lIllIII1l1:GetFriendsAsync(ll1lIII1l1.UserId)
while IllllII1l1[_KWD[39]] and IllllII1l1[_KWD[42]] do
for lIllIII1l1, llllIII1l1 in ipairs(llllIII1l1:GetCurrentPage()) do
local I1llIII1l1 = tonumber(llllIII1l1.Id)
if I1llIII1l1 then
IlllIII1l1[I1llIII1l1] = true
							end
						end
if llllIII1l1[_KWD[211]] then
break
						end
llllIII1l1:AdvanceToNextPageAsync()
					end
				end)
		end
if llllIII1l1 then
for lIllIII1l1, llllIII1l1 in ipairs(lIllIII1l1:GetPlayers()) do
if llllIII1l1 ~= ll1lIII1l1 and IlllIII1l1[llllIII1l1.UserId] == nil then
IlllIII1l1[llllIII1l1.UserId] = false
				end
			end
l1lllII1l1 = IlllIII1l1
IllllII1l1[_KWD[46]] = {}
for lIllIII1l1 in pairs(IlllIII1l1) do
if IlllIII1l1[lIllIII1l1] == true then
IllllII1l1[_KWD[46]][#IllllII1l1[_KWD[46]] + 0B1] = lIllIII1l1
				end
			end
		end
IllllII1l1[_KWD[133]] = llllIII1l1
if type(IllllII1l1[_KWD[126]]) == _KWD[28] then
task.defer(IllllII1l1[_KWD[126]])
		end
return llllIII1l1
	end
local function Ill1lII1l1(lIllIII1l1)
local IlllIII1l1, llllIII1l1 = pcall(ll1lIII1l1[_KWD[212]], ll1lIII1l1, lIllIII1l1.UserId)
if IlllIII1l1 then
return llllIII1l1 == true
		end
local I1llIII1l1, l1llIII1l1 = pcall(ll1lIII1l1[_KWD[213]], ll1lIII1l1, lIllIII1l1.UserId)
if I1llIII1l1 then
return l1llIII1l1 == true
		end
return nil
	end
local function lll1lII1l1(lIllIII1l1)
if not IllllII1l1[_KWD[42]] or not lIllIII1l1 or lIllIII1l1 == ll1lIII1l1 then
return false
		end
local IlllIII1l1 = l1lllII1l1[lIllIII1l1.UserId]
if IlllIII1l1 ~= nil and IllllII1l1[_KWD[133]] then
return IlllIII1l1 == true
		end
local llllIII1l1 = Ill1lII1l1(lIllIII1l1)
if llllIII1l1 ~= nil then
l1lllII1l1[lIllIII1l1.UserId] = llllIII1l1
return llllIII1l1
		end
return true
	end
local function I1l1lII1l1(lIllIII1l1)
local IlllIII1l1 = lIllIII1l1 and lIllIII1l1[_KWD[169]]
return type(IlllIII1l1) == _KWD[168] and string.find(string.lower(IlllIII1l1), _KWD[214], 0B1, true) ~= nil
	end
local function l1l1lII1l1(lIllIII1l1)
if not lIllIII1l1 or lIllIII1l1 == ll1lIII1l1 then
return true
		end
if I1l1lII1l1(lIllIII1l1) then
return true
		end
return lll1lII1l1(lIllIII1l1)
	end
local function II11lII1l1(lIllIII1l1)
local IlllIII1l1 = lIllIII1l1 and lIllIII1l1:GetAttribute(_KWD[215])
if type(IlllIII1l1) == _KWD[172] and workspace:GetServerTimeNow() < IlllIII1l1 then
return true
		end
return lIllIII1l1 ~= nil and (lIllIII1l1:FindFirstChildOfClass(_KWD[216]) ~= nil or lIllIII1l1:FindFirstChild(_KWD[217]) ~= nil)
	end
local function lI11lII1l1(lIllIII1l1)
if not lIllIII1l1 then
return false
		end
if lIllIII1l1:GetAttribute(lIlIlII1l1) == true then
return true
		end
local IlllIII1l1 = lIllIII1l1:FindFirstChild(_KWD[205])
if not IlllIII1l1 then
return false
		end
for lIllIII1l1, llllIII1l1 in ipairs(Il1lIII1l1:GetTagged(IllIlII1l1)) do
local I1llIII1l1 = llllIII1l1:IsA(_KWD[218]) and llllIII1l1 or llllIII1l1:IsA(_KWD[219]) and (llllIII1l1[_KWD[220]] or llllIII1l1:FindFirstChildWhichIsA(_KWD[218], true))
if I1llIII1l1 and (IlllIII1l1[_KWD[221]] - I1llIII1l1[_KWD[221]])[_KWD[222]] <= lllIlII1l1 then
return true
			end
		end
local llllIII1l1 = workspace:FindFirstChild(_KWD[223]);
local I1llIII1l1 = llllIII1l1 and llllIII1l1:FindFirstChild(_KWD[224])
if I1llIII1l1 and I1llIII1l1:IsA(_KWD[219]) then
local lIllIII1l1, llllIII1l1 = I1llIII1l1:GetBoundingBox();
local l1llIII1l1 = lIllIII1l1:PointToObjectSpace(IlllIII1l1[_KWD[221]])
if math.abs(l1llIII1l1[_KWD[225]]) <= llllIII1l1[_KWD[225]] * .5 + 0xC and (math.abs(l1llIII1l1[_KWD[226]]) <= llllIII1l1[_KWD[226]] * .5 + 0x23 and math.abs(l1llIII1l1[_KWD[227]]) <= llllIII1l1[_KWD[227]] * .5 + 0xC) then
return true
			end
		end
return false
	end
local function Il11lII1l1(lIllIII1l1)
return II11lII1l1(lIllIII1l1) or lIllIII1l1 ~= nil and lIllIII1l1:GetAttribute(_KWD[228]) == true or lI11lII1l1(lIllIII1l1)
	end
local function ll11lII1l1(lIllIII1l1)
local IlllIII1l1 = lIllIII1l1 and lIllIII1l1[_KWD[202]]
return IlllIII1l1 ~= nil and IlllIII1l1:GetAttribute(_KWD[229]) ~= nil
	end
local function I111lII1l1(lIllIII1l1)
local IlllIII1l1 = lIllIII1l1 and lIllIII1l1[_KWD[202]]
return IlllIII1l1 ~= nil and IlllIII1l1:GetAttribute(_KWD[230]) == true
	end
local function l111lII1l1()
local lIllIII1l1 = ll1lIII1l1:FindFirstChild(_KWD[200]);
local IlllIII1l1 = lIllIII1l1 and lIllIII1l1:FindFirstChild(_KWD[231]);
local llllIII1l1 = IlllIII1l1 and tonumber(IlllIII1l1.Value)
return llllIII1l1 and math.floor(llllIII1l1) or nil
	end
local function IIII1II1l1()
local lIllIII1l1 = I11lIII1l1:FindFirstChild(_KWD[232]);
local IlllIII1l1 = lIllIII1l1 and lIllIII1l1:FindFirstChild(_KWD[233])
return IlllIII1l1 ~= nil and IlllIII1l1[_KWD[234]] == true
	end
local function lIII1II1l1()
local IlllIII1l1 = {};
local llllIII1l1 = {};
local I1llIII1l1 = l1I1lII1l1()
if not IllllII1l1[_KWD[92]] or not ll11lII1l1(ll1lIII1l1) or not I111lII1l1(ll1lIII1l1) then
return IlllIII1l1
		end
local function l1llIII1l1(lIllIII1l1)
if not lIllIII1l1 or lIllIII1l1 == ll1lIII1l1 or llllIII1l1[lIllIII1l1.UserId] or l1l1lII1l1(lIllIII1l1) then
return
			end
local l1llIII1l1 = lIllIII1l1[_KWD[202]]
local II1lIII1l1 = l1llIII1l1 and l1llIII1l1:FindFirstChildWhichIsA(_KWD[204]);
local lI1lIII1l1 = l1llIII1l1 and l1llIII1l1:FindFirstChild(_KWD[205])
if not II1lIII1l1 or II1lIII1l1.Health <= 0B0 or not lI1lIII1l1 or not ll11lII1l1(lIllIII1l1) or not I111lII1l1(lIllIII1l1) or II11lII1l1(l1llIII1l1) or l1llIII1l1:GetAttribute(_KWD[228]) == true then
return
			end
llllIII1l1[lIllIII1l1.UserId] = true
IlllIII1l1[#IlllIII1l1 + 0B1] = { [_KWD[235]] = lIllIII1l1, [_KWD[183]] = II1lIII1l1.Health, [_KWD[236]] = (lI1lIII1l1[_KWD[221]] - (I1llIII1l1 and I1llIII1l1[_KWD[221]] or lI1lIII1l1[_KWD[221]]))[_KWD[222]] }
		end
l1llIII1l1(IllllII1l1[_KWD[97]])
if #IlllIII1l1 > 0B0 then
return IlllIII1l1
		end
for lIllIII1l1, IlllIII1l1 in ipairs(lIllIII1l1:GetPlayers()) do
l1llIII1l1(IlllIII1l1)
		end
table.sort(IlllIII1l1, function(lIllIII1l1, IlllIII1l1)
if lIllIII1l1[_KWD[236]] ~= IlllIII1l1[_KWD[236]] then
return lIllIII1l1[_KWD[236]] < IlllIII1l1[_KWD[236]]
			end
return lIllIII1l1.health < IlllIII1l1.health
		end)
return IlllIII1l1[0B1] and { IlllIII1l1[0B1] } or IlllIII1l1
	end
local function IlII1II1l1()
ll1llII1l1(_KWD[237])
if not IllllII1l1[_KWD[42]] then
return
		end
I11llII1l1(_KWD[237], function()
while IllllII1l1[_KWD[39]] and IllllII1l1[_KWD[42]] do
lIl1lII1l1()
for lIllIII1l1 = 0B1, 0x3C, 0B1 do
if not IllllII1l1[_KWD[39]] or not IllllII1l1[_KWD[42]] then
return
					end
task.wait(0B1)
				end
			end
		end)
	end
local function llII1II1l1()
local lIllIII1l1 = llI1lII1l1();
local IlllIII1l1 = I1I1lII1l1();
local llllIII1l1 = ll1lIII1l1:FindFirstChild(_KWD[206])
if not lIllIII1l1 or not IlllIII1l1 then
return nil
		end
local I1llIII1l1 = lIllIII1l1:FindFirstChild(_KWD[207]) or llllIII1l1 and llllIII1l1:FindFirstChild(_KWD[207])
if I1llIII1l1 and llllIII1l1 then
for lIllIII1l1, IlllIII1l1 in ipairs(lIllIII1l1:GetChildren()) do
if IlllIII1l1:IsA(_KWD[238]) and IlllIII1l1 ~= I1llIII1l1 then
pcall(function()
IlllIII1l1.Parent = llllIII1l1
					end)
				end
			end
		end
if I1llIII1l1 and I1llIII1l1.Parent ~= lIllIII1l1 then
pcall(function()
IlllIII1l1:UnequipTools();
IlllIII1l1:EquipTool(I1llIII1l1)
			end)
		end
if I1llIII1l1 then
local lIllIII1l1 = I1llIII1l1:FindFirstChild(_KWD[239])
if lIllIII1l1 and lIllIII1l1:IsA(_KWD[240]) then
pcall(function()
lIllIII1l1.Value = 0B0
				end)
			end
		end
return I1llIII1l1
	end
local function I1II1II1l1(lIllIII1l1, IlllIII1l1)
return lIllIII1l1 and (lIllIII1l1:FindFirstChild(_KWD[241]) or lIllIII1l1:FindFirstChild(_KWD[242]) or lIllIII1l1:FindFirstChild(_KWD[243])) or IlllIII1l1
	end
local function l1II1II1l1(lIllIII1l1, IlllIII1l1, llllIII1l1, I1llIII1l1, l1llIII1l1)
local II1lIII1l1 = I1llIII1l1[_KWD[244]]
local lI1lIII1l1 = Vector3.new(II1lIII1l1[_KWD[225]], 0B0, II1lIII1l1[_KWD[227]]) * l111III1l1
if lI1lIII1l1[_KWD[222]] > IIIIlII1l1 then
lI1lIII1l1 = lI1lIII1l1.Unit * IIIIlII1l1
		end
local Il1lIII1l1 = I1II1II1l1(lIllIII1l1, IlllIII1l1);
local ll1lIII1l1 = I1II1II1l1(llllIII1l1, I1llIII1l1);
local I11lIII1l1 = Il1lIII1l1 and Il1lIII1l1[_KWD[221]] - IlllIII1l1[_KWD[221]] or Vector3.zero
if I11lIII1l1[_KWD[222]] > 0x4 then
I11lIII1l1 = Vector3.new(0B0, 0B1, 0B0)
		end
local l11lIII1l1 = ((l1llIII1l1 or 0B1) - 0B1) % 0x5 + 0B1
local III1III1l1 = I1llIII1l1[_KWD[221]] + lI1lIII1l1
local lII1III1l1 = (ll1lIII1l1 and ll1lIII1l1[_KWD[221]] or I1llIII1l1[_KWD[221]]) + lI1lIII1l1
if ll1lIII1l1 then
local llllIII1l1 = ll1lIII1l1.Size
local l1llIII1l1 = lIllIII1l1:FindFirstChild(_KWD[245]) or lIllIII1l1:FindFirstChild(_KWD[246])
if I1llIII1l1.Size[_KWD[225]] <= l1IIlII1l1 and l1llIII1l1 then
local lIllIII1l1
local I1llIII1l1
if l11lIII1l1 == 0B1 then
lIllIII1l1 = -ll1lIII1l1.CFrame[_KWD[247]]
I1llIII1l1 = llllIII1l1[_KWD[227]] * .5
				elseif l11lIII1l1 == 0B10 then
lIllIII1l1 = ll1lIII1l1.CFrame[_KWD[248]]
I1llIII1l1 = llllIII1l1[_KWD[225]] * .5
				elseif l11lIII1l1 == 0B11 then
lIllIII1l1 = ll1lIII1l1.CFrame[_KWD[247]]
I1llIII1l1 = llllIII1l1[_KWD[227]] * .5
				elseif l11lIII1l1 == 0x4 then
lIllIII1l1 = -ll1lIII1l1.CFrame[_KWD[248]]
I1llIII1l1 = llllIII1l1[_KWD[225]] * .5
				else
lIllIII1l1 = -ll1lIII1l1.CFrame[_KWD[247]]
I1llIII1l1 = 0B0
				end
local II1lIII1l1 = CFrame.lookAt(Vector3.zero, -lIllIII1l1);
local lI1lIII1l1 = IlllIII1l1.CFrame:PointToObjectSpace(l1llIII1l1[_KWD[221]]);
local Il1lIII1l1 = (lII1III1l1 + lIllIII1l1 * (I1llIII1l1 + IIlIlII1l1)) - II1lIII1l1:VectorToWorldSpace(lI1lIII1l1)
return CFrame.new(Il1lIII1l1) * II1lIII1l1[_KWD[249]]
			end
local II1lIII1l1 = math.max(llllIII1l1[_KWD[225]], llllIII1l1[_KWD[226]], llllIII1l1[_KWD[227]]) >= IlIIlII1l1
local lI1lIII1l1 = (ll1lIII1l1[_KWD[221]] - I1llIII1l1[_KWD[221]])[_KWD[222]] >= llIIlII1l1
if not II1lIII1l1 and not lI1lIII1l1 then
local lIllIII1l1
local llllIII1l1
if l11lIII1l1 == 0B1 then
lIllIII1l1 = -I1llIII1l1.CFrame[_KWD[247]]
llllIII1l1 = I1llIII1l1.Size[_KWD[227]] * .5
				elseif l11lIII1l1 == 0B10 then
lIllIII1l1 = I1llIII1l1.CFrame[_KWD[248]]
llllIII1l1 = I1llIII1l1.Size[_KWD[225]] * .5
				elseif l11lIII1l1 == 0B11 then
lIllIII1l1 = I1llIII1l1.CFrame[_KWD[247]]
llllIII1l1 = I1llIII1l1.Size[_KWD[227]] * .5
				elseif l11lIII1l1 == 0x4 then
lIllIII1l1 = -I1llIII1l1.CFrame[_KWD[248]]
llllIII1l1 = I1llIII1l1.Size[_KWD[225]] * .5
				end
if lIllIII1l1 and llllIII1l1 then
local I1llIII1l1 = math.max(IlllIII1l1.Size[_KWD[227]] * .5, .15);
local l1llIII1l1 = III1III1l1 + lIllIII1l1 * ((llllIII1l1 + I1llIII1l1) + lIIIlII1l1)
return CFrame.lookAt(l1llIII1l1, III1III1l1)
				end
return CFrame.lookAt(III1III1l1 - I1llIII1l1.CFrame[_KWD[247]] * I111III1l1, III1III1l1)
			end
if lI1lIII1l1 and not II1lIII1l1 then
l11lIII1l1 = l11lIII1l1 == 0B1 and 0B101 or l11lIII1l1 - 0B1
			end
local Il1lIII1l1
local I11lIII1l1
if l11lIII1l1 == 0B1 then
Il1lIII1l1 = ll1lIII1l1.CFrame[_KWD[248]]
I11lIII1l1 = llllIII1l1[_KWD[225]] * .5
			elseif l11lIII1l1 == 0B10 then
Il1lIII1l1 = -ll1lIII1l1.CFrame[_KWD[248]]
I11lIII1l1 = llllIII1l1[_KWD[225]] * .5
			elseif l11lIII1l1 == 0B11 then
Il1lIII1l1 = -ll1lIII1l1.CFrame[_KWD[247]]
I11lIII1l1 = llllIII1l1[_KWD[227]] * .5
			elseif l11lIII1l1 == 0B100 then
Il1lIII1l1 = ll1lIII1l1.CFrame[_KWD[247]]
I11lIII1l1 = llllIII1l1[_KWD[227]] * .5
			end
if Il1lIII1l1 and I11lIII1l1 then
local lIllIII1l1 = lII1III1l1 + Il1lIII1l1 * (I11lIII1l1 + lIIIlII1l1)
return CFrame.lookAt(lIllIII1l1, lII1III1l1)
			end
		end
local IlI1III1l1 = Vector3.new(I1llIII1l1.CFrame[_KWD[247]][_KWD[225]], 0B0, I1llIII1l1.CFrame[_KWD[247]][_KWD[227]])
if IlI1III1l1[_KWD[222]] < .01 then
IlI1III1l1 = Vector3.zAxis
		else
IlI1III1l1 = IlI1III1l1.Unit
		end
local llI1III1l1 = (lII1III1l1 - I11lIII1l1) - IlI1III1l1 * I111III1l1
return CFrame.lookAt(llI1III1l1, lII1III1l1)
	end
local function IIlI1II1l1(lIllIII1l1)
local IlllIII1l1 = lIllIII1l1 and lIllIII1l1:FindFirstChildOfClass(_KWD[250])
if not IlllIII1l1 then
return
		end
for lIllIII1l1, IlllIII1l1 in ipairs(IlllIII1l1:GetPlayingAnimationTracks()) do
local llllIII1l1 = string.lower(IlllIII1l1.Name)
if string.find(llllIII1l1, _KWD[251], 0B1, true) or string.find(llllIII1l1, _KWD[252], 0B1, true) then
pcall(IlllIII1l1.Stop, IlllIII1l1, 0B0)
			end
		end
	end
local function lIlI1II1l1()
local lIllIII1l1 = I1I1lII1l1()
if not lIllIII1l1 then
return
		end
lIllIII1l1:Move(Vector3.zero, false)
if lIllIII1l1[_KWD[253]] <= 0B0 then
lIllIII1l1[_KWD[253]] = IllllII1l1[_KWD[110]] or 0x10
		end
lIllIII1l1[_KWD[254]] = true
	end
function lIlllII1l1.ReadPlayerStat(lIllIII1l1, IlllIII1l1)
local llllIII1l1 = lIllIII1l1 and lIllIII1l1:FindFirstChild(_KWD[200]);
local I1llIII1l1 = llllIII1l1 and llllIII1l1:FindFirstChild(IlllIII1l1)
return I1llIII1l1 and tonumber(I1llIII1l1.Value) or nil
	end
function lIlllII1l1.MarkUnsafeTarget(lIllIII1l1, IlllIII1l1)
if not lIllIII1l1 or lIllIII1l1 == ll1lIII1l1 then
return false
		end
IllllII1l1[_KWD[106]][lIllIII1l1.UserId] = { [_KWD[255]] = tostring(IlllIII1l1 or _KWD[256]), [_KWD[257]] = os.clock(), [_KWD[258]] = lIllIII1l1[_KWD[202]] };
IllllII1l1[_KWD[105]][lIllIII1l1.UserId] = lIllIII1l1[_KWD[202]]
IllllII1l1[_KWD[104]][lIllIII1l1.UserId] = nil
if IllllII1l1[_KWD[107]] == lIllIII1l1 then
IllllII1l1[_KWD[107]] = nil
		end
return true
	end
function lIlllII1l1.TargetLooksDangerous(lIllIII1l1, IlllIII1l1)
if not lIllIII1l1 or IllllII1l1[_KWD[106]][lIllIII1l1.UserId] ~= nil then
return true
		end
local llllIII1l1 = I1I1lII1l1()
if not llllIII1l1 or llllIII1l1.Health <= 0B0 then
return true
		end
local I1llIII1l1 = lIlllII1l1[_KWD[259]](lIllIII1l1, _KWD[260]);
local l1llIII1l1 = lIlllII1l1[_KWD[259]](ll1lIII1l1, _KWD[260])
if I1llIII1l1 and I1llIII1l1 > llllIII1l1.Health * .75 then
return true
		end
if l1llIII1l1 and (IlllIII1l1 and IlllIII1l1.Health > l1llIII1l1 * 1.15) then
return true
		end
return false
	end
local function IllI1II1l1(lIllIII1l1, IlllIII1l1, llllIII1l1)
if not lIllIII1l1 or lIllIII1l1 == ll1lIII1l1 or l1l1lII1l1(lIllIII1l1) then
return false
		end
local I1llIII1l1 = lIllIII1l1[_KWD[202]]
local II1lIII1l1 = I1llIII1l1 and I1llIII1l1:FindFirstChildWhichIsA(_KWD[204]);
local lI1lIII1l1 = I1llIII1l1 and I1llIII1l1:FindFirstChild(_KWD[205])
if not II1lIII1l1 or II1lIII1l1.Health <= 0B0 or not lI1lIII1l1 or IllllII1l1[_KWD[92]] and (II11lII1l1(I1llIII1l1) or I1llIII1l1:GetAttribute(_KWD[228]) == true) or not IllllII1l1[_KWD[92]] and Il11lII1l1(I1llIII1l1) then
return false
		end
local Il1lIII1l1 = II1lIII1l1.Health
local I11lIII1l1 = Il1lIII1l1
local l11lIII1l1 = ll1lIII1l1:GetAttribute(_KWD[261]) == true
if l11lIII1l1 then
ll1lIII1l1:SetAttribute(_KWD[261], false)
		end
local III1III1l1 = llII1II1l1()
if not III1III1l1 then
if l11lIII1l1 then
ll1lIII1l1:SetAttribute(_KWD[261], true)
			end
return false
		end
l1llIII1l1[_KWD[262]]:Wait();
local lII1III1l1 = os.clock() + math.max(.1, tonumber(IlllIII1l1) or II11III1l1)
if type(llllIII1l1) == _KWD[172] then
lII1III1l1 = math.min(lII1III1l1, llllIII1l1)
		end
local IlI1III1l1 = false
local llI1III1l1 = 0B1
local I1I1III1l1 = 0B0
local l1I1III1l1 = 0B0
local IIl1III1l1 = IllllII1l1[_KWD[40]] and (not IllllII1l1[_KWD[99]] and not IllllII1l1[_KWD[92]])
if IIl1III1l1 then
IllllII1l1[_KWD[123]] = IllllII1l1[_KWD[123]] + 0B1
if lIlllII1l1[_KWD[263]](lIllIII1l1, II1lIII1l1) then
IllllII1l1[_KWD[124]] = IllllII1l1[_KWD[124]] + 0B1
if l11lIII1l1 then
ll1lIII1l1:SetAttribute(_KWD[261], true)
				end
return false
			end
IllllII1l1[_KWD[107]] = lIllIII1l1
IllllII1l1[_KWD[108]] = lIllIII1l1
IllllII1l1[_KWD[109]] = os.clock()
		end
local lIl1III1l1 = I1I1lII1l1();
local Ill1III1l1 = lIl1III1l1 and lIl1III1l1.Health or nil
if lIl1III1l1 then
lIl1III1l1:Move(Vector3.zero, false);
IIlI1II1l1(lIl1III1l1)
		end
while IllllII1l1[_KWD[39]] and (not IllllII1l1[_KWD[111]] and (not (IllllII1l1[_KWD[44]] and workspace:GetAttribute(_KWD[160]) == true) and os.clock() < lII1III1l1)) do
if IllllII1l1[_KWD[92]] then
if not ll11lII1l1(ll1lIII1l1) or not I111lII1l1(ll1lIII1l1) or not ll11lII1l1(lIllIII1l1) or not I111lII1l1(lIllIII1l1) then
break
				end
			elseif IllllII1l1[_KWD[99]] then
if IllllII1l1.target ~= lIllIII1l1.Name then
break
				end
			elseif not IllllII1l1[_KWD[40]] then
break
			end
I1llIII1l1 = lIllIII1l1[_KWD[202]]
II1lIII1l1 = I1llIII1l1 and I1llIII1l1:FindFirstChildWhichIsA(_KWD[204])
lI1lIII1l1 = I1llIII1l1 and I1llIII1l1:FindFirstChild(_KWD[205])
if not II1lIII1l1 or II1lIII1l1.Health <= 0B0 or not lI1lIII1l1 or IllllII1l1[_KWD[92]] and (II11lII1l1(I1llIII1l1) or I1llIII1l1:GetAttribute(_KWD[228]) == true) or not IllllII1l1[_KWD[92]] and Il11lII1l1(I1llIII1l1) then
break
			end
local IlllIII1l1 = llI1lII1l1();
local llllIII1l1 = IlllIII1l1 and IlllIII1l1:FindFirstChild(_KWD[205])
if not llllIII1l1 then
break
			end
if lIl1III1l1 then
lIl1III1l1:Move(Vector3.zero, false);
IIlI1II1l1(lIl1III1l1)
			end
IllllII1l1[_KWD[103]] = l1II1II1l1(IlllIII1l1, llllIII1l1, I1llIII1l1, lI1lIII1l1, llI1III1l1);
IlllIII1l1:PivotTo(IllllII1l1[_KWD[103]]);
llllIII1l1[_KWD[244]] = Vector3.zero
llllIII1l1[_KWD[264]] = Vector3.zero
l1llIII1l1[_KWD[262]]:Wait()
I1llIII1l1 = lIllIII1l1[_KWD[202]]
II1lIII1l1 = I1llIII1l1 and I1llIII1l1:FindFirstChildWhichIsA(_KWD[204])
lI1lIII1l1 = I1llIII1l1 and I1llIII1l1:FindFirstChild(_KWD[205])
if not II1lIII1l1 or II1lIII1l1.Health <= 0B0 or not lI1lIII1l1 or IllllII1l1[_KWD[92]] and (II11lII1l1(I1llIII1l1) or I1llIII1l1:GetAttribute(_KWD[228]) == true) or not IllllII1l1[_KWD[92]] and Il11lII1l1(I1llIII1l1) then
break
			end
if (llllIII1l1[_KWD[221]] - IllllII1l1[_KWD[103]][_KWD[221]])[_KWD[222]] > .35 then
IlllIII1l1:PivotTo(IllllII1l1[_KWD[103]]);
llllIII1l1[_KWD[244]] = Vector3.zero
llllIII1l1[_KWD[264]] = Vector3.zero
l1llIII1l1[_KWD[262]]:Wait()
			end
III1III1l1 = llII1II1l1()
if III1III1l1 then
pcall(III1III1l1[_KWD[265]], III1III1l1);
pcall(III1III1l1[_KWD[266]], III1III1l1)
I1I1III1l1 = I1I1III1l1 + 0B1
task.wait(ll11III1l1);
pcall(III1III1l1[_KWD[265]], III1III1l1)
			end
if IIl1III1l1 and (lIl1III1l1 and (Ill1III1l1 and lIl1III1l1.Health < Ill1III1l1)) then
local IlllIII1l1 = Ill1III1l1 - lIl1III1l1.Health
local llllIII1l1 = math.max(0B1, lIl1III1l1[_KWD[171]] * .08)
if IlllIII1l1 >= llllIII1l1 then
lIlllII1l1[_KWD[267]](lIllIII1l1, _KWD[268])
break
				end
			end
Ill1III1l1 = lIl1III1l1 and lIl1III1l1.Health or Ill1III1l1
if II1lIII1l1.Health < I11lIII1l1 then
IlI1III1l1 = true
l1I1III1l1 = 0B0
			else
l1I1III1l1 = l1I1III1l1 + 0B1
			end
I11lIII1l1 = II1lIII1l1.Health
if IIl1III1l1 and (l1I1III1l1 >= Il11III1l1 and II1lIII1l1.Health > 0B0) then
break
			end
llI1III1l1 = llI1III1l1 + 0B1
task.wait()
		end
IllllII1l1[_KWD[103]] = nil
if IllllII1l1[_KWD[107]] == lIllIII1l1 then
IllllII1l1[_KWD[107]] = nil
		end
if III1III1l1 then
pcall(III1III1l1[_KWD[265]], III1III1l1)
		end
if l11lIII1l1 then
ll1lIII1l1:SetAttribute(_KWD[261], true)
		end
local lll1III1l1 = l1I1lII1l1()
if lll1III1l1 and IllllII1l1[_KWD[101]] then
lll1III1l1.CFrame = IllllII1l1[_KWD[101]]
lll1III1l1[_KWD[244]] = Vector3.zero
lll1III1l1[_KWD[264]] = Vector3.zero
		end
local I1l1III1l1 = II1lIII1l1 and II1lIII1l1.Health <= 0B0
local l1l1III1l1 = IllllII1l1[_KWD[111]] or IllllII1l1[_KWD[44]] and workspace:GetAttribute(_KWD[160]) == true
if l1l1III1l1 then
IllllII1l1[_KWD[105]][lIllIII1l1.UserId] = nil
IllllII1l1[_KWD[104]][lIllIII1l1.UserId] = nil
		elseif IlI1III1l1 or I1l1III1l1 then
IllllII1l1[_KWD[105]][lIllIII1l1.UserId] = nil
IllllII1l1[_KWD[104]][lIllIII1l1.UserId] = nil
		elseif IIl1III1l1 and not I1l1III1l1 then
IllllII1l1[_KWD[105]][lIllIII1l1.UserId] = nil
IllllII1l1[_KWD[104]][lIllIII1l1.UserId] = os.clock() + I1IIlII1l1
IllllII1l1[_KWD[124]] = IllllII1l1[_KWD[124]] + 0B1
		elseif not IllllII1l1[_KWD[99]] then
IllllII1l1[_KWD[104]][lIllIII1l1.UserId] = os.clock() + I1IIlII1l1
		end
return IlI1III1l1 or I1l1III1l1 or false
	end
local function lllI1II1l1()
local IlllIII1l1 = {}
for lIllIII1l1, llllIII1l1 in ipairs(lIllIII1l1:GetPlayers()) do
if llllIII1l1 ~= ll1lIII1l1 and not l1l1lII1l1(llllIII1l1) then
local lIllIII1l1 = llllIII1l1[_KWD[202]]
local I1llIII1l1 = lIllIII1l1 and lIllIII1l1:FindFirstChildWhichIsA(_KWD[204]);
local l1llIII1l1 = lIllIII1l1 and lIllIII1l1:FindFirstChild(_KWD[205]);
local II1lIII1l1 = IllllII1l1[_KWD[104]][llllIII1l1.UserId]
local lI1lIII1l1 = IllllII1l1[_KWD[105]][llllIII1l1.UserId]
if lI1lIII1l1 ~= nil and lI1lIII1l1 ~= lIllIII1l1 then
IllllII1l1[_KWD[105]][llllIII1l1.UserId] = nil
lI1lIII1l1 = nil
				end
if I1llIII1l1 and (I1llIII1l1.Health > 0B0 and (l1llIII1l1 and (not Il11lII1l1(lIllIII1l1) and (not lIlllII1l1[_KWD[263]](llllIII1l1, I1llIII1l1) and (lI1lIII1l1 == nil and (not II1lIII1l1 or os.clock() >= II1lIII1l1)))))) then
IlllIII1l1[#IlllIII1l1 + 0B1] = { [_KWD[235]] = llllIII1l1, [_KWD[183]] = I1llIII1l1.Health, [_KWD[269]] = lIlllII1l1[_KWD[259]](llllIII1l1, _KWD[260]) or math.huge }
				end
			end
		end
table.sort(IlllIII1l1, function(lIllIII1l1, IlllIII1l1)
if lIllIII1l1[_KWD[269]] ~= IlllIII1l1[_KWD[269]] then
return lIllIII1l1[_KWD[269]] < IlllIII1l1[_KWD[269]]
			end
return lIllIII1l1.health < IlllIII1l1.health
		end)
return IlllIII1l1
	end
lIlllII1l1[_KWD[270]] = function()
local lIllIII1l1 = os.clock();
IllllII1l1[_KWD[120]] = lIllIII1l1
IllllII1l1[_KWD[121]] = lIllIII1l1 + l1l1III1l1
IllllII1l1[_KWD[122]] = 0B0
IllllII1l1[_KWD[123]] = 0B0
IllllII1l1[_KWD[124]] = 0B0
IllllII1l1[_KWD[105]] = {};
IllllII1l1[_KWD[104]] = {}
		end
local function I1lI1II1l1()
ll1llII1l1(_KWD[271])
if IllllII1l1[_KWD[111]] or IllllII1l1[_KWD[44]] and workspace:GetAttribute(_KWD[160]) == true or not IllllII1l1[_KWD[40]] and (not IllllII1l1[_KWD[99]] and not IllllII1l1[_KWD[92]]) then
IIl1lII1l1()
return
		end
I11llII1l1(_KWD[271], function()
while IllllII1l1[_KWD[39]] and (not IllllII1l1[_KWD[111]] and (not (IllllII1l1[_KWD[44]] and workspace:GetAttribute(_KWD[160]) == true) and (IllllII1l1[_KWD[40]] or IllllII1l1[_KWD[99]] or IllllII1l1[_KWD[92]]))) do
if IllllII1l1[_KWD[91]] then
if IllllII1l1[_KWD[92]] then
for lIllIII1l1, IlllIII1l1 in ipairs(lIII1II1l1()) do
if not IllllII1l1[_KWD[39]] or not IllllII1l1[_KWD[92]] then
break
							end
IllI1II1l1(IlllIII1l1.player)
						end
					end
				elseif IllllII1l1[_KWD[99]] then
local IlllIII1l1 = IllllII1l1.target and lIllIII1l1:FindFirstChild(IllllII1l1.target)
if IlllIII1l1 then
IllI1II1l1(IlllIII1l1)
					end
				else
if IllllII1l1[_KWD[121]] <= os.clock() then
lIlllII1l1[_KWD[270]]()
					end
local lIllIII1l1 = lllI1II1l1()
for IlllIII1l1, llllIII1l1 in ipairs(lIllIII1l1) do
local I1llIII1l1 = os.clock()
if not IllllII1l1[_KWD[39]] or not IllllII1l1[_KWD[40]] or IllllII1l1[_KWD[111]] or IllllII1l1[_KWD[44]] and workspace:GetAttribute(_KWD[160]) == true or I1llIII1l1 >= IllllII1l1[_KWD[121]] then
break
						end
local l1llIII1l1 = math.max(0B1, (#lIllIII1l1 - IlllIII1l1) + 0B1);
local II1lIII1l1 = math.clamp((IllllII1l1[_KWD[121]] - I1llIII1l1) / l1llIII1l1, .65, lI11III1l1);
IllI1II1l1(llllIII1l1.player, II1lIII1l1, IllllII1l1[_KWD[121]])
					end
				end
task.wait()
			end
IIl1lII1l1()
		end)
	end
local function l1lI1II1l1()
local lIllIII1l1 = {};
local IlllIII1l1 = {};
local function llllIII1l1(llllIII1l1)
if type(llllIII1l1) == _KWD[28] and not IlllIII1l1[llllIII1l1] then
IlllIII1l1[llllIII1l1] = true
lIllIII1l1[#lIllIII1l1 + 0B1] = llllIII1l1
			end
		end
llllIII1l1(l11lIII1l1[_KWD[272]]);
llllIII1l1(l11lIII1l1[_KWD[273]]);
llllIII1l1(l11lIII1l1[_KWD[274]]);
llllIII1l1(l11lIII1l1[_KWD[275]]);
llllIII1l1(queue_on_teleport);
llllIII1l1(queueonteleport);
llllIII1l1(queue_on_tp);
llllIII1l1(queueontp);
local I1llIII1l1 = l11lIII1l1.syn
if type(I1llIII1l1) == _KWD[23] then
llllIII1l1(I1llIII1l1[_KWD[272]])
		end
local l1llIII1l1 = l11lIII1l1.fluxus
if type(l1llIII1l1) == _KWD[23] then
llllIII1l1(l1llIII1l1[_KWD[272]])
		end
return lIllIII1l1
	end
local function II1I1II1l1()
return (l1lI1II1l1())[0B1]
	end
local function lI1I1II1l1()
local lIllIII1l1 = l11lIII1l1[_KWD[276]] or l11lIII1l1[_KWD[277]] or l11lIII1l1[_KWD[278]] or l11lIII1l1[_KWD[279]] or l11lIII1l1[_KWD[280]] or clear_teleport_queue or clearqueueonteleport or clearteleportqueue or clear_tp_queue or cleartpqueue
if type(lIllIII1l1) == _KWD[28] then
pcall(lIllIII1l1)
		end
	end
local function Il1I1II1l1(lIllIII1l1)
return table.find(IllllII1l1[_KWD[45]], lIllIII1l1) ~= nil
	end
local function ll1I1II1l1(lIllIII1l1)
if lIllIII1l1 and not Il1I1II1l1(lIllIII1l1) then
IllllII1l1[_KWD[45]][#IllllII1l1[_KWD[45]] + 0B1] = lIllIII1l1
		end
while #IllllII1l1[_KWD[45]] > IIl1III1l1 do
table.remove(IllllII1l1[_KWD[45]], 0B1)
		end
	end
local function I11I1II1l1(lIllIII1l1)
local IlllIII1l1 = l11lIII1l1[_KWD[135]] or l11lIII1l1[_KWD[136]] or type(l11lIII1l1.syn) == _KWD[23] and l11lIII1l1.syn[_KWD[135]]
if type(IlllIII1l1) == _KWD[28] then
local llllIII1l1, I1llIII1l1 = pcall(IlllIII1l1, { [_KWD[145]] = lIllIII1l1, [_KWD[146]] = _KWD[281], [_KWD[148]] = { [_KWD[282]] = _KWD[283] } });
local l1llIII1l1 = type(I1llIII1l1) == _KWD[23] and (I1llIII1l1.Body or I1llIII1l1.body) or nil
local II1lIII1l1 = type(I1llIII1l1) == _KWD[23] and tonumber(I1llIII1l1[_KWD[155]] or I1llIII1l1.Status or I1llIII1l1[_KWD[156]]) or nil
if llllIII1l1 and (type(l1llIII1l1) == _KWD[168] and (not II1lIII1l1 or II1lIII1l1 >= 0xC8 and II1lIII1l1 < 0x12C)) then
return true, l1llIII1l1
			end
		end
return pcall(game[_KWD[209]], game, lIllIII1l1, true)
	end
local function l11I1II1l1(lIllIII1l1)
local IlllIII1l1 = {};
local llllIII1l1 = {};
local function I1llIII1l1(I1llIII1l1)
for I1llIII1l1, l1llIII1l1 in ipairs(I1llIII1l1.data or {}) do
local II1lIII1l1 = type(l1llIII1l1) == _KWD[23] and tonumber(l1llIII1l1[_KWD[284]]) or nil
local lI1lIII1l1 = type(l1llIII1l1) == _KWD[23] and tonumber(l1llIII1l1[_KWD[186]]) or nil
if type(l1llIII1l1) == _KWD[23] and (type(l1llIII1l1.id) == _KWD[168] and (not llllIII1l1[l1llIII1l1.id] and (l1llIII1l1.id ~= game.JobId and ((lIllIII1l1 or not Il1I1II1l1(l1llIII1l1.id)) and (II1lIII1l1 and (lI1lIII1l1 and II1lIII1l1 < lI1lIII1l1)))))) then
llllIII1l1[l1llIII1l1.id] = true
IlllIII1l1[#IlllIII1l1 + 0B1] = l1llIII1l1
				end
			end
		end
local function l1llIII1l1(lIllIII1l1, llllIII1l1)
local l1llIII1l1 = nil
for llllIII1l1 = 0B1, llllIII1l1, 0B1 do
local lI1lIII1l1 = string.format(l1I1III1l1, game[_KWD[159]], lIllIII1l1)
if l1llIII1l1 then
lI1lIII1l1 = lI1lIII1l1  .. (_KWD[285] .. II1lIII1l1:UrlEncode(l1llIII1l1))
				end
local Il1lIII1l1 = nil
for lIllIII1l1 = 0B1, Ill1III1l1, 0B1 do
local IlllIII1l1, llllIII1l1 = I11I1II1l1(lI1lIII1l1)
if IlllIII1l1 and type(llllIII1l1) == _KWD[168] then
local lIllIII1l1, IlllIII1l1 = pcall(II1lIII1l1[_KWD[210]], II1lIII1l1, llllIII1l1)
if lIllIII1l1 and (type(IlllIII1l1) == _KWD[23] and type(IlllIII1l1.data) == _KWD[23]) then
Il1lIII1l1 = IlllIII1l1
break
						end
					end
task.wait(.2 * lIllIII1l1)
				end
if not Il1lIII1l1 then
return false
				end
I1llIII1l1(Il1lIII1l1)
l1llIII1l1 = Il1lIII1l1[_KWD[286]]
if not l1llIII1l1 or #IlllIII1l1 >= 0x1E then
break
				end
			end
return true
		end
l1llIII1l1(_KWD[287], lIl1III1l1)
if #IlllIII1l1 == 0B0 then
l1llIII1l1(_KWD[288], math.max(0B11, math.floor(lIl1III1l1 / 0B10)))
		end
if #IlllIII1l1 == 0B0 then
return nil
		end
local function lI1lIII1l1(lIllIII1l1)
if lIllIII1l1 == 0x12 then
return 0x1388
			elseif lIllIII1l1 == 0x13 then
return 0x1194
			elseif lIllIII1l1 >= 0xC then
return 0xBB8 + lIllIII1l1
			end
return 0x3E8 + lIllIII1l1
		end
table.sort(IlllIII1l1, function(lIllIII1l1, IlllIII1l1)
local llllIII1l1 = tonumber(lIllIII1l1[_KWD[284]]);
local I1llIII1l1 = tonumber(IlllIII1l1[_KWD[284]])
return lI1lIII1l1(llllIII1l1) > lI1lIII1l1(I1llIII1l1)
		end);
local Il1lIII1l1 = lI1lIII1l1(tonumber(IlllIII1l1[0B1][_KWD[284]]));
local ll1lIII1l1 = 0B1
while ll1lIII1l1 < #IlllIII1l1 and lI1lIII1l1(tonumber(IlllIII1l1[ll1lIII1l1 + 0B1][_KWD[284]])) == Il1lIII1l1 do
ll1lIII1l1 = ll1lIII1l1 + 0B1
		end
return IlllIII1l1[math.random(0B1, math.min(ll1lIII1l1, 0x6))].id
	end
local function IIIl1II1l1()
local lIllIII1l1 = {}
for IlllIII1l1, llllIII1l1 in pairs(l1lllII1l1) do
if llllIII1l1 == true then
lIllIII1l1[#lIllIII1l1 + 0B1] = IlllIII1l1
			end
		end
table.sort(lIllIII1l1)
return lIllIII1l1
	end
local function lIIl1II1l1()
local lIllIII1l1 = {};
local IlllIII1l1 = math.max(0B1, #IllllII1l1[_KWD[45]] - 0x17)
for IlllIII1l1 = IlllIII1l1, #IllllII1l1[_KWD[45]], 0B1 do
lIllIII1l1[#lIllIII1l1 + 0B1] = IllllII1l1[_KWD[45]][IlllIII1l1]
		end
return { [_KWD[289]] = 0x4, [_KWD[40]] = IllllII1l1[_KWD[40]] == true, [_KWD[41]] = IllllII1l1[_KWD[41]] == true, [_KWD[42]] = IllllII1l1[_KWD[42]] == true, [_KWD[43]] = IllllII1l1[_KWD[43]] == true, [_KWD[44]] = IllllII1l1[_KWD[44]] == true, [_KWD[45]] = lIllIII1l1, [_KWD[46]] = IIIl1II1l1() }
	end
local function IlIl1II1l1()
local lIllIII1l1 = lIIl1II1l1();
l11lIII1l1[_KWD[24]] = lIllIII1l1[_KWD[43]]
pcall(lI1lIII1l1[_KWD[290]], lI1lIII1l1, l1lIlII1l1, lIllIII1l1[_KWD[43]]);
pcall(lI1lIII1l1[_KWD[290]], lI1lIII1l1, II1IlII1l1, lIllIII1l1)
return lIllIII1l1
	end
local function llIl1II1l1(lIllIII1l1, IlllIII1l1)
ll1I1II1l1(IlllIII1l1);
local llllIII1l1 = IlIl1II1l1();
local I1llIII1l1 = II1lIII1l1:JSONEncode({ [_KWD[40]] = llllIII1l1[_KWD[40]], [_KWD[41]] = llllIII1l1[_KWD[41]], [_KWD[42]] = llllIII1l1[_KWD[42]], [_KWD[43]] = true, [_KWD[44]] = llllIII1l1[_KWD[44]] });
local l1llIII1l1 = table.concat({ _KWD[291], _KWD[292], _KWD[293], _KWD[294], _KWD[295], _KWD[296], _KWD[297], _KWD[298] .. (string.format(_KWD[299], l1lIlII1l1) .. _KWD[300]), _KWD[301] .. (string.format(_KWD[299], I1llIII1l1) .. _KWD[302]), _KWD[303], _KWD[304] .. (string.format(_KWD[299], llI1III1l1) .. (_KWD[305] .. (string.format(_KWD[299], I1I1III1l1) .. _KWD[306]))), _KWD[307], _KWD[308] .. (string.format(_KWD[299], II1IlII1l1) .. _KWD[302]), _KWD[309], _KWD[310], _KWD[311], _KWD[312], _KWD[313], _KWD[314], _KWD[315], _KWD[316], _KWD[317], _KWD[318], _KWD[319], _KWD[320], _KWD[321], _KWD[322], _KWD[323], _KWD[324], _KWD[325], _KWD[326], _KWD[327], _KWD[328], _KWD[329], _KWD[330], _KWD[331], _KWD[332], _KWD[333], _KWD[334], _KWD[335], _KWD[336], _KWD[337], _KWD[338], _KWD[339], _KWD[340], _KWD[341], _KWD[333], _KWD[342], _KWD[310] }, _KWD[343]);
lI1I1II1l1();
local lI1lIII1l1 = false
for lIllIII1l1, IlllIII1l1 in ipairs(lIllIII1l1) do
if pcall(IlllIII1l1, l1llIII1l1) then
lI1lIII1l1 = true
break
			end
		end
return lI1lIII1l1
	end
local function I1Il1II1l1()
local lIllIII1l1 = l1lI1II1l1();
local IlllIII1l1 = l11I1II1l1(false) or l11I1II1l1(true)
if #lIllIII1l1 > 0B0 and not llIl1II1l1(lIllIII1l1, IlllIII1l1) then
return false, _KWD[344]
		elseif #lIllIII1l1 == 0B0 then
ll1I1II1l1(IlllIII1l1);
IlIl1II1l1()
		end
local llllIII1l1 = pcall(function()
if IlllIII1l1 then
lI1lIII1l1:TeleportToPlaceInstance(game[_KWD[159]], IlllIII1l1, ll1lIII1l1)
				else
lI1lIII1l1:Teleport(game[_KWD[159]], ll1lIII1l1)
				end
			end)
if not llllIII1l1 then
return false, _KWD[345]
		end
return true
	end
local function l1Il1II1l1(lIllIII1l1, IlllIII1l1)
if type(IllllII1l1[_KWD[125]]) == _KWD[28] then
pcall(IllllII1l1[_KWD[125]], lIllIII1l1, IlllIII1l1)
		end
	end
local function IIll1II1l1()
l11lIII1l1[_KWD[24]] = false
l11lIII1l1[_KWD[38]] = nil
pcall(lI1lIII1l1[_KWD[290]], lI1lIII1l1, l1lIlII1l1, false);
pcall(lI1lIII1l1[_KWD[290]], lI1lIII1l1, II1IlII1l1, { [_KWD[289]] = 0x4, [_KWD[40]] = false, [_KWD[41]] = false, [_KWD[42]] = false, [_KWD[43]] = false, [_KWD[44]] = false })
	end
lIlllII1l1[_KWD[346]] = function()
if IllllII1l1[_KWD[44]] ~= true then
return false
			end
return IllllII1l1[_KWD[111]] or workspace:GetAttribute(_KWD[160]) == true or ll1lIII1l1:GetAttribute(_KWD[347]) == true
		end
lIlllII1l1[_KWD[348]] = function(IlllIII1l1, llllIII1l1)
IlllIII1l1 = tonumber(IlllIII1l1) or os.clock()
llllIII1l1 = tonumber(llllIII1l1) or #lIllIII1l1:GetPlayers()
if llllIII1l1 < I1l1III1l1 then
return _KWD[349] .. (tostring(llllIII1l1) .. _KWD[350]), false
			end
if IllllII1l1[_KWD[91]] or lIlllII1l1[_KWD[346]]() then
return nil, true
			end
if IllllII1l1[_KWD[129]] then
return IllllII1l1[_KWD[129]], false
			end
if IllllII1l1[_KWD[132]] and llllIII1l1 < lll1III1l1 then
return _KWD[349] .. (tostring(llllIII1l1) .. _KWD[350]), false
			end
if IlllIII1l1 >= IllllII1l1[_KWD[131]] then
return _KWD[351], false
			end
return nil, false
		end
local function lIll1II1l1(IlllIII1l1)
IllllII1l1[_KWD[43]] = IlllIII1l1 == true
IlIl1II1l1();
ll1llII1l1(_KWD[43])
if not IllllII1l1[_KWD[43]] then
IllllII1l1[_KWD[127]] = false
IllllII1l1[_KWD[128]] = false
IllllII1l1[_KWD[129]] = nil
l1Il1II1l1(nil)
return true
		end
IllllII1l1[_KWD[130]] = os.clock();
IllllII1l1[_KWD[131]] = IllllII1l1[_KWD[130]] + l1l1III1l1
IllllII1l1[_KWD[132]] = #lIllIII1l1:GetPlayers() < lll1III1l1
if IllllII1l1[_KWD[40]] then
lIlllII1l1[_KWD[270]]();
IllllII1l1[_KWD[121]] = IllllII1l1[_KWD[131]]
		end
I11llII1l1(_KWD[43], function()
while IllllII1l1[_KWD[39]] and IllllII1l1[_KWD[43]] do
local lIllIII1l1, IlllIII1l1 = lIlllII1l1[_KWD[348]]()
if IlllIII1l1 then
IllllII1l1[_KWD[131]] = os.clock() + l1l1III1l1
task.wait(0B1)
				else
if not lIllIII1l1 then
task.wait(0B1)
					else
IllllII1l1[_KWD[129]] = nil
IllllII1l1[_KWD[128]] = true
l1Il1II1l1(0B0, lIllIII1l1 or _KWD[352]);
local IlllIII1l1, llllIII1l1 = I1Il1II1l1()
if IlllIII1l1 then
l1Il1II1l1(0B0, _KWD[353])
for lIllIII1l1 = 0B1, 0x18, 0B1 do
if not IllllII1l1[_KWD[39]] or not IllllII1l1[_KWD[43]] or IllllII1l1[_KWD[129]] then
break
								end
task.wait(.5)
							end
						else
l1Il1II1l1(0B0, llllIII1l1 or _KWD[354]);
IllllII1l1[_KWD[129]] = lIllIII1l1 or llllIII1l1 or _KWD[354]
task.wait(0B11)
						end
IllllII1l1[_KWD[128]] = false
					end
				end
			end
		end)
return true
	end
Il1llII1l1(lI1lIII1l1[_KWD[355]]:Connect(function(lIllIII1l1)
if lIllIII1l1 ~= ll1lIII1l1 or not IllllII1l1[_KWD[39]] or not IllllII1l1[_KWD[43]] then
return
		end
IllllII1l1[_KWD[128]] = false
IllllII1l1[_KWD[129]] = _KWD[356]
l1Il1II1l1(0B0, _KWD[356])
	end));
local Illl1II1l1 = nil
local llll1II1l1 = nil
local function I1ll1II1l1(lIllIII1l1)
if Illl1II1l1 then
pcall(function()
Illl1II1l1:Disconnect()
			end)
Illl1II1l1 = nil
		end
if llll1II1l1 then
pcall(function()
llll1II1l1:Disconnect()
			end)
llll1II1l1 = nil
		end
task.defer(function()
local IlllIII1l1 = lIllIII1l1 and (lIllIII1l1:FindFirstChildWhichIsA(_KWD[204]) or lIllIII1l1:WaitForChild(_KWD[204], 0xA))
if not IllllII1l1[_KWD[39]] or ll1lIII1l1[_KWD[202]] ~= lIllIII1l1 or not IlllIII1l1 then
return
			end
local llllIII1l1 = IlllIII1l1.Health
llll1II1l1 = Il1llII1l1(IlllIII1l1[_KWD[357]]:Connect(function(lIllIII1l1)
if IllllII1l1[_KWD[39]] and (IllllII1l1[_KWD[40]] and (not IllllII1l1[_KWD[91]] and (not IllllII1l1[_KWD[111]] and lIllIII1l1 < llllIII1l1))) then
local I1llIII1l1 = IllllII1l1[_KWD[107]] or os.clock() - IllllII1l1[_KWD[109]] <= 0B10 and IllllII1l1[_KWD[108]] or nil
local l1llIII1l1 = llllIII1l1 - lIllIII1l1
local II1lIII1l1 = math.max(0B1, IlllIII1l1[_KWD[171]] * .08)
if I1llIII1l1 and l1llIII1l1 >= II1lIII1l1 then
lIlllII1l1[_KWD[267]](I1llIII1l1, _KWD[268])
						end
					end
llllIII1l1 = lIllIII1l1
				end))
Illl1II1l1 = Il1llII1l1(IlllIII1l1.Died:Connect(function()
if not IllllII1l1[_KWD[39]] or IllllII1l1[_KWD[91]] or IllllII1l1[_KWD[111]] then
return
					end
if IllllII1l1[_KWD[40]] then
local lIllIII1l1 = IllllII1l1[_KWD[107]] or os.clock() - IllllII1l1[_KWD[109]] <= 0B11 and IllllII1l1[_KWD[108]] or nil
if lIllIII1l1 then
lIlllII1l1[_KWD[267]](lIllIII1l1, _KWD[358])
						end
IllllII1l1[_KWD[129]] = nil
IllllII1l1[_KWD[128]] = false
l1Il1II1l1(nil)
return
					end
if IllllII1l1[_KWD[43]] then
IllllII1l1[_KWD[129]] = _KWD[359]
l1Il1II1l1(0B0, IllllII1l1[_KWD[129]])
					end
				end))
		end)
	end
if ll1lIII1l1[_KWD[202]] then
I1ll1II1l1(ll1lIII1l1[_KWD[202]])
	end
Il1llII1l1(ll1lIII1l1[_KWD[203]]:Connect(I1ll1II1l1));
local function l1ll1II1l1(lIllIII1l1)
local llllIII1l1 = IlllIII1l1:FindFirstChild(_KWD[14]);
local I1llIII1l1 = llllIII1l1 and llllIII1l1:FindFirstChild(_KWD[360])
lIllIII1l1 = math.clamp(math.floor((tonumber(lIllIII1l1) or 0B1) + .5), 0B1, 0x64);
local l1llIII1l1 = I1I1lII1l1();
local II1lIII1l1 = l1llIII1l1 and l1llIII1l1:FindFirstChild(_KWD[361])
if II1lIII1l1 and math.clamp(math.floor((tonumber(II1lIII1l1.Value) or 0B1) + .5), 0B1, 0x64) == lIllIII1l1 then
return true
		end
if not I1llIII1l1 then
return false
		end
if I1llIII1l1:IsA(_KWD[362]) then
task.spawn(function()
pcall(I1llIII1l1[_KWD[363]], I1llIII1l1, _KWD[364], lIllIII1l1)
			end)
return true
		elseif I1llIII1l1:IsA(_KWD[365]) then
return pcall(I1llIII1l1[_KWD[366]], I1llIII1l1, _KWD[364], lIllIII1l1)
		end
return false
	end
local function II1l1II1l1()
l1ll1II1l1(0B1)
	end
local function lI1l1II1l1()
ll1llII1l1(_KWD[367])
if IllllII1l1[_KWD[111]] or not IllllII1l1[_KWD[40]] and (not IllllII1l1[_KWD[99]] and not IllllII1l1[_KWD[92]]) then
return
		end
I11llII1l1(_KWD[367], function()
while IllllII1l1[_KWD[39]] and (not IllllII1l1[_KWD[111]] and (IllllII1l1[_KWD[40]] or IllllII1l1[_KWD[99]] or IllllII1l1[_KWD[92]])) do
II1l1II1l1();
task.wait(.5)
			end
		end)
	end
local function Il1l1II1l1()
ll1llII1l1(_KWD[368]);
IllllII1l1[_KWD[103]] = nil
IllllII1l1[_KWD[101]] = nil
IllllII1l1[_KWD[102]] = nil
lIlI1II1l1()
	end
local function ll1l1II1l1()
Il1l1II1l1();
local lIllIII1l1 = ll1lIII1l1.UserId == I1lIlII1l1
local IlllIII1l1 = llI1lII1l1();
local llllIII1l1 = IlllIII1l1 and IlllIII1l1:FindFirstChild(_KWD[205]);
IllllII1l1[_KWD[101]] = lIllIII1l1 and lI1IlII1l1 or llllIII1l1 and llllIII1l1.CFrame or nil
if IlllIII1l1 and llllIII1l1 then
IllllII1l1[_KWD[102]] = IlllIII1l1
llllIII1l1.CFrame = IllllII1l1[_KWD[101]]
		end
I11llII1l1(_KWD[368], function()
while IllllII1l1[_KWD[39]] and (IllllII1l1[_KWD[40]] and (not IllllII1l1[_KWD[91]] and (not IllllII1l1[_KWD[111]] and not (IllllII1l1[_KWD[44]] and workspace:GetAttribute(_KWD[160]) == true)))) do
local IlllIII1l1 = llI1lII1l1();
local llllIII1l1 = IlllIII1l1 and IlllIII1l1:FindFirstChild(_KWD[205])
if IlllIII1l1 and llllIII1l1 then
if IllllII1l1[_KWD[102]] ~= IlllIII1l1 or not IllllII1l1[_KWD[101]] then
IllllII1l1[_KWD[102]] = IlllIII1l1
IllllII1l1[_KWD[101]] = lIllIII1l1 and lI1IlII1l1 or llllIII1l1.CFrame
					end
llllIII1l1.CFrame = IllllII1l1[_KWD[103]] or IllllII1l1[_KWD[101]]
llllIII1l1[_KWD[244]] = Vector3.zero
llllIII1l1[_KWD[264]] = Vector3.zero
				end
l1llIII1l1[_KWD[262]]:Wait()
			end
		end)
	end
local function I11l1II1l1(lIllIII1l1)
if lIllIII1l1 then
IllllII1l1[_KWD[119]] = os.clock();
IllllII1l1[_KWD[118]] = lII1lII1l1();
lIlllII1l1[_KWD[270]]()
if IllllII1l1[_KWD[43]] and IllllII1l1[_KWD[131]] > os.clock() then
IllllII1l1[_KWD[121]] = IllllII1l1[_KWD[131]]
			end
local lIllIII1l1 = I1I1lII1l1()
if lIllIII1l1 and lIllIII1l1[_KWD[253]] > 0B0 then
IllllII1l1[_KWD[110]] = lIllIII1l1[_KWD[253]]
			end
		end
IllllII1l1[_KWD[40]] = lIllIII1l1 == true
if IllllII1l1[_KWD[40]] then
IllllII1l1[_KWD[99]] = false
II1l1II1l1()
if not IllllII1l1[_KWD[91]] and (not IllllII1l1[_KWD[111]] and not (IllllII1l1[_KWD[44]] and workspace:GetAttribute(_KWD[160]) == true)) then
ll1l1II1l1()
			end
		else
Il1l1II1l1()
		end
lI1l1II1l1();
ll1llII1l1(_KWD[369]);
I1lI1II1l1();
IlIl1II1l1()
return true
	end
local function l11l1II1l1(lIllIII1l1)
if lIllIII1l1 and not IllllII1l1.target then
return false
		end
IllllII1l1[_KWD[99]] = lIllIII1l1 == true
if IllllII1l1[_KWD[99]] then
IllllII1l1[_KWD[40]] = false
Il1l1II1l1()
		elseif not IllllII1l1[_KWD[40]] then
lIlI1II1l1()
		end
lI1l1II1l1();
ll1llII1l1(_KWD[369]);
I1lI1II1l1();
IlIl1II1l1()
return true
	end
local function III11II1l1(lIllIII1l1)
IllllII1l1[_KWD[42]] = lIllIII1l1 == true
IlII1II1l1();
IlIl1II1l1()
return true
	end
local lII11II1l1 = nil
local IlI11II1l1 = { [_KWD[193]] = false, [_KWD[370]] = 0B0, [_KWD[371]] = nil, [_KWD[372]] = nil, [_KWD[373]] = nil, [_KWD[374]] = nil, [_KWD[375]] = nil, [_KWD[376]] = nil, [_KWD[377]] = nil, [_KWD[378]] = nil, [_KWD[379]] = nil, [_KWD[380]] = nil, [_KWD[381]] = nil, [_KWD[382]] = nil, [_KWD[383]] = nil, [_KWD[384]] = nil, [_KWD[385]] = nil, [_KWD[386]] = false, [_KWD[387]] = .31, [_KWD[388]] = nil, [_KWD[389]] = false, [_KWD[390]] = setmetatable({}, { [_KWD[391]] = _KWD[392] }), [_KWD[393]] = nil, [_KWD[394]] = false, [_KWD[395]] = setmetatable({}, { [_KWD[391]] = _KWD[392] }), [_KWD[396]] = nil, [_KWD[397]] = nil, [_KWD[398]] = {}, [_KWD[399]] = setmetatable({}, { [_KWD[391]] = _KWD[392] }), [_KWD[400]] = false, [_KWD[401]] = nil, [_KWD[402]] = 0B0, [_KWD[403]] = 0B0, [_KWD[404]] = 0B0, [_KWD[405]] = 0B0, [_KWD[406]] = nil, [_KWD[407]] = Vector3.zero, [_KWD[408]] = 0B1, [_KWD[409]] = 0B1, [_KWD[410]] = nil, [_KWD[411]] = nil, [_KWD[412]] = 0B0, [_KWD[413]] = 0B0, [_KWD[414]] = 0B0, [_KWD[415]] = { [_KWD[71]] = { [_KWD[416]] = 0B1, [_KWD[417]] = 0x64, [_KWD[418]] = 127.5, [_KWD[419]] = 0x64, [_KWD[420]] = 127.5, [_KWD[421]] = 0x5A, [_KWD[422]] = .75, [_KWD[423]] = 0x2D, [_KWD[424]] = { 0x2D, -20, 0x1E, 0x41 } }, [_KWD[75]] = { [_KWD[416]] = 0B10, [_KWD[417]] = 0x6E, [_KWD[418]] = 0x87, [_KWD[419]] = 0x6E, [_KWD[420]] = 0x87, [_KWD[421]] = 97.5, [_KWD[422]] = .8, [_KWD[423]] = 0x32, [_KWD[424]] = { 0x32, -22, 0x23, 0x48 } }, [_KWD[78]] = { [_KWD[416]] = 0B11, [_KWD[417]] = 0x82, [_KWD[418]] = 157.5, [_KWD[419]] = 0x82, [_KWD[420]] = 157.5, [_KWD[421]] = 0x78, [_KWD[422]] = .85, [_KWD[423]] = 0x3C, [_KWD[424]] = { 0x3C, -25, 0x2A, 0x52 } }, [_KWD[81]] = { [_KWD[416]] = 0x4, [_KWD[417]] = 0x8C, [_KWD[418]] = 172.5, [_KWD[419]] = 0x8C, [_KWD[420]] = 172.5, [_KWD[421]] = 0x87, [_KWD[422]] = .48, [_KWD[423]] = 0x30, [_KWD[424]] = { 0x30, 0x44, -28, 0x5C } }, [_KWD[84]] = { [_KWD[416]] = 0x5, [_KWD[417]] = 0x96, [_KWD[418]] = 187.5, [_KWD[419]] = 0x96, [_KWD[420]] = 187.5, [_KWD[421]] = 0x96, [_KWD[422]] = 0B1, [_KWD[423]] = 0x4B, [_KWD[424]] = { 0x4B, -30, 0x37, 0x66 } }, [_KWD[87]] = { [_KWD[416]] = 0x6, [_KWD[417]] = 0x87, [_KWD[418]] = 0xA5, [_KWD[419]] = 0x87, [_KWD[420]] = 0xA5, [_KWD[421]] = 127.5, [_KWD[422]] = .9, [_KWD[423]] = 0x41, [_KWD[424]] = { 0x41, -30, 0x2D, 0x55 } } } };
local function llI11II1l1(lIllIII1l1, IlllIII1l1, llllIII1l1, I1llIII1l1)
if lIllIII1l1 ~= nil then
IllllII1l1[_KWD[112]] = lIllIII1l1
		end
if IlllIII1l1 ~= nil then
IllllII1l1[_KWD[114]] = IlllIII1l1
		end
if llllIII1l1 ~= nil then
IllllII1l1[_KWD[115]] = llllIII1l1
		end
if I1llIII1l1 ~= nil then
IllllII1l1[_KWD[116]] = I1llIII1l1
		end
if type(lIlllII1l1[_KWD[88]]) == _KWD[28] then
lIlllII1l1[_KWD[88]]()
		end
	end
local function I1I11II1l1()
local lIllIII1l1 = Il1lIII1l1:GetTagged(_KWD[425])
if #lIllIII1l1 == 0B0 then
local IlllIII1l1 = workspace:FindFirstChild(_KWD[223]);
local llllIII1l1 = IlllIII1l1 and IlllIII1l1:FindFirstChild(_KWD[224])
if llllIII1l1 then
for IlllIII1l1, llllIII1l1 in ipairs(llllIII1l1:GetChildren()) do
if llllIII1l1:IsA(_KWD[219]) and (llllIII1l1:FindFirstChild(_KWD[426], true) or typeof(llllIII1l1:GetAttribute(_KWD[427])) == _KWD[172]) then
lIllIII1l1[#lIllIII1l1 + 0B1] = llllIII1l1
					end
				end
			end
		end
for lIllIII1l1, IlllIII1l1 in ipairs(lIllIII1l1) do
if IlllIII1l1 and (IlllIII1l1.Parent and IlllIII1l1:GetAttribute(_KWD[428]) ~= true) then
local lIllIII1l1 = IlllIII1l1:FindFirstChild(_KWD[426], true) or IlllIII1l1[_KWD[220]] or IlllIII1l1:FindFirstChildWhichIsA(_KWD[218], true)
if lIllIII1l1 and lIllIII1l1:IsA(_KWD[218]) then
local llllIII1l1 = IlllIII1l1:FindFirstChild(_KWD[429]) or IlllIII1l1:FindFirstChild(_KWD[430], true) or IlllIII1l1[_KWD[220]]
if not llllIII1l1 or not llllIII1l1:IsA(_KWD[218]) or llllIII1l1 == lIllIII1l1 then
local I1llIII1l1 = -0B1
for IlllIII1l1, l1llIII1l1 in ipairs(IlllIII1l1:GetDescendants()) do
if l1llIII1l1:IsA(_KWD[218]) and (l1llIII1l1 ~= lIllIII1l1 and l1llIII1l1[_KWD[431]] < 0B1) then
local lIllIII1l1 = l1llIII1l1.Size
local IlllIII1l1 = (lIllIII1l1[_KWD[225]] * lIllIII1l1[_KWD[226]]) * lIllIII1l1[_KWD[227]]
if IlllIII1l1 > I1llIII1l1 then
llllIII1l1 = l1llIII1l1
I1llIII1l1 = IlllIII1l1
								end
							end
						end
					end
llllIII1l1 = llllIII1l1 or lIllIII1l1
if llllIII1l1 and llllIII1l1:IsA(_KWD[218]) then
return IlllIII1l1, lIllIII1l1, llllIII1l1
					end
				end
			end
		end
return nil, nil, nil
	end
function IlI11II1l1.ClaimFG100BossOwnership(lIllIII1l1)
local IlllIII1l1 = l11lIII1l1[_KWD[432]]
local llllIII1l1 = type(IlllIII1l1) == _KWD[23] and IlllIII1l1[_KWD[433]] or nil
if type(llllIII1l1) ~= _KWD[23] or llllIII1l1 == lIllIII1l1 or llllIII1l1.active ~= true then
return
		end
if not lIllIII1l1[_KWD[381]] then
lIllIII1l1[_KWD[380]] = IlllIII1l1
lIllIII1l1[_KWD[381]] = llllIII1l1
lIllIII1l1[_KWD[382]] = llllIII1l1.Toggle
		end
local I1llIII1l1 = llllIII1l1.Toggle
if type(I1llIII1l1) == _KWD[23] and type(I1llIII1l1.Set) == _KWD[28] then
pcall(I1llIII1l1.Set, I1llIII1l1, false)
		elseif type(llllIII1l1.Set) == _KWD[28] then
pcall(llllIII1l1.Set, llllIII1l1, false)
		end
	end
function IlI11II1l1.RestoreFG100BossOwnership(lIllIII1l1)
local IlllIII1l1 = lIllIII1l1[_KWD[380]]
local llllIII1l1 = lIllIII1l1[_KWD[381]]
local I1llIII1l1 = lIllIII1l1[_KWD[382]]
lIllIII1l1[_KWD[380]] = nil
lIllIII1l1[_KWD[381]] = nil
lIllIII1l1[_KWD[382]] = nil
if l11lIII1l1[_KWD[432]] ~= IlllIII1l1 or type(llllIII1l1) ~= _KWD[23] or llllIII1l1.active == true then
return
		end
if type(I1llIII1l1) == _KWD[23] and type(I1llIII1l1.Set) == _KWD[28] then
pcall(I1llIII1l1.Set, I1llIII1l1, true)
		elseif type(llllIII1l1.Set) == _KWD[28] then
pcall(llllIII1l1.Set, llllIII1l1, true)
		end
	end
function IlI11II1l1.PauseFG100(lIllIII1l1)
local IlllIII1l1 = l11lIII1l1[_KWD[432]]
if type(IlllIII1l1) ~= _KWD[23] then
return
		end
lIllIII1l1[_KWD[377]] = IlllIII1l1
local llllIII1l1 = type(IlllIII1l1[_KWD[434]]) == _KWD[23] and IlllIII1l1[_KWD[434]] or nil
local I1llIII1l1 = llllIII1l1 and llllIII1l1.mode or nil
if I1llIII1l1 == _KWD[269] or I1llIII1l1 == _KWD[435] then
lIllIII1l1[_KWD[378]] = I1llIII1l1
		end
local l1llIII1l1 = type(IlllIII1l1.State) == _KWD[23] and IlllIII1l1.State or nil
if l1llIII1l1 and type(l1llIII1l1[_KWD[436]]) == _KWD[28] then
local IlllIII1l1, llllIII1l1 = pcall(l1llIII1l1[_KWD[436]])
if IlllIII1l1 and (type(llllIII1l1) == _KWD[23] and type(llllIII1l1[_KWD[437]]) == _KWD[28]) then
lIllIII1l1[_KWD[379]] = llllIII1l1
return
			end
		end
if lIllIII1l1[_KWD[378]] and type(IlllIII1l1[_KWD[438]]) == _KWD[28] then
pcall(IlllIII1l1[_KWD[438]], nil)
		end
	end
function IlI11II1l1.RestoreFG100(lIllIII1l1)
local IlllIII1l1 = lIllIII1l1[_KWD[377]]
local llllIII1l1 = lIllIII1l1[_KWD[379]]
local I1llIII1l1 = lIllIII1l1[_KWD[378]]
lIllIII1l1[_KWD[377]] = nil
lIllIII1l1[_KWD[379]] = nil
lIllIII1l1[_KWD[378]] = nil
if l11lIII1l1[_KWD[432]] ~= IlllIII1l1 or type(IlllIII1l1) ~= _KWD[23] then
return
		end
if llllIII1l1 and type(llllIII1l1[_KWD[437]]) == _KWD[28] then
local lIllIII1l1 = type(IlllIII1l1.State) == _KWD[23] and IlllIII1l1.State or nil
if lIllIII1l1 and lIllIII1l1[_KWD[439]] == llllIII1l1 then
lIllIII1l1[_KWD[439]] = nil
			end
pcall(llllIII1l1[_KWD[437]])
return
		end
if I1llIII1l1 and type(IlllIII1l1[_KWD[438]]) == _KWD[28] then
local lIllIII1l1 = IlllIII1l1[_KWD[434]]
if type(lIllIII1l1) ~= _KWD[23] or lIllIII1l1.mode == nil then
pcall(IlllIII1l1[_KWD[438]], I1llIII1l1)
			end
		end
	end
function IlI11II1l1.PausePublicTraining(lIllIII1l1)
local IlllIII1l1 = l11lIII1l1.BRG
if type(IlllIII1l1) ~= _KWD[23] or type(IlllIII1l1[_KWD[440]]) ~= _KWD[28] or type(IlllIII1l1[_KWD[441]]) ~= _KWD[28] or type(IlllIII1l1[_KWD[442]]) ~= _KWD[28] then
return
		end
local llllIII1l1 = { [_KWD[443]] = IlllIII1l1[_KWD[443]], [_KWD[444]] = IlllIII1l1[_KWD[444]] == true, [_KWD[445]] = IlllIII1l1[_KWD[445]] == true, [_KWD[446]] = IlllIII1l1[_KWD[446]] == true, [_KWD[369]] = IlllIII1l1[_KWD[369]] == true, [_KWD[447]] = IlllIII1l1[_KWD[448]], [_KWD[449]] = IlllIII1l1.fly == true, [_KWD[450]] = IlllIII1l1[_KWD[450]] == true, [_KWD[451]] = IlllIII1l1[_KWD[451]] == true };
lIllIII1l1[_KWD[383]] = IlllIII1l1
lIllIII1l1[_KWD[384]] = llllIII1l1
local I1llIII1l1 = { [_KWD[452]] = IlllIII1l1[_KWD[441]], [_KWD[453]] = IlllIII1l1[_KWD[454]], [_KWD[455]] = IlllIII1l1[_KWD[456]], [_KWD[457]] = IlllIII1l1[_KWD[458]] };
local l1llIII1l1 = I1llIII1l1[llllIII1l1[_KWD[443]]]
if type(l1llIII1l1) == _KWD[28] then
pcall(l1llIII1l1, false)
		end
if llllIII1l1[_KWD[369]] and type(IlllIII1l1[_KWD[459]]) == _KWD[28] then
pcall(IlllIII1l1[_KWD[459]], false)
		end
if llllIII1l1.fly and type(IlllIII1l1[_KWD[460]]) == _KWD[28] then
pcall(IlllIII1l1[_KWD[460]], false)
		end
if llllIII1l1[_KWD[445]] and type(IlllIII1l1[_KWD[461]]) == _KWD[28] then
pcall(IlllIII1l1[_KWD[461]], false)
		end
if llllIII1l1[_KWD[444]] then
pcall(IlllIII1l1[_KWD[442]], false)
		end
if llllIII1l1[_KWD[446]] and type(IlllIII1l1[_KWD[462]]) == _KWD[28] then
pcall(IlllIII1l1[_KWD[462]], false)
		end
if llllIII1l1[_KWD[450]] and type(IlllIII1l1[_KWD[463]]) == _KWD[28] then
pcall(IlllIII1l1[_KWD[463]], false)
		end
if llllIII1l1[_KWD[451]] and type(IlllIII1l1[_KWD[464]]) == _KWD[28] then
pcall(IlllIII1l1[_KWD[464]], false)
		end
	end
function IlI11II1l1.RestorePublicTraining(lIllIII1l1)
local IlllIII1l1 = lIllIII1l1[_KWD[383]]
local llllIII1l1 = lIllIII1l1[_KWD[384]]
lIllIII1l1[_KWD[383]] = nil
lIllIII1l1[_KWD[384]] = nil
if l11lIII1l1.BRG ~= IlllIII1l1 or type(IlllIII1l1) ~= _KWD[23] or type(llllIII1l1) ~= _KWD[23] then
return
		end
local I1llIII1l1 = { [_KWD[452]] = IlllIII1l1[_KWD[441]], [_KWD[453]] = IlllIII1l1[_KWD[454]], [_KWD[455]] = IlllIII1l1[_KWD[456]], [_KWD[457]] = IlllIII1l1[_KWD[458]] };
local l1llIII1l1 = I1llIII1l1[llllIII1l1[_KWD[443]]]
if type(l1llIII1l1) == _KWD[28] and IlllIII1l1[_KWD[443]] == nil then
pcall(l1llIII1l1, true)
		end
if llllIII1l1[_KWD[369]] and (type(IlllIII1l1[_KWD[459]]) == _KWD[28] and IlllIII1l1[_KWD[369]] ~= true) then
local lIllIII1l1, I1llIII1l1 = pcall(IlllIII1l1[_KWD[459]], true)
if lIllIII1l1 and (I1llIII1l1 ~= false and (type(llllIII1l1[_KWD[447]]) == _KWD[172] and type(IlllIII1l1[_KWD[465]]) == _KWD[28])) then
pcall(IlllIII1l1[_KWD[465]], llllIII1l1[_KWD[447]], true)
			end
		end
if llllIII1l1[_KWD[444]] and (IlllIII1l1[_KWD[444]] ~= true and type(IlllIII1l1[_KWD[442]]) == _KWD[28]) then
pcall(IlllIII1l1[_KWD[442]], true)
		end
if llllIII1l1[_KWD[446]] and (IlllIII1l1[_KWD[446]] ~= true and type(IlllIII1l1[_KWD[462]]) == _KWD[28]) then
pcall(IlllIII1l1[_KWD[462]], true)
		end
if llllIII1l1[_KWD[450]] and (IlllIII1l1[_KWD[450]] ~= true and type(IlllIII1l1[_KWD[463]]) == _KWD[28]) then
pcall(IlllIII1l1[_KWD[463]], true)
		end
if llllIII1l1[_KWD[451]] and (IlllIII1l1[_KWD[451]] ~= true and type(IlllIII1l1[_KWD[464]]) == _KWD[28]) then
pcall(IlllIII1l1[_KWD[464]], true)
		end
if llllIII1l1[_KWD[445]] and (IlllIII1l1[_KWD[445]] ~= true and type(IlllIII1l1[_KWD[461]]) == _KWD[28]) then
pcall(IlllIII1l1[_KWD[461]], true)
		elseif llllIII1l1.fly and (IlllIII1l1.fly ~= true and type(IlllIII1l1[_KWD[460]]) == _KWD[28]) then
pcall(IlllIII1l1[_KWD[460]], true)
		end
	end
function IlI11II1l1.PauseRegisteredScripts(lIllIII1l1)
lIllIII1l1[_KWD[385]] = {}
for IlllIII1l1, llllIII1l1 in pairs(l11lIII1l1) do
if type(IlllIII1l1) == _KWD[168] and (string.sub(IlllIII1l1, 0B1, 0x7) == _KWD[466] and (type(llllIII1l1) == _KWD[23] and (llllIII1l1 ~= l11lIII1l1[_KWD[432]] and (llllIII1l1 ~= lIlllII1l1 and type(llllIII1l1[_KWD[467]]) == _KWD[28])))) then
local IlllIII1l1, I1llIII1l1 = pcall(llllIII1l1[_KWD[467]], llllIII1l1, _KWD[468])
if IlllIII1l1 and (type(I1llIII1l1) == _KWD[28] or type(I1llIII1l1) == _KWD[23] and type(I1llIII1l1[_KWD[437]]) == _KWD[28]) then
lIllIII1l1[_KWD[385]][#lIllIII1l1[_KWD[385]] + 0B1] = { [_KWD[469]] = llllIII1l1, [_KWD[470]] = I1llIII1l1 }
				end
			end
		end
	end
function IlI11II1l1.RestoreRegisteredScripts(lIllIII1l1)
local IlllIII1l1 = lIllIII1l1[_KWD[385]]
lIllIII1l1[_KWD[385]] = nil
if type(IlllIII1l1) ~= _KWD[23] then
return
		end
for lIllIII1l1 = #IlllIII1l1, 0B1, -0B1 do
local llllIII1l1 = IlllIII1l1[lIllIII1l1]
local I1llIII1l1 = llllIII1l1 and llllIII1l1.ticket
if type(I1llIII1l1) == _KWD[28] then
pcall(I1llIII1l1)
			elseif type(I1llIII1l1) == _KWD[23] and type(I1llIII1l1[_KWD[437]]) == _KWD[28] then
pcall(I1llIII1l1[_KWD[437]], I1llIII1l1)
			end
		end
	end
function IlI11II1l1.PauseOtherScripts(lIllIII1l1)
lIllIII1l1:PauseFG100();
lIllIII1l1:PausePublicTraining();
lIllIII1l1:PauseRegisteredScripts()
	end
function IlI11II1l1.RestoreOtherScripts(lIllIII1l1)
lIllIII1l1:RestoreRegisteredScripts();
lIllIII1l1:RestorePublicTraining();
lIllIII1l1:RestoreFG100()
	end
function IlI11II1l1.WaitForReadyCharacter(IlllIII1l1, lIllIII1l1)
local llllIII1l1 = os.clock() + (tonumber(lIllIII1l1) or 0x8);
local I1llIII1l1
local l1llIII1l1
local II1lIII1l1
while IllllII1l1[_KWD[39]] and (IlllIII1l1.active and os.clock() < llllIII1l1) do
local lIllIII1l1 = llI1lII1l1();
local IlllIII1l1 = lIllIII1l1 and lIllIII1l1:FindFirstChild(_KWD[205]);
local llllIII1l1 = lIllIII1l1 and lIllIII1l1:FindFirstChildWhichIsA(_KWD[204]);
local lI1lIII1l1 = ll1lIII1l1:FindFirstChild(_KWD[471]);
local Il1lIII1l1 = lIllIII1l1 and (lIllIII1l1:GetAttribute(_KWD[472]) == true or lIllIII1l1:GetAttribute(_KWD[229]) ~= nil);
local I11lIII1l1 = lI1lIII1l1 and lI1lIII1l1.Value ~= nil or llllIII1l1 and llllIII1l1[_KWD[473]] ~= nil
if lIllIII1l1 and (IlllIII1l1 and (llllIII1l1 and (llllIII1l1.Health > 0B0 and (not Il1lIII1l1 and not I11lIII1l1)))) then
if lIllIII1l1 ~= I1llIII1l1 or IlllIII1l1 ~= l1llIII1l1 then
I1llIII1l1 = lIllIII1l1
l1llIII1l1 = IlllIII1l1
II1lIII1l1 = os.clock()
				elseif os.clock() - II1lIII1l1 >= .18 then
return lIllIII1l1, IlllIII1l1, llllIII1l1
				end
			else
I1llIII1l1 = nil
l1llIII1l1 = nil
II1lIII1l1 = nil
			end
task.wait(.05)
		end
return nil, nil, nil
	end
local function l1I11II1l1()
return math.max(0B0, tonumber(workspace:GetAttribute(_KWD[174])) or 0B0)
	end
local function IIl11II1l1()
local lIllIII1l1 = I1I1lII1l1();
local IlllIII1l1 = lIllIII1l1 and lIllIII1l1:FindFirstChild(_KWD[361])
return math.clamp(math.floor((IlllIII1l1 and IlllIII1l1.Value or 0B1) + .5), 0B1, 0x64)
	end
function IlI11II1l1.ApplyAntiLagObject(IlllIII1l1, lIllIII1l1)
if not IlllIII1l1[_KWD[389]] or not lIllIII1l1 then
return
		end
local llllIII1l1
if lIllIII1l1:IsA(_KWD[474]) or lIllIII1l1:IsA(_KWD[475]) or lIllIII1l1:IsA(_KWD[476]) or lIllIII1l1:IsA(_KWD[477]) or lIllIII1l1:IsA(_KWD[478]) or lIllIII1l1:IsA(_KWD[479]) or lIllIII1l1:IsA(_KWD[480]) or lIllIII1l1:IsA(_KWD[481]) or lIllIII1l1:IsA(_KWD[482]) or lIllIII1l1:IsA(_KWD[483]) then
llllIII1l1 = _KWD[484]
		elseif lIllIII1l1:IsA(_KWD[218]) then
llllIII1l1 = _KWD[485]
		end
if llllIII1l1 and IlllIII1l1[_KWD[390]][lIllIII1l1] == nil then
IlllIII1l1[_KWD[390]][lIllIII1l1] = { [_KWD[486]] = llllIII1l1, [_KWD[487]] = lIllIII1l1[llllIII1l1] };
pcall(function()
lIllIII1l1[llllIII1l1] = false
			end)
		end
	end
function IlI11II1l1.SetAntiLag(IlllIII1l1, lIllIII1l1)
IlllIII1l1[_KWD[389]] = lIllIII1l1 == true
if IlllIII1l1[_KWD[393]] then
pcall(function()
IlllIII1l1[_KWD[393]]:Disconnect()
			end);
IlllIII1l1[_KWD[393]] = nil
		end
if not IlllIII1l1[_KWD[389]] then
if IlllIII1l1[_KWD[394]] then
IlllIII1l1[_KWD[390]] = setmetatable({}, { [_KWD[391]] = _KWD[392] })
return
			end
for lIllIII1l1, llllIII1l1 in pairs(IlllIII1l1[_KWD[390]]) do
if lIllIII1l1 and lIllIII1l1.Parent then
pcall(function()
lIllIII1l1[llllIII1l1[_KWD[486]]] = llllIII1l1.value
					end)
				end
IlllIII1l1[_KWD[390]][lIllIII1l1] = nil
			end
return
		end
local llllIII1l1 = workspace:FindFirstChild(_KWD[223]);
local I1llIII1l1 = llllIII1l1 and llllIII1l1:FindFirstChild(_KWD[224])
if not I1llIII1l1 then
return
		end
for lIllIII1l1, llllIII1l1 in ipairs(I1llIII1l1:GetDescendants()) do
IlllIII1l1:ApplyAntiLagObject(llllIII1l1)
		end
IlllIII1l1[_KWD[393]] = I1llIII1l1[_KWD[488]]:Connect(function(lIllIII1l1)
task.defer(function()
IlllIII1l1:ApplyAntiLagObject(lIllIII1l1)
				end)
			end)
	end
function IlI11II1l1.ApplyAutoLag60Object(IlllIII1l1, lIllIII1l1)
if not IlllIII1l1[_KWD[394]] or not lIllIII1l1 or not lIllIII1l1.Parent then
return
		end
pcall(function()
local llllIII1l1 = IlllIII1l1[_KWD[395]][lIllIII1l1]
local function I1llIII1l1(I1llIII1l1, l1llIII1l1)
if lIllIII1l1[I1llIII1l1] == l1llIII1l1 then
return
				end
if not llllIII1l1 then
llllIII1l1 = {};
IlllIII1l1[_KWD[395]][lIllIII1l1] = llllIII1l1
				end
if llllIII1l1[I1llIII1l1] == nil then
llllIII1l1[I1llIII1l1] = { [_KWD[487]] = lIllIII1l1[I1llIII1l1] }
				end
lIllIII1l1[I1llIII1l1] = l1llIII1l1
			end
if lIllIII1l1:IsA(_KWD[474]) or lIllIII1l1:IsA(_KWD[475]) or lIllIII1l1:IsA(_KWD[476]) or lIllIII1l1:IsA(_KWD[477]) or lIllIII1l1:IsA(_KWD[478]) or lIllIII1l1:IsA(_KWD[479]) or lIllIII1l1:IsA(_KWD[483]) then
I1llIII1l1(_KWD[484], false)
			elseif lIllIII1l1:IsA(_KWD[480]) or lIllIII1l1:IsA(_KWD[481]) or lIllIII1l1:IsA(_KWD[482]) then
I1llIII1l1(_KWD[484], false);
I1llIII1l1(_KWD[489], false)
			elseif lIllIII1l1:IsA(_KWD[490]) then
I1llIII1l1(_KWD[485], false);
I1llIII1l1(_KWD[491], 0B0)
			elseif lIllIII1l1:IsA(_KWD[218]) then
I1llIII1l1(_KWD[485], false);
I1llIII1l1(_KWD[491], 0B0)
			elseif lIllIII1l1:IsA(_KWD[492]) or lIllIII1l1:IsA(_KWD[493]) or lIllIII1l1:IsA(_KWD[494]) or lIllIII1l1:IsA(_KWD[495]) or lIllIII1l1:IsA(_KWD[496]) then
I1llIII1l1(_KWD[484], false)
			elseif lIllIII1l1:IsA(_KWD[497]) then
I1llIII1l1(_KWD[498], 0B0);
I1llIII1l1(_KWD[499], 0B0);
I1llIII1l1(_KWD[500], 0B0)
			end
		end)
	end
function IlI11II1l1.QueueAutoLag60(IlllIII1l1, lIllIII1l1)
if not IlllIII1l1[_KWD[394]] or not lIllIII1l1 or IlllIII1l1[_KWD[399]][lIllIII1l1] then
return
		end
IlllIII1l1[_KWD[399]][lIllIII1l1] = true
IlllIII1l1[_KWD[398]][#IlllIII1l1[_KWD[398]] + 0B1] = lIllIII1l1
if IlllIII1l1[_KWD[400]] then
return
		end
IlllIII1l1[_KWD[400]] = true
I11llII1l1(_KWD[501], function()
local lIllIII1l1 = 0B1
while IllllII1l1[_KWD[39]] and (IlllIII1l1[_KWD[394]] and lIllIII1l1 <= #IlllIII1l1[_KWD[398]]) do
local llllIII1l1 = math.min(#IlllIII1l1[_KWD[398]], lIllIII1l1 + 0x59)
while lIllIII1l1 <= llllIII1l1 do
local llllIII1l1 = IlllIII1l1[_KWD[398]][lIllIII1l1]
lIllIII1l1 = lIllIII1l1 + 0B1
IlllIII1l1[_KWD[399]][llllIII1l1] = nil
if llllIII1l1 and llllIII1l1.Parent then
IlllIII1l1:ApplyAutoLag60Object(llllIII1l1)
for lIllIII1l1, llllIII1l1 in ipairs(llllIII1l1:GetChildren()) do
if not IlllIII1l1[_KWD[399]][llllIII1l1] then
IlllIII1l1[_KWD[399]][llllIII1l1] = true
IlllIII1l1[_KWD[398]][#IlllIII1l1[_KWD[398]] + 0B1] = llllIII1l1
							end
						end
					end
				end
l1llIII1l1[_KWD[262]]:Wait()
			end
IlllIII1l1[_KWD[398]] = {};
IlllIII1l1[_KWD[399]] = setmetatable({}, { [_KWD[391]] = _KWD[392] });
IlllIII1l1[_KWD[400]] = false
		end)
	end
function IlI11II1l1.SetAutoLag60(IlllIII1l1, lIllIII1l1)
IlllIII1l1[_KWD[394]] = lIllIII1l1 == true
IllllII1l1[_KWD[117]] = IlllIII1l1[_KWD[394]]
if not IlllIII1l1[_KWD[394]] and IlllIII1l1[_KWD[389]] then
IlllIII1l1:SetAntiLag(false)
		end
if IlllIII1l1[_KWD[397]] then
IlllIII1l1[_KWD[397]]:Disconnect();
IlllIII1l1[_KWD[397]] = nil
		end
ll1llII1l1(_KWD[501]);
IlllIII1l1[_KWD[398]] = {};
IlllIII1l1[_KWD[399]] = setmetatable({}, { [_KWD[391]] = _KWD[392] });
IlllIII1l1[_KWD[400]] = false
if not IlllIII1l1[_KWD[394]] then
for lIllIII1l1, IlllIII1l1 in pairs(IlllIII1l1[_KWD[395]]) do
if lIllIII1l1 and lIllIII1l1.Parent then
for IlllIII1l1, llllIII1l1 in pairs(IlllIII1l1) do
pcall(function()
lIllIII1l1[IlllIII1l1] = llllIII1l1.value
						end)
					end
				end
			end
IlllIII1l1[_KWD[395]] = setmetatable({}, { [_KWD[391]] = _KWD[392] });
local lIllIII1l1 = IlllIII1l1[_KWD[396]]
IlllIII1l1[_KWD[396]] = nil
if lIllIII1l1 then
pcall(function()
(settings())[_KWD[502]][_KWD[503]] = lIllIII1l1[_KWD[504]]
				end);
local IlllIII1l1 = game:GetService(_KWD[505])
for lIllIII1l1, llllIII1l1 in pairs(lIllIII1l1[_KWD[506]] or {}) do
pcall(function()
IlllIII1l1[lIllIII1l1] = llllIII1l1
					end)
				end
local llllIII1l1 = workspace:FindFirstChildOfClass(_KWD[507])
if llllIII1l1 then
for lIllIII1l1, IlllIII1l1 in pairs(lIllIII1l1[_KWD[508]] or {}) do
pcall(function()
llllIII1l1[lIllIII1l1] = IlllIII1l1
						end)
					end
				end
			end
return
		end
if not IlllIII1l1[_KWD[396]] then
local lIllIII1l1 = game:GetService(_KWD[505]);
local llllIII1l1 = workspace:FindFirstChildOfClass(_KWD[507]);
IlllIII1l1[_KWD[396]] = { [_KWD[504]] = (settings())[_KWD[502]][_KWD[503]], [_KWD[506]] = { [_KWD[509]] = lIllIII1l1[_KWD[509]], [_KWD[510]] = lIllIII1l1.FogEnd, [_KWD[511]] = lIllIII1l1[_KWD[511]], [_KWD[512]] = lIllIII1l1[_KWD[512]], [_KWD[513]] = lIllIII1l1[_KWD[513]], [_KWD[514]] = lIllIII1l1[_KWD[514]] }, [_KWD[508]] = llllIII1l1 and { [_KWD[515]] = llllIII1l1[_KWD[515]], [_KWD[516]] = llllIII1l1[_KWD[516]], [_KWD[517]] = llllIII1l1[_KWD[517]], [_KWD[518]] = llllIII1l1[_KWD[518]] } or nil }
		end
pcall(function()
(settings())[_KWD[502]][_KWD[503]] = Enum[_KWD[503]][_KWD[519]]
		end);
pcall(function()
local lIllIII1l1 = game:GetService(_KWD[505]);
lIllIII1l1[_KWD[509]] = false
lIllIII1l1.FogEnd = 1000000000
lIllIII1l1[_KWD[511]] = 0B1
lIllIII1l1[_KWD[512]] = 0B0
lIllIII1l1[_KWD[513]] = 0B0
lIllIII1l1[_KWD[514]] = 0B0
		end);
pcall(function()
local lIllIII1l1 = workspace:FindFirstChildOfClass(_KWD[507])
if lIllIII1l1 then
lIllIII1l1[_KWD[515]] = 0B0
lIllIII1l1[_KWD[516]] = 0B0
lIllIII1l1[_KWD[517]] = 0B0
lIllIII1l1[_KWD[518]] = 0B1
			end
		end)
for lIllIII1l1, llllIII1l1 in ipairs(workspace:GetChildren()) do
IlllIII1l1:QueueAutoLag60(llllIII1l1)
		end
for lIllIII1l1, llllIII1l1 in ipairs((game:GetService(_KWD[505])):GetChildren()) do
IlllIII1l1:QueueAutoLag60(llllIII1l1)
		end
IlllIII1l1[_KWD[397]] = workspace[_KWD[488]]:Connect(function(lIllIII1l1)
IlllIII1l1:QueueAutoLag60(lIllIII1l1)
			end)
	end
function IlI11II1l1.StopStableCamera(lIllIII1l1)
local IlllIII1l1 = lIllIII1l1[_KWD[401]]
lIllIII1l1[_KWD[401]] = nil
if type(IlllIII1l1) ~= _KWD[23] then
return
		end
for lIllIII1l1 = #IlllIII1l1, 0B1, -0B1 do
local llllIII1l1 = IlllIII1l1[lIllIII1l1]
local I1llIII1l1 = false
if type(restorefunction) == _KWD[28] then
I1llIII1l1 = pcall(restorefunction, llllIII1l1[_KWD[520]], llllIII1l1.target)
if not I1llIII1l1 then
I1llIII1l1 = pcall(restorefunction, llllIII1l1.target)
				end
			end
if not I1llIII1l1 and type(hookfunction) == _KWD[28] then
pcall(hookfunction, llllIII1l1.target, llllIII1l1[_KWD[520]])
			end
		end
	end
function IlI11II1l1.StartStableCamera(lIllIII1l1)
lIllIII1l1[_KWD[401]] = nil
	end
function IlI11II1l1.BeginBattle(IlllIII1l1, lIllIII1l1)
if IlllIII1l1[_KWD[371]] == lIllIII1l1 then
return true
		end
IlllIII1l1[_KWD[371]] = lIllIII1l1
IllllII1l1[_KWD[111]] = true
llI11II1l1(tostring(workspace:GetAttribute(_KWD[521]) or _KWD[429]), 0B0, 0B0, 0B0);
ll1llII1l1(_KWD[271]);
ll1llII1l1(_KWD[367]);
Il1l1II1l1();
IlllIII1l1[_KWD[386]] = IllllII1l1[_KWD[41]] == true
if IlllIII1l1[_KWD[386]] and type(lIlllII1l1[_KWD[522]]) == _KWD[28] then
pcall(lIlllII1l1[_KWD[522]], false)
		end
ll1llII1l1(_KWD[523]);
IllllII1l1[_KWD[91]] = false
IllllII1l1[_KWD[92]] = false
IllllII1l1[_KWD[93]] = false
IllllII1l1[_KWD[94]] = false
IllllII1l1[_KWD[97]] = nil
IllllII1l1[_KWD[89]] = _KWD[524]
IlllIII1l1:PauseOtherScripts();
local llllIII1l1, I1llIII1l1, l1llIII1l1 = IlllIII1l1:WaitForReadyCharacter(0x8)
if not llllIII1l1 or not I1llIII1l1 or not l1llIII1l1 or lIllIII1l1.Parent == nil or workspace:GetAttribute(_KWD[160]) ~= true then
IlllIII1l1:RestoreBattle()
return false
		end
IlllIII1l1[_KWD[372]] = llllIII1l1
IlllIII1l1[_KWD[373]] = llllIII1l1:GetPivot();
IlllIII1l1[_KWD[374]] = IIl11II1l1();
IlllIII1l1[_KWD[375]] = I1llIII1l1
IlllIII1l1[_KWD[376]] = I1llIII1l1[_KWD[525]]
I1llIII1l1[_KWD[525]] = false
IlllIII1l1[_KWD[405]] = os.clock() + .55
IlllIII1l1[_KWD[388]] = nil
IlllIII1l1[_KWD[406]] = nil
IlllIII1l1:StartStableCamera();
l1ll1II1l1(0B1);
task.wait(.55)
return IllllII1l1[_KWD[39]] and (IlllIII1l1.active and lIllIII1l1.Parent ~= nil)
	end
function IlI11II1l1.GetArenaFloorY(IlllIII1l1, lIllIII1l1)
local llllIII1l1 = workspace:FindFirstChild(_KWD[223]);
local I1llIII1l1 = llllIII1l1 and llllIII1l1:FindFirstChild(_KWD[224]);
local l1llIII1l1 = I1llIII1l1 and I1llIII1l1:FindFirstChild(_KWD[526], true)
if l1llIII1l1 and l1llIII1l1:IsA(_KWD[218]) then
return l1llIII1l1[_KWD[221]][_KWD[226]]
		end
return lIllIII1l1 and lIllIII1l1[_KWD[221]][_KWD[226]] or 0B0
	end
function IlI11II1l1.GetBossProfile(IlllIII1l1, lIllIII1l1)
local llllIII1l1 = lIllIII1l1 and IlllIII1l1[_KWD[415]][lIllIII1l1.Name]
if llllIII1l1 then
return llllIII1l1
		end
local I1llIII1l1 = lIllIII1l1 and lIllIII1l1:GetAttribute(_KWD[427])
if typeof(I1llIII1l1) == _KWD[172] then
for lIllIII1l1, IlllIII1l1 in pairs(IlllIII1l1[_KWD[415]]) do
if IlllIII1l1.index == I1llIII1l1 then
return IlllIII1l1
				end
			end
		end
return IlllIII1l1[_KWD[415]].Boss5
	end
function IlI11II1l1.GetCooperativeLaneOffset(llllIII1l1, IlllIII1l1)
local I1llIII1l1 = lIllIII1l1:GetPlayers();
table.sort(I1llIII1l1, function(lIllIII1l1, IlllIII1l1)
if lIllIII1l1.UserId ~= IlllIII1l1.UserId then
return lIllIII1l1.UserId < IlllIII1l1.UserId
			end
return lIllIII1l1.Name < IlllIII1l1.Name
		end);
local l1llIII1l1 = math.max(0B1, #I1llIII1l1);
local II1lIII1l1 = 0B1
for lIllIII1l1, IlllIII1l1 in ipairs(I1llIII1l1) do
if IlllIII1l1 == ll1lIII1l1 then
II1lIII1l1 = lIllIII1l1
break
			end
		end
llllIII1l1[_KWD[408]] = II1lIII1l1
llllIII1l1[_KWD[409]] = l1llIII1l1
if l1llIII1l1 <= 0B1 or not IlllIII1l1 then
llllIII1l1[_KWD[407]] = Vector3.zero
return llllIII1l1[_KWD[407]]
		end
local lI1lIII1l1 = 0xA
local Il1lIII1l1 = math.floor((II1lIII1l1 - 0B1) / lI1lIII1l1);
local I11lIII1l1 = (II1lIII1l1 - 0B1) % lI1lIII1l1
local l11lIII1l1 = math.min(lI1lIII1l1, l1llIII1l1 - Il1lIII1l1 * lI1lIII1l1);
local III1III1l1 = math.min(6.5, 3.5 + Il1lIII1l1 * 0B11);
local lII1III1l1 = ((I11lIII1l1 / math.max(0B1, l11lIII1l1)) * math.pi) * 0B10
if Il1lIII1l1 % 0B10 == 0B1 then
lII1III1l1 = lII1III1l1 + math.pi / math.max(0B10, l11lIII1l1)
		end
llllIII1l1[_KWD[407]] = Vector3.new(math.cos(lII1III1l1) * III1III1l1, 0B0, math.sin(lII1III1l1) * III1III1l1)
return llllIII1l1[_KWD[407]]
	end
function IlI11II1l1.StopCooperativeCollisionGuard(lIllIII1l1)
local IlllIII1l1 = lIllIII1l1[_KWD[410]]
lIllIII1l1[_KWD[410]] = nil
lIllIII1l1[_KWD[411]] = nil
lIllIII1l1[_KWD[412]] = 0B0
if IlllIII1l1 then
pcall(IlllIII1l1[_KWD[527]], IlllIII1l1)
		end
	end
function IlI11II1l1.UpdateCooperativeCollisionGuard(l1llIII1l1, IlllIII1l1, llllIII1l1, I1llIII1l1)
if not IlllIII1l1 or not llllIII1l1 then
l1llIII1l1:StopCooperativeCollisionGuard()
return
		end
local II1lIII1l1 = l1llIII1l1[_KWD[410]]
if not II1lIII1l1 or II1lIII1l1.Parent ~= IlllIII1l1 then
l1llIII1l1:StopCooperativeCollisionGuard()
II1lIII1l1 = Instance.new(_KWD[528]);
II1lIII1l1.Name = _KWD[529]
II1lIII1l1.Parent = IlllIII1l1
l1llIII1l1[_KWD[410]] = II1lIII1l1
l1llIII1l1[_KWD[411]] = {}
		end
if I1llIII1l1 < (l1llIII1l1[_KWD[412]] or 0B0) then
return
		end
l1llIII1l1[_KWD[412]] = I1llIII1l1 + .75
local lI1lIII1l1 = l1llIII1l1[_KWD[411]]
for lIllIII1l1, IlllIII1l1 in ipairs(lIllIII1l1:GetPlayers()) do
local I1llIII1l1 = IlllIII1l1 ~= ll1lIII1l1 and IlllIII1l1[_KWD[202]] or nil
if I1llIII1l1 then
for lIllIII1l1, IlllIII1l1 in ipairs(I1llIII1l1:GetDescendants()) do
if IlllIII1l1:IsA(_KWD[218]) and (IlllIII1l1[_KWD[530]] and not lI1lIII1l1[IlllIII1l1]) then
local lIllIII1l1 = Instance.new(_KWD[531]);
lIllIII1l1.Name = _KWD[532]
lIllIII1l1.Part0 = llllIII1l1
lIllIII1l1.Part1 = IlllIII1l1
lIllIII1l1.Parent = II1lIII1l1
lI1lIII1l1[IlllIII1l1] = lIllIII1l1
					end
				end
			end
		end
for lIllIII1l1, IlllIII1l1 in pairs(lI1lIII1l1) do
if not lIllIII1l1.Parent or not IlllIII1l1.Parent or IlllIII1l1.Part0 ~= llllIII1l1 then
pcall(IlllIII1l1[_KWD[527]], IlllIII1l1);
lI1lIII1l1[lIllIII1l1] = nil
			end
		end
	end
function IlI11II1l1.GetBossDodgePosition(II1lIII1l1, lIllIII1l1, IlllIII1l1, llllIII1l1, I1llIII1l1, l1llIII1l1)
local lI1lIII1l1 = II1lIII1l1:GetBossProfile(lIllIII1l1);
local Il1lIII1l1 = lIllIII1l1:GetAttribute(_KWD[533]);
local ll1lIII1l1 = lIllIII1l1:GetAttribute(_KWD[534])
if typeof(ll1lIII1l1) ~= _KWD[535] then
ll1lIII1l1 = CFrame.new(IlllIII1l1[_KWD[221]]) * IlllIII1l1.CFrame[_KWD[249]]
		end
local I11lIII1l1 = I1llIII1l1.Size[_KWD[226]] * .5
local l11lIII1l1 = (II1lIII1l1:GetArenaFloorY(I1llIII1l1) + I11lIII1l1) + 1.5
local III1III1l1 = Vector3.new(ll1lIII1l1[_KWD[247]][_KWD[225]], 0B0, ll1lIII1l1[_KWD[247]][_KWD[227]])
if III1III1l1[_KWD[222]] < .01 then
III1III1l1 = Vector3.new(IlllIII1l1.CFrame[_KWD[247]][_KWD[225]], 0B0, IlllIII1l1.CFrame[_KWD[247]][_KWD[227]])
		end
III1III1l1 = III1III1l1[_KWD[222]] >= .01 and III1III1l1.Unit or Vector3.zAxis
local lII1III1l1 = Vector3.new(ll1lIII1l1[_KWD[221]][_KWD[225]], l11lIII1l1, ll1lIII1l1[_KWD[221]][_KWD[227]])
if Il1lIII1l1 == _KWD[207] and not l1llIII1l1 then
local lIllIII1l1 = math.min(lI1lIII1l1[_KWD[421]] * .38, math.max(0xC, llllIII1l1.Size[_KWD[227]] * .38))
return lII1III1l1 - III1III1l1 * lIllIII1l1
		end
return lII1III1l1 + Vector3.yAxis * ((lI1lIII1l1[_KWD[419]] + I11lIII1l1) + 0xE)
	end
function IlI11II1l1.RestoreBattle(lIllIII1l1)
local IlllIII1l1 = ll1lIII1l1[_KWD[202]]
local llllIII1l1 = IlllIII1l1 and IlllIII1l1:FindFirstChild(_KWD[205])
if IlllIII1l1 and (llllIII1l1 and lIllIII1l1[_KWD[373]]) then
IlllIII1l1:PivotTo(lIllIII1l1[_KWD[373]]);
llllIII1l1[_KWD[244]] = Vector3.zero
llllIII1l1[_KWD[264]] = Vector3.zero
		end
local I1llIII1l1 = lIllIII1l1[_KWD[375]]
if I1llIII1l1 and (I1llIII1l1.Parent and lIllIII1l1[_KWD[376]] ~= nil) then
I1llIII1l1[_KWD[525]] = lIllIII1l1[_KWD[376]]
		end
if lIllIII1l1[_KWD[374]] then
l1ll1II1l1(lIllIII1l1[_KWD[374]])
		end
lIllIII1l1:StopStableCamera();
IIl1lII1l1();
lIllIII1l1[_KWD[372]] = nil
lIllIII1l1[_KWD[373]] = nil
lIllIII1l1[_KWD[374]] = nil
lIllIII1l1[_KWD[375]] = nil
lIllIII1l1[_KWD[376]] = nil
lIllIII1l1[_KWD[388]] = nil
lIllIII1l1[_KWD[406]] = nil
lIllIII1l1[_KWD[407]] = Vector3.zero
lIllIII1l1[_KWD[408]] = 0B1
lIllIII1l1[_KWD[409]] = 0B1
lIllIII1l1:StopCooperativeCollisionGuard();
lIllIII1l1[_KWD[371]] = nil
IllllII1l1[_KWD[111]] = false
lIllIII1l1:RestoreOtherScripts();
local l1llIII1l1 = lIllIII1l1[_KWD[386]]
lIllIII1l1[_KWD[386]] = false
if IllllII1l1[_KWD[39]] then
lI1l1II1l1();
I1lI1II1l1()
if IllllII1l1[_KWD[40]] and not IllllII1l1[_KWD[91]] then
ll1l1II1l1()
			end
if l1llIII1l1 and (not IllllII1l1[_KWD[41]] and type(lIlllII1l1[_KWD[522]]) == _KWD[28]) then
task.defer(function()
if IllllII1l1[_KWD[39]] and (not IllllII1l1[_KWD[111]] and not IllllII1l1[_KWD[41]]) then
pcall(lIlllII1l1[_KWD[522]], true)
					end
				end)
			end
		end
	end
function IlI11II1l1.CollectChest(llllIII1l1, lIllIII1l1)
local I1llIII1l1 = false
local l1llIII1l1
local II1lIII1l1 = IlllIII1l1:FindFirstChild(_KWD[14]);
local lI1lIII1l1 = II1lIII1l1 and II1lIII1l1:FindFirstChild(_KWD[536])
if lI1lIII1l1 and lI1lIII1l1:IsA(_KWD[365]) then
l1llIII1l1 = lI1lIII1l1[_KWD[537]]:Connect(function()
I1llIII1l1 = true
				end)
		end
local function I11lIII1l1(lIllIII1l1)
if l1llIII1l1 then
l1llIII1l1:Disconnect()
			end
return lIllIII1l1
		end
local III1III1l1 = os.clock() + (tonumber(lIllIII1l1) or 0xF);
local lII1III1l1 = false
local IlI1III1l1 = false
local llI1III1l1 = 0B0
while IllllII1l1[_KWD[39]] and (llllIII1l1.active and os.clock() < III1III1l1) do
if I1llIII1l1 then
llI11II1l1(_KWD[538])
return I11lIII1l1(true)
			end
local lIllIII1l1
local IlllIII1l1
for llllIII1l1, I1llIII1l1 in ipairs(Il1lIII1l1:GetTagged(_KWD[539])) do
IlllIII1l1 = I1llIII1l1:FindFirstChild(_KWD[540], true)
if IlllIII1l1 then
lIllIII1l1 = I1llIII1l1
break
				end
			end
if not IlllIII1l1 then
local llllIII1l1 = workspace:FindFirstChild(_KWD[223])
IlllIII1l1 = llllIII1l1 and llllIII1l1:FindFirstChild(_KWD[540], true)
lIllIII1l1 = IlllIII1l1 and IlllIII1l1:FindFirstAncestorOfClass(_KWD[219]) or nil
			end
local llllIII1l1 = ll1lIII1l1:GetAttribute(_KWD[541]) == true
local l1llIII1l1 = ll1lIII1l1:GetAttribute(_KWD[347]) == true
if l1llIII1l1 then
lII1III1l1 = true
			elseif IlI1III1l1 and lII1III1l1 then
llI11II1l1(_KWD[538])
return I11lIII1l1(true)
			end
local II1lIII1l1 = lIllIII1l1 and lIllIII1l1:GetAttribute(_KWD[542]) == true
if IlllIII1l1 and (IlllIII1l1:IsA(_KWD[543]) and (llllIII1l1 and (l1llIII1l1 and not II1lIII1l1))) then
llI11II1l1(_KWD[544]);
local lIllIII1l1 = llI1lII1l1();
local llllIII1l1 = lIllIII1l1 and lIllIII1l1:FindFirstChild(_KWD[205]);
local I1llIII1l1 = IlllIII1l1.Parent
if lIllIII1l1 and (llllIII1l1 and (I1llIII1l1 and I1llIII1l1:IsA(_KWD[218]))) then
lIllIII1l1:PivotTo(I1llIII1l1.CFrame * CFrame.new(0B0, math.max(0x4, I1llIII1l1.Size[_KWD[226]] * .5 + 0B11), 0B0));
llllIII1l1[_KWD[244]] = Vector3.zero
llllIII1l1[_KWD[264]] = Vector3.zero
task.wait(.12)
				end
if IlllIII1l1[_KWD[484]] and os.clock() - llI1III1l1 >= .45 then
llI1III1l1 = os.clock();
local lIllIII1l1 = false
if type(l11lIII1l1[_KWD[545]]) == _KWD[28] then
lIllIII1l1 = pcall(l11lIII1l1[_KWD[545]], IlllIII1l1)
					elseif type(fireproximityprompt) == _KWD[28] then
lIllIII1l1 = pcall(fireproximityprompt, IlllIII1l1)
					else
lIllIII1l1 = pcall(function()
IlllIII1l1:InputHoldBegin();
task.wait(math.max(.05, tonumber(IlllIII1l1[_KWD[546]]) or 0B0) + .05);
IlllIII1l1:InputHoldEnd()
							end)
					end
IlI1III1l1 = lIllIII1l1 or IlI1III1l1
				end
			end
task.wait(.1)
		end
return I11lIII1l1(I1llIII1l1 or IlI1III1l1 and (lII1III1l1 and ll1lIII1l1:GetAttribute(_KWD[347]) ~= true))
	end
function IlI11II1l1.Fight(IlllIII1l1, lIllIII1l1)
if not IlllIII1l1:BeginBattle(lIllIII1l1) then
return
		end
IlllIII1l1[_KWD[413]] = 0B0
IlllIII1l1[_KWD[414]] = 0B0
local llllIII1l1 = IlllIII1l1[_KWD[413]]
local I1llIII1l1 = IlllIII1l1[_KWD[414]]
local l1llIII1l1 = 0B0
local II1lIII1l1 = nil
local lI1lIII1l1 = nil
local Il1lIII1l1 = 0B0
local I11lIII1l1 = Vector3.zero
local l11lIII1l1 = 0B0
local III1III1l1 = nil
local lII1III1l1 = 0B1
local IlI1III1l1 = 0B0
local llI1III1l1 = 0B0
local I1I1III1l1 = 0B0
local l1I1III1l1 = {};
local function IIl1III1l1(lIllIII1l1, IlllIII1l1, llllIII1l1)
local I1llIII1l1 = {};
local l1llIII1l1 = {};
local function II1lIII1l1(lIllIII1l1)
lIllIII1l1 = math.floor((tonumber(lIllIII1l1) or 0B0) * 0xA + .5) / 0xA
if not l1llIII1l1[lIllIII1l1] then
l1llIII1l1[lIllIII1l1] = true
I1llIII1l1[#I1llIII1l1 + 0B1] = lIllIII1l1
				end
			end
if type(lIllIII1l1[_KWD[424]]) == _KWD[23] then
for lIllIII1l1, IlllIII1l1 in ipairs(lIllIII1l1[_KWD[424]]) do
II1lIII1l1(IlllIII1l1)
				end
			else
II1lIII1l1(lIllIII1l1[_KWD[423]]);
II1lIII1l1(math.clamp(IlllIII1l1.Size[_KWD[226]] * .35, 0x23, lIllIII1l1[_KWD[421]] * .55));
II1lIII1l1(-math.clamp(IlllIII1l1.Size[_KWD[226]] * .16, 0x12, 0x28));
II1lIII1l1(math.clamp(llllIII1l1.Size[_KWD[226]] * .3, 0x1E, lIllIII1l1[_KWD[421]] * .5));
II1lIII1l1(math.clamp(IlllIII1l1.Size[_KWD[226]] * .45, 0x2D, lIllIII1l1[_KWD[421]] * .68))
			end
return I1llIII1l1
		end
local function lIl1III1l1(lIllIII1l1)
if not III1III1l1 or #III1III1l1 <= 0B1 then
return
			end
for IlllIII1l1 = 0B1, #III1III1l1, 0B1 do
lII1III1l1 = lII1III1l1 % #III1III1l1 + 0B1
local llllIII1l1 = III1III1l1[lII1III1l1]
if (l1I1III1l1[llllIII1l1] or 0B0) <= lIllIII1l1 then
break
				end
			end
IlI1III1l1 = 0B0
llI1III1l1 = lIllIII1l1
IlllIII1l1[_KWD[388]] = nil
		end
while IllllII1l1[_KWD[39]] and (IlllIII1l1.active and (lIllIII1l1.Parent and workspace:GetAttribute(_KWD[160]) == true)) do
local Ill1III1l1, lll1III1l1, I1l1III1l1 = I1I11II1l1()
if Ill1III1l1 ~= lIllIII1l1 or not lll1III1l1 or not I1l1III1l1 then
break
			end
local l1l1III1l1 = llI1lII1l1();
local II11III1l1 = l1l1III1l1 and l1l1III1l1:FindFirstChild(_KWD[205]);
local lI11III1l1 = l1l1III1l1 and l1l1III1l1:FindFirstChildWhichIsA(_KWD[204]);
local Il11III1l1 = llII1II1l1()
if not l1l1III1l1 or not II11III1l1 or not lI11III1l1 or lI11III1l1.Health <= 0B0 or not Il11III1l1 then
break
			end
local ll11III1l1 = os.clock()
if lI1lIII1l1 and lI11III1l1.Health < lI1lIII1l1 then
l11lIII1l1 = ll11III1l1 + 1.6
if III1III1l1 then
l1I1III1l1[III1III1l1[lII1III1l1]] = ll11III1l1 + 0xA
lIl1III1l1(ll11III1l1)
				end
			end
lI1lIII1l1 = lI11III1l1.Health
local I111III1l1 = IlllIII1l1:GetBossProfile(lIllIII1l1)
if not III1III1l1 then
III1III1l1 = IIl1III1l1(I111III1l1, lll1III1l1, I1l1III1l1)
lII1III1l1 = 0B1
llI1III1l1 = ll11III1l1
I1I1III1l1 = IlllIII1l1[_KWD[414]]
			end
if IlllIII1l1[_KWD[414]] > I1I1III1l1 then
I1I1III1l1 = IlllIII1l1[_KWD[414]]
IlI1III1l1 = 0B0
			elseif IlI1III1l1 >= 0x5 and ll11III1l1 - llI1III1l1 >= 1.4 then
lIl1III1l1(ll11III1l1)
			end
local l111III1l1 = lIllIII1l1:GetAttribute(_KWD[533]);
local IIIIlII1l1 = lIllIII1l1:GetAttribute(_KWD[547]);
local lIIIlII1l1 = workspace:GetServerTimeNow();
local IlIIlII1l1 = 0B0
pcall(function()
IlIIlII1l1 = math.clamp(ll1lIII1l1:GetNetworkPing() * .9, 0B0, .35)
			end);
local llIIlII1l1 = I111III1l1[_KWD[422]] + IlIIlII1l1
local I1IIlII1l1 = (l111III1l1 == _KWD[207] or l111III1l1 == _KWD[548]) and (typeof(IIIIlII1l1) == _KWD[172] and (lIIIlII1l1 >= IIIIlII1l1 - llIIlII1l1 and lIIIlII1l1 <= IIIIlII1l1 + .2))
if ll11III1l1 >= Il1lIII1l1 then
Il1lIII1l1 = ll11III1l1 + .25
I11lIII1l1 = Vector3.zero
			end
local l1IIlII1l1 = II11III1l1.Size[_KWD[226]] * .5
local IIlIlII1l1 = (IlllIII1l1:GetArenaFloorY(II11III1l1) + l1IIlII1l1) + 1.5
local lIlIlII1l1 = IlllIII1l1:GetCooperativeLaneOffset(lll1III1l1);
IlllIII1l1:UpdateCooperativeCollisionGuard(l1l1III1l1, II11III1l1, ll11III1l1);
local IllIlII1l1
if I1IIlII1l1 or ll11III1l1 < l11lIII1l1 then
IllIlII1l1 = IlllIII1l1:GetBossDodgePosition(lIllIII1l1, lll1III1l1, I1l1III1l1, II11III1l1, ll11III1l1 < l11lIII1l1 or l111III1l1 ~= _KWD[207]) + lIlIlII1l1
IlllIII1l1[_KWD[388]] = nil
			else
local lIllIII1l1 = III1III1l1[lII1III1l1]
IlllIII1l1[_KWD[406]] = lIllIII1l1
local llllIII1l1 = ((lll1III1l1[_KWD[221]] + I11lIII1l1) + lIlIlII1l1) + Vector3.yAxis * lIllIII1l1
llllIII1l1 = Vector3.new(llllIII1l1[_KWD[225]], math.max(llllIII1l1[_KWD[226]], IIlIlII1l1), llllIII1l1[_KWD[227]])
if not IlllIII1l1[_KWD[388]] or (llllIII1l1 - IlllIII1l1[_KWD[388]])[_KWD[222]] > 0x2D then
IlllIII1l1[_KWD[388]] = llllIII1l1
				else
IlllIII1l1[_KWD[388]] = IlllIII1l1[_KWD[388]]:Lerp(llllIII1l1, .16)
				end
IllIlII1l1 = IlllIII1l1[_KWD[388]]
			end
IllIlII1l1 = Vector3.new(IllIlII1l1[_KWD[225]], math.max(IllIlII1l1[_KWD[226]], IIlIlII1l1), IllIlII1l1[_KWD[227]]);
local lllIlII1l1 = lll1III1l1[_KWD[221]] + lIlIlII1l1 * .2
II11III1l1[_KWD[525]] = false
l1l1III1l1:PivotTo(CFrame.lookAt(IllIlII1l1, lllIlII1l1));
II11III1l1[_KWD[244]] = Vector3.zero
II11III1l1[_KWD[264]] = Vector3.zero
local I1lIlII1l1 = not I1IIlII1l1 and (ll11III1l1 >= l11lIII1l1 and ll11III1l1 >= (IlllIII1l1[_KWD[405]] or 0B0));
local l1lIlII1l1 = ((IlllIII1l1[_KWD[408]] - 0B1) / math.max(0B1, IlllIII1l1[_KWD[409]])) * IlllIII1l1[_KWD[387]]
local II1IlII1l1 = math.floor((lIIIlII1l1 - l1lIlII1l1) / IlllIII1l1[_KWD[387]])
if I1lIlII1l1 and II1IlII1l1 ~= II1lIII1l1 then
II1lIII1l1 = II1IlII1l1
IlllIII1l1[_KWD[403]] = ll11III1l1
pcall(Il11III1l1[_KWD[265]], Il11III1l1);
pcall(Il11III1l1[_KWD[266]], Il11III1l1)
l1llIII1l1 = l1llIII1l1 + 0B1
IlI1III1l1 = IlI1III1l1 + 0B1
			end
llllIII1l1 = IlllIII1l1[_KWD[413]]
I1llIII1l1 = IlllIII1l1[_KWD[414]]
llI11II1l1(tostring(workspace:GetAttribute(_KWD[521]) or _KWD[429]), llllIII1l1, l1llIII1l1, I1llIII1l1);
task.wait(.04)
		end
local Ill1III1l1 = workspace:GetAttribute(_KWD[160]) ~= true or l1I11II1l1() <= 0B0
if Ill1III1l1 and (IllllII1l1[_KWD[39]] and IlllIII1l1.active) then
llI11II1l1(_KWD[549], llllIII1l1, l1llIII1l1, I1llIII1l1);
IlllIII1l1:CollectChest(0xF)
		end
IlllIII1l1:RestoreBattle()
	end
function IlI11II1l1.Set(llllIII1l1, lIllIII1l1)
llllIII1l1[_KWD[370]] = llllIII1l1[_KWD[370]] + 0B1
local I1llIII1l1 = llllIII1l1[_KWD[370]]
llllIII1l1.active = lIllIII1l1 == true
IllllII1l1[_KWD[44]] = llllIII1l1.active
ll1llII1l1(_KWD[550])
if not llllIII1l1.active then
llI11II1l1(_KWD[113], 0B0, 0B0, 0B0);
llllIII1l1:RestoreBattle();
llllIII1l1:SetAntiLag(false);
llllIII1l1:RestoreFG100BossOwnership();
IlIl1II1l1()
return true
		end
local l1llIII1l1 = IlllIII1l1:FindFirstChild(_KWD[11])
l1llIII1l1 = l1llIII1l1 and l1llIII1l1:FindFirstChild(_KWD[165])
l1llIII1l1 = l1llIII1l1 and l1llIII1l1:FindFirstChild(_KWD[166]);
local II1lIII1l1, lI1lIII1l1 = pcall(function()
return l1llIII1l1 and require(l1llIII1l1)
			end)
if not II1lIII1l1 or type(lI1lIII1l1) ~= _KWD[23] or lI1lIII1l1[_KWD[551]] ~= true then
llllIII1l1.active = false
IllllII1l1[_KWD[44]] = false
llI11II1l1(_KWD[552], 0B0, 0B0, 0B0);
IlIl1II1l1()
return false
		end
for lIllIII1l1, IlllIII1l1 in ipairs(type(lI1lIII1l1[_KWD[167]]) == _KWD[23] and lI1lIII1l1[_KWD[167]] or {}) do
if type(IlllIII1l1) == _KWD[23] and type(IlllIII1l1[_KWD[170]]) == _KWD[168] then
local I1llIII1l1 = llllIII1l1[_KWD[415]][IlllIII1l1[_KWD[170]]]
llllIII1l1[_KWD[415]][IlllIII1l1[_KWD[170]]] = { [_KWD[416]] = lIllIII1l1, [_KWD[417]] = tonumber(IlllIII1l1[_KWD[553]]) or 0x96, [_KWD[418]] = tonumber(IlllIII1l1[_KWD[554]]) or 187.5, [_KWD[419]] = tonumber(IlllIII1l1[_KWD[555]]) or 0x96, [_KWD[420]] = tonumber(IlllIII1l1[_KWD[556]]) or 187.5, [_KWD[421]] = tonumber(IlllIII1l1[_KWD[557]]) or 0x96, [_KWD[422]] = I1llIII1l1 and I1llIII1l1[_KWD[422]] or math.clamp(.32 + lIllIII1l1 * .04, .36, .56), [_KWD[423]] = I1llIII1l1 and I1llIII1l1[_KWD[423]] or nil, [_KWD[424]] = I1llIII1l1 and I1llIII1l1[_KWD[424]] or nil }
			end
		end
llllIII1l1[_KWD[387]] = math.max(.31, (tonumber(lI1lIII1l1[_KWD[558]]) or .3) + .01);
llllIII1l1:ClaimFG100BossOwnership();
llllIII1l1:SetAntiLag(false);
IIlllII1l1:Q();
ll1llII1l1(_KWD[559]);
I11llII1l1(_KWD[559], function()
while IllllII1l1[_KWD[39]] and (llllIII1l1.active and llllIII1l1[_KWD[370]] == I1llIII1l1) do
if workspace:GetAttribute(_KWD[160]) == true then
IIlllII1l1:Q()
				end
task.wait(0x12)
			end
		end);
I11llII1l1(_KWD[550], function()
while IllllII1l1[_KWD[39]] and (llllIII1l1.active and llllIII1l1[_KWD[370]] == I1llIII1l1) do
llllIII1l1:ClaimFG100BossOwnership()
if ll1lIII1l1:GetAttribute(_KWD[347]) == true then
llllIII1l1:CollectChest(0xF)
				elseif workspace:GetAttribute(_KWD[160]) == true then
local lIllIII1l1 = I1I11II1l1()
if lIllIII1l1 then
llllIII1l1:Fight(lIllIII1l1)
					else
llI11II1l1(_KWD[560], 0B0, 0B0);
task.wait(.15)
					end
				else
llI11II1l1(_KWD[561], 0B0, 0B0);
task.wait(.4)
				end
			end
if llllIII1l1[_KWD[370]] == I1llIII1l1 then
llllIII1l1:RestoreBattle()
			end
		end);
IlIl1II1l1()
return true
	end
IllllII1l1[_KWD[550]] = IlI11II1l1
Il1llII1l1((workspace:GetAttributeChangedSignal(_KWD[163])):Connect(function()
if IllllII1l1[_KWD[44]] then
IIlllII1l1:Q()
		end
	end));
Il1llII1l1((workspace:GetAttributeChangedSignal(_KWD[160])):Connect(function()
if IllllII1l1[_KWD[44]] and workspace:GetAttribute(_KWD[160]) == true then
IIlllII1l1:Q()
		elseif workspace:GetAttribute(_KWD[160]) ~= true then
IIlllII1l1:X()
		end
	end));
local function lIl11II1l1(lIllIII1l1)
return IlI11II1l1:Set(lIllIII1l1)
	end
local function Ill11II1l1()
IllllII1l1[_KWD[89]] = _KWD[90]
IllllII1l1[_KWD[91]] = false
IllllII1l1[_KWD[92]] = false
IllllII1l1[_KWD[93]] = false
IllllII1l1[_KWD[94]] = false
IllllII1l1[_KWD[95]] = 0B0
IllllII1l1[_KWD[96]] = 0B0
IllllII1l1[_KWD[97]] = nil
IllllII1l1[_KWD[119]] = os.clock();
IllllII1l1[_KWD[129]] = nil
lI1l1II1l1();
I1lI1II1l1()
if IllllII1l1[_KWD[40]] then
ll1l1II1l1()
		else
lIlI1II1l1()
		end
	end
local function lll11II1l1()
if IllllII1l1[_KWD[89]] == _KWD[562] or not IllllII1l1[_KWD[91]] and IllllII1l1[_KWD[89]] == _KWD[90] then
return
		end
IllllII1l1[_KWD[89]] = _KWD[562]
IllllII1l1[_KWD[92]] = false
IllllII1l1[_KWD[97]] = nil
IllllII1l1[_KWD[103]] = nil
lI1l1II1l1();
I1lI1II1l1();
ll1llII1l1(_KWD[523]);
I11llII1l1(_KWD[523], function()
local lIllIII1l1 = os.clock() + 0xF
while IllllII1l1[_KWD[39]] and ll11lII1l1(ll1lIII1l1) do
if os.clock() >= lIllIII1l1 then
break
				end
task.wait(.25)
			end
if IllllII1l1[_KWD[39]] then
local lIllIII1l1 = l111lII1l1();
IllllII1l1[_KWD[563]] = lIllIII1l1 ~= nil and (IllllII1l1[_KWD[98]] ~= nil and lIllIII1l1 > IllllII1l1[_KWD[98]]);
Ill11II1l1()
			end
		end)
	end
local function I1l11II1l1()
if not IllllII1l1[_KWD[91]] then
IllllII1l1[_KWD[98]] = l111lII1l1()
		end
IllllII1l1[_KWD[91]] = true
IllllII1l1[_KWD[92]] = false
IllllII1l1[_KWD[93]] = ll11lII1l1(ll1lIII1l1);
IllllII1l1[_KWD[94]] = false
IllllII1l1[_KWD[95]] = 0B0
IllllII1l1[_KWD[96]] = 0B0
IllllII1l1[_KWD[97]] = nil
IllllII1l1[_KWD[89]] = IllllII1l1[_KWD[93]] and _KWD[564] or _KWD[565]
IllllII1l1[_KWD[129]] = nil
Il1l1II1l1();
I1lI1II1l1()
	end
local function l1l11II1l1()
if not IllllII1l1[_KWD[41]] or not ll11lII1l1(ll1lIII1l1) then
return false
		end
if IllllII1l1[_KWD[91]] and IllllII1l1[_KWD[92]] then
return true
		end
if not IllllII1l1[_KWD[91]] then
I1l11II1l1()
		end
IllllII1l1[_KWD[93]] = true
IllllII1l1[_KWD[94]] = false
IllllII1l1[_KWD[92]] = true
IllllII1l1[_KWD[89]] = _KWD[566]
IllllII1l1[_KWD[97]] = nil
Il1l1II1l1();
lI1l1II1l1();
I1lI1II1l1()
return true
	end
local function II111II1l1()
local lIllIII1l1 = III1III1l1:GetAttribute(_KWD[567]) == true or IIII1II1l1()
if not IllllII1l1[_KWD[41]] or not lIllIII1l1 or III1III1l1:GetAttribute(_KWD[568]) == true then
return false
		end
if ll11lII1l1(ll1lIII1l1) then
IllllII1l1[_KWD[93]] = true
IllllII1l1[_KWD[94]] = false
IllllII1l1[_KWD[89]] = _KWD[564]
return true
		end
local IlllIII1l1 = os.clock()
if IllllII1l1[_KWD[94]] and IlllIII1l1 - IllllII1l1[_KWD[95]] < 0B1 then
return false
		end
if not IllllII1l1[_KWD[91]] then
I1l11II1l1()
		end
II1l1II1l1();
IllllII1l1[_KWD[94]] = true
IllllII1l1[_KWD[95]] = IlllIII1l1
IllllII1l1[_KWD[96]] = IllllII1l1[_KWD[96]] + 0B1
local llllIII1l1 = pcall(lII1III1l1[_KWD[366]], lII1III1l1, _KWD[569])
if not llllIII1l1 then
IllllII1l1[_KWD[94]] = false
return false
		end
return true
	end
lIlllII1l1[_KWD[570]] = function()
ll1llII1l1(_KWD[571])
if not IllllII1l1[_KWD[41]] then
return
			end
I11llII1l1(_KWD[571], function()
while IllllII1l1[_KWD[39]] and IllllII1l1[_KWD[41]] do
local lIllIII1l1 = III1III1l1:GetAttribute(_KWD[567]) == true
local IlllIII1l1 = III1III1l1:GetAttribute(_KWD[568]) == true
local llllIII1l1 = ll11lII1l1(ll1lIII1l1);
local I1llIII1l1 = I111lII1l1(ll1lIII1l1)
if llllIII1l1 then
if not IllllII1l1[_KWD[91]] then
I1l11II1l1()
						end
IllllII1l1[_KWD[93]] = true
IllllII1l1[_KWD[94]] = false
if I1llIII1l1 or IlllIII1l1 then
l1l11II1l1()
						elseif IllllII1l1[_KWD[92]] then
IllllII1l1[_KWD[92]] = false
IllllII1l1[_KWD[97]] = nil
IllllII1l1[_KWD[89]] = _KWD[564]
lI1l1II1l1();
I1lI1II1l1()
						end
					elseif lIllIII1l1 and not IlllIII1l1 then
II111II1l1()
					elseif IllllII1l1[_KWD[91]] and (not lIllIII1l1 and not IlllIII1l1) then
lll11II1l1()
					end
task.wait(.2)
				end
			end)
		end
local function lI111II1l1(lIllIII1l1)
IllllII1l1[_KWD[41]] = lIllIII1l1 == true
IlIl1II1l1()
if not IllllII1l1[_KWD[41]] then
ll1llII1l1(_KWD[571])
if IllllII1l1[_KWD[91]] then
lll11II1l1()
			else
Ill11II1l1()
			end
return true
		end
lIlllII1l1[_KWD[570]]()
if III1III1l1:GetAttribute(_KWD[568]) == true or I111lII1l1(ll1lIII1l1) then
l1l11II1l1()
		elseif III1III1l1:GetAttribute(_KWD[567]) == true or IIII1II1l1() then
II111II1l1()
		end
return true
	end
Il1llII1l1(lII1III1l1[_KWD[537]]:Connect(function(IlllIII1l1, ...)
if not IllllII1l1[_KWD[39]] or not IllllII1l1[_KWD[41]] then
return
		end
local llllIII1l1 = type(IlllIII1l1) == _KWD[168] and string.lower(IlllIII1l1) or _KWD[27]
if llllIII1l1 == _KWD[572] then
IllllII1l1[_KWD[94]] = false
task.defer(II111II1l1)
		elseif llllIII1l1 == _KWD[573] then
if not IllllII1l1[_KWD[91]] then
I1l11II1l1()
			end
IllllII1l1[_KWD[93]] = true
IllllII1l1[_KWD[94]] = false
IllllII1l1[_KWD[89]] = _KWD[564]
		elseif llllIII1l1 == _KWD[574] then
l1l11II1l1()
		elseif llllIII1l1 == _KWD[575] then
IllllII1l1[_KWD[97]] = nil
local IlllIII1l1 = table.pack(...)
for llllIII1l1 = 0B1, IlllIII1l1[_KWD[62]], 0B1 do
local I1llIII1l1 = IlllIII1l1[llllIII1l1]
local l1llIII1l1 = nil
if typeof(I1llIII1l1) == _KWD[576] then
if I1llIII1l1:IsA(_KWD[532]) then
l1llIII1l1 = I1llIII1l1
					elseif I1llIII1l1:IsA(_KWD[219]) then
l1llIII1l1 = lIllIII1l1:GetPlayerFromCharacter(I1llIII1l1)
					end
				elseif type(I1llIII1l1) == _KWD[168] then
l1llIII1l1 = lIllIII1l1:FindFirstChild(I1llIII1l1)
				elseif type(I1llIII1l1) == _KWD[172] then
l1llIII1l1 = lIllIII1l1:GetPlayerByUserId(I1llIII1l1)
				end
if l1llIII1l1 and l1llIII1l1 ~= ll1lIII1l1 then
IllllII1l1[_KWD[97]] = l1llIII1l1
break
				end
			end
if IllllII1l1[_KWD[92]] then
I1lI1II1l1()
			end
		elseif llllIII1l1 == _KWD[577] or llllIII1l1 == _KWD[578] then
lll11II1l1()
		end
	end));
Il1llII1l1((III1III1l1:GetAttributeChangedSignal(_KWD[568])):Connect(function()
if not IllllII1l1[_KWD[39]] or not IllllII1l1[_KWD[41]] then
return
		end
if III1III1l1:GetAttribute(_KWD[568]) == true then
l1l11II1l1()
		elseif III1III1l1:GetAttribute(_KWD[567]) ~= true then
lll11II1l1()
		end
	end));
Il1llII1l1((III1III1l1:GetAttributeChangedSignal(_KWD[567])):Connect(function()
if not IllllII1l1[_KWD[39]] or not IllllII1l1[_KWD[41]] then
return
		end
if III1III1l1:GetAttribute(_KWD[567]) ~= true and IllllII1l1[_KWD[91]] then
lll11II1l1()
		end
	end));
local Il111II1l1 = I11lIII1l1:FindFirstChild(_KWD[579])
if Il111II1l1 then
Il111II1l1:Destroy()
	end
local ll111II1l1 = { [_KWD[580]] = Color3[_KWD[581]](0x7, 0x7, 0x9), [_KWD[582]] = Color3[_KWD[581]](0xF, 0xC, 0x10), [_KWD[583]] = Color3[_KWD[581]](0x18, 0x12, 0x16), [_KWD[584]] = Color3[_KWD[581]](0x1F, 0x16, 0x1B), [_KWD[585]] = Color3[_KWD[581]](0x32, 0x18, 0x20), [_KWD[586]] = Color3[_KWD[581]](0x44, 0x14, 0x1F), [_KWD[587]] = Color3[_KWD[581]](0xFF, 0x37, 0x52), [_KWD[588]] = Color3[_KWD[581]](0xFF, 0x65, 0x7A), [_KWD[589]] = Color3[_KWD[581]](0xB9, 0x18, 0x30), [_KWD[590]] = Color3[_KWD[581]](0x2F, 0x18, 0x20), [_KWD[591]] = Color3[_KWD[581]](0xFF, 0xFF, 0xFF), [_KWD[592]] = Color3[_KWD[581]](0xF5, 0xF0, 0xF2), [_KWD[593]] = Color3[_KWD[581]](0xC9, 0xB9, 0xBF), [_KWD[594]] = Color3[_KWD[581]](0xFF, 0xB0, 0x48), [_KWD[595]] = Color3[_KWD[581]](0B1, 0B0, 0B10) };
local function I1111II1l1(lIllIII1l1)
pcall(function()
(game:GetService(_KWD[30])):SetCore(_KWD[31], { [_KWD[32]] = _KWD[596], [_KWD[34]] = tostring(lIllIII1l1 or _KWD[27]), [_KWD[36]] = 0x4 })
		end)
	end
local function l1111II1l1()

	end
IllllII1l1[_KWD[126]] = l1111II1l1
local IIIIIlI1l1 = workspace[_KWD[597]]
local lIIIIlI1l1 = IIIIIlI1l1 and IIIIIlI1l1[_KWD[598]] or Vector2.new(0x500, 0x2D0);
local IlIIIlI1l1 = lIIIIlI1l1[_KWD[225]] < 0x2D0 or llllIII1l1[_KWD[599]] and lIIIIlI1l1[_KWD[225]] < 0x44C
local llIIIlI1l1 = IlIIIlI1l1 and math.floor(math.clamp(lIIIIlI1l1[_KWD[225]] * .78, 0x110, 0x168)) or 0x19A
local I1IIIlI1l1 = 0x110
local l1IIIlI1l1 = 0x122
local IIlIIlI1l1 = 0x2A
local lIlIIlI1l1 = IIlIIlI1l1
local IllIIlI1l1 = false
local lllIIlI1l1 = Instance.new(_KWD[600]);
lllIIlI1l1.Name = _KWD[579]
lllIIlI1l1[_KWD[601]] = false
lllIIlI1l1[_KWD[602]] = true
lllIIlI1l1[_KWD[603]] = 0x3E7
lllIIlI1l1[_KWD[604]] = Enum[_KWD[604]][_KWD[605]]
pcall(function()
lllIIlI1l1[_KWD[606]] = false
	end);
lllIIlI1l1.Parent = I11lIII1l1
local I1lIIlI1l1 = Instance.new(_KWD[607]);
I1lIIlI1l1.Name = _KWD[608]
I1lIIlI1l1[_KWD[609]] = Vector2.new(.5, 0B0);
I1lIIlI1l1.Size = UDim2[_KWD[610]](llIIIlI1l1 + 0xC, I1IIIlI1l1 + 0xC);
I1lIIlI1l1[_KWD[221]] = UDim2.new(.5, 0B0, .5, -(I1IIIlI1l1 / 0B10) - 0x6);
I1lIIlI1l1[_KWD[611]] = Color3[_KWD[581]](0x2A, 0B0, 0xE);
I1lIIlI1l1[_KWD[612]] = .38
I1lIIlI1l1[_KWD[613]] = 0B0
I1lIIlI1l1[_KWD[234]] = false
I1lIIlI1l1.ZIndex = 0B1
I1lIIlI1l1.Parent = lllIIlI1l1;
(Instance.new(_KWD[614], I1lIIlI1l1))[_KWD[615]] = UDim.new(0B0, 0x10);
local l1lIIlI1l1 = Instance.new(_KWD[607]);
l1lIIlI1l1.Name = _KWD[616]
l1lIIlI1l1[_KWD[609]] = Vector2.new(.5, 0B0);
l1lIIlI1l1.Size = UDim2[_KWD[610]](llIIIlI1l1, I1IIIlI1l1);
l1lIIlI1l1[_KWD[221]] = UDim2.new(.5, 0B0, .5, -I1IIIlI1l1 / 0B10);
l1lIIlI1l1[_KWD[611]] = ll111II1l1.base
l1lIIlI1l1[_KWD[612]] = .14
l1lIIlI1l1[_KWD[613]] = 0B0
l1lIIlI1l1[_KWD[617]] = true
l1lIIlI1l1.ZIndex = 0B10
l1lIIlI1l1.Parent = lllIIlI1l1;
(Instance.new(_KWD[614], l1lIIlI1l1))[_KWD[615]] = UDim.new(0B0, 0x10);
local II1IIlI1l1 = Instance.new(_KWD[618]);
II1IIlI1l1.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, ll111II1l1.base), ColorSequenceKeypoint.new(.55, ll111II1l1.panel), ColorSequenceKeypoint.new(0B1, ll111II1l1.base) });
II1IIlI1l1[_KWD[249]] = 0x20
II1IIlI1l1.Parent = l1lIIlI1l1
local lI1IIlI1l1 = Instance.new(_KWD[607]);
lI1IIlI1l1.Name = _KWD[619]
lI1IIlI1l1[_KWD[609]] = Vector2.new(.5, 0B0);
lI1IIlI1l1.Size = UDim2[_KWD[610]](llIIIlI1l1, I1IIIlI1l1);
lI1IIlI1l1[_KWD[221]] = l1lIIlI1l1[_KWD[221]]
lI1IIlI1l1[_KWD[612]] = 0B1
lI1IIlI1l1[_KWD[613]] = 0B0
lI1IIlI1l1.ZIndex = 0x50
lI1IIlI1l1.Parent = lllIIlI1l1;
(Instance.new(_KWD[614], lI1IIlI1l1))[_KWD[615]] = UDim.new(0B0, 0x10);
local Il1IIlI1l1 = Instance.new(_KWD[620]);
Il1IIlI1l1[_KWD[621]] = Enum[_KWD[621]].Border
Il1IIlI1l1.Color = ll111II1l1.red
Il1IIlI1l1[_KWD[622]] = 1.25
Il1IIlI1l1[_KWD[431]] = .18
Il1IIlI1l1[_KWD[623]] = Enum[_KWD[623]].Round
Il1IIlI1l1.Parent = lI1IIlI1l1
local ll1IIlI1l1 = Instance.new(_KWD[618]);
ll1IIlI1l1.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, ll111II1l1[_KWD[589]]), ColorSequenceKeypoint.new(.5, ll111II1l1[_KWD[588]]), ColorSequenceKeypoint.new(0B1, ll111II1l1[_KWD[589]]) });
ll1IIlI1l1.Parent = Il1IIlI1l1
local I11IIlI1l1 = Instance.new(_KWD[607]);
I11IIlI1l1.Name = _KWD[624]
I11IIlI1l1.Size = UDim2.new(0B1, 0B0, 0B0, IIlIIlI1l1);
I11IIlI1l1[_KWD[611]] = ll111II1l1.panel
I11IIlI1l1[_KWD[612]] = .2
I11IIlI1l1[_KWD[613]] = 0B0
I11IIlI1l1[_KWD[617]] = true
I11IIlI1l1.ZIndex = 0x5
I11IIlI1l1.Parent = l1lIIlI1l1;
(Instance.new(_KWD[614], I11IIlI1l1))[_KWD[615]] = UDim.new(0B0, 0x10);
local l11IIlI1l1 = Instance.new(_KWD[607]);
l11IIlI1l1.Size = UDim2.new(0B1, 0B0, 0B0, 0xC);
l11IIlI1l1[_KWD[221]] = UDim2.new(0B0, 0B0, 0B1, -12);
l11IIlI1l1[_KWD[611]] = ll111II1l1.panel
l11IIlI1l1[_KWD[612]] = 0B1
l11IIlI1l1[_KWD[613]] = 0B0
l11IIlI1l1.ZIndex = 0x5
l11IIlI1l1.Parent = I11IIlI1l1
l11IIlI1l1[_KWD[234]] = false
local IIIlIlI1l1 = Instance.new(_KWD[618]);
IIIlIlI1l1.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KWD[581]](0x28, 0xF, 0x17)), ColorSequenceKeypoint.new(.48, ll111II1l1.panel), ColorSequenceKeypoint.new(0B1, ll111II1l1.base) });
IIIlIlI1l1[_KWD[249]] = 0x8
IIIlIlI1l1.Parent = I11IIlI1l1
local lIIlIlI1l1 = Instance.new(_KWD[607]);
lIIlIlI1l1.Size = UDim2[_KWD[610]](0xCD, 0x68);
lIIlIlI1l1[_KWD[221]] = UDim2[_KWD[610]](-64, -28);
lIIlIlI1l1[_KWD[611]] = Color3[_KWD[581]](0xD4, 0xF, 0x43);
lIIlIlI1l1[_KWD[612]] = .74
lIIlIlI1l1[_KWD[613]] = 0B0
lIIlIlI1l1.ZIndex = 0x6
lIIlIlI1l1.Parent = I11IIlI1l1
lIIlIlI1l1[_KWD[234]] = false;
(Instance.new(_KWD[614], lIIlIlI1l1))[_KWD[615]] = UDim.new(0B1, 0B0);
local IlIlIlI1l1 = Instance.new(_KWD[618]);
IlIlIlI1l1[_KWD[431]] = NumberSequence.new({ NumberSequenceKeypoint.new(0B0, .2), NumberSequenceKeypoint.new(.62, .78), NumberSequenceKeypoint.new(0B1, 0B1) });
IlIlIlI1l1.Parent = lIIlIlI1l1
local llIlIlI1l1 = Instance.new(_KWD[625]);
llIlIlI1l1.Size = UDim2.new(0B1, -88, 0B1, 0B0);
llIlIlI1l1[_KWD[221]] = UDim2[_KWD[610]](0x2C, 0B0);
llIlIlI1l1[_KWD[612]] = 0B1
llIlIlI1l1.Text = _KWD[596]
llIlIlI1l1[_KWD[626]] = ll111II1l1.white
llIlIlI1l1[_KWD[627]] = ll111II1l1.black
llIlIlI1l1[_KWD[628]] = .52
llIlIlI1l1.Font = Enum.Font[_KWD[629]]
llIlIlI1l1[_KWD[630]] = IlIIIlI1l1 and 0x11 or 0x13
llIlIlI1l1[_KWD[631]] = Enum[_KWD[631]].Center
llIlIlI1l1.ZIndex = 0x8
llIlIlI1l1.Parent = I11IIlI1l1
local I1IlIlI1l1 = Instance.new(_KWD[632]);
I1IlIlI1l1.Size = UDim2[_KWD[633]](0B1, 0B1);
I1IlIlI1l1[_KWD[612]] = 0B1
I1IlIlI1l1[_KWD[613]] = 0B0
I1IlIlI1l1.Text = _KWD[27]
I1IlIlI1l1[_KWD[634]] = false
I1IlIlI1l1.ZIndex = 0xA
I1IlIlI1l1.Parent = I11IIlI1l1
local l1IlIlI1l1 = Instance.new(_KWD[635]);
l1IlIlI1l1.Name = _KWD[153]
l1IlIlI1l1.Size = UDim2.new(0B1, 0B0, 0B1, -IIlIIlI1l1);
l1IlIlI1l1[_KWD[221]] = UDim2.new(0B0, 0B0, 0B0, IIlIIlI1l1);
l1IlIlI1l1[_KWD[611]] = Color3[_KWD[581]](0B110, 0B11, 0x8);
l1IlIlI1l1[_KWD[612]] = 0B1
l1IlIlI1l1[_KWD[613]] = 0B0
l1IlIlI1l1[_KWD[636]] = 0B10
l1IlIlI1l1[_KWD[637]] = ll111II1l1[_KWD[588]]
l1IlIlI1l1[_KWD[638]] = .1
l1IlIlI1l1[_KWD[639]] = UDim2.new();
l1IlIlI1l1.ZIndex = 0x4
l1IlIlI1l1.Parent = l1lIIlI1l1;
(Instance.new(_KWD[614], l1IlIlI1l1))[_KWD[615]] = UDim.new(0B0, 0xE);
local IIllIlI1l1 = Instance.new(_KWD[640]);
IIllIlI1l1[_KWD[641]] = UDim.new(0B0, 0xA);
IIllIlI1l1[_KWD[642]] = UDim.new(0B0, 0xA);
IIllIlI1l1[_KWD[643]] = UDim.new(0B0, 0x7);
IIllIlI1l1[_KWD[644]] = UDim.new(0B0, 0B1000);
IIllIlI1l1.Parent = l1IlIlI1l1
local lIllIlI1l1 = Instance.new(_KWD[645]);
lIllIlI1l1[_KWD[646]] = Enum[_KWD[646]][_KWD[647]]
lIllIlI1l1[_KWD[648]] = UDim.new(0B0, 0B11);
lIllIlI1l1.Parent = l1IlIlI1l1
Il1llII1l1((lIllIlI1l1:GetPropertyChangedSignal(_KWD[649])):Connect(function()
l1IlIlI1l1[_KWD[639]] = UDim2[_KWD[610]](0B0, lIllIlI1l1[_KWD[649]][_KWD[226]] + 0x10)
	end));
local function IlllIlI1l1(lIllIII1l1, IlllIII1l1)
lIllIII1l1.Size = UDim2.new(0B1, 0B0, 0B0, IlllIII1l1);
lIllIII1l1[_KWD[611]] = ll111II1l1.row
lIllIII1l1[_KWD[612]] = .16
lIllIII1l1[_KWD[613]] = 0B0
lIllIII1l1[_KWD[617]] = true
lIllIII1l1.ZIndex = 0x5;
(Instance.new(_KWD[614], lIllIII1l1))[_KWD[615]] = UDim.new(0B0, 0xB);
local llllIII1l1 = Instance.new(_KWD[607]);
llllIII1l1.Size = UDim2.new(0B1, -0B10, 0B0, 0xD);
llllIII1l1[_KWD[221]] = UDim2[_KWD[610]](0B1, 0B1);
llllIII1l1[_KWD[611]] = ll111II1l1.white
llllIII1l1[_KWD[612]] = .92
llllIII1l1[_KWD[613]] = 0B0
llllIII1l1.Active = false
llllIII1l1.ZIndex = 0x6
llllIII1l1.Parent = lIllIII1l1;
(Instance.new(_KWD[614], llllIII1l1))[_KWD[615]] = UDim.new(0B0, 0xA);
local I1llIII1l1 = Instance.new(_KWD[618]);
I1llIII1l1[_KWD[431]] = NumberSequence.new({ NumberSequenceKeypoint.new(0B0, .18), NumberSequenceKeypoint.new(0B1, 0B1) });
I1llIII1l1[_KWD[249]] = 0x5A
I1llIII1l1.Parent = llllIII1l1
local l1llIII1l1 = Instance.new(_KWD[620]);
l1llIII1l1[_KWD[621]] = Enum[_KWD[621]].Border
l1llIII1l1.Color = ll111II1l1[_KWD[589]]
l1llIII1l1[_KWD[622]] = 1.15
l1llIII1l1[_KWD[431]] = .4
l1llIII1l1.Parent = lIllIII1l1
return l1llIII1l1
	end
local function llllIlI1l1(lIllIII1l1, IlllIII1l1, llllIII1l1)
local l1llIII1l1 = Instance.new(_KWD[632]);
l1llIII1l1[_KWD[647]] = IlllIII1l1
l1llIII1l1.Text = _KWD[27]
l1llIII1l1[_KWD[634]] = false
l1llIII1l1.Parent = l1IlIlI1l1
local II1lIII1l1 = IlllIlI1l1(l1llIII1l1, 0x26);
local lI1lIII1l1 = Instance.new(_KWD[607]);
lI1lIII1l1.Size = UDim2[_KWD[610]](0B11, 0x18);
lI1lIII1l1[_KWD[221]] = UDim2.new(0B0, 0x8, .5, -12);
lI1lIII1l1[_KWD[611]] = ll111II1l1.red
lI1lIII1l1[_KWD[613]] = 0B0
lI1lIII1l1.ZIndex = 0x7
lI1lIII1l1.Parent = l1llIII1l1;
(Instance.new(_KWD[614], lI1lIII1l1))[_KWD[615]] = UDim.new(0B1, 0B0);
local Il1lIII1l1 = Instance.new(_KWD[618]);
Il1lIII1l1.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, ll111II1l1[_KWD[589]]), ColorSequenceKeypoint.new(.52, ll111II1l1[_KWD[588]]), ColorSequenceKeypoint.new(0B1, Color3[_KWD[581]](0xFF, 0xC7, 0xD1)) });
Il1lIII1l1[_KWD[249]] = 0x5A
Il1lIII1l1.Parent = lI1lIII1l1
local ll1lIII1l1 = Instance.new(_KWD[625]);
ll1lIII1l1.Size = UDim2.new(0B1, -76, 0B1, 0B0);
ll1lIII1l1[_KWD[221]] = UDim2[_KWD[610]](0x13, 0B0);
ll1lIII1l1[_KWD[612]] = 0B1
ll1lIII1l1.Text = lIllIII1l1
ll1lIII1l1[_KWD[626]] = ll111II1l1.white
ll1lIII1l1.Font = Enum.Font[_KWD[629]]
ll1lIII1l1[_KWD[630]] = IlIIIlI1l1 and 0xC or 0xE
ll1lIII1l1[_KWD[631]] = Enum[_KWD[631]].Left
ll1lIII1l1.ZIndex = 0x7
ll1lIII1l1.Parent = l1llIII1l1
local I11lIII1l1 = Instance.new(_KWD[607]);
I11lIII1l1.Size = UDim2[_KWD[610]](0x28, 0x14);
I11lIII1l1[_KWD[221]] = UDim2.new(0B1, -50, .5, -10);
I11lIII1l1[_KWD[611]] = ll111II1l1[_KWD[590]]
I11lIII1l1[_KWD[613]] = 0B0
I11lIII1l1.ZIndex = 0x7
I11lIII1l1.Parent = l1llIII1l1;
(Instance.new(_KWD[614], I11lIII1l1))[_KWD[615]] = UDim.new(0B1, 0B0);
local l11lIII1l1 = Instance.new(_KWD[618]);
l11lIII1l1.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KWD[581]](0x5D, 0x9, 0x20)), ColorSequenceKeypoint.new(0B1, Color3[_KWD[581]](0x27, 0x5, 0x12)) });
l11lIII1l1.Parent = I11lIII1l1
local III1III1l1 = Instance.new(_KWD[607]);
III1III1l1.Size = UDim2[_KWD[610]](0xE, 0xE);
III1III1l1[_KWD[221]] = UDim2[_KWD[610]](0B11, 0B11);
III1III1l1[_KWD[611]] = ll111II1l1.dim
III1III1l1[_KWD[613]] = 0B0
III1III1l1.ZIndex = 0x8
III1III1l1.Parent = I11lIII1l1;
(Instance.new(_KWD[614], III1III1l1))[_KWD[615]] = UDim.new(0B1, 0B0);
local lII1III1l1 = Instance.new(_KWD[620]);
lII1III1l1[_KWD[621]] = Enum[_KWD[621]].Border
lII1III1l1.Color = Color3[_KWD[581]](0xFF, 0xCD, 0xD7);
lII1III1l1[_KWD[622]] = 0B1
lII1III1l1[_KWD[431]] = .52
lII1III1l1.Parent = III1III1l1
local IlI1III1l1 = false
local llI1III1l1 = {};
local function I1I1III1l1(lIllIII1l1)
local IlllIII1l1 = TweenInfo.new(lIllIII1l1 and 0B0 or .14, Enum[_KWD[650]].Quad, Enum[_KWD[651]].Out);
(I1llIII1l1:Create(l1llIII1l1, IlllIII1l1, { [_KWD[611]] = IlI1III1l1 and ll111II1l1[_KWD[586]] or ll111II1l1.row })):Play();
(I1llIII1l1:Create(II1lIII1l1, IlllIII1l1, { [_KWD[652]] = IlI1III1l1 and ll111II1l1[_KWD[588]] or ll111II1l1[_KWD[589]], [_KWD[431]] = IlI1III1l1 and .02 or .22 })):Play();
(I1llIII1l1:Create(lI1lIII1l1, IlllIII1l1, { [_KWD[611]] = IlI1III1l1 and ll111II1l1[_KWD[588]] or ll111II1l1.red })):Play();
(I1llIII1l1:Create(I11lIII1l1, IlllIII1l1, { [_KWD[611]] = IlI1III1l1 and ll111II1l1[_KWD[589]] or ll111II1l1[_KWD[590]] })):Play();
(I1llIII1l1:Create(III1III1l1, IlllIII1l1, { [_KWD[221]] = IlI1III1l1 and UDim2[_KWD[610]](0x17, 0B11) or UDim2[_KWD[610]](0B11, 0B11), [_KWD[611]] = IlI1III1l1 and ll111II1l1.white or ll111II1l1.dim })):Play();
(I1llIII1l1:Create(lII1III1l1, IlllIII1l1, { [_KWD[652]] = IlI1III1l1 and ll111II1l1[_KWD[588]] or Color3[_KWD[581]](0xFF, 0xCD, 0xD7), [_KWD[431]] = IlI1III1l1 and .04 or .52 })):Play()
		end
function llI1III1l1.Set(I1llIII1l1, lIllIII1l1, IlllIII1l1)
lIllIII1l1 = lIllIII1l1 == true
if IlI1III1l1 == lIllIII1l1 then
return true
			end
if not IlllIII1l1 and llllIII1l1 then
local IlllIII1l1, I1llIII1l1 = pcall(llllIII1l1, lIllIII1l1)
if not IlllIII1l1 or I1llIII1l1 == false then
return false
				end
			end
IlI1III1l1 = lIllIII1l1
I1I1III1l1(false)
return true
		end
function llI1III1l1.Get(lIllIII1l1)
return IlI1III1l1
		end
Il1llII1l1(l1llIII1l1[_KWD[653]]:Connect(function()
llI1III1l1:Set(not IlI1III1l1, false)
		end));
Il1llII1l1(l1llIII1l1[_KWD[654]]:Connect(function()
(I1llIII1l1:Create(l1llIII1l1, TweenInfo.new(.1), { [_KWD[611]] = IlI1III1l1 and ll111II1l1[_KWD[586]] or ll111II1l1[_KWD[585]] })):Play()
		end));
Il1llII1l1(l1llIII1l1[_KWD[655]]:Connect(function()
I1I1III1l1(false)
		end));
I1I1III1l1(true)
return llI1III1l1
	end
local I1llIlI1l1
local l1llIlI1l1
local II1lIlI1l1
local lI1lIlI1l1
local Il1lIlI1l1
local ll1lIlI1l1
do
local lIllIII1l1 = Instance.new(_KWD[607]);
lIllIII1l1.Name = _KWD[656]
lIllIII1l1[_KWD[647]] = 0x4
lIllIII1l1[_KWD[234]] = false
lIllIII1l1.Parent = l1IlIlI1l1
local IlllIII1l1 = IlllIlI1l1(lIllIII1l1, 0x48);
lIllIII1l1[_KWD[611]] = Color3[_KWD[581]](0x23, 0x4, 0xD);
local llllIII1l1 = Instance.new(_KWD[625]);
llllIII1l1[_KWD[612]] = 0B1
llllIII1l1.Size = UDim2.new(0B1, -24, 0B0, 0x10);
llllIII1l1[_KWD[221]] = UDim2[_KWD[610]](0xC, 0x5);
llllIII1l1.Text = _KWD[657]
llllIII1l1[_KWD[626]] = Color3[_KWD[581]](0xFF, 0x4E, 0x70);
llllIII1l1.Font = Enum.Font[_KWD[629]]
llllIII1l1[_KWD[630]] = IlIIIlI1l1 and 0x9 or 0xA
llllIII1l1[_KWD[631]] = Enum[_KWD[631]].Center
llllIII1l1.ZIndex = 0x8
llllIII1l1.Parent = lIllIII1l1
local I1llIII1l1 = Instance.new(_KWD[625]);
I1llIII1l1[_KWD[612]] = 0B1
I1llIII1l1.Size = UDim2.new(0B1, -24, 0B0, 0x16);
I1llIII1l1[_KWD[221]] = UDim2[_KWD[610]](0xC, 0x13);
I1llIII1l1.Text = _KWD[658]
I1llIII1l1[_KWD[626]] = Color3[_KWD[581]](0xFF, 0xF4, 0xF7);
I1llIII1l1[_KWD[627]] = Color3[_KWD[581]](0x46, 0B0, 0x12);
I1llIII1l1[_KWD[628]] = .32
I1llIII1l1.Font = Enum.Font[_KWD[629]]
I1llIII1l1[_KWD[630]] = IlIIIlI1l1 and 0xD or 0x10
I1llIII1l1[_KWD[631]] = Enum[_KWD[631]].Center
I1llIII1l1.ZIndex = 0x8
I1llIII1l1.Parent = lIllIII1l1
local l1llIII1l1 = Instance.new(_KWD[625]);
l1llIII1l1[_KWD[612]] = 0B1
l1llIII1l1.Size = UDim2.new(0B1, -24, 0B0, 0xE);
l1llIII1l1[_KWD[221]] = UDim2[_KWD[610]](0xC, 0x29);
l1llIII1l1.Text = _KWD[659]
l1llIII1l1[_KWD[626]] = Color3[_KWD[581]](0xFF, 0x5B, 0x7D);
l1llIII1l1.Font = Enum.Font[_KWD[660]]
l1llIII1l1[_KWD[630]] = IlIIIlI1l1 and 0x9 or 0xB
l1llIII1l1[_KWD[631]] = Enum[_KWD[631]].Center
l1llIII1l1.ZIndex = 0x8
l1llIII1l1.Parent = lIllIII1l1
local II1lIII1l1 = Instance.new(_KWD[607]);
II1lIII1l1.Size = UDim2.new(0B1, -24, 0B0, 0x6);
II1lIII1l1[_KWD[221]] = UDim2.new(0B0, 0xC, 0B1, -10);
II1lIII1l1[_KWD[611]] = Color3[_KWD[581]](0x12, 0B10, 0x7);
II1lIII1l1[_KWD[613]] = 0B0
II1lIII1l1[_KWD[617]] = true
II1lIII1l1.ZIndex = 0x8
II1lIII1l1.Parent = lIllIII1l1;
(Instance.new(_KWD[614], II1lIII1l1))[_KWD[615]] = UDim.new(0B1, 0B0);
local lI1lIII1l1 = Instance.new(_KWD[607]);
lI1lIII1l1.Size = UDim2[_KWD[633]](0B1, 0B1);
lI1lIII1l1[_KWD[611]] = Color3[_KWD[581]](0xFF, 0x1E, 0x4C);
lI1lIII1l1[_KWD[613]] = 0B0
lI1lIII1l1.ZIndex = 0x9
lI1lIII1l1.Parent = II1lIII1l1;
(Instance.new(_KWD[614], lI1lIII1l1))[_KWD[615]] = UDim.new(0B1, 0B0);
local Il1lIII1l1 = Instance.new(_KWD[618]);
Il1lIII1l1.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KWD[581]](0x76, 0B0, 0x1F)), ColorSequenceKeypoint.new(.55, Color3[_KWD[581]](0xFF, 0x1F, 0x4F)), ColorSequenceKeypoint.new(0B1, Color3[_KWD[581]](0xFF, 0x7E, 0x97)) });
Il1lIII1l1.Parent = lI1lIII1l1
function lIlllII1l1.RefreshBossHealthCard()
local II1lIII1l1 = ll1lIlI1l1 and ll1lIlI1l1:Get() == true
lIllIII1l1[_KWD[234]] = II1lIII1l1
if not II1lIII1l1 then
return
			end
if workspace:GetAttribute(_KWD[160]) == true then
llllIII1l1.Text = _KWD[661]
l1llIII1l1[_KWD[234]] = true
local lIllIII1l1 = math.max(0B0, tonumber(workspace:GetAttribute(_KWD[174])) or 0B0);
local II1lIII1l1 = math.max(0B0, tonumber(workspace:GetAttribute(_KWD[175])) or 0B0);
I1llIII1l1.Text = III1lII1l1(lIllIII1l1) .. (_KWD[662] .. III1lII1l1(II1lIII1l1));
l1llIII1l1.Text = _KWD[663] .. (III1lII1l1(IllllII1l1[_KWD[114]]) .. (_KWD[664] .. III1lII1l1(IllllII1l1[_KWD[116]])));
lI1lIII1l1.Size = UDim2[_KWD[633]](II1lIII1l1 > 0B0 and math.clamp(lIllIII1l1 / II1lIII1l1, 0B0, 0B1) or 0B0, 0B1);
IlllIII1l1.Color = Color3[_KWD[581]](0xFF, 0x24, 0x52);
IlllIII1l1[_KWD[431]] = .02
			else
llllIII1l1.Text = _KWD[665]
l1llIII1l1[_KWD[234]] = false
local lIllIII1l1 = tonumber(workspace:GetAttribute(_KWD[666])) or 0B0
local IlllIII1l1 = math.max(0B0, math.ceil(lIllIII1l1 - workspace:GetServerTimeNow()))
if IlllIII1l1 > 0B0 then
I1llIII1l1.Text = math.floor(IlllIII1l1 / 0x3C) .. (_KWD[667] .. (IlllIII1l1 % 0x3C .. _KWD[668]))
				else
I1llIII1l1.Text = _KWD[658]
				end
lI1lIII1l1.Size = UDim2[_KWD[633]](0B0, 0B1)
			end
		end
Il1llII1l1((workspace:GetAttributeChangedSignal(_KWD[174])):Connect(lIlllII1l1[_KWD[88]]));
Il1llII1l1((workspace:GetAttributeChangedSignal(_KWD[175])):Connect(lIlllII1l1[_KWD[88]]));
Il1llII1l1((workspace:GetAttributeChangedSignal(_KWD[160])):Connect(lIlllII1l1[_KWD[88]]));
I11llII1l1(_KWD[669], function()
while IllllII1l1[_KWD[39]] do
lIlllII1l1[_KWD[88]]();
task.wait(0B1)
			end
		end)
	end
I1llIlI1l1 = llllIlI1l1(_KWD[670], 0B10, function(lIllIII1l1)
if lIllIII1l1 and (Il1lIlI1l1 and Il1lIlI1l1:Get()) then
Il1lIlI1l1:Set(false, false)
			end
local IlllIII1l1 = I11l1II1l1(lIllIII1l1)
if IlllIII1l1 == false then
I1111II1l1(_KWD[671])
return false
			end
return true
		end)
ll1lIlI1l1 = llllIlI1l1(_KWD[672], 0B11, function(lIllIII1l1)
local IlllIII1l1 = lIl11II1l1(lIllIII1l1);
task.defer(lIlllII1l1[_KWD[88]])
if IlllIII1l1 == false then
I1111II1l1(_KWD[673])
return false
			end
return true
		end)
lI1lIlI1l1 = llllIlI1l1(_KWD[674], 0x5, function(lIllIII1l1)
local IlllIII1l1 = lIll1II1l1(lIllIII1l1)
if IlllIII1l1 == false then
I1111II1l1(_KWD[675])
return false
			end
return true
		end)
l1llIlI1l1 = llllIlI1l1(_KWD[676], 0x6, function(lIllIII1l1)
return lI111II1l1(lIllIII1l1)
		end)
II1lIlI1l1 = llllIlI1l1(_KWD[677], 0x7, function(lIllIII1l1)
III11II1l1(lIllIII1l1)
return true
		end);
local function I11lIlI1l1()
local IlllIII1l1 = {}
for lIllIII1l1, llllIII1l1 in ipairs(lIllIII1l1:GetPlayers()) do
if llllIII1l1 ~= ll1lIII1l1 then
IlllIII1l1[#IlllIII1l1 + 0B1] = { [_KWD[678]] = llllIII1l1[_KWD[169]], [_KWD[679]] = llllIII1l1.Name, [_KWD[680]] = llllIII1l1.UserId }
			end
		end
table.sort(IlllIII1l1, function(lIllIII1l1, IlllIII1l1)
return lIllIII1l1.label:lower() < IlllIII1l1.label:lower()
		end)
return IlllIII1l1
	end
local function l11lIlI1l1(lIllIII1l1, IlllIII1l1, llllIII1l1, II1lIII1l1)
local lI1lIII1l1 = Instance.new(_KWD[607]);
lI1lIII1l1[_KWD[647]] = 0x8
lI1lIII1l1.Parent = lIllIII1l1
lI1lIII1l1[_KWD[617]] = true
local Il1lIII1l1 = IlllIlI1l1(lI1lIII1l1, 0x2A);
local ll1lIII1l1 = Instance.new(_KWD[632]);
ll1lIII1l1.Size = UDim2.new(0B1, 0B0, 0B0, 0x2A);
ll1lIII1l1[_KWD[612]] = 0B1
ll1lIII1l1[_KWD[613]] = 0B0
ll1lIII1l1.Text = _KWD[27]
ll1lIII1l1[_KWD[634]] = false
ll1lIII1l1.ZIndex = 0xD
ll1lIII1l1.Parent = lI1lIII1l1
local I11lIII1l1 = Instance.new(_KWD[625]);
I11lIII1l1.Size = UDim2.new(.42, -12, 0B1, 0B0);
I11lIII1l1[_KWD[221]] = UDim2[_KWD[610]](0xB, 0B0);
I11lIII1l1[_KWD[612]] = 0B1
I11lIII1l1.Text = IlllIII1l1
I11lIII1l1[_KWD[626]] = ll111II1l1.white
I11lIII1l1.Font = Enum.Font[_KWD[629]]
I11lIII1l1[_KWD[630]] = IlIIIlI1l1 and 0xC or 0xD
I11lIII1l1[_KWD[631]] = Enum[_KWD[631]].Left
I11lIII1l1.ZIndex = 0xE
I11lIII1l1.Parent = ll1lIII1l1
local l11lIII1l1 = Instance.new(_KWD[625]);
l11lIII1l1.Size = UDim2.new(.58, -34, 0B1, 0B0);
l11lIII1l1[_KWD[221]] = UDim2.new(.42, 0B0, 0B0, 0B0);
l11lIII1l1[_KWD[612]] = 0B1
l11lIII1l1[_KWD[626]] = ll111II1l1[_KWD[588]]
l11lIII1l1.Font = Enum.Font[_KWD[629]]
l11lIII1l1[_KWD[630]] = IlIIIlI1l1 and 0xB or 0xC
l11lIII1l1[_KWD[681]] = true
l11lIII1l1[_KWD[631]] = Enum[_KWD[631]].Right
l11lIII1l1.ZIndex = 0xE
l11lIII1l1.Parent = ll1lIII1l1
local III1III1l1 = Instance.new(_KWD[625]);
III1III1l1.Size = UDim2[_KWD[610]](0x18, 0x2A);
III1III1l1[_KWD[221]] = UDim2.new(0B1, -28, 0B0, 0B0);
III1III1l1[_KWD[612]] = 0B1
III1III1l1.Text = _KWD[682]
III1III1l1[_KWD[626]] = ll111II1l1[_KWD[588]]
III1III1l1.Font = Enum.Font[_KWD[629]]
III1III1l1[_KWD[630]] = 0x12
III1III1l1.ZIndex = 0xE
III1III1l1.Parent = ll1lIII1l1
III1III1l1.Text = _KWD[683]
local lII1III1l1 = Instance.new(_KWD[635]);
lII1III1l1.Size = UDim2.new(0B1, -12, 0B0, 0B0);
lII1III1l1[_KWD[221]] = UDim2[_KWD[610]](0x6, 0x2A);
lII1III1l1[_KWD[611]] = ll111II1l1.base
lII1III1l1[_KWD[612]] = .04
lII1III1l1[_KWD[613]] = 0B0
lII1III1l1[_KWD[636]] = 0B10
lII1III1l1[_KWD[637]] = ll111II1l1[_KWD[588]]
lII1III1l1[_KWD[639]] = UDim2.new();
lII1III1l1[_KWD[234]] = false
lII1III1l1.ZIndex = 0xE
lII1III1l1.Parent = lI1lIII1l1;
(Instance.new(_KWD[614], lII1III1l1))[_KWD[615]] = UDim.new(0B0, 0x9);
local IlI1III1l1 = Instance.new(_KWD[645], lII1III1l1);
IlI1III1l1[_KWD[646]] = Enum[_KWD[646]][_KWD[647]]
IlI1III1l1[_KWD[648]] = UDim.new(0B0, 0B10);
local llI1III1l1 = Instance.new(_KWD[640], lII1III1l1);
llI1III1l1[_KWD[643]] = UDim.new(0B0, 0B11);
llI1III1l1[_KWD[644]] = UDim.new(0B0, 0B11);
llI1III1l1[_KWD[641]] = UDim.new(0B0, 0B11);
llI1III1l1[_KWD[642]] = UDim.new(0B0, 0B11);
local I1I1III1l1 = { [_KWD[684]] = llllIII1l1 or {}, [_KWD[416]] = 0B1, [_KWD[685]] = false };
local function l1I1III1l1(lIllIII1l1)
if type(lIllIII1l1) == _KWD[23] then
return tostring(lIllIII1l1.label or lIllIII1l1.name or _KWD[686])
			end
return lIllIII1l1 and tostring(lIllIII1l1) or _KWD[686]
		end
local function IIl1III1l1()
return I1I1III1l1.values[I1I1III1l1.index]
		end
local function lIl1III1l1(lIllIII1l1)
local IlllIII1l1 = IIl1III1l1();
l11lIII1l1.Text = l1I1III1l1(IlllIII1l1)
if lIllIII1l1 and II1lIII1l1 then
pcall(II1lIII1l1, IlllIII1l1)
			end
		end
local function Ill1III1l1(IlllIII1l1)
I1I1III1l1.open = IlllIII1l1 == true and #I1I1III1l1.values > 0B0
local llllIII1l1 = math.min(#I1I1III1l1.values, 0x5) * 0x1E + 0x6
lII1III1l1[_KWD[234]] = I1I1III1l1.open
lII1III1l1.Size = UDim2.new(0B1, -12, 0B0, I1I1III1l1.open and llllIII1l1 or 0B0);
lI1lIII1l1.Size = UDim2.new(0B1, 0B0, 0B0, 0x2A + (I1I1III1l1.open and llllIII1l1 or 0B0))
if not IllIIlI1l1 then
local lIllIII1l1 = I1I1III1l1.open and l1IIIlI1l1 or I1IIIlI1l1
local IlllIII1l1 = TweenInfo.new(.16, Enum[_KWD[650]].Quad, Enum[_KWD[651]].Out);
(I1llIII1l1:Create(l1lIIlI1l1, IlllIII1l1, { [_KWD[687]] = UDim2[_KWD[610]](llIIIlI1l1, lIllIII1l1) })):Play();
(I1llIII1l1:Create(lI1IIlI1l1, IlllIII1l1, { [_KWD[687]] = UDim2[_KWD[610]](llIIIlI1l1, lIllIII1l1) })):Play();
(I1llIII1l1:Create(I1lIIlI1l1, IlllIII1l1, { [_KWD[687]] = UDim2[_KWD[610]](llIIIlI1l1 + 0xC, lIllIII1l1 + 0xC) })):Play()
			end
if I1I1III1l1.open then
lII1III1l1[_KWD[688]] = Vector2.zero
if lIllIII1l1:IsA(_KWD[635]) then
task.defer(function()
l1llIII1l1[_KWD[262]]:Wait();
local IlllIII1l1 = (lI1lIII1l1[_KWD[689]][_KWD[226]] - lIllIII1l1[_KWD[689]][_KWD[226]]) + lIllIII1l1[_KWD[688]][_KWD[226]]
local llllIII1l1 = math.max(0B0, lIllIII1l1[_KWD[690]][_KWD[226]] - lIllIII1l1[_KWD[691]][_KWD[226]]);
(I1llIII1l1:Create(lIllIII1l1, TweenInfo.new(.18, Enum[_KWD[650]].Quad, Enum[_KWD[651]].Out), { [_KWD[688]] = Vector2.new(0B0, math.min(llllIII1l1, math.max(0B0, IlllIII1l1 - 0B10))) })):Play()
					end)
				end
			elseif lIllIII1l1:IsA(_KWD[635]) then
(I1llIII1l1:Create(lIllIII1l1, TweenInfo.new(.16, Enum[_KWD[650]].Quad, Enum[_KWD[651]].Out), { [_KWD[688]] = Vector2.zero })):Play()
			end
III1III1l1[_KWD[234]] = false
task.defer(function()
III1III1l1.Text = I1I1III1l1.open and _KWD[692] or _KWD[683]
III1III1l1[_KWD[234]] = true
			end);
III1III1l1.Text = I1I1III1l1.open and _KWD[693] or _KWD[682]
		end
local function lll1III1l1()
for lIllIII1l1, IlllIII1l1 in ipairs(lII1III1l1:GetChildren()) do
if IlllIII1l1:IsA(_KWD[632]) then
IlllIII1l1:Destroy()
				end
			end
for lIllIII1l1, IlllIII1l1 in ipairs(I1I1III1l1.values) do
local llllIII1l1 = Instance.new(_KWD[632]);
llllIII1l1.Size = UDim2.new(0B1, -6, 0B0, 0x1C);
llllIII1l1[_KWD[611]] = lIllIII1l1 == I1I1III1l1.index and ll111II1l1[_KWD[589]] or ll111II1l1.row
llllIII1l1[_KWD[612]] = lIllIII1l1 == I1I1III1l1.index and .05 or .14
llllIII1l1[_KWD[613]] = 0B0
llllIII1l1.Text = l1I1III1l1(IlllIII1l1);
llllIII1l1[_KWD[626]] = ll111II1l1.white
llllIII1l1.Font = Enum.Font[_KWD[629]]
llllIII1l1[_KWD[630]] = IlIIIlI1l1 and 0xB or 0B1100
llllIII1l1[_KWD[634]] = false
llllIII1l1[_KWD[647]] = lIllIII1l1
llllIII1l1.ZIndex = 0xF
llllIII1l1.Parent = lII1III1l1;
(Instance.new(_KWD[614], llllIII1l1))[_KWD[615]] = UDim.new(0B0, 0x8);
Il1llII1l1(llllIII1l1[_KWD[653]]:Connect(function()
I1I1III1l1.index = lIllIII1l1
lIl1III1l1(true);
Ill1III1l1(false);
lll1III1l1()
				end));
Il1llII1l1(llllIII1l1[_KWD[654]]:Connect(function()
(I1llIII1l1:Create(llllIII1l1, TweenInfo.new(.08), { [_KWD[611]] = ll111II1l1[_KWD[585]] })):Play()
				end));
Il1llII1l1(llllIII1l1[_KWD[655]]:Connect(function()
(I1llIII1l1:Create(llllIII1l1, TweenInfo.new(.08), { [_KWD[611]] = lIllIII1l1 == I1I1III1l1.index and ll111II1l1[_KWD[589]] or ll111II1l1.row })):Play()
				end))
			end
lII1III1l1[_KWD[639]] = UDim2[_KWD[610]](0B0, #I1I1III1l1.values * 0x1E + 0x6)
		end
function I1I1III1l1.Get(lIllIII1l1)
return IIl1III1l1()
		end
function I1I1III1l1.Close(lIllIII1l1)
Ill1III1l1(false)
		end
function I1I1III1l1.SetValues(llllIII1l1, lIllIII1l1, IlllIII1l1)
local I1llIII1l1 = IlllIII1l1 and IIl1III1l1() or nil
I1I1III1l1.values = lIllIII1l1 or {};
I1I1III1l1.index = 0B1
if I1llIII1l1 then
for lIllIII1l1, IlllIII1l1 in ipairs(I1I1III1l1.values) do
local llllIII1l1 = IlllIII1l1 == I1llIII1l1
if type(IlllIII1l1) == _KWD[23] and type(I1llIII1l1) == _KWD[23] then
llllIII1l1 = IlllIII1l1.userId and IlllIII1l1.userId == I1llIII1l1.userId or IlllIII1l1.name and IlllIII1l1.name == I1llIII1l1.name
					end
if llllIII1l1 then
I1I1III1l1.index = lIllIII1l1
break
					end
				end
			end
lll1III1l1();
Ill1III1l1(false);
lIl1III1l1(true)
		end
function I1I1III1l1.SetByName(IlllIII1l1, lIllIII1l1)
for IlllIII1l1, llllIII1l1 in ipairs(I1I1III1l1.values) do
if type(llllIII1l1) == _KWD[23] and llllIII1l1.name == lIllIII1l1 then
I1I1III1l1.index = IlllIII1l1
lll1III1l1();
Ill1III1l1(false);
lIl1III1l1(true)
return true
				end
			end
return false
		end
Il1llII1l1(ll1lIII1l1[_KWD[653]]:Connect(function()
Ill1III1l1(not I1I1III1l1.open)
		end));
Il1llII1l1(ll1lIII1l1[_KWD[654]]:Connect(function()
(I1llIII1l1:Create(lI1lIII1l1, TweenInfo.new(.1), { [_KWD[611]] = ll111II1l1[_KWD[585]] })):Play();
(I1llIII1l1:Create(Il1lIII1l1, TweenInfo.new(.1), { [_KWD[652]] = ll111II1l1[_KWD[588]] })):Play()
		end));
Il1llII1l1(ll1lIII1l1[_KWD[655]]:Connect(function()
(I1llIII1l1:Create(lI1lIII1l1, TweenInfo.new(.1), { [_KWD[611]] = ll111II1l1.row })):Play();
(I1llIII1l1:Create(Il1lIII1l1, TweenInfo.new(.1), { [_KWD[652]] = ll111II1l1[_KWD[589]] })):Play()
		end));
lll1III1l1();
lIl1III1l1(true)
return I1I1III1l1
	end
local III1IlI1l1 = l11lIlI1l1(l1IlIlI1l1, _KWD[694], I11lIlI1l1(), function(lIllIII1l1)
IllllII1l1.target = type(lIllIII1l1) == _KWD[23] and lIllIII1l1.name or lIllIII1l1
		end)
Il1lIlI1l1 = llllIlI1l1(_KWD[695], 0x9, function(lIllIII1l1)
if lIllIII1l1 and I1llIlI1l1:Get() then
I1llIlI1l1:Set(false, false)
			end
local IlllIII1l1 = l11l1II1l1(lIllIII1l1)
if IlllIII1l1 == false then
I1111II1l1(IllllII1l1.target and _KWD[671] or _KWD[696])
return false
			end
return true
		end);
local lII1IlI1l1 = Instance.new(_KWD[607]);
lII1IlI1l1[_KWD[647]] = 0B1
lII1IlI1l1.Parent = l1IlIlI1l1
local IlI1IlI1l1 = IlllIlI1l1(lII1IlI1l1, 0x34);
lII1IlI1l1[_KWD[611]] = ll111II1l1.panel2
local llI1IlI1l1 = Instance.new(_KWD[618]);
llI1IlI1l1.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KWD[581]](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint.new(.5, ll111II1l1.panel), ColorSequenceKeypoint.new(0B1, Color3[_KWD[581]](0x2B, 0xF, 0x18)) });
llI1IlI1l1[_KWD[249]] = 0xA
llI1IlI1l1.Parent = lII1IlI1l1
local I1I1IlI1l1 = Instance.new(_KWD[607]);
I1I1IlI1l1.Size = UDim2.new(0B0, 0x4, 0B1, -20);
I1I1IlI1l1[_KWD[221]] = UDim2[_KWD[610]](0x9, 0xA);
I1I1IlI1l1[_KWD[611]] = ll111II1l1[_KWD[588]]
I1I1IlI1l1[_KWD[613]] = 0B0
I1I1IlI1l1.ZIndex = 0x7
I1I1IlI1l1.Parent = lII1IlI1l1;
(Instance.new(_KWD[614], I1I1IlI1l1))[_KWD[615]] = UDim.new(0B1, 0B0);
local l1I1IlI1l1 = Instance.new(_KWD[618]);
l1I1IlI1l1.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KWD[581]](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint.new(.45, ll111II1l1[_KWD[588]]), ColorSequenceKeypoint.new(0B1, ll111II1l1[_KWD[589]]) });
l1I1IlI1l1[_KWD[249]] = 0x5A
l1I1IlI1l1.Parent = I1I1IlI1l1
local IIl1IlI1l1 = Instance.new(_KWD[625]);
IIl1IlI1l1.Size = UDim2.new(.42, -12, 0B1, 0B0);
IIl1IlI1l1[_KWD[221]] = UDim2[_KWD[610]](0x16, 0B0);
IIl1IlI1l1[_KWD[612]] = 0B1
IIl1IlI1l1.Text = _KWD[697]
IIl1IlI1l1[_KWD[626]] = ll111II1l1[_KWD[588]]
IIl1IlI1l1[_KWD[627]] = ll111II1l1.black
IIl1IlI1l1[_KWD[628]] = .15
IIl1IlI1l1.Font = Enum.Font[_KWD[629]]
IIl1IlI1l1[_KWD[630]] = IlIIIlI1l1 and 0x12 or 0x15
IIl1IlI1l1[_KWD[631]] = Enum[_KWD[631]].Left
IIl1IlI1l1.ZIndex = 0x7
IIl1IlI1l1.Parent = lII1IlI1l1
local lIl1IlI1l1 = Instance.new(_KWD[625]);
lIl1IlI1l1.Size = UDim2.new(.58, -16, 0B1, 0B0);
lIl1IlI1l1[_KWD[221]] = UDim2.new(.42, 0B0, 0B0, 0B0);
lIl1IlI1l1[_KWD[612]] = 0B1
lIl1IlI1l1.Text = _KWD[698]
lIl1IlI1l1[_KWD[626]] = ll111II1l1.white
lIl1IlI1l1[_KWD[627]] = ll111II1l1.red
lIl1IlI1l1[_KWD[628]] = .15
lIl1IlI1l1.Font = Enum.Font[_KWD[629]]
lIl1IlI1l1[_KWD[699]] = true
lIl1IlI1l1[_KWD[631]] = Enum[_KWD[631]].Right
lIl1IlI1l1.ZIndex = 0x7
lIl1IlI1l1.Parent = lII1IlI1l1
local Ill1IlI1l1 = Instance.new(_KWD[700]);
Ill1IlI1l1[_KWD[701]] = 0x12
Ill1IlI1l1[_KWD[702]] = IlIIIlI1l1 and 0x1C or 0x21
Ill1IlI1l1.Parent = lIl1IlI1l1
lIlllII1l1[_KWD[703]] = llllIlI1l1(_KWD[704], 0xA, function(lIllIII1l1)
if not lIllIII1l1 then
IlI11II1l1:SetAutoLag60(false)
			else
IlI11II1l1:SetAutoLag60(true)
			end
return true
		end);
local lll1IlI1l1 = Instance.new(_KWD[632]);
lll1IlI1l1[_KWD[647]] = 0B1011
lll1IlI1l1.Text = _KWD[705]
lll1IlI1l1[_KWD[626]] = ll111II1l1.white
lll1IlI1l1.Font = Enum.Font[_KWD[629]]
lll1IlI1l1[_KWD[630]] = IlIIIlI1l1 and 0xD or 0xE
lll1IlI1l1[_KWD[634]] = false
lll1IlI1l1.Parent = l1IlIlI1l1
local I1l1IlI1l1 = IlllIlI1l1(lll1IlI1l1, 0x26);
lll1IlI1l1[_KWD[611]] = ll111II1l1[_KWD[589]]
I1l1IlI1l1.Color = ll111II1l1[_KWD[588]]
I1l1IlI1l1[_KWD[431]] = .08
local l1l1IlI1l1 = Instance.new(_KWD[618]);
l1l1IlI1l1.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KWD[581]](0x78, 0xA, 0x28)), ColorSequenceKeypoint.new(.5, ll111II1l1[_KWD[589]]), ColorSequenceKeypoint.new(0B1, Color3[_KWD[581]](0x50, 0x7, 0x1C)) });
l1l1IlI1l1[_KWD[249]] = 0x8
l1l1IlI1l1.Parent = lll1IlI1l1
Il1llII1l1(lll1IlI1l1[_KWD[654]]:Connect(function()
(I1llIII1l1:Create(lll1IlI1l1, TweenInfo.new(.1), { [_KWD[611]] = ll111II1l1.red })):Play()
	end));
Il1llII1l1(lll1IlI1l1[_KWD[655]]:Connect(function()
(I1llIII1l1:Create(lll1IlI1l1, TweenInfo.new(.1), { [_KWD[611]] = ll111II1l1[_KWD[589]] })):Play()
	end));
local II11IlI1l1 = nil
local lI11IlI1l1 = 0B0
lII11II1l1 = function()
lI11IlI1l1 = lI11IlI1l1 + 0B1
local lIllIII1l1 = lI11IlI1l1
lIl1IlI1l1[_KWD[626]] = ll111II1l1[_KWD[588]]
IlI1IlI1l1.Color = ll111II1l1[_KWD[588]]
IlI1IlI1l1[_KWD[431]] = 0B0
task.delay(.04, function()
if lIllIII1l1 ~= lI11IlI1l1 or not lIl1IlI1l1.Parent then
return
				end;
(I1llIII1l1:Create(lIl1IlI1l1, TweenInfo.new(.34), { [_KWD[626]] = ll111II1l1.white })):Play();
(I1llIII1l1:Create(IlI1IlI1l1, TweenInfo.new(.42), { [_KWD[652]] = ll111II1l1[_KWD[589]], [_KWD[431]] = .32 })):Play()
			end)
		end
IlI11II1l1[_KWD[706]] = function(lIllIII1l1)
lIllIII1l1 = math.max(0B0, math.floor((tonumber(lIllIII1l1) or 0B0) + .5))
if lIllIII1l1 <= 0B0 or not lllIIlI1l1.Parent then
return
			end
IlI11II1l1[_KWD[402]] = IlI11II1l1[_KWD[402]] + 0B1
local IlllIII1l1 = IlI11II1l1[_KWD[402]]
local llllIII1l1 = ((IlllIII1l1 - 0B1) % 0B11 - 0B1) * (IlIIIlI1l1 and 0x5C or 0x96);
local l1llIII1l1 = (math.floor((IlllIII1l1 - 0B1) / 0B11) % 0B10) * (IlIIIlI1l1 and 0x2C or 0x3A);
local II1lIII1l1 = Instance.new(_KWD[625]);
II1lIII1l1.Name = _KWD[707]
II1lIII1l1[_KWD[609]] = Vector2.new(.5, .5);
II1lIII1l1[_KWD[221]] = UDim2.new(.5, llllIII1l1, .3, l1llIII1l1);
II1lIII1l1.Size = UDim2[_KWD[610]](IlIIIlI1l1 and 0x96 or 0xD2, IlIIIlI1l1 and 0x36 or 0x48);
II1lIII1l1[_KWD[612]] = 0B1
II1lIII1l1[_KWD[613]] = 0B0
II1lIII1l1.Text = _KWD[198] .. III1lII1l1(lIllIII1l1);
II1lIII1l1[_KWD[626]] = Color3[_KWD[581]](0xFF, 0xFF, 0xFF);
II1lIII1l1[_KWD[627]] = Color3[_KWD[581]](0B0, 0B0, 0B0);
II1lIII1l1[_KWD[628]] = 0B0
II1lIII1l1.Font = Enum.Font[_KWD[629]]
II1lIII1l1[_KWD[630]] = IlIIIlI1l1 and 0x1E or 0x28
II1lIII1l1.ZIndex = 0x65
II1lIII1l1.Parent = lllIIlI1l1
local lI1lIII1l1 = Instance.new(_KWD[708]);
lI1lIII1l1.Scale = .72
lI1lIII1l1.Parent = II1lIII1l1;
(I1llIII1l1:Create(lI1lIII1l1, TweenInfo.new(.16, Enum[_KWD[650]].Back, Enum[_KWD[651]].Out), { [_KWD[709]] = 1.08 })):Play();
task.delay(.18, function()
if II1lIII1l1.Parent then
(I1llIII1l1:Create(lI1lIII1l1, TweenInfo.new(.12, Enum[_KWD[650]].Quad, Enum[_KWD[651]].Out), { [_KWD[709]] = 0B1 })):Play()
				end
			end);
task.delay(1.02, function()
if not II1lIII1l1.Parent then
return
				end
local lIllIII1l1 = TweenInfo.new(.46, Enum[_KWD[650]].Quad, Enum[_KWD[651]].Out);
(I1llIII1l1:Create(II1lIII1l1, lIllIII1l1, { [_KWD[221]] = II1lIII1l1[_KWD[221]] - UDim2[_KWD[610]](0B0, IlIIIlI1l1 and 0x22 or 0x30), [_KWD[710]] = 0B1, [_KWD[628]] = 0B1 })):Play()
			end);
task.delay(1.52, function()
if II1lIII1l1.Parent then
II1lIII1l1:Destroy()
				end
			end)
		end
do
local lIllIII1l1 = IlllIII1l1:FindFirstChild(_KWD[14])
lIllIII1l1 = lIllIII1l1 and lIllIII1l1:FindFirstChild(_KWD[711])
if lIllIII1l1 and lIllIII1l1:IsA(_KWD[365]) then
Il1llII1l1(lIllIII1l1[_KWD[537]]:Connect(function(lIllIII1l1, IlllIII1l1, llllIII1l1, I1llIII1l1)
if not IllllII1l1[_KWD[111]] or lIllIII1l1 ~= _KWD[712] or typeof(llllIII1l1) ~= _KWD[172] then
return
				end
if typeof(IlllIII1l1) == _KWD[576] and (IlI11II1l1[_KWD[371]] and IlllIII1l1 ~= IlI11II1l1[_KWD[371]]) then
return
				end
if os.clock() - IlI11II1l1[_KWD[403]] > .55 then
return
				end
if IlI11II1l1[_KWD[403]] <= IlI11II1l1[_KWD[404]] then
return
				end
if typeof(I1llIII1l1) == _KWD[713] then
local lIllIII1l1 = l1I1lII1l1();
local IlllIII1l1 = IlI11II1l1:GetBossProfile(IlI11II1l1[_KWD[371]]);
local llllIII1l1 = IlI11II1l1[_KWD[406]] or IlllIII1l1[_KWD[423]] or IlllIII1l1[_KWD[421]] * .5
local l1llIII1l1 = math.max(0x2D, math.abs(llllIII1l1) + 0x12)
if not lIllIII1l1 or (I1llIII1l1 - lIllIII1l1[_KWD[221]])[_KWD[222]] > l1llIII1l1 then
return
					end
				end
IlI11II1l1[_KWD[404]] = IlI11II1l1[_KWD[403]]
IlI11II1l1[_KWD[413]] = IlI11II1l1[_KWD[413]] + math.max(0B0, llllIII1l1);
IlI11II1l1[_KWD[414]] = IlI11II1l1[_KWD[414]] + 0B1
IlI11II1l1[_KWD[706]](llllIII1l1)
			end))
		end
	end
local function Il11IlI1l1(lIllIII1l1)
local IlllIII1l1 = math.floor(tonumber(lIllIII1l1) or 0B0);
lIl1IlI1l1.Text = III1lII1l1(IlllIII1l1);
IlI1lII1l1(IlllIII1l1)
if II11IlI1l1 ~= nil and IlllIII1l1 > II11IlI1l1 then
lII11II1l1()
		end
II11IlI1l1 = IlllIII1l1
	end
I11llII1l1(_KWD[714], function()
local lIllIII1l1 = ll1lIII1l1:FindFirstChild(_KWD[200]) or ll1lIII1l1:WaitForChild(_KWD[200], 0xF);
local IlllIII1l1 = lIllIII1l1 and (lIllIII1l1:FindFirstChild(_KWD[201]) or lIllIII1l1:WaitForChild(_KWD[201], 0xF))
if not IllllII1l1[_KWD[39]] then
return
		end
if IlllIII1l1 then
Il11IlI1l1(IlllIII1l1.Value);
Il1llII1l1(IlllIII1l1[_KWD[715]]:Connect(Il11IlI1l1))
		else
lIl1IlI1l1.Text = _KWD[716]
		end
	end);
local function ll11IlI1l1()
if III1IlI1l1 then
III1IlI1l1:SetValues(I11lIlI1l1(), true)
		end
	end
Il1llII1l1(lIllIII1l1[_KWD[717]]:Connect(function(lIllIII1l1)
if IllllII1l1[_KWD[42]] then
task.spawn(function()
local IlllIII1l1 = Ill1lII1l1(lIllIII1l1);
l1lllII1l1[lIllIII1l1.UserId] = IlllIII1l1 == nil or IlllIII1l1 == true
			end)
		end
task.defer(ll11IlI1l1)
	end));
Il1llII1l1(lIllIII1l1[_KWD[718]]:Connect(function(lIllIII1l1)
IllllII1l1[_KWD[104]][lIllIII1l1.UserId] = nil
IllllII1l1[_KWD[105]][lIllIII1l1.UserId] = nil
IllllII1l1[_KWD[106]][lIllIII1l1.UserId] = nil
if IllllII1l1[_KWD[107]] == lIllIII1l1 then
IllllII1l1[_KWD[107]] = nil
		end
if IllllII1l1[_KWD[108]] == lIllIII1l1 then
IllllII1l1[_KWD[108]] = nil
IllllII1l1[_KWD[109]] = 0B0
		end
if l1lllII1l1[lIllIII1l1.UserId] ~= true then
l1lllII1l1[lIllIII1l1.UserId] = nil
		end
local IlllIII1l1 = IllllII1l1.target == lIllIII1l1.Name
task.defer(function()
if not IllllII1l1[_KWD[39]] then
return
			end
ll11IlI1l1()
if IlllIII1l1 and IllllII1l1[_KWD[99]] then
l11l1II1l1(false)
if Il1lIlI1l1 then
Il1lIlI1l1:Set(false, true)
				end
			end
		end)
	end));
local I111IlI1l1 = false
local l111IlI1l1 = nil
local IIIIllI1l1 = nil
local lIIIllI1l1 = 0B0
local function IlIIllI1l1(lIllIII1l1)
l1lIIlI1l1[_KWD[221]] = lIllIII1l1
lI1IIlI1l1[_KWD[221]] = lIllIII1l1
I1lIIlI1l1[_KWD[221]] = UDim2.new(lIllIII1l1[_KWD[225]].Scale, lIllIII1l1[_KWD[225]].Offset, lIllIII1l1[_KWD[226]].Scale, lIllIII1l1[_KWD[226]].Offset - 0x6)
	end
local function llIIllI1l1(lIllIII1l1)
if II1llII1l1 or IllIIlI1l1 == lIllIII1l1 then
return
		end
IllIIlI1l1 = lIllIII1l1
if IllIIlI1l1 and III1IlI1l1 then
III1IlI1l1:Close()
		end
l11IIlI1l1[_KWD[234]] = false
if not IllIIlI1l1 then
l1IlIlI1l1[_KWD[234]] = true
		end
local IlllIII1l1 = IllIIlI1l1 and lIlIIlI1l1 or I1IIIlI1l1
local llllIII1l1 = TweenInfo.new(.22, Enum[_KWD[650]].Quart, Enum[_KWD[651]].Out);
(I1llIII1l1:Create(l1lIIlI1l1, llllIII1l1, { [_KWD[687]] = UDim2[_KWD[610]](llIIIlI1l1, IlllIII1l1) })):Play();
(I1llIII1l1:Create(lI1IIlI1l1, llllIII1l1, { [_KWD[687]] = UDim2[_KWD[610]](llIIIlI1l1, IlllIII1l1) })):Play();
(I1llIII1l1:Create(I1lIIlI1l1, llllIII1l1, { [_KWD[687]] = UDim2[_KWD[610]](llIIIlI1l1 + 0xC, IlllIII1l1 + 0xC) })):Play()
if IllIIlI1l1 then
task.delay(.18, function()
if IllIIlI1l1 and IllllII1l1[_KWD[39]] then
l1IlIlI1l1[_KWD[234]] = false
				end
			end)
		end
	end
Il1llII1l1(I1IlIlI1l1[_KWD[719]]:Connect(function(lIllIII1l1)
if lIllIII1l1[_KWD[720]] == Enum[_KWD[720]][_KWD[721]] or lIllIII1l1[_KWD[720]] == Enum[_KWD[720]].Touch then
I111IlI1l1 = true
l111IlI1l1 = lIllIII1l1[_KWD[221]]
IIIIllI1l1 = l1lIIlI1l1[_KWD[221]]
lIIIllI1l1 = 0B0
		end
	end));
Il1llII1l1(llllIII1l1[_KWD[722]]:Connect(function(lIllIII1l1)
if not I111IlI1l1 or not l111IlI1l1 or not IIIIllI1l1 then
return
		end
if lIllIII1l1[_KWD[720]] ~= Enum[_KWD[720]][_KWD[723]] and lIllIII1l1[_KWD[720]] ~= Enum[_KWD[720]].Touch then
return
		end
local IlllIII1l1 = lIllIII1l1[_KWD[221]] - l111IlI1l1
lIIIllI1l1 = IlllIII1l1[_KWD[222]]
IlIIllI1l1(UDim2.new(IIIIllI1l1[_KWD[225]].Scale, IIIIllI1l1[_KWD[225]].Offset + IlllIII1l1[_KWD[225]], IIIIllI1l1[_KWD[226]].Scale, IIIIllI1l1[_KWD[226]].Offset + IlllIII1l1[_KWD[226]]))
	end));
Il1llII1l1(llllIII1l1[_KWD[724]]:Connect(function(lIllIII1l1)
if lIllIII1l1[_KWD[720]] == Enum[_KWD[720]][_KWD[721]] or lIllIII1l1[_KWD[720]] == Enum[_KWD[720]].Touch then
I111IlI1l1 = false
		end
	end));
Il1llII1l1(I1IlIlI1l1[_KWD[653]]:Connect(function()
if lIIIllI1l1 < 0x8 then
llIIllI1l1(not IllIIlI1l1)
		end
	end));
local function I1IIllI1l1()
IllllII1l1[_KWD[39]] = false
IllllII1l1[_KWD[40]] = false
IllllII1l1[_KWD[41]] = false
IllllII1l1[_KWD[91]] = false
IllllII1l1[_KWD[92]] = false
IllllII1l1[_KWD[99]] = false
IllllII1l1[_KWD[43]] = false
IllllII1l1[_KWD[44]] = false
IllllII1l1[_KWD[42]] = false
IlI11II1l1.active = false
IlI11II1l1[_KWD[370]] = IlI11II1l1[_KWD[370]] + 0B1
ll1llII1l1(_KWD[550]);
IlI11II1l1:RestoreBattle();
IlI11II1l1:SetAntiLag(false);
IlI11II1l1:SetAutoLag60(false);
IlI11II1l1:RestoreFG100BossOwnership();
ll1llII1l1(_KWD[271]);
ll1llII1l1(_KWD[367]);
ll1llII1l1(_KWD[369]);
ll1llII1l1(_KWD[523]);
ll1llII1l1(_KWD[571]);
Il1l1II1l1();
ll1llII1l1(_KWD[43]);
ll1llII1l1(_KWD[237]);
IIl1lII1l1();
l11llII1l1()
if l11lIII1l1[_KWD[37]] == lIlllII1l1 then
l11lIII1l1[_KWD[37]] = nil
		end
	end
lI1llII1l1 = function(lIllIII1l1)
if II1llII1l1 then
return
			end
II1llII1l1 = true
if not lIllIII1l1 then
IIll1II1l1()
			end
I1IIllI1l1()
if lIllIII1l1 then
if lllIIlI1l1 and lllIIlI1l1.Parent then
lllIIlI1l1:Destroy()
				end
return
			end
local IlllIII1l1 = l1lIIlI1l1[_KWD[725]][_KWD[225]]
local llllIII1l1 = l1lIIlI1l1[_KWD[725]][_KWD[226]]
local l1llIII1l1 = math.floor(IlllIII1l1 * .86);
local II1lIII1l1 = math.floor(llllIII1l1 * .86);
local lI1lIII1l1 = TweenInfo.new(.28, Enum[_KWD[650]].Quart, Enum[_KWD[651]].In);
(I1llIII1l1:Create(l1lIIlI1l1, lI1lIII1l1, { [_KWD[687]] = UDim2[_KWD[610]](l1llIII1l1, II1lIII1l1), [_KWD[612]] = 0B1 })):Play();
(I1llIII1l1:Create(lI1IIlI1l1, lI1lIII1l1, { [_KWD[687]] = UDim2[_KWD[610]](l1llIII1l1, II1lIII1l1) })):Play();
(I1llIII1l1:Create(I1lIIlI1l1, lI1lIII1l1, { [_KWD[687]] = UDim2[_KWD[610]](l1llIII1l1 + 0xC, II1lIII1l1 + 0xC), [_KWD[612]] = 0B1 })):Play();
(I1llIII1l1:Create(Il1IIlI1l1, lI1lIII1l1, { [_KWD[431]] = 0B1 })):Play();
task.delay(.3, function()
if lllIIlI1l1 and lllIIlI1l1.Parent then
lllIIlI1l1:Destroy()
				end
			end)
		end
lIlllII1l1[_KWD[47]] = lI1llII1l1
lIlllII1l1[_KWD[726]] = function(lIllIII1l1)
return I1llIlI1l1:Set(lIllIII1l1, false)
		end
lIlllII1l1[_KWD[522]] = function(lIllIII1l1)
return l1llIlI1l1:Set(lIllIII1l1, false)
		end
lIlllII1l1[_KWD[727]] = function(lIllIII1l1)
return II1lIlI1l1:Set(lIllIII1l1, false)
		end
lIlllII1l1[_KWD[728]] = function(lIllIII1l1)
return lI1lIlI1l1:Set(lIllIII1l1, false)
		end
lIlllII1l1[_KWD[729]] = function(lIllIII1l1)
return ll1lIlI1l1:Set(lIllIII1l1, false)
		end
lIlllII1l1[_KWD[433]] = IlI11II1l1
lIlllII1l1[_KWD[730]] = IlI11II1l1[_KWD[415]]
lIlllII1l1[_KWD[731]] = function(lIllIII1l1, IlllIII1l1)
local llllIII1l1 = IlI11II1l1[_KWD[415]][tostring(lIllIII1l1)]
if not llllIII1l1 or type(IlllIII1l1) ~= _KWD[23] then
return false
			end
for lIllIII1l1, IlllIII1l1 in pairs(IlllIII1l1) do
if llllIII1l1[lIllIII1l1] ~= nil and (type(IlllIII1l1) == _KWD[172] or type(IlllIII1l1) == _KWD[23]) then
llllIII1l1[lIllIII1l1] = IlllIII1l1
				end
			end
return true
		end
lIlllII1l1[_KWD[732]] = function(lIllIII1l1)
return Il1lIlI1l1:Set(lIllIII1l1, false)
		end
lIlllII1l1[_KWD[733]] = function(IlllIII1l1)
local llllIII1l1 = IlllIII1l1 and lIllIII1l1:FindFirstChild(tostring(IlllIII1l1))
if not llllIII1l1 or llllIII1l1 == ll1lIII1l1 then
return false
			end
IllllII1l1.target = llllIII1l1.Name
if III1IlI1l1 then
III1IlI1l1:SetByName(llllIII1l1.Name)
			end
return true
		end
lIlllII1l1.State = IllllII1l1
l11lIII1l1[_KWD[37]] = lIlllII1l1
lIlllII1l1[_KWD[703]]:Set(false, true);
I11llII1l1(_KWD[734], function()
while IllllII1l1[_KWD[39]] do
if not IllllII1l1[_KWD[111]] and (not lIlllII1l1[_KWD[346]]() and (IllllII1l1[_KWD[40]] or IllllII1l1[_KWD[99]] or IllllII1l1[_KWD[92]])) then
if not I1lllII1l1[_KWD[271]] then
I1lI1II1l1()
				end
if not I1lllII1l1[_KWD[367]] then
lI1l1II1l1()
				end
			end
if IllllII1l1[_KWD[40]] and (not IllllII1l1[_KWD[91]] and (not IllllII1l1[_KWD[111]] and (not lIlllII1l1[_KWD[346]]() and not I1lllII1l1[_KWD[368]]))) then
ll1l1II1l1()
			end
if IllllII1l1[_KWD[44]] and not I1lllII1l1[_KWD[550]] then
lIl11II1l1(true)
			end
if IllllII1l1[_KWD[43]] and not I1lllII1l1[_KWD[43]] then
lIll1II1l1(true)
			end
if IllllII1l1[_KWD[42]] and not I1lllII1l1[_KWD[237]] then
IlII1II1l1()
			end
if IllllII1l1[_KWD[41]] and not I1lllII1l1[_KWD[571]] then
lIlllII1l1[_KWD[570]]()
			end
task.wait(0B10)
		end
	end);
Il1llII1l1(lll1IlI1l1[_KWD[653]]:Connect(function()
if lI1llII1l1 then
lI1llII1l1(false)
		end
	end));
Il1llII1l1(lllIIlI1l1[_KWD[735]]:Connect(function(lIllIII1l1, IlllIII1l1)
if not IlllIII1l1 and not II1llII1l1 then
lI1llII1l1(true)
		end
	end));
local l1IIllI1l1 = l1lIIlI1l1[_KWD[221]]
local IIlIllI1l1 = math.floor(llIIIlI1l1 * .88);
local lIlIllI1l1 = math.floor(I1IIIlI1l1 * .88);
l1lIIlI1l1.Size = UDim2[_KWD[610]](IIlIllI1l1, lIlIllI1l1);
lI1IIlI1l1.Size = UDim2[_KWD[610]](IIlIllI1l1, lIlIllI1l1);
I1lIIlI1l1.Size = UDim2[_KWD[610]](IIlIllI1l1 + 0xC, lIlIllI1l1 + 0xC);
l1lIIlI1l1[_KWD[612]] = .18
I1lIIlI1l1[_KWD[612]] = 0B1
Il1IIlI1l1[_KWD[431]] = .7
local IllIllI1l1 = TweenInfo.new(.34, Enum[_KWD[650]].Back, Enum[_KWD[651]].Out);
(I1llIII1l1:Create(l1lIIlI1l1, IllIllI1l1, { [_KWD[687]] = UDim2[_KWD[610]](llIIIlI1l1, I1IIIlI1l1), [_KWD[612]] = 0B0 })):Play();
(I1llIII1l1:Create(lI1IIlI1l1, IllIllI1l1, { [_KWD[687]] = UDim2[_KWD[610]](llIIIlI1l1, I1IIIlI1l1) })):Play();
(I1llIII1l1:Create(I1lIIlI1l1, IllIllI1l1, { [_KWD[687]] = UDim2[_KWD[610]](llIIIlI1l1 + 0xC, I1IIIlI1l1 + 0xC), [_KWD[221]] = UDim2.new(l1IIllI1l1[_KWD[225]].Scale, l1IIllI1l1[_KWD[225]].Offset, l1IIllI1l1[_KWD[226]].Scale, l1IIllI1l1[_KWD[226]].Offset - 0x6), [_KWD[612]] = .48 })):Play();
(I1llIII1l1:Create(Il1IIlI1l1, TweenInfo.new(.28), { [_KWD[431]] = .04 })):Play()
if I1IllII1l1 then
if I1IllII1l1[_KWD[42]] then
II1lIlI1l1:Set(true, false)
		end
if I1IllII1l1[_KWD[40]] then
I1llIlI1l1:Set(true, false)
		end
if I1IllII1l1[_KWD[41]] then
l1llIlI1l1:Set(true, false)
		end
if I1IllII1l1[_KWD[44]] then
ll1lIlI1l1:Set(true, false)
		end
	end
if I1IllII1l1 and I1IllII1l1[_KWD[43]] or I11IlII1l1 or Il1IlII1l1 then
lI1lIlI1l1:Set(true, false)
	end
