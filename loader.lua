local _KVB;do
local _aCH=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cXG=_aCH("A40I*AplaM.9SMaE\039-$./oO$Q3,N\092\034-pft&,?HIGHT,\092(?9*=*:+ISZB3TR2;FkA-;fOHo5ZCQ:7nZH/?\03466H:Ma#d7=8blFsSh`9m\039Q$CO(#>BdQC"); local _bRU=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end ;_KVB={};do
local _d=_bRU("dd,xW~`G8%_j6US]*an:&*&6r~[M&?K)dd>3Yqmddd_,raqrrqjAR*]DUHpo&|qSgwO{b`k+ddU0?1PH1>h7Q/P}Y#@_yPfpR#tt-rWB;qb-s=8}H0$5tGU^+Mz/FGzZ/A,bA.EWRo#+ly`>Kn*._#kJ[RaO;*A~,s3bddwrbIpeI)>-P8q70F*bR91:Lu>iG33dddZrg_I1i;GMk{VdVI&3lvF)Z;y:/vDDddIAdEij2>s0Zg=+C|TWLjp=4G3=NEwFH:SxfBq5`HvNtyC?T=Q1J3f^tw}<@}ch`YScHj_dVItOnkxEldddIV/1*8^~W(d~i__eKR5$L:`ddd[L3cx`v5dd;6!sL&d[y9%JP&bdddSxdK$8,_ddn3O:oAQH;Jv9tMM2`Yb6RRydddnx18#]09ddp#H<hSS6odddve1Z#~Wjd6f6_dVIAMs=7!LVddT}urQl<F=~NtP]|F-)A#W<dd;6y72H:t6ddd*6c~xq2XLc6cVdD[TFa$bEWddd~_I+EQ_J)5pO#u)#Pw14yi#TgDddlDQGe=c&Ddwr-grwQ{cX}]Dhdd(@;6vf21wdddF37%(yamdd?L|}yv3[P(i=cv*(ROQfdd;6U;DBTwbdddhe*+i9mkdSp6}buNqQ6f9dddxx|cW%z.ddb4i]eR|x4o]yf+<p;mut~Ean<CjvVdD[}bxf,I8dddQ>V~X1VmX`U_dd_bumr-2d_ddd1T;C/lsjBx#ddd>|n,%py5dd;643^f&x3BQ).#bdddl]SxtU8Vddxb!`MZ}smL96;UxVdd;6c[*Y}G}ddd8|t;$+M0.*ddp#L3>mQ1rdddQ[>~S9!P#<#@_dVI>H81vK5dddqDd7Y)8BJB$OHddd&7|hZ(<bdd+qL`gZ5bWNI!ntCK$zah!?,L;<ddp#NNW&|adddd~3_YEfDdD[Y4:OYrLddd5VgUP/py&~91@I?(_ddd%yKfW%iXMS+ddd)Oap58rKIIOIQy5VGDdd&}t_oz4XwHhc]GDMe7T-XZLdddRdDDsYca>?~_:0{DddD[DQi3CD[}ZV61XdddF,)&x(H>f_a3wu5Y+#WDdd$V)GN2:=u/xEwHacC}7dddQ>nF9%p]w`Gbdd>3__3thT/W]8ddD[-1|5;kM}pk,=Qdv&E.ddVIVP55}gXx8)}dddV=|0l98UddVIU2gj6WHcgrddwr3bX}Bw!S8PddD[9Lb8)CbdddlD,/=8-ROxy2bDDddd?P@~gv0~tu*ddd.6Q8`n[(|0Ry<)dd>3hr6p!#FO:xDdwrq^q)fz8Ddd9DqAe0hg2Vgpddp#yH[F/T*sJ0@0`dddN@i]54M8gGgVdd$VOWsOudYTDddd~1p,-+5UI#oddd_>b,/to&P2:((q;ndddd7apfD8w;}.fdddUee&_R(uDdddaL[IC0tPDI2dddtrcfzgP8ddD[!~l}weAI:AVdddZo(D[;:Ba6:dddaLOLXm#WQ@TVdd*_kRU_+EFD,LUddd8O-flmHY~.6ddd,_9l00Kb_dddC]g-5]R.@/rddd0eKS(wh5K3swNbddwr(.*O<VIn`BVdVIAMN((vZ1:/=O:ddd9DXCoY$CwQ+8ddt-pG?+ILMQb2u9.+ddVIF,#eVym+Wo_dddsYLTLOddU0ehjoRrR<EVdd-;5UcrzzxgUh2DddSfANzUPyyRmulG~QlqddD[X$)a%<ddWBk8^aH[`h@@5DddN);wusCL5bddp#8k(.WcR6}Q-+Qddd|x#=&.ET2wXO.E7`6dddT}Q$M2^O>;oH(1Tfjk41s<ddD[p^&H1ksPpljv}@a9;5EKDd,xyf#]kHeOF)ddT}C$5JfDdd8f`.a>!Uv~S765a/-dddDoh*aKRPYdddIe_7Te&U]!UlbkrJ.Zs*jDddc[Mw_2Dddds7pr+NY3ddhV|cpdddax@bdd>3Tq0ddd2x,w0fdd,_&?>z;rddD[kYKU)%:#u>)B&F0*zq*bdd8f<&Y)ddU0}73O:`q1efdd_bPg;z)kmBc0Y`bdVIB3w5xHeddd`,@;&YH7GQ8k*H~;xWdd^k9DQUh|)[Rs&/D4dBUGtddd4>c&{O*e`J?aw;hBuVddA$NR>/|J6rN;&T<51Q!)Kddd=3seZv?3~<)v8A>:G0JaddVIIAYubi9BVkbdVI{AB<n=m+~.P_qnd3Kddd7lt91~C)R|V@Sde:DGvt?Z<JqjAfddU6!*OrN|7^#WWt,hN#!!k:Mmg((pddU0lc|mAH(CHddd?bzp)V.MV)ht]Ibvnj6E:/qJE7,)ddM.^GNA*BwFddp#Yyh|a|#dddk0w(g}:,=|ddD[dQoq:#]xq@oF>h:VddT}7YJ0lDddlD6x1/UoDd,x#AhNjZOQ&(kU8hfdVIk.Kq/,s3,bJ?DdVI<+K&P}dd]]%H6FQFg<0M6;.2GM3h}N(#opP;2Roddd5jk:7_=NT3!*:po;%5Q8ldddpO{Mx{^rdsDddd{UOQ4KvR+?;dddUeA(%w!|dddd^@2q3NHv(ddd5du3%_Sddd$VwVLL92xC;dddwq8eRAsDdd-;0;xuvL(3Pu/dddtw!^&tdpD5`;3q|_ddn3CEu9GP7l#k|1hL|y$qmp7ddd8O|M0yB(JmL)dd{{*?RH9-;ln>,{|h3&Sh(oyS9zsK*AfdddJroJTu)!>Lc.u~sv)7}b4dddhr<-T3J9=Idd,xkf>5i-71ddwr3VEv$q5Ddd}DjpiJI^[dddXIz{+ZS$dd(@DWmW+Z,ovUK]?dddl[.kuq<-OZtm+MrOzN~;/Cfddd$w:{a=NgwHaddd8ONvV;pvNO;72?VpuA4o8Vdd$Vu2#*8;S%5dddU]:4OdOifdVIY4vEIZ[Ddd5V&uL5^W4dddlDASDNf7DdVIQ>CW`_ddWB<c6$zJ{mk-#)ddF*(i1B*4EwYsb[M?ddT}_5MG`1%(`%0TAJqX8K&>35ddN)Dy*Cmx4QddD[Wo~/wgd{Ti_l;Pjb<sloDdwr!4{JM+%W6:MEj0Bzw$s6:)dd?LfSF;4hNiQddd}DhGEhio:VddlD01v8(]dd,x|N|2ke__y5dd_bJACW|m}ddd)6K-/zdd>3jdAeVPn=^5qcw@x97Or^j)dd%Y!LF%&EwA$ddd8OHJx!+Oghb!#;*D@8[8pVdd$VAYnK&IcdVdD[`@8w8pVvnpddM.vgZP8Z-(ddp#C$U1hN_ddd|xK`w}5,JlhC1k4f,}dd,_8O.hRW_dddRxX2(9ddPeIVoChi7tY}x}dd>3-wn4mddd&}@emL/4O-exd.l-KAtlC$DdddW[Zf[Zs.e*dddd:i{r`{O6@{TjuF0e9>^FDdVIU2jA_!z!&3ddp#pfHQ(oImGJL*}ddds75FT.{_ddN)5Am:2WRodd;6}D<1;R_ddd|7WdNrdd>3Z-$U[gE(z$L_dduK_>2).%0a!v*sOyDd,x!0slb#awb~J]?UH2M7*5Vj{aPn5:KVddlD1;4t;AddVIU7jRo;o){mp/Wd+Ddd,_Rr+/0G_dD[Nw2J#P3ddd3,x0`EaDJL:8}3)@bddd=Vdj1<VMCw4yddD[l]ga(vKcg1n9-35ddd+LqSG56_Dddd*dc#WYSJunk)i5rxwDmddde5IO2yvCzR3Q(bb>P^7.3ddd64/m_/@S%_dd?L_>o(ft{9@dddlDb0<,XyjUFrmaddwrOb%Wliuddd|[tyhZ,AYCMifddd3[&@G0b3ddT}.M5CQdddqDq5;pW!Avhf)ddd>saR,cq%?^mwA&-dddHltYB=rDaovwa)ls!s>}Pj_wLT<T_Zdd(@Z392@{rdddJInEf~IJu~]JJaa`T/%mddp#/6&:S35dddx}@sE-4YddF*5e8GRmx:^xk4E9ddPe|9REYLwHT063ddt-NijUtwW{_XY^ppdd,xkn~f%&]Bj+GPI[&svEddU0)`n9)#^7&D,~soS`W9Eddd4,V{,X~<hbU=w)<c3<8>DdD[CQB?n%3t/.dd1Q7Wf07Rml`Ddd;w*Tu=TPmddd9D!fV{Lr][^rdd;6Z?X}a1ddddO]N>!Mddwr~&Fbuk<KY=5HddD[Gvxe>rdd!,a*iMb-)LO2,7R3^Qx{^aRfddT}3K@O9[Ak%_ddU0`9HSOoV^y2.hjx<x2jm%t;#1>WeE#ddd=>zB%ZX;4Ru>AVin1)Xlg}ddkfoLVx4=G[(dddDoNQkyl7Ydddt0bauZjbHOedddu[4,ff7eddD[Jz`t(mddWBS^z#QBmMa>%fddF*2Q:}85Tb11wGX)dd?LB)_)Xi$?BHQ5vpc(byQO3KhH^^GY9dddn3c)V9NCb&;=mZB}sf=gLVdd$Vy@<O28YMbddd($/POJ!L}dddbIjbWPOVdds_/7&JSN-MUyuvdYdd_bDl&a2-;dddo?F9>(dd>3(FgG=g;L<]NrdduKanigj9=loW.S!DDd,xA|E:|9HML~m@r}]n8aRSjb)1h0ZjlVddT}!~P81@K$1M6+67lccr$bdd1QquO)OMMU%ddd<Dhf)jCi1!>>nc7FS3ddl7N@>rLyfN%[?]l<nDdds_Ib_tJ18co$L`}_ddGp&c}z}>,b>c7VddhVaa~J3DddF,8j%<KQVB,|E@9)Sm6DddF,-pa6UV6l9=fdjfSa{dddgdqLQ28cd(A]sMSddd8pI2)K9#vUYi@jsh8v++Fb<K38WypdddM0kMEoYU3{uir5dd;6dkb51LZX?YUD3ddd,LZ;QYPq_5u_:$jddd,xZ30n^3.sK7u22Qk_ddN)6PTMJb`SC0u8SRBddd0r2<wkh!-D;fdd-;7=6$wgIb^I]dddsxnhH3}ddd=VmU!^B~Y[DlVdVIGvOddd5VR_pgw.jDdd-;0/zwI|%*ZL(Vdd]dbgVdD[|07%7m3poVddWB-tFw27xaAYCddd9DJ8;dddW3Tu?BR{*ddd7@6Dx0&l=b-GddVI1=.DddkfkhhJ?BMs*ddd<oO5TQtDLZrdFr#fdd,xV:?4UoPeDddd%*z!K[)Vs)i31F6BcC~y_dVI3Cn<_dddxx$10ag}``aA)oddp#JrVR,ven%f%AVdddheNP8ykF899DddT}>Tc6Cw)YDkA_h+_#2pVrdd+qr6}rXP]sESs>UKL89e4/I+I.ddp#H%^w:*6dddQ[h^^fOfcn<o;dddaWzkE7ddVI9c/|cb$8?7ddVI22Uc;Qog>%MEddVI3VY|X?0==aHA(%i}ddN)a,elI@.rddWB32dz63x8iH>_ddN)oT/ga=5Qddt-gp![,5V9@Z=vEzddD[gs5z9?pKdDNk(?q5dd;6Cjxic[v#$<2UVddd3dc#WY[_)I^*~IDdVIfb&FMC1qDdD[X.|ezo_DddhVLpL0g@NmSrdd,x+m)C]*7bZ+}J-3~_ddhV[+0C+dddnx4ER^[AdduKi)X~VObw1{eM/aDdwrrOsn|v5bM.Loddwr#~pd}dO_i1e7Vddd^J[[s,`Y2ul(caYOOnE#MVS.K*?2e5ddD[%HdqZ%DoclB}]OB(jWX-dd,xM??;5Gd9?dddT}BDO`[*_b$Rdd,xfkdlGz]^ddwr)SH3CW=`BZH(&$&LzN~6MWddl7~x9(_{jZddddTN5L`x>#B}_py<@H_@-z_dD[E7R[s|o~2)dd]]%D40}Y7~87ol@%8AW?K=c]lY(ckE<dddOk.G0Hx_m$|d:F1$9o?!Rdddbs2zyRXei!ddD[f2E(+r|-_dVIyf,qT}o)ddVIHx;*0{r4`G8y-dddMdXLEJ:?dd(@lc9=EtMma-&y)dddRO%qD*MsvY-/d2M`qx,$Y5M/c5J,Pgddp#b3Z*vN(dddOe(!`+b}dd_b.M0ZZ,;dddt.%goxpBh&x-oy_9ddPesx,O{RAfbQLrddt-lYV]GA|vL=FVZ6ddU0F*8D|@j0~ddds_J;7)2=_,G%kxtDddM.x?/TPe90@>3!/cHdddsxkT?@<ddd+kznuvq}ddxb)vGb[Cg[!5Hk,pddWB{MC:pKGnt_d_dd;6K+|H7B3s;acq}ddd?#_1;h9o(b|bYs5qMbAta7}TmX3yO;ddN)x?;GtK75ddl7OSl`~twcnv.6h;rddd;w836eb}+dddUwUPB<#k/M;N=7ddD[s|jM6JSYNuk)Mdddc[Or+AVdddek}@MwSEF%dd(@#g9^m5}dddSO?J>@_v<5Ly`YZuU5^pCGCUIy0a31[ddd`>kOuSUdQ09wDddd[)}wxWkVddxb^VGlRJGcXwH_^)ddWB$PqE7N,.}<SYddF*jAK.sY_.B+^Pz6ddp#<+h*%`#dddpJij?ftz{u|0BgSddd=x/}[2<1gugR}dddj3I:/4KVh<]5O5ddddPrh[L9Bh#ddd*a{Au~g0_SsD*^9YUyaGD%T,2&]6.)AdddG@#&MX;,d_syDdddbI_K]gkdddyDq=n[bN%otxCnlfdd-;C5A|ZJvm@qUdddyD0Tm-!sZ[sz4bTfdd,_WK%!Uv_dD[>$6F)0m;QZ)*tj*ddd{3z}!CkO{7fXDdD[%N(HC?p.)g-<`i;dddSx{~^K%fddxb0t$$V$0B3_r,+mddWB((76xDD]f;=)ddF*Wo@Vzv^r$(|3IWddD[n`2ps@+#/c;ddd`?Caj,/+<R!7Y5}roC+m.Vqy68iAx{YdddUQVvS&oN{bddp#sa@qc6;ddd$@).%-_~@!^jDdVIcQh=TmQDdds_0[K9K)#W%oG,@}ddGpMiCJg18&|*zDddxbNS&gcE-b:X?hV_dd;6GGaV`@*dddt,rofA*a9|)8,9>dddqL>KI6jgmFY5VdVI=/R`.@|Qd%Yj#-_ddd!0@(HQY}ddxbaLX:}qW#7@3($VddWB}TWkh$v(GM+bddF*-:M##|al^0M.4jddwrQnQ4Bfdd_by|WT@!fdVI(n5^MCIb}Pw9;9DdddH)[j:`,k-x*0ddD[HGL|1On%tUxnGYDdddM,<bL#)VddxbiiaB6t+(O^/,)<ddWB$j#d<j&>&Lvddds_94a1U=i>f%3%D)ddGpluI?&!XAp0MDdd8f1nm`d$}3ddN)n?w6y2(fdd;6F*n88odddd;o(,Z:Gks(??ZjvIPSb0iFddwr`Xnq7-e:h>ID+dddMdH*&g>vY!G~wWddp#a>_08TrdddDs9[My+Z!iP._{1dddVjA1&W;|Tddd_>HC!1&ECYm2@yiWDdD[DzoyjerT.*ddS^<oMu=&I9QSz_oCLP_dddJ}{ATo>VkkGiKVddT}~W_1{x8HVWdd>39bRg>^L?s$1;LN6`;R8L.}ddp#PV5#%En,%NJS3dddrIj?]4tW#9@iUddd<YJg2=9Qu((&z`e$}ZddD[hm63CFdnddD[0,d+r1@)13dd!,6t$LOz5i$~rmxS+mgKp8b}dd8f*_?%Bq#5ddM.3xPZ+mI}7DHHCRhdddidf!=}M{)J>rjNGddd#OGx2y:?]1,P.dddZ3o/Bf9LGApQM]6plBZTJddd#OeDx(/ykM:Emddd[LY>[Nm3ddM.wjsCM`gxhHua.kCdddidmZJ#bf[90vG5[ddd+[ayqizDddD[s_b&YVt-M3}dddi-GEW~ddwrN`[)PyI9j3IG[ddd`>v{vrLxTx<mfddd>[WG`3t[w8j5|b?ddd[[jp^3)pYmsFYNNdddww%9>b@qE,i4~ksNKW>_p3pddd[)0Z,bV}dd>3Ql$OsFv>pBL+l!aA(]~#ddVIXIE?eDY!`.96{aH8Ro:Udd(@c[V,1;Kddd;Ibdddn,_WponDz2fKT5`CddU0#pCRG|5b{_ddT}2[s,-_1Aj#ddU0]{<Kak^%~VddT}q|5fJA2_nxdd(@wtpgXIAdddu76uy@[`(dddTx|$kwF5dd_bPI2YkLddD[rfr`G_9dddyD{qB|jua<Wj9f>Vdd-;7?:{{59_l$aVdd9DUf5^}dddwjh[pb#bo|]wd^Sm]xqYQMDdddKu#)mQ?cQDAD(e@Z4![h`dddHLZyxT%UThddU0((Czhv~z0Vdd,_CrEmj>DdVI<,U+n[GDy5lY<dddu[t@E~89ddl7B@o*>/d+d%5q]>ddD[*|26o1RdddCI9a$0_dddqU`O|xizc%1:mV~gK*[SVv(AD-zm+ddd,_@e~POfddD[cQFft6*DddlDLV*7&mDd,x4}gg~Ew|T^@j;)bdVIbb>Te]x;@#);Dd,x{U@uX`YSw*cfRJbdVIi>1osjvLG:Rm[NDdddP^RkQ=VAbddd`#@}nuAeMZS6|u8$wY<rddA$,=_ckfSc:P).8Gs*;|4dddg@_^zK.5ddS^jhF_}H]W^%d}3&uk;dVI)Ie3b`7:Uo3U!%pfHddd(dzb|:v4:ddd2}@hE`(5y~ddwrV[MbtSCb>%)9~ddd+[2o}y=Ndd,xKYOfu]2?KW>u!x%fdd,_`q|d8.DdVI`1?(GdddGp79<ushm=NDXVddxbhpukU4X^/7C5Hbdd]]1=E^k6iT>XeJP|JmUS{ah@>KOg|zmddddJjX|A<_dd=>rA~Poti+%!_4bo$fD`5t/DddlDV4*3-pddwr20_k/5}Dddu[XepJ/idd(@uM{:Zjt1]le&SU1Rbdddcxb++/lTOZ$X_dVIHGctJ=pD(t@~,0)dddR)g/yiUonejDddPV,bd-2llF=og!#jhHn1DdD[5b0J7QQrr6J]o(j+sVxddd,_uqc>IdVdD[+L)%>!tkp7{Qqy]b7Ddd`,[FQ&d7,8V,`)Q`DYddl7*={+W,!~ddU0}7AyH_kJ0fdd,_145P@ZDdddE0e]@s*_`C_ddd@r[k^EXfddN)S#!=a)8rddM.sa]briY~ddp#iNVB:r6dddxx8((Yr|bL1J9.dd;6F~H(_|}dddFk9%<0uy!Wddp#6U3iN.}dddQ[WdDu-D5(1~ddD[ZxjZ&5wfneIzaq[E]Zb_Zidddd5}m!Nk:KSC]ROY:GW&wlDdD[PiP9^sNDdd$VlVr-Tj3f}ddd?B$t$gQ=6dddPu&-hO|Vdd,_t@ya*-DdD[sVl1W({QdN=@Lw_ddd7@hTG%P7+:V-VdD[J}N%ZgtG=5Xzz2*ddd4^<s3rQl~QddU0@)B:6@d[ot}Z^>eBSfdd?L=LI&(pw{wVddlD^^1!-,Dd,x]zau)L4,mNj@YM;ddd22w`NxJ~#1_ddd+[L<Rx@7u3AC(Ndd<|wr2-=:*_I?O8?/+m*ddd$L(nBrvkT{dd,x31`c3yptmHKV(:kVdd>3@M:=l~^+;ktjgEQbA-T7dduKe$+}9^dE$cS}x%ddD[^LJ,kts-VdD[i>iqPTOgu8,e%?*ddd,)<Xl,I|<BdduKX$&Jvp-EfT,f(lddD[3NdV}M<{X}D@z%:8M5DdD[,G,J{gV&=GPt3omi3;ddwrf[B#)E0R7.yGUDS2?dddT[nvseN:BU7,<Ya,$05dddS@3[1OL?SS(a<e3x6Epddd($YN-o/k)dddt.m9jHu`_dddNB,uNTluTc+=%bbdddAJlj8ua_1D:.v>JkteVddd*[^^=2w;-qwa[,mtC|bdVIp649{bg<$X2bI^2T-dddOO#i$;+f:J?1ABX[;-)dddT[I#Q-p`%SYIy_2yZudddd?B}h!Dc56ddd9U<+]arc#zdd(@eP{sypH6X;kyadddF3GJtYEddd=>?>tVcK?r<OkA1R**cc385Vddkft]F[(VRM-s[&*=V{4dddu[[kyJA@ddU0T}P%1_ln3fdd8fXk5Q4E:Ydd1Q)M|C&!deuS$FwE>Eobdd:A$An_;hLzOHZ!zo0FVdVI>HsiCJ`X;J_l<Vdd5V8RaT5$-Dddkfvrwvo{i/(dddOrl)388G&9O8oI<ddd##BNvIBveuzdddT[S;^*o9JjddD[6#UeI-mdddtwt}~P0!t6:;r_*fdd8fG@2aLz^fdd_b#(w|FRDdVIDvT([e/)XKF+Y;3dddl])W2Bsddds_=`^ZAlK:*CLMuddd,_.{b<Z/_dD[j{FjTn!dddqD,/wQH*^ZuZ,dddUIy3b7EQT:jiJ-*4sy~^%HDdddQKZU~8-Q6@dddds}dO?`VUk&P+,UBddd2x@<[nv.(dddB[/qb@S;mdddjj}jjCF9+yQI=Md_-l3dddYvz6@<BVissWSZl%GdddUwxd)vD@sfjyIVddl7>JsBVjx%g|2g,0_dVISZ&b3bM1ddD[zk4!QQXdddXI!-a1D<dduKIXY4604n^pXFJ}DdddB@DHP%L$-H}ddd[):i<f0_dd8fn,]9-^r}dd%Y*>w0`#jO@dddF3M4X%UpddWBH[sKMwzy^&);ddT}0eD1>VddCIl>_dD[8$b+aqWDdds_i[I:Lq:klQ@Fk)dd_b%%?th5VdVI*|/r<?8Ddd,_ksdz^d4-H0_lddwrv,M*?csdddkOCpiyx*MJn[/hs.,CU/xDdd>3xY7-U*YvKU;8h5bh>dUddd_bGEB<w4}dVI1Q_dddY6?.jj@Zh~~A1=~<dd1Q-w<:gmXjtdddII,a!q3$^jI7l4wdddRdF}qSPpqdddCrnC+U1)ddt-;-F]]n8`)Cf|Imdd>30+8EE(a,C+-8ddwrO^,}()dd=>cmL`O3r9n0iJ(<Eb@IGX*Dddzw]o%g?&LXroddD[##z|~LZ0zkusGe(fAqE2dd,xZJc]:P}TtYddN)<Woy3j@}ddl7yHq[V17znK;@[>UdddMd4Bg$V}dduKmunH8Xlo-A.c%fDdwr!yvufD?X}`vFddwrI9pKGgDcb}GvWDdd/w9$/CS*IGBS~ddddpL$G[f@]bD*P#;$4[8ZD]DdddbS)Loec7bddd?1|@@#[tg!aAa!U>eoNp(dddz@Id5W~x<add,xxLDBhRkjDdVI1UtQeK}#K08q^M!YddT}(N)4HVddlD4s3&|UDd,xRt;X~_^KZ9.zd};dVI^{88Sc0Y{yaPddD[f:)(.Q?lkAg76ddd/w.p]X8Tuq4ADddd,silFJQAr9Hr86/Hi-sP!OfdddU24TWz5fddddyY/zvY),$L<|{Q+$-$r?~ddd_oj[>!9`-4dd(@z6xQ=B_ddd6jqMUbg,Wp_Sbdddwqbxc1:_ddhV,BN(IdddqDtFfA0m}3y8Adddx3Vt~`X$@jvXHO5DddffTH{McsT{{y;Fj{}mMv|8K84_9w,QddwrT(MF7ypDdd}D^9TX.bXdddMd>x.Op6ddp#:e0O,7`dddR@8RgA[0X&}.|(+[Ddwr#AfwF;Z}PlmUddl70Y6oD,#{|[]0QaDdVIzcFmhjzfddD[4^;VnpBBK>KAaN5S~`y)ddYmcBFJ!Rre+$K_aq?vz,Dddds7P~e)/;dd%YH7#~c8>d(dddTL65}PNTKkPt!:Rddd(OMUAG4!s8.aWsS2q]AdJQDdVI;SsxjMENb70>|ddd}D9vh8k22Ddd5VXIorOMsDddSfbcMPNR]y[jD#^/j_ddwr>J#j$5^yad,[/dddIrCq<PrpUutpo0jdddNdVQ#rbrddM.[utBpxw5dduK*a|*iRWH=:=eTzddwr)79H{w<#YQYay[|p;dddQsfJh^dM!P-$9{dduKo[70Q_1<0fK+;FddD[A?ByYm.K032_@-nU_9DdD[*#yqF7T<2sm=o<ZN-?ddwrJ~CfS}pzF|0NJvS@,ddd3>M]A>$iqF4@Q80%mw(ddd]kMF!tl/`3xH)jGny%3dddt.[/K.JK6dddt7#<5$*hD?EKMC$nb@*pA7ddD[wGBd;gud8D}C_ddd>sr`=CE52gAvh7&dddF,^uTK:ZYDwF,,OlQE?DddF,7]+.z6EMf+%zH_b1Eddd4>j-iQzwd}SVz-]mT8dd?L=~IYtb=7fX5uQ8rtrVdd?Lv^_./Z{fgUwi;OPAomddM.$X7Pap|`ddT}.x{i1,<nID`n1+,~F.:/0}dd;66PMO<sr0M+DuVddd.6#dxZR_-e,yb}ddxb<Ta*#]y?Y4BV6Add?Lb?wSH!E6$$0N]AC-%8dd?Lkgu1o!sdj5.rApEXy;dd:A4QpeI}G$#a+Ok2R;ddVIC=<*CR:N]UF~Tzhw79DdD[<Vlj;s~s6B6gR}~@zTddD[hmU-nOY&VdD[er3DuXWl+A2Fdddd)`9i-,q<6Vfdddz3<~Yty#(&6DzuEORO,bddA$=s8c)$0*GL)Az<H&YAbdddL3!a4EfdVIA#WS1wsz+8aTV^&q#Ddd$VfyRS&6GB,[azVJP:8dddOO6G;q,3K|_1Y32rXgwddd?sI^B2<Fi}*SY]r*h_*dddy})YOi:|r}|mttomX$5ddd_o)%t)X&EG)/dEBF4O;ddd=.9d;^pMVdD[($97a&4gK,[7glPP0ddd`>@?C,_0]kTc~dddn73?bU3h@/`Dbdddl2>Q3}ddwrX57Ddd5Vmly}Z@|_dd9Dj@YdddB$5sb$Cy/Ldd>3XhDddd1xJ~ddD[3CXYl-u/_dVI!,rVddkfLm/imNBAdddd}[V<ddU0[Y(LcX~nd;.[rLPj9jdd<|i@.aZ5dvKUn)u[d})dddnVEu9+&em6(E#Tp5GVddT}#%l$qiA/eUN~~o*_U1Cpdd>3^S|!e_dd9De53dddcQ(_ddM.;J-%U<F5ddwrQ2(9ffdd:AR@{aJ17?O+_G4,y~_dVI!NaF0Z~JsOMfyZca#kDdD[@uehghFnV5|c7BPb5hDdwrJpP^j.FUIBolddD[yHryaDddl7:e!<;yF9pC,[CLADdd5VGN$.P?cDdd7<CUU-{Gfr/bU!b|*L*^77x{a5ddN)7H}M+z|mdd1Qkv=QEQni|dddtrJ)~Wc5dd,x-/+X1CVS)-f9P1Lfdd8fpi&9>zbbdd_b:z^OT{ddVIWAPK9oa>E3dd;62xEH(t*",_cXG);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KVB[#_KVB+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(_KVB[1]):gsub(_KVB[2], function(Illlll11l1)
_IIlllIlIll1IlIl1lIIIll1 = Illlll11l1
	end);
