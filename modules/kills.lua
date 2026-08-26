local _KDA;do
local _aNL=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cXC=_aNL("AhbuI1F\034/D<-:ZV4\0928<nG$6>$5\092rZ%;E.0bG:ISiC/7rB5uD_I:hqS,1i=s/-q%Mk8:>N\034@nSa^BkTL^G[XX#8io(>?Wf9u/UMq@74q>J6Z=SV><Y@"); local _bWU=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end ;_KDA={};do
local _d=_bWU("ffRc*5oi@{`X(x/)49qh?*buqs5]<S`fffQ!_`ff.hS|^a0>!`~ypEK4>tfP!0!k(oAsUfffK#&MHbJ2M01!ff/?8z6,is)s*h):P&t>_2?0d$<fffRJ!sjW<uohg/FEt>yUS@MA$f0B_GX,)F]~J`Dmk(|tRfff4J/oTN4jHs+6Dee1ff@3L$;iDk~CV9{_:y@fffM|V35Dj#>=C!X7pDediQdfff&m=xUHHQ`:c|JbNr0fff+11O{0bqu,3YN`fffx6P1>FuVyi0HM%%0)frq(s#D::6SO@R78*r!n?&H]_]J0x`h5SJqu/[2+46^4U@u=jc?gjz5^![jJr]<.5D,PEz|]ybo-n(&:-$7KoR?;-mb1Swx]ff1n|*b}Zh<soF>m)[9>E^GlG^qjKwM$J)3w5&7;`5I*2IZKtkM4;sT,GPB})w`.2-^j&_*qkty@0lEX/JiiA`@cOZBFC}g^ff;O]tqL<?P^5m48i!Xj+Y2f6zj>_3?HjW*n?{rojMeNT5PEB!2M}Us`OI#$<=GJzVTW64mYY6vw#)Ky9IiklE^kv+c!Xq62dfffBBy;dj~D[|jJ)dTX.QB<Nv*Ne92D`fff#51=aHa#x/T0w|JIvZ{L_9!D|FffmzJ4pW]1ff@3(EQe/+NTffd!C={}`:#,@HT!*k*rbG[XoZIfYpUjn=QR1Affff^nDCTRvlzxBIUti?}>mrt<%#ff{uK}IqnvC/}]9k#Tum^1ffxfH0ff%`_$~wSG^Xt7%ffft/<9(lZTS~ok;NArkK[xA1ffxfD1ffjfX1ffZnffff,?!up0R!ff.h!z*H9`9V2/[LEvff/?*Qk=7$NikO(>$Q#4B[k=_3ff;O?~->9><lff1ni2o&{oq]fc;-BRa$ff`SCJY?k/3fffXwq[iR7WB]?AnRg6BmCq#:7UW}2s!=Z2(z5>Jgnk^[#-7D~y!nkAly(1ff%`PxPo&F<btHO1ff60!ON!4Xd%ta8l0sSi%{T3ffVGDOc{/4V/pVyp*|4^dsb8~)r^ffEv-C1c4jHSffEvz)K?<y,_SOM{)EouQ)IYsqs&ff<|R[p{9v;1ff1nCmb7R4Lw`f0BpJ9|tec)0fffNE7@KY+S%J`fff=f0cQ)[l%fff%L~%}pK!&^9Vff1nPCo^T-.#/,C.1f<|=pTbgUN;tbbt3JkJ7?I#ffbFtCmzY%4PY%H|CrwT!zLfff#5F@4O1Qr5DW/`ff$Lfx#w{{H94p>/Tfffh|G,vW@,)6xvTJn+pF1fffqz6.J/x>^4d^<.i6joff0B=0,R.o5,r]$Qafff:/$R}0NOI$GJR<ff/?W;xP2kcRe4~|ffmzBQ]2PMguTgI*ff7by5yO*TkMejn%ffk}8;:kmv$;pMW<AgO1][SdK)>tff1nB)e`f*@r3|$f0Boz<7J/6,<pmZff<|2-~RJK{q,#E8pIP.G`)1ff|SUZ`mM$NV]v42f%ff2^pD4`pFz#j1ff,/3~fVq/w.F6#[0`ff{udYVh5,wT5Q:]P?f&T#ffIudhQ1;4L}$_YJ&sWd1f1nPa.+%TKa]f4:F-@S[%ff/?94=X=6rZw#Z&Qbw56MpjQ%cfff,?FTtpyj`5@>a+ff:~M^YTL;)R26sH%uDtUPff:~Sz(=Lf.irz{0|hh/D^ffEvfxd:sAUTff:~*kzpn(HqEK1$8:TG)offmz>RB-Bz@DY<L-#Fg^N.>-4|zfffmn%TQWQl)}PFD3Dfff:?q!>YAu4fffUzQjv.0G:n2BoE}8i-dHvfffD;g/*7MC0YH75M`UoqauNcP;R3I3t>ff1nDEy(L>f/m?%E2UwFff2^npE{/CHLZ0={R?oUZTfful8{RvJ>xLGFh/v1F5R[=fffcw<)Xn[.x(3KT{^/{:/X;KVFUSa@3fff1-c^ja5=ZGn1@3ff@3uI#;@LXTff$L+bW=lL_6Mo`N#fffFfFp02(^zUY|F1ff@3%mU,EO{uff$LF0E_)`G_Wxz%Lfff2#2<<4DoSfff@U3f0B)EdigO%fffy<j+-I#y<`!(>]&*>%Nfff`m3/9gbW=1ff+0d2Ds8[@kje5]~BDJLfffMzIGNAC$QGpE9:i0+F?fffW|[08d)]?fffF9Slzu~aEP;`9ZffEv%^07~_wqffRc4-O6H5hgG,IO4fffqB(N,ZT/v7ff<|aIob9=D01fffYP)63}!1g[IfffQWrx{/VrfnUlG#>WQ3MuO5x8#{z|ep#Nx-kn+#ff<|[c*<LfffSnP!6R>G=fffa^EfffQ1SSffK#A_-JJ1ff+0JzXQ}ZiC=fffGUZ:w<O!}4ffd!xv4(MX/-ffffjf=5ff0BuP(xfp+h8Jb&_@3SffPT-i)2Dy7FffEvn.d#q/^`ff;OCA+OsIG~ff<|meZs|R#71f1nCE+&w0PPvi7wg<U2YdIx#z&fff}1Yykh.N-$u$;!$796|mN6n#ff.h_[8_MG%<#|o@$Tff1nvdvGx8?K0f0BD`q*$vS`EKWdxfff70tO1fh~[s5D(ZRZsgU01f/?C+@,3a36P$Y7ffmzpUeebB2lai+.b75=Ys~m[Fff$Lr,7bi4}>%7QuLfffC<6G1180JGP[`f0Bx^U0>bn!`f1nocDT)4=n.Lff2^:tHkZ=mhofffW]MmX6Ed-/G.e(n:su%#?(<.)6>4#b[U<EG:MtWAFM_gVN@5.nJ4m%][z{|Fff{ukI`v!/%XvfffOn_gAkgQCos0ffC3GJ~8XyCkzfff7CB7le*A1l>N=czfff:?0Mxrz1`fffV?IW`QS%ffEv::!~>w[1ff=wqrZ?F}offfSn=4?fff:?vB^fffl1&/nzzLH_0fffR3%!-9yiTcyfffifHV/bz<dHJ#fo~ws98@ffEvI8a)0f1nX8?Inknh(R/Fw|0fff^w{G?pM:V1ffd!DhQ<t(wBFfff.nh*4*8jRx?{3tff/?%,=SwzDoL#J~hfffEf1Z_})H;4$`[Aff;Oq8GV0ZMS)SaU7Lkf;XekqVCHS5@#ffjjUs0DxJ1QWg$|1znaok6>*KfO@W>JSfffjzAnfn?d>dX^0f0BFp^>SQf^ff1nS-FJrBgx44KMK8#4)`EJg&*]ttYQ5fffj(11d2R=Qn17G4QK(j3`4]?,=1ff+0q.Q?pa;W=fffGwP54Fc$rOi)WkJm0?1f0B[hkhzw_J?J7DQ~5G&{jSff{uRP#l_Z#Umfff|MZ2<&S+JwvK|NB_C:[f^VTYdLX`1f0BuL3K}5_EgLff;O07SmCP}+Jwty`<Ifff?/1X?RIK-y0f0Bn%tP;MB1ffF0jPOuFSW3ffF02ZLXff/?+}e.Y|Z%jvjZle-5jwP]xbH(z0ff+0jqFlT}ptLfff&ThGt:R<i{_s9>ufff,Cn{f^C_@&V$K{??x<G;cJg#~}bq6!$M1f/?mJV*iQt;9[Xkib1zofffzmdP<N-u`DI(L5]OFXmfff+wpzqf+-_01;X(4e=.n#ffd!#1CI6wiYzBs2;!)a9TffmzDK[8,N8$R&ff<|FWwj:uUnW[#?Th*?C>s#ffK#zkR1T#iR>Uff:~#@5ROg=EKG4qTEh+C~+fffEfx$Ca{Gff7bVGl]Jnd]}@s)ffEvW2yC<-wuff;O.{]d4wt|ff:~b+.V49l[,1ff|S55!gO!*9q812S1ff=wlZd,M>kZE^/]@fff(C|E,!oR$fffzZH~o]T|8dS%ICSfffRf1+VO3Z5fff/cc%1a<i1i8lbPSfff11WJg(fB3H)^646P)!S%a:nL)Vjxk3ff/?UWt,?Fff60wx@fffb?.PffRc*>aEMGeWS-(`Kfff>O+et`eTff*8-ifI.I=6cSJ3ffi=6F&?>|CqAbC`ff<`Cca[66ff0B#S*V5fKBuw?HFfff2|JH_H$f0BFLv&%~1u0etj1f/?NENxP|ycQsp.ffmz.vj9e/sXEFy!ff=wLtJ`]IlfffOY-s<IN^-#N@yLff=w3@tVL$en(xwb1fffzn5r]B-`ffQ1H+=fffyCL(s^1$B@ff.hxj:Xl-dC]V*2$Gff1nD*Q#ffC38d)mJ^;3FfffL9jaP{!,Rn-?pp{D1f1nX7o#ffC3qCp1[e1`^fffEbSJ+)u5b46AS2sfff5z*aff:~tLhUL2snd0ffPTfqH&,94_e^YsyI4fff~~lkff:~.*@rK7.+Q1ff|S8IV$**_!;+OMV1ff2^.Ic.fi-7q1ff.n[lsR(!ff:~y<}D}vToz`ffq$[E.!m]wPN2O1ffQ1kv0A^ffftBk@#>iD+Jms0fff2Kjr.}ff/?_TK0ffVB,80f0Bxf|0ff%`GJgr*&S}u3.fff6B^A<1Wov8)R3fffK|7GI?$QTUMCp3ff{u!z@37}qjHfffB?xbJCIN.(&D92rfffkn]o37>3ffmzSelfffKnA~Kk,nJt`fff!@n6Pd?A51OhED[3ff$L_vL-5xFfffTLtuff2^cRBh*U3r`1ffp1UXB;OOLg/Fodzfff;1MqI5H$ff1nyMV`ffC3eSQej_;LLfffIZ(;pVJM(:O<Y-?4ff/?(`Ft#/z1ffjf:/1f0B6Vrl!Zff$LP[M`m0ffff(?;$ff2^fvx^wzu/)1ff?/0}`CiBqy0f1n_OuFyRXs*?ff,q#kUtjFKZ$JA[IHff:~Ev*f/[[N61ff@3qy]|)7cGid$xI*Gfffvw!kffd!;Z#bX;k3(fffz<FTsI~[m9~W^0V`Ffffs.IZff2^Z{q7Auv-R1ffp1c|O:|Rsvt%7HF`ffQ1Hc0fffA8PJ!jn#@0ff.hy2b;kA?=|ZS8Mjff1ny%c3ffC3^p%[LF[slfffVbNn:)0f1nePYdFKN=-lff,ql1Q:,7_U#h/->!ff/?3H(0ff+0Sas~ty%@`fffdcf|LMm$oMWU/45fff6~ntffRcEfhYLO1L2$dzGfff09s;GMIuTfffzn51Lu1Fff{u>;{(Z8<?rfffWz9C(s[tAMUr$fffR+8EH,TNTfff$nZrEy-3ff<`UMN<-+0f1nw)J59uq1ff;1$:A6X81f0BpDI<m`ff$L~/(MG(Tfff,hGSs&&#ff`SVE2>xk^`(@Z|0fff%Vuzm_*?)=X:C0ffi=VqBtm6?OhqCwd-9h}Nc+sD1f1nNui]%i<?n>e4<`=fff/CxTn-|4wI&JLzffi=_i;19s0v&;7`ffUzBw8K4o^#0K:I)2*=YKrITfffKn>b1.90(>`f1nCh!`n3@MX)ff=wv_I!jLzd*Q,t?fffAcfw}W}0=fffmY1/7XU`ffmz2`tr]w!+U41f1nD(,}u.^Vff1n;xp]7^M-`By:ch$f0BO:rq}ro4UFff$L$9S`$L=fffwU87i<i}F%<,1f0B>e[O(EE)%ch-P1ff%`t{>jlyuh&|2ffffR<O86%R$r[P1Cp;y`iC)A`fff^w!nok4Ls5ffK#^7a1#p6`CvZS+Hr{h3H;GTff`Sq)Gso^Sf0B%luoH:+lI2uY[%n1+fffI1*u.$ck=+.Gz3T`d%ffxx9?J&c{r$P_/Th`KG&LnuXApX3[SU1ffff9HHn-x`ff;O|!Y&[ya/tP(lvT}a{~<DX|#H.]W,Pkff=wfjFn9cSfff4c2Z:Q/0m6,WHvff=w[_*8LZOi!+6W^fff)fg=&+.a8}W?`f1nEP~gu$VK5l<#5b3x%$&!7$ff:~c[bJKq15`fff%`;t8N?0Y(}im1ffo<tZJ<o4Xefp$,?;:^ffRcp.x_tnlW6DJ(Afffez_WZ}X!*WqOnjY8efffvv9EVR,b.yW:|]c0Az.aS@{VS7X,yYff0B&*}^.vXffflD1nqmMYU`jV)m>$h![a8]QEHO6-*on1ff<`2OuZ#Qff0B5>Ne-mF7:<h*Qfffl1M$E[7LKy#f0BX8F_3|*gK^-Kf,%fffBvX2/g_?7]tI^Fffi=8h,:(HSk%w3fff;1R~XAMG1f<|8ee{G:n8BxnsLP#f0BsA-5mG]HS`ff$L&]{JLiIfff[<V%6){$skk^-0L[Ffff,/yq[CAMZ^ARy3!0ff|SJ(n1l(ZEC^]pWzff2^nZTE3w>Z!fff[fBEU1kWY$S05v]fff00NliYy9D+DNXr7G/.@>x{Sf]6lk!qff=wVGga;QFfff%&^dqQi3J+(98m>w?CDprT|Uq6kT<^dfff@fAQ^_Wuff{u&]<TA_eXPfffEc<<<xWbA&Nnkmn9.hGfff=9q]s!Rrl2e+k@ifff=JoDkU}N-CO|I_pS&OLfffbCAS8uAa)Sff<|*>f85|*(ff1nW#,i$/Q.Nulv%fff}1E+QB$e0oS}@fff;!q]RtF-a}KWEiB%)dKE^1`f0Bk/RWueC>hV{>8]4{DF1f<|j&sg|bo>h3ff{uS`oO3?d6Ifff]|7GEvL)Wfff*n+<]j0q>!ff<|XISH5o}F.Tff{uo5pG]g-wIfff@fE;_-b1ff{u(@{8G^NcXfff*nBHccZLo6ff/?]OlVDY@*3NJlffmzt1h:+Th*J!QIff.hq$CM;hy5|#4Q3z1f/?Bc-z]l%:8F0Xff0BJ@XK3u_[7``f0BBqw[(X^KiOf0ff<|SO2wo+{~2xp(iE3f0Be~@b|!jg!sQ_maufffx#`Kjqi>ikff1ny%:-.Jkefz$f0BX:1k7s@0v5Lhff<|r.+,~cw:kTff`SV?W$M^Sf0BFL=So,0Kfu!41f1nX$&]e4cp+{d^@YP]116;*wj1ff60V[Y@&.Al:O#)?I,c=J]0ffEv_[O(taO]Nn,~<ylfffAJMr7:X)LYAe}Kff1n+Vv+U0ffEvU|vzRwU)ffmzsLE<*bMF8n9d2n%SwX]T1SZfffi?a-0xY*l[ff<|)6XD}UpBff/?,APE*}AacAAi-QC!wX~~19}fff,BPmVU~%.25SLC>)phS=fKA6%~4fff2`$,@-NvW+kX&=^YV9w.k~UjT^h1ffk}Uyn;c]gt+UwE6*IoshOSPR!^ffACa*ITx!/4[A#f0fE`#HmfffY|x%I(BW{;.jm406|1ffq$sM8en.djf`gfffEfv9Cy!$ff:~fxJ_:CJ&dh!Xh*r>]Pff:~,L+`;j}}m,^n9&zvplff:~6V8DeMFd)vit7)zUGjff:~iw4$=(ov%A/uceFJW+ffd!Z*GKJ3uQ%fffy<dW1WCgivEbWEJ#z8Tfff@JTz-r$6red#ffG)~:ceQyN@r5Y=Yts~0fffX{V5dRff;OnKr,{k0Iff1n*8x51Iff/?f_%.<HVV{}`f1n!!JJ(x8,Y/cQ1f0B[[h8z#ff2^q:hP8}[I81ffxf1S>73fffD}EOXx}#*~Z1ffy<6|RTf8D(+-tFWnU_Sfffom#E0s>o}]y@Lfff1ZV_IY0L0fff|#7})me#ff`SB0%Sr%Sfffc.,mJ$fA0f0B,h7mCE|[zwONPW%fffWAyy+4jJhvff<|@J3iby-q1b![law3ffC3,)g~0~)`=fffpO|.EX:EaD}1ff;1zK}Gj?ffffJS=Cfe:F>8%fffd8s>fqlUufffqUF9.VCPTeOdu_TfffdzNPAgebFfffeOp^<fffcfY)duHV&D1f<|}.|3LfffFWd]*fff(cPkK$]ePfffW|Y:e1ff#1/~x$ff2^qqL^2%~Vefff@J`Kz%sX*N~`ffi=tX%NTn~W0[w0ffC3LRKSB5cA$fffmn]Ra5!FP&O;I*&fff0XI>KcF+wfff:?W}5Oa)Offfln,6ja5=ff)+q$jEZL=,_Ipz(PfE>PLfffV?!wp|A$ffmz~Lfqq0ff60?Jl<Pfff`m:N<|KJxfffkndA<R?#ff1nSeXB*c{<;I1fff;]s~v6[yTrRfff9?m.S_y9;#!1ff60V,{J-@M1~Tffd!6NfhnaPnr1ffQ1gHpj`fff7?Jj=0ff;1U>D#sM1f0B2g!VtFffd!!or#m?oTP1cV~lxTU#ffd!;OC>P|!%xIMxZ^a{V@ffd!t?u&o39D,zW#LC[npIff/?9$&i;,H[Vp0f1nTH*0KU@lSl2O1f/?!au(x}}4.FQ}ff:~<?1o%Z|^m|ynz7@`my*0ff8#09=:ZL#D,@ilA|S;#?$fffZweO4!T{kQz3D#ff{uw-D^;g?;D-|vhLMSz3ff`S$7Lb5O]W$>Qdffff%nIgb#nzn$#J|Ft),@*K72IaOrb$n<M!ypafff`S|QYC^`bvgVm``f0B/1Xeaeqc@4;89qim0(i~X$f|0fff6Oqp%S6y_+QKH3ffOI#laT4qmjwOyvLYl<w1}-LG?uffi=<z%:Z^l(V&K3ffq$G$F+pxZ{8MGfff70TK-^_MT,5z$1Epp}8k1f1n{~+I~@B7SCLqBSrzoo)1ff$Ln;-WIwCmbtY}zfffr|TQ$qhEB$ff.h36,eM)vb|qFgJqI7?}J~0R/NAcJOw!nIa>0[oRA{a+/-<q*s=l95Z#ffBN[AH9zN]A~=:+g3U<(#*f-vy_2158z|&i.1c.0;u83x_:HI$oQaImVzb9x1wCRSdt)%m`N8]8Gfff12&>c#2(>7GF!]b<Itti*#HfAbqR9Pxv.mR!kKF_9iZ,ow<4Gp8hWA69,oaxO;H$ffmz2(MIfo@mYwuT[e.d]jo@P{`a^n$t20R}I$_&go^34>qtD(M%0r@6P}C^ou#{7]f6&id!l>?MD9_D[Z]b3(_9V3{p@D3vcFwLG8gmm<@`I1gfo[>9n#~oxRuI9F!r:C&p:tQ}>95ChO|A(IqDd)=dRfffIuOy8Cp6YR+}uY6lj-1fffRsDN2+*o]4d:*rPPxpl:_FGjy2z?OC]|W&OL{F(qt0Aig?qN(Kff:~b,pc|#fm[RP|{.Y@H;ftu{v6?67$rVb~hM8-G+KN?hNzj}Xk?fffTR+OwQPw|<{Zq~(HMLuA[(_7s5_{SFt1fO)A-Hiv9<xbBEwkz+5?t0(h*4Zv*da9M1}+Doe<C%lxU.2dBKG$bY~V><ff:~w-`~&&|U<fff#1ENwIffHAjP9zdQ{uoWX4xyH]Sf0BkD%[<y0W%D&i`AF,jAT0eG:OfF-myYaJYpzWmD3!8n2rtjY#xxPFff{uv=a4a2.Yrfff7?-Yh0ffxf>Pff0BYbG%KBs*tX|aEM1U%CT[bzFn*Pp^<Vr`8oS+w)zO(?cu1^H|AcbO4@x)qxQuN;*::Q;:08@f;%*/@fff!M.?}VR)*.}7r-MW6dN?ff:~pDA,sRSl;fff#1IfB#ff@3Xt6fffd!`S[w`gpoTfffDnWrgTff60/,GffftX>wK5^!~yquNFE7]@6C&]]-F#2NWT]LVg[[M3`f0B,GVF!/12}]n3LMTsO1f4x@UQUt%iDO,-C^O]hnB$$%eU>eF-%$BCs;pN&j}tWkr:RQ-&qqH9I}sZ5-C:#;7)co<|iR1nI|f(#0+>@offd!N+!KY+YNifffDnX%[fffQ1$w%fff:WZ9v?Bq-=LQPmzc2t(<o.J!K?Ups6eI^7M&kcq&FZQc{We.|vn`{#hLvQ!5dkv8JPml<<xG9u486`?fff4CPHq10f0BP:DLfca4-4JWb`M)FzFMK6],1jh>XUaMVnG,lOM6UM&)PkA3X>_v#fffO9iR4C>:bkV!h(<qBj9ypa,r?yV4uD(o*9DmNH{MHWaUd0v+f#;WE;1f1nT9{p(HA5nS==M6Vtsryg3U2Xr).vOW;;lR$]!n~8mZihl<BA@0ybE$]PhUeJ{%3Fz&HQA,R5b.@y8V(=b7efw4J3.SaRffd!e!aeGl?+.*ZYSJLnEE:=GId>6=T_JZcxS<3t/!{FQn<gfs1SiN)MZP|mx,I:$H/dT78W3#z`,<M6Co_;h|=DwjiORhb0%dVoJSChC/[kR]8I`WD@BC$7gG~rvch96o(T?8Yz%!zbnu1{qOw?R$jMG1$%r[rXy@d~KQ1AL71fffx6hl2~R(SQrv:Vmw*yHd^zKaa5)oL0{,,Mnbx>xOn0X6.6>x?9Qj?!4*l(2E)_}dv#>X~{YH6m3:eI1Xvv.=5,>u=fffZkG^CRdxDC|BZPFy`C9O}EF$DwI]>JsC:oQzO:e.v}L*Jlg9LJDZh<a`G,u3iK2haHrGY*(W#`?mq^E81.)bUr5ReaWWySaIY}ixja1f/?Bd.:6ko.f|c*LlL6t(Dm_1VF90A-.8Hyzr2)z$Zs?$=E.endL~Zk<jLk0f0Bn!Lp5;xW)qw=@=;btfRz~EetHO^Cr`6z9;]uu*AVd&;dix5xPTK-1f0B)-O^PT_<O3J@KT@E`Z/-=snX2iJJ0ttmEgQ}o8U->[:Ts@2ZJv|tVZK[3fffF,Mj4Aj~^]vd^=6m&tDp11sWCm#}u9g+GvsJ:~]=a*3*}sm{XK6l{P6=1Y:mCJ7pVw8?}^ff1nj9N!~sb>nxj.LyL{)?X-{e(6n5J2l.yo1*}Advm!rnZ22-tIW1NAnz?JgeFPkZTO)c8awbIvqO`BUabr1^0G],dT8`cTQ^%A$~YT5/!wffRcqM|C{(5~!22hHaWYshWOP[VPJ*kg+7JzAJ:H@[P811?qN]jE5:8rNz}e0.|Q9&o~<L(v>L0t3)48q}*;zw$VPDr~]aFxZY1H01d#@`@#}70ZvA]YlY%`SgoEU.WH%#[J>;1%B1Cx>M%7{lc/1lk{[:}xi(vZvf=s!Q|;1NaA,T?(Sye]M5zDPk/aT4f>RFwR{PffACgx1V=:O|U{]JAlvQN4DtVP9W#iRG{YEWr]f{:lE{(!q,~sKtA~-88+HI3#nsR;[?Tgr^}0.#1uNp0|ff1nvGdK,IqDE~eLYq$VxRa>345IJp[o94l/|H,2&_/&n4qm4(-iwJ6BRI:HM1UA42Qw3znJ~-@fff0BZvsiQMElfZd/pH#p@}D-|L},=tu0ecff/?)r]vmjrhJN?=8$C21MeE/LffACsa=%.mz2%>-;Ik+%gV[x6}1Hx@kb+v7tw.+|xkkl<W?11mKzAU]g@8i-8ESfffk2(Go}Fj?~g/hL@jVOc!|ZSo7b,L[E);Jn*fffPTW%G!XD;>D$s@0k(fffA(s7Y,+ixk6>g3!j@;or/33lcseZ_;P|Ons4Jh9YB+DPHIr8PQd|+J`1lgV)9?D<Eb$:@xrQfClR)2?{ap<DH:c</e-6`Zh(1fff``;l.a_uE]&0^x#Vd_(%#,sC,y_N<5~3j(ZaDqrgS(3znqApmN`TrpW*E-;;YqQj`g@03K]m,L#[@oyF*[+J0[m6~3m)z$iU>K13ff:LPJ_ky.>W#,|0^BBGZib~eK2_68ff1n7V=wZbvAME$f0BwV~#::~?wP_+nqbH9jla=uQ^$ct@D&MtLN2*g^Ohl-y>W+%fff*5r%w]o6gN=!!.{7+SM]V2NUf-lH`99FE[`aA`#$*zw1ff6)xn,FsSG;>)D5LSS8~wFO3c>6C;}D0aM:2mWPZI~[r[Xg(e#N,:yU]@,,s]H+xuc(!k*2.iZZi6;g{88|aKDjpF:0^,L2HyIocpx{kZBm-d*VM4xfoi*]a_~zWgvK:N]Gw]*1ffK#]Cy<L{q{<u=:yKd*mIv<UiHrsKpz])M)$d8m/ka[^}7E-;>A~yWI}v&d~Zx=~{Cr^q<AV$L=3qHA%}p_|+/[xz=$@hG-0jhM5q(qr,dicapJEgWR*zp#!XtCoJ28W%H3];!:<WMnlw1N]0>n=J6&k9)Q9pFn5hE.1EV6~!i1ffUe@maqq-&:(2eZ-M)+1PC@52;|*&8q3[Me>W[}0kN^l^e-.4O_s#mDvblWV!^{_##Bx*kHJAt%oH?l3)a9XB.51ubw0JN42d5oQ,:^eN=?%$;]5>fS/^E]B=$S)mw%vjKLD%9]_zUIej+X$|<%a0ff<dG!FOPCY`Y?z5~`1DRdBP[$qc.Zq[}~^5pEWL4vJ,xeSx#k%eA,F6s&P_2Mg~eM}5&HyOhBth5[iCV1.)=FmlEu&xN?B<G9[k9Ad|L>~LH#ert(eveoB*BxuQWvZc1fff8cL@p]*!cS=fffPz`U<g2hxyE.~+}~`XnC5Jff0BEE~I#LffK#,/jfffERlUPN!|DnD8)e>Cp?-Li2fd!yILD|l7f<!?d6Mw=vs2)ku=QQk86<Oj28}D=_zAl`3pff1n!!QK[>7viC.f]82n{bY@rZ(bNL3xs=M/vSFI|?D>9=7=7fff~?n3(o>d?Tb1ffK#3Vo?eQQ1{+ff/?Kqo4OD<~)!?;j1LQ<}bC5O;?S]x-D&>DZfff4wYpCOC@xEfL,,_|T&*<`1ffr/w:T3@0LsY0$fff^m{8gQe(9wu2n0-SJR5z@0ff{u0?r>uIa*cyH90<qz^I,uj-DMw.uUB_i8A=`f0BvWs7l`9)!|7yXk/Bss_k]}xjff1no+wv/38C>H0Uzf6Ms^pZDjs:1f1n35Jza//hf(G8inFJI_$!AMOe`fffTHFa{yUOSAQfffLXN-Ua1m6m-&ufffb!_~tJ.=02)9EX$8F(w`ff=w>p>@fS9!8!o8?fff~b}l#,j/a)&IjZff=wR(DE<=uH.a(v)fff{#z$oT{sM%%.M@ff;O-=Ta_hrV3n;w^@u0ffC34/{Yz[EUrT0@AxXtP1ff8#*igbun%6uZVj}Lg7e=0fffNu%uM`vT;lIl<#ffK#^Wni0JV+6!ff/?_o=JfID*3/Na?1ff#D{)+B{h$iU@K@XtuK.[Cdo{Zp>DtRffRcXGgMuQ0fffvJPIUlx~Xnz|_Gz[d0a0ff<|V{(6(/J:*?oYtbz`/Wff<|uPf4nE;R2t`CdI@=4rffmze0JhB#vl%9<%ff;Og!FC2hlqff;O2t)9sy~_mJgngU`f1nbj`nOyf$R{Dg6>mEBNzWAH)+~DP;G_QH3}orX^V|woyVXcSfffpvfny*+1ffbFMp%Zxr@AG2+(rMp5*%1fffC~X|~LO]wlFyeQxG^33f0B#5fz1/[,U`,qclGT@lm(RWAdzS8fff7BRKo%_o(G-kMOFojL=fffjcxb&kZ=?x5fffAJg?jxeGwsUJyGff:~s9sY,;Aq|%#d(GUwCr*0ff;1!Oim0hffff2>vl<7,g<E:|uXzA*vn,ff0BvlBidY=7CN_lj~LDLqg#ff/?5`p9RN52RT.f_iR,>%=4ff=wmezYt}wfffSMO)7F%;uU2z|+;aO91fff%->*:2!Vtu~thq{=_*WL*^P:zfff_x$Y-D5}TI?1ff:/$d7Q-~1yss50ff1nat&p>uM%!?n#Jni0&nff<|~<`b^bSeH<G41<.%b3=0ff^mYm_;0S<LN|-+>_X4_mTv/.*cqALpAOoon-NkI_#>Ifff~wUZ*A^<bhB|J#EW@;6{#m2Eahql%kis@Ct%C9yHWDff<|M|-l^x5Qff/?&*8h$jXxVi4vffmz4%XJr(}oX4a5ff1nRRk6M<b|9W`fffRUc}3_*Vtr9z#0ff<`=~0_J8`fffep>8m5FJtW=fffcCRdkDPon~*ZIFff)+@H4)fV)I#`jHCZZ&3C=fff=R5fh6$_e?|&)RAgW9/Y2<_An1}2`3*UK)&y.r$&0@sXNSQfffhnf,OQi*&6k{[Xq$T_Z&ff/?uThu/x0u_!qo{fff.nOhe0mcRs,rO9ff:~|GP^mG`j>:`>^7niuaGfffQ1G=o+6!r[%1ff.h?~<wE^2M.PomQw?sJWb3e*wav(p0ffG)TxMr}Ar8cx?iDUz*1f1n_]6Nj@R6*<Ag*60fff:by*7AD9;Fp~azvoff;Ox&h(EiM}PF9upO`fff#GOC-q~`zIBC,kcFff/?bX$[cTrfNA1f/?D`i3tDIcFuG#ff;OJS4xEew0{8Lnsx0f1n7[:3g+%0ff>#}/Otn5*)ZDRnqrO9^IYHcfffqXHiYM=:A)(@e%B!afff|SA_ZutyH!Itg#Llffd!*.=yCl.m&CNk)4Y!t)ff2^kQrN8/BDu1ffB0%u+T>nG5-vYNP9h.q^5.?fffnz]#N0G`1+F)1v`fff&zRuh,s@q+ff1n>qT!=O;QmQ7I&ZO[dW1f<|rZd,nOkJTzffy%9?FO,B99c$LBA#ffgm(3Nu|76gx~3DFO<.<HBhH0ff%`xY6[J`9S`{=fffn1OSym!~aj.Sm@X>)699w^Ifff`Z}3^_p_$i^*t/2xtZ3f0B(%MNjKOC2PKm:xFfff]#kT>1ln]iw=(f1]581f1ne~Oo}As2,<hwUd$fffN<g]@g6/^mffd!J3v,JSnQJ0ffH37#lDb_1:?pDmpmraff;OfgP9%?a24hKX.8`f1nEO,PlZ]TN5i0do{s$#h+[Tk1:v.k$3ff<`%lOkfp0fff*eKDdq!W4rQVBTe,G&s,m0h6#,VjJP`f0BErK>V9)0ff<`/$hzb,I{2ac.1f1nkC(T&__.72A~%f1fffk/]KM:I~3fff@dX_4.JoM<?Rq`ffi=m^oj?r!&j_d;QAk6](@d,mff0BA7>R_.ot/D^YKfff}1x;|Oj>t)=HGffftBuJ9whY5V^R0f0Bs6Ppq<QZ+>$VYAffffp<#4ui?Y~*W8?Tff{u^WOX7qY_FfffmM~}?n<=742a|SLfff>n-U+>ns#=?Se>01ff%`eC{ev/BeC651ffr/AujPzuKvUGdfff2zg*ai>A/&Ez]3ffAClZmO8]o^yQC+(hG!f{Pfff9/5P2-P!x%Tf|bgD{g%V0M>;}fffln`Mld^Sff/?OQts7LF|E<1f0B=<^{|tjEffffs.&V^.#Poc*fffoY6D]rudMGff0BExVT1RGIMw1fffw)vQ&hff0BW<#E((k]g?0f0Bk1%peJ<pB52)1fff~k8/rF4I%3zfffXczL?l]L<9Yr!$ffmz7,Tkq0F+w-1f0B[cGAZzff/?QDOyD5cw{i0f0Bzp+ech?{@5A_s1ff60f{vuQ8UjMGff1n$LfV^8D7^s`fff@Et6~W#!.sifffzM(~9dYd4;Z3ffK#Q8Kg2hU1F4ff<|8;)_p2,<ffffGQ_L)R8,FZLfffP!!nJJP3ffK#?:q&-G0`wkff1n?q2!g=ff/?{O5tZi%[~.ff1nhb0rG+$gP?ff/?pk),]M9Czj0f0ByX6_rdiP`fffdINmJ5n>TH8fff7CW6(10QYa;zrHFffff=oK73X:@y[%]i#8]mtaE+3fffsA;Gtgf)#fff!2~5r2<NT!8ansd:X;$]Ng,<7SF>6zffffwzk3M_b#ffxfQ0ff%`Ng93>!Ye0%X1ff33NV^!xdnY$):VNUe)k$OWXT#Ks?,`ff1n|xU@riY4YIx2xU*7%kff/?I0YVZn*60l2=p;g[ufffvfGdo90f0Bq:s0ffIu88~lvJy^EFk85}=:1f1n~rG0ff@3vC7Ws23#ffPTl*$ecON%ffK#70qfff!z=edN3fff7.(A)RZ2*6SD-0ff<`^>CCeSff1nwUj=alD*-(XXUeIJ)l+[PV$VSf0B/T1z7Z^ztl7?WOP`yfff-Jw>N+kv@)x`hFp]$op0ff/?D,P$OuIUs+-YE[oskfffvJ]Mw_@nsI[d&{s?P`cJff:~)hHXLny1>]Z|jvQ]K8j1ff60+*P+CC.>~)ffIYl.J4T:3hu48?J%wuSfffIL(U~=`r6Sff/?xEHOT0ffPT~)2`.nrSff$LM`8HsB1f0BUJZlnx|k]Iff;OpOE<S2OGjjUM!<|0ffQ1/7N$7fff4cjqnW!#ff,q`5Fh4WPWvQpJd`ffmz/YX!LjtF&zZmff/?xjaJzFffgmem?VQ^$gpnr|%goF6|E,=1ff60|##NKu{cumffd!F;@E8.bh)XLM43:RD~Mt:uN?LMYS/fffanmLf3cH]pwr1qe{TB_/#1ffQ1@98`v[0WRFff2^md0E%9#o@fffcfT*`!-F,9ff0B2&>+=vff*8a})SB:+R6(V3ffG)r,u}%z2/_hwGOAx`1fff5$cr74ff/?Sex{9fff@3Vj>X~CwFff`SxRlSM&3fffJ^MNJ7&},/jMH3ffPT+VT1Oe!RrE`tF]IfffZny%[B1f1nmDSzT210ffM`cWMcWSO>4SJ-LTffi=wxb^?sQ^u&>`ff60J,s[=1fff(sbekuq8xG}7@c(^/#L,]Zfffc?]Ou90#ffjjKZBCx^jIh.*afc-Z!d~MYmy>^Qt1zfffmLooV_3EUbM/?IXl5i;6VBff:~.*rQBN^r)0ffC385b8)=z8RfffVbjpix`f1nb?b9&K]=`p)dff/?Mw;(,@na?;`6|4qESfff9?GQW2#fffVx%D2@ff;O+}}tuVbR5P/qCg1f0B<?IsV^HR1fffHsf)1Gff/?q$S{K#ff`S::5wJ71fff8zLw%;ff<|__6D;B(HffRclZybgPifffWz[.oJq5{n}X#fff-OWlZ/e8:Xff/?g].dsfff@3Rr&L/X~3ff`SUMtKOv$f0B:]~7LZ>Ls1ff;Otq/5s)t0qV[patr1ffQ17homsfffV?uC]$x)ff,qCHPi`-0S0o9+D}ffmz;H6BNTg4_^M=ff*8JH%swCs{;7.`ffjjHvp:$>K^~xV)A]Y$@4cGC/Up55f(=fff!z0BF@!}W|Gm&|=U?B`&zfff[hN=`6S7Jwffd!i=2?EQXY^0ffQ1q/6#IffficA!u;kq$S=sLfff]b-Yc!Ml{_zxQJiM0fffantlF,`fffun|#P&`f1nCvMINo7Lz-VQ1fffagd6%H0~55*mS(]uE9N5$fffpuA%fK=zgVScdu|~N{y(LfffC~z$839<N7ff<|tL[?;[1g1f0Bk}^^S$ff=w#az|BCEyqwjj%fffDzGEYi^bS>MXAghQF3ffIui~kdN9ba-oKZ=O`E1f/?6WU[xz[S&@$*lkw>&fff`M#:PyLo%fffSM)kQA9-LRff0BW5;<{zff,q!yY_>|;bmkS0Zqff<|(EfXDph/1f0BL?pFwfffmzB6r1oJ=<2rff0BXBBJq0ff$L2&WI:nr,Bno~Lfff9bwl_V1fffOj:$<aH1iUSfffab92R!@Ir#ff;O:Loh4|;cffRc&U-WSYWfff*n)hwAb!s:1f/?S~;Jnb01ffxfMA{(Tfffx|An6~MLwV;R@N?>C|{kS%1f1n_W?|Wvw#ff1n|[K42>2t9ij_N`-R4pyZqc@~pWZt#fffK#djw?z<=I%!0U8]G~Fz^uffe<xEQz1jC)]&)GFB<aS=)Ek1ff+0)7~;&zX}3fffQ:-Y+Db~#tff/?{K1Wx0ffi=H_Ty8M$Tcdt`ffIu9i+/5JtMZh?@pQY>ff0B@Jpmw%ffmzH3YGOfffF0<YVQ3Y`3ff<`luBoK]`fff|G<G$@ff7bpaM{ztEr#8Dlffmz{.V>H1ffUzmok5$$Xzo[qk8j]([_-.Bfff#1`%kLd|U1ffTTbw^sS4?aAEGY;n%))2/XNn7nsH@C1fff$G;2w(?V$SgmHu1^E5<iFfff(}e6clw)T1ffd!;O=dxX9A.ffft/W^ai8`LVmlffmzszUip3ff|SzzI>#1j?0QvK~LffEvN+sXk#Eyff/?my<wg0ffK#8}L~[ffft/Gl6bQYADTTffmz66HsK0ff@3ep$+iWtTffK#VBmk$fff6Bph55cu^g~kzfff[hs(z^Ttooff/?[_obj3ffPT[@Y5ffVTff`S]W[&/93f0B>J/elKP$hxNc?}%fffg0(*S[c.Y4$Y0f1n]^8rCSo1.AhIO}LJ!-Gg$+ff0BXB%{wOgTcg1f1n3;P@Vc.VwzRU(NBI|uv!tqE_?=C|jfff+0qh|)r4&_LfffA8O_PgGY2*ff1n>ppe,^t2j#Sfff?3@.<AffmzA]YSPZy7pKiwffIY5gDVsyKr^>G`%_nc%fff$BYoIFff1n2g/E:Fff,qpuDTO{MQFnh>BLffRcPWeEm~a>xJonJ#gSufffy!w>3g`fffJ]Cok5ff/?`Uvom0ffK#B,NIJ1ff+0a:mT;8H.0fff$-tRXo%=rhjH<3ff`Sa87&]:`fffGc;G:=ffmzG;:]4!)dqX{vff.h^mEt/yWLzglP14ff<|M0}ADo]UrgM2Uu?OtyFQ7~3lXVi001ff;1n:8<vGff/?y!gV!K~yP4V`8QsySZO4ml%8|dT^LCCwwH%Yz]4z<0ffy%=vwa;%pMRa|r!*ff;O=imfLrmLffK#|B?+S;Y_Uv@]&|,vW*t2nfffF0WtJKc5l1ffvvH(l}SuRLsQ9EAdt8*4V!.L5%/jE~3f0B)ES+C;+1ff;1-Ed!zgff0B$O`4$68T%KeYWi^$ffi=LXfY,F(6OF4fff8#Q-A%KRE_H>6/P`-<}qff0B`-NjuN,AAiUOcsA~VzsfffC3V33n|(o%Lfff_b-.?6K%6?ff:~SW`n%CwX*0ff@3-J.cUH8Fff`S(HwcU4ffffftWgp>ffmz9>iysNu`F0.Rff/?dS#fa3ffUzhIik,5^+>#P.jJ:t?XKKyfffNBuLJG+O-;Gd;?ff0Bo<J{aBYp&Qf#v{Rt_r-hff:~@A)5lt5vK3ffC3115suxVP=ffflYc{S8`f1nCvo?E>#/]Mp]1f/?Y~/s>M;dxKm.<1`SofffpOmCBU`f0B7.R+PnEEsXyIwsLfffTB-zl9P(3fff6P02dZff1n7)L#dvff2^==v>[#!;`fffOnA,<dffffk:*]RQNM22<L-CGfffK|9i*6m`ff$LWmKS*NZ[Es0n%fff:|e}Ac;=f_r;t,1C)#QnJ,R7u__vAfffmz?-o$lR3TWA&yQ0Y}`c68ff=wsz[@+J=fff8zFfffB0-0Oi;W{a^-3XMMjSS~!fff$XVP|Cy:U]ff<|~Yf+&udxH3ffK#~+9P^fff70y3Y0*VdRW[~-k*k;)8ff1n&*y@U@_1ff;1oMGN/*ff/?[e,!g+;fffYnBTmga-]qO6#fffjclk=-ff1nN06`cQ^IUQ5~b*FDVQrkB&ff0B+Xl!#dztFN#f0B,<X0?]&I/*Tz-wT;m3>(WU)1@,v{s#ffmzhI=>32u[Z`a7V?_t;ngzffEvWNFO0nu2pDj1yP%tyI7q>K<YffRcb(aF;1-vQw}SiAf/>d=P]*L/v%`fffE~Jnt$H-$J{5G3ff>Q]zfp,v-Kko5Kb*oWIw4fNwL|/hSQm%&VD#ff|SwwhfGe]x>bOwfTffK#+03/90ff+0Bwrm?,W90fff05*+awaPbPff7b8lJ$jY;:{|[`ffHAg]Dv<^U8Mj0<Dof$$fffP/9l9Hff1n+0]-m=ff=w-@qXMHxhIO,30fff:?)TGvvut*oq^4)$1f0B+V6hD1ffHAl8eBlo<FTB+lxs-L1f0B$~cX}@ff,qH@HlAIoi?v(:Nqff1nCAUG@Tffd!2e#Wc^.FxU9+oh9opzffmzD;hesfff+0)6w4OAcTzfffn}EU4h1f/?@h0t@>*_hU.IsVC1ffffknl@1H1Oe0Cu{jffRch>IC0|]v9i|L*fffDn!u@A)?IKfXpb1J1fffEr)hs$:W@,Ifffjc|3a}ff1nO:tJ#Ugbs^ffRc2zbaskwQ#Iw9S{pWhI%*s}8kS1ffp1ub@8F4]Ltox1:1ff|Sml;O]!w)2?&IwSffRc5zBBOja^V`dTsONKbDsEVW<=Rfffs|zmffRcmeFgm1qfffPcmNq#$f0BN0tukNYziG2~jjx]0QBdY$ff1n}Dr}]uffxx;12%Y(e7H~,GY$Tt@1/i-k_4dTzi8fff|!c~p#&Z2F&*;yze(4JvtffffRyk;2Gy1x`aB!x<Gj5l%{1fff8+zUG)]>4Sff7bBNWxhd^g/|)=ffHACC|;],CQrhmFV55pffffNvQJ{Aff<|:~_[*GA[1f/?#H]}]!GfffYnGYRcY]D7e?LfffXw6*+}4JB@qE/Q*fff;n$XDM3KJuGw_2VIE}SZ#_3fff~<Os5Dot`f0Bsi#[IDV8+9uq^R8t#EbiU=i+CiwEo`ffmz()FyVtiOa7iLT2+g4905ffd!gU*~[$Z_%fffl1X%0vJ-h53f0BhbEDNT<E`3ffmz>}W:u1ffq$58ElO5oe(?;fffo<)jGXkdBj{9VIhe}5ff/?%dd]ZfffIuv?;5)h~6z,r>Z?9|ff0BK;)=-=ffmzv[`C|1ff60jCR0#fffom!*B<EYV0}{)fffGwAan(xzb{ffmzz0Hy2sggNS:wff0Bd<)G5F<6<8aU4s:U4h=$1fff_Le,?iqk(SfFpT1c,Vu?$f0Bm3]c;?<iyzffEvWM->BOfGff1n^mDQ|-h`E@#fffVKHO`aNw%+WO-1ffIu/tKNEcf.}u.SpM&u1f<|EdJ6HT&lq1ffK#r:x/)fff,/?d7mTIL7#=jZ_1ffPT`%Y=($X^BM1]g#0fffV?z`2h^$ff60rLff1nAC`l=mc7fa5vK{qHmk[rff<|;Hdj41jFg#ffK#APiQx1ffF0:Ui2:Kn1ff<`j4X+tpff1n%VF$t!=Rp0nS~90fffjz.&K#;j9g)Pff1nRE@?zNbUYlnL}dF11}^o?Lff1n#a`N20ff1n%&d;hoQ7;/HD&Nq>*0o^1f<|KR+C0:0b>fff{uWsjqp:_6!fff2|2FkYSf0B-P1f_=Nk&<5-ffRc~k1*<H-0o_^~<;;L%fff5zFX>a`fffxgrxalff.hmonGNX5-8*)4,c1f1n4%Z)uj3|1fff9K7Dfzff/?:Lyu=0ffmzdyp`XFHw-yff1nHF1+rMeY|Sc#ffffVBFs#i$fff_xa1ZZ[^7oI1ffr/#_T*Q@`[nZ%fff&z8Th9M8)&ff0BP_&.[Sff=wu#iiyEhauXZLvfffc?f(@ZYfff603wMo-fffYnUcavz-Y/K58fff=933A9Z(bR{pF~zfff(J]fouS`3)gFiQ*`xp:4+)I}Vbo_JTff$LjxM8sRLfffS-nt_Di}pz:+Ad%fffRwF>Us]r0fffBva~U|fFff`S3PnHrV3fffbi}mmC*zw.aHMdAfff*8cjL%QTD:pMjufful.aOgIoG}mO_Voq6a735fff-?9z]{=4{!K*i;heY~Cqff=wK}Y4T^wfffGw8~J?qxW/ff:~P_se`oByo3ff60bTM;-fff`mH&;nLS<fff,?mkJ&BGff.h_[aUvoH(f}4a.Xff/?dIY93YBzB}a8ff1n[R4{~Zff/?vxtWPbRJ800fffTHOC1LNBmj_+[T@tn_2U0f0B~<m$/S()u0ff2^Sg$|IEf%vfffXBV*$R#f0B<%r8CRms12BRff<|ErskH@^1`|`wuhSfff^E}0>?7^3fff{<(1k_ff1nBb?#S$ff/?>#R^5aWk:,ffff]L@6_*ff1nUWd`7{i+!Pff0BEuE)yEds]Zffmz@3?H>fff@3MoeEL^nTff`Ssm(mWG`f0BH|}.2LpL^+Pr&v%fffnCa=*dh4HC{Lff1n*ckp=X.Ng+DQ2izfff2?@szmA=OEe/IU`vnRXGFG1f0B~?95UTff1nz2~)WJJ-h7lczK^V)f+Kff:~/?}*<z>}S3ffC3#&]klY?eSffflYD2U11f1nh#&@4x}?);dsff/?D?Is_a5IeVpkj/3B%fffjcaj(T1fff4%;R~!ff7bo%0{OcT;BHcSff1n5z6F[^I[FM:hq.c`Rufs1fffs.HnS?AfyU8l_CiMupVH`f1n~<.;k.$:;TffEvfj<ub;q^ff1naI#0a@/oF@$fff;xu9$q&~H73>[fffH3v:,-.]jep54${xz%ff1nE|#ImZel2O0#&RS#ff`SJf$Go00fffYOeY?>y8*ajbJHQj2-_LFfff9bE*|}ff/?0t4R#zMc~IhGR35]%4%UjTffRcpa~doZ)(seryPfffpOQ]dL0fff-pR&R786Sfff%Vl[UK}cq)WOz0ffK#JEkNNzN|B[ffRc&+BdjpNF;;UxjY@B`fff/8:5eZ?[i=#&T-`^]Wkh<!ff1nNE-Zk/f=j(M@90ffQ1v%7iGfffRJXm.ZbfWpYTRy)A{t%{*F0fffD|gN7I.-nXffff,~)Xy%cT]N}fffp1%MF?]epRgONYd`ff|SyWUgt}=YaG@{-0ffEv6XD)bajTff/?Mg.V+1ffPTG~|y@y-=ff=w@-O<TcQjT)L&3fff2|-gcexs4T50ffH3mSroQ+y|.Qax},9cff/?`G)Dm96H%18;l1ffp1bvdCfj3Du[P<L#ff60uU%2<fff1;%Un?=|([GG?,)/~NXKrt%fff2.U_S|V4QtQ1ATffi=p1][Iyd#0BQ0ffM`0SE(2.Ce3psrA0ff$Lln7C9OD<[^s(SfffQWR>vwQHmb`k}u4x{]M3BK=zB5<V=rDG24ns11ff<|/}b^^E>GEWS?=_dKF.aR1_sSYDA|r1ff:L/,$gv)4=OjmR=qR1RE[NiJ?bR@?&]%?>->56Kh:D4sBw<@woel7)ff.ht9/{^P<R@JNqkEutsk~^yzVZ0{FzffPT09zuInouff;O7G,-c1I9@VNjaf#1ff.ni0Hd;PffRcXB}^SMRfff`ZmT,Av@YOff:~{uH}h7iDV3ff<`Kg*J=``f0B3Sb7O_Vwff0Bh=!L$pyp1fff2t1VCjff;O%dZOD@*Rff1nk_wxYDT7Mj!&7;)Tff{ubtimCbU08fffRJ6NXB(4>~yzGlg`c={#o*1fff;Hyk]qff.h/?#/1F`u}6j!<wff/?.ET(IJ^fff`<sg0hm`Wl7CM~Tm]YG)|b,S=wn|^?ffff{wwwS{.98[LnoU_}Ev_d1f1n;]WWT??1ffjf11ffe<P$zl8[ZSDc0q-k%F)&m0ff{u~$7_$W;tmfff*n-Feo#l0yff0B5^r5m#ff=wM^d{JQ`|efC&=fff&?WUeO}#ffq$6wv:}v?S>hs0ffM`Cbt;Sy-tZN83nuffjj3HEWI.<Q5<[OKPH;{/`=;FMK:$;$=fff*c-#.tZ#ff|S?jO0AI@k?LY%<vffEvV6&88{Xvff=wnuy-3D)fffMO5^Ahe#ffEv;*!wp=Ps&Mo%&otfffYnS&L*7me}6%@fff-?>?!{qk!ZqqRe4q1gD^ffAC{uPK7un0id0v5Cx{6Clfffkn3`1>~Pffd!RR2Jh~UtK0ffQ1gdRITfffkn79f@k~CW+1p8ff=w.I<!X!offfe#uc$xgYD_6T0f0BCpMcc39s{%=JpLil_(hgg+Xt<F8Uw3ff|SRvRhsCBj1$0}HIff=wwi]|^=SDnOqkofff|#5rg+@$ff`S|5=y;?3fffE0[X(otUnn}F046Aff7bG)~M=$IPqt%Fff;Ou#iiyEs|l_Oty9k1ff8#+{,$A<v_Xh>1yF@Wlq#f0BFSV!}|8BulQF-&WzgH01ff@3!YneI*l`ff{u[TVFvI0Gzfff*n#T,0DFWGff0BN+x/WLff=wl10;uW~[y97x@fff/C~Gz>`3ffy%Hw*I=QG7=<E)ePff7baI_c(T7qu[jvffmz:tZPf1ffvvAE<T3%xEdgBm@1[4g=K,MeN(FUA|$f0B(??$|p+0ffQ1Aav:+fff|z:J-ON;uj:0[:FfffNB/c8`LXF}Kgwlff=waIh+EH`fff=Bmzr]K3ffPT52}RYGki(_*rlQAfffg|SsP:3FS;/eFfff@Y6z1{!Mp4ffd!8#9L!c]_R1ff;1|&p,W+ff1n*8i3ff60DKm+&fff-JZ`?{)qp%FmO>c*/$u(ff/??370ej~Vnp;Mff;O+psc:1@@&;Z%{u0f1n6G}pJpmb2<lRY:BqP{%<}qffRc+0751~vfff(JMWwPx0Aq1|ON))Rp<kg%}T}99TTvff0B)XAeI}!AOnvggMEcpXoSff<|&|s-8Fsq=Avh.U8LRs8>Y9C{ff1nf96@47fb.-n=G/%dtnbTI5]4Kz)fff2zsn,hqH#F<5bSff.hrL@/Y<aMAAm6i0ff0BBNU!afffmzL)xc+h,ENL1f<|{w.rs9DRafffC3f6LFlm}o#fff5zmZ_@ff1nb?:WId4I=J|Eff/?Gzd}}po.8c`84B[D8fff5zyL5U0f1noD?8|7a+RCI}1|V?VfffNB/Wy$ZmJW%TDSffRcp.{F`IL2Qoz`tfff]z^%#bLAe8d6nBH`ffff=<jTH<`0240fffmUQY$:1f1n:H_=;W<$%xh`z1ffM`N6agU:jyBOQ6@uffK#D;Wj30ffC3X,N|RB;uJ)8Dnd-X8fff&mS#(nk6=[Q=#cM%3fffTL4S7,ffRc<,S&%/id@+`)aA:j0fff`Z&x-mqY$Rff<|L?=?nlGrff/?5:Dza{Afff`m?|_N1C.fff(f&IC(B&ffffln,GrHElffd!W5`+#-@TA(OEb=kp,3ffd!{k>o}H1QGjt!zwt640ff2^:L}%;V>N]fff3J[6i1h9wfffU|yXdIcIff=w$qH3,|3fffC~NXVGd|7Lff1nVG`(9Tff2^CHSW!TPc/fffVBy1z;}:Jxd0ff<`ehu9GZff1n/i^SoyH1ffQ1>;rImffflnj;Y&&1ff$LX0BOH>IfffBq?:o~ff/?J]c0eH31ffEfS1UN*Gff<|)Gmm,sKK:8Q7eaS#ff<`sIok&>ffffF~nQ[?V*=ryDr5Xa<|{T1fffYOo,lt1f/?p3&mfVOfff4JGe?1)u/0nw+Defff.nB@janRff;O^FPe2rAl2Q]LJ2ff1nQ!6C[=Gfff,/0!OfbXCRBRM[offf.nOJpLikff:~;C?H7rx#14~63q^R`=O0ff;1*3wFyVff<|O$N:Wg&Q]+~u1Y-lZH-fffF0Yjcb1I;0ff`SQ2D64:W$pLRFff0BiA)$7$lWZsl$#|4hE`9?m4ff/?GNB1ff>#ZAsw1B43|CXNb`qd8(^/IfffjczRff:~IiV?,)B2>Twivhz0GShfffOnVw1fff<?;qO3ffEv]~j%Xfy93$XbBWmH_9@wG9nvffmz-4]fffh1z^A(Yb.P7o3M&>C(ms|N,&Jfff2|L71f0Bv`wEBZXbz{3yEI#zff`S{kR,Gp`fff2y4]%p*%h^La#|q%U?X)ffffTf3.tHff<|ChClwhCoQ;EslZ?Mh@<`ff607it~XfffOnanRhLfff?W1vsoDt+Ywn!aW/IZAvff;Olufa[ffG=y^M5Hnfff+BOxSL%^ff1n~,+=)Sr0s//&NdZDIG5Fff0B;aJJA=ff)+8haSL!yTLlqc%oI&T6dfff||uii3o`ff/?jRgYq-(}w^ff0Bmqz{t@F~1f1n/i|iF^d0ff;1d$s,D81f1nYplfffxf~.0fff.dkVW~^j2P#fffn!I9P(G1ff`S<5S$yESfffZdL}`kff1nP_Ua)fffy%AEq6#aral?vAN)ffd!6NWV*u7(;1ffM`L94M.!92}W:SD`ff`S?97rq,`f0B&%h,:NSG1r%H/mTSk?>sd>ff<|4iR}6g_D1fffYPZ*;bqkF+ufff4T*OJQ1f<|eLS-QpKvm1?W.6H)k2ok=X2*4`524fff#1@?ELevz1ffK#SNsc$EJD/1sl!#(i&:Q3ff$L++DG#TffffP8O~z(d>UL|cZa5fff8YN|8lProfffE~0j$oGTff`SUM<Wq~$fff0-%E0=aF]KsedZOPff7bfjEN;j~0R~+^ff1ns`#5U4pA=Oj_Py)Wc@[3ff0B]~gKU3@@NPjgcV2uff{u/rp9/mC?TfffLXL^P9tgM^>@zfffjUz<my_]xTMYl^(^,1ffQ1K;jv%fff+BFNq88l#Upz30ffEvP_~3ClB#ff.hN6?7>7Hl?<dQuQ1f0BYlRXH$ffe<D;_kXs<mV.g)YAyeC5wn&`ffq$Ac0Q<^s;E-&0ffM`MyDJ-t{ozOkbGSffgme]u5JbsUb`b3N-|_.o8yR1ffF0$CHJl/s`ffK#Uo,Ml]WS-uff1n*8Jft$ffy%FV6Q{}7>Zp+]eoff.h/:crQ88Jew(if2ff<|lJaq<0;9f1ff{uvAE_}njuvfff:?]Dc4k)Qfffe|Et>{okrmff1n<?o:V1WA`f0B]~-|Lt:W`f1n}6HmG3S~RTff2^p.[H-O?.sfff=JDlac#hs|0f1n9=@xjCu0ff;1<GS-EH1f/?.v(EgXBfff$/S[J/?wnfff#12QYWMZ,fff.nb>z^dSff<|&U7Nw}-l1f1n?3PqlwUjqb$|b1ff;1XtT91Sff<|H6Oru|Upz$zQ8c`f0B$tp~Dy0Y}H[pR84j<4RsRvffmzRenS:GW4>i;%ff/?Y;SS83ffPTb/XO0o1=ff=w2y#DZ@>RxQnqIfffzZaQ|^jj^aJ>!h@fff/XQy{r:4gy[%x@Ym_E<YN9`fffj:<eHiff1n/?66Dvff/?jRMB/3H;6C1f0BW;[8}r,}.(>U8sniJX}kp,GA!`ffC3nU4=GM1l=fff(Ch{7f*eTfffP!A?U}W`ff{uEN!n/s8^REeMcApR&`ffC3bP{vsJAlmffftX9Fo:C_kD2na]ncTt${jq)3AOQE6qHl2d<}q[`f1nx6,EK{Q:+2Z0W[/m`ZD5;AA:8tWuY$S4Ky/&Gfffs|1y~z`f0B,Dv0uo&=ffffUJ$LkS,5)LY~aN>@ff2^t/1&Cl?VffffzmF.$E+K{w1f1n2b5vu{spvU(=?pTfff.<3F:9mESfffozu/9n1f0BkpK+`0ffmzUWXf,fff$/v<Ar1a$1ffQ1yZ6/jfffWz$JvnHm.&@NzfffLW#_tRRH[3ff;OHCq-`sbaffRckl!pHOnfffZnH1{|ff0BIl(N[a[Kw)B+ff<|@+^)Fi^0>W$P])$f0B.pMcc39s{%=JpLh)0A$_G)ff/?N*u3x,f;u.r!<fffQ1B!$uMXVKF?K@Il>u,Pdfff+0Y_C0sxV(IfffSfX#!HeRk)ff*8p.~Bjl(MJR?#ffIu|h<idfL+v!!~y?tbff1nT_MLLLff,qU&hyQPqO)[$K8Vff<|fx~s~2HFff0BM|SbHlffmz:9K|s0ffK#0Tx)D+UEkIff/?M?[W&-kl3W`*X1ffanw|SMmfff#ZX_]~kKND$fff}15+P?[Fc0:+$fffU|<DwGpO#8*AYRff=wo2$CMY`fff/c?97_BCI<u~Y%Gfff0/]|.Mr(65^OsEeN]hG59[EDGomkI#ff=wAJz_QCFfff1ZMfwjm/ufff,<8-SrT+q0Mfm*%fffbT>gL9nb*4!hY#ffgm.kCsh}Hb]n(poay)p0uc;fff$/C,<|D{Tfff33fNa,A2MlSI[uk[I@w2DH{yq5YZVd1f/?h=Qhq%Afff,?o{pt$%ff<|*K6st>R*j&}eH<B`ffq$$@O1@t6,6Hg1ff8#|e8;aL6sZB5MMllSA{0f1n(}d*w5-N6hvBp]/]{CWfff;1jxuOTt1f<|@U?.:vMOIzff{u)LilOI|<`fff+B**[iUAqZGA(Zff$LoS`PHk=fff~0o*,Nff/?1g2`0qT4sEhZff1no2r)h=ffxxiA@JH+^)a#J+4h+M)>NEh(42w&afFfff/}/Gtl)`ffQ111Ffff;beH](goh;T#n<%fffdzgj;!oamfffR9[WAr(lN^z_Wk^%A:,MjvffffD(RuHdffd!yNQbwNNNXCkMO!Z*Zjg#R)JZygSR0fffV?(M8y5)ff$L#8ivmS#fffRwxCy%b4H4>rY>fuff;ORyLQ9wzpfF!Q*qff1nEppQD+c;x5&`si)O]DQ0fful9:f-9myk=aH_L2wk}k`fff1Zw_f>#M3fffD!)2w`)>jJff:~Mdr$nmAgUfffQ1Ta9~DfffPJ#qr&8[*-uw<EdR)-tr!X#xWO,1ffPTE7Qx>|UibNxHLmlfffbB}x{|hL&7O3+Iifff:~nk4HZAtDsfffQ13EBT@fffB?vn@tt6_$G63+2fff$/1&;v~k{t~0Wvlx0f0B)E8M?Sgfff+0VR@10)=}(Om.`dB$nfff[fUD|s]xW{n6:I=1ff$/afS*Ky;fff,?efK6Lfff`S&^=+Ab1fff+CX%X+O(01pU={Goff7bd!Mf41N1RHKuff/?qt.2@EB6~%f}A@]LO%nkff:~FVZME]~.M1ffUz{DT8Y|u|2>xSJXeM>ne(ffffVBQ:AGrxZQu0ff@3{%p~x3)zff$L/$0G*=iUZy(sIfffr}1DtLyTgd|[wRf!j0ffQ1pA#RlfffmM9`bCmQp0T%8^$fffDn(.y.sU&fffxfVb0]y?mQR1ff60suCgAfff@JI}?(p2,P-FffK#3xDBbfff@J+?Wm]~H1,1ffi=#hG*4fK72+Nfffl13i37nK43`f0BM0V=fq4WtlHXB_ufffZfTq>xn*k{8*BkIK9fnHSTff/?]oc|e$ffy%2W=IPoIHoEkTc#ff/?aITp}uffgm^5s6mp|gw60wpxp[_Y@zk0ff60DS?U!8<zXLff;Opa2L`#rhffRc0G+)+x%fffJclC>?h],XZ8P|O1ff:/!4.DSq6?H|lwff1n)h=iO}_9`f0Bw)Em8j+o-yy!w1ffH3$oB1x(7fH:o]KK[%ff.h9,svZ,_&PeQg-Z1f1n!/H8Geh^ffffSL4Aq+ff;O|]w0;1>.ff0BqtewMFC<lg`f0B+CzIC)L)R-n,7ruY4fff&mpp;x<BKLtpbX~F0fff{0!mVK4/?JujIXM#ff;OoU{sSYsE6hMH%}Z0ffF0DhMs6tdfffF0Vky.<jq#ffK#>nPn]:liz}ff<|/?YpcE9~1fffM,VFxhh{T23fff2bssb]a3ff60s|ff}fffbBJCnj^|t3tLeVJ$ff<|wQL_W.-p!TJcZ.vN=5?#ff@3.a-wLE/0ff{u{*mY{^I@dfff<zY&T*T*Offf!M|ls!u3)[gm9v:FE*h6ff:~yM9.7%;.Z`ffC3msC;9?4)@fff39QpV9VbDKffRc^U>pezIfff<zZ3!T]*<fffccmkLKy-X5e0ff|SH(v7~l^D:OJjAzff*8DQxR->ff2+Z`ffq$+wsbot*uXcS0ff%`[Cg=rRx9Dmo1ff$/zfbDhg6fff)B~gff:~6X!`1x4+v#ffQ1G)Tfff2#^JK^wmSfff3BX3ff{u!]w[/Etq*fffcc{8I36$O}J0ffK#lhN+ApDYdrff1n0nnttPoR881_9Li3ffPTfE|!L;kuff1n`myv,UE0=vgYO3/[tpj9ff0ByMO:svff$L_[kJI;LfffH}lz6.7;#?X-0g@fff?wcu7eT3ffy%>*p14QEDm:B@wdff=w@JQ>n5)fffzZF+-b&sl_W^Yp*fff(c|I(Kssvfffcc_lCMT:R`Efff60[]`yUU:aeRff.hHJ}K*INhO?w]:l1f1nV^,^g3sTwD_`c!w~P?ff1n:]9HJ`^K&Js.JKqRGJ1f/?,UwMEu0SJ,Z.GoI%PfffEc8w?=)pwcZeZ,uoqH%fff6?YU<bg;,}mSG|r18+3fff-~cam3au3fffM~cW^nW~CCA$ff1n7A&&7=hc`-b]-gVc.fffJJCppOA|F@JPG)8LBs}fffEcN0NE8E:Co*z&ViysLfffPw7?*B1JKy0T?p~c]aSfffBmL-TLC^!GZ*Fu{Q]?1f0B1t~sjPC~o-T-/zb+{M1f1nlJRFvJ*81f1n+/,cKV<,/bO.1f1n+_>Ov{S7d{|WWfffOn_t0f0B8c{6NGyiff0B;Ou1ffC3Gvi0z/R^*fffphc)ffmzW2Gfff3JOcd/(;bfffZnMwff<|:OtJs>;*;uff60Y8ufffdYF]aa[t%?n]#<PfffKn8*&TM2WP6Ijvd(*E@fffqBi]$zDK3A[T4O4h@u#f0BCrG(r$OZVXX:*UJ$sfffl1{Rr^HmD7qwNiBHI,*fffKnWr|j8/Z=xW}$;L![lfff:bR_hhhqzfff||m2z-Bc0)`nx@ff/?([h_?)ALXQ0f1n<%,w5Cqhx9?mff<|uW8D1}yIzjr@0>$fffRU[lD`CgtCi<=`ffbFpULw2hCk{]`:X2&eI=3ffflwfGH-TtT-=vffff>qE,$c_2>u_;k><Fff=wOI0vzS-P,D~|5fff)95%s}8|SS3O=N&Ks(`fffX+|v8o3k-{X#O<~[XAEF9fff@JN8Mt#HWk613-9_;[#t=1ffH3`D-aTe%>YT58+c<Off/?%dx0ffH3=d#Q?|Z#J|QkcH,mff/?|So0ffF013eTk2x1ff@3@,dAB!@1ffEv_3]^pOpRpnUzGK2fff`m]#?KSd%1ff60_k6%U>/?;obVst1W1CdfffF0hz-+ff=wu}uTwSRfffzZrOmYt/xl!27.8fff]MY>8?HokH@gzFded}ZI);A,kKzg|3ff=wZhms(jzfffEbakDNCw9<?JcGRfff0/?UzK.rCWD6,|V8qW%nV@:ru4~UhXff;O]o{<*PQAffmz9>PjgLl[4kzGff<|?LLuCyLXZ1Vv|;X0ffi=f4u?y2B*eDfQ0,[%o/]k|P`f1nY]Hn}UFgT*6(C4t*T1ffy<VMHh#MzOl;LZ!0*X)fffAJZJ!~?l(#]NSfffd!L:^e9-v5k0ff;1>3%]5.1f/?%r5uYUQfffbBuNT9`C%fff[c^g-Xv!@`I5AX](Uq0ILfffW<$VC!AZ!R;1}yNm}-s71fff8e]xCiI+z6)fffx?t}&|pm}?0M#f0B@E{G>Xc:fZ(91f0Bj&N]04FUqCLl$I)$ffi=|%OA!Z!nUw*#ffUzUU>=1^Z`sQ#>0.s/;F<g;fffNBe!*B74CUKinuff=wYnM{5CUViG{Kffff5nmMvv}DLtxYc43=Kl;dff:~;Ox[<I8<wKg-qsui`kff=wvj}mux*fffF9g?:){#yEEgilff1n>n(Au2EjjSD2p0`l-,WYff1n|By/Zi8=ff/?/k&0+;31ff,/B,y**J8|D)B[_1ff<`(jFv([ff1n=VGbJOj1ffM`pV]IJ#A53=BME3ffjj>ZbWt>@z8U-@EaB&1PeQ%nFgCTNnFfff:|v(&z%L^g?;cg?hT`1&&kMc.i|%?`ffK#Gtbu}0ff@3CGHQ!AN;{&N%XnZfffn!)c_s>Fff/?*k=m4DU79Xr|.`D<QxX~ff1n8#}IV#ff,qjR<1tQsra@I8^,ff:~Vxd&G3);I2dLElxLkX,6).,P=z5,Cfffkn@?gIUwff.h|Sq_eAOZHv/!Th1f<|`n&UH{,e!@=>5$`f0B}*T==&fS_9isff1nB)]3ff@3*oLkcF^`ff60nIFfffgO}=&_ok5Uff/?yMIfff#1~,Z)PoBfffxf+b0f1n}6BEAu;Z@0ffHA?9N$TYAx5FpYhBZ:0f1nQ:9,F7l^fX[h4+8IoT9#ffi=h}qwqOU:hbJ1ff`S@N:{NNV^/7]oS",_cXC);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KDA[#_KDA+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(_KDA[1]):gsub(_KDA[2], function(llIllll1l)
_IlIllIIlIl1l1111lIIlIIl = llIllll1l
	end);
