local _KMV;do
local _aAY=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cYO=_aAY("F\0349RJ2`>5cE@l&X4^`%X6q)<E;e0MiBfT$;;H-:R>\039W.T3$V3Q9PSNU/:1\092g?$0:M4)A#4:bm,n>=Uu*7SYd&I6Jp\0342\039HC0Ai\0349q8q(8)0.:1TE^NP"); local _bSY=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end ;_KMV={};do
local _d=_bSY("ssiPT?&[S3H:]F^w,AKGgTY-Kh?v@oHsss#05Hss~GctzI@QY>T5)CE+4oOlLDYC6HrE#Hss)*+dB`krtu.w+s+{{ld:C6h4-%m#O:Rv@u=oy}psss^^%zy*%W^56*_(.JZH/VRfksssk{UPM&$k+jT=LCD@!BssIHw`ur$p=CjiQuk7ssJD;=v%$9)b*@rk3?lsssO^N),DE|O|/h4D[F?iL*;6ssLqvoIX^EYHkh.wJ8Vsssj{ME-$AGs-%+o.ss%0yGF,.}iIi+ssnBz+,y!sPBssnBx1AS:Fb+ss26y.v~k^h}h(ss>y4{Ruc?bN#]>IO3+s+{k`UlKWh.&]}m?JRt/EzG$}xE|@PQS#21/2RBu}^r:1xpn79tSE1B11C]y:o_PX}SE.6%w~6*WhD%eH$tAMaEMX%$?PqQN;zC/Ua3MY2]ff=PK.;<9sss$$uMSteUh_)t6(VEe*`QujeZ$F^}l1BPGZ2&0loE1tf_IPR9%in61+T$]KtfLdn;$pf(GC4LzSyh?+e!M-W.^v-8o!}D+sBMTir]gY^c.^Z/}z,Fu9/fc)Q16Er8g=)Qp-*K?6%9R?S`vjcJA}^@**w@S5&u$BmDVxrO,2glyDvnzG`T:.10}1|4KLi/Z+ssb.0NR!Adm9o{*B~xX-dqi18M68K_T+ss@Ht/mn`aK6`e~:}ncm[C%]CZ%/7sssaL_mYZss@<}Ss,uKag+sBMZ2)KY&siHINRqES(`Od4TUNJl!8+(@D?T~7BssKe9@Np<{kc{!BW-~m;VyA)yj+s+{R#]^|bmX:OF&)9}OO~+s^g#+ss^gA==uc_pKJAR+ssss%tNiTo|wIw.Ne#-,>Eq.+s+{HoHs+{n4+s+{^gHs+{X8^UJfOsss_^X6{^)khG2[[}k+ss|*M$P/h5;HjzlqB$e)>f0,{sssu{,vU*%~k+ssnB?[0vonghDr)~|VksssR*Hkgkqsssb.G!HmOGBkyc|[DOQT0CWaz!1EJHmazp9J5]+5B{erE%Uu<)Tu:68{^fss^gC*aeXwgk1<`Lssssd/QZZ[gx&oJ+{^JB@huyBs+{wdy!f[ow<{zh}]3Imd38<Azg7sssbqrv#9hv6sBMImsOu.sQ]yW!XRh#n7!9iZxVesssdp.eyIc!6sssz=uAn,eWosss,lP+/lvY7sss!yoZM=<-ynqsss]P.)cU<$jsss[Pk9C%V]xz{mBssshgqyaePFJQK:+s+{.dxU0Nh=o!=~M[v|rsss`+aRbl5>Z!khCs#e9osswp:pR<-=<B~fa>,y?olynsss/Pyy@3fe7JmL77}+xC8*ss^gK2YWwUO#+xljVsss%)XUy5]<6R?>#+ss@<>;)v5:{u(+vTG<j.fkss@<;hs7V0Udgu>q}:9=7+ss^gsU:Bp<hd<p38Tsss~{SB*J`C~(?&Ljss)*8v2ksUPPJ2tRsstYgAMyxwn@M82wssT9_AqofA_Zp%{ess4QAtv5gG8goozD!x)5p!f)N&ooss^gu338lsQ!}v+s^g:ZP/h?9FtZc4ssiPXu1ReZb3Gns]2{V/osssgs2<KNY0{>O0%uosssy**9pNZnssek/]r)A)DY3NTTHsssxV,qx*CJRqyh3<Ixss+{&c05%RR[31cW#v>Bsszxhh0dP+oAwY!219tvg+ssJDfZQmlRERyg,?xLKsssX^&$<#LWb1brZo:QNoU8FVrOss8/;S9pwN`M550(E6Wc6kRsss,s2s0dBDf3drlc9sssu0W(y,_~I^ss>yyZXWAH1hf(7~BZHsBM;Txs&2EaPk?G>)BDULssiPxa)=$Iji+3o~kakZHsss;P>g<eQ-]ZH-zy~zArosssN<:1<MefGP.n{czG/e`.nQ)+ss@H|F@YF;HZ]8{9BsBM*Le@V6EhGFIX=bDHG_ss+{GY2SWa=zta$N<Ty~K:ss+{ndD~n?DBBsBMJ->-`cuN(7>PYgC9Rt+s+{G>[|O,R&/u;-=Nx`iz5DAaMsss(+NG!m2G-?CfFgl+ssS7Jw}+pdwsss)*F_qa)ZT,J9_P*3~Z9diDss%03f;@QRbzvD>z0VS^Az.bdjV7M_8uZsss7}@su{n1Qr[xIKq#ss+{j^+&Em)6UV~bNk^9qE+s@<nV|}^4l#5Dx_8`3x*xWsss<o_OBStA?dA(Y}eSBS@1*4#ER#h@>sss8}0ilqaQ~N5/xJss@<em~/m-9^ss+{Y]69JwZ#08,igsss$^PP_|Uc+)mp8;ss+{|Kg&^k%O+sBMcJj[.x0T~VFeFssse^u((D1FwsssDs+sssSs,#_!>7sszxuTjvY3gh8OzPNP^[(nssLqDD948pVssszx]=IX++B5ea3-|0JsCBss3-{o$?BJ;L&AtQ3nm/jBssS7:[9c:vI-ssekqfw-qI2P`uM7*sss^qPWu8%]-sss/ByeyysI=;^@{oss3-_c^Usgc`.sssHIP0t|N4esssmgW,6l/p,meBss-dv*/,jD@65b`~PlgJAhb3;a}<MkM&YYBe!T.Jlsss9{8,THssS7%bKSp>DossaB>d?sssH{*sss:$:(fq+s@<|K)O3EP!/oss3-&@RDN/Ae0ssse:(e3`idJ(ss+{Pi,sssS7Y]Jc;@9Pkrj#?knsss`{c/Ab2f=sss>6A2p@NJssss9!gBiuS7isss]/{sR}BO7sssqAWUi+%iNUApg}XQR!u|HF]7ss[=%9b8;kt_7h}dbh<kv}M6(TBs+{712(&%=4PS)1g|6sssx!,.I_ll*sss(@b1D;ml&EPn-Bss-d*h*d;bL3,5i1y/HnYs*sssR|v/VT{ax/&<Hs+{2TY*_)tb{m*vg..|jdk}~Yss^g]<b(s&qnEm*+*+ssl+q_ggeIj9Rc*sssisR0tk}Fxsssu0C!NO6?3@ss$mET=g>^@#,+ss6y,$xS2~eL_-SVzE<_-n(:e.D/DGc}IRcb$IlXAcc!f7RzJPP~,3l*A5dd5hss$m`-Rcw=Y#0+ss26$Y>_2>>N}!ss$my`U<FI++FHss<oo`cKB^P2hS3B$xssJD;}svlG<dss=RQ:qn/sHsssp/5UK*Xeesssw!W2c[zsss6+m@BossLq*):@+s@<IXzoaS(>b7ss)*M4YCvUm%q]ss@<2AZ.%^#Euc$NXo#bOK^+ssnB&dh`ss~G)Vso$m82T?n=%4ss@<hAz{jAq.^ess3-amH{w*m6osss_ghLV_yL^X/PvEssiPDZ|pSH*{sY9`xsssz*HH=,YUZ!Xq5wss>yj5wmt4hF2n56SN!<f1xzcYjj+U5dssFF}fTQB0i|>i<$;l)8}p|ajjY9^Q_3SsssfYY/)4+Z>*fKosssbqc?$<S<+sBM%PUsr}KqYiifB*B3WWOA+07wak<:9sssZ]D4`@%%HL@e}N-;#5tM`@W{tsssPsWr%Jn>7!+s+{J!M}PTQ4{v{q/0?~oQ+s@<vk`&R^:b6oss-dXYjRs<XvKekRE!,3T&nsss[g!F#^POswss@<>o@5N<a#NXJ7|pqfobo;e{#G.$Z-ss%0r5x?,EJQo+ssS7ro!{v6|nnoc52xRsssY/YYU`w{BmssiP)biQb$bsss]P#LEt%I-sss8P9ySsss]]uT1&gP#QKu<gHRyY/5bT,7}#osBMTwqrx(m[Tnss_Kl2u~B}!!P?5pGPss)*mI$.;g#(Q|~-0;=oNU1*10-Wd=5H$I{7ssQwZs??lZCa1UyWGy=L+s+{h~HkXY+.[*)rLsssb@ZrG55~-e~R+dkv|,{sss%)6uH22PC93c{<ss)*j5T@t/3Gw,aoss@<^_!ML!uBhGuop||sssg^3*kIb3s4+sssCK~ns`4(esss[6LSs>!c+sssU<yL}.a+^Nusss.)Ayhez8hY9CmA*H+DoDssBMZFaI7uk8oNosssBfV[Cod5zCH(bAj8ss%0`j9FX@)`&Bss@HIQsV,3(cz~gu+s+{&*S*^H^sFngkss)*^[t%nUll,$^``qg7,Zwd=-sszxH.g/p^k.}sss=}:XLh&=E-ss+{z=i]a)X8%EsszxwQ]%1C-@Tsss=}dSV8<?w!+sss83!a=/|+@U$#snrBssek<?xi+Rosssb/dL/.NQQ.ss@<6EiADoyUL9Jc.t{ssspBzJt&1D1EossswkTwR,4c2m6vQ!T(ss$m1|Tq;cG_b7ss/7T.k6rKHvxsssLR?#{..KL3<b[3D5eW`sssO*YK2VSRrR_fj*0c~216ss%0Wo$YI`2-a:TJ4`3?)Bss^gaMo$wb]F%<+s@<EX):Ml~*&8K0}EZK35&Bss26D$urwCEKx0ss$msxCqQ4)KG`a=X6(acf{sssJs$z{$dDsstYpwUufzCA0-$+ssJDi]k%]~tEss>yLi44CYDBss$mwnhGz7fBfsssIH&g#cW(}gF}L:_qssek[/;8sR4-X:f;nsssx!RM@gmTssBMER|uOVmN9UT{R2*sss|GF7]1P^HsssUqMbL3`hGLZL|TQsssB}|!ZHi@sb+<Swb4)>=&{xon)0Z=NEss)*NlK#_Bss#+QP+sssvyW`ss=RR[}&-!I]z|MJisssIy_:5_Pnss[=$aQ.x*Pd/!A7ssKeRS:YuvP_rs^sss|<A1=nhpssiPR=_bA^TheEoaHsss(yqF@w6sBM3(f8F=dcDjJf+s^g5kPz$>,ohkL>ss)*._.3Lv@vhU@ess=RqL<7eZosssd{GZ+$Ct3*z>&*ss=RYB|C#2nBIt)]isss*{}uh;I7ssaBbI=sss&!OJ+|K_srss>y@X5[jr`9TrInTQ+sBMHv87ss/7J4~zTQ4eosss[/YmKQe)af*w;){:ss+{7;J+ss/7[nyXyUO&Bsss20/@wQ`JVCN$PN?sssnM(xss%0ii8Sm.cJTBssS7KZ;!JtV!oc/t,R+sssRPzHss%0|**},8526sss_^Pf(ql!N}0$/m87ss/7;g@D<DF^Bsss}YiXlmloss3-=J&q5ji.usssOMTZ@B_$jTl<esss1G1R9`ss)*9PjPpyaAdlI7ss^g#um|&qssaBw4xsss&*`0ss)*^X`sss!{OUEF4sd)JJ*sssJm^g8{r/iqtMq+ss/7M$K?GoA~nsss}gc)|_=fwqlxWv?sss,Pl{LsC-ssaBv%ssss1yK)P0v)%Yss+{]H.sjI>XxwnO3BGsss>+:ADbM^+s+{DJz+ss/7`o>]W6!RKsss){^H4%n&%vqKWCSsssMm)g@Ef`ss26o&dssse:%vWF_Q;A+sBM3R79x}68^I#4LAhessHo^$C:ba7sssWB@6ss26uEiuXsss~{9D`)2{ss^gy`lBsspBWJY4>BW<esss#$<Jk}RY{kss%0,fE/7&R]wBssIHE3g0XgaEmZnl/+ss3-ZZ:44F@jRsssv*q11i+B>l/+?1MhHsBMUhT7ss/7Nz%5cHP7TsssB:e-iYGJOoScSd@%ss+{emhHss/7@@k.d~@bxsss+IV:vuDPI|{{I),sssXgIKss$m=[Xh.u]:nBss<o;gIn;GF)w|50wxss26KOlsssU*imX)GE%o+sBM7/p]wxsszxy(rJhP]9ssssMMS$E1VPXG|:+N?sssDs9gss$m)bs-VF{)96ss<oLfqmufv*Rww4*=ss26P5jsss_gJRNKS%&bMyC0ss>yf=qOCnO{ssiPtw$|&SAsssW<0_=P:ajBss^ghE7_*$v*q1g/ss@<~G8(!{=Rss^gYTmiCLD+ssJspQ$QiDss=R^g[GBK-sss)!$;mC!oss26t$ud3sss~{2j9Y>sss=R&.4o[K+sss3687_$^UH=f<Hnss=Rxhhh5cq~OcD0xsssV*]!/Z|k.Fag~7<VM.Y;yeHossb.?Wc}azj/~JwY7.ssiP?<x8ke~IO_Qjesss8sgwZi{7-7{++sBMj3KjqL>D(ZF5S$Ihwlv^PEss$mmgQDvt`egBss/7UGfH&NdansssnA2[J9{hZ|b;J-ssJDf[K&wH9Zss=Rq5#a&tssssz<!:S{?~sveBssnBT%&cM(z7ssLq7Q)W7):#<YPydM9sss:Ryf%@|=A-9h^ogsss;P)XWQops8+s^g`R~V57BsssR}]-@V.,}5C|+sssnAaP?+e|e_NHgqssT9m^=zrDcKiY[+ss1)s;0v-1xl0LSEh]k//e7_MssspBlN1)=v`h7sssw{5d%)^{}dMg7.Wr|)=/AK+s^gr*l,FB.+ssQBhLXBwvm|qnVTR^*8ss`!XmIsAx1:V+d<~Yjw6sBMGax73*s,3)(*wen8Y4Ep_;AODZ-RvBss@HKKAeg,HssspS(^zZPn1ECx/-@_v#WQG2UKU:rfx*BsBM^[PDa+5Bss@H3mDAM(q&syyassBMRc]j.+:Wan|c&sssl+gDgNpeQgdg*sss$MC&ktPsPk==5Db+v@L>1>+s@<adzApx<9>7ss[=0b`yy;P30^LHss`-zdF>.gy66t>]2WT>+s^gI!B_e1!^2A0?ss^g+F>b$73fsO}3@sssV)BQDf+T_q=%3:21sxssFF7SN_K4G?B#0IDnaS6UC9ofj3<LtdSsssJm2k&VxHss>ye4s+D(-9Ym*WU`HF)5U}K7Bk~#2#m6ss=RQB|&zngsssnAD;_@`uTkto[6sszx{NBJ*iv=+sssb)/Tr$~1s3mSt#LBss@HcT$*,9$:4g+u+s+{L/-bu2.Wf!0Ass^g*4{-q,@sss,};fa8&U-TyJ17,sssg^tSJBuHneHsBM6oIY>#4+ss;7*,$v`Bs}U$Uxh~$oss>yUnN;&{JzMh&iRuBs+{i|~YcK4D<&Bh6HksssxR>F(Yf:iSss~G&.BBojBSBt6@k-ss@<J@iFFz~R<iQ0BI*}0$*&T(F:GUb7O+ss>+F[C+q*+sss=(a7sZ,nn>}nz/t-y7y,It*CdB3<2|ss+{Sp9B2]UBss/7yF#b!=A0WD_6@OZ(y+sspB3y.EP+db-ssst<Bq<.SG5/e-!Jesssks(ac8r0NBss>yLqbQDYBuss^gB`Z<P;N])@Ju(sssR}AR2I^ztc$p.sssseSh?2=%aBgHcV{t?S~.XEHsBM1JJbSSeRY[].IE)Bdiss@<Gf]>=|6XNess3-ntpeh,gresssHIygW_knRsssKM|c`w*&m8ss$mjdm]f@y|P7ss/7GEGfv%~[EsssJm~;zwPnss3-5DgK2nC$zsssag[4qXmJpB+s^g7M1dxc#}]vCOsstY<|i=|1>^Z#{7ss_K(~SNeapBwh}?U(ss+{JHO/f{6).8KmE!!sssKeuGT[ym&WmQ3sssO^{!Xb$BcR,HssT9Wv-C0WOF7g:essb.eB_AG^d#X?ASs,ss@<V.I6N7GSR>TvKw3+ssHo*>or`J;RPO,kssssd%h;cc(!=HfK^V:#ss+{ly{KfAt/wQesssY[b3=#.+j2H42&`Sss%0?1v>ybkV4sss(+>=Yli.ZPwBppi+ss/7Bm/n6y:HKsssOPsSt!DoROssBMBtwz`M=>qdBs+{mBB:WC`&4]52ss@<VYebu5+uAessHo8r@Uhn+sBM3([(Xb@0lV7,+s+{LSOPpDq5oVbf9)x8p!Wx&Ucsss#+@!#taRw,dDK(BZeVj!aBssLqfp,;x+codCmESX-sssw:nX~dJZ$d>ilDss^gHo|n(HssLq--^ahD1nsstYM4zF]Zg]z)#4(8,K;>%5]<Hsss#$F2B490i9ss)*HaEQ|M(+$aO3}6c1_G`pcfHsssGqnTO:jp7?Ep{ZcQ8Hv-W`E-I@R+ssF]iyg{aGHF3eglwgPfP}BVUxT~F.ssjle_p}FFMU*T#=8+s}>pagG1D8ss8/S8U2GmzYg*$ls8oWV|UsssV)[I$J7<<CBX_&Pk.-ssT9?*W`THsC%b*sss@H>()7wVssBMPE>@>yFn9z3r,bdEOx+s+{p&7~<0P@4ImV$V{AQ[+s+{M*76b+9<KF7_NS%=Z@ss+{L+,?^<TVyX`Wn:Siyn+s@<yZPM9.`t.sss/7vrwtU+13_#p3VmG:3sssO^0f^6FBV-iDss;8z1dYiw!SGWtpcQzfBsssd|!Ph(ss@<#N3Rjd&#ssBM[==XzDss^gr5Fg,:Gd7u+s+{2~iB=B>8O8&K+sBM[=<0)`sszx>+,az!R%-+ssFsJ()FssssrD?GdgRup4esss<)9b_!nD:%<rV#-/07+sss[PnjF%ZaX?,|osss`VBjIIb~-sssj/gYLn2Bss@H8RHEIWBsBMB{)]XD6mBs+{71mx9uv9s(??LhBsss[~_!8wN(p0ss@<DDF-s8doy_CH{0RBss/7|Gtz-%{.qssseA:w~e@~%m$Bss>+]{18l|ss+{(7JFAF5YHsss{.(aR<{M3Tosss:*L&OT4W.5a)H4Esss>6d^ITu)gsssfmKEZ+ssd+|lR{~lqE6sBM@g*qgsssKPHZNsssYMKiU0`_[ssstg>i)+ss6+zp5xsszx8=YUWi>|?+ssO^^S9r3x/6.HssT9)bX/k,Treg~Hss3-+6Lzu|ne+ssss}k%~.HI+fA1rl<sss7}4<xjoT%+ss~{F$K#3{ss@<JD+$4XS6+s^gG=!Tew9sssT+5c22jk7G>I;`JGV}(k+s^g<MQ71fssssE{IvcW+sss_}>m<2ss@<>+:_H.:Rss^g#Sv8pL-+ssO^+?TcGtFv@=ss^g,;m0^1dvPqHsss=43?8r9:,G6sssT!TbJruP^?^sssg^+I1b1zJOssssfBY:N|ss>y~GC{ssBM{.z]G8W+ss#+3$x[#sss=})%>fv2SU^X5oQ4$Q)sss;PjlSm9y:4b1M7glIyksssO$.!RB<400asssaM);[VJ(Vp~57sssIm#OWkjLU&FABs+{+?z~.ua]n6TozmS-ssssV)eyi)DE/(A*R?XO<dsswp9`vYe|YXg>szpl~pY4BsssAM|cR^]DJ8,Rj0Y1X+h=ssiPFJiH[vY1n3qt&sssFP$/]=KC3Wo/9Kss$mKe_b#_bPc;<;-Du_2EssiPQBsw^3QL6302VsssM:!0|9Ku/F#d[#GHTUS3,NjhMBG0PEzKOCB[ss^gxp,nkmgpM~(FcsssDi:2OO_XE;A$)+A.k,3Wk)V~psss~{VkLAZR5ywJ<mss>yN1,]ij+hL|>DNMEL+6me-p2ess)*YGp2a>_Djo%qsstY:a?Ezb!<15zkss;8E{~Jy06.z/:B,fc:ssBM:z?m>U<g8WFn5:h3=n+ess-d-#,As8Dq@f-!~82L^OTsssd{,1#8eY%LPY%EsszxqZy&<xB):sssvHd@}W+eS?.&Fy:k?F`GK<xa50Cys/!p1$lQBvx##*g(c_}5eH8mGLnsssS#$ao}rYNvcAyk3K,PSCxK!~+T`t|?kATPy^oWt=qvO=Sh&^rS7PC~hqUHx4=DIEdD9-<IgXTpssJDJ!W]C}jByxxt$2-k>x}hJ~;=l>Bq7^${x,/A3U$HD7;8vH1v66]:?o%KN#,L~mA7ss-(yEP.KwEKd2#<-bB9pAr*mM=Ic@$SPO{EYj`Ya}j/z?0Zw5Ki)T~}c_O9uU!Zf_u(YOF.R03o[<sUnBTu,xKQqdsv_BQM]WNUBjiWTQ^~y8YLJyc,mft>Dg:u4oG2CXWO,w%2@iy~9)P^x;R!+b%!Esss!<k%fQJ^z@XQSL&S,Bss=R+1[kVuBjgx9x35evc!R+^,4~n`++.6YX==/`pN86~KglyBovi7ss0&W-!<OtvA(b%VHyrrjbxQ/buK4Im~(w*j<ytY5$b~<nWz4j,/ssss([zdv7D;1)kuPUZV4?#%@pIvMHOIn+TGBFWQ).c#pc8NYP.VZa~{g175xV(63;Bw2|T0q%bHsoVB=Af|9}KwNKAZT7ss/7L,rE6l!T*sss|GyQT+ssQBWL>DX})1wUZW13I:sstYC&etdwE07vCA?!f|[AL5`;rON!riCGtQ)0&GE8+?+53Xh_!Dm2usss*),l);saDW+s+{D%05DsssRP.Zss$mHJAt>xd1Q2s#-g+%Y$AxL$1W__PZYr|*wv.Kh_^4_AC]{9hT[K!zS}Jg<abRZ8s}iAA:bohIxn^o{sssO:@ZPo<c/fxY1hJo,>jbss$mcaS]uqxqjHssnBj>!6ssJDQ:HdBs+{83VpTY`H?`ssLq|VH|ss+{sFnHss-d5Q=6zaGGlo1%5fhw~4L}+]t?hC2f>{rImJTPysssNTG+@1SLHD:pOhv}$>F:i9E[-(@N&bm!+>Oc:fyZxK+7^$^f!ugW%D<h<|z#%1AKl!S:sD/we)mSu4>Iqn@DQ&}3:h))4o?QcRRSJ).sssc@(%|]l/BjssJDX^Z3+sBMx)b7ssR,)>#yhH84D+hjZ.e^zM{|u(;e,&_WJ|b#?b|0C`,qGRTHdx,@HNVH9p+9x@[j>8V7{U-S8yDAj6Rhh+ss26BkOMZ+ss%o(/R[Ust?S(7b$.~YmUdI*CbZC>lku@-|xuL$V?[^YW3f;]}X7@07ssgKI2sEqE~#tZnVJnjLA0u6PXpLd34`f?c!Ahn1^P1`C,2=@87mG1rDjsss^e@66_sX3fSZUU@#EN*>p|;8zE-t;`(vNU4.XCq|=2c#K6Z]_.,/}d{HZn_qy)30/+lz]@.C9/*iV[?f=k2)_@m`0e+=ssss<~#4SJRA/=.i6S;W!lQO.f~io+&HEA^9a(E]5b>L@[OTNUXl^Sx3Il@%%Y9Wo_+$3*KHx,9ACn[mcah9^yk}{nF03TOllJzcEH;Em}|u-,=mT~Gxt@U9Z2XY>3e18n*ejjzZI{gL(=BtVc*?V+|_lo}!t)+w3Fd1E[XFbI%ess3-RUXC^e:835a]-5}[I!2V^xJmE9TiI1`f&n?g^KXcZ+p$g/b(Je99JdH]^_[3:`KUrrc>s5_53nKOOz|*f2:r}%Z=sstY*(<_qd,axgeY)D(!,h}BD+V?},C^A.a&pmTY0:3;Elm].;GG)NXJI0GO`?ti2y3?f`KS0bUHkRYkKJ^bY{>k8aGy$/PNz5.!hyB%Z7ssV?TjFJz5dbz,,ln)&J4O[cPS%(NBUfW]T$A&D`v&GPP&rmmyQeNecAQU}nssoV(y1tFCr1X`Jnp&Gq=k?t`B>-y+=j>p|@R0uG+u%l7`F6*n?z~.<assiPA#XKNzKU0vbLu#}aL%jRT_O[cEcrI$]i%we.$B<DMxTv~U?gF@5X8Lm*ssss[uKPL*9Cd2|LMU+6MOLRl_u&7jn$pNoCH,kI,%a&*Y9&_rJNvXqtc9R_#otEDy_H-[WX~sss=R~R]$XP<HXO7.<b6eMHcJa_kEP`9<8c2a8h;Q4!2qCo@[x-=Ov@0Pif4yOD5:p8_TF(B)@P0U^!xKsJNh+QLjaK~yi<VD+$b^faw>yF(=ssl~,ie^yeYPO^Ddmgl7,0;}9WTG8+h;6P6*;dWNWGm3W@]h:DfKpY.[>J:QfJWw_i2`#{^M^X.B!Un}M@)i;_GOIt^c!Z659ii|hseQ=dN@,[Ljdg#(YN#HgqjpE)9i<wt|7]4b(1Z&bz4yT47g.E+HlJp]1}xZ}JZlM[f;SV%.)`]>Y]$GV/]I3+JfEQm/tbcT(HssR,Ih5rSJ9E@]_98,nLVli>3TQ()?(`%5wVZf:;YA^M7;K_MJ`#|R@-lexZl]O8n*622$c->oT(a8u%tHssl~C`@]_98,nLVli>r=wg6S=o=BQ5pUPZ7e+C++YFV(b)V#9%42-,X_C;mrH6D*6XgR`~xgP;Ysss>yydW!*Y~QZ=@-KVy>7x+U!PhKQgMki&ss26Cqt$J$$m[t*7v+E#tN+0=7ssn4/[IJAGAKzX]m`a,K]uJX{wY2(zSmPUV<D[YePwYcQmb#dNel5@zwk^C_ngssBMQbT!MYv/%$9bR[0}ko*$5pt2iO7eA5F@b$}sssnB@h,1%aUf/Wuld#ssss/V~`8j!#;H3}jcMUdAZ{Y+SyZj!12/dstw#YYdor<D@/5A{Oc,L5*ch]f,{g[i{{DF}Vn(C9l]z-|ix]Pdn)y)nNoXuQV#UOssBM0-[;L1W=:(:4kDP.cR@<8ho(_8>%yN2oRxR%~arLIN#4RA4EIxi~/wI;7l!iH1jpC_14(].Nvn/J-]Y-xP@o3W.)Zn>]V<<Va=-sss_M~}@4+~PXg*mnH0k{=#zo_`AC=sss#+q|N[u;~<,kssekVcOm-p]XqDlkM222gIqP7)$]d$|qFQ*x<ilL7bt=g~C3o<ss^gRPchxcVjwKgj5|U!JyR7$iab:2YMY5iOq/BFWQ>}S~ssBM8H*A(aQj>e*:[YXL{Bq5bX7Z,ae:bA]?w_slrmoXFo/%Iih%#px:I}nBTFaYK~YU^wqU4SMu:XA`v$RMA3}l8?!)HX42a-u~lJe|?_YL7{FP&]T6T)|2H?Dh8jg;:5oiKb{6ksss*o+)x[*T>h/wQU!=zHm{-5U]69Veb1+;Ba]<[YbvfI_JjD13yk4!3!76+]0|j,[H.Vfh^>KPqfjndLN020/Z?o5.qNwR4W[/Uf$B<7yLk-|*~kP>y1d(X2+C8Xb0BM9wG-8cD.@$DAE1Nc.&[]CB=8_8KAePrdD6=*+e?hg|Hsssc*P#^<,dO(1JG2Ij07Jn.13wdD~uFXWbfI?E^c$ST*M;[L)3Z!>SUSnRU7o,DmBW`<umHFBZe9%.Vo%VQw~1dNJx?@fw]luiYG;qF*H:w6$/+]C47(DWH0HRXv#,=q;BUSsbMLC{1$[!BPlRYLssBMJ]]}8iBXTR@*,y2I.`zxpwlZ!2=trmFR*(-OYufVF({Z#}iEok`^U|yynFL.32v!!~{34Z7Ga0o}6{K.VS&0LqVZh+)2ard(H1%*de5y@)^3Y(c0L=)7lNeVDhR3#$UGFTf>#FZ)x8W)3Yw)EypK&U%lz,M*`-KZ=sssx1)oa}P`mb[=}_.yXMm[ZD!k{!`m=^JY2w39A4$Tk)1O0oy%RK^0h^?9L[jKe~mVk-#RtE*{*w-k`D#gMF8)81YkoWH2s:-bu*{zZTaC)$~o:Q,y3|N]d{mTTosyC-ss^gk^(8oML!=2ss^g/D94]FaGZCujQn/p`ZGB6gss^gff.gM7ssaB8S*sssKa6tSO^hu@Amdl_LAgy!0FO+irpPx#ZI;AV,rD$(yO{!Z#Z_PoGFJrGo9FrGHi#Eyp$Rss^gMr]vS[&2qee!F^#DVhj+j{Gu9pRMej@3q)F`S7h9}mvpssssU0,:DW8=@.)+ssaBY<BRM[b{$#ssiPUMALtQIl)%29pcr]S=>I:].tE.)r4@/NHsss~(!wibIyY8C=xnm9WYvq9sssrm!DfBfE!A3,BsssJL%Ee32%Z0}%{->pzeEn6sss2{TPKEHdRh,)7,Q#|x`xl/mb!B:LtR<;cHP,ssJD$uHH|D`Q9EGtZ9:j:H5b2FM}ss>yBZ=lRuFN5`?C)9,]jr%44]|%ss@<=Ly^Zs*R.9P4-nYgZ`4vH={essss&YF$OY#N[1.sss!FbM`a^@$&`0ss^gw%:EY8SlN^e~cQ_7.sssO:qkU1a]_7&TMyhu!w(;ss^g5V>~f%Tiy57}`sss~{JDr_lKNR68L2ss^gsxc$gb4QtBHV8+ss$^EmmKDQhkre-`ssBMv^H-IQ?Hy8Tyu<vnsszx.hn&JT!nY<I[P@]kx7ss-dzboa+N,daj1!8;dS]#?sssnAH-}|+Vj]1PIessJDh%@WMl[*ss+{U|#a$e1<ywHsssA6/cK&!B:[&bxsss@HP*0vJP~[WHCwssBM}v|HOqXjss+{E45Okq;q%Y(g{Nkl#R@essHoCEW@0]ssBMax,L/G7716~=wy~?c9t9HP[6S]j{l6ss@HUEqzBnss+{p0UX1E6;Y?sr?5Y785dessLqXKuS>PNqssK$gk$}fs-{l<+dR5P!`CUT3%ybN*8HV)_sss}}Tl%%cIohY]HF<Jg].ssstM6u/pZfAjNr9}R2PT`sssR|PDaT){z{|bBsBM[?vE/mH.Hs+{i|8!l?&$,Z2e.c.sss[*p~T-NHlcEoO}or?&%CxkLIS>N<<vB-E=f/+uOGdvbwQ=isssgRyQk/+-ss-dFF}89.>GXrnL9!x(,g=sssW<Tj:H~Ed&6wpC_6=Onsss7HP|9Aq^%`SGM)7@]v#t)0od8a#sss}}PyJH:+K]LG(H~yWSHsssI<h(AAuR`p;HssHoUI)/Y,;a:(?QosBMkV[g&;k%9~1WQD-D$zDossHooULn7KHsss;[mkYa:Kvi:m_`7{99*SRsssxEdlZul~H}o2[~`_GHt.ssBMgK;^eqknxahk2);(.4}8+s^gl84C=Qcsss<)U>[!*y~l`p><.*60dsssX:2.sun;!@s3Jy][xgjwf~QYKsssn:`Lm9nM}Q4+ss@Hs{jA:JIfwwakHsBMA?cA{%9(nZ0FX:hxT+ss@<,lSQdI=7mE#1VJck>@k7ssx)~#?3?y;{4W-73Oc^(,U$zGn#}?&7wouAsw9kSX:ZosssZeXS3y#pC3^R(Gl9,gHo6H7z+6(_iMzP=~wUM%8Aq*ss>y>EFWY@A.ss)*Vw}$t|.*cwi=sstY4t%?oY_M9#6-ss)*DF=<,;pjcB+s+{yU}46#r)wlvCyBss>+rZtiKessss`[,Yh:Okt3+sss/B|./Dc(5(k[`Bssekf/s-X7x5%S/^*sss6A`X2R>HGr2m_<tGY]IDssekm9[o2/Q,*>X-RHuKeF$ubP$XEuid1T#`qDF37f,pm$$vDhss$m~J,E41;g9L5(8rR9-)2Bss@H^Jkj!5WzfKpqBs+{E4YE*nxhONquV5lkF,(sss26,OH/{0,?Sqss@<9bCkp+6z+Tj6Sj]Mbhmxz*NY5xPoss;8V@7}rR+{Jmr/[z/:BsBMGredU[ck3jdNQ(ossskML1k$a0KQZt:b|BsstYA_tV!*1M<&Sessb.N+wuY)bT(8NA]kss@<oV23nc6|A]4.Qr2HssLqP7v<;tltp8??94Hsss.IC[WW9xh`zCksss)RU^;k~BCJ$mL*gsss8Rt8Pr0Wg<g4^hY!+s^g}vd;y?xsss+>w$>>+#w;~Vo+ipCZ}usYnsss.Mv2%@f][nL;cTZazsssrs{a-0hWl-&uydNsssd+ai2!%td,(Qjm;_E))sssag[SHewTtU+s^gY_LbM>7i$z?[EBCJn2j]-Zss~G6N5PG<YM]`^/8Jss$m4QM}13V|#Bss3-h?v{TQ4[ZGMB!+gZmHss/7n^_HDJn%*sss:RVJXIERYtTVE!ssss>{FtHP5_L%,:k[Q-KemIj&essssf~oAjBO=<isss#{Y+Wk%$mlR}+sssL$_EEqrV^{2?y-ss1)bW$pu-h=4@pZ7U{^l>xmd+ss/7a8GW<;g?-ZN2%n<%|sss(+il>~sayfdlyK#+ss3-Gl}Y=b[*7+4k`dbLOsssIHkj<.jXq=GzAea-ss3-0I*$;(ggGsssW<+5H`P4kY+s^g@[vxmygu:yO*Vl=Rysss}Pu:F{LUqnp!l[dsssBB5Yi#6RqZV0MA7;3n01#;di47]HNJssiPzUvujFjsss;}xr?MbKM}4Q=65n:6i{4`eR@fYk,U7sssSs=n1:06ssekVH0<9xB`-yZ@6sss:*zoP@hGL<34sXossscm=B|h6zgsssCymv@oQ#oz3~>6sstYE{`([g;wiE6/Sslh<?hF?@ssssZz=ue~7+b8t$XBssKe+x%x!j!Gjm*BssIHC&eH*qwQ-n<0<essekOkR6Op^8gCO=+sss<6O-;hsdA87>hnssb.qrWQ/cF@k0&*eLss~GG-nO=-rCE=d5^i+s^gwD`vX|;)qwyqss)*,@j84<s}Q;5)ssiPA$.aUbGLQw?pDsss0Isi(9wPvKJX`6`dHVqrss>yo^6zw;tY49IKy0+s+{d|mv&(=+ss@Hqn>zbX`zqV9LssssXh5.#L=EOZH)<g77ss>yk$^r`T+]*k0w7F.+ss/7|M]_(=jzOV$[W2eZSsssU)hl^N2TO6,5.<1(HsBMZz-x?)KcShwU[Xosss%9*$J9J~-sss,9l8J?neQqRcRGxJelOHssT9}fN.OyFcoySHssekd>a]4E#o&yw(*ssswV(DpmG~5O$+RGesssPgM*`zSessb.Bchf&6!ZrN>6:8ssiPE`%B;YnW5*f&Vsss&I_i91i`HaLhLBJqHsss+O4?x[>%&lMAeZxBss;8/RIJi!OS[y}bS2M+osBM|GMy4Yk?,UVE>)+cysss[}@O~fYLu*z{OX<rjEssJD~>bUi|s=ss+{[Rm`fkDd..6sssrDa88Rk?rGl1)_yE->ZC+sss@0fcG?hB-sss2<sWEAs-ss)*/]GK<r(U.*+s^g[>f/Wd4-145hJ[8<9sssR}gwMEn9FKlCdL)%$l/IHW).sstY/8bFOAZ]vxfW|J|[<%W3KjksssRp_Ns7V$Jm-A3HssT9+GU)Hhu#:7Iy<tAjcwb`U|+sssHO.m6SF^OmHEXsssS7mZWU-Q()]?oHm1nsssQMj3n-Rj4Hmap-z~ss+{NFyrz$dmYkwQ|TRsss<oldzHlwSg*e:DWEss>y{+(FuBBeIXMQuijBssaB0cdaxvL]Kxss+{gk!@~XU)q`+sBM]l:mOps+zf/&=cI,<BeBssQwWvdT2w&h>FRHtZ(G+sBMwDn2bD(Y*I*;.sssnBoD*}VJ:3{CP=!2-ssso?,PBot+zjf(HUGUss>ym!*7q85XnZ]@T3Hs+{][DEgvj!^QhO+sBMG=jf_J<`C8;*e$hBssQwZ,=gOOIO<NRaqvS7BsBM>Qby6zDt;&%.5%H>6ksssswJ!f41C%{=S86*)H&S)<6sBM!v*3l{*>F|ohF@1Uwsss<)M0Tjlj>pZTfO3e%gZssss}3j-le@hytbNn|sss8}6ot8d82fERFqss@<]%QBu6-,ddYdqy*37fssiPONj?2{Cp29?x`>Xhssss16^?|PR&SN8VlB&^&7ssHo,O*CnfHn$C],esBM|G%%wA1ZVNJO+KjLD+sspBqQ<p](]5*_I@<b6]T+ss#+!,5KV9d,Zgss;8l9X/>r)!uDJ8rO>k+ssss>$h$UC6C?AlT~dYqrssBM(p_^~emq=p/!>bfY>g+s+{?$)6LV%B+ssseo2I:llvre#})RABss=Ro</Z2VdpfOIj?sssV0}SlFz^3<e~9a;Lss@<cD#|,IrdY/H_L2osss`db$segU+_wsssMg&g`3(]Cld(qqusss[}&U|Y%CFhn>W&G3X*ssT9XOwbn^IzH^?oss3-q}*ECw:Kgsssv*UTIhGYX_KI7%alHsss9K}1Uwls^|2[CUb6ss^g3Tae&W!/_,ip43xB+Udess)*r*D^_AP*<]?Dss`!nw4V|3((NrfYGqQhHsss[8&WQ/%2e^`sss[}+Tn#^8dunCewy|eess;8,f/]Q![+:}K#dlOBBsssH?0zTWd5b*s}LoeinCIVDsss{!/LtmE$u1wdVM5q<:BuUsssI<%TLF??xFmBss`-HVJG67KissbamYqVssssD<s|1zqe4i[AI!DD>-(LssBMqmo.&=Bzvm&1)sss?H)!P6C|}&{F(W90V`m~WvH|Q+ss>+Nx|Wie+ssso^ZavlsO^x6sss^qiWkp8HnsssCG5RSeij,Bqsss2{M{C7gvcQBsss.-s5+juU$`6sssd!/(`.Hsss*d]nZP$r3n+sssN<ZQJ5LRSJLh6ssscX{v0m~o0(Vsssj{-C8f41l5Uc6Rss+{(yo)}H0P^G+sss_}v~VfssBM?UIbijU{oo6sssm(DjGO+/}ZhCg7ss26cYiws1ZY{SssBM};cq/f;F!`Bsss6{#%xY&[e;9sss:Mpw4#Nr0h~+ssnBGm]k$QF+ss264aZHUZxe-gssiP#N-Lg^nsss*Ij-erQ^qq3HssaBl<7kD+ss#+q1Gl:EcWFwsszxaw|)-oNrAsssS}z=J0IS7&RsssS7qtu/`Jcess)*Xn3gTiM#4Hss@<OSxFFZdL,_C=d_+sBMO$tP8[#O^d,}!B57=M3@{xss>ysFgz.U8;ssBMR?PTUq^~fCaJ%$_#qGKE%2{uqS@HUP+s^gM#4Pe#i+ssE{Fsss&)/T_fZ,>KEm6sssi:t#2kz|D>xxP%rXK?e$^DtQB;cIv-ss%0V.xu{X}##*+hB)fg46ss;8]q?Gh|Y)U$rNLJ$p7sssJXv=e2ss^g~TV+ss;7F{EdW-KJ}CWo6i1Dss^gD]|+ssnB9uQD)m.7ssS7LX@E;z&HssaBo@Rsssqsb2}Iss+{%`){gXVQ:be.Y+ss>+BSRKha+s@<-yM%T@@lii4JD;^7QKzj(6{(+s+{V~s;y8Q^Ip`Aal].hsssK^&hQxh7h+{[F&ZG!yDT+s^gLN+-Gp^k_H>32,o]ZsssG{`WX=K?|A]{[h3G?,|8ss$mk!<wakFLS4(pDqYh?Ydsss#+akNtlO8:37ss;8?W}QgKZ+~o6}17y}7sBMZ95ay$#Z{nss)*OecJysssnB=/<+lUa+ss@HB]}BDx+s+{J-C=6ol?8sssJDV@QD`]@X9&sO`kLsssmgv!jMHsBMRwK6hldBssIH8@`L|P)-~OO@gqss[=hx6]v=|pE{oBssaBr^a*Fsss^^#8VpSIH1SIfu^26I.,jd7sssH?LA]FDI+!6sssH@Rm?gvNIC`8EH6]d=FoGae+pwzaYGssssplnabQ<#p>J35FGfL%f@+sssTz89{8gk-%9sss&!$mmvp7Jdss$mekX%]$OSI+ssaB.*R]asssaM%!Y26RCO&:nsss?ph=`#3Nz@X-brK,HsssN{EZ{Wssss?*`#lCBsBM.X~>zd[`ss+{aLvbKD+sss>+DLnvxAD^<P?gssBMalLC<{Klth~t_i{sssaBi^!RJsss_g)-3}g+ss~G^X%J{4<+W{_6fp+s^g[YOPkHQ?G<@9ss+{R,3mCxssW@[;]URFjeAtWB6x#:uCA,[7ss@HHhi<BrBs+{v=f#aQ^T%!g`)Be`:`d$@um?X;}ta+ss)*qq4?p9.`HN0nuBGN9kBess26]%{!&V*fS]e3p9H%3Wh+,6ss3-0%njhERvisssag),b+4}kgssBMzxq|TDssT9PJ+jT^hbJXd6ssQwgc(DE2SrD~Dvsd-YHsss7ov]EZss^g,=HtcBssb.ktz~>[*V$)D]pLss>yuT0w(e;tss+{Ok&hg7ss)*d-V`Q6ss@HRk>j(Jssss6;DY;bss>yl~Eawr70ss+{_A=keDssek<|xVEvssss7?<aI!/.GeVfHs+{4x0QoOCrX*ss)*E3B-]BssS7?`t}$:QessHoKQsK8ZesBMMWQRBiy#WDss>y~(s/(~nX0BuPgcxsssN{^v,yesss)!+&xI~+ssb.e_;k5D4zz{_]]jsstY(~LAVexi/%07ssT9~6*+>q|,BG{essZZlEciw~+y3gB<?ITinnX6O)PvIeiWessswM]lo.%3dkSQt}}FQ8kygsssY/hX~>V$V8ss$m>+T1b=?|g6ssaB#V^9Tsss!{6m(Vo5GJBBnsss16b)Pvd=?NQ>fb/F(BssaB0U:1_sssmgxEs6esss&plq#^94c;}sssssoNQHS,[Y4F+QU%_m!.n7osss4YDe,+#6#+*hr+(y&K{WKsss&!94FKGZnbss@<FF8c`+;[ssBM:t_)>Sss=R<)w.j-PnOdzAKsssDA%#$O[H(V@YHsB@{+ss;7&?;]>@6QT{.eK1g|ssiPYGOX:4:5*=j{@HfI+sssBA%A)casqsssB?m(@GRJ,&ss^g}72w9essb.xod`qFR1jEuxb?ss>yS/S+{~@=ss+{luPSU-ss)*C(:M/+ssaB9e^3#XPFi=ss^gMcyb=+ssek&|8w[RNZ[Vy6=sss*VcI%]ssss^!+CW1/Znr7sssHfd|eRy~$iss^gSSOofnssLqp$qb6J&xssekR;)^{,BsssrGiX3n[uY%ss=RF]c:b:Qsss4YNr<Mss^g00E1[Sf4iMo]uD~V];__(.ssJDoU}NW>N#ss%0hk;WBrSpP8|nw>C>Du}Ed=&CU*sEdsssx){x~):?};zpL%4xJ|idZssss]2m[+2I~ca0n,DyQ&mx{wxsssu0)~ktD}kRss$mD]zumkyR}sss#+dJM``sss#{V8o:w)Md=InsssVgjK+$VJ.Q@40@X4;sss4My`m_.sss6{8Yy}ss^ga(Un^?Zsssmg1<B@ssss<Y)H[GH)Js&Jss^gVb($$DX>y)ux+R&~w/1^@nss>yem@gGpCess$m$SfcSv(mPZ=L(VE]OY5`I,CHo$PZksss/}i1UNSE[LX]B?Su]@cN_ssspB+e30tW3>-ssskVpb@Sd}1&ss+{]Zjd*IDgyJosss3@coE*ss>y$y}]]X^YO5AN),BsBMwG8ux^_.HsssS)6N2bss^g*??1dnss)*},#&,5848fss+{k-HKEEaFHsssyZ3$+-ss=R5i>3V#+sssKRof5437j~_MHs+{f(MFX;-`dess)*3+Nm5sssnBBo19!0)6ss@HmQUWCAHs+{i|Bk&*LIG.m;K9esss7?3Ln5?jCas1+s+{kd(!:Fs4[v2qthesss=?+:9_jBem_RqK>B&zN(h!ssss{RQMHHK!Uk6sBMh[.V4N/+4,RVVtM#$,6^31#[%M^HfsssW@d]h($Jl{+7L]q3{0Q>`Hss3-n^KaRuRYgsssW<0Ex`kv&Kssss#/A6~V&pIK6sssI@#/b!ss^gI!^J5)@T_8~HssiPk!A[MODGqD*uwzr{*sssSRjCyaHsssHQ+(`Qss~Gg^N!Y=K;#...IJss^gWL0N[ESWn}v6]htm0sssE{t*HGHsssNx)YfUss+{`!rzfxss)*ZZ1[L+ss/7hxNx/C$`Hsssh<NgMT+sBM.!mi&pK:Q0U.[sss~{D1iZdUss+{C>j&nEssT9@*|{Zo}y:G&-ssb.5J^!^OE[sLn7;Hss%0Jx(.R4fsS<NW<qxT/yuZHz~9tvs)&sss)!VJqYAqssO^JF^2#mGrwf_l_{Aat)sHG#=2jD?DH$A8e?f|`PP:9sss{{d0~`$3<bIo;6hsssu{K!8;3ik+sss]&?l_Ecrm~g+WQJ!P!V!O&sss%*`zA6]TSssstR%{~1T5>YH0?j;KmPK2moaY/_}`jBssek]P~Ouaksss{qbrI4^7ssLqgRjswjC&P:hF+(BssspPH:*SY4@WKkHsBMNYy+R;r}WZ0iBr9ul6gBss-d[s]r<hD@|*1AR&B-t`osssxRwRg@R$L=ss%0$^%PAyopR+sspB91xekXzr`sss&*9@W-ss+{K9X|ZCFXHs+{kROjDcpsss4MI5Og=sss7?_)/Q_0$zZ1ss+{~(o/|xDx]f,7vQ$E#/swnbss^g~Jg).[GMp{exVsssx)ACR^H0,BD|-HVf`_rL{+sspBINZUpoFp6sss$xkI|_O`FTsstYLP*Z1uU3[f>qss;8QBeYdp+=QI>FI4gzBssstr}wF]ss+{fRHseBssb.mXv!dlH(_x$,P6ss>yG!eT1:96ss+{2#qc4Dss)*Ls;=a+sspBx_q91PP1ssssG6@7Bg+s@<ZebXw3v%8}28cu+sBMcDyL0A,Bss@HqXj=_Eyrjw6VBsss:$N^~:eh$](~!BwT+uW1nsss28-8o8.+ssFstsssW@9hAuI$^~GB@b?[<(U|k7ss3-N`gY1)nOHssse:|W$|Kl.kssBMKO:gT=sswp=}4l}od/J:t*1l^{6VysssgMmHr.4HssHod>p8s)+sBM=4^T1ioBss.Hcp7jl1iz:66+ssN{;b]>dsss:sk{UXZLU`rJw0!V*O][edssssn(bDW:Hx5).sss=E#dOG^lOnBC9Sqtb}H)#UY$m<l$ynss^gQwG25eN&~6/dEB)x)T?(ss>yY]u3D`NgxIH;{j?5r~6la@Pc+s^gNfHGVzGB:8Cf;Y+3yI9)c~Y2dE9sssh0|IA5Wj^j*RS*ss|WlCv*x?u1$_sU*|uv]#@G&~yr1w-li^xi3Hss_K7;r7vE)J:?}Eobss+{vVt<K`sszxH@>epr+wFsss*)1X3a/ykrBsssRzh{=wsstY`-MaN_X1*}%Hss;8s5U9y{zXadQHj[%d6sssSp.h4)ss^g~JPpyqZ]4noR1sssU)1X-_9?bUPp;Kk87sss=4tDx-ssiP6;A)H=3?b2C}a}c{Rsssb0U!/]ss+{71%0`S/!+_~{w96sss,$aif;v9<vGzCXKx/(osss*dS.+bss$m!lx6dB@AK6ssaBt_S(Tsss`+>~]-FW=pWK+*rK,7ss=Rlu5Eu0M6*)yc?sss<<p2=,<yK|D5{nss>yYw{,8F^oOB?:hcgsssO^Xc!yb_1<.Ssszx0HC5Y=aq;sssiiUni6+l0[JCugd5AN>w(fWs[C+s@<h~b<6a0RFTspQjosBM71&Qy.qmTvj08K=sss<<8UYHu{y!|@f^H/ipmyjI]A)Lss)*ClPsssLsO#<[?qss)*~dz>/7ss|*YA{tr#Cp1E<[mkkxi:`43sss:M]oKX6sBMe?Bh$Bdv[UgP5-Xcp*g=oX-%*1P>@6ss)*00I`Ka/%`B>$mzC4:v#9ss26h^)dZ^*G(e,Domx!^S%Hgqss3-YeQ<}#0^-sssz<`qzh6sBM6{k=ik_@,7r2+s^gO0l3|$XS*ifC-tP-ysss_m@I=oHsssE%H0@<ss@<,[Ydn&4bss^g}o&80>Rsssy{<m3NBsssG8p>`#1f3{TjHs+{r)e+RieOMRCZcx-sssoA;*P&<U*K)4y.SJJCG-,8ss+{IXB{.]uVBsssnke@]Qf37]1lD{+98[,1.sss|D.ibe?Ysqss%0b@Q(Ta#=bsssd+NyYQQZxkosssRwAIb.ss)*W:vBU@B`4XfEss`!1)TFfF|dFRbaSH|96sssy9qvK:+s@<.-y.>}K?*IIR/^+sBM+?4_G~T&KGu?l|=I3sssI<B,bJssssL/)eziss^gg}vUNRsoU+65ss$miPO*~fF]8BssKe~?Lz0u$B)5[sssaB}?m}5]dwI=4@dd,^5G%sss)*$SD1jBfd-^={M-iyPJ6jss%0DZ/3``+?~+ssnBuj[j6-C+ss26O}O[[[-g~jss^g.gRRSNy0qcb?[sss[}ZkVzLH7[X`;g%.8esszx=7k*!tKi`+ssN{Lay;+sss20d4@Jd#~VgA2f`sss&I5xyARt^H>YqR#cBs+{I-MrHc}+ss:M;sss#+`fEW5Qmha_NEif0]~A9Bss/7@o*S;tP#TsssZPFd_n+sBM<M^^`XY]+s^gt>,~[|LsssC{Ly~H?B(HQbO0ABss.H6&(|9H2q{0?sssy{N`ACosss^9W5x?1PZA2$oH|lDMB[(Jss+{_Khe.=ss+{[7}fiC@MfiE=Daxc^jHyss$mLL2Vk/jz5Hss/73EO0k<nS+sssZP1ZXnBs+{#3ZYC~=pXy4(ss^gk@U9lgvhjcc?Sfb}`sssAgS3fS+sBM[bMu1^K~!bQHDVnsss>x5d-1r4osss<xD?_}+sBMIH<~GBss^gaMjF[?>%]D+sBM`-^)>kss=R|bf3g>_[CBv<esssCGW5&N+s+{&*eUx;muly.@+s@<F1uL8jj]cnssek+u>(HX]SWg%yksssL01jcCk+ssKeH`d+:4Y-qC*BssIHE#dA0YR&s$~xKossZZ!dz``Jm%i{{z<!x$&M1Wd=OIecC#BsBMO/]7Dd++ssIH_44MHOXz!#SY=sssnBWF7=:z4Hss@H61LrzFss+{-VFTDE~+ssS7L&e7t[-HW=F@`0.sssFg.*Bavb8p>b6sBM9pn)T#kFxcpp}eH$[@dsssYnM}<4>1LngG]U,,^g78`ssszYxV9psHss/7H?Ri)!OD`sss.{]b+v&<oBss+{lE5+CessJDbo0kNcSEss=RsZhj3]*sss}ggfXVZ}X*c]Q;ssssOM%TO>f}J:^i+sssW(+_(bss)*jVx*6Z!a_pxSY<jvmyxOOHss^gn:mb`J>4q}+sss=L#-:4ON6Ia1g5MU_x4h6sssS!zk-hyjFLss%0bI=%1r,R*Bss#+Fm/!usssV*9lY,VwjM5-6sBMT*at5)q|~[BPB)E6.+ss4MrhY4qsss}6f>mL}fuZByZ.Esss%*%zm&+Pisssh<TMZ[+sss^-dU&2Ib/AHsssulYFsk<%Z^NsssPsJj#l:yaH+s+{$yez}~S[Hs+{E%&^HO+BssIHx3]kM*&:!f0L5+ss[=9-lRw7xu,F$sssIH5Td/cbN0q*!1#ess1)a^b=D/VNv1o0ulJS`4ZOW+ss#+ZxwSnsssbIC4vqe6<VlQvYa%V5poxsssg^#TvrAPPRosBM;T@AV4>yygssT9S;%l^3(N|#O7ssQw2jr2->V1Uhju2oshssssd7w)f7sstYmg[1wi`hTw:kss+{v%EDsjE]f(JRQY[k~wNBsssshu{kjRBv4b+o]_*LIBT0ssBMO0yB7Yt,mSssJD(CGge(k)ss+{~`8?>5krhSesssr)Q{R=Xc$62Q=Hss`-8$dJ3[2K0hNiZZk)+s@<xps64WS~_Hss26M^&~gBssS7dx8Nz>hu%_aI~xTsss{0nbd<Coss^g[L#c^otmOQe!NBJ]ia?(ss+{6+gx[wssW@uTi7k}g3?{Sj)^/chBGu^7ssHoCH}&4>LUAQoq7sssbltgO]ss@<C>.i}J]xss+{+1Y@76x}_n~~RsssO^J:}PUD^[s`ss;85Fh4nU0s9<a=MAUSss+{ul,U-|8QNt-<Bq>f&4k7~Iss^gsUNCO,{($KxcKsssy{-!!s7sBM{+v8eoSUN_Qouu5gD2AVqgssBM!#k|W=MG/9osssH1;.`*e>9iBsss.IO3ZoYmY45(*sssTpt^q05,cWrEh.Tsss%!xD^J_k0>$!CI&sssi}m#^pkb*@_pGIYA[Jx@{y+sssTwbb8c-CHsss1Gvl6Kss@<(~N;URb2ss+{C*X_04iJw<xToBssaB-!q@tK(vq`ss`!j#/@*V^C,Zq<kW^*esssEVtx}=F!}i-BEossb.q/~v!M[!fk_p]Ess)*:467XBss|*ld)(Z9cj+rm1BEc`U~$mjssscM3^{-lak<P%]TsstYIx%`O@gSoMdnssb.Kc}+H}qj#PmxOxssiP->5?sF$c+yWCxsssqJ|@17X]:a`T8nPMdDgUb#!zbD&>$j2tqF,0C8Bs+{^0A//a@ibAS5QW2wnI*.RIiQP`c~/BssuTFMxK6):-8r<uf6>fZm/NXt?8h71v2+p68O@R2[ApTxfB@LT4JD2ksswpS,R|wgZL]`^LoP-A{TosssMMPe;Lc9t]?Do2Q%XH}(5)O3,?9-Hsss>Qw1:b7B+sssWyc+n0XhzO}&#!T=ss=Rke8>~_wsss^/6CbE;qss3-D]y=ne*JGsssW<6YWw1RN#ss^gok_YX2*sssYMEl1UbJXsssHI}~3pxe+sssB:Fnd.iatsssYMbE5;k.>VVUjW_A+s@<,.`.=(9yuoss1)u~6m@W*R9f|8kY~vs5MQVBssIHQ!]v?.u^Awh`36ssHo##N5fBBsBMi!tyJl5qa=,-Ob[2{v#88xYeWgK?Bsss26vCmwWx5E_5F>&3{@zPfkssek%)[r/P`sssvmesss4YgNO&1z+(K6<$2OoS*/qsss.{`?3gkgjdss$mMYp55xjM@+ss#+HFI^-sss_gW9yz@PT,=#!Zss=R)b)j7^xsssqAHAPfEIT-iy6sBM.4Y5kq_Fpa8?/Xqsss=E}+f1hha7~,FdQi]><p?Tiv|Y-Q/qssHo&W.Ih5esBMUgU^Z99dlUQZ^V6sssBf}RH-C;6sssL0Su}l$+ss@HF/YBp}+ssstb-(F{BEwjLl}f(+ssT99G{ev6dh#`^ess-dYpCLqi/g5Alqf*i_J|qsssfgr,:aP+@;_69Iz/gS}kss=R]ZF+ECssssOPEw]Su(!`ss$m9>B/owmpWHssaB$JjB0sss%)Rnjbh$5V/4./ssiP8/d|d[-ssscg<z#dtE?c5DnsssKVE!H}GIQYhpb{<nE0kF1G#bEjZyGossb.&W.Ih57_k(?0:qssiP]]>x6@AN4o0]#sssCy68k<z7ssek8}!(I<=sssll[x(.dSo,z/m]l|ss)*Ua]{!qhB>~I,ss@<n4,U)7H;uLVlS<;+ssYn^5?590B-B6QlIi9{Z%.sssD{Y*VR%v5~GNPpM#xgMessJDBQ_[I!^ess%0o*HiM|mn{+sspB@?<{y/yeosss)!4Y#nn~]2W|SBssHo%b2jy&ssBMdJ>M/OVojN^WrWBsBM:$6]7|;=`Sdt+s@<(Dc1>HZg-n$0Ly!gw,rbsDsZbgMF?Bss>+TV.Y~u+sBM:Qg}!*ss_Ki]BQmW5tFo<iwwss^gD<C.:m.8F0cYi+sscM;F.@y#ss=Rf,Xua=9sss`EJK(ln:$k]:,HIe+s^g{IznD$|@u.fQss$mHoq9,>&^h7ss@H!)zVw5+sBMnBl6ssYnv(qL(`%Vb*L53QvY<~`sssw!l8E~aBssKej1}7`&){dS6sss(+;;t!!Dy%<p5ug6ss|*KX0mI!mG6HIXjG7[d@|_wsssLsRe?#8HssFFDPb=WxFOpBdny,+9}5;glTdO|<QowsssI<GSvx}(BG66zkdVIf@yZ+ss?HN~Wm$]bTx%KlAr2h@$[[~=6Bss%oXbdH!UQRAZ2)!9CZa8V/W)P8awssiPT-.&H<7B[]8&tsss)I&~+WwO*K6VWI$sssI<toMPesss]qx93-Sa.#jsss2{*!RIGu_hBs+{$vKOT67AP*ss)*7}gH#HssKeIjt}Ge%n*uP+ss;7^KE/EuKQ%1Nn5A(=ssiP^!ywzfF*c$n#1nAhosss4gn/8Zi?fm;7P=ss=RlCSS-#L~-8O;Rsss`EovOH7K18J1dY5QssssXEm(R@<Oi$`sssDR2e@G+sBM]D;YX`ss=Rs]gF#$].EWN)xsss%!7zwP?6%uUniPosss=}0E3zW>|*{2#JOin49sssN67fayBsss0S%KuaD}OE]rfedEss)*1.n*1Bss`-0bC7cDi8z_@v7SN!+sBMzU~.Wwsszx/8t4SLgu%sssYMYao(/W=sssb*I$WR`*ssJDntvIqN|nss>ynw-6m<>rssiP-l2VyfnsssI*Tn^M+5BL8k9wTSiBksssy|?^EWkuIDGGr)nB_6HsBMnVG]R!M!.`ssJD)VNk1a}nss=RrPF{*YSsss}Yd>>k:qss3-},4Qz1#)2sss_m}P+~ssBMKz3,W^7f=qss^g1)w>v8r7Fass+{3@nY?f-Bss>+>!)#!Z+s^g*B6*j0}sssj{_9ojSBss^gd~gzIsss@H<.=l@J+s+{+1L.TknBss#+ij~t?sss5PWS6?s]*8x:n<uk+s+{sOc-*.K+ss26z!]uJdBimmf[DjpYt4)qss)*xhBFp7ss@H_rWZ6pss+{UgcOchGe,@6rb16sssi!VZ%]$7Cnqnn6QsssMDMZ3$}sss<o!.vcR3s/5@9-PHssekO_D7,}osss7E-&GiSt8@;Ax*(rGPcxsseknMDlX*esBM3mfSTl+W9vgT01,N<VFnssLqT>J9ds6+ssek,]E.ReLS=~DvqsssTR9qV>;14;J!uOyC;y554ess+{~Gd7ss|*?TITC4}X3VCql%LklZ;)*sssAg5;ss@<v;YIAe,>7B?:^]rUZFf+ss#+SKosssU<k&Pc+s@<<1pUn/8jdye(H!:#^$3cs5YLssBM>y87ssy`j?qiLd=P7Q4TIZZWCZ(^:icHssaBzW7sssN6<~6JssssVr9CKfe`hb{~Q:=sssHouj<1:C6sssO$T8Smn.dE6+v]_PV}ztHsssXg#1HO+s+{p0rOp4^%Xcji&#&rY-J-ss26qRD)SBss#+U<_5usssz<8W9pHsBM!QKH~L@nIk9k@yTsvi>sss#+C=eBhsssQ:|3<.s=|I~}b<+Uss+{>vpo]T&Bss26,8*oK[#*d5Fjr2w`:DK`ss)*Y:v9D7ssYncq!yPMFMC5l|B?ZCWWHs+{7M!*vr`sssFs53A7Z.c9-HssS7}$muhc{7ssHoXaTUyQBsBMrK`-~+TBssFs)x+sBM!da+ss26&?8A,qcUmzssiPXACDoG]sss,PX%2ASoss)*5L-2MBssaBd!^ctsssrsbrj+`@&/0L7,$sssPs]1]eF`9Fss@<9W`SVUMdeX+[-mosBMwJTlOu[+ss#++uRRjsss))aty308uYO4@P/mk%.v=r6sssbqrHWQUQesssgp]oe_Bcju[sssz<I);QesBM7>iL>=HeGIj_G{2R?B$<_(CXouJ;%HssS7_$X-2mgqss^glN-kfAi,0k.CF82@eaf4ssiPem$6?XUsss{{eV{~+$A7Olc#Z+sse^05OH|O#sssJs:U9J/&ss=R0bS1XdDsssHIyPjYLYT]#4<f[O+s^g9*z>6i5Z%)?bssss[I_HhSh*^w^j#=1_ej/lHssslaCkn-vnVgYzAOTesszx}[0.VFk&&+ssg^UvnSsOvW7sBM61Nhh$[,/fxtJDocR+ssN{=?&misssd{l^9ngvxa{tSgssJD+>6<D9+ess~GS7,nx|x{n3#d0J+sBMXA#M=-ss1)|o2yBQFX>KL[a;JcI=9IYsssl+fJTI2(W+5f?sss{{k];`;w+SWG1;Xsssu{Y[wYIAYsss4M-C4/0~q{qHssaBs^nbw+ss_^G[Sf{,xwPzE;TBss/7eXh-#gg|&sss&!HFIa2#D1ss@<[,lDbG1xss@<j5JfJ7r%6-ssLqtt;_2`IsssLqudwri}*esszxMQAz%TF=<sss2{*`$[=vV>Bs+{KzjY]6jwDDssekkA-=10Hsss:9`(u^#Bss@Hkp,[g[+sBMnd.B[f[iBsBM*B*p}V=JBs+{UT4%&KA+ssnBCS!TJ0d6ss@HkLds[R+s@<;n}GJ6e|uUkrrVesBM+>nbD%`qea1Lo@38gIhFcOss)*J%v;sTcgX4~iss^g1|s[*7ssLqbV`af5(-ss=RNlkL{xw*bY20wssst/O%k>e[8vxGPBTsssi}Me9N#p9xuCW_d!((*m:nHsss]gAYuGss+{<0y3;HssJDF5>l?zhQss+{!lYUf@oSz(esss4rD},J$@F*x)ViJ-{q=W-Nd^#osszx+3J@z?wTUsssH)KO0R_eg+ssJsQ)xb1-ss$m[,/32@xY3<y63]9^S&ss%0MYC90b|F^BssYnq2&OQ?p!3^|he;2t{<+A]G7t)T=41_QRtI@2jsss]=ypFhO*H6_f<riAk8~}ve$cgWm51wG!qz|?1+ssnB`KM&3y1+ssLq<9/,r1G7]{wyrVdsssRsY8K[BAf[ss)*wJCR~k#`|}{C~XKkQS`llqsszx:YY#l)wgIsssb)7gwAdSfUy}`aXBssnBCKVu=$H+ssaB*?Jt9+ssO^jfl:e2M,-gss)*?VIcu+ssS7{ErK;1gBss)*$_$pS[1PgI+s^g_7j,4jgXoQbUss$m,RZ$CBi{t+ssaBy&?.msssH)_xH4b2++ssJsPwSy1jss~GL5wm8,VtkK^U!zss+{H{tP~0%b/5GUMsss26=El>^=.$8RU2$dcQ?#fnsszxx)Tdo^p!msss=}:?od1.{s+s^gfBYTE(;j=HXjssiP=@**qCl!{>SFu#wK=sss4Y6>=)Bsssd}VzOZss~G~{rV9ck<jdWAA6+s+{&wibD,HwHsss*d4o$mbCw6Esssd{&OR.2>kw;K&kss)*H@;LT6ss268Q~C/5KS70ss)*M6eQEhDk0{fdss%00VjbVPS[hsss>+*t[3,:HC9GPzss^g(}.Ubi9+ssFs4(]fksss5xXpvaDNw[1ZBs+{e{#%xYmU]XX-N~BsssBI?hp:~FCQNWp_{mxK!/a4}[WuCU0sss@HQ4,S7=HsBM[?%{?E=_ss+{r)]*]DrU8&zdZ|7sss=M,&#}*|O@}%-7ss|*}SZ,5}[C-t=Sfm(L*WVMwsssQMn>?|JYksss`U?Yohs?Kzs7/QZGh#1aNJ#+~:+B!DssekxzZ8Qh+sss*k@%`-8+ssLqw^acf&+gk^D{Dh)sss.IR!)]FoJGiG.ssshqm_RXmWaLS9nQn)rig`sswpS[;X)T#n7Ux+SO/!;oOsss<<#&*>%=sszxvH4_{O.0ksss8}SS[m%h//)~{hssiPbIs5B+QsssOMx7s@%5{(7$osBMSd<dt_4%x%J/NJckP[ynmR=&~D=[nBss@HQwH8E+ssBM)*x7ss<o/^$G_4ltFLi}k+ssJDD]1v[N]&ss26RzNR;nUmdOMWDEp.kInD-sssaB+E@+$sssBB6~^uk{RdrM7dxI~#Z_y+)_o#m3jdss=Rd+r.Q.BsssMD*lv,SessJDz0B&g8s;oitwNr4sssrs%+.)5vm3ZwSDasssK^Hzy8fq.OD7OgVK0:bL+s@<$v~Vne@S7LHikv|/wL#BssS7,L>2ehVHss3-MwCJwBVj-sssU*A?!5fqOJss^gL0G;U0<X!G}:G9e1acEir[9wcWQsssHI4Uw|X<2hLkTq-bssBMk-o--In?A^::d?56ss3-2->#4z}-HsssE{b?POBsBMHOMLS_]C}DMz]4esssp$@OY|F$WU8&Rqw{ss@<m-8g2!?*92[.YXrIE|ss>ybB?bafc@ISHbw_+sBMZU$/2B*&Bs+{[Yh]5>Xsss~{mmUx).ss+{IgXjgG4-b@vz>~e*ss[=iF3?vEAh4pg7ss)*#u|F`(Nb;(9_83io_3|0ss%0!(`weOCZdssss]=M8+ITCppfU]F8|ok2qk-sssvxo)D~GB1URsssH)IR3sUy)sssxIEx@n.}c7GU-pss`!DZuE3JIL{&2D386)HsssMKEZzr+s@<RwKw4*Eo)):YIB6sss,lb#55-@esssx%e|+(DE6>usss*Is+nSjA4iS+ssKe1~^<|ytx1fQsssd+J`k^yArlesBMWmQ(e:NBM!]tC``sssoA&MMtQ5m]by,nFAd,,nozss+{|b8fISss_K$gE,$[nhhr%=b$ss)*WlzhA,Zj+,dEE^$3`A}1+Bss^gPF6Q2o@^Q@+sBMs1kxnUwY+s+{?9ra&Wv+ssIHjRlmwQQgY`+[nessekUI+>wa2pLH{+*sss$FTSd&/Nksss$6X5vxXa.by:*b)FuBssIH<?jdAYz`xNE1mossLq4YWrzQdSssJDKm;q_G8.ss+{~`6Kr.=fz]osBM7OHn*.L+788)y{rk++ss*@*|E$p*o__Rc1D[+sssWx.!tT`jHBW?JIG=ss+{`R1P(RVz^j885A&-ssLq[7Z?N7uDssJD[8q-4+6nss>yy{^T$N%)ssBME{)un31S){ssBMNx!)XS5Bss#+yaAtUsssv*w=pmTL9ZrJ)4Uwss+{s>096/sVQam`:[H[S59qssLqBgPm=Xd*sszxS;/c/<G5=sssYMbyC6$g=sss0IO3iO-m>tQIsq)ZbS-.ss$mC#0<CP@__ssspBu`q.;o|(*sssvFt>kPkCn.ss=RHvBXTenssskMnnI7]TBssswVBj-+Xlg,n&D6osssX/V_%9:j^5$bHsBM/DEvhOse44{lss^giK8;j(Ymt%Lrss+{ii;rSnss26;[nsss$gMK08S%%sssXgj1ss$m-d?2m9D1F7ss#+2?HsssWyTjm2(F6sssfBWnsszx(CaihsHy)sssmg+dsSZUq5EBss26$X;mZQ6M8%ss@<E{dpA3wQL{h&2W)BssS7_^9k]EBHss^g58zEIRY1C|&)r#).ov9Qss+{PrSn@*ssek&vL7vh`sssK|pP~5(LwP<LUS?sss^/h6(qNBssb.7]T%+JSLl:&Ke7ss>y/Swg{6>NssBMiL)&lb_!W-Bsssvv<d!hZ1K{isssMg>hk:B8D<PFtH3sss<)-!|A0H}?O~W0fTDJnsss::.Go!kS7:xUK[{IsE7sss&{nv9^Infi8Nh2zVNHss3-|H-R8S}Ar9]K[5PjBBss3-K^Y=)?C[*)nqEf%BrHssS7Rt-%HOw-ss[=)<lw/+A,%]!7ssKe6l<r2RUDz6ksssQBJx}hAVs@[b>hTF)+ss$m5L]Y)&qRqVEzgC#_h.ss$m,Rdq(@27@f0STs256Dss%0sr}|/+`D]6(KgCUIPoss%0x?dKLKM-R[@(Iz4YSdss%0@U4XR&k2}&4{V$:6A-ssJDTuFWQ_xxsstY?UlqqTz]eWIqss=RDFLB(]Q409<LEsssSR-F_UBsBMaB,+ssS7spLCazuessaBs;esssHEuan*qb+)ss^gS}GsssZs<0+s+{)KV7Qtmg+sBM@HIssspBPFjl$}b*ksssZ$Fqss_KMQ-TG*-V|Zv]/Ass@<bBY(j?~@4#2C*t]$54ss@<Oy=z;L;q}IPcP@,>_+ssiP_~|J4o;F>1bZs*^QwsssU*#;RQ^2*Jt<)EZ},#qsssrBBBm_3k4eXZ3LSbRfesss+O&4Ldp3osssERB%#QxoAm~ml7ss26O4EMvFmSY%sstY6yJK8-5B92U-ss;87SzSdY}%wcOmR=z(esssFYE,CKAhMLV7uq,pss~GC>HNRcy37/]B?v+s+{W(k!7JI9%hja*sssV@A$%rpHKcM$zW>T@z$Ess+{3(p+i(u+urAossBMLVGP[k:=d7pi`!h6ssekvh}}jErap`FPHsss|B+e1iP*Au:roN|wl+ss@H4|qGKiS3f-l#+sBMk@Q2n6|6b3L1d51%p6ssssaqh}K1_~t^mKm6m&3q6cBsss>2R-W:P`wxWC~9ZoK`,FEsssOPu,6MCx|&ss`!R,t]RutzN[`#Ww`-HsssXll&e>%-`RNw3N9eJsssy{]7HsBMPb9zXu&1+sBM@_#>Pe2c+sssXh#Qj%[YdZwkH]@HssJD#jufSESOssBMXOd?g}xG%G4&!/n8-BDA+s@<?U:,`sss*k_BJgQ7ss<ooWjEAhX@_O`L.essFFTE2y@XO6>OU?abh(Cj{z%pN-$lIaHsssy*w4GGysss<o]qty`5Ce~{l;zqsseke^KlYDnsssEke``=DPj@)Hf~Ksss`U(uXEaKc{&;#H0ocXegFE2:/oGhJ=ss;8|WT(WH;vf<xrB(@V7sssnVE!vM.wss+{nV^>sA$la-ssT9pa)LI%0C=XnnssJDaOK#WhJxew#q<(Osss#+kCRC[_2zg81Ym}TI^OD7ss[=WN7KVHL_3%T6^aBx^aZ(7)ss+{PaPhLt8!w27+Qb-=k+sspB_yHg3u,^ed-A]>+s+sssz*RCOem5nplS5jss%05ik`.5v/GBss>+ovnW9Mss@<]]?%h%Tdssssyx.p~0wC2P>j,cN7E^^C+sBM/-*UCY/*R,4k4_5[c).qss)*}5nD&OsxO=+s^g+1Z,-KZovRQ@ss>y!qj.2G[c8kYrOAHsss5yDj@_Fy9`]e01qessT9]]Xmv(O7bRgsssLqN|4Z]fs}mRaTRyqssscg}hsNdZ}=-26sssef#u[(C+Ph0:H7ss1)m4Ld<+*cyVra`mS;}^X>DBss@HLVi7+v&,^ei)ssBM*(p]HEgPIGU:G+ss96QIp0I&edW[^K,Iu~#qBsss#$9[KB>Q[|O?|QJx$LBs+{QPap[gPsss>+&!Y0]qCxe-tRsssspqQagV^}6|d@6,Z!rgjUHsBMlTap?7%D^Lxuss+{2iSi8ygvBsBM#/`aQ|~Jss+{9*G|ra%+ssIH:ZldY)kO|!+w96ssHoGd>YGyHsBMp+xnEWR/`y$d3w7sss;<(167N+ss<oee`9u76-%(?ej7ssFFo&r(v7z{f/DcAFU[z._W(&?AVw+Disss$P2y[584hGx-lj)^HR>3}w#-smh/2xss;8&ojAg<;TUw>eD{<^osss.!*&)nss+{0k9wL<6B7^a/L5.*ssHoz)dhBrssss5FdC/{AvKw/|E)@aUeO*=sssCG3Dq(Bs+{>vI3w2$+ssqqYkCLTE#X*2A,LIy5[t23m|.zJsVAss^gB{1_8DVsssMMX?_UH^G/%Xud3sssR}2!GcO!jQ.0ssss/DWBss>yCl3P%*okss^g^_CssspB>I|s$U$m7sssk!~sssS77iceZR<essaB~CEsssY/b_s1!(,4ss$m^R2y(g-iK(x&pIdRJ*wj&>@~;**KTsssV)gOwKJbCP;r,}<C,=sswp%)Y&t2k%GSS35tFRlO,sssV*5efg02NXJn*sss3F&HzJM}JUp1By9.<Bss@H8;yLc_atn3/LB",_cYO);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KMV[#_KMV+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(_KMV[1]):gsub(_KMV[2], function(Il1lllII11l)
_Il1ll1111Il1l1Il1l1III1 = Il1lllII11l
	end);
