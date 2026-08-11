-- this file is protected by Young0x Hub Obfuscator
return{[(function(y,...)return y end)(0x2F1)]=((function(...)
local _aFN=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cEQ=_aFN("/:BlX<%)%\0343^-b204Q/@.VD[O:hDLo;,;.I.9\092SqEG[fp5qXKT/Qk/.BLb\039V5\092YOQ3&5_bHWDX]FBCt\0340K)X?0jma`F%.B\034Dc/MoG&em1GA_k=AT`7"); local _bBY=function(d,c)
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
local _KRJ={};do
local _d=_bBY("2rA|/#@CV?UNVT~-XOc[q{4cKPpMGTo-IkRCAv2$$g%{6tx-z;?2a%.I=g1MC(9<5}SZQW#~_XP`[C0,jtN7/),T*mYv@CyCG8~i].%Jjq^N5QxITLFt/,VZ5XP-g-4q%rbZ[PZ+Vt/,S)9X?4txW2lWgI$g]!U?o&u!]^k#)5|G)==ziHu!]^k#)5|GI);it4HK([D+Kco6FiYTUJJK3BPoO`/E08C(kJ+<]Bm_rYV68,y9;P!18l^*!a|oXq%8;P=$2tx-1adotRE5.IB6=WK&RNpqERQC/fnZErqBltPRJ<_$DVOJ2QX48xkTZ_+Ql6zD@k$&:.s>a%95l6jt+i=&?-}qi1Lj5S_FD&zP6;8Bwo>Ik:jM5i*H0-fobos<02[^itt4;KQJ5mt5[PD8_&E*b??:c#8~Q6nNvWg-kkaqyL>Ihg>Ert].7%ZTrmV(/DDFok)4kk0>hv-CogNF5(8TSkf[/#0Q$g=1sW@H,,Cy~EB6<i|.^-zjl{c2$6XFI&V4cDw2?aSCN9xF_p~-1a_)k#CyFZ+RevaI)+1kb<5V_otR/)_?6FCX!yP4!Xo&c9a[Mz$c],:?fLKPhtz!=&+x7Lm7o)pP7T[|I4^xARtRac]0aGb_A=axjq_3t5[PZ+*Wf-9,mGfY]Tjqq7&C?LxMXsmAT1d)%r509ShEJyx!=$=zkHD-TG+E85H0|1JHC.~<!^d_t5d0z,{3/gHEYT;C5t6xc#FY],31|O^0|+Nic,xjsWn-z>3^mv-5.IpsL3F-0axB7r:~tEz,+3/gh^;i!,~X?&`.{gzqwoPCpC0M=&0dbJaqr`E5[Pt/ZXP-mk([Q7;ClLX8isX4`dNorrDcqfDIZXP-mk8RstgIiSE8.TO(l95BRrfLaIBlm*w-jxTGB%eQ=gE8JpgHBkj:k#Irt!(L<Xx-2r95)7Br*SJUX/fYKKmNT#r`&*I|@lgHd}%2F3d=S[*,kFJG00d=8dbJaqr`E5[PDI~Cd<]Tj:q_/:Vgx8.T#CU?=qVR|2?g93H?h&Y-lq{NS~2Icd_p~-93))r`qCcECXO{/)X-j:p,<=No|U,:BfR9]X/,@jO(LJdxD)?RgI<DgaO{EOcSzqZ_wQl6c+[(kyL2O*t4;/1Z}s+5pP8,R(;P(L=&EZM.W:5]L|]0E8k!8-[}Kd2%.I]02|;X#&O}rGJ#+5X?vN;XP-]!qqERgL],u$u4;P#97i!y<NAW0A_da2VN}G<+,x[(I<;/J,jpygf[FG?$|GmOAW0A_da2VN+zH?H^xi.=qa{>V()SK6@opiX493WB3o/A>gwDQ=`Hqk$q:jIrN*E8CXLH7af[z[{5REE8.sn-U<W:<7}O:GmN0klYaxf[-:sQKPPhpXUHqkc[Z,[?T[l,+A%:;F~Q|G7>(@/yp=0kl41ac[c>F|Kg{814kHKV8Rdo}Gq0%D]zgHZkTGrvFciS;^_7ZOiVARP_zCf}5EJ&?4(/J,<ckt8R<7?$(y]8P~`c&8/W)4[}{,/&A_OxjsQ{*0lUi@d<Ak8R),iHW:Wr4|gDNTtlx-7aJ,c-=9&BRrIdcE[XFvQ<&V(p{3BrK6;Egv3<Qk+l|r]~=gx8.TK!DICRw`?`0zd6S(GfTPW:`syv#Px97i4=Sk1R)_*A=8fG4l.=jPijI_*A*2xMXsmAT1/Z3odI9?ps&Xt4nrBNG1@5O^H8U&V4cD_ol_Q-E/_FD&V4cD_ol_GaP[/l,_}Qz>s>)_v,E38UV(I|`mLWd<zx3^!#FY[8u9]X@P(Vf[3zMQ[||?w1f*TPazPK7,]iV3~~pPeNcsmA+;!^0rY$$grV#9)=Wa$q[ZWGf|.}-,Z>}$EV5;z>Z[479C<0{GgXP-Lpjq_3C:.IE8[XP-&!@>evHciS`FX/[&s:]BP`n|[Pd,^UaIP8^&kHKV8RmZ[n;PjM*4X4cDQ>B79C{E)s0W$&_]JqVqv*1+{GZX4=)tBoF36cogJLO*P-[<a:Qv>I2I?8i*61qY|To)[~0zX8&}lYlKqO?RgIiD7NEV[&s:]BP`0~D(x8*4X4cDQ>B7OrC,K9YIGEf6*WA=5k]^k#x~[Pb0CC8Tn;Iq%`*:.ItMz`f*S;6Z=#wQog1Fs_)4^-]i=,6z[aq_wQlPiZqTd<%PHoy7q5tE=++Xe)E.s>q_Ljo/ao?&t4u!]^q_9CN9F{s_mAaxQxm_rX$D;EL&J..kya5_CyWB3o<C20l+m**He<lRL$`mY{ms6t^<L_PZ?RR|[PL8@Wb<&VX[**)S)6RD5iD;>-xBOo4cIt-E?&(.^_i3tzR|[P;@0kw-+zB$2%FY9:]CkzgHcp@>nz$c],n1}IogR>ypgHoaOa*,]G825_<C(}JL[X[&z,+3gH)}6G<7VLaID8C(kJYK,mF`g2$6z,Z=ogz,Y=ogmJO*mA.VzjgvMQJVx8nT;CZk$:.1A0|G4Rokn-[}<yX42Vzj5NY$:y|7/:&0^8O{;<,Tdop,2NpqERQC/fH=tl4=Ly=?~-P}[Z3o<ClLW#@lX4KVH)woKc/gv*Jkt4Z9Fxrr;8@Mz,JG(,[?85hg^|>*x<dk$:0,u,)1R`+5$gY[.*c,4OI&X4KKIRy7LY&IDIur#&7aHoK%~8A0X8[(PT]pc[QoN8ecQabp!,?AjN)4V1B)&Fr4zDnN_7gZ_]Jq?RQC=L%#vWUpt>a:c##5|G;:O*;&[}T1mF+Qx0?,U(A0F{Alp)ip0>Z,y*8RboG4}DX8[(#C|K?qUr0~.I93!!~<UP8R2%wQ7{GEAl:SrX))r`jY=6!$7iXZ]TPR|U4cogoi5(O(w;([)_4ILS68_!B;U<J,%Z3>sxXRKc|,!LDcH0vNU!l4ftc[5]Z|@ST>O*;&[}w1/o)ClP&8$&?4;/82vr@CN9=c+OQ<&pw2vr}GH?1Fpi|.^-TGH9DcXEvNJyb?=l{lgH3kzj1G;C|04l{lgH3kZ#VNPC2}M{4&`.OktR),A{zqVR@C/gX8^&E;`mgZ?Rh+80O6k%)4[}@,{4Z/w2),m{%:Wrl|)E-EQ=p=*K5^js]90(~#ZTUkkJ)[47xE9ShE&}LJy!2[-Lb`2Ims,,s?ZUU&%-YK~BALb`2ImsLjaZV11RFr%~rDE)O*#&O982B_lIBfKkrrn-bJVx/o}IvSd=b?5;MxQxm_N7_?ZU[(u39p>xboyv;P]!b?5;%])[%rIr|GG2sWK&q>a:5_Aw-{_FAlfYiVFx&Lb`2IV,gg;gjMNi].%PSa@1@5],H9~QBfZO..P-u<ixA1}OqDFifst46x(yIZMas>do||=6DDTW?4n;TRKv=}2iEisW=&#]a2?aC:gDE)O*#&O982B_lIBf]!S!#&[TtR]##5|G2ZPJP<q/OxjsrX|?katk$&r<W27rLj|?katk$&NaNo&FzC`}79&i(.%Pn#]UcF|?katk$&`]_>%r2$],#?=`LDNF^!E;ltf[5]P~[PjfJz?4d}yyI<@KZ[v^}O$gV,*yz:^N|r*SMpmO8-u<Z[q_Un.IE87iBZl#W:j|c|l6O6l&%-:4W:z[c|l6O6zi}.Zkj:k#Ir|G3T%i*Hd}ldF`g2$6XF;i/,BS!Xx-*kD>q_9CN9@MW&X4%!82q_4HPbV<,]=l5V82#3/CH63a?&.=Ru.c<,2{)[=_N5hE_FAl.=.KmN<77~[P(LH9gHM>gx=,j2W2lWKc0(9MnTUks:z:G15]XzQ+[X~-P}^JL%o)*M_ikzgHd}SRF3w~N0nNm*4=Zt&Bq_h~&0tF;it4HK([Xq4H/t)s/l[&[}G}AvkffMUDrTh-1aWq{NDc>yK<AC;:,s_7d=u(B{~30,ldHNAC@]xN!&*yFIrT<&5V82#3/CS0)sX/;&RP)R),#m82l_<CMyL1@5:yl%t5=6JaNmzZV11R.v/C_0gaNmKUs/z3y%`m`6&E&X8-]!3xVNfL|,|7x5.IpS%!$&h)oRG1x~=6psQ=(m-:UIGCr*{?-EI&~<qKIq-ve{?6u9*Wf-8AOZRr4c0(/$skl47a(y;lP}tBmne{?6u9*Wf-F2W:5_(IiD)6pikH9,umNOx<Z|0,@,YGV42VR#h195?g/)y!+ZV11R]##57{)6|z3-4p0>Z,DAQx<?fLh6=++X!yBSOT0ZV11R]##5|GpTbp3-0amNR`c2`I+,/E@ShEMrpYKVw2),vm&BxNKclP(LU&*yGk+i=&Q}/1ZF%vgDgaNmHl5Jijp{,:qMvNvLl4m/TGl{,:qMvNv?;&[DOxjs93^?!%YTLJg-4q%r2ZgDf6O{%Z5kaqaRx5KP+vSX/,qS!Xx-j])[%rIrE:v*MN@HzVw(91FY$gz,HF80<s6t/Hmk=q+RzCx9o9(s].qt5BO,HOD>x%E54Ix8.TPTB]tRdo|ORE=++X!y_p;i}dzV)RT#r`|G#p;ip)YKjq%`)A>6{87i8-`mFZ7rbZ[PD8C(/Hf}t1d_(O[gh^;i@pW<@>5]bZ;Pv9sW?4O}$diR)5pPeN:HtAY-xB^N,",_cEQ);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KRJ[#_KRJ+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local FNQ=math.floor
local UQ=setmetatable
local OHQ=bit32.band
local DG=math.max
local TT=bit32.rshift
local ZIDN=math.min
local LFP=select
local _=((LFP('#')));
local _=(LFP('#'));
local _=((LFP('#'))) ;
(_KRJ[1]):gsub(_KRJ[2], function(lIlll1I11, ...)
_WATERMARK = lIlll1I11
		end);
local lIlll1I11 = game:GetService(_KRJ[3]);
local IIlll1I11 = game:GetService(_KRJ[4]);
local l1lll1I11 = game:GetService(_KRJ[5]);
local I1lll1I11 = game:GetService(_KRJ[6]);
local lllll1I11 = game:GetService(_KRJ[7]);
local Illll1I11 = game:GetService(_KRJ[8]);
local lIIIIlI11 = game:GetService(_KRJ[9]);
local IIIIIlI11 = lIlll1I11[_KRJ[10]]
local l1IIIlI11 = IIIIIlI11:WaitForChild(_KRJ[11]);
local I1IIIlI11 = getgenv and getgenv() or _G
local llIIIlI11 = {};
local IlIIIlI11 = _KRJ[12]
local lI1IIlI11 = _KRJ[13]
local II1IIlI11 = 0x3C
local l11IIlI11 = 0x3C
local I11IIlI11 = I1IIIlI11[_KRJ[14]] or I1IIIlI11[_KRJ[15]]
local ll1IIlI11, Il1IIlI11 = false, _KRJ[16]
if #llIIIlI11 > 0B0 and type(I11IIlI11) == _KRJ[17] then
ll1IIlI11, Il1IIlI11 = pcall(I11IIlI11, game, _KRJ[18])
		end
local lIlIIlI11 = ll1IIlI11 and tostring(Il1IIlI11 or _KRJ[16]) or _KRJ[16]
if lIlIIlI11 ~= _KRJ[16] and table.find(llIIIlI11, lIlIIlI11) then
pcall(function(...)
(game:GetService(_KRJ[19])):SetCore(_KRJ[20], { [_KRJ[21]] = _KRJ[22], [_KRJ[23]] = _KRJ[24], [_KRJ[25]] = 0x6 })
			end)
return
		end
local IIlIIlI11 = I1IIIlI11[_KRJ[26]]
if IIlIIlI11 and type(IIlIIlI11[_KRJ[27]]) == _KRJ[17] then
pcall(IIlIIlI11[_KRJ[27]], true)
		end
local l1lIIlI11 = type(I1IIIlI11[_KRJ[28]]) == _KRJ[29] and I1IIIlI11[_KRJ[28]] or nil
I1IIIlI11[_KRJ[28]] = nil
local I1lIIlI11 = {};
local lllIIlI11 = { [_KRJ[30]] = true, [_KRJ[31]] = false, [_KRJ[32]] = false, [_KRJ[33]] = false, [_KRJ[34]] = nil, [_KRJ[35]] = nil, [_KRJ[36]] = nil, [_KRJ[37]] = false, [_KRJ[38]] = l1lIIlI11 and (type(l1lIIlI11[_KRJ[38]]) == _KRJ[29] and l1lIIlI11[_KRJ[38]]) or {}, [_KRJ[39]] = l1lIIlI11 and math.max(0B1, tonumber(l1lIIlI11[_KRJ[39]]) or 0B1) or 0B1, [_KRJ[40]] = nil, [_KRJ[41]] = nil }
if game.JobId ~= _KRJ[16] and not table.find(lllIIlI11[_KRJ[38]], game.JobId) then
lllIIlI11[_KRJ[38]][#lllIIlI11[_KRJ[38]] + 0B1] = game.JobId
		end
local IllIIlI11 = {};
local lII1IlI11 = {};
local III1IlI11 = {};
local l1I1IlI11 = false
local I1I1IlI11 = nil
local function llI1IlI11(lIlll1I11, ...)
IllIIlI11[#IllIIlI11 + 0B1] = lIlll1I11
return lIlll1I11
		end
local function IlI1IlI11(lIlll1I11, ...)
local IIlll1I11 = lII1IlI11[lIlll1I11]
if IIlll1I11 then
pcall(task.cancel, IIlll1I11);
lII1IlI11[lIlll1I11] = nil
			end
		end
local function lI11IlI11(lIlll1I11, IIlll1I11, ...)
IlI1IlI11(lIlll1I11);
local l1lll1I11
l1lll1I11 = task.defer(function(...)
local I1lll1I11, lllll1I11 = pcall(IIlll1I11)
if not I1lll1I11 and lllIIlI11[_KRJ[30]] then
warn(_KRJ[42] .. (tostring(lIlll1I11) .. (_KRJ[43] .. tostring(lllll1I11))))
					end
if lII1IlI11[lIlll1I11] == l1lll1I11 then
lII1IlI11[lIlll1I11] = nil
					end
				end);
lII1IlI11[lIlll1I11] = l1lll1I11
return l1lll1I11
		end
local function II11IlI11(...)
for lIlll1I11, IIlll1I11 in ipairs(IllIIlI11) do
pcall(function(...)
IIlll1I11:Disconnect()
				end)
			end
IllIIlI11 = {};
local lIlll1I11 = {}
for IIlll1I11 in pairs(lII1IlI11) do
lIlll1I11[#lIlll1I11 + 0B1] = IIlll1I11
			end
for lIlll1I11, IIlll1I11 in ipairs(lIlll1I11) do
IlI1IlI11(IIlll1I11)
			end
		end
local function l111IlI11(lIlll1I11, ...)
local IIlll1I11 = math.floor(tonumber(lIlll1I11) or 0B0);
local l1lll1I11 = IIlll1I11 < 0B0 and _KRJ[44] or _KRJ[16]
local I1lll1I11 = tostring(math.abs(IIlll1I11));
local lllll1I11 = {}
while #I1lll1I11 > 0B11 do
table.insert(lllll1I11, 0B1, I1lll1I11:sub(-0B11))
I1lll1I11 = I1lll1I11:sub(0B1, -4)
			end
table.insert(lllll1I11, 0B1, I1lll1I11)
return l1lll1I11  .. table.concat(lllll1I11, _KRJ[45])
		end
local function I111IlI11(...)
local lIlll1I11 = IIIIIlI11[_KRJ[46]]
if lIlll1I11 then
return lIlll1I11
			end
return IIIIIlI11[_KRJ[47]]:Wait()
		end
local function ll11IlI11(...)
local lIlll1I11 = I111IlI11()
return lIlll1I11 and lIlll1I11:FindFirstChildWhichIsA(_KRJ[48])
		end
local function Il11IlI11(...)
local lIlll1I11 = I111IlI11()
return lIlll1I11 and lIlll1I11:FindFirstChild(_KRJ[49])
		end
local function lIl1IlI11(...)
pcall(function(...)
local lIlll1I11 = IIIIIlI11[_KRJ[46]]
local IIlll1I11 = IIIIIlI11:FindFirstChild(_KRJ[50]);
local l1lll1I11 = lIlll1I11 and lIlll1I11:FindFirstChild(_KRJ[51])
if l1lll1I11 and IIlll1I11 then
l1lll1I11.Parent = IIlll1I11
				end
			end)
		end
local function IIl1IlI11(lIlll1I11, ...)
if not lIlll1I11 then
return false
			end
local IIlll1I11 = (tostring(lIlll1I11.Name or _KRJ[16])):lower();
local l1lll1I11 = (tostring(lIlll1I11[_KRJ[52]] or _KRJ[16])):lower()
return IIlll1I11:find(_KRJ[53], 0B1, true) ~= nil or l1lll1I11:find(_KRJ[53], 0B1, true) ~= nil
		end
local function l1l1IlI11(...)
local IIlll1I11 = {};
local l1lll1I11 = pcall(function(...)
local l1lll1I11 = lIlll1I11:GetFriendsAsync(IIIIIlI11.UserId)
while lllIIlI11[_KRJ[30]] and lllIIlI11[_KRJ[32]] do
for lIlll1I11, l1lll1I11 in ipairs(l1lll1I11:GetCurrentPage()) do
local I1lll1I11 = tonumber(l1lll1I11.Id)
if I1lll1I11 then
IIlll1I11[I1lll1I11] = true
							end
						end
if l1lll1I11[_KRJ[54]] then
break
						end
l1lll1I11:AdvanceToNextPageAsync()
					end
				end)
if l1lll1I11 then
for lIlll1I11, l1lll1I11 in ipairs(lIlll1I11:GetPlayers()) do
if l1lll1I11 ~= IIIIIlI11 and IIlll1I11[l1lll1I11.UserId] == nil then
IIlll1I11[l1lll1I11.UserId] = false
					end
				end
III1IlI11 = IIlll1I11
			end
if type(lllIIlI11[_KRJ[41]]) == _KRJ[17] then
task.defer(lllIIlI11[_KRJ[41]])
			end
return l1lll1I11
		end
local function I1l1IlI11(lIlll1I11, ...)
if not lllIIlI11[_KRJ[32]] or not lIlll1I11 or lIlll1I11 == IIIIIlI11 then
return false
			end
local IIlll1I11 = III1IlI11[lIlll1I11.UserId]
if IIlll1I11 ~= nil then
return IIlll1I11 == true
			end
local l1lll1I11, I1lll1I11 = pcall(IIIIIlI11[_KRJ[55]], IIIIIlI11, lIlll1I11.UserId)
if l1lll1I11 then
III1IlI11[lIlll1I11.UserId] = I1lll1I11 == true
return I1lll1I11 == true
			end
return true
		end
local function lll1IlI11(lIlll1I11, IIlll1I11, ...)
if not lIlll1I11 or lIlll1I11 == IIIIIlI11 then
return true
			end
if not IIlll1I11 and IIl1IlI11(lIlll1I11) then
return true
			end
return I1l1IlI11(lIlll1I11)
		end
local function Ill1IlI11(...)
IlI1IlI11(_KRJ[56])
III1IlI11 = {}
if not lllIIlI11[_KRJ[32]] then
return
			end
lI11IlI11(_KRJ[56], function(...)
while lllIIlI11[_KRJ[30]] and lllIIlI11[_KRJ[32]] do
l1l1IlI11()
for lIlll1I11 = 0B1, 0x1E, 0B1 do
if not lllIIlI11[_KRJ[30]] or not lllIIlI11[_KRJ[32]] then
return
						end
task.wait(0B1)
					end
				end
			end)
		end
local function lIIlIlI11(...)
local lIlll1I11 = I111IlI11();
local IIlll1I11 = ll11IlI11();
local l1lll1I11 = IIIIIlI11:FindFirstChild(_KRJ[50])
if not lIlll1I11 or not IIlll1I11 then
return nil
			end
local I1lll1I11 = lIlll1I11:FindFirstChild(_KRJ[51]) or l1lll1I11 and l1lll1I11:FindFirstChild(_KRJ[51])
if I1lll1I11 and I1lll1I11.Parent ~= lIlll1I11 then
pcall(function(...)
IIlll1I11:EquipTool(I1lll1I11)
				end)
			end
if I1lll1I11 then
local lIlll1I11 = I1lll1I11:FindFirstChild(_KRJ[57])
if lIlll1I11 and lIlll1I11:IsA(_KRJ[58]) then
pcall(function(...)
lIlll1I11.Value = 0B0
					end)
				end
			end
local lllll1I11 = IIIIIlI11:FindFirstChild(_KRJ[59])
if lllll1I11 then
pcall(lllll1I11[_KRJ[60]], lllll1I11, _KRJ[61], _KRJ[62]);
pcall(lllll1I11[_KRJ[60]], lllll1I11, _KRJ[61], _KRJ[63])
			end
return I1lll1I11
		end
local function IIIlIlI11(lIlll1I11, IIlll1I11, ...)
if not lIlll1I11 or lIlll1I11 == IIIIIlI11 or lll1IlI11(lIlll1I11, IIlll1I11) then
return false
			end
local l1lll1I11 = lIlll1I11[_KRJ[46]]
local I1lll1I11 = l1lll1I11 and l1lll1I11:FindFirstChildWhichIsA(_KRJ[48]);
local lllll1I11 = l1lll1I11 and l1lll1I11:FindFirstChild(_KRJ[49])
if not I1lll1I11 or I1lll1I11.Health <= 0B0 or not lllll1I11 then
return false
			end
local Illll1I11 = I111IlI11()
if not Illll1I11 or type(firetouchinterest) ~= _KRJ[17] then
return false
			end
local lIIIIlI11 = lIIlIlI11();
local l1IIIlI11 = Illll1I11:FindFirstChild(_KRJ[64]) or Illll1I11:FindFirstChild(_KRJ[65]);
local I1IIIlI11 = Illll1I11:FindFirstChild(_KRJ[66]) or Illll1I11:FindFirstChild(_KRJ[67])
if not l1IIIlI11 and not I1IIIlI11 then
return false
			end
if l1IIIlI11 then
pcall(firetouchinterest, lllll1I11, l1IIIlI11, 0B0);
pcall(firetouchinterest, lllll1I11, l1IIIlI11, 0B1)
			end
if I1IIIlI11 then
pcall(firetouchinterest, lllll1I11, I1IIIlI11, 0B0);
pcall(firetouchinterest, lllll1I11, I1IIIlI11, 0B1)
			end
local llIIIlI11 = IIIIIlI11:FindFirstChild(_KRJ[59])
if llIIIlI11 then
pcall(llIIIlI11[_KRJ[60]], llIIIlI11, _KRJ[61], _KRJ[62]);
pcall(llIIIlI11[_KRJ[60]], llIIIlI11, _KRJ[61], _KRJ[63])
			end
if lIIIIlI11 then
pcall(lIIIIlI11[_KRJ[68]], lIIIIlI11)
			end
return true
		end
local function l1IlIlI11(...)
IlI1IlI11(_KRJ[69])
if not lllIIlI11[_KRJ[31]] and not lllIIlI11[_KRJ[33]] then
lIl1IlI11()
return
			end
lI11IlI11(_KRJ[69], function(...)
while lllIIlI11[_KRJ[30]] and (lllIIlI11[_KRJ[31]] or lllIIlI11[_KRJ[33]]) do
if lllIIlI11[_KRJ[33]] then
local IIlll1I11 = lllIIlI11.target and lIlll1I11:FindFirstChild(lllIIlI11.target)
if IIlll1I11 then
IIIlIlI11(IIlll1I11, true)
						end
					else
for lIlll1I11, IIlll1I11 in ipairs(lIlll1I11:GetPlayers()) do
if not lllIIlI11[_KRJ[30]] or not lllIIlI11[_KRJ[31]] then
break
							end
IIIlIlI11(IIlll1I11, false)
						end
					end
task.wait()
				end
lIl1IlI11()
			end)
		end
local function I1IlIlI11(...)
local lIlll1I11 = I1IIIlI11[_KRJ[70]] or I1IIIlI11[_KRJ[71]] or queue_on_teleport or queueonteleport
if type(lIlll1I11) == _KRJ[17] then
return lIlll1I11
			end
local IIlll1I11 = I1IIIlI11.syn
if type(IIlll1I11) == _KRJ[29] and type(IIlll1I11[_KRJ[70]]) == _KRJ[17] then
return IIlll1I11[_KRJ[70]]
			end
local l1lll1I11 = I1IIIlI11.fluxus
if type(l1lll1I11) == _KRJ[29] and type(l1lll1I11[_KRJ[70]]) == _KRJ[17] then
return l1lll1I11[_KRJ[70]]
			end
return nil
		end
local function llIlIlI11(lIlll1I11, ...)
return table.find(lllIIlI11[_KRJ[38]], lIlll1I11) ~= nil
		end
local function IlIlIlI11(lIlll1I11, ...)
if lIlll1I11 and not llIlIlI11(lIlll1I11) then
lllIIlI11[_KRJ[38]][#lllIIlI11[_KRJ[38]] + 0B1] = lIlll1I11
			end
while #lllIIlI11[_KRJ[38]] > l11IIlI11 do
table.remove(lllIIlI11[_KRJ[38]], 0B1)
			end
		end
local function lI1lIlI11(lIlll1I11, ...)
local IIlll1I11 = I1IIIlI11[_KRJ[72]] or I1IIIlI11[_KRJ[73]] or type(I1IIIlI11.syn) == _KRJ[29] and I1IIIlI11.syn[_KRJ[72]]
if type(IIlll1I11) == _KRJ[17] then
local l1lll1I11, I1lll1I11 = pcall(IIlll1I11, { [_KRJ[74]] = lIlll1I11, [_KRJ[75]] = _KRJ[76], [_KRJ[77]] = { [_KRJ[78]] = _KRJ[79] } });
local lllll1I11 = type(I1lll1I11) == _KRJ[29] and (I1lll1I11.Body or I1lll1I11.body) or nil
if l1lll1I11 and type(lllll1I11) == _KRJ[80] then
return true, lllll1I11
				end
			end
return pcall(game[_KRJ[81]], game, lIlll1I11, true)
		end
local function II1lIlI11(lIlll1I11, ...)
local IIlll1I11 = {};
local l1lll1I11 = {};
local I1lll1I11 = {};
local lllll1I11 = nil
for lIIIIlI11 = 0B1, 0x6, 0B1 do
local IIIIIlI11 = string.format(lI1IIlI11, game[_KRJ[82]])
if lllll1I11 then
IIIIIlI11 = IIIIIlI11  .. (_KRJ[83] .. Illll1I11:UrlEncode(lllll1I11))
				end
local l1IIIlI11, I1IIIlI11 = lI1lIlI11(IIIIIlI11)
if not l1IIIlI11 or type(I1IIIlI11) ~= _KRJ[80] then
break
				end
local llIIIlI11, IlIIIlI11 = pcall(Illll1I11[_KRJ[84]], Illll1I11, I1IIIlI11)
if not llIIIlI11 or type(IlIIIlI11) ~= _KRJ[29] then
break
				end
for lllll1I11, Illll1I11 in ipairs(IlIIIlI11.data or {}) do
if type(Illll1I11) == _KRJ[29] and (type(Illll1I11.id) == _KRJ[80] and (Illll1I11.id ~= game.JobId and ((lIlll1I11 or not llIlIlI11(Illll1I11.id)) and (tonumber(Illll1I11[_KRJ[85]]) and (tonumber(Illll1I11[_KRJ[86]]) and tonumber(Illll1I11[_KRJ[85]]) < tonumber(Illll1I11[_KRJ[86]])))))) then
local lIlll1I11 = tonumber(Illll1I11[_KRJ[85]]);
I1lll1I11[#I1lll1I11 + 0B1] = Illll1I11
if lIlll1I11 >= 0x12 then
IIlll1I11[#IIlll1I11 + 0B1] = Illll1I11
						elseif lIlll1I11 >= 0xC then
l1lll1I11[#l1lll1I11 + 0B1] = Illll1I11
						end
					end
				end
lllll1I11 = IlIIIlI11[_KRJ[87]]
if not lllll1I11 or #IIlll1I11 >= 0xA then
break
				end
			end
local lIIIIlI11 = #IIlll1I11 > 0B0 and IIlll1I11 or l1lll1I11
if #lIIIIlI11 == 0B0 then
lIIIIlI11 = I1lll1I11
			end
if #lIIIIlI11 == 0B0 then
return nil
			end
table.sort(lIIIIlI11, function(lIlll1I11, IIlll1I11, ...)
return tonumber(lIlll1I11[_KRJ[85]]) > tonumber(IIlll1I11[_KRJ[85]])
			end);
local IIIIIlI11 = math.min(#lIIIIlI11, 0x8)
return lIIIIlI11[math.random(0B1, IIIIIlI11)].id
		end
local function l11lIlI11(lIlll1I11, IIlll1I11, ...)
IlIlIlI11(IIlll1I11);
local l1lll1I11 = Illll1I11:JSONEncode({ [_KRJ[31]] = lllIIlI11[_KRJ[31]], [_KRJ[32]] = lllIIlI11[_KRJ[32]], [_KRJ[37]] = true, [_KRJ[38]] = lllIIlI11[_KRJ[38]], [_KRJ[39]] = lllIIlI11[_KRJ[39]] + 0B1 });
local I1lll1I11 = table.concat({ _KRJ[88], _KRJ[89], _KRJ[90] .. (string.format(_KRJ[91], l1lll1I11) .. _KRJ[92]), _KRJ[93] .. (string.format(_KRJ[91], IlIIIlI11) .. _KRJ[94]) }, _KRJ[95])
return pcall(lIlll1I11, I1lll1I11)
		end
local function I11lIlI11(...)
local lIlll1I11 = I1IlIlI11()
if not lIlll1I11 then
return false, _KRJ[96]
			end
local IIlll1I11 = II1lIlI11(false) or II1lIlI11(true)
if not IIlll1I11 then
return false, _KRJ[97]
			end
if not l11lIlI11(lIlll1I11, IIlll1I11) then
return false, _KRJ[98]
			end
lllIIlI11[_KRJ[39]] = lllIIlI11[_KRJ[39]] + 0B1
local l1lll1I11 = pcall(function(...)
lIIIIlI11:TeleportToPlaceInstance(game[_KRJ[82]], IIlll1I11, IIIIIlI11)
				end)
if not l1lll1I11 then
return false, _KRJ[99]
			end
return true
		end
local function ll1lIlI11(lIlll1I11, IIlll1I11, ...)
if type(lllIIlI11[_KRJ[40]]) == _KRJ[17] then
pcall(lllIIlI11[_KRJ[40]], lIlll1I11, IIlll1I11)
			end
		end
local function Il1lIlI11(lIlll1I11, ...)
if lIlll1I11 and not I1IlIlI11() then
return false
			end
lllIIlI11[_KRJ[37]] = lIlll1I11 == true
IlI1IlI11(_KRJ[37])
if not lllIIlI11[_KRJ[37]] then
ll1lIlI11(nil)
return true
			end
lI11IlI11(_KRJ[37], function(...)
while lllIIlI11[_KRJ[30]] and lllIIlI11[_KRJ[37]] do
for lIlll1I11 = II1IIlI11, 0B1, -0B1 do
if not lllIIlI11[_KRJ[30]] or not lllIIlI11[_KRJ[37]] then
return
						end
ll1lIlI11(lIlll1I11);
task.wait(0B1)
					end
if not lllIIlI11[_KRJ[30]] or not lllIIlI11[_KRJ[37]] then
return
					end
ll1lIlI11(0B0, _KRJ[100]);
local lIlll1I11, IIlll1I11 = I11lIlI11()
if lIlll1I11 then
ll1lIlI11(0B0, _KRJ[101]);
task.wait(0xC)
					else
ll1lIlI11(0B0, IIlll1I11 or _KRJ[102]);
task.wait(0x5)
					end
				end
			end)
return true
		end
local function lIllIlI11(...)
local lIlll1I11 = IIlll1I11:FindFirstChild(_KRJ[103]);
local l1lll1I11 = lIlll1I11 and lIlll1I11:FindFirstChild(_KRJ[104])
if l1lll1I11 then
pcall(l1lll1I11[_KRJ[105]], l1lll1I11, _KRJ[106], 0B1)
			end
		end
local function IIllIlI11(...)
IlI1IlI11(_KRJ[107])
if not lllIIlI11[_KRJ[31]] and not lllIIlI11[_KRJ[33]] then
return
			end
lIllIlI11();
lI11IlI11(_KRJ[107], function(...)
while lllIIlI11[_KRJ[30]] and (lllIIlI11[_KRJ[31]] or lllIIlI11[_KRJ[33]]) do
lIllIlI11();
task.wait(.5)
				end
			end)
		end
local function l1llIlI11(...)
IlI1IlI11(_KRJ[108]);
lllIIlI11[_KRJ[35]] = nil
lllIIlI11[_KRJ[36]] = nil
		end
local function I1llIlI11(...)
l1llIlI11();
local lIlll1I11 = I111IlI11();
local IIlll1I11 = lIlll1I11 and lIlll1I11:FindFirstChild(_KRJ[49])
if lIlll1I11 and IIlll1I11 then
lllIIlI11[_KRJ[36]] = lIlll1I11
lllIIlI11[_KRJ[35]] = IIlll1I11.CFrame
			end
lI11IlI11(_KRJ[108], function(...)
while lllIIlI11[_KRJ[30]] and lllIIlI11[_KRJ[31]] do
local lIlll1I11 = I111IlI11();
local IIlll1I11 = lIlll1I11 and lIlll1I11:FindFirstChild(_KRJ[49])
if lIlll1I11 and IIlll1I11 then
if lllIIlI11[_KRJ[36]] ~= lIlll1I11 or not lllIIlI11[_KRJ[35]] then
lllIIlI11[_KRJ[36]] = lIlll1I11
lllIIlI11[_KRJ[35]] = IIlll1I11.CFrame
						end
IIlll1I11.CFrame = lllIIlI11[_KRJ[35]]
IIlll1I11[_KRJ[109]] = Vector3.zero
IIlll1I11[_KRJ[110]] = Vector3.zero
					end
lllll1I11[_KRJ[111]]:Wait()
				end
			end)
		end
local function llllIlI11(lIlll1I11, ...)
if lIlll1I11 and type(firetouchinterest) ~= _KRJ[17] then
return false
			end
lllIIlI11[_KRJ[31]] = lIlll1I11 == true
if lllIIlI11[_KRJ[31]] then
lllIIlI11[_KRJ[33]] = false
I1llIlI11()
			else
l1llIlI11()
			end
IIllIlI11();
l1IlIlI11()
return true
		end
local function IlllIlI11(lIlll1I11, ...)
if lIlll1I11 and (type(firetouchinterest) ~= _KRJ[17] or not lllIIlI11.target) then
return false
			end
lllIIlI11[_KRJ[33]] = lIlll1I11 == true
if lllIIlI11[_KRJ[33]] then
lllIIlI11[_KRJ[31]] = false
l1llIlI11()
			end
IIllIlI11();
l1IlIlI11()
return true
		end
local function lIII1lI11(lIlll1I11, ...)
lllIIlI11[_KRJ[32]] = lIlll1I11 == true
Ill1IlI11()
return true
		end
local IIII1lI11 = l1IIIlI11:FindFirstChild(_KRJ[112])
if IIII1lI11 then
IIII1lI11:Destroy()
		end
local l1II1lI11 = { [_KRJ[113]] = Color3[_KRJ[114]](0x7, 0B11, 0B1000), [_KRJ[115]] = Color3[_KRJ[114]](0x16, 0x5, 0xB), [_KRJ[116]] = Color3[_KRJ[114]](0x23, 0x7, 0xF), [_KRJ[117]] = Color3[_KRJ[114]](0x24, 0x8, 0x10), [_KRJ[118]] = Color3[_KRJ[114]](0x3A, 0B1100, 0x19), [_KRJ[119]] = Color3[_KRJ[114]](0x4E, 0xD, 0x20), [_KRJ[120]] = Color3[_KRJ[114]](0xF6, 0x1E, 0x39), [_KRJ[121]] = Color3[_KRJ[114]](0xFF, 0x67, 0x73), [_KRJ[122]] = Color3[_KRJ[114]](0xA3, 0xE, 0x27), [_KRJ[123]] = Color3[_KRJ[114]](0x48, 0x7, 0x16), [_KRJ[124]] = Color3[_KRJ[114]](0xFF, 0xF8, 0xF9), [_KRJ[125]] = Color3[_KRJ[114]](0xFB, 0xE2, 0xE6), [_KRJ[126]] = Color3[_KRJ[114]](0xCB, 0x8E, 0x97), [_KRJ[127]] = Color3[_KRJ[114]](0xFF, 0xB0, 0x48), [_KRJ[128]] = Color3[_KRJ[114]](0B1, 0B0, 0B10) };
local function I1II1lI11(lIlll1I11, ...)
pcall(function(...)
(game:GetService(_KRJ[19])):SetCore(_KRJ[20], { [_KRJ[21]] = _KRJ[129], [_KRJ[23]] = tostring(lIlll1I11 or _KRJ[16]), [_KRJ[25]] = 0B100 })
			end)
		end
local function llII1lI11(...)

		end
lllIIlI11[_KRJ[41]] = llII1lI11
local IlII1lI11 = workspace[_KRJ[130]]
local lI1I1lI11 = IlII1lI11 and IlII1lI11[_KRJ[131]] or Vector2.new(0x500, 0x2D0);
local II1I1lI11 = lI1I1lI11[_KRJ[132]] < 0x2D0 or l1lll1I11[_KRJ[133]] and lI1I1lI11[_KRJ[132]] < 0x44C
local l11I1lI11 = II1I1lI11 and math.max(0x11E, math.min(0x15E, lI1I1lI11[_KRJ[132]] - 0x12)) or 0x190
local I11I1lI11 = II1I1lI11 and math.max(0x15E, math.min(0x172, lI1I1lI11[_KRJ[134]] - 0x1C)) or 0x172
local ll1I1lI11 = II1I1lI11 and 0x32 or 0x34
local Il1I1lI11 = ll1I1lI11
local lIlI1lI11 = false
local IIlI1lI11 = Instance.new(_KRJ[135]);
IIlI1lI11.Name = _KRJ[112]
IIlI1lI11[_KRJ[136]] = false
IIlI1lI11[_KRJ[137]] = true
IIlI1lI11[_KRJ[138]] = 0x3E7
IIlI1lI11[_KRJ[139]] = Enum[_KRJ[139]][_KRJ[140]]
pcall(function(...)
IIlI1lI11[_KRJ[141]] = false
		end);
IIlI1lI11.Parent = l1IIIlI11
local l1lI1lI11 = Instance.new(_KRJ[142]);
l1lI1lI11.Name = _KRJ[143]
l1lI1lI11[_KRJ[144]] = Vector2.new(.5, 0B0);
l1lI1lI11.Size = UDim2[_KRJ[145]](l11I1lI11 + 0xC, I11I1lI11 + 0xC);
l1lI1lI11[_KRJ[146]] = UDim2.new(.5, 0B0, .5, -(I11I1lI11 / 0B10) - 0x6);
l1lI1lI11[_KRJ[147]] = Color3[_KRJ[114]](0x2A, 0B0, 0xE);
l1lI1lI11[_KRJ[148]] = .38
l1lI1lI11[_KRJ[149]] = 0B0
l1lI1lI11.ZIndex = 0B1
l1lI1lI11.Parent = IIlI1lI11;
(Instance.new(_KRJ[150], l1lI1lI11))[_KRJ[151]] = UDim.new(0B0, 0x10);
local I1lI1lI11 = Instance.new(_KRJ[142]);
I1lI1lI11.Name = _KRJ[152]
I1lI1lI11[_KRJ[144]] = Vector2.new(.5, 0B0);
I1lI1lI11.Size = UDim2[_KRJ[145]](l11I1lI11, I11I1lI11);
I1lI1lI11[_KRJ[146]] = UDim2.new(.5, 0B0, .5, -I11I1lI11 / 0B10);
I1lI1lI11[_KRJ[147]] = l1II1lI11.base
I1lI1lI11[_KRJ[149]] = 0B0
I1lI1lI11[_KRJ[153]] = true
I1lI1lI11.ZIndex = 0B10
I1lI1lI11.Parent = IIlI1lI11;
(Instance.new(_KRJ[150], I1lI1lI11))[_KRJ[151]] = UDim.new(0B0, 0x10);
local lllI1lI11 = Instance.new(_KRJ[154]);
lllI1lI11.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KRJ[114]](0x34, 0x6, 0x15)), ColorSequenceKeypoint.new(.34, Color3[_KRJ[114]](0x12, 0x4, 0xC)), ColorSequenceKeypoint.new(.7, l1II1lI11.base), ColorSequenceKeypoint.new(0B1, Color3[_KRJ[114]](0x24, 0x5, 0x12)) });
lllI1lI11[_KRJ[155]] = 0x76
lllI1lI11.Parent = I1lI1lI11
local IllI1lI11 = Instance.new(_KRJ[142]);
IllI1lI11.Name = _KRJ[156]
IllI1lI11[_KRJ[144]] = Vector2.new(.5, 0B0);
IllI1lI11.Size = UDim2[_KRJ[145]](l11I1lI11, I11I1lI11);
IllI1lI11[_KRJ[146]] = I1lI1lI11[_KRJ[146]]
IllI1lI11[_KRJ[148]] = 0B1
IllI1lI11[_KRJ[149]] = 0B0
IllI1lI11.ZIndex = 0x50
IllI1lI11.Parent = IIlI1lI11;
(Instance.new(_KRJ[150], IllI1lI11))[_KRJ[151]] = UDim.new(0B0, 0x10);
local lII11lI11 = Instance.new(_KRJ[157]);
lII11lI11[_KRJ[158]] = Enum[_KRJ[158]].Border
lII11lI11.Color = l1II1lI11.red
lII11lI11[_KRJ[159]] = 0B10
lII11lI11[_KRJ[160]] = .03
lII11lI11[_KRJ[161]] = Enum[_KRJ[161]].Round
lII11lI11.Parent = IllI1lI11
local III11lI11 = Instance.new(_KRJ[154]);
III11lI11.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, l1II1lI11[_KRJ[122]]), ColorSequenceKeypoint.new(.5, l1II1lI11[_KRJ[121]]), ColorSequenceKeypoint.new(0B1, l1II1lI11[_KRJ[122]]) });
III11lI11.Parent = lII11lI11
local l1I11lI11 = Instance.new(_KRJ[142]);
l1I11lI11.Name = _KRJ[162]
l1I11lI11.Size = UDim2.new(0B1, 0B0, 0B0, ll1I1lI11);
l1I11lI11[_KRJ[147]] = l1II1lI11.panel
l1I11lI11[_KRJ[149]] = 0B0
l1I11lI11[_KRJ[153]] = true
l1I11lI11.ZIndex = 0x5
l1I11lI11.Parent = I1lI1lI11;
(Instance.new(_KRJ[150], l1I11lI11))[_KRJ[151]] = UDim.new(0B0, 0x10);
local I1I11lI11 = Instance.new(_KRJ[142]);
I1I11lI11.Size = UDim2.new(0B1, 0B0, 0B0, 0xC);
I1I11lI11[_KRJ[146]] = UDim2.new(0B0, 0B0, 0B1, -12);
I1I11lI11[_KRJ[147]] = l1II1lI11.panel
I1I11lI11[_KRJ[149]] = 0B0
I1I11lI11.ZIndex = 0x5
I1I11lI11.Parent = l1I11lI11
local llI11lI11 = Instance.new(_KRJ[154]);
llI11lI11.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KRJ[114]](0x69, 0x8, 0x24)), ColorSequenceKeypoint.new(.44, Color3[_KRJ[114]](0x27, 0x5, 0x13)), ColorSequenceKeypoint.new(0B1, Color3[_KRJ[114]](0x10, 0x4, 0xA)) });
llI11lI11[_KRJ[155]] = 0x8
llI11lI11.Parent = l1I11lI11
local IlI11lI11 = Instance.new(_KRJ[142]);
IlI11lI11.Size = UDim2[_KRJ[145]](0xCD, 0x68);
IlI11lI11[_KRJ[146]] = UDim2[_KRJ[145]](-64, -28);
IlI11lI11[_KRJ[147]] = Color3[_KRJ[114]](0xD4, 0xF, 0x43);
IlI11lI11[_KRJ[148]] = .74
IlI11lI11[_KRJ[149]] = 0B0
IlI11lI11.ZIndex = 0x6
IlI11lI11.Parent = l1I11lI11;
(Instance.new(_KRJ[150], IlI11lI11))[_KRJ[151]] = UDim.new(0B1, 0B0);
local lI111lI11 = Instance.new(_KRJ[154]);
lI111lI11[_KRJ[160]] = NumberSequence.new({ NumberSequenceKeypoint.new(0B0, .2), NumberSequenceKeypoint.new(.62, .78), NumberSequenceKeypoint.new(0B1, 0B1) });
lI111lI11.Parent = IlI11lI11
local II111lI11 = Instance.new(_KRJ[163]);
II111lI11.Size = UDim2.new(0B1, -88, 0B1, 0B0);
II111lI11[_KRJ[146]] = UDim2[_KRJ[145]](0x2C, 0B0);
II111lI11[_KRJ[148]] = 0B1
II111lI11.Text = _KRJ[164]
II111lI11[_KRJ[165]] = l1II1lI11.white
II111lI11[_KRJ[166]] = Color3[_KRJ[114]](0x36, 0B0, 0x12);
II111lI11[_KRJ[167]] = .04
II111lI11.Font = Enum.Font[_KRJ[168]]
II111lI11[_KRJ[169]] = II1I1lI11 and 0x11 or 0x15
II111lI11[_KRJ[170]] = Enum[_KRJ[170]].Center
II111lI11.ZIndex = 0x8
II111lI11.Parent = l1I11lI11
local l1111lI11 = Instance.new(_KRJ[142]);
l1111lI11.Size = UDim2.new(0B1, -20, 0B0, 0B11);
l1111lI11[_KRJ[146]] = UDim2.new(0B0, 0xA, 0B1, -4);
l1111lI11[_KRJ[147]] = l1II1lI11[_KRJ[121]]
l1111lI11[_KRJ[149]] = 0B0
l1111lI11.ZIndex = 0x8
l1111lI11.Parent = l1I11lI11;
(Instance.new(_KRJ[150], l1111lI11))[_KRJ[151]] = UDim.new(0B1, 0B0);
local I1111lI11 = Instance.new(_KRJ[154]);
I1111lI11.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, l1II1lI11[_KRJ[122]]), ColorSequenceKeypoint.new(.45, l1II1lI11[_KRJ[121]]), ColorSequenceKeypoint.new(.56, Color3[_KRJ[114]](0xFF, 0xCC, 0xD4)), ColorSequenceKeypoint.new(0B1, l1II1lI11[_KRJ[122]]) });
I1111lI11.Parent = l1111lI11
local ll111lI11 = Instance.new(_KRJ[171]);
ll111lI11.Size = UDim2[_KRJ[172]](0B1, 0B1);
ll111lI11[_KRJ[148]] = 0B1
ll111lI11[_KRJ[149]] = 0B0
ll111lI11.Text = _KRJ[16]
ll111lI11[_KRJ[173]] = false
ll111lI11.ZIndex = 0xA
ll111lI11.Parent = l1I11lI11
local Il111lI11 = Instance.new(_KRJ[174]);
Il111lI11.Name = _KRJ[175]
Il111lI11.Size = UDim2.new(0B1, 0B0, 0B1, -ll1I1lI11);
Il111lI11[_KRJ[146]] = UDim2.new(0B0, 0B0, 0B0, ll1I1lI11);
Il111lI11[_KRJ[147]] = Color3[_KRJ[114]](0x6, 0B11, 0x8);
Il111lI11[_KRJ[148]] = .12
Il111lI11[_KRJ[149]] = 0B0
Il111lI11[_KRJ[176]] = 0B10
Il111lI11[_KRJ[177]] = l1II1lI11[_KRJ[121]]
Il111lI11[_KRJ[178]] = .1
Il111lI11[_KRJ[179]] = UDim2.new();
Il111lI11.ZIndex = 0x4
Il111lI11.Parent = I1lI1lI11;
(Instance.new(_KRJ[150], Il111lI11))[_KRJ[151]] = UDim.new(0B0, 0xE);
local lIl11lI11 = Instance.new(_KRJ[180]);
lIl11lI11[_KRJ[181]] = UDim.new(0B0, 0xA);
lIl11lI11[_KRJ[182]] = UDim.new(0B0, 0xA);
lIl11lI11[_KRJ[183]] = UDim.new(0B0, 0B1000);
lIl11lI11[_KRJ[184]] = UDim.new(0B0, 0x8);
lIl11lI11.Parent = Il111lI11
local IIl11lI11 = Instance.new(_KRJ[185]);
IIl11lI11[_KRJ[186]] = Enum[_KRJ[186]][_KRJ[187]]
IIl11lI11[_KRJ[188]] = UDim.new(0B0, 0x5);
IIl11lI11.Parent = Il111lI11
llI1IlI11((IIl11lI11:GetPropertyChangedSignal(_KRJ[189])):Connect(function(...)
Il111lI11[_KRJ[179]] = UDim2[_KRJ[145]](0B0, IIl11lI11[_KRJ[189]][_KRJ[134]] + 0x10)
		end));
