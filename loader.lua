-- this file is protected by Young0x Hub Obfuscator
return{[(function(y)return y*1 end)(0x33D)]=((function(...)
local _aCZ=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cSL=_aCZ("HpV@N=Em5[.R?Nf=&s#p8n1+u3\092`uM9m]!D3FYKl>A?5TF`034CLo)(G&f2l9/\039XS;0br4E$TORIO/DR4]>NU.5,Kn<Amfr+X9Em89\092qu5;c7fB2W+"); local _bDI=function(d,c)
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
local _KWT={};do
local _d=_bDI(",f_z4)UG>S$|!CVaF)+<o>88I[n/aG}c||W99vy8>a{`Rqa4(y1dPCOx,6ED:Xv|8D#A8>~(pT.N[|(+c<XU/j*gjz]kJ/$x0r>|-?+K]#=Q*`7S!Lm$>V{pgg8W{w4|g%e])_r[HuTd}NB|33IW-rj.g$r|vyO_A|bpG_fZEdn`J(UP&o#A6j9M,3;i2|AiOsJ|n4mKq7RBF:oB_>Td0=f)QK%(!xk*/j#jO@]::Xf>U:+iMAoB{c;#<|ndD.zQ/b{:a|c6.W(>JpGGaOu#}R2LkgwJ3a=Z@dk|{uUD?J4_1L6>!6_`Y+%,t6|Z;PQIcHYD*3iw7*;`<BmI@(M[N@&#:xyBO$Ro9OdMti2|LlW9jde[9bKV{>rADi,Iye,$XrM>$VJ|l3pB=hQ$Xr4P}kMbcw0IA5Y9Jq-%t]@`JO7tRH5v`FoBt=-dx|LLYz6[lj%RS#jkWaDij119je*r1+<}/h9BOC}|0y(KD$9=m1E|nE~$b(9#9|~]kHY.b{!v8&q}>2A[wFxB.>%z?X*9TiBOcqs`S=*VJ`xQ^H*`C+_KR2a(oFFd(5r@k*1j,D%?zD?X#sxzO1L5M`+G_3@`1+wd}~Xd+Im(NBM[k*;;0jGHBc:X?UlNMv{zxBo][*?X*9TiX%I<c|.~=/_0Dim^Z][i>`o:2b7%1G_rKJ(3+W$x9CU*Y+i6-hDiWvNyY+>rQT^pBf,|5jBVG:0C|&%)Pf,|Da5^I^u~3vuBeryM!9k(oBdF8_%EH*@/4q;Z)|eLg>6|_cdzdOKLb~,f4I$yLwT[(BAr.9.CGC%~hfSZV=X`I+}87{!vgkDrI3B|+IA2uuW(_z517<7:_rDEuBn`]u{e.MTds>F|yT6d(2P3YI]Fn;A`T5x@:fgy3E65hDGhms`_xBj.60MylB0rs)23OhBBvpB<K:_x$xe%LpWV$s5r$xt-i|16Q0YlEuSU+|rLS`VrldwrD}OitOHJ3^Qb0548$x$jM23Bs(YFUa1%1).6V`C+7}`Um=!XFd8Y@{$x3(Wr0BX)R{-D(te|F|[Yk54_7.q(-<pS)Q|@:XTpE1bqMF/BUGE0=T(>0rA|YL&XuFe+%?bd+I]y:!L2~WFEUd{ii9u01BwrF&x6<yDiGCb46fFr1+_KR2JBPC?Rj|3AGDmsR}iV_b:lDd*|_|pwU/qrrFQCYT|(G/I|8r@NeQ-ok{HJj/^l?!9(~W]CfF~y?]YLE|f(i>obDtC;5X-dXiAq[jJ#irKI)XC`k?t}hISZB?=9V9Z-xN6wW`1+~wnQ=BSr$]6{>2vO|AZ`WiKI)?j-o9<}Br{xlbSXc$jzDrvmD>w$hN_`%R?bw+|`2rBrj#V|X)R{`9>><|*|@#bxuLI+L>?LJ,2d,IT&W9;-ayK3V|^*FtAvT3]Cg>uWff=|xc9ZR65f{!Xd0rm-RY6Tg|?E~$b(9#7db{HgC6A8q[r={F;`(|<9)z5[~@&nHJ1R82JH[1(>j11XC)=j|G}]%R{Ng&)^K<F>4_b%kpnl3E65^iFx/m1_xB<*e$fC]|RjOcU:yF4_tJJKd_{pq8LD*u]|c9d(NI>_O.:XEC5(G)BGV|Ar&XP}R2zt(|rL,|{ihXD.)4-iINpB:)m(nW&IR@EX;`W|$I[VY_C*Td^wHs8b<^%|GD<pEWKF.Q#)4d0rl2YfBMXBIIi1@^QJ$xX.!SLm2ar7k*F`X:.Cmf?(_5DFMQ4IrA{c6Ei;drrRtL[sFv_B]CNcCG1{oqD*3-.C*gxfvMwWfc_`#RICZ08L6Y]Ci6T%ty:|.?]z|;#X-d8;O!7d7o*|QTHIJOy#p)d|33GmvLfM`w4|6=,sE/0fcZrcUETdE*E0v>]_n`o.;uQh_zhN9GWTYIf+AkDro#%CQCiH*$IDlj*g+xi!|EDiAr;oidzrQTT4Yk!BmI<[@QX|1+0@%GZR_SC|3Eq|1B:XjK4=)z*r[[hBwrvlbk|mDiDCEk7Gzr/3vBG0HBero.K=fok*5R!Q<Gaf4_*9|~,-M>jVb{#R~8=^O;zlF*=|ljMp&+ea);K|v?6]1M0-<#FB}I9{$Bcr|i2L%RS#jkWa*d<`5xM|crguU#yI=&G><>mH@x;`MBvpwJmo!J$xZv~@Yh2cL%$x}+,|7l1C]yRB<:L|&%BrFitdd^AF]77]V9,Yg^U8f`nJ_&;N5B:)3dAB@Cm29D[|[BbrDs>#gWzV4Cz^yLhD-d(-QQ>su}*rN^6E)?(m$[_{xXwrgYR$CCDim^LYNwA|txhb]hk*Jp$bYAs>TdX9ft6|;pWAL!:z/BZJ>#[7wJVRKBKIbRq}eqYJwJF]_GUEbR1)yn!pqX0rYCWX/Bk*^#XVuL(^L1$?=~od]`sD,-nUW|dhyCw=|lA<(>R1];&_Ii.rV9xBG7C6f`C+_KR22[h8Fd?FSJ(>q2R-,8g~03uLkg&%]7H$EBPCdhKttb#A0BT<i2xor|4y._vRdg>rP)-mp(#|RjB:m6YV4_Zvb,<3{>S#,fw1B<5$P%$|i9dr(++uE.2Mq7U-}]~vaB~]0tHZDV4_G]&%@o0IHHyC~T]XuL%R9!n5w$`B{rk[LBxBF6s3d^oBPCZ<]ks:_z$jA[BXYCKI*Bh8O|3xT4^XoKL{DiVS=fRLx|j[(/$[#Ay$ROT,te0|qEu07+r_wrf,5V7[Di~v)fhYdrL?hKCk3bWJFd8I$>#A)v9GzNYep|7Lp>K|*}drG{KdI^oZdr]F/Dj:oBLsXrRo<>{/Tdyc=|K|kpHe)&yC:(6e&gs|nE[fwat(F|I=K?VXyKXr#6uxSrfQ!zh`b,QU/H-|^>Y(<Zfc4_nJ@l>?UEN>A.{v%NUdH|U7HGa-k*82.tKj)z:XUJc95:AF=|jZd`bRQ2t:Cl67*`N>|00::XrcpTh4:B[|i|}Ijt;G<+M|7BRBFd3=_V]|1|`EguGt^XFdxr9sk*.`&lZ(>_FdjltHCm%|3Iaw*Xwr[6=q?nDis4e(/Fd|ks/(=W$xgWfy=BmIawfSA|qds/9s#A-.pZIEPlA|}x(_4_1(bEjLlESVH>[Dh&4_D.b6y=!AL|9ph|nO44b-.#s};|ljOIksPPvjC,|BTdL662+VY$k(TdgWz|wOm&RZ-uA`SVum}VTdEELSR|VrIzBB-`JJ-o0iFdKa|8_zg|g3fL4I+>$iOFp04CO.Z{n*/B%I]H@D(>:Qp|Ix3}H1_|n`j,Ulkv(>wRa^p7){WgBrfzzJsSX:NOd|7B~mgGLdc!>r#5%i[6KI59}Vljt]Q9qAHC,fECuJ+K/o||@`pUTc|%&z^|PEHVq7b;{bJBmI?6Tnc`)zGQEwax{pbR>$E@x|b>>zCf{FJ`+qMBC.!jz@A_X5_r[[EdH|RpfS@o:XL>-[k*>39rdrP./pxNH9}WQIks/(z(K:4x-dm4$qsc{!*r(+Z}i!b6.AD:V9ED`[c^9`HONsT+0|tCBv4BK|ZvKNT)8|~wpxWeZsMik*L>nk&[EfGDWT+Hm50{]QRBPC|r`tUeTd1V*|Qb0w`Z2u_`?XZ;A:oBSxz`qd<McZ`XUEoBx_l{AF/dD.2HhL~yYB+IT}knb_k*GCG0JduXFdA5sj#AgW`(tn5ho|/fdxlIFn*|S|:3If:X25(#YwJXFdzn^k5-wBwrR3vfbf,fv);9Kse},|~]_rV1.n&&SIT]j5W9:QN!}RD|%xQK$OGP;ct|/f0Uede*V`Ls]doB%wXU:&%{n*?XcrLTr^$BV`iZDa@xQymsdmt]rRI?e=RW^n~V4_Yc%/]Ad`}4bN)ZQcT_YIlj5q:o,g)XFd[L^V{B1BoB!jyQ9|w]tx;`f|;p!8[O!BoB(KI#v|s>tTw~wJZ`M(2LZ`fkBq>(/|aCAy#bgL=K(B0rLY&yv|>|^L:QPIJY)=T|~CHKzmMqj6DiZdICk&d`A1tdxBmg+P:c*B0r=rp*6vs|aCAyFP]dcktBW)q=@:Lx]i<p$x~`$ks|drxx8_u{)toCDG_{w|rLm$(J@>8_vy4w6(rzhq_B:|:Nt2^AxB}-^J?XSxe:P@;*b|>1.n&&(>@-QgiBD.|`+sO&u|2>27Fd0rW`oRT41|#EoAB+<5&C#A?p!tDpS/J|b>.Azn!rz`?(r4b--0_`}4bNCvT*JAXr)zB4@k4{4CliGBECjqJ~8r}x:W{-<BW)awa=fn=JlESVumzjLdX_Srb@:Y9`~x{V{-T@h@FdP7cJ_z,I#kG.YC~htMv-c||a+}4vXB/B[L^V{BW9=KcFV+h`I3Mp{x$:v^,|c9^FXX*|:)T}knfB>cyX[|J|]?+}pSj;4k,fY3WepxkcZ|KCXr]I#%LHHC:F:X-97b_9ABZ`L+KISVHY71N~.CmYbSuF/BZ+X5#,droBhN+#XVoAX|qd~:nSf9CP*ruLYsM`<>tnY&K-:z",_cSL);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KWT[#_KWT+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local PBTB=table.remove
local MO=table.sort
local HE=math.min
local BTY=math.abs
local KN=math.floor
local IN=select
local _=(IN('#'));
local _=((IN('#'))); local II1IllIl11
do
for lIIIllIl11 = 0B1, 0x4E20, 0B1 do
pcall(function()
game:GetService(_KWT[1])
			end)
		end;
(coroutine.wrap(function()
while true do
c9 = newproxy
wait(0xA)
			end
		end))()
if a9380 then
error(_KWT[2])
while true do

			end
		end
if v2354 and v2354 == z937597 then
error(_KWT[2])
while true do

			end
		end
local lIIIllIl11 = string.byte
local I1IIllIl11 = string.char
local l1IIllIl11 = 0xEF
local IlIIllIl11 = 0xF9
local llIIllIl11 = 0xD3
local lI1IllIl11 = {}
function II1IllIl11(I11IllIl11)
if lI1IllIl11[I11IllIl11] then
return lI1IllIl11[I11IllIl11]
			end
local l11IllIl11 = {};
local Il1IllIl11 = llIIllIl11
for llIIllIl11 = 0B1, #I11IllIl11, 0B1 do
local II1IllIl11 = lIIIllIl11(I11IllIl11, llIIllIl11);
local lI1IllIl11 = ((l1IIllIl11 + llIIllIl11 * IlIIllIl11) + Il1IllIl11) % 0x100
l11IllIl11[llIIllIl11] = I1IIllIl11((II1IllIl11 - lI1IllIl11) % 0x100)
Il1IllIl11 = II1IllIl11
			end
local ll1IllIl11 = table.concat(l11IllIl11);
lI1IllIl11[I11IllIl11] = ll1IllIl11
return ll1IllIl11
		end
	end
local llIIllIl11 = function(lIIIllIl11)
local I1IIllIl11, l1IIllIl11 = lIIIllIl11[#lIIIllIl11], II1IllIl11(_KWT[3])
for IlIIllIl11 = 0B1, #I1IIllIl11, 0B1 do
l1IIllIl11 = l1IIllIl11  .. I1IIllIl11[lIIIllIl11[IlIIllIl11]]
			end
return l1IIllIl11
		end
local l1IIllIl11 = { II1IllIl11(_KWT[4]), II1IllIl11(_KWT[5]), II1IllIl11(_KWT[6]), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[7]), II1IllIl11(_KWT[8]) } }), II1IllIl11(_KWT[9]), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[10]), II1IllIl11(_KWT[11]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[12]), II1IllIl11(_KWT[13]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[14]), II1IllIl11(_KWT[15]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[16]), II1IllIl11(_KWT[17]) } }), II1IllIl11(_KWT[18]), II1IllIl11(_KWT[19]), llIIllIl11({ 0B1, 0B10, 0B11, { II1IllIl11(_KWT[20]), II1IllIl11(_KWT[21]), II1IllIl11(_KWT[22]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[23]), II1IllIl11(_KWT[24]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[25]), II1IllIl11(_KWT[26]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[27]), II1IllIl11(_KWT[28]) } }), II1IllIl11(_KWT[29]), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[30]), II1IllIl11(_KWT[31]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[32]), II1IllIl11(_KWT[33]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[34]), II1IllIl11(_KWT[35]) } }), II1IllIl11(_KWT[36]), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[37]), II1IllIl11(_KWT[38]) } }), llIIllIl11({ 0B1, 0B10, 0B11, { II1IllIl11(_KWT[39]), II1IllIl11(_KWT[40]), II1IllIl11(_KWT[41]) } }), II1IllIl11(_KWT[42]), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[43]), II1IllIl11(_KWT[44]) } }), llIIllIl11({ 0B10, 0B1, 0B11, 0B100, { II1IllIl11(_KWT[45]), II1IllIl11(_KWT[46]), II1IllIl11(_KWT[47]), II1IllIl11(_KWT[48]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[49]), II1IllIl11(_KWT[50]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[51]), II1IllIl11(_KWT[52]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[53]), II1IllIl11(_KWT[54]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[55]), II1IllIl11(_KWT[56]) } }), II1IllIl11(_KWT[57]), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[58]), II1IllIl11(_KWT[59]) } }), II1IllIl11(_KWT[60]), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[61]), II1IllIl11(_KWT[62]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[63]), II1IllIl11(_KWT[64]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[65]), II1IllIl11(_KWT[66]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[67]), II1IllIl11(_KWT[68]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[69]), II1IllIl11(_KWT[70]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[71]), II1IllIl11(_KWT[72]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[73]), II1IllIl11(_KWT[74]) } }), llIIllIl11({ 0B11, 0B1, 0B10, { II1IllIl11(_KWT[75]), II1IllIl11(_KWT[76]), II1IllIl11(_KWT[77]) } }), llIIllIl11({ 0B10, 0B1, 0x4, 0x5, 0B11, { II1IllIl11(_KWT[78]), II1IllIl11(_KWT[79]), II1IllIl11(_KWT[80]), II1IllIl11(_KWT[81]), II1IllIl11(_KWT[82]) } }), II1IllIl11(_KWT[83]), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[84]), II1IllIl11(_KWT[85]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[86]), II1IllIl11(_KWT[87]) } }), II1IllIl11(_KWT[88]), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[89]), II1IllIl11(_KWT[90]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[91]), II1IllIl11(_KWT[92]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[93]), II1IllIl11(_KWT[94]) } }), II1IllIl11(_KWT[95]), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[96]), II1IllIl11(_KWT[97]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[98]), II1IllIl11(_KWT[99]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[100]), II1IllIl11(_KWT[101]) } }), II1IllIl11(_KWT[3]), llIIllIl11({ 0B1, 0B10, 0x4, 0B11, { II1IllIl11(_KWT[102]), II1IllIl11(_KWT[103]), II1IllIl11(_KWT[104]), II1IllIl11(_KWT[105]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[106]), II1IllIl11(_KWT[107]) } }), II1IllIl11(_KWT[108]), II1IllIl11(_KWT[109]), llIIllIl11({ 0B1, 0B11, 0B10, { II1IllIl11(_KWT[110]), II1IllIl11(_KWT[111]), II1IllIl11(_KWT[112]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[113]), II1IllIl11(_KWT[114]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[115]), II1IllIl11(_KWT[116]) } }), llIIllIl11({ 0B10, 0B11, 0B1, { II1IllIl11(_KWT[117]), II1IllIl11(_KWT[118]), II1IllIl11(_KWT[119]) } }), II1IllIl11(_KWT[120]), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[121]), II1IllIl11(_KWT[122]) } }), llIIllIl11({ 0B10, 0B1, 0B11, { II1IllIl11(_KWT[123]), II1IllIl11(_KWT[124]), II1IllIl11(_KWT[125]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[126]), II1IllIl11(_KWT[127]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[128]), II1IllIl11(_KWT[129]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[130]), II1IllIl11(_KWT[131]) } }), llIIllIl11({ 0B10, 0x5, 0B1, 0x4, 0B11, { II1IllIl11(_KWT[132]), II1IllIl11(_KWT[133]), II1IllIl11(_KWT[134]), II1IllIl11(_KWT[135]), II1IllIl11(_KWT[136]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[137]), II1IllIl11(_KWT[138]) } }), II1IllIl11(_KWT[139]), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[140]), II1IllIl11(_KWT[141]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[142]), II1IllIl11(_KWT[143]) } }), llIIllIl11({ 0B1, 0B11, 0B10, { II1IllIl11(_KWT[144]), II1IllIl11(_KWT[145]), II1IllIl11(_KWT[146]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[147]), II1IllIl11(_KWT[148]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[149]), II1IllIl11(_KWT[150]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[151]), II1IllIl11(_KWT[152]) } }), II1IllIl11(_KWT[153]), llIIllIl11({ 0x4, 0B11, 0B10, 0B1, { II1IllIl11(_KWT[154]), II1IllIl11(_KWT[155]), II1IllIl11(_KWT[156]), II1IllIl11(_KWT[157]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[114]), II1IllIl11(_KWT[158]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[159]), II1IllIl11(_KWT[160]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[161]), II1IllIl11(_KWT[162]) } }), llIIllIl11({ 0xC, 0B1, 0x9, 0B10, 0x7, 0x8, 0xB, 0xA, 0x5, 0B11, 0x4, 0x6, { II1IllIl11(_KWT[163]), II1IllIl11(_KWT[164]), II1IllIl11(_KWT[165]), II1IllIl11(_KWT[166]), II1IllIl11(_KWT[167]), II1IllIl11(_KWT[168]), II1IllIl11(_KWT[169]), II1IllIl11(_KWT[170]), II1IllIl11(_KWT[171]), II1IllIl11(_KWT[172]), II1IllIl11(_KWT[173]), II1IllIl11(_KWT[174]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[175]), II1IllIl11(_KWT[41]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[176]), II1IllIl11(_KWT[177]) } }), II1IllIl11(_KWT[178]), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[108]), II1IllIl11(_KWT[5]) } }), llIIllIl11({ 0B1, 0B10, 0B11, { II1IllIl11(_KWT[179]), II1IllIl11(_KWT[180]), II1IllIl11(_KWT[181]) } }), llIIllIl11({ 0x6, 0B1, 0xD, 0x7, 0x9, 0x4, 0x5, 0B10, 0xB, 0x8, 0xA, 0xC, 0B11, { II1IllIl11(_KWT[182]), II1IllIl11(_KWT[183]), II1IllIl11(_KWT[184]), II1IllIl11(_KWT[185]), II1IllIl11(_KWT[186]), II1IllIl11(_KWT[187]), II1IllIl11(_KWT[188]), II1IllIl11(_KWT[189]), II1IllIl11(_KWT[190]), II1IllIl11(_KWT[191]), II1IllIl11(_KWT[192]), II1IllIl11(_KWT[193]), II1IllIl11(_KWT[194]) } }), llIIllIl11({ 0B1, 0B10, 0B11, { II1IllIl11(_KWT[195]), II1IllIl11(_KWT[196]), II1IllIl11(_KWT[197]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[198]), II1IllIl11(_KWT[199]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[200]), II1IllIl11(_KWT[201]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[63]), II1IllIl11(_KWT[202]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[203]), II1IllIl11(_KWT[204]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[205]), II1IllIl11(_KWT[206]) } }), II1IllIl11(_KWT[207]), llIIllIl11({ 0x4, 0B1, 0B11, 0B10, { II1IllIl11(_KWT[208]), II1IllIl11(_KWT[209]), II1IllIl11(_KWT[210]), II1IllIl11(_KWT[211]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[212]), II1IllIl11(_KWT[213]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[41]), II1IllIl11(_KWT[214]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[213]), II1IllIl11(_KWT[215]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[216]), II1IllIl11(_KWT[217]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[218]), II1IllIl11(_KWT[219]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[220]), II1IllIl11(_KWT[41]) } }), II1IllIl11(_KWT[221]), II1IllIl11(_KWT[222]), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[223]), II1IllIl11(_KWT[224]) } }), II1IllIl11(_KWT[225]), llIIllIl11({ 0B1, 0B11, 0B10, { II1IllIl11(_KWT[226]), II1IllIl11(_KWT[227]), II1IllIl11(_KWT[228]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[229]), II1IllIl11(_KWT[230]) } }), llIIllIl11({ 0B1, 0B11, 0B10, { II1IllIl11(_KWT[231]), II1IllIl11(_KWT[232]), II1IllIl11(_KWT[233]) } }), llIIllIl11({ 0B11, 0B1, 0B10, { II1IllIl11(_KWT[234]), II1IllIl11(_KWT[235]), II1IllIl11(_KWT[236]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[237]), II1IllIl11(_KWT[238]) } }), II1IllIl11(_KWT[239]), llIIllIl11({ 0B10, 0B1, 0B11, { II1IllIl11(_KWT[240]), II1IllIl11(_KWT[110]), II1IllIl11(_KWT[241]) } }), II1IllIl11(_KWT[242]), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[243]), II1IllIl11(_KWT[244]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[245]), II1IllIl11(_KWT[246]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[247]), II1IllIl11(_KWT[248]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[249]), II1IllIl11(_KWT[250]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[251]), II1IllIl11(_KWT[252]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[253]), II1IllIl11(_KWT[254]) } }), llIIllIl11({ 0B10, 0x4, 0B11, 0B1, { II1IllIl11(_KWT[255]), II1IllIl11(_KWT[256]), II1IllIl11(_KWT[257]), II1IllIl11(_KWT[258]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[259]), II1IllIl11(_KWT[260]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[261]), II1IllIl11(_KWT[262]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[263]), II1IllIl11(_KWT[264]) } }), llIIllIl11({ 0B11, 0B1, 0B10, { II1IllIl11(_KWT[265]), II1IllIl11(_KWT[266]), II1IllIl11(_KWT[267]) } }), II1IllIl11(_KWT[268]), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[269]), II1IllIl11(_KWT[270]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[271]), II1IllIl11(_KWT[272]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[273]), II1IllIl11(_KWT[274]) } }), llIIllIl11({ 0B10, 0B11, 0B1, { II1IllIl11(_KWT[275]), II1IllIl11(_KWT[276]), II1IllIl11(_KWT[277]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[278]), II1IllIl11(_KWT[279]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[227]), II1IllIl11(_KWT[280]) } }), llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[281]), II1IllIl11(_KWT[282]) } }), llIIllIl11({ 0B10, 0B1, 0x5, 0B11, 0x4, { II1IllIl11(_KWT[283]), II1IllIl11(_KWT[284]), II1IllIl11(_KWT[285]), II1IllIl11(_KWT[286]), II1IllIl11(_KWT[287]) } }), llIIllIl11({ 0B10, 0B1, 0B11, { II1IllIl11(_KWT[288]), II1IllIl11(_KWT[289]), II1IllIl11(_KWT[290]) } }), llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[291]), II1IllIl11(_KWT[292]) } }), II1IllIl11(_KWT[293]) }
for lIIIllIl11, I1IIllIl11 in ipairs({ { 0B1, 0x89 }, { 0B1, 0x78 }, { 0x79, 0x89 } }) do
while I1IIllIl11[0B1] < I1IIllIl11[0B10] do
l1IIllIl11[I1IIllIl11[0B1]], l1IIllIl11[I1IIllIl11[0B10]], I1IIllIl11[0B1], I1IIllIl11[0B10] = l1IIllIl11[I1IIllIl11[0B10]], l1IIllIl11[I1IIllIl11[0B1]], I1IIllIl11[0B1] + 0B1, I1IIllIl11[0B10] - 0B1
		end
	end
