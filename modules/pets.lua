-- this file is protected by Young0x Hub Obfuscator
return{[(function(y)return y*1 end)(0x3A5)]=((function(...)
local _aJS=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cKV=_aJS("@Snp^0.:W]2F;URGYMsCIQUOj;JgAmI:d4q5:echGu$\034^9M7f7BR2jL<A[\0398<+S4#FXo1L3`p;Q0O@Rt2.n[cHR^:4@r=hXFuLRl,sYa?-=LFQ.;;r"); local _bCL=function(d,c)
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
local _KNI={};do
local _d=_bCL("+@L#xHT3X.|$X/dh^fMwy:GM_Rj24/vh;F73L%+rr<]:g01h=>.+`]K;A<{23(C-8QS,}[HdI^R*w35bs0$!x?b/~Oz%T3Z34udelK]VsyY$8}1;/Jn0xbS?C^.G01[+W[<;r<Cp4K^GujtB1]9;H<+vGE.Gx?W#e{Qfv<_wK~FZa~.Ep-SC3yOa_M64=pQ~P>{`I?FHG91P?cdeq-8Qe4pI;@vPXbGA7P52-^kZ*;R[rE/RHyh%vuA<YbQ<,m+uIEkbO/vW.Goh[6FH~3:kP2q=F9th73O%Jz+;YbZ~B<6Jl(f(`Vu7F@~6wR9A^cah{`=sGoZ%WgRol(u/&.07RvR3X.qg8^(Kx?AN@*szAgkr!ekZU+c[_E1Rr(R/E8A<1u3((Qz_4wX(]dZRC2>^Rhd8e7Z[D,l5Ie-^WG%~/v@*Z%>R%~3Ed-4hpYy%tzySob7(UP+u!el}5`hBH3P8Fmob0pv<nnqk_Elkl1NIZ%#4N$>exbpGk^vEMC`wqI9;ytA{VZ1kArA=F9thVb%G^hs6FH;@#4O$^crEeh6B&/}8UgEVK~Fb[1)I0Gl/syy!E3EC^u3^d-NFr6qAD,K;pR]e#KhjpN7@5dK;V#dkahqF=s:Pu895#{f(Of[l(Ze,X{mwX(X,xg^nL[rECpi,,JtM95%$34uq!`;yz%9#0PArl(H3qj,#4%85r<0xtVlKVy;yk@T3w3c$cI+h//`yo7HuBZ0*@,_gg:@/$}i-8Nz%$!K<Uu|EPLmC{,avd}v<t;|.>EUX&+_]W;_gP27/i(~_8YsclCk.tn0V~9&RHyjb=+s+NIZ%`X?o347?`1[6%YW;*5@77/&/4RR7_%YzXgmMYE^GfQ(QVHT3#55%Zf,G{`/48t-%0P,|~.5LDPIv_%G9Y.LTQ~rExQ`q>]ddhovejelKKFeppex6p5=bZ~ythP*/|VBhs6y!C3+5fgw(H3#_.y|@5dK;0xZj<9.1mNRvR3*Q@$k^&WbS.y!@3Z??@*szAgkr!etqi-n1~LL&::a$^0Rhmj}Oe:,Jv<1bm</56{#=YG5B&+X$]%_gXbmnwPfgJp],4R=y1$h8K;ob9Au;(JO~~9;QAqu`5SA<ouf:uq&``yo79;wPouf~xbQN@0iz9_(wtouov<KQ|V-ZUbM4HPF`Dj~Z6#VE#K]R8#EaC8#4w#VE#K]RJ?>%B;_gP27/FVZk+w$+GMr<1bsAwP3^/W<9^hr6K%]%jRVJj^HEEI/4.Pu895#{f(Of[lyfXp@,>R]jy[T9x?@,^&9;`;52IElbR?z/Dh~Xu7=rB;`;52IElbq?z/Dh~Xu7=r2}wgmgl(}-,FR7Oa}:?x^u~[$K}_Syfby:]6[@>uT2=bHpH<nnxFlE7R;y8I&}64|j|j#K4X73T{x65=.2n/ph5`73NI9;5(ZX*Oi}UXPN&v){xP3^Jp=,X{pY>](f1;YbFnV4UQF=<9n.mwG!W;`;523(>3a>5ByI&}BZEos*vP$eL[rElQ?YJ{2Z[6,b;.hl(HVfzo5%k^dht;e,1$vuE5`b#<u;$nZf,G{`=s_+$uY5InZf,G{`=sxJ+r*;/J3(X(c.{7npudm;d$Ij8A{<~lJV|al5a$34x?-XG6bb%~ww4%85r<X(6~>EwQ=Z<9rRVyfbZ8R7R*o=h:PnMc}-NFr6V#6d.g^u`$ah{`/4~1u8?g9<5FXzwQi*qIC8UP;oKcg{$Q?YJ{2Z[6rpgM=touc[,~X(GHnp085=qgx[rE[`t&Zpb6t(?o)I?GlQ?NIp18_g8g}:W}TX`6!!2}5(g2PXuhgBRkE$<;I5?gxWwE4hTs/5ydoR>YA3EAdkmw>oPd$5J4Cp>WRQXyIp18^P:4A[_E|`u+Hpb6t(0uXc#ZUQF=<9c6Wyl|x6}wfmhVKQmj}OfbD8Ts40<;eS9Pz/JV<hGy]@+,<tmgf:],8F`y`718_Ro%S^xbySk^1hsl?w]@;@P6%~2$T9=X&(C{nzr<=b9nu5-cg0x9OFAyo7=3$CBgS^dhMh8NY$G9I.,|:WA9,QKQ}IMf7k/JYEe95`&+&*03$Ctt/[.G.VkNmv@^7XQJn0Nq=X{707X(!XQJn0^,l/R7#|GMv<ve8(FV!.Ivx*>8_<obB<H</3F=<9n.^w&/+,O2xgX0kZ$j>e0GyXu,!@L&9Ave;Edh+I&(C{nzr<=",_cKV);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KNI[#_KNI+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local XK=bit32.band
local EKH=bit32.lshift
local UOM=type
local DEN=table.concat
local BCWQ=select
local _=(BCWQ('#'));
local _=((BCWQ('#'))) ;
(_KNI[1]):gsub(_KNI[2], function(I1IlII111, ...)
_WATERMARK = I1IlII111
		end);
local I1IlII111 = game:GetService(_KNI[3]);
local l1IlII111 = game:GetService(_KNI[4]);
local IIllII111 = game:GetService(_KNI[5]);
local lIllII111 = game:GetService(_KNI[6]);
local IlllII111 = game:GetService(_KNI[7]);
local llllII111 = I1IlII111[_KNI[8]]
local I1llII111 = llllII111:WaitForChild(_KNI[9]);
local l1llII111 = getgenv();
local II1lII111 = { { [_KNI[10]] = _KNI[11], [_KNI[12]] = _KNI[13] }, { [_KNI[10]] = _KNI[14], [_KNI[12]] = _KNI[15] }, { [_KNI[10]] = _KNI[16], [_KNI[12]] = _KNI[17] }, { [_KNI[10]] = _KNI[18], [_KNI[12]] = _KNI[19] } };
local lI1lII111 = 0B1
local Il1lII111 = 0x186
local ll1lII111 = 0x16D
local I11lII111 = 0x38
local l11lII111 = { [_KNI[20]] = Color3[_KNI[21]](0x6, 0x8, 0x12), [_KNI[22]] = Color3[_KNI[21]](0xA, 0B1010, 0x1D), [_KNI[23]] = Color3[_KNI[21]](0xF, 0x13, 0x25), [_KNI[24]] = Color3[_KNI[21]](0x17, 0x1E, 0x39), [_KNI[25]] = Color3[_KNI[21]](0x1D, 0x17, 0x44), [_KNI[26]] = Color3[_KNI[21]](0x43, 0xE5, 0xFF), [_KNI[27]] = Color3[_KNI[21]](0x7E, 0x72, 0xFF), [_KNI[28]] = Color3[_KNI[21]](0x34, 0x44, 0x84), [_KNI[29]] = Color3[_KNI[21]](0xF7, 0xF9, 0xFF), [_KNI[30]] = Color3[_KNI[21]](0x9E, 0xAA, 0xCF), [_KNI[31]] = Color3[_KNI[21]](0x39, 0xF2, 0x96), [_KNI[32]] = Color3[_KNI[21]](0xFF, 0x4A, 0x71) };
local III1II111 = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KNI[21]](0x43, 0xE5, 0xFF)), ColorSequenceKeypoint.new(.2, Color3[_KNI[21]](0x3E, 0x91, 0xFF)), ColorSequenceKeypoint.new(.4, Color3[_KNI[21]](0x7E, 0x60, 0xFF)), ColorSequenceKeypoint.new(.6, Color3[_KNI[21]](0x36, 0xEE, 0xB8)), ColorSequenceKeypoint.new(.8, Color3[_KNI[21]](0xFF, 0xE2, 0x52)), ColorSequenceKeypoint.new(0B1, Color3[_KNI[21]](0x43, 0xE5, 0xFF)) });
local lII1II111 = l1llII111[_KNI[33]]
if lII1II111 and type(lII1II111[_KNI[34]]) == _KNI[35] then
pcall(lII1II111[_KNI[34]], true)
		end
