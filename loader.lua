-- this file is protected by Young0x Hub Obfuscator
return{[(function(y)return(y)end)(0x849)]=((function(...)
local _aFD=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cEA=_aFD(",?%c;/Uf**8p=KW1gt*+E-lMN0k4!AG\039[;-,tBp`1HoA$.SqC(A8=5HB2M!D6u>U@0N^\0923<H0?@82b3K4ZQPT.8+f.;Cb^3?8kSc5?D;h/h^KlFE;^"); local _bHO=function(d,c)
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
local _KCX={};do
local _d=_bHO("XW*54TDZq2_uq-]d6za[3U,ar1YVQ-^d|`7Z*?X@@{bU9HCdL:2X!bP|n{)VZ~Be8SoGvNT]x61K[Z=#fH}fH*mq*7wkh/59W7+?~Px<8FLbH8n92VMm6,rqCx8MR]jHi@UNS{@<B0c>3]&1:FnZy`_2E+x^u0$=LAbmzk<`H7n#hh(E8xZyH%aWLZB4v&_$=*pDc-iYBO]j:jk-`IT1E-W>D)29D#CO^jMmDfddJ-f3oW4%~9tBH`{y}JI$]d-1Z3_W{}=L@fqSTZT1-~g3B84{4%&i@$iS6%aWLZB4v&_$=*jufYw#=*vCaT.d([t=S6vekXH%aWLZB4v&_$=*>Q0XD)VyN~7w!Gg9UQ_2CeR!c[`W=#@<Lb]]n9eD4l]dDdS3m)BOd2eD4l]dCC3z:b]]O=6+,$`hvS4)-TWKDo:Fvn&PNe-7H3B84{r`n2]d1S[GO^<|=~H4x2.d+Xj^(_=#=#6,VC5-Xb4Z`I4&tx%,(S%ExOZJl92V>p0d4%H%aWLZEqMu+--#}XI$]d/I!323B84{MCA2]e!Cvwm)DZAwAfI$KPvS>3d?4ZF9-}Z~!,DqNJt?hamoK+xM4%#-p>k?DZ[Z@79HT$si(F`T%8(#@2H8n9w9o6]dsi(F`T%85Q/p2$OeoBZ3>/raJQLOSpj:)!x%`Ta+RUtuY6T$9w~E8x4J5Qc,i6^$aB![zM&v@{q#,n!|v!;YpygXRNr$C1@~f57/[1C0Z~4h>`~[}I,5$=djDfGz.I8Ek??ph2t7Iyh2t7]W&k)!I#7%.950ExP|5#4}YJP|q~N}Yk[S;fe+Tv^{q~;28:zS4)BbHv^{++IytUMuVmq,XqLf6qVv(#+2go!|89;Yi#Y-*l^$)!)GCud8l1<nyiYGN!%7Gx4%RUQj*lpyp%^`;e!dh^{W}fui-}F$mh=!.X.KHZ2}_f]mA:pq07L@>@!|C0u>zv}CzCfR8v3c&0xMzv}CzCfR40n9xm>pph|S))^j08h=5)z~>zN(|JJ#`+@Z1-9GGj/Tq-`I3w!3%x+kq90#MM[j&0ZQ7%!CNJ?Fl|K=W77-.-Q117r?Fkq9caF$6,zS!<:b]]d&^mYm(PP`-Q8Ae?HjG_p2=*;jx^r?,hF2*DSp@$4S~SITDZ5==?yzG,)!mOOm4JO=L#2f0=`!;Ypy:SF$=*M!XTaT.v5#,&0&^{(iyY{h*r#CiWVv5#YUG|mo%&PRa#/ZI$KPu!l3j7=v[9c9(~veG`17>/*.UU/u6H1dcYv>mUG}^{C#*UW4O!k-{y0Gs*.e@eNJ}I=on{&0Df{G;IE^yNZy%%WKfkn9i@MmA<se+Cp*ZyW~aTE|-qYRqHT$NI=woW&L/{fV!$.e@eNJ1-%or9D^k-1-Mi!J%xKa!|x+i6`yp%k-;d2IiEc^SQ)hv}hSv)wRY3j7vZ4chnHlfneyd3@U<n6+H7LZuBQV[~<e@(xwquSQx2G__$IPP`-Qw2c}g9rVDNcd!#qQq,Xqz84^Ak$=&0Mmi#o%k-;d!!8F.K&v^{A|22Cd7eNJmXFk@{O!(~}IyiX[fB5zg9%9zU!<,r23z#sZ%[,MXGr1)VF$nh,r~[PS6rnyP&haC|gjaR>*P!(E8x,hF2_uq-]dvSpv:b]]O=6+,$A<kdN3aW:0DVL#N~U1)V~p.dCw^GJ]1Z{Qg#w{w{!^I$EGlTNJH4=on9Qjvloe}q6ENKnW^j>RZQ|GV!Rw<^55n9AA-N2,/:-7r?nSXmjmRNn$T(!X2!ZJ{Aj%zpT$zB0XExl|Ecwc-D<eDqx^jBc}n{G&*li#h37HT$3w07<^#Jl{&0}O|GV!Rw<^5Wpo-&Y6]eCY+Cl#p2d(d)=vDo:F}Oa%G48E27uv0|U#%yLJFu5WporVnL{hoSt#1e34zCfR+G#o&#YyLJFu5Wpon&m-/dK>sG2X{|r1^Bw.YkzSU#1e34zCfR&LF2/u?N{d``~[f5l53Vi@?N{d``~[>as/n9ibPR/d@e)~aTIWO=<9[~3#g#5{0=[)Z6.d>4LfQH{|mohjk-z~pr8FfR(B*q%K[Z,zN(-Q&j08h=5)RR~zLQOm<xH8<=L#>+0=eR9Hu$E`~[I5J]2960U2Oe>`mOfQjvmo(}e6l,(iH^YNraJQmfY60dvSn<zM885=igS###tm]veA@AH2l,cHUwI5j4r29z$S}_LT(QzUo]Ka!cDfj$M!n31^vU^4n)`L><+10Xl#12&3k?e?u=x+;iLh[S!<zMk|^{NTnL{hImZQ>!$Z2165Mm2,wS,<!7{|mAc9pN*nBO*%7q{5KarcvnppA|W~B)+k@{L#d%Y9?ufuDhLq85m)j8(#e!$Z21M-^`T$o`@JawJ]2960`b&kjP.X?W}f4HU0O~{h}q^GJ]1Z?#m)6K@{",_cEA);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KCX[#_KCX+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local DOMU=tostring
local MCRK=tonumber
local SLYR=bit32.rshift
local NDV=getmetatable
local HALK=math.random
local KHGR=error
local OV=select
local _=((OV('#')));
local _=((OV('#'))) ;
(_KCX[1]):gsub(_KCX[2], function(I1lI1lII1I1, ...)
_WATERMARK = I1lI1lII1I1
		end);
local I1lI1lII1I1 = _KCX[3]
local l1lI1lII1I1 = getgenv and getgenv() or _G
local IllI1lII1I1 = { { [_KCX[4]] = _KCX[5], [_KCX[6]] = _KCX[7], [_KCX[8]] = _KCX[5], [_KCX[9]] = _KCX[10] }, { [_KCX[4]] = _KCX[11], [_KCX[6]] = _KCX[12], [_KCX[8]] = _KCX[11], [_KCX[9]] = _KCX[10] }, { [_KCX[4]] = _KCX[13], [_KCX[6]] = _KCX[14], [_KCX[8]] = _KCX[15], [_KCX[9]] = _KCX[10] }, { [_KCX[4]] = _KCX[16], [_KCX[6]] = _KCX[17], [_KCX[8]] = _KCX[18], [_KCX[9]] = _KCX[10] }, { [_KCX[4]] = _KCX[19], [_KCX[6]] = _KCX[20], [_KCX[8]] = _KCX[21], [_KCX[9]] = _KCX[10] }, { [_KCX[4]] = _KCX[22], [_KCX[6]] = _KCX[23], [_KCX[8]] = _KCX[24], [_KCX[9]] = _KCX[10] }, { [_KCX[4]] = _KCX[25], [_KCX[6]] = _KCX[26], [_KCX[8]] = _KCX[27], [_KCX[9]] = _KCX[10] } };
local lllI1lII1I1 = game:GetService(_KCX[28]);
local III11lII1I1 = game:GetService(_KCX[29]);
local lII11lII1I1 = game:GetService(_KCX[30]);
local I1I11lII1I1 = lllI1lII1I1[_KCX[31]]
local l1I11lII1I1 = I1I11lII1I1:WaitForChild(_KCX[32]);
local IlI11lII1I1 = workspace[_KCX[33]]
local llI11lII1I1 = _KCX[34]
local II111lII1I1 = 0x1B0
local lI111lII1I1 = 0x134
local I1111lII1I1 = 0x3E
local l1111lII1I1 = 0x34
local Il111lII1I1 = 0x7
local ll111lII1I1 = { [_KCX[35]] = Color3[_KCX[36]](0x27, 0xCA, 0xFF), [_KCX[37]] = Color3[_KCX[36]](0x69, 0xE1, 0xFF), [_KCX[38]] = Color3[_KCX[36]](0x5, 0x14, 0x2B), [_KCX[39]] = Color3[_KCX[36]](0x6, 0x1B, 0x37), [_KCX[40]] = Color3[_KCX[36]](0x8, 0x23, 0x43), [_KCX[41]] = Color3[_KCX[36]](0xA, 0x37, 0x5E), [_KCX[42]] = Color3[_KCX[36]](0xD, 0x44, 0x70), [_KCX[43]] = Color3[_KCX[36]](0x30, 0xD3, 0xFF), [_KCX[44]] = Color3[_KCX[36]](0x23, 0x7E, 0xFF), [_KCX[45]] = Color3[_KCX[36]](0xF8, 0xFD, 0xFF), [_KCX[46]] = Color3[_KCX[36]](0xE0, 0xF4, 0xFF), [_KCX[47]] = Color3[_KCX[36]](0x89, 0xB4, 0xCF), [_KCX[48]] = Color3[_KCX[36]](0B11, 0x19, 0x2C), [_KCX[49]] = Color3[_KCX[36]](0xFF, 0x3F, 0x5B) };
local function IIl11lII1I1(I1lI1lII1I1, l1lI1lII1I1, IllI1lII1I1, ...)
local lllI1lII1I1 = Instance.new(I1lI1lII1I1)
for I1lI1lII1I1, l1lI1lII1I1 in pairs(l1lI1lII1I1) do
lllI1lII1I1[I1lI1lII1I1] = l1lI1lII1I1
			end
lllI1lII1I1.Parent = IllI1lII1I1
return lllI1lII1I1
		end
local function lIl11lII1I1(I1lI1lII1I1, l1lI1lII1I1, ...)
return IIl11lII1I1(_KCX[50], { [_KCX[51]] = UDim.new(0B0, l1lI1lII1I1) }, I1lI1lII1I1)
		end
local function I1l11lII1I1(I1lI1lII1I1, l1lI1lII1I1, IllI1lII1I1, lllI1lII1I1, ...)
return IIl11lII1I1(_KCX[52], { [_KCX[53]] = l1lI1lII1I1, [_KCX[54]] = IllI1lII1I1 or 0B1, [_KCX[55]] = lllI1lII1I1 or 0B0, [_KCX[56]] = Enum[_KCX[56]].Border }, I1lI1lII1I1)
		end
local function l1l11lII1I1(I1lI1lII1I1, l1lI1lII1I1, IllI1lII1I1, lllI1lII1I1, lII11lII1I1, ...)
local I1I11lII1I1 = III11lII1I1:Create(I1lI1lII1I1, TweenInfo.new(l1lI1lII1I1, lllI1lII1I1 or Enum[_KCX[57]].Quart, lII11lII1I1 or Enum[_KCX[58]].Out), IllI1lII1I1);
I1I11lII1I1:Play()
return I1I11lII1I1
		end
local function Ill11lII1I1(l1lI1lII1I1, ...)
local IllI1lII1I1, lllI1lII1I1 = pcall(function(...)
(loadstring(game:HttpGet(I1lI1lII1I1  .. l1lI1lII1I1, true)))()
				end)
if not IllI1lII1I1 then
warn(_KCX[59] .. (l1lI1lII1I1  .. (_KCX[60] .. tostring(lllI1lII1I1))))
			end
return IllI1lII1I1
		end
for I1lI1lII1I1, l1lI1lII1I1 in ipairs({ llI11lII1I1, _KCX[61] }) do
local IllI1lII1I1 = l1I11lII1I1:FindFirstChild(l1lI1lII1I1)
if IllI1lII1I1 then
IllI1lII1I1:Destroy()
			end
		end
local lll11lII1I1 = false
local IIIl1lII1I1 = false
local lIIl1lII1I1
local I1Il1lII1I1
local l1Il1lII1I1 = false
local IlIl1lII1I1
local llIl1lII1I1
local II1l1lII1I1
local lI1l1lII1I1 = IIl11lII1I1(_KCX[62], { [_KCX[63]] = llI11lII1I1, [_KCX[64]] = false, [_KCX[65]] = true, [_KCX[66]] = false, [_KCX[67]] = Enum[_KCX[67]][_KCX[68]], [_KCX[69]] = 999999 }, l1I11lII1I1);
local I11l1lII1I1 = IIl11lII1I1(_KCX[70], { [_KCX[63]] = _KCX[71], [_KCX[72]] = Vector2.new(.5, .5), [_KCX[73]] = UDim2[_KCX[74]](II111lII1I1, lI111lII1I1), [_KCX[75]] = UDim2.new(.5, 0B0, .5, 0x12), [_KCX[76]] = 0B1, [_KCX[77]] = 0B0, [_KCX[78]] = 0xA }, lI1l1lII1I1);
local l11l1lII1I1 = IIl11lII1I1(_KCX[79], { [_KCX[80]] = 0B1 }, I11l1lII1I1);
local Il1l1lII1I1 = IIl11lII1I1(_KCX[70], { [_KCX[63]] = _KCX[81], [_KCX[73]] = UDim2.new(0B1, -0B10, 0B1, -0B10), [_KCX[75]] = UDim2[_KCX[74]](0B1, 0x7), [_KCX[82]] = Color3[_KCX[36]](0B0, 0B0, 0B0), [_KCX[76]] = .56, [_KCX[77]] = 0B0, [_KCX[78]] = 0xA }, I11l1lII1I1);
lIl11lII1I1(Il1l1lII1I1, 0x12);
local ll1l1lII1I1 = IIl11lII1I1(_KCX[70], { [_KCX[63]] = _KCX[38], [_KCX[73]] = UDim2.new(0B1, -4, 0B1, -4), [_KCX[75]] = UDim2[_KCX[74]](0B10, 0B10), [_KCX[82]] = ll111lII1I1.Panel, [_KCX[76]] = .06, [_KCX[77]] = 0B0, [_KCX[83]] = true, [_KCX[78]] = 0xC }, I11l1lII1I1);
lIl11lII1I1(ll1l1lII1I1, 0x10);
local IIll1lII1I1 = IIl11lII1I1(_KCX[70], { [_KCX[63]] = _KCX[35], [_KCX[73]] = UDim2[_KCX[84]](0B1, 0B1), [_KCX[82]] = ll111lII1I1.Border, [_KCX[76]] = 0B0, [_KCX[77]] = 0B0, [_KCX[78]] = 0xB }, I11l1lII1I1);
lIl11lII1I1(IIll1lII1I1, 0x12);
local lIll1lII1I1 = IIl11lII1I1(_KCX[70], { [_KCX[63]] = _KCX[39], [_KCX[73]] = UDim2.new(0B1, 0B0, 0B0, I1111lII1I1), [_KCX[82]] = ll111lII1I1.Header, [_KCX[76]] = .02, [_KCX[77]] = 0B0, [_KCX[85]] = true, [_KCX[78]] = 0xD }, ll1l1lII1I1);
lIl11lII1I1(lIll1lII1I1, 0x10);
local I1ll1lII1I1 = IIl11lII1I1(_KCX[70], { [_KCX[63]] = _KCX[86], [_KCX[73]] = UDim2.new(0B1, 0B0, 0B0, 0x10), [_KCX[75]] = UDim2.new(0B0, 0B0, 0B1, -16), [_KCX[82]] = ll111lII1I1.Header, [_KCX[76]] = .02, [_KCX[77]] = 0B0, [_KCX[78]] = 0xD }, lIll1lII1I1);
local l1ll1lII1I1 = IIl11lII1I1(_KCX[87], { [_KCX[73]] = UDim2.new(0B1, -54, 0B0, 0x19), [_KCX[75]] = UDim2[_KCX[74]](0xC, 0x8), [_KCX[76]] = 0B1, [_KCX[46]] = _KCX[88], [_KCX[89]] = Enum.Font[_KCX[90]], [_KCX[91]] = 0x11, [_KCX[92]] = ll111lII1I1.White, [_KCX[93]] = Enum[_KCX[93]].Center, [_KCX[94]] = Enum[_KCX[94]].AtEnd, [_KCX[78]] = 0xE }, lIll1lII1I1);
local Illl1lII1I1 = IIl11lII1I1(_KCX[87], { [_KCX[73]] = UDim2.new(0B1, -54, 0B0, 0xF), [_KCX[75]] = UDim2[_KCX[74]](0xC, 0x22), [_KCX[76]] = 0B1, [_KCX[46]] = _KCX[95], [_KCX[89]] = Enum.Font[_KCX[90]], [_KCX[91]] = 0B1001, [_KCX[92]] = ll111lII1I1.Cyan, [_KCX[93]] = Enum[_KCX[93]].Center, [_KCX[78]] = 0B1110 }, lIll1lII1I1);
local llll1lII1I1 = IIl11lII1I1(_KCX[96], { [_KCX[63]] = _KCX[97], [_KCX[73]] = UDim2[_KCX[74]](0x1C, 0x1C), [_KCX[75]] = UDim2.new(0B1, -38, 0B0, 0xF), [_KCX[82]] = Color3[_KCX[36]](0x9, 0x2B, 0x4C), [_KCX[77]] = 0B0, [_KCX[98]] = false, [_KCX[46]] = _KCX[99], [_KCX[89]] = Enum.Font[_KCX[90]], [_KCX[91]] = 0x13, [_KCX[92]] = ll111lII1I1.Text, [_KCX[78]] = 0xF }, lIll1lII1I1);
lIl11lII1I1(llll1lII1I1, 0x8);
local IIIIllII1I1 = I1l11lII1I1(llll1lII1I1, ll111lII1I1.Border, 0B1, .35);
local lIIIllII1I1 = IIl11lII1I1(_KCX[70], { [_KCX[73]] = UDim2.new(0B1, -22, 0B0, 0B1), [_KCX[75]] = UDim2.new(0B0, 0xB, 0B0, I1111lII1I1 - 0B1), [_KCX[82]] = ll111lII1I1.Cyan, [_KCX[76]] = .38, [_KCX[77]] = 0B0, [_KCX[78]] = 0xE }, lIll1lII1I1);
local I1IIllII1I1 = IIl11lII1I1(_KCX[100], { [_KCX[63]] = _KCX[101], [_KCX[73]] = UDim2.new(0B1, -14, 0B1, -(I1111lII1I1 + 0x8)), [_KCX[75]] = UDim2[_KCX[74]](0x7, I1111lII1I1 + 0x4), [_KCX[76]] = 0B1, [_KCX[77]] = 0B0, [_KCX[102]] = Enum[_KCX[103]][_KCX[104]], [_KCX[105]] = UDim2.new(), [_KCX[106]] = 0B10, [_KCX[107]] = ll111lII1I1.Cyan, [_KCX[108]] = .18, [_KCX[109]] = Enum[_KCX[109]][_KCX[110]], [_KCX[111]] = Enum[_KCX[111]][_KCX[104]], [_KCX[78]] = 0xD }, ll1l1lII1I1);
IIl11lII1I1(_KCX[112], { [_KCX[113]] = UDim.new(0B0, 0B11), [_KCX[114]] = UDim.new(0B0, 0x7), [_KCX[115]] = UDim.new(0B0, 0x4), [_KCX[116]] = UDim.new(0B0, 0x6) }, I1IIllII1I1);
IIl11lII1I1(_KCX[117], { [_KCX[118]] = UDim.new(0B0, Il111lII1I1), [_KCX[119]] = Enum[_KCX[119]][_KCX[120]], [_KCX[121]] = Enum[_KCX[121]].Center }, I1IIllII1I1);
local function l1IIllII1I1(...)
if lll11lII1I1 then
return
			end
lll11lII1I1 = true
l1Il1lII1I1 = false
local I1lI1lII1I1 = l1l11lII1I1(I11l1lII1I1, .2, { [_KCX[75]] = UDim2.new(I11l1lII1I1[_KCX[75]][_KCX[122]].Scale, I11l1lII1I1[_KCX[75]][_KCX[122]].Offset, I11l1lII1I1[_KCX[75]][_KCX[104]].Scale, I11l1lII1I1[_KCX[75]][_KCX[104]].Offset + 0x14) }, Enum[_KCX[57]].Quart, Enum[_KCX[58]].In);
I1lI1lII1I1[_KCX[123]]:Connect(function(...)
local I1lI1lII1I1 = lIIl1lII1I1
if not I1lI1lII1I1 then
lI1l1lII1I1:Destroy()
return
				end
if I1lI1lII1I1 ~= _KCX[7] then
lI1l1lII1I1:Destroy();
Ill11lII1I1(I1lI1lII1I1)
return
				end
I11l1lII1I1[_KCX[124]] = false
Ill11lII1I1(I1lI1lII1I1)
if l1I11lII1I1:FindFirstChild(_KCX[125]) then
lI1l1lII1I1:Destroy()
return
				end
l1lI1lII1I1[_KCX[126]] = nil
task.wait(0B10)
lIIl1lII1I1 = nil
IIIl1lII1I1 = false
lll11lII1I1 = false
if I1Il1lII1I1 then
I1Il1lII1I1()
				end
I1Il1lII1I1 = nil
I11l1lII1I1[_KCX[75]] = UDim2.new(.5, 0B0, .5, 0x12);
I11l1lII1I1[_KCX[124]] = true
l1l11lII1I1(I11l1lII1I1, .28, { [_KCX[75]] = UDim2.new(.5, 0B0, .5, 0B0) }, Enum[_KCX[57]].Quint)
			end)
		end
llll1lII1I1[_KCX[127]]:Connect(function(...)
l1l11lII1I1(llll1lII1I1, .12, { [_KCX[82]] = Color3[_KCX[36]](0x75, 0x15, 0x2A), [_KCX[92]] = ll111lII1I1.White });
l1l11lII1I1(IIIIllII1I1, .12, { [_KCX[53]] = ll111lII1I1.Red, [_KCX[55]] = 0B0 })
		end);
llll1lII1I1[_KCX[128]]:Connect(function(...)
l1l11lII1I1(llll1lII1I1, .12, { [_KCX[82]] = Color3[_KCX[36]](0x9, 0x2B, 0x4C), [_KCX[92]] = ll111lII1I1.Text });
l1l11lII1I1(IIIIllII1I1, .12, { [_KCX[53]] = ll111lII1I1.Border, [_KCX[55]] = .35 })
		end);
llll1lII1I1[_KCX[129]]:Connect(l1IIllII1I1);
local function IlIIllII1I1(I1lI1lII1I1, l1lI1lII1I1, IllI1lII1I1, lllI1lII1I1, III11lII1I1, lII11lII1I1, ...)
local I1I11lII1I1 = III11lII1I1 == _KCX[130]
local l1I11lII1I1 = III11lII1I1 == _KCX[131]
l1l11lII1I1(I1lI1lII1I1, .13, { [_KCX[82]] = l1I11lII1I1 and ll111lII1I1[_KCX[42]] or I1I11lII1I1 and ll111lII1I1[_KCX[41]] or ll111lII1I1.Row });
l1l11lII1I1(l1lI1lII1I1, .13, { [_KCX[53]] = (I1I11lII1I1 or l1I11lII1I1) and lII11lII1I1 or ll111lII1I1.Border, [_KCX[55]] = (I1I11lII1I1 or l1I11lII1I1) and 0B0 or .28 });
l1l11lII1I1(IllI1lII1I1, .13, { [_KCX[73]] = UDim2.new(0B0, l1I11lII1I1 and 0x5 or I1I11lII1I1 and 0B100 or 0B11, 0B0, I1I11lII1I1 and 0x22 or 0x1C), [_KCX[75]] = UDim2.new(0B0, 0B0, .5, I1I11lII1I1 and -17 or -14) });
l1l11lII1I1(lllI1lII1I1, .13, { [_KCX[82]] = (I1I11lII1I1 or l1I11lII1I1) and lII11lII1I1 or Color3[_KCX[36]](0x8, 0x30, 0x52), [_KCX[92]] = (I1I11lII1I1 or l1I11lII1I1) and ll111lII1I1[_KCX[48]] or ll111lII1I1.Text })
		end
for I1lI1lII1I1, l1lI1lII1I1 in ipairs(IllI1lII1I1) do
local IllI1lII1I1 = l1lI1lII1I1.status == _KCX[10]
local lllI1lII1I1 = I1lI1lII1I1 % 0B10 == 0B0 and ll111lII1I1.Blue or ll111lII1I1.Cyan
local III11lII1I1 = IIl11lII1I1(_KCX[96], { [_KCX[63]] = _KCX[132] .. I1lI1lII1I1, [_KCX[73]] = UDim2.new(0B1, 0B0, 0B0, l1111lII1I1), [_KCX[82]] = ll111lII1I1.Row, [_KCX[76]] = IllI1lII1I1 and .04 or .22, [_KCX[77]] = 0B0, [_KCX[98]] = false, [_KCX[85]] = IllI1lII1I1, [_KCX[46]] = _KCX[133], [_KCX[120]] = I1lI1lII1I1, [_KCX[78]] = 0xE }, I1IIllII1I1);
lIl11lII1I1(III11lII1I1, 0xA);
local lII11lII1I1 = I1l11lII1I1(III11lII1I1, ll111lII1I1.Border, 0B1, IllI1lII1I1 and .28 or .72);
local I1I11lII1I1 = IIl11lII1I1(_KCX[70], { [_KCX[73]] = UDim2[_KCX[74]](0B11, 0x1C), [_KCX[75]] = UDim2.new(0B0, 0B0, .5, -14), [_KCX[82]] = IllI1lII1I1 and lllI1lII1I1 or ll111lII1I1[_KCX[47]], [_KCX[77]] = 0B0, [_KCX[78]] = 0xF }, III11lII1I1);
lIl11lII1I1(I1I11lII1I1, 0B11);
local l1I11lII1I1 = IIl11lII1I1(_KCX[87], { [_KCX[73]] = UDim2.new(0B1, -112, 0B0, 0x13), [_KCX[75]] = UDim2[_KCX[74]](0B1111, 0x7), [_KCX[76]] = 0B1, [_KCX[46]] = l1lI1lII1I1.name, [_KCX[89]] = Enum.Font[_KCX[90]], [_KCX[91]] = 0xD, [_KCX[92]] = IllI1lII1I1 and ll111lII1I1.White or ll111lII1I1[_KCX[47]], [_KCX[93]] = Enum[_KCX[93]].Left, [_KCX[94]] = Enum[_KCX[94]].AtEnd, [_KCX[78]] = 0xF }, III11lII1I1);
local IlI11lII1I1 = IIl11lII1I1(_KCX[87], { [_KCX[73]] = UDim2.new(0B1, -112, 0B0, 0xF), [_KCX[75]] = UDim2[_KCX[74]](0xF, 0x1C), [_KCX[76]] = 0B1, [_KCX[46]] = l1lI1lII1I1.desc, [_KCX[89]] = Enum.Font[_KCX[134]], [_KCX[91]] = 0xA, [_KCX[92]] = IllI1lII1I1 and ll111lII1I1[_KCX[47]] or Color3[_KCX[36]](0x4A, 0x67, 0x7B), [_KCX[93]] = Enum[_KCX[93]].Left, [_KCX[94]] = Enum[_KCX[94]].AtEnd, [_KCX[78]] = 0xF }, III11lII1I1);
local llI11lII1I1 = IIl11lII1I1(_KCX[87], { [_KCX[73]] = UDim2[_KCX[74]](0x4C, 0x1C), [_KCX[75]] = UDim2.new(0B1, -84, .5, -14), [_KCX[82]] = IllI1lII1I1 and Color3[_KCX[36]](0x8, 0x30, 0x52) or Color3[_KCX[36]](0x14, 0x1F, 0x2C), [_KCX[76]] = .02, [_KCX[77]] = 0B0, [_KCX[46]] = IllI1lII1I1 and _KCX[135] or _KCX[136], [_KCX[89]] = Enum.Font[_KCX[90]], [_KCX[91]] = 0x9, [_KCX[92]] = IllI1lII1I1 and ll111lII1I1.Text or ll111lII1I1[_KCX[47]], [_KCX[78]] = 0xF }, III11lII1I1);
lIl11lII1I1(llI11lII1I1, 0x8);
I1l11lII1I1(llI11lII1I1, IllI1lII1I1 and lllI1lII1I1 or ll111lII1I1[_KCX[47]], 0B1, IllI1lII1I1 and .2 or .7)
if IllI1lII1I1 then
III11lII1I1[_KCX[127]]:Connect(function(...)
if not IIIl1lII1I1 then
IlIIllII1I1(III11lII1I1, lII11lII1I1, I1I11lII1I1, llI11lII1I1, _KCX[130], lllI1lII1I1)
					end
				end);
III11lII1I1[_KCX[128]]:Connect(function(...)
if not IIIl1lII1I1 then
IlIIllII1I1(III11lII1I1, lII11lII1I1, I1I11lII1I1, llI11lII1I1, _KCX[137], lllI1lII1I1)
					end
				end);
III11lII1I1[_KCX[138]]:Connect(function(I1lI1lII1I1, ...)
if not IIIl1lII1I1 and (I1lI1lII1I1[_KCX[139]] == Enum[_KCX[139]][_KCX[140]] or I1lI1lII1I1[_KCX[139]] == Enum[_KCX[139]].Touch) then
IlIIllII1I1(III11lII1I1, lII11lII1I1, I1I11lII1I1, llI11lII1I1, _KCX[131], lllI1lII1I1)
					end
				end);
III11lII1I1[_KCX[141]]:Connect(function(I1lI1lII1I1, ...)
if not IIIl1lII1I1 and (I1lI1lII1I1[_KCX[139]] == Enum[_KCX[139]][_KCX[140]] or I1lI1lII1I1[_KCX[139]] == Enum[_KCX[139]].Touch) then
IlIIllII1I1(III11lII1I1, lII11lII1I1, I1I11lII1I1, llI11lII1I1, _KCX[137], lllI1lII1I1)
					end
				end);
III11lII1I1[_KCX[129]]:Connect(function(...)
if IIIl1lII1I1 or lll11lII1I1 then
return
					end
IIIl1lII1I1 = true
lIIl1lII1I1 = l1lI1lII1I1.file
l1I11lII1I1[_KCX[92]] = ll111lII1I1.Cyan
IlI11lII1I1.Text = _KCX[142] .. l1lI1lII1I1.name
IlI11lII1I1[_KCX[92]] = ll111lII1I1.Text
llI11lII1I1.Text = _KCX[143]
llI11lII1I1[_KCX[82]] = lllI1lII1I1
llI11lII1I1[_KCX[92]] = ll111lII1I1[_KCX[48]]
lII11lII1I1.Color = lllI1lII1I1
lII11lII1I1[_KCX[55]] = 0B0
I1Il1lII1I1 = function(...)
l1I11lII1I1[_KCX[92]] = ll111lII1I1.White
IlI11lII1I1.Text = l1lI1lII1I1.desc
IlI11lII1I1[_KCX[92]] = ll111lII1I1[_KCX[47]]
llI11lII1I1.Text = _KCX[135]
llI11lII1I1[_KCX[82]] = Color3[_KCX[36]](0x8, 0x30, 0x52);
llI11lII1I1[_KCX[92]] = ll111lII1I1.Text
IlIIllII1I1(III11lII1I1, lII11lII1I1, I1I11lII1I1, llI11lII1I1, _KCX[137], lllI1lII1I1)
						end
for I1lI1lII1I1 = 0B0, 0B11, 0B1 do
llI11lII1I1.Text = _KCX[143] .. string.rep(_KCX[144], I1lI1lII1I1);
task.wait(.5)
					end
l1IIllII1I1()
				end)
			end
		end
lIll1lII1I1[_KCX[138]]:Connect(function(I1lI1lII1I1, ...)
if I1lI1lII1I1[_KCX[139]] == Enum[_KCX[139]][_KCX[140]] or I1lI1lII1I1[_KCX[139]] == Enum[_KCX[139]].Touch then
l1Il1lII1I1 = true
llIl1lII1I1 = I1lI1lII1I1[_KCX[75]]
II1l1lII1I1 = I11l1lII1I1[_KCX[75]]
I1lI1lII1I1[_KCX[145]]:Connect(function(...)
if I1lI1lII1I1[_KCX[146]] == Enum[_KCX[146]].End then
l1Il1lII1I1 = false
					end
				end)
			end
		end);
lIll1lII1I1[_KCX[147]]:Connect(function(I1lI1lII1I1, ...)
if I1lI1lII1I1[_KCX[139]] == Enum[_KCX[139]][_KCX[148]] or I1lI1lII1I1[_KCX[139]] == Enum[_KCX[139]].Touch then
IlIl1lII1I1 = I1lI1lII1I1
			end
		end);
lII11lII1I1[_KCX[147]]:Connect(function(I1lI1lII1I1, ...)
if l1Il1lII1I1 and (I1lI1lII1I1 == IlIl1lII1I1 and not lll11lII1I1) then
local l1lI1lII1I1 = I1lI1lII1I1[_KCX[75]] - llIl1lII1I1
I11l1lII1I1[_KCX[75]] = UDim2.new(II1l1lII1I1[_KCX[122]].Scale, II1l1lII1I1[_KCX[122]].Offset + l1lI1lII1I1[_KCX[122]], II1l1lII1I1[_KCX[104]].Scale, II1l1lII1I1[_KCX[104]].Offset + l1lI1lII1I1[_KCX[104]])
			end
		end);
local function llIIllII1I1(...)
IlI11lII1I1 = workspace[_KCX[33]] or IlI11lII1I1
if not IlI11lII1I1 then
return
			end
local I1lI1lII1I1 = IlI11lII1I1[_KCX[149]]
l11l1lII1I1.Scale = math.clamp(math.min((I1lI1lII1I1[_KCX[122]] - 0x18) / II111lII1I1, (I1lI1lII1I1[_KCX[104]] - 0x22) / lI111lII1I1, 0B1), .6, 0B1)
		end
llIIllII1I1()
if IlI11lII1I1 then
(IlI11lII1I1:GetPropertyChangedSignal(_KCX[149])):Connect(llIIllII1I1)
		end;
(workspace:GetPropertyChangedSignal(_KCX[33])):Connect(function(...)
IlI11lII1I1 = workspace[_KCX[33]]
llIIllII1I1()
		end);
l1l11lII1I1(I11l1lII1I1, .34, { [_KCX[75]] = UDim2.new(.5, 0B0, .5, 0B0) }, Enum[_KCX[57]].Quint)
do
local I1lI1lII1I1 = l1lI1lII1I1[_KCX[126]]
local lllI1lII1I1 = type(I1lI1lII1I1) == _KCX[150] and I1lI1lII1I1.script or nil
local III11lII1I1 = false
for I1lI1lII1I1, l1lI1lII1I1 in ipairs(IllI1lII1I1) do
if l1lI1lII1I1.status == _KCX[10] and l1lI1lII1I1.file == lllI1lII1I1 then
III11lII1I1 = true
break
				end
			end
if III11lII1I1 then
task.defer(function(...)
task.wait(.45)
if IIIl1lII1I1 or lll11lII1I1 or not lI1l1lII1I1.Parent then
return
					end
IIIl1lII1I1 = true
lIIl1lII1I1 = lllI1lII1I1
task.wait(.35);
l1IIllII1I1()
				end)
			end
		end
	end)(...))}