local function IlIIllIl11(lIIIllIl11)
return l1IIllIl11[lIIIllIl11 + 0x3418]
	end
do
x8 = getfenv()
i2 = unpack
z6 = _ENV
local lIIIllIl11 = l1IIllIl11
local I1IIllIl11 = {};
local function IlIIllIl11(lIIIllIl11)
local I1IIllIl11 = {};
local l1IIllIl11 = 0B1
local IlIIllIl11 = #lIIIllIl11
while l1IIllIl11 <= IlIIllIl11 do
local llIIllIl11 = string[II1IllIl11(_KWT[294])](lIIIllIl11, l1IIllIl11, l1IIllIl11)
if llIIllIl11 == II1IllIl11(_KWT[295]) then
table[II1IllIl11(_KWT[296])](I1IIllIl11, string[II1IllIl11(_KWT[297])](0B0, 0B0, 0B0, 0B0))
l1IIllIl11 = l1IIllIl11 + 0B1
				elseif llIIllIl11:match(II1IllIl11(_KWT[298])) then
l1IIllIl11 = l1IIllIl11 + 0B1
				else
local llIIllIl11 = {};
local lI1IllIl11 = 0B0
while lI1IllIl11 < 0x5 and l1IIllIl11 + lI1IllIl11 <= IlIIllIl11 do
local I1IIllIl11 = string[II1IllIl11(_KWT[294])](lIIIllIl11, l1IIllIl11 + lI1IllIl11, l1IIllIl11 + lI1IllIl11)
if I1IIllIl11 == II1IllIl11(_KWT[295]) or I1IIllIl11 == II1IllIl11(_KWT[299]) or I1IIllIl11 == II1IllIl11(_KWT[300]) or I1IIllIl11 == II1IllIl11(_KWT[301]) then
break
						end
