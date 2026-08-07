-- this file is protected by Young0x Hub Obfuscator
return{[(function(...)return ...end)(0x1A)]=((function(...)
local _aJT=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cIG=_aJT("=X?@%2HVFo/Sf?J<Bi<TBgY<HB2`bn;\039Tp;:g8!AHmj/e>t\092U%67[Ci0Ks_BGumR\0349eTC<Ce-?S7URr[13-o#3G\039ErBI#NC-:_u;<./7/AQitoH7UK"); local _bTJ=function(d,c)
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
local _KNW={};do
local _d=_bTJ("/}]@U7yAHJ=!H6nB`#?q|l~?_gmd>6&B5jGA]T/^^CclrFRBI{J/<cK5tC9dAXxvs%E[Q.7n;`gfqA2YNF!oUPY6i(+TyAf%Y^LaH~?b;&8;A))7V;?/~5j^=aH~?b;&8;:N;JbMz;s[9<.|.fgA!xR$;mnB9<;Pj7%>v3OLRW@KcgINxF<?0rX:A`IB9<IN_/[5tCkw%i1{9<WpmlY-|dT!]J@KE{V^/c$+x-nE?h*K{gDXUY{>*J}+zt+$Rd`h(]69GA0c4AZ@l-DanB6gA|=}C:bXF6{%Be~M0i*4sMa2/>s4MB#%w*?7O5|E|Tv36Y=ADafK!<8|1GEAS%}!4`,PK*D>JIG@F1T!Qts#eDsV+Tpnf5Gk.JpBZDpV#Y`I8G[YdI8GuIE]&CHY~t<5Q<umi)s#{WUYyp?h!K*4J@U71s*Y-JS:_gGkuJs{yUfV8Y->wkw&>~YE[#1cm+cgw60R@}yESq:A_(/<yNCTV}a2#rW6{AGvPG47$+@>Vb?h*K:mQ(L!3In1QhqXw+JkikB-!n01-wJa@KRm$R8Y=(PG:^S~kr^b+6e6+BN|N/:+>tU9%iF~k%P9[$~??11$um4YVta`wvK_QknH&n{goxDI4Y/[,]tO3Be/PYM-hR`G_?xJj<}FRBxp,[M3$?L2HM;o=ppxD|23$?L2HMjcP~q%uNpo!nqgFUbD*KD|5|4}yAqAh!h;/B66<|3G7M@Y0/@}^C:d?hg8_U.-N@?@8r#r8acB-~.-Iq?@8r#rIW%K[jN-j75}*Ya3)TJCWd(i%]Rk<-j75}@>4P3WUaq%d)S+*6N||oaAf%j^La2]/y^|X=3I22Vr(6=ma_Tk:D}[O2$lD)llfWr6QvD|DYs#oKM/(o7Q-)p9X#?1A`u4_aq%?%#o*2bXId[iZB|_2kAmDfbXFM;aCOA6oV;pnnF10&G2VvNOhkt;D#v=}>Yi/B__@6FU|n3g{LtAp8WB!VWGC/>t6`#lhBb*D|#Y?45|CfxsJCb5HWqaIkhRFGk5_r1dG6qA;w<|>9EA8:#1]8pv3R`VR!^+8g*4K#@K3wpLs;K5->=Ay.iOQjYRP;1Qk)BxxsUr^/fFnv#%(fpo!ntr_dy8`~|H;&FG#~%b;WqXM6)JrRB9W55U%R5aeB3I0P6=<:u?Yk}FqajjYRP;1Q->*@kiRvwj^-Iq~@qgP3vWF~sKQkc}_?@YpW<?&CD@.JiOpjDYE[66MGp&k5->4P#iXKC%(>5;#^@>;mE`nvzDD|p;W:@>iP+6uBe<aVy!YYxp&:k5tCRYFp7C$$F8`~xpPP?}gAqC!$:pMw:R9G($3QR2JY[$kC1M#iwvC%F9T&&n{g@w%iMBRmN-B-u[*2;W(iiO&*;ksYl/c-s;1QIbPrFDd]9<.-e6yM8r]yA`4)8t2jgBc*aVG}3ILJ=!rF7aoJQk7AV@p2IY:t^1`MT.;ae>@&1G!oGHQr]8`~oJ!V<GFs{gTitJnB,v8G09%/ydIYMl}Up<+6vwlwM/j7b?->fmU8qaWB-kB-UMmgx1yjn8xUe/PYZiI|e&gA}>rl{WtansdIef1nqgId?hZBwt$[-ngAf%}!4`e8YEJ|o}%>@JVh3W@KLBDYSwxku&+TMsa5!6cWiO2RyN+xb?`1T!.46_txwk(;vA^:w1H6RB74FG8;eQtC9$*XqAPmbkP;3Ar>&x?h?YR[)}iB[U!V3GIAK%<d(ieB|_2kg6PE_ry&+6jD)4/q!/~?^CRYNtq1A`68CO`B^-KTcTmgD:m`7aa;6>kJS:0r_dy.SB<Yr>H~/Hs@>Ts2&1_dy.SB<Y,>H~/Hs@>Ts2^Ch!h;/B66<|3G7M@YpW5}{g*4/#`~8_nV^LIs*YkJS:0rt33`UY5P+6uB;DA|dh<^^C9$yNI[H9N|u>%/iEcbz;ZBf(}[`eX#qrVrljeBq%c)H~/HVPc}nnK5TiOJpvjjXq67$?/5FYu(trcbaKpvwjIN9>@#R5.7tICOJk;k(oxA)ABMmWJ~T*;kc}/^?J`$(6j)?P;m4)jP;mbw2<^-g6PE01wrqX#Xe{Sq~o#57CD:#ieBo<INU:5}_rwrqXjDwm<[R!&Ma2<Yp)I-L!@}iEMdZ6M6bD^-t7$+1l9$T._ansW[R!&Ma2BCz;eBf(W[R!&Ma2T#].2]#%<wM<PMmg:CyjEOIHIN#l3QF1#rW6jDq_XqTL%#^CHYfNq1!djIZ8xUe/PYrphR47@uK5X:%i*aGg5|s;eQ->ci;mJ~C%|YDKnvIN^:nQk)JI7Q[1v=Qt=p|H#RW91sJC*44cm+sjq<T}_?k)iRMsPrOC2jH+q%}>K9D#2X)7La2]f(dIT}PA]3EqZ9niKYLt!aRmGAe><%^:cxZ9#+q%W-Q&C5tCFdDA~@kBN|hp8@yUU&v38td>D|.f3Q/5b5vA@?I{=kj7D/ydj<}6#XkBN|hpC~S?/%vW@K>_DYTp|H#RW9xA+t9$H6cprVAY<[H9SqKTcTmgD:m`7aa;Wp4:_?Uro!i~evMmTk[YXDJGV;J?*2WC?hF~2<ksS&[5yE7T;oTprRaVgf%/xt{LjIwv?bc-(o7M_rFYCCVbo!DaeB9<9XL!dQ@>m6F8pB>B9G]9ystryYAvyb.G2.SBdRQR(;:NOt#hcWm+Vj&[-ngAiYpYV!D>(<aAJg+Dg.pv5%Jwq}_?.Ut9jIb[Vx.-B--nJr`MiJnB__5|UY:-`VHG]sJCb5>K`~MmbkRcO5{r`$+6g6CB~|c}0xtC{L{W4)|E4`RB1KhR|;ysK53YV$q1Qr3W8+jjD",_cIG);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KNW[#_KNW+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local YT=math.min
local KCD=error
local RKGS=getmetatable
local DB=type
local OFAV=math.max
local VYKA=pairs
local QM=bit32.lshift
local EP=select
local _=((EP('#'))) ;
(_KNW[1]):gsub(_KNW[2], function(IlI1llI1II, ...)
_WATERMARK = IlI1llI1II
		end);
local IlI1llI1II = game:GetService(_KNW[3]);
local llI1llI1II = game:GetService(_KNW[4]);
local III1llI1II = game:GetService(_KNW[5]);
local lII1llI1II = game:GetService(_KNW[6]);
local I1I1llI1II = game:GetService(_KNW[7]);
local l1I1llI1II = game:GetService(_KNW[8]);
local Il11llI1II = game:GetService(_KNW[9]);
local ll11llI1II = IlI1llI1II[_KNW[10]]
local II11llI1II = ll11llI1II:WaitForChild(_KNW[11]);
local lI11llI1II = getgenv and getgenv() or _G
local I111llI1II = _KNW[12]
local l111llI1II = _KNW[13]
local IlllIlI1II = _KNW[14]
local llllIlI1II = 0x12C
local IIllIlI1II = 0x16C
local lIllIlI1II = 0x34
local I1llIlI1II = 0x22
local l1llIlI1II = lIllIlI1II + I1llIlI1II
local IlIlIlI1II = { [_KNW[15]] = Color3[_KNW[16]](0xC, 0B10, 0x7), [_KNW[17]] = Color3[_KNW[16]](0x3E, 0x5, 0x16), [_KNW[18]] = Color3[_KNW[16]](0x9B, 0x5, 0x2D), [_KNW[19]] = Color3[_KNW[16]](0x17, 0x5, 0xD), [_KNW[20]] = Color3[_KNW[16]](0x2B, 0x7, 0x14), [_KNW[21]] = Color3[_KNW[16]](0x37, 0xA, 0x1B), [_KNW[22]] = Color3[_KNW[16]](0x70, 0x18, 0x2F), [_KNW[23]] = Color3[_KNW[16]](0xFF, 0x18, 0x43), [_KNW[24]] = Color3[_KNW[16]](0xFF, 0x49, 0x69), [_KNW[25]] = Color3[_KNW[16]](0xFF, 0xF7, 0xFA), [_KNW[26]] = Color3[_KNW[16]](0xFF, 0xF7, 0xFA), [_KNW[27]] = Color3[_KNW[16]](0xCD, 0xAC, 0xB8), [_KNW[28]] = Color3[_KNW[16]](0x4E, 0xD, 0x21) }
for IlI1llI1II, llI1llI1II in ipairs({ I111llI1II, _KNW[29] }) do
local III1llI1II = II11llI1II:FindFirstChild(llI1llI1II)
if III1llI1II then
III1llI1II:Destroy()
			end
		end
local llIlIlI1II = { [_KNW[30]] = true, [_KNW[31]] = false, [_KNW[32]] = false, [_KNW[33]] = false, [_KNW[34]] = false, [_KNW[35]] = nil, [_KNW[36]] = false };
local IIIlIlI1II = {};
local lIIlIlI1II = {};
local function I1IlIlI1II(IlI1llI1II, ...)
IIIlIlI1II[#IIIlIlI1II + 0B1] = IlI1llI1II
return IlI1llI1II
		end
local function l1IlIlI1II(IlI1llI1II, ...)
local llI1llI1II = lIIlIlI1II[IlI1llI1II]
if llI1llI1II then
pcall(task.cancel, llI1llI1II);
lIIlIlI1II[IlI1llI1II] = nil
			end
		end
local function Il1lIlI1II(...)
local IlI1llI1II = ll11llI1II[_KNW[37]]
return IlI1llI1II and IlI1llI1II:FindFirstChild(_KNW[38])
		end
local function ll1lIlI1II(IlI1llI1II, llI1llI1II, III1llI1II, ...)
local lII1llI1II = Instance.new(IlI1llI1II)
for IlI1llI1II, llI1llI1II in pairs(llI1llI1II) do
lII1llI1II[IlI1llI1II] = llI1llI1II
			end
lII1llI1II.Parent = III1llI1II
return lII1llI1II
		end
local function II1lIlI1II(IlI1llI1II, llI1llI1II, ...)
return ll1lIlI1II(_KNW[39], { [_KNW[40]] = UDim.new(0B0, llI1llI1II) }, IlI1llI1II)
		end
local function lI1lIlI1II(IlI1llI1II, llI1llI1II, III1llI1II, lII1llI1II, ...)
return ll1lIlI1II(_KNW[41], { [_KNW[42]] = Enum[_KNW[42]].Border, [_KNW[43]] = llI1llI1II, [_KNW[44]] = III1llI1II or 0B1, [_KNW[45]] = lII1llI1II or 0B0, [_KNW[46]] = Enum[_KNW[46]].Round }, IlI1llI1II)
		end
local function I11lIlI1II(IlI1llI1II, llI1llI1II, III1llI1II, I1I1llI1II, l1I1llI1II, ...)
local Il11llI1II = lII1llI1II:Create(IlI1llI1II, TweenInfo.new(llI1llI1II, I1I1llI1II or Enum[_KNW[47]].Quad, l1I1llI1II or Enum[_KNW[48]].Out), III1llI1II);
Il11llI1II:Play()
return Il11llI1II
		end
local function l11lIlI1II(IlI1llI1II, llI1llI1II, III1llI1II, ...)
pcall(function(...)
I1I1llI1II:SetCore(_KNW[49], { [_KNW[50]] = IlI1llI1II, [_KNW[26]] = llI1llI1II, [_KNW[51]] = III1llI1II or 0B11 })
			end)
		end
local function IllIIlI1II(...)
llIlIlI1II[_KNW[33]] = false
l1IlIlI1II(_KNW[52]);
l1IlIlI1II(_KNW[53]);
pcall(function(...)
local IlI1llI1II = ll11llI1II[_KNW[37]]
local llI1llI1II = IlI1llI1II and IlI1llI1II:FindFirstChild(_KNW[54])
if llI1llI1II then
llI1llI1II.Parent = ll11llI1II[_KNW[55]]
				end
			end)
		end
local function lllIIlI1II(...)
IllIIlI1II();
llIlIlI1II[_KNW[33]] = true
lIIlIlI1II[_KNW[52]] = task.spawn(function(...)
while llIlIlI1II[_KNW[30]] and llIlIlI1II[_KNW[33]] do
pcall(function(...)
local IlI1llI1II = ll11llI1II[_KNW[37]]
local llI1llI1II = IlI1llI1II and IlI1llI1II:FindFirstChild(_KNW[56]);
local III1llI1II = IlI1llI1II and IlI1llI1II:FindFirstChild(_KNW[54])
if not III1llI1II then
local lII1llI1II = ll11llI1II[_KNW[55]]:FindFirstChild(_KNW[54])
if lII1llI1II and llI1llI1II then
llI1llI1II:EquipTool(lII1llI1II)
III1llI1II = IlI1llI1II:FindFirstChild(_KNW[54])
								end
							end
local lII1llI1II = III1llI1II and III1llI1II:FindFirstChild(_KNW[57])
if lII1llI1II then
lII1llI1II.Value = .1
							end
						end);
task.wait(.25)
					end
				end);
lIIlIlI1II[_KNW[53]] = task.spawn(function(...)
while llIlIlI1II[_KNW[30]] and llIlIlI1II[_KNW[33]] do
pcall(function(...)
local IlI1llI1II = ll11llI1II[_KNW[37]]
local llI1llI1II = IlI1llI1II and IlI1llI1II:FindFirstChild(_KNW[54])
if llI1llI1II then
llI1llI1II:Activate()
							end
						end);
task.wait(.11)
					end
				end)
		end
local function IIlIIlI1II(IlI1llI1II, ...)
llIlIlI1II[_KNW[34]] = IlI1llI1II
if IlI1llI1II then
local IlI1llI1II = Il1lIlI1II()
if not IlI1llI1II then
llIlIlI1II[_KNW[34]] = false
l11lIlI1II(_KNW[58], _KNW[59], 0B11)
return false
				end
llIlIlI1II[_KNW[35]] = IlI1llI1II.CFrame
			else
llIlIlI1II[_KNW[35]] = nil
			end
return true
		end
local function lIlIIlI1II(...)
pcall(function(...)
Il11llI1II:CaptureController();
Il11llI1II:ClickButton2(Vector2.new())
			end)
		end
local I1lIIlI1II = lI11llI1II[_KNW[60]]
if type(I1lIIlI1II) ~= _KNW[61] then
I1lIIlI1II = { [_KNW[62]] = false, [_KNW[63]] = nil, [_KNW[64]] = nil };
lI11llI1II[_KNW[60]] = I1lIIlI1II
		end
local function l1lIIlI1II(...)
if I1lIIlI1II[_KNW[62]] and (I1lIIlI1II[_KNW[63]] and I1lIIlI1II.thread) then
lIlIIlI1II()
return
			end
I1lIIlI1II[_KNW[62]] = true
if not I1lIIlI1II[_KNW[63]] then
I1lIIlI1II[_KNW[63]] = ll11llI1II.Idled:Connect(lIlIIlI1II)
			end
if not I1lIIlI1II.thread then
I1lIIlI1II.thread = task.spawn(function(...)
while I1lIIlI1II[_KNW[62]] do
lIlIIlI1II();
task.wait(0x37)
						end
I1lIIlI1II.thread = nil
					end)
			end
		end
local function IlIIIlI1II(...)
pcall(function(...)
l1I1llI1II[_KNW[65]] = false
l1I1llI1II.FogEnd = 9000000000
l1I1llI1II[_KNW[66]] = 0B1
for IlI1llI1II, llI1llI1II in ipairs(l1I1llI1II:GetChildren()) do
if llI1llI1II:IsA(_KNW[67]) or llI1llI1II:IsA(_KNW[68]) or llI1llI1II:IsA(_KNW[69]) or llI1llI1II:IsA(_KNW[70]) or llI1llI1II:IsA(_KNW[71]) then
llI1llI1II[_KNW[72]] = false
					end
				end
			end);
local IlI1llI1II = ll11llI1II[_KNW[37]]
local III1llI1II = workspace:GetChildren();
local lII1llI1II = 0B1
local I1I1llI1II = 0B0
while llIlIlI1II[_KNW[30]] and lII1llI1II <= #III1llI1II do
local l1I1llI1II = III1llI1II[lII1llI1II]
lII1llI1II = lII1llI1II + 0B1
if l1I1llI1II and l1I1llI1II.Parent then
for IlI1llI1II, llI1llI1II in ipairs(l1I1llI1II:GetChildren()) do
III1llI1II[#III1llI1II + 0B1] = llI1llI1II
					end
if not (IlI1llI1II and l1I1llI1II:IsDescendantOf(IlI1llI1II)) then
pcall(function(...)
if l1I1llI1II:IsA(_KNW[73]) or l1I1llI1II:IsA(_KNW[74]) or l1I1llI1II:IsA(_KNW[75]) or l1I1llI1II:IsA(_KNW[76]) or l1I1llI1II:IsA(_KNW[77]) or l1I1llI1II:IsA(_KNW[78]) then
l1I1llI1II[_KNW[72]] = false
							elseif l1I1llI1II:IsA(_KNW[79]) then
l1I1llI1II[_KNW[80]] = _KNW[81]
							elseif l1I1llI1II:IsA(_KNW[82]) or l1I1llI1II:IsA(_KNW[83]) then
l1I1llI1II[_KNW[45]] = 0B1
							elseif l1I1llI1II:IsA(_KNW[84]) then
l1I1llI1II[_KNW[85]] = false
l1I1llI1II[_KNW[86]] = Enum[_KNW[86]][_KNW[87]]
							elseif l1I1llI1II:IsA(_KNW[88]) or l1I1llI1II:IsA(_KNW[89]) then
l1I1llI1II[_KNW[90]] = false
							end
						end)
					end
I1I1llI1II = I1I1llI1II + 0B1
if I1I1llI1II % 0x50 == 0B0 then
llI1llI1II[_KNW[91]]:Wait()
					end
				end
			end
		end
local llIIIlI1II = ll1lIlI1II(_KNW[92], { [_KNW[93]] = I111llI1II, [_KNW[94]] = false, [_KNW[95]] = true, [_KNW[96]] = false, [_KNW[97]] = Enum[_KNW[97]][_KNW[98]], [_KNW[99]] = 999999 }, II11llI1II);
local IIIIIlI1II = ll1lIlI1II(_KNW[100], { [_KNW[93]] = _KNW[101], [_KNW[102]] = Vector2.new(0B0, 0B0), [_KNW[103]] = UDim2[_KNW[104]](llllIlI1II, IIllIlI1II), [_KNW[105]] = UDim2.new(.5, -math.floor(llllIlI1II / 0B10), .5, -math.floor(IIllIlI1II / 0B10)), [_KNW[106]] = IlIlIlI1II.Red, [_KNW[107]] = 0B0, [_KNW[108]] = true, [_KNW[109]] = 0B10 }, llIIIlI1II);
II1lIlI1II(IIIIIlI1II, 0xE);
lI1lIlI1II(IIIIIlI1II, IlIlIlI1II.Pink, 0B1, .08);
local lIIIIlI1II = ll1lIlI1II(_KNW[100], { [_KNW[93]] = _KNW[110], [_KNW[103]] = UDim2.new(0B1, -4, 0B1, -4), [_KNW[105]] = UDim2[_KNW[104]](0B10, 0B10), [_KNW[106]] = IlIlIlI1II[_KNW[15]], [_KNW[107]] = 0B0, [_KNW[108]] = true, [_KNW[109]] = 0B11 }, IIIIIlI1II);
II1lIlI1II(lIIIIlI1II, 0xC);
ll1lIlI1II(_KNW[111], { [_KNW[43]] = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KNW[16]](0x23, 0B11, 0xE)), ColorSequenceKeypoint.new(.5, Color3[_KNW[16]](0xC, 0B10, 0x7)), ColorSequenceKeypoint.new(0B1, Color3[_KNW[16]](0x2A, 0B11, 0xF)) }), [_KNW[112]] = 0x7D }, lIIIIlI1II);
local I1IIIlI1II = ll1lIlI1II(_KNW[100], { [_KNW[93]] = _KNW[17], [_KNW[103]] = UDim2.new(0B1, 0B0, 0B0, lIllIlI1II), [_KNW[106]] = IlIlIlI1II.Header, [_KNW[107]] = 0B0, [_KNW[108]] = true, [_KNW[113]] = true, [_KNW[109]] = 0x4 }, lIIIIlI1II);
II1lIlI1II(I1IIIlI1II, 0xC);
ll1lIlI1II(_KNW[111], { [_KNW[43]] = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, IlIlIlI1II[_KNW[18]]), ColorSequenceKeypoint.new(.5, Color3[_KNW[16]](0x69, 0x4, 0x23)), ColorSequenceKeypoint.new(0B1, IlIlIlI1II.Header) }), [_KNW[112]] = 0x5A }, I1IIIlI1II);
ll1lIlI1II(_KNW[114], { [_KNW[93]] = _KNW[50], [_KNW[103]] = UDim2.new(0B1, -10, 0B1, 0B0), [_KNW[105]] = UDim2[_KNW[104]](0x5, 0B0), [_KNW[115]] = 0B1, [_KNW[26]] = l111llI1II, [_KNW[116]] = IlIlIlI1II.White, [_KNW[117]] = Color3[_KNW[16]](0x2D, 0B0, 0xF), [_KNW[118]] = .18, [_KNW[119]] = Enum.Font[_KNW[120]], [_KNW[121]] = 0xC, [_KNW[122]] = Enum[_KNW[122]].Center, [_KNW[123]] = Enum[_KNW[123]].Center, [_KNW[124]] = Enum[_KNW[124]].AtEnd, [_KNW[109]] = 0x6 }, I1IIIlI1II);
local l1IIIlI1II = ll1lIlI1II(_KNW[125], { [_KNW[93]] = _KNW[126], [_KNW[103]] = UDim2[_KNW[127]](0B1, 0B1), [_KNW[115]] = 0B1, [_KNW[107]] = 0B0, [_KNW[128]] = false, [_KNW[26]] = _KNW[81], [_KNW[109]] = 0x7 }, I1IIIlI1II);
local Il1IIlI1II = ll1lIlI1II(_KNW[100], { [_KNW[93]] = _KNW[129], [_KNW[103]] = UDim2.new(0B1, 0B0, 0B0, 0xA), [_KNW[105]] = UDim2[_KNW[104]](0B0, lIllIlI1II - 0B1010), [_KNW[106]] = IlIlIlI1II.Header, [_KNW[107]] = 0B0, [_KNW[109]] = 0x5 }, lIIIIlI1II);
ll1lIlI1II(_KNW[111], { [_KNW[43]] = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KNW[16]](0x52, 0B11, 0x1C)), ColorSequenceKeypoint.new(0B1, Color3[_KNW[16]](0x3E, 0x5, 0x16)) }), [_KNW[112]] = 0x5A }, Il1IIlI1II);
local ll1IIlI1II = ll1lIlI1II(_KNW[100], { [_KNW[93]] = _KNW[130], [_KNW[103]] = UDim2.new(0B1, 0B0, 0B0, I1llIlI1II), [_KNW[105]] = UDim2[_KNW[104]](0B0, lIllIlI1II), [_KNW[106]] = IlIlIlI1II[_KNW[19]], [_KNW[107]] = 0B0, [_KNW[108]] = true, [_KNW[109]] = 0x4 }, lIIIIlI1II);
ll1lIlI1II(_KNW[111], { [_KNW[43]] = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KNW[16]](0x1D, 0x5, 0xE)), ColorSequenceKeypoint.new(.5, IlIlIlI1II[_KNW[19]]), ColorSequenceKeypoint.new(0B1, Color3[_KNW[16]](0x1F, 0x5, 0xF)) }), [_KNW[112]] = 0B0 }, ll1IIlI1II);
local II1IIlI1II = ll1lIlI1II(_KNW[100], { [_KNW[93]] = _KNW[131], [_KNW[103]] = UDim2.new(0B1, -18, 0B0, 0x18), [_KNW[105]] = UDim2[_KNW[104]](0x9, 0x5), [_KNW[106]] = Color3[_KNW[16]](0x37, 0x7, 0x17), [_KNW[107]] = 0B0, [_KNW[109]] = 0x5 }, ll1IIlI1II);
II1lIlI1II(II1IIlI1II, 0x7);
lI1lIlI1II(II1IIlI1II, IlIlIlI1II.Border, 0B1, .34);
ll1lIlI1II(_KNW[111], { [_KNW[43]] = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KNW[16]](0x48, 0x8, 0x1D)), ColorSequenceKeypoint.new(.52, Color3[_KNW[16]](0x32, 0x6, 0x15)), ColorSequenceKeypoint.new(0B1, Color3[_KNW[16]](0x27, 0x5, 0x11)) }), [_KNW[112]] = 0x5A }, II1IIlI1II);
ll1lIlI1II(_KNW[114], { [_KNW[103]] = UDim2[_KNW[127]](0B1, 0B1), [_KNW[115]] = 0B1, [_KNW[26]] = IlllIlI1II, [_KNW[116]] = IlIlIlI1II.White, [_KNW[117]] = Color3[_KNW[16]](0B0, 0B0, 0B0), [_KNW[118]] = .4, [_KNW[119]] = Enum.Font[_KNW[120]], [_KNW[121]] = 0xE, [_KNW[109]] = 0x6 }, II1IIlI1II);
local lI1IIlI1II = ll1lIlI1II(_KNW[100], { [_KNW[93]] = _KNW[132], [_KNW[102]] = Vector2.new(.5, 0B1), [_KNW[103]] = UDim2[_KNW[104]](0x30, 0B10), [_KNW[105]] = UDim2.new(.5, 0B0, 0B1, 0B0), [_KNW[106]] = IlIlIlI1II.Red, [_KNW[107]] = 0B0, [_KNW[109]] = 0x6 }, II1IIlI1II);
II1lIlI1II(lI1IIlI1II, 0B10);
ll1lIlI1II(_KNW[100], { [_KNW[93]] = _KNW[133], [_KNW[103]] = UDim2.new(0B1, -18, 0B0, 0B1), [_KNW[105]] = UDim2.new(0B0, 0x9, 0B1, -0B1), [_KNW[106]] = IlIlIlI1II.Border, [_KNW[115]] = .42, [_KNW[107]] = 0B0, [_KNW[109]] = 0B101 }, ll1IIlI1II);
local I11IIlI1II = ll1lIlI1II(_KNW[100], { [_KNW[93]] = _KNW[134], [_KNW[103]] = UDim2.new(0B1, 0B0, 0B1, -l1llIlI1II), [_KNW[105]] = UDim2[_KNW[104]](0B0, l1llIlI1II), [_KNW[115]] = 0B1, [_KNW[107]] = 0B0, [_KNW[109]] = 0x4 }, lIIIIlI1II);
ll1lIlI1II(_KNW[135], { [_KNW[136]] = UDim.new(0B0, 0x6), [_KNW[137]] = UDim.new(0B0, 0x6), [_KNW[138]] = UDim.new(0B0, 0x8), [_KNW[139]] = UDim.new(0B0, 0x8) }, I11IIlI1II);
ll1lIlI1II(_KNW[140], { [_KNW[141]] = UDim.new(0B0, 0x4), [_KNW[142]] = Enum[_KNW[142]][_KNW[143]], [_KNW[144]] = Enum[_KNW[144]].Center }, I11IIlI1II);
local function l11IIlI1II(IlI1llI1II, llI1llI1II, III1llI1II, ...)
local lII1llI1II = ll1lIlI1II(_KNW[100], { [_KNW[93]] = _KNW[20] .. llI1llI1II, [_KNW[103]] = UDim2.new(0B1, 0B0, 0B0, III1llI1II), [_KNW[106]] = IlIlIlI1II.Row, [_KNW[107]] = 0B0, [_KNW[143]] = llI1llI1II, [_KNW[109]] = 0x5 }, I11IIlI1II);
II1lIlI1II(lII1llI1II, 0x7);
local I1I1llI1II = lI1lIlI1II(lII1llI1II, IlIlIlI1II.Border, 0B1, .25);
ll1lIlI1II(_KNW[100], { [_KNW[93]] = _KNW[132], [_KNW[103]] = UDim2.new(0B0, 0x4, 0B1, -12), [_KNW[105]] = UDim2[_KNW[104]](0x8, 0x6), [_KNW[106]] = IlIlIlI1II.Red, [_KNW[107]] = 0B0, [_KNW[109]] = 0x6 }, lII1llI1II);
II1lIlI1II(lII1llI1II.Accent, 0B11);
local l1I1llI1II = ll1lIlI1II(_KNW[114], { [_KNW[93]] = _KNW[145], [_KNW[103]] = UDim2.new(0B1, -62, 0B1, 0B0), [_KNW[105]] = UDim2[_KNW[104]](0x14, 0B0), [_KNW[115]] = 0B1, [_KNW[26]] = IlI1llI1II, [_KNW[116]] = IlIlIlI1II.Text, [_KNW[117]] = Color3[_KNW[16]](0B0, 0B0, 0B0), [_KNW[118]] = .32, [_KNW[119]] = Enum.Font[_KNW[120]], [_KNW[121]] = 0xE, [_KNW[122]] = Enum[_KNW[122]].Left, [_KNW[124]] = Enum[_KNW[124]].AtEnd, [_KNW[109]] = 0x6 }, lII1llI1II)
return lII1llI1II, I1I1llI1II, l1I1llI1II
		end