local Il1IlIl1l
do
function Il1IlIl1l(llIllll1l)
local IIIllll1l = string.byte(llIllll1l, 0B1) or 0B0
local lIIllll1l = {};
local I11Illl1l = (0xFB + IIIllll1l * 0xB4) % 0x100
for l11Illl1l = 0B10, #llIllll1l, 0B1 do
local Il1Illl1l = l11Illl1l - 0B1
local ll1Illl1l = string.byte(llIllll1l, l11Illl1l);
local II1Illl1l = (((0x22 + Il1Illl1l * 0xCD) + IIIllll1l) + I11Illl1l) % 0x100
lIIllll1l[Il1Illl1l] = string.char((ll1Illl1l - II1Illl1l) % 0x100)
I11Illl1l = ((ll1Illl1l + IIIllll1l) + Il1Illl1l) % 0x100
			end
return table.concat(lIIllll1l)
		end
	end
if _IlIllIIlIl1l1111lIIlIIl ~= Il1IlIl1l(_KDA[3]) then
return
	end
local llIllll1l = game:GetService(Il1IlIl1l(_KDA[4]));
local IIIllll1l = game:GetService(Il1IlIl1l(_KDA[5]));
local lIIllll1l = game:GetService(Il1IlIl1l(_KDA[6]));
local I11Illl1l = game:GetService(Il1IlIl1l(_KDA[7]));
local l11Illl1l = game:GetService(Il1IlIl1l(_KDA[8]));
local Il1Illl1l = game:GetService(Il1IlIl1l(_KDA[9]));
local ll1Illl1l = game:GetService(Il1IlIl1l(_KDA[10]));
local II1Illl1l = llIllll1l[Il1IlIl1l(_KDA[11])]
local lI1Illl1l = II1Illl1l:WaitForChild(Il1IlIl1l(_KDA[12]));
local I1lIlll1l = getgenv and getgenv() or _G
local l1lIlll1l = {};
local IllIlll1l = Il1IlIl1l(_KDA[13]);
local lllIlll1l = Il1IlIl1l(_KDA[14]);
local IIlIlll1l = Il1IlIl1l(_KDA[15]);
local lIlIlll1l = 0x3C
local I1IIlll1l = 0B1010
local l1IIlll1l = 0B11
local IlIIlll1l = 0xA
local llIIlll1l = 0x12
local IIIIlll1l = .75
local lIIIlll1l = .06
local I111Ill1l = .1
local l111Ill1l = .025
local Il11Ill1l = .8
local ll11Ill1l = .2
local II11Ill1l = 4.5
local lI11Ill1l = 0x4
local I1l1Ill1l = .8
local l1l1Ill1l = .75
local Ill1Ill1l = .02
local lll1Ill1l = 2955289715
local IIl1Ill1l = Il1IlIl1l(_KDA[16]);
local lIl1Ill1l = Il1IlIl1l(_KDA[17]);
local I1I1Ill1l = CFrame[Il1IlIl1l(_KDA[18])](2.5842752456665, 85.083595275879, 244.51892089844, .99989253282547, -2.7966475357744e-08, .014658823609352, 2.9541384449772e-08, 0B1, -1.0722103382932e-07, -0.014658823609352, 1.0764255620188e-07, .99989253282547);
local l1I1Ill1l = false
pcall(function()
l1I1Ill1l = ll1Illl1l:GetTeleportSetting(IIl1Ill1l) == true
	end);