local function l1l11lI11(lIlll1I11, IIlll1I11, ...)
lIlll1I11.Size = UDim2.new(0B1, 0B0, 0B0, IIlll1I11);
lIlll1I11[_KRJ[147]] = l1II1lI11.row
lIlll1I11[_KRJ[148]] = .02
lIlll1I11[_KRJ[149]] = 0B0
lIlll1I11[_KRJ[153]] = true
lIlll1I11.ZIndex = 0x5;
(Instance.new(_KRJ[150], lIlll1I11))[_KRJ[151]] = UDim.new(0B0, 0xB);
local l1lll1I11 = Instance.new(_KRJ[142]);
l1lll1I11.Size = UDim2.new(0B1, -0B10, 0B0, 0B1101);
l1lll1I11[_KRJ[146]] = UDim2[_KRJ[145]](0B1, 0B1);
l1lll1I11[_KRJ[147]] = Color3[_KRJ[114]](0xFF, 0x48, 0x70);
l1lll1I11[_KRJ[148]] = .87
l1lll1I11[_KRJ[149]] = 0B0
l1lll1I11.Active = false
l1lll1I11.ZIndex = 0B110
l1lll1I11.Parent = lIlll1I11;
(Instance.new(_KRJ[150], l1lll1I11))[_KRJ[151]] = UDim.new(0B0, 0xA);
local I1lll1I11 = Instance.new(_KRJ[154]);
I1lll1I11[_KRJ[160]] = NumberSequence.new({ NumberSequenceKeypoint.new(0B0, .18), NumberSequenceKeypoint.new(0B1, 0B1) });
I1lll1I11[_KRJ[155]] = 0x5A
I1lll1I11.Parent = l1lll1I11
local lllll1I11 = Instance.new(_KRJ[157]);
lllll1I11[_KRJ[158]] = Enum[_KRJ[158]].Border
lllll1I11.Color = l1II1lI11[_KRJ[122]]
lllll1I11[_KRJ[159]] = 1.15
lllll1I11[_KRJ[160]] = .22
lllll1I11.Parent = lIlll1I11
return lllll1I11
		end
