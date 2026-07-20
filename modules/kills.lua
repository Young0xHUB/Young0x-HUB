-- this file is protected by Young0x Hub Obfuscator
return{[(function(...)return ...end)(0x9E5)]=((function(...)
local _aVN=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cFE=_aVN("CM$+!:/aH#93YD%67QV_4WuaL/n7Us7XI!a0m?6+=E72[@8S:D/T*3l-sh=*GU66:Hr_S$=_KR\034BeXLO?o_;33&<cU3^[mND^.Y$D+.94<\0394\092]IPuK"); local _bGE=function(d,c)
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
local _KKB={};do
local _d=_bGE("VEatBqxHhb,?hNd-0{*UXYu*+.5W^No-@j#HamV>>!PY9i&-R/bV)PQ@]!8WHS}OJf7wFeqd40.3UH`kvi?DB1kN=rnmxH>Z7:G5>{.}wUy2+*o9C%nN.Nh9$l2#GwU.w2higz<=b$MO7}HXr<+*K^RMf=p/8)41jqaTiig>Yef!BN1UuD5|S@&kS!Xy4C=ezn@f9^)PI@+9pW#N/HJi9&*qCnAkM8t{_`t2?%*k&v:e<-R[M_rm-JQ@5:F]>jkks]==w{ES}8BK+!p|HSTNMs|Vx8pFo!;H$%bu[f`kMnfN.#*q7HQf4}]$xL}[-[Z;EwL`CY?rl$v&vKJ4{uo!8C{YuL0-vK5k#rTVDE@tQ@Rkn]Ry>YUS@O/B;kl{DQ|VrDqF^b9WUS.OZh;kv5z!cU$8TFKzd8f@EyE?g0o$[fh^nmV>^b7;4D--T)}lE3.H]Z=>%:MOgjmC5e+*K^C4iIHa}[$lC3!V>9Rk*^opj)G5=zl?/%gzO?/%ls|5K[,EuLS9!)Fbbucfh^l4`F[!U0xv/OD)JlnmB1T.M2O0gz=CnNG-A5Y[Z;03BpH04DMJ_&{&.o.H3f}|IR9s6OC&=aHz11E3vn]9g>D%ys6OC&=aaTnY&1(;$5)O`Af3tg8R27zE,I<zH5EIzg?1HxY7Sk3^OFd*bjcx>5j;eS|)5dS^^fbgA{w&oHEhMF7hN*?E5wdJ;tZ8:J]9zR0iIuuL;tZ8:JU.^||e2n%-K[iBXd2./_]HHsRh1#NqE3vh/x{Y|sT))X2#L@Up2|{=BkflEi6nL+SUy2|2o!m=/P5n&sU)Z803>!Rk;^A^juF]7wW)$l2#yw%7m=,b|-Ohz)02KKz._kdRg79W50[{_5/)=EWFtkDZ!@?@fZ[T!-jjSU#[Y|u@&|:I_uG;eXXD}HM}]2J%AQP.%MM%BKM`Rkf!Xyj)iegk}V:e+$8!Zol4RHQfRWw=<-X+`[+jtt(p-_:e5n/BL|x8I@4`D?~4GOJfJ}MDf{>!XIBIpu75Krcof^GbYNaIo$8)Sz|sD)@XnmLtip]>ASj;i;{&x%BKM`Rkc!N`K8tR_u`[TVh?Pm+9hkX1Ph9?5%SQ^-cUhS7d+90Cae>$}M6w|2C*_`h|4D,MM};X`2C*_`h|jP1uUfqzpa&[n&J4Q@tkUbBK$`*8450ub[0U.N9w]!&|HSj;zgVU?Vu*>!&kmRV`l9%NF/DMw_Fk-YPKeEJFB9K0@$]Lu+|#Bk}YPKeEJFB9K0/%7-n-*Ux82J$`9m?r6F(hplTo~8BpH0;z4bw,,$;QQjN^UbcZ+.Eff=ra4QTVmE?DnY&1(;$5)O`A&M~N|1!^bbIw^OKA%VP-=BSAi;Z;6/cU}8b*)@c)ZMRwh88##3b3>!Rk|1EB}|IRlwIqLoMDI@+.NZ*:<-dJ{wb#6wjcrIBIpudJ{wiT6wjcrIBIpuB1Ew0TC*Y.4CQ:jz(fjR!LCbcUuDI@)@`WHSZ;N+o#l45m+9m?{Y)s6OC&1kpa5X7Ev3qp(onNSfzFmB;t8B*pq]:41usjSz@s+B0UJA}|]bj)ij>$Bf~k.OXB{&v:Cwk72k5zRK_?tE=7]2%N<-B1%w&?o|$`y1EN=z|M5%Iu%-[&MDS{_`&ka1EBK2tRm5a4IXPE2R_b<?me!-jjSUvtItXWg>me!-jjSUTNutb!.2YegzX]aItQ%+`[%8kKN`L_U0iu+h%Mxi+*(9C%5%ks}5[&Gozm/.-KixFOXi*Uvt*tI9{9I$P-KueKRU*tI9{9R%fQwjvKjq@EAku2|2o!.Nuu{juLEw0T!V(]F2S:+$^-cU.N.|/.bW5Sj;g[vX{e2Fo!Rk>Szg)c=u?{&ONz|wGz;;uFqbTqmh+,<*P5(;EIjhvSjb,wo]akc,<*/7mZ~MTzDH]Is&l{J&z-d2nkgp}7(p>$]L0-vXnmB172{!UQBzZv3rzQT;Jlnm;{B!O:{YO5eON#1kZK0lh#aJb!.N7PeMqH4;;tOm?`4C=bXan-%MqbiJ]9[970d-s4uX{k`a5X7E+*Y.4CQ:O!uLzql4*Vu@j>,$P-JheK-KOm?`4CGHsOP.eK{k9a5X7Er>)@y|A0q${fIsL8;Ex7!>0igzj1nNG-T/VUs]6wjc?1{=q${}|Vl4I@lcAg+bsO7j.w!3v3t^9BS=XavA1UPE@Et^8BS=XaOhRXh#xHB!0|_$p/w{81jqzB9y4%US.NlAi#sot{#p]220gz45/%fsRh1#NqE3t^q5/%51n+vXP31a[9Y|D%|-7/WRT3[@+.CmGHsOP.eK{",_cFE);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KKB[#_KKB+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local STW=string.len
local POP=table.sort
local KNT=select
local OQ=pairs
local ANGN=bit32.band
local KX=math.min
local WN=bit32.bor
local ADU=string.rep
local _=((KNT('#')));
local _=(KNT('#')) ;
(_KKB[1]):gsub(_KKB[2], function(II1I11lI, ...)
_WATERMARK = II1I11lI
		end);
local II1I11lI = game:GetService(_KKB[3]);
local ll1I11lI = game:GetService(_KKB[4]);
local Il1I11lI = game:GetService(_KKB[5]);
local l1II11lI = II1I11lI[_KKB[6]]
local I1II11lI = l1II11lI:WaitForChild(_KKB[7]);
local lIII11lI = getgenv();
local IIII11lI = lIII11lI[_KKB[8]]
if IIII11lI and type(IIII11lI[_KKB[9]]) == _KKB[10] then
pcall(IIII11lI[_KKB[9]], true)
		end
local llII11lI = {};
local IlII11lI = { [_KKB[11]] = true, [_KKB[12]] = false, [_KKB[13]] = false };
local l1lI11lI = {};
local I1lI11lI = nil
local lIlI11lI = {};
local IIlI11lI = false
local function lllI11lI(II1I11lI, ...)
l1lI11lI[#l1lI11lI + 0B1] = II1I11lI
return II1I11lI
		end
local function IllI11lI(...)
for II1I11lI, ll1I11lI in ipairs(l1lI11lI) do
pcall(function(...)
ll1I11lI:Disconnect()
				end)
			end
l1lI11lI = {}
		end
local function l11l11lI(II1I11lI, ...)
local ll1I11lI = math.floor(tonumber(II1I11lI) or 0B0);
local Il1I11lI = ll1I11lI < 0B0 and _KKB[14] or _KKB[15]
local l1II11lI = tostring(math.abs(ll1I11lI));
local I1II11lI = {}
while #l1II11lI > 0B11 do
table.insert(I1II11lI, 0B1, l1II11lI:sub(-0B11))
l1II11lI = l1II11lI:sub(0B1, -4)
			end
table.insert(I1II11lI, 0B1, l1II11lI)
return Il1I11lI .. table.concat(I1II11lI, _KKB[16])
		end
local function I11l11lI(...)
local II1I11lI = l1II11lI[_KKB[17]]
if II1I11lI then
return II1I11lI
			end
return l1II11lI[_KKB[18]]:Wait()
		end
local function lI1l11lI(...)
local II1I11lI = I11l11lI();
local ll1I11lI = II1I11lI and II1I11lI:FindFirstChild(_KKB[19]);
local Il1I11lI = l1II11lI:FindFirstChild(_KKB[20])
if ll1I11lI and Il1I11lI then
for II1I11lI, Il1I11lI in pairs(Il1I11lI:GetChildren()) do
if Il1I11lI.Name == _KKB[21] then
ll1I11lI:EquipTool(Il1I11lI)
					end
				end
			end
local I1II11lI = l1II11lI:FindFirstChild(_KKB[22])
if I1II11lI then
I1II11lI:FireServer(_KKB[23], _KKB[24]);
I1II11lI:FireServer(_KKB[23], _KKB[25])
			end
		end
local function II1l11lI(II1I11lI, ...)
local ll1I11lI = I11l11lI();
local Il1I11lI = II1I11lI and II1I11lI[_KKB[17]]
local l1II11lI = Il1I11lI and Il1I11lI:FindFirstChild(_KKB[26]);
local I1II11lI = ll1I11lI and ll1I11lI:FindFirstChild(_KKB[27])
if ll1I11lI and (l1II11lI and (I1II11lI and type(firetouchinterest) == _KKB[10])) then
firetouchinterest(l1II11lI, I1II11lI, 0B0);
firetouchinterest(l1II11lI, I1II11lI, 0B1);
lI1l11lI()
			end
		end
local function ll1l11lI(...)
pcall(function(...)
local II1I11lI = l1II11lI[_KKB[17]]
local ll1I11lI = l1II11lI:FindFirstChild(_KKB[20]);
local Il1I11lI = II1I11lI and II1I11lI:FindFirstChild(_KKB[21])
if Il1I11lI and ll1I11lI then
Il1I11lI.Parent = ll1I11lI
				end
			end)
		end
local function Il1l11lI(II1I11lI, ...)
if not IlII11lI[_KKB[13]] then
return false
			end
local ll1I11lI = lIlI11lI[II1I11lI.UserId]
if ll1I11lI ~= nil then
return ll1I11lI
			end
local Il1I11lI, I1II11lI = pcall(function(...)
return l1II11lI:IsFriendsWith(II1I11lI.UserId)
				end)
if Il1I11lI then
lIlI11lI[II1I11lI.UserId] = I1II11lI and true or false
return lIlI11lI[II1I11lI.UserId]
			end
return true
		end
local function l1Il11lI(...)
task.spawn(function(...)
for II1I11lI, ll1I11lI in ipairs(II1I11lI:GetPlayers()) do
if not IlII11lI[_KKB[11]] or not IlII11lI[_KKB[13]] then
break
					end
if ll1I11lI ~= l1II11lI and lIlI11lI[ll1I11lI.UserId] == nil then
pcall(function(...)
lIlI11lI[ll1I11lI.UserId] = l1II11lI:IsFriendsWith(ll1I11lI.UserId)
						end)
					end
task.wait()
				end
			end)
		end
local function I1Il11lI(...)
IlII11lI[_KKB[12]] = false
if I1lI11lI then
task.cancel(I1lI11lI)
I1lI11lI = nil
			end
ll1l11lI()
		end
local lIIl11lI = nil
local IIIl11lI = nil
local llIl11lI = nil
local IlIl11lI = nil
local l1ll11lI = false
local I1ll11lI = { [_KKB[28]] = Color3[_KKB[29]](0x7, 0x6, 0xA), [_KKB[30]] = Color3[_KKB[29]](0x13, 0xF, 0x16), [_KKB[31]] = Color3[_KKB[29]](0x24, 0x14, 0x1C), [_KKB[32]] = Color3[_KKB[29]](0x37, 0xD, 0x19), [_KKB[33]] = Color3[_KKB[29]](0xD, 0x8, 0xE), [_KKB[34]] = Color3[_KKB[29]](0xFF, 0x18, 0x43), [_KKB[35]] = Color3[_KKB[29]](0xFF, 0x44, 0x65), [_KKB[36]] = Color3[_KKB[29]](0x74, 0x7, 0x22), [_KKB[37]] = Color3[_KKB[29]](0x34, 0x5, 0x12), [_KKB[38]] = Color3[_KKB[29]](0x5C, 0x27, 0x37), [_KKB[39]] = Color3[_KKB[29]](0xFF, 0xF7, 0xFA), [_KKB[40]] = Color3[_KKB[29]](0xB4, 0x9E, 0xA8), [_KKB[41]] = Color3[_KKB[29]](0B0, 0B0, 0B0) };
local function lIll11lI(II1I11lI, ll1I11lI, ...)
if IlIl11lI then
IlIl11lI(true)
			elseif llIl11lI then
llIl11lI[_KKB[42]] = true
			end
if lIIl11lI then
lIIl11lI.Text = II1I11lI
lIIl11lI[_KKB[43]] = ll1I11lI or I1ll11lI[_KKB[40]]
			end
if IIIl11lI then
IIIl11lI[_KKB[44]] = ll1I11lI or I1ll11lI[_KKB[40]]
			end
		end
local function IIll11lI(...)
if IlII11lI[_KKB[12]] and IlII11lI[_KKB[13]] then
lIll11lI(_KKB[45], I1ll11lI[_KKB[35]])
			elseif IlII11lI[_KKB[12]] then
lIll11lI(_KKB[46], I1ll11lI[_KKB[35]])
			elseif IlII11lI[_KKB[13]] then
lIll11lI(_KKB[47], I1ll11lI[_KKB[35]])
			elseif llIl11lI then
if IlIl11lI then
IlIl11lI(false)
				else
llIl11lI[_KKB[42]] = false
				end
lIIl11lI.Text = _KKB[15]
			end
		end
local function llll11lI(...)
if I1lI11lI then
task.cancel(I1lI11lI)
			end
I1lI11lI = task.spawn(function(...)
while IlII11lI[_KKB[11]] and IlII11lI[_KKB[12]] do
for II1I11lI, ll1I11lI in ipairs(II1I11lI:GetPlayers()) do
if not IlII11lI[_KKB[11]] or not IlII11lI[_KKB[12]] then
break
							end
if ll1I11lI ~= l1II11lI then
local II1I11lI = ll1I11lI[_KKB[17]]
local Il1I11lI = II1I11lI and II1I11lI:FindFirstChild(_KKB[19])
if Il1I11lI and (Il1I11lI.Health > 0B0 and not Il1l11lI(ll1I11lI)) then
pcall(II1l11lI, ll1I11lI)
								end
							end
						end
task.wait()
					end
I1lI11lI = nil
				end)
		end
lllI11lI(II1I11lI[_KKB[48]]:Connect(function(II1I11lI, ...)
lIlI11lI[II1I11lI.UserId] = nil
if IlII11lI[_KKB[13]] then
task.spawn(function(...)
local ll1I11lI, Il1I11lI = pcall(function(...)
return l1II11lI:IsFriendsWith(II1I11lI.UserId)
						end)
if ll1I11lI then
lIlI11lI[II1I11lI.UserId] = Il1I11lI and true or false
					end
				end)
			end
		end));
lllI11lI(II1I11lI[_KKB[49]]:Connect(function(II1I11lI, ...)
lIlI11lI[II1I11lI.UserId] = nil
		end));
local Illl11lI = I1II11lI:FindFirstChild(_KKB[50])
if Illl11lI then
Illl11lI:Destroy()
		end
local l111I1lI = workspace[_KKB[51]]
local I111I1lI = l111I1lI and l111I1lI[_KKB[52]] or Vector2.new(0x500, 0x2D0);
local lI11I1lI = ll1I11lI[_KKB[53]] and I111I1lI[_KKB[54]] <= 0x334
local II11I1lI = lI11I1lI and 0x156 or 0x17C
local ll11I1lI = math.max(0x118, math.min(II11I1lI, I111I1lI[_KKB[54]] - 0x12));
local Il11I1lI = lI11I1lI and math.max(0x12C, math.min(0x13E, I111I1lI[_KKB[55]] - 0x20)) or 0x152
local l1I1I1lI = lI11I1lI and 0x3C or 0x40
local I1I1I1lI = lI11I1lI and 0x34 or 0x3A
local lII1I1lI = lI11I1lI and 0x50 or 0x5A
local III1I1lI = lI11I1lI and 0x6 or 0x8
local llI1I1lI = lI11I1lI and 0x18 or 0x1A
local IlI1I1lI = (Il11I1lI - llI1I1lI) - III1I1lI
local l1l1I1lI = IlI1I1lI
local I1l1I1lI = l1l1I1lI
local lIl1I1lI = l1l1I1lI - l1I1I1lI
local IIl1I1lI = Instance.new(_KKB[56]);
IIl1I1lI.Name = _KKB[50]
IIl1I1lI[_KKB[57]] = false
IIl1I1lI[_KKB[58]] = true
IIl1I1lI[_KKB[59]] = 0x3E7
IIl1I1lI[_KKB[60]] = Enum[_KKB[60]][_KKB[61]]
IIl1I1lI.Parent = I1II11lI
local lll1I1lI = Instance.new(_KKB[62]);
lll1I1lI.Name = _KKB[63]
lll1I1lI.Size = UDim2[_KKB[64]](ll11I1lI + 0x10, l1l1I1lI + 0x10);
lll1I1lI[_KKB[65]] = UDim2.new(.5, -(ll11I1lI / 0B10) - 0x8, .5, -(l1l1I1lI / 0B10) - 0x8);
lll1I1lI[_KKB[44]] = I1ll11lI.black
lll1I1lI[_KKB[66]] = .32
lll1I1lI[_KKB[67]] = 0B0
lll1I1lI.ZIndex = 0B1
lll1I1lI.Parent = IIl1I1lI;
(Instance.new(_KKB[68], lll1I1lI))[_KKB[69]] = UDim.new(0B0, 0x10);
local Ill1I1lI = Instance.new(_KKB[62]);
Ill1I1lI.Name = _KKB[70]
Ill1I1lI.Size = UDim2[_KKB[64]](ll11I1lI, l1l1I1lI);
Ill1I1lI[_KKB[65]] = UDim2.new(.5, -ll11I1lI / 0B10, .5, -l1l1I1lI / 0B10);
Ill1I1lI[_KKB[44]] = I1ll11lI[_KKB[28]]
Ill1I1lI[_KKB[67]] = 0B0
Ill1I1lI[_KKB[71]] = true
Ill1I1lI.ZIndex = 0B10
Ill1I1lI.Parent = IIl1I1lI;
(Instance.new(_KKB[68], Ill1I1lI))[_KKB[69]] = UDim.new(0B0, 0xD);
local l11II1lI = Instance.new(_KKB[72], Ill1I1lI);
l11II1lI.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KKB[29]](0x11, 0x7, 0xD)), ColorSequenceKeypoint.new(.45, Color3[_KKB[29]](0x8, 0x7, 0B1011)), ColorSequenceKeypoint.new(0B1, Color3[_KKB[29]](0xE, 0x5, 0B1010)) });
l11II1lI[_KKB[73]] = 0x7D
local I11II1lI = Instance.new(_KKB[74], Ill1I1lI);
I11II1lI[_KKB[75]] = Enum[_KKB[75]].Border
I11II1lI.Color = I1ll11lI.red
I11II1lI[_KKB[76]] = 0B10
I11II1lI[_KKB[77]] = .05
local lI1II1lI = Instance.new(_KKB[62]);
lI1II1lI.Name = _KKB[78]
lI1II1lI.Size = UDim2.new(0B1, 0B0, 0B0, l1I1I1lI);
lI1II1lI[_KKB[44]] = I1ll11lI.header
lI1II1lI[_KKB[67]] = 0B0
lI1II1lI.ZIndex = 0B11
lI1II1lI.Parent = Ill1I1lI;
(Instance.new(_KKB[68], lI1II1lI))[_KKB[69]] = UDim.new(0B0, 0xD);
local II1II1lI = Instance.new(_KKB[62]);
II1II1lI.Size = UDim2.new(0B1, 0B0, 0B0, 0xE);
II1II1lI[_KKB[65]] = UDim2.new(0B0, 0B0, 0B1, -14);
II1II1lI[_KKB[44]] = I1ll11lI.header
II1II1lI[_KKB[67]] = 0B0
II1II1lI.ZIndex = 0B11
II1II1lI.Parent = lI1II1lI
local ll1II1lI = Instance.new(_KKB[72], lI1II1lI);
ll1II1lI.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KKB[29]](0x2B, 0x5, 0x11)), ColorSequenceKeypoint.new(.52, Color3[_KKB[29]](0x10, 0x8, 0xF)), ColorSequenceKeypoint.new(0B1, Color3[_KKB[29]](0B1000, 0x7, 0xB)) });
local Il1II1lI = Instance.new(_KKB[62]);
Il1II1lI.Size = UDim2.new(0B1, -24, 0B0, 0B11);
Il1II1lI[_KKB[65]] = UDim2.new(0B0, 0xC, 0B1, -4);
Il1II1lI[_KKB[44]] = I1ll11lI.red
Il1II1lI[_KKB[67]] = 0B0
Il1II1lI.ZIndex = 0x5
Il1II1lI.Parent = lI1II1lI;
(Instance.new(_KKB[68], Il1II1lI))[_KKB[69]] = UDim.new(0B1, 0B0);
local l1III1lI = Instance.new(_KKB[72], Il1II1lI);
l1III1lI.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, I1ll11lI[_KKB[36]]), ColorSequenceKeypoint.new(.5, I1ll11lI[_KKB[35]]), ColorSequenceKeypoint.new(0B1, I1ll11lI[_KKB[36]]) });
local I1III1lI = Instance.new(_KKB[79]);
I1III1lI.Size = UDim2.new(0B1, -110, 0B0, 0x18);
I1III1lI[_KKB[65]] = UDim2.new(0B0, 0xE, 0B0, lI11I1lI and 0x9 or 0xA);
I1III1lI[_KKB[66]] = 0B1
I1III1lI.Text = _KKB[80]
I1III1lI[_KKB[43]] = I1ll11lI.white
I1III1lI[_KKB[81]] = I1ll11lI.black
I1III1lI[_KKB[82]] = .15
I1III1lI.Font = Enum.Font[_KKB[83]]
I1III1lI[_KKB[84]] = lI11I1lI and 0x11 or 0x13
I1III1lI[_KKB[85]] = Enum[_KKB[85]].Left
I1III1lI.ZIndex = 0x5
I1III1lI.Parent = lI1II1lI
local lIIII1lI = Instance.new(_KKB[79]);
lIIII1lI.Size = UDim2.new(0B1, -110, 0B0, 0x11);
lIIII1lI[_KKB[65]] = UDim2.new(0B0, 0xE, 0B0, lI11I1lI and 0x20 or 0x23);
lIIII1lI[_KKB[66]] = 0B1
lIIII1lI.Text = _KKB[86]
lIIII1lI[_KKB[43]] = I1ll11lI[_KKB[35]]
lIIII1lI.Font = Enum.Font[_KKB[87]]
lIIII1lI[_KKB[84]] = lI11I1lI and 0x9 or 0xA
lIIII1lI[_KKB[88]] = lI11I1lI
lIIII1lI[_KKB[85]] = Enum[_KKB[85]].Left
lIIII1lI.ZIndex = 0x5
lIIII1lI.Parent = lI1II1lI
local IIIII1lI = Instance.new(_KKB[89], lIIII1lI);
IIIII1lI[_KKB[90]] = 0x7
IIIII1lI[_KKB[91]] = lI11I1lI and 0x9 or 0xA
local function llIII1lI(II1I11lI, ll1I11lI, l1II11lI, ...)
local I1II11lI = Instance.new(_KKB[92]);
I1II11lI.Size = UDim2[_KKB[64]](0x1E, 0x1E);
I1II11lI[_KKB[65]] = UDim2.new(0B1, ll1I11lI, .5, -15);
I1II11lI[_KKB[44]] = l1II11lI
I1II11lI[_KKB[93]] = false
I1II11lI.Text = II1I11lI
I1II11lI[_KKB[43]] = I1ll11lI.white
I1II11lI.Font = Enum.Font[_KKB[83]]
I1II11lI[_KKB[84]] = 0xE
I1II11lI[_KKB[67]] = 0B0
I1II11lI.ZIndex = 0x8
I1II11lI.Parent = lI1II1lI;
(Instance.new(_KKB[68], I1II11lI))[_KKB[69]] = UDim.new(0B0, 0x8);
local lIII11lI = Instance.new(_KKB[74], I1II11lI);
lIII11lI[_KKB[75]] = Enum[_KKB[75]].Border
lIII11lI.Color = I1ll11lI.border
lIII11lI[_KKB[76]] = 0B1
I1II11lI[_KKB[94]]:Connect(function(...)
(Il1I11lI:Create(I1II11lI, TweenInfo.new(.12), { [_KKB[44]] = I1ll11lI[_KKB[36]] })):Play();
(Il1I11lI:Create(lIII11lI, TweenInfo.new(.12), { [_KKB[95]] = I1ll11lI[_KKB[35]] })):Play()
			end);