local l1ll1l11l1
do
function l1ll1l11l1(Illlll11l1)
local llllll11l1 = string.byte(Illlll11l1, 0B1) or 0B0
local I1llll11l1 = {};
local l1llll11l1 = (0x79 + llllll11l1 * 0x74) % 0x100
for II1lll11l1 = 0B10, #Illlll11l1, 0B1 do
local lI1lll11l1 = II1lll11l1 - 0B1
local Il1lll11l1 = string.byte(Illlll11l1, II1lll11l1);
local ll1lll11l1 = (((0xF1 + lI1lll11l1 * 0x8F) + llllll11l1) + l1llll11l1) % 0x100
I1llll11l1[lI1lll11l1] = string.char((Il1lll11l1 - ll1lll11l1) % 0x100)
l1llll11l1 = ((Il1lll11l1 + llllll11l1) + lI1lll11l1) % 0x100
			end
return table.concat(I1llll11l1)
		end
	end
if _IIlllIlIll1IlIl1lIIIll1 ~= l1ll1l11l1(_KVB[3]) then
return
	end
local Illlll11l1 = l1ll1l11l1(_KVB[4]);
local llllll11l1 = getgenv and getgenv() or _G
local I1llll11l1 = false
local l1llll11l1 = llllll11l1[l1ll1l11l1(_KVB[5])]
if type(l1llll11l1) == l1ll1l11l1(_KVB[6]) then
pcall(l1llll11l1)
	end
