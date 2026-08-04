-- this file is protected by Young0x Hub Obfuscator
return{[(function(...)return ...end)(0xBF8)]=((function(...)
local _aFY=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cLY=_aFY(";0Hkm1I!NX2FBf2=]dFSF$)0r,^i0nE\092(9u2(0\092nCbB-T-%9H96q/UP8kX\034EEBRSu1fAZ[?VG-)H!jg#;`RQ63dP[C:hs)cHnBGQ.Wo2d><YhsALg1"); local _bMK=function(d,c)
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
local _KDM={};do
local _d=_bMK("Ru%@YVqoLIgnL3OD`,XBl_7X&$WMK3|DpN-o%*R00<b_9y{D])IRHb~pU<:Mo?ma#v1(rAVOT`$zBoSQ;yntY5Q3s.F*qo0!1PiW0,$m(Bxh&X|9k=F3$3L9fwh-i(B$(hLy2E>sIfGa1mol.>&X6K]GvsZ):HT5NVL?Yxxk|N57NNSCJ*Do|<nk#?431N}BYVSr0<U:PAqcQQoEOZw9a=@~8D];^_XR09`kpfL7Xx[RIH1onm{kTWOD:HT5NVoEk(h-e*Hp5h:Nia#LT|y-Y5TI9ko`2E$72`|fXmHBM]0X/Q6I}!&$Jy]2Ufh{t!.t|5W$t3B@p78{%-y-HX/SHKiT%UH{;lTGy#B$(hsA}DmQ.K}F/3;lltfoI!{M`P.%3:d5bu#Sm1JZjE{2U0U]NcxD];<*wufS,9=3VoXy:-3R0z?pxpc^<cwN;6]=XR0<GH/?aEGQPtjKr3|N$DmC;lF*ntTUEm,sOawNHlmn##I<dUcIJfFD^l_nvK__z=93rajl=G,_wu&<4Q7kI9t=o`%r.NSC(Q/K#8[zWo~vh4m=&,FD06#/XRs19kc2VfCvEEv~,mjl.>w@GS]Q/EHBdU9(dS}9Xs57C&PCR_7X&$dU8IQ%TdHRLnr_GZz=JA$D^ySC,Qis4-i|<FIU-C(`GD>jGw,QRR#83Pvp0<mM)`$D4%_lK*g@JZiva=@~.N3K2k-@yZ*nn.6D.Y=G1*Mr`U^h=3>Dxpql8nL(0<_Q~U|<s/TWT~*sY|&*##B$j@}?/~wN];{u}!&$3hk3zv|a@|!07cYy5PY^BfBvbEL7RLDkd|xX3CmG22Oag$4-Rb[rt_KZ%^61pi$55I;v$h,<lj!gj@a,#{EDOh)KoWu^E2n5oq_1?QzKarOXIN}q0WNjA?4HWO?KKvI2/,({|ouLGr1L3XnuW(O#j@!:P#U9E]`y^77cj@!:P#B$K44AhF=D6CyYlOh$)8Uood]L5-3Vuz;L)q,_4d[HHlh-cpBZh4,sYQvwuy+Fc&?Bxh4h|<*s)bWF{dBH!:`z0<]QjK/KN7rU1(MHfwh-x(=1*sgI4DaLEH`h66E$8QO]219MW`C,8W)HsuMr@Qt!<pnpv!C[<DNN?B-C_47p{4P^87ijAlltmoGmUh#=/~b$=GG=Y6GS]Qv<lxNHyA2QmRPA&f:<!|wT]o~v]M(s>Dl&SC&N@@JZD8PAWF)Yc4q:^pTStneTia#v#mGtv,0<l^Y^Z71W6.}|vKiI_3%^|f:H?E4dtHplF*c@yZU0/?Njyj,{q=Y6GS]Q}<3S6:@]87SC[RLnb*&9LQl5bL9nW=?~KD}BL?1O&9`k%A0fmG+(4hkX8SL4TtgGGmjlShkX8SL4Nb57BvVEZ%{CF{#T~p@QBIY6fSX:TW`7IC`B$39(U<{4o?NjE2RBnR7X0<{QtGV<kk`qGDNlc|GtnOU9,QEGV<kk`qGDNlA6~*b*W$j!W`VffT];i=Orax0x[!dajljQ](L::-/VV#6EBI}!&$uvvs.%T~[R*untF_{5JjfWHaS/{Ge345<KII^(Ka6/=RbDsY?/yj!j+)}Bm:IXHp}H!G](L::--zIz0<]Q45uYm4^]w(^Vc|Gt^p&$3!XP>DO#,(I-+(N}.^Y^Z7O#,(y[+(N}.^Y^Z7Y5u(`[kX_$Tk~PNEJvN]<ckI}B7t^pHpSMo?!j3&|-wTW*&9*n,_Hd+ak{5QZ%Wl1u;zVZJ|F3?vEr*Yj@:YXZVUPT57dN?Epd&Y`B#/m4UINHyN0fYveQ$alY,{;Pk(Q1hQWE]68n@us1Uh=3>DY5=({n|4fSx5u3sE4GW=^7=DC{Gt?,8S{Q%5uY6h@]*W%T^lbuh]8I>n*A<DNN?B;@^@lM20*A<DNN?B[37@I<$h_A2ElU%^@~=&SC=:Q63Sc8B`y7&L=Gqy&XJ9k=W=QdmWC{i|E*)$D6yqralyXB;@X@^9,9^fbD67A6]BX@^9,9]=v~(N;6NVpu/Q7h4h|<$377,N7cu(`[<RJUrh?P&fKD}B$3$4)$IMW?Nj2C;l,Ahr|<]Q0?E2H}s7n,{a3E4(iEjj7rVI[V*L&g>XbWJju^NL;?NIg(|U%Q}g>X)1*!eG[EtoU^d{w,#{EDOhFQ2Zm1JZ0fUc`D;lF*Y51h,<B~YE!;z.E~[j#wF*j,Y<aP,_aWAa3-5Q!6`wL-%#I<$31bAGVoTjj@a*nSTksIl%FD=GVIy#U9C91`ODdT7l,QS%Wl1u&X_$Tk~Pa<7cEVwTXR7pN0gfbD#LA6D6a*nSTkiodab$A6,Q9%Wl1u.0Hpx4/`Vf,v^dc:juq1<0`y2EN5F3iD[)RBdU+(N}n5,sVf,m4RwT^pw}/2&Ida1N$(<z;z@K9Y?sl%;/5Bbupu@K:Y?sl%aL]lL-qoY<`48fZ)(,:5NVEY9xT=B?$3w/y-d|@,-ZUhh`2ETW)=vd]L5-3Vuz@KVW)=W5F&;lbz5%C9_4t=4D1)M][zCp&$k*iodab$A6,",_cLY);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KDM[#_KDM+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local RP=next
local JEJ=setmetatable
local EG=table.concat
local YZB=bit32.band
local NXR=bit32.bor
local VWNW=select
local _=((VWNW('#'))) ;
(_KDM[1]):gsub(_KDM[2], function(Ill1IIl1, ...)
_WATERMARK = Ill1IIl1
		end);
local Ill1IIl1 = game:GetService(_KDM[3]);
local lll1IIl1 = game:GetService(_KDM[4]);
local I1l1IIl1 = game:GetService(_KDM[5]);
local l1l1IIl1 = Ill1IIl1[_KDM[6]]
local IIl1IIl1 = l1l1IIl1:WaitForChild(_KDM[7]);
local lIl1IIl1 = getgenv();
local Il11IIl1 = {};
local ll11IIl1 = lIl1IIl1[_KDM[8]] or lIl1IIl1[_KDM[9]]
local I111IIl1, l111IIl1 = false, _KDM[10]
if #Il11IIl1 > 0B0 and type(ll11IIl1) == _KDM[11] then
I111IIl1, l111IIl1 = pcall(ll11IIl1, game, _KDM[12])
		end
local II11IIl1 = I111IIl1 and tostring(l111IIl1 or _KDM[10]) or _KDM[10]
if II11IIl1 ~= _KDM[10] and table.find(Il11IIl1, II11IIl1) then
pcall(function(...)
(game:GetService(_KDM[13])):SetCore(_KDM[14], { [_KDM[15]] = _KDM[16], [_KDM[17]] = _KDM[18], [_KDM[19]] = 0x6 })
			end)
return
		end
local lI11IIl1 = lIl1IIl1[_KDM[20]]
if lI11IIl1 and type(lI11IIl1[_KDM[21]]) == _KDM[11] then
pcall(lI11IIl1[_KDM[21]], true)
		end
local IlI1IIl1 = {};
local llI1IIl1 = { [_KDM[22]] = true, [_KDM[23]] = false, [_KDM[24]] = false };
local I1I1IIl1 = {};
local l1I1IIl1 = nil
local III1IIl1 = {};
local lII1IIl1 = false
local function IllIIIl1(Ill1IIl1, ...)
I1I1IIl1[#I1I1IIl1 + 0B1] = Ill1IIl1
return Ill1IIl1
		end
local function lllIIIl1(...)
for Ill1IIl1, lll1IIl1 in ipairs(I1I1IIl1) do
pcall(function(...)
lll1IIl1:Disconnect()
				end)
			end
I1I1IIl1 = {}
		end
local function I1lIIIl1(Ill1IIl1, ...)
local lll1IIl1 = math.floor(tonumber(Ill1IIl1) or 0B0);
local I1l1IIl1 = lll1IIl1 < 0B0 and _KDM[25] or _KDM[10]
local l1l1IIl1 = tostring(math.abs(lll1IIl1));
local IIl1IIl1 = {}
while #l1l1IIl1 > 0B11 do
table.insert(IIl1IIl1, 0B1, l1l1IIl1:sub(-0B11))
l1l1IIl1 = l1l1IIl1:sub(0B1, -4)
			end
table.insert(IIl1IIl1, 0B1, l1l1IIl1)
return I1l1IIl1  .. table.concat(IIl1IIl1, _KDM[26])
		end
local function l1lIIIl1(...)
local Ill1IIl1 = l1l1IIl1[_KDM[27]]
if Ill1IIl1 then
return Ill1IIl1
			end
return l1l1IIl1[_KDM[28]]:Wait()
		end
local function IIlIIIl1(...)
local Ill1IIl1 = l1lIIIl1();
local lll1IIl1 = Ill1IIl1 and Ill1IIl1:FindFirstChild(_KDM[29]);
local I1l1IIl1 = l1l1IIl1:FindFirstChild(_KDM[30])
if lll1IIl1 and I1l1IIl1 then
for Ill1IIl1, I1l1IIl1 in pairs(I1l1IIl1:GetChildren()) do
if I1l1IIl1.Name == _KDM[31] then
lll1IIl1:EquipTool(I1l1IIl1)
					end
				end
			end
local IIl1IIl1 = l1l1IIl1:FindFirstChild(_KDM[32])
if IIl1IIl1 then
IIl1IIl1:FireServer(_KDM[33], _KDM[34]);
IIl1IIl1:FireServer(_KDM[33], _KDM[35])
			end
		end
local function lIlIIIl1(Ill1IIl1, ...)
local lll1IIl1 = (tostring(Ill1IIl1 and Ill1IIl1[_KDM[36]] or _KDM[10])):lower()
if lll1IIl1:find(_KDM[37], 0B1, true) then
return
			end
local I1l1IIl1 = l1lIIIl1();
local l1l1IIl1 = Ill1IIl1 and Ill1IIl1[_KDM[27]]
local IIl1IIl1 = l1l1IIl1 and l1l1IIl1:FindFirstChild(_KDM[38]);
local lIl1IIl1 = I1l1IIl1 and I1l1IIl1:FindFirstChild(_KDM[39])
if I1l1IIl1 and (IIl1IIl1 and (lIl1IIl1 and type(firetouchinterest) == _KDM[11])) then
firetouchinterest(IIl1IIl1, lIl1IIl1, 0B0);
firetouchinterest(IIl1IIl1, lIl1IIl1, 0B1);
IIlIIIl1()
			end
		end
local function Il1IIIl1(...)
pcall(function(...)
local Ill1IIl1 = l1l1IIl1[_KDM[27]]
local lll1IIl1 = l1l1IIl1:FindFirstChild(_KDM[30]);
local I1l1IIl1 = Ill1IIl1 and Ill1IIl1:FindFirstChild(_KDM[31])
if I1l1IIl1 and lll1IIl1 then
I1l1IIl1.Parent = lll1IIl1
				end
			end)
		end
local function ll1IIIl1(Ill1IIl1, ...)
local lll1IIl1 = (tostring(Ill1IIl1 and Ill1IIl1[_KDM[36]] or _KDM[10])):lower()
if lll1IIl1:find(_KDM[37], 0B1, true) then
return true
			end
if not llI1IIl1[_KDM[24]] then
return false
			end
local I1l1IIl1 = III1IIl1[Ill1IIl1.UserId]
if I1l1IIl1 ~= nil then
return I1l1IIl1
			end
local IIl1IIl1, lIl1IIl1 = pcall(function(...)
return l1l1IIl1:IsFriendsWith(Ill1IIl1.UserId)
				end)
if IIl1IIl1 then
III1IIl1[Ill1IIl1.UserId] = lIl1IIl1 and true or false
return III1IIl1[Ill1IIl1.UserId]
			end
return true
		end
local function I11IIIl1(...)
task.spawn(function(...)
for Ill1IIl1, lll1IIl1 in ipairs(Ill1IIl1:GetPlayers()) do
if not llI1IIl1[_KDM[22]] or not llI1IIl1[_KDM[24]] then
break
					end
if lll1IIl1 ~= l1l1IIl1 and III1IIl1[lll1IIl1.UserId] == nil then
pcall(function(...)
III1IIl1[lll1IIl1.UserId] = l1l1IIl1:IsFriendsWith(lll1IIl1.UserId)
						end)
					end
task.wait()
				end
			end)
		end
local function l11IIIl1(...)
llI1IIl1[_KDM[23]] = false
if l1I1IIl1 then
task.cancel(l1I1IIl1)
l1I1IIl1 = nil
			end
Il1IIIl1()
		end
local II1IIIl1 = nil
local lI1IIIl1 = nil
local IlIIIIl1 = nil
local llIIIIl1 = nil
local I1IIIIl1 = false
local l1IIIIl1 = { [_KDM[40]] = Color3[_KDM[41]](0x7, 0x6, 0xA), [_KDM[42]] = Color3[_KDM[41]](0x13, 0xF, 0x16), [_KDM[43]] = Color3[_KDM[41]](0x24, 0x14, 0x1C), [_KDM[44]] = Color3[_KDM[41]](0x37, 0xD, 0x19), [_KDM[45]] = Color3[_KDM[41]](0xD, 0x8, 0xE), [_KDM[46]] = Color3[_KDM[41]](0xFF, 0x18, 0x43), [_KDM[47]] = Color3[_KDM[41]](0xFF, 0x44, 0x65), [_KDM[48]] = Color3[_KDM[41]](0x74, 0x7, 0x22), [_KDM[49]] = Color3[_KDM[41]](0x34, 0x5, 0x12), [_KDM[50]] = Color3[_KDM[41]](0x5C, 0x27, 0x37), [_KDM[51]] = Color3[_KDM[41]](0xFF, 0xF7, 0xFA), [_KDM[52]] = Color3[_KDM[41]](0xB4, 0x9E, 0xA8), [_KDM[53]] = Color3[_KDM[41]](0B0, 0B0, 0B0) };
local function IIIIIIl1(Ill1IIl1, lll1IIl1, ...)
if llIIIIl1 then
llIIIIl1(true)
			elseif IlIIIIl1 then
IlIIIIl1[_KDM[54]] = true
			end
if II1IIIl1 then
II1IIIl1.Text = Ill1IIl1
II1IIIl1[_KDM[55]] = lll1IIl1 or l1IIIIl1[_KDM[52]]
			end
if lI1IIIl1 then
lI1IIIl1[_KDM[56]] = lll1IIl1 or l1IIIIl1[_KDM[52]]
			end
		end
local function lIIIIIl1(...)
if llI1IIl1[_KDM[23]] and llI1IIl1[_KDM[24]] then
IIIIIIl1(_KDM[57], l1IIIIl1[_KDM[47]])
			elseif llI1IIl1[_KDM[23]] then
IIIIIIl1(_KDM[58], l1IIIIl1[_KDM[47]])
			elseif llI1IIl1[_KDM[24]] then
IIIIIIl1(_KDM[59], l1IIIIl1[_KDM[47]])
			elseif IlIIIIl1 then
if llIIIIl1 then
llIIIIl1(false)
				else
IlIIIIl1[_KDM[54]] = false
				end
II1IIIl1.Text = _KDM[10]
			end
		end
local function Illlll11(...)
if l1I1IIl1 then
task.cancel(l1I1IIl1)
			end
l1I1IIl1 = task.spawn(function(...)
while llI1IIl1[_KDM[22]] and llI1IIl1[_KDM[23]] do
for Ill1IIl1, lll1IIl1 in ipairs(Ill1IIl1:GetPlayers()) do
if not llI1IIl1[_KDM[22]] or not llI1IIl1[_KDM[23]] then
break
							end
if lll1IIl1 ~= l1l1IIl1 then
local Ill1IIl1 = lll1IIl1[_KDM[27]]
local I1l1IIl1 = Ill1IIl1 and Ill1IIl1:FindFirstChild(_KDM[29])
if I1l1IIl1 and (I1l1IIl1.Health > 0B0 and not ll1IIIl1(lll1IIl1)) then
pcall(lIlIIIl1, lll1IIl1)
								end
							end
						end
task.wait()
					end
l1I1IIl1 = nil
				end)
		end
IllIIIl1(Ill1IIl1[_KDM[60]]:Connect(function(Ill1IIl1, ...)
III1IIl1[Ill1IIl1.UserId] = nil
if llI1IIl1[_KDM[24]] then
task.spawn(function(...)
local lll1IIl1, I1l1IIl1 = pcall(function(...)
return l1l1IIl1:IsFriendsWith(Ill1IIl1.UserId)
						end)
if lll1IIl1 then
III1IIl1[Ill1IIl1.UserId] = I1l1IIl1 and true or false
					end
				end)
			end
		end));
IllIIIl1(Ill1IIl1[_KDM[61]]:Connect(function(Ill1IIl1, ...)
III1IIl1[Ill1IIl1.UserId] = nil
		end));
local llllll11 = IIl1IIl1:FindFirstChild(_KDM[62])
if llllll11 then
llllll11:Destroy()
		end
local I1llll11 = workspace[_KDM[63]]
local l1llll11 = I1llll11 and I1llll11[_KDM[64]] or Vector2.new(0x500, 0x2D0);
local IIllll11 = lll1IIl1[_KDM[65]] and l1llll11[_KDM[66]] <= 0x334
local lIllll11 = IIllll11 and 0x156 or 0x17C
local Il1lll11 = math.max(0x118, math.min(lIllll11, l1llll11[_KDM[66]] - 0x12));
local ll1lll11 = IIllll11 and math.max(0x12C, math.min(0x13E, l1llll11[_KDM[67]] - 0x20)) or 0x152
local I11lll11 = IIllll11 and 0x3C or 0x40
local l11lll11 = IIllll11 and 0x34 or 0x3A
local II1lll11 = IIllll11 and 0x50 or 0x5A
local lI1lll11 = IIllll11 and 0x6 or 0x8
local IlIlll11 = IIllll11 and 0x18 or 0x1A
local llIlll11 = (ll1lll11 - IlIlll11) - lI1lll11
local I1Illl11 = llIlll11
local l1Illl11 = I1Illl11
local IIIlll11 = I1Illl11 - I11lll11
local lIIlll11 = Instance.new(_KDM[68]);
lIIlll11.Name = _KDM[62]
lIIlll11[_KDM[69]] = false
lIIlll11[_KDM[70]] = true
lIIlll11[_KDM[71]] = 0x3E7
lIIlll11[_KDM[72]] = Enum[_KDM[72]][_KDM[73]]
lIIlll11.Parent = IIl1IIl1
local Ill1ll11 = Instance.new(_KDM[74]);
Ill1ll11.Name = _KDM[75]
Ill1ll11.Size = UDim2[_KDM[76]](Il1lll11 + 0x10, I1Illl11 + 0x10);
Ill1ll11[_KDM[77]] = UDim2.new(.5, -(Il1lll11 / 0B10) - 0x8, .5, -(I1Illl11 / 0B10) - 0x8);
Ill1ll11[_KDM[56]] = l1IIIIl1.black
Ill1ll11[_KDM[78]] = .32
Ill1ll11[_KDM[79]] = 0B0
Ill1ll11.ZIndex = 0B1
Ill1ll11.Parent = lIIlll11;
(Instance.new(_KDM[80], Ill1ll11))[_KDM[81]] = UDim.new(0B0, 0x10);
local lll1ll11 = Instance.new(_KDM[74]);
lll1ll11.Name = _KDM[82]
lll1ll11.Size = UDim2[_KDM[76]](Il1lll11, I1Illl11);
lll1ll11[_KDM[77]] = UDim2.new(.5, -Il1lll11 / 0B10, .5, -I1Illl11 / 0B10);
lll1ll11[_KDM[56]] = l1IIIIl1[_KDM[40]]
lll1ll11[_KDM[79]] = 0B0
lll1ll11[_KDM[83]] = true
lll1ll11.ZIndex = 0B10
lll1ll11.Parent = lIIlll11;
(Instance.new(_KDM[80], lll1ll11))[_KDM[81]] = UDim.new(0B0, 0xD);
local I1l1ll11 = Instance.new(_KDM[84], lll1ll11);
I1l1ll11.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KDM[41]](0x11, 0x7, 0xD)), ColorSequenceKeypoint.new(.45, Color3[_KDM[41]](0x8, 0x7, 0xB)), ColorSequenceKeypoint.new(0B1, Color3[_KDM[41]](0xE, 0x5, 0xA)) });
I1l1ll11[_KDM[85]] = 0x7D
local l1l1ll11 = Instance.new(_KDM[86], lll1ll11);
l1l1ll11[_KDM[87]] = Enum[_KDM[87]].Border
l1l1ll11.Color = l1IIIIl1.red
l1l1ll11[_KDM[88]] = 0B10
l1l1ll11[_KDM[89]] = .05
local IIl1ll11 = Instance.new(_KDM[74]);
IIl1ll11.Name = _KDM[90]
IIl1ll11.Size = UDim2.new(0B1, 0B0, 0B0, I11lll11);
IIl1ll11[_KDM[56]] = l1IIIIl1.header
IIl1ll11[_KDM[79]] = 0B0
IIl1ll11.ZIndex = 0B11
IIl1ll11.Parent = lll1ll11;
(Instance.new(_KDM[80], IIl1ll11))[_KDM[81]] = UDim.new(0B0, 0xD);
local lIl1ll11 = Instance.new(_KDM[74]);
lIl1ll11.Size = UDim2.new(0B1, 0B0, 0B0, 0xE);
lIl1ll11[_KDM[77]] = UDim2.new(0B0, 0B0, 0B1, -14);
lIl1ll11[_KDM[56]] = l1IIIIl1.header
lIl1ll11[_KDM[79]] = 0B0
lIl1ll11.ZIndex = 0B11
lIl1ll11.Parent = IIl1ll11
local Il11ll11 = Instance.new(_KDM[84], IIl1ll11);
Il11ll11.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KDM[41]](0x2B, 0x5, 0x11)), ColorSequenceKeypoint.new(.52, Color3[_KDM[41]](0x10, 0x8, 0xF)), ColorSequenceKeypoint.new(0B1, Color3[_KDM[41]](0B1000, 0x7, 0xB)) });
local ll11ll11 = Instance.new(_KDM[74]);
ll11ll11.Size = UDim2.new(0B1, -24, 0B0, 0B11);
ll11ll11[_KDM[77]] = UDim2.new(0B0, 0xC, 0B1, -4);
ll11ll11[_KDM[56]] = l1IIIIl1.red
ll11ll11[_KDM[79]] = 0B0
ll11ll11.ZIndex = 0x5
ll11ll11.Parent = IIl1ll11;
(Instance.new(_KDM[80], ll11ll11))[_KDM[81]] = UDim.new(0B1, 0B0);
local I111ll11 = Instance.new(_KDM[84], ll11ll11);
I111ll11.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, l1IIIIl1[_KDM[48]]), ColorSequenceKeypoint.new(.5, l1IIIIl1[_KDM[47]]), ColorSequenceKeypoint.new(0B1, l1IIIIl1[_KDM[48]]) });
local l111ll11 = Instance.new(_KDM[91]);
l111ll11.Size = UDim2.new(0B1, -110, 0B0, 0x18);
l111ll11[_KDM[77]] = UDim2.new(0B0, 0xE, 0B0, IIllll11 and 0x9 or 0xA);
l111ll11[_KDM[78]] = 0B1
l111ll11.Text = _KDM[16]
l111ll11[_KDM[55]] = l1IIIIl1.white
l111ll11[_KDM[92]] = l1IIIIl1.black
l111ll11[_KDM[93]] = .15
l111ll11.Font = Enum.Font[_KDM[94]]
l111ll11[_KDM[95]] = IIllll11 and 0x11 or 0x13
l111ll11[_KDM[96]] = Enum[_KDM[96]].Left
l111ll11.ZIndex = 0x5
l111ll11.Parent = IIl1ll11
local II11ll11 = Instance.new(_KDM[91]);
II11ll11.Size = UDim2.new(0B1, -110, 0B0, 0x11);
II11ll11[_KDM[77]] = UDim2.new(0B0, 0xE, 0B0, IIllll11 and 0x20 or 0x23);
II11ll11[_KDM[78]] = 0B1
II11ll11.Text = _KDM[97]
II11ll11[_KDM[55]] = l1IIIIl1[_KDM[47]]
II11ll11.Font = Enum.Font[_KDM[98]]
II11ll11[_KDM[95]] = IIllll11 and 0x9 or 0xA
II11ll11[_KDM[99]] = IIllll11
II11ll11[_KDM[96]] = Enum[_KDM[96]].Left
II11ll11.ZIndex = 0x5
II11ll11.Parent = IIl1ll11
local lI11ll11 = Instance.new(_KDM[100], II11ll11);
lI11ll11[_KDM[101]] = 0x7
lI11ll11[_KDM[102]] = IIllll11 and 0x9 or 0xA
local function IlI1ll11(Ill1IIl1, lll1IIl1, l1l1IIl1, ...)
local IIl1IIl1 = Instance.new(_KDM[103]);
IIl1IIl1.Size = UDim2[_KDM[76]](0x1E, 0x1E);
IIl1IIl1[_KDM[77]] = UDim2.new(0B1, lll1IIl1, .5, -15);
IIl1IIl1[_KDM[56]] = l1l1IIl1
IIl1IIl1[_KDM[104]] = false
IIl1IIl1.Text = Ill1IIl1
IIl1IIl1[_KDM[55]] = l1IIIIl1.white
IIl1IIl1.Font = Enum.Font[_KDM[94]]
IIl1IIl1[_KDM[95]] = 0xE
IIl1IIl1[_KDM[79]] = 0B0
IIl1IIl1.ZIndex = 0x8
IIl1IIl1.Parent = IIl1ll11;
(Instance.new(_KDM[80], IIl1IIl1))[_KDM[81]] = UDim.new(0B0, 0x8);
local lIl1IIl1 = Instance.new(_KDM[86], IIl1IIl1);
lIl1IIl1[_KDM[87]] = Enum[_KDM[87]].Border
lIl1IIl1.Color = l1IIIIl1.border
lIl1IIl1[_KDM[88]] = 0B1
IIl1IIl1[_KDM[105]]:Connect(function(...)
(I1l1IIl1:Create(IIl1IIl1, TweenInfo.new(.12), { [_KDM[56]] = l1IIIIl1[_KDM[48]] })):Play();
(I1l1IIl1:Create(lIl1IIl1, TweenInfo.new(.12), { [_KDM[106]] = l1IIIIl1[_KDM[47]] })):Play()
			end);