local function I1l11lI11(lIlll1I11, IIlll1I11, l1lll1I11, ...)
local lllll1I11 = Instance.new(_KRJ[171]);
lllll1I11[_KRJ[187]] = IIlll1I11
lllll1I11.Text = _KRJ[16]
lllll1I11[_KRJ[173]] = false
lllll1I11.Parent = Il111lI11
local Illll1I11 = l1l11lI11(lllll1I11, 0x2A);
local lIIIIlI11 = Instance.new(_KRJ[142]);
lIIIIlI11.Size = UDim2[_KRJ[145]](0B11, 0x18);
lIIIIlI11[_KRJ[146]] = UDim2.new(0B0, 0x8, .5, -12);
lIIIIlI11[_KRJ[147]] = l1II1lI11.red
lIIIIlI11[_KRJ[149]] = 0B0
lIIIIlI11.ZIndex = 0B111
lIIIIlI11.Parent = lllll1I11;
(Instance.new(_KRJ[150], lIIIIlI11))[_KRJ[151]] = UDim.new(0B1, 0B0);
local IIIIIlI11 = Instance.new(_KRJ[154]);
IIIIIlI11.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, l1II1lI11[_KRJ[122]]), ColorSequenceKeypoint.new(.52, l1II1lI11[_KRJ[121]]), ColorSequenceKeypoint.new(0B1, Color3[_KRJ[114]](0xFF, 0xC7, 0xD1)) });
IIIIIlI11[_KRJ[155]] = 0x5A
IIIIIlI11.Parent = lIIIIlI11
local l1IIIlI11 = Instance.new(_KRJ[163]);
l1IIIlI11.Size = UDim2.new(0B1, -76, 0B1, 0B0);
l1IIIlI11[_KRJ[146]] = UDim2[_KRJ[145]](0x13, 0B0);
l1IIIlI11[_KRJ[148]] = 0B1
l1IIIlI11.Text = lIlll1I11
l1IIIlI11[_KRJ[165]] = l1II1lI11.white
l1IIIlI11.Font = Enum.Font[_KRJ[168]]
l1IIIlI11[_KRJ[169]] = II1I1lI11 and 0xC or 0xE
l1IIIlI11[_KRJ[170]] = Enum[_KRJ[170]].Left
l1IIIlI11.ZIndex = 0x7
l1IIIlI11.Parent = lllll1I11
local I1IIIlI11 = Instance.new(_KRJ[142]);
I1IIIlI11.Size = UDim2[_KRJ[145]](0x28, 0x14);
I1IIIlI11[_KRJ[146]] = UDim2.new(0B1, -50, .5, -10);
I1IIIlI11[_KRJ[147]] = l1II1lI11[_KRJ[123]]
I1IIIlI11[_KRJ[149]] = 0B0
I1IIIlI11.ZIndex = 0x7
I1IIIlI11.Parent = lllll1I11;
(Instance.new(_KRJ[150], I1IIIlI11))[_KRJ[151]] = UDim.new(0B1, 0B0);
local llIIIlI11 = Instance.new(_KRJ[154]);
llIIIlI11.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KRJ[114]](0x5D, 0x9, 0x20)), ColorSequenceKeypoint.new(0B1, Color3[_KRJ[114]](0x27, 0x5, 0x12)) });
llIIIlI11.Parent = I1IIIlI11
local IlIIIlI11 = Instance.new(_KRJ[142]);
IlIIIlI11.Size = UDim2[_KRJ[145]](0xE, 0xE);
IlIIIlI11[_KRJ[146]] = UDim2[_KRJ[145]](0B11, 0B11);
IlIIIlI11[_KRJ[147]] = l1II1lI11.dim
IlIIIlI11[_KRJ[149]] = 0B0
IlIIIlI11.ZIndex = 0x8
IlIIIlI11.Parent = I1IIIlI11;
(Instance.new(_KRJ[150], IlIIIlI11))[_KRJ[151]] = UDim.new(0B1, 0B0);
local lI1IIlI11 = Instance.new(_KRJ[157]);
lI1IIlI11[_KRJ[158]] = Enum[_KRJ[158]].Border
lI1IIlI11.Color = Color3[_KRJ[114]](0xFF, 0xCD, 0xD7);
lI1IIlI11[_KRJ[159]] = 0B1
lI1IIlI11[_KRJ[160]] = .52
lI1IIlI11.Parent = IlIIIlI11
local II1IIlI11 = false
local l11IIlI11 = {};
local function I11IIlI11(lIlll1I11, ...)
local IIlll1I11 = TweenInfo.new(lIlll1I11 and 0B0 or .14, Enum[_KRJ[190]].Quad, Enum[_KRJ[191]].Out);
(I1lll1I11:Create(lllll1I11, IIlll1I11, { [_KRJ[147]] = II1IIlI11 and l1II1lI11[_KRJ[119]] or l1II1lI11.row })):Play();
(I1lll1I11:Create(Illll1I11, IIlll1I11, { [_KRJ[192]] = II1IIlI11 and l1II1lI11[_KRJ[121]] or l1II1lI11[_KRJ[122]], [_KRJ[160]] = II1IIlI11 and .02 or .22 })):Play();
(I1lll1I11:Create(lIIIIlI11, IIlll1I11, { [_KRJ[147]] = II1IIlI11 and l1II1lI11[_KRJ[121]] or l1II1lI11.red })):Play();
(I1lll1I11:Create(I1IIIlI11, IIlll1I11, { [_KRJ[147]] = II1IIlI11 and l1II1lI11[_KRJ[122]] or l1II1lI11[_KRJ[123]] })):Play();
(I1lll1I11:Create(IlIIIlI11, IIlll1I11, { [_KRJ[146]] = II1IIlI11 and UDim2[_KRJ[145]](0x17, 0B11) or UDim2[_KRJ[145]](0B11, 0B11), [_KRJ[147]] = II1IIlI11 and l1II1lI11.white or l1II1lI11.dim })):Play();
(I1lll1I11:Create(lI1IIlI11, IIlll1I11, { [_KRJ[192]] = II1IIlI11 and l1II1lI11[_KRJ[121]] or Color3[_KRJ[114]](0xFF, 0xCD, 0xD7), [_KRJ[160]] = II1IIlI11 and .04 or .52 })):Play()
			end
