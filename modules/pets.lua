-- this file is protected by Young0x Hub Obfuscator
return{[(function(y)return y*1 end)(0x4D9)]=((function(...)
local _aHU=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cJX=_aHU("E&;i*5\034T?8:N\092I7=\0346O\034,pkBLG\092gr#G!SK>,YW</;cQOR7n?Te3]ArW8kXJJ=ta2q4D/\034Q794eG:+J2MBdck&HZCfEEEuCU;(c9q7RStJ3*C$-/3b?"); local _bWU=function(d,c)
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
local _KLX={};do
local _d=_bWU("gDG)WPZyVco0V>k:+A*3SE;*9xCRK>Q:X=.yGFgjj&1E(N_:^6cgh1HXs&{RyIzMt42LvmPk[+xr3yip!N0aW$p>%U7FZy#yK<k/fH1@!S-0tv_X>n]NWp2$z+c;N_mgwm&Xj&zeKH+;<C}u_1`XP&gQ;Tc;W$w)/{4AQ&93H%=#Y%cTeM2zySUY9*OK^e4%56{h[$=P;`_5$qk/bMt4/Ke[XDQ5Vp;s.5iRM+B#rXxmjT>xPS:FQ<s&-p#%Llg<yI*uf[B~7F^t9(]/%;5G8(~Q#mTy?s>n$mjTfBG$fk4XOKiI[C[HZV<gPe(LTX5<yI3y?Bx.~[$ywn,PjT3T34PL|.NtZ2fBh=kMox<.g18v)KJgqm9T_xjIx>Tts&_<yII479K3VI1k#xzR6+x:kt/.#mdLfi[/M+w;F%>QDr#F6xF%yTkMK:e-SF}7S2|p.IJ5g<a/fvih:uPy5t=l|pNeQ&]]bB9TfBf_~[#F)K~06/Wpe;B+QT*zh3b[`XS}s{@#_Bsjs^=`}:@pF;+:!O=PXD)KU0+qjT/:Ou8>vtJ(T@H%=pm_,[N;f>!SSaTyTz+<y+kM~=jObsdLHXex1/)H:Ce~.DikHX@)kBY:b=^!E5<t`i){AIUAmfI#/LV{l3VIVLW(+]GmjTze?LLn}*`iF0yK<bahXS7F`)N5sjfIPybCL)KFtij&NW}@fH@SXSBDZy3yq0q[g:>>hS|.P<u#NrDL9((ED>0v?Mt~7F0aH&J<oT5Glz{LYQkvQ&}Xoc6TJV8g91wX9(5R.>?I%9t-!qfzBc}]N@%`8xPSCp^g!g~[#FhV$|yK.$h_mOF-wXriD..>8>Kxx.9F-7V(l*-T+;A4I4@PZy)iiF#AL;{h>Kt}MFN5Lo%ciGd5[Q9F;`-cGZ4%jTW4hb61kk:|Q/C/fHH=/ee/WOei^p#%S}:5r>o@u:!OSazygiA(3IPy)9cSoDikHXNW#C&`c_l~xQxyr4D0B+8wp2cSaDy#$$Dr!7s(Bja/}b?M]_%GG8EEY0+Nx:lCvU/ELnQ&_pl&>iO{)^-;iu8gV01F9(Vpl]35A(ne1LKx^S_0:tHX|p`s<XInU%%`X4sb<hi2s&|<AE<b8hhS|.`X35|<A%Wp4~DN?7`9I3}|<|Q&H4o@M#Jp*KP5=hdC%#O)@T)H1xt)TYzt)K3)@T)H1xn$6FuX9(5R.>=@#Bg30g;*j&_p!s35y+>w&`+:jOHF1FCx@nC+PTT[>Kc5<t`i){AIUAmfSAVeDL6x1CSmZ`W$DL+8`XhXiR[Tfpx$7>d:%V<.^juXhXiR[Tfpb$7>d:%V<.^jRv3(l(fIvML=x.UYvE$W+<%m0Hv92SApSE1OmD6<ZR^pPeP&]]W=fT.xXSt[8vOKoCoC)HKV.yZ{WOi^cR]>e:ih.y~[`XiI#VrU?vJV5~8Q,{W5y+ne^LV{e-61IA_X-p=]@KJ4=^&`]cl3;awXhXiRyI6yY6iuS[8vu#T|!rQ50/GmjTf4$-n{R#mOLpXc:fIP@A7|iFB+k:}X/L_0Q<Tihp)&<X0]#AL;{h^!9g0<-i[]#AL;{h^!WngjrX>nyIVIqc{.]e<klXk0[Cts{&%fn@oYfiY0yKW$MV;OppF%33KFtij&VIO%6T34^#&`jx@SAp#tx.xr|^:E5]*qvM~=jO@)Okc(+<h0Y:{h>K%_<t$(`&i=V734?rb[ztJ5X|Hq({04$-n{R#mOje(*^}|<qmL%VI;P]eNti^b(WmjTmh}8#epO}I$|,[$;f4$~[e_t9(t(vEwvZVhOaaRviI(R5V<:(uxBT0&X[i$(Ww3TK:Z!>iSk|x6-syTskBl36|5k0inKze6wx4VS[e_t+5EKsm9Toh<gPepO}IN<Vq)#J4=^&`qOwSfoWOv3Al:@H4lCvUApdtZ!KN&X/2`57>n@&:;S1DgL&}l(AE1Lt=hSh._t9x|F2+WpS2B+_:!f$31DXD5OF%R0Z`^V8Iz{]7j&^p`]<iMq(NW`U=sS|.^y0zu(2+k:*:t~-0W$-cdzy+Wp[C6/4b^V]_61Nyl4mPu8[TB=/eG|!rQ55]qc8:26R^8ruX9x]FdybM1xmOA",_cJX);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KLX[#_KLX+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local ZNU=table.insert
local DXA=tostring
local BN=table.concat
local YI=string.char
local LWWI=setmetatable
local FRC=pairs
local VW=math.abs
local KW=select
local _=((KW('#')));
local _=((KW('#'))) ;
(_KLX[1]):gsub(_KLX[2], function(llIIlIllIl, ...)
_WATERMARK = llIIlIllIl
		end);
local llIIlIllIl = game:GetService(_KLX[3]);
local IlIIlIllIl = game:GetService(_KLX[4]);
local lI1IlIllIl = game:GetService(_KLX[5]);
local II1IlIllIl = game:GetService(_KLX[6]);
local l11IlIllIl = game:GetService(_KLX[7]);
local I11IlIllIl = llIIlIllIl[_KLX[8]]
local ll1IlIllIl = I11IlIllIl:WaitForChild(_KLX[9]);
local Il1IlIllIl = getgenv();
local lIlIlIllIl = { { [_KLX[10]] = _KLX[11], [_KLX[12]] = _KLX[13] }, { [_KLX[10]] = _KLX[14], [_KLX[12]] = _KLX[15] }, { [_KLX[10]] = _KLX[16], [_KLX[12]] = _KLX[17] }, { [_KLX[10]] = _KLX[18], [_KLX[12]] = _KLX[19] } };
local IIlIlIllIl = 0B1
local l1lIlIllIl = 0x186
local I1lIlIllIl = 0x16D
local lllIlIllIl = 0x38
local IllIlIllIl = { [_KLX[20]] = Color3[_KLX[21]](0B110, 0x8, 0x12), [_KLX[22]] = Color3[_KLX[21]](0xA, 0xA, 0x1D), [_KLX[23]] = Color3[_KLX[21]](0xF, 0x13, 0x25), [_KLX[24]] = Color3[_KLX[21]](0x17, 0x1E, 0x39), [_KLX[25]] = Color3[_KLX[21]](0x1D, 0x17, 0x44), [_KLX[26]] = Color3[_KLX[21]](0x43, 0xE5, 0xFF), [_KLX[27]] = Color3[_KLX[21]](0x7E, 0x72, 0xFF), [_KLX[28]] = Color3[_KLX[21]](0x34, 0x44, 0x84), [_KLX[29]] = Color3[_KLX[21]](0xF7, 0xF9, 0xFF), [_KLX[30]] = Color3[_KLX[21]](0x9E, 0xAA, 0xCF), [_KLX[31]] = Color3[_KLX[21]](0x39, 0xF2, 0x96), [_KLX[32]] = Color3[_KLX[21]](0xFF, 0x4A, 0x71) };
local lII1lIllIl = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KLX[21]](0x43, 0xE5, 0xFF)), ColorSequenceKeypoint.new(.2, Color3[_KLX[21]](0x3E, 0x91, 0xFF)), ColorSequenceKeypoint.new(.4, Color3[_KLX[21]](0x7E, 0x60, 0xFF)), ColorSequenceKeypoint.new(.6, Color3[_KLX[21]](0x36, 0xEE, 0xB8)), ColorSequenceKeypoint.new(.8, Color3[_KLX[21]](0xFF, 0xE2, 0x52)), ColorSequenceKeypoint.new(0B1, Color3[_KLX[21]](0x43, 0xE5, 0xFF)) });
local III1lIllIl = Il1IlIllIl[_KLX[33]]
if III1lIllIl and type(III1lIllIl[_KLX[34]]) == _KLX[35] then
pcall(III1lIllIl[_KLX[34]], true)
		end
