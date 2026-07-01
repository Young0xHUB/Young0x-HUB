-- this file is protected by Young0x Hub Obfuscator
return{[(function(y)return(y)end)(0x9E3)]=((function(...)
local _aWS=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cYL=_aWS("2.&CQ/5eDY3+=BoIRIL-+_r>nDg>\039#,=,I\03403]`DE@Gj:6?RT:7Qjq&I4cjFFC7pB>tK5g:1\092-(D.k\092@C-H9$0N^q@0i^;2.X3j.A3!Ui7;c^X=%dl"); local _bWH=function(d,c)
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
local _KBV={};do
local _d=_bWH("lGa-S01%3>e5*MD2+0rYu3@@HqTX2%?k55d!Xk[[YNw%$fax`5Jjjz}c&v@5H{o<9oeR%i@v/w*q&w;:_Dj5/_o0N<*Dv~XG-++:pbUsuG_R${[5zJhl..}[=IK5u.im2vO|tVgc8{z>68boeSL);p_EPM_jLr{k55}EFB-!YNZpx+yD75F<]W*o<5e.NiHfm-[ESH&Ml]W%>rc<t!%RZjT805NN=em.K29mG:T{`}0I:Ra-UAXv=Q]M7](s_gy3]yYSeR^6S5zJs=rk1kG,05zNzzRG&5Cbo,6Y;Z&M_IyHM:n)06J),](BIHn0dq49x<B,Z:5W:9f=G._5N2H>NqDs9Xy5I[V2.oR#:d:5a*7B3=%cc,xbE!~hVg$X856)1^Vj&}w*;WY3CPtC/IX,:|l=F8GL$u,yqDo,E#3/|6[_q5P5ZNq/jy5M)4[T55|p78+}EtjJ!.SHa{=yalsb>T]<`MU?(A7(,x?7mv;:M7eRUlT?KE4j^wv3r3-?a5!5y>lGrOLc2(i|@5c3b<NOu735<_z}XU7^v3h6uA:.#N#3_qL`~F%)B;e!m~JJ*uVW{Zn,]_R_fZW=0&p_=.wow_*#a-CLx%lYIM}miPyka,RMACxbD,%7uXy1H4xKBi)_4Hj&Ba+.v`jGiS[52MDx)q,5(%Vl>^@?qQb.{T#3(%@h6p6vZK~oeRMTm<i_=.pgnw`va-sL?](@&Mn07!JMy_;MP6!qu#caeRGveR#1Mec:,0*|1AV2!5<3IVIk.3]K1_~0Ts3**EvL`MsQ%:q57Xp@QHThDK)X=N,_X_Fo*Qs-X)mmA~/;&f7^z%mw8Z55O:2x/)F8/,NeSC+yE,@SU/_AA>s5h~y8+:.b6cC@J,).]?A3|p;+DFS>ZQKGeRhu<t5:GvND,DJVOs[:X_#;>*|ZD/Ik}GP83{Una{r?VUA9X=KY&MGhMqHM8NB+ny;:E~o,vD1ABQi-u_pqlDB5]HR<aab5`.#j:s>8)_R.k{a.t-Cml5K)dJ-+*aE,6$1lYS)ya5#3-bZ:w0B^c[,P_5Gh/qcTP/wYA{Y$167&~E7iag!Ru_6xRlIsi3(ko,@SU/Kk)5R_d_-/9$0:(HA5lRiGvsQP35WO-CT/xb/,NeSCN|^5a5xj^50LX8+:Q7AsrjPa9.VI[@n1lG?-1TRxwEM5*6lsj5c3,zCn/&/5pqb8cB7^@OYm*:@.xS#|PJ*5{6<J.yX5X_|ne<Jn&MM2H0}-+:V*4;84a,j5E(?%-5VhDK)X=Nxpo{$d$bHZ&:+{3{6S;bimLSGMSa6$ZU[Ga{3@v)o@8w?#:.=8*R-sHjYNZpa8U)25>RQj;TGtk/F5L)b.4SJ>>Uj4as=B?P/mQ%9!KODt9bj5%_A.><zay_I^C/ZR):&Mn0vC@)}5E6IdiX}J[~eRcs?51j$!|Uz,QTB50PsT,mTau_daa~=5gR1=18Bv$,ZbCNy`.HO?!5a*7B3={4g-v3PT*`=d)n=aD/avLw07%5M`;bZ:42mwD@QV55Td]qZxWF8K+5][8sH%d+QMn0T,^OM5|<fxu*ANz&B),?85@?oTp.r7[b{5tNVE.]T`+5vZN2EMBRI_8K|kR+!)Q~v5?9flG[/c@5U?r?@y$/2v${yZ?ZX`xjuau_Ke+5kd&!=qF8Iu1[f4v!o,[l9?rqb7+:Sb!+EH0au_Cp$-l^.!l^u_Qr55Gh;w8;gHMSG5iW%bGjd!v3BC]VnZa-NmHFE_&M[lYmwUrSzcuUd!vO=]8BiAa-#,6Z^xQMr`gT*2t:$HOueRIeP5m9.@F/[;:-o,eUaId!<O-vF`&:a-1t=wZXtH;gwT8{$h/qcTO__.|SV+XGj5k_Gv&%n0MVf^?,+:_|k*Nrk,9.G%Z<:dlG&7UiZ:OGa_?3NUt&2XK1sJb{n07!(HVOtM8FI:~0g=0lp}Ae1)W#yi`Mf`iZ~$:_o5D6`Va+@a:&~66m%>l_%_/5ppB>,Jq-eR{P%5b{c%rS^AN:eR#iU!Q5wYb$a-_kjiuOtMGh{o;>--RM1A[A58:lp*AFZE(R+:mWLx0$B5F5(4.#zRSa?_#s<0X)|S,k8.$h/qcTP/#N+pBPN<!5oU!fw%qcDbm~&YN)3_N!#Kr_t5fzV:y_Cpv]=+#GSHm*F}~{m~FRz&ZVXa^7v:%^;:3>q;__^pAwEk`M00%l,.wB_jr=i:2M9(:.ykzP7oCXIER{LC,Rz+Sa2d[YGIa{M2H0I]V066`MaL~/M2H01l,{xSt|PTk_=.eOHZYZv3VC5&ZxzVkld!R>IW,{/mYn42W9JGQMGhUuA;6;,X&u;:H-o,ofd>`4b+X_Ob%8T;D/Hvt8cW85(B1sRN+QwHjj>>-.yZ?Zv?E3>R;:asX)A_JM8*=]sRm5MZ-mD[J)M2(:!7yd7^K[9Dx:!.)qmG~{4SSw%gut}A?TX)}m*a=<V;&Mh)cCu*tx|[L)r|U1]H_jLr{kNW$5u_YfD@6xn[u7o,<?ZsXkL-X_Xa68o*:.C@W*Q$yfcs]Mn07!(H85}E0d%K#3T[,#-);/YyPau_KRR_{/VbE,%i@v3nLjA5BqejbOt*=PI5yr,y%7,j5vdd{-$`m_F5(4YX^:Sas-9o#::{M2_,T!6HKO,5|pa8U)l.~.b{he=au_D}W`xWG!UDu_)S35iX{T>#a-S@~tR+SM,Lu@21s_[.1*`WLLNPd!}~#G16ZpZS]u:ea5~0ucs*w~;YJ)pY>$:5|poR6pZI#k+{+gRR9.2Z6B.?v3ppaS}R7&2r!;i8M:>.NiHfm-VT%+;:Ea=(J7QK8%xbp7umW(tMo5gRt=zea8.lxOYN##ugQNR5Whr9tly(cpxb!tGq-lf?i5!?Se)6O`Ff`a`H9[wdJ*%@:.j!qn$R&`6&&MQ+vp:&?5-.%6x5c3IVms,MM5qJ2y*;F8qdg*iRTYF8}/qVxHt@;:e9]975PMHcu_J:p{o5`H:5H{1P^aSaRsbnsd`H>..8!XLDJ)hA`Erd62lG)[A9VruZ/5G.T:fid]TK9[QM8^iU~fY%-7U1d!c4Vd/e,#xb$T`NY)kJY5IHbMT$6*7.pqSbF2C5QHb5gG,pe~ey]H@wkyUVLM!,Z:.@|rx)%u@5taO6L:m~//`;XB:9_N::d527oP~pu_eRu_Gdlja5~^PM*oL}3.}@@e/5/$d6ERd!XeU)M)g$F8q/R6#s>~j5v_Cvt`ni{{1,?9-.iW]/z-:_,0W-h&spU5c32`JhQrv5+?E|tWnna5J)_Gk90/hq7.mW/*yxr7pVWjeRF#F8}/:x{!K~u_,T_.yr6y&,d_!5KmF8?sA1&MCltwr7u_`&luZ5#Z,y,,otb.ZIS+C{Mr+)2_VLu$E,RaBOeuV|75S@zo0(n6u|u5O:,.taSN[Q3ea{Y$nD|[HK=.IHtaSN[Q3e-7+:?v~ewc(Rq5<U9!7^alYNdt(C*N75`MvmG55sfZ8&+_M&#vv!r{_&CN/}>!,Mz5QM6<zzi_j5nsNlR.}@S.y5YNk*@j7^H4Z1PR+.}@!wy5.@S.m?F8o~ZtD/@H_y=po5Mr+)2_VL`M!!SMCl(DVRu_?vHBw5W%%$eRz%=U}j-JeneR%%c5PM)2xf&MY$lSW7u_`&_(C5]MnZzzc0^.4b()B8V_wMB5zJx$OJiOGA#5tE^F=6.2${7]q(uf<_).p6,h_.C$PN[5iR$5y_Hg-qg.Vo-.y0JzBW9dAN]B)R]Vb5#Z;|N-to3{xb)5${1WlG3s,Sx!Hg~_${6F}:,.dt)R~G+:z%F/a-*m~BFgIM#Nc<F#al>lwaf5p{jp?*LA$Sh:F5g9[,`-o,zB1s!JU,X_|~5n;b#3GvR5iMOBsKlub5r0eqCEKbR.n0z}%{$aJ)F#lS|[C9eR(3,5=Eyg)a@aM&:ee;1k{(_59tp3?=j>sbR5M0JzBW9dO$~{kc[v0:*_,0+8YY+mp5@..Okbn4Sr[A++g?Z.#jZvjau_Nv.2_5QM)2[zs5JM$aGR7&E/j}yHm_GvN,9yTqGL.7X_r2E^26iPd!u9TqNF?-jbSa,J<uM/a.eu?OaM;:,J<u+5u3uf64C/8l7^<3M0YQ354b{R$BW<;u_5^gVgUaA(VGc5wM<o0r/scG35Rk]=C[/E`Lq_Z{m4=1J3Sad]G97^`HlQ&Nq.=-#3W#+5^5:|k7Bj?)m~SV4;y{uVZBb_P{kEL(7^/5C3=K63v3nka_}N,,_3;Do,CSe4SL._;:>u`*u?=q3MeR4<n0J:F5Km-xq_SaCSZ/7@:.z&BJj:%7Jj$BdvgE-=c_Cv0mga2jlUozD56Sg>br+g`M+nGConN5`<G=t:2;pdlGE~qJF)D>__}N+R-E#!o,fjenn6I,Z:a#~e?$Fg:.SM~O3{.@zo/S>:U.p6,h4H=+N`@{&@|y/SGBL$o,3aCp>Y4R;:pYb$$d0fiGa-*mbBn|&M0-NC=KZ5-.4n05PEery@R=h4lG|4o0W<:1C_7pDVwi+iWYD/:Y$?K+$5.@i5kZxbLL>?m}V8.5/3fZ,,Gaw&@Qv*B&8cl;#5?PtMTdlCht:LNGIFd!o~SsK^PZF8H@u1D/6+eRCSe4}j-Jq!lG++g?rMXmT5D.e.Uuw$y{.ISge50VV7OY;:S3E,N^f99w)Q[{#3X3s{~gVgUaO_,0#*!C,L}5kULaF8+7<6m<%DSa4GQ<5(`HZpH1rg]r~/oo<[!e$5T!5pN~7^F8jF=!b.%$.3H:G-A=^f~/.A[N,_v5Z&ho54Y@)zA55sfZ8&d_k.&5vUK.f+%7@a;er|I=4^mA95-k]=C[XkDi~YtMTdlChtcu7=3Yv3jdqJU5j5zXb18;2XM5GvTaEoTvPke:g{c7v3!c^9XW`dXs{keRLL>?Z:",_cYL);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KBV[#_KBV+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local YCI=bit32.bxor
local OU=string.char
local ZOT=bit32.rshift
local HG=bit32.lshift
local DVJY=string.len
local EHG=string.format
local TND=table.sort
local VFL=string.sub
local OZ=select
local _=(OZ('#'));
local _=((OZ('#')));
local _=((OZ('#'))); local IIIlII1lIl
do
for lIllII1lIl = 0B1, 0x4E20, 0B1 do
pcall(function()
game:GetService(_KBV[1])
			end)
		end;
(coroutine.wrap(function()
while true do
c9 = newproxy
wait(0xA)
			end
		end))()
if a9380 then
error(_KBV[2])
while true do

			end
		end
if v2354 and v2354 == z937597 then
error(_KBV[2])
while true do

			end
		end
local lIllII1lIl = string.byte
local I1IlII1lIl = string.char
local l1IlII1lIl = 0x5C
local IlIlII1lIl = 0x5C
local llIlII1lIl = 0x67
local lIIlII1lIl = {}
function IIIlII1lIl(I11III1lIl)
if lIIlII1lIl[I11III1lIl] then
return lIIlII1lIl[I11III1lIl]
			end
local l11III1lIl = {};
local Il1III1lIl = llIlII1lIl
for llIlII1lIl = 0B1, #I11III1lIl, 0B1 do
local IIIlII1lIl = lIllII1lIl(I11III1lIl, llIlII1lIl);
local lIIlII1lIl = ((l1IlII1lIl + llIlII1lIl * IlIlII1lIl) + Il1III1lIl) % 0x100
l11III1lIl[llIlII1lIl] = I1IlII1lIl((IIIlII1lIl - lIIlII1lIl) % 0x100)
Il1III1lIl = IIIlII1lIl
			end
local ll1III1lIl = table.concat(l11III1lIl);
lIIlII1lIl[I11III1lIl] = ll1III1lIl
return ll1III1lIl
		end
	end
local llIlII1lIl = function(lIllII1lIl)
local I1IlII1lIl, l1IlII1lIl = lIllII1lIl[#lIllII1lIl], IIIlII1lIl(_KBV[3])
for IlIlII1lIl = 0B1, #I1IlII1lIl, 0B1 do
l1IlII1lIl = l1IlII1lIl .. I1IlII1lIl[lIllII1lIl[IlIlII1lIl]]
			end
return l1IlII1lIl
		end
local l1IlII1lIl = { llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[4]), IIIlII1lIl(_KBV[5]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[6]), IIIlII1lIl(_KBV[7]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[8]), IIIlII1lIl(_KBV[9]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[10]), IIIlII1lIl(_KBV[11]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[12]), IIIlII1lIl(_KBV[13]) } }), IIIlII1lIl(_KBV[14]), llIlII1lIl({ 0B10, 0B1, 0B11, { IIIlII1lIl(_KBV[15]), IIIlII1lIl(_KBV[16]), IIIlII1lIl(_KBV[17]) } }), IIIlII1lIl(_KBV[18]), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[19]), IIIlII1lIl(_KBV[20]) } }), llIlII1lIl({ 0B10, 0B11, 0B1, { IIIlII1lIl(_KBV[21]), IIIlII1lIl(_KBV[22]), IIIlII1lIl(_KBV[23]) } }), IIIlII1lIl(_KBV[24]), IIIlII1lIl(_KBV[25]), llIlII1lIl({ 0B1, 0B11, 0B10, { IIIlII1lIl(_KBV[26]), IIIlII1lIl(_KBV[27]), IIIlII1lIl(_KBV[28]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[29]), IIIlII1lIl(_KBV[30]) } }), llIlII1lIl({ 0B11, 0B1, 0B10, { IIIlII1lIl(_KBV[31]), IIIlII1lIl(_KBV[32]), IIIlII1lIl(_KBV[33]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[34]), IIIlII1lIl(_KBV[35]) } }), llIlII1lIl({ 0x4, 0B1, 0B10, 0x6, 0x9, 0x8, 0B11, 0x7, 0xB, 0x5, 0xA, { IIIlII1lIl(_KBV[36]), IIIlII1lIl(_KBV[37]), IIIlII1lIl(_KBV[38]), IIIlII1lIl(_KBV[39]), IIIlII1lIl(_KBV[40]), IIIlII1lIl(_KBV[41]), IIIlII1lIl(_KBV[42]), IIIlII1lIl(_KBV[43]), IIIlII1lIl(_KBV[44]), IIIlII1lIl(_KBV[45]), IIIlII1lIl(_KBV[46]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[47]), IIIlII1lIl(_KBV[48]) } }), llIlII1lIl({ 0B10, 0B1, 0B11, { IIIlII1lIl(_KBV[49]), IIIlII1lIl(_KBV[50]), IIIlII1lIl(_KBV[51]) } }), IIIlII1lIl(_KBV[52]), IIIlII1lIl(_KBV[53]), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[54]), IIIlII1lIl(_KBV[55]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[56]), IIIlII1lIl(_KBV[57]) } }), llIlII1lIl({ 0B11, 0B1, 0B10, { IIIlII1lIl(_KBV[58]), IIIlII1lIl(_KBV[59]), IIIlII1lIl(_KBV[60]) } }), llIlII1lIl({ 0x4, 0B1, 0B10, 0B11, { IIIlII1lIl(_KBV[61]), IIIlII1lIl(_KBV[62]), IIIlII1lIl(_KBV[63]), IIIlII1lIl(_KBV[64]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[65]), IIIlII1lIl(_KBV[66]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[67]), IIIlII1lIl(_KBV[68]) } }), IIIlII1lIl(_KBV[69]), IIIlII1lIl(_KBV[70]), IIIlII1lIl(_KBV[71]), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[72]), IIIlII1lIl(_KBV[73]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[74]), IIIlII1lIl(_KBV[75]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[76]), IIIlII1lIl(_KBV[77]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[78]), IIIlII1lIl(_KBV[79]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[80]), IIIlII1lIl(_KBV[81]) } }), IIIlII1lIl(_KBV[82]), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[83]), IIIlII1lIl(_KBV[84]) } }), llIlII1lIl({ 0B10, 0x4, 0B11, 0B1, { IIIlII1lIl(_KBV[85]), IIIlII1lIl(_KBV[86]), IIIlII1lIl(_KBV[87]), IIIlII1lIl(_KBV[88]) } }), IIIlII1lIl(_KBV[89]), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[90]), IIIlII1lIl(_KBV[91]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[92]), IIIlII1lIl(_KBV[93]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[94]), IIIlII1lIl(_KBV[95]) } }), IIIlII1lIl(_KBV[96]), IIIlII1lIl(_KBV[97]), IIIlII1lIl(_KBV[98]), IIIlII1lIl(_KBV[99]), llIlII1lIl({ 0B11, 0B1, 0B10, { IIIlII1lIl(_KBV[100]), IIIlII1lIl(_KBV[101]), IIIlII1lIl(_KBV[102]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[103]), IIIlII1lIl(_KBV[104]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[105]), IIIlII1lIl(_KBV[106]) } }), IIIlII1lIl(_KBV[107]), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[108]), IIIlII1lIl(_KBV[109]) } }), IIIlII1lIl(_KBV[110]), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[111]), IIIlII1lIl(_KBV[112]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[113]), IIIlII1lIl(_KBV[114]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[115]), IIIlII1lIl(_KBV[116]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[117]), IIIlII1lIl(_KBV[118]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[119]), IIIlII1lIl(_KBV[80]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[120]), IIIlII1lIl(_KBV[121]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[122]), IIIlII1lIl(_KBV[123]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[124]), IIIlII1lIl(_KBV[125]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[126]), IIIlII1lIl(_KBV[127]) } }), IIIlII1lIl(_KBV[128]), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[129]), IIIlII1lIl(_KBV[130]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[131]), IIIlII1lIl(_KBV[57]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[132]), IIIlII1lIl(_KBV[133]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[134]), IIIlII1lIl(_KBV[135]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[136]), IIIlII1lIl(_KBV[137]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[138]), IIIlII1lIl(_KBV[139]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[140]), IIIlII1lIl(_KBV[141]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[142]), IIIlII1lIl(_KBV[143]) } }), IIIlII1lIl(_KBV[144]), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[145]), IIIlII1lIl(_KBV[146]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[147]), IIIlII1lIl(_KBV[137]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[148]), IIIlII1lIl(_KBV[149]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[104]), IIIlII1lIl(_KBV[150]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[151]), IIIlII1lIl(_KBV[152]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[153]), IIIlII1lIl(_KBV[154]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[155]), IIIlII1lIl(_KBV[132]) } }), IIIlII1lIl(_KBV[156]), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[157]), IIIlII1lIl(_KBV[158]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[159]), IIIlII1lIl(_KBV[160]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[161]), IIIlII1lIl(_KBV[65]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[162]), IIIlII1lIl(_KBV[163]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[164]), IIIlII1lIl(_KBV[165]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[166]), IIIlII1lIl(_KBV[167]) } }), llIlII1lIl({ 0B11, 0B1, 0B10, { IIIlII1lIl(_KBV[168]), IIIlII1lIl(_KBV[142]), IIIlII1lIl(_KBV[169]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[170]), IIIlII1lIl(_KBV[171]) } }), llIlII1lIl({ 0B10, 0B11, 0B1, { IIIlII1lIl(_KBV[172]), IIIlII1lIl(_KBV[173]), IIIlII1lIl(_KBV[174]) } }), llIlII1lIl({ 0B10, 0B11, 0B1, { IIIlII1lIl(_KBV[175]), IIIlII1lIl(_KBV[176]), IIIlII1lIl(_KBV[177]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[18]), IIIlII1lIl(_KBV[178]) } }), IIIlII1lIl(_KBV[179]), IIIlII1lIl(_KBV[180]), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[181]), IIIlII1lIl(_KBV[182]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[183]), IIIlII1lIl(_KBV[184]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[185]), IIIlII1lIl(_KBV[186]) } }), llIlII1lIl({ 0B1, 0B11, 0B10, { IIIlII1lIl(_KBV[187]), IIIlII1lIl(_KBV[188]), IIIlII1lIl(_KBV[189]) } }), llIlII1lIl({ 0B10, 0B11, 0B1, 0x4, { IIIlII1lIl(_KBV[190]), IIIlII1lIl(_KBV[191]), IIIlII1lIl(_KBV[192]), IIIlII1lIl(_KBV[193]) } }), llIlII1lIl({ 0B11, 0B1, 0B10, { IIIlII1lIl(_KBV[194]), IIIlII1lIl(_KBV[195]), IIIlII1lIl(_KBV[196]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[197]), IIIlII1lIl(_KBV[198]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[199]), IIIlII1lIl(_KBV[200]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[201]), IIIlII1lIl(_KBV[202]) } }), llIlII1lIl({ 0x4, 0B10, 0B11, 0B1, { IIIlII1lIl(_KBV[203]), IIIlII1lIl(_KBV[204]), IIIlII1lIl(_KBV[205]), IIIlII1lIl(_KBV[128]) } }), llIlII1lIl({ 0x4, 0B1, 0B10, 0B11, { IIIlII1lIl(_KBV[206]), IIIlII1lIl(_KBV[62]), IIIlII1lIl(_KBV[207]), IIIlII1lIl(_KBV[208]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[209]), IIIlII1lIl(_KBV[210]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[211]), IIIlII1lIl(_KBV[212]) } }), llIlII1lIl({ 0B11, 0B10, 0x4, 0B1, 0x6, 0x5, { IIIlII1lIl(_KBV[213]), IIIlII1lIl(_KBV[214]), IIIlII1lIl(_KBV[215]), IIIlII1lIl(_KBV[216]), IIIlII1lIl(_KBV[217]), IIIlII1lIl(_KBV[218]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[219]), IIIlII1lIl(_KBV[220]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[221]), IIIlII1lIl(_KBV[48]) } }), IIIlII1lIl(_KBV[3]), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[222]), IIIlII1lIl(_KBV[223]) } }), IIIlII1lIl(_KBV[224]), IIIlII1lIl(_KBV[225]), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[226]), IIIlII1lIl(_KBV[227]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[228]), IIIlII1lIl(_KBV[229]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[230]), IIIlII1lIl(_KBV[231]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[232]), IIIlII1lIl(_KBV[233]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[234]), IIIlII1lIl(_KBV[235]) } }), llIlII1lIl({ 0B10, 0B11, 0B1, { IIIlII1lIl(_KBV[236]), IIIlII1lIl(_KBV[237]), IIIlII1lIl(_KBV[238]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[239]), IIIlII1lIl(_KBV[240]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[241]), IIIlII1lIl(_KBV[242]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[243]), IIIlII1lIl(_KBV[244]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[245]), IIIlII1lIl(_KBV[246]) } }), llIlII1lIl({ 0x4, 0B10, 0B1, 0B11, { IIIlII1lIl(_KBV[247]), IIIlII1lIl(_KBV[248]), IIIlII1lIl(_KBV[249]), IIIlII1lIl(_KBV[250]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[251]), IIIlII1lIl(_KBV[252]) } }), llIlII1lIl({ 0x4, 0B11, 0B10, 0B1, 0x5, { IIIlII1lIl(_KBV[253]), IIIlII1lIl(_KBV[254]), IIIlII1lIl(_KBV[255]), IIIlII1lIl(_KBV[256]), IIIlII1lIl(_KBV[257]) } }), IIIlII1lIl(_KBV[258]), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[259]), IIIlII1lIl(_KBV[260]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[261]), IIIlII1lIl(_KBV[262]) } }), IIIlII1lIl(_KBV[263]), IIIlII1lIl(_KBV[264]), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[48]), IIIlII1lIl(_KBV[265]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[266]), IIIlII1lIl(_KBV[267]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[268]), IIIlII1lIl(_KBV[269]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[270]), IIIlII1lIl(_KBV[271]) } }), IIIlII1lIl(_KBV[272]), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[273]), IIIlII1lIl(_KBV[234]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[274]), IIIlII1lIl(_KBV[275]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[276]), IIIlII1lIl(_KBV[277]) } }), IIIlII1lIl(_KBV[278]), IIIlII1lIl(_KBV[279]), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[280]), IIIlII1lIl(_KBV[281]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[282]), IIIlII1lIl(_KBV[65]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[283]), IIIlII1lIl(_KBV[284]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[281]), IIIlII1lIl(_KBV[285]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[286]), IIIlII1lIl(_KBV[287]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[288]), IIIlII1lIl(_KBV[289]) } }), IIIlII1lIl(_KBV[290]), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[291]), IIIlII1lIl(_KBV[292]) } }), IIIlII1lIl(_KBV[293]), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[294]), IIIlII1lIl(_KBV[295]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[296]), IIIlII1lIl(_KBV[297]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[298]), IIIlII1lIl(_KBV[299]) } }), IIIlII1lIl(_KBV[300]), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[301]), IIIlII1lIl(_KBV[302]) } }), llIlII1lIl({ 0B1, 0B10, 0B11, { IIIlII1lIl(_KBV[303]), IIIlII1lIl(_KBV[304]), IIIlII1lIl(_KBV[305]) } }), IIIlII1lIl(_KBV[306]), llIlII1lIl({ 0B10, 0B11, 0B1, { IIIlII1lIl(_KBV[307]), IIIlII1lIl(_KBV[308]), IIIlII1lIl(_KBV[309]) } }), llIlII1lIl({ 0B10, 0B1, 0B11, 0x4, { IIIlII1lIl(_KBV[310]), IIIlII1lIl(_KBV[311]), IIIlII1lIl(_KBV[312]), IIIlII1lIl(_KBV[313]) } }), llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[314]), IIIlII1lIl(_KBV[108]) } }), llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[315]), IIIlII1lIl(_KBV[316]) } }) };
local function IlIlII1lIl(lIllII1lIl)
return l1IlII1lIl[lIllII1lIl - 0xE531]
	end
