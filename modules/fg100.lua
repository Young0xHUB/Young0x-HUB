-- this file is protected by Young0x Hub Obfuscator
return{[(function(y)return y*1 end)(0x175)]=((function(...)
local _aNV=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cKT=_aNV("5%m>d?XnLr,A1.?;+s_J8T$)+IUXa01+RZ,<.$b^AN=j).U-[dCa;eV7<q*M:h2C23&Vq\034<d$i#G<AMW?nHM8->t2NGX+,l;aEl>88rW\039?=@\092c9e]W"); local _bRA=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;
local bor=bit32.bor;
local lsh=bit32.lshift;
local rsh=bit32.rshift;
local band=bit32.band;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=band(bor(b,lsh(v,n)),0xFFFFFFFF);if band(v,8191)>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(band(b,255));b=rsh(b,8);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char(band(bor(b,lsh(v%91,n)),255))end;return table.concat(o)end
local _KQN={};do
local _d=_bRA("6p*fQ5PDvGB%v_ml<+LYeVJLU~zuy_Sl{=AD*H6]]nsV-w!l4OG6(s[{:n&uDc?t;h,|2/5mr<~oYD`>iw%FQT>_I9$HPDWDy8md}[sXieq%;2!{_.@wQ>t+<x;|&(/e/o~DYD]A-w5k0N}q=5T;}>]Gw;:-g-,<ml0N}q=5T;fy_1Q3mlg_Xe(A!;E-S?gIe*&(4i?w(LE-c.D<4l&(d)JCI#U-v>7i.7]V9I]kQh>>ODCtfS3rY2#W7S${EnC8R?wJ,=`gNpp<tCSdzd+T>_I9$HC4}Nh.!<~lFG2gXf;2Qn%@jz:+qzX>{|ylS6+Fn6h7@dzdf[qld)#G52f`4>B9dvriYD[hWN6Y|>VRrg:rX+tBVx<Q+$UU(e#mC26{Z>K)V~_.9IIR{hV2TF1pI,XBxG~l6zLYer^2?:&@H=jJIhOW2tSt/#Xf8m[{G8tdf[qld)L.{pk`rdt<3J8**TyHC;[{F_dwwJ}_d)_oDgicWD9,NR<l#gP^-yV~4y<vT:bn}Spp#l_`-@9_*:4yizTZ`>p`vZ*RMVTxQ/blgh4DBp4D3~Ruf.c[`g@!C%*ln7m{x343!~d()vID)?!u=4Z$L=d))@c+r`{sSHs$hu6z*Ff+G~68xJ=R*UG4ZrGor<!u<x9*_&cWn|35/#l#v|3-u@p_&;[QbYz>*:kS(]mmo{l8*/`*+h/Z+Fx8}`seCd^l!!b1~S~D>PPu8=:kVZ[1uxx2KGj?D<Q>;,Lxi;[QbYz><*2!a4F8I,-@Pi#36&|5~o]oSKLCkdu*,O+|w^#mTKOK$_VJA~Ig|>?#rg9FJ{f>a&h{SnAgWznRS(+(I>}y86;rtD4WtFVD[hiu)cQR9=cYYDI#3nXfeI!tZlcW5tL_`g5D<oG-4>yR:-!8A_YDF(86ix~D4W1r,Dpy/VCd<JZ:vAXx4DP>:5*DsW~Sh{H,vcmN!t2hF)(ACm}>+dh{U~DYhIal!Ze+p9n|Xy$h=4nRbn(6MSC4rGlK$_nR.vLY.X,8>,txXWfG7@IJK*b?cWf3q!i#.X,mEK|xDyKkC[/#l#,HEKV8Fd[:gUZSz>9:;qP&x8}`-@;cvc^GwA~S~D~C+-d_HTwglgif@|n7Z-[_HTwglgl#D2Sn;-zd*:gUZSz>-*wYO@n{:nqytsjtIhpy9H|{U~y+Gko[QTTTy&n.7c(u:kL>xz9I~l1=cYov|{H,wQmN]k;hi5^oeDk?S?9_}[+=LY.X>#TKlKDyXz<l#g;rj:@nSd6_YDA}F1so4D[h0?%dqt?glgifo|R`$K$_%zX,bY4Yo|R`$K$_ZZ`(ADc5&2f>f81pI,C8IJARg_bYl#6n]KB%Od[:e(k12>LW!Nv$}h]4P&Q%fyfyZG8l&(bY??Q#W~!>Q>|Ty&n.fycymN]k;hoTWS2Vvc-%Gkml_~=93>=WCNjlOz)1~S#l;u!>2>f}er+p:nqytNyko95D)r*;[{zxnHCO,hch)!${EnC8IJD[s~4iP)o|R`$K$_h+s[4i@Gc6m`K8QG)l.!4iI!${EnC8IJD[s~_y(P^2Q-:&JkJ:EtfSpp2VmN+C)<<JmN&AT>PRkSwA#lv-F%w=Zt{h@o+az;Y~G89Ijt@6KSW/!mW~Vyy+2t;U`g4Y:f:-|x9I~lF)|qHpUL#ye,/kMtZ=9%Zr3{AK8>M4J{q8dxZtnh>(P&wm[{uz:G^l{=cYOCg6:--@^Zb$!l<Y4Y|fn7@d^Zb$dv^6_xh6f>5GH2Q-dyNNblkz/#^_(|E-CfT/Q>`QFd<JL7(#3>lRc1;rPDoh%%sd<JdlV@-xp<}Niut<c[{h!@-x.iwwN]V/hn,,%Tp9chk?-V=4|J^-`gvct;R`K@*/]k7{PeKAc6k`(>j9QK%@xGSk!ZcW$lBtRSApu2yGSd-_^_$UZS~4WH]n_.9IIR{h%?tF}`<Gzx|IIRw!uelHK;wKy@.):t4vTA2r7$e,C>acC~&uRN5k4!ievAf{f>)&f+!{#C?dN>U?=4nRbzie#BPD)?f]H/[2]~X>dJJ=8AY5w;VC(S-wwJUv_yb&K2d,78XW37a7xrIR[Qd)-/Gop7Mi-w3J|+]10S~*YnL]$_8_i!RSe8-]o{4u?<~lQTG1V%0Jg-]7{kN>1VCdGJ]G(eno]oP,5HrF;k?gK1GA~D)?f]H/+TtvX>:t4v3eOsQ#fy$?Fdf[GX#gj:sHU-$n_/g+yl^6P&n66{q>6RQnf<#=^l&(d)Z&f+q`MiLxi;{=/#3>r4k19Fu;LGa%9IYk2h@yy&X+<Nw8OdNWO6hI=>y6hIpz>7/#3>jD`g=5kH!`D<8=mtIhdy9F7oP,V>MIr`+-%9ll(rd)sHg6FGF%@w^l|+pc?&Q#UnK8Dc5DBG:evAf6Gn?)RGEk$l3eV%,m6{LZrzmlm;ET=p0oQKe~dwwJl#%%4;C4QwkKk<1Z.!/#if?;:n!8rkml;vLY5D6BO#(>nyP}!8ww{J$>*V+n?>GiQL?>TVfWEw%FR3tvhFUHeDG.y8dx<J`!ueAp=6$-A72:^Z;v(#eVfpI,HI|<^lAt2gbo}#Y~4>&)q`RKv_VtX_cY+>F`(eBpg{}`#&#/Zt?QX>~Z?glgP&}`}>#GSmc{XfrGSk!Zd)gG8;EnfZrzmlQTdA^ob{eQ_.}<NW,@N<Mt6gn(P&P;}>l?h{SnF?X4N>^IMr^lqX`g+>i4%Sk@(.gn)(Dy4|}_~AfBJLSnSd;c.X4X~A)FpoP,!8rF#lwgjSUsTDbhLC|IqtZ=4i,H|{p7<7Cdml&(cW6*kUHgl&h+47RK$_~_>_/ePVJLE-@dD<Q>t7Xk`*dlRSddjowKH%h>9`!8<w3J]G(eno]oP,5HDySTwglgXfv|Q-ePCd}[qr_y%rh{U~W5qk`*6P]ecB.imK2xYcZ$GgIg_54DzD0?f4zT<li#jv|{H,}N+dml?glgf5P;fye7/kMtZ=Y(er^2gWZd(LAKy8dx<JZhl>3$GgIg;}L6I,-@RN5kghuWwJJvBTvA,Dk?6d9IC$;v/#^_C;o{QC}<Q>e%$_(9|+N;~Sb{o`!8[_=XpGVg8V]$Snv>EVv-Y&lGc[CZbYl#&,Snj5@_zT^-^6T>sD{A[@7LSn4>TWDeApCm:-|39I5kghx>VJ`()q3rC2#y1%$_IWY8zdzT$Uie:54;=7(>[:{Q78Fd!l].~SwAw;Z`ePD<8lMOPgTr?Dk?M?t<6$ylbYYDAfO~}N|<^lxG&A]PG$fynuoxwJx~c1;r##3-<8}cBXmX:e_Bh{T-X(}c5Dnl)q$&?;SnwQJGf[y}F1so4DCDg]+I!t/t2gkaxQLKC8.)8ZOzPgWy`2]n4>S)5KFdMrTJ$lie?%;;Gnl#Wz2t2=,X^_r|euUu<wNWXfDya*Uv^6P&K2KGM?Yc5D0N(#6VJLU~d|_ImtOz{eV(^2Sn_.tdWTK[xger2V6-<8GNmtOz{e+>7)5e.&5mP,+39I^ltvwY1rJRDCa7nI]kQh`>LR6zieeFkD!?S?cx}[ew;1+>w*4#erL6:n!>=nb`-uYc+T>_LY=5IDahy8?dwJev86^o~D%?r?f41|jX1SW/hy4Czx6_~t.vd)gGb.E-M%`=h2}NETsoGofy=T$_jl^(/#4YJfY~TCtdwJ;[2gspUL#yNT+Ic[nh9y{r+]fy&z8/%[Yh9yX5C;}>*C##:-UK{kIW}fgI!tZ=]#XfNmP,&@qN9*[vd)*CFmO~#Cd_alo9@|yHBfEKRn*/`*+h0yQSSm)`]6owmt+hpyQS]L{Qh!{k^lfG[@ZS7LBVa%z<mt!z@!]P>*SKK@.)aZ:?bYAq>*.7lK<wjJn=i#|>!6|qMv%8T-]6owmt+h3Z6^0o!`3C[x=WHDhI8lz?4eNpw;Q-4>y:_`2xV3~tkzSAT>S{XA~oGowNW?I/W$2hpyeH7$e,1-{k!l|+-|CA;;:-+-d_~_MG(#L5n6$C?SOd=WKc{k2tev+!d&!m#W!qM2472CvI5k3U#dUeo9|vOq(%TJ7{n|2/io.62>w)5nj%P=]k8*N;ApULJwES{kX[[=_y~<C2Sn0exr<J^yk1q%DWN;ApUL?G>!D<mt#_~A3rvc|w<@jz7|}_~AfBJLSnSd;c+c4yizq)ihE-B7Q3+t3U_y`vg{E-f]+I5k3U#dUe?)fGF%Yc0cIU;qix}?Jw<@jz%2JU@!T>hn@!pp1pSKiV-wYkp<og1rI*({%@<xwJOZk1bSa|)`&@$_K}|UcYqs4;9=V8Od`ZjX~A3rPDzDyuX43$+=9%t@e;c{?)H_<J#,x!pp1pSKiV-wYk2Vu5~o%m=byux/2t?Q65UHI#}`v>NW861r^2f>YG8;EnqfgI!tZ=]#^_;2SnQ&OdNWPh]k<J]}Xe_?@$C~h.dxvJJU)1BpwD%?s5H/0TEv(#erL@xV]7jz2tWGw6|rK2#y)JN<SkL?8q:4fhU#m5|_~_2zRS#B7LE-:CC<NWo92:31|+55lHe;k`a5v_~_MNGeFp?HwNX.oxL>iQcxIR|=rT=5tH3-7@Dy^Zq!Hg.&cj#~!8Dc^_Tz7gTrpL@nW?$IIRZhQ&}5<oP,OqDyB)4vxg+F@f}`Ns$_oh[(}1;rp<R:Sde/blfU+!Hp2Vaniu8/MJ8!/#|>0I8AjS`,:nC8h>vVodE/~l3w`g*.jo6{9x.ibZ?gjS$H8;k{KT+I5k+?861r3{1bgb<pbl==8A}55;LG1BOdL>6|0*:RCl^6T>8#x!<AUL?G=(pw!lm;*TvA~#3--%N<dRhypcL51{_vzxvw5k/X`g,phyjG:3V3nR)=4i&yODf`J3V3nR)=|5v%~D6huVJko[+=wAT>p92!;rDmP,p,sdGJQT0|Q4Q#wKV8FdIWIT$_jlGXN1bS2VrG|BBk:RJU8AQ>lVs#/pgLQn1xnI~lyl)1;>WI4eq%;`QKQ-$_5DWN6Y7C8CSnU=jG;O0-4eXB!;Gn?)jG;Ou!bqtFE;FVyK*3#,p<p|<^R{$~iu0w<|}_~AfBJLSnSd;c.XWN6Yi?f+E-T-rFB)4v@!Osc+!{]_sdIRZh&&Aosmc{2CV/&2}_:e+>G6i6tFpoKVF%`X}[Xe{eNpPDIPKdx/:k?z~AgP(LAKK@*/]kQT*TvA~#3-:CC<Q>q|bPD[Pv~|9a8;U~z,;N:klQ2!1rK247T-.);+F(+!*F^2Qn!>fn8{%@W+|J&(4iU6%8q`r@W+|J&(4i+VC2wK+-d_=XZz(|!%S8k`(>2W4#q%fpI,O8?dN>8)zd3Jdlg!}5+.O~}N%N3Jkz~AeGlD#y8)zd3Jdlg!)Fc+q`!>cn5nC8td<JghUZ[&=6k`z39ILkYh]Z[&=6k`n}Q3<JevrSwAQTxVyK*3N>Ohtdf[9=~|GA~DPPKdx/:k5}(6G(D#n7%_sdIR`!DylCRL!{EK=N~lt[fSTrgLQn1xnI~lyl)1;>DXNStF?;E-%_[xalyl&A}55;fy$htdf[Y_ieq%2V4CN];<*2Uv^6T>K*ze,pio5KES$_.X0NXesoI#3nC8%9UB45fWB)P!xg6sK;<GNs$_^_4X-!d&PD6`3C9IIR{hGZOsmm)`<@Jk||35/#Ag0|=b*tH.}[.l:eCA4Doh?8349Z3w`gNpC4!Nc.t<!lmObY~_*,E-=(p_ch)*G:~_~#}`K8}cohdl;1<^?).{w8A_~_bz`gNF1{d7T-{kIWS.mR,W=T$_jl^O6Y4Y+oQK68e/:k==cY2rL+#y!)hImtVZxgv%ULBVyK*3#,hypc;rJLFG|BH/rkMO)1,pC4|vSd/kHz<!bY[h+hXyYu>>l:+xsdz$1=65Ip5247T-.)K+~?|Yi?q$:nq>kTz-H%i%PR4v^|gB~D:.Pu/k<J@GbYJF_#X>t(kDG~F_S=5k,=]#Lg#mG-<8=sC$K[^6Hp2VSQ:&=4k2OQ/#+>u{s#|>E6s#|>)y(*-+e(J{<ukh#k*r^65)<0!+s>)Tz-H%(D[hry;8N>Dy.)+VfpI,|>}>YAT>)ycNC:e(J{<uIJvJL7^65)<0-2x>*Vv-[q*3f>9,/kMtZ=AD)r*;[{zxrF,|&(/e$HuWDe9aUL3~|>#WL_Q>pc:*m)tHh7VyKsz$s~Z_S)-|Tn>Pc,)WozBzf[yvQc~_(|E-a%(DODIU;qix}?#y^.Gl$:}zwA;Fh+`4GunIZt3U4iM&|~i4!u=4Z$L=9%;Fg6:nwu+VATyl;1$H;2SnQ&OdNWuv9x=Rmy;1ApULgWI!L.LNh.!<~l2hk?sy;2742nbP<Z5WNDmI[>H>Q@FNm&,tPvAD?s3{e,7i+,uP,Op||r*D!{WD^/GJ$l1S3>Qy@#A9zDU6qyBJN>k%Gko[0NwAN5{pAGB7jzIW:8[dJ:w:IgYz1]`4S4}cK}Tg|YHpJL`c^5+I!t/t2gy&,D!?p|Use:6Xi|{>Jy(*3U1}V~&uqNh*+hoT^S~DLK9xnH^T0Vj@u)<0q%Xhnh)V.ecbc:1}V~&unHvJA~Ig])<0Z%Bupmn>Je`=9*[vd)SFhzOe6h=4nRF)(6v%X+Qn)(}cl^>LbIXf{f[{zx9I5k4!d)w4sHwK%@xrTJ].H`vZ1}V~&uR?D[JvF.s,4XchW5}cz$bhV>Z$%Z|YnpQT~juq`}s)4vxgOC52G~exkh)VeocyJC52G~ex+Vn|kv|YT>Ty(*i,1}V~&uKvT*Qh_rp9X6k`3C[h)Vj5_>R^fx>QGqT;}{c.Dcw2}_:eNpuW(*_}*RRG[qzdIR2hF)vxL{#y{Tx/PR!g(#@)S?QKv8}c^_Ll/e?&?D$G[qzdIR2hvyEspfwKa%h>@Vb-9ITJ|QADTrST=73x2:bno9VM$z*XNQ(SH=~le>*>=vkqkh)Vj54)HH2V:7D!V3vJ*Uie+>YW4%C$MXcY#>XW.i{|BtRSpo`mk`E.7vSkETSAy&!mY~}Nr=h*u!/6v%UL#y/!Lx^lMNUeerX+#yff9xf[$l1S@)%FiR637v%kVz(#1FxCwcHI4%C$MXcY4tST=7(>YW(*i,2:@Vb-9ITJ|QADTr6ne7h<{kIW}f9xf[`(AD4Y{ZY-:&Jk)tnhTf?&E;fyNf9xf[`(e+C)gL!{zCV=Yk@6<1.]~DODx%p_f[sXPgOC/fp74>YW(*%+s<:7D!t<yR/Xie$H%F[nE8BkK*b?`@ZS;;Y~7{|0A4#D4|FpPDbjtZt#+c0NXeso586{D.DcITtv_ywop|U--Vp_WTK[xgero9~jtZt#qZx[p!P&?DgG7@}cl^o?&Iz,<0Qr-y:Gml~hk@jS-LQnCyrG^l9ycNYh[^{j&nI}s)^(fS5)<0-2%>bn5nC8:kc[ql865)(|Q-P>?WcN]#!n8`Y&+I~l=X|qP&uWcN]#s<~j>|7cs)4vxg{.6]o{_.Dcs)^((#FFhzr)HImD}[lQ&|aS,*Sn4>-:T%fipml:0NGe[.-s7c1)8mD-8h]Zi5g{C~c.I/*:jX)1}$*^{j!3#}b|iX^5u)<0m+o>tW}Ga|Utv-H%vIJ:A0pvO>lR}1;rPDk?!@z<5k*vIg~_<|Sn{s+_ygA0I*?F$M-c^5+I!t/t2gy&,DbjAkBaD-8hWWb$}_N1)S52:n4>kWcN~XM:5n{CX4u*2hvMyN/D[hy88=blrZLYLga|k`odpw}[yl&AIpHI&R0TPYd431ZgZSPDoR0TPYd4}Ng|)SZ{f>]F.Ph2{f$I:k31(6MSQDbjvt>}=X>72g_6JLZ`P>eT@-OKIJ{t][(#}N<0Sr&yppIRghY|lHD#7c^EUa,Ws!w/TJCX(e.&2Vyv-u[_kz`(:e2>>K(#6siogn68o_YD4W.JaI$>ztml;vGe>B]fU-H%.)=Je>YW7c5Dx__>DyohtW~>TW}GlWbn{|&)<0I3`>Y>=}*a`>??2r%mEK{(zdJ:==Pg|dh6#ywid5~CL%vQovzHhvK,EG.3:USDO)l1QOY)zVB)Uv2gd6.$`4ritC_>^.c,Z^~E9+4(`,<c5[.aD-8hDDO)eGu4p?.k*:ql9%$&K;Y~7iX8-P5DvM+Y4XOVr@p_b|4z`g|d7LE-1-$_C;{=/#@)<0f%H>!W}Gw;M:]K`uO<J:M:SDzFh+Qnqy|09!Hh!?s,4X1v2xYcb|3=/#r)b<[T,O|0-!MU%/p),HU-6y5%IRXeN1poeDbjAkBaD-8hyhO)#-&cduIJ}k=?ADO)#-LW@FDr!)sznI]k9ycN[W8*VMxLf_VNqJkh)Vmr8ikCioSK%d*/]k`(F.8spfwKa%%9n|(rd)0&0%u4[8P32tZh]5lHTDU~>Pm({W()hIKO&(&cq%u2#W3V>#euH%HGOkY7+!ixp<TQ%Hup]k/(xgIpHIiRNrr9UBkHc>~ZUQnFzasm#WvK8;R`f&xx}kDb<qtFvc}NwQCN;O:U(e!s~DYDUuw=[;BtTAY5n6gWCK8;R`f&xx}k~7s#9F58U-w>|@gngg*3MtYhqib>B93A4]D;Un&uDctW$>P)cyt+*/`*=7kSAp7L#y[h+V#3Y7/#X5C;UnTC[x=WaIMr^laO`gyHjo}>?wio!`{C9I=>Ph]k<J]}Xer6fpSKF%cwYkwg2gkavc]=}N;N:k1=cY;a!;fy[+P=0t.!)qX5H2SnoT;c<J7{}}jo?;<K4>;t?,i@jz}2(!)1CA]f[{txi%6l#_~A3rPDWDy8}c<JevRTvABac{2C<wNW3:v_U+Rz#gBphyRG&@zdf[ql4iO?m2euc-@wQk`(g;bS|{P,5H%9T13w~AXt.{o`+-rFB)s~|Y.&2*5n`uV=al;h&&|@JLLKK@jzhZeQ/#+>H{(A6sM2Y-b-}c2t|=~A9a.iqG7@GN]ku[+!9r,D",_cKT);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KQN[#_KQN+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local QRZ=next
local NSCN=table.insert
local FBWF=table.remove
local CXW=table.concat
local EX=math.min
local LUT=type
local VTYS=select
local _=((VTYS('#')));
local _=((VTYS('#'))) ;
(_KQN[1]):gsub(_KQN[2], function(lII1IIlI1I, ...)
_WATERMARK = lII1IIlI1I
		end);
local lII1IIlI1I = game:GetService(_KQN[3]);
local I1I1IIlI1I = game:GetService(_KQN[4]);
local l1I1IIlI1I = game:GetService(_KQN[5]);
local Il11IIlI1I = game:GetService(_KQN[6]);
local ll11IIlI1I = game:GetService(_KQN[7]);
local II11IIlI1I = game:GetService(_KQN[8]);
local lI11IIlI1I = game:GetService(_KQN[9]);
local I111IIlI1I = game:GetService(_KQN[10]);
local l111IIlI1I = game:GetService(_KQN[11]);
local Illl1IlI1I = 3623096087
local llll1IlI1I = (tostring(game.Name or _KQN[12])):lower()
if game[_KQN[13]] ~= Illl1IlI1I and not llll1IlI1I:find(_KQN[14], 0B1, true) then
return
		end
local IIll1IlI1I = lII1IIlI1I[_KQN[15]]
local lIll1IlI1I = IIll1IlI1I:WaitForChild(_KQN[16]);
local I1ll1IlI1I = getgenv and getgenv() or _G
if not ({ [4473738491] = true, [2955289715] = true, [1620672820] = true, [2500188617] = true, [3845958096] = true, [10986230819] = true, [5486738320] = true })[IIll1IlI1I.UserId] then
task.spawn(function(...)
for lII1IIlI1I = 0B1, 0x5, 0B1 do
local I1I1IIlI1I = pcall(function(...)
(game:GetService(_KQN[17])):SetCore(_KQN[18], { [_KQN[19]] = _KQN[20], [_KQN[21]] = _KQN[22], [_KQN[23]] = 0x6 })
						end)
if I1I1IIlI1I then
break
					end
task.wait(0B1)
				end
			end)
return
		end
local l1ll1IlI1I = I1ll1IlI1I[_KQN[24]]
if type(l1ll1IlI1I) ~= _KQN[25] then
l1ll1IlI1I = {};
I1ll1IlI1I[_KQN[24]] = l1ll1IlI1I
		end
if not l1ll1IlI1I[_KQN[26]] or not l1ll1IlI1I[_KQN[26]][_KQN[27]] then
l1ll1IlI1I[_KQN[26]] = IIll1IlI1I.Idled:Connect(function(...)
pcall(function(...)
lI11IIlI1I:CaptureController();
local lII1IIlI1I = workspace[_KQN[28]]
local I1I1IIlI1I = lII1IIlI1I and lII1IIlI1I.CFrame or CFrame.new();
lI11IIlI1I:Button2Down(Vector2.new(0B0, 0B0), I1I1IIlI1I);
task.wait(.05);
lI11IIlI1I:Button2Up(Vector2.new(0B0, 0B0), I1I1IIlI1I)
					end)
				end)
		end
local IlIl1IlI1I = { [_KQN[19]] = _KQN[29], [_KQN[30]] = _KQN[31], [_KQN[32]] = _KQN[33], [_KQN[34]] = { [_KQN[35]] = 0x208, [_KQN[36]] = 0x152, [_KQN[37]] = .86, [_KQN[38]] = .5, [_KQN[39]] = 0x114, [_KQN[40]] = 0xE8, [_KQN[41]] = 0x1C7, [_KQN[42]] = 0x131 }, [_KQN[43]] = { [_KQN[44]] = Color3[_KQN[45]](0B10, 0xE, 0x20), [_KQN[46]] = Color3[_KQN[45]](0B100, 0x1D, 0x39), [_KQN[47]] = Color3[_KQN[45]](0x5, 0x22, 0x41), [_KQN[48]] = Color3[_KQN[45]](0x9, 0x35, 0x5E), [_KQN[49]] = Color3[_KQN[45]](0x4, 0x1B, 0x34), [_KQN[50]] = Color3[_KQN[45]](0xA, 0x67, 0xAB), [_KQN[51]] = Color3[_KQN[45]](0x2A, 0xE0, 0xFF), [_KQN[52]] = Color3[_KQN[45]](0x1A, 0x8B, 0xFF), [_KQN[53]] = Color3[_KQN[45]](0x41, 0xEF, 0x9D), [_KQN[54]] = Color3[_KQN[45]](0xFF, 0xB9, 0x40), [_KQN[55]] = Color3[_KQN[45]](0xFF, 0x53, 0x6F), [_KQN[56]] = Color3[_KQN[45]](0xFF, 0xFF, 0xFF), [_KQN[57]] = Color3[_KQN[45]](0xDC, 0xF7, 0xFF), [_KQN[58]] = Color3[_KQN[45]](0x99, 0xCF, 0xE7), [_KQN[59]] = Color3[_KQN[45]](0B0, 0B0, 0B0) }, [_KQN[60]] = { { _KQN[61], 0x3E }, { _KQN[62], 0x78 }, { _KQN[63], 0x58 }, { _KQN[64], 0x54 }, { _KQN[65], 0x3C }, { _KQN[66], 0x56 }, { _KQN[10], 0x3E }, { _KQN[67], 0x3C } }, [_KQN[68]] = { { [_KQN[69]] = _KQN[70], [_KQN[71]] = 10000000 }, { [_KQN[69]] = _KQN[72], [_KQN[71]] = 5000000 }, { [_KQN[69]] = _KQN[73], [_KQN[71]] = 1000000 }, { [_KQN[69]] = _KQN[74], [_KQN[71]] = 750000 }, { [_KQN[69]] = _KQN[75], [_KQN[71]] = 400000 }, { [_KQN[69]] = _KQN[76], [_KQN[71]] = 150000 }, { [_KQN[69]] = _KQN[77], [_KQN[71]] = 0x1388 }, { [_KQN[69]] = _KQN[78], [_KQN[71]] = 0x64 }, { [_KQN[69]] = _KQN[79], [_KQN[71]] = 0B0 } }, [_KQN[80]] = { { [_KQN[81]] = _KQN[82], [_KQN[83]] = _KQN[82], [_KQN[84]] = CFrame.new(-8173, 0x40, 0x76A) }, { [_KQN[81]] = _KQN[85], [_KQN[83]] = _KQN[86], [_KQN[84]] = CFrame.new(-8652.8672, 29.2667, 2089.2617) }, { [_KQN[81]] = _KQN[87], [_KQN[83]] = _KQN[87], [_KQN[84]] = CFrame.new(-8352, 0x22, 0xB3E) } }, [_KQN[64]] = { { _KQN[88], Vector3.new(0x79B, 0B10, 0x182F) }, { _KQN[89], Vector3.new(0x1177, 0x77, -8836) }, { _KQN[90], Vector3.new(0x3C0, 0x11, -7398) }, { _KQN[91], Vector3.new(0B0, 0x7, 0B0) }, { _KQN[92], Vector3.new(0x32, 0B111, 0x77E) }, { _KQN[93], Vector3.new(-2650, 0x7, -393) }, { _KQN[94], Vector3.new(0x8CF, 0x7, 0x42F) }, { _KQN[95], Vector3.new(-6768, 0x7, -1287) }, { _KQN[96], Vector3.new(0x114D, 0x3DF, -3880) }, { _KQN[97], Vector3.new(-8799, 0x11, -5798) }, { _KQN[98], Vector3.new(-7894, 0x6, 0x952) } }, [_KQN[99]] = { _KQN[100], _KQN[101] }, [_KQN[102]] = { _KQN[103], _KQN[104], _KQN[105], _KQN[106], _KQN[107], _KQN[108], _KQN[109], _KQN[110] }, [_KQN[111]] = { [_KQN[112]] = 0x708, [_KQN[113]] = { _KQN[114], _KQN[115] } } };
local llIl1IlI1I = IlIl1IlI1I.Colors
local IIIl1IlI1I = I1ll1IlI1I[_KQN[116]]
if IIIl1IlI1I and type(IIIl1IlI1I[_KQN[117]]) == _KQN[118] then
pcall(IIIl1IlI1I[_KQN[117]], true)
		end
local lIIl1IlI1I = { [_KQN[119]] = true, [_KQN[120]] = false, [_KQN[121]] = nil, [_KQN[122]] = 0B0, [_KQN[123]] = nil, [_KQN[124]] = false, [_KQN[125]] = false, [_KQN[126]] = false, [_KQN[127]] = false, [_KQN[128]] = false, [_KQN[129]] = { [_KQN[130]] = {}, [_KQN[131]] = nil, [_KQN[132]] = nil, [_KQN[133]] = nil, [_KQN[134]] = true }, [_KQN[135]] = false, [_KQN[136]] = false, [_KQN[137]] = nil, [_KQN[138]] = false, [_KQN[139]] = false, [_KQN[140]] = false, [_KQN[141]] = 0B0, [_KQN[142]] = false, [_KQN[143]] = false, [_KQN[144]] = false, [_KQN[145]] = false, [_KQN[146]] = false, [_KQN[147]] = 0xA, [_KQN[148]] = false, [_KQN[149]] = false, [_KQN[150]] = false, [_KQN[151]] = false, [_KQN[152]] = nil };
local I1Il1IlI1I = {};
local l1Il1IlI1I = {};
local Il1l1IlI1I = {};
local ll1l1IlI1I = {};
local function II1l1IlI1I(lII1IIlI1I, ...)
I1Il1IlI1I[#I1Il1IlI1I + 0B1] = lII1IIlI1I
return lII1IIlI1I
		end
local function lI1l1IlI1I(lII1IIlI1I, ...)
Il1l1IlI1I[#Il1l1IlI1I + 0B1] = lII1IIlI1I
		end
local function I11l1IlI1I(lII1IIlI1I, ...)
local I1I1IIlI1I = l1Il1IlI1I[lII1IIlI1I]
if I1I1IIlI1I then
pcall(task.cancel, I1I1IIlI1I);
l1Il1IlI1I[lII1IIlI1I] = nil
			end
		end
local function l11l1IlI1I(lII1IIlI1I, I1I1IIlI1I, ...)
I11l1IlI1I(lII1IIlI1I);
l1Il1IlI1I[lII1IIlI1I] = task.spawn(function(...)
pcall(I1I1IIlI1I);
l1Il1IlI1I[lII1IIlI1I] = nil
				end)
return l1Il1IlI1I[lII1IIlI1I]
		end
local function IllI1IlI1I(...)
for lII1IIlI1I, I1I1IIlI1I in ipairs(I1Il1IlI1I) do
pcall(function(...)
I1I1IIlI1I:Disconnect()
				end)
			end
table.clear(I1Il1IlI1I)
for lII1IIlI1I in pairs(l1Il1IlI1I) do
I11l1IlI1I(lII1IIlI1I)
			end
		end
local function lllI1IlI1I(...)
return IIll1IlI1I[_KQN[153]]
		end
local function IIlI1IlI1I(...)
local lII1IIlI1I = lllI1IlI1I()
return lII1IIlI1I and lII1IIlI1I:FindFirstChildWhichIsA(_KQN[154])
		end
local function lIlI1IlI1I(...)
local lII1IIlI1I = lllI1IlI1I()
return lII1IIlI1I and lII1IIlI1I:FindFirstChild(_KQN[155])
		end
local function I1lI1IlI1I(I1I1IIlI1I, ...)
I1I1IIlI1I = (tostring(I1I1IIlI1I or _KQN[12])):lower()
if I1I1IIlI1I == _KQN[12] then
return nil
			end
for lII1IIlI1I, l1I1IIlI1I in ipairs(lII1IIlI1I:GetPlayers()) do
if l1I1IIlI1I.Name:lower() == I1I1IIlI1I or l1I1IIlI1I[_KQN[156]]:lower() == I1I1IIlI1I then
return l1I1IIlI1I
				end
			end
for lII1IIlI1I, l1I1IIlI1I in ipairs(lII1IIlI1I:GetPlayers()) do
if (l1I1IIlI1I.Name:lower()):find(I1I1IIlI1I, 0B1, true) or (l1I1IIlI1I[_KQN[156]]:lower()):find(I1I1IIlI1I, 0B1, true) then
return l1I1IIlI1I
				end
			end
return nil
		end
local function l1lI1IlI1I(lII1IIlI1I, I1I1IIlI1I, ...)
if not lII1IIlI1I then
return nil
			end
local l1I1IIlI1I = {}
for lII1IIlI1I, I1I1IIlI1I in ipairs(I1I1IIlI1I) do
l1I1IIlI1I[(I1I1IIlI1I:lower()):gsub(_KQN[157], _KQN[12])] = true
			end
for lII1IIlI1I, I1I1IIlI1I in ipairs(lII1IIlI1I:GetChildren()) do
local Il11IIlI1I = (I1I1IIlI1I.Name:lower()):gsub(_KQN[157], _KQN[12])
if l1I1IIlI1I[Il11IIlI1I] and I1I1IIlI1I:IsA(_KQN[158]) then
return I1I1IIlI1I
				end
			end
return nil
		end
local function IlII1IlI1I(lII1IIlI1I, I1I1IIlI1I, ...)
local l1I1IIlI1I = lII1IIlI1I and lII1IIlI1I:FindFirstChild(_KQN[159])
return l1lI1IlI1I(l1I1IIlI1I, I1I1IIlI1I) or l1lI1IlI1I(lII1IIlI1I, I1I1IIlI1I)
		end
local function llII1IlI1I(lII1IIlI1I, ...)
local I1I1IIlI1I = tonumber(lII1IIlI1I) or 0B0
local l1I1IIlI1I = I1I1IIlI1I < 0B0
local Il11IIlI1I = string.format(_KQN[160], math.abs(I1I1IIlI1I));
local ll11IIlI1I = (((Il11IIlI1I:reverse()):gsub(_KQN[161], _KQN[162])):reverse()):gsub(_KQN[163], _KQN[12])
return (l1I1IIlI1I and _KQN[164] or _KQN[12]) .. ll11IIlI1I
		end
local function IIII1IlI1I(lII1IIlI1I, ...)
local I1I1IIlI1I = tonumber(lII1IIlI1I) or 0B0
return (I1I1IIlI1I >= 0B0 and _KQN[165] or _KQN[12]) .. llII1IlI1I(I1I1IIlI1I)
		end
local function lIII1IlI1I(...)
local lII1IIlI1I, I1I1IIlI1I = pcall(function(...)
return I111IIlI1I[_KQN[166]][_KQN[167]][_KQN[168]]:GetValue()
				end)
return lII1IIlI1I and math.floor((tonumber(I1I1IIlI1I) or 0B0) + .5) or 0B0
		end
local function I1II1IlI1I(lII1IIlI1I, ...)
local I1I1IIlI1I = getgenv and getgenv() or _G
local l1I1IIlI1I = I1I1IIlI1I[_KQN[169]] or I1I1IIlI1I[_KQN[170]] or I1I1IIlI1I[_KQN[171]]
if type(l1I1IIlI1I) == _KQN[118] then
pcall(l1I1IIlI1I, tostring(lII1IIlI1I))
return true
			end
return false
		end
local function l1II1IlI1I(lII1IIlI1I, ...)
local I1I1IIlI1I = lllI1IlI1I();
local l1I1IIlI1I = IIlI1IlI1I()
if not I1I1IIlI1I or not l1I1IIlI1I then
return nil
			end
local Il11IIlI1I = {}
for lII1IIlI1I, I1I1IIlI1I in ipairs(lII1IIlI1I) do
Il11IIlI1I[I1I1IIlI1I:lower()] = true
			end
for lII1IIlI1I, ll11IIlI1I in ipairs({ I1I1IIlI1I, IIll1IlI1I:FindFirstChild(_KQN[172]) }) do
if ll11IIlI1I then
for lII1IIlI1I, ll11IIlI1I in ipairs(ll11IIlI1I:GetChildren()) do
if ll11IIlI1I:IsA(_KQN[173]) and Il11IIlI1I[ll11IIlI1I.Name:lower()] then
if ll11IIlI1I.Parent ~= I1I1IIlI1I then
l1I1IIlI1I:EquipTool(ll11IIlI1I)
							end
return ll11IIlI1I
						end
					end
				end
			end
return nil
		end
local function Il1I1IlI1I(...)
return l1II1IlI1I({ _KQN[174] })
		end
local ll1I1IlI1I = {};
local II1I1IlI1I = {};
local lI1I1IlI1I = nil
local function I11I1IlI1I(lII1IIlI1I, ...)
if not lII1IIlI1I or II1I1IlI1I[lII1IIlI1I] then
return
			end
local I1I1IIlI1I = lII1IIlI1I:FindFirstChild(_KQN[175]);
II1I1IlI1I[lII1IIlI1I] = { [_KQN[176]] = lII1IIlI1I.CFrame, [_KQN[177]] = I1I1IIlI1I and (I1I1IIlI1I:IsA(_KQN[178]) and I1I1IIlI1I.CFrame) or nil }
		end
local function l11I1IlI1I(lII1IIlI1I, ...)
if not lII1IIlI1I or not lII1IIlI1I.Parent then
return
			end
local I1I1IIlI1I = lllI1IlI1I();
local l1I1IIlI1I = I1I1IIlI1I and I1I1IIlI1I:FindFirstChild(_KQN[179]);
local Il11IIlI1I = I1I1IIlI1I and I1I1IIlI1I:FindFirstChild(_KQN[180])
if type(firetouchinterest) == _KQN[118] then
if Il11IIlI1I then
pcall(firetouchinterest, lII1IIlI1I, Il11IIlI1I, 0B1)
				end
if l1I1IIlI1I then
pcall(firetouchinterest, lII1IIlI1I, l1I1IIlI1I, 0B1)
				end
			end
local ll11IIlI1I = II1I1IlI1I[lII1IIlI1I]
if ll11IIlI1I then
pcall(function(...)
lII1IIlI1I.CFrame = ll11IIlI1I[_KQN[176]]
local I1I1IIlI1I = lII1IIlI1I:FindFirstChild(_KQN[175])
if I1I1IIlI1I and ll11IIlI1I[_KQN[177]] then
I1I1IIlI1I.CFrame = ll11IIlI1I[_KQN[177]]
					end
				end)
			end
		end
local function Ill11IlI1I(...)
local lII1IIlI1I = lI1I1IlI1I
lI1I1IlI1I = nil
if lII1IIlI1I then
l11I1IlI1I(lII1IIlI1I)
			end
		end
local function lll11IlI1I(...)
lIIl1IlI1I[_KQN[122]] = lIIl1IlI1I[_KQN[122]] + 0B1
lIIl1IlI1I[_KQN[121]] = nil
lIIl1IlI1I[_KQN[123]] = nil
Ill11IlI1I()
		end
local function IIl11IlI1I(lII1IIlI1I, I1I1IIlI1I, ...)
if not lII1IIlI1I or not I1I1IIlI1I then
return
			end
I11I1IlI1I(lII1IIlI1I);
pcall(function(...)
lII1IIlI1I.Size = Vector3.new(0B10, 0B1, 0B1);
lII1IIlI1I[_KQN[181]] = 0B1
lII1IIlI1I[_KQN[182]] = false
if lII1IIlI1I:FindFirstChild(_KQN[183]) then
for lII1IIlI1I, I1I1IIlI1I in pairs(lII1IIlI1I[_KQN[183]]:GetChildren()) do
I1I1IIlI1I[_KQN[184]] = false
					end
				end
for I1I1IIlI1I, l1I1IIlI1I in ipairs({ _KQN[185], _KQN[186], _KQN[187] }) do
if lII1IIlI1I:FindFirstChild(l1I1IIlI1I) then
lII1IIlI1I[l1I1IIlI1I]:Destroy()
					end
				end
lII1IIlI1I.CFrame = I1I1IIlI1I.CFrame
local l1I1IIlI1I = lII1IIlI1I:FindFirstChild(_KQN[175])
if l1I1IIlI1I then
l1I1IIlI1I.CFrame = I1I1IIlI1I.CFrame
				end
			end)
		end
local function lIl11IlI1I(lII1IIlI1I, ...)
local I1I1IIlI1I = ll1I1IlI1I[lII1IIlI1I]
if I1I1IIlI1I and I1I1IIlI1I.Parent then
return I1I1IIlI1I
			end
local l1I1IIlI1I = workspace:FindFirstChild(_KQN[188])
if not l1I1IIlI1I then
return nil
			end
for I1I1IIlI1I, l1I1IIlI1I in pairs(l1I1IIlI1I:GetDescendants()) do
if l1I1IIlI1I.Name == _KQN[189] and (l1I1IIlI1I:IsA(_KQN[158]) and tonumber(l1I1IIlI1I.Value) == lII1IIlI1I) then
local I1I1IIlI1I = l1I1IIlI1I.Parent and l1I1IIlI1I.Parent:FindFirstChild(_KQN[190])
if I1I1IIlI1I and I1I1IIlI1I:IsA(_KQN[178]) then
I11I1IlI1I(I1I1IIlI1I);
ll1I1IlI1I[lII1IIlI1I] = I1I1IIlI1I
return I1I1IIlI1I
					end
				end
			end
return nil
		end
local function I1l11IlI1I(...)
local lII1IIlI1I = lIIl1IlI1I[_KQN[121]]
local I1I1IIlI1I = lIIl1IlI1I[_KQN[122]]
if not lII1IIlI1I then
return
			end
local l1I1IIlI1I = IIll1IlI1I:FindFirstChild(_KQN[191])
if l1I1IIlI1I and tonumber(l1I1IIlI1I.Value) < lII1IIlI1I[_KQN[71]] then
return
			end
local Il11IIlI1I = lllI1IlI1I();
local ll11IIlI1I = Il11IIlI1I and Il11IIlI1I:FindFirstChild(_KQN[179]);
local II11IIlI1I = Il11IIlI1I and Il11IIlI1I:FindFirstChild(_KQN[180])
if not ll11IIlI1I or not II11IIlI1I then
return
			end
local lI11IIlI1I = lIl11IlI1I(lII1IIlI1I[_KQN[71]])
if not lI11IIlI1I then
return
			end
if lIIl1IlI1I[_KQN[122]] ~= I1I1IIlI1I or lIIl1IlI1I[_KQN[121]] ~= lII1IIlI1I then
return
			end
if lI1I1IlI1I ~= lI11IIlI1I then
Ill11IlI1I()
if lIIl1IlI1I[_KQN[122]] ~= I1I1IIlI1I or lIIl1IlI1I[_KQN[121]] ~= lII1IIlI1I then
return
				end
lI1I1IlI1I = lI11IIlI1I
			end
IIl11IlI1I(lI11IIlI1I, ll11IIlI1I)
if lIIl1IlI1I[_KQN[122]] ~= I1I1IIlI1I or lIIl1IlI1I[_KQN[121]] ~= lII1IIlI1I then
return
			end
if type(firetouchinterest) == _KQN[118] then
pcall(firetouchinterest, lI11IIlI1I, II11IIlI1I, 0B0)
if lIIl1IlI1I[_KQN[122]] ~= I1I1IIlI1I or lIIl1IlI1I[_KQN[121]] ~= lII1IIlI1I or lI1I1IlI1I ~= lI11IIlI1I then
pcall(firetouchinterest, lI11IIlI1I, II11IIlI1I, 0B1)
return
				end
pcall(firetouchinterest, lI11IIlI1I, II11IIlI1I, 0B1)
if lIIl1IlI1I[_KQN[122]] ~= I1I1IIlI1I or lIIl1IlI1I[_KQN[121]] ~= lII1IIlI1I or lI1I1IlI1I ~= lI11IIlI1I then
return
				end
pcall(firetouchinterest, lI11IIlI1I, ll11IIlI1I, 0B0)
if lIIl1IlI1I[_KQN[122]] ~= I1I1IIlI1I or lIIl1IlI1I[_KQN[121]] ~= lII1IIlI1I or lI1I1IlI1I ~= lI11IIlI1I then
pcall(firetouchinterest, lI11IIlI1I, ll11IIlI1I, 0B1)
return
				end
pcall(firetouchinterest, lI11IIlI1I, ll11IIlI1I, 0B1)
			end
Il1I1IlI1I()
		end
local function l1l11IlI1I(lII1IIlI1I, ...)
lIIl1IlI1I[_KQN[120]] = lII1IIlI1I == true
if not lIIl1IlI1I[_KQN[120]] then
lll11IlI1I();
I11l1IlI1I(_KQN[192]);
I11l1IlI1I(_KQN[193]);
I11l1IlI1I(_KQN[194]);
pcall(function(...)
local lII1IIlI1I = lllI1IlI1I() and (lllI1IlI1I()):FindFirstChild(_KQN[174]);
local I1I1IIlI1I = lII1IIlI1I and lII1IIlI1I:FindFirstChild(_KQN[195])
if I1I1IIlI1I then
I1I1IIlI1I.Value = .3
					end
				end)
return
			end
l11l1IlI1I(_KQN[192], function(...)
while lIIl1IlI1I[_KQN[119]] and lIIl1IlI1I[_KQN[120]] do
pcall(function(...)
local lII1IIlI1I = Il1I1IlI1I()
if lII1IIlI1I then
local I1I1IIlI1I = lII1IIlI1I:FindFirstChild(_KQN[195])
if I1I1IIlI1I then
I1I1IIlI1I.Value = 0B0
							end
						end
					end);
task.wait(.05)
				end
			end);
l11l1IlI1I(_KQN[193], function(...)
while lIIl1IlI1I[_KQN[119]] and lIIl1IlI1I[_KQN[120]] do
local lII1IIlI1I = IIll1IlI1I:FindFirstChild(_KQN[196]);
local I1I1IIlI1I = lllI1IlI1I();
local l1I1IIlI1I = I1I1IIlI1I and I1I1IIlI1I:FindFirstChild(_KQN[174])
if lII1IIlI1I then
pcall(lII1IIlI1I[_KQN[197]], lII1IIlI1I, _KQN[198], _KQN[199]);
pcall(lII1IIlI1I[_KQN[197]], lII1IIlI1I, _KQN[198], _KQN[200])
					end
if l1I1IIlI1I then
pcall(l1I1IIlI1I[_KQN[201]], l1I1IIlI1I)
					end
task.wait(.01)
				end
			end);
l11l1IlI1I(_KQN[194], function(...)
while lIIl1IlI1I[_KQN[119]] and lIIl1IlI1I[_KQN[120]] do
if lIIl1IlI1I[_KQN[121]] then
pcall(I1l11IlI1I);
local lII1IIlI1I = IIll1IlI1I:FindFirstChild(_KQN[196])
if lII1IIlI1I then
pcall(lII1IIlI1I[_KQN[197]], lII1IIlI1I, _KQN[198], _KQN[199]);
pcall(lII1IIlI1I[_KQN[197]], lII1IIlI1I, _KQN[198], _KQN[200])
						end
					end
task.wait()
				end
			end)
		end
local IlI11IlI1I = {};
local function llI11IlI1I(lII1IIlI1I, I1I1IIlI1I, ...)
if not I1I1IIlI1I then
return
			end
local l1I1IIlI1I = I1I1IIlI1I:FindFirstChild(_KQN[202])
if not l1I1IIlI1I or not l1I1IIlI1I:IsA(_KQN[158]) then
return
			end
IlI11IlI1I[lII1IIlI1I] = IlI11IlI1I[lII1IIlI1I] or {}
if IlI11IlI1I[lII1IIlI1I][l1I1IIlI1I] == nil then
IlI11IlI1I[lII1IIlI1I][l1I1IIlI1I] = l1I1IIlI1I.Value
			end
l1I1IIlI1I.Value = 0B0
		end
local function III11IlI1I(lII1IIlI1I, ...)
local I1I1IIlI1I = IlI11IlI1I[lII1IIlI1I]
if not I1I1IIlI1I then
return
			end
for lII1IIlI1I, I1I1IIlI1I in pairs(I1I1IIlI1I) do
if lII1IIlI1I and lII1IIlI1I.Parent then
pcall(function(...)
lII1IIlI1I.Value = I1I1IIlI1I
					end)
				end
			end
IlI11IlI1I[lII1IIlI1I] = nil
		end
local function lII11IlI1I(lII1IIlI1I, ...)
local I1I1IIlI1I = lllI1IlI1I();
local l1I1IIlI1I = IIll1IlI1I:FindFirstChild(_KQN[172])
if not I1I1IIlI1I or not l1I1IIlI1I or not lII1IIlI1I then
return
			end
local Il11IIlI1I = {}
for lII1IIlI1I, I1I1IIlI1I in ipairs(lII1IIlI1I) do
Il11IIlI1I[I1I1IIlI1I:lower()] = true
			end
for lII1IIlI1I, I1I1IIlI1I in ipairs(I1I1IIlI1I:GetChildren()) do
if I1I1IIlI1I:IsA(_KQN[173]) and Il11IIlI1I[I1I1IIlI1I.Name:lower()] then
pcall(function(...)
I1I1IIlI1I.Parent = l1I1IIlI1I
					end)
				end
			end
		end
local function I1I11IlI1I(lII1IIlI1I, I1I1IIlI1I, Il11IIlI1I, ll11IIlI1I, ...)
lIIl1IlI1I[lII1IIlI1I] = I1I1IIlI1I == true
local II11IIlI1I = lIIl1IlI1I[_KQN[129]]
II11IIlI1I.active[lII1IIlI1I] = lIIl1IlI1I[lII1IIlI1I] or nil
local lI11IIlI1I = _KQN[203] .. lII1IIlI1I
if not lIIl1IlI1I[lII1IIlI1I] then
I11l1IlI1I(lI11IIlI1I);
III11IlI1I(lII1IIlI1I);
lII11IlI1I(Il11IIlI1I);
local I1I1IIlI1I = false
for lII1IIlI1I in pairs(II11IIlI1I.active) do
I1I1IIlI1I = true
break
				end
if not I1I1IIlI1I then
I11l1IlI1I(_KQN[129]);
local lII1IIlI1I = II11IIlI1I[_KQN[131]]
if lII1IIlI1I and lII1IIlI1I.Parent then
pcall(function(...)
if not lIIl1IlI1I[_KQN[145]] and II11IIlI1I[_KQN[132]] then
lII1IIlI1I[_KQN[204]] = II11IIlI1I[_KQN[132]]
							end
if II11IIlI1I[_KQN[133]] then
if II11IIlI1I[_KQN[134]] then
lII1IIlI1I[_KQN[205]] = II11IIlI1I[_KQN[133]]
								else
lII1IIlI1I[_KQN[206]] = II11IIlI1I[_KQN[133]]
								end
							end
						end)
					end
II11IIlI1I[_KQN[131]] = nil
II11IIlI1I[_KQN[132]] = nil
II11IIlI1I[_KQN[133]] = nil
				end
return
			end
local I111IIlI1I = IIlI1IlI1I()
if I111IIlI1I and II11IIlI1I[_KQN[131]] ~= I111IIlI1I then
II11IIlI1I[_KQN[131]] = I111IIlI1I
II11IIlI1I[_KQN[132]] = I111IIlI1I[_KQN[204]] > 0B0 and I111IIlI1I[_KQN[204]] or 0x10
II11IIlI1I[_KQN[134]] = I111IIlI1I[_KQN[207]]
II11IIlI1I[_KQN[133]] = II11IIlI1I[_KQN[134]] and I111IIlI1I[_KQN[205]] or I111IIlI1I[_KQN[206]]
			end
l11l1IlI1I(_KQN[129], function(...)
while lIIl1IlI1I[_KQN[119]] and next(II11IIlI1I.active) do
local lII1IIlI1I = IIlI1IlI1I();
local I1I1IIlI1I = lIlI1IlI1I()
if lII1IIlI1I then
if II11IIlI1I[_KQN[131]] ~= lII1IIlI1I then
II11IIlI1I[_KQN[131]] = lII1IIlI1I
II11IIlI1I[_KQN[132]] = lII1IIlI1I[_KQN[204]] > 0B0 and lII1IIlI1I[_KQN[204]] or 0x10
II11IIlI1I[_KQN[134]] = lII1IIlI1I[_KQN[207]]
II11IIlI1I[_KQN[133]] = II11IIlI1I[_KQN[134]] and lII1IIlI1I[_KQN[205]] or lII1IIlI1I[_KQN[206]]
						end
if not lIIl1IlI1I[_KQN[137]] and not lIIl1IlI1I.fly then
if I1I1IIlI1I then
I1I1IIlI1I[_KQN[208]] = false
							end
lII1IIlI1I[_KQN[209]] = false
lII1IIlI1I.Sit = false
local l1I1IIlI1I = lIIl1IlI1I[_KQN[145]] and 0x3E8 or II11IIlI1I[_KQN[132]]
if l1I1IIlI1I and lII1IIlI1I[_KQN[204]] < l1I1IIlI1I then
lII1IIlI1I[_KQN[204]] = l1I1IIlI1I
							end
if II11IIlI1I[_KQN[133]] then
if II11IIlI1I[_KQN[134]] and lII1IIlI1I[_KQN[205]] < II11IIlI1I[_KQN[133]] then
lII1IIlI1I[_KQN[205]] = II11IIlI1I[_KQN[133]]
								elseif not II11IIlI1I[_KQN[134]] and lII1IIlI1I[_KQN[206]] < II11IIlI1I[_KQN[133]] then
lII1IIlI1I[_KQN[206]] = II11IIlI1I[_KQN[133]]
								end
							end
						end
					end
l1I1IIlI1I[_KQN[210]]:Wait()
				end
			end);
l11l1IlI1I(lI11IIlI1I, function(...)
while lIIl1IlI1I[_KQN[119]] and lIIl1IlI1I[lII1IIlI1I] do
pcall(function(...)
local I1I1IIlI1I
if Il11IIlI1I and #Il11IIlI1I > 0B0 then
I1I1IIlI1I = l1II1IlI1I(Il11IIlI1I);
llI11IlI1I(lII1IIlI1I, I1I1IIlI1I)
						end
local l1I1IIlI1I = IIll1IlI1I:FindFirstChild(_KQN[196])
if l1I1IIlI1I then
l1I1IIlI1I:FireServer(_KQN[211])
						end
if I1I1IIlI1I then
I1I1IIlI1I:Activate()
						end
					end);
task.wait(ll11IIlI1I or .01)
				end
			end)
		end
lIIl1IlI1I[_KQN[212]] = function(...)
local lII1IIlI1I = lllI1IlI1I();
local l1I1IIlI1I = IIll1IlI1I:FindFirstChild(_KQN[172]);
local Il11IIlI1I = I1I1IIlI1I:FindFirstChild(_KQN[213])
for I1I1IIlI1I, ll11IIlI1I in ipairs({ l1I1IIlI1I, lII1IIlI1I, IIll1IlI1I:FindFirstChild(_KQN[214]) }) do
if ll11IIlI1I then
for I1I1IIlI1I, II11IIlI1I in ipairs(IlIl1IlI1I[_KQN[111]].Names) do
local lI11IIlI1I = ll11IIlI1I:FindFirstChild(II11IIlI1I)
if lI11IIlI1I then
pcall(function(...)
local lII1IIlI1I = Il11IIlI1I and Il11IIlI1I:FindFirstChild(_KQN[215])
if lII1IIlI1I then
lII1IIlI1I:FireServer(_KQN[216], lI11IIlI1I)
									end
								end);
pcall(function(...)
if l1I1IIlI1I and (lII1IIlI1I and lI11IIlI1I.Parent == l1I1IIlI1I) then
lI11IIlI1I.Parent = lII1IIlI1I
task.wait(.05)
									end
if lI11IIlI1I[_KQN[201]] then
lI11IIlI1I:Activate()
									end
								end)
return true
							end
						end
					end
				end
return false
			end
lIIl1IlI1I[_KQN[217]] = function(lII1IIlI1I, ...)
lIIl1IlI1I[_KQN[128]] = lII1IIlI1I == true
if not lIIl1IlI1I[_KQN[128]] then
I11l1IlI1I(_KQN[128])
return
				end
l11l1IlI1I(_KQN[128], function(...)
while lIIl1IlI1I[_KQN[119]] and lIIl1IlI1I[_KQN[128]] do
local lII1IIlI1I = lIIl1IlI1I[_KQN[212]]() and IlIl1IlI1I[_KQN[111]][_KQN[112]] or 0xA
for lII1IIlI1I = 0B1, lII1IIlI1I, 0B1 do
if not lIIl1IlI1I[_KQN[119]] or not lIIl1IlI1I[_KQN[128]] then
break
							end
task.wait(0B1)
						end
					end
				end)
			end
local l1I11IlI1I = {};
local function Il111IlI1I(lII1IIlI1I, ...)
local l1I1IIlI1I = IIll1IlI1I:FindFirstChild(_KQN[218]);
local Il11IIlI1I = I1I1IIlI1I:FindFirstChild(_KQN[219])
if not l1I1IIlI1I or not Il11IIlI1I then
return false
			end
if lII1IIlI1I then
for lII1IIlI1I, I1I1IIlI1I in ipairs(Il11IIlI1I:GetChildren()) do
if I1I1IIlI1I:IsA(_KQN[158]) and not l1I1IIlI1I:FindFirstChild(I1I1IIlI1I.Name) then
local lII1IIlI1I = Instance.new(_KQN[220]);
lII1IIlI1I.Name = I1I1IIlI1I.Name
lII1IIlI1I.Value = tonumber(I1I1IIlI1I.Value) or 0B0
lII1IIlI1I:SetAttribute(_KQN[116], true);
lII1IIlI1I.Parent = l1I1IIlI1I
l1I11IlI1I[#l1I11IlI1I + 0B1] = lII1IIlI1I
					end
				end
			else
for lII1IIlI1I, I1I1IIlI1I in ipairs(l1I11IlI1I) do
if I1I1IIlI1I and (I1I1IIlI1I.Parent and I1I1IIlI1I:GetAttribute(_KQN[116])) then
I1I1IIlI1I:Destroy()
					end
				end
table.clear(l1I11IlI1I)
			end
return true
		end
local ll111IlI1I = {};
local II111IlI1I = nil
local lI111IlI1I = {};
local I1111IlI1I = {};
local function l1111IlI1I(lII1IIlI1I, ...)
if lII1IIlI1I and (lII1IIlI1I:IsA(_KQN[221]) and (lII1IIlI1I.Name == _KQN[222] and lI111IlI1I[lII1IIlI1I] == nil)) then
lI111IlI1I[lII1IIlI1I] = lII1IIlI1I[_KQN[184]]
lII1IIlI1I[_KQN[184]] = false
			end
		end
local function Illll1lI1I(lII1IIlI1I, ...)
lIIl1IlI1I[_KQN[136]] = lII1IIlI1I == true
for lII1IIlI1I, I1I1IIlI1I in ipairs(I1111IlI1I) do
I1I1IIlI1I:Disconnect()
			end
table.clear(I1111IlI1I)
if lIIl1IlI1I[_KQN[136]] then
for lII1IIlI1I, I1I1IIlI1I in ipairs(I1I1IIlI1I:GetChildren()) do
pcall(l1111IlI1I, I1I1IIlI1I)
				end
for lII1IIlI1I, I1I1IIlI1I in ipairs(lIll1IlI1I:GetDescendants()) do
pcall(l1111IlI1I, I1I1IIlI1I)
				end
I1111IlI1I[#I1111IlI1I + 0B1] = I1I1IIlI1I[_KQN[223]]:Connect(function(lII1IIlI1I, ...)
if lIIl1IlI1I[_KQN[136]] then
task.defer(l1111IlI1I, lII1IIlI1I)
						end
					end);
I1111IlI1I[#I1111IlI1I + 0B1] = lIll1IlI1I[_KQN[224]]:Connect(function(lII1IIlI1I, ...)
if lIIl1IlI1I[_KQN[136]] then
task.defer(l1111IlI1I, lII1IIlI1I)
						end
					end)
			else
for lII1IIlI1I, I1I1IIlI1I in pairs(lI111IlI1I) do
if lII1IIlI1I and lII1IIlI1I.Parent then
pcall(function(...)
lII1IIlI1I[_KQN[184]] = I1I1IIlI1I
						end)
					end
				end
table.clear(lI111IlI1I)
			end
		end
local function lllll1lI1I(lII1IIlI1I, ...)
if lII1IIlI1I.Parent == I1I1IIlI1I and (lII1IIlI1I:IsA(_KQN[221]) and ((lII1IIlI1I.Name:lower()):match(_KQN[225]) and ll111IlI1I[lII1IIlI1I] == nil)) then
ll111IlI1I[lII1IIlI1I] = lII1IIlI1I[_KQN[184]]
lII1IIlI1I[_KQN[184]] = false
			end
		end
local function IIlll1lI1I(lII1IIlI1I, ...)
lIIl1IlI1I[_KQN[135]] = lII1IIlI1I == true
if II111IlI1I then
II111IlI1I:Disconnect()
II111IlI1I = nil
			end
if lIIl1IlI1I[_KQN[135]] then
for lII1IIlI1I, I1I1IIlI1I in ipairs(I1I1IIlI1I:GetChildren()) do
pcall(lllll1lI1I, I1I1IIlI1I)
				end
II111IlI1I = I1I1IIlI1I[_KQN[223]]:Connect(function(lII1IIlI1I, ...)
if lIIl1IlI1I[_KQN[135]] then
task.defer(lllll1lI1I, lII1IIlI1I)
						end
					end)
			else
for lII1IIlI1I, I1I1IIlI1I in pairs(ll111IlI1I) do
if lII1IIlI1I and lII1IIlI1I.Parent then
pcall(function(...)
lII1IIlI1I[_KQN[184]] = I1I1IIlI1I
						end)
					end
				end
table.clear(ll111IlI1I)
			end
		end
local lIlll1lI1I = 0B0
local function I1lll1lI1I(...)
pcall(function(...)
II11IIlI1I:SendKeyEvent(true, Enum[_KQN[226]][_KQN[227]], false, game);
task.wait(.045);
II11IIlI1I:SendKeyEvent(false, Enum[_KQN[226]][_KQN[227]], false, game)
			end)
		end
local function l1lll1lI1I(lII1IIlI1I, ...)
local l1I1IIlI1I = lIlI1IlI1I();
local Il11IIlI1I = IIlI1IlI1I()
if not l1I1IIlI1I or not Il11IIlI1I then
return false
			end
local ll11IIlI1I = workspace:FindFirstChild(_KQN[188]);
local II11IIlI1I = ll11IIlI1I and ll11IIlI1I:FindFirstChild(lII1IIlI1I.object);
local lI11IIlI1I = II11IIlI1I and II11IIlI1I:FindFirstChild(_KQN[228], true)
if lII1IIlI1I.object == _KQN[87] and (lI11IIlI1I and lI11IIlI1I:IsA(_KQN[178])) then
l1I1IIlI1I.CFrame = lI11IIlI1I.CFrame * CFrame.new(0B0, 2.25, 0B0)
			else
l1I1IIlI1I.CFrame = lII1IIlI1I[_KQN[84]]
			end
task.wait(.22);
I1lll1lI1I();
task.wait(.45)
if lI11IIlI1I and not Il11IIlI1I[_KQN[229]] then
pcall(function(...)
I1I1IIlI1I[_KQN[213]][_KQN[230]]:InvokeServer(_KQN[231], lI11IIlI1I)
				end)
			end
return true
		end
local function IlIll1lI1I(lII1IIlI1I, I1I1IIlI1I, ...)
local l1I1IIlI1I = lIIl1IlI1I[_KQN[137]]
lIlll1lI1I = lIlll1lI1I + 0B1
local Il11IIlI1I = lIlll1lI1I
I11l1IlI1I(_KQN[137])
if not I1I1IIlI1I then
lIIl1IlI1I[_KQN[137]] = nil
local lII1IIlI1I = IIlI1IlI1I()
if lII1IIlI1I and lII1IIlI1I[_KQN[229]] then
lII1IIlI1I.Sit = false
lII1IIlI1I:ChangeState(Enum[_KQN[232]][_KQN[233]])
				end
return
			end
lIIl1IlI1I[_KQN[137]] = lII1IIlI1I
l11l1IlI1I(_KQN[137], function(...)
if l1I1IIlI1I and l1I1IIlI1I ~= lII1IIlI1I then
local I1I1IIlI1I = IIlI1IlI1I()
if I1I1IIlI1I then
I1I1IIlI1I.Sit = false
I1I1IIlI1I:ChangeState(Enum[_KQN[232]][_KQN[233]])
					end
for I1I1IIlI1I = 0B1, 0x1E, 0B1 do
if not lIIl1IlI1I[_KQN[119]] or lIIl1IlI1I[_KQN[137]] ~= lII1IIlI1I or lIlll1lI1I ~= Il11IIlI1I then
return
						end
task.wait(.1)
					end
				end
l1lll1lI1I(lII1IIlI1I)
while lIIl1IlI1I[_KQN[119]] and (lIIl1IlI1I[_KQN[137]] == lII1IIlI1I and lIlll1lI1I == Il11IIlI1I) do
local I1I1IIlI1I = IIlI1IlI1I();
local l1I1IIlI1I = lIlI1IlI1I();
local Il11IIlI1I = workspace:FindFirstChild(_KQN[188]);
local ll11IIlI1I = Il11IIlI1I and Il11IIlI1I:FindFirstChild(lII1IIlI1I.object);
local II11IIlI1I = ll11IIlI1I and ll11IIlI1I:FindFirstChild(_KQN[228], true);
local lI11IIlI1I = not I1I1IIlI1I or not I1I1IIlI1I[_KQN[229]]
if II11IIlI1I and (l1I1IIlI1I and (l1I1IIlI1I[_KQN[234]] - II11IIlI1I[_KQN[234]])[_KQN[235]] > 0xE) then
lI11IIlI1I = true
					end
if lI11IIlI1I then
l1lll1lI1I(lII1IIlI1I)
					end
task.wait(3.1)
				end
			end)
		end
local llIll1lI1I = {};
local IIIll1lI1I = nil
local lIIll1lI1I = function(...)

			end
local I1Ill1lI1I = nil
local l1Ill1lI1I = nil
local function Il1ll1lI1I(lII1IIlI1I, I1I1IIlI1I, ...)
llIll1lI1I[lII1IIlI1I] = llIll1lI1I[lII1IIlI1I] or {}
if llIll1lI1I[lII1IIlI1I][I1I1IIlI1I] == nil then
local l1I1IIlI1I, Il11IIlI1I = pcall(function(...)
return lII1IIlI1I[I1I1IIlI1I]
					end)
if l1I1IIlI1I then
llIll1lI1I[lII1IIlI1I][I1I1IIlI1I] = Il11IIlI1I
				end
			end
		end
local function ll1ll1lI1I(lII1IIlI1I, I1I1IIlI1I, l1I1IIlI1I, ...)
Il1ll1lI1I(lII1IIlI1I, I1I1IIlI1I);
pcall(function(...)
lII1IIlI1I[I1I1IIlI1I] = l1I1IIlI1I
			end)
		end
local function II1ll1lI1I(lII1IIlI1I, ...)
if lII1IIlI1I:IsA(_KQN[178]) then
ll1ll1lI1I(lII1IIlI1I, _KQN[236], Enum[_KQN[236]][_KQN[237]]);
ll1ll1lI1I(lII1IIlI1I, _KQN[238], 0B0);
ll1ll1lI1I(lII1IIlI1I, _KQN[239], false)
if lII1IIlI1I:IsA(_KQN[240]) then
ll1ll1lI1I(lII1IIlI1I, _KQN[241], _KQN[12])
				end
			elseif lII1IIlI1I:IsA(_KQN[242]) or lII1IIlI1I:IsA(_KQN[243]) then
ll1ll1lI1I(lII1IIlI1I, _KQN[181], 0B1)
			elseif lII1IIlI1I:IsA(_KQN[244]) or lII1IIlI1I:IsA(_KQN[245]) or lII1IIlI1I:IsA(_KQN[246]) or lII1IIlI1I:IsA(_KQN[247]) or lII1IIlI1I:IsA(_KQN[248]) or lII1IIlI1I:IsA(_KQN[249]) then
ll1ll1lI1I(lII1IIlI1I, _KQN[250], false)
			elseif lII1IIlI1I:IsA(_KQN[251]) or lII1IIlI1I:IsA(_KQN[252]) or lII1IIlI1I:IsA(_KQN[253]) then
ll1ll1lI1I(lII1IIlI1I, _KQN[250], false)
			elseif lII1IIlI1I:IsA(_KQN[254]) or lII1IIlI1I:IsA(_KQN[255]) or lII1IIlI1I:IsA(_KQN[256]) or lII1IIlI1I:IsA(_KQN[257]) or lII1IIlI1I:IsA(_KQN[258]) then
ll1ll1lI1I(lII1IIlI1I, _KQN[250], false)
			elseif lII1IIlI1I:IsA(_KQN[259]) then
ll1ll1lI1I(lII1IIlI1I, _KQN[260], 0B0);
ll1ll1lI1I(lII1IIlI1I, _KQN[261], 0B0)
			end
		end
local function lI1ll1lI1I(lII1IIlI1I, I1I1IIlI1I, ...)
local Il11IIlI1I = 0B0
for ll11IIlI1I, II11IIlI1I in pairs(llIll1lI1I) do
if lIIl1IlI1I[_KQN[141]] ~= lII1IIlI1I then
return false
				end
if ll11IIlI1I and ll11IIlI1I.Parent then
for lII1IIlI1I, I1I1IIlI1I in pairs(II11IIlI1I) do
pcall(function(...)
ll11IIlI1I[lII1IIlI1I] = I1I1IIlI1I
						end)
					end
				end
Il11IIlI1I = Il11IIlI1I + 0B1
if I1I1IIlI1I and Il11IIlI1I % 0x104 == 0B0 then
l1I1IIlI1I[_KQN[210]]:Wait()
				end
			end
llIll1lI1I = {}
if I1Ill1lI1I then
l111IIlI1I[_KQN[262]] = I1Ill1lI1I[_KQN[262]]
l111IIlI1I.FogEnd = I1Ill1lI1I.FogEnd
l111IIlI1I[_KQN[263]] = I1Ill1lI1I[_KQN[263]]
			end
pcall(function(...)
if l1Ill1lI1I then
(settings())[_KQN[264]][_KQN[265]] = l1Ill1lI1I
				end
			end);
lIIll1lI1I(_KQN[266])
return true
		end
local function I11ll1lI1I(lII1IIlI1I, I1I1IIlI1I, ...)
lIIl1IlI1I[_KQN[140]] = lII1IIlI1I == true
lIIl1IlI1I[_KQN[141]] = lIIl1IlI1I[_KQN[141]] + 0B1
local Il11IIlI1I = lIIl1IlI1I[_KQN[141]]
I11l1IlI1I(_KQN[140])
if IIIll1lI1I then
IIIll1lI1I:Disconnect()
IIIll1lI1I = nil
			end
if lIIl1IlI1I[_KQN[140]] then
lIIll1lI1I(_KQN[267])
I1Ill1lI1I = I1Ill1lI1I or { [_KQN[262]] = l111IIlI1I[_KQN[262]], [_KQN[268]] = l111IIlI1I.FogEnd, [_KQN[263]] = l111IIlI1I[_KQN[263]] };
l111IIlI1I[_KQN[262]] = false
l111IIlI1I.FogEnd = 1000000000
l111IIlI1I[_KQN[263]] = 0B0
pcall(function(...)
l1Ill1lI1I = l1Ill1lI1I or (settings())[_KQN[264]][_KQN[265]];
(settings())[_KQN[264]][_KQN[265]] = Enum[_KQN[265]][_KQN[269]]
				end);
local lII1IIlI1I = workspace:FindFirstChildOfClass(_KQN[270])
if lII1IIlI1I then
ll1ll1lI1I(lII1IIlI1I, _KQN[271], 0B0);
ll1ll1lI1I(lII1IIlI1I, _KQN[272], 0B0);
ll1ll1lI1I(lII1IIlI1I, _KQN[273], 0B0);
ll1ll1lI1I(lII1IIlI1I, _KQN[274], 0B1)
				end
IIIll1lI1I = workspace[_KQN[224]]:Connect(function(lII1IIlI1I, ...)
if lIIl1IlI1I[_KQN[140]] then
task.defer(function(...)
pcall(II1ll1lI1I, lII1IIlI1I)
							end)
						end
					end);
l11l1IlI1I(_KQN[140], function(...)
local lII1IIlI1I = { workspace, l111IIlI1I };
local I1I1IIlI1I = 0B1
local ll11IIlI1I = 0B0
while I1I1IIlI1I <= #lII1IIlI1I and (lIIl1IlI1I[_KQN[119]] and (lIIl1IlI1I[_KQN[140]] and lIIl1IlI1I[_KQN[141]] == Il11IIlI1I)) do
local Il11IIlI1I = lII1IIlI1I[I1I1IIlI1I]
I1I1IIlI1I = I1I1IIlI1I + 0B1
local II11IIlI1I, lI11IIlI1I = pcall(function(...)
return Il11IIlI1I:GetChildren()
							end)
if II11IIlI1I then
for I1I1IIlI1I, Il11IIlI1I in ipairs(lI11IIlI1I) do
lII1IIlI1I[#lII1IIlI1I + 0B1] = Il11IIlI1I
pcall(II1ll1lI1I, Il11IIlI1I)
ll11IIlI1I = ll11IIlI1I + 0B1
if ll11IIlI1I % 0x104 == 0B0 then
l1I1IIlI1I[_KQN[210]]:Wait()
								end
							end
						end
					end
if lIIl1IlI1I[_KQN[140]] and lIIl1IlI1I[_KQN[141]] == Il11IIlI1I then
lIIll1lI1I(_KQN[275])
					end
				end)
			else
lIIll1lI1I(_KQN[276])
if I1I1IIlI1I then
lI1ll1lI1I(Il11IIlI1I, true)
				else
l11l1IlI1I(_KQN[140], function(...)
lI1ll1lI1I(Il11IIlI1I, true)
					end)
				end
			end
		end
local l11ll1lI1I = {};
local function IllIl1lI1I(lII1IIlI1I, ...)
lIIl1IlI1I[_KQN[142]] = lII1IIlI1I == true
for lII1IIlI1I, I1I1IIlI1I in ipairs(l11ll1lI1I) do
if I1I1IIlI1I and I1I1IIlI1I.Parent then
I1I1IIlI1I:Destroy()
				end
			end
table.clear(l11ll1lI1I)
if not lIIl1IlI1I[_KQN[142]] then
return
			end
local I1I1IIlI1I = Vector3.new(-3072, -9.5, -3072)
for lII1IIlI1I = -4, 0x4, 0B1 do
for l1I1IIlI1I = -4, 0B100, 0B1 do
local Il11IIlI1I = Instance.new(_KQN[277]);
Il11IIlI1I.Name = _KQN[278]
Il11IIlI1I.Size = Vector3.new(0x800, 0B1, 0x800);
Il11IIlI1I[_KQN[234]] = I1I1IIlI1I + Vector3.new(lII1IIlI1I * 0x800, 0B0, l1I1IIlI1I * 0x800);
Il11IIlI1I[_KQN[208]] = true
Il11IIlI1I[_KQN[182]] = true
Il11IIlI1I[_KQN[181]] = 0B1
Il11IIlI1I[_KQN[239]] = false
Il11IIlI1I.Parent = workspace
l11ll1lI1I[#l11ll1lI1I + 0B1] = Il11IIlI1I
				end
l1I1IIlI1I[_KQN[210]]:Wait()
			end
		end
local function lllIl1lI1I(lII1IIlI1I, ...)
lIIl1IlI1I[_KQN[143]] = lII1IIlI1I == true
if not lIIl1IlI1I[_KQN[143]] then
I11l1IlI1I(_KQN[279])
return
			end
l11l1IlI1I(_KQN[279], function(...)
while lIIl1IlI1I[_KQN[119]] and lIIl1IlI1I[_KQN[143]] do
pcall(function(...)
local lII1IIlI1I = I1I1IIlI1I:FindFirstChild(_KQN[213]);
local l1I1IIlI1I = lII1IIlI1I and lII1IIlI1I:FindFirstChild(_KQN[280]);
local Il11IIlI1I = I1I1IIlI1I:FindFirstChild(_KQN[281]);
local ll11IIlI1I = Il11IIlI1I and Il11IIlI1I:FindFirstChild(_KQN[282])
if l1I1IIlI1I and ll11IIlI1I then
l1I1IIlI1I:InvokeServer(_KQN[283], ll11IIlI1I)
						end
					end);
task.wait(0B1)
				end
			end)
		end
local IIlIl1lI1I = nil
local lIlIl1lI1I = {};
local function I1lIl1lI1I(lII1IIlI1I, ...)
if lII1IIlI1I and (lII1IIlI1I.Name == _KQN[284] and lII1IIlI1I.Parent) then
lIlIl1lI1I[#lIlIl1lI1I + 0B1] = { [_KQN[83]] = lII1IIlI1I, [_KQN[285]] = lII1IIlI1I.Parent };
lII1IIlI1I.Parent = nil
			end
		end
local function l1lIl1lI1I(lII1IIlI1I, ...)
lIIl1IlI1I[_KQN[144]] = lII1IIlI1I == true
I11l1IlI1I(_KQN[144])
if IIlIl1lI1I then
IIlIl1lI1I:Disconnect()
IIlIl1lI1I = nil
			end
if not lIIl1IlI1I[_KQN[144]] then
for lII1IIlI1I, I1I1IIlI1I in ipairs(lIlIl1lI1I) do
if I1I1IIlI1I.object and not I1I1IIlI1I.object.Parent then
pcall(function(...)
I1I1IIlI1I.object.Parent = I1I1IIlI1I.parent and (I1I1IIlI1I.parent.Parent and I1I1IIlI1I.parent) or workspace
						end)
					end
				end
table.clear(lIlIl1lI1I)
return
			end
if lIIl1IlI1I[_KQN[144]] then
IIlIl1lI1I = game[_KQN[224]]:Connect(I1lIl1lI1I);
l11l1IlI1I(_KQN[144], function(...)
local lII1IIlI1I = { workspace };
local I1I1IIlI1I = 0B1
local Il11IIlI1I = 0B0
while I1I1IIlI1I <= #lII1IIlI1I and (lIIl1IlI1I[_KQN[119]] and lIIl1IlI1I[_KQN[144]]) do
local ll11IIlI1I = lII1IIlI1I[I1I1IIlI1I]
I1I1IIlI1I = I1I1IIlI1I + 0B1
local II11IIlI1I, lI11IIlI1I = pcall(function(...)
return ll11IIlI1I:GetChildren()
							end)
if II11IIlI1I then
for I1I1IIlI1I, ll11IIlI1I in ipairs(lI11IIlI1I) do
lII1IIlI1I[#lII1IIlI1I + 0B1] = ll11IIlI1I
I1lIl1lI1I(ll11IIlI1I)
Il11IIlI1I = Il11IIlI1I + 0B1
if Il11IIlI1I % 0x12C == 0B0 then
l1I1IIlI1I[_KQN[210]]:Wait()
								end
							end
						end
					end
				end)
			end
		end
local IlIIl1lI1I = nil
local function llIIl1lI1I(...)
local lII1IIlI1I = IIlI1IlI1I()
if lII1IIlI1I then
if lIIl1IlI1I[_KQN[145]] then
lII1IIlI1I[_KQN[204]] = 0x3E8
				elseif IlIIl1lI1I ~= nil then
lII1IIlI1I[_KQN[204]] = IlIIl1lI1I
				end
			end
		end
local function IIIIl1lI1I(lII1IIlI1I, ...)
local I1I1IIlI1I = IIlI1IlI1I()
if lII1IIlI1I and (I1I1IIlI1I and not lIIl1IlI1I[_KQN[145]]) then
IlIIl1lI1I = I1I1IIlI1I[_KQN[204]]
			end
local l1I1IIlI1I = lIIl1IlI1I[_KQN[145]]
lIIl1IlI1I[_KQN[145]] = lII1IIlI1I == true
if lIIl1IlI1I[_KQN[145]] or l1I1IIlI1I then
llIIl1lI1I()
			end
if l1I1IIlI1I and not lIIl1IlI1I[_KQN[145]] then
IlIIl1lI1I = nil
			end
		end
local lIIIl1lI1I = nil
local I1IIl1lI1I = nil
local l1IIl1lI1I = false
local Il1Il1lI1I = false
local ll1Il1lI1I = nil
local function II1Il1lI1I(...)
if lIIIl1lI1I then
lIIIl1lI1I:Destroy()
lIIIl1lI1I = nil
			end
if I1IIl1lI1I then
I1IIl1lI1I:Destroy()
I1IIl1lI1I = nil
			end
local lII1IIlI1I = IIlI1IlI1I()
if lII1IIlI1I then
lII1IIlI1I[_KQN[209]] = false
			end
		end
local function lI1Il1lI1I(lII1IIlI1I, ...)
lIIl1IlI1I.fly = lII1IIlI1I == true
if ll1Il1lI1I then
ll1Il1lI1I[_KQN[184]] = lIIl1IlI1I.fly and ll11IIlI1I[_KQN[286]]
			end
if not lIIl1IlI1I.fly then
II1Il1lI1I()
			end
		end
local I11Il1lI1I = {};
local l11Il1lI1I = nil
local function Ill1l1lI1I(...)
for lII1IIlI1I, I1I1IIlI1I in pairs(I11Il1lI1I) do
if lII1IIlI1I and lII1IIlI1I.Parent then
pcall(function(...)
lII1IIlI1I[_KQN[182]] = I1I1IIlI1I
					end)
				end
			end
table.clear(I11Il1lI1I)
		end
local function lll1l1lI1I(lII1IIlI1I, ...)
lIIl1IlI1I.noclip = lII1IIlI1I == true
if l11Il1lI1I then
l11Il1lI1I:Disconnect()
l11Il1lI1I = nil
			end
if lIIl1IlI1I.noclip then
l11Il1lI1I = l1I1IIlI1I[_KQN[287]]:Connect(function(...)
if not lIIl1IlI1I[_KQN[119]] or not lIIl1IlI1I.noclip then
return
						end
local lII1IIlI1I = lllI1IlI1I()
if lII1IIlI1I then
for lII1IIlI1I, I1I1IIlI1I in ipairs(lII1IIlI1I:GetDescendants()) do
if I1I1IIlI1I:IsA(_KQN[178]) then
if I11Il1lI1I[I1I1IIlI1I] == nil then
I11Il1lI1I[I1I1IIlI1I] = I1I1IIlI1I[_KQN[182]]
									end
I1I1IIlI1I[_KQN[182]] = false
								end
							end
						end
					end)
			end
if not lIIl1IlI1I.noclip then
Ill1l1lI1I()
			end
		end
local IIl1l1lI1I = nil
local lIl1l1lI1I = nil
local I1l1l1lI1I = true
local function l1l1l1lI1I(...)
if IIl1l1lI1I then
local lII1IIlI1I = IIl1l1lI1I.Parent
if lII1IIlI1I and lII1IIlI1I:IsA(_KQN[178]) then
lII1IIlI1I[_KQN[288]] = Vector3.zero
				end
IIl1l1lI1I:Destroy()
IIl1l1lI1I = nil
			end
if lIl1l1lI1I and lIl1l1lI1I.Parent then
lIl1l1lI1I[_KQN[289]] = I1l1l1lI1I
			end
lIl1l1lI1I = nil
		end
local function IlI1l1lI1I(lII1IIlI1I, ...)
lIIl1IlI1I.spin = lII1IIlI1I == true
if not lIIl1IlI1I.spin then
l1l1l1lI1I()
			end
		end
local function llI1l1lI1I(...)
local lII1IIlI1I = IIlI1IlI1I()
if workspace[_KQN[28]] and lII1IIlI1I then
workspace[_KQN[28]][_KQN[290]] = lII1IIlI1I
			end
		end
local function III1l1lI1I(lII1IIlI1I, ...)
lIIl1IlI1I.spy = lII1IIlI1I == true
if not lIIl1IlI1I.spy then
llI1l1lI1I()
			end
		end
lI1l1IlI1I(function(...)
l1l11IlI1I(false);
I1I11IlI1I(_KQN[124], false);
I1I11IlI1I(_KQN[125], false);
I1I11IlI1I(_KQN[126], false);
I1I11IlI1I(_KQN[127], false);
lIIl1IlI1I[_KQN[217]](false);
Illll1lI1I(false);
IIlll1lI1I(false);
Il111IlI1I(false);
IlIll1lI1I(nil, false);
I11ll1lI1I(false, true);
IllIl1lI1I(false);
lllIl1lI1I(false);
l1lIl1lI1I(false);
IIIIl1lI1I(false);
lI1Il1lI1I(false);
lIIl1IlI1I[_KQN[148]] = false
lll1l1lI1I(false);
IlI1l1lI1I(false);
III1l1lI1I(false);
lIIl1IlI1I[_KQN[138]] = false
lIIl1IlI1I[_KQN[139]] = false
I11l1IlI1I(_KQN[138]);
I11l1IlI1I(_KQN[139])
		end);
local lII1l1lI1I = lIll1IlI1I:FindFirstChild(_KQN[291])
if lII1l1lI1I then
lII1l1lI1I:Destroy()
		end
local function I1I1l1lI1I(...)
local lII1IIlI1I = workspace[_KQN[28]]
return lII1IIlI1I and lII1IIlI1I[_KQN[292]] or Vector2.new(0x500, 0x2D0)
		end
local function l1I1l1lI1I(...)
local lII1IIlI1I = I1I1l1lI1I();
local I1I1IIlI1I = lII1IIlI1I[_KQN[293]] < 0x2F8 or ll11IIlI1I[_KQN[286]] and lII1IIlI1I[_KQN[293]] < 0x44C
if I1I1IIlI1I then
return math.floor(math.clamp(lII1IIlI1I[_KQN[293]] * IlIl1IlI1I.Size[_KQN[37]], IlIl1IlI1I.Size[_KQN[39]], IlIl1IlI1I.Size[_KQN[41]])), math.floor(math.clamp(lII1IIlI1I[_KQN[294]] * IlIl1IlI1I.Size[_KQN[38]], IlIl1IlI1I.Size[_KQN[40]], IlIl1IlI1I.Size[_KQN[42]]))
			end
return IlIl1IlI1I.Size[_KQN[35]], IlIl1IlI1I.Size[_KQN[36]]
		end
local Il11l1lI1I, ll11l1lI1I = l1I1l1lI1I();
local II11l1lI1I = 0x2E
local lI11l1lI1I = 0x26
local I111l1lI1I = II11l1lI1I
local l111l1lI1I = Instance.new(_KQN[295]);
l111l1lI1I.Name = _KQN[291]
l111l1lI1I[_KQN[296]] = false
l111l1lI1I[_KQN[297]] = true
l111l1lI1I[_KQN[298]] = 0x3E8
l111l1lI1I[_KQN[299]] = Enum[_KQN[299]][_KQN[300]]
pcall(function(...)
l111l1lI1I[_KQN[301]] = false
		end);
l111l1lI1I.Parent = lIll1IlI1I
local IlllI1lI1I = Instance.new(_KQN[302]);
IlllI1lI1I[_KQN[303]] = Vector2.new(.5, .5);
IlllI1lI1I.Size = UDim2[_KQN[304]](Il11l1lI1I, ll11l1lI1I);
IlllI1lI1I[_KQN[234]] = UDim2[_KQN[305]](.5, .5);
IlllI1lI1I[_KQN[306]] = llIl1IlI1I.panel
IlllI1lI1I[_KQN[307]] = 0B1
IlllI1lI1I[_KQN[308]] = 0B0
IlllI1lI1I.ZIndex = 0B1
IlllI1lI1I.Parent = l111l1lI1I;
(Instance.new(_KQN[309], IlllI1lI1I))[_KQN[310]] = UDim.new(0B0, 0B1111);
local llllI1lI1I = Instance.new(_KQN[311]);
llllI1lI1I[_KQN[303]] = Vector2.new(.5, .5);
llllI1lI1I.Size = UDim2[_KQN[304]](Il11l1lI1I, ll11l1lI1I);
llllI1lI1I[_KQN[234]] = UDim2[_KQN[305]](.5, .5);
llllI1lI1I[_KQN[306]] = llIl1IlI1I.base
llllI1lI1I[_KQN[307]] = .42
llllI1lI1I[_KQN[308]] = 0B0
llllI1lI1I[_KQN[312]] = true
llllI1lI1I.ZIndex = 0B10
llllI1lI1I.Parent = l111l1lI1I;
(Instance.new(_KQN[309], llllI1lI1I))[_KQN[310]] = UDim.new(0B0, 0xD);
local IIllI1lI1I = Instance.new(_KQN[302]);
IIllI1lI1I.Size = UDim2[_KQN[305]](0B1, 0B1);
IIllI1lI1I[_KQN[306]] = llIl1IlI1I.panel
IIllI1lI1I[_KQN[307]] = .64
IIllI1lI1I[_KQN[308]] = 0B0
IIllI1lI1I.ZIndex = 0x4
IIllI1lI1I.Parent = llllI1lI1I
local lIllI1lI1I = Instance.new(_KQN[302]);
lIllI1lI1I[_KQN[303]] = Vector2.new(.5, .5);
lIllI1lI1I.Size = UDim2[_KQN[304]](Il11l1lI1I, ll11l1lI1I);
lIllI1lI1I[_KQN[234]] = UDim2[_KQN[305]](.5, .5);
lIllI1lI1I[_KQN[307]] = 0B1
lIllI1lI1I[_KQN[308]] = 0B0
lIllI1lI1I.ZIndex = 0x50
lIllI1lI1I.Parent = l111l1lI1I;
(Instance.new(_KQN[309], lIllI1lI1I))[_KQN[310]] = UDim.new(0B0, 0xD);
local I1llI1lI1I = Instance.new(_KQN[313], lIllI1lI1I);
I1llI1lI1I[_KQN[314]] = Enum[_KQN[314]].Border
I1llI1lI1I.Color = llIl1IlI1I.cyan
I1llI1lI1I[_KQN[315]] = 0B10
I1llI1lI1I[_KQN[181]] = .03
I1llI1lI1I[_KQN[316]] = Enum[_KQN[316]].Round
local l1llI1lI1I = Instance.new(_KQN[317]);
l1llI1lI1I.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, llIl1IlI1I.cyan), ColorSequenceKeypoint.new(.5, llIl1IlI1I.blue), ColorSequenceKeypoint.new(0B1, llIl1IlI1I.cyan) });
l1llI1lI1I.Parent = I1llI1lI1I
local IlIlI1lI1I = Instance.new(_KQN[302]);
IlIlI1lI1I.Size = UDim2.new(0B1, 0B0, 0B0, II11l1lI1I);
IlIlI1lI1I[_KQN[306]] = llIl1IlI1I.panel
IlIlI1lI1I[_KQN[307]] = .1
IlIlI1lI1I[_KQN[308]] = 0B0
IlIlI1lI1I.ZIndex = 0xA
IlIlI1lI1I.Parent = llllI1lI1I
local llIlI1lI1I = Instance.new(_KQN[317]);
llIlI1lI1I.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KQN[45]](0x5, 0x34, 0x5B)), ColorSequenceKeypoint.new(.5, Color3[_KQN[45]](0B11, 0x1B, 0x38)), ColorSequenceKeypoint.new(0B1, Color3[_KQN[45]](0x5, 0x34, 0x5B)) });
llIlI1lI1I.Parent = IlIlI1lI1I
do
local lII1IIlI1I = Instance.new(_KQN[318]);
lII1IIlI1I.Size = UDim2.new(0B1, -18, 0B1, 0B0);
lII1IIlI1I[_KQN[234]] = UDim2[_KQN[304]](0xA, 0B1);
lII1IIlI1I[_KQN[307]] = 0B1
lII1IIlI1I.Text = IlIl1IlI1I.Title
lII1IIlI1I[_KQN[319]] = llIl1IlI1I.blue
lII1IIlI1I[_KQN[320]] = .58
lII1IIlI1I.Font = Enum.Font[_KQN[321]]
lII1IIlI1I[_KQN[322]] = 0x10
lII1IIlI1I[_KQN[323]] = true
lII1IIlI1I.ZIndex = 0B1011
lII1IIlI1I.Parent = IlIlI1lI1I
local I1I1IIlI1I = Instance.new(_KQN[318]);
I1I1IIlI1I.Size = UDim2.new(0B1, -18, 0B1, 0B0);
I1I1IIlI1I[_KQN[234]] = UDim2[_KQN[304]](0x9, 0B0);
I1I1IIlI1I[_KQN[307]] = 0B1
I1I1IIlI1I.Text = IlIl1IlI1I.Title
I1I1IIlI1I[_KQN[319]] = llIl1IlI1I.cyan
I1I1IIlI1I[_KQN[324]] = llIl1IlI1I.panel
I1I1IIlI1I[_KQN[325]] = .42
I1I1IIlI1I.Font = Enum.Font[_KQN[321]]
I1I1IIlI1I[_KQN[322]] = 0x10
I1I1IIlI1I[_KQN[323]] = true
I1I1IIlI1I.ZIndex = 0B1100
I1I1IIlI1I.Parent = IlIlI1lI1I
		end
local IIIlI1lI1I = Instance.new(_KQN[326]);
IIIlI1lI1I.Size = UDim2[_KQN[305]](0B1, 0B1);
IIIlI1lI1I[_KQN[307]] = 0B1
IIIlI1lI1I.Text = _KQN[12]
IIIlI1lI1I[_KQN[327]] = false
IIIlI1lI1I.ZIndex = 0x3C
IIIlI1lI1I.Parent = IlIlI1lI1I
local lIIlI1lI1I = Instance.new(_KQN[328]);
lIIlI1lI1I.Size = UDim2.new(0B1, 0B0, 0B0, lI11l1lI1I);
lIIlI1lI1I[_KQN[234]] = UDim2.new(0B0, 0B0, 0B0, II11l1lI1I);
lIIlI1lI1I[_KQN[306]] = llIl1IlI1I.panel
lIIlI1lI1I[_KQN[307]] = .18
lIIlI1lI1I[_KQN[308]] = 0B0
lIIlI1lI1I[_KQN[329]] = 0B0
lIIlI1lI1I[_KQN[330]] = Enum[_KQN[330]][_KQN[293]]
lIIlI1lI1I[_KQN[331]] = UDim2.new();
lIIlI1lI1I.ZIndex = 0xA
lIIlI1lI1I.Parent = llllI1lI1I
local I1IlI1lI1I = Instance.new(_KQN[332], lIIlI1lI1I);
I1IlI1lI1I[_KQN[333]] = Enum[_KQN[333]][_KQN[334]]
I1IlI1lI1I[_KQN[335]] = Enum[_KQN[335]][_KQN[336]]
I1IlI1lI1I[_KQN[337]] = UDim.new(0B0, 0x4);
local l1IlI1lI1I = Instance.new(_KQN[338], lIIlI1lI1I);
l1IlI1lI1I[_KQN[339]] = UDim.new(0B0, 0x6);
l1IlI1lI1I[_KQN[340]] = UDim.new(0B0, 0x6);
l1IlI1lI1I[_KQN[341]] = UDim.new(0B0, 0x4);
l1IlI1lI1I[_KQN[342]] = UDim.new(0B0, 0x4);
local Il1lI1lI1I = Instance.new(_KQN[302]);
Il1lI1lI1I.Size = UDim2.new(0B1, 0B0, 0B1, -(II11l1lI1I + lI11l1lI1I));
Il1lI1lI1I[_KQN[234]] = UDim2.new(0B0, 0B0, 0B0, II11l1lI1I + lI11l1lI1I);
Il1lI1lI1I[_KQN[307]] = 0B1
Il1lI1lI1I[_KQN[312]] = true
Il1lI1lI1I.ZIndex = 0x8
Il1lI1lI1I.Parent = llllI1lI1I
local ll1lI1lI1I = {};
local II1lI1lI1I = {};
local lI1lI1lI1I = {};
local function I11lI1lI1I(lII1IIlI1I, ...)
lI1lI1lI1I[lII1IIlI1I] = (lI1lI1lI1I[lII1IIlI1I] or 0B0) + 0B1
return lI1lI1lI1I[lII1IIlI1I]
		end
local function l11lI1lI1I(lII1IIlI1I, ...)
for I1I1IIlI1I, l1I1IIlI1I in pairs(II1lI1lI1I) do
local ll11IIlI1I = I1I1IIlI1I == lII1IIlI1I
l1I1IIlI1I:SetAttribute(_KQN[343], ll11IIlI1I);
(Il11IIlI1I:Create(l1I1IIlI1I, TweenInfo.new(.14, Enum[_KQN[344]].Quad, Enum[_KQN[345]].Out), { [_KQN[307]] = ll11IIlI1I and .02 or .34, [_KQN[306]] = ll11IIlI1I and llIl1IlI1I.tabOn or llIl1IlI1I.tab, [_KQN[319]] = ll11IIlI1I and llIl1IlI1I.white or llIl1IlI1I.dim })):Play();
local II11IIlI1I = l1I1IIlI1I:FindFirstChildOfClass(_KQN[313])
if II11IIlI1I then
(Il11IIlI1I:Create(II11IIlI1I, TweenInfo.new(.14), { [_KQN[346]] = ll11IIlI1I and llIl1IlI1I.cyan or llIl1IlI1I.blue, [_KQN[181]] = ll11IIlI1I and .05 or .52 })):Play()
				end
local lI11IIlI1I = l1I1IIlI1I:FindFirstChild(_KQN[347])
if lI11IIlI1I then
(Il11IIlI1I:Create(lI11IIlI1I, TweenInfo.new(.16, Enum[_KQN[344]].Quad), { [_KQN[34]] = ll11IIlI1I and UDim2.new(0B1, -14, 0B0, 0B10) or UDim2[_KQN[304]](0B0, 0B10), [_KQN[307]] = ll11IIlI1I and 0B0 or 0B1 })):Play()
				end
			end
for I1I1IIlI1I, l1I1IIlI1I in pairs(ll1lI1lI1I) do
if I1I1IIlI1I == lII1IIlI1I then
l1I1IIlI1I[_KQN[234]] = UDim2[_KQN[304]](0x7, 0B0);
l1I1IIlI1I[_KQN[184]] = true;
(Il11IIlI1I:Create(l1I1IIlI1I, TweenInfo.new(.16, Enum[_KQN[344]].Quart, Enum[_KQN[345]].Out), { [_KQN[234]] = UDim2[_KQN[304]](0B0, 0B0) })):Play()
				else
l1I1IIlI1I[_KQN[184]] = false
				end
			end
		end
local function IllII1lI1I(lII1IIlI1I, I1I1IIlI1I, l1I1IIlI1I, ...)
local ll11IIlI1I = Instance.new(_KQN[328]);
ll11IIlI1I.Name = lII1IIlI1I
ll11IIlI1I.Size = UDim2[_KQN[305]](0B1, 0B1);
ll11IIlI1I[_KQN[307]] = 0B1
ll11IIlI1I[_KQN[308]] = 0B0
ll11IIlI1I[_KQN[329]] = 0B11
ll11IIlI1I[_KQN[348]] = llIl1IlI1I.cyan
ll11IIlI1I[_KQN[349]] = .08
ll11IIlI1I[_KQN[331]] = UDim2.new();
ll11IIlI1I[_KQN[184]] = false
ll11IIlI1I.ZIndex = 0x9
ll11IIlI1I.Parent = Il1lI1lI1I
ll1lI1lI1I[lII1IIlI1I] = ll11IIlI1I
local II11IIlI1I = Instance.new(_KQN[332], ll11IIlI1I);
II11IIlI1I[_KQN[335]] = Enum[_KQN[335]][_KQN[336]]
II11IIlI1I[_KQN[337]] = UDim.new(0B0, 0B11);
local lI11IIlI1I = Instance.new(_KQN[338], ll11IIlI1I);
lI11IIlI1I[_KQN[339]] = UDim.new(0B0, 0x8);
lI11IIlI1I[_KQN[340]] = UDim.new(0B0, 0x8);
lI11IIlI1I[_KQN[341]] = UDim.new(0B0, 0x7);
lI11IIlI1I[_KQN[342]] = UDim.new(0B0, 0B1000);
II1l1IlI1I((II11IIlI1I:GetPropertyChangedSignal(_KQN[350])):Connect(function(...)
ll11IIlI1I[_KQN[331]] = UDim2[_KQN[304]](0B0, II11IIlI1I[_KQN[350]][_KQN[294]] + 0B1111)
			end));
local I111IIlI1I = Instance.new(_KQN[326]);
I111IIlI1I.Name = lII1IIlI1I
I111IIlI1I.Size = UDim2[_KQN[304]](I1I1IIlI1I, lI11l1lI1I - 0x8);
I111IIlI1I[_KQN[306]] = llIl1IlI1I.tab
I111IIlI1I[_KQN[307]] = .28
I111IIlI1I[_KQN[308]] = 0B0
I111IIlI1I.Text = lII1IIlI1I
I111IIlI1I[_KQN[319]] = llIl1IlI1I.soft
I111IIlI1I.Font = Enum.Font[_KQN[321]]
I111IIlI1I[_KQN[322]] = 0xB
I111IIlI1I[_KQN[323]] = true
I111IIlI1I[_KQN[327]] = false
I111IIlI1I[_KQN[336]] = l1I1IIlI1I
I111IIlI1I.ZIndex = 0xC
I111IIlI1I.Parent = lIIlI1lI1I;
(Instance.new(_KQN[309], I111IIlI1I))[_KQN[310]] = UDim.new(0B0, 0x7);
local l111IIlI1I = Instance.new(_KQN[313], I111IIlI1I);
l111IIlI1I[_KQN[314]] = Enum[_KQN[314]].Border
l111IIlI1I.Color = llIl1IlI1I.blue
l111IIlI1I[_KQN[315]] = 0B1
l111IIlI1I[_KQN[181]] = .52
local Illl1IlI1I = Instance.new(_KQN[302]);
Illl1IlI1I.Name = _KQN[347]
Illl1IlI1I[_KQN[303]] = Vector2.new(.5, 0B1);
Illl1IlI1I.Size = UDim2[_KQN[304]](0B0, 0B10);
Illl1IlI1I[_KQN[234]] = UDim2.new(.5, 0B0, 0B1, -0B10);
Illl1IlI1I[_KQN[306]] = llIl1IlI1I.cyan
Illl1IlI1I[_KQN[307]] = 0B1
Illl1IlI1I[_KQN[308]] = 0B0
Illl1IlI1I.ZIndex = 0xD
Illl1IlI1I.Parent = I111IIlI1I;
(Instance.new(_KQN[309], Illl1IlI1I))[_KQN[310]] = UDim.new(0B1, 0B0);
II1l1IlI1I(I111IIlI1I[_KQN[351]]:Connect(function(...)
l11lI1lI1I(lII1IIlI1I)
			end));
II1l1IlI1I(I111IIlI1I[_KQN[352]]:Connect(function(...)
if not I111IIlI1I:GetAttribute(_KQN[343]) then
(Il11IIlI1I:Create(I111IIlI1I, TweenInfo.new(.1), { [_KQN[306]] = llIl1IlI1I[_KQN[48]], [_KQN[307]] = .18 })):Play()
				end
			end));
II1l1IlI1I(I111IIlI1I[_KQN[353]]:Connect(function(...)
if not I111IIlI1I:GetAttribute(_KQN[343]) then
(Il11IIlI1I:Create(I111IIlI1I, TweenInfo.new(.1), { [_KQN[306]] = llIl1IlI1I.tab, [_KQN[307]] = .34 })):Play()
				end
			end));
II1lI1lI1I[lII1IIlI1I] = I111IIlI1I
return ll11IIlI1I
		end
for lII1IIlI1I, I1I1IIlI1I in ipairs(IlIl1IlI1I.Tabs) do
IllII1lI1I(I1I1IIlI1I[0B1], I1I1IIlI1I[0B10], lII1IIlI1I)
		end
II1l1IlI1I((I1IlI1lI1I:GetPropertyChangedSignal(_KQN[350])):Connect(function(...)
lIIlI1lI1I[_KQN[331]] = UDim2[_KQN[304]](I1IlI1lI1I[_KQN[350]][_KQN[293]] + 0B1110, 0B0)
		end))
do
local lII1IIlI1I = Instance.new(_KQN[302]);
lII1IIlI1I.Size = UDim2[_KQN[304]](0x22, lI11l1lI1I);
lII1IIlI1I[_KQN[234]] = UDim2.new(0B1, -34, 0B0, II11l1lI1I);
lII1IIlI1I[_KQN[306]] = llIl1IlI1I.panel
lII1IIlI1I[_KQN[307]] = .04
lII1IIlI1I[_KQN[308]] = 0B0
lII1IIlI1I.Active = false
lII1IIlI1I[_KQN[354]] = false
lII1IIlI1I.ZIndex = 0x18
lII1IIlI1I[_KQN[184]] = false
lII1IIlI1I.Parent = llllI1lI1I
local I1I1IIlI1I = Instance.new(_KQN[317]);
I1I1IIlI1I[_KQN[181]] = NumberSequence.new({ NumberSequenceKeypoint.new(0B0, 0B1), NumberSequenceKeypoint.new(.46, .24), NumberSequenceKeypoint.new(0B1, 0B0) });
I1I1IIlI1I.Parent = lII1IIlI1I
local l1I1IIlI1I = Instance.new(_KQN[318]);
l1I1IIlI1I.Size = UDim2.new(0B0, 0x12, 0B1, 0B0);
l1I1IIlI1I[_KQN[234]] = UDim2.new(0B1, -20, 0B0, 0B0);
l1I1IIlI1I[_KQN[307]] = 0B1
l1I1IIlI1I.Text = _KQN[355]
l1I1IIlI1I[_KQN[319]] = llIl1IlI1I.cyan
l1I1IIlI1I[_KQN[324]] = llIl1IlI1I.panel
l1I1IIlI1I[_KQN[325]] = .35
l1I1IIlI1I.Font = Enum.Font[_KQN[321]]
l1I1IIlI1I[_KQN[322]] = 0x16
l1I1IIlI1I.Active = false
l1I1IIlI1I[_KQN[354]] = false
l1I1IIlI1I.ZIndex = 0x19
l1I1IIlI1I.Parent = lII1IIlI1I
local function Il11IIlI1I(...)
local I1I1IIlI1I = math.max(0B0, (I1IlI1lI1I[_KQN[350]][_KQN[293]] + 0xE) - lIIlI1lI1I[_KQN[356]][_KQN[293]]);
lII1IIlI1I[_KQN[184]] = I1I1IIlI1I > 0x5 and lIIlI1lI1I[_KQN[357]][_KQN[293]] < I1I1IIlI1I - 0x4
			end
II1l1IlI1I((lIIlI1lI1I:GetPropertyChangedSignal(_KQN[357])):Connect(Il11IIlI1I));
II1l1IlI1I((lIIlI1lI1I:GetPropertyChangedSignal(_KQN[356])):Connect(Il11IIlI1I));
II1l1IlI1I((I1IlI1lI1I:GetPropertyChangedSignal(_KQN[350])):Connect(function(...)
task.defer(Il11IIlI1I)
			end));
task.defer(Il11IIlI1I)
		end
local function lllII1lI1I(lII1IIlI1I, I1I1IIlI1I, ...)
local l1I1IIlI1I = Instance.new(_KQN[302]);
l1I1IIlI1I.Size = UDim2.new(0B1, 0B0, 0B0, 0x16);
l1I1IIlI1I[_KQN[307]] = 0B1
l1I1IIlI1I[_KQN[308]] = 0B0
l1I1IIlI1I[_KQN[336]] = I11lI1lI1I(lII1IIlI1I);
l1I1IIlI1I.ZIndex = 0xB
l1I1IIlI1I.Parent = lII1IIlI1I
local Il11IIlI1I = Instance.new(_KQN[318]);
Il11IIlI1I[_KQN[358]] = Enum[_KQN[358]][_KQN[293]]
Il11IIlI1I.Size = UDim2[_KQN[304]](0B0, 0x16);
Il11IIlI1I[_KQN[307]] = 0B1
Il11IIlI1I.Text = I1I1IIlI1I
Il11IIlI1I[_KQN[319]] = llIl1IlI1I.cyan
Il11IIlI1I.Font = Enum.Font[_KQN[321]]
Il11IIlI1I[_KQN[322]] = 0xD
Il11IIlI1I[_KQN[359]] = Enum[_KQN[359]].Left
Il11IIlI1I.ZIndex = 0xB
Il11IIlI1I.Parent = l1I1IIlI1I
local ll11IIlI1I = Instance.new(_KQN[302]);
ll11IIlI1I[_KQN[303]] = Vector2.new(0B0, .5);
ll11IIlI1I[_KQN[306]] = llIl1IlI1I.cyan
ll11IIlI1I[_KQN[307]] = .46
ll11IIlI1I[_KQN[308]] = 0B0
ll11IIlI1I.ZIndex = 0xB
ll11IIlI1I.Parent = l1I1IIlI1I
local II11IIlI1I = Instance.new(_KQN[317]);
II11IIlI1I[_KQN[181]] = NumberSequence.new({ NumberSequenceKeypoint.new(0B0, .12), NumberSequenceKeypoint.new(0B1, 0B1) });
II11IIlI1I.Parent = ll11IIlI1I
task.defer(function(...)
if l1I1IIlI1I.Parent and Il11IIlI1I.Parent then
local lII1IIlI1I = math.ceil(Il11IIlI1I[_KQN[360]][_KQN[293]]) + 0xA
ll11IIlI1I[_KQN[234]] = UDim2[_KQN[304]](lII1IIlI1I, 0xB);
ll11IIlI1I.Size = UDim2.new(0B1, -lII1IIlI1I - 0B10, 0B0, 0B1)
				end
			end)
return Il11IIlI1I
		end
local function IIlII1lI1I(lII1IIlI1I, I1I1IIlI1I, ...)
lII1IIlI1I.Size = UDim2.new(0B1, 0B0, 0B0, I1I1IIlI1I or 0x26);
lII1IIlI1I[_KQN[306]] = llIl1IlI1I.row
lII1IIlI1I[_KQN[307]] = .1
lII1IIlI1I[_KQN[308]] = 0B0
lII1IIlI1I.ZIndex = 0xB;
(Instance.new(_KQN[309], lII1IIlI1I))[_KQN[310]] = UDim.new(0B0, 0x8);
local l1I1IIlI1I = Instance.new(_KQN[313], lII1IIlI1I);
l1I1IIlI1I[_KQN[314]] = Enum[_KQN[314]].Border
l1I1IIlI1I.Color = llIl1IlI1I.blue
l1I1IIlI1I[_KQN[315]] = 0B1
l1I1IIlI1I[_KQN[181]] = .4
return l1I1IIlI1I
		end
local function lIlII1lI1I(lII1IIlI1I, I1I1IIlI1I, l1I1IIlI1I, Il11IIlI1I, ll11IIlI1I, ...)
local II11IIlI1I = Instance.new(_KQN[302]);
II11IIlI1I[_KQN[336]] = I11lI1lI1I(lII1IIlI1I);
II11IIlI1I.Parent = lII1IIlI1I
IIlII1lI1I(II11IIlI1I, 0x22);
local lI11IIlI1I = Instance.new(_KQN[318]);
lI11IIlI1I.Size = UDim2.new(.42, -10, 0B1, 0B0);
lI11IIlI1I[_KQN[234]] = UDim2[_KQN[304]](0xB, 0B0);
lI11IIlI1I[_KQN[307]] = 0B1
lI11IIlI1I.Text = I1I1IIlI1I
lI11IIlI1I[_KQN[319]] = llIl1IlI1I.dim
lI11IIlI1I.Font = Enum.Font[_KQN[321]]
lI11IIlI1I[_KQN[322]] = 0xB
lI11IIlI1I[_KQN[359]] = Enum[_KQN[359]].Left
lI11IIlI1I.ZIndex = 0B1100
lI11IIlI1I.Parent = II11IIlI1I
local I111IIlI1I = Instance.new(_KQN[318]);
I111IIlI1I.Size = UDim2.new(.58, -12, 0B1, 0B0);
I111IIlI1I[_KQN[234]] = UDim2.new(.42, 0B0, 0B0, 0B0)
if ll11IIlI1I then
I111IIlI1I.Size = UDim2.new(.58, -30, 0B1, 0B0)
			end
I111IIlI1I[_KQN[307]] = 0B1
I111IIlI1I.Text = tostring(l1I1IIlI1I or _KQN[164]);
I111IIlI1I[_KQN[319]] = Il11IIlI1I or llIl1IlI1I.white
I111IIlI1I.Font = Enum.Font[_KQN[321]]
I111IIlI1I[_KQN[322]] = 0xB
I111IIlI1I[_KQN[323]] = true
I111IIlI1I[_KQN[359]] = Enum[_KQN[359]].Right
I111IIlI1I.ZIndex = 0xC
I111IIlI1I.Parent = II11IIlI1I
local l111IIlI1I
if ll11IIlI1I then
l111IIlI1I = Instance.new(_KQN[302]);
l111IIlI1I.Name = _KQN[361]
l111IIlI1I[_KQN[303]] = Vector2.new(.5, .5);
l111IIlI1I.Size = UDim2[_KQN[304]](0x7, 0x7);
l111IIlI1I[_KQN[234]] = UDim2.new(0B1, -13, .5, 0B0);
l111IIlI1I[_KQN[306]] = Il11IIlI1I or llIl1IlI1I.green
l111IIlI1I[_KQN[308]] = 0B0
l111IIlI1I.ZIndex = 0xD
l111IIlI1I.Parent = II11IIlI1I;
(Instance.new(_KQN[309], l111IIlI1I))[_KQN[310]] = UDim.new(0B1, 0B0);
local lII1IIlI1I = Instance.new(_KQN[313], l111IIlI1I);
lII1IIlI1I.Color = Il11IIlI1I or llIl1IlI1I.green
lII1IIlI1I[_KQN[315]] = 0B10
lII1IIlI1I[_KQN[181]] = .58
			end
return I111IIlI1I, II11IIlI1I, lI11IIlI1I, l111IIlI1I
		end
local function I1lII1lI1I(lII1IIlI1I, I1I1IIlI1I, ...)
local l1I1IIlI1I = lIlII1lI1I(lII1IIlI1I, _KQN[362], I1I1IIlI1I, llIl1IlI1I.green)
return l1I1IIlI1I
		end
local function l1lII1lI1I(lII1IIlI1I, I1I1IIlI1I, l1I1IIlI1I, ll11IIlI1I, II11IIlI1I, ...)
local lI11IIlI1I = Instance.new(_KQN[326]);
lI11IIlI1I[_KQN[336]] = I11lI1lI1I(lII1IIlI1I);
lI11IIlI1I.Text = I1I1IIlI1I
lI11IIlI1I[_KQN[319]] = llIl1IlI1I.white
lI11IIlI1I.Font = Enum.Font[_KQN[321]]
lI11IIlI1I[_KQN[322]] = 0xC
lI11IIlI1I[_KQN[327]] = false
lI11IIlI1I.Parent = lII1IIlI1I
local I111IIlI1I = IIlII1lI1I(lI11IIlI1I, 0x26);
lI11IIlI1I[_KQN[306]] = ll11IIlI1I or llIl1IlI1I.row
II1l1IlI1I(lI11IIlI1I[_KQN[351]]:Connect(function(...)
if II11IIlI1I then
lI11IIlI1I[_KQN[306]] = II11IIlI1I
				end
pcall(l1I1IIlI1I, lI11IIlI1I)
			end));
II1l1IlI1I(lI11IIlI1I[_KQN[352]]:Connect(function(...)
(Il11IIlI1I:Create(lI11IIlI1I, TweenInfo.new(.1), { [_KQN[306]] = II11IIlI1I or llIl1IlI1I[_KQN[48]] })):Play();
(Il11IIlI1I:Create(I111IIlI1I, TweenInfo.new(.1), { [_KQN[181]] = .18, [_KQN[346]] = llIl1IlI1I.cyan })):Play()
			end));
II1l1IlI1I(lI11IIlI1I[_KQN[353]]:Connect(function(...)
(Il11IIlI1I:Create(lI11IIlI1I, TweenInfo.new(.1), { [_KQN[306]] = ll11IIlI1I or llIl1IlI1I.row })):Play();
(Il11IIlI1I:Create(I111IIlI1I, TweenInfo.new(.1), { [_KQN[181]] = .4, [_KQN[346]] = llIl1IlI1I.blue })):Play()
			end))
return lI11IIlI1I
		end
local function IlIII1lI1I(lII1IIlI1I, I1I1IIlI1I, l1I1IIlI1I, ...)
local ll11IIlI1I = Instance.new(_KQN[326]);
ll11IIlI1I[_KQN[336]] = I11lI1lI1I(lII1IIlI1I);
ll11IIlI1I.Text = _KQN[12]
ll11IIlI1I[_KQN[327]] = false
ll11IIlI1I.Parent = lII1IIlI1I
local II11IIlI1I = IIlII1lI1I(ll11IIlI1I, 0x28);
local lI11IIlI1I = Instance.new(_KQN[302]);
lI11IIlI1I.Size = UDim2[_KQN[304]](0B11, 0x18);
lI11IIlI1I[_KQN[234]] = UDim2.new(0B0, 0x8, .5, -12);
lI11IIlI1I[_KQN[306]] = llIl1IlI1I.cyan
lI11IIlI1I[_KQN[307]] = .1
lI11IIlI1I[_KQN[308]] = 0B0
lI11IIlI1I.ZIndex = 0xC
lI11IIlI1I.Parent = ll11IIlI1I;
(Instance.new(_KQN[309], lI11IIlI1I))[_KQN[310]] = UDim.new(0B1, 0B0);
local I111IIlI1I = Instance.new(_KQN[318]);
I111IIlI1I.Size = UDim2.new(0B1, -72, 0B1, 0B0);
I111IIlI1I[_KQN[234]] = UDim2[_KQN[304]](0x14, 0B0);
I111IIlI1I[_KQN[307]] = 0B1
I111IIlI1I.Text = I1I1IIlI1I
I111IIlI1I[_KQN[319]] = llIl1IlI1I.white
I111IIlI1I.Font = Enum.Font[_KQN[321]]
I111IIlI1I[_KQN[322]] = 0xC
I111IIlI1I[_KQN[323]] = true
I111IIlI1I[_KQN[359]] = Enum[_KQN[359]].Left
I111IIlI1I.ZIndex = 0xC
I111IIlI1I.Parent = ll11IIlI1I
local l111IIlI1I = Instance.new(_KQN[302]);
l111IIlI1I.Size = UDim2[_KQN[304]](0x28, 0x14);
l111IIlI1I[_KQN[234]] = UDim2.new(0B1, -50, .5, -10);
l111IIlI1I[_KQN[306]] = Color3[_KQN[45]](0xE, 0x33, 0x4E);
l111IIlI1I[_KQN[307]] = .12
l111IIlI1I[_KQN[308]] = 0B0
l111IIlI1I.ZIndex = 0xC
l111IIlI1I.Parent = ll11IIlI1I;
(Instance.new(_KQN[309], l111IIlI1I))[_KQN[310]] = UDim.new(0B1, 0B0);
local Illl1IlI1I = Instance.new(_KQN[302]);
Illl1IlI1I.Size = UDim2[_KQN[304]](0xE, 0xE);
Illl1IlI1I[_KQN[234]] = UDim2[_KQN[304]](0B11, 0B11);
Illl1IlI1I[_KQN[306]] = llIl1IlI1I.soft
Illl1IlI1I[_KQN[308]] = 0B0
Illl1IlI1I.ZIndex = 0xD
Illl1IlI1I.Parent = l111IIlI1I;
(Instance.new(_KQN[309], Illl1IlI1I))[_KQN[310]] = UDim.new(0B1, 0B0);
local llll1IlI1I = false
local IIll1IlI1I = false
local lIll1IlI1I = {};
local function I1ll1IlI1I(...)
(Il11IIlI1I:Create(l111IIlI1I, TweenInfo.new(.14, Enum[_KQN[344]].Quad), { [_KQN[306]] = IIll1IlI1I and Color3[_KQN[45]](0x1C, 0x2A, 0x37) or llll1IlI1I and llIl1IlI1I.blue or Color3[_KQN[45]](0xE, 0x33, 0x4E) })):Play();
(Il11IIlI1I:Create(Illl1IlI1I, TweenInfo.new(.14, Enum[_KQN[344]].Quad), { [_KQN[234]] = llll1IlI1I and UDim2[_KQN[304]](0x17, 0B11) or UDim2[_KQN[304]](0B11, 0B11), [_KQN[306]] = llll1IlI1I and llIl1IlI1I.white or llIl1IlI1I.soft, [_KQN[307]] = IIll1IlI1I and .48 or 0B0 })):Play();
(Il11IIlI1I:Create(II11IIlI1I, TweenInfo.new(.14), { [_KQN[346]] = IIll1IlI1I and llIl1IlI1I.dim or llll1IlI1I and llIl1IlI1I.cyan or llIl1IlI1I.blue, [_KQN[181]] = IIll1IlI1I and .82 or llll1IlI1I and .08 or .4 })):Play();
(Il11IIlI1I:Create(I111IIlI1I, TweenInfo.new(.14), { [_KQN[319]] = IIll1IlI1I and llIl1IlI1I.dim or llIl1IlI1I.white, [_KQN[320]] = IIll1IlI1I and .42 or 0B0 })):Play();
(Il11IIlI1I:Create(lI11IIlI1I, TweenInfo.new(.14), { [_KQN[307]] = IIll1IlI1I and .72 or .1 })):Play();
(Il11IIlI1I:Create(ll11IIlI1I, TweenInfo.new(.14), { [_KQN[307]] = IIll1IlI1I and .48 or .1 })):Play()
			end
function lIll1IlI1I.Set(Il11IIlI1I, lII1IIlI1I, I1I1IIlI1I, ...)
lII1IIlI1I = lII1IIlI1I == true
if IIll1IlI1I and lII1IIlI1I then
return false
				end
if llll1IlI1I == lII1IIlI1I then
return llll1IlI1I
				end
llll1IlI1I = lII1IIlI1I
if not I1I1IIlI1I then
local lII1IIlI1I, I1I1IIlI1I = pcall(l1I1IIlI1I, llll1IlI1I)
if not lII1IIlI1I or I1I1IIlI1I == false then
llll1IlI1I = not llll1IlI1I
					end
				end
I1ll1IlI1I()
return llll1IlI1I
			end
function lIll1IlI1I.Get(lII1IIlI1I, ...)
return llll1IlI1I
			end
function lIll1IlI1I.SetLocked(I1I1IIlI1I, lII1IIlI1I, ...)
IIll1IlI1I = lII1IIlI1I == true
if IIll1IlI1I and llll1IlI1I then
llll1IlI1I = false
pcall(l1I1IIlI1I, false)
				end
I1ll1IlI1I()
			end
function lIll1IlI1I.IsLocked(lII1IIlI1I, ...)
return IIll1IlI1I
			end
II1l1IlI1I(ll11IIlI1I[_KQN[351]]:Connect(function(...)
if not IIll1IlI1I then
lIll1IlI1I:Set(not llll1IlI1I)
				end
			end));
II1l1IlI1I(ll11IIlI1I[_KQN[352]]:Connect(function(...)
if not IIll1IlI1I then
(Il11IIlI1I:Create(ll11IIlI1I, TweenInfo.new(.1), { [_KQN[306]] = llIl1IlI1I[_KQN[48]] })):Play()
				end
			end));
II1l1IlI1I(ll11IIlI1I[_KQN[353]]:Connect(function(...)
(Il11IIlI1I:Create(ll11IIlI1I, TweenInfo.new(.1), { [_KQN[306]] = llIl1IlI1I.row })):Play()
			end));
I1ll1IlI1I()
return lIll1IlI1I, ll11IIlI1I
		end
local function llIII1lI1I(lII1IIlI1I, I1I1IIlI1I, l1I1IIlI1I, ll11IIlI1I, ...)
local II11IIlI1I = Instance.new(_KQN[302]);
II11IIlI1I[_KQN[336]] = I11lI1lI1I(lII1IIlI1I);
II11IIlI1I.Parent = lII1IIlI1I
II11IIlI1I[_KQN[312]] = true
IIlII1lI1I(II11IIlI1I, 0x2E);
local lI11IIlI1I = Instance.new(_KQN[326]);
lI11IIlI1I.Size = UDim2.new(0B1, 0B0, 0B0, 0x2E);
lI11IIlI1I[_KQN[307]] = 0B1
lI11IIlI1I[_KQN[308]] = 0B0
lI11IIlI1I.Text = _KQN[12]
lI11IIlI1I[_KQN[327]] = false
lI11IIlI1I.ZIndex = 0xD
lI11IIlI1I.Parent = II11IIlI1I
local I111IIlI1I = Instance.new(_KQN[318]);
I111IIlI1I.Size = UDim2.new(.42, -12, 0B1, 0B0);
I111IIlI1I[_KQN[234]] = UDim2[_KQN[304]](0xB, 0B0);
I111IIlI1I[_KQN[307]] = 0B1
I111IIlI1I.Text = I1I1IIlI1I
I111IIlI1I[_KQN[319]] = llIl1IlI1I.soft
I111IIlI1I.Font = Enum.Font[_KQN[321]]
I111IIlI1I[_KQN[322]] = 0xB
I111IIlI1I[_KQN[359]] = Enum[_KQN[359]].Left
I111IIlI1I.ZIndex = 0xE
I111IIlI1I.Parent = lI11IIlI1I
local l111IIlI1I = Instance.new(_KQN[318]);
l111IIlI1I.Size = UDim2.new(.58, -34, 0B1, 0B0);
l111IIlI1I[_KQN[234]] = UDim2.new(.42, 0B0, 0B0, 0B0);
l111IIlI1I[_KQN[307]] = 0B1
l111IIlI1I[_KQN[319]] = llIl1IlI1I.white
l111IIlI1I.Font = Enum.Font[_KQN[321]]
l111IIlI1I[_KQN[322]] = 0xB
l111IIlI1I[_KQN[323]] = true
l111IIlI1I[_KQN[359]] = Enum[_KQN[359]].Right
l111IIlI1I.ZIndex = 0xE
l111IIlI1I.Parent = lI11IIlI1I
local Illl1IlI1I = Instance.new(_KQN[318]);
Illl1IlI1I.Size = UDim2[_KQN[304]](0x18, 0x2E);
Illl1IlI1I[_KQN[234]] = UDim2.new(0B1, -28, 0B0, 0B0);
Illl1IlI1I[_KQN[307]] = 0B1
Illl1IlI1I.Text = _KQN[363]
Illl1IlI1I[_KQN[319]] = llIl1IlI1I.cyan
Illl1IlI1I.Font = Enum.Font[_KQN[321]]
Illl1IlI1I[_KQN[322]] = 0x10
Illl1IlI1I.ZIndex = 0xE
Illl1IlI1I.Parent = lI11IIlI1I
local llll1IlI1I = Instance.new(_KQN[328]);
llll1IlI1I.Size = UDim2.new(0B1, -12, 0B0, 0B0);
llll1IlI1I[_KQN[234]] = UDim2[_KQN[304]](0x6, 0x2E);
llll1IlI1I[_KQN[306]] = llIl1IlI1I.base
llll1IlI1I[_KQN[307]] = .12
llll1IlI1I[_KQN[308]] = 0B0
llll1IlI1I[_KQN[329]] = 0B10
llll1IlI1I[_KQN[348]] = llIl1IlI1I.cyan
llll1IlI1I[_KQN[331]] = UDim2.new();
llll1IlI1I[_KQN[184]] = false
llll1IlI1I.ZIndex = 0xE
llll1IlI1I.Parent = II11IIlI1I;
(Instance.new(_KQN[309], llll1IlI1I))[_KQN[310]] = UDim.new(0B0, 0x6);
local IIll1IlI1I = Instance.new(_KQN[332], llll1IlI1I);
IIll1IlI1I[_KQN[335]] = Enum[_KQN[335]][_KQN[336]]
IIll1IlI1I[_KQN[337]] = UDim.new(0B0, 0B10);
local lIll1IlI1I = Instance.new(_KQN[338], llll1IlI1I);
lIll1IlI1I[_KQN[341]] = UDim.new(0B0, 0B11);
lIll1IlI1I[_KQN[342]] = UDim.new(0B0, 0B11);
lIll1IlI1I[_KQN[339]] = UDim.new(0B0, 0B11);
lIll1IlI1I[_KQN[340]] = UDim.new(0B0, 0B11);
local I1ll1IlI1I = { [_KQN[364]] = l1I1IIlI1I or {}, [_KQN[365]] = 0B1, [_KQN[366]] = false };
local function l1ll1IlI1I(lII1IIlI1I, ...)
return lII1IIlI1I and tostring(type(lII1IIlI1I) == _KQN[25] and (lII1IIlI1I.label or lII1IIlI1I.name or lII1IIlI1I[0B1]) or lII1IIlI1I) or _KQN[367]
			end
local function IlIl1IlI1I(...)
return I1ll1IlI1I.values[I1ll1IlI1I.index]
			end
local function IIIl1IlI1I(lII1IIlI1I, ...)
local I1I1IIlI1I = IlIl1IlI1I();
l111IIlI1I.Text = l1ll1IlI1I(I1I1IIlI1I)
if lII1IIlI1I and ll11IIlI1I then
pcall(ll11IIlI1I, I1I1IIlI1I)
				end
			end
local function lIIl1IlI1I(lII1IIlI1I, ...)
I1ll1IlI1I.open = lII1IIlI1I == true and #I1ll1IlI1I.values > 0B0
local I1I1IIlI1I = math.min(#I1ll1IlI1I.values, 0x5) * 0x1E + 0x6
llll1IlI1I[_KQN[184]] = I1ll1IlI1I.open
llll1IlI1I.Size = UDim2.new(0B1, -0B1100, 0B0, I1ll1IlI1I.open and I1I1IIlI1I or 0B0);
II11IIlI1I.Size = UDim2.new(0B1, 0B0, 0B0, 0x2E + (I1ll1IlI1I.open and I1I1IIlI1I or 0B0));
Illl1IlI1I.Text = I1ll1IlI1I.open and _KQN[368] or _KQN[363]
			end
local function I1Il1IlI1I(...)
for lII1IIlI1I, I1I1IIlI1I in ipairs(llll1IlI1I:GetChildren()) do
if I1I1IIlI1I:IsA(_KQN[326]) then
I1I1IIlI1I:Destroy()
					end
				end
for lII1IIlI1I, I1I1IIlI1I in ipairs(I1ll1IlI1I.values) do
local l1I1IIlI1I = Instance.new(_KQN[326]);
l1I1IIlI1I.Size = UDim2.new(0B1, -6, 0B0, 0x1C);
l1I1IIlI1I[_KQN[306]] = lII1IIlI1I == I1ll1IlI1I.index and llIl1IlI1I.tabOn or llIl1IlI1I.row
l1I1IIlI1I[_KQN[307]] = lII1IIlI1I == I1ll1IlI1I.index and .08 or .22
l1I1IIlI1I[_KQN[308]] = 0B0
l1I1IIlI1I.Text = l1ll1IlI1I(I1I1IIlI1I);
l1I1IIlI1I[_KQN[319]] = llIl1IlI1I.white
l1I1IIlI1I.Font = Enum.Font[_KQN[321]]
l1I1IIlI1I[_KQN[322]] = 0xB
l1I1IIlI1I[_KQN[323]] = true
l1I1IIlI1I[_KQN[327]] = false
l1I1IIlI1I[_KQN[336]] = lII1IIlI1I
l1I1IIlI1I.ZIndex = 0xF
l1I1IIlI1I.Parent = llll1IlI1I;
(Instance.new(_KQN[309], l1I1IIlI1I))[_KQN[310]] = UDim.new(0B0, 0x5);
II1l1IlI1I(l1I1IIlI1I[_KQN[351]]:Connect(function(...)
I1ll1IlI1I.index = lII1IIlI1I
IIIl1IlI1I(true);
lIIl1IlI1I(false);
I1Il1IlI1I()
					end));
II1l1IlI1I(l1I1IIlI1I[_KQN[352]]:Connect(function(...)
(Il11IIlI1I:Create(l1I1IIlI1I, TweenInfo.new(.08), { [_KQN[306]] = lII1IIlI1I == I1ll1IlI1I.index and llIl1IlI1I.tabOn or llIl1IlI1I[_KQN[48]], [_KQN[307]] = .06 })):Play()
					end));
II1l1IlI1I(l1I1IIlI1I[_KQN[353]]:Connect(function(...)
(Il11IIlI1I:Create(l1I1IIlI1I, TweenInfo.new(.08), { [_KQN[306]] = lII1IIlI1I == I1ll1IlI1I.index and llIl1IlI1I.tabOn or llIl1IlI1I.row, [_KQN[307]] = lII1IIlI1I == I1ll1IlI1I.index and .08 or .22 })):Play()
					end))
				end
llll1IlI1I[_KQN[331]] = UDim2[_KQN[304]](0B0, #I1ll1IlI1I.values * 0x1E + 0x6)
			end
function I1ll1IlI1I.Get(lII1IIlI1I, ...)
return IlIl1IlI1I()
			end
function I1ll1IlI1I.SetValues(l1I1IIlI1I, lII1IIlI1I, I1I1IIlI1I, ...)
local Il11IIlI1I = I1I1IIlI1I and IlIl1IlI1I() or nil
I1ll1IlI1I.values = lII1IIlI1I or {};
I1ll1IlI1I.index = 0B1
if Il11IIlI1I then
for lII1IIlI1I, I1I1IIlI1I in ipairs(I1ll1IlI1I.values) do
if I1I1IIlI1I == Il11IIlI1I then
I1ll1IlI1I.index = lII1IIlI1I
break
						end
					end
				end
I1Il1IlI1I();
lIIl1IlI1I(false);
IIIl1IlI1I(true)
			end
function I1ll1IlI1I.SetIndex(I1I1IIlI1I, lII1IIlI1I, ...)
if #I1ll1IlI1I.values == 0B0 then
I1ll1IlI1I.index = 0B1
				else
I1ll1IlI1I.index = (lII1IIlI1I - 0B1) % #I1ll1IlI1I.values + 0B1
				end
I1Il1IlI1I();
lIIl1IlI1I(false);
IIIl1IlI1I(true)
			end
II1l1IlI1I(lI11IIlI1I[_KQN[351]]:Connect(function(...)
lIIl1IlI1I(not I1ll1IlI1I.open)
			end));
II1l1IlI1I(lI11IIlI1I[_KQN[352]]:Connect(function(...)
(Il11IIlI1I:Create(II11IIlI1I, TweenInfo.new(.1), { [_KQN[306]] = llIl1IlI1I[_KQN[48]] })):Play()
			end));
II1l1IlI1I(lI11IIlI1I[_KQN[353]]:Connect(function(...)
(Il11IIlI1I:Create(II11IIlI1I, TweenInfo.new(.1), { [_KQN[306]] = llIl1IlI1I.row })):Play()
			end));
I1Il1IlI1I();
IIIl1IlI1I(true)
return I1ll1IlI1I, l111IIlI1I
		end
local function IIIII1lI1I(lII1IIlI1I, I1I1IIlI1I, l1I1IIlI1I, Il11IIlI1I, ...)
local ll11IIlI1I = Instance.new(_KQN[302]);
ll11IIlI1I[_KQN[336]] = I11lI1lI1I(lII1IIlI1I);
ll11IIlI1I.Parent = lII1IIlI1I
IIlII1lI1I(ll11IIlI1I, 0x30);
local II11IIlI1I = Instance.new(_KQN[318]);
II11IIlI1I.Size = UDim2.new(.42, -12, 0B1, 0B0);
II11IIlI1I[_KQN[234]] = UDim2[_KQN[304]](0xB, 0B0);
II11IIlI1I[_KQN[307]] = 0B1
II11IIlI1I.Text = I1I1IIlI1I
II11IIlI1I[_KQN[319]] = llIl1IlI1I.soft
II11IIlI1I.Font = Enum.Font[_KQN[321]]
II11IIlI1I[_KQN[322]] = 0xB
II11IIlI1I[_KQN[359]] = Enum[_KQN[359]].Left
II11IIlI1I.ZIndex = 0xC
II11IIlI1I.Parent = ll11IIlI1I
local lI11IIlI1I = Instance.new(_KQN[369]);
lI11IIlI1I.Size = UDim2.new(.58, -12, 0B0, 0x1E);
lI11IIlI1I[_KQN[234]] = UDim2.new(.42, 0B0, .5, -15);
lI11IIlI1I[_KQN[306]] = llIl1IlI1I.panel
lI11IIlI1I[_KQN[307]] = .08
lI11IIlI1I[_KQN[308]] = 0B0
lI11IIlI1I[_KQN[370]] = l1I1IIlI1I
lI11IIlI1I[_KQN[371]] = llIl1IlI1I.dim
lI11IIlI1I.Text = _KQN[12]
lI11IIlI1I[_KQN[319]] = llIl1IlI1I.white
lI11IIlI1I.Font = Enum.Font[_KQN[321]]
lI11IIlI1I[_KQN[322]] = 0xB
lI11IIlI1I[_KQN[372]] = false
lI11IIlI1I.ZIndex = 0B1100
lI11IIlI1I.Parent = ll11IIlI1I;
(Instance.new(_KQN[309], lI11IIlI1I))[_KQN[310]] = UDim.new(0B0, 0x6);
II1l1IlI1I(lI11IIlI1I[_KQN[373]]:Connect(function(...)
pcall(Il11IIlI1I, lI11IIlI1I.Text)
			end))
return lI11IIlI1I
		end
local function lIIII1lI1I(lII1IIlI1I, I1I1IIlI1I, l1I1IIlI1I, II11IIlI1I, lI11IIlI1I, I111IIlI1I, ...)
local l111IIlI1I = Instance.new(_KQN[302]);
l111IIlI1I[_KQN[336]] = I11lI1lI1I(lII1IIlI1I);
l111IIlI1I.Parent = lII1IIlI1I
IIlII1lI1I(l111IIlI1I, 0x32);
local Illl1IlI1I = Instance.new(_KQN[318]);
Illl1IlI1I.Size = UDim2.new(0B1, -20, 0B0, 0x14);
Illl1IlI1I[_KQN[234]] = UDim2[_KQN[304]](0xA, 0B10);
Illl1IlI1I[_KQN[307]] = 0B1
Illl1IlI1I[_KQN[319]] = llIl1IlI1I.white
Illl1IlI1I.Font = Enum.Font[_KQN[321]]
Illl1IlI1I[_KQN[322]] = 0xB
Illl1IlI1I[_KQN[359]] = Enum[_KQN[359]].Left
Illl1IlI1I.ZIndex = 0xC
Illl1IlI1I.Parent = l111IIlI1I
local llll1IlI1I = Instance.new(_KQN[326]);
llll1IlI1I.Size = UDim2.new(0B1, -20, 0B0, 0xA);
llll1IlI1I[_KQN[234]] = UDim2[_KQN[304]](0xA, 0x1F);
llll1IlI1I[_KQN[306]] = Color3[_KQN[45]](0x8, 0x35, 0x54);
llll1IlI1I[_KQN[308]] = 0B0
llll1IlI1I.Text = _KQN[12]
llll1IlI1I[_KQN[327]] = false
llll1IlI1I.ZIndex = 0B1100
llll1IlI1I.Parent = l111IIlI1I;
(Instance.new(_KQN[309], llll1IlI1I))[_KQN[310]] = UDim.new(0B1, 0B0);
local IIll1IlI1I = Instance.new(_KQN[302]);
IIll1IlI1I.Size = UDim2[_KQN[305]](0B0, 0B1);
IIll1IlI1I[_KQN[306]] = llIl1IlI1I.cyan
IIll1IlI1I[_KQN[308]] = 0B0
IIll1IlI1I.ZIndex = 0xD
IIll1IlI1I.Parent = llll1IlI1I;
(Instance.new(_KQN[309], IIll1IlI1I))[_KQN[310]] = UDim.new(0B1, 0B0);
local lIll1IlI1I = math.clamp(math.floor(lI11IIlI1I), l1I1IIlI1I, II11IIlI1I);
local I1ll1IlI1I = false
local function l1ll1IlI1I(lII1IIlI1I, ...)
lIll1IlI1I = math.clamp(math.floor(lII1IIlI1I + .5), l1I1IIlI1I, II11IIlI1I);
local ll11IIlI1I = (lIll1IlI1I - l1I1IIlI1I) / (II11IIlI1I - l1I1IIlI1I);
Illl1IlI1I.Text = I1I1IIlI1I .. (_KQN[374] .. (lIll1IlI1I .. (_KQN[375] .. II11IIlI1I)));
(Il11IIlI1I:Create(IIll1IlI1I, TweenInfo.new(.08), { [_KQN[34]] = UDim2[_KQN[305]](ll11IIlI1I, 0B1) })):Play();
pcall(I111IIlI1I, lIll1IlI1I)
			end
local function IlIl1IlI1I(lII1IIlI1I, ...)
local I1I1IIlI1I = math.clamp((lII1IIlI1I - llll1IlI1I[_KQN[376]][_KQN[293]]) / math.max(llll1IlI1I[_KQN[356]][_KQN[293]], 0B1), 0B0, 0B1);
l1ll1IlI1I(l1I1IIlI1I + (II11IIlI1I - l1I1IIlI1I) * I1I1IIlI1I)
			end
II1l1IlI1I(llll1IlI1I[_KQN[377]]:Connect(function(lII1IIlI1I, ...)
if lII1IIlI1I[_KQN[378]] == Enum[_KQN[378]][_KQN[379]] or lII1IIlI1I[_KQN[378]] == Enum[_KQN[378]].Touch then
I1ll1IlI1I = true
IlIl1IlI1I(lII1IIlI1I[_KQN[234]][_KQN[293]])
				end
			end));
II1l1IlI1I(ll11IIlI1I[_KQN[380]]:Connect(function(lII1IIlI1I, ...)
if I1ll1IlI1I and (lII1IIlI1I[_KQN[378]] == Enum[_KQN[378]][_KQN[381]] or lII1IIlI1I[_KQN[378]] == Enum[_KQN[378]].Touch) then
IlIl1IlI1I(lII1IIlI1I[_KQN[234]][_KQN[293]])
				end
			end));
II1l1IlI1I(ll11IIlI1I[_KQN[382]]:Connect(function(lII1IIlI1I, ...)
if lII1IIlI1I[_KQN[378]] == Enum[_KQN[378]][_KQN[379]] or lII1IIlI1I[_KQN[378]] == Enum[_KQN[378]].Touch then
I1ll1IlI1I = false
				end
			end));
l1ll1IlI1I(lIll1IlI1I)
return { [_KQN[383]] = function(...)
return lIll1IlI1I
				end, [_KQN[384]] = l1ll1IlI1I }
		end
do
local I1I1IIlI1I = ll1lI1lI1I.Info
lllII1lI1I(I1I1IIlI1I, _KQN[385]);
lIlII1lI1I(I1I1IIlI1I, _KQN[386], IIll1IlI1I[_KQN[156]], llIl1IlI1I.white);
local Il11IIlI1I, ll11IIlI1I = lIlII1lI1I(I1I1IIlI1I, _KQN[387], _KQN[388], llIl1IlI1I.green, true);
local II11IIlI1I = ll11IIlI1I:FindFirstChild(_KQN[361]);
local lI11IIlI1I = lIII1IlI1I();
local I111IIlI1I = lI11IIlI1I <= 0x46 and llIl1IlI1I.green or lI11IIlI1I <= 0xA0 and llIl1IlI1I.orange or llIl1IlI1I.red
local l111IIlI1I, Illl1IlI1I = lIlII1lI1I(I1I1IIlI1I, _KQN[389], tostring(lI11IIlI1I) .. _KQN[390], I111IIlI1I, true);
local llll1IlI1I = Illl1IlI1I:FindFirstChild(_KQN[361]);
lllII1lI1I(I1I1IIlI1I, _KQN[391]);
lIlII1lI1I(I1I1IIlI1I, _KQN[392], _KQN[393], llIl1IlI1I.cyan);
local lIll1IlI1I = lIlII1lI1I(I1I1IIlI1I, _KQN[394], _KQN[395], llIl1IlI1I.white);
lllII1lI1I(I1I1IIlI1I, _KQN[396]);
lIlII1lI1I(I1I1IIlI1I, _KQN[397], _KQN[62], llIl1IlI1I.cyan);
lIlII1lI1I(I1I1IIlI1I, _KQN[398], _KQN[399], llIl1IlI1I.white);
l1lII1lI1I(I1I1IIlI1I, _KQN[30], function(lII1IIlI1I, ...)
local I1I1IIlI1I = lII1IIlI1I.Text
lII1IIlI1I.Text = I1II1IlI1I(IlIl1IlI1I[_KQN[30]]) and _KQN[400] or I1I1IIlI1I
task.delay(1.1, function(...)
if lII1IIlI1I and lII1IIlI1I.Parent then
lII1IIlI1I.Text = I1I1IIlI1I
					end
				end)
			end);
l1lII1lI1I(I1I1IIlI1I, _KQN[32], function(lII1IIlI1I, ...)
local I1I1IIlI1I = lII1IIlI1I.Text
lII1IIlI1I.Text = I1II1IlI1I(IlIl1IlI1I[_KQN[32]]) and _KQN[401] or I1I1IIlI1I
task.delay(1.1, function(...)
if lII1IIlI1I and lII1IIlI1I.Parent then
lII1IIlI1I.Text = I1I1IIlI1I
					end
				end)
			end);
local I1ll1IlI1I = 0B0
II1l1IlI1I(l1I1IIlI1I[_KQN[402]]:Connect(function(...)
I1ll1IlI1I = I1ll1IlI1I + 0B1
			end));
l11l1IlI1I(_KQN[403], function(...)
local I1I1IIlI1I = tick()
while lIIl1IlI1I[_KQN[119]] do
task.wait(0B1);
local l1I1IIlI1I = tick();
local ll11IIlI1I = I1ll1IlI1I
I1ll1IlI1I = 0B0
local lI11IIlI1I = math.floor(ll11IIlI1I / math.max(l1I1IIlI1I - I1I1IIlI1I, .001) + .5);
local I111IIlI1I = lI11IIlI1I >= 0x37 and llIl1IlI1I.green or lI11IIlI1I >= 0x1E and llIl1IlI1I.orange or llIl1IlI1I.red
Il11IIlI1I.Text = tostring(lI11IIlI1I);
Il11IIlI1I[_KQN[319]] = I111IIlI1I
if II11IIlI1I then
II11IIlI1I[_KQN[306]] = I111IIlI1I
local lII1IIlI1I = II11IIlI1I:FindFirstChildOfClass(_KQN[313])
if lII1IIlI1I then
lII1IIlI1I.Color = I111IIlI1I
						end
					end
I1I1IIlI1I = l1I1IIlI1I
local Illl1IlI1I = lIII1IlI1I();
local IIll1IlI1I = Illl1IlI1I <= 0x46 and llIl1IlI1I.green or Illl1IlI1I <= 0xA0 and llIl1IlI1I.orange or llIl1IlI1I.red
l111IIlI1I.Text = tostring(Illl1IlI1I) .. _KQN[390]
l111IIlI1I[_KQN[319]] = IIll1IlI1I
if llll1IlI1I then
llll1IlI1I[_KQN[306]] = IIll1IlI1I
local lII1IIlI1I = llll1IlI1I:FindFirstChildOfClass(_KQN[313])
if lII1IIlI1I then
lII1IIlI1I.Color = IIll1IlI1I
						end
					end
lIll1IlI1I.Text = tostring(#lII1IIlI1I:GetPlayers()) .. (_KQN[375] .. tostring(lII1IIlI1I[_KQN[404]]))
				end
			end)
		end
do
local lII1IIlI1I = ll1lI1lI1I[_KQN[62]]
lllII1lI1I(lII1IIlI1I, _KQN[405]);
local I1I1IIlI1I = {};
local l1I1IIlI1I = false
IlIII1lI1I(lII1IIlI1I, _KQN[406], function(lII1IIlI1I, ...)
l1l11IlI1I(lII1IIlI1I)
l1I1IIlI1I = true
for I1I1IIlI1I, l1I1IIlI1I in ipairs(I1I1IIlI1I) do
if not lII1IIlI1I then
l1I1IIlI1I:Set(false, true)
					end
l1I1IIlI1I:SetLocked(not lII1IIlI1I)
				end
l1I1IIlI1I = false
if not lII1IIlI1I then
lll11IlI1I()
				end
			end);
local Il11IIlI1I, ll11IIlI1I, II11IIlI1I = lIlII1lI1I(lII1IIlI1I, _KQN[407], _KQN[408], llIl1IlI1I.cyan);
II11IIlI1I[_KQN[319]] = llIl1IlI1I.white
II11IIlI1I[_KQN[322]] = 0xC
Il11IIlI1I[_KQN[322]] = 0xC
l11l1IlI1I(_KQN[409], function(...)
while lIIl1IlI1I[_KQN[119]] do
local lII1IIlI1I = lIIl1IlI1I[_KQN[123]]
local I1I1IIlI1I = lIIl1IlI1I[_KQN[120]] and (lIIl1IlI1I[_KQN[121]] ~= nil and lII1IIlI1I ~= nil)
if I1I1IIlI1I then
local I1I1IIlI1I = math.max(0B0, math.floor(time() - lII1IIlI1I));
local l1I1IIlI1I = math.floor(I1I1IIlI1I / 86400);
local ll11IIlI1I = math.floor((I1I1IIlI1I % 86400) / 0xE10);
local II11IIlI1I = math.floor((I1I1IIlI1I % 0xE10) / 0x3C);
local lI11IIlI1I = I1I1IIlI1I % 0x3C
Il11IIlI1I.Text = string.format(_KQN[410], l1I1IIlI1I, ll11IIlI1I, II11IIlI1I, lI11IIlI1I)
					else
Il11IIlI1I.Text = _KQN[408]
					end
task.wait(.2)
				end
			end);
IlIII1lI1I(lII1IIlI1I, _KQN[411], function(lII1IIlI1I, ...)
Illll1lI1I(lII1IIlI1I)
			end);
lllII1lI1I(lII1IIlI1I, _KQN[68])
for Il11IIlI1I, ll11IIlI1I in ipairs(IlIl1IlI1I.Rocks) do
local II11IIlI1I = ll11IIlI1I
local lI11IIlI1I
lI11IIlI1I = IlIII1lI1I(lII1IIlI1I, II11IIlI1I.name, function(lII1IIlI1I, ...)
if l1I1IIlI1I then
return
						end
if lII1IIlI1I and not lIIl1IlI1I[_KQN[120]] then
return false
						end
if lII1IIlI1I then
lll11IlI1I()
l1I1IIlI1I = true
for lII1IIlI1I, I1I1IIlI1I in ipairs(I1I1IIlI1I) do
if I1I1IIlI1I ~= lI11IIlI1I then
I1I1IIlI1I:Set(false, true)
								end
							end
l1I1IIlI1I = false
lIIl1IlI1I[_KQN[121]] = II11IIlI1I
lIIl1IlI1I[_KQN[123]] = time()
						elseif lIIl1IlI1I[_KQN[121]] == II11IIlI1I then
lll11IlI1I()
						end
					end);
lI11IIlI1I:SetLocked(true);
I1I1IIlI1I[#I1I1IIlI1I + 0B1] = lI11IIlI1I
			end
		end
do
local lII1IIlI1I = ll1lI1lI1I[_KQN[63]]
lllII1lI1I(lII1IIlI1I, _KQN[412]);
IlIII1lI1I(lII1IIlI1I, _KQN[413], function(lII1IIlI1I, ...)
return Il111IlI1I(lII1IIlI1I)
			end);
local I1I1IIlI1I = {};
local function l1I1IIlI1I(l1I1IIlI1I, Il11IIlI1I, ll11IIlI1I, II11IIlI1I, ...)
local lI11IIlI1I
lI11IIlI1I = IlIII1lI1I(lII1IIlI1I, l1I1IIlI1I, function(lII1IIlI1I, ...)
if lII1IIlI1I then
for lII1IIlI1I, I1I1IIlI1I in ipairs(I1I1IIlI1I) do
if I1I1IIlI1I ~= lI11IIlI1I then
I1I1IIlI1I:Set(false)
								end
							end
						end
I1I11IlI1I(Il11IIlI1I, lII1IIlI1I, ll11IIlI1I, II11IIlI1I)
					end);
I1I1IIlI1I[#I1I1IIlI1I + 0B1] = lI11IIlI1I
			end
l1I1IIlI1I(_KQN[414], _KQN[124], { _KQN[415] }, .01);
l1I1IIlI1I(_KQN[416], _KQN[125], { _KQN[417], _KQN[418] }, .01);
l1I1IIlI1I(_KQN[419], _KQN[126], { _KQN[420], _KQN[421] }, .01);
l1I1IIlI1I(_KQN[422], _KQN[127], { _KQN[423], _KQN[424] }, .01);
IlIII1lI1I(lII1IIlI1I, _KQN[425], function(lII1IIlI1I, ...)
lIIl1IlI1I[_KQN[217]](lII1IIlI1I)
			end);
IlIII1lI1I(lII1IIlI1I, _KQN[426], function(lII1IIlI1I, ...)
IIlll1lI1I(lII1IIlI1I)
			end);
lllII1lI1I(lII1IIlI1I, _KQN[80]);
local Il11IIlI1I = {};
local ll11IIlI1I = false
for I1I1IIlI1I, l1I1IIlI1I in ipairs(IlIl1IlI1I[_KQN[80]]) do
local II11IIlI1I = l1I1IIlI1I
local lI11IIlI1I
lI11IIlI1I = IlIII1lI1I(lII1IIlI1I, II11IIlI1I.label, function(lII1IIlI1I, ...)
if ll11IIlI1I then
return
						end
if lII1IIlI1I then
ll11IIlI1I = true
for lII1IIlI1I, I1I1IIlI1I in pairs(Il11IIlI1I) do
if I1I1IIlI1I ~= lI11IIlI1I then
I1I1IIlI1I:Set(false)
								end
							end
ll11IIlI1I = false
IlIll1lI1I(II11IIlI1I, true)
						elseif lIIl1IlI1I[_KQN[137]] == II11IIlI1I then
IlIll1lI1I(II11IIlI1I, false)
						end
					end);
Il11IIlI1I[#Il11IIlI1I + 0B1] = lI11IIlI1I
			end
		end
do
local lII1IIlI1I = ll1lI1lI1I[_KQN[64]]
lllII1lI1I(lII1IIlI1I, _KQN[64])
for I1I1IIlI1I, l1I1IIlI1I in ipairs(IlIl1IlI1I[_KQN[64]]) do
local Il11IIlI1I = l1I1IIlI1I
l1lII1lI1I(lII1IIlI1I, Il11IIlI1I[0B1], function(...)
local lII1IIlI1I = lIlI1IlI1I()
if lII1IIlI1I then
lII1IIlI1I.CFrame = CFrame.new(Il11IIlI1I[0B10])
					end
				end)
			end
		end
local function I1III1lI1I(...)
local I1I1IIlI1I = {}
for lII1IIlI1I, l1I1IIlI1I in ipairs(lII1IIlI1I:GetPlayers()) do
if l1I1IIlI1I ~= IIll1IlI1I then
I1I1IIlI1I[#I1I1IIlI1I + 0B1] = l1I1IIlI1I.Name
				end
			end
table.sort(I1I1IIlI1I, function(lII1IIlI1I, I1I1IIlI1I, ...)
return lII1IIlI1I:lower() < I1I1IIlI1I:lower()
			end)
return I1I1IIlI1I
		end
local l1III1lI1I = ll1lI1lI1I.Gifts
lllII1lI1I(l1III1lI1I, _KQN[427]);
local Il1II1lI1I = lIlII1lI1I(l1III1lI1I, _KQN[428], _KQN[388], llIl1IlI1I.orange);
local ll1II1lI1I = lIlII1lI1I(l1III1lI1I, _KQN[429], _KQN[388], llIl1IlI1I.cyan);
lllII1lI1I(l1III1lI1I, _KQN[430]);
local II1II1lI1I = llIII1lI1I(l1III1lI1I, _KQN[431], I1III1lI1I(), function(...)

			end);
local lI1II1lI1I = 0B1
local I11II1lI1I = 0B1
local l11II1lI1I = nil
local Ill1I1lI1I = nil
IIIII1lI1I(l1III1lI1I, _KQN[432], _KQN[433], function(lII1IIlI1I, ...)
lI1II1lI1I = math.clamp(math.floor(tonumber(lII1IIlI1I) or 0B1), 0B1, 0x270F)
if l11II1lI1I then
l11II1lI1I.Text = _KQN[434] .. (lI1II1lI1I .. (_KQN[435] .. (lI1II1lI1I == 0B1 and _KQN[12] or _KQN[436])))
			end
		end);
local function lll1I1lI1I(lII1IIlI1I, ...)
local I1I1IIlI1I = IIll1IlI1I:FindFirstChild(_KQN[214])
if not I1I1IIlI1I then
return 0B0
			end
local l1I1IIlI1I = 0B0
for I1I1IIlI1I, Il11IIlI1I in ipairs(I1I1IIlI1I:GetChildren()) do
if Il11IIlI1I.Name == lII1IIlI1I then
l1I1IIlI1I = l1I1IIlI1I + 0B1
				end
			end
return l1I1IIlI1I
		end
local function IIl1I1lI1I(l1I1IIlI1I, Il11IIlI1I, ll11IIlI1I, II11IIlI1I, ...)
local lI11IIlI1I = II1II1lI1I:Get();
local I111IIlI1I = lI11IIlI1I and lII1IIlI1I:FindFirstChild(lI11IIlI1I);
local l111IIlI1I = IIll1IlI1I:FindFirstChild(_KQN[214]);
local Illl1IlI1I = I1I1IIlI1I:FindFirstChild(_KQN[213]);
local llll1IlI1I = Illl1IlI1I and Illl1IlI1I:FindFirstChild(_KQN[437]);
local lIll1IlI1I = II11IIlI1I .. (_KQN[438] .. (Il11IIlI1I .. (_KQN[439] .. (l1I1IIlI1I .. (Il11IIlI1I == 0B1 and _KQN[12] or _KQN[436])))))
if not I111IIlI1I or not l111IIlI1I or not llll1IlI1I then
ll11IIlI1I.Text = _KQN[440]
task.delay(.9, function(...)
if ll11IIlI1I and ll11IIlI1I.Parent then
ll11IIlI1I.Text = lIll1IlI1I
					end
				end)
return
			end
l11l1IlI1I(_KQN[441], function(...)
local lII1IIlI1I = 0B0
for I1I1IIlI1I = 0B1, Il11IIlI1I, 0B1 do
if not lIIl1IlI1I[_KQN[119]] then
break
					end
local II11IIlI1I = l111IIlI1I:FindFirstChild(l1I1IIlI1I)
if not II11IIlI1I then
break
					end
local lI11IIlI1I = pcall(function(...)
llll1IlI1I:InvokeServer(_KQN[442], I111IIlI1I, II11IIlI1I)
						end)
if lI11IIlI1I then
lII1IIlI1I = lII1IIlI1I + 0B1
					end
ll11IIlI1I.Text = _KQN[443] .. (lII1IIlI1I .. (_KQN[375] .. Il11IIlI1I));
task.wait(.12)
				end
ll11IIlI1I.Text = _KQN[444] .. lII1IIlI1I
task.wait(.8)
if ll11IIlI1I and ll11IIlI1I.Parent then
ll11IIlI1I.Text = lIll1IlI1I
				end
			end)
		end
l11II1lI1I = l1lII1lI1I(l1III1lI1I, _KQN[445], function(lII1IIlI1I, ...)
IIl1I1lI1I(_KQN[115], lI1II1lI1I, lII1IIlI1I, _KQN[446])
			end);
IIIII1lI1I(l1III1lI1I, _KQN[447], _KQN[433], function(lII1IIlI1I, ...)
I11II1lI1I = math.clamp(math.floor(tonumber(lII1IIlI1I) or 0B1), 0B1, 0x270F)
if Ill1I1lI1I then
Ill1I1lI1I.Text = _KQN[448] .. (I11II1lI1I .. (_KQN[449] .. (I11II1lI1I == 0B1 and _KQN[12] or _KQN[436])))
			end
		end)
Ill1I1lI1I = l1lII1lI1I(l1III1lI1I, _KQN[450], function(lII1IIlI1I, ...)
IIl1I1lI1I(_KQN[451], I11II1lI1I, lII1IIlI1I, _KQN[452])
			end);
l11l1IlI1I(_KQN[453], function(...)
while lIIl1IlI1I[_KQN[119]] do
Il1II1lI1I.Text = llII1IlI1I(lll1I1lI1I(_KQN[115]));
ll1II1lI1I.Text = llII1IlI1I(lll1I1lI1I(_KQN[451]));
task.wait(0B1)
			end
		end);
local function lIl1I1lI1I(...)
local lII1IIlI1I = {};
local l1I1IIlI1I = {};
local Il11IIlI1I = I1I1IIlI1I:FindFirstChild(_KQN[454])
if Il11IIlI1I then
for I1I1IIlI1I, l1I1IIlI1I in ipairs(IlIl1IlI1I[_KQN[102]]) do
if Il11IIlI1I:FindFirstChild(l1I1IIlI1I) then
lII1IIlI1I[#lII1IIlI1I + 0B1] = l1I1IIlI1I
					end
				end
for lII1IIlI1I, I1I1IIlI1I in ipairs(IlIl1IlI1I[_KQN[99]]) do
if Il11IIlI1I:FindFirstChild(I1I1IIlI1I) then
l1I1IIlI1I[#l1I1IIlI1I + 0B1] = I1I1IIlI1I
					end
				end
			else
for I1I1IIlI1I, l1I1IIlI1I in ipairs(IlIl1IlI1I[_KQN[102]]) do
lII1IIlI1I[#lII1IIlI1I + 0B1] = l1I1IIlI1I
				end
for lII1IIlI1I, I1I1IIlI1I in ipairs(IlIl1IlI1I[_KQN[99]]) do
l1I1IIlI1I[#l1I1IIlI1I + 0B1] = I1I1IIlI1I
				end
			end
return lII1IIlI1I, l1I1IIlI1I
		end
local I1l1I1lI1I, l1l1I1lI1I = lIl1I1lI1I();
local IlI1I1lI1I = ll1lI1lI1I[_KQN[66]]
lllII1lI1I(IlI1I1lI1I, _KQN[455]);
local llI1I1lI1I = llIII1lI1I(IlI1I1lI1I, _KQN[456], I1l1I1lI1I, function(...)

			end);
local function III1I1lI1I(lII1IIlI1I, ...)
local l1I1IIlI1I = I1I1IIlI1I:FindFirstChild(_KQN[454]);
local Il11IIlI1I = I1I1IIlI1I:FindFirstChild(_KQN[457]);
local ll11IIlI1I = l1I1IIlI1I and (lII1IIlI1I and l1I1IIlI1I:FindFirstChild(lII1IIlI1I))
if not ll11IIlI1I or not Il11IIlI1I then
return false
			end
local II11IIlI1I = pcall(function(...)
Il11IIlI1I:InvokeServer(ll11IIlI1I)
				end)
return II11IIlI1I
		end
l1lII1lI1I(IlI1I1lI1I, _KQN[458], function(...)
III1I1lI1I(llI1I1lI1I:Get())
		end);
IlIII1lI1I(IlI1I1lI1I, _KQN[459], function(lII1IIlI1I, ...)
lIIl1IlI1I[_KQN[138]] = lII1IIlI1I
if not lII1IIlI1I then
I11l1IlI1I(_KQN[138])
return
			end
l11l1IlI1I(_KQN[138], function(...)
while lIIl1IlI1I[_KQN[119]] and lIIl1IlI1I[_KQN[138]] do
III1I1lI1I(llI1I1lI1I:Get());
task.wait(.18)
				end
			end)
		end);
lllII1lI1I(IlI1I1lI1I, _KQN[460]);
local lII1I1lI1I = llIII1lI1I(IlI1I1lI1I, _KQN[461], l1l1I1lI1I, function(...)

			end);
l1lII1lI1I(IlI1I1lI1I, _KQN[462], function(...)
III1I1lI1I(lII1I1lI1I:Get())
		end);
IlIII1lI1I(IlI1I1lI1I, _KQN[463], function(lII1IIlI1I, ...)
lIIl1IlI1I[_KQN[139]] = lII1IIlI1I
if not lII1IIlI1I then
I11l1IlI1I(_KQN[139])
return
			end
l11l1IlI1I(_KQN[139], function(...)
while lIIl1IlI1I[_KQN[119]] and lIIl1IlI1I[_KQN[139]] do
III1I1lI1I(lII1I1lI1I:Get());
task.wait(.18)
				end
			end)
		end);
local function I1I1I1lI1I(...)
local lII1IIlI1I, I1I1IIlI1I = lIl1I1lI1I();
llI1I1lI1I:SetValues(lII1IIlI1I, true);
lII1I1lI1I:SetValues(I1I1IIlI1I, true)
		end
local l1I1I1lI1I = I1I1IIlI1I:FindFirstChild(_KQN[454])
if l1I1I1lI1I then
II1l1IlI1I(l1I1I1lI1I[_KQN[223]]:Connect(function(...)
task.defer(I1I1I1lI1I)
			end));
II1l1IlI1I(l1I1I1lI1I[_KQN[464]]:Connect(function(...)
task.defer(I1I1I1lI1I)
			end))
		else
II1l1IlI1I(I1I1IIlI1I[_KQN[223]]:Connect(function(lII1IIlI1I, ...)
if lII1IIlI1I.Name == _KQN[454] then
task.defer(I1I1I1lI1I)
				end
			end))
		end
local Il11I1lI1I = ll1lI1lI1I.Stats
lllII1lI1I(Il11I1lI1I, _KQN[465]);
local ll11I1lI1I = lIlII1lI1I(Il11I1lI1I, _KQN[466], _KQN[408], llIl1IlI1I.cyan);
lllII1lI1I(Il11I1lI1I, _KQN[467]);
local II11I1lI1I = { { [_KQN[81]] = _KQN[468], [_KQN[469]] = { _KQN[470], _KQN[471] } }, { [_KQN[81]] = _KQN[472], [_KQN[469]] = { _KQN[191], _KQN[473] } }, { [_KQN[81]] = _KQN[474], [_KQN[469]] = { _KQN[475], _KQN[476] } }, { [_KQN[81]] = _KQN[477], [_KQN[469]] = { _KQN[478] } }, { [_KQN[81]] = _KQN[479], [_KQN[469]] = { _KQN[480], _KQN[481] } }, { [_KQN[81]] = _KQN[482], [_KQN[469]] = { _KQN[483], _KQN[484] } } };
local lI11I1lI1I = {}
for lII1IIlI1I, I1I1IIlI1I in ipairs(II11I1lI1I) do
I1I1IIlI1I[_KQN[485]] = lIlII1lI1I(Il11I1lI1I, I1I1IIlI1I.label, _KQN[486], llIl1IlI1I.white);
local l1I1IIlI1I = IlII1IlI1I(IIll1IlI1I, I1I1IIlI1I.names);
lI11I1lI1I[I1I1IIlI1I] = l1I1IIlI1I and tonumber(l1I1IIlI1I.Value) or 0B0
		end
local I111I1lI1I = os.time();
l11l1IlI1I(_KQN[487], function(...)
while lIIl1IlI1I[_KQN[119]] do
local lII1IIlI1I = os.time() - I111I1lI1I
ll11I1lI1I.Text = math.floor(lII1IIlI1I / 86400) .. (_KQN[488] .. (math.floor((lII1IIlI1I % 86400) / 0xE10) .. (_KQN[489] .. (math.floor((lII1IIlI1I % 0xE10) / 0x3C) .. (_KQN[490] .. (lII1IIlI1I % 0x3C .. _KQN[436]))))))
for lII1IIlI1I, I1I1IIlI1I in ipairs(II11I1lI1I) do
local l1I1IIlI1I = IlII1IlI1I(IIll1IlI1I, I1I1IIlI1I.names);
local Il11IIlI1I = l1I1IIlI1I and tonumber(l1I1IIlI1I.Value) or 0B0
local ll11IIlI1I = Il11IIlI1I - (lI11I1lI1I[I1I1IIlI1I] or 0B0);
I1I1IIlI1I[_KQN[485]].Text = llII1IlI1I(Il11IIlI1I) .. (_KQN[491] .. (IIII1IlI1I(ll11IIlI1I) .. _KQN[492]))
				end
task.wait(.5)
			end
		end);
local l111I1lI1I = nil
local Illl11lI1I = ll1lI1lI1I.Misc
lllII1lI1I(Illl11lI1I, _KQN[493]);
IlIII1lI1I(Illl11lI1I, _KQN[494], function(lII1IIlI1I, ...)
lI1Il1lI1I(lII1IIlI1I)
		end);
lIIII1lI1I(Illl11lI1I, _KQN[495], 0B1, 0x1E, lIIl1IlI1I[_KQN[147]], function(lII1IIlI1I, ...)
lIIl1IlI1I[_KQN[147]] = lII1IIlI1I
		end);
lllII1lI1I(Illl11lI1I, _KQN[496]);
IlIII1lI1I(Illl11lI1I, _KQN[497], function(lII1IIlI1I, ...)
I11ll1lI1I(lII1IIlI1I)
		end);
local llll11lI1I = I1lII1lI1I(Illl11lI1I, _KQN[266])
lIIll1lI1I = function(lII1IIlI1I, ...)
if llll11lI1I and llll11lI1I.Parent then
llll11lI1I.Text = lII1IIlI1I
				end
			end
lllII1lI1I(Illl11lI1I, _KQN[498]);
IlIII1lI1I(Illl11lI1I, _KQN[499], function(lII1IIlI1I, ...)
l11l1IlI1I(_KQN[142], function(...)
IllIl1lI1I(lII1IIlI1I)
			end)
		end);
IlIII1lI1I(Illl11lI1I, _KQN[500], function(lII1IIlI1I, ...)
lllIl1lI1I(lII1IIlI1I)
		end);
IlIII1lI1I(Illl11lI1I, _KQN[501], function(lII1IIlI1I, ...)
l1lIl1lI1I(lII1IIlI1I)
		end);
IlIII1lI1I(Illl11lI1I, _KQN[502], function(lII1IIlI1I, ...)
IIIIl1lI1I(lII1IIlI1I)
		end);
IlIII1lI1I(Illl11lI1I, _KQN[503], function(lII1IIlI1I, ...)
lIIl1IlI1I[_KQN[148]] = lII1IIlI1I
		end);
IlIII1lI1I(Illl11lI1I, _KQN[504], function(lII1IIlI1I, ...)
lll1l1lI1I(lII1IIlI1I)
		end);
IlIII1lI1I(Illl11lI1I, _KQN[505], function(lII1IIlI1I, ...)
IlI1l1lI1I(lII1IIlI1I)
		end);
lllII1lI1I(Illl11lI1I, _KQN[506]);
local IIll11lI1I = llIII1lI1I(Illl11lI1I, _KQN[507], I1III1lI1I(), function(lII1IIlI1I, ...)
lIIl1IlI1I[_KQN[152]] = lII1IIlI1I
			end);
IlIII1lI1I(Illl11lI1I, _KQN[508], function(lII1IIlI1I, ...)
if lII1IIlI1I and not lIIl1IlI1I[_KQN[152]] then
return false
			end
III1l1lI1I(lII1IIlI1I)
		end);
l1lII1lI1I(Illl11lI1I, _KQN[509], function(...)
if l111I1lI1I then
l111I1lI1I(false)
			end
		end, llIl1IlI1I.row, Color3[_KQN[45]](0x48, 0x22, 0x34));
local function lIll11lI1I(...)
local I1I1IIlI1I = I1III1lI1I();
II1II1lI1I:SetValues(I1I1IIlI1I, true);
IIll11lI1I:SetValues(I1I1IIlI1I, true)
if lIIl1IlI1I.spy and (lIIl1IlI1I[_KQN[152]] and not lII1IIlI1I:FindFirstChild(lIIl1IlI1I[_KQN[152]])) then
III1l1lI1I(false)
			end
		end
II1l1IlI1I(lII1IIlI1I[_KQN[510]]:Connect(lIll11lI1I));
II1l1IlI1I(lII1IIlI1I[_KQN[511]]:Connect(function(...)
task.defer(lIll11lI1I)
		end))
ll1Il1lI1I = Instance.new(_KQN[302]);
ll1Il1lI1I.Name = _KQN[512]
ll1Il1lI1I.Size = UDim2[_KQN[304]](0x6A, 0x30);
ll1Il1lI1I[_KQN[234]] = UDim2.new(0B1, -120, 0B1, -70);
ll1Il1lI1I[_KQN[307]] = 0B1
ll1Il1lI1I[_KQN[184]] = false
ll1Il1lI1I.ZIndex = 0x64
ll1Il1lI1I.Parent = l111l1lI1I
local function I1ll11lI1I(lII1IIlI1I, I1I1IIlI1I, ...)
local l1I1IIlI1I = Instance.new(_KQN[326]);
l1I1IIlI1I.Size = UDim2[_KQN[304]](0x30, 0x30);
l1I1IIlI1I[_KQN[234]] = UDim2[_KQN[304]](I1I1IIlI1I, 0B0);
l1I1IIlI1I[_KQN[306]] = llIl1IlI1I.tabOn
l1I1IIlI1I[_KQN[307]] = .18
l1I1IIlI1I[_KQN[308]] = 0B0
l1I1IIlI1I.Text = lII1IIlI1I
l1I1IIlI1I[_KQN[319]] = llIl1IlI1I.white
l1I1IIlI1I.Font = Enum.Font[_KQN[321]]
l1I1IIlI1I[_KQN[322]] = 0x14
l1I1IIlI1I[_KQN[327]] = false
l1I1IIlI1I.ZIndex = 0x65
l1I1IIlI1I.Parent = ll1Il1lI1I;
(Instance.new(_KQN[309], l1I1IIlI1I))[_KQN[310]] = UDim.new(0B0, 0xA);
local Il11IIlI1I = Instance.new(_KQN[313], l1I1IIlI1I);
Il11IIlI1I.Color = llIl1IlI1I.cyan
Il11IIlI1I[_KQN[315]] = 0B1
Il11IIlI1I[_KQN[181]] = .2
return l1I1IIlI1I
		end
local l1ll11lI1I = I1ll11lI1I(_KQN[513], 0B0);
local IlIl11lI1I = I1ll11lI1I(_KQN[514], 0x3A);
II1l1IlI1I(l1ll11lI1I[_KQN[377]]:Connect(function(lII1IIlI1I, ...)
if lII1IIlI1I[_KQN[378]] == Enum[_KQN[378]].Touch or lII1IIlI1I[_KQN[378]] == Enum[_KQN[378]][_KQN[379]] then
l1IIl1lI1I = true
			end
		end));
II1l1IlI1I(l1ll11lI1I[_KQN[382]]:Connect(function(lII1IIlI1I, ...)
if lII1IIlI1I[_KQN[378]] == Enum[_KQN[378]].Touch or lII1IIlI1I[_KQN[378]] == Enum[_KQN[378]][_KQN[379]] then
l1IIl1lI1I = false
			end
		end));
II1l1IlI1I(IlIl11lI1I[_KQN[377]]:Connect(function(lII1IIlI1I, ...)
if lII1IIlI1I[_KQN[378]] == Enum[_KQN[378]].Touch or lII1IIlI1I[_KQN[378]] == Enum[_KQN[378]][_KQN[379]] then
Il1Il1lI1I = true
			end
		end));
II1l1IlI1I(IlIl11lI1I[_KQN[382]]:Connect(function(lII1IIlI1I, ...)
if lII1IIlI1I[_KQN[378]] == Enum[_KQN[378]].Touch or lII1IIlI1I[_KQN[378]] == Enum[_KQN[378]][_KQN[379]] then
Il1Il1lI1I = false
			end
		end));
II1l1IlI1I(l1I1IIlI1I[_KQN[210]]:Connect(function(...)
if not lIIl1IlI1I[_KQN[119]] then
return
			end
local I1I1IIlI1I = lllI1IlI1I();
local l1I1IIlI1I = IIlI1IlI1I();
local Il11IIlI1I = lIlI1IlI1I()
if lIIl1IlI1I[_KQN[145]] and l1I1IIlI1I then
l1I1IIlI1I[_KQN[204]] = 0x3E8
			end
if lIIl1IlI1I.fly and (l1I1IIlI1I and (Il11IIlI1I and workspace[_KQN[28]])) then
if not lIIIl1lI1I or lIIIl1lI1I.Parent ~= Il11IIlI1I then
II1Il1lI1I()
lIIIl1lI1I = Instance.new(_KQN[515]);
lIIIl1lI1I.Name = _KQN[516]
lIIIl1lI1I[_KQN[517]] = 0x2EE0
lIIIl1lI1I[_KQN[518]] = Vector3.new(9000000000, 9000000000, 9000000000);
lIIIl1lI1I.Parent = Il11IIlI1I
I1IIl1lI1I = Instance.new(_KQN[519]);
I1IIl1lI1I.Name = _KQN[520]
I1IIl1lI1I[_KQN[517]] = 0x3A98
I1IIl1lI1I[_KQN[521]] = Vector3.new(9000000000, 9000000000, 9000000000);
I1IIl1lI1I.Parent = Il11IIlI1I
				end
local lII1IIlI1I = workspace[_KQN[28]]
local I1I1IIlI1I = 0xA0 + (math.clamp(lIIl1IlI1I[_KQN[147]], 0B1, 0x1E) - 0B1) * 0x18
local II11IIlI1I = I1I1IIlI1I + (lIIl1IlI1I[_KQN[145]] and 0x3E8 or 0B0);
local lI11IIlI1I = Vector3.zero
if ll11IIlI1I:IsKeyDown(Enum[_KQN[226]][_KQN[522]]) then
lI11IIlI1I = lI11IIlI1I + lII1IIlI1I.CFrame[_KQN[523]]
				end
if ll11IIlI1I:IsKeyDown(Enum[_KQN[226]][_KQN[524]]) then
lI11IIlI1I = lI11IIlI1I - lII1IIlI1I.CFrame[_KQN[523]]
				end
if ll11IIlI1I:IsKeyDown(Enum[_KQN[226]][_KQN[525]]) then
lI11IIlI1I = lI11IIlI1I + lII1IIlI1I.CFrame[_KQN[526]]
				end
if ll11IIlI1I:IsKeyDown(Enum[_KQN[226]][_KQN[527]]) then
lI11IIlI1I = lI11IIlI1I - lII1IIlI1I.CFrame[_KQN[526]]
				end
if lI11IIlI1I[_KQN[235]] < .05 and l1I1IIlI1I[_KQN[528]][_KQN[235]] > .05 then
lI11IIlI1I = l1I1IIlI1I[_KQN[528]]
				end
if lI11IIlI1I[_KQN[235]] > 0B0 then
lI11IIlI1I = lI11IIlI1I.Unit
				end
local I111IIlI1I = 0B0
if ll11IIlI1I:IsKeyDown(Enum[_KQN[226]].Space) or l1I1IIlI1I.Jump or l1IIl1lI1I then
I111IIlI1I = 0B1
				elseif ll11IIlI1I:IsKeyDown(Enum[_KQN[226]][_KQN[529]]) or Il1Il1lI1I then
I111IIlI1I = -0B1
				end
l1I1IIlI1I[_KQN[209]] = true
lIIIl1lI1I[_KQN[518]] = lIIl1IlI1I.spin and Vector3.new(9000000000, 0B0, 9000000000) or Vector3.new(9000000000, 9000000000, 9000000000);
lIIIl1lI1I.CFrame = lII1IIlI1I.CFrame
local l111IIlI1I = I111IIlI1I * II11IIlI1I
local Illl1IlI1I = lI11IIlI1I * II11IIlI1I + Vector3.new(0B0, l111IIlI1I, 0B0);
I1IIl1lI1I[_KQN[530]] = Illl1IlI1I
			elseif not lIIl1IlI1I.fly and (lIIIl1lI1I or I1IIl1lI1I) then
II1Il1lI1I()
			end
if lIIl1IlI1I[_KQN[148]] and (Il11IIlI1I and not lIIl1IlI1I.fly) then
local lII1IIlI1I = Il11IIlI1I[_KQN[531]]
if (Vector3.new(lII1IIlI1I[_KQN[293]], 0B0, lII1IIlI1I[_KQN[532]]))[_KQN[235]] > 0x208 then
Il11IIlI1I[_KQN[531]] = Vector3.new(0B0, math.clamp(lII1IIlI1I[_KQN[294]], -90, 0x5A), 0B0)
				end
			end
if lIIl1IlI1I.noclip and (I1I1IIlI1I and Il11IIlI1I) then
if not lIIl1IlI1I.fly then
local lII1IIlI1I = RaycastParams.new();
lII1IIlI1I[_KQN[533]] = Enum[_KQN[534]][_KQN[535]]
lII1IIlI1I[_KQN[536]] = { I1I1IIlI1I };
pcall(function(...)
lII1IIlI1I[_KQN[537]] = true
					end);
local ll11IIlI1I = workspace:Raycast(Il11IIlI1I[_KQN[234]], Vector3.new(0B0, -18, 0B0), lII1IIlI1I)
if ll11IIlI1I and ll11IIlI1I.Normal[_KQN[294]] >= .55 then
local lII1IIlI1I = (l1I1IIlI1I and l1I1IIlI1I[_KQN[538]] or 0B10) + Il11IIlI1I.Size[_KQN[294]] * .5
local I1I1IIlI1I = ll11IIlI1I[_KQN[234]][_KQN[294]] + lII1IIlI1I
if Il11IIlI1I[_KQN[234]][_KQN[294]] < I1I1IIlI1I + .08 then
Il11IIlI1I.CFrame = CFrame.new(Il11IIlI1I[_KQN[234]][_KQN[293]], I1I1IIlI1I, Il11IIlI1I[_KQN[234]][_KQN[532]]) * Il11IIlI1I.CFrame[_KQN[539]]
Il11IIlI1I[_KQN[531]] = Vector3.new(Il11IIlI1I[_KQN[531]][_KQN[293]], 0B0, Il11IIlI1I[_KQN[531]][_KQN[532]])
						end
					end
				end
			end
if lIIl1IlI1I.spin and (Il11IIlI1I and l1I1IIlI1I) then
if not IIl1l1lI1I or IIl1l1lI1I.Parent ~= Il11IIlI1I then
l1l1l1lI1I()
lIl1l1lI1I = l1I1IIlI1I
I1l1l1lI1I = l1I1IIlI1I[_KQN[289]]
l1I1IIlI1I[_KQN[289]] = false
IIl1l1lI1I = Instance.new(_KQN[540]);
IIl1l1lI1I.Name = _KQN[541]
IIl1l1lI1I[_KQN[542]] = Vector3.new(0B0, 0x7, 0B0);
IIl1l1lI1I[_KQN[518]] = Vector3.new(0B0, 9000000000, 0B0);
IIl1l1lI1I[_KQN[517]] = 0x1770
IIl1l1lI1I.Parent = Il11IIlI1I
				end
			elseif IIl1l1lI1I then
l1l1l1lI1I()
			end
if lIIl1IlI1I.spy and workspace[_KQN[28]] then
local I1I1IIlI1I = lIIl1IlI1I[_KQN[152]] and lII1IIlI1I:FindFirstChild(lIIl1IlI1I[_KQN[152]]);
local l1I1IIlI1I = I1I1IIlI1I and (I1I1IIlI1I[_KQN[153]] and I1I1IIlI1I[_KQN[153]]:FindFirstChildWhichIsA(_KQN[154]))
if l1I1IIlI1I then
workspace[_KQN[28]][_KQN[290]] = l1I1IIlI1I
				end
			end
		end));
II1l1IlI1I(IIll1IlI1I[_KQN[543]]:Connect(function(...)
task.wait(.6)
if lIIl1IlI1I[_KQN[145]] then
llIIl1lI1I()
			end
if lIIl1IlI1I[_KQN[120]] then
l1l11IlI1I(true)
			end
if not lIIl1IlI1I.spy then
llI1l1lI1I()
			end
		end));
local llIl11lI1I = false
local IIIl11lI1I = false
local lIIl11lI1I = nil
local I1Il11lI1I = nil
local l1Il11lI1I = 0B0
local function Il1l11lI1I(lII1IIlI1I, ...)
llllI1lI1I[_KQN[234]] = lII1IIlI1I
lIllI1lI1I[_KQN[234]] = lII1IIlI1I
IlllI1lI1I[_KQN[234]] = lII1IIlI1I
		end
local function ll1l11lI1I(lII1IIlI1I, ...)
if llIl11lI1I == lII1IIlI1I then
return
			end
llIl11lI1I = lII1IIlI1I
if not lII1IIlI1I then
lIIlI1lI1I[_KQN[184]] = true
Il1lI1lI1I[_KQN[184]] = true
			end
local I1I1IIlI1I = llllI1lI1I[_KQN[234]]
local l1I1IIlI1I = lII1IIlI1I and I111l1lI1I or ll11l1lI1I
local ll11IIlI1I = (ll11l1lI1I - I111l1lI1I) / 0B10
local II11IIlI1I = UDim2.new(I1I1IIlI1I[_KQN[293]].Scale, I1I1IIlI1I[_KQN[293]].Offset, I1I1IIlI1I[_KQN[294]].Scale, I1I1IIlI1I[_KQN[294]].Offset + (lII1IIlI1I and -ll11IIlI1I or ll11IIlI1I));
local lI11IIlI1I = TweenInfo.new(.22, Enum[_KQN[344]].Quart, Enum[_KQN[345]].Out);
(Il11IIlI1I:Create(llllI1lI1I, lI11IIlI1I, { [_KQN[34]] = UDim2[_KQN[304]](Il11l1lI1I, l1I1IIlI1I), [_KQN[234]] = II11IIlI1I })):Play();
(Il11IIlI1I:Create(lIllI1lI1I, lI11IIlI1I, { [_KQN[34]] = UDim2[_KQN[304]](Il11l1lI1I, l1I1IIlI1I), [_KQN[234]] = II11IIlI1I })):Play();
(Il11IIlI1I:Create(IlllI1lI1I, lI11IIlI1I, { [_KQN[34]] = UDim2[_KQN[304]](Il11l1lI1I, l1I1IIlI1I), [_KQN[234]] = II11IIlI1I, [_KQN[307]] = 0B1 })):Play()
if lII1IIlI1I then
task.delay(.18, function(...)
if llIl11lI1I then
lIIlI1lI1I[_KQN[184]] = false
Il1lI1lI1I[_KQN[184]] = false
					end
				end)
			end
		end
II1l1IlI1I(IIIlI1lI1I[_KQN[377]]:Connect(function(lII1IIlI1I, ...)
if lII1IIlI1I[_KQN[378]] == Enum[_KQN[378]][_KQN[379]] or lII1IIlI1I[_KQN[378]] == Enum[_KQN[378]].Touch then
IIIl11lI1I = true
lIIl11lI1I = lII1IIlI1I[_KQN[234]]
I1Il11lI1I = llllI1lI1I[_KQN[234]]
l1Il11lI1I = 0B0
			end
		end));
II1l1IlI1I(ll11IIlI1I[_KQN[380]]:Connect(function(lII1IIlI1I, ...)
if not IIIl11lI1I or not lIIl11lI1I or not I1Il11lI1I then
return
			end
if lII1IIlI1I[_KQN[378]] ~= Enum[_KQN[378]][_KQN[381]] and lII1IIlI1I[_KQN[378]] ~= Enum[_KQN[378]].Touch then
return
			end
local I1I1IIlI1I = lII1IIlI1I[_KQN[234]] - lIIl11lI1I
l1Il11lI1I = I1I1IIlI1I[_KQN[235]]
local l1I1IIlI1I = I1I1l1lI1I();
local Il11IIlI1I = (l1I1IIlI1I[_KQN[293]] * I1Il11lI1I[_KQN[293]].Scale + I1Il11lI1I[_KQN[293]].Offset) + I1I1IIlI1I[_KQN[293]]
local ll11IIlI1I = (l1I1IIlI1I[_KQN[294]] * I1Il11lI1I[_KQN[294]].Scale + I1Il11lI1I[_KQN[294]].Offset) + I1I1IIlI1I[_KQN[294]]
Il1l11lI1I(UDim2[_KQN[304]](Il11IIlI1I, ll11IIlI1I))
		end));
II1l1IlI1I(ll11IIlI1I[_KQN[382]]:Connect(function(lII1IIlI1I, ...)
if lII1IIlI1I[_KQN[378]] == Enum[_KQN[378]][_KQN[379]] or lII1IIlI1I[_KQN[378]] == Enum[_KQN[378]].Touch then
IIIl11lI1I = false
			end
		end));
II1l1IlI1I(IIIlI1lI1I[_KQN[351]]:Connect(function(...)
if l1Il11lI1I < 0x8 then
ll1l11lI1I(not llIl11lI1I)
			end
		end));
local II1l11lI1I = false
l111I1lI1I = function(lII1IIlI1I, ...)
if II1l11lI1I then
return
				end
II1l11lI1I = true
lIIl1IlI1I[_KQN[119]] = false
for lII1IIlI1I, I1I1IIlI1I in ipairs(Il1l1IlI1I) do
pcall(I1I1IIlI1I)
				end
IllI1IlI1I()
if I1ll1IlI1I[_KQN[116]] == ll1l1IlI1I then
I1ll1IlI1I[_KQN[116]] = nil
				end
if lII1IIlI1I then
if l111l1lI1I and l111l1lI1I.Parent then
l111l1lI1I:Destroy()
					end
return
				end
local I1I1IIlI1I = TweenInfo.new(.26, Enum[_KQN[344]].Quart, Enum[_KQN[345]].In);
local l1I1IIlI1I = UDim2.new(llllI1lI1I[_KQN[234]][_KQN[293]].Scale, llllI1lI1I[_KQN[234]][_KQN[293]].Offset, llllI1lI1I[_KQN[234]][_KQN[294]].Scale, llllI1lI1I[_KQN[234]][_KQN[294]].Offset + 0x16);
(Il11IIlI1I:Create(llllI1lI1I, I1I1IIlI1I, { [_KQN[234]] = l1I1IIlI1I, [_KQN[307]] = 0B1, [_KQN[544]] = 0B1 })):Play();
(Il11IIlI1I:Create(lIllI1lI1I, I1I1IIlI1I, { [_KQN[234]] = l1I1IIlI1I })):Play();
(Il11IIlI1I:Create(IlllI1lI1I, I1I1IIlI1I, { [_KQN[307]] = 0B1 })):Play();
(Il11IIlI1I:Create(I1llI1lI1I, I1I1IIlI1I, { [_KQN[181]] = 0B1 })):Play();
task.delay(.28, function(...)
if l111l1lI1I and l111l1lI1I.Parent then
l111l1lI1I:Destroy()
					end
				end)
			end
ll1l1IlI1I[_KQN[117]] = l111I1lI1I
ll1l1IlI1I.State = lIIl1IlI1I
ll1l1IlI1I.Config = IlIl1IlI1I
ll1l1IlI1I.Pages = ll1lI1lI1I
ll1l1IlI1I.Tabs = II1lI1lI1I
ll1l1IlI1I[_KQN[545]] = ll1l11lI1I
I1ll1IlI1I[_KQN[116]] = ll1l1IlI1I
l1I1IIlI1I[_KQN[210]]:Wait();
lIIlI1lI1I[_KQN[331]] = UDim2[_KQN[304]](I1IlI1lI1I[_KQN[350]][_KQN[293]] + 0xE, 0B0);
l11lI1lI1I(_KQN[61]);
local lI1l11lI1I = llllI1lI1I[_KQN[234]]
Il1l11lI1I(UDim2.new(lI1l11lI1I[_KQN[293]].Scale, lI1l11lI1I[_KQN[293]].Offset, lI1l11lI1I[_KQN[294]].Scale, lI1l11lI1I[_KQN[294]].Offset + 0x1A));
llllI1lI1I[_KQN[307]] = 0B1
llllI1lI1I[_KQN[544]] = 0B1
IlllI1lI1I[_KQN[307]] = 0B1
I1llI1lI1I[_KQN[181]] = 0B1;
(Il11IIlI1I:Create(llllI1lI1I, TweenInfo.new(.38, Enum[_KQN[344]].Quint, Enum[_KQN[345]].Out), { [_KQN[234]] = lI1l11lI1I, [_KQN[307]] = .42, [_KQN[544]] = 0B0 })):Play();
(Il11IIlI1I:Create(lIllI1lI1I, TweenInfo.new(.38, Enum[_KQN[344]].Quint, Enum[_KQN[345]].Out), { [_KQN[234]] = lI1l11lI1I })):Play();
(Il11IIlI1I:Create(IlllI1lI1I, TweenInfo.new(.38, Enum[_KQN[344]].Quint, Enum[_KQN[345]].Out), { [_KQN[234]] = lI1l11lI1I, [_KQN[307]] = 0B1 })):Play();
(Il11IIlI1I:Create(I1llI1lI1I, TweenInfo.new(.32), { [_KQN[181]] = .03 })):Play()
	end)(...))}