I1II11lI[_KKB[96]]:Connect(function(...)
(Il1I11lI:Create(I1II11lI, TweenInfo.new(.12), { [_KKB[44]] = l1II11lI })):Play();
(Il1I11lI:Create(lIII11lI, TweenInfo.new(.12), { [_KKB[95]] = I1ll11lI.border })):Play()
			end)
return I1II11lI
		end
local IlIII1lI = llIII1lI(_KKB[97], -72, Color3[_KKB[29]](0x23, 0x18, 0x1F));
local l1lII1lI = llIII1lI(_KKB[54], -38, Color3[_KKB[29]](0x4A, 0B1000, 0x1B));
local I1lII1lI = Instance.new(_KKB[92]);
I1lII1lI.Name = _KKB[98]
I1lII1lI.Size = UDim2.new(0B1, -88, 0B1, 0B0);
I1lII1lI[_KKB[66]] = 0B1
I1lII1lI.Text = _KKB[15]
I1lII1lI[_KKB[93]] = false
I1lII1lI[_KKB[67]] = 0B0
I1lII1lI.ZIndex = 0x7
I1lII1lI.Parent = lI1II1lI
local lIlII1lI = Instance.new(_KKB[62]);
lIlII1lI.Name = _KKB[99]
lIlII1lI.Size = UDim2.new(0B1, 0B0, 0B0, lIl1I1lI);
lIlII1lI[_KKB[65]] = UDim2.new(0B0, 0B0, 0B0, l1I1I1lI);
lIlII1lI[_KKB[66]] = 0B1
lIlII1lI[_KKB[67]] = 0B0
lIlII1lI.ZIndex = 0B11
lIlII1lI.Parent = Ill1I1lI
local IIlII1lI = Instance.new(_KKB[100], lIlII1lI);
IIlII1lI[_KKB[101]] = UDim.new(0B0, lI11I1lI and 0xA or 0xC);
IIlII1lI[_KKB[102]] = UDim.new(0B0, lI11I1lI and 0xA or 0xC);
IIlII1lI[_KKB[103]] = UDim.new(0B0, lI11I1lI and 0x8 or 0xA);
IIlII1lI[_KKB[104]] = UDim.new(0B0, 0x8);
local lllII1lI = Instance.new(_KKB[105], lIlII1lI);
lllII1lI[_KKB[106]] = Enum[_KKB[106]][_KKB[107]]
lllII1lI[_KKB[108]] = UDim.new(0B0, III1I1lI);
lllII1lI[_KKB[109]] = Enum[_KKB[109]].Center
lllII1lI[_KKB[110]] = Enum[_KKB[110]].Center
llIl11lI = Instance.new(_KKB[62]);
llIl11lI.Name = _KKB[111]
llIl11lI.Size = UDim2.new(0B1, 0B0, 0B0, llI1I1lI);
llIl11lI[_KKB[44]] = Color3[_KKB[29]](0x10, 0xC, 0x12);
llIl11lI[_KKB[67]] = 0B0
llIl11lI[_KKB[107]] = 0B1
llIl11lI[_KKB[42]] = false
llIl11lI.ZIndex = 0x4
llIl11lI.Parent = lIlII1lI;
(Instance.new(_KKB[68], llIl11lI))[_KKB[69]] = UDim.new(0B0, 0x7)
IIIl11lI = Instance.new(_KKB[62]);
IIIl11lI.Size = UDim2[_KKB[64]](0x7, 0x7);
IIIl11lI[_KKB[65]] = UDim2.new(0B0, 0xA, .5, -0B11);
IIIl11lI[_KKB[44]] = I1ll11lI[_KKB[40]]
IIIl11lI[_KKB[67]] = 0B0
IIIl11lI.ZIndex = 0x5
IIIl11lI.Parent = llIl11lI;
(Instance.new(_KKB[68], IIIl11lI))[_KKB[69]] = UDim.new(0B1, 0B0)
lIIl11lI = Instance.new(_KKB[79]);
lIIl11lI.Size = UDim2.new(0B1, -28, 0B1, 0B0);
lIIl11lI[_KKB[65]] = UDim2.new(0B0, 0x18, 0B0, 0B0);
lIIl11lI[_KKB[66]] = 0B1
lIIl11lI.Text = _KKB[15]
lIIl11lI[_KKB[43]] = I1ll11lI[_KKB[40]]
lIIl11lI.Font = Enum.Font[_KKB[87]]
lIIl11lI[_KKB[84]] = lI11I1lI and 0xA or 0xB
lIIl11lI[_KKB[85]] = Enum[_KKB[85]].Left
lIIl11lI.ZIndex = 0x5
lIIl11lI.Parent = llIl11lI
IlIl11lI = function(II1I11lI, ...)
llIl11lI[_KKB[42]] = II1I11lI
local ll1I11lI = II1I11lI and Il11I1lI or IlI1I1lI
if I1l1I1lI == ll1I11lI then
return
				end