for lIllII1lIl, I1IlII1lIl in ipairs({ { 0B1, 0xA0 }, { 0B1, 0x6E }, { 0x6F, 0xA0 } }) do
while I1IlII1lIl[0B1] < I1IlII1lIl[0B10] do
l1IlII1lIl[I1IlII1lIl[0B1]], l1IlII1lIl[I1IlII1lIl[0B10]], I1IlII1lIl[0B1], I1IlII1lIl[0B10] = l1IlII1lIl[I1IlII1lIl[0B10]], l1IlII1lIl[I1IlII1lIl[0B1]], I1IlII1lIl[0B1] + 0B1, I1IlII1lIl[0B10] - 0B1
		end
	end
do
x8 = getfenv()
i2 = unpack
z6 = _ENV
local lIllII1lIl = l1IlII1lIl
local I1IlII1lIl = {};
local function IlIlII1lIl(lIllII1lIl)
local I1IlII1lIl = {};
local l1IlII1lIl = 0B1
local IlIlII1lIl = #lIllII1lIl
while l1IlII1lIl <= IlIlII1lIl do
local llIlII1lIl = string[IIIlII1lIl(_KBV[317])](lIllII1lIl, l1IlII1lIl, l1IlII1lIl)
if llIlII1lIl == IIIlII1lIl(_KBV[318]) then
table[IIIlII1lIl(_KBV[319])](I1IlII1lIl, string[IIIlII1lIl(_KBV[320])](0B0, 0B0, 0B0, 0B0))
l1IlII1lIl = l1IlII1lIl + 0B1
				elseif llIlII1lIl:match(IIIlII1lIl(_KBV[321])) then