IIl1IIl1[_KDM[107]]:Connect(function(...)
(I1l1IIl1:Create(IIl1IIl1, TweenInfo.new(.12), { [_KDM[56]] = l1l1IIl1 })):Play();
(I1l1IIl1:Create(lIl1IIl1, TweenInfo.new(.12), { [_KDM[106]] = l1IIIIl1.border })):Play()
			end)
return IIl1IIl1
		end
local llI1ll11 = IlI1ll11(_KDM[108], -72, Color3[_KDM[41]](0x23, 0x18, 0x1F));
local I1I1ll11 = IlI1ll11(_KDM[66], -38, Color3[_KDM[41]](0x4A, 0x8, 0x1B));
local l1I1ll11 = Instance.new(_KDM[103]);
l1I1ll11.Name = _KDM[109]
l1I1ll11.Size = UDim2.new(0B1, -88, 0B1, 0B0);
l1I1ll11[_KDM[78]] = 0B1
l1I1ll11.Text = _KDM[10]
l1I1ll11[_KDM[104]] = false
l1I1ll11[_KDM[79]] = 0B0
l1I1ll11.ZIndex = 0x7
l1I1ll11.Parent = IIl1ll11
local III1ll11 = Instance.new(_KDM[74]);
III1ll11.Name = _KDM[110]
III1ll11.Size = UDim2.new(0B1, 0B0, 0B0, IIIlll11);
III1ll11[_KDM[77]] = UDim2.new(0B0, 0B0, 0B0, I11lll11);
III1ll11[_KDM[78]] = 0B1
III1ll11[_KDM[79]] = 0B0
III1ll11.ZIndex = 0B11
III1ll11.Parent = lll1ll11
local lII1ll11 = Instance.new(_KDM[111], III1ll11);
lII1ll11[_KDM[112]] = UDim.new(0B0, IIllll11 and 0xA or 0xC);
lII1ll11[_KDM[113]] = UDim.new(0B0, IIllll11 and 0xA or 0xC);
lII1ll11[_KDM[114]] = UDim.new(0B0, IIllll11 and 0x8 or 0xA);
lII1ll11[_KDM[115]] = UDim.new(0B0, 0x8);
local IllIll11 = Instance.new(_KDM[116], III1ll11);
IllIll11[_KDM[117]] = Enum[_KDM[117]][_KDM[118]]
IllIll11[_KDM[119]] = UDim.new(0B0, lI1lll11);
IllIll11[_KDM[120]] = Enum[_KDM[120]].Center
IllIll11[_KDM[121]] = Enum[_KDM[121]].Center
IlIIIIl1 = Instance.new(_KDM[74]);
IlIIIIl1.Name = _KDM[122]
IlIIIIl1.Size = UDim2.new(0B1, 0B0, 0B0, IlIlll11);
IlIIIIl1[_KDM[56]] = Color3[_KDM[41]](0x10, 0xC, 0x12);
IlIIIIl1[_KDM[79]] = 0B0
IlIIIIl1[_KDM[118]] = 0B1
IlIIIIl1[_KDM[54]] = false
IlIIIIl1.ZIndex = 0x4
IlIIIIl1.Parent = III1ll11;
(Instance.new(_KDM[80], IlIIIIl1))[_KDM[81]] = UDim.new(0B0, 0x7)
lI1IIIl1 = Instance.new(_KDM[74]);
lI1IIIl1.Size = UDim2[_KDM[76]](0x7, 0x7);
lI1IIIl1[_KDM[77]] = UDim2.new(0B0, 0xA, .5, -0B11);
lI1IIIl1[_KDM[56]] = l1IIIIl1[_KDM[52]]
lI1IIIl1[_KDM[79]] = 0B0
lI1IIIl1.ZIndex = 0x5
lI1IIIl1.Parent = IlIIIIl1;
(Instance.new(_KDM[80], lI1IIIl1))[_KDM[81]] = UDim.new(0B1, 0B0)
II1IIIl1 = Instance.new(_KDM[91]);
II1IIIl1.Size = UDim2.new(0B1, -28, 0B1, 0B0);
II1IIIl1[_KDM[77]] = UDim2.new(0B0, 0x18, 0B0, 0B0);
II1IIIl1[_KDM[78]] = 0B1
II1IIIl1.Text = _KDM[10]
II1IIIl1[_KDM[55]] = l1IIIIl1[_KDM[52]]
II1IIIl1.Font = Enum.Font[_KDM[98]]
II1IIIl1[_KDM[95]] = IIllll11 and 0xA or 0xB
II1IIIl1[_KDM[96]] = Enum[_KDM[96]].Left
II1IIIl1.ZIndex = 0x5
II1IIIl1.Parent = IlIIIIl1
llIIIIl1 = function(Ill1IIl1, ...)
IlIIIIl1[_KDM[54]] = Ill1IIl1
local lll1IIl1 = Ill1IIl1 and ll1lll11 or llIlll11
if l1Illl11 == lll1IIl1 then
return
				end