local function Ill1IlI1II(IlI1llI1II, llI1llI1II, III1llI1II, ...)
local lII1llI1II, I1I1llI1II = l11IIlI1II(IlI1llI1II, llI1llI1II, 0x2E);
local l1I1llI1II = ll1lIlI1II(_KNW[100], { [_KNW[93]] = _KNW[146], [_KNW[103]] = UDim2[_KNW[104]](0x26, 0x14), [_KNW[105]] = UDim2.new(0B1, -48, .5, -10), [_KNW[106]] = IlIlIlI1II[_KNW[28]], [_KNW[107]] = 0B0, [_KNW[109]] = 0B110 }, lII1llI1II);
II1lIlI1II(l1I1llI1II, 0xA);
local Il11llI1II = ll1lIlI1II(_KNW[100], { [_KNW[93]] = _KNW[147], [_KNW[103]] = UDim2[_KNW[104]](0xE, 0B1110), [_KNW[105]] = UDim2.new(0B0, 0B11, .5, -7), [_KNW[106]] = IlIlIlI1II.White, [_KNW[107]] = 0B0, [_KNW[109]] = 0x7 }, l1I1llI1II);
II1lIlI1II(Il11llI1II, 0x7);
local ll11llI1II = ll1lIlI1II(_KNW[125], { [_KNW[93]] = _KNW[148], [_KNW[103]] = UDim2[_KNW[127]](0B1, 0B1), [_KNW[115]] = 0B1, [_KNW[107]] = 0B0, [_KNW[128]] = false, [_KNW[26]] = _KNW[81], [_KNW[109]] = 0x8 }, lII1llI1II);
local II11llI1II = false
local lI11llI1II = false
local function I111llI1II(IlI1llI1II, llI1llI1II, ...)
if II11llI1II == IlI1llI1II then
return
				end