function l11IIlI11.Set(I1lll1I11, lIlll1I11, IIlll1I11, ...)
lIlll1I11 = lIlll1I11 == true
if II1IIlI11 == lIlll1I11 then
return true
				end
if not IIlll1I11 and l1lll1I11 then
local IIlll1I11, I1lll1I11 = pcall(l1lll1I11, lIlll1I11)
if not IIlll1I11 or I1lll1I11 == false then
return false
					end
				end
II1IIlI11 = lIlll1I11
I11IIlI11(false)
return true
			end
function l11IIlI11.Get(lIlll1I11, ...)
return II1IIlI11
			end
llI1IlI11(lllll1I11[_KRJ[193]]:Connect(function(...)
l11IIlI11:Set(not II1IIlI11, false)
			end));
llI1IlI11(lllll1I11[_KRJ[194]]:Connect(function(...)
(I1lll1I11:Create(lllll1I11, TweenInfo.new(.1), { [_KRJ[147]] = II1IIlI11 and l1II1lI11[_KRJ[119]] or l1II1lI11[_KRJ[118]] })):Play()
			end));
llI1IlI11(lllll1I11[_KRJ[195]]:Connect(function(...)
I11IIlI11(false)
			end));
I11IIlI11(true)
return l11IIlI11
		end