local l1I1lIllIl = {};
local I1I1lIllIl = { [_KLX[36]] = true, [_KLX[37]] = false, [_KLX[38]] = 0B0, [_KLX[39]] = nil };
local llI1lIllIl = {};
local IlI1lIllIl = {};
local lI11lIllIl = false
local II11lIllIl = false
local l111lIllIl
local function I111lIllIl(llIIlIllIl, ...)
llI1lIllIl[#llI1lIllIl + 0B1] = llIIlIllIl
return llIIlIllIl
		end
local function ll11lIllIl(...)
for llIIlIllIl, IlIIlIllIl in ipairs(llI1lIllIl) do
pcall(function(...)
IlIIlIllIl:Disconnect()
				end)
			end
table.clear(llI1lIllIl)
		end
local function Il11lIllIl(llIIlIllIl, ...)
pcall(function(...)
l11IlIllIl:SetCore(_KLX[40], { [_KLX[41]] = _KLX[42], [_KLX[43]] = llIIlIllIl, [_KLX[44]] = 0B11 })
			end)
		end
local function lIl1lIllIl(llIIlIllIl, IlIIlIllIl, ...)
local lI1IlIllIl = Instance.new(_KLX[45]);
lI1IlIllIl[_KLX[46]] = UDim.new(0B0, IlIIlIllIl or 0x8);
lI1IlIllIl.Parent = llIIlIllIl
return lI1IlIllIl
		end
local function IIl1lIllIl(llIIlIllIl, IlIIlIllIl, lI1IlIllIl, II1IlIllIl, ...)
local l11IlIllIl = Instance.new(_KLX[47]);
l11IlIllIl.Color = IlIIlIllIl
l11IlIllIl[_KLX[48]] = lI1IlIllIl or 0B1
l11IlIllIl[_KLX[49]] = II1IlIllIl or 0B0
l11IlIllIl.Parent = llIIlIllIl
return l11IlIllIl
		end
local function l1l1lIllIl(...)
local llIIlIllIl = IlIIlIllIl:FindFirstChild(_KLX[50]);
local lI1IlIllIl = IlIIlIllIl:FindFirstChild(_KLX[51])
if not llIIlIllIl or not lI1IlIllIl or not lI1IlIllIl:IsA(_KLX[52]) then
return nil, nil
			end
return llIIlIllIl, lI1IlIllIl
		end
local I1l1lIllIl = ll1IlIllIl:FindFirstChild(_KLX[53])
if I1l1lIllIl then
I1l1lIllIl:Destroy()
		end
local lll1lIllIl = Instance.new(_KLX[54]);
lll1lIllIl.Name = _KLX[53]
lll1lIllIl[_KLX[55]] = false
lll1lIllIl[_KLX[56]] = true
lll1lIllIl[_KLX[57]] = 0x3E7
lll1lIllIl[_KLX[58]] = Enum[_KLX[58]][_KLX[59]]
pcall(function(...)
lll1lIllIl[_KLX[60]] = false
		end);
lll1lIllIl.Parent = ll1IlIllIl
local Ill1lIllIl = 0B11
local lIIllIllIl = Instance.new(_KLX[61]);
lIIllIllIl.Name = _KLX[62]
lIIllIllIl[_KLX[63]] = Vector2.new(.5, .5);
lIIllIllIl[_KLX[64]] = UDim2[_KLX[65]](.5, .5);
lIIllIllIl.Size = UDim2[_KLX[66]](l1lIlIllIl + Ill1lIllIl * 0B10, I1lIlIllIl + Ill1lIllIl * 0B10);
lIIllIllIl[_KLX[67]] = IllIlIllIl.accent
lIIllIllIl[_KLX[68]] = 0B0
lIIllIllIl[_KLX[69]] = true
lIIllIllIl.ZIndex = 0B10
lIIllIllIl.Parent = lll1lIllIl
lIl1lIllIl(lIIllIllIl, 0x10);
local IIIllIllIl = Instance.new(_KLX[61]);
IIIllIllIl.Name = _KLX[70]
IIIllIllIl[_KLX[63]] = Vector2.new(0B0, 0B0);
IIIllIllIl[_KLX[64]] = UDim2[_KLX[66]](Ill1lIllIl, Ill1lIllIl);
IIIllIllIl.Size = UDim2.new(0B1, -Ill1lIllIl * 0B10, 0B1, -Ill1lIllIl * 0B10);
IIIllIllIl[_KLX[67]] = IllIlIllIl[_KLX[20]]
IIIllIllIl[_KLX[68]] = 0B0
IIIllIllIl[_KLX[69]] = true
IIIllIllIl.ZIndex = 0B11
IIIllIllIl.Parent = lIIllIllIl
lIl1lIllIl(IIIllIllIl, 0xD);
local l1IllIllIl = Instance.new(_KLX[71]);
l1IllIllIl.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KLX[21]](0xC, 0xF, 0x24)), ColorSequenceKeypoint.new(.52, Color3[_KLX[21]](0x6, 0x8, 0x13)), ColorSequenceKeypoint.new(0B1, Color3[_KLX[21]](0xF, 0x8, 0x1F)) });
l1IllIllIl[_KLX[72]] = 0x7D
l1IllIllIl.Parent = IIIllIllIl
local I1IllIllIl = Instance.new(_KLX[73]);
I1IllIllIl.Parent = lIIllIllIl
local llIllIllIl = 0B1
local function IlIllIllIl(...)
local llIIlIllIl = workspace[_KLX[74]]
local IlIIlIllIl = llIIlIllIl and llIIlIllIl[_KLX[75]] or Vector2.new(0x500, 0x2D0)
llIllIllIl = math.min(0B1, (IlIIlIllIl[_KLX[76]] - 0x12) / (l1lIlIllIl + Ill1lIllIl * 0B10), (IlIIlIllIl[_KLX[77]] - 0x12) / (I1lIlIllIl + Ill1lIllIl * 0B10))
llIllIllIl = math.max(.68, llIllIllIl)
if not lI11lIllIl then
I1IllIllIl.Scale = llIllIllIl
			end
		end
