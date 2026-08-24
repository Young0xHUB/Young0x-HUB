local _KUH;do
local _aFB=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cNE=_aFB("7UJ;U1dFBB3FZe_=YNHmBfn.889]5s:f_II04?n$,st[YF`T!9?t=Og+b\034\039\0391KSK\092COCO^AmRDA@rP1;7m8.c;bV:E8LngC-n[5$>\039k*99.Wk:=>`M"); local _bNW=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end ;_KUH={};do
local _d=_bNW("FFPfa8hcH.QU3Gg2!N:pvaob:-8eTjQFFFs[IQFF{pw^g(a$s4[8>`_rTz;(jhL,@X2s]BFFq6pCZ:hqlcT&_F_~gUV}ly7:I(kSElJU?/r3l~?_FFF3{Af?gts`5W@O|!F21Bm&/FFFNK6N@c?rH/7;zYcm;4FFDjM+|KJkYyA`2VyjFFLCR$(0QKS,,w)[K0!FFFr=vNCIz1uS@u4h{ZuxCH<_FFZivt,kKTj9!K>,w^MFFFmEJ-A:R[m@:DPPFF{p[rcNhy^I7&9$,gj0IDF/40+w&=LRWvDmxYHoM~zOSj)1>!(k(5?lN<ik*9A35?C_4UUMamwqaNu@}4mUydtw!}zwP<dVbdRLax$n2)={bv(n/wa?=FFF2a^en15!r7<pa+-}]STqJG}hGwX;vY;//ocxf}MLZ~GP+iqTa]Rl>ZUm-j+LGgJTP]<bhO:c^>|a=Ow$YON0Q`doc.4lDe_^1g+wf%+0YxXSAjHVPqz^#eaZFFFFdRnH;*Ja2C1V5(_h$8*;3jh4%P}V_FFFJ+C_*2FFTDFA^1d6R*MHnvxbm?VsY<dWPueiU,iteL#{uFFFbLR:|YJs!11UwhTzJxm@MBmdFFt1Xferc9223fCBVr!}ahFF^@5sFF7oyUAB]3/S8-bwFF_~kk2cpGa-|/y?mb*,=iaJ_FgvuH_Fgv.bFFgv7o_FgvJbYrbd^FFFXF(q)nGw{rbp}5l_FFF3HX<1bVObr*IUu0/4,@@}bFFF{Ck=UrCC@FFFs+3vH0c,LU&xOvKU_Fgv}{RJjg}FFFUnta!PgBKld&%?o6K9c@Z!Nu[U]LcNN%*R9TK@?8nhoZ:~1SPwBa`9FxFF7o]xF}B4>lDRn<FF_~O1<ivb~Ti-JnmdbqQwi/_FTD0,SYCC`4a_<l.Pcc!Nq;Zyd<_F=EmpgJ[Mw}FF_~[tqXU2E,O(h}}1o.U@GToM63jFFFgx}[H?:qBFFFi+8(V4ar_FFFLn_z5*f_@FFFi/p_;QVO;B?FFFV~Tozxh{}FFF)E$KT)i8#r2ljF=E6$Q>uQZLzc64_FTDBjv|y|VXALPusmi(4M<QFFolH}k1*iD!!LF`E`A~A&9FFF~[c+RQlC-dQeB4FFBJ}nl{74=&Q23B6FFF}9gbxE4^+ti`5XOp:aQF=E=?etXS#[{!@`=#ER)yFFTDWv*(W8f)%J={Np18^~]FFFV@s$2P{YNSV!F1@f#C|84FFFG]b|k>.B2t%pf*ixkIN>[RO_FF:B=q#Ae5Nm.;`<ALx$p21_}SFFgv7]1Hfbf%Mp%gfl7)nFFF|~zoCPI:(SojWDJ7q@FFaVBo?Pf$_b{K8Q4?zMNBWBpoQFFFYjd.+!.1L}T2CunDDH=@Q0==FFTQ&jf3SW-2jec~QF=EF)$MM8NN~:nAP=FFxQ7+1jnxj!9*DFFFhq/xHrR(Gga<0FFFRC0vWoyQ(`nq4F=E![{Y*Jt&_yeId54$D_Fnm)/-=FFF48Z!h1GXQheP[Hpd._{{+wp=FFr=5:.{F:-~.<FF7oNvp&)t(W.!wQFF2yI9c;J.s:W,win@/4&RkFFFSfEUW1WlbD)sKu6FFFYSLU#9_U$PQF_~</)gD,E,NRyD/P6FFFe@<om3+T*jp!1e}&cO_FFF#^x:c(U<cVqc|=FF.bvu72F;a[IzIaa-Z/i4FF.b]0>0(^K&}+y?g7]HzQFFH41H9ps``lFFM?bpkYN@nQhFrtm!Yhi_FFolUBFZQ8jFKs>WTlYz5R4FFFU%;e:VFFt1>GQi[=cLEB_f,M1JJQo_FF:B-Fd:g=GNk(dtq&E;>HuQ8>FFgvtk5HakCK.=53HZRmY8D2#$?FFF}ErR,[J><5+)Fs~X|QFFr=~e(Jl_FF@_/^Eg2^2FFFhTxseOvK&MzcgG-TH4FFq6&O-W*@Q$$iF[IO]~6L+#2]jFFFL@W447_U?FFFPN6nj0HtDXgtGbkLr&y2{^_F_~F8s=rBz>Z[c|(t9FFFtGb1xS>`_FFFMDDM<d)L(_bZ>I9D?~D/4FFFtUPTPDd!7,K{i<olm1=y2vbq!<6pZzFFY/y@%?1GLfB,l,E>L_aa!G!vnEwnQFFFM(&aXV|it(TtQ2>_FFz[P%$lU?5?}U,K}a2Dg6FF2yFIDF_4_zO,%r>dz[WjBFFF~~arHn0C_6zS!k9C?wa?AL^yjEg$FF=E7Xx?cdlB)a*|6_FFl=&IQs7%<=FFQj!vdK10,P&V)4QFFF*}YB9M`]]:BOAFFFl==C#KdVK=FFQj-qcnv2MY^53jjFFFG^f[`cfh4F=E_~FF_~]|WapD%_FFK45ksDBMDO$K0%DtrWk=FFl=/G??`Jl_FF.b=ZtV1,kst%X@}Tp&~FFFl=ypyZ&~t4FFQjWWpFA/hr{DT8QF=EOWfC9PF@FF=E3v++WjPx8j8xcFFFw_#^MiZB.?4FFF1T7lLO~jjFFF$]_EU@Xy8PyFFF:g3?x=^lSKP]P1*BZ~S#hq#D!9xZeDO0FLr;HkQF=EpY}AYFFF$D-+*yek8FFF@~YvFF^@|CFFgv*-9]]_FF.be*z;2p.>xFFFBU4]KLzvn9FFTDR:A<Cpzyo_FFr=Tx=FFFV~?C+njYN_7j=-R<FF_~mp+ltuJy=F=EX6@-TL2(FF=E@kfA[[P._F_~`tVT@~_aB.TT0VL-L!RP.$/#r[@FFFs~%}a,+g:yh44FFFv~v|lP,PFSrPw/?v^I=45iZ;8r:_FFhTtDI$wAu=u?qY;UU)FFq6mp*7vlMM?G?Z4?*|B.DN3|8FFF{C+G:/gCQFFF0&d}w(3OnX<Y@+/!F!me~AFF_~e?sz0{bwTq9$*<f?S-cM{`FFLCSe!Kfip`g`Itic=F=Ey|I=~-I9QF=E:m2^aS{A$wH5NZ:f|m~KvDv_FFi3jNo0`PoY8BBSQ=K)iYM]tFFFq6y@@_,?R$7UjHr+(kkheb?SnFFFiN|<ou6;Gx1vbB5rF4FFcYGG9u!nR7ngV!ZK0dQk#dt==F_~Py8`Q|E#xuLP3HxW4FFF9PIad!a[i}qVZ#I24Ttae;WvFFq6fhC3/c1b+WR|-tT)Ndt%v)QFFFV<gU9%iekA>1}3;z3X)LV,N=FFn2#vE)9wxDec9Hc:YS=F=EgU+^Zt$E/$B2ieCsxrlY|x[FFFgUd2?hfTu>MAT=wQiS*tln=FFF(evgD[r<qluNNtb$@zsnNSR_FF&QEv.!;u(2~YF$bBFF`9;ADqC_m@FFY/m#~nJN0J_r.kJFFFy/MRFF!V~)}yV@&/IC1<FFaV$[i`]xJjpr9QFF*q2N.cRM}W)Yxoj5aYQj(ug_FFTQ#zMkqx{4qdinQF_~yg%#n1eao(ZlFF_~!xFTaY<.QF_~PWpf{9,JK4FFM?WpGcxh|@=FFF$e%si$xq1-2E{cWn_tt[{$mP:,r++)w~k`!MX^C/W}]?NYKk6#=Q8|K=q8)=FFK4gS=MTqEk0FFF,CUN)h*&`8?=FFy=U3$J<+:_FFFFP+bJ_G0Y/}s9hv@FFF$D)[+BLP2FFF6~&ENr0FFFl=86cxr!<_FFTQ|MM~zp=F_~@kHuFFFF?+kD=_FFvgI{hXam)[@FFFXS!6&%9ip,CFFF*6|}WWMDjaA{{i;eK(*]FFLC&zS~4F=E5S2.fQMAm.l({D=FFF8f}UbL)f~vFFz[!!o(Vl00C_FFTQR~>HxUrat.p>FF=ELGA}L:zXw`1buj3q2fSE2ho5g<SsFFz[opY~m~t*86g7Th_sy[c0FX^M8={{JFFF$6>R=WNuw]*:6FFFkvT#I6jh_FFFBQD*m~w]%gDA21;K}V?>!b%DsN.KIBFF#nkF>%EjtVp>]/or.15~>OX,t9FF.ba^zdN%M+kFFFYSdX)*hh.)*3m~fyD*@FFF*CgDzgvQpVFFt1EL:|:JgnR@7lh}Vkto#FFFw_k*HW_!Zu=FFFs2O.1c;4RW*Q}5G4=WiX<pGZ2@|`_FTD,4}~GC7WvBFFZiNUrBBnpvv<`@37?FFFfFn_$;%D3._Fgvoaq)[54_FF@_-n*wpj[=FF@_~;P@FFPfCao.S1#ac<if%qo_c0verv.UJ_FFvgy.)IfJnHBFFFAcqo(p$1E>~/1,~`sc_F_~@)>(rI1=h)XCPcbQv2N_FFM?onfyuN&5<b8(6T&Wa9FFq6|pv&8=|T^!FFTDyh>6O66jtwm}K29BhULFFFr=]t$yBJ7$O_FFuKol`o[csMSY^U~@T}|G@FFFd~ic7T]lFF7oV|a),WYk)mEQFFZi-6O.s{W[FFLCh&^_l>jiFFt1j$.d[Ep_6=FF&QE)M#IMg?STMuiBFFBJh6(|n*4S$x{dQFFF_8-(yY}hlFFFto8n39j=i>7<kh(wFFLC3DM0s}hCgRQ{=8QF=E#~KdQTwf_F_~XSiy{5Hu|<hs_FTD7Xpcs0p0qwsbJ{FFFF_)$<lAc$=FFF}a^<Rz]9FzFBC@FFQj]|aj_I#K,;:8jF=E$]x;9L@w5V.^_FTDIJaNdO~U-Ltk/2jFFF6JnIYb3krg8tC_FF^@_MC3vs3jrMFFq6Se]v_`2!SScnFF{p&*yWaZ~K7[O7*bFFgvV;rgpq8]jbX$FFPf]Txqf2PFFFOv_q/l-R>;;HGnFF7ofIrx93@9X%bjFF;TK!p39*O4ZzYjdA;FuEX;@_FFw_=`$[%SjhjF=EGYY$MRo@8-e}_FgvvSDH,:>,MB8PFFq6K--tkg*%-U=)FFPf&A;ii^jbWwu}:FFFGfPsROir_-EIQQFFY/2n:R-.<FFFu/^PkZ_YhNn#1v/GFFTDvS%bG.b4cr-z=fjFFF|rP!*:R94F=E6$dBaGI?hO9h_FTD)Hh.a1T(YqKDh5_FFF;`/)b[?(_FFFenEORTO{O{{x|@FF:Bv#iMCKZpQ;m_FFTQnc<54qn!;mZp=F_~tn=YpKOS{Vkx_Fgv$]43+3@$mV0s>c.&M3V-qwFFz[M?,V{r{rwFFFvg;gku+ZTbQF=E2zcOBorRhwFFM?%`nYPA.8OFFFOv0:y=~2FFz[$8(}!V@~+FFFvg+O5_8d{P@F=E>^^.Z@(-k{p,FFgv.TQX=${|CA6+FFLC=.qnf/:jEF%::/FF_~HZ/eID{9#e8AFFFFVXK.gWo=j1lFFF/RF#5=G`L,=n=F_~nWv0-w*B!jimqtjFFF:R>u7qYUY<USSj0FFFcv.`]KM>Q]FFt1uKd+!||,%4FF^@p^ThT%XicDFFq6SjmhFRAR]6gVFFz[_p$q!GpAX_FFL_p>UNTq_Fgv$LB`xfD#(3[9FFgv47ZZJyLM&:j^-yj%1HTwKG~FFFyU58Yoj=IzI![Kwy|;&hh=FFs_7+<^^FFFnEt80Y=19FFFmvr&%~SK?|E(i/8jD~w8,^rBFF.bKG9JAPFrxFFFQ&`(#V7efFFFoUYa_h<6fayc1lAWPN}MTvtFFFQj5>D%m@=FFFAc=3wy^U:rOFYHkOH(FF_~]IRgK#l_KOe%Hfw{,vFF_~|rOKmYQuGACVD:y7VaFF_~x/?/Gj6+5.j|=T=9vt_FTDTv`Sj|&!/9FFM?a<`@.KaiX=[;Or]Q@BFFq6kX~v=F.XqNFFPfR:rns6U]j;s`{V~9wFFFw+!)1|FF=Ek-,rPE4?_F=Er=GVa?FFgvHH`d^[r_MtQF_~jjr<Mwc$H$&+_F=E,W>ox2FFM?XI3bzF}}<FFF<~:^m{FFFFAD9C;0Zm!&2FFF6q(|>N|=rYqHiB2n[CnFFF9NqtM696NL`=QFFF_)iY[OEX@F=E<z:U[OZ_FFL_/=TxI{FF_~6=D9h=61_F_~rCjoW8M]fA4s&EFF=E1T-r&pw[!?FFLCEUt^t*|tL@))<$n_FFy=((T}tnLs6FFF39iJDWazowq_FF{~ILi!e.FFTDa^[om>$p_FFFxO0B*1]3wU0FFFGog2xl)qQFFFS@;dP.`ZAI?zP08FFF$D@8&/Ga/FFF9EuM!FFFa~D0.dR$kkFFTDM**;JFFFhf_fVFFFV~tL5Dq3fFFFYF]y+FFFtv51qFFFy=.<b<(vY_@FFFW|9@k=vh5zDFFF+~VN2|m|?lRGFFFF)f/jk^J}J3FFLCMtgwQt;#vPoh>,=F=EDnQgU-mSFF_~/2~)<0]FFF@_7{G++6/FFF{~pfs{dZFFt1?yf=7;Mbg*`*^kKJ~BsFFF{~t#ik;XFF_~zetShQFFq61Jp[hQFFH4*>(|Ci`lFFQjHKTYZD4FFFSGG{)y|5)ysFFFlU4},blM:;{FFFr=x<L9?3OZS_FF_~xzGZNC-Wu%jF=EvR[;Gxg6_bFFq6xzc?x4FFl=V|5xFFY/gB6U;xBFFF;@jn[eTN>E(+_F_~F(2H#wJ&#3tUFFTDtj{zd@*L;^IC*+k9x>hQFFoled;1r(8Gdc#ZD.#j1=9FFF^DFh9?X?ACJM/lFFM?xzu*;fyT0!6O1,Fz/QFFM?uc?a&oAw:6j}6|.8vFFFolHHO~?NNDdNs$s^mN.(JFFFpv;v;:)v{OZGOG|Ujt[@FF7oor#N]@sSJbt1gnYha&sR}S4FFF8+fDS112NHMs$>O>r6yG&;5_FF0b<zY5,4jCMHaDEwb(_Fgv$PZP#D:(}_fDT7vkAFFFoU0P7trA(|r=1b(U]45p$.v?FF7ot:[7gEq58ss}-kcU:Xm56CFFFFs%$beSVX)q?;/=FFK4,51tgI.yBFFFkB=+k}6oxD-N+ZcMmQHH$)3Cu-*u^oy0J0x>Cey,M@[`aM_yEKjiC3QF_~q<qB0P3HF2l+0Zi?X5S%!#6Pv*$)OWL)U=fGK:rq5LI.K}X5!^..$;(w)5/YWfu|-cd3qC=7o=z-ozB.iY|5,bFF=E&^[k!-h)$K[(H7$013TpI@ul8N?@qO0$-qW+dSa;S_$Y{ZI@b!FFz[3BOY94B={2t6QtO-o}.*X8rLn42(y,(@:>=/Z_F%0@)AWq>^YFFFi`{o~1ee<L@IX&`e(L(rRPha/Y1,QR.:-nrRmL)4/yqm(qm,n/|i%}?eFXrA<w?3MbY>*XWhk6X,&J0s&`3;v6IyIzFFz[T*40ruU4TFFF3F<eF@FF0bR.=EE&DJaE2[rUObFFgv/f,6kU70-|&/40uPz_p&eVD^$%kHW[Lc5NvW9Gi*-;we&D/cg;b5|,o0$$>YU>*S=7KSSspS,2Yq#d+V!Cb,_F_~z%PcMV^=^0FF`9M$KnFF_~@CcQFF-]v}X4>#:q/K&eV>hAYg~H(>bGr^eN`_TxEqW@Q^n|JG`X;]Z2Vhm^354]4ZAsAsSS=yqX-~2@GYaOjFFF1CCQWiohEeD]~cCQe/qn^(&FFF]TzxflGJw[;cPV%.Z3ZFFFhTv#E!?rgX+DtZ2kOw*Bo1jpsbJX`W$Gj@FF_~%?TSg4_J!<Wb_PR2]v<&1||w0Y/T$eoH?p5r=wW>UT[oD0&2jcsqY$wIgn#9FF!cpsz}|{k1bHD66l%bH2Pu`~u#IbD(79.%QToa2~BSIbQ%<^3=!0P<6=FFzja)w}CT1$8Z-a$A@{oIs*6T5(j_FFz[j;yzm)M]MFFFoE<RL=FFmy.M$a:Zve:;:lH^9MDL[S[jc7gKJRB+%ro#}!H{]LG)QX$;X-P9V9{Qc+&]`)+;e+m6ZGTknig]J_FF3i!:0Oxjj;cxZ=hp!-zuV)fVF0*dJXTkBKE+Enw0k%g?<q-8eVRgd;H,%gnuFFz[*iU:[~k:#R<B$$&`rP(^ZzJ?&UX72`4#8kL^;Ue2?%HqJ3Zc:0J-&+#>x+Fx5E>tlpED_F_~,,5dFJwB_^(oX+>OzHfbI,|wDO|kSBVk%GK-FIY)(ulgcHW(BAbLz_[!<]3.=CFFFFXim0#%~+gS+^RF(km#?-6FFF![6LYyi/FPFk=F_~N]7jUbICv,h:4%5[I7PFFFku/#90j?Mo!h/{_P)+MK5OJ`-w;/SJ9&/_{naCah806>~]Vy?JDdmA}0%#^o#X8Xx(_F_~RS75P2&K_M=>%Hoi}bFFFF]=6g}.Xv1[xFFF[<{*]T(;W[<IKL<aL{X$Q}[L6)tV`i<$[rql2d5DE%DcWa7|3N!x/0|X?vy93i4FFFsa)9`+RaFWI+YuQsh^v^<o8Ok$VX6~6Cv.C}x1l,j^vrBrG@hkh)/lXMe;Y-{+&lfNEnT%;[@FFFcBYb>fBD`Q{j1}j%<MGSE!(VQ?|{7w]-oB8f3N5V8oU]}.*IHZHMu,I;c}-FFF>~]}d#lFFFi/LxFFLCE6yt%I>{|hpS0uxVpQ*<jLZcyk_~8#ABj@/r4ag25O!rq^bbz(bp7f:M,AoR*)3Jq.8FFFNt+:qduU_5hKL;]l97P0x)NP=NMxrtT`ou5%!p.u^~j9PFFF_~lUTiWtNf8X@FFFqR|&.T:cgZfFFFJg9C(u%vWg$#/Nv9%0(4w@Jd=)fAH4~)]QFFgva|]rG8J{:n#;(p21OmUjFFq6?rav#,,5!tw_FF=E&*r9]oS6YEDD(`h+[br!FF_~.Ud63WTq6&Y.[Jr|%96f|e&uhz`@ym-{mc._FFNBHX::;CBI[wQ?W~_aD2HGmc&=FFQjQ_0J>htHkGZ>4FFFqy~s*aV$%?~LU=FFQj1Pt)lvw>T}YCQFFFkD9MxZM8kkXVf4FF`9Ta]oV,*}Sx/y,qiFFFYSGN>;}7z:R>&kAK*mvFFF8~C])^U#HpN0cftjd$&]FFPft182]AyXKOy#iFFFC~<TWa,ND(5FFFQj>Cu>Xts}]K!UFF=E.n`e_iA>5RoMeeTCsAa2xW7*clul]4FFTQ>w*]F|QF_~+n0ihhd`rM[pO(][gi0bFFM?db{G0.YIf|45[`#M:=FFM?;e2>vZL9IhzMOmiJ.lFFcY%`AJybxDQ0zFFFl=v}:XqX~@FFDjzTBfh+&Uk=&Vr<FFBJF*Cq${_paz+f8f_WL?(-#H2,:ej@GUzMgXZ{YK8l$D/D(dFFPfop!7;g)dFFlX0/ts4FFFjEipgs1_FFV@R9/auX{b1I&gX-d|TZFFFF:6*3X=%uf+{HX-{_[?FF_~D@VF+;sqX!xH{y(/*yewPLH`u,PFFFj&6rjp.Qt6>Ri[4{HqYFFF.CmB808sfBlFFF{~5~I@=WkShIf9FFt1pYfO+>s^fj>@GukN:5l_FFL_.5Ff:`_FFFrI>yb]tJ8(BgxB,/Gu.IBF=E3|Zb}Qd>OD07wPl{LBj=FFgvC@el,1FbWjhIz&.2V-C=FFPf&D!r,#NFFFYS@n(omGu0eH_^wryZ_FFF,DO:w3/-6d=4c{aA*KP)LkD09FFF`f-]_rZ=.>;_FFTQjO9-&>]?g5Lj=F=E&/rj-eOXpS-O=<)s{CFFTD%55r>KSt!I)^?nf4(lXFFF-6mz|4yoYM3DSW1_ZjZ/F,&+P{Fm<YS(UA&jqx)qu=QFFFr|xv{fHgV0{wLPgRD^8T9RGbN!%*FVw@.&6Pt?,rG@FFLC?q-e6om{FFq6X6luS]Hcf{_9FF7o0^Uh%gRW.bqiFFgv(c_Fl%)uv8_F_~Aa5Jez|ho[q%u_FFL_4+(BbY_FFF%?Zw*Wt*hjbFFF6~aC2Tm#mH@B1jFFbw#oM^*_5F9uUJADSc;UjFFF?,L|pWBG3wm2y_7~lUxm<{Ot}mtm!2U<&$M%XmX}f|?>KW$FFFxqSx><ER$[Ts[)}7mj$^FFgvu[<g|$33x/TRZFFFzq!#bt_=GG*n,^FFt1Zz@`EB%o(OM}G;<T:ow_FFr=>&r<4H&B`[FFLCUa#)HME}6e&5?iK|aOSR_+=o^U%4FFkuTzbUcPsW,JG1qs,R4F=EB~7bOr1Ge2z+PfxFFF2J=DPJUPI@vcrejmFFq65PF2g=)5j|.%FF{ps_3ta8RvQCSXpbFF=Ed94@-x$>{-zqj:Q9FFq6ENf~E_Qf1wFFgv`gM%Q>^E)s1)FF{ph&:PE>~qbS)jY>FFgvKqayXSsFFF_L4<Zfqtq9>gvP:tsHNjY>_FFFP+$|}}f=9,?;vC/FFFj&ehoz%-OVW8.fk)LiYFFFQ(r4|:yOMyFF^@>FOe0vjpFMFEh_viez17)=FFDje@/0k/zkgZ9}F9FFM?+~^7r-G22_FF]TzWXa;3LYJW=yz`6L-FFF7E96?L.IP`_FTDI1qQrmAVz!q.]_@F=E)tQ!d?lPoZIl*`Ygij4BH{FF=EzjMRL<ufZ<4F=E,pM,s{[O[0qKFFgv%!TC?qE[r?g&roQ_xAO_qFFFz[jzvubL#C7My2e;O.u<FFO:>pb)->I*U;x9FGFFTDpYW0TyI%K_BQ{C@j[_FFLCjJZSgujO9NYsjZ_F_~Bj}OAi?OkFFF.b.58noU!z7FFFFSW!deVYsoA|9JP_FF@W]91Y[GA*6qX8n9XH9P~X5!m,iw%$FFgvy|hQ(03FFF^L4CLbu9GrS$qnhZ4-en+bTk~V^*w^D=FFL_T)Y)%m_F_~Aa8nYuY^pBf%[_FFxQ=@Gy[,J/lM)FFF5~e^<,g$h7*Qd,|_FFl=a967$MmQFF:B`K-AU#x+,LaFFF}gDH5A{b;H<$/FFF~~1u:Zj:[Ov;@ZKFFF6qw@cOG/|*=F_~nW4i=!?BZ_7uceQFFFY~CG_qR-bg%z:D2FFF;@AH}na7m6>7FF=EUM!bnlF#l.Vz8h~vkQFFFFC0C<shM;.KS,c<]p0>Vn;(hXDBFFQjNyK7Z/=FFF6$LR8=d;AYsFFFQ&r2OW3r2FFF1vGgsOL-0p5FFFK4~M@pwtTI@FFFkKXVhTPY10RFFF#E,[adxFFF86;8`993_8|FFF+~2>A#rgUQt@bFFFMDGfmBgBY(e_FFTQ_ET>1yOf0<(O_FFFIJM{1MWxuilFFF%f~x({_FFF/mumRgjpEJ:FFF-[pe1MMV|Hr&W=FFgv<0o:SZ;!(6_FFFY#TJ>S,+,VaFFF<~arcU_~{,vFFF)gu.s$Z$X^vvFFgvcuaM:AiRck_F=EX;8@ABp*FFFF6,1xo^:1GMbFFFEiDI91GbFFq6~wL~tQ+/$>_F=E_0Fb1BFFgvE=-o|f&[O[_F_~PWQ71?<2TBFFgv)gMH)g_udRQF=EJ+r>kuoxQFFF(#3=;Dc0m{vFFFSvv_.dS@|0s<m1^FFFT&(G-D[L:r@}a7-/v81JGaQFFF!|9b.,D/jFFF&eb~0zo3&ThG]!x:S=G56qE|bVwjm`xFFFAv@AsZQFFFUEDFFF+~RqFipVVe.LwFFF7/($@GGuOmdSwMKH8C^_r_$&MI$SCvFFz[T$L./%b.b:Kv|-2LvvFFku!SrL}pLV86a@Ykf`@FFFBkei(-FFgvy=#_FFk4O1wq`!r]WABG(R9{FFgvSH5FFFl=k)7K_@H=FFs_RdbFFF=(3Na!m-bFFF{Tx!$[XuBFFF$@&6FFq6heMiy@FFQjJPk4u,4tYgKABF=E&bjX5)<_FFNBj5QJQk=<N103D1u[$SyK5M$FFFk4d<|rMi3C`OE4/W20FFt1{Z}-hRWI{vx1-Z$?DxaFFFn=e9L[>FsQ-207NHX4FF2y|W~yI(RZT5:iUvDmrq)FFFKfkyi$7,sOsL<Cs6zxU!FF=E}JL61Y,+H{=F=EL?g0{_CJ9Yz>5SxvCFFFYSeAS|ht.&_FFF0/}@GjFFLCUr(6U<wTFFPfL>>lx@9FFFA6k5y{z@.__F=Eoa~PRf,d]ze(Z?<@FF^@8[h%b_FFL_hSTbv4FFTD>?0|[H~M68dz4_jF=E,piBOI=h)$T@_F=Eg}Pw56FF;T6Rh9#n)h~TNpfXYe:{G7<=FF^@iB}R6PDHKxFFt1%B5@_RYQ<UznXWUjxD(=Q5oz*SM&l_FF;TViA?^!hZRD[,c#eO!=H9FFq6lJ)&x_O[nQFFTD./=;@<x):_FF.b1m8D>nCk:FFF,CZp,v_F=E=)>hKl-Itz2UFFgvs7`Z]k88RXowYh0wAFFFMD_8%m@FFF.T|CvBFFTDkua$0o``FFgv{ZlMRv<_FFtgpA7`Y=Csk-h=_F=EWZOJW(o#U(Dll[]4FF^@jQSjm_FFL_(0G@$rFFTD@e%{uI5&82-z#iFF=Es.&Xca0;YXhO_F=EtJ@a@YFF;T::]X[m}29CzzJo#-3q`a+QFFTQ<04(sl=F_~P+`}Sb&:k=s/x;4_,k#Z[7HzGpek]FFF^@eApbh=)a!_#vY.hqn:n_FF;T~>nM_a7-Dt-YG#[Bsxnla@FFK4lg:<j[{]qFFFIo)Ouh>&tkFF_~0+TL|6FFaVck6w]>h?Sj3FFF0bzW&[dOs!BwFQEQ%~FF=E;TSg-BFFq6D&hK8QFFDj(n*R~~Q}:946R_FFZid,>=o(YlFFgvT*Vl<QFF^@RhvjqFFF{~MX.BMhFF_~uH<+>lFFZi<,oGj9dyFFgv}1;)-_FFQj+Lg%pl@F=E4FMU3Cv~XiYGFFt1bwGkV49El_FFs_[HP2PFFFT6r[|e?<jFFFHFYxZ:qjFF.bss@!.K1<-FFFIfeC6NkML=o;2KRrFFFFJbIBu]FFY/1}LYGKYFFFZo3V$l--;_ieCa=FFFJUmt?P:$;43s4FFF)VoqGgE=VSp[_F_~LoGg`xG;=2o<,(>Q%;dXEjl{QMN?84FFq6Jowz,k(,Idk2sjC30PyhFFz[C0I+{fBk#_FFy=,[m}O%,i0FFF[[tG>n_FgvaM-%.?/beniRFFPfAyPUE{i+xk0}fCz8:FFF-DD4xC=FFF&}ZZ|BFF7or2z3?Wo!7)-YFF_~SSFH>,k`6H}|4QJ@KKiq_FFF23U1I^~hrG3,[C}}MG=KQF=Ewy4-S*4&_HFFZi:NnBXufQFFgvoyP%?=FFBJv#0(m]_&TkRjFFFF}|-Tw.]yf}YN9rWr|FFFn=<<b~Ma9P-cVYcao!FF0+[;@/%0v6D70<nI>0xFFF:fN$+j77QFFFjFbI6*iuQ@FFq6a^3txFFF&Q)[g;L]O$5,-244FF`9Latu.M1xFFq6_s.B{4FF^@29woxZ$6-bFF_~Vs%/dBFFY/6[jWE&J?Az.ewFFF%fw`/zQFFFkloRJY81T0BFFF*Cwl08oIF$FF_~)g[{-YFFZi!cTHt7WVFFY/_0P}z{jFFFx~u%?vG$eDFFPfmyhltVUFFF<~OFm!_F_~qzN$30in6S[no&m7SxCx@iFFTD]xlB99$rFFTD-rA7TS_2y(%pr(H23o*ADLqc<-/I`_FF^@PCr!B!iLG&2{1UOxV4(lFF;T-?Sig#)1{<x)a.[St^,o%QFFK4#9Kot9n8lFFFx~R:$/aT1KFF_~2rK5n2FFaVElb}PB[v8DlFFF0b[-*XE~Oh(@L@S%_$_F=E)1>1CFFF^@x6_[n_FFl=-mO[Sh}_FFTQQ;g{Ik=FFFa!!N./FF7ogvC+_RB0C2]iFFq6cu;$LFFF5@q;kOD3y}G]igWb]}l=LlAFFF=UoJVc,(jFFF__F^|>}Tl^dICMATW6W6>:z2|</]&YFF=E_s(I=4z/GWm5%^>Xc5:`FFTD>FzJb^/tm_FFK4n/*o=Irk@FFF`fmj:Tp6GHQFFF#EKCX8QFFF^vbmr4s)A8V&J^@FFFV+c2T$koVFFF-DTzul=FFFZ}r2BBS|D@nFFF.CEb%dFF=E,SU_uYANFFFFhm7ABVFFY/If75&V9FFFGvs]5u`3F?k;jF=EOqKC[e^!l6FFZiYYV1Xh)vFFY/JBiUqh4FFFLDcRJrgM0PJYN?PFFFJU}(7D3Mn*V[xFFFMvpxyodzBU$[3i.C{DD~2J_FFF8t=cDFr`^<4F=EK,2xgS^$v1@aG0p-|Fa&n%7gkKYG-_FF^@{y]!{rAW*XZdYX6}I*ebFFM?2m?uZ=fHnFFF6q:[DK<-jJ_FFF~xU0J^+;MKiFFFb~r0EmFF_~:2{A-4X]IeDY_Fgvu.f+ei%1U|Y~.DqO^FFF[6QAAB@FFF%tB:oFFF{pj6y|/V|}&s.zS/_FgvY,z_~aVZ~m!U_UUXBFFFMDuyFm=FFF<z)GK$FF_~I`!UQJFFq6^w74A@FFK45C[2Jb2U<FFFH/-7C>FF=EI1~{pZk%WU/KN_FFL_9!0.A?_Fgvco,SIRJRsI&SFFLCg+s/W]wRZ:WyZ__F_~,=V:BiMfkf1WU<k]Bvhi1YX@^Y]c/_FFTQW8F|vAFF_~<~&HUP]8[wB%~`Iwi~9Q]@sR76`Mki$3dK*nrakVolFFO:yo]J_`!xy/_hw?FFTDEmVgkJ<y_Fgvu%LPh;g&yKE[szWPZh)A~YFFLC~b;_0kB;FFt1{z^&L.QSSyg2=jiil(V:dFeBUm>=AFFF!f60MHH4FFBJU7=L:<YFFFO==xbTRIAU}2BbYqFFq6%*L#qDSQAaAjFFuK|<]Q{NR!!xzo:ccz@.{FFF(Ssbqd_?Oick4/p>mKwwFFTDW3V{.g#@8@FF.b=nlJoI_8/FFF`f)d!M_FFF`_mv2AzfjF=E)K1pu_i_FFxQ_H]^tRI3b<a_FF>~(:GL=FFFtKSTl_pd>g#.jB.B^13-:WFF=E6,~l[lN~<G5#[_FF^@xn}XP<:&$#m%+2Q$l6[2FFM?3`!Sa[Dq+FFF6qTTZ#fIxXFF_~E:$YCMW;`^u0FFgvHpm0BM}3%u.ft{kbHFFF`f3LF?=FFF<zHD8mFFLC-:gKM$2to:2R|~_F=Erw[$enqQ=FFFizwYMvFFgvxzN+96FF.bciIglwb2YFFF`fk)C`BF=EkDe;#QY[tOUM[flFFFAvBUS)=4FFQj!r%^f;Gv/01!_F=Ezf+F,A4}P46w<@?kO~t>5X1v>V>0z=FF^@Yx7.l(>64ZKIJpQ#?Hi9FFBJW~ayB5@FFF?y=FFFGXUIk_xRGQ)e~bwvkVAl_FFF)fXi>S-I},FFt1-6>}:C,#/FFFs_4gCa@FFFNE~(GzHJ7O@JNlGzn+hBFFY/DjB~I0FFFFlFFDJ5V4FFTQah#?1u_FFFG*L?cdFFgvrUM8F=FF*q}1!z#Qru>GkqpB{80oDlo=FFr=kUPMdZA*_]FFz[@Sb!Gb9V-*X!;6^b.tLU/hCK-sIJuFFFXfqH_E*yU%m83^,P7!v2_FFF%38saTM{(!#h%@yW0KniMi/wOFFFG3U,(eyp}u>RDAHL:XA{et^786ZwFFY/>,V1YETf4K3h@FFFgR=~b=dugZ55.6F&v4wI#]ye;@D)MOA>Hx@F=E&=#){RdxL22&LcFFFF6$Ss*bFFTDdIV216q;b@FF.b+C>AV)[DhFFF[6++1@jF=Es.ErDSd)Uy@(_FgvbJaDP):0tS~d,<RsQFFF`fqOjN@FFFQ~T4p`FFgv0c4BoT{2=I3aB_FFl=%SV.=7r#I:bs9,FFFFr16@F[FFgvpo<ZNmpq$tjys;BydFFF`f#zv<QF=EJwP0T1ppV1nA{U_FFF&TNu>ZFF_~|l.-4/IrOODO5PU3rdFF=E``k5w4FFM?Um<?c:RHhFFFUE;JD?QF=Eoc2PS9@[6#gvm]wD@FFF{~2`[<u^c$lnB9FFgvd9x!WJ_ceh1?fFFF@_cD[M#hhV<vjZs%@FFF+Cb1cLT=:7jFFF[6f/PjQF=E_)1#8&@)9jFFPfoom;!T8sZ3Y!bI2+R2xl!DNDAFFF!S>${F$j>^Il-1Y_FF,_Qr$t?npB]THg#_FFBJ1}Y*Nz=>Qbu?L<gd`-ne]9>+JFFFADt<FFY/EmF$KXFFFF%f7<_u_F_~*TvqN44^x3VI!?{U!}yE#!FFgv=rsCulFF%%@sI=^_e=1Jf|g%!{j5%+*BjT;J(TxFFFkKf6wlEI(6sHYjg[0<_?7FFFtEsQtZ@<8:;i_ikkOSUIG^QF_~Kp^Ahpo^46FFq6,5vG=@FF:B_.|EHJNOfNJFFFJgZBe<>{]J@k_rYIH<FFq6@>SGQ_FFH4+s]q-n(_FFQjZ4r```@FFFOSXpJrFFq6S[ao6@W+K(m/FF{p&*-|r^Z1@/17yHFFgvqqiC0[w=7*_iWN`&/tJj8bFFLCj]8k`NRLFFt10&Zx57n_wXHG:.pm|cNaTiOs;#k/zFFF*q587H;~ImLw:Xg$6O75lFFFy=j.u&w?Dk9FFFbErE95[qG@FF.b_>s&D}Hw$FFFJU|-JH_`5.aTJFFF.G(#&eo6F1$g7NJ*n=FFs_f=)uCFFFq&K(X#:+|wTKxl9FFF$qId!Hm&kU/+[aAeu_FFq6Vwa7[_FF:Bxe9`;Dw=i4{_FFy=fPhHF>6-6FFF!9ZR]FFFq6<Z[v:dpN#D&CFF=EmyL.*}VsRAW84]>1Ra^x_FFF6wWk-n:61_+vhX6O</@9jF=E2z:U:_z*XjFFZi|C8};Xh9FF_~uHmD6,_|p0@FFFbk~%^R4qV=?>^=FF0bsp,)$Io?m-1jplYbFFTD%Ac>#$r%`bFF]xH/;T^.yyY]k(>8FFTD7#]_(od&jesBLC_@FFTQL[RM)mFF_~^@QFFFWdWcIY7tIQ-~D*]f8W%IJFFFRizbW4r1FwFFgv&A:Wp=FF`97O/zN*fHFFBJNt_4GwbFFF:RYlw_IsyNdvb,2FFFX1GV7d8&&%8h4FFFmi!~=tFFq6<Q}s>#`,I!lc!RYz^bieg?FFq6&h#3=4FFq6xqTd)z&!<^YB2iIKjo`_FFz[/YI}m*f&d=FFy=CHqtLBfp0FFFp@)G9ZFFgvEfE=Mg<*uyB?FFPf1ba}Yk?qj*=6_>^M=FFFb~Kdg)_F_~Jw%;tiL85[}h23jFFFj~lr.i=%YFFFD?$.4HFF=E2l:@VHFFgvwd!XT3akq*=F=E%thQh+*L:aA/|=FFr=?o2*wYJAx?FF7oV@NK.=yb]-19FFM?8;:9)%{q*FFFuSYM_vsV[a(LZzFFPfa54D@8AFFFJU,{1qw~[IszlFFFg[:5QTC<G!>|LvwFFF3EmFHDDOqbXtsk!2TZwulY0S1GbDO4FFTQA+v^Q`FF_~af*esARN9WvF&DQFFF%VdS~1}u4F=E<zCmSqV_FFL_gWgrKuFF=Eoaq!B$QWXrcr<#yQFFcY/XrATB8qx`Q4FFol9IgCv0)f}8<`r^+zm56FFF@NJ65tZau-^Xa5RSYu=6FFBJCpJNE}6FFF=8lr%D(j1`FFz[n#+cdMw{tFFF>~:C-@:FFFEi>l/`clFF]x;*<P`8C+!Tut=iFF7oC0bq.zLtn;`QFFq63F%;-=FF5@+Dwno5TN8u>yd(E,{j6#pFFF&DR`W?z4D*>_FFq6p87(PM{8$T#|ms{O$!0@FFz[$8G,R^BhsFFFvgPzR0r5Dv@F=E0wSL2cHp`:z3_Fgv#*_iU^LQs]@S;m#B/FFF,ChK4VQFFFr`T2N7FFLC,SUwYXOMz_gHPu=F=Egdj)Nl<8=FFFr,kc@lFFgv0d{$&9FFq64`@<|HpOB@FF=EF%Xw|<FFgvL+*@RKGD3w=F_~(,:*>1q}o0FFq6>s3&m_FFH4zdfO1j84FFQj.~3VFkFF=EJwYFZ{g8@X)v4H4F=E}rRfpd}7AviBFFTD!U8cLTc`5>T+T@@F=E][9}6MMBhQ[f+%J=e/9;ETFF_~5s1OQ=FF_~C,jx.Ug8V?,wC<Jxb%<TFFTD<if2~QF9[4FF.bu/T2uBnK0FFF$6bQ~VBm5T&s6FFF!9YS{v_Fgv91JU+4#J}<W`FFFFj:$rT3C)!V853U;ml@wp_FFF!I]BNJqTNp}a?KE-?^CXFFFF(Ch|1vfU;aFFLCmE6AAz)sFF_~[;=(O$wa,IjFFF6JW`JPyH7KM<t=FF0bS2QGLG_b/%58S)D*_FTDdI-bym_PAFFFr=KNq0EFFF6TL~?iy@^9n:{%WvYFFFF8RGXJ5_FFq6Ynnp[pQOih%@Gfc5R)obFFgv=7+*.QFF*q=rFl5t0]JQGDTirGcTIPGFFFL_8eK2|Z8>O:7DFF=Etgt>Y_FFZiw{K0f.IaFFPfmy-SXfM6/a@(BFFFC~Zky=Jp>9J_FF0b)mX`8#s7__#M6Bro_Fgv&T$DdL:my-+?l);|3|6[G?FFPf/Y7u>,_R=V-V%FFF,CnM+tFF=EIG((-E*U/%Z+O!tl@jytXaFF_~`9},cUeQGPFFFFADE36kf<xjzFFF$6B2oaV61GB/_FFF^vnho+~bAv>vF-8FFFgfZkZ|`5Yn-jR#|FFFgUo,8f^{|vcy@d+dW2s|z!_FFF_)rUu=kLBFFFmiJ+o?FFTD]T>@3xO`FF_~%t~F%Vf&&fZ{|FFF#EoH>Z2v=SM=FF0b`Ihhb0T{8Rdf:7)_FF_~.Tj(2ohz2KB#@FFF,_diQ6xn8#$lX#HFFF5@80(!,LIX&_ac/%t|,M3}gFFFd~RL?so|w=0kwbFF7oN}~=8uE8S+S@FFO:*x^g6.ROv`nAc[FF=En|06Z/{~~$tSUf*thm%<fj{*Ae4eT}FF_~,}4PWU}}F*qtc$t}rz!icDym>V(r3N`o_(^&5uFFz[%ztQqc={Ai*[/RToNRiYEetX%|C}oFFF1g&oH2mBKcX:SpnV%3=L!`bxSkY&:ycfsf,W}XB`%;D``||=(`Nh2FFFGF67_,BFFF0$n3xX>E@FFF2/X;r}.ZRb<MfayPFF_~MDqT._8T10BF=EbJ-B`qm/*<FF;TI%2r>cg![)Q*)Hx!K:O(#QFFK4heXv.Ak#0FFFb~69J)=F=Ey9:^EO?p~Xzx0FFFmE}bW-l]FFgvC0uA0QFFcYhTj8^lcD?0o4FFDjHcWymKJo5y%H0=FFGGb|1TXl0&$,%Ae_Ja;0qoV(3>t(?$hFFFgK:+_p}4FF]xw@b(21Kq#I~KpyFF{pIXeIcPT8e4w,{Q_F_~)_}&Z:BdFF_~-{jWX+x=FFL_Vze>tJ_F=EsK|1KoFM6b^NEs;jFFcYGHv>P_$tZk84FFolEE|>wnokPom34+l@b84F=E<#rJk}:guAlU:PlT0Cx_FFQjqRnanTBF=Eu..z``OJc6FFM?ly<2S#3%q_FFtgIj{m2jwVjk00_FgvOWVIBPDFFFC~2<9(jFFFG|Ue8(e]m,@DljZPMBzHM>!XRO+&]9FFQjIKzgsk_F=E:f<2#ev$#STG!;k5u_FF,_|DItm_l9}j!8~4FFQjOJVs:Z*5!;E>4F=EOS&&^s(FFFZFkj~3n9FFTDmn/q.KXq)=0A$v=QFF:B)9kfc6-`xZ~FFF$T>h4$+-C?EN7sh:0WE1=F_~,}}i)^SS&T8+4+OtcX4@FF`91tUW]/<iFFM?KH!.@d,c*FFF^~^*$xo`)pQFFF=)KWMlB((T~0a^{=3k*2BFFF)tq/pz/&nYBFFF>~xQL|b3<W-=FF`9.5L`LmD<FFY/=7>f}:8~;J;C8FFF<~+oJIoPynw=FFV@,gC2g0AjPN?WoyN[2_jF=E2ZWu!NUFFF#E<vMbJFFF=(]3qv5oxFFF~9Y%}@jQFFK44Kdwh&[@VFFFHFMp;!tl>%BfKlFF`9Nt:K<zd_FF{pV./mh+8o:UwsuD+GU7[~ZRPsIoS_FF`9I%UZokmxFFLCsW/(!)3_rh:O)dT_FFL_}O=%-X_Fgva!by:]q_FFvgI8;sEw:ABF=E(,dL~$;x-iFFBJ=yr>t$0FFFBF>v2yQMBFFFx/te(YhABFFF_*.Zh$FFTD<a6YVV?k_F=E|4J83MX*X!J0I{fQFF.bro,80_kd?FFFFYs;DEgoo`8<:qr~(]GYpm=F_~%MiKk#*^X-k1iHQFFFZTC3$XL_FFii]<Gn}ShB:PMIsAsBzO^Dse&r-z0VFFFF86SLVZ7;~j9BopA`3Af+wFFFSo]oBV39FFs_=BFFgvpa}Ay=_cZ@[SpUxnif4PFFt1ehX.@9O(o@FFK4R<A~zO++6FFFw~vb9WRRk8G>`2FFBJ=yF[E;lFFF&Tny3z_FgvY#|p35.]J67$FFLCe1-smbo`GZkg{/=F_~S@n~{3$r*Hf[H(fHra15QGLZ53,OQ@FFTQtUfU9lFF_~Op1/|I`jgf;t}tJFFF:fjxJXp<QFFF</:Y{g&_FFTQHODD*?_FFF=?A7aMx$H(k?^+*6FFaVs5zu:Y|M2u]bFFbwx;4P|wiKRjwg!]kvIN=FFF?<a1o%yo[%}f`v4okws?FFY/5s~]AR:FFFIoVeWT>]V1FFt1]T4Q!*}UeQFFr=fiZkxFFFzqL:;(GB)QPAA|FFPfg}ngH-BFFFNv`%m3jF=Ei/2ES,YT)P-pFF_~;&Q!RiFFGG|W[y4}-Z~A[kq!9jPQ3C5/FG=H|$2FFF^[LrAhLCwQf>EroFFF?&1pwJ~g3Pwh$8FFY/8DeO<VqFFFC69n:c`lFFZiT6b>_u>h#;k%q)1FFFIF*`djI^</Q*6FFFufA3f4E*/E-,!b-2FFuKF%,NUZma26`vO#l~%;:FFF;q;k6(MqWHbLBp4mpCV~_F_~u[w3ryk,FF_~{}xymSj$gwFFM?cSlC2-y<n_FFGFrn5wQFFF<$KX?cWuQ!vMw4FFQjU#i6rp_F=E-rermQGqd%)mZ/@FFFCfq<l/KbZ2`DQF_~Xb9U$|L|rURLpn/(W]R|0AN9@u5{=@FFTQZNzc58=FFFTvPH})FF{p{a3q:!^.iPb-|Z_F_~/2ym:LIe.|Z:=_FFL_gO7Ho;FFgvF*no2c@_FFl=#aW2s$-I+}8BK=9FFFCfsAQhR^ssYs_F_~Oqp$.RX}zQFFM?XZx|_8gYP_FFmEdjH4]8FFq6NO?_FFGFex8vJFFFf|iD]-PY^0fle))9JdSQFFBJi%U@`1QFFFp@#7oUFFgvCA|Ae[ISpcu#FFLC!T5vcO1]JXT]G!FF_~GXc)*1n1NV%G0e3M,,z]{qFFPfYcqH+|lFFF__MN+w+Aqg|S6#VL70L@I+.?Jr%!JlFF=E#lh<3/J$s}F;;^(fFvd9_FTD,ps?tcYTU=.o~V%ab*yg$-NkFF_~So_K(W8iMxayKcg->vliBy<iM[JFFFRDl)`O;ZSQt<-[FF{pg)RC!&115;{1%5_F=Ee$y:.FFFq6h-);VI$cFJ_FTD,SOJZeB.3jFF.biP#adj`{wFFF$6a$onP&*V|)bFFFeoq/]?8vhQ$AlA>/i_FFk44ct&U!7liG`NYw+?FFgvFAQ^4VVUw2%++FFFzq!lZPvn1rdY9.FF_~BC6V>XuM.1,t,bp@FFq6TAOJ^Q45L__F=E;xyW.2FFY/h&Nq_A>w*07z8FFFz+nMYV%{4~t<rBzFFF&6&Aeu}1C$;3ga]r]w2FFF5p>plzFFFFE;,Yx>s,D:ndf9diFFq6&;;d*=FF0bSf%q0@wc>K`q~xV{_F=E5s;0dQFFM?yn>m<-qdXFFFQq>ELGl8wFFF]6VqhUbbFFZiw+CKyTruFFLCj;vP.sPuFFPf@>}V*-qFFF7E<mz*nnGoJ]P/,P/g0FFFl(uj1o?Gm:Xmp-F&24@F=Eka_cZ0TBZwFFZiV,5}A*Y?FFY/E2HcZfYFFFgKs;;GBQFF.bvBVS|;3C_FFFMD|o~!4F=E`_?v}]q2>2FFgv:v{M<;o:N]QF_~BkE7X:hFFF{~hS{FPuFFgv)Jut{bFFQj22`}304F=E&bMAUVi=FFs_UDri!FFF]6<,e1~lFFgvON*6D>IbGg=F=E;=W0B]1f_F_~kr`m#MD_FFL_@x0mvEFFgvs>V_FFGFr@FFFF>?54:Kf-PJlFFFEik7X}O_FFQj)vw]]YjFFF8Vhf*=FF_~mlsN~bFFO:>p6Jry*m]TJv9FFFz[-]nAC}|b/_FF&Q1QG{)/MUpX][KBFFQjF(xCf=jFFF]|S.74FFq6],pyWb#iq10RmEar?*;!=_FF`9tN8/DqMQFFgvQ&D0YUp$Id=FFF$oD*BhFFz[f6}tUOqj*i2Ae7f=K0vV5,xY,1=;gFFFT6}_>%TnJFFFyU1&^4U&P3H2{{jhspo$P_FFL_@jR6s?FFTD#GI$,I!nWIQj!Z=FFFDGmvZq0QQF=EcoEr~tk_FFH4Apz8V+Xo+:S04QPFFFd69skf6Af3]q4FFFp{lc[(u5Cye@-_W~0@6cYFFF=U3b8zl/B#]C$Oia_FTD_GM`M=2P,lFF.bl=F|3uQV7FFF`fUI6y@FFF/2w?-dFFgvOW&!h*Cp$.y}bFFF4S,Xk13-<FFF!S!4ad(2T[M?|s/_FF5@=PMdM1PG<[Y>KI2zXoQ~^FFFJU_Z82zg4?98xFFFP+Q&2E6sOK/|djYFFFa/e~9nUe|jAHv!a12OmYqhFF_~dIldnGpI_FFF7Pw?m?te>>8FFF5pP>}(QF_~,ib#fonld3mr/IlFFFZCSv,Tr.ib=a3lnFFF4Ncer_dTfOFFt1TQJyh$-U{QFFH4sqb&82Y_FF.bd5MS@!%G6FFFT6#:1]!UYFFFeD855a$b%FFFj&:,xDlL0*_FTDDEJ:9B~Yn@FFK4,6ytmQ$+4FFFEie}_4NBFFQjp_a`@1QF=EWD_g4:r_FFl=r(yfXq44FFK4Vp{iDDYzlFFF7v!%`,bVwFFF^DTzGZ@FFFH45hu$ld4BFFBJccXcGe?1%oY:JFFFAv&ile=_FFDjnN3)6$SOr9ZX-HFFq6nop$K_FFR6u3B;e5^`gh(OpAf{XY+?$FFF+~]3cHH&%s0BPFFF#o[#=c_F=EWD1LGNck7t7*u_FF&Q&7.P]cf/6`i+r9FF^@@p%N$_FF5@v]vYL{bqfKs9#i:>V({rfFFF2Ep64{_F=E0/HOCDN2=FFF(=)@-Dfb5g=FFFBBJ%t,S#0MD<!w-(L[eihepkr^FFt1``v@!nQ7^QFFTQvkMxF#QF=Ef{l`=#X-*a:p:e4L)!_FTDHqm[-oo,ojFF2y=J5@A3Us.cZQlUF~f[5{bZSw_$-,A!I_=t:KLFFFloFulco&p1H9$e90]Po*-030$US5V@|K@NjU*_FF`9(4P_(PpHFFLCUmCi.0!Pz)evs7F=FFy=W!]OkqAY@FFFTt~n$4Z-;Az9cD}pPC3Ci}_FTDiz=_LHI[*_FF]xxeusXdn7F2z+B?FFLCP9[$5@#NFF=E{.JMw)a-&(QFFF)[JV^xBrjFFF>^In<|LHSPjFFFuF^49>=6WAB<FF=Ejk5mBy{%VJFFZid@D0l~xiFFY/fXl0oR4FFFH/>OZH_F_~|aI#];W^CVv/_FTDY#Z?rVrh.4Djer4F=EO}*]dRT-GsG=XV?~q;S]*mFFgvJ+rZt%om?K[pY_FFr=L{S|t>@[GY][Nm4!l45FFF.b/k$L)yLDTFFFj&^#?moswQFFgv#FPF2cpeT8X9FFku>akY6Wo<zUJ8V4<%=FFF[_&#4gFF_~KS#ZFjFFO:O:`{=>!GuA6T3LFFTDLCSwF`Vs_F=EkS5y>?FFgvvtgE;#}&G*_F=Eoyos;<FFY/$M362aX1ix^uqFFF.CqztM_FFFD~H|+yUG8&0FFF(o6oD:^d:[bwFF=EgxXp[<<m,iFFY/}g=NjN#I@P`K0FFFv/FBux<FFFr=#t<>ZFFF/SeJoq1UMmHP<FFFFU_(1sYyMP|d`oYFFFe&vt(L^;=}02FvGt1LEQu3uOAMbhdBFFY/KK/:zkaFFFL@S:O&zB@FFF7KL|[*.U3~R!t;FFFFM6sde}Y<.?:u6hFF^@NVDUS[>YO.#WlEZV1r<c$_FFH4W0]PYHaQFF%%ufydvza>cgf(~;0HbTPO+?&&w;pr=FFFAv7#>VY_FFTQ6&F!0*=FFFDG^yMn1dNpGK(>[<FFaV3G{u6yeY`<ZFFFolC{J?$w8`aglT_JjN:1xFFFET++H2.snQm=JIG$qKsFFFQj*-*#o#FF=ECt|q^Vi<H@FFM?hTS[PuH-2_FF>~&daLqFFFC+9Tp2}tS&]^(wFFq6LV~BB=FF:B/2G[}~T}dlN=FFs_}Oz.=FFFtUpezu:meomXA6^|UV0Vj*`;Wly3#@FFY/#rcWi/lFFFi/8[FF{pUnu<L{9&4ZUDQCFF_~Dn8Y<0eY_F_~11ve!S[NZa%;A&b{898,J&FF_~}N)N=lFFGG6qqa]_f8dyXiDfgAw@vY{<{1F>^<iFFFEixt=7^FFFTQ#HA;0$QFFFoQ>SiKS6l|$+yZ&0FFO:)trdV$lN>n%kO0FFt1O{-9LoF!7gSWsb%sULB=FFV@7weU5MS6ayo06i&Bk6@FFF`_(NibPw4F=ERS9p4}=f|FFFWaUBv+Jug&PR`TW&h0S<u|clC1WvFF=ETO^nEMUmB0M^:.VbFFZi<bq6y!a;L&V){BpFFFC~)+0.9FFFaR%y8;uqEzR|]lFFQj%(1L^qQF=E&T&S<H<%YjrbFF=Eor(U|@FFGG^a9xeUIu;!1s$7L5>!aOVn{<-*<1JFFFfvP40(:9FFs_@bFF]xIKzgskaS;&c#ksFFPf4HA8fdB#e1k]dFFF_^$,;c$CsJGF~Z[UID;BD}QF=E$og#.?9pQF_~]%c63,I9tpZ^4lR!#pJvs5u~z>4_zFFFL_F5/zMw_FgvW3yGY4iFFFAqfwUsCQ6q>ir~7JQF=EF(<f/znTA?d(_FTDICmm&ggoA?t$9oi^:2~QFFolrJbj$*Nm0RI^)=Z=l|0FFFst,A:)P=b@FFz[G3a0.LM18_FFy=aX_eYz)i=FFFb~A?-:V2HZQ_FFG3ZB*>srk.uA%,Tf$qa.h^{qX=;wFFq6h8|ptQFFH4,-i,0|Q6FFQj;]pp.`BFFF?y=bFF.bG!>ZA*?KNFFFO1>,+14F=EwZWu!N{DFoQGXK4FFFyt(Zs4FM=5v.<I*LFFPfor[AZV?FFF^~JtbX|R5g/IV`?L]P/FFF^[$g4I2z^$P>`*nFFFtv5X8wch0FFFvE{Ug+xjFFQjz?UK%^=FFF:f[`>eX=n!=H(<D%FF7orUF,c&4~yY-iFF_~=n9u<83M<)QU4G8#$qeIFFgvs0dRz071VNy@QE2^<H-X.4FFgvs>}J##y8Dq=F=EtC0]WX<|FF=Er`t{wOchq-KOpFFFn=C3/1&m^Wo(zjZvhqFF{p=yS8;/dclK4`<<_F_~}<$t2vDv_FFFeJD|U?FFgvaVlz}9FF^@]*t;==FFr=.c}OCVc.?VFFgv0b-NrbFFq6mrw;d~(_ih_FgvD~L2SOKh[=v[FFt1N)oZ-Gb*u_FFDj[W,&dL+%=x_UbBFFq6s>t6x@FFR6e6<$`d^0@&Mqs2kZ)WS[q_FF#E[yK*9FFFOTNow2ax8jvJcohFFFT+9OUn2#:m>t~DmOW[MD@T=FFF9JcQLGH.~oiFFFz65fjzT;VFFFYN4rn!>O1W4ChZ$FFFGfo$HD,0%+#iXPFFLC33(pA>0AFFgvgbJ8RwBhPMfu<_FFn=>31LPxK31tkkhPgUFFgvD-e_>9FF]xZ!U{!?+tt><]%wFFLC,WJhA$LJFF=E^,:-ah8vgeFF=E&,%-XU)ibe{WBF=XjFFFQqf~o]LOl1Hjacz.FFFFORnR=Rv&saRI`%p6FFLCOgEV84nHHzI`?En_FF@_;7v,m/|=FFl=<k`4f>2@FF^@cu!V;)ZfT%FFTDuHEOnkuq_FFF^fb[fR]k8=9FFFkD3#=LzFFFs_k$)T2FFFW~%w+/JsJ+{v-=a^QF_~|vv{$Qy~ix4XhG!Ijpm4FF`9+03Q|n@2FFM?@CCcqM@M5FFF$Ty_f]9T&bLdPw7=#V$R_F_~u.alKh~-DiFFM?Ngg$nuv_LFFFYS~b3+?nP;QF_~Y#>R:=:=FFl=;&G=HBY4FF^@1/kM?^jrp:FFLC~cr2b>Y./]>>2TFF_~r1CAv_l[LTxuFFgvSn!6!}G1BlPNFF_~MArR]_FF^@{~-FFFV~@$KCNABFFF%f0VFFt1{pS+?-+<q=FFs_nv9FFFj~T;,6`mlFFF%tf6FFM?;&8W3*w?:_FF)g^M~L9-j+|QFFgvS!R(LIP-b^_FFF%V/,@6Ge.>Y3.gfQFFZi{w3~fUqvFF=E9F(Tnws52Y/:m?x)Tvd>FF_~8?@08=FFBJA[V|Nj@FFF`V4N/K8VfmF7Ii6FFFZ1Qc}T)QFF]xFfvD^j:>X=`k/YFFY/DeO^TZPFFFq~e>#f2iGvYgjQTFFF=U=ih1!^]FFF-6vOpugUe#H_FF^@,C`I81{_EgFFLCYT,r3A]NMF):N{FF_~f<R6`=?{73w,3o1/95FF_~*il%&I.9E>&yf^D<^O_FgvibGfE*}(`8[vIVD;nFFF&6YJC$Kauk8$?DADi(PFFFM[>2Uv8u$VPE<Z%m7D4FFFkaJ?i-!P=F=Er1A3.SFsC|F{FFgvZbeiHUQSr|g6lEE_JFFFGKt6ElMuu[Cq61%LwQQFFF#ufp2,macbt}~>jdArjFFFDY,rUUUa$K4PgG=t%P=F=ERSx`w}PB;zD,uMyDPMFF_~Tc|NB~w~cO4V/;=g*sFF_~Lk~[(Uix_F_~.,;c_KtUhsff_F_~l`]obx0dw[Kox=FF#EN)=F=EKR$hcJ6|=F=Eore=FFK4;ABjo&O|HFFFBE`9FF^@Pi_FFFT6ch4HLnnFFF.C~}FFt1F%qhQul;bQFFs_mNJFFFOT5P91)kR^G(Te:FFFkf/IK<lW-G[(%f8iGjbFFFw$dkpU~(*h5>k#$c`A=F=EK}vTFzi0fb[A_D?SUFFFDqM9%-11;|3DEf>Y2#2FFFz&K(,5N&gNo_CtRu=4<FFF$DV/h|?>0FFF]6a|{X;d4B$n}YFFgvs+it^7k)0|FF_~0wj+}ahDH:7g_FTD8V>ZF?SaH&.c8I_FFFHzj/TsfMra4W3_FFol}tty6kwjBjIQh0baEMbFFFP/b*CD??~Zv-8*~gFFgvwu,#q]SNbBh*}FFFuSvy?=tb*apOCYFFTDM)ylxvPJ|Mg3K8$c-,FFFF;2y<@:u>*MD%VyYlTkFl=FFF4G+Sdlv0>.8zCuL:{,jdbFFF$u`O26qHsjFF0++,+~:?xD-o9M*G|pJFFF]|o9FFkuc4Ca%&nx$K]7qOl>@FFFR:5bFF`9mn2.:P~JFFZirruwR`vFFFq6uk@b24FF`9|CT8^H5.;Kbbjh|FFF=UQx/m,ixFFFyUZLS#[tt>l(mt^fdS5Sn=FF@_j[G@FFBJ?RJY~O9FFFA9c?sXUxj#WIuuVFFF$+<LgtIGnnBe4$-83@9d>lJxR,}?$9FFBJX3^Mee9FFF7Dbq|K8B@8aEdelFFF2+A&MQ*FFF&QHUxWQ7Z7IJizF9FF%%<.lLj4C/!R&v~SVxaghVD{X]Q)`.@FFF#{!bhtQ:}rBbI@<sS_FFl=[+jjNV;_FFK4NU`_E|))@FFFX1&<&c*@gWV=4FFFn45gnSdW1v~qo:qHFFq6*Ez-v:[&TW:o<|2AVt5#}5jFFFb(vlpr]DBCLsEs*^0FFFy=f10J>?zG))itcg#1vFFFuS?B;mMwlk!kZYFFt1`I3=vJ%ua_FFTQCW6>zKQF_~^]|,1kSFFFBgn+t;r}==FF^@no(7jvHj2*<ab4p75ii@FF2y68/xW-!&WXjB{b(XeHoFFFC~RL(/v^m8z=FF:BR[ypNlMtE*n_FF&Q_)4P.JF8T%~[P_FFcYd0KA%|uvK_94FFQjcoDa>Ij&S:D%QFFFp]O-ER0BOG`Jf@T?FF7oAjosKl*m&c06FF;T==:J(`e,UHA~?yB_V-QR,QFFQjF)3w4j})Tkem@FFFN@N0ZIBvYoHN;QFFolq>,#I3pi*lz_cXo)$D@FFFh+w{g6xgQO;!8n7GB>jF=Eb$gXqEJ_FFtgb#B:mYKo[kW#FFFF(UMCD~P,!ql5xA5(*2^9QF=Efuq(&D_fmJM3FF_~Sj~)wt(^FF=E9$ZM|b^+QF_~aM>:DF)FFF5~OGqsKD-u>acJ)FFF{~$81SafFFLCiDf_]tIe1`f?:1_F_~</vxhw9c)GOGzW6FFF0NONm</_p`*mI*-^E:gP!<&sewGPC_FFn21BQ$ui?*KGHoA<fR=FFFj1(N!HFFTDKH,9TGhXO+X@G)G4FFTQw~Xcc#QFFFX4Iu|k[pZU8HyREPKY*qJFFF,p`5k;FFgv[gaM**0_FF,_x241}B0:b76M}=FFiiW[[QT[~AkRpm^f)moNRRQ8Ma_B3YQF=E&=]m;*e5FQ7M/mBFFF</(*Nmj4FFDjKY+ag/:|2Y)yBjFFaVX%9D[)-4O.C@FF^@nOx9a_FF#ETg=F=ER:Wy#(3QQF=Emy1QFFK4nZ3L[%SKxFFFNo^UFFLCYY}<T~X]FFgv%%sFFFvgY}J*mI7#FF=E*`e0nYzpY{;AEYkIB~@t-:m=|R!xKQFFr=M6mZu_FFhT[W(!u5N~@gXdHjQzFFuK#ry<}anci]V_0~@)WbOFFFIF&fS.d~vJE2=FFFNuA7+cJx%.V{9j",_cNE);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KUH[#_KUH+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(_KUH[1]):gsub(_KUH[2], function(I1llIIllIl)
_l1IlI11l11ll1II1lIIII1Il = I1llIIllIl
	end);
