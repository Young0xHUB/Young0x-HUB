do
local _aBX=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cRV=_aBX("0I^H_6?7$]@8_D504d^U?$o9pF(A6M>Ac\092hFAPaaCH>i`3\039K0=:.Hop,CW]r;^\0348M-tbbX,Z-EeAhe-QG^W,.6\034r\092m1,hWX?VPZHG>\039;P-?`m%C2Z]"); local _bUX=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local z={};
local function e(x)o[#o+1]=string.char(x);if #o>=4096 then z[#z+1]=table.concat(o);o={}end end
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do e(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then e((b+(v%91)*(2^n))%256)end;if #o>0 then z[#z+1]=table.concat(o)end;return table.concat(z)end ;_KZL={};do
local _d=_bUX("00XyP,=fsM-`IC(xV{Y@oVoIT,~wo91a00U;Rgd000bb~mLn/hwt;W<Wh-%sk`$[f6LMi[W#00Cu8/pPgfL$nEE6OvU/1bYT%`e>![l_Tehkg*1pG*=5BD-O!IzyrtnR<]4gPKS3av9wq96^m|F!&XsWq<C%A_H.hcV*00WT|tH5yF!)DVvQSAdN5;Zq*AJ_:F[000?&pXGn~5);-5p0bJ_b?]m*,000>)~nAZ?}+V!a00pI^=tU9Fb000p_9{6ZHC!,1N^B00-lQrU1nyp000QMGt,e58zc3+g*n:K,~w3$rf6t@7Wy.`?E[PU%,l<bK3vgI$8p4[!~fN()p700XyA^H%;#6O.b00U;{V^~p(Vum)00WTn$PzZwq000>),ToZsmQ[W|FQ~|C`L@RB00X-lG-)/k)0)~,+#9J`f]w{x8)0WTp:W1HmY000V=V81gZ}Uq::5X.-8yhhip1Z[z6!.brIx+O87e#WS~.QeQW@eCnK8F;ZrmiM35~Wq{/000{;KRO82L?.0000_VsGsSs<o^V000v]Wq(zKB00sBBm>c~E{)00-l{6m!OK)000oA39.Nedw4(Gqr00X-gi<Np;b000hV?Z*;A!h+pf=.Wmb}7zm&RCj5K:<F!H,@b,tVyCd%9r5@k8sH#W_-?Y*B9|00Cu-qAp:+cz~)00QrYlStt^$YkN00[$=,*H-Ie000gQ8_T&7B)a?(t;JZ7ib:Njs:Kg%B1X]RGEa(_)B0Ebm1F4Uz4K.6-Sja>#Z;;mhULl+rEY;@ViA/@<jU{zi2WLQ.M=}&lUX[iu!Mo?)oo?os_(@lbbv-iGdc5OXZ7lMj_*1MshY5bb&Xi{+VGDBd{q~[m@}pnF-?0L!i=+xwxI&|PV}U}pCy/0/*Ky:UVzn3n?hV3S5o)IH(*z%R$KP)mX!l8A_=:m!+bNz;UX_!yI*ATiq<jS|Y.~<wft!@j7+J`^U^aNa*TrGH|yU(ohT%M&!$sqz4xf]-yN=pROC4h$KKP=97kzcU(moz}z)~4NW:2`-E~,bysI#M2A?<bc!U6)mpN_)@*UD~GM!ZFE.0B9EYqTbTMtr/r{T*:O!`qpjgpTHxfA(M6<|9(vzh1#V!WE@4+C_Trji:d&7qwp|fZUr-]mI;`it<){&s5nR(?W[4c$Y5%&p*`Tu[iPNo~sZn|Sfsb@?h5iuPg:*w8Z9{(:3SX:?wB7F.pj{bC!4CU~p|]X^h{C~0?[zl<slnogH{Lb9q9&<srn7cGdU`%}jg._]|5?rEq@q`boXTs=)@Y3,y6it]*xK)!H$j!`D_E+r:]}MOG`q&(H&FZzc5e[lj4YWA)~{5G`u`MQl%tm:V<T-<_Wzw(KCD_3}[+rX7IXuRe.MH_*XSCpprxm?:Bp;ETu~$#<I!b{s*>2%j{Zd*|Hy4`Lm;FK|N%<?n.|`6d4az|t6,/30qPQLN1V1f07d}5RuiI`jo($8yxN~;Te(!N)Vom{%#c}/`tRqsZd!Nc@%ByVW}=vN4|g1Z/uFSI`]lHnjU_d}s&<|_c)5dZ=G?ZPG|YQn,ME{67Q3Q|zo|DD:I7Ri|B>n8yvY>5N(YU7O5)g#`V+s5ze&c|{6e,j?~%&5H]:I>($`.|4qR5,hiY(9ZPvhBzWz,pFbYFBm=EwlL%~q3s!):I(S?mS06f:.7|C=(M`#RLrHL?3$z.ufG3=d^epm2FA2Wm[+_q4&>Z3tQf%61lfr.-<)Kz`=-E!;%iHSO&uRJfu[z<H}.!U-B=uiAe-l[cw6^q[Omy}E47kUj1B5H?dU9;K?sNY=jYQ%Uv{KcD2d*zwN*35S=HJVFW&{E).sNYYdJ4#B0/@ljx|a}kciCc3;&4&m[PcxHGU?6yj(Z^%.gQ^KId1+5WrqJqJB{Eo]`2wcs+w/w)OxKoI!~ML@+6_4W;nO1Qy0SML{rUFJgTtbjNTk){{_k[Dn$b=WZ]h4o@pSNCljrDb%Nq|#)IbF`U%Ts-N6^dZM_LxeS^aL]|m-BD-Zs#90E]OF)*B/~Mf#n3r{r(tqcp~iIYV+Bcc:DDs&4{V1bTVY4*X{7z|+5B35EDF-9L+<YA:$-yCFYO/=4y}%sup05poV,`pAH^jkPzxG&:7ro)/*:w=KAmC`o(9Pgi&>h~7JCsa_6{wPdDSv&%oe{T%O;8p@8l1h{~y}7!d5yw=)OKz]aUY<Fp4$tIDv:<W]!h3zi-NT&YQ8^$[FtryKOH{?J*6sMcE8v2,M7zET,<*;vD~&sIAFV/bxv}g:B2^ZG^o~ZG?:&t:r@h^nrU:i}C;@?hQBOr|,?YT|dDh@U;$Y+B^$%lTg]O8gB9Zi,j0<q>o9z).%TF6<[Q}C[*:kVDa(KU)2.hcP;Uh^!vZ+-O++1+M~IPW+8;XqFvcP`{VcY=#;g31PN[:be5!`/6bHJ@gtIvRuheEX]p{y}.rNhU/:@e.dUp`Y~oKKhW9-[.e=uyKhQocH2#7U9mi7-9;8*298ZHQVq8jbADk/vmvEHN``~*%gK*6aaOxyd@,}C5>:~M/E6()v3(2q$~2m4-[fK&R$f{Y{c*0%|-*TdtBYj].*Vp[mZSVOEg%YV#}7&LTV5U#Hd59r7/h(`gBG?$4#6LdQu5FxaRe=Ws|#h,OZ*[Y8i*6t1q]t!ZYX]7I5?h>ET+RjkIxf9fhZjZNaBZtmfk@7xAjJ&m%776Mjw]%,uvqICIB3Cc/pND6n(iVQ16!~ov&(peWf6.5L2h:n)QS0gUH)3w|p(P[N5IVPQg/`,D,PLy1C1!k97!gA9$A^6Rrql}U,@Q<}iP~o]o-ylB0r@rop})}H)*(>niIHDv-ls+z|N,}hV9,#bIZZo->YCPB]0i`c!)l#lNPRFV/UmodxR]t=Zw-czdB{g~[Oww_VBQ!WfBoGU(A*Dy8%;91pkQ%9z#SZ2UeDSVZ4o3@[zbM?`,(b:u`d;#;]e~J:{p(!gecF,o0GD*dhfif9@4Re?Ox;:ajuDl$kZ^F@jwu-cFf.kv8n[|/Y;JjA`|V1xl<m,Pw_~0VsI:Lx[j[p:jEjGoUa]n;5<xFoh08--o<vh#$7^JP>Be}.vV(~r;s<7i,Vo/`U$u+%-##o`;pV*td6[{Rf3<lIdK##8+!v$ve_?fdECkemQ`I^ot*wlCI?B,wy^ssG[%&+4~8dr@aGStnUy9IiI1H*%;*?{x1>oc[RS,`DxiX]seX.qY<`MV>BC?~$TF4<.?$]h~(%kIpe$gCw?q>LIAc8.>G*LZscvkj_q+zz>G#QBU<gB>y},e(>-g;5]Ku@gJXVp)Pxxkv)etqi>bK=P*^%1Yx|dTYm.p${Rk;zf@{1,S_lHb@s:X^J5FZ]5$^S2P>i#$NPcjDxeDTVi_t1mWog_X75!GVG$L2s2~c-],v-+LMC&:sfv4e:qdeoe@|c{I|#jW9%.r?#rv$%zjc97Mba8Aw8WVHbxWaR^$t]%bkBYxTNk!wx]SpSu{DqgQori>;oLO?{rol2;3`s+v(:{*,6F@-uXrruau%r4(zST!YuO)Oah@2Y_81uT2)/Hfg#YsF39t-&O;~RDG<Df5ELU}hlc79lM8-YoU/Ua!]+BC%I)o%eM$000_/9`Wf_KSGb{C!m3]0R/%Ky?>&cD08~%Z9-@?1YidT9e[-00/I!W]BC>t52},!6YBCvhX+/vi8as#UQ}G)(Bl4Wrl25f~dM{x>qSjDKGJ(DhI]>a}Lu.):&yJ>e`C],*?;3)>YMwYC(B.fe]e`yt)q+>e9;G%tWX3Eo]kWd({Hq.z1zNhHdH-F4YjTovSlS^d7-:N/`+(t]-{_yL``E`|B4I~o53ii+#xWzC/T$G>`Mto)T!@b{:I5j,Ege!$+&*cp+XyV8lN#wp.a=@d[M;-~BT_[4srn9x1Yq*3rNg!lP(i`pF:/W^&hnIp}1~K@{ZkS+7iA+s>^g5[Y%<}u~}o,]}TA7H}7jqi#Po6XIV%_C2Io4u`^9I4?[dpoP~t(r2D|U%CgKyM1+h!0;A})yr)L(C{:`G>5hC@Z|,*lX.p9Fkq/bK,BZr!uzY:l).>KRc9]}irx~af:Vq|ScjHoJCuufIq4wDNmeuz12L32$YqF3x{P}BcNHs/?g*|>VXG;Z[Fg750|UVMErtZq@E|N:_wm_rG=IKyonq_RHs.vb!r$X8Bw@?a-}rHXEevsG?F@1B*S@<dQF.@;Jw;,|_nVszA0D{f/9b+Tqrk^b<H{k^Ad?eJtCLK3)%jZzXN}i3>:+@<wNAA*wP|34BNA<j.)HSr(+1JP!J]`]_^)jHw-Ny{YiR>#RF-vgBP!;dshRSU>Lk5f*^dy7YF>0^c]/_ct~S;o;BF4v2sKPd;ql@!Y,V~#|^mxWu.i~2Q$&|2KBp/bjr,>PWc:GtOIDhUy,#kwt14qtk1u2ju;VxV^N#byt>3`|HG;q5j*C_DVoC}81km)H]t6mf1H7/eM5XOL(SI9D^LN}0qdpWio2:[H,Q~^q!vL7|vV%mo2%Z^LM$[NT1_L#r-aeo$$)[C3chtU0!b<kG>wcX??#T{xfS;1-TJF}uQ9gh+PJdVU-;><`@*pBTbdYB^33va[h^O!FlhKj5&HBty;a+KzRI,c^=3vNI2@#`vD.(#;b%|:xP/V[/?,p2w<SS$`&KE,8Y,rc[A0dcQK)otqt&3}$6}o6M5&s,Rj4@lL}s7&XwQb.SumK@F2/WVs!o?W`2QGz2J4X~r[L#p(k)/,(#CrtaN@MLT5PD+mYOI$~m82_{%^GZ:DjJbsVOJca)Y%wH@YLh:PtGqGTf)xZ[vRk,t&s1H7yzgNQ:Peureg4V5mwki>yr/+F{*&vH+3`U&3iHhYVnJV$H#OsQB3K$_Lly(O8V+6/BPCjTeot|@4L?Z,x{2,lfZ$Bg0ih*qE!{<o[BL)7dT-P;IB6l;ObHS^i>|h[!eWpSDl+}V6X%UjIvL^=8BbY`GmSL({1z!s>oGAOG+mZVcL#QYO[.(j:*dq9]y!4cWj;3m~.#n-5A%.e/^=wU`.*geFY3h)%[OjG=}F_t=RMp[?70lTFP?LIfEjaJ_TyRh*5PnZVre_/L=z(=s|NsVSM=Vj-x/It:x}6%ke?qG[]7Y(zyy#)7%!Rc8L*|cl*LrufaO{c=DCly6<ySU$8VAgi{GlM20?|yA[RNX^n]p9iAI:utSR5Z`avumt?Z@U=hxE93E8.5]nzeA>Y.3#[kb3I@t6T,_c@]I5t+Vr!`,noM&T<(dW[#?#lN!g~{{`?c1bUEiq0W=[|xFW>E_,_.btZT!Xn_/VR#;q]#5zTc6Rb}G[3[zPROO1ZeYv`c>I*3mc_69I=P#ytWyU0V[u6IAKq]UQ+z0(SYdE4v+6Fmqv,$khd31PMcL><f,Rt-_3Y`ArXY-27q@j=&}AqRw1ZmMmA*R>lYPvikKK>I;Y9gI<m~LFgT/ac9mC`cjG?(%G=~c)4$*wlS?[=my}}N&#lA4is`%i&vwX^JV?RmuK54a/,)f=MK@]Hv@aM6AX##@/+hJJ*):qFt]F.hc]rIPge%G/F#wwjqw4:4$QJzcE#fqN(_{1wtrj9RmCGy9{M`%H0cRyZJTRJ>hv:wsSQ=>:4#,xP|3iQ:6~<s%IXz%RS(SdI2(;saX7A(SAyv>]^yKr8re%}g{B$wrTe>kWoOG^5f5g1%jKVc]|8A$#+e.<C|7Y0.2KM%+PZl00+*>vk`arjMF}[VKT392B00@K//qGA=eu9m2-a}uM-0bJ!y#y6;>VFINW^)00nr(O2YP)/:Zkv*#UJuK]-000yQ(Pabn]VRO.b76T005<[2beZ=S4c=C)00Pn7Mh`jVygROyz00f/Bwft7l{&x-{b008sE8)kJU8a|BK5VOabBF=]1ea7L_7kORBP8ySP009qr|Ix~zCYr000d)zIUzY]^2)0bJLrb_^{i6a9.(t.K#J;VxK`wnxP2PQluIv_U1$ol<H$WBSK^q&.=!eYcB<mnfh-00MR5uzLV9aL2e+i=XtW0b00eRGYe_N)=q5}ANsnJo00)~O#)NS4q~#9CEv)00nrM3y7bWCkC)Ijk:~;$I0000XgH3mpJd3gB,br#]005<3+%e6@h!T=7)00PnK@<@4Q#mJ>>B00f/@HT2q3uY$<W)00JKB2{t:e+X}(TO+MH#.YY;o^2HrP~d%n$.B-00&B}yc[o`Pmt000F:pWCm56tZ0000P<Jxq2DNeIs@6:98@3bnmj77C>Z%x_t8Fh+V(QiMl^Xn-#AF:`7GTG[+.IY)00pI!veBW4r000Dy_a-FTS.&gfArum00bJCWbR]Sqo(RB0bJ8Cfx$@W+n!QO!8yBO)000S0>?CB5_9WP->C)X8R6WC-000W$}5e)xaFgNwP/8000^;X7~VxdDB7Z1nX?b0)~}/U}ofQd)m8c~rb000[t{,k{zw6RMaIpv{00WTLwm+]djVhv[+E000AAv&`|9|^(R$5j4(1T#000]0_k2eb0008qX%iV00)~y^y9+qjqHX)000m6L3@bdsU3b%lU#m<ab0bJ{EMm,[R2b000jO9$tTuG%AR000HT^1,?8%L+t+u-00WToMPFo$J+j;)0bJMtV7|s}Gb000A@X/a=(X!Ul000Dy|f>ou)V000{qU==0gx^;s000cTURf4Yk00)~@%SI:=3VKY-000B0M$[4cS_3[000+y]Pq.]D1uF)00.bcCIh`%xbB000%bo{c*qY.zE000}~5u@ZNi]yo-00U;-6;L,3rZ#$)0WTvU!.(F,k4Fj(00bJWCW6h:<1bDl000O+IZ86[{r000XV+E}gyg`d[000^y-,)wX4Q000$$tnXeaj)a-b00Eb]kP^80005JQ]w7+9i.)0WTy~ZUbkmV_Uz300[$6Ht[gaNm+S8(Rd4j@000H<o{.Tb0)~zI{z]hS7DrDI00)~zdfy($DI)0bJ>q_L>p.-dD_3j)00(Bm=7a]xCZYL,lBUrm0000hO1VjNpvcU3#884(K@7}b000R:ij/5^4hi-1YsKUa$4Cp000MuLu2N,|t.00WT3++b)B00w]cEl2<A?`FH`bc^c000!~O./V?@w000&AUi;59+|Y-U&p6.8p=~4B00EbR^*S_000WWk=jh}ETn$k}!S^A!UHCvB000Kt?j}xeOa000i*jFj4Msp000Nq0uoLp000V-SH`HwP=spUH000=U7]T8p{Dh]<O000l9bZ7Tid,1B.FnSr]:xMNHK~m7(jU2Bl.Vm(u,!.Q@CueSY#z+ahis<Obm(hseV&Dr%p4@))G]r000pWB>T@IuX000<zibGbp&QN,H@=T#:vXL6L<):!#uj>4$1:`1uE[C0:BJ{/3o>2ONrF]krA[.%(?HQTh=DVrB7}s000w]YPnc??WGZMp7N1qpAzK,|^.CjyAglT00cOV-qGe(HVDe:M_%00CuS9>:/^=hI6nO^oU>N6Xb00.b>L8R~?N%/000{T.J^YCb00-l[|jW8QZS0]87ms>]-HhhG`0A;000O$@_6H+ob000]_1H1k?Yr(vx{M@sS@ZBVo+4c9009q,*gbrB<?;b00i){s_lcN)0Xyp:BT_*RfKB00f/`b32eRvabdg)00&BDUY6zxD_V000N&d;008&AB@BC97D$:)Kc4_}TMC000Q~q&(-foi_-0bJD,4b00X-6,;vw&)0bJRN?+HF}))0bJp:R;aHj_b0bJ;bkpIY8j)0)~_vV%4cuFiV00Pn*ZxZG/^LiEHz00f/{6%gT(QwDAfB00&Bg{I$}o-#*0005T&$0O1rd000&uzY{4b&>:00XyM7F8/@p%)0Xyk{hGEh~Oha00f/RGk}:{q_fQM)00OpBm;zB^>wI{&000?WHHJA7Jzuv{p000juZEd+uqCvse)0bJ{yM$$gKj<A.-)000B50k9%=he6_P|eI6clsRl0bJ_vX3S>f=K/00Qr>Q;000#$$r`H=|00*Y2S*4IzM#B]+(gG:NT{SAc2YhptQB16FWJWo(f]r000DLqiC8>hb000:JH@!f*<FTPdyDuU@;F%4x,g+M0.5e,:,%`9GgNb00.b~qkB9J9SB000;I}#]SFxCGx2S000V-~u=1xwqoF8.000Q~BA,<s<?g-0bJMRZB00>)zxI000,$+wH^ZO::00U;##l000|~U^)0Xyj1X4Njd?`6Dv9$V~ir|>l>#GPE*2TL5!q?O24!r)00?Ww#gydAO}o-~000>~aeXJkLhRF/p0bJgP#]E(h!M.5L)0XyG=SkFr#,0;x/M4)0bJ<yUTJG3~?000w]D-4c_l,f"..
"@SWI4fB)00KJV000]0miIr)0)~o3a89C#000w03AR^5z00WT%@hxl)00MR4E*IBe6Ll000#$Bvq.oz00WTaj^Ffb;21#b0)~DL2?]!qLrmL@<&#qR)00Jbip<(BBIR&Vplh6K0?((xr000k.|?2$&gNj!XpGkt?Hr0bJD6r6>EF]jMS@)0WTp:^j);E000-UB^1=q!))00d)}-!RC<Q@00bJ-4696z=,0Eci&2-000Xgn70NyP0000_uDM=z#vl000@;6r*000*ZoXYe9J&^-u2;00+**hbK>)(^R)00CWf&P)=lq;|^:+)0WTN)bIt/%8FwP3~ZSCN000{;NHwq5[cS)0WTMHx9;@iqM+Ci?b*7O000d~WZ`4h-00EbU;00Eb)r00Y3Dq(]Lw&NXA/B$wtZ{.U^MZ,L^chqLehPgr00PngoOpkVbgn5L000K.T<@S:H-wZa|5f}YE>TWlO[O^hIQ4g)4kan>M233n(q{a>@lMCqxG{v_;ap~VL_,Uv?flf(r$hR00WT7I<hAS/h8]#g-tgB)+QXfOEe;w5Mp?d`=000*~|<z/(vm>=/00bJ3g{UJ#m9/.V:n1o|}f7,o@hmf+>nrrJ}67j{:zZ`YAn/)5,2;A`#2X!X~?Q;bLdEW9KkK[%Zifo?)Qjc/KzjT,00[$6Hm2&u~z[z[UeoQbr000E$1,pQwfsH}&&Qen}AakQSb<}Ye/*Su`)0WTDr~E]lTd+w#)00CuGJryjf<vB^dsJuLhI2EdBf#JZCbczR=gzF|!fVwUDZPq(|b`L8G0FS?^UTBWR^8t;[<ya{XwE1!xk800i:T&[FKirVjGa^V*D9~}#qH>(.HQB`apDk9YKX6#~3?lT+e.d000,*ET1S81G{*v6x/Yi7p+ToaThbq6,/ifpx0t~DSsfu3q98wH*A-z`.i_*e;0`{#P7(T<|p00f/Hc#m(p/Frf`r00$[%Kt=yqZw6uqABPYqe?!?!!eC$-`-8r0R@$`jC-J7Vn~)00V-*.hg_)=NrT@0003^Xpz/5Sr=#N`uFRD8>?2DM6fq7G3fBRIz9{RQtT+LevSYqhw.0.bC`caSZYYY00Cu4Ir>Lev{db00!Pmz!61}&Y?q!rQ0*gl4|w:RGgVb.`zB7YaYy1p9/QRv`2uNzx;:A]00Y3g|S(l?N;fb#E7_?*E(Y22>R}SF,SDEOs50002NKJtz%w;WynP*>AV2r&fx*ja4@M{wBBXV.hp/009q}PSKcpoCz)00.bgeAzL_zZV000o</H)rDnU*J1L2AQ;BZ|=TCZ^xH>Z9^`5fB1{*Or00}~G6D,fkv+tTv/NDgQ(ZVdJv5Iegb<l<l,nDk.+`1LXfqZdVZwROg%Yt6D~``[Lt3meU*b;~8mp;+pWUc<00XyhPsVe(zO!xkodl>DgaLs^R,%_9R$zWycX:00XynUEu{Dm4Xc^2[N><&)xtadY,@8cWU{1`+G)0WT`+x;HQ33,y(o@aKmG_@T}RZ%d>1#qleHGehne000%xLyTuf))[7X%z~oorK57!:b00eRl,U=.*kr{3?K5@/A00Xy$6KeLX429b00-lO5-uw{r000VdscVDF)cqCU>pUz00QrEK00/t(8UEc*R000-~I0008ql0bJ!&vNnOspU~~z$h,ko*A9J&Rg*Nuo9:Q>I2)0bJ9ndyq/jn.MfrRuV-71.CAF;FnE@o~(*^D000(0&Hz2|hZOjQt2EsC)00&Bg^geI9LfB0001q!w~GA:f@Q/0oZ4AB00&B.B(>KQkfl000fTbAKW/v~-00i:J[czawPZ&^Er|)]{j=fl:%kA00WT7I[.:C)yyz0FdMn/z0003y*Db0p.yl00[$5%aqu(B000VUq!Yg-DYQ~TM]Z~u:pn00)~~VL1,M3kS+?_[{/oRUuR#~s4%B00zb{Z-800XylD?1h_5S*MxPA-.b00X-&WyxMW-0)~Y300)~6V00bJ62K3r`/U0:.UtW<jM@00)~bEI.X@FT-q:iI;6BcjU13Dnd`2Qwzp_h9[mvj1cso2&v},b0nJO5l/y-Kp0$w-o`B*_VLzG;aMYo=Jg-)V00(8;h6ZPY*c]ls(]Y[il0bJC<z=]if^84#HO1=q^AjC]QLZ=G(t2w^8005<3Xsc>@b;H6f;00Pnf~uTcK2YB>vRl#}SZ~4=IyXPLSMEnO^Y.o?iZGIrW}E&-34E>RVD?vMr-P3f$j3]%o6=D!Ex|QZ_*D!(.EF((q<^gvq#fhRG:F-5_j).1Fy<.(jWw}_K3BeGP>#d`R=-or00Gg_(ZPM.knebN+lS6L5J(Mpy$|00Cu~/`aXIgt/5?e6LsB}al-;Xp%m<H{-kZtR5DNCSZ^PjPzMC4e(hS?pCo(Li?f=^/rW.qg%Pa]O&-0)~Y?>fZi#jYdR>-XM%oX`.Rs+x-0bJ5$*k]dl#K`t|eiKwSR(1@g~?8TZ+l}6&N8XNYfft~xDCnqT3K97Rbe<8V+rAC[?S:d>RH[#*yrWC,WZX}_J]cB00)~cA4mco8ddxe?Er5;|yB>Z)q~`-00[$zf/khB?e~urn]XyhF(fhC3oM/r$D3~J{D(=PK2v3a%RJJsIc><{S#6yyG6tdU+Hud>ge&Qz7:)+q{Fp6l{JSkE/U1TGvd=t^cvr0bJ89v6NAFGb}+rKs3nr`!l7_Lbha9<Rr)c:3?Uv>!k2o4x5g+m9q5!I`00U;P;uCnsn{?l%[69sTfp4_#!c*/YfM9zjPYhG2l^Lm6y?MkR46,V*Q|$_&@uA&{000pW1:25ipiI+e<_1w)000g_=LyqZ^$mlikNa?d}Jkz?o5$N)EstYUh4(23uh}(r3TC*$Dk|R12jM%T@3oO1?Cx[xlm(R06?sD5}0gU*yLFd,C:)cWA}U;CClr~V,9D;RzGD}oCFb,MPf*jXgO`~wgGumT4zrwHCK.0)002a`*)XBQrWW487fsd],gAxvnv&I4bUK]0000?&U5I@#5z$OQp000ZuUF-3E3FfhQM[WY/&>_CGPb00X-f~3;#n#^Vjpd-0bJ|9e]pK$%}F1^!)00(B1bja}CS2FJND?!g400e7ssGg]{tw`I^;M$!xe000}<N828zd..00WT$L?#=2QK/LSG/;=@JCNM[/FFx)Alg`Wojf%c|ztZ+53y|L;^%OopKn}cc]2@89X6;000Lxl!ifm#Djm}sMA$YvVc+r00Xy5iy4/g=gKb00MR^,63oVFgs0004Jnx-|JN`Lc:l000`n#ZIIvM%Yx#gB00X-,:LCY()000>sQnO`00[$O4-hLSx@sRU{[000S$2ON:{Y=000W`z8,v}EM<lw=>^/V3|9?U00bJKI/d<EX>sSi%KRx,Nbnh2u$v2Cx>ZONr00WTh)y>FE5:+(igAeL5{()K.r`iA]7ZIXj0:U7HeMW@pF|dB000e~z5#<7)=000LyUBnt2eDE`vjWku_0{Tm<)0WTQhem:Pl77mTS-^P?j<2Ob[[t+CnnG?Ip00U;0y_60q$+&~M0[WG^A8BV2tW{9RtBX/0|Q3m7`;L>%]2I/000jSMAN8wNJKgU@+B@Aa:s}%F`w_FuR~(}&VHwg&FKXGwKy!zLoi?+?J-.K.C~i|H,Y~XOQks9@:VM~2lw@j@M-}`Z<J#<j>OQe}|=gLaJl+crN!ob(EV6&aZ&;<=.->S,T000[m?RrHIvKDjGdSTv|8gZr/00)~S&Q&K3NfZvDv]_*Ky%5qOnrU)X`{u{1>00/tWnvsFdi}MozK#kQFN}H(Rv`G730000]7cv<zM#-000Id`x`m<zSsH@a)00&BpxCgb`aLR0008$}o7Qo%|000o:x{s&;V[hbxk)00/tU*,V6rUoQQ9d)000S&a(nh?Kt000oy7@ntCe3E^cs5kuR/-S@Uc*q+Y)009lz8R|3{$CcJxP7}^>~50B1YE~K000!PQ:LH{r|znrO~O<R61Hk=ndtS/c00Xyycry^ez-C3E80:S<%g}_Y|XH^[+$+xNwENUZ/q2ohDSv1py3fI~qNd^PG5PBj%2WI-EU5w7Ij3v>XbXT]fvfr4ng*Q5Ee)57@q>)?mA~]6hm00WT45Lq.hxUdW5I`u.U9dv<k<nvt3BT]SCa33+<,wSih[l000]IMwWO)jcEO&bl00-l/fnpj#B000.gqp00EbGGd000|7$T00w]RgCK00)~2u@cwnH)00nrQqtf-4>q`+*`OxlP1Mb0bJaDc~B000&uBXJ-XCd100)~jj|@m000pI@p~KBh={U`tD0000~ao4hjm-00eRTpTi2N0$B$w{((N]00XyxQ517jl@%35h(w<>{*M000(Bx3Lcx:M]XGkG2<eN00Cu-5u^d&9gRa_US;BcUZ]000DXMFQAPf:W4C&UT:!Ehy0000t%r/VOOp-DB000<$713]*%vOCRi8S*p)00CIA2Rp)eW<-Of[h62}jF>c1/6S-.00[$t<$K;>&2ssSs)(8$lL:=+&*e7&-000Wa?PMIQ@z000Xa7oVS}s0,00/tnNU.&VzWi}-5ds0P=|BY}Lh>M6-0bJoAN|~-&4O($GB7I000`n]U7AP-00Opstco4&D)8>=000w08@^}|.00bJ>Quj$l>-*hDJh1s.Nq_/00XyRd,_4mJ.00bJqI%OH(_)c~6mUd1l00-l(NCM!s-0bJcU$s17yG#000w]vi`2])mNHCK~M]Z000uT.2pY/000Zbk<Fl#b00yl?zLTB^c49Uyl8|00Pn)>/fSz-JyC0r00Ebeg=uU)00BBz5cxR;}`;dg5&]GsfMBuB`zoHp5.)000!yY?iPTg!Su?sFszz?na0000&Xg`c`=0c2mm5oalZcnZr*n000/AR7,/E!g`-000&.W@|ax,Y>@0008$pn]S[.|000IJjSHt>QI000G&FNXoab00&BD9&_o.fBI000J]Hr6uub00Qr8w/>}b00V-GB8i=/w9u~T)00cW.F|rBjDYg|O.K000orJR$cX=^!o|/c/zF*kM%-s000Zy:},7jN[]aB00]]P+T(B;nBLH_]Yk>,DKV85-45B(H[p000?TKGwmS,6abN!+3/xw@Ot0001ylh!;)|FQ00Xyn>JrD;!k)0WTzv7,G$;000BA},%Bx+O000YyVpj&*|00[$]wh>_P-*C<@cS000UUGFYbkM^nKi@k@}4sveaW00001<{6geh})000>n*#ko1jd]p|ys},Nx,i;000/`%Si13E:-cDC#)Z]EQwJl)0)~Vt;}ExYB8000MR]]WPOfBV$000T`sLhU_aqVb0)#0000o:TkU%~-00WTPQ^+f%gVU/-0)~(EyPiU?)00X-B:v):GP)>}tbb0)~?V#T73q]IHHxyw*/,Py;Jl(C^rQksB00sB5bRd}mDz00kkk]ObX_G`j=e[![(y$$W_@XGmhlp7)000Xq{R++hF(8dohgTD00bJ3X0%P@L)A|b000VI-zsA!|,B|pKtJ-{WqS:U`b00X-xK;H~UD8L13K00bJSc2=JA;3BiTEq0004WkpTMll?h@b00+*Yy@N#y?[P)00;XdA74q18p]Z5`01z000)_K68Rnb00X-cbNKV<b0)~/H9@1uC)00X-I2hWa5l@2}T#00)~3x<+W-}zsz|_tQ`P_bI.tO`IhKjgh-00U;*dz9?cPWbqFVh<}&NEGk00U;+TgoUqLl9A}ybaWiP~}A(lT000>;sQfm,12V00Xy.HsG$ljg)0WTAl97^c[)00TW[3*&mgC.B0bJdYY_FgO)00>)[Ybje000[/;kGkIUzm3yn@Dw8zGP$+c@VV;5FN00bJpC+=f_F[:Yb5|;gy,@2r00Xy]9{%p?iI8b00MRiQ==+hRK=000*ZLaA7Bf1tyNk[00/tjj(wcjU000e~(i*A:|K000%<7MEkutXD[[Lc{E)0bJJ%$VV000-l6,~=Enr000vU/Two00U;P/T>q96,9W;U00WTg})56R00kkp.b?qsP]?B.E*EbK:4V32E#nd%(SR000t;$CW&!b00NaX^D;oe>S![OI|l,000d~_)s7t-00pI{q9y$,)000gg1KN3d)(v@vGrxz00U;FE}#Moi{s!=800L1=Z<z9><io/YO~>)0)~&U*?oq@7-0)~6q4>)Si.$:>O^j}vjb$NI100bJJ<^-$TQYipB0bJyjR&HsB>AyWG!m:Ffw8^UK]|W[.5x)00<z^YZ;[<plV]UIOd!|@q)000TDMCJ6|%v!GWZM@QOC(s00+*:1m9IXp%M000/A{#85Ko+$)0)~ix.bF8qz*p(t;8I000(TT*B6@&p000=;L=e/00bJcO?12000U;_sW`!{K^1/)0bJyq,2!r00WTk21F2D~cj;-000{EiE&,00)~wxI6enBq$Q)0bJ.W3o@@5?PYKd0000is)9%x(W!ql000KtJs4WO+p000.&7~C.Y9-000v]@.,:W-00MRTH]+mThG>YC.*KC*EB00X-UDNuC/0000`evp,e005<wwV[pezLR*CV00U;muk/3)00Y;|7RLzHI{=F?HxS3$s.40B000h;z2^AN.Sbj000aaoVi#vh7@k>>yvZG)5j7f&*Xsz:i{b0006=4jb<,i3,3b%d0-xu^nl000Y],6(n`,.=00L16XltW#,{),K~uG)0WTYO_zyD^000r):JOn}0{Fyi)c{,)0bJ~75^*;00pIZ{2VtgV000xL+~-SD=wp}U_Va000G;DHWKUPo7K$p000^::H|-00Cu+Q`1xAjde!;X,@~~aT3s_KvYMCcNc0004WIjlw1Z_:Fl|T@;K91p})00U;.]0x_d9EXmnU::3?M)+T00/t3X=4h8z000!yI000.qw=iI^kvd00)~PRrEm:}[T;-000zD-bL~f,r0bJr0`~F`i-AFirnVB0bJF1r].E()00i)bC&5Q100bJg8K<PBSm0I9k)t/r00Qr+ZgIf)00i)8tu#Dp)0XyK]Z>.q5Q9)o]9=00bJubLsI1%r$W25)0)~eXJ88K_{^((97000BBDcTey1h/nrr<Q&Jt6TeM%NL_Sbg8)0)~}xhWq*58)000F]qW@V&CJ<V$u;bp00w]3lO@:I#d00[$h63uu|)YRZDqB000*Z@YmbkUAQYK$*00WT17lc_r00MRk&@ZT_D/50000ANHft~XXN4-~Hm000.JMfV?$/00i:X=Nej?(l;.O!?y2b00sBemOE6~ia,p7:,M=000uunDSK-0)~ItB_uM{b00Z-}supyE|Nx4x$Zb00f/Gv.Jnef@sr1b00X-5,v):GP)>}tbb0)~1Ey|MpG@{Sh.Z87r3:[Hrg9r$]EQd)00U;;lVp3OprQy]$=/!~6az#00i:Y=REZ?Y300WTGN}e[O/@-4HD30009UK.MAHf8ft8XP00)~ww0=xd00+*zE:/rx`):)00>)a:P4u$dN2V00pIoehv,rb000tZj?pn;cw35IicjS+iuPQAQhzmH8m]fE`x*y~2@XKdl48^LPf!?Yt+9[MMA$:l00U;V,,u{dM!Bl)0Xy2u4y(y%g<jH`tzr0bJ,n?]wG8)00zb]9d2A2hr00NajA=F!ZSQ9:pc>bt000d~>pH81-00cOuu1H+D*Xht}0(n005<[2!+5VSkYi[000Qr|1VGm)00aa1Dpnr;&TR/*occ*izj9D],sd8#^r0000=;%~]hY88>>Oey>GyW*Hl000/DMCJ64-00zbmI^l00/t`5Bz4Qs000~q:2M&yR00@Ky^}an0OUjAR>NC<u)0WTo;[oSv2Xm0Wb00L1O?0TW8i.hJHxFM00bJ:P<?(WGnInb0bJ1<LfDg<-@|00w]?WMT/a.z00i:Fh}nR$QG00[$7d*@YoU000$$pr_%5{uC:B00X-x8F}nLb000i(8R9=005<*YCXv]!2eY]z00cO.E?fPQzF7`i(I>00Cuk4:CT_m|V41h/?$h4nzDd5.A7TbU|)003X9F3-[h&98-c_RZSf6Kil00MRX*|c@z~)Q000[0_Gi$7[d000|~82C-^oLc{)00sB6E>i8;K?F:j&n,|000d7,ghhb0)~MX#Ew&n000cW.!a-NR_#y*on{000V-|hgGOvdee{R000uTN<DvI000xy{=I!6G[OzKL@tNvL$Q#;)000>(`Ru?pWN@I000U0m$3+GHP/Mg|Vks@kQoN3m43]gJCb00QrzMvK-d5y.NZ+37YOf>MR00+*.`I@VTT[,)00CW(e]Pm>RUHA7N)0WT^u);w+U0005J^m|jJICf)0bJC)"..
"$I#TcK~<+P6M2000X-Z;;CyQ0000r(,7a6005<Sx[c%sw/Z~I|00U;2w0wJB00]]MPry~d]~`(2#/LN-fjUsuq49/H9;)0bJo3%8Twy000|~S000Yy1OrCUr00/tBA<r%xU000&<b|Yd2W34BJI1;}!b00V-W=-XL3/.Y.U000#AQZXe6iNcFl]Ad000pWcn(ncd|b00or0!WSFlZlG]kfYZ,bkCg[V000VU;tFw-sf&baC|eANN0g00Cu1#-H+2n9<d_y]M9aCkH000d)1-f1iaoh-0bJkKeji2eEC,yxEWgm$000DU!SPFiB?e@WWU4?(V00w]Z*MH&`d;009q[jFGA84(4b00sBl5D2/op1s7qO&3@000A<0wwWfp00pIr>q6q$/E?P<:V000(y&~$>b-00-lakC)C-6h;j|_p0bJWq/Duk0~zaWabVg4Exy&!3%%`sk|1)00U;<OBbU(u-F@pTm)KZi<7p00U;;KmkuNo7;8{CkX82;<x{cW,0007ru1gh;u/aj)00.b5CkzAbR=p000wb7?Zk![;000)_j,8R[b00&BlP7!Q`4Ye000`$TaIXv-00QrBNHtj)00aaNdR_U&XB<t[bXm[d1MEQf6!{MJq`)000#H#d0,1?*%*(}6Haw>g[p0bJJ33i4^o<ds00/t1o/a.K(Po=n<@000L:,W5{u5,000n~dHS[(B$d;ixZ;D00bJ=+9I{V00pIX;-l:z/000UY|[45)0WT!y:z_<7}pC^N00Cu-e?^[Fj{r8|u-RSg8YGIK5[W{[4,f000.JZZ8i;z00i:&f{d[lCtSkk4dh]b00i))?FrS600WT!SF}.Cp000{U{;co7NKsISyaH<r0bJEuLqB|tdc<5H)0Xyr^X&g1t9Irhyn&B000[!nD|SScB0bJeIf4kka)q=V/]INnz42-00Rd3D^#lM4-K;_dv=p~R:V0001ybphKKE*+00Cuj$946vE?9b00Qrx[9n#S*qaO00Xy`5q~%,<b)0XyK]U^KyDGi_=_,Er000knWh?YV(p000It:fFq00)~u?1]Yb00WThF1F2D~cj;-000vA8E.U00)~Wc7Dx:.zHqp000n;=DxI00bJ;XIfZOjk/GB0bJp~Z_@;E[vAqh)gB000eDzs:Ctg;000IJ:-_X/#A[`.::S/00i:cIQN_#1Z00i:[;PvlDxteplzBw00bJyJ_w)k}Z)0bJ@iCw_;LUC#tOge{p00Na%z_Xukub00/tf80~N+nzdLxM|000A<[WgXDp00f/}iMmSZa8bGGB00NaU-|m[/QmIRka||X000v:~6)k00bJrl/,hQ|000x00f-$e000hT$,eQouT=B7-000LwI;W[009qiArb!L^M,{J[Ak&iF(<)XA+Cx;<0K000Z:LA${jb00MRpT}b>8QG{000yygYE+fB00pIs8.r5:b0003*trbnYWi%pv$)A(00U;_ZEdRiPV`AW*00L1tf(kb>LBFu`nmS)000+pTmM-|0qWr0bJ~Wn&widKx%XAMu^K2[(b00Rd`.VV]$5;sNch?d`//7P0004$VT+WP,+R00Cu|Pf!>wU1v)00sBy,-Ott*b00-lIIh_Zjl000QEZ`m?DUXSG-iHxUfb00)~dYP^%aO)00V-K!NF$Qd8^_!000Zy:3P+e000UIQkb8Hh4K8vO2ImX6GbY$0000@iqzyQ*UM=a000(ni=vl?aM@D&12P,|)N9JV-p`Ry>i)00WTV*Iw?f$KFy,TOe<J(z?B009q8&[ai:^Ys000r)se=An3$000:~]?00)~|9W|Xmc000}~L,>Vn000IJYGk5CiR0007:,izR)0WT1/f_>PB)00r)+91TI8&)00V-VHt.!V#kdls)00r)8L/urg<b00.b#nC+f~8)l000G&6=iu6-00EbdV(+O)00cW(L`:KVk(oH:|-)00X-XGF_P:)0)~gEll%*x/[B00i:sBUQY!p(-!j[^N7)00i)]KP=`N00bJ0x5>[T00PnX6/6GzNpcy(a00Qr#jmn^000?WQo>en*vDk$q000nQ`)4Rjnr{]^)T#i`-I)]+.OiR$]p400bJ}iC]O7nN-Ruf2=bA.t.;00005jFUd7i/udS@K;U+4sfar0bJq)#L|bk)00`JI000/A5:+QFMD/0000n3e2`J4[cN)00058pewL%{b000dt$TT1aX2yC*)0bJh|$ooS8DWV>82b00i)6|n=HN00WT~ZW,Z{awP(~/00i:r&p+]H9|8WYOj5-0)~&v3/^AV2o${.*>kI9QZxu(IB?Rd[,-00X-%K~[#200bJOni<ee`{)0)~V7&F3-Xb00sBmiWv-p{ZZ]u07$p000!ahy-5hk4Py})0)~A*0qJN#gR~KZp;l000Gqf=tOb7I000xr2nfg#u-*00[$pm=o#.(}N2k}-000TJ&)T3Bp00Qr<cuaRb00V--My,w|zIvfI)00v)Gl|2=AkuFpFVx)00]]e+hW^zCJuesO1sOFu?WxgwXtFIv$)0)~f<e4vx[)00i);.Jt2f00WTB^Py;Dp0006Us7kNn9)6_wMHl000g)1zw(hU$:5D,000UZL.u3=@aMKrxWU)004W|`_8+QK<$z00+*uTdVEKhq`000tAFi>Ea))x-7,000/miK>Sg7#K=cs4|000^yXcHE:Y8000-UC:LeV7QQ*iW7k<b0bJ?L3XB!rw)0)~%R2&=>A>MpiT~,a000R~3{V1@OLe9000(AJvk;EQ&K?gdBiB0000H*zrtNSL)0bJs9(FY(.-FaaJ=4)0bJHx_GtK-000;X=f%@cbm>x)g.3a)000wb7z9S75e000`;]guqXbew&web)0008$LGEbD8e000-Z^/A&)4bUgwONT*)0)~J>W)2&K|)0)~al3L3zQCgd)~PE)00058TOK!re0000C<SVj8+*}gpN=10l00Xy.HHwpMAw)0XykpFjpMqb[l[~kql000_N$275gepr,000@`Rv4EO>hsgCXZ%5b0bJu7{Cpjrf00bJ?L_5I0U500bJ5>1Fl-R1kCK9zHQp00QrZZr}X000L~L`PLD$00i:V?8lW+9=-/t;Kg00)~*9LfPgBU3;^[)0WT1rmt9vp;8zy^:p$)M}P48n00)~`E#]iUAKdb)0bJ/~~DeGGHa)1g?])R@k)&k3(8T;(~yb00U;GgMnx3P-BS{,~]7y|pbU009qtff)$9&oa000CW8e!UC>*ntEEv00WTB^A:LQk)006XB*Zl-J$ej/6Tz!Kxr000<J4MdnhB}H4AOv.I00WT2Dn]<~2000Zy]X`*I000$ybN6Z2L64X2-000;H-M3G00/ta$HujGr000CEg?m5Y_c`F0M~GHWmv^&&3x/QsG_yCf/{io!?o?=L8#F<66d$JMvxeewb0ZMWx|U32dumQl=HyiB;&33p=|15CFygTZ-0)~|9j>-S~000L~5Hdag400i:$6oU}rQPYzD*M=-0)~r~86@;byaSCH00Xy_HDN!HbGE!P$n]-0bJ@$;#*t*000;XsXU,N@0DK9WYA{)000Zx4%n(q]bj?)77H27>v*00K.8A>b%Kp0t?Wt9,<`X^z0001y>JOk=`A.008&%5~M%`qE%QN;-q;R@y)000OWLo=A17t8Unc(H-e*Iq00Xy3H5`C]H<Tr00MRRo[pO_tpO000;ZJY{3*xPqB)00sB8Wp6!en)006VdRxeir8*b$3-J*00i:U6hAWI:Q00)~C:A[x0Xra-k<3S`B00sBU^qn;4x-006VYV0I1,oP4D<z6>00i:b@)C$,8D00)~[6A5I/KjT+w9+)Yz00Nagi*i>RDI00cOt(.(|f$A#FiCIl00Xy$$!Lq@x`00bJP_2`;;F7$cI*Y9bR00Na.Olhz?@I00cOWCrCpT!F(_Sc#~00[$Pn_MdwB000BA;Sww)_sWAiFW|q)0bJt+@J52V>00Xy;v*jefO~(HD{=yl0bJItje+Unb00Eb3}ZYZUpZA.00XyGr*x5RpuWQ0/qo;-00EbPgvFz000Yy]`S#AT00L1j2rkdU@YFASVBP)0WTDitMkScmHblW00)~,F_nHI00xx%%AUqNT*Jb/K(2KLM27ZUZS+ir$pI000z`ESTM-cTISA{i[_|Pn40)00EbeE`55*97b(:(NH^`>m}l00-l~GVkGgb0bJu?00)~N)dIvw[Rfr00WTGrQqFV=$.)b0bJ4}w2<S1e00bJcA{|px3<SFegzb00i)hD1E+:00Xy(hft--,?$R00w]bzH$|[04:cx]<0q000|~FM@!l0bJqqks:-O|eQ>8)0bJ;Xg86*00xx+9pdwoR>ap!FysW;Vixi4i*Q.v}?]000yrry#RNr00>)_B00-lB/r;.fB0bJ3vRGJ:Ub00(B*bQ3Ut[FapQd-T,800U;v8ij*o./-)o[00L1cWc?Z:>(BDK.Bf00)~`M$s3<$N)0)~,;D9wr}T}Av1Uc$ekP#$]o00CuFhFB}cT$=b00ylU*C9)7xuOr>lQK00pI=^?s|6I000(y24I!Rb00Na)q63b)NTZv0[Z1=000v:skt,r0bJWfb@-C)000v)3PYyv0[q|;&wK)00V-q]x34A&Z4&:000:~[UDM-000K~2,jDlNw9e|kUL~Q>s!k;)0)~_b`sY|EM$e?c])00aa_}ZubqG-7np[=5Mj<ue~F?U(b/?U0000+,n.l~Q+|MRI%oJa%(g<I0009Y:-KLxJ~,M@`d=~?$r}-000U7Z_f}5R00w]R1KHfCj&g*:t*09000TJ91z-U000X-`E0dslb0)~jU]?guPL2A3H5GR000<gyLx92P|Kux)0)~E:r>HqPH@1%$0gl000@.^(F5QSUIt0005JjgKn^THC)000.gM.xg5#2%I000-,slN)kVhQ3000BAHTO!P(<0005JR&@3}9g.00WT{EF|S2!000#AqQz/lXjcOR&$,b00i)%>2XHG00WTk#Z#wMvxt$dD<kl?tlxc2z00Xy$aj1nph_f6Es$NBb00sB_u|@}omB00Na:v?Ax$L000MR&#f@kKeJz0005$Sx8q`!u9yAxF}NyWlyvv)000:p+^3=~e-c|4j2_s00w]x09Ci*S]00/tg!JCR_wqbrbW=000fTd$hIm}wR00[$_f_6^AT000t$[000U|)ZknN_U|znaLDo7/KF)c0000&1I!/4do>*sHW]lb00w]{XW.0jHO00i:ni4=d!Np00CuoiU.kx}czb00Y;=+k=U=2}!/s//.]dNkc(9)00zbsUV?BJEii?!pcgl000WV@{N.c3)0bJuNbE^C@L:tmCDyJI)000pW&#HaSa3(A@WY^cb0bJi*/PS<b|g^QIS0uSI000=ZoLOo{zj0%t76*_00WTU!2On]R&p67Q00[$V?+jtVSQ,dMGkp&Ge000Fr__aZ]FFoG&B-)L!b00sBkWL31wUR00@K2(Qz|]:~pK{Z,1?S)000(PxMHaE.d0wVswUp00@Ki7$my84mmhG~ZuX%0000WZ2?8z1rfOjI|Vy000f/`5e#>7L3au%b00eRl:YkD{)&q[}lpF)L00)~0*|NrD^Y00)~nBw=bPR*?9|HgPI0008CXR5Y]pp000YXzKIh8hJ~j1F].h00[$X907)2Q000A$Qh0c{5@8YgjT9)00pWo|p!_g;b00sB*Z!-nZ<hK,TjMjO000IJK]T#f)R000vX]Q^RHB5Adoib00NazW]hR7^*00i:[SX.:!y&~hgl3C,b00zb}(g]_hTr00U;w5X`g/-fHPh:Y7E7Eb7800w]eR-D-0bJdAWYD9k`-0)~pl[Y%<#T}000Nai~%6(2E/00i:4I.|yJ:=Dvtq3SV000Yyd&q&2R00L1X9}R]k:!0jzBrQ)0)~>&d~.^oM-0bJvA5JZ_wb)0XykC2w.k/U-sAY-U0000i@l(}gXI-000#Ww!41=^L&U_k{eT00i:U=87)4d:00bJcmv[>)NTqA00bJ=$xyS:8~EI00i:Wp%]Md~=idEC1Lm000d)FK)_CHhm-0bJ&v4KCUV2bQ*.8`u89QMx-g{rMsd[k-00Na+1X`g/-f09L:6ka000=Z(Rn_,P2P]SGCT()000UBiBtOk]k+<koF&|00pI^y;wr6R000O.gpZW/,&(*KcsbN00Xyi}6Q:CGd)0WTdB=qPLa)00]SHR$)dw.%;r2%D2b%ueV:f_00)~_VTwDd$`p#Al-Dur00Naupyg),}000-lg}#~@6l0bJG&?`,CCY~}X;]g/000),%P*N3uI000`ngvd4;B00Na6Qh`w;f})wL:XkN000b`t1mbh$h000N$Qwk;l0bJq)InY-T)00Z-aR3;NK(Y7:cpc-006Vv}FD:l[umkn>F[00Xy(BsA*lY{i8#X1Rp000i)u*.CJF00bJ4}C2a`NEZaaaDrWa00w][(}9,<doEGGf_uI)00;X^q41PmeT<!XwTmp000_xVP?3q7re0wlDeG00XyZyqZ[6}Z00bJet8[_IKuglxz.lSB00Nae!ju&Hb*00)~sfp}4<fg4/{ZeUXA!]}^)0XyN2WPR000_uXYua<`0000*Dz=oSg.+?kY.06,00XyDZE3+x`,7;B*&}}-00&Bxsj):?v?K000>7*M&HA]6pNAgU&|)000D%g]@ab/Q%l000KI2ByBl;KjI+-e#l00[$!10rx^P00080bgT*I+h8{Mb000p4S3b&7jk%5k`>td%+&a)000+7|=[>b4QyEq^D/!,5[GcSRa5@#lb/%U00WT|?{FWFU=hLdrccH$U000n~(A]v#M-000W`9eAcDE1<6LB@#e]3.w=[0000+/]#nHMB-0bJqqN1%QK?39e,)0Xyw9$8<XglDz00MR~P`XC]Gx[000N/bW%(&uk`(Lx8>cwOPRJ}j!~Nb,MR8V$.U000&uw}Rv2N$~00i:90ism|1RyY;K>MSLd`83dr%lCRzp19mg`z00e7Ed>>cIiCf2,gYE)qDr&o(3NUfM,l;#v89hJpb0)~p[u^nNj3Qj@hD%`]VSUfB.Im:3-^enItf#,~l0002<(b5^s*PR00Cud!52PK~r/r00Na(I;*Q18gg9f~;)+000HT:|s+1b00/tCC-C[@0I#3_o*000^r^)Wvp4GM00Xyx0m!9/1Q00Xy`5aSJhX@)0Xy^:?xp~%gSj<`%ar000r~*^P<eb(-U000yyXco^jd00U;x2l)t)00Oph647|e0:rT[)00>)1?&vf000[AxKDCLA;Dbie;.Rb*KgxW0000B~HIL?<zr0bJo?P*Mo|%L1y*:Fvln+lKFl]@Ws4!k000Qr$oD*TM(@:|bCgOkn1I;)00)~6htD6&8;!c+WdWCL8ec_)0WT4)jK%(|000hyQ0003ye1meW9:s00)~~fFey[Dg)0)~H*g]kGWgDb00i:1}FsC0eO<.8Bb.3000N02_8Im|00cOqFMk;5e^nmVRE;00U;j30r+6#H(FE.00WT[jX*Wr00kk0#MC&dddqMZOW^bmJ>o6@(%NAD0Xz000QgIw_n5{D|g/BF=>|dVsl000($_}pG(%i;)000uGvZ3mxKtc-000gy|/7VZGl000UtqIi)l9AEMA4+)000/J*=EO-)00X-Rq,z$H0000Fw1MQIQg&?<n^6Kp00U;>:~@/b00X-_@p%7[00)~{TFngOxp4?wybu)0004nQ`P&FSO/9!b0)~FNQVRWV2A~9.$4)-9Q*DC(uB)BTiS000zbSvbesS+-00X-YU46uh0000TU_2ulkm)Pa7MA)V00Pnkw6]RYg?CzQp00Na~~uf:a=V005<71d%-@d!N@<1mY9{6.K(=;a000PY]]_yk7{I?=ab00pI&S0h+^!gdl>*a000ub,kwq)0)~_HDN!HmgMfWXZ)00i)$<0EIy00WTxFO3sja)00?W^izLH73+HM[000JT%;}{tH}[$B6DK000!ig<vYBHtWR~OZMF<]bYrqr&y9,7>q00[$Z9@hcyS000d~NzGapd00pIFUt1TPB000v]Ci5Fo-00ylfCT?{`xC`fbl/B00PnHEtne|EwH}:a006VK.}?W?pNxKD+v@005<_fiufw:b7xJ)00pI,=31vxI000;_Z^<iPDL7hb`^?5YDXK00K.7P`<E}~duffLKbtWvgf0003yTX.2*?Ug)0WTH*SHWW2y=&yfY;c`I000lUtT<98I{S5ATbtC4000sB.$/1%Y5)00MRLe|c@z"..
"~)Q000n~{[SW7W[000*Z@YwXrS6K$Oqn00XyN[|.0zrg^uf|TuL)00X-,;*gk5)0)~P$5:J9){[QAy.7V000&]F:2}00WT.aJY?^:%_NyG00Cu!1Iaz(czW)00U;::BbU(u-F@pTm)KZi<7p009qxx-lJ>MgOb00.bH[uCXLh-a000xr/kd!jpDR009q&(!Ok5a>K000;Xh6TFqhVp!RDLHar000Wg8hGYA)00X-n6ySOu-000f,n?4p00)~mcWK~l1ws7p000#WGm`2N6lvjj^JLz00WTd}l;3ydgWI0000Z7?}V0#,0O)000w:E}x7F-A<:s[IU000iyXG8Q_lvef^fr.000K`g#&@,s}juYp>00)~IR[k`qK3](Y[o5Hx1@X*]b9PE*+Vas00001#KK#B#q8~)000[Y7`uX_000X-Puv_5L/IqYH!)0)~ubO%=})!l~SG)000P,5N78FlVc}eBs;A8}1`B000*w$I-%Xp-0bJf<bT6U*)00.bs^#zkHx~)000/IQw]in000bJd.UN%iv-xK00pIr7VRp4b000?y*Sy#?-PK00/th3p5Z3,0006;XYSL3K{e3kA|00w].H(3Ar$V00i:m4-eV7>~00Cu}~KKx2*D}000.bdZ<Qa(kWI000=;Dk8h)0WTT.It^2~T1Rk!E{Y0b5|.f/00i:9XVDDW7h)q)?bA-b00zb;U)QulS-00f/^9~i]1{qy|q!&;h8lvp#A?b0)~|7#T/?Gx-f&900bJCW:@FB00PnQPi-%l)za|()00EbDZ[000e~&)h,iFO000xTj2Nwe2=>A?)000dBwr00MR9-&%neHkn000FyS/7]P1wWasR000DrT-00w]Ge,s|$(q005<B(j)GsOolGNd00Qr8sf0003y&JDsGirN00)~f,)~]-LeX7-rDKir00NaSA99Po}V00)~S]>&w-w{u%(f]2r0/(7b00i:~R#Il000O+&~vNcnr000gEhWuQf^l000$EQ{Se/Bs2t,5gPR00i:K@&qZFT:0000~t=UOR3ZQNo:D-b-.:T&b0)~&UX}V000o:SR{nSik%A}fr005<O?Kb/}5LIM#5<:U;/E^HQeB000cb,V#M((tQemWV$d00Xy)M]5gc5+)0XydURZP]5|6?Dri!0000hP2S*8/BGF#,d(fs00i:yq1yq4GW00XyeRKh%]A9)0Xy+4Novdzqpl00U;:1&&?n9_Oj0000`e^Cn`9|C{l000Dg<w`PAQKKvXD4N5e1})I,fB00f/kwJM*]88I?Q=SzfDHYepWj)0bJEv1)zo,E)0bJYOY1/*k?b0bJ0/ojcF@MxJ8~d]sg}$}WeV(000!~uQQ~swbPT^eW9d00bJD<xSxAq&00)~F1!2$Fu)00Z-lVJDMW(xVa__sp00w]@Jb|Y~(I$(IE3o<000CTqdpO+eR000S$h[y()Kt000OJY{2-lyNB00bJP7qa>IC[Eh0000C@7Q*Ku7kM9000<`XWV2t~lruI`&i_`yKKC`T|005<((K8t}YA^.n1Y=Gey&>BD5)000l,/|?PTuByK|V/7g00Xy]]?JgGYj00XylD=kfKQj)0Xy<SNV&=HLQdoH84b0bJal.Y_hQC!d:~/M)000wbKtRj^5a000irtK5IL]>YLqxm~N00Xy2aO8OiVl00WTxQhr8~^4n?3Cy[2sp000-ZMit[Hgd000~~9dHA=drrk?obR)00BBDK=ss&`;(RD]Ov5|VH57-i5:Ia6I)0XyaukG.FycbXn$Q]r000~gK[Y6.c;{4000=ZV@qlS`f,u2^FpC)0bJ^u6<dyFT-0)~58+0ug51*XjnWUHe?000n~SqU*zVz0000AATM;wrlm,w&?r)00v)?oK(4Q]!Ke7oTB00sBc2vF3XXB00Nad:iL$<)l00i:*lF;:r9ZCc:P(4Pb00i)H@K`=T)0XyZR-q06I7~yO_zWB000N&PU%yQ7VW9000-Z;X%TAgr000b`F])ni,e000!~-[OWYA;E}ynEAH-0bJ/Xnn]DC}-0bJKwyZ(_iIjw(15b00Z-$0u2(S)5%eyB,000&B?Gx?>>i@~h0/`/X{E0006XHD5MSwh`}:&bQOXt0)00=XH>>,[@=!;~<%&`H[00Cu>)tI3$zg=qax[^FQYb00CuEb>Dv5OL<%Z(eB^1#q00i:7i5wbVX)00U;nj]qZ8BslXg000WT>!TVw~6sov)0)~-_1nuuzR*.PvPiFj;M|a00Rd|~$sM>BdoDPZ;^5(-[0000j]yCE`b0)~oUwDXkJ2R0W%:Tb)a000Q~K[hQ`jfr$?zgL=`rR000G7*V.V0VuPg@ENd+Ce;000oX3+a2i]MJNpL*~P]Gb0bJJ3E5Tv{or57gX1CgLq)0)~Ruy9C%xcywNDW<C$k2)0)~]9kM}D^,b0)~swa5D3BU(J#Q00)~*hL@X|00Qr!>d000^yrL:PHL]000a0];009qU=6!9SfTUb00HJK*-0bJxxv)00sB4Am419+r00Ebg)P000F:A&t}R3,m00WT,*$b00&B`Mq<eyK&%?wOn]NxNb00>)}U%Bs000+yF]OT-0bJ0_u*?9itU~bI)000p:x!]d.u:<z000a~}+U$|bb[00XyMR>UI8nDW?y}!~Wb00QrlGdjBnP&8j00CuzbX<p.vppr00Y;)Z1CA1J{/V:8vh-ZGE3>n0005JZqM(j`Xz00WT<-A{f~K!juz2K-)-N000M:t[00WTY;7)00zbVlz_+O*b00>)~hV000n;/R00QrT4n000X;%RC1^fG000hyx600WTOpG)00x0|Z0000$61GXa00WT.bhyO000QrZ){lm<tHF600bJ$[JhM(S>^cp000gP9qwXreVs+000`JPE>%:Pe>|b00Eb[e:dJLhuXB00)~~n,qghzHDIb0bJcUu1+XeS3r00WT)13hA2C5VD)000`kKcq:nY(G,000P~84o/G0(n*p)uu8okr0bJKt=IS@Kg8^K#ZZOxA000mTNA00)~FYn)00Ebk2$EM000|~?*)0)~Ebx-00EbwB&vn)00r)5,r@n`1b00sBb{6H.tU_KeBpXVe000)|);$Tz_d000XqGKmA/}R000B`h+buD3dikvqhIvfb00MRWIC+sf1Kwt&]G|l+g-00MRpAv2>CUyZxn)X{5ZS)00sBnLVt9br;00Nah=iL$<)l005<tf6eD}^j.}vHC]s/[Fz1D5/000*Dj)p=naO?&1Q;f+00Xy|1?JgGYj00Xy=+STf:/$)0bJ4};XMa%5,_lr=K?a00-l!ed3>jr0bJT7~t0ep7yk8H>$*;oW}/;3&M)0007u@c|*=HB0bJbF:{ssBGZz00+*Q1d5DxW0!000o:dPaZG|00+*DV3!LKC,S000(ADw~B/OaPHG[~k80000(PFFA~!)-0bJ[!yDSf.:ma00+*9,v!SwnKA000;U]auBn^}I0",_cRV);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KZL[#_KZL+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(_KZL[1]):gsub(_KZL[2], function(l1111llIl)
_Il11Illl1lI1IIIll11I1lll = l1111llIl
	end);
local I1lIl1lIl
do
function I1lIl1lIl(l1111llIl)
local IIIII1lIl = string.byte(l1111llIl, 0B1) or 0B0
local lIIII1lIl = {};
local IlIII1lIl = (0x5E + IIIII1lIl * 0xA1) % 0x100
for llIII1lIl = 0B10, #l1111llIl, 0B1 do
local I1III1lIl = llIII1lIl - 0B1
local l1III1lIl = string.byte(l1111llIl, llIII1lIl);
local IIlII1lIl = (((0xB8 + I1III1lIl * 0xB1) + IIIII1lIl) + IlIII1lIl) % 0x100
lIIII1lIl[I1III1lIl] = string.char((l1III1lIl - IIlII1lIl) % 0x100)
IlIII1lIl = ((l1III1lIl + IIIII1lIl) + I1III1lIl) % 0x100
			end
return table.concat(lIIII1lIl)
		end
	end
if _Il11Illl1lI1IIIll11I1lll ~= I1lIl1lIl(_KZL[3]) then
return
	end
local l1111llIl = I1lIl1lIl(_KZL[4]);
local IIIII1lIl = getgenv and getgenv() or _G
local lIIII1lIl = false
local IlIII1lIl = IIIII1lIl[I1lIl1lIl(_KZL[5])]
if type(IlIII1lIl) == I1lIl1lIl(_KZL[6]) then
pcall(IlIII1lIl)
	end
local llIII1lIl = { { [I1lIl1lIl(_KZL[7])] = I1lIl1lIl(_KZL[8]), [I1lIl1lIl(_KZL[9])] = I1lIl1lIl(_KZL[10]), [I1lIl1lIl(_KZL[11])] = I1lIl1lIl(_KZL[12]), [I1lIl1lIl(_KZL[13])] = Color3[I1lIl1lIl(_KZL[14])](0x2F, 0xD6, 0x7F) }, { [I1lIl1lIl(_KZL[15])] = I1lIl1lIl(_KZL[16]), [I1lIl1lIl(_KZL[17])] = I1lIl1lIl(_KZL[18]), [I1lIl1lIl(_KZL[19])] = I1lIl1lIl(_KZL[20]), [I1lIl1lIl(_KZL[21])] = Color3[I1lIl1lIl(_KZL[22])](0x2F, 0xD6, 0x7F) }, { [I1lIl1lIl(_KZL[23])] = I1lIl1lIl(_KZL[24]), [I1lIl1lIl(_KZL[25])] = I1lIl1lIl(_KZL[26]), [I1lIl1lIl(_KZL[27])] = I1lIl1lIl(_KZL[28]), [I1lIl1lIl(_KZL[29])] = Color3[I1lIl1lIl(_KZL[30])](0xEF, 0x45, 0x52), [I1lIl1lIl(_KZL[31])] = true } };
local I1III1lIl = I1lIl1lIl(_KZL[32]);
local l1III1lIl = I1lIl1lIl(_KZL[33]);
local IIlII1lIl = I1lIl1lIl(_KZL[34]);
local lIlII1lIl = I1lIl1lIl(_KZL[35]);
local function IllII1lIl()
local l1111llIl = rawget(IIIII1lIl, I1lIl1lIl(_KZL[36])) or rawget(IIIII1lIl, I1lIl1lIl(_KZL[37]));
local lIIII1lIl = rawget(IIIII1lIl, I1lIl1lIl(_KZL[38]));
local IlIII1lIl = rawget(IIIII1lIl, I1lIl1lIl(_KZL[39])) or rawget(IIIII1lIl, I1lIl1lIl(_KZL[40]))
if type(l1111llIl) == I1lIl1lIl(_KZL[41]) and (type(lIIII1lIl) == I1lIl1lIl(_KZL[42]) and type(IlIII1lIl) == I1lIl1lIl(_KZL[43])) then
local IIIII1lIl = I1lIl1lIl(_KZL[44]);
local llIII1lIl, I1III1lIl = pcall(l1111llIl, l1III1lIl)
if llIII1lIl and type(I1III1lIl) == I1lIl1lIl(_KZL[45]) then
local l1111llIl = pcall(lIIII1lIl, IIIII1lIl, I1III1lIl)
if l1111llIl then
local l1111llIl, lIIII1lIl = pcall(IlIII1lIl, IIIII1lIl)
if l1111llIl and type(lIIII1lIl) == I1lIl1lIl(_KZL[46]) then
return lIIII1lIl
					end
				end
			end
		end
return I1lIl1lIl(_KZL[47])
	end
local function lllII1lIl()
local l1111llIl = rawget(IIIII1lIl, I1lIl1lIl(_KZL[48])) or rawget(IIIII1lIl, I1lIl1lIl(_KZL[49]));
local lIIII1lIl = rawget(IIIII1lIl, I1lIl1lIl(_KZL[50]));
local IlIII1lIl = rawget(IIIII1lIl, I1lIl1lIl(_KZL[51])) or rawget(IIIII1lIl, I1lIl1lIl(_KZL[52]))
if type(l1111llIl) == I1lIl1lIl(_KZL[53]) and (type(lIIII1lIl) == I1lIl1lIl(_KZL[54]) and type(IlIII1lIl) == I1lIl1lIl(_KZL[55])) then
local IIIII1lIl = I1lIl1lIl(_KZL[56]);
local llIII1lIl, I1III1lIl = pcall(l1111llIl, lIlII1lIl)
if llIII1lIl and type(I1III1lIl) == I1lIl1lIl(_KZL[57]) then
local l1111llIl = pcall(lIIII1lIl, IIIII1lIl, I1III1lIl)
if l1111llIl then
local l1111llIl, lIIII1lIl = pcall(IlIII1lIl, IIIII1lIl)
if l1111llIl and type(lIIII1lIl) == I1lIl1lIl(_KZL[58]) then
return lIIII1lIl
					end
				end
			end
		end
return I1lIl1lIl(_KZL[59])
	end
local function I1lII1lIl(l1111llIl)
for IIIII1lIl, lIIII1lIl in ipairs(llIII1lIl) do
if lIIII1lIl[I1lIl1lIl(_KZL[60])] == l1111llIl then
return lIIII1lIl[I1lIl1lIl(_KZL[61])] == true
			end
		end
return false
	end
local l1lII1lIl = game:GetService(I1lIl1lIl(_KZL[62]));
local II1II1lIl = game:GetService(I1lIl1lIl(_KZL[63]));
local lI1II1lIl = game:GetService(I1lIl1lIl(_KZL[64]));
local Il1II1lIl = game:GetService(I1lIl1lIl(_KZL[65]));
local ll1II1lIl = game:GetService(I1lIl1lIl(_KZL[66]));
local I11II1lIl = game:GetService(I1lIl1lIl(_KZL[67]));
local l11II1lIl = l1lII1lIl[I1lIl1lIl(_KZL[68])]
local IIIlI1lIl = l11II1lIl:WaitForChild(I1lIl1lIl(_KZL[69]));
local lIIlI1lIl = workspace[I1lIl1lIl(_KZL[70])]
local IlIlI1lIl = rawget(_G, I1lIl1lIl(_KZL[71])) or rawget(IIIII1lIl, I1lIl1lIl(_KZL[72]));
local llIlI1lIl = request or http_request or IlIlI1lIl and IlIlI1lIl[I1lIl1lIl(_KZL[73])]
local I1IlI1lIl = I1lIl1lIl(_KZL[74]);
local l1IlI1lIl = 0x30C
local IIllI1lIl = 0x168
local lIllI1lIl = 0x1F4
local IlllI1lIl = 0x1C2
local llllI1lIl = 0x48
local I1llI1lIl = { [I1lIl1lIl(_KZL[75])] = Color3[I1lIl1lIl(_KZL[76])](0x8, 0x9, 0B1011), [I1lIl1lIl(_KZL[77])] = Color3[I1lIl1lIl(_KZL[78])](0xE, 0x10, 0x13), [I1lIl1lIl(_KZL[79])] = Color3[I1lIl1lIl(_KZL[80])](0x1A, 0x1D, 0x22), [I1lIl1lIl(_KZL[81])] = Color3[I1lIl1lIl(_KZL[82])](0xF8, 0xF8, 0xF6), [I1lIl1lIl(_KZL[83])] = Color3[I1lIl1lIl(_KZL[84])](0xE8, 0xEA, 0xEC), [I1lIl1lIl(_KZL[85])] = Color3[I1lIl1lIl(_KZL[86])](0x92, 0x96, 0x9D), [I1lIl1lIl(_KZL[87])] = Color3[I1lIl1lIl(_KZL[88])](0xE2, 0xE4, 0xE2), [I1lIl1lIl(_KZL[89])] = Color3[I1lIl1lIl(_KZL[90])](0x40, 0x44, 0x4A), [I1lIl1lIl(_KZL[91])] = Color3[I1lIl1lIl(_KZL[92])](0x5C, 0x60, 0x67), [I1lIl1lIl(_KZL[93])] = Color3[I1lIl1lIl(_KZL[94])](0x2F, 0xD6, 0x7F), [I1lIl1lIl(_KZL[95])] = Color3[I1lIl1lIl(_KZL[96])](0xF4, 0x58, 0x63) };
local function l1llI1lIl(l1111llIl, IIIII1lIl, lIIII1lIl)
local IlIII1lIl = Instance[I1lIl1lIl(_KZL[97])](l1111llIl)
for l1111llIl, IIIII1lIl in pairs(IIIII1lIl) do
IlIII1lIl[l1111llIl] = IIIII1lIl
		end
IlIII1lIl[I1lIl1lIl(_KZL[98])] = lIIII1lIl
return IlIII1lIl
	end
local function II1lI1lIl(l1111llIl, IIIII1lIl)
return l1llI1lIl(I1lIl1lIl(_KZL[99]), { [I1lIl1lIl(_KZL[100])] = UDim[I1lIl1lIl(_KZL[101])](0B0, IIIII1lIl) }, l1111llIl)
	end
local function lI1lI1lIl(l1111llIl, IIIII1lIl, lIIII1lIl, IlIII1lIl)
return l1llI1lIl(I1lIl1lIl(_KZL[102]), { [I1lIl1lIl(_KZL[103])] = IIIII1lIl, [I1lIl1lIl(_KZL[104])] = lIIII1lIl or 0B1, [I1lIl1lIl(_KZL[105])] = IlIII1lIl or 0B0, [I1lIl1lIl(_KZL[106])] = Enum[I1lIl1lIl(_KZL[107])][I1lIl1lIl(_KZL[108])] }, l1111llIl)
	end
local function Il1lI1lIl(l1111llIl, IIIII1lIl, lIIII1lIl, IlIII1lIl, llIII1lIl)
local I1III1lIl = II1II1lIl:Create(l1111llIl, TweenInfo[I1lIl1lIl(_KZL[109])](IIIII1lIl, IlIII1lIl or Enum[I1lIl1lIl(_KZL[110])][I1lIl1lIl(_KZL[111])], llIII1lIl or Enum[I1lIl1lIl(_KZL[112])][I1lIl1lIl(_KZL[113])]), lIIII1lIl);
I1III1lIl:Play()
return I1III1lIl
	end
local function ll1lI1lIl(l1111llIl)
pcall(function()
I11II1lIl:SetCore(I1lIl1lIl(_KZL[114]), { [I1lIl1lIl(_KZL[115])] = I1lIl1lIl(_KZL[116]), [I1lIl1lIl(_KZL[117])] = l1111llIl, [I1lIl1lIl(_KZL[118])] = 0x6 })
		end)
	end
local I11lI1lIl
local l11lI1lIl
local function III1I1lIl()
if type(I11lI1lIl) == I1lIl1lIl(_KZL[119]) then
I11lI1lIl(I1lIl1lIl(_KZL[120]), I1llI1lIl[I1lIl1lIl(_KZL[121])], 2.8)
return
		end
ll1lI1lIl(I1lIl1lIl(_KZL[122]))
	end
local lII1I1lIl = I1lIl1lIl(_KZL[123]);
local IlI1I1lIl = I1lIl1lIl(_KZL[124]);
local llI1I1lIl = IlI1I1lIl .. (I1lIl1lIl(_KZL[125]) .. (tostring(l11II1lIl[I1lIl1lIl(_KZL[126])]) .. I1lIl1lIl(_KZL[127])));
local I1I1I1lIl = IIIII1lIl[I1lIl1lIl(_KZL[128])]
if type(I1I1I1lIl) ~= I1lIl1lIl(_KZL[129]) then
I1I1I1lIl = {};
IIIII1lIl[I1lIl1lIl(_KZL[130])] = I1I1I1lIl
	end
local function l1I1I1lIl(l1111llIl)
return type(l1111llIl) == I1lIl1lIl(_KZL[131]) and (#l1111llIl >= 0x20 and #l1111llIl <= 0x100)
	end
local function IIl1I1lIl(l1111llIl)
local IIIII1lIl, lIIII1lIl = 2166136261, 2246822519
for IlIII1lIl = 0B1, #l1111llIl, 0B1 do
local llIII1lIl = string[I1lIl1lIl(_KZL[132])](l1111llIl, IlIII1lIl)
IIIII1lIl = (IIIII1lIl * 0x83 + llIII1lIl) % 4294967296
lIIII1lIl = ((lIIII1lIl * 0x89 + llIII1lIl) + IlIII1lIl) % 4294967296
		end
return string[I1lIl1lIl(_KZL[133])](I1lIl1lIl(_KZL[134]), IIIII1lIl, lIIII1lIl)
	end
local function lIl1I1lIl(l1111llIl)
return tostring(l11II1lIl[I1lIl1lIl(_KZL[135])]) .. (I1lIl1lIl(_KZL[136]) .. IIl1I1lIl(l1111llIl))
	end
local function Ill1I1lIl(l1111llIl)
return IlI1I1lIl .. (I1lIl1lIl(_KZL[137]) .. (tostring(l11II1lIl[I1lIl1lIl(_KZL[138])]) .. (I1lIl1lIl(_KZL[139]) .. (IIl1I1lIl(l1111llIl) .. I1lIl1lIl(_KZL[140])))))
	end
local function lll1I1lIl(l1111llIl)
local IIIII1lIl = lIl1I1lIl(l1111llIl);
local lIIII1lIl = I1I1I1lIl[IIIII1lIl]
if type(lIIII1lIl) == I1lIl1lIl(_KZL[141]) and l1I1I1lIl(lIIII1lIl[I1lIl1lIl(_KZL[142])]) then
return lIIII1lIl[I1lIl1lIl(_KZL[143])], lIIII1lIl[I1lIl1lIl(_KZL[144])] == true
		end
if type(isfile) ~= I1lIl1lIl(_KZL[145]) or type(readfile) ~= I1lIl1lIl(_KZL[146]) then
return nil
		end
local IlIII1lIl = Ill1I1lIl(l1111llIl);
local llIII1lIl, I1III1lIl = pcall(isfile, IlIII1lIl)
if llIII1lIl and I1III1lIl then
local l1111llIl, lIIII1lIl = pcall(readfile, IlIII1lIl)
if l1111llIl and l1I1I1lIl(lIIII1lIl) then
I1I1I1lIl[IIIII1lIl] = { [I1lIl1lIl(_KZL[142])] = lIIII1lIl, [I1lIl1lIl(_KZL[147])] = false }
return lIIII1lIl, false
			end
		end
llIII1lIl, I1III1lIl = pcall(isfile, llI1I1lIl)
if not llIII1lIl or not I1III1lIl then
return nil
		end
local l1III1lIl, IIlII1lIl = pcall(readfile, llI1I1lIl)
if l1III1lIl and l1I1I1lIl(IIlII1lIl) then
I1I1I1lIl[IIIII1lIl] = { [I1lIl1lIl(_KZL[148])] = IIlII1lIl, [I1lIl1lIl(_KZL[149])] = true }
return IIlII1lIl, true
		end
return nil
	end
local function I1l1I1lIl(l1111llIl, IIIII1lIl)
if not l1I1I1lIl(l1111llIl) then
return false
		end
local lIIII1lIl = lIl1I1lIl(IIIII1lIl);
I1I1I1lIl[lIIII1lIl] = { [I1lIl1lIl(_KZL[150])] = l1111llIl, [I1lIl1lIl(_KZL[151])] = false }
if type(writefile) ~= I1lIl1lIl(_KZL[152]) then
return false
		end
if type(makefolder) == I1lIl1lIl(_KZL[119]) then
pcall(makefolder, IlI1I1lIl)
		end
return pcall(writefile, Ill1I1lIl(IIIII1lIl), l1111llIl)
	end
local function l1l1I1lIl(l1111llIl)
I1I1I1lIl[lIl1I1lIl(l1111llIl)] = nil
if type(isfile) ~= I1lIl1lIl(_KZL[153]) or type(delfile) ~= I1lIl1lIl(_KZL[154]) then
return
		end
local IIIII1lIl = Ill1I1lIl(l1111llIl);
local lIIII1lIl, IlIII1lIl = pcall(isfile, IIIII1lIl)
if lIIII1lIl and IlIII1lIl then
pcall(delfile, IIIII1lIl)
		end
	end
local function II11I1lIl()
if type(isfile) ~= I1lIl1lIl(_KZL[155]) or type(delfile) ~= I1lIl1lIl(_KZL[156]) then
return
		end
local l1111llIl, IIIII1lIl = pcall(isfile, llI1I1lIl)
if l1111llIl and IIIII1lIl then
pcall(delfile, llI1I1lIl)
		end
	end
local function lI11I1lIl(l1111llIl, IIIII1lIl)
l1l1I1lIl(l1111llIl)
if IIIII1lIl then
II11I1lIl()
		end
	end
local function Il11I1lIl(l1111llIl)
return IlI1I1lIl .. (I1lIl1lIl(_KZL[157]) .. (tostring(l11II1lIl[I1lIl1lIl(_KZL[158])]) .. (I1lIl1lIl(_KZL[159]) .. (IIl1I1lIl(l1111llIl) .. I1lIl1lIl(_KZL[160])))))
	end
local ll11I1lIl = IIIII1lIl[I1lIl1lIl(_KZL[161])]
if type(ll11I1lIl) ~= I1lIl1lIl(_KZL[162]) then
ll11I1lIl = {};
IIIII1lIl[I1lIl1lIl(_KZL[163])] = ll11I1lIl
	end
local function I111I1lIl(l1111llIl)
return type(l1111llIl) == I1lIl1lIl(_KZL[164]) and (#l1111llIl >= 0x20 and (#l1111llIl <= 0x80 and l1111llIl:match(I1lIl1lIl(_KZL[165])) ~= nil))
	end
local function l111I1lIl(l1111llIl, IIIII1lIl)
local lIIII1lIl = lIl1I1lIl(l1111llIl);
local IlIII1lIl = ll11I1lIl[lIIII1lIl]
if not I111I1lIl(IlIII1lIl) and type(readfile) == I1lIl1lIl(_KZL[166]) then
local IIIII1lIl, lIIII1lIl = pcall(readfile, Il11I1lIl(l1111llIl))
if IIIII1lIl and I111I1lIl(lIIII1lIl) then
IlIII1lIl = lIIII1lIl
			end
		end
if not I111I1lIl(IlIII1lIl) then
local lIIII1lIl = tostring(l11II1lIl[I1lIl1lIl(_KZL[167])]) .. (I1lIl1lIl(_KZL[168]) .. (l1111llIl .. (I1lIl1lIl(_KZL[169]) .. tostring(IIIII1lIl))))
IlIII1lIl = I1lIl1lIl(_KZL[170]) .. (IIl1I1lIl(lIIII1lIl) .. (I1lIl1lIl(_KZL[171]) .. IIl1I1lIl(tostring(IIIII1lIl) .. (I1lIl1lIl(_KZL[172]) .. l1111llIl))))
		end
assert(I111I1lIl(IlIII1lIl), I1lIl1lIl(_KZL[173]));
ll11I1lIl[lIIII1lIl] = IlIII1lIl
if type(writefile) == I1lIl1lIl(_KZL[174]) then
if type(makefolder) == I1lIl1lIl(_KZL[175]) then
pcall(makefolder, IlI1I1lIl)
			end
pcall(writefile, Il11I1lIl(l1111llIl), IlIII1lIl)
		end
return IlIII1lIl
	end
local function IIIIl1lIl(l1111llIl)
ll11I1lIl[lIl1I1lIl(l1111llIl)] = nil
if type(delfile) == I1lIl1lIl(_KZL[176]) then
pcall(delfile, Il11I1lIl(l1111llIl))
		end
	end
local function lIIIl1lIl(l1111llIl)
local IIIII1lIl = l1111llIl and (l1111llIl[I1lIl1lIl(_KZL[177])] or l1111llIl[I1lIl1lIl(_KZL[178])] or l1111llIl[I1lIl1lIl(_KZL[179])]);
local lIIII1lIl = tonumber(IIIII1lIl)
if lIIII1lIl then
return lIIII1lIl
		end
local IlIII1lIl = (tostring(IIIII1lIl or I1lIl1lIl(_KZL[180]))):match(I1lIl1lIl(_KZL[181]))
return IlIII1lIl and tonumber(IlIII1lIl) or 0B0
	end
local function IlIIl1lIl(l1111llIl)
return l1111llIl and (l1111llIl[I1lIl1lIl(_KZL[182])] or l1111llIl[I1lIl1lIl(_KZL[183])])
	end
local function llIIl1lIl(l1111llIl, IIIII1lIl)
local lIIII1lIl = ll1II1lIl:JSONEncode(IIIII1lIl);
local IlIII1lIl, llIII1lIl = pcall(llIlI1lIl, { [I1lIl1lIl(_KZL[184])] = lII1I1lIl .. l1111llIl, [I1lIl1lIl(_KZL[185])] = I1lIl1lIl(_KZL[186]), [I1lIl1lIl(_KZL[187])] = { [I1lIl1lIl(_KZL[188])] = I1lIl1lIl(_KZL[189]), [I1lIl1lIl(_KZL[190])] = I1lIl1lIl(_KZL[191]) }, [I1lIl1lIl(_KZL[192])] = lIIII1lIl })
if not IlIII1lIl or type(llIII1lIl) ~= I1lIl1lIl(_KZL[193]) then
return nil, 0B0
		end
return IlIIl1lIl(llIII1lIl), lIIIl1lIl(llIII1lIl)
	end
local function I1IIl1lIl(l1111llIl)
if type(l1111llIl) ~= I1lIl1lIl(_KZL[194]) then
return nil
		end
local IIIII1lIl, lIIII1lIl = pcall(ll1II1lIl[I1lIl1lIl(_KZL[195])], ll1II1lIl, l1111llIl)
return IIIII1lIl and (type(lIIII1lIl) == I1lIl1lIl(_KZL[196]) and lIIII1lIl) or nil
	end
local function l1IIl1lIl(l1111llIl, IIIII1lIl)
return IIIII1lIl == 0xC8 and (type(l1111llIl) == I1lIl1lIl(_KZL[197]) and (l1111llIl[I1lIl1lIl(_KZL[198])] == true and (type(l1111llIl[I1lIl1lIl(_KZL[199])]) == I1lIl1lIl(_KZL[200]) and (#l1111llIl[I1lIl1lIl(_KZL[201])] >= 0x14 and (type(l1111llIl[I1lIl1lIl(_KZL[202])]) == I1lIl1lIl(_KZL[203]) and #l1111llIl[I1lIl1lIl(_KZL[204])] >= 0x20)))))
	end
local function IIlIl1lIl(l1111llIl, lIIII1lIl, IlIII1lIl)
local llIII1lIl = l1111llIl and tostring(l1111llIl[I1lIl1lIl(_KZL[205])] or I1lIl1lIl(_KZL[206])) or I1lIl1lIl(_KZL[207])
if lIIII1lIl == 0x193 and llIII1lIl == I1lIl1lIl(_KZL[208]) then
l1l1I1lIl(IlIII1lIl)
if type(l11lI1lIl) == I1lIl1lIl(_KZL[209]) then
l11lI1lIl(false)
			end
ll1lI1lIl(I1lIl1lIl(_KZL[210]))
		elseif lIIII1lIl == 0x193 and llIII1lIl == I1lIl1lIl(_KZL[211]) then
l1l1I1lIl(IlIII1lIl)
if type(l11lI1lIl) == I1lIl1lIl(_KZL[212]) then
l11lI1lIl(false)
			end
ll1lI1lIl(I1lIl1lIl(_KZL[213]))
		elseif lIIII1lIl == 0x193 and llIII1lIl == I1lIl1lIl(_KZL[214]) then
IIIII1lIl[I1lIl1lIl(_KZL[215])] = true
if type(l11lI1lIl) == I1lIl1lIl(_KZL[216]) then
l11lI1lIl(false)
			end
III1I1lIl()
		elseif lIIII1lIl == 0x1AD then
ll1lI1lIl(I1lIl1lIl(_KZL[217]))
		else
ll1lI1lIl(I1lIl1lIl(_KZL[218]) .. (tostring(lIIII1lIl) .. I1lIl1lIl(_KZL[219])))
		end
return false
	end
local function lIlIl1lIl()
if type(llIlI1lIl) ~= I1lIl1lIl(_KZL[220]) then
ll1lI1lIl(I1lIl1lIl(_KZL[221]))
return false
		end
if type(gethwid) ~= I1lIl1lIl(_KZL[222]) then
ll1lI1lIl(I1lIl1lIl(_KZL[223]))
return false
		end
local l1111llIl, lIIII1lIl = pcall(gethwid)
if not l1111llIl or type(lIIII1lIl) ~= I1lIl1lIl(_KZL[224]) or #lIIII1lIl < 0x8 then
ll1lI1lIl(I1lIl1lIl(_KZL[225]))
return false
		end
local IlIII1lIl, llIII1lIl = lll1I1lIl(lIIII1lIl);
local I1III1lIl = IIIII1lIl[I1lIl1lIl(_KZL[226])]
local l1III1lIl = IIIII1lIl[I1lIl1lIl(_KZL[227])]
if type(I1III1lIl) == I1lIl1lIl(_KZL[228]) and (#I1III1lIl >= 0x14 and (l1III1lIl ~= nil and tostring(l1III1lIl) ~= tostring(l11II1lIl[I1lIl1lIl(_KZL[229])]))) then
ll1lI1lIl(I1lIl1lIl(_KZL[230]) .. (tostring(l1III1lIl) .. I1lIl1lIl(_KZL[231])))
return false
		end
local IIlII1lIl, lIlII1lIl
local IllII1lIl = false
local function lllII1lIl()
if IIIII1lIl[I1lIl1lIl(_KZL[232])] == I1III1lIl then
IIIII1lIl[I1lIl1lIl(_KZL[233])] = nil
IIIII1lIl[I1lIl1lIl(_KZL[234])] = nil
IIIIl1lIl(lIIII1lIl)
			end
		end
local function I1lII1lIl()
local l1111llIl, IIIII1lIl = llIIl1lIl(I1lIl1lIl(_KZL[235]), { [I1lIl1lIl(_KZL[236])] = tostring(l11II1lIl[I1lIl1lIl(_KZL[237])]), [I1lIl1lIl(_KZL[238])] = lIIII1lIl, [I1lIl1lIl(_KZL[239])] = IlIII1lIl or I1lIl1lIl(_KZL[240]) })
return I1IIl1lIl(l1111llIl), IIIII1lIl
		end
if IlIII1lIl then
IIlII1lIl, lIlII1lIl = I1lII1lIl()
if l1IIl1lIl(IIlII1lIl, lIlII1lIl) then
if llIII1lIl and I1l1I1lIl(IlIII1lIl, lIIII1lIl) then
II11I1lIl()
llIII1lIl = false
				end
			else
local l1111llIl = IIlII1lIl and tostring(IIlII1lIl[I1lIl1lIl(_KZL[241])] or I1lIl1lIl(_KZL[242])) or I1lIl1lIl(_KZL[243])
if lIlII1lIl == 0x193 and (l1111llIl == I1lIl1lIl(_KZL[244]) or l1111llIl == I1lIl1lIl(_KZL[245]) or l1111llIl == I1lIl1lIl(_KZL[246]) and (type(I1III1lIl) == I1lIl1lIl(_KZL[247]) and #I1III1lIl >= 0x14)) then
if l1111llIl ~= I1lIl1lIl(_KZL[248]) then
lI11I1lIl(lIIII1lIl, llIII1lIl)
llIII1lIl = false
					end
IlIII1lIl = nil
if type(I1III1lIl) ~= I1lIl1lIl(_KZL[249]) or #I1III1lIl < 0x14 then
return IIlIl1lIl(IIlII1lIl, lIlII1lIl, lIIII1lIl)
					end
				else
return IIlIl1lIl(IIlII1lIl, lIlII1lIl, lIIII1lIl)
				end
			end
		end
if not l1IIl1lIl(IIlII1lIl, lIlII1lIl) and (type(I1III1lIl) == I1lIl1lIl(_KZL[250]) and #I1III1lIl >= 0x14) then
local l1111llIl, llIII1lIl = llIIl1lIl(I1lIl1lIl(_KZL[251]), { [I1lIl1lIl(_KZL[252])] = tostring(l11II1lIl[I1lIl1lIl(_KZL[253])]), [I1lIl1lIl(_KZL[254])] = lIIII1lIl, [I1lIl1lIl(_KZL[255])] = I1III1lIl, [I1lIl1lIl(_KZL[256])] = l111I1lIl(lIIII1lIl, I1III1lIl) });
local l1III1lIl = I1IIl1lIl(l1111llIl)
if llIII1lIl ~= 0xC8 or not l1III1lIl or l1III1lIl[I1lIl1lIl(_KZL[257])] ~= true or not l1I1I1lIl(l1III1lIl[I1lIl1lIl(_KZL[258])]) then
local l1111llIl = l1III1lIl and tostring(l1III1lIl[I1lIl1lIl(_KZL[259])] or I1lIl1lIl(_KZL[260])) or I1lIl1lIl(_KZL[261])
if llIII1lIl == 0x193 and l1111llIl == I1lIl1lIl(_KZL[262]) then
ll1lI1lIl(I1lIl1lIl(_KZL[263]))
				elseif llIII1lIl == 0x193 and l1111llIl == I1lIl1lIl(_KZL[264]) then
IIIII1lIl[I1lIl1lIl(_KZL[265])] = true
if type(l11lI1lIl) == I1lIl1lIl(_KZL[266]) then
l11lI1lIl(false)
					end
III1I1lIl()
				elseif llIII1lIl == 0x1AD then
ll1lI1lIl(I1lIl1lIl(_KZL[267]))
				elseif llIII1lIl == 0x193 and l1111llIl == I1lIl1lIl(_KZL[268]) then
lllII1lIl();
ll1lI1lIl(I1lIl1lIl(_KZL[269]))
				elseif llIII1lIl == 0x193 and l1111llIl == I1lIl1lIl(_KZL[270]) then
lllII1lIl();
ll1lI1lIl(I1lIl1lIl(_KZL[271]))
				elseif llIII1lIl == 0x193 and l1111llIl == I1lIl1lIl(_KZL[272]) then
lllII1lIl();
ll1lI1lIl(I1lIl1lIl(_KZL[273]))
				else
ll1lI1lIl(I1lIl1lIl(_KZL[274]) .. (tostring(llIII1lIl) .. I1lIl1lIl(_KZL[275])))
				end
return false
			end
IlIII1lIl = l1III1lIl[I1lIl1lIl(_KZL[276])]
IllII1lIl = not I1l1I1lIl(IlIII1lIl, lIIII1lIl)
if IllII1lIl then
ll1lI1lIl(I1lIl1lIl(_KZL[277]))
			end
		end
if not l1IIl1lIl(IIlII1lIl, lIlII1lIl) then
IIlII1lIl, lIlII1lIl = I1lII1lIl()
		end
if not l1IIl1lIl(IIlII1lIl, lIlII1lIl) then
return IIlIl1lIl(IIlII1lIl, lIlII1lIl, lIIII1lIl)
		end
IIIII1lIl[I1lIl1lIl(_KZL[278])] = nil
if type(l11lI1lIl) == I1lIl1lIl(_KZL[279]) then
l11lI1lIl(true)
		end
local l1lII1lIl, II1II1lIl = llIIl1lIl(I1lIl1lIl(_KZL[280]), { [I1lIl1lIl(_KZL[281])] = IIlII1lIl[I1lIl1lIl(_KZL[282])], [I1lIl1lIl(_KZL[283])] = IIlII1lIl[I1lIl1lIl(_KZL[284])] })
if II1II1lIl ~= 0xC8 or type(l1lII1lIl) ~= I1lIl1lIl(_KZL[285]) or #l1lII1lIl < 0x40 then
ll1lI1lIl(I1lIl1lIl(_KZL[286]))
return false
		end
IIIII1lIl[I1lIl1lIl(_KZL[287])] = { [I1lIl1lIl(_KZL[288])] = l11II1lIl[I1lIl1lIl(_KZL[289])], [I1lIl1lIl(_KZL[290])] = true, [I1lIl1lIl(_KZL[291])] = os[I1lIl1lIl(_KZL[292])]() + math[I1lIl1lIl(_KZL[293])](0B1, tonumber(IIlII1lIl[I1lIl1lIl(_KZL[294])]) or 0x1E) };
local lI1II1lIl, Il1II1lIl = loadstring(l1lII1lIl, I1lIl1lIl(_KZL[295]))
l1lII1lIl = nil
if not lI1II1lIl then
IIIII1lIl[I1lIl1lIl(_KZL[296])] = nil
ll1lI1lIl(I1lIl1lIl(_KZL[297]));
warn(I1lIl1lIl(_KZL[298]) .. tostring(Il1II1lIl))
return false
		end
local ll1II1lIl = pcall(task[I1lIl1lIl(_KZL[299])], function()
local l1111llIl, lIIII1lIl = pcall(lI1II1lIl)
lI1II1lIl = nil
if not l1111llIl then
IIIII1lIl[I1lIl1lIl(_KZL[300])] = nil
ll1lI1lIl(I1lIl1lIl(_KZL[301]));
warn(I1lIl1lIl(_KZL[302]) .. tostring(lIIII1lIl))
return
				end
if IllII1lIl then
ll1lI1lIl(I1lIl1lIl(_KZL[303]))
				end
lllII1lIl()
			end)
if not ll1II1lIl then
IIIII1lIl[I1lIl1lIl(_KZL[304])] = nil
ll1lI1lIl(I1lIl1lIl(_KZL[305]))
return false
		end
return true
	end
local function IllIl1lIl()
local l1111llIl = IIIII1lIl[I1lIl1lIl(_KZL[306])]
if type(l1111llIl) == I1lIl1lIl(_KZL[307]) and (type(l1111llIl[I1lIl1lIl(_KZL[308])]) == I1lIl1lIl(_KZL[309]) and os[I1lIl1lIl(_KZL[310])]() - l1111llIl[I1lIl1lIl(_KZL[311])] < 0x78) then
return false
		end
local lIIII1lIl = { [I1lIl1lIl(_KZL[312])] = os[I1lIl1lIl(_KZL[313])]() };
IIIII1lIl[I1lIl1lIl(_KZL[314])] = lIIII1lIl
local IlIII1lIl, llIII1lIl = pcall(lIlIl1lIl)
if IIIII1lIl[I1lIl1lIl(_KZL[315])] == lIIII1lIl then
IIIII1lIl[I1lIl1lIl(_KZL[316])] = nil
		end
if not IlIII1lIl then
ll1lI1lIl(I1lIl1lIl(_KZL[317]));
warn(I1lIl1lIl(_KZL[318]) .. tostring(llIII1lIl))
return false
		end
return llIII1lIl == true
	end
local function lllIl1lIl(IIIII1lIl)
if I1lII1lIl(IIIII1lIl) then
return false
		end
if IIIII1lIl == I1lIl1lIl(_KZL[319]) then
return IllIl1lIl()
		end
local lIIII1lIl, IlIII1lIl = pcall(function()
local lIIII1lIl = l1111llIl .. IIIII1lIl
local IlIII1lIl = string[I1lIl1lIl(_KZL[320])](lIIII1lIl, I1lIl1lIl(_KZL[321]), 0B1, true) and I1lIl1lIl(_KZL[322]) or I1lIl1lIl(_KZL[323])
lIIII1lIl = lIIII1lIl .. (IlIII1lIl .. (I1lIl1lIl(_KZL[324]) .. tostring(os[I1lIl1lIl(_KZL[325])]())));
(loadstring(game:HttpGet(lIIII1lIl, true)))()
			end)
if not lIIII1lIl then
warn(I1lIl1lIl(_KZL[326]) .. (IIIII1lIl .. (I1lIl1lIl(_KZL[327]) .. tostring(IlIII1lIl))))
		end
return lIIII1lIl
	end
do
local l1111llIl = IllII1lIl();
local IlIII1lIl = lllII1lIl()
for l1111llIl, IIIII1lIl in ipairs({ I1IlI1lIl, I1lIl1lIl(_KZL[328]) }) do
local lIIII1lIl = IIIlI1lIl:FindFirstChild(IIIII1lIl)
if lIIII1lIl then
lIIII1lIl:Destroy()
			end
		end
local l1III1lIl = false
local lIlII1lIl = false
local I1lII1lIl = false
local l1lII1lIl = false
local II1II1lIl
local ll1II1lIl
local I11II1lIl
local IlIlI1lIl = UDim2[I1lIl1lIl(_KZL[329])](.5, 0B0, .5, 0B0);
local llIlI1lIl = {};
local ll1lI1lIl = {};
local III1I1lIl = 0B0
local lII1I1lIl = 0B0
local IlI1I1lIl = l1IlI1lIl
local llI1I1lIl = IIllI1lIl
local I1I1I1lIl
local IIl1I1lIl
local lIl1I1lIl
local Ill1I1lIl = l1llI1lIl(I1lIl1lIl(_KZL[330]), { [I1lIl1lIl(_KZL[331])] = I1IlI1lIl, [I1lIl1lIl(_KZL[332])] = false, [I1lIl1lIl(_KZL[333])] = true, [I1lIl1lIl(_KZL[334])] = false, [I1lIl1lIl(_KZL[335])] = Enum[I1lIl1lIl(_KZL[336])][I1lIl1lIl(_KZL[337])], [I1lIl1lIl(_KZL[338])] = 999999 }, IIIlI1lIl);
local function I1l1I1lIl(l1111llIl)
llIlI1lIl[#llIlI1lIl + 0B1] = l1111llIl
return l1111llIl
		end
local function l1l1I1lIl()
if IIIII1lIl[I1lIl1lIl(_KZL[339])] == l1l1I1lIl then
IIIII1lIl[I1lIl1lIl(_KZL[340])] = nil
			end
for l1111llIl, IIIII1lIl in ipairs(llIlI1lIl) do
pcall(function()
IIIII1lIl:Disconnect()
				end)
			end
table[I1lIl1lIl(_KZL[341])](llIlI1lIl)
if Ill1I1lIl and Ill1I1lIl[I1lIl1lIl(_KZL[342])] then
Ill1I1lIl:Destroy()
			end
		end
IIIII1lIl[I1lIl1lIl(_KZL[343])] = l1l1I1lIl
I1l1I1lIl(IIIlI1lIl[I1lIl1lIl(_KZL[344])]:Connect(function(l1111llIl)
if l1111llIl[I1lIl1lIl(_KZL[345])] == I1lIl1lIl(_KZL[346]) or l1111llIl[I1lIl1lIl(_KZL[347])] == I1lIl1lIl(_KZL[348]) then
task[I1lIl1lIl(_KZL[349])](l1l1I1lIl)
			end
		end));
local II11I1lIl = l1llI1lIl(I1lIl1lIl(_KZL[350]), { [I1lIl1lIl(_KZL[351])] = I1lIl1lIl(_KZL[352]), [I1lIl1lIl(_KZL[353])] = Vector2[I1lIl1lIl(_KZL[354])](.5, .5), [I1lIl1lIl(_KZL[355])] = UDim2[I1lIl1lIl(_KZL[356])](l1IlI1lIl, IIllI1lIl), [I1lIl1lIl(_KZL[357])] = UDim2[I1lIl1lIl(_KZL[358])](.5, 0B0, .5, 0xE), [I1lIl1lIl(_KZL[359])] = 0B1, [I1lIl1lIl(_KZL[360])] = 0B0, [I1lIl1lIl(_KZL[361])] = 0B1, [I1lIl1lIl(_KZL[362])] = 0xA }, Ill1I1lIl);
local lI11I1lIl = l1llI1lIl(I1lIl1lIl(_KZL[363]), { [I1lIl1lIl(_KZL[364])] = .93 }, II11I1lIl);
local Il11I1lIl = l1llI1lIl(I1lIl1lIl(_KZL[365]), { [I1lIl1lIl(_KZL[366])] = I1lIl1lIl(_KZL[367]), [I1lIl1lIl(_KZL[368])] = UDim2[I1lIl1lIl(_KZL[369])](0B1, -10, 0B1, -6), [I1lIl1lIl(_KZL[370])] = UDim2[I1lIl1lIl(_KZL[371])](0x5, 0xA), [I1lIl1lIl(_KZL[372])] = Color3[I1lIl1lIl(_KZL[373])](0B0, 0B0, 0B0), [I1lIl1lIl(_KZL[374])] = .38, [I1lIl1lIl(_KZL[375])] = 0B0, [I1lIl1lIl(_KZL[376])] = 0xA }, II11I1lIl);
II1lI1lIl(Il11I1lIl, 0x19);
local ll11I1lIl = l1llI1lIl(I1lIl1lIl(_KZL[377]), { [I1lIl1lIl(_KZL[378])] = I1lIl1lIl(_KZL[379]), [I1lIl1lIl(_KZL[380])] = UDim2[I1lIl1lIl(_KZL[381])](0B1, 0B1), [I1lIl1lIl(_KZL[382])] = I1llI1lIl[I1lIl1lIl(_KZL[383])], [I1lIl1lIl(_KZL[384])] = 0B0, [I1lIl1lIl(_KZL[385])] = true, [I1lIl1lIl(_KZL[386])] = 0xB }, II11I1lIl);
II1lI1lIl(ll11I1lIl, 0x16);
lI1lI1lIl(ll11I1lIl, I1llI1lIl[I1lIl1lIl(_KZL[387])], 0B10, .08);
local I111I1lIl = l1llI1lIl(I1lIl1lIl(_KZL[388]), { [I1lIl1lIl(_KZL[389])] = I1lIl1lIl(_KZL[390]), [I1lIl1lIl(_KZL[391])] = UDim2[I1lIl1lIl(_KZL[392])](0B1, 0B1), [I1lIl1lIl(_KZL[393])] = 0B1, [I1lIl1lIl(_KZL[394])] = I1lIl1lIl(_KZL[395]), [I1lIl1lIl(_KZL[396])] = Color3[I1lIl1lIl(_KZL[397])](0x48, 0x4D, 0x54), [I1lIl1lIl(_KZL[398])] = .91, [I1lIl1lIl(_KZL[399])] = Enum[I1lIl1lIl(_KZL[400])][I1lIl1lIl(_KZL[401])], [I1lIl1lIl(_KZL[402])] = 0xC }, ll11I1lIl);
II1lI1lIl(I111I1lIl, 0x16);
local l111I1lIl = l1llI1lIl(I1lIl1lIl(_KZL[403]), { [I1lIl1lIl(_KZL[404])] = I1lIl1lIl(_KZL[405]), [I1lIl1lIl(_KZL[406])] = UDim2[I1lIl1lIl(_KZL[407])](0B1, 0B1), [I1lIl1lIl(_KZL[408])] = 0B1, [I1lIl1lIl(_KZL[409])] = 0B0, [I1lIl1lIl(_KZL[410])] = 0B0, [I1lIl1lIl(_KZL[411])] = 0xD }, ll11I1lIl);
local IIIIl1lIl = l1llI1lIl(I1lIl1lIl(_KZL[412]), { [I1lIl1lIl(_KZL[413])] = I1lIl1lIl(_KZL[414]), [I1lIl1lIl(_KZL[415])] = UDim2[I1lIl1lIl(_KZL[416])](0B1, 0B0, 0B0, llllI1lIl), [I1lIl1lIl(_KZL[417])] = 0B1, [I1lIl1lIl(_KZL[418])] = 0B0, [I1lIl1lIl(_KZL[419])] = true, [I1lIl1lIl(_KZL[420])] = 0x14 }, l111I1lIl);
local lIIIl1lIl = l1llI1lIl(I1lIl1lIl(_KZL[421]), { [I1lIl1lIl(_KZL[422])] = I1lIl1lIl(_KZL[423]), [I1lIl1lIl(_KZL[424])] = Vector2[I1lIl1lIl(_KZL[425])](.5, .5), [I1lIl1lIl(_KZL[426])] = UDim2[I1lIl1lIl(_KZL[427])](0B1, -420, 0B0, 0x2A), [I1lIl1lIl(_KZL[428])] = UDim2[I1lIl1lIl(_KZL[429])](.5, 0B0, .5, 0B1), [I1lIl1lIl(_KZL[430])] = 0B1, [I1lIl1lIl(_KZL[431])] = I1lIl1lIl(_KZL[432]), [I1lIl1lIl(_KZL[433])] = Enum[I1lIl1lIl(_KZL[434])][I1lIl1lIl(_KZL[435])], [I1lIl1lIl(_KZL[436])] = 0x1F, [I1lIl1lIl(_KZL[437])] = I1llI1lIl[I1lIl1lIl(_KZL[438])], [I1lIl1lIl(_KZL[439])] = Color3[I1lIl1lIl(_KZL[440])](0x1E, 0x22, 0x2A), [I1lIl1lIl(_KZL[441])] = .58, [I1lIl1lIl(_KZL[442])] = Enum[I1lIl1lIl(_KZL[443])][I1lIl1lIl(_KZL[444])], [I1lIl1lIl(_KZL[445])] = 0x15 }, IIIIl1lIl);
l1llI1lIl(I1lIl1lIl(_KZL[446]), { [I1lIl1lIl(_KZL[447])] = ColorSequence[I1lIl1lIl(_KZL[448])]({ ColorSequenceKeypoint[I1lIl1lIl(_KZL[449])](0B0, Color3[I1lIl1lIl(_KZL[450])](0xFF, 0xFF, 0xFF)), ColorSequenceKeypoint[I1lIl1lIl(_KZL[451])](.52, Color3[I1lIl1lIl(_KZL[452])](0xB8, 0xC7, 0xDC)), ColorSequenceKeypoint[I1lIl1lIl(_KZL[453])](0B1, Color3[I1lIl1lIl(_KZL[454])](0xFF, 0xFF, 0xFF)) }), [I1lIl1lIl(_KZL[455])] = 0B0 }, lIIIl1lIl);
local IlIIl1lIl = l1llI1lIl(I1lIl1lIl(_KZL[456]), { [I1lIl1lIl(_KZL[457])] = 0B1 }, lIIIl1lIl);
l1llI1lIl(I1lIl1lIl(_KZL[458]), { [I1lIl1lIl(_KZL[459])] = I1lIl1lIl(_KZL[460]), [I1lIl1lIl(_KZL[461])] = UDim2[I1lIl1lIl(_KZL[462])](0B1, -36, 0B0, 0B1), [I1lIl1lIl(_KZL[463])] = UDim2[I1lIl1lIl(_KZL[464])](0B0, 0x12, 0B1, -0B1), [I1lIl1lIl(_KZL[465])] = I1llI1lIl[I1lIl1lIl(_KZL[466])], [I1lIl1lIl(_KZL[467])] = .28, [I1lIl1lIl(_KZL[468])] = 0B0, [I1lIl1lIl(_KZL[469])] = 0x14 }, IIIIl1lIl);
local function llIIl1lIl(l1111llIl, IIIII1lIl, lIIII1lIl)
local IlIII1lIl = l1llI1lIl(I1lIl1lIl(_KZL[470]), { [I1lIl1lIl(_KZL[471])] = l1111llIl, [I1lIl1lIl(_KZL[472])] = Vector2[I1lIl1lIl(_KZL[473])](.5, .5), [I1lIl1lIl(_KZL[474])] = UDim2[I1lIl1lIl(_KZL[475])](0x34, 0x34), [I1lIl1lIl(_KZL[476])] = UDim2[I1lIl1lIl(_KZL[477])](0B0, lIIII1lIl, .5, 0B0), [I1lIl1lIl(_KZL[478])] = 0B1, [I1lIl1lIl(_KZL[479])] = 0B0, [I1lIl1lIl(_KZL[480])] = false, [I1lIl1lIl(_KZL[481])] = I1lIl1lIl(_KZL[482]), [I1lIl1lIl(_KZL[483])] = 0x18 }, IIIIl1lIl);
local llIII1lIl = l1llI1lIl(I1lIl1lIl(_KZL[484]), { [I1lIl1lIl(_KZL[485])] = 0B1 }, IlIII1lIl)
if IIIII1lIl then
l1llI1lIl(I1lIl1lIl(_KZL[486]), { [I1lIl1lIl(_KZL[487])] = I1lIl1lIl(_KZL[488]), [I1lIl1lIl(_KZL[489])] = Vector2[I1lIl1lIl(_KZL[490])](.5, .5), [I1lIl1lIl(_KZL[491])] = UDim2[I1lIl1lIl(_KZL[492])](0x26, 0x26), [I1lIl1lIl(_KZL[493])] = UDim2[I1lIl1lIl(_KZL[494])](.5, .5), [I1lIl1lIl(_KZL[495])] = 0B1, [I1lIl1lIl(_KZL[496])] = IIIII1lIl, [I1lIl1lIl(_KZL[497])] = I1llI1lIl[I1lIl1lIl(_KZL[498])], [I1lIl1lIl(_KZL[499])] = Enum[I1lIl1lIl(_KZL[500])][I1lIl1lIl(_KZL[501])], [I1lIl1lIl(_KZL[502])] = 0x19 }, IlIII1lIl)
			end
return IlIII1lIl, llIII1lIl
		end
local function I1IIl1lIl(IIIII1lIl, lIIII1lIl)
return l1llI1lIl(I1lIl1lIl(_KZL[503]), { [I1lIl1lIl(_KZL[504])] = I1lIl1lIl(_KZL[505]), [I1lIl1lIl(_KZL[506])] = Vector2[I1lIl1lIl(_KZL[507])](.5, .5), [I1lIl1lIl(_KZL[508])] = UDim2[I1lIl1lIl(_KZL[509])](lIIII1lIl, lIIII1lIl), [I1lIl1lIl(_KZL[510])] = UDim2[I1lIl1lIl(_KZL[511])](.5, .5), [I1lIl1lIl(_KZL[512])] = 0B1, [I1lIl1lIl(_KZL[513])] = 0B0, [I1lIl1lIl(_KZL[514])] = l1111llIl, [I1lIl1lIl(_KZL[515])] = Enum[I1lIl1lIl(_KZL[516])][I1lIl1lIl(_KZL[517])], [I1lIl1lIl(_KZL[518])] = 0x19 }, IIIII1lIl)
		end
local l1IIl1lIl, IIlIl1lIl = llIIl1lIl(I1lIl1lIl(_KZL[519]), nil, 0x28);
I1IIl1lIl(l1IIl1lIl, 0x2A);
local lIlIl1lIl, IllIl1lIl = llIIl1lIl(I1lIl1lIl(_KZL[520]), I1lIl1lIl(_KZL[521]), 0x60);
local l1lIl1lIl, II1Il1lIl = llIIl1lIl(I1lIl1lIl(_KZL[522]), IlIII1lIl, 0x98);
local lI1Il1lIl = l1llI1lIl(I1lIl1lIl(_KZL[523]), { [I1lIl1lIl(_KZL[524])] = I1lIl1lIl(_KZL[525]), [I1lIl1lIl(_KZL[526])] = Vector2[I1lIl1lIl(_KZL[507])](.5, .5), [I1lIl1lIl(_KZL[527])] = UDim2[I1lIl1lIl(_KZL[528])](0x38, 0x38), [I1lIl1lIl(_KZL[529])] = UDim2[I1lIl1lIl(_KZL[530])](0B1, -38, .5, 0B0), [I1lIl1lIl(_KZL[531])] = 0B1, [I1lIl1lIl(_KZL[532])] = false, [I1lIl1lIl(_KZL[533])] = I1lIl1lIl(_KZL[534]), [I1lIl1lIl(_KZL[535])] = Enum[I1lIl1lIl(_KZL[536])][I1lIl1lIl(_KZL[537])], [I1lIl1lIl(_KZL[538])] = 0x28, [I1lIl1lIl(_KZL[539])] = I1llI1lIl[I1lIl1lIl(_KZL[540])], [I1lIl1lIl(_KZL[541])] = 0x18 }, IIIIl1lIl);
local Il1Il1lIl = l1llI1lIl(I1lIl1lIl(_KZL[456]), { [I1lIl1lIl(_KZL[542])] = 0B1 }, lI1Il1lIl);
local ll1Il1lIl = l1llI1lIl(I1lIl1lIl(_KZL[543]), { [I1lIl1lIl(_KZL[544])] = I1lIl1lIl(_KZL[545]), [I1lIl1lIl(_KZL[546])] = UDim2[I1lIl1lIl(_KZL[547])](0B1, -36, 0B0, 0xD0), [I1lIl1lIl(_KZL[548])] = UDim2[I1lIl1lIl(_KZL[549])](0x12, llllI1lIl + 0xA), [I1lIl1lIl(_KZL[550])] = 0B1, [I1lIl1lIl(_KZL[551])] = 0B0, [I1lIl1lIl(_KZL[552])] = 0xE }, l111I1lIl)
for l1111llIl = 0B1, 0B10, 0B1 do
l1llI1lIl(I1lIl1lIl(_KZL[553]), { [I1lIl1lIl(_KZL[487])] = I1lIl1lIl(_KZL[554]) .. l1111llIl, [I1lIl1lIl(_KZL[555])] = Vector2[I1lIl1lIl(_KZL[556])](.5, .5), [I1lIl1lIl(_KZL[557])] = UDim2[I1lIl1lIl(_KZL[558])](0B1, 0xA0), [I1lIl1lIl(_KZL[559])] = UDim2[I1lIl1lIl(_KZL[560])](l1111llIl / 0B11, 0B0, .5, 0B0), [I1lIl1lIl(_KZL[561])] = I1llI1lIl[I1lIl1lIl(_KZL[562])], [I1lIl1lIl(_KZL[563])] = .22, [I1lIl1lIl(_KZL[564])] = 0B0, [I1lIl1lIl(_KZL[565])] = 0x11 }, ll1Il1lIl)
		end
local I11Il1lIl = l1llI1lIl(I1lIl1lIl(_KZL[566]), { [I1lIl1lIl(_KZL[567])] = I1lIl1lIl(_KZL[568]), [I1lIl1lIl(_KZL[569])] = Vector2[I1lIl1lIl(_KZL[97])](.5, .5), [I1lIl1lIl(_KZL[570])] = UDim2[I1lIl1lIl(_KZL[571])](0B1, -90, 0B0, 0x1E), [I1lIl1lIl(_KZL[572])] = UDim2[I1lIl1lIl(_KZL[573])](.5, 0B0, 0B1, -29), [I1lIl1lIl(_KZL[574])] = 0B1, [I1lIl1lIl(_KZL[575])] = I1lIl1lIl(_KZL[576]), [I1lIl1lIl(_KZL[577])] = Enum[I1lIl1lIl(_KZL[578])][I1lIl1lIl(_KZL[579])], [I1lIl1lIl(_KZL[580])] = 0xE, [I1lIl1lIl(_KZL[581])] = I1llI1lIl[I1lIl1lIl(_KZL[582])], [I1lIl1lIl(_KZL[583])] = 0B1, [I1lIl1lIl(_KZL[584])] = Enum[I1lIl1lIl(_KZL[585])][I1lIl1lIl(_KZL[586])], [I1lIl1lIl(_KZL[587])] = Enum[I1lIl1lIl(_KZL[588])][I1lIl1lIl(_KZL[589])], [I1lIl1lIl(_KZL[590])] = 0x19 }, l111I1lIl);
local l11Il1lIl = l1llI1lIl(I1lIl1lIl(_KZL[591]), { [I1lIl1lIl(_KZL[592])] = I1lIl1lIl(_KZL[593]), [I1lIl1lIl(_KZL[594])] = UDim2[I1lIl1lIl(_KZL[595])](0B1, 0B1), [I1lIl1lIl(_KZL[596])] = 0B1, [I1lIl1lIl(_KZL[597])] = 0B0, [I1lIl1lIl(_KZL[598])] = 0B1, [I1lIl1lIl(_KZL[599])] = false, [I1lIl1lIl(_KZL[600])] = 0x1E }, ll11I1lIl);
local IIIll1lIl = l1llI1lIl(I1lIl1lIl(_KZL[601]), { [I1lIl1lIl(_KZL[602])] = I1lIl1lIl(_KZL[603]), [I1lIl1lIl(_KZL[604])] = UDim2[I1lIl1lIl(_KZL[605])](0B1, 0B0, 0B0, llllI1lIl), [I1lIl1lIl(_KZL[606])] = 0B1, [I1lIl1lIl(_KZL[607])] = 0B0, [I1lIl1lIl(_KZL[608])] = true, [I1lIl1lIl(_KZL[483])] = 0x1F }, l11Il1lIl);
local lIIll1lIl = l1llI1lIl(I1lIl1lIl(_KZL[609]), { [I1lIl1lIl(_KZL[504])] = I1lIl1lIl(_KZL[610]), [I1lIl1lIl(_KZL[611])] = Vector2[I1lIl1lIl(_KZL[612])](.5, .5), [I1lIl1lIl(_KZL[613])] = UDim2[I1lIl1lIl(_KZL[614])](0B1, -100, 0B0, 0x20), [I1lIl1lIl(_KZL[615])] = UDim2[I1lIl1lIl(_KZL[530])](.5, 0B0, 0B0, 0x17), [I1lIl1lIl(_KZL[616])] = 0B1, [I1lIl1lIl(_KZL[617])] = I1lIl1lIl(_KZL[618]), [I1lIl1lIl(_KZL[619])] = Enum[I1lIl1lIl(_KZL[620])][I1lIl1lIl(_KZL[621])], [I1lIl1lIl(_KZL[622])] = 0x1D, [I1lIl1lIl(_KZL[623])] = I1llI1lIl[I1lIl1lIl(_KZL[624])], [I1lIl1lIl(_KZL[625])] = Enum[I1lIl1lIl(_KZL[626])][I1lIl1lIl(_KZL[627])], [I1lIl1lIl(_KZL[628])] = 0x20 }, IIIll1lIl);
local IlIll1lIl = l1llI1lIl(I1lIl1lIl(_KZL[629]), { [I1lIl1lIl(_KZL[630])] = 0B1 }, lIIll1lIl);
l1llI1lIl(I1lIl1lIl(_KZL[631]), { [I1lIl1lIl(_KZL[632])] = ColorSequence[I1lIl1lIl(_KZL[633])]({ ColorSequenceKeypoint[I1lIl1lIl(_KZL[634])](0B0, Color3[I1lIl1lIl(_KZL[635])](0xFF, 0xFF, 0xFF)), ColorSequenceKeypoint[I1lIl1lIl(_KZL[636])](.5, Color3[I1lIl1lIl(_KZL[637])](0xB8, 0xC7, 0xDC)), ColorSequenceKeypoint[I1lIl1lIl(_KZL[638])](0B1, Color3[I1lIl1lIl(_KZL[639])](0xFF, 0xFF, 0xFF)) }) }, lIIll1lIl);
I1l1I1lIl(lIIll1lIl[I1lIl1lIl(_KZL[640])]:Connect(function()
if not l1III1lIl then
Il1lI1lIl(IlIll1lIl, .28, { [I1lIl1lIl(_KZL[641])] = 1.04 }, Enum[I1lIl1lIl(_KZL[642])][I1lIl1lIl(_KZL[643])])
			end
		end));
I1l1I1lIl(lIIll1lIl[I1lIl1lIl(_KZL[644])]:Connect(function()
Il1lI1lIl(IlIll1lIl, .24, { [I1lIl1lIl(_KZL[645])] = 0B1 }, Enum[I1lIl1lIl(_KZL[646])][I1lIl1lIl(_KZL[647])])
		end));
l1llI1lIl(I1lIl1lIl(_KZL[648]), { [I1lIl1lIl(_KZL[649])] = I1lIl1lIl(_KZL[650]), [I1lIl1lIl(_KZL[651])] = Vector2[I1lIl1lIl(_KZL[652])](.5, .5), [I1lIl1lIl(_KZL[653])] = UDim2[I1lIl1lIl(_KZL[654])](0B1, -100, 0B0, 0x12), [I1lIl1lIl(_KZL[655])] = UDim2[I1lIl1lIl(_KZL[656])](.5, 0B0, 0B0, 0x31), [I1lIl1lIl(_KZL[657])] = 0B1, [I1lIl1lIl(_KZL[658])] = I1lIl1lIl(_KZL[659]), [I1lIl1lIl(_KZL[660])] = Enum[I1lIl1lIl(_KZL[661])][I1lIl1lIl(_KZL[662])], [I1lIl1lIl(_KZL[663])] = 0xB, [I1lIl1lIl(_KZL[664])] = I1llI1lIl[I1lIl1lIl(_KZL[665])], [I1lIl1lIl(_KZL[666])] = Enum[I1lIl1lIl(_KZL[667])][I1lIl1lIl(_KZL[668])], [I1lIl1lIl(_KZL[669])] = 0x20 }, IIIll1lIl);
l1llI1lIl(I1lIl1lIl(_KZL[670]), { [I1lIl1lIl(_KZL[671])] = I1lIl1lIl(_KZL[672]), [I1lIl1lIl(_KZL[673])] = UDim2[I1lIl1lIl(_KZL[477])](0B1, -36, 0B0, 0B1), [I1lIl1lIl(_KZL[674])] = UDim2[I1lIl1lIl(_KZL[675])](0B0, 0x12, 0B1, -0B1), [I1lIl1lIl(_KZL[676])] = I1llI1lIl[I1lIl1lIl(_KZL[677])], [I1lIl1lIl(_KZL[678])] = .28, [I1lIl1lIl(_KZL[679])] = 0B0, [I1lIl1lIl(_KZL[680])] = 0x1F }, IIIll1lIl);
local llIll1lIl = { { [I1lIl1lIl(_KZL[681])] = I1lIl1lIl(_KZL[682]), [I1lIl1lIl(_KZL[683])] = I1lIl1lIl(_KZL[684]) }, { [I1lIl1lIl(_KZL[685])] = I1lIl1lIl(_KZL[686]), [I1lIl1lIl(_KZL[687])] = I1lIl1lIl(_KZL[688]), [I1lIl1lIl(_KZL[689])] = true }, { [I1lIl1lIl(_KZL[690])] = I1lIl1lIl(_KZL[691]), [I1lIl1lIl(_KZL[692])] = I1lIl1lIl(_KZL[693]) } }
for l1111llIl, IIIII1lIl in ipairs(llIll1lIl) do
local lIIII1lIl = l1llI1lIl(I1lIl1lIl(_KZL[694]), { [I1lIl1lIl(_KZL[695])] = I1lIl1lIl(_KZL[696]) .. l1111llIl, [I1lIl1lIl(_KZL[697])] = Vector2[I1lIl1lIl(_KZL[675])](.5, .5), [I1lIl1lIl(_KZL[698])] = UDim2[I1lIl1lIl(_KZL[699])](.33333333333333, 0B0, 0B0, 0x44), [I1lIl1lIl(_KZL[700])] = UDim2[I1lIl1lIl(_KZL[701])]((l1111llIl - .5) / 0B11, 0B0, 0B0, IIIII1lIl[I1lIl1lIl(_KZL[702])] and 0x79 or 0x83), [I1lIl1lIl(_KZL[703])] = 0B1, [I1lIl1lIl(_KZL[704])] = 0B0, [I1lIl1lIl(_KZL[705])] = false, [I1lIl1lIl(_KZL[706])] = I1lIl1lIl(_KZL[707]), [I1lIl1lIl(_KZL[708])] = 0x20 }, l11Il1lIl);
local IlIII1lIl = l1llI1lIl(I1lIl1lIl(_KZL[709]), { [I1lIl1lIl(_KZL[710])] = IIIII1lIl[I1lIl1lIl(_KZL[711])] and 1.07 or 0B1 }, lIIII1lIl);
local llIII1lIl = l1llI1lIl(I1lIl1lIl(_KZL[712]), { [I1lIl1lIl(_KZL[713])] = UDim2[I1lIl1lIl(_KZL[633])](0B1, 0B0, 0B0, 0x26), [I1lIl1lIl(_KZL[714])] = UDim2[I1lIl1lIl(_KZL[715])](0B0, 0B10), [I1lIl1lIl(_KZL[716])] = 0B1, [I1lIl1lIl(_KZL[717])] = IIIII1lIl[I1lIl1lIl(_KZL[718])], [I1lIl1lIl(_KZL[578])] = Enum[I1lIl1lIl(_KZL[719])][I1lIl1lIl(_KZL[720])], [I1lIl1lIl(_KZL[721])] = 0x1A, [I1lIl1lIl(_KZL[722])] = I1llI1lIl[I1lIl1lIl(_KZL[723])], [I1lIl1lIl(_KZL[724])] = 0x21 }, lIIII1lIl);
local I1III1lIl = l1llI1lIl(I1lIl1lIl(_KZL[725]), { [I1lIl1lIl(_KZL[726])] = UDim2[I1lIl1lIl(_KZL[727])](0B1, 0B0, 0B0, 0x15), [I1lIl1lIl(_KZL[728])] = UDim2[I1lIl1lIl(_KZL[729])](0B0, 0x27), [I1lIl1lIl(_KZL[730])] = 0B1, [I1lIl1lIl(_KZL[731])] = IIIII1lIl[I1lIl1lIl(_KZL[732])], [I1lIl1lIl(_KZL[661])] = Enum[I1lIl1lIl(_KZL[733])][I1lIl1lIl(_KZL[734])], [I1lIl1lIl(_KZL[735])] = 0xC, [I1lIl1lIl(_KZL[736])] = I1llI1lIl[I1lIl1lIl(_KZL[737])], [I1lIl1lIl(_KZL[738])] = 0x21 }, lIIII1lIl);
local IIlII1lIl = IIIII1lIl[I1lIl1lIl(_KZL[739])] and 1.06 or 0B1
I1l1I1lIl(lIIII1lIl[I1lIl1lIl(_KZL[740])]:Connect(function()
if not l1III1lIl then
Il1lI1lIl(IlIII1lIl, .26, { [I1lIl1lIl(_KZL[741])] = IIlII1lIl + .045 }, Enum[I1lIl1lIl(_KZL[742])][I1lIl1lIl(_KZL[743])]);
Il1lI1lIl(llIII1lIl, .2, { [I1lIl1lIl(_KZL[744])] = Color3[I1lIl1lIl(_KZL[745])](0xFF, 0xFF, 0xFF) }, Enum[I1lIl1lIl(_KZL[746])][I1lIl1lIl(_KZL[747])]);
Il1lI1lIl(I1III1lIl, .2, { [I1lIl1lIl(_KZL[748])] = I1llI1lIl[I1lIl1lIl(_KZL[749])] }, Enum[I1lIl1lIl(_KZL[750])][I1lIl1lIl(_KZL[751])])
				end
			end));
I1l1I1lIl(lIIII1lIl[I1lIl1lIl(_KZL[752])]:Connect(function()
Il1lI1lIl(IlIII1lIl, .24, { [I1lIl1lIl(_KZL[753])] = IIlII1lIl }, Enum[I1lIl1lIl(_KZL[754])][I1lIl1lIl(_KZL[755])]);
Il1lI1lIl(llIII1lIl, .2, { [I1lIl1lIl(_KZL[756])] = I1llI1lIl[I1lIl1lIl(_KZL[757])] }, Enum[I1lIl1lIl(_KZL[758])][I1lIl1lIl(_KZL[759])]);
Il1lI1lIl(I1III1lIl, .2, { [I1lIl1lIl(_KZL[760])] = I1llI1lIl[I1lIl1lIl(_KZL[761])] }, Enum[I1lIl1lIl(_KZL[762])][I1lIl1lIl(_KZL[763])])
			end))
		end
for l1111llIl = 0B1, 0B10, 0B1 do
l1llI1lIl(I1lIl1lIl(_KZL[764]), { [I1lIl1lIl(_KZL[765])] = Vector2[I1lIl1lIl(_KZL[766])](.5, .5), [I1lIl1lIl(_KZL[767])] = UDim2[I1lIl1lIl(_KZL[768])](0B1, 0x2B), [I1lIl1lIl(_KZL[769])] = UDim2[I1lIl1lIl(_KZL[571])](l1111llIl / 0B11, 0B0, 0B0, 0x82), [I1lIl1lIl(_KZL[770])] = I1llI1lIl[I1lIl1lIl(_KZL[771])], [I1lIl1lIl(_KZL[772])] = .3, [I1lIl1lIl(_KZL[773])] = 0B0, [I1lIl1lIl(_KZL[774])] = 0x20 }, l11Il1lIl)
		end
local I1Ill1lIl = l1llI1lIl(I1lIl1lIl(_KZL[775]), { [I1lIl1lIl(_KZL[776])] = I1lIl1lIl(_KZL[777]), [I1lIl1lIl(_KZL[778])] = Vector2[I1lIl1lIl(_KZL[477])](.5, 0B0), [I1lIl1lIl(_KZL[779])] = UDim2[I1lIl1lIl(_KZL[780])](0B1, -60, 0B0, 0x5A), [I1lIl1lIl(_KZL[781])] = UDim2[I1lIl1lIl(_KZL[782])](.5, 0B0, 0B0, 0xBC), [I1lIl1lIl(_KZL[374])] = 0B1, [I1lIl1lIl(_KZL[783])] = I1lIl1lIl(_KZL[784]), [I1lIl1lIl(_KZL[785])] = Enum[I1lIl1lIl(_KZL[786])][I1lIl1lIl(_KZL[787])], [I1lIl1lIl(_KZL[788])] = 0x13, [I1lIl1lIl(_KZL[789])] = I1llI1lIl[I1lIl1lIl(_KZL[790])], [I1lIl1lIl(_KZL[791])] = true, [I1lIl1lIl(_KZL[792])] = Enum[I1lIl1lIl(_KZL[793])][I1lIl1lIl(_KZL[794])], [I1lIl1lIl(_KZL[795])] = Enum[I1lIl1lIl(_KZL[796])][I1lIl1lIl(_KZL[797])], [I1lIl1lIl(_KZL[798])] = 0x20 }, l11Il1lIl);
local l1Ill1lIl = l1llI1lIl(I1lIl1lIl(_KZL[799]), { [I1lIl1lIl(_KZL[800])] = 0B1 }, I1Ill1lIl);
I1l1I1lIl(I1Ill1lIl[I1lIl1lIl(_KZL[801])]:Connect(function()
if not l1III1lIl then
Il1lI1lIl(l1Ill1lIl, .3, { [I1lIl1lIl(_KZL[802])] = 1.035 }, Enum[I1lIl1lIl(_KZL[803])][I1lIl1lIl(_KZL[804])]);
Il1lI1lIl(I1Ill1lIl, .22, { [I1lIl1lIl(_KZL[805])] = I1llI1lIl[I1lIl1lIl(_KZL[806])] }, Enum[I1lIl1lIl(_KZL[807])][I1lIl1lIl(_KZL[808])])
			end
		end));
I1l1I1lIl(I1Ill1lIl[I1lIl1lIl(_KZL[809])]:Connect(function()
Il1lI1lIl(l1Ill1lIl, .26, { [I1lIl1lIl(_KZL[810])] = 0B1 }, Enum[I1lIl1lIl(_KZL[811])][I1lIl1lIl(_KZL[812])]);
Il1lI1lIl(I1Ill1lIl, .22, { [I1lIl1lIl(_KZL[813])] = I1llI1lIl[I1lIl1lIl(_KZL[814])] }, Enum[I1lIl1lIl(_KZL[815])][I1lIl1lIl(_KZL[816])])
		end));
local IIlll1lIl = l1llI1lIl(I1lIl1lIl(_KZL[817]), { [I1lIl1lIl(_KZL[818])] = I1lIl1lIl(_KZL[819]), [I1lIl1lIl(_KZL[820])] = Vector2[I1lIl1lIl(_KZL[821])](.5, .5), [I1lIl1lIl(_KZL[822])] = UDim2[I1lIl1lIl(_KZL[823])](0x48, 0x48), [I1lIl1lIl(_KZL[824])] = UDim2[I1lIl1lIl(_KZL[825])](.5, 0B0, 0B0, 0x145), [I1lIl1lIl(_KZL[826])] = 0B1, [I1lIl1lIl(_KZL[827])] = 0B0, [I1lIl1lIl(_KZL[828])] = false, [I1lIl1lIl(_KZL[829])] = I1lIl1lIl(_KZL[830]), [I1lIl1lIl(_KZL[831])] = 0x21 }, l11Il1lIl);
local lIlll1lIl = l1llI1lIl(I1lIl1lIl(_KZL[832]), { [I1lIl1lIl(_KZL[833])] = 0B1 }, IIlll1lIl);
I1IIl1lIl(IIlll1lIl, 0x36);
local Illll1lIl = l1llI1lIl(I1lIl1lIl(_KZL[834]), { [I1lIl1lIl(_KZL[835])] = I1lIl1lIl(_KZL[836]), [I1lIl1lIl(_KZL[837])] = Vector2[I1lIl1lIl(_KZL[838])](.5, .5), [I1lIl1lIl(_KZL[653])] = UDim2[I1lIl1lIl(_KZL[780])](0B1, -100, 0B0, 0x18), [I1lIl1lIl(_KZL[839])] = UDim2[I1lIl1lIl(_KZL[840])](.5, 0B0, 0B0, 0x170), [I1lIl1lIl(_KZL[841])] = 0B1, [I1lIl1lIl(_KZL[842])] = I1lIl1lIl(_KZL[843]), [I1lIl1lIl(_KZL[844])] = Enum[I1lIl1lIl(_KZL[845])][I1lIl1lIl(_KZL[846])], [I1lIl1lIl(_KZL[847])] = 0xD, [I1lIl1lIl(_KZL[848])] = I1llI1lIl[I1lIl1lIl(_KZL[849])], [I1lIl1lIl(_KZL[850])] = 0B1, [I1lIl1lIl(_KZL[851])] = 0x22 }, l11Il1lIl);
local lllll1lIl = l1llI1lIl(I1lIl1lIl(_KZL[852]), { [I1lIl1lIl(_KZL[853])] = I1lIl1lIl(_KZL[854]), [I1lIl1lIl(_KZL[855])] = Vector2[I1lIl1lIl(_KZL[856])](.5, .5), [I1lIl1lIl(_KZL[857])] = UDim2[I1lIl1lIl(_KZL[858])](0xAC, 0x2A), [I1lIl1lIl(_KZL[859])] = UDim2[I1lIl1lIl(_KZL[860])](.5, 0B0, 0B1, -31), [I1lIl1lIl(_KZL[861])] = I1llI1lIl[I1lIl1lIl(_KZL[862])], [I1lIl1lIl(_KZL[863])] = 0B1, [I1lIl1lIl(_KZL[864])] = 0B0, [I1lIl1lIl(_KZL[865])] = false, [I1lIl1lIl(_KZL[866])] = I1lIl1lIl(_KZL[867]), [I1lIl1lIl(_KZL[868])] = Enum[I1lIl1lIl(_KZL[869])][I1lIl1lIl(_KZL[870])], [I1lIl1lIl(_KZL[871])] = 0xF, [I1lIl1lIl(_KZL[872])] = I1llI1lIl[I1lIl1lIl(_KZL[873])], [I1lIl1lIl(_KZL[874])] = 0x21 }, l11Il1lIl);
II1lI1lIl(lllll1lIl, 0xC);
local I1lll1lIl = lI1lI1lIl(lllll1lIl, I1llI1lIl[I1lIl1lIl(_KZL[875])], 0B1, .72);
local l1lll1lIl = l1llI1lIl(I1lIl1lIl(_KZL[876]), { [I1lIl1lIl(_KZL[877])] = 0B1 }, lllll1lIl)
I11lI1lIl = function(l1111llIl, IIIII1lIl, lIIII1lIl)
if l1III1lIl or not I11Il1lIl[I1lIl1lIl(_KZL[878])] then
return
				end
III1I1lIl = III1I1lIl + 0B1
local IlIII1lIl = III1I1lIl
I11Il1lIl[I1lIl1lIl(_KZL[879])] = l1111llIl
I11Il1lIl[I1lIl1lIl(_KZL[880])] = IIIII1lIl or I1llI1lIl[I1lIl1lIl(_KZL[881])]
Il1lI1lIl(I11Il1lIl, .16, { [I1lIl1lIl(_KZL[882])] = 0B0 }, Enum[I1lIl1lIl(_KZL[883])][I1lIl1lIl(_KZL[884])]);
task[I1lIl1lIl(_KZL[885])](lIIII1lIl or 2.4, function()
if IlIII1lIl ~= III1I1lIl or not I11Il1lIl[I1lIl1lIl(_KZL[886])] then
return
					end
local l1111llIl = Il1lI1lIl(I11Il1lIl, .22, { [I1lIl1lIl(_KZL[887])] = 0B1 }, Enum[I1lIl1lIl(_KZL[888])][I1lIl1lIl(_KZL[889])]);
I1l1I1lIl(l1111llIl[I1lIl1lIl(_KZL[890])]:Connect(function()
if IlIII1lIl == III1I1lIl and I11Il1lIl[I1lIl1lIl(_KZL[891])] then
I11Il1lIl[I1lIl1lIl(_KZL[892])] = I1lIl1lIl(_KZL[893])
						end
					end))
				end)
			end
local function II1ll1lIl(l1111llIl)
lII1I1lIl = lII1I1lIl + 0B1
local IIIII1lIl = lII1I1lIl
Illll1lIl[I1lIl1lIl(_KZL[783])] = l1111llIl
Il1lI1lIl(Illll1lIl, .16, { [I1lIl1lIl(_KZL[894])] = 0B0 }, Enum[I1lIl1lIl(_KZL[895])][I1lIl1lIl(_KZL[896])]);
task[I1lIl1lIl(_KZL[897])](0B10, function()
if IIIII1lIl ~= lII1I1lIl or not Illll1lIl[I1lIl1lIl(_KZL[898])] then
return
				end
Il1lI1lIl(Illll1lIl, .2, { [I1lIl1lIl(_KZL[899])] = 0B1 }, Enum[I1lIl1lIl(_KZL[900])][I1lIl1lIl(_KZL[901])])
			end)
		end
local function lI1ll1lIl(l1111llIl)
local lIIII1lIl = rawget(IIIII1lIl, I1lIl1lIl(_KZL[902])) or rawget(IIIII1lIl, I1lIl1lIl(_KZL[903])) or rawget(_G, I1lIl1lIl(_KZL[904])) or rawget(_G, I1lIl1lIl(_KZL[905]))
if type(lIIII1lIl) == I1lIl1lIl(_KZL[906]) then
pcall(lIIII1lIl, I1III1lIl)
			end
if l1111llIl then
II1ll1lIl(I1lIl1lIl(_KZL[907]))
			else
I11lI1lIl(I1lIl1lIl(_KZL[908]), I1llI1lIl[I1lIl1lIl(_KZL[909])], 0B10)
			end
		end
local function Il1ll1lIl()
local l1111llIl = rawget(IIIII1lIl, I1lIl1lIl(_KZL[910])) or rawget(IIIII1lIl, I1lIl1lIl(_KZL[911])) or rawget(_G, I1lIl1lIl(_KZL[912])) or rawget(_G, I1lIl1lIl(_KZL[913]))
if type(l1111llIl) == I1lIl1lIl(_KZL[914]) then
pcall(l1111llIl, IIlII1lIl)
			end
I11lI1lIl(I1lIl1lIl(_KZL[915]), I1llI1lIl[I1lIl1lIl(_KZL[916])], 0B10)
		end
local function ll1ll1lIl(l1111llIl, IIIII1lIl, lIIII1lIl, IlIII1lIl)
I1l1I1lIl(l1111llIl[I1lIl1lIl(_KZL[917])]:Connect(function()
if not l1III1lIl then
Il1lI1lIl(IIIII1lIl, .22, { [I1lIl1lIl(_KZL[918])] = IlIII1lIl or 1.15 }, Enum[I1lIl1lIl(_KZL[919])][I1lIl1lIl(_KZL[920])])
				end
			end));
I1l1I1lIl(l1111llIl[I1lIl1lIl(_KZL[921])]:Connect(function()
Il1lI1lIl(IIIII1lIl, .2, { [I1lIl1lIl(_KZL[922])] = 0B1 }, Enum[I1lIl1lIl(_KZL[923])][I1lIl1lIl(_KZL[924])])
			end));
I1l1I1lIl(l1111llIl[I1lIl1lIl(_KZL[925])]:Connect(function()
if l1III1lIl or I1lII1lIl then
return
				end
Il1lI1lIl(IIIII1lIl, .07, { [I1lIl1lIl(_KZL[926])] = .88 }, Enum[I1lIl1lIl(_KZL[927])][I1lIl1lIl(_KZL[928])], Enum[I1lIl1lIl(_KZL[929])][I1lIl1lIl(_KZL[930])]);
task[I1lIl1lIl(_KZL[931])](.07, function()
if IIIII1lIl[I1lIl1lIl(_KZL[932])] then
Il1lI1lIl(IIIII1lIl, .2, { [I1lIl1lIl(_KZL[933])] = IlIII1lIl or 1.15 }, Enum[I1lIl1lIl(_KZL[934])][I1lIl1lIl(_KZL[935])])
					end
				end);
lIIII1lIl()
			end))
		end
I1l1I1lIl(lIIIl1lIl[I1lIl1lIl(_KZL[936])]:Connect(function()
if not l1III1lIl then
Il1lI1lIl(IlIIl1lIl, .24, { [I1lIl1lIl(_KZL[937])] = 1.018 }, Enum[I1lIl1lIl(_KZL[883])][I1lIl1lIl(_KZL[938])])
			end
		end));
I1l1I1lIl(lIIIl1lIl[I1lIl1lIl(_KZL[939])]:Connect(function()
Il1lI1lIl(IlIIl1lIl, .24, { [I1lIl1lIl(_KZL[940])] = 0B1 }, Enum[I1lIl1lIl(_KZL[941])][I1lIl1lIl(_KZL[942])])
		end));
local function I11ll1lIl(l1111llIl, IIIII1lIl)
l1111llIl[I1lIl1lIl(_KZL[943])] = IIIII1lIl
if l1111llIl[I1lIl1lIl(_KZL[944])][I1lIl1lIl(_KZL[945])] then
return
			end
Il1lI1lIl(l1111llIl[I1lIl1lIl(_KZL[946])], .26, { [I1lIl1lIl(_KZL[947])] = IIIII1lIl and .91 or 0B1 }, Enum[I1lIl1lIl(_KZL[948])][I1lIl1lIl(_KZL[747])]);
Il1lI1lIl(l1111llIl[I1lIl1lIl(_KZL[949])], .32, { [I1lIl1lIl(_KZL[542])] = IIIII1lIl and 1.095 or 0B1 }, IIIII1lIl and Enum[I1lIl1lIl(_KZL[950])][I1lIl1lIl(_KZL[951])] or Enum[I1lIl1lIl(_KZL[952])][I1lIl1lIl(_KZL[953])]);
Il1lI1lIl(l1111llIl[I1lIl1lIl(_KZL[954])], .26, { [I1lIl1lIl(_KZL[955])] = IIIII1lIl and 0B0 or .03 }, Enum[I1lIl1lIl(_KZL[956])][I1lIl1lIl(_KZL[957])]);
Il1lI1lIl(l1111llIl[I1lIl1lIl(_KZL[958])], .28, { [I1lIl1lIl(_KZL[959])] = IIIII1lIl and I1llI1lIl[I1lIl1lIl(_KZL[960])] or I1llI1lIl[I1lIl1lIl(_KZL[961])] }, Enum[I1lIl1lIl(_KZL[962])][I1lIl1lIl(_KZL[963])]);
Il1lI1lIl(l1111llIl[I1lIl1lIl(_KZL[964])], .28, { [I1lIl1lIl(_KZL[965])] = IIIII1lIl and UDim2[I1lIl1lIl(_KZL[966])](0xD, 0xD) or UDim2[I1lIl1lIl(_KZL[967])](0xA, 0xA) }, Enum[I1lIl1lIl(_KZL[968])][I1lIl1lIl(_KZL[969])])
		end
local function l11ll1lIl(l1111llIl)
l1111llIl[I1lIl1lIl(_KZL[970])] = l1111llIl[I1lIl1lIl(_KZL[971])] + 0B1
local IIIII1lIl = l1111llIl[I1lIl1lIl(_KZL[972])]
Il1lI1lIl(l1111llIl[I1lIl1lIl(_KZL[973])], .08, { [I1lIl1lIl(_KZL[974])] = .94 }, Enum[I1lIl1lIl(_KZL[975])][I1lIl1lIl(_KZL[976])], Enum[I1lIl1lIl(_KZL[977])][I1lIl1lIl(_KZL[978])]);
task[I1lIl1lIl(_KZL[979])](.08, function()
if IIIII1lIl == l1111llIl[I1lIl1lIl(_KZL[980])] and l1111llIl[I1lIl1lIl(_KZL[981])][I1lIl1lIl(_KZL[982])] then
Il1lI1lIl(l1111llIl[I1lIl1lIl(_KZL[983])], .24, { [I1lIl1lIl(_KZL[753])] = l1111llIl[I1lIl1lIl(_KZL[984])] and 1.095 or 0B1 }, Enum[I1lIl1lIl(_KZL[985])][I1lIl1lIl(_KZL[986])])
				end
			end)
		end
local function III1l1lIl()
if IIIlI1lIl:FindFirstChild(I1lIl1lIl(_KZL[987])) or IIIlI1lIl:FindFirstChild(I1lIl1lIl(_KZL[988])) then
return true
			end
if IIIII1lIl[I1lIl1lIl(_KZL[989])] == true then
return false
			end
if type(IIIII1lIl[I1lIl1lIl(_KZL[990])]) == I1lIl1lIl(_KZL[991]) then
return true
			end
local l1111llIl = IIIII1lIl[I1lIl1lIl(_KZL[992])]
if type(l1111llIl) == I1lIl1lIl(_KZL[993]) and (l1111llIl[I1lIl1lIl(_KZL[994])] == true and tostring(l1111llIl[I1lIl1lIl(_KZL[995])]) == tostring(l11II1lIl[I1lIl1lIl(_KZL[996])])) then
return true
			end
if type(IIIII1lIl[I1lIl1lIl(_KZL[997])]) == I1lIl1lIl(_KZL[998]) and (#IIIII1lIl[I1lIl1lIl(_KZL[999])] >= 0x14 and (IIIII1lIl[I1lIl1lIl(_KZL[1000])] == nil or tostring(IIIII1lIl[I1lIl1lIl(_KZL[1001])]) == tostring(l11II1lIl[I1lIl1lIl(_KZL[1002])]))) then
return true
			end
if type(gethwid) == I1lIl1lIl(_KZL[155]) then
local l1111llIl, IIIII1lIl = pcall(gethwid)
if l1111llIl and (type(IIIII1lIl) == I1lIl1lIl(_KZL[1003]) and #IIIII1lIl >= 0x8) then
local l1111llIl = lll1I1lIl(IIIII1lIl)
return l1I1I1lIl(l1111llIl)
				end
			end
return false
		end
local lII1l1lIl = III1l1lIl()
for l1111llIl, IIIII1lIl in ipairs(llIII1lIl) do
local lIIII1lIl = IIIII1lIl[I1lIl1lIl(_KZL[1004])] == true
if IIIII1lIl[I1lIl1lIl(_KZL[1005])] == I1lIl1lIl(_KZL[1006]) then
IIIII1lIl[I1lIl1lIl(_KZL[1007])] = lII1l1lIl and I1llI1lIl[I1lIl1lIl(_KZL[1008])] or I1llI1lIl[I1lIl1lIl(_KZL[1009])]
			end
local IlIII1lIl = l1llI1lIl(I1lIl1lIl(_KZL[1010]), { [I1lIl1lIl(_KZL[695])] = I1lIl1lIl(_KZL[1011]) .. l1111llIl, [I1lIl1lIl(_KZL[1012])] = UDim2[I1lIl1lIl(_KZL[1013])](.33333333333333, 0B0, 0B1, 0B0), [I1lIl1lIl(_KZL[1014])] = UDim2[I1lIl1lIl(_KZL[1015])]((l1111llIl - 0B1) / 0B11, 0B0, 0B0, 0B0), [I1lIl1lIl(_KZL[1016])] = I1llI1lIl[I1lIl1lIl(_KZL[1017])], [I1lIl1lIl(_KZL[1018])] = 0B1, [I1lIl1lIl(_KZL[1019])] = 0B0, [I1lIl1lIl(_KZL[1020])] = false, [I1lIl1lIl(_KZL[1021])] = I1lIl1lIl(_KZL[1022]), [I1lIl1lIl(_KZL[1023])] = 0xF }, ll1Il1lIl);
local llIII1lIl = l1llI1lIl(I1lIl1lIl(_KZL[1024]), { [I1lIl1lIl(_KZL[413])] = I1lIl1lIl(_KZL[1025]), [I1lIl1lIl(_KZL[1026])] = Vector2[I1lIl1lIl(_KZL[860])](.5, 0B0), [I1lIl1lIl(_KZL[1027])] = UDim2[I1lIl1lIl(_KZL[1028])](0xDC, 0xAE), [I1lIl1lIl(_KZL[1029])] = UDim2[I1lIl1lIl(_KZL[1030])](.5, 0B0, 0B0, 0xC), [I1lIl1lIl(_KZL[1031])] = 0B1, [I1lIl1lIl(_KZL[1032])] = 0B0, [I1lIl1lIl(_KZL[1033])] = 0x12 }, IlIII1lIl);
local I1III1lIl = l1llI1lIl(I1lIl1lIl(_KZL[1034]), { [I1lIl1lIl(_KZL[1035])] = 0B1 }, llIII1lIl);
local IIlII1lIl = l1llI1lIl(I1lIl1lIl(_KZL[1036]), { [I1lIl1lIl(_KZL[1037])] = I1lIl1lIl(_KZL[1038]), [I1lIl1lIl(_KZL[1039])] = Vector2[I1lIl1lIl(_KZL[1040])](.5, .5), [I1lIl1lIl(_KZL[1041])] = UDim2[I1lIl1lIl(_KZL[1042])](0x54, 0x54), [I1lIl1lIl(_KZL[1043])] = UDim2[I1lIl1lIl(_KZL[573])](.5, 0B0, 0B0, 0x39), [I1lIl1lIl(_KZL[1044])] = 0B1, [I1lIl1lIl(_KZL[1045])] = IIIII1lIl[I1lIl1lIl(_KZL[1046])], [I1lIl1lIl(_KZL[1047])] = lIIII1lIl and I1llI1lIl[I1lIl1lIl(_KZL[1048])] or I1llI1lIl[I1lIl1lIl(_KZL[1049])], [I1lIl1lIl(_KZL[1050])] = lIIII1lIl and .26 or .03, [I1lIl1lIl(_KZL[1051])] = Enum[I1lIl1lIl(_KZL[1052])][I1lIl1lIl(_KZL[1053])], [I1lIl1lIl(_KZL[420])] = 0x13 }, llIII1lIl);
local IllII1lIl = l1llI1lIl(I1lIl1lIl(_KZL[1054]), { [I1lIl1lIl(_KZL[1055])] = I1lIl1lIl(_KZL[1056]), [I1lIl1lIl(_KZL[604])] = UDim2[I1lIl1lIl(_KZL[727])](0B1, 0B0, 0B0, 0x22), [I1lIl1lIl(_KZL[1057])] = UDim2[I1lIl1lIl(_KZL[1058])](0B0, 0x6C), [I1lIl1lIl(_KZL[1059])] = 0B1, [I1lIl1lIl(_KZL[1060])] = IIIII1lIl[I1lIl1lIl(_KZL[1061])], [I1lIl1lIl(_KZL[1062])] = Enum[I1lIl1lIl(_KZL[1063])][I1lIl1lIl(_KZL[1064])], [I1lIl1lIl(_KZL[1065])] = 0x16, [I1lIl1lIl(_KZL[1066])] = lIIII1lIl and I1llI1lIl[I1lIl1lIl(_KZL[1067])] or I1llI1lIl[I1lIl1lIl(_KZL[1068])], [I1lIl1lIl(_KZL[1069])] = Enum[I1lIl1lIl(_KZL[1070])][I1lIl1lIl(_KZL[1071])], [I1lIl1lIl(_KZL[1072])] = Enum[I1lIl1lIl(_KZL[1073])][I1lIl1lIl(_KZL[1074])], [I1lIl1lIl(_KZL[1075])] = 0x13 }, llIII1lIl);
local lllII1lIl = l1llI1lIl(I1lIl1lIl(_KZL[1076]), { [I1lIl1lIl(_KZL[1056])] = I1lIl1lIl(_KZL[1077]), [I1lIl1lIl(_KZL[1078])] = Vector2[I1lIl1lIl(_KZL[448])](.5, .5), [I1lIl1lIl(_KZL[1079])] = UDim2[I1lIl1lIl(_KZL[1080])](0xA, 0xA), [I1lIl1lIl(_KZL[655])] = UDim2[I1lIl1lIl(_KZL[1081])](.5, 0B0, 0B0, 0x9A), [I1lIl1lIl(_KZL[861])] = lIIII1lIl and I1llI1lIl[I1lIl1lIl(_KZL[1082])] or IIIII1lIl[I1lIl1lIl(_KZL[1083])], [I1lIl1lIl(_KZL[1084])] = 0B0, [I1lIl1lIl(_KZL[1085])] = 0x13 }, llIII1lIl);
II1lI1lIl(lllII1lIl, 0x63);
local l1lII1lIl = { [I1lIl1lIl(_KZL[1086])] = IIIII1lIl, [I1lIl1lIl(_KZL[1087])] = IlIII1lIl, [I1lIl1lIl(_KZL[1088])] = llIII1lIl, [I1lIl1lIl(_KZL[1089])] = I1III1lIl, [I1lIl1lIl(_KZL[1090])] = IIlII1lIl, [I1lIl1lIl(_KZL[1091])] = IllII1lIl, [I1lIl1lIl(_KZL[1092])] = lllII1lIl, [I1lIl1lIl(_KZL[1093])] = false, [I1lIl1lIl(_KZL[1094])] = 0B0, [I1lIl1lIl(_KZL[1095])] = 0B0, [I1lIl1lIl(_KZL[1096])] = 0B0 };
ll1lI1lIl[l1111llIl] = l1lII1lIl
I1l1I1lIl(IlIII1lIl[I1lIl1lIl(_KZL[1097])]:Connect(function()
if not l1III1lIl then
I11ll1lIl(l1lII1lIl, true)
				end
			end));
I1l1I1lIl(IlIII1lIl[I1lIl1lIl(_KZL[1098])]:Connect(function()
I11ll1lIl(l1lII1lIl, false)
			end));
I1l1I1lIl(IlIII1lIl[I1lIl1lIl(_KZL[1099])]:Connect(function()
if l1III1lIl or lIlII1lIl or I1lII1lIl then
return
				end
l11ll1lIl(l1lII1lIl)
if lIIII1lIl then
I11lI1lIl(I1lIl1lIl(_KZL[1100]), I1llI1lIl[I1lIl1lIl(_KZL[1101])], 2.2)
return
				end
if IIIII1lIl[I1lIl1lIl(_KZL[1102])] == I1lIl1lIl(_KZL[1103]) then
local l1111llIl = IIIlI1lIl:FindFirstChild(I1lIl1lIl(_KZL[1104])) or IIIlI1lIl:FindFirstChild(I1lIl1lIl(_KZL[1105]))
if l1111llIl then
l11lI1lIl(true);
I1I1I1lIl()
return
					end
lIlII1lIl = true
task[I1lIl1lIl(_KZL[1106])](function()
local l1111llIl = lllIl1lIl(IIIII1lIl[I1lIl1lIl(_KZL[1107])])
lIlII1lIl = false
if l1111llIl and Ill1I1lIl[I1lIl1lIl(_KZL[1108])] then
l11lI1lIl(true);
l1l1I1lIl()
						end
					end)
return
				end
lIlII1lIl = true
task[I1lIl1lIl(_KZL[1109])](.12, function()
if Ill1I1lIl[I1lIl1lIl(_KZL[1110])] then
IIl1I1lIl(IIIII1lIl[I1lIl1lIl(_KZL[1111])])
					end
				end)
			end))
		end
l11lI1lIl = function(l1111llIl)
for IIIII1lIl, lIIII1lIl in ipairs(ll1lI1lIl) do
if lIIII1lIl[I1lIl1lIl(_KZL[1112])][I1lIl1lIl(_KZL[1113])] == I1lIl1lIl(_KZL[1114]) then
local IIIII1lIl = l1111llIl and I1llI1lIl[I1lIl1lIl(_KZL[1115])] or I1llI1lIl[I1lIl1lIl(_KZL[1116])]
lIIII1lIl[I1lIl1lIl(_KZL[1117])][I1lIl1lIl(_KZL[1118])] = IIIII1lIl
Il1lI1lIl(lIIII1lIl[I1lIl1lIl(_KZL[1119])], .24, { [I1lIl1lIl(_KZL[1120])] = IIIII1lIl }, Enum[I1lIl1lIl(_KZL[1121])][I1lIl1lIl(_KZL[1122])])
break
					end
				end
			end
local function IlI1l1lIl(l1111llIl)
if l1III1lIl then
return
			end
l1III1lIl = true
l1lII1lIl = false
local IIIII1lIl = Il1lI1lIl(II11I1lIl, .2, { [I1lIl1lIl(_KZL[1123])] = 0B1, [I1lIl1lIl(_KZL[1124])] = UDim2[I1lIl1lIl(_KZL[1125])](II11I1lIl[I1lIl1lIl(_KZL[1126])][I1lIl1lIl(_KZL[1127])][I1lIl1lIl(_KZL[1128])], II11I1lIl[I1lIl1lIl(_KZL[1129])][I1lIl1lIl(_KZL[1130])][I1lIl1lIl(_KZL[1131])], II11I1lIl[I1lIl1lIl(_KZL[1132])][I1lIl1lIl(_KZL[1133])][I1lIl1lIl(_KZL[1134])], II11I1lIl[I1lIl1lIl(_KZL[1135])][I1lIl1lIl(_KZL[1136])][I1lIl1lIl(_KZL[1137])] + 0x12) }, Enum[I1lIl1lIl(_KZL[1138])][I1lIl1lIl(_KZL[1139])], Enum[I1lIl1lIl(_KZL[1140])][I1lIl1lIl(_KZL[1141])]);
Il1lI1lIl(lI11I1lIl, .2, { [I1lIl1lIl(_KZL[1142])] = lI11I1lIl[I1lIl1lIl(_KZL[1143])] * .93 }, Enum[I1lIl1lIl(_KZL[1144])][I1lIl1lIl(_KZL[1145])], Enum[I1lIl1lIl(_KZL[1146])][I1lIl1lIl(_KZL[1147])]);
I1l1I1lIl(IIIII1lIl[I1lIl1lIl(_KZL[1148])]:Connect(function()
l1l1I1lIl()
if l1111llIl then
l1111llIl()
				end
			end))
		end
I1I1I1lIl = function()
if lIlII1lIl then
return
				end
IlI1l1lIl()
			end
IIl1I1lIl = function(l1111llIl)
IlI1l1lIl(function()
lllIl1lIl(l1111llIl)
				end)
			end
local function llI1l1lIl()
if l1III1lIl or I1lII1lIl or lIlII1lIl then
return
			end
I1lII1lIl = true
III1I1lIl = III1I1lIl + 0B1
Il1lI1lIl(l111I1lIl, .16, { [I1lIl1lIl(_KZL[1149])] = 0B1 }, Enum[I1lIl1lIl(_KZL[1150])][I1lIl1lIl(_KZL[1151])]);
Il1lI1lIl(II11I1lIl, .38, { [I1lIl1lIl(_KZL[653])] = UDim2[I1lIl1lIl(_KZL[1152])](lIllI1lIl, IlllI1lIl) }, Enum[I1lIl1lIl(_KZL[1153])][I1lIl1lIl(_KZL[1154])]);
task[I1lIl1lIl(_KZL[1155])](.16, function()
if not II11I1lIl[I1lIl1lIl(_KZL[1156])] then
return
				end
l111I1lIl[I1lIl1lIl(_KZL[1157])] = false
l11Il1lIl[I1lIl1lIl(_KZL[1158])] = true
l11Il1lIl[I1lIl1lIl(_KZL[1159])] = 0B1
Il1lI1lIl(l11Il1lIl, .24, { [I1lIl1lIl(_KZL[1160])] = 0B0 }, Enum[I1lIl1lIl(_KZL[941])][I1lIl1lIl(_KZL[1161])])
IlI1I1lIl = lIllI1lIl
llI1I1lIl = IlllI1lIl
if lIl1I1lIl then
lIl1I1lIl(true)
				end
task[I1lIl1lIl(_KZL[1162])](.24, function()
I1lII1lIl = false
				end)
			end)
		end
local function I1I1l1lIl()
if l1III1lIl or I1lII1lIl then
return
			end
I1lII1lIl = true
lII1I1lIl = lII1I1lIl + 0B1
Il1lI1lIl(l11Il1lIl, .16, { [I1lIl1lIl(_KZL[1163])] = 0B1 }, Enum[I1lIl1lIl(_KZL[1164])][I1lIl1lIl(_KZL[1165])]);
Il1lI1lIl(II11I1lIl, .38, { [I1lIl1lIl(_KZL[1166])] = UDim2[I1lIl1lIl(_KZL[1167])](l1IlI1lIl, IIllI1lIl) }, Enum[I1lIl1lIl(_KZL[1168])][I1lIl1lIl(_KZL[1169])]);
task[I1lIl1lIl(_KZL[1170])](.16, function()
if not II11I1lIl[I1lIl1lIl(_KZL[1171])] then
return
				end
l11Il1lIl[I1lIl1lIl(_KZL[1172])] = false
l111I1lIl[I1lIl1lIl(_KZL[1173])] = true
l111I1lIl[I1lIl1lIl(_KZL[1174])] = 0B1
Il1lI1lIl(l111I1lIl, .24, { [I1lIl1lIl(_KZL[1175])] = 0B0 }, Enum[I1lIl1lIl(_KZL[1176])][I1lIl1lIl(_KZL[1177])])
IlI1I1lIl = l1IlI1lIl
llI1I1lIl = IIllI1lIl
if lIl1I1lIl then
lIl1I1lIl(true)
				end
task[I1lIl1lIl(_KZL[1178])](.24, function()
I1lII1lIl = false
				end)
			end)
		end
ll1ll1lIl(l1IIl1lIl, IIlIl1lIl, function()
lI1ll1lIl(false)
		end, 1.16);
ll1ll1lIl(lIlIl1lIl, IllIl1lIl, llI1l1lIl, 1.16);
ll1ll1lIl(l1lIl1lIl, II1Il1lIl, Il1ll1lIl, 1.16);
ll1ll1lIl(IIlll1lIl, lIlll1lIl, function()
lI1ll1lIl(true)
		end, 1.14);
ll1ll1lIl(lllll1lIl, l1lll1lIl, I1I1l1lIl, 1.035);
I1l1I1lIl(lllll1lIl[I1lIl1lIl(_KZL[1179])]:Connect(function()
if not l1III1lIl then
Il1lI1lIl(lllll1lIl, .2, { [I1lIl1lIl(_KZL[947])] = .12, [I1lIl1lIl(_KZL[1180])] = I1llI1lIl[I1lIl1lIl(_KZL[1181])] }, Enum[I1lIl1lIl(_KZL[1182])][I1lIl1lIl(_KZL[1183])]);
Il1lI1lIl(I1lll1lIl, .2, { [I1lIl1lIl(_KZL[1184])] = .18 }, Enum[I1lIl1lIl(_KZL[1168])][I1lIl1lIl(_KZL[1185])])
			end
		end));
I1l1I1lIl(lllll1lIl[I1lIl1lIl(_KZL[1186])]:Connect(function()
Il1lI1lIl(lllll1lIl, .2, { [I1lIl1lIl(_KZL[1187])] = 0B1, [I1lIl1lIl(_KZL[1188])] = I1llI1lIl[I1lIl1lIl(_KZL[1189])] }, Enum[I1lIl1lIl(_KZL[1190])][I1lIl1lIl(_KZL[1191])]);
Il1lI1lIl(I1lll1lIl, .2, { [I1lIl1lIl(_KZL[1192])] = .72 }, Enum[I1lIl1lIl(_KZL[746])][I1lIl1lIl(_KZL[1193])])
		end));
local function l1I1l1lIl(l1111llIl, IIIII1lIl)
I1l1I1lIl(l1111llIl[I1lIl1lIl(_KZL[1194])]:Connect(function()
if not l1III1lIl then
Il1lI1lIl(l1111llIl, .18, { [I1lIl1lIl(_KZL[1195])] = I1llI1lIl[I1lIl1lIl(_KZL[1196])] }, Enum[I1lIl1lIl(_KZL[975])][I1lIl1lIl(_KZL[763])]);
Il1lI1lIl(IIIII1lIl, .22, { [I1lIl1lIl(_KZL[1197])] = 1.24 }, Enum[I1lIl1lIl(_KZL[1198])][I1lIl1lIl(_KZL[1199])])
				end
			end));
I1l1I1lIl(l1111llIl[I1lIl1lIl(_KZL[1200])]:Connect(function()
Il1lI1lIl(l1111llIl, .18, { [I1lIl1lIl(_KZL[880])] = I1llI1lIl[I1lIl1lIl(_KZL[1201])] }, Enum[I1lIl1lIl(_KZL[1138])][I1lIl1lIl(_KZL[1202])]);
Il1lI1lIl(IIIII1lIl, .2, { [I1lIl1lIl(_KZL[1203])] = 0B1 }, Enum[I1lIl1lIl(_KZL[1204])][I1lIl1lIl(_KZL[1205])])
			end));
I1l1I1lIl(l1111llIl[I1lIl1lIl(_KZL[1206])]:Connect(I1I1I1lIl))
		end
l1I1l1lIl(lI1Il1lIl, Il1Il1lIl);
local function IIl1l1lIl(l1111llIl)
I1l1I1lIl(l1111llIl[I1lIl1lIl(_KZL[1207])]:Connect(function(l1111llIl)
if l1111llIl[I1lIl1lIl(_KZL[1208])] == Enum[I1lIl1lIl(_KZL[1209])][I1lIl1lIl(_KZL[1210])] or l1111llIl[I1lIl1lIl(_KZL[1211])] == Enum[I1lIl1lIl(_KZL[1212])][I1lIl1lIl(_KZL[1213])] then
l1lII1lIl = true
II1II1lIl = l1111llIl
ll1II1lIl = l1111llIl[I1lIl1lIl(_KZL[1214])]
I11II1lIl = IlIlI1lIl
I1l1I1lIl(l1111llIl[I1lIl1lIl(_KZL[1215])]:Connect(function()
if l1111llIl[I1lIl1lIl(_KZL[1216])] == Enum[I1lIl1lIl(_KZL[1217])][I1lIl1lIl(_KZL[1218])] then
l1lII1lIl = false
						end
					end))
				end
			end))
		end
IIl1l1lIl(IIIIl1lIl);
IIl1l1lIl(lIIIl1lIl);
IIl1l1lIl(IIIll1lIl);
IIl1l1lIl(lIIll1lIl);
I1l1I1lIl(lI1II1lIl[I1lIl1lIl(_KZL[1219])]:Connect(function(l1111llIl)
if l1lII1lIl and (not l1III1lIl and (l1111llIl == II1II1lIl or l1111llIl[I1lIl1lIl(_KZL[1220])] == Enum[I1lIl1lIl(_KZL[1221])][I1lIl1lIl(_KZL[1222])] or l1111llIl[I1lIl1lIl(_KZL[1223])] == Enum[I1lIl1lIl(_KZL[1224])][I1lIl1lIl(_KZL[1225])])) then
local IIIII1lIl = l1111llIl[I1lIl1lIl(_KZL[1226])] - ll1II1lIl
IlIlI1lIl = UDim2[I1lIl1lIl(_KZL[1227])](I11II1lIl[I1lIl1lIl(_KZL[1228])][I1lIl1lIl(_KZL[1229])], I11II1lIl[I1lIl1lIl(_KZL[1230])][I1lIl1lIl(_KZL[1231])] + IIIII1lIl[I1lIl1lIl(_KZL[1232])], I11II1lIl[I1lIl1lIl(_KZL[1233])][I1lIl1lIl(_KZL[1234])], I11II1lIl[I1lIl1lIl(_KZL[1235])][I1lIl1lIl(_KZL[1236])] + IIIII1lIl[I1lIl1lIl(_KZL[1237])])
			end
		end));
I1l1I1lIl(Il1II1lIl[I1lIl1lIl(_KZL[1238])]:Connect(function(l1111llIl)
if not l1III1lIl then
local IIIII1lIl = 0B1 - math[I1lIl1lIl(_KZL[1239])](-10 * math[I1lIl1lIl(_KZL[1240])](l1111llIl, .05));
II11I1lIl[I1lIl1lIl(_KZL[463])] = II11I1lIl[I1lIl1lIl(_KZL[1241])]:Lerp(IlIlI1lIl, IIIII1lIl)
			end
local IIIII1lIl = lI1II1lIl:GetMouseLocation()
for lIIII1lIl, IlIII1lIl in ipairs(ll1lI1lIl) do
local llIII1lIl = 0B0
local I1III1lIl = 0B0
if IlIII1lIl[I1lIl1lIl(_KZL[1242])] and (not IlIII1lIl[I1lIl1lIl(_KZL[1243])][I1lIl1lIl(_KZL[1244])] and l111I1lIl[I1lIl1lIl(_KZL[1245])]) then
local l1111llIl = IlIII1lIl[I1lIl1lIl(_KZL[1246])][I1lIl1lIl(_KZL[1247])]
local lIIII1lIl = IlIII1lIl[I1lIl1lIl(_KZL[1248])][I1lIl1lIl(_KZL[1249])]
if lIIII1lIl[I1lIl1lIl(_KZL[1250])] > 0B0 and lIIII1lIl[I1lIl1lIl(_KZL[1251])] > 0B0 then
local IlIII1lIl = math[I1lIl1lIl(_KZL[1252])]((IIIII1lIl[I1lIl1lIl(_KZL[1253])] - l1111llIl[I1lIl1lIl(_KZL[1254])]) / lIIII1lIl[I1lIl1lIl(_KZL[1255])] - .5, -0.5, .5);
local l1III1lIl = math[I1lIl1lIl(_KZL[1256])]((IIIII1lIl[I1lIl1lIl(_KZL[1257])] - l1111llIl[I1lIl1lIl(_KZL[1258])]) / lIIII1lIl[I1lIl1lIl(_KZL[1259])] - .5, -0.5, .5)
llIII1lIl = IlIII1lIl * 0xE
I1III1lIl = l1III1lIl * 0xA
					end
				end
local l1III1lIl = 0B1 - math[I1lIl1lIl(_KZL[1260])](-13 * math[I1lIl1lIl(_KZL[1261])](l1111llIl, .05));
IlIII1lIl[I1lIl1lIl(_KZL[1262])] = IlIII1lIl[I1lIl1lIl(_KZL[1263])] + (llIII1lIl - IlIII1lIl[I1lIl1lIl(_KZL[1264])]) * l1III1lIl
IlIII1lIl[I1lIl1lIl(_KZL[1265])] = IlIII1lIl[I1lIl1lIl(_KZL[1266])] + (I1III1lIl - IlIII1lIl[I1lIl1lIl(_KZL[1267])]) * l1III1lIl
IlIII1lIl[I1lIl1lIl(_KZL[1268])][I1lIl1lIl(_KZL[700])] = UDim2[I1lIl1lIl(_KZL[101])](.5, IlIII1lIl[I1lIl1lIl(_KZL[1269])], 0B0, 0xC + IlIII1lIl[I1lIl1lIl(_KZL[1270])])
			end
		end))
lIl1I1lIl = function(l1111llIl)
lIIlI1lIl = workspace[I1lIl1lIl(_KZL[1271])] or lIIlI1lIl
if not lIIlI1lIl then
return
				end
local IIIII1lIl = lIIlI1lIl[I1lIl1lIl(_KZL[1272])]
local lIIII1lIl = IIIII1lIl[I1lIl1lIl(_KZL[1273])] <= 0x320 or IIIII1lIl[I1lIl1lIl(_KZL[1274])] <= 0x208
local IlIII1lIl = lIIII1lIl and 0xE or 0x22
local llIII1lIl = lIIII1lIl and 0x12 or 0x2E
local I1III1lIl = lIIII1lIl and .94 or .82
local l1III1lIl = math[I1lIl1lIl(_KZL[1275])]((IIIII1lIl[I1lIl1lIl(_KZL[1276])] - IlIII1lIl) / IlI1I1lIl, (IIIII1lIl[I1lIl1lIl(_KZL[1277])] - llIII1lIl) / llI1I1lIl, I1III1lIl);
local IIlII1lIl = math[I1lIl1lIl(_KZL[1278])](l1III1lIl, .3)
if l1111llIl then
Il1lI1lIl(lI11I1lIl, .3, { [I1lIl1lIl(_KZL[1279])] = IIlII1lIl }, Enum[I1lIl1lIl(_KZL[1280])][I1lIl1lIl(_KZL[1281])])
				else
lI11I1lIl[I1lIl1lIl(_KZL[1282])] = IIlII1lIl
				end
			end
lIl1I1lIl()
if lIIlI1lIl then
I1l1I1lIl((lIIlI1lIl:GetPropertyChangedSignal(I1lIl1lIl(_KZL[1283]))):Connect(lIl1I1lIl))
		end
I1l1I1lIl((workspace:GetPropertyChangedSignal(I1lIl1lIl(_KZL[1284]))):Connect(function()
lIIlI1lIl = workspace[I1lIl1lIl(_KZL[1285])]
lIl1I1lIl()
		end));
local lIl1l1lIl = lI11I1lIl[I1lIl1lIl(_KZL[1286])]
lI11I1lIl[I1lIl1lIl(_KZL[1287])] = lIl1l1lIl * .93
Il1lI1lIl(II11I1lIl, .3, { [I1lIl1lIl(_KZL[1288])] = 0B0 }, Enum[I1lIl1lIl(_KZL[1289])][I1lIl1lIl(_KZL[1290])]);
Il1lI1lIl(lI11I1lIl, .36, { [I1lIl1lIl(_KZL[1291])] = lIl1l1lIl }, Enum[I1lIl1lIl(_KZL[1292])][I1lIl1lIl(_KZL[1293])])
if not lIIII1lIl then
local l1111llIl = IIIII1lIl[I1lIl1lIl(_KZL[1294])]
local lIIII1lIl = type(l1111llIl) == I1lIl1lIl(_KZL[1295]) and l1111llIl[I1lIl1lIl(_KZL[1296])] or nil
for l1111llIl, IIIII1lIl in ipairs(ll1lI1lIl) do
if IIIII1lIl[I1lIl1lIl(_KZL[1297])][I1lIl1lIl(_KZL[1298])] == lIIII1lIl and not IIIII1lIl[I1lIl1lIl(_KZL[1299])][I1lIl1lIl(_KZL[1300])] then
task[I1lIl1lIl(_KZL[1301])](.45, function()
if not l1III1lIl and (not lIlII1lIl and IIIII1lIl[I1lIl1lIl(_KZL[1302])][I1lIl1lIl(_KZL[1303])]) then
IIIII1lIl[I1lIl1lIl(_KZL[1304])]:Activate()
						end
					end)
break
				end
			end
		end
return
	end