I1l1I1lI = ll1I11lI
local l1II11lI = ll1I11lI - l1I1I1lI
if l1ll11lI then
lIlII1lI.Size = UDim2.new(0B1, 0B0, 0B0, l1II11lI)
return
				end
local I1II11lI = TweenInfo.new(.18, Enum[_KKB[112]].Quad, Enum[_KKB[113]].Out);
(Il1I11lI:Create(Ill1I1lI, I1II11lI, { [_KKB[114]] = UDim2[_KKB[64]](ll11I1lI, ll1I11lI) })):Play();
(Il1I11lI:Create(lll1I1lI, I1II11lI, { [_KKB[114]] = UDim2[_KKB[64]](ll11I1lI + 0x10, ll1I11lI + 0x10) })):Play();
(Il1I11lI:Create(lIlII1lI, I1II11lI, { [_KKB[114]] = UDim2.new(0B1, 0B0, 0B0, l1II11lI) })):Play()
			end
local function IllII1lI(II1I11lI, ll1I11lI, l1II11lI, ...)
local I1II11lI = Instance.new(_KKB[62]);
I1II11lI.Name = II1I11lI:gsub(_KKB[115], _KKB[15]);
I1II11lI.Size = UDim2.new(0B1, 0B0, 0B0, I1I1I1lI);
I1II11lI[_KKB[44]] = I1ll11lI[_KKB[30]]
I1II11lI[_KKB[67]] = 0B0
I1II11lI[_KKB[107]] = ll1I11lI
I1II11lI.ZIndex = 0x4
I1II11lI.Parent = lIlII1lI;
(Instance.new(_KKB[68], I1II11lI))[_KKB[69]] = UDim.new(0B0, 0xA);
local lIII11lI = Instance.new(_KKB[74], I1II11lI);
lIII11lI[_KKB[75]] = Enum[_KKB[75]].Border
lIII11lI.Color = I1ll11lI.border
lIII11lI[_KKB[76]] = 1.2
lIII11lI[_KKB[77]] = .18
local IIII11lI = Instance.new(_KKB[62]);
IIII11lI.Size = UDim2.new(0B0, 0x5, 0B1, -14);
IIII11lI[_KKB[65]] = UDim2.new(0B0, 0x9, 0B0, 0x7);
IIII11lI[_KKB[44]] = I1ll11lI.red
IIII11lI[_KKB[67]] = 0B0
IIII11lI.ZIndex = 0x5
IIII11lI.Parent = I1II11lI;
(Instance.new(_KKB[68], IIII11lI))[_KKB[69]] = UDim.new(0B1, 0B0);
local llII11lI = Instance.new(_KKB[79]);
llII11lI.Size = UDim2.new(0B1, -110, 0B1, 0B0);
llII11lI[_KKB[65]] = UDim2.new(0B0, 0x18, 0B0, 0B0);
llII11lI[_KKB[66]] = 0B1
llII11lI.Text = II1I11lI
llII11lI[_KKB[43]] = I1ll11lI.white
llII11lI[_KKB[81]] = I1ll11lI.black
llII11lI[_KKB[82]] = .3
llII11lI.Font = Enum.Font[_KKB[83]]
llII11lI[_KKB[84]] = lI11I1lI and 0xE or 0x10
llII11lI[_KKB[88]] = true
llII11lI[_KKB[85]] = Enum[_KKB[85]].Left
llII11lI[_KKB[116]] = Enum[_KKB[116]].Center
llII11lI.ZIndex = 0x5
llII11lI.Parent = I1II11lI
local IlII11lI = Instance.new(_KKB[89], llII11lI);
IlII11lI[_KKB[90]] = 0xA
IlII11lI[_KKB[91]] = lI11I1lI and 0xE or 0x10
local l1lI11lI = Instance.new(_KKB[62]);
l1lI11lI.Size = UDim2[_KKB[64]](lI11I1lI and 0x3A or 0x3E, lI11I1lI and 0x19 or 0x1B);
l1lI11lI[_KKB[65]] = UDim2.new(0B1, -(l1lI11lI.Size[_KKB[54]].Offset + 0xD), .5, -(l1lI11lI.Size[_KKB[55]].Offset / 0B10));
l1lI11lI[_KKB[44]] = I1ll11lI[_KKB[37]]
l1lI11lI[_KKB[67]] = 0B0
l1lI11lI.ZIndex = 0x5
l1lI11lI.Parent = I1II11lI;
(Instance.new(_KKB[68], l1lI11lI))[_KKB[69]] = UDim.new(0B1, 0B0);
local I1lI11lI = Instance.new(_KKB[74], l1lI11lI);
I1lI11lI[_KKB[75]] = Enum[_KKB[75]].Border
I1lI11lI.Color = I1ll11lI[_KKB[36]]
I1lI11lI[_KKB[76]] = 0B1
local lIlI11lI = Instance.new(_KKB[62]);
lIlI11lI.Size = UDim2[_KKB[64]](lI11I1lI and 0x11 or 0x13, lI11I1lI and 0x11 or 0x13);
lIlI11lI[_KKB[65]] = UDim2.new(0B0, 0x4, .5, -(lIlI11lI.Size[_KKB[55]].Offset / 0B10));
lIlI11lI[_KKB[44]] = I1ll11lI[_KKB[40]]
lIlI11lI[_KKB[67]] = 0B0
lIlI11lI.ZIndex = 0x6
lIlI11lI.Parent = l1lI11lI;
(Instance.new(_KKB[68], lIlI11lI))[_KKB[69]] = UDim.new(0B1, 0B0);
local IIlI11lI = Instance.new(_KKB[92]);
IIlI11lI.Name = _KKB[117]
IIlI11lI.Size = UDim2.new(0B1, 0B0, 0B1, 0B0);
IIlI11lI[_KKB[66]] = 0B1
IIlI11lI.Text = _KKB[15]
IIlI11lI[_KKB[93]] = false
IIlI11lI[_KKB[67]] = 0B0
IIlI11lI.ZIndex = 0x8
IIlI11lI.Parent = I1II11lI
local lllI11lI = false
local IllI11lI = 0B0
local function l11l11lI(II1I11lI, ll1I11lI, ...)
local l1II11lI = ll1I11lI and 0B0 or .16
local IIII11lI = TweenInfo.new(l1II11lI, Enum[_KKB[112]].Quad, Enum[_KKB[113]].Out);
local llII11lI = (l1lI11lI.Size[_KKB[54]].Offset - lIlI11lI.Size[_KKB[54]].Offset) - 0x4;
(Il1I11lI:Create(I1II11lI, IIII11lI, { [_KKB[44]] = II1I11lI and I1ll11lI[_KKB[32]] or I1ll11lI[_KKB[30]] })):Play();
(Il1I11lI:Create(lIII11lI, IIII11lI, { [_KKB[95]] = II1I11lI and I1ll11lI[_KKB[35]] or I1ll11lI.border, [_KKB[77]] = II1I11lI and 0B0 or .18 })):Play();
(Il1I11lI:Create(l1lI11lI, IIII11lI, { [_KKB[44]] = II1I11lI and I1ll11lI[_KKB[36]] or I1ll11lI[_KKB[37]] })):Play();
(Il1I11lI:Create(I1lI11lI, IIII11lI, { [_KKB[95]] = II1I11lI and I1ll11lI[_KKB[35]] or I1ll11lI[_KKB[36]] })):Play();
(Il1I11lI:Create(lIlI11lI, IIII11lI, { [_KKB[65]] = II1I11lI and UDim2.new(0B0, llII11lI, .5, -(lIlI11lI.Size[_KKB[55]].Offset / 0B10)) or UDim2.new(0B0, 0x4, .5, -(lIlI11lI.Size[_KKB[55]].Offset / 0B10)), [_KKB[44]] = II1I11lI and I1ll11lI.white or I1ll11lI[_KKB[40]] })):Play()
			end