IlIllIllIl()
if workspace[_KLX[74]] then
I111lIllIl((workspace[_KLX[74]]:GetPropertyChangedSignal(_KLX[75])):Connect(IlIllIllIl))
		end
local lI1llIllIl = Instance.new(_KLX[61]);
lI1llIllIl.Name = _KLX[78]
lI1llIllIl.Size = UDim2.new(0B1, 0B0, 0B0, lllIlIllIl);
lI1llIllIl[_KLX[67]] = IllIlIllIl.header
lI1llIllIl[_KLX[68]] = 0B0
lI1llIllIl.Active = true
lI1llIllIl.ZIndex = 0B11
lI1llIllIl.Parent = IIIllIllIl
lIl1lIllIl(lI1llIllIl, 0xD);
local II1llIllIl = Instance.new(_KLX[71]);
II1llIllIl.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KLX[21]](0x32, 0x16, 0x58)), ColorSequenceKeypoint.new(.5, Color3[_KLX[21]](0xF, 0x11, 0x2D)), ColorSequenceKeypoint.new(0B1, Color3[_KLX[21]](0x7, 0xB, 0x1B)) });
II1llIllIl.Parent = lI1llIllIl
local l11llIllIl = Instance.new(_KLX[61]);
l11llIllIl.Size = UDim2[_KLX[66]](0B11, 0x1C);
l11llIllIl[_KLX[64]] = UDim2[_KLX[66]](0xF, 0xE);
l11llIllIl[_KLX[67]] = IllIlIllIl.accent
l11llIllIl[_KLX[68]] = 0B0
l11llIllIl.ZIndex = 0x4
l11llIllIl.Parent = lI1llIllIl
lIl1lIllIl(l11llIllIl, 0B11);
local I11llIllIl = Instance.new(_KLX[71]);
I11llIllIl.Color = lII1lIllIl
I11llIllIl[_KLX[72]] = 0B0
I11llIllIl.Parent = l11llIllIl;
(lI1IlIllIl:Create(I11llIllIl, TweenInfo.new(0x4, Enum[_KLX[79]].Linear, Enum[_KLX[80]].InOut, -0B1), { [_KLX[72]] = 0x168 })):Play();
local ll1llIllIl = Instance.new(_KLX[81]);
ll1llIllIl.Size = UDim2.new(0B1, -120, 0B0, 0x14);
ll1llIllIl[_KLX[64]] = UDim2[_KLX[66]](0x1C, 0x9);
ll1llIllIl[_KLX[82]] = 0B1
ll1llIllIl.Text = _KLX[83]
ll1llIllIl[_KLX[84]] = IllIlIllIl.text
ll1llIllIl[_KLX[85]] = Color3[_KLX[21]](0x1F, 0xA, 0x41);
ll1llIllIl[_KLX[86]] = .45
ll1llIllIl.Font = Enum.Font[_KLX[87]]
ll1llIllIl[_KLX[88]] = 0x12
ll1llIllIl[_KLX[89]] = Enum[_KLX[89]].Left
ll1llIllIl.ZIndex = 0x4
ll1llIllIl.Parent = lI1llIllIl
local Il1llIllIl = Instance.new(_KLX[81]);
Il1llIllIl.Size = UDim2.new(0B1, -120, 0B0, 0x10);
Il1llIllIl[_KLX[64]] = UDim2[_KLX[66]](0x1C, 0x1F);
Il1llIllIl[_KLX[82]] = 0B1
Il1llIllIl.Text = _KLX[90]
Il1llIllIl[_KLX[84]] = IllIlIllIl[_KLX[27]]
Il1llIllIl.Font = Enum.Font[_KLX[91]]
Il1llIllIl[_KLX[88]] = 0xB
Il1llIllIl[_KLX[89]] = Enum[_KLX[89]].Left
Il1llIllIl.ZIndex = 0x4
Il1llIllIl.Parent = lI1llIllIl
local lIlllIllIl = Instance.new(_KLX[92]);
lIlllIllIl.Size = UDim2[_KLX[66]](0x20, 0x20);
lIlllIllIl[_KLX[64]] = UDim2.new(0B1, -76, 0B0, 0xC);
lIlllIllIl[_KLX[67]] = Color3[_KLX[21]](0x19, 0x1B, 0x3A);
lIlllIllIl[_KLX[68]] = 0B0
lIlllIllIl.Text = _KLX[93]
lIlllIllIl[_KLX[84]] = IllIlIllIl[_KLX[30]]
lIlllIllIl.Font = Enum.Font[_KLX[91]]
lIlllIllIl[_KLX[88]] = 0x12
lIlllIllIl[_KLX[94]] = false
lIlllIllIl.ZIndex = 0x5
lIlllIllIl.Parent = lI1llIllIl
lIl1lIllIl(lIlllIllIl, 0x8);
local IIlllIllIl = Instance.new(_KLX[92]);
IIlllIllIl.Size = UDim2[_KLX[66]](0x20, 0x20);
IIlllIllIl[_KLX[64]] = UDim2.new(0B1, -40, 0B0, 0B1100);
IIlllIllIl[_KLX[67]] = Color3[_KLX[21]](0x2D, 0x15, 0x37);
IIlllIllIl[_KLX[68]] = 0B0
IIlllIllIl.Text = _KLX[76]
IIlllIllIl[_KLX[84]] = IllIlIllIl[_KLX[30]]
IIlllIllIl.Font = Enum.Font[_KLX[91]]
IIlllIllIl[_KLX[88]] = 0xD
IIlllIllIl[_KLX[94]] = false
IIlllIllIl.ZIndex = 0x5
IIlllIllIl.Parent = lI1llIllIl
lIl1lIllIl(IIlllIllIl, 0x8);
local l1lllIllIl = Instance.new(_KLX[61]);
l1lllIllIl.Name = _KLX[95]
l1lllIllIl.Size = UDim2.new(0B1, -28, 0B1, -72);
l1lllIllIl[_KLX[64]] = UDim2[_KLX[66]](0xE, 0x41);
l1lllIllIl[_KLX[82]] = 0B1
l1lllIllIl.ZIndex = 0B11
l1lllIllIl.Parent = IIIllIllIl
local I1lllIllIl = Instance.new(_KLX[81]);
I1lllIllIl.Size = UDim2.new(0B1, 0B0, 0B0, 0x12);
I1lllIllIl[_KLX[82]] = 0B1
I1lllIllIl.Text = _KLX[96]
I1lllIllIl[_KLX[84]] = IllIlIllIl[_KLX[30]]
I1lllIllIl.Font = Enum.Font[_KLX[91]]
I1lllIllIl[_KLX[88]] = 0xC
I1lllIllIl[_KLX[89]] = Enum[_KLX[89]].Left
I1lllIllIl.ZIndex = 0x4
I1lllIllIl.Parent = l1lllIllIl
local lllllIllIl = Instance.new(_KLX[61]);
lllllIllIl.Size = UDim2.new(0B1, 0B0, 0B0, 0xCE);
lllllIllIl[_KLX[64]] = UDim2[_KLX[66]](0B0, 0x19);
lllllIllIl[_KLX[82]] = 0B1
lllllIllIl.ZIndex = 0B11
lllllIllIl.Parent = l1lllIllIl
local IllllIllIl = Instance.new(_KLX[97]);
IllllIllIl[_KLX[98]] = UDim.new(0B0, 0x6);
IllllIllIl[_KLX[99]] = Enum[_KLX[99]][_KLX[100]]
IllllIllIl.Parent = lllllIllIl
local lIIII1llIl = Instance.new(_KLX[92]);
lIIII1llIl.Size = UDim2.new(.48, 0B0, 0B0, 0x2C);
lIIII1llIl[_KLX[64]] = UDim2[_KLX[66]](0B0, 0xF1);
lIIII1llIl[_KLX[67]] = IllIlIllIl.row
lIIII1llIl[_KLX[68]] = 0B0
lIIII1llIl.Text = _KLX[101]
lIIII1llIl[_KLX[84]] = IllIlIllIl.text
lIIII1llIl.Font = Enum.Font[_KLX[87]]
lIIII1llIl[_KLX[88]] = 0xE
lIIII1llIl[_KLX[94]] = false
lIIII1llIl.ZIndex = 0x4
lIIII1llIl.Parent = l1lllIllIl
lIl1lIllIl(lIIII1llIl, 0x9);
local IIIII1llIl = IIl1lIllIl(lIIII1llIl, IllIlIllIl[_KLX[28]], 0B1, .1);
local l1III1llIl = Instance.new(_KLX[92]);
l1III1llIl.Size = UDim2.new(.48, 0B0, 0B0, 0x2C);
l1III1llIl[_KLX[64]] = UDim2.new(.52, 0B0, 0B0, 0xF1);
l1III1llIl[_KLX[67]] = IllIlIllIl.row
l1III1llIl[_KLX[68]] = 0B0
l1III1llIl.Text = _KLX[102]
l1III1llIl[_KLX[84]] = IllIlIllIl.text
l1III1llIl.Font = Enum.Font[_KLX[87]]
l1III1llIl[_KLX[88]] = 0xD
l1III1llIl[_KLX[94]] = false
l1III1llIl.ZIndex = 0x4
l1III1llIl.Parent = l1lllIllIl
lIl1lIllIl(l1III1llIl, 0x9);
local I1III1llIl = IIl1lIllIl(l1III1llIl, IllIlIllIl.accent, 0B1, .1);
local function llIII1llIl(...)
for llIIlIllIl, IlIIlIllIl in pairs(IlI1lIllIl) do
local II1IlIllIl = I1I1lIllIl[_KLX[39]] and I1I1lIllIl[_KLX[39]].remote == llIIlIllIl
local l11IlIllIl = TweenInfo.new(.16, Enum[_KLX[79]].Quart, Enum[_KLX[80]].Out);
(lI1IlIllIl:Create(IlIIlIllIl.row, l11IlIllIl, { [_KLX[67]] = II1IlIllIl and IllIlIllIl[_KLX[25]] or IllIlIllIl.row })):Play();
(lI1IlIllIl:Create(IlIIlIllIl.stroke, l11IlIllIl, { [_KLX[103]] = II1IlIllIl and IllIlIllIl[_KLX[27]] or IllIlIllIl[_KLX[28]], [_KLX[49]] = II1IlIllIl and 0B0 or .5 })):Play();
(lI1IlIllIl:Create(IlIIlIllIl.name, l11IlIllIl, { [_KLX[84]] = II1IlIllIl and IllIlIllIl[_KLX[27]] or IllIlIllIl.text })):Play();
(lI1IlIllIl:Create(IlIIlIllIl.toggle, l11IlIllIl, { [_KLX[67]] = II1IlIllIl and IllIlIllIl.accent or Color3[_KLX[21]](0x2A, 0x2F, 0x48) })):Play();
(lI1IlIllIl:Create(IlIIlIllIl.knob, l11IlIllIl, { [_KLX[64]] = II1IlIllIl and UDim2[_KLX[66]](0x16, 0B11) or UDim2[_KLX[66]](0B11, 0B11), [_KLX[67]] = II1IlIllIl and IllIlIllIl.text or IllIlIllIl[_KLX[30]] })):Play()
			end
		end