l1Illl11 = lll1IIl1
local l1l1IIl1 = lll1IIl1 - I11lll11
if I1IIIIl1 then
III1ll11.Size = UDim2.new(0B1, 0B0, 0B0, l1l1IIl1)
return
				end
local IIl1IIl1 = TweenInfo.new(.18, Enum[_KDM[123]].Quad, Enum[_KDM[124]].Out);
(I1l1IIl1:Create(lll1ll11, IIl1IIl1, { [_KDM[125]] = UDim2[_KDM[76]](Il1lll11, lll1IIl1) })):Play();
(I1l1IIl1:Create(Ill1ll11, IIl1IIl1, { [_KDM[125]] = UDim2[_KDM[76]](Il1lll11 + 0x10, lll1IIl1 + 0x10) })):Play();
(I1l1IIl1:Create(III1ll11, IIl1IIl1, { [_KDM[125]] = UDim2.new(0B1, 0B0, 0B0, l1l1IIl1) })):Play()
			end
local function lllIll11(Ill1IIl1, lll1IIl1, l1l1IIl1, ...)
local IIl1IIl1 = Instance.new(_KDM[74]);
IIl1IIl1.Name = Ill1IIl1:gsub(_KDM[126], _KDM[10]);
IIl1IIl1.Size = UDim2.new(0B1, 0B0, 0B0, l11lll11);
IIl1IIl1[_KDM[56]] = l1IIIIl1[_KDM[42]]
IIl1IIl1[_KDM[79]] = 0B0
IIl1IIl1[_KDM[118]] = lll1IIl1
IIl1IIl1.ZIndex = 0x4
IIl1IIl1.Parent = III1ll11;
(Instance.new(_KDM[80], IIl1IIl1))[_KDM[81]] = UDim.new(0B0, 0xA);
local lIl1IIl1 = Instance.new(_KDM[86], IIl1IIl1);
lIl1IIl1[_KDM[87]] = Enum[_KDM[87]].Border
lIl1IIl1.Color = l1IIIIl1.border
lIl1IIl1[_KDM[88]] = 1.2
lIl1IIl1[_KDM[89]] = .18
local Il11IIl1 = Instance.new(_KDM[74]);
Il11IIl1.Size = UDim2.new(0B0, 0x5, 0B1, -14);
Il11IIl1[_KDM[77]] = UDim2.new(0B0, 0x9, 0B0, 0x7);
Il11IIl1[_KDM[56]] = l1IIIIl1.red
Il11IIl1[_KDM[79]] = 0B0
Il11IIl1.ZIndex = 0x5
Il11IIl1.Parent = IIl1IIl1;
(Instance.new(_KDM[80], Il11IIl1))[_KDM[81]] = UDim.new(0B1, 0B0);
local ll11IIl1 = Instance.new(_KDM[91]);
ll11IIl1.Size = UDim2.new(0B1, -110, 0B1, 0B0);
ll11IIl1[_KDM[77]] = UDim2.new(0B0, 0x18, 0B0, 0B0);
ll11IIl1[_KDM[78]] = 0B1
ll11IIl1.Text = Ill1IIl1
ll11IIl1[_KDM[55]] = l1IIIIl1.white
ll11IIl1[_KDM[92]] = l1IIIIl1.black
ll11IIl1[_KDM[93]] = .3
ll11IIl1.Font = Enum.Font[_KDM[94]]
ll11IIl1[_KDM[95]] = IIllll11 and 0xE or 0x10
ll11IIl1[_KDM[99]] = true
ll11IIl1[_KDM[96]] = Enum[_KDM[96]].Left
ll11IIl1[_KDM[127]] = Enum[_KDM[127]].Center
ll11IIl1.ZIndex = 0B101
ll11IIl1.Parent = IIl1IIl1
local I111IIl1 = Instance.new(_KDM[100], ll11IIl1);
I111IIl1[_KDM[101]] = 0xA
I111IIl1[_KDM[102]] = IIllll11 and 0xE or 0x10
local l111IIl1 = Instance.new(_KDM[74]);
l111IIl1.Size = UDim2[_KDM[76]](IIllll11 and 0x3A or 0x3E, IIllll11 and 0x19 or 0x1B);
l111IIl1[_KDM[77]] = UDim2.new(0B1, -(l111IIl1.Size[_KDM[66]].Offset + 0xD), .5, -(l111IIl1.Size[_KDM[67]].Offset / 0B10));
l111IIl1[_KDM[56]] = l1IIIIl1[_KDM[49]]
l111IIl1[_KDM[79]] = 0B0
l111IIl1.ZIndex = 0x5
l111IIl1.Parent = IIl1IIl1;
(Instance.new(_KDM[80], l111IIl1))[_KDM[81]] = UDim.new(0B1, 0B0);
local II11IIl1 = Instance.new(_KDM[86], l111IIl1);
II11IIl1[_KDM[87]] = Enum[_KDM[87]].Border
II11IIl1.Color = l1IIIIl1[_KDM[48]]
II11IIl1[_KDM[88]] = 0B1
local lI11IIl1 = Instance.new(_KDM[74]);
lI11IIl1.Size = UDim2[_KDM[76]](IIllll11 and 0x11 or 0x13, IIllll11 and 0x11 or 0x13);
lI11IIl1[_KDM[77]] = UDim2.new(0B0, 0x4, .5, -(lI11IIl1.Size[_KDM[67]].Offset / 0B10));
lI11IIl1[_KDM[56]] = l1IIIIl1[_KDM[52]]
lI11IIl1[_KDM[79]] = 0B0
lI11IIl1.ZIndex = 0B110
lI11IIl1.Parent = l111IIl1;
(Instance.new(_KDM[80], lI11IIl1))[_KDM[81]] = UDim.new(0B1, 0B0);
local IlI1IIl1 = Instance.new(_KDM[103]);
IlI1IIl1.Name = _KDM[128]
IlI1IIl1.Size = UDim2.new(0B1, 0B0, 0B1, 0B0);
IlI1IIl1[_KDM[78]] = 0B1
IlI1IIl1.Text = _KDM[10]
IlI1IIl1[_KDM[104]] = false
IlI1IIl1[_KDM[79]] = 0B0
IlI1IIl1.ZIndex = 0x8
IlI1IIl1.Parent = IIl1IIl1
local llI1IIl1 = false
local I1I1IIl1 = 0B0
local function l1I1IIl1(Ill1IIl1, lll1IIl1, ...)
local l1l1IIl1 = lll1IIl1 and 0B0 or .16
local Il11IIl1 = TweenInfo.new(l1l1IIl1, Enum[_KDM[123]].Quad, Enum[_KDM[124]].Out);
local ll11IIl1 = (l111IIl1.Size[_KDM[66]].Offset - lI11IIl1.Size[_KDM[66]].Offset) - 0B100;
(I1l1IIl1:Create(IIl1IIl1, Il11IIl1, { [_KDM[56]] = Ill1IIl1 and l1IIIIl1[_KDM[44]] or l1IIIIl1[_KDM[42]] })):Play();
(I1l1IIl1:Create(lIl1IIl1, Il11IIl1, { [_KDM[106]] = Ill1IIl1 and l1IIIIl1[_KDM[47]] or l1IIIIl1.border, [_KDM[89]] = Ill1IIl1 and 0B0 or .18 })):Play();
(I1l1IIl1:Create(l111IIl1, Il11IIl1, { [_KDM[56]] = Ill1IIl1 and l1IIIIl1[_KDM[48]] or l1IIIIl1[_KDM[49]] })):Play();
(I1l1IIl1:Create(II11IIl1, Il11IIl1, { [_KDM[106]] = Ill1IIl1 and l1IIIIl1[_KDM[47]] or l1IIIIl1[_KDM[48]] })):Play();
(I1l1IIl1:Create(lI11IIl1, Il11IIl1, { [_KDM[77]] = Ill1IIl1 and UDim2.new(0B0, ll11IIl1, .5, -(lI11IIl1.Size[_KDM[67]].Offset / 0B10)) or UDim2.new(0B0, 0x4, .5, -(lI11IIl1.Size[_KDM[67]].Offset / 0B10)), [_KDM[56]] = Ill1IIl1 and l1IIIIl1.white or l1IIIIl1[_KDM[52]] })):Play()
			end
