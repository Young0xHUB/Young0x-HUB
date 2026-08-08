return{[(function(...)return ...end)(0xABE)]=((function(...)
local _aME=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cYT=_aME("De=<0FA,Y\034?[[Ae@UheU;d1Y$Hsp,LEE-=6<`*`m2`a8M:aTI\0347ls($/nK5M8L.)HCi_:T1fmRED)#[:3@-n42/l*0?oTo,:+oa#9j128A:$*]4DSs"); local _bBO=function(d,c)
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
local _KAT={};do
local _d=_bBO("MS*}KZ6,^x:?qSk;(|q}C8@cF%1lv]*-=WdsMZZ[099?gK^;K|Jt<O>cQs0?1`:Pt5rikF/{(9(R4y#]=bQ~nvd3iees`*3Sy-f7$5p:Q(v8h]O|%C$_D2Fjx96%$tqC3_E77:W;g_vui!^;U<b6*2Mq`~]x*z3S3s-NOKRnrl^oYYbgRlfonWq`~LfUw^5/&8nT=_Vlfe+#yBy_2znnE%$of[.%18y]Sr7H9*E#nfnw&5iU%OUgR$<BcfzLD^fe3guMWpi]}tLr}E$Gq}Q$f,=|z~fS{G0J7Uy:2ojJL2Ls#WjMWpi]}tOuU$f,=|z~fS{G0J/zI5b_hLmtIu+XOW`}pW=cI(H86]&>(Ci6KZhcN[,RiO?PqB@7qoYOys~2fUBhRe>F3G`&j_*2l3^|/}OD>]w^|/Uot6q}JNEZz9L!H:+XOW`}Nl@pT9ReJ>cVBW:H:8Gz9LJ>[1dGFGf7$5J>`F4lY$XBx>y_5Nf,eg58i]Doe_i]3Ga[js<N9oTwe5iUzhYHQ`i]}tOu)0},NgER:SlGL%@zI5T9^|huv^qB-FF7GMNV^|glS#<Bl^M}Qo_ez7:{=cE|MSCK1#eGNQ;Mas.gOo.V^%MHuHI-OWNQ;Mas.gOopul9)wpt_]PvdsVo~ez7:{=clWVRU4lJdjj7R/-,~gRlUSDra#D1N]cwj~UYRq@[Wo#>j,qj)^Sr.s`y=]0|@LuA/{~|0lzLb-:*L~!i#A]9GgIuQUdin6;MMS-F</ir-F</3ZR;5jio/Vd%Al6v&,Aob!^_&,WLy!^;~f)uB82qN[WL)FnCUfb5wKmqN[88ir<4YH?$W#sWOu1W?qTo8F.(j,n%)^Do^tPEN]5j5Q0HGnE|J>rD^QyjV/QvbV`4egPESrSVN*)BjG-N[Z!uHDt!x]$-9jdsdpmzF!+u3$hCSWl/O@:@j,0lH:Uq!0U0u`nq7aRlvYUq!0U0u`bl>%v$:SS-,f55Ngln-9A5UL:UyT,__o*8@z|t%QQg{2Wt*i7}j7Vv8;W%loYY~gRlze/Vj0y_MxE,p9Z//tdte||/=Mx;W%acx]1#UfjJCK33GRN$^$T&&*tenhBMmgQ+SF9P)gvN=M#-xFPIfS@]bfLfi2IzA99MrUQ#5j$XX$b_X9OoFul9*j)^SrCfx]9PYjs2c2dqAo#RlRN[TDr^[-P=o0DZ?qAo^4Q,$(VR&`co{zi]p&HjE7g/9q~%a%TLqBQ*|/:{Pd44{H1m|Ga^q:$4Q!N[0oP4ZbXj;t[rlQkPdB@By_!i9(>[RlIu[Q)i6NryzrVVZpu;>%D@Y$hJkB80SPzrZLc26,tW^`Wm2]yi9}(ZRO{[u?j]dB@By_|tV(=%IN;t|tYDj_Vvpcj,v8D1*rSV;t)GFiD6aNfe5-q!-fq5}`^7g/qzba->mEu>BrG7@4J>18m/OzHwe?~LJB@Tv}WHfevFQ++]i&&*te}Fa!.%=?IyaGjoWeW#sWUnbNh;]9RlY$Do(V;t)GjjnxdpRqN[h,FF0G/By_$sx;@[XjTL!irDs~uwAU.%V%U4jJ#=F7UokzV~#YsQ=|5?x]>-#=L~&f1=>r&R-c0,.gc`:P&jT6nv#-xF+HWt3GqfSqCK33X918#]hJ;Gy7cZClI?OoyL4|5?LSdG0}NQ_3|z[e.o}[}[jNi]6QE2y_mb9(>%egqE(B!W16yp>ZNg:`ze,Q?j`}JNAA>%hhtyF#{Ct/=M>fs$g$`y>]2TjsFjz_[hgVUS2]Uwls6vE,6a}atIJBIWvNgwa!>[QRPEDo-7/m2]7}l/JNo_E[Rl!X,Q?j`}JNAZS(tR^13B0^80EoSFGTG59qI(Cx!XcVQbn6F/Hql,4oVrO_xHAZS(=?>O[-(f<o|B7bU0u`8Qo(Ro^rO_xHAZS(>R$t{Gp:kQFs[,=|Nw}d^;Uf4o|B7bU0u`ROxF{HMy[G**L~uAEA7?D@My[G**L~:ck{>%DK&`{G@B5Lc2iZX9J%~L7o.oA[l9~5z1dG:bOuem[,$(-g;tULS=nxu`TwPWVp~z#UyTteRgln-9A5``LUOeX$JvmnJ9Oo:8l9B`%mH]6*L~iA_3F%1l4FXB:*$Xuegq$(T!B1E#TDmN^y=c_e$u^1lGqf>JUYnnA9D.fooo<$3qBh@hmFE#am4}iAgb=F%U]f!+O2TeU4(3pcjaIug]Yj>7|Nq4Nb>5*O:J8|lsEo|FR7;MBMH9v8)DO-~fjJUY;,N[y2>O[-i$ze:j]zF|1AY$F#}f#Jj/[,$ha%SyP>wXPV/W[Apc=aq>SSh,ZLw58;@[OoGV^%MHuHI-OWnA$5gnToBj]zF|YtN*2](*@_c}_3F%1l*KR;g&dsMZ!ubm4lXL[-!WNQ_3|zMo$51p@[",_cYT);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KAT[#_KAT+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local SUHK=table.concat
local LDQ=math.max
local EIH=bit32.bor
local UJO=bit32.bxor
local OX=string.char
local GXZ=ipairs
local MNIB=select
local _=(MNIB('#')); 
local l1lllllll = _KAT[1]
local I1lllllll = getgenv and getgenv() or _G
local lI1llllll = { [_KAT[2]] = _KAT[3] };
local II1llllll = { { [_KAT[4]] = _KAT[5], [_KAT[6]] = _KAT[2], [_KAT[7]] = _KAT[5], [_KAT[8]] = _KAT[9] }, { [_KAT[4]] = _KAT[10], [_KAT[6]] = _KAT[11], [_KAT[7]] = _KAT[10], [_KAT[8]] = _KAT[9] }, { [_KAT[4]] = _KAT[12], [_KAT[6]] = _KAT[13], [_KAT[7]] = _KAT[14], [_KAT[8]] = _KAT[9] }, { [_KAT[4]] = _KAT[15], [_KAT[6]] = _KAT[16], [_KAT[7]] = _KAT[17], [_KAT[8]] = _KAT[9] }, { [_KAT[4]] = _KAT[18], [_KAT[6]] = _KAT[19], [_KAT[7]] = _KAT[20], [_KAT[8]] = _KAT[9] }, { [_KAT[4]] = _KAT[21], [_KAT[6]] = _KAT[22], [_KAT[7]] = _KAT[23], [_KAT[8]] = _KAT[9] }, { [_KAT[4]] = _KAT[24], [_KAT[6]] = _KAT[25], [_KAT[7]] = _KAT[26], [_KAT[8]] = _KAT[9] } };
local ll1llllll = game:GetService(_KAT[27]);
local Il1llllll = game:GetService(_KAT[28]);
local l11llllll = game:GetService(_KAT[29]);
local I11llllll = ll1llllll[_KAT[30]]
local lII1lllll = I11llllll:WaitForChild(_KAT[31]);
local III1lllll = workspace[_KAT[32]]
local llI1lllll = _KAT[33]
local IlI1lllll = 0x1B0
local l1I1lllll = 0x134
local I1I1lllll = 0x3E
local lIl1lllll = 0x34
local IIl1lllll = 0x7
local lll1lllll = { [_KAT[34]] = Color3[_KAT[35]](0x27, 0xCA, 0xFF), [_KAT[36]] = Color3[_KAT[35]](0x69, 0xE1, 0xFF), [_KAT[37]] = Color3[_KAT[35]](0x5, 0x14, 0x2B), [_KAT[38]] = Color3[_KAT[35]](0x6, 0x1B, 0x37), [_KAT[39]] = Color3[_KAT[35]](0x8, 0x23, 0x43), [_KAT[40]] = Color3[_KAT[35]](0B1010, 0x37, 0x5E), [_KAT[41]] = Color3[_KAT[35]](0xD, 0x44, 0x70), [_KAT[42]] = Color3[_KAT[35]](0x30, 0xD3, 0xFF), [_KAT[43]] = Color3[_KAT[35]](0x23, 0x7E, 0xFF), [_KAT[44]] = Color3[_KAT[35]](0xF8, 0xFD, 0xFF), [_KAT[45]] = Color3[_KAT[35]](0xE0, 0xF4, 0xFF), [_KAT[46]] = Color3[_KAT[35]](0x89, 0xB4, 0xCF), [_KAT[47]] = Color3[_KAT[35]](0B11, 0x19, 0x2C), [_KAT[48]] = Color3[_KAT[35]](0xFF, 0x3F, 0x5B) };
local function Ill1lllll(l1lllllll, I1lllllll, lI1llllll, ...)
local II1llllll = Instance.new(l1lllllll)
for l1lllllll, I1lllllll in pairs(I1lllllll) do
II1llllll[l1lllllll] = I1lllllll
			end
II1llllll.Parent = lI1llllll
return II1llllll
		end
local function l1l1lllll(l1lllllll, I1lllllll, ...)
return Ill1lllll(_KAT[49], { [_KAT[50]] = UDim.new(0B0, I1lllllll) }, l1lllllll)
		end
local function I1l1lllll(l1lllllll, I1lllllll, lI1llllll, II1llllll, ...)
return Ill1lllll(_KAT[51], { [_KAT[52]] = I1lllllll, [_KAT[53]] = lI1llllll or 0B1, [_KAT[54]] = II1llllll or 0B0, [_KAT[55]] = Enum[_KAT[55]].Border }, l1lllllll)
		end
local function lI11lllll(l1lllllll, I1lllllll, lI1llllll, II1llllll, ll1llllll, ...)
local l11llllll = Il1llllll:Create(l1lllllll, TweenInfo.new(I1lllllll, II1llllll or Enum[_KAT[56]].Quart, ll1llllll or Enum[_KAT[57]].Out), lI1llllll);
l11llllll:Play()
return l11llllll
		end
local function II11lllll(I1lllllll, ...)
local II1llllll, ll1llllll = pcall(function(...)
local II1llllll = lI1llllll[I1lllllll] or l1lllllll .. I1lllllll;
(loadstring(game:HttpGet(II1llllll, true)))()
				end)
if not II1llllll then
warn(_KAT[58] .. (I1lllllll .. (_KAT[59] .. tostring(ll1llllll))))
			end
return II1llllll
		end
for l1lllllll, I1lllllll in ipairs({ llI1lllll, _KAT[60] }) do
local lI1llllll = lII1lllll:FindFirstChild(I1lllllll)
if lI1llllll then
lI1llllll:Destroy()
			end
		end
local ll11lllll = false
local Il11lllll = false
local l111lllll
local I111lllll
local lIII1llll = false
local IIII1llll
local llII1llll
local IlII1llll
local l1II1llll = Ill1lllll(_KAT[61], { [_KAT[62]] = llI1lllll, [_KAT[63]] = false, [_KAT[64]] = true, [_KAT[65]] = false, [_KAT[66]] = Enum[_KAT[66]][_KAT[67]], [_KAT[68]] = 999999 }, lII1lllll);
local I1II1llll = Ill1lllll(_KAT[69], { [_KAT[62]] = _KAT[70], [_KAT[71]] = Vector2.new(.5, .5), [_KAT[72]] = UDim2[_KAT[73]](IlI1lllll, l1I1lllll), [_KAT[74]] = UDim2.new(.5, 0B0, .5, 0x12), [_KAT[75]] = 0B1, [_KAT[76]] = 0B0, [_KAT[77]] = 0xA }, l1II1llll);
local lIlI1llll = Ill1lllll(_KAT[78], { [_KAT[79]] = 0B1 }, I1II1llll);
local IIlI1llll = Ill1lllll(_KAT[69], { [_KAT[62]] = _KAT[80], [_KAT[72]] = UDim2.new(0B1, -0B10, 0B1, -0B10), [_KAT[74]] = UDim2[_KAT[73]](0B1, 0x7), [_KAT[81]] = Color3[_KAT[35]](0B0, 0B0, 0B0), [_KAT[75]] = .56, [_KAT[76]] = 0B0, [_KAT[77]] = 0xA }, I1II1llll);
l1l1lllll(IIlI1llll, 0x12);
local lllI1llll = Ill1lllll(_KAT[69], { [_KAT[62]] = _KAT[37], [_KAT[72]] = UDim2.new(0B1, -4, 0B1, -4), [_KAT[74]] = UDim2[_KAT[73]](0B10, 0B10), [_KAT[81]] = lll1lllll.Panel, [_KAT[75]] = .06, [_KAT[76]] = 0B0, [_KAT[82]] = true, [_KAT[77]] = 0xC }, I1II1llll);
l1l1lllll(lllI1llll, 0x10);
local IllI1llll = Ill1lllll(_KAT[69], { [_KAT[62]] = _KAT[34], [_KAT[72]] = UDim2[_KAT[83]](0B1, 0B1), [_KAT[81]] = lll1lllll.Border, [_KAT[75]] = 0B0, [_KAT[76]] = 0B0, [_KAT[77]] = 0xB }, I1II1llll);
l1l1lllll(IllI1llll, 0x12);
local l1lI1llll = Ill1lllll(_KAT[69], { [_KAT[62]] = _KAT[38], [_KAT[72]] = UDim2.new(0B1, 0B0, 0B0, I1I1lllll), [_KAT[81]] = lll1lllll.Header, [_KAT[75]] = .02, [_KAT[76]] = 0B0, [_KAT[84]] = true, [_KAT[77]] = 0xD }, lllI1llll);
l1l1lllll(l1lI1llll, 0x10);
local I1lI1llll = Ill1lllll(_KAT[69], { [_KAT[62]] = _KAT[85], [_KAT[72]] = UDim2.new(0B1, 0B0, 0B0, 0x10), [_KAT[74]] = UDim2.new(0B0, 0B0, 0B1, -16), [_KAT[81]] = lll1lllll.Header, [_KAT[75]] = .02, [_KAT[76]] = 0B0, [_KAT[77]] = 0xD }, l1lI1llll);
local lI1I1llll = Ill1lllll(_KAT[86], { [_KAT[72]] = UDim2.new(0B1, -54, 0B0, 0x19), [_KAT[74]] = UDim2[_KAT[73]](0xC, 0B1000), [_KAT[75]] = 0B1, [_KAT[45]] = _KAT[87], [_KAT[88]] = Enum.Font[_KAT[89]], [_KAT[90]] = 0x11, [_KAT[91]] = lll1lllll.White, [_KAT[92]] = Enum[_KAT[92]].Center, [_KAT[93]] = Enum[_KAT[93]].AtEnd, [_KAT[77]] = 0xE }, l1lI1llll);
local II1I1llll = Ill1lllll(_KAT[86], { [_KAT[72]] = UDim2.new(0B1, -54, 0B0, 0xF), [_KAT[74]] = UDim2[_KAT[73]](0xC, 0x22), [_KAT[75]] = 0B1, [_KAT[45]] = _KAT[94], [_KAT[88]] = Enum.Font[_KAT[89]], [_KAT[90]] = 0x9, [_KAT[91]] = lll1lllll.Cyan, [_KAT[92]] = Enum[_KAT[92]].Center, [_KAT[77]] = 0xE }, l1lI1llll);
local ll1I1llll = Ill1lllll(_KAT[95], { [_KAT[62]] = _KAT[96], [_KAT[72]] = UDim2[_KAT[73]](0x1C, 0x1C), [_KAT[74]] = UDim2.new(0B1, -38, 0B0, 0xF), [_KAT[81]] = Color3[_KAT[35]](0x9, 0x2B, 0x4C), [_KAT[76]] = 0B0, [_KAT[97]] = false, [_KAT[45]] = _KAT[98], [_KAT[88]] = Enum.Font[_KAT[89]], [_KAT[90]] = 0x13, [_KAT[91]] = lll1lllll.Text, [_KAT[77]] = 0xF }, l1lI1llll);
l1l1lllll(ll1I1llll, 0x8);
local Il1I1llll = I1l1lllll(ll1I1llll, lll1lllll.Border, 0B1, .35);
local l11I1llll = Ill1lllll(_KAT[69], { [_KAT[72]] = UDim2.new(0B1, -22, 0B0, 0B1), [_KAT[74]] = UDim2.new(0B0, 0B1011, 0B0, I1I1lllll - 0B1), [_KAT[81]] = lll1lllll.Cyan, [_KAT[75]] = .38, [_KAT[76]] = 0B0, [_KAT[77]] = 0xE }, l1lI1llll);
local I11I1llll = Ill1lllll(_KAT[99], { [_KAT[62]] = _KAT[100], [_KAT[72]] = UDim2.new(0B1, -14, 0B1, -(I1I1lllll + 0x8)), [_KAT[74]] = UDim2[_KAT[73]](0B111, I1I1lllll + 0x4), [_KAT[75]] = 0B1, [_KAT[76]] = 0B0, [_KAT[101]] = Enum[_KAT[102]][_KAT[103]], [_KAT[104]] = UDim2.new(), [_KAT[105]] = 0B10, [_KAT[106]] = lll1lllll.Cyan, [_KAT[107]] = .18, [_KAT[108]] = Enum[_KAT[108]][_KAT[109]], [_KAT[110]] = Enum[_KAT[110]][_KAT[103]], [_KAT[77]] = 0xD }, lllI1llll);
Ill1lllll(_KAT[111], { [_KAT[112]] = UDim.new(0B0, 0B11), [_KAT[113]] = UDim.new(0B0, 0x7), [_KAT[114]] = UDim.new(0B0, 0x4), [_KAT[115]] = UDim.new(0B0, 0x6) }, I11I1llll);
Ill1lllll(_KAT[116], { [_KAT[117]] = UDim.new(0B0, IIl1lllll), [_KAT[118]] = Enum[_KAT[118]][_KAT[119]], [_KAT[120]] = Enum[_KAT[120]].Center }, I11I1llll);
local function lIIl1llll(...)
if ll11lllll then
return
			end
ll11lllll = true
lIII1llll = false
local l1lllllll = lI11lllll(I1II1llll, .2, { [_KAT[74]] = UDim2.new(I1II1llll[_KAT[74]][_KAT[121]].Scale, I1II1llll[_KAT[74]][_KAT[121]].Offset, I1II1llll[_KAT[74]][_KAT[103]].Scale, I1II1llll[_KAT[74]][_KAT[103]].Offset + 0x14) }, Enum[_KAT[56]].Quart, Enum[_KAT[57]].In);
l1lllllll[_KAT[122]]:Connect(function(...)
local l1lllllll = l111lllll
if not l1lllllll then
l1II1llll:Destroy()
return
				end
if l1lllllll ~= _KAT[2] then
l1II1llll:Destroy();
II11lllll(l1lllllll)
return
				end
I1II1llll[_KAT[123]] = false
II11lllll(l1lllllll)
if lII1lllll:FindFirstChild(_KAT[124]) then
l1II1llll:Destroy()
return
				end
I1lllllll[_KAT[125]] = nil
task.wait(0B10)
l111lllll = nil
Il11lllll = false
ll11lllll = false
if I111lllll then
I111lllll()
				end
I111lllll = nil
I1II1llll[_KAT[74]] = UDim2.new(.5, 0B0, .5, 0x12);
I1II1llll[_KAT[123]] = true
lI11lllll(I1II1llll, .28, { [_KAT[74]] = UDim2.new(.5, 0B0, .5, 0B0) }, Enum[_KAT[56]].Quint)
			end)
		end
ll1I1llll[_KAT[126]]:Connect(function(...)
lI11lllll(ll1I1llll, .12, { [_KAT[81]] = Color3[_KAT[35]](0x75, 0x15, 0x2A), [_KAT[91]] = lll1lllll.White });
lI11lllll(Il1I1llll, .12, { [_KAT[52]] = lll1lllll.Red, [_KAT[54]] = 0B0 })
		end);
ll1I1llll[_KAT[127]]:Connect(function(...)
lI11lllll(ll1I1llll, .12, { [_KAT[81]] = Color3[_KAT[35]](0x9, 0x2B, 0x4C), [_KAT[91]] = lll1lllll.Text });
lI11lllll(Il1I1llll, .12, { [_KAT[52]] = lll1lllll.Border, [_KAT[54]] = .35 })
		end);
ll1I1llll[_KAT[128]]:Connect(lIIl1llll);
local function IIIl1llll(l1lllllll, I1lllllll, lI1llllll, II1llllll, ll1llllll, Il1llllll, ...)
local l11llllll = ll1llllll == _KAT[129]
local I11llllll = ll1llllll == _KAT[130]
lI11lllll(l1lllllll, .13, { [_KAT[81]] = I11llllll and lll1lllll[_KAT[41]] or l11llllll and lll1lllll[_KAT[40]] or lll1lllll.Row });
lI11lllll(I1lllllll, .13, { [_KAT[52]] = (l11llllll or I11llllll) and Il1llllll or lll1lllll.Border, [_KAT[54]] = (l11llllll or I11llllll) and 0B0 or .28 });
lI11lllll(lI1llllll, .13, { [_KAT[72]] = UDim2.new(0B0, I11llllll and 0x5 or l11llllll and 0x4 or 0B11, 0B0, l11llllll and 0x22 or 0x1C), [_KAT[74]] = UDim2.new(0B0, 0B0, .5, l11llllll and -17 or -14) });
lI11lllll(II1llllll, .13, { [_KAT[81]] = (l11llllll or I11llllll) and Il1llllll or Color3[_KAT[35]](0x8, 0x30, 0x52), [_KAT[91]] = (l11llllll or I11llllll) and lll1lllll[_KAT[47]] or lll1lllll.Text })
		end
for l1lllllll, I1lllllll in ipairs(II1llllll) do
local lI1llllll = I1lllllll.status == _KAT[9]
local II1llllll = l1lllllll % 0B10 == 0B0 and lll1lllll.Blue or lll1lllll.Cyan
local ll1llllll = Ill1lllll(_KAT[95], { [_KAT[62]] = _KAT[131] .. l1lllllll, [_KAT[72]] = UDim2.new(0B1, 0B0, 0B0, lIl1lllll), [_KAT[81]] = lll1lllll.Row, [_KAT[75]] = lI1llllll and .04 or .22, [_KAT[76]] = 0B0, [_KAT[97]] = false, [_KAT[84]] = lI1llllll, [_KAT[45]] = _KAT[132], [_KAT[119]] = l1lllllll, [_KAT[77]] = 0xE }, I11I1llll);
l1l1lllll(ll1llllll, 0xA);
local Il1llllll = I1l1lllll(ll1llllll, lll1lllll.Border, 0B1, lI1llllll and .28 or .72);
local l11llllll = Ill1lllll(_KAT[69], { [_KAT[72]] = UDim2[_KAT[73]](0B11, 0x1C), [_KAT[74]] = UDim2.new(0B0, 0B0, .5, -14), [_KAT[81]] = lI1llllll and II1llllll or lll1lllll[_KAT[46]], [_KAT[76]] = 0B0, [_KAT[77]] = 0xF }, ll1llllll);
l1l1lllll(l11llllll, 0B11);
local I11llllll = Ill1lllll(_KAT[86], { [_KAT[72]] = UDim2.new(0B1, -112, 0B0, 0x13), [_KAT[74]] = UDim2[_KAT[73]](0xF, 0x7), [_KAT[75]] = 0B1, [_KAT[45]] = I1lllllll.name, [_KAT[88]] = Enum.Font[_KAT[89]], [_KAT[90]] = 0xD, [_KAT[91]] = lI1llllll and lll1lllll.White or lll1lllll[_KAT[46]], [_KAT[92]] = Enum[_KAT[92]].Left, [_KAT[93]] = Enum[_KAT[93]].AtEnd, [_KAT[77]] = 0xF }, ll1llllll);
local lII1lllll = Ill1lllll(_KAT[86], { [_KAT[72]] = UDim2.new(0B1, -112, 0B0, 0xF), [_KAT[74]] = UDim2[_KAT[73]](0xF, 0x1C), [_KAT[75]] = 0B1, [_KAT[45]] = I1lllllll.desc, [_KAT[88]] = Enum.Font[_KAT[133]], [_KAT[90]] = 0xA, [_KAT[91]] = lI1llllll and lll1lllll[_KAT[46]] or Color3[_KAT[35]](0x4A, 0x67, 0x7B), [_KAT[92]] = Enum[_KAT[92]].Left, [_KAT[93]] = Enum[_KAT[93]].AtEnd, [_KAT[77]] = 0xF }, ll1llllll);
local III1lllll = Ill1lllll(_KAT[86], { [_KAT[72]] = UDim2[_KAT[73]](0x4C, 0x1C), [_KAT[74]] = UDim2.new(0B1, -84, .5, -14), [_KAT[81]] = lI1llllll and Color3[_KAT[35]](0x8, 0x30, 0x52) or Color3[_KAT[35]](0x14, 0x1F, 0x2C), [_KAT[75]] = .02, [_KAT[76]] = 0B0, [_KAT[45]] = lI1llllll and _KAT[134] or _KAT[135], [_KAT[88]] = Enum.Font[_KAT[89]], [_KAT[90]] = 0x9, [_KAT[91]] = lI1llllll and lll1lllll.Text or lll1lllll[_KAT[46]], [_KAT[77]] = 0xF }, ll1llllll);
l1l1lllll(III1lllll, 0x8);
I1l1lllll(III1lllll, lI1llllll and II1llllll or lll1lllll[_KAT[46]], 0B1, lI1llllll and .2 or .7)
if lI1llllll then
ll1llllll[_KAT[126]]:Connect(function(...)
if not Il11lllll then
IIIl1llll(ll1llllll, Il1llllll, l11llllll, III1lllll, _KAT[129], II1llllll)
					end
				end);
ll1llllll[_KAT[127]]:Connect(function(...)
if not Il11lllll then
IIIl1llll(ll1llllll, Il1llllll, l11llllll, III1lllll, _KAT[136], II1llllll)
					end
				end);
ll1llllll[_KAT[137]]:Connect(function(l1lllllll, ...)
if not Il11lllll and (l1lllllll[_KAT[138]] == Enum[_KAT[138]][_KAT[139]] or l1lllllll[_KAT[138]] == Enum[_KAT[138]].Touch) then
IIIl1llll(ll1llllll, Il1llllll, l11llllll, III1lllll, _KAT[130], II1llllll)
					end
				end);
ll1llllll[_KAT[140]]:Connect(function(l1lllllll, ...)
if not Il11lllll and (l1lllllll[_KAT[138]] == Enum[_KAT[138]][_KAT[139]] or l1lllllll[_KAT[138]] == Enum[_KAT[138]].Touch) then
IIIl1llll(ll1llllll, Il1llllll, l11llllll, III1lllll, _KAT[136], II1llllll)
					end
				end);
ll1llllll[_KAT[128]]:Connect(function(...)
if Il11lllll or ll11lllll then
return
					end
Il11lllll = true
l111lllll = I1lllllll.file
I11llllll[_KAT[91]] = lll1lllll.Cyan
lII1lllll.Text = _KAT[141] .. I1lllllll.name
lII1lllll[_KAT[91]] = lll1lllll.Text
III1lllll.Text = _KAT[142]
III1lllll[_KAT[81]] = II1llllll
III1lllll[_KAT[91]] = lll1lllll[_KAT[47]]
Il1llllll.Color = II1llllll
Il1llllll[_KAT[54]] = 0B0
I111lllll = function(...)
I11llllll[_KAT[91]] = lll1lllll.White
lII1lllll.Text = I1lllllll.desc
lII1lllll[_KAT[91]] = lll1lllll[_KAT[46]]
III1lllll.Text = _KAT[134]
III1lllll[_KAT[81]] = Color3[_KAT[35]](0x8, 0x30, 0x52);
III1lllll[_KAT[91]] = lll1lllll.Text
IIIl1llll(ll1llllll, Il1llllll, l11llllll, III1lllll, _KAT[136], II1llllll)
						end
for l1lllllll = 0B0, 0B11, 0B1 do
III1lllll.Text = _KAT[142] .. string.rep(_KAT[143], l1lllllll);
task.wait(.5)
					end
lIIl1llll()
				end)
			end
		end
l1lI1llll[_KAT[137]]:Connect(function(l1lllllll, ...)
if l1lllllll[_KAT[138]] == Enum[_KAT[138]][_KAT[139]] or l1lllllll[_KAT[138]] == Enum[_KAT[138]].Touch then
lIII1llll = true
llII1llll = l1lllllll[_KAT[74]]
IlII1llll = I1II1llll[_KAT[74]]
l1lllllll[_KAT[144]]:Connect(function(...)
if l1lllllll[_KAT[145]] == Enum[_KAT[145]].End then
lIII1llll = false
					end
				end)
			end
		end);
l1lI1llll[_KAT[146]]:Connect(function(l1lllllll, ...)
if l1lllllll[_KAT[138]] == Enum[_KAT[138]][_KAT[147]] or l1lllllll[_KAT[138]] == Enum[_KAT[138]].Touch then
IIII1llll = l1lllllll
			end
		end);
l11llllll[_KAT[146]]:Connect(function(l1lllllll, ...)
if lIII1llll and (l1lllllll == IIII1llll and not ll11lllll) then
local I1lllllll = l1lllllll[_KAT[74]] - llII1llll
I1II1llll[_KAT[74]] = UDim2.new(IlII1llll[_KAT[121]].Scale, IlII1llll[_KAT[121]].Offset + I1lllllll[_KAT[121]], IlII1llll[_KAT[103]].Scale, IlII1llll[_KAT[103]].Offset + I1lllllll[_KAT[103]])
			end
		end);
local function llIl1llll(...)
III1lllll = workspace[_KAT[32]] or III1lllll
if not III1lllll then
return
			end
local l1lllllll = III1lllll[_KAT[148]]
lIlI1llll.Scale = math.clamp(math.min((l1lllllll[_KAT[121]] - 0x18) / IlI1lllll, (l1lllllll[_KAT[103]] - 0x22) / l1I1lllll, 0B1), .6, 0B1)
		end
llIl1llll()
if III1lllll then
(III1lllll:GetPropertyChangedSignal(_KAT[148])):Connect(llIl1llll)
		end;
(workspace:GetPropertyChangedSignal(_KAT[32])):Connect(function(...)
III1lllll = workspace[_KAT[32]]
llIl1llll()
		end);
lI11lllll(I1II1llll, .34, { [_KAT[74]] = UDim2.new(.5, 0B0, .5, 0B0) }, Enum[_KAT[56]].Quint)
do
local l1lllllll = I1lllllll[_KAT[125]]
local lI1llllll = type(l1lllllll) == _KAT[149] and l1lllllll.script or nil
local ll1llllll = false
for l1lllllll, I1lllllll in ipairs(II1llllll) do
if I1lllllll.status == _KAT[9] and I1lllllll.file == lI1llllll then
ll1llllll = true
break
				end
			end
if ll1llllll then
task.defer(function(...)
task.wait(.45)
if Il11lllll or ll11lllll or not l1II1llll.Parent then
return
					end
Il11lllll = true
l111lllll = lI1llllll
task.wait(.35);
lIIl1llll()
				end)
			end
		end
	end)(...))}
