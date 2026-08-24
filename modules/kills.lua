local _KTM;do
local _aDQ=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cZT=_aDQ("9I=a5/m*O-=(lMV2*Y#KG\0345kL6</8!4u.L\092,]m`fFX\092ji96*-tCK+J`AN_1g05sWR5uoL[F#GjP0kY*8Gu/!C@3^4s82E5?7R/Fp,s#jM2d\092XaHT=t"); local _bVX=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end ;_KTM={};do
local _d=_bVX("LL>stCN1B@0,/y!^efigxtMhiwCO-]0LLLrYH0LL:g2#15T:oW8&~+^3y#%up}!=&?uzy}LLE[jJwxM{OJLJ&L&=&6=eq5!f#;X$/2*)QH)wo|t&LLL/F1GtTuY(!AC8c!PsYSo%LLLL.,g+(m6_rrTjtgCsJ.LLJ]NO1Ys`(`m@|nP}LL#)ys^0Qu0hJ%~z1M]&LL6X`YwD?pOMnxAacxy#,cF0LL#)B1/Ks|3%ECuKY+dqLL-0;g1s!yGmRY-_0L&=@um&71o@UlRab%Vk$uM$(kH}^3a#j9^!y#lGF_vK`#7*:3bF<;>]AN~8dnQw3u?I~UG4U[n+6uXQX,s]}}O$r;(4IX;a@8y/}*--5X9q@RNC]-AJ(LLL:2)h(rD:I}U0}`G-qLo~+6;k~Q@^oF{|?LdEH/uKA7<s+)`(/08dz6qTanFb*RLV>=FI4z:Y$FX*s69d^5J!8Q]`|3NE(jOkLL!xM|w@C]LLt2!STlOc4$E[O?u6B61N_eTu]LLLRE5s.)Iq+}Um*=P)T!qL&=4M0L&=7vr4)--%Nn#*LLLL_w!y{sH8Gg$O:jEPo*#ALLqR8qqL&=dnqL&=c|qL&=A8v9lF~LLL_&M^v1djcWI,e)vLLL9XGMU:BKC}dwlG1;0`($w]tLLL/sRF^T%MLLLLp=sa3jlDFtcd^3vl&L&=#OH6UXz&LLzb*O0<WUnW@AFdRfT#98M:5*C}-PPGmnW$swYXCKRYnl<K^kj+g1.*|`LL!x])yF]#8s0:hNLLLL8_uQp*Y9;.J4w%KCk8<QLL&=)sO>U{C_4Y8|T/:EGgv~^Ti[]LLL`v=:@k=[LLqRNZi8QB`g1$T&P#I}LM7aKG0a0LLL9iUyo?Sb]LLL@qXTzm=ILLLL~OU(`&o3&LLLk7PvzDax1&,LLL0IP3GSYC,LLLr={rABh&DO:%qLLL3y3-_N=Hl}IY0L&=l--&MH^;104Fs#.]^qy0LLhU}8f/ai-lk,7dPEhh4OoLLLz[*GroIv)8K+kSLL5$0Cm3rj]1[PYRbLLL0G[4TM=DJ(Giq599].qLLLOymHq2iN*w/OoWeJ5-0L&=i[pCPqypTTq!%4kk,Z*.LLhU|x@_E/M)NtHcDBxCGWSLLL2GVu?TSl)-iHZ=tE,&I,M/oLLL15>u$:N9xVv)Hp*$KL>KpvVc&L!xd%H<|%t`V,^]c7upbLLLj[R~QER`fV=QMZg&+]LLt2!^F)Ro,B?KrtjyLX]]6]Z9}LLLdcU+>QTZ2n|cJH}nqQUPx}&qLL-0/?{fJeV5LLWTLL&=9[DMpg4XY03J^LLL+!M4dPy[GrD*rLLLS,EA:^kdfy4$qLLLgKS*Z+f-lFwU&L&=?A(&~FAA9EO3P%fh0xeOJ-at]LLL2%6.QK|J`;6&j=R4!#*1XjA&LL8qd61+E]5I,.LL4MmDo_?0oSO!I5LL^Z1AupwldP(LOc*YDQp2>LLLIX$#PD}r,o:;SSiLLLD[nSe[s9>uLL-J!1Soko[EfYFGr2&LLL+Jn6r{q~f[5G5DHM3F&LqRHS1qP_;A#JvDMqLL7.|0D%X59DNJdy]I:1Z&LL7.XH(@lrzu>:UW`*aY=LLL}!wrq-xFkLLLZqH]9`NY<h=>r!b9>9HLLLFa~axT2Qm?B;hcByQc;sLLqR[Ip;cWLL^Zi<u#*d0IY>h7h__JM6=LLL.5%[d`v*+]HCXK6q:W.bc;#0LL4Mr)vw?n.)rz!?k~+&WBgZaI?LLL/Y,w#MIP/cWm)HLkN&LLr&-9%;/LLL0Iy&B;pP,LLLi,~[G2`lz$MI2T7!8qLLt2YQgBr2;6ejf+pc(Kq$xe3+}LLLXRYNP9#y&L&=48;og:Gx#7*4q-?#Re:,jrLLLL)%2A2`@`Lj!RtPtCJT4I&L-JmM_zo!vSz2T4{f1_50beFa/gWb&$~LLLm0Gs<jfSI9@}}S+yv+h|QI%](3uxLL#)McneH`mel|x.oFp&LL7._7/G7C7>MKDx4H6S]LLLQ-ZD--rtO/s$x]K_#B|$LLqR/IJ-Vgm}0_fAoNa1shZ|G!Rn2WF|LL!xq=+ileIJL/Su>&LLX&%ynM?JiqLL-0~[5!a9(b.L`k&L&=NrGXW7xtN]UQcLLLX&RVVV;L*LLL(ExBol2BTzu}7fLL-JkWX@p;%:LL!x~*LL!x*hx)uoG&LLZqVAznb[ew,T-ao{wAsLLL.aY$<-$)sLLLx!4|Jz+MaHmPE,}9N|$LLL5a:^EUviZyttPV%{35.LLL~MX=YISqdLLL)3y>RZTMSy.asWLL%vdwxJ$KR$LL>sqZnGJ_Tc5q51!LLLiRHo,J)~G:LL-JP=ucgl<^LLLL,@VXl6c38!WLLLV[?D;Jn?u|xB|-Rrc7Rq6vTHEvzRU{gJ1UIZZpLL#)0YXTLLLL@qy}Rc#f&LLLI+M]LLr&w]LL6X?T+(gqLLZqWU{FV$+70LLL-W29.$!+lrLL(Yh#T2W.%8iLLL)=3fqLLLCevC$~&Mk_z{RO%BLL%v1eVuk;q)LL#)f}TT^%;[LL-J+i|fTK?jLL!xj*<kU!6Q!44bIn4}QNuEQUJKZ|CLLLWfw/3+l}g+tS]LqR{+nUY4?^o2#%hW.v*N1MDf:(vd4LLLj[{:U2iOFdh4y2#&I}LLt2vy>*Az1?BU3]S`wJ&/O{8;]LLL}]hih*tW0LqRku^-iQJeV8HHT|6mqoYZWsLL!xN#P%_T{e]YvywVv$dnb6PcSLLLX6ohH>:8]SH4m06UW5**7`HvLL4Mc,mQ|_P)2pzgb>PZod/OyT.LLL2$Z=OMyP(f;X%jYf!LLLv/b:@q?%f[81%lS;EDJE8fXsLL>sKY6$|E^KYm)[d/W|[LLLH7~KisY_0,5_*BV*>VK4R>}WLLt26g+D0*,U:hJAV;ukh[LH=G]LLL(^KDc@Bnq/Wz-KNR2GDx_,?LLL1a>6h/bp?!=~;F(0zBLL4MAKi]jMIZ.g&?U|)|EVbzxd]LLLn*EJgXg^N:_%sCRVu)e%N&&L&=y5R(x%g`Lz-uj^}$l0,*s*_LLL:=TbnA(-*Pj.EtLL~*do:WKl69X)Pj;-n_xsf&LLb05G<~_Kf5vS<LLLL>uwdkWF$uQXeGvfhzMQ=;0LLL7qO#btm_;+tC?0LL15!q?!O7_hw:$&LLB.D[Q<M^DWLL@hBH<`i~E&]LLLt=jX+[(NW5&L-J6;!=WVkv)Y2|.@%4ZdUwHq|K9!~I;ZNS@v,]$RmnPZ>@oPsh7_=nPhw.G`SLLLhRL|Tl$4-qLL!xEQBi^{yU4*qL&=zW^6Yi<6|5LL;i/WWuVY4j,iP<4/LL-JCd|HW?Qs&L!x%(J}n/,&LL}!V/U+tm#&LL#&0n`mT1LL-J_pl]?LLLUZxrsLLL]IOk?tSqD`&LLLQMBHQ!lYx=oLLL3MsWbwf:<(pG&A?S..TULLkW3_g9&L-J;aHgkxrySpkEZR&L&=y65}N|La1bLLmd(Ou#+?4GE&LL~!e7lJv&YY$^G?LL&=u~FbEJsaU.JoxLLL~!{f;a_l3GhUw&LL&=,2FbbJ`J6{5m%V)RMS)I;8XGW(#|LL(Y.O2cSfTBg8Q-rUy7nnWsbn(8~0^s0LLLlxkn!Gm?)17fXLLL;vWa+C,1oLLL&,t7`.t4@.:B_3]M}Q~{i)`G<1Be9}LLc|Z;s7srP[h*xDTd@=&)+rR[X^LLmdOJmQUL!V(LLL[EYz,{d>#U$+=iKs#,GLLLM7NBAS]&H;LL~*^g~a`}/@$Mx_U}V.Df<qLLZqe{EAd#<2hLLL5fuD0eL!^-]sbnX%{/T[v30$6o!=0L&=K@=D@/!!d}LL#)bJ4N7^-@nTC,=V{LLLU&+j<8rC_@qLqRzVxf4BWLLLX&t{c9S:q&LLX&U]#.LL>sRZ=-k!~1`KX0(MIWBC<V$=M>]&LLx!2^-gubEs&LLL:q^8Rc>Elt+SahiqYcqL&=GcAFdg,AP]0w}vh<pAw0LLmduWRp>l,?,E>y+!a~FhLLE[Ls|4;A@-AY&L-JEawb<d4rnq7R0cwjNH0&LL8qj?ifJ(f<LoLLK7GtX5z/eN4#A%oQ[M.0xLLLkLp$J_~dLLt2(]$@9EDeLmQ.LLkW,*orH{eGLL%vLydXlo`tLL(Y{Wnk>[=vxqLLI0@Z;+Wde4tT<$YWLL}Slo(PloSOLXs(}LLL4K<*$=MjXLLLl*JUW?z.!s#m.PApLL#)m~{eL3Xtw;Zn]:qLqRr7sY9-~S&L&=>.|JS]YCz>,lLL-JUEFn0sg5I`G,eN.LLLUZwTY$~X&LLL1z!I?s,dWAXB-XLL0]pX-sXq_T:K6$qLqR,~$+q~p#NhE]&L-J:(W]YDMb&eC_+6qLLL4:,yuyPAXS&m-qLL6X_0:2`MrpoILLE[%0`A!/xB7p1GLL:gPtziG<:,.[gk3XLL!x^v6MAB@{vk<2LL>s-(mRNu]LLLesAly5A<[Xs-75LLt2_p7eF<Q}IIFoLL`E%>[!}DvWF3l3&>zk{Eyj0qLLZqJDBj+Br%0LLLMVC`>N-pPAPi0L&=CmlU/m3Vd<5k&L!xFqWmOSS[HfT&LL!xsj(nc*Pp#)2jgLLL:=;:u95Cd|u*i]LL>s$e&kTXDLLLNIflXDK[W2KcRmfY&L&=Z&0%{UX|5H,EbA.LLL2n#E>,qYWLLLI*G9w:#_Q#=U&L&=AJE[S*Gv>@rvTfbLLL?Q%uSIGlhLLLfK%%dJA:`$Dsu.LL15F%bFY8&Qj]U&LL0]eFUy#?4$-wg@]LqR[Q,z_4tY%bDt&L!xwwz}*Et-4o6ziG0g6l{{a$LL(YTXgqZ<$ioqLLZqPt)1?(jFbLLLhR]`3l5jB}LLmdLyi*wu]NQLLLT=#lgh5[LL(YMozoLgvOd&LLZqUV6Fk+8:WLLLNZZ}+BH6)v^%0L&=oS]M$~}~lU@_LL-JNr4*5_%NPT3#l=&LqRFkV/0*LD9hqpLLLLN^pp76LDv-.LLLx3!.-M^=cb)rLL&=Z&pQd(q[j9Iz?-?LLLy:ei9~1G?8&ubq5LLLvRAOW0-9GuLL(Yr&=*T[IeGqLL8qi5ame>9rczLL4MIDHr@trp+JBxLLmdgp=/fclpq&LL:=,^IJT}LL!xX]$=eI:=CQUo~QS!.{%43k/LLLZ,0sUETuYHI$7#@;IIzO3&LLb0hK$=V5lZT8BLLLIJ|!iT0LLLqFM2,SkL0LLLgKR-4~=~l+k<l*Ju[OU-zb*&LLb0b,cVW(te7DKLLLV&8iE!(wo8|tZH3j=-VbI!8KLL(Y&t8K.w};|&LLoqNW5Rk!yLLLv/wwg&P.ji}G~mJ4^xOk}E/<LLE[j,{B*2vG6Y5zLLE[wfyE#Yg=i89A^]WE^o28jUvLLLx$NjmK?oLLmd)G*8E/GY4{rjw6MmULLL@hFufgUov,j;op%*}Q0LLL7.0`C39><7U8%%j:8N(qLL7.[Y-9>j#Yi6;4e:ljTLLLx!jR7h$laaLLqR[ki-xm?j6O=kvCTt.c&LLLo_Av,GS`(L.LqRZ7MHIpA@s,ws]ZlFzLLLIJm,nz[LLLfMnVIg&LLL?$dNTL>gz!XLqR,~~Bf#?4|Ipi&LqR$5p+T&LLmdp@pR)<%kwLLLfxLhm:qLLLnEXcxbDBD:MLLL5a?4:[9Wy|j.(1W6lx]LLLT[lgYo74;+AI&LLLb$o%jkg[&LqRS$SevtGLLL:=8s.uB^LL~*)?d<5iGQZ.LL6X36KfWo[}fiLL~*}SrPlJ$&&0LL6X?`3)i?kovDLLE[Pu;qGKJqud40LL(YC`<AmBm6k&LLI0;&_,dg%wqb-N|oLLkW0N5+((J5LL}S[->XM)oLLL~yU<KSNR}LqR2sc:tLLLgJSJzCn=+XLL#)!+9|XLLLs:6_OV0%XLqRO*_*2LLLksKR;k-B31ULLLzEp4cG@(+&{Vec.qLL8q4A2QXz!Wn&LL:gocpx<[$vvhL,!SLLLLC~s;=ej]+mXLLLtZQDH>$6^yK[EOiLLLZ$yFrs9*<92n!BIgJJVGLL5$4c(nk?ELLLXGBxHKL7NX`LLL<!iuTi7r4CRdLLkWG@l>LL!xo_D?7yC&LLV&`|#:PVR|Nm4LLL1sR4qBrxm;^=}LLLxQgc`@w4Ko0b%OZZX`E?LL^ZMcPA!gZAFJ0r##^^eyrLLLkLYiOozdyqf{{GLL(Yk>mcnk+!pFXxeR[$XLLLMo}A+8);4PRV@o&6R&q2[LLLv=.pDXiW/6%>C|[K6_tWLL4MIzSL:K:pb<3ix;W{gF+!oW.LLL:kV/0*Anes;Ph(2R,fg>{G^&LL|q|VyWzomA[xYchh$XLL?3+fq.EG,!iurD;_6[LLLLQVRvt$e;!@fhN!wgcOVZpkILLL-00#<wN1W>mzKzLL&=gMX+[evqzWLLt2=BQgFAeg]a<&p(&F^&Q.f@O*#086p*lmIE(;+?t9ACi4.Exht>+LLL/%WO[Fo*~lmu,|q/H/wEh)::HOvb;:_H|]3.|46ad7-Vl:Iyxr?LLL[]`@m+Jo?TtlgYo#>+ZG<*L`4))6L]45aA,xE3[sVU(bg<8%A8|:bPv7n(@#(svi#B}iSl8U+9;a=w(@wa,NHLLL[E~ylN%MNUqL&=f6MOqLLL.L,SLLi~lc#Thj33,5WEaD(njwCZ{AK&i,lc)lJ&LLZq&E}bYihjSLLLwK`f0LLLK>5_AHL@!@N69Xdv).G#Tn+g_ER:rXy5m}}f72mztZmF>$|{39O;RI&LLLBn{WLLnjXt*Y7+g$tzb]54X?}9EFHaa4goC](f2vR+^/}15UtRX[o[NB7QQI9^)M^Tgx<}gA+3}LLLTR_:N+HI=Zv!sELgGp3.y!!!L$;qHIGvk1-{32^ct9XCMd-p_LLLg2</t4lwXYOfEn@7|Ha1^Okh<xV#z;`)*kmf$9N_1h;.VkLLqR2U~Y84,TW.]LLLYZoklFbH5doY@7o~1kfk1D+8,._3Z{cr1SeYhQ+4lywo$-DqN8p<iLLLUG6=~+0jz#O2ON*&#S8{vLLL8RY7oGVX{=^nWLLL8MFn)p9S=x9{eIs}_kIKoLLLdIV$_U4T<EH$9vLL>sFF)&Yct?MT<^|LLLnJ*mnUM>hdWmmCLL-JaKx[_O@`Qw6omJe.LL@h>vjxZH=Op-ys2VZJOLLL2XY,q.kJvtnF)2Z7P,ka.LLL.`=!.S/`lQ@+|XLLB.VwFgmZ1qLLE[i+2fe^rDcMLL&=?-/x_D?TTO|w%LLLQ-Kk9Acii`u>G#j{xNaR&L&=AtH<(8V;|KVEU@.C]gLL&=S-Vry`%9gUCuH)V2YALLqRDEljh0LL}STrKNCOWLLL4K6I&y_H}LLLIqX^Kc`0LLMov~,hlu|m+]hW&89^lq.LLLJ:f_T~o`>j~0.A2*[c0LqRF|okfqH^l9/U8Q:hBgJI9%-eyq/LLL[E^;_:FWJ7{0ZhQd3oSLLL$${+_~FV:K/LLL~!&~T{l~t/hZGLLL~*/0~+~Y)-tjeTYu`p7dxLLL:=g8S~>)LLLLL(Y`|7P0(4mX._y&QIZ5&L&=H*|Es9r&LL7.b3J[+)1s^ud_k~#BXqLLoqd.>Fy^)XLL)?.4s^Bw}9pl3DK.KFD#IBD/)}LLE[R}~Bc%.?q=&L&=])[H,8[d8O7tZqLL7.M_m]gBU>v2FJt3jW5&LL2Xn,q^_e()z++|E%zaJJXLqRb`}=aqr.P*F+OS8r8iU5gL^-E=l6u72:E/j_&VB!rqLL<!W5:6:qM7/Tb.,fU,I#ZS6kTuPysJkv(9OG<xPKl-TLLL2=)v?,1=LLLLS,:]ExLuvA,|}LLL)s8{3HECdZjdqLLL&dKB7W{}a..LLL)3-m`4}{hR:d@0LL0]S*=zQ1]LLLxZGyn$y!QqxLLL;x.-KxVz*>)G.5LLK77KPpld5(H:ZgBXOHh<(LLL#2{m$rRYCqo-gLe<w(*9PUns-+m4E8qP5>_6J98j@b8ep]X&LL4qyxEsEN({{Im.f{([t2LLqRb3H3e%mbjy?cXqLL-0!0iY9`:O4BvJ&L&=3|S_n:.PCCk]1<_s)u=XLLE[:V]jf.4.hULL&=T7P*o;@m]0=rv.;(2:B@$=Taz=@fLL>s7E,0:F{#qr;<4/b)BLLL%MTp<?Hb-p}<V<-LLLHs)GL7:O=<Qssxgr&L&=k7P.V-5Lho$vLL#)3WQg(Ff>9d[V{sLLLL=,C2=g!cYx|5+!A?LL!xi}lDbIa|#s&L&=6:lAL~P#/?mm&L-Jk!/BzI9wJzCS5d}LqR!1epAoz&LL9XalU<!dEz80kq1=c1w4Zj<LLL==>d;@a?g]plV:d&LLZq1PMTi[.a)5?e|L[g(LLLAsqu)tg[]T&L!xg#pAU&C#toRa];TwH0V7P]LL:glRh2+`3]]NYANuLL~*C`,X`(=tH0LL@hVb|DlPz>e%TDWU!l!XLL7.Fuaq+MoivLLL!sT*[`oW))?8zNWLLL#=cAsl.U|KjL9c$S@3Iq1z&LLLtm6t]ro=`XELLLyx2?^oE&m]S;0LqR$.fBJq)p9S;qtI@B;]Dn;rLL-J(|hJr-{qX>I,:.jU8fLL#)G/iF&VIZ4U?S=NLLqR;E$D7uaL3H9(NA3*goLL#)tei/GXNIey2,kK&L&=Ns}(_ySQubLLmd}iL[ixkiPLLLea};afQ^K8b=s!hqLLWWK9Gv5bb$;IRdr+O@bMaY5}k+?7h_&L&=@-U4PHCLLLB.{p6+Rf7zFiKgie9;,ImbDMRb%d4FU&LL-0FqtWr;0LqR-TXs,;^^PuHh5qLLb0WL*jhV*|_jGLLLlxf_>BFS+kss0LLL$nEsPN6a^.cf&L&=ay@b*>4[({gqLL-J@$%CJfMpYoLLzb-EoB!c/il4sAz?LL:g>>zH:yW2Du$eh<&L!x|s</E&Hxo.f;LL~*f9TmC1j5d&eyb|Lu*(MLLLu/Zx2>]F|>@==A7Ek{0i&#>hxLLL%LvBa^HrLL&=[C_[fbwT:;.LLLRj(l[U?40LLL6:4j[#%39cGLLLt=K+v:Wh!]LLLL!TG_=3Xj:(oLLL_gS;r1LLLLUaM^a7*^zrWLLLeY&9T1wU)AU:qLLL!1v`q6aQ68BLLL9)1/2ijq((L%^5LL!x/v96NZdItCLLLLq=jwQzLL&=^|+L1wgaU{LLqRj_kuTuNpcJEU}&LL8qw-]o3HLCk|LL&=k>nNW&3zA#qLLLQzG=c6Vk5gdLLLw[}/y#eq)3=.LL6X:EVT^yE9VNLL-JDELCH2aG&LLLTkj[g2&e3I}LLL4:Zig@h.LL6X,qbBVw&f%ALL&=Sxx.u?LL!xE[1A=7-QZFqL&=)~f{BJIu6oLL!xrG4{(mn83VLLqRG%GHujL>0LLLaRbE$C4<}`&LLL:*nT(O}1w]5iYWiLLL%xVexp+=o$w:`$jg(f1tahqLqRZVXkkdL{0LLLQGAp9bn-<S|#Bs&1~^11L|5)(%kby]XLqR;a`b1NcLLLG=0LLLHLoxW2!0QkL=hLLL:M+F:p(vS[zS$tkvCK3@:AyZ)1K*cXLLmdgUdf&MNZt4Kov]RGJLLL?h-0_yG@9CO}u01HK(&LqRb0@VXhLL6XkybLLL]EA?HQ:F:K7#1*Wg?WLL8qU20LLLqfFS2Zv$]LLL&Gly5dqcLLLLN[+(LL#).B^!?nD;LL-J%%p1{0j,LL&=^ZvqLL8qlaP_`LLLlR&*NboQLG?tH$LL5$*<5ofjiLLLfsYTH:$8GX1-ZwH:8{Si`*k+}LLLMsfftw-:[)B2I=+nn0LLMo>;0`uO[$#C;wD<;q,,hLLLdS4,BzK#*m2[@*Q$k&LL2X~%E+xn5(Bi6*nSI5PXqLqR+J?6!H8^qIy8EX`zbEMXLLE[JmTh0HBrk9&L!xUZ1&U^&-%~k=jV1FfLLL},@wtLt#ZpLL&=NmE`_[LL%vfSanLn>BLL5$TUvyJ}qLLL`)T+I(},q{LL&=dZUM#knSM5ogBei]LL6XooxBOLLLlRlQWB^0LL:gMo_2w7CJnfDrl=LL!xqygyQq2wYF.ALL&=lojdmSLLj-}x{eEv!W>,Sj{d/e!jU(.qLL6X:pj?@bP[b:LL~*])OO>LZ@2-.18!8Dhs$M{Z%WSrQ+rLLLn[YZ;&O&R-nidV7lEHD$WqLL8q)=z@6<}wozLL(Yc|fA}hN-1qLLZqgyh5Yz==.LLL8*ie$X&L!x<BX(^J^/]+i+LL>s6{w,.C=Kdv;R6ohqWLLLX=0|^XLLqRzb+<;[LL%v6X}iiojhLL5$jbzma}|LLLU=)t7$c`qe8)PqLL#)9@P4td|Fx1*cJY+LLLyLFMDkLLLLkYpA>KKLLLI0eIOSaIi{+gT-p.LL1563&c7)aQ*.DqLL8q!qz3W&LLL/M,}zeH^qhkqv||nu}9{vNLLLE3~6BN)}LLuu//t;l(%VgJbg/*lkkUH})F^Nh5Y5.LLL6V{EEL3?:vJD%]%11h{@?LLL5,Hfui29zkl[jkauPs/7_xLL&=XRHuUK++_hLL@hYNValod=}LLLmJb3]xqLqR+8v@eetWVdB]LL!xG+A4hIs)U>CMKlUmKLLLY[<(1U0LLL}A.Ku:LL#)Pupfe[TfOEDeE!LLqR:%?I2e{@LLLLPyw*jELL!xON6?S0LL0]//+]DyLLLLBZLd}2LL-Jv%u*T*=FLLqR6#!~2}LL}So^Bm,5XLLL<2EEg6EgMp;<qL&=gM;T%)-AU]LLE[=Gegf0LLB.4!fr,j(&LL0]l!yr,V}LqRH)3r7*[#,xLL#)f*,-td7:hQ5QEILqLLr&zEr#&LLLJJgmVw%dLL;iNb4uKm-6A+WcAULLE[c?yoA5Tvb,>qLL4MCdRtA>(tr_]oLLyyth|&:q~>Cayt!lop7ri-:d^=t]T8NLLLa77g]&1Mo/..;uA^9,wB]LLL5aEf6Ice5mLL&=:+uPb=m;4[LLE[x}egf0LLi}IP^&xjXF0>-&LLA.%pktoq6m!`z~I_EMLL&=1eUUPSLLE[15e|bLLLb0@+kptcd.IyiLLLr&dWx`$[4#uhxpE{dy%!q&LLE[UP2B9,hd4m%%&_m%1Q$KLL(Y^ZwX(uNnSLLL}!V!X,O>5&LLr&Pa^^+LLLnJ8]%}E~C|K,X}LL?3]NFXUAJz--[Q3$yCLLLLWCl<eL8t2<%<Y#=(,&LLN-`-hos%FcO`NJZVEtLL#)Qb--`S4WLL~*s{_C{j#(9.LL8q!HpMdLLLzEUywb?),SM4;=_&LLoq5NsHb?d.LL8qrXZp(LLLIJWCjeoLLLU38YHYi=BzsLLL(EbDf/>wDB;2oiLL&=S;4*)BLL!xf}6,l?z7lR&L-Jo_v]2sYh#]LL6Xt=JiF&LLoq05DgIouXLL-03&|**R&L-J^g~X7mTe5LLL-0_tA%Mr0LLLo_Wd?^LL6Xqt/1f8wV~xV!G/q^ufz/N.LLkW`jP%N`@ULLyyJ]|O8O,E+=+>Gvd<r,,4|JADy!>|SLLLa7&f]&1Mo/..;uA^9,wB]LLL=&fBcu[+%9/Rg8RB3N{|;[.LqR}]3k!gGjmdLLmdus3L~S1SsLLL;*j|%UXLqRB%8~e9<VQUH(LL!xT!Aqz3kvbC+L?MxsULLLus2s|o0LLLp/*P6kLL#)@TWBU6mvLL>s[bUay&QLLL;*VbyUXLqROOh(<XZx^yu0LLqR#&_@uBLLj-Qb{I:qtilJDN1F]Ym$[;x0LLB.t?w5t`:LLLvvP#14=$8>]=A3}iop]stPYgFs[Pw8XLLLU3!<&,tE(0MK&94%qlIO$LLL|$Y7#yNt$=LL~*uy41j)`zdqLL6X4qoI#+}?amLL&=s>!~2}LL;i@95Qa`so`Y:8yNLL-J[-0~kqo2&LqREjsH>}LLE[Zob7g0LL6X^!jN)``bf4LL&=#P!ZZ0LL%vR4X|AFSULL!xhrQ9P&LL0]GhOkYa0LqRJdh{mGUk@(SuLL-JS33Gp7h/toLL6Xo!#_5&LLoq^!>Atk2qLL-0$}R-_$&L&=AJ;Ec&<zd-GK3DhLLLU$bC$)-^EEUSLL&=[SjHE#^JDcy`[t.LLLjMr<<q3H7,LH6xN%edAc.SLLLLzqII;K&o6IWLLL?fa2aqS~Dv[Yuigm<9x;i!6we+=dy&LL!x)VBKa7*+PXv45e>]inWVLL~*RMWs[psA:LLLZq9t$]eKxg}LLL<~z_8w5F0nSLLL3==N(I!XfY,/[LLLvfTZpq/7uzu*^<S*tLLLr&k:;9hLLL_)M@{U&LqRlhS|EEZqmUVal~qLLL/Y%^A2G#DNU6ooZ,=LLLP=f};_5LLLcMI3&s&LLLBE^U>^LL!x3U;^;XLL@h-N7eTU~f6LLLmJnv^UqLLL6Kk%EgCbE7Q@Z.LL-0jV1;BI0LLLdZOjIELL4MC(Q{e0D*6mIqLL;iSx96|Z+*vub4nJLL~*k*bJaVz=S!~0`a&T5mwFo8mv({KZSLLL;x9t^`q}LL6X{iMB${~s+R%/lzV<e:A=~|9(.vO)H/CvH5=tbq6!tLLLzEZAM`d0SZ}6CegqLLoq1|,K|VZLLL9X(AU!=cI(aNDr>B2]^-dpkLLL0I[L~GdP5LLL-=qncP{p~|MTSlG(n|XY4|<)F$YVq]LL}S*Ssr7EqLLLEZg25R/LLL[-$js;t6bA|$Ca``5LLL<2rEGw--IErvLL&=fz`c[M!vX|W;*pd8F37qLLhU|iAQe}whgkaN@Sn.G@&LLL|$@5vHg`_HLL~*i<nju18kV.LL7.?Y.Nuy8o0LLLWL;ZZXLL&=F-t5x1<o0L&=<7wOfkd&LLr&J%m*hLLLKLv4YJbK6~0GXLLLj_WzZ:LLE[+K,SdGl-T.<K3BXG9cot{}LL5$S}{nJEI2)CvdSLLLw[=P/=m&KBX9l`f8M[KbQLLL[EzLfY^6~sLL-J})nCgJcZ$qLL6XIw]ZF&LLb08wks>_esg0ILLLQE&Aqh8+y)Y`3Saz4WLLE[|^e|SLLLr&rsOI6LLLEI_D#]QXjbPX,<[&LL}!*#+<r*ELLLcRJJie5LLL=V^3UGLL-JMt)9?3cQKqLL6X&pJvYLLL_&|CKHSUv&;2Gt~LLL#&9:Hn`zLL&=j_8rAIu`!El|]&LLWWA4W`o,J,TVH0Xm^a*`Ox;%dtxOqB&LLLKu:kPX`a/Wpy~F^|*&>r&LLL]RBr&7yLLLG=4LLL<!S-%zw:&8om`@4OE*^%.&LL7.:-7i>@6/^LLLOXJDcR2(RvLL!xX);^{XLLhUysgtm^,H%oKx4N1#sqqLLLLfPwZ:40LL0]*qK==CqLqR$^uMu8U&LLr&7)O3TLLLS,e9wejI$]Qx?LLLN[/T>X&L!xkB~fm$iIdohafsr`Z!4b-2LL&=Gtnn~K3SN^&LqRUc3_h(8L7RehME0T!_EF{F07({aW(&LL8qxtohBye$Rn=^06bX[oKqLLc|3g&`HYkIo}81LgA79_?=Gx#vLL]Qhtm([=|H0E$jg(a#s)RPWy<mK0qLqR-T+GN.S[8@1?EqLL=hPr!T.-Q9(p$Orz6,UwM=Zs-|qE/S3Js9e&LLI0m`!#G~maHlU=KhLL@h}q*j+kT[]LLLks+^hx]LqR8*poOwfYe&9MLL!xt^=RgK-j_b;djHwMNLLL**dn[[&LLLf6a]?(LL>sG@s0i0izKn13VLLLp=cC-APD}D%a[&DX&LLL>jY;*}LL?37Bti/NW1oyyd>m1sqLLLeWT*!NLL-JdgT$?B{QnJ06=tXLLLhQ|[B~LL-JsjUQ]w9t9)u2{Ye!~WLL&=(Y!SmLLL@hWuVgZcK+ULLL^Rp!$oLL&=I_aj6-{vm>oTddRFG&LL#&;k)xlB,0n81!&L&=UnA#`yo37+whcLLL[-[1EZoMb2,6?.py5LLLlqvrC(@?}&(LLLIJLC+koLLLK2]Eg=k<;qLL!x}:p<riO$P2gbxO]N/N3_+A-J.qLLI00/B%ettl?~,DsXLLzbm0RsSc|25vpCD2LL!x/JDiNhVUo.|^5s{sKu#A&[`F4LLLuL@?LL!x7E,s=CgLLL,RMW<U.LqR**_Psat?;S!*8:|aCn.2$YLL&=K7_V7&LLyyHv;<T4j)rI:FMY#uqHtd47@lhJ&M[LLLo,G_G!Q].8eB@Fvi;biWzLLL!!S1jtO+cbQ+NRTP,txn0aXLqR9iMd9.X_QSLLt2IJHXpGlNAkjqLL|^uB<4)uN~Z;k?Xw`F&LLL2sjCE&LL!xEN{cJ&LLkW9pGS0hXWLL}S@2U>(5LLLL$s%(/X&L!x7Z(zrKEJ7FuSLL#)_KU#tCl4!%Q4yuqL&=tptl?%D=L^{Z@/_Q7:LEg`LL-J&@~@~2K_&L-JPFLJ#$3*8WvIH4@72WJPM{c`cT-SU&LL6X2!Yd?3HLG(_O!1#v(y@.LL@hZZi|Jx4?BLLLjJ,@<T51<`&L-J1CXsH*3Cw.LL6Xthxwe&LLA.zg9r1a=ioP#he9-uLL&=B.Gr%[LL;iO`8{Mx15,tZEtQLL>srA,k2fnX]MX2&.H<2LLLC[-7qo0LLLb+SPskLL!x-(6#OWLL15~qXj3zjz4EkXLL7.pg|,TXwx0LLL@)j-d[&L&=]]i8}MbP(]yk&LLLdgYBfqXA1|H<p`mO+D$;LLLLg:x_ywT3pRPtPh}Q8&~l[LLL:qf>)=&#ISLL#)%%;vq.k{LLqR>k`zp+g6b>]LLL2.;hjR/186I-fLLL|qBB7wGGF>WR-em]i.LLmd+fj?3UKGULLLeaLqxI51aP|em(f&LLB.F]h@h#NNpN*_KZXLLLLfEI9d,qLLr&`]LL!x~<1!u#(bXZy*/yv.!||XLL~*OQfeV:*t^&LLB.1/@N<mmLLL-0;WQMY}&L&=z!|We(RVLQb{ieoLLLcX9)u)b^HS3lqLLLF-]j*ELL6X]iIz=u17%aY67g}96pQ~yqLL6X*+$0cqLL6XPq-][I9/+V>ujNa?Pb%}LLmd:Uiq>5a^FLLL[E4`c0UXk60LLL_ai}[(LL4M_:2f7l7]uK$5LLAK2rSQW*._K/^~]Z>#LLLLFq|^S~LL&=6rdzY0LL;iB75QJ`yosk>#PHLL-JZcRtTgixLLLLv0?PJ]5r2MWLLLN[MTsX&L&=/x&Vmzj`N#-nS&LLr&+I/8hLLLIJ?S856Di5XXLLi}[=G>5Y-SS}gqLLZqym&Xghqp0LLLMWSC*h%Akl)s1}LL0]~^|Z{)]LLLBZqd}2LLE[<)}ss527`(1oLL:g6rNz#KK:n^CujFLL-J<@?AmL9d&&|?2/w?Je@WZ@h_t8Miu&LLlRO1hITNLL:g;S`!+CVKKDVcXZ&L&=aO=CG67]&L&=zVi<Z[HqLL#&J#A^gp&LqRJ|^=wCY*m+bp%,#qLL15cxA=KizHi]R.LLMoa42]x0FpbPz6fmzqs`WLLLGRdrF`YN3El~u(%/%sZqLL0]u$aZR!qLqR?cI;H<:]#?LLmdUp?-3U!R<LLLfxO)#B}LLL>py/f;6o]LqR6zsoPD7LLLV&0bilAj3xM6pLLLY[w&cd0LqR.FF5^&=:/dDdbb;3UC:2MzLLqRYzn`m}KQ&:&LLL5As[~J:)vb/{`jiw:yz*NLLL.f9ahcd>`6LL&=[-!~t}LLt26#8J)PKdp_RXLL|^YJV:f2,)5?/<Rm9M&LLL)uhV+5LL:g/%n7@Ob`s%H-+`&L&=$meRf?e:LLqRg2@VhhLLE[f}3C9qLL6XV&io6z2g-;LL&=l8U@(BLL!xkv4:7$Dg7PqL&=;E(U8xKdyXLLE[TUjP{qLLB.fa#XeguoLL0]c4[xMd]LqRkYW)s!K97-ej{hLLLLNZVO0[uzrRHd&L-JjUwJI3]g3FsQ.C}LqRbQAB}!8,9&22jQ1f1+GCQaLL&=Zc|v`^LL&=e.TP&=e}DE,FRx^{9Y&*LL-Jxpvs!q)nW0LL@hNjas~S9WLLLL`JYWc;5+~:mN5LLLhF{+JL_Z-g+yc}WZ5&LLP=Smk_BLLLuswJZo0L&=~|ytTH>ZGh`0LLLL,uv)NW*!%x@kJ9[$urITXLLL0C;_soXt|bVF(m2YoO*aNLLLM7T7cLJ|P5LL#)CDik0.}uLLqRU)4a2Uf?2;0LLL.`?R!=5vig&PkqLLA.FXybRr=1)uF03tY:LL&=7KEw]hLL#)}~Pz(zr~!KXdQj(qLL#&6wAh>(LLLL?-NK!>/Scbq0y^|mzt`VqLLLj_RA_8LLE[ZHeH2L`+B!q!=#_$<{]rioLL}SH/!KnRI+17=tqLLLC2v`BjLL-JHHxG%w%NLL&=X].CYuzp`Om@)LLL<!.5iRJ<~eHWLL|^nEej(D_ps3dQ.idMLL&=$.7n%Ig-]&9nq!3Q9lF2bgLL!xv(UX+oGVb(cM5LLL)=@25=[LLLESpIE2qpRrG2|=|^[W7pjE&LLLR#G@Y?iFw/[LLLzYqefYmE*B8LLLNEV<[9n-lCYh?LLL&IftX}:7C`6n)KwLLLas!pY[(amN=tLPOLLL=&~yhd_U3QF_a0b?5yk_F{qLLL#d}9o|AVoLLL8*^@U7LL&=TW3JLvRl0LqRS$tAfzl<<O)2dqLL8qV40}%QA{rdLL?3P?Dkw!FOc!V/6LQr&LLLO|N}v;AZN*{x]XLLJ];yzu68h]>uDB~qLL5$..LY%&>[falu?LLLZs!IyteTxf+p]LqREZj$xv7rVT7vR-[LLLndk{*q6kKz;s/DmmBM/{sor4AFfdvw>LLL.kYQ*W9F0qm8$gqtp[`^Ibmk&U*)V5-xvFNQ~/LL&=S=l2M:z/Af2,5a&$@1A$5=hnuhSH:-S(6)&LqRrmUk]mkl26.FW-U*uu30m1_T&n>nO*#TyA>$xSr&FK!%KG-g3U^0hLLLyMLM&vJ{0LLLyK*zA-^6Ze1~ZwPlLLqRnN}$ND6(:<.LqR5UN4U=b;TULLmdWyh%Q]cXh&LLP=4$o9$LLLU=mjMP6fZDk3D.LL}S!iUG_J.LLL8*$en.&L!xzVBDsdEv1F,)LL#)I;A%nKjA~`Tp^<qL&=o`i9]%W!hWxuMp$_xp$(K6]{T`=a$.LL-0GbOG-WLLqRZ!Iq/=h}kgjF2}-6XzWFG/!LLLeay!S7aB15Db#]-LLLX&EKofl,bqLL#&c!]U3tLL!x>jO}bL|LLL|,I^;Bznf5V86Y6B0L&=@_TdZH`#3g`?LL-JOAKu=qFt(?mfG&Onc2ULLL2Xhd;mMQu6mYKLS,V}K$qL&=BZq_]]]&LLZqq&zgqjmq]LLLqCdYzL}T(dLLE[Nb?tA&LL0],sOxd1bqnI>e]LqRb3q3/kkqLLr&[ER8&LLL`J[85zJ8>Bkb0LLLK3A(cqC~%BF.@|xT(ZMO)t2oK+CT(WLL0]?tBo;kqLqRimL@^uF_K&LL;i$AZ|},G3e/Raa*LL!xAn@P#AO9xl_:C&LLlR-Y]Lx?LL}SN]sE&=0LLL23Z?h$_ZO#Pp)-W)LLE[1mdX5m;7<Q,,LLK7>>`ugACG601G15JiMWoLLLjEnkSIz`pY>8c!x^}Wfb&L&=f6?Ah3<|&L&=jkAK>g$85ULLmdQmGnLyE0i&LLj-cpK~.uOg?z0Pj?KKg5|.LLE[EwCx,EC8wB&LLL5byFu&<bMF}LLLTY]})d{v.LLLDV<7XG.kDU8C<oLLE[Gt3R-yVw6rLL~*9{K-IZ@/dVQF1EeE.6&&LL#&Gd/f3~&LqRP@HG0BLL%v)U#{N}7bLL5$SxUc}-ELLLHM+HhD#ybYLL!xyDC1h;q:8J~dW&LL}!!t9@QsC&LLJ]+I]M!yo]zM<}==#@QirbZL.9tUYLLL/sD}-,7SsLLL/LZ*nk)ok`*gD^TGLL!xwf<9PbOLLLkLo/C~BxLLmdf*wna/UZ[LLL[ESn=12hbb0L&={i(h3$bLLL}!Q2g!n~uLLLX&hc?=G1T&LLr&m4^{6LLL2={vgm~FpLLLMRi8$pMJnU+RhOIPLL~*~*Eh|n!!h.LLn[$u~fPzCY>{_=Iy;-a0$2yLLL*xSQJTSLLLGSWKdwcTgmEsA6BLLLJX=^gNzqLLuu8}8e[W/b{gR`1{zXazXUmeN27NZNWLLLIdKYmR?6FUT6pA+pfC{O2LLL=YWl,BeoLLr&N]LL!xhrQM:,;^dVAt#pYCX#ixLL~*7Kqo}p:tU&LL7.ss[ETXx$NLLLPX&6aw&LqRA8kemiSAckEM/&LL#&=H`JWa&L-J@-q?uaYe73Z{4pXLqR/&@,Z5&EgX0t<#kaU<|<f9X+=`#_|qLL-0I62U#~&L&=5Q%{dgK%5/o$)h.LLLisgKS.;j[LLL[SsEv=k0LL-0%L1]0-&LqRZVVa@ZUxQMx~d&DXLL15&)A<n_1:a^,.LLMo0gOba2w=jnQ64s(4t7]LLL7)S~r@bD.puk0@(iq#LLLL0]$Fl}By]LqRs::_VsHt>?LL5$;fk?k-~T7`2($LLL**sV:h&L&=Kur,!M*cYpUF&LqRTVA11LLLuuv.SZBtfXp7UIsV,vQTAh0{F(M)8H&LLL4JT{-@HNGugHPfWLLLR*#F:I]zfu=[#5LL}Sz]sPaObLLL_v_nax)&LLkWxF<y;wvOG}C~YfzLLL`Joy]k!h%rz*}LLLCnVuroR2%|U+<D*~LL~*>[3CnBID;XUkFWB5BSsLLL4qOdQ3Vs:kv]8Xw,ES0(0LqRZVa$8g>l0L&=`v@6~Nky#0LLmdc4@j&y3W:LLL*x#KRYSLLL}FPxYo_V4f`,}WLL0]g?{*I5.LqR`+0wy6tut=1_dy0LLL`q%~;wi;ZdSE0L&=cz4{?(ZL7]DA3-]l:(&cP%K)c;97P&LL#&FfwM]FLLqR|MJ]q]LL;iZM[*/a0yPK(NCFLL!x|#U9LyV)j`v4qLLLkLMx5&cbLL}S]0nR-J}LLLZ7A0|KPeMT3`$=9oLL4MQb2K;2&0gi.bLLmdqc!OkW_NRLLLlR@O|I5|LLE[[bG&LLcRC=VZ5LLLD7h?=|seUPz.kmf>6uu}LL}SBe`JJ2LLLLv$O)+M&L!x4>{mcqX[%HE(LL#)=$22CC2:9l!gqo&L&=bQ+B}!8,9&22jQ1f1+GCQaLL>sA.T@V^$LLLdEI8A&fU9t!9vHt1w|d2+LLLu/xKTJ6@tl2Z!@zo)<D-.B[._&LL(]bgLuTu@dT!&l:ZBgKc?D^*_g;kLL>sskNYB8oZQ_jiELLLJ[AnyexT`&Qdtj2LLLBa{qK;[-T`ToLL@hh&*a5}QBxLLLiR1m4=LtJ0LLE[]!6i>Y&T&2HrLL?3]j{y8)VX@8@w,!07}LLL=V}7+NLLqRz-:PySLLAKf;Hd/?$o&;Oj/FMhqLLLtsL-X_uhDB-46.LL0]PD,Fz]$`y@p7.LLLyMH;h(=GEBHY!I2eLL&=;i2.E+_`3_qLLL5QGw{r,B!n[~&qLLJ]&gHZO}x}Pw4xGqLLE[Rq3=,.LL@hl46CO}6L8N>C?BA45LLLoq$lmEz@w#S[lO:U5LLLFd)tt%$sp]L&Gdr}8LLLcRY=bT5LLL?S@H~J$@gvLL#)jI*_x:^cLL>sJ])vN$fLLL2=RUOs{&&LLL2=(j}([vELLLJJfMtHPLLLmdNmO<wvH))YSU~7g|6LLL@h]jJ93i!b;Th[*{J!<qLL7.Q2x?H>M2dLLL4xvlzI+VSLLLRvuf<BooLL0]Lv3Zeb]LqR]Ak:}IElVdLLE[~~xc;.LL7.lR1o6#UR.LLL[QecAgCpBN&LLLR*i<l0xXLL}Sfx`8^10LLL=WD*gECXLL-0i+JJHk0LLLrY`o}Z_4hPxLLLKsD+9f!ubLLL=Y.l]U*.LL0]A5?j0|LLLLS3&}LL8qt&ELLLfxMJdJKbkGULLL:=WlyF<hLL>sQCNlpYLLLLY[gW+kLLLLL<dE:HLL#)dZA*9Bg?yk-a9ULL&=~OOKE[#1.oLL;iT=[&317}^9TcX4LL>st9IMApeLLL_)4@DB&LqRjO=I7It-[bjPk-jQ3l*uc.LL-J51r+1><,LLLLb;_9.dY~TM}LLLRi^Z%rLL-J2aBBG}*[qR&TX^s7Q+,CX3*?IB8zBLLL/LK&l#ehGLLLZ,qGwqJ]>[KAU!&rQF!c`&LL#&Z3?A@^&L-J<7[J{Ta$7>gkgb}LLLwK!QA#^Q.LqRPdMZ/[>qLL#&X=Jq};&LqRKO6A?aj]k]zjwQ}hLL158xDU;k/JTm0.LLE[7vgffI-w8PN<-t+>gQd2LL-JH>gAWC<rF%`|!nvXLL7.,~iS`$9@XLLLOXu8,RfKQXLL4MOQ16W(v*H%!WLLAKxiF:h*f3A/8arW>#0LLL2[WP/qLL!xZ_v=sct)bmLfDLLLMR0^Z#n5XLLL==4jWZ,Nr.[ApF+LLL)=rsaZ.LLLKn{j[~iq/B^iAX^AJ$5wA/&L!xX]$nplQ.4Gq}LL#)~)bk-{;Q>hSyQ$qL&=GUd%&(-&4^{l)&WOMQHCP(LL-Je$=x|i{XLLLLq?jn&df2/=SLLL$sq~%S&L-J*$v2(V|%.Fe6_V]LqRhAn&$%zo`pP|VnXLLLl-%IXa&j~}LL(Yzbn(#)~~_&LLoqXc)Uq5zqLL7.@OAX0n4O0LLL([Wm(8{+[LLL-Ygn>$~.^LLLN3g<515X]|LL~*T_L6m0T=P&LL7.mYje)FLhqLLLRv]*GK/WLL0]U=CV>d0LqR_E9*ZC(&LLoqwwRvkq,XLL7.PJ}.D]_@}LLL5L!{~:h$XLLL}=h|P_0qLLB.@nDdcioWLL}SV_S=iV>m)jge.LLLj*<e[&C.LLJ]X_(Cx`oEH}kCZ}LLj-&?$@RE}zTL<s$zR>l^!lOLLL+!<=(1NGpc+IfLLLks.;CB]LLLzW}oHh<oXLLLDx8^kn2@6fbfP0LLJ]9dzB$:(<sSoF+BLLE[K.jE,.LLn[CX<:D|c=!VrksG.J9P[P~LLL*x_X7t]LLL.LzcMqLL-Jwzw,&WoZ&LLLwieF<?rC]=0LLLgV9qi&F>QV~CXH3Z{Ys$d]g,NULL(YA.oN:y4-gqLLoqY8mvBDvLLL#&%an$`:&L&=xn_!cvh~J3P@)W;-6,&L-J$mY^sIU[]XLL^ZYE*Y7+g$tzb]54X?}9EF,bUlv|]dMB2OL5=Q4LLLoM~$HtTlK<RBoDNk1`%8;mEfEHh4mDdy`~Z^eLLLB.V&f.h~*0LL%v/H!zX4/y!/cMxf?LLLsLWbtqApbj&L!xpTf9;Y#agh[vO#d;+m1S:<LL(YG?!d!6?QALLLP=hf8IBLLL,$l.c0mhkrM<jXKLLLOJ|#S*a7/LLLY[X#OB0LLLG3F$c!_}`!VLLLmJE3gBqLLL@q`_2cR[&LLL]]D]K%d^0V-LLL<RNj-~+JW^6/XLqR~O+6tR2PC0LLkWgVGLzv7&LL0]Jd|pYaqLqRl+@ZZMdJ:6}h&L-J2[HQj=Xx]@+ktHqLqR[]JYZ6oaJ]w6Qxx+)/Vi`[LL!xShjQ^vF#}<:cU&LL8q#}S0@UD]-IPAWg|ksz9LLL@haA1^2-|PuLLLD[!4PL,3N[LLE[AE6iBY)TjN|bLL?3~!{xC^db7DZm,?t~[LLLDJZ,iXLL-J5q>gB,La?p)PF40LLLhS~0H+-w&LLLG(Hz,KLLqR3XN6fbXdF_LLLL/xQmfqLL!xz,ZSxvPqtK=4uLLLdE=f>M.zVwK]LL15}oP~>*>ke5_0LL7.f%^|6##-.LLL9)${BPwQ8>yGXWLL}SB$MW@!XLLLI-^IsHLL!xQ#{m4quo!*>%LL#)Z_j[g2lT<%Ry:p0L&=`k-(K64aYBv!uEHIfb:Z1j?*Y`$8v0LL-0e4;)d1LLqRjq_I2M#<&L&=^3$Y~<3?0Q~A[*LLLL8y#O(G.z^0Mn7}LL`E?3r1sqq}*04<4csWajl4<qLLoqF4^bv&:0LLvvuKIe?f}.i;YTdp$HV5GRELyM&J#-LL!xY!/d|$L&LL:=hm&he.LL&=QM7E*Zy9dw5sGEb[LL15/HJ-b?Tk24oLLL2XSDlPL94/{k/Y8H[[$W&LqRf5,[k^{LLLU&>}-#3yk8.LqRk&n5fx4G=WLLE[K5?WWXLL0]0gOba2WRgLvJLL!xPy6<NBnLLL)=va_Z5LLLu[QNv*zJOXQBqL&=AVQbx&?:S[c;AvnFjzDeJ[y2dN$hM&LL-01S||qC0LqR~S^&LLJ]-6;|a2Mg)}<_8bLL%v.KwPBc||LL6X<)Uc.-fzwQS67Uf5Er!@+.LL6XJwt,t&LLWW83D!*m3svKRqtic!l,(}z~yvM&0y&L&=f5CJFx!qLLB.lH+%S&GO2`>jHj[LLL>R}%(@BE|4y(s_ULLL{M?4/B%Q+&5nQ^#.a~e)LLK7OzA(_2IpOOOvr/&G8UCLLL0Em7C{AXB&LLU&wk4aJ|iy}LqRwK2%=s=i+]LLE[|obZWXLL~ShJMOgf9^qqKo1!u5IcL>6+V/]GLL&=U.>=.FUmL&b82WZ.LL%v4l/7DvJIe(j$kV`LLLsL)lVR8C]OLL&=q4/FiBLL5${/?(H1IKgpol2LLL[=>dYHi]LL6X@hl&]LLLV&~SV;8T!E|!6LLL/ak%xhoq;zQmbBvjr`~ml0IKzr:jX&LL5$3X+?{2.LLL`g}LLLGS@>0w#/s}IiLk0LLL)3p1}(k9fTXj>0LLj-S+[yxX?kiWR@Yb1m$y#H,qLLB.Ipek{ol}LLuu)#KWv4bb7SB%*E=BzC],Y=`4?#9P]LLLj*684J?XLL-0s~Ud;f&LLL.=EpQ_`93Uv[W-(xLLt2mDk?k-&{F/x0LLhU-jce>,MV|!0ROwKzBaXLLLN$eFVue]X4e5pxmTj!~&LLmd~<OX-k,JdLLL4R-&VkVw{m&L-J>j-8b=vBU&LLE[6X/f-yn$sl&L!xyCJ3!_E{{g~<3g?J]V&#`>;=++iLLLzYy]dMqLqRlgi2f9&B0LLLx.V)<We-Lc5LLL[=wjMP)}LL8qPg}LLLr[P~_#d[M+LL#)LD:N;DGg!_)7/^0LLLYBUti,FQ>!h8>IcBLL}Sky[631&LLLUQfGc<.@;>HtAzQRDI&L&=T7:r7<A5&AGdw8bLLLqFj~u|6D]LLLfXo*~x^&LL-01x}oP=LLLL)}tY16kXM[TC:k7BLLt2:=Zgi|3A`2~oLL!xq,g@YL6M>uClSEXjs?DdLL6X.EEJ!u|$X#EJE$E;.9kO&qLLE[GVQ]rTpTWILL&=_a(X)Nq$qLqRS$$Afzl<<O)2dqLLA..j/X]iI<J52l~CVzLL#)G/-7>R./K4mp_XLL&=THL<yUq[qLLL]*%zTtLL!x*x|q~WLLE[e.RUyFx|c|LLLLMt[0swuLNqLLLLBZR^x2LLqRG?Nt*6Qw]k&LqRd(.B?tv3?)6TLL-J$^;s4jY;;T7!UM.LLL|sTQsqLLE[^v]ONLbo7!lf5>7$IPYr-]LL6Xzw9bsLLL_&UxSOXuVHO5sM#.LLn[(O=+nfMu7)%tCxC}PA*!ILLLcRsu4#QWL%8qLLB.N#qE3^8LLL-0S,/5+D&L&={EpUaNpJ0pc+MGWLLLtn7aRvVkb,(B?[LLkWS^]|f]qSLL5$4qQ+aEIZTCF5^LLLbGEGY}rhlZ#3Wfq?bLLLr&SI/:hLLLx,>Egk6Ui}H]9/nLLLMR*s6vP)-LLL/spSv*aJYLLLALpqjDD/WSv%ZX@!O&LLkWmhcFg(wML5(z5ebLLLNIo1ez99{HRmy+By&LLL?q4*H-DHz;(5w/2bLL%vDC;7%i%ELL#)IDIIHgV-LL-J+ivF3)XpLLLL5-CM)En0ch.LLL$[E76@K.LL8q03]H@LLLX&8m>1/m.VhK^]&L&L&=,m!ER`[t{L}{7gFcAzXXLLB.}A/FNIMhLL@h;;iqETKdiLLL2=0X,(t4WLLL`[Nq`jen`?-n5iGw[b$yLL~*P?]K55XIXXLL7..x~RH*~*bLLL1:ei9~1G5tLL5$J]=?n/}LLLqfC/5^)3[LLL$$%+_~FV:K/LLL_&gPpp_:.PIo~rBLLLb0_D{J0>X~ae}&LL+!1WGnbSk_}vsLLLbIvMmebI#%##oLLLEnsa/N&L&=6X`0LLB.jV+kN=/hLL8qr)iLLL.f#w(I+z8VLL!xss7&LLoqrQbbum^XLLr&<7qLLL{g*ODG1ZfULL&=3Uy%KH,PMgqLLLfMydvY<HQtrLLLksatIB]LLLK~XV]Vg5ItP#y*c&LL#)~*%I0w6CLLLLpyZrn<aV`8|5gjpZPk>vqLLL5-*.a0LL5$i+jD2h>LLL!s6z7X{_%^~ycr)LLLJJ4]y+r.LL;iw0tfF]QQiz|BvWLL>se1smGwdLLLLaI-C?`#=BQ;V9[&LL}!0.rtRH$&LL8qwIRg,<?5A&LL:gGg]~v`n|!7&k34&L&=ims,qimkvQHX>Yt:lG&L&=NsrQST|3uQ5`:.;Hn[LL!x@q{,,y]Ae9!<K<.EgLLLI[T|9ty}qBB,1!-y7yBLLLjJjv?10MQNh5itq{B}LLLLQ:7`@QZUqLLL7-pF0s6_pqIaLL&=AxqGG%qI;M<+anbp?&LLZq6*p>v->$vWp0$8M:.LLLx!&XT6>x&OCW^i)7,,SLLLsL%EOy168>;,:l<K_N&LLL<sTJ;8}|.7^$}v59.X]LLLk@=D@/!!+t@5{GM40nqLqR,?nn30q7qL&=6:<myglWv/98LL&=?-]gVZ1M-!:-/LLLcRb=~Y5LLLlvLxLL%vIz&#%NmXLLE[a.JLLL5aMhD=#+J!qLqREjp&LLr&8fSLLL5Sx-Wr^=oLLLWSqSLLmd]z9?=Fp89LLL,R:j&L-JrY4w5_1_Zi8:J_qLLL2Zb8@SX(aTZY~C=g&4&LqR}O6RjGU$aCnHfoWg-ALL>s.OG8%lzzoe6^1&D^.LLLGG-G%S@hECp$!7Yh6*oLLLhC;XK]2X7a[rU(I.]<qLLLxnU59^QU.LLL<@+XxTO90;jX!LLL8q%=|yGP)>2[LL4M.7~G50&01-}GLL;iV6DDRZYw-Nm[Z@LL!xq@04;2B{l`n>sLLLt&?;H%$.NW9X1iy>{K|s&L!xQXh<s9qzeDJ}LL&=rA&%{TP9io)>t6{0LL}SxM@r)c`Yba)IqLLLm:od7HPisBM-8WLLmdyWteEr^v-aqcuc_0wXLL!x4Zq:GjUD0%j,6qN?<,|hLLLL7OK6R0R[o|UP^Lay~T=>LL-J~)oGk7%0~}LL|^`Y9{Ya7P(ar.@xt4qLqR9r|&LL?h0dg~kD($g3sa$wCl&L&=)?g0LLB.j2-h0Kg.LL6XBsrKF&LLB.AhK+}V2W386(Y^]LLL&G~vcXB1LLLL9X[vOF)&z`]9Y@E*`9T9gLLL2=6T[LLLI0X=jXpv/oKOPAvqLLuueA1Rc=f3<7&}%CHIL@7s~|_gi>[;qLqRUnYEW^MLLL;!p_qD[D%9]ZZED&LL-0Ho1{Rg&L&=*_Lh<%+h>D|bN{qLLL5G,C5qT#jeY`v)Pm}9I@zE<Di+tdcWLL|^G23o|i+/BD_s<C$YqLqR5-T)U/{hqL&=?c_mt=Z_s.LLt2DE@SOTc=98hoLL%vKvDs@AId+:NGo>)LLLV&?{!VKxhA*IOiy6=Q;NTg3^LL?3mJz[B/NA^*K|_<;d[LLL0GscWtR$V6if4.GQQPqLLLmM@iXr,`yNUG,LLLZqJYl[uDNeXLLL(~H7QkUXLL-0C2I9-nqLqR4#qdl=f%0LLLd(B<Pu(+&SAxa;&eN)>4?LLL,sT+lQGUx3bS$hLL!xH7,7~[<v8UqrMWY7wd^yLLE[1Cn:T1aq9%e]LL#)%L#^q)$GLL#).KFSqcP=LL>s]Q:7KcpLLLEI;5t?Ln8>uAI8^&LL:=U~y<L;LL>syu:ss^.LLLRx?C,5m@E|_k@#|LLL0-C~$Uc|:nNrbkJgX{/r3]j3Qj(J5-LL~*G0b[b/Q$NM)UK_R*FPwu/8v-*BR|5LLL?&Ue9><uD=XA>vl}:ULLE[gh?tD&LLkWBx_KVMq?E/b|(kiLLLes)S=o2BLL&=s%Xw(z~y?b50,xnW~qXyLLqR+iQxS?LL}S^|`^^1WLLL4J.=r0Gn*5BXjG&LLLI)bz9H/WLLzb+}C*yF:ZlOr*yTLL:gR^NOV7{e$mH,Va&L!x>iEmPqSsR8zmLL!x@38LLLX&(TM/oyh&LLZqfg|b[2~uSLLLpJ,ULL%vvk&`?&ruLLE[<fDLLL5a,h,/>@J!LL&=6xPgcak5(v]J!lJ/)w9Z.4Y1BNtr>.LL?h#[K]_nq|GCPDiV2)&L-J3S*4_T&1X[~/,dww;P:&LLi}Dm9j6f|s0I*LLL~!K#0nSlqpHi4=&",_cZT);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KTM[#_KTM+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(_KTM[1]):gsub(_KTM[2], function(l1l11IIIII1)
_Il1lI111IllI1llIIIlII11 = l1l11IIIII1
	end);