IlI1IIl1[_KDM[105]]:Connect(function(...)
if not llI1IIl1 then
(I1l1IIl1:Create(IIl1IIl1, TweenInfo.new(.12), { [_KDM[56]] = l1IIIIl1[_KDM[43]] })):Play()
				end
			end);
IlI1IIl1[_KDM[107]]:Connect(function(...)
if not llI1IIl1 then
(I1l1IIl1:Create(IIl1IIl1, TweenInfo.new(.12), { [_KDM[56]] = l1IIIIl1[_KDM[42]] })):Play()
				end
			end);
IlI1IIl1[_KDM[129]]:Connect(function(...)
local Ill1IIl1 = os.clock()
if Ill1IIl1 - I1I1IIl1 < .2 then
return
				end
I1I1IIl1 = Ill1IIl1
local lll1IIl1 = not llI1IIl1
local I1l1IIl1 = l1l1IIl1 and l1l1IIl1(lll1IIl1)
if I1l1IIl1 == false then
return
				end
llI1IIl1 = lll1IIl1
l1I1IIl1(llI1IIl1, false)
			end);
l1I1IIl1(false, true)
return function(Ill1IIl1, lll1IIl1, ...)
Ill1IIl1 = Ill1IIl1 and true or false
if llI1IIl1 == Ill1IIl1 then
return
				end