for llIIlIllIl, IlIIlIllIl in ipairs(lIlIlIllIl) do
local II1IlIllIl = Instance.new(_KLX[92]);
II1IlIllIl.Name = _KLX[104] .. llIIlIllIl
II1IlIllIl.Size = UDim2.new(0B1, 0B0, 0B0, 0x2F);
II1IlIllIl[_KLX[67]] = IllIlIllIl.row
II1IlIllIl[_KLX[68]] = 0B0
II1IlIllIl.Text = _KLX[105]
II1IlIllIl[_KLX[94]] = false
II1IlIllIl[_KLX[100]] = llIIlIllIl
II1IlIllIl.ZIndex = 0x4
II1IlIllIl.Parent = lllllIllIl
lIl1lIllIl(II1IlIllIl, 0x9);
local l11IlIllIl = IIl1lIllIl(II1IlIllIl, IllIlIllIl[_KLX[28]], 0B1, .5);
local I11IlIllIl = Instance.new(_KLX[81]);
I11IlIllIl.Size = UDim2.new(0B1, -88, 0B1, 0B0);
I11IlIllIl[_KLX[64]] = UDim2[_KLX[66]](0xF, 0B0);
I11IlIllIl[_KLX[82]] = 0B1
I11IlIllIl.Text = IlIIlIllIl[_KLX[10]]
I11IlIllIl[_KLX[84]] = IllIlIllIl.text
I11IlIllIl.Font = Enum.Font[_KLX[91]]
I11IlIllIl[_KLX[88]] = 0xE
I11IlIllIl[_KLX[89]] = Enum[_KLX[89]].Left
I11IlIllIl.ZIndex = 0x5
I11IlIllIl.Parent = II1IlIllIl
local ll1IlIllIl = Instance.new(_KLX[61]);
ll1IlIllIl.Size = UDim2[_KLX[66]](0x2A, 0x16);
ll1IlIllIl[_KLX[64]] = UDim2.new(0B1, -56, .5, -11);
ll1IlIllIl[_KLX[67]] = Color3[_KLX[21]](0x2A, 0x2F, 0x48);
ll1IlIllIl[_KLX[68]] = 0B0
ll1IlIllIl.ZIndex = 0B101
ll1IlIllIl.Parent = II1IlIllIl
lIl1lIllIl(ll1IlIllIl, 0B1011);
local Il1IlIllIl = Instance.new(_KLX[61]);
Il1IlIllIl.Size = UDim2[_KLX[66]](0x10, 0x10);
Il1IlIllIl[_KLX[64]] = UDim2[_KLX[66]](0B11, 0B11);
Il1IlIllIl[_KLX[67]] = IllIlIllIl[_KLX[30]]
Il1IlIllIl[_KLX[68]] = 0B0
Il1IlIllIl.ZIndex = 0x6
Il1IlIllIl.Parent = ll1IlIllIl
lIl1lIllIl(Il1IlIllIl, 0x8);
IlI1lIllIl[IlIIlIllIl.remote] = { [_KLX[23]] = II1IlIllIl, [_KLX[106]] = l11IlIllIl, [_KLX[107]] = I11IlIllIl, [_KLX[108]] = ll1IlIllIl, [_KLX[109]] = Il1IlIllIl };
I111lIllIl(II1IlIllIl[_KLX[110]]:Connect(function(...)
if I1I1lIllIl[_KLX[39]] and I1I1lIllIl[_KLX[39]].remote == IlIIlIllIl.remote then
I1I1lIllIl[_KLX[39]] = nil
if I1I1lIllIl[_KLX[37]] then
l111lIllIl(false)
					end
				else
I1I1lIllIl[_KLX[39]] = IlIIlIllIl
				end
llIII1llIl()
			end));