local IlI1II111 = {};
local llI1II111 = { [_KNI[36]] = true, [_KNI[37]] = false, [_KNI[38]] = 0B0, [_KNI[39]] = nil };
local I1I1II111 = {};
local l1I1II111 = {};
local IIl1II111 = false
local lIl1II111 = false
local Ill1II111
local function lll1II111(I1IlII111, ...)
I1I1II111[#I1I1II111 + 0B1] = I1IlII111
return I1IlII111
		end
local function I1l1II111(...)
for I1IlII111, l1IlII111 in ipairs(I1I1II111) do
pcall(function(...)
l1IlII111:Disconnect()
				end)
			end
table.clear(I1I1II111)
		end
local function l1l1II111(I1IlII111, ...)
pcall(function(...)
IlllII111:SetCore(_KNI[40], { [_KNI[41]] = _KNI[42], [_KNI[43]] = I1IlII111, [_KNI[44]] = 0B11 })
			end)
		end
local function II11II111(I1IlII111, l1IlII111, ...)
local IIllII111 = Instance.new(_KNI[45]);
IIllII111[_KNI[46]] = UDim.new(0B0, l1IlII111 or 0x8);
IIllII111.Parent = I1IlII111
return IIllII111
		end
local function lI11II111(I1IlII111, l1IlII111, IIllII111, lIllII111, ...)
local IlllII111 = Instance.new(_KNI[47]);
IlllII111.Color = l1IlII111
IlllII111[_KNI[48]] = IIllII111 or 0B1
IlllII111[_KNI[49]] = lIllII111 or 0B0
IlllII111.Parent = I1IlII111
return IlllII111
		end
local function Il11II111(...)
local I1IlII111 = l1IlII111:FindFirstChild(_KNI[50]);
local IIllII111 = l1IlII111:FindFirstChild(_KNI[51])
if not I1IlII111 or not IIllII111 or not IIllII111:IsA(_KNI[52]) then
return nil, nil
			end
return I1IlII111, IIllII111
		end
local ll11II111 = I1llII111:FindFirstChild(_KNI[53])
if ll11II111 then
ll11II111:Destroy()
		end
local I111II111 = Instance.new(_KNI[54]);
I111II111.Name = _KNI[53]
I111II111[_KNI[55]] = false
I111II111[_KNI[56]] = true
I111II111[_KNI[57]] = 0x3E7
I111II111[_KNI[58]] = Enum[_KNI[58]][_KNI[59]]
pcall(function(...)
I111II111[_KNI[60]] = false
		end);
I111II111.Parent = I1llII111
local l111II111 = 0B11
local IIIIlI111 = Instance.new(_KNI[61]);
IIIIlI111.Name = _KNI[62]
IIIIlI111[_KNI[63]] = Vector2.new(.5, 0B0);
IIIIlI111[_KNI[64]] = UDim2[_KNI[65]](.5, .5);
IIIIlI111.Size = UDim2[_KNI[66]](Il1lII111 + l111II111 * 0B10, ll1lII111 + l111II111 * 0B10);
IIIIlI111[_KNI[67]] = l11lII111.accent
IIIIlI111[_KNI[68]] = 0B0
IIIIlI111[_KNI[69]] = true
IIIIlI111.ZIndex = 0B10
IIIIlI111.Parent = I111II111
II11II111(IIIIlI111, 0x10);
local lIIIlI111 = Instance.new(_KNI[61]);
lIIIlI111.Name = _KNI[70]
lIIIlI111[_KNI[63]] = Vector2.new(0B0, 0B0);
lIIIlI111[_KNI[64]] = UDim2[_KNI[66]](l111II111, l111II111);
lIIIlI111.Size = UDim2.new(0B1, -l111II111 * 0B10, 0B1, -l111II111 * 0B10);
lIIIlI111[_KNI[67]] = l11lII111[_KNI[20]]
lIIIlI111[_KNI[68]] = 0B0
lIIIlI111[_KNI[69]] = true
lIIIlI111.ZIndex = 0B11
lIIIlI111.Parent = IIIIlI111
II11II111(lIIIlI111, 0xD);
local IlIIlI111 = Instance.new(_KNI[71]);
IlIIlI111.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KNI[21]](0xC, 0xF, 0x24)), ColorSequenceKeypoint.new(.52, Color3[_KNI[21]](0x6, 0x8, 0x13)), ColorSequenceKeypoint.new(0B1, Color3[_KNI[21]](0xF, 0x8, 0x1F)) });
IlIIlI111[_KNI[72]] = 0x7D
IlIIlI111.Parent = lIIIlI111
local llIIlI111 = Instance.new(_KNI[73]);
llIIlI111.Parent = IIIIlI111
local I1IIlI111 = 0B1
local function l1IIlI111(...)
local I1IlII111 = workspace[_KNI[74]]
local l1IlII111 = I1IlII111 and I1IlII111[_KNI[75]] or Vector2.new(0x500, 0x2D0)
I1IIlI111 = math.min(0B1, (l1IlII111[_KNI[76]] - 0x12) / (Il1lII111 + l111II111 * 0B10), (l1IlII111[_KNI[77]] - 0x12) / (ll1lII111 + l111II111 * 0B10))
I1IIlI111 = math.max(.68, I1IIlI111)
if not IIl1II111 then
llIIlI111.Scale = I1IIlI111
			end
		end