local IlI1Ill1l = nil
pcall(function()
local llIllll1l = ll1Illl1l:GetTeleportSetting(lIl1Ill1l)
if type(llIllll1l) == Il1IlIl1l(_KDA[19]) then
IlI1Ill1l = llIllll1l
		end
	end);
local llI1Ill1l = I1lIlll1l[Il1IlIl1l(_KDA[20])] == true
local III1Ill1l = I1lIlll1l[Il1IlIl1l(_KDA[21])] or I1lIlll1l[Il1IlIl1l(_KDA[22])]
local lII1Ill1l, I11lIll1l = false, Il1IlIl1l(_KDA[23])
if #l1lIlll1l > 0B0 and type(III1Ill1l) == Il1IlIl1l(_KDA[24]) then
lII1Ill1l, I11lIll1l = pcall(III1Ill1l, game, Il1IlIl1l(_KDA[25]))
	end
local l11lIll1l = lII1Ill1l and tostring(I11lIll1l or Il1IlIl1l(_KDA[26])) or Il1IlIl1l(_KDA[27])
if l11lIll1l ~= Il1IlIl1l(_KDA[28]) and table[Il1IlIl1l(_KDA[29])](l1lIlll1l, l11lIll1l) then
pcall(function()
(game:GetService(Il1IlIl1l(_KDA[30]))):SetCore(Il1IlIl1l(_KDA[31]), { [Il1IlIl1l(_KDA[32])] = Il1IlIl1l(_KDA[33]), [Il1IlIl1l(_KDA[34])] = Il1IlIl1l(_KDA[35]), [Il1IlIl1l(_KDA[36])] = 0x6 })
		end)
return
	end
local Il1lIll1l = I1lIlll1l[Il1IlIl1l(_KDA[37])]
local ll1lIll1l = type(I1lIlll1l[Il1IlIl1l(_KDA[38])]) == Il1IlIl1l(_KDA[39]) and I1lIlll1l[Il1IlIl1l(_KDA[40])] or IlI1Ill1l or nil
if not ll1lIll1l and (Il1lIll1l and (type(Il1lIll1l[Il1IlIl1l(_KDA[41])]) == Il1IlIl1l(_KDA[42]) and Il1lIll1l[Il1IlIl1l(_KDA[43])][Il1IlIl1l(_KDA[44])])) then
local llIllll1l = Il1lIll1l[Il1IlIl1l(_KDA[45])]
ll1lIll1l = { [Il1IlIl1l(_KDA[46])] = llIllll1l[Il1IlIl1l(_KDA[47])], [Il1IlIl1l(_KDA[48])] = llIllll1l[Il1IlIl1l(_KDA[49])], [Il1IlIl1l(_KDA[50])] = llIllll1l[Il1IlIl1l(_KDA[51])], [Il1IlIl1l(_KDA[52])] = llIllll1l[Il1IlIl1l(_KDA[53])], [Il1IlIl1l(_KDA[54])] = llIllll1l[Il1IlIl1l(_KDA[55])] }
	end
if Il1lIll1l and type(Il1lIll1l[Il1IlIl1l(_KDA[56])]) == Il1IlIl1l(_KDA[57]) then
pcall(Il1lIll1l[Il1IlIl1l(_KDA[58])], true)
	end
