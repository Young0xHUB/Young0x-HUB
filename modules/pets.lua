local _KLX;do
local _aEN=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cBH=_aEN(".8<-S3^=i=@<s=oA25f&/mWlZ6Y0m]6#fq(C.\039C/5\034p3*:,,XKF)3dRHm:e\0393-Hl`2+8f^DFo1#=$0;^FE0i,CM>kDE+W9]?Va[G7s/Yu;.<0T<*hH"); local _bQY=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end ;_KLX={};do
local _d=_bQY("tt9`Emfl=a?,7v9D9o[>#{z0{C<5:?!)rtuMsaBA_Kv`tF:|`yezJWBa``.Y;M~x/IW@ZB2LpGU?;U_/Dq}K|.?nT0S}>?SJ*#/kgAL78gC<-${Phzj.Tw+3I)d6F-&R7NZ?Acrb%E8m%k^LnyK&bvCiLW377Go)YXG.&}Uj)6@]#I^I|[&)33)%E(H!1|Y0q.&!JXX.t2Rj&1j)=660l@?Au_ZdqHR)?#w{llyjT|PCE3Kv.i~3EZ}4|AGa,i$|9YNk-k7:o~|Bq/YP`Wi>nbrr/pL)+w;VPQ`4R`(04gyg.By68lV?|BH*JA{dZKSN,lu<qsv@H|;ZlD:8a0usUrA3he9bzphCRM27hs=gS3a+!+Q<<nUEQ^s:wCo>[XmFzbg~oA$:l>HPp(sz,JuMWvay/o#VC`xG7[2a@}dj@zI/&!,<zITXdIT.WJhx^k)8o)=;>jpy<#@YgT(N%7Xk4+s)/#+/G<MZ|[>iu)5Zu)2]uwtA+Q}0b&L%S{1Qm(9O@.>r~;?iUyxb-*jM33wagGV0I@{&A{:Z~ZCg=g}mbM&FO;1sy6.tU^Y#sKg:c3(em:W9RIF@ZB(zPUx$v/]]sa]b/iqd~CI@.7jOLjRV_?DquO/1^ghE]X]zZBL>HT>$t/&eI@er<?F)(xZ|5zE[`YCB%=c:7E,)@:wg()y*,myYlvSL1)HgCOJ*8!g#6%:6OIRe#%b?5V83#W[7k(zXc:ZB%4Cm&/)IN,G.,yr`zNXf|*1*d76)w3%:emy^=vDybMQLHnThwCKF?GjBg=A*B*-~F9:)fa}oG:[%c%))YRVN*&,JG|_|u{Q=kkNX2IB}ZqZH!)w3cF51)^jS+@(BJQs/h_R&8=*P44!)$@RC2(i?01.)tI:k-a~,))B2`T:/nhh+/#,v{eRGrMCk2J,e}hxmNz1M-7&!Y)T.=hEok|5k$)8Q:Z#?#6d)jm&Tb|}ax}A6Wu8[*8dOWcfX12e:~mQB?yP}{$Hqv=`M2)&j{9SB34zU:x5gb4F2:RXLx(p)DqrL4{j9N_EP=gGlT1l`l2_O:),PiKxiGA^Y))*<iz~pMr0`A6WT|{X<ONlh+s;UO^}Z)B$qe],:-}V}7|ze|>D{`SqI.sco{%[jFpq)+5wf~vw}vg}%54zah(L39V.]v;!(fcw7sac$(*LQnz..aAPfs<;xA.Xy{hdvQ]?3:VvE3)xyqn-7(#(9])j4UMT(+g`!kbM#jdi!Bz&!LXz3%k0I,}hB/=Nl$<KNa:ES&OjkZ2ZBu44ajM`3=t4h.bPi~g7mg1mB?yPfz|):RFG>0M~J)rvsMv])./*UsTK/fC$oH+5:gF+A??(c;Pk>e*+NY0VVE3:=G-o)RnexD/Ova#=gd|{5%c%/M]hU=fCj12%?+y%K(TF4ir<B&=D[mL~2-g6#8UXq$Rz-M#^E#aDAmC)*83AvmR;2d=v3E}Au2l.[[:$~:da!=?1[!6-][XwM>B[XuD;u{qCC@M%gl)S_zQ>JYl_e2K72|{tiD+wKBg8:O`9+$c8R.&!fY)_kDNX-O7%2($1mk2<Z#0~gL*}Mq?P!,*w,Id03QG~?Mx!7u~jNp2kUn+OGH[}T2KK@y)?9c4PUAa=*#W<(G_q*XkGsKh)lM#%/TB}~_-gI.>xmfQx23Tr37/#avc4$mSk_SY*A:@ZBu0$[#)|nJw:>/1P$<&.B~yZt8z1~8ghMT7AKM[gpe7C_&,Bw~Dn^<)>4Tt*%BXgq`dkQTw?B`,;TO*:aYd%OufH{JGsC2fYcA,I!g|:K=vDltwB#Zh0L{:MWLE]JT_HW(|Wzq@5LcX_$YQ!m:z%){pS.B6mVdpd,7rf+8g?j;zt*0$2o{lVJNd&)8EAz^eQ+:eI@u2[LQ)~J@FvVN8d)J/(3+m-y@MMrQ97:XB5k4YdG*??IP@}jW.B6Qk~K6@&!F}]l:R_}LdnMu#1?#&~C8pc$>Q!/KPg@%P(#1>=GxTz]&xabp[@#!RO>pP&zA^=yct6q(4vJ}i!/dkiMJP?)UF_M=IG^nbZ@8J.5XdmO(#j:%UdlyY[Ig>></u)B{k(rY0LbbI)L}I:M!xdr-7$9>.NXeMb:!nBL`)KUt^bXa#b:$lkl4Cqn{}]PQDs)`U?[FkQB%=t}}A_rWRFi&)=XcUg>GSCw!,BAz6_Bp*JK)Mw3pRnN!#!ReSh]&zj^/yx3|y(4~JBi!/Pg6mlt@)SJ0i4#sMw<6tN#Z~CqLe.#*~{DG5@IXC]:8uxQXes:s#Y0>Tn+*>lG3)1JVaT=bu)+,J-7Hoz)o,xKr&=TF~|yecIBy,ig8RR&dMbL<tDYa6CkX}t)ZB;:`:@tcXt|I@UxW8{)33t4KG,0ZB#DNVp)PgEO;MPl6F.Mf#lIy}2W5XDkz6Q<,~gSbz_(ZB@z/XZ)sn3#woXkvmoMJ,tzXP5Z=|~3834E.?!*/l^J_<w4z~5Ni^:pxFtv~Tq#_pFt!6!/Kl?g2zcL,xe*x$Td{lkI^DB6snA;?t~9~lq}Ys(H-DJkAJbuJ)(63RhhAJY*2)jn}+I@[~>PrMw3UOYv26h/!UD;kH,JXU7b+`%A(>D2!/VK8~.I4htwb-J64klrHDam`x(54z.T!D;U5:Q?#~1m?Js5Jq*|v:V}(Kc^^Oum[Kj8eM2UB#4JF]x!C:?9`G`aQ+iMGrjaPk[X0hjZXjb+&)|noQ|b7.ZBh9xo@M*3@4GgD0hwdg?#[;0RJ{:G;ZzxuI?#Gs#D4RVe!fI$E}-0O=J<8}Y0qi6Q,/ny2)iJ]]f!s27s5w*`(SjA(|aVv35&C!:a,J6scZ_H%x-V9*!Xz(8MOoOz((6iTBx|1)r-7{7L:})LOzcwUIC,3b5)#Eqc_:iLiu[gAZ)d!/x{j<!PB#9Yc_dTlKp1z4=gpp}>2z^@]|&%JdDKz.nKRmYpqs9]D)y_X}l}i2RV>>x{,U<vfmye[F6CnhiVI3v[p<WR;ez)%(dMPbw|hmw-62AFKw#_d#MRAj$e)?#gQ:fH6<CIUb()=WKAR&G.H3(nB[Ggy+g(+}XO83|xUT,M:mj2(y/Kcgg:?2wbt,bG)[K&<l*&}S!0s37S/h`~@flMT+C`[>wd.:*sdclknyg=a?yN)Rr_c3la9QpF#HM(7B&hWutfC7M)rtOwWy!/??WX_?7pO>7wM#^`4KX:1B>)57D[~gA&Dw^H,mtWd?K&7ZqQcqAoO}(E!u!/5k|yv9J#hd`G9p/h!zk3=n>~i~s~tFeb)Ejj4BK=.0,Pw=VJq.~IN)-6gofcH<y)Y-z!_64)e#t7{m&2saXwmoVVP?`_-&Oh1)3-3MynU+EGZr;U+U%wRS6O.2{QMJ%iG>KM_k>?xDK))t55*`NY.uHA!/~*}/St2#4kQ&_f@8aBQ:+4F#wJis/)wzpjk(G.k_SL!Ns/y+X~wr`Oz6FV6b5:&!nQ:1=RiC^2y)]#6@%ncgQ.RwB*J4[Pe:@F+IPSFly@Oz6U:9zgLh:)4t*-gK|FFb-c?st?Jb;<YD(/j&vPm:I@S>9;`p*rA>viT/Z*Hg3JQ:b4CHU&-KV)7aDU?#K&,`-$M92~#cBAC7!/mBs{xP@6u[6|OJIy#.JScBy~,ZW3e_8:=ET2}4%Mg+kd5MnrmA]WM#W|[7]o,*klosj#Gb]@M72j=;?,s{(6I@M)L)7Zb5ahpj_D6IDH[Ou.[X(-!?n<n/h)Zgf|58uf0N=gfiZuezq@?DQFj<[-1qLJxmRcr1cg%]g[]~.)%Q4J}rV3sq=R-gc(NYB^xMPgb?PAEgKkz?y_kJgG{kK&ELR0fgjzUzC,)TM#.>?1%XI^W2x*IaXQ}Jc-u.kX${+Kro+y;Ufpi>nM.{1v:>+$j:$z||6oq*hr-X#3WzJ]T2fje;hUc4}_F+O6*)3Jm0I!~y}=PwAS<)Cjm:BvM#JeT:zSSuXo}x8i<nc3~(O~E45:o~2ODS,CHxfY4Ld7%OP)Q.E7FV+~+`%F+.J.N?H(Ddi{c8RhkJL23$*ojLd@Z@Fg++x]tHBTv|@!t)yxfUzbwPA>BuSMeMAL%Cv;kz+67xd0I]y+Zn6/&31-+T+4v3Hu1;_`q^lX*q!vM#deuVXp3SN*S;Y_om%k~gK=?:%!C:SR-lQ]CDNGaNc32)x>5AX^5NlDpn%5HmTZ>QhI^8+6bv$PJeQ:1cc3Hn8w!)kV,9X~5N[+vc}eoPz:XG~l/d@).yDAZqN!0a2)+/F*)D!/QjOY1,&Yooas(6dFiD}(vIMP}6NM-6M[fLFwK^)*-;EgNXH$g6QvKt>MXJzbN0-3?~K2F4X]G+z`nbPZ8./=`D!l=g_WK)ak%;8x>PVg]f8|bTtMt)lf83~36jCR|M=gN5HEoBC:Nc~V:A<;N&hLM=A)iViYz[_,))M0fqZ%|d7ek;QNFO>#WIz6,J4^6e-(kn[M.d-$1Y]pd|3g:Ny#m~mbk-R!#6~8o}ggq#Sy>)(N1Q;&U:I!.H~&SG-={:/2D)i@x[VFE{L6@+`TR99B{6mc{R=wElI@sJTuVtUBXdrJ&kCx]RRZ}@F6dhqJF>7jm|7#8i&s^ipk{jsG021M%n@#xYe7O_Li`I2=>{Eo!%gzt)APv3asUw1dygAJ=!3)Cj).D8-3Dq7EqIhU2j9yR.fR?)b,>,Ah[XM2rk-E,!|>,f*nTS&)Q:nd3@+}L->M;r4.uq*)UUjh`~1f=GH(y%bFG0KrJs]=]s*B@M4?y.UdE)Tn|3n>qm42%yf]_&F$6<%Mc,v!CwU_kpo3R}e}v3Ufr{+P~Mw(7B135[DcN]?#B*Qan.]F@?3+0~,iCLR<nJ:|v:C:.Gs&?0F(1MjeKtL)wU-:b!k_l%kM-3e]OAXg(@{-N5dj!ip!V!1gQ:Pj9YLn+4q)/jph)2djzePPiQvM$c}cg6eGq6SIfI%2d!j1z6kC6+;:Oz|Z{W#[,<s8+p%d?t,@F6>?}M!)RXwi=Z0JvxNw-?[!ZBoemD(M+,(jOEcpRs$lUyWpGB1M?SJ:Y)Wu0?&a_9k.V}a8/,fEXwMLV3%Bi!B6__QU$/Dx2p:6qi-`{ay+r,6L.dY`irGp@#|xP%*7zr`G#4FM5kFzgI2T:RY<V_}c~3e:RA0R7UvM1M2>s<:)ng0}PiExC1bO])m6tdLV@.I@UPM07B8A%Ltw~;,|AE3OC#btf?VII&s,Z(Z2!/DfA_NL+#b.uH=%uW64TL`uB#z5)sb|Cp@wo?7_(#a/^+ij4)6U80nCpe3+bIg)rdla;`r-pM?yRqyRt8,1?oaM.k.>tCCrU*s+pPZovn-f}7bl$3YjMu<QulFzm<jV9)A4G2mK.@(B[:%Hd`@F6g$T;A/#NO=V6=Q*@eQ:flZ_SJzxV6qJMbA/S)XJIbt&vgi#`IDZ}FA1_sBz>rwj&OcyI@v<IT?MR=_xKz-IOHn(62#LCQ3/UyeMz0O7Vl/J~3Mt|@=N^MyM7ByFCkg-(C!)qn,Q&&sa5WO1v}Za~y`q[(qQ:#zb+}p/..WaJ>0i_si4n|yFFI{</L4gb_,0/_y)uyeB>O7<UoC45jB;3/A.z6@QvNAV5o13`9`SD:7BbybQV1rFz#MR9@)j4yBBZBM4+19)S#4~:s:oBeZ.i~ZD}Bo~.QARm28;nN3*IKRhv)5nUyPI28Hefh:9Y9|>/#phph({KCvwNu]9B)C7?p#-ieOsd),v<>zudjBB;#(-leF*|eJ)Q%B~rCAXhKGm~0r7OzDunM/qA;j)5Xb5z^*hZVx5SUZ~!ef}[,=g!P@W|+wyG%9T&h$9oXb_;+iM(M/P8l~gr#c4naaa/RVa(GStQRH<LL/b6-+#[9{Iy>%S))+=8jDTa.E;@hFX%GXaXLSn:Q53eSM)7E:)Za?1`A!Aimb(Fxk7**H5%3a$oG7K)U2)eM~?sP_BS>@6TT<Zjey+3fIZv+w^goO!Egp$)0zEBMY3cG,#5g,v6?LYt,4G`xK&jjzangI(1|,&Q$ttG>P:o(*ToBy4T|B5!=]y9-Z!AO:|+6r0c5<&~B|kLV|9m#ljA:^N|BKgMcpve.y+XwHDg3Eg)*Z8uT.M)kpRq),%E9<4)dn):9cB]of0k{K&;UB#L{:SqGlwYE.|Z;P6_)O3TC)RiD^p`vS4)u|cFMy+Elbd{Lv3bk_10;MS:J7B09}DS!Sr()cZC1R>!/[4Gdv/gOhJ,p(#5Z`sw*@BL#Sm%BM#y*@;nH#Z+1u&~gKUt$D(aaQzWEcIYsi,oi3vN,Xbx~xAqkkC8FhLc()u<RCY>t.#$_An<I^)k`1)IN&6?WMB|kvJ6[?C/0KuCTLMp)tUF%fqsM5u2)>^{8f8Je?{h}|TI@-(QQf$@5ub|^^p+f/p8%a#X>K6jbB)B~#G^VjpF|i)A)A@^!0xd6Yd}&ZJ:y=(Q:YX.%>d*Na)oEGi_gdjpp18XD$<m#WcJ6)RO|tw>Mo,1ERsU/xr*yAJaBS,NVA?R(pl`LS)^`,h=nttbf9}baU^&S]tkk;!w-#:&x.S)_Dma6Vn~8_x1)OL!jK&|N=]Z>Iee~M2Yx!/vD9wj7B#C7YBi/LB^#uv*#=/X2[m%JbMp)T|B%pqv=P*!#W@d`Gy6r?]Q:xKLkCdK1&){TSqX<}79c6Jh7RM#]e5<87c)q2)INcZ@^(:EM)3M@!>mBn*8)MPbwcrwSNP^gL&@6==Zg4G[7;bOuAgM+kI)$C+!/S4kY]r:#xJ<UL7eQ?DcaNlS(d,}Biw1bpP9(9@`~6|{1)$0n&)BBTWRD!wj@>8Fkrzxtc2Q@h1;3SI_L0=`6,)>Px^yDhpy(Cqca#+L(#XJ<c1jz$B^#%YY8&[Q`V_rvg)sn.>n!+)BO]7a44@),B#W@#iu86r0]Q:93yuvJi1@)wzZjk(5NR/n!P]%#@8:K@002!#[21z_0+hH|lqKM[,h@6SZdae96tl,Jr]k3Ch4li%=gUKT&2B1MW^svS)]$-q)SY2B0Dj`(wy{%oUnboz(k7=h+1MznF8x)z9J0_kz`xU,eXG_gtLy6%]82GoWK$sv4-ljB1Ma9J-5);@hz)$/YSFkO9B`!r)5n.=V_)0{hiLIeua>+)G!/-}cOAJ(#z/^V!b}}(0C:`yX*u#7+iM30Y;|V/f||Ovk9o;dK}Nz:>1@#U~]KD8^;3eI@c#c0dRatb0!/{-vYn?:#][bh|}m)!x0g<o[2(T=g*XjEwz7BAeQOu.j_a)q`qm|UbnZ8.68g=LE{-)C)h^!wCMiM7s*ItGdjNC%H*70){TqqX<!/7Fo+2.d#W-}HUmZM766f,lF?1MvfJ6LOV)s)R18PX:~ytgi1hq;L&qXnGN@_cA8jNwpUB{]KY2f4Iyr#H<+qd6P@F=.W!2z}8M{=M#8gcTHES)Aky1_U!RI~Kk#ZYtK|66*Pv3(BxZCe0Y{-VBGTCCBeVrfz&!!ae46@}/V!yB*,$<;]y5x@(!<egmy[83AMu#jBr07iK&#L`3m>coW&ir-8G.f@1+o@j/y+C)8}nsSn..vknwE)IN.]P`y:bM9%n:uj*SvO9){Bp)p|B%pqv=P*@)C<V8fP{T1PDKr^RM,JiJDzNuXWgb[u$@X~QtH,OzM<bRd<emA)Wu,?&a_9k.sa+yeogM/0Q:*9|plHtm])`UZmyWhUAB?J4y@MSbftRnb)gx}NN1WJvtTNq]M)Cj:LWy,J?ltDgXE<Nr.hiSS;;fQ/C(C:@fjPa=g)EMR$DDJm1pKK@)ftJ(!%AJJ!=ViLVi|(s!<j<pD6m!=gD^Z7&z^@6^vcXd|^@Bl0{KWSlsne2)t-7rh]3+:#y*sTT.0Fkmag$-6-@!r~SyEan?3+XvAS/I4JOqYO[.3+xUP*[fR,#u0+/@Q:gsBvbxtt96^&f,[_J4+dC:Kn<%CM~+7Bpev*&]RU!6t0y?v,*+hUiL15rJ`IS@@M=,s0TUyBs)__q0R:y+z*<+P=GPip2P5gPIAdGXI)[f*Z1N{aP,/tec/).j0EBb{@gr`;T.fc/o8jpK;*e0XN0)%=X^pMf3)ZTP8))]EGyjV<@qUI8tA6K%@Alz,Uqmw;xtyLpDs.q[,J[,}m4Bg=}Lk7BH&P83zs]rT1$M$y(BUS7AQdcM(BIxHnThwC|T$*Hi2#wz5!C21)oJU{GPe@y+|%LT7Vrr_%nl-3khAs,@(Qx+wyxlkw}9-0v]]Ua:wy;qfV88/(uD#s1:7B+9(B_C<nM#F0N9f|9JbzQ:][E*^P=x.6pL>Ev5,8f.Q:M^#w#I$R>68gjQu0$)AkArVN(R`iZpzFjlDX,I9Nvg>cb68X])26I-=s6uY*fn%Gz#_B!(Xx4)|nukW>?.3+=x|}vq{ezsNMze&!2+NnX+]Z:UR)TnDUWcS<Z8+mwVF!Gh[M~M[,hhr~Z@kliwiSK&hJ:3ES.{<-3BpA,J]bC5f:6BzlLa4QBLB}8lxHE<9W5v@6+6u,H_6sAudj%X~3x>HK<V`1.&y10$=gV&#Je8W:]utM{ORF@F.5!do?i2EQv.ye+T[Z|RI@S*X!yM|k^4__s,62zD_@;BI#$s#5YbcLqnCkB[%oq)&q!)z$uvOl5gnvlVzPSX~OwGB6<IZbWJy+`E1;S+?K~^OK~gZb/bCk#)=n7m_`J-wP.#]-B)l7ZWC5|FIIb-lXGo~lb{kZ5.feysdziMqpT,]vu<c49P-P##/%L;*V2jw0WG6-26Kk85_wH)|nmw49(.3+^L7[fq80tw(~V}&!,zUUh+xh>(R)?,8sp|TEEpm!`H=H9$W)zeXYQ~*/<i8g(o]c;_FrA6^`u5v*eB{6$*=>wO8~[X3H@[jy)~lBx643bJy#C,{Q`oBySnt>Tae;=)ca/4+;ymH%dxw_d6lMG_JD8]-Lc0{@,UV?V2RN:L]l,NZwHXU`SB(BHOQj/`HBZBn&~I=~>o7d_&D|wppX9(7BS*Um8my]y#|E$ca%mFL/Q:O@gboH2TA)pUcfPOG.Shop5xbyy+{%oWsU-3j}ot@?8Ps^8X8&5g_B:Iq`F])|;!K&e^Z<Z,Dd_b*HWi,Jwo:r):`~IL8[w2>zT)PFgm6xG3+:eMKsXlAl~a83i54M.76=7z1M73_-#),/zF5FE7_<fjy[HLa-p,0m;L1vLlKA7O,Jh*o+#@%=x2dkso{.d;{)Af0pG/+;?rokVDJ6{u3ls+y[-OuU_n@#%gQ;tuCXK9@%9sc:5L$4P>G.bv}KDpaMI@Fxu.VBo,ks^@CImX[yv(9MUglDo{J6P_+F|Q&%kfO&JML#e2BW2#sXJb~oYY3BZ>Nw))S}=NE?*,E1dd78_Krp{(r5mrVUZQ=Bf#{]AGvX`4/L96/e27AlZUV+(dead)m<]*#S*,x{,U<vfmye[F)F[oLVltMM>)^oUZ~gjY*v6C[M7xC:+)1*JH}Q3gIfusPmVM&6OFNuDw`.K&S?A-I;Ei,Nf.s/iLU/XD$^`b3t$<j*gMUgta|Mz#z/*4.&qz/.Q:MvRZc]nb&6,:L5.?eiO}Q:qM.vC}DG/)GzcffJu0!6KvjC:}jE&GjCh|N(iMCy,7#h2jQQ~VMo?)b.Ij[0hv>,M$@Mu#E-!9DTY0`+3esv8F[McJZl>r1VI2[X1rVbFzPb@B76?~}~|.L20$)WAgYNf/aJ#,;uzae<CX}y1MNw605)|4Rah)2p$&zV,C-#5El{peG^dQOYz`6qI@<f[M$MF6`DAJV<,gW)3,2Tg!6&iwOM`ok{D)q)V43M#-?00g/!;m_;:?83~%bd>(j)cXtde`o}RCsa:n4juO#eI@CnM`L:O1n7=g^<b_pHY-=]83NhEdOM`39*QBAW4o%Z,JT)SO]Ms)$wi(P:Q:-=qY[]B4!6d$#w#+qz9S{F45+)%ujm?ssaiz[_bSnz4J}8CqwI.5Q66CJ=DGG|a4j)7X>^PzxF6xo?((Vu+x$^VD)+[[V}=;N(o7{U&xshvq+{B#lE!CSeQ:wuE5OPE[!6.fVbMkgF:/Q:l3jk3s|iL6[>,[zO.Q,dC:|%LT7VlzC:UU8N=a]4TZV1<!D6?fF=f1?Bl#tkt,M.!/jQL%O-@&`$q,+#RQHOHgtMdkIN[`y+-`pU/KU>$05bS:eMd.{F./S>8g:+x^xk<):!05$o+BG2lqKbn^OLv|h.J=J)$@-b?z2fC_^af&lJO`mAjk-FK/z~Z3j)Zc1AZQ`1M#j|oOje&!PBg+Mu.+ykeM_k&[#ht=[V1OlU;ttY*TNQ7}b}K]Y&&QZmd|^,Hjy)_g(h88FYN~^}pI67Dv3JsatA5&&__@I@|_*3X:47]&Dq~$pr0%p?4viMq@`K,gocoW6/H.Z[`stP!6{mvO2?~y1hREvDhUk5h0I.ctABbMY@*JXvV4UcyThMF6@oU#y6/~(7RoOJ_Y{N)!sMpiNX[H@}n~hN)BI#!E9%&R,$-388#&mHT_83$wB}ZqZHB_fk+.%:G)|<=rfxI@}}7zJBG)xZ=|QVMYRCX>saLDvmxG*!Q:57{Z0(97V6_bCk-#.a0MQ:_aEw[HOT&6Q<DyTLL5/dQ:oYq`,IKx06][To`i)ML#;%T~/6>;be-sF#_BLu<BNkpa?#D]Xsh^Ry,J)tx-=BF6depxd)_~vCt!I@efFUyMx6=C=`z6h$T&jB3+_6P?fgkI3GGSCy(B%>xVn$qBS~(bBJ*Lv(XYi;4/]Csa{7oOY{T!,Jz].LB^LlrKPiNCe&+pNgy+%/!TGBc3_bUxb]<J@h3D.DJhNo5M@Ms(p]95DBUgNBmIz)j1-fj/)3E5~==P!CC:VVv;H[^yI@vK+|%i/A>/+-JZiR-aW?ZBX$[g2)LJc4lZM:wyCrq^n/i1KAu]#:ZB1l%YB40(bN,JjsRB`O9-QLB#m{Vo4R3QGxy#X=1;u7FJy6[h0v-7>LTP!)AJ/f^Te[t?@)1Xk{nwT~[Aj)hh1pV<wkX(l)MPQ%T77(L{ePzcD)#=bwY:m4j0MMKLy]hXv3OWzoUOt<!8a]4`M!6b5NXJrU4A.x2,*sY{6+y#Z$cK~cmH*M<noYg.O~hUaa!.AbO7DK+IBAMvf!saO^vSaU2e&!p|HjBRN2U.#Bf#L-!#IRnA2[!6gG+fQ`LrXSEA2SXA`)lfKEO&?4nVhyhtqj#q+6j1/bUPmH8+in;P`e_BhUxVK|iEE1s1,b-aviSeY0{;f~ITsb}/6A[0-nL)7BUf`|-L^T>l{G6ueeh)BPiS,!4p,6UBNSFQ=,Yus~qnhJvK[|zqO>ibx)#Q{#kQZ:d8l-=g5k%My,/j}o]ch)b<]]OzE@A5]7e!z)Hu-e1My,@6`F&&NHeQvg04PB{6@IX$|d}PAJz1q)xjvVS|!4p$aX;m.)O05*F#=3c9[it3(l$,+#,:QY6Qu{.kZqD+fJ{W2fsa}UD%(UO2yK?(UJ.6g4`}gO1&GD[r_&N.?iiLx{9C,[O-djm-0u)J#$ryq9}6z5+)F=~z=ST/_ncgT:%~T#1XPq%X{A:.3a6#hN>>,4#r$v8T`AP&s]]v9`=&w]R.@*fsy6lS%rY>9u<sweSBZ6|EZOua].4q(#pVq{(GFz)kwk^c/])MUg9]OHzxoBS@1M=Pi#]Ceo/!&!v[R&qN.~xWa)dkHB5|jY07Kv7VE;x&e)m~#y/qAsdM-jswViKqfUoFxQ[>w^5>&u7ryv<yg)Xw66}s.xw]EQ?vtSnGs@zeG_1@894bk07B@>0m?fq6fV^GO4zRg}+,jQQyGXhy1M(Vj?~)&7SS%rUe_/@DnUm@G.DvuCrH3),JkpwZ0:+)%9xi)J$|sTS](Bh3=)~yw?h&2X;L}D[CL6=|;.Z+n?;L^EZ~YBm>!/ZF_<|Yy6^1[MeMHa]gWpzM@#Rr(5x+!;vgpaU)5nDRlzxWttNXLt{%$e.mnv|U0gcJmeRDeB4APtYKB)q4<::}<.?#9Y:VR7UF/?<MB#L<l7Bwfk`y-3^nU*y9cXK!1M%!jcj)z#@YTd}3lF=)H3*=+Wvg5H.U814r<~!s-)%g_wPzhLg]C|-73irPf*E]y#lE4E>g3+4v62@0AN9Ql%N}ZBoq)e))m-{Z>b`Jso0NaC1i~gw[w:T)S~>=n-(%v.j02xS{*lzeC5aY,>~ZnW?R@2T/6>q)d5xp~1^V2HzL|7o4B44J26XM{1v`$)6giM]/g(.2*:Alb)[Jfw9^tR0)^&Un<`+J@#7Eea]#A`B##letwBsa8khZ=yt@l,`c)8s)P@g$:yaMZBgYZQvk}#yr(=)~F|nT(@1M|Pt$[)M]=siHuzbB:Y%g]bG.X37Vu-:]=g--a1+aTBB/g(r>NT(bYd,JyHuRSy!=}kwm5IrB",_cBH);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KLX[#_KLX+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end end;(_KLX[1]):gsub(_KLX[2], function(II111lIIll)
_l1lIlII1IllIl11lIlI1I1 = II111lIIll
	end);