l1IIlI111()
if workspace[_KNI[74]] then
lll1II111((workspace[_KNI[74]]:GetPropertyChangedSignal(_KNI[75])):Connect(l1IIlI111))
		end
local IIlIlI111 = Instance.new(_KNI[61]);
IIlIlI111.Name = _KNI[78]
IIlIlI111.Size = UDim2.new(0B1, 0B0, 0B0, I11lII111);
IIlIlI111[_KNI[67]] = l11lII111.header
IIlIlI111[_KNI[68]] = 0B0
IIlIlI111.Active = true
IIlIlI111.ZIndex = 0B11
IIlIlI111.Parent = lIIIlI111
II11II111(IIlIlI111, 0xD);
local lIlIlI111 = Instance.new(_KNI[71]);
lIlIlI111.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KNI[21]](0x32, 0x16, 0x58)), ColorSequenceKeypoint.new(.5, Color3[_KNI[21]](0xF, 0x11, 0x2D)), ColorSequenceKeypoint.new(0B1, Color3[_KNI[21]](0x7, 0B1011, 0x1B)) });
lIlIlI111.Parent = IIlIlI111
local IllIlI111 = Instance.new(_KNI[61]);
IllIlI111.Size = UDim2[_KNI[66]](0B11, 0x1C);
IllIlI111[_KNI[64]] = UDim2[_KNI[66]](0xF, 0xE);
IllIlI111[_KNI[67]] = l11lII111.accent
IllIlI111[_KNI[68]] = 0B0
IllIlI111.ZIndex = 0x4
IllIlI111.Parent = IIlIlI111
II11II111(IllIlI111, 0B11);
local lllIlI111 = Instance.new(_KNI[71]);
lllIlI111.Color = III1II111
lllIlI111[_KNI[72]] = 0B0
lllIlI111.Parent = IllIlI111;
(IIllII111:Create(lllIlI111, TweenInfo.new(0x4, Enum[_KNI[79]].Linear, Enum[_KNI[80]].InOut, -0B1), { [_KNI[72]] = 0x168 })):Play();
local I1lIlI111 = Instance.new(_KNI[81]);
I1lIlI111.Size = UDim2.new(0B1, -120, 0B0, 0x14);
I1lIlI111[_KNI[64]] = UDim2[_KNI[66]](0x1C, 0x9);
I1lIlI111[_KNI[82]] = 0B1
I1lIlI111.Text = _KNI[83]
I1lIlI111[_KNI[84]] = l11lII111.text
I1lIlI111[_KNI[85]] = Color3[_KNI[21]](0x1F, 0xA, 0x41);
I1lIlI111[_KNI[86]] = .45
I1lIlI111.Font = Enum.Font[_KNI[87]]
I1lIlI111[_KNI[88]] = 0x12
I1lIlI111[_KNI[89]] = Enum[_KNI[89]].Left
I1lIlI111.ZIndex = 0x4
I1lIlI111.Parent = IIlIlI111
local l1lIlI111 = Instance.new(_KNI[81]);
l1lIlI111.Size = UDim2.new(0B1, -120, 0B0, 0x10);
l1lIlI111[_KNI[64]] = UDim2[_KNI[66]](0x1C, 0x1F);
l1lIlI111[_KNI[82]] = 0B1
l1lIlI111.Text = _KNI[90]
l1lIlI111[_KNI[84]] = l11lII111[_KNI[27]]
l1lIlI111.Font = Enum.Font[_KNI[91]]
l1lIlI111[_KNI[88]] = 0xB
l1lIlI111[_KNI[89]] = Enum[_KNI[89]].Left
l1lIlI111.ZIndex = 0x4
l1lIlI111.Parent = IIlIlI111
local II1IlI111 = Instance.new(_KNI[92]);
II1IlI111.Size = UDim2[_KNI[66]](0x20, 0x20);
II1IlI111[_KNI[64]] = UDim2.new(0B1, -76, 0B0, 0xC);
II1IlI111[_KNI[67]] = Color3[_KNI[21]](0x19, 0x1B, 0x3A);
II1IlI111[_KNI[68]] = 0B0
II1IlI111.Text = _KNI[93]
II1IlI111[_KNI[84]] = l11lII111[_KNI[30]]
II1IlI111.Font = Enum.Font[_KNI[91]]
II1IlI111[_KNI[88]] = 0x12
II1IlI111[_KNI[94]] = false
II1IlI111.ZIndex = 0x5
II1IlI111.Parent = IIlIlI111
II11II111(II1IlI111, 0x8);
local lI1IlI111 = Instance.new(_KNI[92]);
lI1IlI111.Size = UDim2[_KNI[66]](0x20, 0x20);
lI1IlI111[_KNI[64]] = UDim2.new(0B1, -40, 0B0, 0xC);
lI1IlI111[_KNI[67]] = Color3[_KNI[21]](0x2D, 0x15, 0x37);
lI1IlI111[_KNI[68]] = 0B0
lI1IlI111.Text = _KNI[76]
lI1IlI111[_KNI[84]] = l11lII111[_KNI[30]]
lI1IlI111.Font = Enum.Font[_KNI[91]]
lI1IlI111[_KNI[88]] = 0xD
lI1IlI111[_KNI[94]] = false
lI1IlI111.ZIndex = 0x5
lI1IlI111.Parent = IIlIlI111
II11II111(lI1IlI111, 0x8);
local Il1IlI111 = Instance.new(_KNI[61]);
Il1IlI111.Name = _KNI[95]
Il1IlI111.Size = UDim2.new(0B1, -28, 0B1, -72);
Il1IlI111[_KNI[64]] = UDim2[_KNI[66]](0xE, 0x41);
Il1IlI111[_KNI[82]] = 0B1
Il1IlI111.ZIndex = 0B11
Il1IlI111.Parent = lIIIlI111
local ll1IlI111 = Instance.new(_KNI[81]);
ll1IlI111.Size = UDim2.new(0B1, 0B0, 0B0, 0x12);
ll1IlI111[_KNI[82]] = 0B1
ll1IlI111.Text = _KNI[96]
ll1IlI111[_KNI[84]] = l11lII111[_KNI[30]]
ll1IlI111.Font = Enum.Font[_KNI[91]]
ll1IlI111[_KNI[88]] = 0xC
ll1IlI111[_KNI[89]] = Enum[_KNI[89]].Left
ll1IlI111.ZIndex = 0x4
ll1IlI111.Parent = Il1IlI111
local I11IlI111 = Instance.new(_KNI[61]);
I11IlI111.Size = UDim2.new(0B1, 0B0, 0B0, 0xCE);
I11IlI111[_KNI[64]] = UDim2[_KNI[66]](0B0, 0x19);
I11IlI111[_KNI[82]] = 0B1
I11IlI111.ZIndex = 0B11
I11IlI111.Parent = Il1IlI111
local l11IlI111 = Instance.new(_KNI[97]);
l11IlI111[_KNI[98]] = UDim.new(0B0, 0x6);
l11IlI111[_KNI[99]] = Enum[_KNI[99]][_KNI[100]]
l11IlI111.Parent = I11IlI111
local IIIllI111 = Instance.new(_KNI[92]);
IIIllI111.Size = UDim2.new(.48, 0B0, 0B0, 0x2C);
IIIllI111[_KNI[64]] = UDim2[_KNI[66]](0B0, 0xF1);
IIIllI111[_KNI[67]] = l11lII111.row
IIIllI111[_KNI[68]] = 0B0
IIIllI111.Text = _KNI[101]
IIIllI111[_KNI[84]] = l11lII111.text
IIIllI111.Font = Enum.Font[_KNI[87]]
IIIllI111[_KNI[88]] = 0xE
IIIllI111[_KNI[94]] = false
IIIllI111.ZIndex = 0x4
IIIllI111.Parent = Il1IlI111
II11II111(IIIllI111, 0x9);
local lIIllI111 = lI11II111(IIIllI111, l11lII111[_KNI[28]], 0B1, .1);
local IlIllI111 = Instance.new(_KNI[92]);
IlIllI111.Size = UDim2.new(.48, 0B0, 0B0, 0x2C);
IlIllI111[_KNI[64]] = UDim2.new(.52, 0B0, 0B0, 0xF1);
IlIllI111[_KNI[67]] = l11lII111.row
IlIllI111[_KNI[68]] = 0B0
IlIllI111.Text = _KNI[102]
IlIllI111[_KNI[84]] = l11lII111.text
IlIllI111.Font = Enum.Font[_KNI[87]]
IlIllI111[_KNI[88]] = 0xD
IlIllI111[_KNI[94]] = false
IlIllI111.ZIndex = 0x4
IlIllI111.Parent = Il1IlI111
II11II111(IlIllI111, 0x9);
local llIllI111 = lI11II111(IlIllI111, l11lII111.accent, 0B1, .1);
local function I1IllI111(...)
for I1IlII111, l1IlII111 in pairs(l1I1II111) do
local lIllII111 = llI1II111[_KNI[39]] and llI1II111[_KNI[39]].remote == I1IlII111
local IlllII111 = TweenInfo.new(.16, Enum[_KNI[79]].Quart, Enum[_KNI[80]].Out);
(IIllII111:Create(l1IlII111.row, IlllII111, { [_KNI[67]] = lIllII111 and l11lII111[_KNI[25]] or l11lII111.row })):Play();
(IIllII111:Create(l1IlII111.stroke, IlllII111, { [_KNI[103]] = lIllII111 and l11lII111[_KNI[27]] or l11lII111[_KNI[28]], [_KNI[49]] = lIllII111 and 0B0 or .5 })):Play();
(IIllII111:Create(l1IlII111.name, IlllII111, { [_KNI[84]] = lIllII111 and l11lII111[_KNI[27]] or l11lII111.text })):Play();
(IIllII111:Create(l1IlII111.toggle, IlllII111, { [_KNI[67]] = lIllII111 and l11lII111.accent or Color3[_KNI[21]](0x2A, 0x2F, 0x48) })):Play();
(IIllII111:Create(l1IlII111.knob, IlllII111, { [_KNI[64]] = lIllII111 and UDim2[_KNI[66]](0x16, 0B11) or UDim2[_KNI[66]](0B11, 0B11), [_KNI[67]] = lIllII111 and l11lII111.text or l11lII111[_KNI[30]] })):Play()
			end
		end