local II1lll11l1 = { [l1ll1l11l1(_KVB[7])] = l1ll1l11l1(_KVB[8]) };
local lI1lll11l1 = { { [l1ll1l11l1(_KVB[9])] = l1ll1l11l1(_KVB[10]), [l1ll1l11l1(_KVB[11])] = l1ll1l11l1(_KVB[12]), [l1ll1l11l1(_KVB[13])] = l1ll1l11l1(_KVB[14]), [l1ll1l11l1(_KVB[15])] = l1ll1l11l1(_KVB[16]), [l1ll1l11l1(_KVB[17])] = true }, { [l1ll1l11l1(_KVB[18])] = l1ll1l11l1(_KVB[19]), [l1ll1l11l1(_KVB[20])] = l1ll1l11l1(_KVB[21]), [l1ll1l11l1(_KVB[22])] = l1ll1l11l1(_KVB[23]), [l1ll1l11l1(_KVB[24])] = l1ll1l11l1(_KVB[25]), [l1ll1l11l1(_KVB[26])] = true }, { [l1ll1l11l1(_KVB[27])] = l1ll1l11l1(_KVB[28]), [l1ll1l11l1(_KVB[29])] = l1ll1l11l1(_KVB[30]), [l1ll1l11l1(_KVB[31])] = l1ll1l11l1(_KVB[32]), [l1ll1l11l1(_KVB[33])] = l1ll1l11l1(_KVB[34]) }, { [l1ll1l11l1(_KVB[35])] = l1ll1l11l1(_KVB[36]), [l1ll1l11l1(_KVB[37])] = l1ll1l11l1(_KVB[38]), [l1ll1l11l1(_KVB[39])] = l1ll1l11l1(_KVB[40]), [l1ll1l11l1(_KVB[41])] = l1ll1l11l1(_KVB[42]) }, { [l1ll1l11l1(_KVB[43])] = l1ll1l11l1(_KVB[44]), [l1ll1l11l1(_KVB[45])] = l1ll1l11l1(_KVB[46]), [l1ll1l11l1(_KVB[47])] = l1ll1l11l1(_KVB[48]), [l1ll1l11l1(_KVB[49])] = l1ll1l11l1(_KVB[50]) } };
local function Il1lll11l1(Illlll11l1)
for llllll11l1, I1llll11l1 in ipairs(lI1lll11l1) do
if I1llll11l1[l1ll1l11l1(_KVB[51])] == Illlll11l1 then
return I1llll11l1[l1ll1l11l1(_KVB[52])] == true
			end
		end
return false
	end
local ll1lll11l1 = game:GetService(l1ll1l11l1(_KVB[53]));
local I11lll11l1 = game:GetService(l1ll1l11l1(_KVB[54]));
local l11lll11l1 = game:GetService(l1ll1l11l1(_KVB[55]));
local III1ll11l1 = ll1lll11l1[l1ll1l11l1(_KVB[56])]
local lII1ll11l1 = III1ll11l1:WaitForChild(l1ll1l11l1(_KVB[57]));
local IlI1ll11l1 = workspace[l1ll1l11l1(_KVB[58])]
local llI1ll11l1 = l1ll1l11l1(_KVB[59]);
local I1I1ll11l1 = 0x370
local l1I1ll11l1 = 0x21C
local IIl1ll11l1 = 0x58
local lIl1ll11l1 = 0x80
local Ill1ll11l1 = 0x58
local lll1ll11l1 = 0xA
local I1l1ll11l1 = { [l1ll1l11l1(_KVB[60])] = Color3[l1ll1l11l1(_KVB[61])](0xE0, 0x2D, 0x3F), [l1ll1l11l1(_KVB[62])] = Color3[l1ll1l11l1(_KVB[63])](0xF4, 0x43, 0x54), [l1ll1l11l1(_KVB[64])] = Color3[l1ll1l11l1(_KVB[63])](0x9, 0x9, 0B1011), [l1ll1l11l1(_KVB[65])] = Color3[l1ll1l11l1(_KVB[66])](0xD, 0xA, 0xC), [l1ll1l11l1(_KVB[67])] = Color3[l1ll1l11l1(_KVB[66])](0x12, 0xF, 0x11), [l1ll1l11l1(_KVB[68])] = Color3[l1ll1l11l1(_KVB[69])](0x22, 0x12, 0x17), [l1ll1l11l1(_KVB[70])] = Color3[l1ll1l11l1(_KVB[71])](0x30, 0x15, 0x1C), [l1ll1l11l1(_KVB[72])] = Color3[l1ll1l11l1(_KVB[73])](0x2D, 0x1F, 0x23), [l1ll1l11l1(_KVB[74])] = Color3[l1ll1l11l1(_KVB[75])](0xE0, 0x2D, 0x3F), [l1ll1l11l1(_KVB[76])] = Color3[l1ll1l11l1(_KVB[77])](0x5D, 0x30, 0x39), [l1ll1l11l1(_KVB[78])] = Color3[l1ll1l11l1(_KVB[79])](0xE0, 0x2D, 0x3F), [l1ll1l11l1(_KVB[80])] = Color3[l1ll1l11l1(_KVB[81])](0xF9, 0xFA, 0xFC), [l1ll1l11l1(_KVB[82])] = Color3[l1ll1l11l1(_KVB[83])](0xE6, 0xE9, 0xEE), [l1ll1l11l1(_KVB[84])] = Color3[l1ll1l11l1(_KVB[85])](0xB5, 0xA4, 0xA9), [l1ll1l11l1(_KVB[86])] = Color3[l1ll1l11l1(_KVB[87])](0xD, 0x9, 0xA), [l1ll1l11l1(_KVB[88])] = Color3[l1ll1l11l1(_KVB[89])](0x5B, 0x16, 0x1F), [l1ll1l11l1(_KVB[90])] = Color3[l1ll1l11l1(_KVB[91])](0x7D, 0x1D, 0x28), [l1ll1l11l1(_KVB[92])] = Color3[l1ll1l11l1(_KVB[93])](0x9E, 0x25, 0x32), [l1ll1l11l1(_KVB[94])] = Color3[l1ll1l11l1(_KVB[95])](0xD5, 0x31, 0x40) };
local function l1l1ll11l1(Illlll11l1, llllll11l1, I1llll11l1)
local l1llll11l1 = Instance[l1ll1l11l1(_KVB[96])](Illlll11l1)
for Illlll11l1, llllll11l1 in pairs(llllll11l1) do
l1llll11l1[Illlll11l1] = llllll11l1
		end