local II1IlIII11l
do
function II1IlIII11l(Il1lllII11l)
local lI1lllII11l = string.byte(Il1lllII11l, 0B1) or 0B0
local II1lllII11l = {};
local l1llllII11l = (0xB + lI1lllII11l * 0xE2) % 0x100
for I1llllII11l = 0B10, #Il1lllII11l, 0B1 do
local llllllII11l = I1llllII11l - 0B1
local IlllllII11l = string.byte(Il1lllII11l, I1llllII11l);
local lIllllII11l = (((0xB5 + llllllII11l * 0x1F) + lI1lllII11l) + l1llllII11l) % 0x100
II1lllII11l[llllllII11l] = string.char((IlllllII11l - lIllllII11l) % 0x100)
l1llllII11l = ((IlllllII11l + lI1lllII11l) + llllllII11l) % 0x100
			end
return table.concat(II1lllII11l)
		end
	end
if _Il1ll1111Il1l1Il1l1III1 ~= II1IlIII11l(_KMV[3]) then
return
	end
local Il1lllII11l = game:GetService(II1IlIII11l(_KMV[4]));
local lI1lllII11l = game:GetService(II1IlIII11l(_KMV[5]));
local II1lllII11l = game:GetService(II1IlIII11l(_KMV[6]));
local l1llllII11l = game:GetService(II1IlIII11l(_KMV[7]));
local I1llllII11l = game:GetService(II1IlIII11l(_KMV[8]));
local llllllII11l = game:GetService(II1IlIII11l(_KMV[9]));
local IlllllII11l = game:GetService(II1IlIII11l(_KMV[10]));
local lIllllII11l = Il1lllII11l[II1IlIII11l(_KMV[11])]
local IIllllII11l = lIllllII11l:WaitForChild(II1IlIII11l(_KMV[12]));
local l1IlllII11l = getgenv and getgenv() or _G
local I1IlllII11l = ((lI1lllII11l:WaitForChild(II1IlIII11l(_KMV[13]))):WaitForChild(II1IlIII11l(_KMV[14]))):WaitForChild(II1IlIII11l(_KMV[15]));
local llIlllII11l = (lI1lllII11l:WaitForChild(II1IlIII11l(_KMV[16]))):WaitForChild(II1IlIII11l(_KMV[17]));
local IlIlllII11l = {};
local lIIlllII11l = II1IlIII11l(_KMV[18]);
local IIIlllII11l = II1IlIII11l(_KMV[19]);
local l11IllII11l = II1IlIII11l(_KMV[20]);
local I11IllII11l = 0x3C
local ll1IllII11l = 0B1010
local Il1IllII11l = 0B11
local lI1IllII11l = 0xA
local II1IllII11l = 0x5A
local l1lIllII11l = 0x12
local I1lIllII11l = .75
local lllIllII11l = .06
local IllIllII11l = .1
local lIlIllII11l = .025
local IIlIllII11l = .8
local l1IIllII11l = .2
local I1IIllII11l = 4.5
local llIIllII11l = 0x4
local IlIIllII11l = .8
local lIIIllII11l = .75
local IIIIllII11l = .02
local l111IlII11l = 2955289715
local I111IlII11l = II1IlIII11l(_KMV[21]);
local ll11IlII11l = II1IlIII11l(_KMV[22]);
local Il11IlII11l = CFrame[II1IlIII11l(_KMV[23])](2.5842752456665, 85.083595275879, 244.51892089844, .99989253282547, -2.7966475357744e-08, .014658823609352, 2.9541384449772e-08, 0B1, -1.0722103382932e-07, -0.014658823609352, 1.0764255620188e-07, .99989253282547);
local lI11IlII11l = false
pcall(function()
lI11IlII11l = IlllllII11l:GetTeleportSetting(I111IlII11l) == true
	end);