IIlI11lI[_KKB[94]]:Connect(function(...)
if not lllI11lI then
(Il1I11lI:Create(I1II11lI, TweenInfo.new(.12), { [_KKB[44]] = I1ll11lI[_KKB[31]] })):Play()
				end
			end);
IIlI11lI[_KKB[96]]:Connect(function(...)
if not lllI11lI then
(Il1I11lI:Create(I1II11lI, TweenInfo.new(.12), { [_KKB[44]] = I1ll11lI[_KKB[30]] })):Play()
				end
			end);
IIlI11lI[_KKB[118]]:Connect(function(...)
local II1I11lI = os.clock()
if II1I11lI - IllI11lI < .2 then
return
				end
IllI11lI = II1I11lI
local ll1I11lI = not lllI11lI
local Il1I11lI = l1II11lI and l1II11lI(ll1I11lI)
if Il1I11lI == false then
return
				end
lllI11lI = ll1I11lI
l11l11lI(lllI11lI, false)
			end);
l11l11lI(false, true)
return function(II1I11lI, ll1I11lI, ...)
II1I11lI = II1I11lI and true or false
if lllI11lI == II1I11lI then
return
				end
if not ll1I11lI and l1II11lI then
local ll1I11lI = l1II11lI(II1I11lI)
if ll1I11lI == false then
return
					end
				end