l1IlII1lIl = l1IlII1lIl + 0B1
				else
local llIlII1lIl = {};
local lIIlII1lIl = 0B0
while lIIlII1lIl < 0x5 and l1IlII1lIl + lIIlII1lIl <= IlIlII1lIl do
local I1IlII1lIl = string[IIIlII1lIl(_KBV[317])](lIllII1lIl, l1IlII1lIl + lIIlII1lIl, l1IlII1lIl + lIIlII1lIl)
if I1IlII1lIl == IIIlII1lIl(_KBV[318]) or I1IlII1lIl == IIIlII1lIl(_KBV[322]) or I1IlII1lIl == IIIlII1lIl(_KBV[323]) or I1IlII1lIl == IIIlII1lIl(_KBV[324]) then
break
						end
llIlII1lIl[#llIlII1lIl + 0B1] = I1IlII1lIl
lIIlII1lIl = lIIlII1lIl + 0B1
					end
local I11III1lIl = #llIlII1lIl
for lIllII1lIl = I11III1lIl + 0B1, 0x5, 0B1 do
llIlII1lIl[#llIlII1lIl + 0B1] = IIIlII1lIl(_KBV[9])
					end
local l11III1lIl = 0B0
for lIllII1lIl = 0B1, 0x5, 0B1 do
l11III1lIl = l11III1lIl * 0x55 + (string[IIIlII1lIl(_KBV[325])](llIlII1lIl[lIllII1lIl]) - 0x21)
					end
local Il1III1lIl = I11III1lIl - 0B1
for lIllII1lIl = 0B11, 0B11 - (Il1III1lIl - 0B1), -0B1 do
local l1IlII1lIl = math[IIIlII1lIl(_KBV[326])](l11III1lIl / 0x100 ^ lIllII1lIl) % 0x100
table[IIIlII1lIl(_KBV[319])](I1IlII1lIl, string[IIIlII1lIl(_KBV[320])](l1IlII1lIl))
					end
l1IlII1lIl = l1IlII1lIl + I11III1lIl
				end
			end
c9 = newproxy
y1 = setmetatable
return table[IIIlII1lIl(_KBV[327])](I1IlII1lIl)
		end
z9 = getmetatable
j8 = select
t7 = getfenv
for I1IlII1lIl = 0B1, #lIllII1lIl, 0B1 do
local l1IlII1lIl = lIllII1lIl[I1IlII1lIl]
if type(l1IlII1lIl) == IIIlII1lIl(_KBV[328]) then
lIllII1lIl[I1IlII1lIl] = IlIlII1lIl(l1IlII1lIl)
			end
		end
	end
local lIllII1lIl = setmetatable
local I1IlII1lIl = function()

		end
return (function(...)
(IlIlII1lIl(0xE5B0)):gsub(IlIlII1lIl(0xE58A), function(lIllII1lIl, ...)
_WATERMARK = lIllII1lIl
		end);
local I1IlII1lIl = llIlII1lIl({ 0x4, 0B1, 0B10, 0xB, 0xA, 0B11, 0x6, 0x7, 0x5, 0x9, 0x8, { IIIlII1lIl(_KBV[329]), IIIlII1lIl(_KBV[330]), IIIlII1lIl(_KBV[331]), IIIlII1lIl(_KBV[332]), IIIlII1lIl(_KBV[333]), IIIlII1lIl(_KBV[334]), IIIlII1lIl(_KBV[335]), IIIlII1lIl(_KBV[336]), IIIlII1lIl(_KBV[337]), IIIlII1lIl(_KBV[338]), IIIlII1lIl(_KBV[339]) } });
local l1IlII1lIl = lIllII1lIl({ [IlIlII1lIl(0xE577)] = { { [IlIlII1lIl(0xE5BB)] = IlIlII1lIl(0xE5AC), [IIIlII1lIl(_KBV[340])] = IlIlII1lIl(0xE58E), [IlIlII1lIl(0xE533)] = IlIlII1lIl(0xE5B8), [IlIlII1lIl(0xE5AB)] = IlIlII1lIl(0xE594) }, { [IlIlII1lIl(0xE5BB)] = IlIlII1lIl(0xE5B2), [IlIlII1lIl(0xE56E)] = llIlII1lIl({ 0B10, 0B1, 0B11, { IIIlII1lIl(_KBV[341]), IIIlII1lIl(_KBV[342]), IIIlII1lIl(_KBV[343]) } }), [IIIlII1lIl(_KBV[344])] = IlIlII1lIl(0xE560), [IlIlII1lIl(0xE5AB)] = IlIlII1lIl(0xE593) }, { [IlIlII1lIl(0xE5BB)] = IlIlII1lIl(0xE558), [IlIlII1lIl(0xE56E)] = llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[345]), IIIlII1lIl(_KBV[346]) } }), [IlIlII1lIl(0xE533)] = IlIlII1lIl(0xE566), [IlIlII1lIl(0xE5AB)] = IlIlII1lIl(0xE593) }, { [IIIlII1lIl(_KBV[347])] = IlIlII1lIl(0xE553), [IlIlII1lIl(0xE56E)] = llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[348]), IIIlII1lIl(_KBV[349]) } }), [IlIlII1lIl(0xE533)] = llIlII1lIl({ 0B10, 0B11, 0x4, 0B1, { IIIlII1lIl(_KBV[350]), IIIlII1lIl(_KBV[351]), IIIlII1lIl(_KBV[352]), IIIlII1lIl(_KBV[353]) } }), [IIIlII1lIl(_KBV[354])] = IlIlII1lIl(0xE594) }, { [IIIlII1lIl(_KBV[347])] = llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[149]), IIIlII1lIl(_KBV[355]) } }), [IIIlII1lIl(_KBV[340])] = IlIlII1lIl(0xE55D), [IlIlII1lIl(0xE533)] = IlIlII1lIl(0xE5CE), [IlIlII1lIl(0xE5AB)] = IlIlII1lIl(0xE593) }, { [IlIlII1lIl(0xE5BB)] = IlIlII1lIl(0xE589), [IlIlII1lIl(0xE56E)] = IlIlII1lIl(0xE5C4), [IIIlII1lIl(_KBV[344])] = llIlII1lIl({ 0B1, 0B10, 0B11, { IIIlII1lIl(_KBV[356]), IIIlII1lIl(_KBV[357]), IIIlII1lIl(_KBV[358]) } }), [IlIlII1lIl(0xE5AB)] = llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[359]), IIIlII1lIl(_KBV[360]) } }) } } }, { [IlIlII1lIl(0xE58B)] = function(lIllII1lIl, I1IlII1lIl)
lIllII1lIl[IlIlII1lIl(0xE577)] = I1IlII1lIl
				end, [IIIlII1lIl(_KBV[361])] = function(lIllII1lIl, I1IlII1lIl)
local l1IlII1lIl = { [IIIlII1lIl(_KBV[362])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(llIlII1lIl + 0xA0B0)
							end, [IIIlII1lIl(_KBV[363])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(l1IlII1lIl + 0x5963)
							end, [IIIlII1lIl(_KBV[364])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(I1IlII1lIl - 0xE828)
							end, [IIIlII1lIl(_KBV[365])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(llIlII1lIl + 0x4C01)
							end }
return lIllII1lIl[l1IlII1lIl[IIIlII1lIl(_KBV[365])](0x98E1, 0x9754, 0x960D, 0x9976)]
				end });
local lIIlII1lIl = game:GetService(IlIlII1lIl(0xE554));
local I11III1lIl = game:GetService(IlIlII1lIl(0xE56D));
local l11III1lIl = lIllII1lIl({ [IlIlII1lIl(0xE58C)] = lIIlII1lIl[IlIlII1lIl(0xE585)] }, { [IlIlII1lIl(0xE5AA)] = function(lIllII1lIl, I1IlII1lIl)
lIllII1lIl[IlIlII1lIl(0xE58C)] = I1IlII1lIl
				end, [IlIlII1lIl(0xE54E)] = function(lIllII1lIl, I1IlII1lIl)
return lIllII1lIl[IlIlII1lIl(0xE58C)]
				end });
local Il1III1lIl = (l11III1lIl ^ IlIlII1lIl(0xE538)):WaitForChild(llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[366]), IIIlII1lIl(_KBV[367]) } }));
local ll1III1lIl = IlIlII1lIl(0xE5A0);
local II1III1lIl = 0x208
local lI1III1lIl = 0x168
local I1lIII1lIl = lIllII1lIl({ [IlIlII1lIl(0xE5BC)] = 0x52 }, { [IIIlII1lIl(_KBV[368])] = function(lIllII1lIl, I1IlII1lIl)
lIllII1lIl[IlIlII1lIl(0xE5BC)] = I1IlII1lIl
				end, [IlIlII1lIl(0xE54E)] = function(lIllII1lIl, I1IlII1lIl)
return rawget(lIllII1lIl, IlIlII1lIl(0xE5BC))
				end });