I111lIllIl(II1IlIllIl[_KLX[111]]:Connect(function(...)
if not I1I1lIllIl[_KLX[39]] or I1I1lIllIl[_KLX[39]].remote ~= IlIIlIllIl.remote then
(lI1IlIllIl:Create(II1IlIllIl, TweenInfo.new(.1), { [_KLX[67]] = IllIlIllIl[_KLX[24]] })):Play()
				end
			end));
I111lIllIl(II1IlIllIl[_KLX[112]]:Connect(function(...)
if not I1I1lIllIl[_KLX[39]] or I1I1lIllIl[_KLX[39]].remote ~= IlIIlIllIl.remote then
(lI1IlIllIl:Create(II1IlIllIl, TweenInfo.new(.1), { [_KLX[67]] = IllIlIllIl.row })):Play()
				end
			end))
		end
local function IlIII1llIl(llIIlIllIl, ...)
if not I1I1lIllIl[_KLX[39]] then
if llIIlIllIl then
Il11lIllIl(_KLX[113])
				end
return false
			end
local IlIIlIllIl, lI1IlIllIl = l1l1lIllIl()
if not IlIIlIllIl or not lI1IlIllIl then
if llIIlIllIl then
Il11lIllIl(_KLX[114])
				end
return false
			end
local II1IlIllIl = IlIIlIllIl:FindFirstChild(I1I1lIllIl[_KLX[39]].remote)
if not II1IlIllIl then
if llIIlIllIl then
Il11lIllIl(_KLX[115])
				end