lllI11lI = II1I11lI
l11l11lI(lllI11lI, false)
			end
		end
local l11lI1lI = IllII1lI(_KKB[119], 0B10, function(II1I11lI, ...)
if II1I11lI and type(firetouchinterest) ~= _KKB[10] then
IlII11lI[_KKB[12]] = false
lIll11lI(_KKB[120], I1ll11lI[_KKB[35]])
return false
				end
IlII11lI[_KKB[12]] = II1I11lI
if II1I11lI then
llll11lI()
				else
I1Il11lI()
				end
IIll11lI()
			end);
local I11lI1lI = IllII1lI(_KKB[121], 0B11, function(II1I11lI, ...)
IlII11lI[_KKB[13]] = II1I11lI
if II1I11lI then
l1Il11lI()
				end
IIll11lI()
			end);
local lI1lI1lI = Instance.new(_KKB[62]);
lI1lI1lI.Name = _KKB[122]
lI1lI1lI.Size = UDim2.new(0B1, 0B0, 0B0, lII1I1lI);
lI1lI1lI[_KKB[44]] = Color3[_KKB[29]](0x18, 0x5, 0xD);
lI1lI1lI[_KKB[67]] = 0B0
lI1lI1lI[_KKB[107]] = 0x4
lI1lI1lI.ZIndex = 0B100
lI1lI1lI.Parent = lIlII1lI;
(Instance.new(_KKB[68], lI1lI1lI))[_KKB[69]] = UDim.new(0B0, 0xB);
local II1lI1lI = Instance.new(_KKB[72], lI1lI1lI);
II1lI1lI.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KKB[29]](0x2A, 0x5, 0x11)), ColorSequenceKeypoint.new(.5, Color3[_KKB[29]](0x10, 0x7, 0xC)), ColorSequenceKeypoint.new(0B1, Color3[_KKB[29]](0x31, 0x4, 0x11)) });
local ll1lI1lI = Instance.new(_KKB[74], lI1lI1lI);
ll1lI1lI[_KKB[75]] = Enum[_KKB[75]].Border
ll1lI1lI.Color = I1ll11lI.red
ll1lI1lI[_KKB[76]] = 1.8
ll1lI1lI[_KKB[77]] = .05
local Il1lI1lI = Instance.new(_KKB[79]);
Il1lI1lI.Size = UDim2.new(.38, 0B0, 0B1, 0B0);
Il1lI1lI[_KKB[65]] = UDim2.new(0B0, 0xE, 0B0, 0B0);
Il1lI1lI[_KKB[66]] = 0B1
Il1lI1lI.Text = _KKB[123]
Il1lI1lI[_KKB[43]] = I1ll11lI[_KKB[35]]
Il1lI1lI[_KKB[81]] = I1ll11lI.black
Il1lI1lI[_KKB[82]] = .05
Il1lI1lI.Font = Enum.Font[_KKB[83]]
Il1lI1lI[_KKB[84]] = lI11I1lI and 0x11 or 0x13
Il1lI1lI[_KKB[85]] = Enum[_KKB[85]].Left
Il1lI1lI[_KKB[116]] = Enum[_KKB[116]].Center
Il1lI1lI.ZIndex = 0x5
Il1lI1lI.Parent = lI1lI1lI
local l1IlI1lI = Instance.new(_KKB[79]);
l1IlI1lI.Size = UDim2.new(.58, -18, 0B1, -0B1100);
l1IlI1lI[_KKB[65]] = UDim2.new(.42, 0x4, 0B0, 0x6);
l1IlI1lI[_KKB[66]] = 0B1
l1IlI1lI.Text = _KKB[124]
l1IlI1lI[_KKB[43]] = I1ll11lI.white
l1IlI1lI[_KKB[81]] = I1ll11lI.red
l1IlI1lI[_KKB[82]] = .12
l1IlI1lI.Font = Enum.Font[_KKB[83]]
l1IlI1lI[_KKB[84]] = lI11I1lI and 0x1D or 0x22
l1IlI1lI[_KKB[88]] = true
l1IlI1lI[_KKB[85]] = Enum[_KKB[85]].Right
l1IlI1lI.ZIndex = 0x5
l1IlI1lI.Parent = lI1lI1lI
local I1IlI1lI = Instance.new(_KKB[89], l1IlI1lI);
I1IlI1lI[_KKB[90]] = 0x10
I1IlI1lI[_KKB[91]] = lI11I1lI and 0x1D or 0x22
local lIIlI1lI = nil
local function IIIlI1lI(II1I11lI, ...)
local ll1I11lI = math.floor(tonumber(II1I11lI) or 0B0);
l1IlI1lI.Text = l11l11lI(ll1I11lI)
if lIIlI1lI ~= nil and ll1I11lI > lIIlI1lI then
l1IlI1lI[_KKB[43]] = I1ll11lI[_KKB[35]];
(Il1I11lI:Create(l1IlI1lI, TweenInfo.new(.32), { [_KKB[43]] = I1ll11lI.white })):Play();
ll1lI1lI[_KKB[77]] = 0B0;
(Il1I11lI:Create(ll1lI1lI, TweenInfo.new(.4), { [_KKB[77]] = .05 })):Play()
			end