local II11IlII11l = nil
pcall(function()
local Il1lllII11l = IlllllII11l:GetTeleportSetting(ll11IlII11l)
if type(Il1lllII11l) == II1IlIII11l(_KMV[24]) then
II11IlII11l = Il1lllII11l
		end
	end);
local l1l1IlII11l = l1IlllII11l[II1IlIII11l(_KMV[25])] == true
local I1l1IlII11l = l1IlllII11l[II1IlIII11l(_KMV[26])] or l1IlllII11l[II1IlIII11l(_KMV[27])]
local lll1IlII11l, Ill1IlII11l = false, II1IlIII11l(_KMV[28])
if #IlIlllII11l > 0B0 and type(I1l1IlII11l) == II1IlIII11l(_KMV[29]) then
lll1IlII11l, Ill1IlII11l = pcall(I1l1IlII11l, game, II1IlIII11l(_KMV[30]))
	end
local lIl1IlII11l = lll1IlII11l and tostring(Ill1IlII11l or II1IlIII11l(_KMV[31])) or II1IlIII11l(_KMV[32])
if lIl1IlII11l ~= II1IlIII11l(_KMV[33]) and table[II1IlIII11l(_KMV[34])](IlIlllII11l, lIl1IlII11l) then
pcall(function()
(game:GetService(II1IlIII11l(_KMV[35]))):SetCore(II1IlIII11l(_KMV[36]), { [II1IlIII11l(_KMV[37])] = II1IlIII11l(_KMV[38]), [II1IlIII11l(_KMV[39])] = II1IlIII11l(_KMV[40]), [II1IlIII11l(_KMV[41])] = 0x6 })
		end)
return
	end
local IIl1IlII11l = l1IlllII11l[II1IlIII11l(_KMV[42])]
local l1I1IlII11l = type(l1IlllII11l[II1IlIII11l(_KMV[43])]) == II1IlIII11l(_KMV[44]) and l1IlllII11l[II1IlIII11l(_KMV[45])] or II11IlII11l or nil
if not l1I1IlII11l and (IIl1IlII11l and (type(IIl1IlII11l[II1IlIII11l(_KMV[46])]) == II1IlIII11l(_KMV[47]) and IIl1IlII11l[II1IlIII11l(_KMV[48])][II1IlIII11l(_KMV[49])])) then
local Il1lllII11l = IIl1IlII11l[II1IlIII11l(_KMV[50])]
l1I1IlII11l = { [II1IlIII11l(_KMV[51])] = Il1lllII11l[II1IlIII11l(_KMV[52])], [II1IlIII11l(_KMV[53])] = Il1lllII11l[II1IlIII11l(_KMV[54])], [II1IlIII11l(_KMV[55])] = Il1lllII11l[II1IlIII11l(_KMV[56])], [II1IlIII11l(_KMV[57])] = Il1lllII11l[II1IlIII11l(_KMV[58])], [II1IlIII11l(_KMV[59])] = Il1lllII11l[II1IlIII11l(_KMV[60])], [II1IlIII11l(_KMV[61])] = Il1lllII11l[II1IlIII11l(_KMV[62])] }
	end
if IIl1IlII11l and type(IIl1IlII11l[II1IlIII11l(_KMV[63])]) == II1IlIII11l(_KMV[64]) then
pcall(IIl1IlII11l[II1IlIII11l(_KMV[65])], true)
	end