local III111IIII1
do
function III111IIII1(l1l11IIIII1)
local Ill11IIIII1 = string.byte(l1l11IIIII1, 0B1) or 0B0
local lll11IIIII1 = {};
local IIIl1IIIII1 = (0x55 + Ill11IIIII1 * 0x5B) % 0x100
for lIIl1IIIII1 = 0B10, #l1l11IIIII1, 0B1 do
local I1Il1IIIII1 = lIIl1IIIII1 - 0B1
local l1Il1IIIII1 = string.byte(l1l11IIIII1, lIIl1IIIII1);
local IlIl1IIIII1 = (((0xD3 + I1Il1IIIII1 * 0x52) + Ill11IIIII1) + IIIl1IIIII1) % 0x100
lll11IIIII1[I1Il1IIIII1] = string.char((l1Il1IIIII1 - IlIl1IIIII1) % 0x100)
IIIl1IIIII1 = ((l1Il1IIIII1 + Ill11IIIII1) + I1Il1IIIII1) % 0x100
			end
return table.concat(lll11IIIII1)
		end
	end
if _Il1lI111IllI1llIIIlII11 ~= III111IIII1(_KTM[3]) then
return
	end
local l1l11IIIII1 = game:GetService(III111IIII1(_KTM[4]));
local Ill11IIIII1 = game:GetService(III111IIII1(_KTM[5]));
local lll11IIIII1 = game:GetService(III111IIII1(_KTM[6]));
local IIIl1IIIII1 = game:GetService(III111IIII1(_KTM[7]));
local lIIl1IIIII1 = game:GetService(III111IIII1(_KTM[8]));
local I1Il1IIIII1 = game:GetService(III111IIII1(_KTM[9]));
local l1Il1IIIII1 = game:GetService(III111IIII1(_KTM[10]));
local IlIl1IIIII1 = l1l11IIIII1[III111IIII1(_KTM[11])]
local llIl1IIIII1 = IlIl1IIIII1:WaitForChild(III111IIII1(_KTM[12]));
local II1l1IIIII1 = getgenv and getgenv() or _G
local lI1l1IIIII1 = {};
local I11l1IIIII1 = III111IIII1(_KTM[13]);
local l11l1IIIII1 = III111IIII1(_KTM[14]);
local Il1l1IIIII1 = 0x3C
local ll1l1IIIII1 = 0x3C
local IIll1IIIII1 = 0xA
local lIll1IIIII1 = .04
local I1ll1IIIII1 = 2955289715
local l1ll1IIIII1 = CFrame[III111IIII1(_KTM[15])](2.5842752456665, 85.083595275879, 244.51892089844, .99989253282547, -2.7966475357744e-08, .014658823609352, 2.9541384449772e-08, 0B1, -1.0722103382932e-07, -0.014658823609352, 1.0764255620188e-07, .99989253282547);
local Illl1IIIII1 = II1l1IIIII1[III111IIII1(_KTM[16])] or II1l1IIIII1[III111IIII1(_KTM[17])]
local llll1IIIII1, IIIIlIIIII1 = false, III111IIII1(_KTM[18])
if #lI1l1IIIII1 > 0B0 and type(Illl1IIIII1) == III111IIII1(_KTM[19]) then
llll1IIIII1, IIIIlIIIII1 = pcall(Illl1IIIII1, game, III111IIII1(_KTM[20]))
	end
