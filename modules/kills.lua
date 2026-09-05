local _KRD;do
local _aZG=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cIU=_aZG("9ilX$B.RsmCH,I95[J\092`C/\092_d+\092Fsi=E>uh6:E>#E@k[D7SH]eA3FT]6mZ,>3_sm72dp_]/itI,7jCZ<20gN7DIRr[<Ea*30JbmlG:G^ZD)<nR2LKr"); local _bWL=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local z={};
local function e(x)o[#o+1]=string.char(x);if #o>=4096 then z[#z+1]=table.concat(o);o={}end end
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do e(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then e((b+(v%91)*(2^n))%256)end;if #o>0 then z[#z+1]=table.concat(o)end;return table.concat(z)end ;_KRD={};do
local _d=_bWL("MMX.EQPG!39c:5]fDK)#?Eu8)1QCVI9MMML_U9MM*#pQ9Cg5}%R/LP#CO<@JA0]v&=OGfkMMHpC9[agf>ta)WMW%>z!P90.Qx`B)ph^!llv1M+@WMM~z-)UEvmmx9X2):zn/I[j>HMMMu.#XBk.^-bEAaXhT(zMMAI+U4xdBkinRSyKIMMb-uYSd6OnTD^g@K&tWMM;,.nv12wh%B:@g~bO6P=!SMM(uih+?LTiw@j+IJYhw$>lR(SzMMMfxezp4r5ZkZ8u*9ZMM]?W5[Cn:DHp`Ec@WMM?]c/c[96K_oMMMe@&Vs}i+9MMM8x,fi:D5oMMMYx+:?@,`AaKMMMHTqB|.Qf@9ywHZJMMMMkakWr)epS`&]JL)7@3O{Eo%;m_GNCj,##$N5[<@M&Pp|gxY/qb.n6)OxxJ`Pk?QQ([0BdKKfi^)7*)Q}KoB$?8rwFTMC|te@l~F/ps)M4_<cn~y`gMMox#X?<fvh8v+hX|m{tt3ufJlLA7+oU(xpZn={y0m3!j>_~/rS*;j:Oj7atI%zTnu^!t/tex_(XQg5o0<Kj!w?$_Zhm)QfMMMf(zyZm>dg;^+p9KS|InXxJ&(WpMuw`mhPK6*M$t<4E64?OKv}V+9;kHRnqDQea-UZi(.PEf?}-*4@+nzC~G;mTfq(VD[~fMMVAcq6}^|V`7YWv(}cKZS~KM$^}a_<2MM]?y5Yk<L+fdPA&,kXE27f4WnKe,zMMLW^ed3vMMM:.MaLISpfMMMJWTWx4Vp9]VDk3%UB-l]wh}QgvfII:`WMNREMM]?e;fP0MxGQVAtyri7U.wrLGEMMMNAj|!w)D+IMM^eUl1roMz~2}9MW%>zI8q#7db[R.MMMM,_5h[RpY,zQn)q5kcCI%IMz~G@9MW%9I9MW%]?9MW%bCY.v7~WMMT9iLj/ig;G4=TYWgMM[Hzx!(Ed9lJcUH{%=J:mfI$MMMo]JGBY]SRMMMYzqka{jWv9#98)QvxMMMW0-V}K{gMM/)vE2.Mv#3t*Zl~4SZ*h)~O=R_J.yW[0nnK::}mps[Ah&2-=l.0^H,VsWM]?3VQv!8tL7`3FMMMMe{m7PhDpJmux8G7}(kT!MMW%Egcy;ee5cnUI{y13T[I.,iN6oMMMXO~Ee[ovgMz~(EfyJ`boi[nzv&!uI1/kD<D|WMMMtwqaALbs9MMMb+FQdU-cWMMM1FV%bJT`,MMMH`}7jdSos81MMMVpLP+>:c]MMM$pm!Im@!*zAt8MMM#F#{yLvXFo<OWMW%O}:h#Zx^z~DuRL43;MMMIH29h24&NB9?/|moSIMM8Jo+sm|OM9%7s/E!y)*<jMMMhB*m@SjB7W.x1b{&q)zIMMX.+<W)I,A>SeXOQMMM=%(V#k?nSR/zSkMM(u:w~bManCs8jWMMEsXq[%lg:JR7noMMet}eB(MTV$In+r8%9%v8MMet%|R72Xz$PR(ym#D_CzMMox2l0WYi5[pD.(9MMM,QNc~,a%6D_jdMMM)otA;GslPC9l2WMM}9elN7z:~OIv0MMMZ%<7*qucSrd3@MMMZ_V;Km(0oL$0e0QW{!FP0zwmtMMM4-/F*9}+nxrzMM}9C6&_|`sX[/^MMMGn[Yp7dj`%&w4i:_&IMM/)O,x]tzQn}k#{+8MMX.g79)h.SMMMep06|XbI@w,gSMMMb-H$3TBUyHgtqeZ<ZzMM!gE]{,DpD7n!_9)]sMMM4,&[%;eoGh%Hjfs>{ckMMM)hC-Q9UPbpApJL8]MM]?omV9PS;sdWEn*HvNXeOFf1FMMM#%sw2B3okQg1^bQKT4S?MMb-@V>uV&8fwmeU}/WMW%?`&EJv$srIMM/)zucZxBE<34k,HxMMVAL7OHx-2hJRIE`m9a<BMMX.%G=hTv[as9AAmgaW+MMMdB$HW:.vDDQ*,Rn$kTMMMMFhVHbHV,{t2WF1t8#}ICj@@zMM9I)0P4!KRiPxX@WMz~#,bJw{@XYm!CMMVA<jqmhr@S#e(:+4,Mz~K,;3sUM^V5V<FnoMMM;aiQQWozQK`Ym-&5$u`,jMMM~?wx:+.RYk2H3:XWMMpV*?DFMq#ao<H&3ZIMMMPZ!22?iJ}W2+*g=-W8,MMM,RR5mmWZm^D3eWoc^^zMz~W5O@;#ld9Mz~aifQM%8,_BalS~La<nMM]?O9wBAgsnAeF]Wq0qgfARqLeMMMHT(!3`eb,pJ_Ij9MMM9H{0$IN=iMMMR]rLzRrJF+drxFQE|kZ2QgMMjjS2RQ&kK-w4yomJo%c%Z}>ql.b9?_9MMM|H:]5!/#accN8E&fMM{>iz/BFI[>=Df$Qd[{;kMMFmPQ4{gH{3vsVkE&n-yOMMMM4WZ;p^iD->ka+ShDn*=GiEV<*n7>EMMM.m9;aHeg;-13tMMMdkgg1oa-,YMM@B>rqGmw#rTnWW!MMM1_]yv%komYC3y}MMwj$}VwR?$LMMX.I2w7^s6@Xa8:%MMMzcgMa+DVsMMM:?8MMM7AYSm3-9MM38,ps;tlCC%]hG@BElIWMM!gu<R2:KZMMM38X6WGgvX0hUI8J`2aTMMMmgaJcbIltF,fajWRsJ7WMMYzM$!lzToWMM9IVbLH^LM|8u`B,MMM*ri+k5d^9MMMv{p#Xzgo]9S.zzMMmgN8?0ev{GsMMM^%;,kW6kIMMM/>Wo5{CXmFWWMMuY8jnu/sAPB6SjXQ_>g+4o:p~@7I#to5##!<b^.MMM^%VUGWMMYz;Z)]Z_vzMMLWZ2}MMM5tWMMMn+RzLPMM{>NTM^1Ac+9zMMmg!/0%=,,:PMMMC,d#`U)lOuMM]?h&wMMMYzC%vc$Y!vD:n91IgMMM`#Ccgqx)zMMM@xR!.2rZxMMMEp@6_7T{}MMM$*HnwaQxxMMM:{WV-VY&#18#-Zk<S_q*hh>9MMG@5nWNgo0]6cB-Cw4WHq.oq79MW%E.5qbBWOzC)(BcYMMMaAZj;>@<,MMMe**k]jc/P&Nw!WMM8JLJKkn,M_C=ah!m+!2sSMMM6>w+M1~/#5)hIMz~}$cq5-wy$IR|v=!]XuF=aYMM]?L!lX1a0y:r;lqMMMZ%@^wjLZvXn+sMMM^%V^eoh9xMMMgK;8r$`P*mMM{>84HaQ@{bJWMM,-%sS[/>DOB2Q+*EH8TFdpk}+YPEL,%F#7Be`Nn1BBKw4|^^kCaZYixTZF<lMM{>?Kq#z0w?jzMM;,dc>iZu!dv=MM{>]rP(,%D9D9MMAI+c?UOCJHEb<VfgMMwjuu<](=]!MM@BpQO+PUjMMMsZj}59JpWMMM@~#;hfVzMMYz=`aJMMwj;bL$9MW%b+UeHbEcm@MM]?5:0z[t@(wBWMW%G*q[5^zs}?+;k?SwTC[gMM!gBG%<MMb-*:?PrTLrK}8H$3WMW%>VC#|ZQ50YMMeto{X}qAheyMMMFnq$:WlvmDDhOoMM]?MlRxGODkR$6kFWMM{]7c$];c5D.3_[MMW%ARsE__l?G;5_Nde)Z~0lvnxaVh/dMMv_UN2+RC[x#H$(Vd/]jj1ee=4v[u*)1MMM}TJXyb[8?TzUpMMM).-lHK@g@MMMX%N5iigMt%>R{rrJb9(6gc`K1lTx+9MM-^q?6;cMx78X]=ab,Jh`:r,%L,MMmg{m=L$}|L@MMMe_&C(]n!6*oEE`lX?A@MMMFs^h%.},NBMMFm-E.JL!dV>fjmqFri6uqWMMJWV/6+1-139MMM4z5$V^no!<eshw1$=OsIRR^0YUJ=WMVApzUE]l!e0MMMdkWZlw>nz./s0{W!RMMMi?_G__5aVgMM]?0V3bL;nMMM9HRJ9iC`BMMMs%nuQgMMoxN_(AQ,|zuTe_7ZkR8R]X/kpkkMMMj~?tAT>udWMM*#=LN9=3??kD[-wsWM]?gR/9v$>J]Z`4-pXey<_DfGG5C1#H3&f@MM7F$C{sr%w=Owk#P/5_oMMMTzmW3mHLdq39IWMM38OvZ3ZML1e&_]_Apq]zMMV9?0}dSJI8reBzzMW%Ku.%-H(XAF<LWMz~8U14Ja2t_o1`{*vgMM38nBko#TEG]MMM:.~t0d~2eMMMXME:H:~ujMMM4-zw&:.wnwTWMMs,!W~jBT?rJEY+!M]FuU9MMM6)nA.bAYHKYMMM:.~6FGKZk+@9^3SpMMVA%GW)7&MJ9gMMoxof@Q17gPBzN4WMMM[z45=20o|D?,MMW%wd|EQ/TUz$a^X=W*pN*@;cMM{>N}Gi4&[rPMMMhzy[<a>&cKIMMMQ.PX^Pt)ktMMv_m!a<<{-+EMMMJWimI|mM[NWMMM%c2YdfQH9u.AS>*pMMoxjw?A|9YMMML{iXP%^JySMMVAggzzVoJI:?6`]tRMMMhz[j3~a9B;zMMMfB`tX>67@uGxm&/IMMv_W^@G5E)[YWMMhzFSmRs&yZ,MMMC,_EgP%^Ri4v]zUJt:gMMMzQc&},3NLcFlv%3K~^MMMM:/`P}>#~E<MMMM}MR*=oCcE@%4.S#:#-SgMMHp<r~4nD^cKiMMVAu9H`z5mF)BCWh1+_Tx#9MMV965b9P/MMW%mjcztpK-lkB^MMW%]=x^$g&sMMz~MtuxLR_+WMW%{C;3f2>ia}MM/)#sY^GpviF,|Q`tMM]?C]F@=,y0ioTF$MMMgn!L>xB#nMMMDn+)0U@kN1@<R)|WMMYz)=qfqxnWMMAI-vK;QOa:Vbw!~8MM55m03nRz[IviSb+V_%N%o=T9Ie6v7tHMMM1AC_EO9Mz~~f29MMLWxnpMMMi5!*(FkuHWC&[YMM9I8=6j@^oMz~p$J1VFmLIr`JWM]?bIVC13M,!.`yMMX.@BSTRgRMMM=%]%6=B;i|&&tkMM]?6kzMO9MM)o/z1U5#yTQlmWMM}9@FImZ^Yd74[MMMi~`4E3dBl#l2pMMM/#TE:zj,MM9Izgo7by25,UsrzMMMb5VW/1B(;rZIg9MMV9iKE[7[WMz~+<99MMmg4lO8nH|yoMMMT,EE</HhL*%#HF?MMMr?rSMM{>g!vK5j8vpMMM!g?H6h:&}&w9t+clBMMMdmX}MMv_6.Nkf%F@uWMMT9pfYdBW|h@>v4[9MMizK)+MMM9SGq)CW5Q/MMW%7`7X[aUCf@-Xy?yMMMLWGnIMMMG*l$hOerZSMM*#0@cp0pofrv:I|KMMVAb7N]Q$MG1YMM9I!B[2MzgMz~jZ53HvDk}WMMEsIpg!;e{Kf9@8MM;,!M&uuMMMi~0/C4%,9(E}pMMM,%#/(UMMW%?){zMMLWuo}MMM1*`YMMEs>K80$4@n:E!kMMG@pVjJ{1x[x#7WMMmg;4GHcBh;^MMMWTiR~rEx`1&gCF)MMMD.%/Eg:YMM;,7@KMMMlp:&9=3B::MMz~*won;;*V%Ps2Yn=MMMV9s4#3YPWMz~hc;gMMmgC,)2EMq),MMMVmE,~glk=,uVQp}MMM;A%;h?uWMMiz=OJMMMumZ?&$DGh7MMW%tYDX*y?|E$DJzH:8MM9I,#f:2&WMMMp&zkMM;,=#SGEzMMbWj!L|MsWMW%*#rzMMmg<z<C/=R!sMMMLpV!bJQV,8MM{>AIzt.S:-QWMMAILT9bX{][hfy@YtMMetccP[+W{KhMMM7n]mm7iD`R0E5M4ZzMz~$QF9MMdkyA{;#Q2hiSeS9I@MMM8%=gMM{>J*0e,?c+wWMMAIhG(i$v.<E$e~YWMMiz[lHMMMumDp&$p&&7MMb-1KdnO2^dc_vx#w9Mz~@BygMMmg0X564)CSpMMM8%vIp_MMW%g%~{12!q`9MM/))]{Bp.Nrupxp,8MM]?}A$WMMhzBr+!/kn>IMMM;?|pW`$3AzswAJHMMMjB;=MMX.X6O}<d=l!W(e?MMM9T.FIl=m+MMM2p6|I2@}MMetp}6j&0v.nMMMUMV&tPc,jf?>gMMMXhwMwp0#9Mz~OAfa]JvzMMbWy,`K;KWM]?pzO)v1WMMM`Aq$3n#cMM]?m!SEY,MM9IwG0E.lIMz~0z)OxtLWMMV9E8}P=UpIad9@9Mz~<w:)P|)8{lZTIWMM)o+j2|yj,%qbJQ*M.#8]6#%2MMb-^B,.DHhr[3DZh*zMz~rF+V^2cvn;62uWMM}9^;eU$bv=}%[MMM]]:?S|Q/NqZ63rRt/UAQr[8MMMC5J(yQ^#]DMMv_%sr*aAjFfWMMV9dF[0=Bu)5sfHMMz~JnX{<*,lWMW%,I}l9RGMMMLWbF)BFWWP#pMMwja=A57ibQMMVA:q0][YIM]Oz/1+uWMMT9).$}sDEcqAI,],MM38zYRl2e6:;MMM~>$3X0`kMMEsn0X{:)YzF+KYMMoxYKE`7Z:Eku#&kMMMZ5.7doa)ZzD#9MW%+h1)%zu2wgq-[=m/gRUh^,MM{>#sQZt&}RZ9MM`p.c_79A:<_)egGMOZ&#.VoMMMD.(G?cj?MM7FrRdDW-R>qhpFmT,ToMz~K6Jw/[f=V5*x~!g)vWMM,O>RzQ{t47lG5;Z@>4WQMW@=K6;ERoWM]?2c*U-H/MMM.XX5]G|r{{Gb|X{x?6U(Y}_2!#>:TDnzMMbWs.{!,0WMW%n+`$!D#*13&/rzMMV9%+)NFwolPl.6WMW%Dk&qiN[6UJ*YWM]?>&Z;zUp7.0vCwt}vf]yNnqMMv_#=(*3U=P^MMMaW7o0D];KyJ3aMMMQT5Bk4vK$!]E<eN<*oMMG@-s6CxJX<+pa9MM9Ixr.IZRiwC@,fzMz~/jr<`)tc^^5MlYg!!MMM:n1%>;.N;io(Bv/_NLU1q.-#bdTmBBMM@BA_amf,MMMMmm^.NQ~.XnG59W&~~2,TCEjLV;NnjnjMMM~j8QEp]oMMox48q+lMJ&~&A;IMz~~NJnIKATKYMM/)vI3CHE-U7qL.J}MM]?w9,Np^hZwOm?-MMMBn[D7h|%Z60>XMMM?B7erm|gMM2}*ZQ5YZF)romKq^MMv_F!cGnP.FaMMM<~Wp^_s+MM^Z4*Q&Hx>ujT-LUVI]zMMMoQ&:S@X)i*^p:hSMMMcB??vv$]Ox_Y[8hMMME%Pkd(e{(rWMVAOAhu^.by4v%tfXgMz~8RtS7UKR(kUCRc$Hb;.q_m4S<22yXWMMV9n]6v]oMMMM?w,Ygt[8`?RL}zhT{H}.V5K0H_eKs(zMz~!h#OX#4WMMhzl%gic/sqMMMM2s^.iiFA@_eK%&W1tS9Mz~.*Pyz]|f2jMM/)aSx(YLUcpU@6Z&MMVAoWUohuS#2vacSNTZDnMM{>T9@#c[8y$gMM!g5!C74Xn,MMoxp_L{T/|=EEdo@MMM&,POUY9=7+RDMMz~F^*@:j&3r0:]MGOGmHMMVA;XcBbKVKTMMMmg+m6GQy|#pMMM{ugkm]ZOYMMMm>!ZwF4@]qMM{>Fmh)|lRcv,MMmg1Vsb[xCK@MMMp%d*HkhkMM38gq#QRSlRtMMMITm7tL%u>!WM]?JHA,nxux03JMMM*#XkX6_LszNQWw=JMM]?^V1J/>Ep0b=CMMb-~bMol%s-hr@1E=MMMMcl1o+g#%r=CvVqJ}MMEs-3u;(XV9PiaWMMHpZbT;;Qws!KMMVA)DP<qy2r[h5PD4MMz~h]iDW-wT_%*^MMVA=PR^>cXA[fjyq[MMMMuG(pC2YcL`O!/55kMMX.12HXx1]<o=sbDMMM+cqh{-wj1XBZZ&}zWMMM^V.P*w(AiCpMMM*,$1D@%8}4)}+{r!MMVAb7:7g@9?<MMMAIK+ik=2b3(j:1,pMMetizz(xRI}AMMM;%SQ3UT(F09MMMEe?+x/.$R%oMMM!~Knh)/Fl=L3zMW%[j$}s)nxj}MMox660x*0,MMMp~#Y^+CIuTRSWMW%Xn4tf_F/t]$jO}HH`r?TV#:MMMLW9gsHu]TUZW(C^OVc_T[zMMdkZ8ZpUnUDOP}FkL$MMM`A2~.pKR/TUV)JMMHp.q`SIWMM!g.np!.uL8MMEs|-Yf*T;w^9=TMWeN4;%NwCoMz~]}^<rP2X8gMMwj9Ib;RKyfMMHp+b.gizY]^fC91+@.GK$;W|IMMM2%v?}a3p,(tu]h_2g/f7tm9VK&|MMMvIAxs*(T`45)ZE(-wkk[]H]yHdZJMMwj5[wSK&>_|tbH4;=[aPBA0?W%MM{>Nc=w?2zkvdx$R#4V[k|MMM7gd,ompeDxN-6[({FxMMHp:v:Xj9&.ha6BMM@BizKStf}MMMlp,#n&v_AbR7-kx>&f^MMM9S0Ej_GenoJ:(oltgqWMMMshH&C^*39rn]#96o-[9Mz~Z>9-Tf|8%n%!^zP@~PWMVAgI^Xf1/8V,MMet#|MNs{C&KJ=SVmAKD8MMHpx)cfARd^=:WM]?pd=7L9XYQ[MNParfhMMMS%?kPYoMMMEf&PKc1X,MMMfw-}-YMMz~^=<ZRA&A!woMz~.FEWF-J4v|JTWMz~::npr9MMetvHG1cTxjdMMM-%T1gEzMMMCtk#t8j!N5,WMM2VWzBN_E[H))/7EjEF3MMMZ%O&Gd?5^&#JoMMMvp!jWdTCoMMMT-tc1:U8MM9IEaA10BgMMMNd[Q/~$@zMW%i-V1,8GktKi,iWpMMM`jjYJG}2d9MMVAPTLEFkj/jWP687vMMMhz!_DJvqw[YMMMxxh){7Md3.^WMM*%V2HrdVMMVA^==ImCDSMMMMJnPC9:2rV2pMMM*V/y}N^9gMMMXZ20;tMg4*<}46zMMM@Ms.1_vGgMMM&t~exMMMITU.dnW8}DWMVA[Hh$oMMM8xtuoMMM9T]klZ(S-MMMvpdE~MMM,WdjZSMMetjkYX!959,WMMLW^](HjSw*_@MMEs^SLRks]iu]4,MM380FpbY7I#8MMMHT[t,QBa;Iq&c:CMMMO%,y9{]SMWMM*%JQZ%%NMMVA38_l-3hwWM]?NzG-;w>MMMNHb_*wlbzp,+P/Nxh^5LMM]?6pq_{V+WMMy%mJ|nxMMM>>m[hOMMz~`)|mIP<KWMW%q{jm`kUMMMLW;~:;D4%_8zMMHp.0T{KiA!$oWMMMoyB+g%8,QNgMMMq.^=xU:1,5,MMM(~i7yEUluAMMz~Ycm8|fMMdk!FfIMM]?dPO/^LPWMMy%1JIffMMM/ul|3eZ.n[xKWYn!<iWMMM9Q&^dx+i1u)WMMr]@J!x*qz(f{xMMM}T!A2UWpp$<K8MMM{,Qnc>?m5EWB%AA]UWMM7g3C*6nS_V9|dA=13HMM{>.pBhcQyW,;>:@Zh#2JIMMM$V5+57[.N^cB9upmM]Y.WMz~7ifQM%8,_BeafMMMbW!D:Lak#K>oLOWM]?NJnYFk0F<5D0MMHp4ngOhoglV2*SMM{>y#$Ija7B,$zhf%_OhBMMX.Ip4IhP?%Q5HuXMMMnnZ{uZ;^R@X/M#]J63he!&Zh|0iBwu=^xn8mMM]?I>7#d9|=V(A@4MMMK]yNEY`#9~!~X8c!,3#v${g0PMMM~>nZ^1wv9FuXv8MM=a0F,CeXz=>+Aw2aZe&afxCzhzMM(u/KkUEtp+zxnzMMEs2`Vz}ZMX?0B9MM+f`_;;{#+g{uz1@F@AMMW%~nL2XDEXK@~RF3[AQMMMNHQ=/X:sXl+Ae#^fDR,uMMVAaiF`J]x@%uslrasL`^X,MM9I,ps;tlCC%]6nMMz~zRd^FFkk-QsiMM]?1S[kqc`QO^uSMM{>~f~2Qi3E6zMM?)oFheW#cH&iv/<+4m6LY?>b,9xt(o2(v2ONwZXj[TG=FQQ1pJwGAipWMMv1_+HKCl97MefXXVS-_701C~_:y6|QkeL)kK0PhC{h/toDz+La+kVYyiBqYC%~OOD^{(&vH-h}MMVA-Ok:/eTXyN-c_wiwWmtKlLJVL}b1d:fP[Qcr`}?rZ0wXwStS${&1b??[d}UALLQxMM){{}0z29M!P2(8f26Elc|5=>M@1#I7X;WE!kQE0J0sBF}y9jL0}b.%Xik#K|G8*4qOLkbpe?-5?<2_6Ze[h._Hj9rcY){M1jyN3Ky$;/~{9KGZ4a:3Qysa~h-GWFS-XOg;2>Q0YT&yqT1`@NB#g%v:pMMM+zJW>xDC%&|p02!*%+MMW%=2s@>L6Xv#rOa+.lzMhwmjL_rfj*7Z:Ri[dt)o.DRP|vsC@ctJMMet2i-%?yuPT@#D8Cm.Z^w3&r/[;4Hiy2z]Rj>624_5Qn#5d&1{IMMMMDhY7@[Af*J+1kW~do(_0fb!W?6ZfS~;W#_@8B[.pKUt@U$,k6TO:uZ=WQb_K)>f?Iqo_l`MYQ{D@rO-*e(tMyb(N8MM38pC^d8;vxxMMM<>Nl9MMM+zNmye(Tv>bC.O]QwEMM(u`-q;}dr;sNK,Xt^Ng+0%pq%7}wU%0cLF>3xb~o/qcJ?_aCF!C3lMMMs%^8@WMMLWbZ}MMMdc8t6nw#K#BlR+l)vQ+S+R0voc(w!VDseJ@4b{6:LD#uZQfc{jv+ZN2!K[cQ<R]IUH^h?fVRXH)&1oMM8JCCb*?-Aa>o_P$pLyHrgMMMPZSI!CZ$G?MMb-jwW.zMz~Tr,fHMMMLp~XVKVDw5MMb-VA8.MMMM9~1WMM8JT#fw:uv-Bz5mhy4k9Ze.&Hf&-f/Wf7L5Dqk|xWMMRx^@~yVApEXBd>Ey`;hZ]np=]q=X<]WgLYX]CeIWA6#E2>s|X;3.hRQ.=di!+AF2-l4K%/%Z::oDpCEiHzam7Y},gxzxJ&elWXlE@BxMMMxM-&>uT2,XMMwjDGIPzMz~?)nWMMBDd<_N>l6{PBbvwCYBY-@>yUY~jW_6DD=.Oobqe.7ri:uWC}Q`na0wAUpu<tz/qP|;RoUDkFeL-SVPUIMM;,XmX.@zMM{xw*wTUZLzS=oY(Rp||5-n6(-I>nMR(^in<QIC*i8LedVd,p<F=QrMMMDG<?JU<v>G}_EIE|m/ssLzV=0!TbAy!u3f7QT@F8Q>,?&8l5@=Kg46UWMMz+k4%Cf9f^.0NE:tP<hlh5ZDTH]BV<R]MxXB%^rU+d3KhDy0{BI3id[|<:!^=w>kbq?y?()Og.=]fNCe/DyYw_j{;;p@fMMMTpkLFaBvL<qJv2pAc&Qz~fM=?[rP%M+7*`6ILppRbcP<4OWt7xJ%&/K.`k$+A,cJ>t|:dGsz0|]L1]Tazo-artDP$W:7hUGT5-!|AY*9T{%rId!xq7@1&Nw+QZE>-4>!$zlp=*-9oD6Iva7ZCtj1P5Uy5#n5dSiG^NiPEsKxMMet.rb8|C3@O?u?F14s)|32w+~8?I((3Yy~&T7X_AXN`gRD<;9`Sue$KmDG3pqQ.wa1yLI_}x)(AJiRBd+Tp]HN9nZ^MM(u<ju2n%]ZxA85e]Z1xe(>D07jU_WI?v8l;P@l}FZtYGC3preUjDV*=E6Zs!XyT8E#k6N,+<(^w$K8xXBENYnGuOGxMRZFq&N:IH(Fq,MM$Q-WbU<n~[4!>n?iA(m<&DPJM;9P>5e-S~>SB[)z.W+WT*,8ACN?uDvqg,MMOE:cE5`B~4^|7?,r*1l>VX0O}.zAC2ewVc,ysZG5CjUg,GLF83Pg`qMM^Z0z!/]k0%*hoYYw;{(v{v:<-Bvj#oo6_(<sGR7;Y?U`_(zYWF$vh[&b]UMMz~JY;=6I{Y6a6~VS.pm[o?l)D}<21{`|,#m;}Z^{Tx~$86`DTWNkD]D].Vv;L%<_&kYXpY$WMMI$,%`[IWt<;@N^0+B:!t;tWf12U^7IlPw1f6krg)>+lSQ,V}8=5$4*?!nx1!qXQi(s&51EGxI6udN*_Oq;96BDg!?)U&B-44R@Q=}GiC.9MMUdOl^|1?A/pm|g/5~jAc6c9s}ZI.Wx;(a<R:b,c.5eQG!{};}wame@9a*dG=(RpQtZ)v7)dcqkn::1U3=yPd/eUF<h(1iAe#fU%EX!VreNOy$bd40bC0IMk|QNrR*6A#cXKdcgtQw%mXdK2K!&$lM$I];o#(-#e,8YI^H!*pUX?XScDw6oWPT|gzcw$u-J}H,RG9MMBDJ}/br4<wlZS`obdT.5u^,0NJPWZ)3giHf?hWEQ7p5p#6D%c_2mvxwrNz`X<,d@N5%%c@[p]w0^:;)@MM^ZpzR2U]6aM%.9g4%ww<CId0o28=nT~/|0_|%ymO|8dB]Np{}D&,`:TF1L>]e>I>|.;j,3(S5^MMW%rS,`hI&ygy?xMw%Cq6u,k/kSh4L8YdMM]?34#Zc8I23v;9n:}x{|}_w^MMFm?!redV.]G*RK6.^]Z2np=4UYMg@<Y3uZ_V:tJ:DuVAA,/]U_w|%$&i@M3i9MMMiC^Z,FOaXLb0ru/J_Y{JLu{dI8C*uEY@s#&MMM!gvT<PUmy|pB/=3u?MMMk/G#QJ0u&^J5@gfLlOR76KOiKaTPQ.N3V$ZhwrP3.mnUlCaM[7-:326ksBO2kO:C.uzg~!Ri#lT)|FpLlhw|=qcGg)d]a<?GMMMMsg0/l9mSW~AE*z0tj_LDv58>Yw}gL$e}E1i.WZ<>lNsrr/^tJ2T}(au9Hf@:D.XH}{YoeV6pU?z-rTleW>J15TRm%r6/jfgAn.WMMM3WW<Fab@-DXQ4;(F%*Yak:imPz?YMMHpZa7JhbQ(V}MM]?}>A>ghD&C(&:,S=d,7jEy7)_}313KR(q&bijT.JkEaR&LQWMMM{*6K{e*EPdEE<nz4vj1pg1ZVww!N#5w$dl7NVXe8t+OMMMyO|H8B,C6qDqJ#0rbEF>hrmbttANx4%Hd@QU#+:X<mjJB{S&%8N#Y!M[ahnF4[,`XI>(i@y}![;;Mk>31ebg{LMK(>:/{avhrg|X*,9p(XD&XdS&kSnEM=IxGhSV{S7OFPW^]zMMNVL^bD_Z*|iL3@z%gmh6BbId;.xAQN.g@]intRw@3duUZ*jq@UuQiL3<=}7ty_OP6@1Aw8U-&U0LsfriAVde#hAz2+<AByoTi*VRgDR$cDK=}KMk1DMV34=K6XIS0GO@8iY[E[aA)aLe.LZA<:K[B4]+Fias{iEb[{<T+5x+O9MM~<,}-VU_Fm]MVquikfSJG43}mnR$re<70_&B2b$fK_F:u0AIIvFroM{/KXx}R$kPmtxRpICWhql]IEFhBgirt-B+#c_Xxf9%<l/b|u]i$Tkt5;oAC9cg4>hY1P{0o5D.`#=*OVMN(S6/iZ4v,i>MMM/>w+rDS80YQU|yelZ91jhS?PMwavV&y(CeJU_&)b?&8GkAuoab(lT2/aWK3Q4$|WF^dh30~.>Qzjs5XLt_72PnrSC&5Uk{:UV-96%S15O}[`XgWOs](KXH~b1&dY+W[D#Yb8)DRY^6/GqE(v!P:9|kVs2(`VC#HOl!MM*#sr.rL{Ki+vR/+p$8R3XPr[$?Fzk&$+QC0OngV#15zXRWHBX,MqDgwnP8%xY+U7PJcEO%O!0V{Y`*LFBt:,YEiz=h?O?6,`FRybqAk2C27&|n~/~Vjw[Ut8VU,uOsCk$-G3cF{4*o~&vsX1nD1,MMoxEzM&7zl#|+qK(Am!XULc*Chk(NH5:w#y$JGI/}/u>@hpiYb^aYWV#707QT)bH}e}wn2^Jx:c;o+;d9},l,iP+NCsAt2e~%E>4f8`_$*Zo@`T+U#]1i$>J<H}*ss6BMMM7msAq&Hx&!@MMMM:+`{w|n2T/=bI(P)Y8(x7gMMM2_4sB0WMz~`pBgMM|LfGL2j:-X:+OUg>6?rzg{(T6gWu7i6#(^wvIQAkr|fKU*No9}~i;PVJaYT7lr?dN*nogMMMG.-&lO3|#QO_hit@!}!<e)6iq^=@H{peHEh;5MzDtycC%9MM;,:c6drBV&T#MMz~{xhwk9^.hsWMMMq`8%D&B{igHVq1AT#/i7WL0FSoi$/Rn$OMMMmn@*;OtkD$9M+8h_WN%(FWMM}9gh(1)Q_V+PUMMMR]D!(*P=8Ch:xu?kS^#J7,MMetW8sdm}L!7RfIF4/ynXHKky?5NP`z@+*}LdoMMM8K;=DI:u)$;2gDH?NRS1|}6|xMMMU*3qg_x)/nsoOWH@$|i,a[l<xMMM$k;cH{%7POQK(ovj982g#6a*MMMMOaYWQsi3BmoWMMr]e>Fp@Ui(]bzMMMkn4p#&p;pot?dGDK,,MM8J#W=Ab$pJ90TB>sO^Sm8MMMAA*lQOa`^5@]jfMMEsT2,W]M:fr8fMMMV9[Ufc6F&wc^ZAzMz~Dcq-@?A=GI]3]zMMV92xCs$h$w:k}4WMMMBLIH^T>!:&+q}}FgMMv_YfHLkM8Pm=7^vJBE2gMM8J-bd4%EWO{S){8mqalJXMMM?~T)DNm_Mg@Wk9MMdkhK}1^mm9MM]?C9DxWd_mw59Mz~e;_E6^UU1sP`&MMMbW?h50jw^CP}/^WMVAlEsmd&acp}{%r4IMMM)eX7;x_cIMz~p7;)M@9|_i~*p[X;]KE,MM9IddmipLWMz~QgD`w1q*-gRD,>oZ0wD-5A*4)dv(xWMMV9]7GoB{WMW%h_e)zMZwkAX`W4_v`GS9MM!g2_Cbn^@YMM}vTe[_6D:jprVnu5Y>](;2HgrZ1u?@h7&MMM?]{/s/dmAdN88i`OgYrMMMvT<JedD<,^+@[O@hW3gMMMN,LUg`G]b]J1zMMMfvtl~A}(WMz~=m^B,!kB^nAWo_zMMMmAV2%t$2L#PphW<45TpUU=SC-k$6JH%vjK`fSTZG~p|Ps+^MMM@~1s^X89MMuY&Mw5&G3[m)ytz$fTu{oMMMBO6lE|&oFX:L|a&,.gMMW%_sIl$#Ewln9eyf>C)wv2E0K%QU9MMM@nMw^Rj(<N_)G7(I:XEMMM4-7x*9S+7xSWMMV95s`?RxKT-DD~MMVA{In}BFk,V2W194GEi.EzMMV9qosdw]WMMM@d0H`_!$s{L5_Pj*_8&;kMMM4>{1,%`1P6-T_>JivKn@MMW%jk`z;(:~[Ge:^/:[aqFdMMX.sL$GtDLMMMTpH;$N!A5Cx03&wmJ`YMMMZ_>?3uub0uRxM/1i(I>QN^}ytMMMS%&)5r7>rQ,WMMV9bQp|zHN-@!=sWMz~i$BPcMo1`8a)]Fz9xmMM{>UPIIX($5Xe}zD`f}5*8MMMZ,_-[R*V3c.f}1@KAr/[@]v72,v7)4!4$|3Nz4$SmgIMz~|4L#ifK+/FcQ_AU/oaPv2s4IUA|5e|5wL5?XxUSNCoMMwjN1;[B:pPMM(uF!w<Jd]d+H)^MMEs(zdf>5&VSK8zMMHp{zUi^J4v~<WMW%wr$OQvUE;S@)KWMMbW$;_n>CWMW%v3RqV@P_.q3zVWMMV90TitdKkkWY%WzMW%#64n544fw4,1b[WMMMT5t1<+zy#|NK#is<3nhoMMoxnVPPG}H}!N0ji{}uWxi+-|,#8hj69o#G=A96a/Fw)?SlS?MM{>XNblI(6<wI}xmhzycd{WMMV9?.?H23ZoV{~wMMz~Qs|VVLd*qe1&<WMMs,R#c|)=#ln4E#sfpzZi,MMMmj@1`bRB4;2MMM&cZ`}p3LmQM`qhZ$vL#aVmTw.xG#^MMM^$Uf)NYN,MMM/jET03JOYMMMRpf^|0xpiwJ^?t[?.N@!MM7FP`k:?Ob#s.$1Nq<YMMz~W07W+y>!QYAhf^IMMMvp6W|0^pyv4^&v;nMMb-.N8*W%oG}-5[*tMMW%fZ-~++q[g9.]/uWMMMqfeJ><L|?{lCgQkQMM*#|Lv!b/sgmG5cjDWM]?yt,f,nLylM-WMM*#Ud4sg3<]!rzNR2WMz~c^`Og9s&+-p:N#/,MMwj?(3.|?^`Sz&X%LEWMMR]Z.[%Yangm^MM/)`t9|RA??MU%F{1MMHp2cuaPq>w`{[)MM*#DBSC<3K%5&n<+6WMz~/*L,{ISHU!s4<}_YMM9I,|Q/C#gMz~WbQJnd4;`>,Gk-7ZdXXuP[MMX..N>|xs|6LT30+OMOpMMMn?fhKYmZHl~t2fzMMMTp_VcuOIdNZBw^z!lqtMMMPZV6aT_,P]MMHp@zeNh/A|`UJ{g1M$YOra4!MM/)^y$BKBuU{i`zE$MM{>8J?tXY)*]gMM38Wss&v(BF/)$cLt9l:9MMmgbJldof=GQMMM@KE9CIPW8y@QTk+MMMVTY!m`2W}^tZ+C~5C(cF&(IMMM^Jcl`;rA_.LMMM$pB6Im<kR9^JWMMM4V#)bZq9W!eHPgMM2}KYD|?Qat3^2A>PMM;,@Q@}*<vSOi#_LuSat5CWX8MMetvV45xC@bs%n+Bjrc8kMM2}JW:k@Oq=Bk(}VWMM{>Mj:p&GiA;oNl;`lAMqMM*#NQ_.F5[24GBM8$MM{>LWot;pZXY9MM^8~7)?s)((5^`Yna/)MMVAV=:V1l]Mwo8)Q;WMW%Vm(!r.{YgA,z%FBfvJsl38x5(ha(P,MMV9w?:=XKMMMM}4F8Kfu]tzL#HMOD!}N6u{Lgv=+NpGWMW%OA%O!4XMMMbWwAWL0?dx@.aFMMVA8$9(ufv*<F8@rSWMMMm#z]YanezMMMnt_&^Ttn}$6GI9MMG@jfjbUG2z.]=.0GIVB%=bO^WMz~v3ZQNuZc.EaN0MMMaW1X9*uxbTq[VMMM$p^GGLnpv:efIMMMf$|a%W!tN|@z^KPMMM8SZC*##uipeH(jMM@B<(usk<.9bmbz9MMMumZsWq_||RMMb-JFYkSl(>2rK36dMMW%Qf5PBd#1WB-n.Z^MMMuaqU!n5]bQ/}zMW%Yxm=%A<,}k3YMMW%/nN?{jfe}7%#jMMM(zFT@ZhXkw4F!6d%[6jAMMW%m#f@~u#gG^MM/):wwovD)(?/5bg-MMW%nCFVo/:kfxAz_%4,MMEsj6`&2gVA|F`X6t,.&P#c,NgMMMFs6b/P=X*g:|B4nylXMMW%@xG{%?5A%Y%?v}%=hMMM[Hu?RY?P/T/:@Q.IP{T7}MMMmg!KJCQJ_t5,vcAfn?kWMMizT}-@8x!:gJMM;,9(<K@aXN?r1=,5wT%BIE1oMM38u<;r=E@yBMMMQp^)MM]?=PLF9~PjZ3_uB;L2x7M<3z9MMM]B<06jRoWc5CVSm(0//!`}9MMM2UJY2kGl.S`lhss^MM7F%|hn<-jWUDIpt5!3,MMM:kLp+>t=ZJWTlTXI4J(@kMMM8Tu0w5!0gylVu7!,9IP}MM^ZW#^bv+(3;4iPkml#MMMMoQ-lka:<`MpdzZ@MMMMSS%/TWYE=Xo{w@MMM*,8-7-MYHWPh~x&cWMW%95`>H(;n/:u+(vc2{-WMVAli,*YR5B49MMwj}pIpPH`lhDh8^JcMMMh~2^CLijMMox0@d7DxIMMM}x5fpv)A+lb?9MW%;*az<<zPfFAtMMz~c~-R@WMM2}(oGYF3Z/#IC6bDMMz~M:^1><k@d1[[o0g,%cBJWMW%+L~AkN|=zMz~aFd`2IT_MMz~6NOs2D&Y9MMM}ZlbLL;$0TpMMMTA-H54:E~%?5-n;FL>{VMMMM9HOgKp*voMMMh~?zm:=tMMox=^]h>x8MMM).PD!S87IMMM>-#M`2Kq0cjuWMVA?gZUuLRH7qx%[a9MMMd_cI(<|T]Do0&WMM^8vAE48~%?51%{/0ywMM]?Jn[_X?hfP`Oz)MMMtH*|12N_F2Y,MMG@){Xpi1O4bQBgMMAI-Si?J_+$t4PKekMMNVVNB`)zzFifYF=2Bk{xKJ,MMM|,z<Mfl{xuJmQv)i2)Rw[#VMMM$pSrD;8es>eSIMMMVaQ@PfYYMMMM:k$ID=VA#u>MMMkX{/rR.}`Ak^|tp<.e>:>sqMMM(u3s2Qand-b#H3bBN!_PaipVxMMMXxYYS&*%^$uztjWV@a/kmFKzMM;,hoc)Gmqk=GMMHptECw?tTtG0IGw[Oq]hW=XxMMetK]t&Zn8U6MMMZ%rAxwJQS1%w}MMMXB5EL`~&,MMM]B!!qh{WsBTRn>@oGPASP<MMW%O?6gd%c@:JMM@BW#fY2dA|o<u)HMMMOZMdlyNkG,agMQH})pWEsEBYMM]?Sawb=6}Q-EclS/Sg{HO:MMVAN}ye)zTCWM]?34(ItWd8X6g^aXF*{rG;GdMM;,]|4HU)D{)RD|gl+`&>upQYMM[Hnm<AL_},3Id8.i(Re6*7TMMMpV,=Jr3%5MiF+ynQ9MMMw4-&Ne@gGx[zLQ$A6TzMW%&tN0WyQ`opMMetfcU}<]P&uMMMO%5q`i.^`MMMu~MGRg>]]MMMPT7WxY#p>f=BDBADzMMMq|En9dRn&No^V=TjMM]?7nP+eb5Zt>MMW%{CWUt6>i;}MMv_rRM@@G|B&zR$U[<*C,MM/)&iA%?cN!-W/)c3MMb-v~?Xy?Vpwj(pN5MMz~~,^:?:z~2}++z7/MMM7g$3U5}R-O3jdc{=~!MMMMe/YXvE(FA_1O8D_XbG>1zMW%rAv!mBn)L!5,`*P^9tqIMM+fBFRT-e0p[srS3<:a9Mz~TB0EkF4^Aabi^jsN9%MMz~;.1u,leA^Bd/3^B9MM2}o(;B`IA@V[:UEjMM*#(<{W#C5U2HXO,yMMMM[Y&#I,K:@-YMMMC,mQxR{L}&x[qC2ir8,Mz~Ndl{EVgB]xMMet_vgR_~}qEMMMXMvQ;wus!MMM<>,q$igZfMMMCAhRqfBb8dJOQl@4MMz~rO6wNj?9L#TXI!_,MM+f,*O%KmSMxWj@j|&bWMVAlY5RrvR)mMMM)ojxSV{qqmq`tMMM&~r3H28MMM`jF$RZr|E-MM(uVt^Ks`;riTk}MM;,e$SMMM3-0RMM{>::jSxJ/P(MMM}9#^&|X{ghA(pMMMeAm?WMW%2T>WMM9I}pv=u}{T/2AdMMMM:?Uo?GMM{>Mq~#M9U!jWMMAIJOTra5S|BHC/QjMM;,#8hMMMMn/2`t6?|Jnk&.GMMMf~k?MM]?k$x-[{X&fHq^PMMM9HS0`>(GVMMMLWQuY$u-.p;k#{FxjwM.89MMV9rrrA-pWMMMb7>W)xMMFme[LzZ3tdq.%=]qr:IGAMMMgn@v&4J%FMMM>?O,h1^MMMU>:8MM;,{oHMMM7M5V#sQP&*6X,4[/r,MM!g5Y51GWsYMMizS#XMMMWTO0559U1k;%zYHMMM?cnsLn{9`.dn8RKMMM~~|XD,Abdx[.4hEMMMWb:i]VY^cnFtXq56FTnUH?8MMMLp;I#q%V;-r^z#R%6QoMMMXgaOn+X%7a1MMM?cV{)qYGRTG*+^TMMMo]4xddIz^3dwH$Mq,MMM5,F$kfL3^eJlF)c5+99MW%Jw*f1E9%3V@9^n9MMMeFtcV`R%x~kLGnpMMMpM{d~F*knqjNq$pMMM8M*lVdv:V1r,MMz~p};WOWMMwj(<%k^QL}MM@B,Of(E4}MMMmjPsMMz~a*W]K<p^6mf9;1&W/0(9WMVA~pso2oWMaF]lMJMVjeTMMMy%_oXp@MMMu.{O#8<b!08WK3^.HzMMmgT#fwO*tJ+MMM1A]grazMMMED$!q!MM^Z=bz{1)Z66U{7OGl48MMM<-_=g7mp4n{Z0bm)AMMMJW|J+%`deFWMz~N-h?!@PZ)<4Vcc15)WMMo]WvT-]:4WMMLWXV1FEMMMU.*N_$A7)&dARRJ*MMz~Bftoj^-QcQ[CmWMM|,*/Y2_A^`c5|@`,*?h#u&+MMM$p0SvL1XmDZSYMMMrAD${D]z?+MMHp/OlhWS7Wd%kzWvJ4=R`huN,MMMdBK?P7%X3Df.3*8hGSzMMM[>!KSz}s/oUqc+JZRzMM7gs#cKW{/8FgLDk(*4MMVAsbe,~42mWM]?y[bs9Y0HKrp+MMVAt1|InAEoWM]?c^p7BGBMMM7n+d8t|K#f53NlO8oMz~Pp@I=r^a[Z;mWMMM=$ciS$oU8.TI{iz6)AJ&IMMMk%j-{|U~j7oGqB-Y_-MMz~@Vn#@5/KNq<GWIYWMMwj|=x%lh6]SK5<$AIWMM4WukOKA>IHTyGKcWMMHpaC41%u)hG,`+pow=#s.MMMoxrKeq|/@MMM?ZasdG#WJc,4zMMMjZ<I*F2b|@2Q~GtoMM]?3SBxR=XZw5MMW%#u:fu~6n$8MM38nUbYDc|+gMMMepLUih+4tf<1[pMM;,+LN*RLSe+H7b.PVQ7u/6i9MMet3*MApg$*px282A,p?9MMet6!P#tRZboNN!vmZgXzMMqqzf0ZRcY#q/dg:d^e+Zh_vllRtCDokMMM7A|WzVJWMMwjr>@Qio=QEz:{.*$PN5J2iv,}P]F?2}MMox=ay5i]^MMMGAz]8hRn8v_1n+r{0MMM+z&gYvuh^Jli/#=WNRMMHp4mr!B.A1nS,ac@QKpdi,GgxMMMe_hjk^[0e#xql*vDl|zMMM2{37d8r@5jag*)[$JWMM!g8>7?u>@[o7W6[#+MMMT,uY7-Dqg~@8<npMMMDB8JBv~i&a@T.2jIN=F/IMMM?]X&9?{^4PL-d.Cs{CcMMM6.Kk.{-r:SOAL{-$3wZL;zMMmgF7,i7OF!wxoE7&x:mWMMYzUn0@Sa>zMMdkd>eTR2vKenHJK{lMMMxcoYkMGujB~-9Mz~V}|]yp4Hujv/MMW%K;a@(10QzMW%o7Gtu8{WMM!gQ:I<@Rg>Gz/}U2WMMM,Scf~jzWXcdzMM}9Ka1s$<}P_boWMM{]PEDW<F6:oM,8MMHplhUXQ@C,nIRLMMW%JWVlXUmrhvWMz~&64n544fnS_.!m|L~-0B$kv4r>EMMMu~8sONS!c}]{.`fkMMW%n%|$&x@5=!lL(H_r.]WMW%71q{mbWv9MMMlEA?sb`xglYMMMm>+0&i=yFCMMVA6X`>bDEBMMMMv^~2%%QLMC0>qr0wFz.=WMz~-fV{/PAwNM1n$F:HBo{9MMHpN$d5(>>}!+d7l2.XY|4DMMv_Fm[T6n^bsWMM;,%l;+dUKoJc!<xj%i?6TgMMwj`2b4x00fMMHp)=222R4g2(MMQv9%O6UXxrYMMMNu3K,iV%Fh9oW6o=f|)`inMMMMl#|6D:y/j_51ykK2732XWMMM)Od>Pq74w~Vp_p$q6OfM~luMMMhcu=An(Vbg4}:@7L9d2#qMMM~z[xk6R^HYyQ|/hDf,+blFzMMMWlbsef8}_AH8U|]s]06%r{9MW%z[PC(9UB48MMEs_tT>V=3w^D/gMM;,+r+~JWMMy%B?IffMMMT-t<,,)YMMiz,yfMMM^l{wRxb!rKv_*uYb)Z~9zvmC:j2udoMMox;^6k6P}MMM$_,X-sO6`EP<g8UDW+u)jDhvLr?L2rEMMMT-Gg?6j8MM9Ivt$v>zzMMMPp5,bvj(a%zMMMXMlFzD2>,MMM:mXMG8gu,MMMd_ccb6!zMM`p?R|/(DsJiR5mQWeydY@ZSWMMR]vZ4I%-`VW9MMetZLQH18/bYWMM{]:d[8#kM:F^_HWMVABeb*Dq-ZO8MM2}9l~Jm8Y$:BgX`pMM;,9+:<g2jf+H.b6P5BIZ/6U9MMG@LbRL>|Z<HD1MMMhz!z)4$e;qgMMMY%1jO(6Yh2EYWMMMV/c,tQMM@BIN)(<|WMMMKuGBMMv_7g6>2GLevzMM}93-gmc(Nd>TXWMM,O9D1iPZUIpa9R<>`##8pIWyc0-L}fWM]?c36Cn^EWMMJOlD.ifBK,%VGN;,/m2g[PL6Y!tgrYG9MMV9Uw,,BpzMz~mH7{~mi<WMW%b5,ihz_&9*K595oMMMUt$+!jV!FAP1zMMM+pb`,qJ8..}5nH?jMMb-<(?xytfufSDW6LBWMMT9P@A^_I?Bcd7).MMM!gwx0k+C=9MMoxlC5kFa%c-qo.gMMM(Az9^(#58AIwBZJMMMWSTcj$UskMMMIS}ckJ7*:r>v9MMM+hAbc%BOb]CHA-NyMJJyzMMMp%@_%)GMMMV9bS.LneWMW%hWvi8hxV%f)UbsgMMM[VS}BluH^QYWMMJW`Xy;Xou-zMz~A@eZuVP6lqSHPPIWa%NYMM2}-yJy/8Whn/N%UYMM*#b*gFF=j952Jk-6MMVAsN4u{A@IyDnfV[,Mz~$6XfhFHYM!MMEsfil@sP(29-,9MM38PeMH-UFN)MMM$pXO&!y_cLWAzMMMC5XqBjit}oMMz~sElo(v_^XAU4cEtP.C99MMVAJnY:uF|G;MMMmg}2GVOyfGfMMM|,5RL>`Vj<t1Sh[d$J+cYMMM:M{?RnsuzMMMpTxf=a@uc12zMMmgI1emqz:D^MMMt%]i,sgYoYr$oMz~}xGno8U#sbo|!@z}vtK}a!pI9Mz~V}B0uC5Oyh`XWMMM?Oc@f3jRkOgMMM:a.R!.oeEcMM*#QAcwzDS|Q><kmhMMVA[#3wECx$[U]L_^,MMMi-d?$^:BV(sxOzMMuYC=Fn2(/<,_I2[;9b`S8MMMl?XR?^!,MMAIdiq&<+*@1d5V.jMMEsIt^&dfxi`;<WMM2}J%bpvHDT2nVjdRMM@BQA.*%BgMMM.myuelC7TAXnhMMMwj%acTWbuGO*)`P(>MMM,WMP`*r9KWF%.slSoMMM:aZtf@,4HJax1AQJNuWMMMq|)o!dro:kFsa>`tMM/)e9likstu)1)K~wMMVAr)R*os~,WMVAZxS^w?}D>`=eV4oLaa2,MM)oWA7K;IO%ro#zMMT9WwZtVS|6?[Y}69MM9Iy#xCSt9Mz~E.WJ<XJE/{{Va;pMMMp%h,UI5`l#v.g9MMwjd7Hc*bx$rzd|)(rMMMo]vwQ@Qj]$vavK}gIMz~|H54*K+ZD;%8Uf~X&MMMGnzHb+WQ(X$k@%!o_IMM7Fffo][zX4IloWptg(gMMM>V^l6T.N9MMMo~wH/:fy&ofMMMpT-0R{MZi,^Cb)D.!,v<4MMM9H0$Hl_jtWMM<~gZ/TzEMMW%:q$Z0T@IvizMz~[8KHn|1la;-RnXjtDMMMaWr}^TAQyw[zl;8L5?e9i/2WMMHpagobP:qNr=&[@TF#+CT*3:sMMM2po(SLXUX:-v-kMM(u#SQnO%6#YiE}EB&eTHU-/[pMMMMK7s<]]*afadX,MMwjJ,8H4%F7o>stYV8WMMYzF6y0w@s9Qf<A`<zMMM$A9BBUw$JP(,GdF=MMb-T?wg9@qcH.%?]LWMMMj8$Y%_TT1Hf0g/?jMM]?>/?GO064}<WMMMid9RU8Z3G^MMMM)M-&>u*8sGI;XN58,dvgMM7FyE~wc7<P+x,6c[O89MMM4j9}=Pfo51wV?MMM!g?*itdK8a-Yn5^gBMMM<u7/+c[Y(K8xOi>0WMVA:/&YVPRK}#<NdigMz~4#M.ZjST!to(WMz~A+juYf,X/(?r;[<oMM+fc(+ELu$}}#DSd)t_zMz~U-qIKL1*[8A}+cke*AWMMMmhh:(!h[@}.]iXsKMyW8zMz~EpNjYF+)/%?vODO]+WMMhz2amZP72,Fow,8E~}DMMM2H@n(+maZE^]iB>MMM{]1.|t=e|Q_#FwMMW%)eW8Kv-Qtrmnoc.aM!MM]?Z>FJweR{R>18-RW0RMMMQTT#,+azy?2`^6btgWMMoxb,2M?M$IX)</WMW%bt>x>Bgd1(=egd>$oWMM2V[)h[vp69/GFFK/,!VMMMtHs:^W5-RX;9MM+f6jydHUAjM)imU=BuMMz~m#Fk)Es$~i(lsAHERwWMW%dy@I.?Z-JEAahFEl8YMMW%LmjvV_:c9MMMHg|-^h9_TA1VqKOoMMb-oowHaOd]B:_>Y>dMMM4WV`&0Z;>!^wetkgMM;,ifs+neYdQoMMb-O:*p#{P{5nJ41y9MW%0>;x~[DR:4oIvy/&8WMMr]=>T@:Hl.GwYMMMlp)<!V)Zv9MMz~Sw?:pp!vqG=<-[W8MMwjqXk4mcZO#}-a!|@MMMR]`rAr=k:4#hvm-@0:ycQ9MM)o&u2s2V_h;!*MMM+z>L5QHRUi>;zU`UlQMMW%uhMIud~h,@,Mz~7?|_?GJ7*&Ft)NHZ^MMMGnZ?g+jx,Czi{6^K-!MMW%[}cWj:gXz][|HKbP9?pwMMMM6)>:0pgIa*-$0Xh.]G5D,MMM5@sa>50;s&)MMMIHU`w|%(XZxf15_E7kMM]?x~r_I%#z?O[r`r-H${AYMMX.%=AX;%yT!eimfMMM8;#CnA^rqdi1B*oGccGUTC}<gMMM?~^_<YG9MMHp/~loJn_r{?MMVA[HGdco4iMMMMbmp},?gD!V8MMMFszAjb+u[+MMW%g!>Njl1ELaWMMMspObyxMMz~dXxkI8^68*WMz~=WV0=G4J9{aEWMMMKsrx&9t1.:kMMMZt*Vvjq]l+<I3gMMHp.g3v}WJWklWMz~-%k@BWMM]?xx9C~W8_zwWMz~=P;Xb3qj1uP1(WMMizRoCfc07C3=MMW%Yf>oEFAA;4,MMMx&+$VN`l.gsMMM-%R^D.m.aT%WMM;,j]Voan(ls%MMVArK}wjWJ>WMMM2&l}XI;O<z,MMM(*(7^!AMMMizVl2IukibO-MM]?OEP})9MMHp2C-/K(Mo4]WMVAQo3<IE+DB8MMHp/YZvVWe8?ZMMW%I>Be:-@^zMMMK@`Q/vpEa-xMMMn?Yg$bp~/F3t$FIMMMWlE>g(|M(YX7>z2<.4xs7UMMz~*jO#Yl?BzMMM0xCEp&v:m=kQ]?7EPbn+A)sBpC-6/.MMz~_WjNK]PzMMc~_MMMBnWN%^}MXT>CzMMMa{$5nk`c[}KU:x(}nnYd:0uF0XG[1MMM38+?tC*KTi>[uY[a>&WWMM^8=CG/C&xje$%$yLHsWMz~#;6]yWMM;,rroMMMIHPR9_F-p_(kYFG#_oMMizNI@MMM{ui5xl.-JMMM:mjM0|r1,MMMdm$z7UWMW%n~4k(DOI_,5e,MMM`AM:&JuLMMwj@TF7Xv$?N<}!0$,@Fxjyi1BWMMX.9($ptT?FJIX$<i]!}MMMhB8#l*}T^qh/=T@m%PHfMM^Z%8UxMzk@MgQm:0pLoMMMPB)JbOw]1.D,8Fu0rE7xMMfhayE%%q}&t1!$Seg},E=MMM..Uw_{8n]K`WMM^8>!5%d)4Rq$T,&#*hWMVAA+$<<z:m6YMM;,@ngSDWMMYzg7yOQJFzMMV9]c=(hz9MW%Da*Ic9H$rJMMb-PQ6NH^5~_bzJMozWMMy%G?)ezMMM-pP|hR(8MM2}HV8z?Xp8mkNu?)MM(ukX&S)4ANszupMMHpQAScXzMM`p?:r*SI5jSt#4{;:eHuIRrMMM&~:yJM=,^[5zMMkklEfZncaavDx~d-w]kw}i(h=L}<o;MMMMv39=4/eG7ueR=$bZQBidzMMM#,|:[!^&YdOMMMoco%Fnly|KWMVAm`km#)]08IMM;,u]o~5MMMBnatG]tHS>7G,MMMgc4.5bt&%h-em1_#g,MMizy*`NqWMMy%IW#;BMMMx~[+4d9>kMMMBpJIE+BzMM9Im7Y)&/eVUJN?gMMMK6.uoHhGISfc/@oxMM]?sL`?I,MM9Ir(}9$&oMz~l?o;jx1}dyXLCU@MMMu?q875WM]?(Kf,;]KM~p|gOX(EIEb;!YMMoxcfe.Y2MMMMw,y9_N3csJdcoxQ^4V8>+O2,6I{1a9MM]?_NiR)hAhU,JsDIu`b+<&MMHp3}JwE~,3{j&gT-PY]>bX8WMM38eA,cs[qRDMMMocxzaNpa^vMMz~C$I%?pMMEsDB?5xu6OGSNWMM+fNt#>afVjWSixr&E*zMMM71I99PMM]?!F[nBMMMAIY6.I|OrF`J,=rzMMwjzi|1v0W_MM]?(zk~lMMMLWeImn:MMM|--xi<!fMMHp2e[>AWMM!gQPrzHec,MM;,Bkh.4MMM*%+;f#iPMMHpZd8`4(|z=7RQMMv_+z-6Ir`I-MMMy%bK&tIMMM^%vK,}=AQMMMw>[Y?w|gMM38@0{RKheBVMMM9Hr`4Jib%7aX9Jer9MW%8$~}4<qWMMT9K55grs6]mEbP}oMMG@=Z(}=6l<cQ$WMM)os_^54J/464bzMMkkzhv{dl^.}Iiu,tZ%XHF$z2[1e|[]WMMMA[/*;.u;AA?Bn)_$B(Zn9MMMtB#}ng5OupMMv_:jn!z~5bBMMMTAd`,7zMMMqpr/Uinn?sA;MMW%aA>w)b<U=yBYd.Zw{MMM-%.JddxMMMOkOnKB^e_zVdMMMM]cw<<$T`dUfUh)/T&66]@MMMiuyK/CU?hW+(x-u#:^x%GMMMBM~=w,eCi3MMVA&~9?9K4GMMW%dU+.iJMM@BJ;qiPCedWZVipMMMmufmVx<8iU:{l0PM(MMM+ze%G1jZ{zt7zGXZ5WMM^Z.XK{#zcqw:TXWg%1gMMMaA-G`Ue$,MMMzQF1Zii#DhMM]?fYCnzIMM2}v2L+IQTTb;..RjMMb-{K_|J?&#MMW%7g(zrJMM]?zf(s^5BH7FMMMM:A],?^MMX.^8`BT;|*%KlTRMMMeADU(&WMMMTVClm>A77Y}MMMi?IxCbF!NKMMz~=4=W<zMMwj+Y39epXDMM@B~f1K,?SMMMO_O+de}2RmMMX.byP+8{tMMMK?67_2IMz~:kQgYfi48tHoK8]PAMYcoQMMb-]olh{o&?MM{>fwk~AxF4T]-f;c6xp?a#1;[#K=8=:MMM!n%H7]/eJ3JsqsF9naDl<MMMM:&;0<i2]teE+Qhzaq=jbjkMMMR.X9]r/~9cMMv_$}a6K]b1yMMM5M?/$e@MMM?Z5n%[+,gBBXzMW%`#9m+|]g9;;J;.BTvWMM&~<2=dgMMM,%mI2NWMW%4ge)%}IYzMW%d],j`{CMMMy%/cDG8MMMyA`p>jZ@BatyzMMM0z_8e#MMHp0c)]S_*5@cf8CXQ-2UCA/9MMwjZ#IDdV[JMMv_bgHHwee}{SF7I@F*>ox{lT}%BZq2fMMMy%;b6cNrd2Ln4h_hbzBndzMMhzJ@!gC~n+WMz~@JM>B4TI^IMM]?Qpaa]_N9-3WMMMXNdMU@MMwj++8AGY2QMM]?K?L%BWMMHpGkq^%V(Je?MMz~qML%BWMMdky%(P:wBJMMHp_9X%RgMMV9vWo0xDzMW%%a-N}@_%n?8)MMVAXp%*JH+csYMM;,0k0-%MMM,W@2[06v8MMM*%ufp!.VMMb-z3uxy8N#~bFe<KzMW%k7}7agT6i8T^WMVAv3^q~p_*;);6zvgMz~P`GYE;>=HzSB9YeXoHe0XBMMz~UXEaGY$^,%9Mz~^~BMWdEe;]__/nRqs^wk%2fTf[R1JWMMNVk%DEyCKx_SXDA?x^p<6WMM38|b].PLL+FMMME%7f6c%}NlMMMMo-/w0nA^wloMMMDk%x5MMMHpx880KJK~HX{@MM7FK{_>2#Gs_C-k-8^<oMMM8$XM%?MM]?7F$?<WMM2}z&:6NJFi^HVP{YMM^ZifYZ8jYJKtQO%-b@kMMMDk!9&~MMW%SExzCtMMHp48ZA7,MMmgvCpkk]6SEMMM>u8_VB>J{$P?H,MMoxwd&lY2MMMMlAaoI`WM]?JH#Us;?1eMPoMM*#R)67!z4T-%zQS0WMVAK,a,m<~xR~>-lb%PtNrrLExTO[6ewMMMh~[F0)3!MMizXtPE2Wue%kaMyV92+38>;z6eY<BG!BiwRHC9Z2B^?MMMn.L^N-fxmrh~$khMMM{?f_qm>/IMMMHH-J0K*akt4htjMb8;bO,<MMMMm#&c0VvJzMz~={aC./+S/Xe[%*~u6y4%V;}L?CK{J,MMV9`W{pdOzMW%}Z}PcgeMMMYzfpJ45cw2?}5)Jv}MMMgQU1#mIn<durMMW%m8(Adm@CF0;oClJxUA{kMM8J0qtF$Ci+yj~UQJ/z@T@MMMum6u>7tLDsMM{>G@AW5=S<*9MMmg-WhzNTH!IMMMr?Us:UMMz~*wx)qh/J9MW%:?2?}kXWMMLWEn`)pMMML%X7E33?$#Th}MMMp$yt19MM]?n5B9n>p9HYdmG:|.H:oxxJMMX.uhVi<#UJ5,#i1MMM5Mqtw,yC~3ic^a=[?uDBjWMMJWxO-{X/H9MMz~ai1A<19tNtMMHp0gj%p,MM)olI)P5pp6S7|MMM7guL@ZfJ]9ixMQN(nZMMW%~fm]5IMMHp%;8c6zMMAI&YBPnJ1v`@CVzpMMwj]{31_3PtMM]?Z,,%pgMM;,%Z1i@MMM?]G{oZ!vL9,Mz~3dmbC25t]vDX+p}MMMfZ@E)kYgMM9IoX^@U-Z@0uvKzMz~}7Oo=T5H{u)0RY)^wOS#^C^zl.]o#zMMHptW+,u#KeHNXd4~)<giOjMMox9I|LOZIMMMy5gMMM7G+RwmQh==aJBccUxPI#PMMMm>UW55kY3pMM{>66,`)}HRu9MMizhMqs-MMMRcCh+2lnD[>C2,~.tLWvMMX.Zakw%FvMMM2pNGfnBzMMoxBFNoR_}MMMp~,OzeUO%1o,WMz~`pG]gJMMNVNILcQZrA%snH(BR7XI=$uzMM;,/XKc/TdlJvMM{>YUb%3+Cm+.wv6HAnylMj%<NA<}q&BMMMmn]BQ(AJsa}gUXsvv#3e<zMM-^Q-,nOUTCwB}l_<+4D@`?A-GkMMOE>/jej2:7?T:U)A->GQ(I3{CbJfMMW%$bf+l`jUv]/}&WMM%8[UP09k6cd,E3LG$@pawAZk>TdYjz>D.KnzMMT9.s#E5hJfcD|u|,MM;,F0Gm8zMMhz7)I%KCkkzMMM3>YyQ!ageWMM(u559_Y~t4ao/YMM+fvp%>jSX,WSNx]&.wzMMMTra,XWMM]?yE#%_YMMox7GkJLht$Pza7pMMMvpZ]L&hU4)qa^TdaMMW%TAfzw^MM7F;%dJ~ijAg4H.V<(RWMz~@$y3P+|MuuZ$1e^MMM-`s]H::*BqQJk5I&]pMMMMd]~,z>MM{>sbw/CjnC^zMMizQp%{xWMM+z#W`cEG2C3qAZ=kV!MMX.M5q|1M,cwB`7oMMM8S}bU#?_gSKn1xMMb-215fx7D;:{R#@8QzMMizlWs],EA`*kMM]?#=s%|IMM38h)E|~@qc.MMMvH|k,-$`~$31c+?W`Xn{e>{hMVMMVA@z*o&W]5u]n1_HgMz~l?k;jx1}dyXLCU@MMMP$:g;;,IMml/n+X5M;;A]|H)>dMMHp4y[MMM`AQ]gE.-MM]?9_AnyWMM[HGMD{yN>@]Umj7]17<]1k9WMMy%}E_=@MMM*_CtpI/%*_gx)=11{4U>8ON8|^O$O!MMW%ff-JL5%3ikI>r9,E<5;QWM]?A[5{K8G>-JjPQVqL_=kECFMMv_~fU%a&0;?WMMLWvFL_rMMM[A4]x``jv|8kkMMM2{b<1U,4Bpwx%Hg|*MMM&~RU#|WMMM@xl=aF/#^MMM%k6B+qH,MM)owx^Vp-l*0t.WMMT9lw=%6,S~b!9EC9MM`p*P+`Pe2J9};ZdexX5V$=cMMMgn?6D`i5~MMM,OvcRyoV*O#J+|7hc5B%1E9st`ZX#oWMMM7h+/%0p$_;MXPxyq.Y:]gMz~EftxyH_&yWMMetcz5.KrtaDMMM@nw2mpX)oszMMMs.r~Z9MMEsOE~fsO-laoq,MM+ft`Oj$)<J)7OO?U7t9MMM6p*Md,MM/)4|CIxy<ZP<O?43MMX.MtoY@P;q2s)dF?yNSMMM8%k^@m9MMMM[WWmLMM(ulI-yr-N&/DigMMetHpCqfz@&7MMMBn]5G]uO7tnVHMMM..y}Iq0OOsIPJ%NJ-+Wc*MMM[HsF8Z*@KH0#DO$#Xu)4oWMMmgbC]-vUkK)MMMWS+[{N3d@MMMS%&)gfaNW9XMMM{]Rh!9NiTnA>ubWM]?;Kh?=7FnM+f!#2A5KMMMNAQZ7]otq4MMVA@zFvf73#Z;XCml,Mz~@&nbAAxWMMqMsMMMLW@qWeV`CJL)aj?jkc3LgWMMmgBMXW$_RrpMMMfBhF_Y51@MMMN>ThA-M,MMAIxUMW2@&W|Ci+S}MMEsP1Ukcd1uovG9MM;,GndmgWMM|,X)xZ8v{uwJx~ZPX2kn;MMMMMmj;W(ZWMMMw?Y//3P9G#_f[xUPuU!z9Mz~#u)WCQe((}MMetJ;1&HCJ/EWMMy%&,Xp@MMMa_0Z,M&<6Lp/MMW%~n8`3)a2Xp&Em$t5XMMMc~W@.k,MMMo7=k,^MMb-,7~3zwVwgZ6v(/9Mz~dP24;U/RWMMM[h}9,}MMW%A_+ZM[8ikw,MMMK,31pb_+}#DlV,MMizl,xZ}WMMLWxyxuFeFwqJMMEs^W_YSj]I=g%YMM38f>f>V*y=DMMM/>(}dUIMMM1iZADG+,!d;j{MMMbW.[4BYBMMz~]r|WJJMMEs8#zQ~6TwgSYoMM2}3sKIJ*xW3}*dd^MMv_-qw%e^[xzb,~XKmIrJV*X0&5]hvSgMMMp%-si9A8MM2}z)9F,Z&(-cPcPfMMb-6.,dr:22MMX.l1Jl{>-MMM2p@S1Sx9MMb-2_lV:*7bNjQGh@SWMM}9&~wXCJnz-rGMMMm.(XN-oQ0L(IaG<Kw]//MM{>|.HeQ=wNONM?KvG3bKFWMMbW=ieVt>WMVA+LP~*c9NRgMMmg+j{DzI7f@MMMWSl1bHq6,MMMpSA[J`^T^S~?u!2MMM[A(A]h&cvuH`gMMMp$Dk19WM]??hyg%AN9XYe_-Oql*zIx.2MMW%z+BEi6-8Z.oMMM56:A,igbFK>-^#$QTzcuSMMMgK{,tT/i:QMM{>84b=}83VuMMMLWk;C-!MMMIH]81UC2pK+Rj+i|qzMM;,u+*,9MMM&~DGT/YMMMWK?/%v=<7I{oayIMMMb,*[6bs*+MMMy,Nd9`WMMM1K:MZoMMHpBGm-cgMM;,w.&98471i=MM{>>/@/Z,ivcMMMLW=tG6eMMMXMM<>FteJMMM.?16XD6zMM2}K?y7,*2tCOa=-^MM(us,A_gdf^Lo/oMM/)^WG+),PoeA@&S[MMHp^Tz]WF0-fj)D=XQ)M]=^efMMHp;J(EvgMMHpNb9pYPzA:<)):o&w=GfhMMv_=L(nH!0xtzMMhz.Sr5py&89MMMDk=x5MMMHpJgb0g?grHb&WMM^Z:5C2LNj]*%I1d/-rxMMMqpUb9=@YjEgwzMMMSZYwR0^TI];BB)aNLBH*gMMMnFO.CkGc6z8hl+IzafQjkMMMoc}x}ENYPCWMW%=k140r{@zMMMC-4E3d).]0}MMM|-P<}CC!]_(aO9MM7FnGV*RaY5~QsHl#`I,Mz~uAx{|n|b:!MMHpl}xnbzMMdku)$~!vNRcdRu-jzMMMT-x0zESWMM]?hR]E/KH:Joxuo5a*PA6?MMW%mFtuzkMMNVd.2%|I1n,4kWW4Ve2!xYWMMMLWRB3DPMMM{?<:B8`c9MMM5.i4Kfg*aY$Q!XMMW%YzeBh<KR^WMMz~XhnFh]>4?ofOW4qXHMMMMX;Q5l:D{]_lUSVoDO#,{s}MMMMKgYpo$qHf}z$oMM;,urfvKMMM~zKL!hGZ)UeodcZP*9qnxg@MMMl_V?/Fcg5mAWMMizRBhJz?88NtMM(ugF)Sw<C#zHvJMM/)t1UxFC9?3aM/{+MMb-5l&xXk;PFC6n+KzMW%Qp}pNN~EUM&A8O]aWrv(%WMMb-Vl+K}IABMMW%TAJNh@MMwj/?u|<lVtMMX.`2&ZM;u[N70ClMMMc~h%4T4WdOxMMMPVQ`}+3.&hZ2cgdzzDMMX.aO{zX^eeF||RcMMM%%=cT)s6U0d^`MxMMMd.NARxWMz~EOmYAJ:T7]xL+o3!0toW(}MM]?pzrmMHTWYBZEdMMMUM+#bPu=q:cwxMMM5*u27hhabbu*U4XMMM1_.5>;`(J}xDJpMMFm{rYR<^_x)Oj}}`Z]BkXUh>o>VE>V)LfIzwH%CzMM9Iv8V.m%+.,CE$IMMMc.s{weS+7`-OE@CFLWj;Ucio=JMM55+hN:KCFjIMB+GVs1p]ofUGCV;T7EWMMMR0|7a.E./ai;;`[yaS@$Wz%C.L;pDQ7qyg>&b4|`zZ2UAD/y=GpSeMMM}HAsY2Ub#Do85vtKK;;cMMVAg(DB4OS5poak{o=MF4G^A7vsj_-MMMdkbWqChcPJMMb-Z#(fHXvfujq*xW&MMM*%&,3DnfMMX.`Nmc`cKMMMoc7+Dp)IQFWMVAJna)[>_~~gMMV9VZ,`:ZMMz~GQ8G#gs%9Mz~BeT$.c%`MMMMV?KznvMMb-=,paw?YaMMW%XN6BGqFTp:bGg*eYMM38]r)#;WtHhMMMVT1ZWyk3,UqZ$9a;@Ph}VuzMMMspDIUrMMb-71(K~cE63Ko.DszMW%RmLJw#%zMMLW.AMQ2MMMhcU5aNPt]+BMwe7hG$ag~MMMwMU_T(SFMM;,vIMMz~LZp{e0pZO]1te(_D(ssrWMVAXp`zIyimt8MM38=atj]zED+MMM4-}vizzMMM6H{Z4;]siQ{PqzMMV9.6g1kZMMW%^J>Or%L>Rka)MMVA&5JqWMM34-n%qSWMW%LfM9vSob@%Va>,*g3+z5[$XW(e-4HWMMV9=v.H[W9MW%:}eN05=watSS[]oMMMF{Ok9k!7MMMM]ajaR/{9MMV9KUvS,jMMMM.Scth)3RjFT61Y2zMMEs`l9Pha.c[A|MMM8Jk:<7YGIcQG}Fn}$!JT9MMMq~m#i;`|H>}I6jRHjfL}MMox%8y3}?8MMMG*:jWyTG^XMMv_Hp>5zYH`xWMMLW`w@BzMMM/?@Y0K9<gWvSyWMM@BwwX**hgMMM>>Ojp1zMW%%a{7Ypu$e%;-MMz~T9)zRfMM55pe7M`gnH~FBV~5.<:zF,b9jv0}Go}MMM*>Jrt)hjX2&Z[~MMMMZtwz~4;K)?V=A9MM9IWEEd=|,Mz~BfEQ.U6WMM!g}+gcaq;hOMwy8+MMMMJBfGBPw-tx#xMMMM^zFvf7-WqV]bB}h8MMfhB7fUg13ua1/:bhjk^>=MMM}Hg[Jt?TyQ5>C(^3DE2AMMVA%ZgXj(G[WMVAC>qgNaV4!8MM38=ZyY0cqvFMMM`Ai;;_H/0H^?vxMM@BW36v&F^MMMH%?T4T0eS$N;&zlMMM$pt6[$t<,.etgMMMzTTf4|E},=nnRS-QpLVT#29,J~mbzMMMbWn_DSx;MMz~ddK>ySMM/)u&agrob2si.XQ$MM]?;6A;IPpfS_Oe,MMM`Ach?#R=MM@Bb-_{U6,MMMLZ^/XN.RQaHFa>{{MM]?_W<LdCMrTZZxMM{>g7kz*R%xIWMMmg7:U^q@K}tMMMT-cL96ZYMMizNlHMMM8T,4^7Lx*&EzBj@1JqgjMM*#&+uE]V=7J=uw5aWM]?=yN~GE=KY$AXfsvXc<tT?9MMox2I0pKD,MMM^KHMTlY4>Ijl7I-z}(=4ft<%D7/J<9MMHpO;QFV1/G/;<?1y]Gb@AqMMwjs.<CW|iWtWHS|o$qTWo%ytINMMX.-tZkz4~DHcZ@yhyc,}^QoT`Z2EoMMMMKsJpo(q}fhWzWMM2}$$N_mp.TPpMg}vMM]?=,PWOzMMHpR{_qt0Z9c@WMVA(bj9EwrhYWMM38eCG1-v%s7MMMd.,TRxMMz~V}|=#F(Kx#00MM]?`g*/RSzPqo)oSNG=fMMMS%nT.kIMz~>dN=UeZf23O:WWj)FMMMvH/!p=Ry-~-g^PMMX.V[?&zOKCciU7%MMMO%4,-2s?]y&,/.LJ9MMM/nJmH1VHpBHMMM8%}=p_WMz~]G{eh19F=v[z*MMM/]<:fpF/M?>B/mpgMM387npk[X1m$(rV|cz`dgMMdk=O)Fmv?`8+z*vmkMMMr~GXLrZ72,f0iKD&1gMMiz[%6#PWMMJWfynY?Qt6IMMMJhlr]k6d,Mz~W[U1EGpWMMYzKl8KwP^WMM!g&?S=QZ}gMM9I%svOI+gMMMTdttQ/k(`)11<ByUZFWMz~g%Elq=f3uwq;x#em3kMMVAlY/?P9,$?,MMdk@!o/4W;JMMoxQ96}ZB9MMMK,yIjE]zMMmg/c{QepA*tMMM2_]1rO9MW%(2A13S|sCJMM]?6.?h`jLkVezMW%hke%M4@zMMbWbjQHE#WM]?[hy{MxCMMMdM`|)yYYMMHpa8(?~9MMV97671,OMMW%v3)a[c?MMM5MSNh&^MMMsZb|wqVT4T{.^lX<MMX.OEz8riDMMMtHM|:=W:5O%w&fA|oG|}BWMMLW|xb6lMMM~>5Zm}AzMM/)Kxb:-O3jmBqte}MMX.%8MP|/lMMMMn+zH(i_Rmt{wp{MMM`AKylf#LMMFm#ZssH:h[5s6z#,MCH!)MMM/?=9wXSzMMFm){_UUm#wB?&R(s2xM:4MMMgncf}_qf,MMM*%5?)J2_Sk`{6@MMHpiU,]_Q=28/{:LJ`PXzIy5zMM;,@DoMMMW;}wggkQw!nZ;U*ciq@E6SMMMMli^oMM8J(<A.dWa|G)}F#EAAfrMMMMi>8=MM]?^|Em.IMM&+RK0>kLE-7HK@G9kZ-U.pWmvzMM;,)>1MMMk@:C>{*da27ZV^)KU%TSw#pw8MMMQpa@MMW%.X7]VYMMb-vT#^ev(XZ&}@EI%zMMbWNOcx^5MMMMsNf8zr,#WFQ,]S7N6qn2zMMMpJ#J5zMM{>F_Ag%gqk5&Pzk;*9BcxzMMLWTqW_JMMMK~da^FaK2#{A]xcbS8L=MMVA}[gZnn(a/kaHc$cgMMV9#eSLt>9MMMDk@f/k(*5PRz4v652n=AzMMMAtf_iRMMVAP.wYnhMjF2wO>X}zHHEgMMV9E#Y-uHWMMMGuA{}nXAg(,MMM*-DcPdr]sMMMnuL,VB6gMM9Ij6H&!IMMMMp&XkMMiz;W8MMMZ,!hxkF$B~MWMM*%Lyya%ZMMX.HppwqKuMMMjM$N.CzMMMYJ]&zxMM*#4SJQJe*}O>}{g^WMVA<#&sUQc&88MM2}zuO)-}SU<wZ=)9MM@B1Nqv;=sMMMDmgtJ*zMW%[VEYt}Nf5YFS(,4x[.dUY%MMVAIP_@z8<_WMMMhaR.=CG[M:9MMM__t%4xMMVA/#ozg&qG,oX%xul]-L~JrVin3UL+-MMM,WXV&Y.?qzMM;,QMDE*9A}98aJA?_X$<|kMM9I/ra)W}IMz~2]|3jX*M]1JMu;MMz~GQrCI8*WMMW%U>WXUi7WMMbW)5(WmgWMz~V?GaKyF<&IZ>F,<kMMG@x+Y*:U2zqK`zMMHp]Y2:e@b[d-Mr)cp`{Q9-MMVA}tG*(SQL6_y)}e3zMMmgZPMQ%VKS^MMMUuDRCk30tnMMW%+u@M@WMMG@gG-2:~j/0--MMM+z|JQ(MG@Hm%QBsy$^MM]?gg5~y9MM9Io>/uPvm/.r#<,MMM.*BO`,M5MMz~rEKtM[vC3_M--u^MMMF`9M3eO@(G/VKY1)W0B,i6MMHpc37/%Wv4Ro),MM*#1$l(Nk<}R&80L,WMz~sLD]%?MMNVo?i.:)z5wkT0@llZPkAZKWMM!g$Q3xZT|9MMHp=ERfT2W?^$WMz~>/%=DYMM/)gDUTZ?m6}]6M+vMM*#wMq+xzH!O%P.t[MM{>{>+.MovAx9MM!gy_hceu_gMM38E%@XfwZ[%MMMs%~Vt%Ky@MMM:.BtLIr,+MMMlpujezZ9hzWMVA)|HEh|tiB8MM38EyXXBhMZ]MMM|-Xw!.rJMMoxepg!,NWMMMi-.ki$<MMMhzOn=$=xzd@MMM5uBu]hQL8MMM;FD}>PQWMM!g1IW2^WU9MMox/<olu}r{!W{6WMMMSB/pU4!9MMAI)rGqn_BAz3PLSjMMHpy,onh9MM`pH,q{-N$}Mu)f]]_7E:-h)MMMZ%DvBq>5pEB>)MMMzKw;uI.FzMMM?~*^mt]I/L{vcgMM2}[[)9]~^]F}2huSMMNV@!jT8>~nRxsPUZXoEzAa<zMMizH%p{!WMM,W%ugdvYbMMMLW/9+zTjZAT}MMX.){:LH8fksYjGZ(?^JOz7fd2iRMMM@nsX!vV$GyzMz~uEVp}5}rMMW%&5ca8!PzMMmg8$}iDVk+xc0|TfqiJzMMhzUZ2.gb;TkMMMy_ZaN+8ZO&34<>6?5n^zmOtndX/xY,VE@d^tAmMM]?|hA(*4;ai92VCe_;{:cO=a3l.D`B_-mmp&8(WMMMmj*o}_WMW%NzaqlB(I9MMMb~lZ=DdX!cwbvviWMM38XM@s<cq?QMMM*As20D0P6Fy%KLXBvPg~e_MMVApzz*G8%ELMMMiz[vy51MMM2H:P},(xMBL8UI&WMMYzds[)xWq,MMizX+.AkMMM-%fR>/gMMMy,.dXQosmJxWMMo]Jq,Z.knMMM&~?UK|8MMM&uSqbk$H=D|MMMr]#?e7S8^Nq(;MMMNAO?xMBu,!MMVAHN3$zru;WMz~^=bWIoMMEsB@F`Of4C:yN9MM2}#,.wB~!WfhxR]8MMNV$e.A#lC{&?&%qSy4UWaW:MMMV9YKI^$+Pd#<zR9MMM:G!wU5%+0O=fyE8K%0hx,MMM:a!g5B6>|+MMv_`p}y/W+BtzMM}9G3(oS9w_Cm?MMM^W&Y}Eu7;;C{>*(q8fMMHppV+.BWMMAIL3LYh-T2Rs8*ejMMwja*X-;QOpMM]?uYV?7kMMHp}1uX+n4tvxWMz~;b7]VYMM@BA}0z0k5$X4e&QMMM3-DtE-zMW%?h,0-o2W-Bv7MMVAs.Bm&MxKp,MM9IzwQ@X{U!;gd3gMMM?g9YTAMMHpwA;vsT6P-~)xMM/)C9<9)%fqy49^VGMM{>hkdzsDSNz:O?vb<BKfM.nHoT?mywjMMM/?+O$ApSMMb-ZbOVpoW.MMb-HK^t-Q<?4bZ-c;MMz~?nasv*oYVYt/oWMM|,Joq9<o0!u%9+ZvOz}G`=]MMM9T]m9dwq)MMM{c-r(n^tk*NSk^kEm],|,2:vcQj(4SMM@B$Q[{BTIMMM-p-t5pD8MMwjw@kW3d({Y*NiKB~MMMr]SQmu*?*b}AHMMMK~1kN:54JD;j1qk(,L8hMMFmD@haZJ*kB23~;`VlM[OMMM|-cl_43jMMetNeX~8}=_XMMMlp$!lS3]E]MMW%=Ptv|Nvtaj-uFWMM}9Y`R+O|,/(bbMMM9V!/p&M9M*{g*u&#*QA_&FLv4=#m,lMMX.0G:fWsjMMMq.mMMM*#E=NrOjw8=V@VuZMMW%Qo{C@)R(9MW%*4&UsJ4n>*#)BwF]opPx}nMMW%HNV;W@MM55P1agro7]Q?N{|[/r(Fe@#9Y?GDZAzMMM]m?Ht+NoMM9In03B^ygMMMA;ELjUF>([dhV!7YMM*#p}LQN#F>>!qBPbMMVA`g.F&5lvJ[D9BUce*-cgMMuY7xno=^JAru2(4J0wuhgMMM7?4ocFhWIMMMVkRWtlcwOgMMv_3sLhrVSr/WMMLW#nzQPMMMS;.Nb<#3=/{N!e!;-quO=PVeGvlWMMdkxr9rLHF]uk_L~LDMMMgnRR|rGcWU_uAB?|zMW%.*y{D`Y(xtMM/){r>+TrPyL7,e.SMMW%KsvZBH4;dRB5MF^kMM9ICQY*:UWMMM:a0;$Vba/yaQF%&EYqzMW%<8.Adm,@Ip]BIVxMMMVa2@0J5qMMMMHhD$1vMzMMV9:+~,,m9MMMl:GJ(cBO.LZCgp]JMMEsrrsgo8V}:m^gMM]?Z|Iv}RP3f;:1siRJQ#+|MM{><i:/rtRO/gMM`pPb90==_!3%+oj7,^{%nM,MMM1p@R*=D8/AXgMM!g+hG5hNu8MMoxY]cvLPabWK8o}MMMq`@b6Gwsc_3]{|g[<MMM4WJbqiZPo0MoC.bzMM!g=N!.VvQMMMiz#;Y$,MMMtHC-%(.?{lcMMMiz~MXZ+MMMtH+!6w2XC%19MMHp=3x==;:JM^WM]?,I5T:I.;aG28MM{>M56dXg4tGzMMAI;2=vJHce0wQ3CIMMHpYY-M-MMM~zsQ$6!yn+{tnk8]E,&MR%}MMMM0!j+bWMVAT8K7qtI|%e`EW!9MMMv3skWLMMz~E80ub=g=?),MMM.*4<,k+zWMz~K@Di@7?WMMT96(f(Z<wF+F@]j9MMoxVI;]3Vm*uQdZMMMM/j?0@aaQkMMMjx$paGT|/^SaboMM+f0qCd:+UUmO)@w)S9zMMMr*R~C}MM/)u~IaV#~y~3I95@MMb-)rYK7kaKMMW%5q<~7oMMdkk6I_>$EjMM]?91X<t``kndWMW%7?{-<z)EnJmh>|!kPMMMlH$Lzt!&uN@<X}pqzMMMZC1AV:I|qRyf{.^hMMVA|Jsh0)[y.gmC)/PgMM!gH2GaelYIMMdkMd8oUTm}MM]?l1O{9KU|SWWMz~uEAP.}(RMMMMPLFu<HmbIhtMMMnu7-:Z}zMM;,}1O<IzMM!g@=mxEfj+uSmMh#xMMMZuF|i}O];YNb*D&5jpfgMMwjV2D.g|<QMMv_XUFNk2vJ[MMM,WZTE~UR6MMMEWd$_FsAgfmb0mDQm05UWMVAr*.-2Ct:<WMM38Rx2bk&p*zMMM7.pVMo?C66MM]?GQe{E]xMMM9HN3^^:_CMMMtHTF`90jKX@IMM2}qM`Faaa{9eu|$jMMEsW^5`eJ|;K`=zMMG@QC{}F`{T:a?MMM}90.=>SVa_61MWMM5M8z?SgMMMxBxJMMwj6U-^0!7-MMHpDB5MMMpHGHZ-qbvhWMz~<h5zMM!gmiccT&w8MMizg@!MMMG?&xXl=#&bMMz~wj(4MFLA&<gMMM{+a7MC)9M[uMMMeA&1!!9MMM~nOF|CyH?3_Q>HD2MMb-{>cghJQ,MMMM#0ZO1?Q<Jl,rbk*TR$E[zMMM)sTkXMMM/)/K-}dUEzeQC*w+MMX.-^PU({YMMMD.kNEg}jMM/)f(<L`?hfJLZLsOMMVAgm.KPKJtWMMMC]y;c3>t=xWMMM&uGz4RPyEOXMMM|%4B{snIrVxIq39WMMmglPV%6P=-wb/6u^#aHMMM2V5OcVI]K<-+M7N_/ZBMMMGny)&9Qed{_H:l=%@fMMv_83Nx?y5;mrSG3itwgpMMv_SbF<vfGbI,4jx70;<zMMwjkkhMkp.8MMEsy^B`?t>6itgWMMG@[1}&/1Q`!P>MMM7g{`py8cN(fJ@eMSecMMVAFI>$G0;_<2.3<BEr=RMMVA[YF#9{xx,&0*^E&]f<MMVA,mUs4j,}.;rsHhBkIUMMVAfE`GNm7k)!NAsEe%(.MMVAA+sjmmsw&NN10ZIIPkMMVA*#5MB2q(MMHpc^5w+{*$RpLkMMX.PewGI=@-1.(l%MMMK?l=_2MMMM_mPR`,T7MMMMQ{>8MM38%J]HNZ^AVMMMq.kGMM]?7F4MMM,W*1yYaC1WMM&~|D9MW%7EzQHNH8OtMM;,s3^MMMApq]PNnM~L.GOqjMMMcc{yu;|@W&}k}S_|~J)MMMfK-U{BErCqz9n,t?Co,MMM$?Sdm][e4]G8NznT<MMMhz$7xX3U]j$?j`K)[#SMMM?]l8+jpp/I.#a;XmHwhMMM9TP;Jy`|}MMM>?3:jBQ$wo#gMM)oeIprw;ZlTdeMMM+zP(>[J!OHGT9A&PzdMMX.;,VXza[Qc4y3XMMM9H|$viSG@I_8{U*D9MW%9RK)T[j?zv4ZFi8MMMnu)-TY+f2@C>&,MMG@iK&p>HAj+WHgMMuY(]6D@a-%t7bFeWwK9|xMMM*zaDEak/%9MM*#?>[viF$BuJWgp6WMVA-l&l}unv.`HDl[9Mz~6nrCx`TG3qQaWM]?)DQ8$t}2e)7sMMW%:A_:@~h~Db2>~e5zMMV9wHVv7I=Gko{*zMW%>dTt!MZ-8Ic.QeL?vMMMfcl$TzVv7&Jsi-MM{>*^bITBkTH6|AgSMh[DMMz~{{wx&h&.C}z{5e1=u.xQWMMMmYd#dC&2p6ls!Ny>o.g],Mz~z[40$:UB|8MM7Fr/FcjoWUoU~WT+2NoMMM6N5oMM+f1tq~:Ngy5f_/lr-YWMW%Y&_gMM!gbAh?Al~MMMdkiiZ#]MtYMM;,R{%_VMMMYzxz#E&yXKg@u>kqkMMM0>G`]?QDpMMMl_cb2}KLHEK`laEF~FEiVMMM(?qT)zMMbW5s~h->MMVATZL-5f2}dkLmCc9Mz~gb$zPy9]aa&hkI6_eGi$b0azE5d@uMMMT9|nP:zc:z=_g7FYMM2}!.Eb!{oJF:lI<IMMv_IxE]LJ%!yX^xkv+pvHxumelm`/}FXMMMknrf,(B:@,;E$bqL_9MMdkuY<X)dvgMMet]oE1-:d<DMMMBnZn+4[Hmhx+zMMM<uzm2J$)x#S`fOL.WMMM?n&$zXcp4Vx]>u,cxE!iIMMM|jgy1blA|YZ_I*^&bZB%w<xzMM7gX>|E=|()sa,._2:PMMW%4F%jDi#Z!8yihe,8MMetE|*f-nQ%LEXK?sF&ezMMoxgm5e/bCG%4fAkMMMh__%/z57#LMM@Bz+TKmtJMMM%_g,^[kYMMdkCv5@7v:YMMW%#s/9zSXNZb[oaI7B%5>WMMVAvqdf]<:2s1=gQZ<RXR@9MM;,@Fdo&}8?o9MMb-A+A=//|z@0B1C`MMW%;*E2?.Wkvtp.MMVADcDj1JEj!e.Z0[zMMM).F}[bJE0X;lCyP^MM(uM5CXY]q&Wv*}MMb-?>AT~A;|y)I+_/TWMM}9l$Sbx]?b|#kWMMbWD!8C.]IZ^p1zWMVA9%UT4%NmTGR<Lm,Mz~Oaj!oj+ouDbH(BqN7&P{z:MMHpPu[zvW==;EugMM(u9I[!O<SmVhzIMM@B]{5<H,3s[:1)!MMM~>fl^1<vtF^H(!MMfh21I.8a`SAas_`S,_.AEMMMcchO6H+zT|}q?W/&E[!MMMA,Q$vE*8MMox:D<mU*Snh2[SpMMMf~R:nl)v5Na/sE1Z1.zb^MMMISF@6(XDX?Y>oMMMF3e/0-.mzMMMJhS61Ysb,Mz~U>)^D*.WMMT9Q.plHK%9.9&]6WMM2}#spN_v~}hq,|9FMM@B#Zy;r[^MMM].Im&dr!@0*vzk9MMMs;5;,Okf6~FcTQohCf:aZ$+8ndYU+jMM55O,1pBEg;#y:{Yok4}p4S34R.SxpS,MMMRB6TmVr9}m_sinOK)zMMizIO/#oMMMlHB>$n|XOy`VQR.!oMz~?gDzH|}zMMLWHuswqMMM&?C840(^MM/)m7y<qPDpMg&hHgMM{>7id~)^ulh%_WycXxf,T}FG`#)=(qjMMMAAMv&a;oMM/)Ro}CmM(o}l.NktMM*#FFbI;o@Z@@$X}QMMz~-3^VXMMMizeCYMMMsZ2rO:i8EMMM#,%xMMv_ZaUsc3wA?MMMc~EWMMW%1K=?;O+HzMW%Da1Xz:G{(JMM554yFM3z#dM<pu/56</Y<P},?vWj*Y}MMM?h/SpeMM]?#u,!?&5<dzU3+hyV,MMMK~x5gOOu4+kU[4<{7hMBMM(u00)Om5c7()`,MM7Fx>j{JQ^Jh~`k7^52WMW%Pp1fsl]z9{<$WMW%B<{Qx@4N.MR^tW",_cIU);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KRD[#_KRD+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(function() (_KRD[1]):gsub(_KRD[2], function(lIlI111lI1)
_lI1l11llIIIl1lI1lIl1I1ll = lIlI111lI1
	end);
local IIIlII1lI1
do
function IIIlII1lI1(lIlI111lI1)
local Il1I111lI1 = string.byte(lIlI111lI1, 0B1) or 0B0
local ll1I111lI1 = {};
local I11I111lI1 = (0xAE + Il1I111lI1 * 0x8D) % 0x100
for l11I111lI1 = 0B10, #lIlI111lI1, 0B1 do
local II1I111lI1 = l11I111lI1 - 0B1
local lI1I111lI1 = string.byte(lIlI111lI1, l11I111lI1);
local IlII111lI1 = (((0xC + II1I111lI1 * 0x92) + Il1I111lI1) + I11I111lI1) % 0x100
ll1I111lI1[II1I111lI1] = string.char((lI1I111lI1 - IlII111lI1) % 0x100)
I11I111lI1 = ((lI1I111lI1 + Il1I111lI1) + II1I111lI1) % 0x100
			end
return table.concat(ll1I111lI1)
		end
	end
if _lI1l11llIIIl1lI1lIl1I1ll ~= IIIlII1lI1(_KRD[3]) then
return
	end
local lIlI111lI1 = game:GetService(IIIlII1lI1(_KRD[4]));
local Il1I111lI1 = game:GetService(IIIlII1lI1(_KRD[5]));
local ll1I111lI1 = game:GetService(IIIlII1lI1(_KRD[6]));
local I11I111lI1 = game:GetService(IIIlII1lI1(_KRD[7]));
local l11I111lI1 = game:GetService(IIIlII1lI1(_KRD[8]));
local II1I111lI1 = game:GetService(IIIlII1lI1(_KRD[9]));
local lI1I111lI1 = game:GetService(IIIlII1lI1(_KRD[10]));
local IlII111lI1 = game:GetService(IIIlII1lI1(_KRD[11]));
local llII111lI1 = lIlI111lI1[IIIlII1lI1(_KRD[12])]
local I1II111lI1 = llII111lI1:WaitForChild(IIIlII1lI1(_KRD[13]));
local l1II111lI1 = getgenv and getgenv() or _G
local IIII111lI1 = ((Il1I111lI1:WaitForChild(IIIlII1lI1(_KRD[14]))):WaitForChild(IIIlII1lI1(_KRD[15]))):WaitForChild(IIIlII1lI1(_KRD[16]));
local lIII111lI1 = (Il1I111lI1:WaitForChild(IIIlII1lI1(_KRD[17]))):WaitForChild(IIIlII1lI1(_KRD[18]));
local IlllI11lI1 = {};
local llllI11lI1 = IIIlII1lI1(_KRD[19]);
local I1llI11lI1 = IIIlII1lI1(_KRD[20]);
local l1llI11lI1 = IIIlII1lI1(_KRD[21]);
local IIllI11lI1 = 0x3C
local lIllI11lI1 = 0xA
local Il1lI11lI1 = 0B11
local ll1lI11lI1 = 0xA
local I11lI11lI1 = 0x32
local l11lI11lI1 = 0x12
local II1lI11lI1 = .75
local lI1lI11lI1 = .06
local IlIlI11lI1 = .1
local llIlI11lI1 = .025
local I1IlI11lI1 = .8
local l1IlI11lI1 = .2
local IIIlI11lI1 = 4.5
local lIIlI11lI1 = 0x4
local Ill1I11lI1 = .8
local lll1I11lI1 = .75
local I1l1I11lI1 = .02
local l1l1I11lI1 = 2955289715
local IIl1I11lI1 = IIIlII1lI1(_KRD[22]);
local lIl1I11lI1 = IIIlII1lI1(_KRD[23]);
local Il11I11lI1 = CFrame[IIIlII1lI1(_KRD[24])](2.5842752456665, 85.083595275879, 244.51892089844, .99989253282547, -2.7966475357744e-08, .014658823609352, 2.9541384449772e-08, 0B1, -1.0722103382932e-07, -0.014658823609352, 1.0764255620188e-07, .99989253282547);
local ll11I11lI1 = false
pcall(function()
ll11I11lI1 = lI1I111lI1:GetTeleportSetting(IIl1I11lI1) == true
	end);
local I111I11lI1 = nil
pcall(function()
local lIlI111lI1 = lI1I111lI1:GetTeleportSetting(lIl1I11lI1)
if type(lIlI111lI1) == IIIlII1lI1(_KRD[25]) then
I111I11lI1 = lIlI111lI1
		end
	end);
local l111I11lI1 = l1II111lI1[IIIlII1lI1(_KRD[26])] == true
local II11I11lI1 = l1II111lI1[IIIlII1lI1(_KRD[27])] or l1II111lI1[IIIlII1lI1(_KRD[28])]
local lI11I11lI1, IlI1I11lI1 = false, IIIlII1lI1(_KRD[29])
if #IlllI11lI1 > 0B0 and type(II11I11lI1) == IIIlII1lI1(_KRD[30]) then
lI11I11lI1, IlI1I11lI1 = pcall(II11I11lI1, game, IIIlII1lI1(_KRD[31]))
	end
local llI1I11lI1 = lI11I11lI1 and tostring(IlI1I11lI1 or IIIlII1lI1(_KRD[32])) or IIIlII1lI1(_KRD[33])
if llI1I11lI1 ~= IIIlII1lI1(_KRD[34]) and table[IIIlII1lI1(_KRD[35])](IlllI11lI1, llI1I11lI1) then
pcall(function()
(game:GetService(IIIlII1lI1(_KRD[36]))):SetCore(IIIlII1lI1(_KRD[37]), { [IIIlII1lI1(_KRD[38])] = IIIlII1lI1(_KRD[39]), [IIIlII1lI1(_KRD[40])] = IIIlII1lI1(_KRD[41]), [IIIlII1lI1(_KRD[42])] = 0x6 })
		end)
return
	end
local I1I1I11lI1 = l1II111lI1[IIIlII1lI1(_KRD[43])]
local l1I1I11lI1 = type(l1II111lI1[IIIlII1lI1(_KRD[44])]) == IIIlII1lI1(_KRD[45]) and l1II111lI1[IIIlII1lI1(_KRD[46])] or I111I11lI1 or nil
if not l1I1I11lI1 and (I1I1I11lI1 and (type(I1I1I11lI1[IIIlII1lI1(_KRD[47])]) == IIIlII1lI1(_KRD[48]) and I1I1I11lI1[IIIlII1lI1(_KRD[49])][IIIlII1lI1(_KRD[50])])) then
local lIlI111lI1 = I1I1I11lI1[IIIlII1lI1(_KRD[51])]
l1I1I11lI1 = { [IIIlII1lI1(_KRD[52])] = lIlI111lI1[IIIlII1lI1(_KRD[53])], [IIIlII1lI1(_KRD[54])] = lIlI111lI1[IIIlII1lI1(_KRD[55])], [IIIlII1lI1(_KRD[56])] = lIlI111lI1[IIIlII1lI1(_KRD[57])], [IIIlII1lI1(_KRD[58])] = lIlI111lI1[IIIlII1lI1(_KRD[59])], [IIIlII1lI1(_KRD[60])] = lIlI111lI1[IIIlII1lI1(_KRD[61])], [IIIlII1lI1(_KRD[62])] = lIlI111lI1[IIIlII1lI1(_KRD[63])], [IIIlII1lI1(_KRD[64])] = lIlI111lI1[IIIlII1lI1(_KRD[65])] }
	end
if I1I1I11lI1 and type(I1I1I11lI1[IIIlII1lI1(_KRD[66])]) == IIIlII1lI1(_KRD[67]) then
pcall(I1I1I11lI1[IIIlII1lI1(_KRD[68])], true)
	end
l1II111lI1[IIIlII1lI1(_KRD[69])] = nil
local III1I11lI1 = {};
local lII1I11lI1 = { [IIIlII1lI1(_KRD[70])] = true, [IIIlII1lI1(_KRD[71])] = false, [IIIlII1lI1(_KRD[72])] = false, [IIIlII1lI1(_KRD[73])] = IIIlII1lI1(_KRD[74]), [IIIlII1lI1(_KRD[75])] = false, [IIIlII1lI1(_KRD[76])] = false, [IIIlII1lI1(_KRD[77])] = false, [IIIlII1lI1(_KRD[78])] = false, [IIIlII1lI1(_KRD[79])] = nil, [IIIlII1lI1(_KRD[80])] = nil, [IIIlII1lI1(_KRD[81])] = false, [IIIlII1lI1(_KRD[82])] = false, [IIIlII1lI1(_KRD[83])] = nil, [IIIlII1lI1(_KRD[84])] = nil, [IIIlII1lI1(_KRD[85])] = nil, [IIIlII1lI1(_KRD[86])] = nil, [IIIlII1lI1(_KRD[87])] = {}, [IIIlII1lI1(_KRD[88])] = nil, [IIIlII1lI1(_KRD[89])] = false, [IIIlII1lI1(_KRD[90])] = false, [IIIlII1lI1(_KRD[91])] = false, [IIIlII1lI1(_KRD[92])] = IIIlII1lI1(_KRD[93]), [IIIlII1lI1(_KRD[94])] = 0B0, [IIIlII1lI1(_KRD[95])] = 0B0, [IIIlII1lI1(_KRD[96])] = l1I1I11lI1 and (type(l1I1I11lI1[IIIlII1lI1(_KRD[97])]) == IIIlII1lI1(_KRD[98]) and l1I1I11lI1[IIIlII1lI1(_KRD[99])]) or {}, [IIIlII1lI1(_KRD[100])] = nil, [IIIlII1lI1(_KRD[101])] = os[IIIlII1lI1(_KRD[102])](), [IIIlII1lI1(_KRD[103])] = nil, [IIIlII1lI1(_KRD[104])] = nil, [IIIlII1lI1(_KRD[105])] = false, [IIIlII1lI1(_KRD[106])] = false, [IIIlII1lI1(_KRD[107])] = nil, [IIIlII1lI1(_KRD[108])] = l1I1I11lI1 and type(l1I1I11lI1[IIIlII1lI1(_KRD[109])]) == IIIlII1lI1(_KRD[110]) or false, [IIIlII1lI1(_KRD[111])] = l1I1I11lI1 and (type(l1I1I11lI1[IIIlII1lI1(_KRD[112])]) == IIIlII1lI1(_KRD[113]) and l1I1I11lI1[IIIlII1lI1(_KRD[114])]) or nil }
if game[IIIlII1lI1(_KRD[115])] ~= IIIlII1lI1(_KRD[116]) and not table[IIIlII1lI1(_KRD[117])](lII1I11lI1[IIIlII1lI1(_KRD[118])], game[IIIlII1lI1(_KRD[119])]) then
lII1I11lI1[IIIlII1lI1(_KRD[120])][#lII1I11lI1[IIIlII1lI1(_KRD[121])] + 0B1] = game[IIIlII1lI1(_KRD[122])]
	end
local IllII11lI1 = {};
local lllII11lI1 = {};
local I1lII11lI1 = {}
if l1I1I11lI1 and type(l1I1I11lI1[IIIlII1lI1(_KRD[123])]) == IIIlII1lI1(_KRD[124]) then
for lIlI111lI1, Il1I111lI1 in ipairs(l1I1I11lI1[IIIlII1lI1(_KRD[125])]) do
Il1I111lI1 = tonumber(Il1I111lI1)
if Il1I111lI1 then
I1lII11lI1[Il1I111lI1] = true
			end
		end
	end
local l1lII11lI1 = false
local IIlII11lI1 = nil
local function lIlII11lI1(lIlI111lI1)
IllII11lI1[#IllII11lI1 + 0B1] = lIlI111lI1
return lIlI111lI1
	end
local function Il1II11lI1(lIlI111lI1)
local Il1I111lI1 = lllII11lI1[lIlI111lI1]
if Il1I111lI1 then
pcall(task[IIIlII1lI1(_KRD[126])], Il1I111lI1);
lllII11lI1[lIlI111lI1] = nil
		end
	end
local function ll1II11lI1(lIlI111lI1, Il1I111lI1)
Il1II11lI1(lIlI111lI1);
local ll1I111lI1
ll1I111lI1 = task[IIIlII1lI1(_KRD[127])](function()
local I11I111lI1, l11I111lI1 = pcall(Il1I111lI1)
if not I11I111lI1 and lII1I11lI1[IIIlII1lI1(_KRD[128])] then
warn(IIIlII1lI1(_KRD[129]) .. (tostring(lIlI111lI1) .. (IIIlII1lI1(_KRD[130]) .. tostring(l11I111lI1))))
				end
if lllII11lI1[lIlI111lI1] == ll1I111lI1 then
lllII11lI1[lIlI111lI1] = nil
				end
			end);
lllII11lI1[lIlI111lI1] = ll1I111lI1
return ll1I111lI1
	end
local function I11II11lI1()
for lIlI111lI1, Il1I111lI1 in ipairs(IllII11lI1) do
pcall(function()
Il1I111lI1:Disconnect()
			end)
		end
IllII11lI1 = {};
local lIlI111lI1 = {}
for Il1I111lI1 in pairs(lllII11lI1) do
lIlI111lI1[#lIlI111lI1 + 0B1] = Il1I111lI1
		end
for lIlI111lI1, Il1I111lI1 in ipairs(lIlI111lI1) do
Il1II11lI1(Il1I111lI1)
		end
	end
local function l11II11lI1(lIlI111lI1)
local Il1I111lI1 = math[IIIlII1lI1(_KRD[131])](tonumber(lIlI111lI1) or 0B0);
local ll1I111lI1 = Il1I111lI1 < 0B0 and IIIlII1lI1(_KRD[132]) or IIIlII1lI1(_KRD[133]);
local I11I111lI1 = tostring(math[IIIlII1lI1(_KRD[134])](Il1I111lI1));
local l11I111lI1 = {}
while #I11I111lI1 > 0B11 do
table[IIIlII1lI1(_KRD[135])](l11I111lI1, 0B1, I11I111lI1:sub(-0B11))
I11I111lI1 = I11I111lI1:sub(0B1, -4)
		end
table[IIIlII1lI1(_KRD[136])](l11I111lI1, 0B1, I11I111lI1)
return ll1I111lI1  .. table[IIIlII1lI1(_KRD[137])](l11I111lI1, IIIlII1lI1(_KRD[138]))
	end
local function II1II11lI1()
local lIlI111lI1 = llII111lI1:FindFirstChild(IIIlII1lI1(_KRD[139]));
local Il1I111lI1 = lIlI111lI1 and lIlI111lI1:FindFirstChild(IIIlII1lI1(_KRD[140]));
local ll1I111lI1 = Il1I111lI1 and tonumber(Il1I111lI1[IIIlII1lI1(_KRD[141])])
return ll1I111lI1 and math[IIIlII1lI1(_KRD[142])](ll1I111lI1) or nil
	end
local function lI1II11lI1(lIlI111lI1)
local Il1I111lI1 = tonumber(lIlI111lI1)
if not Il1I111lI1 then
return
		end
local ll1I111lI1 = math[IIIlII1lI1(_KRD[143])](Il1I111lI1);
local I11I111lI1 = lII1I11lI1[IIIlII1lI1(_KRD[144])]
lII1I11lI1[IIIlII1lI1(_KRD[145])] = ll1I111lI1
if I11I111lI1 == nil or ll1I111lI1 > I11I111lI1 then
lII1I11lI1[IIIlII1lI1(_KRD[146])] = os[IIIlII1lI1(_KRD[147])]()
		end
	end
local function IlIII11lI1()
local lIlI111lI1 = llII111lI1[IIIlII1lI1(_KRD[148])]
if lIlI111lI1 then
return lIlI111lI1
		end
return llII111lI1[IIIlII1lI1(_KRD[149])]:Wait()
	end
local function llIII11lI1()
local lIlI111lI1 = IlIII11lI1()
return lIlI111lI1 and lIlI111lI1:FindFirstChildWhichIsA(IIIlII1lI1(_KRD[150]))
	end
local function I1III11lI1()
local lIlI111lI1 = IlIII11lI1()
return lIlI111lI1 and lIlI111lI1:FindFirstChild(IIIlII1lI1(_KRD[151]))
	end
local function l1III11lI1()
pcall(function()
local lIlI111lI1 = llII111lI1[IIIlII1lI1(_KRD[152])]
local Il1I111lI1 = llII111lI1:FindFirstChild(IIIlII1lI1(_KRD[153]));
local ll1I111lI1 = lIlI111lI1 and lIlI111lI1:FindFirstChild(IIIlII1lI1(_KRD[154]))
if ll1I111lI1 and Il1I111lI1 then
ll1I111lI1[IIIlII1lI1(_KRD[155])] = Il1I111lI1
			end
		end)
	end
local function IIIII11lI1()
local Il1I111lI1 = {};
local ll1I111lI1 = false
local I11I111lI1 = string[IIIlII1lI1(_KRD[156])](IIIlII1lI1(_KRD[157]), llII111lI1[IIIlII1lI1(_KRD[158])]);
local l11I111lI1, lI1I111lI1 = pcall(game[IIIlII1lI1(_KRD[159])], game, I11I111lI1, true)
if l11I111lI1 and type(lI1I111lI1) == IIIlII1lI1(_KRD[160]) then
local lIlI111lI1, I11I111lI1 = pcall(II1I111lI1[IIIlII1lI1(_KRD[161])], II1I111lI1, lI1I111lI1)
if lIlI111lI1 and (type(I11I111lI1) == IIIlII1lI1(_KRD[162]) and type(I11I111lI1[IIIlII1lI1(_KRD[163])]) == IIIlII1lI1(_KRD[164])) then
for lIlI111lI1, ll1I111lI1 in ipairs(I11I111lI1[IIIlII1lI1(_KRD[165])]) do
local I11I111lI1 = tonumber(ll1I111lI1[IIIlII1lI1(_KRD[166])] or ll1I111lI1[IIIlII1lI1(_KRD[167])])
if I11I111lI1 then
Il1I111lI1[I11I111lI1] = true
					end
				end
ll1I111lI1 = true
			end
		end
if not ll1I111lI1 then
ll1I111lI1 = pcall(function()
local ll1I111lI1 = lIlI111lI1:GetFriendsAsync(llII111lI1[IIIlII1lI1(_KRD[168])])
while lII1I11lI1[IIIlII1lI1(_KRD[169])] and lII1I11lI1[IIIlII1lI1(_KRD[170])] do
for lIlI111lI1, ll1I111lI1 in ipairs(ll1I111lI1:GetCurrentPage()) do
local I11I111lI1 = tonumber(ll1I111lI1[IIIlII1lI1(_KRD[171])])
if I11I111lI1 then
Il1I111lI1[I11I111lI1] = true
							end
						end
if ll1I111lI1[IIIlII1lI1(_KRD[172])] then
break
						end
ll1I111lI1:AdvanceToNextPageAsync()
					end
				end)
		end
if ll1I111lI1 then
for lIlI111lI1, ll1I111lI1 in ipairs(lIlI111lI1:GetPlayers()) do
if ll1I111lI1 ~= llII111lI1 and Il1I111lI1[ll1I111lI1[IIIlII1lI1(_KRD[173])]] == nil then
Il1I111lI1[ll1I111lI1[IIIlII1lI1(_KRD[174])]] = false
				end
			end
I1lII11lI1 = Il1I111lI1
lII1I11lI1[IIIlII1lI1(_KRD[175])] = {}
for lIlI111lI1 in pairs(Il1I111lI1) do
if Il1I111lI1[lIlI111lI1] == true then
lII1I11lI1[IIIlII1lI1(_KRD[176])][#lII1I11lI1[IIIlII1lI1(_KRD[177])] + 0B1] = lIlI111lI1
				end
			end
		end
lII1I11lI1[IIIlII1lI1(_KRD[178])] = ll1I111lI1
if type(lII1I11lI1[IIIlII1lI1(_KRD[179])]) == IIIlII1lI1(_KRD[180]) then
task[IIIlII1lI1(_KRD[181])](lII1I11lI1[IIIlII1lI1(_KRD[182])])
		end
return ll1I111lI1
	end
local function lIIII11lI1(lIlI111lI1)
local Il1I111lI1, ll1I111lI1 = pcall(llII111lI1[IIIlII1lI1(_KRD[183])], llII111lI1, lIlI111lI1[IIIlII1lI1(_KRD[184])])
if Il1I111lI1 then
return ll1I111lI1 == true
		end
local I11I111lI1, l11I111lI1 = pcall(llII111lI1[IIIlII1lI1(_KRD[185])], llII111lI1, lIlI111lI1[IIIlII1lI1(_KRD[186])])
if I11I111lI1 then
return l11I111lI1 == true
		end
return nil
	end
local function IllllI1lI1(lIlI111lI1)
if not lII1I11lI1[IIIlII1lI1(_KRD[187])] or not lIlI111lI1 or lIlI111lI1 == llII111lI1 then
return false
		end
local Il1I111lI1 = I1lII11lI1[lIlI111lI1[IIIlII1lI1(_KRD[188])]]
if Il1I111lI1 ~= nil and lII1I11lI1[IIIlII1lI1(_KRD[189])] then
return Il1I111lI1 == true
		end
local ll1I111lI1 = lIIII11lI1(lIlI111lI1)
if ll1I111lI1 ~= nil then
I1lII11lI1[lIlI111lI1[IIIlII1lI1(_KRD[190])]] = ll1I111lI1
return ll1I111lI1
		end
return true
	end
local function lllllI1lI1(lIlI111lI1)
local Il1I111lI1 = lIlI111lI1 and lIlI111lI1[IIIlII1lI1(_KRD[191])]
return type(Il1I111lI1) == IIIlII1lI1(_KRD[192]) and string[IIIlII1lI1(_KRD[193])](string[IIIlII1lI1(_KRD[194])](Il1I111lI1), IIIlII1lI1(_KRD[195]), 0B1, true) ~= nil
	end
local function I1lllI1lI1(lIlI111lI1)
if not lIlI111lI1 or lIlI111lI1 == llII111lI1 then
return true
		end
if lllllI1lI1(lIlI111lI1) then
return true
		end
return IllllI1lI1(lIlI111lI1)
	end
local function l1lllI1lI1(lIlI111lI1)
local Il1I111lI1 = lIlI111lI1 and lIlI111lI1:GetAttribute(IIIlII1lI1(_KRD[196]))
if type(Il1I111lI1) == IIIlII1lI1(_KRD[197]) and workspace:GetServerTimeNow() < Il1I111lI1 then
return true
		end
return lIlI111lI1 ~= nil and (lIlI111lI1:FindFirstChildOfClass(IIIlII1lI1(_KRD[198])) ~= nil or lIlI111lI1:FindFirstChild(IIIlII1lI1(_KRD[199])) ~= nil)
	end
local function IIlllI1lI1(lIlI111lI1)
return l1lllI1lI1(lIlI111lI1) or lIlI111lI1 ~= nil and lIlI111lI1:GetAttribute(IIIlII1lI1(_KRD[200])) == true
	end
local function lIlllI1lI1(lIlI111lI1)
local Il1I111lI1 = lIlI111lI1 and lIlI111lI1[IIIlII1lI1(_KRD[201])]
return Il1I111lI1 ~= nil and Il1I111lI1:GetAttribute(IIIlII1lI1(_KRD[202])) ~= nil
	end
local function Il1llI1lI1(lIlI111lI1)
local Il1I111lI1 = lIlI111lI1 and lIlI111lI1[IIIlII1lI1(_KRD[203])]
return Il1I111lI1 ~= nil and Il1I111lI1:GetAttribute(IIIlII1lI1(_KRD[204])) == true
	end
local function ll1llI1lI1()
local lIlI111lI1 = llII111lI1:FindFirstChild(IIIlII1lI1(_KRD[205]));
local Il1I111lI1 = lIlI111lI1 and lIlI111lI1:FindFirstChild(IIIlII1lI1(_KRD[206]));
local ll1I111lI1 = Il1I111lI1 and tonumber(Il1I111lI1[IIIlII1lI1(_KRD[207])])
return ll1I111lI1 and math[IIIlII1lI1(_KRD[208])](ll1I111lI1) or nil
	end
local function I11llI1lI1()
local lIlI111lI1 = I1II111lI1:FindFirstChild(IIIlII1lI1(_KRD[209]));
local Il1I111lI1 = lIlI111lI1 and lIlI111lI1:FindFirstChild(IIIlII1lI1(_KRD[210]))
return Il1I111lI1 ~= nil and Il1I111lI1[IIIlII1lI1(_KRD[211])] == true
	end
local function l11llI1lI1()
local Il1I111lI1 = {};
local ll1I111lI1 = {}
if not lII1I11lI1[IIIlII1lI1(_KRD[212])] or not lIlllI1lI1(llII111lI1) or not Il1llI1lI1(llII111lI1) then
return Il1I111lI1
		end
local function I11I111lI1(lIlI111lI1)
if not lIlI111lI1 or lIlI111lI1 == llII111lI1 or ll1I111lI1[lIlI111lI1[IIIlII1lI1(_KRD[213])]] or I1lllI1lI1(lIlI111lI1) then
return
			end
local I11I111lI1 = lIlI111lI1[IIIlII1lI1(_KRD[214])]
local l11I111lI1 = I11I111lI1 and I11I111lI1:FindFirstChildWhichIsA(IIIlII1lI1(_KRD[215]));
local II1I111lI1 = I11I111lI1 and I11I111lI1:FindFirstChild(IIIlII1lI1(_KRD[216]))
if not l11I111lI1 or l11I111lI1[IIIlII1lI1(_KRD[217])] <= 0B0 or not II1I111lI1 or not lIlllI1lI1(lIlI111lI1) or not Il1llI1lI1(lIlI111lI1) or IIlllI1lI1(I11I111lI1) then
return
			end
ll1I111lI1[lIlI111lI1[IIIlII1lI1(_KRD[218])]] = true
Il1I111lI1[#Il1I111lI1 + 0B1] = { [IIIlII1lI1(_KRD[219])] = lIlI111lI1, [IIIlII1lI1(_KRD[220])] = l11I111lI1[IIIlII1lI1(_KRD[221])] }
		end
I11I111lI1(lII1I11lI1[IIIlII1lI1(_KRD[222])])
for lIlI111lI1, Il1I111lI1 in ipairs(lIlI111lI1:GetPlayers()) do
I11I111lI1(Il1I111lI1)
		end
table[IIIlII1lI1(_KRD[223])](Il1I111lI1, function(lIlI111lI1, Il1I111lI1)
if lIlI111lI1[IIIlII1lI1(_KRD[224])] == lII1I11lI1[IIIlII1lI1(_KRD[225])] then
return true
			elseif Il1I111lI1[IIIlII1lI1(_KRD[226])] == lII1I11lI1[IIIlII1lI1(_KRD[227])] then
return false
			end
return lIlI111lI1[IIIlII1lI1(_KRD[228])] < Il1I111lI1[IIIlII1lI1(_KRD[229])]
		end)
return Il1I111lI1
	end
local function II1llI1lI1()
Il1II11lI1(IIIlII1lI1(_KRD[230]))
if not lII1I11lI1[IIIlII1lI1(_KRD[56])] then
return
		end
ll1II11lI1(IIIlII1lI1(_KRD[231]), function()
while lII1I11lI1[IIIlII1lI1(_KRD[232])] and lII1I11lI1[IIIlII1lI1(_KRD[233])] do
IIIII11lI1()
for lIlI111lI1 = 0B1, 0x3C, 0B1 do
if not lII1I11lI1[IIIlII1lI1(_KRD[234])] or not lII1I11lI1[IIIlII1lI1(_KRD[235])] then
return
					end
task[IIIlII1lI1(_KRD[236])](0B1)
				end
			end
		end)
	end
local function lI1llI1lI1()
local lIlI111lI1 = IlIII11lI1();
local Il1I111lI1 = llIII11lI1();
local ll1I111lI1 = llII111lI1:FindFirstChild(IIIlII1lI1(_KRD[237]))
if not lIlI111lI1 or not Il1I111lI1 then
return nil
		end
local I11I111lI1 = lIlI111lI1:FindFirstChild(IIIlII1lI1(_KRD[238])) or ll1I111lI1 and ll1I111lI1:FindFirstChild(IIIlII1lI1(_KRD[239]))
if I11I111lI1 and I11I111lI1[IIIlII1lI1(_KRD[240])] ~= lIlI111lI1 then
pcall(function()
Il1I111lI1:EquipTool(I11I111lI1)
			end)
		end
if I11I111lI1 then
local lIlI111lI1 = I11I111lI1:FindFirstChild(IIIlII1lI1(_KRD[241]))
if lIlI111lI1 and lIlI111lI1:IsA(IIIlII1lI1(_KRD[242])) then
pcall(function()
lIlI111lI1[IIIlII1lI1(_KRD[243])] = 0B0
				end)
			end
		end
return I11I111lI1
	end
local function IlIllI1lI1(lIlI111lI1, Il1I111lI1)
return lIlI111lI1 and (lIlI111lI1:FindFirstChild(IIIlII1lI1(_KRD[244])) or lIlI111lI1:FindFirstChild(IIIlII1lI1(_KRD[245])) or lIlI111lI1:FindFirstChild(IIIlII1lI1(_KRD[246]))) or Il1I111lI1
	end
local function llIllI1lI1(lIlI111lI1, Il1I111lI1, ll1I111lI1, I11I111lI1, l11I111lI1)
local II1I111lI1 = I11I111lI1[IIIlII1lI1(_KRD[247])]
local lI1I111lI1 = Vector3[IIIlII1lI1(_KRD[248])](II1I111lI1[IIIlII1lI1(_KRD[249])], 0B0, II1I111lI1[IIIlII1lI1(_KRD[250])]) * llIlI11lI1
if lI1I111lI1[IIIlII1lI1(_KRD[251])] > I1IlI11lI1 then
lI1I111lI1 = lI1I111lI1[IIIlII1lI1(_KRD[252])] * I1IlI11lI1
		end
local IlII111lI1 = IlIllI1lI1(lIlI111lI1, Il1I111lI1);
local llII111lI1 = IlIllI1lI1(ll1I111lI1, I11I111lI1);
local I1II111lI1 = IlII111lI1 and IlII111lI1[IIIlII1lI1(_KRD[253])] - Il1I111lI1[IIIlII1lI1(_KRD[254])] or Vector3[IIIlII1lI1(_KRD[255])]
if I1II111lI1[IIIlII1lI1(_KRD[256])] > 0x4 then
I1II111lI1 = Vector3[IIIlII1lI1(_KRD[257])](0B0, 0B1, 0B0)
		end
local l1II111lI1 = ((l11I111lI1 or 0B1) - 0B1) % 0B101 + 0B1
local IIII111lI1 = I11I111lI1[IIIlII1lI1(_KRD[258])] + lI1I111lI1
local lIII111lI1 = (llII111lI1 and llII111lI1[IIIlII1lI1(_KRD[259])] or I11I111lI1[IIIlII1lI1(_KRD[260])]) + lI1I111lI1
if llII111lI1 then
local ll1I111lI1 = llII111lI1[IIIlII1lI1(_KRD[261])]
local l11I111lI1 = lIlI111lI1:FindFirstChild(IIIlII1lI1(_KRD[262])) or lIlI111lI1:FindFirstChild(IIIlII1lI1(_KRD[263]))
if I11I111lI1[IIIlII1lI1(_KRD[264])][IIIlII1lI1(_KRD[265])] <= lll1I11lI1 and l11I111lI1 then
local lIlI111lI1
local I11I111lI1
if l1II111lI1 == 0B1 then
lIlI111lI1 = -llII111lI1[IIIlII1lI1(_KRD[266])][IIIlII1lI1(_KRD[267])]
I11I111lI1 = ll1I111lI1[IIIlII1lI1(_KRD[268])] * .5
				elseif l1II111lI1 == 0B10 then
lIlI111lI1 = llII111lI1[IIIlII1lI1(_KRD[269])][IIIlII1lI1(_KRD[270])]
I11I111lI1 = ll1I111lI1[IIIlII1lI1(_KRD[271])] * .5
				elseif l1II111lI1 == 0B11 then
lIlI111lI1 = llII111lI1[IIIlII1lI1(_KRD[272])][IIIlII1lI1(_KRD[273])]
I11I111lI1 = ll1I111lI1[IIIlII1lI1(_KRD[274])] * .5
				elseif l1II111lI1 == 0x4 then
lIlI111lI1 = -llII111lI1[IIIlII1lI1(_KRD[275])][IIIlII1lI1(_KRD[276])]
I11I111lI1 = ll1I111lI1[IIIlII1lI1(_KRD[277])] * .5
				else
lIlI111lI1 = -llII111lI1[IIIlII1lI1(_KRD[278])][IIIlII1lI1(_KRD[279])]
I11I111lI1 = 0B0
				end
local II1I111lI1 = CFrame[IIIlII1lI1(_KRD[280])](Vector3[IIIlII1lI1(_KRD[281])], -lIlI111lI1);
local lI1I111lI1 = Il1I111lI1[IIIlII1lI1(_KRD[282])]:PointToObjectSpace(l11I111lI1[IIIlII1lI1(_KRD[283])]);
local IlII111lI1 = (lIII111lI1 + lIlI111lI1 * (I11I111lI1 + I1l1I11lI1)) - II1I111lI1:VectorToWorldSpace(lI1I111lI1)
return CFrame[IIIlII1lI1(_KRD[284])](IlII111lI1) * II1I111lI1[IIIlII1lI1(_KRD[285])]
			end
local II1I111lI1 = math[IIIlII1lI1(_KRD[286])](ll1I111lI1[IIIlII1lI1(_KRD[287])], ll1I111lI1[IIIlII1lI1(_KRD[288])], ll1I111lI1[IIIlII1lI1(_KRD[289])]) >= IIIlI11lI1
local lI1I111lI1 = (llII111lI1[IIIlII1lI1(_KRD[290])] - I11I111lI1[IIIlII1lI1(_KRD[291])])[IIIlII1lI1(_KRD[251])] >= lIIlI11lI1
if not II1I111lI1 and not lI1I111lI1 then
local lIlI111lI1
local ll1I111lI1
if l1II111lI1 == 0B1 then
lIlI111lI1 = -I11I111lI1[IIIlII1lI1(_KRD[292])][IIIlII1lI1(_KRD[293])]
ll1I111lI1 = I11I111lI1[IIIlII1lI1(_KRD[294])][IIIlII1lI1(_KRD[295])] * .5
				elseif l1II111lI1 == 0B10 then
lIlI111lI1 = I11I111lI1[IIIlII1lI1(_KRD[296])][IIIlII1lI1(_KRD[297])]
ll1I111lI1 = I11I111lI1[IIIlII1lI1(_KRD[298])][IIIlII1lI1(_KRD[299])] * .5
				elseif l1II111lI1 == 0B11 then
lIlI111lI1 = I11I111lI1[IIIlII1lI1(_KRD[300])][IIIlII1lI1(_KRD[301])]
ll1I111lI1 = I11I111lI1[IIIlII1lI1(_KRD[302])][IIIlII1lI1(_KRD[303])] * .5
				elseif l1II111lI1 == 0x4 then
lIlI111lI1 = -I11I111lI1[IIIlII1lI1(_KRD[304])][IIIlII1lI1(_KRD[305])]
ll1I111lI1 = I11I111lI1[IIIlII1lI1(_KRD[306])][IIIlII1lI1(_KRD[307])] * .5
				end
if lIlI111lI1 and ll1I111lI1 then
local I11I111lI1 = math[IIIlII1lI1(_KRD[308])](Il1I111lI1[IIIlII1lI1(_KRD[309])][IIIlII1lI1(_KRD[310])] * .5, .15);
local l11I111lI1 = IIII111lI1 + lIlI111lI1 * ((ll1I111lI1 + I11I111lI1) + l1IlI11lI1)
return CFrame[IIIlII1lI1(_KRD[311])](l11I111lI1, IIII111lI1)
				end
return CFrame[IIIlII1lI1(_KRD[312])](IIII111lI1 - I11I111lI1[IIIlII1lI1(_KRD[313])][IIIlII1lI1(_KRD[314])] * IlIlI11lI1, IIII111lI1)
			end
if lI1I111lI1 and not II1I111lI1 then
l1II111lI1 = l1II111lI1 == 0B1 and 0x5 or l1II111lI1 - 0B1
			end
local IlII111lI1
local I1II111lI1
if l1II111lI1 == 0B1 then
IlII111lI1 = llII111lI1[IIIlII1lI1(_KRD[315])][IIIlII1lI1(_KRD[316])]
I1II111lI1 = ll1I111lI1[IIIlII1lI1(_KRD[317])] * .5
			elseif l1II111lI1 == 0B10 then
IlII111lI1 = -llII111lI1[IIIlII1lI1(_KRD[315])][IIIlII1lI1(_KRD[318])]
I1II111lI1 = ll1I111lI1[IIIlII1lI1(_KRD[319])] * .5
			elseif l1II111lI1 == 0B11 then
IlII111lI1 = -llII111lI1[IIIlII1lI1(_KRD[320])][IIIlII1lI1(_KRD[321])]
I1II111lI1 = ll1I111lI1[IIIlII1lI1(_KRD[322])] * .5
			elseif l1II111lI1 == 0x4 then
IlII111lI1 = llII111lI1[IIIlII1lI1(_KRD[323])][IIIlII1lI1(_KRD[324])]
I1II111lI1 = ll1I111lI1[IIIlII1lI1(_KRD[325])] * .5
			end
if IlII111lI1 and I1II111lI1 then
local lIlI111lI1 = lIII111lI1 + IlII111lI1 * (I1II111lI1 + l1IlI11lI1)
return CFrame[IIIlII1lI1(_KRD[326])](lIlI111lI1, lIII111lI1)
			end
		end
local IlllI11lI1 = Vector3[IIIlII1lI1(_KRD[327])](I11I111lI1[IIIlII1lI1(_KRD[328])][IIIlII1lI1(_KRD[329])][IIIlII1lI1(_KRD[330])], 0B0, I11I111lI1[IIIlII1lI1(_KRD[331])][IIIlII1lI1(_KRD[332])][IIIlII1lI1(_KRD[333])])
if IlllI11lI1[IIIlII1lI1(_KRD[334])] < .01 then
IlllI11lI1 = Vector3[IIIlII1lI1(_KRD[335])]
		else
IlllI11lI1 = IlllI11lI1[IIIlII1lI1(_KRD[336])]
		end
local llllI11lI1 = (lIII111lI1 - I1II111lI1) - IlllI11lI1 * IlIlI11lI1
return CFrame[IIIlII1lI1(_KRD[337])](llllI11lI1, lIII111lI1)
	end
local function I1IllI1lI1(lIlI111lI1)
local Il1I111lI1 = lIlI111lI1 and lIlI111lI1:FindFirstChildOfClass(IIIlII1lI1(_KRD[338]))
if not Il1I111lI1 then
return
		end
for lIlI111lI1, Il1I111lI1 in ipairs(Il1I111lI1:GetPlayingAnimationTracks()) do
local ll1I111lI1 = string[IIIlII1lI1(_KRD[339])](Il1I111lI1[IIIlII1lI1(_KRD[340])])
if string[IIIlII1lI1(_KRD[341])](ll1I111lI1, IIIlII1lI1(_KRD[342]), 0B1, true) or string[IIIlII1lI1(_KRD[343])](ll1I111lI1, IIIlII1lI1(_KRD[344]), 0B1, true) then
pcall(Il1I111lI1[IIIlII1lI1(_KRD[345])], Il1I111lI1, 0B0)
			end
		end
	end
local function l1IllI1lI1()
local lIlI111lI1 = llIII11lI1()
if not lIlI111lI1 then
return
		end
lIlI111lI1:Move(Vector3[IIIlII1lI1(_KRD[346])], false)
if lIlI111lI1[IIIlII1lI1(_KRD[347])] <= 0B0 then
lIlI111lI1[IIIlII1lI1(_KRD[348])] = lII1I11lI1[IIIlII1lI1(_KRD[349])] or 0x10
		end
lIlI111lI1[IIIlII1lI1(_KRD[350])] = true
	end
local function IIIllI1lI1(lIlI111lI1)
if not lIlI111lI1 or lIlI111lI1 == llII111lI1 or I1lllI1lI1(lIlI111lI1) then
return false
		end
local Il1I111lI1 = lIlI111lI1[IIIlII1lI1(_KRD[351])]
local ll1I111lI1 = Il1I111lI1 and Il1I111lI1:FindFirstChildWhichIsA(IIIlII1lI1(_KRD[352]));
local I11I111lI1 = Il1I111lI1 and Il1I111lI1:FindFirstChild(IIIlII1lI1(_KRD[353]))
if not ll1I111lI1 or ll1I111lI1[IIIlII1lI1(_KRD[354])] <= 0B0 or not I11I111lI1 or IIlllI1lI1(Il1I111lI1) then
return false
		end
local II1I111lI1 = ll1I111lI1[IIIlII1lI1(_KRD[355])]
local lI1I111lI1 = lI1llI1lI1()
if not lI1I111lI1 then
return false
		end
l11I111lI1[IIIlII1lI1(_KRD[356])]:Wait();
local IlII111lI1 = os[IIIlII1lI1(_KRD[357])]() + II1lI11lI1
local I1II111lI1 = false
local l1II111lI1 = 0B1
local IIII111lI1 = llIII11lI1()
if IIII111lI1 then
IIII111lI1:Move(Vector3[IIIlII1lI1(_KRD[358])], false);
I1IllI1lI1(IIII111lI1)
		end
while lII1I11lI1[IIIlII1lI1(_KRD[359])] and os[IIIlII1lI1(_KRD[360])]() < IlII111lI1 do
if lII1I11lI1[IIIlII1lI1(_KRD[361])] then
if not lIlllI1lI1(llII111lI1) or not Il1llI1lI1(llII111lI1) or not lIlllI1lI1(lIlI111lI1) or not Il1llI1lI1(lIlI111lI1) then
break
				end
			elseif lII1I11lI1[IIIlII1lI1(_KRD[362])] then
if lII1I11lI1[IIIlII1lI1(_KRD[363])] ~= lIlI111lI1[IIIlII1lI1(_KRD[364])] then
break
				end
			elseif not lII1I11lI1[IIIlII1lI1(_KRD[365])] then
break
			end
Il1I111lI1 = lIlI111lI1[IIIlII1lI1(_KRD[366])]
ll1I111lI1 = Il1I111lI1 and Il1I111lI1:FindFirstChildWhichIsA(IIIlII1lI1(_KRD[367]))
I11I111lI1 = Il1I111lI1 and Il1I111lI1:FindFirstChild(IIIlII1lI1(_KRD[368]))
if not ll1I111lI1 or ll1I111lI1[IIIlII1lI1(_KRD[369])] <= 0B0 or not I11I111lI1 or IIlllI1lI1(Il1I111lI1) then
break
			end
local IlII111lI1 = IlIII11lI1();
local lIII111lI1 = IlII111lI1 and IlII111lI1:FindFirstChild(IIIlII1lI1(_KRD[370]))
if not lIII111lI1 then
break
			end
if IIII111lI1 then
IIII111lI1:Move(Vector3[IIIlII1lI1(_KRD[371])], false);
I1IllI1lI1(IIII111lI1)
			end
lII1I11lI1[IIIlII1lI1(_KRD[372])] = llIllI1lI1(IlII111lI1, lIII111lI1, Il1I111lI1, I11I111lI1, l1II111lI1);
IlII111lI1:PivotTo(lII1I11lI1[IIIlII1lI1(_KRD[373])]);
lIII111lI1[IIIlII1lI1(_KRD[374])] = Vector3[IIIlII1lI1(_KRD[375])]
lIII111lI1[IIIlII1lI1(_KRD[376])] = Vector3[IIIlII1lI1(_KRD[377])]
l11I111lI1[IIIlII1lI1(_KRD[378])]:Wait()
Il1I111lI1 = lIlI111lI1[IIIlII1lI1(_KRD[379])]
ll1I111lI1 = Il1I111lI1 and Il1I111lI1:FindFirstChildWhichIsA(IIIlII1lI1(_KRD[380]))
I11I111lI1 = Il1I111lI1 and Il1I111lI1:FindFirstChild(IIIlII1lI1(_KRD[381]))
if not ll1I111lI1 or ll1I111lI1[IIIlII1lI1(_KRD[382])] <= 0B0 or not I11I111lI1 or IIlllI1lI1(Il1I111lI1) then
break
			end
if (lIII111lI1[IIIlII1lI1(_KRD[383])] - lII1I11lI1[IIIlII1lI1(_KRD[384])][IIIlII1lI1(_KRD[385])])[IIIlII1lI1(_KRD[386])] > .35 then
IlII111lI1:PivotTo(lII1I11lI1[IIIlII1lI1(_KRD[387])]);
lIII111lI1[IIIlII1lI1(_KRD[388])] = Vector3[IIIlII1lI1(_KRD[389])]
lIII111lI1[IIIlII1lI1(_KRD[390])] = Vector3[IIIlII1lI1(_KRD[391])]
l11I111lI1[IIIlII1lI1(_KRD[392])]:Wait()
			end
if lI1I111lI1[IIIlII1lI1(_KRD[393])] ~= IlII111lI1 then
lI1I111lI1 = lI1llI1lI1()
			end
if lI1I111lI1 then
pcall(lI1I111lI1[IIIlII1lI1(_KRD[394])], lI1I111lI1);
l11I111lI1[IIIlII1lI1(_KRD[395])]:Wait();
pcall(lI1I111lI1[IIIlII1lI1(_KRD[396])], lI1I111lI1);
task[IIIlII1lI1(_KRD[397])](lI1lI11lI1);
pcall(lI1I111lI1[IIIlII1lI1(_KRD[398])], lI1I111lI1)
			end
I1II111lI1 = ll1I111lI1[IIIlII1lI1(_KRD[399])] < II1I111lI1
l1II111lI1 = l1II111lI1 + 0B1
task[IIIlII1lI1(_KRD[400])]()
		end
lII1I11lI1[IIIlII1lI1(_KRD[401])] = nil
if lI1I111lI1 then
pcall(lI1I111lI1[IIIlII1lI1(_KRD[402])], lI1I111lI1)
		end
local lIII111lI1 = I1III11lI1()
if lIII111lI1 and lII1I11lI1[IIIlII1lI1(_KRD[403])] then
lIII111lI1[IIIlII1lI1(_KRD[404])] = lII1I11lI1[IIIlII1lI1(_KRD[405])]
lIII111lI1[IIIlII1lI1(_KRD[406])] = Vector3[IIIlII1lI1(_KRD[407])]
lIII111lI1[IIIlII1lI1(_KRD[408])] = Vector3[IIIlII1lI1(_KRD[409])]
		end
local IlllI11lI1 = ll1I111lI1 and ll1I111lI1[IIIlII1lI1(_KRD[410])] <= 0B0
if I1II111lI1 or IlllI11lI1 then
lII1I11lI1[IIIlII1lI1(_KRD[411])][lIlI111lI1[IIIlII1lI1(_KRD[412])]] = nil
		elseif not lII1I11lI1[IIIlII1lI1(_KRD[413])] then
lII1I11lI1[IIIlII1lI1(_KRD[414])][lIlI111lI1[IIIlII1lI1(_KRD[415])]] = os[IIIlII1lI1(_KRD[416])]() + Ill1I11lI1
		end
return I1II111lI1 or IlllI11lI1 or false
	end
local function lIIllI1lI1()
local Il1I111lI1 = {}
for lIlI111lI1, ll1I111lI1 in ipairs(lIlI111lI1:GetPlayers()) do
if ll1I111lI1 ~= llII111lI1 and not I1lllI1lI1(ll1I111lI1) then
local lIlI111lI1 = ll1I111lI1[IIIlII1lI1(_KRD[417])]
local I11I111lI1 = lIlI111lI1 and lIlI111lI1:FindFirstChildWhichIsA(IIIlII1lI1(_KRD[418]));
local l11I111lI1 = lIlI111lI1 and lIlI111lI1:FindFirstChild(IIIlII1lI1(_KRD[370]));
local II1I111lI1 = lII1I11lI1[IIIlII1lI1(_KRD[419])][ll1I111lI1[IIIlII1lI1(_KRD[420])]]
if I11I111lI1 and (I11I111lI1[IIIlII1lI1(_KRD[421])] > 0B0 and (l11I111lI1 and (not IIlllI1lI1(lIlI111lI1) and (not II1I111lI1 or os[IIIlII1lI1(_KRD[422])]() >= II1I111lI1)))) then
Il1I111lI1[#Il1I111lI1 + 0B1] = { [IIIlII1lI1(_KRD[423])] = ll1I111lI1, [IIIlII1lI1(_KRD[424])] = I11I111lI1[IIIlII1lI1(_KRD[425])] }
				end
			end
		end
table[IIIlII1lI1(_KRD[426])](Il1I111lI1, function(lIlI111lI1, Il1I111lI1)
return lIlI111lI1[IIIlII1lI1(_KRD[427])] < Il1I111lI1[IIIlII1lI1(_KRD[428])]
		end)
return Il1I111lI1
	end
local function Ill1lI1lI1()
Il1II11lI1(IIIlII1lI1(_KRD[429]))
if lII1I11lI1[IIIlII1lI1(_KRD[430])] or not lII1I11lI1[IIIlII1lI1(_KRD[431])] and (not lII1I11lI1[IIIlII1lI1(_KRD[432])] and not lII1I11lI1[IIIlII1lI1(_KRD[433])]) then
l1III11lI1()
return
		end
ll1II11lI1(IIIlII1lI1(_KRD[434]), function()
while lII1I11lI1[IIIlII1lI1(_KRD[435])] and (not lII1I11lI1[IIIlII1lI1(_KRD[436])] and (lII1I11lI1[IIIlII1lI1(_KRD[437])] or lII1I11lI1[IIIlII1lI1(_KRD[438])] or lII1I11lI1[IIIlII1lI1(_KRD[439])])) do
if lII1I11lI1[IIIlII1lI1(_KRD[440])] then
if lII1I11lI1[IIIlII1lI1(_KRD[441])] then
for lIlI111lI1, Il1I111lI1 in ipairs(l11llI1lI1()) do
if not lII1I11lI1[IIIlII1lI1(_KRD[442])] or not lII1I11lI1[IIIlII1lI1(_KRD[443])] then
break
							end
IIIllI1lI1(Il1I111lI1[IIIlII1lI1(_KRD[444])])
						end
					end
				elseif lII1I11lI1[IIIlII1lI1(_KRD[445])] then
local Il1I111lI1 = lII1I11lI1[IIIlII1lI1(_KRD[446])] and lIlI111lI1:FindFirstChild(lII1I11lI1[IIIlII1lI1(_KRD[447])])
if Il1I111lI1 then
IIIllI1lI1(Il1I111lI1)
					end
				else
for lIlI111lI1, Il1I111lI1 in ipairs(lIIllI1lI1()) do
if not lII1I11lI1[IIIlII1lI1(_KRD[448])] or not lII1I11lI1[IIIlII1lI1(_KRD[449])] then
break
						end
IIIllI1lI1(Il1I111lI1[IIIlII1lI1(_KRD[450])])
					end
				end
task[IIIlII1lI1(_KRD[451])]()
			end
l1III11lI1()
		end)
	end
local function lll1lI1lI1()
local lIlI111lI1 = {};
local Il1I111lI1 = {};
local function ll1I111lI1(ll1I111lI1)
if type(ll1I111lI1) == IIIlII1lI1(_KRD[452]) and not Il1I111lI1[ll1I111lI1] then
Il1I111lI1[ll1I111lI1] = true
lIlI111lI1[#lIlI111lI1 + 0B1] = ll1I111lI1
			end
		end
ll1I111lI1(l1II111lI1[IIIlII1lI1(_KRD[453])]);
ll1I111lI1(l1II111lI1[IIIlII1lI1(_KRD[454])]);
ll1I111lI1(l1II111lI1[IIIlII1lI1(_KRD[455])]);
ll1I111lI1(l1II111lI1[IIIlII1lI1(_KRD[456])]);
ll1I111lI1(queue_on_teleport);
ll1I111lI1(queueonteleport);
ll1I111lI1(queue_on_tp);
ll1I111lI1(queueontp);
local I11I111lI1 = l1II111lI1[IIIlII1lI1(_KRD[457])]
if type(I11I111lI1) == IIIlII1lI1(_KRD[458]) then
ll1I111lI1(I11I111lI1[IIIlII1lI1(_KRD[459])])
		end
local l11I111lI1 = l1II111lI1[IIIlII1lI1(_KRD[460])]
if type(l11I111lI1) == IIIlII1lI1(_KRD[461]) then
ll1I111lI1(l11I111lI1[IIIlII1lI1(_KRD[462])])
		end
return lIlI111lI1
	end
local function I1l1lI1lI1()
return (lll1lI1lI1())[0B1]
	end
local function l1l1lI1lI1()
local lIlI111lI1 = l1II111lI1[IIIlII1lI1(_KRD[463])] or l1II111lI1[IIIlII1lI1(_KRD[464])] or l1II111lI1[IIIlII1lI1(_KRD[465])] or l1II111lI1[IIIlII1lI1(_KRD[466])] or l1II111lI1[IIIlII1lI1(_KRD[467])] or clear_teleport_queue or clearqueueonteleport or clearteleportqueue or clear_tp_queue or cleartpqueue
if type(lIlI111lI1) == IIIlII1lI1(_KRD[468]) then
pcall(lIlI111lI1)
		end
	end
local function IIl1lI1lI1(lIlI111lI1)
return table[IIIlII1lI1(_KRD[469])](lII1I11lI1[IIIlII1lI1(_KRD[470])], lIlI111lI1) ~= nil
	end
local function lIl1lI1lI1(lIlI111lI1)
if lIlI111lI1 and not IIl1lI1lI1(lIlI111lI1) then
lII1I11lI1[IIIlII1lI1(_KRD[471])][#lII1I11lI1[IIIlII1lI1(_KRD[472])] + 0B1] = lIlI111lI1
		end
while #lII1I11lI1[IIIlII1lI1(_KRD[473])] > IIllI11lI1 do
table[IIIlII1lI1(_KRD[474])](lII1I11lI1[IIIlII1lI1(_KRD[475])], 0B1)
		end
	end
local function Il11lI1lI1(lIlI111lI1)
local Il1I111lI1 = l1II111lI1[IIIlII1lI1(_KRD[476])] or l1II111lI1[IIIlII1lI1(_KRD[477])] or type(l1II111lI1[IIIlII1lI1(_KRD[478])]) == IIIlII1lI1(_KRD[479]) and l1II111lI1[IIIlII1lI1(_KRD[480])][IIIlII1lI1(_KRD[481])]
if type(Il1I111lI1) == IIIlII1lI1(_KRD[482]) then
local ll1I111lI1, I11I111lI1 = pcall(Il1I111lI1, { [IIIlII1lI1(_KRD[483])] = lIlI111lI1, [IIIlII1lI1(_KRD[484])] = IIIlII1lI1(_KRD[485]), [IIIlII1lI1(_KRD[486])] = { [IIIlII1lI1(_KRD[487])] = IIIlII1lI1(_KRD[488]) } });
local l11I111lI1 = type(I11I111lI1) == IIIlII1lI1(_KRD[489]) and (I11I111lI1[IIIlII1lI1(_KRD[490])] or I11I111lI1[IIIlII1lI1(_KRD[491])]) or nil
local II1I111lI1 = type(I11I111lI1) == IIIlII1lI1(_KRD[492]) and tonumber(I11I111lI1[IIIlII1lI1(_KRD[493])] or I11I111lI1[IIIlII1lI1(_KRD[494])] or I11I111lI1[IIIlII1lI1(_KRD[495])]) or nil
if ll1I111lI1 and (type(l11I111lI1) == IIIlII1lI1(_KRD[496]) and (not II1I111lI1 or II1I111lI1 >= 0xC8 and II1I111lI1 < 0x12C)) then
return true, l11I111lI1
			end
		end
return pcall(game[IIIlII1lI1(_KRD[497])], game, lIlI111lI1, true)
	end
local function ll11lI1lI1(lIlI111lI1)
local Il1I111lI1 = {};
local ll1I111lI1 = {};
local function I11I111lI1(I11I111lI1)
for I11I111lI1, l11I111lI1 in ipairs(I11I111lI1[IIIlII1lI1(_KRD[498])] or {}) do
local II1I111lI1 = type(l11I111lI1) == IIIlII1lI1(_KRD[499]) and tonumber(l11I111lI1[IIIlII1lI1(_KRD[500])]) or nil
local lI1I111lI1 = type(l11I111lI1) == IIIlII1lI1(_KRD[501]) and tonumber(l11I111lI1[IIIlII1lI1(_KRD[502])]) or nil
if type(l11I111lI1) == IIIlII1lI1(_KRD[503]) and (type(l11I111lI1[IIIlII1lI1(_KRD[504])]) == IIIlII1lI1(_KRD[505]) and (not ll1I111lI1[l11I111lI1[IIIlII1lI1(_KRD[506])]] and (l11I111lI1[IIIlII1lI1(_KRD[507])] ~= game[IIIlII1lI1(_KRD[508])] and ((lIlI111lI1 or not IIl1lI1lI1(l11I111lI1[IIIlII1lI1(_KRD[509])])) and (II1I111lI1 and (lI1I111lI1 and II1I111lI1 < lI1I111lI1)))))) then
ll1I111lI1[l11I111lI1[IIIlII1lI1(_KRD[510])]] = true
Il1I111lI1[#Il1I111lI1 + 0B1] = l11I111lI1
				end
			end
		end
local function l11I111lI1(lIlI111lI1, ll1I111lI1)
local l11I111lI1 = nil
for ll1I111lI1 = 0B1, ll1I111lI1, 0B1 do
local lI1I111lI1 = string[IIIlII1lI1(_KRD[511])](l1llI11lI1, game[IIIlII1lI1(_KRD[512])], lIlI111lI1)
if l11I111lI1 then
lI1I111lI1 = lI1I111lI1  .. (IIIlII1lI1(_KRD[513]) .. II1I111lI1:UrlEncode(l11I111lI1))
				end
local IlII111lI1 = nil
for lIlI111lI1 = 0B1, Il1lI11lI1, 0B1 do
local Il1I111lI1, ll1I111lI1 = Il11lI1lI1(lI1I111lI1)
if Il1I111lI1 and type(ll1I111lI1) == IIIlII1lI1(_KRD[514]) then
local lIlI111lI1, Il1I111lI1 = pcall(II1I111lI1[IIIlII1lI1(_KRD[515])], II1I111lI1, ll1I111lI1)
if lIlI111lI1 and (type(Il1I111lI1) == IIIlII1lI1(_KRD[516]) and type(Il1I111lI1[IIIlII1lI1(_KRD[517])]) == IIIlII1lI1(_KRD[518])) then
IlII111lI1 = Il1I111lI1
break
						end
					end
task[IIIlII1lI1(_KRD[519])](.2 * lIlI111lI1)
				end
if not IlII111lI1 then
return false
				end
I11I111lI1(IlII111lI1)
l11I111lI1 = IlII111lI1[IIIlII1lI1(_KRD[520])]
if not l11I111lI1 or #Il1I111lI1 >= 0x1E then
break
				end
			end
return true
		end
l11I111lI1(IIIlII1lI1(_KRD[521]), lIllI11lI1)
if #Il1I111lI1 == 0B0 then
l11I111lI1(IIIlII1lI1(_KRD[522]), math[IIIlII1lI1(_KRD[523])](0B11, math[IIIlII1lI1(_KRD[524])](lIllI11lI1 / 0B10)))
		end
if #Il1I111lI1 == 0B0 then
return nil
		end
local function lI1I111lI1(lIlI111lI1)
if lIlI111lI1 == 0x12 then
return 0x1388
			elseif lIlI111lI1 == 0x13 then
return 0x1194
			elseif lIlI111lI1 >= 0xC then
return 0xBB8 + lIlI111lI1
			end
return 0x3E8 + lIlI111lI1
		end
table[IIIlII1lI1(_KRD[525])](Il1I111lI1, function(lIlI111lI1, Il1I111lI1)
local ll1I111lI1 = tonumber(lIlI111lI1[IIIlII1lI1(_KRD[526])]);
local I11I111lI1 = tonumber(Il1I111lI1[IIIlII1lI1(_KRD[527])])
return lI1I111lI1(ll1I111lI1) > lI1I111lI1(I11I111lI1)
		end);
local IlII111lI1 = lI1I111lI1(tonumber(Il1I111lI1[0B1][IIIlII1lI1(_KRD[528])]));
local llII111lI1 = 0B1
while llII111lI1 < #Il1I111lI1 and lI1I111lI1(tonumber(Il1I111lI1[llII111lI1 + 0B1][IIIlII1lI1(_KRD[529])])) == IlII111lI1 do
llII111lI1 = llII111lI1 + 0B1
		end
return Il1I111lI1[math[IIIlII1lI1(_KRD[530])](0B1, math[IIIlII1lI1(_KRD[531])](llII111lI1, 0x6))][IIIlII1lI1(_KRD[532])]
	end
local function I111lI1lI1()
local lIlI111lI1 = {}
for Il1I111lI1, ll1I111lI1 in pairs(I1lII11lI1) do
if ll1I111lI1 == true then
lIlI111lI1[#lIlI111lI1 + 0B1] = Il1I111lI1
			end
		end
table[IIIlII1lI1(_KRD[533])](lIlI111lI1)
return lIlI111lI1
	end
local function l111lI1lI1()
local lIlI111lI1 = {};
local Il1I111lI1 = math[IIIlII1lI1(_KRD[534])](0B1, #lII1I11lI1[IIIlII1lI1(_KRD[535])] - 0x17)
for Il1I111lI1 = Il1I111lI1, #lII1I11lI1[IIIlII1lI1(_KRD[62])], 0B1 do
lIlI111lI1[#lIlI111lI1 + 0B1] = lII1I11lI1[IIIlII1lI1(_KRD[62])][Il1I111lI1]
		end
return { [IIIlII1lI1(_KRD[536])] = 0x4, [IIIlII1lI1(_KRD[537])] = lII1I11lI1[IIIlII1lI1(_KRD[538])] == true, [IIIlII1lI1(_KRD[539])] = lII1I11lI1[IIIlII1lI1(_KRD[540])] == true, [IIIlII1lI1(_KRD[541])] = lII1I11lI1[IIIlII1lI1(_KRD[542])] == true, [IIIlII1lI1(_KRD[543])] = lII1I11lI1[IIIlII1lI1(_KRD[544])] == true, [IIIlII1lI1(_KRD[545])] = lII1I11lI1[IIIlII1lI1(_KRD[546])] == true, [IIIlII1lI1(_KRD[547])] = lIlI111lI1, [IIIlII1lI1(_KRD[548])] = I111lI1lI1() }
	end
local function II11lI1lI1()
local lIlI111lI1 = l111lI1lI1();
l1II111lI1[IIIlII1lI1(_KRD[549])] = lIlI111lI1[IIIlII1lI1(_KRD[550])]
pcall(lI1I111lI1[IIIlII1lI1(_KRD[551])], lI1I111lI1, IIl1I11lI1, lIlI111lI1[IIIlII1lI1(_KRD[552])]);
pcall(lI1I111lI1[IIIlII1lI1(_KRD[553])], lI1I111lI1, lIl1I11lI1, lIlI111lI1)
return lIlI111lI1
	end
local function lI11lI1lI1(lIlI111lI1, Il1I111lI1)
lIl1lI1lI1(Il1I111lI1);
local ll1I111lI1 = II11lI1lI1();
local I11I111lI1 = II1I111lI1:JSONEncode({ [IIIlII1lI1(_KRD[554])] = ll1I111lI1[IIIlII1lI1(_KRD[555])], [IIIlII1lI1(_KRD[556])] = ll1I111lI1[IIIlII1lI1(_KRD[557])], [IIIlII1lI1(_KRD[558])] = ll1I111lI1[IIIlII1lI1(_KRD[559])], [IIIlII1lI1(_KRD[560])] = true, [IIIlII1lI1(_KRD[561])] = ll1I111lI1[IIIlII1lI1(_KRD[562])] });
local l11I111lI1 = table[IIIlII1lI1(_KRD[563])]({ IIIlII1lI1(_KRD[564]), IIIlII1lI1(_KRD[565]), IIIlII1lI1(_KRD[566]), IIIlII1lI1(_KRD[567]), IIIlII1lI1(_KRD[568]), IIIlII1lI1(_KRD[569]), IIIlII1lI1(_KRD[570]), IIIlII1lI1(_KRD[571]) .. (string[IIIlII1lI1(_KRD[572])](IIIlII1lI1(_KRD[573]), IIl1I11lI1) .. IIIlII1lI1(_KRD[574])), IIIlII1lI1(_KRD[575]) .. (string[IIIlII1lI1(_KRD[511])](IIIlII1lI1(_KRD[576]), I11I111lI1) .. IIIlII1lI1(_KRD[577])), IIIlII1lI1(_KRD[578]), IIIlII1lI1(_KRD[579]) .. (string[IIIlII1lI1(_KRD[580])](IIIlII1lI1(_KRD[581]), llllI11lI1) .. (IIIlII1lI1(_KRD[582]) .. (string[IIIlII1lI1(_KRD[583])](IIIlII1lI1(_KRD[584]), I1llI11lI1) .. IIIlII1lI1(_KRD[585])))), IIIlII1lI1(_KRD[586]), IIIlII1lI1(_KRD[587]) .. (string[IIIlII1lI1(_KRD[588])](IIIlII1lI1(_KRD[589]), lIl1I11lI1) .. IIIlII1lI1(_KRD[590])), IIIlII1lI1(_KRD[591]), IIIlII1lI1(_KRD[592]), IIIlII1lI1(_KRD[593]), IIIlII1lI1(_KRD[594]), IIIlII1lI1(_KRD[595]), IIIlII1lI1(_KRD[596]), IIIlII1lI1(_KRD[597]), IIIlII1lI1(_KRD[598]), IIIlII1lI1(_KRD[599]), IIIlII1lI1(_KRD[600]), IIIlII1lI1(_KRD[601]), IIIlII1lI1(_KRD[602]), IIIlII1lI1(_KRD[603]), IIIlII1lI1(_KRD[604]), IIIlII1lI1(_KRD[605]), IIIlII1lI1(_KRD[606]), IIIlII1lI1(_KRD[607]), IIIlII1lI1(_KRD[608]), IIIlII1lI1(_KRD[609]), IIIlII1lI1(_KRD[610]), IIIlII1lI1(_KRD[611]), IIIlII1lI1(_KRD[612]), IIIlII1lI1(_KRD[613]), IIIlII1lI1(_KRD[614]), IIIlII1lI1(_KRD[615]), IIIlII1lI1(_KRD[616]), IIIlII1lI1(_KRD[617]), IIIlII1lI1(_KRD[618]), IIIlII1lI1(_KRD[619]), IIIlII1lI1(_KRD[620]), IIIlII1lI1(_KRD[621]), IIIlII1lI1(_KRD[622]), IIIlII1lI1(_KRD[623]), IIIlII1lI1(_KRD[624]), IIIlII1lI1(_KRD[625]), IIIlII1lI1(_KRD[626]) }, IIIlII1lI1(_KRD[627]));
l1l1lI1lI1();
local lI1I111lI1 = false
for lIlI111lI1, Il1I111lI1 in ipairs(lIlI111lI1) do
if pcall(Il1I111lI1, l11I111lI1) then
lI1I111lI1 = true
break
			end
		end
return lI1I111lI1
	end
local function IlI1lI1lI1()
local lIlI111lI1 = lll1lI1lI1()
if #lIlI111lI1 == 0B0 then
return false, IIIlII1lI1(_KRD[628])
		end
local Il1I111lI1 = ll11lI1lI1(false) or ll11lI1lI1(true)
if not lI11lI1lI1(lIlI111lI1, Il1I111lI1) then
return false, IIIlII1lI1(_KRD[629])
		end
local ll1I111lI1 = pcall(function()
if Il1I111lI1 then
lI1I111lI1:TeleportToPlaceInstance(game[IIIlII1lI1(_KRD[630])], Il1I111lI1, llII111lI1)
				else
lI1I111lI1:Teleport(game[IIIlII1lI1(_KRD[631])], llII111lI1)
				end
			end)
if not ll1I111lI1 then
return false, IIIlII1lI1(_KRD[632])
		end
return true
	end
local function llI1lI1lI1(lIlI111lI1, Il1I111lI1)
if type(lII1I11lI1[IIIlII1lI1(_KRD[633])]) == IIIlII1lI1(_KRD[634]) then
pcall(lII1I11lI1[IIIlII1lI1(_KRD[635])], lIlI111lI1, Il1I111lI1)
		end
	end
local function I1I1lI1lI1()
l1II111lI1[IIIlII1lI1(_KRD[636])] = false
l1II111lI1[IIIlII1lI1(_KRD[637])] = nil
pcall(lI1I111lI1[IIIlII1lI1(_KRD[638])], lI1I111lI1, IIl1I11lI1, false);
pcall(lI1I111lI1[IIIlII1lI1(_KRD[639])], lI1I111lI1, lIl1I11lI1, { [IIIlII1lI1(_KRD[640])] = 0B100, [IIIlII1lI1(_KRD[641])] = false, [IIIlII1lI1(_KRD[642])] = false, [IIIlII1lI1(_KRD[643])] = false, [IIIlII1lI1(_KRD[644])] = false, [IIIlII1lI1(_KRD[645])] = false })
	end
local function l1I1lI1lI1(Il1I111lI1)
lII1I11lI1[IIIlII1lI1(_KRD[646])] = Il1I111lI1 == true
II11lI1lI1();
Il1II11lI1(IIIlII1lI1(_KRD[647]))
if not lII1I11lI1[IIIlII1lI1(_KRD[648])] then
lII1I11lI1[IIIlII1lI1(_KRD[649])] = false
lII1I11lI1[IIIlII1lI1(_KRD[650])] = false
lII1I11lI1[IIIlII1lI1(_KRD[651])] = nil
llI1lI1lI1(nil)
return true
		end
ll1II11lI1(IIIlII1lI1(_KRD[652]), function()
local Il1I111lI1 = os[IIIlII1lI1(_KRD[653])]() + I11lI11lI1
while lII1I11lI1[IIIlII1lI1(_KRD[654])] and lII1I11lI1[IIIlII1lI1(_KRD[655])] do
if lII1I11lI1[IIIlII1lI1(_KRD[656])] or lII1I11lI1[IIIlII1lI1(_KRD[657])] then
Il1I111lI1 = os[IIIlII1lI1(_KRD[658])]() + I11lI11lI1
lII1I11lI1[IIIlII1lI1(_KRD[659])] = nil
task[IIIlII1lI1(_KRD[660])](0B1)
				elseif not I1l1lI1lI1() then
llI1lI1lI1(0B0, IIIlII1lI1(_KRD[661]));
task[IIIlII1lI1(_KRD[662])](0B1)
				else
local ll1I111lI1 = #lIlI111lI1:GetPlayers();
local I11I111lI1 = lII1I11lI1[IIIlII1lI1(_KRD[663])]
if not I11I111lI1 and os[IIIlII1lI1(_KRD[664])]() >= Il1I111lI1 then
I11I111lI1 = IIIlII1lI1(_KRD[665])
					end
if not I11I111lI1 and ll1I111lI1 < ll1lI11lI1 then
I11I111lI1 = IIIlII1lI1(_KRD[666]) .. (tostring(ll1I111lI1) .. IIIlII1lI1(_KRD[667]))
					end
if not I11I111lI1 and (lII1I11lI1[IIIlII1lI1(_KRD[668])] and os[IIIlII1lI1(_KRD[669])]() - lII1I11lI1[IIIlII1lI1(_KRD[670])] >= l11lI11lI1) then
I11I111lI1 = IIIlII1lI1(_KRD[671])
					end
if not I11I111lI1 then
task[IIIlII1lI1(_KRD[672])](0B1)
					else
lII1I11lI1[IIIlII1lI1(_KRD[673])] = nil
lII1I11lI1[IIIlII1lI1(_KRD[674])] = true
llI1lI1lI1(0B0, I11I111lI1 or IIIlII1lI1(_KRD[675]));
local lIlI111lI1, Il1I111lI1 = IlI1lI1lI1()
if lIlI111lI1 then
llI1lI1lI1(0B0, IIIlII1lI1(_KRD[676]))
for lIlI111lI1 = 0B1, 0x18, 0B1 do
if not lII1I11lI1[IIIlII1lI1(_KRD[677])] or not lII1I11lI1[IIIlII1lI1(_KRD[678])] or lII1I11lI1[IIIlII1lI1(_KRD[679])] then
break
								end
task[IIIlII1lI1(_KRD[680])](.5)
							end
						else
llI1lI1lI1(0B0, Il1I111lI1 or IIIlII1lI1(_KRD[681]));
lII1I11lI1[IIIlII1lI1(_KRD[682])] = I11I111lI1 or Il1I111lI1 or IIIlII1lI1(_KRD[683]);
task[IIIlII1lI1(_KRD[684])](0B11)
						end
lII1I11lI1[IIIlII1lI1(_KRD[685])] = false
					end
				end
			end
		end)
return true
	end
lIlII11lI1(lI1I111lI1[IIIlII1lI1(_KRD[686])]:Connect(function(lIlI111lI1)
if lIlI111lI1 ~= llII111lI1 or not lII1I11lI1[IIIlII1lI1(_KRD[687])] or not lII1I11lI1[IIIlII1lI1(_KRD[688])] then
return
		end
lII1I11lI1[IIIlII1lI1(_KRD[689])] = false
lII1I11lI1[IIIlII1lI1(_KRD[690])] = IIIlII1lI1(_KRD[691]);
llI1lI1lI1(0B0, IIIlII1lI1(_KRD[692]))
	end));
local III1lI1lI1 = nil
local function lII1lI1lI1(lIlI111lI1)
if III1lI1lI1 then
pcall(function()
III1lI1lI1:Disconnect()
			end)
III1lI1lI1 = nil
		end
task[IIIlII1lI1(_KRD[693])](function()
local Il1I111lI1 = lIlI111lI1 and (lIlI111lI1:FindFirstChildWhichIsA(IIIlII1lI1(_KRD[694])) or lIlI111lI1:WaitForChild(IIIlII1lI1(_KRD[695]), 0xA))
if not lII1I11lI1[IIIlII1lI1(_KRD[696])] or llII111lI1[IIIlII1lI1(_KRD[697])] ~= lIlI111lI1 or not Il1I111lI1 then
return
			end
III1lI1lI1 = lIlII11lI1(Il1I111lI1[IIIlII1lI1(_KRD[698])]:Connect(function()
if lII1I11lI1[IIIlII1lI1(_KRD[232])] and (lII1I11lI1[IIIlII1lI1(_KRD[699])] and (not lII1I11lI1[IIIlII1lI1(_KRD[700])] and not lII1I11lI1[IIIlII1lI1(_KRD[701])])) then
lII1I11lI1[IIIlII1lI1(_KRD[702])] = IIIlII1lI1(_KRD[703]);
llI1lI1lI1(0B0, lII1I11lI1[IIIlII1lI1(_KRD[704])])
					end
				end))
		end)
	end
if llII111lI1[IIIlII1lI1(_KRD[705])] then
lII1lI1lI1(llII111lI1[IIIlII1lI1(_KRD[706])])
	end
lIlII11lI1(llII111lI1[IIIlII1lI1(_KRD[707])]:Connect(lII1lI1lI1));
local function IllIlI1lI1(lIlI111lI1)
local ll1I111lI1 = Il1I111lI1:FindFirstChild(IIIlII1lI1(_KRD[708]));
local I11I111lI1 = ll1I111lI1 and ll1I111lI1:FindFirstChild(IIIlII1lI1(_KRD[709]))
lIlI111lI1 = math[IIIlII1lI1(_KRD[710])](math[IIIlII1lI1(_KRD[711])]((tonumber(lIlI111lI1) or 0B1) + .5), 0B1, 0x64)
if not I11I111lI1 then
return false
		end
if I11I111lI1:IsA(IIIlII1lI1(_KRD[712])) then
return pcall(I11I111lI1[IIIlII1lI1(_KRD[713])], I11I111lI1, IIIlII1lI1(_KRD[714]), lIlI111lI1)
		elseif I11I111lI1:IsA(IIIlII1lI1(_KRD[715])) then
return pcall(I11I111lI1[IIIlII1lI1(_KRD[716])], I11I111lI1, IIIlII1lI1(_KRD[717]), lIlI111lI1)
		end
return false
	end
local function lllIlI1lI1()
IllIlI1lI1(0B1)
	end
local function I1lIlI1lI1()
Il1II11lI1(IIIlII1lI1(_KRD[718]))
if lII1I11lI1[IIIlII1lI1(_KRD[719])] or not lII1I11lI1[IIIlII1lI1(_KRD[720])] and (not lII1I11lI1[IIIlII1lI1(_KRD[721])] and not lII1I11lI1[IIIlII1lI1(_KRD[722])]) then
return
		end
ll1II11lI1(IIIlII1lI1(_KRD[723]), function()
while lII1I11lI1[IIIlII1lI1(_KRD[724])] and (not lII1I11lI1[IIIlII1lI1(_KRD[725])] and (lII1I11lI1[IIIlII1lI1(_KRD[726])] or lII1I11lI1[IIIlII1lI1(_KRD[727])] or lII1I11lI1[IIIlII1lI1(_KRD[728])])) do
lllIlI1lI1();
task[IIIlII1lI1(_KRD[729])](.5)
			end
		end)
	end
local function l1lIlI1lI1()
Il1II11lI1(IIIlII1lI1(_KRD[730]));
lII1I11lI1[IIIlII1lI1(_KRD[731])] = nil
lII1I11lI1[IIIlII1lI1(_KRD[732])] = nil
lII1I11lI1[IIIlII1lI1(_KRD[733])] = nil
l1IllI1lI1()
	end
local function IIlIlI1lI1()
l1lIlI1lI1();
local lIlI111lI1 = llII111lI1[IIIlII1lI1(_KRD[734])] == l1l1I11lI1
local Il1I111lI1 = IlIII11lI1();
local ll1I111lI1 = Il1I111lI1 and Il1I111lI1:FindFirstChild(IIIlII1lI1(_KRD[735]));
lII1I11lI1[IIIlII1lI1(_KRD[736])] = lIlI111lI1 and Il11I11lI1 or ll1I111lI1 and ll1I111lI1[IIIlII1lI1(_KRD[737])] or nil
if Il1I111lI1 and ll1I111lI1 then
lII1I11lI1[IIIlII1lI1(_KRD[738])] = Il1I111lI1
ll1I111lI1[IIIlII1lI1(_KRD[739])] = lII1I11lI1[IIIlII1lI1(_KRD[740])]
		end
ll1II11lI1(IIIlII1lI1(_KRD[741]), function()
while lII1I11lI1[IIIlII1lI1(_KRD[742])] and (lII1I11lI1[IIIlII1lI1(_KRD[743])] and (not lII1I11lI1[IIIlII1lI1(_KRD[744])] and not lII1I11lI1[IIIlII1lI1(_KRD[745])])) do
local Il1I111lI1 = IlIII11lI1();
local ll1I111lI1 = Il1I111lI1 and Il1I111lI1:FindFirstChild(IIIlII1lI1(_KRD[746]))
if Il1I111lI1 and ll1I111lI1 then
if lII1I11lI1[IIIlII1lI1(_KRD[747])] ~= Il1I111lI1 or not lII1I11lI1[IIIlII1lI1(_KRD[748])] then
lII1I11lI1[IIIlII1lI1(_KRD[749])] = Il1I111lI1
lII1I11lI1[IIIlII1lI1(_KRD[750])] = lIlI111lI1 and Il11I11lI1 or ll1I111lI1[IIIlII1lI1(_KRD[751])]
					end
ll1I111lI1[IIIlII1lI1(_KRD[269])] = lII1I11lI1[IIIlII1lI1(_KRD[752])] or lII1I11lI1[IIIlII1lI1(_KRD[753])]
ll1I111lI1[IIIlII1lI1(_KRD[754])] = Vector3[IIIlII1lI1(_KRD[755])]
ll1I111lI1[IIIlII1lI1(_KRD[756])] = Vector3[IIIlII1lI1(_KRD[757])]
				end
l11I111lI1[IIIlII1lI1(_KRD[758])]:Wait()
			end
		end)
	end
local function lIlIlI1lI1(lIlI111lI1)
if lIlI111lI1 then
lII1I11lI1[IIIlII1lI1(_KRD[759])] = os[IIIlII1lI1(_KRD[760])]();
local lIlI111lI1 = llIII11lI1()
if lIlI111lI1 and lIlI111lI1[IIIlII1lI1(_KRD[761])] > 0B0 then
lII1I11lI1[IIIlII1lI1(_KRD[762])] = lIlI111lI1[IIIlII1lI1(_KRD[763])]
			end
		end
lII1I11lI1[IIIlII1lI1(_KRD[764])] = lIlI111lI1 == true
if lII1I11lI1[IIIlII1lI1(_KRD[765])] then
lII1I11lI1[IIIlII1lI1(_KRD[766])] = false
lllIlI1lI1()
if not lII1I11lI1[IIIlII1lI1(_KRD[767])] then
IIlIlI1lI1()
			end
		else
l1lIlI1lI1()
		end
I1lIlI1lI1();
Il1II11lI1(IIIlII1lI1(_KRD[768]));
Ill1lI1lI1();
II11lI1lI1()
return true
	end
local function Il1IlI1lI1(lIlI111lI1)
if lIlI111lI1 and not lII1I11lI1[IIIlII1lI1(_KRD[769])] then
return false
		end
lII1I11lI1[IIIlII1lI1(_KRD[770])] = lIlI111lI1 == true
if lII1I11lI1[IIIlII1lI1(_KRD[771])] then
lII1I11lI1[IIIlII1lI1(_KRD[772])] = false
l1lIlI1lI1()
		elseif not lII1I11lI1[IIIlII1lI1(_KRD[773])] then
l1IllI1lI1()
		end
I1lIlI1lI1();
Il1II11lI1(IIIlII1lI1(_KRD[774]));
Ill1lI1lI1();
II11lI1lI1()
return true
	end
local function ll1IlI1lI1(lIlI111lI1)
lII1I11lI1[IIIlII1lI1(_KRD[775])] = lIlI111lI1 == true
II1llI1lI1();
II11lI1lI1()
return true
	end
local I11IlI1lI1 = { [IIIlII1lI1(_KRD[776])] = false, [IIIlII1lI1(_KRD[777])] = 0B0, [IIIlII1lI1(_KRD[778])] = nil, [IIIlII1lI1(_KRD[779])] = nil, [IIIlII1lI1(_KRD[780])] = nil, [IIIlII1lI1(_KRD[781])] = nil, [IIIlII1lI1(_KRD[782])] = nil, [IIIlII1lI1(_KRD[783])] = nil, [IIIlII1lI1(_KRD[784])] = false, [IIIlII1lI1(_KRD[785])] = setmetatable({}, { [IIIlII1lI1(_KRD[786])] = IIIlII1lI1(_KRD[787]) }), [IIIlII1lI1(_KRD[788])] = nil, [IIIlII1lI1(_KRD[789])] = nil, [IIIlII1lI1(_KRD[790])] = nil, [IIIlII1lI1(_KRD[791])] = nil, [IIIlII1lI1(_KRD[792])] = nil, [IIIlII1lI1(_KRD[793])] = nil, [IIIlII1lI1(_KRD[794])] = nil };
local function l11IlI1lI1(lIlI111lI1, Il1I111lI1, ll1I111lI1)
if lIlI111lI1 ~= nil then
lII1I11lI1[IIIlII1lI1(_KRD[795])] = lIlI111lI1
		end
if Il1I111lI1 ~= nil then
lII1I11lI1[IIIlII1lI1(_KRD[796])] = Il1I111lI1
		end
if ll1I111lI1 ~= nil then
lII1I11lI1[IIIlII1lI1(_KRD[797])] = ll1I111lI1
		end
	end
local function II1IlI1lI1()
for lIlI111lI1, Il1I111lI1 in ipairs(IlII111lI1:GetTagged(IIIlII1lI1(_KRD[798]))) do
if Il1I111lI1 and Il1I111lI1[IIIlII1lI1(_KRD[799])] then
local lIlI111lI1 = Il1I111lI1[IIIlII1lI1(_KRD[800])] or Il1I111lI1:FindFirstChild(IIIlII1lI1(_KRD[801]), true) or Il1I111lI1:FindFirstChild(IIIlII1lI1(_KRD[802]), true) or Il1I111lI1:FindFirstChildWhichIsA(IIIlII1lI1(_KRD[803]), true)
if lIlI111lI1 and lIlI111lI1:IsA(IIIlII1lI1(_KRD[804])) then
return Il1I111lI1, lIlI111lI1
				end
			end
		end
return nil, nil
	end
local function lI1IlI1lI1()
return math[IIIlII1lI1(_KRD[805])](0B0, tonumber(workspace:GetAttribute(IIIlII1lI1(_KRD[806]))) or 0B0)
	end
local function IlIIlI1lI1()
local lIlI111lI1 = llIII11lI1();
local Il1I111lI1 = lIlI111lI1 and lIlI111lI1:FindFirstChild(IIIlII1lI1(_KRD[807]))
return math[IIIlII1lI1(_KRD[808])](math[IIIlII1lI1(_KRD[809])]((Il1I111lI1 and Il1I111lI1[IIIlII1lI1(_KRD[810])] or 0B1) + .5), 0B1, 0x64)
	end
function I11IlI1lI1.ApplyAntiLagObject(Il1I111lI1, lIlI111lI1)
if not Il1I111lI1[IIIlII1lI1(_KRD[811])] or not lIlI111lI1 then
return
		end
local ll1I111lI1
if lIlI111lI1:IsA(IIIlII1lI1(_KRD[812])) or lIlI111lI1:IsA(IIIlII1lI1(_KRD[813])) or lIlI111lI1:IsA(IIIlII1lI1(_KRD[814])) or lIlI111lI1:IsA(IIIlII1lI1(_KRD[815])) or lIlI111lI1:IsA(IIIlII1lI1(_KRD[816])) or lIlI111lI1:IsA(IIIlII1lI1(_KRD[817])) or lIlI111lI1:IsA(IIIlII1lI1(_KRD[818])) or lIlI111lI1:IsA(IIIlII1lI1(_KRD[819])) or lIlI111lI1:IsA(IIIlII1lI1(_KRD[820])) or lIlI111lI1:IsA(IIIlII1lI1(_KRD[821])) then
ll1I111lI1 = IIIlII1lI1(_KRD[822])
		elseif lIlI111lI1:IsA(IIIlII1lI1(_KRD[823])) then
ll1I111lI1 = IIIlII1lI1(_KRD[824])
		end
if ll1I111lI1 and Il1I111lI1[IIIlII1lI1(_KRD[825])][lIlI111lI1] == nil then
Il1I111lI1[IIIlII1lI1(_KRD[826])][lIlI111lI1] = { [IIIlII1lI1(_KRD[827])] = ll1I111lI1, [IIIlII1lI1(_KRD[828])] = lIlI111lI1[ll1I111lI1] };
pcall(function()
lIlI111lI1[ll1I111lI1] = false
			end)
		end
	end
function I11IlI1lI1.SetAntiLag(Il1I111lI1, lIlI111lI1)
Il1I111lI1[IIIlII1lI1(_KRD[829])] = lIlI111lI1 == true
if Il1I111lI1[IIIlII1lI1(_KRD[830])] then
pcall(function()
Il1I111lI1[IIIlII1lI1(_KRD[831])]:Disconnect()
			end);
Il1I111lI1[IIIlII1lI1(_KRD[832])] = nil
		end
if not Il1I111lI1[IIIlII1lI1(_KRD[833])] then
for lIlI111lI1, ll1I111lI1 in pairs(Il1I111lI1[IIIlII1lI1(_KRD[834])]) do
if lIlI111lI1 and lIlI111lI1[IIIlII1lI1(_KRD[835])] then
pcall(function()
lIlI111lI1[ll1I111lI1[IIIlII1lI1(_KRD[836])]] = ll1I111lI1[IIIlII1lI1(_KRD[837])]
					end)
				end
Il1I111lI1[IIIlII1lI1(_KRD[838])][lIlI111lI1] = nil
			end
return
		end
local ll1I111lI1 = workspace:FindFirstChild(IIIlII1lI1(_KRD[839]));
local I11I111lI1 = ll1I111lI1 and ll1I111lI1:FindFirstChild(IIIlII1lI1(_KRD[840]))
if not I11I111lI1 then
return
		end
for lIlI111lI1, ll1I111lI1 in ipairs(I11I111lI1:GetDescendants()) do
Il1I111lI1:ApplyAntiLagObject(ll1I111lI1)
		end
Il1I111lI1[IIIlII1lI1(_KRD[841])] = I11I111lI1[IIIlII1lI1(_KRD[842])]:Connect(function(lIlI111lI1)
task[IIIlII1lI1(_KRD[843])](function()
Il1I111lI1:ApplyAntiLagObject(lIlI111lI1)
				end)
			end)
	end
function I11IlI1lI1.StopStableCamera(lIlI111lI1)
if lIlI111lI1[IIIlII1lI1(_KRD[844])] then
pcall(function()
lIlI111lI1[IIIlII1lI1(_KRD[845])]:Disconnect()
			end);
lIlI111lI1[IIIlII1lI1(_KRD[846])] = nil
		end
local Il1I111lI1 = lIlI111lI1[IIIlII1lI1(_KRD[847])]
local ll1I111lI1 = workspace[IIIlII1lI1(_KRD[848])]
if Il1I111lI1 and ll1I111lI1 then
pcall(function()
ll1I111lI1[IIIlII1lI1(_KRD[849])] = Il1I111lI1[IIIlII1lI1(_KRD[850])]
ll1I111lI1[IIIlII1lI1(_KRD[851])] = Il1I111lI1[IIIlII1lI1(_KRD[852])]
ll1I111lI1[IIIlII1lI1(_KRD[853])] = Il1I111lI1[IIIlII1lI1(_KRD[854])]
local lIlI111lI1 = Il1I111lI1[IIIlII1lI1(_KRD[855])]
if not lIlI111lI1 or lIlI111lI1[IIIlII1lI1(_KRD[856])] == nil then
lIlI111lI1 = llIII11lI1()
				end
if lIlI111lI1 then
ll1I111lI1[IIIlII1lI1(_KRD[857])] = lIlI111lI1
				end
ll1I111lI1[IIIlII1lI1(_KRD[858])] = Il1I111lI1[IIIlII1lI1(_KRD[859])]
			end)
		end
lIlI111lI1[IIIlII1lI1(_KRD[860])] = nil
lIlI111lI1[IIIlII1lI1(_KRD[861])] = nil
lIlI111lI1[IIIlII1lI1(_KRD[862])] = nil
lIlI111lI1[IIIlII1lI1(_KRD[863])] = nil
lIlI111lI1[IIIlII1lI1(_KRD[864])] = nil
	end
function I11IlI1lI1.StartStableCamera(Il1I111lI1, lIlI111lI1)
Il1I111lI1:StopStableCamera();
local ll1I111lI1 = workspace[IIIlII1lI1(_KRD[865])]
local I11I111lI1, II1I111lI1 = II1IlI1lI1()
if not ll1I111lI1 or not II1I111lI1 then
return
		end
Il1I111lI1[IIIlII1lI1(_KRD[866])] = { [IIIlII1lI1(_KRD[867])] = ll1I111lI1[IIIlII1lI1(_KRD[868])], [IIIlII1lI1(_KRD[869])] = ll1I111lI1[IIIlII1lI1(_KRD[870])], [IIIlII1lI1(_KRD[871])] = ll1I111lI1[IIIlII1lI1(_KRD[872])], [IIIlII1lI1(_KRD[873])] = ll1I111lI1[IIIlII1lI1(_KRD[874])], [IIIlII1lI1(_KRD[875])] = ll1I111lI1[IIIlII1lI1(_KRD[876])] };
Il1I111lI1[IIIlII1lI1(_KRD[877])] = ll1I111lI1[IIIlII1lI1(_KRD[878])]
local lI1I111lI1 = II1I111lI1[IIIlII1lI1(_KRD[879])]
local IlII111lI1 = Vector3[IIIlII1lI1(_KRD[880])](ll1I111lI1[IIIlII1lI1(_KRD[881])][IIIlII1lI1(_KRD[882])][IIIlII1lI1(_KRD[883])] - lI1I111lI1[IIIlII1lI1(_KRD[884])], 0B0, ll1I111lI1[IIIlII1lI1(_KRD[885])][IIIlII1lI1(_KRD[886])][IIIlII1lI1(_KRD[887])] - lI1I111lI1[IIIlII1lI1(_KRD[888])])
if IlII111lI1[IIIlII1lI1(_KRD[889])] < .1 then
IlII111lI1 = Vector3[IIIlII1lI1(_KRD[890])](II1I111lI1[IIIlII1lI1(_KRD[891])][IIIlII1lI1(_KRD[892])][IIIlII1lI1(_KRD[893])], 0B0, II1I111lI1[IIIlII1lI1(_KRD[315])][IIIlII1lI1(_KRD[894])][IIIlII1lI1(_KRD[895])])
		end
if IlII111lI1[IIIlII1lI1(_KRD[896])] < .1 then
IlII111lI1 = Vector3[IIIlII1lI1(_KRD[897])]
		end
Il1I111lI1[IIIlII1lI1(_KRD[898])] = IlII111lI1[IIIlII1lI1(_KRD[899])]
local llII111lI1 = Vector3[IIIlII1lI1(_KRD[900])](0x14, 0x14, 0x14);
pcall(function()
llII111lI1 = lIlI111lI1:GetExtentsSize()
		end);
Il1I111lI1[IIIlII1lI1(_KRD[901])] = math[IIIlII1lI1(_KRD[902])](math[IIIlII1lI1(_KRD[903])](llII111lI1[IIIlII1lI1(_KRD[904])], llII111lI1[IIIlII1lI1(_KRD[905])]) * .85 + 0x12, 0x22, 0x50);
Il1I111lI1[IIIlII1lI1(_KRD[906])] = math[IIIlII1lI1(_KRD[907])](llII111lI1[IIIlII1lI1(_KRD[908])] * .45 + 0xC, 0x12, 0x2D);
ll1I111lI1[IIIlII1lI1(_KRD[909])] = Enum[IIIlII1lI1(_KRD[910])][IIIlII1lI1(_KRD[911])]
Il1I111lI1[IIIlII1lI1(_KRD[912])] = l11I111lI1[IIIlII1lI1(_KRD[913])]:Connect(function(ll1I111lI1)
if not lII1I11lI1[IIIlII1lI1(_KRD[914])] or not lII1I11lI1[IIIlII1lI1(_KRD[915])] or Il1I111lI1[IIIlII1lI1(_KRD[916])] ~= lIlI111lI1 then
return
				end
local I11I111lI1 = workspace[IIIlII1lI1(_KRD[917])]
local l11I111lI1, II1I111lI1 = II1IlI1lI1()
if not I11I111lI1 or l11I111lI1 ~= lIlI111lI1 or not II1I111lI1 then
return
				end
I11I111lI1[IIIlII1lI1(_KRD[918])] = Enum[IIIlII1lI1(_KRD[919])][IIIlII1lI1(_KRD[920])]
local lI1I111lI1 = II1I111lI1[IIIlII1lI1(_KRD[921])] + Vector3[IIIlII1lI1(_KRD[922])](0B0, math[IIIlII1lI1(_KRD[923])](II1I111lI1[IIIlII1lI1(_KRD[924])][IIIlII1lI1(_KRD[925])] * .18, 0B10, 0xA), 0B0);
local IlII111lI1 = (lI1I111lI1 + Il1I111lI1[IIIlII1lI1(_KRD[926])] * Il1I111lI1[IIIlII1lI1(_KRD[927])]) + Vector3[IIIlII1lI1(_KRD[928])](0B0, Il1I111lI1[IIIlII1lI1(_KRD[929])], 0B0);
local llII111lI1 = CFrame[IIIlII1lI1(_KRD[930])](IlII111lI1, lI1I111lI1);
local I1II111lI1 = 0B1 - math[IIIlII1lI1(_KRD[931])](-math[IIIlII1lI1(_KRD[932])](ll1I111lI1, .1) * 0x7);
Il1I111lI1[IIIlII1lI1(_KRD[933])] = Il1I111lI1[IIIlII1lI1(_KRD[934])]:Lerp(llII111lI1, I1II111lI1);
I11I111lI1[IIIlII1lI1(_KRD[935])] = Il1I111lI1[IIIlII1lI1(_KRD[936])]
I11I111lI1[IIIlII1lI1(_KRD[937])] = CFrame[IIIlII1lI1(_KRD[938])](lI1I111lI1)
			end)
	end
function I11IlI1lI1.BeginBattle(Il1I111lI1, lIlI111lI1)
if Il1I111lI1[IIIlII1lI1(_KRD[939])] == lIlI111lI1 then
return true
		end
if lII1I11lI1[IIIlII1lI1(_KRD[940])] then
return false
		end
local ll1I111lI1 = IlIII11lI1();
local I11I111lI1 = ll1I111lI1 and ll1I111lI1:FindFirstChild(IIIlII1lI1(_KRD[941]));
local l11I111lI1 = ll1I111lI1 and ll1I111lI1:FindFirstChildWhichIsA(IIIlII1lI1(_KRD[942]))
if not ll1I111lI1 or not I11I111lI1 or not l11I111lI1 or l11I111lI1[IIIlII1lI1(_KRD[943])] <= 0B0 then
return false
		end
Il1I111lI1[IIIlII1lI1(_KRD[944])] = ll1I111lI1
Il1I111lI1[IIIlII1lI1(_KRD[945])] = ll1I111lI1:GetPivot();
Il1I111lI1[IIIlII1lI1(_KRD[946])] = IlIIlI1lI1();
local II1I111lI1 = l1II111lI1[IIIlII1lI1(_KRD[947])]
local lI1I111lI1 = type(II1I111lI1) == IIIlII1lI1(_KRD[948]) and II1I111lI1[IIIlII1lI1(_KRD[949])] or nil
local IlII111lI1 = type(lI1I111lI1) == IIIlII1lI1(_KRD[950]) and lI1I111lI1[IIIlII1lI1(_KRD[951])] or nil
if IlII111lI1 and type(II1I111lI1[IIIlII1lI1(_KRD[952])]) == IIIlII1lI1(_KRD[953]) then
Il1I111lI1[IIIlII1lI1(_KRD[954])] = II1I111lI1
Il1I111lI1[IIIlII1lI1(_KRD[955])] = IlII111lI1
pcall(II1I111lI1[IIIlII1lI1(_KRD[956])], nil)
		end
Il1I111lI1[IIIlII1lI1(_KRD[957])] = lIlI111lI1
lII1I11lI1[IIIlII1lI1(_KRD[958])] = true
l11IlI1lI1(tostring(workspace:GetAttribute(IIIlII1lI1(_KRD[959])) or IIIlII1lI1(_KRD[960])), 0B0, 0B0);
Il1II11lI1(IIIlII1lI1(_KRD[961]));
Il1II11lI1(IIIlII1lI1(_KRD[962]));
l1lIlI1lI1();
Il1I111lI1:StartStableCamera(lIlI111lI1);
IllIlI1lI1(0x5);
task[IIIlII1lI1(_KRD[680])](.55)
return lII1I11lI1[IIIlII1lI1(_KRD[963])] and (Il1I111lI1[IIIlII1lI1(_KRD[964])] and lIlI111lI1[IIIlII1lI1(_KRD[965])] ~= nil)
	end
function I11IlI1lI1.RestoreBattle(lIlI111lI1)
local Il1I111lI1 = llII111lI1[IIIlII1lI1(_KRD[966])]
local ll1I111lI1 = Il1I111lI1 and Il1I111lI1:FindFirstChild(IIIlII1lI1(_KRD[967]))
if Il1I111lI1 and (ll1I111lI1 and lIlI111lI1[IIIlII1lI1(_KRD[968])]) then
Il1I111lI1:PivotTo(lIlI111lI1[IIIlII1lI1(_KRD[969])]);
ll1I111lI1[IIIlII1lI1(_KRD[970])] = Vector3[IIIlII1lI1(_KRD[971])]
ll1I111lI1[IIIlII1lI1(_KRD[972])] = Vector3[IIIlII1lI1(_KRD[973])]
		end
if lIlI111lI1[IIIlII1lI1(_KRD[974])] then
IllIlI1lI1(lIlI111lI1[IIIlII1lI1(_KRD[975])])
		end
lIlI111lI1:StopStableCamera();
l1III11lI1();
lIlI111lI1[IIIlII1lI1(_KRD[976])] = nil
lIlI111lI1[IIIlII1lI1(_KRD[977])] = nil
lIlI111lI1[IIIlII1lI1(_KRD[978])] = nil
lIlI111lI1[IIIlII1lI1(_KRD[979])] = nil
lII1I11lI1[IIIlII1lI1(_KRD[980])] = false
local I11I111lI1 = lIlI111lI1[IIIlII1lI1(_KRD[981])]
local l11I111lI1 = lIlI111lI1[IIIlII1lI1(_KRD[982])]
lIlI111lI1[IIIlII1lI1(_KRD[983])] = nil
lIlI111lI1[IIIlII1lI1(_KRD[984])] = nil
if l11I111lI1 and (type(I11I111lI1) == IIIlII1lI1(_KRD[985]) and type(I11I111lI1[IIIlII1lI1(_KRD[986])]) == IIIlII1lI1(_KRD[987])) then
local lIlI111lI1 = I11I111lI1[IIIlII1lI1(_KRD[988])]
if type(lIlI111lI1) ~= IIIlII1lI1(_KRD[989]) or lIlI111lI1[IIIlII1lI1(_KRD[990])] == nil then
pcall(I11I111lI1[IIIlII1lI1(_KRD[991])], l11I111lI1)
			end
		end
if lII1I11lI1[IIIlII1lI1(_KRD[992])] then
I1lIlI1lI1();
Ill1lI1lI1()
if lII1I11lI1[IIIlII1lI1(_KRD[993])] and not lII1I11lI1[IIIlII1lI1(_KRD[994])] then
IIlIlI1lI1()
			end
		end
	end
function I11IlI1lI1.CollectChest(ll1I111lI1, lIlI111lI1)
if type(fireproximityprompt) ~= IIIlII1lI1(_KRD[995]) then
return false
		end
local I11I111lI1 = false
local l11I111lI1
local II1I111lI1 = Il1I111lI1:FindFirstChild(IIIlII1lI1(_KRD[996]));
local lI1I111lI1 = II1I111lI1 and II1I111lI1:FindFirstChild(IIIlII1lI1(_KRD[997]))
if lI1I111lI1 and lI1I111lI1:IsA(IIIlII1lI1(_KRD[998])) then
l11I111lI1 = lI1I111lI1[IIIlII1lI1(_KRD[999])]:Connect(function()
I11I111lI1 = true
				end)
		end
local function I1II111lI1(lIlI111lI1)
if l11I111lI1 then
l11I111lI1:Disconnect()
			end
return lIlI111lI1
		end
local l1II111lI1 = os[IIIlII1lI1(_KRD[1000])]() + (tonumber(lIlI111lI1) or 0xF);
local IIII111lI1 = false
local lIII111lI1 = false
local IlllI11lI1 = 0B0
while lII1I11lI1[IIIlII1lI1(_KRD[1001])] and (ll1I111lI1[IIIlII1lI1(_KRD[1002])] and os[IIIlII1lI1(_KRD[1003])]() < l1II111lI1) do
if I11I111lI1 then
l11IlI1lI1(IIIlII1lI1(_KRD[1004]))
return I1II111lI1(true)
			end
local lIlI111lI1
local Il1I111lI1
for ll1I111lI1, I11I111lI1 in ipairs(IlII111lI1:GetTagged(IIIlII1lI1(_KRD[1005]))) do
Il1I111lI1 = I11I111lI1:FindFirstChild(IIIlII1lI1(_KRD[1006]), true)
if Il1I111lI1 then
lIlI111lI1 = I11I111lI1
break
				end
			end
if not Il1I111lI1 then
local ll1I111lI1 = workspace:FindFirstChild(IIIlII1lI1(_KRD[1007]))
Il1I111lI1 = ll1I111lI1 and ll1I111lI1:FindFirstChild(IIIlII1lI1(_KRD[1008]), true)
lIlI111lI1 = Il1I111lI1 and Il1I111lI1:FindFirstAncestorOfClass(IIIlII1lI1(_KRD[1009])) or nil
			end
local ll1I111lI1 = llII111lI1:GetAttribute(IIIlII1lI1(_KRD[1010])) == true
local l11I111lI1 = llII111lI1:GetAttribute(IIIlII1lI1(_KRD[1011])) == true
if l11I111lI1 then
IIII111lI1 = true
			elseif lIII111lI1 and IIII111lI1 then
l11IlI1lI1(IIIlII1lI1(_KRD[1012]))
return I1II111lI1(true)
			end
local II1I111lI1 = lIlI111lI1 and lIlI111lI1:GetAttribute(IIIlII1lI1(_KRD[1013])) == true
if Il1I111lI1 and (Il1I111lI1:IsA(IIIlII1lI1(_KRD[1014])) and (ll1I111lI1 and (l11I111lI1 and not II1I111lI1))) then
l11IlI1lI1(IIIlII1lI1(_KRD[1015]));
local lIlI111lI1 = IlIII11lI1();
local ll1I111lI1 = lIlI111lI1 and lIlI111lI1:FindFirstChild(IIIlII1lI1(_KRD[1016]));
local I11I111lI1 = Il1I111lI1[IIIlII1lI1(_KRD[1017])]
if lIlI111lI1 and (ll1I111lI1 and (I11I111lI1 and I11I111lI1:IsA(IIIlII1lI1(_KRD[1018])))) then
lIlI111lI1:PivotTo(I11I111lI1[IIIlII1lI1(_KRD[849])] * CFrame[IIIlII1lI1(_KRD[1019])](0B0, math[IIIlII1lI1(_KRD[1020])](0x4, I11I111lI1[IIIlII1lI1(_KRD[1021])][IIIlII1lI1(_KRD[1022])] * .5 + 0B11), 0B0));
ll1I111lI1[IIIlII1lI1(_KRD[1023])] = Vector3[IIIlII1lI1(_KRD[1024])]
ll1I111lI1[IIIlII1lI1(_KRD[1025])] = Vector3[IIIlII1lI1(_KRD[1026])]
task[IIIlII1lI1(_KRD[1027])](.12)
				end
if Il1I111lI1[IIIlII1lI1(_KRD[1028])] and os[IIIlII1lI1(_KRD[1029])]() - IlllI11lI1 >= .45 then
IlllI11lI1 = os[IIIlII1lI1(_KRD[1030])]()
lIII111lI1 = pcall(fireproximityprompt, Il1I111lI1) or lIII111lI1
				end
			end
task[IIIlII1lI1(_KRD[1031])](.1)
		end
return I1II111lI1(I11I111lI1 or lIII111lI1 and (IIII111lI1 and llII111lI1:GetAttribute(IIIlII1lI1(_KRD[1032])) ~= true))
	end
function I11IlI1lI1.Fight(Il1I111lI1, lIlI111lI1)
if not Il1I111lI1:BeginBattle(lIlI111lI1) then
return
		end
local ll1I111lI1 = lI1IlI1lI1();
local I11I111lI1 = 0B0
local l11I111lI1 = 0B0
local II1I111lI1 = 0B0
while lII1I11lI1[IIIlII1lI1(_KRD[1033])] and (Il1I111lI1[IIIlII1lI1(_KRD[1034])] and (not lII1I11lI1[IIIlII1lI1(_KRD[1035])] and (lIlI111lI1[IIIlII1lI1(_KRD[1036])] and workspace:GetAttribute(IIIlII1lI1(_KRD[1037])) == true))) do
local Il1I111lI1, lI1I111lI1 = II1IlI1lI1()
if Il1I111lI1 ~= lIlI111lI1 or not lI1I111lI1 then
break
			end
local IlII111lI1 = IlIII11lI1();
local I1II111lI1 = IlII111lI1 and IlII111lI1:FindFirstChild(IIIlII1lI1(_KRD[1038]));
local l1II111lI1 = IlII111lI1 and IlII111lI1:FindFirstChildWhichIsA(IIIlII1lI1(_KRD[1039]));
local IIII111lI1 = lI1llI1lI1()
if not IlII111lI1 or not I1II111lI1 or not l1II111lI1 or l1II111lI1[IIIlII1lI1(_KRD[1040])] <= 0B0 or not IIII111lI1 then
break
			end
local lIII111lI1 = lI1I111lI1[IIIlII1lI1(_KRD[1041])] + Vector3[IIIlII1lI1(_KRD[1042])](0B0, lI1I111lI1[IIIlII1lI1(_KRD[1043])][IIIlII1lI1(_KRD[1044])] * .44, 0B0);
IlII111lI1:PivotTo(CFrame[IIIlII1lI1(_KRD[1045])](lIII111lI1, lI1I111lI1[IIIlII1lI1(_KRD[1046])]));
I1II111lI1[IIIlII1lI1(_KRD[1047])] = Vector3[IIIlII1lI1(_KRD[1048])]
I1II111lI1[IIIlII1lI1(_KRD[1049])] = Vector3[IIIlII1lI1(_KRD[1050])]
local IlllI11lI1 = os[IIIlII1lI1(_KRD[1051])]()
if IlllI11lI1 - II1I111lI1 >= .31 then
II1I111lI1 = IlllI11lI1
pcall(IIII111lI1[IIIlII1lI1(_KRD[1052])], IIII111lI1);
pcall(IIII111lI1[IIIlII1lI1(_KRD[1053])], IIII111lI1);
local lIlI111lI1 = llII111lI1:FindFirstChild(IIIlII1lI1(_KRD[1054]))
if lIlI111lI1 and lIlI111lI1:IsA(IIIlII1lI1(_KRD[1055])) then
pcall(lIlI111lI1[IIIlII1lI1(_KRD[1056])], lIlI111lI1, IIIlII1lI1(_KRD[1057]), IIIlII1lI1(_KRD[1058]));
pcall(lIlI111lI1[IIIlII1lI1(_KRD[1059])], lIlI111lI1, IIIlII1lI1(_KRD[1060]), IIIlII1lI1(_KRD[1061]))
				end
l11I111lI1 = l11I111lI1 + 0B1
			end
local llllI11lI1 = lI1IlI1lI1()
if llllI11lI1 < ll1I111lI1 then
I11I111lI1 = (I11I111lI1 + ll1I111lI1) - llllI11lI1
			end
ll1I111lI1 = llllI11lI1
l11IlI1lI1(tostring(workspace:GetAttribute(IIIlII1lI1(_KRD[1062])) or IIIlII1lI1(_KRD[1063])), I11I111lI1, l11I111lI1);
task[IIIlII1lI1(_KRD[1064])](.04)
		end
local lI1I111lI1 = workspace:GetAttribute(IIIlII1lI1(_KRD[1065])) ~= true or lI1IlI1lI1() <= 0B0
if lI1I111lI1 and (lII1I11lI1[IIIlII1lI1(_KRD[1066])] and Il1I111lI1[IIIlII1lI1(_KRD[1067])]) then
l11IlI1lI1(IIIlII1lI1(_KRD[1068]), I11I111lI1, l11I111lI1);
Il1I111lI1:CollectChest(0xF)
		end
Il1I111lI1:RestoreBattle()
	end
function I11IlI1lI1.Set(ll1I111lI1, lIlI111lI1)
ll1I111lI1[IIIlII1lI1(_KRD[1069])] = ll1I111lI1[IIIlII1lI1(_KRD[1070])] + 0B1
local I11I111lI1 = ll1I111lI1[IIIlII1lI1(_KRD[1071])]
ll1I111lI1[IIIlII1lI1(_KRD[1072])] = lIlI111lI1 == true
lII1I11lI1[IIIlII1lI1(_KRD[1073])] = ll1I111lI1[IIIlII1lI1(_KRD[1074])]
Il1II11lI1(IIIlII1lI1(_KRD[1075]))
if not ll1I111lI1[IIIlII1lI1(_KRD[1076])] then
l11IlI1lI1(IIIlII1lI1(_KRD[1077]), 0B0, 0B0);
ll1I111lI1:RestoreBattle();
ll1I111lI1:SetAntiLag(false);
II11lI1lI1()
return true
		end
local l11I111lI1 = Il1I111lI1:FindFirstChild(IIIlII1lI1(_KRD[1078]))
l11I111lI1 = l11I111lI1 and l11I111lI1:FindFirstChild(IIIlII1lI1(_KRD[1079]))
l11I111lI1 = l11I111lI1 and l11I111lI1:FindFirstChild(IIIlII1lI1(_KRD[1080]));
local II1I111lI1, lI1I111lI1 = pcall(function()
return l11I111lI1 and require(l11I111lI1)
			end)
if not II1I111lI1 or type(lI1I111lI1) ~= IIIlII1lI1(_KRD[1081]) or lI1I111lI1[IIIlII1lI1(_KRD[1082])] ~= true then
ll1I111lI1[IIIlII1lI1(_KRD[1083])] = false
lII1I11lI1[IIIlII1lI1(_KRD[1084])] = false
l11IlI1lI1(IIIlII1lI1(_KRD[1085]), 0B0, 0B0);
II11lI1lI1()
return false
		end
ll1I111lI1:SetAntiLag(true);
ll1II11lI1(IIIlII1lI1(_KRD[1086]), function()
while lII1I11lI1[IIIlII1lI1(_KRD[1087])] and (ll1I111lI1[IIIlII1lI1(_KRD[1088])] and ll1I111lI1[IIIlII1lI1(_KRD[1089])] == I11I111lI1) do
local lIlI111lI1 = II1IlI1lI1()
if lIlI111lI1 and (workspace:GetAttribute(IIIlII1lI1(_KRD[1090])) == true and not lII1I11lI1[IIIlII1lI1(_KRD[1091])]) then
ll1I111lI1:Fight(lIlI111lI1)
				else
l11IlI1lI1(IIIlII1lI1(_KRD[1092]), 0B0, 0B0);
task[IIIlII1lI1(_KRD[1093])](.4)
				end
			end
if ll1I111lI1[IIIlII1lI1(_KRD[1094])] == I11I111lI1 then
ll1I111lI1:RestoreBattle()
			end
		end);
II11lI1lI1()
return true
	end
lII1I11lI1[IIIlII1lI1(_KRD[1095])] = I11IlI1lI1
local function llIIlI1lI1(lIlI111lI1)
return I11IlI1lI1:Set(lIlI111lI1)
	end
local function I1IIlI1lI1()
lII1I11lI1[IIIlII1lI1(_KRD[1096])] = IIIlII1lI1(_KRD[1097]);
lII1I11lI1[IIIlII1lI1(_KRD[1098])] = false
lII1I11lI1[IIIlII1lI1(_KRD[1099])] = false
lII1I11lI1[IIIlII1lI1(_KRD[1100])] = false
lII1I11lI1[IIIlII1lI1(_KRD[1101])] = false
lII1I11lI1[IIIlII1lI1(_KRD[1102])] = nil
lII1I11lI1[IIIlII1lI1(_KRD[1103])] = os[IIIlII1lI1(_KRD[1104])]();
lII1I11lI1[IIIlII1lI1(_KRD[1105])] = nil
I1lIlI1lI1();
Ill1lI1lI1()
if lII1I11lI1[IIIlII1lI1(_KRD[1106])] then
IIlIlI1lI1()
		else
l1IllI1lI1()
		end
	end
local function l1IIlI1lI1()
if not lII1I11lI1[IIIlII1lI1(_KRD[940])] and lII1I11lI1[IIIlII1lI1(_KRD[1107])] == IIIlII1lI1(_KRD[1108]) then
return
		end
lII1I11lI1[IIIlII1lI1(_KRD[1109])] = IIIlII1lI1(_KRD[1110]);
lII1I11lI1[IIIlII1lI1(_KRD[1111])] = false
lII1I11lI1[IIIlII1lI1(_KRD[1112])] = nil
lII1I11lI1[IIIlII1lI1(_KRD[1113])] = nil
I1lIlI1lI1();
Ill1lI1lI1();
Il1II11lI1(IIIlII1lI1(_KRD[1114]));
ll1II11lI1(IIIlII1lI1(_KRD[1115]), function()
local lIlI111lI1 = os[IIIlII1lI1(_KRD[1116])]() + 0xF
while lII1I11lI1[IIIlII1lI1(_KRD[1117])] and lIlllI1lI1(llII111lI1) do
if IIII111lI1:GetAttribute(IIIlII1lI1(_KRD[1118])) ~= true and os[IIIlII1lI1(_KRD[1119])]() >= lIlI111lI1 then
break
				end
task[IIIlII1lI1(_KRD[1120])](.25)
			end
if lII1I11lI1[IIIlII1lI1(_KRD[1121])] then
local lIlI111lI1 = ll1llI1lI1();
lII1I11lI1[IIIlII1lI1(_KRD[1122])] = lIlI111lI1 ~= nil and (lII1I11lI1[IIIlII1lI1(_KRD[1123])] ~= nil and lIlI111lI1 > lII1I11lI1[IIIlII1lI1(_KRD[1124])]);
I1IIlI1lI1()
			end
		end)
	end
local function IIIIlI1lI1()
if not lII1I11lI1[IIIlII1lI1(_KRD[1125])] then
lII1I11lI1[IIIlII1lI1(_KRD[1126])] = ll1llI1lI1()
		end
lII1I11lI1[IIIlII1lI1(_KRD[1127])] = true
lII1I11lI1[IIIlII1lI1(_KRD[1128])] = false
lII1I11lI1[IIIlII1lI1(_KRD[1129])] = lIlllI1lI1(llII111lI1);
lII1I11lI1[IIIlII1lI1(_KRD[1130])] = nil
lII1I11lI1[IIIlII1lI1(_KRD[1131])] = lII1I11lI1[IIIlII1lI1(_KRD[1132])] and IIIlII1lI1(_KRD[1133]) or IIIlII1lI1(_KRD[1134]);
lII1I11lI1[IIIlII1lI1(_KRD[1135])] = nil
l1lIlI1lI1();
Ill1lI1lI1()
	end
local function lIIIlI1lI1()
if not lII1I11lI1[IIIlII1lI1(_KRD[1136])] or not lIlllI1lI1(llII111lI1) then
return false
		end
if not lII1I11lI1[IIIlII1lI1(_KRD[1137])] then
IIIIlI1lI1()
		end
lII1I11lI1[IIIlII1lI1(_KRD[1138])] = true
lII1I11lI1[IIIlII1lI1(_KRD[1139])] = true
lII1I11lI1[IIIlII1lI1(_KRD[1140])] = IIIlII1lI1(_KRD[1141]);
lII1I11lI1[IIIlII1lI1(_KRD[1142])] = nil
l1lIlI1lI1();
I1lIlI1lI1();
Ill1lI1lI1()
return true
	end
local function Illl1I1lI1()
if not lII1I11lI1[IIIlII1lI1(_KRD[1143])] or lII1I11lI1[IIIlII1lI1(_KRD[1144])] or IIII111lI1:GetAttribute(IIIlII1lI1(_KRD[1145])) ~= true or IIII111lI1:GetAttribute(IIIlII1lI1(_KRD[1146])) == true then
return false
		end
IIIIlI1lI1();
lllIlI1lI1();
lII1I11lI1[IIIlII1lI1(_KRD[1147])] = true
local lIlI111lI1 = pcall(lIII111lI1[IIIlII1lI1(_KRD[1148])], lIII111lI1, IIIlII1lI1(_KRD[1149]))
if not lIlI111lI1 then
lII1I11lI1[IIIlII1lI1(_KRD[1150])] = false
l1IIlI1lI1()
return false
		end
return true
	end
local function llll1I1lI1(lIlI111lI1)
lII1I11lI1[IIIlII1lI1(_KRD[1151])] = lIlI111lI1 == true
II11lI1lI1()
if not lII1I11lI1[IIIlII1lI1(_KRD[1152])] then
if lII1I11lI1[IIIlII1lI1(_KRD[1153])] then
l1IIlI1lI1()
			else
I1IIlI1lI1()
			end
return true
		end
if IIII111lI1:GetAttribute(IIIlII1lI1(_KRD[1154])) == true then
lIIIlI1lI1()
		elseif I11llI1lI1() then
Illl1I1lI1()
		end
return true
	end
lIlII11lI1(lIII111lI1[IIIlII1lI1(_KRD[1155])]:Connect(function(lIlI111lI1, ...)
if not lII1I11lI1[IIIlII1lI1(_KRD[1156])] or not lII1I11lI1[IIIlII1lI1(_KRD[1157])] then
return
		end
if lIlI111lI1 == IIIlII1lI1(_KRD[1158]) then
lII1I11lI1[IIIlII1lI1(_KRD[1159])] = false
task[IIIlII1lI1(_KRD[1160])](Illl1I1lI1)
		elseif lIlI111lI1 == IIIlII1lI1(_KRD[1161]) then
if not lII1I11lI1[IIIlII1lI1(_KRD[1137])] then
IIIIlI1lI1()
			end
lII1I11lI1[IIIlII1lI1(_KRD[1162])] = true
lII1I11lI1[IIIlII1lI1(_KRD[1163])] = IIIlII1lI1(_KRD[1164])
		elseif lIlI111lI1 == IIIlII1lI1(_KRD[1165]) then
lIIIlI1lI1()
		elseif lIlI111lI1 == IIIlII1lI1(_KRD[1166]) then
local lIlI111lI1 = select(0B1, ...)
if typeof(lIlI111lI1) == IIIlII1lI1(_KRD[1167]) and lIlI111lI1:IsA(IIIlII1lI1(_KRD[1168])) then
if lIlI111lI1 ~= llII111lI1 and Il1llI1lI1(llII111lI1) then
lII1I11lI1[IIIlII1lI1(_KRD[1169])] = lIlI111lI1
				else
lII1I11lI1[IIIlII1lI1(_KRD[1170])] = nil
				end
			end
		elseif lIlI111lI1 == IIIlII1lI1(_KRD[1171]) or lIlI111lI1 == IIIlII1lI1(_KRD[1172]) then
l1IIlI1lI1()
		end
	end));
lIlII11lI1((IIII111lI1:GetAttributeChangedSignal(IIIlII1lI1(_KRD[1173]))):Connect(function()
if not lII1I11lI1[IIIlII1lI1(_KRD[1174])] or not lII1I11lI1[IIIlII1lI1(_KRD[1175])] then
return
		end
if IIII111lI1:GetAttribute(IIIlII1lI1(_KRD[1176])) == true then
lIIIlI1lI1()
		elseif IIII111lI1:GetAttribute(IIIlII1lI1(_KRD[1177])) ~= true then
l1IIlI1lI1()
		end
	end));
lIlII11lI1((IIII111lI1:GetAttributeChangedSignal(IIIlII1lI1(_KRD[1178]))):Connect(function()
if not lII1I11lI1[IIIlII1lI1(_KRD[1179])] or not lII1I11lI1[IIIlII1lI1(_KRD[1180])] then
return
		end
if IIII111lI1:GetAttribute(IIIlII1lI1(_KRD[1181])) ~= true and lII1I11lI1[IIIlII1lI1(_KRD[1182])] then
l1IIlI1lI1()
		end
	end));
local I1ll1I1lI1 = I1II111lI1:FindFirstChild(IIIlII1lI1(_KRD[1183]))
if I1ll1I1lI1 then
I1ll1I1lI1:Destroy()
	end
local l1ll1I1lI1 = { [IIIlII1lI1(_KRD[1184])] = Color3[IIIlII1lI1(_KRD[1185])](0x7, 0x7, 0x9), [IIIlII1lI1(_KRD[1186])] = Color3[IIIlII1lI1(_KRD[1187])](0xF, 0xC, 0x10), [IIIlII1lI1(_KRD[1188])] = Color3[IIIlII1lI1(_KRD[1189])](0x18, 0x12, 0x16), [IIIlII1lI1(_KRD[1190])] = Color3[IIIlII1lI1(_KRD[1191])](0x1F, 0x16, 0x1B), [IIIlII1lI1(_KRD[1192])] = Color3[IIIlII1lI1(_KRD[1193])](0x32, 0x18, 0x20), [IIIlII1lI1(_KRD[1194])] = Color3[IIIlII1lI1(_KRD[1195])](0x44, 0x14, 0x1F), [IIIlII1lI1(_KRD[1196])] = Color3[IIIlII1lI1(_KRD[1197])](0xFF, 0x37, 0x52), [IIIlII1lI1(_KRD[1198])] = Color3[IIIlII1lI1(_KRD[1199])](0xFF, 0x65, 0x7A), [IIIlII1lI1(_KRD[1200])] = Color3[IIIlII1lI1(_KRD[1201])](0xB9, 0x18, 0x30), [IIIlII1lI1(_KRD[1202])] = Color3[IIIlII1lI1(_KRD[1203])](0x2F, 0x18, 0x20), [IIIlII1lI1(_KRD[1204])] = Color3[IIIlII1lI1(_KRD[1205])](0xFF, 0xFF, 0xFF), [IIIlII1lI1(_KRD[1206])] = Color3[IIIlII1lI1(_KRD[1207])](0xF5, 0xF0, 0xF2), [IIIlII1lI1(_KRD[1208])] = Color3[IIIlII1lI1(_KRD[1209])](0xC9, 0xB9, 0xBF), [IIIlII1lI1(_KRD[1210])] = Color3[IIIlII1lI1(_KRD[1211])](0xFF, 0xB0, 0x48), [IIIlII1lI1(_KRD[1212])] = Color3[IIIlII1lI1(_KRD[1213])](0B1, 0B0, 0B10) };
local function IIll1I1lI1(lIlI111lI1)
pcall(function()
(game:GetService(IIIlII1lI1(_KRD[1214]))):SetCore(IIIlII1lI1(_KRD[1215]), { [IIIlII1lI1(_KRD[1216])] = IIIlII1lI1(_KRD[1217]), [IIIlII1lI1(_KRD[1218])] = tostring(lIlI111lI1 or IIIlII1lI1(_KRD[1219])), [IIIlII1lI1(_KRD[1220])] = 0x4 })
		end)
	end
local function lIll1I1lI1()

	end
lII1I11lI1[IIIlII1lI1(_KRD[1221])] = lIll1I1lI1
local Il1l1I1lI1 = workspace[IIIlII1lI1(_KRD[1222])]
local ll1l1I1lI1 = Il1l1I1lI1 and Il1l1I1lI1[IIIlII1lI1(_KRD[1223])] or Vector2[IIIlII1lI1(_KRD[1224])](0x500, 0x2D0);
local I11l1I1lI1 = ll1l1I1lI1[IIIlII1lI1(_KRD[1225])] < 0x2D0 or ll1I111lI1[IIIlII1lI1(_KRD[1226])] and ll1l1I1lI1[IIIlII1lI1(_KRD[1227])] < 0x44C
local l11l1I1lI1 = I11l1I1lI1 and math[IIIlII1lI1(_KRD[1228])](math[IIIlII1lI1(_KRD[1229])](ll1l1I1lI1[IIIlII1lI1(_KRD[330])] * .78, 0x110, 0x168)) or 0x19A
local II1l1I1lI1 = 0x110
local lI1l1I1lI1 = 0x122
local IlIl1I1lI1 = 0x2A
local llIl1I1lI1 = IlIl1I1lI1
local I1Il1I1lI1 = false
local l1Il1I1lI1 = Instance[IIIlII1lI1(_KRD[1230])](IIIlII1lI1(_KRD[1231]));
l1Il1I1lI1[IIIlII1lI1(_KRD[1232])] = IIIlII1lI1(_KRD[1233]);
l1Il1I1lI1[IIIlII1lI1(_KRD[1234])] = false
l1Il1I1lI1[IIIlII1lI1(_KRD[1235])] = true
l1Il1I1lI1[IIIlII1lI1(_KRD[1236])] = 0x3E7
l1Il1I1lI1[IIIlII1lI1(_KRD[1237])] = Enum[IIIlII1lI1(_KRD[1238])][IIIlII1lI1(_KRD[1239])]
pcall(function()
l1Il1I1lI1[IIIlII1lI1(_KRD[1240])] = false
	end);
l1Il1I1lI1[IIIlII1lI1(_KRD[1241])] = I1II111lI1
local IIIl1I1lI1 = Instance[IIIlII1lI1(_KRD[1242])](IIIlII1lI1(_KRD[1243]));
IIIl1I1lI1[IIIlII1lI1(_KRD[1244])] = IIIlII1lI1(_KRD[1245]);
IIIl1I1lI1[IIIlII1lI1(_KRD[1246])] = Vector2[IIIlII1lI1(_KRD[1247])](.5, 0B0);
IIIl1I1lI1[IIIlII1lI1(_KRD[1248])] = UDim2[IIIlII1lI1(_KRD[1249])](l11l1I1lI1 + 0xC, II1l1I1lI1 + 0xC);
IIIl1I1lI1[IIIlII1lI1(_KRD[1250])] = UDim2[IIIlII1lI1(_KRD[1251])](.5, 0B0, .5, -(II1l1I1lI1 / 0B10) - 0x6);
IIIl1I1lI1[IIIlII1lI1(_KRD[1252])] = Color3[IIIlII1lI1(_KRD[1253])](0x2A, 0B0, 0xE);
IIIl1I1lI1[IIIlII1lI1(_KRD[1254])] = .38
IIIl1I1lI1[IIIlII1lI1(_KRD[1255])] = 0B0
IIIl1I1lI1[IIIlII1lI1(_KRD[1256])] = false
IIIl1I1lI1[IIIlII1lI1(_KRD[1257])] = 0B1
IIIl1I1lI1[IIIlII1lI1(_KRD[1258])] = l1Il1I1lI1;
(Instance[IIIlII1lI1(_KRD[1259])](IIIlII1lI1(_KRD[1260]), IIIl1I1lI1))[IIIlII1lI1(_KRD[1261])] = UDim[IIIlII1lI1(_KRD[1262])](0B0, 0x10);
local lIIl1I1lI1 = Instance[IIIlII1lI1(_KRD[1263])](IIIlII1lI1(_KRD[1264]));
lIIl1I1lI1[IIIlII1lI1(_KRD[1265])] = IIIlII1lI1(_KRD[1266]);
lIIl1I1lI1[IIIlII1lI1(_KRD[1267])] = Vector2[IIIlII1lI1(_KRD[1268])](.5, 0B0);
lIIl1I1lI1[IIIlII1lI1(_KRD[1269])] = UDim2[IIIlII1lI1(_KRD[1270])](l11l1I1lI1, II1l1I1lI1);
lIIl1I1lI1[IIIlII1lI1(_KRD[921])] = UDim2[IIIlII1lI1(_KRD[1271])](.5, 0B0, .5, -II1l1I1lI1 / 0B10);
lIIl1I1lI1[IIIlII1lI1(_KRD[1272])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1273])]
lIIl1I1lI1[IIIlII1lI1(_KRD[1274])] = .14
lIIl1I1lI1[IIIlII1lI1(_KRD[1275])] = 0B0
lIIl1I1lI1[IIIlII1lI1(_KRD[1276])] = true
lIIl1I1lI1[IIIlII1lI1(_KRD[1277])] = 0B10
lIIl1I1lI1[IIIlII1lI1(_KRD[1278])] = l1Il1I1lI1;
(Instance[IIIlII1lI1(_KRD[1279])](IIIlII1lI1(_KRD[1280]), lIIl1I1lI1))[IIIlII1lI1(_KRD[1281])] = UDim[IIIlII1lI1(_KRD[1282])](0B0, 0x10);
local Ill11I1lI1 = Instance[IIIlII1lI1(_KRD[1283])](IIIlII1lI1(_KRD[1284]));
Ill11I1lI1[IIIlII1lI1(_KRD[1285])] = ColorSequence[IIIlII1lI1(_KRD[1286])]({ ColorSequenceKeypoint[IIIlII1lI1(_KRD[1287])](0B0, l1ll1I1lI1[IIIlII1lI1(_KRD[1288])]), ColorSequenceKeypoint[IIIlII1lI1(_KRD[1289])](.55, l1ll1I1lI1[IIIlII1lI1(_KRD[1290])]), ColorSequenceKeypoint[IIIlII1lI1(_KRD[1291])](0B1, l1ll1I1lI1[IIIlII1lI1(_KRD[1292])]) });
Ill11I1lI1[IIIlII1lI1(_KRD[1293])] = 0x20
Ill11I1lI1[IIIlII1lI1(_KRD[1294])] = lIIl1I1lI1
local lll11I1lI1 = Instance[IIIlII1lI1(_KRD[1295])](IIIlII1lI1(_KRD[1296]));
lll11I1lI1[IIIlII1lI1(_KRD[1297])] = IIIlII1lI1(_KRD[1298]);
lll11I1lI1[IIIlII1lI1(_KRD[1299])] = Vector2[IIIlII1lI1(_KRD[1283])](.5, 0B0);
lll11I1lI1[IIIlII1lI1(_KRD[1300])] = UDim2[IIIlII1lI1(_KRD[1301])](l11l1I1lI1, II1l1I1lI1);
lll11I1lI1[IIIlII1lI1(_KRD[1302])] = lIIl1I1lI1[IIIlII1lI1(_KRD[1303])]
lll11I1lI1[IIIlII1lI1(_KRD[1304])] = 0B1
lll11I1lI1[IIIlII1lI1(_KRD[1305])] = 0B0
lll11I1lI1[IIIlII1lI1(_KRD[1306])] = 0x50
lll11I1lI1[IIIlII1lI1(_KRD[1307])] = l1Il1I1lI1;
(Instance[IIIlII1lI1(_KRD[1308])](IIIlII1lI1(_KRD[1309]), lll11I1lI1))[IIIlII1lI1(_KRD[1310])] = UDim[IIIlII1lI1(_KRD[1291])](0B0, 0x10);
local I1l11I1lI1 = Instance[IIIlII1lI1(_KRD[1311])](IIIlII1lI1(_KRD[1312]));
I1l11I1lI1[IIIlII1lI1(_KRD[1313])] = Enum[IIIlII1lI1(_KRD[1314])][IIIlII1lI1(_KRD[1315])]
I1l11I1lI1[IIIlII1lI1(_KRD[1316])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1317])]
I1l11I1lI1[IIIlII1lI1(_KRD[1318])] = 1.25
I1l11I1lI1[IIIlII1lI1(_KRD[1319])] = .18
I1l11I1lI1[IIIlII1lI1(_KRD[1320])] = Enum[IIIlII1lI1(_KRD[1321])][IIIlII1lI1(_KRD[1322])]
I1l11I1lI1[IIIlII1lI1(_KRD[1323])] = lll11I1lI1
local l1l11I1lI1 = Instance[IIIlII1lI1(_KRD[1324])](IIIlII1lI1(_KRD[1325]));
l1l11I1lI1[IIIlII1lI1(_KRD[1326])] = ColorSequence[IIIlII1lI1(_KRD[1282])]({ ColorSequenceKeypoint[IIIlII1lI1(_KRD[1327])](0B0, l1ll1I1lI1[IIIlII1lI1(_KRD[1328])]), ColorSequenceKeypoint[IIIlII1lI1(_KRD[1329])](.5, l1ll1I1lI1[IIIlII1lI1(_KRD[1330])]), ColorSequenceKeypoint[IIIlII1lI1(_KRD[1331])](0B1, l1ll1I1lI1[IIIlII1lI1(_KRD[1332])]) });
l1l11I1lI1[IIIlII1lI1(_KRD[1333])] = I1l11I1lI1
local IIl11I1lI1 = Instance[IIIlII1lI1(_KRD[1334])](IIIlII1lI1(_KRD[1335]));
IIl11I1lI1[IIIlII1lI1(_KRD[1336])] = IIIlII1lI1(_KRD[1337]);
IIl11I1lI1[IIIlII1lI1(_KRD[1338])] = UDim2[IIIlII1lI1(_KRD[1339])](0B1, 0B0, 0B0, IlIl1I1lI1);
IIl11I1lI1[IIIlII1lI1(_KRD[1340])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1341])]
IIl11I1lI1[IIIlII1lI1(_KRD[1342])] = .2
IIl11I1lI1[IIIlII1lI1(_KRD[1343])] = 0B0
IIl11I1lI1[IIIlII1lI1(_KRD[1344])] = true
IIl11I1lI1[IIIlII1lI1(_KRD[1345])] = 0x5
IIl11I1lI1[IIIlII1lI1(_KRD[1346])] = lIIl1I1lI1;
(Instance[IIIlII1lI1(_KRD[1347])](IIIlII1lI1(_KRD[1348]), IIl11I1lI1))[IIIlII1lI1(_KRD[1349])] = UDim[IIIlII1lI1(_KRD[1350])](0B0, 0x10);
local lIl11I1lI1 = Instance[IIIlII1lI1(_KRD[1351])](IIIlII1lI1(_KRD[1352]));
lIl11I1lI1[IIIlII1lI1(_KRD[1353])] = UDim2[IIIlII1lI1(_KRD[1354])](0B1, 0B0, 0B0, 0xC);
lIl11I1lI1[IIIlII1lI1(_KRD[1355])] = UDim2[IIIlII1lI1(_KRD[1356])](0B0, 0B0, 0B1, -12);
lIl11I1lI1[IIIlII1lI1(_KRD[1357])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1358])]
lIl11I1lI1[IIIlII1lI1(_KRD[1359])] = 0B1
lIl11I1lI1[IIIlII1lI1(_KRD[1360])] = 0B0
lIl11I1lI1[IIIlII1lI1(_KRD[1361])] = 0x5
lIl11I1lI1[IIIlII1lI1(_KRD[1362])] = IIl11I1lI1
lIl11I1lI1[IIIlII1lI1(_KRD[1363])] = false
local Il111I1lI1 = Instance[IIIlII1lI1(_KRD[1364])](IIIlII1lI1(_KRD[1325]));
Il111I1lI1[IIIlII1lI1(_KRD[1365])] = ColorSequence[IIIlII1lI1(_KRD[922])]({ ColorSequenceKeypoint[IIIlII1lI1(_KRD[1366])](0B0, Color3[IIIlII1lI1(_KRD[1367])](0x28, 0xF, 0x17)), ColorSequenceKeypoint[IIIlII1lI1(_KRD[1368])](.48, l1ll1I1lI1[IIIlII1lI1(_KRD[1369])]), ColorSequenceKeypoint[IIIlII1lI1(_KRD[1370])](0B1, l1ll1I1lI1[IIIlII1lI1(_KRD[1371])]) });
Il111I1lI1[IIIlII1lI1(_KRD[1372])] = 0x8
Il111I1lI1[IIIlII1lI1(_KRD[1373])] = IIl11I1lI1
local ll111I1lI1 = Instance[IIIlII1lI1(_KRD[1374])](IIIlII1lI1(_KRD[1375]));
ll111I1lI1[IIIlII1lI1(_KRD[1376])] = UDim2[IIIlII1lI1(_KRD[1377])](0xCD, 0x68);
ll111I1lI1[IIIlII1lI1(_KRD[1378])] = UDim2[IIIlII1lI1(_KRD[1379])](-64, -28);
ll111I1lI1[IIIlII1lI1(_KRD[1380])] = Color3[IIIlII1lI1(_KRD[1381])](0xD4, 0xF, 0x43);
ll111I1lI1[IIIlII1lI1(_KRD[1382])] = .74
ll111I1lI1[IIIlII1lI1(_KRD[1383])] = 0B0
ll111I1lI1[IIIlII1lI1(_KRD[1384])] = 0x6
ll111I1lI1[IIIlII1lI1(_KRD[1385])] = IIl11I1lI1
ll111I1lI1[IIIlII1lI1(_KRD[1386])] = false;
(Instance[IIIlII1lI1(_KRD[1387])](IIIlII1lI1(_KRD[1388]), ll111I1lI1))[IIIlII1lI1(_KRD[1389])] = UDim[IIIlII1lI1(_KRD[1390])](0B1, 0B0);
local I1111I1lI1 = Instance[IIIlII1lI1(_KRD[1391])](IIIlII1lI1(_KRD[1392]));
I1111I1lI1[IIIlII1lI1(_KRD[1393])] = NumberSequence[IIIlII1lI1(_KRD[1394])]({ NumberSequenceKeypoint[IIIlII1lI1(_KRD[1395])](0B0, .2), NumberSequenceKeypoint[IIIlII1lI1(_KRD[1366])](.62, .78), NumberSequenceKeypoint[IIIlII1lI1(_KRD[1396])](0B1, 0B1) });
I1111I1lI1[IIIlII1lI1(_KRD[1397])] = ll111I1lI1
local l1111I1lI1 = Instance[IIIlII1lI1(_KRD[1268])](IIIlII1lI1(_KRD[1398]));
l1111I1lI1[IIIlII1lI1(_KRD[1399])] = UDim2[IIIlII1lI1(_KRD[1400])](0B1, -88, 0B1, 0B0);
l1111I1lI1[IIIlII1lI1(_KRD[1401])] = UDim2[IIIlII1lI1(_KRD[1402])](0x2C, 0B0);
l1111I1lI1[IIIlII1lI1(_KRD[1403])] = 0B1
l1111I1lI1[IIIlII1lI1(_KRD[1404])] = IIIlII1lI1(_KRD[1405]);
l1111I1lI1[IIIlII1lI1(_KRD[1406])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1407])]
l1111I1lI1[IIIlII1lI1(_KRD[1408])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1409])]
l1111I1lI1[IIIlII1lI1(_KRD[1410])] = .52
l1111I1lI1[IIIlII1lI1(_KRD[1411])] = Enum[IIIlII1lI1(_KRD[1412])][IIIlII1lI1(_KRD[1413])]
l1111I1lI1[IIIlII1lI1(_KRD[1414])] = I11l1I1lI1 and 0x11 or 0x13
l1111I1lI1[IIIlII1lI1(_KRD[1415])] = Enum[IIIlII1lI1(_KRD[1416])][IIIlII1lI1(_KRD[1417])]
l1111I1lI1[IIIlII1lI1(_KRD[1418])] = 0x8
l1111I1lI1[IIIlII1lI1(_KRD[1419])] = IIl11I1lI1
local II111I1lI1 = Instance[IIIlII1lI1(_KRD[1420])](IIIlII1lI1(_KRD[1421]));
II111I1lI1[IIIlII1lI1(_KRD[1422])] = UDim2[IIIlII1lI1(_KRD[1423])](0B1, -20, 0B0, 0B11);
II111I1lI1[IIIlII1lI1(_KRD[1424])] = UDim2[IIIlII1lI1(_KRD[1425])](0B0, 0xA, 0B1, -4);
II111I1lI1[IIIlII1lI1(_KRD[1426])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1427])]
II111I1lI1[IIIlII1lI1(_KRD[1428])] = 0B0
II111I1lI1[IIIlII1lI1(_KRD[1429])] = 0x8
II111I1lI1[IIIlII1lI1(_KRD[1430])] = IIl11I1lI1;
(Instance[IIIlII1lI1(_KRD[1431])](IIIlII1lI1(_KRD[1432]), II111I1lI1))[IIIlII1lI1(_KRD[1433])] = UDim[IIIlII1lI1(_KRD[1434])](0B1, 0B0);
local lI111I1lI1 = Instance[IIIlII1lI1(_KRD[1435])](IIIlII1lI1(_KRD[1436]));
lI111I1lI1[IIIlII1lI1(_KRD[1437])] = ColorSequence[IIIlII1lI1(_KRD[1438])](l1ll1I1lI1[IIIlII1lI1(_KRD[1439])]);
lI111I1lI1[IIIlII1lI1(_KRD[1440])] = II111I1lI1
local IlI11I1lI1 = Instance[IIIlII1lI1(_KRD[1259])](IIIlII1lI1(_KRD[1441]));
IlI11I1lI1[IIIlII1lI1(_KRD[1442])] = UDim2[IIIlII1lI1(_KRD[1443])](0B1, 0B1);
IlI11I1lI1[IIIlII1lI1(_KRD[1444])] = 0B1
IlI11I1lI1[IIIlII1lI1(_KRD[1445])] = 0B0
IlI11I1lI1[IIIlII1lI1(_KRD[1446])] = IIIlII1lI1(_KRD[1447]);
IlI11I1lI1[IIIlII1lI1(_KRD[1448])] = false
IlI11I1lI1[IIIlII1lI1(_KRD[1449])] = 0xA
IlI11I1lI1[IIIlII1lI1(_KRD[1450])] = IIl11I1lI1
local llI11I1lI1 = Instance[IIIlII1lI1(_KRD[1451])](IIIlII1lI1(_KRD[1452]));
llI11I1lI1[IIIlII1lI1(_KRD[1453])] = IIIlII1lI1(_KRD[1454]);
llI11I1lI1[IIIlII1lI1(_KRD[1455])] = UDim2[IIIlII1lI1(_KRD[1394])](0B1, 0B0, 0B1, -IlIl1I1lI1);
llI11I1lI1[IIIlII1lI1(_KRD[1456])] = UDim2[IIIlII1lI1(_KRD[1457])](0B0, 0B0, 0B0, IlIl1I1lI1);
llI11I1lI1[IIIlII1lI1(_KRD[1458])] = Color3[IIIlII1lI1(_KRD[1459])](0x6, 0B11, 0x8);
llI11I1lI1[IIIlII1lI1(_KRD[1460])] = 0B1
llI11I1lI1[IIIlII1lI1(_KRD[1461])] = 0B0
llI11I1lI1[IIIlII1lI1(_KRD[1462])] = 0B10
llI11I1lI1[IIIlII1lI1(_KRD[1463])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1464])]
llI11I1lI1[IIIlII1lI1(_KRD[1465])] = .1
llI11I1lI1[IIIlII1lI1(_KRD[1466])] = UDim2[IIIlII1lI1(_KRD[1467])]();
llI11I1lI1[IIIlII1lI1(_KRD[1468])] = 0x4
llI11I1lI1[IIIlII1lI1(_KRD[1469])] = lIIl1I1lI1;
(Instance[IIIlII1lI1(_KRD[1423])](IIIlII1lI1(_KRD[1470]), llI11I1lI1))[IIIlII1lI1(_KRD[1471])] = UDim[IIIlII1lI1(_KRD[1472])](0B0, 0xE);
local I1I11I1lI1 = Instance[IIIlII1lI1(_KRD[1473])](IIIlII1lI1(_KRD[1474]));
I1I11I1lI1[IIIlII1lI1(_KRD[1475])] = UDim[IIIlII1lI1(_KRD[1476])](0B0, 0xA);
I1I11I1lI1[IIIlII1lI1(_KRD[1477])] = UDim[IIIlII1lI1(_KRD[1324])](0B0, 0xA);
I1I11I1lI1[IIIlII1lI1(_KRD[1478])] = UDim[IIIlII1lI1(_KRD[1283])](0B0, 0x7);
I1I11I1lI1[IIIlII1lI1(_KRD[1479])] = UDim[IIIlII1lI1(_KRD[1480])](0B0, 0x8);
I1I11I1lI1[IIIlII1lI1(_KRD[1481])] = llI11I1lI1
local l1I11I1lI1 = Instance[IIIlII1lI1(_KRD[1482])](IIIlII1lI1(_KRD[1483]));
l1I11I1lI1[IIIlII1lI1(_KRD[1484])] = Enum[IIIlII1lI1(_KRD[1485])][IIIlII1lI1(_KRD[1486])]
l1I11I1lI1[IIIlII1lI1(_KRD[1487])] = UDim[IIIlII1lI1(_KRD[1488])](0B0, 0B11);
l1I11I1lI1[IIIlII1lI1(_KRD[1489])] = llI11I1lI1
lIlII11lI1((l1I11I1lI1:GetPropertyChangedSignal(IIIlII1lI1(_KRD[1490]))):Connect(function()
llI11I1lI1[IIIlII1lI1(_KRD[1491])] = UDim2[IIIlII1lI1(_KRD[1492])](0B0, l1I11I1lI1[IIIlII1lI1(_KRD[1493])][IIIlII1lI1(_KRD[1494])] + 0x10)
	end));
local function III11I1lI1(lIlI111lI1, Il1I111lI1)
lIlI111lI1[IIIlII1lI1(_KRD[1495])] = UDim2[IIIlII1lI1(_KRD[1496])](0B1, 0B0, 0B0, Il1I111lI1);
lIlI111lI1[IIIlII1lI1(_KRD[1497])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1498])]
lIlI111lI1[IIIlII1lI1(_KRD[1499])] = .16
lIlI111lI1[IIIlII1lI1(_KRD[1500])] = 0B0
lIlI111lI1[IIIlII1lI1(_KRD[1501])] = true
lIlI111lI1[IIIlII1lI1(_KRD[1502])] = 0B101;
(Instance[IIIlII1lI1(_KRD[1503])](IIIlII1lI1(_KRD[1504]), lIlI111lI1))[IIIlII1lI1(_KRD[1505])] = UDim[IIIlII1lI1(_KRD[1262])](0B0, 0xB);
local ll1I111lI1 = Instance[IIIlII1lI1(_KRD[1506])](IIIlII1lI1(_KRD[1507]));
ll1I111lI1[IIIlII1lI1(_KRD[1508])] = UDim2[IIIlII1lI1(_KRD[1472])](0B1, -0B10, 0B0, 0xD);
ll1I111lI1[IIIlII1lI1(_KRD[1509])] = UDim2[IIIlII1lI1(_KRD[1510])](0B1, 0B1);
ll1I111lI1[IIIlII1lI1(_KRD[1511])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1512])]
ll1I111lI1[IIIlII1lI1(_KRD[1513])] = .92
ll1I111lI1[IIIlII1lI1(_KRD[1514])] = 0B0
ll1I111lI1[IIIlII1lI1(_KRD[1515])] = false
ll1I111lI1[IIIlII1lI1(_KRD[1516])] = 0x6
ll1I111lI1[IIIlII1lI1(_KRD[1517])] = lIlI111lI1;
(Instance[IIIlII1lI1(_KRD[1518])](IIIlII1lI1(_KRD[1519]), ll1I111lI1))[IIIlII1lI1(_KRD[1520])] = UDim[IIIlII1lI1(_KRD[1391])](0B0, 0xA);
local I11I111lI1 = Instance[IIIlII1lI1(_KRD[1521])](IIIlII1lI1(_KRD[1522]));
I11I111lI1[IIIlII1lI1(_KRD[1523])] = NumberSequence[IIIlII1lI1(_KRD[1524])]({ NumberSequenceKeypoint[IIIlII1lI1(_KRD[1525])](0B0, .18), NumberSequenceKeypoint[IIIlII1lI1(_KRD[1295])](0B1, 0B1) });
I11I111lI1[IIIlII1lI1(_KRD[1526])] = 0x5A
I11I111lI1[IIIlII1lI1(_KRD[1527])] = ll1I111lI1
local l11I111lI1 = Instance[IIIlII1lI1(_KRD[1334])](IIIlII1lI1(_KRD[1528]));
l11I111lI1[IIIlII1lI1(_KRD[1529])] = Enum[IIIlII1lI1(_KRD[1530])][IIIlII1lI1(_KRD[1531])]
l11I111lI1[IIIlII1lI1(_KRD[1532])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1533])]
l11I111lI1[IIIlII1lI1(_KRD[1534])] = 1.15
l11I111lI1[IIIlII1lI1(_KRD[1535])] = .4
l11I111lI1[IIIlII1lI1(_KRD[1536])] = lIlI111lI1
return l11I111lI1
	end
local function lII11I1lI1(lIlI111lI1, Il1I111lI1, ll1I111lI1)
local l11I111lI1 = Instance[IIIlII1lI1(_KRD[922])](IIIlII1lI1(_KRD[1537]));
l11I111lI1[IIIlII1lI1(_KRD[1486])] = Il1I111lI1
l11I111lI1[IIIlII1lI1(_KRD[1538])] = IIIlII1lI1(_KRD[1539]);
l11I111lI1[IIIlII1lI1(_KRD[1540])] = false
l11I111lI1[IIIlII1lI1(_KRD[1541])] = llI11I1lI1
local II1I111lI1 = III11I1lI1(l11I111lI1, 0x26);
local lI1I111lI1 = Instance[IIIlII1lI1(_KRD[1364])](IIIlII1lI1(_KRD[1542]));
lI1I111lI1[IIIlII1lI1(_KRD[1543])] = UDim2[IIIlII1lI1(_KRD[1544])](0B11, 0x18);
lI1I111lI1[IIIlII1lI1(_KRD[1545])] = UDim2[IIIlII1lI1(_KRD[1546])](0B0, 0x8, .5, -12);
lI1I111lI1[IIIlII1lI1(_KRD[1547])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1548])]
lI1I111lI1[IIIlII1lI1(_KRD[1549])] = 0B0
lI1I111lI1[IIIlII1lI1(_KRD[1550])] = 0x7
lI1I111lI1[IIIlII1lI1(_KRD[1551])] = l11I111lI1;
(Instance[IIIlII1lI1(_KRD[1552])](IIIlII1lI1(_KRD[1553]), lI1I111lI1))[IIIlII1lI1(_KRD[1554])] = UDim[IIIlII1lI1(_KRD[1555])](0B1, 0B0);
local IlII111lI1 = Instance[IIIlII1lI1(_KRD[1556])](IIIlII1lI1(_KRD[1557]));
IlII111lI1[IIIlII1lI1(_KRD[1558])] = ColorSequence[IIIlII1lI1(_KRD[1559])]({ ColorSequenceKeypoint[IIIlII1lI1(_KRD[1364])](0B0, l1ll1I1lI1[IIIlII1lI1(_KRD[1560])]), ColorSequenceKeypoint[IIIlII1lI1(_KRD[1457])](.52, l1ll1I1lI1[IIIlII1lI1(_KRD[1561])]), ColorSequenceKeypoint[IIIlII1lI1(_KRD[1562])](0B1, Color3[IIIlII1lI1(_KRD[1563])](0xFF, 0xC7, 0xD1)) });
IlII111lI1[IIIlII1lI1(_KRD[1564])] = 0x5A
IlII111lI1[IIIlII1lI1(_KRD[1565])] = lI1I111lI1
local llII111lI1 = Instance[IIIlII1lI1(_KRD[1566])](IIIlII1lI1(_KRD[1567]));
llII111lI1[IIIlII1lI1(_KRD[1568])] = UDim2[IIIlII1lI1(_KRD[1569])](0B1, -76, 0B1, 0B0);
llII111lI1[IIIlII1lI1(_KRD[1570])] = UDim2[IIIlII1lI1(_KRD[1571])](0x13, 0B0);
llII111lI1[IIIlII1lI1(_KRD[1572])] = 0B1
llII111lI1[IIIlII1lI1(_KRD[1573])] = lIlI111lI1
llII111lI1[IIIlII1lI1(_KRD[1574])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1575])]
llII111lI1[IIIlII1lI1(_KRD[1576])] = Enum[IIIlII1lI1(_KRD[1577])][IIIlII1lI1(_KRD[1578])]
llII111lI1[IIIlII1lI1(_KRD[1579])] = I11l1I1lI1 and 0xC or 0xE
llII111lI1[IIIlII1lI1(_KRD[1580])] = Enum[IIIlII1lI1(_KRD[1581])][IIIlII1lI1(_KRD[1582])]
llII111lI1[IIIlII1lI1(_KRD[1583])] = 0x7
llII111lI1[IIIlII1lI1(_KRD[1584])] = l11I111lI1
local I1II111lI1 = Instance[IIIlII1lI1(_KRD[1451])](IIIlII1lI1(_KRD[1585]));
I1II111lI1[IIIlII1lI1(_KRD[1422])] = UDim2[IIIlII1lI1(_KRD[1586])](0x28, 0x14);
I1II111lI1[IIIlII1lI1(_KRD[1587])] = UDim2[IIIlII1lI1(_KRD[1588])](0B1, -50, .5, -10);
I1II111lI1[IIIlII1lI1(_KRD[1589])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1590])]
I1II111lI1[IIIlII1lI1(_KRD[1591])] = 0B0
I1II111lI1[IIIlII1lI1(_KRD[1592])] = 0x7
I1II111lI1[IIIlII1lI1(_KRD[1593])] = l11I111lI1;
(Instance[IIIlII1lI1(_KRD[1594])](IIIlII1lI1(_KRD[1348]), I1II111lI1))[IIIlII1lI1(_KRD[1595])] = UDim[IIIlII1lI1(_KRD[1596])](0B1, 0B0);
local l1II111lI1 = Instance[IIIlII1lI1(_KRD[1597])](IIIlII1lI1(_KRD[1598]));
l1II111lI1[IIIlII1lI1(_KRD[1599])] = ColorSequence[IIIlII1lI1(_KRD[1600])]({ ColorSequenceKeypoint[IIIlII1lI1(_KRD[1601])](0B0, Color3[IIIlII1lI1(_KRD[1211])](0x5D, 0x9, 0x20)), ColorSequenceKeypoint[IIIlII1lI1(_KRD[1602])](0B1, Color3[IIIlII1lI1(_KRD[1603])](0x27, 0x5, 0x12)) });
l1II111lI1[IIIlII1lI1(_KRD[1604])] = I1II111lI1
local IIII111lI1 = Instance[IIIlII1lI1(_KRD[1605])](IIIlII1lI1(_KRD[1606]));
IIII111lI1[IIIlII1lI1(_KRD[1607])] = UDim2[IIIlII1lI1(_KRD[1608])](0xE, 0xE);
IIII111lI1[IIIlII1lI1(_KRD[1609])] = UDim2[IIIlII1lI1(_KRD[1610])](0B11, 0B11);
IIII111lI1[IIIlII1lI1(_KRD[1611])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1612])]
IIII111lI1[IIIlII1lI1(_KRD[1613])] = 0B0
IIII111lI1[IIIlII1lI1(_KRD[1614])] = 0x8
IIII111lI1[IIIlII1lI1(_KRD[1615])] = I1II111lI1;
(Instance[IIIlII1lI1(_KRD[1616])](IIIlII1lI1(_KRD[1617]), IIII111lI1))[IIIlII1lI1(_KRD[1618])] = UDim[IIIlII1lI1(_KRD[1396])](0B1, 0B0);
local lIII111lI1 = Instance[IIIlII1lI1(_KRD[1602])](IIIlII1lI1(_KRD[1619]));
lIII111lI1[IIIlII1lI1(_KRD[1620])] = Enum[IIIlII1lI1(_KRD[1621])][IIIlII1lI1(_KRD[1622])]
lIII111lI1[IIIlII1lI1(_KRD[1623])] = Color3[IIIlII1lI1(_KRD[1624])](0xFF, 0xCD, 0xD7);
lIII111lI1[IIIlII1lI1(_KRD[1625])] = 0B1
lIII111lI1[IIIlII1lI1(_KRD[1626])] = .52
lIII111lI1[IIIlII1lI1(_KRD[1627])] = IIII111lI1
local IlllI11lI1 = false
local llllI11lI1 = {};
local function I1llI11lI1(lIlI111lI1)
local Il1I111lI1 = TweenInfo[IIIlII1lI1(_KRD[1628])](lIlI111lI1 and 0B0 or .14, Enum[IIIlII1lI1(_KRD[1629])][IIIlII1lI1(_KRD[1630])], Enum[IIIlII1lI1(_KRD[1631])][IIIlII1lI1(_KRD[1632])]);
(I11I111lI1:Create(l11I111lI1, Il1I111lI1, { [IIIlII1lI1(_KRD[1633])] = IlllI11lI1 and l1ll1I1lI1[IIIlII1lI1(_KRD[1194])] or l1ll1I1lI1[IIIlII1lI1(_KRD[1634])] })):Play();
(I11I111lI1:Create(II1I111lI1, Il1I111lI1, { [IIIlII1lI1(_KRD[1635])] = IlllI11lI1 and l1ll1I1lI1[IIIlII1lI1(_KRD[1636])] or l1ll1I1lI1[IIIlII1lI1(_KRD[1637])], [IIIlII1lI1(_KRD[1638])] = IlllI11lI1 and .02 or .22 })):Play();
(I11I111lI1:Create(lI1I111lI1, Il1I111lI1, { [IIIlII1lI1(_KRD[1639])] = IlllI11lI1 and l1ll1I1lI1[IIIlII1lI1(_KRD[1640])] or l1ll1I1lI1[IIIlII1lI1(_KRD[1641])] })):Play();
(I11I111lI1:Create(I1II111lI1, Il1I111lI1, { [IIIlII1lI1(_KRD[1642])] = IlllI11lI1 and l1ll1I1lI1[IIIlII1lI1(_KRD[1643])] or l1ll1I1lI1[IIIlII1lI1(_KRD[1644])] })):Play();
(I11I111lI1:Create(IIII111lI1, Il1I111lI1, { [IIIlII1lI1(_KRD[1645])] = IlllI11lI1 and UDim2[IIIlII1lI1(_KRD[1646])](0x17, 0B11) or UDim2[IIIlII1lI1(_KRD[1647])](0B11, 0B11), [IIIlII1lI1(_KRD[1648])] = IlllI11lI1 and l1ll1I1lI1[IIIlII1lI1(_KRD[1649])] or l1ll1I1lI1[IIIlII1lI1(_KRD[1650])] })):Play();
(I11I111lI1:Create(lIII111lI1, Il1I111lI1, { [IIIlII1lI1(_KRD[1651])] = IlllI11lI1 and l1ll1I1lI1[IIIlII1lI1(_KRD[1652])] or Color3[IIIlII1lI1(_KRD[1653])](0xFF, 0xCD, 0xD7), [IIIlII1lI1(_KRD[1654])] = IlllI11lI1 and .04 or .52 })):Play()
		end
function llllI11lI1.Set(I11I111lI1, lIlI111lI1, Il1I111lI1)
lIlI111lI1 = lIlI111lI1 == true
if IlllI11lI1 == lIlI111lI1 then
return true
			end
if not Il1I111lI1 and ll1I111lI1 then
local Il1I111lI1, I11I111lI1 = pcall(ll1I111lI1, lIlI111lI1)
if not Il1I111lI1 or I11I111lI1 == false then
return false
				end
			end
IlllI11lI1 = lIlI111lI1
I1llI11lI1(false)
return true
		end
function llllI11lI1.Get(lIlI111lI1)
return IlllI11lI1
		end
lIlII11lI1(l11I111lI1[IIIlII1lI1(_KRD[1655])]:Connect(function()
llllI11lI1:Set(not IlllI11lI1, false)
		end));
lIlII11lI1(l11I111lI1[IIIlII1lI1(_KRD[1656])]:Connect(function()
(I11I111lI1:Create(l11I111lI1, TweenInfo[IIIlII1lI1(_KRD[1657])](.1), { [IIIlII1lI1(_KRD[1658])] = IlllI11lI1 and l1ll1I1lI1[IIIlII1lI1(_KRD[1659])] or l1ll1I1lI1[IIIlII1lI1(_KRD[1660])] })):Play()
		end));
lIlII11lI1(l11I111lI1[IIIlII1lI1(_KRD[1661])]:Connect(function()
I1llI11lI1(false)
		end));
I1llI11lI1(true)
return llllI11lI1
	end
local IllI1I1lI1
local lllI1I1lI1
local I1lI1I1lI1
local l1lI1I1lI1
local IIlI1I1lI1
local lIlI1I1lI1
IllI1I1lI1 = lII11I1lI1(IIIlII1lI1(_KRD[1662]), 0B10, function(lIlI111lI1)
if lIlI111lI1 and (IIlI1I1lI1 and IIlI1I1lI1:Get()) then
IIlI1I1lI1:Set(false, false)
			end
local Il1I111lI1 = lIlIlI1lI1(lIlI111lI1)
if Il1I111lI1 == false then
IIll1I1lI1(IIIlII1lI1(_KRD[1663]))
return false
			end
return true
		end)
lIlI1I1lI1 = lII11I1lI1(IIIlII1lI1(_KRD[1664]), 0B11, function(lIlI111lI1)
local Il1I111lI1 = llIIlI1lI1(lIlI111lI1)
if Il1I111lI1 == false then
IIll1I1lI1(IIIlII1lI1(_KRD[1665]))
return false
			end
return true
		end)
l1lI1I1lI1 = lII11I1lI1(IIIlII1lI1(_KRD[1666]), 0x4, function(lIlI111lI1)
local Il1I111lI1 = l1I1lI1lI1(lIlI111lI1)
if Il1I111lI1 == false then
IIll1I1lI1(IIIlII1lI1(_KRD[1667]))
return false
			end
return true
		end)
lllI1I1lI1 = lII11I1lI1(IIIlII1lI1(_KRD[1668]), 0x5, function(lIlI111lI1)
return llll1I1lI1(lIlI111lI1)
		end)
I1lI1I1lI1 = lII11I1lI1(IIIlII1lI1(_KRD[1669]), 0x6, function(lIlI111lI1)
ll1IlI1lI1(lIlI111lI1)
return true
		end);
local function Il1I1I1lI1()
local Il1I111lI1 = {}
for lIlI111lI1, ll1I111lI1 in ipairs(lIlI111lI1:GetPlayers()) do
if ll1I111lI1 ~= llII111lI1 then
Il1I111lI1[#Il1I111lI1 + 0B1] = { [IIIlII1lI1(_KRD[1670])] = ll1I111lI1[IIIlII1lI1(_KRD[1671])], [IIIlII1lI1(_KRD[1672])] = ll1I111lI1[IIIlII1lI1(_KRD[1673])], [IIIlII1lI1(_KRD[1674])] = ll1I111lI1[IIIlII1lI1(_KRD[1675])] }
			end
		end
table[IIIlII1lI1(_KRD[1676])](Il1I111lI1, function(lIlI111lI1, Il1I111lI1)
return lIlI111lI1[IIIlII1lI1(_KRD[1677])]:lower() < Il1I111lI1[IIIlII1lI1(_KRD[1678])]:lower()
		end)
return Il1I111lI1
	end
local function ll1I1I1lI1(lIlI111lI1, Il1I111lI1, ll1I111lI1, II1I111lI1)
local lI1I111lI1 = Instance[IIIlII1lI1(_KRD[1679])](IIIlII1lI1(_KRD[1680]));
lI1I111lI1[IIIlII1lI1(_KRD[1681])] = 0x7
lI1I111lI1[IIIlII1lI1(_KRD[1682])] = lIlI111lI1
lI1I111lI1[IIIlII1lI1(_KRD[1683])] = true
local IlII111lI1 = III11I1lI1(lI1I111lI1, 0x2A);
local llII111lI1 = Instance[IIIlII1lI1(_KRD[1684])](IIIlII1lI1(_KRD[1685]));
llII111lI1[IIIlII1lI1(_KRD[1686])] = UDim2[IIIlII1lI1(_KRD[1687])](0B1, 0B0, 0B0, 0x2A);
llII111lI1[IIIlII1lI1(_KRD[1254])] = 0B1
llII111lI1[IIIlII1lI1(_KRD[1688])] = 0B0
llII111lI1[IIIlII1lI1(_KRD[1689])] = IIIlII1lI1(_KRD[1690]);
llII111lI1[IIIlII1lI1(_KRD[1691])] = false
llII111lI1[IIIlII1lI1(_KRD[1692])] = 0xD
llII111lI1[IIIlII1lI1(_KRD[1693])] = lI1I111lI1
local I1II111lI1 = Instance[IIIlII1lI1(_KRD[1694])](IIIlII1lI1(_KRD[1695]));
I1II111lI1[IIIlII1lI1(_KRD[1696])] = UDim2[IIIlII1lI1(_KRD[1435])](.42, -12, 0B1, 0B0);
I1II111lI1[IIIlII1lI1(_KRD[1697])] = UDim2[IIIlII1lI1(_KRD[1698])](0xB, 0B0);
I1II111lI1[IIIlII1lI1(_KRD[1699])] = 0B1
I1II111lI1[IIIlII1lI1(_KRD[1700])] = Il1I111lI1
I1II111lI1[IIIlII1lI1(_KRD[1701])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1702])]
I1II111lI1[IIIlII1lI1(_KRD[1703])] = Enum[IIIlII1lI1(_KRD[1704])][IIIlII1lI1(_KRD[1705])]
I1II111lI1[IIIlII1lI1(_KRD[1706])] = I11l1I1lI1 and 0xC or 0xD
I1II111lI1[IIIlII1lI1(_KRD[1707])] = Enum[IIIlII1lI1(_KRD[1708])][IIIlII1lI1(_KRD[1709])]
I1II111lI1[IIIlII1lI1(_KRD[1710])] = 0xE
I1II111lI1[IIIlII1lI1(_KRD[1711])] = llII111lI1
local l1II111lI1 = Instance[IIIlII1lI1(_KRD[1712])](IIIlII1lI1(_KRD[1713]));
l1II111lI1[IIIlII1lI1(_KRD[1714])] = UDim2[IIIlII1lI1(_KRD[1715])](.58, -34, 0B1, 0B0);
l1II111lI1[IIIlII1lI1(_KRD[1716])] = UDim2[IIIlII1lI1(_KRD[1717])](.42, 0B0, 0B0, 0B0);
l1II111lI1[IIIlII1lI1(_KRD[1718])] = 0B1
l1II111lI1[IIIlII1lI1(_KRD[1719])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1720])]
l1II111lI1[IIIlII1lI1(_KRD[1721])] = Enum[IIIlII1lI1(_KRD[1722])][IIIlII1lI1(_KRD[1723])]
l1II111lI1[IIIlII1lI1(_KRD[1724])] = I11l1I1lI1 and 0xB or 0xC
l1II111lI1[IIIlII1lI1(_KRD[1725])] = true
l1II111lI1[IIIlII1lI1(_KRD[1726])] = Enum[IIIlII1lI1(_KRD[1727])][IIIlII1lI1(_KRD[1728])]
l1II111lI1[IIIlII1lI1(_KRD[1729])] = 0xE
l1II111lI1[IIIlII1lI1(_KRD[1730])] = llII111lI1
local IIII111lI1 = Instance[IIIlII1lI1(_KRD[1562])](IIIlII1lI1(_KRD[1731]));
IIII111lI1[IIIlII1lI1(_KRD[1732])] = UDim2[IIIlII1lI1(_KRD[1733])](0x18, 0x2A);
IIII111lI1[IIIlII1lI1(_KRD[1734])] = UDim2[IIIlII1lI1(_KRD[1594])](0B1, -28, 0B0, 0B0);
IIII111lI1[IIIlII1lI1(_KRD[1735])] = 0B1
IIII111lI1[IIIlII1lI1(_KRD[1736])] = IIIlII1lI1(_KRD[1737]);
IIII111lI1[IIIlII1lI1(_KRD[1738])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1739])]
IIII111lI1[IIIlII1lI1(_KRD[1740])] = Enum[IIIlII1lI1(_KRD[1741])][IIIlII1lI1(_KRD[1742])]
IIII111lI1[IIIlII1lI1(_KRD[1743])] = 0x12
IIII111lI1[IIIlII1lI1(_KRD[1744])] = 0xE
IIII111lI1[IIIlII1lI1(_KRD[1745])] = llII111lI1
IIII111lI1[IIIlII1lI1(_KRD[1746])] = IIIlII1lI1(_KRD[1747]);
local lIII111lI1 = Instance[IIIlII1lI1(_KRD[1694])](IIIlII1lI1(_KRD[1748]));
lIII111lI1[IIIlII1lI1(_KRD[1607])] = UDim2[IIIlII1lI1(_KRD[1562])](0B1, -12, 0B0, 0B0);
lIII111lI1[IIIlII1lI1(_KRD[254])] = UDim2[IIIlII1lI1(_KRD[1749])](0x6, 0x2A);
lIII111lI1[IIIlII1lI1(_KRD[1750])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1751])]
lIII111lI1[IIIlII1lI1(_KRD[1752])] = .04
lIII111lI1[IIIlII1lI1(_KRD[1753])] = 0B0
lIII111lI1[IIIlII1lI1(_KRD[1754])] = 0B10
lIII111lI1[IIIlII1lI1(_KRD[1755])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1756])]
lIII111lI1[IIIlII1lI1(_KRD[1757])] = UDim2[IIIlII1lI1(_KRD[1758])]();
lIII111lI1[IIIlII1lI1(_KRD[1759])] = false
lIII111lI1[IIIlII1lI1(_KRD[1760])] = 0xE
lIII111lI1[IIIlII1lI1(_KRD[1761])] = lI1I111lI1;
(Instance[IIIlII1lI1(_KRD[1762])](IIIlII1lI1(_KRD[1763]), lIII111lI1))[IIIlII1lI1(_KRD[1764])] = UDim[IIIlII1lI1(_KRD[1765])](0B0, 0x9);
local IlllI11lI1 = Instance[IIIlII1lI1(_KRD[1524])](IIIlII1lI1(_KRD[1766]), lIII111lI1);
IlllI11lI1[IIIlII1lI1(_KRD[1767])] = Enum[IIIlII1lI1(_KRD[1768])][IIIlII1lI1(_KRD[1769])]
IlllI11lI1[IIIlII1lI1(_KRD[1770])] = UDim[IIIlII1lI1(_KRD[1247])](0B0, 0B10);
local llllI11lI1 = Instance[IIIlII1lI1(_KRD[1771])](IIIlII1lI1(_KRD[1772]), lIII111lI1);
llllI11lI1[IIIlII1lI1(_KRD[1773])] = UDim[IIIlII1lI1(_KRD[1694])](0B0, 0B11);
llllI11lI1[IIIlII1lI1(_KRD[1774])] = UDim[IIIlII1lI1(_KRD[1451])](0B0, 0B11);
llllI11lI1[IIIlII1lI1(_KRD[1775])] = UDim[IIIlII1lI1(_KRD[1657])](0B0, 0B11);
llllI11lI1[IIIlII1lI1(_KRD[1776])] = UDim[IIIlII1lI1(_KRD[1777])](0B0, 0B11);
local I1llI11lI1 = { [IIIlII1lI1(_KRD[1778])] = ll1I111lI1 or {}, [IIIlII1lI1(_KRD[1779])] = 0B1, [IIIlII1lI1(_KRD[1780])] = false };
local function l1llI11lI1(lIlI111lI1)
if type(lIlI111lI1) == IIIlII1lI1(_KRD[1781]) then
return tostring(lIlI111lI1[IIIlII1lI1(_KRD[1782])] or lIlI111lI1[IIIlII1lI1(_KRD[1783])] or IIIlII1lI1(_KRD[1784]))
			end
return lIlI111lI1 and tostring(lIlI111lI1) or IIIlII1lI1(_KRD[1785])
		end
local function IIllI11lI1()
return I1llI11lI1[IIIlII1lI1(_KRD[1786])][I1llI11lI1[IIIlII1lI1(_KRD[1787])]]
		end
local function lIllI11lI1(lIlI111lI1)
local Il1I111lI1 = IIllI11lI1();
l1II111lI1[IIIlII1lI1(_KRD[1788])] = l1llI11lI1(Il1I111lI1)
if lIlI111lI1 and II1I111lI1 then
pcall(II1I111lI1, Il1I111lI1)
			end
		end
local function Il1lI11lI1(Il1I111lI1)
I1llI11lI1[IIIlII1lI1(_KRD[1789])] = Il1I111lI1 == true and #I1llI11lI1[IIIlII1lI1(_KRD[1790])] > 0B0
local ll1I111lI1 = math[IIIlII1lI1(_KRD[1791])](#I1llI11lI1[IIIlII1lI1(_KRD[1792])], 0x5) * 0x1E + 0x6
lIII111lI1[IIIlII1lI1(_KRD[1793])] = I1llI11lI1[IIIlII1lI1(_KRD[1794])]
lIII111lI1[IIIlII1lI1(_KRD[1795])] = UDim2[IIIlII1lI1(_KRD[1525])](0B1, -12, 0B0, I1llI11lI1[IIIlII1lI1(_KRD[1796])] and ll1I111lI1 or 0B0);
lI1I111lI1[IIIlII1lI1(_KRD[1797])] = UDim2[IIIlII1lI1(_KRD[1798])](0B1, 0B0, 0B0, 0x2A + (I1llI11lI1[IIIlII1lI1(_KRD[1799])] and ll1I111lI1 or 0B0))
if not I1Il1I1lI1 then
local lIlI111lI1 = I1llI11lI1[IIIlII1lI1(_KRD[1800])] and lI1l1I1lI1 or II1l1I1lI1
local Il1I111lI1 = TweenInfo[IIIlII1lI1(_KRD[1801])](.16, Enum[IIIlII1lI1(_KRD[1802])][IIIlII1lI1(_KRD[1803])], Enum[IIIlII1lI1(_KRD[1804])][IIIlII1lI1(_KRD[1805])]);
(I11I111lI1:Create(lIIl1I1lI1, Il1I111lI1, { [IIIlII1lI1(_KRD[1806])] = UDim2[IIIlII1lI1(_KRD[1647])](l11l1I1lI1, lIlI111lI1) })):Play();
(I11I111lI1:Create(lll11I1lI1, Il1I111lI1, { [IIIlII1lI1(_KRD[1338])] = UDim2[IIIlII1lI1(_KRD[1807])](l11l1I1lI1, lIlI111lI1) })):Play();
(I11I111lI1:Create(IIIl1I1lI1, Il1I111lI1, { [IIIlII1lI1(_KRD[1808])] = UDim2[IIIlII1lI1(_KRD[1809])](l11l1I1lI1 + 0xC, lIlI111lI1 + 0xC) })):Play()
			end
if I1llI11lI1[IIIlII1lI1(_KRD[1810])] then
lIII111lI1[IIIlII1lI1(_KRD[1811])] = Vector2[IIIlII1lI1(_KRD[1812])]
if lIlI111lI1:IsA(IIIlII1lI1(_KRD[1813])) then
task[IIIlII1lI1(_KRD[1814])](function()
l11I111lI1[IIIlII1lI1(_KRD[1815])]:Wait();
local Il1I111lI1 = (lI1I111lI1[IIIlII1lI1(_KRD[1816])][IIIlII1lI1(_KRD[1817])] - lIlI111lI1[IIIlII1lI1(_KRD[1818])][IIIlII1lI1(_KRD[1819])]) + lIlI111lI1[IIIlII1lI1(_KRD[1820])][IIIlII1lI1(_KRD[1821])]
local ll1I111lI1 = math[IIIlII1lI1(_KRD[1822])](0B0, lIlI111lI1[IIIlII1lI1(_KRD[1823])][IIIlII1lI1(_KRD[1824])] - lIlI111lI1[IIIlII1lI1(_KRD[1825])][IIIlII1lI1(_KRD[1826])]);
(I11I111lI1:Create(lIlI111lI1, TweenInfo[IIIlII1lI1(_KRD[1827])](.18, Enum[IIIlII1lI1(_KRD[1828])][IIIlII1lI1(_KRD[1829])], Enum[IIIlII1lI1(_KRD[1830])][IIIlII1lI1(_KRD[1831])]), { [IIIlII1lI1(_KRD[1832])] = Vector2[IIIlII1lI1(_KRD[1827])](0B0, math[IIIlII1lI1(_KRD[531])](ll1I111lI1, math[IIIlII1lI1(_KRD[1833])](0B0, Il1I111lI1 - 0B10))) })):Play()
					end)
				end
			elseif lIlI111lI1:IsA(IIIlII1lI1(_KRD[1834])) then
(I11I111lI1:Create(lIlI111lI1, TweenInfo[IIIlII1lI1(_KRD[1324])](.16, Enum[IIIlII1lI1(_KRD[1835])][IIIlII1lI1(_KRD[1836])], Enum[IIIlII1lI1(_KRD[1837])][IIIlII1lI1(_KRD[1838])]), { [IIIlII1lI1(_KRD[1839])] = Vector2[IIIlII1lI1(_KRD[1840])] })):Play()
			end
IIII111lI1[IIIlII1lI1(_KRD[1841])] = false
task[IIIlII1lI1(_KRD[1842])](function()
IIII111lI1[IIIlII1lI1(_KRD[1843])] = I1llI11lI1[IIIlII1lI1(_KRD[1844])] and IIIlII1lI1(_KRD[1845]) or IIIlII1lI1(_KRD[1846]);
IIII111lI1[IIIlII1lI1(_KRD[1847])] = true
			end);
IIII111lI1[IIIlII1lI1(_KRD[1848])] = I1llI11lI1[IIIlII1lI1(_KRD[1849])] and IIIlII1lI1(_KRD[1850]) or IIIlII1lI1(_KRD[1851])
		end
local function ll1lI11lI1()
for lIlI111lI1, Il1I111lI1 in ipairs(lIII111lI1:GetChildren()) do
if Il1I111lI1:IsA(IIIlII1lI1(_KRD[1852])) then
Il1I111lI1:Destroy()
				end
			end
for lIlI111lI1, Il1I111lI1 in ipairs(I1llI11lI1[IIIlII1lI1(_KRD[1853])]) do
local ll1I111lI1 = Instance[IIIlII1lI1(_KRD[1552])](IIIlII1lI1(_KRD[1854]));
ll1I111lI1[IIIlII1lI1(_KRD[1855])] = UDim2[IIIlII1lI1(_KRD[1856])](0B1, -6, 0B0, 0x1C);
ll1I111lI1[IIIlII1lI1(_KRD[1857])] = lIlI111lI1 == I1llI11lI1[IIIlII1lI1(_KRD[1858])] and l1ll1I1lI1[IIIlII1lI1(_KRD[1859])] or l1ll1I1lI1[IIIlII1lI1(_KRD[1860])]
ll1I111lI1[IIIlII1lI1(_KRD[1861])] = lIlI111lI1 == I1llI11lI1[IIIlII1lI1(_KRD[1862])] and .05 or .14
ll1I111lI1[IIIlII1lI1(_KRD[1863])] = 0B0
ll1I111lI1[IIIlII1lI1(_KRD[1864])] = l1llI11lI1(Il1I111lI1);
ll1I111lI1[IIIlII1lI1(_KRD[1865])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1866])]
ll1I111lI1[IIIlII1lI1(_KRD[1867])] = Enum[IIIlII1lI1(_KRD[1868])][IIIlII1lI1(_KRD[1869])]
ll1I111lI1[IIIlII1lI1(_KRD[1870])] = I11l1I1lI1 and 0xB or 0xC
ll1I111lI1[IIIlII1lI1(_KRD[1871])] = false
ll1I111lI1[IIIlII1lI1(_KRD[1872])] = lIlI111lI1
ll1I111lI1[IIIlII1lI1(_KRD[1873])] = 0xF
ll1I111lI1[IIIlII1lI1(_KRD[1874])] = lIII111lI1;
(Instance[IIIlII1lI1(_KRD[1875])](IIIlII1lI1(_KRD[1876]), ll1I111lI1))[IIIlII1lI1(_KRD[1877])] = UDim[IIIlII1lI1(_KRD[1878])](0B0, 0x8);
lIlII11lI1(ll1I111lI1[IIIlII1lI1(_KRD[1879])]:Connect(function()
I1llI11lI1[IIIlII1lI1(_KRD[1880])] = lIlI111lI1
lIllI11lI1(true);
Il1lI11lI1(false);
ll1lI11lI1()
				end));
lIlII11lI1(ll1I111lI1[IIIlII1lI1(_KRD[1881])]:Connect(function()
(I11I111lI1:Create(ll1I111lI1, TweenInfo[IIIlII1lI1(_KRD[1518])](.08), { [IIIlII1lI1(_KRD[1882])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1883])] })):Play()
				end));
lIlII11lI1(ll1I111lI1[IIIlII1lI1(_KRD[1884])]:Connect(function()
(I11I111lI1:Create(ll1I111lI1, TweenInfo[IIIlII1lI1(_KRD[1885])](.08), { [IIIlII1lI1(_KRD[1886])] = lIlI111lI1 == I1llI11lI1[IIIlII1lI1(_KRD[1887])] and l1ll1I1lI1[IIIlII1lI1(_KRD[1888])] or l1ll1I1lI1[IIIlII1lI1(_KRD[1889])] })):Play()
				end))
			end
lIII111lI1[IIIlII1lI1(_KRD[1890])] = UDim2[IIIlII1lI1(_KRD[1891])](0B0, #I1llI11lI1[IIIlII1lI1(_KRD[1792])] * 0x1E + 0x6)
		end
function I1llI11lI1.Get(lIlI111lI1)
return IIllI11lI1()
		end
function I1llI11lI1.Close(lIlI111lI1)
Il1lI11lI1(false)
		end
function I1llI11lI1.SetValues(ll1I111lI1, lIlI111lI1, Il1I111lI1)
local I11I111lI1 = Il1I111lI1 and IIllI11lI1() or nil
I1llI11lI1[IIIlII1lI1(_KRD[1892])] = lIlI111lI1 or {};
I1llI11lI1[IIIlII1lI1(_KRD[1893])] = 0B1
if I11I111lI1 then
for lIlI111lI1, Il1I111lI1 in ipairs(I1llI11lI1[IIIlII1lI1(_KRD[1894])]) do
local ll1I111lI1 = Il1I111lI1 == I11I111lI1
if type(Il1I111lI1) == IIIlII1lI1(_KRD[1895]) and type(I11I111lI1) == IIIlII1lI1(_KRD[1896]) then
ll1I111lI1 = Il1I111lI1[IIIlII1lI1(_KRD[1897])] and Il1I111lI1[IIIlII1lI1(_KRD[1898])] == I11I111lI1[IIIlII1lI1(_KRD[1899])] or Il1I111lI1[IIIlII1lI1(_KRD[1900])] and Il1I111lI1[IIIlII1lI1(_KRD[1901])] == I11I111lI1[IIIlII1lI1(_KRD[1902])]
					end
if ll1I111lI1 then
I1llI11lI1[IIIlII1lI1(_KRD[1858])] = lIlI111lI1
break
					end
				end
			end
ll1lI11lI1();
Il1lI11lI1(false);
lIllI11lI1(true)
		end
function I1llI11lI1.SetByName(Il1I111lI1, lIlI111lI1)
for Il1I111lI1, ll1I111lI1 in ipairs(I1llI11lI1[IIIlII1lI1(_KRD[1903])]) do
if type(ll1I111lI1) == IIIlII1lI1(_KRD[1904]) and ll1I111lI1[IIIlII1lI1(_KRD[1905])] == lIlI111lI1 then
I1llI11lI1[IIIlII1lI1(_KRD[1906])] = Il1I111lI1
ll1lI11lI1();
Il1lI11lI1(false);
lIllI11lI1(true)
return true
				end
			end
return false
		end
lIlII11lI1(llII111lI1[IIIlII1lI1(_KRD[1907])]:Connect(function()
Il1lI11lI1(not I1llI11lI1[IIIlII1lI1(_KRD[1908])])
		end));
lIlII11lI1(llII111lI1[IIIlII1lI1(_KRD[1909])]:Connect(function()
(I11I111lI1:Create(lI1I111lI1, TweenInfo[IIIlII1lI1(_KRD[1910])](.1), { [IIIlII1lI1(_KRD[1911])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1912])] })):Play();
(I11I111lI1:Create(IlII111lI1, TweenInfo[IIIlII1lI1(_KRD[1247])](.1), { [IIIlII1lI1(_KRD[1913])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1914])] })):Play()
		end));
lIlII11lI1(llII111lI1[IIIlII1lI1(_KRD[1915])]:Connect(function()
(I11I111lI1:Create(lI1I111lI1, TweenInfo[IIIlII1lI1(_KRD[1334])](.1), { [IIIlII1lI1(_KRD[1916])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1917])] })):Play();
(I11I111lI1:Create(IlII111lI1, TweenInfo[IIIlII1lI1(_KRD[1594])](.1), { [IIIlII1lI1(_KRD[1918])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1919])] })):Play()
		end));
ll1lI11lI1();
lIllI11lI1(true)
return I1llI11lI1
	end
local I11I1I1lI1 = ll1I1I1lI1(llI11I1lI1, IIIlII1lI1(_KRD[1920]), Il1I1I1lI1(), function(lIlI111lI1)
lII1I11lI1[IIIlII1lI1(_KRD[1921])] = type(lIlI111lI1) == IIIlII1lI1(_KRD[1922]) and lIlI111lI1[IIIlII1lI1(_KRD[1923])] or lIlI111lI1
		end)
IIlI1I1lI1 = lII11I1lI1(IIIlII1lI1(_KRD[1924]), 0x8, function(lIlI111lI1)
if lIlI111lI1 and IllI1I1lI1:Get() then
IllI1I1lI1:Set(false, false)
			end
local Il1I111lI1 = Il1IlI1lI1(lIlI111lI1)
if Il1I111lI1 == false then
IIll1I1lI1(lII1I11lI1[IIIlII1lI1(_KRD[1925])] and IIIlII1lI1(_KRD[1926]) or IIIlII1lI1(_KRD[1927]))
return false
			end
return true
		end);
local l11I1I1lI1 = Instance[IIIlII1lI1(_KRD[1928])](IIIlII1lI1(_KRD[1929]));
l11I1I1lI1[IIIlII1lI1(_KRD[1930])] = 0B1
l11I1I1lI1[IIIlII1lI1(_KRD[1931])] = llI11I1lI1
local II1I1I1lI1 = III11I1lI1(l11I1I1lI1, 0x34);
l11I1I1lI1[IIIlII1lI1(_KRD[1932])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1933])]
local lI1I1I1lI1 = Instance[IIIlII1lI1(_KRD[1934])](IIIlII1lI1(_KRD[1935]));
lI1I1I1lI1[IIIlII1lI1(_KRD[1936])] = ColorSequence[IIIlII1lI1(_KRD[1937])]({ ColorSequenceKeypoint[IIIlII1lI1(_KRD[1938])](0B0, Color3[IIIlII1lI1(_KRD[1939])](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint[IIIlII1lI1(_KRD[1327])](.5, l1ll1I1lI1[IIIlII1lI1(_KRD[1940])]), ColorSequenceKeypoint[IIIlII1lI1(_KRD[1941])](0B1, Color3[IIIlII1lI1(_KRD[1942])](0x2B, 0xF, 0x18)) });
lI1I1I1lI1[IIIlII1lI1(_KRD[1943])] = 0xA
lI1I1I1lI1[IIIlII1lI1(_KRD[1944])] = l11I1I1lI1
local IlII1I1lI1 = Instance[IIIlII1lI1(_KRD[1801])](IIIlII1lI1(_KRD[1945]));
IlII1I1lI1[IIIlII1lI1(_KRD[264])] = UDim2[IIIlII1lI1(_KRD[1946])](0B0, 0x4, 0B1, -20);
IlII1I1lI1[IIIlII1lI1(_KRD[1947])] = UDim2[IIIlII1lI1(_KRD[1948])](0x9, 0xA);
IlII1I1lI1[IIIlII1lI1(_KRD[1949])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1950])]
IlII1I1lI1[IIIlII1lI1(_KRD[1951])] = 0B0
IlII1I1lI1[IIIlII1lI1(_KRD[1952])] = 0x7
IlII1I1lI1[IIIlII1lI1(_KRD[1953])] = l11I1I1lI1;
(Instance[IIIlII1lI1(_KRD[1600])](IIIlII1lI1(_KRD[1954]), IlII1I1lI1))[IIIlII1lI1(_KRD[1955])] = UDim[IIIlII1lI1(_KRD[1956])](0B1, 0B0);
local llII1I1lI1 = Instance[IIIlII1lI1(_KRD[1588])](IIIlII1lI1(_KRD[1957]));
llII1I1lI1[IIIlII1lI1(_KRD[1958])] = ColorSequence[IIIlII1lI1(_KRD[1959])]({ ColorSequenceKeypoint[IIIlII1lI1(_KRD[1434])](0B0, Color3[IIIlII1lI1(_KRD[1960])](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint[IIIlII1lI1(_KRD[1961])](.45, l1ll1I1lI1[IIIlII1lI1(_KRD[1962])]), ColorSequenceKeypoint[IIIlII1lI1(_KRD[1963])](0B1, l1ll1I1lI1[IIIlII1lI1(_KRD[1332])]) });
llII1I1lI1[IIIlII1lI1(_KRD[1964])] = 0x5A
llII1I1lI1[IIIlII1lI1(_KRD[1965])] = IlII1I1lI1
local I1II1I1lI1 = Instance[IIIlII1lI1(_KRD[1287])](IIIlII1lI1(_KRD[1966]));
I1II1I1lI1[IIIlII1lI1(_KRD[261])] = UDim2[IIIlII1lI1(_KRD[1967])](.42, -12, 0B1, 0B0);
I1II1I1lI1[IIIlII1lI1(_KRD[1968])] = UDim2[IIIlII1lI1(_KRD[1969])](0x16, 0B0);
I1II1I1lI1[IIIlII1lI1(_KRD[1970])] = 0B1
I1II1I1lI1[IIIlII1lI1(_KRD[1971])] = IIIlII1lI1(_KRD[1972]);
I1II1I1lI1[IIIlII1lI1(_KRD[1973])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1974])]
I1II1I1lI1[IIIlII1lI1(_KRD[1975])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1976])]
I1II1I1lI1[IIIlII1lI1(_KRD[1977])] = .15
I1II1I1lI1[IIIlII1lI1(_KRD[1978])] = Enum[IIIlII1lI1(_KRD[1979])][IIIlII1lI1(_KRD[1980])]
I1II1I1lI1[IIIlII1lI1(_KRD[1981])] = I11l1I1lI1 and 0x12 or 0x15
I1II1I1lI1[IIIlII1lI1(_KRD[1982])] = Enum[IIIlII1lI1(_KRD[1983])][IIIlII1lI1(_KRD[1984])]
I1II1I1lI1[IIIlII1lI1(_KRD[1985])] = 0x7
I1II1I1lI1[IIIlII1lI1(_KRD[1986])] = l11I1I1lI1
local l1II1I1lI1 = Instance[IIIlII1lI1(_KRD[1339])](IIIlII1lI1(_KRD[1987]));
l1II1I1lI1[IIIlII1lI1(_KRD[1508])] = UDim2[IIIlII1lI1(_KRD[1566])](.58, -16, 0B1, 0B0);
l1II1I1lI1[IIIlII1lI1(_KRD[1988])] = UDim2[IIIlII1lI1(_KRD[1350])](.42, 0B0, 0B0, 0B0);
l1II1I1lI1[IIIlII1lI1(_KRD[1989])] = 0B1
l1II1I1lI1[IIIlII1lI1(_KRD[1990])] = IIIlII1lI1(_KRD[1991]);
l1II1I1lI1[IIIlII1lI1(_KRD[1992])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1993])]
l1II1I1lI1[IIIlII1lI1(_KRD[1994])] = l1ll1I1lI1[IIIlII1lI1(_KRD[1995])]
l1II1I1lI1[IIIlII1lI1(_KRD[1996])] = .15
l1II1I1lI1[IIIlII1lI1(_KRD[1997])] = Enum[IIIlII1lI1(_KRD[1998])][IIIlII1lI1(_KRD[1999])]
l1II1I1lI1[IIIlII1lI1(_KRD[2000])] = true
l1II1I1lI1[IIIlII1lI1(_KRD[2001])] = Enum[IIIlII1lI1(_KRD[2002])][IIIlII1lI1(_KRD[2003])]
l1II1I1lI1[IIIlII1lI1(_KRD[2004])] = 0x7
l1II1I1lI1[IIIlII1lI1(_KRD[2005])] = l11I1I1lI1
local IIII1I1lI1 = Instance[IIIlII1lI1(_KRD[2006])](IIIlII1lI1(_KRD[2007]));
IIII1I1lI1[IIIlII1lI1(_KRD[2008])] = 0x12
IIII1I1lI1[IIIlII1lI1(_KRD[2009])] = I11l1I1lI1 and 0x1C or 0x21
IIII1I1lI1[IIIlII1lI1(_KRD[2010])] = l1II1I1lI1
local lIII1I1lI1 = Instance[IIIlII1lI1(_KRD[1967])](IIIlII1lI1(_KRD[2011]));
lIII1I1lI1[IIIlII1lI1(_KRD[2012])] = 0x9
lIII1I1lI1[IIIlII1lI1(_KRD[2013])] = IIIlII1lI1(_KRD[2014]);
lIII1I1lI1[IIIlII1lI1(_KRD[2015])] = l1ll1I1lI1[IIIlII1lI1(_KRD[2016])]
lIII1I1lI1[IIIlII1lI1(_KRD[2017])] = Enum[IIIlII1lI1(_KRD[2018])][IIIlII1lI1(_KRD[2019])]
lIII1I1lI1[IIIlII1lI1(_KRD[2020])] = I11l1I1lI1 and 0xD or 0xE
lIII1I1lI1[IIIlII1lI1(_KRD[2021])] = false
lIII1I1lI1[IIIlII1lI1(_KRD[2022])] = llI11I1lI1
local IlllII1lI1 = III11I1lI1(lIII1I1lI1, 0x26);
lIII1I1lI1[IIIlII1lI1(_KRD[2023])] = l1ll1I1lI1[IIIlII1lI1(_KRD[2024])]
IlllII1lI1[IIIlII1lI1(_KRD[2025])] = l1ll1I1lI1[IIIlII1lI1(_KRD[2026])]
IlllII1lI1[IIIlII1lI1(_KRD[2027])] = .08
local llllII1lI1 = Instance[IIIlII1lI1(_KRD[1283])](IIIlII1lI1(_KRD[2028]));
llllII1lI1[IIIlII1lI1(_KRD[2029])] = ColorSequence[IIIlII1lI1(_KRD[2030])]({ ColorSequenceKeypoint[IIIlII1lI1(_KRD[1224])](0B0, Color3[IIIlII1lI1(_KRD[2031])](0x78, 0xA, 0x28)), ColorSequenceKeypoint[IIIlII1lI1(_KRD[2032])](.5, l1ll1I1lI1[IIIlII1lI1(_KRD[2033])]), ColorSequenceKeypoint[IIIlII1lI1(_KRD[327])](0B1, Color3[IIIlII1lI1(_KRD[2034])](0x50, 0x7, 0x1C)) });
llllII1lI1[IIIlII1lI1(_KRD[2035])] = 0x8
llllII1lI1[IIIlII1lI1(_KRD[2036])] = lIII1I1lI1
lIlII11lI1(lIII1I1lI1[IIIlII1lI1(_KRD[2037])]:Connect(function()
(I11I111lI1:Create(lIII1I1lI1, TweenInfo[IIIlII1lI1(_KRD[2038])](.1), { [IIIlII1lI1(_KRD[2039])] = l1ll1I1lI1[IIIlII1lI1(_KRD[2040])] })):Play()
	end));
lIlII11lI1(lIII1I1lI1[IIIlII1lI1(_KRD[2041])]:Connect(function()
(I11I111lI1:Create(lIII1I1lI1, TweenInfo[IIIlII1lI1(_KRD[2042])](.1), { [IIIlII1lI1(_KRD[1611])] = l1ll1I1lI1[IIIlII1lI1(_KRD[2043])] })):Play()
	end));
local I1llII1lI1 = nil
local function l1llII1lI1(lIlI111lI1)
local Il1I111lI1 = math[IIIlII1lI1(_KRD[2044])](tonumber(lIlI111lI1) or 0B0);
l1II1I1lI1[IIIlII1lI1(_KRD[2045])] = l11II11lI1(Il1I111lI1);
lI1II11lI1(Il1I111lI1)
if I1llII1lI1 ~= nil and Il1I111lI1 > I1llII1lI1 then
l1II1I1lI1[IIIlII1lI1(_KRD[2046])] = l1ll1I1lI1[IIIlII1lI1(_KRD[2047])]
II1I1I1lI1[IIIlII1lI1(_KRD[2048])] = l1ll1I1lI1[IIIlII1lI1(_KRD[2049])]
II1I1I1lI1[IIIlII1lI1(_KRD[2050])] = 0B0;
(I11I111lI1:Create(l1II1I1lI1, TweenInfo[IIIlII1lI1(_KRD[2051])](.34), { [IIIlII1lI1(_KRD[2052])] = l1ll1I1lI1[IIIlII1lI1(_KRD[2053])] })):Play();
(I11I111lI1:Create(II1I1I1lI1, TweenInfo[IIIlII1lI1(_KRD[2054])](.42), { [IIIlII1lI1(_KRD[2055])] = l1ll1I1lI1[IIIlII1lI1(_KRD[2056])], [IIIlII1lI1(_KRD[2057])] = .32 })):Play()
		end
I1llII1lI1 = Il1I111lI1
	end
ll1II11lI1(IIIlII1lI1(_KRD[2058]), function()
local lIlI111lI1 = llII111lI1:FindFirstChild(IIIlII1lI1(_KRD[2059])) or llII111lI1:WaitForChild(IIIlII1lI1(_KRD[2060]), 0xF);
local Il1I111lI1 = lIlI111lI1 and (lIlI111lI1:FindFirstChild(IIIlII1lI1(_KRD[2061])) or lIlI111lI1:WaitForChild(IIIlII1lI1(_KRD[2062]), 0xF))
if not lII1I11lI1[IIIlII1lI1(_KRD[2063])] then
return
		end
if Il1I111lI1 then
l1llII1lI1(Il1I111lI1[IIIlII1lI1(_KRD[2064])]);
lIlII11lI1(Il1I111lI1[IIIlII1lI1(_KRD[2065])]:Connect(l1llII1lI1))
		else
l1II1I1lI1[IIIlII1lI1(_KRD[2066])] = IIIlII1lI1(_KRD[2067])
		end
	end);
local function IIllII1lI1()
if I11I1I1lI1 then
I11I1I1lI1:SetValues(Il1I1I1lI1(), true)
		end
	end
lIlII11lI1(lIlI111lI1[IIIlII1lI1(_KRD[2068])]:Connect(function(lIlI111lI1)
if lII1I11lI1[IIIlII1lI1(_KRD[2069])] then
task[IIIlII1lI1(_KRD[2070])](function()
local Il1I111lI1 = lIIII11lI1(lIlI111lI1);
I1lII11lI1[lIlI111lI1[IIIlII1lI1(_KRD[2071])]] = Il1I111lI1 == nil or Il1I111lI1 == true
			end)
		end
task[IIIlII1lI1(_KRD[2072])](IIllII1lI1)
	end));
lIlII11lI1(lIlI111lI1[IIIlII1lI1(_KRD[2073])]:Connect(function(lIlI111lI1)
if I1lII11lI1[lIlI111lI1[IIIlII1lI1(_KRD[2074])]] ~= true then
I1lII11lI1[lIlI111lI1[IIIlII1lI1(_KRD[2075])]] = nil
		end
local Il1I111lI1 = lII1I11lI1[IIIlII1lI1(_KRD[2076])] == lIlI111lI1[IIIlII1lI1(_KRD[2077])]
task[IIIlII1lI1(_KRD[2078])](function()
if not lII1I11lI1[IIIlII1lI1(_KRD[2079])] then
return
			end
IIllII1lI1()
if Il1I111lI1 and lII1I11lI1[IIIlII1lI1(_KRD[2080])] then
Il1IlI1lI1(false)
if IIlI1I1lI1 then
IIlI1I1lI1:Set(false, true)
				end
			end
		end)
	end));
local lIllII1lI1 = false
local Il1lII1lI1 = nil
local ll1lII1lI1 = nil
local I11lII1lI1 = 0B0
local function l11lII1lI1(lIlI111lI1)
lIIl1I1lI1[IIIlII1lI1(_KRD[2081])] = lIlI111lI1
lll11I1lI1[IIIlII1lI1(_KRD[2082])] = lIlI111lI1
IIIl1I1lI1[IIIlII1lI1(_KRD[2083])] = UDim2[IIIlII1lI1(_KRD[2084])](lIlI111lI1[IIIlII1lI1(_KRD[2085])][IIIlII1lI1(_KRD[2086])], lIlI111lI1[IIIlII1lI1(_KRD[2087])][IIIlII1lI1(_KRD[2088])], lIlI111lI1[IIIlII1lI1(_KRD[2089])][IIIlII1lI1(_KRD[2090])], lIlI111lI1[IIIlII1lI1(_KRD[2091])][IIIlII1lI1(_KRD[2092])] - 0x6)
	end
local function II1lII1lI1(lIlI111lI1)
if l1lII11lI1 or I1Il1I1lI1 == lIlI111lI1 then
return
		end
I1Il1I1lI1 = lIlI111lI1
if I1Il1I1lI1 and I11I1I1lI1 then
I11I1I1lI1:Close()
		end
lIl11I1lI1[IIIlII1lI1(_KRD[2093])] = false
if not I1Il1I1lI1 then
llI11I1lI1[IIIlII1lI1(_KRD[2094])] = true
		end
local Il1I111lI1 = I1Il1I1lI1 and llIl1I1lI1 or II1l1I1lI1
local ll1I111lI1 = TweenInfo[IIIlII1lI1(_KRD[2095])](.22, Enum[IIIlII1lI1(_KRD[2096])][IIIlII1lI1(_KRD[2097])], Enum[IIIlII1lI1(_KRD[2098])][IIIlII1lI1(_KRD[2099])]);
(I11I111lI1:Create(lIIl1I1lI1, ll1I111lI1, { [IIIlII1lI1(_KRD[298])] = UDim2[IIIlII1lI1(_KRD[2100])](l11l1I1lI1, Il1I111lI1) })):Play();
(I11I111lI1:Create(lll11I1lI1, ll1I111lI1, { [IIIlII1lI1(_KRD[2101])] = UDim2[IIIlII1lI1(_KRD[1948])](l11l1I1lI1, Il1I111lI1) })):Play();
(I11I111lI1:Create(IIIl1I1lI1, ll1I111lI1, { [IIIlII1lI1(_KRD[2102])] = UDim2[IIIlII1lI1(_KRD[2103])](l11l1I1lI1 + 0xC, Il1I111lI1 + 0xC) })):Play()
if I1Il1I1lI1 then
task[IIIlII1lI1(_KRD[2104])](.18, function()
if I1Il1I1lI1 and lII1I11lI1[IIIlII1lI1(_KRD[2105])] then
llI11I1lI1[IIIlII1lI1(_KRD[2106])] = false
				end
			end)
		end
	end
lIlII11lI1(IlI11I1lI1[IIIlII1lI1(_KRD[2107])]:Connect(function(lIlI111lI1)
if lIlI111lI1[IIIlII1lI1(_KRD[2108])] == Enum[IIIlII1lI1(_KRD[2109])][IIIlII1lI1(_KRD[2110])] or lIlI111lI1[IIIlII1lI1(_KRD[2111])] == Enum[IIIlII1lI1(_KRD[2112])][IIIlII1lI1(_KRD[2113])] then
lIllII1lI1 = true
Il1lII1lI1 = lIlI111lI1[IIIlII1lI1(_KRD[2114])]
ll1lII1lI1 = lIIl1I1lI1[IIIlII1lI1(_KRD[2115])]
I11lII1lI1 = 0B0
		end
	end));
lIlII11lI1(ll1I111lI1[IIIlII1lI1(_KRD[2116])]:Connect(function(lIlI111lI1)
if not lIllII1lI1 or not Il1lII1lI1 or not ll1lII1lI1 then
return
		end
if lIlI111lI1[IIIlII1lI1(_KRD[2117])] ~= Enum[IIIlII1lI1(_KRD[2118])][IIIlII1lI1(_KRD[2119])] and lIlI111lI1[IIIlII1lI1(_KRD[2120])] ~= Enum[IIIlII1lI1(_KRD[2121])][IIIlII1lI1(_KRD[2122])] then
return
		end
local Il1I111lI1 = lIlI111lI1[IIIlII1lI1(_KRD[2123])] - Il1lII1lI1
I11lII1lI1 = Il1I111lI1[IIIlII1lI1(_KRD[2124])]
l11lII1lI1(UDim2[IIIlII1lI1(_KRD[2125])](ll1lII1lI1[IIIlII1lI1(_KRD[249])][IIIlII1lI1(_KRD[2126])], ll1lII1lI1[IIIlII1lI1(_KRD[2127])][IIIlII1lI1(_KRD[2128])] + Il1I111lI1[IIIlII1lI1(_KRD[2129])], ll1lII1lI1[IIIlII1lI1(_KRD[2130])][IIIlII1lI1(_KRD[2131])], ll1lII1lI1[IIIlII1lI1(_KRD[2132])][IIIlII1lI1(_KRD[2133])] + Il1I111lI1[IIIlII1lI1(_KRD[2134])]))
	end));
lIlII11lI1(ll1I111lI1[IIIlII1lI1(_KRD[2135])]:Connect(function(lIlI111lI1)
if lIlI111lI1[IIIlII1lI1(_KRD[2136])] == Enum[IIIlII1lI1(_KRD[2137])][IIIlII1lI1(_KRD[2138])] or lIlI111lI1[IIIlII1lI1(_KRD[2139])] == Enum[IIIlII1lI1(_KRD[2140])][IIIlII1lI1(_KRD[2141])] then
lIllII1lI1 = false
		end
	end));
lIlII11lI1(IlI11I1lI1[IIIlII1lI1(_KRD[1879])]:Connect(function()
if I11lII1lI1 < 0x8 then
II1lII1lI1(not I1Il1I1lI1)
		end
	end));
local function lI1lII1lI1()
lII1I11lI1[IIIlII1lI1(_KRD[2142])] = false
lII1I11lI1[IIIlII1lI1(_KRD[2143])] = false
lII1I11lI1[IIIlII1lI1(_KRD[2144])] = false
lII1I11lI1[IIIlII1lI1(_KRD[2145])] = false
lII1I11lI1[IIIlII1lI1(_KRD[2146])] = false
lII1I11lI1[IIIlII1lI1(_KRD[2147])] = false
lII1I11lI1[IIIlII1lI1(_KRD[2148])] = false
lII1I11lI1[IIIlII1lI1(_KRD[2149])] = false
lII1I11lI1[IIIlII1lI1(_KRD[2150])] = false
I11IlI1lI1[IIIlII1lI1(_KRD[2151])] = false
I11IlI1lI1[IIIlII1lI1(_KRD[2152])] = I11IlI1lI1[IIIlII1lI1(_KRD[2153])] + 0B1
Il1II11lI1(IIIlII1lI1(_KRD[2154]));
I11IlI1lI1:RestoreBattle();
I11IlI1lI1:SetAntiLag(false);
Il1II11lI1(IIIlII1lI1(_KRD[2155]));
Il1II11lI1(IIIlII1lI1(_KRD[2156]));
Il1II11lI1(IIIlII1lI1(_KRD[2157]));
Il1II11lI1(IIIlII1lI1(_KRD[2158]));
l1lIlI1lI1();
Il1II11lI1(IIIlII1lI1(_KRD[2159]));
Il1II11lI1(IIIlII1lI1(_KRD[2160]));
l1III11lI1();
I11II11lI1()
if l1II111lI1[IIIlII1lI1(_KRD[2161])] == III1I11lI1 then
l1II111lI1[IIIlII1lI1(_KRD[2162])] = nil
		end
	end
IIlII11lI1 = function(lIlI111lI1)
if l1lII11lI1 then
return
			end
l1lII11lI1 = true
if not lIlI111lI1 then
I1I1lI1lI1()
			end
lI1lII1lI1()
if lIlI111lI1 then
if l1Il1I1lI1 and l1Il1I1lI1[IIIlII1lI1(_KRD[2163])] then
l1Il1I1lI1:Destroy()
				end
return
			end
local Il1I111lI1 = lIIl1I1lI1[IIIlII1lI1(_KRD[2164])][IIIlII1lI1(_KRD[2165])]
local ll1I111lI1 = lIIl1I1lI1[IIIlII1lI1(_KRD[2166])][IIIlII1lI1(_KRD[2167])]
local l11I111lI1 = math[IIIlII1lI1(_KRD[2168])](Il1I111lI1 * .86);
local II1I111lI1 = math[IIIlII1lI1(_KRD[2169])](ll1I111lI1 * .86);
local lI1I111lI1 = TweenInfo[IIIlII1lI1(_KRD[2170])](.28, Enum[IIIlII1lI1(_KRD[2171])][IIIlII1lI1(_KRD[2172])], Enum[IIIlII1lI1(_KRD[2173])][IIIlII1lI1(_KRD[2174])]);
(I11I111lI1:Create(lIIl1I1lI1, lI1I111lI1, { [IIIlII1lI1(_KRD[2175])] = UDim2[IIIlII1lI1(_KRD[2176])](l11I111lI1, II1I111lI1), [IIIlII1lI1(_KRD[2177])] = 0B1 })):Play();
(I11I111lI1:Create(lll11I1lI1, lI1I111lI1, { [IIIlII1lI1(_KRD[1808])] = UDim2[IIIlII1lI1(_KRD[2178])](l11I111lI1, II1I111lI1) })):Play();
(I11I111lI1:Create(IIIl1I1lI1, lI1I111lI1, { [IIIlII1lI1(_KRD[1797])] = UDim2[IIIlII1lI1(_KRD[2179])](l11I111lI1 + 0xC, II1I111lI1 + 0xC), [IIIlII1lI1(_KRD[2180])] = 0B1 })):Play();
(I11I111lI1:Create(I1l11I1lI1, lI1I111lI1, { [IIIlII1lI1(_KRD[2181])] = 0B1 })):Play();
task[IIIlII1lI1(_KRD[2182])](.3, function()
if l1Il1I1lI1 and l1Il1I1lI1[IIIlII1lI1(_KRD[2183])] then
l1Il1I1lI1:Destroy()
				end
			end)
		end
III1I11lI1[IIIlII1lI1(_KRD[2184])] = IIlII11lI1
III1I11lI1[IIIlII1lI1(_KRD[2185])] = function(lIlI111lI1)
return IllI1I1lI1:Set(lIlI111lI1, false)
		end
III1I11lI1[IIIlII1lI1(_KRD[2186])] = function(lIlI111lI1)
return lllI1I1lI1:Set(lIlI111lI1, false)
		end
III1I11lI1[IIIlII1lI1(_KRD[2187])] = function(lIlI111lI1)
return I1lI1I1lI1:Set(lIlI111lI1, false)
		end
III1I11lI1[IIIlII1lI1(_KRD[2188])] = function(lIlI111lI1)
return l1lI1I1lI1:Set(lIlI111lI1, false)
		end
III1I11lI1[IIIlII1lI1(_KRD[2189])] = function(lIlI111lI1)
return lIlI1I1lI1:Set(lIlI111lI1, false)
		end
III1I11lI1[IIIlII1lI1(_KRD[2190])] = function(lIlI111lI1)
return IIlI1I1lI1:Set(lIlI111lI1, false)
		end
III1I11lI1[IIIlII1lI1(_KRD[2191])] = function(Il1I111lI1)
local ll1I111lI1 = Il1I111lI1 and lIlI111lI1:FindFirstChild(tostring(Il1I111lI1))
if not ll1I111lI1 or ll1I111lI1 == llII111lI1 then
return false
			end
lII1I11lI1[IIIlII1lI1(_KRD[2192])] = ll1I111lI1[IIIlII1lI1(_KRD[2193])]
if I11I1I1lI1 then
I11I1I1lI1:SetByName(ll1I111lI1[IIIlII1lI1(_KRD[2194])])
			end
return true
		end
III1I11lI1[IIIlII1lI1(_KRD[2195])] = lII1I11lI1
l1II111lI1[IIIlII1lI1(_KRD[2196])] = III1I11lI1
ll1II11lI1(IIIlII1lI1(_KRD[2197]), function()
while lII1I11lI1[IIIlII1lI1(_KRD[2198])] do
if not lII1I11lI1[IIIlII1lI1(_KRD[2199])] and (lII1I11lI1[IIIlII1lI1(_KRD[2200])] or lII1I11lI1[IIIlII1lI1(_KRD[2201])] or lII1I11lI1[IIIlII1lI1(_KRD[2202])]) then
if not lllII11lI1[IIIlII1lI1(_KRD[2203])] then
Ill1lI1lI1()
				end
if not lllII11lI1[IIIlII1lI1(_KRD[2204])] then
I1lIlI1lI1()
				end
			end
if lII1I11lI1[IIIlII1lI1(_KRD[2205])] and (not lII1I11lI1[IIIlII1lI1(_KRD[2206])] and (not lII1I11lI1[IIIlII1lI1(_KRD[2207])] and not lllII11lI1[IIIlII1lI1(_KRD[2208])])) then
IIlIlI1lI1()
			end
if lII1I11lI1[IIIlII1lI1(_KRD[2209])] and not lllII11lI1[IIIlII1lI1(_KRD[2210])] then
llIIlI1lI1(true)
			end
if lII1I11lI1[IIIlII1lI1(_KRD[2211])] and not lllII11lI1[IIIlII1lI1(_KRD[2212])] then
l1I1lI1lI1(true)
			end
if lII1I11lI1[IIIlII1lI1(_KRD[2213])] and not lllII11lI1[IIIlII1lI1(_KRD[2214])] then
II1llI1lI1()
			end
task[IIIlII1lI1(_KRD[2215])](0B10)
		end
	end);
lIlII11lI1(lIII1I1lI1[IIIlII1lI1(_KRD[2216])]:Connect(function()
if IIlII11lI1 then
IIlII11lI1(false)
		end
	end));
lIlII11lI1(l1Il1I1lI1[IIIlII1lI1(_KRD[2217])]:Connect(function(lIlI111lI1, Il1I111lI1)
if not Il1I111lI1 and not l1lII11lI1 then
IIlII11lI1(true)
		end
	end));
local IlIlII1lI1 = lIIl1I1lI1[IIIlII1lI1(_KRD[2218])]
local llIlII1lI1 = math[IIIlII1lI1(_KRD[2219])](l11l1I1lI1 * .88);
local I1IlII1lI1 = math[IIIlII1lI1(_KRD[2220])](II1l1I1lI1 * .88);
lIIl1I1lI1[IIIlII1lI1(_KRD[2221])] = UDim2[IIIlII1lI1(_KRD[2222])](llIlII1lI1, I1IlII1lI1);
lll11I1lI1[IIIlII1lI1(_KRD[1269])] = UDim2[IIIlII1lI1(_KRD[2223])](llIlII1lI1, I1IlII1lI1);
IIIl1I1lI1[IIIlII1lI1(_KRD[2224])] = UDim2[IIIlII1lI1(_KRD[2225])](llIlII1lI1 + 0xC, I1IlII1lI1 + 0xC);
lIIl1I1lI1[IIIlII1lI1(_KRD[2226])] = .18
IIIl1I1lI1[IIIlII1lI1(_KRD[2227])] = 0B1
I1l11I1lI1[IIIlII1lI1(_KRD[2228])] = .7
local l1IlII1lI1 = TweenInfo[IIIlII1lI1(_KRD[2229])](.34, Enum[IIIlII1lI1(_KRD[2230])][IIIlII1lI1(_KRD[2231])], Enum[IIIlII1lI1(_KRD[2098])][IIIlII1lI1(_KRD[2232])]);
(I11I111lI1:Create(lIIl1I1lI1, l1IlII1lI1, { [IIIlII1lI1(_KRD[2233])] = UDim2[IIIlII1lI1(_KRD[2234])](l11l1I1lI1, II1l1I1lI1), [IIIlII1lI1(_KRD[2235])] = 0B0 })):Play();
(I11I111lI1:Create(lll11I1lI1, l1IlII1lI1, { [IIIlII1lI1(_KRD[2236])] = UDim2[IIIlII1lI1(_KRD[2237])](l11l1I1lI1, II1l1I1lI1) })):Play();
(I11I111lI1:Create(IIIl1I1lI1, l1IlII1lI1, { [IIIlII1lI1(_KRD[1568])] = UDim2[IIIlII1lI1(_KRD[2238])](l11l1I1lI1 + 0xC, II1l1I1lI1 + 0xC), [IIIlII1lI1(_KRD[290])] = UDim2[IIIlII1lI1(_KRD[2239])](IlIlII1lI1[IIIlII1lI1(_KRD[2240])][IIIlII1lI1(_KRD[2241])], IlIlII1lI1[IIIlII1lI1(_KRD[2242])][IIIlII1lI1(_KRD[2243])], IlIlII1lI1[IIIlII1lI1(_KRD[2244])][IIIlII1lI1(_KRD[2245])], IlIlII1lI1[IIIlII1lI1(_KRD[908])][IIIlII1lI1(_KRD[2246])] - 0B110), [IIIlII1lI1(_KRD[2247])] = .48 })):Play();
(I11I111lI1:Create(I1l11I1lI1, TweenInfo[IIIlII1lI1(_KRD[2248])](.28), { [IIIlII1lI1(_KRD[2249])] = .04 })):Play()
if l1I1I11lI1 then
if l1I1I11lI1[IIIlII1lI1(_KRD[2250])] then
I1lI1I1lI1:Set(true, false)
		end
if l1I1I11lI1[IIIlII1lI1(_KRD[2251])] then
IllI1I1lI1:Set(true, false)
		end
if l1I1I11lI1[IIIlII1lI1(_KRD[2252])] then
lllI1I1lI1:Set(true, false)
		end
if l1I1I11lI1[IIIlII1lI1(_KRD[2253])] then
lIlI1I1lI1:Set(true, false)
		end
	end
if l1I1I11lI1 and l1I1I11lI1[IIIlII1lI1(_KRD[2254])] or l111I11lI1 or ll11I11lI1 then
l1lI1I1lI1:Set(true, false)
	end end)()