if not lll1IIl1 and l1l1IIl1 then
local lll1IIl1 = l1l1IIl1(Ill1IIl1)
if lll1IIl1 == false then
return
					end
				end
llI1IIl1 = Ill1IIl1
l1I1IIl1(llI1IIl1, false)
			end
		end
local I1lIll11 = lllIll11(_KDM[130], 0B10, function(Ill1IIl1, ...)
if Ill1IIl1 and type(firetouchinterest) ~= _KDM[11] then
llI1IIl1[_KDM[23]] = false
IIIIIIl1(_KDM[131], l1IIIIl1[_KDM[47]])
return false
				end
llI1IIl1[_KDM[23]] = Ill1IIl1
if Ill1IIl1 then
Illlll11()
				else
l11IIIl1()
				end
lIIIIIl1()
			end);
local l1lIll11 = lllIll11(_KDM[132], 0B11, function(Ill1IIl1, ...)
llI1IIl1[_KDM[24]] = Ill1IIl1
if Ill1IIl1 then
I11IIIl1()
				end
lIIIIIl1()
			end);
local IIlIll11 = Instance.new(_KDM[74]);
IIlIll11.Name = _KDM[133]
IIlIll11.Size = UDim2.new(0B1, 0B0, 0B0, II1lll11);
IIlIll11[_KDM[56]] = Color3[_KDM[41]](0x18, 0x5, 0xD);
IIlIll11[_KDM[79]] = 0B0
IIlIll11[_KDM[118]] = 0x4
IIlIll11.ZIndex = 0x4
IIlIll11.Parent = III1ll11;
(Instance.new(_KDM[80], IIlIll11))[_KDM[81]] = UDim.new(0B0, 0xB);
local lIlIll11 = Instance.new(_KDM[84], IIlIll11);
lIlIll11.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KDM[41]](0x2A, 0x5, 0x11)), ColorSequenceKeypoint.new(.5, Color3[_KDM[41]](0x10, 0x7, 0xC)), ColorSequenceKeypoint.new(0B1, Color3[_KDM[41]](0x31, 0x4, 0x11)) });
local Il1Ill11 = Instance.new(_KDM[86], IIlIll11);
Il1Ill11[_KDM[87]] = Enum[_KDM[87]].Border
Il1Ill11.Color = l1IIIIl1.red
Il1Ill11[_KDM[88]] = 1.8
Il1Ill11[_KDM[89]] = .05
local ll1Ill11 = Instance.new(_KDM[91]);
ll1Ill11.Size = UDim2.new(.38, 0B0, 0B1, 0B0);
ll1Ill11[_KDM[77]] = UDim2.new(0B0, 0xE, 0B0, 0B0);
ll1Ill11[_KDM[78]] = 0B1
ll1Ill11.Text = _KDM[134]
ll1Ill11[_KDM[55]] = l1IIIIl1[_KDM[47]]
ll1Ill11[_KDM[92]] = l1IIIIl1.black
ll1Ill11[_KDM[93]] = .05
ll1Ill11.Font = Enum.Font[_KDM[94]]
ll1Ill11[_KDM[95]] = IIllll11 and 0x11 or 0x13
ll1Ill11[_KDM[96]] = Enum[_KDM[96]].Left
ll1Ill11[_KDM[127]] = Enum[_KDM[127]].Center
ll1Ill11.ZIndex = 0x5
ll1Ill11.Parent = IIlIll11
local I11Ill11 = Instance.new(_KDM[91]);
I11Ill11.Size = UDim2.new(.58, -18, 0B1, -12);
I11Ill11[_KDM[77]] = UDim2.new(.42, 0x4, 0B0, 0x6);
I11Ill11[_KDM[78]] = 0B1
I11Ill11.Text = _KDM[135]
I11Ill11[_KDM[55]] = l1IIIIl1.white
I11Ill11[_KDM[92]] = l1IIIIl1.red
I11Ill11[_KDM[93]] = .12
I11Ill11.Font = Enum.Font[_KDM[94]]
I11Ill11[_KDM[95]] = IIllll11 and 0x1D or 0x22
I11Ill11[_KDM[99]] = true
I11Ill11[_KDM[96]] = Enum[_KDM[96]].Right
I11Ill11.ZIndex = 0x5
I11Ill11.Parent = IIlIll11
local l11Ill11 = Instance.new(_KDM[100], I11Ill11);
l11Ill11[_KDM[101]] = 0x10
l11Ill11[_KDM[102]] = IIllll11 and 0x1D or 0x22
local II1Ill11 = nil
local function lI1Ill11(Ill1IIl1, ...)
local lll1IIl1 = math.floor(tonumber(Ill1IIl1) or 0B0);
I11Ill11.Text = I1lIIIl1(lll1IIl1)
if II1Ill11 ~= nil and lll1IIl1 > II1Ill11 then
I11Ill11[_KDM[55]] = l1IIIIl1[_KDM[47]];
(I1l1IIl1:Create(I11Ill11, TweenInfo.new(.32), { [_KDM[55]] = l1IIIIl1.white })):Play();
Il1Ill11[_KDM[89]] = 0B0;
(I1l1IIl1:Create(Il1Ill11, TweenInfo.new(.4), { [_KDM[89]] = .05 })):Play()
			end
