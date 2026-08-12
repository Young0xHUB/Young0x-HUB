-- this file is protected by Young0x Hub Obfuscator
return{[(function(y)return y end)(0x350)]=((function(...)
local _aWR=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cSM=_aWR("GX6.0:hN+)77/q-5Yj:>,^`orI7\092$!8gAOk.5GQd/PTYlH=&CE6t0@]1b2RLFE;/5<^.``GrKkJ3Di:+4*rY7CIi2\039<.6Gm-\034K,XEa;jO9L`D:;_2k"); local _bLZ=function(d,c)
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
local _KKJ={};do
local _d=_bLZ("?]zc@.tl7Xqj7P`DQ#O5-yoO:}w0+P%DRWdlzr?KK|Zy{9!Di[X?mZ_RN|k0lgUahA^2JY.`=Q}H5l;x/9j<@)xP$Mbrtlpl+V`sB_Z>/-3jhJ!RPv~9@x^)UQXo9!Y?eY|RK|Uf+_QoVw8C!ZnR.|?%o1Xo@)ecskA#%|:5_$WpF$X1fa^Ul-MF:OE+ifA$G[km=)W.O~0u90dPA#CPg5N.ZrEp|vYOK|h{[sc_EA)c-<N#!;-{nU$DH}~!ex1Nm?mK>#@|u+nX%1*Wg5OCK2){nGbPI2+DX-N.zL%@g!&w%1KadlMrvb?R3xPB~|Zy&w_NL+#!6.iluy*{C$|pM^PYg_EA2)Z]Gh5}bGhg}P8af3tk&NU^Jm]96p*^Y1Sa(WMjP.~bEpmtLJ@{Nko1oN4ac%]]UffGJTbP[lHme-S7.@g+<v>1QoN:rC}P1hN|!VlgHAPPR-I%A+;;I{[sG2IUi/$rKbcx^rKbk7m%&w6x==[s9o-7YE#xrl(%e=LJE+:UN1Xo:7r~wY:OCpfkgRK|k~nZAz#As+h<A#K|7x2N%|ixufN|[3&w$p8iT=Mzkmr~wY:OE+od%WFD5Aq/a<kJE+Xi]9WpW~#$`a$A/()<*]$^>qTXLD1(TC)xs?Q*Z]!`p}3xFMu}%sM$$nRAxJ)<*]$^>qTXLD1(TCfiR?c+MjQTK1sDECLPJh4{5([s6x[UWi|nTXm-Jx6+YE(iprK|PvM$$nRA/(iZ@Em7({&wJa!w~!ex7?Y?7j5`:{l!o1fa!w~!ex2y(C#%}lrt!0QTMzPkdl4Z6lFcGf[s_N1(TC)x)yZEY]A+SySjwsc_3D>xZ2fCT!Qd:Ocx6v8On;rjq6eoI9O57gUVu6SjX19o2#oc@.B;1;wTBg}PmmV?$]EEN{({yWWxj=%W}DM@i/|r*]:{q8bPLPCUZE8uG`HR+0jsXo(A7+%t0h_RaTt/Ka`6kdM~DlUXd8ZsQor$55+rc]$^xxj<yXDGR1`a-:R-jf*]N|w081g_3Ddl4rbKK|/0>lLPS6@dr],oy}%sM$$nRAc>nkR(i8({9WoN_:-#6]$E8g}uBg|ntwXEh=hBM8FjT=cpc18ZwbZ}(P%f]2[}Zw-YtnlAt/F!Dl({m+|Q2o}AI%&%,HK|gvlgl1BAI%&%{O@|(xc|[|QVS=5#3wgpd)m!YEr3eRH;]ddPLP+}}d:r3b7{IO31Qo#AgA>.tlc;;rp#2okmP+h8ar9G2q$X;z&G=%:ron3XztA$K1@Am([Z``Du%swsB__Wsffs@Ef;ixp$-8DGHPq>CD/E-<Ul?;#{5g.lc:X-q];`_RB6pw|nz:x!6]0Jcx[UAR]8]j6Q%1sC=CM<oRP+]lze2okm%2E`}lv^;VHP7g+aJC|]72e{?V<sfa:7O5.l2ct^3x-)Z7{jwsg_+DI57g^`:{Q~zYK18R,2Vu~cB;ixW|y}&jS=FDi>N-br@l5lOu}Ysn<mkdB..hc+HMJNe*r$%)+khh5}`h66`aq}Vd?ZLJ%6Pv31sn;mL?LH9l?AUVeirw8BYEexayZEY]qFB;Fj(lq>,[I5UkXOP;Hs{P.lp6?58uVu%|8R&Xh[Tk/gO.>]f;({5gv>p6?5/Uc#4{){JNrob:@ddHXHK|CINX`DdB)5Z]R]<y+Gze6x~wqw|n`a#!/TT@OGuV>p!6G0FP}a^WP+1unO!R4GW6}Dn(=%vKihe{7x2|[|/0js-(;m&)vkzh<y+GzeE^@)z)7d}Ee{NuuQ6pUAWi|nAP/-YHCc_RBvK1>__Wsfk+c#3;AvM$&aIwJM#xX?/?a<]Ht^[3(6IDiC/--<1l!UNO=6eo1w}d#xN+iE3jc]$^V0FPVP8>KEN.~bGyk~rY:1`hs2!j%V1;D|S=LDHMs2!j%V1;r#zY;z#Am(Vm)Vw}v|tW^ni7i/#yuJ9G#{sPW>5:g5r3A#K|7xH/5Gj0WiFeU@L?)xA>6%a<Uh4{jPT=ubv!%2E`}lNv$t%YN1i7n%B..hc+Ec>1c_Z}hc1FUhc+5c>1c_Z}v)[rCR:{G0dPLPi>{!sktl?;euM$$nRAY(CHL`B;=~bPOn?w/--<1ljU+05g(aKB=C7jO~27[GjsA_2W/EW.R]Ep9i8Os^=0<sJa|App7o?78Vtk[l%|ix=ME+,ho1c_%aYE}P}EB;GVBgHAsDh*QLUfvR9VdP}PIw;C6<*Rs8){R1$pHw[sFeeW;C;x>Ae(~H|?K{Q~[s@x*^6Q!D$W8C-=UljUt0Y1QoZ6V?-=uie8m%&w827kI5.l]2KXbxR|.|uVN1g_3DV?.f]2[}:W{]:1qmV?.f]2[}DE3YIDAPtCv>G`K{rjl+TD7kI5}P>#@{EQbP5lPPm-udil{+euuQ@x2P6QtnBP-#iZ``f;4va$&aBANv#<{+@GQ+|QLDJA)*W]<`1;ztlQVDUx:N,2{>2c(N&2B;=syW$nlPg5~+KO@|r${]:1qmV?.fm2@{tx2qmRDytW1NO9m-O]R(s8Ok_TB_%an%9-O~Tyrj#$}D~?/?6.SJCp6~<V$^{~JN^2a7Ch}%;hw}B6`lB_D@kg3j0JBx6vLVgRq#{9$nMWKEi572e{?V<sfa:7kg3j0JBxouVu%|B60jtni7*){TZrc+32hQ}D|Do-Z]4V=;ix_~V;aT&wIbs7~!Hav/%@NkWi{(&>}d)=^levt0Y1QoP:Y-F%pr[}9@u6-ztw/-Xj}ljUC{^Q`DODh*3jlp]2QLg#5{I{BgJa2W}dMFui+7)up#__iCI5LPF2x^QVBgWpdl_$l(LmmEhB&2B;=s5g7o#Azk(=Uh:|Pl9eJa@)~2<]m24{5([s$p=w[sA(i7e-[Z@EBx_u0J7u#{]9B__WKEi5^r4GwTye;[f(V?/T0Jc+kwyW515A",_cSM);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KKJ[#_KKJ+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local CKD=bit32.lshift
local GGHQ=string.find
local FYZJ=bit32.bor
local NKHY=table.sort
local YI=string.format
local HDBH=bit32.band
local HH=setmetatable
local YHD=select
local _=(YHD('#')) ;
(_KKJ[1]):gsub(_KKJ[2], function(lI1IIll1Il, ...)
_WATERMARK = lI1IIll1Il
		end);
local lI1IIll1Il = game:GetService(_KKJ[3]);
local II1IIll1Il = game:GetService(_KKJ[4]);
local l11IIll1Il = game:GetService(_KKJ[5]);
local I11IIll1Il = game:GetService(_KKJ[6]);
local ll1IIll1Il = game:GetService(_KKJ[7]);
local Il1IIll1Il = lI1IIll1Il[_KKJ[8]]
local lIlIIll1Il = Il1IIll1Il:WaitForChild(_KKJ[9]);
local IIlIIll1Il = getgenv and getgenv() or _G
local l1lIIll1Il = { _KKJ[10], _KKJ[11], _KKJ[12], _KKJ[13], _KKJ[14], _KKJ[15], _KKJ[16], _KKJ[17] };
local I1lIIll1Il = { _KKJ[18], _KKJ[19] };
local lllIIll1Il = .18
local IllIIll1Il = 0x1CA
local lII1Ill1Il = 0x18E
local III1Ill1Il = 0x38
local l1I1Ill1Il = 0B0
local I1I1Ill1Il = { [_KKJ[20]] = Color3[_KKJ[21]](0x8, 0x7, 0xD), [_KKJ[22]] = Color3[_KKJ[21]](0xE, 0xB, 0x15), [_KKJ[23]] = Color3[_KKJ[21]](0xA, 0x8, 0x10), [_KKJ[24]] = Color3[_KKJ[21]](0x12, 0xF, 0x1B), [_KKJ[25]] = Color3[_KKJ[21]](0x18, 0x14, 0x23), [_KKJ[26]] = Color3[_KKJ[21]](0x1C, 0x17, 0x28), [_KKJ[27]] = Color3[_KKJ[21]](0x25, 0x1E, 0x34), [_KKJ[28]] = Color3[_KKJ[21]](0x30, 0x22, 0x45), [_KKJ[29]] = Color3[_KKJ[21]](0xA6, 0x6F, 0xFF), [_KKJ[30]] = Color3[_KKJ[21]](0xBC, 0x90, 0xFF), [_KKJ[31]] = Color3[_KKJ[21]](0xE0, 0xCC, 0xFF), [_KKJ[32]] = Color3[_KKJ[21]](0x4C, 0x3E, 0x60), [_KKJ[33]] = Color3[_KKJ[21]](0xD5, 0x63, 0x77), [_KKJ[34]] = Color3[_KKJ[21]](0x19, 0x11, 0x19), [_KKJ[35]] = Color3[_KKJ[21]](0x2D, 0x18, 0x22), [_KKJ[36]] = Color3[_KKJ[21]](0xF7, 0xF4, 0xFA), [_KKJ[37]] = Color3[_KKJ[21]](0xE0, 0xDA, 0xE8), [_KKJ[38]] = Color3[_KKJ[21]](0x91, 0x87, 0x9E), [_KKJ[39]] = Color3[_KKJ[21]](0xB, 0x9, 0x11) };
local llI1Ill1Il = IIlIIll1Il[_KKJ[40]]
if llI1Ill1Il and type(llI1Ill1Il[_KKJ[41]]) == _KKJ[42] then
pcall(llI1Ill1Il[_KKJ[41]], true)
		end
local IlI1Ill1Il = lIlIIll1Il:FindFirstChild(_KKJ[43])
if IlI1Ill1Il then
IlI1Ill1Il:Destroy()
		end
local lI11Ill1Il = {};
local II11Ill1Il = { [_KKJ[44]] = true, [_KKJ[45]] = false, [_KKJ[46]] = false, [_KKJ[47]] = 0B0, [_KKJ[48]] = 0B0 };
local l111Ill1Il = {};
local I111Ill1Il = false
local ll11Ill1Il = false
local function Il11Ill1Il(lI1IIll1Il, ...)
l111Ill1Il[#l111Ill1Il + 0B1] = lI1IIll1Il
return lI1IIll1Il
		end
local function lIl1Ill1Il(...)
for lI1IIll1Il, II1IIll1Il in ipairs(l111Ill1Il) do
pcall(function(...)
II1IIll1Il:Disconnect()
				end)
			end
table.clear(l111Ill1Il)
		end
local function IIl1Ill1Il(lI1IIll1Il, ...)
pcall(function(...)
ll1IIll1Il:SetCore(_KKJ[49], { [_KKJ[50]] = _KKJ[51], [_KKJ[52]] = lI1IIll1Il, [_KKJ[53]] = 0B11 })
			end)
		end
local function l1l1Ill1Il(lI1IIll1Il, II1IIll1Il, ...)
local l11IIll1Il = Instance.new(_KKJ[54]);
l11IIll1Il[_KKJ[55]] = UDim.new(0B0, II1IIll1Il or 0x8);
l11IIll1Il.Parent = lI1IIll1Il
return l11IIll1Il
		end
local function I1l1Ill1Il(lI1IIll1Il, II1IIll1Il, l11IIll1Il, I11IIll1Il, ...)
local ll1IIll1Il = Instance.new(_KKJ[56]);
ll1IIll1Il.Color = II1IIll1Il
ll1IIll1Il[_KKJ[57]] = l11IIll1Il or 0B1
ll1IIll1Il[_KKJ[58]] = I11IIll1Il or 0B0
ll1IIll1Il.Parent = lI1IIll1Il
return ll1IIll1Il
		end
local function lll1Ill1Il(...)
local lI1IIll1Il = II1IIll1Il:FindFirstChild(_KKJ[59]);
local l11IIll1Il = lI1IIll1Il and lI1IIll1Il:FindFirstChild(_KKJ[60])
return l11IIll1Il and l11IIll1Il:FindFirstChild(_KKJ[61]) or II1IIll1Il:FindFirstChild(_KKJ[61])
		end
local function Ill1Ill1Il(...)
local lI1IIll1Il = II1IIll1Il:FindFirstChild(_KKJ[62])
return lI1IIll1Il and lI1IIll1Il:FindFirstChild(_KKJ[63]) or II1IIll1Il:FindFirstChild(_KKJ[63])
		end
local function lIIlIll1Il(lI1IIll1Il, ...)
local II1IIll1Il = {};
local l11IIll1Il = lll1Ill1Il()
for lI1IIll1Il, I11IIll1Il in ipairs(lI1IIll1Il) do
if not l11IIll1Il or l11IIll1Il:FindFirstChild(I11IIll1Il) then
II1IIll1Il[#II1IIll1Il + 0B1] = I11IIll1Il
				end
			end
return II1IIll1Il
		end
local function IIIlIll1Il(lI1IIll1Il, II1IIll1Il, ...)
if type(lI1IIll1Il) ~= _KKJ[64] or lI1IIll1Il == _KKJ[65] then
if II1IIll1Il then
IIl1Ill1Il(_KKJ[66])
				end
return false
			end
local l11IIll1Il = lll1Ill1Il();
local I11IIll1Il = Ill1Ill1Il();
local ll1IIll1Il = l11IIll1Il and l11IIll1Il:FindFirstChild(lI1IIll1Il)
if not l11IIll1Il or not ll1IIll1Il or not I11IIll1Il or not I11IIll1Il:IsA(_KKJ[67]) then
if II1IIll1Il then
IIl1Ill1Il(_KKJ[68])
				end
return false
			end
local Il1IIll1Il, lIlIIll1Il = pcall(function(...)
return I11IIll1Il:InvokeServer(ll1IIll1Il)
				end)
if not Il1IIll1Il then
warn(_KKJ[69] .. tostring(lIlIIll1Il))
if II1IIll1Il then
IIl1Ill1Il(_KKJ[70])
				end
			end
return Il1IIll1Il and lIlIIll1Il == true
		end
local l1IlIll1Il = Instance.new(_KKJ[71]);
l1IlIll1Il.Name = _KKJ[43]
l1IlIll1Il[_KKJ[72]] = false
l1IlIll1Il[_KKJ[73]] = true
l1IlIll1Il[_KKJ[74]] = 0x3E7
l1IlIll1Il[_KKJ[75]] = Enum[_KKJ[75]][_KKJ[76]]
pcall(function(...)
l1IlIll1Il[_KKJ[77]] = false
		end);
l1IlIll1Il.Parent = lIlIIll1Il
local I1IlIll1Il = Instance.new(_KKJ[78]);
I1IlIll1Il.Name = _KKJ[79]
I1IlIll1Il[_KKJ[80]] = Vector2.new(.5, 0B0);
I1IlIll1Il[_KKJ[81]] = UDim2.new(.5, 0B0, .5, -math.floor(lII1Ill1Il / 0B10));
I1IlIll1Il.Size = UDim2[_KKJ[82]](IllIIll1Il + l1I1Ill1Il * 0B10, lII1Ill1Il + l1I1Ill1Il * 0B10);
I1IlIll1Il[_KKJ[83]] = I1I1Ill1Il.base
I1IlIll1Il[_KKJ[84]] = 0B0
I1IlIll1Il[_KKJ[85]] = true
I1IlIll1Il.ZIndex = 0B10
I1IlIll1Il.Parent = l1IlIll1Il
l1l1Ill1Il(I1IlIll1Il, 0x14);
I1l1Ill1Il(I1IlIll1Il, I1I1Ill1Il.accent, 0B1, .38);
local llIlIll1Il = Instance.new(_KKJ[78]);
llIlIll1Il.Name = _KKJ[86]
llIlIll1Il[_KKJ[81]] = UDim2[_KKJ[82]](l1I1Ill1Il, l1I1Ill1Il);
llIlIll1Il.Size = UDim2.new(0B1, -l1I1Ill1Il * 0B10, 0B1, -l1I1Ill1Il * 0B10);
llIlIll1Il[_KKJ[83]] = I1I1Ill1Il.base
llIlIll1Il[_KKJ[84]] = 0B0
llIlIll1Il[_KKJ[85]] = true
llIlIll1Il.ZIndex = 0B11
llIlIll1Il.Parent = I1IlIll1Il
l1l1Ill1Il(llIlIll1Il, 0x14);
local IlIlIll1Il = Instance.new(_KKJ[87]);
IlIlIll1Il.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, I1I1Ill1Il[_KKJ[22]]), ColorSequenceKeypoint.new(.58, I1I1Ill1Il.base), ColorSequenceKeypoint.new(0B1, Color3[_KKJ[21]](0x5, 0x4, 0x9)) });
IlIlIll1Il[_KKJ[88]] = 0x69
IlIlIll1Il.Parent = llIlIll1Il
local lI1lIll1Il = Instance.new(_KKJ[89]);
lI1lIll1Il.Parent = I1IlIll1Il
local II1lIll1Il = 0B1
local function l11lIll1Il(...)
local lI1IIll1Il = workspace[_KKJ[90]]
local II1IIll1Il = lI1IIll1Il and lI1IIll1Il[_KKJ[91]] or Vector2.new(0x500, 0x2D0)
II1lIll1Il = math.min(0B1, (II1IIll1Il[_KKJ[92]] - 0x12) / (IllIIll1Il + l1I1Ill1Il * 0B10), (II1IIll1Il[_KKJ[93]] - 0x12) / (lII1Ill1Il + l1I1Ill1Il * 0B10))
II1lIll1Il = math.max(.64, II1lIll1Il)
if not I111Ill1Il then
lI1lIll1Il.Scale = II1lIll1Il
			end
		end
l11lIll1Il()
if workspace[_KKJ[90]] then
Il11Ill1Il((workspace[_KKJ[90]]:GetPropertyChangedSignal(_KKJ[91])):Connect(l11lIll1Il))
		end
local I11lIll1Il = Instance.new(_KKJ[78]);
I11lIll1Il.Name = _KKJ[94]
I11lIll1Il.Size = UDim2.new(0B1, 0B0, 0B0, III1Ill1Il);
I11lIll1Il[_KKJ[81]] = UDim2[_KKJ[82]](0B0, 0B0);
I11lIll1Il[_KKJ[83]] = I1I1Ill1Il.header
I11lIll1Il[_KKJ[95]] = .2
I11lIll1Il[_KKJ[84]] = 0B0
I11lIll1Il.Active = true
I11lIll1Il.ZIndex = 0x4
I11lIll1Il.Parent = llIlIll1Il
l1l1Ill1Il(I11lIll1Il, 0x14);
local ll1lIll1Il = Instance.new(_KKJ[78]);
ll1lIll1Il.Size = UDim2.new(0B1, 0B0, 0B0, 0x14);
ll1lIll1Il[_KKJ[81]] = UDim2.new(0B0, 0B0, 0B1, -20);
ll1lIll1Il[_KKJ[83]] = I1I1Ill1Il.header
ll1lIll1Il[_KKJ[95]] = .2
ll1lIll1Il[_KKJ[84]] = 0B0
ll1lIll1Il.ZIndex = 0x4
ll1lIll1Il.Parent = I11lIll1Il
local Il1lIll1Il = Instance.new(_KKJ[78]);
Il1lIll1Il.Size = UDim2[_KKJ[82]](0B11, 0x14);
Il1lIll1Il[_KKJ[81]] = UDim2[_KKJ[82]](0x11, 0x12);
Il1lIll1Il[_KKJ[83]] = I1I1Ill1Il.accent
Il1lIll1Il[_KKJ[84]] = 0B0
Il1lIll1Il.ZIndex = 0x5
Il1lIll1Il.Parent = I11lIll1Il
l1l1Ill1Il(Il1lIll1Il, 0B11);
local lIllIll1Il = Instance.new(_KKJ[96]);
lIllIll1Il.Size = UDim2.new(0B1, -46, 0B1, 0B0);
lIllIll1Il[_KKJ[81]] = UDim2[_KKJ[82]](0x1D, 0B0);
lIllIll1Il[_KKJ[95]] = 0B1
lIllIll1Il.Text = _KKJ[51]
lIllIll1Il[_KKJ[97]] = I1I1Ill1Il.white
lIllIll1Il.Font = Enum.Font[_KKJ[98]]
lIllIll1Il[_KKJ[99]] = 0x12
lIllIll1Il[_KKJ[100]] = Enum[_KKJ[100]].Left
lIllIll1Il.ZIndex = 0x5
lIllIll1Il.Parent = I11lIll1Il
local IIllIll1Il = Instance.new(_KKJ[78]);
IIllIll1Il.Size = UDim2.new(0B1, -32, 0B0, 0B1);
IIllIll1Il[_KKJ[81]] = UDim2.new(0B0, 0x10, 0B1, -0B1);
IIllIll1Il[_KKJ[83]] = I1I1Ill1Il.border
IIllIll1Il[_KKJ[95]] = .48
IIllIll1Il[_KKJ[84]] = 0B0
IIllIll1Il.ZIndex = 0x5
IIllIll1Il.Parent = I11lIll1Il
local l1llIll1Il = Instance.new(_KKJ[101]);
l1llIll1Il.Size = UDim2[_KKJ[102]](0B1, 0B1);
l1llIll1Il[_KKJ[95]] = 0B1
l1llIll1Il[_KKJ[84]] = 0B0
l1llIll1Il.Text = _KKJ[65]
l1llIll1Il[_KKJ[103]] = false
l1llIll1Il.ZIndex = 0x6
l1llIll1Il.Parent = I11lIll1Il
local I1llIll1Il = Instance.new(_KKJ[104]);
I1llIll1Il.Name = _KKJ[105]
I1llIll1Il.Size = UDim2.new(0B1, -24, 0B1, -68);
I1llIll1Il[_KKJ[81]] = UDim2[_KKJ[82]](0xC, 0x3E);
I1llIll1Il[_KKJ[95]] = 0B1
I1llIll1Il[_KKJ[84]] = 0B0
I1llIll1Il[_KKJ[106]] = 0B10
I1llIll1Il[_KKJ[107]] = I1I1Ill1Il.accent
I1llIll1Il[_KKJ[108]] = UDim2.new();
I1llIll1Il[_KKJ[109]] = Enum[_KKJ[110]][_KKJ[93]]
I1llIll1Il[_KKJ[111]] = Enum[_KKJ[111]][_KKJ[93]]
I1llIll1Il.ZIndex = 0x4
I1llIll1Il.Parent = llIlIll1Il
local llllIll1Il = Instance.new(_KKJ[112]);
llllIll1Il[_KKJ[113]] = UDim.new(0B0, 0B11);
llllIll1Il[_KKJ[114]] = UDim.new(0B0, 0x5);
llllIll1Il[_KKJ[115]] = UDim.new(0B0, 0B1);
llllIll1Il[_KKJ[116]] = UDim.new(0B0, 0x4);
llllIll1Il.Parent = I1llIll1Il
local IlllIll1Il = Instance.new(_KKJ[117]);
IlllIll1Il[_KKJ[118]] = UDim.new(0B0, 0x9);
IlllIll1Il[_KKJ[119]] = Enum[_KKJ[119]][_KKJ[120]]
IlllIll1Il.Parent = I1llIll1Il
local lIII1ll1Il
local IIII1ll1Il
local l1II1ll1Il = 0B0
local function I1II1ll1Il(lI1IIll1Il, ...)
if lIII1ll1Il then
lIII1ll1Il:Cancel()
			end
local II1IIll1Il = math.max(0B0, I1llIll1Il[_KKJ[121]][_KKJ[93]] - I1llIll1Il[_KKJ[122]][_KKJ[93]]);
local I11IIll1Il = math.clamp(lI1IIll1Il, 0B0, II1IIll1Il)
lIII1ll1Il = l11IIll1Il:Create(I1llIll1Il, TweenInfo.new(.24, Enum[_KKJ[123]].Quart, Enum[_KKJ[124]].Out), { [_KKJ[125]] = Vector2.new(I1llIll1Il[_KKJ[125]][_KKJ[92]], I11IIll1Il) });
lIII1ll1Il:Play()
		end
local function llII1ll1Il(lI1IIll1Il, II1IIll1Il, ...)
l1II1ll1Il = l1II1ll1Il + 0B1
local l11IIll1Il = l1II1ll1Il
if lI1IIll1Il then
IIII1ll1Il = I1llIll1Il[_KKJ[125]]
task.defer(function(...)
task.wait()
if l11IIll1Il ~= l1II1ll1Il or not II1IIll1Il.Parent then
return
					end
local lI1IIll1Il = II1IIll1Il[_KKJ[126]][_KKJ[93]] - I1llIll1Il[_KKJ[126]][_KKJ[93]]
I1II1ll1Il((I1llIll1Il[_KKJ[125]][_KKJ[93]] + lI1IIll1Il) - 0x18)
				end)
			elseif IIII1ll1Il then
local lI1IIll1Il = IIII1ll1Il
IIII1ll1Il = nil
task.defer(function(...)
if l11IIll1Il == l1II1ll1Il then
I1II1ll1Il(lI1IIll1Il[_KKJ[93]])
					end
				end)
			end
		end
local IlII1ll1Il = 0B0
local function lI1I1ll1Il(...)
IlII1ll1Il = IlII1ll1Il + 0B1
return IlII1ll1Il
		end
local function II1I1ll1Il(lI1IIll1Il, ...)
local II1IIll1Il = Instance.new(_KKJ[78]);
II1IIll1Il.Size = UDim2.new(0B1, -5, 0B0, 0B0);
II1IIll1Il[_KKJ[110]] = Enum[_KKJ[110]][_KKJ[93]]
II1IIll1Il[_KKJ[83]] = I1I1Ill1Il.panel
II1IIll1Il[_KKJ[84]] = 0B0
II1IIll1Il[_KKJ[120]] = lI1I1ll1Il();
II1IIll1Il.ZIndex = 0x5
II1IIll1Il.Parent = I1llIll1Il
l1l1Ill1Il(II1IIll1Il, 0xF);
I1l1Ill1Il(II1IIll1Il, I1I1Ill1Il.border, 0B1, .42);
local l11IIll1Il = Instance.new(_KKJ[87]);
l11IIll1Il.Color = ColorSequence.new(I1I1Ill1Il[_KKJ[25]], I1I1Ill1Il.panel);
l11IIll1Il[_KKJ[88]] = 0x5A
l11IIll1Il.Parent = II1IIll1Il
local I11IIll1Il = Instance.new(_KKJ[112]);
I11IIll1Il[_KKJ[113]] = UDim.new(0B0, 0xB);
I11IIll1Il[_KKJ[114]] = UDim.new(0B0, 0xB);
I11IIll1Il[_KKJ[115]] = UDim.new(0B0, 0xB);
I11IIll1Il[_KKJ[116]] = UDim.new(0B0, 0xB);
I11IIll1Il.Parent = II1IIll1Il
local ll1IIll1Il = Instance.new(_KKJ[117]);
ll1IIll1Il[_KKJ[118]] = UDim.new(0B0, 0x7);
ll1IIll1Il[_KKJ[119]] = Enum[_KKJ[119]][_KKJ[120]]
ll1IIll1Il.Parent = II1IIll1Il
local Il1IIll1Il = Instance.new(_KKJ[96]);
Il1IIll1Il.Size = UDim2.new(0B1, 0B0, 0B0, 0x11);
Il1IIll1Il[_KKJ[95]] = 0B1
Il1IIll1Il.Text = lI1IIll1Il
Il1IIll1Il[_KKJ[97]] = I1I1Ill1Il[_KKJ[31]]
Il1IIll1Il.Font = Enum.Font[_KKJ[127]]
Il1IIll1Il[_KKJ[99]] = 0xC
Il1IIll1Il[_KKJ[100]] = Enum[_KKJ[100]].Left
Il1IIll1Il[_KKJ[120]] = lI1I1ll1Il();
Il1IIll1Il.ZIndex = 0x6
Il1IIll1Il.Parent = II1IIll1Il
return II1IIll1Il
		end
local function l11I1ll1Il(lI1IIll1Il, II1IIll1Il, l11IIll1Il, I11IIll1Il, ll1IIll1Il, ...)
lI1IIll1Il.Size = ll1IIll1Il or UDim2.new(0B1, 0B0, 0B0, II1IIll1Il);
lI1IIll1Il[_KKJ[83]] = I1I1Ill1Il.row
lI1IIll1Il[_KKJ[84]] = 0B0
lI1IIll1Il[_KKJ[120]] = lI1I1ll1Il();
lI1IIll1Il.ZIndex = 0x5
lI1IIll1Il.Parent = I11IIll1Il or I1llIll1Il
l1l1Ill1Il(lI1IIll1Il, 0xA);
I1l1Ill1Il(lI1IIll1Il, l11IIll1Il or I1I1Ill1Il.border, 0B1, .34)
return lI1IIll1Il
		end
local function I11I1ll1Il(lI1IIll1Il, ...)
local II1IIll1Il = Instance.new(_KKJ[78]);
II1IIll1Il.Size = UDim2.new(0B1, 0B0, 0B0, 0x26);
II1IIll1Il[_KKJ[95]] = 0B1
II1IIll1Il[_KKJ[84]] = 0B0
II1IIll1Il[_KKJ[120]] = lI1I1ll1Il();
II1IIll1Il.ZIndex = 0x5
II1IIll1Il.Parent = lI1IIll1Il
local l11IIll1Il = Instance.new(_KKJ[117]);
l11IIll1Il[_KKJ[128]] = Enum[_KKJ[128]][_KKJ[129]]
l11IIll1Il[_KKJ[118]] = UDim.new(0B0, 0x7);
l11IIll1Il[_KKJ[119]] = Enum[_KKJ[119]][_KKJ[120]]
l11IIll1Il.Parent = II1IIll1Il
return II1IIll1Il
		end
local ll1I1ll1Il = {};
local function Il1I1ll1Il(lI1IIll1Il, II1IIll1Il, I11IIll1Il, ll1IIll1Il, Il1IIll1Il, lIlIIll1Il, ...)
local IIlIIll1Il = Instance.new(_KKJ[78]);
IIlIIll1Il[_KKJ[85]] = true
l11I1ll1Il(IIlIIll1Il, 0x2A, I11IIll1Il, Il1IIll1Il);
local l1lIIll1Il = Instance.new(_KKJ[101]);
l1lIIll1Il.Size = UDim2.new(0B1, 0B0, 0B0, 0x2A);
l1lIIll1Il[_KKJ[95]] = 0B1
l1lIIll1Il[_KKJ[84]] = 0B0
l1lIIll1Il.Text = _KKJ[65]
l1lIIll1Il[_KKJ[103]] = false
l1lIIll1Il.ZIndex = 0x6
l1lIIll1Il.Parent = IIlIIll1Il
local I1lIIll1Il = Instance.new(_KKJ[96]);
I1lIIll1Il.Size = UDim2.new(.38, -10, 0B1, 0B0);
I1lIIll1Il[_KKJ[81]] = UDim2[_KKJ[82]](0xC, 0B0);
I1lIIll1Il[_KKJ[95]] = 0B1
I1lIIll1Il.Text = lI1IIll1Il
I1lIIll1Il[_KKJ[97]] = I1I1Ill1Il.soft
I1lIIll1Il.Font = Enum.Font[_KKJ[127]]
I1lIIll1Il[_KKJ[99]] = 0xC
I1lIIll1Il[_KKJ[100]] = Enum[_KKJ[100]].Left
I1lIIll1Il.ZIndex = 0x7
I1lIIll1Il.Parent = l1lIIll1Il
local lllIIll1Il = Instance.new(_KKJ[96]);
lllIIll1Il.Size = UDim2.new(.62, -38, 0B1, 0B0);
lllIIll1Il[_KKJ[81]] = UDim2.new(.38, 0B0, 0B0, 0B0);
lllIIll1Il[_KKJ[95]] = 0B1
lllIIll1Il[_KKJ[97]] = ll1IIll1Il
lllIIll1Il.Font = Enum.Font[_KKJ[127]]
lllIIll1Il[_KKJ[99]] = 0xC
lllIIll1Il[_KKJ[130]] = true
lllIIll1Il[_KKJ[100]] = Enum[_KKJ[100]].Right
lllIIll1Il.ZIndex = 0x7
lllIIll1Il.Parent = l1lIIll1Il
local IllIIll1Il = Instance.new(_KKJ[96]);
IllIIll1Il.Size = UDim2[_KKJ[82]](0x19, 0x2A);
IllIIll1Il[_KKJ[81]] = UDim2.new(0B1, -29, 0B0, 0B0);
IllIIll1Il[_KKJ[95]] = 0B1
IllIIll1Il.Text = _KKJ[131]
IllIIll1Il[_KKJ[97]] = I11IIll1Il
IllIIll1Il.Font = Enum.Font[_KKJ[127]]
IllIIll1Il[_KKJ[99]] = 0xD
IllIIll1Il.ZIndex = 0x7
IllIIll1Il.Parent = l1lIIll1Il
local lII1Ill1Il = Instance.new(_KKJ[104]);
lII1Ill1Il.Size = UDim2.new(0B1, -12, 0B0, 0B0);
lII1Ill1Il[_KKJ[81]] = UDim2[_KKJ[82]](0x6, 0x2A);
lII1Ill1Il[_KKJ[83]] = I1I1Ill1Il.base
lII1Ill1Il[_KKJ[95]] = 0B0
lII1Ill1Il[_KKJ[84]] = 0B0
lII1Ill1Il[_KKJ[106]] = 0B10
lII1Ill1Il[_KKJ[107]] = I11IIll1Il
lII1Ill1Il[_KKJ[108]] = UDim2.new();
lII1Ill1Il[_KKJ[132]] = false
lII1Ill1Il.ZIndex = 0x7
lII1Ill1Il.Parent = IIlIIll1Il
l1l1Ill1Il(lII1Ill1Il, 0xA);
I1l1Ill1Il(lII1Ill1Il, I11IIll1Il, 0B1, .28);
local III1Ill1Il = Instance.new(_KKJ[117]);
III1Ill1Il[_KKJ[119]] = Enum[_KKJ[119]][_KKJ[120]]
III1Ill1Il[_KKJ[118]] = UDim.new(0B0, 0B11);
III1Ill1Il.Parent = lII1Ill1Il
local l1I1Ill1Il = Instance.new(_KKJ[112]);
l1I1Ill1Il[_KKJ[113]] = UDim.new(0B0, 0x4);
l1I1Ill1Il[_KKJ[114]] = UDim.new(0B0, 0x4);
l1I1Ill1Il[_KKJ[115]] = UDim.new(0B0, 0x4);
l1I1Ill1Il[_KKJ[116]] = UDim.new(0B0, 0x4);
l1I1Ill1Il.Parent = lII1Ill1Il
local llI1Ill1Il = { [_KKJ[133]] = II1IIll1Il or {}, [_KKJ[134]] = 0B1, [_KKJ[135]] = false };
local function IlI1Ill1Il(...)
return llI1Ill1Il.values[llI1Ill1Il.index]
			end
local function lI11Ill1Il(...)
lllIIll1Il.Text = IlI1Ill1Il() or _KKJ[136]
			end
local function II11Ill1Il(...)
for lI1IIll1Il, II1IIll1Il in ipairs(ll1I1ll1Il) do
if II1IIll1Il ~= llI1Ill1Il and II1IIll1Il.IsOpen() then
II1IIll1Il[_KKJ[137]](false)
					end
				end
			end
local l111Ill1Il
local function I111Ill1Il(lI1IIll1Il, ...)
local II1IIll1Il = llI1Ill1Il.open
if lI1IIll1Il then
II11Ill1Il()
				end
llI1Ill1Il.open = lI1IIll1Il == true and #llI1Ill1Il.values > 0B0
local l11IIll1Il = math.min(#llI1Ill1Il.values, 0x5) * 0x1F + 0x8
lII1Ill1Il[_KKJ[132]] = llI1Ill1Il.open
lII1Ill1Il.Size = UDim2.new(0B1, -12, 0B0, llI1Ill1Il.open and l11IIll1Il or 0B0);
IIlIIll1Il.Size = UDim2.new(0B1, 0B0, 0B0, 0x2A + (llI1Ill1Il.open and l11IIll1Il or 0B0));
IllIIll1Il.Text = llI1Ill1Il.open and _KKJ[138] or _KKJ[131]
if II1IIll1Il ~= llI1Ill1Il.open and lIlIIll1Il then
lIlIIll1Il(llI1Ill1Il.open, IIlIIll1Il)
				end
			end
l111Ill1Il = function(...)
for lI1IIll1Il, II1IIll1Il in ipairs(lII1Ill1Il:GetChildren()) do
if II1IIll1Il:IsA(_KKJ[101]) then
II1IIll1Il:Destroy()
						end
					end
for lI1IIll1Il, II1IIll1Il in ipairs(llI1Ill1Il.values) do
local Il1IIll1Il = Instance.new(_KKJ[101]);
Il1IIll1Il.Size = UDim2.new(0B1, -8, 0B0, 0x1C);
Il1IIll1Il[_KKJ[83]] = lI1IIll1Il == llI1Ill1Il.index and I1I1Ill1Il[_KKJ[28]] or I1I1Ill1Il[_KKJ[25]]
Il1IIll1Il[_KKJ[84]] = 0B0
Il1IIll1Il.Text = II1IIll1Il
Il1IIll1Il[_KKJ[97]] = lI1IIll1Il == llI1Ill1Il.index and ll1IIll1Il or I1I1Ill1Il.soft
Il1IIll1Il.Font = Enum.Font[_KKJ[127]]
Il1IIll1Il[_KKJ[99]] = 0xB
Il1IIll1Il[_KKJ[130]] = true
Il1IIll1Il[_KKJ[103]] = false
Il1IIll1Il[_KKJ[120]] = lI1IIll1Il
Il1IIll1Il.ZIndex = 0x8
Il1IIll1Il.Parent = lII1Ill1Il
l1l1Ill1Il(Il1IIll1Il, 0x8);
I1l1Ill1Il(Il1IIll1Il, lI1IIll1Il == llI1Ill1Il.index and I11IIll1Il or I1I1Ill1Il.border, 0B1, .32);
Il11Ill1Il(Il1IIll1Il[_KKJ[139]]:Connect(function(...)
llI1Ill1Il.index = lI1IIll1Il
lI11Ill1Il();
I111Ill1Il(false);
l111Ill1Il()
						end));
Il11Ill1Il(Il1IIll1Il[_KKJ[140]]:Connect(function(...)
(l11IIll1Il:Create(Il1IIll1Il, TweenInfo.new(.08), { [_KKJ[83]] = lI1IIll1Il == llI1Ill1Il.index and I1I1Ill1Il[_KKJ[28]] or I1I1Ill1Il[_KKJ[27]] })):Play()
						end));
Il11Ill1Il(Il1IIll1Il[_KKJ[141]]:Connect(function(...)
(l11IIll1Il:Create(Il1IIll1Il, TweenInfo.new(.08), { [_KKJ[83]] = lI1IIll1Il == llI1Ill1Il.index and I1I1Ill1Il[_KKJ[28]] or I1I1Ill1Il[_KKJ[25]] })):Play()
						end))
					end
lII1Ill1Il[_KKJ[108]] = UDim2[_KKJ[82]](0B0, #llI1Ill1Il.values * 0x1F + 0x8)
				end
function llI1Ill1Il.Get(...)
return IlI1Ill1Il()
			end
function llI1Ill1Il.Set(lI1IIll1Il, ...)
for II1IIll1Il, l11IIll1Il in ipairs(llI1Ill1Il.values) do
if l11IIll1Il == lI1IIll1Il then
llI1Ill1Il.index = II1IIll1Il
lI11Ill1Il();
l111Ill1Il()
return true
					end
				end
return false
			end
function llI1Ill1Il.SetValues(lI1IIll1Il, II1IIll1Il, ...)
local l11IIll1Il = II1IIll1Il and IlI1Ill1Il() or nil
llI1Ill1Il.values = lI1IIll1Il or {};
llI1Ill1Il.index = 0B1
if l11IIll1Il then
for lI1IIll1Il, II1IIll1Il in ipairs(llI1Ill1Il.values) do
if II1IIll1Il == l11IIll1Il then
llI1Ill1Il.index = lI1IIll1Il
break
						end
					end
				end
I111Ill1Il(false);
lI11Ill1Il();
l111Ill1Il()
			end
function llI1Ill1Il.SetOpen(lI1IIll1Il, ...)
I111Ill1Il(lI1IIll1Il)
			end
function llI1Ill1Il.IsOpen(...)
return llI1Ill1Il.open
			end
Il11Ill1Il(l1lIIll1Il[_KKJ[139]]:Connect(function(...)
I111Ill1Il(not llI1Ill1Il.open)
			end));
Il11Ill1Il(l1lIIll1Il[_KKJ[140]]:Connect(function(...)
(l11IIll1Il:Create(IIlIIll1Il, TweenInfo.new(.1), { [_KKJ[83]] = I1I1Ill1Il[_KKJ[27]] })):Play()
			end));
Il11Ill1Il(l1lIIll1Il[_KKJ[141]]:Connect(function(...)
(l11IIll1Il:Create(IIlIIll1Il, TweenInfo.new(.1), { [_KKJ[83]] = I1I1Ill1Il.row })):Play()
			end));
ll1I1ll1Il[#ll1I1ll1Il + 0B1] = llI1Ill1Il
lI11Ill1Il();
l111Ill1Il()
return llI1Ill1Il
		end
local function lIlI1ll1Il(lI1IIll1Il, II1IIll1Il, I11IIll1Il, ...)
I11IIll1Il = I11IIll1Il or {};
local ll1IIll1Il = I11IIll1Il.normal or I1I1Ill1Il.accent
local Il1IIll1Il = I11IIll1Il.hover or I1I1Ill1Il[_KKJ[30]]
local lIlIIll1Il = I11IIll1Il.text or I1I1Ill1Il.base
local IIlIIll1Il = I11IIll1Il[_KKJ[142]] or I11IIll1Il.accent or I1I1Ill1Il[_KKJ[31]]
local l1lIIll1Il = Instance.new(_KKJ[101]);
l11I1ll1Il(l1lIIll1Il, I11IIll1Il.height or 0x26, I11IIll1Il.stroke or I11IIll1Il.accent or I1I1Ill1Il.border, I11IIll1Il.parent, I11IIll1Il.size);
l1lIIll1Il[_KKJ[83]] = ll1IIll1Il
l1lIIll1Il.Text = lI1IIll1Il
l1lIIll1Il[_KKJ[97]] = lIlIIll1Il
l1lIIll1Il.Font = Enum.Font[_KKJ[127]]
l1lIIll1Il[_KKJ[99]] = 0xC
l1lIIll1Il[_KKJ[103]] = false
Il11Ill1Il(l1lIIll1Il[_KKJ[139]]:Connect(II1IIll1Il));
Il11Ill1Il(l1lIIll1Il[_KKJ[140]]:Connect(function(...)
(l11IIll1Il:Create(l1lIIll1Il, TweenInfo.new(.1), { [_KKJ[83]] = Il1IIll1Il, [_KKJ[97]] = IIlIIll1Il })):Play()
			end));
Il11Ill1Il(l1lIIll1Il[_KKJ[141]]:Connect(function(...)
(l11IIll1Il:Create(l1lIIll1Il, TweenInfo.new(.1), { [_KKJ[83]] = ll1IIll1Il, [_KKJ[97]] = lIlIIll1Il })):Play()
			end))
return l1lIIll1Il
		end
local function IIlI1ll1Il(lI1IIll1Il, II1IIll1Il, I11IIll1Il, ll1IIll1Il, Il1IIll1Il, lIlIIll1Il, ...)
local IIlIIll1Il = Instance.new(_KKJ[101]);
l11I1ll1Il(IIlIIll1Il, 0x26, I1I1Ill1Il.border, Il1IIll1Il, lIlIIll1Il);
IIlIIll1Il.Text = _KKJ[65]
IIlIIll1Il[_KKJ[103]] = false
local l1lIIll1Il = Instance.new(_KKJ[96]);
l1lIIll1Il.Size = UDim2.new(0B1, -63, 0B1, 0B0);
l1lIIll1Il[_KKJ[81]] = UDim2[_KKJ[82]](0xB, 0B0);
l1lIIll1Il[_KKJ[95]] = 0B1
l1lIIll1Il.Text = lI1IIll1Il
l1lIIll1Il[_KKJ[97]] = I1I1Ill1Il.soft
l1lIIll1Il.Font = Enum.Font[_KKJ[127]]
l1lIIll1Il[_KKJ[99]] = 0xB
l1lIIll1Il[_KKJ[100]] = Enum[_KKJ[100]].Left
l1lIIll1Il.ZIndex = 0x6
l1lIIll1Il.Parent = IIlIIll1Il
local I1lIIll1Il = Instance.new(_KKJ[78]);
I1lIIll1Il.Size = UDim2[_KKJ[82]](0x28, 0x16);
I1lIIll1Il[_KKJ[81]] = UDim2.new(0B1, -50, .5, -11);
I1lIIll1Il[_KKJ[83]] = I1I1Ill1Il.track
I1lIIll1Il[_KKJ[84]] = 0B0
I1lIIll1Il.ZIndex = 0x6
I1lIIll1Il.Parent = IIlIIll1Il
l1l1Ill1Il(I1lIIll1Il, 0xB);
I1l1Ill1Il(I1lIIll1Il, I1I1Ill1Il.border, 0B1, .42);
local lllIIll1Il = Instance.new(_KKJ[78]);
lllIIll1Il.Size = UDim2[_KKJ[82]](0x10, 0x10);
lllIIll1Il[_KKJ[81]] = UDim2[_KKJ[82]](0B11, 0B11);
lllIIll1Il[_KKJ[83]] = I1I1Ill1Il.dim
lllIIll1Il[_KKJ[84]] = 0B0
lllIIll1Il.ZIndex = 0x7
lllIIll1Il.Parent = I1lIIll1Il
l1l1Ill1Il(lllIIll1Il, 0x8);
local IllIIll1Il = false
local lII1Ill1Il = {};
local function III1Ill1Il(...)
(l11IIll1Il:Create(I1lIIll1Il, TweenInfo.new(.14), { [_KKJ[83]] = IllIIll1Il and I11IIll1Il or I1I1Ill1Il.track })):Play();
(l11IIll1Il:Create(lllIIll1Il, TweenInfo.new(.14), { [_KKJ[81]] = IllIIll1Il and UDim2[_KKJ[82]](0x15, 0B11) or UDim2[_KKJ[82]](0B11, 0B11), [_KKJ[83]] = IllIIll1Il and I1I1Ill1Il.white or I1I1Ill1Il.dim })):Play();
l1lIIll1Il[_KKJ[97]] = IllIIll1Il and ll1IIll1Il or I1I1Ill1Il.dim
			end
function lII1Ill1Il.Set(lI1IIll1Il, l11IIll1Il, ...)
IllIIll1Il = lI1IIll1Il == true
III1Ill1Il()
if not l11IIll1Il then
pcall(II1IIll1Il, IllIIll1Il)
				end
			end
function lII1Ill1Il.Get(...)
return IllIIll1Il
			end
Il11Ill1Il(IIlIIll1Il[_KKJ[139]]:Connect(function(...)
lII1Ill1Il.Set(not IllIIll1Il, false)
			end));
Il11Ill1Il(IIlIIll1Il[_KKJ[140]]:Connect(function(...)
(l11IIll1Il:Create(IIlIIll1Il, TweenInfo.new(.1), { [_KKJ[83]] = I1I1Ill1Il[_KKJ[27]] })):Play()
			end));
Il11Ill1Il(IIlIIll1Il[_KKJ[141]]:Connect(function(...)
(l11IIll1Il:Create(IIlIIll1Il, TweenInfo.new(.1), { [_KKJ[83]] = I1I1Ill1Il.row })):Play()
			end));
III1Ill1Il()
return lII1Ill1Il
		end
local l1lI1ll1Il = function(...)

			end
local I1lI1ll1Il = II1I1ll1Il(_KKJ[143]);
local lllI1ll1Il = Il1I1ll1Il(_KKJ[144], lIIlIll1Il(l1lIIll1Il), I1I1Ill1Il.accent, I1I1Ill1Il[_KKJ[31]], I1lI1ll1Il);
local IllI1ll1Il = I11I1ll1Il(I1lI1ll1Il);
lIlI1ll1Il(_KKJ[145], function(...)
IIIlIll1Il(lllI1ll1Il.Get(), true)
		end, { [_KKJ[29]] = I1I1Ill1Il.accent, [_KKJ[146]] = I1I1Ill1Il.accent, [_KKJ[147]] = I1I1Ill1Il[_KKJ[30]], [_KKJ[148]] = I1I1Ill1Il.base, [_KKJ[142]] = I1I1Ill1Il.base, [_KKJ[149]] = I1I1Ill1Il.accent, [_KKJ[150]] = IllI1ll1Il, [_KKJ[151]] = UDim2.new(.43, -4, 0B1, 0B0) });
local lII11ll1Il
lII11ll1Il = IIlI1ll1Il(_KKJ[152], function(lI1IIll1Il, ...)
if lI1IIll1Il and not lllI1ll1Il.Get() then
IIl1Ill1Il(_KKJ[153]);
lII11ll1Il.Set(false, true)
return
				end
II11Ill1Il[_KKJ[45]] = lI1IIll1Il
II11Ill1Il[_KKJ[47]] = II11Ill1Il[_KKJ[47]] + 0B1
local II1IIll1Il = II11Ill1Il[_KKJ[47]]
if lI1IIll1Il then
task.spawn(function(...)
while II11Ill1Il[_KKJ[44]] and (II11Ill1Il[_KKJ[45]] and II11Ill1Il[_KKJ[47]] == II1IIll1Il) do
IIIlIll1Il(lllI1ll1Il.Get(), false);
task.wait(lllIIll1Il)
						end
					end)
				end
			end, I1I1Ill1Il.accent, I1I1Ill1Il[_KKJ[31]], IllI1ll1Il, UDim2.new(.57, -0B11, 0B1, 0B0));
local III11ll1Il = II1I1ll1Il(_KKJ[154]);
local l1I11ll1Il = Il1I1ll1Il(_KKJ[155], lIIlIll1Il(I1lIIll1Il), I1I1Ill1Il.accent, I1I1Ill1Il[_KKJ[31]], III11ll1Il, llII1ll1Il);
local I1I11ll1Il = I11I1ll1Il(III11ll1Il);
lIlI1ll1Il(_KKJ[156], function(...)
IIIlIll1Il(l1I11ll1Il.Get(), true)
		end, { [_KKJ[29]] = I1I1Ill1Il.accent, [_KKJ[146]] = I1I1Ill1Il.accent, [_KKJ[147]] = I1I1Ill1Il[_KKJ[30]], [_KKJ[148]] = I1I1Ill1Il.base, [_KKJ[142]] = I1I1Ill1Il.base, [_KKJ[149]] = I1I1Ill1Il.accent, [_KKJ[150]] = I1I11ll1Il, [_KKJ[151]] = UDim2.new(.43, -4, 0B1, 0B0) });
local llI11ll1Il
llI11ll1Il = IIlI1ll1Il(_KKJ[152], function(lI1IIll1Il, ...)
if lI1IIll1Il and not l1I11ll1Il.Get() then
IIl1Ill1Il(_KKJ[157]);
llI11ll1Il.Set(false, true)
return
				end
II11Ill1Il[_KKJ[46]] = lI1IIll1Il
II11Ill1Il[_KKJ[48]] = II11Ill1Il[_KKJ[48]] + 0B1
local II1IIll1Il = II11Ill1Il[_KKJ[48]]
if lI1IIll1Il then
task.spawn(function(...)
while II11Ill1Il[_KKJ[44]] and (II11Ill1Il[_KKJ[46]] and II11Ill1Il[_KKJ[48]] == II1IIll1Il) do
IIIlIll1Il(l1I11ll1Il.Get(), false);
task.wait(lllIIll1Il)
						end
					end)
				end
			end, I1I1Ill1Il.accent, I1I1Ill1Il[_KKJ[31]], I1I11ll1Il, UDim2.new(.57, -0B11, 0B1, 0B0));
lIlI1ll1Il(_KKJ[158], function(...)
l1lI1ll1Il()
		end, { [_KKJ[146]] = I1I1Ill1Il.danger, [_KKJ[147]] = I1I1Ill1Il[_KKJ[35]], [_KKJ[148]] = I1I1Ill1Il.red, [_KKJ[142]] = I1I1Ill1Il.white, [_KKJ[29]] = I1I1Ill1Il.border, [_KKJ[149]] = I1I1Ill1Il.border, [_KKJ[159]] = 0x22, [_KKJ[150]] = I1llIll1Il, [_KKJ[151]] = UDim2.new(0B1, -5, 0B0, 0x22) });
local function IlI11ll1Il(...)
lllI1ll1Il[_KKJ[160]](lIIlIll1Il(l1lIIll1Il), true);
l1I11ll1Il[_KKJ[160]](lIIlIll1Il(I1lIIll1Il), true)
if not lllI1ll1Il.Get() and lII11ll1Il.Get() then
lII11ll1Il.Set(false, false)
			end
if not l1I11ll1Il.Get() and llI11ll1Il.Get() then
llI11ll1Il.Set(false, false)
			end
		end
local lI111ll1Il = lll1Ill1Il()
if lI111ll1Il then
Il11Ill1Il(lI111ll1Il[_KKJ[161]]:Connect(function(...)
task.defer(IlI11ll1Il)
			end));
Il11Ill1Il(lI111ll1Il[_KKJ[162]]:Connect(function(...)
task.defer(IlI11ll1Il)
			end))
		else
Il11Ill1Il(II1IIll1Il[_KKJ[163]]:Connect(function(lI1IIll1Il, ...)
if lI1IIll1Il.Name == _KKJ[61] then
task.defer(IlI11ll1Il)
				end
			end))
		end
local function II111ll1Il(lI1IIll1Il, ...)
(l11IIll1Il:Create(I1IlIll1Il, TweenInfo.new(.24, Enum[_KKJ[123]].Quart, Enum[_KKJ[124]].Out), { [_KKJ[164]] = UDim2[_KKJ[82]](IllIIll1Il + l1I1Ill1Il * 0B10, lI1IIll1Il + l1I1Ill1Il * 0B10) })):Play()
		end
local function l1111ll1Il(lI1IIll1Il, ...)
if I111Ill1Il or ll11Ill1Il == lI1IIll1Il then
return
			end
ll11Ill1Il = lI1IIll1Il
if ll11Ill1Il then
for lI1IIll1Il, II1IIll1Il in ipairs(ll1I1ll1Il) do
II1IIll1Il[_KKJ[137]](false)
				end
ll1lIll1Il[_KKJ[132]] = false
IIllIll1Il[_KKJ[132]] = false
II111ll1Il(III1Ill1Il);
task.delay(.18, function(...)
if ll11Ill1Il and not I111Ill1Il then
I1llIll1Il[_KKJ[132]] = false
					end
				end)
			else
ll1lIll1Il[_KKJ[132]] = true
IIllIll1Il[_KKJ[132]] = true
I1llIll1Il[_KKJ[132]] = true
II111ll1Il(lII1Ill1Il)
			end
		end
local I1111ll1Il = false
local ll111ll1Il
local Il111ll1Il
local lIl11ll1Il = false
Il11Ill1Il(l1llIll1Il[_KKJ[165]]:Connect(function(lI1IIll1Il, ...)
if lI1IIll1Il[_KKJ[166]] == Enum[_KKJ[166]][_KKJ[167]] or lI1IIll1Il[_KKJ[166]] == Enum[_KKJ[166]].Touch then
I1111ll1Il = true
lIl11ll1Il = false
ll111ll1Il = lI1IIll1Il[_KKJ[81]]
Il111ll1Il = I1IlIll1Il[_KKJ[81]]
			end
		end));
Il11Ill1Il(I11IIll1Il[_KKJ[168]]:Connect(function(lI1IIll1Il, ...)
if I1111ll1Il and (lI1IIll1Il[_KKJ[166]] == Enum[_KKJ[166]][_KKJ[169]] or lI1IIll1Il[_KKJ[166]] == Enum[_KKJ[166]].Touch) then
local II1IIll1Il = lI1IIll1Il[_KKJ[81]] - ll111ll1Il
if II1IIll1Il[_KKJ[170]] > 0x6 then
lIl11ll1Il = true
				end
I1IlIll1Il[_KKJ[81]] = UDim2.new(Il111ll1Il[_KKJ[92]].Scale, Il111ll1Il[_KKJ[92]].Offset + II1IIll1Il[_KKJ[92]], Il111ll1Il[_KKJ[93]].Scale, Il111ll1Il[_KKJ[93]].Offset + II1IIll1Il[_KKJ[93]])
			end
		end));
Il11Ill1Il(I11IIll1Il[_KKJ[171]]:Connect(function(lI1IIll1Il, ...)
if lI1IIll1Il[_KKJ[166]] == Enum[_KKJ[166]][_KKJ[167]] or lI1IIll1Il[_KKJ[166]] == Enum[_KKJ[166]].Touch then
I1111ll1Il = false
			end
		end));
Il11Ill1Il(l1llIll1Il[_KKJ[139]]:Connect(function(...)
if not lIl11ll1Il then
l1111ll1Il(not ll11Ill1Il)
			end
		end));
local function IIl11ll1Il(lI1IIll1Il, II1IIll1Il, ...)
for lI1IIll1Il, I11IIll1Il in ipairs(lI1IIll1Il:GetDescendants()) do
pcall(function(...)
if I11IIll1Il:IsA(_KKJ[96]) or I11IIll1Il:IsA(_KKJ[101]) then
(l11IIll1Il:Create(I11IIll1Il, II1IIll1Il, { [_KKJ[172]] = 0B1, [_KKJ[95]] = 0B1 })):Play()
					elseif I11IIll1Il:IsA(_KKJ[173]) then
(l11IIll1Il:Create(I11IIll1Il, II1IIll1Il, { [_KKJ[95]] = 0B1 })):Play()
					elseif I11IIll1Il:IsA(_KKJ[56]) then
(l11IIll1Il:Create(I11IIll1Il, II1IIll1Il, { [_KKJ[58]] = 0B1 })):Play()
					end
				end)
			end
		end
local function l1l11ll1Il(lI1IIll1Il, ...)
if I111Ill1Il then
return
			end
I111Ill1Il = true
II11Ill1Il[_KKJ[44]] = false
II11Ill1Il[_KKJ[45]] = false
II11Ill1Il[_KKJ[46]] = false
II11Ill1Il[_KKJ[47]] = II11Ill1Il[_KKJ[47]] + 0B1
II11Ill1Il[_KKJ[48]] = II11Ill1Il[_KKJ[48]] + 0B1
lIl1Ill1Il()
if IIlIIll1Il[_KKJ[40]] == lI11Ill1Il then
IIlIIll1Il[_KKJ[40]] = nil
			end
if lI1IIll1Il then
l1IlIll1Il:Destroy()
return
			end
local II1IIll1Il = TweenInfo.new(.28, Enum[_KKJ[123]].Quart, Enum[_KKJ[124]].In);
IIl11ll1Il(I1IlIll1Il, II1IIll1Il);
(l11IIll1Il:Create(I1IlIll1Il, II1IIll1Il, { [_KKJ[164]] = UDim2[_KKJ[82]](math.floor(I1IlIll1Il.Size[_KKJ[92]].Offset * .86), math.floor(I1IlIll1Il.Size[_KKJ[93]].Offset * .86)), [_KKJ[95]] = 0B1 })):Play();
task.delay(.31, function(...)
if l1IlIll1Il.Parent then
l1IlIll1Il:Destroy()
				end
			end)
		end
l1lI1ll1Il = function(...)
l1l11ll1Il(false)
			end
lI11Ill1Il[_KKJ[41]] = l1l11ll1Il
lI11Ill1Il[_KKJ[174]] = IlI11ll1Il
lI11Ill1Il.BuyPet = function(...)
return IIIlIll1Il(lllI1ll1Il.Get(), false)
			end
lI11Ill1Il[_KKJ[175]] = function(...)
return IIIlIll1Il(l1I11ll1Il.Get(), false)
			end
lI11Ill1Il[_KKJ[176]] = function(lI1IIll1Il, ...)
return lllI1ll1Il.Set(lI1IIll1Il)
			end
lI11Ill1Il[_KKJ[177]] = function(lI1IIll1Il, ...)
return l1I11ll1Il.Set(lI1IIll1Il)
			end
lI11Ill1Il[_KKJ[178]] = function(lI1IIll1Il, ...)
lII11ll1Il.Set(lI1IIll1Il, false)
			end
lI11Ill1Il[_KKJ[179]] = function(lI1IIll1Il, ...)
llI11ll1Il.Set(lI1IIll1Il, false)
			end
lI11Ill1Il[_KKJ[180]] = l1111ll1Il
IIlIIll1Il[_KKJ[40]] = lI11Ill1Il
Il11Ill1Il(l1IlIll1Il[_KKJ[181]]:Connect(function(lI1IIll1Il, II1IIll1Il, ...)
if not II1IIll1Il and not I111Ill1Il then
l1l11ll1Il(true)
			end
		end));
I1IlIll1Il.Size = UDim2[_KKJ[82]](math.floor((IllIIll1Il + l1I1Ill1Il * 0B10) * .9), math.floor((lII1Ill1Il + l1I1Ill1Il * 0B10) * .9));
lI1lIll1Il.Scale = II1lIll1Il * .96;
(l11IIll1Il:Create(I1IlIll1Il, TweenInfo.new(.35, Enum[_KKJ[123]].Back, Enum[_KKJ[124]].Out), { [_KKJ[164]] = UDim2[_KKJ[82]](IllIIll1Il + l1I1Ill1Il * 0B10, lII1Ill1Il + l1I1Ill1Il * 0B10) })):Play();
(l11IIll1Il:Create(lI1lIll1Il, TweenInfo.new(.35, Enum[_KKJ[123]].Quart, Enum[_KKJ[124]].Out), { [_KKJ[182]] = II1lIll1Il })):Play()
	end)(...))}