local lll11lI11
local Ill11lI11
local lIIl1lI11
local IIIl1lI11
lll11lI11 = I1l11lI11(_KRJ[196], 0B1, function(lIlll1I11, ...)
if lIlll1I11 and (IIIl1lI11 and IIIl1lI11:Get()) then
IIIl1lI11:Set(false, false)
				end
local IIlll1I11 = llllIlI11(lIlll1I11)
if IIlll1I11 == false then
I1II1lI11(_KRJ[197])
return false
				end
return true
			end)
lIIl1lI11 = I1l11lI11(_KRJ[198], 0B10, function(lIlll1I11, ...)
local IIlll1I11 = Il1lIlI11(lIlll1I11)
if IIlll1I11 == false then
I1II1lI11(_KRJ[199])
return false
				end
return true
			end);
local l1Il1lI11 = Instance.new(_KRJ[142]);
l1Il1lI11[_KRJ[187]] = 0B11
l1Il1lI11[_KRJ[200]] = false
l1Il1lI11.Parent = Il111lI11
local I1Il1lI11 = l1l11lI11(l1Il1lI11, 0x20);
l1Il1lI11[_KRJ[147]] = l1II1lI11.panel2
local llIl1lI11 = Instance.new(_KRJ[163]);
llIl1lI11.Size = UDim2.new(.48, -8, 0B1, 0B0);
llIl1lI11[_KRJ[146]] = UDim2[_KRJ[145]](0xB, 0B0);
llIl1lI11[_KRJ[148]] = 0B1
llIl1lI11.Text = _KRJ[201]
llIl1lI11[_KRJ[165]] = l1II1lI11.white
llIl1lI11.Font = Enum.Font[_KRJ[168]]
llIl1lI11[_KRJ[169]] = II1I1lI11 and 0xB or 0xC
llIl1lI11[_KRJ[170]] = Enum[_KRJ[170]].Left
llIl1lI11.ZIndex = 0x7
llIl1lI11.Parent = l1Il1lI11
local IlIl1lI11 = Instance.new(_KRJ[163]);
IlIl1lI11.Size = UDim2.new(.52, -14, 0B1, 0B0);
IlIl1lI11[_KRJ[146]] = UDim2.new(.48, 0B11, 0B0, 0B0);
IlIl1lI11[_KRJ[148]] = 0B1
IlIl1lI11.Text = _KRJ[202]
IlIl1lI11[_KRJ[165]] = l1II1lI11[_KRJ[121]]
IlIl1lI11.Font = Enum.Font[_KRJ[168]]
IlIl1lI11[_KRJ[169]] = II1I1lI11 and 0xB or 0xC
IlIl1lI11[_KRJ[170]] = Enum[_KRJ[170]].Right
IlIl1lI11.ZIndex = 0x7
IlIl1lI11.Parent = l1Il1lI11
lllIIlI11[_KRJ[40]] = function(lIlll1I11, IIlll1I11, ...)
if lIlll1I11 == nil then
l1Il1lI11[_KRJ[200]] = false
return
				end