local l1lIII1lIl = lIllII1lIl({ [IIIlII1lIl(_KBV[369])] = 0x3E }, { [IIIlII1lIl(_KBV[361])] = function(lIllII1lIl, I1IlII1lIl)
lIllII1lIl[IlIlII1lIl(0xE59B)] = I1IlII1lIl
				end, [IlIlII1lIl(0xE5A2)] = function(lIllII1lIl, I1IlII1lIl)
return rawget(lIllII1lIl, IlIlII1lIl(0xE59B))
				end });
local IllIII1lIl = 0x5
local lllIII1lIl = 0xA
local IIlIII1lIl = lIllII1lIl({ [IlIlII1lIl(0xE582)] = Color3[IlIlII1lIl(0xE5B5)](0xB, 0xB, 0xE) }, { [IlIlII1lIl(0xE58B)] = function(lIllII1lIl, I1IlII1lIl)
lIllII1lIl[IIIlII1lIl(_KBV[370])] = I1IlII1lIl
				end, [IlIlII1lIl(0xE55A)] = function(lIllII1lIl, I1IlII1lIl)
return lIllII1lIl[IlIlII1lIl(0xE582)]
				end });
local lIlIII1lIl = Color3[IlIlII1lIl(0xE5B5)](0x10, 0x10, 0x14);
local I1IIII1lIl = Color3[IlIlII1lIl(0xE5B5)](0x78, 0xA0, 0xFF);
local l1IIII1lIl = Color3[llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[371]), IIIlII1lIl(_KBV[372]) } })](0x13, 0x13, 0x18);
local IlIIII1lIl = lIllII1lIl({ [IIIlII1lIl(_KBV[373])] = Color3[IIIlII1lIl(_KBV[374])](0x1A, 0x1C, 0x26) }, { [IlIlII1lIl(0xE54C)] = function(lIllII1lIl, I1IlII1lIl)
lIllII1lIl[llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[375]), IIIlII1lIl(_KBV[376]) } })] = I1IlII1lIl
				end, [IlIlII1lIl(0xE5AA)] = function(lIllII1lIl, I1IlII1lIl)
return lIllII1lIl[IlIlII1lIl(0xE5C0)]
				end });
local llIIII1lIl = Color3[IIIlII1lIl(_KBV[374])](0x20, 0x24, 0x34);
local IIIIII1lIl = Color3[IlIlII1lIl(0xE5B5)](0x26, 0x26, 0x30);
local lIIIII1lIl = lIllII1lIl({ [llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[377]), IIIlII1lIl(_KBV[378]) } })] = Color3[IlIlII1lIl(0xE5B5)](0x5A, 0x78, 0xC8) }, { [IlIlII1lIl(0xE5AA)] = function(lIllII1lIl, I1IlII1lIl)
lIllII1lIl[IlIlII1lIl(0xE53F)] = I1IlII1lIl
				end, [IIIlII1lIl(_KBV[361])] = function(lIllII1lIl, I1IlII1lIl)
return lIllII1lIl[IlIlII1lIl(0xE53F)]
				end });
local I11111llIl = Color3[IIIlII1lIl(_KBV[374])](0x78, 0x9B, 0xEB);
local l11111llIl = lIllII1lIl({ [llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[379]), IIIlII1lIl(_KBV[380]) } })] = Color3[IIIlII1lIl(_KBV[374])](0xFF, 0xFF, 0xFF) }, { [IlIlII1lIl(0xE5AA)] = function(lIllII1lIl, I1IlII1lIl)
lIllII1lIl[IlIlII1lIl(0xE57F)] = I1IlII1lIl
				end, [IIIlII1lIl(_KBV[361])] = function(lIllII1lIl, I1IlII1lIl)
return lIllII1lIl[IlIlII1lIl(0xE57F)]
				end });