II1Ill11 = lll1IIl1
		end
task.spawn(function(...)
local Ill1IIl1 = l1l1IIl1:FindFirstChild(_KDM[136]) or l1l1IIl1:WaitForChild(_KDM[136], 0xF);
local lll1IIl1 = Ill1IIl1 and (Ill1IIl1:FindFirstChild(_KDM[137]) or Ill1IIl1:WaitForChild(_KDM[137], 0xF))
if not llI1IIl1[_KDM[22]] then
return
			end
if lll1IIl1 then
lI1Ill11(lll1IIl1.Value);
IllIIIl1(lll1IIl1[_KDM[138]]:Connect(function(Ill1IIl1, ...)
lI1Ill11(Ill1IIl1)
				end))
			else
I11Ill11.Text = _KDM[139]
			end
		end);
local IlIIll11 = lll1ll11[_KDM[77]]
local llIIll11 = Ill1ll11[_KDM[77]]
local function I1IIll11(Ill1IIl1, ...)
if lII1IIl1 or I1IIIIl1 == Ill1IIl1 then
return
			end
I1IIIIl1 = Ill1IIl1
llI1ll11.Text = I1IIIIl1 and _KDM[140] or _KDM[108]
lIl1ll11[_KDM[54]] = not I1IIIIl1
if I1IIIIl1 then
III1ll11[_KDM[54]] = false;
(I1l1IIl1:Create(lll1ll11, TweenInfo.new(.2, Enum[_KDM[123]].Quad), { [_KDM[125]] = UDim2[_KDM[76]](Il1lll11, I11lll11) })):Play();
(I1l1IIl1:Create(Ill1ll11, TweenInfo.new(.2, Enum[_KDM[123]].Quad), { [_KDM[125]] = UDim2[_KDM[76]](Il1lll11 + 0x10, I11lll11 + 0x10) })):Play()
			else