local II1lI1llIl
do
function II1lI1llIl(I1llIIllIl)
local l1llIIllIl = string.byte(I1llIIllIl, 0B1) or 0B0
local IlllIIllIl = {};
local llllIIllIl = (0xB2 + l1llIIllIl * 0x6A) % 0x100
for IIII1IllIl = 0B10, #I1llIIllIl, 0B1 do
local lIII1IllIl = IIII1IllIl - 0B1
local I1II1IllIl = string.byte(I1llIIllIl, IIII1IllIl);
local l1II1IllIl = (((0x30 + lIII1IllIl * 0x76) + l1llIIllIl) + llllIIllIl) % 0x100
IlllIIllIl[lIII1IllIl] = string.char((I1II1IllIl - l1II1IllIl) % 0x100)
llllIIllIl = ((I1II1IllIl + l1llIIllIl) + lIII1IllIl) % 0x100
			end
return table.concat(IlllIIllIl)
		end
	end
if _l1IlI11l11ll1II1lIIII1Il ~= II1lI1llIl(_KUH[3]) then
return
	end
local I1llIIllIl = game:GetService(II1lI1llIl(_KUH[4]));
local l1llIIllIl = game:GetService(II1lI1llIl(_KUH[5]));
local IlllIIllIl = game:GetService(II1lI1llIl(_KUH[6]));
local llllIIllIl = game:GetService(II1lI1llIl(_KUH[7]));
local IIII1IllIl = game:GetService(II1lI1llIl(_KUH[8]));
local lIII1IllIl = game:GetService(II1lI1llIl(_KUH[9]));
local I1II1IllIl = game:GetService(II1lI1llIl(_KUH[10]));
local l1II1IllIl = I1llIIllIl[II1lI1llIl(_KUH[11])]
local IlII1IllIl = l1II1IllIl:WaitForChild(II1lI1llIl(_KUH[12]));
local llII1IllIl = getgenv and getgenv() or _G
local II1I1IllIl = {};
local lI1I1IllIl = II1lI1llIl(_KUH[13]);
local I11I1IllIl = II1lI1llIl(_KUH[14]);
local l11I1IllIl = 0x3C
local Il1I1IllIl = 0xA
local ll1I1IllIl = 0B11
local IIlI1IllIl = 0xA
local lIlI1IllIl = 0x12
local I1lI1IllIl = .04
local l1lI1IllIl = 2955289715
local IllI1IllIl = II1lI1llIl(_KUH[15]);
local lllI1IllIl = CFrame[II1lI1llIl(_KUH[16])](2.5842752456665, 85.083595275879, 244.51892089844, .99989253282547, -2.7966475357744e-08, .014658823609352, 2.9541384449772e-08, 0B1, -1.0722103382932e-07, -0.014658823609352, 1.0764255620188e-07, .99989253282547);
local III11IllIl = false
pcall(function()
III11IllIl = I1II1IllIl:GetTeleportSetting(IllI1IllIl) == true
	end);