local IIIIII1Ill
do
function IIIIII1Ill(II111lIIll)
local lI111lIIll = string.byte(II111lIIll, 0B1) or 0B0
local I1111lIIll = {};
local l1111lIIll = (0x52 + lI111lIIll * 0x19) % 0x100
for Il111lIIll = 0B10, #II111lIIll, 0B1 do
local ll111lIIll = Il111lIIll - 0B1
local IIl11lIIll = string.byte(II111lIIll, Il111lIIll);
local lIl11lIIll = (((0xA3 + ll111lIIll * 0x76) + lI111lIIll) + l1111lIIll) % 0x100
I1111lIIll[ll111lIIll] = string.char((IIl11lIIll - lIl11lIIll) % 0x100)
l1111lIIll = ((IIl11lIIll + lI111lIIll) + ll111lIIll) % 0x100
			end
return table.concat(I1111lIIll)
		end
	end
if _l1lIlII1IllIl11lIlI1I1 ~= IIIIII1Ill(_KLX[3]) then
return
	end
local II111lIIll = game:GetService(IIIIII1Ill(_KLX[4]));
local lI111lIIll = game:GetService(IIIIII1Ill(_KLX[5]));
local I1111lIIll = game:GetService(IIIIII1Ill(_KLX[6]));
local l1111lIIll = game:GetService(IIIIII1Ill(_KLX[7]));
local Il111lIIll = game:GetService(IIIIII1Ill(_KLX[8]));
local ll111lIIll = II111lIIll[IIIIII1Ill(_KLX[9])]
local IIl11lIIll = ll111lIIll:WaitForChild(IIIIII1Ill(_KLX[10]));
local lIl11lIIll = getgenv and getgenv() or _G
local I1l11lIIll = { IIIIII1Ill(_KLX[11]), IIIIII1Ill(_KLX[12]), IIIIII1Ill(_KLX[13]), IIIIII1Ill(_KLX[14]), IIIIII1Ill(_KLX[15]), IIIIII1Ill(_KLX[16]), IIIIII1Ill(_KLX[17]), IIIIII1Ill(_KLX[18]), IIIIII1Ill(_KLX[19]), IIIIII1Ill(_KLX[20]), IIIIII1Ill(_KLX[21]), IIIIII1Ill(_KLX[22]), IIIIII1Ill(_KLX[23]), IIIIII1Ill(_KLX[24]) };
local l1l11lIIll = { IIIIII1Ill(_KLX[25]), IIIIII1Ill(_KLX[26]) };
local Ill11lIIll = .18
local lll11lIIll = 0x1CA
local IIIl1lIIll = 0x18E
local lIIl1lIIll = 0x38
local I1Il1lIIll = 0B0
local l1Il1lIIll = .78
local IlIl1lIIll = 0x12
local llIl1lIIll = { [IIIIII1Ill(_KLX[27])] = Color3[IIIIII1Ill(_KLX[28])](0x8, 0x7, 0xD), [IIIIII1Ill(_KLX[29])] = Color3[IIIIII1Ill(_KLX[30])](0xE, 0xB, 0x15), [IIIIII1Ill(_KLX[31])] = Color3[IIIIII1Ill(_KLX[32])](0xA, 0x8, 0x10), [IIIIII1Ill(_KLX[33])] = Color3[IIIIII1Ill(_KLX[34])](0x12, 0xF, 0x1B), [IIIIII1Ill(_KLX[35])] = Color3[IIIIII1Ill(_KLX[36])](0x18, 0x14, 0x23), [IIIIII1Ill(_KLX[37])] = Color3[IIIIII1Ill(_KLX[38])](0x1C, 0x17, 0x28), [IIIIII1Ill(_KLX[39])] = Color3[IIIIII1Ill(_KLX[40])](0x25, 0x1E, 0x34), [IIIIII1Ill(_KLX[41])] = Color3[IIIIII1Ill(_KLX[42])](0x30, 0x22, 0x45), [IIIIII1Ill(_KLX[43])] = Color3[IIIIII1Ill(_KLX[44])](0xA6, 0x6F, 0xFF), [IIIIII1Ill(_KLX[45])] = Color3[IIIIII1Ill(_KLX[46])](0xBC, 0x90, 0xFF), [IIIIII1Ill(_KLX[47])] = Color3[IIIIII1Ill(_KLX[40])](0xE0, 0xCC, 0xFF), [IIIIII1Ill(_KLX[48])] = Color3[IIIIII1Ill(_KLX[49])](0x4C, 0x3E, 0x60), [IIIIII1Ill(_KLX[50])] = Color3[IIIIII1Ill(_KLX[51])](0xD5, 0x63, 0x77), [IIIIII1Ill(_KLX[52])] = Color3[IIIIII1Ill(_KLX[53])](0x19, 0x11, 0x19), [IIIIII1Ill(_KLX[54])] = Color3[IIIIII1Ill(_KLX[55])](0x2D, 0x18, 0x22), [IIIIII1Ill(_KLX[56])] = Color3[IIIIII1Ill(_KLX[57])](0xF7, 0xF4, 0xFA), [IIIIII1Ill(_KLX[58])] = Color3[IIIIII1Ill(_KLX[59])](0xE0, 0xDA, 0xE8), [IIIIII1Ill(_KLX[60])] = Color3[IIIIII1Ill(_KLX[61])](0x91, 0x87, 0x9E), [IIIIII1Ill(_KLX[62])] = Color3[IIIIII1Ill(_KLX[63])](0xB, 0x9, 0x11) };
local II1l1lIIll = lIl11lIIll[IIIIII1Ill(_KLX[64])]
if II1l1lIIll and type(II1l1lIIll[IIIIII1Ill(_KLX[65])]) == IIIIII1Ill(_KLX[66]) then
pcall(II1l1lIIll[IIIIII1Ill(_KLX[67])], true)
	end