l1Il1lI11[_KRJ[200]] = true
I1Il1lI11.Color = l1II1lI11[_KRJ[121]]
local l1lll1I11 = _KRJ[203] .. tostring(lllIIlI11[_KRJ[39]])
if IIlll1I11 then
IlIl1lI11.Text = IIlll1I11  .. l1lll1I11
				else
local IIlll1I11 = math.max(0B0, math.floor(tonumber(lIlll1I11) or 0B0));
IlIl1lI11.Text = string.format(_KRJ[204], math.floor(IIlll1I11 / 0x3C), IIlll1I11 % 0x3C) .. l1lll1I11
				end
			end
Ill11lI11 = I1l11lI11(_KRJ[205], 0x4, function(lIlll1I11, ...)
lIII1lI11(lIlll1I11)
return true
			end);
local function lI1l1lI11(...)
local IIlll1I11 = {}
for lIlll1I11, l1lll1I11 in ipairs(lIlll1I11:GetPlayers()) do
if l1lll1I11 ~= IIIIIlI11 then
IIlll1I11[#IIlll1I11 + 0B1] = { [_KRJ[206]] = l1lll1I11[_KRJ[52]], [_KRJ[207]] = l1lll1I11.Name, [_KRJ[208]] = l1lll1I11.UserId }
				end
			end
table.sort(IIlll1I11, function(lIlll1I11, IIlll1I11, ...)
return lIlll1I11.label:lower() < IIlll1I11.label:lower()
			end)
return IIlll1I11
		end
local function II1l1lI11(lIlll1I11, IIlll1I11, l1lll1I11, lllll1I11, ...)
local Illll1I11 = Instance.new(_KRJ[142]);
Illll1I11[_KRJ[187]] = 0x5
Illll1I11.Parent = lIlll1I11
Illll1I11[_KRJ[153]] = true
local lIIIIlI11 = l1l11lI11(Illll1I11, 0x2E);
local IIIIIlI11 = Instance.new(_KRJ[171]);
IIIIIlI11.Size = UDim2.new(0B1, 0B0, 0B0, 0x2E);
IIIIIlI11[_KRJ[148]] = 0B1
IIIIIlI11[_KRJ[149]] = 0B0
IIIIIlI11.Text = _KRJ[16]
IIIIIlI11[_KRJ[173]] = false
IIIIIlI11.ZIndex = 0xD
IIIIIlI11.Parent = Illll1I11
local l1IIIlI11 = Instance.new(_KRJ[163]);
l1IIIlI11.Size = UDim2.new(.42, -12, 0B1, 0B0);
l1IIIlI11[_KRJ[146]] = UDim2[_KRJ[145]](0xB, 0B0);
l1IIIlI11[_KRJ[148]] = 0B1
l1IIIlI11.Text = IIlll1I11
l1IIIlI11[_KRJ[165]] = l1II1lI11.white
l1IIIlI11.Font = Enum.Font[_KRJ[168]]
l1IIIlI11[_KRJ[169]] = II1I1lI11 and 0xC or 0xD
l1IIIlI11[_KRJ[170]] = Enum[_KRJ[170]].Left
l1IIIlI11.ZIndex = 0xE
l1IIIlI11.Parent = IIIIIlI11
local I1IIIlI11 = Instance.new(_KRJ[163]);
I1IIIlI11.Size = UDim2.new(.58, -34, 0B1, 0B0);
I1IIIlI11[_KRJ[146]] = UDim2.new(.42, 0B0, 0B0, 0B0);
I1IIIlI11[_KRJ[148]] = 0B1
I1IIIlI11[_KRJ[165]] = l1II1lI11[_KRJ[121]]
I1IIIlI11.Font = Enum.Font[_KRJ[168]]
I1IIIlI11[_KRJ[169]] = II1I1lI11 and 0xB or 0xC
I1IIIlI11[_KRJ[209]] = true
I1IIIlI11[_KRJ[170]] = Enum[_KRJ[170]].Right
I1IIIlI11.ZIndex = 0B1110
I1IIIlI11.Parent = IIIIIlI11
local llIIIlI11 = Instance.new(_KRJ[163]);
llIIIlI11.Size = UDim2[_KRJ[145]](0x18, 0x2E);
llIIIlI11[_KRJ[146]] = UDim2.new(0B1, -28, 0B0, 0B0);
llIIIlI11[_KRJ[148]] = 0B1
llIIIlI11.Text = _KRJ[210]
llIIIlI11[_KRJ[165]] = l1II1lI11[_KRJ[121]]
llIIIlI11.Font = Enum.Font[_KRJ[168]]
llIIIlI11[_KRJ[169]] = 0x12
llIIIlI11.ZIndex = 0xE
llIIIlI11.Parent = IIIIIlI11
llIIIlI11.Text = _KRJ[211]
local IlIIIlI11 = Instance.new(_KRJ[174]);
IlIIIlI11.Size = UDim2.new(0B1, -12, 0B0, 0B0);
IlIIIlI11[_KRJ[146]] = UDim2[_KRJ[145]](0x6, 0x2E);
IlIIIlI11[_KRJ[147]] = l1II1lI11.base
IlIIIlI11[_KRJ[148]] = .04
IlIIIlI11[_KRJ[149]] = 0B0
IlIIIlI11[_KRJ[176]] = 0B10
IlIIIlI11[_KRJ[177]] = l1II1lI11[_KRJ[121]]
IlIIIlI11[_KRJ[179]] = UDim2.new();
IlIIIlI11[_KRJ[200]] = false
IlIIIlI11.ZIndex = 0xE
IlIIIlI11.Parent = Illll1I11;
(Instance.new(_KRJ[150], IlIIIlI11))[_KRJ[151]] = UDim.new(0B0, 0x9);
local lI1IIlI11 = Instance.new(_KRJ[185], IlIIIlI11);
lI1IIlI11[_KRJ[186]] = Enum[_KRJ[186]][_KRJ[187]]
lI1IIlI11[_KRJ[188]] = UDim.new(0B0, 0B10);
local II1IIlI11 = Instance.new(_KRJ[180], IlIIIlI11);
II1IIlI11[_KRJ[183]] = UDim.new(0B0, 0B11);
II1IIlI11[_KRJ[184]] = UDim.new(0B0, 0B11);
II1IIlI11[_KRJ[181]] = UDim.new(0B0, 0B11);
II1IIlI11[_KRJ[182]] = UDim.new(0B0, 0B11);
local l11IIlI11 = { [_KRJ[212]] = l1lll1I11 or {}, [_KRJ[213]] = 0B1, [_KRJ[214]] = false };
local function I11IIlI11(lIlll1I11, ...)
if type(lIlll1I11) == _KRJ[29] then
return tostring(lIlll1I11.label or lIlll1I11.name or _KRJ[215])
				end
return lIlll1I11 and tostring(lIlll1I11) or _KRJ[215]
			end
local function ll1IIlI11(...)
return l11IIlI11.values[l11IIlI11.index]
			end
local function Il1IIlI11(lIlll1I11, ...)
local IIlll1I11 = ll1IIlI11();
I1IIIlI11.Text = I11IIlI11(IIlll1I11)
if lIlll1I11 and lllll1I11 then
pcall(lllll1I11, IIlll1I11)
				end
			end
local function lIlIIlI11(lIlll1I11, ...)
l11IIlI11.open = lIlll1I11 == true and #l11IIlI11.values > 0B0
local IIlll1I11 = math.min(#l11IIlI11.values, 0x5) * 0x1E + 0x6
IlIIIlI11[_KRJ[200]] = l11IIlI11.open
IlIIIlI11.Size = UDim2.new(0B1, -12, 0B0, l11IIlI11.open and IIlll1I11 or 0B0);
Illll1I11.Size = UDim2.new(0B1, 0B0, 0B0, 0x2E + (l11IIlI11.open and IIlll1I11 or 0B0));
llIIIlI11[_KRJ[200]] = false
task.defer(function(...)
llIIIlI11.Text = l11IIlI11.open and _KRJ[216] or _KRJ[211]
llIIIlI11[_KRJ[200]] = true
				end);
llIIIlI11.Text = l11IIlI11.open and _KRJ[217] or _KRJ[210]
			end
local function IIlIIlI11(...)
for lIlll1I11, IIlll1I11 in ipairs(IlIIIlI11:GetChildren()) do
if IIlll1I11:IsA(_KRJ[171]) then
IIlll1I11:Destroy()
					end
				end
for lIlll1I11, IIlll1I11 in ipairs(l11IIlI11.values) do
local l1lll1I11 = Instance.new(_KRJ[171]);
l1lll1I11.Size = UDim2.new(0B1, -6, 0B0, 0x1C);
l1lll1I11[_KRJ[147]] = lIlll1I11 == l11IIlI11.index and l1II1lI11[_KRJ[122]] or l1II1lI11.row
l1lll1I11[_KRJ[148]] = lIlll1I11 == l11IIlI11.index and .05 or .14
l1lll1I11[_KRJ[149]] = 0B0
l1lll1I11.Text = I11IIlI11(IIlll1I11);
l1lll1I11[_KRJ[165]] = l1II1lI11.white
l1lll1I11.Font = Enum.Font[_KRJ[168]]
l1lll1I11[_KRJ[169]] = II1I1lI11 and 0xB or 0xC
l1lll1I11[_KRJ[173]] = false
l1lll1I11[_KRJ[187]] = lIlll1I11
l1lll1I11.ZIndex = 0xF
l1lll1I11.Parent = IlIIIlI11;
(Instance.new(_KRJ[150], l1lll1I11))[_KRJ[151]] = UDim.new(0B0, 0x8);
llI1IlI11(l1lll1I11[_KRJ[193]]:Connect(function(...)
l11IIlI11.index = lIlll1I11
Il1IIlI11(true);
lIlIIlI11(false);
IIlIIlI11()
					end));
llI1IlI11(l1lll1I11[_KRJ[194]]:Connect(function(...)
(I1lll1I11:Create(l1lll1I11, TweenInfo.new(.08), { [_KRJ[147]] = l1II1lI11[_KRJ[118]] })):Play()
					end));
llI1IlI11(l1lll1I11[_KRJ[195]]:Connect(function(...)
(I1lll1I11:Create(l1lll1I11, TweenInfo.new(.08), { [_KRJ[147]] = lIlll1I11 == l11IIlI11.index and l1II1lI11[_KRJ[122]] or l1II1lI11.row })):Play()
					end))
				end
IlIIIlI11[_KRJ[179]] = UDim2[_KRJ[145]](0B0, #l11IIlI11.values * 0x1E + 0x6)
			end
function l11IIlI11.Get(lIlll1I11, ...)
return ll1IIlI11()
			end
function l11IIlI11.SetValues(l1lll1I11, lIlll1I11, IIlll1I11, ...)
local I1lll1I11 = IIlll1I11 and ll1IIlI11() or nil
l11IIlI11.values = lIlll1I11 or {};
l11IIlI11.index = 0B1
if I1lll1I11 then
for lIlll1I11, IIlll1I11 in ipairs(l11IIlI11.values) do
local l1lll1I11 = IIlll1I11 == I1lll1I11
if type(IIlll1I11) == _KRJ[29] and type(I1lll1I11) == _KRJ[29] then
l1lll1I11 = IIlll1I11.userId and IIlll1I11.userId == I1lll1I11.userId or IIlll1I11.name and IIlll1I11.name == I1lll1I11.name
						end
if l1lll1I11 then
l11IIlI11.index = lIlll1I11
break
						end
					end
				end
IIlIIlI11();
lIlIIlI11(false);
Il1IIlI11(true)
			end
function l11IIlI11.SetByName(IIlll1I11, lIlll1I11, ...)
for IIlll1I11, l1lll1I11 in ipairs(l11IIlI11.values) do
if type(l1lll1I11) == _KRJ[29] and l1lll1I11.name == lIlll1I11 then
l11IIlI11.index = IIlll1I11
IIlIIlI11();
lIlIIlI11(false);
Il1IIlI11(true)
return true
					end
				end
return false
			end
llI1IlI11(IIIIIlI11[_KRJ[193]]:Connect(function(...)
lIlIIlI11(not l11IIlI11.open)
			end));
llI1IlI11(IIIIIlI11[_KRJ[194]]:Connect(function(...)
(I1lll1I11:Create(Illll1I11, TweenInfo.new(.1), { [_KRJ[147]] = l1II1lI11[_KRJ[118]] })):Play();
(I1lll1I11:Create(lIIIIlI11, TweenInfo.new(.1), { [_KRJ[192]] = l1II1lI11[_KRJ[121]] })):Play()
			end));
llI1IlI11(IIIIIlI11[_KRJ[195]]:Connect(function(...)
(I1lll1I11:Create(Illll1I11, TweenInfo.new(.1), { [_KRJ[147]] = l1II1lI11.row })):Play();
(I1lll1I11:Create(lIIIIlI11, TweenInfo.new(.1), { [_KRJ[192]] = l1II1lI11[_KRJ[122]] })):Play()
			end));
IIlIIlI11();
Il1IIlI11(true)
return l11IIlI11
		end
local l11l1lI11 = II1l1lI11(Il111lI11, _KRJ[218], lI1l1lI11(), function(lIlll1I11, ...)
lllIIlI11.target = type(lIlll1I11) == _KRJ[29] and lIlll1I11.name or lIlll1I11
			end)
IIIl1lI11 = I1l11lI11(_KRJ[219], 0x6, function(lIlll1I11, ...)
if lIlll1I11 and lll11lI11:Get() then
lll11lI11:Set(false, false)
				end
local IIlll1I11 = IlllIlI11(lIlll1I11)
if IIlll1I11 == false then
I1II1lI11(lllIIlI11.target and _KRJ[197] or _KRJ[220])
return false
				end
return true
			end);
local I11l1lI11 = Instance.new(_KRJ[142]);
I11l1lI11[_KRJ[187]] = 0x7
I11l1lI11.Parent = Il111lI11
local ll1l1lI11 = l1l11lI11(I11l1lI11, II1I1lI11 and 0x3A or 0x40);
I11l1lI11[_KRJ[147]] = Color3[_KRJ[114]](0x24, 0x6, 0x9);
local Il1l1lI11 = Instance.new(_KRJ[154]);
Il1l1lI11.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KRJ[114]](0x62, 0x9, 0x2A)), ColorSequenceKeypoint.new(.48, Color3[_KRJ[114]](0x1D, 0x5, 0x11)), ColorSequenceKeypoint.new(0B1, Color3[_KRJ[114]](0x42, 0x7, 0x1F)) });
Il1l1lI11[_KRJ[155]] = 0xA
Il1l1lI11.Parent = I11l1lI11
local lIll1lI11 = Instance.new(_KRJ[142]);
lIll1lI11.Size = UDim2.new(0B0, 0x4, 0B1, -20);
lIll1lI11[_KRJ[146]] = UDim2[_KRJ[145]](0B1001, 0xA);
lIll1lI11[_KRJ[147]] = l1II1lI11[_KRJ[121]]
lIll1lI11[_KRJ[149]] = 0B0
lIll1lI11.ZIndex = 0x7
lIll1lI11.Parent = I11l1lI11;
(Instance.new(_KRJ[150], lIll1lI11))[_KRJ[151]] = UDim.new(0B1, 0B0);
local IIll1lI11 = Instance.new(_KRJ[154]);
IIll1lI11.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KRJ[114]](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint.new(.45, l1II1lI11[_KRJ[121]]), ColorSequenceKeypoint.new(0B1, l1II1lI11[_KRJ[122]]) });
IIll1lI11[_KRJ[155]] = 0x5A
IIll1lI11.Parent = lIll1lI11
local l1ll1lI11 = Instance.new(_KRJ[163]);
l1ll1lI11.Size = UDim2.new(.42, -12, 0B1, 0B0);
l1ll1lI11[_KRJ[146]] = UDim2[_KRJ[145]](0x16, 0B0);
l1ll1lI11[_KRJ[148]] = 0B1
l1ll1lI11.Text = _KRJ[221]
l1ll1lI11[_KRJ[165]] = l1II1lI11[_KRJ[121]]
l1ll1lI11[_KRJ[166]] = l1II1lI11.black
l1ll1lI11[_KRJ[167]] = .15
l1ll1lI11.Font = Enum.Font[_KRJ[168]]
l1ll1lI11[_KRJ[169]] = II1I1lI11 and 0x12 or 0x15
l1ll1lI11[_KRJ[170]] = Enum[_KRJ[170]].Left
l1ll1lI11.ZIndex = 0x7
l1ll1lI11.Parent = I11l1lI11
local I1ll1lI11 = Instance.new(_KRJ[163]);
I1ll1lI11.Size = UDim2.new(.58, -16, 0B1, 0B0);
I1ll1lI11[_KRJ[146]] = UDim2.new(.42, 0B0, 0B0, 0B0);
I1ll1lI11[_KRJ[148]] = 0B1
I1ll1lI11.Text = _KRJ[222]
I1ll1lI11[_KRJ[165]] = l1II1lI11.white
I1ll1lI11[_KRJ[166]] = l1II1lI11.red
I1ll1lI11[_KRJ[167]] = .15
I1ll1lI11.Font = Enum.Font[_KRJ[168]]
I1ll1lI11[_KRJ[223]] = true
I1ll1lI11[_KRJ[170]] = Enum[_KRJ[170]].Right
I1ll1lI11.ZIndex = 0x7
I1ll1lI11.Parent = I11l1lI11
local llll1lI11 = Instance.new(_KRJ[224]);
llll1lI11[_KRJ[225]] = 0x12
llll1lI11[_KRJ[226]] = II1I1lI11 and 0x1C or 0x21
llll1lI11.Parent = I1ll1lI11
local Illl1lI11 = Instance.new(_KRJ[171]);
Illl1lI11[_KRJ[187]] = 0B1000
Illl1lI11.Text = _KRJ[227]
Illl1lI11[_KRJ[165]] = l1II1lI11.white
Illl1lI11.Font = Enum.Font[_KRJ[168]]
Illl1lI11[_KRJ[169]] = II1I1lI11 and 0xD or 0B1110
Illl1lI11[_KRJ[173]] = false
Illl1lI11.Parent = Il111lI11
local lIIIllI11 = l1l11lI11(Illl1lI11, 0x28);
Illl1lI11[_KRJ[147]] = l1II1lI11[_KRJ[122]]
lIIIllI11.Color = l1II1lI11[_KRJ[121]]
lIIIllI11[_KRJ[160]] = .08
local IIIIllI11 = Instance.new(_KRJ[154]);
IIIIllI11.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KRJ[114]](0x78, 0xA, 0x28)), ColorSequenceKeypoint.new(.5, l1II1lI11[_KRJ[122]]), ColorSequenceKeypoint.new(0B1, Color3[_KRJ[114]](0x50, 0x7, 0x1C)) });
IIIIllI11[_KRJ[155]] = 0x8
IIIIllI11.Parent = Illl1lI11
llI1IlI11(Illl1lI11[_KRJ[194]]:Connect(function(...)
(I1lll1I11:Create(Illl1lI11, TweenInfo.new(.1), { [_KRJ[147]] = l1II1lI11.red })):Play()
		end));