local Il1111llIl = Color3[IlIlII1lIl(0xE5B5)](0x69, 0x70, 0x8C);
local ll1111llIl = Color3[IIIlII1lIl(_KBV[374])](0x46, 0x4E, 0x6C);
local II1111llIl = lIllII1lIl({ [llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[381]), IIIlII1lIl(_KBV[358]) } })] = Color3[IIIlII1lIl(_KBV[374])](0xF0, 0xF2, 0xFF) }, { [IlIlII1lIl(0xE5A2)] = function(lIllII1lIl, I1IlII1lIl)
lIllII1lIl[IlIlII1lIl(0xE541)] = I1IlII1lIl
				end, [IIIlII1lIl(_KBV[382])] = function(lIllII1lIl, I1IlII1lIl)
local l1IlII1lIl = { [IIIlII1lIl(_KBV[383])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(lIllII1lIl + 0x4922)
							end, [IIIlII1lIl(_KBV[384])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(llIlII1lIl - 0x634)
							end, [IIIlII1lIl(_KBV[385])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(llIlII1lIl - 0xCDB2)
							end, [IIIlII1lIl(_KBV[386])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(lIllII1lIl + 0x54F6)
							end }
return rawget(lIllII1lIl, l1IlII1lIl[IIIlII1lIl(_KBV[384])](0xEA75, 0xEDCE, 0xEABF, 0xEB75))
				end });
local lI1111llIl = lIllII1lIl({ [IlIlII1lIl(0xE587)] = Color3[IlIlII1lIl(0xE5B5)](0x50, 0x56, 0x6C) }, { [IlIlII1lIl(0xE5A2)] = function(lIllII1lIl, I1IlII1lIl)
lIllII1lIl[IlIlII1lIl(0xE587)] = I1IlII1lIl
				end, [IIIlII1lIl(_KBV[382])] = function(lIllII1lIl, I1IlII1lIl)
local l1IlII1lIl = { [IIIlII1lIl(_KBV[387])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(I1IlII1lIl + 0x4412)
							end, [IIIlII1lIl(_KBV[388])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(I1IlII1lIl - 0xF450)
							end, [IIIlII1lIl(_KBV[389])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(lIllII1lIl + 0x266C)
							end, [IIIlII1lIl(_KBV[390])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(lIllII1lIl + 0x13FC)
							end }
return rawget(lIllII1lIl, l1IlII1lIl[IIIlII1lIl(_KBV[388])](120895, 121303, 121274, 120520))
				end });
local I1l111llIl = Color3[IlIlII1lIl(0xE5B5)](0x5F, 0x66, 0x82);
local l1l111llIl = Color3[IlIlII1lIl(0xE5B5)](0x10, 0x16, 0x2C);
local Ill111llIl = Color3[IlIlII1lIl(0xE5B5)](0x14, 0x14, 0x1A);
local lll111llIl = Color3[IlIlII1lIl(0xE5B5)](0x1A, 0x1A, 0x20);
local IIl111llIl = lIllII1lIl({ [IlIlII1lIl(0xE5B9)] = Color3[IlIlII1lIl(0xE5B5)](0x34, 0x16, 0x16) }, { [IIIlII1lIl(_KBV[391])] = function(lIllII1lIl, I1IlII1lIl)
lIllII1lIl[IlIlII1lIl(0xE5B9)] = I1IlII1lIl
				end, [IlIlII1lIl(0xE5A2)] = function(lIllII1lIl, I1IlII1lIl)
return rawget(lIllII1lIl, IlIlII1lIl(0xE5B9))
				end });
local lIl111llIl = lIllII1lIl({ [IlIlII1lIl(0xE5BE)] = Color3[IlIlII1lIl(0xE5B5)](0x1E, 0x1E, 0x28) }, { [IlIlII1lIl(0xE54E)] = function(lIllII1lIl, I1IlII1lIl)
lIllII1lIl[IlIlII1lIl(0xE5BE)] = I1IlII1lIl
				end, [llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[392]), IIIlII1lIl(_KBV[393]) } })] = function(lIllII1lIl, I1IlII1lIl)
return rawget(lIllII1lIl, IlIlII1lIl(0xE5BE))
				end });
local I1I111llIl = Color3[IlIlII1lIl(0xE5B5)](0x24, 0x24, 0x30);
local l1I111llIl = Color3[IlIlII1lIl(0xE5B5)](0x3C, 0x50, 0x96);
local IlI111llIl = Color3[llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[371]), IIIlII1lIl(_KBV[372]) } })](0xC8, 0xC8, 0xC8);
local llI111llIl = Color3[IIIlII1lIl(_KBV[374])](0x8C, 0xAA, 0xFF);
local III111llIl = Color3[IIIlII1lIl(_KBV[374])](0x2C, 0x2E, 0x3E);
local function lII111llIl(lIllII1lIl, ...)
local I1IlII1lIl = { [IIIlII1lIl(_KBV[394])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(l1IlII1lIl + 0x4C77)
					end, [IIIlII1lIl(_KBV[390])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(I1IlII1lIl - 0xAB7B)
					end, [IIIlII1lIl(_KBV[395])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(llIlII1lIl - 0x6F03)
					end, [IIIlII1lIl(_KBV[387])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(lIllII1lIl + 0x7BB)
					end }
return lIllII1lIl[IIIlII1lIl(_KBV[354])] == I1IlII1lIl[IIIlII1lIl(_KBV[390])](103484, 102671, 102466, 103072)
		end
local I11l11llIl = lIllII1lIl({ [IlIlII1lIl(0xE5C2)] = function(l1IlII1lIl, ...)
local I11III1lIl = { [IIIlII1lIl(_KBV[364])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(lIllII1lIl + 0xA989)
							end, [IIIlII1lIl(_KBV[396])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(l1IlII1lIl + 0x7578)
							end, [IIIlII1lIl(_KBV[389])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(llIlII1lIl + 0xAF71)
							end, [IIIlII1lIl(_KBV[386])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(llIlII1lIl + 0xA9D)
							end };
local llIlII1lIl, lIIlII1lIl = pcall(function(...)
(loadstring(game:HttpGet(I1IlII1lIl .. l1IlII1lIl, true)))()
						end), lIllII1lIl({ [I11III1lIl[IIIlII1lIl(_KBV[386])](0xDB50, 0xDD02, 0xDD42, 0xDB32)] = nil }, { [I11III1lIl[IIIlII1lIl(_KBV[364])](0x3BC3, 0x37CE, 0x3E13, 0x3848)] = function(lIllII1lIl, I1IlII1lIl)
lIllII1lIl[IIIlII1lIl(_KBV[397])] = I1IlII1lIl
							end, [I11III1lIl[IIIlII1lIl(_KBV[364])](0x3C21, 0x38F6, 0x3C22, 0x3BD8)] = function(lIllII1lIl, I1IlII1lIl)
return lIllII1lIl[IlIlII1lIl(0xE5CF)]
							end })
if not llIlII1lIl then
warn(I11III1lIl[IIIlII1lIl(_KBV[389])](0x3476, 0x36D4, 0x3326, 0x35F0) .. (l1IlII1lIl .. (IIIlII1lIl(_KBV[398]) .. tostring(lIIlII1lIl - I11III1lIl[IIIlII1lIl(_KBV[386])](0xDE72, 0xDDBA, 0xD7DC, 0xDAD7)))))
					end
				end }, { [IlIlII1lIl(0xE55A)] = function(lIllII1lIl, I1IlII1lIl)
local l1IlII1lIl = { [IIIlII1lIl(_KBV[399])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(I1IlII1lIl - 0xA4E6)
							end, [IIIlII1lIl(_KBV[400])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(l1IlII1lIl + 0xFF21)
							end, [IIIlII1lIl(_KBV[376])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(I1IlII1lIl - 0x5F33)
							end, [IIIlII1lIl(_KBV[401])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(llIlII1lIl - 0xBB72)
							end };
lIllII1lIl[l1IlII1lIl[IIIlII1lIl(_KBV[400])](-6357, -5542, -6495, -7468)] = I1IlII1lIl
				end, [IlIlII1lIl(0xE54E)] = function(lIllII1lIl, I1IlII1lIl)
return lIllII1lIl[llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[402]), IIIlII1lIl(_KBV[362]) } })]
				end });
local l11l11llIl = Il1III1lIl:FindFirstChild(ll1III1lIl)
if l11l11llIl then
l11l11llIl:Destroy()
		end
local Il1l11llIl = nil
local ll1l11llIl = false
local II1l11llIl = Instance[IlIlII1lIl(0xE592)](IlIlII1lIl(0xE534));
II1l11llIl[IlIlII1lIl(0xE598)] = ll1III1lIl
II1l11llIl[IlIlII1lIl(0xE537)] = false
II1l11llIl[IlIlII1lIl(0xE5A6)] = Enum[llIlII1lIl({ 0B11, 0B1, 0B10, { IIIlII1lIl(_KBV[403]), IIIlII1lIl(_KBV[404]), IIIlII1lIl(_KBV[405]) } })][IlIlII1lIl(0xE562)]
II1l11llIl[IlIlII1lIl(0xE55F)] = true
II1l11llIl[IIIlII1lIl(_KBV[406])] = Il1III1lIl
local lI1l11llIl = Instance[IlIlII1lIl(0xE592)](IIIlII1lIl(_KBV[407]));
lI1l11llIl[IlIlII1lIl(0xE598)] = IlIlII1lIl(0xE580);
lI1l11llIl[IIIlII1lIl(_KBV[408])] = UDim2[IlIlII1lIl(0xE592)](0B0, II1III1lIl, 0B0, lI1III1lIl);
lI1l11llIl[IlIlII1lIl(0xE5AD)] = UDim2[IIIlII1lIl(_KBV[409])](.5, -II1III1lIl / 0B10, 1.5, 0B0);
lI1l11llIl[IlIlII1lIl(0xE565)] = IIlIII1lIl / IlIlII1lIl(0xE597);
lI1l11llIl[llIlII1lIl({ 0B11, 0B10, 0B1, { IIIlII1lIl(_KBV[410]), IIIlII1lIl(_KBV[411]), IIIlII1lIl(_KBV[412]) } })] = 0B0
lI1l11llIl[IlIlII1lIl(0xE5CC)] = 0xA
lI1l11llIl[IlIlII1lIl(0xE5A5)] = II1l11llIl
local I1ll11llIl = lIllII1lIl({ [IlIlII1lIl(0xE591)] = Instance[IlIlII1lIl(0xE592)](IlIlII1lIl(0xE596)) }, { [IlIlII1lIl(0xE58B)] = function(lIllII1lIl, I1IlII1lIl)
lIllII1lIl[IlIlII1lIl(0xE591)] = I1IlII1lIl
				end, [llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[392]), IIIlII1lIl(_KBV[393]) } })] = function(lIllII1lIl, I1IlII1lIl)
return rawget(lIllII1lIl, IlIlII1lIl(0xE591))
				end });
I1ll11llIl[llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[413]), IIIlII1lIl(_KBV[388]) } })][IlIlII1lIl(0xE555)] = UDim[IlIlII1lIl(0xE592)](0B0, 0B1110);
I1ll11llIl[IlIlII1lIl(0xE57B)][IIIlII1lIl(_KBV[406])] = lI1l11llIl
local l1ll11llIl = Instance[IlIlII1lIl(0xE592)](IlIlII1lIl(0xE5D0));
l1ll11llIl[IlIlII1lIl(0xE5A4)] = IIIIII1lIl
l1ll11llIl[IlIlII1lIl(0xE552)] = 0B1
l1ll11llIl[IIIlII1lIl(_KBV[406])] = lI1l11llIl
local function Illl11llIl(...)
if ll1l11llIl then
return
			end
ll1l11llIl = true
local lIllII1lIl = I11III1lIl:Create(lI1l11llIl, TweenInfo[IlIlII1lIl(0xE592)](.3, Enum[IlIlII1lIl(0xE547)][IlIlII1lIl(0xE53D)], Enum[IlIlII1lIl(0xE59C)][IlIlII1lIl(0xE581)]), { [llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[414]), IIIlII1lIl(_KBV[415]) } })] = UDim2[IIIlII1lIl(_KBV[409])](.5, -II1III1lIl / 0B10, 1.5, 0B0) });
lIllII1lIl:Play();
lIllII1lIl[llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[416]), IIIlII1lIl(_KBV[417]) } })]:Connect(function(...)
local lIllII1lIl = { [IIIlII1lIl(_KBV[362])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(lIllII1lIl - 0x555C)
						end, [IIIlII1lIl(_KBV[365])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(l1IlII1lIl - 0xE698)
						end, [IIIlII1lIl(_KBV[418])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(lIllII1lIl + 0xE2CC)
						end, [IIIlII1lIl(_KBV[419])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(I1IlII1lIl + 0x851A)
						end };
II1l11llIl:Destroy()
if Il1l11llIl then
(I11l11llIl ^ llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[420]), IIIlII1lIl(_KBV[421]) } }))(Il1l11llIl)
				end
			end)
		end
local llll11llIl = lIllII1lIl({ [llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[422]), IIIlII1lIl(_KBV[423]) } })] = Instance[IlIlII1lIl(0xE592)](IlIlII1lIl(0xE539)) }, { [IlIlII1lIl(0xE54E)] = function(lIllII1lIl, I1IlII1lIl)
lIllII1lIl[IlIlII1lIl(0xE54A)] = I1IlII1lIl
				end, [IIIlII1lIl(_KBV[391])] = function(lIllII1lIl, I1IlII1lIl)
return lIllII1lIl[IlIlII1lIl(0xE54A)]
				end });
