local _KYB;do
local _aAV=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cLB=_aAV("+ZF\034>,AB8h,\092&6@5X@%a@5qnC4YgbD4u#KJE_S&a;+kG&5;6r$20X9r:.I-[I!nt\039/miET68M/7-7MPKF`SjHBNn8<9NN]%<^^=I7Vd!i;c70o:jH4"); local _bND=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end ;_KYB={};do
local _d=_bND("!!>BMUt&=D^d|u4gNJ+)jMTc+9U]p~^!!!0{L^!!k)iK=ab{Kh~B`Mu~=^T)_yb?i/T(w^!!Io<fAIW3q=|*7!7G>#X/VDls+3Z/s@Pg4*DP|ik!!!7[-/>OLw(1Gex@[*FMxKs|$!!!,O3oSzR+Nc@+BgDU(!!!R7]?@Z|&1d.pz}A!!!op_B%yO[,`KZL%d3~!!!!>AUT#WKIa=i[[VGGCR3+!!!&S|A*gT3:?qHwzK$!!7GcX[8I2Q;LvnRBf!!!QMhVS1.UhMpbfLik_b{~S6CQ)xOHSjF?JaT{)$7HOaup8%5uw0JI]&QY&f[X~Hyw[9XBtRRt|]xG9+nzj#lisN6,>q,_]uDG,>V87:XBH]A`vyIfe!!>Bu6)}OpGEsMq<Vi#Ps($:kIT4T@`rHg%pv_U79148]J4?iOX$CbD8Coa)^A0a[$:vdTcC8Q<sS<P[rY|{G6XwiTVC9)_uB%((!!M1ge:w6.KZK]N4N{pALDR,CA^!fZ)TYs%Y4#K6]nT%GE&p!!4j||7!4jDp5:/5)1Hu{W!!!!NU~nVS$eKBjzo(%/,:yS7!7G7Gf!7G#.!!7G#.^!7GcX]r&jbf!!-^|_LL1rO`6Ax+!#!!zIhN9Pg_b<0-dm3B0zu@}}t!!!<4cb/#tTJf!!=#4TA#F%tx5:[CN~2!!!IW(5)Ba(!!k)4m4ErG!(N~q4!33BoXnQ4Lp6>iRe!wkFZooG&J=pM7B,{h]s}(qBI3i!fZhuK|H(F.*,gU7!!!{7AN.e+^6NK5OQ<V59E47!fZ.:=nM2gACns8Saj[A>|(Ex[P^!!!u3c[y%h6~!fZ1Fr8B48@#VEQqe2VF[q71mdK7!!!zaILQ3W_^!!!jC(oEqE6^!!!&i^6DhY9^!!!tof6F`>RC;X!!!]n8QbD1kr!!!XoBrU|7HdsFVA!!!%ia5tDKmQi8T!!7G*]RCZ)|k6p*.!sS*%,6<!!c277cCW_,fa+SWw^l2O5=!!!BS]C^koCNdE*i(!!@rGyivtGuE5r9Kc!!!.BmLCg@-H$*JTJY&KP~!!!]iWeoDz{47n_xW+wCC~!fZZI>2{8h%NVt8n$|_`bfc!!c2ww^K{e(pwA3Daiiij/A!!!LSF;m%Q8(rX;kCnp1Hr1!Gp<!!M1|?uCQMOP}j-{6WUm]y0N7H#!fZSl4HDVxO!>Y$(MEbJ!!!A7r+f?!6.LmA|ge,`^!!HT&SI]D>T}8wdkR*J3vUb`CT7!!!xB8*kEC9).tppF/tal1q!|$7!!+<ks?]ArdikbI7!!:^V;w~=LmGl7=7!!l4<t3PUhd$D#(!!!$@VOdAR$yB9DP_U>^/VlY-oOj!!!tIiD`{%YUic+%]9*,x(FS[?o!!4jz;;Cm<0TsXf!7G1}3?ykx;|_+*7!pnZ6H_wH{{+h]B0a?wb`H!!!-^{Y*_Jg51IG@TRi!!Dcdl[wQZ[no!!!FT4tR~8]]rzmY({!!!HZPr<AF[(bct)BWP9O!!!!b_cwDr.5/wy1m<!!;vgmF$(_~p?G`y[.Vu%~!!5$ml,SPl%(!!Y{O`+SzL;E>JR-bsR>Jv!!gxt-FH-#;ET%~&t7T/(L7!!!Jjw.Ptf!fZ,S>-O7vnVL6gBe[VAM)^!!M1>?0(d;OP3iuNj;=o}5mfTo!!!!sPy:d{#T?7b:C2qB{qf]~B37!!.#XUT9P;j=kkf*DF1Q!!7Gpn${=2!!FaPuZ2Jm9^!!AWa|P:86#lx]?@H[i,A!!!P`Nh{#vln%>>+zcaul7`V?ti!!=#U-e/Nd|<!!zIV?5M6wZF0*4DS;SK]G_X>f!!3i%mbc2Na|&MUc@fOd8kao!!uugx,|M?M1+46^l5UIK)$,JW+;o0c?+!!!$<68`nVi(5E9Q%w&XV-U.1l=07nf!!=#!1g|;`0Kr`.?LhU!!!hBNpo<]W,UE1s#.RrRRAy@+g^3Axf!!!{SRc062W7!fZ9,!!7GG:1G/2{!!!xfYS{B(-&7wX,L]U7k#7!!<4b0)Iq.#f!!S#9(9wR3E-toz,32YaS7!!S#Ocs?e*>dRf2y!jof3f!!(f&MfpB*c#!!S#*=[_>a&2U!!!fJdI5sbfU!!!Wi18?SjDu1q!!!1iF}ah&OggMW)Is/8+xLiTYK}.iX@n@*s={6!1f!!!6K!h:7!!<4OVu(Zo=!!!dZ6q!!4j;z7!fZqxyak2!!;vTx32(vD1i!!!oI.RS~pCN{!!7GH,@z(Sr;]$!!3ii39!!!t-@z:ieM#Roi4g`2f!fZSC@+K:a[^!fZH[;I(ds%^!fZofRRRapr!!7GiUJf^9u4X6H@lGDk*57KTB1c3*,!!!/dB>XIDTjxiH@!!!Svu}C)Xfan0`^>>(j{PpS:U6Q6e!!!XI5p+:*u{;mFyl<K^8!!HTv]$SZICu{8V-nr>)1E|;t[7!!!~G*+UUtEc!!!?CBQMe>bgG45U%p]pi>t&k7!7GN$]uZQk[64wYUa-+>.4@2Km!!!_7j_C0~sM)QgDA)mlS$ryI&$!!Io1PiLVholV10PpHZF0|l)*2@!!!:88q/&daxXO_VdU?H^!!&@-2b<mMd@qDPyQ>~XM+Jvt?!!7G7UK?k9VOb,@EJJ*q]!!!$>2fbAAGS5Z`1{<WjCVr,397!!IoN;eRtVqSlI:[~TJ5jLW$Hpa!!!LSQel%b2dSQu3V(fY&{$CPF!!!Acb202unY3:HpFq`q!!!4j*5^PK|jg_<JS6Pk1}R1([{@!!!4d`bOMUU/5`In-K{mjG)B-<!!!_&(3K]]]CYR+=+o89}XSMNYf!!p^GDP`O7awNVC3f!7G/XjLTil|{WCWpV3ge[b!!!+<aTGzV>cNa]c!!!ZfTI-&m:!}hFg?%LL|oNkU+!!!c8=<D)P/Sg]PVv!!M1N.=|n2aq.$2#!!5$efzW&d/2!!;vAcknpI5;>7!!j4{_UTZjD9^!!!^zxb>.TR3)/!!!ahvx/AY8z&1WUR7s/RTG!![KXU&pi!fZ2Fl)D1aU9_/}Vu(!!!kfHr;X+&1N!!Y{||Q%h{DUK!!!F|F_R<n34$/.JsGMMO6@TP*$l{X&t!!!OdyM:1zafm9b54&h/KI%F6wG[5;+zE!!HT;v$0tf&br/^v!!FaHgR`i|c2!!Y{n*kvalCi1ox@rl!Y9YgOi%^My>>wc!!!9-!]e}e]sl<#Y9SkF@e0Tj1s~!!!bot[1Bvp_v7!7G,$7v~j[2_B0a9#|[j5!!pn{4i%Hk-?4i!!c2d<Wc6C,f>A[`F0$z}k<!!!Erpbf<)>K4!!pn%!B).Ddp^q&>pxm9Tk50vj!hP+-<!![K+<^=1]Qv<i_gItuf!!xfq9s<|j7@$!!!wSZsc-57!!=#hOT4b;87!!=#&#GE!!7GZ>%n#tPeCj|c6T<b5.X)xT2GN!!!xf28?Wa(]?~!!!%?/ND{w0$B42|p!OO0~!!!EY`8efxg/+j><:Eu[P=O)RWu^ICQ7!pndblJB&p5D1RtK=:z4N-!!!S#feaosgcV)R_[h0!W{f!!*fW6R~&eds?E!!?S4<_}ZP-c)i#KF2Ra?n-!!!%Z3|;GMbjnli!!T(3}h^Led*^$o/LuOb89#!!!d1e1ZTBi!!+<?BFLjf{0-|<!!!i7,o>`}d27!!(fS>B)ce,f!!S#yG2Y#8QzA!!!hj&QAb|k!)<y@B/!!!Cn/Kz))[Si1lCr!![KY{~Qx|K{!!7GS9k={G|:hNaXPdK$!!,:&VOz:~(*1,AN)M!![K/<OO)9Hi!!Io*2wkoP2]@x~v!!k)Uv7q?hHE>)V-.X7!7G[.9oT/}I!!fZH>*4){4j}cpU9f!!p^V8X+sviSr>kGf!7G=F/RgbyJ?3JV!!pn|jut~=L~dae*Ls<!!!mDr.v|{pM4}n|^!!3iZH1ielhRk%!!Ioj8GNczXz*)YK!!k):Y.<hUD4P#qSFL!!4jZB#DqyUH7H#0!!>BfH(]Te7!!!wGpcl=bQ?aOQ^w!!HT+j=|a:;q[*Uo!!6pTg766ime?X${1j#V;EpRm7!!S#87Rhr&ZqA!!!lS7g,-O1M;Qbi!fZ$.hIp)$:K]+m7!4j~KIm9hkwfS,v!!4j;m-8F4M-<L&%q!!!YI0>>b@K-6qa$@!!>BF|+X/W/!!!Edvt]B.3>CJ|HNuu^!7G=YviVk_Kd?((?/!!!!Y1FpJ;^Z!!fZ)P$|mrhQi,`Fyq~!!!_np^m2.^c!!!G{W9d0CZ{:buU#!!+<V.S;*Mz&;/!7!!p^0Dvz(Aawf];37!7G]]SM0|&Uq9%5!!4jdOfE23u)jDxK0ESMmNW*3c!!Y{>${]Gif-,f!!xfmp-~Y=MZ^!fZ`pAc|rI7cc!!;v]^J.c^|S87!!qZHw},o2!!Y{*f08>*vGn!!!27*nHgfE9,#!fZu@,3#1DoS3R57!4jv){s,}-Vu1LB!![K)Nm*0(%^iD:ONv!!7Gl*puU_E@0l#p!!!!nHM-lxA2%B/!!!JkwDj7Qd50F~7!7GE}=Eck(/NNzLXK~!!!+C=9)zBQW_I2ks8!!!]i;8&sXB4e!!O`^]2[]J&^0#!!3i@&45PP%R/T!!Io2?rUleQzTAr!!!;vb:?&9^wf/!!!Cn1)3^$f!!Io8uKD<U>$L3Liy!5vFp%=|C#!!!jJ@|@:NCB+NMWcj`[$*2@7!!_7|sgT<92~_fp!!!8G,]U&~!!!vFh*UN?6~!fZp:tZ]@tEl/i,!!4j0{=:]#-aY!lgGj)WR`;/LSM!!!}{6b^Q}V4d!!pn8)K7E]<e!!7Gb^65t8WQ2_9W=|bF;oakVqb!!!WGRQSLfi3|M4~!!!EJ@|@:NCZ>>&SM6u3f*:kmk(!!^~%`S5?P7!!!P)zS0>hu4f:>Z:VwhNf!fZ].brC@5KC^,QdIWuq(!!7GT^(.(8WQicLucdGH|K7!7GeIu%8v8K7beF-5E(`y7!pnx_*kB`1mtc!!;v0wZ-)!&<YYg=KdP6g#!!3i<aFX>}SZ8d!!AWh=3D}7MbmVEjUWv1~!!!ICXQ%<7!7G#~w|VDpq7!!!lk}gdc!!7GM1|UAvt.PJ!!fZ<Z/)yxs1EuPu!!7G$L^On^!!;vBQ1j51<xH!!!KG!o>2:!!!01F%a:K_T4j!!!hh/160HtX5=y=6P*o2E!!!XoX(!TY-mj-R^!!!V`o7nFmB~!!!Fp;&)C_7!!p^5B`KHqf!7Gu3T7L`:~gA!!4jCv5<rmjz4Yf!7Gu34h9LNju!!!IoN!b#l$u=f#!!Ios!:5c~~+KOXv!!;vAW`#-`}r~7!!e4fqb0.g-bxwi%e^!!=#%>z^J6!o!!^~Jlw%)R~!!!2x~oK0_*^!fZUO_^>!!!TSU=ModQII!![KM3eW#!!!p&*D5l9Wi!fZG&qjA!!!RK-l/I.g<?1!!!R78_Vo.<E4iP%`9#!!3iH4ao>PkWvq!![K)@j)}_-k..KeeY!!!!4&35N1o>Y2^!!!o8gks.:bMvQ:{-t!!!ahAvqSp,J<yA,e5;A[4n!!>Bpn?ixj1!!!9oV`8@&,nv(!!!*fJ78=pjkn:M!!Fa5Ph|f!7G>#3?20:uqpPr!!pn(X=.I6;{,D7<rX_mU`0f!!T(Z!==e(j4hZuwfKuh!G7!!!)PQ)sxnsi8?g+i!!Dc_vr]gl|I;$b,1I!>+!!!S#4Vd5pS+|4=2(z;n3Wf!!1iOcs?e*>dG(^v~!Xf#xf!7G1x*N#Nx%*`e]xv}HCW<$!!M1ZddEK4NQ>/uP;-$[4/+I~d<!!!A.kH36v}~$rezSC4|0b`y-?!!!Ef|&EVM]@9s,L?7ZvA!!AWJl1u]b(c(0)=I&@`i!!!lS9yAytbey8w!{?>9_R[knn!!!+<z(Q}}8;rTq0jtofsb|MbE*7!pn9Jost4%V`^!!)3*jLE$*{jT~wXK9CSf/:W$2oy*p,A%:%jdFxPKsQ^Bn7P/-!-Qtc!!!@@k/Tp$&>2a-,S8W;k$Nx1RD=msFAKp~}xJX2x63[9<[J.T{|~@!!!+qr(8!9<z12>.0{A[a0I}D[pu>4&$X!#rXE8+pd8;_k}Ck^,{j>Ror.Yj+:eh>y7g3w85}nlhfPsr%Q1@DBK2!!!S`Yv[k~kf*!![K-Yf}f!!!{4o7!!:YI9571+NGz*5I2a5{!Rj)Z9#.lqqdm6d7!!j4h_Y[)-+o7!fZ3P?Y~!!!s-a.e%|35E+DjhQ@Mkzi/hfPZugYV9P;v6xEcK6xYmW*KwFCqDiFO@7!fZ#.c7!!y0uEqwfJB6k6=K3V54t]zSs].c}1Dw($u0Z0yjX1I&bs&)/)yJFanfI2}LY<vT31XCce^!!!4XSH6?0@>evZxgW/9ouj$;Xy0A6M;}RQn@}hiSS}/IQu;B(o+7!!+<alH$+Ybr^^IeRhR.h*hwu6a0m(v^pJ614Q$j2Y1&^e`-7!!!?]PLppT)gn!!!!sol/RS_wE>6T7oRcbW{,hNyst_-DoH.hvDScW}r)t19GPu=%aWU+<!!!vI*Qfd#^,Xe}m,E@u4ev&7!!:^@8/2QgqjxrK!!!07DUK>Hc*Z.]rMZj]bw41f!!p^EcK0l4E-Ra{|7!fZqaU5>EtK@Tq)H!!!O4bL;2vakT#31Y7!fZAreJ/m6`6cWfB,W<!!</L??Vubcp=GB@f!!!9ns|!Ivk1QC!!!kGKv>DrF_dUl/]!!fZg(=XVdu9e;i!!!!Ud?K9H%kc+1R!!![7m2s8`a!!!!6%Y_>hK2im@!!!KoYRE]jwPYW-L<!!}MzU`WCqfU|]7JVMX.Su,.!{pvxK!!7G1+Yy7WJ0QDqN$s<2Fc!!4jSCB_g%,!!!zIK>fx4{},Ev$iU%7*wgL#!!p^GRhYG;7!7G`KTZnv}J$^IJ^^)RUy`tht,2^!!!gFjHzl.,{[g!!!QrLBq4YqxLcR#^!![K:^32t6OuP76jRAp7!!=#eI6_+K0KD9309]:!!!983VvAQ5DjSbKWRW4C.]{lbMPHHR@SQIJU-x;K)EOc!!pnMy`HNsg77!!!Qb@*nz92o?7!!!oGRV`0(xRrBZGi!!Dc@u>u*MI&j@fDj-K}d7!!Io!/K;Znj`S~k5fhH8x&hQ!!pnUv5|*AJ{~r8J?$#!!!*fjb(7QG%y*f!![KM&qG#oHRU<nBJO{I]:-y!ap3SPC#!!.?010o{mCPuI:10dYt!!fZ|:aZ_~z]PM<u)W^!!!@/>RHh?|0qK&w=ui!!HTBLx(VK}e,6(<!!e+b~R`:q?I0kkd,R!!7GP66$t@}-%Pv~sP6$!!Io7M^TH%xk?2!!4jQO=D-JfVxDc{!![KH[~pguJ^-l&D|t7!7G4&13)n[f!!yi(D[y|zG),k;P%O:$)%);:!!!I-#z30ds4,5c[<77!!,pf;+;]HXyPLmxpoNvY7!!!|I@<@=sfoNN~C-Gclfp`$t!!!5rH(#+oOa}euL=0;)[i!!!>WD4]!;e~w(?Q{f!!!A/%4J@onF8!!3i{`eyu9]m<(P->v2D~hz-b!!!3i})!gPPhRy}!!Ior;vq*1EzB?PA!!3iW5lJ(kz0zeZDr@}$zylwj<!!;vI957B9<CeE]L*f3?k<!!,:6pv,3aW6%-JF[{!!O`_8q|g&?KD.o~Y%=>FY!!k)tU/=n@8K<]EG!)!!pn0=cHdU^S.<!!Dc)wm{KpuLa!!!Zjc.9iPlo?{8tj^!!!}[qhj?-_GPfGmBAv[e1e<d`7}m!xT[!!>Bop16(=.!!!*d1doge]Iy4j1E>?7%cxwZ(h`H!vp)m!!!NBu^^I6i!!@rgfrmC&9RFJgGg!!!xBi1S8w+=E-H^!fZ_Mbe[oO;<bc:7!4jYA@2=.vVy+M^!![K-e(+jAO^uVF)Xef!7GnvYL/%ob7w@c!!pnzx&?/ja$ff!!,:zbW[WpwGm:d;/(!!k)gx%rs>$p^^xzrS7!4jYAo2=.vVy+M^!!O`i.(E)0g=RFpO&*1uQS9f!!J<||oc.TtC*hrJ7Kue]dIxEsZ^!!p^LB5XT(f!!!al#B7oO-z!7!!!_n.^,~7A$!!!#VKd3#!p`vc7!!27!YhMhPFli!!!s32@5Lqh[<Q!!!{oxdTP^!!!ICINzCD[&22!!!XoPofP=E6pp>/!!!]vF1p&Fp6@&!!!qZ~]k_3l+]6bN1!!7Gy0f9w<jxHFi!!!cX1MAj!!fZXUCPp7UxVd7!!!roZ*k[M#F7rMM^!!3i7{7{+]z(._!!fZy0J_J{b+ug~!!!DR5aMN-[|2.!!!(da*t6s}9]u#!!3i?Fx(4RLL94!!png(G4Gn5A!!!!T)(S^)iRO}c!!!!U64_BI!!!*f2g/H&;wijY!!4jd(L/Mi!!IomOq0+?_9)O!!pnj}T]407Ay~!!IocW$NRb62=J7!7G@pU;`A^n^!!!~Kg`iQcF|cv!!!7-(a@{C^],Wb|5>!!!>hbce]8TsndHE,Hw78ccccf!!!+;TDQXr3~!!!Vu^mZaVA0RaGNFC)nRHcq%yiAT2cR}c!!!MBS^F$C7!!u!9!!!_7P86[c(F<)ap!!!f49#>@|@}WhSgXG5fE,Ng7wvHqt+5w!!O`Xp-eHINRWY7eS/3Qsx!!AW^{t&90tNMTGV3H%5:!!!jxR=+57!7Gp^k!!!.#!3*R;dEn*p&v}Je)!!4jg(A7!!(fiRo@OXI^!!=#I2G-6&2o!!*f~o+!!!@!#x>V8>c!!!vW!4wk4S~!!!1oH:!!Iok_2/e#!!^~C80_3(6PfseEf!fZsvrEwTm7!!J<;L=$B8jW{J(b>]huyrw]f^<^!!Ac`@AW{Y#jI8ZvJJ:j!!pnX>#*M`:OGl$>Y`D?O2t7!!Ac*>WqN0N9cOb`+O:W7!pn{SXo`z[8O2ll7S9>[]O^!!T(q&8/W)js-:hXGhufo<c!!!9n4h?*}KN`U7!!EfuAb&U=}qe97d]zG7!!Y{O/yK_Tz?cf!!072;5>^!!!fdNH3hNK9!!!Z`Ht.Q)v!!;vLL*F2t$J[!!!.hqh!$;T0PTDg_%>~!!!svnLG%!!>BC6<US`7!!!hBpeDS>t{dfAUAS!!!L!mOBq0tdEQ,(!!!G_8gKM7!4j~~c?8[%/7h+2#N<no/4TJ(!!7GQarA;`0C_Gf!fZ51K[^0EM0ppVGyDgHw;8n8cu,)|waf!!Io3o>wx7f%5I6[M:yS3Bn?!!7GR7n50A$S_2f!fZ.M4.Dkt?S/!!;vfgffDBkR>!!!`j@ysi$!!!Qon0rCptL8T[7!7GLEeRa7*EQihncA=Gy!!!sGhvKAc!!!cGvMTM7!fZ*RonDmhw7!7Gj#^p6=I!!!O4]wghGuUHdSGX!!fZh~2rz_EuA7Du<Y.~!!3i1W`K/7!![7m9:Ed37!pnQO.P+8l*]l^m65#!fZbnuOw(O^noIT!!fZ@r[bz:!!6pf%&ryeTF1^a7=dK-#=QU+f!!p^k3]bjT!!7GEY#TML}+RX[:XU~oPgBJkE0?xjIv9#!!IoCA0vV;72xqKIpgY|XqE#!!3iWLJ0t^,m[1kH.:p`;3hg*7!!Dc@Qmoj`x5A!!!*jRvJg3iLe!!fZ-YYw=$!!M1YUz%qAJV:Vi$!!Eg&NsZpP/L.?`Fh1I5!!fZ#S@O+a!!Io%Hi.Sf!!n~$V!tp9oHb0sAe@!!FasR=SaJxx!!4jCtd-P(!!3i`Oe/:f!![7I68Ut{!!fZ`jLd7(!!FakAFx71ej!!@rv{WBM2:!!!CK~tE@U.H:<vf!fZZ6<4;eoITo!!Io*TMLvi!!=#b-RN`?c#!!^~jORU$i7!fZm{9c(K.Rzi!![Ka5}8<Ilm|{>FI6_7!!07*{,dl!!!=!`F>p-(!!,:gOM^1;92toR)#>!!HTa!<J$+=GJ-9~!!&@-~s:m})nf!Yf!!$$=bqj->~(Nm#7<Fl7QII:w@9eT*W@f!!!rB17AOvx#6Z]}A?b&ZMk7!fZ;@xG3$/Yb7!!;v^:p9+qRRt7!!u!J}sr<!!!jWhN01nIf^&67!7GxSq=b`z1p@*&@hruM7!!sGBs28t!!!NSxv}k7!7G8W1Hn]!tEusj7!!!Vf+7J0*ShBTo~*<YXiLAi!!!82^V]i#[I|N6mHmCH!=fo!!!qp)&A~fz*w!![K!F-l[YCS!!7GKAJ.`<!!@rE(D=!Xt5p9j^g!!!mrPWmC>UBiu`lFQxj7!!Ac{t/E<b}O$C1^IOe07!4jiZmHag1|BN2e],4)/!!!XnJgi[E>:!!!]iOKQ:(ZJQ!!4j1ibPGi!!,:k3wKJEpq@L$hC@!![K6pj[E8S{!!7GrNcCMj!!4jkGvw.,v:[uf!!!~/*3$M!!>BpY{qBu(de3Nzw!!!a!|5F6^!!!98.^pG=QSMA!!!:GCIFuSZ{M!!4j07%^?c!!5$A[.xw[Gv!!</%HQt#+<!!!0O39SX).:~!!@r_}Zy~{a!!!Uo30bu^!7G~zU#?>Yr&l_[4lCdsb]}o5!!pnShs[8vb77!pnPI40Y.x/oOh]QP`|%=TcWOQVCL<257!!3in6Kb6.Cgj$/hE$t5%Z]#!!zIo,+rO6Fs_|^k9(/%j?^c$7!!xfR*`c2_3Q@!!!qpC)M~-pa(!!4j%ZV;#i!!+<u+5jo^Je$uI!!!Ef+)@k^,EM@%*$O+V^!!4jFal]:i!!5$E*<2?5v$!!</9zQ@b_@!!!)iq;(D!!4jAp_hYXdfk7@=!!7G30:Gh8!!6pO4(.>+$H(Uri|MF<k&%o}!!!(f~f2GT}i!!!$$*~-Ydy.QyinjCC/Z,8C!,o/(dxxz!!!!<7XJLeIKAJw7KGQz|{@*7!7G57E|OvSK0o!!;v(f^GS>d;Y!!!=hiaN~c[R<ji!!3iNL^Le7!!-^P:v#V83=)IWS[<!!5$V?7a|zRc!!IoX9o=g^!!*fw0,Gx!!!vIR:9kLNjg&i!!3i>hp#}!!!<4>I}[D/f!!!qZf6:9fa!!HTxd8@&U&,iy0a!!;vWAa><)CRA7!!sGrs]=I!!!p{3hJB?)t!!!-K>L&AT~!!,:TOdVz892DKZJy0!!HT{o(dv&BZy`y7!!,:(*G5e@Q9[k2=-j!!3ij7OK;-d]$~C/730[X8I8Ki!!Io8[z<j@99Ok7!pnG$IHOnu/8hb1x($|$,,bO6kkKId,&7!!3iM.?)(F^`Q8OKgBH?sMkc!!;v,pegr.{Ht!!!=hb&2ceP5M)<!!3igO.7m7!!:^v/$2>HQ,C|z!!!A7sw;ybp|V+VY%vz*!!!3iSL6T47!!07cx+0m!!!I-H.RHsBA{l0xHY7!!sG%xgA+!!!cG;<~+f!!!,d?L:U!!4j3il]Ai!!DcqZG:$RQz~!!!Pat?%Hf!fZt0-XRh0T}%sX/7!![7bD1Q]A7!fZh.y{VA!!M1[7D]GC]n#<Z<!!,:-]cA&+_2YrC%-!!!uuj4bDE$cHrCs^K$1<=_0I{9SeQU!xt!!!IW&8DB@^!!m4Hj{^Ebw-*3z@N*edSE8RkrnXO#ld~K7aKM*5_cgTI!!!hBu@DIL%w9-/,7x!!!|!8{Nl+y?!!!>hCc_Aq4*|CaQ<Fl1:K{/i~!!!nuz:I@c,^!fZDE56[iVM@W1@D?l|A:!UbYC0hQlS.^!!p^z-5t-a7!7G54S[#]j7!!=#xNBj$A`.,MPmX}#!!!xBD2tW4>(3)w<!fZ;Pv]idUN~P,n,l,7{syf!!c2y}`JFP},uwf-YaTZ;{@!!!|_k?UqDci,!!Y{_Kho9?R]]f!!xf7!O1i@FL#!!!H,UX}O$S<!fZ<.*3{Lg7!!07Xe!0a!!!:-RiGiWUFFg(7!!!B?+j*G!!4j%mFpo&R/9QU]0}gAKOo]vt!!>Bp^BC`8>d>-pD)!!!CoLJu+cGIQs@B:$MR(RCEf!!xf1_7^/Y~eA!!!x{L~Z:l4E=!!4j,U@75~!!&@Inx-M[(tB.y^!!AcVgx9JRI(~mu@=Qoi!!fZB>Ywwv!!e+.rq28BP*9l3l{|!!pnTx=D{VB-7!fZAc@Jm@!!Ioo9?|?^!!S#2}g/ObUzg!!!Pa[AqH7!7G!U14u4bO5mCg;G!!!!Ix$wTEP7!!^~=S-<(GoSgxq[!!fZ~Vyn,VGrn_~|b{`#lw{@(EDSo&JwC!!!3iT~6}S||9`QZo9lRl|up^!!</^:/)[s/!!!OK^!!!wDw{bx[m2,%Xa0o6QF?vr!!!^8[QCnh}EA!!O`1iau)4/WZ^!!*f*F#3!!!!6I?ftyaJ#%KVj81GDwE?!!4j<K#tN[#7!!F!d;zZ#(!!</hV^]tQ<!!!8WC4Tc!!4j:W[kW9)fW9v_!!7G_868f#!!6pn;=|n2lFh?TiFQWp^<D177!!3i|m/81xR9bj!!O`d!)SnY#]xM]oY:ghrffxzA$(i4a?5!!!xdB-k~Vb6h4q8~/8f()tdf!!J<6D3eS%.f[<nIc-jL1oi#sVO^!!O/(=#RMg1KEE-[sYpPeK}*`gZJ%A!!4jPo|+]+wh(>&-b!!!F>j16yl;LlRrDkt);(q5Qbz-^2qjzB10X}0!!!no;5RL8zcCR#4E+!!!KGi)1W(!!!CarXS1^[2A!!Y{ciQ|(Qqktf!!07`gFmc!!!/dD;2f,89fzJ@!!!Dui-<kx_(@M-BtQ8_f!!07FwU1H!!!gd>w-?=tIep@|g!!pnTE2c6P`*F7HvbN,!!!.#^ffj-><yCRSVU4Q:!![KA&fxTFlXX#6ar}f!!!:l$r}o!!O`,U:,-z]*4piog]:$e$!!4jZd4oe^!!DcycYy|eSxI!!!;n!uDz<!fZ9Mieen1h<[]m7[`N!7!![7VzVkLTEMg!c8!!4jMNymY=?*Xou,5!!!<4Xkub#jENKB[aN}~!!!8W[79S[Bq$2!!!a!7g!6!!7GXP^]oM+>S7!!>Bqd/qJ{SSSm+DQN`#cxQj^F]:Z!!!e46]Z=#7QKJii)]^!!n~WYz@UQL(hT~KX8!!>B8M#eV_mJEK$D!wC_5*2$|d(o@!!!gZS{!!>Bgx<U9n}!!!RKgiItf!fZsiEM)B8rgBE8|v+U4WH!qc!!4jYI8|k#!!QQItp=$X~*}m!|m-+c=O`xeLI`Jgcxi!!!@V;_#[ak.o1=zMSEiGc#m!!!IIsqvDLE*n$+c7_<P~$tg}#!fZ}jAEz,0?!/!!Iom4R@Z^!!+<.VD^tWTH-Wm7!!.#T`CWb&$k!(^5D;=b!!7GUz#/#8!!Iok)WFYi!!=#<?%{YI%c!!^~xxTv/K7!fZ0DdbbGB^S@p-!!pn*5vJ`7i6$bb{;r~!fZExmVi=fMp}>0y5>wYrM#SR!!pnGc{F;GwA!!pn|-5]1ut/wEHA@&Y$QcKDhz&S!~hlm7!!3i(*P)akP;/{kI%(FUpndv!!;vX{Td95~e~!!!HZlJ3Yc@@i!!pnSITEr@LB7#!!3iG[4Yof!!:^[a=ob7U,iDo!!!XIeA%;Yh17<}rYc]gg!!Io*H:|^!!!070;Tmb!!!jd>wTo{T]yAFiuT!!!A7___:I/u~O&<z47f(!!Ioau}&(^!!*f;YOS*!!!`jn2:oA!!!:/<|y_v]b.YZ!!pn3>6-8dN3hc!!3it][z%7!!:^jS47y=!ww@*!!!07.5Y]V@(l=:Qq^zPi~{M#!!IoM~!I22S(,tJb-18;T(CI!!Y{KAhou5<KL7!!(f2UjtTqNf!!3iD3m@bat]TH!!4jV:~{hH_]GN^t5!!!&h;keYBmKS^Po>BAA:!!;vz~I0Ifx;(7!!u!1tlMA!!!Rf^b(Jf.l[b{?`<!!!ki<KTv)G{LnsHU^#!!4j,db:O]=7!!a!i!!!,-PnJ]]YTvg><aO:Ia>0of!!xf`jN4}O)wi!!!Y1ANOj%DA!!!6`=P9-Lf!!n~Hq`0Ln)L4Q7c`o!!M1fg-oi*EG9B/i!!3iO*o.,f!!yiD<U0dK.Q:dXjL]zcOHS|E!!!JjFV`Sf!!!QBYiNarR^_]uJ1tgf7<4^!!!0oJo>WX.S-!!O`fHZT?)nWC#!!*f~{d3j!!!tIS|h}XY9ywFI!!!Wni)X,j@+)z;OAeUl#!!*f@?n;d!!!Nh_0.1+f#nx*L:R!!!i7@m$A`{j7!!07?w~Em!!!{oMKmT^!!!u@47,I?;]G(!!!;n[ePq~!!!Ra9W2u2#_f24f#!!*fFqzph!!!%Z3ND<62!H1!!!:^o<E~KJ*)~5P!!!oI0Gm)Q!%57!7GRI&]]Xz}v/Kuk!!!qZ$v~B`g!!4j4mEI0!!!+<8}L;jSSau&u7!!-^F;~T:L?igx3aNf!!QQcM*2L^i*g%Spo;:EIQ:hVE2S+#7%/!!!hv*4@Go7!!n~uh^EbMP^%?WG~o!!FaBLZI[jz1!!@r12`CS:$!!!oG)N~sOi!!Fa*e##+7sC{_3=l!?!!!?!dA#59MMa8_^!fZSc?hbj[x2`l(F9MgUs&^!!c2k}cng(T,<?YS`@^b=N=!!!-KT^DX3f!!Dcm+l|ztv*1!!!MGhkee8:V(!!7G~`4D^>:w^!7Gl?VyWx^!!!R77%-EFRSbx~VH+i!!+<v73|KAVKXiXf!!07xgdYG!!!4d>@uarbw,x/QC%l@T/%E<^!!!JT{Vw+C.|J<!!!vIc:18W)M`b4N{d4n$eE4f!!xfPW+oTeBQ7!!!?1iG9M0G-M!!4jHd,rt#!!&@=&CBzn@t5.?i!!Acl%ikx^ot^-m?-5`s!!fZET@O7i!!Io)}$0}^!!*fCY=LT!!!vIom^F}5!.O~!!Dc|$:>af)Vm!!!a!l5|67!fZYHLU),,w^!7G:WJYf<1f!!-^3uvXG%?T(Z|+R#!!+<+#L`;;V`d1[!!!R7KC7E3_)5~7Hpa#!!CobA#k[z@=FXuf1|EbSp)U>7!!sGEb?g8!!!(dV7fVl6yeCGi!)iLf$AA!!!6nXdx@+(gv!!4j2xw91{P3I<0+<d/Q&!!!JjW.1{f!fZoXha<e*11b{O7!!!v).-M>9S0Ab<shDP{{YF#!!!y)z^o(0hr_]8C](kbjq}/!!!#JW{C|SO0d!!pnY~<9oy:F7!!!3>K98v_Sw1~!!!rx/wj/GQ&ea_j#!!Eg>.pp]2.y5w=1>tAY7!7Gc/rT.H$>*^!!Io>|2/C#!!5$;KQ:~bwDWqZV)P!!!!,o`j{51^!!7Glm-etf`{C<.MK#QY^UP|7!fZ=hs%1v!!6pz;n{~y_Ff|~<R{!d`$~ly7!!^~A3Rp_.()[>gGi!!!4&Mhe6!!pnY];N(O--7!7G>+zjLDNp&c4,p!!!07-Xo*,,VJ08!!.?6~S93y#y}/q.b3g47!fZF53|N%#MY}JQdDHaWib|+`!!4jDroM??kh=EmR>7!!%Z/w?z@!!!eKZ.Y7&)81I@Fw4<=HqAWW7!!!pl-3TN()#:~!!!ljf&m}4og1R!!!*Zs?p0ox>P9e(!!!wOuYRcfK.7~XT~@!!!FTe|;vV)q?j+]^a!!!p-77w)lT~}6Xyp^U9.}7J*i!!!&iHV@Fn9#!!!DpZ$hQ!!pn|aD%S-fF7!7G<.XXw`54hbk;V7!!*f45Z3i^??^,!!AWvI2v*v@,YJs#Q3T)!!!!WvljGtPT7]_;m!!!n~,U8A8I8{Zk{}{o!!6pL|3GrxXFw]niosMow/>s=^!!^~R:!h%:IyZx>[#!fZSa<<w*B#<*Bz!!pnx$(vU+zzS-Fg2L~!!!xO7Qp^Qij&(`Q=O%xmF85HwO#TIS`)A!!!|xu;cJ$|@DR%)FHEVd0uejr1swXVKOeM?5u4==!!pnU02l;jp`)ZHvImY@_r+3LcKlqRgfzOXDDe!!4j%3q4KG,{lJ_6BY/^u,|g_]?tOIZ^2|FFGR(+M{Wz#lT6jasNe7!g^!!!QOM]$a!!pn[sg&*~Fs7!fZ]/E4aExC#/UpM`]~!!IolO9=(K]lr?7!pnq)a!nc*Wd#!!CoK:xS%Q:smRGpk.K|o]~i+7!!j4zhsLQIl?^!!!d1JpK.[$-?n)9#!!p^ZJ*6`E7!!!`Wahz?!!HTHgN|c?)G4kQ/!!e+pbFwC]9=b<RxO|!!O`{76Ms?0.K{M#?L(Vh%y]`NF*?3u%n!!!wGFv&Iwc!!IohIwDf*23o,pQPJXTO}wn;0M!!!-ipdYdGM&AiMac^!!!po[HhN`O#!!!yK~?_~Mj!!</5|b*#Q/!!!?B>1l^NQ/Pcdvstz!!Io4w.B`j@6Gis0!!?SQQMoQjA{us;}E10@]yd!!!6I}Oi|?*U$XYB(up?b-N!!4jwL^dQ*N!!!@h5e2#,(&+7!7Gkljh%J`>v=!!IoO4ZR3^!!^~_[yr_~(m*C:|7!fZ/r)Yob.7!!079e^{=!!!:-xWP#Y+(fz(#!!!7dR.v7{3RAToDw03XkNU;Dp37E@zxc!!^~UpKcg%<!fZ%vLAT8=4vv!!e+27<^hUR:{oq^yz!!4jOs-3j`&h}TJzC!!!CnUttotv!!@rW2(;T,I!!!]nUSH.)Hq4TIGIe_!!4jgafqAGaXr_f(!!O`>o[[l+m`+5aM^L0ImNH7!!1ivkN/L^6wAC__d4Uu`|~!!!nuN],~2p^!fZ)TQ+L:bd><!!;vK2_2HkVRJ!!!zIQEV^-/zp9KM)qFX8xzO!!!*fO;)+uh]LAY!!7GCt(b:2YS^n#!!!O]PR:Nb|~!!!d1GE.94ik/B]$i!!3i97K.(J/?ge!!O`6f.2Lgnajw0J{Kj/)M,!!!qZdx8>-(!!4j)3ue8c!!5$KWIMl<]7!!</A7&~>5f!!!=Wr7c~=N,~!!>BZ%-ky7~a!e]im!!!1Gq%h-#<0!!!,IDefZt)Tn9Z,ML|&P@EEiwkf4aV!!fZKQbpo<LO7!!!JU5z_E`s6Pu4&Cw#!!</3)U!uc<!fZ3,w|0]#7!!xf7a9$lR?n:!!!]uXY*CbB4M!!@rwR*wT#^!!!|S_wtxtI+!!!78PY<2ej+!!!PaDAqH7!fZ8FqJ+NVw7!!!LK7[(|VS3rQ8q9S2!!;v$$Orl[w;@7!!ZfoagdfsshZrvLXjGN@$IAI!!!2WhN977!7G]Ex6[i^LuEzijX<!!!6`8P]-?7!!*f%FE)$!!!^p?~ol]j3#Cb-pA`D,?w(XnMX&<wH]!!!!,fWSdR2KMJJi]o6-Sa4r!!7GN&!!!!1}H$1`4gE8m)YFAC/*s*$!!!?1CZT_`Y5g!!;vy2>q<im;i!!!?h=qs#e;]+F;(c!!7GLL@Oii!!M1R8[:gPun)b}(!!,:ZOp92bl2^Jru9(!!Y{-<OK+RE]L~dc!@$ivvr+qatCn@4+,!!!4ZB>MRr+/~gH$XN!!!1GNiYc3k?!!!yK&Hu<?@!!</)stHsVi!!!|S]5f%iQ&4;r,@>Y!!Io%A9{{Sv6QtR2!!?S#?M:TF>S!U4}Kqk|1kU!!!6IG^FpyHcx?,YNq7T&.)!!4j&UcafOo7!!27U|EbZ*LVi!fZvF@rB0x>-!!!</ZT>Xk}1VjI2<$!!!Fp){s=1^!!+<M^Yq&@WKST}!!!##X0oAy7fP=A*S!g>&yU{]sxBlcPIi!!pnXic|a`}0k!>cv]f!7GVfJ~%[p!!!kG4_+Ij(!!7G`WV1N3i]1,!kR>s^!!&@P.Kcg%H=kC_#!!5$-1gdxj%%EGF_O[>!!!{-&MQZbSn/,PD0$<1F8I!!?SGcErxBA{/,H|aoYd@Sa!!!#hAH#~>YM7!!27r^r.6DEli!!!4_qb<>@oY539Nf!!p^isJ%2Kf!7G^maJ?fKX7gQmBE^!!!}$j#|3pcb~|F!!!!Z0P-vi!!Y{+1A|j):E@84$V+lFij>A|o:@~.Xy~!!!yKmg~GF(!!Iod%au]7!!n~yIDd{z(Q`c[n+o!!@r4J__|;&SKBrF7!!!IW=:N0y(!!^~~6`]EVf!!!T&R,}X5aTCU[C)$!!!M1)72LIJ/w@*8!!!S#aHecxTjsi!!!&j)MpCI7iB!!4j!QX7!!1ivD@]_9_f:vIkJ9!DR&f!fZ*5H&.z]f!!:^(p.xQ5za,_a!!!,Iu&Pk36(F%EL0F!!!ZfW/=g.GIckA%iX&:{G]rTr!!!qSjdo6mt&~-WbMfTB6U)4hcZB5Pm@o!!4jpU!491<x>YE4$7SZ6:}j!!FahCvT=JIebM!fxh<uv^z|`sN.!!>BDpl:rz%qn-B^PBM,>VFQjN-e(6i!!!!JoT+(B<RvQer!!!n~I2z]oUmPx$c8_8!!Io=.w#W^!!3i}ktejS0tsb!!O`F|hfSh@lE^!!S#M^zdEDG%>!!!,{j$vY^!7GDRjz}$SHs.pT!!fZNrg?Q#!!.?j+JU.RylbL-_+]L7^!!!YO-H/$]tfnfdEi!!^~mJIX6r/L!P377!!!H?n(:0TkXuXUm5Yx!!7G07[GM;sM?oi!!!dQJ~R$!!7GCo2vlc!!@r!Q.0!j9<&ew//!!!-i0owSJ|5jRc1Sp!!!HZRIj4#|8tQVKVn`3:!!!!1W`2vJjISvp[Z%I=!!>B<7SScL(Xkfavq^QF<!!!%TFto1!!7G(XxM]>gx}7!!FaO+~p{f>>!!@rm`m:YK(!!!p{AcD$)>U!!!fJ@fEs(Q+!!!KoE:P,}c!!;v9,]l*80|*sui&p~Wm#!!;vlxfHWBB/U7(B-*w[@i!!Dcz]V9Ld~Y7!!!fdY|,6BGf!!!%jF,.B7#!!</SVjCr}~!!!fUP7$paCD1!!4j/O1{jf!!Dc8Wp{Wb`hp!!!-nM`2:]LC@j^!!p^.eL.G@f!7G54vXzD;f!!07%{smJ!!!NB+j7D!<!!</Zq;wo5i!!!)i`;(D!!4j0S3-&f=7!!07Gx^;dED</(!!FaCo*{c#v2!!@rQ!P_*Do!!!hvg#CH=#!!07,Y<!!!ExFg.I[Crl,!!!wGxxl1}N!!@rdH;Vz6<!!!Uo;FKM^!!!N:dl@@!!k)h=Er5B_UO)sesT!!pnLXK}X#^j|#!!3i7Dp-H7!!-^<XE$Yp/NN#X9|7!!^~@?@_#Uf!fZqf!6GX2rD96$;e$tUrr(1#!!pn9,?{32.~7!!!l}|jzEN&5X^!!!SaQa`67!pno`1};sM/1E0c;^1<LV.UZ6IoT}/Q)!!!i7]p8[n]p7!!3iCMWs+)wwS^A7f!Vtd*[(!!,:..EWW1e~>G>!Qf!!FatC&{7{5^!!@rR8th/kr!!!G{:7zO$(!!Fa1k6y7FuC<Xk=o#S!!!rhb/M!9;DCBnA!!!oUrCiMi`jqz8@OOc&]Ux&!!!}GYFv^)(P[`TvBlA!!7GKO5O!eId%$!!;v+jts%}0;c!!!-n}Q^9i!!!Bn&IjUir.A^H!!7G}:[PG@ZEe^qK;o,WK!!!-nzc=9!!!!*u-KlL$_@lSg#<!!5$U:N1E$S!!!,:P&3V<+9NG0nT1o!!4jAcPkX7!!zId+DiW=M51HS^&7;r34%,%!!!l49ERy/?pj!=@!!!no:NJ[6hI0jvv]d7!!%ZR:b`#!!!5olH)IgXFN_d^{VJ?H}@9{7!7Gw$Bk(QP/f!!!%u!-ks8Qa6+!!!si`{(yf!7G%3e%q_>`MvCn!hc!!!<U<Iq}6+/v#Q9p(!!!&jVAj,pzvH!!O`>>EhZ.cob7!!=#kb%i]/,!!!S#?dIYe0{-+!!!|S^,tl_MU!!!kK_(^:/E:!!!mBBLBIEUZ:!!O`i77&^Q^e4^!!S#/`q+ttBar!!!-K(Q/2y#!!^~Y6d20%<!fZ*5Ti}R57!!(f0i%l,O#^!!S#Zqq=5MbJI!!!AGq~7^9U:!!!3ng7w`2!!!=#VldNLCx!!!^~&<Q.QyfNv6#tf!fZ]Kj[9T+!!!R7#$ob,rtQ1la@>#!!Co*H]41_#q}+}[[4_[nqFfN!!!rh%@1N~4>Bg~(!!!Xn:)bY5=/!!!Qrso/EY=cWx%5j!!e+2wVsRK2N=my&UM!!7GvC#<`7!!IoJJ@.cf!!*f~Y1[f!!!%Z_|4uzT$987!!</I2563QEQBou17Rh47FBzUStN1!!!zKoKK05na!!![Kc2FT``a,!!>B07<u,wG!!!ddq&(^6z[rK|Q_tibe!!!!TJPx|3zZ=_$KE-|c3YW4`Tvh^j;VZ[&2eg%_~s!!4jT:4G4_#dz9Wy1Y#}t`P>_k5^Xzie{CnI?^}d<!!!Sa~)Bs7!7GkayN38mw7!!!kl`4~L4S>U*FNy.$!!;v*gp_Bpx;<7!!Zf)/EA_J>lpi#b!)~11^;bE!!!ErKohUQKis!![K%Gq}|-VMO&=YJ&7!fZ}|t8wlL[^!!!8aV|T#!!7Gw2imwGGx-Af!!!.*d_`B!!pn=?08o;s7!!fZPB2vlc!!4je4!kk1v2QWf!7GbnE^Uo~kTns47!pn~/qGvjeB]f!!3i;6O.A!!!i7:=ElXef7!![73l&wsh!!4j+N>>=Jmf}7)o!![Kj8aT+&Rqxi-D$I!!7GRc@Zs|x:Yr6X!|_~3O7[w2!!>Baahv,amdDFGOA!!!u!OQN=4D4]T?#~*i5#G7J!!!@h+;(i%xzwf!7G>#$?i!0*k]e0!!>Bm7^L`)t*)G/7k{E=r!!!,{a$bY7!!!)V$r$d!!k)*%V+65R/h~5/%K!!7Go%BDQX=O7!!!G&P-[t!!4jgxF1Uf!!Io}D:B_Ib9NV7!7Gm=Fp;CHp{$kAcf!!*f9W^ncT/H@$!!HT-^|{4W],|=l/!!;v#=`SFh5;=7!!%ZdzBVo!!!-K.c:U!jFq!L$~!!^~=N$10V<!fZG_=M{>?i22e~7!4jnEe1@3H!!!#hK$*P^yB!!!kGEwJqS.w[)&}f!!Io*$~~Yy_*-P0c`|bXLBH}o^!!FaM3QE40Bv!!Y{Jc4=Y{.qOvN=+9wDr[{])`e;z^b9H!!!Z`gf4.p/!!</fTRPP~@!!!vXVFE7=rUDbxwq5C!!Io*_~~Yy_*h]o~!!@r9t+|UsM!!!&jYU6Jibbf!!O`zIK[sa=WG^!!*f*d!qE!!!qZImRKa]5a]={r!!@r*%fW?yI!!!DK$QSw^!7Gx4VfpV4ir=:D!!pn(K1}9sf:qUml;^M<AD[rN_Io.}+Q~f!![7)H]#?$7!7G5LEi!!n~v16=$acQ]PHh|:!!FabCEt8f`1!!3iW$=J:3?06l3<uvMjgVt$V$!!3ij+?6m!!!##4{u|..2:Wn[1zpAxn`bPV>z>Q/=<!!4jof$@&Bj!!!ej]&3&h:!!pnUnKmS^lF,Q46*HEi!!n~PE}Eh&6D)g,^_=!!gxKi6*Jw:Cn)6Vc+A1&R~!!!zoa>6[+SrDmn.`;GT*2?!!pn$5f5xGt-!!pn/cXt_42g[<!!3iDD0Svf!!Y~]&:?Y,7m7XBvk94dx4Z`2!};Uo!![K],yraZ7.n%7c*yd7!!(f}+18(:qGFcfkDVf!!!fU/%eIMG.+!!4jqZjX@f!!^~gO,N3vAmI07T!!fZ-cc@4>`7!!:^Z7d1|l{Sm4I7!!i}Ppr;-6Lm$9DKe{L]$*1~Oo*%jkK:!!4jB,Qt:Rd!!!lj<!!!GGs:pYV.gV3[iZE!!!wG`^#Jn?aPK$6c!!3idAcI*g+0qDd=$I5RYXrv=!!!=#h/}Unh}(!!QQ7_~.oXDU,f;>Ndm%]yoK7g?faO[}#!!!5{q<6:+^!!p^H?3o&;!!!!P}#J@(S.yd|^R($~!!M1aa&iao;geo+#!!c2K}afj`T,jfWqF?0RLY1!!!Dn.wv;HCP-u0p[|OhFMf!!Y{Hq1#/twd#f!!xf|G6}3}jK:!!!#V0(*-6R][^!!!K[3q#|n@Lu/FX-Ck0r$3s?-Wea4i!!3iBuFxnf!!(fD{_2_SI^!!3ii{GDd+p(_`!!>BR}>@P?w!!!ljzb!!O`isA3@ns,K7!!*fdSa%&!!!NhX/%7`OT`MieH97!!=#h@>?;I3uhDC,I2^!!!Bj++R8:$!!;v-,!Y>-m$SO*io_7J4~!!,:Ubtx|#P~KBvf4!!!FaSh?2C|P1!!@ri8Zv@=/!!!jry^2q>(!!Fa[yFCh65U8)f%PiE!!!tIyOx}=gT3Jc#!!!BBAe&u]uDSvgb#V9E.iC`!!!vIShsAx#e-w!!!=#92_3ES9(!!</E+5rN%QCkBqCi!!!x1kn6Q[XVc@ti?N&F!!!%Z~mxWi!!!@GtM-Bq&Ng85tR/!!!>rm|F6w:+!!!.S(;HVB^}xdf!!*ft.*sJV=tU8!!4j>5,rkc!!Io66M^1;-2RB7!4j_9Ymm<vRp?h,!!O`|FZT5)YWAf!!n~sK[5F<vS;Gpico!!6pUbZ@+V8H8l[~vQ36G%nja^!!*f4aDmR!!!,I:,,Grn!~F{A62f!!yi#btUTp~(vtp!pkRfYGS]7!!!b{q$V/bVv[]7!!(fmv3!lN=!!!kGwb9cc$!![Kg)>@n1.;op>#Ds!!fZ8YIHmTu4H}oA}f!!(fMU!Iv]Nf!!^~_)<As*}:`M42~!fZC)f)~@|6EnIEo(%?f7!!sGmPI/!!!!Go~Kgr7r511GSlG!!!>!.vq]j?g!!!kKfpZhlv/!!!e`92jsz6CWJ!!!Efn5CIB[:}_Kr=|4Q@!!pn.h~jMlKdOn?t&h{!!!=#,?/0a|=T)7EHdPM!!!EZD$P=e*|%^cB9;c!!pn5LoP!A4-!!7Gj}HCGU~[7!!!P+*kjXRx|*:!!!q`a{VUJyA!!!rrG^|To0n2|7!![7s-Hg@:!!fZ07~A-~!![KJ<XA9Xavx)$+IK/!!!Xp3G&czN~-A[~P./n%uD^!fZ#~:0@F#{f!7G^!q,Azl0C(!!5$9pEfQ*`2!!gx}2V=.pswnG_HK9|z)Dc!!!<dve-dgs/B7!pn6f7LF{c$&f!!^~|VrGX$#!!!`pZ_#M(O^!!!-poQwx;Sf42!!!I-EguJWt{4hRF}4!!!tIaI:lHHc2HB@!!!6iFK,YH=xft{<!fZjx7QhY.i6vou!!fZ;v#<q7!!3i}2x!!!po-IbSj_l!!!UoQO!!O`RkgCr/1]If!!07DcA!!![v8[VEHBA!!!0{}$!!;vBP[??Bk8U7!!07APv%FdQMSi!!4jM3O:vPBv%:^!!!ofs7|g!!pnwR8pw>hdNNq*Y~wf!!=#,9YKUeBi!!4jLB~N4g&$CaSoAS?OzYPk!!7G||!2Ga!!</]6frvu:!!!k`Fy57FQ}f:RGO:!!!@Z@*kIp!!!-^;Jy)*,0T1ok&!!!!=#c[ecF|)i!!IoyM%^zUwk0z!!pneh/&cA/#9_(2_df!!!*]2u,}~**VzN?O#r@K7!fZ%v9y+;E0K?X;u8f7XL!!4jxtSiVKMSZvB{*j:f@!!!FB$Huo{;IDy%y1}DHF/!!!MGQpe-!I<;ISL|;uXxf!!!?OHouyXM:!!!jWV%*q;ijmd#7!7G~~{7[1r^Y:%|7!4jsm|Oh=S^,97s7~-/i!!!3G/afIb;G6M+<f9&!Fr!!!wWkJ!.!U>y^V3gNaOx:!!!&j2-rxCJS1]eF<o<yM7!!!UBZSf=M*V*#P}q>tgB!!fZ@Rb$4sP?ezAY,>Yst{7!7G^ErIGkD6^!7GjxfQ.Y:#.$ou7!7G$/er[uDxD>?4hf!!u!FG^!fZ1B]M^hP07!7G57rOrI4/>A!!3i[7@!!!(Z91!![KI6-gl-nU!!4jT*}!!!j43yJKVu?v!!!!UO-f!!,:,o%v<5vZD@)4^#!!Y{u>+37BUzQ`rYi^[<Aa!!Y{xd<{ese&V]x?t`bB5^!!.?gdyxUY:N@p=.TM)3f!!!^ViYjZ!0Xm3r{rei{i!!7Gy+Le8.(0O0,~(v-8bL!!7G1BR@)W)*7!fZSxzM#XbH4n[S^f!!*fWTe^qGLrm>!!HT#SJf]a|whel<!!e+aa51)B5Irf=mfO!!4j8aLc5i|a^EvcE7!!Xplnh7XI6ns-MDT&3TkE!!7GB?B-Q4,o-&8I!!fZuv6$f7s-MCTgsP8^!!</8[CZ3Ce}[>>O#!!!MBEekMj%iAxo$#!!Dc@d@^2G^->Q-L<S;EZ!!!Io~~@awi.{5Th-EGoAhfT7!!fZ$>Je?=+hg2Tpb@WbfoeT!!pntgCtP8FBr^!!EgjjgkCm1Vb(ZzfALx7!fZ-Yi#!!Ac|(x4rTj2{3(vlaLO!!7G.?$7!!=#>m6rHOq!!!=#]0P<Zxz!!!5$AUWfi8wD;c]D&V?!!!EZ2[BOmF:!!!`jHL5*EE`E(x1.vQN$6Fc7!!|!uI,^!!n~NF=<:*XtL*!Bs:!!uu|u?(k<:H8PMf5vY$I_`h%l3p7V7x:!!!KoCDeY;(!!,:b6#a1~B20S]%xA!!k)sM|7lVGeTfs-oG7!pnw=r>U`=:M+UaJmOcXlqDyW_Wz#Lcy!!!.#53#swuYn7qLiD|b:!!pntU>.aji7!!pnm7TEedA3g7!!&@RwXN{?h(^1#^!!5$b8)L)a9=gTF??^K!!!b-=MJD2vIbX/$?-$@ljPgSro!!.?7R;Uw*%qH*hF@%w@!!!!D`1-^CR_YDZGPTLb?6^!fZYA~Q$f~r$wR-@7!!xfJAvbeok`<!!!@XkAwkQi!!p^^{A_VRf!fZKQ>Ak#jL7!!!%m4VH[*<,,0_a&l/VlTO(!!!WvXj)tg9>qEu0!!!Ionc.e2we=:^]f6<d&HqPf!!HTl/`J7@.Z0!d^!!=#[YyAe+q!!!=#d?,MZxk!!!p^wsOp=L7!7Ge)+S|I?&ucqvizi!!!YOcd1Pp7!!n~|Fc#Gh&L9DooN8!!uu3)tX2g3FqqG(lmkHig=l6~vl<Yx@v!!!OBEw.AiQ2&Yk^]].8V4WzpTW%lUDd2!!.?`<v@pU,%I,H9e;^;!!!!gFybfb!!7G5XkN$/N[9%#;0B`!!!p^bA#k[z!!!!73dPi!>[Kh.(6jV$}ZSg^!!!tg*N)2!!@ra|{%G5g!!!3{6b<QWuZ@7RYfX!!!f4{c^ias!j%}]Pdi&Hjv~eP%qFU%R<!!k)dZ*6)Lu=]T8Ybs!!>BKD^B4D;!!!I-&H$;h?G|0kQtO!!!;n2J!!7G^E/5J6n0^!fZm42#!!S#?Nz2o|N}t!!!<Z@~!!Fa~z_Kz6wm!!IoMW?!!!3G[aUzny.Z7!pnTw:ft3k/CQW->LSgkU4KFla!}].zx!!!-n)QUlc!!!_$:L1}3Hyg$ny`aF<f!!1i24Y=HfHG-4.;1r.KL_<!fZPhPCpJ/;Z9},!!7GhE!2KaAKKbG7-7",_cLB);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KYB[#_KYB+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(_KYB[1]):gsub(_KYB[2], function(Il1I1IIIl1)
_lI1lIllIlIIl1l1Ill11Illl = Il1I1IIIl1
	end);