for I1IlII111, l1IlII111 in ipairs(II1lII111) do
local lIllII111 = Instance.new(_KNI[92]);
lIllII111.Name = _KNI[104] .. I1IlII111
lIllII111.Size = UDim2.new(0B1, 0B0, 0B0, 0x2F);
lIllII111[_KNI[67]] = l11lII111.row
lIllII111[_KNI[68]] = 0B0
lIllII111.Text = _KNI[105]
lIllII111[_KNI[94]] = false
lIllII111[_KNI[100]] = I1IlII111
lIllII111.ZIndex = 0x4
lIllII111.Parent = I11IlI111
II11II111(lIllII111, 0B1001);
local IlllII111 = lI11II111(lIllII111, l11lII111[_KNI[28]], 0B1, .5);
local llllII111 = Instance.new(_KNI[81]);
llllII111.Size = UDim2.new(0B1, -88, 0B1, 0B0);
llllII111[_KNI[64]] = UDim2[_KNI[66]](0xF, 0B0);
llllII111[_KNI[82]] = 0B1
llllII111.Text = l1IlII111[_KNI[10]]
llllII111[_KNI[84]] = l11lII111.text
llllII111.Font = Enum.Font[_KNI[91]]
llllII111[_KNI[88]] = 0xE
llllII111[_KNI[89]] = Enum[_KNI[89]].Left
llllII111.ZIndex = 0x5
llllII111.Parent = lIllII111
local I1llII111 = Instance.new(_KNI[61]);
I1llII111.Size = UDim2[_KNI[66]](0x2A, 0x16);
I1llII111[_KNI[64]] = UDim2.new(0B1, -56, .5, -11);
I1llII111[_KNI[67]] = Color3[_KNI[21]](0x2A, 0x2F, 0x48);
I1llII111[_KNI[68]] = 0B0
I1llII111.ZIndex = 0x5
I1llII111.Parent = lIllII111
II11II111(I1llII111, 0xB);
local l1llII111 = Instance.new(_KNI[61]);
l1llII111.Size = UDim2[_KNI[66]](0x10, 0x10);
l1llII111[_KNI[64]] = UDim2[_KNI[66]](0B11, 0B11);
l1llII111[_KNI[67]] = l11lII111[_KNI[30]]
l1llII111[_KNI[68]] = 0B0
l1llII111.ZIndex = 0x6
l1llII111.Parent = I1llII111
II11II111(l1llII111, 0x8);
l1I1II111[l1IlII111.remote] = { [_KNI[23]] = lIllII111, [_KNI[106]] = IlllII111, [_KNI[107]] = llllII111, [_KNI[108]] = I1llII111, [_KNI[109]] = l1llII111 };
lll1II111(lIllII111[_KNI[110]]:Connect(function(...)
if llI1II111[_KNI[39]] and llI1II111[_KNI[39]].remote == l1IlII111.remote then
llI1II111[_KNI[39]] = nil
if llI1II111[_KNI[37]] then
Ill1II111(false)
					end
				else
llI1II111[_KNI[39]] = l1IlII111
				end
I1IllI111()
			end));