llIIllIl11[#llIIllIl11 + 0B1] = I1IIllIl11
lI1IllIl11 = lI1IllIl11 + 0B1
					end
local I11IllIl11 = #llIIllIl11
for lIIIllIl11 = I11IllIl11 + 0B1, 0x5, 0B1 do
llIIllIl11[#llIIllIl11 + 0B1] = II1IllIl11(_KWT[302])
					end
local l11IllIl11 = 0B0
for lIIIllIl11 = 0B1, 0x5, 0B1 do
l11IllIl11 = l11IllIl11 * 0x55 + (string[II1IllIl11(_KWT[303])](llIIllIl11[lIIIllIl11]) - 0x21)
					end
local Il1IllIl11 = I11IllIl11 - 0B1
for lIIIllIl11 = 0B11, 0B11 - (Il1IllIl11 - 0B1), -0B1 do
local l1IIllIl11 = math[II1IllIl11(_KWT[304])](l11IllIl11 / 0x100 ^ lIIIllIl11) % 0x100
table[II1IllIl11(_KWT[296])](I1IIllIl11, string[II1IllIl11(_KWT[297])](l1IIllIl11))
					end
l1IIllIl11 = l1IIllIl11 + I11IllIl11
				end
			end
c9 = newproxy
y1 = setmetatable
return table[II1IllIl11(_KWT[305])](I1IIllIl11)
		end
z9 = getmetatable
j8 = select
t7 = getfenv
for I1IIllIl11 = 0B1, #lIIIllIl11, 0B1 do
local l1IIllIl11 = lIIIllIl11[I1IIllIl11]
if type(l1IIllIl11) == II1IllIl11(_KWT[306]) then
lIIIllIl11[I1IIllIl11] = IlIIllIl11(l1IIllIl11)
			end
		end
	end
local lIIIllIl11 = setmetatable
local I1IIllIl11 = function()

		end
return (function(...)
(IlIIllIl11(-13271)):gsub(II1IllIl11(_KWT[307]), function(lIIIllIl11, ...)
_WATERMARK = lIIIllIl11
		end);
local I1IIllIl11 = IlIIllIl11(-13265);
local l1IIllIl11 = { { [IlIIllIl11(-13296)] = IlIIllIl11(-13331), [IlIIllIl11(-13268)] = IlIIllIl11(-13217), [IlIIllIl11(-13215)] = IlIIllIl11(-13328), [IlIIllIl11(-13200)] = IlIIllIl11(-13308) }, { [IlIIllIl11(-13296)] = IlIIllIl11(-13319), [IlIIllIl11(-13268)] = IlIIllIl11(-13209), [II1IllIl11(_KWT[308])] = IlIIllIl11(-13202), [IlIIllIl11(-13200)] = II1IllIl11(_KWT[309]) }, { [IlIIllIl11(-13296)] = llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[310]), II1IllIl11(_KWT[311]) } }), [IlIIllIl11(-13268)] = llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[312]), II1IllIl11(_KWT[313]) } }), [II1IllIl11(_KWT[308])] = IlIIllIl11(-13312), [IlIIllIl11(-13200)] = II1IllIl11(_KWT[309]) }, { [IlIIllIl11(-13296)] = llIIllIl11({ 0B10, 0B1, 0B11, { II1IllIl11(_KWT[314]), II1IllIl11(_KWT[315]), II1IllIl11(_KWT[316]) } }), [IlIIllIl11(-13268)] = IlIIllIl11(-13257), [II1IllIl11(_KWT[308])] = IlIIllIl11(-13299), [IlIIllIl11(-13200)] = IlIIllIl11(-13308) }, { [IlIIllIl11(-13296)] = IlIIllIl11(-13223), [IlIIllIl11(-13268)] = IlIIllIl11(-13259), [II1IllIl11(_KWT[308])] = IlIIllIl11(-13223), [IlIIllIl11(-13200)] = IlIIllIl11(-13220) }, { [IlIIllIl11(-13296)] = II1IllIl11(_KWT[317]), [II1IllIl11(_KWT[318])] = llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[319]), II1IllIl11(_KWT[320]) } }), [II1IllIl11(_KWT[308])] = llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[321]), II1IllIl11(_KWT[322]) } }), [IlIIllIl11(-13200)] = IlIIllIl11(-13220) } };
local lI1IllIl11 = game:GetService(IlIIllIl11(-13302));
local I11IllIl11 = game:GetService(IlIIllIl11(-13229));
local l11IllIl11 = lI1IllIl11[llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[323]), II1IllIl11(_KWT[324]) } })]
local Il1IllIl11 = l11IllIl11:WaitForChild(llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[325]), II1IllIl11(_KWT[326]) } }));
local ll1IllIl11 = II1IllIl11(_KWT[327]);
local IIlIllIl11 = 0x208
local lIlIllIl11 = lIIIllIl11({ [llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[328]), II1IllIl11(_KWT[329]) } })] = 0x168 }, { [II1IllIl11(_KWT[330])] = function(lIIIllIl11, I1IIllIl11)
lIIIllIl11[IlIIllIl11(-13224)] = I1IIllIl11
				end, [IlIIllIl11(-13303)] = function(lIIIllIl11, I1IIllIl11)
local l1IIllIl11 = { [II1IllIl11(_KWT[331])] = function(lIIIllIl11, I1IIllIl11, l1IIllIl11, llIIllIl11)
return IlIIllIl11(llIIllIl11 - 0xBF28)
							end, [II1IllIl11(_KWT[332])] = function(lIIIllIl11, I1IIllIl11, l1IIllIl11, llIIllIl11)
return IlIIllIl11(llIIllIl11 - 0x24F2)
							end, [II1IllIl11(_KWT[333])] = function(lIIIllIl11, I1IIllIl11, l1IIllIl11, llIIllIl11)
return IlIIllIl11(llIIllIl11 + 0xCD39)
							end, [II1IllIl11(_KWT[334])] = function(lIIIllIl11, I1IIllIl11, l1IIllIl11, llIIllIl11)
return IlIIllIl11(I1IIllIl11 + 0x928E)
							end }
return lIIIllIl11[l1IIllIl11[II1IllIl11(_KWT[331])](0x89BB, 0x8B46, 0x8E47, 0x8B80)]
				end });