if not llI1llI1II and (III1llI1II and III1llI1II(IlI1llI1II) == false) then
return
				end
II11llI1II = IlI1llI1II
I11lIlI1II(l1I1llI1II, .14, { [_KNW[106]] = IlI1llI1II and IlIlIlI1II.Red or IlIlIlI1II[_KNW[28]] });
I11lIlI1II(Il11llI1II, .14, { [_KNW[105]] = IlI1llI1II and UDim2.new(0B1, -17, .5, -7) or UDim2.new(0B0, 0B11, .5, -7) });
I11lIlI1II(I1I1llI1II, .14, { [_KNW[43]] = IlI1llI1II and IlIlIlI1II.Red or IlIlIlI1II.Border, [_KNW[45]] = IlI1llI1II and .02 or .25 })
			end
ll11llI1II[_KNW[149]]:Connect(function(...)
if lI11llI1II or llIlIlI1II[_KNW[31]] then
return
				end
lI11llI1II = true
I111llI1II(not II11llI1II);
task.delay(.2, function(...)
lI11llI1II = false
				end)
			end);
ll11llI1II[_KNW[150]]:Connect(function(...)
I11lIlI1II(lII1llI1II, .12, { [_KNW[106]] = IlIlIlI1II[_KNW[21]] })
			end);