llI1IlI11(Illl1lI11[_KRJ[195]]:Connect(function(...)
(I1lll1I11:Create(Illl1lI11, TweenInfo.new(.1), { [_KRJ[147]] = l1II1lI11[_KRJ[122]] })):Play()
		end));
local l1IIllI11 = nil
local function I1IIllI11(lIlll1I11, ...)
local IIlll1I11 = math.floor(tonumber(lIlll1I11) or 0B0);
I1ll1lI11.Text = l111IlI11(IIlll1I11)
if l1IIllI11 ~= nil and IIlll1I11 > l1IIllI11 then
I1ll1lI11[_KRJ[165]] = l1II1lI11[_KRJ[121]]
ll1l1lI11.Color = l1II1lI11[_KRJ[121]]
ll1l1lI11[_KRJ[160]] = 0B0;
(I1lll1I11:Create(I1ll1lI11, TweenInfo.new(.34), { [_KRJ[165]] = l1II1lI11.white })):Play();
(I1lll1I11:Create(ll1l1lI11, TweenInfo.new(.42), { [_KRJ[192]] = l1II1lI11[_KRJ[122]], [_KRJ[160]] = .32 })):Play()
			end
l1IIllI11 = IIlll1I11
		end
lI11IlI11(_KRJ[228], function(...)
local lIlll1I11 = IIIIIlI11:FindFirstChild(_KRJ[229]) or IIIIIlI11:WaitForChild(_KRJ[229], 0xF);
local IIlll1I11 = lIlll1I11 and (lIlll1I11:FindFirstChild(_KRJ[230]) or lIlll1I11:WaitForChild(_KRJ[230], 0xF))
if not lllIIlI11[_KRJ[30]] then
return
			end
if IIlll1I11 then
I1IIllI11(IIlll1I11.Value);
llI1IlI11(IIlll1I11[_KRJ[231]]:Connect(I1IIllI11))
			else
I1ll1lI11.Text = _KRJ[232]
			end
		end);