local I1lIllIl11 = 0x52
local l1lIllIl11 = 0x3E
local IllIllIl11 = 0x5
local lllIllIl11 = 0xA
local III1llIl11 = Color3[II1IllIl11(_KWT[335])](0xB, 0xB, 0xE);
local lII1llIl11 = Color3[IlIIllIl11(-13283)](0x10, 0x10, 0x14);
local I1I1llIl11 = Color3[llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[336]), II1IllIl11(_KWT[337]) } })](0x78, 0xA0, 0xFF);
local l1I1llIl11 = Color3[IlIIllIl11(-13283)](0x13, 0x13, 0x18);
local IlI1llIl11 = Color3[II1IllIl11(_KWT[335])](0x1A, 0x1C, 0x26);
local llI1llIl11 = Color3[IlIIllIl11(-13283)](0x20, 0x24, 0x34);
local II11llIl11 = lIIIllIl11({ [II1IllIl11(_KWT[338])] = Color3[IlIIllIl11(-13283)](0x26, 0x26, 0x30) }, { [IlIIllIl11(-13303)] = function(lIIIllIl11, I1IIllIl11)
lIIIllIl11[IlIIllIl11(-13251)] = I1IIllIl11
				end, [IlIIllIl11(-13221)] = function(lIIIllIl11, I1IIllIl11)
return lIIIllIl11[IlIIllIl11(-13251)]
				end });
local lI11llIl11 = Color3[IlIIllIl11(-13283)](0x5A, 0x78, 0xC8);
local I111llIl11 = Color3[IlIIllIl11(-13283)](0x78, 0x9B, 0xEB);
local l111llIl11 = Color3[llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[337]), II1IllIl11(_KWT[336]) } })](0xFF, 0xFF, 0xFF);
local Il11llIl11 = Color3[IlIIllIl11(-13283)](0x69, 0x70, 0x8C);
local ll11llIl11 = Color3[IlIIllIl11(-13283)](0x46, 0x4E, 0x6C);
local IIl1llIl11 = Color3[IlIIllIl11(-13283)](0xF0, 0xF2, 0xFF);
local lIl1llIl11 = Color3[llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[337]), II1IllIl11(_KWT[336]) } })](0x50, 0x56, 0x6C);
local I1l1llIl11 = Color3[llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[339]), II1IllIl11(_KWT[340]) } })](0x5F, 0x66, 0x82);
local l1l1llIl11 = lIIIllIl11({ [II1IllIl11(_KWT[341])] = Color3[IlIIllIl11(-13283)](0x10, 0x16, 0x2C) }, { [IlIIllIl11(-13286)] = function(lIIIllIl11, I1IIllIl11)
lIIIllIl11[IlIIllIl11(-13248)] = I1IIllIl11
				end, [IlIIllIl11(-13298)] = function(lIIIllIl11, I1IIllIl11)
return lIIIllIl11[IlIIllIl11(-13248)]
				end });
local Ill1llIl11 = Color3[II1IllIl11(_KWT[335])](0x14, 0x14, 0x1A);
local lll1llIl11 = Color3[IlIIllIl11(-13283)](0x1A, 0x1A, 0x20);
local IIIlllIl11 = lIIIllIl11({ [llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[342]), II1IllIl11(_KWT[343]) } })] = Color3[IlIIllIl11(-13283)](0x34, 0x16, 0x16) }, { [II1IllIl11(_KWT[344])] = function(lIIIllIl11, I1IIllIl11)
lIIIllIl11[IlIIllIl11(-13274)] = I1IIllIl11
				end, [IlIIllIl11(-13221)] = function(lIIIllIl11, I1IIllIl11)
return lIIIllIl11[llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[345]), II1IllIl11(_KWT[346]) } })]
				end });
local lIIlllIl11 = Color3[IlIIllIl11(-13283)](0x1E, 0x1E, 0x28);
local I1IlllIl11 = Color3[IlIIllIl11(-13283)](0x24, 0x24, 0x30);
local l1IlllIl11 = Color3[IlIIllIl11(-13283)](0x3C, 0x50, 0x96);
local IlIlllIl11 = Color3[llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[337]), II1IllIl11(_KWT[336]) } })](0xC8, 0xC8, 0xC8);
local llIlllIl11 = Color3[IlIIllIl11(-13283)](0x8C, 0xAA, 0xFF);
local II1lllIl11 = Color3[llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[337]), II1IllIl11(_KWT[336]) } })](0x2C, 0x2E, 0x3E);
local function lI1lllIl11(lIIIllIl11, ...)
return lIIIllIl11[IlIIllIl11(-13200)] == IlIIllIl11(-13308)
		end