local l1Il11IIl1
do
function l1Il11IIl1(Il1I1IIIl1)
local lI1I1IIIl1 = string.byte(Il1I1IIIl1, 0B1) or 0B0
local II1I1IIIl1 = {};
local l11I1IIIl1 = (0xB6 + lI1I1IIIl1 * 0x77) % 0x100
for I11I1IIIl1 = 0B10, #Il1I1IIIl1, 0B1 do
local lll11IIIl1 = I11I1IIIl1 - 0B1
local Ill11IIIl1 = string.byte(Il1I1IIIl1, I11I1IIIl1);
local lIl11IIIl1 = (((0xDE + lll11IIIl1 * 0xE4) + lI1I1IIIl1) + l11I1IIIl1) % 0x100
II1I1IIIl1[lll11IIIl1] = string.char((Ill11IIIl1 - lIl11IIIl1) % 0x100)
l11I1IIIl1 = ((Ill11IIIl1 + lI1I1IIIl1) + lll11IIIl1) % 0x100
			end
return table.concat(II1I1IIIl1)
		end
	end
if _lI1lIllIlIIl1l1Ill11Illl ~= l1Il11IIl1(_KYB[3]) then
return
	end
local Il1I1IIIl1 = game:GetService(l1Il11IIl1(_KYB[4]));
local lI1I1IIIl1 = game:GetService(l1Il11IIl1(_KYB[5]));
local II1I1IIIl1 = game:GetService(l1Il11IIl1(_KYB[6]));
local l11I1IIIl1 = game:GetService(l1Il11IIl1(_KYB[7]));
local I11I1IIIl1 = game:GetService(l1Il11IIl1(_KYB[8]));
local lll11IIIl1 = game:GetService(l1Il11IIl1(_KYB[9]));
local Ill11IIIl1 = game:GetService(l1Il11IIl1(_KYB[10]));
local lIl11IIIl1 = Il1I1IIIl1[l1Il11IIl1(_KYB[11])]
local IIl11IIIl1 = lIl11IIIl1:WaitForChild(l1Il11IIl1(_KYB[12]));
local l1l11IIIl1 = getgenv and getgenv() or _G
local I1l11IIIl1 = {};
local llI11IIIl1 = l1Il11IIl1(_KYB[13]);
local IlI11IIIl1 = l1Il11IIl1(_KYB[14]);
local lII11IIIl1 = 0x3C
local III11IIIl1 = 0x3C
local l1I11IIIl1 = .06
local I1I11IIIl1 = l1l11IIIl1[l1Il11IIl1(_KYB[15])] or l1l11IIIl1[l1Il11IIl1(_KYB[16])]
local ll111IIIl1, Il111IIIl1 = false, l1Il11IIl1(_KYB[17])
if #I1l11IIIl1 > 0B0 and type(I1I11IIIl1) == l1Il11IIl1(_KYB[18]) then
ll111IIIl1, Il111IIIl1 = pcall(I1I11IIIl1, game, l1Il11IIl1(_KYB[19]))
	end