local function llIIllI11(...)
if l11l1lI11 then
l11l1lI11:SetValues(lI1l1lI11(), true)
			end
		end
llI1IlI11(lIlll1I11[_KRJ[233]]:Connect(function(lIlll1I11, ...)
if lllIIlI11[_KRJ[32]] then
task.spawn(function(...)
local IIlll1I11, l1lll1I11 = pcall(IIIIIlI11[_KRJ[55]], IIIIIlI11, lIlll1I11.UserId)
if IIlll1I11 then
III1IlI11[lIlll1I11.UserId] = l1lll1I11 == true
					else
III1IlI11[lIlll1I11.UserId] = true
					end
				end)
			end
task.defer(llIIllI11)
		end));
llI1IlI11(lIlll1I11[_KRJ[234]]:Connect(function(lIlll1I11, ...)
III1IlI11[lIlll1I11.UserId] = nil
local IIlll1I11 = lllIIlI11.target == lIlll1I11.Name
task.defer(function(...)
if not lllIIlI11[_KRJ[30]] then
return
				end
llIIllI11()
if IIlll1I11 and lllIIlI11[_KRJ[33]] then
IlllIlI11(false)
if IIIl1lI11 then
IIIl1lI11:Set(false, true)
					end
				end
			end)
		end));
local IlIIllI11 = false
local lI1IllI11 = nil
local II1IllI11 = nil
local l11IllI11 = 0B0
local function I11IllI11(lIlll1I11, ...)
I1lI1lI11[_KRJ[146]] = lIlll1I11
IllI1lI11[_KRJ[146]] = lIlll1I11
l1lI1lI11[_KRJ[146]] = UDim2.new(lIlll1I11[_KRJ[132]].Scale, lIlll1I11[_KRJ[132]].Offset, lIlll1I11[_KRJ[134]].Scale, lIlll1I11[_KRJ[134]].Offset - 0B110)
		end
local function ll1IllI11(lIlll1I11, ...)
if l1I1IlI11 or lIlI1lI11 == lIlll1I11 then
return
			end
lIlI1lI11 = lIlll1I11
I1I11lI11[_KRJ[200]] = not lIlI1lI11
if not lIlI1lI11 then
Il111lI11[_KRJ[200]] = true
			end
local IIlll1I11 = lIlI1lI11 and Il1I1lI11 or I11I1lI11
local l1lll1I11 = TweenInfo.new(.22, Enum[_KRJ[190]].Quart, Enum[_KRJ[191]].Out);
(I1lll1I11:Create(I1lI1lI11, l1lll1I11, { [_KRJ[235]] = UDim2[_KRJ[145]](l11I1lI11, IIlll1I11) })):Play();
(I1lll1I11:Create(IllI1lI11, l1lll1I11, { [_KRJ[235]] = UDim2[_KRJ[145]](l11I1lI11, IIlll1I11) })):Play();
(I1lll1I11:Create(l1lI1lI11, l1lll1I11, { [_KRJ[235]] = UDim2[_KRJ[145]](l11I1lI11 + 0xC, IIlll1I11 + 0xC) })):Play()
if lIlI1lI11 then
task.delay(.18, function(...)
if lIlI1lI11 and lllIIlI11[_KRJ[30]] then
Il111lI11[_KRJ[200]] = false
					end
				end)
			end
		end
llI1IlI11(ll111lI11[_KRJ[236]]:Connect(function(lIlll1I11, ...)
if lIlll1I11[_KRJ[237]] == Enum[_KRJ[237]][_KRJ[238]] or lIlll1I11[_KRJ[237]] == Enum[_KRJ[237]].Touch then
IlIIllI11 = true
lI1IllI11 = lIlll1I11[_KRJ[146]]
II1IllI11 = I1lI1lI11[_KRJ[146]]
l11IllI11 = 0B0
			end
		end));
llI1IlI11(l1lll1I11[_KRJ[239]]:Connect(function(lIlll1I11, ...)
if not IlIIllI11 or not lI1IllI11 or not II1IllI11 then
return
			end
if lIlll1I11[_KRJ[237]] ~= Enum[_KRJ[237]][_KRJ[240]] and lIlll1I11[_KRJ[237]] ~= Enum[_KRJ[237]].Touch then
return
			end
local IIlll1I11 = lIlll1I11[_KRJ[146]] - lI1IllI11
l11IllI11 = IIlll1I11[_KRJ[241]]
I11IllI11(UDim2.new(II1IllI11[_KRJ[132]].Scale, II1IllI11[_KRJ[132]].Offset + IIlll1I11[_KRJ[132]], II1IllI11[_KRJ[134]].Scale, II1IllI11[_KRJ[134]].Offset + IIlll1I11[_KRJ[134]]))
		end));
llI1IlI11(l1lll1I11[_KRJ[242]]:Connect(function(lIlll1I11, ...)
if lIlll1I11[_KRJ[237]] == Enum[_KRJ[237]][_KRJ[238]] or lIlll1I11[_KRJ[237]] == Enum[_KRJ[237]].Touch then
IlIIllI11 = false
			end
		end));
llI1IlI11(ll111lI11[_KRJ[193]]:Connect(function(...)
if l11IllI11 < 0x8 then
ll1IllI11(not lIlI1lI11)
			end
		end));
local function Il1IllI11(...)
lllIIlI11[_KRJ[30]] = false
lllIIlI11[_KRJ[31]] = false
lllIIlI11[_KRJ[33]] = false
lllIIlI11[_KRJ[37]] = false
lllIIlI11[_KRJ[32]] = false
IlI1IlI11(_KRJ[69]);
IlI1IlI11(_KRJ[107]);
l1llIlI11();
IlI1IlI11(_KRJ[37]);
IlI1IlI11(_KRJ[56]);
lIl1IlI11();
II11IlI11()
if I1IIIlI11[_KRJ[26]] == I1lIIlI11 then
I1IIIlI11[_KRJ[26]] = nil
			end
		end
I1I1IlI11 = function(lIlll1I11, ...)
if l1I1IlI11 then
return
				end
l1I1IlI11 = true
Il1IllI11()
if lIlll1I11 then
if IIlI1lI11 and IIlI1lI11.Parent then
IIlI1lI11:Destroy()
					end
return
				end
local IIlll1I11 = I1lI1lI11[_KRJ[243]][_KRJ[132]]
local l1lll1I11 = I1lI1lI11[_KRJ[243]][_KRJ[134]]
local lllll1I11 = math.floor(IIlll1I11 * .86);
local Illll1I11 = math.floor(l1lll1I11 * .86);
local lIIIIlI11 = TweenInfo.new(.28, Enum[_KRJ[190]].Quart, Enum[_KRJ[191]].In);
(I1lll1I11:Create(I1lI1lI11, lIIIIlI11, { [_KRJ[235]] = UDim2[_KRJ[145]](lllll1I11, Illll1I11), [_KRJ[148]] = 0B1 })):Play();
(I1lll1I11:Create(IllI1lI11, lIIIIlI11, { [_KRJ[235]] = UDim2[_KRJ[145]](lllll1I11, Illll1I11) })):Play();
(I1lll1I11:Create(l1lI1lI11, lIIIIlI11, { [_KRJ[235]] = UDim2[_KRJ[145]](lllll1I11 + 0xC, Illll1I11 + 0xC), [_KRJ[148]] = 0B1 })):Play();
(I1lll1I11:Create(lII11lI11, lIIIIlI11, { [_KRJ[160]] = 0B1 })):Play();
task.delay(.3, function(...)
if IIlI1lI11 and IIlI1lI11.Parent then
IIlI1lI11:Destroy()
					end
				end)
			end
I1lIIlI11[_KRJ[27]] = I1I1IlI11
I1lIIlI11[_KRJ[244]] = function(lIlll1I11, ...)
return lll11lI11:Set(lIlll1I11, false)
			end
I1lIIlI11[_KRJ[245]] = function(lIlll1I11, ...)
return Ill11lI11:Set(lIlll1I11, false)
			end
I1lIIlI11[_KRJ[246]] = function(lIlll1I11, ...)
return lIIl1lI11:Set(lIlll1I11, false)
			end
I1lIIlI11[_KRJ[247]] = function(lIlll1I11, ...)
return IIIl1lI11:Set(lIlll1I11, false)
			end
I1lIIlI11[_KRJ[248]] = function(IIlll1I11, ...)
local l1lll1I11 = IIlll1I11 and lIlll1I11:FindFirstChild(tostring(IIlll1I11))
if not l1lll1I11 or l1lll1I11 == IIIIIlI11 then
return false
				end
lllIIlI11.target = l1lll1I11.Name
if l11l1lI11 then
l11l1lI11:SetByName(l1lll1I11.Name)
				end
return true
			end
I1lIIlI11.State = lllIIlI11
I1IIIlI11[_KRJ[26]] = I1lIIlI11
llI1IlI11(Illl1lI11[_KRJ[193]]:Connect(function(...)
if I1I1IlI11 then
I1I1IlI11(false)
			end
		end));
llI1IlI11(IIlI1lI11[_KRJ[249]]:Connect(function(lIlll1I11, IIlll1I11, ...)
if not IIlll1I11 and not l1I1IlI11 then
I1I1IlI11(true)
			end
		end));
local lIlIllI11 = I1lI1lI11[_KRJ[146]]
local IIlIllI11 = math.floor(l11I1lI11 * .88);
local l1lIllI11 = math.floor(I11I1lI11 * .88);
I1lI1lI11.Size = UDim2[_KRJ[145]](IIlIllI11, l1lIllI11);
IllI1lI11.Size = UDim2[_KRJ[145]](IIlIllI11, l1lIllI11);
l1lI1lI11.Size = UDim2[_KRJ[145]](IIlIllI11 + 0xC, l1lIllI11 + 0xC);
I1lI1lI11[_KRJ[148]] = .18
l1lI1lI11[_KRJ[148]] = 0B1
lII11lI11[_KRJ[160]] = .7
local I1lIllI11 = TweenInfo.new(.34, Enum[_KRJ[190]].Back, Enum[_KRJ[191]].Out);
(I1lll1I11:Create(I1lI1lI11, I1lIllI11, { [_KRJ[235]] = UDim2[_KRJ[145]](l11I1lI11, I11I1lI11), [_KRJ[148]] = 0B0 })):Play();
(I1lll1I11:Create(IllI1lI11, I1lIllI11, { [_KRJ[235]] = UDim2[_KRJ[145]](l11I1lI11, I11I1lI11) })):Play();
(I1lll1I11:Create(l1lI1lI11, I1lIllI11, { [_KRJ[235]] = UDim2[_KRJ[145]](l11I1lI11 + 0xC, I11I1lI11 + 0xC), [_KRJ[146]] = UDim2.new(lIlIllI11[_KRJ[132]].Scale, lIlIllI11[_KRJ[132]].Offset, lIlIllI11[_KRJ[134]].Scale, lIlIllI11[_KRJ[134]].Offset - 0x6), [_KRJ[148]] = .48 })):Play();
(I1lll1I11:Create(lII11lI11, TweenInfo.new(.28), { [_KRJ[160]] = .04 })):Play()
if l1lIIlI11 then
if l1lIIlI11[_KRJ[32]] then
Ill11lI11:Set(true, false)
			end
if l1lIIlI11[_KRJ[31]] then
lll11lI11:Set(true, false)
			end
if l1lIIlI11[_KRJ[37]] then
lIIl1lI11:Set(true, false)
			end
		end
	end)(...))}