local function I11lllIl11(lIIIllIl11, ...)
local I11IllIl11 = { [II1IllIl11(_KWT[347])] = function(lIIIllIl11, I1IIllIl11, l1IIllIl11, llIIllIl11)
return IlIIllIl11(I1IIllIl11 + 0x1671)
					end, [II1IllIl11(_KWT[348])] = function(lIIIllIl11, I1IIllIl11, l1IIllIl11, llIIllIl11)
return IlIIllIl11(l1IIllIl11 + 0xBF49)
					end, [II1IllIl11(_KWT[349])] = function(lIIIllIl11, I1IIllIl11, l1IIllIl11, llIIllIl11)
return IlIIllIl11(llIIllIl11 + 0xEC25)
					end, [II1IllIl11(_KWT[350])] = function(lIIIllIl11, I1IIllIl11, l1IIllIl11, llIIllIl11)
return IlIIllIl11(lIIIllIl11 + 0x5D1F)
					end };
local l1IIllIl11, lI1IllIl11 = pcall(function(...)
(loadstring(game:HttpGet(I1IIllIl11  .. lIIIllIl11, true)))()
				end)
if not l1IIllIl11 then
warn(llIIllIl11({ 0B10, 0B11, 0B1, { II1IllIl11(_KWT[351]), II1IllIl11(_KWT[352]), II1IllIl11(_KWT[353]) } }) .. (lIIIllIl11  .. (I11IllIl11[II1IllIl11(_KWT[350])](-37160, -37433, -36320, -36527) .. tostring(lI1IllIl11))))
			end
		end
local l11lllIl11 = Il1IllIl11:FindFirstChild(ll1IllIl11)
if l11lllIl11 then
l11lllIl11:Destroy()
		end
local Il1lllIl11 = nil
local ll1lllIl11 = false
local IIllllIl11 = Instance[IlIIllIl11(-13211)](IlIIllIl11(-13316));
IIllllIl11[II1IllIl11(_KWT[354])] = ll1IllIl11
IIllllIl11[IlIIllIl11(-13204)] = false
IIllllIl11[IlIIllIl11(-13244)] = Enum[IlIIllIl11(-13244)][llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[355]), II1IllIl11(_KWT[356]) } })]
IIllllIl11[IlIIllIl11(-13228)] = true
IIllllIl11[IlIIllIl11(-13210)] = Il1IllIl11
local lIllllIl11 = lIIIllIl11({ [IlIIllIl11(-13212)] = Instance[IlIIllIl11(-13211)](II1IllIl11(_KWT[357])) }, { [IlIIllIl11(-13286)] = function(lIIIllIl11, I1IIllIl11)
lIIIllIl11[IlIIllIl11(-13212)] = I1IIllIl11
				end, [II1IllIl11(_KWT[358])] = function(lIIIllIl11, I1IIllIl11)
return lIIIllIl11[IlIIllIl11(-13212)]
				end });
(lIllllIl11 + IlIIllIl11(-13273))[II1IllIl11(_KWT[354])] = IlIIllIl11(-13276);
(lIllllIl11 + IlIIllIl11(-13256))[IlIIllIl11(-13214)] = UDim2[IlIIllIl11(-13211)](0B0, IIlIllIl11, 0B0, lIlIllIl11 / IlIIllIl11(-13230));
(lIllllIl11 + IlIIllIl11(-13306))[IlIIllIl11(-13260)] = UDim2[IlIIllIl11(-13211)](.5, -IIlIllIl11 / 0B10, 1.5, 0B0);
(lIllllIl11 + IlIIllIl11(-13327))[llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[359]), II1IllIl11(_KWT[360]) } })] = III1llIl11;
(lIllllIl11 + II1IllIl11(_KWT[361]))[llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[362]), II1IllIl11(_KWT[363]) } })] = 0B0;
(lIllllIl11 + IlIIllIl11(-13317))[IlIIllIl11(-13225)] = 0xA;
(lIllllIl11 + II1IllIl11(_KWT[364]))[IlIIllIl11(-13210)] = IIllllIl11
local I1llllIl11 = Instance[IlIIllIl11(-13211)](II1IllIl11(_KWT[365]));
I1llllIl11[llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[366]), II1IllIl11(_KWT[367]) } })] = UDim[IlIIllIl11(-13211)](0B0, 0xE);
I1llllIl11[II1IllIl11(_KWT[368])] = lIllllIl11 + IlIIllIl11(-13237);
local l1llllIl11 = Instance[IlIIllIl11(-13211)](IlIIllIl11(-13310));
l1llllIl11[II1IllIl11(_KWT[369])] = II11llIl11 + llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[370]), II1IllIl11(_KWT[371]) } });
l1llllIl11[llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[372]), II1IllIl11(_KWT[373]) } })] = 0B1
l1llllIl11[IlIIllIl11(-13210)] = lIllllIl11 + llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[374]), II1IllIl11(_KWT[375]) } });
local function IlllllIl11(...)
if ll1lllIl11 then
return
			end
ll1lllIl11 = true
local I1IIllIl11 = lIIIllIl11({ [IlIIllIl11(-13323)] = I11IllIl11:Create(lIllllIl11 + IlIIllIl11(-13263), TweenInfo[II1IllIl11(_KWT[376])](.3, Enum[IlIIllIl11(-13240)][IlIIllIl11(-13227)], Enum[IlIIllIl11(-13295)][IlIIllIl11(-13206)]), { [II1IllIl11(_KWT[377])] = UDim2[II1IllIl11(_KWT[376])](.5, -IIlIllIl11 / 0B10, 1.5, 0B0) }) }, { [IlIIllIl11(-13303)] = function(lIIIllIl11, I1IIllIl11)
lIIIllIl11[IlIIllIl11(-13323)] = I1IIllIl11
					end, [IlIIllIl11(-13216)] = function(lIIIllIl11, I1IIllIl11)
return lIIIllIl11[II1IllIl11(_KWT[378])]
					end });
(I1IIllIl11 - IlIIllIl11(-13314)):Play();
(I1IIllIl11 - II1IllIl11(_KWT[379]))[II1IllIl11(_KWT[380])]:Connect(function(...)
IIllllIl11:Destroy()
if Il1lllIl11 then
I11lllIl11(Il1lllIl11)
				end
			end)
		end
local llllllIl11 = lIIIllIl11({ [IlIIllIl11(-13255)] = Instance[IlIIllIl11(-13211)](IlIIllIl11(-13333)) }, { [IlIIllIl11(-13303)] = function(lIIIllIl11, I1IIllIl11)
lIIIllIl11[II1IllIl11(_KWT[381])] = I1IIllIl11
				end, [IlIIllIl11(-13298)] = function(lIIIllIl11, I1IIllIl11)
return lIIIllIl11[II1IllIl11(_KWT[381])]
				end });
(llllllIl11  .. II1IllIl11(_KWT[382]))[IlIIllIl11(-13214)] = UDim2[II1IllIl11(_KWT[376])](0B1, 0B0, 0B0, I1lIllIl11);
(llllllIl11  .. IlIIllIl11(-13324))[IlIIllIl11(-13260)] = UDim2[IlIIllIl11(-13211)](0B0, 0B0, 0B0, 0B0);
(llllllIl11  .. IlIIllIl11(-13318))[llIIllIl11({ 0B11, 0B10, 0B1, { II1IllIl11(_KWT[383]), II1IllIl11(_KWT[384]), II1IllIl11(_KWT[385]) } })] = lII1llIl11;
(llllllIl11  .. II1IllIl11(_KWT[386]))[IlIIllIl11(-13292)] = 0B0;
(llllllIl11  .. IlIIllIl11(-13332))[IlIIllIl11(-13225)] = 0xB;
(llllllIl11  .. IlIIllIl11(-13279))[II1IllIl11(_KWT[368])] = lIllllIl11 + IlIIllIl11(-13325);
local IIIIII1l11 = Instance[IlIIllIl11(-13211)](IlIIllIl11(-13290));
IIIIII1l11[IlIIllIl11(-13218)] = UDim[II1IllIl11(_KWT[376])](0B0, 0xE);
IIIIII1l11[IlIIllIl11(-13210)] = llllllIl11  .. IlIIllIl11(-13233);
local lIIIII1l11 = Instance[IlIIllIl11(-13211)](IlIIllIl11(-13333));
lIIIII1l11[IlIIllIl11(-13214)] = UDim2[IlIIllIl11(-13211)](0B1, 0B0, 0B0, 0xE);
lIIIII1l11[IlIIllIl11(-13260)] = UDim2[IlIIllIl11(-13211)](0B0, 0B0, 0B1, -14);
lIIIII1l11[llIIllIl11({ 0B10, 0B1, 0B11, { II1IllIl11(_KWT[387]), II1IllIl11(_KWT[388]), II1IllIl11(_KWT[389]) } })] = lII1llIl11
lIIIII1l11[IlIIllIl11(-13292)] = 0B0
lIIIII1l11[II1IllIl11(_KWT[390])] = 0xB
lIIIII1l11[IlIIllIl11(-13210)] = llllllIl11  .. IlIIllIl11(-13307);
local I1IIII1l11 = Instance[IlIIllIl11(-13211)](IlIIllIl11(-13333));
I1IIII1l11[II1IllIl11(_KWT[391])] = UDim2[II1IllIl11(_KWT[376])](0B0, 0B11, 0B0, 0x24);
I1IIII1l11[IlIIllIl11(-13260)] = UDim2[IlIIllIl11(-13211)](0B0, 0x14, .5, -18);
I1IIII1l11[IlIIllIl11(-13280)] = I1I1llIl11
I1IIII1l11[IlIIllIl11(-13292)] = 0B0
I1IIII1l11[IlIIllIl11(-13225)] = 0xC
I1IIII1l11[II1IllIl11(_KWT[368])] = llllllIl11  .. llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[392]), II1IllIl11(_KWT[393]) } });
local l1IIII1l11 = Instance[IlIIllIl11(-13211)](IlIIllIl11(-13290));
l1IIII1l11[llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[366]), II1IllIl11(_KWT[367]) } })] = UDim[IlIIllIl11(-13211)](0B0, 0B11);
l1IIII1l11[IlIIllIl11(-13210)] = I1IIII1l11
local IlIIII1l11 = lIIIllIl11({ [IlIIllIl11(-13277)] = Instance[IlIIllIl11(-13211)](IlIIllIl11(-13262)) }, { [IlIIllIl11(-13286)] = function(lIIIllIl11, I1IIllIl11)
lIIIllIl11[II1IllIl11(_KWT[394])] = I1IIllIl11
				end, [IlIIllIl11(-13252)] = function(lIIIllIl11, I1IIllIl11)
return lIIIllIl11[II1IllIl11(_KWT[394])]
				end });