return false
			end
local l11IlIllIl, I11IlIllIl = pcall(function(...)
lI1IlIllIl:InvokeServer(II1IlIllIl)
				end)
if not l11IlIllIl then
warn(_KLX[116] .. tostring(I11IlIllIl))
if llIIlIllIl then
Il11lIllIl(_KLX[117])
				end
			end
return l11IlIllIl
		end
local function lI1II1llIl(...)
if I1I1lIllIl[_KLX[37]] then
l1III1llIl.Text = _KLX[118]
l1III1llIl[_KLX[67]] = Color3[_KLX[21]](0x14, 0x63, 0x4A);
I1III1llIl.Color = IllIlIllIl.green
			else
l1III1llIl.Text = _KLX[102]
l1III1llIl[_KLX[67]] = IllIlIllIl.row
I1III1llIl.Color = IllIlIllIl[_KLX[28]]
			end
		end
l111lIllIl = function(llIIlIllIl, ...)
if llIIlIllIl and not I1I1lIllIl[_KLX[39]] then
Il11lIllIl(_KLX[113])
return
				end
I1I1lIllIl[_KLX[37]] = llIIlIllIl == true
I1I1lIllIl[_KLX[38]] = I1I1lIllIl[_KLX[38]] + 0B1
local IlIIlIllIl = I1I1lIllIl[_KLX[38]]
lI1II1llIl()
if I1I1lIllIl[_KLX[37]] then
task.spawn(function(...)
while I1I1lIllIl[_KLX[36]] and (I1I1lIllIl[_KLX[37]] and I1I1lIllIl[_KLX[38]] == IlIIlIllIl) do
IlIII1llIl(false);
task.wait(IIlIlIllIl)
						end
					end)
				end
			end