local lIIIlIIIII1 = llll1IIIII1 and tostring(IIIIlIIIII1 or III111IIII1(_KTM[21])) or III111IIII1(_KTM[22])
if lIIIlIIIII1 ~= III111IIII1(_KTM[23]) and table[III111IIII1(_KTM[24])](lI1l1IIIII1, lIIIlIIIII1) then
pcall(function()
(game:GetService(III111IIII1(_KTM[25]))):SetCore(III111IIII1(_KTM[26]), { [III111IIII1(_KTM[27])] = III111IIII1(_KTM[28]), [III111IIII1(_KTM[29])] = III111IIII1(_KTM[30]), [III111IIII1(_KTM[31])] = 0x6 })
		end)
return
	end
local I1IIlIIIII1 = II1l1IIIII1[III111IIII1(_KTM[32])]
local l1IIlIIIII1 = type(II1l1IIIII1[III111IIII1(_KTM[33])]) == III111IIII1(_KTM[34]) and II1l1IIIII1[III111IIII1(_KTM[35])] or nil
if not l1IIlIIIII1 and (I1IIlIIIII1 and (type(I1IIlIIIII1[III111IIII1(_KTM[36])]) == III111IIII1(_KTM[37]) and I1IIlIIIII1[III111IIII1(_KTM[38])][III111IIII1(_KTM[39])])) then
local l1l11IIIII1 = I1IIlIIIII1[III111IIII1(_KTM[40])]
l1IIlIIIII1 = { [III111IIII1(_KTM[41])] = l1l11IIIII1[III111IIII1(_KTM[42])], [III111IIII1(_KTM[43])] = l1l11IIIII1[III111IIII1(_KTM[44])], [III111IIII1(_KTM[45])] = l1l11IIIII1[III111IIII1(_KTM[46])], [III111IIII1(_KTM[47])] = l1l11IIIII1[III111IIII1(_KTM[48])], [III111IIII1(_KTM[49])] = l1l11IIIII1[III111IIII1(_KTM[50])], [III111IIII1(_KTM[51])] = l1l11IIIII1[III111IIII1(_KTM[52])], [III111IIII1(_KTM[53])] = l1l11IIIII1[III111IIII1(_KTM[54])], [III111IIII1(_KTM[55])] = l1l11IIIII1[III111IIII1(_KTM[56])], [III111IIII1(_KTM[57])] = l1l11IIIII1[III111IIII1(_KTM[58])] }
	end
if I1IIlIIIII1 and type(I1IIlIIIII1[III111IIII1(_KTM[59])]) == III111IIII1(_KTM[60]) then
pcall(I1IIlIIIII1[III111IIII1(_KTM[61])], true)
	end