lIIlI1lI = ll1I11lI
		end
task.spawn(function(...)
local II1I11lI = l1II11lI:FindFirstChild(_KKB[125]) or l1II11lI:WaitForChild(_KKB[125], 0xF);
local ll1I11lI = II1I11lI and (II1I11lI:FindFirstChild(_KKB[126]) or II1I11lI:WaitForChild(_KKB[126], 0xF))
if not IlII11lI[_KKB[11]] then
return
			end
if ll1I11lI then
IIIlI1lI(ll1I11lI.Value);
lllI11lI(ll1I11lI[_KKB[127]]:Connect(function(II1I11lI, ...)
IIIlI1lI(II1I11lI)
				end))
			else
l1IlI1lI.Text = _KKB[128]
			end
		end);
local llIlI1lI = Ill1I1lI[_KKB[65]]
local IlIlI1lI = lll1I1lI[_KKB[65]]
local function l1llI1lI(II1I11lI, ...)
if IIlI11lI or l1ll11lI == II1I11lI then
return
			end
l1ll11lI = II1I11lI
IlIII1lI.Text = l1ll11lI and _KKB[129] or _KKB[97]
II1II1lI[_KKB[42]] = not l1ll11lI
if l1ll11lI then
lIlII1lI[_KKB[42]] = false;
(Il1I11lI:Create(Ill1I1lI, TweenInfo.new(.2, Enum[_KKB[112]].Quad), { [_KKB[114]] = UDim2[_KKB[64]](ll11I1lI, l1I1I1lI) })):Play();
(Il1I11lI:Create(lll1I1lI, TweenInfo.new(.2, Enum[_KKB[112]].Quad), { [_KKB[114]] = UDim2[_KKB[64]](ll11I1lI + 0x10, l1I1I1lI + 0x10) })):Play()
			else
