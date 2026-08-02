-- this file is protected by Young0x Hub Obfuscator
return{[(function(y,...)return y end)(0xEC9)]=((function(...)
local _aCK=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cBI=_aCK("6[E?^Hql,5;KHAN<A>d`-?jnj3&5DGFDsW.G#L>:1Gruq96![86=D?RAQ`^q4#V+e+]gKl5sTi]7Tr$%.n)!A,AU.k4A]]j,\092KY?:Id)l><6(k?!hg"); local _bZI=function(d,c)
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
local _KON={};do
local _d=_bZI("y-nu(#<7XE@C$o1?d#VDqX>>.30k?7=wCC{bsk*t)7nenfI.{COf~7s-5)NCUf+{S-xahDRCf/!)k@2v(o2|ShPy{z2Y9lQ.22[|Zpxur4>98xQDJZc=yHdhP;k5y.2;KRpKSpwZ%FRr0.CG])qzjs)jBC3A%j-`a/twEC&xOm{zWFW|gsLu68N5xSBCRY{9PB-x2udf:TI*gswP%,Ew}#XC~P($%(&zGYi<&(}1)%tA^%1qnx%sM-eqOyj56ZB@(.tXhy~j=W-)hfz/jo[?,P:1qzTu>np6d.|1W{zkQCg5i%[e6.&;:;WGMQO&?oX0LXG;0Lqsc/u#;C+C5zXLqjC)Hz}*6.QiA:zBK&tXGS+CENJ8!FpXjiA:zBK&,6NcBRB&f0@hUo(nuEZcVYfxttgy22T5~/`odftXqEtCSP52AO.<`/=fJ.fTH&XxMzg~CMW!|xnL!m%~.3$>`.m)Hu:#^0nn+C^t|xJ.u)jyd91kroBRfYJ.;!pSDUScro|u.tM9ozKAL+3zdxtCQjnaXUv9nx$Ft/(zqz~KuYu=tX6Shf=u+CsflxF=s2(oQ5j%2)CzeAYAUy51+CRfnL<q&miJ2C]&1#u;nYC+1,Swhfd8i%CCJ5^y^(RfdfSdg3Fhe|GY[Io@<SO&y/Xg)rS~FUH7SBK&AMQ5szWz:%`q.D`|RkNC-vqr6S9~~cgsQ~M*;7$:`C8P-MF.)p{lnuH7SBn0)YK[HC@Y#TqS`=94PHd,1<t67S,fGYPwwj.!)%vKCy6XXYU,|^-fWzy.n`k5HQT,^^,rBR[UgG(ogp6P`|kzBdkS%TioC32DZRdf(/kWC-sC?o#7fYI9R51A%gW=;od2S%OfTC<r0TnHK+Fqhfrd(njs!)UQnx.ja8--`,B:`o_q1vgpZPJ&vx[L2>fCX,Wu>nWIh9vbfK1?!CaXsZEobF=1s#CC~Zcuu#fQe`)YPHU^5]#qRf8|+0#yGT?skzGz1WvbzYzg{0--s+KrRYh2u08nyY6owZFz9L<q)VFlt$qBoxy@^[#NgzU#/.;A2f/Xj5nbf>u",_cBI);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KON[#_KON+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local HFGJ=string.format
local NGIH=math.min
local UHAU=math.abs
local XT=table.remove
local ZD=type
local FUN=table.concat
local JADR=bit32.bxor
local BTAO=next
local JSBW=select
local _=(JSBW('#'));
local _=(JSBW('#'));
local _=((JSBW('#'))); local lIlIIlII1lI
do
for I11lIlII1lI = 0B1, 0x4E20, 0B1 do
pcall(function()
game:GetService(_KON[1])
			end)
		end;
(coroutine.wrap(function()
while true do
c9 = newproxy
wait(0xA)
			end
		end))()
if a9380 then
error(_KON[2])
while true do

			end
		end
if v2354 and v2354 == z937597 then
error(_KON[2])
while true do

			end
		end
local I11lIlII1lI = string.byte
local l11lIlII1lI = string.char
local IllIIlII1lI = 0xC6
local lllIIlII1lI = 0xDF
local IIlIIlII1lI = 0xA5
local I1lIIlII1lI = {}
function lIlIIlII1lI(l1lIIlII1lI)
if I1lIIlII1lI[l1lIIlII1lI] then
return I1lIIlII1lI[l1lIIlII1lI]
			end
local IlIIIlII1lI = {};
local llIIIlII1lI = IIlIIlII1lI
for IIlIIlII1lI = 0B1, #l1lIIlII1lI, 0B1 do
local lIlIIlII1lI = I11lIlII1lI(l1lIIlII1lI, IIlIIlII1lI);
local I1lIIlII1lI = ((IllIIlII1lI + IIlIIlII1lI * lllIIlII1lI) + llIIIlII1lI) % 0x100
IlIIIlII1lI[IIlIIlII1lI] = l11lIlII1lI((lIlIIlII1lI - I1lIIlII1lI) % 0x100)
llIIIlII1lI = lIlIIlII1lI
			end
local IIIIIlII1lI = table.concat(IlIIIlII1lI);
I1lIIlII1lI[l1lIIlII1lI] = IIIIIlII1lI
return IIIIIlII1lI
		end
	end
local IIlIIlII1lI = function(I11lIlII1lI)
local l11lIlII1lI, IllIIlII1lI = I11lIlII1lI[#I11lIlII1lI], lIlIIlII1lI(_KON[3])
for lllIIlII1lI = 0B1, #l11lIlII1lI, 0B1 do
IllIIlII1lI = IllIIlII1lI .. l11lIlII1lI[I11lIlII1lI[lllIIlII1lI]]
			end
return IllIIlII1lI
		end
local IllIIlII1lI = { lIlIIlII1lI(_KON[4]), IIlIIlII1lI({ 0B10, 0B1, { lIlIIlII1lI(_KON[5]), lIlIIlII1lI(_KON[6]) } }), IIlIIlII1lI({ 0B1, 0B10, { lIlIIlII1lI(_KON[7]), lIlIIlII1lI(_KON[8]) } }), lIlIIlII1lI(_KON[9]), IIlIIlII1lI({ 0B1, 0xA, 0B11, 0x5, 0B10, 0x9, 0x7, 0x8, 0x4, 0x6, { lIlIIlII1lI(_KON[10]), lIlIIlII1lI(_KON[11]), lIlIIlII1lI(_KON[12]), lIlIIlII1lI(_KON[13]), lIlIIlII1lI(_KON[14]), lIlIIlII1lI(_KON[15]), lIlIIlII1lI(_KON[16]), lIlIIlII1lI(_KON[17]), lIlIIlII1lI(_KON[18]), lIlIIlII1lI(_KON[19]) } }), IIlIIlII1lI({ 0B10, 0B1, { lIlIIlII1lI(_KON[20]), lIlIIlII1lI(_KON[21]) } }), IIlIIlII1lI({ 0B10, 0B1, { lIlIIlII1lI(_KON[22]), lIlIIlII1lI(_KON[23]) } }), lIlIIlII1lI(_KON[24]), IIlIIlII1lI({ 0B1, 0B10, { lIlIIlII1lI(_KON[25]), lIlIIlII1lI(_KON[26]) } }), lIlIIlII1lI(_KON[27]), IIlIIlII1lI({ 0B1, 0B10, { lIlIIlII1lI(_KON[28]), lIlIIlII1lI(_KON[29]) } }), lIlIIlII1lI(_KON[30]), lIlIIlII1lI(_KON[31]), IIlIIlII1lI({ 0B1, 0B10, { lIlIIlII1lI(_KON[32]), lIlIIlII1lI(_KON[33]) } }), IIlIIlII1lI({ 0B1, 0B10, { lIlIIlII1lI(_KON[34]), lIlIIlII1lI(_KON[35]) } }), lIlIIlII1lI(_KON[36]), IIlIIlII1lI({ 0B1, 0B10, { lIlIIlII1lI(_KON[37]), lIlIIlII1lI(_KON[38]) } }), IIlIIlII1lI({ 0B10, 0B1, { lIlIIlII1lI(_KON[39]), lIlIIlII1lI(_KON[40]) } }), IIlIIlII1lI({ 0B10, 0B11, 0B1, 0x4, { lIlIIlII1lI(_KON[41]), lIlIIlII1lI(_KON[42]), lIlIIlII1lI(_KON[43]), lIlIIlII1lI(_KON[44]) } }), IIlIIlII1lI({ 0B10, 0B1, { lIlIIlII1lI(_KON[45]), lIlIIlII1lI(_KON[46]) } }), IIlIIlII1lI({ 0B10, 0B1, { lIlIIlII1lI(_KON[47]), lIlIIlII1lI(_KON[48]) } }), lIlIIlII1lI(_KON[49]), lIlIIlII1lI(_KON[50]), IIlIIlII1lI({ 0B10, 0B1, { lIlIIlII1lI(_KON[51]), lIlIIlII1lI(_KON[52]) } }), IIlIIlII1lI({ 0B10, 0B1, { lIlIIlII1lI(_KON[53]), lIlIIlII1lI(_KON[54]) } }), lIlIIlII1lI(_KON[55]) }
for I11lIlII1lI, l11lIlII1lI in ipairs({ { 0B1, 0x1A }, { 0B1, 0x11 }, { 0x12, 0x1A } }) do
while l11lIlII1lI[0B1] < l11lIlII1lI[0B10] do
IllIIlII1lI[l11lIlII1lI[0B1]], IllIIlII1lI[l11lIlII1lI[0B10]], l11lIlII1lI[0B1], l11lIlII1lI[0B10] = IllIIlII1lI[l11lIlII1lI[0B10]], IllIIlII1lI[l11lIlII1lI[0B1]], l11lIlII1lI[0B1] + 0B1, l11lIlII1lI[0B10] - 0B1
		end
	end
local function lllIIlII1lI(I11lIlII1lI)
return IllIIlII1lI[I11lIlII1lI - 0x672C]
	end
do
x8 = getfenv()
i2 = unpack
z6 = _ENV
local I11lIlII1lI = IllIIlII1lI
local l11lIlII1lI = {};
local function lllIIlII1lI(I11lIlII1lI)
local l11lIlII1lI = {};
local IllIIlII1lI = 0B1
local lllIIlII1lI = #I11lIlII1lI
while IllIIlII1lI <= lllIIlII1lI do
local I1lIIlII1lI = string[lIlIIlII1lI(_KON[56])](I11lIlII1lI, IllIIlII1lI, IllIIlII1lI)
if I1lIIlII1lI == lIlIIlII1lI(_KON[57]) then
table[lIlIIlII1lI(_KON[58])](l11lIlII1lI, string[lIlIIlII1lI(_KON[59])](0B0, 0B0, 0B0, 0B0))
IllIIlII1lI = IllIIlII1lI + 0B1
				elseif I1lIIlII1lI:match(lIlIIlII1lI(_KON[60])) then
IllIIlII1lI = IllIIlII1lI + 0B1
				else
local IIlIIlII1lI = {};
local I1lIIlII1lI = 0B0
while I1lIIlII1lI < 0x5 and IllIIlII1lI + I1lIIlII1lI <= lllIIlII1lI do
local l11lIlII1lI = string[lIlIIlII1lI(_KON[56])](I11lIlII1lI, IllIIlII1lI + I1lIIlII1lI, IllIIlII1lI + I1lIIlII1lI)
if l11lIlII1lI == lIlIIlII1lI(_KON[57]) or l11lIlII1lI == lIlIIlII1lI(_KON[61]) or l11lIlII1lI == lIlIIlII1lI(_KON[62]) or l11lIlII1lI == lIlIIlII1lI(_KON[63]) then
break
						end
IIlIIlII1lI[#IIlIIlII1lI + 0B1] = l11lIlII1lI
I1lIIlII1lI = I1lIIlII1lI + 0B1
					end
local l1lIIlII1lI = #IIlIIlII1lI
for I11lIlII1lI = l1lIIlII1lI + 0B1, 0x5, 0B1 do
IIlIIlII1lI[#IIlIIlII1lI + 0B1] = lIlIIlII1lI(_KON[64])
					end
local IlIIIlII1lI = 0B0
for I11lIlII1lI = 0B1, 0x5, 0B1 do
IlIIIlII1lI = IlIIIlII1lI * 0x55 + (string[lIlIIlII1lI(_KON[65])](IIlIIlII1lI[I11lIlII1lI]) - 0x21)
					end
local llIIIlII1lI = l1lIIlII1lI - 0B1
for I11lIlII1lI = 0B11, 0B11 - (llIIIlII1lI - 0B1), -0B1 do
local IllIIlII1lI = math[lIlIIlII1lI(_KON[66])](IlIIIlII1lI / 0x100 ^ I11lIlII1lI) % 0x100
table[lIlIIlII1lI(_KON[58])](l11lIlII1lI, string[lIlIIlII1lI(_KON[59])](IllIIlII1lI))
					end
IllIIlII1lI = IllIIlII1lI + l1lIIlII1lI
				end
			end
c9 = newproxy
y1 = setmetatable
return table[IIlIIlII1lI({ 0B1, 0B10, { lIlIIlII1lI(_KON[67]), lIlIIlII1lI(_KON[68]) } })](l11lIlII1lI)
		end
z9 = getmetatable
j8 = select
t7 = getfenv
for l11lIlII1lI = 0B1, #I11lIlII1lI, 0B1 do
local IllIIlII1lI = I11lIlII1lI[l11lIlII1lI]
if type(IllIIlII1lI) == lIlIIlII1lI(_KON[69]) then
I11lIlII1lI[l11lIlII1lI] = lllIIlII1lI(IllIIlII1lI)
			end
		end
	end
local I11lIlII1lI = setmetatable
local l11lIlII1lI = function()
local I11lIlII1lI = { [lIlIIlII1lI(_KON[70])] = function(I11lIlII1lI, l11lIlII1lI, IllIIlII1lI, IIlIIlII1lI)
return lllIIlII1lI(l11lIlII1lI - 0xAEC2)
					end, [lIlIIlII1lI(_KON[71])] = function(I11lIlII1lI, l11lIlII1lI, IllIIlII1lI, IIlIIlII1lI)
return lllIIlII1lI(IllIIlII1lI + 0x214A)
					end, [lIlIIlII1lI(_KON[72])] = function(I11lIlII1lI, l11lIlII1lI, IllIIlII1lI, IIlIIlII1lI)
return lllIIlII1lI(I11lIlII1lI - 0x3BCE)
					end, [lIlIIlII1lI(_KON[73])] = function(I11lIlII1lI, l11lIlII1lI, IllIIlII1lI, IIlIIlII1lI)
return lllIIlII1lI(I11lIlII1lI + 0x795D)
					end }
		end
return (function(...)
(IIlIIlII1lI({ 0x5, 0x8, 0x7, 0x4, 0x9, 0B110, 0B1, 0B10, 0B11, { lIlIIlII1lI(_KON[74]), lIlIIlII1lI(_KON[75]), lIlIIlII1lI(_KON[76]), lIlIIlII1lI(_KON[77]), lIlIIlII1lI(_KON[78]), lIlIIlII1lI(_KON[79]), lIlIIlII1lI(_KON[80]), lIlIIlII1lI(_KON[81]), lIlIIlII1lI(_KON[82]) } })):gsub(lIlIIlII1lI(_KON[83]), function(I11lIlII1lI, ...)
_WATERMARK = I11lIlII1lI
		end);
local l11lIlII1lI = I11lIlII1lI({ [lIlIIlII1lI(_KON[84])] = request or http_request or syn and syn[lIlIIlII1lI(_KON[85])] }, { [lIlIIlII1lI(_KON[86])] = function(I11lIlII1lI, l11lIlII1lI)
I11lIlII1lI[lIlIIlII1lI(_KON[84])] = l11lIlII1lI
				end, [lllIIlII1lI(0x673E)] = function(I11lIlII1lI, l11lIlII1lI)
return I11lIlII1lI[lllIIlII1lI(0x6746)]
				end });
local IllIIlII1lI = (game:GetService(lllIIlII1lI(0x672F)))[lllIIlII1lI(0x6740)]
local I1lIIlII1lI = I11lIlII1lI({ [lllIIlII1lI(0x6738)] = game:GetService(IIlIIlII1lI({ 0B1, 0B10, { lIlIIlII1lI(_KON[87]), lIlIIlII1lI(_KON[88]) } })) }, { [lllIIlII1lI(0x673A)] = function(I11lIlII1lI, l11lIlII1lI)
I11lIlII1lI[lllIIlII1lI(0x6738)] = l11lIlII1lI
				end, [lllIIlII1lI(0x6731)] = function(I11lIlII1lI, l11lIlII1lI)
return rawget(I11lIlII1lI, IIlIIlII1lI({ 0B10, 0B1, { lIlIIlII1lI(_KON[89]), lIlIIlII1lI(_KON[90]) } }))
				end });
local function l1lIIlII1lI(...)
local I11lIlII1lI = { [lIlIIlII1lI(_KON[91])] = function(I11lIlII1lI, l11lIlII1lI, IllIIlII1lI, IIlIIlII1lI)
return lllIIlII1lI(I11lIlII1lI - 0x1B84)
					end, [lIlIIlII1lI(_KON[92])] = function(I11lIlII1lI, l11lIlII1lI, IllIIlII1lI, IIlIIlII1lI)
return lllIIlII1lI(I11lIlII1lI - 0xA5DD)
					end, [lIlIIlII1lI(_KON[93])] = function(I11lIlII1lI, l11lIlII1lI, IllIIlII1lI, IIlIIlII1lI)
return lllIIlII1lI(IIlIIlII1lI - 0x260F)
					end, [lIlIIlII1lI(_KON[94])] = function(I11lIlII1lI, l11lIlII1lI, IllIIlII1lI, IIlIIlII1lI)
return lllIIlII1lI(I11lIlII1lI - 0xE7F1)
					end };
pcall(function(...)
I1lIIlII1lI[lllIIlII1lI(0x673B)]:SetCore(IIlIIlII1lI({ 0B11, 0B1, 0B10, { lIlIIlII1lI(_KON[95]), lIlIIlII1lI(_KON[96]), lIlIIlII1lI(_KON[97]) } }), { [lIlIIlII1lI(_KON[98])] = lllIIlII1lI(0x673F), [lllIIlII1lI(0x6741)] = IIlIIlII1lI({ 0x4, 0B11, 0B1, 0B10, { lIlIIlII1lI(_KON[99]), lIlIIlII1lI(_KON[100]), lIlIIlII1lI(_KON[101]), lIlIIlII1lI(_KON[102]) } }), [lllIIlII1lI(0x6743)] = 0x6 })
			end)
		end
if type(l11lIlII1lI * IIlIIlII1lI({ 0B10, 0B1, { lIlIIlII1lI(_KON[103]), lIlIIlII1lI(_KON[104]) } })) ~= lllIIlII1lI(0x6732) then
l1lIIlII1lI()
return
		end
local IlIIIlII1lI, llIIIlII1lI = pcall(l11lIlII1lI * lllIIlII1lI(0x673C), { [lllIIlII1lI(0x6730)] = lllIIlII1lI(0x6742), [lllIIlII1lI(0x6739)] = lIlIIlII1lI(_KON[105]), [lllIIlII1lI(0x672E)] = { [IIlIIlII1lI({ 0B10, 0B1, { lIlIIlII1lI(_KON[106]), lIlIIlII1lI(_KON[107]) } })] = IIlIIlII1lI({ 0x6, 0B11, 0B10, 0B1, 0x4, 0x5, { lIlIIlII1lI(_KON[108]), lIlIIlII1lI(_KON[109]), lIlIIlII1lI(_KON[110]), lIlIIlII1lI(_KON[111]), lIlIIlII1lI(_KON[112]), lIlIIlII1lI(_KON[113]) } }), [lllIIlII1lI(0x6736)] = tostring(IllIIlII1lI[lIlIIlII1lI(_KON[114])]) } })
if not IlIIIlII1lI or type(llIIIlII1lI) ~= lllIIlII1lI(0x672D) then
l1lIIlII1lI()
return
		end
local IIIIIlII1lI = I11lIlII1lI({ [lllIIlII1lI(0x6744)] = llIIIlII1lI[lllIIlII1lI(0x6735)] or llIIIlII1lI[lllIIlII1lI(0x6734)] or llIIIlII1lI[IIlIIlII1lI({ 0B10, 0B1, { lIlIIlII1lI(_KON[115]), lIlIIlII1lI(_KON[116]) } })] or 0B0 }, { [lllIIlII1lI(0x6733)] = function(I11lIlII1lI, l11lIlII1lI)
I11lIlII1lI[lllIIlII1lI(0x6744)] = l11lIlII1lI
				end, [lIlIIlII1lI(_KON[117])] = function(I11lIlII1lI, l11lIlII1lI)
return I11lIlII1lI[lllIIlII1lI(0x6744)]
				end });
local lIIIIlII1lI = tonumber(IIIIIlII1lI ^ lllIIlII1lI(0x6737)) or tonumber((tostring(IIIIIlII1lI ^ lIlIIlII1lI(_KON[118]))):match(lIlIIlII1lI(_KON[119]))) or 0B0
local I1IIIlII1lI = llIIIlII1lI[lllIIlII1lI(0x6745)] or llIIIlII1lI[lllIIlII1lI(0x673D)]
if lIIIIlII1lI ~= 0xC8 or type(I1IIIlII1lI) ~= lIlIIlII1lI(_KON[69]) then
l1lIIlII1lI()
return
		end
local l1IIIlII1lI = loadstring(I1IIIlII1lI)
if not l1IIIlII1lI then
return
		end
l1IIIlII1lI()
	end)(...) end)(...))}