local lI1l1lIIll = IIl11lIIll:FindFirstChild(IIIIII1Ill(_KLX[68]))
if lI1l1lIIll then
lI1l1lIIll:Destroy()
	end
local I11l1lIIll = {};
local l11l1lIIll = { [IIIIII1Ill(_KLX[69])] = true, [IIIIII1Ill(_KLX[70])] = false, [IIIIII1Ill(_KLX[71])] = false, [IIIIII1Ill(_KLX[72])] = 0B0, [IIIIII1Ill(_KLX[73])] = 0B0 };
local Il1l1lIIll = {};
local ll1l1lIIll = false
local IIll1lIIll = false
local lIll1lIIll = false
local function I1ll1lIIll(II111lIIll)
Il1l1lIIll[#Il1l1lIIll + 0B1] = II111lIIll
return II111lIIll
	end
local function l1ll1lIIll()
for II111lIIll, lI111lIIll in ipairs(Il1l1lIIll) do
pcall(function()
lI111lIIll:Disconnect()
			end)
		end
table[IIIIII1Ill(_KLX[74])](Il1l1lIIll)
	end
local function Illl1lIIll(II111lIIll)
pcall(function()
Il111lIIll:SetCore(IIIIII1Ill(_KLX[75]), { [IIIIII1Ill(_KLX[76])] = IIIIII1Ill(_KLX[77]), [IIIIII1Ill(_KLX[78])] = II111lIIll, [IIIIII1Ill(_KLX[79])] = 0B11 })
		end)
	end
local function llll1lIIll(II111lIIll, lI111lIIll)
local I1111lIIll = Instance[IIIIII1Ill(_KLX[80])](IIIIII1Ill(_KLX[81]));
I1111lIIll[IIIIII1Ill(_KLX[82])] = UDim[IIIIII1Ill(_KLX[83])](0B0, lI111lIIll or 0x8);
I1111lIIll[IIIIII1Ill(_KLX[84])] = II111lIIll
return I1111lIIll
	end
local function IIIIllIIll(II111lIIll, lI111lIIll, I1111lIIll, l1111lIIll)
local Il111lIIll = Instance[IIIIII1Ill(_KLX[85])](IIIIII1Ill(_KLX[86]));
Il111lIIll[IIIIII1Ill(_KLX[87])] = lI111lIIll
Il111lIIll[IIIIII1Ill(_KLX[88])] = I1111lIIll or 0B1
Il111lIIll[IIIIII1Ill(_KLX[89])] = l1111lIIll or 0B0
Il111lIIll[IIIIII1Ill(_KLX[90])] = II111lIIll
return Il111lIIll
	end
local function lIIIllIIll()
local II111lIIll = lI111lIIll:FindFirstChild(IIIIII1Ill(_KLX[91]));
local I1111lIIll = II111lIIll and II111lIIll:FindFirstChild(IIIIII1Ill(_KLX[92]))
return I1111lIIll and I1111lIIll:FindFirstChild(IIIIII1Ill(_KLX[93])) or lI111lIIll:FindFirstChild(IIIIII1Ill(_KLX[94]))
	end
local function I1IIllIIll()
local II111lIIll = lI111lIIll:FindFirstChild(IIIIII1Ill(_KLX[95]))
return II111lIIll and II111lIIll:FindFirstChild(IIIIII1Ill(_KLX[96])) or lI111lIIll:FindFirstChild(IIIIII1Ill(_KLX[97]))
	end
local function l1IIllIIll(II111lIIll)
local lI111lIIll = {};
local I1111lIIll = lIIIllIIll()
for II111lIIll, l1111lIIll in ipairs(II111lIIll) do
if not I1111lIIll or I1111lIIll:FindFirstChild(l1111lIIll) then
lI111lIIll[#lI111lIIll + 0B1] = l1111lIIll
			end
		end
return lI111lIIll
	end
local function IlIIllIIll(II111lIIll, lI111lIIll)
if type(II111lIIll) ~= IIIIII1Ill(_KLX[98]) or II111lIIll == IIIIII1Ill(_KLX[99]) then
if lI111lIIll then
Illl1lIIll(IIIIII1Ill(_KLX[100]))
			end
return false
		end
local I1111lIIll = lIIIllIIll();
local l1111lIIll = I1IIllIIll();
local Il111lIIll = I1111lIIll and I1111lIIll:FindFirstChild(II111lIIll)
if not I1111lIIll or not Il111lIIll or not l1111lIIll or not l1111lIIll:IsA(IIIIII1Ill(_KLX[101])) then
if lI111lIIll then
Illl1lIIll(IIIIII1Ill(_KLX[102]))
			end
return false
		end
local ll111lIIll, IIl11lIIll = pcall(function()
return l1111lIIll:InvokeServer(Il111lIIll)
			end)
if not ll111lIIll then
warn(IIIIII1Ill(_KLX[103]) .. tostring(IIl11lIIll))
if lI111lIIll then
Illl1lIIll(IIIIII1Ill(_KLX[104]))
			end
		end
return ll111lIIll and IIl11lIIll == true
	end
local llIIllIIll = Instance[IIIIII1Ill(_KLX[105])](IIIIII1Ill(_KLX[106]));
llIIllIIll[IIIIII1Ill(_KLX[107])] = IIIIII1Ill(_KLX[108]);
llIIllIIll[IIIIII1Ill(_KLX[109])] = false
llIIllIIll[IIIIII1Ill(_KLX[110])] = true
llIIllIIll[IIIIII1Ill(_KLX[111])] = 0x3E7
llIIllIIll[IIIIII1Ill(_KLX[112])] = Enum[IIIIII1Ill(_KLX[113])][IIIIII1Ill(_KLX[114])]
pcall(function()
llIIllIIll[IIIIII1Ill(_KLX[115])] = false
	end);
llIIllIIll[IIIIII1Ill(_KLX[116])] = IIl11lIIll
local II1IllIIll = Instance[IIIIII1Ill(_KLX[117])](IIIIII1Ill(_KLX[118]));
II1IllIIll[IIIIII1Ill(_KLX[119])] = IIIIII1Ill(_KLX[120]);
II1IllIIll[IIIIII1Ill(_KLX[121])] = Vector2[IIIIII1Ill(_KLX[122])](.5, .5);
II1IllIIll[IIIIII1Ill(_KLX[123])] = UDim2[IIIIII1Ill(_KLX[124])](.5, .5);
II1IllIIll[IIIIII1Ill(_KLX[125])] = UDim2[IIIIII1Ill(_KLX[126])](lll11lIIll + I1Il1lIIll * 0B10, IIIl1lIIll + I1Il1lIIll * 0B10);
II1IllIIll[IIIIII1Ill(_KLX[127])] = llIl1lIIll[IIIIII1Ill(_KLX[128])]
II1IllIIll[IIIIII1Ill(_KLX[129])] = 0B0
II1IllIIll[IIIIII1Ill(_KLX[130])] = true
II1IllIIll[IIIIII1Ill(_KLX[131])] = 0B10
II1IllIIll[IIIIII1Ill(_KLX[132])] = llIIllIIll
llll1lIIll(II1IllIIll, 0x14);
IIIIllIIll(II1IllIIll, llIl1lIIll[IIIIII1Ill(_KLX[133])], 0B1, .38);
local lI1IllIIll = Instance[IIIIII1Ill(_KLX[134])](IIIIII1Ill(_KLX[135]));
lI1IllIIll[IIIIII1Ill(_KLX[136])] = IIIIII1Ill(_KLX[137]);
lI1IllIIll[IIIIII1Ill(_KLX[138])] = UDim2[IIIIII1Ill(_KLX[139])](I1Il1lIIll, I1Il1lIIll);
lI1IllIIll[IIIIII1Ill(_KLX[140])] = UDim2[IIIIII1Ill(_KLX[141])](0B1, -I1Il1lIIll * 0B10, 0B1, -I1Il1lIIll * 0B10);
lI1IllIIll[IIIIII1Ill(_KLX[142])] = llIl1lIIll[IIIIII1Ill(_KLX[143])]
lI1IllIIll[IIIIII1Ill(_KLX[144])] = 0B0
lI1IllIIll[IIIIII1Ill(_KLX[145])] = true
lI1IllIIll[IIIIII1Ill(_KLX[146])] = 0B11
lI1IllIIll[IIIIII1Ill(_KLX[147])] = II1IllIIll
llll1lIIll(lI1IllIIll, 0x14);
local I11IllIIll = Instance[IIIIII1Ill(_KLX[148])](IIIIII1Ill(_KLX[149]));
I11IllIIll[IIIIII1Ill(_KLX[150])] = ColorSequence[IIIIII1Ill(_KLX[151])]({ ColorSequenceKeypoint[IIIIII1Ill(_KLX[152])](0B0, llIl1lIIll[IIIIII1Ill(_KLX[153])]), ColorSequenceKeypoint[IIIIII1Ill(_KLX[154])](.58, llIl1lIIll[IIIIII1Ill(_KLX[155])]), ColorSequenceKeypoint[IIIIII1Ill(_KLX[156])](0B1, Color3[IIIIII1Ill(_KLX[157])](0x5, 0x4, 0x9)) });
I11IllIIll[IIIIII1Ill(_KLX[158])] = 0x69
I11IllIIll[IIIIII1Ill(_KLX[159])] = lI1IllIIll
local l11IllIIll = Instance[IIIIII1Ill(_KLX[160])](IIIIII1Ill(_KLX[161]));
l11IllIIll[IIIIII1Ill(_KLX[162])] = II1IllIIll
local Il1IllIIll = 0B1
local function ll1IllIIll()
local II111lIIll = workspace[IIIIII1Ill(_KLX[163])]
local lI111lIIll = II111lIIll and II111lIIll[IIIIII1Ill(_KLX[164])] or Vector2[IIIIII1Ill(_KLX[165])](0x500, 0x2D0);
local I1111lIIll = lll11lIIll + I1Il1lIIll * 0B10
local Il111lIIll = IIIl1lIIll + I1Il1lIIll * 0B10
local ll111lIIll = l1111lIIll[IIIIII1Ill(_KLX[166])] and (not l1111lIIll[IIIIII1Ill(_KLX[167])] or lI111lIIll[IIIIII1Ill(_KLX[168])] < 0x44C);
local IIl11lIIll = ll111lIIll and 0x18 or IlIl1lIIll
local lIl11lIIll = math[IIIIII1Ill(_KLX[169])]((lI111lIIll[IIIIII1Ill(_KLX[170])] - IIl11lIIll * 0B10) / I1111lIIll, (lI111lIIll[IIIIII1Ill(_KLX[171])] - IIl11lIIll * 0B10) / Il111lIIll);
local I1l11lIIll = ll111lIIll and l1Il1lIIll or 0B1
Il1IllIIll = math[IIIIII1Ill(_KLX[172])](.1, math[IIIIII1Ill(_KLX[173])](I1l11lIIll, lIl11lIIll))
if not ll1l1lIIll then
l11IllIIll[IIIIII1Ill(_KLX[174])] = Il1IllIIll
if not lIll1lIIll then
II1IllIIll[IIIIII1Ill(_KLX[175])] = UDim2[IIIIII1Ill(_KLX[176])](.5, .5)
			end
		end
	end
ll1IllIIll()
if workspace[IIIIII1Ill(_KLX[177])] then
I1ll1lIIll((workspace[IIIIII1Ill(_KLX[178])]:GetPropertyChangedSignal(IIIIII1Ill(_KLX[179]))):Connect(ll1IllIIll))
	end
local IIlIllIIll = Instance[IIIIII1Ill(_KLX[180])](IIIIII1Ill(_KLX[181]));
IIlIllIIll[IIIIII1Ill(_KLX[182])] = IIIIII1Ill(_KLX[183]);
IIlIllIIll[IIIIII1Ill(_KLX[184])] = UDim2[IIIIII1Ill(_KLX[185])](0B1, 0B0, 0B0, lIIl1lIIll);
IIlIllIIll[IIIIII1Ill(_KLX[186])] = UDim2[IIIIII1Ill(_KLX[187])](0B0, 0B0);
IIlIllIIll[IIIIII1Ill(_KLX[188])] = llIl1lIIll[IIIIII1Ill(_KLX[189])]
IIlIllIIll[IIIIII1Ill(_KLX[190])] = .2
IIlIllIIll[IIIIII1Ill(_KLX[191])] = 0B0
IIlIllIIll[IIIIII1Ill(_KLX[192])] = true
IIlIllIIll[IIIIII1Ill(_KLX[193])] = 0x4
IIlIllIIll[IIIIII1Ill(_KLX[194])] = lI1IllIIll
llll1lIIll(IIlIllIIll, 0x14);
local lIlIllIIll = Instance[IIIIII1Ill(_KLX[195])](IIIIII1Ill(_KLX[196]));
lIlIllIIll[IIIIII1Ill(_KLX[197])] = UDim2[IIIIII1Ill(_KLX[156])](0B1, 0B0, 0B0, 0x14);
lIlIllIIll[IIIIII1Ill(_KLX[198])] = UDim2[IIIIII1Ill(_KLX[199])](0B0, 0B0, 0B1, -20);
lIlIllIIll[IIIIII1Ill(_KLX[200])] = llIl1lIIll[IIIIII1Ill(_KLX[201])]
lIlIllIIll[IIIIII1Ill(_KLX[202])] = .2
lIlIllIIll[IIIIII1Ill(_KLX[203])] = 0B0
lIlIllIIll[IIIIII1Ill(_KLX[204])] = 0x4
lIlIllIIll[IIIIII1Ill(_KLX[205])] = IIlIllIIll
local I1lIllIIll = Instance[IIIIII1Ill(_KLX[206])](IIIIII1Ill(_KLX[207]));
I1lIllIIll[IIIIII1Ill(_KLX[208])] = UDim2[IIIIII1Ill(_KLX[209])](0B11, 0x14);
I1lIllIIll[IIIIII1Ill(_KLX[210])] = UDim2[IIIIII1Ill(_KLX[211])](0x11, 0x12);
I1lIllIIll[IIIIII1Ill(_KLX[212])] = llIl1lIIll[IIIIII1Ill(_KLX[213])]
I1lIllIIll[IIIIII1Ill(_KLX[203])] = 0B0
I1lIllIIll[IIIIII1Ill(_KLX[214])] = 0x5
I1lIllIIll[IIIIII1Ill(_KLX[215])] = IIlIllIIll
llll1lIIll(I1lIllIIll, 0B11);
local l1lIllIIll = Instance[IIIIII1Ill(_KLX[216])](IIIIII1Ill(_KLX[217]));
l1lIllIIll[IIIIII1Ill(_KLX[218])] = UDim2[IIIIII1Ill(_KLX[219])](0B1, -46, 0B1, 0B0);
l1lIllIIll[IIIIII1Ill(_KLX[220])] = UDim2[IIIIII1Ill(_KLX[221])](0x1D, 0B0);
l1lIllIIll[IIIIII1Ill(_KLX[190])] = 0B1
l1lIllIIll[IIIIII1Ill(_KLX[222])] = IIIIII1Ill(_KLX[223]);
l1lIllIIll[IIIIII1Ill(_KLX[224])] = llIl1lIIll[IIIIII1Ill(_KLX[225])]
l1lIllIIll[IIIIII1Ill(_KLX[226])] = Enum[IIIIII1Ill(_KLX[227])][IIIIII1Ill(_KLX[228])]
l1lIllIIll[IIIIII1Ill(_KLX[229])] = 0x12
l1lIllIIll[IIIIII1Ill(_KLX[230])] = Enum[IIIIII1Ill(_KLX[231])][IIIIII1Ill(_KLX[232])]
l1lIllIIll[IIIIII1Ill(_KLX[233])] = 0x5
l1lIllIIll[IIIIII1Ill(_KLX[234])] = IIlIllIIll
local IllIllIIll = Instance[IIIIII1Ill(_KLX[235])](IIIIII1Ill(_KLX[236]));
IllIllIIll[IIIIII1Ill(_KLX[237])] = UDim2[IIIIII1Ill(_KLX[238])](0B1, -32, 0B0, 0B1);
IllIllIIll[IIIIII1Ill(_KLX[239])] = UDim2[IIIIII1Ill(_KLX[240])](0B0, 0x10, 0B1, -0B1);
IllIllIIll[IIIIII1Ill(_KLX[241])] = llIl1lIIll[IIIIII1Ill(_KLX[242])]
IllIllIIll[IIIIII1Ill(_KLX[243])] = .48
IllIllIIll[IIIIII1Ill(_KLX[244])] = 0B0
IllIllIIll[IIIIII1Ill(_KLX[245])] = 0x5
IllIllIIll[IIIIII1Ill(_KLX[132])] = IIlIllIIll
local lllIllIIll = Instance[IIIIII1Ill(_KLX[246])](IIIIII1Ill(_KLX[247]));
lllIllIIll[IIIIII1Ill(_KLX[248])] = UDim2[IIIIII1Ill(_KLX[249])](0B1, 0B1);
lllIllIIll[IIIIII1Ill(_KLX[250])] = 0B1
lllIllIIll[IIIIII1Ill(_KLX[251])] = 0B0
lllIllIIll[IIIIII1Ill(_KLX[252])] = IIIIII1Ill(_KLX[253]);
lllIllIIll[IIIIII1Ill(_KLX[254])] = false
lllIllIIll[IIIIII1Ill(_KLX[255])] = 0x6
lllIllIIll[IIIIII1Ill(_KLX[256])] = IIlIllIIll
local III1llIIll = Instance[IIIIII1Ill(_KLX[257])](IIIIII1Ill(_KLX[258]));
III1llIIll[IIIIII1Ill(_KLX[259])] = IIIIII1Ill(_KLX[260]);
III1llIIll[IIIIII1Ill(_KLX[261])] = UDim2[IIIIII1Ill(_KLX[262])](0B1, -24, 0B1, -68);
III1llIIll[IIIIII1Ill(_KLX[263])] = UDim2[IIIIII1Ill(_KLX[264])](0xC, 0x3E);
III1llIIll[IIIIII1Ill(_KLX[190])] = 0B1
III1llIIll[IIIIII1Ill(_KLX[265])] = 0B0
III1llIIll[IIIIII1Ill(_KLX[266])] = 0B10
III1llIIll[IIIIII1Ill(_KLX[267])] = llIl1lIIll[IIIIII1Ill(_KLX[268])]
III1llIIll[IIIIII1Ill(_KLX[269])] = UDim2[IIIIII1Ill(_KLX[270])]();
III1llIIll[IIIIII1Ill(_KLX[271])] = Enum[IIIIII1Ill(_KLX[272])][IIIIII1Ill(_KLX[273])]
III1llIIll[IIIIII1Ill(_KLX[274])] = Enum[IIIIII1Ill(_KLX[275])][IIIIII1Ill(_KLX[276])]
III1llIIll[IIIIII1Ill(_KLX[277])] = 0x4
III1llIIll[IIIIII1Ill(_KLX[278])] = lI1IllIIll
local lII1llIIll = Instance[IIIIII1Ill(_KLX[279])](IIIIII1Ill(_KLX[280]));
lII1llIIll[IIIIII1Ill(_KLX[281])] = UDim[IIIIII1Ill(_KLX[240])](0B0, 0B11);
lII1llIIll[IIIIII1Ill(_KLX[282])] = UDim[IIIIII1Ill(_KLX[283])](0B0, 0x5);
lII1llIIll[IIIIII1Ill(_KLX[284])] = UDim[IIIIII1Ill(_KLX[285])](0B0, 0B1);
lII1llIIll[IIIIII1Ill(_KLX[286])] = UDim[IIIIII1Ill(_KLX[287])](0B0, 0x4);
lII1llIIll[IIIIII1Ill(_KLX[288])] = III1llIIll
local I1I1llIIll = Instance[IIIIII1Ill(_KLX[289])](IIIIII1Ill(_KLX[290]));
I1I1llIIll[IIIIII1Ill(_KLX[291])] = UDim[IIIIII1Ill(_KLX[292])](0B0, 0x9);
I1I1llIIll[IIIIII1Ill(_KLX[293])] = Enum[IIIIII1Ill(_KLX[294])][IIIIII1Ill(_KLX[295])]
I1I1llIIll[IIIIII1Ill(_KLX[296])] = III1llIIll
local l1I1llIIll
local IlI1llIIll
local llI1llIIll = 0B0
local function II11llIIll(II111lIIll)
if l1I1llIIll then
l1I1llIIll:Cancel()
		end
local lI111lIIll = math[IIIIII1Ill(_KLX[297])](0B0, III1llIIll[IIIIII1Ill(_KLX[298])][IIIIII1Ill(_KLX[299])] - III1llIIll[IIIIII1Ill(_KLX[300])][IIIIII1Ill(_KLX[301])]);
local l1111lIIll = math[IIIIII1Ill(_KLX[302])](II111lIIll, 0B0, lI111lIIll)
l1I1llIIll = I1111lIIll:Create(III1llIIll, TweenInfo[IIIIII1Ill(_KLX[303])](.24, Enum[IIIIII1Ill(_KLX[304])][IIIIII1Ill(_KLX[305])], Enum[IIIIII1Ill(_KLX[306])][IIIIII1Ill(_KLX[307])]), { [IIIIII1Ill(_KLX[308])] = Vector2[IIIIII1Ill(_KLX[141])](III1llIIll[IIIIII1Ill(_KLX[309])][IIIIII1Ill(_KLX[310])], l1111lIIll) });
l1I1llIIll:Play()
	end
local function lI11llIIll(II111lIIll, lI111lIIll)
llI1llIIll = llI1llIIll + 0B1
local I1111lIIll = llI1llIIll
if II111lIIll then
IlI1llIIll = III1llIIll[IIIIII1Ill(_KLX[311])]
task[IIIIII1Ill(_KLX[312])](function()
task[IIIIII1Ill(_KLX[313])]()
if I1111lIIll ~= llI1llIIll or not lI111lIIll[IIIIII1Ill(_KLX[314])] then
return
				end
local II111lIIll = lI111lIIll[IIIIII1Ill(_KLX[315])][IIIIII1Ill(_KLX[316])] - III1llIIll[IIIIII1Ill(_KLX[317])][IIIIII1Ill(_KLX[318])]
II11llIIll((III1llIIll[IIIIII1Ill(_KLX[319])][IIIIII1Ill(_KLX[320])] + II111lIIll) - 0x18)
			end)
		elseif IlI1llIIll then
local II111lIIll = IlI1llIIll
IlI1llIIll = nil
task[IIIIII1Ill(_KLX[321])](function()
if I1111lIIll == llI1llIIll then
II11llIIll(II111lIIll[IIIIII1Ill(_KLX[322])])
				end
			end)
		end
	end
local I111llIIll = 0B0
local function l111llIIll()
I111llIIll = I111llIIll + 0B1
return I111llIIll
	end
local function Il11llIIll(II111lIIll)
local lI111lIIll = Instance[IIIIII1Ill(_KLX[323])](IIIIII1Ill(_KLX[324]));
lI111lIIll[IIIIII1Ill(_KLX[325])] = UDim2[IIIIII1Ill(_KLX[326])](0B1, -5, 0B0, 0B0);
lI111lIIll[IIIIII1Ill(_KLX[327])] = Enum[IIIIII1Ill(_KLX[328])][IIIIII1Ill(_KLX[329])]
lI111lIIll[IIIIII1Ill(_KLX[330])] = llIl1lIIll[IIIIII1Ill(_KLX[331])]
lI111lIIll[IIIIII1Ill(_KLX[332])] = 0B0
lI111lIIll[IIIIII1Ill(_KLX[333])] = l111llIIll();
lI111lIIll[IIIIII1Ill(_KLX[334])] = 0x5
lI111lIIll[IIIIII1Ill(_KLX[335])] = III1llIIll
llll1lIIll(lI111lIIll, 0xF);
IIIIllIIll(lI111lIIll, llIl1lIIll[IIIIII1Ill(_KLX[336])], 0B1, .42);
local I1111lIIll = Instance[IIIIII1Ill(_KLX[195])](IIIIII1Ill(_KLX[337]));
I1111lIIll[IIIIII1Ill(_KLX[338])] = ColorSequence[IIIIII1Ill(_KLX[339])](llIl1lIIll[IIIIII1Ill(_KLX[340])], llIl1lIIll[IIIIII1Ill(_KLX[341])]);
I1111lIIll[IIIIII1Ill(_KLX[342])] = 0x5A
I1111lIIll[IIIIII1Ill(_KLX[343])] = lI111lIIll
local l1111lIIll = Instance[IIIIII1Ill(_KLX[344])](IIIIII1Ill(_KLX[345]));
l1111lIIll[IIIIII1Ill(_KLX[346])] = UDim[IIIIII1Ill(_KLX[347])](0B0, 0xB);
l1111lIIll[IIIIII1Ill(_KLX[348])] = UDim[IIIIII1Ill(_KLX[349])](0B0, 0xB);
l1111lIIll[IIIIII1Ill(_KLX[350])] = UDim[IIIIII1Ill(_KLX[351])](0B0, 0xB);
l1111lIIll[IIIIII1Ill(_KLX[352])] = UDim[IIIIII1Ill(_KLX[353])](0B0, 0xB);
l1111lIIll[IIIIII1Ill(_KLX[354])] = lI111lIIll
local Il111lIIll = Instance[IIIIII1Ill(_KLX[206])](IIIIII1Ill(_KLX[355]));
Il111lIIll[IIIIII1Ill(_KLX[356])] = UDim[IIIIII1Ill(_KLX[357])](0B0, 0x7);
Il111lIIll[IIIIII1Ill(_KLX[358])] = Enum[IIIIII1Ill(_KLX[359])][IIIIII1Ill(_KLX[360])]
Il111lIIll[IIIIII1Ill(_KLX[361])] = lI111lIIll
local ll111lIIll = Instance[IIIIII1Ill(_KLX[362])](IIIIII1Ill(_KLX[363]));
ll111lIIll[IIIIII1Ill(_KLX[364])] = UDim2[IIIIII1Ill(_KLX[365])](0B1, 0B0, 0B0, 0x11);
ll111lIIll[IIIIII1Ill(_KLX[366])] = 0B1
ll111lIIll[IIIIII1Ill(_KLX[367])] = II111lIIll
ll111lIIll[IIIIII1Ill(_KLX[368])] = llIl1lIIll[IIIIII1Ill(_KLX[369])]
ll111lIIll[IIIIII1Ill(_KLX[370])] = Enum[IIIIII1Ill(_KLX[371])][IIIIII1Ill(_KLX[372])]
ll111lIIll[IIIIII1Ill(_KLX[373])] = 0xC
ll111lIIll[IIIIII1Ill(_KLX[374])] = Enum[IIIIII1Ill(_KLX[375])][IIIIII1Ill(_KLX[376])]
ll111lIIll[IIIIII1Ill(_KLX[377])] = l111llIIll();
ll111lIIll[IIIIII1Ill(_KLX[378])] = 0x6
ll111lIIll[IIIIII1Ill(_KLX[379])] = lI111lIIll
return lI111lIIll
	end
local function ll11llIIll(II111lIIll, lI111lIIll, I1111lIIll, l1111lIIll, Il111lIIll)
II111lIIll[IIIIII1Ill(_KLX[380])] = Il111lIIll or UDim2[IIIIII1Ill(_KLX[381])](0B1, 0B0, 0B0, lI111lIIll);
II111lIIll[IIIIII1Ill(_KLX[382])] = llIl1lIIll[IIIIII1Ill(_KLX[383])]
II111lIIll[IIIIII1Ill(_KLX[384])] = 0B0
II111lIIll[IIIIII1Ill(_KLX[333])] = l111llIIll();
II111lIIll[IIIIII1Ill(_KLX[385])] = 0x5
II111lIIll[IIIIII1Ill(_KLX[386])] = l1111lIIll or III1llIIll
llll1lIIll(II111lIIll, 0xA);
IIIIllIIll(II111lIIll, I1111lIIll or llIl1lIIll[IIIIII1Ill(_KLX[387])], 0B1, .34)
return II111lIIll
	end
local function IIl1llIIll(II111lIIll)
local lI111lIIll = Instance[IIIIII1Ill(_KLX[388])](IIIIII1Ill(_KLX[389]));
lI111lIIll[IIIIII1Ill(_KLX[390])] = UDim2[IIIIII1Ill(_KLX[391])](0B1, 0B0, 0B0, 0x26);
lI111lIIll[IIIIII1Ill(_KLX[392])] = 0B1
lI111lIIll[IIIIII1Ill(_KLX[393])] = 0B0
lI111lIIll[IIIIII1Ill(_KLX[394])] = l111llIIll();
lI111lIIll[IIIIII1Ill(_KLX[395])] = 0x5
lI111lIIll[IIIIII1Ill(_KLX[396])] = II111lIIll
local I1111lIIll = Instance[IIIIII1Ill(_KLX[397])](IIIIII1Ill(_KLX[398]));
I1111lIIll[IIIIII1Ill(_KLX[399])] = Enum[IIIIII1Ill(_KLX[400])][IIIIII1Ill(_KLX[401])]
I1111lIIll[IIIIII1Ill(_KLX[402])] = UDim[IIIIII1Ill(_KLX[403])](0B0, 0x7);
I1111lIIll[IIIIII1Ill(_KLX[404])] = Enum[IIIIII1Ill(_KLX[294])][IIIIII1Ill(_KLX[405])]
I1111lIIll[IIIIII1Ill(_KLX[406])] = lI111lIIll
return lI111lIIll
	end
local lIl1llIIll = {};
local function I1l1llIIll(II111lIIll, lI111lIIll, l1111lIIll, Il111lIIll, ll111lIIll, IIl11lIIll)
local lIl11lIIll = Instance[IIIIII1Ill(_KLX[156])](IIIIII1Ill(_KLX[207]));
lIl11lIIll[IIIIII1Ill(_KLX[407])] = true
ll11llIIll(lIl11lIIll, 0x2A, l1111lIIll, ll111lIIll);
local I1l11lIIll = Instance[IIIIII1Ill(_KLX[408])](IIIIII1Ill(_KLX[409]));
I1l11lIIll[IIIIII1Ill(_KLX[410])] = UDim2[IIIIII1Ill(_KLX[411])](0B1, 0B0, 0B0, 0x2A);
I1l11lIIll[IIIIII1Ill(_KLX[412])] = 0B1
I1l11lIIll[IIIIII1Ill(_KLX[413])] = 0B0
I1l11lIIll[IIIIII1Ill(_KLX[414])] = IIIIII1Ill(_KLX[415]);
I1l11lIIll[IIIIII1Ill(_KLX[416])] = false
I1l11lIIll[IIIIII1Ill(_KLX[417])] = 0x6
I1l11lIIll[IIIIII1Ill(_KLX[418])] = lIl11lIIll
local l1l11lIIll = Instance[IIIIII1Ill(_KLX[419])](IIIIII1Ill(_KLX[420]));
l1l11lIIll[IIIIII1Ill(_KLX[421])] = UDim2[IIIIII1Ill(_KLX[422])](.38, -10, 0B1, 0B0);
l1l11lIIll[IIIIII1Ill(_KLX[423])] = UDim2[IIIIII1Ill(_KLX[424])](0xC, 0B0);
l1l11lIIll[IIIIII1Ill(_KLX[425])] = 0B1
l1l11lIIll[IIIIII1Ill(_KLX[426])] = II111lIIll
l1l11lIIll[IIIIII1Ill(_KLX[427])] = llIl1lIIll[IIIIII1Ill(_KLX[428])]
l1l11lIIll[IIIIII1Ill(_KLX[429])] = Enum[IIIIII1Ill(_KLX[430])][IIIIII1Ill(_KLX[431])]
l1l11lIIll[IIIIII1Ill(_KLX[432])] = 0xC
l1l11lIIll[IIIIII1Ill(_KLX[433])] = Enum[IIIIII1Ill(_KLX[434])][IIIIII1Ill(_KLX[435])]
l1l11lIIll[IIIIII1Ill(_KLX[436])] = 0x7
l1l11lIIll[IIIIII1Ill(_KLX[437])] = I1l11lIIll
local Ill11lIIll = Instance[IIIIII1Ill(_KLX[438])](IIIIII1Ill(_KLX[439]));
Ill11lIIll[IIIIII1Ill(_KLX[440])] = UDim2[IIIIII1Ill(_KLX[441])](.62, -38, 0B1, 0B0);
Ill11lIIll[IIIIII1Ill(_KLX[442])] = UDim2[IIIIII1Ill(_KLX[443])](.38, 0B0, 0B0, 0B0);
Ill11lIIll[IIIIII1Ill(_KLX[444])] = 0B1
Ill11lIIll[IIIIII1Ill(_KLX[445])] = Il111lIIll
Ill11lIIll[IIIIII1Ill(_KLX[446])] = Enum[IIIIII1Ill(_KLX[447])][IIIIII1Ill(_KLX[448])]
Ill11lIIll[IIIIII1Ill(_KLX[449])] = 0xC
Ill11lIIll[IIIIII1Ill(_KLX[450])] = true
Ill11lIIll[IIIIII1Ill(_KLX[451])] = Enum[IIIIII1Ill(_KLX[452])][IIIIII1Ill(_KLX[453])]
Ill11lIIll[IIIIII1Ill(_KLX[454])] = 0x7
Ill11lIIll[IIIIII1Ill(_KLX[455])] = I1l11lIIll
local lll11lIIll = Instance[IIIIII1Ill(_KLX[456])](IIIIII1Ill(_KLX[457]));
lll11lIIll[IIIIII1Ill(_KLX[458])] = UDim2[IIIIII1Ill(_KLX[459])](0x19, 0x2A);
lll11lIIll[IIIIII1Ill(_KLX[460])] = UDim2[IIIIII1Ill(_KLX[461])](0B1, -29, 0B0, 0B0);
lll11lIIll[IIIIII1Ill(_KLX[462])] = 0B1
lll11lIIll[IIIIII1Ill(_KLX[463])] = IIIIII1Ill(_KLX[464]);
lll11lIIll[IIIIII1Ill(_KLX[465])] = l1111lIIll
lll11lIIll[IIIIII1Ill(_KLX[466])] = Enum[IIIIII1Ill(_KLX[467])][IIIIII1Ill(_KLX[468])]
lll11lIIll[IIIIII1Ill(_KLX[469])] = 0xD
lll11lIIll[IIIIII1Ill(_KLX[470])] = 0x7
lll11lIIll[IIIIII1Ill(_KLX[471])] = I1l11lIIll
local IIIl1lIIll = Instance[IIIIII1Ill(_KLX[472])](IIIIII1Ill(_KLX[473]));
IIIl1lIIll[IIIIII1Ill(_KLX[474])] = UDim2[IIIIII1Ill(_KLX[195])](0B1, -12, 0B0, 0B0);
IIIl1lIIll[IIIIII1Ill(_KLX[475])] = UDim2[IIIIII1Ill(_KLX[476])](0x6, 0x2A);
IIIl1lIIll[IIIIII1Ill(_KLX[477])] = llIl1lIIll[IIIIII1Ill(_KLX[478])]
IIIl1lIIll[IIIIII1Ill(_KLX[479])] = 0B0
IIIl1lIIll[IIIIII1Ill(_KLX[480])] = 0B0
IIIl1lIIll[IIIIII1Ill(_KLX[481])] = 0B10
IIIl1lIIll[IIIIII1Ill(_KLX[482])] = l1111lIIll
IIIl1lIIll[IIIIII1Ill(_KLX[483])] = UDim2[IIIIII1Ill(_KLX[484])]();
IIIl1lIIll[IIIIII1Ill(_KLX[485])] = false
IIIl1lIIll[IIIIII1Ill(_KLX[486])] = 0x7
IIIl1lIIll[IIIIII1Ill(_KLX[487])] = lIl11lIIll
llll1lIIll(IIIl1lIIll, 0xA);
IIIIllIIll(IIIl1lIIll, l1111lIIll, 0B1, .28);
local lIIl1lIIll = Instance[IIIIII1Ill(_KLX[488])](IIIIII1Ill(_KLX[489]));
lIIl1lIIll[IIIIII1Ill(_KLX[490])] = Enum[IIIIII1Ill(_KLX[491])][IIIIII1Ill(_KLX[394])]
lIIl1lIIll[IIIIII1Ill(_KLX[492])] = UDim[IIIIII1Ill(_KLX[493])](0B0, 0B11);
lIIl1lIIll[IIIIII1Ill(_KLX[205])] = IIIl1lIIll
local I1Il1lIIll = Instance[IIIIII1Ill(_KLX[494])](IIIIII1Ill(_KLX[495]));
I1Il1lIIll[IIIIII1Ill(_KLX[496])] = UDim[IIIIII1Ill(_KLX[497])](0B0, 0x4);
I1Il1lIIll[IIIIII1Ill(_KLX[498])] = UDim[IIIIII1Ill(_KLX[292])](0B0, 0B100);
I1Il1lIIll[IIIIII1Ill(_KLX[499])] = UDim[IIIIII1Ill(_KLX[500])](0B0, 0x4);
I1Il1lIIll[IIIIII1Ill(_KLX[501])] = UDim[IIIIII1Ill(_KLX[347])](0B0, 0x4);
I1Il1lIIll[IIIIII1Ill(_KLX[205])] = IIIl1lIIll
local l1Il1lIIll = { [IIIIII1Ill(_KLX[502])] = lI111lIIll or {}, [IIIIII1Ill(_KLX[503])] = 0B1, [IIIIII1Ill(_KLX[504])] = false };
local function IlIl1lIIll()
return l1Il1lIIll[IIIIII1Ill(_KLX[505])][l1Il1lIIll[IIIIII1Ill(_KLX[506])]]
		end
local function II1l1lIIll()
Ill11lIIll[IIIIII1Ill(_KLX[507])] = IlIl1lIIll() or IIIIII1Ill(_KLX[508])
		end
local function lI1l1lIIll()
for II111lIIll, lI111lIIll in ipairs(lIl1llIIll) do
if lI111lIIll ~= l1Il1lIIll and lI111lIIll[IIIIII1Ill(_KLX[509])]() then
lI111lIIll[IIIIII1Ill(_KLX[510])](false)
				end
			end
		end
local I11l1lIIll
local function l11l1lIIll(II111lIIll)
local lI111lIIll = l1Il1lIIll[IIIIII1Ill(_KLX[511])]
if II111lIIll then
lI1l1lIIll()
			end
l1Il1lIIll[IIIIII1Ill(_KLX[512])] = II111lIIll == true and #l1Il1lIIll[IIIIII1Ill(_KLX[513])] > 0B0
local I1111lIIll = math[IIIIII1Ill(_KLX[514])](#l1Il1lIIll[IIIIII1Ill(_KLX[515])], 0x5) * 0x1F + 0x8
IIIl1lIIll[IIIIII1Ill(_KLX[516])] = l1Il1lIIll[IIIIII1Ill(_KLX[517])]
IIIl1lIIll[IIIIII1Ill(_KLX[518])] = UDim2[IIIIII1Ill(_KLX[408])](0B1, -12, 0B0, l1Il1lIIll[IIIIII1Ill(_KLX[519])] and I1111lIIll or 0B0);
lIl11lIIll[IIIIII1Ill(_KLX[520])] = UDim2[IIIIII1Ill(_KLX[521])](0B1, 0B0, 0B0, 0x2A + (l1Il1lIIll[IIIIII1Ill(_KLX[522])] and I1111lIIll or 0B0));
lll11lIIll[IIIIII1Ill(_KLX[523])] = l1Il1lIIll[IIIIII1Ill(_KLX[524])] and IIIIII1Ill(_KLX[525]) or IIIIII1Ill(_KLX[526])
if lI111lIIll ~= l1Il1lIIll[IIIIII1Ill(_KLX[527])] and IIl11lIIll then
IIl11lIIll(l1Il1lIIll[IIIIII1Ill(_KLX[528])], lIl11lIIll)
			end
		end
I11l1lIIll = function()
for II111lIIll, lI111lIIll in ipairs(IIIl1lIIll:GetChildren()) do
if lI111lIIll:IsA(IIIIII1Ill(_KLX[529])) then
lI111lIIll:Destroy()
					end
				end
for II111lIIll, lI111lIIll in ipairs(l1Il1lIIll[IIIIII1Ill(_KLX[530])]) do
local ll111lIIll = Instance[IIIIII1Ill(_KLX[531])](IIIIII1Ill(_KLX[532]));
ll111lIIll[IIIIII1Ill(_KLX[533])] = UDim2[IIIIII1Ill(_KLX[195])](0B1, -8, 0B0, 0x1C);
ll111lIIll[IIIIII1Ill(_KLX[534])] = II111lIIll == l1Il1lIIll[IIIIII1Ill(_KLX[535])] and llIl1lIIll[IIIIII1Ill(_KLX[536])] or llIl1lIIll[IIIIII1Ill(_KLX[537])]
ll111lIIll[IIIIII1Ill(_KLX[538])] = 0B0
ll111lIIll[IIIIII1Ill(_KLX[539])] = lI111lIIll
ll111lIIll[IIIIII1Ill(_KLX[540])] = II111lIIll == l1Il1lIIll[IIIIII1Ill(_KLX[541])] and Il111lIIll or llIl1lIIll[IIIIII1Ill(_KLX[542])]
ll111lIIll[IIIIII1Ill(_KLX[543])] = Enum[IIIIII1Ill(_KLX[544])][IIIIII1Ill(_KLX[545])]
ll111lIIll[IIIIII1Ill(_KLX[546])] = 0xB
ll111lIIll[IIIIII1Ill(_KLX[547])] = true
ll111lIIll[IIIIII1Ill(_KLX[548])] = false
ll111lIIll[IIIIII1Ill(_KLX[405])] = II111lIIll
ll111lIIll[IIIIII1Ill(_KLX[549])] = 0x8
ll111lIIll[IIIIII1Ill(_KLX[550])] = IIIl1lIIll
llll1lIIll(ll111lIIll, 0x8);
IIIIllIIll(ll111lIIll, II111lIIll == l1Il1lIIll[IIIIII1Ill(_KLX[551])] and l1111lIIll or llIl1lIIll[IIIIII1Ill(_KLX[552])], 0B1, .32);
I1ll1lIIll(ll111lIIll[IIIIII1Ill(_KLX[553])]:Connect(function()
l1Il1lIIll[IIIIII1Ill(_KLX[554])] = II111lIIll
II1l1lIIll();
l11l1lIIll(false);
I11l1lIIll()
					end));
I1ll1lIIll(ll111lIIll[IIIIII1Ill(_KLX[555])]:Connect(function()
(I1111lIIll:Create(ll111lIIll, TweenInfo[IIIIII1Ill(_KLX[556])](.08), { [IIIIII1Ill(_KLX[557])] = II111lIIll == l1Il1lIIll[IIIIII1Ill(_KLX[558])] and llIl1lIIll[IIIIII1Ill(_KLX[559])] or llIl1lIIll[IIIIII1Ill(_KLX[560])] })):Play()
					end));
I1ll1lIIll(ll111lIIll[IIIIII1Ill(_KLX[561])]:Connect(function()
(I1111lIIll:Create(ll111lIIll, TweenInfo[IIIIII1Ill(_KLX[562])](.08), { [IIIIII1Ill(_KLX[563])] = II111lIIll == l1Il1lIIll[IIIIII1Ill(_KLX[564])] and llIl1lIIll[IIIIII1Ill(_KLX[565])] or llIl1lIIll[IIIIII1Ill(_KLX[566])] })):Play()
					end))
				end
IIIl1lIIll[IIIIII1Ill(_KLX[567])] = UDim2[IIIIII1Ill(_KLX[568])](0B0, #l1Il1lIIll[IIIIII1Ill(_KLX[569])] * 0x1F + 0x8)
			end
function l1Il1lIIll.Get()
return IlIl1lIIll()
		end
function l1Il1lIIll.Set(II111lIIll)
for lI111lIIll, I1111lIIll in ipairs(l1Il1lIIll[IIIIII1Ill(_KLX[570])]) do
if I1111lIIll == II111lIIll then
l1Il1lIIll[IIIIII1Ill(_KLX[571])] = lI111lIIll
II1l1lIIll();
I11l1lIIll()
return true
				end
			end
return false
		end
function l1Il1lIIll.SetValues(II111lIIll, lI111lIIll)
local I1111lIIll = lI111lIIll and IlIl1lIIll() or nil
l1Il1lIIll[IIIIII1Ill(_KLX[572])] = II111lIIll or {};
l1Il1lIIll[IIIIII1Ill(_KLX[573])] = 0B1
if I1111lIIll then
for II111lIIll, lI111lIIll in ipairs(l1Il1lIIll[IIIIII1Ill(_KLX[574])]) do
if lI111lIIll == I1111lIIll then
l1Il1lIIll[IIIIII1Ill(_KLX[575])] = II111lIIll
break
					end
				end
			end
l11l1lIIll(false);
II1l1lIIll();
I11l1lIIll()
		end
function l1Il1lIIll.SetOpen(II111lIIll)
l11l1lIIll(II111lIIll)
		end
function l1Il1lIIll.IsOpen()
return l1Il1lIIll[IIIIII1Ill(_KLX[576])]
		end
I1ll1lIIll(I1l11lIIll[IIIIII1Ill(_KLX[577])]:Connect(function()
l11l1lIIll(not l1Il1lIIll[IIIIII1Ill(_KLX[578])])
		end));
I1ll1lIIll(I1l11lIIll[IIIIII1Ill(_KLX[579])]:Connect(function()
(I1111lIIll:Create(lIl11lIIll, TweenInfo[IIIIII1Ill(_KLX[580])](.1), { [IIIIII1Ill(_KLX[581])] = llIl1lIIll[IIIIII1Ill(_KLX[582])] })):Play()
		end));
I1ll1lIIll(I1l11lIIll[IIIIII1Ill(_KLX[583])]:Connect(function()
(I1111lIIll:Create(lIl11lIIll, TweenInfo[IIIIII1Ill(_KLX[362])](.1), { [IIIIII1Ill(_KLX[584])] = llIl1lIIll[IIIIII1Ill(_KLX[585])] })):Play()
		end));
lIl1llIIll[#lIl1llIIll + 0B1] = l1Il1lIIll
II1l1lIIll();
I11l1lIIll()
return l1Il1lIIll
	end
local function l1l1llIIll(II111lIIll, lI111lIIll, l1111lIIll)
l1111lIIll = l1111lIIll or {};
local Il111lIIll = l1111lIIll[IIIIII1Ill(_KLX[586])] or llIl1lIIll[IIIIII1Ill(_KLX[587])]
local ll111lIIll = l1111lIIll[IIIIII1Ill(_KLX[588])] or llIl1lIIll[IIIIII1Ill(_KLX[589])]
local IIl11lIIll = l1111lIIll[IIIIII1Ill(_KLX[590])] or llIl1lIIll[IIIIII1Ill(_KLX[591])]
local lIl11lIIll = l1111lIIll[IIIIII1Ill(_KLX[592])] or l1111lIIll[IIIIII1Ill(_KLX[593])] or llIl1lIIll[IIIIII1Ill(_KLX[594])]
local I1l11lIIll = Instance[IIIIII1Ill(_KLX[500])](IIIIII1Ill(_KLX[595]));
ll11llIIll(I1l11lIIll, l1111lIIll[IIIIII1Ill(_KLX[596])] or 0x26, l1111lIIll[IIIIII1Ill(_KLX[597])] or l1111lIIll[IIIIII1Ill(_KLX[598])] or llIl1lIIll[IIIIII1Ill(_KLX[599])], l1111lIIll[IIIIII1Ill(_KLX[600])], l1111lIIll[IIIIII1Ill(_KLX[601])]);
I1l11lIIll[IIIIII1Ill(_KLX[602])] = Il111lIIll
I1l11lIIll[IIIIII1Ill(_KLX[603])] = II111lIIll
I1l11lIIll[IIIIII1Ill(_KLX[604])] = IIl11lIIll
I1l11lIIll[IIIIII1Ill(_KLX[605])] = Enum[IIIIII1Ill(_KLX[606])][IIIIII1Ill(_KLX[607])]
I1l11lIIll[IIIIII1Ill(_KLX[608])] = 0xC
I1l11lIIll[IIIIII1Ill(_KLX[609])] = false
I1ll1lIIll(I1l11lIIll[IIIIII1Ill(_KLX[610])]:Connect(lI111lIIll));
I1ll1lIIll(I1l11lIIll[IIIIII1Ill(_KLX[611])]:Connect(function()
(I1111lIIll:Create(I1l11lIIll, TweenInfo[IIIIII1Ill(_KLX[612])](.1), { [IIIIII1Ill(_KLX[613])] = ll111lIIll, [IIIIII1Ill(_KLX[614])] = lIl11lIIll })):Play()
		end));
I1ll1lIIll(I1l11lIIll[IIIIII1Ill(_KLX[615])]:Connect(function()
(I1111lIIll:Create(I1l11lIIll, TweenInfo[IIIIII1Ill(_KLX[270])](.1), { [IIIIII1Ill(_KLX[616])] = Il111lIIll, [IIIIII1Ill(_KLX[617])] = IIl11lIIll })):Play()
		end))
return I1l11lIIll
	end
local function Ill1llIIll(II111lIIll, lI111lIIll, l1111lIIll, Il111lIIll, ll111lIIll, IIl11lIIll)
local lIl11lIIll = Instance[IIIIII1Ill(_KLX[618])](IIIIII1Ill(_KLX[619]));
ll11llIIll(lIl11lIIll, 0x26, llIl1lIIll[IIIIII1Ill(_KLX[620])], ll111lIIll, IIl11lIIll);
lIl11lIIll[IIIIII1Ill(_KLX[621])] = IIIIII1Ill(_KLX[622]);
lIl11lIIll[IIIIII1Ill(_KLX[623])] = false
local I1l11lIIll = Instance[IIIIII1Ill(_KLX[624])](IIIIII1Ill(_KLX[625]));
I1l11lIIll[IIIIII1Ill(_KLX[626])] = UDim2[IIIIII1Ill(_KLX[422])](0B1, -63, 0B1, 0B0);
I1l11lIIll[IIIIII1Ill(_KLX[175])] = UDim2[IIIIII1Ill(_KLX[627])](0xB, 0B0);
I1l11lIIll[IIIIII1Ill(_KLX[628])] = 0B1
I1l11lIIll[IIIIII1Ill(_KLX[629])] = II111lIIll
I1l11lIIll[IIIIII1Ill(_KLX[630])] = llIl1lIIll[IIIIII1Ill(_KLX[631])]
I1l11lIIll[IIIIII1Ill(_KLX[632])] = Enum[IIIIII1Ill(_KLX[633])][IIIIII1Ill(_KLX[634])]
I1l11lIIll[IIIIII1Ill(_KLX[635])] = 0xB
I1l11lIIll[IIIIII1Ill(_KLX[636])] = Enum[IIIIII1Ill(_KLX[637])][IIIIII1Ill(_KLX[638])]
I1l11lIIll[IIIIII1Ill(_KLX[639])] = 0x6
I1l11lIIll[IIIIII1Ill(_KLX[640])] = lIl11lIIll
local l1l11lIIll = Instance[IIIIII1Ill(_KLX[641])](IIIIII1Ill(_KLX[642]));
l1l11lIIll[IIIIII1Ill(_KLX[643])] = UDim2[IIIIII1Ill(_KLX[644])](0x28, 0x16);
l1l11lIIll[IIIIII1Ill(_KLX[645])] = UDim2[IIIIII1Ill(_KLX[500])](0B1, -50, .5, -11);
l1l11lIIll[IIIIII1Ill(_KLX[646])] = llIl1lIIll[IIIIII1Ill(_KLX[647])]
l1l11lIIll[IIIIII1Ill(_KLX[648])] = 0B0
l1l11lIIll[IIIIII1Ill(_KLX[649])] = 0x6
l1l11lIIll[IIIIII1Ill(_KLX[650])] = lIl11lIIll
llll1lIIll(l1l11lIIll, 0xB);
IIIIllIIll(l1l11lIIll, llIl1lIIll[IIIIII1Ill(_KLX[651])], 0B1, .42);
local Ill11lIIll = Instance[IIIIII1Ill(_KLX[652])](IIIIII1Ill(_KLX[653]));
Ill11lIIll[IIIIII1Ill(_KLX[654])] = UDim2[IIIIII1Ill(_KLX[655])](0x10, 0x10);
Ill11lIIll[IIIIII1Ill(_KLX[656])] = UDim2[IIIIII1Ill(_KLX[657])](0B11, 0B11);
Ill11lIIll[IIIIII1Ill(_KLX[382])] = llIl1lIIll[IIIIII1Ill(_KLX[658])]
Ill11lIIll[IIIIII1Ill(_KLX[659])] = 0B0
Ill11lIIll[IIIIII1Ill(_KLX[660])] = 0x7
Ill11lIIll[IIIIII1Ill(_KLX[661])] = l1l11lIIll
llll1lIIll(Ill11lIIll, 0x8);
local lll11lIIll = false
local IIIl1lIIll = {};
local function lIIl1lIIll()
(I1111lIIll:Create(l1l11lIIll, TweenInfo[IIIIII1Ill(_KLX[662])](.14), { [IIIIII1Ill(_KLX[663])] = lll11lIIll and l1111lIIll or llIl1lIIll[IIIIII1Ill(_KLX[664])] })):Play();
(I1111lIIll:Create(Ill11lIIll, TweenInfo[IIIIII1Ill(_KLX[665])](.14), { [IIIIII1Ill(_KLX[666])] = lll11lIIll and UDim2[IIIIII1Ill(_KLX[667])](0x15, 0B11) or UDim2[IIIIII1Ill(_KLX[668])](0B11, 0B11), [IIIIII1Ill(_KLX[669])] = lll11lIIll and llIl1lIIll[IIIIII1Ill(_KLX[670])] or llIl1lIIll[IIIIII1Ill(_KLX[671])] })):Play();
I1l11lIIll[IIIIII1Ill(_KLX[672])] = lll11lIIll and Il111lIIll or llIl1lIIll[IIIIII1Ill(_KLX[673])]
		end
function IIIl1lIIll.Set(II111lIIll, I1111lIIll)
lll11lIIll = II111lIIll == true
lIIl1lIIll()
if not I1111lIIll then
pcall(lI111lIIll, lll11lIIll)
			end
		end
function IIIl1lIIll.Get()
return lll11lIIll
		end
I1ll1lIIll(lIl11lIIll[IIIIII1Ill(_KLX[674])]:Connect(function()
IIIl1lIIll[IIIIII1Ill(_KLX[675])](not lll11lIIll, false)
		end));
I1ll1lIIll(lIl11lIIll[IIIIII1Ill(_KLX[676])]:Connect(function()
(I1111lIIll:Create(lIl11lIIll, TweenInfo[IIIIII1Ill(_KLX[677])](.1), { [IIIIII1Ill(_KLX[678])] = llIl1lIIll[IIIIII1Ill(_KLX[679])] })):Play()
		end));
I1ll1lIIll(lIl11lIIll[IIIIII1Ill(_KLX[680])]:Connect(function()
(I1111lIIll:Create(lIl11lIIll, TweenInfo[IIIIII1Ill(_KLX[681])](.1), { [IIIIII1Ill(_KLX[682])] = llIl1lIIll[IIIIII1Ill(_KLX[683])] })):Play()
		end));
lIIl1lIIll()
return IIIl1lIIll
	end
local lll1llIIll = function()

		end
local IIIlllIIll = Il11llIIll(IIIIII1Ill(_KLX[684]));
local lIIlllIIll = I1l1llIIll(IIIIII1Ill(_KLX[685]), l1IIllIIll(I1l11lIIll), llIl1lIIll[IIIIII1Ill(_KLX[686])], llIl1lIIll[IIIIII1Ill(_KLX[687])], IIIlllIIll);
local I1IlllIIll = IIl1llIIll(IIIlllIIll);
l1l1llIIll(IIIIII1Ill(_KLX[688]), function()
IlIIllIIll(lIIlllIIll[IIIIII1Ill(_KLX[689])](), true)
	end, { [IIIIII1Ill(_KLX[690])] = llIl1lIIll[IIIIII1Ill(_KLX[691])], [IIIIII1Ill(_KLX[692])] = llIl1lIIll[IIIIII1Ill(_KLX[693])], [IIIIII1Ill(_KLX[694])] = llIl1lIIll[IIIIII1Ill(_KLX[695])], [IIIIII1Ill(_KLX[696])] = llIl1lIIll[IIIIII1Ill(_KLX[697])], [IIIIII1Ill(_KLX[698])] = llIl1lIIll[IIIIII1Ill(_KLX[699])], [IIIIII1Ill(_KLX[700])] = llIl1lIIll[IIIIII1Ill(_KLX[701])], [IIIIII1Ill(_KLX[702])] = I1IlllIIll, [IIIIII1Ill(_KLX[703])] = UDim2[IIIIII1Ill(_KLX[347])](.43, -4, 0B1, 0B0) });
local l1IlllIIll
l1IlllIIll = Ill1llIIll(IIIIII1Ill(_KLX[704]), function(II111lIIll)
if II111lIIll and not lIIlllIIll[IIIIII1Ill(_KLX[705])]() then
Illl1lIIll(IIIIII1Ill(_KLX[706]));
l1IlllIIll[IIIIII1Ill(_KLX[707])](false, true)
return
			end
l11l1lIIll[IIIIII1Ill(_KLX[708])] = II111lIIll
l11l1lIIll[IIIIII1Ill(_KLX[709])] = l11l1lIIll[IIIIII1Ill(_KLX[710])] + 0B1
local lI111lIIll = l11l1lIIll[IIIIII1Ill(_KLX[711])]
if II111lIIll then
task[IIIIII1Ill(_KLX[712])](function()
while l11l1lIIll[IIIIII1Ill(_KLX[713])] and (l11l1lIIll[IIIIII1Ill(_KLX[714])] and l11l1lIIll[IIIIII1Ill(_KLX[715])] == lI111lIIll) do
IlIIllIIll(lIIlllIIll[IIIIII1Ill(_KLX[716])](), false);
task[IIIIII1Ill(_KLX[717])](Ill11lIIll)
					end
				end)
			end
		end, llIl1lIIll[IIIIII1Ill(_KLX[718])], llIl1lIIll[IIIIII1Ill(_KLX[719])], I1IlllIIll, UDim2[IIIIII1Ill(_KLX[720])](.57, -0B11, 0B1, 0B0));
local IlIlllIIll = Il11llIIll(IIIIII1Ill(_KLX[721]));
local llIlllIIll = I1l1llIIll(IIIIII1Ill(_KLX[722]), l1IIllIIll(l1l11lIIll), llIl1lIIll[IIIIII1Ill(_KLX[723])], llIl1lIIll[IIIIII1Ill(_KLX[724])], IlIlllIIll, lI11llIIll);
local II1lllIIll = IIl1llIIll(IlIlllIIll);
l1l1llIIll(IIIIII1Ill(_KLX[725]), function()
IlIIllIIll(llIlllIIll[IIIIII1Ill(_KLX[726])](), true)
	end, { [IIIIII1Ill(_KLX[727])] = llIl1lIIll[IIIIII1Ill(_KLX[728])], [IIIIII1Ill(_KLX[729])] = llIl1lIIll[IIIIII1Ill(_KLX[730])], [IIIIII1Ill(_KLX[731])] = llIl1lIIll[IIIIII1Ill(_KLX[732])], [IIIIII1Ill(_KLX[733])] = llIl1lIIll[IIIIII1Ill(_KLX[734])], [IIIIII1Ill(_KLX[735])] = llIl1lIIll[IIIIII1Ill(_KLX[736])], [IIIIII1Ill(_KLX[737])] = llIl1lIIll[IIIIII1Ill(_KLX[738])], [IIIIII1Ill(_KLX[739])] = II1lllIIll, [IIIIII1Ill(_KLX[740])] = UDim2[IIIIII1Ill(_KLX[351])](.43, -4, 0B1, 0B0) });
local lI1lllIIll
lI1lllIIll = Ill1llIIll(IIIIII1Ill(_KLX[741]), function(II111lIIll)
if II111lIIll and not llIlllIIll[IIIIII1Ill(_KLX[742])]() then
Illl1lIIll(IIIIII1Ill(_KLX[743]));
lI1lllIIll[IIIIII1Ill(_KLX[744])](false, true)
return
			end
l11l1lIIll[IIIIII1Ill(_KLX[745])] = II111lIIll
l11l1lIIll[IIIIII1Ill(_KLX[746])] = l11l1lIIll[IIIIII1Ill(_KLX[747])] + 0B1
local lI111lIIll = l11l1lIIll[IIIIII1Ill(_KLX[748])]
if II111lIIll then
task[IIIIII1Ill(_KLX[749])](function()
while l11l1lIIll[IIIIII1Ill(_KLX[750])] and (l11l1lIIll[IIIIII1Ill(_KLX[751])] and l11l1lIIll[IIIIII1Ill(_KLX[752])] == lI111lIIll) do
IlIIllIIll(llIlllIIll[IIIIII1Ill(_KLX[753])](), false);
task[IIIIII1Ill(_KLX[754])](Ill11lIIll)
					end
				end)
			end
		end, llIl1lIIll[IIIIII1Ill(_KLX[755])], llIl1lIIll[IIIIII1Ill(_KLX[756])], II1lllIIll, UDim2[IIIIII1Ill(_KLX[757])](.57, -0B11, 0B1, 0B0));
l1l1llIIll(IIIIII1Ill(_KLX[758]), function()
lll1llIIll()
	end, { [IIIIII1Ill(_KLX[759])] = llIl1lIIll[IIIIII1Ill(_KLX[760])], [IIIIII1Ill(_KLX[761])] = llIl1lIIll[IIIIII1Ill(_KLX[762])], [IIIIII1Ill(_KLX[763])] = llIl1lIIll[IIIIII1Ill(_KLX[764])], [IIIIII1Ill(_KLX[765])] = llIl1lIIll[IIIIII1Ill(_KLX[766])], [IIIIII1Ill(_KLX[738])] = llIl1lIIll[IIIIII1Ill(_KLX[767])], [IIIIII1Ill(_KLX[768])] = llIl1lIIll[IIIIII1Ill(_KLX[769])], [IIIIII1Ill(_KLX[770])] = 0x22, [IIIIII1Ill(_KLX[771])] = III1llIIll, [IIIIII1Ill(_KLX[772])] = UDim2[IIIIII1Ill(_KLX[773])](0B1, -5, 0B0, 0x22) });
local function I11lllIIll()
lIIlllIIll[IIIIII1Ill(_KLX[774])](l1IIllIIll(I1l11lIIll), true);
llIlllIIll[IIIIII1Ill(_KLX[775])](l1IIllIIll(l1l11lIIll), true)
if not lIIlllIIll[IIIIII1Ill(_KLX[776])]() and l1IlllIIll[IIIIII1Ill(_KLX[777])]() then
l1IlllIIll[IIIIII1Ill(_KLX[778])](false, false)
		end
if not llIlllIIll[IIIIII1Ill(_KLX[779])]() and lI1lllIIll[IIIIII1Ill(_KLX[780])]() then
lI1lllIIll[IIIIII1Ill(_KLX[781])](false, false)
		end
	end
local l11lllIIll = lIIIllIIll()
if l11lllIIll then
I1ll1lIIll(l11lllIIll[IIIIII1Ill(_KLX[782])]:Connect(function()
task[IIIIII1Ill(_KLX[783])](I11lllIIll)
		end));
I1ll1lIIll(l11lllIIll[IIIIII1Ill(_KLX[784])]:Connect(function()
task[IIIIII1Ill(_KLX[785])](I11lllIIll)
		end))
	else
I1ll1lIIll(lI111lIIll[IIIIII1Ill(_KLX[786])]:Connect(function(II111lIIll)
if II111lIIll[IIIIII1Ill(_KLX[787])] == IIIIII1Ill(_KLX[788]) then
task[IIIIII1Ill(_KLX[789])](I11lllIIll)
			end
		end))
	end
local function Il1lllIIll(II111lIIll)
(I1111lIIll:Create(II1IllIIll, TweenInfo[IIIIII1Ill(_KLX[790])](.24, Enum[IIIIII1Ill(_KLX[791])][IIIIII1Ill(_KLX[792])], Enum[IIIIII1Ill(_KLX[793])][IIIIII1Ill(_KLX[794])]), { [IIIIII1Ill(_KLX[795])] = UDim2[IIIIII1Ill(_KLX[796])](lll11lIIll + I1Il1lIIll * 0B10, II111lIIll + I1Il1lIIll * 0B10) })):Play()
	end
local function ll1lllIIll(II111lIIll)
if ll1l1lIIll or IIll1lIIll == II111lIIll then
return
		end
IIll1lIIll = II111lIIll
if IIll1lIIll then
for II111lIIll, lI111lIIll in ipairs(lIl1llIIll) do
lI111lIIll[IIIIII1Ill(_KLX[797])](false)
			end
lIlIllIIll[IIIIII1Ill(_KLX[798])] = false
IllIllIIll[IIIIII1Ill(_KLX[799])] = false
Il1lllIIll(lIIl1lIIll);
task[IIIIII1Ill(_KLX[800])](.18, function()
if IIll1lIIll and not ll1l1lIIll then
III1llIIll[IIIIII1Ill(_KLX[801])] = false
				end
			end)
		else
lIlIllIIll[IIIIII1Ill(_KLX[802])] = true
IllIllIIll[IIIIII1Ill(_KLX[803])] = true
III1llIIll[IIIIII1Ill(_KLX[804])] = true
Il1lllIIll(IIIl1lIIll)
		end
	end
local IIllllIIll = false
local lIllllIIll
local I1llllIIll
local l1llllIIll = false
I1ll1lIIll(lllIllIIll[IIIIII1Ill(_KLX[805])]:Connect(function(II111lIIll)
if II111lIIll[IIIIII1Ill(_KLX[806])] == Enum[IIIIII1Ill(_KLX[807])][IIIIII1Ill(_KLX[808])] or II111lIIll[IIIIII1Ill(_KLX[809])] == Enum[IIIIII1Ill(_KLX[810])][IIIIII1Ill(_KLX[811])] then
IIllllIIll = true
l1llllIIll = false
lIllllIIll = II111lIIll[IIIIII1Ill(_KLX[812])]
I1llllIIll = II1IllIIll[IIIIII1Ill(_KLX[813])]
		end
	end));
I1ll1lIIll(l1111lIIll[IIIIII1Ill(_KLX[814])]:Connect(function(II111lIIll)
if IIllllIIll and (II111lIIll[IIIIII1Ill(_KLX[815])] == Enum[IIIIII1Ill(_KLX[816])][IIIIII1Ill(_KLX[817])] or II111lIIll[IIIIII1Ill(_KLX[818])] == Enum[IIIIII1Ill(_KLX[819])][IIIIII1Ill(_KLX[820])]) then
local lI111lIIll = II111lIIll[IIIIII1Ill(_KLX[821])] - lIllllIIll
if lI111lIIll[IIIIII1Ill(_KLX[822])] > 0x6 then
l1llllIIll = true
lIll1lIIll = true
			end
II1IllIIll[IIIIII1Ill(_KLX[823])] = UDim2[IIIIII1Ill(_KLX[326])](I1llllIIll[IIIIII1Ill(_KLX[824])][IIIIII1Ill(_KLX[825])], I1llllIIll[IIIIII1Ill(_KLX[826])][IIIIII1Ill(_KLX[827])] + lI111lIIll[IIIIII1Ill(_KLX[828])], I1llllIIll[IIIIII1Ill(_KLX[829])][IIIIII1Ill(_KLX[830])], I1llllIIll[IIIIII1Ill(_KLX[831])][IIIIII1Ill(_KLX[832])] + lI111lIIll[IIIIII1Ill(_KLX[833])])
		end
	end));
I1ll1lIIll(l1111lIIll[IIIIII1Ill(_KLX[834])]:Connect(function(II111lIIll)
if II111lIIll[IIIIII1Ill(_KLX[835])] == Enum[IIIIII1Ill(_KLX[836])][IIIIII1Ill(_KLX[837])] or II111lIIll[IIIIII1Ill(_KLX[835])] == Enum[IIIIII1Ill(_KLX[838])][IIIIII1Ill(_KLX[839])] then
IIllllIIll = false
		end
	end));
I1ll1lIIll(lllIllIIll[IIIIII1Ill(_KLX[840])]:Connect(function()
if not l1llllIIll then
ll1lllIIll(not IIll1lIIll)
		end
	end));
local function IlllllIIll(II111lIIll, lI111lIIll)
for II111lIIll, l1111lIIll in ipairs(II111lIIll:GetDescendants()) do
pcall(function()
if l1111lIIll:IsA(IIIIII1Ill(_KLX[217])) or l1111lIIll:IsA(IIIIII1Ill(_KLX[841])) then
(I1111lIIll:Create(l1111lIIll, lI111lIIll, { [IIIIII1Ill(_KLX[842])] = 0B1, [IIIIII1Ill(_KLX[843])] = 0B1 })):Play()
				elseif l1111lIIll:IsA(IIIIII1Ill(_KLX[844])) then
(I1111lIIll:Create(l1111lIIll, lI111lIIll, { [IIIIII1Ill(_KLX[628])] = 0B1 })):Play()
				elseif l1111lIIll:IsA(IIIIII1Ill(_KLX[845])) then
(I1111lIIll:Create(l1111lIIll, lI111lIIll, { [IIIIII1Ill(_KLX[846])] = 0B1 })):Play()
				end
			end)
		end
	end
local function llllllIIll(II111lIIll)
if ll1l1lIIll then
return
		end
ll1l1lIIll = true
l11l1lIIll[IIIIII1Ill(_KLX[847])] = false
l11l1lIIll[IIIIII1Ill(_KLX[848])] = false
l11l1lIIll[IIIIII1Ill(_KLX[849])] = false
l11l1lIIll[IIIIII1Ill(_KLX[850])] = l11l1lIIll[IIIIII1Ill(_KLX[851])] + 0B1
l11l1lIIll[IIIIII1Ill(_KLX[852])] = l11l1lIIll[IIIIII1Ill(_KLX[853])] + 0B1
l1ll1lIIll()
if lIl11lIIll[IIIIII1Ill(_KLX[854])] == I11l1lIIll then
lIl11lIIll[IIIIII1Ill(_KLX[855])] = nil
		end
if II111lIIll then
llIIllIIll:Destroy()
return
		end
local lI111lIIll = TweenInfo[IIIIII1Ill(_KLX[856])](.28, Enum[IIIIII1Ill(_KLX[857])][IIIIII1Ill(_KLX[858])], Enum[IIIIII1Ill(_KLX[859])][IIIIII1Ill(_KLX[860])]);
IlllllIIll(II1IllIIll, lI111lIIll);
(I1111lIIll:Create(II1IllIIll, lI111lIIll, { [IIIIII1Ill(_KLX[861])] = UDim2[IIIIII1Ill(_KLX[862])](math[IIIIII1Ill(_KLX[863])](II1IllIIll[IIIIII1Ill(_KLX[864])][IIIIII1Ill(_KLX[865])][IIIIII1Ill(_KLX[866])] * .86), math[IIIIII1Ill(_KLX[867])](II1IllIIll[IIIIII1Ill(_KLX[184])][IIIIII1Ill(_KLX[868])][IIIIII1Ill(_KLX[869])] * .86)), [IIIIII1Ill(_KLX[870])] = 0B1 })):Play();
task[IIIIII1Ill(_KLX[871])](.31, function()
if llIIllIIll[IIIIII1Ill(_KLX[116])] then
llIIllIIll:Destroy()
			end
		end)
	end
lll1llIIll = function()
llllllIIll(false)
		end
I11l1lIIll[IIIIII1Ill(_KLX[872])] = llllllIIll
I11l1lIIll[IIIIII1Ill(_KLX[873])] = I11lllIIll
I11l1lIIll[IIIIII1Ill(_KLX[874])] = function()
return IlIIllIIll(lIIlllIIll[IIIIII1Ill(_KLX[875])](), false)
		end
I11l1lIIll[IIIIII1Ill(_KLX[876])] = function()
return IlIIllIIll(llIlllIIll[IIIIII1Ill(_KLX[877])](), false)
		end
I11l1lIIll[IIIIII1Ill(_KLX[878])] = function(II111lIIll)
return lIIlllIIll[IIIIII1Ill(_KLX[879])](II111lIIll)
		end
I11l1lIIll[IIIIII1Ill(_KLX[880])] = function(II111lIIll)
return llIlllIIll[IIIIII1Ill(_KLX[881])](II111lIIll)
		end
I11l1lIIll[IIIIII1Ill(_KLX[882])] = function(II111lIIll)
l1IlllIIll[IIIIII1Ill(_KLX[883])](II111lIIll, false)
		end
I11l1lIIll[IIIIII1Ill(_KLX[884])] = function(II111lIIll)
lI1lllIIll[IIIIII1Ill(_KLX[885])](II111lIIll, false)
		end
I11l1lIIll[IIIIII1Ill(_KLX[886])] = ll1lllIIll
lIl11lIIll[IIIIII1Ill(_KLX[887])] = I11l1lIIll
I1ll1lIIll(llIIllIIll[IIIIII1Ill(_KLX[888])]:Connect(function(II111lIIll, lI111lIIll)
if not lI111lIIll and not ll1l1lIIll then
llllllIIll(true)
		end
	end));
II1IllIIll[IIIIII1Ill(_KLX[889])] = UDim2[IIIIII1Ill(_KLX[890])](math[IIIIII1Ill(_KLX[891])]((lll11lIIll + I1Il1lIIll * 0B10) * .9), math[IIIIII1Ill(_KLX[892])]((IIIl1lIIll + I1Il1lIIll * 0B10) * .9));
l11IllIIll[IIIIII1Ill(_KLX[893])] = Il1IllIIll * .96;
(I1111lIIll:Create(II1IllIIll, TweenInfo[IIIIII1Ill(_KLX[894])](.35, Enum[IIIIII1Ill(_KLX[895])][IIIIII1Ill(_KLX[896])], Enum[IIIIII1Ill(_KLX[897])][IIIIII1Ill(_KLX[898])]), { [IIIIII1Ill(_KLX[380])] = UDim2[IIIIII1Ill(_KLX[890])](lll11lIIll + I1Il1lIIll * 0B10, IIIl1lIIll + I1Il1lIIll * 0B10) })):Play();
(I1111lIIll:Create(l11IllIIll, TweenInfo[IIIIII1Ill(_KLX[353])](.35, Enum[IIIIII1Ill(_KLX[899])][IIIIII1Ill(_KLX[900])], Enum[IIIIII1Ill(_KLX[901])][IIIIII1Ill(_KLX[902])]), { [IIIIII1Ill(_KLX[903])] = Il1IllIIll })):Play()