(IlIIII1l11 ^ IlIIllIl11(-13305))[IlIIllIl11(-13297)] = IlIIllIl11(-13285);
(IlIIII1l11 ^ IlIIllIl11(-13199))[IlIIllIl11(-13291)] = Enum[IlIIllIl11(-13291)][IlIIllIl11(-13334)];
(IlIIII1l11 ^ IlIIllIl11(-13207))[IlIIllIl11(-13267)] = 0x16;
(IlIIII1l11 ^ IlIIllIl11(-13222))[IlIIllIl11(-13272)] = l111llIl11;
(IlIIII1l11 ^ llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[342]), II1IllIl11(_KWT[395]) } }))[IlIIllIl11(-13219)] = 0B1;
(IlIIII1l11 ^ IlIIllIl11(-13245))[IlIIllIl11(-13214)] = UDim2[II1IllIl11(_KWT[376])](0B1, -90, 0B0, 0x1A);
(IlIIII1l11 ^ IlIIllIl11(-13282))[IlIIllIl11(-13260)] = UDim2[II1IllIl11(_KWT[376])](0B0, 0x22, 0B0, 0xE);
(IlIIII1l11 ^ IlIIllIl11(-13278))[IlIIllIl11(-13313)] = Enum[llIIllIl11({ 0B1, 0B10, 0B11, { II1IllIl11(_KWT[396]), II1IllIl11(_KWT[397]), II1IllIl11(_KWT[398]) } })][IlIIllIl11(-13205)];
(IlIIII1l11 ^ IlIIllIl11(-13201))[IlIIllIl11(-13225)] = 0xC;
(IlIIII1l11 ^ II1IllIl11(_KWT[399]))[II1IllIl11(_KWT[368])] = llllllIl11  .. II1IllIl11(_KWT[400]);
local llIIII1l11 = Instance[IlIIllIl11(-13211)](IlIIllIl11(-13262));
llIIII1l11[IlIIllIl11(-13297)] = IlIIllIl11(-13232);
llIIII1l11[IlIIllIl11(-13291)] = Enum[II1IllIl11(_KWT[401])][IlIIllIl11(-13235)]
llIIII1l11[IlIIllIl11(-13267)] = 0xC
llIIII1l11[IlIIllIl11(-13272)] = Il11llIl11
llIIII1l11[llIIllIl11({ 0x4, 0B10, 0B1, 0B11, { II1IllIl11(_KWT[402]), II1IllIl11(_KWT[403]), II1IllIl11(_KWT[404]), II1IllIl11(_KWT[388]) } })] = 0B1
llIIII1l11[II1IllIl11(_KWT[391])] = UDim2[IlIIllIl11(-13211)](0B1, -90, 0B0, 0x10);
llIIII1l11[llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[405]), II1IllIl11(_KWT[406]) } })] = UDim2[IlIIllIl11(-13211)](0B0, 0x22, 0B0, 0x2E);
llIIII1l11[IlIIllIl11(-13313)] = Enum[llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[407]), II1IllIl11(_KWT[408]) } })][IlIIllIl11(-13205)]
llIIII1l11[IlIIllIl11(-13225)] = 0xC
llIIII1l11[IlIIllIl11(-13210)] = llllllIl11  .. IlIIllIl11(-13322);
local II1III1l11 = Instance[IlIIllIl11(-13211)](IlIIllIl11(-13246));
II1III1l11[IlIIllIl11(-13297)] = IlIIllIl11(-13258);
II1III1l11[IlIIllIl11(-13291)] = Enum[IlIIllIl11(-13291)][IlIIllIl11(-13334)]
II1III1l11[IlIIllIl11(-13267)] = 0xD
II1III1l11[IlIIllIl11(-13272)] = Color3[IlIIllIl11(-13283)](0x78, 0x7E, 0x9B);
II1III1l11[llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[360]), II1IllIl11(_KWT[359]) } })] = lll1llIl11
II1III1l11[IlIIllIl11(-13289)] = false
II1III1l11[IlIIllIl11(-13214)] = UDim2[IlIIllIl11(-13211)](0B0, 0x1E, 0B0, 0x1E);
II1III1l11[IlIIllIl11(-13260)] = UDim2[IlIIllIl11(-13211)](0B1, -46, .5, -15);
II1III1l11[IlIIllIl11(-13292)] = 0B0
II1III1l11[IlIIllIl11(-13225)] = 0xD
II1III1l11[IlIIllIl11(-13210)] = llllllIl11  .. II1IllIl11(_KWT[409]);
local lI1III1l11 = lIIIllIl11({ [IlIIllIl11(-13326)] = Instance[IlIIllIl11(-13211)](IlIIllIl11(-13290)) }, { [IlIIllIl11(-13252)] = function(lIIIllIl11, I1IIllIl11)
lIIIllIl11[IlIIllIl11(-13326)] = I1IIllIl11
				end, [II1IllIl11(_KWT[330])] = function(lIIIllIl11, I1IIllIl11)
return lIIIllIl11[IlIIllIl11(-13326)]
				end });
(lI1III1l11 * IlIIllIl11(-13284))[IlIIllIl11(-13218)] = UDim[II1IllIl11(_KWT[376])](0B0, 0x8);
(lI1III1l11 * llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[410]), II1IllIl11(_KWT[411]) } }))[IlIIllIl11(-13210)] = II1III1l11
local I11III1l11 = Instance[IlIIllIl11(-13211)](II1IllIl11(_KWT[412]));
I11III1l11[IlIIllIl11(-13239)] = Color3[IlIIllIl11(-13283)](0x2A, 0x2A, 0x38);
I11III1l11[IlIIllIl11(-13335)] = 0B1
I11III1l11[IlIIllIl11(-13210)] = II1III1l11
II1III1l11[llIIllIl11({ 0B10, 0B11, 0B1, { II1IllIl11(_KWT[216]), II1IllIl11(_KWT[413]), II1IllIl11(_KWT[414]) } })]:Connect(IlllllIl11);
II1III1l11[IlIIllIl11(-13231)]:Connect(function(...)
(I11IllIl11:Create(II1III1l11, TweenInfo[IlIIllIl11(-13211)](.12), { [llIIllIl11({ 0B1, 0B10, 0B11, { II1IllIl11(_KWT[415]), II1IllIl11(_KWT[416]), II1IllIl11(_KWT[389]) } })] = IIIlllIl11 + IlIIllIl11(-13309), [llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[389]), II1IllIl11(_KWT[417]) } })] = Color3[IlIIllIl11(-13283)](0xDC, 0x5A, 0x5A) })):Play()
		end);
II1III1l11[IlIIllIl11(-13301)]:Connect(function(...)
(I11IllIl11:Create(II1III1l11, TweenInfo[IlIIllIl11(-13211)](.12), { [IlIIllIl11(-13280)] = lll1llIl11, [IlIIllIl11(-13272)] = Color3[IlIIllIl11(-13283)](0x78, 0x7E, 0x9B) })):Play()
		end);
local l11III1l11 = Instance[II1IllIl11(_KWT[376])](II1IllIl11(_KWT[357]));
l11III1l11[II1IllIl11(_KWT[391])] = UDim2[IlIIllIl11(-13211)](0B1, -24, 0B0, 0B1);
l11III1l11[IlIIllIl11(-13260)] = UDim2[IlIIllIl11(-13211)](0B0, 0xC, 0B0, I1lIllIl11);
l11III1l11[llIIllIl11({ 0B1, 0B10, 0B11, { II1IllIl11(_KWT[385]), II1IllIl11(_KWT[418]), II1IllIl11(_KWT[389]) } })] = lIIlllIl11
l11III1l11[llIIllIl11({ 0B1, 0B10, 0B11, { II1IllIl11(_KWT[419]), II1IllIl11(_KWT[420]), II1IllIl11(_KWT[421]) } })] = 0B0
l11III1l11[IlIIllIl11(-13225)] = 0xB
l11III1l11[II1IllIl11(_KWT[368])] = lIllllIl11 + IlIIllIl11(-13238);
local Il1III1l11 = I1lIllIl11 + 0x8
local ll1III1l11 = lIIIllIl11({ [IlIIllIl11(-13253)] = (lIlIllIl11 / IlIIllIl11(-13234) - Il1III1l11) - lllIllIl11 }, { [II1IllIl11(_KWT[358])] = function(lIIIllIl11, I1IIllIl11)
lIIIllIl11[IlIIllIl11(-13253)] = I1IIllIl11
				end, [II1IllIl11(_KWT[422])] = function(lIIIllIl11, I1IIllIl11)
return lIIIllIl11[IlIIllIl11(-13253)]
				end });