II1l1IIIII1[III111IIII1(_KTM[62])] = nil
local IlIIlIIIII1 = l1IIlIIIII1 and tonumber(l1IIlIIIII1[III111IIII1(_KTM[63])]) or nil
local llIIlIIIII1 = {};
local II1IlIIIII1 = { [III111IIII1(_KTM[64])] = true, [III111IIII1(_KTM[65])] = false, [III111IIII1(_KTM[66])] = false, [III111IIII1(_KTM[67])] = false, [III111IIII1(_KTM[68])] = nil, [III111IIII1(_KTM[69])] = nil, [III111IIII1(_KTM[70])] = nil, [III111IIII1(_KTM[71])] = false, [III111IIII1(_KTM[72])] = l1IIlIIIII1 and (type(l1IIlIIIII1[III111IIII1(_KTM[73])]) == III111IIII1(_KTM[74]) and l1IIlIIIII1[III111IIII1(_KTM[75])]) or {}, [III111IIII1(_KTM[76])] = l1IIlIIIII1 and math[III111IIII1(_KTM[77])](0B1, tonumber(l1IIlIIIII1[III111IIII1(_KTM[78])]) or 0B1) or 0B1, [III111IIII1(_KTM[79])] = l1IIlIIIII1 and l1IIlIIIII1[III111IIII1(_KTM[80])] == true or false, [III111IIII1(_KTM[81])] = IlIIlIIIII1 and (l1IIlIIIII1 and math[III111IIII1(_KTM[82])](0B0, math[III111IIII1(_KTM[83])](tonumber(l1IIlIIIII1[III111IIII1(_KTM[84])]) or 0B0))) or 0B0, [III111IIII1(_KTM[85])] = IlIIlIIIII1 and math[III111IIII1(_KTM[86])](IlIIlIIIII1) or nil, [III111IIII1(_KTM[87])] = nil, [III111IIII1(_KTM[88])] = nil, [III111IIII1(_KTM[89])] = nil, [III111IIII1(_KTM[90])] = nil, [III111IIII1(_KTM[91])] = false, [III111IIII1(_KTM[92])] = false, [III111IIII1(_KTM[93])] = nil, [III111IIII1(_KTM[94])] = l1IIlIIIII1 and type(l1IIlIIIII1[III111IIII1(_KTM[95])]) == III111IIII1(_KTM[96]) or false, [III111IIII1(_KTM[97])] = l1IIlIIIII1 and (type(l1IIlIIIII1[III111IIII1(_KTM[98])]) == III111IIII1(_KTM[99]) and l1IIlIIIII1[III111IIII1(_KTM[100])]) or nil }
if game[III111IIII1(_KTM[101])] ~= III111IIII1(_KTM[102]) and not table[III111IIII1(_KTM[103])](II1IlIIIII1[III111IIII1(_KTM[104])], game[III111IIII1(_KTM[105])]) then
II1IlIIIII1[III111IIII1(_KTM[106])][#II1IlIIIII1[III111IIII1(_KTM[107])] + 0B1] = game[III111IIII1(_KTM[108])]
	end
local lI1IlIIIII1 = {};
local I11IlIIIII1 = {};
local l11IlIIIII1 = {}
if l1IIlIIIII1 and type(l1IIlIIIII1[III111IIII1(_KTM[109])]) == III111IIII1(_KTM[110]) then
for l1l11IIIII1, Ill11IIIII1 in ipairs(l1IIlIIIII1[III111IIII1(_KTM[111])]) do
Ill11IIIII1 = tonumber(Ill11IIIII1)
if Ill11IIIII1 then
l11IlIIIII1[Ill11IIIII1] = true
			end
		end
	end
local Il1IlIIIII1 = false
local ll1IlIIIII1 = nil
local function IIlIlIIIII1(l1l11IIIII1)
lI1IlIIIII1[#lI1IlIIIII1 + 0B1] = l1l11IIIII1
return l1l11IIIII1
	end
local function lIlIlIIIII1(l1l11IIIII1)
local Ill11IIIII1 = I11IlIIIII1[l1l11IIIII1]
if Ill11IIIII1 then
pcall(task[III111IIII1(_KTM[112])], Ill11IIIII1);
I11IlIIIII1[l1l11IIIII1] = nil
		end
	end
local function I1lIlIIIII1(l1l11IIIII1, Ill11IIIII1)
lIlIlIIIII1(l1l11IIIII1);
local lll11IIIII1
lll11IIIII1 = task[III111IIII1(_KTM[113])](function()
local IIIl1IIIII1, lIIl1IIIII1 = pcall(Ill11IIIII1)
if not IIIl1IIIII1 and II1IlIIIII1[III111IIII1(_KTM[114])] then
warn(III111IIII1(_KTM[115]) .. (tostring(l1l11IIIII1) .. (III111IIII1(_KTM[116]) .. tostring(lIIl1IIIII1))))
				end
if I11IlIIIII1[l1l11IIIII1] == lll11IIIII1 then
I11IlIIIII1[l1l11IIIII1] = nil
				end
			end);
I11IlIIIII1[l1l11IIIII1] = lll11IIIII1
return lll11IIIII1
	end
local function l1lIlIIIII1()
for l1l11IIIII1, Ill11IIIII1 in ipairs(lI1IlIIIII1) do
pcall(function()
Ill11IIIII1:Disconnect()
			end)
		end
lI1IlIIIII1 = {};
local l1l11IIIII1 = {}
for Ill11IIIII1 in pairs(I11IlIIIII1) do
l1l11IIIII1[#l1l11IIIII1 + 0B1] = Ill11IIIII1
		end
for l1l11IIIII1, Ill11IIIII1 in ipairs(l1l11IIIII1) do
lIlIlIIIII1(Ill11IIIII1)
		end
	end
local function IllIlIIIII1(l1l11IIIII1)
local Ill11IIIII1 = math[III111IIII1(_KTM[117])](tonumber(l1l11IIIII1) or 0B0);
local lll11IIIII1 = Ill11IIIII1 < 0B0 and III111IIII1(_KTM[118]) or III111IIII1(_KTM[119]);
local IIIl1IIIII1 = tostring(math[III111IIII1(_KTM[120])](Ill11IIIII1));
local lIIl1IIIII1 = {}
while #IIIl1IIIII1 > 0B11 do
table[III111IIII1(_KTM[121])](lIIl1IIIII1, 0B1, IIIl1IIIII1:sub(-0B11))
IIIl1IIIII1 = IIIl1IIIII1:sub(0B1, -4)
		end
table[III111IIII1(_KTM[122])](lIIl1IIIII1, 0B1, IIIl1IIIII1)
return lll11IIIII1  .. table[III111IIII1(_KTM[123])](lIIl1IIIII1, III111IIII1(_KTM[124]))
	end
local function lllIlIIIII1()
local l1l11IIIII1 = IlIl1IIIII1:FindFirstChild(III111IIII1(_KTM[125]));
local Ill11IIIII1 = l1l11IIIII1 and l1l11IIIII1:FindFirstChild(III111IIII1(_KTM[126]));
local lll11IIIII1 = Ill11IIIII1 and tonumber(Ill11IIIII1[III111IIII1(_KTM[127])])
return lll11IIIII1 and math[III111IIII1(_KTM[128])](lll11IIIII1) or nil
	end
local function III1lIIIII1()
if type(II1IlIIIII1[III111IIII1(_KTM[129])]) == III111IIII1(_KTM[130]) then
pcall(II1IlIIIII1[III111IIII1(_KTM[131])], II1IlIIIII1[III111IIII1(_KTM[132])], II1IlIIIII1[III111IIII1(_KTM[133])])
		end
	end
local function lII1lIIIII1(l1l11IIIII1)
local Ill11IIIII1 = tonumber(l1l11IIIII1)
if not Ill11IIIII1 then
return
		end
local lll11IIIII1 = math[III111IIII1(_KTM[134])](Ill11IIIII1);
II1IlIIIII1[III111IIII1(_KTM[135])] = lll11IIIII1
if II1IlIIIII1[III111IIII1(_KTM[136])] then
if II1IlIIIII1[III111IIII1(_KTM[137])] == nil then
II1IlIIIII1[III111IIII1(_KTM[138])] = lll11IIIII1
II1IlIIIII1[III111IIII1(_KTM[139])] = 0B0
			elseif lll11IIIII1 >= II1IlIIIII1[III111IIII1(_KTM[140])] then
II1IlIIIII1[III111IIII1(_KTM[141])] = lll11IIIII1 - II1IlIIIII1[III111IIII1(_KTM[142])]
			end
		end
III1lIIIII1()
	end
local function I1I1lIIIII1()
if II1IlIIIII1[III111IIII1(_KTM[143])] then
return
		end
II1IlIIIII1[III111IIII1(_KTM[144])] = true
II1IlIIIII1[III111IIII1(_KTM[145])] = 0B0
II1IlIIIII1[III111IIII1(_KTM[146])] = lllIlIIIII1();
II1IlIIIII1[III111IIII1(_KTM[147])] = II1IlIIIII1[III111IIII1(_KTM[148])]
III1lIIIII1()
	end
local function l1I1lIIIII1()
local l1l11IIIII1 = IlIl1IIIII1[III111IIII1(_KTM[149])]
if l1l11IIIII1 then
return l1l11IIIII1
		end
return IlIl1IIIII1[III111IIII1(_KTM[150])]:Wait()
	end
local function IlI1lIIIII1()
local l1l11IIIII1 = l1I1lIIIII1()
return l1l11IIIII1 and l1l11IIIII1:FindFirstChildWhichIsA(III111IIII1(_KTM[151]))
	end
local function llI1lIIIII1()
local l1l11IIIII1 = l1I1lIIIII1()
return l1l11IIIII1 and l1l11IIIII1:FindFirstChild(III111IIII1(_KTM[152]))
	end
local function II11lIIIII1()
pcall(function()
local l1l11IIIII1 = IlIl1IIIII1[III111IIII1(_KTM[153])]
local Ill11IIIII1 = IlIl1IIIII1:FindFirstChild(III111IIII1(_KTM[154]));
local lll11IIIII1 = l1l11IIIII1 and l1l11IIIII1:FindFirstChild(III111IIII1(_KTM[155]))
if lll11IIIII1 and Ill11IIIII1 then
lll11IIIII1[III111IIII1(_KTM[156])] = Ill11IIIII1
			end
		end)
	end
local function lI11lIIIII1()
local Ill11IIIII1 = {};
local lll11IIIII1 = false
local IIIl1IIIII1 = string[III111IIII1(_KTM[157])](III111IIII1(_KTM[158]), IlIl1IIIII1[III111IIII1(_KTM[159])]);
local lIIl1IIIII1, l1Il1IIIII1 = pcall(game[III111IIII1(_KTM[160])], game, IIIl1IIIII1, true)
if lIIl1IIIII1 and type(l1Il1IIIII1) == III111IIII1(_KTM[161]) then
local l1l11IIIII1, IIIl1IIIII1 = pcall(I1Il1IIIII1[III111IIII1(_KTM[162])], I1Il1IIIII1, l1Il1IIIII1)
if l1l11IIIII1 and (type(IIIl1IIIII1) == III111IIII1(_KTM[163]) and type(IIIl1IIIII1[III111IIII1(_KTM[164])]) == III111IIII1(_KTM[165])) then
for l1l11IIIII1, lll11IIIII1 in ipairs(IIIl1IIIII1[III111IIII1(_KTM[166])]) do
local IIIl1IIIII1 = tonumber(lll11IIIII1[III111IIII1(_KTM[167])] or lll11IIIII1[III111IIII1(_KTM[168])])
if IIIl1IIIII1 then
Ill11IIIII1[IIIl1IIIII1] = true
					end
				end
lll11IIIII1 = true
			end
		end
if not lll11IIIII1 then
lll11IIIII1 = pcall(function()
local lll11IIIII1 = l1l11IIIII1:GetFriendsAsync(IlIl1IIIII1[III111IIII1(_KTM[169])])
while II1IlIIIII1[III111IIII1(_KTM[170])] and II1IlIIIII1[III111IIII1(_KTM[171])] do
for l1l11IIIII1, lll11IIIII1 in ipairs(lll11IIIII1:GetCurrentPage()) do
local IIIl1IIIII1 = tonumber(lll11IIIII1[III111IIII1(_KTM[172])])
if IIIl1IIIII1 then
Ill11IIIII1[IIIl1IIIII1] = true
							end
						end
if lll11IIIII1[III111IIII1(_KTM[173])] then
break
						end
lll11IIIII1:AdvanceToNextPageAsync()
					end
				end)
		end
if lll11IIIII1 then
for l1l11IIIII1, lll11IIIII1 in ipairs(l1l11IIIII1:GetPlayers()) do
if lll11IIIII1 ~= IlIl1IIIII1 and Ill11IIIII1[lll11IIIII1[III111IIII1(_KTM[174])]] == nil then
Ill11IIIII1[lll11IIIII1[III111IIII1(_KTM[175])]] = false
				end
			end
l11IlIIIII1 = Ill11IIIII1
II1IlIIIII1[III111IIII1(_KTM[176])] = {}
for l1l11IIIII1 in pairs(Ill11IIIII1) do
if Ill11IIIII1[l1l11IIIII1] == true then
II1IlIIIII1[III111IIII1(_KTM[177])][#II1IlIIIII1[III111IIII1(_KTM[178])] + 0B1] = l1l11IIIII1
				end
			end
		end
II1IlIIIII1[III111IIII1(_KTM[179])] = lll11IIIII1
if type(II1IlIIIII1[III111IIII1(_KTM[180])]) == III111IIII1(_KTM[181]) then
task[III111IIII1(_KTM[182])](II1IlIIIII1[III111IIII1(_KTM[183])])
		end
return lll11IIIII1
	end
local function I111lIIIII1(l1l11IIIII1)
local Ill11IIIII1, lll11IIIII1 = pcall(IlIl1IIIII1[III111IIII1(_KTM[184])], IlIl1IIIII1, l1l11IIIII1[III111IIII1(_KTM[185])])
if Ill11IIIII1 then
return lll11IIIII1 == true
		end
local IIIl1IIIII1, lIIl1IIIII1 = pcall(IlIl1IIIII1[III111IIII1(_KTM[186])], IlIl1IIIII1, l1l11IIIII1[III111IIII1(_KTM[187])])
if IIIl1IIIII1 then
return lIIl1IIIII1 == true
		end
return nil
	end
local function l111lIIIII1(l1l11IIIII1)
if not II1IlIIIII1[III111IIII1(_KTM[188])] or not l1l11IIIII1 or l1l11IIIII1 == IlIl1IIIII1 then
return false
		end
local Ill11IIIII1 = l11IlIIIII1[l1l11IIIII1[III111IIII1(_KTM[189])]]
if Ill11IIIII1 ~= nil and II1IlIIIII1[III111IIII1(_KTM[190])] then
return Ill11IIIII1 == true
		end
local lll11IIIII1 = I111lIIIII1(l1l11IIIII1)
if lll11IIIII1 ~= nil then
l11IlIIIII1[l1l11IIIII1[III111IIII1(_KTM[191])]] = lll11IIIII1
return lll11IIIII1
		end
return true
	end
local function Il11lIIIII1(l1l11IIIII1)
local Ill11IIIII1 = l1l11IIIII1 and l1l11IIIII1[III111IIII1(_KTM[192])]
return type(Ill11IIIII1) == III111IIII1(_KTM[193]) and string[III111IIII1(_KTM[194])](string[III111IIII1(_KTM[195])](Ill11IIIII1), III111IIII1(_KTM[196]), 0B1, true) ~= nil
	end
local function ll11lIIIII1(l1l11IIIII1)
if not l1l11IIIII1 or l1l11IIIII1 == IlIl1IIIII1 then
return true
		end
if Il11lIIIII1(l1l11IIIII1) then
return true
		end
return l111lIIIII1(l1l11IIIII1)
	end
local function IIl1lIIIII1(l1l11IIIII1)
local Ill11IIIII1 = l1l11IIIII1 and l1l11IIIII1:GetAttribute(III111IIII1(_KTM[197]))
return type(Ill11IIIII1) == III111IIII1(_KTM[198]) and workspace:GetServerTimeNow() < Ill11IIIII1
	end
local function lIl1lIIIII1()
lIlIlIIIII1(III111IIII1(_KTM[199]))
if not II1IlIIIII1[III111IIII1(_KTM[200])] then
return
		end
I1lIlIIIII1(III111IIII1(_KTM[201]), function()
while II1IlIIIII1[III111IIII1(_KTM[202])] and II1IlIIIII1[III111IIII1(_KTM[203])] do
lI11lIIIII1()
for l1l11IIIII1 = 0B1, 0x3C, 0B1 do
if not II1IlIIIII1[III111IIII1(_KTM[204])] or not II1IlIIIII1[III111IIII1(_KTM[205])] then
return
					end
task[III111IIII1(_KTM[206])](0B1)
				end
			end
		end)
	end
local function I1l1lIIIII1()
local l1l11IIIII1 = l1I1lIIIII1();
local Ill11IIIII1 = IlI1lIIIII1();
local lll11IIIII1 = IlIl1IIIII1:FindFirstChild(III111IIII1(_KTM[207]))
if not l1l11IIIII1 or not Ill11IIIII1 then
return nil
		end
local IIIl1IIIII1 = l1l11IIIII1:FindFirstChild(III111IIII1(_KTM[208])) or lll11IIIII1 and lll11IIIII1:FindFirstChild(III111IIII1(_KTM[209]))
if IIIl1IIIII1 and IIIl1IIIII1[III111IIII1(_KTM[210])] ~= l1l11IIIII1 then
pcall(function()
Ill11IIIII1:EquipTool(IIIl1IIIII1)
			end)
		end
if IIIl1IIIII1 then
local l1l11IIIII1 = IIIl1IIIII1:FindFirstChild(III111IIII1(_KTM[211]))
if l1l11IIIII1 and l1l11IIIII1:IsA(III111IIII1(_KTM[212])) then
pcall(function()
l1l11IIIII1[III111IIII1(_KTM[213])] = 0B0
				end)
			end
		end
local lIIl1IIIII1 = IlIl1IIIII1:FindFirstChild(III111IIII1(_KTM[214]))
if lIIl1IIIII1 then
pcall(lIIl1IIIII1[III111IIII1(_KTM[215])], lIIl1IIIII1, III111IIII1(_KTM[216]), III111IIII1(_KTM[217]));
pcall(lIIl1IIIII1[III111IIII1(_KTM[218])], lIIl1IIIII1, III111IIII1(_KTM[219]), III111IIII1(_KTM[220]))
		end
return IIIl1IIIII1
	end
local function l1l1lIIIII1()
lIlIlIIIII1(III111IIII1(_KTM[221]))
if not II1IlIIIII1[III111IIII1(_KTM[222])] and not II1IlIIIII1[III111IIII1(_KTM[223])] then
return
		end
I1lIlIIIII1(III111IIII1(_KTM[224]), function()
while II1IlIIIII1[III111IIII1(_KTM[225])] and (II1IlIIIII1[III111IIII1(_KTM[226])] or II1IlIIIII1[III111IIII1(_KTM[227])]) do
local l1l11IIIII1 = I1l1lIIIII1()
if l1l11IIIII1 then
pcall(l1l11IIIII1[III111IIII1(_KTM[228])], l1l11IIIII1)
				end
task[III111IIII1(_KTM[229])](lIll1IIIII1)
			end
		end)
	end
local function Ill1lIIIII1(l1l11IIIII1)
if not l1l11IIIII1 or l1l11IIIII1 == IlIl1IIIII1 or ll11lIIIII1(l1l11IIIII1) then
return false
		end
local Ill11IIIII1 = l1l11IIIII1[III111IIII1(_KTM[230])]
local lll11IIIII1 = Ill11IIIII1 and Ill11IIIII1:FindFirstChildWhichIsA(III111IIII1(_KTM[231]));
local IIIl1IIIII1 = Ill11IIIII1 and Ill11IIIII1:FindFirstChild(III111IIII1(_KTM[232]))
if not lll11IIIII1 or lll11IIIII1[III111IIII1(_KTM[233])] <= 0B0 or not IIIl1IIIII1 or IIl1lIIIII1(Ill11IIIII1) then
return false
		end
local lIIl1IIIII1 = l1I1lIIIII1()
if not lIIl1IIIII1 or type(firetouchinterest) ~= III111IIII1(_KTM[234]) then
return false
		end
local I1Il1IIIII1 = I1l1lIIIII1();
local l1Il1IIIII1 = lIIl1IIIII1:FindFirstChild(III111IIII1(_KTM[235])) or lIIl1IIIII1:FindFirstChild(III111IIII1(_KTM[236]));
local llIl1IIIII1 = lIIl1IIIII1:FindFirstChild(III111IIII1(_KTM[237])) or lIIl1IIIII1:FindFirstChild(III111IIII1(_KTM[238]))
if not l1Il1IIIII1 and not llIl1IIIII1 then
return false
		end
if l1Il1IIIII1 then
pcall(firetouchinterest, l1Il1IIIII1, IIIl1IIIII1, 0B1)
		end
if llIl1IIIII1 then
pcall(firetouchinterest, llIl1IIIII1, IIIl1IIIII1, 0B1)
		end
task[III111IIII1(_KTM[239])]()
if l1Il1IIIII1 then
pcall(firetouchinterest, l1Il1IIIII1, IIIl1IIIII1, 0B0)
		end
if llIl1IIIII1 then
pcall(firetouchinterest, llIl1IIIII1, IIIl1IIIII1, 0B0)
		end
local II1l1IIIII1 = IlIl1IIIII1:FindFirstChild(III111IIII1(_KTM[240]))
if II1l1IIIII1 then
pcall(II1l1IIIII1[III111IIII1(_KTM[241])], II1l1IIIII1, III111IIII1(_KTM[242]), III111IIII1(_KTM[243]));
pcall(II1l1IIIII1[III111IIII1(_KTM[244])], II1l1IIIII1, III111IIII1(_KTM[245]), III111IIII1(_KTM[246]))
		end
if I1Il1IIIII1 then
pcall(I1Il1IIIII1[III111IIII1(_KTM[247])], I1Il1IIIII1)
		end
return true
	end
local function lll1lIIIII1()
local Ill11IIIII1 = {}
for l1l11IIIII1, lll11IIIII1 in ipairs(l1l11IIIII1:GetPlayers()) do
if lll11IIIII1 ~= IlIl1IIIII1 and not ll11lIIIII1(lll11IIIII1) then
local l1l11IIIII1 = lll11IIIII1[III111IIII1(_KTM[248])]
local IIIl1IIIII1 = l1l11IIIII1 and l1l11IIIII1:FindFirstChildWhichIsA(III111IIII1(_KTM[249]));
local lIIl1IIIII1 = l1l11IIIII1 and l1l11IIIII1:FindFirstChild(III111IIII1(_KTM[250]))
if IIIl1IIIII1 and (IIIl1IIIII1[III111IIII1(_KTM[251])] > 0B0 and (lIIl1IIIII1 and not IIl1lIIIII1(l1l11IIIII1))) then
Ill11IIIII1[#Ill11IIIII1 + 0B1] = { [III111IIII1(_KTM[252])] = lll11IIIII1, [III111IIII1(_KTM[253])] = IIIl1IIIII1[III111IIII1(_KTM[254])] }
				end
			end
		end
table[III111IIII1(_KTM[255])](Ill11IIIII1, function(l1l11IIIII1, Ill11IIIII1)
return l1l11IIIII1[III111IIII1(_KTM[256])] < Ill11IIIII1[III111IIII1(_KTM[257])]
		end)
return Ill11IIIII1
	end
local function IIIllIIIII1()
lIlIlIIIII1(III111IIII1(_KTM[258]))
if not II1IlIIIII1[III111IIII1(_KTM[259])] and not II1IlIIIII1[III111IIII1(_KTM[260])] then
II11lIIIII1()
return
		end
I1lIlIIIII1(III111IIII1(_KTM[261]), function()
while II1IlIIIII1[III111IIII1(_KTM[262])] and (II1IlIIIII1[III111IIII1(_KTM[263])] or II1IlIIIII1[III111IIII1(_KTM[264])]) do
if II1IlIIIII1[III111IIII1(_KTM[265])] then
local Ill11IIIII1 = II1IlIIIII1[III111IIII1(_KTM[266])] and l1l11IIIII1:FindFirstChild(II1IlIIIII1[III111IIII1(_KTM[267])])
if Ill11IIIII1 then
Ill1lIIIII1(Ill11IIIII1)
					end
				else
for l1l11IIIII1, Ill11IIIII1 in ipairs(lll1lIIIII1()) do
if not II1IlIIIII1[III111IIII1(_KTM[268])] or not II1IlIIIII1[III111IIII1(_KTM[269])] then
break
						end
Ill1lIIIII1(Ill11IIIII1[III111IIII1(_KTM[270])])
					end
				end
task[III111IIII1(_KTM[271])]()
			end
II11lIIIII1()
		end)
	end
local function lIIllIIIII1()
local l1l11IIIII1 = II1l1IIIII1[III111IIII1(_KTM[272])] or II1l1IIIII1[III111IIII1(_KTM[273])] or queue_on_teleport or queueonteleport
if type(l1l11IIIII1) == III111IIII1(_KTM[274]) then
return l1l11IIIII1
		end
local Ill11IIIII1 = II1l1IIIII1[III111IIII1(_KTM[275])]
if type(Ill11IIIII1) == III111IIII1(_KTM[276]) and type(Ill11IIIII1[III111IIII1(_KTM[277])]) == III111IIII1(_KTM[278]) then
return Ill11IIIII1[III111IIII1(_KTM[279])]
		end
local lll11IIIII1 = II1l1IIIII1[III111IIII1(_KTM[280])]
if type(lll11IIIII1) == III111IIII1(_KTM[281]) and type(lll11IIIII1[III111IIII1(_KTM[282])]) == III111IIII1(_KTM[283]) then
return lll11IIIII1[III111IIII1(_KTM[284])]
		end
return nil
	end
local function I1IllIIIII1(l1l11IIIII1)
return table[III111IIII1(_KTM[285])](II1IlIIIII1[III111IIII1(_KTM[286])], l1l11IIIII1) ~= nil
	end
local function l1IllIIIII1(l1l11IIIII1)
if l1l11IIIII1 and not I1IllIIIII1(l1l11IIIII1) then
II1IlIIIII1[III111IIII1(_KTM[287])][#II1IlIIIII1[III111IIII1(_KTM[288])] + 0B1] = l1l11IIIII1
		end
while #II1IlIIIII1[III111IIII1(_KTM[289])] > ll1l1IIIII1 do
table[III111IIII1(_KTM[290])](II1IlIIIII1[III111IIII1(_KTM[291])], 0B1)
		end
	end
local function IlIllIIIII1(l1l11IIIII1)
local Ill11IIIII1 = II1l1IIIII1[III111IIII1(_KTM[292])] or II1l1IIIII1[III111IIII1(_KTM[293])] or type(II1l1IIIII1[III111IIII1(_KTM[294])]) == III111IIII1(_KTM[163]) and II1l1IIIII1[III111IIII1(_KTM[295])][III111IIII1(_KTM[296])]
if type(Ill11IIIII1) == III111IIII1(_KTM[297]) then
local lll11IIIII1, IIIl1IIIII1 = pcall(Ill11IIIII1, { [III111IIII1(_KTM[298])] = l1l11IIIII1, [III111IIII1(_KTM[299])] = III111IIII1(_KTM[300]), [III111IIII1(_KTM[301])] = { [III111IIII1(_KTM[302])] = III111IIII1(_KTM[303]) } });
local lIIl1IIIII1 = type(IIIl1IIIII1) == III111IIII1(_KTM[304]) and (IIIl1IIIII1[III111IIII1(_KTM[305])] or IIIl1IIIII1[III111IIII1(_KTM[306])]) or nil
if lll11IIIII1 and type(lIIl1IIIII1) == III111IIII1(_KTM[307]) then
return true, lIIl1IIIII1
			end
		end
return pcall(game[III111IIII1(_KTM[308])], game, l1l11IIIII1, true)
	end
local function llIllIIIII1(l1l11IIIII1)
local Ill11IIIII1 = {};
local lll11IIIII1 = {};
local IIIl1IIIII1 = {};
local lIIl1IIIII1 = nil
for l1Il1IIIII1 = 0B1, 0x6, 0B1 do
local IlIl1IIIII1 = string[III111IIII1(_KTM[309])](l11l1IIIII1, game[III111IIII1(_KTM[310])])
if lIIl1IIIII1 then
IlIl1IIIII1 = IlIl1IIIII1  .. (III111IIII1(_KTM[311]) .. I1Il1IIIII1:UrlEncode(lIIl1IIIII1))
			end
local llIl1IIIII1, II1l1IIIII1 = IlIllIIIII1(IlIl1IIIII1)
if not llIl1IIIII1 or type(II1l1IIIII1) ~= III111IIII1(_KTM[312]) then
break
			end
local lI1l1IIIII1, I11l1IIIII1 = pcall(I1Il1IIIII1[III111IIII1(_KTM[313])], I1Il1IIIII1, II1l1IIIII1)
if not lI1l1IIIII1 or type(I11l1IIIII1) ~= III111IIII1(_KTM[314]) then
break
			end
for lIIl1IIIII1, I1Il1IIIII1 in ipairs(I11l1IIIII1[III111IIII1(_KTM[315])] or {}) do
if type(I1Il1IIIII1) == III111IIII1(_KTM[316]) and (type(I1Il1IIIII1[III111IIII1(_KTM[317])]) == III111IIII1(_KTM[318]) and (I1Il1IIIII1[III111IIII1(_KTM[319])] ~= game[III111IIII1(_KTM[320])] and ((l1l11IIIII1 or not I1IllIIIII1(I1Il1IIIII1[III111IIII1(_KTM[321])])) and (tonumber(I1Il1IIIII1[III111IIII1(_KTM[322])]) and (tonumber(I1Il1IIIII1[III111IIII1(_KTM[323])]) and tonumber(I1Il1IIIII1[III111IIII1(_KTM[324])]) < tonumber(I1Il1IIIII1[III111IIII1(_KTM[325])])))))) then
local l1l11IIIII1 = tonumber(I1Il1IIIII1[III111IIII1(_KTM[326])]);
local lIIl1IIIII1 = tonumber(I1Il1IIIII1[III111IIII1(_KTM[327])]) - l1l11IIIII1
if l1l11IIIII1 >= 0x12 then
Ill11IIIII1[#Ill11IIIII1 + 0B1] = I1Il1IIIII1
					elseif lIIl1IIIII1 >= 0B10 then
if l1l11IIIII1 >= 0xC then
lll11IIIII1[#lll11IIIII1 + 0B1] = I1Il1IIIII1
						else
IIIl1IIIII1[#IIIl1IIIII1 + 0B1] = I1Il1IIIII1
						end
					end
				end
			end
lIIl1IIIII1 = I11l1IIIII1[III111IIII1(_KTM[328])]
if not lIIl1IIIII1 or #Ill11IIIII1 >= 0xA then
break
			end
		end
local l1Il1IIIII1 = #Ill11IIIII1 > 0B0 and Ill11IIIII1 or lll11IIIII1
if #l1Il1IIIII1 == 0B0 then
l1Il1IIIII1 = IIIl1IIIII1
		end
if #l1Il1IIIII1 == 0B0 then
return nil
		end
table[III111IIII1(_KTM[329])](l1Il1IIIII1, function(l1l11IIIII1, Ill11IIIII1)
local lll11IIIII1 = tonumber(l1l11IIIII1[III111IIII1(_KTM[330])]);
local IIIl1IIIII1 = tonumber(Ill11IIIII1[III111IIII1(_KTM[331])])
if lll11IIIII1 >= 0x12 and IIIl1IIIII1 >= 0x12 then
return lll11IIIII1 < IIIl1IIIII1
			end
return lll11IIIII1 > IIIl1IIIII1
		end)
return l1Il1IIIII1[0B1][III111IIII1(_KTM[332])]
	end
local function II1llIIIII1()
local l1l11IIIII1 = {}
for Ill11IIIII1, lll11IIIII1 in pairs(l11IlIIIII1) do
if lll11IIIII1 == true then
l1l11IIIII1[#l1l11IIIII1 + 0B1] = Ill11IIIII1
			end
		end
table[III111IIII1(_KTM[333])](l1l11IIIII1)
return l1l11IIIII1
	end
local function lI1llIIIII1(l1l11IIIII1, Ill11IIIII1)
l1IllIIIII1(Ill11IIIII1);
lII1lIIIII1(lllIlIIIII1());
local lll11IIIII1 = I1Il1IIIII1:JSONEncode({ [III111IIII1(_KTM[334])] = II1IlIIIII1[III111IIII1(_KTM[335])], [III111IIII1(_KTM[336])] = II1IlIIIII1[III111IIII1(_KTM[337])], [III111IIII1(_KTM[338])] = true, [III111IIII1(_KTM[339])] = II1IlIIIII1[III111IIII1(_KTM[106])], [III111IIII1(_KTM[340])] = II1IlIIIII1[III111IIII1(_KTM[341])] + 0B1, [III111IIII1(_KTM[342])] = II1IlIIIII1[III111IIII1(_KTM[343])], [III111IIII1(_KTM[344])] = II1IlIIIII1[III111IIII1(_KTM[345])], [III111IIII1(_KTM[346])] = II1IlIIIII1[III111IIII1(_KTM[148])], [III111IIII1(_KTM[347])] = II1llIIIII1() });
local IIIl1IIIII1 = table[III111IIII1(_KTM[348])]({ III111IIII1(_KTM[349]), III111IIII1(_KTM[350]), III111IIII1(_KTM[351]) .. (string[III111IIII1(_KTM[352])](III111IIII1(_KTM[353]), lll11IIIII1) .. III111IIII1(_KTM[354])), III111IIII1(_KTM[355]) .. (string[III111IIII1(_KTM[356])](III111IIII1(_KTM[357]), I11l1IIIII1) .. III111IIII1(_KTM[358])) }, III111IIII1(_KTM[359]))
return pcall(l1l11IIIII1, IIIl1IIIII1)
	end
local function I11llIIIII1()
local l1l11IIIII1 = lIIllIIIII1()
if not l1l11IIIII1 then
return false, III111IIII1(_KTM[360])
		end
local Ill11IIIII1 = llIllIIIII1(false) or llIllIIIII1(true)
if not Ill11IIIII1 then
return false, III111IIII1(_KTM[361])
		end
if not lI1llIIIII1(l1l11IIIII1, Ill11IIIII1) then
return false, III111IIII1(_KTM[362])
		end
local lll11IIIII1 = pcall(function()
l1Il1IIIII1:TeleportToPlaceInstance(game[III111IIII1(_KTM[363])], Ill11IIIII1, IlIl1IIIII1)
			end)
if not lll11IIIII1 then
return false, III111IIII1(_KTM[364])
		end
return true
	end
local function l11llIIIII1(l1l11IIIII1, Ill11IIIII1)
if type(II1IlIIIII1[III111IIII1(_KTM[365])]) == III111IIII1(_KTM[366]) then
pcall(II1IlIIIII1[III111IIII1(_KTM[367])], l1l11IIIII1, Ill11IIIII1)
		end
	end
local function Il1llIIIII1(Ill11IIIII1)
if Ill11IIIII1 and not lIIllIIIII1() then
return false
		end
II1IlIIIII1[III111IIII1(_KTM[368])] = Ill11IIIII1 == true
lIlIlIIIII1(III111IIII1(_KTM[369]))
if not II1IlIIIII1[III111IIII1(_KTM[370])] then
II1IlIIIII1[III111IIII1(_KTM[371])] = false
II1IlIIIII1[III111IIII1(_KTM[372])] = false
II1IlIIIII1[III111IIII1(_KTM[373])] = nil
l11llIIIII1(nil)
return true
		end
I1lIlIIIII1(III111IIII1(_KTM[374]), function()
local Ill11IIIII1 = os[III111IIII1(_KTM[375])]() + Il1l1IIIII1
while II1IlIIIII1[III111IIII1(_KTM[376])] and II1IlIIIII1[III111IIII1(_KTM[377])] do
local lll11IIIII1 = #l1l11IIIII1:GetPlayers();
local IIIl1IIIII1 = II1IlIIIII1[III111IIII1(_KTM[378])]
if not IIIl1IIIII1 and lll11IIIII1 < IIll1IIIII1 then
IIIl1IIIII1 = III111IIII1(_KTM[379]) .. (tostring(lll11IIIII1) .. III111IIII1(_KTM[380]))
				end
local lIIl1IIIII1 = math[III111IIII1(_KTM[381])](0B0, math[III111IIII1(_KTM[382])](Ill11IIIII1 - os[III111IIII1(_KTM[383])]()))
if not IIIl1IIIII1 and lIIl1IIIII1 > 0B0 then
l11llIIIII1(lIIl1IIIII1);
task[III111IIII1(_KTM[384])](0B1)
				else
II1IlIIIII1[III111IIII1(_KTM[385])] = nil
II1IlIIIII1[III111IIII1(_KTM[386])] = true
l11llIIIII1(0B0, IIIl1IIIII1 or III111IIII1(_KTM[387]));
local l1l11IIIII1, lll11IIIII1 = I11llIIIII1()
if l1l11IIIII1 then
l11llIIIII1(0B0, III111IIII1(_KTM[388]))
for l1l11IIIII1 = 0B1, 0x18, 0B1 do
if not II1IlIIIII1[III111IIII1(_KTM[389])] or not II1IlIIIII1[III111IIII1(_KTM[390])] or II1IlIIIII1[III111IIII1(_KTM[391])] then
break
							end
task[III111IIII1(_KTM[392])](.5)
						end
					else
l11llIIIII1(0B0, lll11IIIII1 or III111IIII1(_KTM[393]));
task[III111IIII1(_KTM[394])](0B11)
					end
II1IlIIIII1[III111IIII1(_KTM[395])] = false
Ill11IIIII1 = os[III111IIII1(_KTM[396])]() + Il1l1IIIII1
				end
			end
		end)
return true
	end
IIlIlIIIII1(l1Il1IIIII1[III111IIII1(_KTM[397])]:Connect(function(l1l11IIIII1)
if l1l11IIIII1 ~= IlIl1IIIII1 or not II1IlIIIII1[III111IIII1(_KTM[398])] or not II1IlIIIII1[III111IIII1(_KTM[399])] then
return
		end
II1IlIIIII1[III111IIII1(_KTM[400])] = false
II1IlIIIII1[III111IIII1(_KTM[401])] = III111IIII1(_KTM[402]);
l11llIIIII1(0B0, III111IIII1(_KTM[403]))
	end));
local ll1llIIIII1 = nil
local function IIlllIIIII1(l1l11IIIII1)
if ll1llIIIII1 then
pcall(function()
ll1llIIIII1:Disconnect()
			end)
ll1llIIIII1 = nil
		end
task[III111IIII1(_KTM[404])](function()
local Ill11IIIII1 = l1l11IIIII1 and (l1l11IIIII1:FindFirstChildWhichIsA(III111IIII1(_KTM[405])) or l1l11IIIII1:WaitForChild(III111IIII1(_KTM[406]), 0xA))
if not II1IlIIIII1[III111IIII1(_KTM[407])] or IlIl1IIIII1[III111IIII1(_KTM[408])] ~= l1l11IIIII1 or not Ill11IIIII1 then
return
			end
ll1llIIIII1 = IIlIlIIIII1(Ill11IIIII1[III111IIII1(_KTM[409])]:Connect(function()
if II1IlIIIII1[III111IIII1(_KTM[410])] and II1IlIIIII1[III111IIII1(_KTM[411])] then
II1IlIIIII1[III111IIII1(_KTM[412])] = III111IIII1(_KTM[413]);
l11llIIIII1(0B0, II1IlIIIII1[III111IIII1(_KTM[414])])
					end
				end))
		end)
	end
if IlIl1IIIII1[III111IIII1(_KTM[415])] then
IIlllIIIII1(IlIl1IIIII1[III111IIII1(_KTM[416])])
	end
IIlIlIIIII1(IlIl1IIIII1[III111IIII1(_KTM[417])]:Connect(IIlllIIIII1));
local function lIlllIIIII1()
local l1l11IIIII1 = Ill11IIIII1:FindFirstChild(III111IIII1(_KTM[418]));
local lll11IIIII1 = l1l11IIIII1 and l1l11IIIII1:FindFirstChild(III111IIII1(_KTM[419]))
if lll11IIIII1 then
pcall(lll11IIIII1[III111IIII1(_KTM[420])], lll11IIIII1, III111IIII1(_KTM[421]), 0B1)
		end
	end
local function I1lllIIIII1()
lIlIlIIIII1(III111IIII1(_KTM[422]))
if not II1IlIIIII1[III111IIII1(_KTM[423])] and not II1IlIIIII1[III111IIII1(_KTM[424])] then
return
		end
I1lIlIIIII1(III111IIII1(_KTM[425]), function()
while II1IlIIIII1[III111IIII1(_KTM[426])] and (II1IlIIIII1[III111IIII1(_KTM[427])] or II1IlIIIII1[III111IIII1(_KTM[428])]) do
lIlllIIIII1();
task[III111IIII1(_KTM[429])](.5)
			end
		end)
	end
local function l1lllIIIII1()
lIlIlIIIII1(III111IIII1(_KTM[430]));
II1IlIIIII1[III111IIII1(_KTM[431])] = nil
II1IlIIIII1[III111IIII1(_KTM[432])] = nil
	end
local function IllllIIIII1()
l1lllIIIII1();
local l1l11IIIII1 = IlIl1IIIII1[III111IIII1(_KTM[433])] == I1ll1IIIII1
local Ill11IIIII1 = l1I1lIIIII1();
local lll11IIIII1 = Ill11IIIII1 and Ill11IIIII1:FindFirstChild(III111IIII1(_KTM[434]));
II1IlIIIII1[III111IIII1(_KTM[435])] = l1l11IIIII1 and l1ll1IIIII1 or lll11IIIII1 and lll11IIIII1[III111IIII1(_KTM[436])] or nil
if Ill11IIIII1 and lll11IIIII1 then
II1IlIIIII1[III111IIII1(_KTM[437])] = Ill11IIIII1
lll11IIIII1[III111IIII1(_KTM[438])] = II1IlIIIII1[III111IIII1(_KTM[439])]
		end
I1lIlIIIII1(III111IIII1(_KTM[440]), function()
while II1IlIIIII1[III111IIII1(_KTM[441])] and II1IlIIIII1[III111IIII1(_KTM[442])] do
local Ill11IIIII1 = l1I1lIIIII1();
local lll11IIIII1 = Ill11IIIII1 and Ill11IIIII1:FindFirstChild(III111IIII1(_KTM[443]))
if Ill11IIIII1 and lll11IIIII1 then
if II1IlIIIII1[III111IIII1(_KTM[444])] ~= Ill11IIIII1 or not II1IlIIIII1[III111IIII1(_KTM[445])] then
II1IlIIIII1[III111IIII1(_KTM[446])] = Ill11IIIII1
II1IlIIIII1[III111IIII1(_KTM[447])] = l1l11IIIII1 and l1ll1IIIII1 or lll11IIIII1[III111IIII1(_KTM[448])]
					end
lll11IIIII1[III111IIII1(_KTM[449])] = II1IlIIIII1[III111IIII1(_KTM[450])]
lll11IIIII1[III111IIII1(_KTM[451])] = Vector3[III111IIII1(_KTM[452])]
lll11IIIII1[III111IIII1(_KTM[453])] = Vector3[III111IIII1(_KTM[454])]
				end
lIIl1IIIII1[III111IIII1(_KTM[455])]:Wait()
			end
		end)
	end
local function lllllIIIII1(l1l11IIIII1)
if l1l11IIIII1 and type(firetouchinterest) ~= III111IIII1(_KTM[456]) then
return false
		end
if l1l11IIIII1 then
I1I1lIIIII1()
		end
II1IlIIIII1[III111IIII1(_KTM[457])] = l1l11IIIII1 == true
if II1IlIIIII1[III111IIII1(_KTM[458])] then
II1IlIIIII1[III111IIII1(_KTM[260])] = false
lIlllIIIII1();
IllllIIIII1()
		else
l1lllIIIII1()
		end
I1lllIIIII1();
l1l1lIIIII1();
IIIllIIIII1()
return true
	end
local function IIIII1IIII1(l1l11IIIII1)
if l1l11IIIII1 and (type(firetouchinterest) ~= III111IIII1(_KTM[459]) or not II1IlIIIII1[III111IIII1(_KTM[460])]) then
return false
		end
if l1l11IIIII1 then
I1I1lIIIII1()
		end
II1IlIIIII1[III111IIII1(_KTM[461])] = l1l11IIIII1 == true
if II1IlIIIII1[III111IIII1(_KTM[462])] then
II1IlIIIII1[III111IIII1(_KTM[463])] = false
l1lllIIIII1()
		end
I1lllIIIII1();
l1l1lIIIII1();
IIIllIIIII1()
return true
	end
local function lIIII1IIII1(l1l11IIIII1)
II1IlIIIII1[III111IIII1(_KTM[464])] = l1l11IIIII1 == true
lIl1lIIIII1()
return true
	end
local I1III1IIII1 = llIl1IIIII1:FindFirstChild(III111IIII1(_KTM[465]))
if I1III1IIII1 then
I1III1IIII1:Destroy()
	end
local l1III1IIII1 = { [III111IIII1(_KTM[466])] = Color3[III111IIII1(_KTM[467])](0B111, 0x7, 0x9), [III111IIII1(_KTM[468])] = Color3[III111IIII1(_KTM[469])](0xF, 0xC, 0x10), [III111IIII1(_KTM[470])] = Color3[III111IIII1(_KTM[471])](0x18, 0x12, 0x16), [III111IIII1(_KTM[472])] = Color3[III111IIII1(_KTM[473])](0x1F, 0x16, 0x1B), [III111IIII1(_KTM[474])] = Color3[III111IIII1(_KTM[475])](0x32, 0x18, 0x20), [III111IIII1(_KTM[476])] = Color3[III111IIII1(_KTM[477])](0x44, 0x14, 0x1F), [III111IIII1(_KTM[478])] = Color3[III111IIII1(_KTM[479])](0xFF, 0x37, 0x52), [III111IIII1(_KTM[480])] = Color3[III111IIII1(_KTM[481])](0xFF, 0x65, 0x7A), [III111IIII1(_KTM[482])] = Color3[III111IIII1(_KTM[483])](0xB9, 0x18, 0x30), [III111IIII1(_KTM[484])] = Color3[III111IIII1(_KTM[485])](0x2F, 0x18, 0x20), [III111IIII1(_KTM[486])] = Color3[III111IIII1(_KTM[487])](0xFF, 0xFF, 0xFF), [III111IIII1(_KTM[488])] = Color3[III111IIII1(_KTM[489])](0xF5, 0xF0, 0xF2), [III111IIII1(_KTM[490])] = Color3[III111IIII1(_KTM[491])](0xC9, 0xB9, 0xBF), [III111IIII1(_KTM[492])] = Color3[III111IIII1(_KTM[493])](0xFF, 0xB0, 0x48), [III111IIII1(_KTM[494])] = Color3[III111IIII1(_KTM[495])](0B1, 0B0, 0B10) };
local function IlIII1IIII1(l1l11IIIII1)
pcall(function()
(game:GetService(III111IIII1(_KTM[496]))):SetCore(III111IIII1(_KTM[497]), { [III111IIII1(_KTM[498])] = III111IIII1(_KTM[499]), [III111IIII1(_KTM[500])] = tostring(l1l11IIIII1 or III111IIII1(_KTM[501])), [III111IIII1(_KTM[502])] = 0x4 })
		end)
	end
local function llIII1IIII1()

	end
II1IlIIIII1[III111IIII1(_KTM[503])] = llIII1IIII1
local II1II1IIII1 = workspace[III111IIII1(_KTM[504])]
local lI1II1IIII1 = II1II1IIII1 and II1II1IIII1[III111IIII1(_KTM[505])] or Vector2[III111IIII1(_KTM[506])](0x500, 0x2D0);
local I11II1IIII1 = lI1II1IIII1[III111IIII1(_KTM[507])] < 0x2D0 or lll11IIIII1[III111IIII1(_KTM[508])] and lI1II1IIII1[III111IIII1(_KTM[509])] < 0x44C
local l11II1IIII1 = I11II1IIII1 and math[III111IIII1(_KTM[510])](math[III111IIII1(_KTM[511])](lI1II1IIII1[III111IIII1(_KTM[512])] * .78, 0x110, 0x168)) or 0x19A
local Il1II1IIII1 = I11II1IIII1 and math[III111IIII1(_KTM[513])](math[III111IIII1(_KTM[514])](lI1II1IIII1[III111IIII1(_KTM[515])] * .54, 0xF8, 0x122)) or 0x14A
local ll1II1IIII1 = 0x2A
local IIlII1IIII1 = ll1II1IIII1
local lIlII1IIII1 = false
local I1lII1IIII1 = Instance[III111IIII1(_KTM[516])](III111IIII1(_KTM[517]));
I1lII1IIII1[III111IIII1(_KTM[518])] = III111IIII1(_KTM[519]);
I1lII1IIII1[III111IIII1(_KTM[520])] = false
I1lII1IIII1[III111IIII1(_KTM[521])] = true
I1lII1IIII1[III111IIII1(_KTM[522])] = 0x3E7
I1lII1IIII1[III111IIII1(_KTM[523])] = Enum[III111IIII1(_KTM[524])][III111IIII1(_KTM[525])]
pcall(function()
I1lII1IIII1[III111IIII1(_KTM[526])] = false
	end);
I1lII1IIII1[III111IIII1(_KTM[527])] = llIl1IIIII1
local l1lII1IIII1 = Instance[III111IIII1(_KTM[528])](III111IIII1(_KTM[529]));
l1lII1IIII1[III111IIII1(_KTM[530])] = III111IIII1(_KTM[531]);
l1lII1IIII1[III111IIII1(_KTM[532])] = Vector2[III111IIII1(_KTM[533])](.5, 0B0);
l1lII1IIII1[III111IIII1(_KTM[534])] = UDim2[III111IIII1(_KTM[535])](l11II1IIII1 + 0B1100, Il1II1IIII1 + 0xC);
l1lII1IIII1[III111IIII1(_KTM[536])] = UDim2[III111IIII1(_KTM[537])](.5, 0B0, .5, -(Il1II1IIII1 / 0B10) - 0x6);
l1lII1IIII1[III111IIII1(_KTM[538])] = Color3[III111IIII1(_KTM[539])](0x2A, 0B0, 0xE);
l1lII1IIII1[III111IIII1(_KTM[540])] = .38
l1lII1IIII1[III111IIII1(_KTM[541])] = 0B0
l1lII1IIII1[III111IIII1(_KTM[542])] = false
l1lII1IIII1[III111IIII1(_KTM[543])] = 0B1
l1lII1IIII1[III111IIII1(_KTM[544])] = I1lII1IIII1;
(Instance[III111IIII1(_KTM[545])](III111IIII1(_KTM[546]), l1lII1IIII1))[III111IIII1(_KTM[547])] = UDim[III111IIII1(_KTM[548])](0B0, 0x10);
local IllII1IIII1 = Instance[III111IIII1(_KTM[549])](III111IIII1(_KTM[550]));
IllII1IIII1[III111IIII1(_KTM[551])] = III111IIII1(_KTM[552]);
IllII1IIII1[III111IIII1(_KTM[553])] = Vector2[III111IIII1(_KTM[554])](.5, 0B0);
IllII1IIII1[III111IIII1(_KTM[555])] = UDim2[III111IIII1(_KTM[556])](l11II1IIII1, Il1II1IIII1);
IllII1IIII1[III111IIII1(_KTM[557])] = UDim2[III111IIII1(_KTM[558])](.5, 0B0, .5, -Il1II1IIII1 / 0B10);
IllII1IIII1[III111IIII1(_KTM[559])] = l1III1IIII1[III111IIII1(_KTM[560])]
IllII1IIII1[III111IIII1(_KTM[561])] = .14
IllII1IIII1[III111IIII1(_KTM[562])] = 0B0
IllII1IIII1[III111IIII1(_KTM[563])] = true
IllII1IIII1[III111IIII1(_KTM[564])] = 0B10
IllII1IIII1[III111IIII1(_KTM[565])] = I1lII1IIII1;
(Instance[III111IIII1(_KTM[566])](III111IIII1(_KTM[567]), IllII1IIII1))[III111IIII1(_KTM[568])] = UDim[III111IIII1(_KTM[569])](0B0, 0x10);
local lllII1IIII1 = Instance[III111IIII1(_KTM[570])](III111IIII1(_KTM[571]));
lllII1IIII1[III111IIII1(_KTM[572])] = ColorSequence[III111IIII1(_KTM[573])]({ ColorSequenceKeypoint[III111IIII1(_KTM[574])](0B0, l1III1IIII1[III111IIII1(_KTM[575])]), ColorSequenceKeypoint[III111IIII1(_KTM[576])](.55, l1III1IIII1[III111IIII1(_KTM[577])]), ColorSequenceKeypoint[III111IIII1(_KTM[578])](0B1, l1III1IIII1[III111IIII1(_KTM[579])]) });
lllII1IIII1[III111IIII1(_KTM[580])] = 0x20
lllII1IIII1[III111IIII1(_KTM[581])] = IllII1IIII1
local III1I1IIII1 = Instance[III111IIII1(_KTM[582])](III111IIII1(_KTM[583]));
III1I1IIII1[III111IIII1(_KTM[584])] = III111IIII1(_KTM[585]);
III1I1IIII1[III111IIII1(_KTM[586])] = Vector2[III111IIII1(_KTM[587])](.5, 0B0);
III1I1IIII1[III111IIII1(_KTM[588])] = UDim2[III111IIII1(_KTM[589])](l11II1IIII1, Il1II1IIII1);
III1I1IIII1[III111IIII1(_KTM[590])] = IllII1IIII1[III111IIII1(_KTM[591])]
III1I1IIII1[III111IIII1(_KTM[592])] = 0B1
III1I1IIII1[III111IIII1(_KTM[593])] = 0B0
III1I1IIII1[III111IIII1(_KTM[594])] = 0x50
III1I1IIII1[III111IIII1(_KTM[595])] = I1lII1IIII1;
(Instance[III111IIII1(_KTM[596])](III111IIII1(_KTM[597]), III1I1IIII1))[III111IIII1(_KTM[598])] = UDim[III111IIII1(_KTM[599])](0B0, 0x10);
local lII1I1IIII1 = Instance[III111IIII1(_KTM[600])](III111IIII1(_KTM[601]));
lII1I1IIII1[III111IIII1(_KTM[602])] = Enum[III111IIII1(_KTM[603])][III111IIII1(_KTM[604])]
lII1I1IIII1[III111IIII1(_KTM[605])] = l1III1IIII1[III111IIII1(_KTM[606])]
lII1I1IIII1[III111IIII1(_KTM[607])] = 1.25
lII1I1IIII1[III111IIII1(_KTM[608])] = .18
lII1I1IIII1[III111IIII1(_KTM[609])] = Enum[III111IIII1(_KTM[610])][III111IIII1(_KTM[611])]
lII1I1IIII1[III111IIII1(_KTM[612])] = III1I1IIII1
local I1I1I1IIII1 = Instance[III111IIII1(_KTM[613])](III111IIII1(_KTM[614]));
I1I1I1IIII1[III111IIII1(_KTM[615])] = ColorSequence[III111IIII1(_KTM[616])]({ ColorSequenceKeypoint[III111IIII1(_KTM[617])](0B0, l1III1IIII1[III111IIII1(_KTM[618])]), ColorSequenceKeypoint[III111IIII1(_KTM[548])](.5, l1III1IIII1[III111IIII1(_KTM[619])]), ColorSequenceKeypoint[III111IIII1(_KTM[620])](0B1, l1III1IIII1[III111IIII1(_KTM[621])]) });
I1I1I1IIII1[III111IIII1(_KTM[622])] = lII1I1IIII1
local l1I1I1IIII1 = Instance[III111IIII1(_KTM[623])](III111IIII1(_KTM[624]));
l1I1I1IIII1[III111IIII1(_KTM[625])] = III111IIII1(_KTM[626]);
l1I1I1IIII1[III111IIII1(_KTM[627])] = UDim2[III111IIII1(_KTM[628])](0B1, 0B0, 0B0, ll1II1IIII1);
l1I1I1IIII1[III111IIII1(_KTM[629])] = l1III1IIII1[III111IIII1(_KTM[630])]
l1I1I1IIII1[III111IIII1(_KTM[631])] = .2
l1I1I1IIII1[III111IIII1(_KTM[632])] = 0B0
l1I1I1IIII1[III111IIII1(_KTM[633])] = true
l1I1I1IIII1[III111IIII1(_KTM[634])] = 0x5
l1I1I1IIII1[III111IIII1(_KTM[635])] = IllII1IIII1;
(Instance[III111IIII1(_KTM[636])](III111IIII1(_KTM[637]), l1I1I1IIII1))[III111IIII1(_KTM[638])] = UDim[III111IIII1(_KTM[639])](0B0, 0x10);
local IlI1I1IIII1 = Instance[III111IIII1(_KTM[640])](III111IIII1(_KTM[641]));
IlI1I1IIII1[III111IIII1(_KTM[642])] = UDim2[III111IIII1(_KTM[643])](0B1, 0B0, 0B0, 0xC);
IlI1I1IIII1[III111IIII1(_KTM[644])] = UDim2[III111IIII1(_KTM[645])](0B0, 0B0, 0B1, -12);
IlI1I1IIII1[III111IIII1(_KTM[646])] = l1III1IIII1[III111IIII1(_KTM[647])]
IlI1I1IIII1[III111IIII1(_KTM[648])] = 0B1
IlI1I1IIII1[III111IIII1(_KTM[649])] = 0B0
IlI1I1IIII1[III111IIII1(_KTM[650])] = 0x5
IlI1I1IIII1[III111IIII1(_KTM[651])] = l1I1I1IIII1
IlI1I1IIII1[III111IIII1(_KTM[652])] = false
local llI1I1IIII1 = Instance[III111IIII1(_KTM[653])](III111IIII1(_KTM[654]));
llI1I1IIII1[III111IIII1(_KTM[655])] = ColorSequence[III111IIII1(_KTM[656])]({ ColorSequenceKeypoint[III111IIII1(_KTM[657])](0B0, Color3[III111IIII1(_KTM[658])](0x28, 0xF, 0x17)), ColorSequenceKeypoint[III111IIII1(_KTM[659])](.48, l1III1IIII1[III111IIII1(_KTM[660])]), ColorSequenceKeypoint[III111IIII1(_KTM[661])](0B1, l1III1IIII1[III111IIII1(_KTM[662])]) });
llI1I1IIII1[III111IIII1(_KTM[663])] = 0x8
llI1I1IIII1[III111IIII1(_KTM[664])] = l1I1I1IIII1
local II11I1IIII1 = Instance[III111IIII1(_KTM[665])](III111IIII1(_KTM[666]));
II11I1IIII1[III111IIII1(_KTM[667])] = UDim2[III111IIII1(_KTM[668])](0xCD, 0x68);
II11I1IIII1[III111IIII1(_KTM[669])] = UDim2[III111IIII1(_KTM[670])](-64, -28);
II11I1IIII1[III111IIII1(_KTM[671])] = Color3[III111IIII1(_KTM[672])](0xD4, 0xF, 0x43);
II11I1IIII1[III111IIII1(_KTM[673])] = .74
II11I1IIII1[III111IIII1(_KTM[674])] = 0B0
II11I1IIII1[III111IIII1(_KTM[675])] = 0B110
II11I1IIII1[III111IIII1(_KTM[676])] = l1I1I1IIII1
II11I1IIII1[III111IIII1(_KTM[677])] = false;
(Instance[III111IIII1(_KTM[636])](III111IIII1(_KTM[678]), II11I1IIII1))[III111IIII1(_KTM[679])] = UDim[III111IIII1(_KTM[680])](0B1, 0B0);
local lI11I1IIII1 = Instance[III111IIII1(_KTM[681])](III111IIII1(_KTM[682]));
lI11I1IIII1[III111IIII1(_KTM[683])] = NumberSequence[III111IIII1(_KTM[684])]({ NumberSequenceKeypoint[III111IIII1(_KTM[685])](0B0, .2), NumberSequenceKeypoint[III111IIII1(_KTM[686])](.62, .78), NumberSequenceKeypoint[III111IIII1(_KTM[687])](0B1, 0B1) });
lI11I1IIII1[III111IIII1(_KTM[688])] = II11I1IIII1
local I111I1IIII1 = Instance[III111IIII1(_KTM[689])](III111IIII1(_KTM[690]));
I111I1IIII1[III111IIII1(_KTM[691])] = UDim2[III111IIII1(_KTM[692])](0B1, -88, 0B1, 0B0);
I111I1IIII1[III111IIII1(_KTM[693])] = UDim2[III111IIII1(_KTM[694])](0x2C, 0B0);
I111I1IIII1[III111IIII1(_KTM[695])] = 0B1
I111I1IIII1[III111IIII1(_KTM[696])] = III111IIII1(_KTM[697]);
I111I1IIII1[III111IIII1(_KTM[698])] = l1III1IIII1[III111IIII1(_KTM[699])]
I111I1IIII1[III111IIII1(_KTM[700])] = l1III1IIII1[III111IIII1(_KTM[701])]
I111I1IIII1[III111IIII1(_KTM[702])] = .52
I111I1IIII1[III111IIII1(_KTM[703])] = Enum[III111IIII1(_KTM[704])][III111IIII1(_KTM[705])]
I111I1IIII1[III111IIII1(_KTM[706])] = I11II1IIII1 and 0x11 or 0x13
I111I1IIII1[III111IIII1(_KTM[707])] = Enum[III111IIII1(_KTM[708])][III111IIII1(_KTM[709])]
I111I1IIII1[III111IIII1(_KTM[710])] = 0x8
I111I1IIII1[III111IIII1(_KTM[711])] = l1I1I1IIII1
local l111I1IIII1 = Instance[III111IIII1(_KTM[712])](III111IIII1(_KTM[713]));
l111I1IIII1[III111IIII1(_KTM[714])] = UDim2[III111IIII1(_KTM[715])](0B1, -20, 0B0, 0B11);
l111I1IIII1[III111IIII1(_KTM[716])] = UDim2[III111IIII1(_KTM[717])](0B0, 0xA, 0B1, -4);
l111I1IIII1[III111IIII1(_KTM[718])] = l1III1IIII1[III111IIII1(_KTM[719])]
l111I1IIII1[III111IIII1(_KTM[720])] = 0B0
l111I1IIII1[III111IIII1(_KTM[721])] = 0x8
l111I1IIII1[III111IIII1(_KTM[722])] = l1I1I1IIII1;
(Instance[III111IIII1(_KTM[723])](III111IIII1(_KTM[724]), l111I1IIII1))[III111IIII1(_KTM[725])] = UDim[III111IIII1(_KTM[726])](0B1, 0B0);
local Il11I1IIII1 = Instance[III111IIII1(_KTM[727])](III111IIII1(_KTM[728]));
Il11I1IIII1[III111IIII1(_KTM[729])] = ColorSequence[III111IIII1(_KTM[730])](l1III1IIII1[III111IIII1(_KTM[731])]);
Il11I1IIII1[III111IIII1(_KTM[732])] = l111I1IIII1
local ll11I1IIII1 = Instance[III111IIII1(_KTM[733])](III111IIII1(_KTM[734]));
ll11I1IIII1[III111IIII1(_KTM[735])] = UDim2[III111IIII1(_KTM[736])](0B1, 0B1);
ll11I1IIII1[III111IIII1(_KTM[737])] = 0B1
ll11I1IIII1[III111IIII1(_KTM[738])] = 0B0
ll11I1IIII1[III111IIII1(_KTM[739])] = III111IIII1(_KTM[740]);
ll11I1IIII1[III111IIII1(_KTM[741])] = false
ll11I1IIII1[III111IIII1(_KTM[742])] = 0xA
ll11I1IIII1[III111IIII1(_KTM[743])] = l1I1I1IIII1
local IIl1I1IIII1 = Instance[III111IIII1(_KTM[744])](III111IIII1(_KTM[745]));
IIl1I1IIII1[III111IIII1(_KTM[746])] = III111IIII1(_KTM[747]);
IIl1I1IIII1[III111IIII1(_KTM[748])] = UDim2[III111IIII1(_KTM[749])](0B1, 0B0, 0B1, -ll1II1IIII1);
IIl1I1IIII1[III111IIII1(_KTM[750])] = UDim2[III111IIII1(_KTM[751])](0B0, 0B0, 0B0, ll1II1IIII1);
IIl1I1IIII1[III111IIII1(_KTM[752])] = Color3[III111IIII1(_KTM[753])](0x6, 0B11, 0x8);
IIl1I1IIII1[III111IIII1(_KTM[754])] = 0B1
IIl1I1IIII1[III111IIII1(_KTM[755])] = 0B0
IIl1I1IIII1[III111IIII1(_KTM[756])] = 0B10
IIl1I1IIII1[III111IIII1(_KTM[757])] = l1III1IIII1[III111IIII1(_KTM[758])]
IIl1I1IIII1[III111IIII1(_KTM[759])] = .1
IIl1I1IIII1[III111IIII1(_KTM[760])] = UDim2[III111IIII1(_KTM[587])]();
IIl1I1IIII1[III111IIII1(_KTM[761])] = 0x4
IIl1I1IIII1[III111IIII1(_KTM[664])] = IllII1IIII1;
(Instance[III111IIII1(_KTM[762])](III111IIII1(_KTM[763]), IIl1I1IIII1))[III111IIII1(_KTM[764])] = UDim[III111IIII1(_KTM[765])](0B0, 0xE);
local lIl1I1IIII1 = Instance[III111IIII1(_KTM[766])](III111IIII1(_KTM[767]));
lIl1I1IIII1[III111IIII1(_KTM[768])] = UDim[III111IIII1(_KTM[769])](0B0, 0xA);
lIl1I1IIII1[III111IIII1(_KTM[770])] = UDim[III111IIII1(_KTM[771])](0B0, 0xA);
lIl1I1IIII1[III111IIII1(_KTM[772])] = UDim[III111IIII1(_KTM[773])](0B0, 0x7);
lIl1I1IIII1[III111IIII1(_KTM[774])] = UDim[III111IIII1(_KTM[775])](0B0, 0x8);
lIl1I1IIII1[III111IIII1(_KTM[776])] = IIl1I1IIII1
local I1l1I1IIII1 = Instance[III111IIII1(_KTM[777])](III111IIII1(_KTM[778]));
I1l1I1IIII1[III111IIII1(_KTM[779])] = Enum[III111IIII1(_KTM[780])][III111IIII1(_KTM[781])]
I1l1I1IIII1[III111IIII1(_KTM[782])] = UDim[III111IIII1(_KTM[783])](0B0, 0B11);
I1l1I1IIII1[III111IIII1(_KTM[784])] = IIl1I1IIII1
IIlIlIIIII1((I1l1I1IIII1:GetPropertyChangedSignal(III111IIII1(_KTM[785]))):Connect(function()
IIl1I1IIII1[III111IIII1(_KTM[786])] = UDim2[III111IIII1(_KTM[787])](0B0, I1l1I1IIII1[III111IIII1(_KTM[788])][III111IIII1(_KTM[789])] + 0x10)
	end));
local function l1l1I1IIII1(l1l11IIIII1, Ill11IIIII1)
l1l11IIIII1[III111IIII1(_KTM[790])] = UDim2[III111IIII1(_KTM[791])](0B1, 0B0, 0B0, Ill11IIIII1);
l1l11IIIII1[III111IIII1(_KTM[792])] = l1III1IIII1[III111IIII1(_KTM[793])]
l1l11IIIII1[III111IIII1(_KTM[794])] = .16
l1l11IIIII1[III111IIII1(_KTM[795])] = 0B0
l1l11IIIII1[III111IIII1(_KTM[796])] = true
l1l11IIIII1[III111IIII1(_KTM[797])] = 0x5;
(Instance[III111IIII1(_KTM[726])](III111IIII1(_KTM[798]), l1l11IIIII1))[III111IIII1(_KTM[799])] = UDim[III111IIII1(_KTM[800])](0B0, 0xB);
local lll11IIIII1 = Instance[III111IIII1(_KTM[801])](III111IIII1(_KTM[802]));
lll11IIIII1[III111IIII1(_KTM[803])] = UDim2[III111IIII1(_KTM[804])](0B1, -0B10, 0B0, 0xD);
lll11IIIII1[III111IIII1(_KTM[805])] = UDim2[III111IIII1(_KTM[806])](0B1, 0B1);
lll11IIIII1[III111IIII1(_KTM[807])] = l1III1IIII1[III111IIII1(_KTM[808])]
lll11IIIII1[III111IIII1(_KTM[809])] = .92
lll11IIIII1[III111IIII1(_KTM[810])] = 0B0
lll11IIIII1[III111IIII1(_KTM[811])] = false
lll11IIIII1[III111IIII1(_KTM[812])] = 0x6
lll11IIIII1[III111IIII1(_KTM[813])] = l1l11IIIII1;
(Instance[III111IIII1(_KTM[814])](III111IIII1(_KTM[567]), lll11IIIII1))[III111IIII1(_KTM[815])] = UDim[III111IIII1(_KTM[528])](0B0, 0xA);
local IIIl1IIIII1 = Instance[III111IIII1(_KTM[816])](III111IIII1(_KTM[817]));
IIIl1IIIII1[III111IIII1(_KTM[818])] = NumberSequence[III111IIII1(_KTM[819])]({ NumberSequenceKeypoint[III111IIII1(_KTM[820])](0B0, .18), NumberSequenceKeypoint[III111IIII1(_KTM[821])](0B1, 0B1) });
IIIl1IIIII1[III111IIII1(_KTM[822])] = 0x5A
IIIl1IIIII1[III111IIII1(_KTM[823])] = lll11IIIII1
local lIIl1IIIII1 = Instance[III111IIII1(_KTM[824])](III111IIII1(_KTM[825]));
lIIl1IIIII1[III111IIII1(_KTM[826])] = Enum[III111IIII1(_KTM[827])][III111IIII1(_KTM[828])]
lIIl1IIIII1[III111IIII1(_KTM[829])] = l1III1IIII1[III111IIII1(_KTM[830])]
lIIl1IIIII1[III111IIII1(_KTM[831])] = 1.15
lIIl1IIIII1[III111IIII1(_KTM[832])] = .4
lIIl1IIIII1[III111IIII1(_KTM[833])] = l1l11IIIII1
return lIIl1IIIII1
	end
local function Ill1I1IIII1(l1l11IIIII1, Ill11IIIII1, lll11IIIII1)
local lIIl1IIIII1 = Instance[III111IIII1(_KTM[640])](III111IIII1(_KTM[834]));
lIIl1IIIII1[III111IIII1(_KTM[835])] = Ill11IIIII1
lIIl1IIIII1[III111IIII1(_KTM[836])] = III111IIII1(_KTM[837]);
lIIl1IIIII1[III111IIII1(_KTM[838])] = false
lIIl1IIIII1[III111IIII1(_KTM[839])] = IIl1I1IIII1
local I1Il1IIIII1 = l1l1I1IIII1(lIIl1IIIII1, 0x26);
local l1Il1IIIII1 = Instance[III111IIII1(_KTM[587])](III111IIII1(_KTM[840]));
l1Il1IIIII1[III111IIII1(_KTM[841])] = UDim2[III111IIII1(_KTM[842])](0B11, 0x18);
l1Il1IIIII1[III111IIII1(_KTM[843])] = UDim2[III111IIII1(_KTM[844])](0B0, 0x8, .5, -12);
l1Il1IIIII1[III111IIII1(_KTM[845])] = l1III1IIII1[III111IIII1(_KTM[846])]
l1Il1IIIII1[III111IIII1(_KTM[847])] = 0B0
l1Il1IIIII1[III111IIII1(_KTM[848])] = 0x7
l1Il1IIIII1[III111IIII1(_KTM[849])] = lIIl1IIIII1;
(Instance[III111IIII1(_KTM[850])](III111IIII1(_KTM[851]), l1Il1IIIII1))[III111IIII1(_KTM[852])] = UDim[III111IIII1(_KTM[853])](0B1, 0B0);
local IlIl1IIIII1 = Instance[III111IIII1(_KTM[854])](III111IIII1(_KTM[855]));
IlIl1IIIII1[III111IIII1(_KTM[856])] = ColorSequence[III111IIII1(_KTM[680])]({ ColorSequenceKeypoint[III111IIII1(_KTM[744])](0B0, l1III1IIII1[III111IIII1(_KTM[857])]), ColorSequenceKeypoint[III111IIII1(_KTM[858])](.52, l1III1IIII1[III111IIII1(_KTM[859])]), ColorSequenceKeypoint[III111IIII1(_KTM[860])](0B1, Color3[III111IIII1(_KTM[861])](0xFF, 0xC7, 0xD1)) });
IlIl1IIIII1[III111IIII1(_KTM[862])] = 0x5A
IlIl1IIIII1[III111IIII1(_KTM[863])] = l1Il1IIIII1
local llIl1IIIII1 = Instance[III111IIII1(_KTM[783])](III111IIII1(_KTM[864]));
llIl1IIIII1[III111IIII1(_KTM[865])] = UDim2[III111IIII1(_KTM[866])](0B1, -76, 0B1, 0B0);
llIl1IIIII1[III111IIII1(_KTM[867])] = UDim2[III111IIII1(_KTM[868])](0x13, 0B0);
llIl1IIIII1[III111IIII1(_KTM[869])] = 0B1
llIl1IIIII1[III111IIII1(_KTM[870])] = l1l11IIIII1
llIl1IIIII1[III111IIII1(_KTM[871])] = l1III1IIII1[III111IIII1(_KTM[872])]
llIl1IIIII1[III111IIII1(_KTM[873])] = Enum[III111IIII1(_KTM[874])][III111IIII1(_KTM[875])]
llIl1IIIII1[III111IIII1(_KTM[876])] = I11II1IIII1 and 0xC or 0xE
llIl1IIIII1[III111IIII1(_KTM[877])] = Enum[III111IIII1(_KTM[878])][III111IIII1(_KTM[879])]
llIl1IIIII1[III111IIII1(_KTM[880])] = 0x7
llIl1IIIII1[III111IIII1(_KTM[881])] = lIIl1IIIII1
local II1l1IIIII1 = Instance[III111IIII1(_KTM[882])](III111IIII1(_KTM[883]));
II1l1IIIII1[III111IIII1(_KTM[884])] = UDim2[III111IIII1(_KTM[868])](0x28, 0x14);
II1l1IIIII1[III111IIII1(_KTM[885])] = UDim2[III111IIII1(_KTM[886])](0B1, -50, .5, -10);
II1l1IIIII1[III111IIII1(_KTM[887])] = l1III1IIII1[III111IIII1(_KTM[888])]
II1l1IIIII1[III111IIII1(_KTM[889])] = 0B0
II1l1IIIII1[III111IIII1(_KTM[890])] = 0x7
II1l1IIIII1[III111IIII1(_KTM[565])] = lIIl1IIIII1;
(Instance[III111IIII1(_KTM[891])](III111IIII1(_KTM[892]), II1l1IIIII1))[III111IIII1(_KTM[893])] = UDim[III111IIII1(_KTM[894])](0B1, 0B0);
local lI1l1IIIII1 = Instance[III111IIII1(_KTM[657])](III111IIII1(_KTM[895]));
lI1l1IIIII1[III111IIII1(_KTM[896])] = ColorSequence[III111IIII1(_KTM[897])]({ ColorSequenceKeypoint[III111IIII1(_KTM[898])](0B0, Color3[III111IIII1(_KTM[899])](0x5D, 0x9, 0x20)), ColorSequenceKeypoint[III111IIII1(_KTM[900])](0B1, Color3[III111IIII1(_KTM[901])](0x27, 0x5, 0x12)) });
lI1l1IIIII1[III111IIII1(_KTM[902])] = II1l1IIIII1
local I11l1IIIII1 = Instance[III111IIII1(_KTM[903])](III111IIII1(_KTM[904]));
I11l1IIIII1[III111IIII1(_KTM[905])] = UDim2[III111IIII1(_KTM[906])](0xE, 0xE);
I11l1IIIII1[III111IIII1(_KTM[907])] = UDim2[III111IIII1(_KTM[908])](0B11, 0B11);
I11l1IIIII1[III111IIII1(_KTM[909])] = l1III1IIII1[III111IIII1(_KTM[910])]
I11l1IIIII1[III111IIII1(_KTM[911])] = 0B0
I11l1IIIII1[III111IIII1(_KTM[912])] = 0x8
I11l1IIIII1[III111IIII1(_KTM[913])] = II1l1IIIII1;
(Instance[III111IIII1(_KTM[854])](III111IIII1(_KTM[914]), I11l1IIIII1))[III111IIII1(_KTM[915])] = UDim[III111IIII1(_KTM[916])](0B1, 0B0);
local l11l1IIIII1 = Instance[III111IIII1(_KTM[917])](III111IIII1(_KTM[918]));
l11l1IIIII1[III111IIII1(_KTM[919])] = Enum[III111IIII1(_KTM[920])][III111IIII1(_KTM[921])]
l11l1IIIII1[III111IIII1(_KTM[922])] = Color3[III111IIII1(_KTM[923])](0xFF, 0xCD, 0xD7);
l11l1IIIII1[III111IIII1(_KTM[924])] = 0B1
l11l1IIIII1[III111IIII1(_KTM[925])] = .52
l11l1IIIII1[III111IIII1(_KTM[651])] = I11l1IIIII1
local Il1l1IIIII1 = false
local ll1l1IIIII1 = {};
local function IIll1IIIII1(l1l11IIIII1)
local Ill11IIIII1 = TweenInfo[III111IIII1(_KTM[926])](l1l11IIIII1 and 0B0 or .14, Enum[III111IIII1(_KTM[927])][III111IIII1(_KTM[928])], Enum[III111IIII1(_KTM[929])][III111IIII1(_KTM[930])]);
(IIIl1IIIII1:Create(lIIl1IIIII1, Ill11IIIII1, { [III111IIII1(_KTM[931])] = Il1l1IIIII1 and l1III1IIII1[III111IIII1(_KTM[932])] or l1III1IIII1[III111IIII1(_KTM[933])] })):Play();
(IIIl1IIIII1:Create(I1Il1IIIII1, Ill11IIIII1, { [III111IIII1(_KTM[934])] = Il1l1IIIII1 and l1III1IIII1[III111IIII1(_KTM[935])] or l1III1IIII1[III111IIII1(_KTM[936])], [III111IIII1(_KTM[937])] = Il1l1IIIII1 and .02 or .22 })):Play();
(IIIl1IIIII1:Create(l1Il1IIIII1, Ill11IIIII1, { [III111IIII1(_KTM[938])] = Il1l1IIIII1 and l1III1IIII1[III111IIII1(_KTM[939])] or l1III1IIII1[III111IIII1(_KTM[940])] })):Play();
(IIIl1IIIII1:Create(II1l1IIIII1, Ill11IIIII1, { [III111IIII1(_KTM[941])] = Il1l1IIIII1 and l1III1IIII1[III111IIII1(_KTM[942])] or l1III1IIII1[III111IIII1(_KTM[943])] })):Play();
(IIIl1IIIII1:Create(I11l1IIIII1, Ill11IIIII1, { [III111IIII1(_KTM[944])] = Il1l1IIIII1 and UDim2[III111IIII1(_KTM[945])](0x17, 0B11) or UDim2[III111IIII1(_KTM[946])](0B11, 0B11), [III111IIII1(_KTM[947])] = Il1l1IIIII1 and l1III1IIII1[III111IIII1(_KTM[948])] or l1III1IIII1[III111IIII1(_KTM[949])] })):Play();
(IIIl1IIIII1:Create(l11l1IIIII1, Ill11IIIII1, { [III111IIII1(_KTM[950])] = Il1l1IIIII1 and l1III1IIII1[III111IIII1(_KTM[951])] or Color3[III111IIII1(_KTM[952])](0xFF, 0xCD, 0xD7), [III111IIII1(_KTM[953])] = Il1l1IIIII1 and .04 or .52 })):Play()
		end
function ll1l1IIIII1.Set(IIIl1IIIII1, l1l11IIIII1, Ill11IIIII1)
l1l11IIIII1 = l1l11IIIII1 == true
if Il1l1IIIII1 == l1l11IIIII1 then
return true
			end
if not Ill11IIIII1 and lll11IIIII1 then
local Ill11IIIII1, IIIl1IIIII1 = pcall(lll11IIIII1, l1l11IIIII1)
if not Ill11IIIII1 or IIIl1IIIII1 == false then
return false
				end
			end
Il1l1IIIII1 = l1l11IIIII1
IIll1IIIII1(false)
return true
		end
function ll1l1IIIII1.Get(l1l11IIIII1)
return Il1l1IIIII1
		end
IIlIlIIIII1(lIIl1IIIII1[III111IIII1(_KTM[954])]:Connect(function()
ll1l1IIIII1:Set(not Il1l1IIIII1, false)
		end));
IIlIlIIIII1(lIIl1IIIII1[III111IIII1(_KTM[955])]:Connect(function()
(IIIl1IIIII1:Create(lIIl1IIIII1, TweenInfo[III111IIII1(_KTM[926])](.1), { [III111IIII1(_KTM[792])] = Il1l1IIIII1 and l1III1IIII1[III111IIII1(_KTM[956])] or l1III1IIII1[III111IIII1(_KTM[957])] })):Play()
		end));
IIlIlIIIII1(lIIl1IIIII1[III111IIII1(_KTM[958])]:Connect(function()
IIll1IIIII1(false)
		end));
IIll1IIIII1(true)
return ll1l1IIIII1
	end
local lll1I1IIII1
local IIIlI1IIII1
local lIIlI1IIII1
local I1IlI1IIII1
lll1I1IIII1 = Ill1I1IIII1(III111IIII1(_KTM[959]), 0B10, function(l1l11IIIII1)
if l1l11IIIII1 and (I1IlI1IIII1 and I1IlI1IIII1:Get()) then
I1IlI1IIII1:Set(false, false)
			end
local Ill11IIIII1 = lllllIIIII1(l1l11IIIII1)
if Ill11IIIII1 == false then
IlIII1IIII1(III111IIII1(_KTM[960]))
return false
			end
return true
		end)
lIIlI1IIII1 = Ill1I1IIII1(III111IIII1(_KTM[961]), 0B11, function(l1l11IIIII1)
local Ill11IIIII1 = Il1llIIIII1(l1l11IIIII1)
if Ill11IIIII1 == false then
IlIII1IIII1(III111IIII1(_KTM[962]))
return false
			end
return true
		end);
local l1IlI1IIII1 = Instance[III111IIII1(_KTM[640])](III111IIII1(_KTM[963]));
l1IlI1IIII1[III111IIII1(_KTM[964])] = 0x4
l1IlI1IIII1[III111IIII1(_KTM[965])] = false
l1IlI1IIII1[III111IIII1(_KTM[966])] = IIl1I1IIII1
local IlIlI1IIII1 = l1l1I1IIII1(l1IlI1IIII1, 0x20);
l1IlI1IIII1[III111IIII1(_KTM[629])] = l1III1IIII1[III111IIII1(_KTM[967])]
local llIlI1IIII1 = Instance[III111IIII1(_KTM[968])](III111IIII1(_KTM[969]));
llIlI1IIII1[III111IIII1(_KTM[970])] = UDim2[III111IIII1(_KTM[971])](.48, -8, 0B1, 0B0);
llIlI1IIII1[III111IIII1(_KTM[972])] = UDim2[III111IIII1(_KTM[973])](0xB, 0B0);
llIlI1IIII1[III111IIII1(_KTM[974])] = 0B1
llIlI1IIII1[III111IIII1(_KTM[975])] = III111IIII1(_KTM[976]);
llIlI1IIII1[III111IIII1(_KTM[977])] = l1III1IIII1[III111IIII1(_KTM[978])]
llIlI1IIII1[III111IIII1(_KTM[979])] = Enum[III111IIII1(_KTM[980])][III111IIII1(_KTM[981])]
llIlI1IIII1[III111IIII1(_KTM[982])] = I11II1IIII1 and 0xB or 0xC
llIlI1IIII1[III111IIII1(_KTM[983])] = Enum[III111IIII1(_KTM[984])][III111IIII1(_KTM[985])]
llIlI1IIII1[III111IIII1(_KTM[986])] = 0x7
llIlI1IIII1[III111IIII1(_KTM[987])] = l1IlI1IIII1
local II1lI1IIII1 = Instance[III111IIII1(_KTM[988])](III111IIII1(_KTM[989]));
II1lI1IIII1[III111IIII1(_KTM[990])] = UDim2[III111IIII1(_KTM[991])](.52, -14, 0B1, 0B0);
II1lI1IIII1[III111IIII1(_KTM[992])] = UDim2[III111IIII1(_KTM[680])](.48, 0B11, 0B0, 0B0);
II1lI1IIII1[III111IIII1(_KTM[993])] = 0B1
II1lI1IIII1[III111IIII1(_KTM[994])] = III111IIII1(_KTM[995]);
II1lI1IIII1[III111IIII1(_KTM[996])] = l1III1IIII1[III111IIII1(_KTM[997])]
II1lI1IIII1[III111IIII1(_KTM[998])] = Enum[III111IIII1(_KTM[999])][III111IIII1(_KTM[1000])]
II1lI1IIII1[III111IIII1(_KTM[1001])] = I11II1IIII1 and 0xB or 0xC
II1lI1IIII1[III111IIII1(_KTM[1002])] = Enum[III111IIII1(_KTM[1003])][III111IIII1(_KTM[1004])]
II1lI1IIII1[III111IIII1(_KTM[1005])] = 0x7
II1lI1IIII1[III111IIII1(_KTM[1006])] = l1IlI1IIII1
II1IlIIIII1[III111IIII1(_KTM[1007])] = function(l1l11IIIII1, Ill11IIIII1)
if l1l11IIIII1 == nil then
l1IlI1IIII1[III111IIII1(_KTM[1008])] = false
return
			end
l1IlI1IIII1[III111IIII1(_KTM[1009])] = true
IlIlI1IIII1[III111IIII1(_KTM[1010])] = l1III1IIII1[III111IIII1(_KTM[1011])]
local lll11IIIII1 = III111IIII1(_KTM[1012]) .. tostring(II1IlIIIII1[III111IIII1(_KTM[1013])])
if Ill11IIIII1 then
II1lI1IIII1[III111IIII1(_KTM[1014])] = Ill11IIIII1  .. lll11IIIII1
			else
local Ill11IIIII1 = math[III111IIII1(_KTM[1015])](0B0, math[III111IIII1(_KTM[1016])](tonumber(l1l11IIIII1) or 0B0));
II1lI1IIII1[III111IIII1(_KTM[1017])] = string[III111IIII1(_KTM[1018])](III111IIII1(_KTM[1019]), math[III111IIII1(_KTM[1020])](Ill11IIIII1 / 0x3C), Ill11IIIII1 % 0x3C) .. lll11IIIII1
			end
		end
IIIlI1IIII1 = Ill1I1IIII1(III111IIII1(_KTM[1021]), 0x5, function(l1l11IIIII1)
lIIII1IIII1(l1l11IIIII1)
return true
		end);
local function lI1lI1IIII1()
local Ill11IIIII1 = {}
for l1l11IIIII1, lll11IIIII1 in ipairs(l1l11IIIII1:GetPlayers()) do
if lll11IIIII1 ~= IlIl1IIIII1 then
Ill11IIIII1[#Ill11IIIII1 + 0B1] = { [III111IIII1(_KTM[1022])] = lll11IIIII1[III111IIII1(_KTM[1023])], [III111IIII1(_KTM[1024])] = lll11IIIII1[III111IIII1(_KTM[1025])], [III111IIII1(_KTM[1026])] = lll11IIIII1[III111IIII1(_KTM[1027])] }
			end
		end
table[III111IIII1(_KTM[1028])](Ill11IIIII1, function(l1l11IIIII1, Ill11IIIII1)
return l1l11IIIII1[III111IIII1(_KTM[1029])]:lower() < Ill11IIIII1[III111IIII1(_KTM[1030])]:lower()
		end)
return Ill11IIIII1
	end
local function I11lI1IIII1(l1l11IIIII1, Ill11IIIII1, lll11IIIII1, lIIl1IIIII1)
local I1Il1IIIII1 = Instance[III111IIII1(_KTM[1031])](III111IIII1(_KTM[1032]));
I1Il1IIIII1[III111IIII1(_KTM[1033])] = 0x6
I1Il1IIIII1[III111IIII1(_KTM[1034])] = l1l11IIIII1
I1Il1IIIII1[III111IIII1(_KTM[1035])] = true
local l1Il1IIIII1 = l1l1I1IIII1(I1Il1IIIII1, 0x2A);
local IlIl1IIIII1 = Instance[III111IIII1(_KTM[1036])](III111IIII1(_KTM[1037]));
IlIl1IIIII1[III111IIII1(_KTM[1038])] = UDim2[III111IIII1(_KTM[656])](0B1, 0B0, 0B0, 0x2A);
IlIl1IIIII1[III111IIII1(_KTM[1039])] = 0B1
IlIl1IIIII1[III111IIII1(_KTM[1040])] = 0B0
IlIl1IIIII1[III111IIII1(_KTM[1041])] = III111IIII1(_KTM[1042]);
IlIl1IIIII1[III111IIII1(_KTM[1043])] = false
IlIl1IIIII1[III111IIII1(_KTM[1044])] = 0xD
IlIl1IIIII1[III111IIII1(_KTM[1045])] = I1Il1IIIII1
local llIl1IIIII1 = Instance[III111IIII1(_KTM[1046])](III111IIII1(_KTM[1047]));
llIl1IIIII1[III111IIII1(_KTM[1048])] = UDim2[III111IIII1(_KTM[726])](.42, -12, 0B1, 0B0);
llIl1IIIII1[III111IIII1(_KTM[693])] = UDim2[III111IIII1(_KTM[1049])](0xB, 0B0);
llIl1IIIII1[III111IIII1(_KTM[1050])] = 0B1
llIl1IIIII1[III111IIII1(_KTM[1051])] = Ill11IIIII1
llIl1IIIII1[III111IIII1(_KTM[1052])] = l1III1IIII1[III111IIII1(_KTM[1053])]
llIl1IIIII1[III111IIII1(_KTM[1054])] = Enum[III111IIII1(_KTM[1055])][III111IIII1(_KTM[1056])]
llIl1IIIII1[III111IIII1(_KTM[1057])] = I11II1IIII1 and 0xC or 0xD
llIl1IIIII1[III111IIII1(_KTM[1058])] = Enum[III111IIII1(_KTM[1059])][III111IIII1(_KTM[1060])]
llIl1IIIII1[III111IIII1(_KTM[797])] = 0xE
llIl1IIIII1[III111IIII1(_KTM[1061])] = IlIl1IIIII1
local II1l1IIIII1 = Instance[III111IIII1(_KTM[548])](III111IIII1(_KTM[1062]));
II1l1IIIII1[III111IIII1(_KTM[803])] = UDim2[III111IIII1(_KTM[1063])](.58, -34, 0B1, 0B0);
II1l1IIIII1[III111IIII1(_KTM[1064])] = UDim2[III111IIII1(_KTM[1065])](.42, 0B0, 0B0, 0B0);
II1l1IIIII1[III111IIII1(_KTM[1066])] = 0B1
II1l1IIIII1[III111IIII1(_KTM[1067])] = l1III1IIII1[III111IIII1(_KTM[1068])]
II1l1IIIII1[III111IIII1(_KTM[1069])] = Enum[III111IIII1(_KTM[1070])][III111IIII1(_KTM[1071])]
II1l1IIIII1[III111IIII1(_KTM[1072])] = I11II1IIII1 and 0xB or 0xC
II1l1IIIII1[III111IIII1(_KTM[1073])] = true
II1l1IIIII1[III111IIII1(_KTM[1074])] = Enum[III111IIII1(_KTM[1075])][III111IIII1(_KTM[1076])]
II1l1IIIII1[III111IIII1(_KTM[1077])] = 0xE
II1l1IIIII1[III111IIII1(_KTM[1078])] = IlIl1IIIII1
local lI1l1IIIII1 = Instance[III111IIII1(_KTM[1079])](III111IIII1(_KTM[1080]));
lI1l1IIIII1[III111IIII1(_KTM[1081])] = UDim2[III111IIII1(_KTM[1082])](0x18, 0x2A);
lI1l1IIIII1[III111IIII1(_KTM[1083])] = UDim2[III111IIII1(_KTM[749])](0B1, -28, 0B0, 0B0);
lI1l1IIIII1[III111IIII1(_KTM[1084])] = 0B1
lI1l1IIIII1[III111IIII1(_KTM[1085])] = III111IIII1(_KTM[1086]);
lI1l1IIIII1[III111IIII1(_KTM[1087])] = l1III1IIII1[III111IIII1(_KTM[1088])]
lI1l1IIIII1[III111IIII1(_KTM[1089])] = Enum[III111IIII1(_KTM[1090])][III111IIII1(_KTM[1091])]
lI1l1IIIII1[III111IIII1(_KTM[1092])] = 0x12
lI1l1IIIII1[III111IIII1(_KTM[812])] = 0xE
lI1l1IIIII1[III111IIII1(_KTM[1093])] = IlIl1IIIII1
lI1l1IIIII1[III111IIII1(_KTM[1094])] = III111IIII1(_KTM[1095]);
local I11l1IIIII1 = Instance[III111IIII1(_KTM[1096])](III111IIII1(_KTM[1097]));
I11l1IIIII1[III111IIII1(_KTM[1098])] = UDim2[III111IIII1(_KTM[1099])](0B1, -12, 0B0, 0B0);
I11l1IIIII1[III111IIII1(_KTM[1100])] = UDim2[III111IIII1(_KTM[1101])](0x6, 0x2A);
I11l1IIIII1[III111IIII1(_KTM[1102])] = l1III1IIII1[III111IIII1(_KTM[1103])]
I11l1IIIII1[III111IIII1(_KTM[1039])] = .04
I11l1IIIII1[III111IIII1(_KTM[1104])] = 0B0
I11l1IIIII1[III111IIII1(_KTM[1105])] = 0B10
I11l1IIIII1[III111IIII1(_KTM[1106])] = l1III1IIII1[III111IIII1(_KTM[1107])]
I11l1IIIII1[III111IIII1(_KTM[1108])] = UDim2[III111IIII1(_KTM[689])]();
I11l1IIIII1[III111IIII1(_KTM[1109])] = false
I11l1IIIII1[III111IIII1(_KTM[1110])] = 0xE
I11l1IIIII1[III111IIII1(_KTM[1111])] = I1Il1IIIII1;
(Instance[III111IIII1(_KTM[692])](III111IIII1(_KTM[1112]), I11l1IIIII1))[III111IIII1(_KTM[1113])] = UDim[III111IIII1(_KTM[1114])](0B0, 0x9);
local l11l1IIIII1 = Instance[III111IIII1(_KTM[1115])](III111IIII1(_KTM[1116]), I11l1IIIII1);
l11l1IIIII1[III111IIII1(_KTM[1117])] = Enum[III111IIII1(_KTM[1118])][III111IIII1(_KTM[1119])]
l11l1IIIII1[III111IIII1(_KTM[1120])] = UDim[III111IIII1(_KTM[821])](0B0, 0B10);
local Il1l1IIIII1 = Instance[III111IIII1(_KTM[692])](III111IIII1(_KTM[1121]), I11l1IIIII1);
Il1l1IIIII1[III111IIII1(_KTM[1122])] = UDim[III111IIII1(_KTM[1123])](0B0, 0B11);
Il1l1IIIII1[III111IIII1(_KTM[1124])] = UDim[III111IIII1(_KTM[643])](0B0, 0B11);
Il1l1IIIII1[III111IIII1(_KTM[1125])] = UDim[III111IIII1(_KTM[866])](0B0, 0B11);
Il1l1IIIII1[III111IIII1(_KTM[1126])] = UDim[III111IIII1(_KTM[1127])](0B0, 0B11);
local ll1l1IIIII1 = { [III111IIII1(_KTM[1128])] = lll11IIIII1 or {}, [III111IIII1(_KTM[1129])] = 0B1, [III111IIII1(_KTM[1130])] = false };
local function IIll1IIIII1(l1l11IIIII1)
if type(l1l11IIIII1) == III111IIII1(_KTM[1131]) then
return tostring(l1l11IIIII1[III111IIII1(_KTM[1132])] or l1l11IIIII1[III111IIII1(_KTM[1133])] or III111IIII1(_KTM[1134]))
			end
return l1l11IIIII1 and tostring(l1l11IIIII1) or III111IIII1(_KTM[1135])
		end
local function lIll1IIIII1()
return ll1l1IIIII1[III111IIII1(_KTM[1136])][ll1l1IIIII1[III111IIII1(_KTM[1137])]]
		end
local function I1ll1IIIII1(l1l11IIIII1)
local Ill11IIIII1 = lIll1IIIII1();
II1l1IIIII1[III111IIII1(_KTM[1138])] = IIll1IIIII1(Ill11IIIII1)
if l1l11IIIII1 and lIIl1IIIII1 then
pcall(lIIl1IIIII1, Ill11IIIII1)
			end
		end
local function l1ll1IIIII1(l1l11IIIII1)
ll1l1IIIII1[III111IIII1(_KTM[1139])] = l1l11IIIII1 == true and #ll1l1IIIII1[III111IIII1(_KTM[1140])] > 0B0
local Ill11IIIII1 = math[III111IIII1(_KTM[1141])](#ll1l1IIIII1[III111IIII1(_KTM[1142])], 0x5) * 0x1E + 0x6
I11l1IIIII1[III111IIII1(_KTM[1143])] = ll1l1IIIII1[III111IIII1(_KTM[1144])]
I11l1IIIII1[III111IIII1(_KTM[1145])] = UDim2[III111IIII1(_KTM[751])](0B1, -12, 0B0, ll1l1IIIII1[III111IIII1(_KTM[1146])] and Ill11IIIII1 or 0B0);
I1Il1IIIII1[III111IIII1(_KTM[642])] = UDim2[III111IIII1(_KTM[988])](0B1, 0B0, 0B0, 0x2A + (ll1l1IIIII1[III111IIII1(_KTM[1147])] and Ill11IIIII1 or 0B0));
lI1l1IIIII1[III111IIII1(_KTM[1148])] = false
task[III111IIII1(_KTM[1149])](function()
lI1l1IIIII1[III111IIII1(_KTM[1150])] = ll1l1IIIII1[III111IIII1(_KTM[1151])] and III111IIII1(_KTM[1152]) or III111IIII1(_KTM[1153]);
lI1l1IIIII1[III111IIII1(_KTM[1154])] = true
			end);
lI1l1IIIII1[III111IIII1(_KTM[1155])] = ll1l1IIIII1[III111IIII1(_KTM[1156])] and III111IIII1(_KTM[1157]) or III111IIII1(_KTM[1158])
		end
local function Illl1IIIII1()
for l1l11IIIII1, Ill11IIIII1 in ipairs(I11l1IIIII1:GetChildren()) do
if Ill11IIIII1:IsA(III111IIII1(_KTM[1159])) then
Ill11IIIII1:Destroy()
				end
			end
for l1l11IIIII1, Ill11IIIII1 in ipairs(ll1l1IIIII1[III111IIII1(_KTM[1160])]) do
local lll11IIIII1 = Instance[III111IIII1(_KTM[916])](III111IIII1(_KTM[1161]));
lll11IIIII1[III111IIII1(_KTM[1162])] = UDim2[III111IIII1(_KTM[1163])](0B1, -6, 0B0, 0x1C);
lll11IIIII1[III111IIII1(_KTM[1164])] = l1l11IIIII1 == ll1l1IIIII1[III111IIII1(_KTM[1165])] and l1III1IIII1[III111IIII1(_KTM[1166])] or l1III1IIII1[III111IIII1(_KTM[1167])]
lll11IIIII1[III111IIII1(_KTM[1168])] = l1l11IIIII1 == ll1l1IIIII1[III111IIII1(_KTM[1169])] and .05 or .14
lll11IIIII1[III111IIII1(_KTM[1170])] = 0B0
lll11IIIII1[III111IIII1(_KTM[1171])] = IIll1IIIII1(Ill11IIIII1);
lll11IIIII1[III111IIII1(_KTM[1172])] = l1III1IIII1[III111IIII1(_KTM[1173])]
lll11IIIII1[III111IIII1(_KTM[1174])] = Enum[III111IIII1(_KTM[1175])][III111IIII1(_KTM[1176])]
lll11IIIII1[III111IIII1(_KTM[1177])] = I11II1IIII1 and 0xB or 0xC
lll11IIIII1[III111IIII1(_KTM[1178])] = false
lll11IIIII1[III111IIII1(_KTM[1179])] = l1l11IIIII1
lll11IIIII1[III111IIII1(_KTM[1180])] = 0xF
lll11IIIII1[III111IIII1(_KTM[1181])] = I11l1IIIII1;
(Instance[III111IIII1(_KTM[917])](III111IIII1(_KTM[1182]), lll11IIIII1))[III111IIII1(_KTM[1183])] = UDim[III111IIII1(_KTM[1184])](0B0, 0x8);
IIlIlIIIII1(lll11IIIII1[III111IIII1(_KTM[1185])]:Connect(function()
ll1l1IIIII1[III111IIII1(_KTM[1186])] = l1l11IIIII1
I1ll1IIIII1(true);
l1ll1IIIII1(false);
Illl1IIIII1()
				end));
IIlIlIIIII1(lll11IIIII1[III111IIII1(_KTM[1187])]:Connect(function()
(IIIl1IIIII1:Create(lll11IIIII1, TweenInfo[III111IIII1(_KTM[1188])](.08), { [III111IIII1(_KTM[1189])] = l1III1IIII1[III111IIII1(_KTM[1190])] })):Play()
				end));
IIlIlIIIII1(lll11IIIII1[III111IIII1(_KTM[1191])]:Connect(function()
(IIIl1IIIII1:Create(lll11IIIII1, TweenInfo[III111IIII1(_KTM[773])](.08), { [III111IIII1(_KTM[1192])] = l1l11IIIII1 == ll1l1IIIII1[III111IIII1(_KTM[1193])] and l1III1IIII1[III111IIII1(_KTM[1194])] or l1III1IIII1[III111IIII1(_KTM[1195])] })):Play()
				end))
			end
I11l1IIIII1[III111IIII1(_KTM[1196])] = UDim2[III111IIII1(_KTM[1197])](0B0, #ll1l1IIIII1[III111IIII1(_KTM[1198])] * 0x1E + 0x6)
		end
function ll1l1IIIII1.Get(l1l11IIIII1)
return lIll1IIIII1()
		end
function ll1l1IIIII1.SetValues(lll11IIIII1, l1l11IIIII1, Ill11IIIII1)
local IIIl1IIIII1 = Ill11IIIII1 and lIll1IIIII1() or nil
ll1l1IIIII1[III111IIII1(_KTM[1199])] = l1l11IIIII1 or {};
ll1l1IIIII1[III111IIII1(_KTM[1200])] = 0B1
if IIIl1IIIII1 then
for l1l11IIIII1, Ill11IIIII1 in ipairs(ll1l1IIIII1[III111IIII1(_KTM[1201])]) do
local lll11IIIII1 = Ill11IIIII1 == IIIl1IIIII1
if type(Ill11IIIII1) == III111IIII1(_KTM[1202]) and type(IIIl1IIIII1) == III111IIII1(_KTM[1203]) then
lll11IIIII1 = Ill11IIIII1[III111IIII1(_KTM[1204])] and Ill11IIIII1[III111IIII1(_KTM[1205])] == IIIl1IIIII1[III111IIII1(_KTM[1206])] or Ill11IIIII1[III111IIII1(_KTM[1207])] and Ill11IIIII1[III111IIII1(_KTM[1208])] == IIIl1IIIII1[III111IIII1(_KTM[1209])]
					end
if lll11IIIII1 then
ll1l1IIIII1[III111IIII1(_KTM[1210])] = l1l11IIIII1
break
					end
				end
			end
Illl1IIIII1();
l1ll1IIIII1(false);
I1ll1IIIII1(true)
		end
function ll1l1IIIII1.SetByName(Ill11IIIII1, l1l11IIIII1)
for Ill11IIIII1, lll11IIIII1 in ipairs(ll1l1IIIII1[III111IIII1(_KTM[1211])]) do
if type(lll11IIIII1) == III111IIII1(_KTM[1212]) and lll11IIIII1[III111IIII1(_KTM[1213])] == l1l11IIIII1 then
ll1l1IIIII1[III111IIII1(_KTM[1214])] = Ill11IIIII1
Illl1IIIII1();
l1ll1IIIII1(false);
I1ll1IIIII1(true)
return true
				end
			end
return false
		end
IIlIlIIIII1(IlIl1IIIII1[III111IIII1(_KTM[1215])]:Connect(function()
l1ll1IIIII1(not ll1l1IIIII1[III111IIII1(_KTM[1216])])
		end));
IIlIlIIIII1(IlIl1IIIII1[III111IIII1(_KTM[1217])]:Connect(function()
(IIIl1IIIII1:Create(I1Il1IIIII1, TweenInfo[III111IIII1(_KTM[765])](.1), { [III111IIII1(_KTM[1218])] = l1III1IIII1[III111IIII1(_KTM[1219])] })):Play();
(IIIl1IIIII1:Create(l1Il1IIIII1, TweenInfo[III111IIII1(_KTM[1220])](.1), { [III111IIII1(_KTM[1221])] = l1III1IIII1[III111IIII1(_KTM[1222])] })):Play()
		end));
IIlIlIIIII1(IlIl1IIIII1[III111IIII1(_KTM[1223])]:Connect(function()
(IIIl1IIIII1:Create(I1Il1IIIII1, TweenInfo[III111IIII1(_KTM[1224])](.1), { [III111IIII1(_KTM[1225])] = l1III1IIII1[III111IIII1(_KTM[1226])] })):Play();
(IIIl1IIIII1:Create(l1Il1IIIII1, TweenInfo[III111IIII1(_KTM[1227])](.1), { [III111IIII1(_KTM[1228])] = l1III1IIII1[III111IIII1(_KTM[1229])] })):Play()
		end));
Illl1IIIII1();
I1ll1IIIII1(true)
return ll1l1IIIII1
	end
local l11lI1IIII1 = I11lI1IIII1(IIl1I1IIII1, III111IIII1(_KTM[1230]), lI1lI1IIII1(), function(l1l11IIIII1)
II1IlIIIII1[III111IIII1(_KTM[1231])] = type(l1l11IIIII1) == III111IIII1(_KTM[1232]) and l1l11IIIII1[III111IIII1(_KTM[1233])] or l1l11IIIII1
		end)
I1IlI1IIII1 = Ill1I1IIII1(III111IIII1(_KTM[1234]), 0x7, function(l1l11IIIII1)
if l1l11IIIII1 and lll1I1IIII1:Get() then
lll1I1IIII1:Set(false, false)
			end
local Ill11IIIII1 = IIIII1IIII1(l1l11IIIII1)
if Ill11IIIII1 == false then
IlIII1IIII1(II1IlIIIII1[III111IIII1(_KTM[1235])] and III111IIII1(_KTM[1236]) or III111IIII1(_KTM[1237]))
return false
			end
return true
		end);
local Il1lI1IIII1 = Instance[III111IIII1(_KTM[866])](III111IIII1(_KTM[1238]));
Il1lI1IIII1[III111IIII1(_KTM[1239])] = 0B1
Il1lI1IIII1[III111IIII1(_KTM[1240])] = IIl1I1IIII1
local ll1lI1IIII1 = l1l1I1IIII1(Il1lI1IIII1, I11II1IIII1 and 0x40 or 0x46);
Il1lI1IIII1[III111IIII1(_KTM[1241])] = l1III1IIII1[III111IIII1(_KTM[1242])]
local IIllI1IIII1 = Instance[III111IIII1(_KTM[1243])](III111IIII1(_KTM[1244]));
IIllI1IIII1[III111IIII1(_KTM[1245])] = ColorSequence[III111IIII1(_KTM[1246])]({ ColorSequenceKeypoint[III111IIII1(_KTM[587])](0B0, Color3[III111IIII1(_KTM[1247])](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint[III111IIII1(_KTM[1248])](.5, l1III1IIII1[III111IIII1(_KTM[1249])]), ColorSequenceKeypoint[III111IIII1(_KTM[548])](0B1, Color3[III111IIII1(_KTM[1250])](0x2B, 0xF, 0x18)) });
IIllI1IIII1[III111IIII1(_KTM[1251])] = 0xA
IIllI1IIII1[III111IIII1(_KTM[1252])] = Il1lI1IIII1
local lIllI1IIII1 = Instance[III111IIII1(_KTM[844])](III111IIII1(_KTM[1253]));
lIllI1IIII1[III111IIII1(_KTM[1254])] = UDim2[III111IIII1(_KTM[600])](0B0, 0x4, 0B1, -20);
lIllI1IIII1[III111IIII1(_KTM[1255])] = UDim2[III111IIII1(_KTM[1256])](0x9, 0xA);
lIllI1IIII1[III111IIII1(_KTM[1257])] = l1III1IIII1[III111IIII1(_KTM[1258])]
lIllI1IIII1[III111IIII1(_KTM[1259])] = 0B0
lIllI1IIII1[III111IIII1(_KTM[1260])] = 0x7
lIllI1IIII1[III111IIII1(_KTM[1261])] = Il1lI1IIII1;
(Instance[III111IIII1(_KTM[783])](III111IIII1(_KTM[1262]), lIllI1IIII1))[III111IIII1(_KTM[1263])] = UDim[III111IIII1(_KTM[903])](0B1, 0B0);
local I1llI1IIII1 = Instance[III111IIII1(_KTM[1264])](III111IIII1(_KTM[1265]));
I1llI1IIII1[III111IIII1(_KTM[1266])] = ColorSequence[III111IIII1(_KTM[685])]({ ColorSequenceKeypoint[III111IIII1(_KTM[1267])](0B0, Color3[III111IIII1(_KTM[1268])](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint[III111IIII1(_KTM[1269])](.45, l1III1IIII1[III111IIII1(_KTM[1270])]), ColorSequenceKeypoint[III111IIII1(_KTM[643])](0B1, l1III1IIII1[III111IIII1(_KTM[1271])]) });
I1llI1IIII1[III111IIII1(_KTM[1272])] = 0x5A
I1llI1IIII1[III111IIII1(_KTM[1273])] = lIllI1IIII1
local l1llI1IIII1 = Instance[III111IIII1(_KTM[686])](III111IIII1(_KTM[1274]));
l1llI1IIII1[III111IIII1(_KTM[1275])] = UDim2[III111IIII1(_KTM[1276])](.42, -12, 0B0, 0x2B);
l1llI1IIII1[III111IIII1(_KTM[1277])] = UDim2[III111IIII1(_KTM[1278])](0x16, 0B1);
l1llI1IIII1[III111IIII1(_KTM[1279])] = 0B1
l1llI1IIII1[III111IIII1(_KTM[1280])] = III111IIII1(_KTM[1281]);
l1llI1IIII1[III111IIII1(_KTM[1282])] = l1III1IIII1[III111IIII1(_KTM[1283])]
l1llI1IIII1[III111IIII1(_KTM[1284])] = l1III1IIII1[III111IIII1(_KTM[1285])]
l1llI1IIII1[III111IIII1(_KTM[1286])] = .15
l1llI1IIII1[III111IIII1(_KTM[1287])] = Enum[III111IIII1(_KTM[1288])][III111IIII1(_KTM[1289])]
l1llI1IIII1[III111IIII1(_KTM[1290])] = I11II1IIII1 and 0x12 or 0x15
l1llI1IIII1[III111IIII1(_KTM[983])] = Enum[III111IIII1(_KTM[1291])][III111IIII1(_KTM[1292])]
l1llI1IIII1[III111IIII1(_KTM[1293])] = 0x7
l1llI1IIII1[III111IIII1(_KTM[1294])] = Il1lI1IIII1
local IlllI1IIII1 = Instance[III111IIII1(_KTM[1295])](III111IIII1(_KTM[1296]));
IlllI1IIII1[III111IIII1(_KTM[1297])] = UDim2[III111IIII1(_KTM[1298])](.58, -16, 0B0, 0x2B);
IlllI1IIII1[III111IIII1(_KTM[1299])] = UDim2[III111IIII1(_KTM[578])](.42, 0B0, 0B0, 0B1);
IlllI1IIII1[III111IIII1(_KTM[1300])] = 0B1
IlllI1IIII1[III111IIII1(_KTM[1301])] = III111IIII1(_KTM[1302]);
IlllI1IIII1[III111IIII1(_KTM[1303])] = l1III1IIII1[III111IIII1(_KTM[1304])]
IlllI1IIII1[III111IIII1(_KTM[1305])] = l1III1IIII1[III111IIII1(_KTM[1306])]
IlllI1IIII1[III111IIII1(_KTM[1307])] = .15
IlllI1IIII1[III111IIII1(_KTM[873])] = Enum[III111IIII1(_KTM[1308])][III111IIII1(_KTM[1309])]
IlllI1IIII1[III111IIII1(_KTM[1310])] = true
IlllI1IIII1[III111IIII1(_KTM[1311])] = Enum[III111IIII1(_KTM[1312])][III111IIII1(_KTM[1313])]
IlllI1IIII1[III111IIII1(_KTM[1314])] = 0x7
IlllI1IIII1[III111IIII1(_KTM[1315])] = Il1lI1IIII1
local llllI1IIII1 = Instance[III111IIII1(_KTM[1316])](III111IIII1(_KTM[1317]));
llllI1IIII1[III111IIII1(_KTM[1318])] = 0x12
llllI1IIII1[III111IIII1(_KTM[1319])] = I11II1IIII1 and 0x1C or 0x21
llllI1IIII1[III111IIII1(_KTM[1320])] = IlllI1IIII1
local IIII11IIII1 = Instance[III111IIII1(_KTM[1321])](III111IIII1(_KTM[1322]));
IIII11IIII1[III111IIII1(_KTM[1323])] = UDim2[III111IIII1(_KTM[1324])](0B1, -42, 0B0, 0x12);
IIII11IIII1[III111IIII1(_KTM[1325])] = UDim2[III111IIII1(_KTM[773])](0B0, 0x16, 0B1, -20);
IIII11IIII1[III111IIII1(_KTM[1326])] = 0B1
IIII11IIII1[III111IIII1(_KTM[1327])] = III111IIII1(_KTM[1328]);
IIII11IIII1[III111IIII1(_KTM[1329])] = l1III1IIII1[III111IIII1(_KTM[1330])]
IIII11IIII1[III111IIII1(_KTM[1331])] = l1III1IIII1[III111IIII1(_KTM[1332])]
IIII11IIII1[III111IIII1(_KTM[1333])] = .35
IIII11IIII1[III111IIII1(_KTM[1334])] = Enum[III111IIII1(_KTM[1335])][III111IIII1(_KTM[1336])]
IIII11IIII1[III111IIII1(_KTM[1337])] = I11II1IIII1 and 0B1010 or 0xB
IIII11IIII1[III111IIII1(_KTM[1338])] = Enum[III111IIII1(_KTM[1339])][III111IIII1(_KTM[1340])]
IIII11IIII1[III111IIII1(_KTM[1341])] = 0x7
IIII11IIII1[III111IIII1(_KTM[1342])] = Il1lI1IIII1
IIII11IIII1[III111IIII1(_KTM[1343])] = false
II1IlIIIII1[III111IIII1(_KTM[1344])] = function(l1l11IIIII1, Ill11IIIII1)
local lll11IIIII1 = math[III111IIII1(_KTM[1345])](0B0, math[III111IIII1(_KTM[1346])](tonumber(l1l11IIIII1) or 0B0));
IIII11IIII1[III111IIII1(_KTM[1347])] = Ill11IIIII1 == true and lll11IIIII1 > 0B0
IIII11IIII1[III111IIII1(_KTM[1348])] = III111IIII1(_KTM[1349]) .. (IllIlIIIII1(lll11IIIII1) .. III111IIII1(_KTM[1350]))
		end
III1lIIIII1();
local lIII11IIII1 = Instance[III111IIII1(_KTM[1114])](III111IIII1(_KTM[1351]));
lIII11IIII1[III111IIII1(_KTM[1352])] = 0x8
lIII11IIII1[III111IIII1(_KTM[1353])] = III111IIII1(_KTM[1354]);
lIII11IIII1[III111IIII1(_KTM[1355])] = l1III1IIII1[III111IIII1(_KTM[1356])]
lIII11IIII1[III111IIII1(_KTM[1357])] = Enum[III111IIII1(_KTM[1358])][III111IIII1(_KTM[1359])]
lIII11IIII1[III111IIII1(_KTM[1360])] = I11II1IIII1 and 0xD or 0xE
lIII11IIII1[III111IIII1(_KTM[1361])] = false
lIII11IIII1[III111IIII1(_KTM[1294])] = IIl1I1IIII1
local I1II11IIII1 = l1l1I1IIII1(lIII11IIII1, 0x26);
lIII11IIII1[III111IIII1(_KTM[1362])] = l1III1IIII1[III111IIII1(_KTM[1363])]
I1II11IIII1[III111IIII1(_KTM[1364])] = l1III1IIII1[III111IIII1(_KTM[1365])]
I1II11IIII1[III111IIII1(_KTM[1366])] = .08
local l1II11IIII1 = Instance[III111IIII1(_KTM[1264])](III111IIII1(_KTM[1367]));
l1II11IIII1[III111IIII1(_KTM[1368])] = ColorSequence[III111IIII1(_KTM[1369])]({ ColorSequenceKeypoint[III111IIII1(_KTM[1370])](0B0, Color3[III111IIII1(_KTM[1371])](0x78, 0B1010, 0x28)), ColorSequenceKeypoint[III111IIII1(_KTM[643])](.5, l1III1IIII1[III111IIII1(_KTM[1372])]), ColorSequenceKeypoint[III111IIII1(_KTM[1373])](0B1, Color3[III111IIII1(_KTM[1374])](0x50, 0x7, 0x1C)) });
l1II11IIII1[III111IIII1(_KTM[1375])] = 0x8
l1II11IIII1[III111IIII1(_KTM[612])] = lIII11IIII1
IIlIlIIIII1(lIII11IIII1[III111IIII1(_KTM[1376])]:Connect(function()
(IIIl1IIIII1:Create(lIII11IIII1, TweenInfo[III111IIII1(_KTM[1377])](.1), { [III111IIII1(_KTM[1378])] = l1III1IIII1[III111IIII1(_KTM[1379])] })):Play()
	end));
IIlIlIIIII1(lIII11IIII1[III111IIII1(_KTM[1380])]:Connect(function()
(IIIl1IIIII1:Create(lIII11IIII1, TweenInfo[III111IIII1(_KTM[1184])](.1), { [III111IIII1(_KTM[1381])] = l1III1IIII1[III111IIII1(_KTM[1382])] })):Play()
	end));
local IlII11IIII1 = nil
local function llII11IIII1(l1l11IIIII1)
local Ill11IIIII1 = math[III111IIII1(_KTM[1383])](tonumber(l1l11IIIII1) or 0B0);
IlllI1IIII1[III111IIII1(_KTM[1384])] = IllIlIIIII1(Ill11IIIII1);
lII1lIIIII1(Ill11IIIII1)
if IlII11IIII1 ~= nil and Ill11IIIII1 > IlII11IIII1 then
IlllI1IIII1[III111IIII1(_KTM[1385])] = l1III1IIII1[III111IIII1(_KTM[1386])]
ll1lI1IIII1[III111IIII1(_KTM[1387])] = l1III1IIII1[III111IIII1(_KTM[1388])]
ll1lI1IIII1[III111IIII1(_KTM[1389])] = 0B0;
(IIIl1IIIII1:Create(IlllI1IIII1, TweenInfo[III111IIII1(_KTM[1390])](.34), { [III111IIII1(_KTM[1391])] = l1III1IIII1[III111IIII1(_KTM[1392])] })):Play();
(IIIl1IIIII1:Create(ll1lI1IIII1, TweenInfo[III111IIII1(_KTM[1127])](.42), { [III111IIII1(_KTM[1393])] = l1III1IIII1[III111IIII1(_KTM[936])], [III111IIII1(_KTM[1394])] = .32 })):Play()
		end
IlII11IIII1 = Ill11IIIII1
	end
I1lIlIIIII1(III111IIII1(_KTM[1395]), function()
local l1l11IIIII1 = IlIl1IIIII1:FindFirstChild(III111IIII1(_KTM[1396])) or IlIl1IIIII1:WaitForChild(III111IIII1(_KTM[1397]), 0xF);
local Ill11IIIII1 = l1l11IIIII1 and (l1l11IIIII1:FindFirstChild(III111IIII1(_KTM[1398])) or l1l11IIIII1:WaitForChild(III111IIII1(_KTM[1399]), 0xF))
if not II1IlIIIII1[III111IIII1(_KTM[268])] then
return
		end
if Ill11IIIII1 then
llII11IIII1(Ill11IIIII1[III111IIII1(_KTM[1400])]);
IIlIlIIIII1(Ill11IIIII1[III111IIII1(_KTM[1401])]:Connect(llII11IIII1))
		else
IlllI1IIII1[III111IIII1(_KTM[1402])] = III111IIII1(_KTM[1403])
		end
	end);
local function II1I11IIII1()
if l11lI1IIII1 then
l11lI1IIII1:SetValues(lI1lI1IIII1(), true)
		end
	end
IIlIlIIIII1(l1l11IIIII1[III111IIII1(_KTM[1404])]:Connect(function(l1l11IIIII1)
if II1IlIIIII1[III111IIII1(_KTM[1405])] then
task[III111IIII1(_KTM[1406])](function()
local Ill11IIIII1 = I111lIIIII1(l1l11IIIII1);
l11IlIIIII1[l1l11IIIII1[III111IIII1(_KTM[1407])]] = Ill11IIIII1 == nil or Ill11IIIII1 == true
			end)
		end
task[III111IIII1(_KTM[1408])](II1I11IIII1)
	end));
IIlIlIIIII1(l1l11IIIII1[III111IIII1(_KTM[1409])]:Connect(function(l1l11IIIII1)
if l11IlIIIII1[l1l11IIIII1[III111IIII1(_KTM[1410])]] ~= true then
l11IlIIIII1[l1l11IIIII1[III111IIII1(_KTM[1411])]] = nil
		end
local Ill11IIIII1 = II1IlIIIII1[III111IIII1(_KTM[1412])] == l1l11IIIII1[III111IIII1(_KTM[1413])]
task[III111IIII1(_KTM[1414])](function()
if not II1IlIIIII1[III111IIII1(_KTM[1415])] then
return
			end
II1I11IIII1()
if Ill11IIIII1 and II1IlIIIII1[III111IIII1(_KTM[1416])] then
IIIII1IIII1(false)
if I1IlI1IIII1 then
I1IlI1IIII1:Set(false, true)
				end
			end
		end)
	end));
local lI1I11IIII1 = false
local I11I11IIII1 = nil
local l11I11IIII1 = nil
local Il1I11IIII1 = 0B0
local function ll1I11IIII1(l1l11IIIII1)
IllII1IIII1[III111IIII1(_KTM[1417])] = l1l11IIIII1
III1I1IIII1[III111IIII1(_KTM[1418])] = l1l11IIIII1
l1lII1IIII1[III111IIII1(_KTM[1419])] = UDim2[III111IIII1(_KTM[1420])](l1l11IIIII1[III111IIII1(_KTM[1421])][III111IIII1(_KTM[1422])], l1l11IIIII1[III111IIII1(_KTM[1423])][III111IIII1(_KTM[1424])], l1l11IIIII1[III111IIII1(_KTM[1425])][III111IIII1(_KTM[1426])], l1l11IIIII1[III111IIII1(_KTM[1427])][III111IIII1(_KTM[1428])] - 0x6)
	end
local function IIlI11IIII1(l1l11IIIII1)
if Il1IlIIIII1 or lIlII1IIII1 == l1l11IIIII1 then
return
		end
lIlII1IIII1 = l1l11IIIII1
IlI1I1IIII1[III111IIII1(_KTM[1429])] = false
if not lIlII1IIII1 then
IIl1I1IIII1[III111IIII1(_KTM[1430])] = true
		end
local Ill11IIIII1 = lIlII1IIII1 and IIlII1IIII1 or Il1II1IIII1
local lll11IIIII1 = TweenInfo[III111IIII1(_KTM[1431])](.22, Enum[III111IIII1(_KTM[1432])][III111IIII1(_KTM[1433])], Enum[III111IIII1(_KTM[1434])][III111IIII1(_KTM[1435])]);
(IIIl1IIIII1:Create(IllII1IIII1, lll11IIIII1, { [III111IIII1(_KTM[1436])] = UDim2[III111IIII1(_KTM[1437])](l11II1IIII1, Ill11IIIII1) })):Play();
(IIIl1IIIII1:Create(III1I1IIII1, lll11IIIII1, { [III111IIII1(_KTM[1438])] = UDim2[III111IIII1(_KTM[1439])](l11II1IIII1, Ill11IIIII1) })):Play();
(IIIl1IIIII1:Create(l1lII1IIII1, lll11IIIII1, { [III111IIII1(_KTM[1440])] = UDim2[III111IIII1(_KTM[1441])](l11II1IIII1 + 0xC, Ill11IIIII1 + 0xC) })):Play()
if lIlII1IIII1 then
task[III111IIII1(_KTM[1442])](.18, function()
if lIlII1IIII1 and II1IlIIIII1[III111IIII1(_KTM[1443])] then
IIl1I1IIII1[III111IIII1(_KTM[1343])] = false
				end
			end)
		end
	end
IIlIlIIIII1(ll11I1IIII1[III111IIII1(_KTM[1444])]:Connect(function(l1l11IIIII1)
if l1l11IIIII1[III111IIII1(_KTM[1445])] == Enum[III111IIII1(_KTM[1446])][III111IIII1(_KTM[1447])] or l1l11IIIII1[III111IIII1(_KTM[1448])] == Enum[III111IIII1(_KTM[1449])][III111IIII1(_KTM[1450])] then
lI1I11IIII1 = true
I11I11IIII1 = l1l11IIIII1[III111IIII1(_KTM[907])]
l11I11IIII1 = IllII1IIII1[III111IIII1(_KTM[1451])]
Il1I11IIII1 = 0B0
		end
	end));
IIlIlIIIII1(lll11IIIII1[III111IIII1(_KTM[1452])]:Connect(function(l1l11IIIII1)
if not lI1I11IIII1 or not I11I11IIII1 or not l11I11IIII1 then
return
		end
if l1l11IIIII1[III111IIII1(_KTM[1453])] ~= Enum[III111IIII1(_KTM[1454])][III111IIII1(_KTM[1455])] and l1l11IIIII1[III111IIII1(_KTM[1456])] ~= Enum[III111IIII1(_KTM[1457])][III111IIII1(_KTM[1458])] then
return
		end
local Ill11IIIII1 = l1l11IIIII1[III111IIII1(_KTM[1459])] - I11I11IIII1
Il1I11IIII1 = Ill11IIIII1[III111IIII1(_KTM[1460])]
ll1I11IIII1(UDim2[III111IIII1(_KTM[1461])](l11I11IIII1[III111IIII1(_KTM[1462])][III111IIII1(_KTM[1463])], l11I11IIII1[III111IIII1(_KTM[1464])][III111IIII1(_KTM[1465])] + Ill11IIIII1[III111IIII1(_KTM[1466])], l11I11IIII1[III111IIII1(_KTM[1467])][III111IIII1(_KTM[1468])], l11I11IIII1[III111IIII1(_KTM[1469])][III111IIII1(_KTM[1470])] + Ill11IIIII1[III111IIII1(_KTM[1471])]))
	end));
IIlIlIIIII1(lll11IIIII1[III111IIII1(_KTM[1472])]:Connect(function(l1l11IIIII1)
if l1l11IIIII1[III111IIII1(_KTM[1473])] == Enum[III111IIII1(_KTM[1474])][III111IIII1(_KTM[1475])] or l1l11IIIII1[III111IIII1(_KTM[1476])] == Enum[III111IIII1(_KTM[1477])][III111IIII1(_KTM[1478])] then
lI1I11IIII1 = false
		end
	end));
IIlIlIIIII1(ll11I1IIII1[III111IIII1(_KTM[1479])]:Connect(function()
if Il1I11IIII1 < 0x8 then
IIlI11IIII1(not lIlII1IIII1)
		end
	end));
local function lIlI11IIII1()
II1IlIIIII1[III111IIII1(_KTM[1480])] = false
II1IlIIIII1[III111IIII1(_KTM[1481])] = false
II1IlIIIII1[III111IIII1(_KTM[1482])] = false
II1IlIIIII1[III111IIII1(_KTM[1483])] = false
II1IlIIIII1[III111IIII1(_KTM[1484])] = false
lIlIlIIIII1(III111IIII1(_KTM[1485]));
lIlIlIIIII1(III111IIII1(_KTM[1486]));
lIlIlIIIII1(III111IIII1(_KTM[1487]));
l1lllIIIII1();
lIlIlIIIII1(III111IIII1(_KTM[1488]));
lIlIlIIIII1(III111IIII1(_KTM[1489]));
II11lIIIII1();
l1lIlIIIII1()
if II1l1IIIII1[III111IIII1(_KTM[1490])] == llIIlIIIII1 then
II1l1IIIII1[III111IIII1(_KTM[1491])] = nil
		end
	end
ll1IlIIIII1 = function(l1l11IIIII1)
if Il1IlIIIII1 then
return
			end
Il1IlIIIII1 = true
lIlI11IIII1()
if l1l11IIIII1 then
if I1lII1IIII1 and I1lII1IIII1[III111IIII1(_KTM[1492])] then
I1lII1IIII1:Destroy()
				end
return
			end
local Ill11IIIII1 = IllII1IIII1[III111IIII1(_KTM[1493])][III111IIII1(_KTM[1494])]
local lll11IIIII1 = IllII1IIII1[III111IIII1(_KTM[1495])][III111IIII1(_KTM[1496])]
local lIIl1IIIII1 = math[III111IIII1(_KTM[1497])](Ill11IIIII1 * .86);
local I1Il1IIIII1 = math[III111IIII1(_KTM[513])](lll11IIIII1 * .86);
local l1Il1IIIII1 = TweenInfo[III111IIII1(_KTM[1498])](.28, Enum[III111IIII1(_KTM[1499])][III111IIII1(_KTM[1500])], Enum[III111IIII1(_KTM[1501])][III111IIII1(_KTM[1502])]);
(IIIl1IIIII1:Create(IllII1IIII1, l1Il1IIIII1, { [III111IIII1(_KTM[642])] = UDim2[III111IIII1(_KTM[1503])](lIIl1IIIII1, I1Il1IIIII1), [III111IIII1(_KTM[1504])] = 0B1 })):Play();
(IIIl1IIIII1:Create(III1I1IIII1, l1Il1IIIII1, { [III111IIII1(_KTM[1505])] = UDim2[III111IIII1(_KTM[1506])](lIIl1IIIII1, I1Il1IIIII1) })):Play();
(IIIl1IIIII1:Create(l1lII1IIII1, l1Il1IIIII1, { [III111IIII1(_KTM[1507])] = UDim2[III111IIII1(_KTM[1508])](lIIl1IIIII1 + 0B1100, I1Il1IIIII1 + 0xC), [III111IIII1(_KTM[1509])] = 0B1 })):Play();
(IIIl1IIIII1:Create(lII1I1IIII1, l1Il1IIIII1, { [III111IIII1(_KTM[1510])] = 0B1 })):Play();
task[III111IIII1(_KTM[1511])](.3, function()
if I1lII1IIII1 and I1lII1IIII1[III111IIII1(_KTM[1512])] then
I1lII1IIII1:Destroy()
				end
			end)
		end
llIIlIIIII1[III111IIII1(_KTM[1513])] = ll1IlIIIII1
llIIlIIIII1[III111IIII1(_KTM[1514])] = function(l1l11IIIII1)
return lll1I1IIII1:Set(l1l11IIIII1, false)
		end
llIIlIIIII1[III111IIII1(_KTM[1515])] = function(l1l11IIIII1)
return IIIlI1IIII1:Set(l1l11IIIII1, false)
		end
llIIlIIIII1[III111IIII1(_KTM[1516])] = function(l1l11IIIII1)
return lIIlI1IIII1:Set(l1l11IIIII1, false)
		end
llIIlIIIII1[III111IIII1(_KTM[1517])] = function(l1l11IIIII1)
return I1IlI1IIII1:Set(l1l11IIIII1, false)
		end
llIIlIIIII1[III111IIII1(_KTM[1518])] = function(Ill11IIIII1)
local lll11IIIII1 = Ill11IIIII1 and l1l11IIIII1:FindFirstChild(tostring(Ill11IIIII1))
if not lll11IIIII1 or lll11IIIII1 == IlIl1IIIII1 then
return false
			end
II1IlIIIII1[III111IIII1(_KTM[1519])] = lll11IIIII1[III111IIII1(_KTM[1520])]
if l11lI1IIII1 then
l11lI1IIII1:SetByName(lll11IIIII1[III111IIII1(_KTM[1521])])
			end
return true
		end
llIIlIIIII1[III111IIII1(_KTM[1522])] = II1IlIIIII1
II1l1IIIII1[III111IIII1(_KTM[1523])] = llIIlIIIII1
IIlIlIIIII1(lIII11IIII1[III111IIII1(_KTM[1524])]:Connect(function()
if ll1IlIIIII1 then
ll1IlIIIII1(false)
		end
	end));
IIlIlIIIII1(I1lII1IIII1[III111IIII1(_KTM[1525])]:Connect(function(l1l11IIIII1, Ill11IIIII1)
if not Ill11IIIII1 and not Il1IlIIIII1 then
ll1IlIIIII1(true)
		end
	end));
local I1lI11IIII1 = IllII1IIII1[III111IIII1(_KTM[1526])]
local l1lI11IIII1 = math[III111IIII1(_KTM[1527])](l11II1IIII1 * .88);
local IllI11IIII1 = math[III111IIII1(_KTM[1528])](Il1II1IIII1 * .88);
IllII1IIII1[III111IIII1(_KTM[1529])] = UDim2[III111IIII1(_KTM[1530])](l1lI11IIII1, IllI11IIII1);
III1I1IIII1[III111IIII1(_KTM[1531])] = UDim2[III111IIII1(_KTM[946])](l1lI11IIII1, IllI11IIII1);
l1lII1IIII1[III111IIII1(_KTM[1532])] = UDim2[III111IIII1(_KTM[1533])](l1lI11IIII1 + 0xC, IllI11IIII1 + 0xC);
IllII1IIII1[III111IIII1(_KTM[1534])] = .18
l1lII1IIII1[III111IIII1(_KTM[1535])] = 0B1
lII1I1IIII1[III111IIII1(_KTM[1536])] = .7
local lllI11IIII1 = TweenInfo[III111IIII1(_KTM[1537])](.34, Enum[III111IIII1(_KTM[1538])][III111IIII1(_KTM[1539])], Enum[III111IIII1(_KTM[1540])][III111IIII1(_KTM[1541])]);
(IIIl1IIIII1:Create(IllII1IIII1, lllI11IIII1, { [III111IIII1(_KTM[1542])] = UDim2[III111IIII1(_KTM[1543])](l11II1IIII1, Il1II1IIII1), [III111IIII1(_KTM[648])] = 0B0 })):Play();
(IIIl1IIIII1:Create(III1I1IIII1, lllI11IIII1, { [III111IIII1(_KTM[1544])] = UDim2[III111IIII1(_KTM[1545])](l11II1IIII1, Il1II1IIII1) })):Play();
(IIIl1IIIII1:Create(l1lII1IIII1, lllI11IIII1, { [III111IIII1(_KTM[1098])] = UDim2[III111IIII1(_KTM[1546])](l11II1IIII1 + 0xC, Il1II1IIII1 + 0xC), [III111IIII1(_KTM[1547])] = UDim2[III111IIII1(_KTM[900])](I1lI11IIII1[III111IIII1(_KTM[1548])][III111IIII1(_KTM[1549])], I1lI11IIII1[III111IIII1(_KTM[1421])][III111IIII1(_KTM[1550])], I1lI11IIII1[III111IIII1(_KTM[1551])][III111IIII1(_KTM[1552])], I1lI11IIII1[III111IIII1(_KTM[1553])][III111IIII1(_KTM[1554])] - 0x6), [III111IIII1(_KTM[1555])] = .48 })):Play();
(IIIl1IIIII1:Create(lII1I1IIII1, TweenInfo[III111IIII1(_KTM[15])](.28), { [III111IIII1(_KTM[1556])] = .04 })):Play()
if l1IIlIIIII1 then
if l1IIlIIIII1[III111IIII1(_KTM[1557])] then
IIIlI1IIII1:Set(true, false)
		end
if l1IIlIIIII1[III111IIII1(_KTM[1558])] then
lll1I1IIII1:Set(true, false)
		end
if l1IIlIIIII1[III111IIII1(_KTM[1559])] then
lIIlI1IIII1:Set(true, false)
		end
	end