lIlII1lI[_KKB[42]] = true;
(Il1I11lI:Create(Ill1I1lI, TweenInfo.new(.2, Enum[_KKB[112]].Quad), { [_KKB[114]] = UDim2[_KKB[64]](ll11I1lI, I1l1I1lI) })):Play();
(Il1I11lI:Create(lll1I1lI, TweenInfo.new(.2, Enum[_KKB[112]].Quad), { [_KKB[114]] = UDim2[_KKB[64]](ll11I1lI + 0x10, I1l1I1lI + 0x10) })):Play();
lIlII1lI.Size = UDim2.new(0B1, 0B0, 0B0, I1l1I1lI - l1I1I1lI)
			end
		end
IlIII1lI[_KKB[118]]:Connect(function(...)
l1llI1lI(not l1ll11lI)
		end);
local I1llI1lI = false
local lIllI1lI = false
local IIllI1lI = nil
local llllI1lI = nil
local IlllI1lI = 0x6
I1lII1lI[_KKB[130]]:Connect(function(II1I11lI, ...)
if II1I11lI[_KKB[131]] == Enum[_KKB[131]][_KKB[132]] or II1I11lI[_KKB[131]] == Enum[_KKB[131]].Touch then
I1llI1lI = true
lIllI1lI = false
IIllI1lI = II1I11lI[_KKB[65]]
llllI1lI = Ill1I1lI[_KKB[65]]
II1I11lI[_KKB[127]]:Connect(function(...)
if II1I11lI[_KKB[133]] == Enum[_KKB[133]].End then
I1llI1lI = false
					end
				end)
			end
		end);