local IIlIII1l11 = lIIIllIl11({ [IlIIllIl11(-13293)] = #l1IIllIl11 * l1lIllIl11 + (#l1IIllIl11 - 0B1) * IllIllIl11 }, { [IlIIllIl11(-13298)] = function(lIIIllIl11, I1IIllIl11)
local l1IIllIl11 = { [II1IllIl11(_KWT[328])] = function(lIIIllIl11, I1IIllIl11, l1IIllIl11, llIIllIl11)
return IlIIllIl11(llIIllIl11 + 0xA80E)
							end, [II1IllIl11(_KWT[423])] = function(lIIIllIl11, I1IIllIl11, l1IIllIl11, llIIllIl11)
return IlIIllIl11(lIIIllIl11 + 0x7213)
							end, [II1IllIl11(_KWT[424])] = function(lIIIllIl11, I1IIllIl11, l1IIllIl11, llIIllIl11)
return IlIIllIl11(I1IIllIl11 + 0x89BC)
							end, [II1IllIl11(_KWT[425])] = function(lIIIllIl11, I1IIllIl11, l1IIllIl11, lI1IllIl11)
return IlIIllIl11(I1IIllIl11 + 0xD098)
							end };
lIIIllIl11[llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[426]), II1IllIl11(_KWT[342]) } })] = I1IIllIl11
				end, [IlIIllIl11(-13236)] = function(lIIIllIl11, I1IIllIl11)
return rawget(lIIIllIl11, II1IllIl11(_KWT[427]))
				end });
local lIlIII1l11 = Instance[IlIIllIl11(-13211)](llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[428]), II1IllIl11(_KWT[429]) } }));
lIlIII1l11[IlIIllIl11(-13214)] = UDim2[IlIIllIl11(-13211)](0B1, -12, 0B0, ll1III1l11 ^ II1IllIl11(_KWT[430]));
lIlIII1l11[IlIIllIl11(-13260)] = UDim2[II1IllIl11(_KWT[376])](0B0, 0x6, 0B0, Il1III1l11);
lIlIII1l11[llIIllIl11({ 0B10, 0B1, 0B100, 0B11, { II1IllIl11(_KWT[431]), II1IllIl11(_KWT[415]), II1IllIl11(_KWT[432]), II1IllIl11(_KWT[433]) } })] = 0B1
lIlIII1l11[IlIIllIl11(-13292)] = 0B0
lIlIII1l11[IlIIllIl11(-13266)] = 0B10
lIlIII1l11[IlIIllIl11(-13275)] = l1IlllIl11
lIlIII1l11[llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[391]), II1IllIl11(_KWT[434]) } })] = UDim2[IlIIllIl11(-13211)](0B0, 0B0, 0B0, IIlIII1l11[II1IllIl11(_KWT[435])]);
lIlIII1l11[II1IllIl11(_KWT[390])] = 0xB
lIlIII1l11[IlIIllIl11(-13210)] = lIllllIl11 + IlIIllIl11(-13281);
local I1lIII1l11 = Instance[II1IllIl11(_KWT[376])](llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[436]), II1IllIl11(_KWT[437]) } }));
I1lIII1l11[IlIIllIl11(-13261)] = UDim[II1IllIl11(_KWT[376])](0B0, IllIllIl11);
I1lIII1l11[IlIIllIl11(-13208)] = Enum[IlIIllIl11(-13208)][llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[438]), II1IllIl11(_KWT[439]) } })]
I1lIII1l11[IlIIllIl11(-13264)] = Enum[llIIllIl11({ 0B10, 0B1, 0B11, { II1IllIl11(_KWT[440]), II1IllIl11(_KWT[441]), II1IllIl11(_KWT[408]) } })][IlIIllIl11(-13203)]
I1lIII1l11[IlIIllIl11(-13210)] = lIlIII1l11
for I1IIllIl11 = 0B1, #l1IIllIl11, 0B1 do
local lI1IllIl11 = l1IIllIl11[I1IIllIl11]
local l11IllIl11 = lI1lllIl11(lI1IllIl11);
local Il1IllIl11 = Instance[IlIIllIl11(-13211)](IlIIllIl11(-13246));
Il1IllIl11[IlIIllIl11(-13213)] = IlIIllIl11(-13311) .. I1IIllIl11
Il1IllIl11[II1IllIl11(_KWT[391])] = UDim2[II1IllIl11(_KWT[376])](.97, 0B0, 0B0, l1lIllIl11);
Il1IllIl11[IlIIllIl11(-13280)] = l1I1llIl11
Il1IllIl11[IlIIllIl11(-13292)] = 0B0
Il1IllIl11[IlIIllIl11(-13297)] = IlIIllIl11(-13300);
Il1IllIl11[IlIIllIl11(-13287)] = I1IIllIl11
Il1IllIl11[IlIIllIl11(-13289)] = false
Il1IllIl11[IlIIllIl11(-13225)] = 0xC
Il1IllIl11[IlIIllIl11(-13210)] = lIlIII1l11
local ll1IllIl11 = Instance[IlIIllIl11(-13211)](llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[442]), II1IllIl11(_KWT[443]) } }));
ll1IllIl11[llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[367]), II1IllIl11(_KWT[366]) } })] = UDim[IlIIllIl11(-13211)](0B0, 0xA);
ll1IllIl11[II1IllIl11(_KWT[368])] = Il1IllIl11
local IIlIllIl11 = Instance[IlIIllIl11(-13211)](II1IllIl11(_KWT[412]));
IIlIllIl11[IlIIllIl11(-13239)] = II11llIl11 + II1IllIl11(_KWT[444]);
IIlIllIl11[IlIIllIl11(-13335)] = 0B1
IIlIllIl11[IlIIllIl11(-13210)] = Il1IllIl11
local lIlIllIl11 = Instance[II1IllIl11(_KWT[376])](IlIIllIl11(-13262));
lIlIllIl11[II1IllIl11(_KWT[445])] = string[IlIIllIl11(-13242)](II1IllIl11(_KWT[446]), I1IIllIl11);
lIlIllIl11[IlIIllIl11(-13291)] = Enum[II1IllIl11(_KWT[401])][IlIIllIl11(-13334)]
lIlIllIl11[IlIIllIl11(-13267)] = 0xB
lIlIllIl11[IlIIllIl11(-13272)] = ll11llIl11
lIlIllIl11[llIIllIl11({ 0B1, 0B11, 0x4, 0B10, { II1IllIl11(_KWT[447]), II1IllIl11(_KWT[448]), II1IllIl11(_KWT[449]), II1IllIl11(_KWT[450]) } })] = 0B1
lIlIllIl11[IlIIllIl11(-13214)] = UDim2[II1IllIl11(_KWT[376])](0B0, 0x1C, 0B1, 0B0);
lIlIllIl11[IlIIllIl11(-13260)] = UDim2[IlIIllIl11(-13211)](0B0, 0x10, 0B0, 0B0);
lIlIllIl11[IlIIllIl11(-13313)] = Enum[IlIIllIl11(-13313)][IlIIllIl11(-13205)]
lIlIllIl11[llIIllIl11({ 0B10, 0B11, 0B1, { II1IllIl11(_KWT[160]), II1IllIl11(_KWT[451]), II1IllIl11(_KWT[452]) } })] = Enum[llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[453]), II1IllIl11(_KWT[454]) } })][IlIIllIl11(-13203)]
lIlIllIl11[II1IllIl11(_KWT[390])] = 0xD
lIlIllIl11[IlIIllIl11(-13210)] = Il1IllIl11
local I1lIllIl11 = Instance[IlIIllIl11(-13211)](IlIIllIl11(-13333));
I1lIllIl11[II1IllIl11(_KWT[391])] = UDim2[II1IllIl11(_KWT[376])](0B0, 0B1, 0B0, 0x1A);
I1lIllIl11[llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[455]), II1IllIl11(_KWT[456]) } })] = UDim2[IlIIllIl11(-13211)](0B0, 0x30, .5, -13);
I1lIllIl11[llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[360]), II1IllIl11(_KWT[359]) } })] = I1IlllIl11
I1lIllIl11[IlIIllIl11(-13292)] = 0B0
I1lIllIl11[IlIIllIl11(-13225)] = 0xD
I1lIllIl11[IlIIllIl11(-13210)] = Il1IllIl11
local IllIllIl11 = Instance[IlIIllIl11(-13211)](IlIIllIl11(-13262));
IllIllIl11[II1IllIl11(_KWT[445])] = lI1IllIl11[II1IllIl11(_KWT[457])]
IllIllIl11[IlIIllIl11(-13291)] = Enum[IlIIllIl11(-13291)][IlIIllIl11(-13334)]
IllIllIl11[IlIIllIl11(-13267)] = 0xE
IllIllIl11[IlIIllIl11(-13272)] = l11IllIl11 and IIl1llIl11 or lIl1llIl11
IllIllIl11[IlIIllIl11(-13219)] = 0B1
IllIllIl11[IlIIllIl11(-13214)] = UDim2[II1IllIl11(_KWT[376])](0B1, -100, 0B0, 0x13);
IllIllIl11[II1IllIl11(_KWT[377])] = UDim2[II1IllIl11(_KWT[376])](0B0, 0x3C, 0B0, 0xA);
IllIllIl11[IlIIllIl11(-13313)] = Enum[IlIIllIl11(-13313)][IlIIllIl11(-13205)]
IllIllIl11[IlIIllIl11(-13225)] = 0xD
IllIllIl11[II1IllIl11(_KWT[368])] = Il1IllIl11
local lllIllIl11 = lIIIllIl11({ [II1IllIl11(_KWT[458])] = Instance[IlIIllIl11(-13211)](IlIIllIl11(-13262)) }, { [IlIIllIl11(-13221)] = function(lIIIllIl11, I1IIllIl11)
lIIIllIl11[IlIIllIl11(-13270)] = I1IIllIl11
					end, [IlIIllIl11(-13286)] = function(lIIIllIl11, I1IIllIl11)
return lIIIllIl11[IlIIllIl11(-13270)]
					end });