III1ll11[_KDM[54]] = true;
(I1l1IIl1:Create(lll1ll11, TweenInfo.new(.2, Enum[_KDM[123]].Quad), { [_KDM[125]] = UDim2[_KDM[76]](Il1lll11, l1Illl11) })):Play();
(I1l1IIl1:Create(Ill1ll11, TweenInfo.new(.2, Enum[_KDM[123]].Quad), { [_KDM[125]] = UDim2[_KDM[76]](Il1lll11 + 0x10, l1Illl11 + 0x10) })):Play();
III1ll11.Size = UDim2.new(0B1, 0B0, 0B0, l1Illl11 - I11lll11)
			end
		end
llI1ll11[_KDM[129]]:Connect(function(...)
I1IIll11(not I1IIIIl1)
		end);
local l1IIll11 = false
local IIIIll11 = false
local lIIIll11 = nil
local Illl1l11 = nil
local llll1l11 = 0x6
l1I1ll11[_KDM[141]]:Connect(function(Ill1IIl1, ...)
if Ill1IIl1[_KDM[142]] == Enum[_KDM[142]][_KDM[143]] or Ill1IIl1[_KDM[142]] == Enum[_KDM[142]].Touch then
l1IIll11 = true
IIIIll11 = false
lIIIll11 = Ill1IIl1[_KDM[77]]
Illl1l11 = lll1ll11[_KDM[77]]
Ill1IIl1[_KDM[138]]:Connect(function(...)
if Ill1IIl1[_KDM[144]] == Enum[_KDM[144]].End then
l1IIll11 = false
					end
				end)
			end
		end);