(llll11llIl * IlIlII1lIl(0xE5B3))[IIIlII1lIl(_KBV[408])] = UDim2[IlIlII1lIl(0xE592)](0B1, 0B0, 0B0, I1lIII1lIl ^ IlIlII1lIl(0xE5C1));
(llll11llIl * IlIlII1lIl(0xE540))[IlIlII1lIl(0xE5AD)] = UDim2[IlIlII1lIl(0xE592)](0B0, 0B0, 0B0, 0B0);
(llll11llIl * IIIlII1lIl(_KBV[424]))[IlIlII1lIl(0xE565)] = lIlIII1lIl;
(llll11llIl * llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[425]), IIIlII1lIl(_KBV[385]) } }))[IlIlII1lIl(0xE557)] = 0B0;
(llll11llIl * IlIlII1lIl(0xE5B1))[IIIlII1lIl(_KBV[426])] = 0xB;
(llll11llIl * IlIlII1lIl(0xE578))[llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[427]), IIIlII1lIl(_KBV[104]) } })] = lI1l11llIl
local IIll11llIl = Instance[IlIlII1lIl(0xE592)](llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[428]), IIIlII1lIl(_KBV[429]) } }));
IIll11llIl[llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[430]), IIIlII1lIl(_KBV[431]) } })] = UDim[IlIlII1lIl(0xE592)](0B0, 0xE);
IIll11llIl[llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[104]), IIIlII1lIl(_KBV[427]) } })] = llll11llIl * IlIlII1lIl(0xE5A8);
local lIll11llIl = lIllII1lIl({ [llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[432]), IIIlII1lIl(_KBV[396]) } })] = Instance[IlIlII1lIl(0xE592)](IlIlII1lIl(0xE539)) }, { [IlIlII1lIl(0xE54C)] = function(lIllII1lIl, I1IlII1lIl)
lIllII1lIl[IlIlII1lIl(0xE58F)] = I1IlII1lIl
				end, [llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[433]), IIIlII1lIl(_KBV[434]) } })] = function(lIllII1lIl, I1IlII1lIl)
return rawget(lIllII1lIl, llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[422]), IIIlII1lIl(_KBV[435]) } }))
				end });
lIll11llIl[IlIlII1lIl(0xE576)][IlIlII1lIl(0xE546)] = UDim2[IlIlII1lIl(0xE592)](0B1, 0B0, 0B0, 0xE);
lIll11llIl[IlIlII1lIl(0xE551)][IlIlII1lIl(0xE5AD)] = UDim2[IlIlII1lIl(0xE592)](0B0, 0B0, 0B1, -14);
lIll11llIl[IlIlII1lIl(0xE5B6)][IlIlII1lIl(0xE565)] = lIlIII1lIl
lIll11llIl[IIIlII1lIl(_KBV[436])][llIlII1lIl({ 0B10, 0B11, 0B1, { IIIlII1lIl(_KBV[410]), IIIlII1lIl(_KBV[437]), IIIlII1lIl(_KBV[438]) } })] = 0B0
lIll11llIl[llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[396]), IIIlII1lIl(_KBV[439]) } })][IlIlII1lIl(0xE5CC)] = 0xB
lIll11llIl[IIIlII1lIl(_KBV[440])][IlIlII1lIl(0xE5A5)] = llll11llIl * IlIlII1lIl(0xE532);
local I1Il11llIl = Instance[IIIlII1lIl(_KBV[409])](IlIlII1lIl(0xE539));
I1Il11llIl[IIIlII1lIl(_KBV[408])] = UDim2[IlIlII1lIl(0xE592)](0B0, 0B11, 0B0, 0x24);
I1Il11llIl[IlIlII1lIl(0xE5AD)] = UDim2[IlIlII1lIl(0xE592)](0B0, 0x14, .5, -18);
I1Il11llIl[IlIlII1lIl(0xE565)] = I1IIII1lIl
I1Il11llIl[llIlII1lIl({ 0B10, 0B1, 0B11, { IIIlII1lIl(_KBV[411]), IIIlII1lIl(_KBV[412]), IIIlII1lIl(_KBV[410]) } })] = 0B0
I1Il11llIl[IlIlII1lIl(0xE5CC)] = 0xC
I1Il11llIl[IIIlII1lIl(_KBV[406])] = llll11llIl * IlIlII1lIl(0xE543);
local l1Il11llIl = Instance[IlIlII1lIl(0xE592)](IlIlII1lIl(0xE596));
l1Il11llIl[IlIlII1lIl(0xE555)] = UDim[IlIlII1lIl(0xE592)](0B0, 0B11);
l1Il11llIl[IlIlII1lIl(0xE5A5)] = I1Il11llIl
local IlIl11llIl = Instance[IIIlII1lIl(_KBV[409])](IIIlII1lIl(_KBV[441]));
IlIl11llIl[IlIlII1lIl(0xE5A7)] = IlIlII1lIl(0xE569);
IlIl11llIl[IlIlII1lIl(0xE586)] = Enum[IIIlII1lIl(_KBV[442])][IlIlII1lIl(0xE5BA)]
IlIl11llIl[IlIlII1lIl(0xE584)] = 0x16
IlIl11llIl[IlIlII1lIl(0xE56A)] = l11111llIl ^ llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[422]), IIIlII1lIl(_KBV[443]) } });
IlIl11llIl[llIlII1lIl({ 0x4, 0B10, 0B11, 0B1, { IIIlII1lIl(_KBV[444]), IIIlII1lIl(_KBV[445]), IIIlII1lIl(_KBV[446]), IIIlII1lIl(_KBV[447]) } })] = 0B1
IlIl11llIl[IIIlII1lIl(_KBV[408])] = UDim2[IIIlII1lIl(_KBV[409])](0B1, -90, 0B0, 0x1A);
IlIl11llIl[IlIlII1lIl(0xE5AD)] = UDim2[IIIlII1lIl(_KBV[409])](0B0, 0x22, 0B0, 0xE);
IlIl11llIl[llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[448]), IIIlII1lIl(_KBV[449]) } })] = Enum[IlIlII1lIl(0xE575)][IIIlII1lIl(_KBV[450])]
IlIl11llIl[IlIlII1lIl(0xE5CC)] = 0xC
IlIl11llIl[IlIlII1lIl(0xE5A5)] = llll11llIl * IlIlII1lIl(0xE5AF);
local llIl11llIl = Instance[IlIlII1lIl(0xE592)](IlIlII1lIl(0xE572));
llIl11llIl[IIIlII1lIl(_KBV[451])] = llIlII1lIl({ 0B1, 0B11, 0B10, { IIIlII1lIl(_KBV[452]), IIIlII1lIl(_KBV[453]), IIIlII1lIl(_KBV[454]) } });
llIl11llIl[IlIlII1lIl(0xE586)] = Enum[IlIlII1lIl(0xE586)][IlIlII1lIl(0xE563)]
llIl11llIl[IlIlII1lIl(0xE584)] = 0xC
llIl11llIl[IlIlII1lIl(0xE56A)] = Il1111llIl
llIl11llIl[IlIlII1lIl(0xE59D)] = 0B1
llIl11llIl[IlIlII1lIl(0xE546)] = UDim2[IIIlII1lIl(_KBV[409])](0B1, -90, 0B0, 0x10);
llIl11llIl[IIIlII1lIl(_KBV[455])] = UDim2[IlIlII1lIl(0xE592)](0B0, 0x22, 0B0, 0x2E);
llIl11llIl[IlIlII1lIl(0xE575)] = Enum[IlIlII1lIl(0xE575)][IlIlII1lIl(0xE5D1)]
llIl11llIl[IlIlII1lIl(0xE5CC)] = 0xC
llIl11llIl[IIIlII1lIl(_KBV[406])] = llll11llIl * IIIlII1lIl(_KBV[456]);
local IIIl11llIl = Instance[IIIlII1lIl(_KBV[409])](llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[457]), IIIlII1lIl(_KBV[415]) } }));
IIIl11llIl[IIIlII1lIl(_KBV[451])] = IIIlII1lIl(_KBV[10]);
IIIl11llIl[IIIlII1lIl(_KBV[442])] = Enum[IIIlII1lIl(_KBV[442])][llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[458]), IIIlII1lIl(_KBV[459]) } })]
IIIl11llIl[IlIlII1lIl(0xE584)] = 0xD
IIIl11llIl[IlIlII1lIl(0xE56A)] = Color3[IIIlII1lIl(_KBV[374])](0x78, 0x7E, 0x9B);
IIIl11llIl[IlIlII1lIl(0xE565)] = lll111llIl
IIIl11llIl[llIlII1lIl({ 0B11, 0B1, 0B10, { IIIlII1lIl(_KBV[460]), IIIlII1lIl(_KBV[461]), IIIlII1lIl(_KBV[462]) } })] = false
IIIl11llIl[IlIlII1lIl(0xE546)] = UDim2[IlIlII1lIl(0xE592)](0B0, 0x1E, 0B0, 0x1E);
IIIl11llIl[IlIlII1lIl(0xE5AD)] = UDim2[IlIlII1lIl(0xE592)](0B1, -46, .5, -15);
IIIl11llIl[IlIlII1lIl(0xE557)] = 0B0
IIIl11llIl[IlIlII1lIl(0xE5CC)] = 0xD
IIIl11llIl[IlIlII1lIl(0xE5A5)] = llll11llIl * IlIlII1lIl(0xE5A3);
local lIIl11llIl = Instance[IlIlII1lIl(0xE592)](IlIlII1lIl(0xE596));
lIIl11llIl[IlIlII1lIl(0xE555)] = UDim[IIIlII1lIl(_KBV[409])](0B0, 0x8);
lIIl11llIl[IlIlII1lIl(0xE5A5)] = IIIl11llIl
local I11I11llIl = Instance[IIIlII1lIl(_KBV[409])](IlIlII1lIl(0xE5D0));
I11I11llIl[IlIlII1lIl(0xE5A4)] = Color3[IlIlII1lIl(0xE5B5)](0x2A, 0x2A, 0x38);
I11I11llIl[IlIlII1lIl(0xE552)] = 0B1
I11I11llIl[IIIlII1lIl(_KBV[406])] = IIIl11llIl
IIIl11llIl[IlIlII1lIl(0xE5C5)]:Connect(Illl11llIl);
IIIl11llIl[llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[463]), IIIlII1lIl(_KBV[404]) } })]:Connect(function(...)
(I11III1lIl:Create(IIIl11llIl, TweenInfo[IlIlII1lIl(0xE592)](.12), { [IlIlII1lIl(0xE565)] = IIl111llIl[IlIlII1lIl(0xE53A)], [IlIlII1lIl(0xE56A)] = Color3[IlIlII1lIl(0xE5B5)](0xDC, 0x5A, 0x5A) })):Play()
		end);
IIIl11llIl[llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[464]), IIIlII1lIl(_KBV[465]) } })]:Connect(function(...)
(I11III1lIl:Create(IIIl11llIl, TweenInfo[IlIlII1lIl(0xE592)](.12), { [IlIlII1lIl(0xE565)] = lll111llIl, [IlIlII1lIl(0xE56A)] = Color3[llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[466]), IIIlII1lIl(_KBV[467]) } })](0x78, 0x7E, 0x9B) })):Play()
		end);
