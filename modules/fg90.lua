local _KTB;do
local _aCC=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cQI=_aCC("FX\039b\034FEoN`2g[_E4X!d$<Gctn,tD<%EBH<R@R5H\0340n!)/95@H[.R\092StBJj0GBl5M4A8b%e=!U7H2J+^<Ea(ON/3kXK/mUe=F)X`I;Ccon79E_\0923ak_"); local _bRH=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end ;_KTB={};do
local _d=_bRH("uu(&~4H6%plVFQ$%02^SfA/t<I!B]DMd5d$6_*uL~tuu$yc?>uuuW=ijFR05btUBdF&W~ff^E%_4DfRBRD>o?y,~Co&=uu`_Wr(w9xqagDQu#5%^VU=wrYX-&5:@#uuukCKS39^?8WTU>O+VQa?@b]wluuC3gjNTbs#5EN9S7|`<A3R?`uuue83Y!C|fieruVzG6LyuujPxFh-~P{~_GPa5;uu(&K%`Hib?*8Qtvh#qyuuEtA4kcT1#?uuuuLy;,x#uuS`N3iJ%./i$3uu`_5D)ydGp=Q?Quuui_v5,Er[Q#8uuuIEhkq<i=r=ycwuuuh7on0[KX}wiuuubu1c0j;ikeuuQMr1fXGV4aS(yuuu0#?mz[uuQM`_j3>Y#0R@#uQM=96oh[kuuuS`;3&.v&1vEluu/T6h<iTSyuuuB}PS{!@Quu$y*`aARDL%X$uu(&dtn7e{)5#uuuAsFBY<)Pk;=uuuV<&RDORtuu$yD5]g^9tX>euuQM3PxNg5gV2`/uuuBJ@#;8P*$uHuuu=uo.6@pI7uuuhEx{exnv=8iuuuru?mcQ*w+3U#uu$y,`m#q@P2Snuu@}1r?RtuQMZ,JE5ht#uu@#A~!&3Tuu(&t?O0z06<97uulw]@wfEBluQMn&FFV/fQuuzQ)2<A4S^U#uuuxb%afFtL{uuu&gB*O8uuQMgzCUbq;m/%K[xW>{uulwKhX4}N#uuuCfgN5-Z/>cL>LjA8uuqW1R&Y~:ea23k4Auuu6WHQ:L@MS^34yuQMtY@+^kZVS|hW4wyuuuLKp&},;iCO1Pk@7uuuXy!,q@FwhYO6Ca~jQh/uuu!egaTM2quuuu|K7_bdTBuuQM_RZHOIQ/.CL%0J1v1#uuX#[,v(`s+y>WlCXuuudtaN:>R*F#5|25Yt(>uu@}2aG}8,Y_[<T<k1QuQM)?%R_Z90i9j`NDg>A$#u`_oBv>1v/V3{>ddQfshuuuY3Q4db`e%>`eC&C),l^=uu(&hO4y}erdxI~i]Lr9Lkuu(&-&%VZs4g@~O(ZUy$VMe$bAKK+rHm-I=2Xx~d;wuujPmkzL!<;o*GQP4zuu@}Dj2k09IXu?2PV~UX~V}biJ|6=zvB{pcJao~VFs}w7?R+}Aftuu~/Z%m@ka}EI`b#uux>6sEt|px)z2Pu_uh61T9>|k.DTE{.lFp-z[Rluu%tj<sf@*EQuu*71s9fsSh#uuF-Lc&OAk,:r_xy>WKZ~|MyPituuu*E&p(guu(&c>/Hj|RZwQuu*7*sn*a?,guuxz{fP&FZyUYP%lC@r9n}yuuum50LWoluQM0EgNt]lU*xuuRUXn)4b*ywuuRU;Gj9K)I<IZ(IKKt:77AcjK46uu#5E,Uh0GuuLgaXm~eDYsH#uuy#c[fH,axQuuEtA7klQxhzK%C92?c=Fuuu9MmvU9#uuu{MI@IJmTHUuuRU0c*}2p:QuuKE,K[1zXqukb]UXV8Ryf1uuu2_RXr}uuQMx^A/|=;kIxuuRUe|X>qsA<uuQM3|$@|aBE*YI=gF[f/6V!uuQMom$}&%uuLglC[`YE_?8#uuy#z[YbqBA#uudt[ycss*U(b6zrs|{@uu#5cCC?2TuuLg5aDZn0T:2uuun5Lp,!^%}#uu;Qii!;Xk8Edf<^IcqSuu`_|jep:Quup{>ZdL?6v.wuuuQV9H`LqQquuu0Op5LZ3F.9^?1ic^|{h7uu#5>VZ;A/uuLgg?ZL)jf[`uuuiu0U$b*l>uuu?3n8IR#!*0/iH6r%luuu7e1:3{uu^0`ZTjt*-qZ#uuzQ}PF*HeX`!uuuGz!U^uuuwO7r%yA</2uu#5t5=5P$mF4-BkW8hoiWuu#5Pb=5*X]FycF{l)AWj3uu`_K!VAG~{fmGMH1gyyouuuZJS]NQQuQMsJ@VTxJ1CJes}|Us>uuu2_tZuu`_rY49Lv}uuu-Mme~K0Izuuu?&6^p>1S{uuu|&[4uuqWbhh;p$LuuuquywK0k~muuu@y-,4&T2HuuuH36Suu^02_X96sGXl#uu@#uL)InuuuqWJ_4GcS`uuum5n`ZxwuuuB*-py;uu`_Vptheben&W-<>#uuH(p~OKW!n#W7J/VQituuF-a@}i[{;7*>&uuu8330,*#42zw&#u`_K!WBL16^?gLUNGU#zuuuUu=wLIQu#58C{.v|>mP;h;uu#5EC7/]IvD#u#5pJ>!3m?xk$nZm}iO*z)uuu!{TK~<)(Nz%IS&[R|Suu(&q~u@e72&]ze`Cs#uuuxb[BCx{n4LuSFFq^uu(&A$J<~7=R!3<@N5o#uu->cgW9N}f&WX=1b{Z1|l#uuun<VRGELb(LygLXOLaR@gqoKp+~uu`_%8)Dv}6Gm-pzCs^rV8mzCzVLbuuukne<sRdbXii}2[OAj3IWsh^.W`QNo7Mt3uuudo>/Cn#inaMe$[PuuuPm,FHw#GI0_I&C4+g#uu&w+YoaAl$JOo-QS=uu`_|g{tIZ>u-<#uQMEB9-pO3Lz]:[1F<4_y1bI]@ZEQuu*7u%O7@~lkIj+7?o#uuuy${QYj_mz,hD!>?O`~|jODFUuu~)e0X?{l7)(a$4?O<&+9tIe1m~(H8TD#dQuuEtbF!_K#QV#iVog1A?X#uuEt8$qyy`lVc)Qo)8FiX#uuPltd5E=@Ew&%Quuuuqf+}^~hpHiv.E`|Qq1Z:2Tuuufyi%:quu`_c>i%R(u#uu_`o~lhxtYruuuuz`s]j_cnm-^uuujO[ea.D1f,8_~Lk/$9)%7#uu>Qu2nFw@NQuuBQ;hvv;#uuruv.N:/uuuQ4aAWq[xb<uuF-2Z9rf1,L1uq>uu=bX{tHonaQK**]T@o8k<S2W|>?_uuu0O4)&$3zZ=J%}(E9^4EXuu)JQrk$^1u`Ocnca(-4znY%k(MHZ!D#m#uuG#Q,qV~|K}#uQMALBG`?-uuuru../C=uuu8Tqqff40_{ZmPz?)r%RoK6uu`_5Pixt0~v&|1Vuu#5AsHPv,3yQHA/p1`7uu*7FM|McJzuuu(l=op=Von4:y2M#u`_{JTSrss$`[^$e_Nk#uuu^O-)qFb1(#cGYq:y!{%uuu^]f#/oz$ybd-}nnuuuM_!vb.D/TzJN_Epuuuj8EP/W{sD!|VW$%#uuPlK1mn;[!yQ-vuuuRu#7^Vv^}4Xvt*uu=b3P#~y|yuuu@y`[K1Y$quuuvJo6!sK[xuuu8][l;tZ>uup{ej>sT%SzTuuuh,W^{>e[4xqR#L:n0orJ6Jc%qviyuuuuE((V#/oQ*fIRuu#5|Ky%x^0w)luu/TYP`B0UTuuuVzKmTSO2>538E#kN!%(CTuuu/V/T&qQ&L<uu`_?duNp~2{WqQkw9VScuuu&O5@-G5o,+{._6oproJ<(<bIu2gituuu}3O=bc)%[f%I!Quu9;EW<5Ac*kbX!:%RSloXJ.VVmwuuqWC&}hsL=)FP0#Oq*f;rb?S#]/Ruuu&8}TaNy2/)5yjU>q]-kuuul8pR}IU(ASE3u*_qQu#5BJ6F4qt;w<)wuu(&}<}:|gH4ap+-{A$X-Iy&Z$QeQuQMNGMeqUk0Qgx;PuuuS`VO8!f7L;f/uu=b~`X.==Q%Q@Hk~uuu}3[v-b9luu6==E](?+8(w!ZQuu->X<BfzCesbP=W}sPe#iluuuMUksBq)Ju?>NWuuu(l{|g_5kluuu})6CtTy_F;}R121muuLg$fPCtcL/Huuu!#y;$dssW]ldw?as1!uu/T|H+C|_#uuusrKSPzxz*h)g^-1Ouu#5No!d<l_aB*;VS[Lji<WF*<2f{yuu6=f42290T_Tnzc[Xz}4}ne[?QuuuJ(2C%X!^A@PPc4W/uu/Tr7el@SluuusJfojpJ{tuuuf+U8Lq>=u{quuu%,-6Rb(1T,r7uu83~J}CcBoIp~uuuuS#qFE9w%MT#uuuA3DY6J3/luuuY(0V_+4!0>UuuuBMd`o-;j}e(B>uuue+B:3qJYQuuuUTFz1gI:7E>{B/uu/TTFQ/>3RfiQRLluuu]rzvt`7W%GF0luQMvUu2R,;>lCtmoQuuPle~G~Z7BqutiuuuK,U;CmNWE+D<N%uu`_4SIfaYf>=&/p!uuut,W^Je5m4uuuMM}$B$|b|B+T4W#uuuj8;QLi_v{LE{[E|Quu>Q]@8csDtyuu(l=W:GTbQuuu,;W(h3l2!z!uuuqbBi>b-gguuu*WFX}JpqMLm#uu%tEh/m:dcxmn2>YH~uuu!5:o)%}s7uuu1bIi-q*@k,TM1wuuRUNO@uWU3k{of%DfbuuulO>BPbY-8uuuY&vSab>@sxXZluuuRJ;O%UH*Dc%$(wuu/TBFy]JY:x@f^9=uuuLya*aPM^luuuNJ4U$o3Quu$yzz3fB(iT&`uuQMsb=AJ.Z{gotuQMYUqd/a^wS%uu`_66*OcUQKov#uuus9:6k8<A^?TuuuL&31_K]ICs:#uuzQoPnV%eQ<#uuuS)8Fw1H;-.|uuug8`P5pk/[cB{uu*7<}Mh9rC%uuLgiW/-hNn;<uuuH8()r}BoFz0SPuuuxuX&88?ck!:A#u#5V1QrwxWQuu>QtdE6]28QuulwMbg@#UR8iB&pluuu{d19)IIjU)YnSluu~/A$H(9r01L[L#uu(l3Us?8(e$B3bYuu#58C`T{h8nZFnG#uQMYBXJZK6TKxg)tou#uu*7A<CAn?B3uuA<5[q+kq6uESguuu%tAj-gu_Za^&/W&H<uuu<]AiSlJ&{uuu%uP.?[@Vl4vvGyuulwx9PmBAwuuudBaWa7uuqW>GlDrP.WyU3SxPVg8uuu=2-/oR^--)B!QQ>uuuWW4w]IHng-cuuuBQ7$kOneIG]yuu#5&0E.yACx2j/uuuZUxgIykOGsI~zGTuuudK4&KQ`sB.Gek(6TR6uuQMM,lXR5D=$lE{zJ&N9uuuFMt(jxRz]}uu(&q3,-G6A)+luu/Tv)TU+VHY>Lt5QuuuTe6Cdd]I#~uu#5eO~L[+x*D`tuQM`60?!T;uuuk#e|,:G%K-Wtuu`_bE@,y_i5;3uu#5%^8S)lTXjU&}BZ>uuu+(/}g@<NtuuuEQk4w7w:3p]%6{uu6=;Bfd3AO2j(0yuulw>b:$tWLJbRR%wuQMv(#}bd;B8`SABAMkG{<uuu$ypDL]8R-GkLuuqWDoVz4!Guuu(O;]Yz@q^?ab)avoTW=F3]QuuusXU_~/Qk#uQM})`[[@M0dluu/T9M+&f/uuuur=%2qBJclPUuuu>Vu<GsrF/_,tuu$y!D*2CRcGbxuuQM?eKfe=Fi;!wuuuV)C:&Nv]bl^uuu6Wg#Y?y+1[M6tuuuCQmF@(9);{/Xq>FKB#uu%tX,i#4|na^akZeUuuuu{5nom7QuQM,?HdG(=vQuQM,?:ZB{HQuuuugf*ps6=r@jluuu`EqSJOpwuu83FzM/[4S4T_#u(&J{%QeVY<q7uu{G0jWo1>!gi+va15S#334uuua}OWoU5sI&(4LQuu@}O&?H;tYDT*gN{FKuuu[5:{vK<uuua}b$ra0C!eLW##uuA<E=L2OK_M=F|yuu(l%KO)j#Qu#5F:#r<Bl#uudtnLp-}0,NjXf|8j#>uu@},0Z8y$(&HG)?GW#uuu0%wu1fz*a}P;+0f{uu`_3^F`C2T[ZO<L@.ta.D1tuu)JXn3`AmC==tuulw&AO@;}yJ3PFsQuQM&gnTe9b-z-R:uu`_+{<dG}DqJ~Da4x_m2[pdCquu)J;VI<E?<oaP[LQf7Hs^uu`_4YU`yyuujP!D`Z<KM=`fS/O^uu+f>vw2bNmt2s0K,R#u#5xInhfP1FJsCy^]1cDRsq@<]uuuru7w75+xcT4QuulwzIQ$,oM>e)gZluuu4xj}kAF-5yHEbuuu(le^0O@.;BZ#{3luQM)d>AE)XmhaQgCuuuZ`$2Ok0e9)uw2JTuuuOl3^M)0-f[7~Bjj#uu6=e^0wZa8X${mQuuEt,TD_ndA}<uuuzEPBy#uuy#.Ij#x/6#uudtk2[LP1Oz![]1@a_$uu83T6aE6,l*(i5mIxn{/zzVFxuuRUP&0;!nc^uu@}sb,@yt43uu@}>GuUYD)]jSmE+%lu#5n&%=Gt7uuu<oyszJX1e<K(Y%):rVuQ>xh4z-qY&jyx&7p2K*,}HU.ywa.&e~_x#*cyO5i=uuA<M-NV{hd`/@ZQuu83cOleQPJS[7uu#5p(BgHptWiaD7juuuo#|TDFpsSm(LyuuuC&o4~9#(-EN4]huuqWB9p5x~Jeo5fi0uuuxV<%<4z9/~]r!7uuqWfD:Fv[CI?r#Z!uuugO@6t3sw;g~YxtuuqWePuQ?W[j.GW.Auuuu,#HY:!lGJsTMa;uuuj80sQ&mK}Npi4yfQuuOlP^vvu&cx!UNh8>uujP4jk{[,#%UJ!{:Quu+fI`HV44S:U>M*E:#u(&uS{DBmX`%eSgnMuu#5Yf?m*j%#uuy#[TvGuuA<#XII(UL/Jo9yuu$y4l8pGuuuo#ftE}O*8@:MwuuuY}e[;&b*)Guu)J{GcRlZ9]Kyuu&wz%cc:ksAbb,0LUuu=bakMU5]zOCSNyTuuu<]0:m(Zx7uuuH]ztR]=n-xuu)J@}lV0E&rYluu$yj3_@EjM0Vsuu#5I~kfq7uudKUr[d0C#nk4]Cc37$luQM#sR;>hY8-NBjd/Quuu:f[>wXJ.YDuu(&K,i&*;+zU2l/csnyuu$yPPC:h&ghWsuuuu,|_#|8*wW)I)?X:G:O7AQuQM&r6Co7Is35p*VqTlAXuu`_~LffA@w18?;.nQ|/AuuuL32^-}qal.=+!UuuF-zQ/!B~>/[w}_uuN(7ij!HylHNC*W850cE6H;Mtuup{DPF^O[kJ^wmmG#gCUyuuBQX4WX%#uuZ`0-rUs>zcbru$JQuu$yp!q5|>C0miuu)J::WJ3q!Hutuu>Q&4ewuu83J{p*!@F3(]+5!,~nxH~VT<QuuuFWCK_`1a3Z$r+x?z[%c91l#uQMNenhbGWF=@35?Aj[%^?8E_]uuuru=w.5%!deTyuulwDc{vh8!?f:dDtuuu.?l)1P0w9>VoNluulw8@.Z1^(Su]A&uuuu4x6Gy1ARyX~!g#uu&w#?Y@[R<Gq09zPUuuZ~<yBHSj^NSf7ZNWuu83LSLsB<{#>7y7uu@}O&L}_q^VuuqWmRKZnp<H0+nn(bH{QuuuG5M5C>1v>9k`f%uuA<(c8#8$YgT?97uuY8|8H_13>=0tU1PQ#p&_HH[QuuPlA{tbL%&1%dKuuu&8VRM)<Z>e^l#KX8ERSuuum5Kdis/uQMf:xd^Oe}da_tFWuuuuq]g28p4_CXA`E{;uuuG5itYjGbf6Xnoguu=b7ql{4R_HgODBwuuuj3Q+xG=cis9&/{uu=b?l!;t/RRohaY>uuuVb6ZjYb`=F:!>RWuuu55`n+9`lOd>Ky]y#uuG#M<;?iK=)luuuy5zFjX9Yb1Uuuuc3;*#/s$]:#u(&6=9jtuuu~WtvzAiq{uuuqbQ942Z.?I5~X:b{uu#5]G[{o!uuRU_S[i<^)wuuqW9;4xB0C{n!}neuuuy#*x5Gf=XCd>nse+U65c]xfgV#?0;yUuuu>QvK4j]}2x!TxxOB}8/@vK~0/d8eJ0h#uu(l=3Ns}.zSGRl[QuQM9r<zH/A[>W&h7Quu%t5{ON>/%qWZ`CEc;uuu_b1Cr6=wuuk#n#uu*7U1Btpl<%uuLgQBxxbdD8Yuuu]5Vd;N]L<pPJ=uuu:JtFxZ,=4aRZyuuu;n+=VB)CbXFB>tuu~/0$I:8L;|cN>QuuPl$~*^f5}l/39uuuY8u)@0eU-j,F:SG&Q&@!Pluu(lyl5vPIuuQMhP*wjX]4#u#5l55OerD#uuzQh>!g5B]STuuu&yUmdZ::?[*;eluulwegU+}ouuuu;nY=VB)CbXFB>tuu~/gH^&?OnQ+dgQuu(l9P]s4N@TKlyE#u#5SE1*L9gQuuPl-=A0n0<`Mi,uuuj8x?<_MQl@5>7O~Quu@#r2m8-[uu`_J]$etm=#uu@#JTcgD=SQ[<+puu#5%8c7.>*0luQMRIY*t]iJJO8^i#uu<y1Pjsk&AYY1mSC[oIYhQuQMP]=796X#uu@#,2{^Nv#u`_vUDbr?h5${o;uu(&xf#:m.aC%}~?M#R8/Juu)JC3(H%3yyItuu&w[<tq7.@BKyG!i#uu@}-MVvl|^x:e~Ng[Quuua50i!ki!os+|tSC#uu&wOUmb=NJUYD+tDyS*>ENXqCK.G;^#uuj(VNU28Z5dX;+pHONUwuuu2``n!?k[mP8P.Ne<kveQZ/K]%#uuS`!Wh*414a->uu=bI~&FTc0A}&~SGuuuTuTqLjSRD%uuQMj|n}I;BJP2aO7sMW=l..#u`_F@#A+XAuuut,Ck>S<E(uuu.uSwra?4-.2eyuuu^<^>(nS,uuuuqCZKahgluu$y^jZFmZBFv{uu#5twIpr`,C3$:LvQjtuu/TB)j}]At_rj),tuuurgyuuu>ear4-S-Quuuz`ZSaU;b:f}uuuIMlt&i^w62KM!8@+/#uuPl#TVkU5z82d:uuuh,W;{+XQ-C0~^TU#uuPlzzW*9L_,@qVuuu]5p|_AU`38W#UuuuZ-2%G%Xq}a0.E7@m)S>uuu1CE6}r1,Y}sGK8`kiuuuBQh~SE2Ax/L_DiXQ`7/GD/uu832>9LF5><vZ#u#53GqdoERmVi;@c#uuayg65qifE0/YuOEg~<U@iQ8uuuQV>gC,/iquuuY&O8)L>>:jO-yuuux]^D6+btuu%tl^u0:/ruuu!{8y~!zJ;xlHmNYwU#uu`_3X!r*@i_JW1luu#5sb0g2{uu=b**GKV|J/h9,0GuuuWETBky}+s5|d=_uuA<&(x7T(]j.%}luuLg88~UcNHc~1r^N<j3ltuujPbKEs3)l%rJc>9Kuu`_Ol<[P3uu/Tg8j9I{1gf<#Y/uuuRJgOKU`hr2(W-wuu6=yAfr7^5%X6uuuuaysA?_N3:#y0}N->LVor$]6uuuO39^C<GD)FPcyPx]It#uuuG]n#Y+#u#5S0fmHU/C}=uu83<G{]gyuu~/m<wPhrlI_Oy#uuru-;uuQMP{<-y6DKKTm|duuurumVp~yuuu?rgY7D!0dGuu^0!{z!Q*hh}#uuk#k5?VAuuu7,7q><rtwWxJCu#<ttuu~/cXCX$gg%EL@#uuk#>(1zuuuuA5zc)D=|C7uuuu>X`!jX0!r}/uuuK)]1jQ4)wuuuf+v[cmD&Z`tuuu/`1|C$zT*nG#byZ~wuQM`6%F9/#uuu/`+wb:+SfuuuI`{=d8e$T16CSuuu&&?j-33{uu`_Z_2w^BbFOF#uQM;vjyuuEt9~yAhnh`xuuu85|(}d,0aesR(Gluuu|3dSo8g.j!jyuuk#X4Puuu)g{vHF1IiUuu#5W.Rv:2Zl-HtuuuoK97uup{z2,*lk[|/uuuHOdL+.8ckT+%Ba]y#uuudB#H;N#bRLuuuu*E.buu^0!$h-&Ww%Buuu3(x]!G[UxKw,Qh<Hwuuuco=tA%z@P^aW:7uuLg5XZGx5j{}Nu?D#J|+uuulw+X<A8jq}xU}O#uuu];|qg[-Jz?Hwb?BaBy#uQMey{OUThA7)aS)Quu@#b[nE2I#uQMl0{yMUuu^0N(usc;]Uf#Ks6_Ao@7uuZ~2)[pVq@za|QU5#uu#5X+66b{uu$y8eIuuu7uyyuuqWq.K]H7Y;+y*!guuuZJ<]1lyuQMHW`3{rM(WmuuZ~UWBcxUKD=,o-iiuu`_%KtQuuzQYP22t3`(tuuu^WlRBT_mB0t/~(%uuu*Em}uuqWKE<zqNnAqZiy4uuuc3c^*]v04@uu(&1cqs7D(7QQuu6=j4U)6gfds_<tuu~/-UzC8c%nVGp#uu@#|[|@@>#uQMsb~_I{uuA<btMsFZ+=?65#uu*7OewG5;m%uu83]yoyMuuulwVb9Y>?G{:XT|#uQM6->X<<[#uu%tv==94@Z_N)mS:ftuuuPmmIP@4^CCG7F6uaTQuu->#[}a|ci81G8_&&lh_S/uuuYJ1VN~g<aa@)&ZK7+uuuFQm*<-_RW`@L=_jj)u<iuu(&e:0Z[m$?$W|O2c[w^i=tuu$yv~JXQQRENouu)Jf<rI|0st##uulw`U`wnHff-m@#uuuuaNrY<huu(&|N&LB?-~#u`_:N.<2_q#uuru]}3}>uuud0d]yxMQtmjJ)/;=#d5l+>#uuuTD9-hqKY3q{uuu_ToCm^{@`G2wYXqdnxlT0uuudWB:9#a`K>#u(&f=@1k$y9Ituu$yv/&plQuu>QC_ZwCG(yuu(lhb+Ru:uu#5IAO_Jd.|~lV{$ITuuuPTsjb`sCpT_uuu(&uYCZ-%mLP>uup{%ipLJZ,<muuu#$bR,eAGE;GWZAuG~;EpPl#uQMjo*tumxuuu/`6^lZU8S#uu77X3jA^]zQ}@Kk>*+0xjIb`!5&^JcO#uuu:t#:uhr2ds%OV1SJjPX_{uuuQ4NHZEsW@xuu^0KKoh*$oDO#uuPld9bTs|tRqjm#uu;Q3wHC]xv|[<F9L})=uu`_|ju.yluu/T5mYQ:1C[^SJ6wuuu`o,;+q[tuu83uST~e~-jiCmz&(Ha$h|kuu#52/jY=qvB=aluuu3eqj&L}eDZ3uuuO&843UZ}F}.Quu->Le^G^wcLCG-gG7oiSoluuulsa?}dyVnbuu#5V>4wEls1QpQuQMYI`xBk{=,LlvS`uuuub]=j/X_0r0W}Mg&6/D&3uuRU``JDVJ%PuuqWy#%O$2<B~P`3tuuuxVfThVt-i0h*kwuu$yT_uuqWG}dyE,f36)<@tuuu55Md}R$+6pXwAe~uuu[5O6W_Z9;LxtuulwR.M1X!tuQM;xuu#5xRUUkj4#uu9MCl#u#5MNve(~6Dbxuu=bDous2I02.DyQTuuu00M_uu=bePn@c}wuuu|0Qpv3y=rVmu7yuujP4?{C0c9TH1awgkuu#5W*1}hbtTS1wuuu:N`#uulwy]FR%RuuQMN(#u#5qnMR;v:L/>uuRU!]&-qQ1Guu@}!]F1,:1ouu)JYC@a]_[<kluu~/|g-7;=wIQ@6uuu>Q]]br[@3$kcR1w{uuuuK<lOF&PiwKuu`_VF)i7#uuLgF-t)V;#>A/m29Q}~-/uup{.1$4%UU3Fuuut,uK&ZZ$ij^48o@]Qu#5v{jC>=SD~%[![[tuuu%eiz>?<{!coTbxHMPuuuL&v*uu`_24!J)VS(gXB42);Cjuuup}lGuuQMWq2>eJhq<_tuuu5oFkq!`6[?4uuuxVpmT=)OLkciR}uuqWUiGP~i36n8K+UuuuhW9E{1L7uuRU.Uz@3E4luu@}Pl($K;N9uuQMMVk?1#D1?Xtuuu/w03AH=7tuQM^):jspIk3]q_S7Tuuu$KK,vpTuuu@#oAndc@uu(&wJI9g^!ib>uulwj?V%&XtuQM.JeFNm.#uu>QFq$Mx_Muuuk#{`^ktuuuZ_TN4}s[uJ-pSVuu=b770Y/Qluuu@y9m[S}juuuuU2HIIqfV6i+dKn1G$tuu->_,K{;zQNIT.h[s5py6/uuuWo]H3m[6V|WWbc_p(+Dyuu`_aAeS;rlX*x#u#5<C1Tc*,$hRH>U[0&2uuuA#H7LI^nsof6YF*9(x?R#u(&(Zh*!F/1Z{uu/TY4coOYBBS;at#uuuUbL:^I#u#5l;1ULB[S#u#5:~Hk].5#uuzQke:)~05)yuuuR(~|Xv#yuu&wN(m^vp5Siz!T}#uuA<!n=1&i_<Hc1luu$yTQ:``#uuayJ3[KiGWeh?RT-.V=X(dD4uuuVMmwelt.z+quuuttMy&%Au1WA+,4k{C]sSbBVi(6e%`Wuuuuq3*`G<FA;B^o:sKd)Fp&uu#5e:igK)tB7>uuLg&(]a>~<j>#uu9MYJoNwuuuS<`>QM7c<|cA#u`_24-.8vE|d/jgpg@2Duuu2_*E@Syuuu8t;@J}H1tuQMjo;k`y!#uu(lozV5KD5~a#KjQu#5F:j~*YA#uuOlPqqFz8EINdB~kluu6=:qE>R0Jn+}Euuuk#P(k*fuuuq,yq8.C3U,Nj>H!nubuTcjtuQM,??+wuuu)W$OO=d>Br5Cxg&@C[6$|DFOMiMnHtuu#5A#q&w83gOr7;`I@o=Nxvuu(&K0`m>QJQiuuuC3O4WsL>4fB#/)E3d<bU]_Suuu38rR=TG4;jluuu/}x>/VuuF-$oT8f=}/Ub_guudKMz1eVL1`>,,J#W3zQuuu7T~a{Huu#5z9@+#yuuZ~%,TGaW#mtGv,Vbuu(&bhTXu>mU#uQMY|{yK3uu83uUVJ,Quu$yg(EQ9GSOeKuu#5ruP3uQuu838lP>qI$J{OuuQMAa*:R!uu`_T_j5#a;+`3Qu#5]}==x2.c}:5?uuQM83:7=%uuRU:7)KS]1Vuu=b==a!Kq7uuu/V:W_1y(0^g+d5*;/;luuu57[nh:1uuuOlv8tIe=[-g(V~v/uu6=(HjAj~i2<b5uuuPlPo:S`#JY@;b#uutta/6g?rn5q?&xLgoWza&6Z/Upr81b#uuuxU~v)n+QWU.bjFlFkJV@luQMAx`paqZ%FmuuZ~-V|xnPVhJs:rkvuu)J:W3&_>p=<yuuEtQU-4S#S]<uuuaf7ey@lu#5+{/oCry7N(MIuu`_homeTC):[n~iB6?x6uuuZJb]Rluuuul5v^rRuu830J)^|infWOh~uuQM..Xm]i1+z{#I-@3~33Y-uuuuq~bk2xP9c+9jk^Q]}fxQwuQM})vr+@8!)!uuRUUq_]+T(yuu`_HPr~|luu/TX@e[!fHS{<.e{uuu6&#(mq>yw%v5T86K)#uudtM*3$RY*C}Z/-&C=uuu!]c0D>?=3$va,O;ZK$/uuuLy!DvmXltuuu3ea8.m#u(&}c$QH8%=^1Ytt/QuuuMNd)ob$[Quuu`6)TbmuuqWxBKc<muuuuX}Abc-yuQMcAgM9){#uuruv}v43uuuu47c5<1uuuPlo$TT:b8B2dvuuu]5[$V4N`tp;@;uuuNy/[m@#Z4tdqluuu8txl:(*w/uuuqnPlOQ!7/uQM$j5~4SQQuuOl+q%r@sVsp5EB.wuu6=:b%Zt(Pt2T`#uuBQ}ly6%uuuL&ADuu#5Xth;vDy$uuQMAa7tuuEtn{h^pZ]L%uuuEUh>uu@}[p&k31wOuu`_qq@QuuzQ1n<r%KlawuuuF0-]rmxM?rG0KlyI/SML/~SCxKg=,tuu(lYA2Nacuu#5?;r)D.Z{^x]VB17uuuW&T@94K*N74euu#54LEGqOt:%lTO#u`_X,2tX;;#uuZ`H=6pA/1<c8sTFuuuPlxcUHY}l#nlQuuu1uMUTPyuuubLu3uu*7f$vRsxwwuu$yG$TuuudWJEebXvG<uu#5Z~kluu%t&4*gcz->uuBQZzPuuuP5>i;1<zd5uu)J`6K1Twf_(3fSvmoe2v$S^NtrO7GunuuusWLZNL-uS^fg`ycs~uuuk#f`A^quuuiuV#*]qwfMAtEY&fuuqW=6[<p[ouuuzV#Tm#2uK-;>,<CM,G(qUuuu2_)]ts#uQMz7&l)e9uuuX#c$X8Oa)4<,NiOuuuPlqcR}zTQ?iHsuuun@c<DN}j3lMrl;t9@XO8fLX)>_WGh{uu#5|N>-i7uu@}np~D@{oBI6w9O[8uuu+5rc)F:^uuuu_nj7]2-7-!GQvaDcj_`xluuuvf+_n4uu=bRi%V,1%uuu@&WAf<:ke;KhJEmuuuY&wA/PPs^9rRtuuuWKZ8*X#uQM{77!)?kV6DeO<N${uulwc|**&FQuuuY(;4Fj]qH>z?lx`ND&#f%uuu%bhz/3lu#5vUdcWuguuuh,{c=R0neQ!x/~ouuuo#;;EW~a47VL`uuui,tqw.Bw&3[Drt8Hfj*}RPq@[Z0{-#uu`_^8^LXluu;x=.&+T*PQx|.O1k(p#uuuhOb47quu@}zVq,+g@XuuqW(l&|@QiuuuTVUg#)J-A[w0{uuuL-,xF2lluuBQ_Qh+~uuu5#^l,/7;xB;^#j@AYeirq&=uuu9-S%fB1vB^!#uuynDcxL*/wgub%~3ZI@%wSYLcx[]b69uuuuk?{[T=EomEct7H>kWD|=tuQMQYE!EgmN)muuN(Wqd|=[%cbrZ#}`7,D|ScjQuuEtbUj~G9/{/uuu[yK)Y!#u#5O(a4>qh]xL-]uu`_YUV3>]ThMIkm#0>/2uuum5!2=f/uuuTb5D?xuu@}t?Mwh[B}^^LG:]QuQM64c.mKT&Quuu>GOZ=yuu`_:q%h[{uu83G{.P|{<EBW#uQMJZ>-]guu`_jP_b=*OZ)O#uuu^FKdsKuu#5|3Tx|^+Gh5uuuu:~LYQauuQM/~|C<!YRoRQuQM:,RSZ*mB?]@quuQMLcx;VxuuRU#y7ZlCrGuu=b>VV-_3Quuuk5R`C!yZaVSzQLpE)=o~)9x>uulwBFyORNwuQMfyxXCpk&Llp$uu`_pG_{]>s}QNSq&y!N7dJ(D~uu#5<yx/YVR|@Mlu#5n`f6uQ58K&S8YSEFQyk_>02P+COb+#uu83q;/tZf(s-h|/L#-g5r&uuuLg5mG`}Udt}uuu380Rc=8SPs#uuuD7@[,luu+fe(RmLI+gt7C(vpuu#5~<mev=/>uuuu`DKdEguu`_`/^Ld{uu83z/QyoH+<LzuuQM2)66n%uu`_.uo%{0hqgluu`_O]*gXeikuE%xuu#5<k4&txuu=bTITXx-C;{Cu*buuuMU~{=CZtuu$yjl6M1uuuH8]RIw/-Nb:#Uuuuj06+J`lu#5D)KC5e}5@5KJu(65cYH$_.vgdk=^BQuu(l1K`k*2luQMGtQ~uAX&luQMzo!1wyje#u#557y6N$_Q5gk7=*Puuu^ziYoboiwr3/DR;L<GMHIA#uuu]7FBO<3UI8=uuu+-~DFeftQNc%jf}3o&v6ZBc8P^5%;#uulwitY/I=wuQM{et%$Fe#uuOlM8Ww(>C2?P#Wc>uu6=L&0mSQc&:KTtuu->{^Lu/S8$FQ~3quQzF*lu#5m9?Z3eC+8E=wVfIB`A,wuup{<[F/[s(KcuuuU,<~631r2k2Jk9JBILg7uu)J~<d)`{!HR<jRhr6}dtHuuuG#Ew!xz4FCwuQM1<D:Wx&c~xuuLgyn3joXjQuuuub,!0{5fRxjNf>uuuF_z8[=!OUuuu:UYeklQuQMw}<6-.z.lS:U;uuuH(:Nmp6lp#*219]qV%uu`_q*^L-{uujPcNIrsd,T31K{C<uu=bNPOHUt%uuuyOmF|(QaBa({d{99:tuu(l:1xX.7Quuuf=fh<guu^0)myCyAe<%ZYdNpo2&]EF;S;.k_*c4uuuhW-ZAQ6TuuBQ:Uuu#5YCMv-.w8dgRLH4?*7Q{A#uuu2=);vcf+p6^PNBAxbU(QyuQM&rsv[=)-j%uuLgCepktj0ghuuu1u=m$TQuuuQYb@@_U}QuQMn&`OQC{#uuzQ,2VW%VRPuuuuXUhwMbtuuuPlloe<>DE}C87#uu9MuOMsPuuu!s,<>1#n!Vfx.<}QhAvwsv#uuu{*z+.a+29$>uuud<}4^;znWQPqm.m0R{ZV%_V4p,}F5tuu`_mn+a_=B[ip!PV>GHmj;xuu)JV;a<o|gDTyuuC3&Ad)S(<V.7!85wep0(z8?uuu$5gFTKO~e,luuu*Hg>0buu=b!a{l3tbuuuafgeo@Qu#5D#<U*2}aB%A/uuQM&0ePt=uuN(9>j-St$Kyk[;W<fPnpyIWQuuEtrqL#SlYuwuuuVz:+}xW&{0PqO}aIcr1Tfuuuc3rjj`UL>Uuu(&t?%&1s5o[7uu$y//0opuuu/`6W?/fJ@Quu@#C6`<wuuu#52S*:_7uuA<J`,*})OhR2S#uu$yT/_1Guuuyn2-5W_;XDI;3N]a|5ug5X9cEg:hQ.#u`_F2Jwc:NP*x*{OeBeEpfb^guu^04l5^%A#:tQuuzQ#o=d0rU8/uuu3sLtwW[GLXIdH6HT?:O7uu/TF;l~Ni{uuuc&)?#nuu(&B}aU90P#D~Yc|$vq*o&s~e~nDx,3IQuu2/?62a8%dD*JZ)Mz@mB>I;8E6uuu^w<e[OSt8p$CWlEgza:;HF0hKwI7uu`_k}Jtq/uu9;/F{4.5x@BIW[ZcuT_c+7(N?wuuDo#kXWtn~[xD1h6}Gi;P>AmfPTuu83o[V#uuN(c|K3VU{rxrZ*;#:{DfHwuu`_OY4lV#43?9OeLgrvXmM4uu)JZ+!th],vwZG(vpK_An8QuuOlOTAVr,hy}c~5]tuu=b|^f[S@$}0zIbN<^2F_v-a)v0~uuu=,|8=v#581Gsc/QnB./uuu*Ea1uuQM[!C2q=B4?e61@^N(G1/5#uuu|~|Y5/<jV&Quuu~3;+*z|3WVuu^0:q8Z]Zty>Quuk#/`lV$uuu~VSg%i3(q^UVj(+{tuuulwF~<6i}jZanH7luuu:8U-(XFG<&:iAyuu*7N+=v1v]p4{YnKz4uuu>V.mh+!W]ybtuuBQ8#b?Euuu+5Af-{q&3~F+&/uu#5PZ|}7[Y$x@oQl*Sluu;xAAEZzZsyp(HQ3kXCuuuu{*b4BAuu+f6h_D|tGjd_5G=Z#u#5ZCg&]Ml!Z)k%XvyW&+uu#5Z2x;!wuuN(FQ&>?n]gSTC44b/E)Bgzt#uu$y&(}3@hsCR(uuQMO&9*j+d4W~luQM4tO=THF,R$1j[6Ap?.ygV6X;Ap~*EuuuOl5Lz=HTe4)5]i>{uu*7Fxa>Gz,muu`_J2-ab63DZfuu#5ydehwuuu`bxXK~NML8(RQNn.DBWUa5#u`_uYjFY[b#uuk#4NP&y^h0qwuu`_nG?Xn&@Z<Hlu#5bnPqjsM<IzWB@{9FOG|uuuBQUtS&JuuuJ_43OdtuuuAz-YGb!*@YkYG^UuuuVWWkrRKyuu$ym{j@{uuuI`W?`xt5F(pPyuuuX}}bDi#uQMts.+H%l(56nHou|0?=C.^_uu#50e&XqEnsTb#uQM^WX}U,]#po.qub)9+Pn[AV6o7VV,*luu(lqVtG[<uu#5?;P+Q[p8.U(8_>tuuu%bPh~e=wj01uuu#@`S,`THa]CoU+a>PX)nIP7uuu/lEpbV=i)-eMQmlga5L,4ncwDMfqq#uu@#L_ji38#u`_~<=s?!<uuua5E-~#>u$cP,G1luuuBMsd[R/u2/Tv#uuuS)vr+@8!?Fbr0we:V:K/!uuuEJmfZcO<keuu)J)`|}Z;;.=uuuk#5(Nbjuuu?&V<`Vw)uuuua}Qmw>:7uu*7y+{t#u`_[uf*YPmuuu6W}X7l$NkT.l=uuu5odA($uu`_5o.rJKK`p<6I]^ES5@JH{kuuQM#yT+JQ+GPI|;YHIzt,wI#u(&q35m>gZQhyuuA<zv&B(C<^QL!Vq%+w<0TLQr/uuuL$I2wkuu`_s(d)-{em3BpF_#uu+5NNl9kLuu)JO]J92l(3f607qOQmM[*f&,jHwAe71uuu*uvw*^mUuuZ~)`V$Wu01BrkT(4uu#5G#nJ<qC<8+luQMf+f[{Zy5daba-}E~MG9UUwuuQMPlPL*SJ9s5/uQMn`:SaU6_e+A5#m3g<5AB~tcwkMpqfQuu@#c_6$Q2#u`_$q?2!D3#uuX#+3,MKhCL)lA74#uuPl52!U%F2{hpYuuu~`$6Vq/r{cx`%CBFaPet#u(&MNX7]G17K0B_X$qAVsz#uuEtqb!Xf@(C=uuuiW^+X$k8PY(5Ngz/#u(&*HA:-9Ss!#uu$yo{fg-#uuPl09pT_Sk3i?*uuul8U?4J#Cb#uuS`>=Dp#(E)q>uu=b--nda1+C%tg8luuuH5vlli@#emKM38o+jQuuk#x5WbQuuu(3]K`,8)2uuu&&AbCh.wuu$y_IAuuu_M&l8@8/uu$yPl8Az#uuay&3C4Sz%,cC?v2by/X|UOtuuuv_TZHY[*P@J@3uuuF05]GxI#Hb)p]/#Lps~1?TNEJn)q2/uu`_MI((4+~$9Gc!6uVN+[h/uu(&A{PWAJ_:^o~*CPXQuuEtH3vm^1tQ<uuu{5oohwQu#58C};cx~N8[tO#u`_+IHRqpV_?(W^[?6U|uuu2_kEGSQuuuRIK%JWuu83D*OWJ9QEx+<=uu@}q.:Jx4|}uu)J6sof]W1lf#uulwlkP1bF_9o;m]yuQM-6S(Typ83dhww(s5nuuuRuMwlV*H`7~E/*uu=bXnDc^)uuuu43HClruu#5}<QjYAgGLGI6uuQMCNao1muurr,t5hq`j74e%qyMcQWX2^gIi:e{]`Quuu*0/~s(&Quu&w1K`k*2>enx`w6wuu/T@n|vS)7uuu8TUaG5J5_RCJjz=Pa[nh)juuuuL)FB?z`PR_uuuuRy4D[T!#yF%[zfY}F,Sdqdc80#QG47uulwewC_a0#uQM=9UDxI%uuuX#o=Vl!mU.M>_0Hluu~/BK_0vT@%GT{Quu<y,2[3,Ca_^><Orc(@brwuQMgbJm=>3P%RHOt8trF28{uulwG].^+Ntuuua8:SDEf^%MyAENituuLgPl0rA#,0w#uu_`k?Q8&<uxtuuu/w&17T&sQuQMj`(bXqU|WQ-kQ3tuuu0)i1==ya<UY}lu#5#@26Vq!86(&uDg6JtDhM3=uu`_~I/9Kt=GzruuuuCCY9_l%*MBSdw[#a#.q@3uuu?rl0KbGf~muu^0/T`#b0HJ%uuu[5i8UPTuuu:JAPV]L1E@s`tuQM{w7|Zm|%93<y(zBAu#uu[5^8[P{uuu@yAx4V_kwuuu`W.*ETDh87^|fC1uuuv_C];efOiYeVyuuu_zO*+5#u`_m]aUuVxu<UrbuwEPaMnbs/uu*7.%~O`eIPuu#5x>L/VTK%^Pc~zd<yNki&uu(&OISZvbD?.#uup{gHPo2KJLUuuu*W.yy.#uQMpXR>z]>o_&7Quu`_L={So$>9cn-|5lj=!uuu*W9yu?luuu)?yP9~8{QuuuL=hn699huuQM6-9BJS&uuuG#E-:Bx$F`tuQM.;K(1fw<zoTDvn4cDuuu-MHrPs|+Fuuu)MB5jQ#lE,O{u_MAQUewTEuuuu|2vo[tuu#5vzv@,dR(.Uluuu1<|aL*1s/uQMD#HU*2}aB%A/uuQMmf*:x7uuZ~RrG1@<WyoqY=g[uuqW^wCHjI7uuu7,h~$vq~O->,+5$}C7uulwx2+4e_yuQM,yI0D2_Q_&;~.,|d)6TFjTT4Oj~`:luuruQuuuN(Nn`PA;HRNspk>%/-SlCuuu83HHNl#Iy|+bPdTuHqxtFmuuLgX{36nR`wYuuu38zR+P1b&r#uQM=9h#SDkG4[24W#uu>QDP|h<m|luuBQ{#.XH#uuX#348|1e,mkh`=R#uu(lxt}J1jluQM*.Wluu(lB1fI3XQuuuEC`]3>uu$yl>IdC;[KI*aI)6yX::@81yuu6=ZF|m$i!ww|huuu77#=Nh%^4^G&Ye*Z46JP0vB!5zxL|CuuuuBJs}:uz(0B%-KFY,)Np<tuQM^p.Zd)bQuuOlVLrwm^<*Q22;q>uu83ZQ?SR;TkWCuu`_9SKj;^EOtz-LQh4w|H*b_Huu#5o}-ID_=Q}K/uQMG9)ZHeH@tp/iGX$VS,|)0E~Zbyak]QuuC3;VPS[O9$rdB4j0DUL{xhEuuuzMZ(BD*3uu/TEt.TEWQuuuZ(GI4[*tNN;z)otuuuxu(q&o+u/PniuuuujoO(:FbT#f473z^!G-`5/uuuJ*qazdfNT$;ZpVwAuu(&CHp>{Hr:QK>~c6/luuEtB=(KY~Rq3uuu[yS)J=lu#5V)a46`nB[IO-uu`_5V&qh24>LQ/Ezh(F4uuum5g2VetuuuyMm5UI3H#u#5IKK{IztQuuk#<5RjnuuuSM4iPrSZ626byuuuk0`DG~uu83ek[<+[W0(V@DaKhzbknqp#uu8383w-v#uu83&8MQ&KvMa:F?,{tI=S/wuuLg^wED-yqmvuuuFM$cIDv-nz#u`_7Jn?h6Xl8~~huuqWC~L-`K0_2qg4`gllPuuuI_ys=Nuuuu:N@[g;uuF-^CT86@Z!dxG{uu#5E,[5&Q+Zfsl|#U.wngLE#uuu$j)?3P#|/^5!T7j~Ah#<QuQMyM9yE>nbotuu*73e-`WL8xuuLgu7}Uf.#gu#uu)`7s,(O&`P7_AZuu`_ho/v2z2_RHvrK~^h/uuu&3!0E`n;P@/%yX/uuud,Wqh:A:zc}A{?Y5/uuut5=Kfv:1tuQMk<KC,T/`F2&}M`=[!?=IH)uuQM+A6*fz-h65wuuuO(g|y6sXf%KuuuiWRwp:csduuuQVU!7UuZ8uuuL&J*e*luQMQsA;C4SQcrQi.O>5Fuuut,!f~hoR}uuu5#TlRyQy)2oDh[$]G9FF^xwuuu*E[pQ>uu(&S%#0<]BR6:D~|W/uuuWB5pi+U_/gp1`kxGuu@}c0$ZQ?6Xuu83)}{,{a`/.PFyuu@})Jp(`Q~Kuu#5~)<[K>uuLg1UYvv}ruluuuw8qNeAexwH|?vD_8|wuu*7&?dI{)G=uuN($!Z]dkE{D7&b#:0p7jycaluuBQ@H<=auuuPll_hoc$,?S<,?[;Adj}n?<Nuu(&~/>E;~Zn#u(&T(oX!GFD2EP$hd,Yykytuu->&k+z*7E1.f_qS>dhb,uuuu%]VmTL(hUzuuF-b=QNGdS]HKxQuuZ~G$C9We%R>8;~12uu(&OltP+k:uuu83h9w0$9$y8O%w0zGa:s8Qu>uuA<M;49q~h3m4R7uu*74wad2I]luu`_q7h~V3q?Nhuu#5^ph~4.xQuuk#75`17uuuTV)mp.m]v368!uuu2-2:@suu`_CCTJ!j:3>BzeJEh:dLr#`zuuF-yn^*O_^o~*WUuu#5PN`J`$vO165nI?S+0iRruuuu(DbkDwL9:v^1k^6J<f>M#u#5{TRr(!0!7#uuRU>VvA0nH#uu^0}Am&]cR;`uuuH(gsDN-c#@|d<G`_Q}uu83~I4#uuRuQPe>|8uu$yf=8nO(!50wl[5l?|i5mb${uu6=~9&5Vy)=:1n#uuUUJ_hs6bDo>=zNb@Aj4Gca(HE*je3Vyuuu+(b%Ki9/5(/8!QM*uu^0]yGN%,w6j#uuzQ@c_63JitluuuE(h>v_lU:3TkQu#5#4-)WNRj4#86%WzU/uuuJ_r3p|!uuu0)h>rWy*CA0KuuQM+Rs5W/5huu#56yzx.YL$jPuu=buW+t7cqc0fS~wuuuYyB%FIny)P|X^_KCVtuulwe^8;!LglmF,>uuQMYfccn53#uuPl-c]1<Ot#7;w#uu9MRJRp=uuuror<c{C(g%yzK4vDv|q^koOo0opRzuuu&wlkF4!{qj(<SobluuRU(H$8B4_4uu$yFk#~y|mb]j|5-[1FJ~4+r{uu83TM+DDFcL$juu)JjX.zMn^m![]G>3icjbHD!{rt2`&vguuuZ_&]<P/Tuu=bWq-Z:1%uuu`Wq^O5S#,e.OUf<uuuv_1Nte]7J>){!uuuXJr^Fz[1<]v5[c0n7^e7uu/Tx9E@kq!uuu4W;+nC[!emuu^00H:^.^!&n#uuk#K5=;tuuu?&K<JVnJ1uuuhW~Z[P}guuA<moudy?G3|m&uuuC3`q5Lvsu<]@<b@|JD.|2$;uuu%,Pcm+]AD~jyuu`_pn-9MESMV,Qci%Q:(|3Guu^0C3jFsz$abuuuI`iJ7#]0[^V(%uuu~VG!l47XRO)2@NlQDuuuBQny`|P#uu/`bWT#6}@Quu@#=6u1fGuuQMFvg?}tuuN(n!zyW#oKkkR83iqT|pio%#uuEtH?YxiM88#uuu{Mt=3&EXItuu83Yw40{luu~/?j;yVtUH,|/QuudtKPua77>srrY%6gqfuu@}8~{BkFJ3g^&byxuuQM:Nxe$xl3#uuu?JXmW/uu`_4l{!m{uulw$5<{caluuui_+^~Fuu(&7*C^y0@q#u(&O]qe>LpH]n<!>n/uQMH3oOoSJrqwLw#u`_f@0c3KaJ@suh1~J)NA!-i/uu@}n5lNdmX&uuuu;G;.,y|jvUjrN|xXT`*mlu#5Fj(gj<4][PuuA<]@M#xXJ1esv>uu;x(e)Z8iHp{%ovR+E/uuuu@dKdx4uu`_sb*UPyuu6=p+@4JV0Ph@qyuu83x%$g++MgYTH+!AOC7=bUuuQMrRA{PHFf|:b-}s8xHP[&#u(&F@U*GDgm=>uu*7T9y@g2Gxuu83;MDY0#uu(l=LC%_$WAOt1vlu#5-6^(at8<VLhw7(,5_#uu/`Gw#aB|V#uu@#3r}7zd#u(&aWVzx`VdY/uup{5+C89<:khuuu9_>N7.=yuu834lO|4#uu~/NPYFaC^}Ub4#uuk#159K1uuuu=3^/fU1BxL!aS72JA%3v4tuuu(_!#uu$y]aeBx#uudty3Yk]g9&KDv_}|=Fuu`_BQ;uuuy#^o5^e7F#uu>QkqT_R,$tuu~/o3Hra}A/8Rn#uu9MM+uu#5z#:PcFPQhmi$KG!uuu-E2wLM_uAOJ=1|!+dl#u`_W+e<D.wqM%W]%IQ<muuuRWOZ9R0#s`ESs|Y|AWmuuuZ-a%MmOld[TC`}|f1]Quuu/u@V8Aa4luQMqC7kgj[_@ueQCvwuuu{M(5L=t8uYT589/OFvuu#5pQAlQSm,?E&ry:OBV6uu`_eq;=$:JFXe>#Py[seuuuVVVgSWhTt>v6zfuM0fluuuD]oj#*-lXMi4:!k+;ktuuuW+U:d:rJwuQM)rykh%/85%o;$7KIQuuuG#$Us(8>d=Qw_H8WxKGuuu^O5rp3(Q)6&=G-eG<FPuuuA5LQK2=_xbd`vh92a(3uuuH]CxSOIy8XTLgh6?PUyuuugb6/d7k(/?hm{Zu?JAluQM39;ZtQ0SQu#5vI>r^i4jnl[r#u#5om2Quu&wT9DDn6EKa8Eb1/uu^00YwQnyak$Uu[_cbn]/uu^0BB@:z;d#w.,LFYkTx7uudKnpNWnGuOD#bJE.v)Quuu8R,H_n?&iaZ:KoD6KruuQM(6Sq50GM>zl:ztmE5@uu(&]o}PtQZ!#u#5EC,--y@ZuuuuLSx>r0uuqWF92Eu;3AFF:Y=uuuG5:-)gx_uuA<L3Mpi.Ci||u7uu;xj|2,-m0Q8$8/}kDbQu#5h`8Ya>5K~RPm6>3fPuuu~`8oH>6Z2?8%q)+jN3k9uu#5o|U62i*YOx#Ouuuu[5v_GgAuuu^3q^PXih%uuu_bgCGfi7uujP1*!#fqUnS_jdB4uu=b.W|<`yxuuuuV^xO+#zKy/J])IuuuY&>AIPJ:CIk+{uuu*E}pc%uu`_O(.r%4=`W}!PkO]quq<8X0uu#5mArbAK{JW#QuQMY*;9VDG8NL<BLOh&-nsmCZxY0Ze/Nluu83,;{8k,.~Y@Rw2gph,j}~uu#5hhQTh`yU*|#uQM;3!5kA+a.tuuLg:W`V:LZHVuuuJ_~35|3uuuS<j>Uuxov6EBuu`_6yV3sf$ja(,b#0juguuuhEW+FQuu#5h71;z^~z,c2Juuuua3gU63JjxEqb(@XpWH#5yuuuf+srzRMZK[SON>xKc%Zt>uuu-EM]:kGd3_uu(&#52y/y#]uuQMt%C?o!uu=b-96YuWMEaPi<8uuu]&D;o)sQX4N@!Lo0q#uuBQ?#,Otuuuj8xEWq>TSMSBr/muuul8x?LJ;-8uuu%,J-++[#@BFQuu83=74IKS,^=iuuuuPIA+rOs:SlluuuW&Aqp}T=Cd<duuQMNQMQ`Oq.lu#5{eV{![;uuuI`&)LP9&F(dtGuuuZJ~]GtQuQMLj5x?Gw@)ipih3U6OT{MZwuu`_?3@L9yuu`_aoG[8odtBB%T@V:q@9~uuu^0v;9d/J`kIuuu_`Sn@aHrY=luuuB*aWU[uu83niMwICUDFSHtuu!]W.eX_*p!LQ[d:n?Ktuuu00^ps[#uQM`_:7v7uuZ~ONDs=801xtx]myuu(&vB<K|InJ#uQM>Q0jWUuu838g]mbyuu(lc8HyFPuuuu<WZmwAuu=b+fwmlpyuuuI_{ssNuu#5k0&B@HW#uuk#s`hAPuuu<5X(n!G]buuu_V|<Z*V,y$17ovQuuu1uum~P/uQMj0d08/##B[FZ|?3a7ihcgLuu#5$@9I4Puu#5)ThOTf!;_vP8.9c?,8B3#u(&*H){VxXK7uuuEtAg;iMC<-Huuu|&7s&~uu#56:7o`o3/>d29uu`_]Tc.4[=|;wA+q9`[kuuum5+fvewuuuywaW14uu`_YzXYjGgB8~PF/#uu+56BHr<Guu83EC,>o98yC(c8uu^0>k}^9]jC0mpF{NsaMo}@R0$eRp~f-uuuMJqrOqKtuu#5O&<y`zymH+FxF<zdp{dSuu(&l5=c^!w8;nMDV1Quuu$+g|Jl|E~ghuuu`V%gJ&Ru%@F^is)@*j%6i)Quuuf4*3q:gp1-/uuuqVT6E-iuDsGIeFG2v,U&X#o,R;>[;wuulwDy^>nwQuQM;WWWKJ%QuuOlM_H3&oVB7j}}2tuu6=5p1-ON+^<c!luu->+}=j?m^I{pr,l=NT^V>uuu&K!aC&$]`ds[R&9_i!m_uu/T|cbf)Q3uuueKLh%5>$,huu^03ONV/3-UFuuuG#(;j,JF=)#uuu!9XB2-a~luQMaN,l%khQuuk#=(yk-uuuv_UBMe7B(SDk#uuu>TZ8+2#u`_7dLj&#)_.HV&vqtD]R=]]kuu`_FxA0}7uu11v`gl5r8f6tfF$n;&~U//J|^N?dXFluuu*WUVK>C8Q4jJ5FO}]*VmWuuu/V_GQ@uot~uu(&(_o_W4~h2#uup{;~:VvimcPuuuL3iD65Qz~SF.LTuu=byndvKl#uuu=2r=K[Aj6uc##6Tuuur_&):D-vG?F-#uQM.$66{!W_xL0={K/C;y6TDJL6T,}Bsuuu@#!rTl&P#u`_,;VqyEZG0%bPuu@}39ztoU~VI?r};yQu#5cA&&(nsuuuuizsaQ9ZC&Um8nIrcO06|?{uuuB-uq)o,]#ctuuuttu1B`fKZ2YWOPgiiGo5h?aU1u$p2euuqWy#^4^{luuuG5Pir0JyuuZ~p#]^F!SEGQm:ePuu834/ES0wB}W@Z}uuKE%t;^IwU!j|-ll{C/)qAuuuN8-Y?u9^#~~Yc#GM_qOGuu=b]yNtM5~uuuH]KaIuge?Huu^00esO$QLfKQuuzQEd9-o~KH#uuuEU*pzjuu#5,;l~}/9=a2[mluuu+51Nv9F0uu838~Jsm[i.hi|Quu^0t0jGc{*0_~6d2Wa>tfBwchU_ov?=`uuuhWFZYur#uu6=dbv=tHl|!n$luu&wFV.jy^WmR;y/$!uuRUWqjaL:E=uu$yEwo-Kp}e>>xIUg:;lGxDewuu11<]J.zB}!+d.^qx-*fsn.]5Kl?E;D=uuu=eaCHRttuu(lknA{oTQu#5;nH@mR#(84kLLi/uuu>4A.CU}]i?:<<qCNyF}/uuxzRW2f03p>]>I{y:*1#!7uuu<58d6kc9nuuuB_VpK$s6%uuu)J`_HWhtu&_Quu%t-1,OVA`Quu83U*$$wp#kna#u`_[Ya{708mxlWguu#54/~NBH.b)L3]DYf/uulw*ryOMDwuuuafD]b^},gQt^ezKILjlrPuuuKW.R~!ZZ=uuuFb_XLA0/^Q#?MeV&=mP$S>,2or`Hoguu/T7q$4[qQuuubCE0Ga+.%tw|uu#5vICg]|JVnlgf#uQMmRRX-bNE5x|Yv:k7uulwb6VR9]luuu;ze<#YnqB/H1Dr+YCGDW_uuu^39R|FlvtuuuiMY&r,*u<|zFx<<.]Pe6~ce7F<f8?luu(l4|94&Xuu#5r=m23+k+<y!+uu`_X,u]RbQuuun5fvS*N)1uuu=,q^SeQPOKuuuu!(WA4@PgI*Guuu/2MI[^9rfM!uuu}5=Oj]3uuu=5,<nGn<Dxv4H0Auuu6E(AW_G3@N`eM_)D#u`_)}a&vM6uuuru8#ABOy93jHZBciSCe:Zuuuiu3t/l,,yuuuw8bN1~/!7..,JDI8Btuulwk!&i]XluQM.?@+>;SV}iU,P>=uuu=59<mG9_C*v4A0!uuu6EzA!8V#2rg6C_tCuu`_t?T0o17uuu-Mxn$-ZE!uuu~V!gDDCTW_kW>0lcJuuu(lyc(QPPQu#5L-5xLSKFJI.p8x{uuu$Kq()J/yuulwXec@sxB@CNmZluuu%RQmMWM+qabuuu7,>^lU?H6W;c,)?!-Quu83z/GZt(7<wCuu#5mUkto6a(lu#50psrZ);.`k+HqCSU1uuuZ_}YWM!3uuLg]y:/]mIFcuuuN8y-cK:n3p!RN|X])1Be#u#5E8OSa]qk#uQM%8`<~Wz)luQMVcxocVD:W#w;$cYW4=#u`_?d4w{AHKyM]3-Y_X%uuuOyy)OX6|x(8)k0wuuugObFu3Xs{F23fGuu$y2{EY`7b[kD<Kz]xF&lp~87uu6=bh6hmEv*QAguuuOl7z8hwO(`.lg,Jluu114008@H*a!loe7GQe!:ReCJJC7qz3wuuuV<_KHOcuuu*7p>,|(=sx^v<9OP@B;3NBoa+CLK8#A#uulww(^.?YyuQM$+iCKvgLB|SOuuuuU6^f?uD?*1i`2QY/e<r0|Ev]mIJrR`v:^Y*^PF_@uu(&%,C^&hfquu`_D7-ze*)uuuA#IP^TwUyFO3Tfip}H??#u`_FyM&Mgwuuu#@#;GBs!q67&LlALVdq`mpTuuuvQt$OngkAu{uuuru,5gC~|W)v:c1z3+Y&HWuuud,110pN#V{rNI]hv/uQMyM`m,w3lytuup{v~k&zU[9QuuuZJV]Xt/uQM-_-,~G]~adF4#u`_x^{S=RP&VdO15lT#fuuu2_fENKQuuu:~[YQauu83+UF0#xJh!69Guu@}I`2bNNkyuu`_/#Gc/1yT.m?=x#uu;Q04M;]+Pc<Tz>z`Vbuu@}m!SzK0W?uuqWe44Q6|`uuu2_|EoStuQM2-xXl}r9A{m!uuQMEK66b{uuN(5#tPI6>wY%^<*(uMeH1OStuuEt2;t_Qj_d_uuue]xX5NYQqNyH&iEaUx}?@p@22N$;HPuu#5]!3zGiatG1q;eN:%,Cozuu(&K05m>QJQiuuuEt`UdyRwLHAuuu4]2Cz`rRM8p5QuQMwdKhO2^xm/uu=bFFzaQf1Tz#/0/uuuO}/PTFAtuu6=^H/UV@d=#?htuuUUE_mYg{S}>KDbvsj_@/Q[?;IRa%P~QuQMNJ%=`P$55#CtXf3uuuK]~Dmv3Mdaba-}Y}@V~b]4.Wk[V>kQuu(lo5lH(suu#5sQw%0QSuuuX#_=1/.j+k`w;U5yuu~/0^lVv,dKUdv#uu<y4L1t$M/5HuF7c^OT;^#u(&~Lppk%$NAV(`l(,<SCNluuEt9bRZ=_,TluuuSW,YPbQAn3uu)Je4^fhsBp_#uuEtbih:aR?jTuuu:U_e#<#uuuALcJy;6QBQUuuuiWsO^[*s+#^Y$*d)#uQMqW:7=%uu`_mo2@akl>A/lu#5-_6O~xiO-1Cy#uuuQ!Lo?rFX%qQuuup(<wuuRUbhzhRX:=uu832_Duuu1u7m&U/uuuxR$2Deuu(&77:Yv~~,#u#56s$tuuBQ7M#jKuuum5Q2xeluuu/wV=p~|-tuQMTG.ZxTu)YqA&K_{uuuh7IA/=uu`_P9mF9VXIYZVTL*DEp^|!^kO~y<=uuuT2A7TUS&6nbJ/H@H#uQM{*vwx*;UM&bE-RZuuuEt]!2#uy--4uuuqb5#D8>}xuuu#co_S;jY33FcV26rM~%`1lQuQM4)t+J~b-luQM$q`d:#a!luuuU{x2m2(6x6nf0%Z3uuA<e0-[Lg1NTA.{uujP=sS2t_gh[gfOaTuu+f%KSw=zSQ@WA|)c#u`_SEs0$ix*Vxhouu83:NErn^<%.dwSuu=b%%k9Mq8uuu!5VnfzW9tuuu_bq:NMyyuu%t#(#_vD7tuulw<p=FBJQuuu~Lm_a]VkyuQMALF8dE3#uulwB34G)$V[=?}c3&oL*x?bJx.W#uuuG5C;#KY]6({GvL;VM3FG1:ALL^uu`_gMw0}|C5=rPL=oc)`Q_BBLg7.uuuxQm^YGwINaGRlU]tdx#.vAf!b*kXYzf~QuQMdAF,~d{=GmuuLgzVqz(ZIH}uuu6,`6lOyPu52K+~OaYuuup{m!E$;9=oxuuum$0`RV~6X9[7_8joj<Yk40F2uR.uuuBQsc7RhO6>;}uu#5A{ZaI3@#I+wuQMQYM^2}If<_uuqW$52QmB[[6B*FB8sY)%3iVwP|Yuuuc88QM-InqLupQ9mFtuuu4n^ka>)f?kD*D&>&8mOgB/Ld!Quu~)kn@XEasZkKBL>kuj?`)bFN1h]H[?DJe#uulw`c8@3:>1JiaXYe9n6RM+G`Bj=uuuG5Z;nK~NS+]GOLgOL=(Sg*N,5!uuF-~{rj:=y!Z+thYhq{vGO0I9M5ZT9G$QS#uu!{Y}18:XEvfc7[8?F^uuuuTDkCa<z;2s#uuuD]oCoO!p~c;[`144Q>aE0ld/4xr]<EgF;|xmuuqWe(<$~*%+(F>$F5~[Y6k]U{fX[uuu@#W^4%{f21}a-SAi(U:jh>j>9*Qu#5@;S;@?2$>GuuqWPc(8JjD(+=%eobf%_|76oLR{xuuu38[mF<6%X0#u#5ooqU`;ukPj6Q~wUYyBgQji{=|R(ay:+Duu#5DGNFBa&tZ?uuQMoB0a]QwT7uuu;x!@Qu{)Q*i%?r1Oktuu(&Vp2(F6C2Z/uup{nG]_.1`Iouuu/Vo4}^UMD0uu)JKd$r@1D)WluuK%Z*fu)SZx?rDF&Dos}-0Xx0_Pq]gkAKfyAK]PuuqW1Ww0}|C5=rPL=oc)`Q{[Fwyo?uuu<@s$,a>-AwuPnG=k:lBgm&Q}m=Qu#5PbUogmvOgguu`_F-Akrxy&x(Qu#5^1ID?H$6Y#uu~)N|jNX~g?xd2W]v{6,/blGNIQG!,#-?%uuukn_;9ED4w;68C%k~W#%`3k7.P#CZGi1-{uuu43TS}Q-spvWuuu[5{F:2BvXY%luup{^4DlJCXOhuuu>`.2B{IhgEz*brM,lnc|EKN/aoHa$Ca)luuu4x:|K.BLXG81j)]sTeN~QB~5=yuup{C3/YCjm&huuudue{ei.@f]!lv3fQG#uuEt^oxA7ZQi;uuu?yKG_c@imGuu)JLgKOT]}zD#uuEtN|]u5fI$>uuu7iTq<@`8Sns#HDrikdc2NC0WNvR1fg;uuuwOz[ZmEi-a64nTnqTQ{uuuH]tanC})^?N?7|:]N5yuQM5`}Uo=/9K)jx)Y3xv5U#uuS`BF++bo75MvQ]A^6FiBW*x;1jw3?dpQ*=dvMNS^`,`uuu6W>l$,H_MT5>Quuuul~|d;n(_h.1)%(b!G%_;]uu#5wJv[cACQQuQM&M_1h61]#u(&/dv>]eSV6B9O+~uuQM4<L[9A%uuuT/uy}WF0>yF&`*Jt|lEsh]gAw+/%Z.a+Pr&8&~k5MdW30uuuKu=`#{[M-sjP#u#5bnC(l/c}3Jxwr9{g50]/uu{Gmk{$*(7iB@.rJK9IGM#uuuXJKeH6vGwv}=%[.&C$e3uu@}a@yaVq3k<U3VJnruuuiih;Zv4O%l4Kv[,}qT*VX0>,-a/uQMd_+@H$.md6Cu_^Tm_uuu|3`c=[dHRc`tuu/TC3&i-yrXu8x0*4[@Vk&ZNY^|muuubV7[UU%2/nZ{bA[m6_7k`Fki-B7ar]+I#uQMl;LfPH>+l{kX_<+#uu6=)I0$E.~$B8VQuu%tu`90B!FwuuRU/VyD_m6/2JXf/{l#uue($t[UbJ7<&(Tr%)H8XeQu#5J(5[4(4*[uuuRUn]3x5h`8q6b_--u#uuo#b~`i0eu6!TPuuu6WaX{qTm7ltvQuuuN}ERip94tuuuYgMXo}_4l6g@{z8HwVxP&>RIX/uu(&73W~>|7Q^_<@&gkO!hV_:D&IW=u)KoTj$Fguuul8CEM3T@Zuuuc(PEu)h3z^<G4[A9pBc.h{@Irg}2NJ$Pn&42;uuu|31T}vj^83R%g2Qcuv$x^GGA0{D+rR}/J(DCf@p7ZrPuuu)rLS;Dhp3uuu[-W:V+3XO8uu@}n!?(JTQfuu(&L)C?cZu;]As2rTacZruu)JtwUhr<H%$d:.(]5xQvd#uulwacFOOGRmT|=gdU9}jN/}1`V%Puuu^eY_YCI}E+^=vw$dV1r)i|TjJTEUv0#3L.K7uu/TRq4G}f3uuurKAucCiJ;+]6LXYzuuKEl|jVCA,IAGFJQEg()w3uuuA#@q:4?sWl9t5;LMH|oLuu#51SKzP84?XB#`W953_9p}lVtt^#uu/TX!q@,j@^;%<S!}D&E60,_Etd~uuumcB)DJK$#k3S}+9kZ?i04y-45W09POx2uuuuvl^f{=;}(*=g1<X7FZk`0^yg@6n[5`QuQMP{P}h|k_]^.DHuuuMQNT:f7?=L66[ioq.@?XfWxuuu`W:Z$Q0d^3ZfyY4uuu4Oh.>fE1lm4&~Bptfuuu!{hvw&AlS5z][xgNWZ#u(&3GBDllJ/tF(fE%#uQM??s$#{+;QVQeuu#5BG}:7Uyluuuu*`$GJl?B++{uuuY}?mKdo})6uu(&9FOGRON|uu#5Avz0<5a35k}H.GEOd-uuuu1YtbBgJ41mwuuu-7~.|E#{m.!$+wuujPJ)/,?(Tno/i{BDuu(&WW6k}_7Ti4ybGrY#uu(lRxeqF8uu#5X{)ZEQ;.)DMu]CTs@#E+<;uuqWN*_%b$+GPY4-ctE~xA}=m%|izQ]>xjNH]FwTtuQM57EK+nzmSMW%+^Quuu%Rx2+cgdq=1uuuJ_ustfO4/y-tuuBQ#y/(Fuuu+556+HhFJVo1g#uuqWc8IT&oAuuuY3g*(qhdaSifg|XL2sS7uuqW8ND,n[7uuuX}%baituQMmG5x8aQ,P$i?h3vi4T<t_Huu)JuSK1xwQ8~TPUvmceJv%kFZtrJ7AumuuujO9$+Be3k9F/V5o*I.S=2Quu@#*rF>n2uu(&1zRgmN9]8-C*v/B@bvy-CVn!8#UB0@79Vw3[bsb2TP=9!xtONdFDPt{UI^5r/C3V{3w^[Sj>_QuujPop(AMxqN>/H!@Vuu#5nAz^-M;4l$#u#5k<2[-AF`!:XI9~_<w_6GmRuuQMsb08]YQy|qluQMt@aSr03<SEF_Qmb~{5rNuScwayWn0uuu@#X_M$6)uu`_.e5a/%##uuZ`OWr`(amp7-..S#uu~/]}bg8]vR|1jQuu%t*rF>n2WijP<gFvguuulOOF#+R<QZs_mTUxuu(&Xt@{s*;ki7uup{AAEZ.SWd7uuuZJT]GtQuQMkp7oGzk7y5fp#u`_sG$l{fWpO7{xc}u|=uuum5%2-eyuQM4L+>}WXg~9LV#u#5mUFlK{MaQu#56y5x:Y;W%tuu=brr#s>9#ft&q<muuutV<PFkDy>_)==n15juuu}!Zc2,def^hbfG!|{r/irm`#|S@wt;_8Zm0A=g,C]GA9uZ.g/uuuG5ln-2TPxYy*u%uuxzym-r[J+iwl-<>!8lmi{uuuG5kdclITuuN(]G3Qn_7u)#!e,m{Kj0JA1#uuBQg81cCY]Dv{uu=bMxGQDy~uuuIMAM|Xb:VbRq~03+?ks.6w]Ogk[}f!50=uuuh,~Scnet1hMxX]}uuu/`M^rXnTjQuuay(2p>5GulZ<G{sS-PRyp[kuuuJ_r+.b|L2gy#uuUUokm=)Eg8tE_rD=d1:.Wb!,w3TjoewuQMi_eWKhtQuu@#r8*ogcuu(&a3cFrS?MR>^-9c#u#5O(f[<d;`0_B8#u(&/wpp%{]N!hp=l(dz`C=luu->MSLV)EC5O[N&Qg6l|Sluuuk)Zodv<Cz8uu(&vMdyXVIGz<3!GgPQuuBQ^@[0?x:DA7uu^0$k3aFoEmA#uuzQC-ifM2IVPuuu]rTUuX|=p}l9uu#5(oo)A7ijxtdkGWeHH#uuI`2po#]TuX:H!uuu9M-5i*@?8BY$o8-?7Ee>m#uuBQftq5Lj.9H#=s~sr~!`o>uup{9IyG3@n(;uuu;MCM]mAhQuuu,r!DwFuu#56-#,EfeS#C:Y>uuuH(ps,,1?p#gcU9g;l{uu+fri>^bQSe{AE6cxuu#5hPHR,KP}#uuu?T`]lHuu#5*7hWqR[Yi@luuu&gonrsEX~T7uuum5y29e/uQMus:eOKy7$Zcc#u#5T{}U?$~0Qu#5xR2.cd$#uuk#S`60<uuu*W/w|~yuQM4tJ=~Ht)$`1jr6Gpw.0!}PX;<p2*&luu83wH03)e4{T{~c0=GA2p4zuu^0**>hg5[2quuuo#*16diX#N1_juuuw8|@z%H]vHONyWPg{yuu$y,7lX}uuu/`[~_^xecQuuzQFd]c.|[#yuuui75H~XbsGsQ#uu9MwOSNTuuuZ(/OPR%-fNCQOp{uuu?&J8Sc$wb[&1hY<_#u`_EC!0htRuuuS`1-c)JyAoEF$L6ksEMg~tuu%t>9Oc^CNluuY8ti<aO-1c+:$er~=}yLjW/#uuBQmq:d@sX75Vuu`_eP~~s#uujPzSlLI<J95!=&ibuu=bjOC]+4Auuuhb6*qWZQd*8j!Vr/[zm.suuul8fN^ABsLuuu6,US!+.1?8UqT}d=VTuu/T>;%ZRRtuuu8b5z5k]M!X3MS(#uQMiP9K=IA,WpK1Y=Tuuu7s`lh5Vtz+{ZAeVPuuqW->*8q&nuuuzV+!/Q,Gx_OgJ]W`2Ro!)#uu>Q71:1R1AluuC3s_}e79K;#r_A8eE^qwq93#uuS`-=G]p^~.etuuZ~{pLYw}%^(6ezU(uu#5?`nQw?t,&a6`N@Owuulw22E-_Xwuuui76<}n}q5g:[q&6aPG!$Quuu#m&dGg{X#uuuPme{c[;lGuCK?{%^:#uu@#})Z%YAuu(&rSU9hRvVqD:dfBluQMSET7u.zQuuk#e(pK{uuu(3IKa&TRTuuuG5X-y_`{uudKBx$%5Sp6Tfx:k%?ctuQM3Gz~:PVQuuEt?>];3DH_Yf~N~s<=2uuuj(#-fPHNPG(Z{Pmk/0|uuuL&ID#uuu)dAkNLgi43rT<RDeR|!,/uuu!e~%fe8w-IV3Ztgquu^0Xm>hg5[2quuu;Qc1S$r[&#Rt>9&%2TuuqW^?6zE:#bcEjI7uuuzM[l390:<`F%muuuRUW,fU*0WFf#+{}-P#uuS`D?G`}kVRKguuRUn!|;t+ajuu#5|et!uz<=^,luQMr$!BfS5!Y>uuLg^(!qK-(%quuuFM!FUE<WT/uu(&Q5[,`xtX9yuup{%s|oqNN[LuuuO&jK7GD$B%*luuEty^H2kO>yTuuuvJ6[01j!quuuafse:9luuu%zd[[J3PRoquuuTuNtGB[,mVuu^0Ocvi-bi%_uuu_`_4R[wOsq/uQML=>BSY.=nUuuRU@$LhVJPTuu#5$o)wpYCbfMuu#5-P=qNzB<)1:xC/5rh_H#uu;xSF9iwd37QD8c9KCwQuQMrgC4;|e=lu#5~xTukG49=vhIuu83E8UD|Gat;2d>uu!]1iT%*sFPmojH=vay3uuu$KQG`2PtuuK%wPEnhCrdiNACb7m9y%/z0aUh6QOe`#^PYHm}uu`_L^a}0/uu/TF/W0_,~o4W/eQuuuE(l=twJYyR4GQu#5-_<q`F#r=<K,uu`_Xz#3/nlZx_o@}x-HQuuuA#.2rpyBJ&)V}&e:eJqOc/ol(Q9ZS]A2MHmwcRQuQMJ*qGScx+05fZEqZgiuuu#@|kAp*KE:ZKCgG.)Jm,M;luuu^<EpOW8P#uuu.gYKsX;.mw5>lu#5_t!+jz;uuuMQeS06>3kq#7vcI:K;Xk=4AuuuIE}BgietUiB+tuQM?}G=|69Quu&w_{.$c?6?1+Z[0mxT.!|Xbor?mH.uuu/`I(Z28nk)ho^Iw^QuQMNJG=2Pl(,=CtZfluuu*3,^#[lwOYqJcTXBw.&@]3#u`_JQ.r=405MHT6kOpq1q7;0muu#5A<hWEX]YN,wuQMtu;OxQnae4=puu(&bsV$b&&>#u#5l;7mgKbQQu#5`7H;~I/QS&4<?OHWzuuuO&DiHHwuuu^)?W)g]uuu5{J-C)Z,r5l0sa3C;B~{GqzXe=yiy`tH*[D#uuayC7kRua$(-$KK0yjgw}h@iuuu1u;c}zEW,9s#uudtF7gKB+Yi1(V;l_.muuQMo#w(xI9t4>QuQMB*IhiWH#uu$yQ>]fK}t;&AE=n&I%H(cuuuRULjr7}`gn7V}Wmbg#uuX#Z4@i>S;v{.Qq9tuu$y8naARDL%X$uu83]HLG|i}XKI(C@:BT(5O:KUuuN(G{]i7$R*=[<8!rFh_}.3-uuuBQz8#(z8`pFDuuF-@+T8<NlTOmvTuuRUl4{ikVjKuu@}S`^^O.w[uuqW39lDrP.WyU3SxPVg8uuu50neuQr/uu*7_xue;#(#uuKEy$(OgtDA8v1Rwv0,Y)?E4qUn}ln98h(00|@wx#uuEtb%zFw2ZNPuuu=2D{MP2dhC?y^-guuu9_cN@W5Guu^0D!k*OatG^eIL~tIjP7uu^0zxA7jAlb>pyF2/{i5#uuN(E6-+)}aXU<Dz^6o6fByyGyuuUUm<$$|8T{?smBY]Qx7z>6@HMS;!8`/uuuEfu/4^4I#uQMq]o0v0m#=o:d.,4ZefK2B<T4AS/`*uuuaye!m8D3Inp6*k+_;qz:5X5uuu*W!wQAtuQM3eC4#DHj|nh.#u#5bL7S/mbJluuutw8&u3uu^0f<HoQ.Z,}#uuEtU${1*r2&qmVN326(`#uu>Q3fg,Hx9uuu@#X?xPI<uuQM[!(OP{uu/Tg8]rS+#uuu>s<lq--55NK&s,A~LcluQMiP/l+FRqj?a*#N/uuuw5g.;_{{#uuuLKhM>0A@f&-P./yuuuTeO:zRwK7xuu+fn5FW:y^)[%7AM[uu`_ERZOloFOYt`A|YF>802)>=uu@}9zl.Mqx=uu(&aWtgoW<5BEq4F08b*[uuqWl?XYet<uuu(8K]jQn6F^ByhWN~ICAe8Y-NTwxhb!uuF-x>RD8hiCt].Guu@}FM=~@QH/z|5fx(RuuuMMHF4}DyhUCi@O%#uu+5^Kr##Buu(&hb[61MFzuu)Jf$E;kBr:ptuu(lD|sHJvuu#5G]c/#cwMcIa&Fz+[_}_5UVuu@}g8VNf{2luu#5:3U+=eVdB95>4&ItuulwV)lnAD/uQM/Y|_):R*PcNhyGe.gR1wuu6=F)NN1)=biv{luuUUmPl`|EcNKX9zIR(f+cNc>|-V+}gXQuuuKpXBCf`4yuQM=9urvc^#uudt+sRyso2y^Fpz)71!uuqWPl2X9xAuuu*W+yN)QuQMno?+IC^(9$%-du#VO=_.-yuu^0wT@?<n[&b7AdKTcsNRtCnV~=r<YQ3uuujO[$[BSw:{T>a&]E3s^A%uuu>QQ%Nm@&bQhm<`I{3uuu?rUYqD,kN1uu`_03sdJ7uu6=5arZ?4ocR1|luu!{vb*`=3Em%T:Df1gwuuQM(&:7v7uuA<=s_!1q@QR)R>uu*75$N4:&dmuu/TxMQ`3[yuuuB}#`^W}J(N_|Guuudt-LfWd#kno{ij-iz6uu#5SJ{y13uu=b6dmEp=%4T<dKTuuu35sl0@h>uu6=6bP<6g[dm8z#uuBQMMmKkuuulOesk:lK7uuu`V7gc,]mklz,M2RnyEEdDdluuu(P2)ifJmC7|uuuQ`uonR4x^|uf?v}$!w^zyL_tsJbY?_uu=bT_B`&.#uuu$0oAABeuGF]<ntTuuuNyN[$,_/6w2Iyuuu|A|hw5X^)lqwSP2uuuxz*r.(<kw7`Gw{$q|j{%wuuuSVxgA)(k_Y;P>wu^a(keuu)JRR#=18_-Ouuu<yM2GGq5)y8,bKr6(vZoluQML:.Zp+SE2g+NQ&3D,~%{uup{le%rZGIjuuuuB_LpOWGie3uu(&,w5*S@m4,yuu$yEu/+suuu^8{YuQ:|Z~jd1AuuqWRig/R!UuuuM_W+x~JB}01gbX+uuu}5bO;s3uuuFoL<^{VnC71Dk4x+8b0/BiuuuuQ1{[.mho/vvj{.E0@Z-3QuQM`6T+e7(#uuOl]L7/^z!]*vpi!luu83/Qv@Yn4Ve7uu`_xIH_vU7$<j/T9sW/:YUs*guu#5P^a}5Ekf1@tuQMfB|hTuu$}S843}Y>e5AkomlPri{+euuuvMtc=VEHuu=b9zr6R`Guuu_u,uEgf@6znWU!!uuuHzdYoboi=mppuuQM^FI`qRsQ#u#5*#,f.-OAzmuuLgZ/h$*3JP]uuu=,r^N6JlOK#u#52-mB`tbA/i3i#u`_=G;RD:x_gn;@[?8_(uuuxM(oswuu#54x~>sqwWEqeI6>7uuu2y?x/x4Quu&w}5B*_}{h+g|UUtuu83jwxI}luuUU[HrFBi5]^}4~|J`gb~[`xH`:W~+*/uuu+IcdrSf>#uuuzEF]u$K4)5G>++}!uu83}R4V.Z&XTC:ik,Go1@w;vExuuuSWrYObK8-Wuu)Jo+,7:m(#xyuuEtTUChnd4}{uuu[yh)Y!#u#5^)D42[Jp=17K12PuuuZf-w*B:tuu&wXnX8|JzSDCpT_xuuA<ZI?Ou<JU(X^wuu*7DDv$(p&7uuLgKt;0j;?<.uuu=,?z:n8mfilu#5/wkhIm2mB3uuRU!d@+xN.s-Q-F9j#1:dPsXD,5A$LD.fm.)-!XYt`Bc|^JB;auuu>Q9)pR5fvuuu!{ucvQ:UV%e`08JGD:`RE0:?[F.G>p8s~_uuqWs6XU,%|uuu03X-6H#uQMf:]Zf+3Gh}QgWm>uuuNJUR6Hmyuup{XfZGxMs^5g:iAhhaV#uuPlgozb?x9KB=YuuuruUT)/:L4EzyuuUU08`Bq,il%{ZN1v1*vh4?GHgjDq6(yuuu{52&k@,7/K-jco40(1Im<uuu`E!pi$btuu@}sb*b5>hOy$`opO=qW$*8j#vVk/B0%huu+fhhdyZ,27HqG6Svuu#5YzxcrI~q#u#5:UJmR:iuWY|[fHML:aMy%zuu#5E%t1QG@@wVluQM9j]ZdKe@<B,)_Xq8I,%@@-~Z%_/S7Quu(le5&}/$#u#56-<2,HC#uuOluqUUN+h4fVr14tuu6=hs/,?(T]~TBluu->UKLV)EC5O[N&Qg6l|Sluuuy2/~^)E4TX9mY>)Az+x/uuLgyDg9pC.(Kuuu38;Rw!py&rluuuXtg>Ryuu!]S`1)z6Y|M3xdqp35{uuum]f:B{uu`_ry68R803wUWW!vpqcke-#<AKNlu]|&Xsbj`HuuuuF<lFdNn#7nK_:X/yASOSForL!Ud}8I![$z)9_uuuY&J~_=JOEoVaTuuu#4qlol[a!uuunEod>Zwlr~wBmN5WB#uu~/QhZtswd>arOoO|,b]hjIc6#u#5(ZIXIPyR#u#5$KyW}WlCK|pFS5tuuu{5*Q3m&vAlHuuu:uu7gV2sZ?HoI)BuuuZ__Of904uu)J<Gf9$-y`f+c*-c4x,yuu=b<X;12oluuuIE0s.FraD7TV#uQM=dA9jdP<$e;L`v$(tk&{e3uuQMx;}<+2WZ)$uuQM(Eo0Uc[#m6aDW?c@gf<6!%Ps=Dm#gQuu83TxjY/RNsNR$UQC&xh<=muu=bP^HR,tguuu`MDCO^k(gk)(p<s7zs/jX3//>7sjlu#5TG.ZxTMqyQVBlcwuuu1WsTN^g+tbEuuuuqSYHtJ%MJ|7]qr}n]g~NR=uuuk<aW/.D^@K9uuun@|Si5FzL0/WhFR!g>jYV#l4L*l?LfuuqW:W(HpW<uuua}1TbA]%uuZ~==@Cru[4S%#*0=uuF-HP}Jr<vrP)/{uuLgITy_|&*4suuuH8AE_#NKTm>1/uuu2EUA~S2Y`iUWj:@O(QuuBQ{y+)Quuu.u;7f^_,;Oz23uuuqzdT^PQZwuuu8z8mhD%QuulwvV3;#ym0c}wAQuQMr-3BUAZ`~I>/a$7Y%uuuo#!3n@-:Hw;m^QkV[~}QJe,kuu@};Qo-@?1)uu(&1g3}:x_F]1O?W>,SL8uu`_hPsVF@<NBpA;guuuj?uFHiO(}s-q#Pq>0/2vnb@^#Hajr;6Ps<Dpx6VdHHB]i:Y+Xd0e>EA9{#uu/`f^^YBt+uuuiiey*;h`jK[<(u(Llw+c,I.vbcuu#5;z/i}YgU(w[{9#u,T2}B]uuu`_(^}lu#uulw5};hX(tuuun6bqqt<r0F_-Euuu77W=(87%l?~sv+[^Z#=p4AO!og)o4clu#53d)>Fr3|=A-O,{(oK&Ituuakl&[0G)Y:qSv3WY^5Ca:I<<EFbc,K6lU%j{uu9;66+Y-ci8HwBP]eoVu$$i@9Htuu=b%d9{1qBALNXV7uuuVbV:T#{Z]g0zcE^uuuWW@ZyM!+a3cuuuMQ74Zc/qa.Tp}N?so5z~r|%uuu#8S?U*ywhh*A{~?y~-fAgI3QT]=Z~tuuZ~oabz8xEWrDF2Cjuu#5#1_O8E3(0D?D,6=wuuA<3^e`BsjC!.hVd~KD1:d%T&tuQMi60(CNE9CF36uu`_`P!!1SO5s8L`vEN}!uuu-MP/^7Z01v[`58bOuu(&R]v($x=0OYB>y9Glm4Syuu->8m@$JQtn9FBs@TN-!KuuuuhWGS;(DB]IB>yf`mC=q72vAx|Suu`_#UX65&hd5UXbo~u}V!tQZ*9O9Quu.7C-i:5=JwiaLDXW$5P85J%IB#V?Um^t~uuu._WNHF<Gd%5y3~3br#uulwg4/Is!,`H0l4yuuuj`&63t~jxat>NtuuC3gfj+}]Jov^E6iQM;IP7ocuuu]50(WA4dtKXfbuuu85`/!E2#A0t5M&kuuun5$(tT;_UBVLDIhaluQMS[1y0;7CuuuuIBF6z.qW2oG~S><A(JzA7uuut5h,nuuuo51`Ot=b[0O.zo1mDwuuBQ?HluuuU2bcVZ[3f|XZ=br0uyuuk#m[yuuuLy*[`<Rfyuuu#44/;b[3uuuuS<o1G$nXAhaOQuQMrr^luu%t@4&Kn/+luu6=`;s`^Q){/vT#uuk#Q6luuujE$ADpG9*UuuF-2S6|G)?NbM=wuuBQ:*guuu@yd%M~C#8uuu%M{@r{@*ebQvluQMLY3tuuEtg{:#zyqX!uuuSWlvqI_@Q[uu)Jb-$n<&}2a}RmR(`RDAVyG@|8V%E;muuu6,jS7YGV1=n~]|p$*{uu/Tj4W0P=7uuu(Em{jxy&]U66tD!uuuNyT[m@#Z4tdqluQMG95xaj=).2P;h3*B@;LxmA0tA)pmatuu&w?5=7,$Dx8GqedTuu/T}AJy2PPuuu`0T{dLnLphrUtDmuuuo0~s(!}YPTBJ/uuu7eI{uu*7rWmjYy`7uu$yZ2SuuuwOz28d-NbUuu#5Q;(yuu%tU1Rlt4ruuuk#o[#uuuCU$A`>/LHguu^0Ewng5~tiLXDc9:{9(2Z=gjv1Cr3$guuuIM:l7nItPX?#<`f]9uuu>QNmnTlGqQuuEt>Un>:^%@Tuuum5bnPrYL}$8uuuk#3^8L_fp7wQuu`_y{v%Qi+|Afluuu)w8@G~lv1A%Ou6&=uu@}k+p=N|t@kYt[^Awuuu+5,.`]I`uu@}oKC&&&(~75_p$j#uuu_8Tip3xeo~7~5yQ=uu@}URMkL~#Y0Hsr_7E#uu@#2IxF}puu`_)}a&MQK#uuZ`==x.;>vY440v8tuu*7{C&YY)T0Oi<W,x%uuul8w)4+[y]lzCdveJlu#5V1RdaG9Quu@#neD0.x#u(&(D1Rkr+n;nGV#6Quuu00jXoG=T]Omuuu>V#%!.@}A`kluuBQuQ:?A#uu3(iG:}1k=>-h=T4#/uuue&25wTj5#i/]da{]uuqWQFfQwU^uuuhWGZ=TRluuZ~p#L$*4.ClApWPkuu#5,?AZ^#w@2K(KX|guuu(l&GGTg*lu#5=e_|T?(sXx5!EGtuuu~z_xJDkfR3nKP$#Vuu#5~$xO;C,3hDLZ}gAluulwbh)dk0luQM6-ccqVIuuuX#K$9APt`C:NK;jtuu&wK9Cy@xaNWpb0?luu^0xv%H0){wqnNr{~{vLUuu^0*.mb==pQmG:W_+Z|aPuudKIJ1]]r~]Y8B,X!Wtwuuu8R&HSnm@<JZ:^o}6LLuuQMa~AlxG{,NOE+Dhfp:Tuu#5kE}mw{*fuu#5kp{r@)MzK/&zuu`_0[:|1bYaB-vyuuQMRRz.&[STG{luQMgbf/,7u`AvhmzRpq#_!>uu{G8Yl@GmEU)Y]pq2A?b<Puuu437R!vlu#5HnTFrYb(y7}NZ[>|~#uuzQa1wt[HQFO31pu9U)8#uuzQ]1q#t-QFrMkSH1@*$uuuVVLUe@#j!|wFOFFN0wtuuu*bcjoE%tg*kxU0S-,p=uuu?yaxS3_y0[j*-SpvoTluuu8te!ChW7yuQMUbmXb>y&-/P^#u#5.T<-Lmo0KAi#+#uu9MR+Qu#5D`@YG{T3L!uu$yVF/uuu7u?tuu^0X[r.oDQL|uuu}5HEQu#5QShFbsCj8t_k#u#5BQKluu%tlA-P20v>uuBQdh3uuu<]_j!{`/luuuIE}s&$OZC~c^wuQM]}IOC6A&l>lN#uQM:W~_<Puu$yhd2uuuJJu9uu(&!Dr(8%P2#u`_Tbtmv0dI0]KxuuqWj(<rT(iuuu@59duihu*s&l{?tpZXO#^lluQM,?ndD/HkluQMYzH_$y-3#u#5c_^F$6Xqe(UYPk3uuu$Kxa=,[tuu%tgkDVssUluujP:tjyQ>JIh4AeTUuuF-ADBj/=EJ?T5u",_cQI);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KTB[#_KTB+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(_KTB[1]):gsub(_KTB[2], function(l1I11II1lI1)
_llIIl11lllllIIIIlI1lIIIl = l1I11II1lI1
	end);
local I1IIl1I1lI1
do
function I1IIl1I1lI1(l1I11II1lI1)
local IlI11II1lI1 = string.byte(l1I11II1lI1, 0B1) or 0B0
local llI11II1lI1 = {};
local II111II1lI1 = (0x91 + IlI11II1lI1 * 0x5F) % 0x100
for lI111II1lI1 = 0B10, #l1I11II1lI1, 0B1 do
local I1111II1lI1 = lI111II1lI1 - 0B1
local l1111II1lI1 = string.byte(l1I11II1lI1, lI111II1lI1);
local Il111II1lI1 = (((0x35 + I1111II1lI1 * 0xFC) + IlI11II1lI1) + II111II1lI1) % 0x100
llI11II1lI1[I1111II1lI1] = string.char((l1111II1lI1 - Il111II1lI1) % 0x100)
II111II1lI1 = ((l1111II1lI1 + IlI11II1lI1) + I1111II1lI1) % 0x100
			end
return table.concat(llI11II1lI1)
		end
	end
if _llIIl11lllllIIIIlI1lIIIl ~= I1IIl1I1lI1(_KTB[3]) then
return
	end
local l1I11II1lI1 = game:GetService(I1IIl1I1lI1(_KTB[4]));
local IlI11II1lI1 = game:GetService(I1IIl1I1lI1(_KTB[5]));
local llI11II1lI1 = game:GetService(I1IIl1I1lI1(_KTB[6]));
local II111II1lI1 = game:GetService(I1IIl1I1lI1(_KTB[7]));
local lI111II1lI1 = game:GetService(I1IIl1I1lI1(_KTB[8]));
local I1111II1lI1 = game:GetService(I1IIl1I1lI1(_KTB[9]));
local l1111II1lI1 = l1I11II1lI1[I1IIl1I1lI1(_KTB[10])]
local Il111II1lI1 = { [I1IIl1I1lI1(_KTB[11])] = { [I1IIl1I1lI1(_KTB[12])] = Color3[I1IIl1I1lI1(_KTB[13])](0x6, 0xA, 0x16), [I1IIl1I1lI1(_KTB[14])] = Color3[I1IIl1I1lI1(_KTB[15])](0xA, 0x11, 0x23), [I1IIl1I1lI1(_KTB[16])] = Color3[I1IIl1I1lI1(_KTB[17])](0xE, 0x18, 0x30), [I1IIl1I1lI1(_KTB[18])] = Color3[I1IIl1I1lI1(_KTB[19])](0x3B, 0x57, 0x92), [I1IIl1I1lI1(_KTB[20])] = Color3[I1IIl1I1lI1(_KTB[21])](0x49, 0xDD, 0xFF), [I1IIl1I1lI1(_KTB[22])] = Color3[I1IIl1I1lI1(_KTB[23])](0x7E, 0x5C, 0xFF), [I1IIl1I1lI1(_KTB[24])] = Color3[I1IIl1I1lI1(_KTB[13])](0x49, 0xDD, 0xFF), [I1IIl1I1lI1(_KTB[25])] = Color3[I1IIl1I1lI1(_KTB[26])](0xAE, 0x60, 0xFF), [I1IIl1I1lI1(_KTB[27])] = Color3[I1IIl1I1lI1(_KTB[28])](0x4B, 0xEC, 0xB0), [I1IIl1I1lI1(_KTB[29])] = Color3[I1IIl1I1lI1(_KTB[30])](0xF4, 0xF8, 0xFF), [I1IIl1I1lI1(_KTB[31])] = Color3[I1IIl1I1lI1(_KTB[32])](0xAE, 0xBE, 0xDC), [I1IIl1I1lI1(_KTB[33])] = Color3[I1IIl1I1lI1(_KTB[34])](0xFF, 0xFF, 0xFF), [I1IIl1I1lI1(_KTB[35])] = Color3[I1IIl1I1lI1(_KTB[36])](0x1A, 0x27, 0x44) }, [I1IIl1I1lI1(_KTB[37])] = { [I1IIl1I1lI1(_KTB[38])] = 0x1B8, [I1IIl1I1lI1(_KTB[39])] = 0x14A, [I1IIl1I1lI1(_KTB[40])] = 0x34, [I1IIl1I1lI1(_KTB[41])] = 0x26, [I1IIl1I1lI1(_KTB[42])] = 0x32 }, [I1IIl1I1lI1(_KTB[43])] = { [I1IIl1I1lI1(_KTB[44])] = TweenInfo[I1IIl1I1lI1(_KTB[45])](.12, Enum[I1IIl1I1lI1(_KTB[46])][I1IIl1I1lI1(_KTB[47])]), [I1IIl1I1lI1(_KTB[48])] = .18, [I1IIl1I1lI1(_KTB[49])] = .05, [I1IIl1I1lI1(_KTB[50])] = .7, [I1IIl1I1lI1(_KTB[51])] = 1.2, [I1IIl1I1lI1(_KTB[52])] = .5, [I1IIl1I1lI1(_KTB[53])] = 0B11 }, [I1IIl1I1lI1(_KTB[54])] = { [I1IIl1I1lI1(_KTB[55])] = I1IIl1I1lI1(_KTB[56]), [I1IIl1I1lI1(_KTB[57])] = I1IIl1I1lI1(_KTB[58]), [I1IIl1I1lI1(_KTB[59])] = I1IIl1I1lI1(_KTB[60]), [I1IIl1I1lI1(_KTB[61])] = I1IIl1I1lI1(_KTB[62]), [I1IIl1I1lI1(_KTB[63])] = I1IIl1I1lI1(_KTB[64]), [I1IIl1I1lI1(_KTB[65])] = I1IIl1I1lI1(_KTB[66]), [I1IIl1I1lI1(_KTB[67])] = I1IIl1I1lI1(_KTB[68]) }, [I1IIl1I1lI1(_KTB[69])] = { { [I1IIl1I1lI1(_KTB[70])] = I1IIl1I1lI1(_KTB[71]), [I1IIl1I1lI1(_KTB[72])] = 25000000, [I1IIl1I1lI1(_KTB[73])] = 25000000 }, { [I1IIl1I1lI1(_KTB[74])] = I1IIl1I1lI1(_KTB[75]), [I1IIl1I1lI1(_KTB[76])] = 10000000, [I1IIl1I1lI1(_KTB[77])] = 10000000 }, { [I1IIl1I1lI1(_KTB[78])] = I1IIl1I1lI1(_KTB[79]), [I1IIl1I1lI1(_KTB[80])] = 5000000, [I1IIl1I1lI1(_KTB[81])] = 5000000 }, { [I1IIl1I1lI1(_KTB[82])] = I1IIl1I1lI1(_KTB[83]), [I1IIl1I1lI1(_KTB[84])] = 1000000, [I1IIl1I1lI1(_KTB[85])] = 1000000 }, { [I1IIl1I1lI1(_KTB[86])] = I1IIl1I1lI1(_KTB[87]), [I1IIl1I1lI1(_KTB[88])] = 750000, [I1IIl1I1lI1(_KTB[89])] = 750000 }, { [I1IIl1I1lI1(_KTB[90])] = I1IIl1I1lI1(_KTB[91]), [I1IIl1I1lI1(_KTB[92])] = 400000, [I1IIl1I1lI1(_KTB[93])] = 400000 }, { [I1IIl1I1lI1(_KTB[94])] = I1IIl1I1lI1(_KTB[95]), [I1IIl1I1lI1(_KTB[96])] = 150000, [I1IIl1I1lI1(_KTB[97])] = 150000 }, { [I1IIl1I1lI1(_KTB[98])] = I1IIl1I1lI1(_KTB[99]), [I1IIl1I1lI1(_KTB[100])] = 0x1388, [I1IIl1I1lI1(_KTB[101])] = 0x1388 }, { [I1IIl1I1lI1(_KTB[102])] = I1IIl1I1lI1(_KTB[103]), [I1IIl1I1lI1(_KTB[104])] = 0x64, [I1IIl1I1lI1(_KTB[105])] = 0x64 }, { [I1IIl1I1lI1(_KTB[106])] = I1IIl1I1lI1(_KTB[107]), [I1IIl1I1lI1(_KTB[108])] = 0B0, [I1IIl1I1lI1(_KTB[109])] = 0B0 } } };
local ll111II1lI1 = Il111II1lI1[I1IIl1I1lI1(_KTB[110])]
local IIl11II1lI1 = Il111II1lI1[I1IIl1I1lI1(_KTB[111])]
local lIl11II1lI1 = Il111II1lI1[I1IIl1I1lI1(_KTB[112])]
local I1l11II1lI1 = nil
local l1l11II1lI1 = nil
local Ill11II1lI1 = nil
local lll11II1lI1 = nil
local IIIl1II1lI1 = nil
local lIIl1II1lI1 = {};
local function I1Il1II1lI1(l1I11II1lI1)
lIIl1II1lI1[#lIIl1II1lI1 + 0B1] = l1I11II1lI1
return l1I11II1lI1
	end
local function l1Il1II1lI1()
for l1I11II1lI1, IlI11II1lI1 in ipairs(lIIl1II1lI1) do
if IlI11II1lI1 then
pcall(function()
IlI11II1lI1:Disconnect()
				end)
			end
		end
lIIl1II1lI1 = {}
	end
local IlIl1II1lI1 = workspace[I1IIl1I1lI1(_KTB[113])] and workspace[I1IIl1I1lI1(_KTB[114])][I1IIl1I1lI1(_KTB[115])] or Vector2[I1IIl1I1lI1(_KTB[116])](0x500, 0x2D0);
local llIl1II1lI1 = II111II1lI1[I1IIl1I1lI1(_KTB[117])] and IlIl1II1lI1[I1IIl1I1lI1(_KTB[118])] <= 0x334
if llIl1II1lI1 then
IIl11II1lI1[I1IIl1I1lI1(_KTB[119])] = math[I1IIl1I1lI1(_KTB[120])](math[I1IIl1I1lI1(_KTB[121])](IlIl1II1lI1[I1IIl1I1lI1(_KTB[122])] * .88, 0x124, 0x17C));
IIl11II1lI1[I1IIl1I1lI1(_KTB[123])] = math[I1IIl1I1lI1(_KTB[124])](math[I1IIl1I1lI1(_KTB[125])](IlIl1II1lI1[I1IIl1I1lI1(_KTB[126])] * .56, 0x140, 0x14A));
IIl11II1lI1[I1IIl1I1lI1(_KTB[127])] = 0x34
IIl11II1lI1[I1IIl1I1lI1(_KTB[128])] = 0x26
IIl11II1lI1[I1IIl1I1lI1(_KTB[129])] = 0x32
	end;
(getgenv())[I1IIl1I1lI1(_KTB[130])] = {};
local II1l1II1lI1 = (getgenv())[I1IIl1I1lI1(_KTB[131])]
II1l1II1lI1[I1IIl1I1lI1(_KTB[132])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[133])] = nil
II1l1II1lI1[I1IIl1I1lI1(_KTB[134])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[135])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[136])] = nil
II1l1II1lI1[I1IIl1I1lI1(_KTB[137])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[138])] = 0xA
II1l1II1lI1[I1IIl1I1lI1(_KTB[139])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[140])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[141])] = nil
II1l1II1lI1[I1IIl1I1lI1(_KTB[142])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[143])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[144])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[145])] = 0B0
II1l1II1lI1[I1IIl1I1lI1(_KTB[146])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[147])] = nil
II1l1II1lI1[I1IIl1I1lI1(_KTB[148])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[149])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[150])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[151])] = nil
local lI1l1II1lI1 = llI11II1lI1:WaitForChild(I1IIl1I1lI1(_KTB[152]));
local I11l1II1lI1 = lI1l1II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[153]));
local l11l1II1lI1 = lI1l1II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[154]));
local Il1l1II1lI1 = lI1l1II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[155]));
local ll1l1II1lI1 = lI1l1II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[156]));
II1l1II1lI1[I1IIl1I1lI1(_KTB[157])] = lI1l1II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[158]));
local IIll1II1lI1 = nil
local lIll1II1lI1 = nil
pcall(function()
IIll1II1lI1 = (require(llI11II1lI1[I1IIl1I1lI1(_KTB[159])][I1IIl1I1lI1(_KTB[160])]))[I1IIl1I1lI1(_KTB[161])](I1IIl1I1lI1(_KTB[162]))
	end);
pcall(function()
lIll1II1lI1 = require(llI11II1lI1[I1IIl1I1lI1(_KTB[163])][I1IIl1I1lI1(_KTB[164])][I1IIl1I1lI1(_KTB[165])])
	end);
local function I1ll1II1lI1(l1I11II1lI1, IlI11II1lI1)
if type(l1I11II1lI1) ~= I1IIl1I1lI1(_KTB[166]) then
return false
		end
for l1I11II1lI1, llI11II1lI1 in pairs(l1I11II1lI1) do
local II111II1lI1 = tonumber(l1I11II1lI1) or tonumber((tostring(l1I11II1lI1)):match(I1IIl1I1lI1(_KTB[167])));
local lI111II1lI1 = tonumber(llI11II1lI1) or tonumber((tostring(llI11II1lI1)):match(I1IIl1I1lI1(_KTB[168])))
if lI111II1lI1 == IlI11II1lI1 or II111II1lI1 == IlI11II1lI1 and llI11II1lI1 ~= nil then
return true
			end
		end
return false
	end
local function l1ll1II1lI1()
local l1I11II1lI1 = {};
local IlI11II1lI1 = llI11II1lI1[I1IIl1I1lI1(_KTB[169])][I1IIl1I1lI1(_KTB[170])]:FindFirstChild(I1IIl1I1lI1(_KTB[171]))
if not IlI11II1lI1 then
return l1I11II1lI1
		end
local II111II1lI1 = nil
local lI111II1lI1 = nil
if IIll1II1lI1 then
pcall(function()
II111II1lI1 = IIll1II1lI1:TryIndex({ I1IIl1I1lI1(_KTB[172]) })
lI111II1lI1 = IIll1II1lI1:TryIndex({ I1IIl1I1lI1(_KTB[173]) })
			end)
		end
if typeof(II111II1lI1) == I1IIl1I1lI1(_KTB[174]) then
for IlI11II1lI1, llI11II1lI1 in ipairs(IlI11II1lI1:GetChildren()) do
local I1111II1lI1 = tonumber(llI11II1lI1[I1IIl1I1lI1(_KTB[175])]:match(I1IIl1I1lI1(_KTB[176])));
local l1111II1lI1 = llI11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[177]))
if I1111II1lI1 and (l1111II1lI1 and ((l1111II1lI1:IsA(I1IIl1I1lI1(_KTB[178])) or l1111II1lI1:IsA(I1IIl1I1lI1(_KTB[179]))) and (II111II1lI1 >= l1111II1lI1[I1IIl1I1lI1(_KTB[180])] * 0x3C and not I1ll1II1lI1(lI111II1lI1, I1111II1lI1)))) then
l1I11II1lI1[#l1I11II1lI1 + 0B1] = I1111II1lI1
				end
			end
		else
local IlI11II1lI1 = l1111II1lI1[I1IIl1I1lI1(_KTB[181])]:FindFirstChild(I1IIl1I1lI1(_KTB[182]));
local llI11II1lI1 = IlI11II1lI1 and IlI11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[183]));
local II111II1lI1 = llI11II1lI1 and llI11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[184]))
if II111II1lI1 then
for IlI11II1lI1, llI11II1lI1 in ipairs(II111II1lI1:GetChildren()) do
local II111II1lI1 = llI11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[185]));
local lI111II1lI1 = llI11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[186]))
if II111II1lI1 and (II111II1lI1:IsA(I1IIl1I1lI1(_KTB[187])) and (lI111II1lI1 and (lI111II1lI1:IsA(I1IIl1I1lI1(_KTB[188])) and (lI111II1lI1[I1IIl1I1lI1(_KTB[189])]:upper()):find(I1IIl1I1lI1(_KTB[190]), 0B1, true)))) then
l1I11II1lI1[#l1I11II1lI1 + 0B1] = II111II1lI1[I1IIl1I1lI1(_KTB[191])]
					end
				end
			end
		end
table[I1IIl1I1lI1(_KTB[192])](l1I11II1lI1)
return l1I11II1lI1
	end
local function Illl1II1lI1()
local l1I11II1lI1 = {};
local IlI11II1lI1 = l1111II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[193]))
if not IlI11II1lI1 or not lIll1II1lI1 or type(lIll1II1lI1[I1IIl1I1lI1(_KTB[194])]) ~= I1IIl1I1lI1(_KTB[195]) then
return l1I11II1lI1
		end
for IlI11II1lI1, llI11II1lI1 in ipairs(IlI11II1lI1:GetChildren()) do
if llI11II1lI1:IsA(I1IIl1I1lI1(_KTB[196])) and llI11II1lI1[I1IIl1I1lI1(_KTB[197])] ~= I1IIl1I1lI1(_KTB[198]) then
for IlI11II1lI1, llI11II1lI1 in ipairs(llI11II1lI1:GetChildren()) do
if llI11II1lI1:IsA(I1IIl1I1lI1(_KTB[199])) and llI11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[200])) then
local IlI11II1lI1, II111II1lI1 = pcall(lIll1II1lI1[I1IIl1I1lI1(_KTB[201])], llI11II1lI1)
if IlI11II1lI1 and II111II1lI1 then
l1I11II1lI1[#l1I11II1lI1 + 0B1] = llI11II1lI1
						end
					end
				end
			end
		end
return l1I11II1lI1
	end
local function llll1II1lI1()
local l1I11II1lI1 = l1111II1lI1[I1IIl1I1lI1(_KTB[202])]:FindFirstChild(I1IIl1I1lI1(_KTB[203]));
local IlI11II1lI1 = l1I11II1lI1 and l1I11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[204]));
local llI11II1lI1 = IlI11II1lI1 and IlI11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[205]));
local II111II1lI1 = llI11II1lI1 and llI11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[206]));
local lI111II1lI1 = llI11II1lI1 and llI11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[207]));
local I1111II1lI1 = lI111II1lI1 and lI111II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[208]))
return II111II1lI1 ~= nil and (II111II1lI1:IsA(I1IIl1I1lI1(_KTB[209])) and (II111II1lI1[I1IIl1I1lI1(_KTB[210])] and (I1111II1lI1 ~= nil and (I1111II1lI1:IsA(I1IIl1I1lI1(_KTB[211])) and (I1111II1lI1[I1IIl1I1lI1(_KTB[212])]:lower()):find(I1IIl1I1lI1(_KTB[213]), 0B1, true) ~= nil))))
	end
local function IIIIlII1lI1()
return (#l1ll1II1lI1() + #Illl1II1lI1()) + (llll1II1lI1() and 0B1 or 0B0)
	end
local function lIIIlII1lI1()
local l1I11II1lI1 = 0B0
if I11l1II1lI1 and I11l1II1lI1:IsA(I1IIl1I1lI1(_KTB[214])) then
for IlI11II1lI1, llI11II1lI1 in ipairs(l1ll1II1lI1()) do
local II111II1lI1, lI111II1lI1 = pcall(function()
return I11l1II1lI1:InvokeServer(I1IIl1I1lI1(_KTB[215]), llI11II1lI1)
					end)
if II111II1lI1 and lI111II1lI1 == true then
l1I11II1lI1 = l1I11II1lI1 + 0B1
				end
task[I1IIl1I1lI1(_KTB[216])](.1)
			end
		end
if l11l1II1lI1 and l11l1II1lI1:IsA(I1IIl1I1lI1(_KTB[217])) then
for IlI11II1lI1, llI11II1lI1 in ipairs(Illl1II1lI1()) do
if llI11II1lI1[I1IIl1I1lI1(_KTB[218])] then
l11l1II1lI1:FireServer(I1IIl1I1lI1(_KTB[219]), llI11II1lI1)
l1I11II1lI1 = l1I11II1lI1 + 0B1
task[I1IIl1I1lI1(_KTB[220])](.1)
				end
			end
		end
if llll1II1lI1() and (ll1l1II1lI1 and ll1l1II1lI1:IsA(I1IIl1I1lI1(_KTB[221]))) then
ll1l1II1lI1:FireServer(I1IIl1I1lI1(_KTB[222]))
l1I11II1lI1 = l1I11II1lI1 + 0B1
		end
return l1I11II1lI1
	end
local function I1IIlII1lI1()
local l1I11II1lI1 = l1111II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[223]))
if not l1I11II1lI1 then
return nil
		end
for l1I11II1lI1, IlI11II1lI1 in ipairs(l1I11II1lI1:GetChildren()) do
if IlI11II1lI1:IsA(I1IIl1I1lI1(_KTB[224])) and (IlI11II1lI1[I1IIl1I1lI1(_KTB[225])]:lower()):match(I1IIl1I1lI1(_KTB[226])) then
return IlI11II1lI1
			end
		end
return nil
	end
local l1IIlII1lI1 = { [I1IIl1I1lI1(_KTB[227])] = false, [I1IIl1I1lI1(_KTB[228])] = nil, [I1IIl1I1lI1(_KTB[229])] = nil };
local function IlIIlII1lI1()
l1IIlII1lI1[I1IIl1I1lI1(_KTB[230])] = task[I1IIl1I1lI1(_KTB[231])](function()
while l1IIlII1lI1[I1IIl1I1lI1(_KTB[232])] do
pcall(function()
local l1I11II1lI1 = l1111II1lI1[I1IIl1I1lI1(_KTB[233])]:FindFirstChild(I1IIl1I1lI1(_KTB[234]))
if l1I11II1lI1 and (l1111II1lI1[I1IIl1I1lI1(_KTB[235])] and l1111II1lI1[I1IIl1I1lI1(_KTB[236])]:FindFirstChild(I1IIl1I1lI1(_KTB[237]))) then
l1111II1lI1[I1IIl1I1lI1(_KTB[238])][I1IIl1I1lI1(_KTB[239])]:EquipTool(l1I11II1lI1)
						end
local IlI11II1lI1 = l1111II1lI1[I1IIl1I1lI1(_KTB[240])] and l1111II1lI1[I1IIl1I1lI1(_KTB[241])]:FindFirstChild(I1IIl1I1lI1(_KTB[242]))
if IlI11II1lI1 and IlI11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[243])) then
IlI11II1lI1[I1IIl1I1lI1(_KTB[244])][I1IIl1I1lI1(_KTB[245])] = 0B0
						end
					end);
task[I1IIl1I1lI1(_KTB[246])](.05)
				end
			end);
l1IIlII1lI1[I1IIl1I1lI1(_KTB[247])] = task[I1IIl1I1lI1(_KTB[248])](function()
while l1IIlII1lI1[I1IIl1I1lI1(_KTB[249])] do
pcall(function()
l1111II1lI1[I1IIl1I1lI1(_KTB[250])]:FireServer(I1IIl1I1lI1(_KTB[251]), I1IIl1I1lI1(_KTB[252]));
l1111II1lI1[I1IIl1I1lI1(_KTB[253])]:FireServer(I1IIl1I1lI1(_KTB[254]), I1IIl1I1lI1(_KTB[255]));
local l1I11II1lI1 = l1111II1lI1[I1IIl1I1lI1(_KTB[256])] and l1111II1lI1[I1IIl1I1lI1(_KTB[257])]:FindFirstChild(I1IIl1I1lI1(_KTB[258]))
if l1I11II1lI1 then
l1I11II1lI1:Activate()
						end
					end);
task[I1IIl1I1lI1(_KTB[259])](.01)
				end
			end)
	end
local function llIIlII1lI1()
l1IIlII1lI1[I1IIl1I1lI1(_KTB[260])] = false
if l1IIlII1lI1[I1IIl1I1lI1(_KTB[261])] then
task[I1IIl1I1lI1(_KTB[262])](l1IIlII1lI1[I1IIl1I1lI1(_KTB[263])]);
l1IIlII1lI1[I1IIl1I1lI1(_KTB[264])] = nil
		end
if l1IIlII1lI1[I1IIl1I1lI1(_KTB[265])] then
task[I1IIl1I1lI1(_KTB[266])](l1IIlII1lI1[I1IIl1I1lI1(_KTB[267])]);
l1IIlII1lI1[I1IIl1I1lI1(_KTB[268])] = nil
		end
pcall(function()
local l1I11II1lI1 = l1111II1lI1[I1IIl1I1lI1(_KTB[241])]
if l1I11II1lI1 then
local IlI11II1lI1 = l1I11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[269]))
if IlI11II1lI1 then
IlI11II1lI1[I1IIl1I1lI1(_KTB[270])] = l1111II1lI1[I1IIl1I1lI1(_KTB[271])]
				end
			end
		end)
	end
local function II1IlII1lI1()
for l1I11II1lI1, IlI11II1lI1 in pairs(l1111II1lI1[I1IIl1I1lI1(_KTB[272])]:GetChildren()) do
if IlI11II1lI1[I1IIl1I1lI1(_KTB[273])] == I1IIl1I1lI1(_KTB[274]) and (l1111II1lI1[I1IIl1I1lI1(_KTB[275])] and l1111II1lI1[I1IIl1I1lI1(_KTB[276])]:FindFirstChild(I1IIl1I1lI1(_KTB[277]))) then
l1111II1lI1[I1IIl1I1lI1(_KTB[278])][I1IIl1I1lI1(_KTB[279])]:EquipTool(IlI11II1lI1)
			end
		end
pcall(function()
l1111II1lI1[I1IIl1I1lI1(_KTB[280])]:FireServer(I1IIl1I1lI1(_KTB[281]), I1IIl1I1lI1(_KTB[282]));
l1111II1lI1[I1IIl1I1lI1(_KTB[283])]:FireServer(I1IIl1I1lI1(_KTB[284]), I1IIl1I1lI1(_KTB[285]))
		end)
	end
local function lI1IlII1lI1(l1I11II1lI1, IlI11II1lI1)
if not l1I11II1lI1 or not IlI11II1lI1 then
return
		end
pcall(function()
l1I11II1lI1[I1IIl1I1lI1(_KTB[286])] = Vector3[I1IIl1I1lI1(_KTB[287])](0B10, 0B1, 0B1);
l1I11II1lI1[I1IIl1I1lI1(_KTB[288])] = 0B1
l1I11II1lI1[I1IIl1I1lI1(_KTB[289])] = false
if l1I11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[290])) then
for l1I11II1lI1, IlI11II1lI1 in pairs(l1I11II1lI1[I1IIl1I1lI1(_KTB[291])]:GetChildren()) do
IlI11II1lI1[I1IIl1I1lI1(_KTB[292])] = false
				end
			end
for IlI11II1lI1, llI11II1lI1 in ipairs({ I1IIl1I1lI1(_KTB[293]), I1IIl1I1lI1(_KTB[294]), I1IIl1I1lI1(_KTB[295]) }) do
if l1I11II1lI1:FindFirstChild(llI11II1lI1) then
l1I11II1lI1[llI11II1lI1]:Destroy()
				end
			end
l1I11II1lI1[I1IIl1I1lI1(_KTB[296])] = IlI11II1lI1[I1IIl1I1lI1(_KTB[297])]
local llI11II1lI1 = l1I11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[298]))
if llI11II1lI1 then
llI11II1lI1[I1IIl1I1lI1(_KTB[297])] = IlI11II1lI1[I1IIl1I1lI1(_KTB[299])]
			end
		end)
	end
local function I11IlII1lI1(l1I11II1lI1, IlI11II1lI1, llI11II1lI1, II111II1lI1)
return function()
while l1I11II1lI1[I1IIl1I1lI1(_KTB[300])] do
task[I1IIl1I1lI1(_KTB[301])](II111II1lI1 or .001)
if not l1I11II1lI1[I1IIl1I1lI1(_KTB[302])] then
break
				end
pcall(function()
if not l1I11II1lI1[I1IIl1I1lI1(_KTB[303])] then
return
					end
if l1111II1lI1[I1IIl1I1lI1(_KTB[304])][I1IIl1I1lI1(_KTB[305])] < llI11II1lI1 then
return
					end
local II111II1lI1 = l1111II1lI1[I1IIl1I1lI1(_KTB[306])]
if not II111II1lI1 then
return
					end
local lI111II1lI1 = II111II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[307]));
local I1111II1lI1 = II111II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[308]))
if not lI111II1lI1 or not I1111II1lI1 then
return
					end
for llI11II1lI1, II111II1lI1 in pairs(workspace[I1IIl1I1lI1(_KTB[309])]:GetDescendants()) do
if not l1I11II1lI1[I1IIl1I1lI1(_KTB[310])] then
break
						end
if II111II1lI1[I1IIl1I1lI1(_KTB[311])] == I1IIl1I1lI1(_KTB[312]) and II111II1lI1[I1IIl1I1lI1(_KTB[313])] == IlI11II1lI1 then
local IlI11II1lI1 = II111II1lI1[I1IIl1I1lI1(_KTB[314])]:FindFirstChild(I1IIl1I1lI1(_KTB[315]))
if IlI11II1lI1 then
lI1IlII1lI1(IlI11II1lI1, lI111II1lI1)
if not l1I11II1lI1[I1IIl1I1lI1(_KTB[316])] then
break
								end
firetouchinterest(IlI11II1lI1, I1111II1lI1, 0B0)
if not l1I11II1lI1[I1IIl1I1lI1(_KTB[317])] then
break
								end
firetouchinterest(IlI11II1lI1, I1111II1lI1, 0B1)
if not l1I11II1lI1[I1IIl1I1lI1(_KTB[318])] then
break
								end
firetouchinterest(IlI11II1lI1, lI111II1lI1, 0B0)
if not l1I11II1lI1[I1IIl1I1lI1(_KTB[319])] then
break
								end
firetouchinterest(IlI11II1lI1, lI111II1lI1, 0B1)
if not l1I11II1lI1[I1IIl1I1lI1(_KTB[320])] then
break
								end
II1IlII1lI1()
							end
						end
					end
				end)
			end
		end
	end
local l11IlII1lI1 = nil
local Il1IlII1lI1 = {};
local function ll1IlII1lI1()
if l11IlII1lI1 then
l11IlII1lI1:Stop()
l11IlII1lI1 = nil
		end
for l1I11II1lI1, IlI11II1lI1 in ipairs(Il1IlII1lI1) do
IlI11II1lI1(false, true)
		end
II1l1II1lI1[I1IIl1I1lI1(_KTB[321])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[322])] = nil
	end
local IIlIlII1lI1 = nil
local lIlIlII1lI1 = nil
local function I1lIlII1lI1()
if IIlIlII1lI1 and lIlIlII1lI1 then
return
		end
local l1I11II1lI1 = game:GetService(I1IIl1I1lI1(_KTB[323]));
local function IlI11II1lI1()
pcall(function()
l1I11II1lI1:CaptureController();
l1I11II1lI1:ClickButton2(Vector2[I1IIl1I1lI1(_KTB[324])]())
			end)
		end
pcall(function()
IIlIlII1lI1 = l1111II1lI1[I1IIl1I1lI1(_KTB[325])]:Connect(function()
IlI11II1lI1()
				end)
		end)
lIlIlII1lI1 = task[I1IIl1I1lI1(_KTB[326])](function()
while II1l1II1lI1[I1IIl1I1lI1(_KTB[327])] do
IlI11II1lI1();
task[I1IIl1I1lI1(_KTB[328])](0x37)
				end
lIlIlII1lI1 = nil
			end)
	end
local function l1lIlII1lI1()
II1l1II1lI1[I1IIl1I1lI1(_KTB[329])] = false
if IIlIlII1lI1 then
IIlIlII1lI1:Disconnect()
IIlIlII1lI1 = nil
		end
if lIlIlII1lI1 then
task[I1IIl1I1lI1(_KTB[330])](lIlIlII1lI1)
lIlIlII1lI1 = nil
		end
	end
local IllIlII1lI1 = nil
local lllIlII1lI1 = nil
local III1lII1lI1 = nil
local lII1lII1lI1 = nil
local I1I1lII1lI1 = nil
local l1I1lII1lI1 = nil
local IlI1lII1lI1 = I1IIl1I1lI1(_KTB[331]);
local function llI1lII1lI1(l1I11II1lI1)
if not l1I11II1lI1 then
return
		end
for l1I11II1lI1, IlI11II1lI1 in ipairs(l1I11II1lI1:GetPlayingAnimationTracks()) do
local llI11II1lI1 = IlI11II1lI1[I1IIl1I1lI1(_KTB[332])]
if llI11II1lI1 and llI11II1lI1[I1IIl1I1lI1(_KTB[333])]:match(I1IIl1I1lI1(_KTB[334])) == IlI1lII1lI1 then
IlI11II1lI1:Stop(0B0)
			end
		end
	end
local function II11lII1lI1(l1I11II1lI1)
local IlI11II1lI1 = {}
for l1I11II1lI1, llI11II1lI1 in ipairs(l1I11II1lI1) do
IlI11II1lI1[llI11II1lI1:lower()] = true
		end
for l1I11II1lI1, llI11II1lI1 in ipairs({ l1111II1lI1[I1IIl1I1lI1(_KTB[335])], l1111II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[336])) }) do
if llI11II1lI1 then
for l1I11II1lI1, llI11II1lI1 in ipairs(llI11II1lI1:GetChildren()) do
if llI11II1lI1:IsA(I1IIl1I1lI1(_KTB[337])) and IlI11II1lI1[llI11II1lI1[I1IIl1I1lI1(_KTB[338])]:lower()] then
return llI11II1lI1
					end
				end
			end
		end
return nil
	end
local function lI11lII1lI1()
local l1I11II1lI1 = III1lII1lI1
local IlI11II1lI1 = I1I1lII1lI1
local llI11II1lI1 = l1I1lII1lI1
II1l1II1lI1[I1IIl1I1lI1(_KTB[339])] = nil
II1l1II1lI1[I1IIl1I1lI1(_KTB[340])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[341])] = false
l1111II1lI1:SetAttribute(I1IIl1I1lI1(_KTB[342]), false)
if IllIlII1lI1 then
pcall(task[I1IIl1I1lI1(_KTB[343])], IllIlII1lI1)
IllIlII1lI1 = nil
		end
if lllIlII1lI1 then
lllIlII1lI1:Disconnect()
lllIlII1lI1 = nil
		end
if lII1lII1lI1 then
pcall(function()
lII1lII1lI1:Stop(.05);
lII1lII1lI1:Destroy()
			end)
lII1lII1lI1 = nil
		end
III1lII1lI1 = nil
I1I1lII1lI1 = nil
l1I1lII1lI1 = nil
local function II111II1lI1()
local II111II1lI1 = l1111II1lI1[I1IIl1I1lI1(_KTB[344])]
local lI111II1lI1 = II111II1lI1 and II111II1lI1:FindFirstChildWhichIsA(I1IIl1I1lI1(_KTB[345]));
local I1111II1lI1 = II111II1lI1 and II111II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[346]))
if lI111II1lI1 then
lI111II1lI1:UnequipTools();
lI111II1lI1[I1IIl1I1lI1(_KTB[347])] = false
lI111II1lI1[I1IIl1I1lI1(_KTB[348])] = false
lI111II1lI1[I1IIl1I1lI1(_KTB[349])] = l1I11II1lI1 and l1I11II1lI1[I1IIl1I1lI1(_KTB[350])] ~= false or true
lI111II1lI1:ChangeState(Enum[I1IIl1I1lI1(_KTB[351])][I1IIl1I1lI1(_KTB[352])])
if l1I11II1lI1 then
lI111II1lI1[I1IIl1I1lI1(_KTB[353])] = l1I11II1lI1[I1IIl1I1lI1(_KTB[354])]
lI111II1lI1[I1IIl1I1lI1(_KTB[355])] = l1I11II1lI1[I1IIl1I1lI1(_KTB[356])]
lI111II1lI1[I1IIl1I1lI1(_KTB[357])] = l1I11II1lI1[I1IIl1I1lI1(_KTB[358])]
				end
			end
if I1111II1lI1 then
I1111II1lI1[I1IIl1I1lI1(_KTB[359])] = false
			end
if IlI11II1lI1 and (IlI11II1lI1[I1IIl1I1lI1(_KTB[360])] and llI11II1lI1) then
IlI11II1lI1[I1IIl1I1lI1(_KTB[361])] = llI11II1lI1
			end
		end
pcall(II111II1lI1);
task[I1IIl1I1lI1(_KTB[362])](.15, function()
if II1l1II1lI1[I1IIl1I1lI1(_KTB[363])] == nil then
pcall(II111II1lI1)
			end
		end)
	end
local function I111lII1lI1(l1I11II1lI1, II111II1lI1)
if not II11lII1lI1(II111II1lI1) then
I1111II1lI1:SetCore(I1IIl1I1lI1(_KTB[364]), { [I1IIl1I1lI1(_KTB[365])] = Il111II1lI1[I1IIl1I1lI1(_KTB[366])][I1IIl1I1lI1(_KTB[367])], [I1IIl1I1lI1(_KTB[368])] = I1IIl1I1lI1(_KTB[369]), [I1IIl1I1lI1(_KTB[370])] = 0B11 })
return false
		end
lI11lII1lI1()
if IIIl1II1lI1 then
IIIl1II1lI1(false, true)
		end
lll11II1lI1();
l1IIlII1lI1[I1IIl1I1lI1(_KTB[371])] = false
llIIlII1lI1();
ll1IlII1lI1();
local lI111II1lI1 = l1111II1lI1[I1IIl1I1lI1(_KTB[372])]
local ll111II1lI1 = lI111II1lI1 and lI111II1lI1:FindFirstChildWhichIsA(I1IIl1I1lI1(_KTB[373]))
if not ll111II1lI1 then
return false
		end
III1lII1lI1 = { [I1IIl1I1lI1(_KTB[374])] = ll111II1lI1[I1IIl1I1lI1(_KTB[375])] > 0B0 and ll111II1lI1[I1IIl1I1lI1(_KTB[376])] or 0x10, [I1IIl1I1lI1(_KTB[377])] = ll111II1lI1[I1IIl1I1lI1(_KTB[378])] > 0B0 and ll111II1lI1[I1IIl1I1lI1(_KTB[379])] or 0x32, [I1IIl1I1lI1(_KTB[380])] = ll111II1lI1[I1IIl1I1lI1(_KTB[381])] > 0B0 and ll111II1lI1[I1IIl1I1lI1(_KTB[382])] or 7.2, [I1IIl1I1lI1(_KTB[383])] = ll111II1lI1[I1IIl1I1lI1(_KTB[384])] };
local IIl11II1lI1 = lI111II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[385]))
I1I1lII1lI1 = IIl11II1lI1 and IIl11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[386]))
l1I1lII1lI1 = I1I1lII1lI1 and I1I1lII1lI1[I1IIl1I1lI1(_KTB[387])] or nil
pcall(function()
local IlI11II1lI1 = ll111II1lI1:FindFirstChildWhichIsA(I1IIl1I1lI1(_KTB[388])) or Instance[I1IIl1I1lI1(_KTB[389])](I1IIl1I1lI1(_KTB[390]), ll111II1lI1);
local II111II1lI1 = llI11II1lI1[I1IIl1I1lI1(_KTB[391])][I1IIl1I1lI1(_KTB[392])][I1IIl1I1lI1(_KTB[393])][I1IIl1I1lI1(_KTB[394])][I1IIl1I1lI1(_KTB[395])]
local lI111II1lI1 = II111II1lI1:FindFirstChild(l1I11II1lI1 == I1IIl1I1lI1(_KTB[396]) and I1IIl1I1lI1(_KTB[397]) or I1IIl1I1lI1(_KTB[398]));
local I1111II1lI1 = lI111II1lI1 and lI111II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[399]))
if I1111II1lI1 then
lII1lII1lI1 = IlI11II1lI1:LoadAnimation(I1111II1lI1)
			end
		end);
II1l1II1lI1[I1IIl1I1lI1(_KTB[400])] = l1I11II1lI1
II1l1II1lI1[I1IIl1I1lI1(_KTB[401])] = l1I11II1lI1 == I1IIl1I1lI1(_KTB[402]);
II1l1II1lI1[I1IIl1I1lI1(_KTB[403])] = l1I11II1lI1 == I1IIl1I1lI1(_KTB[404]);
l1111II1lI1:SetAttribute(I1IIl1I1lI1(_KTB[405]), false)
lllIlII1lI1 = IlI11II1lI1[I1IIl1I1lI1(_KTB[406])]:Connect(function()
if II1l1II1lI1[I1IIl1I1lI1(_KTB[407])] ~= l1I11II1lI1 then
return
				end
local IlI11II1lI1 = l1111II1lI1[I1IIl1I1lI1(_KTB[408])]
local llI11II1lI1 = IlI11II1lI1 and IlI11II1lI1:FindFirstChildWhichIsA(I1IIl1I1lI1(_KTB[409]));
local II111II1lI1 = IlI11II1lI1 and IlI11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[410]))
if llI11II1lI1 then
llI11II1lI1[I1IIl1I1lI1(_KTB[411])] = false
llI11II1lI1[I1IIl1I1lI1(_KTB[412])] = false
llI11II1lI1[I1IIl1I1lI1(_KTB[413])] = true
if l1I11II1lI1 == I1IIl1I1lI1(_KTB[414]) then
llI1lII1lI1(llI11II1lI1)
if I1I1lII1lI1 and (I1I1lII1lI1[I1IIl1I1lI1(_KTB[415])] and l1I1lII1lI1) then
I1I1lII1lI1[I1IIl1I1lI1(_KTB[416])] = l1I1lII1lI1
						end
					end
if llI11II1lI1:GetState() == Enum[I1IIl1I1lI1(_KTB[417])][I1IIl1I1lI1(_KTB[418])] then
llI11II1lI1:ChangeState(Enum[I1IIl1I1lI1(_KTB[419])][I1IIl1I1lI1(_KTB[420])])
					end
if III1lII1lI1 then
llI11II1lI1[I1IIl1I1lI1(_KTB[421])] = III1lII1lI1[I1IIl1I1lI1(_KTB[422])]
llI11II1lI1[I1IIl1I1lI1(_KTB[423])] = III1lII1lI1[I1IIl1I1lI1(_KTB[424])]
llI11II1lI1[I1IIl1I1lI1(_KTB[425])] = III1lII1lI1[I1IIl1I1lI1(_KTB[426])]
					end
				end
if II111II1lI1 then
II111II1lI1[I1IIl1I1lI1(_KTB[427])] = false
				end
			end)
IllIlII1lI1 = task[I1IIl1I1lI1(_KTB[428])](function()
local llI11II1lI1 = 0B0
while II1l1II1lI1[I1IIl1I1lI1(_KTB[429])] == l1I11II1lI1 do
pcall(function()
local IlI11II1lI1 = l1111II1lI1[I1IIl1I1lI1(_KTB[430])]
local lI111II1lI1 = IlI11II1lI1 and IlI11II1lI1:FindFirstChildWhichIsA(I1IIl1I1lI1(_KTB[431]));
local I1111II1lI1 = IlI11II1lI1 and IlI11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[432]));
local Il111II1lI1 = II11lII1lI1(II111II1lI1)
if lI111II1lI1 and Il111II1lI1 then
if I1111II1lI1 then
I1111II1lI1[I1IIl1I1lI1(_KTB[433])] = false
							end
lI111II1lI1[I1IIl1I1lI1(_KTB[434])] = false
lI111II1lI1[I1IIl1I1lI1(_KTB[435])] = false
lI111II1lI1[I1IIl1I1lI1(_KTB[436])] = III1lII1lI1 and III1lII1lI1[I1IIl1I1lI1(_KTB[437])] ~= false or true
if III1lII1lI1 then
lI111II1lI1[I1IIl1I1lI1(_KTB[438])] = III1lII1lI1[I1IIl1I1lI1(_KTB[439])]
lI111II1lI1[I1IIl1I1lI1(_KTB[440])] = III1lII1lI1[I1IIl1I1lI1(_KTB[441])]
lI111II1lI1[I1IIl1I1lI1(_KTB[442])] = III1lII1lI1[I1IIl1I1lI1(_KTB[443])]
							end
if Il111II1lI1[I1IIl1I1lI1(_KTB[444])] ~= IlI11II1lI1 then
lI111II1lI1:EquipTool(Il111II1lI1)
							end
if l1I11II1lI1 == I1IIl1I1lI1(_KTB[445]) then
llI1lII1lI1(lI111II1lI1)
if I1I1lII1lI1 and (I1I1lII1lI1[I1IIl1I1lI1(_KTB[446])] and l1I1lII1lI1) then
I1I1lII1lI1[I1IIl1I1lI1(_KTB[447])] = l1I1lII1lI1
								end
							end
if os[I1IIl1I1lI1(_KTB[448])]() - llI11II1lI1 >= .2 then
local l1I11II1lI1 = l1111II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[449]))
if l1I11II1lI1 then
l1I11II1lI1:FireServer(I1IIl1I1lI1(_KTB[450]))
if lII1lII1lI1 then
lII1lII1lI1:Play(.03, 0B1, 2.8)
									end
llI11II1lI1 = os[I1IIl1I1lI1(_KTB[451])]()
								end
							end
						end
					end);
IlI11II1lI1[I1IIl1I1lI1(_KTB[452])]:Wait()
				end
			end)
return true
	end
local l111lII1lI1 = { [I1IIl1I1lI1(_KTB[453])] = true, [I1IIl1I1lI1(_KTB[454])] = true };
local function Il11lII1lI1(l1I11II1lI1)
if not l1I11II1lI1 or not l1I11II1lI1[I1IIl1I1lI1(_KTB[455])] then
return false
		end
local IlI11II1lI1 = l1I11II1lI1[I1IIl1I1lI1(_KTB[456])][I1IIl1I1lI1(_KTB[457])]
local llI11II1lI1 = (tostring(l1I11II1lI1[I1IIl1I1lI1(_KTB[458])] or I1IIl1I1lI1(_KTB[459]))):lower()
return l111lII1lI1[IlI11II1lI1] or llI11II1lI1:find(I1IIl1I1lI1(_KTB[460]), 0B1, true) ~= nil or llI11II1lI1:find(I1IIl1I1lI1(_KTB[461]), 0B1, true) ~= nil
	end
local function ll11lII1lI1(l1I11II1lI1)
if not l1I11II1lI1 or not l1I11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[462])) then
return
		end
for l1I11II1lI1, IlI11II1lI1 in pairs(l1I11II1lI1[I1IIl1I1lI1(_KTB[463])]:GetPlayingAnimationTracks()) do
if Il11lII1lI1(IlI11II1lI1) then
IlI11II1lI1:Stop()
			end
		end
	end
local IIl1lII1lI1 = false
local lIl1lII1lI1 = nil
local I1l1lII1lI1 = nil
local l1l1lII1lI1 = nil
local Ill1lII1lI1 = nil
local lll1lII1lI1 = {};
local function IIIllII1lI1()
if not IIl1lII1lI1 then
return
		end
local l1I11II1lI1 = l1111II1lI1[I1IIl1I1lI1(_KTB[464])]
if not l1I11II1lI1 or not l1I11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[465])) then
return
		end
ll11lII1lI1(l1I11II1lI1)
if lIl1lII1lI1 then
lIl1lII1lI1:Disconnect()
		end
lIl1lII1lI1 = l1I11II1lI1[I1IIl1I1lI1(_KTB[466])][I1IIl1I1lI1(_KTB[467])]:Connect(function(l1I11II1lI1)
if IIl1lII1lI1 and Il11lII1lI1(l1I11II1lI1) then
l1I11II1lI1:Stop()
				end
			end)
	end
local function lIIllII1lI1(l1I11II1lI1)
if not IIl1lII1lI1 or not l1I11II1lI1 or not (l1I11II1lI1[I1IIl1I1lI1(_KTB[468])] == I1IIl1I1lI1(_KTB[469]) or l1I11II1lI1[I1IIl1I1lI1(_KTB[470])]:match(I1IIl1I1lI1(_KTB[471]))) then
return
		end
if lll1lII1lI1[l1I11II1lI1] then
return
		end
local IlI11II1lI1 = l1I11II1lI1[I1IIl1I1lI1(_KTB[472])]:Connect(function()
task[I1IIl1I1lI1(_KTB[473])](.05)
if IIl1lII1lI1 then
ll11lII1lI1(l1111II1lI1[I1IIl1I1lI1(_KTB[474])])
				end
			end);
lll1lII1lI1[l1I11II1lI1] = IlI11II1lI1
	end
local function I1IllII1lI1()
if IIl1lII1lI1 then
return
		end
IIl1lII1lI1 = true
IIIllII1lI1()
for l1I11II1lI1, IlI11II1lI1 in pairs(l1111II1lI1[I1IIl1I1lI1(_KTB[475])]:GetChildren()) do
lIIllII1lI1(IlI11II1lI1)
		end
local l1I11II1lI1 = l1111II1lI1[I1IIl1I1lI1(_KTB[476])]
if l1I11II1lI1 then
for l1I11II1lI1, IlI11II1lI1 in pairs(l1I11II1lI1:GetChildren()) do
if IlI11II1lI1:IsA(I1IIl1I1lI1(_KTB[477])) then
lIIllII1lI1(IlI11II1lI1)
				end
			end
		end
l1l1lII1lI1 = l1111II1lI1[I1IIl1I1lI1(_KTB[478])][I1IIl1I1lI1(_KTB[479])]:Connect(function(l1I11II1lI1)
if l1I11II1lI1:IsA(I1IIl1I1lI1(_KTB[480])) then
task[I1IIl1I1lI1(_KTB[481])](.1);
lIIllII1lI1(l1I11II1lI1)
				end
			end);
local llI11II1lI1 = 0B0
I1l1lII1lI1 = IlI11II1lI1[I1IIl1I1lI1(_KTB[482])]:Connect(function()
if IIl1lII1lI1 then
local l1I11II1lI1 = os[I1IIl1I1lI1(_KTB[483])]()
if l1I11II1lI1 - llI11II1lI1 >= .5 then
llI11II1lI1 = l1I11II1lI1
ll11lII1lI1(l1111II1lI1[I1IIl1I1lI1(_KTB[484])])
					end
				end
			end)
Ill1lII1lI1 = l1111II1lI1[I1IIl1I1lI1(_KTB[485])]:Connect(function(l1I11II1lI1)
if IIl1lII1lI1 then
task[I1IIl1I1lI1(_KTB[486])](0B1);
IIIllII1lI1()
for l1I11II1lI1, IlI11II1lI1 in pairs(l1I11II1lI1:GetChildren()) do
if IlI11II1lI1:IsA(I1IIl1I1lI1(_KTB[487])) then
lIIllII1lI1(IlI11II1lI1)
						end
					end
				end
			end)
	end
local function l1IllII1lI1()
IIl1lII1lI1 = false
for l1I11II1lI1, IlI11II1lI1 in pairs({ lIl1lII1lI1, I1l1lII1lI1, l1l1lII1lI1, Ill1lII1lI1 }) do
if IlI11II1lI1 then
IlI11II1lI1:Disconnect()
			end
		end
lIl1lII1lI1 = nil
I1l1lII1lI1 = nil
l1l1lII1lI1 = nil
Ill1lII1lI1 = nil
for l1I11II1lI1, IlI11II1lI1 in pairs(lll1lII1lI1) do
if IlI11II1lI1 then
IlI11II1lI1:Disconnect()
			end
		end
lll1lII1lI1 = {}
	end
local function IlIllII1lI1()
pcall(function()
local l1I11II1lI1 = game:GetService(I1IIl1I1lI1(_KTB[488]));
l1I11II1lI1[I1IIl1I1lI1(_KTB[489])] = false
l1I11II1lI1[I1IIl1I1lI1(_KTB[490])] = 9000000000
l1I11II1lI1[I1IIl1I1lI1(_KTB[491])] = 0B1
for l1I11II1lI1, IlI11II1lI1 in pairs(l1I11II1lI1:GetChildren()) do
if IlI11II1lI1:IsA(I1IIl1I1lI1(_KTB[492])) or IlI11II1lI1:IsA(I1IIl1I1lI1(_KTB[493])) or IlI11II1lI1:IsA(I1IIl1I1lI1(_KTB[494])) or IlI11II1lI1:IsA(I1IIl1I1lI1(_KTB[495])) or IlI11II1lI1:IsA(I1IIl1I1lI1(_KTB[496])) then
IlI11II1lI1[I1IIl1I1lI1(_KTB[497])] = false
				end
			end
		end);
local l1I11II1lI1 = l1111II1lI1[I1IIl1I1lI1(_KTB[498])]
local llI11II1lI1 = workspace:GetChildren();
local II111II1lI1 = 0B1
local lI111II1lI1 = 0B0
while II111II1lI1 <= #llI11II1lI1 do
local I1111II1lI1 = llI11II1lI1[II111II1lI1]
II111II1lI1 = II111II1lI1 + 0B1
if I1111II1lI1 and I1111II1lI1[I1IIl1I1lI1(_KTB[499])] then
for l1I11II1lI1, IlI11II1lI1 in ipairs(I1111II1lI1:GetChildren()) do
llI11II1lI1[#llI11II1lI1 + 0B1] = IlI11II1lI1
				end
if not (l1I11II1lI1 and I1111II1lI1:IsDescendantOf(l1I11II1lI1)) then
pcall(function()
if I1111II1lI1:IsA(I1IIl1I1lI1(_KTB[500])) or I1111II1lI1:IsA(I1IIl1I1lI1(_KTB[501])) or I1111II1lI1:IsA(I1IIl1I1lI1(_KTB[502])) or I1111II1lI1:IsA(I1IIl1I1lI1(_KTB[503])) or I1111II1lI1:IsA(I1IIl1I1lI1(_KTB[504])) or I1111II1lI1:IsA(I1IIl1I1lI1(_KTB[505])) then
I1111II1lI1[I1IIl1I1lI1(_KTB[506])] = false
						end
if I1111II1lI1:IsA(I1IIl1I1lI1(_KTB[507])) then
I1111II1lI1[I1IIl1I1lI1(_KTB[508])] = I1IIl1I1lI1(_KTB[509])
						end
if I1111II1lI1:IsA(I1IIl1I1lI1(_KTB[510])) or I1111II1lI1:IsA(I1IIl1I1lI1(_KTB[511])) then
I1111II1lI1[I1IIl1I1lI1(_KTB[512])] = 0B1
						end
if I1111II1lI1:IsA(I1IIl1I1lI1(_KTB[513])) then
I1111II1lI1[I1IIl1I1lI1(_KTB[514])] = false
I1111II1lI1[I1IIl1I1lI1(_KTB[515])] = Enum[I1IIl1I1lI1(_KTB[516])][I1IIl1I1lI1(_KTB[517])]
						end
if I1111II1lI1:IsA(I1IIl1I1lI1(_KTB[518])) or I1111II1lI1:IsA(I1IIl1I1lI1(_KTB[519])) then
I1111II1lI1[I1IIl1I1lI1(_KTB[520])] = false
						end
					end)
				end
lI111II1lI1 = lI111II1lI1 + 0B1
if lI111II1lI1 % 0x50 == 0B0 then
IlI11II1lI1[I1IIl1I1lI1(_KTB[521])]:Wait()
				end
			end
		end
I1111II1lI1:SetCore(I1IIl1I1lI1(_KTB[522]), { [I1IIl1I1lI1(_KTB[523])] = I1IIl1I1lI1(_KTB[524]), [I1IIl1I1lI1(_KTB[525])] = Il111II1lI1[I1IIl1I1lI1(_KTB[526])][I1IIl1I1lI1(_KTB[527])], [I1IIl1I1lI1(_KTB[528])] = 0B11 })
	end
local llIllII1lI1 = nil
local II1llII1lI1 = nil
local lI1llII1lI1 = nil
lll11II1lI1 = function()
II1l1II1lI1[I1IIl1I1lI1(_KTB[529])] = false
if llIllII1lI1 then
llIllII1lI1:Disconnect()
llIllII1lI1 = nil
			end
if II1llII1lI1 then
II1llII1lI1:Destroy()
II1llII1lI1 = nil
			end
if lI1llII1lI1 then
lI1llII1lI1:Destroy()
lI1llII1lI1 = nil
			end
pcall(function()
local l1I11II1lI1 = l1111II1lI1[I1IIl1I1lI1(_KTB[530])] and l1111II1lI1[I1IIl1I1lI1(_KTB[531])]:FindFirstChildWhichIsA(I1IIl1I1lI1(_KTB[532]))
if l1I11II1lI1 then
l1I11II1lI1[I1IIl1I1lI1(_KTB[533])] = false
l1I11II1lI1[I1IIl1I1lI1(_KTB[534])] = true
				end
			end)
		end
local function I11llII1lI1()
lll11II1lI1();
II1l1II1lI1[I1IIl1I1lI1(_KTB[535])] = true
llIllII1lI1 = IlI11II1lI1[I1IIl1I1lI1(_KTB[536])]:Connect(function()
local l1I11II1lI1 = l1111II1lI1[I1IIl1I1lI1(_KTB[537])]
local IlI11II1lI1 = l1I11II1lI1 and l1I11II1lI1:FindFirstChildWhichIsA(I1IIl1I1lI1(_KTB[538]));
local llI11II1lI1 = l1I11II1lI1 and l1I11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[539]));
local lI111II1lI1 = workspace[I1IIl1I1lI1(_KTB[540])]
if not II1l1II1lI1[I1IIl1I1lI1(_KTB[541])] or not IlI11II1lI1 or not llI11II1lI1 or not lI111II1lI1 then
return
				end
if not II1llII1lI1 or II1llII1lI1[I1IIl1I1lI1(_KTB[542])] ~= llI11II1lI1 then
if II1llII1lI1 then
II1llII1lI1:Destroy()
					end
II1llII1lI1 = Instance[I1IIl1I1lI1(_KTB[543])](I1IIl1I1lI1(_KTB[544]));
II1llII1lI1[I1IIl1I1lI1(_KTB[545])] = 0x2328
II1llII1lI1[I1IIl1I1lI1(_KTB[546])] = Vector3[I1IIl1I1lI1(_KTB[547])](9000000000, 9000000000, 9000000000);
II1llII1lI1[I1IIl1I1lI1(_KTB[548])] = llI11II1lI1
				end
if not lI1llII1lI1 or lI1llII1lI1[I1IIl1I1lI1(_KTB[549])] ~= llI11II1lI1 then
if lI1llII1lI1 then
lI1llII1lI1:Destroy()
					end
lI1llII1lI1 = Instance[I1IIl1I1lI1(_KTB[550])](I1IIl1I1lI1(_KTB[551]));
lI1llII1lI1[I1IIl1I1lI1(_KTB[552])] = Vector3[I1IIl1I1lI1(_KTB[553])](9000000000, 9000000000, 9000000000);
lI1llII1lI1[I1IIl1I1lI1(_KTB[554])] = llI11II1lI1
				end
local I1111II1lI1 = 0B0
if II111II1lI1:IsKeyDown(Enum[I1IIl1I1lI1(_KTB[555])][I1IIl1I1lI1(_KTB[556])]) then
I1111II1lI1 = 0B1
				elseif II111II1lI1:IsKeyDown(Enum[I1IIl1I1lI1(_KTB[557])][I1IIl1I1lI1(_KTB[558])]) then
I1111II1lI1 = -0B1
				end
if IlI11II1lI1[I1IIl1I1lI1(_KTB[559])] then
I1111II1lI1 = 0B1
				end
local Il111II1lI1 = math[I1IIl1I1lI1(_KTB[560])](II1l1II1lI1[I1IIl1I1lI1(_KTB[561])] or 0B1, 0B1, 0x14);
local ll111II1lI1 = 0x96 + (Il111II1lI1 - 0B1) * 7.5
local IIl11II1lI1 = Vector3[I1IIl1I1lI1(_KTB[562])]
if II111II1lI1:IsKeyDown(Enum[I1IIl1I1lI1(_KTB[563])][I1IIl1I1lI1(_KTB[564])]) then
IIl11II1lI1 = IIl11II1lI1 + lI111II1lI1[I1IIl1I1lI1(_KTB[565])][I1IIl1I1lI1(_KTB[566])]
				end
if II111II1lI1:IsKeyDown(Enum[I1IIl1I1lI1(_KTB[567])][I1IIl1I1lI1(_KTB[568])]) then
IIl11II1lI1 = IIl11II1lI1 - lI111II1lI1[I1IIl1I1lI1(_KTB[569])][I1IIl1I1lI1(_KTB[566])]
				end
if II111II1lI1:IsKeyDown(Enum[I1IIl1I1lI1(_KTB[570])][I1IIl1I1lI1(_KTB[571])]) then
IIl11II1lI1 = IIl11II1lI1 + lI111II1lI1[I1IIl1I1lI1(_KTB[572])][I1IIl1I1lI1(_KTB[573])]
				end
if II111II1lI1:IsKeyDown(Enum[I1IIl1I1lI1(_KTB[574])][I1IIl1I1lI1(_KTB[575])]) then
IIl11II1lI1 = IIl11II1lI1 - lI111II1lI1[I1IIl1I1lI1(_KTB[576])][I1IIl1I1lI1(_KTB[577])]
				end
if IIl11II1lI1[I1IIl1I1lI1(_KTB[578])] < .05 and IlI11II1lI1[I1IIl1I1lI1(_KTB[579])][I1IIl1I1lI1(_KTB[580])] > .05 then
IIl11II1lI1 = IlI11II1lI1[I1IIl1I1lI1(_KTB[581])]
				end
if IIl11II1lI1[I1IIl1I1lI1(_KTB[582])] > 0B0 then
IIl11II1lI1 = IIl11II1lI1[I1IIl1I1lI1(_KTB[583])]
				end
local lIl11II1lI1 = IIl11II1lI1 * ll111II1lI1 + Vector3[I1IIl1I1lI1(_KTB[584])](0B0, I1111II1lI1 * ll111II1lI1, 0B0);
IlI11II1lI1[I1IIl1I1lI1(_KTB[585])] = true
IlI11II1lI1[I1IIl1I1lI1(_KTB[586])] = false
local I1l11II1lI1 = Vector3[I1IIl1I1lI1(_KTB[587])](IIl11II1lI1[I1IIl1I1lI1(_KTB[588])], 0B0, IIl11II1lI1[I1IIl1I1lI1(_KTB[589])])
if I1l11II1lI1[I1IIl1I1lI1(_KTB[590])] < .05 then
I1l11II1lI1 = Vector3[I1IIl1I1lI1(_KTB[591])](lI111II1lI1[I1IIl1I1lI1(_KTB[592])][I1IIl1I1lI1(_KTB[593])][I1IIl1I1lI1(_KTB[594])], 0B0, lI111II1lI1[I1IIl1I1lI1(_KTB[595])][I1IIl1I1lI1(_KTB[596])][I1IIl1I1lI1(_KTB[597])])
				end
if I1l11II1lI1[I1IIl1I1lI1(_KTB[598])] > .05 then
II1llII1lI1[I1IIl1I1lI1(_KTB[599])] = CFrame[I1IIl1I1lI1(_KTB[600])](llI11II1lI1[I1IIl1I1lI1(_KTB[601])], llI11II1lI1[I1IIl1I1lI1(_KTB[602])] + I1l11II1lI1[I1IIl1I1lI1(_KTB[603])], Vector3[I1IIl1I1lI1(_KTB[604])](0B0, 0B1, 0B0))
				end
lI1llII1lI1[I1IIl1I1lI1(_KTB[605])] = lIl11II1lI1
			end)
	end
local l11llII1lI1 = nil
local function Il1llII1lI1(l1I11II1lI1)
II1l1II1lI1[I1IIl1I1lI1(_KTB[606])] = l1I11II1lI1
if not l1I11II1lI1 then
pcall(function()
IlI11II1lI1:Set3dRenderingEnabled(true)
			end)
if l11llII1lI1 then
l11llII1lI1:Destroy()
l11llII1lI1 = nil
			end
return
		end
if l11llII1lI1 then
l11llII1lI1:Destroy()
		end
pcall(function()
IlI11II1lI1:Set3dRenderingEnabled(false)
		end)
l11llII1lI1 = Instance[I1IIl1I1lI1(_KTB[607])](I1IIl1I1lI1(_KTB[608]));
l11llII1lI1[I1IIl1I1lI1(_KTB[609])] = I1IIl1I1lI1(_KTB[610]);
l11llII1lI1[I1IIl1I1lI1(_KTB[611])] = false
l11llII1lI1[I1IIl1I1lI1(_KTB[612])] = true
l11llII1lI1[I1IIl1I1lI1(_KTB[613])] = 0x3E5
l11llII1lI1[I1IIl1I1lI1(_KTB[614])] = Enum[I1IIl1I1lI1(_KTB[615])][I1IIl1I1lI1(_KTB[616])]
l11llII1lI1[I1IIl1I1lI1(_KTB[617])] = l1111II1lI1[I1IIl1I1lI1(_KTB[618])]
local llI11II1lI1 = Instance[I1IIl1I1lI1(_KTB[619])](I1IIl1I1lI1(_KTB[620]));
llI11II1lI1[I1IIl1I1lI1(_KTB[621])] = UDim2[I1IIl1I1lI1(_KTB[622])](0B1, 0B0, 0B1, 0B0);
llI11II1lI1[I1IIl1I1lI1(_KTB[623])] = Color3[I1IIl1I1lI1(_KTB[624])](0B0, 0B0, 0B0);
llI11II1lI1[I1IIl1I1lI1(_KTB[625])] = 0B0
llI11II1lI1[I1IIl1I1lI1(_KTB[626])] = 0B1
llI11II1lI1[I1IIl1I1lI1(_KTB[627])] = l11llII1lI1
for l1I11II1lI1 = 0B1, llIl1II1lI1 and 0x46 or 0x78, 0B1 do
local IlI11II1lI1 = Instance[I1IIl1I1lI1(_KTB[628])](I1IIl1I1lI1(_KTB[629]));
local II111II1lI1 = l1I11II1lI1 % 0x9 == 0B0 and 0B11 or l1I11II1lI1 % 0x4 == 0B0 and 0B10 or 0B1
IlI11II1lI1[I1IIl1I1lI1(_KTB[630])] = UDim2[I1IIl1I1lI1(_KTB[631])](II111II1lI1, II111II1lI1);
IlI11II1lI1[I1IIl1I1lI1(_KTB[632])] = UDim2[I1IIl1I1lI1(_KTB[547])](math[I1IIl1I1lI1(_KTB[633])](), 0B0, math[I1IIl1I1lI1(_KTB[634])](), 0B0);
IlI11II1lI1[I1IIl1I1lI1(_KTB[635])] = l1I11II1lI1 % 0x7 == 0B0 and ll111II1lI1[I1IIl1I1lI1(_KTB[636])] or ll111II1lI1[I1IIl1I1lI1(_KTB[637])]
IlI11II1lI1[I1IIl1I1lI1(_KTB[638])] = l1I11II1lI1 % 0x5 == 0B0 and .25 or 0B0
IlI11II1lI1[I1IIl1I1lI1(_KTB[639])] = 0B0
IlI11II1lI1[I1IIl1I1lI1(_KTB[640])] = 0B10
IlI11II1lI1[I1IIl1I1lI1(_KTB[641])] = llI11II1lI1;
(Instance[I1IIl1I1lI1(_KTB[628])](I1IIl1I1lI1(_KTB[642]), IlI11II1lI1))[I1IIl1I1lI1(_KTB[643])] = UDim[I1IIl1I1lI1(_KTB[644])](0B1, 0B0)
		end
	end
local ll1llII1lI1 = {};
local IIlllII1lI1 = nil
local function lIlllII1lI1(l1I11II1lI1, IlI11II1lI1)
if l1I11II1lI1 and (l1I11II1lI1:IsA(I1IIl1I1lI1(_KTB[645])) and l1I11II1lI1[I1IIl1I1lI1(_KTB[646])] == I1IIl1I1lI1(_KTB[647])) then
if IlI11II1lI1 then
if ll1llII1lI1[l1I11II1lI1] == nil then
ll1llII1lI1[l1I11II1lI1] = l1I11II1lI1[I1IIl1I1lI1(_KTB[648])]
				end
l1I11II1lI1[I1IIl1I1lI1(_KTB[649])] = false
			elseif ll1llII1lI1[l1I11II1lI1] ~= nil then
l1I11II1lI1[I1IIl1I1lI1(_KTB[650])] = ll1llII1lI1[l1I11II1lI1]
ll1llII1lI1[l1I11II1lI1] = nil
			end
		end
	end
local function I1lllII1lI1(l1I11II1lI1)
II1l1II1lI1[I1IIl1I1lI1(_KTB[651])] = l1I11II1lI1
if not l1I11II1lI1 then
for l1I11II1lI1, IlI11II1lI1 in pairs(ll1llII1lI1) do
if l1I11II1lI1 and l1I11II1lI1[I1IIl1I1lI1(_KTB[652])] then
pcall(function()
l1I11II1lI1[I1IIl1I1lI1(_KTB[653])] = IlI11II1lI1
					end)
				end
			end
ll1llII1lI1 = {}
return
		end
for l1I11II1lI1, IlI11II1lI1 in ipairs(llI11II1lI1:GetChildren()) do
lIlllII1lI1(IlI11II1lI1, true)
		end
if not IIlllII1lI1 then
IIlllII1lI1 = llI11II1lI1[I1IIl1I1lI1(_KTB[654])]:Connect(function(l1I11II1lI1)
if II1l1II1lI1[I1IIl1I1lI1(_KTB[655])] then
task[I1IIl1I1lI1(_KTB[656])](function()
lIlllII1lI1(l1I11II1lI1, true)
						end)
					end
				end)
		end
for l1I11II1lI1, IlI11II1lI1 in ipairs(l1111II1lI1[I1IIl1I1lI1(_KTB[657])]:GetDescendants()) do
if IlI11II1lI1:IsA(I1IIl1I1lI1(_KTB[658])) and not IlI11II1lI1:IsDescendantOf(I1l11II1lI1) then
local l1I11II1lI1 = I1IIl1I1lI1(_KTB[659])
if IlI11II1lI1:IsA(I1IIl1I1lI1(_KTB[660])) or IlI11II1lI1:IsA(I1IIl1I1lI1(_KTB[661])) or IlI11II1lI1:IsA(I1IIl1I1lI1(_KTB[662])) then
l1I11II1lI1 = IlI11II1lI1[I1IIl1I1lI1(_KTB[663])] or I1IIl1I1lI1(_KTB[664])
				end
local llI11II1lI1 = (IlI11II1lI1[I1IIl1I1lI1(_KTB[665])] .. (I1IIl1I1lI1(_KTB[666]) .. l1I11II1lI1)):lower();
local II111II1lI1 = IlI11II1lI1[I1IIl1I1lI1(_KTB[667])]
while II111II1lI1 and II111II1lI1 ~= l1111II1lI1[I1IIl1I1lI1(_KTB[668])] do
llI11II1lI1 = llI11II1lI1  .. (I1IIl1I1lI1(_KTB[669]) .. II111II1lI1[I1IIl1I1lI1(_KTB[670])]:lower())
if II111II1lI1:IsA(I1IIl1I1lI1(_KTB[671])) or II111II1lI1:IsA(I1IIl1I1lI1(_KTB[672])) or II111II1lI1:IsA(I1IIl1I1lI1(_KTB[673])) then
llI11II1lI1 = llI11II1lI1  .. (I1IIl1I1lI1(_KTB[674]) .. (II111II1lI1[I1IIl1I1lI1(_KTB[675])] or I1IIl1I1lI1(_KTB[676])):lower())
					end
II111II1lI1 = II111II1lI1[I1IIl1I1lI1(_KTB[677])]
				end
local lI111II1lI1 = llI11II1lI1:find(I1IIl1I1lI1(_KTB[678])) or llI11II1lI1:find(I1IIl1I1lI1(_KTB[679])) or llI11II1lI1:find(I1IIl1I1lI1(_KTB[680])) or llI11II1lI1:find(I1IIl1I1lI1(_KTB[681])) or llI11II1lI1:find(I1IIl1I1lI1(_KTB[682])) or llI11II1lI1:find(I1IIl1I1lI1(_KTB[683])) or llI11II1lI1:find(I1IIl1I1lI1(_KTB[684])) or llI11II1lI1:find(I1IIl1I1lI1(_KTB[685])) or llI11II1lI1:find(I1IIl1I1lI1(_KTB[686]));
local I1111II1lI1 = llI11II1lI1:find(I1IIl1I1lI1(_KTB[687])) or llI11II1lI1:find(I1IIl1I1lI1(_KTB[688]));
local Il111II1lI1 = IlI11II1lI1[I1IIl1I1lI1(_KTB[689])][I1IIl1I1lI1(_KTB[690])] <= 0x168 and IlI11II1lI1[I1IIl1I1lI1(_KTB[691])][I1IIl1I1lI1(_KTB[692])] <= 0xA0
if I1111II1lI1 and (Il111II1lI1 and not lI111II1lI1) then
if ll1llII1lI1[IlI11II1lI1] == nil then
ll1llII1lI1[IlI11II1lI1] = IlI11II1lI1[I1IIl1I1lI1(_KTB[693])]
					end
IlI11II1lI1[I1IIl1I1lI1(_KTB[694])] = false
				end
			end
		end
	end
for l1I11II1lI1, IlI11II1lI1 in ipairs(l1111II1lI1[I1IIl1I1lI1(_KTB[695])]:GetChildren()) do
if IlI11II1lI1:IsA(I1IIl1I1lI1(_KTB[696])) then
local l1I11II1lI1 = IlI11II1lI1[I1IIl1I1lI1(_KTB[697])]:lower()
if l1I11II1lI1:find(I1IIl1I1lI1(_KTB[698])) or l1I11II1lI1:find(I1IIl1I1lI1(_KTB[699])) or l1I11II1lI1:find(I1IIl1I1lI1(_KTB[700])) or l1I11II1lI1:find(I1IIl1I1lI1(_KTB[701])) or l1I11II1lI1:find(I1IIl1I1lI1(_KTB[702])) then
IlI11II1lI1:Destroy()
			end
		end
	end
local l1lllII1lI1 = IIl11II1lI1[I1IIl1I1lI1(_KTB[703])]
local IllllII1lI1 = IIl11II1lI1[I1IIl1I1lI1(_KTB[704])]
local lllllII1lI1 = IIl11II1lI1[I1IIl1I1lI1(_KTB[705])]
local IIIII1I1lI1 = IIl11II1lI1[I1IIl1I1lI1(_KTB[706])]
local lIIII1I1lI1 = IIl11II1lI1[I1IIl1I1lI1(_KTB[707])]
local I1III1I1lI1 = math[I1IIl1I1lI1(_KTB[708])](l1lllII1lI1 / 0B11);
local l1III1I1lI1 = (lIIII1I1lI1 + IIIII1I1lI1) + 0B1
I1l11II1lI1 = Instance[I1IIl1I1lI1(_KTB[709])](I1IIl1I1lI1(_KTB[710]));
I1l11II1lI1[I1IIl1I1lI1(_KTB[711])] = I1IIl1I1lI1(_KTB[712]);
I1l11II1lI1[I1IIl1I1lI1(_KTB[713])] = false
I1l11II1lI1[I1IIl1I1lI1(_KTB[714])] = Enum[I1IIl1I1lI1(_KTB[715])][I1IIl1I1lI1(_KTB[716])]
I1l11II1lI1[I1IIl1I1lI1(_KTB[717])] = 0x3E7
I1l11II1lI1[I1IIl1I1lI1(_KTB[718])] = true
I1l11II1lI1[I1IIl1I1lI1(_KTB[719])] = l1111II1lI1[I1IIl1I1lI1(_KTB[720])]
local IlIII1I1lI1 = Instance[I1IIl1I1lI1(_KTB[721])](I1IIl1I1lI1(_KTB[722]));
IlIII1I1lI1[I1IIl1I1lI1(_KTB[723])] = I1IIl1I1lI1(_KTB[724]);
IlIII1I1lI1[I1IIl1I1lI1(_KTB[725])] = UDim2[I1IIl1I1lI1(_KTB[726])](l1lllII1lI1 + 0xA, IllllII1lI1 + 0xA);
IlIII1I1lI1[I1IIl1I1lI1(_KTB[727])] = UDim2[I1IIl1I1lI1(_KTB[728])](.5, -(l1lllII1lI1 / 0B10) - 0x5, .5, -(IllllII1lI1 / 0B10) - 0x5);
IlIII1I1lI1[I1IIl1I1lI1(_KTB[729])] = Color3[I1IIl1I1lI1(_KTB[730])](0B10, 0x5, 0x10);
IlIII1I1lI1[I1IIl1I1lI1(_KTB[731])] = .72
IlIII1I1lI1[I1IIl1I1lI1(_KTB[732])] = 0B0
IlIII1I1lI1[I1IIl1I1lI1(_KTB[733])] = 0B1
IlIII1I1lI1[I1IIl1I1lI1(_KTB[734])] = I1l11II1lI1;
(Instance[I1IIl1I1lI1(_KTB[735])](I1IIl1I1lI1(_KTB[736]), IlIII1I1lI1))[I1IIl1I1lI1(_KTB[737])] = UDim[I1IIl1I1lI1(_KTB[738])](0B0, 0x10);
local llIII1I1lI1 = Instance[I1IIl1I1lI1(_KTB[721])](I1IIl1I1lI1(_KTB[739]));
llIII1I1lI1[I1IIl1I1lI1(_KTB[740])] = I1IIl1I1lI1(_KTB[741]);
llIII1I1lI1[I1IIl1I1lI1(_KTB[742])] = UDim2[I1IIl1I1lI1(_KTB[743])](l1lllII1lI1, IllllII1lI1);
llIII1I1lI1[I1IIl1I1lI1(_KTB[744])] = UDim2[I1IIl1I1lI1(_KTB[745])](.5, -l1lllII1lI1 / 0B10, .5, -IllllII1lI1 / 0B10);
llIII1I1lI1[I1IIl1I1lI1(_KTB[746])] = ll111II1lI1[I1IIl1I1lI1(_KTB[747])]
llIII1I1lI1[I1IIl1I1lI1(_KTB[748])] = .16
llIII1I1lI1[I1IIl1I1lI1(_KTB[749])] = 0B0
llIII1I1lI1[I1IIl1I1lI1(_KTB[750])] = 0B10
llIII1I1lI1[I1IIl1I1lI1(_KTB[751])] = true
llIII1I1lI1[I1IIl1I1lI1(_KTB[752])] = I1l11II1lI1;
(Instance[I1IIl1I1lI1(_KTB[753])](I1IIl1I1lI1(_KTB[754]), llIII1I1lI1))[I1IIl1I1lI1(_KTB[755])] = UDim[I1IIl1I1lI1(_KTB[756])](0B0, 0xD);
local II1II1I1lI1 = Instance[I1IIl1I1lI1(_KTB[757])](I1IIl1I1lI1(_KTB[758]), llIII1I1lI1);
II1II1I1lI1[I1IIl1I1lI1(_KTB[759])] = ColorSequence[I1IIl1I1lI1(_KTB[760])]({ ColorSequenceKeypoint[I1IIl1I1lI1(_KTB[761])](0B0, Color3[I1IIl1I1lI1(_KTB[762])](0x15, 0x1B, 0x43)), ColorSequenceKeypoint[I1IIl1I1lI1(_KTB[763])](.48, Color3[I1IIl1I1lI1(_KTB[764])](0x7, 0xD, 0x1D)), ColorSequenceKeypoint[I1IIl1I1lI1(_KTB[765])](0B1, Color3[I1IIl1I1lI1(_KTB[766])](0x18, 0xF, 0x3A)) });
II1II1I1lI1[I1IIl1I1lI1(_KTB[767])] = 0x7D
local lI1II1I1lI1 = Instance[I1IIl1I1lI1(_KTB[768])](I1IIl1I1lI1(_KTB[769]));
lI1II1I1lI1[I1IIl1I1lI1(_KTB[770])] = I1IIl1I1lI1(_KTB[771]);
lI1II1I1lI1[I1IIl1I1lI1(_KTB[772])] = UDim2[I1IIl1I1lI1(_KTB[773])](l1lllII1lI1, IllllII1lI1);
lI1II1I1lI1[I1IIl1I1lI1(_KTB[774])] = llIII1I1lI1[I1IIl1I1lI1(_KTB[775])]
lI1II1I1lI1[I1IIl1I1lI1(_KTB[776])] = 0B1
lI1II1I1lI1[I1IIl1I1lI1(_KTB[777])] = 0B0
lI1II1I1lI1[I1IIl1I1lI1(_KTB[778])] = false
lI1II1I1lI1[I1IIl1I1lI1(_KTB[779])] = false
lI1II1I1lI1[I1IIl1I1lI1(_KTB[780])] = 0x64
lI1II1I1lI1[I1IIl1I1lI1(_KTB[781])] = I1l11II1lI1;
(Instance[I1IIl1I1lI1(_KTB[782])](I1IIl1I1lI1(_KTB[783]), lI1II1I1lI1))[I1IIl1I1lI1(_KTB[784])] = UDim[I1IIl1I1lI1(_KTB[785])](0B0, 0xD);
local I11II1I1lI1 = Instance[I1IIl1I1lI1(_KTB[786])](I1IIl1I1lI1(_KTB[787]), lI1II1I1lI1);
I11II1I1lI1[I1IIl1I1lI1(_KTB[788])] = Enum[I1IIl1I1lI1(_KTB[789])][I1IIl1I1lI1(_KTB[790])]
I11II1I1lI1[I1IIl1I1lI1(_KTB[791])] = ll111II1lI1[I1IIl1I1lI1(_KTB[792])]
I11II1I1lI1[I1IIl1I1lI1(_KTB[793])] = 1.8
I11II1I1lI1[I1IIl1I1lI1(_KTB[794])] = .04
I11II1I1lI1[I1IIl1I1lI1(_KTB[795])] = Enum[I1IIl1I1lI1(_KTB[796])][I1IIl1I1lI1(_KTB[797])]
local l11II1I1lI1 = Instance[I1IIl1I1lI1(_KTB[798])](I1IIl1I1lI1(_KTB[799]), I11II1I1lI1);
l11II1I1lI1[I1IIl1I1lI1(_KTB[800])] = ColorSequence[I1IIl1I1lI1(_KTB[801])]({ ColorSequenceKeypoint[I1IIl1I1lI1(_KTB[738])](0B0, ll111II1lI1[I1IIl1I1lI1(_KTB[802])]), ColorSequenceKeypoint[I1IIl1I1lI1(_KTB[803])](.5, ll111II1lI1[I1IIl1I1lI1(_KTB[804])]), ColorSequenceKeypoint[I1IIl1I1lI1(_KTB[805])](0B1, ll111II1lI1[I1IIl1I1lI1(_KTB[806])]) });
l11II1I1lI1[I1IIl1I1lI1(_KTB[807])] = 0x18
local Il1II1I1lI1 = llIII1I1lI1[I1IIl1I1lI1(_KTB[808])]
local ll1II1I1lI1 = IlIII1I1lI1[I1IIl1I1lI1(_KTB[809])]
local IIlII1I1lI1 = math[I1IIl1I1lI1(_KTB[810])](l1lllII1lI1 * .86);
local lIlII1I1lI1 = math[I1IIl1I1lI1(_KTB[811])](IllllII1lI1 * .86);
local function I1lII1I1lI1()
llIII1I1lI1[I1IIl1I1lI1(_KTB[812])] = UDim2[I1IIl1I1lI1(_KTB[813])](IIlII1I1lI1, lIlII1I1lI1);
llIII1I1lI1[I1IIl1I1lI1(_KTB[814])] = UDim2[I1IIl1I1lI1(_KTB[815])](Il1II1I1lI1[I1IIl1I1lI1(_KTB[816])][I1IIl1I1lI1(_KTB[817])], Il1II1I1lI1[I1IIl1I1lI1(_KTB[818])][I1IIl1I1lI1(_KTB[819])] + (l1lllII1lI1 - IIlII1I1lI1) / 0B10, Il1II1I1lI1[I1IIl1I1lI1(_KTB[820])][I1IIl1I1lI1(_KTB[821])], Il1II1I1lI1[I1IIl1I1lI1(_KTB[822])][I1IIl1I1lI1(_KTB[823])] + (IllllII1lI1 - lIlII1I1lI1) / 0B10);
llIII1I1lI1[I1IIl1I1lI1(_KTB[824])] = .42
lI1II1I1lI1[I1IIl1I1lI1(_KTB[825])] = UDim2[I1IIl1I1lI1(_KTB[826])](IIlII1I1lI1, lIlII1I1lI1);
lI1II1I1lI1[I1IIl1I1lI1(_KTB[827])] = llIII1I1lI1[I1IIl1I1lI1(_KTB[828])]
IlIII1I1lI1[I1IIl1I1lI1(_KTB[829])] = UDim2[I1IIl1I1lI1(_KTB[830])](IIlII1I1lI1 + 0xA, lIlII1I1lI1 + 0xA);
IlIII1I1lI1[I1IIl1I1lI1(_KTB[831])] = UDim2[I1IIl1I1lI1(_KTB[832])](ll1II1I1lI1[I1IIl1I1lI1(_KTB[833])][I1IIl1I1lI1(_KTB[834])], ll1II1I1lI1[I1IIl1I1lI1(_KTB[835])][I1IIl1I1lI1(_KTB[836])] + (l1lllII1lI1 - IIlII1I1lI1) / 0B10, ll1II1I1lI1[I1IIl1I1lI1(_KTB[837])][I1IIl1I1lI1(_KTB[838])], ll1II1I1lI1[I1IIl1I1lI1(_KTB[839])][I1IIl1I1lI1(_KTB[840])] + (IllllII1lI1 - lIlII1I1lI1) / 0B10);
IlIII1I1lI1[I1IIl1I1lI1(_KTB[841])] = 0B1
I11II1I1lI1[I1IIl1I1lI1(_KTB[842])] = .65;
(lI111II1lI1:Create(llIII1I1lI1, TweenInfo[I1IIl1I1lI1(_KTB[843])](.36, Enum[I1IIl1I1lI1(_KTB[844])][I1IIl1I1lI1(_KTB[845])], Enum[I1IIl1I1lI1(_KTB[846])][I1IIl1I1lI1(_KTB[847])]), { [I1IIl1I1lI1(_KTB[848])] = UDim2[I1IIl1I1lI1(_KTB[849])](l1lllII1lI1, IllllII1lI1), [I1IIl1I1lI1(_KTB[850])] = Il1II1I1lI1, [I1IIl1I1lI1(_KTB[851])] = .16 })):Play();
(lI111II1lI1:Create(lI1II1I1lI1, TweenInfo[I1IIl1I1lI1(_KTB[852])](.36, Enum[I1IIl1I1lI1(_KTB[853])][I1IIl1I1lI1(_KTB[854])], Enum[I1IIl1I1lI1(_KTB[855])][I1IIl1I1lI1(_KTB[856])]), { [I1IIl1I1lI1(_KTB[857])] = UDim2[I1IIl1I1lI1(_KTB[858])](l1lllII1lI1, IllllII1lI1), [I1IIl1I1lI1(_KTB[859])] = Il1II1I1lI1 })):Play();
(lI111II1lI1:Create(IlIII1I1lI1, TweenInfo[I1IIl1I1lI1(_KTB[860])](.36, Enum[I1IIl1I1lI1(_KTB[861])][I1IIl1I1lI1(_KTB[862])], Enum[I1IIl1I1lI1(_KTB[863])][I1IIl1I1lI1(_KTB[864])]), { [I1IIl1I1lI1(_KTB[865])] = UDim2[I1IIl1I1lI1(_KTB[866])](l1lllII1lI1 + 0xA, IllllII1lI1 + 0xA), [I1IIl1I1lI1(_KTB[867])] = ll1II1I1lI1, [I1IIl1I1lI1(_KTB[868])] = .72 })):Play();
(lI111II1lI1:Create(I11II1I1lI1, TweenInfo[I1IIl1I1lI1(_KTB[869])](.28), { [I1IIl1I1lI1(_KTB[870])] = 0B0 })):Play()
	end
local l1lII1I1lI1 = Instance[I1IIl1I1lI1(_KTB[871])](I1IIl1I1lI1(_KTB[872]));
l1lII1I1lI1[I1IIl1I1lI1(_KTB[873])] = I1IIl1I1lI1(_KTB[874]);
l1lII1I1lI1[I1IIl1I1lI1(_KTB[875])] = UDim2[I1IIl1I1lI1(_KTB[876])](0B1, 0B0, 0B0, lllllII1lI1);
l1lII1I1lI1[I1IIl1I1lI1(_KTB[877])] = Color3[I1IIl1I1lI1(_KTB[878])](0xD, 0x15, 0x30);
l1lII1I1lI1[I1IIl1I1lI1(_KTB[879])] = .1
l1lII1I1lI1[I1IIl1I1lI1(_KTB[880])] = 0B0
l1lII1I1lI1[I1IIl1I1lI1(_KTB[881])] = 0B11
l1lII1I1lI1[I1IIl1I1lI1(_KTB[882])] = true
l1lII1I1lI1[I1IIl1I1lI1(_KTB[883])] = llIII1I1lI1;
(Instance[I1IIl1I1lI1(_KTB[884])](I1IIl1I1lI1(_KTB[885]), l1lII1I1lI1))[I1IIl1I1lI1(_KTB[886])] = UDim[I1IIl1I1lI1(_KTB[887])](0B0, 0xD);
local IllII1I1lI1 = Instance[I1IIl1I1lI1(_KTB[888])](I1IIl1I1lI1(_KTB[889]), l1lII1I1lI1);
IllII1I1lI1[I1IIl1I1lI1(_KTB[890])] = ColorSequence[I1IIl1I1lI1(_KTB[891])]({ ColorSequenceKeypoint[I1IIl1I1lI1(_KTB[892])](0B0, Color3[I1IIl1I1lI1(_KTB[893])](0x19, 0x2B, 0x5B)), ColorSequenceKeypoint[I1IIl1I1lI1(_KTB[894])](.38, Color3[I1IIl1I1lI1(_KTB[895])](0x24, 0x1C, 0x59)), ColorSequenceKeypoint[I1IIl1I1lI1(_KTB[896])](.75, Color3[I1IIl1I1lI1(_KTB[897])](0x13, 0x19, 0x3D)), ColorSequenceKeypoint[I1IIl1I1lI1(_KTB[898])](0B1, Color3[I1IIl1I1lI1(_KTB[899])](0xA, 0x13, 0x28)) });
IllII1I1lI1[I1IIl1I1lI1(_KTB[900])] = 0x12
local lllII1I1lI1 = Instance[I1IIl1I1lI1(_KTB[901])](I1IIl1I1lI1(_KTB[902]));
lllII1I1lI1[I1IIl1I1lI1(_KTB[903])] = I1IIl1I1lI1(_KTB[904]);
lllII1I1lI1[I1IIl1I1lI1(_KTB[905])] = UDim2[I1IIl1I1lI1(_KTB[543])](0B1, 0B0, 0B0, 0xC);
lllII1I1lI1[I1IIl1I1lI1(_KTB[906])] = UDim2[I1IIl1I1lI1(_KTB[884])](0B0, 0B0, 0B0, lIIII1I1lI1 - 0xC);
lllII1I1lI1[I1IIl1I1lI1(_KTB[907])] = Color3[I1IIl1I1lI1(_KTB[908])](0xA, 0x12, 0x27);
lllII1I1lI1[I1IIl1I1lI1(_KTB[909])] = .1
lllII1I1lI1[I1IIl1I1lI1(_KTB[910])] = 0B0
lllII1I1lI1[I1IIl1I1lI1(_KTB[911])] = 0x4
lllII1I1lI1[I1IIl1I1lI1(_KTB[912])] = llIII1I1lI1
local III1I1I1lI1 = Instance[I1IIl1I1lI1(_KTB[913])](I1IIl1I1lI1(_KTB[914]), lllII1I1lI1);
III1I1I1lI1[I1IIl1I1lI1(_KTB[915])] = ColorSequence[I1IIl1I1lI1(_KTB[916])]({ ColorSequenceKeypoint[I1IIl1I1lI1(_KTB[917])](0B0, Color3[I1IIl1I1lI1(_KTB[918])](0x1A, 0x1D, 0x48)), ColorSequenceKeypoint[I1IIl1I1lI1(_KTB[919])](0B1, Color3[I1IIl1I1lI1(_KTB[920])](0xA, 0x12, 0x27)) });
III1I1I1lI1[I1IIl1I1lI1(_KTB[921])] = 0x5A
local lII1I1I1lI1 = Instance[I1IIl1I1lI1(_KTB[922])](I1IIl1I1lI1(_KTB[923]));
lII1I1I1lI1[I1IIl1I1lI1(_KTB[924])] = UDim2[I1IIl1I1lI1(_KTB[925])](0B1, -24, 0B1, 0B0);
lII1I1I1lI1[I1IIl1I1lI1(_KTB[926])] = UDim2[I1IIl1I1lI1(_KTB[927])](0B0, 0xC, 0B0, 0B0);
lII1I1I1lI1[I1IIl1I1lI1(_KTB[928])] = 0B1
lII1I1I1lI1[I1IIl1I1lI1(_KTB[929])] = Il111II1lI1[I1IIl1I1lI1(_KTB[930])][I1IIl1I1lI1(_KTB[931])]
lII1I1I1lI1[I1IIl1I1lI1(_KTB[932])] = ll111II1lI1[I1IIl1I1lI1(_KTB[637])]
lII1I1I1lI1[I1IIl1I1lI1(_KTB[933])] = Color3[I1IIl1I1lI1(_KTB[934])](0x18, 0x10, 0x44);
lII1I1I1lI1[I1IIl1I1lI1(_KTB[935])] = .3
lII1I1I1lI1[I1IIl1I1lI1(_KTB[936])] = Enum[I1IIl1I1lI1(_KTB[937])][I1IIl1I1lI1(_KTB[938])]
lII1I1I1lI1[I1IIl1I1lI1(_KTB[939])] = llIl1II1lI1 and 0xE or 0x10
lII1I1I1lI1[I1IIl1I1lI1(_KTB[940])] = Enum[I1IIl1I1lI1(_KTB[941])][I1IIl1I1lI1(_KTB[942])]
lII1I1I1lI1[I1IIl1I1lI1(_KTB[943])] = Enum[I1IIl1I1lI1(_KTB[944])][I1IIl1I1lI1(_KTB[945])]
lII1I1I1lI1[I1IIl1I1lI1(_KTB[946])] = 0x6
lII1I1I1lI1[I1IIl1I1lI1(_KTB[947])] = l1lII1I1lI1
local I1I1I1I1lI1 = Instance[I1IIl1I1lI1(_KTB[756])](I1IIl1I1lI1(_KTB[948]), lII1I1I1lI1);
I1I1I1I1lI1[I1IIl1I1lI1(_KTB[949])] = ll111II1lI1[I1IIl1I1lI1(_KTB[950])]
I1I1I1I1lI1[I1IIl1I1lI1(_KTB[951])] = .8
I1I1I1I1lI1[I1IIl1I1lI1(_KTB[952])] = .82
local l1I1I1I1lI1 = Instance[I1IIl1I1lI1(_KTB[953])](I1IIl1I1lI1(_KTB[954]));
l1I1I1I1lI1[I1IIl1I1lI1(_KTB[955])] = I1IIl1I1lI1(_KTB[956]);
l1I1I1I1lI1[I1IIl1I1lI1(_KTB[957])] = UDim2[I1IIl1I1lI1(_KTB[958])](0B1, 0B0, 0B1, 0B0);
l1I1I1I1lI1[I1IIl1I1lI1(_KTB[959])] = 0B1
l1I1I1I1lI1[I1IIl1I1lI1(_KTB[960])] = I1IIl1I1lI1(_KTB[961]);
l1I1I1I1lI1[I1IIl1I1lI1(_KTB[962])] = false
l1I1I1I1lI1[I1IIl1I1lI1(_KTB[963])] = 0B0
l1I1I1I1lI1[I1IIl1I1lI1(_KTB[964])] = 0B111
l1I1I1I1lI1[I1IIl1I1lI1(_KTB[965])] = l1lII1I1lI1
local IlI1I1I1lI1 = Instance[I1IIl1I1lI1(_KTB[966])](I1IIl1I1lI1(_KTB[967]));
IlI1I1I1lI1[I1IIl1I1lI1(_KTB[968])] = I1IIl1I1lI1(_KTB[969]);
IlI1I1I1lI1[I1IIl1I1lI1(_KTB[970])] = UDim2[I1IIl1I1lI1(_KTB[760])](0B1, 0B0, 0B0, IIIII1I1lI1);
IlI1I1I1lI1[I1IIl1I1lI1(_KTB[971])] = UDim2[I1IIl1I1lI1(_KTB[972])](0B0, 0B0, 0B0, lIIII1I1lI1);
IlI1I1I1lI1[I1IIl1I1lI1(_KTB[973])] = ll111II1lI1[I1IIl1I1lI1(_KTB[974])]
IlI1I1I1lI1[I1IIl1I1lI1(_KTB[975])] = .14
IlI1I1I1lI1[I1IIl1I1lI1(_KTB[976])] = 0B0
IlI1I1I1lI1[I1IIl1I1lI1(_KTB[977])] = 0B11
IlI1I1I1lI1[I1IIl1I1lI1(_KTB[978])] = true
IlI1I1I1lI1[I1IIl1I1lI1(_KTB[979])] = llIII1I1lI1
local llI1I1I1lI1 = Instance[I1IIl1I1lI1(_KTB[980])](I1IIl1I1lI1(_KTB[769]));
llI1I1I1lI1[I1IIl1I1lI1(_KTB[981])] = UDim2[I1IIl1I1lI1(_KTB[982])](0B1, 0B0, 0B0, 0B1);
llI1I1I1lI1[I1IIl1I1lI1(_KTB[983])] = UDim2[I1IIl1I1lI1(_KTB[984])](0B0, 0B0, 0B1, 0B0);
llI1I1I1lI1[I1IIl1I1lI1(_KTB[985])] = ll111II1lI1[I1IIl1I1lI1(_KTB[986])]
llI1I1I1lI1[I1IIl1I1lI1(_KTB[987])] = 0B0
llI1I1I1lI1[I1IIl1I1lI1(_KTB[988])] = 0x4
llI1I1I1lI1[I1IIl1I1lI1(_KTB[989])] = IlI1I1I1lI1
local II11I1I1lI1 = Instance[I1IIl1I1lI1(_KTB[990])](I1IIl1I1lI1(_KTB[991]));
II11I1I1lI1[I1IIl1I1lI1(_KTB[992])] = UDim2[I1IIl1I1lI1(_KTB[993])](0B1, 0B0, 0B1, -l1III1I1lI1);
II11I1I1lI1[I1IIl1I1lI1(_KTB[994])] = UDim2[I1IIl1I1lI1(_KTB[995])](0B0, 0B0, 0B0, l1III1I1lI1);
II11I1I1lI1[I1IIl1I1lI1(_KTB[996])] = 0B1
II11I1I1lI1[I1IIl1I1lI1(_KTB[997])] = true
II11I1I1lI1[I1IIl1I1lI1(_KTB[998])] = 0B10
II11I1I1lI1[I1IIl1I1lI1(_KTB[999])] = llIII1I1lI1
local lI11I1I1lI1 = {};
local I111I1I1lI1 = {};
local l111I1I1lI1 = 0B0
local function Il11I1I1lI1()
local l1I11II1lI1 = Instance[I1IIl1I1lI1(_KTB[995])](I1IIl1I1lI1(_KTB[1000]));
l1I11II1lI1[I1IIl1I1lI1(_KTB[1001])] = UDim2[I1IIl1I1lI1(_KTB[1002])](0B1, 0B0, 0B1, 0B0);
l1I11II1lI1[I1IIl1I1lI1(_KTB[1003])] = 0B1
l1I11II1lI1[I1IIl1I1lI1(_KTB[1004])] = 0B11
l1I11II1lI1[I1IIl1I1lI1(_KTB[1005])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1006])]
l1I11II1lI1[I1IIl1I1lI1(_KTB[1007])] = Enum[I1IIl1I1lI1(_KTB[1008])][I1IIl1I1lI1(_KTB[1009])]
l1I11II1lI1[I1IIl1I1lI1(_KTB[1010])] = Enum[I1IIl1I1lI1(_KTB[1011])][I1IIl1I1lI1(_KTB[1012])]
l1I11II1lI1[I1IIl1I1lI1(_KTB[1013])] = UDim2[I1IIl1I1lI1(_KTB[927])](0B0, 0B0, 0B0, 0B0);
l1I11II1lI1[I1IIl1I1lI1(_KTB[1014])] = Enum[I1IIl1I1lI1(_KTB[1015])][I1IIl1I1lI1(_KTB[1016])]
l1I11II1lI1[I1IIl1I1lI1(_KTB[1017])] = 0B0
l1I11II1lI1[I1IIl1I1lI1(_KTB[1018])] = false
l1I11II1lI1[I1IIl1I1lI1(_KTB[1019])] = 0B10
l1I11II1lI1[I1IIl1I1lI1(_KTB[1020])] = II11I1I1lI1
local IlI11II1lI1 = Instance[I1IIl1I1lI1(_KTB[1021])](I1IIl1I1lI1(_KTB[1022]), l1I11II1lI1);
IlI11II1lI1[I1IIl1I1lI1(_KTB[1023])] = Enum[I1IIl1I1lI1(_KTB[1024])][I1IIl1I1lI1(_KTB[1025])]
IlI11II1lI1[I1IIl1I1lI1(_KTB[1026])] = UDim[I1IIl1I1lI1(_KTB[628])](0B0, 0x4);
local llI11II1lI1 = Instance[I1IIl1I1lI1(_KTB[1027])](I1IIl1I1lI1(_KTB[1028]), l1I11II1lI1);
llI11II1lI1[I1IIl1I1lI1(_KTB[1029])] = UDim[I1IIl1I1lI1(_KTB[805])](0B0, 0x8);
llI11II1lI1[I1IIl1I1lI1(_KTB[1030])] = UDim[I1IIl1I1lI1(_KTB[1031])](0B0, 0x8);
llI11II1lI1[I1IIl1I1lI1(_KTB[1032])] = UDim[I1IIl1I1lI1(_KTB[843])](0B0, 0x7);
llI11II1lI1[I1IIl1I1lI1(_KTB[1033])] = UDim[I1IIl1I1lI1(_KTB[1034])](0B0, 0x7)
return l1I11II1lI1
	end
local function ll11I1I1lI1(l1I11II1lI1)
for IlI11II1lI1, llI11II1lI1 in pairs(lI11I1I1lI1) do
local II111II1lI1 = IlI11II1lI1 == l1I11II1lI1
llI11II1lI1[I1IIl1I1lI1(_KTB[1035])] = II111II1lI1 and Color3[I1IIl1I1lI1(_KTB[1036])](0x14, 0x31, 0x4E) or ll111II1lI1[I1IIl1I1lI1(_KTB[1037])]
llI11II1lI1[I1IIl1I1lI1(_KTB[1038])] = II111II1lI1 and .04 or .16
llI11II1lI1[I1IIl1I1lI1(_KTB[1039])] = II111II1lI1 and ll111II1lI1[I1IIl1I1lI1(_KTB[1040])] or ll111II1lI1[I1IIl1I1lI1(_KTB[1041])]
local lI111II1lI1 = llI11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[1042]))
if lI111II1lI1 then
lI111II1lI1[I1IIl1I1lI1(_KTB[1043])] = II111II1lI1 and ll111II1lI1[I1IIl1I1lI1(_KTB[1044])] or ll111II1lI1[I1IIl1I1lI1(_KTB[1045])]
			end
		end
for IlI11II1lI1, llI11II1lI1 in pairs(I111I1I1lI1) do
local II111II1lI1 = IlI11II1lI1 == l1I11II1lI1
llI11II1lI1[I1IIl1I1lI1(_KTB[1046])] = II111II1lI1
if II111II1lI1 then
llI11II1lI1[I1IIl1I1lI1(_KTB[1047])] = Vector2[I1IIl1I1lI1(_KTB[1048])](0B0, 0B0)
			end
		end
	end
local function IIl1I1I1lI1(l1I11II1lI1)
local IlI11II1lI1 = l111I1I1lI1
l111I1I1lI1 = l111I1I1lI1 + 0B1
local llI11II1lI1 = Instance[I1IIl1I1lI1(_KTB[1049])](I1IIl1I1lI1(_KTB[1050]));
llI11II1lI1[I1IIl1I1lI1(_KTB[273])] = l1I11II1lI1
llI11II1lI1[I1IIl1I1lI1(_KTB[1051])] = UDim2[I1IIl1I1lI1(_KTB[1052])](.33333333333333, 0B0, 0B0, IIIII1I1lI1);
llI11II1lI1[I1IIl1I1lI1(_KTB[1053])] = UDim2[I1IIl1I1lI1(_KTB[1054])](IlI11II1lI1 / 0B11, 0B0, 0B0, 0B0);
llI11II1lI1[I1IIl1I1lI1(_KTB[1055])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1056])]
llI11II1lI1[I1IIl1I1lI1(_KTB[1057])] = .16
llI11II1lI1[I1IIl1I1lI1(_KTB[1058])] = l1I11II1lI1
llI11II1lI1[I1IIl1I1lI1(_KTB[1059])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1060])]
llI11II1lI1[I1IIl1I1lI1(_KTB[1061])] = Color3[I1IIl1I1lI1(_KTB[730])](0B0, 0B0, 0B0);
llI11II1lI1[I1IIl1I1lI1(_KTB[1062])] = .35
llI11II1lI1[I1IIl1I1lI1(_KTB[1063])] = Enum[I1IIl1I1lI1(_KTB[1064])][I1IIl1I1lI1(_KTB[1065])]
llI11II1lI1[I1IIl1I1lI1(_KTB[1066])] = llIl1II1lI1 and 0xD or 0xF
llI11II1lI1[I1IIl1I1lI1(_KTB[1067])] = 0B0
llI11II1lI1[I1IIl1I1lI1(_KTB[1068])] = 0x4
llI11II1lI1[I1IIl1I1lI1(_KTB[1069])] = IlI1I1I1lI1
local II111II1lI1 = Instance[I1IIl1I1lI1(_KTB[1070])](I1IIl1I1lI1(_KTB[1071]));
II111II1lI1[I1IIl1I1lI1(_KTB[1072])] = I1IIl1I1lI1(_KTB[1073]);
II111II1lI1[I1IIl1I1lI1(_KTB[1074])] = UDim2[I1IIl1I1lI1(_KTB[805])](0B1, 0B0, 0B0, 0B10);
II111II1lI1[I1IIl1I1lI1(_KTB[1075])] = UDim2[I1IIl1I1lI1(_KTB[1076])](0B0, 0B0, 0B1, -0B10);
II111II1lI1[I1IIl1I1lI1(_KTB[1077])] = ll111II1lI1[I1IIl1I1lI1(_KTB[14])]
II111II1lI1[I1IIl1I1lI1(_KTB[1078])] = 0B0
II111II1lI1[I1IIl1I1lI1(_KTB[1079])] = 0x5
II111II1lI1[I1IIl1I1lI1(_KTB[549])] = llI11II1lI1
local lI111II1lI1 = Il11I1I1lI1();
lI11I1I1lI1[l1I11II1lI1] = llI11II1lI1
I111I1I1lI1[l1I11II1lI1] = lI111II1lI1
llI11II1lI1[I1IIl1I1lI1(_KTB[1080])]:Connect(function()
ll11I1I1lI1(l1I11II1lI1)
		end)
return lI111II1lI1
	end
local function lIl1I1I1lI1(l1I11II1lI1, IlI11II1lI1, llI11II1lI1)
local II111II1lI1 = Instance[I1IIl1I1lI1(_KTB[1081])](I1IIl1I1lI1(_KTB[1082]));
II111II1lI1[I1IIl1I1lI1(_KTB[1083])] = UDim2[I1IIl1I1lI1(_KTB[389])](0B1, 0B0, 0B0, 0x14);
II111II1lI1[I1IIl1I1lI1(_KTB[1084])] = 0B1
II111II1lI1[I1IIl1I1lI1(_KTB[1085])] = IlI11II1lI1
II111II1lI1[I1IIl1I1lI1(_KTB[1086])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1087])]
II111II1lI1[I1IIl1I1lI1(_KTB[1088])] = Color3[I1IIl1I1lI1(_KTB[1089])](0B0, 0B0, 0B0);
II111II1lI1[I1IIl1I1lI1(_KTB[1090])] = .42
II111II1lI1[I1IIl1I1lI1(_KTB[1091])] = Enum[I1IIl1I1lI1(_KTB[1092])][I1IIl1I1lI1(_KTB[1093])]
II111II1lI1[I1IIl1I1lI1(_KTB[1094])] = llIl1II1lI1 and 0xD or 0B1110
II111II1lI1[I1IIl1I1lI1(_KTB[1095])] = Enum[I1IIl1I1lI1(_KTB[1096])][I1IIl1I1lI1(_KTB[1097])]
II111II1lI1[I1IIl1I1lI1(_KTB[1098])] = llI11II1lI1
II111II1lI1[I1IIl1I1lI1(_KTB[1019])] = 0B10
II111II1lI1[I1IIl1I1lI1(_KTB[1099])] = l1I11II1lI1
local lI111II1lI1 = Instance[I1IIl1I1lI1(_KTB[1100])](I1IIl1I1lI1(_KTB[1101]), II111II1lI1);
lI111II1lI1[I1IIl1I1lI1(_KTB[1102])] = Color3[I1IIl1I1lI1(_KTB[1103])](0xA, 0xA, 0xA);
lI111II1lI1[I1IIl1I1lI1(_KTB[1104])] = 0B1
lI111II1lI1[I1IIl1I1lI1(_KTB[1105])] = .5
	end
local function I1l1I1I1lI1(l1I11II1lI1, IlI11II1lI1, llI11II1lI1, II111II1lI1)
local I1111II1lI1 = Instance[I1IIl1I1lI1(_KTB[1106])](I1IIl1I1lI1(_KTB[1107]));
I1111II1lI1[I1IIl1I1lI1(_KTB[1108])] = I1IIl1I1lI1(_KTB[1109]) .. llI11II1lI1
I1111II1lI1[I1IIl1I1lI1(_KTB[1110])] = UDim2[I1IIl1I1lI1(_KTB[1111])](0B1, 0B0, 0B0, 0x2E);
I1111II1lI1[I1IIl1I1lI1(_KTB[1112])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1113])]
I1111II1lI1[I1IIl1I1lI1(_KTB[1114])] = .16
I1111II1lI1[I1IIl1I1lI1(_KTB[1115])] = 0B0
I1111II1lI1[I1IIl1I1lI1(_KTB[1116])] = llI11II1lI1
I1111II1lI1[I1IIl1I1lI1(_KTB[750])] = 0B10
I1111II1lI1[I1IIl1I1lI1(_KTB[1117])] = l1I11II1lI1;
(Instance[I1IIl1I1lI1(_KTB[1118])](I1IIl1I1lI1(_KTB[1119]), I1111II1lI1))[I1IIl1I1lI1(_KTB[1120])] = UDim[I1IIl1I1lI1(_KTB[1121])](0B0, 0x6);
local l1111II1lI1 = Instance[I1IIl1I1lI1(_KTB[1122])](I1IIl1I1lI1(_KTB[1123]), I1111II1lI1);
l1111II1lI1[I1IIl1I1lI1(_KTB[1124])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1125])]
l1111II1lI1[I1IIl1I1lI1(_KTB[1126])] = 0B1
l1111II1lI1[I1IIl1I1lI1(_KTB[1127])] = .35
local Il111II1lI1 = Instance[I1IIl1I1lI1(_KTB[782])](I1IIl1I1lI1(_KTB[1128]));
Il111II1lI1[I1IIl1I1lI1(_KTB[1129])] = UDim2[I1IIl1I1lI1(_KTB[1130])](0B1, -58, 0B1, 0B0);
Il111II1lI1[I1IIl1I1lI1(_KTB[1131])] = UDim2[I1IIl1I1lI1(_KTB[1132])](0B0, 0xC, 0B0, 0B0);
Il111II1lI1[I1IIl1I1lI1(_KTB[1133])] = 0B1
Il111II1lI1[I1IIl1I1lI1(_KTB[1134])] = IlI11II1lI1
Il111II1lI1[I1IIl1I1lI1(_KTB[1135])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1136])]
Il111II1lI1[I1IIl1I1lI1(_KTB[1137])] = Color3[I1IIl1I1lI1(_KTB[1138])](0B0, 0B0, 0B0);
Il111II1lI1[I1IIl1I1lI1(_KTB[1139])] = .32
Il111II1lI1[I1IIl1I1lI1(_KTB[1140])] = Enum[I1IIl1I1lI1(_KTB[1141])][I1IIl1I1lI1(_KTB[1142])]
Il111II1lI1[I1IIl1I1lI1(_KTB[1143])] = 0xF
Il111II1lI1[I1IIl1I1lI1(_KTB[1144])] = Enum[I1IIl1I1lI1(_KTB[1145])][I1IIl1I1lI1(_KTB[1146])]
Il111II1lI1[I1IIl1I1lI1(_KTB[1147])] = true
Il111II1lI1[I1IIl1I1lI1(_KTB[1148])] = 0B11
Il111II1lI1[I1IIl1I1lI1(_KTB[1149])] = I1111II1lI1
local IIl11II1lI1 = Instance[I1IIl1I1lI1(_KTB[1100])](I1IIl1I1lI1(_KTB[1150]));
IIl11II1lI1[I1IIl1I1lI1(_KTB[1129])] = UDim2[I1IIl1I1lI1(_KTB[1151])](0x24, 0x12);
IIl11II1lI1[I1IIl1I1lI1(_KTB[1152])] = UDim2[I1IIl1I1lI1(_KTB[1121])](0B1, -46, .5, -9);
IIl11II1lI1[I1IIl1I1lI1(_KTB[1153])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1154])]
IIl11II1lI1[I1IIl1I1lI1(_KTB[1155])] = 0B0
IIl11II1lI1[I1IIl1I1lI1(_KTB[1156])] = 0B11
IIl11II1lI1[I1IIl1I1lI1(_KTB[1157])] = I1111II1lI1;
(Instance[I1IIl1I1lI1(_KTB[1158])](I1IIl1I1lI1(_KTB[1159]), IIl11II1lI1))[I1IIl1I1lI1(_KTB[1160])] = UDim[I1IIl1I1lI1(_KTB[324])](0B1, 0B0);
local I1l11II1lI1 = Instance[I1IIl1I1lI1(_KTB[1161])](I1IIl1I1lI1(_KTB[1162]));
I1l11II1lI1[I1IIl1I1lI1(_KTB[992])] = UDim2[I1IIl1I1lI1(_KTB[1163])](0xC, 0xC);
I1l11II1lI1[I1IIl1I1lI1(_KTB[1164])] = UDim2[I1IIl1I1lI1(_KTB[1165])](0B0, 0B11, .5, -6);
I1l11II1lI1[I1IIl1I1lI1(_KTB[1166])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1167])]
I1l11II1lI1[I1IIl1I1lI1(_KTB[1168])] = 0B0
I1l11II1lI1[I1IIl1I1lI1(_KTB[1169])] = 0B100
I1l11II1lI1[I1IIl1I1lI1(_KTB[1170])] = IIl11II1lI1;
(Instance[I1IIl1I1lI1(_KTB[1171])](I1IIl1I1lI1(_KTB[1172]), I1l11II1lI1))[I1IIl1I1lI1(_KTB[1173])] = UDim[I1IIl1I1lI1(_KTB[1174])](0B1, 0B0);
local l1l11II1lI1 = false
local Ill11II1lI1 = 0B0
local lll11II1lI1 = .22
local function IIIl1II1lI1(l1I11II1lI1, IlI11II1lI1)
if l1l11II1lI1 == l1I11II1lI1 then
return
			end
if not IlI11II1lI1 and II111II1lI1 then
local IlI11II1lI1 = II111II1lI1(l1I11II1lI1)
if IlI11II1lI1 == false then
return
				end
			end
l1l11II1lI1 = l1I11II1lI1;
(lI111II1lI1:Create(l1111II1lI1, lIl11II1lI1[I1IIl1I1lI1(_KTB[1175])], { [I1IIl1I1lI1(_KTB[1176])] = l1I11II1lI1 and ll111II1lI1[I1IIl1I1lI1(_KTB[1177])] or ll111II1lI1[I1IIl1I1lI1(_KTB[1178])], [I1IIl1I1lI1(_KTB[1179])] = l1I11II1lI1 and .04 or .35 })):Play();
(lI111II1lI1:Create(IIl11II1lI1, lIl11II1lI1[I1IIl1I1lI1(_KTB[1180])], { [I1IIl1I1lI1(_KTB[1181])] = l1I11II1lI1 and ll111II1lI1[I1IIl1I1lI1(_KTB[1182])] or ll111II1lI1[I1IIl1I1lI1(_KTB[1183])] })):Play();
(lI111II1lI1:Create(I1l11II1lI1, lIl11II1lI1[I1IIl1I1lI1(_KTB[1184])], { [I1IIl1I1lI1(_KTB[1185])] = l1I11II1lI1 and UDim2[I1IIl1I1lI1(_KTB[1021])](0B1, -15, .5, -6) or UDim2[I1IIl1I1lI1(_KTB[709])](0B0, 0B11, .5, -6) })):Play()
		end
local lIIl1II1lI1 = Instance[I1IIl1I1lI1(_KTB[1186])](I1IIl1I1lI1(_KTB[1187]));
lIIl1II1lI1[I1IIl1I1lI1(_KTB[1188])] = I1IIl1I1lI1(_KTB[1189]);
lIIl1II1lI1[I1IIl1I1lI1(_KTB[1190])] = UDim2[I1IIl1I1lI1(_KTB[1100])](0B1, 0B0, 0B1, 0B0);
lIIl1II1lI1[I1IIl1I1lI1(_KTB[1191])] = 0B1
lIIl1II1lI1[I1IIl1I1lI1(_KTB[663])] = I1IIl1I1lI1(_KTB[1192]);
lIIl1II1lI1[I1IIl1I1lI1(_KTB[1193])] = false
lIIl1II1lI1[I1IIl1I1lI1(_KTB[1194])] = 0B0
lIIl1II1lI1[I1IIl1I1lI1(_KTB[1195])] = 0x5
lIIl1II1lI1[I1IIl1I1lI1(_KTB[1196])] = I1111II1lI1
lIIl1II1lI1[I1IIl1I1lI1(_KTB[1197])]:Connect(function()
local l1I11II1lI1 = os[I1IIl1I1lI1(_KTB[1198])]()
if l1I11II1lI1 - Ill11II1lI1 < lll11II1lI1 then
return
			end
Ill11II1lI1 = l1I11II1lI1
IIIl1II1lI1(not l1l11II1lI1)
		end)
return I1111II1lI1, IIIl1II1lI1
	end
local function l1l1I1I1lI1(l1I11II1lI1, IlI11II1lI1, llI11II1lI1, II111II1lI1)
local I1111II1lI1 = Instance[I1IIl1I1lI1(_KTB[1199])](I1IIl1I1lI1(_KTB[1200]));
I1111II1lI1[I1IIl1I1lI1(_KTB[1201])] = I1IIl1I1lI1(_KTB[1202]) .. llI11II1lI1
I1111II1lI1[I1IIl1I1lI1(_KTB[1203])] = UDim2[I1IIl1I1lI1(_KTB[1204])](0B1, 0B0, 0B0, 0x32);
I1111II1lI1[I1IIl1I1lI1(_KTB[1205])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1206])]
I1111II1lI1[I1IIl1I1lI1(_KTB[1207])] = .16
I1111II1lI1[I1IIl1I1lI1(_KTB[1208])] = false
I1111II1lI1[I1IIl1I1lI1(_KTB[1209])] = IlI11II1lI1
I1111II1lI1[I1IIl1I1lI1(_KTB[1210])] = Color3[I1IIl1I1lI1(_KTB[1211])](0xF5, 0xF5, 0xF5);
I1111II1lI1[I1IIl1I1lI1(_KTB[1212])] = Color3[I1IIl1I1lI1(_KTB[1213])](0B0, 0B0, 0B0);
I1111II1lI1[I1IIl1I1lI1(_KTB[1214])] = .26
I1111II1lI1[I1IIl1I1lI1(_KTB[1215])] = 0B0
I1111II1lI1[I1IIl1I1lI1(_KTB[1216])] = Enum[I1IIl1I1lI1(_KTB[1217])][I1IIl1I1lI1(_KTB[1218])]
I1111II1lI1[I1IIl1I1lI1(_KTB[1219])] = 0xF
I1111II1lI1[I1IIl1I1lI1(_KTB[1220])] = 0B0
I1111II1lI1[I1IIl1I1lI1(_KTB[1221])] = llI11II1lI1
I1111II1lI1[I1IIl1I1lI1(_KTB[1222])] = true
I1111II1lI1[I1IIl1I1lI1(_KTB[964])] = 0B10
I1111II1lI1[I1IIl1I1lI1(_KTB[1223])] = l1I11II1lI1;
(Instance[I1IIl1I1lI1(_KTB[1224])](I1IIl1I1lI1(_KTB[1225]), I1111II1lI1))[I1IIl1I1lI1(_KTB[1226])] = UDim[I1IIl1I1lI1(_KTB[798])](0B0, 0x6);
local l1111II1lI1 = Instance[I1IIl1I1lI1(_KTB[1227])](I1IIl1I1lI1(_KTB[1228]));
l1111II1lI1[I1IIl1I1lI1(_KTB[1229])] = UDim2[I1IIl1I1lI1(_KTB[1230])](0B0, 0x4, 0B1, -12);
l1111II1lI1[I1IIl1I1lI1(_KTB[1231])] = UDim2[I1IIl1I1lI1(_KTB[1232])](0B0, 0x8, 0B0, 0x6);
l1111II1lI1[I1IIl1I1lI1(_KTB[1233])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1234])]
l1111II1lI1[I1IIl1I1lI1(_KTB[1235])] = 0B0
l1111II1lI1[I1IIl1I1lI1(_KTB[1236])] = 0B11
l1111II1lI1[I1IIl1I1lI1(_KTB[1237])] = I1111II1lI1;
(Instance[I1IIl1I1lI1(_KTB[925])](I1IIl1I1lI1(_KTB[1238]), l1111II1lI1))[I1IIl1I1lI1(_KTB[1239])] = UDim[I1IIl1I1lI1(_KTB[1240])](0B1, 0B0);
local Il111II1lI1 = Instance[I1IIl1I1lI1(_KTB[1241])](I1IIl1I1lI1(_KTB[1242]), I1111II1lI1);
Il111II1lI1[I1IIl1I1lI1(_KTB[1243])] = Enum[I1IIl1I1lI1(_KTB[1244])][I1IIl1I1lI1(_KTB[1245])]
Il111II1lI1[I1IIl1I1lI1(_KTB[1246])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1247])]
Il111II1lI1[I1IIl1I1lI1(_KTB[1248])] = 0B1
Il111II1lI1[I1IIl1I1lI1(_KTB[1249])] = .08
I1111II1lI1[I1IIl1I1lI1(_KTB[1250])]:Connect(function()
local l1I11II1lI1 = I1111II1lI1:GetAttribute(I1IIl1I1lI1(_KTB[1251]));
(lI111II1lI1:Create(I1111II1lI1, lIl11II1lI1[I1IIl1I1lI1(_KTB[1252])], { [I1IIl1I1lI1(_KTB[1253])] = l1I11II1lI1 and Color3[I1IIl1I1lI1(_KTB[1254])](0x1A, 0x3A, 0x58) or Color3[I1IIl1I1lI1(_KTB[1255])](0x17, 0x25, 0x44) })):Play();
(lI111II1lI1:Create(Il111II1lI1, lIl11II1lI1[I1IIl1I1lI1(_KTB[1256])], { [I1IIl1I1lI1(_KTB[1257])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1258])], [I1IIl1I1lI1(_KTB[1259])] = .02 })):Play();
(lI111II1lI1:Create(l1111II1lI1, lIl11II1lI1[I1IIl1I1lI1(_KTB[1260])], { [I1IIl1I1lI1(_KTB[1261])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1262])] })):Play()
		end);
I1111II1lI1[I1IIl1I1lI1(_KTB[1263])]:Connect(function()
local l1I11II1lI1 = I1111II1lI1:GetAttribute(I1IIl1I1lI1(_KTB[1264]));
(lI111II1lI1:Create(I1111II1lI1, lIl11II1lI1[I1IIl1I1lI1(_KTB[1265])], { [I1IIl1I1lI1(_KTB[1233])] = l1I11II1lI1 and Color3[I1IIl1I1lI1(_KTB[13])](0x12, 0x2D, 0x49) or ll111II1lI1[I1IIl1I1lI1(_KTB[1266])] })):Play();
(lI111II1lI1:Create(Il111II1lI1, lIl11II1lI1[I1IIl1I1lI1(_KTB[1252])], { [I1IIl1I1lI1(_KTB[1267])] = l1I11II1lI1 and ll111II1lI1[I1IIl1I1lI1(_KTB[1268])] or ll111II1lI1[I1IIl1I1lI1(_KTB[1269])], [I1IIl1I1lI1(_KTB[1270])] = l1I11II1lI1 and .04 or .08 })):Play();
(lI111II1lI1:Create(l1111II1lI1, lIl11II1lI1[I1IIl1I1lI1(_KTB[1271])], { [I1IIl1I1lI1(_KTB[1272])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1273])] })):Play()
		end);
local IIl11II1lI1 = false
I1111II1lI1[I1IIl1I1lI1(_KTB[1274])]:Connect(function()
if IIl11II1lI1 then
return
			end
IIl11II1lI1 = true
if II111II1lI1 then
II111II1lI1()
			end
task[I1IIl1I1lI1(_KTB[1275])](.25, function()
IIl11II1lI1 = false
			end)
		end)
return I1111II1lI1
	end
local function Ill1I1I1lI1(l1I11II1lI1, IlI11II1lI1, llI11II1lI1)
l1I11II1lI1[I1IIl1I1lI1(_KTB[1276])] = Enum[I1IIl1I1lI1(_KTB[1277])][I1IIl1I1lI1(_KTB[1278])]
l1I11II1lI1[I1IIl1I1lI1(_KTB[1279])] = llIl1II1lI1 and 0xF or 0x10
l1I11II1lI1[I1IIl1I1lI1(_KTB[1280])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1281])]
l1I11II1lI1[I1IIl1I1lI1(_KTB[1282])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1283])]
local II111II1lI1 = l1I11II1lI1:FindFirstChildWhichIsA(I1IIl1I1lI1(_KTB[1284]))
if II111II1lI1 then
II111II1lI1[I1IIl1I1lI1(_KTB[1285])] = true
II111II1lI1[I1IIl1I1lI1(_KTB[1286])] = UDim2[I1IIl1I1lI1(_KTB[1287])](0B0, 0x5, 0B1, -14);
II111II1lI1[I1IIl1I1lI1(_KTB[1288])] = UDim2[I1IIl1I1lI1(_KTB[1289])](0B0, 0x9, 0B0, 0B111);
II111II1lI1[I1IIl1I1lI1(_KTB[1290])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1234])]
		end
local lI111II1lI1 = l1I11II1lI1:FindFirstChildWhichIsA(I1IIl1I1lI1(_KTB[1291]))
if lI111II1lI1 then
lI111II1lI1[I1IIl1I1lI1(_KTB[1292])] = Enum[I1IIl1I1lI1(_KTB[1293])][I1IIl1I1lI1(_KTB[1294])]
lI111II1lI1[I1IIl1I1lI1(_KTB[1295])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1296])]
lI111II1lI1[I1IIl1I1lI1(_KTB[1297])] = .08
		end
return l1I11II1lI1
	end
local function lll1I1I1lI1(l1I11II1lI1, IlI11II1lI1, llI11II1lI1, lI111II1lI1, I1111II1lI1, l1111II1lI1, Il111II1lI1)
local IIl11II1lI1 = Instance[I1IIl1I1lI1(_KTB[916])](I1IIl1I1lI1(_KTB[1150]));
IIl11II1lI1[I1IIl1I1lI1(_KTB[338])] = I1IIl1I1lI1(_KTB[1298]) .. llI11II1lI1
IIl11II1lI1[I1IIl1I1lI1(_KTB[1299])] = UDim2[I1IIl1I1lI1(_KTB[958])](0B1, 0B0, 0B0, 0x3E);
IIl11II1lI1[I1IIl1I1lI1(_KTB[1300])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1301])]
IIl11II1lI1[I1IIl1I1lI1(_KTB[1302])] = .16
IIl11II1lI1[I1IIl1I1lI1(_KTB[1155])] = 0B0
IIl11II1lI1[I1IIl1I1lI1(_KTB[1303])] = llI11II1lI1
IIl11II1lI1[I1IIl1I1lI1(_KTB[1304])] = 0B10
IIl11II1lI1[I1IIl1I1lI1(_KTB[1305])] = l1I11II1lI1;
(Instance[I1IIl1I1lI1(_KTB[1027])](I1IIl1I1lI1(_KTB[1306]), IIl11II1lI1))[I1IIl1I1lI1(_KTB[1307])] = UDim[I1IIl1I1lI1(_KTB[1106])](0B0, 0x6);
local lIl11II1lI1 = Instance[I1IIl1I1lI1(_KTB[1308])](I1IIl1I1lI1(_KTB[1309]), IIl11II1lI1);
lIl11II1lI1[I1IIl1I1lI1(_KTB[1310])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1311])]
lIl11II1lI1[I1IIl1I1lI1(_KTB[1312])] = 0B1
lIl11II1lI1[I1IIl1I1lI1(_KTB[1313])] = .08
local I1l11II1lI1 = Instance[I1IIl1I1lI1(_KTB[1308])](I1IIl1I1lI1(_KTB[1314]));
I1l11II1lI1[I1IIl1I1lI1(_KTB[1315])] = UDim2[I1IIl1I1lI1(_KTB[1227])](0B1, -24, 0B0, 0x18);
I1l11II1lI1[I1IIl1I1lI1(_KTB[1316])] = UDim2[I1IIl1I1lI1(_KTB[1317])](0B0, 0xC, 0B0, 0x6);
I1l11II1lI1[I1IIl1I1lI1(_KTB[1318])] = 0B1
I1l11II1lI1[I1IIl1I1lI1(_KTB[1319])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1320])]
I1l11II1lI1[I1IIl1I1lI1(_KTB[1321])] = Color3[I1IIl1I1lI1(_KTB[1322])](0B0, 0B0, 0B0);
I1l11II1lI1[I1IIl1I1lI1(_KTB[1323])] = .22
I1l11II1lI1[I1IIl1I1lI1(_KTB[1324])] = Enum[I1IIl1I1lI1(_KTB[1325])][I1IIl1I1lI1(_KTB[1326])]
I1l11II1lI1[I1IIl1I1lI1(_KTB[1327])] = 0xF
I1l11II1lI1[I1IIl1I1lI1(_KTB[1095])] = Enum[I1IIl1I1lI1(_KTB[1328])][I1IIl1I1lI1(_KTB[1329])]
I1l11II1lI1[I1IIl1I1lI1(_KTB[1330])] = 0B11
I1l11II1lI1[I1IIl1I1lI1(_KTB[1331])] = IIl11II1lI1
local l1l11II1lI1 = Instance[I1IIl1I1lI1(_KTB[1332])](I1IIl1I1lI1(_KTB[1333]));
l1l11II1lI1[I1IIl1I1lI1(_KTB[1334])] = UDim2[I1IIl1I1lI1(_KTB[1049])](0B1, -28, 0B0, 0x8);
l1l11II1lI1[I1IIl1I1lI1(_KTB[1335])] = UDim2[I1IIl1I1lI1(_KTB[966])](0B0, 0xE, 0B1, -22);
l1l11II1lI1[I1IIl1I1lI1(_KTB[1336])] = Color3[I1IIl1I1lI1(_KTB[1337])](0x20, 0x2F, 0x4C);
l1l11II1lI1[I1IIl1I1lI1(_KTB[1338])] = 0B0
l1l11II1lI1[I1IIl1I1lI1(_KTB[964])] = 0B11
l1l11II1lI1[I1IIl1I1lI1(_KTB[1339])] = IIl11II1lI1;
(Instance[I1IIl1I1lI1(_KTB[898])](I1IIl1I1lI1(_KTB[1340]), l1l11II1lI1))[I1IIl1I1lI1(_KTB[1341])] = UDim[I1IIl1I1lI1(_KTB[1048])](0B1, 0B0);
local Ill11II1lI1 = Instance[I1IIl1I1lI1(_KTB[1342])](I1IIl1I1lI1(_KTB[1343]));
Ill11II1lI1[I1IIl1I1lI1(_KTB[1344])] = UDim2[I1IIl1I1lI1(_KTB[1345])](0B0, 0B0, 0B1, 0B0);
Ill11II1lI1[I1IIl1I1lI1(_KTB[1346])] = ll111II1lI1[I1IIl1I1lI1(_KTB[792])]
Ill11II1lI1[I1IIl1I1lI1(_KTB[1067])] = 0B0
Ill11II1lI1[I1IIl1I1lI1(_KTB[1347])] = 0x4
Ill11II1lI1[I1IIl1I1lI1(_KTB[1348])] = l1l11II1lI1;
(Instance[I1IIl1I1lI1(_KTB[1349])](I1IIl1I1lI1(_KTB[1350]), Ill11II1lI1))[I1IIl1I1lI1(_KTB[1351])] = UDim[I1IIl1I1lI1(_KTB[607])](0B1, 0B0);
local lll11II1lI1 = Instance[I1IIl1I1lI1(_KTB[815])](I1IIl1I1lI1(_KTB[1352]), Ill11II1lI1);
lll11II1lI1[I1IIl1I1lI1(_KTB[1353])] = ColorSequence[I1IIl1I1lI1(_KTB[1354])]({ ColorSequenceKeypoint[I1IIl1I1lI1(_KTB[1355])](0B0, ll111II1lI1[I1IIl1I1lI1(_KTB[1356])]), ColorSequenceKeypoint[I1IIl1I1lI1(_KTB[1357])](0B1, ll111II1lI1[I1IIl1I1lI1(_KTB[806])]) });
local IIIl1II1lI1 = Instance[I1IIl1I1lI1(_KTB[913])](I1IIl1I1lI1(_KTB[1358]));
IIIl1II1lI1[I1IIl1I1lI1(_KTB[1315])] = UDim2[I1IIl1I1lI1(_KTB[1359])](0x12, 0x12);
IIIl1II1lI1[I1IIl1I1lI1(_KTB[1360])] = UDim2[I1IIl1I1lI1(_KTB[1308])](0B0, -9, .5, -9);
IIIl1II1lI1[I1IIl1I1lI1(_KTB[1361])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1362])]
IIIl1II1lI1[I1IIl1I1lI1(_KTB[1363])] = 0B0
IIIl1II1lI1[I1IIl1I1lI1(_KTB[1364])] = 0x5
IIIl1II1lI1[I1IIl1I1lI1(_KTB[446])] = l1l11II1lI1;
(Instance[I1IIl1I1lI1(_KTB[843])](I1IIl1I1lI1(_KTB[1365]), IIIl1II1lI1))[I1IIl1I1lI1(_KTB[1366])] = UDim[I1IIl1I1lI1(_KTB[1367])](0B1, 0B0);
local lIIl1II1lI1 = Instance[I1IIl1I1lI1(_KTB[1368])](I1IIl1I1lI1(_KTB[1369]), IIIl1II1lI1);
lIIl1II1lI1[I1IIl1I1lI1(_KTB[1370])] = Enum[I1IIl1I1lI1(_KTB[1371])][I1IIl1I1lI1(_KTB[1372])]
lIIl1II1lI1[I1IIl1I1lI1(_KTB[1373])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1374])]
lIIl1II1lI1[I1IIl1I1lI1(_KTB[1375])] = 1.5
lIIl1II1lI1[I1IIl1I1lI1(_KTB[1376])] = .08
local l1Il1II1lI1 = math[I1IIl1I1lI1(_KTB[1377])](l1111II1lI1, lI111II1lI1, I1111II1lI1);
local IlIl1II1lI1 = false
local function llIl1II1lI1()
local l1I11II1lI1 = (l1Il1II1lI1 - lI111II1lI1) / (I1111II1lI1 - lI111II1lI1);
I1l11II1lI1[I1IIl1I1lI1(_KTB[1378])] = string[I1IIl1I1lI1(_KTB[1379])](I1IIl1I1lI1(_KTB[1380]), IlI11II1lI1, l1Il1II1lI1);
Ill11II1lI1[I1IIl1I1lI1(_KTB[1381])] = UDim2[I1IIl1I1lI1(_KTB[1382])](l1I11II1lI1, 0B0, 0B1, 0B0);
IIIl1II1lI1[I1IIl1I1lI1(_KTB[1383])] = UDim2[I1IIl1I1lI1(_KTB[1384])](l1I11II1lI1, -9, .5, -9)
		end
local function II1l1II1lI1(l1I11II1lI1)
local IlI11II1lI1 = l1l11II1lI1[I1IIl1I1lI1(_KTB[1385])][I1IIl1I1lI1(_KTB[1386])]
local llI11II1lI1 = math[I1IIl1I1lI1(_KTB[1387])](l1l11II1lI1[I1IIl1I1lI1(_KTB[1388])][I1IIl1I1lI1(_KTB[1389])], 0B1);
local II111II1lI1 = math[I1IIl1I1lI1(_KTB[1390])]((l1I11II1lI1 - IlI11II1lI1) / llI11II1lI1, 0B0, 0B1)
l1Il1II1lI1 = math[I1IIl1I1lI1(_KTB[1391])]((lI111II1lI1 + (I1111II1lI1 - lI111II1lI1) * II111II1lI1) + .5);
llIl1II1lI1()
if Il111II1lI1 then
Il111II1lI1(l1Il1II1lI1)
			end
		end
local function lI1l1II1lI1(l1I11II1lI1)
IlIl1II1lI1 = true
II1l1II1lI1(l1I11II1lI1[I1IIl1I1lI1(_KTB[1392])][I1IIl1I1lI1(_KTB[1393])])
		end
l1l11II1lI1[I1IIl1I1lI1(_KTB[1394])]:Connect(function(l1I11II1lI1)
if l1I11II1lI1[I1IIl1I1lI1(_KTB[1395])] == Enum[I1IIl1I1lI1(_KTB[1395])][I1IIl1I1lI1(_KTB[1396])] or l1I11II1lI1[I1IIl1I1lI1(_KTB[1397])] == Enum[I1IIl1I1lI1(_KTB[1398])][I1IIl1I1lI1(_KTB[1399])] then
lI1l1II1lI1(l1I11II1lI1)
			end
		end);
IIIl1II1lI1[I1IIl1I1lI1(_KTB[1400])]:Connect(function(l1I11II1lI1)
if l1I11II1lI1[I1IIl1I1lI1(_KTB[1401])] == Enum[I1IIl1I1lI1(_KTB[1402])][I1IIl1I1lI1(_KTB[1403])] or l1I11II1lI1[I1IIl1I1lI1(_KTB[1404])] == Enum[I1IIl1I1lI1(_KTB[1405])][I1IIl1I1lI1(_KTB[1406])] then
lI1l1II1lI1(l1I11II1lI1)
			end
		end);
I1Il1II1lI1(II111II1lI1[I1IIl1I1lI1(_KTB[1407])]:Connect(function(l1I11II1lI1)
if IlIl1II1lI1 and (l1I11II1lI1[I1IIl1I1lI1(_KTB[1408])] == Enum[I1IIl1I1lI1(_KTB[1409])][I1IIl1I1lI1(_KTB[1410])] or l1I11II1lI1[I1IIl1I1lI1(_KTB[1411])] == Enum[I1IIl1I1lI1(_KTB[1412])][I1IIl1I1lI1(_KTB[1413])]) then
II1l1II1lI1(l1I11II1lI1[I1IIl1I1lI1(_KTB[1414])][I1IIl1I1lI1(_KTB[1415])])
			end
		end));
I1Il1II1lI1(II111II1lI1[I1IIl1I1lI1(_KTB[1416])]:Connect(function(l1I11II1lI1)
if l1I11II1lI1[I1IIl1I1lI1(_KTB[1417])] == Enum[I1IIl1I1lI1(_KTB[1418])][I1IIl1I1lI1(_KTB[1419])] or l1I11II1lI1[I1IIl1I1lI1(_KTB[1420])] == Enum[I1IIl1I1lI1(_KTB[1421])][I1IIl1I1lI1(_KTB[1422])] then
IlIl1II1lI1 = false
			end
		end));
llIl1II1lI1()
if Il111II1lI1 then
Il111II1lI1(l1Il1II1lI1)
		end
return IIl11II1lI1, function(l1I11II1lI1)
l1Il1II1lI1 = math[I1IIl1I1lI1(_KTB[1423])](l1I11II1lI1, lI111II1lI1, I1111II1lI1);
llIl1II1lI1()
		end
	end
local IIIlI1I1lI1 = Instance[I1IIl1I1lI1(_KTB[1424])](I1IIl1I1lI1(_KTB[1425]));
IIIlI1I1lI1[I1IIl1I1lI1(_KTB[1426])] = I1IIl1I1lI1(_KTB[1427]);
IIIlI1I1lI1[I1IIl1I1lI1(_KTB[1428])] = false
IIIlI1I1lI1[I1IIl1I1lI1(_KTB[1429])] = 0x3E6
IIIlI1I1lI1[I1IIl1I1lI1(_KTB[1430])] = true
IIIlI1I1lI1[I1IIl1I1lI1(_KTB[554])] = l1111II1lI1[I1IIl1I1lI1(_KTB[1431])]
local lIIlI1I1lI1 = Instance[I1IIl1I1lI1(_KTB[1432])](I1IIl1I1lI1(_KTB[1433]));
lIIlI1I1lI1[I1IIl1I1lI1(_KTB[1434])] = I1IIl1I1lI1(_KTB[1435]);
local I1IlI1I1lI1 = llIl1II1lI1 and 0xE4 or 0xFC
local l1IlI1I1lI1 = 0x4E
lIIlI1I1lI1[I1IIl1I1lI1(_KTB[1436])] = UDim2[I1IIl1I1lI1(_KTB[1437])](I1IlI1I1lI1, l1IlI1I1lI1);
lIIlI1I1lI1[I1IIl1I1lI1(_KTB[1438])] = UDim2[I1IIl1I1lI1(_KTB[1439])](0B1, -I1IlI1I1lI1 - 0x10, 0B1, -l1IlI1I1lI1 - 0x40);
lIIlI1I1lI1[I1IIl1I1lI1(_KTB[1440])] = Color3[I1IIl1I1lI1(_KTB[1441])](0x6, 0xC, 0x1C);
lIIlI1I1lI1[I1IIl1I1lI1(_KTB[1442])] = .12
lIIlI1I1lI1[I1IIl1I1lI1(_KTB[1443])] = 0B0
lIIlI1I1lI1[I1IIl1I1lI1(_KTB[1444])] = false
lIIlI1I1lI1[I1IIl1I1lI1(_KTB[1445])] = false
lIIlI1I1lI1[I1IIl1I1lI1(_KTB[1446])] = IIIlI1I1lI1;
(Instance[I1IIl1I1lI1(_KTB[1447])](I1IIl1I1lI1(_KTB[1448]), lIIlI1I1lI1))[I1IIl1I1lI1(_KTB[1449])] = UDim[I1IIl1I1lI1(_KTB[1450])](0B0, 0xC);
local IlIlI1I1lI1 = Instance[I1IIl1I1lI1(_KTB[922])](I1IIl1I1lI1(_KTB[1451]), lIIlI1I1lI1);
IlIlI1I1lI1[I1IIl1I1lI1(_KTB[1452])] = Enum[I1IIl1I1lI1(_KTB[1453])][I1IIl1I1lI1(_KTB[1454])]
IlIlI1I1lI1[I1IIl1I1lI1(_KTB[1455])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1456])]
IlIlI1I1lI1[I1IIl1I1lI1(_KTB[1457])] = 0B10
IlIlI1I1lI1[I1IIl1I1lI1(_KTB[1458])] = 0B0
local llIlI1I1lI1 = Instance[I1IIl1I1lI1(_KTB[1459])](I1IIl1I1lI1(_KTB[1460]), lIIlI1I1lI1);
llIlI1I1lI1[I1IIl1I1lI1(_KTB[1461])] = ColorSequence[I1IIl1I1lI1(_KTB[1459])]({ ColorSequenceKeypoint[I1IIl1I1lI1(_KTB[798])](0B0, Color3[I1IIl1I1lI1(_KTB[1462])](0x1B, 0x19, 0x45)), ColorSequenceKeypoint[I1IIl1I1lI1(_KTB[1111])](.5, Color3[I1IIl1I1lI1(_KTB[1463])](0x8, 0x11, 0x23)), ColorSequenceKeypoint[I1IIl1I1lI1(_KTB[1308])](0B1, Color3[I1IIl1I1lI1(_KTB[1464])](0x7, 0xD, 0x1D)) });
llIlI1I1lI1[I1IIl1I1lI1(_KTB[1465])] = 0x87
local II1lI1I1lI1 = Instance[I1IIl1I1lI1(_KTB[622])](I1IIl1I1lI1(_KTB[1466]));
II1lI1I1lI1[I1IIl1I1lI1(_KTB[1467])] = UDim2[I1IIl1I1lI1(_KTB[553])](0B1, -24, 0B0, 0B11);
II1lI1I1lI1[I1IIl1I1lI1(_KTB[1468])] = UDim2[I1IIl1I1lI1(_KTB[1469])](0B0, 0xC, 0B0, 0B0);
II1lI1I1lI1[I1IIl1I1lI1(_KTB[1470])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1471])]
II1lI1I1lI1[I1IIl1I1lI1(_KTB[1472])] = 0B0
II1lI1I1lI1[I1IIl1I1lI1(_KTB[1473])] = 0B11
II1lI1I1lI1[I1IIl1I1lI1(_KTB[1474])] = false
II1lI1I1lI1[I1IIl1I1lI1(_KTB[617])] = lIIlI1I1lI1;
(Instance[I1IIl1I1lI1(_KTB[1475])](I1IIl1I1lI1(_KTB[1476]), II1lI1I1lI1))[I1IIl1I1lI1(_KTB[1477])] = UDim[I1IIl1I1lI1(_KTB[1478])](0B1, 0B0);
local lI1lI1I1lI1 = Instance[I1IIl1I1lI1(_KTB[1479])](I1IIl1I1lI1(_KTB[1480]), II1lI1I1lI1);
lI1lI1I1lI1[I1IIl1I1lI1(_KTB[1481])] = ColorSequence[I1IIl1I1lI1(_KTB[1482])]({ ColorSequenceKeypoint[I1IIl1I1lI1(_KTB[1483])](0B0, ll111II1lI1[I1IIl1I1lI1(_KTB[1484])]), ColorSequenceKeypoint[I1IIl1I1lI1(_KTB[1485])](.5, ll111II1lI1[I1IIl1I1lI1(_KTB[1486])]), ColorSequenceKeypoint[I1IIl1I1lI1(_KTB[1487])](0B1, ll111II1lI1[I1IIl1I1lI1(_KTB[1488])]) });
local I11lI1I1lI1 = Instance[I1IIl1I1lI1(_KTB[1489])](I1IIl1I1lI1(_KTB[1490]));
I11lI1I1lI1[I1IIl1I1lI1(_KTB[1190])] = UDim2[I1IIl1I1lI1(_KTB[1491])](0x9, 0x9);
I11lI1I1lI1[I1IIl1I1lI1(_KTB[831])] = UDim2[I1IIl1I1lI1(_KTB[1492])](0B0, 0xF, 0B0, 0xF);
I11lI1I1lI1[I1IIl1I1lI1(_KTB[1493])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1494])]
I11lI1I1lI1[I1IIl1I1lI1(_KTB[1495])] = 0B0
I11lI1I1lI1[I1IIl1I1lI1(_KTB[1496])] = 0x4
I11lI1I1lI1[I1IIl1I1lI1(_KTB[1497])] = false
I11lI1I1lI1[I1IIl1I1lI1(_KTB[1237])] = lIIlI1I1lI1;
(Instance[I1IIl1I1lI1(_KTB[1498])](I1IIl1I1lI1(_KTB[1499]), I11lI1I1lI1))[I1IIl1I1lI1(_KTB[1500])] = UDim[I1IIl1I1lI1(_KTB[1501])](0B1, 0B0);
local l11lI1I1lI1 = Instance[I1IIl1I1lI1(_KTB[1502])](I1IIl1I1lI1(_KTB[1503]));
l11lI1I1lI1[I1IIl1I1lI1(_KTB[1504])] = UDim2[I1IIl1I1lI1(_KTB[925])](0B1, -44, 0B0, 0x18);
l11lI1I1lI1[I1IIl1I1lI1(_KTB[1505])] = UDim2[I1IIl1I1lI1(_KTB[622])](0B0, 0x1E, 0B0, 0x7);
l11lI1I1lI1[I1IIl1I1lI1(_KTB[1506])] = 0B1
l11lI1I1lI1[I1IIl1I1lI1(_KTB[1507])] = I1IIl1I1lI1(_KTB[1508]);
l11lI1I1lI1[I1IIl1I1lI1(_KTB[1509])] = Color3[I1IIl1I1lI1(_KTB[1510])](0xF5, 0xF5, 0xF5);
l11lI1I1lI1[I1IIl1I1lI1(_KTB[1511])] = Color3[I1IIl1I1lI1(_KTB[1512])](0B0, 0B0, 0B0);
l11lI1I1lI1[I1IIl1I1lI1(_KTB[1513])] = .18
l11lI1I1lI1[I1IIl1I1lI1(_KTB[1514])] = Enum[I1IIl1I1lI1(_KTB[1515])][I1IIl1I1lI1(_KTB[1516])]
l11lI1I1lI1[I1IIl1I1lI1(_KTB[1517])] = llIl1II1lI1 and 0xD or 0xE
l11lI1I1lI1[I1IIl1I1lI1(_KTB[1518])] = Enum[I1IIl1I1lI1(_KTB[1519])][I1IIl1I1lI1(_KTB[1520])]
l11lI1I1lI1[I1IIl1I1lI1(_KTB[1521])] = 0x4
l11lI1I1lI1[I1IIl1I1lI1(_KTB[1522])] = false
l11lI1I1lI1[I1IIl1I1lI1(_KTB[1523])] = lIIlI1I1lI1
local Il1lI1I1lI1 = Instance[I1IIl1I1lI1(_KTB[927])](I1IIl1I1lI1(_KTB[1524]));
Il1lI1I1lI1[I1IIl1I1lI1(_KTB[1525])] = UDim2[I1IIl1I1lI1(_KTB[1526])](0B1, -24, 0B0, 0B1);
Il1lI1I1lI1[I1IIl1I1lI1(_KTB[1527])] = UDim2[I1IIl1I1lI1(_KTB[1528])](0B0, 0xC, 0B0, 0x22);
Il1lI1I1lI1[I1IIl1I1lI1(_KTB[1529])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1530])]
Il1lI1I1lI1[I1IIl1I1lI1(_KTB[1531])] = .18
Il1lI1I1lI1[I1IIl1I1lI1(_KTB[1532])] = 0B0
Il1lI1I1lI1[I1IIl1I1lI1(_KTB[1533])] = 0B11
Il1lI1I1lI1[I1IIl1I1lI1(_KTB[1534])] = false
Il1lI1I1lI1[I1IIl1I1lI1(_KTB[1535])] = lIIlI1I1lI1
local ll1lI1I1lI1 = Instance[I1IIl1I1lI1(_KTB[604])](I1IIl1I1lI1(_KTB[1536]));
ll1lI1I1lI1[I1IIl1I1lI1(_KTB[1537])] = UDim2[I1IIl1I1lI1(_KTB[1538])](0x40, 0x20);
ll1lI1I1lI1[I1IIl1I1lI1(_KTB[1539])] = UDim2[I1IIl1I1lI1(_KTB[1367])](0B0, 0xC, 0B0, 0x27);
ll1lI1I1lI1[I1IIl1I1lI1(_KTB[1540])] = 0B1
ll1lI1I1lI1[I1IIl1I1lI1(_KTB[1541])] = I1IIl1I1lI1(_KTB[1542]);
ll1lI1I1lI1[I1IIl1I1lI1(_KTB[1543])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1544])]
ll1lI1I1lI1[I1IIl1I1lI1(_KTB[1545])] = Color3[I1IIl1I1lI1(_KTB[1546])](0B0, 0B0, 0B0);
ll1lI1I1lI1[I1IIl1I1lI1(_KTB[1547])] = .15
ll1lI1I1lI1[I1IIl1I1lI1(_KTB[1548])] = Enum[I1IIl1I1lI1(_KTB[1549])][I1IIl1I1lI1(_KTB[1550])]
ll1lI1I1lI1[I1IIl1I1lI1(_KTB[1551])] = 0xE
ll1lI1I1lI1[I1IIl1I1lI1(_KTB[1552])] = Enum[I1IIl1I1lI1(_KTB[1553])][I1IIl1I1lI1(_KTB[1554])]
ll1lI1I1lI1[I1IIl1I1lI1(_KTB[1555])] = 0x4
ll1lI1I1lI1[I1IIl1I1lI1(_KTB[1556])] = false
ll1lI1I1lI1[I1IIl1I1lI1(_KTB[1557])] = lIIlI1I1lI1
local IIllI1I1lI1 = Instance[I1IIl1I1lI1(_KTB[1558])](I1IIl1I1lI1(_KTB[1559]));
IIllI1I1lI1[I1IIl1I1lI1(_KTB[1560])] = UDim2[I1IIl1I1lI1(_KTB[1475])](0B1, -88, 0B0, 0x22);
IIllI1I1lI1[I1IIl1I1lI1(_KTB[1561])] = UDim2[I1IIl1I1lI1(_KTB[1230])](0B0, 0x4C, 0B0, 0x25);
IIllI1I1lI1[I1IIl1I1lI1(_KTB[1562])] = 0B1
IIllI1I1lI1[I1IIl1I1lI1(_KTB[1563])] = I1IIl1I1lI1(_KTB[1564]);
IIllI1I1lI1[I1IIl1I1lI1(_KTB[1565])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1566])]
IIllI1I1lI1[I1IIl1I1lI1(_KTB[1567])] = Color3[I1IIl1I1lI1(_KTB[624])](0x22, 0x23, 0x64);
IIllI1I1lI1[I1IIl1I1lI1(_KTB[1568])] = .05
IIllI1I1lI1[I1IIl1I1lI1(_KTB[1569])] = Enum[I1IIl1I1lI1(_KTB[1570])][I1IIl1I1lI1(_KTB[1571])]
IIllI1I1lI1[I1IIl1I1lI1(_KTB[1143])] = llIl1II1lI1 and 0x14 or 0x16
IIllI1I1lI1[I1IIl1I1lI1(_KTB[1572])] = Enum[I1IIl1I1lI1(_KTB[1573])][I1IIl1I1lI1(_KTB[1574])]
IIllI1I1lI1[I1IIl1I1lI1(_KTB[1575])] = 0B100
IIllI1I1lI1[I1IIl1I1lI1(_KTB[1576])] = false
IIllI1I1lI1[I1IIl1I1lI1(_KTB[360])] = lIIlI1I1lI1
task[I1IIl1I1lI1(_KTB[1577])](function()
while IIIlI1I1lI1 and IIIlI1I1lI1[I1IIl1I1lI1(_KTB[617])] do
if II1l1II1lI1[I1IIl1I1lI1(_KTB[1578])] then
(lI111II1lI1:Create(I11lI1I1lI1, TweenInfo[I1IIl1I1lI1(_KTB[607])](lIl11II1lI1[I1IIl1I1lI1(_KTB[1579])], Enum[I1IIl1I1lI1(_KTB[1580])][I1IIl1I1lI1(_KTB[1581])], Enum[I1IIl1I1lI1(_KTB[1582])][I1IIl1I1lI1(_KTB[1583])]), { [I1IIl1I1lI1(_KTB[1584])] = .7 })):Play();
task[I1IIl1I1lI1(_KTB[1585])](lIl11II1lI1[I1IIl1I1lI1(_KTB[1586])]);
(lI111II1lI1:Create(I11lI1I1lI1, TweenInfo[I1IIl1I1lI1(_KTB[1459])](lIl11II1lI1[I1IIl1I1lI1(_KTB[1587])], Enum[I1IIl1I1lI1(_KTB[1588])][I1IIl1I1lI1(_KTB[1589])], Enum[I1IIl1I1lI1(_KTB[1590])][I1IIl1I1lI1(_KTB[1591])]), { [I1IIl1I1lI1(_KTB[1592])] = 0B0 })):Play();
task[I1IIl1I1lI1(_KTB[1593])](lIl11II1lI1[I1IIl1I1lI1(_KTB[1594])])
			else
task[I1IIl1I1lI1(_KTB[1595])](.5)
			end
		end
	end);
task[I1IIl1I1lI1(_KTB[1596])](function()
while IIIlI1I1lI1 and IIIlI1I1lI1[I1IIl1I1lI1(_KTB[1597])] do
if II1l1II1lI1[I1IIl1I1lI1(_KTB[1598])] and lIIlI1I1lI1[I1IIl1I1lI1(_KTB[1599])] then
(lI111II1lI1:Create(IlIlI1I1lI1, TweenInfo[I1IIl1I1lI1(_KTB[1600])](lIl11II1lI1[I1IIl1I1lI1(_KTB[1601])], Enum[I1IIl1I1lI1(_KTB[1602])][I1IIl1I1lI1(_KTB[1603])], Enum[I1IIl1I1lI1(_KTB[1604])][I1IIl1I1lI1(_KTB[1605])]), { [I1IIl1I1lI1(_KTB[1606])] = .5 })):Play();
task[I1IIl1I1lI1(_KTB[1607])](lIl11II1lI1[I1IIl1I1lI1(_KTB[1608])]);
(lI111II1lI1:Create(IlIlI1I1lI1, TweenInfo[I1IIl1I1lI1(_KTB[1345])](lIl11II1lI1[I1IIl1I1lI1(_KTB[1609])], Enum[I1IIl1I1lI1(_KTB[1610])][I1IIl1I1lI1(_KTB[1611])], Enum[I1IIl1I1lI1(_KTB[855])][I1IIl1I1lI1(_KTB[1612])]), { [I1IIl1I1lI1(_KTB[1613])] = .05 })):Play();
task[I1IIl1I1lI1(_KTB[1614])](lIl11II1lI1[I1IIl1I1lI1(_KTB[1615])])
			else
task[I1IIl1I1lI1(_KTB[1616])](.5)
			end
		end
	end);
I1Il1II1lI1(IlI11II1lI1[I1IIl1I1lI1(_KTB[1617])]:Connect(function()
if II1l1II1lI1[I1IIl1I1lI1(_KTB[1618])] and (II1l1II1lI1[I1IIl1I1lI1(_KTB[1619])] and lIIlI1I1lI1[I1IIl1I1lI1(_KTB[1620])]) then
local l1I11II1lI1 = math[I1IIl1I1lI1(_KTB[1621])](tick() - II1l1II1lI1[I1IIl1I1lI1(_KTB[1622])]);
IIllI1I1lI1[I1IIl1I1lI1(_KTB[1623])] = string[I1IIl1I1lI1(_KTB[1624])](I1IIl1I1lI1(_KTB[1625]), math[I1IIl1I1lI1(_KTB[1626])](l1I11II1lI1 / 0xE10), math[I1IIl1I1lI1(_KTB[1627])]((l1I11II1lI1 % 0xE10) / 0x3C), l1I11II1lI1 % 0x3C)
		end
	end));
I1Il1II1lI1(IlI11II1lI1[I1IIl1I1lI1(_KTB[1628])]:Connect(function()
if II1l1II1lI1[I1IIl1I1lI1(_KTB[1629])] and II1l1II1lI1[I1IIl1I1lI1(_KTB[1630])] then
local l1I11II1lI1 = l1111II1lI1[I1IIl1I1lI1(_KTB[1631])]
local IlI11II1lI1 = l1I11II1lI1 and l1I11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[1632]))
if IlI11II1lI1 then
IlI11II1lI1[I1IIl1I1lI1(_KTB[1633])] = false
l1I11II1lI1:PivotTo(II1l1II1lI1[I1IIl1I1lI1(_KTB[1634])]);
IlI11II1lI1[I1IIl1I1lI1(_KTB[1635])] = Vector3[I1IIl1I1lI1(_KTB[1636])]
IlI11II1lI1[I1IIl1I1lI1(_KTB[1637])] = Vector3[I1IIl1I1lI1(_KTB[1638])]
			end
		end
	end));
local lIllI1I1lI1 = IIl1I1I1lI1(I1IIl1I1lI1(_KTB[1639]));
local I1llI1I1lI1 = nil
local l1llI1I1lI1 = nil
local IlllI1I1lI1 = nil
lIl1I1I1lI1(lIllI1I1lI1, I1IIl1I1lI1(_KTB[1640]), 0B1);
local llllI1I1lI1 = Instance[I1IIl1I1lI1(_KTB[1432])](I1IIl1I1lI1(_KTB[1641]));
llllI1I1lI1[I1IIl1I1lI1(_KTB[1642])] = I1IIl1I1lI1(_KTB[1643]);
llllI1I1lI1[I1IIl1I1lI1(_KTB[1644])] = UDim2[I1IIl1I1lI1(_KTB[1469])](0B1, 0B0, 0B0, 0x5C);
llllI1I1lI1[I1IIl1I1lI1(_KTB[1645])] = Color3[I1IIl1I1lI1(_KTB[1646])](0xB, 0x16, 0x2E);
llllI1I1lI1[I1IIl1I1lI1(_KTB[1003])] = .12
llllI1I1lI1[I1IIl1I1lI1(_KTB[1647])] = 0B0
llllI1I1lI1[I1IIl1I1lI1(_KTB[1648])] = 0B10
llllI1I1lI1[I1IIl1I1lI1(_KTB[1649])] = 0B10
llllI1I1lI1[I1IIl1I1lI1(_KTB[1650])] = lIllI1I1lI1;
(Instance[I1IIl1I1lI1(_KTB[1651])](I1IIl1I1lI1(_KTB[1652]), llllI1I1lI1))[I1IIl1I1lI1(_KTB[1653])] = UDim[I1IIl1I1lI1(_KTB[1654])](0B0, 0x7);
local IIII11I1lI1 = Instance[I1IIl1I1lI1(_KTB[1655])](I1IIl1I1lI1(_KTB[1656]), llllI1I1lI1);
IIII11I1lI1[I1IIl1I1lI1(_KTB[1657])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1258])]
IIII11I1lI1[I1IIl1I1lI1(_KTB[1658])] = 1.5
IIII11I1lI1[I1IIl1I1lI1(_KTB[1659])] = .1
local lIII11I1lI1 = Instance[I1IIl1I1lI1(_KTB[927])](I1IIl1I1lI1(_KTB[1660]));
lIII11I1lI1[I1IIl1I1lI1(_KTB[1661])] = UDim2[I1IIl1I1lI1(_KTB[1662])](0B0, 0B1, 0B1, -22);
lIII11I1lI1[I1IIl1I1lI1(_KTB[1663])] = UDim2[I1IIl1I1lI1(_KTB[1664])](.33333333333333, 0B0, 0B0, 0xB);
lIII11I1lI1[I1IIl1I1lI1(_KTB[1665])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1666])]
lIII11I1lI1[I1IIl1I1lI1(_KTB[1667])] = .22
lIII11I1lI1[I1IIl1I1lI1(_KTB[1668])] = 0B0
lIII11I1lI1[I1IIl1I1lI1(_KTB[1669])] = 0B11
lIII11I1lI1[I1IIl1I1lI1(_KTB[1670])] = llllI1I1lI1
do
local l1I11II1lI1 = lIII11I1lI1:Clone();
l1I11II1lI1[I1IIl1I1lI1(_KTB[1671])] = UDim2[I1IIl1I1lI1(_KTB[1526])](.66666666666667, 0B0, 0B0, 0xB);
l1I11II1lI1[I1IIl1I1lI1(_KTB[1672])] = llllI1I1lI1
	end
local function I1II11I1lI1(l1I11II1lI1, IlI11II1lI1, llI11II1lI1, II111II1lI1, lI111II1lI1)
local I1111II1lI1 = Instance[I1IIl1I1lI1(_KTB[782])](I1IIl1I1lI1(_KTB[1673]));
I1111II1lI1[I1IIl1I1lI1(_KTB[1674])] = llI11II1lI1
I1111II1lI1[I1IIl1I1lI1(_KTB[1675])] = IlI11II1lI1
I1111II1lI1[I1IIl1I1lI1(_KTB[1676])] = 0B1
I1111II1lI1[I1IIl1I1lI1(_KTB[1209])] = l1I11II1lI1
I1111II1lI1[I1IIl1I1lI1(_KTB[1677])] = lI111II1lI1
I1111II1lI1[I1IIl1I1lI1(_KTB[1545])] = Color3[I1IIl1I1lI1(_KTB[1546])](0B0, 0B0, 0B0);
I1111II1lI1[I1IIl1I1lI1(_KTB[1678])] = .18
I1111II1lI1[I1IIl1I1lI1(_KTB[1679])] = Enum[I1IIl1I1lI1(_KTB[1680])][I1IIl1I1lI1(_KTB[1681])]
I1111II1lI1[I1IIl1I1lI1(_KTB[1682])] = II111II1lI1
I1111II1lI1[I1IIl1I1lI1(_KTB[1683])] = Enum[I1IIl1I1lI1(_KTB[1684])][I1IIl1I1lI1(_KTB[1685])]
I1111II1lI1[I1IIl1I1lI1(_KTB[1686])] = 0B11
I1111II1lI1[I1IIl1I1lI1(_KTB[1687])] = llllI1I1lI1
return I1111II1lI1
	end
I1II11I1lI1(I1IIl1I1lI1(_KTB[1688]), UDim2[I1IIl1I1lI1(_KTB[1689])](0B0, 0x5, 0B0, 0x9), UDim2[I1IIl1I1lI1(_KTB[1447])](.33333333333333, -10, 0B0, 0x18), llIl1II1lI1 and 0xA or 0xD, ll111II1lI1[I1IIl1I1lI1(_KTB[1690])]);
I1II11I1lI1(I1IIl1I1lI1(_KTB[1691]), UDim2[I1IIl1I1lI1(_KTB[953])](.33333333333333, 0x5, 0B0, 0x9), UDim2[I1IIl1I1lI1(_KTB[1692])](.33333333333333, -10, 0B0, 0x18), llIl1II1lI1 and 0xA or 0xD, ll111II1lI1[I1IIl1I1lI1(_KTB[1693])]);
I1II11I1lI1(I1IIl1I1lI1(_KTB[1694]), UDim2[I1IIl1I1lI1(_KTB[990])](.66666666666667, 0x5, 0B0, 0x9), UDim2[I1IIl1I1lI1(_KTB[619])](.33333333333333, -10, 0B0, 0x18), llIl1II1lI1 and 0xA or 0xD, ll111II1lI1[I1IIl1I1lI1(_KTB[1695])]);
local l1II11I1lI1 = { I1II11I1lI1(I1IIl1I1lI1(_KTB[1696]), UDim2[I1IIl1I1lI1(_KTB[1204])](0B0, 0x5, 0B0, 0x21), UDim2[I1IIl1I1lI1(_KTB[1070])](.33333333333333, -10, 0B0, 0x2D), llIl1II1lI1 and 0x14 or 0x18, ll111II1lI1[I1IIl1I1lI1(_KTB[1697])]), I1II11I1lI1(I1IIl1I1lI1(_KTB[1698]), UDim2[I1IIl1I1lI1(_KTB[1699])](.33333333333333, 0x5, 0B0, 0x21), UDim2[I1IIl1I1lI1(_KTB[1700])](.33333333333333, -10, 0B0, 0x2D), llIl1II1lI1 and 0x14 or 0x18, ll111II1lI1[I1IIl1I1lI1(_KTB[1701])]), I1II11I1lI1(I1IIl1I1lI1(_KTB[1702]), UDim2[I1IIl1I1lI1(_KTB[1703])](.66666666666667, 0x5, 0B0, 0x21), UDim2[I1IIl1I1lI1(_KTB[1704])](.33333333333333, -10, 0B0, 0x2D), llIl1II1lI1 and 0x14 or 0x18, ll111II1lI1[I1IIl1I1lI1(_KTB[1705])]) }
for l1I11II1lI1, IlI11II1lI1 in ipairs(l1II11I1lI1) do
IlI11II1lI1[I1IIl1I1lI1(_KTB[1706])] = true
local llI11II1lI1 = Instance[I1IIl1I1lI1(_KTB[1707])](I1IIl1I1lI1(_KTB[1708]));
llI11II1lI1[I1IIl1I1lI1(_KTB[1709])] = llIl1II1lI1 and 0xC or 0xE
llI11II1lI1[I1IIl1I1lI1(_KTB[1710])] = llIl1II1lI1 and 0x14 or 0x18
llI11II1lI1[I1IIl1I1lI1(_KTB[1711])] = IlI11II1lI1
	end
local function IlII11I1lI1(l1I11II1lI1)
local IlI11II1lI1 = tostring(math[I1IIl1I1lI1(_KTB[1712])](tonumber(l1I11II1lI1) or 0B0))
while true do
local l1I11II1lI1, llI11II1lI1 = IlI11II1lI1:gsub(I1IIl1I1lI1(_KTB[1713]), I1IIl1I1lI1(_KTB[1714]))
IlI11II1lI1 = l1I11II1lI1
if llI11II1lI1 == 0B0 then
return IlI11II1lI1
			end
		end
	end
task[I1IIl1I1lI1(_KTB[1715])](function()
while I1l11II1lI1 and I1l11II1lI1[I1IIl1I1lI1(_KTB[677])] do
local l1I11II1lI1 = l1111II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[1716]));
local IlI11II1lI1 = l1I11II1lI1 and l1I11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[1717])) or l1111II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[1717]));
local llI11II1lI1 = l1I11II1lI1 and l1I11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[1718])) or l1111II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[1719]));
local II111II1lI1 = l1I11II1lI1 and l1I11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[1720])) or l1111II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[1721]));
l1II11I1lI1[0B1][I1IIl1I1lI1(_KTB[1722])] = IlII11I1lI1(IlI11II1lI1 and IlI11II1lI1[I1IIl1I1lI1(_KTB[1723])] or 0B0);
l1II11I1lI1[0B10][I1IIl1I1lI1(_KTB[1724])] = IlII11I1lI1(llI11II1lI1 and llI11II1lI1[I1IIl1I1lI1(_KTB[1725])] or 0B0);
l1II11I1lI1[0B11][I1IIl1I1lI1(_KTB[1726])] = IlII11I1lI1(II111II1lI1 and II111II1lI1[I1IIl1I1lI1(_KTB[1727])] or 0B0);
task[I1IIl1I1lI1(_KTB[1728])](.5)
		end
	end);
local llII11I1lI1, II1I11I1lI1 = I1l1I1I1lI1(lIllI1I1lI1, I1IIl1I1lI1(_KTB[1729]), 0B11, function(l1I11II1lI1)
if l1I11II1lI1 then
II1l1II1lI1[I1IIl1I1lI1(_KTB[1730])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[1731])] = nil
II1l1II1lI1[I1IIl1I1lI1(_KTB[1732])] = false
if l1llI1I1lI1 then
l1llI1I1lI1(false, true)
				end
if IlllI1I1lI1 then
IlllI1I1lI1(false, true)
				end
return I111lII1lI1(I1IIl1I1lI1(_KTB[1733]), { I1IIl1I1lI1(_KTB[1734]) })
			elseif II1l1II1lI1[I1IIl1I1lI1(_KTB[1735])] == I1IIl1I1lI1(_KTB[1736]) then
lI11lII1lI1()
			end
return true
		end)
I1llI1I1lI1 = II1I11I1lI1
local lI1I11I1lI1, I11I11I1lI1 = I1l1I1I1lI1(lIllI1I1lI1, I1IIl1I1lI1(_KTB[1737]), 0x4, function(l1I11II1lI1)
if l1I11II1lI1 then
if I1llI1I1lI1 then
I1llI1I1lI1(false, true)
				end
if IlllI1I1lI1 then
IlllI1I1lI1(false, true)
				end
local l1I11II1lI1 = I111lII1lI1(I1IIl1I1lI1(_KTB[1738]), { I1IIl1I1lI1(_KTB[1739]), I1IIl1I1lI1(_KTB[1740]) })
if l1I11II1lI1 then
II1l1II1lI1[I1IIl1I1lI1(_KTB[1741])] = II1l1II1lI1[I1IIl1I1lI1(_KTB[1742])]
II1l1II1lI1[I1IIl1I1lI1(_KTB[1743])] = nil
II1l1II1lI1[I1IIl1I1lI1(_KTB[1744])] = false
				end
return l1I11II1lI1
			else
II1l1II1lI1[I1IIl1I1lI1(_KTB[1745])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[1746])] = nil
II1l1II1lI1[I1IIl1I1lI1(_KTB[1747])] = false
if II1l1II1lI1[I1IIl1I1lI1(_KTB[1748])] == I1IIl1I1lI1(_KTB[1749]) then
lI11lII1lI1()
				end
			end
return true
		end)
l1llI1I1lI1 = I11I11I1lI1
II1l1II1lI1[I1IIl1I1lI1(_KTB[1750])] = function()
if not II1l1II1lI1[I1IIl1I1lI1(_KTB[1751])] then
return
			end
if II1l1II1lI1[I1IIl1I1lI1(_KTB[1752])] ~= I1IIl1I1lI1(_KTB[1753]) then
II1l1II1lI1[I1IIl1I1lI1(_KTB[1754])] = I1IIl1I1lI1(_KTB[1755]);
II1l1II1lI1[I1IIl1I1lI1(_KTB[1756])] = II11lII1lI1({ I1IIl1I1lI1(_KTB[1757]), I1IIl1I1lI1(_KTB[1758]) }) == nil
l1llI1I1lI1(false, true);
I1llI1I1lI1(true, true);
lI11lII1lI1()
			end
if II1l1II1lI1[I1IIl1I1lI1(_KTB[1759])] ~= I1IIl1I1lI1(_KTB[1760]) and II11lII1lI1({ I1IIl1I1lI1(_KTB[1761]) }) then
I111lII1lI1(I1IIl1I1lI1(_KTB[1762]), { I1IIl1I1lI1(_KTB[1763]) })
			end
		end
II1l1II1lI1[I1IIl1I1lI1(_KTB[1764])] = function()
if not II1l1II1lI1[I1IIl1I1lI1(_KTB[1765])] or II1l1II1lI1[I1IIl1I1lI1(_KTB[1766])] ~= I1IIl1I1lI1(_KTB[1767]) then
return
			end
local l1I11II1lI1 = II11lII1lI1({ I1IIl1I1lI1(_KTB[1768]), I1IIl1I1lI1(_KTB[1769]) })
if not l1I11II1lI1 then
II1l1II1lI1[I1IIl1I1lI1(_KTB[1770])] = true
			elseif II1l1II1lI1[I1IIl1I1lI1(_KTB[1771])] then
I1llI1I1lI1(false, true);
l1llI1I1lI1(true, true)
if I111lII1lI1(I1IIl1I1lI1(_KTB[1772]), { I1IIl1I1lI1(_KTB[1773]), I1IIl1I1lI1(_KTB[1774]) }) then
II1l1II1lI1[I1IIl1I1lI1(_KTB[1743])] = nil
II1l1II1lI1[I1IIl1I1lI1(_KTB[1775])] = false
return
				end
			end
if II1l1II1lI1[I1IIl1I1lI1(_KTB[1776])] == I1IIl1I1lI1(_KTB[1777]) and (II1l1II1lI1[I1IIl1I1lI1(_KTB[1778])] ~= I1IIl1I1lI1(_KTB[1779]) and II11lII1lI1({ I1IIl1I1lI1(_KTB[1780]) })) then
l1llI1I1lI1(false, true);
I1llI1I1lI1(true, true);
I111lII1lI1(I1IIl1I1lI1(_KTB[1781]), { I1IIl1I1lI1(_KTB[1782]) })
			end
		end
I1l1I1I1lI1(lIllI1I1lI1, I1IIl1I1lI1(_KTB[1783]), 0x6, function(l1I11II1lI1)
if l1I11II1lI1 then
if not II1l1II1lI1[I1IIl1I1lI1(_KTB[1784])] or not II1l1II1lI1[I1IIl1I1lI1(_KTB[1785])]:IsA(I1IIl1I1lI1(_KTB[1786])) or not lIll1II1lI1 or type(lIll1II1lI1[I1IIl1I1lI1(_KTB[1787])]) ~= I1IIl1I1lI1(_KTB[1788]) then
I1111II1lI1:SetCore(I1IIl1I1lI1(_KTB[1789]), { [I1IIl1I1lI1(_KTB[1790])] = Il111II1lI1[I1IIl1I1lI1(_KTB[1791])][I1IIl1I1lI1(_KTB[1792])], [I1IIl1I1lI1(_KTB[1793])] = I1IIl1I1lI1(_KTB[1794]), [I1IIl1I1lI1(_KTB[1795])] = 0B11 })
return false
			end
II1l1II1lI1[I1IIl1I1lI1(_KTB[1796])] = II1l1II1lI1[I1IIl1I1lI1(_KTB[1797])] + 0B1
local l1I11II1lI1 = II1l1II1lI1[I1IIl1I1lI1(_KTB[1798])]
II1l1II1lI1[I1IIl1I1lI1(_KTB[1799])] = true
II1l1II1lI1[I1IIl1I1lI1(_KTB[1800])] = II1l1II1lI1[I1IIl1I1lI1(_KTB[1801])] == I1IIl1I1lI1(_KTB[1802]);
II1l1II1lI1[I1IIl1I1lI1(_KTB[1803])] = nil
II1l1II1lI1[I1IIl1I1lI1(_KTB[1804])] = false
local IlI11II1lI1 = l1111II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[1805]));
local llI11II1lI1 = IlI11II1lI1 and IlI11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[1806]));
local II111II1lI1 = llI11II1lI1 and llI11II1lI1[I1IIl1I1lI1(_KTB[1807])] or nil
task[I1IIl1I1lI1(_KTB[1577])](function()
while II1l1II1lI1[I1IIl1I1lI1(_KTB[1808])] and (II1l1II1lI1[I1IIl1I1lI1(_KTB[1809])] == l1I11II1lI1 and (I1l11II1lI1 and I1l11II1lI1[I1IIl1I1lI1(_KTB[1810])])) do
local l1I11II1lI1 = .08
pcall(function()
local IlI11II1lI1 = l1111II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[1811]));
local llI11II1lI1 = IlI11II1lI1 and IlI11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[1812]));
local lI111II1lI1 = IlI11II1lI1 and IlI11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[1813]))
if not llI11II1lI1 or not lI111II1lI1 then
return
						end
if II111II1lI1 ~= nil and (lI111II1lI1[I1IIl1I1lI1(_KTB[1814])] ~= II111II1lI1 and II1l1II1lI1[I1IIl1I1lI1(_KTB[1815])]) then
II1l1II1lI1[I1IIl1I1lI1(_KTB[1816])]()
						end
II111II1lI1 = lI111II1lI1[I1IIl1I1lI1(_KTB[1817])]
II1l1II1lI1[I1IIl1I1lI1(_KTB[1818])]();
local I1111II1lI1 = lIll1II1lI1[I1IIl1I1lI1(_KTB[1819])](lI111II1lI1[I1IIl1I1lI1(_KTB[1820])], l1111II1lI1)
if typeof(I1111II1lI1) == I1IIl1I1lI1(_KTB[1821]) and llI11II1lI1[I1IIl1I1lI1(_KTB[1822])] >= I1111II1lI1 then
local IlI11II1lI1 = II1l1II1lI1[I1IIl1I1lI1(_KTB[1823])]:InvokeServer(I1IIl1I1lI1(_KTB[1824]))
if IlI11II1lI1 == true and II1l1II1lI1[I1IIl1I1lI1(_KTB[1825])] then
II1l1II1lI1[I1IIl1I1lI1(_KTB[1826])]()
							end
l1I11II1lI1 = IlI11II1lI1 == true and .25 or .15
						end
					end);
task[I1IIl1I1lI1(_KTB[1827])](l1I11II1lI1)
				end
			end)
		else
II1l1II1lI1[I1IIl1I1lI1(_KTB[1828])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[1829])] = II1l1II1lI1[I1IIl1I1lI1(_KTB[1830])] + 0B1
II1l1II1lI1[I1IIl1I1lI1(_KTB[1831])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[1832])] = nil
II1l1II1lI1[I1IIl1I1lI1(_KTB[1833])] = false
		end
return true
	end);
I1l1I1I1lI1(lIllI1I1lI1, I1IIl1I1lI1(_KTB[1834]), 0x5, function(l1I11II1lI1)
local IlI11II1lI1 = l1111II1lI1[I1IIl1I1lI1(_KTB[1835])]
local llI11II1lI1 = IlI11II1lI1 and IlI11II1lI1:FindFirstChild(I1IIl1I1lI1(_KTB[1836]))
if l1I11II1lI1 then
if not llI11II1lI1 then
return false
			end
II1l1II1lI1[I1IIl1I1lI1(_KTB[1837])] = IlI11II1lI1:GetPivot();
II1l1II1lI1[I1IIl1I1lI1(_KTB[1838])] = true
		else
II1l1II1lI1[I1IIl1I1lI1(_KTB[1839])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[1840])] = nil
if llI11II1lI1 then
llI11II1lI1[I1IIl1I1lI1(_KTB[1841])] = false
			end
		end
return true
	end);
local l11I11I1lI1 = IIl1I1I1lI1(I1IIl1I1lI1(_KTB[1842]));
local Il1I11I1lI1 = nil
local ll1I11I1lI1 = nil
local IIlI11I1lI1 = nil
local function lIlI11I1lI1()
if ll1I11I1lI1 then
ll1I11I1lI1[I1IIl1I1lI1(_KTB[1843])] = true
		end
if IIlI11I1lI1 then
task[I1IIl1I1lI1(_KTB[1844])](IIlI11I1lI1)
IIlI11I1lI1 = nil
		end
IIlI11I1lI1 = task[I1IIl1I1lI1(_KTB[1845])](lIl11II1lI1[I1IIl1I1lI1(_KTB[1846])], function()
if ll1I11I1lI1 then
ll1I11I1lI1[I1IIl1I1lI1(_KTB[1847])] = false
				end
IIlI11I1lI1 = nil
			end)
	end
local function I1lI11I1lI1(l1I11II1lI1)
if not Il1I11I1lI1 then
return
		end
local IlI11II1lI1 = l1I11II1lI1 and .65 or 0B0
for l1I11II1lI1, llI11II1lI1 in pairs(Il1I11I1lI1:GetDescendants()) do
if llI11II1lI1:IsA(I1IIl1I1lI1(_KTB[1848])) or llI11II1lI1:IsA(I1IIl1I1lI1(_KTB[1849])) then
(lI111II1lI1:Create(llI11II1lI1, TweenInfo[I1IIl1I1lI1(_KTB[1498])](.2, Enum[I1IIl1I1lI1(_KTB[1850])][I1IIl1I1lI1(_KTB[1851])]), { [I1IIl1I1lI1(_KTB[1852])] = IlI11II1lI1 })):Play()
			end
		end
	end
lIl1I1I1lI1(l11I11I1lI1, I1IIl1I1lI1(_KTB[1853]), 0B1);
local l1lI11I1lI1
l1lI11I1lI1, IlllI1I1lI1 = I1l1I1I1lI1(l11I11I1lI1, I1IIl1I1lI1(_KTB[1854]), 0B10, function(l1I11II1lI1)
l1IIlII1lI1[I1IIl1I1lI1(_KTB[1855])] = l1I11II1lI1
if l1I11II1lI1 then
lI11lII1lI1()
if I1llI1I1lI1 then
I1llI1I1lI1(false, true)
				end
if l1llI1I1lI1 then
l1llI1I1lI1(false, true)
				end
IlIIlII1lI1();
I1lI11I1lI1(false)
if ll1I11I1lI1 then
ll1I11I1lI1[I1IIl1I1lI1(_KTB[1856])] = false
				end
			else
llIIlII1lI1();
ll1IlII1lI1()
for l1I11II1lI1, IlI11II1lI1 in ipairs(Il1IlII1lI1) do
IlI11II1lI1(false, true)
				end
I1lI11I1lI1(true)
			end
		end);
local IllI11I1lI1 = Instance[I1IIl1I1lI1(_KTB[1857])](I1IIl1I1lI1(_KTB[1858]));
IllI11I1lI1[I1IIl1I1lI1(_KTB[1859])] = I1IIl1I1lI1(_KTB[1860]);
IllI11I1lI1[I1IIl1I1lI1(_KTB[1861])] = UDim2[I1IIl1I1lI1(_KTB[1862])](0B1, 0B0, 0B0, 0x28);
IllI11I1lI1[I1IIl1I1lI1(_KTB[1863])] = Color3[I1IIl1I1lI1(_KTB[1463])](0x12, 0x14, 0x34);
IllI11I1lI1[I1IIl1I1lI1(_KTB[1864])] = .12
IllI11I1lI1[I1IIl1I1lI1(_KTB[1865])] = 0B0
IllI11I1lI1[I1IIl1I1lI1(_KTB[1866])] = I1IIl1I1lI1(_KTB[1867]);
IllI11I1lI1[I1IIl1I1lI1(_KTB[1868])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1869])]
IllI11I1lI1[I1IIl1I1lI1(_KTB[1870])] = Color3[I1IIl1I1lI1(_KTB[1871])](0B0, 0B0, 0B0);
IllI11I1lI1[I1IIl1I1lI1(_KTB[1872])] = .2
IllI11I1lI1[I1IIl1I1lI1(_KTB[1873])] = Enum[I1IIl1I1lI1(_KTB[1874])][I1IIl1I1lI1(_KTB[1875])]
IllI11I1lI1[I1IIl1I1lI1(_KTB[1876])] = llIl1II1lI1 and 0xB or 0xD
IllI11I1lI1[I1IIl1I1lI1(_KTB[1877])] = true
IllI11I1lI1[I1IIl1I1lI1(_KTB[1878])] = 0B11
IllI11I1lI1[I1IIl1I1lI1(_KTB[1879])] = 0B11
IllI11I1lI1[I1IIl1I1lI1(_KTB[1880])] = l11I11I1lI1;
(Instance[I1IIl1I1lI1(_KTB[1881])](I1IIl1I1lI1(_KTB[1882]), IllI11I1lI1))[I1IIl1I1lI1(_KTB[1883])] = UDim[I1IIl1I1lI1(_KTB[1884])](0B0, 0x7);
local lllI11I1lI1 = Instance[I1IIl1I1lI1(_KTB[1600])](I1IIl1I1lI1(_KTB[1885]), IllI11I1lI1);
lllI11I1lI1[I1IIl1I1lI1(_KTB[1886])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1887])]
lllI11I1lI1[I1IIl1I1lI1(_KTB[1888])] = 0B1
lllI11I1lI1[I1IIl1I1lI1(_KTB[1889])] = .24
lIl1I1I1lI1(l11I11I1lI1, I1IIl1I1lI1(_KTB[1890]), 0x4)
ll1I11I1lI1 = Instance[I1IIl1I1lI1(_KTB[1031])](I1IIl1I1lI1(_KTB[1891]));
ll1I11I1lI1[I1IIl1I1lI1(_KTB[175])] = I1IIl1I1lI1(_KTB[1892]);
ll1I11I1lI1[I1IIl1I1lI1(_KTB[1893])] = UDim2[I1IIl1I1lI1(_KTB[815])](0B1, 0B0, 0B0, 0x26);
ll1I11I1lI1[I1IIl1I1lI1(_KTB[1894])] = Color3[I1IIl1I1lI1(_KTB[1895])](0x18, 0x23, 0x4C);
ll1I11I1lI1[I1IIl1I1lI1(_KTB[879])] = .06
ll1I11I1lI1[I1IIl1I1lI1(_KTB[1896])] = I1IIl1I1lI1(_KTB[1897]);
ll1I11I1lI1[I1IIl1I1lI1(_KTB[1898])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1899])]
ll1I11I1lI1[I1IIl1I1lI1(_KTB[1900])] = Color3[I1IIl1I1lI1(_KTB[1901])](0B0, 0B0, 0B0);
ll1I11I1lI1[I1IIl1I1lI1(_KTB[1902])] = .15
ll1I11I1lI1[I1IIl1I1lI1(_KTB[1903])] = Enum[I1IIl1I1lI1(_KTB[1904])][I1IIl1I1lI1(_KTB[1905])]
ll1I11I1lI1[I1IIl1I1lI1(_KTB[1906])] = 0xF
ll1I11I1lI1[I1IIl1I1lI1(_KTB[1907])] = Enum[I1IIl1I1lI1(_KTB[1908])][I1IIl1I1lI1(_KTB[1909])]
ll1I11I1lI1[I1IIl1I1lI1(_KTB[1194])] = 0B0
ll1I11I1lI1[I1IIl1I1lI1(_KTB[1910])] = 0x5
ll1I11I1lI1[I1IIl1I1lI1(_KTB[1911])] = false
ll1I11I1lI1[I1IIl1I1lI1(_KTB[1912])] = 0B11
ll1I11I1lI1[I1IIl1I1lI1(_KTB[1913])] = l11I11I1lI1;
(Instance[I1IIl1I1lI1(_KTB[1655])](I1IIl1I1lI1(_KTB[1914]), ll1I11I1lI1))[I1IIl1I1lI1(_KTB[1915])] = UDim[I1IIl1I1lI1(_KTB[1332])](0B0, 0x7);
local III111I1lI1 = Instance[I1IIl1I1lI1(_KTB[1349])](I1IIl1I1lI1(_KTB[1916]), ll1I11I1lI1);
III111I1lI1[I1IIl1I1lI1(_KTB[1917])] = Enum[I1IIl1I1lI1(_KTB[1918])][I1IIl1I1lI1(_KTB[1919])]
III111I1lI1[I1IIl1I1lI1(_KTB[1920])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1921])]
III111I1lI1[I1IIl1I1lI1(_KTB[1922])] = 1.5
III111I1lI1[I1IIl1I1lI1(_KTB[1923])] = .05
local lII111I1lI1 = Instance[I1IIl1I1lI1(_KTB[1230])](I1IIl1I1lI1(_KTB[1924]), ll1I11I1lI1);
lII111I1lI1[I1IIl1I1lI1(_KTB[1925])] = ColorSequence[I1IIl1I1lI1(_KTB[1926])]({ ColorSequenceKeypoint[I1IIl1I1lI1(_KTB[843])](0B0, Color3[I1IIl1I1lI1(_KTB[1927])](0x12, 0x18, 0x39)), ColorSequenceKeypoint[I1IIl1I1lI1(_KTB[1881])](.5, Color3[I1IIl1I1lI1(_KTB[1928])](0x2D, 0x24, 0x67)), ColorSequenceKeypoint[I1IIl1I1lI1(_KTB[1929])](0B1, Color3[I1IIl1I1lI1(_KTB[1546])](0xD, 0x21, 0x3B)) });
lII111I1lI1[I1IIl1I1lI1(_KTB[1930])] = 0x5A
local I1I111I1lI1 = Instance[I1IIl1I1lI1(_KTB[953])](I1IIl1I1lI1(_KTB[1931]));
I1I111I1lI1[I1IIl1I1lI1(_KTB[1932])] = UDim2[I1IIl1I1lI1(_KTB[591])](.6, 0B0, 0B0, 0B1);
I1I111I1lI1[I1IIl1I1lI1(_KTB[602])] = UDim2[I1IIl1I1lI1(_KTB[1933])](.2, 0B0, 0B0, 0B0);
I1I111I1lI1[I1IIl1I1lI1(_KTB[985])] = ll111II1lI1[I1IIl1I1lI1(_KTB[1934])]
I1I111I1lI1[I1IIl1I1lI1(_KTB[1935])] = .15
I1I111I1lI1[I1IIl1I1lI1(_KTB[1936])] = 0B0
I1I111I1lI1[I1IIl1I1lI1(_KTB[1937])] = 0x5
I1I111I1lI1[I1IIl1I1lI1(_KTB[652])] = ll1I11I1lI1;
(Instance[I1IIl1I1lI1(_KTB[1489])](I1IIl1I1lI1(_KTB[1938]), I1I111I1lI1))[I1IIl1I1lI1(_KTB[1939])] = UDim[I1IIl1I1lI1(_KTB[1940])](0B1, 0B0);
task[I1IIl1I1lI1(_KTB[1941])](function()
while I1l11II1lI1 and I1l11II1lI1[I1IIl1I1lI1(_KTB[1942])] do
if ll1I11I1lI1 and ll1I11I1lI1[I1IIl1I1lI1(_KTB[1943])] then
(lI111II1lI1:Create(ll1I11I1lI1, TweenInfo[I1IIl1I1lI1(_KTB[1944])](lIl11II1lI1[I1IIl1I1lI1(_KTB[1945])], Enum[I1IIl1I1lI1(_KTB[1946])][I1IIl1I1lI1(_KTB[1947])], Enum[I1IIl1I1lI1(_KTB[1948])][I1IIl1I1lI1(_KTB[1949])]), { [I1IIl1I1lI1(_KTB[1950])] = Color3[I1IIl1I1lI1(_KTB[1951])](0x2B, 0x31, 0x6D) })):Play();
(lI111II1lI1:Create(III111I1lI1, TweenInfo[I1IIl1I1lI1(_KTB[1952])](lIl11II1lI1[I1IIl1I1lI1(_KTB[1953])], Enum[I1IIl1I1lI1(_KTB[1602])][I1IIl1I1lI1(_KTB[1954])], Enum[I1IIl1I1lI1(_KTB[1955])][I1IIl1I1lI1(_KTB[1956])]), { [I1IIl1I1lI1(_KTB[1957])] = .02 })):Play();
task[I1IIl1I1lI1(_KTB[1958])](lIl11II1lI1[I1IIl1I1lI1(_KTB[1959])]);
(lI111II1lI1:Create(ll1I11I1lI1, TweenInfo[I1IIl1I1lI1(_KTB[917])](lIl11II1lI1[I1IIl1I1lI1(_KTB[1960])], Enum[I1IIl1I1lI1(_KTB[1961])][I1IIl1I1lI1(_KTB[1962])], Enum[I1IIl1I1lI1(_KTB[1963])][I1IIl1I1lI1(_KTB[1964])]), { [I1IIl1I1lI1(_KTB[1965])] = Color3[I1IIl1I1lI1(_KTB[1966])](0x18, 0x23, 0x4C) })):Play();
(lI111II1lI1:Create(III111I1lI1, TweenInfo[I1IIl1I1lI1(_KTB[591])](lIl11II1lI1[I1IIl1I1lI1(_KTB[1967])], Enum[I1IIl1I1lI1(_KTB[1968])][I1IIl1I1lI1(_KTB[1969])], Enum[I1IIl1I1lI1(_KTB[1970])][I1IIl1I1lI1(_KTB[1971])]), { [I1IIl1I1lI1(_KTB[1972])] = .05 })):Play();
task[I1IIl1I1lI1(_KTB[1973])](lIl11II1lI1[I1IIl1I1lI1(_KTB[1974])])
			else
task[I1IIl1I1lI1(_KTB[1975])](.4)
			end
		end
	end)
Il1I11I1lI1 = Instance[I1IIl1I1lI1(_KTB[1976])](I1IIl1I1lI1(_KTB[1977]));
Il1I11I1lI1[I1IIl1I1lI1(_KTB[1978])] = I1IIl1I1lI1(_KTB[1979]);
Il1I11I1lI1[I1IIl1I1lI1(_KTB[1980])] = UDim2[I1IIl1I1lI1(_KTB[1944])](0B1, 0B0, 0B0, 0B0);
Il1I11I1lI1[I1IIl1I1lI1(_KTB[1981])] = Enum[I1IIl1I1lI1(_KTB[1982])][I1IIl1I1lI1(_KTB[1983])]
Il1I11I1lI1[I1IIl1I1lI1(_KTB[1864])] = 0B1
Il1I11I1lI1[I1IIl1I1lI1(_KTB[1984])] = 0B0
Il1I11I1lI1[I1IIl1I1lI1(_KTB[1985])] = 0x6
Il1I11I1lI1[I1IIl1I1lI1(_KTB[1986])] = 0B10
Il1I11I1lI1[I1IIl1I1lI1(_KTB[1223])] = l11I11I1lI1
local l1I111I1lI1 = Instance[I1IIl1I1lI1(_KTB[1186])](I1IIl1I1lI1(_KTB[1987]), Il1I11I1lI1);
l1I111I1lI1[I1IIl1I1lI1(_KTB[1988])] = Enum[I1IIl1I1lI1(_KTB[1989])][I1IIl1I1lI1(_KTB[1990])]
l1I111I1lI1[I1IIl1I1lI1(_KTB[1991])] = UDim[I1IIl1I1lI1(_KTB[892])](0B0, 0x4)
for l1I11II1lI1, IlI11II1lI1 in ipairs(Il111II1lI1[I1IIl1I1lI1(_KTB[1992])]) do
local llI11II1lI1 = IlI11II1lI1
local II111II1lI1 = { [I1IIl1I1lI1(_KTB[1993])] = false, [I1IIl1I1lI1(_KTB[1994])] = nil }
function II111II1lI1.Start(l1I11II1lI1)
if l1I11II1lI1[I1IIl1I1lI1(_KTB[1995])] then
task[I1IIl1I1lI1(_KTB[1996])](l1I11II1lI1[I1IIl1I1lI1(_KTB[1997])]);
l1I11II1lI1[I1IIl1I1lI1(_KTB[1998])] = nil
			end
l1I11II1lI1[I1IIl1I1lI1(_KTB[1999])] = true
l1I11II1lI1[I1IIl1I1lI1(_KTB[2000])] = task[I1IIl1I1lI1(_KTB[2001])](I11IlII1lI1(l1I11II1lI1, llI11II1lI1[I1IIl1I1lI1(_KTB[2002])], llI11II1lI1[I1IIl1I1lI1(_KTB[85])], .001))
		end
function II111II1lI1.Stop(l1I11II1lI1)
l1I11II1lI1[I1IIl1I1lI1(_KTB[2003])] = false
if l1I11II1lI1[I1IIl1I1lI1(_KTB[2004])] then
task[I1IIl1I1lI1(_KTB[2005])](l1I11II1lI1[I1IIl1I1lI1(_KTB[2006])]);
l1I11II1lI1[I1IIl1I1lI1(_KTB[2007])] = nil
			end
		end
local lI111II1lI1, I1111II1lI1 = I1l1I1I1lI1(Il1I11I1lI1, llI11II1lI1[I1IIl1I1lI1(_KTB[2008])], l1I11II1lI1, function(IlI11II1lI1)
if IlI11II1lI1 and not l1IIlII1lI1[I1IIl1I1lI1(_KTB[2009])] then
l11I11I1lI1[I1IIl1I1lI1(_KTB[2010])] = Vector2[I1IIl1I1lI1(_KTB[721])](0B0, 0B0);
lIlI11I1lI1()
return false
				end
if IlI11II1lI1 then
if l11IlII1lI1 and l11IlII1lI1 ~= II111II1lI1 then
local IlI11II1lI1 = l11IlII1lI1
IlI11II1lI1:Stop()
for IlI11II1lI1, llI11II1lI1 in ipairs(Il1IlII1lI1) do
if IlI11II1lI1 ~= l1I11II1lI1 then
llI11II1lI1(false, true)
							end
						end
l11IlII1lI1 = nil
					end
l11IlII1lI1 = II111II1lI1
II1l1II1lI1[I1IIl1I1lI1(_KTB[2011])] = llI11II1lI1[I1IIl1I1lI1(_KTB[2012])]
II1l1II1lI1[I1IIl1I1lI1(_KTB[2013])] = true
II111II1lI1:Start()
				else
if l11IlII1lI1 == II111II1lI1 then
l11IlII1lI1 = nil
					end
II111II1lI1:Stop();
II1l1II1lI1[I1IIl1I1lI1(_KTB[2014])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[2015])] = nil
				end
			end);
Il1IlII1lI1[l1I11II1lI1] = I1111II1lI1
	end
I1lI11I1lI1(true);
local IlI111I1lI1 = IIl1I1I1lI1(I1IIl1I1lI1(_KTB[2016]));
lIl1I1I1lI1(IlI111I1lI1, I1IIl1I1lI1(_KTB[2017]), 0B1);
local llI111I1lI1, II1111I1lI1 = I1l1I1I1lI1(IlI111I1lI1, I1IIl1I1lI1(_KTB[2018]), 0B10, function(l1I11II1lI1)
if l1I11II1lI1 then
lI11lII1lI1()
if I1llI1I1lI1 then
I1llI1I1lI1(false, true)
				end
if l1llI1I1lI1 then
l1llI1I1lI1(false, true)
				end
I11llII1lI1()
			else
lll11II1lI1()
			end
		end)
IIIl1II1lI1 = II1111I1lI1
lll1I1I1lI1(IlI111I1lI1, I1IIl1I1lI1(_KTB[2019]), 0B11, 0B1, 0x14, II1l1II1lI1[I1IIl1I1lI1(_KTB[2020])], function(l1I11II1lI1)
II1l1II1lI1[I1IIl1I1lI1(_KTB[2021])] = l1I11II1lI1
	end);
I1l1I1I1lI1(IlI111I1lI1, I1IIl1I1lI1(_KTB[2022]), 0x4, function(l1I11II1lI1)
Il1llII1lI1(l1I11II1lI1)
	end);
lIl1I1I1lI1(IlI111I1lI1, I1IIl1I1lI1(_KTB[2023]), 0B1010);
local lI1111I1lI1 = false
local I11111I1lI1
I11111I1lI1 = l1l1I1I1lI1(IlI111I1lI1, I1IIl1I1lI1(_KTB[2024]), 0xB, function()
if lI1111I1lI1 then
I1111II1lI1:SetCore(I1IIl1I1lI1(_KTB[2025]), { [I1IIl1I1lI1(_KTB[2026])] = I1IIl1I1lI1(_KTB[2027]), [I1IIl1I1lI1(_KTB[2028])] = I1IIl1I1lI1(_KTB[2029]), [I1IIl1I1lI1(_KTB[2030])] = 0B10 })
return
			end
lI1111I1lI1 = true
I11111I1lI1[I1IIl1I1lI1(_KTB[2031])] = I1IIl1I1lI1(_KTB[2032]);
I11111I1lI1:SetAttribute(I1IIl1I1lI1(_KTB[2033]), true);
I11111I1lI1[I1IIl1I1lI1(_KTB[2034])] = Color3[I1IIl1I1lI1(_KTB[30])](0xFF, 0xF5, 0xF5);
I11111I1lI1[I1IIl1I1lI1(_KTB[2035])] = 0B0
I11111I1lI1[I1IIl1I1lI1(_KTB[2036])] = Color3[I1IIl1I1lI1(_KTB[2037])](0x12, 0x2D, 0x49);
local l1I11II1lI1 = I11111I1lI1:FindFirstChildWhichIsA(I1IIl1I1lI1(_KTB[2038]))
if l1I11II1lI1 then
l1I11II1lI1[I1IIl1I1lI1(_KTB[2039])] = ll111II1lI1[I1IIl1I1lI1(_KTB[2040])]
l1I11II1lI1[I1IIl1I1lI1(_KTB[2041])] = .04
			end
IlIllII1lI1()
		end);
Ill1I1I1lI1(I11111I1lI1, I1IIl1I1lI1(_KTB[2042]), ll111II1lI1[I1IIl1I1lI1(_KTB[2043])]);
lIl1I1I1lI1(IlI111I1lI1, I1IIl1I1lI1(_KTB[2044]), 0x14);
local l11111I1lI1 = false
local Il1111I1lI1
Il1111I1lI1 = l1l1I1I1lI1(IlI111I1lI1, I1IIl1I1lI1(_KTB[2045]), 0x15, function()
if l11111I1lI1 then
return
			end
l11111I1lI1 = true
II1l1II1lI1[I1IIl1I1lI1(_KTB[2046])] = true
II1l1II1lI1[I1IIl1I1lI1(_KTB[2047])] = tick();
I1lIlII1lI1();
lIIlI1I1lI1[I1IIl1I1lI1(_KTB[2048])] = true
Il1111I1lI1[I1IIl1I1lI1(_KTB[2049])] = I1IIl1I1lI1(_KTB[2050]);
Il1111I1lI1:SetAttribute(I1IIl1I1lI1(_KTB[2051]), true);
Il1111I1lI1[I1IIl1I1lI1(_KTB[2052])] = Color3[I1IIl1I1lI1(_KTB[2053])](0xFF, 0xF5, 0xF5);
Il1111I1lI1[I1IIl1I1lI1(_KTB[2054])] = 0B0
Il1111I1lI1[I1IIl1I1lI1(_KTB[2055])] = Color3[I1IIl1I1lI1(_KTB[2056])](0x12, 0x2D, 0x49);
local l1I11II1lI1 = Il1111I1lI1:FindFirstChildWhichIsA(I1IIl1I1lI1(_KTB[2057]))
if l1I11II1lI1 then
l1I11II1lI1[I1IIl1I1lI1(_KTB[2058])] = ll111II1lI1[I1IIl1I1lI1(_KTB[2059])]
l1I11II1lI1[I1IIl1I1lI1(_KTB[2060])] = .02
			end
		end);
Ill1I1I1lI1(Il1111I1lI1, I1IIl1I1lI1(_KTB[2061]), ll111II1lI1[I1IIl1I1lI1(_KTB[2062])]);
lIl1I1I1lI1(IlI111I1lI1, I1IIl1I1lI1(_KTB[2063]), 0x19);
local ll1111I1lI1
local IIl111I1lI1 = false
local lIl111I1lI1 = false
local function I1l111I1lI1()
if not ll1111I1lI1 then
return
		end
local l1I11II1lI1 = lIl111I1lI1 and not IIl111I1lI1
ll1111I1lI1[I1IIl1I1lI1(_KTB[2064])] = l1I11II1lI1
ll1111I1lI1[I1IIl1I1lI1(_KTB[2065])] = l1I11II1lI1
ll1111I1lI1[I1IIl1I1lI1(_KTB[2066])] = IIl111I1lI1 and I1IIl1I1lI1(_KTB[2067]) or I1IIl1I1lI1(_KTB[2068]);
ll1111I1lI1[I1IIl1I1lI1(_KTB[2069])] = l1I11II1lI1 and 0B0 or .5
ll1111I1lI1[I1IIl1I1lI1(_KTB[2070])] = l1I11II1lI1 and .16 or .34
local IlI11II1lI1 = ll1111I1lI1:FindFirstChildWhichIsA(I1IIl1I1lI1(_KTB[2071]))
if IlI11II1lI1 then
IlI11II1lI1[I1IIl1I1lI1(_KTB[2072])] = l1I11II1lI1 and 0B0 or .58
IlI11II1lI1[I1IIl1I1lI1(_KTB[2073])] = ll111II1lI1[I1IIl1I1lI1(_KTB[2074])]
		end
local llI11II1lI1 = ll1111I1lI1:FindFirstChildWhichIsA(I1IIl1I1lI1(_KTB[2075]))
if llI11II1lI1 then
llI11II1lI1[I1IIl1I1lI1(_KTB[2076])] = l1I11II1lI1 and ll111II1lI1[I1IIl1I1lI1(_KTB[2077])] or ll111II1lI1[I1IIl1I1lI1(_KTB[2078])]
llI11II1lI1[I1IIl1I1lI1(_KTB[870])] = l1I11II1lI1 and .02 or .5
		end
	end
ll1111I1lI1 = l1l1I1I1lI1(IlI111I1lI1, I1IIl1I1lI1(_KTB[2079]), 0x1A, function()
if IIl111I1lI1 or not lIl111I1lI1 then
return
			end
IIl111I1lI1 = true
lIl111I1lI1 = false
I1l111I1lI1();
task[I1IIl1I1lI1(_KTB[2080])](function()
lIIIlII1lI1();
task[I1IIl1I1lI1(_KTB[2081])](.8)
IIl111I1lI1 = false
lIl111I1lI1 = IIIIlII1lI1() > 0B0
I1l111I1lI1()
			end)
		end);
Ill1I1I1lI1(ll1111I1lI1, I1IIl1I1lI1(_KTB[2082]), ll111II1lI1[I1IIl1I1lI1(_KTB[2083])]);
local l1l111I1lI1 = nil
local Ill111I1lI1 = 0B0
local lll111I1lI1, IIIl11I1lI1 = I1l1I1I1lI1(IlI111I1lI1, I1IIl1I1lI1(_KTB[2084]), 0x1B, function(l1I11II1lI1)
Ill111I1lI1 = Ill111I1lI1 + 0B1
local IlI11II1lI1 = Ill111I1lI1
II1l1II1lI1[I1IIl1I1lI1(_KTB[2085])] = l1I11II1lI1
if not l1I11II1lI1 then
return
			end
task[I1IIl1I1lI1(_KTB[2086])](function()
local l1I11II1lI1 = 0B0
while II1l1II1lI1[I1IIl1I1lI1(_KTB[2087])] and (Ill111I1lI1 == IlI11II1lI1 and (I1l11II1lI1 and I1l11II1lI1[I1IIl1I1lI1(_KTB[2088])])) do
local IlI11II1lI1 = I1IIlII1lI1()
if not IlI11II1lI1 then
II1l1II1lI1[I1IIl1I1lI1(_KTB[2089])] = false
if l1l111I1lI1 then
l1l111I1lI1(false, true)
						end
if l1I11II1lI1 == 0B0 then
I1111II1lI1:SetCore(I1IIl1I1lI1(_KTB[2090]), { [I1IIl1I1lI1(_KTB[2091])] = I1IIl1I1lI1(_KTB[2092]), [I1IIl1I1lI1(_KTB[2093])] = I1IIl1I1lI1(_KTB[2094]), [I1IIl1I1lI1(_KTB[2095])] = 0B10 })
						end
break
					end
if Il1l1II1lI1 and Il1l1II1lI1:IsA(I1IIl1I1lI1(_KTB[2096])) then
Il1l1II1lI1:FireServer(IlI11II1lI1, 0B1)
l1I11II1lI1 = l1I11II1lI1 + 0B1
					else
II1l1II1lI1[I1IIl1I1lI1(_KTB[2097])] = false
if l1l111I1lI1 then
l1l111I1lI1(false, true)
						end
break
					end
task[I1IIl1I1lI1(_KTB[2098])](.75)
				end
			end)
		end)
l1l111I1lI1 = IIIl11I1lI1
lIl111I1lI1 = IIIIlII1lI1() > 0B0
I1l111I1lI1();
task[I1IIl1I1lI1(_KTB[2099])](function()
while I1l11II1lI1 and I1l11II1lI1[I1IIl1I1lI1(_KTB[2100])] do
if not IIl111I1lI1 then
local l1I11II1lI1 = IIIIlII1lI1() > 0B0
if l1I11II1lI1 ~= lIl111I1lI1 then
lIl111I1lI1 = l1I11II1lI1
I1l111I1lI1()
				end
			end
task[I1IIl1I1lI1(_KTB[2101])](1.5)
		end
	end);
local function lIIl11I1lI1(l1I11II1lI1, IlI11II1lI1)
local llI11II1lI1 = false
pcall(function()
if setclipboard then
setclipboard(l1I11II1lI1)
llI11II1lI1 = true
			end
		end);
I1111II1lI1:SetCore(I1IIl1I1lI1(_KTB[2102]), { [I1IIl1I1lI1(_KTB[2103])] = I1IIl1I1lI1(_KTB[2104]), [I1IIl1I1lI1(_KTB[2105])] = llI11II1lI1 and IlI11II1lI1  .. I1IIl1I1lI1(_KTB[2106]) or l1I11II1lI1, [I1IIl1I1lI1(_KTB[2107])] = llI11II1lI1 and 0B10 or 0x5 })
	end
lIl1I1I1lI1(IlI111I1lI1, I1IIl1I1lI1(_KTB[2108]), 0x1E);
local I1Il11I1lI1 = Instance[I1IIl1I1lI1(_KTB[1662])](I1IIl1I1lI1(_KTB[2109]));
I1Il11I1lI1[I1IIl1I1lI1(_KTB[2110])] = I1IIl1I1lI1(_KTB[2111]);
I1Il11I1lI1[I1IIl1I1lI1(_KTB[2112])] = UDim2[I1IIl1I1lI1(_KTB[2113])](0B1, 0B0, 0B0, 0xD6);
I1Il11I1lI1[I1IIl1I1lI1(_KTB[2114])] = Color3[I1IIl1I1lI1(_KTB[28])](0x6, 0xC, 0x1C);
I1Il11I1lI1[I1IIl1I1lI1(_KTB[2115])] = .1
I1Il11I1lI1[I1IIl1I1lI1(_KTB[2116])] = 0B0
I1Il11I1lI1[I1IIl1I1lI1(_KTB[2117])] = 0x1F
I1Il11I1lI1[I1IIl1I1lI1(_KTB[946])] = 0B10
I1Il11I1lI1[I1IIl1I1lI1(_KTB[2118])] = IlI111I1lI1;
(Instance[I1IIl1I1lI1(_KTB[2119])](I1IIl1I1lI1(_KTB[2120]), I1Il11I1lI1))[I1IIl1I1lI1(_KTB[2121])] = UDim[I1IIl1I1lI1(_KTB[1317])](0B0, 0B111);
local l1Il11I1lI1 = Instance[I1IIl1I1lI1(_KTB[2122])](I1IIl1I1lI1(_KTB[2123]), I1Il11I1lI1);
l1Il11I1lI1[I1IIl1I1lI1(_KTB[2124])] = ll111II1lI1[I1IIl1I1lI1(_KTB[2125])]
l1Il11I1lI1[I1IIl1I1lI1(_KTB[2126])] = 1.4
l1Il11I1lI1[I1IIl1I1lI1(_KTB[2127])] = .08
local function IlIl11I1lI1(l1I11II1lI1, IlI11II1lI1, llI11II1lI1, II111II1lI1, lI111II1lI1)
local I1111II1lI1 = Instance[I1IIl1I1lI1(_KTB[2128])](I1IIl1I1lI1(_KTB[2129]));
I1111II1lI1[I1IIl1I1lI1(_KTB[2130])] = UDim2[I1IIl1I1lI1(_KTB[607])](0B1, -14, 0B0, llI11II1lI1);
I1111II1lI1[I1IIl1I1lI1(_KTB[2131])] = UDim2[I1IIl1I1lI1(_KTB[2132])](0B0, 0x7, 0B0, IlI11II1lI1);
I1111II1lI1[I1IIl1I1lI1(_KTB[868])] = 0B1
I1111II1lI1[I1IIl1I1lI1(_KTB[1722])] = l1I11II1lI1
I1111II1lI1[I1IIl1I1lI1(_KTB[1543])] = lI111II1lI1 or ll111II1lI1[I1IIl1I1lI1(_KTB[2133])]
I1111II1lI1[I1IIl1I1lI1(_KTB[2134])] = Color3[I1IIl1I1lI1(_KTB[2135])](0B0, 0B0, 0B0);
I1111II1lI1[I1IIl1I1lI1(_KTB[2136])] = 0B0
I1111II1lI1[I1IIl1I1lI1(_KTB[936])] = Enum[I1IIl1I1lI1(_KTB[2137])][I1IIl1I1lI1(_KTB[2138])]
I1111II1lI1[I1IIl1I1lI1(_KTB[2139])] = II111II1lI1
I1111II1lI1[I1IIl1I1lI1(_KTB[2140])] = true
I1111II1lI1[I1IIl1I1lI1(_KTB[2141])] = Enum[I1IIl1I1lI1(_KTB[2142])][I1IIl1I1lI1(_KTB[2143])]
I1111II1lI1[I1IIl1I1lI1(_KTB[2144])] = Enum[I1IIl1I1lI1(_KTB[2145])][I1IIl1I1lI1(_KTB[2146])]
I1111II1lI1[I1IIl1I1lI1(_KTB[2147])] = 0B11
I1111II1lI1[I1IIl1I1lI1(_KTB[2148])] = I1Il11I1lI1
return I1111II1lI1
	end
local function llIl11I1lI1(l1I11II1lI1, IlI11II1lI1, llI11II1lI1, II111II1lI1, lI111II1lI1, I1111II1lI1)
if I1111II1lI1 then
local IlI11II1lI1 = Instance[I1IIl1I1lI1(_KTB[2149])](I1IIl1I1lI1(_KTB[2150]));
IlI11II1lI1[I1IIl1I1lI1(_KTB[2151])] = UDim2[I1IIl1I1lI1(_KTB[2152])](II111II1lI1, II111II1lI1);
IlI11II1lI1[I1IIl1I1lI1(_KTB[809])] = UDim2[I1IIl1I1lI1(_KTB[2153])](llI11II1lI1, -(II111II1lI1 / 0B10), .5, -(II111II1lI1 / 0B10));
IlI11II1lI1[I1IIl1I1lI1(_KTB[2154])] = lI111II1lI1
IlI11II1lI1[I1IIl1I1lI1(_KTB[2155])] = 0B0
IlI11II1lI1[I1IIl1I1lI1(_KTB[2156])] = I1111II1lI1
IlI11II1lI1[I1IIl1I1lI1(_KTB[2157])] = Color3[I1IIl1I1lI1(_KTB[2158])](0B0, 0B0, 0B0);
IlI11II1lI1[I1IIl1I1lI1(_KTB[2159])] = Color3[I1IIl1I1lI1(_KTB[2160])](0xFF, 0xFF, 0xFF);
IlI11II1lI1[I1IIl1I1lI1(_KTB[2161])] = .5
IlI11II1lI1[I1IIl1I1lI1(_KTB[2162])] = Enum[I1IIl1I1lI1(_KTB[2163])][I1IIl1I1lI1(_KTB[2164])]
IlI11II1lI1[I1IIl1I1lI1(_KTB[2165])] = math[I1IIl1I1lI1(_KTB[2166])](II111II1lI1 * .62);
IlI11II1lI1[I1IIl1I1lI1(_KTB[2167])] = l1I11II1lI1[I1IIl1I1lI1(_KTB[2168])] + 0B1
IlI11II1lI1[I1IIl1I1lI1(_KTB[2169])] = l1I11II1lI1;
(Instance[I1IIl1I1lI1(_KTB[1240])](I1IIl1I1lI1(_KTB[2170]), IlI11II1lI1))[I1IIl1I1lI1(_KTB[2171])] = UDim[I1IIl1I1lI1(_KTB[1926])](0B0, 0x6)
		end
local l1111II1lI1 = Instance[I1IIl1I1lI1(_KTB[2172])](I1IIl1I1lI1(_KTB[2173]));
l1111II1lI1[I1IIl1I1lI1(_KTB[2174])] = UDim2[I1IIl1I1lI1(_KTB[2175])](II111II1lI1 + 0xA, II111II1lI1 + 0xA);
l1111II1lI1[I1IIl1I1lI1(_KTB[983])] = UDim2[I1IIl1I1lI1(_KTB[2176])](llI11II1lI1, -((II111II1lI1 + 0xA) / 0B10), .5, -((II111II1lI1 + 0xA) / 0B10));
l1111II1lI1[I1IIl1I1lI1(_KTB[2177])] = 0B1
l1111II1lI1[I1IIl1I1lI1(_KTB[2178])] = IlI11II1lI1
l1111II1lI1[I1IIl1I1lI1(_KTB[2179])] = lI111II1lI1
l1111II1lI1[I1IIl1I1lI1(_KTB[2180])] = .68
l1111II1lI1[I1IIl1I1lI1(_KTB[2181])] = l1I11II1lI1[I1IIl1I1lI1(_KTB[2182])] + 0B10
l1111II1lI1[I1IIl1I1lI1(_KTB[2183])] = l1I11II1lI1
local Il111II1lI1 = Instance[I1IIl1I1lI1(_KTB[2184])](I1IIl1I1lI1(_KTB[2185]));
Il111II1lI1[I1IIl1I1lI1(_KTB[2186])] = UDim2[I1IIl1I1lI1(_KTB[2187])](II111II1lI1, II111II1lI1);
Il111II1lI1[I1IIl1I1lI1(_KTB[2188])] = UDim2[I1IIl1I1lI1(_KTB[993])](llI11II1lI1, -(II111II1lI1 / 0B10), .5, -(II111II1lI1 / 0B10));
Il111II1lI1[I1IIl1I1lI1(_KTB[1540])] = 0B1
Il111II1lI1[I1IIl1I1lI1(_KTB[2189])] = IlI11II1lI1
Il111II1lI1[I1IIl1I1lI1(_KTB[2190])] = l1I11II1lI1[I1IIl1I1lI1(_KTB[2191])] + 0B11
Il111II1lI1[I1IIl1I1lI1(_KTB[2192])] = l1I11II1lI1
return Il111II1lI1
	end
IlIl11I1lI1(I1IIl1I1lI1(_KTB[2193]), 0x7, 0x1C, llIl1II1lI1 and 0xD or 0xE, ll111II1lI1[I1IIl1I1lI1(_KTB[2194])]);
IlIl11I1lI1(I1IIl1I1lI1(_KTB[2195]), 0x23, 0x18, llIl1II1lI1 and 0xE or 0xF, ll111II1lI1[I1IIl1I1lI1(_KTB[2196])]);
local II1l11I1lI1 = Instance[I1IIl1I1lI1(_KTB[2197])](I1IIl1I1lI1(_KTB[2198]));
II1l11I1lI1[I1IIl1I1lI1(_KTB[2199])] = I1IIl1I1lI1(_KTB[2200]);
II1l11I1lI1[I1IIl1I1lI1(_KTB[2151])] = UDim2[I1IIl1I1lI1(_KTB[765])](0B1, -22, 0B0, 0x24);
II1l11I1lI1[I1IIl1I1lI1(_KTB[2201])] = UDim2[I1IIl1I1lI1(_KTB[587])](0B0, 0xB, 0B0, 0x42);
II1l11I1lI1[I1IIl1I1lI1(_KTB[1112])] = Color3[I1IIl1I1lI1(_KTB[2202])](0xB, 0x14, 0x29);
II1l11I1lI1[I1IIl1I1lI1(_KTB[2203])] = .08
II1l11I1lI1[I1IIl1I1lI1(_KTB[2204])] = false
II1l11I1lI1[I1IIl1I1lI1(_KTB[2205])] = I1IIl1I1lI1(_KTB[2206]);
II1l11I1lI1[I1IIl1I1lI1(_KTB[2207])] = ll111II1lI1[I1IIl1I1lI1(_KTB[2208])]
II1l11I1lI1[I1IIl1I1lI1(_KTB[2209])] = Color3[I1IIl1I1lI1(_KTB[2210])](0xA0, 0B0, 0B0);
II1l11I1lI1[I1IIl1I1lI1(_KTB[2211])] = .1
II1l11I1lI1[I1IIl1I1lI1(_KTB[2212])] = Enum[I1IIl1I1lI1(_KTB[2213])][I1IIl1I1lI1(_KTB[2214])]
II1l11I1lI1[I1IIl1I1lI1(_KTB[2215])] = llIl1II1lI1 and 0xE or 0x10
II1l11I1lI1[I1IIl1I1lI1(_KTB[2216])] = Enum[I1IIl1I1lI1(_KTB[2217])][I1IIl1I1lI1(_KTB[2218])]
II1l11I1lI1[I1IIl1I1lI1(_KTB[1912])] = 0B11
II1l11I1lI1[I1IIl1I1lI1(_KTB[2219])] = I1Il11I1lI1;
(Instance[I1IIl1I1lI1(_KTB[2220])](I1IIl1I1lI1(_KTB[1306]), II1l11I1lI1))[I1IIl1I1lI1(_KTB[2221])] = UDim[I1IIl1I1lI1(_KTB[2222])](0B0, 0x7);
llIl11I1lI1(II1l11I1lI1, I1IIl1I1lI1(_KTB[2223]), .08, 0x24, Color3[I1IIl1I1lI1(_KTB[1213])](0xFF, 0x28, 0x28));
llIl11I1lI1(II1l11I1lI1, I1IIl1I1lI1(_KTB[2224]), .92, 0x24, Color3[I1IIl1I1lI1(_KTB[1462])](0xFF, 0x28, 0x28));
local lI1l11I1lI1 = Instance[I1IIl1I1lI1(_KTB[871])](I1IIl1I1lI1(_KTB[2225]), II1l11I1lI1);
lI1l11I1lI1[I1IIl1I1lI1(_KTB[2226])] = Color3[I1IIl1I1lI1(_KTB[1901])](0xFF, 0x23, 0x23);
lI1l11I1lI1[I1IIl1I1lI1(_KTB[1312])] = 0B10
lI1l11I1lI1[I1IIl1I1lI1(_KTB[2227])] = 0B0
II1l11I1lI1[I1IIl1I1lI1(_KTB[2228])]:Connect(function()
lIIl11I1lI1(Il111II1lI1[I1IIl1I1lI1(_KTB[2229])][I1IIl1I1lI1(_KTB[2230])], I1IIl1I1lI1(_KTB[2231]))
	end);
local I11l11I1lI1 = Instance[I1IIl1I1lI1(_KTB[966])](I1IIl1I1lI1(_KTB[2232]));
I11l11I1lI1[I1IIl1I1lI1(_KTB[2233])] = I1IIl1I1lI1(_KTB[2234]);
I11l11I1lI1[I1IIl1I1lI1(_KTB[2235])] = UDim2[I1IIl1I1lI1(_KTB[995])](0B1, -22, 0B0, 0x24);
I11l11I1lI1[I1IIl1I1lI1(_KTB[2236])] = UDim2[I1IIl1I1lI1(_KTB[2149])](0B0, 0xB, 0B0, 0x6C);
I11l11I1lI1[I1IIl1I1lI1(_KTB[2237])] = Color3[I1IIl1I1lI1(_KTB[2238])](0xB, 0x14, 0x29);
I11l11I1lI1[I1IIl1I1lI1(_KTB[2239])] = .08
I11l11I1lI1[I1IIl1I1lI1(_KTB[2240])] = false
I11l11I1lI1[I1IIl1I1lI1(_KTB[2241])] = I1IIl1I1lI1(_KTB[2242]);
I11l11I1lI1[I1IIl1I1lI1(_KTB[2243])] = Color3[I1IIl1I1lI1(_KTB[2244])](0xFF, 0xFF, 0xFF);
I11l11I1lI1[I1IIl1I1lI1(_KTB[2245])] = Color3[I1IIl1I1lI1(_KTB[2246])](0xFF, 0xFF, 0xFF);
I11l11I1lI1[I1IIl1I1lI1(_KTB[2247])] = .14
I11l11I1lI1[I1IIl1I1lI1(_KTB[2248])] = Enum[I1IIl1I1lI1(_KTB[2249])][I1IIl1I1lI1(_KTB[2250])]
I11l11I1lI1[I1IIl1I1lI1(_KTB[2251])] = llIl1II1lI1 and 0xE or 0x10
I11l11I1lI1[I1IIl1I1lI1(_KTB[2252])] = 0B11
I11l11I1lI1[I1IIl1I1lI1(_KTB[1069])] = I1Il11I1lI1;
(Instance[I1IIl1I1lI1(_KTB[543])](I1IIl1I1lI1(_KTB[2253]), I11l11I1lI1))[I1IIl1I1lI1(_KTB[2254])] = UDim[I1IIl1I1lI1(_KTB[815])](0B0, 0x7);
local l11l11I1lI1 = Instance[I1IIl1I1lI1(_KTB[2255])](I1IIl1I1lI1(_KTB[2256]), I11l11I1lI1);
l11l11I1lI1[I1IIl1I1lI1(_KTB[2257])] = ll111II1lI1[I1IIl1I1lI1(_KTB[2258])]
l11l11I1lI1[I1IIl1I1lI1(_KTB[2259])] = 0B10
l11l11I1lI1[I1IIl1I1lI1(_KTB[2260])] = .18
I11l11I1lI1[I1IIl1I1lI1(_KTB[2261])]:Connect(function()
lIIl11I1lI1(Il111II1lI1[I1IIl1I1lI1(_KTB[2262])][I1IIl1I1lI1(_KTB[2263])], I1IIl1I1lI1(_KTB[2264]))
	end);
IlIl11I1lI1(I1IIl1I1lI1(_KTB[2265]), 0x97, 0x1E, llIl1II1lI1 and 0xD or 0xE, ll111II1lI1[I1IIl1I1lI1(_KTB[2266])]);
IlIl11I1lI1(I1IIl1I1lI1(_KTB[2267]), 0xB5, 0x18, llIl1II1lI1 and 0B1110 or 0xF, Color3[I1IIl1I1lI1(_KTB[2202])](0xFF, 0xFF, 0xFF));
local Il1l11I1lI1 = l1l1I1I1lI1(IlI111I1lI1, I1IIl1I1lI1(_KTB[2268]), 0x28, function()
if l1l11II1lI1 then
l1l11II1lI1()
			end
		end);
Ill1I1I1lI1(Il1l11I1lI1, I1IIl1I1lI1(_KTB[2269]), ll111II1lI1[I1IIl1I1lI1(_KTB[2270])]);
local function ll1l11I1lI1(l1I11II1lI1, IlI11II1lI1, llI11II1lI1)
pcall(function()
(lI111II1lI1:Create(l1I11II1lI1, IlI11II1lI1, llI11II1lI1)):Play()
		end)
	end
local function IIll11I1lI1(l1I11II1lI1, IlI11II1lI1)
for l1I11II1lI1, llI11II1lI1 in ipairs(l1I11II1lI1:GetDescendants()) do
if llI11II1lI1:IsA(I1IIl1I1lI1(_KTB[2271])) then
ll1l11I1lI1(llI11II1lI1, IlI11II1lI1, { [I1IIl1I1lI1(_KTB[2272])] = 0B1 })
if llI11II1lI1:IsA(I1IIl1I1lI1(_KTB[2273])) then
llI11II1lI1[I1IIl1I1lI1(_KTB[2274])] = 0B1
llI11II1lI1[I1IIl1I1lI1(_KTB[2275])] = 0B0
				end
if llI11II1lI1:IsA(I1IIl1I1lI1(_KTB[2276])) or llI11II1lI1:IsA(I1IIl1I1lI1(_KTB[2277])) or llI11II1lI1:IsA(I1IIl1I1lI1(_KTB[2278])) then
ll1l11I1lI1(llI11II1lI1, IlI11II1lI1, { [I1IIl1I1lI1(_KTB[2279])] = 0B1, [I1IIl1I1lI1(_KTB[2280])] = 0B1 })
				end
if llI11II1lI1:IsA(I1IIl1I1lI1(_KTB[2281])) or llI11II1lI1:IsA(I1IIl1I1lI1(_KTB[2282])) then
ll1l11I1lI1(llI11II1lI1, IlI11II1lI1, { [I1IIl1I1lI1(_KTB[2283])] = 0B1 })
				end
			elseif llI11II1lI1:IsA(I1IIl1I1lI1(_KTB[2284])) then
ll1l11I1lI1(llI11II1lI1, IlI11II1lI1, { [I1IIl1I1lI1(_KTB[2285])] = 0B1 })
			end
		end
	end
local lIll11I1lI1 = false
l1l11II1lI1 = function()
if lIll11I1lI1 then
return
			end
lIll11I1lI1 = true
lll11II1lI1();
lI11lII1lI1();
II1l1II1lI1[I1IIl1I1lI1(_KTB[2286])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[2287])] = II1l1II1lI1[I1IIl1I1lI1(_KTB[2288])] + 0B1
II1l1II1lI1[I1IIl1I1lI1(_KTB[2289])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[2290])] = nil
II1l1II1lI1[I1IIl1I1lI1(_KTB[2291])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[2292])] = false
II1l1II1lI1[I1IIl1I1lI1(_KTB[1634])] = nil
local l1I11II1lI1 = l1111II1lI1[I1IIl1I1lI1(_KTB[2293])] and l1111II1lI1[I1IIl1I1lI1(_KTB[2294])]:FindFirstChild(I1IIl1I1lI1(_KTB[2295]))
if l1I11II1lI1 then
l1I11II1lI1[I1IIl1I1lI1(_KTB[2296])] = false
			end
Il1llII1lI1(false);
I1lllII1lI1(false)
if IIlllII1lI1 then
IIlllII1lI1:Disconnect()
IIlllII1lI1 = nil
			end
llIIlII1lI1();
ll1IlII1lI1();
l1lIlII1lI1();
II1l1II1lI1[I1IIl1I1lI1(_KTB[2297])] = false
Ill111I1lI1 = Ill111I1lI1 + 0B1
l1IllII1lI1();
l1Il1II1lI1();
local IlI11II1lI1 = TweenInfo[I1IIl1I1lI1(_KTB[1884])](.32, Enum[I1IIl1I1lI1(_KTB[2298])][I1IIl1I1lI1(_KTB[2299])], Enum[I1IIl1I1lI1(_KTB[2300])][I1IIl1I1lI1(_KTB[2301])]);
local llI11II1lI1 = llIII1I1lI1[I1IIl1I1lI1(_KTB[2302])][I1IIl1I1lI1(_KTB[2303])]
local II111II1lI1 = llIII1I1lI1[I1IIl1I1lI1(_KTB[2304])][I1IIl1I1lI1(_KTB[2305])]
local lI111II1lI1 = math[I1IIl1I1lI1(_KTB[2306])](llI11II1lI1 * .84);
local I1111II1lI1 = math[I1IIl1I1lI1(_KTB[2307])](II111II1lI1 * .84);
local Il111II1lI1 = UDim2[I1IIl1I1lI1(_KTB[843])](llIII1I1lI1[I1IIl1I1lI1(_KTB[2308])][I1IIl1I1lI1(_KTB[2309])][I1IIl1I1lI1(_KTB[2310])], llIII1I1lI1[I1IIl1I1lI1(_KTB[2311])][I1IIl1I1lI1(_KTB[2312])][I1IIl1I1lI1(_KTB[2313])] + (llI11II1lI1 - lI111II1lI1) / 0B10, llIII1I1lI1[I1IIl1I1lI1(_KTB[2314])][I1IIl1I1lI1(_KTB[2315])][I1IIl1I1lI1(_KTB[2316])], llIII1I1lI1[I1IIl1I1lI1(_KTB[2317])][I1IIl1I1lI1(_KTB[2318])][I1IIl1I1lI1(_KTB[2319])] + (II111II1lI1 - I1111II1lI1) / 0B10);
IIll11I1lI1(llIII1I1lI1, IlI11II1lI1)
if lIIlI1I1lI1 and (lIIlI1I1lI1[I1IIl1I1lI1(_KTB[2320])] and lIIlI1I1lI1[I1IIl1I1lI1(_KTB[1843])]) then
IIll11I1lI1(lIIlI1I1lI1, IlI11II1lI1);
ll1l11I1lI1(lIIlI1I1lI1, IlI11II1lI1, { [I1IIl1I1lI1(_KTB[2321])] = 0B1 });
ll1l11I1lI1(IlIlI1I1lI1, IlI11II1lI1, { [I1IIl1I1lI1(_KTB[2322])] = 0B1 })
			end
ll1l11I1lI1(llIII1I1lI1, IlI11II1lI1, { [I1IIl1I1lI1(_KTB[2323])] = UDim2[I1IIl1I1lI1(_KTB[2324])](lI111II1lI1, I1111II1lI1), [I1IIl1I1lI1(_KTB[2325])] = Il111II1lI1, [I1IIl1I1lI1(_KTB[2326])] = 0B1 });
ll1l11I1lI1(lI1II1I1lI1, IlI11II1lI1, { [I1IIl1I1lI1(_KTB[812])] = UDim2[I1IIl1I1lI1(_KTB[2327])](lI111II1lI1, I1111II1lI1), [I1IIl1I1lI1(_KTB[1414])] = Il111II1lI1 });
ll1l11I1lI1(IlIII1I1lI1, IlI11II1lI1, { [I1IIl1I1lI1(_KTB[2328])] = UDim2[I1IIl1I1lI1(_KTB[2329])](lI111II1lI1 + 0xA, I1111II1lI1 + 0xA), [I1IIl1I1lI1(_KTB[2330])] = UDim2[I1IIl1I1lI1(_KTB[584])](Il111II1lI1[I1IIl1I1lI1(_KTB[2331])][I1IIl1I1lI1(_KTB[2332])], Il111II1lI1[I1IIl1I1lI1(_KTB[2333])][I1IIl1I1lI1(_KTB[2334])] - 0x5, Il111II1lI1[I1IIl1I1lI1(_KTB[2335])][I1IIl1I1lI1(_KTB[2336])], Il111II1lI1[I1IIl1I1lI1(_KTB[2337])][I1IIl1I1lI1(_KTB[2338])] - 0x5), [I1IIl1I1lI1(_KTB[2339])] = 0B1 });
ll1l11I1lI1(I11II1I1lI1, IlI11II1lI1, { [I1IIl1I1lI1(_KTB[2340])] = 0B1 });
task[I1IIl1I1lI1(_KTB[2341])](.35, function()
if IIIlI1I1lI1 and IIIlI1I1lI1[I1IIl1I1lI1(_KTB[1650])] then
IIIlI1I1lI1:Destroy()
				end
if I1l11II1lI1 and I1l11II1lI1[I1IIl1I1lI1(_KTB[2342])] then
I1l11II1lI1:Destroy()
				end
			end)
		end
local I1ll11I1lI1 = false
Ill11II1lI1 = function(l1I11II1lI1)
if lIll11I1lI1 or I1ll11I1lI1 == l1I11II1lI1 then
return
			end
I1ll11I1lI1 = l1I11II1lI1
lllII1I1lI1[I1IIl1I1lI1(_KTB[2343])] = not I1ll11I1lI1
if I1ll11I1lI1 then
IlI1I1I1lI1[I1IIl1I1lI1(_KTB[2344])] = false
II11I1I1lI1[I1IIl1I1lI1(_KTB[2345])] = false;
(lI111II1lI1:Create(llIII1I1lI1, TweenInfo[I1IIl1I1lI1(_KTB[547])](lIl11II1lI1[I1IIl1I1lI1(_KTB[2346])], Enum[I1IIl1I1lI1(_KTB[2347])][I1IIl1I1lI1(_KTB[2348])]), { [I1IIl1I1lI1(_KTB[1504])] = UDim2[I1IIl1I1lI1(_KTB[2349])](l1lllII1lI1, lllllII1lI1) })):Play();
(lI111II1lI1:Create(lI1II1I1lI1, TweenInfo[I1IIl1I1lI1(_KTB[1308])](lIl11II1lI1[I1IIl1I1lI1(_KTB[2350])], Enum[I1IIl1I1lI1(_KTB[2351])][I1IIl1I1lI1(_KTB[2352])]), { [I1IIl1I1lI1(_KTB[2353])] = UDim2[I1IIl1I1lI1(_KTB[2354])](l1lllII1lI1, lllllII1lI1) })):Play();
(lI111II1lI1:Create(IlIII1I1lI1, TweenInfo[I1IIl1I1lI1(_KTB[753])](lIl11II1lI1[I1IIl1I1lI1(_KTB[2355])], Enum[I1IIl1I1lI1(_KTB[2356])][I1IIl1I1lI1(_KTB[2357])]), { [I1IIl1I1lI1(_KTB[2358])] = UDim2[I1IIl1I1lI1(_KTB[2359])](l1lllII1lI1 + 0xA, lllllII1lI1 + 0xA) })):Play()
			else
IlI1I1I1lI1[I1IIl1I1lI1(_KTB[2360])] = true
II11I1I1lI1[I1IIl1I1lI1(_KTB[2361])] = true;
(lI111II1lI1:Create(llIII1I1lI1, TweenInfo[I1IIl1I1lI1(_KTB[2362])](lIl11II1lI1[I1IIl1I1lI1(_KTB[2363])], Enum[I1IIl1I1lI1(_KTB[2364])][I1IIl1I1lI1(_KTB[2365])]), { [I1IIl1I1lI1(_KTB[2366])] = UDim2[I1IIl1I1lI1(_KTB[2367])](l1lllII1lI1, IllllII1lI1) })):Play();
(lI111II1lI1:Create(lI1II1I1lI1, TweenInfo[I1IIl1I1lI1(_KTB[1558])](lIl11II1lI1[I1IIl1I1lI1(_KTB[2368])], Enum[I1IIl1I1lI1(_KTB[2298])][I1IIl1I1lI1(_KTB[2369])]), { [I1IIl1I1lI1(_KTB[2235])] = UDim2[I1IIl1I1lI1(_KTB[2370])](l1lllII1lI1, IllllII1lI1) })):Play();
(lI111II1lI1:Create(IlIII1I1lI1, TweenInfo[I1IIl1I1lI1(_KTB[1469])](lIl11II1lI1[I1IIl1I1lI1(_KTB[2371])], Enum[I1IIl1I1lI1(_KTB[2372])][I1IIl1I1lI1(_KTB[2373])]), { [I1IIl1I1lI1(_KTB[2374])] = UDim2[I1IIl1I1lI1(_KTB[2375])](l1lllII1lI1 + 0xA, IllllII1lI1 + 0xA) })):Play()
			end
		end
local l1ll11I1lI1 = false
local Illl11I1lI1 = false
local llll11I1lI1 = nil
local IIIIl1I1lI1 = nil
local lIIIl1I1lI1 = 0x7
l1I1I1I1lI1[I1IIl1I1lI1(_KTB[2376])]:Connect(function(l1I11II1lI1)
if l1I11II1lI1[I1IIl1I1lI1(_KTB[2377])] == Enum[I1IIl1I1lI1(_KTB[2378])][I1IIl1I1lI1(_KTB[2379])] or l1I11II1lI1[I1IIl1I1lI1(_KTB[2380])] == Enum[I1IIl1I1lI1(_KTB[2381])][I1IIl1I1lI1(_KTB[2382])] then
l1ll11I1lI1 = true
Illl11I1lI1 = false
llll11I1lI1 = l1I11II1lI1[I1IIl1I1lI1(_KTB[2383])]
IIIIl1I1lI1 = llIII1I1lI1[I1IIl1I1lI1(_KTB[2384])]
l1I11II1lI1[I1IIl1I1lI1(_KTB[2385])]:Connect(function()
if l1I11II1lI1[I1IIl1I1lI1(_KTB[2386])] == Enum[I1IIl1I1lI1(_KTB[2387])][I1IIl1I1lI1(_KTB[2388])] then
local l1I11II1lI1 = l1ll11I1lI1 and not Illl11I1lI1
l1ll11I1lI1 = false
if l1I11II1lI1 then
Ill11II1lI1(not I1ll11I1lI1)
					end
				end
			end)
		end
	end);
I1Il1II1lI1(II111II1lI1[I1IIl1I1lI1(_KTB[2389])]:Connect(function(l1I11II1lI1)
if not l1ll11I1lI1 then
return
		end
if l1I11II1lI1[I1IIl1I1lI1(_KTB[2390])] == Enum[I1IIl1I1lI1(_KTB[2391])][I1IIl1I1lI1(_KTB[2392])] or l1I11II1lI1[I1IIl1I1lI1(_KTB[2393])] == Enum[I1IIl1I1lI1(_KTB[2394])][I1IIl1I1lI1(_KTB[2395])] then
local IlI11II1lI1 = l1I11II1lI1[I1IIl1I1lI1(_KTB[2396])] - llll11I1lI1
if IlI11II1lI1[I1IIl1I1lI1(_KTB[2397])] >= lIIIl1I1lI1 then
Illl11I1lI1 = true
			end
if not Illl11I1lI1 then
return
			end
local llI11II1lI1 = IIIIl1I1lI1[I1IIl1I1lI1(_KTB[2398])][I1IIl1I1lI1(_KTB[2399])] + IlI11II1lI1[I1IIl1I1lI1(_KTB[2400])]
local II111II1lI1 = IIIIl1I1lI1[I1IIl1I1lI1(_KTB[2401])][I1IIl1I1lI1(_KTB[2402])] + IlI11II1lI1[I1IIl1I1lI1(_KTB[2403])]
llIII1I1lI1[I1IIl1I1lI1(_KTB[2404])] = UDim2[I1IIl1I1lI1(_KTB[1354])](IIIIl1I1lI1[I1IIl1I1lI1(_KTB[2405])][I1IIl1I1lI1(_KTB[2406])], llI11II1lI1, IIIIl1I1lI1[I1IIl1I1lI1(_KTB[2407])][I1IIl1I1lI1(_KTB[2408])], II111II1lI1);
lI1II1I1lI1[I1IIl1I1lI1(_KTB[2409])] = llIII1I1lI1[I1IIl1I1lI1(_KTB[1131])]
IlIII1I1lI1[I1IIl1I1lI1(_KTB[2410])] = UDim2[I1IIl1I1lI1(_KTB[2411])](IIIIl1I1lI1[I1IIl1I1lI1(_KTB[2412])][I1IIl1I1lI1(_KTB[821])], llI11II1lI1 - 0x5, IIIIl1I1lI1[I1IIl1I1lI1(_KTB[2413])][I1IIl1I1lI1(_KTB[2414])], II111II1lI1 - 0x5)
		end
	end));
ll11I1I1lI1(I1IIl1I1lI1(_KTB[2415]));
I1lII1I1lI1();
task[I1IIl1I1lI1(_KTB[2416])](.5);
I1111II1lI1:SetCore(I1IIl1I1lI1(_KTB[2417]), { [I1IIl1I1lI1(_KTB[2418])] = Il111II1lI1[I1IIl1I1lI1(_KTB[2419])][I1IIl1I1lI1(_KTB[2420])], [I1IIl1I1lI1(_KTB[2421])] = Il111II1lI1[I1IIl1I1lI1(_KTB[2422])][I1IIl1I1lI1(_KTB[2423])], [I1IIl1I1lI1(_KTB[2424])] = 0B10 })