local lII11IllIl = llII1IllIl[II1lI1llIl(_KUH[17])] == true
local I1I11IllIl = llII1IllIl[II1lI1llIl(_KUH[18])] or llII1IllIl[II1lI1llIl(_KUH[19])]
local l1I11IllIl, IlI11IllIl = false, II1lI1llIl(_KUH[20])
if #II1I1IllIl > 0B0 and type(I1I11IllIl) == II1lI1llIl(_KUH[21]) then
l1I11IllIl, IlI11IllIl = pcall(I1I11IllIl, game, II1lI1llIl(_KUH[22]))
	end
local llI11IllIl = l1I11IllIl and tostring(IlI11IllIl or II1lI1llIl(_KUH[23])) or II1lI1llIl(_KUH[24])
if llI11IllIl ~= II1lI1llIl(_KUH[25]) and table[II1lI1llIl(_KUH[26])](II1I1IllIl, llI11IllIl) then
pcall(function()
(game:GetService(II1lI1llIl(_KUH[27]))):SetCore(II1lI1llIl(_KUH[28]), { [II1lI1llIl(_KUH[29])] = II1lI1llIl(_KUH[30]), [II1lI1llIl(_KUH[31])] = II1lI1llIl(_KUH[32]), [II1lI1llIl(_KUH[33])] = 0x6 })
		end)
return
	end
local II111IllIl = llII1IllIl[II1lI1llIl(_KUH[34])]
local lI111IllIl = type(llII1IllIl[II1lI1llIl(_KUH[35])]) == II1lI1llIl(_KUH[36]) and llII1IllIl[II1lI1llIl(_KUH[37])] or nil
if not lI111IllIl and (II111IllIl and (type(II111IllIl[II1lI1llIl(_KUH[38])]) == II1lI1llIl(_KUH[39]) and II111IllIl[II1lI1llIl(_KUH[40])][II1lI1llIl(_KUH[41])])) then
local I1llIIllIl = II111IllIl[II1lI1llIl(_KUH[42])]
lI111IllIl = { [II1lI1llIl(_KUH[43])] = I1llIIllIl[II1lI1llIl(_KUH[44])], [II1lI1llIl(_KUH[45])] = I1llIIllIl[II1lI1llIl(_KUH[46])], [II1lI1llIl(_KUH[47])] = I1llIIllIl[II1lI1llIl(_KUH[48])], [II1lI1llIl(_KUH[49])] = I1llIIllIl[II1lI1llIl(_KUH[50])], [II1lI1llIl(_KUH[51])] = I1llIIllIl[II1lI1llIl(_KUH[52])], [II1lI1llIl(_KUH[53])] = I1llIIllIl[II1lI1llIl(_KUH[54])], [II1lI1llIl(_KUH[55])] = I1llIIllIl[II1lI1llIl(_KUH[56])], [II1lI1llIl(_KUH[57])] = I1llIIllIl[II1lI1llIl(_KUH[58])], [II1lI1llIl(_KUH[59])] = I1llIIllIl[II1lI1llIl(_KUH[60])] }
	end
if II111IllIl and type(II111IllIl[II1lI1llIl(_KUH[61])]) == II1lI1llIl(_KUH[62]) then
pcall(II111IllIl[II1lI1llIl(_KUH[63])], true)
	end