ll11llI1II[_KNW[151]]:Connect(function(...)
I11lIlI1II(lII1llI1II, .12, { [_KNW[106]] = IlIlIlI1II.Row })
			end)
return I111llI1II
		end
local function lll1IlI1II(IlI1llI1II, llI1llI1II, III1llI1II, ...)
local lII1llI1II, I1I1llI1II, l1I1llI1II = l11IIlI1II(IlI1llI1II, llI1llI1II, 0x32);
l1I1llI1II.Size = UDim2.new(0B1, -32, 0B1, 0B0);
l1I1llI1II[_KNW[105]] = UDim2[_KNW[104]](0x10, 0B0);
l1I1llI1II[_KNW[122]] = Enum[_KNW[122]].Center
l1I1llI1II[_KNW[121]] = 0B1111
local Il11llI1II = ll1lIlI1II(_KNW[125], { [_KNW[93]] = _KNW[148], [_KNW[103]] = UDim2[_KNW[127]](0B1, 0B1), [_KNW[115]] = 0B1, [_KNW[107]] = 0B0, [_KNW[128]] = false, [_KNW[26]] = _KNW[81], [_KNW[109]] = 0x8 }, lII1llI1II);
local ll11llI1II = false
Il11llI1II[_KNW[150]]:Connect(function(...)
I11lIlI1II(lII1llI1II, .12, { [_KNW[106]] = IlIlIlI1II[_KNW[21]] });
I11lIlI1II(I1I1llI1II, .12, { [_KNW[43]] = IlIlIlI1II.Red, [_KNW[45]] = .02 })
			end);