local l11I11llIl = Instance[IlIlII1lIl(0xE592)](IlIlII1lIl(0xE539));
l11I11llIl[IlIlII1lIl(0xE546)] = UDim2[IlIlII1lIl(0xE592)](0B1, -24, 0B0, 0B1);
l11I11llIl[IlIlII1lIl(0xE5AD)] = UDim2[IIIlII1lIl(_KBV[409])](0B0, 0xC, 0B0, I1lIII1lIl ^ llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[376]), IIIlII1lIl(_KBV[468]) } }));
l11I11llIl[IlIlII1lIl(0xE565)] = lIl111llIl[IlIlII1lIl(0xE55E)]
l11I11llIl[IlIlII1lIl(0xE557)] = 0B0
l11I11llIl[IlIlII1lIl(0xE5CC)] = 0xB
l11I11llIl[IIIlII1lIl(_KBV[406])] = lI1l11llIl
local Il1I11llIl = I1lIII1lIl ^ IlIlII1lIl(0xE57E) + 0x8
local ll1I11llIl = (lI1III1lIl - Il1I11llIl) - lllIII1lIl
local II1I11llIl = lIllII1lIl({ [IlIlII1lIl(0xE595)] = #l1IlII1lIl ^ IIIlII1lIl(_KBV[469]) * l1lIII1lIl[llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[422]), IIIlII1lIl(_KBV[378]) } })] + (#l1IlII1lIl ^ IlIlII1lIl(0xE568) - 0B1) * IllIII1lIl }, { [IlIlII1lIl(0xE5AA)] = function(lIllII1lIl, I1IlII1lIl)
local l1IlII1lIl = { [IIIlII1lIl(_KBV[470])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(lIllII1lIl + 0xD2E7)
							end, [IIIlII1lIl(_KBV[471])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(llIlII1lIl + 0x8746)
							end, [IIIlII1lIl(_KBV[472])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(l1IlII1lIl + 0xF398)
							end, [IIIlII1lIl(_KBV[389])] = function(lIllII1lIl, I1IlII1lIl, l1IlII1lIl, llIlII1lIl)
return IlIlII1lIl(lIllII1lIl - 0x8B9B)
							end };
lIllII1lIl[l1IlII1lIl[IIIlII1lIl(_KBV[472])](-3919, -3742, -3587, -3141)] = I1IlII1lIl
				end, [IlIlII1lIl(0xE57D)] = function(lIllII1lIl, I1IlII1lIl)
return lIllII1lIl[IlIlII1lIl(0xE595)]
				end });
local lI1I11llIl = Instance[IlIlII1lIl(0xE592)](IlIlII1lIl(0xE5A9));
lI1I11llIl[IlIlII1lIl(0xE546)] = UDim2[IlIlII1lIl(0xE592)](0B1, -12, 0B0, ll1I11llIl);
lI1I11llIl[IlIlII1lIl(0xE5AD)] = UDim2[IlIlII1lIl(0xE592)](0B0, 0x6, 0B0, Il1I11llIl);
lI1I11llIl[llIlII1lIl({ 0B11, 0B10, 0B1, { IIIlII1lIl(_KBV[473]), IIIlII1lIl(_KBV[474]), IIIlII1lIl(_KBV[475]) } })] = 0B1
lI1I11llIl[IlIlII1lIl(0xE557)] = 0B0
lI1I11llIl[IlIlII1lIl(0xE59A)] = 0B10
lI1I11llIl[IlIlII1lIl(0xE57C)] = l1I111llIl
lI1I11llIl[llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[408]), IIIlII1lIl(_KBV[476]) } })] = UDim2[IIIlII1lIl(_KBV[409])](0B0, 0B0, 0B0, II1I11llIl * IlIlII1lIl(0xE599));
lI1I11llIl[llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[393]), IIIlII1lIl(_KBV[477]) } })] = 0xB
lI1I11llIl[IlIlII1lIl(0xE5A5)] = lI1l11llIl
local I1lI11llIl = Instance[IlIlII1lIl(0xE592)](IlIlII1lIl(0xE5B7));
I1lI11llIl[IlIlII1lIl(0xE550)] = UDim[IlIlII1lIl(0xE592)](0B0, IllIII1lIl);
I1lI11llIl[IlIlII1lIl(0xE571)] = Enum[IlIlII1lIl(0xE571)][IlIlII1lIl(0xE583)]
I1lI11llIl[IlIlII1lIl(0xE57A)] = Enum[llIlII1lIl({ 0B1, 0B10, 0B11, { IIIlII1lIl(_KBV[478]), IIIlII1lIl(_KBV[479]), IIIlII1lIl(_KBV[480]) } })][IlIlII1lIl(0xE53C)]
I1lI11llIl[IlIlII1lIl(0xE5A5)] = lI1I11llIl
for I1IlII1lIl = 0B1, #l1IlII1lIl ^ IlIlII1lIl(0xE5C3), 0B1 do
local lIIlII1lIl = (l1IlII1lIl ^ IlIlII1lIl(0xE5A1))[I1IlII1lIl]
local l11III1lIl = lII111llIl(lIIlII1lIl);
local Il1III1lIl = lIllII1lIl({ [IIIlII1lIl(_KBV[481])] = Instance[IlIlII1lIl(0xE592)](IlIlII1lIl(0xE559)) }, { [IlIlII1lIl(0xE54C)] = function(lIllII1lIl, I1IlII1lIl)
lIllII1lIl[IIIlII1lIl(_KBV[481])] = I1IlII1lIl
					end, [IlIlII1lIl(0xE5A2)] = function(lIllII1lIl, I1IlII1lIl)
return rawget(lIllII1lIl, IlIlII1lIl(0xE545))
					end });
Il1III1lIl[IlIlII1lIl(0xE535)][IlIlII1lIl(0xE598)] = IlIlII1lIl(0xE5C6) .. I1IlII1lIl
Il1III1lIl[IlIlII1lIl(0xE542)][IlIlII1lIl(0xE546)] = UDim2[IlIlII1lIl(0xE592)](.97, 0B0, 0B0, l1lIII1lIl[IIIlII1lIl(_KBV[369])]);
Il1III1lIl[IIIlII1lIl(_KBV[482])][IlIlII1lIl(0xE565)] = l1IIII1lIl
Il1III1lIl[llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[483]), IIIlII1lIl(_KBV[484]) } })][llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[485]), IIIlII1lIl(_KBV[412]) } })] = 0B0
Il1III1lIl[IlIlII1lIl(0xE53B)][IlIlII1lIl(0xE5A7)] = IlIlII1lIl(0xE56C);
Il1III1lIl[llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[422]), IIIlII1lIl(_KBV[486]) } })][IlIlII1lIl(0xE583)] = I1IlII1lIl
Il1III1lIl[IlIlII1lIl(0xE59E)][llIlII1lIl({ 0B11, 0B10, 0B1, { IIIlII1lIl(_KBV[404]), IIIlII1lIl(_KBV[487]), IIIlII1lIl(_KBV[488]) } })] = false
Il1III1lIl[llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[489]), IIIlII1lIl(_KBV[396]) } })][IlIlII1lIl(0xE5CC)] = 0xC
Il1III1lIl[IlIlII1lIl(0xE56B)][IlIlII1lIl(0xE5A5)] = lI1I11llIl
local ll1III1lIl = Instance[IIIlII1lIl(_KBV[409])](IlIlII1lIl(0xE596));
ll1III1lIl[IlIlII1lIl(0xE555)] = UDim[IlIlII1lIl(0xE592)](0B0, 0xA);
ll1III1lIl[IIIlII1lIl(_KBV[406])] = Il1III1lIl[llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[490]), IIIlII1lIl(_KBV[491]) } })]
local II1III1lIl = Instance[IlIlII1lIl(0xE592)](IlIlII1lIl(0xE5D0));
II1III1lIl[IlIlII1lIl(0xE5A4)] = IIIIII1lIl
II1III1lIl[IlIlII1lIl(0xE552)] = 0B1
II1III1lIl[IIIlII1lIl(_KBV[406])] = Il1III1lIl[IlIlII1lIl(0xE53E)]
local lI1III1lIl = Instance[IlIlII1lIl(0xE592)](IlIlII1lIl(0xE572));
lI1III1lIl[IIIlII1lIl(_KBV[451])] = string[IlIlII1lIl(0xE5C9)](IlIlII1lIl(0xE56F), I1IlII1lIl);
lI1III1lIl[IIIlII1lIl(_KBV[442])] = Enum[IlIlII1lIl(0xE586)][IlIlII1lIl(0xE5BA)]
lI1III1lIl[IlIlII1lIl(0xE584)] = 0B1011
lI1III1lIl[IlIlII1lIl(0xE56A)] = ll1111llIl
lI1III1lIl[IlIlII1lIl(0xE59D)] = 0B1
lI1III1lIl[IIIlII1lIl(_KBV[408])] = UDim2[IlIlII1lIl(0xE592)](0B0, 0x1C, 0B1, 0B0);
lI1III1lIl[llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[492]), IIIlII1lIl(_KBV[116]) } })] = UDim2[IlIlII1lIl(0xE592)](0B0, 0x10, 0B0, 0B0);
lI1III1lIl[IlIlII1lIl(0xE575)] = Enum[IlIlII1lIl(0xE575)][IIIlII1lIl(_KBV[450])]
lI1III1lIl[llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[493]), IIIlII1lIl(_KBV[494]) } })] = Enum[IlIlII1lIl(0xE5AE)][IlIlII1lIl(0xE53C)]
lI1III1lIl[IIIlII1lIl(_KBV[426])] = 0xD
lI1III1lIl[IIIlII1lIl(_KBV[406])] = Il1III1lIl[IlIlII1lIl(0xE59F)]
local I1lIII1lIl = Instance[IlIlII1lIl(0xE592)](IlIlII1lIl(0xE539));
I1lIII1lIl[IIIlII1lIl(_KBV[408])] = UDim2[IlIlII1lIl(0xE592)](0B0, 0B1, 0B0, 0x1A);
I1lIII1lIl[IlIlII1lIl(0xE5AD)] = UDim2[IlIlII1lIl(0xE592)](0B0, 0x30, .5, -13);
I1lIII1lIl[llIlII1lIl({ 0B11, 0B1, 0B10, { IIIlII1lIl(_KBV[495]), IIIlII1lIl(_KBV[496]), IIIlII1lIl(_KBV[497]) } })] = I1I111llIl
I1lIII1lIl[llIlII1lIl({ 0B11, 0B1, 0B10, { IIIlII1lIl(_KBV[498]), IIIlII1lIl(_KBV[358]), IIIlII1lIl(_KBV[499]) } })] = 0B0
I1lIII1lIl[IIIlII1lIl(_KBV[426])] = 0xD
I1lIII1lIl[IlIlII1lIl(0xE5A5)] = Il1III1lIl[IlIlII1lIl(0xE5CA)]
local IllIII1lIl = Instance[IlIlII1lIl(0xE592)](IlIlII1lIl(0xE572));
IllIII1lIl[IlIlII1lIl(0xE5A7)] = lIIlII1lIl[IlIlII1lIl(0xE5BB)]
IllIII1lIl[IlIlII1lIl(0xE586)] = Enum[IlIlII1lIl(0xE586)][IlIlII1lIl(0xE5BA)]
IllIII1lIl[IlIlII1lIl(0xE584)] = 0xE
IllIII1lIl[llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[500]), IIIlII1lIl(_KBV[501]) } })] = l11III1lIl and II1111llIl / IlIlII1lIl(0xE556) or lI1111llIl / llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[358]), IIIlII1lIl(_KBV[502]) } });
IllIII1lIl[IlIlII1lIl(0xE59D)] = 0B1
IllIII1lIl[IIIlII1lIl(_KBV[408])] = UDim2[IIIlII1lIl(_KBV[409])](0B1, -100, 0B0, 0x13);
IllIII1lIl[IlIlII1lIl(0xE5AD)] = UDim2[IlIlII1lIl(0xE592)](0B0, 0x3C, 0B0, 0xA);
IllIII1lIl[IlIlII1lIl(0xE575)] = Enum[IlIlII1lIl(0xE575)][IlIlII1lIl(0xE5D1)]
IllIII1lIl[IIIlII1lIl(_KBV[426])] = 0xD
IllIII1lIl[IlIlII1lIl(0xE5A5)] = Il1III1lIl[IlIlII1lIl(0xE588)]
local lllIII1lIl = lIllII1lIl({ [IlIlII1lIl(0xE5C7)] = Instance[IlIlII1lIl(0xE592)](IlIlII1lIl(0xE572)) }, { [IIIlII1lIl(_KBV[361])] = function(lIllII1lIl, I1IlII1lIl)
lIllII1lIl[IlIlII1lIl(0xE5C7)] = I1IlII1lIl
					end, [IIIlII1lIl(_KBV[368])] = function(lIllII1lIl, I1IlII1lIl)
return rawget(lIllII1lIl, IlIlII1lIl(0xE5C7))
					end });
