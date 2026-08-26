-- this file is protected by Young0x Hub Obfuscator
return{[(function(y)return(y)end)(0xDB7)]=((function(...)
local _aWL=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cCJ=_aWL("898B\092:e+Ga:KVs#5<MP+Blu!cA7\039U*.T\039>1-nK<p,ro!t1/\039KPG<dZOFtmoN=taW8?8l[G6@LOS0KiiUH8n3-,<eh0=!hTY<,m\034h7V=c0>:E<9@rbi"); local _bUJ=function(d,c)
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
local _KZN={};do
local _d=_bUJ("7g2U?hZf~CbM~PNw=Q<{%BI<KdYA1PTw6Dqf2F7RRu:B80lwj+C7x:L64u#AfGoVps-,*|hN`=d>{fzHm0km02/~2qX@})U8gq&FGL`!p$j:0p48CAt/=IK~l`ptWNa0JRB|suR!o^_9%N.d+$4f]DbC5&`TM^3zje:/Q@!D0q4HjMY%aq*f?_ZAY/CIeXf%1#jpM6!4#0T3%~`T0q.jNav>{fyi*0xOQLW*Kd%Wpg7iUoQld)^p}zU#WWbVWLi/8WUsKO<aLiYyJ0*X~MXIue`mV.O}ew[7E5DsA]k#ZpSHQ/s6Kdf{si)wl!%Qg9u,fH#`R>Ru~G00^wOsty|>6gSH)#E>+d!4#0yV%0x%$M2[UC+ZsiEVBBj%{hG73zxH)9ueRmnkY@Sslom!8-48O#{GsQSPm%DhNNbG!4$;*V/wQlmWoy)86x@P^PWC#q&y),(a:M{G7w-+n5:ge<Tu6.njA2*VR%*Htj|7{hsQVe.14CNwWLxODh^NYdqXQ=H2,D<{YHf5!X!TUgi-0?ED43.lUP7:?fMo:hF|24<YZXig>9L8tM&0[woy/,tg7u%e4#n]zze&7Wn3XPP14CwpL6co}oCI[2UT)>N*<a~HO]UT,He2S5Cqap3z_8~0J]/ysia+#x<{wO_@qa!8[CdwBYy5QH!C.%@FVFMz`&[CdwBYy5QHF9;qv#VfGzzFEYi]jysia+#x`(Dh<&WBcMY=h38XG5p`?OU1_IJ=T3<ox{Qt.*Ru~Hi]j%NTI<%_qX]Yu}TxQxiHJ1j%NTI<%_eM2|z2QswHdVQDZXdP8,4ul^fGLsjnG{QH/Ox7.Mr)R8FM*4^!zxRO2FX6;d~Gc2D}6s;!R>6gm~xTEYJHqf2;,I#xjmwoe<=aFMNg.@#x/y-=[^K8jHlyhu&&`tu,|Sm%=[jfLsWo`3a,~#_{hfZo/-.Hp(JA8&Ng.@#x/yjZQ7+dMM63lw?(SSih&<x6*xEYJH7,r24}.w[7(H^OWl=qK<oCDxg0lwoyr,^.&<$z~^QBx!rV&l(H9B=5|>4gTa9Wf1j,SPdqUbI<TuT/pGQGA1FX2)p*?8O=80?}DDjmjZs6/-+$=Zz+!DjmxZs6/-+$!J_wjXm%%t3fu15H`9P]]:5sKk0IJ=T3<ox{AjR<3iiH(B0GwO}CBVtC*XpSz-48l^B|_@Js91}#ZpSHz~X6Tum_$31}M8zXqX]w3z)Md|_@KY6q5`jf4k:hF|bY0XxO<hhpO]peVF0a,biCz2Ea`TKFI}$C2ZsiR3?sGsnhZfUzzF]Q,I#x/yy/?OyzjHCm^zDxEYi]+s$3z2tx7h<h[*UHI.^.TuSJ]Yu}2KHlJgA*UHYB,6/-(.LW<H)fn3>LMx;%aqz*{8_8SG*V,Ddq9)2[BB)M=0dw_Y*9/B,kTulH2Bg?yx@Pu]^,r2[VRV|Oknz-4u.^Zmu,En5T]|f]((g>m@48JRt/e!rV&li2?(lJB^M/D]17W|K3%XxOp`f]gG<h56P~YW~0h3|nzX-g>9wBa&<W=I>9T(1#pp{dKA4ju}-sh]~I7~d,u>m>U1J(./?3{sK!(t5gi-nb3sy@Us91!t[*O1:X:/A2.LTGk#SzSHXC_kv84..=?Hu(@PEw)+PqKF4s+fo^;jX5KV`T.qZpL6.HGu~da&./?3{sm!1:L6Szx1$C%21w5T(H&6`X+&QRaB1aLP+fSY|%BMK<O1!PLW)w1w_{nUON0aZad|iwL?G]:,1dj%BM;U%AJR{Gbn&JZXxB.*0aQ8/Phf&JZX=.^.TuY-pJ43w?*l5`a*je(8kypQtxQl2t[*?ulHdVo-va!J_wjXm%%txRXuFP+/43*s(#YtsQc<*xEYi])iZD-}j~]x.MK<O1`Y9idw8XWl=qK<O1D(gPFY]u_{zHcH;4<]*PJ=Z}!Dm%$MI}?0(W?;{3{sR!(t5gi-nbtg,u/1q(y>!4=0JRB|su--M(g9(?RaiRS=?H8?Gi%2bVx7;`VfNoeeP|CI)+PqKF4s_szMP|UL:d/y%xfOuejHUuKa3a+/0+;Djm_FDk<a9W+/ULyh0`&3O-sl0q=>CuBH]tyVrd|Oii><iA*Wp=[wL?CWi9lwsl.q><4d[MsHRVWLI%:gK<O1@M,PQV8l|ODh+.(7Bqi2%-$C,PLLXsLsxA9i[w%KzXknaNR8FMQBI},D0q(HjO^7.Mp*?8O=@P+flX&l8o@kO18~?|R3)+PqKFkmKeCAB|iwUoa5|>ZfNo>/9ii}CX`X9tofCk>/9ii}K~:O|gb)Sz)Mkyj,~#y$+:GQl6$H;&x6XRf=/9-+d(:ge<Bd`&LWz!rV&l(HHHzB?}i0n%?$QRRuSJECp+Al_5dTA*SH{C_kKdWM=WEVp~|OmU~,;8bM~PNw%KzX!4YFzjskt/=IZY4%,`[*l6Figg)wEn4%y`T^C8lH>G@u(.LW<H/yI:Z;4KZyA1z?g?@Hci4u*xZm{V%~`T0q*Bj.JRp=2*K~[7(Ha2Y%-gm>havT@P{fLKx%k#VfMoX8-=NwWJl5~q<&EC=^Qi`3(0_{p)lpSHul^p(89nDjNw$w5PnUVFMz`&xM(I9?/ym1a*/-SkV=;I?(}x<hh^4uyxgPPH*PVQUQXwk&6H2}sHQ*.Y_{*`<QO1#YFkMQ:HSV02@wl5$MMtEC=^Qi`3(0#q&g.*TuFiAMZ}j~[Go#&@RujH}&^zVW80?}9D4%.qjf{f<.d|/}tx#qShhpSH{C^pvu$UXilV!DROj{`,5_CA`Y,I<w^7dTA*U1D&`Y{3{s",_cCJ);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KZN[#_KZN+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local YL=table.sort
local ISPD=getmetatable
local ZL=bit32.bxor
local XYJ=tonumber
local PIRU=type
local GNW=string.format
local NGU=bit32.bor
local TRJ=select
local _=(TRJ('#'));
local _=((TRJ('#')));
local _=(TRJ('#')) ;
(_KZN[1]):gsub(_KZN[2], function(lI11lIIlII, ...)
_WATERMARK = lI11lIIlII
		end);
local lI11lIIlII = _KZN[3]
local I111lIIlII = getgenv and getgenv() or _G
local l111lIIlII = false
local IlllIIIlII = I111lIIlII[_KZN[4]]
if type(IlllIIIlII) == _KZN[5] then
pcall(IlllIIIlII)
		end
local llllIIIlII = { [_KZN[6]] = _KZN[7] };
local IIllIIIlII = { { [_KZN[8]] = _KZN[9], [_KZN[10]] = _KZN[6], [_KZN[11]] = _KZN[9], [_KZN[12]] = _KZN[13], [_KZN[14]] = true }, { [_KZN[8]] = _KZN[15], [_KZN[10]] = _KZN[16], [_KZN[11]] = _KZN[17], [_KZN[12]] = _KZN[18], [_KZN[19]] = true }, { [_KZN[8]] = _KZN[20], [_KZN[10]] = _KZN[21], [_KZN[11]] = _KZN[22], [_KZN[12]] = _KZN[23] }, { [_KZN[8]] = _KZN[24], [_KZN[10]] = _KZN[25], [_KZN[11]] = _KZN[26], [_KZN[12]] = _KZN[27] }, { [_KZN[8]] = _KZN[28], [_KZN[10]] = _KZN[29], [_KZN[11]] = _KZN[30], [_KZN[12]] = _KZN[31], [_KZN[32]] = true } };
local function lIllIIIlII(lI11lIIlII, ...)
for I111lIIlII, l111lIIlII in ipairs(IIllIIIlII) do
if l111lIIlII.file == lI11lIIlII then
return l111lIIlII[_KZN[32]] == true
				end
			end
return false
		end
local I1llIIIlII = game:GetService(_KZN[33]);
local l1llIIIlII = game:GetService(_KZN[34]);
local IlIlIIIlII = game:GetService(_KZN[35]);
local llIlIIIlII = I1llIIIlII[_KZN[36]]
local IIIlIIIlII = llIlIIIlII:WaitForChild(_KZN[37]);
local lIIlIIIlII = workspace[_KZN[38]]
local I1IlIIIlII = _KZN[39]
local l1IlIIIlII = 0x370
local Il1lIIIlII = 0x21C
local ll1lIIIlII = 0x58
local II1lIIIlII = 0x80
local lI1lIIIlII = 0x58
local I11lIIIlII = 0xA
local l11lIIIlII = { [_KZN[40]] = Color3[_KZN[41]](0xE0, 0x2D, 0x3F), [_KZN[42]] = Color3[_KZN[41]](0xF4, 0x43, 0x54), [_KZN[43]] = Color3[_KZN[41]](0x9, 0x9, 0xB), [_KZN[44]] = Color3[_KZN[41]](0xD, 0xA, 0xC), [_KZN[45]] = Color3[_KZN[41]](0x12, 0xF, 0x11), [_KZN[46]] = Color3[_KZN[41]](0x22, 0x12, 0x17), [_KZN[47]] = Color3[_KZN[41]](0x30, 0x15, 0x1C), [_KZN[48]] = Color3[_KZN[41]](0x2D, 0x1F, 0x23), [_KZN[49]] = Color3[_KZN[41]](0xE0, 0x2D, 0x3F), [_KZN[50]] = Color3[_KZN[41]](0x5D, 0x30, 0x39), [_KZN[51]] = Color3[_KZN[41]](0xE0, 0x2D, 0x3F), [_KZN[52]] = Color3[_KZN[41]](0xF9, 0xFA, 0xFC), [_KZN[53]] = Color3[_KZN[41]](0xE6, 0xE9, 0xEE), [_KZN[54]] = Color3[_KZN[41]](0xB5, 0xA4, 0xA9), [_KZN[55]] = Color3[_KZN[41]](0xD, 0x9, 0xA), [_KZN[56]] = Color3[_KZN[41]](0x5B, 0x16, 0x1F), [_KZN[57]] = Color3[_KZN[41]](0x7D, 0x1D, 0x28), [_KZN[58]] = Color3[_KZN[41]](0x9E, 0x25, 0x32), [_KZN[59]] = Color3[_KZN[41]](0xD5, 0x31, 0x40) };
local function IllIIIIlII(lI11lIIlII, I111lIIlII, l111lIIlII, ...)
local IlllIIIlII = Instance.new(lI11lIIlII)
for lI11lIIlII, I111lIIlII in pairs(I111lIIlII) do
IlllIIIlII[lI11lIIlII] = I111lIIlII
			end
IlllIIIlII.Parent = l111lIIlII
return IlllIIIlII
		end
local function lllIIIIlII(lI11lIIlII, I111lIIlII, ...)
return IllIIIIlII(_KZN[60], { [_KZN[61]] = UDim.new(0B0, I111lIIlII) }, lI11lIIlII)
		end
local function IIlIIIIlII(lI11lIIlII, I111lIIlII, l111lIIlII, IlllIIIlII, ...)
return IllIIIIlII(_KZN[62], { [_KZN[63]] = I111lIIlII, [_KZN[64]] = l111lIIlII or 0B1, [_KZN[65]] = IlllIIIlII or 0B0, [_KZN[66]] = Enum[_KZN[66]].Border }, lI11lIIlII)
		end
local function lIlIIIIlII(lI11lIIlII, I111lIIlII, l111lIIlII, IlllIIIlII, llllIIIlII, ...)
local IIllIIIlII = l1llIIIlII:Create(lI11lIIlII, TweenInfo.new(I111lIIlII, IlllIIIlII or Enum[_KZN[67]].Quart, llllIIIlII or Enum[_KZN[68]].Out), l111lIIlII);
IIllIIIlII:Play()
return IIllIIIlII
		end
local function I1lIIIIlII(I111lIIlII, ...)
if lIllIIIlII(I111lIIlII) then
return false
			end
local l111lIIlII, IlllIIIlII = pcall(function(...)
local l111lIIlII = llllIIIlII[I111lIIlII] or lI11lIIlII .. I111lIIlII
local IlllIIIlII = string.find(l111lIIlII, _KZN[69], 0B1, true) and _KZN[70] or _KZN[69]
l111lIIlII = l111lIIlII .. (IlllIIIlII .. (_KZN[71] .. tostring(os.time())));
(loadstring(game:HttpGet(l111lIIlII, true)))()
				end)
if not l111lIIlII then
warn(_KZN[72] .. (I111lIIlII .. (_KZN[73] .. tostring(IlllIIIlII))))
			end
return l111lIIlII
		end
for lI11lIIlII, I111lIIlII in ipairs({ I1IlIIIlII, _KZN[74] }) do
local l111lIIlII = IIIlIIIlII:FindFirstChild(I111lIIlII)
if l111lIIlII then
l111lIIlII:Destroy()
			end
		end
local l1lIIIIlII = false
local IlIIIIIlII = false
local llIIIIIlII
local IIIIIIIlII
local lIIIIIIlII = false
local I1IIIIIlII
local l1IIIIIlII
local Il1IIIIlII
local ll1IIIIlII = {};
local II1IIIIlII = IllIIIIlII(_KZN[75], { [_KZN[76]] = I1IlIIIlII, [_KZN[77]] = false, [_KZN[78]] = true, [_KZN[79]] = false, [_KZN[80]] = Enum[_KZN[80]][_KZN[81]], [_KZN[82]] = 999999 }, IIIlIIIlII);
local function lI1IIIIlII(lI11lIIlII, ...)
ll1IIIIlII[#ll1IIIIlII + 0B1] = lI11lIIlII
return lI11lIIlII
		end
local function I11IIIIlII(...)
if I111lIIlII[_KZN[4]] == I11IIIIlII then
I111lIIlII[_KZN[4]] = nil
			end
for lI11lIIlII, I111lIIlII in ipairs(ll1IIIIlII) do
pcall(function(...)
I111lIIlII:Disconnect()
				end)
			end
ll1IIIIlII = {}
if II1IIIIlII and II1IIIIlII.Parent then
II1IIIIlII:Destroy()
			end
		end
I111lIIlII[_KZN[4]] = I11IIIIlII
local l11IIIIlII = IllIIIIlII(_KZN[83], { [_KZN[76]] = _KZN[84], [_KZN[85]] = Vector2.new(.5, .5), [_KZN[86]] = UDim2[_KZN[87]](l1IlIIIlII, Il1lIIIlII), [_KZN[88]] = UDim2.new(.5, 0B0, .5, 0x12), [_KZN[89]] = 0B1, [_KZN[90]] = 0B0, [_KZN[91]] = 0xA }, II1IIIIlII);
local Ill1IIIlII = IllIIIIlII(_KZN[92], { [_KZN[93]] = 0B1 }, l11IIIIlII);
local lll1IIIlII = IllIIIIlII(_KZN[83], { [_KZN[76]] = _KZN[94], [_KZN[86]] = UDim2.new(0B1, -0B10, 0B1, -0B10), [_KZN[88]] = UDim2[_KZN[87]](0B1, 0x9), [_KZN[95]] = Color3[_KZN[41]](0B0, 0B0, 0B0), [_KZN[89]] = .34, [_KZN[90]] = 0B0, [_KZN[91]] = 0xA }, l11IIIIlII);
lllIIIIlII(lll1IIIlII, 0x18);
local IIl1IIIlII = IllIIIIlII(_KZN[83], { [_KZN[76]] = _KZN[96], [_KZN[86]] = UDim2[_KZN[97]](0B1, 0B1), [_KZN[95]] = l11lIIIlII[_KZN[40]], [_KZN[90]] = 0B0, [_KZN[91]] = 0xB }, l11IIIIlII);
lllIIIIlII(IIl1IIIlII, 0x18);
local lIl1IIIlII = IllIIIIlII(_KZN[83], { [_KZN[76]] = _KZN[43], [_KZN[86]] = UDim2.new(0B1, -4, 0B1, -0B100), [_KZN[88]] = UDim2[_KZN[87]](0B10, 0B10), [_KZN[95]] = l11lIIIlII.Panel, [_KZN[90]] = 0B0, [_KZN[98]] = true, [_KZN[91]] = 0xC }, l11IIIIlII);
lllIIIIlII(lIl1IIIlII, 0x16);
local I1l1IIIlII = IllIIIIlII(_KZN[83], { [_KZN[76]] = _KZN[44], [_KZN[86]] = UDim2.new(0B1, 0B0, 0B0, ll1lIIIlII), [_KZN[95]] = l11lIIIlII.Header, [_KZN[90]] = 0B0, [_KZN[99]] = true, [_KZN[91]] = 0xD }, lIl1IIIlII);
lllIIIIlII(I1l1IIIlII, 0x16);
IllIIIIlII(_KZN[83], { [_KZN[76]] = _KZN[100], [_KZN[86]] = UDim2.new(0B1, 0B0, 0B0, 0x10), [_KZN[88]] = UDim2.new(0B0, 0B0, 0B1, -16), [_KZN[95]] = l11lIIIlII.Header, [_KZN[90]] = 0B0, [_KZN[91]] = 0xD }, I1l1IIIlII);
IllIIIIlII(_KZN[101], { [_KZN[76]] = _KZN[102], [_KZN[86]] = UDim2.new(0B1, -40, 0B0, 0x24), [_KZN[88]] = UDim2[_KZN[87]](0x14, 0xD), [_KZN[89]] = 0B1, [_KZN[53]] = _KZN[103], [_KZN[104]] = Enum.Font[_KZN[105]], [_KZN[106]] = 0x1D, [_KZN[107]] = l11lIIIlII.White, [_KZN[108]] = Enum[_KZN[108]].Center, [_KZN[91]] = 0xF }, I1l1IIIlII);
IllIIIIlII(_KZN[101], { [_KZN[76]] = _KZN[109], [_KZN[86]] = UDim2.new(0B1, -40, 0B0, 0x14), [_KZN[88]] = UDim2[_KZN[87]](0x14, 0x32), [_KZN[89]] = 0B1, [_KZN[53]] = _KZN[110], [_KZN[104]] = Enum.Font[_KZN[111]], [_KZN[106]] = 0xD, [_KZN[107]] = l11lIIIlII[_KZN[42]], [_KZN[108]] = Enum[_KZN[108]].Center, [_KZN[91]] = 0xF }, I1l1IIIlII);
IllIIIIlII(_KZN[83], { [_KZN[76]] = _KZN[112], [_KZN[86]] = UDim2.new(0B1, -28, 0B0, 0B10), [_KZN[88]] = UDim2.new(0B0, 0xE, 0B1, -0B10), [_KZN[95]] = l11lIIIlII[_KZN[40]], [_KZN[89]] = .08, [_KZN[90]] = 0B0, [_KZN[91]] = 0xF }, I1l1IIIlII);
local l1l1IIIlII = IllIIIIlII(_KZN[83], { [_KZN[76]] = _KZN[113], [_KZN[86]] = UDim2.new(0B1, -32, 0B1, -(ll1lIIIlII + 0x1C)), [_KZN[88]] = UDim2[_KZN[87]](0x10, ll1lIIIlII + 0xE), [_KZN[89]] = 0B1, [_KZN[90]] = 0B0, [_KZN[91]] = 0xD }, lIl1IIIlII);
local IlI1IIIlII = IllIIIIlII(_KZN[83], { [_KZN[76]] = _KZN[114], [_KZN[86]] = UDim2.new(0B1, 0B0, 0B0, lI1lIIIlII * 0B10 + I11lIIIlII), [_KZN[88]] = UDim2[_KZN[87]](0B0, (II1lIIIlII + lI1lIIIlII) + I11lIIIlII * 0B10), [_KZN[89]] = 0B1, [_KZN[90]] = 0B0, [_KZN[91]] = 0xD }, l1l1IIIlII);
IllIIIIlII(_KZN[115], { [_KZN[116]] = UDim2[_KZN[87]](I11lIIIlII, I11lIIIlII), [_KZN[117]] = UDim2.new(.5, -I11lIIIlII / 0B10, 0B0, lI1lIIIlII), [_KZN[118]] = Enum[_KZN[118]][_KZN[119]], [_KZN[120]] = 0B10, [_KZN[121]] = Enum[_KZN[121]][_KZN[122]], [_KZN[123]] = Enum[_KZN[123]][_KZN[124]] }, IlI1IIIlII);
local function llI1IIIlII(...)
if l1lIIIIlII then
return
			end
l1lIIIIlII = true
lIIIIIIlII = false
local lI11lIIlII = lIlIIIIlII(l11IIIIlII, .2, { [_KZN[88]] = UDim2.new(l11IIIIlII[_KZN[88]][_KZN[125]].Scale, l11IIIIlII[_KZN[88]][_KZN[125]].Offset, l11IIIIlII[_KZN[88]][_KZN[126]].Scale, l11IIIIlII[_KZN[88]][_KZN[126]].Offset + 0x14) }, Enum[_KZN[67]].Quart, Enum[_KZN[68]].In);
lI1IIIIlII(lI11lIIlII[_KZN[127]]:Connect(function(...)
local lI11lIIlII = llIIIIIlII
if not lI11lIIlII then
I11IIIIlII()
return
				end
if lI11lIIlII ~= _KZN[6] then
I11IIIIlII();
I1lIIIIlII(lI11lIIlII)
return
				end
l11IIIIlII[_KZN[128]] = false
I1lIIIIlII(lI11lIIlII)
if IIIlIIIlII:FindFirstChild(_KZN[129]) then
I11IIIIlII()
return
				end
I111lIIlII[_KZN[130]] = nil
task.wait(0B10)
llIIIIIlII = nil
IlIIIIIlII = false
l1lIIIIlII = false
if IIIIIIIlII then
IIIIIIIlII()
				end
IIIIIIIlII = nil
l11IIIIlII[_KZN[88]] = UDim2.new(.5, 0B0, .5, 0x12);
l11IIIIlII[_KZN[128]] = true
lIlIIIIlII(l11IIIIlII, .28, { [_KZN[88]] = UDim2.new(.5, 0B0, .5, 0B0) }, Enum[_KZN[67]].Quint)
			end))
		end
local function III1IIIlII(lI11lIIlII, I111lIIlII, l111lIIlII, ...)
for lI11lIIlII, IlllIIIlII in ipairs(lI11lIIlII) do
local llllIIIlII
if IlllIIIlII:IsA(_KZN[62]) then
llllIIIlII = { [_KZN[63]] = I111lIIlII }
				elseif IlllIIIlII:IsA(_KZN[131]) then
llllIIIlII = { [_KZN[132]] = I111lIIlII }
				elseif IlllIIIlII:IsA(_KZN[101]) then
llllIIIlII = { [_KZN[107]] = I111lIIlII }
				else
llllIIIlII = { [_KZN[95]] = I111lIIlII }
				end
lIlIIIIlII(IlllIIIlII, l111lIIlII or .13, llllIIIlII)
			end
		end
local function lII1IIIlII(lI11lIIlII, I111lIIlII, l111lIIlII, ...)
local IlllIIIlII = {};
local llllIIIlII = IllIIIIlII(_KZN[83], { [_KZN[76]] = _KZN[133], [_KZN[85]] = Vector2.new(.5, .5), [_KZN[86]] = UDim2[_KZN[87]](0x40, 0x40), [_KZN[88]] = UDim2[_KZN[97]](.5, .5), [_KZN[89]] = 0B1, [_KZN[90]] = 0B0, [_KZN[91]] = 0x10 }, lI11lIIlII);
IllIIIIlII(_KZN[92], { [_KZN[93]] = l111lIIlII and 1.22 or .86 }, llllIIIlII);
local function IIllIIIlII(lI11lIIlII, I111lIIlII, ...)
lI11lIIlII[_KZN[95]] = l11lIIIlII.White
lI11lIIlII[_KZN[90]] = 0B0
lI11lIIlII.ZIndex = 0x11
local l111lIIlII = IllIIIIlII(_KZN[83], lI11lIIlII, I111lIIlII or llllIIIlII);
IlllIIIlII[#IlllIIIlII + 0B1] = l111lIIlII
return l111lIIlII
			end
local function lIllIIIlII(lI11lIIlII, I111lIIlII, l111lIIlII, ...)
lI11lIIlII[_KZN[89]] = 0B1
lI11lIIlII[_KZN[90]] = 0B0
lI11lIIlII.ZIndex = 0x11
local IIllIIIlII = IllIIIIlII(_KZN[83], lI11lIIlII, llllIIIlII)
if I111lIIlII then
lllIIIIlII(IIllIIIlII, I111lIIlII)
				end
local lIllIIIlII = IIlIIIIlII(IIllIIIlII, l11lIIIlII.White, l111lIIlII or 0B11, 0B0);
IlllIIIlII[#IlllIIIlII + 0B1] = lIllIIIlII
return IIllIIIlII
			end
local function I1llIIIlII(lI11lIIlII, I111lIIlII, ...)
local l111lIIlII = IllIIIIlII(_KZN[101], { [_KZN[86]] = UDim2[_KZN[97]](0B1, 0B1), [_KZN[89]] = 0B1, [_KZN[53]] = lI11lIIlII, [_KZN[104]] = Enum.Font[_KZN[105]], [_KZN[106]] = I111lIIlII, [_KZN[107]] = l11lIIIlII.White, [_KZN[91]] = 0x11 }, llllIIIlII);
IlllIIIlII[#IlllIIIlII + 0B1] = l111lIIlII
			end
local function l1llIIIlII(lI11lIIlII, I111lIIlII, ...)
local l111lIIlII = IllIIIIlII(_KZN[131], { [_KZN[85]] = Vector2.new(.5, .5), [_KZN[86]] = UDim2[_KZN[87]](I111lIIlII, I111lIIlII), [_KZN[88]] = UDim2[_KZN[97]](.5, .5), [_KZN[89]] = 0B1, [_KZN[134]] = lI11lIIlII, [_KZN[132]] = l11lIIIlII.White, [_KZN[135]] = Enum[_KZN[135]].Fit, [_KZN[91]] = 0x11 }, llllIIIlII);
IlllIIIlII[#IlllIIIlII + 0B1] = l111lIIlII
			end
if I111lIIlII == _KZN[13] then
l1llIIIlII(_KZN[136], 0x30)
			elseif I111lIIlII == _KZN[18] then
local lI11lIIlII = IIllIIIlII({ [_KZN[86]] = UDim2[_KZN[87]](0x22, 0x6), [_KZN[88]] = UDim2[_KZN[87]](0xF, 0x1D) });
lllIIIIlII(lI11lIIlII, 0B11)
for lI11lIIlII, I111lIIlII in ipairs({ { 0x7, 0x14, 0x7, 0x18 }, { 0xB, 0x18, 0x6, 0x10 }, { 0x2E, 0x18, 0x6, 0x10 }, { 0x32, 0x14, 0x7, 0x18 } }) do
local l111lIIlII = IIllIIIlII({ [_KZN[86]] = UDim2[_KZN[87]](I111lIIlII[0B11], I111lIIlII[0x4]), [_KZN[88]] = UDim2[_KZN[87]](I111lIIlII[0B1], I111lIIlII[0B10]) });
lllIIIIlII(l111lIIlII, 0B11)
				end
			elseif I111lIIlII == _KZN[137] then
l1llIIIlII(_KZN[138], 0x30)
			elseif I111lIIlII == _KZN[139] then
lIllIIIlII({ [_KZN[86]] = UDim2[_KZN[87]](0x2C, 0x1F), [_KZN[88]] = UDim2[_KZN[87]](0xA, 0xB) }, 0B11, 0B11);
local lI11lIIlII = IIllIIIlII({ [_KZN[86]] = UDim2[_KZN[87]](0x5, 0xA), [_KZN[88]] = UDim2[_KZN[87]](29.5, 0x2A) });
lllIIIIlII(lI11lIIlII, 0B10);
local I111lIIlII = IIllIIIlII({ [_KZN[86]] = UDim2[_KZN[87]](0x30, 0x5), [_KZN[88]] = UDim2[_KZN[87]](0B1000, 0x33) });
lllIIIIlII(I111lIIlII, 0B11)
			elseif I111lIIlII == _KZN[23] then
l1llIIIlII(_KZN[140], 0x30)
			elseif I111lIIlII == _KZN[27] then
lIllIIIlII({ [_KZN[86]] = UDim2[_KZN[87]](0x26, 0x26), [_KZN[88]] = UDim2[_KZN[87]](0xD, 0xD) }, 0x13, 0B11);
local lI11lIIlII = IIllIIIlII({ [_KZN[86]] = UDim2[_KZN[87]](0x36, 0x4), [_KZN[88]] = UDim2[_KZN[87]](0B101, 0x1E) });
lllIIIIlII(lI11lIIlII, 0B10);
local I111lIIlII = IIllIIIlII({ [_KZN[86]] = UDim2[_KZN[87]](0x4, 0x36), [_KZN[88]] = UDim2[_KZN[87]](0x1E, 0x5) });
lllIIIIlII(I111lIIlII, 0B10);
local l111lIIlII = IIllIIIlII({ [_KZN[86]] = UDim2[_KZN[87]](0xA, 0xA), [_KZN[88]] = UDim2[_KZN[87]](0x1B, 0x1B) });
lllIIIIlII(l111lIIlII, 0x5)
			elseif I111lIIlII == _KZN[31] then
local lI11lIIlII = IIllIIIlII({ [_KZN[86]] = UDim2[_KZN[87]](0x1F, 0x1A), [_KZN[88]] = UDim2[_KZN[87]](16.5, 0x1E) });
lllIIIIlII(lI11lIIlII, 0xF)
for lI11lIIlII, I111lIIlII in ipairs({ { 0xC, 0x11, 0xA, 0xE, -18 }, { 0x18, 0x9, 0xA, 0xF, -6 }, { 0x26, 0x9, 0B1010, 0xF, 0x6 }, { 0x32, 0x11, 0xA, 0xE, 0x12 } }) do
local l111lIIlII = IIllIIIlII({ [_KZN[86]] = UDim2[_KZN[87]](I111lIIlII[0B11], I111lIIlII[0x4]), [_KZN[88]] = UDim2[_KZN[87]](I111lIIlII[0B1] - I111lIIlII[0B11] / 0B10, I111lIIlII[0B10]), [_KZN[141]] = I111lIIlII[0x5] });
lllIIIIlII(l111lIIlII, 0x7)
				end
			end
return IlllIIIlII
		end
local function I1I1IIIlII(lI11lIIlII, I111lIIlII, ...)
local l111lIIlII = I111lIIlII == _KZN[142]
local IlllIIIlII = I111lIIlII == _KZN[143]
lIlIIIIlII(lI11lIIlII.card, .13, { [_KZN[95]] = IlllIIIlII and l11lIIIlII[_KZN[47]] or l111lIIlII and l11lIIIlII[_KZN[46]] or l11lIIIlII.Card });
lIlIIIIlII(lI11lIIlII[_KZN[144]], .13, { [_KZN[63]] = (l111lIIlII or IlllIIIlII) and l11lIIIlII[_KZN[51]] or l11lIIIlII.Border, [_KZN[65]] = (l111lIIlII or IlllIIIlII) and 0B0 or .12, [_KZN[64]] = (l111lIIlII or IlllIIIlII) and 0B10 or 0B1 });
lIlIIIIlII(lI11lIIlII[_KZN[145]], .13, { [_KZN[95]] = (l111lIIlII or IlllIIIlII) and l11lIIIlII[_KZN[49]] or lI11lIIlII[_KZN[146]] });
III1IIIlII(lI11lIIlII[_KZN[147]], l11lIIIlII.White, .13);
lIlIIIIlII(lI11lIIlII.action, .13, { [_KZN[95]] = (l111lIIlII or IlllIIIlII) and l11lIIIlII.White or lI11lIIlII[_KZN[148]], [_KZN[107]] = (l111lIIlII or IlllIIIlII) and l11lIIIlII[_KZN[55]] or lI11lIIlII[_KZN[149]] })
		end
local function l1I1IIIlII(lI11lIIlII, I111lIIlII, ...)
local l111lIIlII = lI11lIIlII[_KZN[14]] == true
local IlllIIIlII = lI11lIIlII.wide == true
local llllIIIlII = lI11lIIlII[_KZN[32]] == true
local IIllIIIlII = (l111lIIlII or IlllIIIlII) and l1l1IIIlII or IlI1IIIlII
local lIllIIIlII = l111lIIlII and II1lIIIlII or lI1lIIIlII
local I1llIIIlII = IllIIIIlII(_KZN[150], { [_KZN[76]] = _KZN[151] .. I111lIIlII, [_KZN[86]] = (l111lIIlII or IlllIIIlII) and UDim2.new(0B1, 0B0, 0B0, lIllIIIlII) or UDim2[_KZN[97]](0B1, 0B1), [_KZN[88]] = IlllIIIlII and UDim2[_KZN[87]](0B0, II1lIIIlII + I11lIIIlII) or UDim2[_KZN[87]](0B0, 0B0), [_KZN[95]] = l11lIIIlII.Card, [_KZN[90]] = 0B0, [_KZN[152]] = false, [_KZN[53]] = _KZN[153], [_KZN[122]] = I111lIIlII, [_KZN[91]] = 0xE }, IIllIIIlII);
lllIIIIlII(I1llIIIlII, l111lIIlII and 0x12 or 0x10);
local l1llIIIlII = IIlIIIIlII(I1llIIIlII, l111lIIlII and l11lIIIlII[_KZN[40]] or l11lIIIlII.Border, l111lIIlII and 0B10 or 0B1, l111lIIlII and 0B0 or .04);
local IlIlIIIlII = l111lIIlII and 0x68 or 0x48
local llIlIIIlII = l111lIIlII and 0x14 or 0xE
local IIIlIIIlII = l111lIIlII and l11lIIIlII[_KZN[40]] or l11lIIIlII.Icon
local lIIlIIIlII = IllIIIIlII(_KZN[83], { [_KZN[76]] = _KZN[48], [_KZN[86]] = UDim2[_KZN[87]](IlIlIIIlII, IlIlIIIlII), [_KZN[88]] = UDim2.new(0B0, llIlIIIlII, .5, -IlIlIIIlII / 0B10), [_KZN[95]] = IIIlIIIlII, [_KZN[90]] = 0B0, [_KZN[91]] = 0xF }, I1llIIIlII);
lllIIIIlII(lIIlIIIlII, l111lIIlII and 0x11 or 0xE);
IIlIIIIlII(lIIlIIIlII, l11lIIIlII.Border, 0B1, .18);
local I1IlIIIlII = lII1IIIlII(lIIlIIIlII, lI11lIIlII.icon, l111lIIlII);
local l1IlIIIlII = l111lIIlII and 0x96 or 0x66
local Il1lIIIlII = l111lIIlII and 0x84 or 0x54
local ll1lIIIlII = l111lIIlII and 0x16 or 0x10
local I1lIIIIlII = IllIIIIlII(_KZN[101], { [_KZN[76]] = _KZN[154], [_KZN[86]] = UDim2.new(0B1, -(((l1IlIIIlII + Il1lIIIlII) + ll1lIIIlII) + 0xE), 0B0, l111lIIlII and 0x25 or 0x18), [_KZN[88]] = UDim2[_KZN[87]](l1IlIIIlII, l111lIIlII and 0x26 or 0x16), [_KZN[89]] = 0B1, [_KZN[53]] = lI11lIIlII.name, [_KZN[104]] = Enum.Font[_KZN[111]], [_KZN[106]] = l111lIIlII and 0x1E or 0x10, [_KZN[155]] = false, [_KZN[107]] = l11lIIIlII.White, [_KZN[108]] = Enum[_KZN[108]].Left, [_KZN[156]] = Enum[_KZN[156]].AtEnd, [_KZN[91]] = 0B1111 }, I1llIIIlII);
local lIIIIIIlII = IllIIIIlII(_KZN[101], { [_KZN[76]] = _KZN[157], [_KZN[86]] = UDim2.new(0B1, -(((l1IlIIIlII + Il1lIIIlII) + ll1lIIIlII) + 0xE), 0B0, l111lIIlII and 0x18 or 0x13), [_KZN[88]] = UDim2[_KZN[87]](l1IlIIIlII, l111lIIlII and 0x52 or 0x39), [_KZN[89]] = 0B1, [_KZN[53]] = llllIIIlII and _KZN[158] or lI11lIIlII.desc, [_KZN[104]] = Enum.Font[_KZN[159]], [_KZN[106]] = l111lIIlII and 0x10 or 0xC, [_KZN[107]] = l11lIIIlII[_KZN[54]], [_KZN[108]] = Enum[_KZN[108]].Left, [_KZN[156]] = Enum[_KZN[156]].AtEnd, [_KZN[91]] = 0xF }, I1llIIIlII);
local I1IIIIIlII = llllIIIlII and l11lIIIlII.Exit or l111lIIlII and l11lIIIlII[_KZN[40]] or l11lIIIlII.Card
local l1IIIIIlII = llllIIIlII and l11lIIIlII.White or l111lIIlII and l11lIIIlII.White or l11lIIIlII.Text
local Il1IIIIlII = IllIIIIlII(_KZN[101], { [_KZN[76]] = _KZN[160], [_KZN[86]] = UDim2[_KZN[87]](Il1lIIIlII, l111lIIlII and 0x30 or 0x28), [_KZN[88]] = UDim2.new(0B1, -(Il1lIIIlII + ll1lIIIlII), .5, l111lIIlII and -24 or -20), [_KZN[95]] = I1IIIIIlII, [_KZN[90]] = 0B0, [_KZN[53]] = llllIIIlII and _KZN[161] or _KZN[162], [_KZN[104]] = Enum.Font[_KZN[111]], [_KZN[106]] = l111lIIlII and 0xD or 0xB, [_KZN[107]] = l1IIIIIlII, [_KZN[91]] = 0xF }, I1llIIIlII);
lllIIIIlII(Il1IIIIlII, l111lIIlII and 0xD or 0xB);
IIlIIIIlII(Il1IIIIlII, l111lIIlII and l11lIIIlII[_KZN[42]] or l11lIIIlII.Border, l111lIIlII and 0B10 or 0B1, l111lIIlII and 0B0 or .02);
local ll1IIIIlII = { [_KZN[163]] = I1llIIIlII, [_KZN[144]] = l1llIIIlII, [_KZN[145]] = lIIlIIIlII, [_KZN[146]] = IIIlIIIlII, [_KZN[147]] = I1IlIIIlII, [_KZN[164]] = Il1IIIIlII, [_KZN[148]] = I1IIIIIlII, [_KZN[149]] = l1IIIIIlII };
lI1IIIIlII(I1llIIIlII[_KZN[165]]:Connect(function(...)
if not IlIIIIIlII then
I1I1IIIlII(ll1IIIIlII, _KZN[142])
				end
			end));
lI1IIIIlII(I1llIIIlII[_KZN[166]]:Connect(function(...)
if not IlIIIIIlII then
I1I1IIIlII(ll1IIIIlII, _KZN[167])
				end
			end));
lI1IIIIlII(I1llIIIlII[_KZN[168]]:Connect(function(lI11lIIlII, ...)
if not IlIIIIIlII and (lI11lIIlII[_KZN[169]] == Enum[_KZN[169]][_KZN[170]] or lI11lIIlII[_KZN[169]] == Enum[_KZN[169]].Touch) then
I1I1IIIlII(ll1IIIIlII, _KZN[143])
				end
			end));
lI1IIIIlII(I1llIIIlII[_KZN[171]]:Connect(function(lI11lIIlII, ...)
if not IlIIIIIlII and (lI11lIIlII[_KZN[169]] == Enum[_KZN[169]][_KZN[170]] or lI11lIIlII[_KZN[169]] == Enum[_KZN[169]].Touch) then
I1I1IIIlII(ll1IIIIlII, _KZN[167])
				end
			end));
lI1IIIIlII(I1llIIIlII[_KZN[172]]:Connect(function(...)
if IlIIIIIlII or l1lIIIIlII then
return
				end
if llllIIIlII then
lIIIIIIlII.Text = _KZN[158]
lIIIIIIlII[_KZN[107]] = l11lIIIlII[_KZN[42]]
Il1IIIIlII.Text = _KZN[161]
lIlIIIIlII(l1llIIIlII, .12, { [_KZN[63]] = l11lIIIlII[_KZN[42]], [_KZN[65]] = 0B0, [_KZN[64]] = 0B10 });
task.delay(.5, function(...)
if I1llIIIlII.Parent and (not IlIIIIIlII and not l1lIIIIlII) then
lIIIIIIlII[_KZN[107]] = l11lIIIlII[_KZN[54]]
I1I1IIIlII(ll1IIIIlII, _KZN[167])
						end
					end)
return
				end
IlIIIIIlII = true
llIIIIIlII = lI11lIIlII.file
I1lIIIIlII[_KZN[107]] = l11lIIIlII.White
lIIIIIIlII.Text = _KZN[173] .. lI11lIIlII.name
lIIIIIIlII[_KZN[107]] = l11lIIIlII.Text
Il1IIIIlII.Text = _KZN[174]
Il1IIIIlII[_KZN[95]] = l11lIIIlII[_KZN[40]]
Il1IIIIlII[_KZN[107]] = l11lIIIlII.White
l1llIIIlII.Color = l11lIIIlII[_KZN[42]]
l1llIIIlII[_KZN[65]] = 0B0
l1llIIIlII[_KZN[64]] = 0B10
IIIIIIIlII = function(...)
I1lIIIIlII[_KZN[107]] = l11lIIIlII.White
lIIIIIIlII.Text = lI11lIIlII.desc
lIIIIIIlII[_KZN[107]] = l11lIIIlII[_KZN[54]]
Il1IIIIlII.Text = _KZN[162]
I1I1IIIlII(ll1IIIIlII, _KZN[167])
					end
for lI11lIIlII = 0B0, 0B11, 0B1 do
Il1IIIIlII.Text = _KZN[174] .. string.rep(_KZN[175], lI11lIIlII);
task.wait(.35)
				end
llI1IIIlII()
			end))
		end
for lI11lIIlII, I111lIIlII in ipairs(IIllIIIlII) do
l1I1IIIlII(I111lIIlII, lI11lIIlII)
		end
local Il11IIIlII = IllIIIIlII(_KZN[150], { [_KZN[76]] = _KZN[56], [_KZN[86]] = UDim2[_KZN[97]](0B1, 0B1), [_KZN[95]] = l11lIIIlII.Exit, [_KZN[90]] = 0B0, [_KZN[152]] = false, [_KZN[53]] = _KZN[153], [_KZN[122]] = 0x7, [_KZN[91]] = 0xE }, IlI1IIIlII);
lllIIIIlII(Il11IIIlII, 0x10);
local ll11IIIlII = IIlIIIIlII(Il11IIIlII, l11lIIIlII[_KZN[59]], 0B10, 0B0);
local II11IIIlII = IllIIIIlII(_KZN[83], { [_KZN[86]] = UDim2[_KZN[87]](0x48, 0x48), [_KZN[88]] = UDim2.new(0B0, 0xE, .5, -36), [_KZN[95]] = l11lIIIlII[_KZN[40]], [_KZN[90]] = 0B0, [_KZN[91]] = 0xF }, Il11IIIlII);
lllIIIIlII(II11IIIlII, 0xE);
local lI11IIIlII = IllIIIIlII(_KZN[83], { [_KZN[85]] = Vector2.new(.5, .5), [_KZN[86]] = UDim2[_KZN[87]](0x8, 0x28), [_KZN[88]] = UDim2[_KZN[97]](.5, .5), [_KZN[141]] = 0x2D, [_KZN[95]] = l11lIIIlII.White, [_KZN[90]] = 0B0, [_KZN[91]] = 0x10 }, II11IIIlII);
lllIIIIlII(lI11IIIlII, 0x4);
local I111IIIlII = IllIIIIlII(_KZN[83], { [_KZN[85]] = Vector2.new(.5, .5), [_KZN[86]] = UDim2[_KZN[87]](0x8, 0x28), [_KZN[88]] = UDim2[_KZN[97]](.5, .5), [_KZN[141]] = -45, [_KZN[95]] = l11lIIIlII.White, [_KZN[90]] = 0B0, [_KZN[91]] = 0x10 }, II11IIIlII);
lllIIIIlII(I111IIIlII, 0x4);
IllIIIIlII(_KZN[101], { [_KZN[76]] = _KZN[176], [_KZN[86]] = UDim2.new(0B1, -118, 0B1, 0B0), [_KZN[88]] = UDim2[_KZN[87]](0x6C, 0B0), [_KZN[89]] = 0B1, [_KZN[53]] = _KZN[177], [_KZN[104]] = Enum.Font[_KZN[105]], [_KZN[106]] = 0x19, [_KZN[107]] = l11lIIIlII.White, [_KZN[108]] = Enum[_KZN[108]].Left, [_KZN[91]] = 0xF }, Il11IIIlII);
lI1IIIIlII(Il11IIIlII[_KZN[165]]:Connect(function(...)
if not l1lIIIIlII and not IlIIIIIlII then
lIlIIIIlII(Il11IIIlII, .13, { [_KZN[95]] = l11lIIIlII[_KZN[57]] });
lIlIIIIlII(ll11IIIlII, .13, { [_KZN[63]] = l11lIIIlII.White, [_KZN[65]] = 0B0, [_KZN[64]] = 0B10 })
			end
		end));
lI1IIIIlII(Il11IIIlII[_KZN[166]]:Connect(function(...)
if not l1lIIIIlII and not IlIIIIIlII then
lIlIIIIlII(Il11IIIlII, .13, { [_KZN[95]] = l11lIIIlII.Exit });
lIlIIIIlII(ll11IIIlII, .13, { [_KZN[63]] = l11lIIIlII[_KZN[59]], [_KZN[65]] = .08, [_KZN[64]] = 0B1 })
			end
		end));
lI1IIIIlII(Il11IIIlII[_KZN[168]]:Connect(function(lI11lIIlII, ...)
if not l1lIIIIlII and (not IlIIIIIlII and (lI11lIIlII[_KZN[169]] == Enum[_KZN[169]][_KZN[170]] or lI11lIIlII[_KZN[169]] == Enum[_KZN[169]].Touch)) then
lIlIIIIlII(Il11IIIlII, .1, { [_KZN[95]] = l11lIIIlII[_KZN[58]] })
			end
		end));
lI1IIIIlII(Il11IIIlII[_KZN[171]]:Connect(function(lI11lIIlII, ...)
if not l1lIIIIlII and (not IlIIIIIlII and (lI11lIIlII[_KZN[169]] == Enum[_KZN[169]][_KZN[170]] or lI11lIIlII[_KZN[169]] == Enum[_KZN[169]].Touch)) then
lIlIIIIlII(Il11IIIlII, .1, { [_KZN[95]] = l11lIIIlII[_KZN[57]] })
			end
		end));
lI1IIIIlII(Il11IIIlII[_KZN[172]]:Connect(function(...)
if not l1lIIIIlII and not IlIIIIIlII then
llIIIIIlII = nil
llI1IIIlII()
			end
		end));
lI1IIIIlII(I1l1IIIlII[_KZN[168]]:Connect(function(lI11lIIlII, ...)
if lI11lIIlII[_KZN[169]] == Enum[_KZN[169]][_KZN[170]] or lI11lIIlII[_KZN[169]] == Enum[_KZN[169]].Touch then
lIIIIIIlII = true
l1IIIIIlII = lI11lIIlII[_KZN[88]]
Il1IIIIlII = l11IIIIlII[_KZN[88]]
lI1IIIIlII(lI11lIIlII[_KZN[178]]:Connect(function(...)
if lI11lIIlII[_KZN[179]] == Enum[_KZN[179]].End then
lIIIIIIlII = false
					end
				end))
			end
		end));
lI1IIIIlII(I1l1IIIlII[_KZN[180]]:Connect(function(lI11lIIlII, ...)
if lI11lIIlII[_KZN[169]] == Enum[_KZN[169]][_KZN[181]] or lI11lIIlII[_KZN[169]] == Enum[_KZN[169]].Touch then
I1IIIIIlII = lI11lIIlII
			end
		end));
lI1IIIIlII(IlIlIIIlII[_KZN[180]]:Connect(function(lI11lIIlII, ...)
if lIIIIIIlII and (lI11lIIlII == I1IIIIIlII and not l1lIIIIlII) then
local I111lIIlII = lI11lIIlII[_KZN[88]] - l1IIIIIlII
l11IIIIlII[_KZN[88]] = UDim2.new(Il1IIIIlII[_KZN[125]].Scale, Il1IIIIlII[_KZN[125]].Offset + I111lIIlII[_KZN[125]], Il1IIIIlII[_KZN[126]].Scale, Il1IIIIlII[_KZN[126]].Offset + I111lIIlII[_KZN[126]])
			end
		end));
local function l111IIIlII(...)
lIIlIIIlII = workspace[_KZN[38]] or lIIlIIIlII
if not lIIlIIIlII then
return
			end
local lI11lIIlII = lIIlIIIlII[_KZN[182]]
local I111lIIlII = IlIlIIIlII[_KZN[183]] and not IlIlIIIlII[_KZN[184]]
local l111lIIlII = I111lIIlII and 0xE or 0x20
local IlllIIIlII = I111lIIlII and 0x14 or 0x30
local llllIIIlII = I111lIIlII and .72 or .7
local IIllIIIlII = math.min((lI11lIIlII[_KZN[125]] - l111lIIlII) / l1IlIIIlII, (lI11lIIlII[_KZN[126]] - IlllIIIlII) / Il1lIIIlII, llllIIIlII);
Ill1IIIlII.Scale = math.max(IIllIIIlII, .22)
		end
l111IIIlII()
if lIIlIIIlII then
lI1IIIIlII((lIIlIIIlII:GetPropertyChangedSignal(_KZN[182])):Connect(l111IIIlII))
		end
lI1IIIIlII((workspace:GetPropertyChangedSignal(_KZN[38])):Connect(function(...)
lIIlIIIlII = workspace[_KZN[38]]
l111IIIlII()
		end));
lIlIIIIlII(l11IIIIlII, .34, { [_KZN[88]] = UDim2.new(.5, 0B0, .5, 0B0) }, Enum[_KZN[67]].Quint)
if not l111lIIlII then
local lI11lIIlII = I111lIIlII[_KZN[130]]
local l111lIIlII = type(lI11lIIlII) == _KZN[185] and lI11lIIlII.script or nil
local IlllIIIlII = false
for lI11lIIlII, I111lIIlII in ipairs(IIllIIIlII) do
if I111lIIlII.file == l111lIIlII and not I111lIIlII[_KZN[32]] then
IlllIIIlII = true
break
				end
			end
if IlllIIIlII then
task.defer(function(...)
task.wait(.45)
if IlIIIIIlII or l1lIIIIlII or not II1IIIIlII.Parent then
return
					end
IlIIIIIlII = true
llIIIIIlII = l111lIIlII
task.wait(.35);
llI1IIIlII()
				end)
			end
		end
	end)(...))}