IllIIIl1(lll1IIl1[_KDM[145]]:Connect(function(Ill1IIl1, ...)
if not l1IIll11 then
return
			end
if Ill1IIl1[_KDM[142]] ~= Enum[_KDM[142]][_KDM[146]] and Ill1IIl1[_KDM[142]] ~= Enum[_KDM[142]].Touch then
return
			end
local lll1IIl1 = Ill1IIl1[_KDM[77]] - lIIIll11
if lll1IIl1[_KDM[147]] >= llll1l11 then
IIIIll11 = true
			end
if not IIIIll11 then
return
			end
local I1l1IIl1 = Illl1l11[_KDM[66]].Offset + lll1IIl1[_KDM[66]]
local l1l1IIl1 = Illl1l11[_KDM[67]].Offset + lll1IIl1[_KDM[67]]
lll1ll11[_KDM[77]] = UDim2.new(Illl1l11[_KDM[66]].Scale, I1l1IIl1, Illl1l11[_KDM[67]].Scale, l1l1IIl1);
Ill1ll11[_KDM[77]] = UDim2.new(Illl1l11[_KDM[66]].Scale, I1l1IIl1 - 0x8, Illl1l11[_KDM[67]].Scale, l1l1IIl1 - 0x8)
IlIIll11 = lll1ll11[_KDM[77]]
llIIll11 = Ill1ll11[_KDM[77]]
		end));
local function I1ll1l11(Ill1IIl1, lll1IIl1, ...)
for Ill1IIl1, l1l1IIl1 in ipairs(Ill1IIl1:GetDescendants()) do
pcall(function(...)
if l1l1IIl1:IsA(_KDM[91]) or l1l1IIl1:IsA(_KDM[103]) or l1l1IIl1:IsA(_KDM[148]) then
(I1l1IIl1:Create(l1l1IIl1, lll1IIl1, { [_KDM[149]] = 0B1, [_KDM[93]] = 0B1, [_KDM[78]] = 0B1 })):Play()
					elseif l1l1IIl1:IsA(_KDM[150]) or l1l1IIl1:IsA(_KDM[151]) then
(I1l1IIl1:Create(l1l1IIl1, lll1IIl1, { [_KDM[152]] = 0B1, [_KDM[78]] = 0B1 })):Play()
					elseif l1l1IIl1:IsA(_KDM[153]) then
(I1l1IIl1:Create(l1l1IIl1, lll1IIl1, { [_KDM[78]] = 0B1 })):Play()
					elseif l1l1IIl1:IsA(_KDM[86]) then
(I1l1IIl1:Create(l1l1IIl1, lll1IIl1, { [_KDM[89]] = 0B1 })):Play()
					end
				end)
			end
		end
local function l1ll1l11(...)
llI1IIl1[_KDM[22]] = false
l11IIIl1();
lllIIIl1()
if lIl1IIl1[_KDM[20]] == IlI1IIl1 then
lIl1IIl1[_KDM[20]] = nil
			end
		end
local function IIll1l11(Ill1IIl1, ...)
if lII1IIl1 then
return
			end
lII1IIl1 = true
l1ll1l11()
if Ill1IIl1 then
if lIIlll11 and lIIlll11.Parent then
lIIlll11:Destroy()
				end
return
			end
local lll1IIl1 = TweenInfo.new(.32, Enum[_KDM[123]].Quart, Enum[_KDM[124]].In);
local l1l1IIl1 = lll1ll11[_KDM[154]][_KDM[66]]
local IIl1IIl1 = lll1ll11[_KDM[154]][_KDM[67]]
local lIl1IIl1 = math.floor(l1l1IIl1 * .84);
local Il11IIl1 = math.floor(IIl1IIl1 * .84);
local ll11IIl1 = UDim2.new(lll1ll11[_KDM[77]][_KDM[66]].Scale, lll1ll11[_KDM[77]][_KDM[66]].Offset + (l1l1IIl1 - lIl1IIl1) / 0B10, lll1ll11[_KDM[77]][_KDM[67]].Scale, lll1ll11[_KDM[77]][_KDM[67]].Offset + (IIl1IIl1 - Il11IIl1) / 0B10);
I1ll1l11(lll1ll11, lll1IIl1);
(I1l1IIl1:Create(lll1ll11, lll1IIl1, { [_KDM[125]] = UDim2[_KDM[76]](lIl1IIl1, Il11IIl1), [_KDM[77]] = ll11IIl1, [_KDM[78]] = 0B1 })):Play();
(I1l1IIl1:Create(Ill1ll11, lll1IIl1, { [_KDM[125]] = UDim2[_KDM[76]](lIl1IIl1 + 0x10, Il11IIl1 + 0x10), [_KDM[77]] = UDim2.new(ll11IIl1[_KDM[66]].Scale, ll11IIl1[_KDM[66]].Offset - 0x8, ll11IIl1[_KDM[67]].Scale, ll11IIl1[_KDM[67]].Offset - 0x8), [_KDM[78]] = 0B1 })):Play();
(I1l1IIl1:Create(l1l1ll11, lll1IIl1, { [_KDM[89]] = 0B1 })):Play();
task.delay(.35, function(...)
if lIIlll11 and lIIlll11.Parent then
lIIlll11:Destroy()
				end
			end)
		end
IlI1IIl1[_KDM[21]] = IIll1l11
IlI1IIl1[_KDM[155]] = function(Ill1IIl1, ...)
I1lIll11(Ill1IIl1, false)
			end
IlI1IIl1[_KDM[156]] = function(Ill1IIl1, ...)
l1lIll11(Ill1IIl1, false)
			end
lIl1IIl1[_KDM[20]] = IlI1IIl1
I1I1ll11[_KDM[129]]:Connect(function(...)
IIll1l11(false)
		end);
IllIIIl1(lIIlll11[_KDM[157]]:Connect(function(Ill1IIl1, lll1IIl1, ...)
if not lll1IIl1 and not lII1IIl1 then
IIll1l11(true)
			end
		end));
lll1ll11.Size = UDim2[_KDM[76]](math.floor(Il1lll11 * .86), math.floor(I1Illl11 * .86));
lll1ll11[_KDM[77]] = UDim2.new(IlIIll11[_KDM[66]].Scale, IlIIll11[_KDM[66]].Offset + (Il1lll11 - lll1ll11.Size[_KDM[66]].Offset) / 0B10, IlIIll11[_KDM[67]].Scale, IlIIll11[_KDM[67]].Offset + (I1Illl11 - lll1ll11.Size[_KDM[67]].Offset) / 0B10);
lll1ll11[_KDM[78]] = .18
Ill1ll11[_KDM[78]] = 0B1
l1l1ll11[_KDM[89]] = .65;
(I1l1IIl1:Create(lll1ll11, TweenInfo.new(.36, Enum[_KDM[123]].Back, Enum[_KDM[124]].Out), { [_KDM[125]] = UDim2[_KDM[76]](Il1lll11, I1Illl11), [_KDM[77]] = IlIIll11, [_KDM[78]] = 0B0 })):Play();
(I1l1IIl1:Create(Ill1ll11, TweenInfo.new(.36, Enum[_KDM[123]].Back, Enum[_KDM[124]].Out), { [_KDM[125]] = UDim2[_KDM[76]](Il1lll11 + 0x10, I1Illl11 + 0x10), [_KDM[77]] = llIIll11, [_KDM[78]] = .32 })):Play();
(I1l1IIl1:Create(l1l1ll11, TweenInfo.new(.28), { [_KDM[89]] = .05 })):Play()
	end)(...))}