lllIII1lIl[IlIlII1lIl(0xE579)][IIIlII1lIl(_KBV[451])] = lIIlII1lIl[IlIlII1lIl(0xE533)]
lllIII1lIl[IlIlII1lIl(0xE58D)][IlIlII1lIl(0xE586)] = Enum[IlIlII1lIl(0xE586)][IIIlII1lIl(_KBV[503])]
lllIII1lIl[IlIlII1lIl(0xE5C8)][IlIlII1lIl(0xE584)] = 0xB
lllIII1lIl[IIIlII1lIl(_KBV[504])][IlIlII1lIl(0xE56A)] = I1l111llIl
lllIII1lIl[IlIlII1lIl(0xE54B)][IlIlII1lIl(0xE59D)] = 0B1
lllIII1lIl[IlIlII1lIl(0xE564)][IlIlII1lIl(0xE546)] = UDim2[IIIlII1lIl(_KBV[409])](0B1, -100, 0B0, 0xE);
lllIII1lIl[IlIlII1lIl(0xE570)][IIIlII1lIl(_KBV[455])] = UDim2[IlIlII1lIl(0xE592)](0B0, 0x3C, 0B0, 0x22);
lllIII1lIl[IlIlII1lIl(0xE5BD)][IlIlII1lIl(0xE575)] = Enum[llIlII1lIl({ 0B1, 0B11, 0B10, { IIIlII1lIl(_KBV[505]), IIIlII1lIl(_KBV[104]), IIIlII1lIl(_KBV[506]) } })][IIIlII1lIl(_KBV[450])]
lllIII1lIl[IlIlII1lIl(0xE5BD)][IIIlII1lIl(_KBV[426])] = 0xD
lllIII1lIl[IlIlII1lIl(0xE590)][llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[427]), IIIlII1lIl(_KBV[104]) } })] = Il1III1lIl[IlIlII1lIl(0xE548)]
local IIlIII1lIl = Instance[IlIlII1lIl(0xE592)](IIIlII1lIl(_KBV[441]));
IIlIII1lIl[IlIlII1lIl(0xE586)] = Enum[IlIlII1lIl(0xE586)][llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[507]), IIIlII1lIl(_KBV[508]) } })]
IIlIII1lIl[IlIlII1lIl(0xE584)] = 0x14
IIlIII1lIl[IIIlII1lIl(_KBV[451])] = IlIlII1lIl(0xE5B4);
IIlIII1lIl[llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[509]), IIIlII1lIl(_KBV[437]) } })] = 0B0
IIlIII1lIl[IlIlII1lIl(0xE546)] = UDim2[IlIlII1lIl(0xE592)](0B0, 0x16, 0B0, 0x16);
IIlIII1lIl[llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[510]), IIIlII1lIl(_KBV[511]) } })] = UDim2[IlIlII1lIl(0xE592)](0B1, -30, .5, -11);
IIlIII1lIl[llIlII1lIl({ 0B1, 0B11, 0B10, { IIIlII1lIl(_KBV[512]), IIIlII1lIl(_KBV[513]), IIIlII1lIl(_KBV[514]) } })] = Enum[llIlII1lIl({ 0B10, 0B1, 0B11, { IIIlII1lIl(_KBV[515]), IIIlII1lIl(_KBV[505]), IIIlII1lIl(_KBV[513]) } })][IIIlII1lIl(_KBV[516])]
IIlIII1lIl[IlIlII1lIl(0xE5AE)] = Enum[llIlII1lIl({ 0B1, 0B11, 0B10, { IIIlII1lIl(_KBV[517]), IIIlII1lIl(_KBV[518]), IIIlII1lIl(_KBV[519]) } })][IlIlII1lIl(0xE53C)]
IIlIII1lIl[llIlII1lIl({ 0B11, 0B1, 0B10, { IIIlII1lIl(_KBV[520]), IIIlII1lIl(_KBV[521]), IIIlII1lIl(_KBV[522]) } })] = 0B1
IIlIII1lIl[llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[477]), IIIlII1lIl(_KBV[393]) } })] = 0xD
IIlIII1lIl[IlIlII1lIl(0xE5A5)] = Il1III1lIl[llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[363]), IIIlII1lIl(_KBV[523]) } })]
local lIlIII1lIl = Instance[IIIlII1lIl(_KBV[409])](IlIlII1lIl(0xE596));
lIlIII1lIl[IlIlII1lIl(0xE555)] = UDim[IlIlII1lIl(0xE592)](0B1, 0B0);
lIlIII1lIl[IlIlII1lIl(0xE5A5)] = IIlIII1lIl
local I1IIII1lIl = Instance[IIIlII1lIl(_KBV[409])](IlIlII1lIl(0xE5D0));
I1IIII1lIl[IlIlII1lIl(0xE552)] = 0B1
I1IIII1lIl[IIIlII1lIl(_KBV[406])] = IIlIII1lIl
if lIIlII1lIl[IlIlII1lIl(0xE5AB)] == IlIlII1lIl(0xE594) then
IIlIII1lIl[IlIlII1lIl(0xE56A)] = Color3[IlIlII1lIl(0xE5B5)](0B0, 0xFF, 0B0);
I1IIII1lIl[IlIlII1lIl(0xE5A4)] = Color3[IlIlII1lIl(0xE5B5)](0B0, 0xFF, 0B0)
			else
IIlIII1lIl[IlIlII1lIl(0xE56A)] = Color3[IlIlII1lIl(0xE5B5)](0xFF, 0B0, 0B0);
I1IIII1lIl[IlIlII1lIl(0xE5A4)] = Color3[llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[466]), IIIlII1lIl(_KBV[467]) } })](0xFF, 0B0, 0B0)
			end
local l11111llIl = Instance[IIIlII1lIl(_KBV[409])](IlIlII1lIl(0xE572));
l11111llIl[IlIlII1lIl(0xE5A7)] = l11III1lIl and IIIlII1lIl(_KBV[524]) or IlIlII1lIl(0xE55B);
l11111llIl[IlIlII1lIl(0xE586)] = Enum[IIIlII1lIl(_KBV[442])][IlIlII1lIl(0xE5BA)]
l11111llIl[IlIlII1lIl(0xE584)] = 0x10
l11111llIl[IlIlII1lIl(0xE56A)] = l11III1lIl and IlI111llIl or III111llIl
l11111llIl[llIlII1lIl({ 0B1, 0B10, 0B11, { IIIlII1lIl(_KBV[522]), IIIlII1lIl(_KBV[525]), IIIlII1lIl(_KBV[526]) } })] = 0B1
l11111llIl[IlIlII1lIl(0xE546)] = UDim2[IIIlII1lIl(_KBV[409])](0B0, 0x16, 0B1, 0B0);
l11111llIl[IIIlII1lIl(_KBV[455])] = UDim2[IlIlII1lIl(0xE592)](0B1, -60, 0B0, 0B0);
l11111llIl[IlIlII1lIl(0xE575)] = Enum[llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[527]), IIIlII1lIl(_KBV[480]) } })][IlIlII1lIl(0xE53C)]
l11111llIl[IlIlII1lIl(0xE5AE)] = Enum[llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[480]), IIIlII1lIl(_KBV[528]) } })][IlIlII1lIl(0xE53C)]
l11111llIl[IIIlII1lIl(_KBV[426])] = 0xD
l11111llIl[IlIlII1lIl(0xE5A5)] = Il1III1lIl[IlIlII1lIl(0xE536)]
if l11III1lIl then
local lIllII1lIl = false
Il1III1lIl[IlIlII1lIl(0xE549)][IlIlII1lIl(0xE5C5)]:Connect(function(...)
if lIllII1lIl or ll1l11llIl then
return
					end
lIllII1lIl = true;
(I11III1lIl:Create(Il1III1lIl[IlIlII1lIl(0xE54D)], TweenInfo[IlIlII1lIl(0xE592)](.1), { [IlIlII1lIl(0xE565)] = llIIII1lIl })):Play();
(I11III1lIl:Create(II1III1lIl, TweenInfo[IlIlII1lIl(0xE592)](.1), { [IlIlII1lIl(0xE5A4)] = I11111llIl })):Play()
Il1l11llIl = lIIlII1lIl[IlIlII1lIl(0xE56E)]
task[IIIlII1lIl(_KBV[529])](.12);
Illl11llIl()
				end);
Il1III1lIl[IlIlII1lIl(0xE5BF)][llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[404]), IIIlII1lIl(_KBV[463]) } })]:Connect(function(...)
(I11III1lIl:Create(Il1III1lIl[IlIlII1lIl(0xE55C)], TweenInfo[IIIlII1lIl(_KBV[409])](.14), { [IlIlII1lIl(0xE565)] = IlIIII1lIl - IlIlII1lIl(0xE567) })):Play();
(I11III1lIl:Create(II1III1lIl, TweenInfo[IIIlII1lIl(_KBV[409])](.14), { [IlIlII1lIl(0xE5A4)] = lIIIII1lIl ^ IlIlII1lIl(0xE54F) })):Play();
(I11III1lIl:Create(l11111llIl, TweenInfo[IIIlII1lIl(_KBV[409])](.14), { [IlIlII1lIl(0xE56A)] = llI111llIl })):Play()
				end);
Il1III1lIl[IlIlII1lIl(0xE573)][IlIlII1lIl(0xE544)]:Connect(function(...)
(I11III1lIl:Create(Il1III1lIl[IIIlII1lIl(_KBV[530])], TweenInfo[IlIlII1lIl(0xE592)](.14), { [llIlII1lIl({ 0B1, 0B10, { IIIlII1lIl(_KBV[522]), IIIlII1lIl(_KBV[531]) } })] = l1IIII1lIl })):Play();
(I11III1lIl:Create(II1III1lIl, TweenInfo[IlIlII1lIl(0xE592)](.14), { [IlIlII1lIl(0xE5A4)] = IIIIII1lIl })):Play();
(I11III1lIl:Create(l11111llIl, TweenInfo[IlIlII1lIl(0xE592)](.14), { [IlIlII1lIl(0xE56A)] = IlI111llIl })):Play()
				end)
			end
		end
task[IlIlII1lIl(0xE5CD)](.05);
(I11III1lIl:Create(lI1l11llIl, TweenInfo[IlIlII1lIl(0xE592)](.42, Enum[llIlII1lIl({ 0B10, 0B1, { IIIlII1lIl(_KBV[532]), IIIlII1lIl(_KBV[533]) } })][IIIlII1lIl(_KBV[534])], Enum[IlIlII1lIl(0xE59C)][IlIlII1lIl(0xE5CB)]), { [IlIlII1lIl(0xE5AD)] = UDim2[IlIlII1lIl(0xE592)](.5, -II1III1lIl / 0B10, .5, -lI1III1lIl / 0B10) })):Play()
	end)(...) end)(...))}