local lI111IIIl1 = ll111IIIl1 and tostring(Il111IIIl1 or l1Il11IIl1(_KYB[20])) or l1Il11IIl1(_KYB[21])
if lI111IIIl1 ~= l1Il11IIl1(_KYB[22]) and table[l1Il11IIl1(_KYB[23])](I1l11IIIl1, lI111IIIl1) then
pcall(function()
(game:GetService(l1Il11IIl1(_KYB[24]))):SetCore(l1Il11IIl1(_KYB[25]), { [l1Il11IIl1(_KYB[26])] = l1Il11IIl1(_KYB[27]), [l1Il11IIl1(_KYB[28])] = l1Il11IIl1(_KYB[29]), [l1Il11IIl1(_KYB[30])] = 0x6 })
		end)
return
	end
local II111IIIl1 = l1l11IIIl1[l1Il11IIl1(_KYB[31])]
local l1111IIIl1 = type(l1l11IIIl1[l1Il11IIl1(_KYB[32])]) == l1Il11IIl1(_KYB[33]) and l1l11IIIl1[l1Il11IIl1(_KYB[34])] or nil
if not l1111IIIl1 and (II111IIIl1 and (type(II111IIIl1[l1Il11IIl1(_KYB[35])]) == l1Il11IIl1(_KYB[36]) and II111IIIl1[l1Il11IIl1(_KYB[37])][l1Il11IIl1(_KYB[38])])) then
local Il1I1IIIl1 = II111IIIl1[l1Il11IIl1(_KYB[39])]
l1111IIIl1 = { [l1Il11IIl1(_KYB[40])] = Il1I1IIIl1[l1Il11IIl1(_KYB[41])], [l1Il11IIl1(_KYB[42])] = Il1I1IIIl1[l1Il11IIl1(_KYB[43])], [l1Il11IIl1(_KYB[44])] = Il1I1IIIl1[l1Il11IIl1(_KYB[45])], [l1Il11IIl1(_KYB[46])] = Il1I1IIIl1[l1Il11IIl1(_KYB[47])], [l1Il11IIl1(_KYB[48])] = Il1I1IIIl1[l1Il11IIl1(_KYB[49])], [l1Il11IIl1(_KYB[50])] = Il1I1IIIl1[l1Il11IIl1(_KYB[51])], [l1Il11IIl1(_KYB[52])] = Il1I1IIIl1[l1Il11IIl1(_KYB[53])], [l1Il11IIl1(_KYB[54])] = Il1I1IIIl1[l1Il11IIl1(_KYB[55])] }
	end
if II111IIIl1 and type(II111IIIl1[l1Il11IIl1(_KYB[56])]) == l1Il11IIl1(_KYB[57]) then
pcall(II111IIIl1[l1Il11IIl1(_KYB[58])], true)
	end