Il11llI1II[_KNW[151]]:Connect(function(...)
I11lIlI1II(lII1llI1II, .12, { [_KNW[106]] = IlIlIlI1II.Row });
I11lIlI1II(I1I1llI1II, .12, { [_KNW[43]] = IlIlIlI1II.Border, [_KNW[45]] = .25 })
			end);
Il11llI1II[_KNW[149]]:Connect(function(...)
if ll11llI1II or llIlIlI1II[_KNW[31]] then
return
				end
ll11llI1II = true
III1llI1II(lII1llI1II, I1I1llI1II, l1I1llI1II);
task.delay(.25, function(...)
ll11llI1II = false
				end)
			end)
return lII1llI1II, I1I1llI1II, l1I1llI1II
		end
local IIl1IlI1II = Ill1IlI1II(_KNW[152], 0B1, function(IlI1llI1II, ...)
if IlI1llI1II then
lllIIlI1II()
				else
IllIIlI1II()
				end
			end);
local lIl1IlI1II = Ill1IlI1II(_KNW[58], 0B10, function(IlI1llI1II, ...)
return IIlIIlI1II(IlI1llI1II)
			end);
local I1l1IlI1II
local l1l1IlI1II
local IlI1IlI1II
I1l1IlI1II, l1l1IlI1II, IlI1IlI1II = lll1IlI1II(_KNW[153], 0B11, function(...)
if llIlIlI1II[_KNW[36]] then
l11lIlI1II(_KNW[154], _KNW[155], 0B10)
return
				end
llIlIlI1II[_KNW[36]] = true
IlI1IlI1II.Text = _KNW[156]
IlI1IlI1II[_KNW[116]] = IlIlIlI1II.White
I1l1IlI1II[_KNW[106]] = Color3[_KNW[16]](0x4A, 0x8, 0x1D);
l1l1IlI1II.Color = IlIlIlI1II.Red
l1l1IlI1II[_KNW[45]] = 0B0
task.spawn(function(...)
IlIIIlI1II()
if llIlIlI1II[_KNW[30]] then
l11lIlI1II(_KNW[154], _KNW[157], 0B11)
					end
				end)
			end);