I1lIlll1l[Il1IlIl1l(_KDA[59])] = nil
local II1lIll1l = {};
local lI1lIll1l = { [Il1IlIl1l(_KDA[60])] = true, [Il1IlIl1l(_KDA[61])] = false, [Il1IlIl1l(_KDA[62])] = false, [Il1IlIl1l(_KDA[63])] = false, [Il1IlIl1l(_KDA[64])] = nil, [Il1IlIl1l(_KDA[65])] = nil, [Il1IlIl1l(_KDA[66])] = nil, [Il1IlIl1l(_KDA[67])] = nil, [Il1IlIl1l(_KDA[68])] = {}, [Il1IlIl1l(_KDA[69])] = nil, [Il1IlIl1l(_KDA[70])] = false, [Il1IlIl1l(_KDA[71])] = ll1lIll1l and (type(ll1lIll1l[Il1IlIl1l(_KDA[72])]) == Il1IlIl1l(_KDA[73]) and ll1lIll1l[Il1IlIl1l(_KDA[74])]) or {}, [Il1IlIl1l(_KDA[75])] = nil, [Il1IlIl1l(_KDA[76])] = os[Il1IlIl1l(_KDA[77])](), [Il1IlIl1l(_KDA[78])] = nil, [Il1IlIl1l(_KDA[79])] = nil, [Il1IlIl1l(_KDA[80])] = false, [Il1IlIl1l(_KDA[81])] = false, [Il1IlIl1l(_KDA[82])] = nil, [Il1IlIl1l(_KDA[83])] = ll1lIll1l and type(ll1lIll1l[Il1IlIl1l(_KDA[84])]) == Il1IlIl1l(_KDA[85]) or false, [Il1IlIl1l(_KDA[86])] = ll1lIll1l and (type(ll1lIll1l[Il1IlIl1l(_KDA[87])]) == Il1IlIl1l(_KDA[88]) and ll1lIll1l[Il1IlIl1l(_KDA[89])]) or nil }
if game[Il1IlIl1l(_KDA[90])] ~= Il1IlIl1l(_KDA[91]) and not table[Il1IlIl1l(_KDA[92])](lI1lIll1l[Il1IlIl1l(_KDA[93])], game[Il1IlIl1l(_KDA[94])]) then
lI1lIll1l[Il1IlIl1l(_KDA[95])][#lI1lIll1l[Il1IlIl1l(_KDA[96])] + 0B1] = game[Il1IlIl1l(_KDA[97])]
	end
local I1llIll1l = {};
local l1llIll1l = {};
local IlllIll1l = {}
if ll1lIll1l and type(ll1lIll1l[Il1IlIl1l(_KDA[98])]) == Il1IlIl1l(_KDA[99]) then
for llIllll1l, IIIllll1l in ipairs(ll1lIll1l[Il1IlIl1l(_KDA[100])]) do
IIIllll1l = tonumber(IIIllll1l)
if IIIllll1l then
IlllIll1l[IIIllll1l] = true
			end
		end
	end
local llllIll1l = false
local IIllIll1l = nil
local function lIllIll1l(llIllll1l)
I1llIll1l[#I1llIll1l + 0B1] = llIllll1l
return llIllll1l
	end
local function I1IlIll1l(llIllll1l)
local IIIllll1l = l1llIll1l[llIllll1l]
if IIIllll1l then
pcall(task[Il1IlIl1l(_KDA[101])], IIIllll1l);
l1llIll1l[llIllll1l] = nil
		end
	end
local function l1IlIll1l(llIllll1l, IIIllll1l)
I1IlIll1l(llIllll1l);
local lIIllll1l
lIIllll1l = task[Il1IlIl1l(_KDA[102])](function()
local I11Illl1l, l11Illl1l = pcall(IIIllll1l)
if not I11Illl1l and lI1lIll1l[Il1IlIl1l(_KDA[103])] then
warn(Il1IlIl1l(_KDA[104]) .. (tostring(llIllll1l) .. (Il1IlIl1l(_KDA[105]) .. tostring(l11Illl1l))))
				end
if l1llIll1l[llIllll1l] == lIIllll1l then
l1llIll1l[llIllll1l] = nil
				end
			end);
l1llIll1l[llIllll1l] = lIIllll1l
return lIIllll1l
	end
local function IlIlIll1l()
for llIllll1l, IIIllll1l in ipairs(I1llIll1l) do
pcall(function()
IIIllll1l:Disconnect()
			end)
		end
I1llIll1l = {};
local llIllll1l = {}
for IIIllll1l in pairs(l1llIll1l) do
llIllll1l[#llIllll1l + 0B1] = IIIllll1l
		end
for llIllll1l, IIIllll1l in ipairs(llIllll1l) do
I1IlIll1l(IIIllll1l)
		end
	end
local function llIlIll1l(llIllll1l)
local IIIllll1l = math[Il1IlIl1l(_KDA[106])](tonumber(llIllll1l) or 0B0);
local lIIllll1l = IIIllll1l < 0B0 and Il1IlIl1l(_KDA[107]) or Il1IlIl1l(_KDA[108]);
local I11Illl1l = tostring(math[Il1IlIl1l(_KDA[109])](IIIllll1l));
local l11Illl1l = {}
while #I11Illl1l > 0B11 do
table[Il1IlIl1l(_KDA[110])](l11Illl1l, 0B1, I11Illl1l:sub(-0B11))
I11Illl1l = I11Illl1l:sub(0B1, -4)
		end
table[Il1IlIl1l(_KDA[111])](l11Illl1l, 0B1, I11Illl1l)
return lIIllll1l .. table[Il1IlIl1l(_KDA[112])](l11Illl1l, Il1IlIl1l(_KDA[113]))
	end
local function IIIlIll1l()
local llIllll1l = II1Illl1l:FindFirstChild(Il1IlIl1l(_KDA[114]));
local IIIllll1l = llIllll1l and llIllll1l:FindFirstChild(Il1IlIl1l(_KDA[115]));
local lIIllll1l = IIIllll1l and tonumber(IIIllll1l[Il1IlIl1l(_KDA[116])])
return lIIllll1l and math[Il1IlIl1l(_KDA[117])](lIIllll1l) or nil
	end
local function lIIlIll1l(llIllll1l)
local IIIllll1l = tonumber(llIllll1l)
if not IIIllll1l then
return
		end
local lIIllll1l = math[Il1IlIl1l(_KDA[118])](IIIllll1l);
local I11Illl1l = lI1lIll1l[Il1IlIl1l(_KDA[119])]
lI1lIll1l[Il1IlIl1l(_KDA[120])] = lIIllll1l
if I11Illl1l == nil or lIIllll1l > I11Illl1l then
lI1lIll1l[Il1IlIl1l(_KDA[121])] = os[Il1IlIl1l(_KDA[122])]()
		end
	end
local function I11IIll1l()
local llIllll1l = II1Illl1l[Il1IlIl1l(_KDA[123])]
if llIllll1l then
return llIllll1l
		end
return II1Illl1l[Il1IlIl1l(_KDA[124])]:Wait()
	end
local function l11IIll1l()
local llIllll1l = I11IIll1l()
return llIllll1l and llIllll1l:FindFirstChildWhichIsA(Il1IlIl1l(_KDA[125]))
	end
local function Il1IIll1l()
local llIllll1l = I11IIll1l()
return llIllll1l and llIllll1l:FindFirstChild(Il1IlIl1l(_KDA[126]))
	end
local function ll1IIll1l()
pcall(function()
local llIllll1l = II1Illl1l[Il1IlIl1l(_KDA[127])]
local IIIllll1l = II1Illl1l:FindFirstChild(Il1IlIl1l(_KDA[128]));
local lIIllll1l = llIllll1l and llIllll1l:FindFirstChild(Il1IlIl1l(_KDA[129]))
if lIIllll1l and IIIllll1l then
lIIllll1l[Il1IlIl1l(_KDA[130])] = IIIllll1l
			end
		end)
	end
local function II1IIll1l()
local IIIllll1l = {};
local lIIllll1l = false
local I11Illl1l = string[Il1IlIl1l(_KDA[131])](Il1IlIl1l(_KDA[132]), II1Illl1l[Il1IlIl1l(_KDA[133])]);
local l11Illl1l, ll1Illl1l = pcall(game[Il1IlIl1l(_KDA[134])], game, I11Illl1l, true)
if l11Illl1l and type(ll1Illl1l) == Il1IlIl1l(_KDA[135]) then
local llIllll1l, I11Illl1l = pcall(Il1Illl1l[Il1IlIl1l(_KDA[136])], Il1Illl1l, ll1Illl1l)
if llIllll1l and (type(I11Illl1l) == Il1IlIl1l(_KDA[137]) and type(I11Illl1l[Il1IlIl1l(_KDA[138])]) == Il1IlIl1l(_KDA[139])) then
for llIllll1l, lIIllll1l in ipairs(I11Illl1l[Il1IlIl1l(_KDA[140])]) do
local I11Illl1l = tonumber(lIIllll1l[Il1IlIl1l(_KDA[141])] or lIIllll1l[Il1IlIl1l(_KDA[142])])
if I11Illl1l then
IIIllll1l[I11Illl1l] = true
					end
				end
lIIllll1l = true
			end
		end
if not lIIllll1l then
lIIllll1l = pcall(function()
local lIIllll1l = llIllll1l:GetFriendsAsync(II1Illl1l[Il1IlIl1l(_KDA[143])])
while lI1lIll1l[Il1IlIl1l(_KDA[144])] and lI1lIll1l[Il1IlIl1l(_KDA[145])] do
for llIllll1l, lIIllll1l in ipairs(lIIllll1l:GetCurrentPage()) do
local I11Illl1l = tonumber(lIIllll1l[Il1IlIl1l(_KDA[146])])
if I11Illl1l then
IIIllll1l[I11Illl1l] = true
							end
						end
if lIIllll1l[Il1IlIl1l(_KDA[147])] then
break
						end
lIIllll1l:AdvanceToNextPageAsync()
					end
				end)
		end
if lIIllll1l then
for llIllll1l, lIIllll1l in ipairs(llIllll1l:GetPlayers()) do
if lIIllll1l ~= II1Illl1l and IIIllll1l[lIIllll1l[Il1IlIl1l(_KDA[148])]] == nil then
IIIllll1l[lIIllll1l[Il1IlIl1l(_KDA[149])]] = false
				end
			end
IlllIll1l = IIIllll1l
lI1lIll1l[Il1IlIl1l(_KDA[150])] = {}
for llIllll1l in pairs(IIIllll1l) do
if IIIllll1l[llIllll1l] == true then
lI1lIll1l[Il1IlIl1l(_KDA[151])][#lI1lIll1l[Il1IlIl1l(_KDA[152])] + 0B1] = llIllll1l
				end
			end
		end
lI1lIll1l[Il1IlIl1l(_KDA[153])] = lIIllll1l
if type(lI1lIll1l[Il1IlIl1l(_KDA[154])]) == Il1IlIl1l(_KDA[155]) then
task[Il1IlIl1l(_KDA[156])](lI1lIll1l[Il1IlIl1l(_KDA[157])])
		end
return lIIllll1l
	end
local function lI1IIll1l(llIllll1l)
local IIIllll1l, lIIllll1l = pcall(II1Illl1l[Il1IlIl1l(_KDA[158])], II1Illl1l, llIllll1l[Il1IlIl1l(_KDA[159])])
if IIIllll1l then
return lIIllll1l == true
		end
local I11Illl1l, l11Illl1l = pcall(II1Illl1l[Il1IlIl1l(_KDA[160])], II1Illl1l, llIllll1l[Il1IlIl1l(_KDA[133])])
if I11Illl1l then
return l11Illl1l == true
		end
return nil
	end
local function I1lIIll1l(llIllll1l)
if not lI1lIll1l[Il1IlIl1l(_KDA[161])] or not llIllll1l or llIllll1l == II1Illl1l then
return false
		end
local IIIllll1l = IlllIll1l[llIllll1l[Il1IlIl1l(_KDA[162])]]
if IIIllll1l ~= nil and lI1lIll1l[Il1IlIl1l(_KDA[163])] then
return IIIllll1l == true
		end
local lIIllll1l = lI1IIll1l(llIllll1l)
if lIIllll1l ~= nil then
IlllIll1l[llIllll1l[Il1IlIl1l(_KDA[164])]] = lIIllll1l
return lIIllll1l
		end
return true
	end
local function l1lIIll1l(llIllll1l)
local IIIllll1l = llIllll1l and llIllll1l[Il1IlIl1l(_KDA[165])]
return type(IIIllll1l) == Il1IlIl1l(_KDA[166]) and string[Il1IlIl1l(_KDA[167])](string[Il1IlIl1l(_KDA[168])](IIIllll1l), Il1IlIl1l(_KDA[169]), 0B1, true) ~= nil
	end
local function IllIIll1l(llIllll1l)
if not llIllll1l or llIllll1l == II1Illl1l then
return true
		end
if l1lIIll1l(llIllll1l) then
return true
		end
return I1lIIll1l(llIllll1l)
	end
local function lllIIll1l(llIllll1l)
local IIIllll1l = llIllll1l and llIllll1l:GetAttribute(Il1IlIl1l(_KDA[170]))
if type(IIIllll1l) == Il1IlIl1l(_KDA[171]) and workspace:GetServerTimeNow() < IIIllll1l then
return true
		end
return llIllll1l ~= nil and (llIllll1l:FindFirstChildOfClass(Il1IlIl1l(_KDA[172])) ~= nil or llIllll1l:FindFirstChild(Il1IlIl1l(_KDA[173])) ~= nil)
	end
local function IIlIIll1l(llIllll1l)
return lllIIll1l(llIllll1l) or llIllll1l ~= nil and llIllll1l:GetAttribute(Il1IlIl1l(_KDA[174])) == true
	end
local function lIlIIll1l()
I1IlIll1l(Il1IlIl1l(_KDA[175]))
if not lI1lIll1l[Il1IlIl1l(_KDA[176])] then
return
		end
l1IlIll1l(Il1IlIl1l(_KDA[177]), function()
while lI1lIll1l[Il1IlIl1l(_KDA[178])] and lI1lIll1l[Il1IlIl1l(_KDA[179])] do
II1IIll1l()
for llIllll1l = 0B1, 0x3C, 0B1 do
if not lI1lIll1l[Il1IlIl1l(_KDA[180])] or not lI1lIll1l[Il1IlIl1l(_KDA[181])] then
return
					end
task[Il1IlIl1l(_KDA[182])](0B1)
				end
			end
		end)
	end
local function I1IIIll1l()
local llIllll1l = I11IIll1l();
local IIIllll1l = l11IIll1l();
local lIIllll1l = II1Illl1l:FindFirstChild(Il1IlIl1l(_KDA[183]))
if not llIllll1l or not IIIllll1l then
return nil
		end
local I11Illl1l = llIllll1l:FindFirstChild(Il1IlIl1l(_KDA[184])) or lIIllll1l and lIIllll1l:FindFirstChild(Il1IlIl1l(_KDA[185]))
if I11Illl1l and I11Illl1l[Il1IlIl1l(_KDA[186])] ~= llIllll1l then
pcall(function()
IIIllll1l:EquipTool(I11Illl1l)
			end)
		end
if I11Illl1l then
local llIllll1l = I11Illl1l:FindFirstChild(Il1IlIl1l(_KDA[187]))
if llIllll1l and llIllll1l:IsA(Il1IlIl1l(_KDA[188])) then
pcall(function()
llIllll1l[Il1IlIl1l(_KDA[189])] = 0B0
				end)
			end
		end
return I11Illl1l
	end
local function l1IIIll1l(llIllll1l, IIIllll1l)
return llIllll1l and (llIllll1l:FindFirstChild(Il1IlIl1l(_KDA[190])) or llIllll1l:FindFirstChild(Il1IlIl1l(_KDA[191])) or llIllll1l:FindFirstChild(Il1IlIl1l(_KDA[192]))) or IIIllll1l
	end
local function IlIIIll1l(llIllll1l, IIIllll1l, lIIllll1l, I11Illl1l, l11Illl1l)
local Il1Illl1l = I11Illl1l[Il1IlIl1l(_KDA[193])]
local ll1Illl1l = Vector3[Il1IlIl1l(_KDA[194])](Il1Illl1l[Il1IlIl1l(_KDA[195])], 0B0, Il1Illl1l[Il1IlIl1l(_KDA[196])]) * l111Ill1l
if ll1Illl1l[Il1IlIl1l(_KDA[197])] > Il11Ill1l then
ll1Illl1l = ll1Illl1l[Il1IlIl1l(_KDA[198])] * Il11Ill1l
		end
local II1Illl1l = l1IIIll1l(llIllll1l, IIIllll1l);
local lI1Illl1l = l1IIIll1l(lIIllll1l, I11Illl1l);
local I1lIlll1l = II1Illl1l and II1Illl1l[Il1IlIl1l(_KDA[199])] - IIIllll1l[Il1IlIl1l(_KDA[200])] or Vector3[Il1IlIl1l(_KDA[201])]
if I1lIlll1l[Il1IlIl1l(_KDA[202])] > 0x4 then
I1lIlll1l = Vector3[Il1IlIl1l(_KDA[203])](0B0, 0B1, 0B0)
		end
local l1lIlll1l = ((l11Illl1l or 0B1) - 0B1) % 0x5 + 0B1
local IllIlll1l = I11Illl1l[Il1IlIl1l(_KDA[204])] + ll1Illl1l
local lllIlll1l = (lI1Illl1l and lI1Illl1l[Il1IlIl1l(_KDA[205])] or I11Illl1l[Il1IlIl1l(_KDA[206])]) + ll1Illl1l
if lI1Illl1l then
local lIIllll1l = lI1Illl1l[Il1IlIl1l(_KDA[207])]
local l11Illl1l = llIllll1l:FindFirstChild(Il1IlIl1l(_KDA[208])) or llIllll1l:FindFirstChild(Il1IlIl1l(_KDA[209]))
if I11Illl1l[Il1IlIl1l(_KDA[210])][Il1IlIl1l(_KDA[211])] <= l1l1Ill1l and l11Illl1l then
local llIllll1l
local I11Illl1l
if l1lIlll1l == 0B1 then
llIllll1l = -lI1Illl1l[Il1IlIl1l(_KDA[212])][Il1IlIl1l(_KDA[213])]
I11Illl1l = lIIllll1l[Il1IlIl1l(_KDA[214])] * .5
				elseif l1lIlll1l == 0B10 then
llIllll1l = lI1Illl1l[Il1IlIl1l(_KDA[215])][Il1IlIl1l(_KDA[216])]
I11Illl1l = lIIllll1l[Il1IlIl1l(_KDA[217])] * .5
				elseif l1lIlll1l == 0B11 then
llIllll1l = lI1Illl1l[Il1IlIl1l(_KDA[218])][Il1IlIl1l(_KDA[219])]
I11Illl1l = lIIllll1l[Il1IlIl1l(_KDA[220])] * .5
				elseif l1lIlll1l == 0x4 then
llIllll1l = -lI1Illl1l[Il1IlIl1l(_KDA[221])][Il1IlIl1l(_KDA[222])]
I11Illl1l = lIIllll1l[Il1IlIl1l(_KDA[223])] * .5
				else
llIllll1l = -lI1Illl1l[Il1IlIl1l(_KDA[224])][Il1IlIl1l(_KDA[225])]
I11Illl1l = 0B0
				end
local Il1Illl1l = CFrame[Il1IlIl1l(_KDA[226])](Vector3[Il1IlIl1l(_KDA[227])], -llIllll1l);
local ll1Illl1l = IIIllll1l[Il1IlIl1l(_KDA[228])]:PointToObjectSpace(l11Illl1l[Il1IlIl1l(_KDA[229])]);
local II1Illl1l = (lllIlll1l + llIllll1l * (I11Illl1l + Ill1Ill1l)) - Il1Illl1l:VectorToWorldSpace(ll1Illl1l)
return CFrame[Il1IlIl1l(_KDA[230])](II1Illl1l) * Il1Illl1l[Il1IlIl1l(_KDA[231])]
			end
local Il1Illl1l = math[Il1IlIl1l(_KDA[232])](lIIllll1l[Il1IlIl1l(_KDA[233])], lIIllll1l[Il1IlIl1l(_KDA[234])], lIIllll1l[Il1IlIl1l(_KDA[235])]) >= II11Ill1l
local ll1Illl1l = (lI1Illl1l[Il1IlIl1l(_KDA[236])] - I11Illl1l[Il1IlIl1l(_KDA[237])])[Il1IlIl1l(_KDA[238])] >= lI11Ill1l
if not Il1Illl1l and not ll1Illl1l then
local llIllll1l
local lIIllll1l
if l1lIlll1l == 0B1 then
llIllll1l = -I11Illl1l[Il1IlIl1l(_KDA[239])][Il1IlIl1l(_KDA[240])]
lIIllll1l = I11Illl1l[Il1IlIl1l(_KDA[241])][Il1IlIl1l(_KDA[242])] * .5
				elseif l1lIlll1l == 0B10 then
llIllll1l = I11Illl1l[Il1IlIl1l(_KDA[243])][Il1IlIl1l(_KDA[244])]
lIIllll1l = I11Illl1l[Il1IlIl1l(_KDA[245])][Il1IlIl1l(_KDA[246])] * .5
				elseif l1lIlll1l == 0B11 then
llIllll1l = I11Illl1l[Il1IlIl1l(_KDA[247])][Il1IlIl1l(_KDA[248])]
lIIllll1l = I11Illl1l[Il1IlIl1l(_KDA[249])][Il1IlIl1l(_KDA[250])] * .5
				elseif l1lIlll1l == 0x4 then
llIllll1l = -I11Illl1l[Il1IlIl1l(_KDA[251])][Il1IlIl1l(_KDA[252])]
lIIllll1l = I11Illl1l[Il1IlIl1l(_KDA[253])][Il1IlIl1l(_KDA[254])] * .5
				end
if llIllll1l and lIIllll1l then
local I11Illl1l = math[Il1IlIl1l(_KDA[255])](IIIllll1l[Il1IlIl1l(_KDA[256])][Il1IlIl1l(_KDA[257])] * .5, .15);
local l11Illl1l = IllIlll1l + llIllll1l * ((lIIllll1l + I11Illl1l) + ll11Ill1l)
return CFrame[Il1IlIl1l(_KDA[258])](l11Illl1l, IllIlll1l)
				end
return CFrame[Il1IlIl1l(_KDA[259])](IllIlll1l - I11Illl1l[Il1IlIl1l(_KDA[260])][Il1IlIl1l(_KDA[261])] * I111Ill1l, IllIlll1l)
			end
if ll1Illl1l and not Il1Illl1l then
l1lIlll1l = l1lIlll1l == 0B1 and 0x5 or l1lIlll1l - 0B1
			end
local II1Illl1l
local I1lIlll1l
if l1lIlll1l == 0B1 then
II1Illl1l = lI1Illl1l[Il1IlIl1l(_KDA[262])][Il1IlIl1l(_KDA[263])]
I1lIlll1l = lIIllll1l[Il1IlIl1l(_KDA[264])] * .5
			elseif l1lIlll1l == 0B10 then
II1Illl1l = -lI1Illl1l[Il1IlIl1l(_KDA[265])][Il1IlIl1l(_KDA[266])]
I1lIlll1l = lIIllll1l[Il1IlIl1l(_KDA[267])] * .5
			elseif l1lIlll1l == 0B11 then
II1Illl1l = -lI1Illl1l[Il1IlIl1l(_KDA[268])][Il1IlIl1l(_KDA[269])]
I1lIlll1l = lIIllll1l[Il1IlIl1l(_KDA[270])] * .5
			elseif l1lIlll1l == 0x4 then
II1Illl1l = lI1Illl1l[Il1IlIl1l(_KDA[271])][Il1IlIl1l(_KDA[272])]
I1lIlll1l = lIIllll1l[Il1IlIl1l(_KDA[273])] * .5
			end
if II1Illl1l and I1lIlll1l then
local llIllll1l = lllIlll1l + II1Illl1l * (I1lIlll1l + ll11Ill1l)
return CFrame[Il1IlIl1l(_KDA[274])](llIllll1l, lllIlll1l)
			end
		end
local IIlIlll1l = Vector3[Il1IlIl1l(_KDA[275])](I11Illl1l[Il1IlIl1l(_KDA[276])][Il1IlIl1l(_KDA[277])][Il1IlIl1l(_KDA[278])], 0B0, I11Illl1l[Il1IlIl1l(_KDA[279])][Il1IlIl1l(_KDA[280])][Il1IlIl1l(_KDA[281])])
if IIlIlll1l[Il1IlIl1l(_KDA[282])] < .01 then
IIlIlll1l = Vector3[Il1IlIl1l(_KDA[283])]
		else
IIlIlll1l = IIlIlll1l[Il1IlIl1l(_KDA[284])]
		end
local lIlIlll1l = (lllIlll1l - I1lIlll1l) - IIlIlll1l * I111Ill1l
return CFrame[Il1IlIl1l(_KDA[285])](lIlIlll1l, lllIlll1l)
	end
local function llIIIll1l(llIllll1l)
local IIIllll1l = llIllll1l and llIllll1l:FindFirstChildOfClass(Il1IlIl1l(_KDA[286]))
if not IIIllll1l then
return
		end
for llIllll1l, IIIllll1l in ipairs(IIIllll1l:GetPlayingAnimationTracks()) do
local lIIllll1l = string[Il1IlIl1l(_KDA[287])](IIIllll1l[Il1IlIl1l(_KDA[288])])
if string[Il1IlIl1l(_KDA[289])](lIIllll1l, Il1IlIl1l(_KDA[290]), 0B1, true) or string[Il1IlIl1l(_KDA[291])](lIIllll1l, Il1IlIl1l(_KDA[292]), 0B1, true) then
pcall(IIIllll1l[Il1IlIl1l(_KDA[293])], IIIllll1l, 0B0)
			end
		end
	end
local function IIIIIll1l()
local llIllll1l = l11IIll1l()
if not llIllll1l then
return
		end
llIllll1l:Move(Vector3[Il1IlIl1l(_KDA[294])], false)
if llIllll1l[Il1IlIl1l(_KDA[295])] <= 0B0 then
llIllll1l[Il1IlIl1l(_KDA[296])] = lI1lIll1l[Il1IlIl1l(_KDA[297])] or 0x10
		end
llIllll1l[Il1IlIl1l(_KDA[298])] = true
	end
local function lIIIIll1l(llIllll1l)
if not llIllll1l or llIllll1l == II1Illl1l or IllIIll1l(llIllll1l) then
return false
		end
local IIIllll1l = llIllll1l[Il1IlIl1l(_KDA[299])]
local lIIllll1l = IIIllll1l and IIIllll1l:FindFirstChildWhichIsA(Il1IlIl1l(_KDA[300]));
local I11Illl1l = IIIllll1l and IIIllll1l:FindFirstChild(Il1IlIl1l(_KDA[301]))
if not lIIllll1l or lIIllll1l[Il1IlIl1l(_KDA[302])] <= 0B0 or not I11Illl1l or IIlIIll1l(IIIllll1l) then
return false
		end
local Il1Illl1l = lIIllll1l[Il1IlIl1l(_KDA[303])]
local ll1Illl1l = I1IIIll1l()
if not ll1Illl1l then
return false
		end
l11Illl1l[Il1IlIl1l(_KDA[304])]:Wait();
local lI1Illl1l = os[Il1IlIl1l(_KDA[305])]() + IIIIlll1l
local I1lIlll1l = false
local l1lIlll1l = 0B1
local IllIlll1l = l11IIll1l()
if IllIlll1l then
IllIlll1l:Move(Vector3[Il1IlIl1l(_KDA[306])], false);
llIIIll1l(IllIlll1l)
		end
while lI1lIll1l[Il1IlIl1l(_KDA[307])] and os[Il1IlIl1l(_KDA[308])]() < lI1Illl1l do
if lI1lIll1l[Il1IlIl1l(_KDA[309])] then
if lI1lIll1l[Il1IlIl1l(_KDA[310])] ~= llIllll1l[Il1IlIl1l(_KDA[311])] then
break
				end
			elseif not lI1lIll1l[Il1IlIl1l(_KDA[312])] then
break
			end
IIIllll1l = llIllll1l[Il1IlIl1l(_KDA[313])]
lIIllll1l = IIIllll1l and IIIllll1l:FindFirstChildWhichIsA(Il1IlIl1l(_KDA[314]))
I11Illl1l = IIIllll1l and IIIllll1l:FindFirstChild(Il1IlIl1l(_KDA[315]))
if not lIIllll1l or lIIllll1l[Il1IlIl1l(_KDA[316])] <= 0B0 or not I11Illl1l or IIlIIll1l(IIIllll1l) then
break
			end
local II1Illl1l = I11IIll1l();
local lI1Illl1l = II1Illl1l and II1Illl1l:FindFirstChild(Il1IlIl1l(_KDA[317]))
if not lI1Illl1l then
break
			end
if IllIlll1l then
IllIlll1l:Move(Vector3[Il1IlIl1l(_KDA[318])], false);
llIIIll1l(IllIlll1l)
			end
lI1lIll1l[Il1IlIl1l(_KDA[319])] = IlIIIll1l(II1Illl1l, lI1Illl1l, IIIllll1l, I11Illl1l, l1lIlll1l);
II1Illl1l:PivotTo(lI1lIll1l[Il1IlIl1l(_KDA[320])]);
lI1Illl1l[Il1IlIl1l(_KDA[321])] = Vector3[Il1IlIl1l(_KDA[322])]
lI1Illl1l[Il1IlIl1l(_KDA[323])] = Vector3[Il1IlIl1l(_KDA[324])]
l11Illl1l[Il1IlIl1l(_KDA[325])]:Wait()
IIIllll1l = llIllll1l[Il1IlIl1l(_KDA[326])]
lIIllll1l = IIIllll1l and IIIllll1l:FindFirstChildWhichIsA(Il1IlIl1l(_KDA[327]))
I11Illl1l = IIIllll1l and IIIllll1l:FindFirstChild(Il1IlIl1l(_KDA[328]))
if not lIIllll1l or lIIllll1l[Il1IlIl1l(_KDA[329])] <= 0B0 or not I11Illl1l or IIlIIll1l(IIIllll1l) then
break
			end
if (lI1Illl1l[Il1IlIl1l(_KDA[330])] - lI1lIll1l[Il1IlIl1l(_KDA[331])][Il1IlIl1l(_KDA[330])])[Il1IlIl1l(_KDA[332])] > .35 then
II1Illl1l:PivotTo(lI1lIll1l[Il1IlIl1l(_KDA[333])]);
lI1Illl1l[Il1IlIl1l(_KDA[334])] = Vector3[Il1IlIl1l(_KDA[335])]
lI1Illl1l[Il1IlIl1l(_KDA[336])] = Vector3[Il1IlIl1l(_KDA[337])]
l11Illl1l[Il1IlIl1l(_KDA[338])]:Wait()
			end
if ll1Illl1l[Il1IlIl1l(_KDA[339])] ~= II1Illl1l then
ll1Illl1l = I1IIIll1l()
			end
if ll1Illl1l then
pcall(ll1Illl1l[Il1IlIl1l(_KDA[340])], ll1Illl1l);
l11Illl1l[Il1IlIl1l(_KDA[341])]:Wait();
pcall(ll1Illl1l[Il1IlIl1l(_KDA[342])], ll1Illl1l);
task[Il1IlIl1l(_KDA[343])](lIIIlll1l);
pcall(ll1Illl1l[Il1IlIl1l(_KDA[344])], ll1Illl1l)
			end
I1lIlll1l = lIIllll1l[Il1IlIl1l(_KDA[345])] < Il1Illl1l
l1lIlll1l = l1lIlll1l + 0B1
task[Il1IlIl1l(_KDA[346])]()
		end
lI1lIll1l[Il1IlIl1l(_KDA[347])] = nil
if ll1Illl1l then
pcall(ll1Illl1l[Il1IlIl1l(_KDA[348])], ll1Illl1l)
		end
local lllIlll1l = Il1IIll1l()
if lllIlll1l and lI1lIll1l[Il1IlIl1l(_KDA[349])] then
lllIlll1l[Il1IlIl1l(_KDA[350])] = lI1lIll1l[Il1IlIl1l(_KDA[351])]
lllIlll1l[Il1IlIl1l(_KDA[352])] = Vector3[Il1IlIl1l(_KDA[353])]
lllIlll1l[Il1IlIl1l(_KDA[354])] = Vector3[Il1IlIl1l(_KDA[355])]
		end
local IIlIlll1l = lIIllll1l and lIIllll1l[Il1IlIl1l(_KDA[356])] <= 0B0
if I1lIlll1l or IIlIlll1l then
lI1lIll1l[Il1IlIl1l(_KDA[357])][llIllll1l[Il1IlIl1l(_KDA[164])]] = nil
		elseif not lI1lIll1l[Il1IlIl1l(_KDA[358])] then
lI1lIll1l[Il1IlIl1l(_KDA[359])][llIllll1l[Il1IlIl1l(_KDA[360])]] = os[Il1IlIl1l(_KDA[361])]() + I1l1Ill1l
		end
return I1lIlll1l or IIlIlll1l or false
	end
local function I1111Il1l()
local IIIllll1l = {}
for llIllll1l, lIIllll1l in ipairs(llIllll1l:GetPlayers()) do
if lIIllll1l ~= II1Illl1l and not IllIIll1l(lIIllll1l) then
local llIllll1l = lIIllll1l[Il1IlIl1l(_KDA[362])]
local I11Illl1l = llIllll1l and llIllll1l:FindFirstChildWhichIsA(Il1IlIl1l(_KDA[363]));
local l11Illl1l = llIllll1l and llIllll1l:FindFirstChild(Il1IlIl1l(_KDA[364]));
local Il1Illl1l = lI1lIll1l[Il1IlIl1l(_KDA[365])][lIIllll1l[Il1IlIl1l(_KDA[366])]]
if I11Illl1l and (I11Illl1l[Il1IlIl1l(_KDA[367])] > 0B0 and (l11Illl1l and (not IIlIIll1l(llIllll1l) and (not Il1Illl1l or os[Il1IlIl1l(_KDA[368])]() >= Il1Illl1l)))) then
IIIllll1l[#IIIllll1l + 0B1] = { [Il1IlIl1l(_KDA[369])] = lIIllll1l, [Il1IlIl1l(_KDA[370])] = I11Illl1l[Il1IlIl1l(_KDA[371])] }
				end
			end
		end
table[Il1IlIl1l(_KDA[372])](IIIllll1l, function(llIllll1l, IIIllll1l)
return llIllll1l[Il1IlIl1l(_KDA[373])] < IIIllll1l[Il1IlIl1l(_KDA[374])]
		end)
return IIIllll1l
	end
local function l1111Il1l()
I1IlIll1l(Il1IlIl1l(_KDA[375]))
if not lI1lIll1l[Il1IlIl1l(_KDA[376])] and not lI1lIll1l[Il1IlIl1l(_KDA[377])] then
ll1IIll1l()
return
		end
l1IlIll1l(Il1IlIl1l(_KDA[378]), function()
while lI1lIll1l[Il1IlIl1l(_KDA[379])] and (lI1lIll1l[Il1IlIl1l(_KDA[380])] or lI1lIll1l[Il1IlIl1l(_KDA[381])]) do
if lI1lIll1l[Il1IlIl1l(_KDA[382])] then
local IIIllll1l = lI1lIll1l[Il1IlIl1l(_KDA[64])] and llIllll1l:FindFirstChild(lI1lIll1l[Il1IlIl1l(_KDA[383])])
if IIIllll1l then
lIIIIll1l(IIIllll1l)
					end
				else
for llIllll1l, IIIllll1l in ipairs(I1111Il1l()) do
if not lI1lIll1l[Il1IlIl1l(_KDA[384])] or not lI1lIll1l[Il1IlIl1l(_KDA[385])] then
break
						end
lIIIIll1l(IIIllll1l[Il1IlIl1l(_KDA[386])])
					end
				end
task[Il1IlIl1l(_KDA[387])]()
			end
ll1IIll1l()
		end)
	end
local function Il111Il1l()
local llIllll1l = {};
local IIIllll1l = {};
local function lIIllll1l(lIIllll1l)
if type(lIIllll1l) == Il1IlIl1l(_KDA[388]) and not IIIllll1l[lIIllll1l] then
IIIllll1l[lIIllll1l] = true
llIllll1l[#llIllll1l + 0B1] = lIIllll1l
			end
		end
lIIllll1l(I1lIlll1l[Il1IlIl1l(_KDA[389])]);
lIIllll1l(I1lIlll1l[Il1IlIl1l(_KDA[390])]);
lIIllll1l(I1lIlll1l[Il1IlIl1l(_KDA[391])]);
lIIllll1l(I1lIlll1l[Il1IlIl1l(_KDA[392])]);
lIIllll1l(queue_on_teleport);
lIIllll1l(queueonteleport);
lIIllll1l(queue_on_tp);
lIIllll1l(queueontp);
local I11Illl1l = I1lIlll1l[Il1IlIl1l(_KDA[393])]
if type(I11Illl1l) == Il1IlIl1l(_KDA[394]) then
lIIllll1l(I11Illl1l[Il1IlIl1l(_KDA[395])])
		end
local l11Illl1l = I1lIlll1l[Il1IlIl1l(_KDA[396])]
if type(l11Illl1l) == Il1IlIl1l(_KDA[397]) then
lIIllll1l(l11Illl1l[Il1IlIl1l(_KDA[398])])
		end
return llIllll1l
	end
local function ll111Il1l()
return (Il111Il1l())[0B1]
	end
local function II111Il1l()
local llIllll1l = I1lIlll1l[Il1IlIl1l(_KDA[399])] or I1lIlll1l[Il1IlIl1l(_KDA[400])] or I1lIlll1l[Il1IlIl1l(_KDA[401])] or I1lIlll1l[Il1IlIl1l(_KDA[402])] or I1lIlll1l[Il1IlIl1l(_KDA[403])] or clear_teleport_queue or clearqueueonteleport or clearteleportqueue or clear_tp_queue or cleartpqueue
if type(llIllll1l) == Il1IlIl1l(_KDA[404]) then
pcall(llIllll1l)
		end
	end
local function lI111Il1l(llIllll1l)
return table[Il1IlIl1l(_KDA[405])](lI1lIll1l[Il1IlIl1l(_KDA[406])], llIllll1l) ~= nil
	end
local function I1l11Il1l(llIllll1l)
if llIllll1l and not lI111Il1l(llIllll1l) then
lI1lIll1l[Il1IlIl1l(_KDA[407])][#lI1lIll1l[Il1IlIl1l(_KDA[408])] + 0B1] = llIllll1l
		end
while #lI1lIll1l[Il1IlIl1l(_KDA[409])] > lIlIlll1l do
table[Il1IlIl1l(_KDA[410])](lI1lIll1l[Il1IlIl1l(_KDA[411])], 0B1)
		end
	end
local function l1l11Il1l(llIllll1l)
local IIIllll1l = I1lIlll1l[Il1IlIl1l(_KDA[412])] or I1lIlll1l[Il1IlIl1l(_KDA[413])] or type(I1lIlll1l[Il1IlIl1l(_KDA[414])]) == Il1IlIl1l(_KDA[415]) and I1lIlll1l[Il1IlIl1l(_KDA[416])][Il1IlIl1l(_KDA[417])]
if type(IIIllll1l) == Il1IlIl1l(_KDA[418]) then
local lIIllll1l, I11Illl1l = pcall(IIIllll1l, { [Il1IlIl1l(_KDA[419])] = llIllll1l, [Il1IlIl1l(_KDA[420])] = Il1IlIl1l(_KDA[421]), [Il1IlIl1l(_KDA[422])] = { [Il1IlIl1l(_KDA[423])] = Il1IlIl1l(_KDA[424]) } });
local l11Illl1l = type(I11Illl1l) == Il1IlIl1l(_KDA[425]) and (I11Illl1l[Il1IlIl1l(_KDA[426])] or I11Illl1l[Il1IlIl1l(_KDA[427])]) or nil
local Il1Illl1l = type(I11Illl1l) == Il1IlIl1l(_KDA[428]) and tonumber(I11Illl1l[Il1IlIl1l(_KDA[429])] or I11Illl1l[Il1IlIl1l(_KDA[430])] or I11Illl1l[Il1IlIl1l(_KDA[431])]) or nil
if lIIllll1l and (type(l11Illl1l) == Il1IlIl1l(_KDA[432]) and (not Il1Illl1l or Il1Illl1l >= 0xC8 and Il1Illl1l < 0x12C)) then
return true, l11Illl1l
			end
		end
return pcall(game[Il1IlIl1l(_KDA[433])], game, llIllll1l, true)
	end
local function Ill11Il1l(llIllll1l)
local IIIllll1l = {};
local lIIllll1l = {};
local function I11Illl1l(I11Illl1l)
for I11Illl1l, l11Illl1l in ipairs(I11Illl1l[Il1IlIl1l(_KDA[434])] or {}) do
local Il1Illl1l = type(l11Illl1l) == Il1IlIl1l(_KDA[19]) and tonumber(l11Illl1l[Il1IlIl1l(_KDA[435])]) or nil
local ll1Illl1l = type(l11Illl1l) == Il1IlIl1l(_KDA[436]) and tonumber(l11Illl1l[Il1IlIl1l(_KDA[437])]) or nil
if type(l11Illl1l) == Il1IlIl1l(_KDA[438]) and (type(l11Illl1l[Il1IlIl1l(_KDA[439])]) == Il1IlIl1l(_KDA[440]) and (not lIIllll1l[l11Illl1l[Il1IlIl1l(_KDA[441])]] and (l11Illl1l[Il1IlIl1l(_KDA[442])] ~= game[Il1IlIl1l(_KDA[443])] and ((llIllll1l or not lI111Il1l(l11Illl1l[Il1IlIl1l(_KDA[444])])) and (Il1Illl1l and (ll1Illl1l and Il1Illl1l < ll1Illl1l)))))) then
lIIllll1l[l11Illl1l[Il1IlIl1l(_KDA[445])]] = true
IIIllll1l[#IIIllll1l + 0B1] = l11Illl1l
				end
			end
		end
local function l11Illl1l(llIllll1l, lIIllll1l)
local l11Illl1l = nil
for lIIllll1l = 0B1, lIIllll1l, 0B1 do
local ll1Illl1l = string[Il1IlIl1l(_KDA[446])](IIlIlll1l, game[Il1IlIl1l(_KDA[447])], llIllll1l)
if l11Illl1l then
ll1Illl1l = ll1Illl1l .. (Il1IlIl1l(_KDA[448]) .. Il1Illl1l:UrlEncode(l11Illl1l))
				end
local II1Illl1l = nil
for llIllll1l = 0B1, l1IIlll1l, 0B1 do
local IIIllll1l, lIIllll1l = l1l11Il1l(ll1Illl1l)
if IIIllll1l and type(lIIllll1l) == Il1IlIl1l(_KDA[449]) then
local llIllll1l, IIIllll1l = pcall(Il1Illl1l[Il1IlIl1l(_KDA[450])], Il1Illl1l, lIIllll1l)
if llIllll1l and (type(IIIllll1l) == Il1IlIl1l(_KDA[451]) and type(IIIllll1l[Il1IlIl1l(_KDA[138])]) == Il1IlIl1l(_KDA[452])) then
II1Illl1l = IIIllll1l
break
						end
					end
task[Il1IlIl1l(_KDA[453])](.2 * llIllll1l)
				end
if not II1Illl1l then
return false
				end
I11Illl1l(II1Illl1l)
l11Illl1l = II1Illl1l[Il1IlIl1l(_KDA[454])]
if not l11Illl1l or #IIIllll1l >= 0x1E then
break
				end
			end
return true
		end
l11Illl1l(Il1IlIl1l(_KDA[455]), I1IIlll1l)
if #IIIllll1l == 0B0 then
l11Illl1l(Il1IlIl1l(_KDA[456]), math[Il1IlIl1l(_KDA[457])](0B11, math[Il1IlIl1l(_KDA[458])](I1IIlll1l / 0B10)))
		end
if #IIIllll1l == 0B0 then
return nil
		end
local function ll1Illl1l(llIllll1l)
if llIllll1l == 0x12 then
return 0x1388
			elseif llIllll1l == 0x13 then
return 0x1194
			elseif llIllll1l >= 0xC then
return 0xBB8 + llIllll1l
			end
return 0x3E8 + llIllll1l
		end
table[Il1IlIl1l(_KDA[459])](IIIllll1l, function(llIllll1l, IIIllll1l)
local lIIllll1l = tonumber(llIllll1l[Il1IlIl1l(_KDA[460])]);
local I11Illl1l = tonumber(IIIllll1l[Il1IlIl1l(_KDA[461])])
return ll1Illl1l(lIIllll1l) > ll1Illl1l(I11Illl1l)
		end);
local II1Illl1l = ll1Illl1l(tonumber(IIIllll1l[0B1][Il1IlIl1l(_KDA[462])]));
local lI1Illl1l = 0B1
while lI1Illl1l < #IIIllll1l and ll1Illl1l(tonumber(IIIllll1l[lI1Illl1l + 0B1][Il1IlIl1l(_KDA[463])])) == II1Illl1l do
lI1Illl1l = lI1Illl1l + 0B1
		end
return IIIllll1l[math[Il1IlIl1l(_KDA[464])](0B1, math[Il1IlIl1l(_KDA[465])](lI1Illl1l, 0x6))][Il1IlIl1l(_KDA[466])]
	end
local function lll11Il1l()
local llIllll1l = {}
for IIIllll1l, lIIllll1l in pairs(IlllIll1l) do
if lIIllll1l == true then
llIllll1l[#llIllll1l + 0B1] = IIIllll1l
			end
		end
table[Il1IlIl1l(_KDA[467])](llIllll1l)
return llIllll1l
	end
local function IIl11Il1l()
local llIllll1l = {};
local IIIllll1l = math[Il1IlIl1l(_KDA[468])](0B1, #lI1lIll1l[Il1IlIl1l(_KDA[469])] - 0x17)
for IIIllll1l = IIIllll1l, #lI1lIll1l[Il1IlIl1l(_KDA[471])], 0B1 do
llIllll1l[#llIllll1l + 0B1] = lI1lIll1l[Il1IlIl1l(_KDA[470])][IIIllll1l]
		end
return { [Il1IlIl1l(_KDA[472])] = 0B10, [Il1IlIl1l(_KDA[473])] = lI1lIll1l[Il1IlIl1l(_KDA[474])] == true, [Il1IlIl1l(_KDA[475])] = lI1lIll1l[Il1IlIl1l(_KDA[476])] == true, [Il1IlIl1l(_KDA[477])] = lI1lIll1l[Il1IlIl1l(_KDA[50])] == true, [Il1IlIl1l(_KDA[478])] = llIllll1l, [Il1IlIl1l(_KDA[479])] = lll11Il1l() }
	end
local function lIl11Il1l()
local llIllll1l = IIl11Il1l();
I1lIlll1l[Il1IlIl1l(_KDA[480])] = llIllll1l[Il1IlIl1l(_KDA[481])]
pcall(ll1Illl1l[Il1IlIl1l(_KDA[482])], ll1Illl1l, IIl1Ill1l, llIllll1l[Il1IlIl1l(_KDA[483])]);
pcall(ll1Illl1l[Il1IlIl1l(_KDA[484])], ll1Illl1l, lIl1Ill1l, llIllll1l)
return llIllll1l
	end
local function I1I11Il1l(llIllll1l, IIIllll1l)
I1l11Il1l(IIIllll1l);
local lIIllll1l = lIl11Il1l();
local I11Illl1l = Il1Illl1l:JSONEncode({ [Il1IlIl1l(_KDA[485])] = lIIllll1l[Il1IlIl1l(_KDA[486])], [Il1IlIl1l(_KDA[487])] = lIIllll1l[Il1IlIl1l(_KDA[488])], [Il1IlIl1l(_KDA[489])] = true });
local l11Illl1l = table[Il1IlIl1l(_KDA[490])]({ Il1IlIl1l(_KDA[491]), Il1IlIl1l(_KDA[492]), Il1IlIl1l(_KDA[493]), Il1IlIl1l(_KDA[494]), Il1IlIl1l(_KDA[495]), Il1IlIl1l(_KDA[496]), Il1IlIl1l(_KDA[497]), Il1IlIl1l(_KDA[498]) .. (string[Il1IlIl1l(_KDA[499])](Il1IlIl1l(_KDA[500]), IIl1Ill1l) .. Il1IlIl1l(_KDA[501])), Il1IlIl1l(_KDA[502]) .. (string[Il1IlIl1l(_KDA[503])](Il1IlIl1l(_KDA[504]), I11Illl1l) .. Il1IlIl1l(_KDA[505])), Il1IlIl1l(_KDA[506]), Il1IlIl1l(_KDA[507]) .. (string[Il1IlIl1l(_KDA[508])](Il1IlIl1l(_KDA[509]), IllIlll1l) .. (Il1IlIl1l(_KDA[510]) .. (string[Il1IlIl1l(_KDA[511])](Il1IlIl1l(_KDA[512]), lllIlll1l) .. Il1IlIl1l(_KDA[513])))), Il1IlIl1l(_KDA[514]), Il1IlIl1l(_KDA[515]) .. (string[Il1IlIl1l(_KDA[516])](Il1IlIl1l(_KDA[517]), lIl1Ill1l) .. Il1IlIl1l(_KDA[518])), Il1IlIl1l(_KDA[519]), Il1IlIl1l(_KDA[520]), Il1IlIl1l(_KDA[521]), Il1IlIl1l(_KDA[522]), Il1IlIl1l(_KDA[523]), Il1IlIl1l(_KDA[524]), Il1IlIl1l(_KDA[525]), Il1IlIl1l(_KDA[526]), Il1IlIl1l(_KDA[527]), Il1IlIl1l(_KDA[528]), Il1IlIl1l(_KDA[529]), Il1IlIl1l(_KDA[530]), Il1IlIl1l(_KDA[531]), Il1IlIl1l(_KDA[532]), Il1IlIl1l(_KDA[533]), Il1IlIl1l(_KDA[534]), Il1IlIl1l(_KDA[535]), Il1IlIl1l(_KDA[536]), Il1IlIl1l(_KDA[537]), Il1IlIl1l(_KDA[538]), Il1IlIl1l(_KDA[539]), Il1IlIl1l(_KDA[540]), Il1IlIl1l(_KDA[541]), Il1IlIl1l(_KDA[542]), Il1IlIl1l(_KDA[543]), Il1IlIl1l(_KDA[544]), Il1IlIl1l(_KDA[545]), Il1IlIl1l(_KDA[546]), Il1IlIl1l(_KDA[547]), Il1IlIl1l(_KDA[548]), Il1IlIl1l(_KDA[549]), Il1IlIl1l(_KDA[550]), Il1IlIl1l(_KDA[551]), Il1IlIl1l(_KDA[552]) }, Il1IlIl1l(_KDA[553]));
II111Il1l();
local ll1Illl1l = false
for llIllll1l, IIIllll1l in ipairs(llIllll1l) do
if pcall(IIIllll1l, l11Illl1l) then
ll1Illl1l = true
break
			end
		end
return ll1Illl1l
	end
local function l1I11Il1l()
local llIllll1l = Il111Il1l()
if #llIllll1l == 0B0 then
return false, Il1IlIl1l(_KDA[554])
		end
local IIIllll1l = Ill11Il1l(false) or Ill11Il1l(true)
if not I1I11Il1l(llIllll1l, IIIllll1l) then
return false, Il1IlIl1l(_KDA[555])
		end
local lIIllll1l = pcall(function()
if IIIllll1l then
ll1Illl1l:TeleportToPlaceInstance(game[Il1IlIl1l(_KDA[556])], IIIllll1l, II1Illl1l)
				else
ll1Illl1l:Teleport(game[Il1IlIl1l(_KDA[557])], II1Illl1l)
				end
			end)
if not lIIllll1l then
return false, Il1IlIl1l(_KDA[558])
		end
return true
	end
local function IlI11Il1l(llIllll1l, IIIllll1l)
if type(lI1lIll1l[Il1IlIl1l(_KDA[559])]) == Il1IlIl1l(_KDA[560]) then
pcall(lI1lIll1l[Il1IlIl1l(_KDA[561])], llIllll1l, IIIllll1l)
		end
	end
local function llI11Il1l()
I1lIlll1l[Il1IlIl1l(_KDA[562])] = false
I1lIlll1l[Il1IlIl1l(_KDA[563])] = nil
pcall(ll1Illl1l[Il1IlIl1l(_KDA[564])], ll1Illl1l, IIl1Ill1l, false);
pcall(ll1Illl1l[Il1IlIl1l(_KDA[565])], ll1Illl1l, lIl1Ill1l, { [Il1IlIl1l(_KDA[566])] = 0B10, [Il1IlIl1l(_KDA[567])] = false, [Il1IlIl1l(_KDA[568])] = false, [Il1IlIl1l(_KDA[569])] = false })
	end
local function III11Il1l(IIIllll1l)
lI1lIll1l[Il1IlIl1l(_KDA[570])] = IIIllll1l == true
lIl11Il1l();
I1IlIll1l(Il1IlIl1l(_KDA[571]))
if not lI1lIll1l[Il1IlIl1l(_KDA[572])] then
lI1lIll1l[Il1IlIl1l(_KDA[573])] = false
lI1lIll1l[Il1IlIl1l(_KDA[574])] = false
lI1lIll1l[Il1IlIl1l(_KDA[575])] = nil
IlI11Il1l(nil)
return true
		end
l1IlIll1l(Il1IlIl1l(_KDA[576]), function()
while lI1lIll1l[Il1IlIl1l(_KDA[577])] and lI1lIll1l[Il1IlIl1l(_KDA[578])] do
if not ll111Il1l() then
IlI11Il1l(0B0, Il1IlIl1l(_KDA[579]));
task[Il1IlIl1l(_KDA[580])](0B1)
				else
local IIIllll1l = #llIllll1l:GetPlayers();
local lIIllll1l = lI1lIll1l[Il1IlIl1l(_KDA[581])]
if not lIIllll1l and IIIllll1l < IlIIlll1l then
lIIllll1l = Il1IlIl1l(_KDA[582]) .. (tostring(IIIllll1l) .. Il1IlIl1l(_KDA[583]))
					end
if not lIIllll1l and (lI1lIll1l[Il1IlIl1l(_KDA[584])] and os[Il1IlIl1l(_KDA[585])]() - lI1lIll1l[Il1IlIl1l(_KDA[586])] >= llIIlll1l) then
lIIllll1l = Il1IlIl1l(_KDA[587])
					end
if not lIIllll1l then
task[Il1IlIl1l(_KDA[588])](0B1)
					else
lI1lIll1l[Il1IlIl1l(_KDA[589])] = nil
lI1lIll1l[Il1IlIl1l(_KDA[590])] = true
IlI11Il1l(0B0, lIIllll1l or Il1IlIl1l(_KDA[591]));
local llIllll1l, IIIllll1l = l1I11Il1l()
if llIllll1l then
IlI11Il1l(0B0, Il1IlIl1l(_KDA[592]))
for llIllll1l = 0B1, 0x18, 0B1 do
if not lI1lIll1l[Il1IlIl1l(_KDA[593])] or not lI1lIll1l[Il1IlIl1l(_KDA[594])] or lI1lIll1l[Il1IlIl1l(_KDA[595])] then
break
								end
task[Il1IlIl1l(_KDA[596])](.5)
							end
						else
IlI11Il1l(0B0, IIIllll1l or Il1IlIl1l(_KDA[597]));
lI1lIll1l[Il1IlIl1l(_KDA[598])] = lIIllll1l or IIIllll1l or Il1IlIl1l(_KDA[599]);
task[Il1IlIl1l(_KDA[600])](0B11)
						end
lI1lIll1l[Il1IlIl1l(_KDA[601])] = false
					end
				end
			end
		end)
return true
	end
lIllIll1l(ll1Illl1l[Il1IlIl1l(_KDA[602])]:Connect(function(llIllll1l)
if llIllll1l ~= II1Illl1l or not lI1lIll1l[Il1IlIl1l(_KDA[603])] or not lI1lIll1l[Il1IlIl1l(_KDA[604])] then
return
		end
lI1lIll1l[Il1IlIl1l(_KDA[605])] = false
lI1lIll1l[Il1IlIl1l(_KDA[606])] = Il1IlIl1l(_KDA[607]);
IlI11Il1l(0B0, Il1IlIl1l(_KDA[608]))
	end));
local lII11Il1l = nil
local function I11l1Il1l(llIllll1l)
if lII11Il1l then
pcall(function()
lII11Il1l:Disconnect()
			end)
lII11Il1l = nil
		end
task[Il1IlIl1l(_KDA[609])](function()
local IIIllll1l = llIllll1l and (llIllll1l:FindFirstChildWhichIsA(Il1IlIl1l(_KDA[610])) or llIllll1l:WaitForChild(Il1IlIl1l(_KDA[611]), 0xA))
if not lI1lIll1l[Il1IlIl1l(_KDA[612])] or II1Illl1l[Il1IlIl1l(_KDA[613])] ~= llIllll1l or not IIIllll1l then
return
			end
lII11Il1l = lIllIll1l(IIIllll1l[Il1IlIl1l(_KDA[614])]:Connect(function()
if lI1lIll1l[Il1IlIl1l(_KDA[615])] and lI1lIll1l[Il1IlIl1l(_KDA[616])] then
lI1lIll1l[Il1IlIl1l(_KDA[617])] = Il1IlIl1l(_KDA[618]);
IlI11Il1l(0B0, lI1lIll1l[Il1IlIl1l(_KDA[619])])
					end
				end))
		end)
	end
if II1Illl1l[Il1IlIl1l(_KDA[620])] then
I11l1Il1l(II1Illl1l[Il1IlIl1l(_KDA[621])])
	end
lIllIll1l(II1Illl1l[Il1IlIl1l(_KDA[622])]:Connect(I11l1Il1l));
local function l11l1Il1l()
local llIllll1l = IIIllll1l:FindFirstChild(Il1IlIl1l(_KDA[623]));
local lIIllll1l = llIllll1l and llIllll1l:FindFirstChild(Il1IlIl1l(_KDA[624]))
if lIIllll1l then
pcall(lIIllll1l[Il1IlIl1l(_KDA[625])], lIIllll1l, Il1IlIl1l(_KDA[626]), 0B1)
		end
	end
local function Il1l1Il1l()
I1IlIll1l(Il1IlIl1l(_KDA[627]))
if not lI1lIll1l[Il1IlIl1l(_KDA[312])] and not lI1lIll1l[Il1IlIl1l(_KDA[628])] then
return
		end
l1IlIll1l(Il1IlIl1l(_KDA[629]), function()
while lI1lIll1l[Il1IlIl1l(_KDA[630])] and (lI1lIll1l[Il1IlIl1l(_KDA[631])] or lI1lIll1l[Il1IlIl1l(_KDA[632])]) do
l11l1Il1l();
task[Il1IlIl1l(_KDA[633])](.5)
			end
		end)
	end
local function ll1l1Il1l()
I1IlIll1l(Il1IlIl1l(_KDA[634]));
lI1lIll1l[Il1IlIl1l(_KDA[635])] = nil
lI1lIll1l[Il1IlIl1l(_KDA[636])] = nil
lI1lIll1l[Il1IlIl1l(_KDA[637])] = nil
IIIIIll1l()
	end
local function II1l1Il1l()
ll1l1Il1l();
local llIllll1l = II1Illl1l[Il1IlIl1l(_KDA[638])] == lll1Ill1l
local IIIllll1l = I11IIll1l();
local lIIllll1l = IIIllll1l and IIIllll1l:FindFirstChild(Il1IlIl1l(_KDA[639]));
lI1lIll1l[Il1IlIl1l(_KDA[640])] = llIllll1l and I1I1Ill1l or lIIllll1l and lIIllll1l[Il1IlIl1l(_KDA[641])] or nil
if IIIllll1l and lIIllll1l then
lI1lIll1l[Il1IlIl1l(_KDA[642])] = IIIllll1l
lIIllll1l[Il1IlIl1l(_KDA[643])] = lI1lIll1l[Il1IlIl1l(_KDA[644])]
		end
l1IlIll1l(Il1IlIl1l(_KDA[645]), function()
while lI1lIll1l[Il1IlIl1l(_KDA[384])] and lI1lIll1l[Il1IlIl1l(_KDA[646])] do
local IIIllll1l = I11IIll1l();
local lIIllll1l = IIIllll1l and IIIllll1l:FindFirstChild(Il1IlIl1l(_KDA[647]))
if IIIllll1l and lIIllll1l then
if lI1lIll1l[Il1IlIl1l(_KDA[648])] ~= IIIllll1l or not lI1lIll1l[Il1IlIl1l(_KDA[649])] then
lI1lIll1l[Il1IlIl1l(_KDA[650])] = IIIllll1l
lI1lIll1l[Il1IlIl1l(_KDA[651])] = llIllll1l and I1I1Ill1l or lIIllll1l[Il1IlIl1l(_KDA[652])]
					end
lIIllll1l[Il1IlIl1l(_KDA[653])] = lI1lIll1l[Il1IlIl1l(_KDA[654])] or lI1lIll1l[Il1IlIl1l(_KDA[655])]
lIIllll1l[Il1IlIl1l(_KDA[656])] = Vector3[Il1IlIl1l(_KDA[657])]
lIIllll1l[Il1IlIl1l(_KDA[658])] = Vector3[Il1IlIl1l(_KDA[659])]
				end
l11Illl1l[Il1IlIl1l(_KDA[660])]:Wait()
			end
		end)
	end
local function lI1l1Il1l(llIllll1l)
if llIllll1l then
lI1lIll1l[Il1IlIl1l(_KDA[661])] = os[Il1IlIl1l(_KDA[662])]();
local llIllll1l = l11IIll1l()
if llIllll1l and llIllll1l[Il1IlIl1l(_KDA[663])] > 0B0 then
lI1lIll1l[Il1IlIl1l(_KDA[664])] = llIllll1l[Il1IlIl1l(_KDA[665])]
			end
		end
lI1lIll1l[Il1IlIl1l(_KDA[666])] = llIllll1l == true
if lI1lIll1l[Il1IlIl1l(_KDA[667])] then
lI1lIll1l[Il1IlIl1l(_KDA[668])] = false
l11l1Il1l();
II1l1Il1l()
		else
ll1l1Il1l()
		end
Il1l1Il1l();
I1IlIll1l(Il1IlIl1l(_KDA[669]));
l1111Il1l();
lIl11Il1l()
return true
	end
local function I1ll1Il1l(llIllll1l)
if llIllll1l and not lI1lIll1l[Il1IlIl1l(_KDA[670])] then
return false
		end
lI1lIll1l[Il1IlIl1l(_KDA[671])] = llIllll1l == true
if lI1lIll1l[Il1IlIl1l(_KDA[672])] then
lI1lIll1l[Il1IlIl1l(_KDA[673])] = false
ll1l1Il1l()
		elseif not lI1lIll1l[Il1IlIl1l(_KDA[674])] then
IIIIIll1l()
		end
Il1l1Il1l();
I1IlIll1l(Il1IlIl1l(_KDA[675]));
l1111Il1l();
lIl11Il1l()
return true
	end
local function l1ll1Il1l(llIllll1l)
lI1lIll1l[Il1IlIl1l(_KDA[676])] = llIllll1l == true
lIlIIll1l();
lIl11Il1l()
return true
	end
local Illl1Il1l = lI1Illl1l:FindFirstChild(Il1IlIl1l(_KDA[677]))
if Illl1Il1l then
Illl1Il1l:Destroy()
	end
local llll1Il1l = { [Il1IlIl1l(_KDA[678])] = Color3[Il1IlIl1l(_KDA[679])](0x7, 0x7, 0x9), [Il1IlIl1l(_KDA[680])] = Color3[Il1IlIl1l(_KDA[681])](0xF, 0xC, 0x10), [Il1IlIl1l(_KDA[682])] = Color3[Il1IlIl1l(_KDA[683])](0x18, 0x12, 0x16), [Il1IlIl1l(_KDA[684])] = Color3[Il1IlIl1l(_KDA[685])](0x1F, 0x16, 0x1B), [Il1IlIl1l(_KDA[686])] = Color3[Il1IlIl1l(_KDA[687])](0x32, 0x18, 0x20), [Il1IlIl1l(_KDA[688])] = Color3[Il1IlIl1l(_KDA[689])](0x44, 0x14, 0x1F), [Il1IlIl1l(_KDA[690])] = Color3[Il1IlIl1l(_KDA[691])](0xFF, 0x37, 0x52), [Il1IlIl1l(_KDA[692])] = Color3[Il1IlIl1l(_KDA[693])](0xFF, 0x65, 0x7A), [Il1IlIl1l(_KDA[694])] = Color3[Il1IlIl1l(_KDA[695])](0xB9, 0x18, 0x30), [Il1IlIl1l(_KDA[696])] = Color3[Il1IlIl1l(_KDA[697])](0x2F, 0x18, 0x20), [Il1IlIl1l(_KDA[698])] = Color3[Il1IlIl1l(_KDA[699])](0xFF, 0xFF, 0xFF), [Il1IlIl1l(_KDA[700])] = Color3[Il1IlIl1l(_KDA[701])](0xF5, 0xF0, 0xF2), [Il1IlIl1l(_KDA[702])] = Color3[Il1IlIl1l(_KDA[703])](0xC9, 0xB9, 0xBF), [Il1IlIl1l(_KDA[704])] = Color3[Il1IlIl1l(_KDA[705])](0xFF, 0xB0, 0x48), [Il1IlIl1l(_KDA[706])] = Color3[Il1IlIl1l(_KDA[707])](0B1, 0B0, 0B10) };
local function IIll1Il1l(llIllll1l)
pcall(function()
(game:GetService(Il1IlIl1l(_KDA[708]))):SetCore(Il1IlIl1l(_KDA[709]), { [Il1IlIl1l(_KDA[710])] = Il1IlIl1l(_KDA[711]), [Il1IlIl1l(_KDA[712])] = tostring(llIllll1l or Il1IlIl1l(_KDA[713])), [Il1IlIl1l(_KDA[714])] = 0x4 })
		end)
	end
local function lIll1Il1l()

	end
lI1lIll1l[Il1IlIl1l(_KDA[715])] = lIll1Il1l
local I1Il1Il1l = workspace[Il1IlIl1l(_KDA[716])]
local l1Il1Il1l = I1Il1Il1l and I1Il1Il1l[Il1IlIl1l(_KDA[717])] or Vector2[Il1IlIl1l(_KDA[718])](0x500, 0x2D0);
local IlIl1Il1l = l1Il1Il1l[Il1IlIl1l(_KDA[719])] < 0x2D0 or lIIllll1l[Il1IlIl1l(_KDA[720])] and l1Il1Il1l[Il1IlIl1l(_KDA[721])] < 0x44C
local llIl1Il1l = IlIl1Il1l and math[Il1IlIl1l(_KDA[722])](math[Il1IlIl1l(_KDA[723])](l1Il1Il1l[Il1IlIl1l(_KDA[724])] * .78, 0x110, 0x168)) or 0x19A
local IIIl1Il1l = 0x110
local lIIl1Il1l = 0x122
local I11I1Il1l = 0x2A
local l11I1Il1l = I11I1Il1l
local Il1I1Il1l = false
local ll1I1Il1l = Instance[Il1IlIl1l(_KDA[725])](Il1IlIl1l(_KDA[726]));
ll1I1Il1l[Il1IlIl1l(_KDA[727])] = Il1IlIl1l(_KDA[728]);
ll1I1Il1l[Il1IlIl1l(_KDA[729])] = false
ll1I1Il1l[Il1IlIl1l(_KDA[730])] = true
ll1I1Il1l[Il1IlIl1l(_KDA[731])] = 0x3E7
ll1I1Il1l[Il1IlIl1l(_KDA[732])] = Enum[Il1IlIl1l(_KDA[733])][Il1IlIl1l(_KDA[734])]
pcall(function()
ll1I1Il1l[Il1IlIl1l(_KDA[735])] = false
	end);
ll1I1Il1l[Il1IlIl1l(_KDA[736])] = lI1Illl1l
local II1I1Il1l = Instance[Il1IlIl1l(_KDA[737])](Il1IlIl1l(_KDA[738]));
II1I1Il1l[Il1IlIl1l(_KDA[739])] = Il1IlIl1l(_KDA[740]);
II1I1Il1l[Il1IlIl1l(_KDA[741])] = Vector2[Il1IlIl1l(_KDA[742])](.5, 0B0);
II1I1Il1l[Il1IlIl1l(_KDA[743])] = UDim2[Il1IlIl1l(_KDA[744])](llIl1Il1l + 0xC, IIIl1Il1l + 0xC);
II1I1Il1l[Il1IlIl1l(_KDA[745])] = UDim2[Il1IlIl1l(_KDA[746])](.5, 0B0, .5, -(IIIl1Il1l / 0B10) - 0x6);
II1I1Il1l[Il1IlIl1l(_KDA[747])] = Color3[Il1IlIl1l(_KDA[748])](0x2A, 0B0, 0B1110);
II1I1Il1l[Il1IlIl1l(_KDA[749])] = .38
II1I1Il1l[Il1IlIl1l(_KDA[750])] = 0B0
II1I1Il1l[Il1IlIl1l(_KDA[751])] = false
II1I1Il1l[Il1IlIl1l(_KDA[752])] = 0B1
II1I1Il1l[Il1IlIl1l(_KDA[753])] = ll1I1Il1l;
(Instance[Il1IlIl1l(_KDA[754])](Il1IlIl1l(_KDA[755]), II1I1Il1l))[Il1IlIl1l(_KDA[756])] = UDim[Il1IlIl1l(_KDA[757])](0B0, 0x10);
local lI1I1Il1l = Instance[Il1IlIl1l(_KDA[758])](Il1IlIl1l(_KDA[759]));
lI1I1Il1l[Il1IlIl1l(_KDA[760])] = Il1IlIl1l(_KDA[761]);
lI1I1Il1l[Il1IlIl1l(_KDA[762])] = Vector2[Il1IlIl1l(_KDA[763])](.5, 0B0);
lI1I1Il1l[Il1IlIl1l(_KDA[764])] = UDim2[Il1IlIl1l(_KDA[765])](llIl1Il1l, IIIl1Il1l);
lI1I1Il1l[Il1IlIl1l(_KDA[766])] = UDim2[Il1IlIl1l(_KDA[767])](.5, 0B0, .5, -IIIl1Il1l / 0B10);
lI1I1Il1l[Il1IlIl1l(_KDA[768])] = llll1Il1l[Il1IlIl1l(_KDA[769])]
lI1I1Il1l[Il1IlIl1l(_KDA[770])] = .14
lI1I1Il1l[Il1IlIl1l(_KDA[750])] = 0B0
lI1I1Il1l[Il1IlIl1l(_KDA[771])] = true
lI1I1Il1l[Il1IlIl1l(_KDA[772])] = 0B10
lI1I1Il1l[Il1IlIl1l(_KDA[773])] = ll1I1Il1l;
(Instance[Il1IlIl1l(_KDA[774])](Il1IlIl1l(_KDA[775]), lI1I1Il1l))[Il1IlIl1l(_KDA[776])] = UDim[Il1IlIl1l(_KDA[777])](0B0, 0x10);
local I1lI1Il1l = Instance[Il1IlIl1l(_KDA[778])](Il1IlIl1l(_KDA[779]));
I1lI1Il1l[Il1IlIl1l(_KDA[780])] = ColorSequence[Il1IlIl1l(_KDA[781])]({ ColorSequenceKeypoint[Il1IlIl1l(_KDA[782])](0B0, llll1Il1l[Il1IlIl1l(_KDA[783])]), ColorSequenceKeypoint[Il1IlIl1l(_KDA[784])](.55, llll1Il1l[Il1IlIl1l(_KDA[785])]), ColorSequenceKeypoint[Il1IlIl1l(_KDA[782])](0B1, llll1Il1l[Il1IlIl1l(_KDA[786])]) });
I1lI1Il1l[Il1IlIl1l(_KDA[787])] = 0x20
I1lI1Il1l[Il1IlIl1l(_KDA[788])] = lI1I1Il1l
local l1lI1Il1l = Instance[Il1IlIl1l(_KDA[789])](Il1IlIl1l(_KDA[790]));
l1lI1Il1l[Il1IlIl1l(_KDA[791])] = Il1IlIl1l(_KDA[792]);
l1lI1Il1l[Il1IlIl1l(_KDA[793])] = Vector2[Il1IlIl1l(_KDA[794])](.5, 0B0);
l1lI1Il1l[Il1IlIl1l(_KDA[795])] = UDim2[Il1IlIl1l(_KDA[796])](llIl1Il1l, IIIl1Il1l);
l1lI1Il1l[Il1IlIl1l(_KDA[797])] = lI1I1Il1l[Il1IlIl1l(_KDA[798])]
l1lI1Il1l[Il1IlIl1l(_KDA[799])] = 0B1
l1lI1Il1l[Il1IlIl1l(_KDA[800])] = 0B0
l1lI1Il1l[Il1IlIl1l(_KDA[801])] = 0x50
l1lI1Il1l[Il1IlIl1l(_KDA[802])] = ll1I1Il1l;
(Instance[Il1IlIl1l(_KDA[803])](Il1IlIl1l(_KDA[804]), l1lI1Il1l))[Il1IlIl1l(_KDA[805])] = UDim[Il1IlIl1l(_KDA[806])](0B0, 0x10);
local IllI1Il1l = Instance[Il1IlIl1l(_KDA[807])](Il1IlIl1l(_KDA[808]));
IllI1Il1l[Il1IlIl1l(_KDA[809])] = Enum[Il1IlIl1l(_KDA[810])][Il1IlIl1l(_KDA[811])]
IllI1Il1l[Il1IlIl1l(_KDA[812])] = llll1Il1l[Il1IlIl1l(_KDA[813])]
IllI1Il1l[Il1IlIl1l(_KDA[814])] = 1.25
IllI1Il1l[Il1IlIl1l(_KDA[815])] = .18
IllI1Il1l[Il1IlIl1l(_KDA[816])] = Enum[Il1IlIl1l(_KDA[817])][Il1IlIl1l(_KDA[818])]
IllI1Il1l[Il1IlIl1l(_KDA[819])] = l1lI1Il1l
local lllI1Il1l = Instance[Il1IlIl1l(_KDA[820])](Il1IlIl1l(_KDA[821]));
lllI1Il1l[Il1IlIl1l(_KDA[822])] = ColorSequence[Il1IlIl1l(_KDA[823])]({ ColorSequenceKeypoint[Il1IlIl1l(_KDA[767])](0B0, llll1Il1l[Il1IlIl1l(_KDA[824])]), ColorSequenceKeypoint[Il1IlIl1l(_KDA[825])](.5, llll1Il1l[Il1IlIl1l(_KDA[826])]), ColorSequenceKeypoint[Il1IlIl1l(_KDA[827])](0B1, llll1Il1l[Il1IlIl1l(_KDA[828])]) });
lllI1Il1l[Il1IlIl1l(_KDA[829])] = IllI1Il1l
local IIlI1Il1l = Instance[Il1IlIl1l(_KDA[757])](Il1IlIl1l(_KDA[830]));
IIlI1Il1l[Il1IlIl1l(_KDA[831])] = Il1IlIl1l(_KDA[832]);
IIlI1Il1l[Il1IlIl1l(_KDA[833])] = UDim2[Il1IlIl1l(_KDA[834])](0B1, 0B0, 0B0, I11I1Il1l);
IIlI1Il1l[Il1IlIl1l(_KDA[835])] = llll1Il1l[Il1IlIl1l(_KDA[836])]
IIlI1Il1l[Il1IlIl1l(_KDA[837])] = .2
IIlI1Il1l[Il1IlIl1l(_KDA[838])] = 0B0
IIlI1Il1l[Il1IlIl1l(_KDA[839])] = true
IIlI1Il1l[Il1IlIl1l(_KDA[840])] = 0x5
IIlI1Il1l[Il1IlIl1l(_KDA[841])] = lI1I1Il1l;
(Instance[Il1IlIl1l(_KDA[842])](Il1IlIl1l(_KDA[843]), IIlI1Il1l))[Il1IlIl1l(_KDA[844])] = UDim[Il1IlIl1l(_KDA[845])](0B0, 0x10);
local lIlI1Il1l = Instance[Il1IlIl1l(_KDA[846])](Il1IlIl1l(_KDA[847]));
lIlI1Il1l[Il1IlIl1l(_KDA[848])] = UDim2[Il1IlIl1l(_KDA[849])](0B1, 0B0, 0B0, 0xC);
lIlI1Il1l[Il1IlIl1l(_KDA[850])] = UDim2[Il1IlIl1l(_KDA[851])](0B0, 0B0, 0B1, -12);
lIlI1Il1l[Il1IlIl1l(_KDA[852])] = llll1Il1l[Il1IlIl1l(_KDA[853])]
lIlI1Il1l[Il1IlIl1l(_KDA[854])] = 0B1
lIlI1Il1l[Il1IlIl1l(_KDA[855])] = 0B0
lIlI1Il1l[Il1IlIl1l(_KDA[856])] = 0x5
lIlI1Il1l[Il1IlIl1l(_KDA[857])] = IIlI1Il1l
lIlI1Il1l[Il1IlIl1l(_KDA[858])] = false
local I1II1Il1l = Instance[Il1IlIl1l(_KDA[859])](Il1IlIl1l(_KDA[860]));
I1II1Il1l[Il1IlIl1l(_KDA[861])] = ColorSequence[Il1IlIl1l(_KDA[862])]({ ColorSequenceKeypoint[Il1IlIl1l(_KDA[863])](0B0, Color3[Il1IlIl1l(_KDA[864])](0x28, 0xF, 0x17)), ColorSequenceKeypoint[Il1IlIl1l(_KDA[865])](.48, llll1Il1l[Il1IlIl1l(_KDA[866])]), ColorSequenceKeypoint[Il1IlIl1l(_KDA[867])](0B1, llll1Il1l[Il1IlIl1l(_KDA[786])]) });
I1II1Il1l[Il1IlIl1l(_KDA[868])] = 0x8
I1II1Il1l[Il1IlIl1l(_KDA[869])] = IIlI1Il1l
local l1II1Il1l = Instance[Il1IlIl1l(_KDA[870])](Il1IlIl1l(_KDA[871]));
l1II1Il1l[Il1IlIl1l(_KDA[872])] = UDim2[Il1IlIl1l(_KDA[873])](0xCD, 0x68);
l1II1Il1l[Il1IlIl1l(_KDA[874])] = UDim2[Il1IlIl1l(_KDA[873])](-64, -28);
l1II1Il1l[Il1IlIl1l(_KDA[875])] = Color3[Il1IlIl1l(_KDA[876])](0xD4, 0xF, 0x43);
l1II1Il1l[Il1IlIl1l(_KDA[877])] = .74
l1II1Il1l[Il1IlIl1l(_KDA[800])] = 0B0
l1II1Il1l[Il1IlIl1l(_KDA[878])] = 0x6
l1II1Il1l[Il1IlIl1l(_KDA[879])] = IIlI1Il1l
l1II1Il1l[Il1IlIl1l(_KDA[880])] = false;
(Instance[Il1IlIl1l(_KDA[881])](Il1IlIl1l(_KDA[882]), l1II1Il1l))[Il1IlIl1l(_KDA[883])] = UDim[Il1IlIl1l(_KDA[884])](0B1, 0B0);
local IlII1Il1l = Instance[Il1IlIl1l(_KDA[885])](Il1IlIl1l(_KDA[886]));
IlII1Il1l[Il1IlIl1l(_KDA[887])] = NumberSequence[Il1IlIl1l(_KDA[888])]({ NumberSequenceKeypoint[Il1IlIl1l(_KDA[889])](0B0, .2), NumberSequenceKeypoint[Il1IlIl1l(_KDA[890])](.62, .78), NumberSequenceKeypoint[Il1IlIl1l(_KDA[891])](0B1, 0B1) });
IlII1Il1l[Il1IlIl1l(_KDA[892])] = l1II1Il1l
local llII1Il1l = Instance[Il1IlIl1l(_KDA[777])](Il1IlIl1l(_KDA[893]));
llII1Il1l[Il1IlIl1l(_KDA[894])] = UDim2[Il1IlIl1l(_KDA[895])](0B1, -88, 0B1, 0B0);
llII1Il1l[Il1IlIl1l(_KDA[896])] = UDim2[Il1IlIl1l(_KDA[897])](0x2C, 0B0);
llII1Il1l[Il1IlIl1l(_KDA[898])] = 0B1
llII1Il1l[Il1IlIl1l(_KDA[899])] = Il1IlIl1l(_KDA[900]);
llII1Il1l[Il1IlIl1l(_KDA[901])] = llll1Il1l[Il1IlIl1l(_KDA[902])]
llII1Il1l[Il1IlIl1l(_KDA[903])] = llll1Il1l[Il1IlIl1l(_KDA[904])]
llII1Il1l[Il1IlIl1l(_KDA[905])] = .52
llII1Il1l[Il1IlIl1l(_KDA[906])] = Enum[Il1IlIl1l(_KDA[907])][Il1IlIl1l(_KDA[908])]
llII1Il1l[Il1IlIl1l(_KDA[909])] = IlIl1Il1l and 0x11 or 0x13
llII1Il1l[Il1IlIl1l(_KDA[910])] = Enum[Il1IlIl1l(_KDA[911])][Il1IlIl1l(_KDA[912])]
llII1Il1l[Il1IlIl1l(_KDA[913])] = 0x8
llII1Il1l[Il1IlIl1l(_KDA[914])] = IIlI1Il1l
local IIII1Il1l = Instance[Il1IlIl1l(_KDA[806])](Il1IlIl1l(_KDA[915]));
IIII1Il1l[Il1IlIl1l(_KDA[916])] = UDim2[Il1IlIl1l(_KDA[917])](0B1, -20, 0B0, 0B11);
IIII1Il1l[Il1IlIl1l(_KDA[918])] = UDim2[Il1IlIl1l(_KDA[919])](0B0, 0xA, 0B1, -4);
IIII1Il1l[Il1IlIl1l(_KDA[920])] = llll1Il1l[Il1IlIl1l(_KDA[921])]
IIII1Il1l[Il1IlIl1l(_KDA[922])] = 0B0
IIII1Il1l[Il1IlIl1l(_KDA[923])] = 0x8
IIII1Il1l[Il1IlIl1l(_KDA[924])] = IIlI1Il1l;
(Instance[Il1IlIl1l(_KDA[925])](Il1IlIl1l(_KDA[926]), IIII1Il1l))[Il1IlIl1l(_KDA[927])] = UDim[Il1IlIl1l(_KDA[746])](0B1, 0B0);
local lIII1Il1l = Instance[Il1IlIl1l(_KDA[928])](Il1IlIl1l(_KDA[929]));
lIII1Il1l[Il1IlIl1l(_KDA[930])] = ColorSequence[Il1IlIl1l(_KDA[931])](llll1Il1l[Il1IlIl1l(_KDA[932])]);
lIII1Il1l[Il1IlIl1l(_KDA[933])] = IIII1Il1l
local I111lIl1l = Instance[Il1IlIl1l(_KDA[934])](Il1IlIl1l(_KDA[935]));
I111lIl1l[Il1IlIl1l(_KDA[936])] = UDim2[Il1IlIl1l(_KDA[937])](0B1, 0B1);
I111lIl1l[Il1IlIl1l(_KDA[938])] = 0B1
I111lIl1l[Il1IlIl1l(_KDA[939])] = 0B0
I111lIl1l[Il1IlIl1l(_KDA[940])] = Il1IlIl1l(_KDA[941]);
I111lIl1l[Il1IlIl1l(_KDA[942])] = false
I111lIl1l[Il1IlIl1l(_KDA[943])] = 0xA
I111lIl1l[Il1IlIl1l(_KDA[944])] = IIlI1Il1l
local l111lIl1l = Instance[Il1IlIl1l(_KDA[945])](Il1IlIl1l(_KDA[946]));
l111lIl1l[Il1IlIl1l(_KDA[947])] = Il1IlIl1l(_KDA[948]);
l111lIl1l[Il1IlIl1l(_KDA[949])] = UDim2[Il1IlIl1l(_KDA[806])](0B1, 0B0, 0B1, -I11I1Il1l);
l111lIl1l[Il1IlIl1l(_KDA[950])] = UDim2[Il1IlIl1l(_KDA[951])](0B0, 0B0, 0B0, I11I1Il1l);
l111lIl1l[Il1IlIl1l(_KDA[952])] = Color3[Il1IlIl1l(_KDA[953])](0x6, 0B11, 0x8);
l111lIl1l[Il1IlIl1l(_KDA[954])] = 0B1
l111lIl1l[Il1IlIl1l(_KDA[955])] = 0B0
l111lIl1l[Il1IlIl1l(_KDA[956])] = 0B10
l111lIl1l[Il1IlIl1l(_KDA[957])] = llll1Il1l[Il1IlIl1l(_KDA[958])]
l111lIl1l[Il1IlIl1l(_KDA[959])] = .1
l111lIl1l[Il1IlIl1l(_KDA[960])] = UDim2[Il1IlIl1l(_KDA[961])]();
l111lIl1l[Il1IlIl1l(_KDA[962])] = 0x4
l111lIl1l[Il1IlIl1l(_KDA[963])] = lI1I1Il1l;
(Instance[Il1IlIl1l(_KDA[917])](Il1IlIl1l(_KDA[964]), l111lIl1l))[Il1IlIl1l(_KDA[965])] = UDim[Il1IlIl1l(_KDA[966])](0B0, 0xE);
local Il11lIl1l = Instance[Il1IlIl1l(_KDA[967])](Il1IlIl1l(_KDA[968]));
Il11lIl1l[Il1IlIl1l(_KDA[969])] = UDim[Il1IlIl1l(_KDA[970])](0B0, 0xA);
Il11lIl1l[Il1IlIl1l(_KDA[971])] = UDim[Il1IlIl1l(_KDA[972])](0B0, 0xA);
Il11lIl1l[Il1IlIl1l(_KDA[973])] = UDim[Il1IlIl1l(_KDA[974])](0B0, 0x7);
Il11lIl1l[Il1IlIl1l(_KDA[975])] = UDim[Il1IlIl1l(_KDA[976])](0B0, 0x8);
Il11lIl1l[Il1IlIl1l(_KDA[977])] = l111lIl1l
local ll11lIl1l = Instance[Il1IlIl1l(_KDA[978])](Il1IlIl1l(_KDA[979]));
ll11lIl1l[Il1IlIl1l(_KDA[980])] = Enum[Il1IlIl1l(_KDA[981])][Il1IlIl1l(_KDA[982])]
ll11lIl1l[Il1IlIl1l(_KDA[983])] = UDim[Il1IlIl1l(_KDA[984])](0B0, 0B11);
ll11lIl1l[Il1IlIl1l(_KDA[985])] = l111lIl1l
lIllIll1l((ll11lIl1l:GetPropertyChangedSignal(Il1IlIl1l(_KDA[986]))):Connect(function()
l111lIl1l[Il1IlIl1l(_KDA[987])] = UDim2[Il1IlIl1l(_KDA[988])](0B0, ll11lIl1l[Il1IlIl1l(_KDA[989])][Il1IlIl1l(_KDA[990])] + 0x10)
	end));
local function II11lIl1l(llIllll1l, IIIllll1l)
llIllll1l[Il1IlIl1l(_KDA[991])] = UDim2[Il1IlIl1l(_KDA[992])](0B1, 0B0, 0B0, IIIllll1l);
llIllll1l[Il1IlIl1l(_KDA[993])] = llll1Il1l[Il1IlIl1l(_KDA[994])]
llIllll1l[Il1IlIl1l(_KDA[995])] = .16
llIllll1l[Il1IlIl1l(_KDA[996])] = 0B0
llIllll1l[Il1IlIl1l(_KDA[997])] = true
llIllll1l[Il1IlIl1l(_KDA[998])] = 0x5;
(Instance[Il1IlIl1l(_KDA[230])](Il1IlIl1l(_KDA[999]), llIllll1l))[Il1IlIl1l(_KDA[1000])] = UDim[Il1IlIl1l(_KDA[1001])](0B0, 0xB);
local lIIllll1l = Instance[Il1IlIl1l(_KDA[895])](Il1IlIl1l(_KDA[1002]));
lIIllll1l[Il1IlIl1l(_KDA[1003])] = UDim2[Il1IlIl1l(_KDA[890])](0B1, -0B10, 0B0, 0xD);
lIIllll1l[Il1IlIl1l(_KDA[1004])] = UDim2[Il1IlIl1l(_KDA[1005])](0B1, 0B1);
lIIllll1l[Il1IlIl1l(_KDA[1006])] = llll1Il1l[Il1IlIl1l(_KDA[1007])]
lIIllll1l[Il1IlIl1l(_KDA[1008])] = .92
lIIllll1l[Il1IlIl1l(_KDA[1009])] = 0B0
lIIllll1l[Il1IlIl1l(_KDA[1010])] = false
lIIllll1l[Il1IlIl1l(_KDA[1011])] = 0x6
lIIllll1l[Il1IlIl1l(_KDA[1012])] = llIllll1l;
(Instance[Il1IlIl1l(_KDA[1013])](Il1IlIl1l(_KDA[1014]), lIIllll1l))[Il1IlIl1l(_KDA[1015])] = UDim[Il1IlIl1l(_KDA[230])](0B0, 0xA);
local I11Illl1l = Instance[Il1IlIl1l(_KDA[1016])](Il1IlIl1l(_KDA[886]));
I11Illl1l[Il1IlIl1l(_KDA[1017])] = NumberSequence[Il1IlIl1l(_KDA[1018])]({ NumberSequenceKeypoint[Il1IlIl1l(_KDA[1019])](0B0, .18), NumberSequenceKeypoint[Il1IlIl1l(_KDA[1020])](0B1, 0B1) });
I11Illl1l[Il1IlIl1l(_KDA[1021])] = 0x5A
I11Illl1l[Il1IlIl1l(_KDA[1022])] = lIIllll1l
local l11Illl1l = Instance[Il1IlIl1l(_KDA[891])](Il1IlIl1l(_KDA[1023]));
l11Illl1l[Il1IlIl1l(_KDA[1024])] = Enum[Il1IlIl1l(_KDA[1025])][Il1IlIl1l(_KDA[1026])]
l11Illl1l[Il1IlIl1l(_KDA[1027])] = llll1Il1l[Il1IlIl1l(_KDA[1028])]
l11Illl1l[Il1IlIl1l(_KDA[1029])] = 1.15
l11Illl1l[Il1IlIl1l(_KDA[1030])] = .4
l11Illl1l[Il1IlIl1l(_KDA[1031])] = llIllll1l
return l11Illl1l
	end
local function lI11lIl1l(llIllll1l, IIIllll1l, lIIllll1l)
local l11Illl1l = Instance[Il1IlIl1l(_KDA[1032])](Il1IlIl1l(_KDA[1033]));
l11Illl1l[Il1IlIl1l(_KDA[1034])] = IIIllll1l
l11Illl1l[Il1IlIl1l(_KDA[1035])] = Il1IlIl1l(_KDA[1036]);
l11Illl1l[Il1IlIl1l(_KDA[1037])] = false
l11Illl1l[Il1IlIl1l(_KDA[1038])] = l111lIl1l
local Il1Illl1l = II11lIl1l(l11Illl1l, 0x26);
local ll1Illl1l = Instance[Il1IlIl1l(_KDA[1039])](Il1IlIl1l(_KDA[1040]));
ll1Illl1l[Il1IlIl1l(_KDA[1041])] = UDim2[Il1IlIl1l(_KDA[1042])](0B11, 0x18);
ll1Illl1l[Il1IlIl1l(_KDA[1043])] = UDim2[Il1IlIl1l(_KDA[928])](0B0, 0x8, .5, -12);
ll1Illl1l[Il1IlIl1l(_KDA[1044])] = llll1Il1l[Il1IlIl1l(_KDA[1045])]
ll1Illl1l[Il1IlIl1l(_KDA[1046])] = 0B0
ll1Illl1l[Il1IlIl1l(_KDA[1047])] = 0x7
ll1Illl1l[Il1IlIl1l(_KDA[1048])] = l11Illl1l;
(Instance[Il1IlIl1l(_KDA[1049])](Il1IlIl1l(_KDA[1050]), ll1Illl1l))[Il1IlIl1l(_KDA[1051])] = UDim[Il1IlIl1l(_KDA[1052])](0B1, 0B0);
local II1Illl1l = Instance[Il1IlIl1l(_KDA[1053])](Il1IlIl1l(_KDA[1054]));
II1Illl1l[Il1IlIl1l(_KDA[1055])] = ColorSequence[Il1IlIl1l(_KDA[1056])]({ ColorSequenceKeypoint[Il1IlIl1l(_KDA[1057])](0B0, llll1Il1l[Il1IlIl1l(_KDA[1058])]), ColorSequenceKeypoint[Il1IlIl1l(_KDA[934])](.52, llll1Il1l[Il1IlIl1l(_KDA[1059])]), ColorSequenceKeypoint[Il1IlIl1l(_KDA[1060])](0B1, Color3[Il1IlIl1l(_KDA[1061])](0xFF, 0xC7, 0xD1)) });
II1Illl1l[Il1IlIl1l(_KDA[1062])] = 0x5A
II1Illl1l[Il1IlIl1l(_KDA[1063])] = ll1Illl1l
local lI1Illl1l = Instance[Il1IlIl1l(_KDA[1064])](Il1IlIl1l(_KDA[1065]));
lI1Illl1l[Il1IlIl1l(_KDA[1066])] = UDim2[Il1IlIl1l(_KDA[1067])](0B1, -76, 0B1, 0B0);
lI1Illl1l[Il1IlIl1l(_KDA[1068])] = UDim2[Il1IlIl1l(_KDA[1069])](0x13, 0B0);
lI1Illl1l[Il1IlIl1l(_KDA[1070])] = 0B1
lI1Illl1l[Il1IlIl1l(_KDA[1071])] = llIllll1l
lI1Illl1l[Il1IlIl1l(_KDA[1072])] = llll1Il1l[Il1IlIl1l(_KDA[1073])]
lI1Illl1l[Il1IlIl1l(_KDA[1074])] = Enum[Il1IlIl1l(_KDA[1075])][Il1IlIl1l(_KDA[1076])]
lI1Illl1l[Il1IlIl1l(_KDA[1077])] = IlIl1Il1l and 0xC or 0xE
lI1Illl1l[Il1IlIl1l(_KDA[1078])] = Enum[Il1IlIl1l(_KDA[1079])][Il1IlIl1l(_KDA[1080])]
lI1Illl1l[Il1IlIl1l(_KDA[1081])] = 0B111
lI1Illl1l[Il1IlIl1l(_KDA[1082])] = l11Illl1l
local I1lIlll1l = Instance[Il1IlIl1l(_KDA[1083])](Il1IlIl1l(_KDA[1084]));
I1lIlll1l[Il1IlIl1l(_KDA[1085])] = UDim2[Il1IlIl1l(_KDA[1086])](0x28, 0x14);
I1lIlll1l[Il1IlIl1l(_KDA[1087])] = UDim2[Il1IlIl1l(_KDA[1088])](0B1, -50, .5, -10);
I1lIlll1l[Il1IlIl1l(_KDA[993])] = llll1Il1l[Il1IlIl1l(_KDA[1089])]
I1lIlll1l[Il1IlIl1l(_KDA[1090])] = 0B0
I1lIlll1l[Il1IlIl1l(_KDA[1091])] = 0x7
I1lIlll1l[Il1IlIl1l(_KDA[1092])] = l11Illl1l;
(Instance[Il1IlIl1l(_KDA[1093])](Il1IlIl1l(_KDA[1094]), I1lIlll1l))[Il1IlIl1l(_KDA[844])] = UDim[Il1IlIl1l(_KDA[867])](0B1, 0B0);
local l1lIlll1l = Instance[Il1IlIl1l(_KDA[919])](Il1IlIl1l(_KDA[1095]));
l1lIlll1l[Il1IlIl1l(_KDA[1096])] = ColorSequence[Il1IlIl1l(_KDA[1097])]({ ColorSequenceKeypoint[Il1IlIl1l(_KDA[1098])](0B0, Color3[Il1IlIl1l(_KDA[1099])](0x5D, 0x9, 0x20)), ColorSequenceKeypoint[Il1IlIl1l(_KDA[1100])](0B1, Color3[Il1IlIl1l(_KDA[1101])](0x27, 0x5, 0x12)) });
l1lIlll1l[Il1IlIl1l(_KDA[1102])] = I1lIlll1l
local IllIlll1l = Instance[Il1IlIl1l(_KDA[1103])](Il1IlIl1l(_KDA[1104]));
IllIlll1l[Il1IlIl1l(_KDA[1105])] = UDim2[Il1IlIl1l(_KDA[1106])](0xE, 0xE);
IllIlll1l[Il1IlIl1l(_KDA[1107])] = UDim2[Il1IlIl1l(_KDA[1108])](0B11, 0B11);
IllIlll1l[Il1IlIl1l(_KDA[1109])] = llll1Il1l[Il1IlIl1l(_KDA[1110])]
IllIlll1l[Il1IlIl1l(_KDA[1111])] = 0B0
IllIlll1l[Il1IlIl1l(_KDA[1112])] = 0x8
IllIlll1l[Il1IlIl1l(_KDA[1113])] = I1lIlll1l;
(Instance[Il1IlIl1l(_KDA[1114])](Il1IlIl1l(_KDA[1115]), IllIlll1l))[Il1IlIl1l(_KDA[1116])] = UDim[Il1IlIl1l(_KDA[1117])](0B1, 0B0);
local lllIlll1l = Instance[Il1IlIl1l(_KDA[1118])](Il1IlIl1l(_KDA[1119]));
lllIlll1l[Il1IlIl1l(_KDA[1120])] = Enum[Il1IlIl1l(_KDA[1121])][Il1IlIl1l(_KDA[1122])]
lllIlll1l[Il1IlIl1l(_KDA[1123])] = Color3[Il1IlIl1l(_KDA[1124])](0xFF, 0xCD, 0xD7);
lllIlll1l[Il1IlIl1l(_KDA[1125])] = 0B1
lllIlll1l[Il1IlIl1l(_KDA[1126])] = .52
lllIlll1l[Il1IlIl1l(_KDA[1113])] = IllIlll1l
local IIlIlll1l = false
local lIlIlll1l = {};
local function I1IIlll1l(llIllll1l)
local IIIllll1l = TweenInfo[Il1IlIl1l(_KDA[951])](llIllll1l and 0B0 or .14, Enum[Il1IlIl1l(_KDA[1127])][Il1IlIl1l(_KDA[1128])], Enum[Il1IlIl1l(_KDA[1129])][Il1IlIl1l(_KDA[1130])]);
(I11Illl1l:Create(l11Illl1l, IIIllll1l, { [Il1IlIl1l(_KDA[1131])] = IIlIlll1l and llll1Il1l[Il1IlIl1l(_KDA[1132])] or llll1Il1l[Il1IlIl1l(_KDA[1133])] })):Play();
(I11Illl1l:Create(Il1Illl1l, IIIllll1l, { [Il1IlIl1l(_KDA[1134])] = IIlIlll1l and llll1Il1l[Il1IlIl1l(_KDA[1135])] or llll1Il1l[Il1IlIl1l(_KDA[1136])], [Il1IlIl1l(_KDA[1137])] = IIlIlll1l and .02 or .22 })):Play();
(I11Illl1l:Create(ll1Illl1l, IIIllll1l, { [Il1IlIl1l(_KDA[1138])] = IIlIlll1l and llll1Il1l[Il1IlIl1l(_KDA[1139])] or llll1Il1l[Il1IlIl1l(_KDA[1140])] })):Play();
(I11Illl1l:Create(I1lIlll1l, IIIllll1l, { [Il1IlIl1l(_KDA[1141])] = IIlIlll1l and llll1Il1l[Il1IlIl1l(_KDA[1142])] or llll1Il1l[Il1IlIl1l(_KDA[1143])] })):Play();
(I11Illl1l:Create(IllIlll1l, IIIllll1l, { [Il1IlIl1l(_KDA[1107])] = IIlIlll1l and UDim2[Il1IlIl1l(_KDA[1144])](0x17, 0B11) or UDim2[Il1IlIl1l(_KDA[1145])](0B11, 0B11), [Il1IlIl1l(_KDA[852])] = IIlIlll1l and llll1Il1l[Il1IlIl1l(_KDA[1146])] or llll1Il1l[Il1IlIl1l(_KDA[1147])] })):Play();
(I11Illl1l:Create(lllIlll1l, IIIllll1l, { [Il1IlIl1l(_KDA[1148])] = IIlIlll1l and llll1Il1l[Il1IlIl1l(_KDA[1149])] or Color3[Il1IlIl1l(_KDA[1150])](0xFF, 0xCD, 0xD7), [Il1IlIl1l(_KDA[1151])] = IIlIlll1l and .04 or .52 })):Play()
		end
function lIlIlll1l.Set(I11Illl1l, llIllll1l, IIIllll1l)
llIllll1l = llIllll1l == true
if IIlIlll1l == llIllll1l then
return true
			end
if not IIIllll1l and lIIllll1l then
local IIIllll1l, I11Illl1l = pcall(lIIllll1l, llIllll1l)
if not IIIllll1l or I11Illl1l == false then
return false
				end
			end
IIlIlll1l = llIllll1l
I1IIlll1l(false)
return true
		end
function lIlIlll1l.Get(llIllll1l)
return IIlIlll1l
		end
lIllIll1l(l11Illl1l[Il1IlIl1l(_KDA[1152])]:Connect(function()
lIlIlll1l:Set(not IIlIlll1l, false)
		end));
lIllIll1l(l11Illl1l[Il1IlIl1l(_KDA[1153])]:Connect(function()
(I11Illl1l:Create(l11Illl1l, TweenInfo[Il1IlIl1l(_KDA[1154])](.1), { [Il1IlIl1l(_KDA[1155])] = IIlIlll1l and llll1Il1l[Il1IlIl1l(_KDA[1156])] or llll1Il1l[Il1IlIl1l(_KDA[1157])] })):Play()
		end));
lIllIll1l(l11Illl1l[Il1IlIl1l(_KDA[1158])]:Connect(function()
I1IIlll1l(false)
		end));
I1IIlll1l(true)
return lIlIlll1l
	end
local I1l1lIl1l
local l1l1lIl1l
local Ill1lIl1l
local lll1lIl1l
I1l1lIl1l = lI11lIl1l(Il1IlIl1l(_KDA[1159]), 0B10, function(llIllll1l)
if llIllll1l and (lll1lIl1l and lll1lIl1l:Get()) then
lll1lIl1l:Set(false, false)
			end
local IIIllll1l = lI1l1Il1l(llIllll1l)
if IIIllll1l == false then
IIll1Il1l(Il1IlIl1l(_KDA[1160]))
return false
			end
return true
		end)
Ill1lIl1l = lI11lIl1l(Il1IlIl1l(_KDA[1161]), 0B11, function(llIllll1l)
local IIIllll1l = III11Il1l(llIllll1l)
if IIIllll1l == false then
IIll1Il1l(Il1IlIl1l(_KDA[1162]))
return false
			end
return true
		end)
l1l1lIl1l = lI11lIl1l(Il1IlIl1l(_KDA[1163]), 0x4, function(llIllll1l)
l1ll1Il1l(llIllll1l)
return true
		end);
local function IIl1lIl1l()
local IIIllll1l = {}
for llIllll1l, lIIllll1l in ipairs(llIllll1l:GetPlayers()) do
if lIIllll1l ~= II1Illl1l then
IIIllll1l[#IIIllll1l + 0B1] = { [Il1IlIl1l(_KDA[1164])] = lIIllll1l[Il1IlIl1l(_KDA[1165])], [Il1IlIl1l(_KDA[1166])] = lIIllll1l[Il1IlIl1l(_KDA[1167])], [Il1IlIl1l(_KDA[1168])] = lIIllll1l[Il1IlIl1l(_KDA[1169])] }
			end
		end
table[Il1IlIl1l(_KDA[1170])](IIIllll1l, function(llIllll1l, IIIllll1l)
return llIllll1l[Il1IlIl1l(_KDA[1171])]:lower() < IIIllll1l[Il1IlIl1l(_KDA[1172])]:lower()
		end)
return IIIllll1l
	end
local function lIl1lIl1l(llIllll1l, IIIllll1l, lIIllll1l, Il1Illl1l)
local ll1Illl1l = Instance[Il1IlIl1l(_KDA[1173])](Il1IlIl1l(_KDA[1174]));
ll1Illl1l[Il1IlIl1l(_KDA[1175])] = 0B110
ll1Illl1l[Il1IlIl1l(_KDA[1176])] = llIllll1l
ll1Illl1l[Il1IlIl1l(_KDA[1177])] = true
local II1Illl1l = II11lIl1l(ll1Illl1l, 0x2A);
local lI1Illl1l = Instance[Il1IlIl1l(_KDA[1178])](Il1IlIl1l(_KDA[1179]));
lI1Illl1l[Il1IlIl1l(_KDA[1180])] = UDim2[Il1IlIl1l(_KDA[1098])](0B1, 0B0, 0B0, 0x2A);
lI1Illl1l[Il1IlIl1l(_KDA[1181])] = 0B1
lI1Illl1l[Il1IlIl1l(_KDA[1182])] = 0B0
lI1Illl1l[Il1IlIl1l(_KDA[1183])] = Il1IlIl1l(_KDA[1184]);
lI1Illl1l[Il1IlIl1l(_KDA[1185])] = false
lI1Illl1l[Il1IlIl1l(_KDA[1186])] = 0xD
lI1Illl1l[Il1IlIl1l(_KDA[1187])] = ll1Illl1l
local I1lIlll1l = Instance[Il1IlIl1l(_KDA[1188])](Il1IlIl1l(_KDA[1189]));
I1lIlll1l[Il1IlIl1l(_KDA[1190])] = UDim2[Il1IlIl1l(_KDA[884])](.42, -12, 0B1, 0B0);
I1lIlll1l[Il1IlIl1l(_KDA[1191])] = UDim2[Il1IlIl1l(_KDA[1192])](0xB, 0B0);
I1lIlll1l[Il1IlIl1l(_KDA[1193])] = 0B1
I1lIlll1l[Il1IlIl1l(_KDA[1194])] = IIIllll1l
I1lIlll1l[Il1IlIl1l(_KDA[1195])] = llll1Il1l[Il1IlIl1l(_KDA[1196])]
I1lIlll1l[Il1IlIl1l(_KDA[1197])] = Enum[Il1IlIl1l(_KDA[1198])][Il1IlIl1l(_KDA[1199])]
I1lIlll1l[Il1IlIl1l(_KDA[1200])] = IlIl1Il1l and 0xC or 0xD
I1lIlll1l[Il1IlIl1l(_KDA[1201])] = Enum[Il1IlIl1l(_KDA[1202])][Il1IlIl1l(_KDA[1203])]
I1lIlll1l[Il1IlIl1l(_KDA[1204])] = 0xE
I1lIlll1l[Il1IlIl1l(_KDA[1038])] = lI1Illl1l
local l1lIlll1l = Instance[Il1IlIl1l(_KDA[1205])](Il1IlIl1l(_KDA[1206]));
l1lIlll1l[Il1IlIl1l(_KDA[1207])] = UDim2[Il1IlIl1l(_KDA[1114])](.58, -34, 0B1, 0B0);
l1lIlll1l[Il1IlIl1l(_KDA[1208])] = UDim2[Il1IlIl1l(_KDA[1093])](.42, 0B0, 0B0, 0B0);
l1lIlll1l[Il1IlIl1l(_KDA[1209])] = 0B1
l1lIlll1l[Il1IlIl1l(_KDA[1210])] = llll1Il1l[Il1IlIl1l(_KDA[1211])]
l1lIlll1l[Il1IlIl1l(_KDA[1212])] = Enum[Il1IlIl1l(_KDA[1213])][Il1IlIl1l(_KDA[1214])]
l1lIlll1l[Il1IlIl1l(_KDA[1215])] = IlIl1Il1l and 0xB or 0xC
l1lIlll1l[Il1IlIl1l(_KDA[1216])] = true
l1lIlll1l[Il1IlIl1l(_KDA[1217])] = Enum[Il1IlIl1l(_KDA[1218])][Il1IlIl1l(_KDA[1219])]
l1lIlll1l[Il1IlIl1l(_KDA[1220])] = 0xE
l1lIlll1l[Il1IlIl1l(_KDA[1221])] = lI1Illl1l
local IllIlll1l = Instance[Il1IlIl1l(_KDA[1222])](Il1IlIl1l(_KDA[1223]));
IllIlll1l[Il1IlIl1l(_KDA[1224])] = UDim2[Il1IlIl1l(_KDA[1225])](0x18, 0x2A);
IllIlll1l[Il1IlIl1l(_KDA[1226])] = UDim2[Il1IlIl1l(_KDA[1227])](0B1, -28, 0B0, 0B0);
IllIlll1l[Il1IlIl1l(_KDA[1228])] = 0B1
IllIlll1l[Il1IlIl1l(_KDA[1229])] = Il1IlIl1l(_KDA[1230]);
IllIlll1l[Il1IlIl1l(_KDA[1231])] = llll1Il1l[Il1IlIl1l(_KDA[1232])]
IllIlll1l[Il1IlIl1l(_KDA[1233])] = Enum[Il1IlIl1l(_KDA[1234])][Il1IlIl1l(_KDA[1235])]
IllIlll1l[Il1IlIl1l(_KDA[1236])] = 0x12
IllIlll1l[Il1IlIl1l(_KDA[1237])] = 0xE
IllIlll1l[Il1IlIl1l(_KDA[1238])] = lI1Illl1l
IllIlll1l[Il1IlIl1l(_KDA[1239])] = Il1IlIl1l(_KDA[1240]);
local lllIlll1l = Instance[Il1IlIl1l(_KDA[1241])](Il1IlIl1l(_KDA[1242]));
lllIlll1l[Il1IlIl1l(_KDA[249])] = UDim2[Il1IlIl1l(_KDA[807])](0B1, -12, 0B0, 0B0);
lllIlll1l[Il1IlIl1l(_KDA[1243])] = UDim2[Il1IlIl1l(_KDA[1244])](0x6, 0x2A);
lllIlll1l[Il1IlIl1l(_KDA[1245])] = llll1Il1l[Il1IlIl1l(_KDA[1246])]
lllIlll1l[Il1IlIl1l(_KDA[1247])] = .04
lllIlll1l[Il1IlIl1l(_KDA[1248])] = 0B0
lllIlll1l[Il1IlIl1l(_KDA[1249])] = 0B10
lllIlll1l[Il1IlIl1l(_KDA[1250])] = llll1Il1l[Il1IlIl1l(_KDA[1251])]
lllIlll1l[Il1IlIl1l(_KDA[1252])] = UDim2[Il1IlIl1l(_KDA[1253])]();
lllIlll1l[Il1IlIl1l(_KDA[1254])] = false
lllIlll1l[Il1IlIl1l(_KDA[1255])] = 0xE
lllIlll1l[Il1IlIl1l(_KDA[1256])] = ll1Illl1l;
(Instance[Il1IlIl1l(_KDA[1257])](Il1IlIl1l(_KDA[1258]), lllIlll1l))[Il1IlIl1l(_KDA[1259])] = UDim[Il1IlIl1l(_KDA[1052])](0B0, 0x9);
local IIlIlll1l = Instance[Il1IlIl1l(_KDA[1260])](Il1IlIl1l(_KDA[1261]), lllIlll1l);
IIlIlll1l[Il1IlIl1l(_KDA[1262])] = Enum[Il1IlIl1l(_KDA[1263])][Il1IlIl1l(_KDA[1264])]
IIlIlll1l[Il1IlIl1l(_KDA[1265])] = UDim[Il1IlIl1l(_KDA[794])](0B0, 0B10);
local lIlIlll1l = Instance[Il1IlIl1l(_KDA[1266])](Il1IlIl1l(_KDA[1267]), lllIlll1l);
lIlIlll1l[Il1IlIl1l(_KDA[1268])] = UDim[Il1IlIl1l(_KDA[1269])](0B0, 0B11);
lIlIlll1l[Il1IlIl1l(_KDA[1270])] = UDim[Il1IlIl1l(_KDA[1053])](0B0, 0B11);
lIlIlll1l[Il1IlIl1l(_KDA[1271])] = UDim[Il1IlIl1l(_KDA[1272])](0B0, 0B11);
lIlIlll1l[Il1IlIl1l(_KDA[1273])] = UDim[Il1IlIl1l(_KDA[1056])](0B0, 0B11);
local I1IIlll1l = { [Il1IlIl1l(_KDA[1274])] = lIIllll1l or {}, [Il1IlIl1l(_KDA[1275])] = 0B1, [Il1IlIl1l(_KDA[1276])] = false };
local function l1IIlll1l(llIllll1l)
if type(llIllll1l) == Il1IlIl1l(_KDA[1277]) then
return tostring(llIllll1l[Il1IlIl1l(_KDA[1278])] or llIllll1l[Il1IlIl1l(_KDA[1279])] or Il1IlIl1l(_KDA[1280]))
			end
return llIllll1l and tostring(llIllll1l) or Il1IlIl1l(_KDA[1281])
		end
local function IlIIlll1l()
return I1IIlll1l[Il1IlIl1l(_KDA[1282])][I1IIlll1l[Il1IlIl1l(_KDA[1283])]]
		end
local function llIIlll1l(llIllll1l)
local IIIllll1l = IlIIlll1l();
l1lIlll1l[Il1IlIl1l(_KDA[1284])] = l1IIlll1l(IIIllll1l)
if llIllll1l and Il1Illl1l then
pcall(Il1Illl1l, IIIllll1l)
			end
		end
local function IIIIlll1l(IIIllll1l)
I1IIlll1l[Il1IlIl1l(_KDA[1285])] = IIIllll1l == true and #I1IIlll1l[Il1IlIl1l(_KDA[1286])] > 0B0
local lIIllll1l = math[Il1IlIl1l(_KDA[1287])](#I1IIlll1l[Il1IlIl1l(_KDA[1288])], 0x5) * 0x1E + 0x6
lllIlll1l[Il1IlIl1l(_KDA[1289])] = I1IIlll1l[Il1IlIl1l(_KDA[1290])]
lllIlll1l[Il1IlIl1l(_KDA[1291])] = UDim2[Il1IlIl1l(_KDA[1292])](0B1, -12, 0B0, I1IIlll1l[Il1IlIl1l(_KDA[1293])] and lIIllll1l or 0B0);
ll1Illl1l[Il1IlIl1l(_KDA[1294])] = UDim2[Il1IlIl1l(_KDA[1295])](0B1, 0B0, 0B0, 0x2A + (I1IIlll1l[Il1IlIl1l(_KDA[1296])] and lIIllll1l or 0B0))
if not Il1I1Il1l then
local llIllll1l = I1IIlll1l[Il1IlIl1l(_KDA[1297])] and lIIl1Il1l or IIIl1Il1l
local IIIllll1l = TweenInfo[Il1IlIl1l(_KDA[827])](.16, Enum[Il1IlIl1l(_KDA[1298])][Il1IlIl1l(_KDA[1299])], Enum[Il1IlIl1l(_KDA[1300])][Il1IlIl1l(_KDA[1301])]);
(I11Illl1l:Create(lI1I1Il1l, IIIllll1l, { [Il1IlIl1l(_KDA[1302])] = UDim2[Il1IlIl1l(_KDA[1303])](llIl1Il1l, llIllll1l) })):Play();
(I11Illl1l:Create(l1lI1Il1l, IIIllll1l, { [Il1IlIl1l(_KDA[1304])] = UDim2[Il1IlIl1l(_KDA[1305])](llIl1Il1l, llIllll1l) })):Play();
(I11Illl1l:Create(II1I1Il1l, IIIllll1l, { [Il1IlIl1l(_KDA[1306])] = UDim2[Il1IlIl1l(_KDA[1307])](llIl1Il1l + 0xC, llIllll1l + 0xC) })):Play()
			end
if I1IIlll1l[Il1IlIl1l(_KDA[1308])] then
lllIlll1l[Il1IlIl1l(_KDA[1309])] = Vector2[Il1IlIl1l(_KDA[1310])]
if llIllll1l:IsA(Il1IlIl1l(_KDA[1311])) then
task[Il1IlIl1l(_KDA[1312])](function()
l11Illl1l[Il1IlIl1l(_KDA[1313])]:Wait();
local IIIllll1l = (ll1Illl1l[Il1IlIl1l(_KDA[1314])][Il1IlIl1l(_KDA[1315])] - llIllll1l[Il1IlIl1l(_KDA[1316])][Il1IlIl1l(_KDA[1317])]) + llIllll1l[Il1IlIl1l(_KDA[1318])][Il1IlIl1l(_KDA[1319])]
local lIIllll1l = math[Il1IlIl1l(_KDA[1320])](0B0, llIllll1l[Il1IlIl1l(_KDA[1321])][Il1IlIl1l(_KDA[1322])] - llIllll1l[Il1IlIl1l(_KDA[1323])][Il1IlIl1l(_KDA[1324])]);
(I11Illl1l:Create(llIllll1l, TweenInfo[Il1IlIl1l(_KDA[925])](.18, Enum[Il1IlIl1l(_KDA[1325])][Il1IlIl1l(_KDA[1326])], Enum[Il1IlIl1l(_KDA[1327])][Il1IlIl1l(_KDA[1328])]), { [Il1IlIl1l(_KDA[1329])] = Vector2[Il1IlIl1l(_KDA[1020])](0B0, math[Il1IlIl1l(_KDA[1330])](lIIllll1l, math[Il1IlIl1l(_KDA[1331])](0B0, IIIllll1l - 0B10))) })):Play()
					end)
				end
			elseif llIllll1l:IsA(Il1IlIl1l(_KDA[1332])) then
(I11Illl1l:Create(llIllll1l, TweenInfo[Il1IlIl1l(_KDA[1295])](.16, Enum[Il1IlIl1l(_KDA[1333])][Il1IlIl1l(_KDA[1334])], Enum[Il1IlIl1l(_KDA[1335])][Il1IlIl1l(_KDA[1336])]), { [Il1IlIl1l(_KDA[1337])] = Vector2[Il1IlIl1l(_KDA[1338])] })):Play()
			end
IllIlll1l[Il1IlIl1l(_KDA[1339])] = false
task[Il1IlIl1l(_KDA[1340])](function()
IllIlll1l[Il1IlIl1l(_KDA[1341])] = I1IIlll1l[Il1IlIl1l(_KDA[1342])] and Il1IlIl1l(_KDA[1343]) or Il1IlIl1l(_KDA[1344]);
IllIlll1l[Il1IlIl1l(_KDA[1345])] = true
			end);
IllIlll1l[Il1IlIl1l(_KDA[1346])] = I1IIlll1l[Il1IlIl1l(_KDA[1347])] and Il1IlIl1l(_KDA[1348]) or Il1IlIl1l(_KDA[1349])
		end
local function lIIIlll1l()
for llIllll1l, IIIllll1l in ipairs(lllIlll1l:GetChildren()) do
if IIIllll1l:IsA(Il1IlIl1l(_KDA[1350])) then
IIIllll1l:Destroy()
				end
			end
for llIllll1l, IIIllll1l in ipairs(I1IIlll1l[Il1IlIl1l(_KDA[1351])]) do
local lIIllll1l = Instance[Il1IlIl1l(_KDA[895])](Il1IlIl1l(_KDA[1352]));
lIIllll1l[Il1IlIl1l(_KDA[1353])] = UDim2[Il1IlIl1l(_KDA[842])](0B1, -6, 0B0, 0x1C);
lIIllll1l[Il1IlIl1l(_KDA[1354])] = llIllll1l == I1IIlll1l[Il1IlIl1l(_KDA[1355])] and llll1Il1l[Il1IlIl1l(_KDA[1356])] or llll1Il1l[Il1IlIl1l(_KDA[1357])]
lIIllll1l[Il1IlIl1l(_KDA[1358])] = llIllll1l == I1IIlll1l[Il1IlIl1l(_KDA[1359])] and .05 or .14
lIIllll1l[Il1IlIl1l(_KDA[1360])] = 0B0
lIIllll1l[Il1IlIl1l(_KDA[1361])] = l1IIlll1l(IIIllll1l);
lIIllll1l[Il1IlIl1l(_KDA[1362])] = llll1Il1l[Il1IlIl1l(_KDA[1363])]
lIIllll1l[Il1IlIl1l(_KDA[1364])] = Enum[Il1IlIl1l(_KDA[1365])][Il1IlIl1l(_KDA[1366])]
lIIllll1l[Il1IlIl1l(_KDA[1367])] = IlIl1Il1l and 0xB or 0xC
lIIllll1l[Il1IlIl1l(_KDA[1368])] = false
lIIllll1l[Il1IlIl1l(_KDA[1369])] = llIllll1l
lIIllll1l[Il1IlIl1l(_KDA[1370])] = 0xF
lIIllll1l[Il1IlIl1l(_KDA[977])] = lllIlll1l;
(Instance[Il1IlIl1l(_KDA[794])](Il1IlIl1l(_KDA[1371]), lIIllll1l))[Il1IlIl1l(_KDA[1372])] = UDim[Il1IlIl1l(_KDA[1373])](0B0, 0x8);
lIllIll1l(lIIllll1l[Il1IlIl1l(_KDA[1374])]:Connect(function()
I1IIlll1l[Il1IlIl1l(_KDA[1375])] = llIllll1l
llIIlll1l(true);
IIIIlll1l(false);
lIIIlll1l()
				end));
lIllIll1l(lIIllll1l[Il1IlIl1l(_KDA[1376])]:Connect(function()
(I11Illl1l:Create(lIIllll1l, TweenInfo[Il1IlIl1l(_KDA[1377])](.08), { [Il1IlIl1l(_KDA[1378])] = llll1Il1l[Il1IlIl1l(_KDA[1379])] })):Play()
				end));
lIllIll1l(lIIllll1l[Il1IlIl1l(_KDA[1380])]:Connect(function()
(I11Illl1l:Create(lIIllll1l, TweenInfo[Il1IlIl1l(_KDA[1057])](.08), { [Il1IlIl1l(_KDA[1381])] = llIllll1l == I1IIlll1l[Il1IlIl1l(_KDA[1382])] and llll1Il1l[Il1IlIl1l(_KDA[1383])] or llll1Il1l[Il1IlIl1l(_KDA[1384])] })):Play()
				end))
			end
lllIlll1l[Il1IlIl1l(_KDA[1385])] = UDim2[Il1IlIl1l(_KDA[1386])](0B0, #I1IIlll1l[Il1IlIl1l(_KDA[1387])] * 0x1E + 0x6)
		end
function I1IIlll1l.Get(llIllll1l)
return IlIIlll1l()
		end
function I1IIlll1l.Close(llIllll1l)
IIIIlll1l(false)
		end
function I1IIlll1l.SetValues(lIIllll1l, llIllll1l, IIIllll1l)
local I11Illl1l = IIIllll1l and IlIIlll1l() or nil
I1IIlll1l[Il1IlIl1l(_KDA[1388])] = llIllll1l or {};
I1IIlll1l[Il1IlIl1l(_KDA[1389])] = 0B1
if I11Illl1l then
for llIllll1l, IIIllll1l in ipairs(I1IIlll1l[Il1IlIl1l(_KDA[1390])]) do
local lIIllll1l = IIIllll1l == I11Illl1l
if type(IIIllll1l) == Il1IlIl1l(_KDA[1391]) and type(I11Illl1l) == Il1IlIl1l(_KDA[1392]) then
lIIllll1l = IIIllll1l[Il1IlIl1l(_KDA[1393])] and IIIllll1l[Il1IlIl1l(_KDA[1394])] == I11Illl1l[Il1IlIl1l(_KDA[1395])] or IIIllll1l[Il1IlIl1l(_KDA[1396])] and IIIllll1l[Il1IlIl1l(_KDA[1397])] == I11Illl1l[Il1IlIl1l(_KDA[1398])]
					end
if lIIllll1l then
I1IIlll1l[Il1IlIl1l(_KDA[1399])] = llIllll1l
break
					end
				end
			end
lIIIlll1l();
IIIIlll1l(false);
llIIlll1l(true)
		end
function I1IIlll1l.SetByName(IIIllll1l, llIllll1l)
for IIIllll1l, lIIllll1l in ipairs(I1IIlll1l[Il1IlIl1l(_KDA[1274])]) do
if type(lIIllll1l) == Il1IlIl1l(_KDA[1400]) and lIIllll1l[Il1IlIl1l(_KDA[1401])] == llIllll1l then
I1IIlll1l[Il1IlIl1l(_KDA[1402])] = IIIllll1l
lIIIlll1l();
IIIIlll1l(false);
llIIlll1l(true)
return true
				end
			end
return false
		end
lIllIll1l(lI1Illl1l[Il1IlIl1l(_KDA[1403])]:Connect(function()
IIIIlll1l(not I1IIlll1l[Il1IlIl1l(_KDA[1404])])
		end));
lIllIll1l(lI1Illl1l[Il1IlIl1l(_KDA[1405])]:Connect(function()
(I11Illl1l:Create(ll1Illl1l, TweenInfo[Il1IlIl1l(_KDA[746])](.1), { [Il1IlIl1l(_KDA[1406])] = llll1Il1l[Il1IlIl1l(_KDA[1407])] })):Play();
(I11Illl1l:Create(II1Illl1l, TweenInfo[Il1IlIl1l(_KDA[1408])](.1), { [Il1IlIl1l(_KDA[1409])] = llll1Il1l[Il1IlIl1l(_KDA[1410])] })):Play()
		end));
lIllIll1l(lI1Illl1l[Il1IlIl1l(_KDA[1411])]:Connect(function()
(I11Illl1l:Create(ll1Illl1l, TweenInfo[Il1IlIl1l(_KDA[725])](.1), { [Il1IlIl1l(_KDA[1412])] = llll1Il1l[Il1IlIl1l(_KDA[1413])] })):Play();
(I11Illl1l:Create(II1Illl1l, TweenInfo[Il1IlIl1l(_KDA[1414])](.1), { [Il1IlIl1l(_KDA[780])] = llll1Il1l[Il1IlIl1l(_KDA[1415])] })):Play()
		end));
lIIIlll1l();
llIIlll1l(true)
return I1IIlll1l
	end
local I1I1lIl1l = lIl1lIl1l(l111lIl1l, Il1IlIl1l(_KDA[1416]), IIl1lIl1l(), function(llIllll1l)
lI1lIll1l[Il1IlIl1l(_KDA[1417])] = type(llIllll1l) == Il1IlIl1l(_KDA[1418]) and llIllll1l[Il1IlIl1l(_KDA[1419])] or llIllll1l
		end)
lll1lIl1l = lI11lIl1l(Il1IlIl1l(_KDA[1420]), 0x7, function(llIllll1l)
if llIllll1l and I1l1lIl1l:Get() then
I1l1lIl1l:Set(false, false)
			end
local IIIllll1l = I1ll1Il1l(llIllll1l)
if IIIllll1l == false then
IIll1Il1l(lI1lIll1l[Il1IlIl1l(_KDA[1421])] and Il1IlIl1l(_KDA[1422]) or Il1IlIl1l(_KDA[1423]))
return false
			end
return true
		end);
local l1I1lIl1l = Instance[Il1IlIl1l(_KDA[1424])](Il1IlIl1l(_KDA[1425]));
l1I1lIl1l[Il1IlIl1l(_KDA[1426])] = 0B1
l1I1lIl1l[Il1IlIl1l(_KDA[1427])] = l111lIl1l
local IlI1lIl1l = II11lIl1l(l1I1lIl1l, 0x34);
l1I1lIl1l[Il1IlIl1l(_KDA[1378])] = llll1Il1l[Il1IlIl1l(_KDA[1428])]
local llI1lIl1l = Instance[Il1IlIl1l(_KDA[1097])](Il1IlIl1l(_KDA[1429]));
llI1lIl1l[Il1IlIl1l(_KDA[1430])] = ColorSequence[Il1IlIl1l(_KDA[1431])]({ ColorSequenceKeypoint[Il1IlIl1l(_KDA[1432])](0B0, Color3[Il1IlIl1l(_KDA[864])](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint[Il1IlIl1l(_KDA[1433])](.5, llll1Il1l[Il1IlIl1l(_KDA[1434])]), ColorSequenceKeypoint[Il1IlIl1l(_KDA[1435])](0B1, Color3[Il1IlIl1l(_KDA[705])](0x2B, 0xF, 0x18)) });
llI1lIl1l[Il1IlIl1l(_KDA[1436])] = 0xA
llI1lIl1l[Il1IlIl1l(_KDA[1437])] = l1I1lIl1l
local III1lIl1l = Instance[Il1IlIl1l(_KDA[1052])](Il1IlIl1l(_KDA[1438]));
III1lIl1l[Il1IlIl1l(_KDA[1439])] = UDim2[Il1IlIl1l(_KDA[1440])](0B0, 0x4, 0B1, -20);
III1lIl1l[Il1IlIl1l(_KDA[1441])] = UDim2[Il1IlIl1l(_KDA[1442])](0x9, 0xA);
III1lIl1l[Il1IlIl1l(_KDA[1443])] = llll1Il1l[Il1IlIl1l(_KDA[1444])]
III1lIl1l[Il1IlIl1l(_KDA[1445])] = 0B0
III1lIl1l[Il1IlIl1l(_KDA[1446])] = 0x7
III1lIl1l[Il1IlIl1l(_KDA[1447])] = l1I1lIl1l;
(Instance[Il1IlIl1l(_KDA[1064])](Il1IlIl1l(_KDA[1448]), III1lIl1l))[Il1IlIl1l(_KDA[1449])] = UDim[Il1IlIl1l(_KDA[1450])](0B1, 0B0);
local lII1lIl1l = Instance[Il1IlIl1l(_KDA[846])](Il1IlIl1l(_KDA[1451]));
lII1lIl1l[Il1IlIl1l(_KDA[1452])] = ColorSequence[Il1IlIl1l(_KDA[1453])]({ ColorSequenceKeypoint[Il1IlIl1l(_KDA[1454])](0B0, Color3[Il1IlIl1l(_KDA[1455])](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint[Il1IlIl1l(_KDA[774])](.45, llll1Il1l[Il1IlIl1l(_KDA[1456])]), ColorSequenceKeypoint[Il1IlIl1l(_KDA[1457])](0B1, llll1Il1l[Il1IlIl1l(_KDA[1458])]) });
lII1lIl1l[Il1IlIl1l(_KDA[1459])] = 0x5A
lII1lIl1l[Il1IlIl1l(_KDA[1048])] = III1lIl1l
local I11llIl1l = Instance[Il1IlIl1l(_KDA[1100])](Il1IlIl1l(_KDA[1460]));
I11llIl1l[Il1IlIl1l(_KDA[1461])] = UDim2[Il1IlIl1l(_KDA[1103])](.42, -12, 0B1, 0B0);
I11llIl1l[Il1IlIl1l(_KDA[1087])] = UDim2[Il1IlIl1l(_KDA[1462])](0x16, 0B0);
I11llIl1l[Il1IlIl1l(_KDA[1463])] = 0B1
I11llIl1l[Il1IlIl1l(_KDA[1464])] = Il1IlIl1l(_KDA[1465]);
I11llIl1l[Il1IlIl1l(_KDA[1466])] = llll1Il1l[Il1IlIl1l(_KDA[1467])]
I11llIl1l[Il1IlIl1l(_KDA[1468])] = llll1Il1l[Il1IlIl1l(_KDA[1469])]
I11llIl1l[Il1IlIl1l(_KDA[1470])] = .15
I11llIl1l[Il1IlIl1l(_KDA[1471])] = Enum[Il1IlIl1l(_KDA[1472])][Il1IlIl1l(_KDA[1473])]
I11llIl1l[Il1IlIl1l(_KDA[1474])] = IlIl1Il1l and 0x12 or 0x15
I11llIl1l[Il1IlIl1l(_KDA[1475])] = Enum[Il1IlIl1l(_KDA[1476])][Il1IlIl1l(_KDA[1477])]
I11llIl1l[Il1IlIl1l(_KDA[1478])] = 0x7
I11llIl1l[Il1IlIl1l(_KDA[1479])] = l1I1lIl1l
local l11llIl1l = Instance[Il1IlIl1l(_KDA[1053])](Il1IlIl1l(_KDA[1480]));
l11llIl1l[Il1IlIl1l(_KDA[1481])] = UDim2[Il1IlIl1l(_KDA[1482])](.58, -16, 0B1, 0B0);
l11llIl1l[Il1IlIl1l(_KDA[1483])] = UDim2[Il1IlIl1l(_KDA[1484])](.42, 0B0, 0B0, 0B0);
l11llIl1l[Il1IlIl1l(_KDA[1485])] = 0B1
l11llIl1l[Il1IlIl1l(_KDA[1486])] = Il1IlIl1l(_KDA[1487]);
l11llIl1l[Il1IlIl1l(_KDA[1488])] = llll1Il1l[Il1IlIl1l(_KDA[1489])]
l11llIl1l[Il1IlIl1l(_KDA[1490])] = llll1Il1l[Il1IlIl1l(_KDA[1491])]
l11llIl1l[Il1IlIl1l(_KDA[1492])] = .15
l11llIl1l[Il1IlIl1l(_KDA[1493])] = Enum[Il1IlIl1l(_KDA[1494])][Il1IlIl1l(_KDA[1495])]
l11llIl1l[Il1IlIl1l(_KDA[1496])] = true
l11llIl1l[Il1IlIl1l(_KDA[1497])] = Enum[Il1IlIl1l(_KDA[1498])][Il1IlIl1l(_KDA[1499])]
l11llIl1l[Il1IlIl1l(_KDA[1500])] = 0x7
l11llIl1l[Il1IlIl1l(_KDA[1501])] = l1I1lIl1l
local Il1llIl1l = Instance[Il1IlIl1l(_KDA[1502])](Il1IlIl1l(_KDA[1503]));
Il1llIl1l[Il1IlIl1l(_KDA[1504])] = 0x12
Il1llIl1l[Il1IlIl1l(_KDA[1505])] = IlIl1Il1l and 0x1C or 0x21
Il1llIl1l[Il1IlIl1l(_KDA[1506])] = l11llIl1l
local ll1llIl1l = Instance[Il1IlIl1l(_KDA[1507])](Il1IlIl1l(_KDA[1508]));
ll1llIl1l[Il1IlIl1l(_KDA[1509])] = 0x8
ll1llIl1l[Il1IlIl1l(_KDA[1510])] = Il1IlIl1l(_KDA[1511]);
ll1llIl1l[Il1IlIl1l(_KDA[1512])] = llll1Il1l[Il1IlIl1l(_KDA[1513])]
ll1llIl1l[Il1IlIl1l(_KDA[1514])] = Enum[Il1IlIl1l(_KDA[1515])][Il1IlIl1l(_KDA[1516])]
ll1llIl1l[Il1IlIl1l(_KDA[1517])] = IlIl1Il1l and 0xD or 0xE
ll1llIl1l[Il1IlIl1l(_KDA[1518])] = false
ll1llIl1l[Il1IlIl1l(_KDA[1519])] = l111lIl1l
local II1llIl1l = II11lIl1l(ll1llIl1l, 0x26);
ll1llIl1l[Il1IlIl1l(_KDA[1520])] = llll1Il1l[Il1IlIl1l(_KDA[1521])]
II1llIl1l[Il1IlIl1l(_KDA[1522])] = llll1Il1l[Il1IlIl1l(_KDA[1523])]
II1llIl1l[Il1IlIl1l(_KDA[1524])] = .08
local lI1llIl1l = Instance[Il1IlIl1l(_KDA[1525])](Il1IlIl1l(_KDA[1526]));
lI1llIl1l[Il1IlIl1l(_KDA[1527])] = ColorSequence[Il1IlIl1l(_KDA[1269])]({ ColorSequenceKeypoint[Il1IlIl1l(_KDA[794])](0B0, Color3[Il1IlIl1l(_KDA[1528])](0x78, 0xA, 0x28)), ColorSequenceKeypoint[Il1IlIl1l(_KDA[1529])](.5, llll1Il1l[Il1IlIl1l(_KDA[1530])]), ColorSequenceKeypoint[Il1IlIl1l(_KDA[1531])](0B1, Color3[Il1IlIl1l(_KDA[1532])](0x50, 0x7, 0x1C)) });
lI1llIl1l[Il1IlIl1l(_KDA[1533])] = 0x8
lI1llIl1l[Il1IlIl1l(_KDA[1534])] = ll1llIl1l
lIllIll1l(ll1llIl1l[Il1IlIl1l(_KDA[1535])]:Connect(function()
(I11Illl1l:Create(ll1llIl1l, TweenInfo[Il1IlIl1l(_KDA[1053])](.1), { [Il1IlIl1l(_KDA[1536])] = llll1Il1l[Il1IlIl1l(_KDA[1537])] })):Play()
	end));
lIllIll1l(ll1llIl1l[Il1IlIl1l(_KDA[1538])]:Connect(function()
(I11Illl1l:Create(ll1llIl1l, TweenInfo[Il1IlIl1l(_KDA[1539])](.1), { [Il1IlIl1l(_KDA[1540])] = llll1Il1l[Il1IlIl1l(_KDA[1541])] })):Play()
	end));
local I1lllIl1l = nil
local function l1lllIl1l(llIllll1l)
local IIIllll1l = math[Il1IlIl1l(_KDA[1542])](tonumber(llIllll1l) or 0B0);
l11llIl1l[Il1IlIl1l(_KDA[1543])] = llIlIll1l(IIIllll1l);
lIIlIll1l(IIIllll1l)
if I1lllIl1l ~= nil and IIIllll1l > I1lllIl1l then
l11llIl1l[Il1IlIl1l(_KDA[1544])] = llll1Il1l[Il1IlIl1l(_KDA[1545])]
IlI1lIl1l[Il1IlIl1l(_KDA[1546])] = llll1Il1l[Il1IlIl1l(_KDA[1547])]
IlI1lIl1l[Il1IlIl1l(_KDA[1548])] = 0B0;
(I11Illl1l:Create(l11llIl1l, TweenInfo[Il1IlIl1l(_KDA[1529])](.34), { [Il1IlIl1l(_KDA[1549])] = llll1Il1l[Il1IlIl1l(_KDA[1550])] })):Play();
(I11Illl1l:Create(IlI1lIl1l, TweenInfo[Il1IlIl1l(_KDA[1551])](.42), { [Il1IlIl1l(_KDA[1552])] = llll1Il1l[Il1IlIl1l(_KDA[1553])], [Il1IlIl1l(_KDA[1554])] = .32 })):Play()
		end
I1lllIl1l = IIIllll1l
	end
l1IlIll1l(Il1IlIl1l(_KDA[1555]), function()
local llIllll1l = II1Illl1l:FindFirstChild(Il1IlIl1l(_KDA[1556])) or II1Illl1l:WaitForChild(Il1IlIl1l(_KDA[1557]), 0xF);
local IIIllll1l = llIllll1l and (llIllll1l:FindFirstChild(Il1IlIl1l(_KDA[1558])) or llIllll1l:WaitForChild(Il1IlIl1l(_KDA[1559]), 0xF))
if not lI1lIll1l[Il1IlIl1l(_KDA[1560])] then
return
		end
if IIIllll1l then
l1lllIl1l(IIIllll1l[Il1IlIl1l(_KDA[1561])]);
lIllIll1l(IIIllll1l[Il1IlIl1l(_KDA[1562])]:Connect(l1lllIl1l))
		else
l11llIl1l[Il1IlIl1l(_KDA[1563])] = Il1IlIl1l(_KDA[1564])
		end
	end);
local function IllllIl1l()
if I1I1lIl1l then
I1I1lIl1l:SetValues(IIl1lIl1l(), true)
		end
	end
lIllIll1l(llIllll1l[Il1IlIl1l(_KDA[1565])]:Connect(function(llIllll1l)
if lI1lIll1l[Il1IlIl1l(_KDA[1566])] then
task[Il1IlIl1l(_KDA[1567])](function()
local IIIllll1l = lI1IIll1l(llIllll1l);
IlllIll1l[llIllll1l[Il1IlIl1l(_KDA[1568])]] = IIIllll1l == nil or IIIllll1l == true
			end)
		end
task[Il1IlIl1l(_KDA[1569])](IllllIl1l)
	end));
lIllIll1l(llIllll1l[Il1IlIl1l(_KDA[1570])]:Connect(function(llIllll1l)
if IlllIll1l[llIllll1l[Il1IlIl1l(_KDA[1571])]] ~= true then
IlllIll1l[llIllll1l[Il1IlIl1l(_KDA[1572])]] = nil
		end
local IIIllll1l = lI1lIll1l[Il1IlIl1l(_KDA[1573])] == llIllll1l[Il1IlIl1l(_KDA[1574])]
task[Il1IlIl1l(_KDA[1575])](function()
if not lI1lIll1l[Il1IlIl1l(_KDA[1576])] then
return
			end
IllllIl1l()
if IIIllll1l and lI1lIll1l[Il1IlIl1l(_KDA[1577])] then
I1ll1Il1l(false)
if lll1lIl1l then
lll1lIl1l:Set(false, true)
				end
			end
		end)
	end));
local lllllIl1l = false
local IIlllIl1l = nil
local lIlllIl1l = nil
local I1IllIl1l = 0B0
local function l1IllIl1l(llIllll1l)
lI1I1Il1l[Il1IlIl1l(_KDA[1578])] = llIllll1l
l1lI1Il1l[Il1IlIl1l(_KDA[1579])] = llIllll1l
II1I1Il1l[Il1IlIl1l(_KDA[1580])] = UDim2[Il1IlIl1l(_KDA[1551])](llIllll1l[Il1IlIl1l(_KDA[278])][Il1IlIl1l(_KDA[1581])], llIllll1l[Il1IlIl1l(_KDA[1582])][Il1IlIl1l(_KDA[1583])], llIllll1l[Il1IlIl1l(_KDA[1584])][Il1IlIl1l(_KDA[1585])], llIllll1l[Il1IlIl1l(_KDA[1586])][Il1IlIl1l(_KDA[1587])] - 0x6)
	end
local function IlIllIl1l(llIllll1l)
if llllIll1l or Il1I1Il1l == llIllll1l then
return
		end
Il1I1Il1l = llIllll1l
if Il1I1Il1l and I1I1lIl1l then
I1I1lIl1l:Close()
		end
lIlI1Il1l[Il1IlIl1l(_KDA[1588])] = false
if not Il1I1Il1l then
l111lIl1l[Il1IlIl1l(_KDA[1589])] = true
		end
local IIIllll1l = Il1I1Il1l and l11I1Il1l or IIIl1Il1l
local lIIllll1l = TweenInfo[Il1IlIl1l(_KDA[972])](.22, Enum[Il1IlIl1l(_KDA[1590])][Il1IlIl1l(_KDA[1591])], Enum[Il1IlIl1l(_KDA[1592])][Il1IlIl1l(_KDA[1593])]);
(I11Illl1l:Create(lI1I1Il1l, lIIllll1l, { [Il1IlIl1l(_KDA[1594])] = UDim2[Il1IlIl1l(_KDA[1595])](llIl1Il1l, IIIllll1l) })):Play();
(I11Illl1l:Create(l1lI1Il1l, lIIllll1l, { [Il1IlIl1l(_KDA[1596])] = UDim2[Il1IlIl1l(_KDA[1597])](llIl1Il1l, IIIllll1l) })):Play();
(I11Illl1l:Create(II1I1Il1l, lIIllll1l, { [Il1IlIl1l(_KDA[1598])] = UDim2[Il1IlIl1l(_KDA[1599])](llIl1Il1l + 0xC, IIIllll1l + 0xC) })):Play()
if Il1I1Il1l then
task[Il1IlIl1l(_KDA[1600])](.18, function()
if Il1I1Il1l and lI1lIll1l[Il1IlIl1l(_KDA[1601])] then
l111lIl1l[Il1IlIl1l(_KDA[1602])] = false
				end
			end)
		end
	end
lIllIll1l(I111lIl1l[Il1IlIl1l(_KDA[1603])]:Connect(function(llIllll1l)
if llIllll1l[Il1IlIl1l(_KDA[1604])] == Enum[Il1IlIl1l(_KDA[1605])][Il1IlIl1l(_KDA[1606])] or llIllll1l[Il1IlIl1l(_KDA[1607])] == Enum[Il1IlIl1l(_KDA[1608])][Il1IlIl1l(_KDA[1609])] then
lllllIl1l = true
IIlllIl1l = llIllll1l[Il1IlIl1l(_KDA[1610])]
lIlllIl1l = lI1I1Il1l[Il1IlIl1l(_KDA[205])]
I1IllIl1l = 0B0
		end
	end));
lIllIll1l(lIIllll1l[Il1IlIl1l(_KDA[1611])]:Connect(function(llIllll1l)
if not lllllIl1l or not IIlllIl1l or not lIlllIl1l then
return
		end
if llIllll1l[Il1IlIl1l(_KDA[1612])] ~= Enum[Il1IlIl1l(_KDA[1613])][Il1IlIl1l(_KDA[1614])] and llIllll1l[Il1IlIl1l(_KDA[1615])] ~= Enum[Il1IlIl1l(_KDA[1616])][Il1IlIl1l(_KDA[1617])] then
return
		end
local IIIllll1l = llIllll1l[Il1IlIl1l(_KDA[1618])] - IIlllIl1l
I1IllIl1l = IIIllll1l[Il1IlIl1l(_KDA[1619])]
l1IllIl1l(UDim2[Il1IlIl1l(_KDA[970])](lIlllIl1l[Il1IlIl1l(_KDA[1620])][Il1IlIl1l(_KDA[1621])], lIlllIl1l[Il1IlIl1l(_KDA[1622])][Il1IlIl1l(_KDA[1623])] + IIIllll1l[Il1IlIl1l(_KDA[1624])], lIlllIl1l[Il1IlIl1l(_KDA[1625])][Il1IlIl1l(_KDA[1626])], lIlllIl1l[Il1IlIl1l(_KDA[1627])][Il1IlIl1l(_KDA[1628])] + IIIllll1l[Il1IlIl1l(_KDA[1629])]))
	end));
lIllIll1l(lIIllll1l[Il1IlIl1l(_KDA[1630])]:Connect(function(llIllll1l)
if llIllll1l[Il1IlIl1l(_KDA[1631])] == Enum[Il1IlIl1l(_KDA[1632])][Il1IlIl1l(_KDA[1633])] or llIllll1l[Il1IlIl1l(_KDA[1634])] == Enum[Il1IlIl1l(_KDA[1635])][Il1IlIl1l(_KDA[1636])] then
lllllIl1l = false
		end
	end));
lIllIll1l(I111lIl1l[Il1IlIl1l(_KDA[1637])]:Connect(function()
if I1IllIl1l < 0x8 then
IlIllIl1l(not Il1I1Il1l)
		end
	end));
local function llIllIl1l()
lI1lIll1l[Il1IlIl1l(_KDA[1638])] = false
lI1lIll1l[Il1IlIl1l(_KDA[1639])] = false
lI1lIll1l[Il1IlIl1l(_KDA[1640])] = false
lI1lIll1l[Il1IlIl1l(_KDA[1641])] = false
lI1lIll1l[Il1IlIl1l(_KDA[1642])] = false
I1IlIll1l(Il1IlIl1l(_KDA[1643]));
I1IlIll1l(Il1IlIl1l(_KDA[1644]));
I1IlIll1l(Il1IlIl1l(_KDA[1645]));
ll1l1Il1l();
I1IlIll1l(Il1IlIl1l(_KDA[1641]));
I1IlIll1l(Il1IlIl1l(_KDA[1646]));
ll1IIll1l();
IlIlIll1l()
if I1lIlll1l[Il1IlIl1l(_KDA[1647])] == II1lIll1l then
I1lIlll1l[Il1IlIl1l(_KDA[1648])] = nil
		end
	end
IIllIll1l = function(llIllll1l)
if llllIll1l then
return
			end
llllIll1l = true
if not llIllll1l then
llI11Il1l()
			end
llIllIl1l()
if llIllll1l then
if ll1I1Il1l and ll1I1Il1l[Il1IlIl1l(_KDA[829])] then
ll1I1Il1l:Destroy()
				end
return
			end
local IIIllll1l = lI1I1Il1l[Il1IlIl1l(_KDA[1649])][Il1IlIl1l(_KDA[1650])]
local lIIllll1l = lI1I1Il1l[Il1IlIl1l(_KDA[1651])][Il1IlIl1l(_KDA[1652])]
local l11Illl1l = math[Il1IlIl1l(_KDA[1653])](IIIllll1l * .86);
local Il1Illl1l = math[Il1IlIl1l(_KDA[1654])](lIIllll1l * .86);
local ll1Illl1l = TweenInfo[Il1IlIl1l(_KDA[275])](.28, Enum[Il1IlIl1l(_KDA[1655])][Il1IlIl1l(_KDA[1656])], Enum[Il1IlIl1l(_KDA[1657])][Il1IlIl1l(_KDA[1658])]);
(I11Illl1l:Create(lI1I1Il1l, ll1Illl1l, { [Il1IlIl1l(_KDA[1659])] = UDim2[Il1IlIl1l(_KDA[1660])](l11Illl1l, Il1Illl1l), [Il1IlIl1l(_KDA[1661])] = 0B1 })):Play();
(I11Illl1l:Create(l1lI1Il1l, ll1Illl1l, { [Il1IlIl1l(_KDA[1461])] = UDim2[Il1IlIl1l(_KDA[1106])](l11Illl1l, Il1Illl1l) })):Play();
(I11Illl1l:Create(II1I1Il1l, ll1Illl1l, { [Il1IlIl1l(_KDA[1662])] = UDim2[Il1IlIl1l(_KDA[1663])](l11Illl1l + 0xC, Il1Illl1l + 0xC), [Il1IlIl1l(_KDA[1664])] = 0B1 })):Play();
(I11Illl1l:Create(IllI1Il1l, ll1Illl1l, { [Il1IlIl1l(_KDA[1126])] = 0B1 })):Play();
task[Il1IlIl1l(_KDA[1665])](.3, function()
if ll1I1Il1l and ll1I1Il1l[Il1IlIl1l(_KDA[1506])] then
ll1I1Il1l:Destroy()
				end
			end)
		end
II1lIll1l[Il1IlIl1l(_KDA[1666])] = IIllIll1l
II1lIll1l[Il1IlIl1l(_KDA[1667])] = function(llIllll1l)
return I1l1lIl1l:Set(llIllll1l, false)
		end
II1lIll1l[Il1IlIl1l(_KDA[1668])] = function(llIllll1l)
return l1l1lIl1l:Set(llIllll1l, false)
		end
II1lIll1l[Il1IlIl1l(_KDA[1669])] = function(llIllll1l)
return Ill1lIl1l:Set(llIllll1l, false)
		end
II1lIll1l[Il1IlIl1l(_KDA[1670])] = function(llIllll1l)
return lll1lIl1l:Set(llIllll1l, false)
		end
II1lIll1l[Il1IlIl1l(_KDA[1671])] = function(IIIllll1l)
local lIIllll1l = IIIllll1l and llIllll1l:FindFirstChild(tostring(IIIllll1l))
if not lIIllll1l or lIIllll1l == II1Illl1l then
return false
			end
lI1lIll1l[Il1IlIl1l(_KDA[1672])] = lIIllll1l[Il1IlIl1l(_KDA[1673])]
if I1I1lIl1l then
I1I1lIl1l:SetByName(lIIllll1l[Il1IlIl1l(_KDA[1674])])
			end
return true
		end
II1lIll1l[Il1IlIl1l(_KDA[1675])] = lI1lIll1l
I1lIlll1l[Il1IlIl1l(_KDA[1676])] = II1lIll1l
l1IlIll1l(Il1IlIl1l(_KDA[1677]), function()
while lI1lIll1l[Il1IlIl1l(_KDA[1678])] do
if lI1lIll1l[Il1IlIl1l(_KDA[1679])] or lI1lIll1l[Il1IlIl1l(_KDA[1577])] then
if not l1llIll1l[Il1IlIl1l(_KDA[1680])] then
l1111Il1l()
				end
if not l1llIll1l[Il1IlIl1l(_KDA[1681])] then
Il1l1Il1l()
				end
			end
if lI1lIll1l[Il1IlIl1l(_KDA[1682])] and not l1llIll1l[Il1IlIl1l(_KDA[1683])] then
II1l1Il1l()
			end
if lI1lIll1l[Il1IlIl1l(_KDA[1684])] and not l1llIll1l[Il1IlIl1l(_KDA[1685])] then
III11Il1l(true)
			end
if lI1lIll1l[Il1IlIl1l(_KDA[1686])] and not l1llIll1l[Il1IlIl1l(_KDA[1687])] then
lIlIIll1l()
			end
task[Il1IlIl1l(_KDA[1688])](0B10)
		end
	end);
lIllIll1l(ll1llIl1l[Il1IlIl1l(_KDA[1689])]:Connect(function()
if IIllIll1l then
IIllIll1l(false)
		end
	end));
lIllIll1l(ll1I1Il1l[Il1IlIl1l(_KDA[1690])]:Connect(function(llIllll1l, IIIllll1l)
if not IIIllll1l and not llllIll1l then
IIllIll1l(true)
		end
	end));
local IIIllIl1l = lI1I1Il1l[Il1IlIl1l(_KDA[950])]
local lIIllIl1l = math[Il1IlIl1l(_KDA[1654])](llIl1Il1l * .88);
local I11IlIl1l = math[Il1IlIl1l(_KDA[1691])](IIIl1Il1l * .88);
lI1I1Il1l[Il1IlIl1l(_KDA[1692])] = UDim2[Il1IlIl1l(_KDA[1693])](lIIllIl1l, I11IlIl1l);
l1lI1Il1l[Il1IlIl1l(_KDA[1694])] = UDim2[Il1IlIl1l(_KDA[1106])](lIIllIl1l, I11IlIl1l);
II1I1Il1l[Il1IlIl1l(_KDA[1695])] = UDim2[Il1IlIl1l(_KDA[1696])](lIIllIl1l + 0xC, I11IlIl1l + 0xC);
lI1I1Il1l[Il1IlIl1l(_KDA[1697])] = .18
II1I1Il1l[Il1IlIl1l(_KDA[1698])] = 0B1
IllI1Il1l[Il1IlIl1l(_KDA[1151])] = .7
local l11IlIl1l = TweenInfo[Il1IlIl1l(_KDA[1699])](.34, Enum[Il1IlIl1l(_KDA[1700])][Il1IlIl1l(_KDA[1701])], Enum[Il1IlIl1l(_KDA[1702])][Il1IlIl1l(_KDA[1703])]);
(I11Illl1l:Create(lI1I1Il1l, l11IlIl1l, { [Il1IlIl1l(_KDA[1594])] = UDim2[Il1IlIl1l(_KDA[1704])](llIl1Il1l, IIIl1Il1l), [Il1IlIl1l(_KDA[1705])] = 0B0 })):Play();
(I11Illl1l:Create(l1lI1Il1l, l11IlIl1l, { [Il1IlIl1l(_KDA[1706])] = UDim2[Il1IlIl1l(_KDA[1707])](llIl1Il1l, IIIl1Il1l) })):Play();
(I11Illl1l:Create(II1I1Il1l, l11IlIl1l, { [Il1IlIl1l(_KDA[1694])] = UDim2[Il1IlIl1l(_KDA[1708])](llIl1Il1l + 0xC, IIIl1Il1l + 0xC), [Il1IlIl1l(_KDA[1709])] = UDim2[Il1IlIl1l(_KDA[1053])](IIIllIl1l[Il1IlIl1l(_KDA[1710])][Il1IlIl1l(_KDA[1711])], IIIllIl1l[Il1IlIl1l(_KDA[1712])][Il1IlIl1l(_KDA[1713])], IIIllIl1l[Il1IlIl1l(_KDA[1714])][Il1IlIl1l(_KDA[1715])], IIIllIl1l[Il1IlIl1l(_KDA[1716])][Il1IlIl1l(_KDA[1717])] - 0x6), [Il1IlIl1l(_KDA[1463])] = .48 })):Play();
(I11Illl1l:Create(IllI1Il1l, TweenInfo[Il1IlIl1l(_KDA[984])](.28), { [Il1IlIl1l(_KDA[1718])] = .04 })):Play()
if ll1lIll1l then
if ll1lIll1l[Il1IlIl1l(_KDA[1719])] then
l1l1lIl1l:Set(true, false)
		end
if ll1lIll1l[Il1IlIl1l(_KDA[1720])] then
I1l1lIl1l:Set(true, false)
		end
	end
if ll1lIll1l and ll1lIll1l[Il1IlIl1l(_KDA[1721])] or llI1Ill1l or l1I1Ill1l then
Ill1lIl1l:Set(true, false)
	end