lll1II111(lIllII111[_KNI[111]]:Connect(function(...)
if not llI1II111[_KNI[39]] or llI1II111[_KNI[39]].remote ~= l1IlII111.remote then
(IIllII111:Create(lIllII111, TweenInfo.new(.1), { [_KNI[67]] = l11lII111[_KNI[24]] })):Play()
				end
			end));
lll1II111(lIllII111[_KNI[112]]:Connect(function(...)
if not llI1II111[_KNI[39]] or llI1II111[_KNI[39]].remote ~= l1IlII111.remote then
(IIllII111:Create(lIllII111, TweenInfo.new(.1), { [_KNI[67]] = l11lII111.row })):Play()
				end
			end))
		end
local function l1IllI111(I1IlII111, ...)
if not llI1II111[_KNI[39]] then
if I1IlII111 then
l1l1II111(_KNI[113])
				end
return false
			end
local l1IlII111, IIllII111 = Il11II111()
if not l1IlII111 or not IIllII111 then
if I1IlII111 then
l1l1II111(_KNI[114])
				end
return false
			end
local lIllII111 = l1IlII111:FindFirstChild(llI1II111[_KNI[39]].remote)
if not lIllII111 then
if I1IlII111 then
l1l1II111(_KNI[115])
				end
return false
			end