local llI1IlI1II
local III1IlI1II
local lII1IlI1II
local function I1I1IlI1II(...)
lII1IlI1II.Text = _KNW[158]
lII1IlI1II[_KNW[116]] = IlIlIlI1II.White
llI1IlI1II[_KNW[106]] = Color3[_KNW[16]](0x4A, 0x8, 0x1D);
III1IlI1II.Color = IlIlIlI1II.Red
III1IlI1II[_KNW[45]] = 0B0
		end
llI1IlI1II, III1IlI1II, lII1IlI1II = lll1IlI1II(_KNW[159], 0x4, function(...)
l1lIIlI1II();
I1I1IlI1II()
			end)
if I1lIIlI1II[_KNW[62]] then
I1I1IlI1II()
		end
local function l1I1IlI1II(...)
llIlIlI1II[_KNW[30]] = false
IllIIlI1II();
IIlIIlI1II(false)
for IlI1llI1II, llI1llI1II in ipairs(IIIlIlI1II) do
pcall(function(...)
llI1llI1II:Disconnect()
				end)
			end
table.clear(IIIlIlI1II)
for IlI1llI1II in pairs(lIIlIlI1II) do
l1IlIlI1II(IlI1llI1II)
			end
		end
local function Il11IlI1II(...)
if llIlIlI1II[_KNW[31]] then
return
			end