l1l11IIIl1[l1Il11IIl1(_KYB[59])] = nil
local I1111IIIl1 = l1111IIIl1 and tonumber(l1111IIIl1[l1Il11IIl1(_KYB[60])]) or nil
local lllll1IIl1 = {};
local Illll1IIl1 = { [l1Il11IIl1(_KYB[61])] = true, [l1Il11IIl1(_KYB[62])] = false, [l1Il11IIl1(_KYB[63])] = false, [l1Il11IIl1(_KYB[64])] = false, [l1Il11IIl1(_KYB[65])] = nil, [l1Il11IIl1(_KYB[66])] = nil, [l1Il11IIl1(_KYB[67])] = nil, [l1Il11IIl1(_KYB[68])] = false, [l1Il11IIl1(_KYB[69])] = l1111IIIl1 and (type(l1111IIIl1[l1Il11IIl1(_KYB[47])]) == l1Il11IIl1(_KYB[70]) and l1111IIIl1[l1Il11IIl1(_KYB[71])]) or {}, [l1Il11IIl1(_KYB[72])] = l1111IIIl1 and math[l1Il11IIl1(_KYB[73])](0B1, tonumber(l1111IIIl1[l1Il11IIl1(_KYB[74])]) or 0B1) or 0B1, [l1Il11IIl1(_KYB[75])] = l1111IIIl1 and l1111IIIl1[l1Il11IIl1(_KYB[76])] == true or false, [l1Il11IIl1(_KYB[77])] = I1111IIIl1 and (l1111IIIl1 and math[l1Il11IIl1(_KYB[78])](0B0, math[l1Il11IIl1(_KYB[79])](tonumber(l1111IIIl1[l1Il11IIl1(_KYB[80])]) or 0B0))) or 0B0, [l1Il11IIl1(_KYB[81])] = I1111IIIl1 and math[l1Il11IIl1(_KYB[82])](I1111IIIl1) or nil, [l1Il11IIl1(_KYB[83])] = nil, [l1Il11IIl1(_KYB[84])] = nil, [l1Il11IIl1(_KYB[85])] = nil, [l1Il11IIl1(_KYB[86])] = nil, [l1Il11IIl1(_KYB[87])] = false, [l1Il11IIl1(_KYB[88])] = false }
if game[l1Il11IIl1(_KYB[89])] ~= l1Il11IIl1(_KYB[90]) and not table[l1Il11IIl1(_KYB[91])](Illll1IIl1[l1Il11IIl1(_KYB[92])], game[l1Il11IIl1(_KYB[93])]) then
Illll1IIl1[l1Il11IIl1(_KYB[94])][#Illll1IIl1[l1Il11IIl1(_KYB[95])] + 0B1] = game[l1Il11IIl1(_KYB[96])]
	end
local lIlll1IIl1 = {};
local IIlll1IIl1 = {};
local l1lll1IIl1 = {};
local I1lll1IIl1 = false
local llIll1IIl1 = nil
local function IlIll1IIl1(Il1I1IIIl1)
lIlll1IIl1[#lIlll1IIl1 + 0B1] = Il1I1IIIl1
return Il1I1IIIl1
	end
local function lIIll1IIl1(Il1I1IIIl1)
local lI1I1IIIl1 = IIlll1IIl1[Il1I1IIIl1]
if lI1I1IIIl1 then
pcall(task[l1Il11IIl1(_KYB[97])], lI1I1IIIl1);
IIlll1IIl1[Il1I1IIIl1] = nil
		end
	end
local function IIIll1IIl1(Il1I1IIIl1, lI1I1IIIl1)
lIIll1IIl1(Il1I1IIIl1);
local II1I1IIIl1
II1I1IIIl1 = task[l1Il11IIl1(_KYB[98])](function()
local l11I1IIIl1, I11I1IIIl1 = pcall(lI1I1IIIl1)
if not l11I1IIIl1 and Illll1IIl1[l1Il11IIl1(_KYB[99])] then
warn(l1Il11IIl1(_KYB[100]) .. (tostring(Il1I1IIIl1) .. (l1Il11IIl1(_KYB[101]) .. tostring(I11I1IIIl1))))
				end
if IIlll1IIl1[Il1I1IIIl1] == II1I1IIIl1 then
IIlll1IIl1[Il1I1IIIl1] = nil
				end
			end);
IIlll1IIl1[Il1I1IIIl1] = II1I1IIIl1
return II1I1IIIl1
	end
local function l1Ill1IIl1()
for Il1I1IIIl1, lI1I1IIIl1 in ipairs(lIlll1IIl1) do
pcall(function()
lI1I1IIIl1:Disconnect()
			end)
		end
lIlll1IIl1 = {};
local Il1I1IIIl1 = {}
for lI1I1IIIl1 in pairs(IIlll1IIl1) do
Il1I1IIIl1[#Il1I1IIIl1 + 0B1] = lI1I1IIIl1
		end
for Il1I1IIIl1, lI1I1IIIl1 in ipairs(Il1I1IIIl1) do
lIIll1IIl1(lI1I1IIIl1)
		end
	end
local function I1Ill1IIl1(Il1I1IIIl1)
local lI1I1IIIl1 = math[l1Il11IIl1(_KYB[102])](tonumber(Il1I1IIIl1) or 0B0);
local II1I1IIIl1 = lI1I1IIIl1 < 0B0 and l1Il11IIl1(_KYB[103]) or l1Il11IIl1(_KYB[104]);
local l11I1IIIl1 = tostring(math[l1Il11IIl1(_KYB[105])](lI1I1IIIl1));
local I11I1IIIl1 = {}
while #l11I1IIIl1 > 0B11 do
table[l1Il11IIl1(_KYB[106])](I11I1IIIl1, 0B1, l11I1IIIl1:sub(-0B11))
l11I1IIIl1 = l11I1IIIl1:sub(0B1, -4)
		end
table[l1Il11IIl1(_KYB[107])](I11I1IIIl1, 0B1, l11I1IIIl1)
return II1I1IIIl1  .. table[l1Il11IIl1(_KYB[108])](I11I1IIIl1, l1Il11IIl1(_KYB[109]))
	end
local function ll1ll1IIl1()
local Il1I1IIIl1 = lIl11IIIl1:FindFirstChild(l1Il11IIl1(_KYB[110]));
local lI1I1IIIl1 = Il1I1IIIl1 and Il1I1IIIl1:FindFirstChild(l1Il11IIl1(_KYB[111]));
local II1I1IIIl1 = lI1I1IIIl1 and tonumber(lI1I1IIIl1[l1Il11IIl1(_KYB[112])])
return II1I1IIIl1 and math[l1Il11IIl1(_KYB[113])](II1I1IIIl1) or nil
	end
local function Il1ll1IIl1()
if type(Illll1IIl1[l1Il11IIl1(_KYB[114])]) == l1Il11IIl1(_KYB[115]) then
pcall(Illll1IIl1[l1Il11IIl1(_KYB[116])], Illll1IIl1[l1Il11IIl1(_KYB[117])], Illll1IIl1[l1Il11IIl1(_KYB[118])])
		end
	end
local function lI1ll1IIl1(Il1I1IIIl1)
local lI1I1IIIl1 = tonumber(Il1I1IIIl1)
if not lI1I1IIIl1 then
return
		end
local II1I1IIIl1 = math[l1Il11IIl1(_KYB[119])](lI1I1IIIl1);
Illll1IIl1[l1Il11IIl1(_KYB[120])] = II1I1IIIl1
if Illll1IIl1[l1Il11IIl1(_KYB[121])] then
if Illll1IIl1[l1Il11IIl1(_KYB[122])] == nil then
Illll1IIl1[l1Il11IIl1(_KYB[123])] = II1I1IIIl1
Illll1IIl1[l1Il11IIl1(_KYB[124])] = 0B0
			elseif II1I1IIIl1 >= Illll1IIl1[l1Il11IIl1(_KYB[125])] then
Illll1IIl1[l1Il11IIl1(_KYB[126])] = II1I1IIIl1 - Illll1IIl1[l1Il11IIl1(_KYB[127])]
			end
		end
Il1ll1IIl1()
	end
local function II1ll1IIl1()
if Illll1IIl1[l1Il11IIl1(_KYB[128])] then
return
		end
Illll1IIl1[l1Il11IIl1(_KYB[129])] = true
Illll1IIl1[l1Il11IIl1(_KYB[130])] = 0B0
Illll1IIl1[l1Il11IIl1(_KYB[131])] = ll1ll1IIl1();
Illll1IIl1[l1Il11IIl1(_KYB[132])] = Illll1IIl1[l1Il11IIl1(_KYB[133])]
Il1ll1IIl1()
	end
local function l11ll1IIl1()
local Il1I1IIIl1 = lIl11IIIl1[l1Il11IIl1(_KYB[134])]
if Il1I1IIIl1 then
return Il1I1IIIl1
		end
return lIl11IIIl1[l1Il11IIl1(_KYB[135])]:Wait()
	end
local function I11ll1IIl1()
local Il1I1IIIl1 = l11ll1IIl1()
return Il1I1IIIl1 and Il1I1IIIl1:FindFirstChildWhichIsA(l1Il11IIl1(_KYB[136]))
	end
local function lllIl1IIl1()
local Il1I1IIIl1 = l11ll1IIl1()
return Il1I1IIIl1 and Il1I1IIIl1:FindFirstChild(l1Il11IIl1(_KYB[137]))
	end
local function IllIl1IIl1()
pcall(function()
local Il1I1IIIl1 = lIl11IIIl1[l1Il11IIl1(_KYB[138])]
local lI1I1IIIl1 = lIl11IIIl1:FindFirstChild(l1Il11IIl1(_KYB[139]));
local II1I1IIIl1 = Il1I1IIIl1 and Il1I1IIIl1:FindFirstChild(l1Il11IIl1(_KYB[140]))
if II1I1IIIl1 and lI1I1IIIl1 then
II1I1IIIl1[l1Il11IIl1(_KYB[141])] = lI1I1IIIl1
			end
		end)
	end
local function lIlIl1IIl1()
local lI1I1IIIl1 = {};
local II1I1IIIl1 = pcall(function()
local II1I1IIIl1 = Il1I1IIIl1:GetFriendsAsync(lIl11IIIl1[l1Il11IIl1(_KYB[142])])
while Illll1IIl1[l1Il11IIl1(_KYB[143])] and Illll1IIl1[l1Il11IIl1(_KYB[144])] do
for Il1I1IIIl1, II1I1IIIl1 in ipairs(II1I1IIIl1:GetCurrentPage()) do
local l11I1IIIl1 = tonumber(II1I1IIIl1[l1Il11IIl1(_KYB[145])])
if l11I1IIIl1 then
lI1I1IIIl1[l11I1IIIl1] = true
						end
					end
if II1I1IIIl1[l1Il11IIl1(_KYB[146])] then
break
					end
II1I1IIIl1:AdvanceToNextPageAsync()
				end
			end)
if II1I1IIIl1 then
for Il1I1IIIl1, II1I1IIIl1 in ipairs(Il1I1IIIl1:GetPlayers()) do
if II1I1IIIl1 ~= lIl11IIIl1 and lI1I1IIIl1[II1I1IIIl1[l1Il11IIl1(_KYB[147])]] == nil then
lI1I1IIIl1[II1I1IIIl1[l1Il11IIl1(_KYB[148])]] = false
				end
			end
l1lll1IIl1 = lI1I1IIIl1
		end
Illll1IIl1[l1Il11IIl1(_KYB[149])] = II1I1IIIl1
if type(Illll1IIl1[l1Il11IIl1(_KYB[150])]) == l1Il11IIl1(_KYB[151]) then
task[l1Il11IIl1(_KYB[152])](Illll1IIl1[l1Il11IIl1(_KYB[153])])
		end
return II1I1IIIl1
	end
local function IIlIl1IIl1(Il1I1IIIl1)
local lI1I1IIIl1, II1I1IIIl1 = pcall(lIl11IIIl1[l1Il11IIl1(_KYB[154])], lIl11IIIl1, Il1I1IIIl1[l1Il11IIl1(_KYB[155])])
if lI1I1IIIl1 then
return II1I1IIIl1 == true
		end
local l11I1IIIl1, I11I1IIIl1 = pcall(lIl11IIIl1[l1Il11IIl1(_KYB[156])], lIl11IIIl1, Il1I1IIIl1[l1Il11IIl1(_KYB[157])])
if l11I1IIIl1 then
return I11I1IIIl1 == true
		end
return nil
	end
local function l1lIl1IIl1(Il1I1IIIl1)
if not Illll1IIl1[l1Il11IIl1(_KYB[158])] or not Il1I1IIIl1 or Il1I1IIIl1 == lIl11IIIl1 then
return false
		end
local lI1I1IIIl1 = l1lll1IIl1[Il1I1IIIl1[l1Il11IIl1(_KYB[159])]]
if lI1I1IIIl1 ~= nil and Illll1IIl1[l1Il11IIl1(_KYB[160])] then
return lI1I1IIIl1 == true
		end
local II1I1IIIl1 = IIlIl1IIl1(Il1I1IIIl1)
if II1I1IIIl1 ~= nil then
l1lll1IIl1[Il1I1IIIl1[l1Il11IIl1(_KYB[148])]] = II1I1IIIl1
return II1I1IIIl1
		end
return true
	end
local function I1lIl1IIl1(Il1I1IIIl1)
local lI1I1IIIl1 = Il1I1IIIl1 and Il1I1IIIl1[l1Il11IIl1(_KYB[161])]
return type(lI1I1IIIl1) == l1Il11IIl1(_KYB[162]) and string[l1Il11IIl1(_KYB[163])](string[l1Il11IIl1(_KYB[164])](lI1I1IIIl1), l1Il11IIl1(_KYB[165]), 0B1, true) ~= nil
	end
local function llIIl1IIl1(Il1I1IIIl1)
if not Il1I1IIIl1 or Il1I1IIIl1 == lIl11IIIl1 then
return true
		end
if I1lIl1IIl1(Il1I1IIIl1) then
return true
		end
return l1lIl1IIl1(Il1I1IIIl1)
	end
local function IlIIl1IIl1(Il1I1IIIl1)
local lI1I1IIIl1 = Il1I1IIIl1 and Il1I1IIIl1:GetAttribute(l1Il11IIl1(_KYB[166]))
return type(lI1I1IIIl1) == l1Il11IIl1(_KYB[167]) and workspace:GetServerTimeNow() < lI1I1IIIl1
	end
local function lIIIl1IIl1()
lIIll1IIl1(l1Il11IIl1(_KYB[168]))
l1lll1IIl1 = {};
Illll1IIl1[l1Il11IIl1(_KYB[169])] = false
if not Illll1IIl1[l1Il11IIl1(_KYB[170])] then
return
		end
IIIll1IIl1(l1Il11IIl1(_KYB[171]), function()
while Illll1IIl1[l1Il11IIl1(_KYB[172])] and Illll1IIl1[l1Il11IIl1(_KYB[173])] do
lIlIl1IIl1()
for Il1I1IIIl1 = 0B1, 0x1E, 0B1 do
if not Illll1IIl1[l1Il11IIl1(_KYB[174])] or not Illll1IIl1[l1Il11IIl1(_KYB[175])] then
return
					end
task[l1Il11IIl1(_KYB[176])](0B1)
				end
			end
		end)
	end
local function IIIIl1IIl1()
local Il1I1IIIl1 = l11ll1IIl1();
local lI1I1IIIl1 = I11ll1IIl1();
local II1I1IIIl1 = lIl11IIIl1:FindFirstChild(l1Il11IIl1(_KYB[177]))
if not Il1I1IIIl1 or not lI1I1IIIl1 then
return nil
		end
local l11I1IIIl1 = Il1I1IIIl1:FindFirstChild(l1Il11IIl1(_KYB[178])) or II1I1IIIl1 and II1I1IIIl1:FindFirstChild(l1Il11IIl1(_KYB[179]))
if l11I1IIIl1 and l11I1IIIl1[l1Il11IIl1(_KYB[180])] ~= Il1I1IIIl1 then
pcall(function()
lI1I1IIIl1:EquipTool(l11I1IIIl1)
			end)
		end
if l11I1IIIl1 then
local Il1I1IIIl1 = l11I1IIIl1:FindFirstChild(l1Il11IIl1(_KYB[181]))
if Il1I1IIIl1 and Il1I1IIIl1:IsA(l1Il11IIl1(_KYB[182])) then
pcall(function()
Il1I1IIIl1[l1Il11IIl1(_KYB[183])] = 0B0
				end)
			end
		end
local I11I1IIIl1 = lIl11IIIl1:FindFirstChild(l1Il11IIl1(_KYB[184]))
if I11I1IIIl1 then
pcall(I11I1IIIl1[l1Il11IIl1(_KYB[185])], I11I1IIIl1, l1Il11IIl1(_KYB[186]), l1Il11IIl1(_KYB[187]));
pcall(I11I1IIIl1[l1Il11IIl1(_KYB[188])], I11I1IIIl1, l1Il11IIl1(_KYB[189]), l1Il11IIl1(_KYB[190]))
		end
return l11I1IIIl1
	end
local function l1IIl1IIl1()
lIIll1IIl1(l1Il11IIl1(_KYB[191]))
if not Illll1IIl1[l1Il11IIl1(_KYB[192])] and not Illll1IIl1[l1Il11IIl1(_KYB[193])] then
return
		end
IIIll1IIl1(l1Il11IIl1(_KYB[194]), function()
while Illll1IIl1[l1Il11IIl1(_KYB[195])] and (Illll1IIl1[l1Il11IIl1(_KYB[196])] or Illll1IIl1[l1Il11IIl1(_KYB[197])]) do
local Il1I1IIIl1 = IIIIl1IIl1()
if Il1I1IIIl1 then
pcall(Il1I1IIIl1[l1Il11IIl1(_KYB[198])], Il1I1IIIl1)
				end
task[l1Il11IIl1(_KYB[199])](l1I11IIIl1)
			end
		end)
	end
local function I1IIl1IIl1(Il1I1IIIl1)
if not Il1I1IIIl1 or Il1I1IIIl1 == lIl11IIIl1 or llIIl1IIl1(Il1I1IIIl1) then
return false
		end
local lI1I1IIIl1 = Il1I1IIIl1[l1Il11IIl1(_KYB[200])]
local II1I1IIIl1 = lI1I1IIIl1 and lI1I1IIIl1:FindFirstChildWhichIsA(l1Il11IIl1(_KYB[201]));
local l11I1IIIl1 = lI1I1IIIl1 and lI1I1IIIl1:FindFirstChild(l1Il11IIl1(_KYB[202]))
if not II1I1IIIl1 or II1I1IIIl1[l1Il11IIl1(_KYB[203])] <= 0B0 or not l11I1IIIl1 or IlIIl1IIl1(lI1I1IIIl1) then
return false
		end
local I11I1IIIl1 = l11ll1IIl1()
if not I11I1IIIl1 or type(firetouchinterest) ~= l1Il11IIl1(_KYB[204]) then
return false
		end
local lll11IIIl1 = IIIIl1IIl1();
local Ill11IIIl1 = I11I1IIIl1:FindFirstChild(l1Il11IIl1(_KYB[205])) or I11I1IIIl1:FindFirstChild(l1Il11IIl1(_KYB[206]));
local IIl11IIIl1 = I11I1IIIl1:FindFirstChild(l1Il11IIl1(_KYB[207])) or I11I1IIIl1:FindFirstChild(l1Il11IIl1(_KYB[208]))
if not Ill11IIIl1 and not IIl11IIIl1 then
return false
		end
if Ill11IIIl1 then
pcall(firetouchinterest, Ill11IIIl1, l11I1IIIl1, 0B1)
		end
if IIl11IIIl1 then
pcall(firetouchinterest, IIl11IIIl1, l11I1IIIl1, 0B1)
		end
task[l1Il11IIl1(_KYB[209])]()
if Ill11IIIl1 then
pcall(firetouchinterest, Ill11IIIl1, l11I1IIIl1, 0B0)
		end
if IIl11IIIl1 then
pcall(firetouchinterest, IIl11IIIl1, l11I1IIIl1, 0B0)
		end
local l1l11IIIl1 = lIl11IIIl1:FindFirstChild(l1Il11IIl1(_KYB[210]))
if l1l11IIIl1 then
pcall(l1l11IIIl1[l1Il11IIl1(_KYB[211])], l1l11IIIl1, l1Il11IIl1(_KYB[212]), l1Il11IIl1(_KYB[187]));
pcall(l1l11IIIl1[l1Il11IIl1(_KYB[213])], l1l11IIIl1, l1Il11IIl1(_KYB[214]), l1Il11IIl1(_KYB[215]))
		end
if lll11IIIl1 then
pcall(lll11IIIl1[l1Il11IIl1(_KYB[216])], lll11IIIl1)
		end
return true
	end
local function ll1Il1IIl1()
local lI1I1IIIl1 = {}
for Il1I1IIIl1, II1I1IIIl1 in ipairs(Il1I1IIIl1:GetPlayers()) do
if II1I1IIIl1 ~= lIl11IIIl1 and not llIIl1IIl1(II1I1IIIl1) then
local Il1I1IIIl1 = II1I1IIIl1[l1Il11IIl1(_KYB[217])]
local l11I1IIIl1 = Il1I1IIIl1 and Il1I1IIIl1:FindFirstChildWhichIsA(l1Il11IIl1(_KYB[218]));
local I11I1IIIl1 = Il1I1IIIl1 and Il1I1IIIl1:FindFirstChild(l1Il11IIl1(_KYB[219]))
if l11I1IIIl1 and (l11I1IIIl1[l1Il11IIl1(_KYB[220])] > 0B0 and (I11I1IIIl1 and not IlIIl1IIl1(Il1I1IIIl1))) then
lI1I1IIIl1[#lI1I1IIIl1 + 0B1] = { [l1Il11IIl1(_KYB[221])] = II1I1IIIl1, [l1Il11IIl1(_KYB[222])] = l11I1IIIl1[l1Il11IIl1(_KYB[223])] }
				end
			end
		end
table[l1Il11IIl1(_KYB[224])](lI1I1IIIl1, function(Il1I1IIIl1, lI1I1IIIl1)
return Il1I1IIIl1[l1Il11IIl1(_KYB[225])] < lI1I1IIIl1[l1Il11IIl1(_KYB[226])]
		end)
return lI1I1IIIl1
	end
local function Il1Il1IIl1()
lIIll1IIl1(l1Il11IIl1(_KYB[227]))
if not Illll1IIl1[l1Il11IIl1(_KYB[228])] and not Illll1IIl1[l1Il11IIl1(_KYB[229])] then
IllIl1IIl1()
return
		end
IIIll1IIl1(l1Il11IIl1(_KYB[230]), function()
while Illll1IIl1[l1Il11IIl1(_KYB[231])] and (Illll1IIl1[l1Il11IIl1(_KYB[232])] or Illll1IIl1[l1Il11IIl1(_KYB[233])]) do
if Illll1IIl1[l1Il11IIl1(_KYB[234])] then
local lI1I1IIIl1 = Illll1IIl1[l1Il11IIl1(_KYB[235])] and Il1I1IIIl1:FindFirstChild(Illll1IIl1[l1Il11IIl1(_KYB[236])])
if lI1I1IIIl1 then
I1IIl1IIl1(lI1I1IIIl1)
					end
				else
for Il1I1IIIl1, lI1I1IIIl1 in ipairs(ll1Il1IIl1()) do
if not Illll1IIl1[l1Il11IIl1(_KYB[237])] or not Illll1IIl1[l1Il11IIl1(_KYB[238])] then
break
						end
I1IIl1IIl1(lI1I1IIIl1[l1Il11IIl1(_KYB[239])])
					end
				end
task[l1Il11IIl1(_KYB[240])]()
			end
IllIl1IIl1()
		end)
	end
local function lI1Il1IIl1()
local Il1I1IIIl1 = l1l11IIIl1[l1Il11IIl1(_KYB[241])] or l1l11IIIl1[l1Il11IIl1(_KYB[242])] or queue_on_teleport or queueonteleport
if type(Il1I1IIIl1) == l1Il11IIl1(_KYB[243]) then
return Il1I1IIIl1
		end
local lI1I1IIIl1 = l1l11IIIl1[l1Il11IIl1(_KYB[244])]
if type(lI1I1IIIl1) == l1Il11IIl1(_KYB[245]) and type(lI1I1IIIl1[l1Il11IIl1(_KYB[241])]) == l1Il11IIl1(_KYB[246]) then
return lI1I1IIIl1[l1Il11IIl1(_KYB[247])]
		end
local II1I1IIIl1 = l1l11IIIl1[l1Il11IIl1(_KYB[248])]
if type(II1I1IIIl1) == l1Il11IIl1(_KYB[249]) and type(II1I1IIIl1[l1Il11IIl1(_KYB[250])]) == l1Il11IIl1(_KYB[251]) then
return II1I1IIIl1[l1Il11IIl1(_KYB[252])]
		end
return nil
	end
local function II1Il1IIl1(Il1I1IIIl1)
return table[l1Il11IIl1(_KYB[253])](Illll1IIl1[l1Il11IIl1(_KYB[254])], Il1I1IIIl1) ~= nil
	end
local function l11Il1IIl1(Il1I1IIIl1)
if Il1I1IIIl1 and not II1Il1IIl1(Il1I1IIIl1) then
Illll1IIl1[l1Il11IIl1(_KYB[255])][#Illll1IIl1[l1Il11IIl1(_KYB[256])] + 0B1] = Il1I1IIIl1
		end
while #Illll1IIl1[l1Il11IIl1(_KYB[257])] > III11IIIl1 do
table[l1Il11IIl1(_KYB[258])](Illll1IIl1[l1Il11IIl1(_KYB[259])], 0B1)
		end
	end
local function I11Il1IIl1(Il1I1IIIl1)
local lI1I1IIIl1 = l1l11IIIl1[l1Il11IIl1(_KYB[260])] or l1l11IIIl1[l1Il11IIl1(_KYB[261])] or type(l1l11IIIl1[l1Il11IIl1(_KYB[262])]) == l1Il11IIl1(_KYB[263]) and l1l11IIIl1[l1Il11IIl1(_KYB[264])][l1Il11IIl1(_KYB[265])]
if type(lI1I1IIIl1) == l1Il11IIl1(_KYB[266]) then
local II1I1IIIl1, l11I1IIIl1 = pcall(lI1I1IIIl1, { [l1Il11IIl1(_KYB[267])] = Il1I1IIIl1, [l1Il11IIl1(_KYB[268])] = l1Il11IIl1(_KYB[269]), [l1Il11IIl1(_KYB[270])] = { [l1Il11IIl1(_KYB[271])] = l1Il11IIl1(_KYB[272]) } });
local I11I1IIIl1 = type(l11I1IIIl1) == l1Il11IIl1(_KYB[273]) and (l11I1IIIl1[l1Il11IIl1(_KYB[274])] or l11I1IIIl1[l1Il11IIl1(_KYB[275])]) or nil
if II1I1IIIl1 and type(I11I1IIIl1) == l1Il11IIl1(_KYB[276]) then
return true, I11I1IIIl1
			end
		end
return pcall(game[l1Il11IIl1(_KYB[277])], game, Il1I1IIIl1, true)
	end
local function lll1l1IIl1(Il1I1IIIl1)
local lI1I1IIIl1 = {};
local II1I1IIIl1 = {};
local l11I1IIIl1 = {};
local I11I1IIIl1 = {};
local Ill11IIIl1 = nil
for lIl11IIIl1 = 0B1, 0x6, 0B1 do
local IIl11IIIl1 = string[l1Il11IIl1(_KYB[278])](IlI11IIIl1, game[l1Il11IIl1(_KYB[279])])
if Ill11IIIl1 then
IIl11IIIl1 = IIl11IIIl1  .. (l1Il11IIl1(_KYB[280]) .. lll11IIIl1:UrlEncode(Ill11IIIl1))
			end
local l1l11IIIl1, I1l11IIIl1 = I11Il1IIl1(IIl11IIIl1)
if not l1l11IIIl1 or type(I1l11IIIl1) ~= l1Il11IIl1(_KYB[281]) then
break
			end
local llI11IIIl1, lII11IIIl1 = pcall(lll11IIIl1[l1Il11IIl1(_KYB[282])], lll11IIIl1, I1l11IIIl1)
if not llI11IIIl1 or type(lII11IIIl1) ~= l1Il11IIl1(_KYB[283]) then
break
			end
for lll11IIIl1, Ill11IIIl1 in ipairs(lII11IIIl1[l1Il11IIl1(_KYB[284])] or {}) do
if type(Ill11IIIl1) == l1Il11IIl1(_KYB[285]) and (type(Ill11IIIl1[l1Il11IIl1(_KYB[286])]) == l1Il11IIl1(_KYB[287]) and (Ill11IIIl1[l1Il11IIl1(_KYB[288])] ~= game[l1Il11IIl1(_KYB[289])] and ((Il1I1IIIl1 or not II1Il1IIl1(Ill11IIIl1[l1Il11IIl1(_KYB[290])])) and (tonumber(Ill11IIIl1[l1Il11IIl1(_KYB[291])]) and (tonumber(Ill11IIIl1[l1Il11IIl1(_KYB[292])]) and tonumber(Ill11IIIl1[l1Il11IIl1(_KYB[293])]) < tonumber(Ill11IIIl1[l1Il11IIl1(_KYB[294])])))))) then
local Il1I1IIIl1 = tonumber(Ill11IIIl1[l1Il11IIl1(_KYB[295])]);
local lll11IIIl1 = tonumber(Ill11IIIl1[l1Il11IIl1(_KYB[296])]) - Il1I1IIIl1
if lll11IIIl1 >= 0B10 then
if Il1I1IIIl1 >= 0x12 then
lI1I1IIIl1[#lI1I1IIIl1 + 0B1] = Ill11IIIl1
						elseif Il1I1IIIl1 >= 0xC then
II1I1IIIl1[#II1I1IIIl1 + 0B1] = Ill11IIIl1
						else
l11I1IIIl1[#l11I1IIIl1 + 0B1] = Ill11IIIl1
						end
					else
I11I1IIIl1[#I11I1IIIl1 + 0B1] = Ill11IIIl1
					end
				end
			end
Ill11IIIl1 = lII11IIIl1[l1Il11IIl1(_KYB[297])]
if not Ill11IIIl1 or #lI1I1IIIl1 >= 0xA then
break
			end
		end
local lIl11IIIl1 = #lI1I1IIIl1 > 0B0 and lI1I1IIIl1 or II1I1IIIl1
if #lIl11IIIl1 == 0B0 then
lIl11IIIl1 = l11I1IIIl1
		end
if #lIl11IIIl1 == 0B0 then
lIl11IIIl1 = I11I1IIIl1
		end
if #lIl11IIIl1 == 0B0 then
return nil
		end
table[l1Il11IIl1(_KYB[298])](lIl11IIIl1, function(Il1I1IIIl1, lI1I1IIIl1)
return tonumber(Il1I1IIIl1[l1Il11IIl1(_KYB[299])]) > tonumber(lI1I1IIIl1[l1Il11IIl1(_KYB[300])])
		end)
return lIl11IIIl1[0B1][l1Il11IIl1(_KYB[301])]
	end
local function Ill1l1IIl1(Il1I1IIIl1, lI1I1IIIl1)
l11Il1IIl1(lI1I1IIIl1);
lI1ll1IIl1(ll1ll1IIl1());
local II1I1IIIl1 = lll11IIIl1:JSONEncode({ [l1Il11IIl1(_KYB[302])] = Illll1IIl1[l1Il11IIl1(_KYB[41])], [l1Il11IIl1(_KYB[303])] = Illll1IIl1[l1Il11IIl1(_KYB[304])], [l1Il11IIl1(_KYB[305])] = true, [l1Il11IIl1(_KYB[306])] = Illll1IIl1[l1Il11IIl1(_KYB[307])], [l1Il11IIl1(_KYB[308])] = Illll1IIl1[l1Il11IIl1(_KYB[309])] + 0B1, [l1Il11IIl1(_KYB[310])] = Illll1IIl1[l1Il11IIl1(_KYB[311])], [l1Il11IIl1(_KYB[312])] = Illll1IIl1[l1Il11IIl1(_KYB[313])], [l1Il11IIl1(_KYB[314])] = Illll1IIl1[l1Il11IIl1(_KYB[315])] });
local l11I1IIIl1 = table[l1Il11IIl1(_KYB[316])]({ l1Il11IIl1(_KYB[317]), l1Il11IIl1(_KYB[318]), l1Il11IIl1(_KYB[319]) .. (string[l1Il11IIl1(_KYB[320])](l1Il11IIl1(_KYB[321]), II1I1IIIl1) .. l1Il11IIl1(_KYB[322])), l1Il11IIl1(_KYB[323]) .. (string[l1Il11IIl1(_KYB[324])](l1Il11IIl1(_KYB[325]), llI11IIIl1) .. l1Il11IIl1(_KYB[326])) }, l1Il11IIl1(_KYB[327]))
return pcall(Il1I1IIIl1, l11I1IIIl1)
	end
local function lIl1l1IIl1()
local Il1I1IIIl1 = lI1Il1IIl1()
if not Il1I1IIIl1 then
return false, l1Il11IIl1(_KYB[328])
		end
local lI1I1IIIl1 = lll1l1IIl1(false) or lll1l1IIl1(true)
if not lI1I1IIIl1 then
return false, l1Il11IIl1(_KYB[329])
		end
if not Ill1l1IIl1(Il1I1IIIl1, lI1I1IIIl1) then
return false, l1Il11IIl1(_KYB[330])
		end
local II1I1IIIl1 = pcall(function()
Ill11IIIl1:TeleportToPlaceInstance(game[l1Il11IIl1(_KYB[331])], lI1I1IIIl1, lIl11IIIl1)
			end)
if not II1I1IIIl1 then
return false, l1Il11IIl1(_KYB[332])
		end
return true
	end
local function IIl1l1IIl1(Il1I1IIIl1, lI1I1IIIl1)
if type(Illll1IIl1[l1Il11IIl1(_KYB[333])]) == l1Il11IIl1(_KYB[334]) then
pcall(Illll1IIl1[l1Il11IIl1(_KYB[335])], Il1I1IIIl1, lI1I1IIIl1)
		end
	end
local function l1l1l1IIl1(Il1I1IIIl1)
if Il1I1IIIl1 and not lI1Il1IIl1() then
return false
		end
Illll1IIl1[l1Il11IIl1(_KYB[336])] = Il1I1IIIl1 == true
lIIll1IIl1(l1Il11IIl1(_KYB[337]))
if not Illll1IIl1[l1Il11IIl1(_KYB[338])] then
Illll1IIl1[l1Il11IIl1(_KYB[339])] = false
IIl1l1IIl1(nil)
return true
		end
IIIll1IIl1(l1Il11IIl1(_KYB[340]), function()
while Illll1IIl1[l1Il11IIl1(_KYB[341])] and Illll1IIl1[l1Il11IIl1(_KYB[342])] do
for Il1I1IIIl1 = lII11IIIl1, 0B1, -0B1 do
if not Illll1IIl1[l1Il11IIl1(_KYB[343])] or not Illll1IIl1[l1Il11IIl1(_KYB[344])] then
return
					end
IIl1l1IIl1(Il1I1IIIl1);
task[l1Il11IIl1(_KYB[345])](0B1)
				end
if not Illll1IIl1[l1Il11IIl1(_KYB[346])] or not Illll1IIl1[l1Il11IIl1(_KYB[347])] then
return
				end
IIl1l1IIl1(0B0, l1Il11IIl1(_KYB[348]));
local Il1I1IIIl1, lI1I1IIIl1 = lIl1l1IIl1()
if Il1I1IIIl1 then
IIl1l1IIl1(0B0, l1Il11IIl1(_KYB[349]));
task[l1Il11IIl1(_KYB[350])](0xC)
				else
IIl1l1IIl1(0B0, lI1I1IIIl1 or l1Il11IIl1(_KYB[351]));
task[l1Il11IIl1(_KYB[352])](0x5)
				end
			end
		end)
return true
	end
IlIll1IIl1(Ill11IIIl1[l1Il11IIl1(_KYB[353])]:Connect(function(Il1I1IIIl1)
if Il1I1IIIl1 ~= lIl11IIIl1 or not Illll1IIl1[l1Il11IIl1(_KYB[354])] or not Illll1IIl1[l1Il11IIl1(_KYB[355])] or Illll1IIl1[l1Il11IIl1(_KYB[356])] then
return
		end
Illll1IIl1[l1Il11IIl1(_KYB[357])] = true
IIl1l1IIl1(0B0, l1Il11IIl1(_KYB[358]));
task[l1Il11IIl1(_KYB[359])](1.5, function()
if Illll1IIl1[l1Il11IIl1(_KYB[360])] and Illll1IIl1[l1Il11IIl1(_KYB[361])] then
local Il1I1IIIl1, lI1I1IIIl1 = lIl1l1IIl1()
if Il1I1IIIl1 then
IIl1l1IIl1(0B0, l1Il11IIl1(_KYB[362]))
				else
IIl1l1IIl1(0B0, lI1I1IIIl1 or l1Il11IIl1(_KYB[363]))
				end
			end
Illll1IIl1[l1Il11IIl1(_KYB[364])] = false
		end)
	end));
local function I1l1l1IIl1()
local Il1I1IIIl1 = lI1I1IIIl1:FindFirstChild(l1Il11IIl1(_KYB[365]));
local II1I1IIIl1 = Il1I1IIIl1 and Il1I1IIIl1:FindFirstChild(l1Il11IIl1(_KYB[366]))
if II1I1IIIl1 then
pcall(II1I1IIIl1[l1Il11IIl1(_KYB[367])], II1I1IIIl1, l1Il11IIl1(_KYB[368]), 0B1)
		end
	end
local function llI1l1IIl1()
lIIll1IIl1(l1Il11IIl1(_KYB[369]))
if not Illll1IIl1[l1Il11IIl1(_KYB[370])] and not Illll1IIl1[l1Il11IIl1(_KYB[371])] then
return
		end
IIIll1IIl1(l1Il11IIl1(_KYB[372]), function()
while Illll1IIl1[l1Il11IIl1(_KYB[373])] and (Illll1IIl1[l1Il11IIl1(_KYB[374])] or Illll1IIl1[l1Il11IIl1(_KYB[375])]) do
I1l1l1IIl1();
task[l1Il11IIl1(_KYB[376])](.5)
			end
		end)
	end
local function IlI1l1IIl1()
lIIll1IIl1(l1Il11IIl1(_KYB[377]));
Illll1IIl1[l1Il11IIl1(_KYB[378])] = nil
Illll1IIl1[l1Il11IIl1(_KYB[379])] = nil
	end
local function lII1l1IIl1()
IlI1l1IIl1();
local Il1I1IIIl1 = l11ll1IIl1();
local lI1I1IIIl1 = Il1I1IIIl1 and Il1I1IIIl1:FindFirstChild(l1Il11IIl1(_KYB[380]))
if Il1I1IIIl1 and lI1I1IIIl1 then
Illll1IIl1[l1Il11IIl1(_KYB[381])] = Il1I1IIIl1
Illll1IIl1[l1Il11IIl1(_KYB[382])] = lI1I1IIIl1[l1Il11IIl1(_KYB[383])]
		end
IIIll1IIl1(l1Il11IIl1(_KYB[384]), function()
while Illll1IIl1[l1Il11IIl1(_KYB[385])] and Illll1IIl1[l1Il11IIl1(_KYB[386])] do
local Il1I1IIIl1 = l11ll1IIl1();
local lI1I1IIIl1 = Il1I1IIIl1 and Il1I1IIIl1:FindFirstChild(l1Il11IIl1(_KYB[387]))
if Il1I1IIIl1 and lI1I1IIIl1 then
if Illll1IIl1[l1Il11IIl1(_KYB[388])] ~= Il1I1IIIl1 or not Illll1IIl1[l1Il11IIl1(_KYB[389])] then
Illll1IIl1[l1Il11IIl1(_KYB[390])] = Il1I1IIIl1
Illll1IIl1[l1Il11IIl1(_KYB[391])] = lI1I1IIIl1[l1Il11IIl1(_KYB[392])]
					end
lI1I1IIIl1[l1Il11IIl1(_KYB[393])] = Illll1IIl1[l1Il11IIl1(_KYB[394])]
lI1I1IIIl1[l1Il11IIl1(_KYB[395])] = Vector3[l1Il11IIl1(_KYB[396])]
lI1I1IIIl1[l1Il11IIl1(_KYB[397])] = Vector3[l1Il11IIl1(_KYB[398])]
				end
I11I1IIIl1[l1Il11IIl1(_KYB[399])]:Wait()
			end
		end)
	end
local function III1l1IIl1(Il1I1IIIl1)
if Il1I1IIIl1 and type(firetouchinterest) ~= l1Il11IIl1(_KYB[400]) then
return false
		end
if Il1I1IIIl1 then
II1ll1IIl1()
		end
Illll1IIl1[l1Il11IIl1(_KYB[401])] = Il1I1IIIl1 == true
if Illll1IIl1[l1Il11IIl1(_KYB[402])] then
Illll1IIl1[l1Il11IIl1(_KYB[403])] = false
lII1l1IIl1()
		else
IlI1l1IIl1()
		end
llI1l1IIl1();
l1IIl1IIl1();
Il1Il1IIl1()
return true
	end
local function l1I1l1IIl1(Il1I1IIIl1)
if Il1I1IIIl1 and (type(firetouchinterest) ~= l1Il11IIl1(_KYB[404]) or not Illll1IIl1[l1Il11IIl1(_KYB[405])]) then
return false
		end
if Il1I1IIIl1 then
II1ll1IIl1()
		end
Illll1IIl1[l1Il11IIl1(_KYB[406])] = Il1I1IIIl1 == true
if Illll1IIl1[l1Il11IIl1(_KYB[407])] then
Illll1IIl1[l1Il11IIl1(_KYB[408])] = false
IlI1l1IIl1()
		end
llI1l1IIl1();
l1IIl1IIl1();
Il1Il1IIl1()
return true
	end
local function I1I1l1IIl1(Il1I1IIIl1)
Illll1IIl1[l1Il11IIl1(_KYB[409])] = Il1I1IIIl1 == true
lIIIl1IIl1()
return true
	end
local ll11l1IIl1 = IIl11IIIl1:FindFirstChild(l1Il11IIl1(_KYB[410]))
if ll11l1IIl1 then
ll11l1IIl1:Destroy()
	end
local Il11l1IIl1 = { [l1Il11IIl1(_KYB[411])] = Color3[l1Il11IIl1(_KYB[412])](0x7, 0x7, 0x9), [l1Il11IIl1(_KYB[413])] = Color3[l1Il11IIl1(_KYB[414])](0xF, 0xC, 0x10), [l1Il11IIl1(_KYB[415])] = Color3[l1Il11IIl1(_KYB[416])](0x18, 0x12, 0x16), [l1Il11IIl1(_KYB[417])] = Color3[l1Il11IIl1(_KYB[418])](0x1F, 0x16, 0x1B), [l1Il11IIl1(_KYB[419])] = Color3[l1Il11IIl1(_KYB[420])](0x32, 0x18, 0x20), [l1Il11IIl1(_KYB[421])] = Color3[l1Il11IIl1(_KYB[422])](0x44, 0x14, 0x1F), [l1Il11IIl1(_KYB[423])] = Color3[l1Il11IIl1(_KYB[424])](0xFF, 0x37, 0x52), [l1Il11IIl1(_KYB[425])] = Color3[l1Il11IIl1(_KYB[426])](0xFF, 0x65, 0x7A), [l1Il11IIl1(_KYB[427])] = Color3[l1Il11IIl1(_KYB[428])](0xB9, 0x18, 0x30), [l1Il11IIl1(_KYB[429])] = Color3[l1Il11IIl1(_KYB[430])](0x2F, 0x18, 0x20), [l1Il11IIl1(_KYB[431])] = Color3[l1Il11IIl1(_KYB[432])](0xFF, 0xFF, 0xFF), [l1Il11IIl1(_KYB[433])] = Color3[l1Il11IIl1(_KYB[434])](0xF5, 0xF0, 0xF2), [l1Il11IIl1(_KYB[435])] = Color3[l1Il11IIl1(_KYB[436])](0xC9, 0xB9, 0xBF), [l1Il11IIl1(_KYB[437])] = Color3[l1Il11IIl1(_KYB[438])](0xFF, 0xB0, 0x48), [l1Il11IIl1(_KYB[439])] = Color3[l1Il11IIl1(_KYB[440])](0B1, 0B0, 0B10) };
local function lI11l1IIl1(Il1I1IIIl1)
pcall(function()
(game:GetService(l1Il11IIl1(_KYB[441]))):SetCore(l1Il11IIl1(_KYB[442]), { [l1Il11IIl1(_KYB[443])] = l1Il11IIl1(_KYB[444]), [l1Il11IIl1(_KYB[445])] = tostring(Il1I1IIIl1 or l1Il11IIl1(_KYB[446])), [l1Il11IIl1(_KYB[447])] = 0x4 })
		end)
	end
local function II11l1IIl1()

	end
Illll1IIl1[l1Il11IIl1(_KYB[448])] = II11l1IIl1
local l111l1IIl1 = workspace[l1Il11IIl1(_KYB[449])]
local I111l1IIl1 = l111l1IIl1 and l111l1IIl1[l1Il11IIl1(_KYB[450])] or Vector2[l1Il11IIl1(_KYB[451])](0x500, 0x2D0);
local llllI1IIl1 = I111l1IIl1[l1Il11IIl1(_KYB[452])] < 0x2D0 or II1I1IIIl1[l1Il11IIl1(_KYB[453])] and I111l1IIl1[l1Il11IIl1(_KYB[454])] < 0x44C
local IlllI1IIl1 = llllI1IIl1 and math[l1Il11IIl1(_KYB[455])](math[l1Il11IIl1(_KYB[456])](I111l1IIl1[l1Il11IIl1(_KYB[457])] * .78, 0x110, 0x168)) or 0x19A
local lIllI1IIl1 = llllI1IIl1 and math[l1Il11IIl1(_KYB[458])](math[l1Il11IIl1(_KYB[459])](I111l1IIl1[l1Il11IIl1(_KYB[460])] * .54, 0xF8, 0x122)) or 0x14A
local IIllI1IIl1 = 0x2A
local l1llI1IIl1 = IIllI1IIl1
local I1llI1IIl1 = false
local llIlI1IIl1 = Instance[l1Il11IIl1(_KYB[461])](l1Il11IIl1(_KYB[462]));
llIlI1IIl1[l1Il11IIl1(_KYB[463])] = l1Il11IIl1(_KYB[464]);
llIlI1IIl1[l1Il11IIl1(_KYB[465])] = false
llIlI1IIl1[l1Il11IIl1(_KYB[466])] = true
llIlI1IIl1[l1Il11IIl1(_KYB[467])] = 0x3E7
llIlI1IIl1[l1Il11IIl1(_KYB[468])] = Enum[l1Il11IIl1(_KYB[469])][l1Il11IIl1(_KYB[470])]
pcall(function()
llIlI1IIl1[l1Il11IIl1(_KYB[471])] = false
	end);
llIlI1IIl1[l1Il11IIl1(_KYB[472])] = IIl11IIIl1
local IlIlI1IIl1 = Instance[l1Il11IIl1(_KYB[473])](l1Il11IIl1(_KYB[474]));
IlIlI1IIl1[l1Il11IIl1(_KYB[475])] = l1Il11IIl1(_KYB[476]);
IlIlI1IIl1[l1Il11IIl1(_KYB[477])] = Vector2[l1Il11IIl1(_KYB[478])](.5, 0B0);
IlIlI1IIl1[l1Il11IIl1(_KYB[479])] = UDim2[l1Il11IIl1(_KYB[480])](IlllI1IIl1 + 0xC, lIllI1IIl1 + 0xC);
IlIlI1IIl1[l1Il11IIl1(_KYB[481])] = UDim2[l1Il11IIl1(_KYB[482])](.5, 0B0, .5, -(lIllI1IIl1 / 0B10) - 0x6);
IlIlI1IIl1[l1Il11IIl1(_KYB[483])] = Color3[l1Il11IIl1(_KYB[484])](0x2A, 0B0, 0xE);
IlIlI1IIl1[l1Il11IIl1(_KYB[485])] = .38
IlIlI1IIl1[l1Il11IIl1(_KYB[486])] = 0B0
IlIlI1IIl1[l1Il11IIl1(_KYB[487])] = false
IlIlI1IIl1[l1Il11IIl1(_KYB[488])] = 0B1
IlIlI1IIl1[l1Il11IIl1(_KYB[489])] = llIlI1IIl1;
(Instance[l1Il11IIl1(_KYB[490])](l1Il11IIl1(_KYB[491]), IlIlI1IIl1))[l1Il11IIl1(_KYB[492])] = UDim[l1Il11IIl1(_KYB[493])](0B0, 0x10);
local lIIlI1IIl1 = Instance[l1Il11IIl1(_KYB[494])](l1Il11IIl1(_KYB[495]));
lIIlI1IIl1[l1Il11IIl1(_KYB[496])] = l1Il11IIl1(_KYB[497]);
lIIlI1IIl1[l1Il11IIl1(_KYB[498])] = Vector2[l1Il11IIl1(_KYB[499])](.5, 0B0);
lIIlI1IIl1[l1Il11IIl1(_KYB[500])] = UDim2[l1Il11IIl1(_KYB[501])](IlllI1IIl1, lIllI1IIl1);
lIIlI1IIl1[l1Il11IIl1(_KYB[502])] = UDim2[l1Il11IIl1(_KYB[503])](.5, 0B0, .5, -lIllI1IIl1 / 0B10);
lIIlI1IIl1[l1Il11IIl1(_KYB[504])] = Il11l1IIl1[l1Il11IIl1(_KYB[505])]
lIIlI1IIl1[l1Il11IIl1(_KYB[506])] = .14
lIIlI1IIl1[l1Il11IIl1(_KYB[507])] = 0B0
lIIlI1IIl1[l1Il11IIl1(_KYB[508])] = true
lIIlI1IIl1[l1Il11IIl1(_KYB[509])] = 0B10
lIIlI1IIl1[l1Il11IIl1(_KYB[510])] = llIlI1IIl1;
(Instance[l1Il11IIl1(_KYB[511])](l1Il11IIl1(_KYB[512]), lIIlI1IIl1))[l1Il11IIl1(_KYB[513])] = UDim[l1Il11IIl1(_KYB[514])](0B0, 0x10);
local IIIlI1IIl1 = Instance[l1Il11IIl1(_KYB[515])](l1Il11IIl1(_KYB[516]));
IIIlI1IIl1[l1Il11IIl1(_KYB[517])] = ColorSequence[l1Il11IIl1(_KYB[518])]({ ColorSequenceKeypoint[l1Il11IIl1(_KYB[519])](0B0, Il11l1IIl1[l1Il11IIl1(_KYB[520])]), ColorSequenceKeypoint[l1Il11IIl1(_KYB[521])](.55, Il11l1IIl1[l1Il11IIl1(_KYB[522])]), ColorSequenceKeypoint[l1Il11IIl1(_KYB[473])](0B1, Il11l1IIl1[l1Il11IIl1(_KYB[523])]) });
IIIlI1IIl1[l1Il11IIl1(_KYB[524])] = 0x20
IIIlI1IIl1[l1Il11IIl1(_KYB[525])] = lIIlI1IIl1
local l1IlI1IIl1 = Instance[l1Il11IIl1(_KYB[526])](l1Il11IIl1(_KYB[527]));
l1IlI1IIl1[l1Il11IIl1(_KYB[528])] = l1Il11IIl1(_KYB[529]);
l1IlI1IIl1[l1Il11IIl1(_KYB[530])] = Vector2[l1Il11IIl1(_KYB[531])](.5, 0B0);
l1IlI1IIl1[l1Il11IIl1(_KYB[532])] = UDim2[l1Il11IIl1(_KYB[533])](IlllI1IIl1, lIllI1IIl1);
l1IlI1IIl1[l1Il11IIl1(_KYB[534])] = lIIlI1IIl1[l1Il11IIl1(_KYB[535])]
l1IlI1IIl1[l1Il11IIl1(_KYB[536])] = 0B1
l1IlI1IIl1[l1Il11IIl1(_KYB[537])] = 0B0
l1IlI1IIl1[l1Il11IIl1(_KYB[538])] = 0x50
l1IlI1IIl1[l1Il11IIl1(_KYB[539])] = llIlI1IIl1;
(Instance[l1Il11IIl1(_KYB[540])](l1Il11IIl1(_KYB[541]), l1IlI1IIl1))[l1Il11IIl1(_KYB[542])] = UDim[l1Il11IIl1(_KYB[543])](0B0, 0x10);
local I1IlI1IIl1 = Instance[l1Il11IIl1(_KYB[544])](l1Il11IIl1(_KYB[545]));
I1IlI1IIl1[l1Il11IIl1(_KYB[546])] = Enum[l1Il11IIl1(_KYB[547])][l1Il11IIl1(_KYB[548])]
I1IlI1IIl1[l1Il11IIl1(_KYB[549])] = Il11l1IIl1[l1Il11IIl1(_KYB[550])]
I1IlI1IIl1[l1Il11IIl1(_KYB[551])] = 1.25
I1IlI1IIl1[l1Il11IIl1(_KYB[552])] = .18
I1IlI1IIl1[l1Il11IIl1(_KYB[553])] = Enum[l1Il11IIl1(_KYB[554])][l1Il11IIl1(_KYB[555])]
I1IlI1IIl1[l1Il11IIl1(_KYB[556])] = l1IlI1IIl1
local ll1lI1IIl1 = Instance[l1Il11IIl1(_KYB[557])](l1Il11IIl1(_KYB[558]));
ll1lI1IIl1[l1Il11IIl1(_KYB[559])] = ColorSequence[l1Il11IIl1(_KYB[478])]({ ColorSequenceKeypoint[l1Il11IIl1(_KYB[560])](0B0, Il11l1IIl1[l1Il11IIl1(_KYB[561])]), ColorSequenceKeypoint[l1Il11IIl1(_KYB[562])](.5, Il11l1IIl1[l1Il11IIl1(_KYB[563])]), ColorSequenceKeypoint[l1Il11IIl1(_KYB[564])](0B1, Il11l1IIl1[l1Il11IIl1(_KYB[565])]) });
ll1lI1IIl1[l1Il11IIl1(_KYB[566])] = I1IlI1IIl1
local Il1lI1IIl1 = Instance[l1Il11IIl1(_KYB[567])](l1Il11IIl1(_KYB[568]));
Il1lI1IIl1[l1Il11IIl1(_KYB[569])] = l1Il11IIl1(_KYB[570]);
Il1lI1IIl1[l1Il11IIl1(_KYB[571])] = UDim2[l1Il11IIl1(_KYB[572])](0B1, 0B0, 0B0, IIllI1IIl1);
Il1lI1IIl1[l1Il11IIl1(_KYB[573])] = Il11l1IIl1[l1Il11IIl1(_KYB[574])]
Il1lI1IIl1[l1Il11IIl1(_KYB[575])] = .2
Il1lI1IIl1[l1Il11IIl1(_KYB[576])] = 0B0
Il1lI1IIl1[l1Il11IIl1(_KYB[577])] = true
Il1lI1IIl1[l1Il11IIl1(_KYB[578])] = 0x5
Il1lI1IIl1[l1Il11IIl1(_KYB[579])] = lIIlI1IIl1;
(Instance[l1Il11IIl1(_KYB[580])](l1Il11IIl1(_KYB[581]), Il1lI1IIl1))[l1Il11IIl1(_KYB[582])] = UDim[l1Il11IIl1(_KYB[583])](0B0, 0x10);
local lI1lI1IIl1 = Instance[l1Il11IIl1(_KYB[526])](l1Il11IIl1(_KYB[584]));
lI1lI1IIl1[l1Il11IIl1(_KYB[585])] = UDim2[l1Il11IIl1(_KYB[586])](0B1, 0B0, 0B0, 0xC);
lI1lI1IIl1[l1Il11IIl1(_KYB[587])] = UDim2[l1Il11IIl1(_KYB[588])](0B0, 0B0, 0B1, -12);
lI1lI1IIl1[l1Il11IIl1(_KYB[589])] = Il11l1IIl1[l1Il11IIl1(_KYB[590])]
lI1lI1IIl1[l1Il11IIl1(_KYB[591])] = 0B1
lI1lI1IIl1[l1Il11IIl1(_KYB[592])] = 0B0
lI1lI1IIl1[l1Il11IIl1(_KYB[593])] = 0x5
lI1lI1IIl1[l1Il11IIl1(_KYB[594])] = Il1lI1IIl1
lI1lI1IIl1[l1Il11IIl1(_KYB[595])] = false
local II1lI1IIl1 = Instance[l1Il11IIl1(_KYB[596])](l1Il11IIl1(_KYB[597]));
II1lI1IIl1[l1Il11IIl1(_KYB[598])] = ColorSequence[l1Il11IIl1(_KYB[599])]({ ColorSequenceKeypoint[l1Il11IIl1(_KYB[600])](0B0, Color3[l1Il11IIl1(_KYB[601])](0x28, 0B1111, 0x17)), ColorSequenceKeypoint[l1Il11IIl1(_KYB[602])](.48, Il11l1IIl1[l1Il11IIl1(_KYB[603])]), ColorSequenceKeypoint[l1Il11IIl1(_KYB[514])](0B1, Il11l1IIl1[l1Il11IIl1(_KYB[604])]) });
II1lI1IIl1[l1Il11IIl1(_KYB[605])] = 0x8
II1lI1IIl1[l1Il11IIl1(_KYB[606])] = Il1lI1IIl1
local l11lI1IIl1 = Instance[l1Il11IIl1(_KYB[607])](l1Il11IIl1(_KYB[608]));
l11lI1IIl1[l1Il11IIl1(_KYB[609])] = UDim2[l1Il11IIl1(_KYB[610])](0xCD, 0x68);
l11lI1IIl1[l1Il11IIl1(_KYB[611])] = UDim2[l1Il11IIl1(_KYB[612])](-64, -28);
l11lI1IIl1[l1Il11IIl1(_KYB[613])] = Color3[l1Il11IIl1(_KYB[614])](0xD4, 0xF, 0x43);
l11lI1IIl1[l1Il11IIl1(_KYB[615])] = .74
l11lI1IIl1[l1Il11IIl1(_KYB[616])] = 0B0
l11lI1IIl1[l1Il11IIl1(_KYB[617])] = 0B110
l11lI1IIl1[l1Il11IIl1(_KYB[594])] = Il1lI1IIl1
l11lI1IIl1[l1Il11IIl1(_KYB[618])] = false;
(Instance[l1Il11IIl1(_KYB[619])](l1Il11IIl1(_KYB[620]), l11lI1IIl1))[l1Il11IIl1(_KYB[621])] = UDim[l1Il11IIl1(_KYB[622])](0B1, 0B0);
local I11lI1IIl1 = Instance[l1Il11IIl1(_KYB[623])](l1Il11IIl1(_KYB[624]));
I11lI1IIl1[l1Il11IIl1(_KYB[552])] = NumberSequence[l1Il11IIl1(_KYB[625])]({ NumberSequenceKeypoint[l1Il11IIl1(_KYB[626])](0B0, .2), NumberSequenceKeypoint[l1Il11IIl1(_KYB[627])](.62, .78), NumberSequenceKeypoint[l1Il11IIl1(_KYB[628])](0B1, 0B1) });
I11lI1IIl1[l1Il11IIl1(_KYB[629])] = l11lI1IIl1
local lllII1IIl1 = Instance[l1Il11IIl1(_KYB[630])](l1Il11IIl1(_KYB[631]));
lllII1IIl1[l1Il11IIl1(_KYB[632])] = UDim2[l1Il11IIl1(_KYB[633])](0B1, -88, 0B1, 0B0);
lllII1IIl1[l1Il11IIl1(_KYB[634])] = UDim2[l1Il11IIl1(_KYB[635])](0x2C, 0B0);
lllII1IIl1[l1Il11IIl1(_KYB[636])] = 0B1
lllII1IIl1[l1Il11IIl1(_KYB[637])] = l1Il11IIl1(_KYB[638]);
lllII1IIl1[l1Il11IIl1(_KYB[639])] = Il11l1IIl1[l1Il11IIl1(_KYB[640])]
lllII1IIl1[l1Il11IIl1(_KYB[641])] = Il11l1IIl1[l1Il11IIl1(_KYB[642])]
lllII1IIl1[l1Il11IIl1(_KYB[643])] = .52
lllII1IIl1[l1Il11IIl1(_KYB[644])] = Enum[l1Il11IIl1(_KYB[645])][l1Il11IIl1(_KYB[646])]
lllII1IIl1[l1Il11IIl1(_KYB[647])] = llllI1IIl1 and 0x11 or 0x13
lllII1IIl1[l1Il11IIl1(_KYB[648])] = Enum[l1Il11IIl1(_KYB[649])][l1Il11IIl1(_KYB[650])]
lllII1IIl1[l1Il11IIl1(_KYB[651])] = 0x8
lllII1IIl1[l1Il11IIl1(_KYB[652])] = Il1lI1IIl1
local IllII1IIl1 = Instance[l1Il11IIl1(_KYB[619])](l1Il11IIl1(_KYB[653]));
IllII1IIl1[l1Il11IIl1(_KYB[654])] = UDim2[l1Il11IIl1(_KYB[655])](0B1, -20, 0B0, 0B11);
IllII1IIl1[l1Il11IIl1(_KYB[656])] = UDim2[l1Il11IIl1(_KYB[657])](0B0, 0xA, 0B1, -4);
IllII1IIl1[l1Il11IIl1(_KYB[658])] = Il11l1IIl1[l1Il11IIl1(_KYB[659])]
IllII1IIl1[l1Il11IIl1(_KYB[660])] = 0B0
IllII1IIl1[l1Il11IIl1(_KYB[661])] = 0x8
IllII1IIl1[l1Il11IIl1(_KYB[662])] = Il1lI1IIl1;
(Instance[l1Il11IIl1(_KYB[663])](l1Il11IIl1(_KYB[664]), IllII1IIl1))[l1Il11IIl1(_KYB[665])] = UDim[l1Il11IIl1(_KYB[666])](0B1, 0B0);
local lIlII1IIl1 = Instance[l1Il11IIl1(_KYB[588])](l1Il11IIl1(_KYB[667]));
lIlII1IIl1[l1Il11IIl1(_KYB[668])] = ColorSequence[l1Il11IIl1(_KYB[669])](Il11l1IIl1[l1Il11IIl1(_KYB[670])]);
lIlII1IIl1[l1Il11IIl1(_KYB[671])] = IllII1IIl1
local IIlII1IIl1 = Instance[l1Il11IIl1(_KYB[672])](l1Il11IIl1(_KYB[673]));
IIlII1IIl1[l1Il11IIl1(_KYB[674])] = UDim2[l1Il11IIl1(_KYB[675])](0B1, 0B1);
IIlII1IIl1[l1Il11IIl1(_KYB[676])] = 0B1
IIlII1IIl1[l1Il11IIl1(_KYB[677])] = 0B0
IIlII1IIl1[l1Il11IIl1(_KYB[678])] = l1Il11IIl1(_KYB[679]);
IIlII1IIl1[l1Il11IIl1(_KYB[680])] = false
IIlII1IIl1[l1Il11IIl1(_KYB[681])] = 0xA
IIlII1IIl1[l1Il11IIl1(_KYB[682])] = Il1lI1IIl1
local l1lII1IIl1 = Instance[l1Il11IIl1(_KYB[683])](l1Il11IIl1(_KYB[684]));
l1lII1IIl1[l1Il11IIl1(_KYB[685])] = l1Il11IIl1(_KYB[686]);
l1lII1IIl1[l1Il11IIl1(_KYB[687])] = UDim2[l1Il11IIl1(_KYB[688])](0B1, 0B0, 0B1, -IIllI1IIl1);
l1lII1IIl1[l1Il11IIl1(_KYB[689])] = UDim2[l1Il11IIl1(_KYB[690])](0B0, 0B0, 0B0, IIllI1IIl1);
l1lII1IIl1[l1Il11IIl1(_KYB[691])] = Color3[l1Il11IIl1(_KYB[692])](0B110, 0B11, 0x8);
l1lII1IIl1[l1Il11IIl1(_KYB[693])] = 0B1
l1lII1IIl1[l1Il11IIl1(_KYB[694])] = 0B0
l1lII1IIl1[l1Il11IIl1(_KYB[695])] = 0B10
l1lII1IIl1[l1Il11IIl1(_KYB[696])] = Il11l1IIl1[l1Il11IIl1(_KYB[697])]
l1lII1IIl1[l1Il11IIl1(_KYB[698])] = .1
l1lII1IIl1[l1Il11IIl1(_KYB[699])] = UDim2[l1Il11IIl1(_KYB[700])]();
l1lII1IIl1[l1Il11IIl1(_KYB[701])] = 0x4
l1lII1IIl1[l1Il11IIl1(_KYB[702])] = lIIlI1IIl1;
(Instance[l1Il11IIl1(_KYB[703])](l1Il11IIl1(_KYB[704]), l1lII1IIl1))[l1Il11IIl1(_KYB[705])] = UDim[l1Il11IIl1(_KYB[706])](0B0, 0xE);
local I1lII1IIl1 = Instance[l1Il11IIl1(_KYB[567])](l1Il11IIl1(_KYB[707]));
I1lII1IIl1[l1Il11IIl1(_KYB[708])] = UDim[l1Il11IIl1(_KYB[518])](0B0, 0B1010);
I1lII1IIl1[l1Il11IIl1(_KYB[709])] = UDim[l1Il11IIl1(_KYB[683])](0B0, 0xA);
I1lII1IIl1[l1Il11IIl1(_KYB[710])] = UDim[l1Il11IIl1(_KYB[711])](0B0, 0x7);
I1lII1IIl1[l1Il11IIl1(_KYB[712])] = UDim[l1Il11IIl1(_KYB[713])](0B0, 0x8);
I1lII1IIl1[l1Il11IIl1(_KYB[714])] = l1lII1IIl1
local llIII1IIl1 = Instance[l1Il11IIl1(_KYB[715])](l1Il11IIl1(_KYB[716]));
llIII1IIl1[l1Il11IIl1(_KYB[717])] = Enum[l1Il11IIl1(_KYB[718])][l1Il11IIl1(_KYB[719])]
llIII1IIl1[l1Il11IIl1(_KYB[720])] = UDim[l1Il11IIl1(_KYB[721])](0B0, 0B11);
llIII1IIl1[l1Il11IIl1(_KYB[722])] = l1lII1IIl1
IlIll1IIl1((llIII1IIl1:GetPropertyChangedSignal(l1Il11IIl1(_KYB[723]))):Connect(function()
l1lII1IIl1[l1Il11IIl1(_KYB[724])] = UDim2[l1Il11IIl1(_KYB[725])](0B0, llIII1IIl1[l1Il11IIl1(_KYB[726])][l1Il11IIl1(_KYB[727])] + 0x10)
	end));
local function IlIII1IIl1(Il1I1IIIl1, lI1I1IIIl1)
Il1I1IIIl1[l1Il11IIl1(_KYB[728])] = UDim2[l1Il11IIl1(_KYB[729])](0B1, 0B0, 0B0, lI1I1IIIl1);
Il1I1IIIl1[l1Il11IIl1(_KYB[730])] = Il11l1IIl1[l1Il11IIl1(_KYB[731])]
Il1I1IIIl1[l1Il11IIl1(_KYB[732])] = .16
Il1I1IIIl1[l1Il11IIl1(_KYB[733])] = 0B0
Il1I1IIIl1[l1Il11IIl1(_KYB[734])] = true
Il1I1IIIl1[l1Il11IIl1(_KYB[735])] = 0x5;
(Instance[l1Il11IIl1(_KYB[736])](l1Il11IIl1(_KYB[737]), Il1I1IIIl1))[l1Il11IIl1(_KYB[738])] = UDim[l1Il11IIl1(_KYB[739])](0B0, 0xB);
local II1I1IIIl1 = Instance[l1Il11IIl1(_KYB[740])](l1Il11IIl1(_KYB[741]));
II1I1IIIl1[l1Il11IIl1(_KYB[742])] = UDim2[l1Il11IIl1(_KYB[557])](0B1, -0B10, 0B0, 0xD);
II1I1IIIl1[l1Il11IIl1(_KYB[743])] = UDim2[l1Il11IIl1(_KYB[744])](0B1, 0B1);
II1I1IIIl1[l1Il11IIl1(_KYB[745])] = Il11l1IIl1[l1Il11IIl1(_KYB[746])]
II1I1IIIl1[l1Il11IIl1(_KYB[747])] = .92
II1I1IIIl1[l1Il11IIl1(_KYB[748])] = 0B0
II1I1IIIl1[l1Il11IIl1(_KYB[749])] = false
II1I1IIIl1[l1Il11IIl1(_KYB[750])] = 0x6
II1I1IIIl1[l1Il11IIl1(_KYB[751])] = Il1I1IIIl1;
(Instance[l1Il11IIl1(_KYB[752])](l1Il11IIl1(_KYB[753]), II1I1IIIl1))[l1Il11IIl1(_KYB[754])] = UDim[l1Il11IIl1(_KYB[755])](0B0, 0xA);
local l11I1IIIl1 = Instance[l1Il11IIl1(_KYB[756])](l1Il11IIl1(_KYB[757]));
l11I1IIIl1[l1Il11IIl1(_KYB[758])] = NumberSequence[l1Il11IIl1(_KYB[759])]({ NumberSequenceKeypoint[l1Il11IIl1(_KYB[760])](0B0, .18), NumberSequenceKeypoint[l1Il11IIl1(_KYB[761])](0B1, 0B1) });
l11I1IIIl1[l1Il11IIl1(_KYB[762])] = 0x5A
l11I1IIIl1[l1Il11IIl1(_KYB[763])] = II1I1IIIl1
local I11I1IIIl1 = Instance[l1Il11IIl1(_KYB[764])](l1Il11IIl1(_KYB[765]));
I11I1IIIl1[l1Il11IIl1(_KYB[766])] = Enum[l1Il11IIl1(_KYB[767])][l1Il11IIl1(_KYB[768])]
I11I1IIIl1[l1Il11IIl1(_KYB[769])] = Il11l1IIl1[l1Il11IIl1(_KYB[770])]
I11I1IIIl1[l1Il11IIl1(_KYB[771])] = 1.15
I11I1IIIl1[l1Il11IIl1(_KYB[772])] = .4
I11I1IIIl1[l1Il11IIl1(_KYB[773])] = Il1I1IIIl1
return I11I1IIIl1
	end
local function lIIII1IIl1(Il1I1IIIl1, lI1I1IIIl1, II1I1IIIl1)
local I11I1IIIl1 = Instance[l1Il11IIl1(_KYB[774])](l1Il11IIl1(_KYB[775]));
I11I1IIIl1[l1Il11IIl1(_KYB[776])] = lI1I1IIIl1
I11I1IIIl1[l1Il11IIl1(_KYB[777])] = l1Il11IIl1(_KYB[778]);
I11I1IIIl1[l1Il11IIl1(_KYB[779])] = false
I11I1IIIl1[l1Il11IIl1(_KYB[780])] = l1lII1IIl1
local lll11IIIl1 = IlIII1IIl1(I11I1IIIl1, 0x26);
local Ill11IIIl1 = Instance[l1Il11IIl1(_KYB[461])](l1Il11IIl1(_KYB[781]));
Ill11IIIl1[l1Il11IIl1(_KYB[782])] = UDim2[l1Il11IIl1(_KYB[783])](0B11, 0x18);
Ill11IIIl1[l1Il11IIl1(_KYB[784])] = UDim2[l1Il11IIl1(_KYB[785])](0B0, 0x8, .5, -12);
Ill11IIIl1[l1Il11IIl1(_KYB[786])] = Il11l1IIl1[l1Il11IIl1(_KYB[787])]
Ill11IIIl1[l1Il11IIl1(_KYB[788])] = 0B0
Ill11IIIl1[l1Il11IIl1(_KYB[789])] = 0x7
Ill11IIIl1[l1Il11IIl1(_KYB[790])] = I11I1IIIl1;
(Instance[l1Il11IIl1(_KYB[791])](l1Il11IIl1(_KYB[792]), Ill11IIIl1))[l1Il11IIl1(_KYB[793])] = UDim[l1Il11IIl1(_KYB[794])](0B1, 0B0);
local lIl11IIIl1 = Instance[l1Il11IIl1(_KYB[764])](l1Il11IIl1(_KYB[795]));
lIl11IIIl1[l1Il11IIl1(_KYB[796])] = ColorSequence[l1Il11IIl1(_KYB[797])]({ ColorSequenceKeypoint[l1Il11IIl1(_KYB[798])](0B0, Il11l1IIl1[l1Il11IIl1(_KYB[799])]), ColorSequenceKeypoint[l1Il11IIl1(_KYB[800])](.52, Il11l1IIl1[l1Il11IIl1(_KYB[801])]), ColorSequenceKeypoint[l1Il11IIl1(_KYB[802])](0B1, Color3[l1Il11IIl1(_KYB[803])](0xFF, 0xC7, 0xD1)) });
lIl11IIIl1[l1Il11IIl1(_KYB[804])] = 0x5A
lIl11IIIl1[l1Il11IIl1(_KYB[805])] = Ill11IIIl1
local IIl11IIIl1 = Instance[l1Il11IIl1(_KYB[739])](l1Il11IIl1(_KYB[806]));
IIl11IIIl1[l1Il11IIl1(_KYB[807])] = UDim2[l1Il11IIl1(_KYB[808])](0B1, -76, 0B1, 0B0);
IIl11IIIl1[l1Il11IIl1(_KYB[809])] = UDim2[l1Il11IIl1(_KYB[810])](0x13, 0B0);
IIl11IIIl1[l1Il11IIl1(_KYB[811])] = 0B1
IIl11IIIl1[l1Il11IIl1(_KYB[812])] = Il1I1IIIl1
IIl11IIIl1[l1Il11IIl1(_KYB[813])] = Il11l1IIl1[l1Il11IIl1(_KYB[814])]
IIl11IIIl1[l1Il11IIl1(_KYB[815])] = Enum[l1Il11IIl1(_KYB[816])][l1Il11IIl1(_KYB[817])]
IIl11IIIl1[l1Il11IIl1(_KYB[818])] = llllI1IIl1 and 0xC or 0xE
IIl11IIIl1[l1Il11IIl1(_KYB[819])] = Enum[l1Il11IIl1(_KYB[820])][l1Il11IIl1(_KYB[821])]
IIl11IIIl1[l1Il11IIl1(_KYB[822])] = 0x7
IIl11IIIl1[l1Il11IIl1(_KYB[823])] = I11I1IIIl1
local l1l11IIIl1 = Instance[l1Il11IIl1(_KYB[626])](l1Il11IIl1(_KYB[824]));
l1l11IIIl1[l1Il11IIl1(_KYB[825])] = UDim2[l1Il11IIl1(_KYB[826])](0x28, 0x14);
l1l11IIIl1[l1Il11IIl1(_KYB[827])] = UDim2[l1Il11IIl1(_KYB[828])](0B1, -50, .5, -10);
l1l11IIIl1[l1Il11IIl1(_KYB[829])] = Il11l1IIl1[l1Il11IIl1(_KYB[830])]
l1l11IIIl1[l1Il11IIl1(_KYB[831])] = 0B0
l1l11IIIl1[l1Il11IIl1(_KYB[832])] = 0x7
l1l11IIIl1[l1Il11IIl1(_KYB[833])] = I11I1IIIl1;
(Instance[l1Il11IIl1(_KYB[834])](l1Il11IIl1(_KYB[835]), l1l11IIIl1))[l1Il11IIl1(_KYB[836])] = UDim[l1Il11IIl1(_KYB[837])](0B1, 0B0);
local I1l11IIIl1 = Instance[l1Il11IIl1(_KYB[838])](l1Il11IIl1(_KYB[757]));
I1l11IIIl1[l1Il11IIl1(_KYB[559])] = ColorSequence[l1Il11IIl1(_KYB[518])]({ ColorSequenceKeypoint[l1Il11IIl1(_KYB[543])](0B0, Color3[l1Il11IIl1(_KYB[420])](0x5D, 0x9, 0x20)), ColorSequenceKeypoint[l1Il11IIl1(_KYB[839])](0B1, Color3[l1Il11IIl1(_KYB[840])](0x27, 0x5, 0x12)) });
I1l11IIIl1[l1Il11IIl1(_KYB[841])] = l1l11IIIl1
local llI11IIIl1 = Instance[l1Il11IIl1(_KYB[842])](l1Il11IIl1(_KYB[843]));
llI11IIIl1[l1Il11IIl1(_KYB[844])] = UDim2[l1Il11IIl1(_KYB[845])](0xE, 0xE);
llI11IIIl1[l1Il11IIl1(_KYB[846])] = UDim2[l1Il11IIl1(_KYB[847])](0B11, 0B11);
llI11IIIl1[l1Il11IIl1(_KYB[848])] = Il11l1IIl1[l1Il11IIl1(_KYB[849])]
llI11IIIl1[l1Il11IIl1(_KYB[850])] = 0B0
llI11IIIl1[l1Il11IIl1(_KYB[851])] = 0x8
llI11IIIl1[l1Il11IIl1(_KYB[556])] = l1l11IIIl1;
(Instance[l1Il11IIl1(_KYB[626])](l1Il11IIl1(_KYB[620]), llI11IIIl1))[l1Il11IIl1(_KYB[852])] = UDim[l1Il11IIl1(_KYB[560])](0B1, 0B0);
local IlI11IIIl1 = Instance[l1Il11IIl1(_KYB[853])](l1Il11IIl1(_KYB[854]));
IlI11IIIl1[l1Il11IIl1(_KYB[855])] = Enum[l1Il11IIl1(_KYB[856])][l1Il11IIl1(_KYB[857])]
IlI11IIIl1[l1Il11IIl1(_KYB[858])] = Color3[l1Il11IIl1(_KYB[859])](0xFF, 0xCD, 0xD7);
IlI11IIIl1[l1Il11IIl1(_KYB[860])] = 0B1
IlI11IIIl1[l1Il11IIl1(_KYB[861])] = .52
IlI11IIIl1[l1Il11IIl1(_KYB[862])] = llI11IIIl1
local lII11IIIl1 = false
local III11IIIl1 = {};
local function l1I11IIIl1(Il1I1IIIl1)
local lI1I1IIIl1 = TweenInfo[l1Il11IIl1(_KYB[863])](Il1I1IIIl1 and 0B0 or .14, Enum[l1Il11IIl1(_KYB[864])][l1Il11IIl1(_KYB[865])], Enum[l1Il11IIl1(_KYB[866])][l1Il11IIl1(_KYB[867])]);
(l11I1IIIl1:Create(I11I1IIIl1, lI1I1IIIl1, { [l1Il11IIl1(_KYB[868])] = lII11IIIl1 and Il11l1IIl1[l1Il11IIl1(_KYB[869])] or Il11l1IIl1[l1Il11IIl1(_KYB[870])] })):Play();
(l11I1IIIl1:Create(lll11IIIl1, lI1I1IIIl1, { [l1Il11IIl1(_KYB[871])] = lII11IIIl1 and Il11l1IIl1[l1Il11IIl1(_KYB[872])] or Il11l1IIl1[l1Il11IIl1(_KYB[873])], [l1Il11IIl1(_KYB[874])] = lII11IIIl1 and .02 or .22 })):Play();
(l11I1IIIl1:Create(Ill11IIIl1, lI1I1IIIl1, { [l1Il11IIl1(_KYB[875])] = lII11IIIl1 and Il11l1IIl1[l1Il11IIl1(_KYB[876])] or Il11l1IIl1[l1Il11IIl1(_KYB[877])] })):Play();
(l11I1IIIl1:Create(l1l11IIIl1, lI1I1IIIl1, { [l1Il11IIl1(_KYB[878])] = lII11IIIl1 and Il11l1IIl1[l1Il11IIl1(_KYB[879])] or Il11l1IIl1[l1Il11IIl1(_KYB[880])] })):Play();
(l11I1IIIl1:Create(llI11IIIl1, lI1I1IIIl1, { [l1Il11IIl1(_KYB[881])] = lII11IIIl1 and UDim2[l1Il11IIl1(_KYB[882])](0x17, 0B11) or UDim2[l1Il11IIl1(_KYB[883])](0B11, 0B11), [l1Il11IIl1(_KYB[884])] = lII11IIIl1 and Il11l1IIl1[l1Il11IIl1(_KYB[885])] or Il11l1IIl1[l1Il11IIl1(_KYB[886])] })):Play();
(l11I1IIIl1:Create(IlI11IIIl1, lI1I1IIIl1, { [l1Il11IIl1(_KYB[887])] = lII11IIIl1 and Il11l1IIl1[l1Il11IIl1(_KYB[888])] or Color3[l1Il11IIl1(_KYB[889])](0xFF, 0xCD, 0xD7), [l1Il11IIl1(_KYB[890])] = lII11IIIl1 and .04 or .52 })):Play()
		end
function III11IIIl1.Set(l11I1IIIl1, Il1I1IIIl1, lI1I1IIIl1)
Il1I1IIIl1 = Il1I1IIIl1 == true
if lII11IIIl1 == Il1I1IIIl1 then
return true
			end
if not lI1I1IIIl1 and II1I1IIIl1 then
local lI1I1IIIl1, l11I1IIIl1 = pcall(II1I1IIIl1, Il1I1IIIl1)
if not lI1I1IIIl1 or l11I1IIIl1 == false then
return false
				end
			end
lII11IIIl1 = Il1I1IIIl1
l1I11IIIl1(false)
return true
		end
function III11IIIl1.Get(Il1I1IIIl1)
return lII11IIIl1
		end
IlIll1IIl1(I11I1IIIl1[l1Il11IIl1(_KYB[891])]:Connect(function()
III11IIIl1:Set(not lII11IIIl1, false)
		end));
IlIll1IIl1(I11I1IIIl1[l1Il11IIl1(_KYB[892])]:Connect(function()
(l11I1IIIl1:Create(I11I1IIIl1, TweenInfo[l1Il11IIl1(_KYB[842])](.1), { [l1Il11IIl1(_KYB[893])] = lII11IIIl1 and Il11l1IIl1[l1Il11IIl1(_KYB[894])] or Il11l1IIl1[l1Il11IIl1(_KYB[895])] })):Play()
		end));
IlIll1IIl1(I11I1IIIl1[l1Il11IIl1(_KYB[896])]:Connect(function()
l1I11IIIl1(false)
		end));
l1I11IIIl1(true)
return III11IIIl1
	end
local IIIII1IIl1
local l1III1IIl1
local I1III1IIl1
local ll1II1IIl1
IIIII1IIl1 = lIIII1IIl1(l1Il11IIl1(_KYB[897]), 0B10, function(Il1I1IIIl1)
if Il1I1IIIl1 and (ll1II1IIl1 and ll1II1IIl1:Get()) then
ll1II1IIl1:Set(false, false)
			end
local lI1I1IIIl1 = III1l1IIl1(Il1I1IIIl1)
if lI1I1IIIl1 == false then
lI11l1IIl1(l1Il11IIl1(_KYB[898]))
return false
			end
return true
		end)
I1III1IIl1 = lIIII1IIl1(l1Il11IIl1(_KYB[899]), 0B11, function(Il1I1IIIl1)
local lI1I1IIIl1 = l1l1l1IIl1(Il1I1IIIl1)
if lI1I1IIIl1 == false then
lI11l1IIl1(l1Il11IIl1(_KYB[900]))
return false
			end
return true
		end);
local Il1II1IIl1 = Instance[l1Il11IIl1(_KYB[901])](l1Il11IIl1(_KYB[902]));
Il1II1IIl1[l1Il11IIl1(_KYB[903])] = 0x4
Il1II1IIl1[l1Il11IIl1(_KYB[904])] = false
Il1II1IIl1[l1Il11IIl1(_KYB[905])] = l1lII1IIl1
local lI1II1IIl1 = IlIII1IIl1(Il1II1IIl1, 0x20);
Il1II1IIl1[l1Il11IIl1(_KYB[906])] = Il11l1IIl1[l1Il11IIl1(_KYB[907])]
local II1II1IIl1 = Instance[l1Il11IIl1(_KYB[607])](l1Il11IIl1(_KYB[908]));
II1II1IIl1[l1Il11IIl1(_KYB[909])] = UDim2[l1Il11IIl1(_KYB[910])](.48, -8, 0B1, 0B0);
II1II1IIl1[l1Il11IIl1(_KYB[911])] = UDim2[l1Il11IIl1(_KYB[912])](0xB, 0B0);
II1II1IIl1[l1Il11IIl1(_KYB[913])] = 0B1
II1II1IIl1[l1Il11IIl1(_KYB[914])] = l1Il11IIl1(_KYB[915]);
II1II1IIl1[l1Il11IIl1(_KYB[916])] = Il11l1IIl1[l1Il11IIl1(_KYB[917])]
II1II1IIl1[l1Il11IIl1(_KYB[918])] = Enum[l1Il11IIl1(_KYB[919])][l1Il11IIl1(_KYB[920])]
II1II1IIl1[l1Il11IIl1(_KYB[921])] = llllI1IIl1 and 0xB or 0xC
II1II1IIl1[l1Il11IIl1(_KYB[922])] = Enum[l1Il11IIl1(_KYB[923])][l1Il11IIl1(_KYB[924])]
II1II1IIl1[l1Il11IIl1(_KYB[925])] = 0x7
II1II1IIl1[l1Il11IIl1(_KYB[926])] = Il1II1IIl1
local l11II1IIl1 = Instance[l1Il11IIl1(_KYB[927])](l1Il11IIl1(_KYB[928]));
l11II1IIl1[l1Il11IIl1(_KYB[929])] = UDim2[l1Il11IIl1(_KYB[930])](.52, -14, 0B1, 0B0);
l11II1IIl1[l1Il11IIl1(_KYB[931])] = UDim2[l1Il11IIl1(_KYB[853])](.48, 0B11, 0B0, 0B0);
l11II1IIl1[l1Il11IIl1(_KYB[932])] = 0B1
l11II1IIl1[l1Il11IIl1(_KYB[933])] = l1Il11IIl1(_KYB[934]);
l11II1IIl1[l1Il11IIl1(_KYB[935])] = Il11l1IIl1[l1Il11IIl1(_KYB[936])]
l11II1IIl1[l1Il11IIl1(_KYB[937])] = Enum[l1Il11IIl1(_KYB[938])][l1Il11IIl1(_KYB[939])]
l11II1IIl1[l1Il11IIl1(_KYB[940])] = llllI1IIl1 and 0xB or 0xC
l11II1IIl1[l1Il11IIl1(_KYB[941])] = Enum[l1Il11IIl1(_KYB[942])][l1Il11IIl1(_KYB[943])]
l11II1IIl1[l1Il11IIl1(_KYB[944])] = 0x7
l11II1IIl1[l1Il11IIl1(_KYB[945])] = Il1II1IIl1
Illll1IIl1[l1Il11IIl1(_KYB[946])] = function(Il1I1IIIl1, lI1I1IIIl1)
if Il1I1IIIl1 == nil then
Il1II1IIl1[l1Il11IIl1(_KYB[947])] = false
return
			end
Il1II1IIl1[l1Il11IIl1(_KYB[948])] = true
lI1II1IIl1[l1Il11IIl1(_KYB[949])] = Il11l1IIl1[l1Il11IIl1(_KYB[950])]
local II1I1IIIl1 = l1Il11IIl1(_KYB[951]) .. tostring(Illll1IIl1[l1Il11IIl1(_KYB[952])])
if lI1I1IIIl1 then
l11II1IIl1[l1Il11IIl1(_KYB[953])] = lI1I1IIIl1  .. II1I1IIIl1
			else
local lI1I1IIIl1 = math[l1Il11IIl1(_KYB[954])](0B0, math[l1Il11IIl1(_KYB[955])](tonumber(Il1I1IIIl1) or 0B0));
l11II1IIl1[l1Il11IIl1(_KYB[956])] = string[l1Il11IIl1(_KYB[957])](l1Il11IIl1(_KYB[958]), math[l1Il11IIl1(_KYB[959])](lI1I1IIIl1 / 0x3C), lI1I1IIIl1 % 0x3C) .. II1I1IIIl1
			end
		end
l1III1IIl1 = lIIII1IIl1(l1Il11IIl1(_KYB[960]), 0x5, function(Il1I1IIIl1)
I1I1l1IIl1(Il1I1IIIl1)
return true
		end);
local function I11II1IIl1()
local lI1I1IIIl1 = {}
for Il1I1IIIl1, II1I1IIIl1 in ipairs(Il1I1IIIl1:GetPlayers()) do
if II1I1IIIl1 ~= lIl11IIIl1 then
lI1I1IIIl1[#lI1I1IIIl1 + 0B1] = { [l1Il11IIl1(_KYB[961])] = II1I1IIIl1[l1Il11IIl1(_KYB[962])], [l1Il11IIl1(_KYB[963])] = II1I1IIIl1[l1Il11IIl1(_KYB[964])], [l1Il11IIl1(_KYB[965])] = II1I1IIIl1[l1Il11IIl1(_KYB[966])] }
			end
		end
table[l1Il11IIl1(_KYB[967])](lI1I1IIIl1, function(Il1I1IIIl1, lI1I1IIIl1)
return Il1I1IIIl1[l1Il11IIl1(_KYB[968])]:lower() < lI1I1IIIl1[l1Il11IIl1(_KYB[969])]:lower()
		end)
return lI1I1IIIl1
	end
local function lll1I1IIl1(Il1I1IIIl1, lI1I1IIIl1, II1I1IIIl1, I11I1IIIl1)
local lll11IIIl1 = Instance[l1Il11IIl1(_KYB[970])](l1Il11IIl1(_KYB[971]));
lll11IIIl1[l1Il11IIl1(_KYB[972])] = 0x6
lll11IIIl1[l1Il11IIl1(_KYB[973])] = Il1I1IIIl1
lll11IIIl1[l1Il11IIl1(_KYB[974])] = true
local Ill11IIIl1 = IlIII1IIl1(lll11IIIl1, 0x2A);
local lIl11IIIl1 = Instance[l1Il11IIl1(_KYB[975])](l1Il11IIl1(_KYB[976]));
lIl11IIIl1[l1Il11IIl1(_KYB[977])] = UDim2[l1Il11IIl1(_KYB[978])](0B1, 0B0, 0B0, 0x2A);
lIl11IIIl1[l1Il11IIl1(_KYB[979])] = 0B1
lIl11IIIl1[l1Il11IIl1(_KYB[980])] = 0B0
lIl11IIIl1[l1Il11IIl1(_KYB[933])] = l1Il11IIl1(_KYB[981]);
lIl11IIIl1[l1Il11IIl1(_KYB[982])] = false
lIl11IIIl1[l1Il11IIl1(_KYB[983])] = 0xD
lIl11IIIl1[l1Il11IIl1(_KYB[984])] = lll11IIIl1
local IIl11IIIl1 = Instance[l1Il11IIl1(_KYB[688])](l1Il11IIl1(_KYB[985]));
IIl11IIIl1[l1Il11IIl1(_KYB[500])] = UDim2[l1Il11IIl1(_KYB[986])](.42, -12, 0B1, 0B0);
IIl11IIIl1[l1Il11IIl1(_KYB[987])] = UDim2[l1Il11IIl1(_KYB[988])](0xB, 0B0);
IIl11IIIl1[l1Il11IIl1(_KYB[989])] = 0B1
IIl11IIIl1[l1Il11IIl1(_KYB[445])] = lI1I1IIIl1
IIl11IIIl1[l1Il11IIl1(_KYB[990])] = Il11l1IIl1[l1Il11IIl1(_KYB[991])]
IIl11IIIl1[l1Il11IIl1(_KYB[992])] = Enum[l1Il11IIl1(_KYB[993])][l1Il11IIl1(_KYB[994])]
IIl11IIIl1[l1Il11IIl1(_KYB[995])] = llllI1IIl1 and 0xC or 0xD
IIl11IIIl1[l1Il11IIl1(_KYB[996])] = Enum[l1Il11IIl1(_KYB[997])][l1Il11IIl1(_KYB[998])]
IIl11IIIl1[l1Il11IIl1(_KYB[999])] = 0xE
IIl11IIIl1[l1Il11IIl1(_KYB[1000])] = lIl11IIIl1
local l1l11IIIl1 = Instance[l1Il11IIl1(_KYB[626])](l1Il11IIl1(_KYB[1001]));
l1l11IIIl1[l1Il11IIl1(_KYB[1002])] = UDim2[l1Il11IIl1(_KYB[721])](.58, -34, 0B1, 0B0);
l1l11IIIl1[l1Il11IIl1(_KYB[1003])] = UDim2[l1Il11IIl1(_KYB[700])](.42, 0B0, 0B0, 0B0);
l1l11IIIl1[l1Il11IIl1(_KYB[1004])] = 0B1
l1l11IIIl1[l1Il11IIl1(_KYB[1005])] = Il11l1IIl1[l1Il11IIl1(_KYB[872])]
l1l11IIIl1[l1Il11IIl1(_KYB[1006])] = Enum[l1Il11IIl1(_KYB[1007])][l1Il11IIl1(_KYB[1008])]
l1l11IIIl1[l1Il11IIl1(_KYB[1009])] = llllI1IIl1 and 0xB or 0xC
l1l11IIIl1[l1Il11IIl1(_KYB[1010])] = true
l1l11IIIl1[l1Il11IIl1(_KYB[1011])] = Enum[l1Il11IIl1(_KYB[1012])][l1Il11IIl1(_KYB[1013])]
l1l11IIIl1[l1Il11IIl1(_KYB[1014])] = 0xE
l1l11IIIl1[l1Il11IIl1(_KYB[594])] = lIl11IIIl1
local I1l11IIIl1 = Instance[l1Il11IIl1(_KYB[562])](l1Il11IIl1(_KYB[1015]));
I1l11IIIl1[l1Il11IIl1(_KYB[1016])] = UDim2[l1Il11IIl1(_KYB[1017])](0x18, 0x2A);
I1l11IIIl1[l1Il11IIl1(_KYB[1018])] = UDim2[l1Il11IIl1(_KYB[1019])](0B1, -28, 0B0, 0B0);
I1l11IIIl1[l1Il11IIl1(_KYB[1020])] = 0B1
I1l11IIIl1[l1Il11IIl1(_KYB[1021])] = l1Il11IIl1(_KYB[1022]);
I1l11IIIl1[l1Il11IIl1(_KYB[1023])] = Il11l1IIl1[l1Il11IIl1(_KYB[1024])]
I1l11IIIl1[l1Il11IIl1(_KYB[1025])] = Enum[l1Il11IIl1(_KYB[1026])][l1Il11IIl1(_KYB[1027])]
I1l11IIIl1[l1Il11IIl1(_KYB[1028])] = 0x12
I1l11IIIl1[l1Il11IIl1(_KYB[1029])] = 0xE
I1l11IIIl1[l1Il11IIl1(_KYB[1030])] = lIl11IIIl1
I1l11IIIl1[l1Il11IIl1(_KYB[637])] = l1Il11IIl1(_KYB[1031]);
local llI11IIIl1 = Instance[l1Il11IIl1(_KYB[798])](l1Il11IIl1(_KYB[1032]));
llI11IIIl1[l1Il11IIl1(_KYB[1033])] = UDim2[l1Il11IIl1(_KYB[526])](0B1, -12, 0B0, 0B0);
llI11IIIl1[l1Il11IIl1(_KYB[1034])] = UDim2[l1Il11IIl1(_KYB[1035])](0x6, 0x2A);
llI11IIIl1[l1Il11IIl1(_KYB[1036])] = Il11l1IIl1[l1Il11IIl1(_KYB[520])]
llI11IIIl1[l1Il11IIl1(_KYB[1037])] = .04
llI11IIIl1[l1Il11IIl1(_KYB[1038])] = 0B0
llI11IIIl1[l1Il11IIl1(_KYB[1039])] = 0B10
llI11IIIl1[l1Il11IIl1(_KYB[1040])] = Il11l1IIl1[l1Il11IIl1(_KYB[1041])]
llI11IIIl1[l1Il11IIl1(_KYB[1042])] = UDim2[l1Il11IIl1(_KYB[1043])]();
llI11IIIl1[l1Il11IIl1(_KYB[1044])] = false
llI11IIIl1[l1Il11IIl1(_KYB[1045])] = 0xE
llI11IIIl1[l1Il11IIl1(_KYB[1046])] = lll11IIIl1;
(Instance[l1Il11IIl1(_KYB[1047])](l1Il11IIl1(_KYB[1048]), llI11IIIl1))[l1Il11IIl1(_KYB[582])] = UDim[l1Il11IIl1(_KYB[688])](0B0, 0x9);
local IlI11IIIl1 = Instance[l1Il11IIl1(_KYB[1049])](l1Il11IIl1(_KYB[1050]), llI11IIIl1);
IlI11IIIl1[l1Il11IIl1(_KYB[1051])] = Enum[l1Il11IIl1(_KYB[1052])][l1Il11IIl1(_KYB[1053])]
IlI11IIIl1[l1Il11IIl1(_KYB[1054])] = UDim[l1Il11IIl1(_KYB[1055])](0B0, 0B10);
local lII11IIIl1 = Instance[l1Il11IIl1(_KYB[1056])](l1Il11IIl1(_KYB[1057]), llI11IIIl1);
lII11IIIl1[l1Il11IIl1(_KYB[1058])] = UDim[l1Il11IIl1(_KYB[760])](0B0, 0B11);
lII11IIIl1[l1Il11IIl1(_KYB[1059])] = UDim[l1Il11IIl1(_KYB[764])](0B0, 0B11);
lII11IIIl1[l1Il11IIl1(_KYB[1060])] = UDim[l1Il11IIl1(_KYB[760])](0B0, 0B11);
lII11IIIl1[l1Il11IIl1(_KYB[1061])] = UDim[l1Il11IIl1(_KYB[1062])](0B0, 0B11);
local III11IIIl1 = { [l1Il11IIl1(_KYB[1063])] = II1I1IIIl1 or {}, [l1Il11IIl1(_KYB[1064])] = 0B1, [l1Il11IIl1(_KYB[1065])] = false };
local function l1I11IIIl1(Il1I1IIIl1)
if type(Il1I1IIIl1) == l1Il11IIl1(_KYB[1066]) then
return tostring(Il1I1IIIl1[l1Il11IIl1(_KYB[1067])] or Il1I1IIIl1[l1Il11IIl1(_KYB[1068])] or l1Il11IIl1(_KYB[1069]))
			end
return Il1I1IIIl1 and tostring(Il1I1IIIl1) or l1Il11IIl1(_KYB[1070])
		end
local function I1I11IIIl1()
return III11IIIl1[l1Il11IIl1(_KYB[1071])][III11IIIl1[l1Il11IIl1(_KYB[1072])]]
		end
local function ll111IIIl1(Il1I1IIIl1)
local lI1I1IIIl1 = I1I11IIIl1();
l1l11IIIl1[l1Il11IIl1(_KYB[1073])] = l1I11IIIl1(lI1I1IIIl1)
if Il1I1IIIl1 and I11I1IIIl1 then
pcall(I11I1IIIl1, lI1I1IIIl1)
			end
		end
local function Il111IIIl1(Il1I1IIIl1)
III11IIIl1[l1Il11IIl1(_KYB[1074])] = Il1I1IIIl1 == true and #III11IIIl1[l1Il11IIl1(_KYB[1075])] > 0B0
local lI1I1IIIl1 = math[l1Il11IIl1(_KYB[1076])](#III11IIIl1[l1Il11IIl1(_KYB[1077])], 0x5) * 0x1E + 0x6
llI11IIIl1[l1Il11IIl1(_KYB[1078])] = III11IIIl1[l1Il11IIl1(_KYB[1079])]
llI11IIIl1[l1Il11IIl1(_KYB[1080])] = UDim2[l1Il11IIl1(_KYB[1081])](0B1, -12, 0B0, III11IIIl1[l1Il11IIl1(_KYB[1082])] and lI1I1IIIl1 or 0B0);
lll11IIIl1[l1Il11IIl1(_KYB[1083])] = UDim2[l1Il11IIl1(_KYB[1084])](0B1, 0B0, 0B0, 0x2A + (III11IIIl1[l1Il11IIl1(_KYB[1085])] and lI1I1IIIl1 or 0B0));
I1l11IIIl1[l1Il11IIl1(_KYB[1086])] = false
task[l1Il11IIl1(_KYB[1087])](function()
I1l11IIIl1[l1Il11IIl1(_KYB[1088])] = III11IIIl1[l1Il11IIl1(_KYB[1089])] and l1Il11IIl1(_KYB[1090]) or l1Il11IIl1(_KYB[1031]);
I1l11IIIl1[l1Il11IIl1(_KYB[1091])] = true
			end);
I1l11IIIl1[l1Il11IIl1(_KYB[1092])] = III11IIIl1[l1Il11IIl1(_KYB[1093])] and l1Il11IIl1(_KYB[1094]) or l1Il11IIl1(_KYB[1095])
		end
local function lI111IIIl1()
for Il1I1IIIl1, lI1I1IIIl1 in ipairs(llI11IIIl1:GetChildren()) do
if lI1I1IIIl1:IsA(l1Il11IIl1(_KYB[1096])) then
lI1I1IIIl1:Destroy()
				end
			end
for Il1I1IIIl1, lI1I1IIIl1 in ipairs(III11IIIl1[l1Il11IIl1(_KYB[1097])]) do
local II1I1IIIl1 = Instance[l1Il11IIl1(_KYB[1098])](l1Il11IIl1(_KYB[1099]));
II1I1IIIl1[l1Il11IIl1(_KYB[1100])] = UDim2[l1Il11IIl1(_KYB[986])](0B1, -6, 0B0, 0x1C);
II1I1IIIl1[l1Il11IIl1(_KYB[1101])] = Il1I1IIIl1 == III11IIIl1[l1Il11IIl1(_KYB[1102])] and Il11l1IIl1[l1Il11IIl1(_KYB[1103])] or Il11l1IIl1[l1Il11IIl1(_KYB[1104])]
II1I1IIIl1[l1Il11IIl1(_KYB[1105])] = Il1I1IIIl1 == III11IIIl1[l1Il11IIl1(_KYB[1106])] and .05 or .14
II1I1IIIl1[l1Il11IIl1(_KYB[1107])] = 0B0
II1I1IIIl1[l1Il11IIl1(_KYB[812])] = l1I11IIIl1(lI1I1IIIl1);
II1I1IIIl1[l1Il11IIl1(_KYB[1108])] = Il11l1IIl1[l1Il11IIl1(_KYB[1109])]
II1I1IIIl1[l1Il11IIl1(_KYB[1110])] = Enum[l1Il11IIl1(_KYB[1111])][l1Il11IIl1(_KYB[1112])]
II1I1IIIl1[l1Il11IIl1(_KYB[1113])] = llllI1IIl1 and 0xB or 0xC
II1I1IIIl1[l1Il11IIl1(_KYB[1114])] = false
II1I1IIIl1[l1Il11IIl1(_KYB[1115])] = Il1I1IIIl1
II1I1IIIl1[l1Il11IIl1(_KYB[1116])] = 0xF
II1I1IIIl1[l1Il11IIl1(_KYB[1117])] = llI11IIIl1;
(Instance[l1Il11IIl1(_KYB[1118])](l1Il11IIl1(_KYB[1119]), II1I1IIIl1))[l1Il11IIl1(_KYB[1120])] = UDim[l1Il11IIl1(_KYB[1121])](0B0, 0x8);
IlIll1IIl1(II1I1IIIl1[l1Il11IIl1(_KYB[1122])]:Connect(function()
III11IIIl1[l1Il11IIl1(_KYB[1123])] = Il1I1IIIl1
ll111IIIl1(true);
Il111IIIl1(false);
lI111IIIl1()
				end));
IlIll1IIl1(II1I1IIIl1[l1Il11IIl1(_KYB[1124])]:Connect(function()
(l11I1IIIl1:Create(II1I1IIIl1, TweenInfo[l1Il11IIl1(_KYB[1125])](.08), { [l1Il11IIl1(_KYB[1126])] = Il11l1IIl1[l1Il11IIl1(_KYB[1127])] })):Play()
				end));
IlIll1IIl1(II1I1IIIl1[l1Il11IIl1(_KYB[1128])]:Connect(function()
(l11I1IIIl1:Create(II1I1IIIl1, TweenInfo[l1Il11IIl1(_KYB[1129])](.08), { [l1Il11IIl1(_KYB[1130])] = Il1I1IIIl1 == III11IIIl1[l1Il11IIl1(_KYB[1131])] and Il11l1IIl1[l1Il11IIl1(_KYB[1132])] or Il11l1IIl1[l1Il11IIl1(_KYB[1133])] })):Play()
				end))
			end
llI11IIIl1[l1Il11IIl1(_KYB[1134])] = UDim2[l1Il11IIl1(_KYB[1135])](0B0, #III11IIIl1[l1Il11IIl1(_KYB[1136])] * 0x1E + 0x6)
		end
function III11IIIl1.Get(Il1I1IIIl1)
return I1I11IIIl1()
		end
function III11IIIl1.SetValues(II1I1IIIl1, Il1I1IIIl1, lI1I1IIIl1)
local l11I1IIIl1 = lI1I1IIIl1 and I1I11IIIl1() or nil
III11IIIl1[l1Il11IIl1(_KYB[1137])] = Il1I1IIIl1 or {};
III11IIIl1[l1Il11IIl1(_KYB[1138])] = 0B1
if l11I1IIIl1 then
for Il1I1IIIl1, lI1I1IIIl1 in ipairs(III11IIIl1[l1Il11IIl1(_KYB[1139])]) do
local II1I1IIIl1 = lI1I1IIIl1 == l11I1IIIl1
if type(lI1I1IIIl1) == l1Il11IIl1(_KYB[1140]) and type(l11I1IIIl1) == l1Il11IIl1(_KYB[1141]) then
II1I1IIIl1 = lI1I1IIIl1[l1Il11IIl1(_KYB[1142])] and lI1I1IIIl1[l1Il11IIl1(_KYB[1143])] == l11I1IIIl1[l1Il11IIl1(_KYB[1144])] or lI1I1IIIl1[l1Il11IIl1(_KYB[1145])] and lI1I1IIIl1[l1Il11IIl1(_KYB[1146])] == l11I1IIIl1[l1Il11IIl1(_KYB[1147])]
					end
if II1I1IIIl1 then
III11IIIl1[l1Il11IIl1(_KYB[1148])] = Il1I1IIIl1
break
					end
				end
			end
lI111IIIl1();
Il111IIIl1(false);
ll111IIIl1(true)
		end
function III11IIIl1.SetByName(lI1I1IIIl1, Il1I1IIIl1)
for lI1I1IIIl1, II1I1IIIl1 in ipairs(III11IIIl1[l1Il11IIl1(_KYB[1149])]) do
if type(II1I1IIIl1) == l1Il11IIl1(_KYB[1150]) and II1I1IIIl1[l1Il11IIl1(_KYB[1151])] == Il1I1IIIl1 then
III11IIIl1[l1Il11IIl1(_KYB[1152])] = lI1I1IIIl1
lI111IIIl1();
Il111IIIl1(false);
ll111IIIl1(true)
return true
				end
			end
return false
		end
IlIll1IIl1(lIl11IIIl1[l1Il11IIl1(_KYB[1153])]:Connect(function()
Il111IIIl1(not III11IIIl1[l1Il11IIl1(_KYB[1154])])
		end));
IlIll1IIl1(lIl11IIIl1[l1Il11IIl1(_KYB[1155])]:Connect(function()
(l11I1IIIl1:Create(lll11IIIl1, TweenInfo[l1Il11IIl1(_KYB[628])](.1), { [l1Il11IIl1(_KYB[1156])] = Il11l1IIl1[l1Il11IIl1(_KYB[1157])] })):Play();
(l11I1IIIl1:Create(Ill11IIIl1, TweenInfo[l1Il11IIl1(_KYB[798])](.1), { [l1Il11IIl1(_KYB[1158])] = Il11l1IIl1[l1Il11IIl1(_KYB[1159])] })):Play()
		end));
IlIll1IIl1(lIl11IIIl1[l1Il11IIl1(_KYB[1160])]:Connect(function()
(l11I1IIIl1:Create(lll11IIIl1, TweenInfo[l1Il11IIl1(_KYB[1161])](.1), { [l1Il11IIl1(_KYB[1101])] = Il11l1IIl1[l1Il11IIl1(_KYB[1162])] })):Play();
(l11I1IIIl1:Create(Ill11IIIl1, TweenInfo[l1Il11IIl1(_KYB[1163])](.1), { [l1Il11IIl1(_KYB[871])] = Il11l1IIl1[l1Il11IIl1(_KYB[1164])] })):Play()
		end));
lI111IIIl1();
ll111IIIl1(true)
return III11IIIl1
	end
local Ill1I1IIl1 = lll1I1IIl1(l1lII1IIl1, l1Il11IIl1(_KYB[1165]), I11II1IIl1(), function(Il1I1IIIl1)
Illll1IIl1[l1Il11IIl1(_KYB[1166])] = type(Il1I1IIIl1) == l1Il11IIl1(_KYB[1167]) and Il1I1IIIl1[l1Il11IIl1(_KYB[1168])] or Il1I1IIIl1
		end)
ll1II1IIl1 = lIIII1IIl1(l1Il11IIl1(_KYB[1169]), 0x7, function(Il1I1IIIl1)
if Il1I1IIIl1 and IIIII1IIl1:Get() then
IIIII1IIl1:Set(false, false)
			end
local lI1I1IIIl1 = l1I1l1IIl1(Il1I1IIIl1)
if lI1I1IIIl1 == false then
lI11l1IIl1(Illll1IIl1[l1Il11IIl1(_KYB[235])] and l1Il11IIl1(_KYB[1170]) or l1Il11IIl1(_KYB[1171]))
return false
			end
return true
		end);
local lIl1I1IIl1 = Instance[l1Il11IIl1(_KYB[1172])](l1Il11IIl1(_KYB[1173]));
lIl1I1IIl1[l1Il11IIl1(_KYB[1174])] = 0B1
lIl1I1IIl1[l1Il11IIl1(_KYB[1175])] = l1lII1IIl1
local IIl1I1IIl1 = IlIII1IIl1(lIl1I1IIl1, llllI1IIl1 and 0x40 or 0x46);
lIl1I1IIl1[l1Il11IIl1(_KYB[1176])] = Il11l1IIl1[l1Il11IIl1(_KYB[1177])]
local l1l1I1IIl1 = Instance[l1Il11IIl1(_KYB[752])](l1Il11IIl1(_KYB[1178]));
l1l1I1IIl1[l1Il11IIl1(_KYB[1179])] = ColorSequence[l1Il11IIl1(_KYB[1180])]({ ColorSequenceKeypoint[l1Il11IIl1(_KYB[986])](0B0, Color3[l1Il11IIl1(_KYB[1181])](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint[l1Il11IIl1(_KYB[1182])](.5, Il11l1IIl1[l1Il11IIl1(_KYB[1183])]), ColorSequenceKeypoint[l1Il11IIl1(_KYB[1184])](0B1, Color3[l1Il11IIl1(_KYB[1185])](0x2B, 0xF, 0x18)) });
l1l1I1IIl1[l1Il11IIl1(_KYB[1186])] = 0xA
l1l1I1IIl1[l1Il11IIl1(_KYB[1187])] = lIl1I1IIl1
local I1l1I1IIl1 = Instance[l1Il11IIl1(_KYB[1188])](l1Il11IIl1(_KYB[1189]));
I1l1I1IIl1[l1Il11IIl1(_KYB[1190])] = UDim2[l1Il11IIl1(_KYB[927])](0B0, 0x4, 0B1, -20);
I1l1I1IIl1[l1Il11IIl1(_KYB[1191])] = UDim2[l1Il11IIl1(_KYB[1192])](0x9, 0xA);
I1l1I1IIl1[l1Il11IIl1(_KYB[1193])] = Il11l1IIl1[l1Il11IIl1(_KYB[1194])]
I1l1I1IIl1[l1Il11IIl1(_KYB[1195])] = 0B0
I1l1I1IIl1[l1Il11IIl1(_KYB[1196])] = 0x7
I1l1I1IIl1[l1Il11IIl1(_KYB[662])] = lIl1I1IIl1;
(Instance[l1Il11IIl1(_KYB[493])](l1Il11IIl1(_KYB[1197]), I1l1I1IIl1))[l1Il11IIl1(_KYB[1198])] = UDim[l1Il11IIl1(_KYB[1199])](0B1, 0B0);
local llI1I1IIl1 = Instance[l1Il11IIl1(_KYB[1200])](l1Il11IIl1(_KYB[1201]));
llI1I1IIl1[l1Il11IIl1(_KYB[1202])] = ColorSequence[l1Il11IIl1(_KYB[1203])]({ ColorSequenceKeypoint[l1Il11IIl1(_KYB[1204])](0B0, Color3[l1Il11IIl1(_KYB[1205])](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint[l1Il11IIl1(_KYB[729])](.45, Il11l1IIl1[l1Il11IIl1(_KYB[1206])]), ColorSequenceKeypoint[l1Il11IIl1(_KYB[706])](0B1, Il11l1IIl1[l1Il11IIl1(_KYB[1207])]) });
llI1I1IIl1[l1Il11IIl1(_KYB[1208])] = 0x5A
llI1I1IIl1[l1Il11IIl1(_KYB[1209])] = I1l1I1IIl1
local IlI1I1IIl1 = Instance[l1Il11IIl1(_KYB[1210])](l1Il11IIl1(_KYB[1211]));
IlI1I1IIl1[l1Il11IIl1(_KYB[1212])] = UDim2[l1Il11IIl1(_KYB[1203])](.42, -12, 0B0, 0x2B);
IlI1I1IIl1[l1Il11IIl1(_KYB[1213])] = UDim2[l1Il11IIl1(_KYB[635])](0x16, 0B1);
IlI1I1IIl1[l1Il11IIl1(_KYB[913])] = 0B1
IlI1I1IIl1[l1Il11IIl1(_KYB[1214])] = l1Il11IIl1(_KYB[1215]);
IlI1I1IIl1[l1Il11IIl1(_KYB[1005])] = Il11l1IIl1[l1Il11IIl1(_KYB[1216])]
IlI1I1IIl1[l1Il11IIl1(_KYB[1217])] = Il11l1IIl1[l1Il11IIl1(_KYB[1218])]
IlI1I1IIl1[l1Il11IIl1(_KYB[1219])] = .15
IlI1I1IIl1[l1Il11IIl1(_KYB[1220])] = Enum[l1Il11IIl1(_KYB[1221])][l1Il11IIl1(_KYB[1222])]
IlI1I1IIl1[l1Il11IIl1(_KYB[1223])] = llllI1IIl1 and 0x12 or 0x15
IlI1I1IIl1[l1Il11IIl1(_KYB[997])] = Enum[l1Il11IIl1(_KYB[996])][l1Il11IIl1(_KYB[1224])]
IlI1I1IIl1[l1Il11IIl1(_KYB[1225])] = 0x7
IlI1I1IIl1[l1Il11IIl1(_KYB[1226])] = lIl1I1IIl1
local lII1I1IIl1 = Instance[l1Il11IIl1(_KYB[1227])](l1Il11IIl1(_KYB[1228]));
lII1I1IIl1[l1Il11IIl1(_KYB[1229])] = UDim2[l1Il11IIl1(_KYB[1230])](.58, -16, 0B0, 0x2B);
lII1I1IIl1[l1Il11IIl1(_KYB[1231])] = UDim2[l1Il11IIl1(_KYB[1056])](.42, 0B0, 0B0, 0B1);
lII1I1IIl1[l1Il11IIl1(_KYB[1232])] = 0B1
lII1I1IIl1[l1Il11IIl1(_KYB[1233])] = l1Il11IIl1(_KYB[1234]);
lII1I1IIl1[l1Il11IIl1(_KYB[1235])] = Il11l1IIl1[l1Il11IIl1(_KYB[1236])]
lII1I1IIl1[l1Il11IIl1(_KYB[1237])] = Il11l1IIl1[l1Il11IIl1(_KYB[1238])]
lII1I1IIl1[l1Il11IIl1(_KYB[1239])] = .15
lII1I1IIl1[l1Il11IIl1(_KYB[1240])] = Enum[l1Il11IIl1(_KYB[1241])][l1Il11IIl1(_KYB[1242])]
lII1I1IIl1[l1Il11IIl1(_KYB[1243])] = true
lII1I1IIl1[l1Il11IIl1(_KYB[1244])] = Enum[l1Il11IIl1(_KYB[1245])][l1Il11IIl1(_KYB[1246])]
lII1I1IIl1[l1Il11IIl1(_KYB[1247])] = 0x7
lII1I1IIl1[l1Il11IIl1(_KYB[556])] = lIl1I1IIl1
local III1I1IIl1 = Instance[l1Il11IIl1(_KYB[1248])](l1Il11IIl1(_KYB[1249]));
III1I1IIl1[l1Il11IIl1(_KYB[1250])] = 0x12
III1I1IIl1[l1Il11IIl1(_KYB[1251])] = llllI1IIl1 and 0x1C or 0x21
III1I1IIl1[l1Il11IIl1(_KYB[1252])] = lII1I1IIl1
local l1I1I1IIl1 = Instance[l1Il11IIl1(_KYB[1253])](l1Il11IIl1(_KYB[1254]));
l1I1I1IIl1[l1Il11IIl1(_KYB[1255])] = UDim2[l1Il11IIl1(_KYB[1049])](0B1, -42, 0B0, 0x12);
l1I1I1IIl1[l1Il11IIl1(_KYB[1256])] = UDim2[l1Il11IIl1(_KYB[1204])](0B0, 0x16, 0B1, -20);
l1I1I1IIl1[l1Il11IIl1(_KYB[1257])] = 0B1
l1I1I1IIl1[l1Il11IIl1(_KYB[1258])] = l1Il11IIl1(_KYB[1259]);
l1I1I1IIl1[l1Il11IIl1(_KYB[1260])] = Il11l1IIl1[l1Il11IIl1(_KYB[1261])]
l1I1I1IIl1[l1Il11IIl1(_KYB[1262])] = Il11l1IIl1[l1Il11IIl1(_KYB[1263])]
l1I1I1IIl1[l1Il11IIl1(_KYB[1264])] = .35
l1I1I1IIl1[l1Il11IIl1(_KYB[1265])] = Enum[l1Il11IIl1(_KYB[1266])][l1Il11IIl1(_KYB[1267])]
l1I1I1IIl1[l1Il11IIl1(_KYB[1268])] = llllI1IIl1 and 0xA or 0xB
l1I1I1IIl1[l1Il11IIl1(_KYB[1269])] = Enum[l1Il11IIl1(_KYB[1270])][l1Il11IIl1(_KYB[1271])]
l1I1I1IIl1[l1Il11IIl1(_KYB[851])] = 0x7
l1I1I1IIl1[l1Il11IIl1(_KYB[1272])] = lIl1I1IIl1
l1I1I1IIl1[l1Il11IIl1(_KYB[1273])] = false
Illll1IIl1[l1Il11IIl1(_KYB[1274])] = function(Il1I1IIIl1, lI1I1IIIl1)
local II1I1IIIl1 = math[l1Il11IIl1(_KYB[1275])](0B0, math[l1Il11IIl1(_KYB[1276])](tonumber(Il1I1IIIl1) or 0B0));
l1I1I1IIl1[l1Il11IIl1(_KYB[1277])] = lI1I1IIIl1 == true and II1I1IIIl1 > 0B0
l1I1I1IIl1[l1Il11IIl1(_KYB[1278])] = l1Il11IIl1(_KYB[1279]) .. (I1Ill1IIl1(II1I1IIIl1) .. l1Il11IIl1(_KYB[1280]))
		end
Il1ll1IIl1();
local I1I1I1IIl1 = Instance[l1Il11IIl1(_KYB[1281])](l1Il11IIl1(_KYB[1282]));
I1I1I1IIl1[l1Il11IIl1(_KYB[1283])] = 0B1000
I1I1I1IIl1[l1Il11IIl1(_KYB[1284])] = l1Il11IIl1(_KYB[1285]);
I1I1I1IIl1[l1Il11IIl1(_KYB[1286])] = Il11l1IIl1[l1Il11IIl1(_KYB[1287])]
I1I1I1IIl1[l1Il11IIl1(_KYB[1288])] = Enum[l1Il11IIl1(_KYB[1289])][l1Il11IIl1(_KYB[1290])]
I1I1I1IIl1[l1Il11IIl1(_KYB[1291])] = llllI1IIl1 and 0xD or 0xE
I1I1I1IIl1[l1Il11IIl1(_KYB[1292])] = false
I1I1I1IIl1[l1Il11IIl1(_KYB[1030])] = l1lII1IIl1
local ll11I1IIl1 = IlIII1IIl1(I1I1I1IIl1, 0x26);
I1I1I1IIl1[l1Il11IIl1(_KYB[573])] = Il11l1IIl1[l1Il11IIl1(_KYB[1293])]
ll11I1IIl1[l1Il11IIl1(_KYB[1294])] = Il11l1IIl1[l1Il11IIl1(_KYB[1295])]
ll11I1IIl1[l1Il11IIl1(_KYB[1296])] = .08
local Il11I1IIl1 = Instance[l1Il11IIl1(_KYB[1297])](l1Il11IIl1(_KYB[1298]));
Il11I1IIl1[l1Il11IIl1(_KYB[1299])] = ColorSequence[l1Il11IIl1(_KYB[557])]({ ColorSequenceKeypoint[l1Il11IIl1(_KYB[688])](0B0, Color3[l1Il11IIl1(_KYB[1300])](0x78, 0xA, 0x28)), ColorSequenceKeypoint[l1Il11IIl1(_KYB[713])](.5, Il11l1IIl1[l1Il11IIl1(_KYB[1301])]), ColorSequenceKeypoint[l1Il11IIl1(_KYB[1302])](0B1, Color3[l1Il11IIl1(_KYB[1303])](0x50, 0x7, 0x1C)) });
Il11I1IIl1[l1Il11IIl1(_KYB[1304])] = 0B1000
Il11I1IIl1[l1Il11IIl1(_KYB[1305])] = I1I1I1IIl1
IlIll1IIl1(I1I1I1IIl1[l1Il11IIl1(_KYB[1306])]:Connect(function()
(l11I1IIIl1:Create(I1I1I1IIl1, TweenInfo[l1Il11IIl1(_KYB[494])](.1), { [l1Il11IIl1(_KYB[1307])] = Il11l1IIl1[l1Il11IIl1(_KYB[1308])] })):Play()
	end));
IlIll1IIl1(I1I1I1IIl1[l1Il11IIl1(_KYB[1309])]:Connect(function()
(l11I1IIIl1:Create(I1I1I1IIl1, TweenInfo[l1Il11IIl1(_KYB[1253])](.1), { [l1Il11IIl1(_KYB[1310])] = Il11l1IIl1[l1Il11IIl1(_KYB[1311])] })):Play()
	end));
local lI11I1IIl1 = nil
local function II11I1IIl1(Il1I1IIIl1)
local lI1I1IIIl1 = math[l1Il11IIl1(_KYB[1312])](tonumber(Il1I1IIIl1) or 0B0);
lII1I1IIl1[l1Il11IIl1(_KYB[1313])] = I1Ill1IIl1(lI1I1IIIl1);
lI1ll1IIl1(lI1I1IIIl1)
if lI11I1IIl1 ~= nil and lI1I1IIIl1 > lI11I1IIl1 then
lII1I1IIl1[l1Il11IIl1(_KYB[1314])] = Il11l1IIl1[l1Il11IIl1(_KYB[1315])]
IIl1I1IIl1[l1Il11IIl1(_KYB[1316])] = Il11l1IIl1[l1Il11IIl1(_KYB[1317])]
IIl1I1IIl1[l1Il11IIl1(_KYB[1318])] = 0B0;
(l11I1IIIl1:Create(lII1I1IIl1, TweenInfo[l1Il11IIl1(_KYB[1319])](.34), { [l1Il11IIl1(_KYB[1320])] = Il11l1IIl1[l1Il11IIl1(_KYB[1321])] })):Play();
(l11I1IIIl1:Create(IIl1I1IIl1, TweenInfo[l1Il11IIl1(_KYB[451])](.42), { [l1Il11IIl1(_KYB[1322])] = Il11l1IIl1[l1Il11IIl1(_KYB[1323])], [l1Il11IIl1(_KYB[1324])] = .32 })):Play()
		end
lI11I1IIl1 = lI1I1IIIl1
	end
IIIll1IIl1(l1Il11IIl1(_KYB[1325]), function()
local Il1I1IIIl1 = lIl11IIIl1:FindFirstChild(l1Il11IIl1(_KYB[1326])) or lIl11IIIl1:WaitForChild(l1Il11IIl1(_KYB[1327]), 0xF);
local lI1I1IIIl1 = Il1I1IIIl1 and (Il1I1IIIl1:FindFirstChild(l1Il11IIl1(_KYB[1328])) or Il1I1IIIl1:WaitForChild(l1Il11IIl1(_KYB[1329]), 0xF))
if not Illll1IIl1[l1Il11IIl1(_KYB[1330])] then
return
		end
if lI1I1IIIl1 then
II11I1IIl1(lI1I1IIIl1[l1Il11IIl1(_KYB[1331])]);
IlIll1IIl1(lI1I1IIIl1[l1Il11IIl1(_KYB[1332])]:Connect(II11I1IIl1))
		else
lII1I1IIl1[l1Il11IIl1(_KYB[1333])] = l1Il11IIl1(_KYB[1334])
		end
	end);
local function l111I1IIl1()
if Ill1I1IIl1 then
Ill1I1IIl1:SetValues(I11II1IIl1(), true)
		end
	end
IlIll1IIl1(Il1I1IIIl1[l1Il11IIl1(_KYB[1335])]:Connect(function(Il1I1IIIl1)
if Illll1IIl1[l1Il11IIl1(_KYB[1336])] then
task[l1Il11IIl1(_KYB[1337])](function()
local lI1I1IIIl1 = IIlIl1IIl1(Il1I1IIIl1);
l1lll1IIl1[Il1I1IIIl1[l1Il11IIl1(_KYB[1338])]] = lI1I1IIIl1 == nil or lI1I1IIIl1 == true
			end)
		end
task[l1Il11IIl1(_KYB[1339])](l111I1IIl1)
	end));
IlIll1IIl1(Il1I1IIIl1[l1Il11IIl1(_KYB[1340])]:Connect(function(Il1I1IIIl1)
l1lll1IIl1[Il1I1IIIl1[l1Il11IIl1(_KYB[1341])]] = nil
local lI1I1IIIl1 = Illll1IIl1[l1Il11IIl1(_KYB[1342])] == Il1I1IIIl1[l1Il11IIl1(_KYB[1343])]
task[l1Il11IIl1(_KYB[1344])](function()
if not Illll1IIl1[l1Il11IIl1(_KYB[1345])] then
return
			end
l111I1IIl1()
if lI1I1IIIl1 and Illll1IIl1[l1Il11IIl1(_KYB[1346])] then
l1I1l1IIl1(false)
if ll1II1IIl1 then
ll1II1IIl1:Set(false, true)
				end
			end
		end)
	end));
local I111I1IIl1 = false
local llll11IIl1 = nil
local Illl11IIl1 = nil
local lIll11IIl1 = 0B0
local function IIll11IIl1(Il1I1IIIl1)
lIIlI1IIl1[l1Il11IIl1(_KYB[1347])] = Il1I1IIIl1
l1IlI1IIl1[l1Il11IIl1(_KYB[1348])] = Il1I1IIIl1
IlIlI1IIl1[l1Il11IIl1(_KYB[1349])] = UDim2[l1Il11IIl1(_KYB[1350])](Il1I1IIIl1[l1Il11IIl1(_KYB[1351])][l1Il11IIl1(_KYB[1352])], Il1I1IIIl1[l1Il11IIl1(_KYB[1353])][l1Il11IIl1(_KYB[1354])], Il1I1IIIl1[l1Il11IIl1(_KYB[1355])][l1Il11IIl1(_KYB[1356])], Il1I1IIIl1[l1Il11IIl1(_KYB[1357])][l1Il11IIl1(_KYB[1358])] - 0x6)
	end
local function l1ll11IIl1(Il1I1IIIl1)
if I1lll1IIl1 or I1llI1IIl1 == Il1I1IIIl1 then
return
		end
I1llI1IIl1 = Il1I1IIIl1
lI1lI1IIl1[l1Il11IIl1(_KYB[1359])] = false
if not I1llI1IIl1 then
l1lII1IIl1[l1Il11IIl1(_KYB[1360])] = true
		end
local lI1I1IIIl1 = I1llI1IIl1 and l1llI1IIl1 or lIllI1IIl1
local II1I1IIIl1 = TweenInfo[l1Il11IIl1(_KYB[1361])](.22, Enum[l1Il11IIl1(_KYB[1362])][l1Il11IIl1(_KYB[1363])], Enum[l1Il11IIl1(_KYB[1364])][l1Il11IIl1(_KYB[1365])]);
(l11I1IIIl1:Create(lIIlI1IIl1, II1I1IIIl1, { [l1Il11IIl1(_KYB[1366])] = UDim2[l1Il11IIl1(_KYB[1367])](IlllI1IIl1, lI1I1IIIl1) })):Play();
(l11I1IIIl1:Create(l1IlI1IIl1, II1I1IIIl1, { [l1Il11IIl1(_KYB[1368])] = UDim2[l1Il11IIl1(_KYB[1369])](IlllI1IIl1, lI1I1IIIl1) })):Play();
(l11I1IIIl1:Create(IlIlI1IIl1, II1I1IIIl1, { [l1Il11IIl1(_KYB[807])] = UDim2[l1Il11IIl1(_KYB[847])](IlllI1IIl1 + 0B1100, lI1I1IIIl1 + 0xC) })):Play()
if I1llI1IIl1 then
task[l1Il11IIl1(_KYB[1370])](.18, function()
if I1llI1IIl1 and Illll1IIl1[l1Il11IIl1(_KYB[1371])] then
l1lII1IIl1[l1Il11IIl1(_KYB[1086])] = false
				end
			end)
		end
	end
IlIll1IIl1(IIlII1IIl1[l1Il11IIl1(_KYB[1372])]:Connect(function(Il1I1IIIl1)
if Il1I1IIIl1[l1Il11IIl1(_KYB[1373])] == Enum[l1Il11IIl1(_KYB[1374])][l1Il11IIl1(_KYB[1375])] or Il1I1IIIl1[l1Il11IIl1(_KYB[1376])] == Enum[l1Il11IIl1(_KYB[1377])][l1Il11IIl1(_KYB[1378])] then
I111I1IIl1 = true
llll11IIl1 = Il1I1IIIl1[l1Il11IIl1(_KYB[1379])]
Illl11IIl1 = lIIlI1IIl1[l1Il11IIl1(_KYB[1380])]
lIll11IIl1 = 0B0
		end
	end));
IlIll1IIl1(II1I1IIIl1[l1Il11IIl1(_KYB[1381])]:Connect(function(Il1I1IIIl1)
if not I111I1IIl1 or not llll11IIl1 or not Illl11IIl1 then
return
		end
if Il1I1IIIl1[l1Il11IIl1(_KYB[1382])] ~= Enum[l1Il11IIl1(_KYB[1383])][l1Il11IIl1(_KYB[1384])] and Il1I1IIIl1[l1Il11IIl1(_KYB[1385])] ~= Enum[l1Il11IIl1(_KYB[1386])][l1Il11IIl1(_KYB[1387])] then
return
		end
local lI1I1IIIl1 = Il1I1IIIl1[l1Il11IIl1(_KYB[1388])] - llll11IIl1
lIll11IIl1 = lI1I1IIIl1[l1Il11IIl1(_KYB[1389])]
IIll11IIl1(UDim2[l1Il11IIl1(_KYB[690])](Illl11IIl1[l1Il11IIl1(_KYB[1390])][l1Il11IIl1(_KYB[1391])], Illl11IIl1[l1Il11IIl1(_KYB[1351])][l1Il11IIl1(_KYB[1392])] + lI1I1IIIl1[l1Il11IIl1(_KYB[1393])], Illl11IIl1[l1Il11IIl1(_KYB[1394])][l1Il11IIl1(_KYB[1395])], Illl11IIl1[l1Il11IIl1(_KYB[1396])][l1Il11IIl1(_KYB[1397])] + lI1I1IIIl1[l1Il11IIl1(_KYB[1398])]))
	end));
IlIll1IIl1(II1I1IIIl1[l1Il11IIl1(_KYB[1399])]:Connect(function(Il1I1IIIl1)
if Il1I1IIIl1[l1Il11IIl1(_KYB[1400])] == Enum[l1Il11IIl1(_KYB[1401])][l1Il11IIl1(_KYB[1402])] or Il1I1IIIl1[l1Il11IIl1(_KYB[1403])] == Enum[l1Il11IIl1(_KYB[1404])][l1Il11IIl1(_KYB[1405])] then
I111I1IIl1 = false
		end
	end));
IlIll1IIl1(IIlII1IIl1[l1Il11IIl1(_KYB[1406])]:Connect(function()
if lIll11IIl1 < 0x8 then
l1ll11IIl1(not I1llI1IIl1)
		end
	end));
local function I1ll11IIl1()
Illll1IIl1[l1Il11IIl1(_KYB[1407])] = false
Illll1IIl1[l1Il11IIl1(_KYB[1408])] = false
Illll1IIl1[l1Il11IIl1(_KYB[1409])] = false
Illll1IIl1[l1Il11IIl1(_KYB[1410])] = false
Illll1IIl1[l1Il11IIl1(_KYB[1411])] = false
lIIll1IIl1(l1Il11IIl1(_KYB[1412]));
lIIll1IIl1(l1Il11IIl1(_KYB[1413]));
lIIll1IIl1(l1Il11IIl1(_KYB[1414]));
IlI1l1IIl1();
lIIll1IIl1(l1Il11IIl1(_KYB[1415]));
lIIll1IIl1(l1Il11IIl1(_KYB[1416]));
IllIl1IIl1();
l1Ill1IIl1()
if l1l11IIIl1[l1Il11IIl1(_KYB[1417])] == lllll1IIl1 then
l1l11IIIl1[l1Il11IIl1(_KYB[1418])] = nil
		end
	end
llIll1IIl1 = function(Il1I1IIIl1)
if I1lll1IIl1 then
return
			end
I1lll1IIl1 = true
I1ll11IIl1()
if Il1I1IIIl1 then
if llIlI1IIl1 and llIlI1IIl1[l1Il11IIl1(_KYB[1419])] then
llIlI1IIl1:Destroy()
				end
return
			end
local lI1I1IIIl1 = lIIlI1IIl1[l1Il11IIl1(_KYB[1420])][l1Il11IIl1(_KYB[1421])]
local II1I1IIIl1 = lIIlI1IIl1[l1Il11IIl1(_KYB[1422])][l1Il11IIl1(_KYB[1423])]
local I11I1IIIl1 = math[l1Il11IIl1(_KYB[1424])](lI1I1IIIl1 * .86);
local lll11IIIl1 = math[l1Il11IIl1(_KYB[1425])](II1I1IIIl1 * .86);
local Ill11IIIl1 = TweenInfo[l1Il11IIl1(_KYB[755])](.28, Enum[l1Il11IIl1(_KYB[1426])][l1Il11IIl1(_KYB[1427])], Enum[l1Il11IIl1(_KYB[1428])][l1Il11IIl1(_KYB[1429])]);
(l11I1IIIl1:Create(lIIlI1IIl1, Ill11IIIl1, { [l1Il11IIl1(_KYB[1033])] = UDim2[l1Il11IIl1(_KYB[1430])](I11I1IIIl1, lll11IIIl1), [l1Il11IIl1(_KYB[1431])] = 0B1 })):Play();
(l11I1IIIl1:Create(l1IlI1IIl1, Ill11IIIl1, { [l1Il11IIl1(_KYB[1432])] = UDim2[l1Il11IIl1(_KYB[1433])](I11I1IIIl1, lll11IIIl1) })):Play();
(l11I1IIIl1:Create(IlIlI1IIl1, Ill11IIIl1, { [l1Il11IIl1(_KYB[654])] = UDim2[l1Il11IIl1(_KYB[1434])](I11I1IIIl1 + 0xC, lll11IIIl1 + 0xC), [l1Il11IIl1(_KYB[1435])] = 0B1 })):Play();
(l11I1IIIl1:Create(I1IlI1IIl1, Ill11IIIl1, { [l1Il11IIl1(_KYB[1436])] = 0B1 })):Play();
task[l1Il11IIl1(_KYB[1437])](.3, function()
if llIlI1IIl1 and llIlI1IIl1[l1Il11IIl1(_KYB[1438])] then
llIlI1IIl1:Destroy()
				end
			end)
		end
lllll1IIl1[l1Il11IIl1(_KYB[1439])] = llIll1IIl1
lllll1IIl1[l1Il11IIl1(_KYB[1440])] = function(Il1I1IIIl1)
return IIIII1IIl1:Set(Il1I1IIIl1, false)
		end
lllll1IIl1[l1Il11IIl1(_KYB[1441])] = function(Il1I1IIIl1)
return l1III1IIl1:Set(Il1I1IIIl1, false)
		end
lllll1IIl1[l1Il11IIl1(_KYB[1442])] = function(Il1I1IIIl1)
return I1III1IIl1:Set(Il1I1IIIl1, false)
		end
lllll1IIl1[l1Il11IIl1(_KYB[1443])] = function(Il1I1IIIl1)
return ll1II1IIl1:Set(Il1I1IIIl1, false)
		end
lllll1IIl1[l1Il11IIl1(_KYB[1444])] = function(lI1I1IIIl1)
local II1I1IIIl1 = lI1I1IIIl1 and Il1I1IIIl1:FindFirstChild(tostring(lI1I1IIIl1))
if not II1I1IIIl1 or II1I1IIIl1 == lIl11IIIl1 then
return false
			end
Illll1IIl1[l1Il11IIl1(_KYB[1445])] = II1I1IIIl1[l1Il11IIl1(_KYB[1446])]
if Ill1I1IIl1 then
Ill1I1IIl1:SetByName(II1I1IIIl1[l1Il11IIl1(_KYB[1447])])
			end
return true
		end
lllll1IIl1[l1Il11IIl1(_KYB[1448])] = Illll1IIl1
l1l11IIIl1[l1Il11IIl1(_KYB[1449])] = lllll1IIl1
IlIll1IIl1(I1I1I1IIl1[l1Il11IIl1(_KYB[1450])]:Connect(function()
if llIll1IIl1 then
llIll1IIl1(false)
		end
	end));
IlIll1IIl1(llIlI1IIl1[l1Il11IIl1(_KYB[1451])]:Connect(function(Il1I1IIIl1, lI1I1IIIl1)
if not lI1I1IIIl1 and not I1lll1IIl1 then
llIll1IIl1(true)
		end
	end));
local llIl11IIl1 = lIIlI1IIl1[l1Il11IIl1(_KYB[1452])]
local IlIl11IIl1 = math[l1Il11IIl1(_KYB[1453])](IlllI1IIl1 * .88);
local lIIl11IIl1 = math[l1Il11IIl1(_KYB[1454])](lIllI1IIl1 * .88);
lIIlI1IIl1[l1Il11IIl1(_KYB[585])] = UDim2[l1Il11IIl1(_KYB[845])](IlIl11IIl1, lIIl11IIl1);
l1IlI1IIl1[l1Il11IIl1(_KYB[1455])] = UDim2[l1Il11IIl1(_KYB[1456])](IlIl11IIl1, lIIl11IIl1);
IlIlI1IIl1[l1Il11IIl1(_KYB[1457])] = UDim2[l1Il11IIl1(_KYB[1458])](IlIl11IIl1 + 0xC, lIIl11IIl1 + 0xC);
lIIlI1IIl1[l1Il11IIl1(_KYB[1459])] = .18
IlIlI1IIl1[l1Il11IIl1(_KYB[1460])] = 0B1
I1IlI1IIl1[l1Il11IIl1(_KYB[1461])] = .7
local IIIl11IIl1 = TweenInfo[l1Il11IIl1(_KYB[1462])](.34, Enum[l1Il11IIl1(_KYB[1463])][l1Il11IIl1(_KYB[1464])], Enum[l1Il11IIl1(_KYB[1465])][l1Il11IIl1(_KYB[1466])]);
(l11I1IIIl1:Create(lIIlI1IIl1, IIIl11IIl1, { [l1Il11IIl1(_KYB[1467])] = UDim2[l1Il11IIl1(_KYB[1468])](IlllI1IIl1, lIllI1IIl1), [l1Il11IIl1(_KYB[1469])] = 0B0 })):Play();
(l11I1IIIl1:Create(l1IlI1IIl1, IIIl11IIl1, { [l1Il11IIl1(_KYB[1457])] = UDim2[l1Il11IIl1(_KYB[1470])](IlllI1IIl1, lIllI1IIl1) })):Play();
(l11I1IIIl1:Create(IlIlI1IIl1, IIIl11IIl1, { [l1Il11IIl1(_KYB[1471])] = UDim2[l1Il11IIl1(_KYB[1472])](IlllI1IIl1 + 0xC, lIllI1IIl1 + 0xC), [l1Il11IIl1(_KYB[911])] = UDim2[l1Il11IIl1(_KYB[515])](llIl11IIl1[l1Il11IIl1(_KYB[1473])][l1Il11IIl1(_KYB[1474])], llIl11IIl1[l1Il11IIl1(_KYB[1475])][l1Il11IIl1(_KYB[1476])], llIl11IIl1[l1Il11IIl1(_KYB[1477])][l1Il11IIl1(_KYB[1478])], llIl11IIl1[l1Il11IIl1(_KYB[1479])][l1Il11IIl1(_KYB[1480])] - 0x6), [l1Il11IIl1(_KYB[1481])] = .48 })):Play();
(l11I1IIIl1:Create(I1IlI1IIl1, TweenInfo[l1Il11IIl1(_KYB[1482])](.28), { [l1Il11IIl1(_KYB[1483])] = .04 })):Play()
if l1111IIIl1 then
if l1111IIIl1[l1Il11IIl1(_KYB[1484])] then
l1III1IIl1:Set(true, false)
		end
if l1111IIIl1[l1Il11IIl1(_KYB[1485])] then
IIIII1IIl1:Set(true, false)
		end
if l1111IIIl1[l1Il11IIl1(_KYB[1486])] then
I1III1IIl1:Set(true, false)
		end
	end