local function II1II1llIl(llIIlIllIl, ...)
local IlIIlIllIl = TweenInfo.new(.24, Enum[_KLX[79]].Quart, Enum[_KLX[80]].Out);
(lI1IlIllIl:Create(lIIllIllIl, IlIIlIllIl, { [_KLX[119]] = UDim2[_KLX[66]](l1lIlIllIl + Ill1lIllIl * 0B10, llIIlIllIl + Ill1lIllIl * 0B10) })):Play()
		end
local function l11II1llIl(llIIlIllIl, ...)
if lI11lIllIl or II11lIllIl == llIIlIllIl then
return
			end
II11lIllIl = llIIlIllIl
lIlllIllIl.Text = II11lIllIl and _KLX[120] or _KLX[93]
if II11lIllIl then
II1II1llIl(lllIlIllIl);
task.delay(.18, function(...)
if II11lIllIl and not lI11lIllIl then
l1lllIllIl[_KLX[121]] = false
					end
				end)
			else
l1lllIllIl[_KLX[121]] = true
II1II1llIl(I1lIlIllIl)
			end
		end
local I11II1llIl = false
local ll1II1llIl = nil
local Il1II1llIl = nil
I111lIllIl(lI1llIllIl[_KLX[122]]:Connect(function(llIIlIllIl, ...)
if llIIlIllIl[_KLX[123]] == Enum[_KLX[123]][_KLX[124]] or llIIlIllIl[_KLX[123]] == Enum[_KLX[123]].Touch then
I11II1llIl = true
ll1II1llIl = llIIlIllIl[_KLX[64]]
Il1II1llIl = lIIllIllIl[_KLX[64]]
			end
		end));
I111lIllIl(II1IlIllIl[_KLX[125]]:Connect(function(llIIlIllIl, ...)
if I11II1llIl and (llIIlIllIl[_KLX[123]] == Enum[_KLX[123]][_KLX[126]] or llIIlIllIl[_KLX[123]] == Enum[_KLX[123]].Touch) then
local IlIIlIllIl = llIIlIllIl[_KLX[64]] - ll1II1llIl
local lI1IlIllIl = UDim2.new(Il1II1llIl[_KLX[76]].Scale, Il1II1llIl[_KLX[76]].Offset + IlIIlIllIl[_KLX[76]], Il1II1llIl[_KLX[77]].Scale, Il1II1llIl[_KLX[77]].Offset + IlIIlIllIl[_KLX[77]]);
lIIllIllIl[_KLX[64]] = lI1IlIllIl
			end
		end));
I111lIllIl(II1IlIllIl[_KLX[127]]:Connect(function(llIIlIllIl, ...)
if llIIlIllIl[_KLX[123]] == Enum[_KLX[123]][_KLX[124]] or llIIlIllIl[_KLX[123]] == Enum[_KLX[123]].Touch then
I11II1llIl = false
			end
		end));
local function lIlII1llIl(llIIlIllIl, ...)
if lI11lIllIl then
return
			end
lI11lIllIl = true
I1I1lIllIl[_KLX[36]] = false
I1I1lIllIl[_KLX[37]] = false
I1I1lIllIl[_KLX[38]] = I1I1lIllIl[_KLX[38]] + 0B1
ll11lIllIl()
if Il1IlIllIl[_KLX[33]] == l1I1lIllIl then
Il1IlIllIl[_KLX[33]] = nil
			end
if llIIlIllIl then
lll1lIllIl:Destroy()
return
			end
local IlIIlIllIl = TweenInfo.new(.25, Enum[_KLX[79]].Quart, Enum[_KLX[80]].In);
local II1IlIllIl = UDim2.new(lIIllIllIl[_KLX[64]][_KLX[76]].Scale, lIIllIllIl[_KLX[64]][_KLX[76]].Offset, lIIllIllIl[_KLX[64]][_KLX[77]].Scale, lIIllIllIl[_KLX[64]][_KLX[77]].Offset + 0x1C);
(lI1IlIllIl:Create(I1IllIllIl, IlIIlIllIl, { [_KLX[128]] = llIllIllIl * .82 })):Play();
(lI1IlIllIl:Create(lIIllIllIl, IlIIlIllIl, { [_KLX[64]] = II1IlIllIl, [_KLX[82]] = 0B1 })):Play();
(lI1IlIllIl:Create(IIIllIllIl, IlIIlIllIl, { [_KLX[82]] = 0B1 })):Play();
task.delay(.28, function(...)
if lll1lIllIl and lll1lIllIl.Parent then
lll1lIllIl:Destroy()
				end
			end)
		end