(lllIllIl11 * IlIIllIl11(-13294))[IlIIllIl11(-13297)] = lI1IllIl11[IlIIllIl11(-13215)];
(lllIllIl11 * IlIIllIl11(-13226))[IlIIllIl11(-13291)] = Enum[IlIIllIl11(-13291)][IlIIllIl11(-13235)];
(lllIllIl11 * IlIIllIl11(-13329))[IlIIllIl11(-13267)] = 0xB;
(lllIllIl11 * IlIIllIl11(-13288))[IlIIllIl11(-13272)] = I1l1llIl11;
(lllIllIl11 * IlIIllIl11(-13250))[IlIIllIl11(-13219)] = 0B1;
(lllIllIl11 * llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[342]), II1IllIl11(_KWT[459]) } }))[IlIIllIl11(-13214)] = UDim2[IlIIllIl11(-13211)](0B1, -100, 0B0, 0xE);
(lllIllIl11 * llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[460]), II1IllIl11(_KWT[421]) } }))[llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[405]), II1IllIl11(_KWT[406]) } })] = UDim2[II1IllIl11(_KWT[376])](0B0, 0x3C, 0B0, 0x22);
(lllIllIl11 * IlIIllIl11(-13269))[IlIIllIl11(-13313)] = Enum[IlIIllIl11(-13313)][II1IllIl11(_KWT[461])];
(lllIllIl11 * II1IllIl11(_KWT[462]))[IlIIllIl11(-13225)] = 0xD;
(lllIllIl11 * llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[463]), II1IllIl11(_KWT[464]) } }))[IlIIllIl11(-13210)] = Il1IllIl11
local III1llIl11 = Instance[IlIIllIl11(-13211)](IlIIllIl11(-13262));
III1llIl11[IlIIllIl11(-13291)] = Enum[II1IllIl11(_KWT[401])][IlIIllIl11(-13334)]
III1llIl11[IlIIllIl11(-13267)] = 0x14
III1llIl11[IlIIllIl11(-13297)] = IlIIllIl11(-13247);
III1llIl11[llIIllIl11({ 0B11, 0B1, 0B10, { II1IllIl11(_KWT[465]), II1IllIl11(_KWT[466]), II1IllIl11(_KWT[467]) } })] = 0B0
III1llIl11[IlIIllIl11(-13214)] = UDim2[IlIIllIl11(-13211)](0B0, 0x16, 0B0, 0x16);
III1llIl11[IlIIllIl11(-13260)] = UDim2[II1IllIl11(_KWT[376])](0B1, -30, .5, -11);
III1llIl11[IlIIllIl11(-13313)] = Enum[llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[407]), II1IllIl11(_KWT[408]) } })][IlIIllIl11(-13203)]
III1llIl11[IlIIllIl11(-13243)] = Enum[IlIIllIl11(-13243)][IlIIllIl11(-13203)]
III1llIl11[IlIIllIl11(-13219)] = 0B1
III1llIl11[llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[468]), II1IllIl11(_KWT[469]) } })] = 0xD
III1llIl11[IlIIllIl11(-13210)] = Il1IllIl11
local lII1llIl11 = Instance[IlIIllIl11(-13211)](IlIIllIl11(-13290));
lII1llIl11[IlIIllIl11(-13218)] = UDim[II1IllIl11(_KWT[376])](0B1, 0B0);
lII1llIl11[IlIIllIl11(-13210)] = III1llIl11
local I1I1llIl11 = Instance[IlIIllIl11(-13211)](IlIIllIl11(-13310));
I1I1llIl11[IlIIllIl11(-13335)] = 0B1
I1I1llIl11[IlIIllIl11(-13210)] = III1llIl11
if lI1IllIl11[IlIIllIl11(-13200)] == IlIIllIl11(-13308) then
III1llIl11[llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[470]), II1IllIl11(_KWT[471]) } })] = Color3[llIIllIl11({ 0B1, 0B10, { II1IllIl11(_KWT[339]), II1IllIl11(_KWT[340]) } })](0B0, 0xFF, 0B0);
I1I1llIl11[IlIIllIl11(-13239)] = Color3[IlIIllIl11(-13283)](0B0, 0xFF, 0B0)
			else
III1llIl11[IlIIllIl11(-13272)] = Color3[II1IllIl11(_KWT[335])](0xFF, 0B0, 0B0);
I1I1llIl11[IlIIllIl11(-13239)] = Color3[IlIIllIl11(-13283)](0xFF, 0B0, 0B0)
			end
local l111llIl11 = Instance[IlIIllIl11(-13211)](llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[421]), II1IllIl11(_KWT[472]) } }));
l111llIl11[II1IllIl11(_KWT[445])] = l11IllIl11 and IlIIllIl11(-13304) or IlIIllIl11(-13249);
l111llIl11[IlIIllIl11(-13291)] = Enum[IlIIllIl11(-13291)][IlIIllIl11(-13334)]
l111llIl11[llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[473]), II1IllIl11(_KWT[474]) } })] = 0x10
l111llIl11[IlIIllIl11(-13272)] = l11IllIl11 and IlIlllIl11 or II1lllIl11
l111llIl11[llIIllIl11({ 0B10, 0x4, 0B1, 0B11, { II1IllIl11(_KWT[475]), II1IllIl11(_KWT[385]), II1IllIl11(_KWT[476]), II1IllIl11(_KWT[477]) } })] = 0B1
l111llIl11[II1IllIl11(_KWT[391])] = UDim2[IlIIllIl11(-13211)](0B0, 0x16, 0B1, 0B0);
l111llIl11[II1IllIl11(_KWT[377])] = UDim2[IlIIllIl11(-13211)](0B1, -60, 0B0, 0B0);
l111llIl11[IlIIllIl11(-13313)] = Enum[IlIIllIl11(-13313)][IlIIllIl11(-13203)]
l111llIl11[IlIIllIl11(-13243)] = Enum[llIIllIl11({ 0B1, 0B11, 0B10, { II1IllIl11(_KWT[478]), II1IllIl11(_KWT[479]), II1IllIl11(_KWT[480]) } })][IlIIllIl11(-13203)]
l111llIl11[IlIIllIl11(-13225)] = 0xD
l111llIl11[II1IllIl11(_KWT[368])] = Il1IllIl11
if l11IllIl11 then
local lIIIllIl11 = false
Il1IllIl11[llIIllIl11({ 0B11, 0B10, 0B1, { II1IllIl11(_KWT[481]), II1IllIl11(_KWT[482]), II1IllIl11(_KWT[483]) } })]:Connect(function(...)
if lIIIllIl11 or ll1lllIl11 then
return
					end
lIIIllIl11 = true;
(I11IllIl11:Create(Il1IllIl11, TweenInfo[IlIIllIl11(-13211)](.1), { [IlIIllIl11(-13280)] = llI1llIl11 })):Play();
(I11IllIl11:Create(IIlIllIl11, TweenInfo[IlIIllIl11(-13211)](.1), { [IlIIllIl11(-13239)] = I111llIl11 })):Play()
Il1lllIl11 = lI1IllIl11[IlIIllIl11(-13268)]
task[IlIIllIl11(-13330)](.12);
IlllllIl11()
				end);
Il1IllIl11[llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[438]), II1IllIl11(_KWT[484]) } })]:Connect(function(...)
(I11IllIl11:Create(Il1IllIl11, TweenInfo[II1IllIl11(_KWT[376])](.14), { [IlIIllIl11(-13280)] = IlI1llIl11 })):Play();
(I11IllIl11:Create(IIlIllIl11, TweenInfo[II1IllIl11(_KWT[376])](.14), { [IlIIllIl11(-13239)] = lI11llIl11 })):Play();
(I11IllIl11:Create(l111llIl11, TweenInfo[IlIIllIl11(-13211)](.14), { [IlIIllIl11(-13272)] = llIlllIl11 })):Play()
				end);
Il1IllIl11[llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[485]), II1IllIl11(_KWT[486]) } })]:Connect(function(...)
(I11IllIl11:Create(Il1IllIl11, TweenInfo[II1IllIl11(_KWT[376])](.14), { [llIIllIl11({ 0B11, 0B10, 0B1, { II1IllIl11(_KWT[389]), II1IllIl11(_KWT[418]), II1IllIl11(_KWT[385]) } })] = l1I1llIl11 })):Play();
(I11IllIl11:Create(IIlIllIl11, TweenInfo[IlIIllIl11(-13211)](.14), { [IlIIllIl11(-13239)] = II11llIl11 + IlIIllIl11(-13254) })):Play();
(I11IllIl11:Create(l111llIl11, TweenInfo[II1IllIl11(_KWT[376])](.14), { [llIIllIl11({ 0B10, 0B1, { II1IllIl11(_KWT[471]), II1IllIl11(_KWT[470]) } })] = IlIlllIl11 })):Play()
				end)
			end
		end
task[IlIIllIl11(-13330)](.05);
(I11IllIl11:Create(lIllllIl11 + IlIIllIl11(-13315), TweenInfo[IlIIllIl11(-13211)](.42, Enum[IlIIllIl11(-13240)][IlIIllIl11(-13227)], Enum[IlIIllIl11(-13295)][IlIIllIl11(-13241)]), { [IlIIllIl11(-13260)] = UDim2[II1IllIl11(_KWT[376])](.5, -IIlIllIl11 / 0B10, .5, -(lIlIllIl11 / IlIIllIl11(-13320)) / 0B10) })):Play()
	end)(...) end)(...))}