llIlIlI1II[_KNW[31]] = true
IIl1IlI1II(false, true);
lIl1IlI1II(false, true);
l1I1IlI1II();
local IlI1llI1II = TweenInfo.new(.25, Enum[_KNW[47]].Quart, Enum[_KNW[48]].In)
for llI1llI1II, III1llI1II in ipairs(IIIIIlI1II:GetDescendants()) do
if III1llI1II:IsA(_KNW[114]) or III1llI1II:IsA(_KNW[125]) then
(lII1llI1II:Create(III1llI1II, IlI1llI1II, { [_KNW[160]] = 0B1, [_KNW[118]] = 0B1 })):Play()
				elseif III1llI1II:IsA(_KNW[41]) then
(lII1llI1II:Create(III1llI1II, IlI1llI1II, { [_KNW[45]] = 0B1 })):Play()
				end
			end
I11lIlI1II(IIIIIlI1II, .27, { [_KNW[103]] = UDim2[_KNW[104]](math.floor(llllIlI1II * .86), math.floor(IIllIlI1II * .86)), [_KNW[115]] = 0B1 }, Enum[_KNW[47]].Quart, Enum[_KNW[48]].In);
task.delay(.3, function(...)
if llIIIlI1II.Parent then
llIIIlI1II:Destroy()
				end
			end)
		end
lll1IlI1II(_KNW[161], 0x5, Il11IlI1II);
I1IlIlI1II(llI1llI1II[_KNW[91]]:Connect(function(...)
if not llIlIlI1II[_KNW[30]] or not llIlIlI1II[_KNW[34]] or not llIlIlI1II[_KNW[35]] then
return
			end
local IlI1llI1II = Il1lIlI1II()
if IlI1llI1II then
IlI1llI1II[_KNW[162]] = Vector3.zero
IlI1llI1II[_KNW[163]] = Vector3.zero
IlI1llI1II.CFrame = llIlIlI1II[_KNW[35]]
			end
		end));
