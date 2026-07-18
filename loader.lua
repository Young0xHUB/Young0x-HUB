-- this file is protected by Young0x Hub Obfuscator
return{[(function(y)return(y)end)(0x50A)]=((function(...)
local _aBP=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cUR=_aBP("F=)6QHu!UPIVD>U6Rb;h7lt3(F%1(>5X/!s0If469epZq8ptAb??]pUH9O5LD)Yp+C.hQ1?\034Hi0/64c\034;Kck,6?+;Q1j(cV>@Ab%2(^j_0kVbY<&7k"); local _bYR=function(d,c)
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
local _KZR={};do
local _d=_bYR("K-J.C8mxeQy%e|$^V?)HM]`)OsNl>|[^!DaxJ5KSS;:]v,U^bdQKX:}!Y;Blxk6p=&c*@L8$WVsqHxRt+,<+,J7eJaiwfg.v-au5k}WI=Zb:,=YvQl#7V`OeUW=#4$9,AS]L&;SI6jF2M$PsdZYx_DyQ(uW[%jhRbE:7?wID,aYtffn(=WJ1*e@4Hk&?6NBa}u(XzKcta2mcPjr_$9+5eqrhi|k_D`XU+~nA4Cce`>=Aj^?&In)8f!McM5pP|t%W2G1^+U7o;5a.,9,t|96cz9)42J*?L(o[I!D~)S?|yr4QBauoNjk!=4h&Dr$AFHdP9$q!Gtc_L~c-mBQvmtw;jRHB?G`Y),Ba{[Li<vu7?|!`H&2M#-mxO<:85LJYTAA(d5X<NsGt{kPsBlNVUp4XFHPM6=C;C0yQUp4XFHD-=n]sBlkG1^Ui0a0t_Gn[--dpi;1Eh&s|gr)Hk4`)o!)9}GA_u!uJM@FNL*bP~^Vb@>dxG0AiC8stk;n[--~^|Rvu2|JYb>+Nit3GU(-2SyxRk<r_dcx<p7.}2Db+?]t~Ml5%nks|evh(Pa{*Hs*Pe,Cte*=Vs^;^`M:-{*Hs*Pe,A_gGQhopc6xM2gO)~>bo&G9dBXW0D8q2VedmJQ.}E!3Kp#Q)7C2tc9v,AS]L&;*&a0oq|x|_4^Rt0BaqP=S;wH}G)t`?!hV`OO!a_#<wh!E!!DWhDDUZ!WL.Sv9lxkdxFNQ~)8uw~_pXr-K!VjJQ.};^QM#-C00C|<nVCto|WN*`6ob8G-8@bE0v&te]q7zLs^/,RiJ<{qK!24%#sI#X=(w5djmlkIe|9`;&!IjXygHsQjxks|gdnZ=Wq)H;sPLhAtK*3J:^wO$(?t2]V(LqY-[924%2?@<U?U+4=@MFPjW#?@<U?U+4CjYvW72GGf!&0Bo#Jx.REud7CtvCa|/w:nh[>Bhx/<c4{NS?s6*HJQ,x[;5GA:Nw=D(0:-$$hR@tr;(EFvu,/``f_8(W)K`!DSyh:^=eL~^~p5%RWu{xIp:sL~?tvJNMc-2SX!EjnV8h?&~t)_D`@Yb*eBFHfBN=k!`f9:Nw:sI|[ov*0;OEVeowRirMWou*;EIvDhAt:i:7lJP}MuI[cx}&6j/b(*/8L~r.3*DF#|:7GfRUx>O6&!-E-%AV[h2ebMeamxC;VjZh9d`f-*V1X<zY@Pk4Oh>^FH^~3*DF%0NV[h:r+M?tVK:~=Wk!7E0v?|;w!&Pa^50xOsnA{Q=d:n0H:-!-.>z&Db;fuQFH`#/!X!Rlxk3k|O[a(WK*OsBliGeI6NI[Nt9JNMc-M=`!9jxk<r|O[a(Wu*Y;Ejm+c*lX4iI[.-Gcv%7,,`Pb88^5{qk!W6rb9JUiwU=W}!.tfPf)U!z9DAs^p}.[0WygnRg%Ix<rbrvU7B}!<cvjx>:*Xp%[--/.MlASHkdxErS~Y8uw.>%NJ/$^6X=(w5-VpPR5AV$^6X=(w55G9eg%C/cfOeX~&6&KGc:ETWg^IYl8_L~xtt8x[_}|?th]:~L-K.|RfZHV,`Oeb+1B.AY>!{IYSDnA}uI[E).",_cUR);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KZR[#_KZR+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local WI=table.sort
local IKV=table.remove
local UTZ=string.sub
local YDK=setmetatable
local HTV=pcall
local OIT=next
local JH=tostring
local HYM=select
local _=((HYM('#')));
local _=(HYM('#')) ;
(_KZR[1]):gsub(_KZR[2], function(lIIIIII111, ...)
_WATERMARK = lIIIIII111
		end);
local lIIIIII111 = _KZR[3]
local IIIIIII111 = { { [_KZR[4]] = _KZR[5], [_KZR[6]] = _KZR[7], [_KZR[8]] = _KZR[9], [_KZR[10]] = _KZR[11] }, { [_KZR[4]] = _KZR[12], [_KZR[6]] = _KZR[13], [_KZR[8]] = _KZR[14], [_KZR[10]] = _KZR[11] }, { [_KZR[4]] = _KZR[15], [_KZR[6]] = _KZR[16], [_KZR[8]] = _KZR[17], [_KZR[10]] = _KZR[11] }, { [_KZR[4]] = _KZR[18], [_KZR[6]] = _KZR[19], [_KZR[8]] = _KZR[20], [_KZR[10]] = _KZR[11] }, { [_KZR[4]] = _KZR[21], [_KZR[6]] = _KZR[22], [_KZR[8]] = _KZR[23], [_KZR[10]] = _KZR[11] }, { [_KZR[4]] = _KZR[24], [_KZR[6]] = _KZR[25], [_KZR[8]] = _KZR[24], [_KZR[10]] = _KZR[26] } };
local l1IIIII111 = game:GetService(_KZR[27]);
local I1IIIII111 = game:GetService(_KZR[28]);
local ll1IIII111 = game:GetService(_KZR[29]);
local Il1IIII111 = l1IIIII111[_KZR[30]]
local lI1IIII111 = Il1IIII111:WaitForChild(_KZR[31]);
local II1IIII111 = _KZR[32]
local l11IIII111 = 0x1F3
local I11IIII111 = 0x136
local lll1III111 = 0x52
local Ill1III111 = 0x3E
local lIl1III111 = 0x5
local IIl1III111 = 0xA
local l1l1III111 = Color3[_KZR[33]](0xB, 0xB, 0xE);
local I1l1III111 = Color3[_KZR[33]](0x10, 0x10, 0x14);
local llI1III111 = Color3[_KZR[33]](0x78, 0xA0, 0xFF);
local IlI1III111 = Color3[_KZR[33]](0x13, 0x13, 0x18);
local lII1III111 = Color3[_KZR[33]](0x1A, 0x1C, 0x26);
local III1III111 = Color3[_KZR[33]](0x20, 0x24, 0x34);
local l1I1III111 = Color3[_KZR[33]](0x26, 0x26, 0x30);
local I1I1III111 = Color3[_KZR[33]](0x5A, 0x78, 0xC8);
local ll11III111 = Color3[_KZR[33]](0x78, 0x9B, 0xEB);
local Il11III111 = Color3[_KZR[33]](0xFF, 0xFF, 0xFF);
local lI11III111 = Color3[_KZR[33]](0x69, 0x70, 0x8C);
local II11III111 = Color3[_KZR[33]](0x46, 0x4E, 0x6C);
local l111III111 = Color3[_KZR[33]](0xF0, 0xF2, 0xFF);
local I111III111 = Color3[_KZR[33]](0x50, 0x56, 0x6C);
local llll1II111 = Color3[_KZR[33]](0x5F, 0x66, 0x82);
local Illl1II111 = Color3[_KZR[33]](0x10, 0x16, 0x2C);
local lIll1II111 = Color3[_KZR[33]](0x14, 0x14, 0x1A);
local IIll1II111 = Color3[_KZR[33]](0x1A, 0x1A, 0x20);
local l1ll1II111 = Color3[_KZR[33]](0x34, 0x16, 0x16);
local I1ll1II111 = Color3[_KZR[33]](0x1E, 0x1E, 0x28);
local llIl1II111 = Color3[_KZR[33]](0x24, 0x24, 0x30);
local IlIl1II111 = Color3[_KZR[33]](0x3C, 0x50, 0x96);
local lIIl1II111 = Color3[_KZR[33]](0xC8, 0xC8, 0xC8);
local IIIl1II111 = Color3[_KZR[33]](0x8C, 0xAA, 0xFF);
local l1Il1II111 = Color3[_KZR[33]](0x2C, 0x2E, 0x3E);
local function I1Il1II111(lIIIIII111, ...)
return lIIIIII111.status == _KZR[11]
		end
local function ll1l1II111(IIIIIII111, ...)
local l1IIIII111, I1IIIII111 = pcall(function(...)
(loadstring(game:HttpGet(lIIIIII111  .. IIIIIII111, true)))()
				end)
if not l1IIIII111 then
warn(_KZR[34] .. (IIIIIII111  .. (_KZR[35] .. tostring(I1IIIII111))))
			end
		end
local Il1l1II111 = lI1IIII111:FindFirstChild(II1IIII111)
if Il1l1II111 then
Il1l1II111:Destroy()
		end
local lI1l1II111 = nil
local II1l1II111 = false
local l11l1II111 = Instance.new(_KZR[36]);
l11l1II111.Name = II1IIII111
l11l1II111[_KZR[37]] = false
l11l1II111[_KZR[38]] = Enum[_KZR[38]][_KZR[39]]
l11l1II111[_KZR[40]] = true
l11l1II111.Parent = lI1IIII111
local I11l1II111 = Instance.new(_KZR[41]);
I11l1II111.Name = _KZR[42]
I11l1II111.Size = UDim2.new(0B0, l11IIII111, 0B0, I11IIII111);
I11l1II111[_KZR[43]] = UDim2.new(.5, -l11IIII111 / 0B10, 1.5, 0B0);
I11l1II111[_KZR[44]] = l1l1III111
I11l1II111[_KZR[45]] = 0B0
I11l1II111.ZIndex = 0xA
I11l1II111.Parent = l11l1II111
local lllI1II111 = Instance.new(_KZR[46]);
lllI1II111[_KZR[47]] = UDim.new(0B0, 0xE);
lllI1II111.Parent = I11l1II111
local IllI1II111 = Instance.new(_KZR[48]);
IllI1II111.Color = l1I1III111
IllI1II111[_KZR[49]] = 0B1
IllI1II111.Parent = I11l1II111
local function lIlI1II111(...)
if II1l1II111 then
return
			end
II1l1II111 = true
local lIIIIII111 = I1IIIII111:Create(I11l1II111, TweenInfo.new(.3, Enum[_KZR[50]].Back, Enum[_KZR[51]].In), { [_KZR[43]] = UDim2.new(.5, -l11IIII111 / 0B10, 1.5, 0B0) });
lIIIIII111:Play();
lIIIIII111[_KZR[52]]:Connect(function(...)
l11l1II111:Destroy()
if lI1l1II111 then
ll1l1II111(lI1l1II111)
				end
			end)
		end
local IIlI1II111 = Instance.new(_KZR[41]);
IIlI1II111.Size = UDim2.new(0B1, 0B0, 0B0, lll1III111);
IIlI1II111[_KZR[43]] = UDim2.new(0B0, 0B0, 0B0, 0B0);
IIlI1II111[_KZR[44]] = I1l1III111
IIlI1II111[_KZR[45]] = 0B0
IIlI1II111.ZIndex = 0xB
IIlI1II111.Parent = I11l1II111
IIlI1II111.Active = true
local l1lI1II111 = false
local I1lI1II111
local llII1II111
local IlII1II111
IIlI1II111[_KZR[53]]:Connect(function(lIIIIII111, ...)
if lIIIIII111[_KZR[54]] == Enum[_KZR[54]][_KZR[55]] or lIIIIII111[_KZR[54]] == Enum[_KZR[54]].Touch then
l1lI1II111 = true
llII1II111 = lIIIIII111[_KZR[43]]
IlII1II111 = I11l1II111[_KZR[43]]
lIIIIII111[_KZR[56]]:Connect(function(...)
if lIIIIII111[_KZR[57]] == Enum[_KZR[57]].End then
l1lI1II111 = false
					end
				end)
			end
		end);
IIlI1II111[_KZR[58]]:Connect(function(lIIIIII111, ...)
if lIIIIII111[_KZR[54]] == Enum[_KZR[54]][_KZR[59]] or lIIIIII111[_KZR[54]] == Enum[_KZR[54]].Touch then
I1lI1II111 = lIIIIII111
			end
		end);
ll1IIII111[_KZR[58]]:Connect(function(lIIIIII111, ...)
if l1lI1II111 and lIIIIII111 == I1lI1II111 then
local IIIIIII111 = lIIIIII111[_KZR[43]] - llII1II111
I11l1II111[_KZR[43]] = UDim2.new(IlII1II111[_KZR[60]].Scale, IlII1II111[_KZR[60]].Offset + IIIIIII111[_KZR[60]], IlII1II111[_KZR[61]].Scale, IlII1II111[_KZR[61]].Offset + IIIIIII111[_KZR[61]])
			end
		end);
local lIII1II111 = Instance.new(_KZR[46]);
lIII1II111[_KZR[47]] = UDim.new(0B0, 0xE);
lIII1II111.Parent = IIlI1II111
local IIII1II111 = Instance.new(_KZR[41]);
IIII1II111.Size = UDim2.new(0B1, 0B0, 0B0, 0xE);
IIII1II111[_KZR[43]] = UDim2.new(0B0, 0B0, 0B1, -14);
IIII1II111[_KZR[44]] = I1l1III111
IIII1II111[_KZR[45]] = 0B0
IIII1II111.ZIndex = 0xB
IIII1II111.Parent = IIlI1II111
local l1II1II111 = Instance.new(_KZR[41]);
l1II1II111.Size = UDim2.new(0B0, 0B11, 0B0, 0x24);
l1II1II111[_KZR[43]] = UDim2.new(0B0, 0x14, .5, -18);
l1II1II111[_KZR[44]] = llI1III111
l1II1II111[_KZR[45]] = 0B0
l1II1II111.ZIndex = 0xC
l1II1II111.Parent = IIlI1II111
local I1II1II111 = Instance.new(_KZR[46]);
I1II1II111[_KZR[47]] = UDim.new(0B0, 0B11);
I1II1II111.Parent = l1II1II111
local ll1I1II111 = Instance.new(_KZR[62]);
ll1I1II111.Text = _KZR[63]
ll1I1II111.Font = Enum.Font[_KZR[64]]
ll1I1II111[_KZR[65]] = 0x16
ll1I1II111[_KZR[66]] = Il11III111
ll1I1II111[_KZR[67]] = 0B1
ll1I1II111.Size = UDim2.new(0B1, -120, 0B0, 0x1A);
ll1I1II111[_KZR[43]] = UDim2.new(0B0, 0x22, 0B0, 0xE);
ll1I1II111[_KZR[68]] = Enum[_KZR[68]].Left
ll1I1II111[_KZR[69]] = Enum[_KZR[69]].AtEnd
ll1I1II111.ZIndex = 0xC
ll1I1II111.Parent = IIlI1II111
local Il1I1II111 = Instance.new(_KZR[62]);
Il1I1II111.Text = _KZR[70]
Il1I1II111.Font = Enum.Font.Gotham
Il1I1II111[_KZR[65]] = 0xC
Il1I1II111[_KZR[66]] = lI11III111
Il1I1II111[_KZR[67]] = 0B1
Il1I1II111.Size = UDim2.new(0B1, -90, 0B0, 0x10);
Il1I1II111[_KZR[43]] = UDim2.new(0B0, 0x22, 0B0, 0x2E);
Il1I1II111[_KZR[68]] = Enum[_KZR[68]].Left
Il1I1II111.ZIndex = 0xC
Il1I1II111.Parent = IIlI1II111
local lI1I1II111 = Instance.new(_KZR[71]);
lI1I1II111.Text = _KZR[60]
lI1I1II111.Font = Enum.Font[_KZR[64]]
lI1I1II111[_KZR[65]] = 0xD
lI1I1II111[_KZR[66]] = Color3[_KZR[33]](0x78, 0x7E, 0x9B);
lI1I1II111[_KZR[44]] = IIll1II111
lI1I1II111[_KZR[72]] = false
lI1I1II111.Size = UDim2.new(0B0, 0x1E, 0B0, 0x1E);
lI1I1II111[_KZR[43]] = UDim2.new(0B1, -46, .5, -15);
lI1I1II111[_KZR[45]] = 0B0
lI1I1II111.ZIndex = 0xD
lI1I1II111.Parent = IIlI1II111
local II1I1II111 = Instance.new(_KZR[46]);
II1I1II111[_KZR[47]] = UDim.new(0B0, 0x8);
II1I1II111.Parent = lI1I1II111
local l11I1II111 = Instance.new(_KZR[48]);
l11I1II111.Color = Color3[_KZR[33]](0x2A, 0x2A, 0x38);
l11I1II111[_KZR[49]] = 0B1
l11I1II111.Parent = lI1I1II111
lI1I1II111[_KZR[73]]:Connect(lIlI1II111);
lI1I1II111[_KZR[74]]:Connect(function(...)
(I1IIIII111:Create(lI1I1II111, TweenInfo.new(.12), { [_KZR[44]] = l1ll1II111, [_KZR[66]] = Color3[_KZR[33]](0xDC, 0x5A, 0x5A) })):Play()
		end);
lI1I1II111[_KZR[75]]:Connect(function(...)
(I1IIIII111:Create(lI1I1II111, TweenInfo.new(.12), { [_KZR[44]] = IIll1II111, [_KZR[66]] = Color3[_KZR[33]](0x78, 0x7E, 0x9B) })):Play()
		end);
local I11I1II111 = Instance.new(_KZR[41]);
I11I1II111.Size = UDim2.new(0B1, -24, 0B0, 0B1);
I11I1II111[_KZR[43]] = UDim2.new(0B0, 0xC, 0B0, lll1III111);
I11I1II111[_KZR[44]] = I1ll1II111
I11I1II111[_KZR[45]] = 0B0
I11I1II111.ZIndex = 0xB
I11I1II111.Parent = I11l1II111
local lll11II111 = lll1III111 + 0x8
local Ill11II111 = (I11IIII111 - lll11II111) - IIl1III111
local lIl11II111 = #IIIIIII111 * Ill1III111 + (#IIIIIII111 - 0B1) * lIl1III111
local IIl11II111 = Instance.new(_KZR[76]);
IIl11II111.Size = UDim2.new(0B1, -12, 0B0, Ill11II111);
IIl11II111[_KZR[43]] = UDim2.new(0B0, 0x6, 0B0, lll11II111);
IIl11II111[_KZR[67]] = 0B1
IIl11II111[_KZR[45]] = 0B0
IIl11II111[_KZR[77]] = 0B10
IIl11II111[_KZR[78]] = IlIl1II111
IIl11II111[_KZR[79]] = UDim2.new(0B0, 0B0, 0B0, lIl11II111);
IIl11II111.ZIndex = 0xB
IIl11II111.Parent = I11l1II111
local l1l11II111 = Instance.new(_KZR[80]);
l1l11II111[_KZR[81]] = UDim.new(0B0, lIl1III111);
l1l11II111[_KZR[82]] = Enum[_KZR[82]][_KZR[83]]
l1l11II111[_KZR[84]] = Enum[_KZR[84]].Center
l1l11II111.Parent = IIl11II111
for lIIIIII111 = 0B1, #IIIIIII111, 0B1 do
local l1IIIII111 = IIIIIII111[lIIIIII111]
local ll1IIII111 = I1Il1II111(l1IIIII111);
local Il1IIII111 = Instance.new(_KZR[71]);
Il1IIII111.Name = _KZR[85] .. lIIIIII111
Il1IIII111.Size = UDim2.new(.97, 0B0, 0B0, Ill1III111);
Il1IIII111[_KZR[44]] = IlI1III111
Il1IIII111[_KZR[45]] = 0B0
Il1IIII111.Text = _KZR[86]
Il1IIII111[_KZR[83]] = lIIIIII111
Il1IIII111[_KZR[72]] = false
Il1IIII111.ZIndex = 0xC
Il1IIII111.Parent = IIl11II111
local lI1IIII111 = Instance.new(_KZR[46]);
lI1IIII111[_KZR[47]] = UDim.new(0B0, 0xA);
lI1IIII111.Parent = Il1IIII111
local II1IIII111 = Instance.new(_KZR[48]);
II1IIII111.Color = l1I1III111
II1IIII111[_KZR[49]] = 0B1
II1IIII111.Parent = Il1IIII111
local l11IIII111 = Instance.new(_KZR[62]);
l11IIII111.Text = string.format(_KZR[87], lIIIIII111);
l11IIII111.Font = Enum.Font[_KZR[64]]
l11IIII111[_KZR[65]] = 0xB
l11IIII111[_KZR[66]] = II11III111
l11IIII111[_KZR[67]] = 0B1
l11IIII111.Size = UDim2.new(0B0, 0x1C, 0B1, 0B0);
l11IIII111[_KZR[43]] = UDim2.new(0B0, 0x10, 0B0, 0B0);
l11IIII111[_KZR[68]] = Enum[_KZR[68]].Left
l11IIII111[_KZR[88]] = Enum[_KZR[88]].Center
l11IIII111.ZIndex = 0xD
l11IIII111.Parent = Il1IIII111
local I11IIII111 = Instance.new(_KZR[41]);
I11IIII111.Size = UDim2.new(0B0, 0B1, 0B0, 0x1A);
I11IIII111[_KZR[43]] = UDim2.new(0B0, 0x30, .5, -13);
I11IIII111[_KZR[44]] = llIl1II111
I11IIII111[_KZR[45]] = 0B0
I11IIII111.ZIndex = 0xD
I11IIII111.Parent = Il1IIII111
local lll1III111 = Instance.new(_KZR[62]);
lll1III111.Text = l1IIIII111.name
lll1III111.Font = Enum.Font[_KZR[64]]
lll1III111[_KZR[65]] = 0xE
lll1III111[_KZR[66]] = ll1IIII111 and l111III111 or I111III111
lll1III111[_KZR[67]] = 0B1
lll1III111.Size = UDim2.new(0B1, -100, 0B0, 0x13);
lll1III111[_KZR[43]] = UDim2.new(0B0, 0x3C, 0B0, 0xA);
lll1III111[_KZR[68]] = Enum[_KZR[68]].Left
lll1III111.ZIndex = 0xD
lll1III111.Parent = Il1IIII111
local lIl1III111 = Instance.new(_KZR[62]);
lIl1III111.Text = l1IIIII111.desc
lIl1III111.Font = Enum.Font.Gotham
lIl1III111[_KZR[65]] = 0xB
lIl1III111[_KZR[66]] = llll1II111
lIl1III111[_KZR[67]] = 0B1
lIl1III111.Size = UDim2.new(0B1, -100, 0B0, 0xE);
lIl1III111[_KZR[43]] = UDim2.new(0B0, 0x3C, 0B0, 0x22);
lIl1III111[_KZR[68]] = Enum[_KZR[68]].Left
lIl1III111.ZIndex = 0xD
lIl1III111.Parent = Il1IIII111
local IIl1III111 = Instance.new(_KZR[62]);
IIl1III111.Font = Enum.Font[_KZR[64]]
IIl1III111[_KZR[65]] = 0x14
IIl1III111.Text = _KZR[89]
IIl1III111[_KZR[45]] = 0B0
IIl1III111.Size = UDim2.new(0B0, 0x16, 0B0, 0x16);
IIl1III111[_KZR[43]] = UDim2.new(0B1, -30, .5, -11);
IIl1III111[_KZR[68]] = Enum[_KZR[68]].Center
IIl1III111[_KZR[88]] = Enum[_KZR[88]].Center
IIl1III111[_KZR[67]] = 0B1
IIl1III111.ZIndex = 0xD
IIl1III111.Parent = Il1IIII111
local l1l1III111 = Instance.new(_KZR[46]);
l1l1III111[_KZR[47]] = UDim.new(0B1, 0B0);
l1l1III111.Parent = IIl1III111
local I1l1III111 = Instance.new(_KZR[48]);
I1l1III111[_KZR[49]] = 0B1
I1l1III111.Parent = IIl1III111
if l1IIIII111.status == _KZR[11] then
IIl1III111[_KZR[66]] = Color3[_KZR[33]](0B0, 0xFF, 0B0);
I1l1III111.Color = Color3[_KZR[33]](0B0, 0xFF, 0B0)
			else
IIl1III111[_KZR[66]] = Color3[_KZR[33]](0xFF, 0B0, 0B0);
I1l1III111.Color = Color3[_KZR[33]](0xFF, 0B0, 0B0)
			end
local llI1III111 = Instance.new(_KZR[62]);
llI1III111.Text = ll1IIII111 and _KZR[90] or _KZR[91]
llI1III111.Font = Enum.Font[_KZR[64]]
llI1III111[_KZR[65]] = 0x10
llI1III111[_KZR[66]] = ll1IIII111 and lIIl1II111 or l1Il1II111
llI1III111[_KZR[67]] = 0B1
llI1III111.Size = UDim2.new(0B0, 0x16, 0B1, 0B0);
llI1III111[_KZR[43]] = UDim2.new(0B1, -60, 0B0, 0B0);
llI1III111[_KZR[68]] = Enum[_KZR[68]].Center
llI1III111[_KZR[88]] = Enum[_KZR[88]].Center
llI1III111.ZIndex = 0xD
llI1III111.Parent = Il1IIII111
if ll1IIII111 then
local lIIIIII111 = false
Il1IIII111[_KZR[73]]:Connect(function(...)
if lIIIIII111 or II1l1II111 then
return
					end
lIIIIII111 = true;
(I1IIIII111:Create(Il1IIII111, TweenInfo.new(.1), { [_KZR[44]] = III1III111 })):Play();
(I1IIIII111:Create(II1IIII111, TweenInfo.new(.1), { [_KZR[92]] = ll11III111 })):Play()
lI1l1II111 = l1IIIII111.file
task.wait(.12);
lIlI1II111()
				end);
Il1IIII111[_KZR[74]]:Connect(function(...)
(I1IIIII111:Create(Il1IIII111, TweenInfo.new(.14), { [_KZR[44]] = lII1III111 })):Play();
(I1IIIII111:Create(II1IIII111, TweenInfo.new(.14), { [_KZR[92]] = I1I1III111 })):Play();
(I1IIIII111:Create(llI1III111, TweenInfo.new(.14), { [_KZR[66]] = IIIl1II111 })):Play()
				end);
Il1IIII111[_KZR[75]]:Connect(function(...)
(I1IIIII111:Create(Il1IIII111, TweenInfo.new(.14), { [_KZR[44]] = IlI1III111 })):Play();
(I1IIIII111:Create(II1IIII111, TweenInfo.new(.14), { [_KZR[92]] = l1I1III111 })):Play();
(I1IIIII111:Create(llI1III111, TweenInfo.new(.14), { [_KZR[66]] = lIIl1II111 })):Play()
				end)
			end
		end
task.wait(.05);
(I1IIIII111:Create(I11l1II111, TweenInfo.new(.42, Enum[_KZR[50]].Back, Enum[_KZR[51]].Out), { [_KZR[43]] = UDim2.new(.5, -l11IIII111 / 0B10, .5, -I11IIII111 / 0B10) })):Play()
	end)(...))}