l1llll11l1[l1ll1l11l1(_KVB[97])] = I1llll11l1
return l1llll11l1
	end
local function II11ll11l1(Illlll11l1, llllll11l1)
return l1l1ll11l1(l1ll1l11l1(_KVB[98]), { [l1ll1l11l1(_KVB[99])] = UDim[l1ll1l11l1(_KVB[100])](0B0, llllll11l1) }, Illlll11l1)
	end
local function lI11ll11l1(Illlll11l1, llllll11l1, I1llll11l1, l1llll11l1)
return l1l1ll11l1(l1ll1l11l1(_KVB[101]), { [l1ll1l11l1(_KVB[102])] = llllll11l1, [l1ll1l11l1(_KVB[103])] = I1llll11l1 or 0B1, [l1ll1l11l1(_KVB[104])] = l1llll11l1 or 0B0, [l1ll1l11l1(_KVB[105])] = Enum[l1ll1l11l1(_KVB[106])][l1ll1l11l1(_KVB[107])] }, Illlll11l1)
	end
local function Il11ll11l1(Illlll11l1, llllll11l1, I1llll11l1, l1llll11l1, II1lll11l1)
local lI1lll11l1 = I11lll11l1:Create(Illlll11l1, TweenInfo[l1ll1l11l1(_KVB[108])](llllll11l1, l1llll11l1 or Enum[l1ll1l11l1(_KVB[109])][l1ll1l11l1(_KVB[110])], II1lll11l1 or Enum[l1ll1l11l1(_KVB[111])][l1ll1l11l1(_KVB[112])]), I1llll11l1);
lI1lll11l1:Play()
return lI1lll11l1
	end
local function ll11ll11l1(llllll11l1)
if Il1lll11l1(llllll11l1) then
return false
		end
local I1llll11l1, l1llll11l1 = pcall(function()
local I1llll11l1 = II1lll11l1[llllll11l1] or Illlll11l1  .. llllll11l1
local l1llll11l1 = string[l1ll1l11l1(_KVB[113])](I1llll11l1, l1ll1l11l1(_KVB[114]), 0B1, true) and l1ll1l11l1(_KVB[115]) or l1ll1l11l1(_KVB[116])
I1llll11l1 = I1llll11l1  .. (l1llll11l1  .. (l1ll1l11l1(_KVB[117]) .. tostring(os[l1ll1l11l1(_KVB[118])]())));
(loadstring(game:HttpGet(I1llll11l1, true)))()
			end)
if not I1llll11l1 then
warn(l1ll1l11l1(_KVB[119]) .. (llllll11l1  .. (l1ll1l11l1(_KVB[120]) .. tostring(l1llll11l1))))
		end
return I1llll11l1
	end
for Illlll11l1, llllll11l1 in ipairs({ llI1ll11l1, l1ll1l11l1(_KVB[121]) }) do
local I1llll11l1 = lII1ll11l1:FindFirstChild(llllll11l1)
if I1llll11l1 then
I1llll11l1:Destroy()
		end
	end