l1I1lIllIl[_KLX[34]] = lIlII1llIl
l1I1lIllIl[_KLX[129]] = l111lIllIl
l1I1lIllIl[_KLX[130]] = function(...)
return IlIII1llIl(false)
			end
l1I1lIllIl[_KLX[131]] = function(llIIlIllIl, ...)
for IlIIlIllIl, lI1IlIllIl in ipairs(lIlIlIllIl) do
if lI1IlIllIl[_KLX[10]] == llIIlIllIl or lI1IlIllIl.remote == llIIlIllIl then
I1I1lIllIl[_KLX[39]] = lI1IlIllIl
llIII1llIl()
return true
					end
				end
return false
			end
Il1IlIllIl[_KLX[33]] = l1I1lIllIl
I111lIllIl(lIlllIllIl[_KLX[110]]:Connect(function(...)
l11II1llIl(not II11lIllIl)
		end));
I111lIllIl(IIlllIllIl[_KLX[110]]:Connect(function(...)
lIlII1llIl(false)
		end));
I111lIllIl(lIIII1llIl[_KLX[110]]:Connect(function(...)
IlIII1llIl(true)
		end));
I111lIllIl(l1III1llIl[_KLX[110]]:Connect(function(...)
l111lIllIl(not I1I1lIllIl[_KLX[37]])
		end));
I111lIllIl(lIIII1llIl[_KLX[111]]:Connect(function(...)
(lI1IlIllIl:Create(lIIII1llIl, TweenInfo.new(.1), { [_KLX[67]] = IllIlIllIl[_KLX[24]] })):Play();
(lI1IlIllIl:Create(IIIII1llIl, TweenInfo.new(.1), { [_KLX[103]] = IllIlIllIl.accent })):Play()
		end));
I111lIllIl(lIIII1llIl[_KLX[112]]:Connect(function(...)
(lI1IlIllIl:Create(lIIII1llIl, TweenInfo.new(.1), { [_KLX[67]] = IllIlIllIl.row })):Play();
(lI1IlIllIl:Create(IIIII1llIl, TweenInfo.new(.1), { [_KLX[103]] = IllIlIllIl[_KLX[28]] })):Play()
		end));
I111lIllIl(lIlllIllIl[_KLX[111]]:Connect(function(...)
(lI1IlIllIl:Create(lIlllIllIl, TweenInfo.new(.1), { [_KLX[67]] = Color3[_KLX[21]](0x27, 0x34, 0x66), [_KLX[84]] = IllIlIllIl.accent })):Play()
		end));
I111lIllIl(lIlllIllIl[_KLX[112]]:Connect(function(...)
(lI1IlIllIl:Create(lIlllIllIl, TweenInfo.new(.1), { [_KLX[67]] = Color3[_KLX[21]](0x19, 0x1B, 0x3A), [_KLX[84]] = IllIlIllIl[_KLX[30]] })):Play()
		end));
I111lIllIl(IIlllIllIl[_KLX[111]]:Connect(function(...)
(lI1IlIllIl:Create(IIlllIllIl, TweenInfo.new(.1), { [_KLX[67]] = Color3[_KLX[21]](0x5B, 0x19, 0x3A), [_KLX[84]] = IllIlIllIl.red })):Play()
		end));
I111lIllIl(IIlllIllIl[_KLX[112]]:Connect(function(...)
(lI1IlIllIl:Create(IIlllIllIl, TweenInfo.new(.1), { [_KLX[67]] = Color3[_KLX[21]](0x2D, 0x15, 0x37), [_KLX[84]] = IllIlIllIl[_KLX[30]] })):Play()
		end));
I111lIllIl(l1III1llIl[_KLX[111]]:Connect(function(...)
local llIIlIllIl = I1I1lIllIl[_KLX[37]] and Color3[_KLX[21]](0x1B, 0x7E, 0x5A) or IllIlIllIl[_KLX[24]];
(lI1IlIllIl:Create(l1III1llIl, TweenInfo.new(.1), { [_KLX[67]] = llIIlIllIl })):Play()
		end));
I111lIllIl(l1III1llIl[_KLX[112]]:Connect(function(...)
lI1II1llIl()
		end));
I111lIllIl(lll1lIllIl[_KLX[132]]:Connect(function(llIIlIllIl, IlIIlIllIl, ...)
if not IlIIlIllIl and not lI11lIllIl then
lIlII1llIl(true)
			end
		end));
lI1II1llIl();
llIII1llIl();
local IIlII1llIl = UDim2[_KLX[65]](.5, .5);
local l1lII1llIl = UDim2.new(.5, 0B0, .5, 0x1E);
I1IllIllIl.Scale = llIllIllIl * .78
lIIllIllIl[_KLX[64]] = l1lII1llIl
lIIllIllIl[_KLX[82]] = 0B1
IIIllIllIl[_KLX[82]] = .18
local I1lII1llIl = TweenInfo.new(.38, Enum[_KLX[79]].Back, Enum[_KLX[80]].Out);
(lI1IlIllIl:Create(I1IllIllIl, I1lII1llIl, { [_KLX[128]] = llIllIllIl })):Play();
(lI1IlIllIl:Create(lIIllIllIl, I1lII1llIl, { [_KLX[64]] = IIlII1llIl, [_KLX[82]] = 0B0 })):Play();
(lI1IlIllIl:Create(IIIllIllIl, I1lII1llIl, { [_KLX[82]] = 0B0 })):Play()
	end)(...))}