I1IlIlI1II(ll11llI1II[_KNW[164]]:Connect(function(IlI1llI1II, ...)
if not llIlIlI1II[_KNW[34]] then
return
			end
task.spawn(function(...)
local llI1llI1II = IlI1llI1II:WaitForChild(_KNW[38], 0xA)
if llI1llI1II and (llIlIlI1II[_KNW[30]] and llIlIlI1II[_KNW[34]]) then
task.wait(.35);
llIlIlI1II[_KNW[35]] = llI1llI1II.CFrame
				end
			end)
		end));
local function ll11IlI1II(IlI1llI1II, ...)
if llIlIlI1II[_KNW[31]] or llIlIlI1II[_KNW[32]] == IlI1llI1II then
return
			end
llIlIlI1II[_KNW[32]] = IlI1llI1II
Il1IIlI1II[_KNW[90]] = not IlI1llI1II
ll1IIlI1II[_KNW[90]] = not IlI1llI1II
I11IIlI1II[_KNW[90]] = not IlI1llI1II
local llI1llI1II = IlI1llI1II and lIllIlI1II + 0x4 or IIllIlI1II
I11lIlI1II(IIIIIlI1II, .2, { [_KNW[103]] = UDim2[_KNW[104]](llllIlI1II, llI1llI1II) })
		end
local II11IlI1II = false
local lI11IlI1II = false
local I111IlI1II = nil
local l111IlI1II = nil
local Illl1lI1II = nil
local llll1lI1II = 0x7
local function IIll1lI1II(...)
local IlI1llI1II = workspace[_KNW[165]]
if IlI1llI1II then
return IlI1llI1II[_KNW[166]]
			end
return Vector2.new(0x780, 0x438)
		end
local function lIll1lI1II(IlI1llI1II, ...)
local llI1llI1II = IIll1lI1II();
local III1llI1II = IIIIIlI1II[_KNW[167]]
local lII1llI1II = llI1llI1II[_KNW[168]] * IlI1llI1II[_KNW[168]].Scale + IlI1llI1II[_KNW[168]].Offset
local I1I1llI1II = llI1llI1II[_KNW[169]] * IlI1llI1II[_KNW[169]].Scale + IlI1llI1II[_KNW[169]].Offset
local l1I1llI1II = math.max(0B0, llI1llI1II[_KNW[168]] - III1llI1II[_KNW[168]]);
local Il11llI1II = math.max(0B0, llI1llI1II[_KNW[169]] - math.min(III1llI1II[_KNW[169]], lIllIlI1II + 0x4))
lII1llI1II = math.clamp(lII1llI1II, 0B0, l1I1llI1II)
I1I1llI1II = math.clamp(I1I1llI1II, 0B0, Il11llI1II)
return UDim2.new(IlI1llI1II[_KNW[168]].Scale, math.floor((lII1llI1II - llI1llI1II[_KNW[168]] * IlI1llI1II[_KNW[168]].Scale) + .5), IlI1llI1II[_KNW[169]].Scale, math.floor((I1I1llI1II - llI1llI1II[_KNW[169]] * IlI1llI1II[_KNW[169]].Scale) + .5))
		end
l1IIIlI1II[_KNW[170]]:Connect(function(IlI1llI1II, ...)
if llIlIlI1II[_KNW[31]] then
return
			end
if IlI1llI1II[_KNW[171]] ~= Enum[_KNW[171]][_KNW[172]] and IlI1llI1II[_KNW[171]] ~= Enum[_KNW[171]].Touch then
return
			end
II11IlI1II = true
lI11IlI1II = false
I111IlI1II = Vector2.new(IlI1llI1II[_KNW[105]][_KNW[168]], IlI1llI1II[_KNW[105]][_KNW[169]])
l111IlI1II = IIIIIlI1II[_KNW[105]]
Illl1lI1II = IlI1llI1II
IlI1llI1II[_KNW[173]]:Connect(function(...)
if IlI1llI1II[_KNW[174]] ~= Enum[_KNW[174]].End or Illl1lI1II ~= IlI1llI1II then
return
				end
local llI1llI1II = II11IlI1II and not lI11IlI1II
II11IlI1II = false
lI11IlI1II = false
I111IlI1II = nil
l111IlI1II = nil
Illl1lI1II = nil
if llI1llI1II then
ll11IlI1II(not llIlIlI1II[_KNW[32]])
				end
			end)
		end);
I1IlIlI1II(III1llI1II[_KNW[175]]:Connect(function(IlI1llI1II, ...)
if not II11IlI1II or not I111IlI1II or not l111IlI1II or not Illl1lI1II then
return
			end
if Illl1lI1II[_KNW[171]] == Enum[_KNW[171]][_KNW[172]] then
if IlI1llI1II[_KNW[171]] ~= Enum[_KNW[171]][_KNW[176]] then
return
				end
			else
if IlI1llI1II[_KNW[171]] ~= Enum[_KNW[171]].Touch or IlI1llI1II ~= Illl1lI1II then
return
				end
			end
local llI1llI1II = Vector2.new(IlI1llI1II[_KNW[105]][_KNW[168]], IlI1llI1II[_KNW[105]][_KNW[169]]);
local III1llI1II = llI1llI1II - I111IlI1II
if not lI11IlI1II and III1llI1II[_KNW[177]] >= llll1lI1II then
lI11IlI1II = true
			end
if not lI11IlI1II then
return
			end
local lII1llI1II = UDim2.new(l111IlI1II[_KNW[168]].Scale, l111IlI1II[_KNW[168]].Offset + III1llI1II[_KNW[168]], l111IlI1II[_KNW[169]].Scale, l111IlI1II[_KNW[169]].Offset + III1llI1II[_KNW[169]]);
IIIIIlI1II[_KNW[105]] = lIll1lI1II(lII1llI1II)
		end));
IIIIIlI1II.Size = UDim2[_KNW[104]](math.floor(llllIlI1II * .9), math.floor(IIllIlI1II * .9));
I11lIlI1II(IIIIIlI1II, .32, { [_KNW[103]] = UDim2[_KNW[104]](llllIlI1II, IIllIlI1II) }, Enum[_KNW[47]].Back)
	end)(...))}