local I111ll11l1 = false
local l111ll11l1 = false
local IIII1l11l1
local lIII1l11l1
local IlII1l11l1 = false
local llII1l11l1
local I1II1l11l1
local l1II1l11l1
local IIlI1l11l1 = {};
local lIlI1l11l1 = l1l1ll11l1(l1ll1l11l1(_KVB[122]), { [l1ll1l11l1(_KVB[123])] = llI1ll11l1, [l1ll1l11l1(_KVB[124])] = false, [l1ll1l11l1(_KVB[125])] = true, [l1ll1l11l1(_KVB[126])] = false, [l1ll1l11l1(_KVB[127])] = Enum[l1ll1l11l1(_KVB[128])][l1ll1l11l1(_KVB[129])], [l1ll1l11l1(_KVB[130])] = 999999 }, lII1ll11l1);
local function IllI1l11l1(Illlll11l1)
IIlI1l11l1[#IIlI1l11l1 + 0B1] = Illlll11l1
return Illlll11l1
	end
local function lllI1l11l1()
if llllll11l1[l1ll1l11l1(_KVB[131])] == lllI1l11l1 then
llllll11l1[l1ll1l11l1(_KVB[132])] = nil
		end
for Illlll11l1, llllll11l1 in ipairs(IIlI1l11l1) do
pcall(function()
llllll11l1:Disconnect()
			end)
		end
IIlI1l11l1 = {}
if lIlI1l11l1 and lIlI1l11l1[l1ll1l11l1(_KVB[133])] then
lIlI1l11l1:Destroy()
		end
	end
llllll11l1[l1ll1l11l1(_KVB[134])] = lllI1l11l1
local I1lI1l11l1 = l1l1ll11l1(l1ll1l11l1(_KVB[135]), { [l1ll1l11l1(_KVB[136])] = l1ll1l11l1(_KVB[137]), [l1ll1l11l1(_KVB[138])] = Vector2[l1ll1l11l1(_KVB[139])](.5, .5), [l1ll1l11l1(_KVB[140])] = UDim2[l1ll1l11l1(_KVB[141])](I1I1ll11l1, l1I1ll11l1), [l1ll1l11l1(_KVB[142])] = UDim2[l1ll1l11l1(_KVB[143])](.5, 0B0, .5, 0x12), [l1ll1l11l1(_KVB[144])] = 0B1, [l1ll1l11l1(_KVB[145])] = 0B0, [l1ll1l11l1(_KVB[146])] = 0B1010 }, lIlI1l11l1);
local l1lI1l11l1 = l1l1ll11l1(l1ll1l11l1(_KVB[147]), { [l1ll1l11l1(_KVB[148])] = 0B1 }, I1lI1l11l1);
local II1I1l11l1 = l1l1ll11l1(l1ll1l11l1(_KVB[149]), { [l1ll1l11l1(_KVB[150])] = l1ll1l11l1(_KVB[151]), [l1ll1l11l1(_KVB[152])] = UDim2[l1ll1l11l1(_KVB[108])](0B1, -0B10, 0B1, -0B10), [l1ll1l11l1(_KVB[153])] = UDim2[l1ll1l11l1(_KVB[154])](0B1, 0x9), [l1ll1l11l1(_KVB[155])] = Color3[l1ll1l11l1(_KVB[156])](0B0, 0B0, 0B0), [l1ll1l11l1(_KVB[157])] = .34, [l1ll1l11l1(_KVB[158])] = 0B0, [l1ll1l11l1(_KVB[159])] = 0xA }, I1lI1l11l1);
II11ll11l1(II1I1l11l1, 0x18);
local lI1I1l11l1 = l1l1ll11l1(l1ll1l11l1(_KVB[160]), { [l1ll1l11l1(_KVB[161])] = l1ll1l11l1(_KVB[162]), [l1ll1l11l1(_KVB[163])] = UDim2[l1ll1l11l1(_KVB[164])](0B1, 0B1), [l1ll1l11l1(_KVB[165])] = I1l1ll11l1[l1ll1l11l1(_KVB[166])], [l1ll1l11l1(_KVB[167])] = 0B0, [l1ll1l11l1(_KVB[168])] = 0xB }, I1lI1l11l1);
II11ll11l1(lI1I1l11l1, 0x18);
local Il1I1l11l1 = l1l1ll11l1(l1ll1l11l1(_KVB[169]), { [l1ll1l11l1(_KVB[170])] = l1ll1l11l1(_KVB[171]), [l1ll1l11l1(_KVB[172])] = UDim2[l1ll1l11l1(_KVB[173])](0B1, -4, 0B1, -4), [l1ll1l11l1(_KVB[174])] = UDim2[l1ll1l11l1(_KVB[175])](0B10, 0B10), [l1ll1l11l1(_KVB[176])] = I1l1ll11l1[l1ll1l11l1(_KVB[177])], [l1ll1l11l1(_KVB[178])] = 0B0, [l1ll1l11l1(_KVB[179])] = true, [l1ll1l11l1(_KVB[180])] = 0xC }, I1lI1l11l1);
II11ll11l1(Il1I1l11l1, 0x16);
local ll1I1l11l1 = l1l1ll11l1(l1ll1l11l1(_KVB[181]), { [l1ll1l11l1(_KVB[182])] = l1ll1l11l1(_KVB[183]), [l1ll1l11l1(_KVB[184])] = UDim2[l1ll1l11l1(_KVB[185])](0B1, 0B0, 0B0, IIl1ll11l1), [l1ll1l11l1(_KVB[186])] = I1l1ll11l1[l1ll1l11l1(_KVB[187])], [l1ll1l11l1(_KVB[188])] = 0B0, [l1ll1l11l1(_KVB[189])] = true, [l1ll1l11l1(_KVB[190])] = 0xD }, Il1I1l11l1);
II11ll11l1(ll1I1l11l1, 0x16);
l1l1ll11l1(l1ll1l11l1(_KVB[191]), { [l1ll1l11l1(_KVB[192])] = l1ll1l11l1(_KVB[193]), [l1ll1l11l1(_KVB[194])] = UDim2[l1ll1l11l1(_KVB[195])](0B1, 0B0, 0B0, 0x10), [l1ll1l11l1(_KVB[196])] = UDim2[l1ll1l11l1(_KVB[197])](0B0, 0B0, 0B1, -16), [l1ll1l11l1(_KVB[198])] = I1l1ll11l1[l1ll1l11l1(_KVB[199])], [l1ll1l11l1(_KVB[200])] = 0B0, [l1ll1l11l1(_KVB[201])] = 0xD }, ll1I1l11l1);
l1l1ll11l1(l1ll1l11l1(_KVB[202]), { [l1ll1l11l1(_KVB[203])] = l1ll1l11l1(_KVB[204]), [l1ll1l11l1(_KVB[205])] = UDim2[l1ll1l11l1(_KVB[206])](0B1, -40, 0B0, 0x24), [l1ll1l11l1(_KVB[207])] = UDim2[l1ll1l11l1(_KVB[208])](0x14, 0xD), [l1ll1l11l1(_KVB[209])] = 0B1, [l1ll1l11l1(_KVB[210])] = l1ll1l11l1(_KVB[211]), [l1ll1l11l1(_KVB[212])] = Enum[l1ll1l11l1(_KVB[213])][l1ll1l11l1(_KVB[214])], [l1ll1l11l1(_KVB[215])] = 0x1D, [l1ll1l11l1(_KVB[216])] = I1l1ll11l1[l1ll1l11l1(_KVB[217])], [l1ll1l11l1(_KVB[218])] = Enum[l1ll1l11l1(_KVB[219])][l1ll1l11l1(_KVB[220])], [l1ll1l11l1(_KVB[221])] = 0xF }, ll1I1l11l1);
l1l1ll11l1(l1ll1l11l1(_KVB[222]), { [l1ll1l11l1(_KVB[223])] = l1ll1l11l1(_KVB[224]), [l1ll1l11l1(_KVB[225])] = UDim2[l1ll1l11l1(_KVB[226])](0B1, -40, 0B0, 0x14), [l1ll1l11l1(_KVB[227])] = UDim2[l1ll1l11l1(_KVB[228])](0x14, 0x32), [l1ll1l11l1(_KVB[229])] = 0B1, [l1ll1l11l1(_KVB[230])] = l1ll1l11l1(_KVB[231]), [l1ll1l11l1(_KVB[232])] = Enum[l1ll1l11l1(_KVB[233])][l1ll1l11l1(_KVB[234])], [l1ll1l11l1(_KVB[235])] = 0xD, [l1ll1l11l1(_KVB[236])] = I1l1ll11l1[l1ll1l11l1(_KVB[237])], [l1ll1l11l1(_KVB[238])] = Enum[l1ll1l11l1(_KVB[239])][l1ll1l11l1(_KVB[240])], [l1ll1l11l1(_KVB[241])] = 0xF }, ll1I1l11l1);
l1l1ll11l1(l1ll1l11l1(_KVB[242]), { [l1ll1l11l1(_KVB[203])] = l1ll1l11l1(_KVB[243]), [l1ll1l11l1(_KVB[244])] = UDim2[l1ll1l11l1(_KVB[245])](0B1, -28, 0B0, 0B10), [l1ll1l11l1(_KVB[246])] = UDim2[l1ll1l11l1(_KVB[247])](0B0, 0xE, 0B1, -0B10), [l1ll1l11l1(_KVB[248])] = I1l1ll11l1[l1ll1l11l1(_KVB[249])], [l1ll1l11l1(_KVB[250])] = .08, [l1ll1l11l1(_KVB[251])] = 0B0, [l1ll1l11l1(_KVB[252])] = 0xF }, ll1I1l11l1);
local I11I1l11l1 = l1l1ll11l1(l1ll1l11l1(_KVB[253]), { [l1ll1l11l1(_KVB[161])] = l1ll1l11l1(_KVB[254]), [l1ll1l11l1(_KVB[255])] = UDim2[l1ll1l11l1(_KVB[256])](0B1, -32, 0B1, -(IIl1ll11l1 + 0x1C)), [l1ll1l11l1(_KVB[257])] = UDim2[l1ll1l11l1(_KVB[258])](0x10, IIl1ll11l1 + 0xE), [l1ll1l11l1(_KVB[259])] = 0B1, [l1ll1l11l1(_KVB[260])] = 0B0, [l1ll1l11l1(_KVB[261])] = 0xD }, Il1I1l11l1);
local l11I1l11l1 = l1l1ll11l1(l1ll1l11l1(_KVB[262]), { [l1ll1l11l1(_KVB[263])] = l1ll1l11l1(_KVB[264]), [l1ll1l11l1(_KVB[265])] = UDim2[l1ll1l11l1(_KVB[266])](0B1, 0B0, 0B0, Ill1ll11l1 * 0B10 + lll1ll11l1), [l1ll1l11l1(_KVB[267])] = UDim2[l1ll1l11l1(_KVB[268])](0B0, (lIl1ll11l1 + Ill1ll11l1) + lll1ll11l1 * 0B10), [l1ll1l11l1(_KVB[269])] = 0B1, [l1ll1l11l1(_KVB[270])] = 0B0, [l1ll1l11l1(_KVB[271])] = 0xD }, I11I1l11l1);
l1l1ll11l1(l1ll1l11l1(_KVB[272]), { [l1ll1l11l1(_KVB[273])] = UDim2[l1ll1l11l1(_KVB[274])](lll1ll11l1, lll1ll11l1), [l1ll1l11l1(_KVB[275])] = UDim2[l1ll1l11l1(_KVB[276])](.5, -lll1ll11l1 / 0B10, 0B0, Ill1ll11l1), [l1ll1l11l1(_KVB[277])] = Enum[l1ll1l11l1(_KVB[278])][l1ll1l11l1(_KVB[279])], [l1ll1l11l1(_KVB[280])] = 0B10, [l1ll1l11l1(_KVB[281])] = Enum[l1ll1l11l1(_KVB[282])][l1ll1l11l1(_KVB[283])], [l1ll1l11l1(_KVB[284])] = Enum[l1ll1l11l1(_KVB[285])][l1ll1l11l1(_KVB[286])] }, l11I1l11l1);
local function IIIl1l11l1()
if I111ll11l1 then
return
		end
I111ll11l1 = true
IlII1l11l1 = false
local Illlll11l1 = Il11ll11l1(I1lI1l11l1, .2, { [l1ll1l11l1(_KVB[287])] = UDim2[l1ll1l11l1(_KVB[288])](I1lI1l11l1[l1ll1l11l1(_KVB[289])][l1ll1l11l1(_KVB[290])][l1ll1l11l1(_KVB[291])], I1lI1l11l1[l1ll1l11l1(_KVB[292])][l1ll1l11l1(_KVB[293])][l1ll1l11l1(_KVB[294])], I1lI1l11l1[l1ll1l11l1(_KVB[295])][l1ll1l11l1(_KVB[296])][l1ll1l11l1(_KVB[297])], I1lI1l11l1[l1ll1l11l1(_KVB[298])][l1ll1l11l1(_KVB[299])][l1ll1l11l1(_KVB[300])] + 0x14) }, Enum[l1ll1l11l1(_KVB[301])][l1ll1l11l1(_KVB[302])], Enum[l1ll1l11l1(_KVB[303])][l1ll1l11l1(_KVB[304])]);
IllI1l11l1(Illlll11l1[l1ll1l11l1(_KVB[305])]:Connect(function()
local Illlll11l1 = IIII1l11l1
if not Illlll11l1 then
lllI1l11l1()
return
			end
if Illlll11l1 ~= l1ll1l11l1(_KVB[306]) then
lllI1l11l1();
ll11ll11l1(Illlll11l1)
return
			end
I1lI1l11l1[l1ll1l11l1(_KVB[307])] = false
ll11ll11l1(Illlll11l1)
if lII1ll11l1:FindFirstChild(l1ll1l11l1(_KVB[308])) then
lllI1l11l1()
return
			end
llllll11l1[l1ll1l11l1(_KVB[309])] = nil
task[l1ll1l11l1(_KVB[310])](0B10)
IIII1l11l1 = nil
l111ll11l1 = false
I111ll11l1 = false
if lIII1l11l1 then
lIII1l11l1()
			end
lIII1l11l1 = nil
I1lI1l11l1[l1ll1l11l1(_KVB[311])] = UDim2[l1ll1l11l1(_KVB[312])](.5, 0B0, .5, 0x12);
I1lI1l11l1[l1ll1l11l1(_KVB[313])] = true
Il11ll11l1(I1lI1l11l1, .28, { [l1ll1l11l1(_KVB[314])] = UDim2[l1ll1l11l1(_KVB[139])](.5, 0B0, .5, 0B0) }, Enum[l1ll1l11l1(_KVB[315])][l1ll1l11l1(_KVB[316])])
		end))
	end
local function lIIl1l11l1(Illlll11l1, llllll11l1, I1llll11l1)
for Illlll11l1, l1llll11l1 in ipairs(Illlll11l1) do
local II1lll11l1
if l1llll11l1:IsA(l1ll1l11l1(_KVB[317])) then
II1lll11l1 = { [l1ll1l11l1(_KVB[318])] = llllll11l1 }
			elseif l1llll11l1:IsA(l1ll1l11l1(_KVB[319])) then
II1lll11l1 = { [l1ll1l11l1(_KVB[320])] = llllll11l1 }
			elseif l1llll11l1:IsA(l1ll1l11l1(_KVB[321])) then
II1lll11l1 = { [l1ll1l11l1(_KVB[322])] = llllll11l1 }
			else
II1lll11l1 = { [l1ll1l11l1(_KVB[198])] = llllll11l1 }
			end
Il11ll11l1(l1llll11l1, I1llll11l1 or .13, II1lll11l1)
		end
	end
local function IlIl1l11l1(Illlll11l1, llllll11l1, I1llll11l1)
local l1llll11l1 = {};
local II1lll11l1 = l1l1ll11l1(l1ll1l11l1(_KVB[323]), { [l1ll1l11l1(_KVB[324])] = l1ll1l11l1(_KVB[325]), [l1ll1l11l1(_KVB[326])] = Vector2[l1ll1l11l1(_KVB[327])](.5, .5), [l1ll1l11l1(_KVB[328])] = UDim2[l1ll1l11l1(_KVB[329])](0x40, 0x40), [l1ll1l11l1(_KVB[330])] = UDim2[l1ll1l11l1(_KVB[331])](.5, .5), [l1ll1l11l1(_KVB[332])] = 0B1, [l1ll1l11l1(_KVB[333])] = 0B0, [l1ll1l11l1(_KVB[334])] = 0x10 }, Illlll11l1);
l1l1ll11l1(l1ll1l11l1(_KVB[335]), { [l1ll1l11l1(_KVB[336])] = I1llll11l1 and 1.22 or .86 }, II1lll11l1);
local function lI1lll11l1(Illlll11l1, llllll11l1)
Illlll11l1[l1ll1l11l1(_KVB[337])] = I1l1ll11l1[l1ll1l11l1(_KVB[338])]
Illlll11l1[l1ll1l11l1(_KVB[339])] = 0B0
Illlll11l1[l1ll1l11l1(_KVB[340])] = 0x11
local I1llll11l1 = l1l1ll11l1(l1ll1l11l1(_KVB[323]), Illlll11l1, llllll11l1 or II1lll11l1);
l1llll11l1[#l1llll11l1 + 0B1] = I1llll11l1
return I1llll11l1
		end
local function Il1lll11l1(Illlll11l1, llllll11l1, I1llll11l1)
Illlll11l1[l1ll1l11l1(_KVB[341])] = 0B1
Illlll11l1[l1ll1l11l1(_KVB[342])] = 0B0
Illlll11l1[l1ll1l11l1(_KVB[343])] = 0x11
local lI1lll11l1 = l1l1ll11l1(l1ll1l11l1(_KVB[344]), Illlll11l1, II1lll11l1)
if llllll11l1 then
II11ll11l1(lI1lll11l1, llllll11l1)
			end
local Il1lll11l1 = lI11ll11l1(lI1lll11l1, I1l1ll11l1[l1ll1l11l1(_KVB[345])], I1llll11l1 or 0B11, 0B0);
l1llll11l1[#l1llll11l1 + 0B1] = Il1lll11l1
return lI1lll11l1
		end
local function ll1lll11l1(Illlll11l1, llllll11l1)
local I1llll11l1 = l1l1ll11l1(l1ll1l11l1(_KVB[346]), { [l1ll1l11l1(_KVB[347])] = UDim2[l1ll1l11l1(_KVB[348])](0B1, 0B1), [l1ll1l11l1(_KVB[349])] = 0B1, [l1ll1l11l1(_KVB[350])] = Illlll11l1, [l1ll1l11l1(_KVB[351])] = Enum[l1ll1l11l1(_KVB[352])][l1ll1l11l1(_KVB[353])], [l1ll1l11l1(_KVB[354])] = llllll11l1, [l1ll1l11l1(_KVB[355])] = I1l1ll11l1[l1ll1l11l1(_KVB[217])], [l1ll1l11l1(_KVB[356])] = 0x11 }, II1lll11l1);
l1llll11l1[#l1llll11l1 + 0B1] = I1llll11l1
		end
local function I11lll11l1(Illlll11l1, llllll11l1)
local I1llll11l1 = l1l1ll11l1(l1ll1l11l1(_KVB[357]), { [l1ll1l11l1(_KVB[358])] = Vector2[l1ll1l11l1(_KVB[359])](.5, .5), [l1ll1l11l1(_KVB[360])] = UDim2[l1ll1l11l1(_KVB[361])](llllll11l1, llllll11l1), [l1ll1l11l1(_KVB[362])] = UDim2[l1ll1l11l1(_KVB[363])](.5, .5), [l1ll1l11l1(_KVB[364])] = 0B1, [l1ll1l11l1(_KVB[365])] = Illlll11l1, [l1ll1l11l1(_KVB[366])] = I1l1ll11l1[l1ll1l11l1(_KVB[367])], [l1ll1l11l1(_KVB[368])] = Enum[l1ll1l11l1(_KVB[369])][l1ll1l11l1(_KVB[370])], [l1ll1l11l1(_KVB[371])] = 0x11 }, II1lll11l1);
l1llll11l1[#l1llll11l1 + 0B1] = I1llll11l1
		end
if llllll11l1 == l1ll1l11l1(_KVB[372]) then
I11lll11l1(l1ll1l11l1(_KVB[373]), 0x30)
		elseif llllll11l1 == l1ll1l11l1(_KVB[374]) then
local Illlll11l1 = lI1lll11l1({ [l1ll1l11l1(_KVB[375])] = UDim2[l1ll1l11l1(_KVB[376])](0x22, 0x6), [l1ll1l11l1(_KVB[377])] = UDim2[l1ll1l11l1(_KVB[378])](0xF, 0x1D) });
II11ll11l1(Illlll11l1, 0B11)
for Illlll11l1, llllll11l1 in ipairs({ { 0x7, 0x14, 0x7, 0x18 }, { 0xB, 0x18, 0x6, 0x10 }, { 0x2E, 0x18, 0x6, 0x10 }, { 0x32, 0x14, 0B111, 0x18 } }) do
local I1llll11l1 = lI1lll11l1({ [l1ll1l11l1(_KVB[379])] = UDim2[l1ll1l11l1(_KVB[380])](llllll11l1[0B11], llllll11l1[0x4]), [l1ll1l11l1(_KVB[381])] = UDim2[l1ll1l11l1(_KVB[382])](llllll11l1[0B1], llllll11l1[0B10]) });
II11ll11l1(I1llll11l1, 0B11)
			end
		elseif llllll11l1 == l1ll1l11l1(_KVB[383]) then
I11lll11l1(l1ll1l11l1(_KVB[384]), 0x30)
		elseif llllll11l1 == l1ll1l11l1(_KVB[385]) then
Il1lll11l1({ [l1ll1l11l1(_KVB[386])] = UDim2[l1ll1l11l1(_KVB[387])](0x2C, 0x1F), [l1ll1l11l1(_KVB[388])] = UDim2[l1ll1l11l1(_KVB[389])](0xA, 0xB) }, 0B11, 0B11);
local Illlll11l1 = lI1lll11l1({ [l1ll1l11l1(_KVB[390])] = UDim2[l1ll1l11l1(_KVB[391])](0x5, 0xA), [l1ll1l11l1(_KVB[392])] = UDim2[l1ll1l11l1(_KVB[393])](29.5, 0x2A) });
II11ll11l1(Illlll11l1, 0B10);
local llllll11l1 = lI1lll11l1({ [l1ll1l11l1(_KVB[394])] = UDim2[l1ll1l11l1(_KVB[395])](0x30, 0x5), [l1ll1l11l1(_KVB[396])] = UDim2[l1ll1l11l1(_KVB[397])](0x8, 0x33) });
II11ll11l1(llllll11l1, 0B11)
		elseif llllll11l1 == l1ll1l11l1(_KVB[398]) then
I11lll11l1(l1ll1l11l1(_KVB[399]), 0x30)
		elseif llllll11l1 == l1ll1l11l1(_KVB[400]) then
Il1lll11l1({ [l1ll1l11l1(_KVB[401])] = UDim2[l1ll1l11l1(_KVB[274])](0x26, 0x26), [l1ll1l11l1(_KVB[402])] = UDim2[l1ll1l11l1(_KVB[395])](0B1101, 0xD) }, 0x13, 0B11);
local Illlll11l1 = lI1lll11l1({ [l1ll1l11l1(_KVB[403])] = UDim2[l1ll1l11l1(_KVB[404])](0x36, 0x4), [l1ll1l11l1(_KVB[405])] = UDim2[l1ll1l11l1(_KVB[406])](0x5, 0x1E) });
II11ll11l1(Illlll11l1, 0B10);
local llllll11l1 = lI1lll11l1({ [l1ll1l11l1(_KVB[407])] = UDim2[l1ll1l11l1(_KVB[408])](0x4, 0x36), [l1ll1l11l1(_KVB[409])] = UDim2[l1ll1l11l1(_KVB[410])](0x1E, 0x5) });
II11ll11l1(llllll11l1, 0B10);
local I1llll11l1 = lI1lll11l1({ [l1ll1l11l1(_KVB[411])] = UDim2[l1ll1l11l1(_KVB[412])](0xA, 0xA), [l1ll1l11l1(_KVB[413])] = UDim2[l1ll1l11l1(_KVB[414])](0x1B, 0x1B) });
II11ll11l1(I1llll11l1, 0x5)
		elseif llllll11l1 == l1ll1l11l1(_KVB[415]) then
local Illlll11l1 = lI1lll11l1({ [l1ll1l11l1(_KVB[416])] = UDim2[l1ll1l11l1(_KVB[417])](0x1F, 0x1A), [l1ll1l11l1(_KVB[418])] = UDim2[l1ll1l11l1(_KVB[419])](16.5, 0x1E) });
II11ll11l1(Illlll11l1, 0xF)
for Illlll11l1, llllll11l1 in ipairs({ { 0xC, 0x11, 0xA, 0xE, -18 }, { 0x18, 0x9, 0xA, 0xF, -0B110 }, { 0x26, 0B1001, 0xA, 0xF, 0x6 }, { 0x32, 0x11, 0xA, 0xE, 0x12 } }) do
local I1llll11l1 = lI1lll11l1({ [l1ll1l11l1(_KVB[420])] = UDim2[l1ll1l11l1(_KVB[421])](llllll11l1[0B11], llllll11l1[0x4]), [l1ll1l11l1(_KVB[422])] = UDim2[l1ll1l11l1(_KVB[423])](llllll11l1[0B1] - llllll11l1[0B11] / 0B10, llllll11l1[0B10]), [l1ll1l11l1(_KVB[424])] = llllll11l1[0x5] });
II11ll11l1(I1llll11l1, 0x7)
			end
		end
return l1llll11l1
	end
local function llIl1l11l1(Illlll11l1, llllll11l1)
local I1llll11l1 = llllll11l1 == l1ll1l11l1(_KVB[425]);
local l1llll11l1 = llllll11l1 == l1ll1l11l1(_KVB[426]);
Il11ll11l1(Illlll11l1[l1ll1l11l1(_KVB[427])], .13, { [l1ll1l11l1(_KVB[428])] = l1llll11l1 and I1l1ll11l1[l1ll1l11l1(_KVB[429])] or I1llll11l1 and I1l1ll11l1[l1ll1l11l1(_KVB[430])] or I1l1ll11l1[l1ll1l11l1(_KVB[431])] });
Il11ll11l1(Illlll11l1[l1ll1l11l1(_KVB[432])], .13, { [l1ll1l11l1(_KVB[433])] = (I1llll11l1 or l1llll11l1) and I1l1ll11l1[l1ll1l11l1(_KVB[434])] or I1l1ll11l1[l1ll1l11l1(_KVB[435])], [l1ll1l11l1(_KVB[436])] = (I1llll11l1 or l1llll11l1) and 0B0 or .12, [l1ll1l11l1(_KVB[437])] = (I1llll11l1 or l1llll11l1) and 0B10 or 0B1 });
Il11ll11l1(Illlll11l1[l1ll1l11l1(_KVB[438])], .13, { [l1ll1l11l1(_KVB[439])] = (I1llll11l1 or l1llll11l1) and I1l1ll11l1[l1ll1l11l1(_KVB[440])] or Illlll11l1[l1ll1l11l1(_KVB[441])] });
lIIl1l11l1(Illlll11l1[l1ll1l11l1(_KVB[442])], I1l1ll11l1[l1ll1l11l1(_KVB[443])], .13);
Il11ll11l1(Illlll11l1[l1ll1l11l1(_KVB[444])], .13, { [l1ll1l11l1(_KVB[445])] = (I1llll11l1 or l1llll11l1) and I1l1ll11l1[l1ll1l11l1(_KVB[446])] or Illlll11l1[l1ll1l11l1(_KVB[447])], [l1ll1l11l1(_KVB[448])] = (I1llll11l1 or l1llll11l1) and I1l1ll11l1[l1ll1l11l1(_KVB[449])] or Illlll11l1[l1ll1l11l1(_KVB[450])] })
	end
local function I1Il1l11l1(Illlll11l1, llllll11l1)
local I1llll11l1 = Illlll11l1[l1ll1l11l1(_KVB[451])] == true
local l1llll11l1 = Illlll11l1[l1ll1l11l1(_KVB[452])] == true
local II1lll11l1 = Illlll11l1[l1ll1l11l1(_KVB[453])] == true
local lI1lll11l1 = (I1llll11l1 or l1llll11l1) and I11I1l11l1 or l11I1l11l1
local Il1lll11l1 = I1llll11l1 and lIl1ll11l1 or Ill1ll11l1
local ll1lll11l1 = l1l1ll11l1(l1ll1l11l1(_KVB[454]), { [l1ll1l11l1(_KVB[455])] = l1ll1l11l1(_KVB[456]) .. llllll11l1, [l1ll1l11l1(_KVB[184])] = (I1llll11l1 or l1llll11l1) and UDim2[l1ll1l11l1(_KVB[457])](0B1, 0B0, 0B0, Il1lll11l1) or UDim2[l1ll1l11l1(_KVB[458])](0B1, 0B1), [l1ll1l11l1(_KVB[459])] = l1llll11l1 and UDim2[l1ll1l11l1(_KVB[460])](0B0, lIl1ll11l1 + lll1ll11l1) or UDim2[l1ll1l11l1(_KVB[461])](0B0, 0B0), [l1ll1l11l1(_KVB[462])] = I1l1ll11l1[l1ll1l11l1(_KVB[463])], [l1ll1l11l1(_KVB[464])] = 0B0, [l1ll1l11l1(_KVB[465])] = false, [l1ll1l11l1(_KVB[466])] = l1ll1l11l1(_KVB[467]), [l1ll1l11l1(_KVB[468])] = llllll11l1, [l1ll1l11l1(_KVB[469])] = 0xE }, lI1lll11l1);
II11ll11l1(ll1lll11l1, I1llll11l1 and 0x12 or 0x10);
local I11lll11l1 = lI11ll11l1(ll1lll11l1, I1llll11l1 and I1l1ll11l1[l1ll1l11l1(_KVB[470])] or I1l1ll11l1[l1ll1l11l1(_KVB[471])], I1llll11l1 and 0B10 or 0B1, I1llll11l1 and 0B0 or .04);
local l11lll11l1 = I1llll11l1 and 0x68 or 0x48
local III1ll11l1 = I1llll11l1 and 0x14 or 0xE
local lII1ll11l1 = I1llll11l1 and I1l1ll11l1[l1ll1l11l1(_KVB[472])] or I1l1ll11l1[l1ll1l11l1(_KVB[473])]
local IlI1ll11l1 = l1l1ll11l1(l1ll1l11l1(_KVB[474]), { [l1ll1l11l1(_KVB[475])] = l1ll1l11l1(_KVB[476]), [l1ll1l11l1(_KVB[477])] = UDim2[l1ll1l11l1(_KVB[478])](l11lll11l1, l11lll11l1), [l1ll1l11l1(_KVB[479])] = UDim2[l1ll1l11l1(_KVB[480])](0B0, III1ll11l1, .5, -l11lll11l1 / 0B10), [l1ll1l11l1(_KVB[481])] = lII1ll11l1, [l1ll1l11l1(_KVB[482])] = 0B0, [l1ll1l11l1(_KVB[483])] = 0xF }, ll1lll11l1);
II11ll11l1(IlI1ll11l1, I1llll11l1 and 0x11 or 0xE);
lI11ll11l1(IlI1ll11l1, I1l1ll11l1[l1ll1l11l1(_KVB[484])], 0B1, .18);
local llI1ll11l1 = IlIl1l11l1(IlI1ll11l1, Illlll11l1[l1ll1l11l1(_KVB[485])], I1llll11l1);
local I1I1ll11l1 = I1llll11l1 and 0x96 or 0x66
local l1I1ll11l1 = I1llll11l1 and 0x84 or 0x54
local IIl1ll11l1 = I1llll11l1 and 0x16 or 0x10
local ll11ll11l1 = l1l1ll11l1(l1ll1l11l1(_KVB[486]), { [l1ll1l11l1(_KVB[487])] = l1ll1l11l1(_KVB[488]), [l1ll1l11l1(_KVB[489])] = UDim2[l1ll1l11l1(_KVB[490])](0B1, -(((I1I1ll11l1 + l1I1ll11l1) + IIl1ll11l1) + 0xE), 0B0, I1llll11l1 and 0x25 or 0x18), [l1ll1l11l1(_KVB[377])] = UDim2[l1ll1l11l1(_KVB[421])](I1I1ll11l1, I1llll11l1 and 0x26 or 0x16), [l1ll1l11l1(_KVB[491])] = 0B1, [l1ll1l11l1(_KVB[492])] = Illlll11l1[l1ll1l11l1(_KVB[18])], [l1ll1l11l1(_KVB[493])] = Enum[l1ll1l11l1(_KVB[494])][l1ll1l11l1(_KVB[495])], [l1ll1l11l1(_KVB[496])] = I1llll11l1 and 0x1E or 0x10, [l1ll1l11l1(_KVB[497])] = false, [l1ll1l11l1(_KVB[498])] = I1l1ll11l1[l1ll1l11l1(_KVB[499])], [l1ll1l11l1(_KVB[500])] = Enum[l1ll1l11l1(_KVB[501])][l1ll1l11l1(_KVB[502])], [l1ll1l11l1(_KVB[503])] = Enum[l1ll1l11l1(_KVB[504])][l1ll1l11l1(_KVB[505])], [l1ll1l11l1(_KVB[506])] = 0xF }, ll1lll11l1);
local IlII1l11l1 = l1l1ll11l1(l1ll1l11l1(_KVB[507]), { [l1ll1l11l1(_KVB[508])] = l1ll1l11l1(_KVB[509]), [l1ll1l11l1(_KVB[510])] = UDim2[l1ll1l11l1(_KVB[511])](0B1, -(((I1I1ll11l1 + l1I1ll11l1) + IIl1ll11l1) + 0xE), 0B0, I1llll11l1 and 0x18 or 0x13), [l1ll1l11l1(_KVB[512])] = UDim2[l1ll1l11l1(_KVB[513])](I1I1ll11l1, I1llll11l1 and 0x52 or 0x39), [l1ll1l11l1(_KVB[514])] = 0B1, [l1ll1l11l1(_KVB[515])] = II1lll11l1 and l1ll1l11l1(_KVB[516]) or Illlll11l1[l1ll1l11l1(_KVB[517])], [l1ll1l11l1(_KVB[518])] = Enum[l1ll1l11l1(_KVB[519])][l1ll1l11l1(_KVB[520])], [l1ll1l11l1(_KVB[521])] = I1llll11l1 and 0x10 or 0xC, [l1ll1l11l1(_KVB[522])] = I1l1ll11l1[l1ll1l11l1(_KVB[523])], [l1ll1l11l1(_KVB[524])] = Enum[l1ll1l11l1(_KVB[525])][l1ll1l11l1(_KVB[526])], [l1ll1l11l1(_KVB[527])] = Enum[l1ll1l11l1(_KVB[528])][l1ll1l11l1(_KVB[529])], [l1ll1l11l1(_KVB[530])] = 0xF }, ll1lll11l1);
local llII1l11l1 = II1lll11l1 and I1l1ll11l1[l1ll1l11l1(_KVB[531])] or I1llll11l1 and I1l1ll11l1[l1ll1l11l1(_KVB[532])] or I1l1ll11l1[l1ll1l11l1(_KVB[533])]
local I1II1l11l1 = II1lll11l1 and I1l1ll11l1[l1ll1l11l1(_KVB[534])] or I1llll11l1 and I1l1ll11l1[l1ll1l11l1(_KVB[535])] or I1l1ll11l1[l1ll1l11l1(_KVB[536])]
local l1II1l11l1 = l1l1ll11l1(l1ll1l11l1(_KVB[537]), { [l1ll1l11l1(_KVB[538])] = l1ll1l11l1(_KVB[539]), [l1ll1l11l1(_KVB[540])] = UDim2[l1ll1l11l1(_KVB[410])](l1I1ll11l1, I1llll11l1 and 0x30 or 0x28), [l1ll1l11l1(_KVB[541])] = UDim2[l1ll1l11l1(_KVB[288])](0B1, -(l1I1ll11l1 + IIl1ll11l1), .5, I1llll11l1 and -24 or -20), [l1ll1l11l1(_KVB[542])] = llII1l11l1, [l1ll1l11l1(_KVB[543])] = 0B0, [l1ll1l11l1(_KVB[544])] = II1lll11l1 and l1ll1l11l1(_KVB[545]) or l1ll1l11l1(_KVB[546]), [l1ll1l11l1(_KVB[547])] = Enum[l1ll1l11l1(_KVB[548])][l1ll1l11l1(_KVB[549])], [l1ll1l11l1(_KVB[550])] = I1llll11l1 and 0B1101 or 0xB, [l1ll1l11l1(_KVB[551])] = I1II1l11l1, [l1ll1l11l1(_KVB[552])] = 0xF }, ll1lll11l1);
II11ll11l1(l1II1l11l1, I1llll11l1 and 0B1101 or 0xB);
lI11ll11l1(l1II1l11l1, I1llll11l1 and I1l1ll11l1[l1ll1l11l1(_KVB[553])] or I1l1ll11l1[l1ll1l11l1(_KVB[554])], I1llll11l1 and 0B10 or 0B1, I1llll11l1 and 0B0 or .02);
local IIlI1l11l1 = { [l1ll1l11l1(_KVB[555])] = ll1lll11l1, [l1ll1l11l1(_KVB[556])] = I11lll11l1, [l1ll1l11l1(_KVB[557])] = IlI1ll11l1, [l1ll1l11l1(_KVB[558])] = lII1ll11l1, [l1ll1l11l1(_KVB[559])] = llI1ll11l1, [l1ll1l11l1(_KVB[560])] = l1II1l11l1, [l1ll1l11l1(_KVB[561])] = llII1l11l1, [l1ll1l11l1(_KVB[562])] = I1II1l11l1 };
IllI1l11l1(ll1lll11l1[l1ll1l11l1(_KVB[563])]:Connect(function()
if not l111ll11l1 then
llIl1l11l1(IIlI1l11l1, l1ll1l11l1(_KVB[564]))
			end
		end));
IllI1l11l1(ll1lll11l1[l1ll1l11l1(_KVB[565])]:Connect(function()
if not l111ll11l1 then
llIl1l11l1(IIlI1l11l1, l1ll1l11l1(_KVB[566]))
			end
		end));
IllI1l11l1(ll1lll11l1[l1ll1l11l1(_KVB[567])]:Connect(function(Illlll11l1)
if not l111ll11l1 and (Illlll11l1[l1ll1l11l1(_KVB[568])] == Enum[l1ll1l11l1(_KVB[569])][l1ll1l11l1(_KVB[570])] or Illlll11l1[l1ll1l11l1(_KVB[571])] == Enum[l1ll1l11l1(_KVB[572])][l1ll1l11l1(_KVB[573])]) then
llIl1l11l1(IIlI1l11l1, l1ll1l11l1(_KVB[574]))
			end
		end));
IllI1l11l1(ll1lll11l1[l1ll1l11l1(_KVB[575])]:Connect(function(Illlll11l1)
if not l111ll11l1 and (Illlll11l1[l1ll1l11l1(_KVB[576])] == Enum[l1ll1l11l1(_KVB[577])][l1ll1l11l1(_KVB[578])] or Illlll11l1[l1ll1l11l1(_KVB[579])] == Enum[l1ll1l11l1(_KVB[580])][l1ll1l11l1(_KVB[581])]) then
llIl1l11l1(IIlI1l11l1, l1ll1l11l1(_KVB[582]))
			end
		end));
IllI1l11l1(ll1lll11l1[l1ll1l11l1(_KVB[583])]:Connect(function()
if l111ll11l1 or I111ll11l1 then
return
			end
if II1lll11l1 then
IlII1l11l1[l1ll1l11l1(_KVB[584])] = l1ll1l11l1(_KVB[585]);
IlII1l11l1[l1ll1l11l1(_KVB[216])] = I1l1ll11l1[l1ll1l11l1(_KVB[586])]
l1II1l11l1[l1ll1l11l1(_KVB[587])] = l1ll1l11l1(_KVB[588]);
Il11ll11l1(I11lll11l1, .12, { [l1ll1l11l1(_KVB[589])] = I1l1ll11l1[l1ll1l11l1(_KVB[590])], [l1ll1l11l1(_KVB[591])] = 0B0, [l1ll1l11l1(_KVB[592])] = 0B10 });
task[l1ll1l11l1(_KVB[593])](.5, function()
if ll1lll11l1[l1ll1l11l1(_KVB[594])] and (not l111ll11l1 and not I111ll11l1) then
IlII1l11l1[l1ll1l11l1(_KVB[595])] = I1l1ll11l1[l1ll1l11l1(_KVB[596])]
llIl1l11l1(IIlI1l11l1, l1ll1l11l1(_KVB[597]))
					end
				end)
return
			end
l111ll11l1 = true
IIII1l11l1 = Illlll11l1[l1ll1l11l1(_KVB[598])]
ll11ll11l1[l1ll1l11l1(_KVB[599])] = I1l1ll11l1[l1ll1l11l1(_KVB[600])]
IlII1l11l1[l1ll1l11l1(_KVB[601])] = l1ll1l11l1(_KVB[602]) .. Illlll11l1[l1ll1l11l1(_KVB[603])]
IlII1l11l1[l1ll1l11l1(_KVB[604])] = I1l1ll11l1[l1ll1l11l1(_KVB[605])]
l1II1l11l1[l1ll1l11l1(_KVB[606])] = l1ll1l11l1(_KVB[607]);
l1II1l11l1[l1ll1l11l1(_KVB[608])] = I1l1ll11l1[l1ll1l11l1(_KVB[609])]
l1II1l11l1[l1ll1l11l1(_KVB[610])] = I1l1ll11l1[l1ll1l11l1(_KVB[611])]
I11lll11l1[l1ll1l11l1(_KVB[612])] = I1l1ll11l1[l1ll1l11l1(_KVB[613])]
I11lll11l1[l1ll1l11l1(_KVB[614])] = 0B0
I11lll11l1[l1ll1l11l1(_KVB[615])] = 0B10
lIII1l11l1 = function()
ll11ll11l1[l1ll1l11l1(_KVB[616])] = I1l1ll11l1[l1ll1l11l1(_KVB[617])]
IlII1l11l1[l1ll1l11l1(_KVB[618])] = Illlll11l1[l1ll1l11l1(_KVB[619])]
IlII1l11l1[l1ll1l11l1(_KVB[620])] = I1l1ll11l1[l1ll1l11l1(_KVB[621])]
l1II1l11l1[l1ll1l11l1(_KVB[622])] = l1ll1l11l1(_KVB[623]);
llIl1l11l1(IIlI1l11l1, l1ll1l11l1(_KVB[624]))
				end
for Illlll11l1 = 0B0, 0B11, 0B1 do
l1II1l11l1[l1ll1l11l1(_KVB[625])] = l1ll1l11l1(_KVB[626]) .. string[l1ll1l11l1(_KVB[627])](l1ll1l11l1(_KVB[628]), Illlll11l1);
task[l1ll1l11l1(_KVB[629])](.35)
			end
IIIl1l11l1()
		end))
	end
for Illlll11l1, llllll11l1 in ipairs(lI1lll11l1) do
I1Il1l11l1(llllll11l1, Illlll11l1)
	end
local l1Il1l11l1 = l1l1ll11l1(l1ll1l11l1(_KVB[630]), { [l1ll1l11l1(_KVB[631])] = l1ll1l11l1(_KVB[632]), [l1ll1l11l1(_KVB[172])] = UDim2[l1ll1l11l1(_KVB[633])](0B1, 0B1), [l1ll1l11l1(_KVB[165])] = I1l1ll11l1[l1ll1l11l1(_KVB[634])], [l1ll1l11l1(_KVB[635])] = 0B0, [l1ll1l11l1(_KVB[636])] = false, [l1ll1l11l1(_KVB[637])] = l1ll1l11l1(_KVB[638]), [l1ll1l11l1(_KVB[639])] = 0x7, [l1ll1l11l1(_KVB[640])] = 0xE }, l11I1l11l1);
II11ll11l1(l1Il1l11l1, 0x10);
local IIll1l11l1 = lI11ll11l1(l1Il1l11l1, I1l1ll11l1[l1ll1l11l1(_KVB[641])], 0B10, 0B0);
local lIll1l11l1 = l1l1ll11l1(l1ll1l11l1(_KVB[642]), { [l1ll1l11l1(_KVB[643])] = UDim2[l1ll1l11l1(_KVB[644])](0x48, 0x48), [l1ll1l11l1(_KVB[645])] = UDim2[l1ll1l11l1(_KVB[646])](0B0, 0xE, .5, -36), [l1ll1l11l1(_KVB[647])] = I1l1ll11l1[l1ll1l11l1(_KVB[648])], [l1ll1l11l1(_KVB[649])] = 0B0, [l1ll1l11l1(_KVB[650])] = 0xF }, l1Il1l11l1);
II11ll11l1(lIll1l11l1, 0xE);
local Illl1l11l1 = l1l1ll11l1(l1ll1l11l1(_KVB[651]), { [l1ll1l11l1(_KVB[652])] = Vector2[l1ll1l11l1(_KVB[245])](.5, .5), [l1ll1l11l1(_KVB[653])] = UDim2[l1ll1l11l1(_KVB[654])](0x8, 0x28), [l1ll1l11l1(_KVB[655])] = UDim2[l1ll1l11l1(_KVB[656])](.5, .5), [l1ll1l11l1(_KVB[657])] = 0x2D, [l1ll1l11l1(_KVB[658])] = I1l1ll11l1[l1ll1l11l1(_KVB[659])], [l1ll1l11l1(_KVB[660])] = 0B0, [l1ll1l11l1(_KVB[661])] = 0x10 }, lIll1l11l1);
II11ll11l1(Illl1l11l1, 0x4);
local llll1l11l1 = l1l1ll11l1(l1ll1l11l1(_KVB[662]), { [l1ll1l11l1(_KVB[663])] = Vector2[l1ll1l11l1(_KVB[664])](.5, .5), [l1ll1l11l1(_KVB[665])] = UDim2[l1ll1l11l1(_KVB[666])](0x8, 0x28), [l1ll1l11l1(_KVB[667])] = UDim2[l1ll1l11l1(_KVB[668])](.5, .5), [l1ll1l11l1(_KVB[669])] = -45, [l1ll1l11l1(_KVB[670])] = I1l1ll11l1[l1ll1l11l1(_KVB[671])], [l1ll1l11l1(_KVB[672])] = 0B0, [l1ll1l11l1(_KVB[673])] = 0x10 }, lIll1l11l1);
II11ll11l1(llll1l11l1, 0x4);
l1l1ll11l1(l1ll1l11l1(_KVB[202]), { [l1ll1l11l1(_KVB[674])] = l1ll1l11l1(_KVB[675]), [l1ll1l11l1(_KVB[676])] = UDim2[l1ll1l11l1(_KVB[677])](0B1, -118, 0B1, 0B0), [l1ll1l11l1(_KVB[678])] = UDim2[l1ll1l11l1(_KVB[679])](0x6C, 0B0), [l1ll1l11l1(_KVB[680])] = 0B1, [l1ll1l11l1(_KVB[681])] = l1ll1l11l1(_KVB[682]), [l1ll1l11l1(_KVB[683])] = Enum[l1ll1l11l1(_KVB[684])][l1ll1l11l1(_KVB[685])], [l1ll1l11l1(_KVB[686])] = 0x19, [l1ll1l11l1(_KVB[687])] = I1l1ll11l1[l1ll1l11l1(_KVB[688])], [l1ll1l11l1(_KVB[689])] = Enum[l1ll1l11l1(_KVB[690])][l1ll1l11l1(_KVB[691])], [l1ll1l11l1(_KVB[692])] = 0xF }, l1Il1l11l1);
IllI1l11l1(l1Il1l11l1[l1ll1l11l1(_KVB[693])]:Connect(function()
if not I111ll11l1 and not l111ll11l1 then
Il11ll11l1(l1Il1l11l1, .13, { [l1ll1l11l1(_KVB[694])] = I1l1ll11l1[l1ll1l11l1(_KVB[695])] });
Il11ll11l1(IIll1l11l1, .13, { [l1ll1l11l1(_KVB[696])] = I1l1ll11l1[l1ll1l11l1(_KVB[697])], [l1ll1l11l1(_KVB[698])] = 0B0, [l1ll1l11l1(_KVB[699])] = 0B10 })
		end
	end));
IllI1l11l1(l1Il1l11l1[l1ll1l11l1(_KVB[700])]:Connect(function()
if not I111ll11l1 and not l111ll11l1 then
Il11ll11l1(l1Il1l11l1, .13, { [l1ll1l11l1(_KVB[439])] = I1l1ll11l1[l1ll1l11l1(_KVB[701])] });
Il11ll11l1(IIll1l11l1, .13, { [l1ll1l11l1(_KVB[702])] = I1l1ll11l1[l1ll1l11l1(_KVB[703])], [l1ll1l11l1(_KVB[704])] = .08, [l1ll1l11l1(_KVB[705])] = 0B1 })
		end
	end));
IllI1l11l1(l1Il1l11l1[l1ll1l11l1(_KVB[706])]:Connect(function(Illlll11l1)
if not I111ll11l1 and (not l111ll11l1 and (Illlll11l1[l1ll1l11l1(_KVB[707])] == Enum[l1ll1l11l1(_KVB[708])][l1ll1l11l1(_KVB[709])] or Illlll11l1[l1ll1l11l1(_KVB[710])] == Enum[l1ll1l11l1(_KVB[711])][l1ll1l11l1(_KVB[712])])) then
Il11ll11l1(l1Il1l11l1, .1, { [l1ll1l11l1(_KVB[713])] = I1l1ll11l1[l1ll1l11l1(_KVB[714])] })
		end
	end));
IllI1l11l1(l1Il1l11l1[l1ll1l11l1(_KVB[715])]:Connect(function(Illlll11l1)
if not I111ll11l1 and (not l111ll11l1 and (Illlll11l1[l1ll1l11l1(_KVB[716])] == Enum[l1ll1l11l1(_KVB[717])][l1ll1l11l1(_KVB[718])] or Illlll11l1[l1ll1l11l1(_KVB[719])] == Enum[l1ll1l11l1(_KVB[720])][l1ll1l11l1(_KVB[721])])) then
Il11ll11l1(l1Il1l11l1, .1, { [l1ll1l11l1(_KVB[722])] = I1l1ll11l1[l1ll1l11l1(_KVB[723])] })
		end
	end));
IllI1l11l1(l1Il1l11l1[l1ll1l11l1(_KVB[724])]:Connect(function()
if not I111ll11l1 and not l111ll11l1 then
IIII1l11l1 = nil
IIIl1l11l1()
		end
	end));
IllI1l11l1(ll1I1l11l1[l1ll1l11l1(_KVB[725])]:Connect(function(Illlll11l1)
if Illlll11l1[l1ll1l11l1(_KVB[726])] == Enum[l1ll1l11l1(_KVB[727])][l1ll1l11l1(_KVB[728])] or Illlll11l1[l1ll1l11l1(_KVB[729])] == Enum[l1ll1l11l1(_KVB[730])][l1ll1l11l1(_KVB[731])] then
IlII1l11l1 = true
I1II1l11l1 = Illlll11l1[l1ll1l11l1(_KVB[732])]
l1II1l11l1 = I1lI1l11l1[l1ll1l11l1(_KVB[732])]
IllI1l11l1(Illlll11l1[l1ll1l11l1(_KVB[733])]:Connect(function()
if Illlll11l1[l1ll1l11l1(_KVB[734])] == Enum[l1ll1l11l1(_KVB[735])][l1ll1l11l1(_KVB[736])] then
IlII1l11l1 = false
				end
			end))
		end
	end));
IllI1l11l1(ll1I1l11l1[l1ll1l11l1(_KVB[737])]:Connect(function(Illlll11l1)
if Illlll11l1[l1ll1l11l1(_KVB[738])] == Enum[l1ll1l11l1(_KVB[739])][l1ll1l11l1(_KVB[740])] or Illlll11l1[l1ll1l11l1(_KVB[741])] == Enum[l1ll1l11l1(_KVB[742])][l1ll1l11l1(_KVB[743])] then
llII1l11l1 = Illlll11l1
		end
	end));
IllI1l11l1(l11lll11l1[l1ll1l11l1(_KVB[744])]:Connect(function(Illlll11l1)
if IlII1l11l1 and (Illlll11l1 == llII1l11l1 and not I111ll11l1) then
local llllll11l1 = Illlll11l1[l1ll1l11l1(_KVB[745])] - I1II1l11l1
I1lI1l11l1[l1ll1l11l1(_KVB[746])] = UDim2[l1ll1l11l1(_KVB[747])](l1II1l11l1[l1ll1l11l1(_KVB[748])][l1ll1l11l1(_KVB[749])], l1II1l11l1[l1ll1l11l1(_KVB[750])][l1ll1l11l1(_KVB[751])] + llllll11l1[l1ll1l11l1(_KVB[752])], l1II1l11l1[l1ll1l11l1(_KVB[753])][l1ll1l11l1(_KVB[754])], l1II1l11l1[l1ll1l11l1(_KVB[755])][l1ll1l11l1(_KVB[756])] + llllll11l1[l1ll1l11l1(_KVB[757])])
		end
	end));
local function I1ll1l11l1()
IlI1ll11l1 = workspace[l1ll1l11l1(_KVB[758])] or IlI1ll11l1
if not IlI1ll11l1 then
return
		end
local Illlll11l1 = IlI1ll11l1[l1ll1l11l1(_KVB[759])]
local llllll11l1 = l11lll11l1[l1ll1l11l1(_KVB[760])] and not l11lll11l1[l1ll1l11l1(_KVB[761])]
local I1llll11l1 = llllll11l1 and 0xE or 0x20
local l1llll11l1 = llllll11l1 and 0x14 or 0x30
local II1lll11l1 = llllll11l1 and .72 or .7
local lI1lll11l1 = math[l1ll1l11l1(_KVB[762])]((Illlll11l1[l1ll1l11l1(_KVB[763])] - I1llll11l1) / I1I1ll11l1, (Illlll11l1[l1ll1l11l1(_KVB[764])] - l1llll11l1) / l1I1ll11l1, II1lll11l1);
l1lI1l11l1[l1ll1l11l1(_KVB[765])] = math[l1ll1l11l1(_KVB[766])](lI1lll11l1, .22)
	end
I1ll1l11l1()
if IlI1ll11l1 then
IllI1l11l1((IlI1ll11l1:GetPropertyChangedSignal(l1ll1l11l1(_KVB[767]))):Connect(I1ll1l11l1))
	end
IllI1l11l1((workspace:GetPropertyChangedSignal(l1ll1l11l1(_KVB[768]))):Connect(function()
IlI1ll11l1 = workspace[l1ll1l11l1(_KVB[769])]
I1ll1l11l1()
	end));
Il11ll11l1(I1lI1l11l1, .34, { [l1ll1l11l1(_KVB[770])] = UDim2[l1ll1l11l1(_KVB[771])](.5, 0B0, .5, 0B0) }, Enum[l1ll1l11l1(_KVB[772])][l1ll1l11l1(_KVB[773])])
if not I1llll11l1 then
local Illlll11l1 = llllll11l1[l1ll1l11l1(_KVB[774])]
local I1llll11l1 = type(Illlll11l1) == l1ll1l11l1(_KVB[775]) and Illlll11l1[l1ll1l11l1(_KVB[776])] or nil
local l1llll11l1 = false
for Illlll11l1, llllll11l1 in ipairs(lI1lll11l1) do
if llllll11l1[l1ll1l11l1(_KVB[777])] == I1llll11l1 and not llllll11l1[l1ll1l11l1(_KVB[778])] then
l1llll11l1 = true
break
			end
		end
if l1llll11l1 then
task[l1ll1l11l1(_KVB[779])](function()
task[l1ll1l11l1(_KVB[780])](.45)
if l111ll11l1 or I111ll11l1 or not lIlI1l11l1[l1ll1l11l1(_KVB[781])] then
return
				end
l111ll11l1 = true
IIII1l11l1 = I1llll11l1
task[l1ll1l11l1(_KVB[782])](.35);
IIIl1l11l1()
			end)
		end
	end