lllI11lI(ll1I11lI[_KKB[134]]:Connect(function(II1I11lI, ...)
if not I1llI1lI then
return
			end
if II1I11lI[_KKB[131]] ~= Enum[_KKB[131]][_KKB[135]] and II1I11lI[_KKB[131]] ~= Enum[_KKB[131]].Touch then
return
			end
local ll1I11lI = II1I11lI[_KKB[65]] - IIllI1lI
if ll1I11lI[_KKB[136]] >= IlllI1lI then
lIllI1lI = true
			end
if not lIllI1lI then
return
			end
local Il1I11lI = llllI1lI[_KKB[54]].Offset + ll1I11lI[_KKB[54]]
local l1II11lI = llllI1lI[_KKB[55]].Offset + ll1I11lI[_KKB[55]]
Ill1I1lI[_KKB[65]] = UDim2.new(llllI1lI[_KKB[54]].Scale, Il1I11lI, llllI1lI[_KKB[55]].Scale, l1II11lI);
lll1I1lI[_KKB[65]] = UDim2.new(llllI1lI[_KKB[54]].Scale, Il1I11lI - 0B1000, llllI1lI[_KKB[55]].Scale, l1II11lI - 0x8)
llIlI1lI = Ill1I1lI[_KKB[65]]
IlIlI1lI = lll1I1lI[_KKB[65]]
		end));
local function l111l1lI(II1I11lI, ll1I11lI, ...)
for II1I11lI, l1II11lI in ipairs(II1I11lI:GetDescendants()) do
pcall(function(...)
if l1II11lI:IsA(_KKB[79]) or l1II11lI:IsA(_KKB[92]) or l1II11lI:IsA(_KKB[137]) then
(Il1I11lI:Create(l1II11lI, ll1I11lI, { [_KKB[138]] = 0B1, [_KKB[82]] = 0B1, [_KKB[66]] = 0B1 })):Play()
					elseif l1II11lI:IsA(_KKB[139]) or l1II11lI:IsA(_KKB[140]) then
(Il1I11lI:Create(l1II11lI, ll1I11lI, { [_KKB[141]] = 0B1, [_KKB[66]] = 0B1 })):Play()
					elseif l1II11lI:IsA(_KKB[142]) then
(Il1I11lI:Create(l1II11lI, ll1I11lI, { [_KKB[66]] = 0B1 })):Play()
					elseif l1II11lI:IsA(_KKB[74]) then
(Il1I11lI:Create(l1II11lI, ll1I11lI, { [_KKB[77]] = 0B1 })):Play()
					end
				end)
			end
		end
local function I111l1lI(...)
IlII11lI[_KKB[11]] = false
I1Il11lI();
IllI11lI()
if lIII11lI[_KKB[8]] == llII11lI then
lIII11lI[_KKB[8]] = nil
			end
		end
local function lI11l1lI(II1I11lI, ...)
if IIlI11lI then
return
			end
IIlI11lI = true
I111l1lI()
if II1I11lI then
if IIl1I1lI and IIl1I1lI.Parent then
IIl1I1lI:Destroy()
				end
return
			end
local ll1I11lI = TweenInfo.new(.32, Enum[_KKB[112]].Quart, Enum[_KKB[113]].In);
local l1II11lI = Ill1I1lI[_KKB[143]][_KKB[54]]
local I1II11lI = Ill1I1lI[_KKB[143]][_KKB[55]]
local lIII11lI = math.floor(l1II11lI * .84);
local IIII11lI = math.floor(I1II11lI * .84);
local llII11lI = UDim2.new(Ill1I1lI[_KKB[65]][_KKB[54]].Scale, Ill1I1lI[_KKB[65]][_KKB[54]].Offset + (l1II11lI - lIII11lI) / 0B10, Ill1I1lI[_KKB[65]][_KKB[55]].Scale, Ill1I1lI[_KKB[65]][_KKB[55]].Offset + (I1II11lI - IIII11lI) / 0B10);
l111l1lI(Ill1I1lI, ll1I11lI);
(Il1I11lI:Create(Ill1I1lI, ll1I11lI, { [_KKB[114]] = UDim2[_KKB[64]](lIII11lI, IIII11lI), [_KKB[65]] = llII11lI, [_KKB[66]] = 0B1 })):Play();
(Il1I11lI:Create(lll1I1lI, ll1I11lI, { [_KKB[114]] = UDim2[_KKB[64]](lIII11lI + 0x10, IIII11lI + 0x10), [_KKB[65]] = UDim2.new(llII11lI[_KKB[54]].Scale, llII11lI[_KKB[54]].Offset - 0x8, llII11lI[_KKB[55]].Scale, llII11lI[_KKB[55]].Offset - 0x8), [_KKB[66]] = 0B1 })):Play();
(Il1I11lI:Create(I11II1lI, ll1I11lI, { [_KKB[77]] = 0B1 })):Play();
task.delay(.35, function(...)
if IIl1I1lI and IIl1I1lI.Parent then
IIl1I1lI:Destroy()
				end
			end)
		end
llII11lI[_KKB[9]] = lI11l1lI
llII11lI[_KKB[144]] = function(II1I11lI, ...)
l11lI1lI(II1I11lI, false)
			end
llII11lI[_KKB[145]] = function(II1I11lI, ...)
I11lI1lI(II1I11lI, false)
			end
lIII11lI[_KKB[8]] = llII11lI
l1lII1lI[_KKB[118]]:Connect(function(...)
lI11l1lI(false)
		end);
lllI11lI(IIl1I1lI[_KKB[146]]:Connect(function(II1I11lI, ll1I11lI, ...)
if not ll1I11lI and not IIlI11lI then
lI11l1lI(true)
			end
		end));
Ill1I1lI.Size = UDim2[_KKB[64]](math.floor(ll11I1lI * .86), math.floor(l1l1I1lI * .86));
Ill1I1lI[_KKB[65]] = UDim2.new(llIlI1lI[_KKB[54]].Scale, llIlI1lI[_KKB[54]].Offset + (ll11I1lI - Ill1I1lI.Size[_KKB[54]].Offset) / 0B10, llIlI1lI[_KKB[55]].Scale, llIlI1lI[_KKB[55]].Offset + (l1l1I1lI - Ill1I1lI.Size[_KKB[55]].Offset) / 0B10);
Ill1I1lI[_KKB[66]] = .18
lll1I1lI[_KKB[66]] = 0B1
I11II1lI[_KKB[77]] = .65;
(Il1I11lI:Create(Ill1I1lI, TweenInfo.new(.36, Enum[_KKB[112]].Back, Enum[_KKB[113]].Out), { [_KKB[114]] = UDim2[_KKB[64]](ll11I1lI, l1l1I1lI), [_KKB[65]] = llIlI1lI, [_KKB[66]] = 0B0 })):Play();
(Il1I11lI:Create(lll1I1lI, TweenInfo.new(.36, Enum[_KKB[112]].Back, Enum[_KKB[113]].Out), { [_KKB[114]] = UDim2[_KKB[64]](ll11I1lI + 0x10, l1l1I1lI + 0x10), [_KKB[65]] = IlIlI1lI, [_KKB[66]] = .32 })):Play();
(Il1I11lI:Create(I11II1lI, TweenInfo.new(.28), { [_KKB[77]] = .05 })):Play()
	end)(...))}