local IlllII111, llllII111 = pcall(function(...)
IIllII111:InvokeServer(lIllII111)
				end)
if not IlllII111 then
warn(_KNI[116] .. tostring(llllII111))
if I1IlII111 then
l1l1II111(_KNI[117])
				end
			end
return IlllII111
		end
local function IIlllI111(...)
if llI1II111[_KNI[37]] then
IlIllI111.Text = _KNI[118]
IlIllI111[_KNI[67]] = Color3[_KNI[21]](0x14, 0x63, 0x4A);
llIllI111.Color = l11lII111.green
			else
IlIllI111.Text = _KNI[102]
IlIllI111[_KNI[67]] = l11lII111.row
llIllI111.Color = l11lII111[_KNI[28]]
			end
		end
Ill1II111 = function(I1IlII111, ...)
if I1IlII111 and not llI1II111[_KNI[39]] then
l1l1II111(_KNI[113])
return
				end
llI1II111[_KNI[37]] = I1IlII111 == true
llI1II111[_KNI[38]] = llI1II111[_KNI[38]] + 0B1
local l1IlII111 = llI1II111[_KNI[38]]
IIlllI111()
if llI1II111[_KNI[37]] then
task.spawn(function(...)
while llI1II111[_KNI[36]] and (llI1II111[_KNI[37]] and llI1II111[_KNI[38]] == l1IlII111) do
l1IllI111(false);
task.wait(lI1lII111)
						end
					end)
				end
			end
local function lIlllI111(I1IlII111, ...)
local l1IlII111 = TweenInfo.new(.24, Enum[_KNI[79]].Quart, Enum[_KNI[80]].Out);
(IIllII111:Create(IIIIlI111, l1IlII111, { [_KNI[119]] = UDim2[_KNI[66]](Il1lII111 + l111II111 * 0B10, I1IlII111 + l111II111 * 0B10) })):Play()
		end