l1IlllII11l[II1IlIII11l(_KMV[66])] = nil
local I1I1IlII11l = {};
local llI1IlII11l = { [II1IlIII11l(_KMV[67])] = true, [II1IlIII11l(_KMV[68])] = false, [II1IlIII11l(_KMV[69])] = false, [II1IlIII11l(_KMV[70])] = II1IlIII11l(_KMV[71]), [II1IlIII11l(_KMV[72])] = false, [II1IlIII11l(_KMV[73])] = false, [II1IlIII11l(_KMV[74])] = false, [II1IlIII11l(_KMV[75])] = false, [II1IlIII11l(_KMV[76])] = nil, [II1IlIII11l(_KMV[77])] = nil, [II1IlIII11l(_KMV[78])] = false, [II1IlIII11l(_KMV[79])] = false, [II1IlIII11l(_KMV[80])] = nil, [II1IlIII11l(_KMV[81])] = nil, [II1IlIII11l(_KMV[82])] = nil, [II1IlIII11l(_KMV[83])] = nil, [II1IlIII11l(_KMV[84])] = {}, [II1IlIII11l(_KMV[85])] = nil, [II1IlIII11l(_KMV[86])] = false, [II1IlIII11l(_KMV[87])] = l1I1IlII11l and (type(l1I1IlII11l[II1IlIII11l(_KMV[88])]) == II1IlIII11l(_KMV[89]) and l1I1IlII11l[II1IlIII11l(_KMV[90])]) or {}, [II1IlIII11l(_KMV[91])] = nil, [II1IlIII11l(_KMV[92])] = os[II1IlIII11l(_KMV[93])](), [II1IlIII11l(_KMV[94])] = nil, [II1IlIII11l(_KMV[95])] = nil, [II1IlIII11l(_KMV[96])] = false, [II1IlIII11l(_KMV[97])] = false, [II1IlIII11l(_KMV[98])] = nil, [II1IlIII11l(_KMV[99])] = l1I1IlII11l and type(l1I1IlII11l[II1IlIII11l(_KMV[100])]) == II1IlIII11l(_KMV[101]) or false, [II1IlIII11l(_KMV[102])] = l1I1IlII11l and (type(l1I1IlII11l[II1IlIII11l(_KMV[103])]) == II1IlIII11l(_KMV[104]) and l1I1IlII11l[II1IlIII11l(_KMV[105])]) or nil }
if game[II1IlIII11l(_KMV[106])] ~= II1IlIII11l(_KMV[107]) and not table[II1IlIII11l(_KMV[108])](llI1IlII11l[II1IlIII11l(_KMV[109])], game[II1IlIII11l(_KMV[110])]) then
llI1IlII11l[II1IlIII11l(_KMV[111])][#llI1IlII11l[II1IlIII11l(_KMV[112])] + 0B1] = game[II1IlIII11l(_KMV[113])]
	end
local IlI1IlII11l = {};
local lII1IlII11l = {};
local III1IlII11l = {}
if l1I1IlII11l and type(l1I1IlII11l[II1IlIII11l(_KMV[114])]) == II1IlIII11l(_KMV[115]) then
for Il1lllII11l, lI1lllII11l in ipairs(l1I1IlII11l[II1IlIII11l(_KMV[116])]) do
lI1lllII11l = tonumber(lI1lllII11l)
if lI1lllII11l then
III1IlII11l[lI1lllII11l] = true
			end
		end
	end
local l11lIlII11l = false
local I11lIlII11l = nil
local function ll1lIlII11l(Il1lllII11l)
IlI1IlII11l[#IlI1IlII11l + 0B1] = Il1lllII11l
return Il1lllII11l
	end
local function Il1lIlII11l(Il1lllII11l)
local lI1lllII11l = lII1IlII11l[Il1lllII11l]
if lI1lllII11l then
pcall(task[II1IlIII11l(_KMV[117])], lI1lllII11l);
lII1IlII11l[Il1lllII11l] = nil
		end
	end
local function lI1lIlII11l(Il1lllII11l, lI1lllII11l)
Il1lIlII11l(Il1lllII11l);
local II1lllII11l
II1lllII11l = task[II1IlIII11l(_KMV[118])](function()
local l1llllII11l, I1llllII11l = pcall(lI1lllII11l)
if not l1llllII11l and llI1IlII11l[II1IlIII11l(_KMV[119])] then
warn(II1IlIII11l(_KMV[120]) .. (tostring(Il1lllII11l) .. (II1IlIII11l(_KMV[121]) .. tostring(I1llllII11l))))
				end
if lII1IlII11l[Il1lllII11l] == II1lllII11l then
lII1IlII11l[Il1lllII11l] = nil
				end
			end);
lII1IlII11l[Il1lllII11l] = II1lllII11l
return II1lllII11l
	end
local function II1lIlII11l()
for Il1lllII11l, lI1lllII11l in ipairs(IlI1IlII11l) do
pcall(function()
lI1lllII11l:Disconnect()
			end)
		end
IlI1IlII11l = {};
local Il1lllII11l = {}
for lI1lllII11l in pairs(lII1IlII11l) do
Il1lllII11l[#Il1lllII11l + 0B1] = lI1lllII11l
		end
for Il1lllII11l, lI1lllII11l in ipairs(Il1lllII11l) do
Il1lIlII11l(lI1lllII11l)
		end
	end
local function l1llIlII11l(Il1lllII11l)
local lI1lllII11l = math[II1IlIII11l(_KMV[122])](tonumber(Il1lllII11l) or 0B0);
local II1lllII11l = lI1lllII11l < 0B0 and II1IlIII11l(_KMV[123]) or II1IlIII11l(_KMV[124]);
local l1llllII11l = tostring(math[II1IlIII11l(_KMV[125])](lI1lllII11l));
local I1llllII11l = {}
while #l1llllII11l > 0B11 do
table[II1IlIII11l(_KMV[126])](I1llllII11l, 0B1, l1llllII11l:sub(-0B11))
l1llllII11l = l1llllII11l:sub(0B1, -4)
		end
table[II1IlIII11l(_KMV[127])](I1llllII11l, 0B1, l1llllII11l)
return II1lllII11l .. table[II1IlIII11l(_KMV[128])](I1llllII11l, II1IlIII11l(_KMV[129]))
	end
local function I1llIlII11l()
local Il1lllII11l = lIllllII11l:FindFirstChild(II1IlIII11l(_KMV[130]));
local lI1lllII11l = Il1lllII11l and Il1lllII11l:FindFirstChild(II1IlIII11l(_KMV[131]));
local II1lllII11l = lI1lllII11l and tonumber(lI1lllII11l[II1IlIII11l(_KMV[132])])
return II1lllII11l and math[II1IlIII11l(_KMV[133])](II1lllII11l) or nil
	end
local function llllIlII11l(Il1lllII11l)
local lI1lllII11l = tonumber(Il1lllII11l)
if not lI1lllII11l then
return
		end
local II1lllII11l = math[II1IlIII11l(_KMV[134])](lI1lllII11l);
local l1llllII11l = llI1IlII11l[II1IlIII11l(_KMV[135])]
llI1IlII11l[II1IlIII11l(_KMV[136])] = II1lllII11l
if l1llllII11l == nil or II1lllII11l > l1llllII11l then
llI1IlII11l[II1IlIII11l(_KMV[137])] = os[II1IlIII11l(_KMV[138])]()
		end
	end
local function IlllIlII11l()
local Il1lllII11l = lIllllII11l[II1IlIII11l(_KMV[139])]
if Il1lllII11l then
return Il1lllII11l
		end
return lIllllII11l[II1IlIII11l(_KMV[140])]:Wait()
	end
local function lIllIlII11l()
local Il1lllII11l = IlllIlII11l()
return Il1lllII11l and Il1lllII11l:FindFirstChildWhichIsA(II1IlIII11l(_KMV[141]))
	end
local function IIllIlII11l()
local Il1lllII11l = IlllIlII11l()
return Il1lllII11l and Il1lllII11l:FindFirstChild(II1IlIII11l(_KMV[142]))
	end
local function l1IlIlII11l()
pcall(function()
local Il1lllII11l = lIllllII11l[II1IlIII11l(_KMV[143])]
local lI1lllII11l = lIllllII11l:FindFirstChild(II1IlIII11l(_KMV[144]));
local II1lllII11l = Il1lllII11l and Il1lllII11l:FindFirstChild(II1IlIII11l(_KMV[145]))
if II1lllII11l and lI1lllII11l then
II1lllII11l[II1IlIII11l(_KMV[146])] = lI1lllII11l
			end
		end)
	end
local function I1IlIlII11l()
local lI1lllII11l = {};
local II1lllII11l = false
local l1llllII11l = string[II1IlIII11l(_KMV[147])](II1IlIII11l(_KMV[148]), lIllllII11l[II1IlIII11l(_KMV[149])]);
local I1llllII11l, IlllllII11l = pcall(game[II1IlIII11l(_KMV[150])], game, l1llllII11l, true)
if I1llllII11l and type(IlllllII11l) == II1IlIII11l(_KMV[151]) then
local Il1lllII11l, l1llllII11l = pcall(llllllII11l[II1IlIII11l(_KMV[152])], llllllII11l, IlllllII11l)
if Il1lllII11l and (type(l1llllII11l) == II1IlIII11l(_KMV[153]) and type(l1llllII11l[II1IlIII11l(_KMV[154])]) == II1IlIII11l(_KMV[155])) then
for Il1lllII11l, II1lllII11l in ipairs(l1llllII11l[II1IlIII11l(_KMV[156])]) do
local l1llllII11l = tonumber(II1lllII11l[II1IlIII11l(_KMV[157])] or II1lllII11l[II1IlIII11l(_KMV[158])])
if l1llllII11l then
lI1lllII11l[l1llllII11l] = true
					end
				end
II1lllII11l = true
			end
		end
if not II1lllII11l then
II1lllII11l = pcall(function()
local II1lllII11l = Il1lllII11l:GetFriendsAsync(lIllllII11l[II1IlIII11l(_KMV[159])])
while llI1IlII11l[II1IlIII11l(_KMV[160])] and llI1IlII11l[II1IlIII11l(_KMV[161])] do
for Il1lllII11l, II1lllII11l in ipairs(II1lllII11l:GetCurrentPage()) do
local l1llllII11l = tonumber(II1lllII11l[II1IlIII11l(_KMV[162])])
if l1llllII11l then
lI1lllII11l[l1llllII11l] = true
							end
						end
if II1lllII11l[II1IlIII11l(_KMV[163])] then
break
						end
II1lllII11l:AdvanceToNextPageAsync()
					end
				end)
		end
if II1lllII11l then
for Il1lllII11l, II1lllII11l in ipairs(Il1lllII11l:GetPlayers()) do
if II1lllII11l ~= lIllllII11l and lI1lllII11l[II1lllII11l[II1IlIII11l(_KMV[164])]] == nil then
lI1lllII11l[II1lllII11l[II1IlIII11l(_KMV[165])]] = false
				end
			end
III1IlII11l = lI1lllII11l
llI1IlII11l[II1IlIII11l(_KMV[166])] = {}
for Il1lllII11l in pairs(lI1lllII11l) do
if lI1lllII11l[Il1lllII11l] == true then
llI1IlII11l[II1IlIII11l(_KMV[167])][#llI1IlII11l[II1IlIII11l(_KMV[168])] + 0B1] = Il1lllII11l
				end
			end
		end
llI1IlII11l[II1IlIII11l(_KMV[169])] = II1lllII11l
if type(llI1IlII11l[II1IlIII11l(_KMV[170])]) == II1IlIII11l(_KMV[171]) then
task[II1IlIII11l(_KMV[172])](llI1IlII11l[II1IlIII11l(_KMV[173])])
		end
return II1lllII11l
	end
local function llIlIlII11l(Il1lllII11l)
local lI1lllII11l, II1lllII11l = pcall(lIllllII11l[II1IlIII11l(_KMV[174])], lIllllII11l, Il1lllII11l[II1IlIII11l(_KMV[175])])
if lI1lllII11l then
return II1lllII11l == true
		end
local l1llllII11l, I1llllII11l = pcall(lIllllII11l[II1IlIII11l(_KMV[176])], lIllllII11l, Il1lllII11l[II1IlIII11l(_KMV[177])])
if l1llllII11l then
return I1llllII11l == true
		end
return nil
	end
local function IlIlIlII11l(Il1lllII11l)
if not llI1IlII11l[II1IlIII11l(_KMV[178])] or not Il1lllII11l or Il1lllII11l == lIllllII11l then
return false
		end
local lI1lllII11l = III1IlII11l[Il1lllII11l[II1IlIII11l(_KMV[179])]]
if lI1lllII11l ~= nil and llI1IlII11l[II1IlIII11l(_KMV[180])] then
return lI1lllII11l == true
		end
local II1lllII11l = llIlIlII11l(Il1lllII11l)
if II1lllII11l ~= nil then
III1IlII11l[Il1lllII11l[II1IlIII11l(_KMV[181])]] = II1lllII11l
return II1lllII11l
		end
return true
	end
local function lIIlIlII11l(Il1lllII11l)
local lI1lllII11l = Il1lllII11l and Il1lllII11l[II1IlIII11l(_KMV[182])]
return type(lI1lllII11l) == II1IlIII11l(_KMV[183]) and string[II1IlIII11l(_KMV[184])](string[II1IlIII11l(_KMV[185])](lI1lllII11l), II1IlIII11l(_KMV[186]), 0B1, true) ~= nil
	end
local function IIIlIlII11l(Il1lllII11l)
if not Il1lllII11l or Il1lllII11l == lIllllII11l then
return true
		end
if lIIlIlII11l(Il1lllII11l) then
return true
		end
return IlIlIlII11l(Il1lllII11l)
	end
local function l11IIlII11l(Il1lllII11l)
local lI1lllII11l = Il1lllII11l and Il1lllII11l:GetAttribute(II1IlIII11l(_KMV[187]))
if type(lI1lllII11l) == II1IlIII11l(_KMV[188]) and workspace:GetServerTimeNow() < lI1lllII11l then
return true
		end
return Il1lllII11l ~= nil and (Il1lllII11l:FindFirstChildOfClass(II1IlIII11l(_KMV[189])) ~= nil or Il1lllII11l:FindFirstChild(II1IlIII11l(_KMV[190])) ~= nil)
	end
local function I11IIlII11l(Il1lllII11l)
return l11IIlII11l(Il1lllII11l) or Il1lllII11l ~= nil and Il1lllII11l:GetAttribute(II1IlIII11l(_KMV[191])) == true
	end
local function ll1IIlII11l(Il1lllII11l)
local lI1lllII11l = Il1lllII11l and Il1lllII11l[II1IlIII11l(_KMV[192])]
return lI1lllII11l ~= nil and lI1lllII11l:GetAttribute(II1IlIII11l(_KMV[193])) ~= nil
	end
local function Il1IIlII11l(Il1lllII11l)
local lI1lllII11l = Il1lllII11l and Il1lllII11l[II1IlIII11l(_KMV[194])]
return lI1lllII11l ~= nil and lI1lllII11l:GetAttribute(II1IlIII11l(_KMV[195])) == true
	end
local function lI1IIlII11l()
local Il1lllII11l = lIllllII11l:FindFirstChild(II1IlIII11l(_KMV[196]));
local lI1lllII11l = Il1lllII11l and Il1lllII11l:FindFirstChild(II1IlIII11l(_KMV[197]));
local II1lllII11l = lI1lllII11l and tonumber(lI1lllII11l[II1IlIII11l(_KMV[198])])
return II1lllII11l and math[II1IlIII11l(_KMV[199])](II1lllII11l) or nil
	end
local function II1IIlII11l()
local Il1lllII11l = IIllllII11l:FindFirstChild(II1IlIII11l(_KMV[200]));
local lI1lllII11l = Il1lllII11l and Il1lllII11l:FindFirstChild(II1IlIII11l(_KMV[201]))
return lI1lllII11l ~= nil and lI1lllII11l[II1IlIII11l(_KMV[202])] == true
	end
local function l1lIIlII11l()
local lI1lllII11l = {};
local II1lllII11l = {}
if not llI1IlII11l[II1IlIII11l(_KMV[203])] or not ll1IIlII11l(lIllllII11l) or not Il1IIlII11l(lIllllII11l) then
return lI1lllII11l
		end
local function l1llllII11l(Il1lllII11l)
if not Il1lllII11l or Il1lllII11l == lIllllII11l or II1lllII11l[Il1lllII11l[II1IlIII11l(_KMV[204])]] or IIIlIlII11l(Il1lllII11l) then
return
			end
local l1llllII11l = Il1lllII11l[II1IlIII11l(_KMV[205])]
local I1llllII11l = l1llllII11l and l1llllII11l:FindFirstChildWhichIsA(II1IlIII11l(_KMV[206]));
local llllllII11l = l1llllII11l and l1llllII11l:FindFirstChild(II1IlIII11l(_KMV[207]))
if not I1llllII11l or I1llllII11l[II1IlIII11l(_KMV[208])] <= 0B0 or not llllllII11l or not ll1IIlII11l(Il1lllII11l) or not Il1IIlII11l(Il1lllII11l) or I11IIlII11l(l1llllII11l) then
return
			end
II1lllII11l[Il1lllII11l[II1IlIII11l(_KMV[209])]] = true
lI1lllII11l[#lI1lllII11l + 0B1] = { [II1IlIII11l(_KMV[210])] = Il1lllII11l, [II1IlIII11l(_KMV[211])] = I1llllII11l[II1IlIII11l(_KMV[212])] }
		end
l1llllII11l(llI1IlII11l[II1IlIII11l(_KMV[213])])
for Il1lllII11l, lI1lllII11l in ipairs(Il1lllII11l:GetPlayers()) do
l1llllII11l(lI1lllII11l)
		end
table[II1IlIII11l(_KMV[214])](lI1lllII11l, function(Il1lllII11l, lI1lllII11l)
if Il1lllII11l[II1IlIII11l(_KMV[215])] == llI1IlII11l[II1IlIII11l(_KMV[216])] then
return true
			elseif lI1lllII11l[II1IlIII11l(_KMV[217])] == llI1IlII11l[II1IlIII11l(_KMV[218])] then
return false
			end
return Il1lllII11l[II1IlIII11l(_KMV[219])] < lI1lllII11l[II1IlIII11l(_KMV[220])]
		end)
return lI1lllII11l
	end
local function I1lIIlII11l()
Il1lIlII11l(II1IlIII11l(_KMV[221]))
if not llI1IlII11l[II1IlIII11l(_KMV[222])] then
return
		end
lI1lIlII11l(II1IlIII11l(_KMV[223]), function()
while llI1IlII11l[II1IlIII11l(_KMV[224])] and llI1IlII11l[II1IlIII11l(_KMV[225])] do
I1IlIlII11l()
for Il1lllII11l = 0B1, 0x3C, 0B1 do
if not llI1IlII11l[II1IlIII11l(_KMV[226])] or not llI1IlII11l[II1IlIII11l(_KMV[227])] then
return
					end
task[II1IlIII11l(_KMV[228])](0B1)
				end
			end
		end)
	end
local function lllIIlII11l()
local Il1lllII11l = IlllIlII11l();
local lI1lllII11l = lIllIlII11l();
local II1lllII11l = lIllllII11l:FindFirstChild(II1IlIII11l(_KMV[229]))
if not Il1lllII11l or not lI1lllII11l then
return nil
		end
local l1llllII11l = Il1lllII11l:FindFirstChild(II1IlIII11l(_KMV[230])) or II1lllII11l and II1lllII11l:FindFirstChild(II1IlIII11l(_KMV[231]))
if l1llllII11l and l1llllII11l[II1IlIII11l(_KMV[232])] ~= Il1lllII11l then
pcall(function()
lI1lllII11l:EquipTool(l1llllII11l)
			end)
		end
if l1llllII11l then
local Il1lllII11l = l1llllII11l:FindFirstChild(II1IlIII11l(_KMV[233]))
if Il1lllII11l and Il1lllII11l:IsA(II1IlIII11l(_KMV[234])) then
pcall(function()
Il1lllII11l[II1IlIII11l(_KMV[235])] = 0B0
				end)
			end
		end
return l1llllII11l
	end
local function IllIIlII11l(Il1lllII11l, lI1lllII11l)
return Il1lllII11l and (Il1lllII11l:FindFirstChild(II1IlIII11l(_KMV[236])) or Il1lllII11l:FindFirstChild(II1IlIII11l(_KMV[237])) or Il1lllII11l:FindFirstChild(II1IlIII11l(_KMV[238]))) or lI1lllII11l
	end
local function lIlIIlII11l(Il1lllII11l, lI1lllII11l, II1lllII11l, l1llllII11l, I1llllII11l)
local llllllII11l = l1llllII11l[II1IlIII11l(_KMV[239])]
local IlllllII11l = Vector3[II1IlIII11l(_KMV[240])](llllllII11l[II1IlIII11l(_KMV[241])], 0B0, llllllII11l[II1IlIII11l(_KMV[242])]) * lIlIllII11l
if IlllllII11l[II1IlIII11l(_KMV[243])] > IIlIllII11l then
IlllllII11l = IlllllII11l[II1IlIII11l(_KMV[244])] * IIlIllII11l
		end
local lIllllII11l = IllIIlII11l(Il1lllII11l, lI1lllII11l);
local IIllllII11l = IllIIlII11l(II1lllII11l, l1llllII11l);
local l1IlllII11l = lIllllII11l and lIllllII11l[II1IlIII11l(_KMV[245])] - lI1lllII11l[II1IlIII11l(_KMV[246])] or Vector3[II1IlIII11l(_KMV[247])]
if l1IlllII11l[II1IlIII11l(_KMV[248])] > 0x4 then
l1IlllII11l = Vector3[II1IlIII11l(_KMV[249])](0B0, 0B1, 0B0)
		end
local I1IlllII11l = ((I1llllII11l or 0B1) - 0B1) % 0x5 + 0B1
local llIlllII11l = l1llllII11l[II1IlIII11l(_KMV[250])] + IlllllII11l
local IlIlllII11l = (IIllllII11l and IIllllII11l[II1IlIII11l(_KMV[251])] or l1llllII11l[II1IlIII11l(_KMV[252])]) + IlllllII11l
if IIllllII11l then
local II1lllII11l = IIllllII11l[II1IlIII11l(_KMV[253])]
local I1llllII11l = Il1lllII11l:FindFirstChild(II1IlIII11l(_KMV[254])) or Il1lllII11l:FindFirstChild(II1IlIII11l(_KMV[255]))
if l1llllII11l[II1IlIII11l(_KMV[256])][II1IlIII11l(_KMV[257])] <= lIIIllII11l and I1llllII11l then
local Il1lllII11l
local l1llllII11l
if I1IlllII11l == 0B1 then
Il1lllII11l = -IIllllII11l[II1IlIII11l(_KMV[258])][II1IlIII11l(_KMV[259])]
l1llllII11l = II1lllII11l[II1IlIII11l(_KMV[260])] * .5
				elseif I1IlllII11l == 0B10 then
Il1lllII11l = IIllllII11l[II1IlIII11l(_KMV[261])][II1IlIII11l(_KMV[262])]
l1llllII11l = II1lllII11l[II1IlIII11l(_KMV[263])] * .5
				elseif I1IlllII11l == 0B11 then
Il1lllII11l = IIllllII11l[II1IlIII11l(_KMV[264])][II1IlIII11l(_KMV[265])]
l1llllII11l = II1lllII11l[II1IlIII11l(_KMV[266])] * .5
				elseif I1IlllII11l == 0x4 then
Il1lllII11l = -IIllllII11l[II1IlIII11l(_KMV[267])][II1IlIII11l(_KMV[268])]
l1llllII11l = II1lllII11l[II1IlIII11l(_KMV[269])] * .5
				else
Il1lllII11l = -IIllllII11l[II1IlIII11l(_KMV[270])][II1IlIII11l(_KMV[271])]
l1llllII11l = 0B0
				end
local llllllII11l = CFrame[II1IlIII11l(_KMV[272])](Vector3[II1IlIII11l(_KMV[273])], -Il1lllII11l);
local IlllllII11l = lI1lllII11l[II1IlIII11l(_KMV[274])]:PointToObjectSpace(I1llllII11l[II1IlIII11l(_KMV[275])]);
local lIllllII11l = (IlIlllII11l + Il1lllII11l * (l1llllII11l + IIIIllII11l)) - llllllII11l:VectorToWorldSpace(IlllllII11l)
return CFrame[II1IlIII11l(_KMV[276])](lIllllII11l) * llllllII11l[II1IlIII11l(_KMV[277])]
			end
local llllllII11l = math[II1IlIII11l(_KMV[278])](II1lllII11l[II1IlIII11l(_KMV[279])], II1lllII11l[II1IlIII11l(_KMV[280])], II1lllII11l[II1IlIII11l(_KMV[281])]) >= I1IIllII11l
local IlllllII11l = (IIllllII11l[II1IlIII11l(_KMV[246])] - l1llllII11l[II1IlIII11l(_KMV[282])])[II1IlIII11l(_KMV[283])] >= llIIllII11l
if not llllllII11l and not IlllllII11l then
local Il1lllII11l
local II1lllII11l
if I1IlllII11l == 0B1 then
Il1lllII11l = -l1llllII11l[II1IlIII11l(_KMV[284])][II1IlIII11l(_KMV[285])]
II1lllII11l = l1llllII11l[II1IlIII11l(_KMV[286])][II1IlIII11l(_KMV[287])] * .5
				elseif I1IlllII11l == 0B10 then
Il1lllII11l = l1llllII11l[II1IlIII11l(_KMV[288])][II1IlIII11l(_KMV[289])]
II1lllII11l = l1llllII11l[II1IlIII11l(_KMV[290])][II1IlIII11l(_KMV[291])] * .5
				elseif I1IlllII11l == 0B11 then
Il1lllII11l = l1llllII11l[II1IlIII11l(_KMV[292])][II1IlIII11l(_KMV[293])]
II1lllII11l = l1llllII11l[II1IlIII11l(_KMV[294])][II1IlIII11l(_KMV[295])] * .5
				elseif I1IlllII11l == 0x4 then
Il1lllII11l = -l1llllII11l[II1IlIII11l(_KMV[296])][II1IlIII11l(_KMV[297])]
II1lllII11l = l1llllII11l[II1IlIII11l(_KMV[298])][II1IlIII11l(_KMV[299])] * .5
				end
if Il1lllII11l and II1lllII11l then
local l1llllII11l = math[II1IlIII11l(_KMV[300])](lI1lllII11l[II1IlIII11l(_KMV[301])][II1IlIII11l(_KMV[302])] * .5, .15);
local I1llllII11l = llIlllII11l + Il1lllII11l * ((II1lllII11l + l1llllII11l) + l1IIllII11l)
return CFrame[II1IlIII11l(_KMV[303])](I1llllII11l, llIlllII11l)
				end
return CFrame[II1IlIII11l(_KMV[304])](llIlllII11l - l1llllII11l[II1IlIII11l(_KMV[305])][II1IlIII11l(_KMV[306])] * IllIllII11l, llIlllII11l)
			end
if IlllllII11l and not llllllII11l then
I1IlllII11l = I1IlllII11l == 0B1 and 0x5 or I1IlllII11l - 0B1
			end
local lIllllII11l
local l1IlllII11l
if I1IlllII11l == 0B1 then
lIllllII11l = IIllllII11l[II1IlIII11l(_KMV[307])][II1IlIII11l(_KMV[308])]
l1IlllII11l = II1lllII11l[II1IlIII11l(_KMV[309])] * .5
			elseif I1IlllII11l == 0B10 then
lIllllII11l = -IIllllII11l[II1IlIII11l(_KMV[310])][II1IlIII11l(_KMV[311])]
l1IlllII11l = II1lllII11l[II1IlIII11l(_KMV[312])] * .5
			elseif I1IlllII11l == 0B11 then
lIllllII11l = -IIllllII11l[II1IlIII11l(_KMV[313])][II1IlIII11l(_KMV[314])]
l1IlllII11l = II1lllII11l[II1IlIII11l(_KMV[315])] * .5
			elseif I1IlllII11l == 0x4 then
lIllllII11l = IIllllII11l[II1IlIII11l(_KMV[316])][II1IlIII11l(_KMV[317])]
l1IlllII11l = II1lllII11l[II1IlIII11l(_KMV[318])] * .5
			end
if lIllllII11l and l1IlllII11l then
local Il1lllII11l = IlIlllII11l + lIllllII11l * (l1IlllII11l + l1IIllII11l)
return CFrame[II1IlIII11l(_KMV[319])](Il1lllII11l, IlIlllII11l)
			end
		end
local lIIlllII11l = Vector3[II1IlIII11l(_KMV[320])](l1llllII11l[II1IlIII11l(_KMV[321])][II1IlIII11l(_KMV[322])][II1IlIII11l(_KMV[323])], 0B0, l1llllII11l[II1IlIII11l(_KMV[324])][II1IlIII11l(_KMV[325])][II1IlIII11l(_KMV[326])])
if lIIlllII11l[II1IlIII11l(_KMV[327])] < .01 then
lIIlllII11l = Vector3[II1IlIII11l(_KMV[328])]
		else
lIIlllII11l = lIIlllII11l[II1IlIII11l(_KMV[329])]
		end
local IIIlllII11l = (IlIlllII11l - l1IlllII11l) - lIIlllII11l * IllIllII11l
return CFrame[II1IlIII11l(_KMV[330])](IIIlllII11l, IlIlllII11l)
	end
local function IIlIIlII11l(Il1lllII11l)
local lI1lllII11l = Il1lllII11l and Il1lllII11l:FindFirstChildOfClass(II1IlIII11l(_KMV[331]))
if not lI1lllII11l then
return
		end
for Il1lllII11l, lI1lllII11l in ipairs(lI1lllII11l:GetPlayingAnimationTracks()) do
local II1lllII11l = string[II1IlIII11l(_KMV[332])](lI1lllII11l[II1IlIII11l(_KMV[333])])
if string[II1IlIII11l(_KMV[334])](II1lllII11l, II1IlIII11l(_KMV[335]), 0B1, true) or string[II1IlIII11l(_KMV[336])](II1lllII11l, II1IlIII11l(_KMV[337]), 0B1, true) then
pcall(lI1lllII11l[II1IlIII11l(_KMV[338])], lI1lllII11l, 0B0)
			end
		end
	end
local function l1IIIlII11l()
local Il1lllII11l = lIllIlII11l()
if not Il1lllII11l then
return
		end
Il1lllII11l:Move(Vector3[II1IlIII11l(_KMV[339])], false)
if Il1lllII11l[II1IlIII11l(_KMV[340])] <= 0B0 then
Il1lllII11l[II1IlIII11l(_KMV[341])] = llI1IlII11l[II1IlIII11l(_KMV[342])] or 0x10
		end
Il1lllII11l[II1IlIII11l(_KMV[343])] = true
	end
local function I1IIIlII11l(Il1lllII11l)
if not Il1lllII11l or Il1lllII11l == lIllllII11l or IIIlIlII11l(Il1lllII11l) then
return false
		end
local lI1lllII11l = Il1lllII11l[II1IlIII11l(_KMV[344])]
local II1lllII11l = lI1lllII11l and lI1lllII11l:FindFirstChildWhichIsA(II1IlIII11l(_KMV[345]));
local l1llllII11l = lI1lllII11l and lI1lllII11l:FindFirstChild(II1IlIII11l(_KMV[346]))
if not II1lllII11l or II1lllII11l[II1IlIII11l(_KMV[347])] <= 0B0 or not l1llllII11l or I11IIlII11l(lI1lllII11l) then
return false
		end
local llllllII11l = II1lllII11l[II1IlIII11l(_KMV[348])]
local IlllllII11l = lllIIlII11l()
if not IlllllII11l then
return false
		end
I1llllII11l[II1IlIII11l(_KMV[349])]:Wait();
local IIllllII11l = os[II1IlIII11l(_KMV[350])]() + I1lIllII11l
local l1IlllII11l = false
local I1IlllII11l = 0B1
local llIlllII11l = lIllIlII11l()
if llIlllII11l then
llIlllII11l:Move(Vector3[II1IlIII11l(_KMV[351])], false);
IIlIIlII11l(llIlllII11l)
		end
while llI1IlII11l[II1IlIII11l(_KMV[352])] and os[II1IlIII11l(_KMV[353])]() < IIllllII11l do
if llI1IlII11l[II1IlIII11l(_KMV[354])] then
if not ll1IIlII11l(lIllllII11l) or not Il1IIlII11l(lIllllII11l) or not ll1IIlII11l(Il1lllII11l) or not Il1IIlII11l(Il1lllII11l) then
break
				end
			elseif llI1IlII11l[II1IlIII11l(_KMV[355])] then
if llI1IlII11l[II1IlIII11l(_KMV[356])] ~= Il1lllII11l[II1IlIII11l(_KMV[357])] then
break
				end
			elseif not llI1IlII11l[II1IlIII11l(_KMV[358])] then
break
			end
lI1lllII11l = Il1lllII11l[II1IlIII11l(_KMV[359])]
II1lllII11l = lI1lllII11l and lI1lllII11l:FindFirstChildWhichIsA(II1IlIII11l(_KMV[360]))
l1llllII11l = lI1lllII11l and lI1lllII11l:FindFirstChild(II1IlIII11l(_KMV[361]))
if not II1lllII11l or II1lllII11l[II1IlIII11l(_KMV[362])] <= 0B0 or not l1llllII11l or I11IIlII11l(lI1lllII11l) then
break
			end
local IIllllII11l = IlllIlII11l();
local IlIlllII11l = IIllllII11l and IIllllII11l:FindFirstChild(II1IlIII11l(_KMV[363]))
if not IlIlllII11l then
break
			end
if llIlllII11l then
llIlllII11l:Move(Vector3[II1IlIII11l(_KMV[364])], false);
IIlIIlII11l(llIlllII11l)
			end
llI1IlII11l[II1IlIII11l(_KMV[365])] = lIlIIlII11l(IIllllII11l, IlIlllII11l, lI1lllII11l, l1llllII11l, I1IlllII11l);
IIllllII11l:PivotTo(llI1IlII11l[II1IlIII11l(_KMV[366])]);
IlIlllII11l[II1IlIII11l(_KMV[367])] = Vector3[II1IlIII11l(_KMV[368])]
IlIlllII11l[II1IlIII11l(_KMV[369])] = Vector3[II1IlIII11l(_KMV[370])]
I1llllII11l[II1IlIII11l(_KMV[371])]:Wait()
lI1lllII11l = Il1lllII11l[II1IlIII11l(_KMV[372])]
II1lllII11l = lI1lllII11l and lI1lllII11l:FindFirstChildWhichIsA(II1IlIII11l(_KMV[373]))
l1llllII11l = lI1lllII11l and lI1lllII11l:FindFirstChild(II1IlIII11l(_KMV[374]))
if not II1lllII11l or II1lllII11l[II1IlIII11l(_KMV[375])] <= 0B0 or not l1llllII11l or I11IIlII11l(lI1lllII11l) then
break
			end
if (IlIlllII11l[II1IlIII11l(_KMV[376])] - llI1IlII11l[II1IlIII11l(_KMV[377])][II1IlIII11l(_KMV[378])])[II1IlIII11l(_KMV[379])] > .35 then
IIllllII11l:PivotTo(llI1IlII11l[II1IlIII11l(_KMV[380])]);
IlIlllII11l[II1IlIII11l(_KMV[381])] = Vector3[II1IlIII11l(_KMV[382])]
IlIlllII11l[II1IlIII11l(_KMV[383])] = Vector3[II1IlIII11l(_KMV[384])]
I1llllII11l[II1IlIII11l(_KMV[385])]:Wait()
			end
if IlllllII11l[II1IlIII11l(_KMV[386])] ~= IIllllII11l then
IlllllII11l = lllIIlII11l()
			end
if IlllllII11l then
pcall(IlllllII11l[II1IlIII11l(_KMV[387])], IlllllII11l);
I1llllII11l[II1IlIII11l(_KMV[388])]:Wait();
pcall(IlllllII11l[II1IlIII11l(_KMV[389])], IlllllII11l);
task[II1IlIII11l(_KMV[390])](lllIllII11l);
pcall(IlllllII11l[II1IlIII11l(_KMV[391])], IlllllII11l)
			end
l1IlllII11l = II1lllII11l[II1IlIII11l(_KMV[392])] < llllllII11l
I1IlllII11l = I1IlllII11l + 0B1
task[II1IlIII11l(_KMV[393])]()
		end
llI1IlII11l[II1IlIII11l(_KMV[394])] = nil
if IlllllII11l then
pcall(IlllllII11l[II1IlIII11l(_KMV[395])], IlllllII11l)
		end
local IlIlllII11l = IIllIlII11l()
if IlIlllII11l and llI1IlII11l[II1IlIII11l(_KMV[396])] then
IlIlllII11l[II1IlIII11l(_KMV[397])] = llI1IlII11l[II1IlIII11l(_KMV[398])]
IlIlllII11l[II1IlIII11l(_KMV[399])] = Vector3[II1IlIII11l(_KMV[400])]
IlIlllII11l[II1IlIII11l(_KMV[401])] = Vector3[II1IlIII11l(_KMV[402])]
		end
local lIIlllII11l = II1lllII11l and II1lllII11l[II1IlIII11l(_KMV[208])] <= 0B0
if l1IlllII11l or lIIlllII11l then
llI1IlII11l[II1IlIII11l(_KMV[403])][Il1lllII11l[II1IlIII11l(_KMV[404])]] = nil
		elseif not llI1IlII11l[II1IlIII11l(_KMV[405])] then
llI1IlII11l[II1IlIII11l(_KMV[403])][Il1lllII11l[II1IlIII11l(_KMV[406])]] = os[II1IlIII11l(_KMV[407])]() + IlIIllII11l
		end
return l1IlllII11l or lIIlllII11l or false
	end
local function llIIIlII11l()
local lI1lllII11l = {}
for Il1lllII11l, II1lllII11l in ipairs(Il1lllII11l:GetPlayers()) do
if II1lllII11l ~= lIllllII11l and not IIIlIlII11l(II1lllII11l) then
local Il1lllII11l = II1lllII11l[II1IlIII11l(_KMV[408])]
local l1llllII11l = Il1lllII11l and Il1lllII11l:FindFirstChildWhichIsA(II1IlIII11l(_KMV[409]));
local I1llllII11l = Il1lllII11l and Il1lllII11l:FindFirstChild(II1IlIII11l(_KMV[410]));
local llllllII11l = llI1IlII11l[II1IlIII11l(_KMV[411])][II1lllII11l[II1IlIII11l(_KMV[412])]]
if l1llllII11l and (l1llllII11l[II1IlIII11l(_KMV[413])] > 0B0 and (I1llllII11l and (not I11IIlII11l(Il1lllII11l) and (not llllllII11l or os[II1IlIII11l(_KMV[414])]() >= llllllII11l)))) then
lI1lllII11l[#lI1lllII11l + 0B1] = { [II1IlIII11l(_KMV[415])] = II1lllII11l, [II1IlIII11l(_KMV[416])] = l1llllII11l[II1IlIII11l(_KMV[417])] }
				end
			end
		end
table[II1IlIII11l(_KMV[418])](lI1lllII11l, function(Il1lllII11l, lI1lllII11l)
return Il1lllII11l[II1IlIII11l(_KMV[419])] < lI1lllII11l[II1IlIII11l(_KMV[420])]
		end)
return lI1lllII11l
	end
local function IlIIIlII11l()
Il1lIlII11l(II1IlIII11l(_KMV[421]))
if not llI1IlII11l[II1IlIII11l(_KMV[422])] and (not llI1IlII11l[II1IlIII11l(_KMV[423])] and not llI1IlII11l[II1IlIII11l(_KMV[424])]) then
l1IlIlII11l()
return
		end
lI1lIlII11l(II1IlIII11l(_KMV[425]), function()
while llI1IlII11l[II1IlIII11l(_KMV[426])] and (llI1IlII11l[II1IlIII11l(_KMV[427])] or llI1IlII11l[II1IlIII11l(_KMV[428])] or llI1IlII11l[II1IlIII11l(_KMV[429])]) do
if llI1IlII11l[II1IlIII11l(_KMV[430])] then
if llI1IlII11l[II1IlIII11l(_KMV[431])] then
for Il1lllII11l, lI1lllII11l in ipairs(l1lIIlII11l()) do
if not llI1IlII11l[II1IlIII11l(_KMV[432])] or not llI1IlII11l[II1IlIII11l(_KMV[433])] then
break
							end
I1IIIlII11l(lI1lllII11l[II1IlIII11l(_KMV[434])])
						end
					end
				elseif llI1IlII11l[II1IlIII11l(_KMV[435])] then
local lI1lllII11l = llI1IlII11l[II1IlIII11l(_KMV[436])] and Il1lllII11l:FindFirstChild(llI1IlII11l[II1IlIII11l(_KMV[437])])
if lI1lllII11l then
I1IIIlII11l(lI1lllII11l)
					end
				else
for Il1lllII11l, lI1lllII11l in ipairs(llIIIlII11l()) do
if not llI1IlII11l[II1IlIII11l(_KMV[438])] or not llI1IlII11l[II1IlIII11l(_KMV[439])] then
break
						end
I1IIIlII11l(lI1lllII11l[II1IlIII11l(_KMV[440])])
					end
				end
task[II1IlIII11l(_KMV[441])]()
			end
l1IlIlII11l()
		end)
	end
local function lIIIIlII11l()
local Il1lllII11l = {};
local lI1lllII11l = {};
local function II1lllII11l(II1lllII11l)
if type(II1lllII11l) == II1IlIII11l(_KMV[442]) and not lI1lllII11l[II1lllII11l] then
lI1lllII11l[II1lllII11l] = true
Il1lllII11l[#Il1lllII11l + 0B1] = II1lllII11l
			end
		end
II1lllII11l(l1IlllII11l[II1IlIII11l(_KMV[443])]);
II1lllII11l(l1IlllII11l[II1IlIII11l(_KMV[444])]);
II1lllII11l(l1IlllII11l[II1IlIII11l(_KMV[445])]);
II1lllII11l(l1IlllII11l[II1IlIII11l(_KMV[446])]);
II1lllII11l(queue_on_teleport);
II1lllII11l(queueonteleport);
II1lllII11l(queue_on_tp);
II1lllII11l(queueontp);
local l1llllII11l = l1IlllII11l[II1IlIII11l(_KMV[447])]
if type(l1llllII11l) == II1IlIII11l(_KMV[448]) then
II1lllII11l(l1llllII11l[II1IlIII11l(_KMV[449])])
		end
local I1llllII11l = l1IlllII11l[II1IlIII11l(_KMV[450])]
if type(I1llllII11l) == II1IlIII11l(_KMV[101]) then
II1lllII11l(I1llllII11l[II1IlIII11l(_KMV[451])])
		end
return Il1lllII11l
	end
local function IIIIIlII11l()
return (lIIIIlII11l())[0B1]
	end
local function l1111III11l()
local Il1lllII11l = l1IlllII11l[II1IlIII11l(_KMV[452])] or l1IlllII11l[II1IlIII11l(_KMV[453])] or l1IlllII11l[II1IlIII11l(_KMV[454])] or l1IlllII11l[II1IlIII11l(_KMV[455])] or l1IlllII11l[II1IlIII11l(_KMV[456])] or clear_teleport_queue or clearqueueonteleport or clearteleportqueue or clear_tp_queue or cleartpqueue
if type(Il1lllII11l) == II1IlIII11l(_KMV[457]) then
pcall(Il1lllII11l)
		end
	end
local function I1111III11l(Il1lllII11l)
return table[II1IlIII11l(_KMV[458])](llI1IlII11l[II1IlIII11l(_KMV[459])], Il1lllII11l) ~= nil
	end
local function ll111III11l(Il1lllII11l)
if Il1lllII11l and not I1111III11l(Il1lllII11l) then
llI1IlII11l[II1IlIII11l(_KMV[460])][#llI1IlII11l[II1IlIII11l(_KMV[461])] + 0B1] = Il1lllII11l
		end
while #llI1IlII11l[II1IlIII11l(_KMV[462])] > I11IllII11l do
table[II1IlIII11l(_KMV[463])](llI1IlII11l[II1IlIII11l(_KMV[464])], 0B1)
		end
	end
local function Il111III11l(Il1lllII11l)
local lI1lllII11l = l1IlllII11l[II1IlIII11l(_KMV[465])] or l1IlllII11l[II1IlIII11l(_KMV[466])] or type(l1IlllII11l[II1IlIII11l(_KMV[467])]) == II1IlIII11l(_KMV[468]) and l1IlllII11l[II1IlIII11l(_KMV[469])][II1IlIII11l(_KMV[470])]
if type(lI1lllII11l) == II1IlIII11l(_KMV[471]) then
local II1lllII11l, l1llllII11l = pcall(lI1lllII11l, { [II1IlIII11l(_KMV[472])] = Il1lllII11l, [II1IlIII11l(_KMV[473])] = II1IlIII11l(_KMV[474]), [II1IlIII11l(_KMV[475])] = { [II1IlIII11l(_KMV[476])] = II1IlIII11l(_KMV[477]) } });
local I1llllII11l = type(l1llllII11l) == II1IlIII11l(_KMV[478]) and (l1llllII11l[II1IlIII11l(_KMV[479])] or l1llllII11l[II1IlIII11l(_KMV[480])]) or nil
local llllllII11l = type(l1llllII11l) == II1IlIII11l(_KMV[481]) and tonumber(l1llllII11l[II1IlIII11l(_KMV[482])] or l1llllII11l[II1IlIII11l(_KMV[483])] or l1llllII11l[II1IlIII11l(_KMV[484])]) or nil
if II1lllII11l and (type(I1llllII11l) == II1IlIII11l(_KMV[485]) and (not llllllII11l or llllllII11l >= 0xC8 and llllllII11l < 0x12C)) then
return true, I1llllII11l
			end
		end
return pcall(game[II1IlIII11l(_KMV[486])], game, Il1lllII11l, true)
	end
local function lI111III11l(Il1lllII11l)
local lI1lllII11l = {};
local II1lllII11l = {};
local function l1llllII11l(l1llllII11l)
for l1llllII11l, I1llllII11l in ipairs(l1llllII11l[II1IlIII11l(_KMV[487])] or {}) do
local llllllII11l = type(I1llllII11l) == II1IlIII11l(_KMV[488]) and tonumber(I1llllII11l[II1IlIII11l(_KMV[489])]) or nil
local IlllllII11l = type(I1llllII11l) == II1IlIII11l(_KMV[468]) and tonumber(I1llllII11l[II1IlIII11l(_KMV[490])]) or nil
if type(I1llllII11l) == II1IlIII11l(_KMV[491]) and (type(I1llllII11l[II1IlIII11l(_KMV[492])]) == II1IlIII11l(_KMV[493]) and (not II1lllII11l[I1llllII11l[II1IlIII11l(_KMV[494])]] and (I1llllII11l[II1IlIII11l(_KMV[495])] ~= game[II1IlIII11l(_KMV[496])] and ((Il1lllII11l or not I1111III11l(I1llllII11l[II1IlIII11l(_KMV[497])])) and (llllllII11l and (IlllllII11l and llllllII11l < IlllllII11l)))))) then
II1lllII11l[I1llllII11l[II1IlIII11l(_KMV[498])]] = true
lI1lllII11l[#lI1lllII11l + 0B1] = I1llllII11l
				end
			end
		end
local function I1llllII11l(Il1lllII11l, II1lllII11l)
local I1llllII11l = nil
for II1lllII11l = 0B1, II1lllII11l, 0B1 do
local IlllllII11l = string[II1IlIII11l(_KMV[499])](l11IllII11l, game[II1IlIII11l(_KMV[500])], Il1lllII11l)
if I1llllII11l then
IlllllII11l = IlllllII11l .. (II1IlIII11l(_KMV[501]) .. llllllII11l:UrlEncode(I1llllII11l))
				end
local lIllllII11l = nil
for Il1lllII11l = 0B1, Il1IllII11l, 0B1 do
local lI1lllII11l, II1lllII11l = Il111III11l(IlllllII11l)
if lI1lllII11l and type(II1lllII11l) == II1IlIII11l(_KMV[502]) then
local Il1lllII11l, lI1lllII11l = pcall(llllllII11l[II1IlIII11l(_KMV[503])], llllllII11l, II1lllII11l)
if Il1lllII11l and (type(lI1lllII11l) == II1IlIII11l(_KMV[504]) and type(lI1lllII11l[II1IlIII11l(_KMV[505])]) == II1IlIII11l(_KMV[506])) then
lIllllII11l = lI1lllII11l
break
						end
					end
task[II1IlIII11l(_KMV[507])](.2 * Il1lllII11l)
				end
if not lIllllII11l then
return false
				end
l1llllII11l(lIllllII11l)
I1llllII11l = lIllllII11l[II1IlIII11l(_KMV[508])]
if not I1llllII11l or #lI1lllII11l >= 0x1E then
break
				end
			end
return true
		end
I1llllII11l(II1IlIII11l(_KMV[509]), ll1IllII11l)
if #lI1lllII11l == 0B0 then
I1llllII11l(II1IlIII11l(_KMV[510]), math[II1IlIII11l(_KMV[511])](0B11, math[II1IlIII11l(_KMV[512])](ll1IllII11l / 0B10)))
		end
if #lI1lllII11l == 0B0 then
return nil
		end
local function IlllllII11l(Il1lllII11l)
if Il1lllII11l == 0x12 then
return 0x1388
			elseif Il1lllII11l == 0x13 then
return 0x1194
			elseif Il1lllII11l >= 0xC then
return 0xBB8 + Il1lllII11l
			end
return 0x3E8 + Il1lllII11l
		end
table[II1IlIII11l(_KMV[513])](lI1lllII11l, function(Il1lllII11l, lI1lllII11l)
local II1lllII11l = tonumber(Il1lllII11l[II1IlIII11l(_KMV[514])]);
local l1llllII11l = tonumber(lI1lllII11l[II1IlIII11l(_KMV[515])])
return IlllllII11l(II1lllII11l) > IlllllII11l(l1llllII11l)
		end);
local lIllllII11l = IlllllII11l(tonumber(lI1lllII11l[0B1][II1IlIII11l(_KMV[516])]));
local IIllllII11l = 0B1
while IIllllII11l < #lI1lllII11l and IlllllII11l(tonumber(lI1lllII11l[IIllllII11l + 0B1][II1IlIII11l(_KMV[517])])) == lIllllII11l do
IIllllII11l = IIllllII11l + 0B1
		end
return lI1lllII11l[math[II1IlIII11l(_KMV[518])](0B1, math[II1IlIII11l(_KMV[519])](IIllllII11l, 0x6))][II1IlIII11l(_KMV[520])]
	end
local function II111III11l()
local Il1lllII11l = {}
for lI1lllII11l, II1lllII11l in pairs(III1IlII11l) do
if II1lllII11l == true then
Il1lllII11l[#Il1lllII11l + 0B1] = lI1lllII11l
			end
		end
table[II1IlIII11l(_KMV[521])](Il1lllII11l)
return Il1lllII11l
	end
local function l1l11III11l()
local Il1lllII11l = {};
local lI1lllII11l = math[II1IlIII11l(_KMV[522])](0B1, #llI1IlII11l[II1IlIII11l(_KMV[523])] - 0x17)
for lI1lllII11l = lI1lllII11l, #llI1IlII11l[II1IlIII11l(_KMV[524])], 0B1 do
Il1lllII11l[#Il1lllII11l + 0B1] = llI1IlII11l[II1IlIII11l(_KMV[461])][lI1lllII11l]
		end
return { [II1IlIII11l(_KMV[525])] = 0B11, [II1IlIII11l(_KMV[526])] = llI1IlII11l[II1IlIII11l(_KMV[527])] == true, [II1IlIII11l(_KMV[528])] = llI1IlII11l[II1IlIII11l(_KMV[529])] == true, [II1IlIII11l(_KMV[530])] = llI1IlII11l[II1IlIII11l(_KMV[531])] == true, [II1IlIII11l(_KMV[532])] = llI1IlII11l[II1IlIII11l(_KMV[533])] == true, [II1IlIII11l(_KMV[534])] = Il1lllII11l, [II1IlIII11l(_KMV[535])] = II111III11l() }
	end
local function I1l11III11l()
local Il1lllII11l = l1l11III11l();
l1IlllII11l[II1IlIII11l(_KMV[536])] = Il1lllII11l[II1IlIII11l(_KMV[537])]
pcall(IlllllII11l[II1IlIII11l(_KMV[538])], IlllllII11l, I111IlII11l, Il1lllII11l[II1IlIII11l(_KMV[539])]);
pcall(IlllllII11l[II1IlIII11l(_KMV[540])], IlllllII11l, ll11IlII11l, Il1lllII11l)
return Il1lllII11l
	end
local function lll11III11l(Il1lllII11l, lI1lllII11l)
ll111III11l(lI1lllII11l);
local II1lllII11l = I1l11III11l();
local l1llllII11l = llllllII11l:JSONEncode({ [II1IlIII11l(_KMV[541])] = II1lllII11l[II1IlIII11l(_KMV[542])], [II1IlIII11l(_KMV[528])] = II1lllII11l[II1IlIII11l(_KMV[543])], [II1IlIII11l(_KMV[544])] = II1lllII11l[II1IlIII11l(_KMV[545])], [II1IlIII11l(_KMV[546])] = true });
local I1llllII11l = table[II1IlIII11l(_KMV[547])]({ II1IlIII11l(_KMV[548]), II1IlIII11l(_KMV[549]), II1IlIII11l(_KMV[550]), II1IlIII11l(_KMV[551]), II1IlIII11l(_KMV[552]), II1IlIII11l(_KMV[553]), II1IlIII11l(_KMV[554]), II1IlIII11l(_KMV[555]) .. (string[II1IlIII11l(_KMV[556])](II1IlIII11l(_KMV[557]), I111IlII11l) .. II1IlIII11l(_KMV[558])), II1IlIII11l(_KMV[559]) .. (string[II1IlIII11l(_KMV[560])](II1IlIII11l(_KMV[561]), l1llllII11l) .. II1IlIII11l(_KMV[562])), II1IlIII11l(_KMV[563]), II1IlIII11l(_KMV[564]) .. (string[II1IlIII11l(_KMV[565])](II1IlIII11l(_KMV[566]), lIIlllII11l) .. (II1IlIII11l(_KMV[567]) .. (string[II1IlIII11l(_KMV[568])](II1IlIII11l(_KMV[569]), IIIlllII11l) .. II1IlIII11l(_KMV[570])))), II1IlIII11l(_KMV[571]), II1IlIII11l(_KMV[572]) .. (string[II1IlIII11l(_KMV[573])](II1IlIII11l(_KMV[574]), ll11IlII11l) .. II1IlIII11l(_KMV[575])), II1IlIII11l(_KMV[576]), II1IlIII11l(_KMV[577]), II1IlIII11l(_KMV[578]), II1IlIII11l(_KMV[579]), II1IlIII11l(_KMV[580]), II1IlIII11l(_KMV[581]), II1IlIII11l(_KMV[582]), II1IlIII11l(_KMV[583]), II1IlIII11l(_KMV[584]), II1IlIII11l(_KMV[585]), II1IlIII11l(_KMV[586]), II1IlIII11l(_KMV[587]), II1IlIII11l(_KMV[588]), II1IlIII11l(_KMV[589]), II1IlIII11l(_KMV[590]), II1IlIII11l(_KMV[591]), II1IlIII11l(_KMV[592]), II1IlIII11l(_KMV[593]), II1IlIII11l(_KMV[594]), II1IlIII11l(_KMV[595]), II1IlIII11l(_KMV[596]), II1IlIII11l(_KMV[597]), II1IlIII11l(_KMV[598]), II1IlIII11l(_KMV[599]), II1IlIII11l(_KMV[600]), II1IlIII11l(_KMV[601]), II1IlIII11l(_KMV[602]), II1IlIII11l(_KMV[603]), II1IlIII11l(_KMV[604]), II1IlIII11l(_KMV[605]), II1IlIII11l(_KMV[606]), II1IlIII11l(_KMV[607]), II1IlIII11l(_KMV[608]), II1IlIII11l(_KMV[609]), II1IlIII11l(_KMV[610]) }, II1IlIII11l(_KMV[611]));
l1111III11l();
local IlllllII11l = false
for Il1lllII11l, lI1lllII11l in ipairs(Il1lllII11l) do
if pcall(lI1lllII11l, I1llllII11l) then
IlllllII11l = true
break
			end
		end
return IlllllII11l
	end
local function Ill11III11l()
local Il1lllII11l = lIIIIlII11l()
if #Il1lllII11l == 0B0 then
return false, II1IlIII11l(_KMV[612])
		end
local lI1lllII11l = lI111III11l(false) or lI111III11l(true)
if not lll11III11l(Il1lllII11l, lI1lllII11l) then
return false, II1IlIII11l(_KMV[613])
		end
local II1lllII11l = pcall(function()
if lI1lllII11l then
IlllllII11l:TeleportToPlaceInstance(game[II1IlIII11l(_KMV[614])], lI1lllII11l, lIllllII11l)
				else
IlllllII11l:Teleport(game[II1IlIII11l(_KMV[615])], lIllllII11l)
				end
			end)
if not II1lllII11l then
return false, II1IlIII11l(_KMV[616])
		end
return true
	end
local function lIl11III11l(Il1lllII11l, lI1lllII11l)
if type(llI1IlII11l[II1IlIII11l(_KMV[617])]) == II1IlIII11l(_KMV[618]) then
pcall(llI1IlII11l[II1IlIII11l(_KMV[619])], Il1lllII11l, lI1lllII11l)
		end
	end
local function IIl11III11l()
l1IlllII11l[II1IlIII11l(_KMV[620])] = false
l1IlllII11l[II1IlIII11l(_KMV[621])] = nil
pcall(IlllllII11l[II1IlIII11l(_KMV[622])], IlllllII11l, I111IlII11l, false);
pcall(IlllllII11l[II1IlIII11l(_KMV[623])], IlllllII11l, ll11IlII11l, { [II1IlIII11l(_KMV[624])] = 0B11, [II1IlIII11l(_KMV[625])] = false, [II1IlIII11l(_KMV[626])] = false, [II1IlIII11l(_KMV[627])] = false, [II1IlIII11l(_KMV[628])] = false })
	end
local function l1I11III11l(lI1lllII11l)
llI1IlII11l[II1IlIII11l(_KMV[629])] = lI1lllII11l == true
I1l11III11l();
Il1lIlII11l(II1IlIII11l(_KMV[630]))
if not llI1IlII11l[II1IlIII11l(_KMV[631])] then
llI1IlII11l[II1IlIII11l(_KMV[632])] = false
llI1IlII11l[II1IlIII11l(_KMV[633])] = false
llI1IlII11l[II1IlIII11l(_KMV[634])] = nil
lIl11III11l(nil)
return true
		end
lI1lIlII11l(II1IlIII11l(_KMV[635]), function()
local lI1lllII11l = os[II1IlIII11l(_KMV[636])]() + II1IllII11l
while llI1IlII11l[II1IlIII11l(_KMV[637])] and llI1IlII11l[II1IlIII11l(_KMV[638])] do
if llI1IlII11l[II1IlIII11l(_KMV[639])] then
lI1lllII11l = os[II1IlIII11l(_KMV[640])]() + II1IllII11l
llI1IlII11l[II1IlIII11l(_KMV[641])] = nil
task[II1IlIII11l(_KMV[642])](0B1)
				elseif not IIIIIlII11l() then
lIl11III11l(0B0, II1IlIII11l(_KMV[643]));
task[II1IlIII11l(_KMV[644])](0B1)
				else
local II1lllII11l = #Il1lllII11l:GetPlayers();
local l1llllII11l = llI1IlII11l[II1IlIII11l(_KMV[645])]
if not l1llllII11l and os[II1IlIII11l(_KMV[646])]() >= lI1lllII11l then
l1llllII11l = II1IlIII11l(_KMV[647])
					end
if not l1llllII11l and II1lllII11l < lI1IllII11l then
l1llllII11l = II1IlIII11l(_KMV[648]) .. (tostring(II1lllII11l) .. II1IlIII11l(_KMV[649]))
					end
if not l1llllII11l and (llI1IlII11l[II1IlIII11l(_KMV[650])] and os[II1IlIII11l(_KMV[651])]() - llI1IlII11l[II1IlIII11l(_KMV[652])] >= l1lIllII11l) then
l1llllII11l = II1IlIII11l(_KMV[653])
					end
if not l1llllII11l then
task[II1IlIII11l(_KMV[654])](0B1)
					else
llI1IlII11l[II1IlIII11l(_KMV[655])] = nil
llI1IlII11l[II1IlIII11l(_KMV[656])] = true
lIl11III11l(0B0, l1llllII11l or II1IlIII11l(_KMV[657]));
local Il1lllII11l, lI1lllII11l = Ill11III11l()
if Il1lllII11l then
lIl11III11l(0B0, II1IlIII11l(_KMV[658]))
for Il1lllII11l = 0B1, 0x18, 0B1 do
if not llI1IlII11l[II1IlIII11l(_KMV[659])] or not llI1IlII11l[II1IlIII11l(_KMV[660])] or llI1IlII11l[II1IlIII11l(_KMV[661])] then
break
								end
task[II1IlIII11l(_KMV[662])](.5)
							end
						else
lIl11III11l(0B0, lI1lllII11l or II1IlIII11l(_KMV[663]));
llI1IlII11l[II1IlIII11l(_KMV[664])] = l1llllII11l or lI1lllII11l or II1IlIII11l(_KMV[665]);
task[II1IlIII11l(_KMV[666])](0B11)
						end
llI1IlII11l[II1IlIII11l(_KMV[667])] = false
					end
				end
			end
		end)
return true
	end
ll1lIlII11l(IlllllII11l[II1IlIII11l(_KMV[668])]:Connect(function(Il1lllII11l)
if Il1lllII11l ~= lIllllII11l or not llI1IlII11l[II1IlIII11l(_KMV[669])] or not llI1IlII11l[II1IlIII11l(_KMV[670])] then
return
		end
llI1IlII11l[II1IlIII11l(_KMV[671])] = false
llI1IlII11l[II1IlIII11l(_KMV[672])] = II1IlIII11l(_KMV[673]);
lIl11III11l(0B0, II1IlIII11l(_KMV[674]))
	end));
local I1I11III11l = nil
local function llI11III11l(Il1lllII11l)
if I1I11III11l then
pcall(function()
I1I11III11l:Disconnect()
			end)
I1I11III11l = nil
		end
task[II1IlIII11l(_KMV[675])](function()
local lI1lllII11l = Il1lllII11l and (Il1lllII11l:FindFirstChildWhichIsA(II1IlIII11l(_KMV[676])) or Il1lllII11l:WaitForChild(II1IlIII11l(_KMV[677]), 0xA))
if not llI1IlII11l[II1IlIII11l(_KMV[678])] or lIllllII11l[II1IlIII11l(_KMV[679])] ~= Il1lllII11l or not lI1lllII11l then
return
			end
I1I11III11l = ll1lIlII11l(lI1lllII11l[II1IlIII11l(_KMV[680])]:Connect(function()
if llI1IlII11l[II1IlIII11l(_KMV[681])] and (llI1IlII11l[II1IlIII11l(_KMV[682])] and not llI1IlII11l[II1IlIII11l(_KMV[683])]) then
llI1IlII11l[II1IlIII11l(_KMV[684])] = II1IlIII11l(_KMV[685]);
lIl11III11l(0B0, llI1IlII11l[II1IlIII11l(_KMV[686])])
					end
				end))
		end)
	end
if lIllllII11l[II1IlIII11l(_KMV[143])] then
llI11III11l(lIllllII11l[II1IlIII11l(_KMV[687])])
	end
ll1lIlII11l(lIllllII11l[II1IlIII11l(_KMV[688])]:Connect(llI11III11l));
local function IlI11III11l()
local Il1lllII11l = lI1lllII11l:FindFirstChild(II1IlIII11l(_KMV[689]));
local II1lllII11l = Il1lllII11l and Il1lllII11l:FindFirstChild(II1IlIII11l(_KMV[690]))
if II1lllII11l then
pcall(II1lllII11l[II1IlIII11l(_KMV[691])], II1lllII11l, II1IlIII11l(_KMV[692]), 0B1)
		end
	end
local function lII11III11l()
Il1lIlII11l(II1IlIII11l(_KMV[693]))
if not llI1IlII11l[II1IlIII11l(_KMV[694])] and (not llI1IlII11l[II1IlIII11l(_KMV[695])] and not llI1IlII11l[II1IlIII11l(_KMV[696])]) then
return
		end
lI1lIlII11l(II1IlIII11l(_KMV[697]), function()
while llI1IlII11l[II1IlIII11l(_KMV[659])] and (llI1IlII11l[II1IlIII11l(_KMV[698])] or llI1IlII11l[II1IlIII11l(_KMV[699])] or llI1IlII11l[II1IlIII11l(_KMV[700])]) do
IlI11III11l();
task[II1IlIII11l(_KMV[701])](.5)
			end
		end)
	end
local function III11III11l()
Il1lIlII11l(II1IlIII11l(_KMV[702]));
llI1IlII11l[II1IlIII11l(_KMV[703])] = nil
llI1IlII11l[II1IlIII11l(_KMV[704])] = nil
llI1IlII11l[II1IlIII11l(_KMV[705])] = nil
l1IIIlII11l()
	end
local function l11l1III11l()
III11III11l();
local Il1lllII11l = lIllllII11l[II1IlIII11l(_KMV[706])] == l111IlII11l
local lI1lllII11l = IlllIlII11l();
local II1lllII11l = lI1lllII11l and lI1lllII11l:FindFirstChild(II1IlIII11l(_KMV[707]));
llI1IlII11l[II1IlIII11l(_KMV[708])] = Il1lllII11l and Il11IlII11l or II1lllII11l and II1lllII11l[II1IlIII11l(_KMV[709])] or nil
if lI1lllII11l and II1lllII11l then
llI1IlII11l[II1IlIII11l(_KMV[710])] = lI1lllII11l
II1lllII11l[II1IlIII11l(_KMV[711])] = llI1IlII11l[II1IlIII11l(_KMV[712])]
		end
lI1lIlII11l(II1IlIII11l(_KMV[713]), function()
while llI1IlII11l[II1IlIII11l(_KMV[714])] and (llI1IlII11l[II1IlIII11l(_KMV[715])] and not llI1IlII11l[II1IlIII11l(_KMV[716])]) do
local lI1lllII11l = IlllIlII11l();
local II1lllII11l = lI1lllII11l and lI1lllII11l:FindFirstChild(II1IlIII11l(_KMV[717]))
if lI1lllII11l and II1lllII11l then
if llI1IlII11l[II1IlIII11l(_KMV[718])] ~= lI1lllII11l or not llI1IlII11l[II1IlIII11l(_KMV[719])] then
llI1IlII11l[II1IlIII11l(_KMV[720])] = lI1lllII11l
llI1IlII11l[II1IlIII11l(_KMV[721])] = Il1lllII11l and Il11IlII11l or II1lllII11l[II1IlIII11l(_KMV[722])]
					end
II1lllII11l[II1IlIII11l(_KMV[723])] = llI1IlII11l[II1IlIII11l(_KMV[724])] or llI1IlII11l[II1IlIII11l(_KMV[725])]
II1lllII11l[II1IlIII11l(_KMV[726])] = Vector3[II1IlIII11l(_KMV[727])]
II1lllII11l[II1IlIII11l(_KMV[728])] = Vector3[II1IlIII11l(_KMV[729])]
				end
I1llllII11l[II1IlIII11l(_KMV[730])]:Wait()
			end
		end)
	end
local function I11l1III11l(Il1lllII11l)
if Il1lllII11l then
llI1IlII11l[II1IlIII11l(_KMV[731])] = os[II1IlIII11l(_KMV[732])]();
local Il1lllII11l = lIllIlII11l()
if Il1lllII11l and Il1lllII11l[II1IlIII11l(_KMV[733])] > 0B0 then
llI1IlII11l[II1IlIII11l(_KMV[734])] = Il1lllII11l[II1IlIII11l(_KMV[735])]
			end
		end
llI1IlII11l[II1IlIII11l(_KMV[736])] = Il1lllII11l == true
if llI1IlII11l[II1IlIII11l(_KMV[698])] then
llI1IlII11l[II1IlIII11l(_KMV[737])] = false
IlI11III11l()
if not llI1IlII11l[II1IlIII11l(_KMV[738])] then
l11l1III11l()
			end
		else
III11III11l()
		end
lII11III11l();
Il1lIlII11l(II1IlIII11l(_KMV[739]));
IlIIIlII11l();
I1l11III11l()
return true
	end
local function ll1l1III11l(Il1lllII11l)
if Il1lllII11l and not llI1IlII11l[II1IlIII11l(_KMV[437])] then
return false
		end
llI1IlII11l[II1IlIII11l(_KMV[740])] = Il1lllII11l == true
if llI1IlII11l[II1IlIII11l(_KMV[741])] then
llI1IlII11l[II1IlIII11l(_KMV[742])] = false
III11III11l()
		elseif not llI1IlII11l[II1IlIII11l(_KMV[743])] then
l1IIIlII11l()
		end
lII11III11l();
Il1lIlII11l(II1IlIII11l(_KMV[744]));
IlIIIlII11l();
I1l11III11l()
return true
	end
local function Il1l1III11l(Il1lllII11l)
llI1IlII11l[II1IlIII11l(_KMV[745])] = Il1lllII11l == true
I1lIIlII11l();
I1l11III11l()
return true
	end
local function lI1l1III11l()
llI1IlII11l[II1IlIII11l(_KMV[746])] = II1IlIII11l(_KMV[747]);
llI1IlII11l[II1IlIII11l(_KMV[748])] = false
llI1IlII11l[II1IlIII11l(_KMV[749])] = false
llI1IlII11l[II1IlIII11l(_KMV[750])] = false
llI1IlII11l[II1IlIII11l(_KMV[751])] = false
llI1IlII11l[II1IlIII11l(_KMV[752])] = nil
llI1IlII11l[II1IlIII11l(_KMV[753])] = os[II1IlIII11l(_KMV[754])]();
llI1IlII11l[II1IlIII11l(_KMV[755])] = nil
lII11III11l();
IlIIIlII11l()
if llI1IlII11l[II1IlIII11l(_KMV[756])] then
l11l1III11l()
		else
l1IIIlII11l()
		end
	end
local function II1l1III11l()
if not llI1IlII11l[II1IlIII11l(_KMV[757])] and llI1IlII11l[II1IlIII11l(_KMV[758])] == II1IlIII11l(_KMV[759]) then
return
		end
llI1IlII11l[II1IlIII11l(_KMV[760])] = II1IlIII11l(_KMV[761]);
llI1IlII11l[II1IlIII11l(_KMV[762])] = false
llI1IlII11l[II1IlIII11l(_KMV[763])] = nil
llI1IlII11l[II1IlIII11l(_KMV[764])] = nil
lII11III11l();
IlIIIlII11l();
Il1lIlII11l(II1IlIII11l(_KMV[765]));
lI1lIlII11l(II1IlIII11l(_KMV[766]), function()
local Il1lllII11l = os[II1IlIII11l(_KMV[767])]() + 0xF
while llI1IlII11l[II1IlIII11l(_KMV[768])] and ll1IIlII11l(lIllllII11l) do
if I1IlllII11l:GetAttribute(II1IlIII11l(_KMV[769])) ~= true and os[II1IlIII11l(_KMV[770])]() >= Il1lllII11l then
break
				end
task[II1IlIII11l(_KMV[771])](.25)
			end
if llI1IlII11l[II1IlIII11l(_KMV[772])] then
local Il1lllII11l = lI1IIlII11l();
llI1IlII11l[II1IlIII11l(_KMV[773])] = Il1lllII11l ~= nil and (llI1IlII11l[II1IlIII11l(_KMV[774])] ~= nil and Il1lllII11l > llI1IlII11l[II1IlIII11l(_KMV[775])]);
lI1l1III11l()
			end
		end)
	end
local function l1ll1III11l()
if not llI1IlII11l[II1IlIII11l(_KMV[776])] then
llI1IlII11l[II1IlIII11l(_KMV[777])] = lI1IIlII11l()
		end
llI1IlII11l[II1IlIII11l(_KMV[778])] = true
llI1IlII11l[II1IlIII11l(_KMV[779])] = false
llI1IlII11l[II1IlIII11l(_KMV[780])] = ll1IIlII11l(lIllllII11l);
llI1IlII11l[II1IlIII11l(_KMV[781])] = nil
llI1IlII11l[II1IlIII11l(_KMV[782])] = llI1IlII11l[II1IlIII11l(_KMV[783])] and II1IlIII11l(_KMV[784]) or II1IlIII11l(_KMV[785]);
llI1IlII11l[II1IlIII11l(_KMV[786])] = nil
III11III11l();
IlIIIlII11l()
	end
local function I1ll1III11l()
if not llI1IlII11l[II1IlIII11l(_KMV[787])] or not ll1IIlII11l(lIllllII11l) then
return false
		end
if not llI1IlII11l[II1IlIII11l(_KMV[788])] then
l1ll1III11l()
		end
llI1IlII11l[II1IlIII11l(_KMV[789])] = true
llI1IlII11l[II1IlIII11l(_KMV[790])] = true
llI1IlII11l[II1IlIII11l(_KMV[791])] = II1IlIII11l(_KMV[792]);
llI1IlII11l[II1IlIII11l(_KMV[793])] = nil
III11III11l();
lII11III11l();
IlIIIlII11l()
return true
	end
local function llll1III11l()
if not llI1IlII11l[II1IlIII11l(_KMV[794])] or llI1IlII11l[II1IlIII11l(_KMV[795])] or I1IlllII11l:GetAttribute(II1IlIII11l(_KMV[796])) ~= true or I1IlllII11l:GetAttribute(II1IlIII11l(_KMV[797])) == true then
return false
		end
l1ll1III11l();
IlI11III11l();
llI1IlII11l[II1IlIII11l(_KMV[798])] = true
local Il1lllII11l = pcall(llIlllII11l[II1IlIII11l(_KMV[799])], llIlllII11l, II1IlIII11l(_KMV[800]))
if not Il1lllII11l then
llI1IlII11l[II1IlIII11l(_KMV[801])] = false
II1l1III11l()
return false
		end
return true
	end
local function Illl1III11l(Il1lllII11l)
llI1IlII11l[II1IlIII11l(_KMV[802])] = Il1lllII11l == true
I1l11III11l()
if not llI1IlII11l[II1IlIII11l(_KMV[803])] then
if llI1IlII11l[II1IlIII11l(_KMV[804])] then
II1l1III11l()
			else
lI1l1III11l()
			end
return true
		end
if I1IlllII11l:GetAttribute(II1IlIII11l(_KMV[805])) == true then
I1ll1III11l()
		elseif II1IIlII11l() then
llll1III11l()
		end
return true
	end
ll1lIlII11l(llIlllII11l[II1IlIII11l(_KMV[806])]:Connect(function(Il1lllII11l, ...)
if not llI1IlII11l[II1IlIII11l(_KMV[807])] or not llI1IlII11l[II1IlIII11l(_KMV[808])] then
return
		end
if Il1lllII11l == II1IlIII11l(_KMV[809]) then
llI1IlII11l[II1IlIII11l(_KMV[810])] = false
task[II1IlIII11l(_KMV[811])](llll1III11l)
		elseif Il1lllII11l == II1IlIII11l(_KMV[812]) then
if not llI1IlII11l[II1IlIII11l(_KMV[813])] then
l1ll1III11l()
			end
llI1IlII11l[II1IlIII11l(_KMV[814])] = true
llI1IlII11l[II1IlIII11l(_KMV[815])] = II1IlIII11l(_KMV[816])
		elseif Il1lllII11l == II1IlIII11l(_KMV[817]) then
I1ll1III11l()
		elseif Il1lllII11l == II1IlIII11l(_KMV[818]) then
local Il1lllII11l = select(0B1, ...)
if typeof(Il1lllII11l) == II1IlIII11l(_KMV[819]) and Il1lllII11l:IsA(II1IlIII11l(_KMV[820])) then
if Il1lllII11l ~= lIllllII11l and Il1IIlII11l(lIllllII11l) then
llI1IlII11l[II1IlIII11l(_KMV[821])] = Il1lllII11l
				else
llI1IlII11l[II1IlIII11l(_KMV[822])] = nil
				end
			end
		elseif Il1lllII11l == II1IlIII11l(_KMV[823]) or Il1lllII11l == II1IlIII11l(_KMV[824]) then
II1l1III11l()
		end
	end));
ll1lIlII11l((I1IlllII11l:GetAttributeChangedSignal(II1IlIII11l(_KMV[825]))):Connect(function()
if not llI1IlII11l[II1IlIII11l(_KMV[826])] or not llI1IlII11l[II1IlIII11l(_KMV[827])] then
return
		end
if I1IlllII11l:GetAttribute(II1IlIII11l(_KMV[828])) == true then
I1ll1III11l()
		elseif I1IlllII11l:GetAttribute(II1IlIII11l(_KMV[829])) ~= true then
II1l1III11l()
		end
	end));
ll1lIlII11l((I1IlllII11l:GetAttributeChangedSignal(II1IlIII11l(_KMV[830]))):Connect(function()
if not llI1IlII11l[II1IlIII11l(_KMV[831])] or not llI1IlII11l[II1IlIII11l(_KMV[832])] then
return
		end
if I1IlllII11l:GetAttribute(II1IlIII11l(_KMV[833])) ~= true and llI1IlII11l[II1IlIII11l(_KMV[834])] then
II1l1III11l()
		end
	end));
local lIll1III11l = IIllllII11l:FindFirstChild(II1IlIII11l(_KMV[835]))
if lIll1III11l then
lIll1III11l:Destroy()
	end
local IIll1III11l = { [II1IlIII11l(_KMV[836])] = Color3[II1IlIII11l(_KMV[837])](0x7, 0B111, 0x9), [II1IlIII11l(_KMV[838])] = Color3[II1IlIII11l(_KMV[839])](0xF, 0xC, 0x10), [II1IlIII11l(_KMV[840])] = Color3[II1IlIII11l(_KMV[841])](0x18, 0x12, 0x16), [II1IlIII11l(_KMV[842])] = Color3[II1IlIII11l(_KMV[843])](0x1F, 0x16, 0x1B), [II1IlIII11l(_KMV[844])] = Color3[II1IlIII11l(_KMV[845])](0x32, 0x18, 0x20), [II1IlIII11l(_KMV[846])] = Color3[II1IlIII11l(_KMV[847])](0x44, 0x14, 0x1F), [II1IlIII11l(_KMV[848])] = Color3[II1IlIII11l(_KMV[849])](0xFF, 0x37, 0x52), [II1IlIII11l(_KMV[850])] = Color3[II1IlIII11l(_KMV[851])](0xFF, 0x65, 0x7A), [II1IlIII11l(_KMV[852])] = Color3[II1IlIII11l(_KMV[853])](0xB9, 0x18, 0x30), [II1IlIII11l(_KMV[854])] = Color3[II1IlIII11l(_KMV[843])](0x2F, 0x18, 0x20), [II1IlIII11l(_KMV[855])] = Color3[II1IlIII11l(_KMV[856])](0xFF, 0xFF, 0xFF), [II1IlIII11l(_KMV[857])] = Color3[II1IlIII11l(_KMV[858])](0xF5, 0xF0, 0xF2), [II1IlIII11l(_KMV[859])] = Color3[II1IlIII11l(_KMV[860])](0xC9, 0xB9, 0xBF), [II1IlIII11l(_KMV[861])] = Color3[II1IlIII11l(_KMV[862])](0xFF, 0xB0, 0x48), [II1IlIII11l(_KMV[863])] = Color3[II1IlIII11l(_KMV[864])](0B1, 0B0, 0B10) };
local function l1Il1III11l(Il1lllII11l)
pcall(function()
(game:GetService(II1IlIII11l(_KMV[865]))):SetCore(II1IlIII11l(_KMV[866]), { [II1IlIII11l(_KMV[867])] = II1IlIII11l(_KMV[868]), [II1IlIII11l(_KMV[869])] = tostring(Il1lllII11l or II1IlIII11l(_KMV[870])), [II1IlIII11l(_KMV[871])] = 0x4 })
		end)
	end
local function I1Il1III11l()

	end
llI1IlII11l[II1IlIII11l(_KMV[872])] = I1Il1III11l
local llIl1III11l = workspace[II1IlIII11l(_KMV[873])]
local IlIl1III11l = llIl1III11l and llIl1III11l[II1IlIII11l(_KMV[874])] or Vector2[II1IlIII11l(_KMV[875])](0x500, 0x2D0);
local lIIl1III11l = IlIl1III11l[II1IlIII11l(_KMV[876])] < 0x2D0 or II1lllII11l[II1IlIII11l(_KMV[877])] and IlIl1III11l[II1IlIII11l(_KMV[878])] < 0x44C
local IIIl1III11l = lIIl1III11l and math[II1IlIII11l(_KMV[879])](math[II1IlIII11l(_KMV[880])](IlIl1III11l[II1IlIII11l(_KMV[881])] * .78, 0x110, 0x168)) or 0x19A
local l11I1III11l = 0x110
local I11I1III11l = 0x122
local ll1I1III11l = 0x2A
local Il1I1III11l = ll1I1III11l
local lI1I1III11l = false
local II1I1III11l = Instance[II1IlIII11l(_KMV[882])](II1IlIII11l(_KMV[883]));
II1I1III11l[II1IlIII11l(_KMV[884])] = II1IlIII11l(_KMV[885]);
II1I1III11l[II1IlIII11l(_KMV[886])] = false
II1I1III11l[II1IlIII11l(_KMV[887])] = true
II1I1III11l[II1IlIII11l(_KMV[888])] = 0x3E7
II1I1III11l[II1IlIII11l(_KMV[889])] = Enum[II1IlIII11l(_KMV[890])][II1IlIII11l(_KMV[891])]
pcall(function()
II1I1III11l[II1IlIII11l(_KMV[892])] = false
	end);
II1I1III11l[II1IlIII11l(_KMV[893])] = IIllllII11l
local l1lI1III11l = Instance[II1IlIII11l(_KMV[894])](II1IlIII11l(_KMV[895]));
l1lI1III11l[II1IlIII11l(_KMV[896])] = II1IlIII11l(_KMV[897]);
l1lI1III11l[II1IlIII11l(_KMV[898])] = Vector2[II1IlIII11l(_KMV[899])](.5, 0B0);
l1lI1III11l[II1IlIII11l(_KMV[900])] = UDim2[II1IlIII11l(_KMV[901])](IIIl1III11l + 0xC, l11I1III11l + 0xC);
l1lI1III11l[II1IlIII11l(_KMV[902])] = UDim2[II1IlIII11l(_KMV[903])](.5, 0B0, .5, -(l11I1III11l / 0B10) - 0x6);
l1lI1III11l[II1IlIII11l(_KMV[904])] = Color3[II1IlIII11l(_KMV[905])](0x2A, 0B0, 0xE);
l1lI1III11l[II1IlIII11l(_KMV[906])] = .38
l1lI1III11l[II1IlIII11l(_KMV[907])] = 0B0
l1lI1III11l[II1IlIII11l(_KMV[908])] = false
l1lI1III11l[II1IlIII11l(_KMV[909])] = 0B1
l1lI1III11l[II1IlIII11l(_KMV[910])] = II1I1III11l;
(Instance[II1IlIII11l(_KMV[911])](II1IlIII11l(_KMV[912]), l1lI1III11l))[II1IlIII11l(_KMV[913])] = UDim[II1IlIII11l(_KMV[914])](0B0, 0x10);
local I1lI1III11l = Instance[II1IlIII11l(_KMV[915])](II1IlIII11l(_KMV[916]));
I1lI1III11l[II1IlIII11l(_KMV[917])] = II1IlIII11l(_KMV[918]);
I1lI1III11l[II1IlIII11l(_KMV[919])] = Vector2[II1IlIII11l(_KMV[920])](.5, 0B0);
I1lI1III11l[II1IlIII11l(_KMV[921])] = UDim2[II1IlIII11l(_KMV[922])](IIIl1III11l, l11I1III11l);
I1lI1III11l[II1IlIII11l(_KMV[923])] = UDim2[II1IlIII11l(_KMV[924])](.5, 0B0, .5, -l11I1III11l / 0B10);
I1lI1III11l[II1IlIII11l(_KMV[925])] = IIll1III11l[II1IlIII11l(_KMV[926])]
I1lI1III11l[II1IlIII11l(_KMV[927])] = .14
I1lI1III11l[II1IlIII11l(_KMV[928])] = 0B0
I1lI1III11l[II1IlIII11l(_KMV[929])] = true
I1lI1III11l[II1IlIII11l(_KMV[930])] = 0B10
I1lI1III11l[II1IlIII11l(_KMV[931])] = II1I1III11l;
(Instance[II1IlIII11l(_KMV[932])](II1IlIII11l(_KMV[933]), I1lI1III11l))[II1IlIII11l(_KMV[934])] = UDim[II1IlIII11l(_KMV[935])](0B0, 0x10);
local lllI1III11l = Instance[II1IlIII11l(_KMV[936])](II1IlIII11l(_KMV[937]));
lllI1III11l[II1IlIII11l(_KMV[938])] = ColorSequence[II1IlIII11l(_KMV[939])]({ ColorSequenceKeypoint[II1IlIII11l(_KMV[940])](0B0, IIll1III11l[II1IlIII11l(_KMV[941])]), ColorSequenceKeypoint[II1IlIII11l(_KMV[942])](.55, IIll1III11l[II1IlIII11l(_KMV[943])]), ColorSequenceKeypoint[II1IlIII11l(_KMV[944])](0B1, IIll1III11l[II1IlIII11l(_KMV[945])]) });
lllI1III11l[II1IlIII11l(_KMV[946])] = 0x20
lllI1III11l[II1IlIII11l(_KMV[947])] = I1lI1III11l
local IllI1III11l = Instance[II1IlIII11l(_KMV[948])](II1IlIII11l(_KMV[949]));
IllI1III11l[II1IlIII11l(_KMV[950])] = II1IlIII11l(_KMV[951]);
IllI1III11l[II1IlIII11l(_KMV[952])] = Vector2[II1IlIII11l(_KMV[953])](.5, 0B0);
IllI1III11l[II1IlIII11l(_KMV[954])] = UDim2[II1IlIII11l(_KMV[955])](IIIl1III11l, l11I1III11l);
IllI1III11l[II1IlIII11l(_KMV[956])] = I1lI1III11l[II1IlIII11l(_KMV[957])]
IllI1III11l[II1IlIII11l(_KMV[958])] = 0B1
IllI1III11l[II1IlIII11l(_KMV[959])] = 0B0
IllI1III11l[II1IlIII11l(_KMV[960])] = 0x50
IllI1III11l[II1IlIII11l(_KMV[961])] = II1I1III11l;
(Instance[II1IlIII11l(_KMV[962])](II1IlIII11l(_KMV[963]), IllI1III11l))[II1IlIII11l(_KMV[964])] = UDim[II1IlIII11l(_KMV[965])](0B0, 0x10);
local lIlI1III11l = Instance[II1IlIII11l(_KMV[966])](II1IlIII11l(_KMV[967]));
lIlI1III11l[II1IlIII11l(_KMV[968])] = Enum[II1IlIII11l(_KMV[969])][II1IlIII11l(_KMV[970])]
lIlI1III11l[II1IlIII11l(_KMV[971])] = IIll1III11l[II1IlIII11l(_KMV[972])]
lIlI1III11l[II1IlIII11l(_KMV[973])] = 1.25
lIlI1III11l[II1IlIII11l(_KMV[974])] = .18
lIlI1III11l[II1IlIII11l(_KMV[975])] = Enum[II1IlIII11l(_KMV[976])][II1IlIII11l(_KMV[977])]
lIlI1III11l[II1IlIII11l(_KMV[978])] = IllI1III11l
local IIlI1III11l = Instance[II1IlIII11l(_KMV[979])](II1IlIII11l(_KMV[980]));
IIlI1III11l[II1IlIII11l(_KMV[981])] = ColorSequence[II1IlIII11l(_KMV[982])]({ ColorSequenceKeypoint[II1IlIII11l(_KMV[983])](0B0, IIll1III11l[II1IlIII11l(_KMV[984])]), ColorSequenceKeypoint[II1IlIII11l(_KMV[985])](.5, IIll1III11l[II1IlIII11l(_KMV[986])]), ColorSequenceKeypoint[II1IlIII11l(_KMV[987])](0B1, IIll1III11l[II1IlIII11l(_KMV[988])]) });
IIlI1III11l[II1IlIII11l(_KMV[989])] = lIlI1III11l
local l1II1III11l = Instance[II1IlIII11l(_KMV[990])](II1IlIII11l(_KMV[991]));
l1II1III11l[II1IlIII11l(_KMV[992])] = II1IlIII11l(_KMV[993]);
l1II1III11l[II1IlIII11l(_KMV[994])] = UDim2[II1IlIII11l(_KMV[995])](0B1, 0B0, 0B0, ll1I1III11l);
l1II1III11l[II1IlIII11l(_KMV[996])] = IIll1III11l[II1IlIII11l(_KMV[997])]
l1II1III11l[II1IlIII11l(_KMV[998])] = .2
l1II1III11l[II1IlIII11l(_KMV[999])] = 0B0
l1II1III11l[II1IlIII11l(_KMV[1000])] = true
l1II1III11l[II1IlIII11l(_KMV[1001])] = 0x5
l1II1III11l[II1IlIII11l(_KMV[1002])] = I1lI1III11l;
(Instance[II1IlIII11l(_KMV[1003])](II1IlIII11l(_KMV[1004]), l1II1III11l))[II1IlIII11l(_KMV[1005])] = UDim[II1IlIII11l(_KMV[1006])](0B0, 0x10);
local I1II1III11l = Instance[II1IlIII11l(_KMV[1007])](II1IlIII11l(_KMV[895]));
I1II1III11l[II1IlIII11l(_KMV[1008])] = UDim2[II1IlIII11l(_KMV[1009])](0B1, 0B0, 0B0, 0xC);
I1II1III11l[II1IlIII11l(_KMV[1010])] = UDim2[II1IlIII11l(_KMV[936])](0B0, 0B0, 0B1, -12);
I1II1III11l[II1IlIII11l(_KMV[1011])] = IIll1III11l[II1IlIII11l(_KMV[1012])]
I1II1III11l[II1IlIII11l(_KMV[1013])] = 0B1
I1II1III11l[II1IlIII11l(_KMV[1014])] = 0B0
I1II1III11l[II1IlIII11l(_KMV[1015])] = 0x5
I1II1III11l[II1IlIII11l(_KMV[1016])] = l1II1III11l
I1II1III11l[II1IlIII11l(_KMV[1017])] = false
local llII1III11l = Instance[II1IlIII11l(_KMV[1018])](II1IlIII11l(_KMV[1019]));
llII1III11l[II1IlIII11l(_KMV[1020])] = ColorSequence[II1IlIII11l(_KMV[1021])]({ ColorSequenceKeypoint[II1IlIII11l(_KMV[1022])](0B0, Color3[II1IlIII11l(_KMV[1023])](0x28, 0xF, 0x17)), ColorSequenceKeypoint[II1IlIII11l(_KMV[939])](.48, IIll1III11l[II1IlIII11l(_KMV[1024])]), ColorSequenceKeypoint[II1IlIII11l(_KMV[1025])](0B1, IIll1III11l[II1IlIII11l(_KMV[1026])]) });
llII1III11l[II1IlIII11l(_KMV[1027])] = 0x8
llII1III11l[II1IlIII11l(_KMV[1028])] = l1II1III11l
local IlII1III11l = Instance[II1IlIII11l(_KMV[1029])](II1IlIII11l(_KMV[1030]));
IlII1III11l[II1IlIII11l(_KMV[1031])] = UDim2[II1IlIII11l(_KMV[1032])](0xCD, 0x68);
IlII1III11l[II1IlIII11l(_KMV[1033])] = UDim2[II1IlIII11l(_KMV[1034])](-64, -28);
IlII1III11l[II1IlIII11l(_KMV[1035])] = Color3[II1IlIII11l(_KMV[1036])](0xD4, 0xF, 0x43);
IlII1III11l[II1IlIII11l(_KMV[1037])] = .74
IlII1III11l[II1IlIII11l(_KMV[1038])] = 0B0
IlII1III11l[II1IlIII11l(_KMV[1039])] = 0x6
IlII1III11l[II1IlIII11l(_KMV[1040])] = l1II1III11l
IlII1III11l[II1IlIII11l(_KMV[1041])] = false;
(Instance[II1IlIII11l(_KMV[1042])](II1IlIII11l(_KMV[1043]), IlII1III11l))[II1IlIII11l(_KMV[1044])] = UDim[II1IlIII11l(_KMV[1045])](0B1, 0B0);
local lIII1III11l = Instance[II1IlIII11l(_KMV[1046])](II1IlIII11l(_KMV[1047]));
lIII1III11l[II1IlIII11l(_KMV[1048])] = NumberSequence[II1IlIII11l(_KMV[1049])]({ NumberSequenceKeypoint[II1IlIII11l(_KMV[1050])](0B0, .2), NumberSequenceKeypoint[II1IlIII11l(_KMV[1051])](.62, .78), NumberSequenceKeypoint[II1IlIII11l(_KMV[1052])](0B1, 0B1) });
lIII1III11l[II1IlIII11l(_KMV[1053])] = IlII1III11l
local IIII1III11l = Instance[II1IlIII11l(_KMV[1054])](II1IlIII11l(_KMV[1055]));
IIII1III11l[II1IlIII11l(_KMV[1056])] = UDim2[II1IlIII11l(_KMV[1057])](0B1, -88, 0B1, 0B0);
IIII1III11l[II1IlIII11l(_KMV[1058])] = UDim2[II1IlIII11l(_KMV[1059])](0x2C, 0B0);
IIII1III11l[II1IlIII11l(_KMV[1060])] = 0B1
IIII1III11l[II1IlIII11l(_KMV[1061])] = II1IlIII11l(_KMV[1062]);
IIII1III11l[II1IlIII11l(_KMV[1063])] = IIll1III11l[II1IlIII11l(_KMV[1064])]
IIII1III11l[II1IlIII11l(_KMV[1065])] = IIll1III11l[II1IlIII11l(_KMV[1066])]
IIII1III11l[II1IlIII11l(_KMV[1067])] = .52
IIII1III11l[II1IlIII11l(_KMV[1068])] = Enum[II1IlIII11l(_KMV[1069])][II1IlIII11l(_KMV[1070])]
IIII1III11l[II1IlIII11l(_KMV[1071])] = lIIl1III11l and 0x11 or 0x13
IIII1III11l[II1IlIII11l(_KMV[1072])] = Enum[II1IlIII11l(_KMV[1073])][II1IlIII11l(_KMV[1074])]
IIII1III11l[II1IlIII11l(_KMV[1075])] = 0x8
IIII1III11l[II1IlIII11l(_KMV[1076])] = l1II1III11l
local l111lIII11l = Instance[II1IlIII11l(_KMV[1077])](II1IlIII11l(_KMV[1078]));
l111lIII11l[II1IlIII11l(_KMV[1079])] = UDim2[II1IlIII11l(_KMV[1080])](0B1, -20, 0B0, 0B11);
l111lIII11l[II1IlIII11l(_KMV[1081])] = UDim2[II1IlIII11l(_KMV[983])](0B0, 0xA, 0B1, -4);
l111lIII11l[II1IlIII11l(_KMV[1082])] = IIll1III11l[II1IlIII11l(_KMV[1083])]
l111lIII11l[II1IlIII11l(_KMV[1084])] = 0B0
l111lIII11l[II1IlIII11l(_KMV[1085])] = 0x8
l111lIII11l[II1IlIII11l(_KMV[1086])] = l1II1III11l;
(Instance[II1IlIII11l(_KMV[1077])](II1IlIII11l(_KMV[1087]), l111lIII11l))[II1IlIII11l(_KMV[1088])] = UDim[II1IlIII11l(_KMV[1089])](0B1, 0B0);
local I111lIII11l = Instance[II1IlIII11l(_KMV[1090])](II1IlIII11l(_KMV[1091]));
I111lIII11l[II1IlIII11l(_KMV[1092])] = ColorSequence[II1IlIII11l(_KMV[1093])](IIll1III11l[II1IlIII11l(_KMV[1094])]);
I111lIII11l[II1IlIII11l(_KMV[1095])] = l111lIII11l
local ll11lIII11l = Instance[II1IlIII11l(_KMV[1096])](II1IlIII11l(_KMV[1097]));
ll11lIII11l[II1IlIII11l(_KMV[1098])] = UDim2[II1IlIII11l(_KMV[1099])](0B1, 0B1);
ll11lIII11l[II1IlIII11l(_KMV[1060])] = 0B1
ll11lIII11l[II1IlIII11l(_KMV[1100])] = 0B0
ll11lIII11l[II1IlIII11l(_KMV[1101])] = II1IlIII11l(_KMV[1102]);
ll11lIII11l[II1IlIII11l(_KMV[1103])] = false
ll11lIII11l[II1IlIII11l(_KMV[1104])] = 0xA
ll11lIII11l[II1IlIII11l(_KMV[1105])] = l1II1III11l
local Il11lIII11l = Instance[II1IlIII11l(_KMV[1106])](II1IlIII11l(_KMV[1107]));
Il11lIII11l[II1IlIII11l(_KMV[1108])] = II1IlIII11l(_KMV[1109]);
Il11lIII11l[II1IlIII11l(_KMV[1110])] = UDim2[II1IlIII11l(_KMV[1096])](0B1, 0B0, 0B1, -ll1I1III11l);
Il11lIII11l[II1IlIII11l(_KMV[1111])] = UDim2[II1IlIII11l(_KMV[1112])](0B0, 0B0, 0B0, ll1I1III11l);
Il11lIII11l[II1IlIII11l(_KMV[1113])] = Color3[II1IlIII11l(_KMV[1114])](0x6, 0B11, 0x8);
Il11lIII11l[II1IlIII11l(_KMV[1115])] = 0B1
Il11lIII11l[II1IlIII11l(_KMV[1116])] = 0B0
Il11lIII11l[II1IlIII11l(_KMV[1117])] = 0B10
Il11lIII11l[II1IlIII11l(_KMV[1118])] = IIll1III11l[II1IlIII11l(_KMV[1119])]
Il11lIII11l[II1IlIII11l(_KMV[1120])] = .1
Il11lIII11l[II1IlIII11l(_KMV[1121])] = UDim2[II1IlIII11l(_KMV[1122])]();
Il11lIII11l[II1IlIII11l(_KMV[1123])] = 0x4
Il11lIII11l[II1IlIII11l(_KMV[1124])] = I1lI1III11l;
(Instance[II1IlIII11l(_KMV[1125])](II1IlIII11l(_KMV[1126]), Il11lIII11l))[II1IlIII11l(_KMV[1127])] = UDim[II1IlIII11l(_KMV[1077])](0B0, 0xE);
local lI11lIII11l = Instance[II1IlIII11l(_KMV[1128])](II1IlIII11l(_KMV[1129]));
lI11lIII11l[II1IlIII11l(_KMV[1130])] = UDim[II1IlIII11l(_KMV[1131])](0B0, 0xA);
lI11lIII11l[II1IlIII11l(_KMV[1132])] = UDim[II1IlIII11l(_KMV[1133])](0B0, 0xA);
lI11lIII11l[II1IlIII11l(_KMV[1134])] = UDim[II1IlIII11l(_KMV[320])](0B0, 0x7);
lI11lIII11l[II1IlIII11l(_KMV[1135])] = UDim[II1IlIII11l(_KMV[1136])](0B0, 0x8);
lI11lIII11l[II1IlIII11l(_KMV[1137])] = Il11lIII11l
local II11lIII11l = Instance[II1IlIII11l(_KMV[1138])](II1IlIII11l(_KMV[1139]));
II11lIII11l[II1IlIII11l(_KMV[1140])] = Enum[II1IlIII11l(_KMV[1141])][II1IlIII11l(_KMV[1142])]
II11lIII11l[II1IlIII11l(_KMV[1143])] = UDim[II1IlIII11l(_KMV[1042])](0B0, 0B11);
II11lIII11l[II1IlIII11l(_KMV[1144])] = Il11lIII11l
ll1lIlII11l((II11lIII11l:GetPropertyChangedSignal(II1IlIII11l(_KMV[1145]))):Connect(function()
Il11lIII11l[II1IlIII11l(_KMV[1146])] = UDim2[II1IlIII11l(_KMV[1147])](0B0, II11lIII11l[II1IlIII11l(_KMV[1148])][II1IlIII11l(_KMV[1149])] + 0x10)
	end));
local function l1l1lIII11l(Il1lllII11l, lI1lllII11l)
Il1lllII11l[II1IlIII11l(_KMV[1150])] = UDim2[II1IlIII11l(_KMV[1151])](0B1, 0B0, 0B0, lI1lllII11l);
Il1lllII11l[II1IlIII11l(_KMV[1152])] = IIll1III11l[II1IlIII11l(_KMV[1153])]
Il1lllII11l[II1IlIII11l(_KMV[1154])] = .16
Il1lllII11l[II1IlIII11l(_KMV[1155])] = 0B0
Il1lllII11l[II1IlIII11l(_KMV[1156])] = true
Il1lllII11l[II1IlIII11l(_KMV[1157])] = 0x5;
(Instance[II1IlIII11l(_KMV[1158])](II1IlIII11l(_KMV[1159]), Il1lllII11l))[II1IlIII11l(_KMV[1160])] = UDim[II1IlIII11l(_KMV[1161])](0B0, 0xB);
local II1lllII11l = Instance[II1IlIII11l(_KMV[1162])](II1IlIII11l(_KMV[1163]));
II1lllII11l[II1IlIII11l(_KMV[1164])] = UDim2[II1IlIII11l(_KMV[1165])](0B1, -0B10, 0B0, 0xD);
II1lllII11l[II1IlIII11l(_KMV[1166])] = UDim2[II1IlIII11l(_KMV[1167])](0B1, 0B1);
II1lllII11l[II1IlIII11l(_KMV[1168])] = IIll1III11l[II1IlIII11l(_KMV[1169])]
II1lllII11l[II1IlIII11l(_KMV[998])] = .92
II1lllII11l[II1IlIII11l(_KMV[1170])] = 0B0
II1lllII11l[II1IlIII11l(_KMV[1171])] = false
II1lllII11l[II1IlIII11l(_KMV[1172])] = 0x6
II1lllII11l[II1IlIII11l(_KMV[1173])] = Il1lllII11l;
(Instance[II1IlIII11l(_KMV[1174])](II1IlIII11l(_KMV[1175]), II1lllII11l))[II1IlIII11l(_KMV[1176])] = UDim[II1IlIII11l(_KMV[914])](0B0, 0xA);
local l1llllII11l = Instance[II1IlIII11l(_KMV[1177])](II1IlIII11l(_KMV[1178]));
l1llllII11l[II1IlIII11l(_KMV[1179])] = NumberSequence[II1IlIII11l(_KMV[1180])]({ NumberSequenceKeypoint[II1IlIII11l(_KMV[1181])](0B0, .18), NumberSequenceKeypoint[II1IlIII11l(_KMV[1089])](0B1, 0B1) });
l1llllII11l[II1IlIII11l(_KMV[1182])] = 0x5A
l1llllII11l[II1IlIII11l(_KMV[1183])] = II1lllII11l
local I1llllII11l = Instance[II1IlIII11l(_KMV[940])](II1IlIII11l(_KMV[1184]));
I1llllII11l[II1IlIII11l(_KMV[1185])] = Enum[II1IlIII11l(_KMV[1186])][II1IlIII11l(_KMV[1187])]
I1llllII11l[II1IlIII11l(_KMV[1188])] = IIll1III11l[II1IlIII11l(_KMV[1189])]
I1llllII11l[II1IlIII11l(_KMV[1190])] = 1.15
I1llllII11l[II1IlIII11l(_KMV[1191])] = .4
I1llllII11l[II1IlIII11l(_KMV[1192])] = Il1lllII11l
return I1llllII11l
	end
local function I1l1lIII11l(Il1lllII11l, lI1lllII11l, II1lllII11l)
local I1llllII11l = Instance[II1IlIII11l(_KMV[1193])](II1IlIII11l(_KMV[1194]));
I1llllII11l[II1IlIII11l(_KMV[1195])] = lI1lllII11l
I1llllII11l[II1IlIII11l(_KMV[1196])] = II1IlIII11l(_KMV[1197]);
I1llllII11l[II1IlIII11l(_KMV[1198])] = false
I1llllII11l[II1IlIII11l(_KMV[1199])] = Il11lIII11l
local llllllII11l = l1l1lIII11l(I1llllII11l, 0x26);
local IlllllII11l = Instance[II1IlIII11l(_KMV[1200])](II1IlIII11l(_KMV[1201]));
IlllllII11l[II1IlIII11l(_KMV[1202])] = UDim2[II1IlIII11l(_KMV[1203])](0B11, 0x18);
IlllllII11l[II1IlIII11l(_KMV[1204])] = UDim2[II1IlIII11l(_KMV[1205])](0B0, 0x8, .5, -12);
IlllllII11l[II1IlIII11l(_KMV[1206])] = IIll1III11l[II1IlIII11l(_KMV[1207])]
IlllllII11l[II1IlIII11l(_KMV[1208])] = 0B0
IlllllII11l[II1IlIII11l(_KMV[1209])] = 0x7
IlllllII11l[II1IlIII11l(_KMV[1210])] = I1llllII11l;
(Instance[II1IlIII11l(_KMV[1211])](II1IlIII11l(_KMV[1212]), IlllllII11l))[II1IlIII11l(_KMV[1213])] = UDim[II1IlIII11l(_KMV[1009])](0B1, 0B0);
local lIllllII11l = Instance[II1IlIII11l(_KMV[1214])](II1IlIII11l(_KMV[1215]));
lIllllII11l[II1IlIII11l(_KMV[1216])] = ColorSequence[II1IlIII11l(_KMV[1217])]({ ColorSequenceKeypoint[II1IlIII11l(_KMV[1218])](0B0, IIll1III11l[II1IlIII11l(_KMV[1219])]), ColorSequenceKeypoint[II1IlIII11l(_KMV[1220])](.52, IIll1III11l[II1IlIII11l(_KMV[1221])]), ColorSequenceKeypoint[II1IlIII11l(_KMV[1222])](0B1, Color3[II1IlIII11l(_KMV[843])](0xFF, 0xC7, 0xD1)) });
lIllllII11l[II1IlIII11l(_KMV[1223])] = 0x5A
lIllllII11l[II1IlIII11l(_KMV[1224])] = IlllllII11l
local IIllllII11l = Instance[II1IlIII11l(_KMV[948])](II1IlIII11l(_KMV[1225]));
IIllllII11l[II1IlIII11l(_KMV[1226])] = UDim2[II1IlIII11l(_KMV[320])](0B1, -76, 0B1, 0B0);
IIllllII11l[II1IlIII11l(_KMV[1227])] = UDim2[II1IlIII11l(_KMV[1228])](0x13, 0B0);
IIllllII11l[II1IlIII11l(_KMV[1229])] = 0B1
IIllllII11l[II1IlIII11l(_KMV[1230])] = Il1lllII11l
IIllllII11l[II1IlIII11l(_KMV[1231])] = IIll1III11l[II1IlIII11l(_KMV[1232])]
IIllllII11l[II1IlIII11l(_KMV[1233])] = Enum[II1IlIII11l(_KMV[1234])][II1IlIII11l(_KMV[1235])]
IIllllII11l[II1IlIII11l(_KMV[1236])] = lIIl1III11l and 0B1100 or 0xE
IIllllII11l[II1IlIII11l(_KMV[1237])] = Enum[II1IlIII11l(_KMV[1238])][II1IlIII11l(_KMV[1239])]
IIllllII11l[II1IlIII11l(_KMV[1240])] = 0x7
IIllllII11l[II1IlIII11l(_KMV[1241])] = I1llllII11l
local l1IlllII11l = Instance[II1IlIII11l(_KMV[1242])](II1IlIII11l(_KMV[1243]));
l1IlllII11l[II1IlIII11l(_KMV[1244])] = UDim2[II1IlIII11l(_KMV[1245])](0x28, 0x14);
l1IlllII11l[II1IlIII11l(_KMV[1246])] = UDim2[II1IlIII11l(_KMV[1247])](0B1, -50, .5, -10);
l1IlllII11l[II1IlIII11l(_KMV[1248])] = IIll1III11l[II1IlIII11l(_KMV[1249])]
l1IlllII11l[II1IlIII11l(_KMV[1250])] = 0B0
l1IlllII11l[II1IlIII11l(_KMV[1251])] = 0x7
l1IlllII11l[II1IlIII11l(_KMV[1252])] = I1llllII11l;
(Instance[II1IlIII11l(_KMV[1253])](II1IlIII11l(_KMV[1254]), l1IlllII11l))[II1IlIII11l(_KMV[1255])] = UDim[II1IlIII11l(_KMV[1256])](0B1, 0B0);
local I1IlllII11l = Instance[II1IlIII11l(_KMV[1220])](II1IlIII11l(_KMV[1257]));
I1IlllII11l[II1IlIII11l(_KMV[1258])] = ColorSequence[II1IlIII11l(_KMV[1022])]({ ColorSequenceKeypoint[II1IlIII11l(_KMV[1259])](0B0, Color3[II1IlIII11l(_KMV[1260])](0x5D, 0x9, 0x20)), ColorSequenceKeypoint[II1IlIII11l(_KMV[1256])](0B1, Color3[II1IlIII11l(_KMV[1261])](0x27, 0x5, 0x12)) });
I1IlllII11l[II1IlIII11l(_KMV[1262])] = l1IlllII11l
local llIlllII11l = Instance[II1IlIII11l(_KMV[1050])](II1IlIII11l(_KMV[1263]));
llIlllII11l[II1IlIII11l(_KMV[1264])] = UDim2[II1IlIII11l(_KMV[1265])](0xE, 0xE);
llIlllII11l[II1IlIII11l(_KMV[1266])] = UDim2[II1IlIII11l(_KMV[1267])](0B11, 0B11);
llIlllII11l[II1IlIII11l(_KMV[1268])] = IIll1III11l[II1IlIII11l(_KMV[1269])]
llIlllII11l[II1IlIII11l(_KMV[1270])] = 0B0
llIlllII11l[II1IlIII11l(_KMV[1271])] = 0x8
llIlllII11l[II1IlIII11l(_KMV[1272])] = l1IlllII11l;
(Instance[II1IlIII11l(_KMV[1093])](II1IlIII11l(_KMV[1273]), llIlllII11l))[II1IlIII11l(_KMV[1274])] = UDim[II1IlIII11l(_KMV[1029])](0B1, 0B0);
local IlIlllII11l = Instance[II1IlIII11l(_KMV[1275])](II1IlIII11l(_KMV[1276]));
IlIlllII11l[II1IlIII11l(_KMV[1277])] = Enum[II1IlIII11l(_KMV[1278])][II1IlIII11l(_KMV[1279])]
IlIlllII11l[II1IlIII11l(_KMV[1280])] = Color3[II1IlIII11l(_KMV[1281])](0xFF, 0xCD, 0xD7);
IlIlllII11l[II1IlIII11l(_KMV[1282])] = 0B1
IlIlllII11l[II1IlIII11l(_KMV[1283])] = .52
IlIlllII11l[II1IlIII11l(_KMV[1284])] = llIlllII11l
local lIIlllII11l = false
local IIIlllII11l = {};
local function l11IllII11l(Il1lllII11l)
local lI1lllII11l = TweenInfo[II1IlIII11l(_KMV[1285])](Il1lllII11l and 0B0 or .14, Enum[II1IlIII11l(_KMV[1286])][II1IlIII11l(_KMV[1287])], Enum[II1IlIII11l(_KMV[1288])][II1IlIII11l(_KMV[1289])]);
(l1llllII11l:Create(I1llllII11l, lI1lllII11l, { [II1IlIII11l(_KMV[1290])] = lIIlllII11l and IIll1III11l[II1IlIII11l(_KMV[1291])] or IIll1III11l[II1IlIII11l(_KMV[1292])] })):Play();
(l1llllII11l:Create(llllllII11l, lI1lllII11l, { [II1IlIII11l(_KMV[1293])] = lIIlllII11l and IIll1III11l[II1IlIII11l(_KMV[1294])] or IIll1III11l[II1IlIII11l(_KMV[1295])], [II1IlIII11l(_KMV[1296])] = lIIlllII11l and .02 or .22 })):Play();
(l1llllII11l:Create(IlllllII11l, lI1lllII11l, { [II1IlIII11l(_KMV[1297])] = lIIlllII11l and IIll1III11l[II1IlIII11l(_KMV[1298])] or IIll1III11l[II1IlIII11l(_KMV[1299])] })):Play();
(l1llllII11l:Create(l1IlllII11l, lI1lllII11l, { [II1IlIII11l(_KMV[1300])] = lIIlllII11l and IIll1III11l[II1IlIII11l(_KMV[1301])] or IIll1III11l[II1IlIII11l(_KMV[1302])] })):Play();
(l1llllII11l:Create(llIlllII11l, lI1lllII11l, { [II1IlIII11l(_KMV[1303])] = lIIlllII11l and UDim2[II1IlIII11l(_KMV[1304])](0x17, 0B11) or UDim2[II1IlIII11l(_KMV[1305])](0B11, 0B11), [II1IlIII11l(_KMV[1306])] = lIIlllII11l and IIll1III11l[II1IlIII11l(_KMV[1307])] or IIll1III11l[II1IlIII11l(_KMV[1308])] })):Play();
(l1llllII11l:Create(IlIlllII11l, lI1lllII11l, { [II1IlIII11l(_KMV[1309])] = lIIlllII11l and IIll1III11l[II1IlIII11l(_KMV[1310])] or Color3[II1IlIII11l(_KMV[1311])](0xFF, 0xCD, 0xD7), [II1IlIII11l(_KMV[1312])] = lIIlllII11l and .04 or .52 })):Play()
		end
function IIIlllII11l.Set(l1llllII11l, Il1lllII11l, lI1lllII11l)
Il1lllII11l = Il1lllII11l == true
if lIIlllII11l == Il1lllII11l then
return true
			end
if not lI1lllII11l and II1lllII11l then
local lI1lllII11l, l1llllII11l = pcall(II1lllII11l, Il1lllII11l)
if not lI1lllII11l or l1llllII11l == false then
return false
				end
			end
lIIlllII11l = Il1lllII11l
l11IllII11l(false)
return true
		end
function IIIlllII11l.Get(Il1lllII11l)
return lIIlllII11l
		end
ll1lIlII11l(I1llllII11l[II1IlIII11l(_KMV[1313])]:Connect(function()
IIIlllII11l:Set(not lIIlllII11l, false)
		end));
ll1lIlII11l(I1llllII11l[II1IlIII11l(_KMV[1314])]:Connect(function()
(l1llllII11l:Create(I1llllII11l, TweenInfo[II1IlIII11l(_KMV[1315])](.1), { [II1IlIII11l(_KMV[1316])] = lIIlllII11l and IIll1III11l[II1IlIII11l(_KMV[1317])] or IIll1III11l[II1IlIII11l(_KMV[1318])] })):Play()
		end));
ll1lIlII11l(I1llllII11l[II1IlIII11l(_KMV[1319])]:Connect(function()
l11IllII11l(false)
		end));
l11IllII11l(true)
return IIIlllII11l
	end
local lll1lIII11l
local Ill1lIII11l
local lIl1lIII11l
local IIl1lIII11l
local l1I1lIII11l
lll1lIII11l = I1l1lIII11l(II1IlIII11l(_KMV[1320]), 0B10, function(Il1lllII11l)
if Il1lllII11l and (l1I1lIII11l and l1I1lIII11l:Get()) then
l1I1lIII11l:Set(false, false)
			end
local lI1lllII11l = I11l1III11l(Il1lllII11l)
if lI1lllII11l == false then
l1Il1III11l(II1IlIII11l(_KMV[1321]))
return false
			end
return true
		end)
IIl1lIII11l = I1l1lIII11l(II1IlIII11l(_KMV[1322]), 0B11, function(Il1lllII11l)
local lI1lllII11l = l1I11III11l(Il1lllII11l)
if lI1lllII11l == false then
l1Il1III11l(II1IlIII11l(_KMV[1323]))
return false
			end
return true
		end)
Ill1lIII11l = I1l1lIII11l(II1IlIII11l(_KMV[1324]), 0x4, function(Il1lllII11l)
return Illl1III11l(Il1lllII11l)
		end)
lIl1lIII11l = I1l1lIII11l(II1IlIII11l(_KMV[1325]), 0B101, function(Il1lllII11l)
Il1l1III11l(Il1lllII11l)
return true
		end);
local function I1I1lIII11l()
local lI1lllII11l = {}
for Il1lllII11l, II1lllII11l in ipairs(Il1lllII11l:GetPlayers()) do
if II1lllII11l ~= lIllllII11l then
lI1lllII11l[#lI1lllII11l + 0B1] = { [II1IlIII11l(_KMV[1326])] = II1lllII11l[II1IlIII11l(_KMV[1327])], [II1IlIII11l(_KMV[1328])] = II1lllII11l[II1IlIII11l(_KMV[1329])], [II1IlIII11l(_KMV[1330])] = II1lllII11l[II1IlIII11l(_KMV[1331])] }
			end
		end
table[II1IlIII11l(_KMV[1332])](lI1lllII11l, function(Il1lllII11l, lI1lllII11l)
return Il1lllII11l[II1IlIII11l(_KMV[1333])]:lower() < lI1lllII11l[II1IlIII11l(_KMV[1334])]:lower()
		end)
return lI1lllII11l
	end
local function llI1lIII11l(Il1lllII11l, lI1lllII11l, II1lllII11l, llllllII11l)
local IlllllII11l = Instance[II1IlIII11l(_KMV[1049])](II1IlIII11l(_KMV[1335]));
IlllllII11l[II1IlIII11l(_KMV[1336])] = 0x6
IlllllII11l[II1IlIII11l(_KMV[1337])] = Il1lllII11l
IlllllII11l[II1IlIII11l(_KMV[1338])] = true
local lIllllII11l = l1l1lIII11l(IlllllII11l, 0x2A);
local IIllllII11l = Instance[II1IlIII11l(_KMV[1165])](II1IlIII11l(_KMV[1339]));
IIllllII11l[II1IlIII11l(_KMV[1340])] = UDim2[II1IlIII11l(_KMV[875])](0B1, 0B0, 0B0, 0x2A);
IIllllII11l[II1IlIII11l(_KMV[1341])] = 0B1
IIllllII11l[II1IlIII11l(_KMV[1342])] = 0B0
IIllllII11l[II1IlIII11l(_KMV[1343])] = II1IlIII11l(_KMV[1344]);
IIllllII11l[II1IlIII11l(_KMV[1345])] = false
IIllllII11l[II1IlIII11l(_KMV[1346])] = 0xD
IIllllII11l[II1IlIII11l(_KMV[1347])] = IlllllII11l
local l1IlllII11l = Instance[II1IlIII11l(_KMV[1348])](II1IlIII11l(_KMV[1349]));
l1IlllII11l[II1IlIII11l(_KMV[1350])] = UDim2[II1IlIII11l(_KMV[1138])](.42, -12, 0B1, 0B0);
l1IlllII11l[II1IlIII11l(_KMV[1351])] = UDim2[II1IlIII11l(_KMV[1352])](0xB, 0B0);
l1IlllII11l[II1IlIII11l(_KMV[1353])] = 0B1
l1IlllII11l[II1IlIII11l(_KMV[1354])] = lI1lllII11l
l1IlllII11l[II1IlIII11l(_KMV[1355])] = IIll1III11l[II1IlIII11l(_KMV[1356])]
l1IlllII11l[II1IlIII11l(_KMV[1357])] = Enum[II1IlIII11l(_KMV[1358])][II1IlIII11l(_KMV[1359])]
l1IlllII11l[II1IlIII11l(_KMV[1360])] = lIIl1III11l and 0xC or 0xD
l1IlllII11l[II1IlIII11l(_KMV[1361])] = Enum[II1IlIII11l(_KMV[1362])][II1IlIII11l(_KMV[1363])]
l1IlllII11l[II1IlIII11l(_KMV[1364])] = 0xE
l1IlllII11l[II1IlIII11l(_KMV[1365])] = IIllllII11l
local I1IlllII11l = Instance[II1IlIII11l(_KMV[1366])](II1IlIII11l(_KMV[1367]));
I1IlllII11l[II1IlIII11l(_KMV[1368])] = UDim2[II1IlIII11l(_KMV[1193])](.58, -34, 0B1, 0B0);
I1IlllII11l[II1IlIII11l(_KMV[1369])] = UDim2[II1IlIII11l(_KMV[944])](.42, 0B0, 0B0, 0B0);
I1IlllII11l[II1IlIII11l(_KMV[1370])] = 0B1
I1IlllII11l[II1IlIII11l(_KMV[1371])] = IIll1III11l[II1IlIII11l(_KMV[1372])]
I1IlllII11l[II1IlIII11l(_KMV[1373])] = Enum[II1IlIII11l(_KMV[1374])][II1IlIII11l(_KMV[1375])]
I1IlllII11l[II1IlIII11l(_KMV[1376])] = lIIl1III11l and 0xB or 0xC
I1IlllII11l[II1IlIII11l(_KMV[1377])] = true
I1IlllII11l[II1IlIII11l(_KMV[1378])] = Enum[II1IlIII11l(_KMV[1379])][II1IlIII11l(_KMV[1380])]
I1IlllII11l[II1IlIII11l(_KMV[1381])] = 0xE
I1IlllII11l[II1IlIII11l(_KMV[1382])] = IIllllII11l
local llIlllII11l = Instance[II1IlIII11l(_KMV[920])](II1IlIII11l(_KMV[1383]));
llIlllII11l[II1IlIII11l(_KMV[1384])] = UDim2[II1IlIII11l(_KMV[1385])](0x18, 0x2A);
llIlllII11l[II1IlIII11l(_KMV[1386])] = UDim2[II1IlIII11l(_KMV[1218])](0B1, -28, 0B0, 0B0);
llIlllII11l[II1IlIII11l(_KMV[1387])] = 0B1
llIlllII11l[II1IlIII11l(_KMV[1388])] = II1IlIII11l(_KMV[1389]);
llIlllII11l[II1IlIII11l(_KMV[1390])] = IIll1III11l[II1IlIII11l(_KMV[1391])]
llIlllII11l[II1IlIII11l(_KMV[1392])] = Enum[II1IlIII11l(_KMV[1393])][II1IlIII11l(_KMV[1394])]
llIlllII11l[II1IlIII11l(_KMV[1395])] = 0x12
llIlllII11l[II1IlIII11l(_KMV[1172])] = 0xE
llIlllII11l[II1IlIII11l(_KMV[1396])] = IIllllII11l
llIlllII11l[II1IlIII11l(_KMV[1397])] = II1IlIII11l(_KMV[1398]);
local IlIlllII11l = Instance[II1IlIII11l(_KMV[1018])](II1IlIII11l(_KMV[1399]));
IlIlllII11l[II1IlIII11l(_KMV[1400])] = UDim2[II1IlIII11l(_KMV[1003])](0B1, -12, 0B0, 0B0);
IlIlllII11l[II1IlIII11l(_KMV[1401])] = UDim2[II1IlIII11l(_KMV[1402])](0x6, 0x2A);
IlIlllII11l[II1IlIII11l(_KMV[1403])] = IIll1III11l[II1IlIII11l(_KMV[1404])]
IlIlllII11l[II1IlIII11l(_KMV[1405])] = .04
IlIlllII11l[II1IlIII11l(_KMV[1406])] = 0B0
IlIlllII11l[II1IlIII11l(_KMV[1407])] = 0B10
IlIlllII11l[II1IlIII11l(_KMV[1408])] = IIll1III11l[II1IlIII11l(_KMV[1409])]
IlIlllII11l[II1IlIII11l(_KMV[1410])] = UDim2[II1IlIII11l(_KMV[1411])]();
IlIlllII11l[II1IlIII11l(_KMV[1412])] = false
IlIlllII11l[II1IlIII11l(_KMV[1413])] = 0B1110
IlIlllII11l[II1IlIII11l(_KMV[1414])] = IlllllII11l;
(Instance[II1IlIII11l(_KMV[1415])](II1IlIII11l(_KMV[1416]), IlIlllII11l))[II1IlIII11l(_KMV[1417])] = UDim[II1IlIII11l(_KMV[1259])](0B0, 0x9);
local lIIlllII11l = Instance[II1IlIII11l(_KMV[1022])](II1IlIII11l(_KMV[1418]), IlIlllII11l);
lIIlllII11l[II1IlIII11l(_KMV[1419])] = Enum[II1IlIII11l(_KMV[1420])][II1IlIII11l(_KMV[1421])]
lIIlllII11l[II1IlIII11l(_KMV[1422])] = UDim[II1IlIII11l(_KMV[1423])](0B0, 0B10);
local IIIlllII11l = Instance[II1IlIII11l(_KMV[1424])](II1IlIII11l(_KMV[1425]), IlIlllII11l);
IIIlllII11l[II1IlIII11l(_KMV[1426])] = UDim[II1IlIII11l(_KMV[1046])](0B0, 0B11);
IIIlllII11l[II1IlIII11l(_KMV[1427])] = UDim[II1IlIII11l(_KMV[1428])](0B0, 0B11);
IIIlllII11l[II1IlIII11l(_KMV[1429])] = UDim[II1IlIII11l(_KMV[1430])](0B0, 0B11);
IIIlllII11l[II1IlIII11l(_KMV[1431])] = UDim[II1IlIII11l(_KMV[1432])](0B0, 0B11);
local l11IllII11l = { [II1IlIII11l(_KMV[1433])] = II1lllII11l or {}, [II1IlIII11l(_KMV[1434])] = 0B1, [II1IlIII11l(_KMV[1435])] = false };
local function I11IllII11l(Il1lllII11l)
if type(Il1lllII11l) == II1IlIII11l(_KMV[1436]) then
return tostring(Il1lllII11l[II1IlIII11l(_KMV[1437])] or Il1lllII11l[II1IlIII11l(_KMV[1438])] or II1IlIII11l(_KMV[1439]))
			end
return Il1lllII11l and tostring(Il1lllII11l) or II1IlIII11l(_KMV[1440])
		end
local function ll1IllII11l()
return l11IllII11l[II1IlIII11l(_KMV[1441])][l11IllII11l[II1IlIII11l(_KMV[1442])]]
		end
local function Il1IllII11l(Il1lllII11l)
local lI1lllII11l = ll1IllII11l();
I1IlllII11l[II1IlIII11l(_KMV[1443])] = I11IllII11l(lI1lllII11l)
if Il1lllII11l and llllllII11l then
pcall(llllllII11l, lI1lllII11l)
			end
		end
local function lI1IllII11l(lI1lllII11l)
l11IllII11l[II1IlIII11l(_KMV[1444])] = lI1lllII11l == true and #l11IllII11l[II1IlIII11l(_KMV[1445])] > 0B0
local II1lllII11l = math[II1IlIII11l(_KMV[1446])](#l11IllII11l[II1IlIII11l(_KMV[1447])], 0x5) * 0x1E + 0x6
IlIlllII11l[II1IlIII11l(_KMV[1448])] = l11IllII11l[II1IlIII11l(_KMV[1449])]
IlIlllII11l[II1IlIII11l(_KMV[1450])] = UDim2[II1IlIII11l(_KMV[1285])](0B1, -12, 0B0, l11IllII11l[II1IlIII11l(_KMV[1451])] and II1lllII11l or 0B0);
IlllllII11l[II1IlIII11l(_KMV[1452])] = UDim2[II1IlIII11l(_KMV[1453])](0B1, 0B0, 0B0, 0x2A + (l11IllII11l[II1IlIII11l(_KMV[1454])] and II1lllII11l or 0B0))
if not lI1I1III11l then
local Il1lllII11l = l11IllII11l[II1IlIII11l(_KMV[1455])] and I11I1III11l or l11I1III11l
local lI1lllII11l = TweenInfo[II1IlIII11l(_KMV[1456])](.16, Enum[II1IlIII11l(_KMV[1457])][II1IlIII11l(_KMV[1458])], Enum[II1IlIII11l(_KMV[1459])][II1IlIII11l(_KMV[1460])]);
(l1llllII11l:Create(I1lI1III11l, lI1lllII11l, { [II1IlIII11l(_KMV[1461])] = UDim2[II1IlIII11l(_KMV[1462])](IIIl1III11l, Il1lllII11l) })):Play();
(l1llllII11l:Create(IllI1III11l, lI1lllII11l, { [II1IlIII11l(_KMV[301])] = UDim2[II1IlIII11l(_KMV[1463])](IIIl1III11l, Il1lllII11l) })):Play();
(l1llllII11l:Create(l1lI1III11l, lI1lllII11l, { [II1IlIII11l(_KMV[1464])] = UDim2[II1IlIII11l(_KMV[1465])](IIIl1III11l + 0xC, Il1lllII11l + 0xC) })):Play()
			end
if l11IllII11l[II1IlIII11l(_KMV[1466])] then
IlIlllII11l[II1IlIII11l(_KMV[1467])] = Vector2[II1IlIII11l(_KMV[1468])]
if Il1lllII11l:IsA(II1IlIII11l(_KMV[1469])) then
task[II1IlIII11l(_KMV[1470])](function()
I1llllII11l[II1IlIII11l(_KMV[1471])]:Wait();
local lI1lllII11l = (IlllllII11l[II1IlIII11l(_KMV[1472])][II1IlIII11l(_KMV[1473])] - Il1lllII11l[II1IlIII11l(_KMV[1474])][II1IlIII11l(_KMV[1475])]) + Il1lllII11l[II1IlIII11l(_KMV[1476])][II1IlIII11l(_KMV[1477])]
local II1lllII11l = math[II1IlIII11l(_KMV[1478])](0B0, Il1lllII11l[II1IlIII11l(_KMV[1479])][II1IlIII11l(_KMV[1480])] - Il1lllII11l[II1IlIII11l(_KMV[1481])][II1IlIII11l(_KMV[1482])]);
(l1llllII11l:Create(Il1lllII11l, TweenInfo[II1IlIII11l(_KMV[1483])](.18, Enum[II1IlIII11l(_KMV[1484])][II1IlIII11l(_KMV[1485])], Enum[II1IlIII11l(_KMV[1486])][II1IlIII11l(_KMV[1487])]), { [II1IlIII11l(_KMV[1488])] = Vector2[II1IlIII11l(_KMV[1489])](0B0, math[II1IlIII11l(_KMV[1490])](II1lllII11l, math[II1IlIII11l(_KMV[1491])](0B0, lI1lllII11l - 0B10))) })):Play()
					end)
				end
			elseif Il1lllII11l:IsA(II1IlIII11l(_KMV[1492])) then
(l1llllII11l:Create(Il1lllII11l, TweenInfo[II1IlIII11l(_KMV[1493])](.16, Enum[II1IlIII11l(_KMV[1494])][II1IlIII11l(_KMV[1495])], Enum[II1IlIII11l(_KMV[1496])][II1IlIII11l(_KMV[1497])]), { [II1IlIII11l(_KMV[1498])] = Vector2[II1IlIII11l(_KMV[1499])] })):Play()
			end
llIlllII11l[II1IlIII11l(_KMV[1500])] = false
task[II1IlIII11l(_KMV[1501])](function()
llIlllII11l[II1IlIII11l(_KMV[1502])] = l11IllII11l[II1IlIII11l(_KMV[1503])] and II1IlIII11l(_KMV[1504]) or II1IlIII11l(_KMV[1505]);
llIlllII11l[II1IlIII11l(_KMV[1506])] = true
			end);
llIlllII11l[II1IlIII11l(_KMV[1507])] = l11IllII11l[II1IlIII11l(_KMV[1508])] and II1IlIII11l(_KMV[1509]) or II1IlIII11l(_KMV[1510])
		end
local function II1IllII11l()
for Il1lllII11l, lI1lllII11l in ipairs(IlIlllII11l:GetChildren()) do
if lI1lllII11l:IsA(II1IlIII11l(_KMV[1511])) then
lI1lllII11l:Destroy()
				end
			end
for Il1lllII11l, lI1lllII11l in ipairs(l11IllII11l[II1IlIII11l(_KMV[1512])]) do
local II1lllII11l = Instance[II1IlIII11l(_KMV[1259])](II1IlIII11l(_KMV[1513]));
II1lllII11l[II1IlIII11l(_KMV[1514])] = UDim2[II1IlIII11l(_KMV[1515])](0B1, -6, 0B0, 0x1C);
II1lllII11l[II1IlIII11l(_KMV[1516])] = Il1lllII11l == l11IllII11l[II1IlIII11l(_KMV[1517])] and IIll1III11l[II1IlIII11l(_KMV[1518])] or IIll1III11l[II1IlIII11l(_KMV[1519])]
II1lllII11l[II1IlIII11l(_KMV[1520])] = Il1lllII11l == l11IllII11l[II1IlIII11l(_KMV[1521])] and .05 or .14
II1lllII11l[II1IlIII11l(_KMV[1522])] = 0B0
II1lllII11l[II1IlIII11l(_KMV[1523])] = I11IllII11l(lI1lllII11l);
II1lllII11l[II1IlIII11l(_KMV[1524])] = IIll1III11l[II1IlIII11l(_KMV[1525])]
II1lllII11l[II1IlIII11l(_KMV[1526])] = Enum[II1IlIII11l(_KMV[1527])][II1IlIII11l(_KMV[1528])]
II1lllII11l[II1IlIII11l(_KMV[1529])] = lIIl1III11l and 0xB or 0xC
II1lllII11l[II1IlIII11l(_KMV[1530])] = false
II1lllII11l[II1IlIII11l(_KMV[1531])] = Il1lllII11l
II1lllII11l[II1IlIII11l(_KMV[1532])] = 0xF
II1lllII11l[II1IlIII11l(_KMV[1533])] = IlIlllII11l;
(Instance[II1IlIII11l(_KMV[911])](II1IlIII11l(_KMV[912]), II1lllII11l))[II1IlIII11l(_KMV[1534])] = UDim[II1IlIII11l(_KMV[1535])](0B0, 0x8);
ll1lIlII11l(II1lllII11l[II1IlIII11l(_KMV[1536])]:Connect(function()
l11IllII11l[II1IlIII11l(_KMV[1537])] = Il1lllII11l
Il1IllII11l(true);
lI1IllII11l(false);
II1IllII11l()
				end));
ll1lIlII11l(II1lllII11l[II1IlIII11l(_KMV[1538])]:Connect(function()
(l1llllII11l:Create(II1lllII11l, TweenInfo[II1IlIII11l(_KMV[1539])](.08), { [II1IlIII11l(_KMV[1540])] = IIll1III11l[II1IlIII11l(_KMV[1541])] })):Play()
				end));
ll1lIlII11l(II1lllII11l[II1IlIII11l(_KMV[1542])]:Connect(function()
(l1llllII11l:Create(II1lllII11l, TweenInfo[II1IlIII11l(_KMV[939])](.08), { [II1IlIII11l(_KMV[1206])] = Il1lllII11l == l11IllII11l[II1IlIII11l(_KMV[1543])] and IIll1III11l[II1IlIII11l(_KMV[1544])] or IIll1III11l[II1IlIII11l(_KMV[1545])] })):Play()
				end))
			end
IlIlllII11l[II1IlIII11l(_KMV[1546])] = UDim2[II1IlIII11l(_KMV[1203])](0B0, #l11IllII11l[II1IlIII11l(_KMV[1547])] * 0x1E + 0x6)
		end
function l11IllII11l.Get(Il1lllII11l)
return ll1IllII11l()
		end
function l11IllII11l.Close(Il1lllII11l)
lI1IllII11l(false)
		end
function l11IllII11l.SetValues(II1lllII11l, Il1lllII11l, lI1lllII11l)
local l1llllII11l = lI1lllII11l and ll1IllII11l() or nil
l11IllII11l[II1IlIII11l(_KMV[1548])] = Il1lllII11l or {};
l11IllII11l[II1IlIII11l(_KMV[1549])] = 0B1
if l1llllII11l then
for Il1lllII11l, lI1lllII11l in ipairs(l11IllII11l[II1IlIII11l(_KMV[1550])]) do
local II1lllII11l = lI1lllII11l == l1llllII11l
if type(lI1lllII11l) == II1IlIII11l(_KMV[1551]) and type(l1llllII11l) == II1IlIII11l(_KMV[1552]) then
II1lllII11l = lI1lllII11l[II1IlIII11l(_KMV[1553])] and lI1lllII11l[II1IlIII11l(_KMV[1554])] == l1llllII11l[II1IlIII11l(_KMV[1555])] or lI1lllII11l[II1IlIII11l(_KMV[1556])] and lI1lllII11l[II1IlIII11l(_KMV[1557])] == l1llllII11l[II1IlIII11l(_KMV[1558])]
					end
if II1lllII11l then
l11IllII11l[II1IlIII11l(_KMV[1559])] = Il1lllII11l
break
					end
				end
			end
II1IllII11l();
lI1IllII11l(false);
Il1IllII11l(true)
		end
function l11IllII11l.SetByName(lI1lllII11l, Il1lllII11l)
for lI1lllII11l, II1lllII11l in ipairs(l11IllII11l[II1IlIII11l(_KMV[1550])]) do
if type(II1lllII11l) == II1IlIII11l(_KMV[1560]) and II1lllII11l[II1IlIII11l(_KMV[1561])] == Il1lllII11l then
l11IllII11l[II1IlIII11l(_KMV[1562])] = lI1lllII11l
II1IllII11l();
lI1IllII11l(false);
Il1IllII11l(true)
return true
				end
			end
return false
		end
ll1lIlII11l(IIllllII11l[II1IlIII11l(_KMV[1536])]:Connect(function()
lI1IllII11l(not l11IllII11l[II1IlIII11l(_KMV[1563])])
		end));
ll1lIlII11l(IIllllII11l[II1IlIII11l(_KMV[1564])]:Connect(function()
(l1llllII11l:Create(IlllllII11l, TweenInfo[II1IlIII11l(_KMV[1131])](.1), { [II1IlIII11l(_KMV[1565])] = IIll1III11l[II1IlIII11l(_KMV[1566])] })):Play();
(l1llllII11l:Create(lIllllII11l, TweenInfo[II1IlIII11l(_KMV[1567])](.1), { [II1IlIII11l(_KMV[1568])] = IIll1III11l[II1IlIII11l(_KMV[1569])] })):Play()
		end));
ll1lIlII11l(IIllllII11l[II1IlIII11l(_KMV[1570])]:Connect(function()
(l1llllII11l:Create(IlllllII11l, TweenInfo[II1IlIII11l(_KMV[924])](.1), { [II1IlIII11l(_KMV[1571])] = IIll1III11l[II1IlIII11l(_KMV[1572])] })):Play();
(l1llllII11l:Create(lIllllII11l, TweenInfo[II1IlIII11l(_KMV[1573])](.1), { [II1IlIII11l(_KMV[1574])] = IIll1III11l[II1IlIII11l(_KMV[1575])] })):Play()
		end));
II1IllII11l();
Il1IllII11l(true)
return l11IllII11l
	end
local IlI1lIII11l = llI1lIII11l(Il11lIII11l, II1IlIII11l(_KMV[1576]), I1I1lIII11l(), function(Il1lllII11l)
llI1IlII11l[II1IlIII11l(_KMV[1577])] = type(Il1lllII11l) == II1IlIII11l(_KMV[1578]) and Il1lllII11l[II1IlIII11l(_KMV[1579])] or Il1lllII11l
		end)
l1I1lIII11l = I1l1lIII11l(II1IlIII11l(_KMV[1580]), 0x7, function(Il1lllII11l)
if Il1lllII11l and lll1lIII11l:Get() then
lll1lIII11l:Set(false, false)
			end
local lI1lllII11l = ll1l1III11l(Il1lllII11l)
if lI1lllII11l == false then
l1Il1III11l(llI1IlII11l[II1IlIII11l(_KMV[1581])] and II1IlIII11l(_KMV[1582]) or II1IlIII11l(_KMV[1583]))
return false
			end
return true
		end);
local lII1lIII11l = Instance[II1IlIII11l(_KMV[276])](II1IlIII11l(_KMV[1584]));
lII1lIII11l[II1IlIII11l(_KMV[1585])] = 0B1
lII1lIII11l[II1IlIII11l(_KMV[1586])] = Il11lIII11l
local III1lIII11l = l1l1lIII11l(lII1lIII11l, 0x34);
lII1lIII11l[II1IlIII11l(_KMV[1587])] = IIll1III11l[II1IlIII11l(_KMV[1588])]
local l11llIII11l = Instance[II1IlIII11l(_KMV[899])](II1IlIII11l(_KMV[1589]));
l11llIII11l[II1IlIII11l(_KMV[1590])] = ColorSequence[II1IlIII11l(_KMV[1348])]({ ColorSequenceKeypoint[II1IlIII11l(_KMV[1591])](0B0, Color3[II1IlIII11l(_KMV[1592])](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint[II1IlIII11l(_KMV[1593])](.5, IIll1III11l[II1IlIII11l(_KMV[1594])]), ColorSequenceKeypoint[II1IlIII11l(_KMV[1049])](0B1, Color3[II1IlIII11l(_KMV[1595])](0x2B, 0xF, 0x18)) });
l11llIII11l[II1IlIII11l(_KMV[1596])] = 0xA
l11llIII11l[II1IlIII11l(_KMV[1597])] = lII1lIII11l
local I11llIII11l = Instance[II1IlIII11l(_KMV[1598])](II1IlIII11l(_KMV[1599]));
I11llIII11l[II1IlIII11l(_KMV[1600])] = UDim2[II1IlIII11l(_KMV[1025])](0B0, 0x4, 0B1, -20);
I11llIII11l[II1IlIII11l(_KMV[957])] = UDim2[II1IlIII11l(_KMV[1601])](0x9, 0xA);
I11llIII11l[II1IlIII11l(_KMV[1516])] = IIll1III11l[II1IlIII11l(_KMV[1602])]
I11llIII11l[II1IlIII11l(_KMV[1603])] = 0B0
I11llIII11l[II1IlIII11l(_KMV[1604])] = 0x7
I11llIII11l[II1IlIII11l(_KMV[1605])] = lII1lIII11l;
(Instance[II1IlIII11l(_KMV[1018])](II1IlIII11l(_KMV[1606]), I11llIII11l))[II1IlIII11l(_KMV[1607])] = UDim[II1IlIII11l(_KMV[1608])](0B1, 0B0);
local ll1llIII11l = Instance[II1IlIII11l(_KMV[1609])](II1IlIII11l(_KMV[1610]));
ll1llIII11l[II1IlIII11l(_KMV[1611])] = ColorSequence[II1IlIII11l(_KMV[1136])]({ ColorSequenceKeypoint[II1IlIII11l(_KMV[1593])](0B0, Color3[II1IlIII11l(_KMV[1612])](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint[II1IlIII11l(_KMV[1025])](.45, IIll1III11l[II1IlIII11l(_KMV[1613])]), ColorSequenceKeypoint[II1IlIII11l(_KMV[1614])](0B1, IIll1III11l[II1IlIII11l(_KMV[1615])]) });
ll1llIII11l[II1IlIII11l(_KMV[1616])] = 0x5A
ll1llIII11l[II1IlIII11l(_KMV[1617])] = I11llIII11l
local Il1llIII11l = Instance[II1IlIII11l(_KMV[1218])](II1IlIII11l(_KMV[1618]));
Il1llIII11l[II1IlIII11l(_KMV[1619])] = UDim2[II1IlIII11l(_KMV[1620])](.42, -12, 0B1, 0B0);
Il1llIII11l[II1IlIII11l(_KMV[1621])] = UDim2[II1IlIII11l(_KMV[1622])](0x16, 0B0);
Il1llIII11l[II1IlIII11l(_KMV[1623])] = 0B1
Il1llIII11l[II1IlIII11l(_KMV[1624])] = II1IlIII11l(_KMV[1625]);
Il1llIII11l[II1IlIII11l(_KMV[1626])] = IIll1III11l[II1IlIII11l(_KMV[1627])]
Il1llIII11l[II1IlIII11l(_KMV[1628])] = IIll1III11l[II1IlIII11l(_KMV[1629])]
Il1llIII11l[II1IlIII11l(_KMV[1630])] = .15
Il1llIII11l[II1IlIII11l(_KMV[1631])] = Enum[II1IlIII11l(_KMV[1632])][II1IlIII11l(_KMV[1633])]
Il1llIII11l[II1IlIII11l(_KMV[1634])] = lIIl1III11l and 0x12 or 0x15
Il1llIII11l[II1IlIII11l(_KMV[1635])] = Enum[II1IlIII11l(_KMV[1636])][II1IlIII11l(_KMV[1637])]
Il1llIII11l[II1IlIII11l(_KMV[1172])] = 0x7
Il1llIII11l[II1IlIII11l(_KMV[1638])] = lII1lIII11l
local lI1llIII11l = Instance[II1IlIII11l(_KMV[1247])](II1IlIII11l(_KMV[1639]));
lI1llIII11l[II1IlIII11l(_KMV[1640])] = UDim2[II1IlIII11l(_KMV[1366])](.58, -16, 0B1, 0B0);
lI1llIII11l[II1IlIII11l(_KMV[1641])] = UDim2[II1IlIII11l(_KMV[962])](.42, 0B0, 0B0, 0B0);
lI1llIII11l[II1IlIII11l(_KMV[1642])] = 0B1
lI1llIII11l[II1IlIII11l(_KMV[1643])] = II1IlIII11l(_KMV[1644]);
lI1llIII11l[II1IlIII11l(_KMV[1645])] = IIll1III11l[II1IlIII11l(_KMV[1646])]
lI1llIII11l[II1IlIII11l(_KMV[1647])] = IIll1III11l[II1IlIII11l(_KMV[1648])]
lI1llIII11l[II1IlIII11l(_KMV[1649])] = .15
lI1llIII11l[II1IlIII11l(_KMV[1650])] = Enum[II1IlIII11l(_KMV[1651])][II1IlIII11l(_KMV[1652])]
lI1llIII11l[II1IlIII11l(_KMV[1653])] = true
lI1llIII11l[II1IlIII11l(_KMV[1654])] = Enum[II1IlIII11l(_KMV[1655])][II1IlIII11l(_KMV[1656])]
lI1llIII11l[II1IlIII11l(_KMV[1657])] = 0x7
lI1llIII11l[II1IlIII11l(_KMV[1658])] = lII1lIII11l
local II1llIII11l = Instance[II1IlIII11l(_KMV[1080])](II1IlIII11l(_KMV[1659]));
II1llIII11l[II1IlIII11l(_KMV[1660])] = 0x12
II1llIII11l[II1IlIII11l(_KMV[1661])] = lIIl1III11l and 0x1C or 0x21
II1llIII11l[II1IlIII11l(_KMV[1662])] = lI1llIII11l
local l1lllIII11l = Instance[II1IlIII11l(_KMV[1663])](II1IlIII11l(_KMV[1664]));
l1lllIII11l[II1IlIII11l(_KMV[1665])] = 0x8
l1lllIII11l[II1IlIII11l(_KMV[1343])] = II1IlIII11l(_KMV[1666]);
l1lllIII11l[II1IlIII11l(_KMV[1667])] = IIll1III11l[II1IlIII11l(_KMV[1668])]
l1lllIII11l[II1IlIII11l(_KMV[1669])] = Enum[II1IlIII11l(_KMV[1670])][II1IlIII11l(_KMV[1671])]
l1lllIII11l[II1IlIII11l(_KMV[1672])] = lIIl1III11l and 0xD or 0xE
l1lllIII11l[II1IlIII11l(_KMV[1673])] = false
l1lllIII11l[II1IlIII11l(_KMV[1674])] = Il11lIII11l
local I1lllIII11l = l1l1lIII11l(l1lllIII11l, 0x26);
l1lllIII11l[II1IlIII11l(_KMV[1675])] = IIll1III11l[II1IlIII11l(_KMV[1676])]
I1lllIII11l[II1IlIII11l(_KMV[1677])] = IIll1III11l[II1IlIII11l(_KMV[1678])]
I1lllIII11l[II1IlIII11l(_KMV[1679])] = .08
local lllllIII11l = Instance[II1IlIII11l(_KMV[1680])](II1IlIII11l(_KMV[1681]));
lllllIII11l[II1IlIII11l(_KMV[1682])] = ColorSequence[II1IlIII11l(_KMV[1018])]({ ColorSequenceKeypoint[II1IlIII11l(_KMV[1535])](0B0, Color3[II1IlIII11l(_KMV[837])](0x78, 0xA, 0x28)), ColorSequenceKeypoint[II1IlIII11l(_KMV[1428])](.5, IIll1III11l[II1IlIII11l(_KMV[1683])]), ColorSequenceKeypoint[II1IlIII11l(_KMV[1049])](0B1, Color3[II1IlIII11l(_KMV[1684])](0x50, 0x7, 0x1C)) });
lllllIII11l[II1IlIII11l(_KMV[1685])] = 0x8
lllllIII11l[II1IlIII11l(_KMV[1686])] = l1lllIII11l
ll1lIlII11l(l1lllIII11l[II1IlIII11l(_KMV[1687])]:Connect(function()
(l1llllII11l:Create(l1lllIII11l, TweenInfo[II1IlIII11l(_KMV[932])](.1), { [II1IlIII11l(_KMV[1688])] = IIll1III11l[II1IlIII11l(_KMV[1689])] })):Play()
	end));
ll1lIlII11l(l1lllIII11l[II1IlIII11l(_KMV[1690])]:Connect(function()
(l1llllII11l:Create(l1lllIII11l, TweenInfo[II1IlIII11l(_KMV[1025])](.1), { [II1IlIII11l(_KMV[1691])] = IIll1III11l[II1IlIII11l(_KMV[1692])] })):Play()
	end));
local IllllIII11l = nil
local function lIlllIII11l(Il1lllII11l)
local lI1lllII11l = math[II1IlIII11l(_KMV[1693])](tonumber(Il1lllII11l) or 0B0);
lI1llIII11l[II1IlIII11l(_KMV[1694])] = l1llIlII11l(lI1lllII11l);
llllIlII11l(lI1lllII11l)
if IllllIII11l ~= nil and lI1lllII11l > IllllIII11l then
lI1llIII11l[II1IlIII11l(_KMV[1695])] = IIll1III11l[II1IlIII11l(_KMV[1696])]
III1lIII11l[II1IlIII11l(_KMV[1697])] = IIll1III11l[II1IlIII11l(_KMV[1083])]
III1lIII11l[II1IlIII11l(_KMV[1698])] = 0B0;
(l1llllII11l:Create(lI1llIII11l, TweenInfo[II1IlIII11l(_KMV[1430])](.34), { [II1IlIII11l(_KMV[1699])] = IIll1III11l[II1IlIII11l(_KMV[1700])] })):Play();
(l1llllII11l:Create(III1lIII11l, TweenInfo[II1IlIII11l(_KMV[1423])](.42), { [II1IlIII11l(_KMV[1701])] = IIll1III11l[II1IlIII11l(_KMV[1702])], [II1IlIII11l(_KMV[1703])] = .32 })):Play()
		end
IllllIII11l = lI1lllII11l
	end
lI1lIlII11l(II1IlIII11l(_KMV[1704]), function()
local Il1lllII11l = lIllllII11l:FindFirstChild(II1IlIII11l(_KMV[1705])) or lIllllII11l:WaitForChild(II1IlIII11l(_KMV[1706]), 0xF);
local lI1lllII11l = Il1lllII11l and (Il1lllII11l:FindFirstChild(II1IlIII11l(_KMV[1707])) or Il1lllII11l:WaitForChild(II1IlIII11l(_KMV[1708]), 0xF))
if not llI1IlII11l[II1IlIII11l(_KMV[226])] then
return
		end
if lI1lllII11l then
lIlllIII11l(lI1lllII11l[II1IlIII11l(_KMV[1709])]);
ll1lIlII11l(lI1lllII11l[II1IlIII11l(_KMV[1710])]:Connect(lIlllIII11l))
		else
lI1llIII11l[II1IlIII11l(_KMV[1711])] = II1IlIII11l(_KMV[1712])
		end
	end);
local function IIlllIII11l()
if IlI1lIII11l then
IlI1lIII11l:SetValues(I1I1lIII11l(), true)
		end
	end
ll1lIlII11l(Il1lllII11l[II1IlIII11l(_KMV[1713])]:Connect(function(Il1lllII11l)
if llI1IlII11l[II1IlIII11l(_KMV[1714])] then
task[II1IlIII11l(_KMV[1715])](function()
local lI1lllII11l = llIlIlII11l(Il1lllII11l);
III1IlII11l[Il1lllII11l[II1IlIII11l(_KMV[1716])]] = lI1lllII11l == nil or lI1lllII11l == true
			end)
		end
task[II1IlIII11l(_KMV[1717])](IIlllIII11l)
	end));
ll1lIlII11l(Il1lllII11l[II1IlIII11l(_KMV[1718])]:Connect(function(Il1lllII11l)
if III1IlII11l[Il1lllII11l[II1IlIII11l(_KMV[1719])]] ~= true then
III1IlII11l[Il1lllII11l[II1IlIII11l(_KMV[1720])]] = nil
		end
local lI1lllII11l = llI1IlII11l[II1IlIII11l(_KMV[1721])] == Il1lllII11l[II1IlIII11l(_KMV[1722])]
task[II1IlIII11l(_KMV[1723])](function()
if not llI1IlII11l[II1IlIII11l(_KMV[352])] then
return
			end
IIlllIII11l()
if lI1lllII11l and llI1IlII11l[II1IlIII11l(_KMV[1724])] then
ll1l1III11l(false)
if l1I1lIII11l then
l1I1lIII11l:Set(false, true)
				end
			end
		end)
	end));
local l1IllIII11l = false
local I1IllIII11l = nil
local llIllIII11l = nil
local IlIllIII11l = 0B0
local function lIIllIII11l(Il1lllII11l)
I1lI1III11l[II1IlIII11l(_KMV[1725])] = Il1lllII11l
IllI1III11l[II1IlIII11l(_KMV[1726])] = Il1lllII11l
l1lI1III11l[II1IlIII11l(_KMV[1727])] = UDim2[II1IlIII11l(_KMV[1728])](Il1lllII11l[II1IlIII11l(_KMV[1729])][II1IlIII11l(_KMV[1730])], Il1lllII11l[II1IlIII11l(_KMV[1731])][II1IlIII11l(_KMV[1732])], Il1lllII11l[II1IlIII11l(_KMV[1733])][II1IlIII11l(_KMV[1734])], Il1lllII11l[II1IlIII11l(_KMV[1735])][II1IlIII11l(_KMV[1736])] - 0x6)
	end
local function IIIllIII11l(Il1lllII11l)
if l11lIlII11l or lI1I1III11l == Il1lllII11l then
return
		end
lI1I1III11l = Il1lllII11l
if lI1I1III11l and IlI1lIII11l then
IlI1lIII11l:Close()
		end
I1II1III11l[II1IlIII11l(_KMV[1737])] = false
if not lI1I1III11l then
Il11lIII11l[II1IlIII11l(_KMV[1738])] = true
		end
local lI1lllII11l = lI1I1III11l and Il1I1III11l or l11I1III11l
local II1lllII11l = TweenInfo[II1IlIII11l(_KMV[1573])](.22, Enum[II1IlIII11l(_KMV[1739])][II1IlIII11l(_KMV[1740])], Enum[II1IlIII11l(_KMV[1741])][II1IlIII11l(_KMV[1742])]);
(l1llllII11l:Create(I1lI1III11l, II1lllII11l, { [II1IlIII11l(_KMV[1743])] = UDim2[II1IlIII11l(_KMV[1744])](IIIl1III11l, lI1lllII11l) })):Play();
(l1llllII11l:Create(IllI1III11l, II1lllII11l, { [II1IlIII11l(_KMV[1745])] = UDim2[II1IlIII11l(_KMV[1746])](IIIl1III11l, lI1lllII11l) })):Play();
(l1llllII11l:Create(l1lI1III11l, II1lllII11l, { [II1IlIII11l(_KMV[994])] = UDim2[II1IlIII11l(_KMV[901])](IIIl1III11l + 0xC, lI1lllII11l + 0xC) })):Play()
if lI1I1III11l then
task[II1IlIII11l(_KMV[1747])](.18, function()
if lI1I1III11l and llI1IlII11l[II1IlIII11l(_KMV[1748])] then
Il11lIII11l[II1IlIII11l(_KMV[1749])] = false
				end
			end)
		end
	end
ll1lIlII11l(ll11lIII11l[II1IlIII11l(_KMV[1750])]:Connect(function(Il1lllII11l)
if Il1lllII11l[II1IlIII11l(_KMV[1751])] == Enum[II1IlIII11l(_KMV[1752])][II1IlIII11l(_KMV[1753])] or Il1lllII11l[II1IlIII11l(_KMV[1754])] == Enum[II1IlIII11l(_KMV[1755])][II1IlIII11l(_KMV[1756])] then
l1IllIII11l = true
I1IllIII11l = Il1lllII11l[II1IlIII11l(_KMV[1757])]
llIllIII11l = I1lI1III11l[II1IlIII11l(_KMV[1758])]
IlIllIII11l = 0B0
		end
	end));
ll1lIlII11l(II1lllII11l[II1IlIII11l(_KMV[1759])]:Connect(function(Il1lllII11l)
if not l1IllIII11l or not I1IllIII11l or not llIllIII11l then
return
		end
if Il1lllII11l[II1IlIII11l(_KMV[1760])] ~= Enum[II1IlIII11l(_KMV[1761])][II1IlIII11l(_KMV[1762])] and Il1lllII11l[II1IlIII11l(_KMV[1763])] ~= Enum[II1IlIII11l(_KMV[1764])][II1IlIII11l(_KMV[1765])] then
return
		end
local lI1lllII11l = Il1lllII11l[II1IlIII11l(_KMV[1766])] - I1IllIII11l
IlIllIII11l = lI1lllII11l[II1IlIII11l(_KMV[1767])]
lIIllIII11l(UDim2[II1IlIII11l(_KMV[1768])](llIllIII11l[II1IlIII11l(_KMV[1769])][II1IlIII11l(_KMV[1770])], llIllIII11l[II1IlIII11l(_KMV[1771])][II1IlIII11l(_KMV[1772])] + lI1lllII11l[II1IlIII11l(_KMV[1773])], llIllIII11l[II1IlIII11l(_KMV[1774])][II1IlIII11l(_KMV[1775])], llIllIII11l[II1IlIII11l(_KMV[1776])][II1IlIII11l(_KMV[1777])] + lI1lllII11l[II1IlIII11l(_KMV[1778])]))
	end));
ll1lIlII11l(II1lllII11l[II1IlIII11l(_KMV[1779])]:Connect(function(Il1lllII11l)
if Il1lllII11l[II1IlIII11l(_KMV[1780])] == Enum[II1IlIII11l(_KMV[1781])][II1IlIII11l(_KMV[1782])] or Il1lllII11l[II1IlIII11l(_KMV[1783])] == Enum[II1IlIII11l(_KMV[1784])][II1IlIII11l(_KMV[1785])] then
l1IllIII11l = false
		end
	end));
ll1lIlII11l(ll11lIII11l[II1IlIII11l(_KMV[1786])]:Connect(function()
if IlIllIII11l < 0x8 then
IIIllIII11l(not lI1I1III11l)
		end
	end));
local function l11IlIII11l()
llI1IlII11l[II1IlIII11l(_KMV[1787])] = false
llI1IlII11l[II1IlIII11l(_KMV[1788])] = false
llI1IlII11l[II1IlIII11l(_KMV[1789])] = false
llI1IlII11l[II1IlIII11l(_KMV[788])] = false
llI1IlII11l[II1IlIII11l(_KMV[1790])] = false
llI1IlII11l[II1IlIII11l(_KMV[1791])] = false
llI1IlII11l[II1IlIII11l(_KMV[1792])] = false
llI1IlII11l[II1IlIII11l(_KMV[1793])] = false
Il1lIlII11l(II1IlIII11l(_KMV[1794]));
Il1lIlII11l(II1IlIII11l(_KMV[1795]));
Il1lIlII11l(II1IlIII11l(_KMV[1796]));
Il1lIlII11l(II1IlIII11l(_KMV[1797]));
III11III11l();
Il1lIlII11l(II1IlIII11l(_KMV[1798]));
Il1lIlII11l(II1IlIII11l(_KMV[1799]));
l1IlIlII11l();
II1lIlII11l()
if l1IlllII11l[II1IlIII11l(_KMV[1800])] == I1I1IlII11l then
l1IlllII11l[II1IlIII11l(_KMV[1801])] = nil
		end
	end
I11lIlII11l = function(Il1lllII11l)
if l11lIlII11l then
return
			end
l11lIlII11l = true
if not Il1lllII11l then
IIl11III11l()
			end
l11IlIII11l()
if Il1lllII11l then
if II1I1III11l and II1I1III11l[II1IlIII11l(_KMV[1802])] then
II1I1III11l:Destroy()
				end
return
			end
local lI1lllII11l = I1lI1III11l[II1IlIII11l(_KMV[1803])][II1IlIII11l(_KMV[279])]
local II1lllII11l = I1lI1III11l[II1IlIII11l(_KMV[1804])][II1IlIII11l(_KMV[1805])]
local I1llllII11l = math[II1IlIII11l(_KMV[1806])](lI1lllII11l * .86);
local llllllII11l = math[II1IlIII11l(_KMV[1807])](II1lllII11l * .86);
local IlllllII11l = TweenInfo[II1IlIII11l(_KMV[1138])](.28, Enum[II1IlIII11l(_KMV[1808])][II1IlIII11l(_KMV[1809])], Enum[II1IlIII11l(_KMV[1810])][II1IlIII11l(_KMV[1811])]);
(l1llllII11l:Create(I1lI1III11l, IlllllII11l, { [II1IlIII11l(_KMV[1812])] = UDim2[II1IlIII11l(_KMV[1813])](I1llllII11l, llllllII11l), [II1IlIII11l(_KMV[1814])] = 0B1 })):Play();
(l1llllII11l:Create(IllI1III11l, IlllllII11l, { [II1IlIII11l(_KMV[1815])] = UDim2[II1IlIII11l(_KMV[1816])](I1llllII11l, llllllII11l) })):Play();
(l1llllII11l:Create(l1lI1III11l, IlllllII11l, { [II1IlIII11l(_KMV[1817])] = UDim2[II1IlIII11l(_KMV[1818])](I1llllII11l + 0B1100, llllllII11l + 0xC), [II1IlIII11l(_KMV[1819])] = 0B1 })):Play();
(l1llllII11l:Create(lIlI1III11l, IlllllII11l, { [II1IlIII11l(_KMV[1820])] = 0B1 })):Play();
task[II1IlIII11l(_KMV[1821])](.3, function()
if II1I1III11l and II1I1III11l[II1IlIII11l(_KMV[1822])] then
II1I1III11l:Destroy()
				end
			end)
		end
I1I1IlII11l[II1IlIII11l(_KMV[1823])] = I11lIlII11l
I1I1IlII11l[II1IlIII11l(_KMV[1824])] = function(Il1lllII11l)
return lll1lIII11l:Set(Il1lllII11l, false)
		end
I1I1IlII11l[II1IlIII11l(_KMV[1825])] = function(Il1lllII11l)
return Ill1lIII11l:Set(Il1lllII11l, false)
		end
I1I1IlII11l[II1IlIII11l(_KMV[1826])] = function(Il1lllII11l)
return lIl1lIII11l:Set(Il1lllII11l, false)
		end
I1I1IlII11l[II1IlIII11l(_KMV[1827])] = function(Il1lllII11l)
return IIl1lIII11l:Set(Il1lllII11l, false)
		end
I1I1IlII11l[II1IlIII11l(_KMV[1828])] = function(Il1lllII11l)
return l1I1lIII11l:Set(Il1lllII11l, false)
		end
I1I1IlII11l[II1IlIII11l(_KMV[1829])] = function(lI1lllII11l)
local II1lllII11l = lI1lllII11l and Il1lllII11l:FindFirstChild(tostring(lI1lllII11l))
if not II1lllII11l or II1lllII11l == lIllllII11l then
return false
			end
llI1IlII11l[II1IlIII11l(_KMV[1830])] = II1lllII11l[II1IlIII11l(_KMV[1831])]
if IlI1lIII11l then
IlI1lIII11l:SetByName(II1lllII11l[II1IlIII11l(_KMV[1329])])
			end
return true
		end
I1I1IlII11l[II1IlIII11l(_KMV[1832])] = llI1IlII11l
l1IlllII11l[II1IlIII11l(_KMV[1833])] = I1I1IlII11l
lI1lIlII11l(II1IlIII11l(_KMV[1834]), function()
while llI1IlII11l[II1IlIII11l(_KMV[1835])] do
if llI1IlII11l[II1IlIII11l(_KMV[1836])] or llI1IlII11l[II1IlIII11l(_KMV[1837])] or llI1IlII11l[II1IlIII11l(_KMV[1838])] then
if not lII1IlII11l[II1IlIII11l(_KMV[1839])] then
IlIIIlII11l()
				end
if not lII1IlII11l[II1IlIII11l(_KMV[1840])] then
lII11III11l()
				end
			end
if llI1IlII11l[II1IlIII11l(_KMV[1841])] and (not llI1IlII11l[II1IlIII11l(_KMV[1842])] and not lII1IlII11l[II1IlIII11l(_KMV[1843])]) then
l11l1III11l()
			end
if llI1IlII11l[II1IlIII11l(_KMV[1844])] and not lII1IlII11l[II1IlIII11l(_KMV[1845])] then
l1I11III11l(true)
			end
if llI1IlII11l[II1IlIII11l(_KMV[1846])] and not lII1IlII11l[II1IlIII11l(_KMV[1847])] then
I1lIIlII11l()
			end
task[II1IlIII11l(_KMV[1848])](0B10)
		end
	end);
ll1lIlII11l(l1lllIII11l[II1IlIII11l(_KMV[1849])]:Connect(function()
if I11lIlII11l then
I11lIlII11l(false)
		end
	end));
ll1lIlII11l(II1I1III11l[II1IlIII11l(_KMV[1850])]:Connect(function(Il1lllII11l, lI1lllII11l)
if not lI1lllII11l and not l11lIlII11l then
I11lIlII11l(true)
		end
	end));
local I11IlIII11l = I1lI1III11l[II1IlIII11l(_KMV[1851])]
local ll1IlIII11l = math[II1IlIII11l(_KMV[1852])](IIIl1III11l * .88);
local Il1IlIII11l = math[II1IlIII11l(_KMV[1853])](l11I1III11l * .88);
I1lI1III11l[II1IlIII11l(_KMV[1854])] = UDim2[II1IlIII11l(_KMV[1855])](ll1IlIII11l, Il1IlIII11l);
IllI1III11l[II1IlIII11l(_KMV[1856])] = UDim2[II1IlIII11l(_KMV[1857])](ll1IlIII11l, Il1IlIII11l);
l1lI1III11l[II1IlIII11l(_KMV[1858])] = UDim2[II1IlIII11l(_KMV[1859])](ll1IlIII11l + 0xC, Il1IlIII11l + 0xC);
I1lI1III11l[II1IlIII11l(_KMV[1860])] = .18
l1lI1III11l[II1IlIII11l(_KMV[1861])] = 0B1
lIlI1III11l[II1IlIII11l(_KMV[1862])] = .7
local lI1IlIII11l = TweenInfo[II1IlIII11l(_KMV[1863])](.34, Enum[II1IlIII11l(_KMV[1864])][II1IlIII11l(_KMV[1865])], Enum[II1IlIII11l(_KMV[1866])][II1IlIII11l(_KMV[1867])]);
(l1llllII11l:Create(I1lI1III11l, lI1IlIII11l, { [II1IlIII11l(_KMV[1868])] = UDim2[II1IlIII11l(_KMV[1167])](IIIl1III11l, l11I1III11l), [II1IlIII11l(_KMV[1869])] = 0B0 })):Play();
(l1llllII11l:Create(IllI1III11l, lI1IlIII11l, { [II1IlIII11l(_KMV[1856])] = UDim2[II1IlIII11l(_KMV[1228])](IIIl1III11l, l11I1III11l) })):Play();
(l1llllII11l:Create(l1lI1III11l, lI1IlIII11l, { [II1IlIII11l(_KMV[1870])] = UDim2[II1IlIII11l(_KMV[1871])](IIIl1III11l + 0xC, l11I1III11l + 0xC), [II1IlIII11l(_KMV[1872])] = UDim2[II1IlIII11l(_KMV[1122])](I11IlIII11l[II1IlIII11l(_KMV[1873])][II1IlIII11l(_KMV[1874])], I11IlIII11l[II1IlIII11l(_KMV[1875])][II1IlIII11l(_KMV[1876])], I11IlIII11l[II1IlIII11l(_KMV[1877])][II1IlIII11l(_KMV[1878])], I11IlIII11l[II1IlIII11l(_KMV[1879])][II1IlIII11l(_KMV[1880])] - 0x6), [II1IlIII11l(_KMV[1881])] = .48 })):Play();
(l1llllII11l:Create(lIlI1III11l, TweenInfo[II1IlIII11l(_KMV[1415])](.28), { [II1IlIII11l(_KMV[1882])] = .04 })):Play()
if l1I1IlII11l then
if l1I1IlII11l[II1IlIII11l(_KMV[1883])] then
lIl1lIII11l:Set(true, false)
		end
if l1I1IlII11l[II1IlIII11l(_KMV[1884])] then
lll1lIII11l:Set(true, false)
		end
if l1I1IlII11l[II1IlIII11l(_KMV[1885])] then
Ill1lIII11l:Set(true, false)
		end
	end
if l1I1IlII11l and l1I1IlII11l[II1IlIII11l(_KMV[1886])] or l1l1IlII11l or lI11IlII11l then
IIl1lIII11l:Set(true, false)
	end