llII1IllIl[II1lI1llIl(_KUH[64])] = nil
local I1111IllIl = lI111IllIl and tonumber(lI111IllIl[II1lI1llIl(_KUH[65])]) or nil
local l1111IllIl = {};
local Il111IllIl = { [II1lI1llIl(_KUH[66])] = true, [II1lI1llIl(_KUH[67])] = false, [II1lI1llIl(_KUH[68])] = false, [II1lI1llIl(_KUH[69])] = false, [II1lI1llIl(_KUH[70])] = nil, [II1lI1llIl(_KUH[71])] = nil, [II1lI1llIl(_KUH[72])] = nil, [II1lI1llIl(_KUH[73])] = false, [II1lI1llIl(_KUH[74])] = lI111IllIl and (type(lI111IllIl[II1lI1llIl(_KUH[75])]) == II1lI1llIl(_KUH[76]) and lI111IllIl[II1lI1llIl(_KUH[77])]) or {}, [II1lI1llIl(_KUH[78])] = lI111IllIl and math[II1lI1llIl(_KUH[79])](0B1, tonumber(lI111IllIl[II1lI1llIl(_KUH[80])]) or 0B1) or 0B1, [II1lI1llIl(_KUH[81])] = lI111IllIl and lI111IllIl[II1lI1llIl(_KUH[82])] == true or false, [II1lI1llIl(_KUH[83])] = I1111IllIl and (lI111IllIl and math[II1lI1llIl(_KUH[84])](0B0, math[II1lI1llIl(_KUH[85])](tonumber(lI111IllIl[II1lI1llIl(_KUH[86])]) or 0B0))) or 0B0, [II1lI1llIl(_KUH[87])] = I1111IllIl and math[II1lI1llIl(_KUH[88])](I1111IllIl) or nil, [II1lI1llIl(_KUH[89])] = nil, [II1lI1llIl(_KUH[90])] = os[II1lI1llIl(_KUH[91])](), [II1lI1llIl(_KUH[92])] = nil, [II1lI1llIl(_KUH[93])] = nil, [II1lI1llIl(_KUH[94])] = nil, [II1lI1llIl(_KUH[95])] = false, [II1lI1llIl(_KUH[96])] = false, [II1lI1llIl(_KUH[97])] = nil, [II1lI1llIl(_KUH[98])] = lI111IllIl and type(lI111IllIl[II1lI1llIl(_KUH[99])]) == II1lI1llIl(_KUH[100]) or false, [II1lI1llIl(_KUH[101])] = lI111IllIl and (type(lI111IllIl[II1lI1llIl(_KUH[102])]) == II1lI1llIl(_KUH[103]) and lI111IllIl[II1lI1llIl(_KUH[104])]) or nil }
if game[II1lI1llIl(_KUH[105])] ~= II1lI1llIl(_KUH[106]) and not table[II1lI1llIl(_KUH[107])](Il111IllIl[II1lI1llIl(_KUH[108])], game[II1lI1llIl(_KUH[109])]) then
Il111IllIl[II1lI1llIl(_KUH[49])][#Il111IllIl[II1lI1llIl(_KUH[110])] + 0B1] = game[II1lI1llIl(_KUH[111])]
	end
local ll111IllIl = {};
local IIl11IllIl = {};
local lIl11IllIl = {}
if lI111IllIl and type(lI111IllIl[II1lI1llIl(_KUH[112])]) == II1lI1llIl(_KUH[113]) then
for I1llIIllIl, l1llIIllIl in ipairs(lI111IllIl[II1lI1llIl(_KUH[114])]) do
l1llIIllIl = tonumber(l1llIIllIl)
if l1llIIllIl then
lIl11IllIl[l1llIIllIl] = true
			end
		end
	end
local I1l11IllIl = false
local l1l11IllIl = nil
local function Ill11IllIl(I1llIIllIl)
ll111IllIl[#ll111IllIl + 0B1] = I1llIIllIl
return I1llIIllIl
	end
local function lll11IllIl(I1llIIllIl)
local l1llIIllIl = IIl11IllIl[I1llIIllIl]
if l1llIIllIl then
pcall(task[II1lI1llIl(_KUH[115])], l1llIIllIl);
IIl11IllIl[I1llIIllIl] = nil
		end
	end
local function IIIl1IllIl(I1llIIllIl, l1llIIllIl)
lll11IllIl(I1llIIllIl);
local IlllIIllIl
IlllIIllIl = task[II1lI1llIl(_KUH[116])](function()
local llllIIllIl, IIII1IllIl = pcall(l1llIIllIl)
if not llllIIllIl and Il111IllIl[II1lI1llIl(_KUH[117])] then
warn(II1lI1llIl(_KUH[118]) .. (tostring(I1llIIllIl) .. (II1lI1llIl(_KUH[119]) .. tostring(IIII1IllIl))))
				end
if IIl11IllIl[I1llIIllIl] == IlllIIllIl then
IIl11IllIl[I1llIIllIl] = nil
				end
			end);
IIl11IllIl[I1llIIllIl] = IlllIIllIl
return IlllIIllIl
	end
local function lIIl1IllIl()
for I1llIIllIl, l1llIIllIl in ipairs(ll111IllIl) do
pcall(function()
l1llIIllIl:Disconnect()
			end)
		end
ll111IllIl = {};
local I1llIIllIl = {}
for l1llIIllIl in pairs(IIl11IllIl) do
I1llIIllIl[#I1llIIllIl + 0B1] = l1llIIllIl
		end
for I1llIIllIl, l1llIIllIl in ipairs(I1llIIllIl) do
lll11IllIl(l1llIIllIl)
		end
	end
local function I1Il1IllIl(I1llIIllIl)
local l1llIIllIl = math[II1lI1llIl(_KUH[120])](tonumber(I1llIIllIl) or 0B0);
local IlllIIllIl = l1llIIllIl < 0B0 and II1lI1llIl(_KUH[121]) or II1lI1llIl(_KUH[122]);
local llllIIllIl = tostring(math[II1lI1llIl(_KUH[123])](l1llIIllIl));
local IIII1IllIl = {}
while #llllIIllIl > 0B11 do
table[II1lI1llIl(_KUH[124])](IIII1IllIl, 0B1, llllIIllIl:sub(-0B11))
llllIIllIl = llllIIllIl:sub(0B1, -4)
		end
table[II1lI1llIl(_KUH[125])](IIII1IllIl, 0B1, llllIIllIl)
return IlllIIllIl .. table[II1lI1llIl(_KUH[126])](IIII1IllIl, II1lI1llIl(_KUH[127]))
	end
local function l1Il1IllIl()
local I1llIIllIl = l1II1IllIl:FindFirstChild(II1lI1llIl(_KUH[128]));
local l1llIIllIl = I1llIIllIl and I1llIIllIl:FindFirstChild(II1lI1llIl(_KUH[129]));
local IlllIIllIl = l1llIIllIl and tonumber(l1llIIllIl[II1lI1llIl(_KUH[130])])
return IlllIIllIl and math[II1lI1llIl(_KUH[131])](IlllIIllIl) or nil
	end
local function IlIl1IllIl()
if type(Il111IllIl[II1lI1llIl(_KUH[132])]) == II1lI1llIl(_KUH[133]) then
pcall(Il111IllIl[II1lI1llIl(_KUH[134])], Il111IllIl[II1lI1llIl(_KUH[135])], Il111IllIl[II1lI1llIl(_KUH[136])])
		end
	end
local function llIl1IllIl(I1llIIllIl)
local l1llIIllIl = tonumber(I1llIIllIl)
if not l1llIIllIl then
return
		end
local IlllIIllIl = math[II1lI1llIl(_KUH[137])](l1llIIllIl);
local llllIIllIl = Il111IllIl[II1lI1llIl(_KUH[138])]
Il111IllIl[II1lI1llIl(_KUH[139])] = IlllIIllIl
if llllIIllIl == nil or IlllIIllIl > llllIIllIl then
Il111IllIl[II1lI1llIl(_KUH[140])] = os[II1lI1llIl(_KUH[141])]()
		end
if Il111IllIl[II1lI1llIl(_KUH[142])] then
if Il111IllIl[II1lI1llIl(_KUH[143])] == nil then
Il111IllIl[II1lI1llIl(_KUH[144])] = IlllIIllIl
Il111IllIl[II1lI1llIl(_KUH[145])] = 0B0
			elseif IlllIIllIl >= Il111IllIl[II1lI1llIl(_KUH[146])] then
Il111IllIl[II1lI1llIl(_KUH[147])] = IlllIIllIl - Il111IllIl[II1lI1llIl(_KUH[148])]
			end
		end
IlIl1IllIl()
	end
local function II1l1IllIl()
if Il111IllIl[II1lI1llIl(_KUH[149])] then
return
		end
Il111IllIl[II1lI1llIl(_KUH[150])] = true
Il111IllIl[II1lI1llIl(_KUH[151])] = 0B0
Il111IllIl[II1lI1llIl(_KUH[152])] = l1Il1IllIl();
Il111IllIl[II1lI1llIl(_KUH[153])] = Il111IllIl[II1lI1llIl(_KUH[154])]
Il111IllIl[II1lI1llIl(_KUH[155])] = os[II1lI1llIl(_KUH[156])]();
IlIl1IllIl()
	end
local function lI1l1IllIl()
local I1llIIllIl = l1II1IllIl[II1lI1llIl(_KUH[157])]
if I1llIIllIl then
return I1llIIllIl
		end
return l1II1IllIl[II1lI1llIl(_KUH[158])]:Wait()
	end
local function I11l1IllIl()
local I1llIIllIl = lI1l1IllIl()
return I1llIIllIl and I1llIIllIl:FindFirstChildWhichIsA(II1lI1llIl(_KUH[159]))
	end
local function l11l1IllIl()
local I1llIIllIl = lI1l1IllIl()
return I1llIIllIl and I1llIIllIl:FindFirstChild(II1lI1llIl(_KUH[160]))
	end
local function Il1l1IllIl()
pcall(function()
local I1llIIllIl = l1II1IllIl[II1lI1llIl(_KUH[161])]
local l1llIIllIl = l1II1IllIl:FindFirstChild(II1lI1llIl(_KUH[162]));
local IlllIIllIl = I1llIIllIl and I1llIIllIl:FindFirstChild(II1lI1llIl(_KUH[163]))
if IlllIIllIl and l1llIIllIl then
IlllIIllIl[II1lI1llIl(_KUH[164])] = l1llIIllIl
			end
		end)
	end
local function ll1l1IllIl()
local l1llIIllIl = {};
local IlllIIllIl = false
local llllIIllIl = string[II1lI1llIl(_KUH[165])](II1lI1llIl(_KUH[166]), l1II1IllIl[II1lI1llIl(_KUH[167])]);
local IIII1IllIl, I1II1IllIl = pcall(game[II1lI1llIl(_KUH[168])], game, llllIIllIl, true)
if IIII1IllIl and type(I1II1IllIl) == II1lI1llIl(_KUH[169]) then
local I1llIIllIl, llllIIllIl = pcall(lIII1IllIl[II1lI1llIl(_KUH[170])], lIII1IllIl, I1II1IllIl)
if I1llIIllIl and (type(llllIIllIl) == II1lI1llIl(_KUH[171]) and type(llllIIllIl[II1lI1llIl(_KUH[172])]) == II1lI1llIl(_KUH[173])) then
for I1llIIllIl, IlllIIllIl in ipairs(llllIIllIl[II1lI1llIl(_KUH[174])]) do
local llllIIllIl = tonumber(IlllIIllIl[II1lI1llIl(_KUH[175])] or IlllIIllIl[II1lI1llIl(_KUH[176])])
if llllIIllIl then
l1llIIllIl[llllIIllIl] = true
					end
				end
IlllIIllIl = true
			end
		end
if not IlllIIllIl then
IlllIIllIl = pcall(function()
local IlllIIllIl = I1llIIllIl:GetFriendsAsync(l1II1IllIl[II1lI1llIl(_KUH[177])])
while Il111IllIl[II1lI1llIl(_KUH[178])] and Il111IllIl[II1lI1llIl(_KUH[179])] do
for I1llIIllIl, IlllIIllIl in ipairs(IlllIIllIl:GetCurrentPage()) do
local llllIIllIl = tonumber(IlllIIllIl[II1lI1llIl(_KUH[180])])
if llllIIllIl then
l1llIIllIl[llllIIllIl] = true
							end
						end
if IlllIIllIl[II1lI1llIl(_KUH[181])] then
break
						end
IlllIIllIl:AdvanceToNextPageAsync()
					end
				end)
		end
if IlllIIllIl then
for I1llIIllIl, IlllIIllIl in ipairs(I1llIIllIl:GetPlayers()) do
if IlllIIllIl ~= l1II1IllIl and l1llIIllIl[IlllIIllIl[II1lI1llIl(_KUH[182])]] == nil then
l1llIIllIl[IlllIIllIl[II1lI1llIl(_KUH[183])]] = false
				end
			end
lIl11IllIl = l1llIIllIl
Il111IllIl[II1lI1llIl(_KUH[184])] = {}
for I1llIIllIl in pairs(l1llIIllIl) do
if l1llIIllIl[I1llIIllIl] == true then
Il111IllIl[II1lI1llIl(_KUH[104])][#Il111IllIl[II1lI1llIl(_KUH[112])] + 0B1] = I1llIIllIl
				end
			end
		end
Il111IllIl[II1lI1llIl(_KUH[185])] = IlllIIllIl
if type(Il111IllIl[II1lI1llIl(_KUH[186])]) == II1lI1llIl(_KUH[187]) then
task[II1lI1llIl(_KUH[188])](Il111IllIl[II1lI1llIl(_KUH[189])])
		end
return IlllIIllIl
	end
local function IIll1IllIl(I1llIIllIl)
local l1llIIllIl, IlllIIllIl = pcall(l1II1IllIl[II1lI1llIl(_KUH[190])], l1II1IllIl, I1llIIllIl[II1lI1llIl(_KUH[191])])
if l1llIIllIl then
return IlllIIllIl == true
		end
local llllIIllIl, IIII1IllIl = pcall(l1II1IllIl[II1lI1llIl(_KUH[192])], l1II1IllIl, I1llIIllIl[II1lI1llIl(_KUH[193])])
if llllIIllIl then
return IIII1IllIl == true
		end
return nil
	end
local function lIll1IllIl(I1llIIllIl)
if not Il111IllIl[II1lI1llIl(_KUH[194])] or not I1llIIllIl or I1llIIllIl == l1II1IllIl then
return false
		end
local l1llIIllIl = lIl11IllIl[I1llIIllIl[II1lI1llIl(_KUH[195])]]
if l1llIIllIl ~= nil and Il111IllIl[II1lI1llIl(_KUH[196])] then
return l1llIIllIl == true
		end
local IlllIIllIl = IIll1IllIl(I1llIIllIl)
if IlllIIllIl ~= nil then
lIl11IllIl[I1llIIllIl[II1lI1llIl(_KUH[197])]] = IlllIIllIl
return IlllIIllIl
		end
return true
	end
local function I1ll1IllIl(I1llIIllIl)
local l1llIIllIl = I1llIIllIl and I1llIIllIl[II1lI1llIl(_KUH[198])]
return type(l1llIIllIl) == II1lI1llIl(_KUH[199]) and string[II1lI1llIl(_KUH[200])](string[II1lI1llIl(_KUH[201])](l1llIIllIl), II1lI1llIl(_KUH[202]), 0B1, true) ~= nil
	end
local function l1ll1IllIl(I1llIIllIl)
if not I1llIIllIl or I1llIIllIl == l1II1IllIl then
return true
		end
if I1ll1IllIl(I1llIIllIl) then
return true
		end
return lIll1IllIl(I1llIIllIl)
	end
local function Illl1IllIl(I1llIIllIl)
local l1llIIllIl = I1llIIllIl and I1llIIllIl:GetAttribute(II1lI1llIl(_KUH[203]))
return type(l1llIIllIl) == II1lI1llIl(_KUH[204]) and workspace:GetServerTimeNow() < l1llIIllIl
	end
local function llll1IllIl()
lll11IllIl(II1lI1llIl(_KUH[205]))
if not Il111IllIl[II1lI1llIl(_KUH[206])] then
return
		end
IIIl1IllIl(II1lI1llIl(_KUH[207]), function()
while Il111IllIl[II1lI1llIl(_KUH[208])] and Il111IllIl[II1lI1llIl(_KUH[209])] do
ll1l1IllIl()
for I1llIIllIl = 0B1, 0x3C, 0B1 do
if not Il111IllIl[II1lI1llIl(_KUH[210])] or not Il111IllIl[II1lI1llIl(_KUH[211])] then
return
					end
task[II1lI1llIl(_KUH[212])](0B1)
				end
			end
		end)
	end
local function IIIIlIllIl()
local I1llIIllIl = lI1l1IllIl();
local l1llIIllIl = I11l1IllIl();
local IlllIIllIl = l1II1IllIl:FindFirstChild(II1lI1llIl(_KUH[213]))
if not I1llIIllIl or not l1llIIllIl then
return nil
		end
local llllIIllIl = I1llIIllIl:FindFirstChild(II1lI1llIl(_KUH[214])) or IlllIIllIl and IlllIIllIl:FindFirstChild(II1lI1llIl(_KUH[215]))
if llllIIllIl and llllIIllIl[II1lI1llIl(_KUH[216])] ~= I1llIIllIl then
pcall(function()
l1llIIllIl:EquipTool(llllIIllIl)
			end)
		end
if llllIIllIl then
local I1llIIllIl = llllIIllIl:FindFirstChild(II1lI1llIl(_KUH[217]))
if I1llIIllIl and I1llIIllIl:IsA(II1lI1llIl(_KUH[218])) then
pcall(function()
I1llIIllIl[II1lI1llIl(_KUH[219])] = 0B0
				end)
			end
		end
local IIII1IllIl = l1II1IllIl:FindFirstChild(II1lI1llIl(_KUH[220]))
if IIII1IllIl then
pcall(IIII1IllIl[II1lI1llIl(_KUH[221])], IIII1IllIl, II1lI1llIl(_KUH[222]), II1lI1llIl(_KUH[223]));
pcall(IIII1IllIl[II1lI1llIl(_KUH[224])], IIII1IllIl, II1lI1llIl(_KUH[225]), II1lI1llIl(_KUH[226]))
		end
return llllIIllIl
	end
local function lIIIlIllIl()
lll11IllIl(II1lI1llIl(_KUH[227]))
if not Il111IllIl[II1lI1llIl(_KUH[228])] and not Il111IllIl[II1lI1llIl(_KUH[229])] then
return
		end
IIIl1IllIl(II1lI1llIl(_KUH[230]), function()
while Il111IllIl[II1lI1llIl(_KUH[231])] and (Il111IllIl[II1lI1llIl(_KUH[232])] or Il111IllIl[II1lI1llIl(_KUH[233])]) do
local I1llIIllIl = IIIIlIllIl()
if I1llIIllIl then
pcall(I1llIIllIl[II1lI1llIl(_KUH[234])], I1llIIllIl)
				end
task[II1lI1llIl(_KUH[235])](I1lI1IllIl)
			end
		end)
	end
local function I1IIlIllIl(I1llIIllIl)
if not I1llIIllIl or I1llIIllIl == l1II1IllIl or l1ll1IllIl(I1llIIllIl) then
return false
		end
local l1llIIllIl = I1llIIllIl[II1lI1llIl(_KUH[236])]
local IlllIIllIl = l1llIIllIl and l1llIIllIl:FindFirstChildWhichIsA(II1lI1llIl(_KUH[237]));
local llllIIllIl = l1llIIllIl and l1llIIllIl:FindFirstChild(II1lI1llIl(_KUH[238]))
if not IlllIIllIl or IlllIIllIl[II1lI1llIl(_KUH[239])] <= 0B0 or not llllIIllIl or Illl1IllIl(l1llIIllIl) then
return false
		end
local IIII1IllIl = lI1l1IllIl()
if not IIII1IllIl or type(firetouchinterest) ~= II1lI1llIl(_KUH[240]) then
return false
		end
local lIII1IllIl = IIIIlIllIl();
local I1II1IllIl = IIII1IllIl:FindFirstChild(II1lI1llIl(_KUH[241])) or IIII1IllIl:FindFirstChild(II1lI1llIl(_KUH[242]));
local IlII1IllIl = IIII1IllIl:FindFirstChild(II1lI1llIl(_KUH[243])) or IIII1IllIl:FindFirstChild(II1lI1llIl(_KUH[244]))
if not I1II1IllIl and not IlII1IllIl then
return false
		end
if I1II1IllIl then
pcall(firetouchinterest, I1II1IllIl, llllIIllIl, 0B1)
		end
if IlII1IllIl then
pcall(firetouchinterest, IlII1IllIl, llllIIllIl, 0B1)
		end
task[II1lI1llIl(_KUH[245])]()
if I1II1IllIl then
pcall(firetouchinterest, I1II1IllIl, llllIIllIl, 0B0)
		end
if IlII1IllIl then
pcall(firetouchinterest, IlII1IllIl, llllIIllIl, 0B0)
		end
local llII1IllIl = l1II1IllIl:FindFirstChild(II1lI1llIl(_KUH[246]))
if llII1IllIl then
pcall(llII1IllIl[II1lI1llIl(_KUH[247])], llII1IllIl, II1lI1llIl(_KUH[248]), II1lI1llIl(_KUH[249]));
pcall(llII1IllIl[II1lI1llIl(_KUH[250])], llII1IllIl, II1lI1llIl(_KUH[251]), II1lI1llIl(_KUH[252]))
		end
if lIII1IllIl then
pcall(lIII1IllIl[II1lI1llIl(_KUH[253])], lIII1IllIl)
		end
return true
	end
local function l1IIlIllIl()
local l1llIIllIl = {}
for I1llIIllIl, IlllIIllIl in ipairs(I1llIIllIl:GetPlayers()) do
if IlllIIllIl ~= l1II1IllIl and not l1ll1IllIl(IlllIIllIl) then
local I1llIIllIl = IlllIIllIl[II1lI1llIl(_KUH[254])]
local llllIIllIl = I1llIIllIl and I1llIIllIl:FindFirstChildWhichIsA(II1lI1llIl(_KUH[255]));
local IIII1IllIl = I1llIIllIl and I1llIIllIl:FindFirstChild(II1lI1llIl(_KUH[256]))
if llllIIllIl and (llllIIllIl[II1lI1llIl(_KUH[257])] > 0B0 and (IIII1IllIl and not Illl1IllIl(I1llIIllIl))) then
l1llIIllIl[#l1llIIllIl + 0B1] = { [II1lI1llIl(_KUH[258])] = IlllIIllIl, [II1lI1llIl(_KUH[259])] = llllIIllIl[II1lI1llIl(_KUH[260])] }
				end
			end
		end
table[II1lI1llIl(_KUH[261])](l1llIIllIl, function(I1llIIllIl, l1llIIllIl)
return I1llIIllIl[II1lI1llIl(_KUH[262])] < l1llIIllIl[II1lI1llIl(_KUH[263])]
		end)
return l1llIIllIl
	end
local function IlIIlIllIl()
lll11IllIl(II1lI1llIl(_KUH[264]))
if not Il111IllIl[II1lI1llIl(_KUH[265])] and not Il111IllIl[II1lI1llIl(_KUH[266])] then
Il1l1IllIl()
return
		end
IIIl1IllIl(II1lI1llIl(_KUH[267]), function()
while Il111IllIl[II1lI1llIl(_KUH[268])] and (Il111IllIl[II1lI1llIl(_KUH[269])] or Il111IllIl[II1lI1llIl(_KUH[270])]) do
if Il111IllIl[II1lI1llIl(_KUH[271])] then
local l1llIIllIl = Il111IllIl[II1lI1llIl(_KUH[272])] and I1llIIllIl:FindFirstChild(Il111IllIl[II1lI1llIl(_KUH[273])])
if l1llIIllIl then
I1IIlIllIl(l1llIIllIl)
					end
				else
for I1llIIllIl, l1llIIllIl in ipairs(l1IIlIllIl()) do
if not Il111IllIl[II1lI1llIl(_KUH[274])] or not Il111IllIl[II1lI1llIl(_KUH[275])] then
break
						end
I1IIlIllIl(l1llIIllIl[II1lI1llIl(_KUH[276])])
					end
				end
task[II1lI1llIl(_KUH[277])]()
			end
Il1l1IllIl()
		end)
	end
local function llIIlIllIl()
local I1llIIllIl = {};
local l1llIIllIl = {};
local function IlllIIllIl(IlllIIllIl)
if type(IlllIIllIl) == II1lI1llIl(_KUH[278]) and not l1llIIllIl[IlllIIllIl] then
l1llIIllIl[IlllIIllIl] = true
I1llIIllIl[#I1llIIllIl + 0B1] = IlllIIllIl
			end
		end
IlllIIllIl(llII1IllIl[II1lI1llIl(_KUH[279])]);
IlllIIllIl(llII1IllIl[II1lI1llIl(_KUH[280])]);
IlllIIllIl(queue_on_teleport);
IlllIIllIl(queueonteleport);
local llllIIllIl = llII1IllIl[II1lI1llIl(_KUH[281])]
if type(llllIIllIl) == II1lI1llIl(_KUH[282]) then
IlllIIllIl(llllIIllIl[II1lI1llIl(_KUH[283])])
		end
local IIII1IllIl = llII1IllIl[II1lI1llIl(_KUH[284])]
if type(IIII1IllIl) == II1lI1llIl(_KUH[285]) then
IlllIIllIl(IIII1IllIl[II1lI1llIl(_KUH[286])])
		end
return I1llIIllIl
	end
local function II1IlIllIl()
return (llIIlIllIl())[0B1]
	end
local function lI1IlIllIl(I1llIIllIl)
return table[II1lI1llIl(_KUH[287])](Il111IllIl[II1lI1llIl(_KUH[288])], I1llIIllIl) ~= nil
	end
local function I11IlIllIl(I1llIIllIl)
if I1llIIllIl and not lI1IlIllIl(I1llIIllIl) then
Il111IllIl[II1lI1llIl(_KUH[289])][#Il111IllIl[II1lI1llIl(_KUH[290])] + 0B1] = I1llIIllIl
		end
while #Il111IllIl[II1lI1llIl(_KUH[291])] > l11I1IllIl do
table[II1lI1llIl(_KUH[292])](Il111IllIl[II1lI1llIl(_KUH[293])], 0B1)
		end
	end
local function l11IlIllIl(I1llIIllIl)
local l1llIIllIl = llII1IllIl[II1lI1llIl(_KUH[294])] or llII1IllIl[II1lI1llIl(_KUH[295])] or type(llII1IllIl[II1lI1llIl(_KUH[296])]) == II1lI1llIl(_KUH[297]) and llII1IllIl[II1lI1llIl(_KUH[298])][II1lI1llIl(_KUH[299])]
if type(l1llIIllIl) == II1lI1llIl(_KUH[300]) then
local IlllIIllIl, llllIIllIl = pcall(l1llIIllIl, { [II1lI1llIl(_KUH[301])] = I1llIIllIl, [II1lI1llIl(_KUH[302])] = II1lI1llIl(_KUH[303]), [II1lI1llIl(_KUH[304])] = { [II1lI1llIl(_KUH[305])] = II1lI1llIl(_KUH[306]) } });
local IIII1IllIl = type(llllIIllIl) == II1lI1llIl(_KUH[307]) and (llllIIllIl[II1lI1llIl(_KUH[308])] or llllIIllIl[II1lI1llIl(_KUH[309])]) or nil
local lIII1IllIl = type(llllIIllIl) == II1lI1llIl(_KUH[310]) and tonumber(llllIIllIl[II1lI1llIl(_KUH[311])] or llllIIllIl[II1lI1llIl(_KUH[312])] or llllIIllIl[II1lI1llIl(_KUH[313])]) or nil
if IlllIIllIl and (type(IIII1IllIl) == II1lI1llIl(_KUH[314]) and (not lIII1IllIl or lIII1IllIl >= 0xC8 and lIII1IllIl < 0x12C)) then
return true, IIII1IllIl
			end
		end
return pcall(game[II1lI1llIl(_KUH[315])], game, I1llIIllIl, true)
	end
local function Il1IlIllIl(I1llIIllIl)
local l1llIIllIl = {};
local IlllIIllIl = {};
local function llllIIllIl(llllIIllIl)
for llllIIllIl, IIII1IllIl in ipairs(llllIIllIl[II1lI1llIl(_KUH[316])] or {}) do
local lIII1IllIl = type(IIII1IllIl) == II1lI1llIl(_KUH[317]) and tonumber(IIII1IllIl[II1lI1llIl(_KUH[318])]) or nil
local I1II1IllIl = type(IIII1IllIl) == II1lI1llIl(_KUH[319]) and tonumber(IIII1IllIl[II1lI1llIl(_KUH[320])]) or nil
if type(IIII1IllIl) == II1lI1llIl(_KUH[321]) and (type(IIII1IllIl[II1lI1llIl(_KUH[322])]) == II1lI1llIl(_KUH[323]) and (not IlllIIllIl[IIII1IllIl[II1lI1llIl(_KUH[324])]] and (IIII1IllIl[II1lI1llIl(_KUH[325])] ~= game[II1lI1llIl(_KUH[326])] and ((I1llIIllIl or not lI1IlIllIl(IIII1IllIl[II1lI1llIl(_KUH[327])])) and (lIII1IllIl and (I1II1IllIl and lIII1IllIl < I1II1IllIl)))))) then
IlllIIllIl[IIII1IllIl[II1lI1llIl(_KUH[328])]] = true
l1llIIllIl[#l1llIIllIl + 0B1] = IIII1IllIl
				end
			end
		end
local function IIII1IllIl(I1llIIllIl, IlllIIllIl)
local IIII1IllIl = nil
for IlllIIllIl = 0B1, IlllIIllIl, 0B1 do
local I1II1IllIl = string[II1lI1llIl(_KUH[329])](I11I1IllIl, game[II1lI1llIl(_KUH[330])], I1llIIllIl)
if IIII1IllIl then
I1II1IllIl = I1II1IllIl .. (II1lI1llIl(_KUH[331]) .. lIII1IllIl:UrlEncode(IIII1IllIl))
				end
local l1II1IllIl = nil
for I1llIIllIl = 0B1, ll1I1IllIl, 0B1 do
local l1llIIllIl, IlllIIllIl = l11IlIllIl(I1II1IllIl)
if l1llIIllIl and type(IlllIIllIl) == II1lI1llIl(_KUH[332]) then
local I1llIIllIl, l1llIIllIl = pcall(lIII1IllIl[II1lI1llIl(_KUH[333])], lIII1IllIl, IlllIIllIl)
if I1llIIllIl and (type(l1llIIllIl) == II1lI1llIl(_KUH[334]) and type(l1llIIllIl[II1lI1llIl(_KUH[335])]) == II1lI1llIl(_KUH[336])) then
l1II1IllIl = l1llIIllIl
break
						end
					end
task[II1lI1llIl(_KUH[337])](.2 * I1llIIllIl)
				end
if not l1II1IllIl then
return false
				end
llllIIllIl(l1II1IllIl)
IIII1IllIl = l1II1IllIl[II1lI1llIl(_KUH[338])]
if not IIII1IllIl or #l1llIIllIl >= 0x1E then
break
				end
			end
return true
		end
IIII1IllIl(II1lI1llIl(_KUH[339]), Il1I1IllIl)
if #l1llIIllIl == 0B0 then
IIII1IllIl(II1lI1llIl(_KUH[340]), math[II1lI1llIl(_KUH[341])](0B11, math[II1lI1llIl(_KUH[342])](Il1I1IllIl / 0B10)))
		end
if #l1llIIllIl == 0B0 then
return nil
		end
local function I1II1IllIl(I1llIIllIl)
if I1llIIllIl == 0x12 then
return 0x1388
			elseif I1llIIllIl == 0x13 then
return 0x1194
			elseif I1llIIllIl >= 0B1100 then
return 0xBB8 + I1llIIllIl
			end
return 0x3E8 + I1llIIllIl
		end
table[II1lI1llIl(_KUH[343])](l1llIIllIl, function(I1llIIllIl, l1llIIllIl)
local IlllIIllIl = tonumber(I1llIIllIl[II1lI1llIl(_KUH[344])]);
local llllIIllIl = tonumber(l1llIIllIl[II1lI1llIl(_KUH[345])])
return I1II1IllIl(IlllIIllIl) > I1II1IllIl(llllIIllIl)
		end);
local l1II1IllIl = I1II1IllIl(tonumber(l1llIIllIl[0B1][II1lI1llIl(_KUH[346])]));
local IlII1IllIl = 0B1
while IlII1IllIl < #l1llIIllIl and I1II1IllIl(tonumber(l1llIIllIl[IlII1IllIl + 0B1][II1lI1llIl(_KUH[347])])) == l1II1IllIl do
IlII1IllIl = IlII1IllIl + 0B1
		end
return l1llIIllIl[math[II1lI1llIl(_KUH[348])](0B1, math[II1lI1llIl(_KUH[349])](IlII1IllIl, 0x6))][II1lI1llIl(_KUH[350])]
	end
local function ll1IlIllIl()
local I1llIIllIl = {}
for l1llIIllIl, IlllIIllIl in pairs(lIl11IllIl) do
if IlllIIllIl == true then
I1llIIllIl[#I1llIIllIl + 0B1] = l1llIIllIl
			end
		end
table[II1lI1llIl(_KUH[351])](I1llIIllIl)
return I1llIIllIl
	end
local function IIlIlIllIl(I1llIIllIl, l1llIIllIl)
I11IlIllIl(l1llIIllIl);
llIl1IllIl(l1Il1IllIl());
local IlllIIllIl = lIII1IllIl:JSONEncode({ [II1lI1llIl(_KUH[352])] = Il111IllIl[II1lI1llIl(_KUH[353])], [II1lI1llIl(_KUH[354])] = Il111IllIl[II1lI1llIl(_KUH[355])], [II1lI1llIl(_KUH[356])] = true, [II1lI1llIl(_KUH[357])] = Il111IllIl[II1lI1llIl(_KUH[358])], [II1lI1llIl(_KUH[359])] = Il111IllIl[II1lI1llIl(_KUH[360])] + 0B1, [II1lI1llIl(_KUH[361])] = Il111IllIl[II1lI1llIl(_KUH[362])], [II1lI1llIl(_KUH[363])] = Il111IllIl[II1lI1llIl(_KUH[364])], [II1lI1llIl(_KUH[365])] = Il111IllIl[II1lI1llIl(_KUH[366])], [II1lI1llIl(_KUH[367])] = ll1IlIllIl() });
local llllIIllIl = table[II1lI1llIl(_KUH[368])]({ II1lI1llIl(_KUH[369]), II1lI1llIl(_KUH[370]), II1lI1llIl(_KUH[371]), II1lI1llIl(_KUH[372]), II1lI1llIl(_KUH[373]) .. (string[II1lI1llIl(_KUH[374])](II1lI1llIl(_KUH[375]), IllI1IllIl) .. II1lI1llIl(_KUH[376])), II1lI1llIl(_KUH[377]) .. (string[II1lI1llIl(_KUH[378])](II1lI1llIl(_KUH[379]), IlllIIllIl) .. II1lI1llIl(_KUH[380])), II1lI1llIl(_KUH[381]), II1lI1llIl(_KUH[382]), II1lI1llIl(_KUH[383]), II1lI1llIl(_KUH[384]), II1lI1llIl(_KUH[385]), II1lI1llIl(_KUH[386]), II1lI1llIl(_KUH[387]) .. (string[II1lI1llIl(_KUH[388])](II1lI1llIl(_KUH[389]), lI1I1IllIl) .. II1lI1llIl(_KUH[390])), II1lI1llIl(_KUH[391]), II1lI1llIl(_KUH[392]), II1lI1llIl(_KUH[393]), II1lI1llIl(_KUH[394]), II1lI1llIl(_KUH[395]), II1lI1llIl(_KUH[396]), II1lI1llIl(_KUH[397]), II1lI1llIl(_KUH[398]), II1lI1llIl(_KUH[399]), II1lI1llIl(_KUH[400]), II1lI1llIl(_KUH[401]), II1lI1llIl(_KUH[402]), II1lI1llIl(_KUH[403]) }, II1lI1llIl(_KUH[404]));
local IIII1IllIl = false
for I1llIIllIl, l1llIIllIl in ipairs(I1llIIllIl) do
if pcall(l1llIIllIl, llllIIllIl) then
IIII1IllIl = true
			end
		end
return IIII1IllIl
	end
local function lIlIlIllIl()
local I1llIIllIl = llIIlIllIl()
if #I1llIIllIl == 0B0 then
return false, II1lI1llIl(_KUH[405])
		end
local l1llIIllIl = Il1IlIllIl(false) or Il1IlIllIl(true)
if not IIlIlIllIl(I1llIIllIl, l1llIIllIl) then
return false, II1lI1llIl(_KUH[406])
		end
local IlllIIllIl = pcall(function()
if l1llIIllIl then
I1II1IllIl:TeleportToPlaceInstance(game[II1lI1llIl(_KUH[407])], l1llIIllIl, l1II1IllIl)
				else
I1II1IllIl:Teleport(game[II1lI1llIl(_KUH[408])], l1II1IllIl)
				end
			end)
if not IlllIIllIl then
return false, II1lI1llIl(_KUH[409])
		end
return true
	end
local function I1lIlIllIl(I1llIIllIl, l1llIIllIl)
if type(Il111IllIl[II1lI1llIl(_KUH[410])]) == II1lI1llIl(_KUH[411]) then
pcall(Il111IllIl[II1lI1llIl(_KUH[412])], I1llIIllIl, l1llIIllIl)
		end
	end
local function l1lIlIllIl(I1llIIllIl)
I1llIIllIl = I1llIIllIl == true
llII1IllIl[II1lI1llIl(_KUH[413])] = I1llIIllIl
pcall(I1II1IllIl[II1lI1llIl(_KUH[414])], I1II1IllIl, IllI1IllIl, I1llIIllIl)
	end
local function IllIlIllIl(l1llIIllIl)
Il111IllIl[II1lI1llIl(_KUH[415])] = l1llIIllIl == true
l1lIlIllIl(Il111IllIl[II1lI1llIl(_KUH[416])]);
lll11IllIl(II1lI1llIl(_KUH[417]))
if not Il111IllIl[II1lI1llIl(_KUH[418])] then
Il111IllIl[II1lI1llIl(_KUH[419])] = false
Il111IllIl[II1lI1llIl(_KUH[420])] = false
Il111IllIl[II1lI1llIl(_KUH[421])] = nil
I1lIlIllIl(nil)
return true
		end
IIIl1IllIl(II1lI1llIl(_KUH[422]), function()
while Il111IllIl[II1lI1llIl(_KUH[423])] and Il111IllIl[II1lI1llIl(_KUH[424])] do
if not II1IlIllIl() then
I1lIlIllIl(0B0, II1lI1llIl(_KUH[425]));
task[II1lI1llIl(_KUH[426])](0B1)
				else
local l1llIIllIl = #I1llIIllIl:GetPlayers();
local IlllIIllIl = Il111IllIl[II1lI1llIl(_KUH[427])]
if not IlllIIllIl and l1llIIllIl < IIlI1IllIl then
IlllIIllIl = II1lI1llIl(_KUH[428]) .. (tostring(l1llIIllIl) .. II1lI1llIl(_KUH[429]))
					end
if not IlllIIllIl and (Il111IllIl[II1lI1llIl(_KUH[430])] and os[II1lI1llIl(_KUH[431])]() - Il111IllIl[II1lI1llIl(_KUH[432])] >= lIlI1IllIl) then
IlllIIllIl = II1lI1llIl(_KUH[433])
					end
if not IlllIIllIl then
I1lIlIllIl(0B0, II1lI1llIl(_KUH[434]));
task[II1lI1llIl(_KUH[435])](0B1)
					else
Il111IllIl[II1lI1llIl(_KUH[436])] = nil
Il111IllIl[II1lI1llIl(_KUH[437])] = true
I1lIlIllIl(0B0, IlllIIllIl or II1lI1llIl(_KUH[438]));
local I1llIIllIl, l1llIIllIl = lIlIlIllIl()
if I1llIIllIl then
I1lIlIllIl(0B0, II1lI1llIl(_KUH[439]))
for I1llIIllIl = 0B1, 0x18, 0B1 do
if not Il111IllIl[II1lI1llIl(_KUH[440])] or not Il111IllIl[II1lI1llIl(_KUH[441])] or Il111IllIl[II1lI1llIl(_KUH[442])] then
break
								end
task[II1lI1llIl(_KUH[443])](.5)
							end
						else
I1lIlIllIl(0B0, l1llIIllIl or II1lI1llIl(_KUH[444]));
Il111IllIl[II1lI1llIl(_KUH[445])] = IlllIIllIl or l1llIIllIl or II1lI1llIl(_KUH[446]);
task[II1lI1llIl(_KUH[447])](0B11)
						end
Il111IllIl[II1lI1llIl(_KUH[448])] = false
					end
				end
			end
		end)
return true
	end
Ill11IllIl(I1II1IllIl[II1lI1llIl(_KUH[449])]:Connect(function(I1llIIllIl)
if I1llIIllIl ~= l1II1IllIl or not Il111IllIl[II1lI1llIl(_KUH[450])] or not Il111IllIl[II1lI1llIl(_KUH[451])] then
return
		end
Il111IllIl[II1lI1llIl(_KUH[452])] = false
Il111IllIl[II1lI1llIl(_KUH[453])] = II1lI1llIl(_KUH[454]);
I1lIlIllIl(0B0, II1lI1llIl(_KUH[455]))
	end));
local lllIlIllIl = nil
local function III1lIllIl(I1llIIllIl)
if lllIlIllIl then
pcall(function()
lllIlIllIl:Disconnect()
			end)
lllIlIllIl = nil
		end
task[II1lI1llIl(_KUH[456])](function()
local l1llIIllIl = I1llIIllIl and (I1llIIllIl:FindFirstChildWhichIsA(II1lI1llIl(_KUH[457])) or I1llIIllIl:WaitForChild(II1lI1llIl(_KUH[458]), 0xA))
if not Il111IllIl[II1lI1llIl(_KUH[459])] or l1II1IllIl[II1lI1llIl(_KUH[460])] ~= I1llIIllIl or not l1llIIllIl then
return
			end
lllIlIllIl = Ill11IllIl(l1llIIllIl[II1lI1llIl(_KUH[461])]:Connect(function()
if Il111IllIl[II1lI1llIl(_KUH[462])] and Il111IllIl[II1lI1llIl(_KUH[463])] then
Il111IllIl[II1lI1llIl(_KUH[464])] = II1lI1llIl(_KUH[465]);
I1lIlIllIl(0B0, Il111IllIl[II1lI1llIl(_KUH[466])])
					end
				end))
		end)
	end
if l1II1IllIl[II1lI1llIl(_KUH[467])] then
III1lIllIl(l1II1IllIl[II1lI1llIl(_KUH[468])])
	end
Ill11IllIl(l1II1IllIl[II1lI1llIl(_KUH[469])]:Connect(III1lIllIl));
local function lII1lIllIl()
local I1llIIllIl = l1llIIllIl:FindFirstChild(II1lI1llIl(_KUH[470]));
local IlllIIllIl = I1llIIllIl and I1llIIllIl:FindFirstChild(II1lI1llIl(_KUH[471]))
if IlllIIllIl then
pcall(IlllIIllIl[II1lI1llIl(_KUH[472])], IlllIIllIl, II1lI1llIl(_KUH[473]), 0B1)
		end
	end
local function I1I1lIllIl()
lll11IllIl(II1lI1llIl(_KUH[474]))
if not Il111IllIl[II1lI1llIl(_KUH[475])] and not Il111IllIl[II1lI1llIl(_KUH[476])] then
return
		end
IIIl1IllIl(II1lI1llIl(_KUH[477]), function()
while Il111IllIl[II1lI1llIl(_KUH[478])] and (Il111IllIl[II1lI1llIl(_KUH[479])] or Il111IllIl[II1lI1llIl(_KUH[480])]) do
lII1lIllIl();
task[II1lI1llIl(_KUH[481])](.5)
			end
		end)
	end
local function l1I1lIllIl()
lll11IllIl(II1lI1llIl(_KUH[482]));
Il111IllIl[II1lI1llIl(_KUH[483])] = nil
Il111IllIl[II1lI1llIl(_KUH[484])] = nil
	end
local function IlI1lIllIl()
l1I1lIllIl();
local I1llIIllIl = l1II1IllIl[II1lI1llIl(_KUH[485])] == l1lI1IllIl
local l1llIIllIl = lI1l1IllIl();
local IlllIIllIl = l1llIIllIl and l1llIIllIl:FindFirstChild(II1lI1llIl(_KUH[486]));
Il111IllIl[II1lI1llIl(_KUH[487])] = I1llIIllIl and lllI1IllIl or IlllIIllIl and IlllIIllIl[II1lI1llIl(_KUH[488])] or nil
if l1llIIllIl and IlllIIllIl then
Il111IllIl[II1lI1llIl(_KUH[489])] = l1llIIllIl
IlllIIllIl[II1lI1llIl(_KUH[490])] = Il111IllIl[II1lI1llIl(_KUH[491])]
		end
IIIl1IllIl(II1lI1llIl(_KUH[492]), function()
while Il111IllIl[II1lI1llIl(_KUH[493])] and Il111IllIl[II1lI1llIl(_KUH[494])] do
local l1llIIllIl = lI1l1IllIl();
local IlllIIllIl = l1llIIllIl and l1llIIllIl:FindFirstChild(II1lI1llIl(_KUH[495]))
if l1llIIllIl and IlllIIllIl then
if Il111IllIl[II1lI1llIl(_KUH[496])] ~= l1llIIllIl or not Il111IllIl[II1lI1llIl(_KUH[497])] then
Il111IllIl[II1lI1llIl(_KUH[498])] = l1llIIllIl
Il111IllIl[II1lI1llIl(_KUH[499])] = I1llIIllIl and lllI1IllIl or IlllIIllIl[II1lI1llIl(_KUH[500])]
					end
IlllIIllIl[II1lI1llIl(_KUH[501])] = Il111IllIl[II1lI1llIl(_KUH[502])]
IlllIIllIl[II1lI1llIl(_KUH[503])] = Vector3[II1lI1llIl(_KUH[504])]
IlllIIllIl[II1lI1llIl(_KUH[505])] = Vector3[II1lI1llIl(_KUH[506])]
				end
IIII1IllIl[II1lI1llIl(_KUH[507])]:Wait()
			end
		end)
	end
local function llI1lIllIl(I1llIIllIl)
if I1llIIllIl and type(firetouchinterest) ~= II1lI1llIl(_KUH[508]) then
return false
		end
if I1llIIllIl then
II1l1IllIl();
Il111IllIl[II1lI1llIl(_KUH[509])] = os[II1lI1llIl(_KUH[510])]()
		end
Il111IllIl[II1lI1llIl(_KUH[511])] = I1llIIllIl == true
if Il111IllIl[II1lI1llIl(_KUH[512])] then
Il111IllIl[II1lI1llIl(_KUH[513])] = false
lII1lIllIl();
IlI1lIllIl()
		else
l1I1lIllIl()
		end
I1I1lIllIl();
lIIIlIllIl();
IlIIlIllIl()
return true
	end
local function II11lIllIl(I1llIIllIl)
if I1llIIllIl and (type(firetouchinterest) ~= II1lI1llIl(_KUH[278]) or not Il111IllIl[II1lI1llIl(_KUH[514])]) then
return false
		end
if I1llIIllIl then
II1l1IllIl()
		end
Il111IllIl[II1lI1llIl(_KUH[515])] = I1llIIllIl == true
if Il111IllIl[II1lI1llIl(_KUH[516])] then
Il111IllIl[II1lI1llIl(_KUH[517])] = false
l1I1lIllIl()
		end
I1I1lIllIl();
lIIIlIllIl();
IlIIlIllIl()
return true
	end
local function lI11lIllIl(I1llIIllIl)
Il111IllIl[II1lI1llIl(_KUH[518])] = I1llIIllIl == true
llll1IllIl()
return true
	end
local I111lIllIl = IlII1IllIl:FindFirstChild(II1lI1llIl(_KUH[519]))
if I111lIllIl then
I111lIllIl:Destroy()
	end
local l111lIllIl = { [II1lI1llIl(_KUH[520])] = Color3[II1lI1llIl(_KUH[521])](0x7, 0x7, 0x9), [II1lI1llIl(_KUH[522])] = Color3[II1lI1llIl(_KUH[523])](0xF, 0xC, 0x10), [II1lI1llIl(_KUH[524])] = Color3[II1lI1llIl(_KUH[525])](0x18, 0x12, 0x16), [II1lI1llIl(_KUH[526])] = Color3[II1lI1llIl(_KUH[527])](0x1F, 0x16, 0x1B), [II1lI1llIl(_KUH[528])] = Color3[II1lI1llIl(_KUH[529])](0x32, 0x18, 0x20), [II1lI1llIl(_KUH[530])] = Color3[II1lI1llIl(_KUH[531])](0x44, 0x14, 0x1F), [II1lI1llIl(_KUH[532])] = Color3[II1lI1llIl(_KUH[533])](0xFF, 0x37, 0x52), [II1lI1llIl(_KUH[534])] = Color3[II1lI1llIl(_KUH[535])](0xFF, 0x65, 0x7A), [II1lI1llIl(_KUH[536])] = Color3[II1lI1llIl(_KUH[537])](0xB9, 0x18, 0x30), [II1lI1llIl(_KUH[538])] = Color3[II1lI1llIl(_KUH[539])](0x2F, 0x18, 0x20), [II1lI1llIl(_KUH[540])] = Color3[II1lI1llIl(_KUH[541])](0xFF, 0xFF, 0xFF), [II1lI1llIl(_KUH[542])] = Color3[II1lI1llIl(_KUH[543])](0xF5, 0xF0, 0xF2), [II1lI1llIl(_KUH[544])] = Color3[II1lI1llIl(_KUH[545])](0xC9, 0xB9, 0xBF), [II1lI1llIl(_KUH[546])] = Color3[II1lI1llIl(_KUH[547])](0xFF, 0xB0, 0x48), [II1lI1llIl(_KUH[548])] = Color3[II1lI1llIl(_KUH[549])](0B1, 0B0, 0B10) };
local function Il11lIllIl(I1llIIllIl)
pcall(function()
(game:GetService(II1lI1llIl(_KUH[550]))):SetCore(II1lI1llIl(_KUH[551]), { [II1lI1llIl(_KUH[552])] = II1lI1llIl(_KUH[553]), [II1lI1llIl(_KUH[554])] = tostring(I1llIIllIl or II1lI1llIl(_KUH[555])), [II1lI1llIl(_KUH[556])] = 0x4 })
		end)
	end
local function ll11lIllIl()

	end
Il111IllIl[II1lI1llIl(_KUH[557])] = ll11lIllIl
local IIl1lIllIl = workspace[II1lI1llIl(_KUH[558])]
local lIl1lIllIl = IIl1lIllIl and IIl1lIllIl[II1lI1llIl(_KUH[559])] or Vector2[II1lI1llIl(_KUH[560])](0x500, 0x2D0);
local I1l1lIllIl = lIl1lIllIl[II1lI1llIl(_KUH[561])] < 0x2D0 or IlllIIllIl[II1lI1llIl(_KUH[562])] and lIl1lIllIl[II1lI1llIl(_KUH[563])] < 0x44C
local l1l1lIllIl = I1l1lIllIl and math[II1lI1llIl(_KUH[120])](math[II1lI1llIl(_KUH[564])](lIl1lIllIl[II1lI1llIl(_KUH[565])] * .78, 0x110, 0x168)) or 0x19A
local Ill1lIllIl = I1l1lIllIl and math[II1lI1llIl(_KUH[566])](math[II1lI1llIl(_KUH[567])](lIl1lIllIl[II1lI1llIl(_KUH[568])] * .54, 0xF8, 0x122)) or 0x14A
local lll1lIllIl = 0x2A
local IIIllIllIl = lll1lIllIl
local lIIllIllIl = false
local I1IllIllIl = Instance[II1lI1llIl(_KUH[569])](II1lI1llIl(_KUH[570]));
I1IllIllIl[II1lI1llIl(_KUH[571])] = II1lI1llIl(_KUH[572]);
I1IllIllIl[II1lI1llIl(_KUH[573])] = false
I1IllIllIl[II1lI1llIl(_KUH[574])] = true
I1IllIllIl[II1lI1llIl(_KUH[575])] = 0x3E7
I1IllIllIl[II1lI1llIl(_KUH[576])] = Enum[II1lI1llIl(_KUH[577])][II1lI1llIl(_KUH[578])]
pcall(function()
I1IllIllIl[II1lI1llIl(_KUH[579])] = false
	end);
I1IllIllIl[II1lI1llIl(_KUH[580])] = IlII1IllIl
local l1IllIllIl = Instance[II1lI1llIl(_KUH[581])](II1lI1llIl(_KUH[582]));
l1IllIllIl[II1lI1llIl(_KUH[583])] = II1lI1llIl(_KUH[584]);
l1IllIllIl[II1lI1llIl(_KUH[585])] = Vector2[II1lI1llIl(_KUH[586])](.5, 0B0);
l1IllIllIl[II1lI1llIl(_KUH[587])] = UDim2[II1lI1llIl(_KUH[588])](l1l1lIllIl + 0xC, Ill1lIllIl + 0xC);
l1IllIllIl[II1lI1llIl(_KUH[589])] = UDim2[II1lI1llIl(_KUH[590])](.5, 0B0, .5, -(Ill1lIllIl / 0B10) - 0x6);
l1IllIllIl[II1lI1llIl(_KUH[591])] = Color3[II1lI1llIl(_KUH[592])](0x2A, 0B0, 0xE);
l1IllIllIl[II1lI1llIl(_KUH[593])] = .38
l1IllIllIl[II1lI1llIl(_KUH[594])] = 0B0
l1IllIllIl[II1lI1llIl(_KUH[595])] = false
l1IllIllIl[II1lI1llIl(_KUH[596])] = 0B1
l1IllIllIl[II1lI1llIl(_KUH[597])] = I1IllIllIl;
(Instance[II1lI1llIl(_KUH[598])](II1lI1llIl(_KUH[599]), l1IllIllIl))[II1lI1llIl(_KUH[600])] = UDim[II1lI1llIl(_KUH[601])](0B0, 0x10);
local IlIllIllIl = Instance[II1lI1llIl(_KUH[602])](II1lI1llIl(_KUH[603]));
IlIllIllIl[II1lI1llIl(_KUH[604])] = II1lI1llIl(_KUH[605]);
IlIllIllIl[II1lI1llIl(_KUH[606])] = Vector2[II1lI1llIl(_KUH[607])](.5, 0B0);
IlIllIllIl[II1lI1llIl(_KUH[608])] = UDim2[II1lI1llIl(_KUH[609])](l1l1lIllIl, Ill1lIllIl);
IlIllIllIl[II1lI1llIl(_KUH[610])] = UDim2[II1lI1llIl(_KUH[611])](.5, 0B0, .5, -Ill1lIllIl / 0B10);
IlIllIllIl[II1lI1llIl(_KUH[612])] = l111lIllIl[II1lI1llIl(_KUH[613])]
IlIllIllIl[II1lI1llIl(_KUH[614])] = .14
IlIllIllIl[II1lI1llIl(_KUH[615])] = 0B0
IlIllIllIl[II1lI1llIl(_KUH[616])] = true
IlIllIllIl[II1lI1llIl(_KUH[617])] = 0B10
IlIllIllIl[II1lI1llIl(_KUH[618])] = I1IllIllIl;
(Instance[II1lI1llIl(_KUH[619])](II1lI1llIl(_KUH[620]), IlIllIllIl))[II1lI1llIl(_KUH[621])] = UDim[II1lI1llIl(_KUH[622])](0B0, 0x10);
local llIllIllIl = Instance[II1lI1llIl(_KUH[623])](II1lI1llIl(_KUH[624]));
llIllIllIl[II1lI1llIl(_KUH[625])] = ColorSequence[II1lI1llIl(_KUH[626])]({ ColorSequenceKeypoint[II1lI1llIl(_KUH[627])](0B0, l111lIllIl[II1lI1llIl(_KUH[628])]), ColorSequenceKeypoint[II1lI1llIl(_KUH[629])](.55, l111lIllIl[II1lI1llIl(_KUH[630])]), ColorSequenceKeypoint[II1lI1llIl(_KUH[631])](0B1, l111lIllIl[II1lI1llIl(_KUH[632])]) });
llIllIllIl[II1lI1llIl(_KUH[633])] = 0x20
llIllIllIl[II1lI1llIl(_KUH[634])] = IlIllIllIl
local II1llIllIl = Instance[II1lI1llIl(_KUH[635])](II1lI1llIl(_KUH[636]));
II1llIllIl[II1lI1llIl(_KUH[637])] = II1lI1llIl(_KUH[638]);
II1llIllIl[II1lI1llIl(_KUH[639])] = Vector2[II1lI1llIl(_KUH[640])](.5, 0B0);
II1llIllIl[II1lI1llIl(_KUH[641])] = UDim2[II1lI1llIl(_KUH[642])](l1l1lIllIl, Ill1lIllIl);
II1llIllIl[II1lI1llIl(_KUH[643])] = IlIllIllIl[II1lI1llIl(_KUH[644])]
II1llIllIl[II1lI1llIl(_KUH[645])] = 0B1
II1llIllIl[II1lI1llIl(_KUH[646])] = 0B0
II1llIllIl[II1lI1llIl(_KUH[647])] = 0x50
II1llIllIl[II1lI1llIl(_KUH[648])] = I1IllIllIl;
(Instance[II1lI1llIl(_KUH[649])](II1lI1llIl(_KUH[650]), II1llIllIl))[II1lI1llIl(_KUH[651])] = UDim[II1lI1llIl(_KUH[652])](0B0, 0x10);
local lI1llIllIl = Instance[II1lI1llIl(_KUH[653])](II1lI1llIl(_KUH[654]));
lI1llIllIl[II1lI1llIl(_KUH[655])] = Enum[II1lI1llIl(_KUH[656])][II1lI1llIl(_KUH[657])]
lI1llIllIl[II1lI1llIl(_KUH[658])] = l111lIllIl[II1lI1llIl(_KUH[659])]
lI1llIllIl[II1lI1llIl(_KUH[660])] = 1.25
lI1llIllIl[II1lI1llIl(_KUH[661])] = .18
lI1llIllIl[II1lI1llIl(_KUH[662])] = Enum[II1lI1llIl(_KUH[663])][II1lI1llIl(_KUH[664])]
lI1llIllIl[II1lI1llIl(_KUH[665])] = II1llIllIl
local I11llIllIl = Instance[II1lI1llIl(_KUH[666])](II1lI1llIl(_KUH[667]));
I11llIllIl[II1lI1llIl(_KUH[668])] = ColorSequence[II1lI1llIl(_KUH[649])]({ ColorSequenceKeypoint[II1lI1llIl(_KUH[669])](0B0, l111lIllIl[II1lI1llIl(_KUH[670])]), ColorSequenceKeypoint[II1lI1llIl(_KUH[671])](.5, l111lIllIl[II1lI1llIl(_KUH[672])]), ColorSequenceKeypoint[II1lI1llIl(_KUH[673])](0B1, l111lIllIl[II1lI1llIl(_KUH[674])]) });
I11llIllIl[II1lI1llIl(_KUH[675])] = lI1llIllIl
local l11llIllIl = Instance[II1lI1llIl(_KUH[676])](II1lI1llIl(_KUH[677]));
l11llIllIl[II1lI1llIl(_KUH[678])] = II1lI1llIl(_KUH[679]);
l11llIllIl[II1lI1llIl(_KUH[680])] = UDim2[II1lI1llIl(_KUH[681])](0B1, 0B0, 0B0, lll1lIllIl);
l11llIllIl[II1lI1llIl(_KUH[682])] = l111lIllIl[II1lI1llIl(_KUH[683])]
l11llIllIl[II1lI1llIl(_KUH[684])] = .2
l11llIllIl[II1lI1llIl(_KUH[685])] = 0B0
l11llIllIl[II1lI1llIl(_KUH[686])] = true
l11llIllIl[II1lI1llIl(_KUH[687])] = 0x5
l11llIllIl[II1lI1llIl(_KUH[688])] = IlIllIllIl;
(Instance[II1lI1llIl(_KUH[689])](II1lI1llIl(_KUH[690]), l11llIllIl))[II1lI1llIl(_KUH[691])] = UDim[II1lI1llIl(_KUH[692])](0B0, 0x10);
local Il1llIllIl = Instance[II1lI1llIl(_KUH[693])](II1lI1llIl(_KUH[694]));
Il1llIllIl[II1lI1llIl(_KUH[695])] = UDim2[II1lI1llIl(_KUH[696])](0B1, 0B0, 0B0, 0xC);
Il1llIllIl[II1lI1llIl(_KUH[697])] = UDim2[II1lI1llIl(_KUH[698])](0B0, 0B0, 0B1, -12);
Il1llIllIl[II1lI1llIl(_KUH[699])] = l111lIllIl[II1lI1llIl(_KUH[700])]
Il1llIllIl[II1lI1llIl(_KUH[701])] = 0B1
Il1llIllIl[II1lI1llIl(_KUH[702])] = 0B0
Il1llIllIl[II1lI1llIl(_KUH[703])] = 0x5
Il1llIllIl[II1lI1llIl(_KUH[704])] = l11llIllIl
Il1llIllIl[II1lI1llIl(_KUH[705])] = false
local ll1llIllIl = Instance[II1lI1llIl(_KUH[706])](II1lI1llIl(_KUH[707]));
ll1llIllIl[II1lI1llIl(_KUH[708])] = ColorSequence[II1lI1llIl(_KUH[709])]({ ColorSequenceKeypoint[II1lI1llIl(_KUH[696])](0B0, Color3[II1lI1llIl(_KUH[710])](0x28, 0xF, 0x17)), ColorSequenceKeypoint[II1lI1llIl(_KUH[711])](.48, l111lIllIl[II1lI1llIl(_KUH[712])]), ColorSequenceKeypoint[II1lI1llIl(_KUH[713])](0B1, l111lIllIl[II1lI1llIl(_KUH[714])]) });
ll1llIllIl[II1lI1llIl(_KUH[715])] = 0x8
ll1llIllIl[II1lI1llIl(_KUH[716])] = l11llIllIl
local IIlllIllIl = Instance[II1lI1llIl(_KUH[681])](II1lI1llIl(_KUH[717]));
IIlllIllIl[II1lI1llIl(_KUH[718])] = UDim2[II1lI1llIl(_KUH[719])](0xCD, 0x68);
IIlllIllIl[II1lI1llIl(_KUH[720])] = UDim2[II1lI1llIl(_KUH[642])](-64, -28);
IIlllIllIl[II1lI1llIl(_KUH[721])] = Color3[II1lI1llIl(_KUH[722])](0xD4, 0xF, 0x43);
IIlllIllIl[II1lI1llIl(_KUH[723])] = .74
IIlllIllIl[II1lI1llIl(_KUH[724])] = 0B0
IIlllIllIl[II1lI1llIl(_KUH[725])] = 0x6
IIlllIllIl[II1lI1llIl(_KUH[726])] = l11llIllIl
IIlllIllIl[II1lI1llIl(_KUH[727])] = false;
(Instance[II1lI1llIl(_KUH[728])](II1lI1llIl(_KUH[729]), IIlllIllIl))[II1lI1llIl(_KUH[730])] = UDim[II1lI1llIl(_KUH[731])](0B1, 0B0);
local lIlllIllIl = Instance[II1lI1llIl(_KUH[732])](II1lI1llIl(_KUH[733]));
lIlllIllIl[II1lI1llIl(_KUH[734])] = NumberSequence[II1lI1llIl(_KUH[735])]({ NumberSequenceKeypoint[II1lI1llIl(_KUH[736])](0B0, .2), NumberSequenceKeypoint[II1lI1llIl(_KUH[737])](.62, .78), NumberSequenceKeypoint[II1lI1llIl(_KUH[738])](0B1, 0B1) });
lIlllIllIl[II1lI1llIl(_KUH[739])] = IIlllIllIl
local I1lllIllIl = Instance[II1lI1llIl(_KUH[740])](II1lI1llIl(_KUH[741]));
I1lllIllIl[II1lI1llIl(_KUH[742])] = UDim2[II1lI1llIl(_KUH[598])](0B1, -88, 0B1, 0B0);
I1lllIllIl[II1lI1llIl(_KUH[743])] = UDim2[II1lI1llIl(_KUH[744])](0x2C, 0B0);
I1lllIllIl[II1lI1llIl(_KUH[745])] = 0B1
I1lllIllIl[II1lI1llIl(_KUH[746])] = II1lI1llIl(_KUH[747]);
I1lllIllIl[II1lI1llIl(_KUH[748])] = l111lIllIl[II1lI1llIl(_KUH[749])]
I1lllIllIl[II1lI1llIl(_KUH[750])] = l111lIllIl[II1lI1llIl(_KUH[751])]
I1lllIllIl[II1lI1llIl(_KUH[752])] = .52
I1lllIllIl[II1lI1llIl(_KUH[753])] = Enum[II1lI1llIl(_KUH[754])][II1lI1llIl(_KUH[755])]
I1lllIllIl[II1lI1llIl(_KUH[756])] = I1l1lIllIl and 0x11 or 0x13
I1lllIllIl[II1lI1llIl(_KUH[757])] = Enum[II1lI1llIl(_KUH[758])][II1lI1llIl(_KUH[759])]
I1lllIllIl[II1lI1llIl(_KUH[760])] = 0x8
I1lllIllIl[II1lI1llIl(_KUH[216])] = l11llIllIl
local l1lllIllIl = Instance[II1lI1llIl(_KUH[761])](II1lI1llIl(_KUH[762]));
l1lllIllIl[II1lI1llIl(_KUH[763])] = UDim2[II1lI1llIl(_KUH[681])](0B1, -20, 0B0, 0B11);
l1lllIllIl[II1lI1llIl(_KUH[764])] = UDim2[II1lI1llIl(_KUH[765])](0B0, 0xA, 0B1, -4);
l1lllIllIl[II1lI1llIl(_KUH[766])] = l111lIllIl[II1lI1llIl(_KUH[767])]
l1lllIllIl[II1lI1llIl(_KUH[768])] = 0B0
l1lllIllIl[II1lI1llIl(_KUH[769])] = 0x8
l1lllIllIl[II1lI1llIl(_KUH[770])] = l11llIllIl;
(Instance[II1lI1llIl(_KUH[731])](II1lI1llIl(_KUH[771]), l1lllIllIl))[II1lI1llIl(_KUH[772])] = UDim[II1lI1llIl(_KUH[773])](0B1, 0B0);
local IllllIllIl = Instance[II1lI1llIl(_KUH[774])](II1lI1llIl(_KUH[775]));
IllllIllIl[II1lI1llIl(_KUH[776])] = ColorSequence[II1lI1llIl(_KUH[777])](l111lIllIl[II1lI1llIl(_KUH[778])]);
IllllIllIl[II1lI1llIl(_KUH[779])] = l1lllIllIl
local lllllIllIl = Instance[II1lI1llIl(_KUH[780])](II1lI1llIl(_KUH[781]));
lllllIllIl[II1lI1llIl(_KUH[782])] = UDim2[II1lI1llIl(_KUH[783])](0B1, 0B1);
lllllIllIl[II1lI1llIl(_KUH[784])] = 0B1
lllllIllIl[II1lI1llIl(_KUH[785])] = 0B0
lllllIllIl[II1lI1llIl(_KUH[786])] = II1lI1llIl(_KUH[787]);
lllllIllIl[II1lI1llIl(_KUH[788])] = false
lllllIllIl[II1lI1llIl(_KUH[789])] = 0xA
lllllIllIl[II1lI1llIl(_KUH[790])] = l11llIllIl
local IIIII1llIl = Instance[II1lI1llIl(_KUH[791])](II1lI1llIl(_KUH[792]));
IIIII1llIl[II1lI1llIl(_KUH[793])] = II1lI1llIl(_KUH[794]);
IIIII1llIl[II1lI1llIl(_KUH[795])] = UDim2[II1lI1llIl(_KUH[796])](0B1, 0B0, 0B1, -lll1lIllIl);
IIIII1llIl[II1lI1llIl(_KUH[697])] = UDim2[II1lI1llIl(_KUH[797])](0B0, 0B0, 0B0, lll1lIllIl);
IIIII1llIl[II1lI1llIl(_KUH[798])] = Color3[II1lI1llIl(_KUH[799])](0B110, 0B11, 0x8);
IIIII1llIl[II1lI1llIl(_KUH[800])] = 0B1
IIIII1llIl[II1lI1llIl(_KUH[801])] = 0B0
IIIII1llIl[II1lI1llIl(_KUH[802])] = 0B10
IIIII1llIl[II1lI1llIl(_KUH[803])] = l111lIllIl[II1lI1llIl(_KUH[804])]
IIIII1llIl[II1lI1llIl(_KUH[805])] = .1
IIIII1llIl[II1lI1llIl(_KUH[806])] = UDim2[II1lI1llIl(_KUH[807])]();
IIIII1llIl[II1lI1llIl(_KUH[808])] = 0x4
IIIII1llIl[II1lI1llIl(_KUH[809])] = IlIllIllIl;
(Instance[II1lI1llIl(_KUH[810])](II1lI1llIl(_KUH[811]), IIIII1llIl))[II1lI1llIl(_KUH[812])] = UDim[II1lI1llIl(_KUH[813])](0B0, 0xE);
local lIIII1llIl = Instance[II1lI1llIl(_KUH[814])](II1lI1llIl(_KUH[815]));
lIIII1llIl[II1lI1llIl(_KUH[816])] = UDim[II1lI1llIl(_KUH[817])](0B0, 0xA);
lIIII1llIl[II1lI1llIl(_KUH[818])] = UDim[II1lI1llIl(_KUH[819])](0B0, 0xA);
lIIII1llIl[II1lI1llIl(_KUH[820])] = UDim[II1lI1llIl(_KUH[821])](0B0, 0x7);
lIIII1llIl[II1lI1llIl(_KUH[822])] = UDim[II1lI1llIl(_KUH[823])](0B0, 0x8);
lIIII1llIl[II1lI1llIl(_KUH[824])] = IIIII1llIl
local I1III1llIl = Instance[II1lI1llIl(_KUH[825])](II1lI1llIl(_KUH[826]));
I1III1llIl[II1lI1llIl(_KUH[827])] = Enum[II1lI1llIl(_KUH[828])][II1lI1llIl(_KUH[829])]
I1III1llIl[II1lI1llIl(_KUH[830])] = UDim[II1lI1llIl(_KUH[831])](0B0, 0B11);
I1III1llIl[II1lI1llIl(_KUH[832])] = IIIII1llIl
Ill11IllIl((I1III1llIl:GetPropertyChangedSignal(II1lI1llIl(_KUH[833]))):Connect(function()
IIIII1llIl[II1lI1llIl(_KUH[834])] = UDim2[II1lI1llIl(_KUH[835])](0B0, I1III1llIl[II1lI1llIl(_KUH[836])][II1lI1llIl(_KUH[837])] + 0x10)
	end));
local function l1III1llIl(I1llIIllIl, l1llIIllIl)
I1llIIllIl[II1lI1llIl(_KUH[838])] = UDim2[II1lI1llIl(_KUH[839])](0B1, 0B0, 0B0, l1llIIllIl);
I1llIIllIl[II1lI1llIl(_KUH[840])] = l111lIllIl[II1lI1llIl(_KUH[841])]
I1llIIllIl[II1lI1llIl(_KUH[842])] = .16
I1llIIllIl[II1lI1llIl(_KUH[843])] = 0B0
I1llIIllIl[II1lI1llIl(_KUH[844])] = true
I1llIIllIl[II1lI1llIl(_KUH[845])] = 0x5;
(Instance[II1lI1llIl(_KUH[846])](II1lI1llIl(_KUH[847]), I1llIIllIl))[II1lI1llIl(_KUH[848])] = UDim[II1lI1llIl(_KUH[849])](0B0, 0xB);
local IlllIIllIl = Instance[II1lI1llIl(_KUH[821])](II1lI1llIl(_KUH[850]));
IlllIIllIl[II1lI1llIl(_KUH[851])] = UDim2[II1lI1llIl(_KUH[852])](0B1, -0B10, 0B0, 0xD);
IlllIIllIl[II1lI1llIl(_KUH[853])] = UDim2[II1lI1llIl(_KUH[854])](0B1, 0B1);
IlllIIllIl[II1lI1llIl(_KUH[855])] = l111lIllIl[II1lI1llIl(_KUH[856])]
IlllIIllIl[II1lI1llIl(_KUH[857])] = .92
IlllIIllIl[II1lI1llIl(_KUH[858])] = 0B0
IlllIIllIl[II1lI1llIl(_KUH[859])] = false
IlllIIllIl[II1lI1llIl(_KUH[860])] = 0x6
IlllIIllIl[II1lI1llIl(_KUH[861])] = I1llIIllIl;
(Instance[II1lI1llIl(_KUH[706])](II1lI1llIl(_KUH[862]), IlllIIllIl))[II1lI1llIl(_KUH[863])] = UDim[II1lI1llIl(_KUH[864])](0B0, 0xA);
local llllIIllIl = Instance[II1lI1llIl(_KUH[736])](II1lI1llIl(_KUH[865]));
llllIIllIl[II1lI1llIl(_KUH[866])] = NumberSequence[II1lI1llIl(_KUH[711])]({ NumberSequenceKeypoint[II1lI1llIl(_KUH[777])](0B0, .18), NumberSequenceKeypoint[II1lI1llIl(_KUH[867])](0B1, 0B1) });
llllIIllIl[II1lI1llIl(_KUH[868])] = 0x5A
llllIIllIl[II1lI1llIl(_KUH[869])] = IlllIIllIl
local IIII1IllIl = Instance[II1lI1llIl(_KUH[870])](II1lI1llIl(_KUH[871]));
IIII1IllIl[II1lI1llIl(_KUH[872])] = Enum[II1lI1llIl(_KUH[873])][II1lI1llIl(_KUH[874])]
IIII1IllIl[II1lI1llIl(_KUH[875])] = l111lIllIl[II1lI1llIl(_KUH[876])]
IIII1IllIl[II1lI1llIl(_KUH[877])] = 1.15
IIII1IllIl[II1lI1llIl(_KUH[878])] = .4
IIII1IllIl[II1lI1llIl(_KUH[879])] = I1llIIllIl
return IIII1IllIl
	end
local function IlIII1llIl(I1llIIllIl, l1llIIllIl, IlllIIllIl)
local IIII1IllIl = Instance[II1lI1llIl(_KUH[586])](II1lI1llIl(_KUH[880]));
IIII1IllIl[II1lI1llIl(_KUH[881])] = l1llIIllIl
IIII1IllIl[II1lI1llIl(_KUH[882])] = II1lI1llIl(_KUH[883]);
IIII1IllIl[II1lI1llIl(_KUH[884])] = false
IIII1IllIl[II1lI1llIl(_KUH[885])] = IIIII1llIl
local lIII1IllIl = l1III1llIl(IIII1IllIl, 0x26);
local I1II1IllIl = Instance[II1lI1llIl(_KUH[886])](II1lI1llIl(_KUH[887]));
I1II1IllIl[II1lI1llIl(_KUH[888])] = UDim2[II1lI1llIl(_KUH[889])](0B11, 0x18);
I1II1IllIl[II1lI1llIl(_KUH[890])] = UDim2[II1lI1llIl(_KUH[891])](0B0, 0x8, .5, -12);
I1II1IllIl[II1lI1llIl(_KUH[892])] = l111lIllIl[II1lI1llIl(_KUH[893])]
I1II1IllIl[II1lI1llIl(_KUH[894])] = 0B0
I1II1IllIl[II1lI1llIl(_KUH[895])] = 0x7
I1II1IllIl[II1lI1llIl(_KUH[896])] = IIII1IllIl;
(Instance[II1lI1llIl(_KUH[897])](II1lI1llIl(_KUH[898]), I1II1IllIl))[II1lI1llIl(_KUH[899])] = UDim[II1lI1llIl(_KUH[900])](0B1, 0B0);
local l1II1IllIl = Instance[II1lI1llIl(_KUH[825])](II1lI1llIl(_KUH[901]));
l1II1IllIl[II1lI1llIl(_KUH[902])] = ColorSequence[II1lI1llIl(_KUH[903])]({ ColorSequenceKeypoint[II1lI1llIl(_KUH[904])](0B0, l111lIllIl[II1lI1llIl(_KUH[905])]), ColorSequenceKeypoint[II1lI1llIl(_KUH[813])](.52, l111lIllIl[II1lI1llIl(_KUH[906])]), ColorSequenceKeypoint[II1lI1llIl(_KUH[807])](0B1, Color3[II1lI1llIl(_KUH[907])](0xFF, 0xC7, 0xD1)) });
l1II1IllIl[II1lI1llIl(_KUH[908])] = 0x5A
l1II1IllIl[II1lI1llIl(_KUH[909])] = I1II1IllIl
local IlII1IllIl = Instance[II1lI1llIl(_KUH[791])](II1lI1llIl(_KUH[910]));
IlII1IllIl[II1lI1llIl(_KUH[911])] = UDim2[II1lI1llIl(_KUH[736])](0B1, -76, 0B1, 0B0);
IlII1IllIl[II1lI1llIl(_KUH[912])] = UDim2[II1lI1llIl(_KUH[913])](0x13, 0B0);
IlII1IllIl[II1lI1llIl(_KUH[914])] = 0B1
IlII1IllIl[II1lI1llIl(_KUH[915])] = I1llIIllIl
IlII1IllIl[II1lI1llIl(_KUH[916])] = l111lIllIl[II1lI1llIl(_KUH[917])]
IlII1IllIl[II1lI1llIl(_KUH[918])] = Enum[II1lI1llIl(_KUH[919])][II1lI1llIl(_KUH[920])]
IlII1IllIl[II1lI1llIl(_KUH[921])] = I1l1lIllIl and 0xC or 0xE
IlII1IllIl[II1lI1llIl(_KUH[922])] = Enum[II1lI1llIl(_KUH[923])][II1lI1llIl(_KUH[924])]
IlII1IllIl[II1lI1llIl(_KUH[925])] = 0x7
IlII1IllIl[II1lI1llIl(_KUH[926])] = IIII1IllIl
local llII1IllIl = Instance[II1lI1llIl(_KUH[927])](II1lI1llIl(_KUH[887]));
llII1IllIl[II1lI1llIl(_KUH[928])] = UDim2[II1lI1llIl(_KUH[929])](0x28, 0x14);
llII1IllIl[II1lI1llIl(_KUH[930])] = UDim2[II1lI1llIl(_KUH[931])](0B1, -50, .5, -10);
llII1IllIl[II1lI1llIl(_KUH[932])] = l111lIllIl[II1lI1llIl(_KUH[933])]
llII1IllIl[II1lI1llIl(_KUH[934])] = 0B0
llII1IllIl[II1lI1llIl(_KUH[935])] = 0x7
llII1IllIl[II1lI1llIl(_KUH[936])] = IIII1IllIl;
(Instance[II1lI1llIl(_KUH[846])](II1lI1llIl(_KUH[937]), llII1IllIl))[II1lI1llIl(_KUH[938])] = UDim[II1lI1llIl(_KUH[939])](0B1, 0B0);
local II1I1IllIl = Instance[II1lI1llIl(_KUH[940])](II1lI1llIl(_KUH[941]));
II1I1IllIl[II1lI1llIl(_KUH[942])] = ColorSequence[II1lI1llIl(_KUH[943])]({ ColorSequenceKeypoint[II1lI1llIl(_KUH[944])](0B0, Color3[II1lI1llIl(_KUH[945])](0x5D, 0x9, 0x20)), ColorSequenceKeypoint[II1lI1llIl(_KUH[946])](0B1, Color3[II1lI1llIl(_KUH[947])](0x27, 0x5, 0x12)) });
II1I1IllIl[II1lI1llIl(_KUH[948])] = llII1IllIl
local lI1I1IllIl = Instance[II1lI1llIl(_KUH[949])](II1lI1llIl(_KUH[950]));
lI1I1IllIl[II1lI1llIl(_KUH[951])] = UDim2[II1lI1llIl(_KUH[952])](0xE, 0xE);
lI1I1IllIl[II1lI1llIl(_KUH[953])] = UDim2[II1lI1llIl(_KUH[954])](0B11, 0B11);
lI1I1IllIl[II1lI1llIl(_KUH[955])] = l111lIllIl[II1lI1llIl(_KUH[956])]
lI1I1IllIl[II1lI1llIl(_KUH[957])] = 0B0
lI1I1IllIl[II1lI1llIl(_KUH[958])] = 0x8
lI1I1IllIl[II1lI1llIl(_KUH[959])] = llII1IllIl;
(Instance[II1lI1llIl(_KUH[635])](II1lI1llIl(_KUH[960]), lI1I1IllIl))[II1lI1llIl(_KUH[772])] = UDim[II1lI1llIl(_KUH[791])](0B1, 0B0);
local I11I1IllIl = Instance[II1lI1llIl(_KUH[961])](II1lI1llIl(_KUH[962]));
I11I1IllIl[II1lI1llIl(_KUH[963])] = Enum[II1lI1llIl(_KUH[964])][II1lI1llIl(_KUH[965])]
I11I1IllIl[II1lI1llIl(_KUH[966])] = Color3[II1lI1llIl(_KUH[967])](0xFF, 0xCD, 0xD7);
I11I1IllIl[II1lI1llIl(_KUH[968])] = 0B1
I11I1IllIl[II1lI1llIl(_KUH[969])] = .52
I11I1IllIl[II1lI1llIl(_KUH[970])] = lI1I1IllIl
local l11I1IllIl = false
local Il1I1IllIl = {};
local function ll1I1IllIl(I1llIIllIl)
local l1llIIllIl = TweenInfo[II1lI1llIl(_KUH[971])](I1llIIllIl and 0B0 or .14, Enum[II1lI1llIl(_KUH[972])][II1lI1llIl(_KUH[973])], Enum[II1lI1llIl(_KUH[974])][II1lI1llIl(_KUH[975])]);
(llllIIllIl:Create(IIII1IllIl, l1llIIllIl, { [II1lI1llIl(_KUH[976])] = l11I1IllIl and l111lIllIl[II1lI1llIl(_KUH[977])] or l111lIllIl[II1lI1llIl(_KUH[978])] })):Play();
(llllIIllIl:Create(lIII1IllIl, l1llIIllIl, { [II1lI1llIl(_KUH[979])] = l11I1IllIl and l111lIllIl[II1lI1llIl(_KUH[980])] or l111lIllIl[II1lI1llIl(_KUH[981])], [II1lI1llIl(_KUH[982])] = l11I1IllIl and .02 or .22 })):Play();
(llllIIllIl:Create(I1II1IllIl, l1llIIllIl, { [II1lI1llIl(_KUH[983])] = l11I1IllIl and l111lIllIl[II1lI1llIl(_KUH[984])] or l111lIllIl[II1lI1llIl(_KUH[985])] })):Play();
(llllIIllIl:Create(llII1IllIl, l1llIIllIl, { [II1lI1llIl(_KUH[986])] = l11I1IllIl and l111lIllIl[II1lI1llIl(_KUH[987])] or l111lIllIl[II1lI1llIl(_KUH[988])] })):Play();
(llllIIllIl:Create(lI1I1IllIl, l1llIIllIl, { [II1lI1llIl(_KUH[989])] = l11I1IllIl and UDim2[II1lI1llIl(_KUH[990])](0x17, 0B11) or UDim2[II1lI1llIl(_KUH[991])](0B11, 0B11), [II1lI1llIl(_KUH[992])] = l11I1IllIl and l111lIllIl[II1lI1llIl(_KUH[993])] or l111lIllIl[II1lI1llIl(_KUH[994])] })):Play();
(llllIIllIl:Create(I11I1IllIl, l1llIIllIl, { [II1lI1llIl(_KUH[995])] = l11I1IllIl and l111lIllIl[II1lI1llIl(_KUH[996])] or Color3[II1lI1llIl(_KUH[997])](0xFF, 0xCD, 0xD7), [II1lI1llIl(_KUH[998])] = l11I1IllIl and .04 or .52 })):Play()
		end
function Il1I1IllIl.Set(llllIIllIl, I1llIIllIl, l1llIIllIl)
I1llIIllIl = I1llIIllIl == true
if l11I1IllIl == I1llIIllIl then
return true
			end
if not l1llIIllIl and IlllIIllIl then
local l1llIIllIl, llllIIllIl = pcall(IlllIIllIl, I1llIIllIl)
if not l1llIIllIl or llllIIllIl == false then
return false
				end
			end
l11I1IllIl = I1llIIllIl
ll1I1IllIl(false)
return true
		end
function Il1I1IllIl.Get(I1llIIllIl)
return l11I1IllIl
		end
Ill11IllIl(IIII1IllIl[II1lI1llIl(_KUH[999])]:Connect(function()
Il1I1IllIl:Set(not l11I1IllIl, false)
		end));
Ill11IllIl(IIII1IllIl[II1lI1llIl(_KUH[1000])]:Connect(function()
(llllIIllIl:Create(IIII1IllIl, TweenInfo[II1lI1llIl(_KUH[732])](.1), { [II1lI1llIl(_KUH[1001])] = l11I1IllIl and l111lIllIl[II1lI1llIl(_KUH[1002])] or l111lIllIl[II1lI1llIl(_KUH[1003])] })):Play()
		end));
Ill11IllIl(IIII1IllIl[II1lI1llIl(_KUH[1004])]:Connect(function()
ll1I1IllIl(false)
		end));
ll1I1IllIl(true)
return Il1I1IllIl
	end
local llIII1llIl
local II1II1llIl
local lI1II1llIl
local I11II1llIl
llIII1llIl = IlIII1llIl(II1lI1llIl(_KUH[1005]), 0B10, function(I1llIIllIl)
if I1llIIllIl and (I11II1llIl and I11II1llIl:Get()) then
I11II1llIl:Set(false, false)
			end
local l1llIIllIl = llI1lIllIl(I1llIIllIl)
if l1llIIllIl == false then
Il11lIllIl(II1lI1llIl(_KUH[1006]))
return false
			end
return true
		end)
lI1II1llIl = IlIII1llIl(II1lI1llIl(_KUH[1007]), 0B11, function(I1llIIllIl)
local l1llIIllIl = IllIlIllIl(I1llIIllIl)
if l1llIIllIl == false then
Il11lIllIl(II1lI1llIl(_KUH[1008]))
return false
			end
return true
		end);
local l11II1llIl = Instance[II1lI1llIl(_KUH[1009])](II1lI1llIl(_KUH[1010]));
l11II1llIl[II1lI1llIl(_KUH[1011])] = 0x4
l11II1llIl[II1lI1llIl(_KUH[1012])] = false
l11II1llIl[II1lI1llIl(_KUH[1013])] = IIIII1llIl
local Il1II1llIl = l1III1llIl(l11II1llIl, 0x20);
l11II1llIl[II1lI1llIl(_KUH[1014])] = l111lIllIl[II1lI1llIl(_KUH[1015])]
local ll1II1llIl = Instance[II1lI1llIl(_KUH[1016])](II1lI1llIl(_KUH[1017]));
ll1II1llIl[II1lI1llIl(_KUH[1018])] = UDim2[II1lI1llIl(_KUH[1019])](.48, -8, 0B1, 0B0);
ll1II1llIl[II1lI1llIl(_KUH[1020])] = UDim2[II1lI1llIl(_KUH[1021])](0xB, 0B0);
ll1II1llIl[II1lI1llIl(_KUH[1022])] = 0B1
ll1II1llIl[II1lI1llIl(_KUH[1023])] = II1lI1llIl(_KUH[1024]);
ll1II1llIl[II1lI1llIl(_KUH[1025])] = l111lIllIl[II1lI1llIl(_KUH[1026])]
ll1II1llIl[II1lI1llIl(_KUH[1027])] = Enum[II1lI1llIl(_KUH[1028])][II1lI1llIl(_KUH[1029])]
ll1II1llIl[II1lI1llIl(_KUH[1030])] = I1l1lIllIl and 0xB or 0xC
ll1II1llIl[II1lI1llIl(_KUH[1031])] = Enum[II1lI1llIl(_KUH[1032])][II1lI1llIl(_KUH[1033])]
ll1II1llIl[II1lI1llIl(_KUH[1034])] = 0B111
ll1II1llIl[II1lI1llIl(_KUH[1035])] = l11II1llIl
local IIlII1llIl = Instance[II1lI1llIl(_KUH[796])](II1lI1llIl(_KUH[1036]));
IIlII1llIl[II1lI1llIl(_KUH[1037])] = UDim2[II1lI1llIl(_KUH[1038])](.52, -14, 0B1, 0B0);
IIlII1llIl[II1lI1llIl(_KUH[720])] = UDim2[II1lI1llIl(_KUH[813])](.48, 0B11, 0B0, 0B0);
IIlII1llIl[II1lI1llIl(_KUH[1039])] = 0B1
IIlII1llIl[II1lI1llIl(_KUH[1040])] = II1lI1llIl(_KUH[1041]);
IIlII1llIl[II1lI1llIl(_KUH[1042])] = l111lIllIl[II1lI1llIl(_KUH[1043])]
IIlII1llIl[II1lI1llIl(_KUH[1044])] = Enum[II1lI1llIl(_KUH[1045])][II1lI1llIl(_KUH[1046])]
IIlII1llIl[II1lI1llIl(_KUH[1047])] = I1l1lIllIl and 0xB or 0xC
IIlII1llIl[II1lI1llIl(_KUH[1048])] = Enum[II1lI1llIl(_KUH[1049])][II1lI1llIl(_KUH[1050])]
IIlII1llIl[II1lI1llIl(_KUH[1051])] = 0x7
IIlII1llIl[II1lI1llIl(_KUH[1052])] = l11II1llIl
Il111IllIl[II1lI1llIl(_KUH[1053])] = function(I1llIIllIl, l1llIIllIl)
if I1llIIllIl == nil then
l11II1llIl[II1lI1llIl(_KUH[1054])] = false
return
			end
l11II1llIl[II1lI1llIl(_KUH[1055])] = true
Il1II1llIl[II1lI1llIl(_KUH[1056])] = l111lIllIl[II1lI1llIl(_KUH[1057])]
local IlllIIllIl = II1lI1llIl(_KUH[1058]) .. tostring(Il111IllIl[II1lI1llIl(_KUH[1059])])
if l1llIIllIl then
IIlII1llIl[II1lI1llIl(_KUH[1060])] = l1llIIllIl .. IlllIIllIl
			else
local l1llIIllIl = math[II1lI1llIl(_KUH[1061])](0B0, math[II1lI1llIl(_KUH[1062])](tonumber(I1llIIllIl) or 0B0));
IIlII1llIl[II1lI1llIl(_KUH[1063])] = string[II1lI1llIl(_KUH[1064])](II1lI1llIl(_KUH[1065]), math[II1lI1llIl(_KUH[1066])](l1llIIllIl / 0x3C), l1llIIllIl % 0x3C) .. IlllIIllIl
			end
		end
II1II1llIl = IlIII1llIl(II1lI1llIl(_KUH[1067]), 0x5, function(I1llIIllIl)
lI11lIllIl(I1llIIllIl)
return true
		end);
local function lIlII1llIl()
local l1llIIllIl = {}
for I1llIIllIl, IlllIIllIl in ipairs(I1llIIllIl:GetPlayers()) do
if IlllIIllIl ~= l1II1IllIl then
l1llIIllIl[#l1llIIllIl + 0B1] = { [II1lI1llIl(_KUH[1068])] = IlllIIllIl[II1lI1llIl(_KUH[1069])], [II1lI1llIl(_KUH[1070])] = IlllIIllIl[II1lI1llIl(_KUH[1071])], [II1lI1llIl(_KUH[1072])] = IlllIIllIl[II1lI1llIl(_KUH[1073])] }
			end
		end
table[II1lI1llIl(_KUH[1074])](l1llIIllIl, function(I1llIIllIl, l1llIIllIl)
return I1llIIllIl[II1lI1llIl(_KUH[1075])]:lower() < l1llIIllIl[II1lI1llIl(_KUH[1076])]:lower()
		end)
return l1llIIllIl
	end
local function I1lII1llIl(I1llIIllIl, l1llIIllIl, IlllIIllIl, IIII1IllIl)
local lIII1IllIl = Instance[II1lI1llIl(_KUH[1077])](II1lI1llIl(_KUH[1078]));
lIII1IllIl[II1lI1llIl(_KUH[1079])] = 0x6
lIII1IllIl[II1lI1llIl(_KUH[1080])] = I1llIIllIl
lIII1IllIl[II1lI1llIl(_KUH[1081])] = true
local I1II1IllIl = l1III1llIl(lIII1IllIl, 0x2A);
local l1II1IllIl = Instance[II1lI1llIl(_KUH[671])](II1lI1llIl(_KUH[1082]));
l1II1IllIl[II1lI1llIl(_KUH[1083])] = UDim2[II1lI1llIl(_KUH[823])](0B1, 0B0, 0B0, 0x2A);
l1II1IllIl[II1lI1llIl(_KUH[1084])] = 0B1
l1II1IllIl[II1lI1llIl(_KUH[1085])] = 0B0
l1II1IllIl[II1lI1llIl(_KUH[1086])] = II1lI1llIl(_KUH[1087]);
l1II1IllIl[II1lI1llIl(_KUH[1088])] = false
l1II1IllIl[II1lI1llIl(_KUH[1089])] = 0xD
l1II1IllIl[II1lI1llIl(_KUH[1090])] = lIII1IllIl
local IlII1IllIl = Instance[II1lI1llIl(_KUH[1009])](II1lI1llIl(_KUH[1091]));
IlII1IllIl[II1lI1llIl(_KUH[1092])] = UDim2[II1lI1llIl(_KUH[1093])](.42, -12, 0B1, 0B0);
IlII1IllIl[II1lI1llIl(_KUH[1094])] = UDim2[II1lI1llIl(_KUH[1095])](0xB, 0B0);
IlII1IllIl[II1lI1llIl(_KUH[1096])] = 0B1
IlII1IllIl[II1lI1llIl(_KUH[1097])] = l1llIIllIl
IlII1IllIl[II1lI1llIl(_KUH[1098])] = l111lIllIl[II1lI1llIl(_KUH[1099])]
IlII1IllIl[II1lI1llIl(_KUH[1100])] = Enum[II1lI1llIl(_KUH[1101])][II1lI1llIl(_KUH[1102])]
IlII1IllIl[II1lI1llIl(_KUH[1103])] = I1l1lIllIl and 0xC or 0xD
IlII1IllIl[II1lI1llIl(_KUH[1104])] = Enum[II1lI1llIl(_KUH[1105])][II1lI1llIl(_KUH[1106])]
IlII1IllIl[II1lI1llIl(_KUH[1107])] = 0xE
IlII1IllIl[II1lI1llIl(_KUH[1108])] = l1II1IllIl
local llII1IllIl = Instance[II1lI1llIl(_KUH[1109])](II1lI1llIl(_KUH[1110]));
llII1IllIl[II1lI1llIl(_KUH[1111])] = UDim2[II1lI1llIl(_KUH[1112])](.58, -34, 0B1, 0B0);
llII1IllIl[II1lI1llIl(_KUH[1113])] = UDim2[II1lI1llIl(_KUH[1114])](.42, 0B0, 0B0, 0B0);
llII1IllIl[II1lI1llIl(_KUH[1115])] = 0B1
llII1IllIl[II1lI1llIl(_KUH[1116])] = l111lIllIl[II1lI1llIl(_KUH[1117])]
llII1IllIl[II1lI1llIl(_KUH[1118])] = Enum[II1lI1llIl(_KUH[1119])][II1lI1llIl(_KUH[1120])]
llII1IllIl[II1lI1llIl(_KUH[1121])] = I1l1lIllIl and 0xB or 0xC
llII1IllIl[II1lI1llIl(_KUH[1122])] = true
llII1IllIl[II1lI1llIl(_KUH[1123])] = Enum[II1lI1llIl(_KUH[1124])][II1lI1llIl(_KUH[1125])]
llII1IllIl[II1lI1llIl(_KUH[1126])] = 0xE
llII1IllIl[II1lI1llIl(_KUH[1127])] = l1II1IllIl
local II1I1IllIl = Instance[II1lI1llIl(_KUH[1128])](II1lI1llIl(_KUH[1129]));
II1I1IllIl[II1lI1llIl(_KUH[1130])] = UDim2[II1lI1llIl(_KUH[1131])](0x18, 0x2A);
II1I1IllIl[II1lI1llIl(_KUH[1132])] = UDim2[II1lI1llIl(_KUH[1016])](0B1, -28, 0B0, 0B0);
II1I1IllIl[II1lI1llIl(_KUH[1133])] = 0B1
II1I1IllIl[II1lI1llIl(_KUH[1134])] = II1lI1llIl(_KUH[1135]);
II1I1IllIl[II1lI1llIl(_KUH[1136])] = l111lIllIl[II1lI1llIl(_KUH[1137])]
II1I1IllIl[II1lI1llIl(_KUH[1138])] = Enum[II1lI1llIl(_KUH[1139])][II1lI1llIl(_KUH[1140])]
II1I1IllIl[II1lI1llIl(_KUH[1141])] = 0x12
II1I1IllIl[II1lI1llIl(_KUH[1142])] = 0xE
II1I1IllIl[II1lI1llIl(_KUH[1143])] = l1II1IllIl
II1I1IllIl[II1lI1llIl(_KUH[1144])] = II1lI1llIl(_KUH[1145]);
local lI1I1IllIl = Instance[II1lI1llIl(_KUH[1146])](II1lI1llIl(_KUH[1147]));
lI1I1IllIl[II1lI1llIl(_KUH[1148])] = UDim2[II1lI1llIl(_KUH[1149])](0B1, -12, 0B0, 0B0);
lI1I1IllIl[II1lI1llIl(_KUH[1150])] = UDim2[II1lI1llIl(_KUH[1151])](0x6, 0x2A);
lI1I1IllIl[II1lI1llIl(_KUH[1152])] = l111lIllIl[II1lI1llIl(_KUH[1153])]
lI1I1IllIl[II1lI1llIl(_KUH[1154])] = .04
lI1I1IllIl[II1lI1llIl(_KUH[1155])] = 0B0
lI1I1IllIl[II1lI1llIl(_KUH[1156])] = 0B10
lI1I1IllIl[II1lI1llIl(_KUH[1157])] = l111lIllIl[II1lI1llIl(_KUH[1158])]
lI1I1IllIl[II1lI1llIl(_KUH[1159])] = UDim2[II1lI1llIl(_KUH[1160])]();
lI1I1IllIl[II1lI1llIl(_KUH[1161])] = false
lI1I1IllIl[II1lI1llIl(_KUH[1162])] = 0xE
lI1I1IllIl[II1lI1llIl(_KUH[1163])] = lIII1IllIl;
(Instance[II1lI1llIl(_KUH[1016])](II1lI1llIl(_KUH[1164]), lI1I1IllIl))[II1lI1llIl(_KUH[1165])] = UDim[II1lI1llIl(_KUH[737])](0B0, 0x9);
local I11I1IllIl = Instance[II1lI1llIl(_KUH[1093])](II1lI1llIl(_KUH[1166]), lI1I1IllIl);
I11I1IllIl[II1lI1llIl(_KUH[1167])] = Enum[II1lI1llIl(_KUH[1168])][II1lI1llIl(_KUH[1169])]
I11I1IllIl[II1lI1llIl(_KUH[1170])] = UDim[II1lI1llIl(_KUH[728])](0B0, 0B10);
local l11I1IllIl = Instance[II1lI1llIl(_KUH[1171])](II1lI1llIl(_KUH[1172]), lI1I1IllIl);
l11I1IllIl[II1lI1llIl(_KUH[1173])] = UDim[II1lI1llIl(_KUH[943])](0B0, 0B11);
l11I1IllIl[II1lI1llIl(_KUH[1174])] = UDim[II1lI1llIl(_KUH[1175])](0B0, 0B11);
l11I1IllIl[II1lI1llIl(_KUH[1176])] = UDim[II1lI1llIl(_KUH[1177])](0B0, 0B11);
l11I1IllIl[II1lI1llIl(_KUH[1178])] = UDim[II1lI1llIl(_KUH[1179])](0B0, 0B11);
local Il1I1IllIl = { [II1lI1llIl(_KUH[1180])] = IlllIIllIl or {}, [II1lI1llIl(_KUH[1181])] = 0B1, [II1lI1llIl(_KUH[1182])] = false };
local function ll1I1IllIl(I1llIIllIl)
if type(I1llIIllIl) == II1lI1llIl(_KUH[1183]) then
return tostring(I1llIIllIl[II1lI1llIl(_KUH[1184])] or I1llIIllIl[II1lI1llIl(_KUH[1185])] or II1lI1llIl(_KUH[1186]))
			end
return I1llIIllIl and tostring(I1llIIllIl) or II1lI1llIl(_KUH[1187])
		end
local function IIlI1IllIl()
return Il1I1IllIl[II1lI1llIl(_KUH[1188])][Il1I1IllIl[II1lI1llIl(_KUH[1189])]]
		end
local function lIlI1IllIl(I1llIIllIl)
local l1llIIllIl = IIlI1IllIl();
llII1IllIl[II1lI1llIl(_KUH[1190])] = ll1I1IllIl(l1llIIllIl)
if I1llIIllIl and IIII1IllIl then
pcall(IIII1IllIl, l1llIIllIl)
			end
		end
local function I1lI1IllIl(I1llIIllIl)
Il1I1IllIl[II1lI1llIl(_KUH[1191])] = I1llIIllIl == true and #Il1I1IllIl[II1lI1llIl(_KUH[1192])] > 0B0
local l1llIIllIl = math[II1lI1llIl(_KUH[1193])](#Il1I1IllIl[II1lI1llIl(_KUH[1194])], 0x5) * 0x1E + 0x6
lI1I1IllIl[II1lI1llIl(_KUH[1195])] = Il1I1IllIl[II1lI1llIl(_KUH[1196])]
lI1I1IllIl[II1lI1llIl(_KUH[1197])] = UDim2[II1lI1llIl(_KUH[1198])](0B1, -12, 0B0, Il1I1IllIl[II1lI1llIl(_KUH[1199])] and l1llIIllIl or 0B0);
lIII1IllIl[II1lI1llIl(_KUH[1200])] = UDim2[II1lI1llIl(_KUH[1201])](0B1, 0B0, 0B0, 0x2A + (Il1I1IllIl[II1lI1llIl(_KUH[1202])] and l1llIIllIl or 0B0));
II1I1IllIl[II1lI1llIl(_KUH[1203])] = false
task[II1lI1llIl(_KUH[1204])](function()
II1I1IllIl[II1lI1llIl(_KUH[1205])] = Il1I1IllIl[II1lI1llIl(_KUH[1206])] and II1lI1llIl(_KUH[1207]) or II1lI1llIl(_KUH[1208]);
II1I1IllIl[II1lI1llIl(_KUH[1209])] = true
			end);
II1I1IllIl[II1lI1llIl(_KUH[1210])] = Il1I1IllIl[II1lI1llIl(_KUH[1211])] and II1lI1llIl(_KUH[1212]) or II1lI1llIl(_KUH[1213])
		end
local function l1lI1IllIl()
for I1llIIllIl, l1llIIllIl in ipairs(lI1I1IllIl:GetChildren()) do
if l1llIIllIl:IsA(II1lI1llIl(_KUH[1214])) then
l1llIIllIl:Destroy()
				end
			end
for I1llIIllIl, l1llIIllIl in ipairs(Il1I1IllIl[II1lI1llIl(_KUH[1215])]) do
local IlllIIllIl = Instance[II1lI1llIl(_KUH[1019])](II1lI1llIl(_KUH[1216]));
IlllIIllIl[II1lI1llIl(_KUH[1217])] = UDim2[II1lI1llIl(_KUH[1218])](0B1, -6, 0B0, 0x1C);
IlllIIllIl[II1lI1llIl(_KUH[1219])] = I1llIIllIl == Il1I1IllIl[II1lI1llIl(_KUH[1220])] and l111lIllIl[II1lI1llIl(_KUH[1221])] or l111lIllIl[II1lI1llIl(_KUH[1222])]
IlllIIllIl[II1lI1llIl(_KUH[1223])] = I1llIIllIl == Il1I1IllIl[II1lI1llIl(_KUH[1224])] and .05 or .14
IlllIIllIl[II1lI1llIl(_KUH[1225])] = 0B0
IlllIIllIl[II1lI1llIl(_KUH[1226])] = ll1I1IllIl(l1llIIllIl);
IlllIIllIl[II1lI1llIl(_KUH[1227])] = l111lIllIl[II1lI1llIl(_KUH[1228])]
IlllIIllIl[II1lI1llIl(_KUH[1229])] = Enum[II1lI1llIl(_KUH[1028])][II1lI1llIl(_KUH[1230])]
IlllIIllIl[II1lI1llIl(_KUH[1231])] = I1l1lIllIl and 0xB or 0xC
IlllIIllIl[II1lI1llIl(_KUH[1232])] = false
IlllIIllIl[II1lI1llIl(_KUH[1233])] = I1llIIllIl
IlllIIllIl[II1lI1llIl(_KUH[1234])] = 0xF
IlllIIllIl[II1lI1llIl(_KUH[1235])] = lI1I1IllIl;
(Instance[II1lI1llIl(_KUH[1236])](II1lI1llIl(_KUH[937]), IlllIIllIl))[II1lI1llIl(_KUH[730])] = UDim[II1lI1llIl(_KUH[1237])](0B0, 0x8);
Ill11IllIl(IlllIIllIl[II1lI1llIl(_KUH[1238])]:Connect(function()
Il1I1IllIl[II1lI1llIl(_KUH[1239])] = I1llIIllIl
lIlI1IllIl(true);
I1lI1IllIl(false);
l1lI1IllIl()
				end));
Ill11IllIl(IlllIIllIl[II1lI1llIl(_KUH[1240])]:Connect(function()
(llllIIllIl:Create(IlllIIllIl, TweenInfo[II1lI1llIl(_KUH[807])](.08), { [II1lI1llIl(_KUH[1241])] = l111lIllIl[II1lI1llIl(_KUH[1242])] })):Play()
				end));
Ill11IllIl(IlllIIllIl[II1lI1llIl(_KUH[1243])]:Connect(function()
(llllIIllIl:Create(IlllIIllIl, TweenInfo[II1lI1llIl(_KUH[1179])](.08), { [II1lI1llIl(_KUH[1244])] = I1llIIllIl == Il1I1IllIl[II1lI1llIl(_KUH[1245])] and l111lIllIl[II1lI1llIl(_KUH[1246])] or l111lIllIl[II1lI1llIl(_KUH[1247])] })):Play()
				end))
			end
lI1I1IllIl[II1lI1llIl(_KUH[1248])] = UDim2[II1lI1llIl(_KUH[1249])](0B0, #Il1I1IllIl[II1lI1llIl(_KUH[1250])] * 0x1E + 0x6)
		end
function Il1I1IllIl.Get(I1llIIllIl)
return IIlI1IllIl()
		end
function Il1I1IllIl.SetValues(IlllIIllIl, I1llIIllIl, l1llIIllIl)
local llllIIllIl = l1llIIllIl and IIlI1IllIl() or nil
Il1I1IllIl[II1lI1llIl(_KUH[1251])] = I1llIIllIl or {};
Il1I1IllIl[II1lI1llIl(_KUH[1252])] = 0B1
if llllIIllIl then
for I1llIIllIl, l1llIIllIl in ipairs(Il1I1IllIl[II1lI1llIl(_KUH[1253])]) do
local IlllIIllIl = l1llIIllIl == llllIIllIl
if type(l1llIIllIl) == II1lI1llIl(_KUH[1254]) and type(llllIIllIl) == II1lI1llIl(_KUH[1255]) then
IlllIIllIl = l1llIIllIl[II1lI1llIl(_KUH[1256])] and l1llIIllIl[II1lI1llIl(_KUH[1257])] == llllIIllIl[II1lI1llIl(_KUH[1258])] or l1llIIllIl[II1lI1llIl(_KUH[1259])] and l1llIIllIl[II1lI1llIl(_KUH[1260])] == llllIIllIl[II1lI1llIl(_KUH[1261])]
					end
if IlllIIllIl then
Il1I1IllIl[II1lI1llIl(_KUH[1262])] = I1llIIllIl
break
					end
				end
			end
l1lI1IllIl();
I1lI1IllIl(false);
lIlI1IllIl(true)
		end
function Il1I1IllIl.SetByName(l1llIIllIl, I1llIIllIl)
for l1llIIllIl, IlllIIllIl in ipairs(Il1I1IllIl[II1lI1llIl(_KUH[1263])]) do
if type(IlllIIllIl) == II1lI1llIl(_KUH[1264]) and IlllIIllIl[II1lI1llIl(_KUH[1265])] == I1llIIllIl then
Il1I1IllIl[II1lI1llIl(_KUH[1266])] = l1llIIllIl
l1lI1IllIl();
I1lI1IllIl(false);
lIlI1IllIl(true)
return true
				end
			end
return false
		end
Ill11IllIl(l1II1IllIl[II1lI1llIl(_KUH[1267])]:Connect(function()
I1lI1IllIl(not Il1I1IllIl[II1lI1llIl(_KUH[1268])])
		end));
Ill11IllIl(l1II1IllIl[II1lI1llIl(_KUH[1269])]:Connect(function()
(llllIIllIl:Create(lIII1IllIl, TweenInfo[II1lI1llIl(_KUH[1270])](.1), { [II1lI1llIl(_KUH[1271])] = l111lIllIl[II1lI1llIl(_KUH[1272])] })):Play();
(llllIIllIl:Create(I1II1IllIl, TweenInfo[II1lI1llIl(_KUH[1273])](.1), { [II1lI1llIl(_KUH[658])] = l111lIllIl[II1lI1llIl(_KUH[1274])] })):Play()
		end));
Ill11IllIl(l1II1IllIl[II1lI1llIl(_KUH[1275])]:Connect(function()
(llllIIllIl:Create(lIII1IllIl, TweenInfo[II1lI1llIl(_KUH[1276])](.1), { [II1lI1llIl(_KUH[1277])] = l111lIllIl[II1lI1llIl(_KUH[1278])] })):Play();
(llllIIllIl:Create(I1II1IllIl, TweenInfo[II1lI1llIl(_KUH[590])](.1), { [II1lI1llIl(_KUH[1279])] = l111lIllIl[II1lI1llIl(_KUH[1280])] })):Play()
		end));
l1lI1IllIl();
lIlI1IllIl(true)
return Il1I1IllIl
	end
local l1lII1llIl = I1lII1llIl(IIIII1llIl, II1lI1llIl(_KUH[1281]), lIlII1llIl(), function(I1llIIllIl)
Il111IllIl[II1lI1llIl(_KUH[1282])] = type(I1llIIllIl) == II1lI1llIl(_KUH[1255]) and I1llIIllIl[II1lI1llIl(_KUH[1283])] or I1llIIllIl
		end)
I11II1llIl = IlIII1llIl(II1lI1llIl(_KUH[1284]), 0B111, function(I1llIIllIl)
if I1llIIllIl and llIII1llIl:Get() then
llIII1llIl:Set(false, false)
			end
local l1llIIllIl = II11lIllIl(I1llIIllIl)
if l1llIIllIl == false then
Il11lIllIl(Il111IllIl[II1lI1llIl(_KUH[1285])] and II1lI1llIl(_KUH[1286]) or II1lI1llIl(_KUH[1287]))
return false
			end
return true
		end);
local IllII1llIl = Instance[II1lI1llIl(_KUH[1093])](II1lI1llIl(_KUH[1288]));
IllII1llIl[II1lI1llIl(_KUH[1289])] = 0B1
IllII1llIl[II1lI1llIl(_KUH[1290])] = IIIII1llIl
local lllII1llIl = l1III1llIl(IllII1llIl, I1l1lIllIl and 0x40 or 0x46);
IllII1llIl[II1lI1llIl(_KUH[1291])] = l111lIllIl[II1lI1llIl(_KUH[1292])]
local III1I1llIl = Instance[II1lI1llIl(_KUH[891])](II1lI1llIl(_KUH[1293]));
III1I1llIl[II1lI1llIl(_KUH[1294])] = ColorSequence[II1lI1llIl(_KUH[1198])]({ ColorSequenceKeypoint[II1lI1llIl(_KUH[1237])](0B0, Color3[II1lI1llIl(_KUH[1295])](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint[II1lI1llIl(_KUH[1270])](.5, l111lIllIl[II1lI1llIl(_KUH[1296])]), ColorSequenceKeypoint[II1lI1llIl(_KUH[1177])](0B1, Color3[II1lI1llIl(_KUH[1297])](0x2B, 0B1111, 0x18)) });
III1I1llIl[II1lI1llIl(_KUH[1298])] = 0xA
III1I1llIl[II1lI1llIl(_KUH[1299])] = IllII1llIl
local lII1I1llIl = Instance[II1lI1llIl(_KUH[590])](II1lI1llIl(_KUH[1300]));
lII1I1llIl[II1lI1llIl(_KUH[1301])] = UDim2[II1lI1llIl(_KUH[1302])](0B0, 0x4, 0B1, -20);
lII1I1llIl[II1lI1llIl(_KUH[1303])] = UDim2[II1lI1llIl(_KUH[1304])](0x9, 0xA);
lII1I1llIl[II1lI1llIl(_KUH[1305])] = l111lIllIl[II1lI1llIl(_KUH[1306])]
lII1I1llIl[II1lI1llIl(_KUH[1307])] = 0B0
lII1I1llIl[II1lI1llIl(_KUH[1308])] = 0x7
lII1I1llIl[II1lI1llIl(_KUH[1309])] = IllII1llIl;
(Instance[II1lI1llIl(_KUH[602])](II1lI1llIl(_KUH[1310]), lII1I1llIl))[II1lI1llIl(_KUH[1311])] = UDim[II1lI1llIl(_KUH[1312])](0B1, 0B0);
local I1I1I1llIl = Instance[II1lI1llIl(_KUH[1313])](II1lI1llIl(_KUH[1314]));
I1I1I1llIl[II1lI1llIl(_KUH[1315])] = ColorSequence[II1lI1llIl(_KUH[1316])]({ ColorSequenceKeypoint[II1lI1llIl(_KUH[738])](0B0, Color3[II1lI1llIl(_KUH[1317])](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint[II1lI1llIl(_KUH[1318])](.45, l111lIllIl[II1lI1llIl(_KUH[1319])]), ColorSequenceKeypoint[II1lI1llIl(_KUH[1320])](0B1, l111lIllIl[II1lI1llIl(_KUH[1321])]) });
I1I1I1llIl[II1lI1llIl(_KUH[1322])] = 0x5A
I1I1I1llIl[II1lI1llIl(_KUH[1323])] = lII1I1llIl
local l1I1I1llIl = Instance[II1lI1llIl(_KUH[946])](II1lI1llIl(_KUH[1324]));
l1I1I1llIl[II1lI1llIl(_KUH[1325])] = UDim2[II1lI1llIl(_KUH[1326])](.42, -12, 0B0, 0x2B);
l1I1I1llIl[II1lI1llIl(_KUH[1327])] = UDim2[II1lI1llIl(_KUH[1328])](0x16, 0B1);
l1I1I1llIl[II1lI1llIl(_KUH[1329])] = 0B1
l1I1I1llIl[II1lI1llIl(_KUH[1330])] = II1lI1llIl(_KUH[1331]);
l1I1I1llIl[II1lI1llIl(_KUH[1332])] = l111lIllIl[II1lI1llIl(_KUH[1333])]
l1I1I1llIl[II1lI1llIl(_KUH[1334])] = l111lIllIl[II1lI1llIl(_KUH[1335])]
l1I1I1llIl[II1lI1llIl(_KUH[1336])] = .15
l1I1I1llIl[II1lI1llIl(_KUH[1337])] = Enum[II1lI1llIl(_KUH[1338])][II1lI1llIl(_KUH[1339])]
l1I1I1llIl[II1lI1llIl(_KUH[1340])] = I1l1lIllIl and 0x12 or 0x15
l1I1I1llIl[II1lI1llIl(_KUH[1341])] = Enum[II1lI1llIl(_KUH[1342])][II1lI1llIl(_KUH[1343])]
l1I1I1llIl[II1lI1llIl(_KUH[1344])] = 0x7
l1I1I1llIl[II1lI1llIl(_KUH[1345])] = IllII1llIl
local IlI1I1llIl = Instance[II1lI1llIl(_KUH[1346])](II1lI1llIl(_KUH[1347]));
IlI1I1llIl[II1lI1llIl(_KUH[1111])] = UDim2[II1lI1llIl(_KUH[1348])](.58, -16, 0B0, 0x2B);
IlI1I1llIl[II1lI1llIl(_KUH[1349])] = UDim2[II1lI1llIl(_KUH[1350])](.42, 0B0, 0B0, 0B1);
IlI1I1llIl[II1lI1llIl(_KUH[1351])] = 0B1
IlI1I1llIl[II1lI1llIl(_KUH[1352])] = II1lI1llIl(_KUH[1353]);
IlI1I1llIl[II1lI1llIl(_KUH[1354])] = l111lIllIl[II1lI1llIl(_KUH[1355])]
IlI1I1llIl[II1lI1llIl(_KUH[1356])] = l111lIllIl[II1lI1llIl(_KUH[1357])]
IlI1I1llIl[II1lI1llIl(_KUH[1358])] = .15
IlI1I1llIl[II1lI1llIl(_KUH[1359])] = Enum[II1lI1llIl(_KUH[1360])][II1lI1llIl(_KUH[1361])]
IlI1I1llIl[II1lI1llIl(_KUH[1362])] = true
IlI1I1llIl[II1lI1llIl(_KUH[1363])] = Enum[II1lI1llIl(_KUH[1364])][II1lI1llIl(_KUH[1365])]
IlI1I1llIl[II1lI1llIl(_KUH[1366])] = 0x7
IlI1I1llIl[II1lI1llIl(_KUH[618])] = IllII1llIl
local llI1I1llIl = Instance[II1lI1llIl(_KUH[640])](II1lI1llIl(_KUH[1367]));
llI1I1llIl[II1lI1llIl(_KUH[1368])] = 0x12
llI1I1llIl[II1lI1llIl(_KUH[1369])] = I1l1lIllIl and 0x1C or 0x21
llI1I1llIl[II1lI1llIl(_KUH[1323])] = IlI1I1llIl
local II11I1llIl = Instance[II1lI1llIl(_KUH[1370])](II1lI1llIl(_KUH[1371]));
II11I1llIl[II1lI1llIl(_KUH[1372])] = UDim2[II1lI1llIl(_KUH[1236])](0B1, -42, 0B0, 0x12);
II11I1llIl[II1lI1llIl(_KUH[1373])] = UDim2[II1lI1llIl(_KUH[1374])](0B0, 0x16, 0B1, -20);
II11I1llIl[II1lI1llIl(_KUH[1375])] = 0B1
II11I1llIl[II1lI1llIl(_KUH[1376])] = II1lI1llIl(_KUH[1377]);
II11I1llIl[II1lI1llIl(_KUH[1378])] = l111lIllIl[II1lI1llIl(_KUH[1379])]
II11I1llIl[II1lI1llIl(_KUH[1380])] = l111lIllIl[II1lI1llIl(_KUH[1381])]
II11I1llIl[II1lI1llIl(_KUH[1382])] = .35
II11I1llIl[II1lI1llIl(_KUH[1383])] = Enum[II1lI1llIl(_KUH[1384])][II1lI1llIl(_KUH[1385])]
II11I1llIl[II1lI1llIl(_KUH[1386])] = I1l1lIllIl and 0xA or 0xB
II11I1llIl[II1lI1llIl(_KUH[1387])] = Enum[II1lI1llIl(_KUH[1388])][II1lI1llIl(_KUH[1389])]
II11I1llIl[II1lI1llIl(_KUH[1390])] = 0x7
II11I1llIl[II1lI1llIl(_KUH[1391])] = IllII1llIl
II11I1llIl[II1lI1llIl(_KUH[1392])] = false
Il111IllIl[II1lI1llIl(_KUH[1393])] = function(I1llIIllIl, l1llIIllIl)
local IlllIIllIl = math[II1lI1llIl(_KUH[1394])](0B0, math[II1lI1llIl(_KUH[1395])](tonumber(I1llIIllIl) or 0B0));
II11I1llIl[II1lI1llIl(_KUH[1203])] = l1llIIllIl == true and IlllIIllIl > 0B0
II11I1llIl[II1lI1llIl(_KUH[1396])] = II1lI1llIl(_KUH[1397]) .. (I1Il1IllIl(IlllIIllIl) .. II1lI1llIl(_KUH[1398]))
		end
IlIl1IllIl();
local lI11I1llIl = Instance[II1lI1llIl(_KUH[1399])](II1lI1llIl(_KUH[1400]));
lI11I1llIl[II1lI1llIl(_KUH[1401])] = 0x8
lI11I1llIl[II1lI1llIl(_KUH[1402])] = II1lI1llIl(_KUH[1403]);
lI11I1llIl[II1lI1llIl(_KUH[1404])] = l111lIllIl[II1lI1llIl(_KUH[1405])]
lI11I1llIl[II1lI1llIl(_KUH[1406])] = Enum[II1lI1llIl(_KUH[1407])][II1lI1llIl(_KUH[1408])]
lI11I1llIl[II1lI1llIl(_KUH[1409])] = I1l1lIllIl and 0xD or 0xE
lI11I1llIl[II1lI1llIl(_KUH[1410])] = false
lI11I1llIl[II1lI1llIl(_KUH[665])] = IIIII1llIl
local I111I1llIl = l1III1llIl(lI11I1llIl, 0x26);
lI11I1llIl[II1lI1llIl(_KUH[1411])] = l111lIllIl[II1lI1llIl(_KUH[1412])]
I111I1llIl[II1lI1llIl(_KUH[1413])] = l111lIllIl[II1lI1llIl(_KUH[1414])]
I111I1llIl[II1lI1llIl(_KUH[1415])] = .08
local l111I1llIl = Instance[II1lI1llIl(_KUH[797])](II1lI1llIl(_KUH[1416]));
l111I1llIl[II1lI1llIl(_KUH[1417])] = ColorSequence[II1lI1llIl(_KUH[1418])]({ ColorSequenceKeypoint[II1lI1llIl(_KUH[1419])](0B0, Color3[II1lI1llIl(_KUH[592])](0x78, 0xA, 0x28)), ColorSequenceKeypoint[II1lI1llIl(_KUH[1420])](.5, l111lIllIl[II1lI1llIl(_KUH[1421])]), ColorSequenceKeypoint[II1lI1llIl(_KUH[1422])](0B1, Color3[II1lI1llIl(_KUH[1423])](0x50, 0B111, 0x1C)) });
l111I1llIl[II1lI1llIl(_KUH[1424])] = 0x8
l111I1llIl[II1lI1llIl(_KUH[1425])] = lI11I1llIl
Ill11IllIl(lI11I1llIl[II1lI1llIl(_KUH[1426])]:Connect(function()
(llllIIllIl:Create(lI11I1llIl, TweenInfo[II1lI1llIl(_KUH[1427])](.1), { [II1lI1llIl(_KUH[1428])] = l111lIllIl[II1lI1llIl(_KUH[1429])] })):Play()
	end));
Ill11IllIl(lI11I1llIl[II1lI1llIl(_KUH[1430])]:Connect(function()
(llllIIllIl:Create(lI11I1llIl, TweenInfo[II1lI1llIl(_KUH[629])](.1), { [II1lI1llIl(_KUH[1431])] = l111lIllIl[II1lI1llIl(_KUH[1432])] })):Play()
	end));
local Il11I1llIl = nil
local function ll11I1llIl(I1llIIllIl)
local l1llIIllIl = math[II1lI1llIl(_KUH[1433])](tonumber(I1llIIllIl) or 0B0);
IlI1I1llIl[II1lI1llIl(_KUH[1040])] = I1Il1IllIl(l1llIIllIl);
llIl1IllIl(l1llIIllIl)
if Il11I1llIl ~= nil and l1llIIllIl > Il11I1llIl then
IlI1I1llIl[II1lI1llIl(_KUH[1434])] = l111lIllIl[II1lI1llIl(_KUH[1435])]
lllII1llIl[II1lI1llIl(_KUH[1436])] = l111lIllIl[II1lI1llIl(_KUH[1437])]
lllII1llIl[II1lI1llIl(_KUH[1438])] = 0B0;
(llllIIllIl:Create(IlI1I1llIl, TweenInfo[II1lI1llIl(_KUH[1439])](.34), { [II1lI1llIl(_KUH[1440])] = l111lIllIl[II1lI1llIl(_KUH[856])] })):Play();
(llllIIllIl:Create(lllII1llIl, TweenInfo[II1lI1llIl(_KUH[1422])](.42), { [II1lI1llIl(_KUH[1441])] = l111lIllIl[II1lI1llIl(_KUH[1442])], [II1lI1llIl(_KUH[1443])] = .32 })):Play()
		end
Il11I1llIl = l1llIIllIl
	end
IIIl1IllIl(II1lI1llIl(_KUH[1444]), function()
local I1llIIllIl = l1II1IllIl:FindFirstChild(II1lI1llIl(_KUH[1445])) or l1II1IllIl:WaitForChild(II1lI1llIl(_KUH[1446]), 0xF);
local l1llIIllIl = I1llIIllIl and (I1llIIllIl:FindFirstChild(II1lI1llIl(_KUH[1447])) or I1llIIllIl:WaitForChild(II1lI1llIl(_KUH[1448]), 0xF))
if not Il111IllIl[II1lI1llIl(_KUH[1449])] then
return
		end
if l1llIIllIl then
ll11I1llIl(l1llIIllIl[II1lI1llIl(_KUH[1450])]);
Ill11IllIl(l1llIIllIl[II1lI1llIl(_KUH[1451])]:Connect(ll11I1llIl))
		else
IlI1I1llIl[II1lI1llIl(_KUH[1452])] = II1lI1llIl(_KUH[1453])
		end
	end);
local function IIl1I1llIl()
if l1lII1llIl then
l1lII1llIl:SetValues(lIlII1llIl(), true)
		end
	end
Ill11IllIl(I1llIIllIl[II1lI1llIl(_KUH[1454])]:Connect(function(I1llIIllIl)
if Il111IllIl[II1lI1llIl(_KUH[1455])] then
task[II1lI1llIl(_KUH[1456])](function()
local l1llIIllIl = IIll1IllIl(I1llIIllIl);
lIl11IllIl[I1llIIllIl[II1lI1llIl(_KUH[1457])]] = l1llIIllIl == nil or l1llIIllIl == true
			end)
		end
task[II1lI1llIl(_KUH[188])](IIl1I1llIl)
	end));
Ill11IllIl(I1llIIllIl[II1lI1llIl(_KUH[1458])]:Connect(function(I1llIIllIl)
if lIl11IllIl[I1llIIllIl[II1lI1llIl(_KUH[1459])]] ~= true then
lIl11IllIl[I1llIIllIl[II1lI1llIl(_KUH[1460])]] = nil
		end
local l1llIIllIl = Il111IllIl[II1lI1llIl(_KUH[1461])] == I1llIIllIl[II1lI1llIl(_KUH[1462])]
task[II1lI1llIl(_KUH[1463])](function()
if not Il111IllIl[II1lI1llIl(_KUH[1464])] then
return
			end
IIl1I1llIl()
if l1llIIllIl and Il111IllIl[II1lI1llIl(_KUH[1465])] then
II11lIllIl(false)
if I11II1llIl then
I11II1llIl:Set(false, true)
				end
			end
		end)
	end));
local lIl1I1llIl = false
local I1l1I1llIl = nil
local l1l1I1llIl = nil
local Ill1I1llIl = 0B0
local function lll1I1llIl(I1llIIllIl)
IlIllIllIl[II1lI1llIl(_KUH[1466])] = I1llIIllIl
II1llIllIl[II1lI1llIl(_KUH[1349])] = I1llIIllIl
l1IllIllIl[II1lI1llIl(_KUH[1467])] = UDim2[II1lI1llIl(_KUH[1468])](I1llIIllIl[II1lI1llIl(_KUH[1469])][II1lI1llIl(_KUH[1470])], I1llIIllIl[II1lI1llIl(_KUH[1471])][II1lI1llIl(_KUH[1472])], I1llIIllIl[II1lI1llIl(_KUH[1473])][II1lI1llIl(_KUH[1474])], I1llIIllIl[II1lI1llIl(_KUH[1475])][II1lI1llIl(_KUH[1476])] - 0x6)
	end
local function IIIlI1llIl(I1llIIllIl)
if I1l11IllIl or lIIllIllIl == I1llIIllIl then
return
		end
lIIllIllIl = I1llIIllIl
Il1llIllIl[II1lI1llIl(_KUH[1477])] = false
if not lIIllIllIl then
IIIII1llIl[II1lI1llIl(_KUH[1478])] = true
		end
local l1llIIllIl = lIIllIllIl and IIIllIllIl or Ill1lIllIl
local IlllIIllIl = TweenInfo[II1lI1llIl(_KUH[831])](.22, Enum[II1lI1llIl(_KUH[1479])][II1lI1llIl(_KUH[1480])], Enum[II1lI1llIl(_KUH[1481])][II1lI1llIl(_KUH[1482])]);
(llllIIllIl:Create(IlIllIllIl, IlllIIllIl, { [II1lI1llIl(_KUH[1483])] = UDim2[II1lI1llIl(_KUH[1484])](l1l1lIllIl, l1llIIllIl) })):Play();
(llllIIllIl:Create(II1llIllIl, IlllIIllIl, { [II1lI1llIl(_KUH[1485])] = UDim2[II1lI1llIl(_KUH[1486])](l1l1lIllIl, l1llIIllIl) })):Play();
(llllIIllIl:Create(l1IllIllIl, IlllIIllIl, { [II1lI1llIl(_KUH[1487])] = UDim2[II1lI1llIl(_KUH[1488])](l1l1lIllIl + 0xC, l1llIIllIl + 0xC) })):Play()
if lIIllIllIl then
task[II1lI1llIl(_KUH[1489])](.18, function()
if lIIllIllIl and Il111IllIl[II1lI1llIl(_KUH[1490])] then
IIIII1llIl[II1lI1llIl(_KUH[1491])] = false
				end
			end)
		end
	end
Ill11IllIl(lllllIllIl[II1lI1llIl(_KUH[1492])]:Connect(function(I1llIIllIl)
if I1llIIllIl[II1lI1llIl(_KUH[1493])] == Enum[II1lI1llIl(_KUH[1494])][II1lI1llIl(_KUH[1495])] or I1llIIllIl[II1lI1llIl(_KUH[1496])] == Enum[II1lI1llIl(_KUH[1497])][II1lI1llIl(_KUH[1498])] then
lIl1I1llIl = true
I1l1I1llIl = I1llIIllIl[II1lI1llIl(_KUH[1499])]
l1l1I1llIl = IlIllIllIl[II1lI1llIl(_KUH[1094])]
Ill1I1llIl = 0B0
		end
	end));
Ill11IllIl(IlllIIllIl[II1lI1llIl(_KUH[1500])]:Connect(function(I1llIIllIl)
if not lIl1I1llIl or not I1l1I1llIl or not l1l1I1llIl then
return
		end
if I1llIIllIl[II1lI1llIl(_KUH[1501])] ~= Enum[II1lI1llIl(_KUH[1502])][II1lI1llIl(_KUH[1503])] and I1llIIllIl[II1lI1llIl(_KUH[1504])] ~= Enum[II1lI1llIl(_KUH[1505])][II1lI1llIl(_KUH[1506])] then
return
		end
local l1llIIllIl = I1llIIllIl[II1lI1llIl(_KUH[1507])] - I1l1I1llIl
Ill1I1llIl = l1llIIllIl[II1lI1llIl(_KUH[1508])]
lll1I1llIl(UDim2[II1lI1llIl(_KUH[732])](l1l1I1llIl[II1lI1llIl(_KUH[1509])][II1lI1llIl(_KUH[1510])], l1l1I1llIl[II1lI1llIl(_KUH[1511])][II1lI1llIl(_KUH[1512])] + l1llIIllIl[II1lI1llIl(_KUH[1513])], l1l1I1llIl[II1lI1llIl(_KUH[1514])][II1lI1llIl(_KUH[1515])], l1l1I1llIl[II1lI1llIl(_KUH[1516])][II1lI1llIl(_KUH[1517])] + l1llIIllIl[II1lI1llIl(_KUH[1518])]))
	end));
Ill11IllIl(IlllIIllIl[II1lI1llIl(_KUH[1519])]:Connect(function(I1llIIllIl)
if I1llIIllIl[II1lI1llIl(_KUH[1520])] == Enum[II1lI1llIl(_KUH[1521])][II1lI1llIl(_KUH[1522])] or I1llIIllIl[II1lI1llIl(_KUH[1523])] == Enum[II1lI1llIl(_KUH[1524])][II1lI1llIl(_KUH[1525])] then
lIl1I1llIl = false
		end
	end));
Ill11IllIl(lllllIllIl[II1lI1llIl(_KUH[1526])]:Connect(function()
if Ill1I1llIl < 0x8 then
IIIlI1llIl(not lIIllIllIl)
		end
	end));
local function lIIlI1llIl()
Il111IllIl[II1lI1llIl(_KUH[1527])] = false
Il111IllIl[II1lI1llIl(_KUH[1528])] = false
Il111IllIl[II1lI1llIl(_KUH[1529])] = false
Il111IllIl[II1lI1llIl(_KUH[1530])] = false
Il111IllIl[II1lI1llIl(_KUH[1531])] = false
lll11IllIl(II1lI1llIl(_KUH[264]));
lll11IllIl(II1lI1llIl(_KUH[1532]));
lll11IllIl(II1lI1llIl(_KUH[1533]));
l1I1lIllIl();
lll11IllIl(II1lI1llIl(_KUH[1534]));
lll11IllIl(II1lI1llIl(_KUH[1535]));
Il1l1IllIl();
lIIl1IllIl()
if llII1IllIl[II1lI1llIl(_KUH[1536])] == l1111IllIl then
llII1IllIl[II1lI1llIl(_KUH[1537])] = nil
		end
	end
l1l11IllIl = function(I1llIIllIl)
if I1l11IllIl then
return
			end
I1l11IllIl = true
if not I1llIIllIl then
l1lIlIllIl(false)
			end
lIIlI1llIl()
if I1llIIllIl then
if I1IllIllIl and I1IllIllIl[II1lI1llIl(_KUH[1538])] then
I1IllIllIl:Destroy()
				end
return
			end
local l1llIIllIl = IlIllIllIl[II1lI1llIl(_KUH[1539])][II1lI1llIl(_KUH[1540])]
local IlllIIllIl = IlIllIllIl[II1lI1llIl(_KUH[1541])][II1lI1llIl(_KUH[1542])]
local IIII1IllIl = math[II1lI1llIl(_KUH[1543])](l1llIIllIl * .86);
local lIII1IllIl = math[II1lI1llIl(_KUH[1544])](IlllIIllIl * .86);
local I1II1IllIl = TweenInfo[II1lI1llIl(_KUH[1545])](.28, Enum[II1lI1llIl(_KUH[1546])][II1lI1llIl(_KUH[1547])], Enum[II1lI1llIl(_KUH[1548])][II1lI1llIl(_KUH[1549])]);
(llllIIllIl:Create(IlIllIllIl, I1II1IllIl, { [II1lI1llIl(_KUH[1550])] = UDim2[II1lI1llIl(_KUH[1551])](IIII1IllIl, lIII1IllIl), [II1lI1llIl(_KUH[1552])] = 0B1 })):Play();
(llllIIllIl:Create(II1llIllIl, I1II1IllIl, { [II1lI1llIl(_KUH[1553])] = UDim2[II1lI1llIl(_KUH[1554])](IIII1IllIl, lIII1IllIl) })):Play();
(llllIIllIl:Create(l1IllIllIl, I1II1IllIl, { [II1lI1llIl(_KUH[1555])] = UDim2[II1lI1llIl(_KUH[1556])](IIII1IllIl + 0xC, lIII1IllIl + 0B1100), [II1lI1llIl(_KUH[1557])] = 0B1 })):Play();
(llllIIllIl:Create(lI1llIllIl, I1II1IllIl, { [II1lI1llIl(_KUH[1558])] = 0B1 })):Play();
task[II1lI1llIl(_KUH[1559])](.3, function()
if I1IllIllIl and I1IllIllIl[II1lI1llIl(_KUH[1560])] then
I1IllIllIl:Destroy()
				end
			end)
		end
l1111IllIl[II1lI1llIl(_KUH[1561])] = l1l11IllIl
l1111IllIl[II1lI1llIl(_KUH[1562])] = function(I1llIIllIl)
return llIII1llIl:Set(I1llIIllIl, false)
		end
l1111IllIl[II1lI1llIl(_KUH[1563])] = function(I1llIIllIl)
return II1II1llIl:Set(I1llIIllIl, false)
		end
l1111IllIl[II1lI1llIl(_KUH[1564])] = function(I1llIIllIl)
return lI1II1llIl:Set(I1llIIllIl, false)
		end
l1111IllIl[II1lI1llIl(_KUH[1565])] = function(I1llIIllIl)
return I11II1llIl:Set(I1llIIllIl, false)
		end
l1111IllIl[II1lI1llIl(_KUH[1566])] = function(l1llIIllIl)
local IlllIIllIl = l1llIIllIl and I1llIIllIl:FindFirstChild(tostring(l1llIIllIl))
if not IlllIIllIl or IlllIIllIl == l1II1IllIl then
return false
			end
Il111IllIl[II1lI1llIl(_KUH[1567])] = IlllIIllIl[II1lI1llIl(_KUH[1568])]
if l1lII1llIl then
l1lII1llIl:SetByName(IlllIIllIl[II1lI1llIl(_KUH[1569])])
			end
return true
		end
l1111IllIl[II1lI1llIl(_KUH[1570])] = Il111IllIl
llII1IllIl[II1lI1llIl(_KUH[1571])] = l1111IllIl
IIIl1IllIl(II1lI1llIl(_KUH[1572]), function()
while Il111IllIl[II1lI1llIl(_KUH[1573])] do
if Il111IllIl[II1lI1llIl(_KUH[1574])] or Il111IllIl[II1lI1llIl(_KUH[1575])] then
if not IIl11IllIl[II1lI1llIl(_KUH[1576])] then
IlIIlIllIl()
				end
if not IIl11IllIl[II1lI1llIl(_KUH[1577])] then
lIIIlIllIl()
				end
if not IIl11IllIl[II1lI1llIl(_KUH[1578])] then
I1I1lIllIl()
				end
			end
if Il111IllIl[II1lI1llIl(_KUH[1579])] and not IIl11IllIl[II1lI1llIl(_KUH[1580])] then
IlI1lIllIl()
			end
if Il111IllIl[II1lI1llIl(_KUH[1581])] and not IIl11IllIl[II1lI1llIl(_KUH[1582])] then
IllIlIllIl(true)
			end
if Il111IllIl[II1lI1llIl(_KUH[1583])] and not IIl11IllIl[II1lI1llIl(_KUH[1584])] then
llll1IllIl()
			end
task[II1lI1llIl(_KUH[1585])](0B10)
		end
	end);
Ill11IllIl(lI11I1llIl[II1lI1llIl(_KUH[1586])]:Connect(function()
if l1l11IllIl then
l1l11IllIl(false)
		end
	end));
Ill11IllIl(I1IllIllIl[II1lI1llIl(_KUH[1587])]:Connect(function(I1llIIllIl, l1llIIllIl)
if not l1llIIllIl and not I1l11IllIl then
l1l11IllIl(true)
		end
	end));
local I1IlI1llIl = IlIllIllIl[II1lI1llIl(_KUH[1588])]
local l1IlI1llIl = math[II1lI1llIl(_KUH[1589])](l1l1lIllIl * .88);
local IlIlI1llIl = math[II1lI1llIl(_KUH[1590])](Ill1lIllIl * .88);
IlIllIllIl[II1lI1llIl(_KUH[1591])] = UDim2[II1lI1llIl(_KUH[1592])](l1IlI1llIl, IlIlI1llIl);
II1llIllIl[II1lI1llIl(_KUH[1593])] = UDim2[II1lI1llIl(_KUH[1594])](l1IlI1llIl, IlIlI1llIl);
l1IllIllIl[II1lI1llIl(_KUH[1018])] = UDim2[II1lI1llIl(_KUH[1595])](l1IlI1llIl + 0xC, IlIlI1llIl + 0xC);
IlIllIllIl[II1lI1llIl(_KUH[1596])] = .18
l1IllIllIl[II1lI1llIl(_KUH[1022])] = 0B1
lI1llIllIl[II1lI1llIl(_KUH[1597])] = .7
local llIlI1llIl = TweenInfo[II1lI1llIl(_KUH[1598])](.34, Enum[II1lI1llIl(_KUH[1599])][II1lI1llIl(_KUH[1600])], Enum[II1lI1llIl(_KUH[1601])][II1lI1llIl(_KUH[1602])]);
(llllIIllIl:Create(IlIllIllIl, llIlI1llIl, { [II1lI1llIl(_KUH[1603])] = UDim2[II1lI1llIl(_KUH[1604])](l1l1lIllIl, Ill1lIllIl), [II1lI1llIl(_KUH[1605])] = 0B0 })):Play();
(llllIIllIl:Create(II1llIllIl, llIlI1llIl, { [II1lI1llIl(_KUH[888])] = UDim2[II1lI1llIl(_KUH[1606])](l1l1lIllIl, Ill1lIllIl) })):Play();
(llllIIllIl:Create(l1IllIllIl, llIlI1llIl, { [II1lI1llIl(_KUH[1607])] = UDim2[II1lI1llIl(_KUH[1608])](l1l1lIllIl + 0xC, Ill1lIllIl + 0xC), [II1lI1llIl(_KUH[1609])] = UDim2[II1lI1llIl(_KUH[1610])](I1IlI1llIl[II1lI1llIl(_KUH[1611])][II1lI1llIl(_KUH[1612])], I1IlI1llIl[II1lI1llIl(_KUH[1613])][II1lI1llIl(_KUH[1614])], I1IlI1llIl[II1lI1llIl(_KUH[1615])][II1lI1llIl(_KUH[1616])], I1IlI1llIl[II1lI1llIl(_KUH[1617])][II1lI1llIl(_KUH[1618])] - 0x6), [II1lI1llIl(_KUH[1619])] = .48 })):Play();
(llllIIllIl:Create(lI1llIllIl, TweenInfo[II1lI1llIl(_KUH[1620])](.28), { [II1lI1llIl(_KUH[1621])] = .04 })):Play()
if lI111IllIl then
if lI111IllIl[II1lI1llIl(_KUH[1622])] then
II1II1llIl:Set(true, false)
		end
if lI111IllIl[II1lI1llIl(_KUH[1623])] then
llIII1llIl:Set(true, false)
		end
	end
if lI111IllIl and lI111IllIl[II1lI1llIl(_KUH[1624])] or lII11IllIl or III11IllIl then
lI1II1llIl:Set(true, false)
	end