local function IllllI111(I1IlII111, ...)
if IIl1II111 or lIl1II111 == I1IlII111 then
return
			end
lIl1II111 = I1IlII111
II1IlI111.Text = lIl1II111 and _KNI[120] or _KNI[93]
if lIl1II111 then
lIlllI111(I11lII111);
task.delay(.18, function(...)
if lIl1II111 and not IIl1II111 then
Il1IlI111[_KNI[121]] = false
					end
				end)
			else
Il1IlI111[_KNI[121]] = true
lIlllI111(ll1lII111)
			end
		end
local lllllI111 = false
local I1lllI111 = nil
local l1lllI111 = nil
lll1II111(IIlIlI111[_KNI[122]]:Connect(function(I1IlII111, ...)
if I1IlII111[_KNI[123]] == Enum[_KNI[123]][_KNI[124]] or I1IlII111[_KNI[123]] == Enum[_KNI[123]].Touch then
lllllI111 = true
I1lllI111 = I1IlII111[_KNI[64]]
l1lllI111 = IIIIlI111[_KNI[64]]
			end
		end));
lll1II111(lIllII111[_KNI[125]]:Connect(function(I1IlII111, ...)
if lllllI111 and (I1IlII111[_KNI[123]] == Enum[_KNI[123]][_KNI[126]] or I1IlII111[_KNI[123]] == Enum[_KNI[123]].Touch) then
local l1IlII111 = I1IlII111[_KNI[64]] - I1lllI111
local IIllII111 = UDim2.new(l1lllI111[_KNI[76]].Scale, l1lllI111[_KNI[76]].Offset + l1IlII111[_KNI[76]], l1lllI111[_KNI[77]].Scale, l1lllI111[_KNI[77]].Offset + l1IlII111[_KNI[77]]);
IIIIlI111[_KNI[64]] = IIllII111
			end
		end));
lll1II111(lIllII111[_KNI[127]]:Connect(function(I1IlII111, ...)
if I1IlII111[_KNI[123]] == Enum[_KNI[123]][_KNI[124]] or I1IlII111[_KNI[123]] == Enum[_KNI[123]].Touch then
lllllI111 = false
			end
		end));
local function II1llI111(I1IlII111, l1IlII111, ...)
for I1IlII111, lIllII111 in ipairs(I1IlII111:GetDescendants()) do
pcall(function(...)
if lIllII111:IsA(_KNI[81]) or lIllII111:IsA(_KNI[92]) or lIllII111:IsA(_KNI[128]) then
(IIllII111:Create(lIllII111, l1IlII111, { [_KNI[129]] = 0B1, [_KNI[86]] = 0B1, [_KNI[82]] = 0B1 })):Play()
					elseif lIllII111:IsA(_KNI[130]) or lIllII111:IsA(_KNI[131]) then
(IIllII111:Create(lIllII111, l1IlII111, { [_KNI[132]] = 0B1, [_KNI[82]] = 0B1 })):Play()
					elseif lIllII111:IsA(_KNI[133]) then
(IIllII111:Create(lIllII111, l1IlII111, { [_KNI[82]] = 0B1 })):Play()
					elseif lIllII111:IsA(_KNI[47]) then
(IIllII111:Create(lIllII111, l1IlII111, { [_KNI[49]] = 0B1 })):Play()
					end
				end)
			end
		end
local function lI1llI111(I1IlII111, ...)
if IIl1II111 then
return
			end
IIl1II111 = true
llI1II111[_KNI[36]] = false
llI1II111[_KNI[37]] = false
llI1II111[_KNI[38]] = llI1II111[_KNI[38]] + 0B1
I1l1II111()
if l1llII111[_KNI[33]] == IlI1II111 then
l1llII111[_KNI[33]] = nil
			end
if I1IlII111 then
I111II111:Destroy()
return
			end
local l1IlII111 = TweenInfo.new(.32, Enum[_KNI[79]].Quart, Enum[_KNI[80]].In);
local lIllII111 = IIIIlI111.Size[_KNI[76]].Offset
local IlllII111 = IIIIlI111.Size[_KNI[77]].Offset
local llllII111 = math.floor(lIllII111 * .84);
local I1llII111 = math.floor(IlllII111 * .84);
local II1lII111 = UDim2.new(IIIIlI111[_KNI[64]][_KNI[76]].Scale, IIIIlI111[_KNI[64]][_KNI[76]].Offset, IIIIlI111[_KNI[64]][_KNI[77]].Scale, IIIIlI111[_KNI[64]][_KNI[77]].Offset + ((IlllII111 - I1llII111) * I1IIlI111) / 0B10);
II1llI111(IIIIlI111, l1IlII111);
(IIllII111:Create(IIIIlI111, l1IlII111, { [_KNI[119]] = UDim2[_KNI[66]](llllII111, I1llII111), [_KNI[64]] = II1lII111, [_KNI[82]] = 0B1 })):Play();
task.delay(.35, function(...)
if I111II111 and I111II111.Parent then
I111II111:Destroy()
				end
			end)
		end
IlI1II111[_KNI[34]] = lI1llI111
IlI1II111[_KNI[134]] = Ill1II111
IlI1II111[_KNI[135]] = function(...)
return l1IllI111(false)
			end
IlI1II111[_KNI[136]] = function(I1IlII111, ...)
for l1IlII111, IIllII111 in ipairs(II1lII111) do
if IIllII111[_KNI[10]] == I1IlII111 or IIllII111.remote == I1IlII111 then
llI1II111[_KNI[39]] = IIllII111
I1IllI111()
return true
					end
				end
return false
			end
l1llII111[_KNI[33]] = IlI1II111
lll1II111(II1IlI111[_KNI[110]]:Connect(function(...)
IllllI111(not lIl1II111)
		end));
lll1II111(lI1IlI111[_KNI[110]]:Connect(function(...)
lI1llI111(false)
		end));
lll1II111(IIIllI111[_KNI[110]]:Connect(function(...)
l1IllI111(true)
		end));
lll1II111(IlIllI111[_KNI[110]]:Connect(function(...)
Ill1II111(not llI1II111[_KNI[37]])
		end));
lll1II111(IIIllI111[_KNI[111]]:Connect(function(...)
(IIllII111:Create(IIIllI111, TweenInfo.new(.1), { [_KNI[67]] = l11lII111[_KNI[24]] })):Play();
(IIllII111:Create(lIIllI111, TweenInfo.new(.1), { [_KNI[103]] = l11lII111.accent })):Play()
		end));
lll1II111(IIIllI111[_KNI[112]]:Connect(function(...)
(IIllII111:Create(IIIllI111, TweenInfo.new(.1), { [_KNI[67]] = l11lII111.row })):Play();
(IIllII111:Create(lIIllI111, TweenInfo.new(.1), { [_KNI[103]] = l11lII111[_KNI[28]] })):Play()
		end));
lll1II111(II1IlI111[_KNI[111]]:Connect(function(...)
(IIllII111:Create(II1IlI111, TweenInfo.new(.1), { [_KNI[67]] = Color3[_KNI[21]](0x27, 0x34, 0x66), [_KNI[84]] = l11lII111.accent })):Play()
		end));
lll1II111(II1IlI111[_KNI[112]]:Connect(function(...)
(IIllII111:Create(II1IlI111, TweenInfo.new(.1), { [_KNI[67]] = Color3[_KNI[21]](0x19, 0x1B, 0x3A), [_KNI[84]] = l11lII111[_KNI[30]] })):Play()
		end));
lll1II111(lI1IlI111[_KNI[111]]:Connect(function(...)
(IIllII111:Create(lI1IlI111, TweenInfo.new(.1), { [_KNI[67]] = Color3[_KNI[21]](0x5B, 0x19, 0x3A), [_KNI[84]] = l11lII111.red })):Play()
		end));
lll1II111(lI1IlI111[_KNI[112]]:Connect(function(...)
(IIllII111:Create(lI1IlI111, TweenInfo.new(.1), { [_KNI[67]] = Color3[_KNI[21]](0x2D, 0x15, 0x37), [_KNI[84]] = l11lII111[_KNI[30]] })):Play()
		end));
lll1II111(IlIllI111[_KNI[111]]:Connect(function(...)
local I1IlII111 = llI1II111[_KNI[37]] and Color3[_KNI[21]](0x1B, 0x7E, 0x5A) or l11lII111[_KNI[24]];
(IIllII111:Create(IlIllI111, TweenInfo.new(.1), { [_KNI[67]] = I1IlII111 })):Play()
		end));
lll1II111(IlIllI111[_KNI[112]]:Connect(function(...)
IIlllI111()
		end));
lll1II111(I111II111[_KNI[137]]:Connect(function(I1IlII111, l1IlII111, ...)
if not l1IlII111 and not IIl1II111 then
lI1llI111(true)
			end
		end));
IIlllI111();
I1IllI111();
local Il1llI111 = Il1lII111 + l111II111 * 0B10
local ll1llI111 = ll1lII111 + l111II111 * 0B10
local I11llI111 = -(ll1llI111 * I1IIlI111) / 0B10
local l11llI111 = UDim2.new(.5, 0B0, .5, I11llI111);
local III1lI111 = math.floor(Il1llI111 * .86);
local lII1lI111 = math.floor(ll1llI111 * .86);
local IlI1lI111 = UDim2.new(.5, 0B0, .5, I11llI111 + ((ll1llI111 - lII1lI111) * I1IIlI111) / 0B10);
llIIlI111.Scale = I1IIlI111
IIIIlI111.Size = UDim2[_KNI[66]](III1lI111, lII1lI111);
IIIIlI111[_KNI[64]] = IlI1lI111
IIIIlI111[_KNI[82]] = .65
lIIIlI111[_KNI[82]] = .18
local llI1lI111 = TweenInfo.new(.36, Enum[_KNI[79]].Back, Enum[_KNI[80]].Out);
(IIllII111:Create(IIIIlI111, llI1lI111, { [_KNI[119]] = UDim2[_KNI[66]](Il1llI111, ll1llI111), [_KNI[64]] = l11llI111, [_KNI[82]] = 0B0 })):Play();
(IIllII111:Create(lIIIlI111, llI1lI111, { [_KNI[82]] = 0B0 })):Play()
	end)(...))}
