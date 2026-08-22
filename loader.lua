return{[(function(y)return y end)(0x126)]=((function(...)
local _aAM=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cZS=_aAM(".WSF8=[j]C<_dL..8=,>;*8SMCb[)P,;Wh.@9[kH?U/6m6UWqS/p_;N<%M`T4`ksQ9/\039sr<D7(I2E55Y06TC\0392`4)NHno(q-mgHg@X`Pg5?L*2/PfF"); local _bQM=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end
local _KYU={};do
local _d=_bQM("**I{6CtLC&NzqX]v~&2bFD$puoyx6uPvs:+t8EnLf$u+|>d6^AUBr<ApiK1@_>hlkoPRWHwsJ2$(GK9/yext3zpH6&P***))^q8.VN=?%>P<fK$9%9?}4_Vw****bE8.{VH`4~%***OQfJ~@AwR/FIr*r,yUPytqD`6$J7N0H0G:8|@CY7f$u+|>-dT5mR!Q#6](V540F4_>pB@<t,T$WByuPv|`****g&3AA<**RW6aM~yRi)#hw9/CQ=1Y^c**RWwEBgBV**pPSJ^~QR**`R<404o***@,u+b#]***-Q9J&~AM(<y***uiD7}3vy3dht-gMrRF^c****bEk$!t](jV%***74%J5|lR**%^uK9/0,u^K.3rp%M`q4_j_bghY***D2ij3h+~)lBqr_t7**I{3tr4nlRmrQX.fp&R=7)VeF6Yr***s50AG/$2;c^***BFUl7:?pLECcFmk2=R**ym#uTvXG;cFDIL<f](jV%***+yB0m`r3geh,Ps>.|DZVH`K>cl**EqFv*fc8K.Mr**kRMc=NM`2z%***YJ#Np(S~R/FIr*RW{,]3f4sHhtP9#r**mRVYK&a$yR**LF~[klxc_B=q**RW//e20|}9NY}***1a~6`9B}&Ra$&2)d+txt#g#r**FrYY,m**e4}]I7|uPvL***Fr?B_u9/,Kt|]D^H}***L[u8l.<.E_x~;[ml[hL6)***5{K/;i5YV9C$?0a***C*F//b;cP3oc}*RWcY6S!.,.7&C7=uPv=***spa+J~Qj}wPxpgHHFm**e4YK^`RVPv6***L,zb0A,sj}r*r,K!3Qn9/Zdo_bez_jh***.*lg3H=N**bQ(a,7uuml**i!|U+GDY**6)j^l.op|f_$iR**u%N]mlFpc8K.#r**Dr!N2fS***sPBgo.b2cBnM]***eF|fhGnM]***7F|fhGnM7LZ(;c^***,q_ev2zY**LF;suk3r**kRWssV_$M3]***JPZ0ZAO[H1h***+!0?`#]***H^]@w~OXAvbGr*r,]]tQX.IZq(<~**r,y=30kln:}ysEpr**`Rpcq2nbyuml**I{|UXGm8l.v}uJKx=R**LFiKh^-Gs96E**#UZpOg2fa***D,dCfNzfu$D4]***CUy_L&=R)<8Ko9dk**G+w!!i}_/h2Mo/LKHxaEmr**w}K}s_s&M4kvydzY**N1c^K.t.VN}`hun<ahD|M***jdv6^AUBr<[r&a!5YRR***H2AR**bQ(a!5e[tj**hyoswGv6`9+s#N**pP@[?(lR**.VX[Sve2*$u[YYioS***wP[CDnZ_4y40x)J|kt^***~FUl7:Px;gAg3f@$**r,uegb6d[wQs/C;d$(nb**I{EhZM%/3vtY**bQ!^0.Wg%J~or3A<L***kW#g(gBV**[3Gf9IiuP<^AXY**}]03#g#H}***BQMQSE7Z}*RWkro9/C+Z0`M`?#]***,0#f@$**r,5$x>!/b0p98E3r**`R]ns_w~/>D4**5@LU5tTBl.S6/N_s)V9/M7$c8EsN8m**jk[2nbuuPvPhh8#a87BVS***G!|3k)BVu***KU$3_NZVu$**i!Eh2]%/y***Y7@2h#f/s***9iC7%/Qj{:8|aEXkY&nbPr**I}(iA<Tdr*r,,0|Bn9_NZVu$****0picC&)=N4,dpv6H`9:f}***.rgt]D@H}***[P/HSE7Z_2b~>>14**hy$s[wPy4gMH=N**%^~[w~iu%***zGc_d&#R)1qP6S)***&@Z472r*r,xNxt:ChD(FI7%/%***_UxVB~kK=:y***xWLE0L.2p(eMYN**G+$s[wmFO!icNf;(Wbkl**r,osk=@QX.pH}***@jB9-gpH&R!$CuD4c|r*RW;t>#geAed~P9Nr**kR%cB_UGnM]***IV|fb~Wbkl**#Uyh!ZHy6E9Z#N3***|U$39Z#N:0GKo/$2r*r,3YktP9e}AVP`2z%***=VxVp(kK=:y***^i}`~5}LxG49?._n/N**)a&2nbKhf472ctM***lgijTdp^1.yN{__+ZAN<bYktP9#r**H}mnFmbor3A<L***WW4g=n[mbor3A<L***T72~EMTvn:t|6Epr**kRPnbN!$7#]***={R*RWHEr*r,#Y^8=qpH{_oG**I{,6<4tjqdzY**N1dxczxlpYZt<]nVIP6S)***}Z0/JvtY#kkluY~@X[SvXezY**%^nspgjHl[<5{5%***.3m_/|N4Z4/:$9%***6!Nv~&M|@C**#U83rYfJ3***^g?gAgBVuXfu%***~ysVy7D4(<ahBcoQlv@|*Cf.sVLGkR**__ISukIfs_+~`#3o@:<~*j#v=S!.AZ}***~ysVy7D4(<ahBcoQlv@|/C<[sV``jR**pPgxX.uL$(6&**i!^2jC(<L***.*!.ZfMm**)a4J.b]4zl{:O6)***|yTdavd~Jk**pPXCcnl&!+G>ml**I{nes:UBQ.]idJB5=R**{]r4nvd:o9PqEnFm**jkY(&~/>D4iKSyvpOg2fa***z,LE0LJax~>>D4**Eqyh!ZHy6EYr**3F|s7&vi]3Tvav:~P9+Z}*******Ep3+uu]/!lt66E**i!y[L77&&5s5A<y***Fr#$M3&^QAo9!gJH}***s[1=LE0L([V>N4Z4J|US#gt.1m**>u3[s&O[H1@S)SdE**5@VS07?[8?q4IjvKr*r,dF49-gKcbNH`4~%***A4$Nk23AUh<Z~6T9**I{+!_L$(6&**i!:,/)~)z***w{T7r3%***bR{VH`4~%***dCc_j~_uE4dKRF**%^^xczuHl[,7:u%***zq2f-(s5%***q3eNfx2M`dOi&Y**cj,D8EKceNfxF3u16Kr***<fKuav@}Hy>.o.JY**)aqZ%w]34)!Zkt)***AFz<ahzQ?.@)}***v)NQ;g-}/NJ+/***`Ry}7`x,l#XM**LFVV**r,))uhPyLE0L}*RW7cbIG3x***!iLU|$@C@)}***U[u8l.<.E_x~u#)<dKr***gZ9Rsl+Y(H`9jHAV**KCc`0x6uUhZ(v66EnL}***rJ~6OzqnFmehKh(<**I{$s^A@YD#RYsVu$jR**ym$[J1s:$c[EM.K0l(:#%",_cZS);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KYU[#_KYU+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end;
local KOYQ=string.len
local DM=math.abs
local EP=table.concat
local FBN=bit32.bxor
local BKPQ=pairs
local UYR=string.byte
local LJ=ipairs
local JDID=pcall
local IQYJ=select
local _=((IQYJ('#')));
local _=((IQYJ('#')));
local _=((IQYJ('#'))); 
local I1l1IIIlII1 = _KYU[1]
local lll1IIIlII1 = getgenv and getgenv() or _G
local Ill1IIIlII1 = false
local lIIlIIIlII1 = lll1IIIlII1[_KYU[2]]
if type(lIIlIIIlII1) == _KYU[3] then
pcall(lIIlIIIlII1)
		end
local IIIlIIIlII1 = { [_KYU[4]] = _KYU[5] };
local l1IlIIIlII1 = { { [_KYU[6]] = _KYU[7], [_KYU[8]] = _KYU[4], [_KYU[9]] = _KYU[7], [_KYU[10]] = _KYU[11], [_KYU[12]] = true }, { [_KYU[6]] = _KYU[13], [_KYU[8]] = _KYU[14], [_KYU[9]] = _KYU[13], [_KYU[10]] = _KYU[15] }, { [_KYU[6]] = _KYU[16], [_KYU[8]] = _KYU[17], [_KYU[9]] = _KYU[18], [_KYU[10]] = _KYU[19] }, { [_KYU[6]] = _KYU[20], [_KYU[8]] = _KYU[21], [_KYU[9]] = _KYU[22], [_KYU[10]] = _KYU[23] }, { [_KYU[6]] = _KYU[24], [_KYU[8]] = _KYU[25], [_KYU[9]] = _KYU[26], [_KYU[10]] = _KYU[27] }, { [_KYU[6]] = _KYU[28], [_KYU[8]] = _KYU[29], [_KYU[9]] = _KYU[30], [_KYU[10]] = _KYU[31] } };
local I1IlIIIlII1 = game:GetService(_KYU[32]);
local llIlIIIlII1 = game:GetService(_KYU[33]);
local IlIlIIIlII1 = game:GetService(_KYU[34]);
local lI1lIIIlII1 = I1IlIIIlII1[_KYU[35]]
local II1lIIIlII1 = lI1lIIIlII1:WaitForChild(_KYU[36]);
local l11lIIIlII1 = workspace[_KYU[37]]
local I11lIIIlII1 = _KYU[38]
local ll1lIIIlII1 = 0x370
local Il1lIIIlII1 = 0x21C
local lIllIIIlII1 = 0x58
local IIllIIIlII1 = 0x80
local l1llIIIlII1 = 0x58
local I1llIIIlII1 = 0xA
local llllIIIlII1 = { [_KYU[39]] = Color3[_KYU[40]](0xE0, 0x2D, 0x3F), [_KYU[41]] = Color3[_KYU[40]](0xF4, 0x43, 0x54), [_KYU[42]] = Color3[_KYU[40]](0x9, 0x9, 0xB), [_KYU[43]] = Color3[_KYU[40]](0xD, 0xA, 0xC), [_KYU[44]] = Color3[_KYU[40]](0x12, 0xF, 0x11), [_KYU[45]] = Color3[_KYU[40]](0x22, 0x12, 0x17), [_KYU[46]] = Color3[_KYU[40]](0x30, 0x15, 0x1C), [_KYU[47]] = Color3[_KYU[40]](0x2D, 0x1F, 0x23), [_KYU[48]] = Color3[_KYU[40]](0xE0, 0x2D, 0x3F), [_KYU[49]] = Color3[_KYU[40]](0x5D, 0x30, 0x39), [_KYU[50]] = Color3[_KYU[40]](0xE0, 0x2D, 0x3F), [_KYU[51]] = Color3[_KYU[40]](0xF9, 0xFA, 0xFC), [_KYU[52]] = Color3[_KYU[40]](0xE6, 0xE9, 0xEE), [_KYU[53]] = Color3[_KYU[40]](0xB5, 0xA4, 0xA9), [_KYU[54]] = Color3[_KYU[40]](0xD, 0x9, 0xA), [_KYU[55]] = Color3[_KYU[40]](0x5B, 0x16, 0x1F), [_KYU[56]] = Color3[_KYU[40]](0x7D, 0x1D, 0x28), [_KYU[57]] = Color3[_KYU[40]](0x9E, 0x25, 0x32), [_KYU[58]] = Color3[_KYU[40]](0xD5, 0x31, 0x40) };
local function IlllIIIlII1(I1l1IIIlII1, lll1IIIlII1, Ill1IIIlII1)
local lIIlIIIlII1 = Instance.new(I1l1IIIlII1)
for I1l1IIIlII1, lll1IIIlII1 in pairs(lll1IIIlII1) do
lIIlIIIlII1[I1l1IIIlII1] = lll1IIIlII1
			end
lIIlIIIlII1.Parent = Ill1IIIlII1
return lIIlIIIlII1
		end
local function lIII1IIlII1(I1l1IIIlII1, lll1IIIlII1)
return IlllIIIlII1(_KYU[59], { [_KYU[60]] = UDim.new(0B0, lll1IIIlII1) }, I1l1IIIlII1)
		end
local function IIII1IIlII1(I1l1IIIlII1, lll1IIIlII1, Ill1IIIlII1, lIIlIIIlII1)
return IlllIIIlII1(_KYU[61], { [_KYU[62]] = lll1IIIlII1, [_KYU[63]] = Ill1IIIlII1 or 0B1, [_KYU[64]] = lIIlIIIlII1 or 0B0, [_KYU[65]] = Enum[_KYU[65]].Border }, I1l1IIIlII1)
		end
local function l1II1IIlII1(I1l1IIIlII1, lll1IIIlII1, Ill1IIIlII1, lIIlIIIlII1, IIIlIIIlII1)
local l1IlIIIlII1 = llIlIIIlII1:Create(I1l1IIIlII1, TweenInfo.new(lll1IIIlII1, lIIlIIIlII1 or Enum[_KYU[66]].Quart, IIIlIIIlII1 or Enum[_KYU[67]].Out), Ill1IIIlII1);
l1IlIIIlII1:Play()
return l1IlIIIlII1
		end
local function I1II1IIlII1(lll1IIIlII1)
local Ill1IIIlII1, lIIlIIIlII1 = pcall(function()
local Ill1IIIlII1 = IIIlIIIlII1[lll1IIIlII1] or I1l1IIIlII1  .. lll1IIIlII1;
(loadstring(game:HttpGet(Ill1IIIlII1, true)))()
				end)
if not Ill1IIIlII1 then
warn(_KYU[68] .. (lll1IIIlII1  .. (_KYU[69] .. tostring(lIIlIIIlII1))))
			end
return Ill1IIIlII1
		end
for I1l1IIIlII1, lll1IIIlII1 in ipairs({ I11lIIIlII1, _KYU[70] }) do
local Ill1IIIlII1 = II1lIIIlII1:FindFirstChild(lll1IIIlII1)
if Ill1IIIlII1 then
Ill1IIIlII1:Destroy()
			end
		end
local llII1IIlII1 = false
local IlII1IIlII1 = false
local lI1I1IIlII1
local II1I1IIlII1
local l11I1IIlII1 = false
local I11I1IIlII1
local ll1I1IIlII1
local Il1I1IIlII1
local lIlI1IIlII1 = {};
local IIlI1IIlII1 = IlllIIIlII1(_KYU[71], { [_KYU[72]] = I11lIIIlII1, [_KYU[73]] = false, [_KYU[74]] = true, [_KYU[75]] = false, [_KYU[76]] = Enum[_KYU[76]][_KYU[77]], [_KYU[78]] = 999999 }, II1lIIIlII1);
local function l1lI1IIlII1(I1l1IIIlII1)
lIlI1IIlII1[#lIlI1IIlII1 + 0B1] = I1l1IIIlII1
return I1l1IIIlII1
		end
local function I1lI1IIlII1()
if lll1IIIlII1[_KYU[2]] == I1lI1IIlII1 then
lll1IIIlII1[_KYU[2]] = nil
			end
for I1l1IIIlII1, lll1IIIlII1 in ipairs(lIlI1IIlII1) do
pcall(function()
lll1IIIlII1:Disconnect()
				end)
			end
lIlI1IIlII1 = {}
if IIlI1IIlII1 and IIlI1IIlII1.Parent then
IIlI1IIlII1:Destroy()
			end
		end
lll1IIIlII1[_KYU[2]] = I1lI1IIlII1
if type(STATE) == _KYU[79] and type(STATE[_KYU[80]]) == _KYU[3] then
STATE[_KYU[80]](I1lI1IIlII1)
		end
local lllI1IIlII1 = IlllIIIlII1(_KYU[81], { [_KYU[72]] = _KYU[82], [_KYU[83]] = Vector2.new(.5, .5), [_KYU[84]] = UDim2[_KYU[85]](ll1lIIIlII1, Il1lIIIlII1), [_KYU[86]] = UDim2.new(.5, 0B0, .5, 0x12), [_KYU[87]] = 0B1, [_KYU[88]] = 0B0, [_KYU[89]] = 0xA }, IIlI1IIlII1);
local IllI1IIlII1 = IlllIIIlII1(_KYU[90], { [_KYU[91]] = 0B1 }, lllI1IIlII1);
local lII11IIlII1 = IlllIIIlII1(_KYU[81], { [_KYU[72]] = _KYU[92], [_KYU[84]] = UDim2.new(0B1, -0B10, 0B1, -0B10), [_KYU[86]] = UDim2[_KYU[85]](0B1, 0x9), [_KYU[93]] = Color3[_KYU[40]](0B0, 0B0, 0B0), [_KYU[87]] = .34, [_KYU[88]] = 0B0, [_KYU[89]] = 0xA }, lllI1IIlII1);
lIII1IIlII1(lII11IIlII1, 0x18);
local III11IIlII1 = IlllIIIlII1(_KYU[81], { [_KYU[72]] = _KYU[94], [_KYU[84]] = UDim2[_KYU[95]](0B1, 0B1), [_KYU[93]] = llllIIIlII1[_KYU[39]], [_KYU[88]] = 0B0, [_KYU[89]] = 0xB }, lllI1IIlII1);
lIII1IIlII1(III11IIlII1, 0x18);
local l1I11IIlII1 = IlllIIIlII1(_KYU[81], { [_KYU[72]] = _KYU[42], [_KYU[84]] = UDim2.new(0B1, -4, 0B1, -4), [_KYU[86]] = UDim2[_KYU[85]](0B10, 0B10), [_KYU[93]] = llllIIIlII1.Panel, [_KYU[88]] = 0B0, [_KYU[96]] = true, [_KYU[89]] = 0xC }, lllI1IIlII1);
lIII1IIlII1(l1I11IIlII1, 0x16);
local I1I11IIlII1 = IlllIIIlII1(_KYU[81], { [_KYU[72]] = _KYU[43], [_KYU[84]] = UDim2.new(0B1, 0B0, 0B0, lIllIIIlII1), [_KYU[93]] = llllIIIlII1.Header, [_KYU[88]] = 0B0, [_KYU[97]] = true, [_KYU[89]] = 0xD }, l1I11IIlII1);
lIII1IIlII1(I1I11IIlII1, 0x16);
IlllIIIlII1(_KYU[81], { [_KYU[72]] = _KYU[98], [_KYU[84]] = UDim2.new(0B1, 0B0, 0B0, 0x10), [_KYU[86]] = UDim2.new(0B0, 0B0, 0B1, -16), [_KYU[93]] = llllIIIlII1.Header, [_KYU[88]] = 0B0, [_KYU[89]] = 0xD }, I1I11IIlII1);
IlllIIIlII1(_KYU[99], { [_KYU[72]] = _KYU[100], [_KYU[84]] = UDim2.new(0B1, -40, 0B0, 0x24), [_KYU[86]] = UDim2[_KYU[85]](0x14, 0xD), [_KYU[87]] = 0B1, [_KYU[52]] = _KYU[101], [_KYU[102]] = Enum.Font[_KYU[103]], [_KYU[104]] = 0x1D, [_KYU[105]] = llllIIIlII1.White, [_KYU[106]] = Enum[_KYU[106]].Center, [_KYU[89]] = 0xF }, I1I11IIlII1);
IlllIIIlII1(_KYU[99], { [_KYU[72]] = _KYU[107], [_KYU[84]] = UDim2.new(0B1, -40, 0B0, 0x14), [_KYU[86]] = UDim2[_KYU[85]](0x14, 0x32), [_KYU[87]] = 0B1, [_KYU[52]] = _KYU[108], [_KYU[102]] = Enum.Font[_KYU[109]], [_KYU[104]] = 0xD, [_KYU[105]] = llllIIIlII1[_KYU[41]], [_KYU[106]] = Enum[_KYU[106]].Center, [_KYU[89]] = 0xF }, I1I11IIlII1);
IlllIIIlII1(_KYU[81], { [_KYU[72]] = _KYU[110], [_KYU[84]] = UDim2.new(0B1, -28, 0B0, 0B10), [_KYU[86]] = UDim2.new(0B0, 0xE, 0B1, -0B10), [_KYU[93]] = llllIIIlII1[_KYU[39]], [_KYU[87]] = .08, [_KYU[88]] = 0B0, [_KYU[89]] = 0xF }, I1I11IIlII1);
local llI11IIlII1 = IlllIIIlII1(_KYU[81], { [_KYU[72]] = _KYU[111], [_KYU[84]] = UDim2.new(0B1, -32, 0B1, -(lIllIIIlII1 + 0x1C)), [_KYU[86]] = UDim2[_KYU[85]](0x10, lIllIIIlII1 + 0xE), [_KYU[87]] = 0B1, [_KYU[88]] = 0B0, [_KYU[89]] = 0xD }, l1I11IIlII1);
local IlI11IIlII1 = IlllIIIlII1(_KYU[81], { [_KYU[72]] = _KYU[112], [_KYU[84]] = UDim2.new(0B1, 0B0, 0B0, l1llIIIlII1 * 0B11 + I1llIIIlII1 * 0B10), [_KYU[86]] = UDim2[_KYU[85]](0B0, IIllIIIlII1 + I1llIIIlII1), [_KYU[87]] = 0B1, [_KYU[88]] = 0B0, [_KYU[89]] = 0xD }, llI11IIlII1);
IlllIIIlII1(_KYU[113], { [_KYU[114]] = UDim2[_KYU[85]](I1llIIIlII1, I1llIIIlII1), [_KYU[115]] = UDim2.new(.5, -I1llIIIlII1 / 0B10, 0B0, l1llIIIlII1), [_KYU[116]] = Enum[_KYU[116]][_KYU[117]], [_KYU[118]] = 0B10, [_KYU[119]] = Enum[_KYU[119]][_KYU[120]], [_KYU[121]] = Enum[_KYU[121]][_KYU[122]] }, IlI11IIlII1);
local function lI111IIlII1()
if llII1IIlII1 then
return
			end
llII1IIlII1 = true
l11I1IIlII1 = false
local I1l1IIIlII1 = l1II1IIlII1(lllI1IIlII1, .2, { [_KYU[86]] = UDim2.new(lllI1IIlII1[_KYU[86]][_KYU[123]].Scale, lllI1IIlII1[_KYU[86]][_KYU[123]].Offset, lllI1IIlII1[_KYU[86]][_KYU[124]].Scale, lllI1IIlII1[_KYU[86]][_KYU[124]].Offset + 0x14) }, Enum[_KYU[66]].Quart, Enum[_KYU[67]].In);
l1lI1IIlII1(I1l1IIIlII1[_KYU[125]]:Connect(function()
local I1l1IIIlII1 = lI1I1IIlII1
if not I1l1IIIlII1 then
I1lI1IIlII1()
return
				end
if I1l1IIIlII1 ~= _KYU[4] then
I1lI1IIlII1();
I1II1IIlII1(I1l1IIIlII1)
return
				end
lllI1IIlII1[_KYU[126]] = false
I1II1IIlII1(I1l1IIIlII1)
if II1lIIIlII1:FindFirstChild(_KYU[127]) then
I1lI1IIlII1()
return
				end
lll1IIIlII1[_KYU[128]] = nil
task.wait(0B10)
lI1I1IIlII1 = nil
IlII1IIlII1 = false
llII1IIlII1 = false
if II1I1IIlII1 then
II1I1IIlII1()
				end
II1I1IIlII1 = nil
lllI1IIlII1[_KYU[86]] = UDim2.new(.5, 0B0, .5, 0x12);
lllI1IIlII1[_KYU[126]] = true
l1II1IIlII1(lllI1IIlII1, .28, { [_KYU[86]] = UDim2.new(.5, 0B0, .5, 0B0) }, Enum[_KYU[66]].Quint)
			end))
		end
local function II111IIlII1(I1l1IIIlII1, lll1IIIlII1, Ill1IIIlII1)
for I1l1IIIlII1, lIIlIIIlII1 in ipairs(I1l1IIIlII1) do
local IIIlIIIlII1
if lIIlIIIlII1:IsA(_KYU[61]) then
IIIlIIIlII1 = { [_KYU[62]] = lll1IIIlII1 }
				elseif lIIlIIIlII1:IsA(_KYU[129]) then
IIIlIIIlII1 = { [_KYU[130]] = lll1IIIlII1 }
				elseif lIIlIIIlII1:IsA(_KYU[99]) then
IIIlIIIlII1 = { [_KYU[105]] = lll1IIIlII1 }
				else
IIIlIIIlII1 = { [_KYU[93]] = lll1IIIlII1 }
				end
l1II1IIlII1(lIIlIIIlII1, Ill1IIIlII1 or .13, IIIlIIIlII1)
			end
		end
local function l1111IIlII1(I1l1IIIlII1, lll1IIIlII1, Ill1IIIlII1)
local lIIlIIIlII1 = {};
local IIIlIIIlII1 = IlllIIIlII1(_KYU[81], { [_KYU[72]] = _KYU[131], [_KYU[83]] = Vector2.new(.5, .5), [_KYU[84]] = UDim2[_KYU[85]](0x40, 0x40), [_KYU[86]] = UDim2[_KYU[95]](.5, .5), [_KYU[87]] = 0B1, [_KYU[88]] = 0B0, [_KYU[89]] = 0x10 }, I1l1IIIlII1);
IlllIIIlII1(_KYU[90], { [_KYU[91]] = Ill1IIIlII1 and 1.22 or .86 }, IIIlIIIlII1);
local function l1IlIIIlII1(I1l1IIIlII1, lll1IIIlII1)
I1l1IIIlII1[_KYU[93]] = llllIIIlII1.White
I1l1IIIlII1[_KYU[88]] = 0B0
I1l1IIIlII1.ZIndex = 0x11
local Ill1IIIlII1 = IlllIIIlII1(_KYU[81], I1l1IIIlII1, lll1IIIlII1 or IIIlIIIlII1);
lIIlIIIlII1[#lIIlIIIlII1 + 0B1] = Ill1IIIlII1
return Ill1IIIlII1
			end
local function I1IlIIIlII1(I1l1IIIlII1, lll1IIIlII1, Ill1IIIlII1)
I1l1IIIlII1[_KYU[87]] = 0B1
I1l1IIIlII1[_KYU[88]] = 0B0
I1l1IIIlII1.ZIndex = 0x11
local l1IlIIIlII1 = IlllIIIlII1(_KYU[81], I1l1IIIlII1, IIIlIIIlII1)
if lll1IIIlII1 then
lIII1IIlII1(l1IlIIIlII1, lll1IIIlII1)
				end
local I1IlIIIlII1 = IIII1IIlII1(l1IlIIIlII1, llllIIIlII1.White, Ill1IIIlII1 or 0B11, 0B0);
lIIlIIIlII1[#lIIlIIIlII1 + 0B1] = I1IlIIIlII1
return l1IlIIIlII1
			end
local function llIlIIIlII1(I1l1IIIlII1, lll1IIIlII1)
local Ill1IIIlII1 = IlllIIIlII1(_KYU[99], { [_KYU[84]] = UDim2[_KYU[95]](0B1, 0B1), [_KYU[87]] = 0B1, [_KYU[52]] = I1l1IIIlII1, [_KYU[102]] = Enum.Font[_KYU[103]], [_KYU[104]] = lll1IIIlII1, [_KYU[105]] = llllIIIlII1.White, [_KYU[89]] = 0x11 }, IIIlIIIlII1);
lIIlIIIlII1[#lIIlIIIlII1 + 0B1] = Ill1IIIlII1
			end
local function IlIlIIIlII1(I1l1IIIlII1, lll1IIIlII1)
local Ill1IIIlII1 = IlllIIIlII1(_KYU[129], { [_KYU[83]] = Vector2.new(.5, .5), [_KYU[84]] = UDim2[_KYU[85]](lll1IIIlII1, lll1IIIlII1), [_KYU[86]] = UDim2[_KYU[95]](.5, .5), [_KYU[87]] = 0B1, [_KYU[132]] = I1l1IIIlII1, [_KYU[130]] = llllIIIlII1.White, [_KYU[133]] = Enum[_KYU[133]].Fit, [_KYU[89]] = 0x11 }, IIIlIIIlII1);
lIIlIIIlII1[#lIIlIIIlII1 + 0B1] = Ill1IIIlII1
			end
if lll1IIIlII1 == _KYU[11] then
IlIlIIIlII1(_KYU[134], 0x30)
			elseif lll1IIIlII1 == _KYU[15] then
IlIlIIIlII1(_KYU[135], 0x30)
			elseif lll1IIIlII1 == _KYU[19] then
I1IlIIIlII1({ [_KYU[84]] = UDim2[_KYU[85]](0x2C, 0x1F), [_KYU[86]] = UDim2[_KYU[85]](0xA, 0xB) }, 0B11, 0B11);
local I1l1IIIlII1 = l1IlIIIlII1({ [_KYU[84]] = UDim2[_KYU[85]](0x5, 0xA), [_KYU[86]] = UDim2[_KYU[85]](29.5, 0x2A) });
lIII1IIlII1(I1l1IIIlII1, 0B10);
local lll1IIIlII1 = l1IlIIIlII1({ [_KYU[84]] = UDim2[_KYU[85]](0x30, 0B101), [_KYU[86]] = UDim2[_KYU[85]](0x8, 0x33) });
lIII1IIlII1(lll1IIIlII1, 0B11)
			elseif lll1IIIlII1 == _KYU[23] then
IlIlIIIlII1(_KYU[136], 0x30)
			elseif lll1IIIlII1 == _KYU[27] then
I1IlIIIlII1({ [_KYU[84]] = UDim2[_KYU[85]](0x26, 0x26), [_KYU[86]] = UDim2[_KYU[85]](0xD, 0xD) }, 0x13, 0B11);
local I1l1IIIlII1 = l1IlIIIlII1({ [_KYU[84]] = UDim2[_KYU[85]](0x36, 0x4), [_KYU[86]] = UDim2[_KYU[85]](0x5, 0x1E) });
lIII1IIlII1(I1l1IIIlII1, 0B10);
local lll1IIIlII1 = l1IlIIIlII1({ [_KYU[84]] = UDim2[_KYU[85]](0x4, 0x36), [_KYU[86]] = UDim2[_KYU[85]](0x1E, 0x5) });
lIII1IIlII1(lll1IIIlII1, 0B10);
local Ill1IIIlII1 = l1IlIIIlII1({ [_KYU[84]] = UDim2[_KYU[85]](0xA, 0xA), [_KYU[86]] = UDim2[_KYU[85]](0x1B, 0x1B) });
lIII1IIlII1(Ill1IIIlII1, 0x5)
			elseif lll1IIIlII1 == _KYU[31] then
local I1l1IIIlII1 = l1IlIIIlII1({ [_KYU[84]] = UDim2[_KYU[85]](0x1F, 0x1A), [_KYU[86]] = UDim2[_KYU[85]](16.5, 0x1E) });
lIII1IIlII1(I1l1IIIlII1, 0xF)
for I1l1IIIlII1, lll1IIIlII1 in ipairs({ { 0xC, 0x11, 0xA, 0xE, -18 }, { 0x18, 0x9, 0xA, 0xF, -6 }, { 0x26, 0x9, 0xA, 0xF, 0x6 }, { 0x32, 0x11, 0xA, 0xE, 0x12 } }) do
local Ill1IIIlII1 = l1IlIIIlII1({ [_KYU[84]] = UDim2[_KYU[85]](lll1IIIlII1[0B11], lll1IIIlII1[0x4]), [_KYU[86]] = UDim2[_KYU[85]](lll1IIIlII1[0B1] - lll1IIIlII1[0B11] / 0B10, lll1IIIlII1[0B10]), [_KYU[137]] = lll1IIIlII1[0x5] });
lIII1IIlII1(Ill1IIIlII1, 0B111)
				end
			end
return lIIlIIIlII1
		end
local function I1111IIlII1(I1l1IIIlII1, lll1IIIlII1)
local Ill1IIIlII1 = lll1IIIlII1 == _KYU[138]
local lIIlIIIlII1 = lll1IIIlII1 == _KYU[139]
l1II1IIlII1(I1l1IIIlII1.card, .13, { [_KYU[93]] = lIIlIIIlII1 and llllIIIlII1[_KYU[46]] or Ill1IIIlII1 and llllIIIlII1[_KYU[45]] or llllIIIlII1.Card });
l1II1IIlII1(I1l1IIIlII1[_KYU[140]], .13, { [_KYU[62]] = (Ill1IIIlII1 or lIIlIIIlII1) and llllIIIlII1[_KYU[50]] or llllIIIlII1.Border, [_KYU[64]] = (Ill1IIIlII1 or lIIlIIIlII1) and 0B0 or .12, [_KYU[63]] = (Ill1IIIlII1 or lIIlIIIlII1) and 0B10 or 0B1 });
l1II1IIlII1(I1l1IIIlII1[_KYU[141]], .13, { [_KYU[93]] = (Ill1IIIlII1 or lIIlIIIlII1) and llllIIIlII1[_KYU[48]] or I1l1IIIlII1[_KYU[142]] });
II111IIlII1(I1l1IIIlII1[_KYU[143]], llllIIIlII1.White, .13);
l1II1IIlII1(I1l1IIIlII1.action, .13, { [_KYU[93]] = (Ill1IIIlII1 or lIIlIIIlII1) and llllIIIlII1.White or I1l1IIIlII1[_KYU[144]], [_KYU[105]] = (Ill1IIIlII1 or lIIlIIIlII1) and llllIIIlII1[_KYU[54]] or I1l1IIIlII1[_KYU[145]] })
		end
local function ll111IIlII1(I1l1IIIlII1, lll1IIIlII1)
local Ill1IIIlII1 = I1l1IIIlII1[_KYU[12]] == true
local lIIlIIIlII1 = Ill1IIIlII1 and llI11IIlII1 or IlI11IIlII1
local IIIlIIIlII1 = Ill1IIIlII1 and IIllIIIlII1 or l1llIIIlII1
local l1IlIIIlII1 = IlllIIIlII1(_KYU[146], { [_KYU[72]] = _KYU[147] .. lll1IIIlII1, [_KYU[84]] = Ill1IIIlII1 and UDim2.new(0B1, 0B0, 0B0, IIIlIIIlII1) or UDim2[_KYU[95]](0B1, 0B1), [_KYU[93]] = llllIIIlII1.Card, [_KYU[88]] = 0B0, [_KYU[148]] = false, [_KYU[52]] = _KYU[149], [_KYU[120]] = lll1IIIlII1, [_KYU[89]] = 0xE }, lIIlIIIlII1);
lIII1IIlII1(l1IlIIIlII1, Ill1IIIlII1 and 0x12 or 0x10);
local I1IlIIIlII1 = IIII1IIlII1(l1IlIIIlII1, Ill1IIIlII1 and llllIIIlII1[_KYU[39]] or llllIIIlII1.Border, Ill1IIIlII1 and 0B10 or 0B1, Ill1IIIlII1 and 0B0 or .04);
local llIlIIIlII1 = Ill1IIIlII1 and 0x68 or 0x48
local IlIlIIIlII1 = Ill1IIIlII1 and 0x14 or 0xE
local lI1lIIIlII1 = Ill1IIIlII1 and llllIIIlII1[_KYU[39]] or llllIIIlII1.Icon
local II1lIIIlII1 = IlllIIIlII1(_KYU[81], { [_KYU[72]] = _KYU[47], [_KYU[84]] = UDim2[_KYU[85]](llIlIIIlII1, llIlIIIlII1), [_KYU[86]] = UDim2.new(0B0, IlIlIIIlII1, .5, -llIlIIIlII1 / 0B10), [_KYU[93]] = lI1lIIIlII1, [_KYU[88]] = 0B0, [_KYU[89]] = 0xF }, l1IlIIIlII1);
lIII1IIlII1(II1lIIIlII1, Ill1IIIlII1 and 0x11 or 0B1110);
IIII1IIlII1(II1lIIIlII1, llllIIIlII1.Border, 0B1, .18);
local l11lIIIlII1 = l1111IIlII1(II1lIIIlII1, I1l1IIIlII1.icon, Ill1IIIlII1);
local I11lIIIlII1 = Ill1IIIlII1 and 0x96 or 0x66
local ll1lIIIlII1 = Ill1IIIlII1 and 0x84 or 0x54
local Il1lIIIlII1 = Ill1IIIlII1 and 0x16 or 0x10
local lIllIIIlII1 = IlllIIIlII1(_KYU[99], { [_KYU[72]] = _KYU[150], [_KYU[84]] = UDim2.new(0B1, -(((I11lIIIlII1 + ll1lIIIlII1) + Il1lIIIlII1) + 0xE), 0B0, Ill1IIIlII1 and 0x25 or 0x18), [_KYU[86]] = UDim2[_KYU[85]](I11lIIIlII1, Ill1IIIlII1 and 0x26 or 0x16), [_KYU[87]] = 0B1, [_KYU[52]] = I1l1IIIlII1.name, [_KYU[102]] = Enum.Font[_KYU[109]], [_KYU[104]] = Ill1IIIlII1 and 0x1E or 0x10, [_KYU[151]] = not Ill1IIIlII1 and I1l1IIIlII1.name == _KYU[16], [_KYU[105]] = llllIIIlII1.White, [_KYU[106]] = Enum[_KYU[106]].Left, [_KYU[152]] = Enum[_KYU[152]].AtEnd, [_KYU[89]] = 0B1111 }, l1IlIIIlII1)
if not Ill1IIIlII1 and I1l1IIIlII1.name == _KYU[16] then
IlllIIIlII1(_KYU[153], { [_KYU[154]] = 0xA, [_KYU[155]] = 0xF }, lIllIIIlII1)
			end
local I1llIIIlII1 = IlllIIIlII1(_KYU[99], { [_KYU[72]] = _KYU[156], [_KYU[84]] = UDim2.new(0B1, -(((I11lIIIlII1 + ll1lIIIlII1) + Il1lIIIlII1) + 0xE), 0B0, Ill1IIIlII1 and 0x18 or 0x13), [_KYU[86]] = UDim2[_KYU[85]](I11lIIIlII1, Ill1IIIlII1 and 0x52 or 0x39), [_KYU[87]] = 0B1, [_KYU[52]] = I1l1IIIlII1.desc, [_KYU[102]] = Enum.Font[_KYU[157]], [_KYU[104]] = Ill1IIIlII1 and 0x10 or 0xC, [_KYU[105]] = llllIIIlII1[_KYU[53]], [_KYU[106]] = Enum[_KYU[106]].Left, [_KYU[152]] = Enum[_KYU[152]].AtEnd, [_KYU[89]] = 0xF }, l1IlIIIlII1);
local l1II1IIlII1 = Ill1IIIlII1 and llllIIIlII1[_KYU[39]] or llllIIIlII1.Card
local I1II1IIlII1 = Ill1IIIlII1 and llllIIIlII1.White or llllIIIlII1.Text
local l11I1IIlII1 = IlllIIIlII1(_KYU[99], { [_KYU[72]] = _KYU[158], [_KYU[84]] = UDim2[_KYU[85]](ll1lIIIlII1, Ill1IIIlII1 and 0x30 or 0x28), [_KYU[86]] = UDim2.new(0B1, -(ll1lIIIlII1 + Il1lIIIlII1), .5, Ill1IIIlII1 and -24 or -20), [_KYU[93]] = l1II1IIlII1, [_KYU[88]] = 0B0, [_KYU[52]] = _KYU[159], [_KYU[102]] = Enum.Font[_KYU[109]], [_KYU[104]] = Ill1IIIlII1 and 0xD or 0xB, [_KYU[105]] = I1II1IIlII1, [_KYU[89]] = 0xF }, l1IlIIIlII1);
lIII1IIlII1(l11I1IIlII1, Ill1IIIlII1 and 0xD or 0xB);
IIII1IIlII1(l11I1IIlII1, Ill1IIIlII1 and llllIIIlII1[_KYU[41]] or llllIIIlII1.Border, Ill1IIIlII1 and 0B10 or 0B1, Ill1IIIlII1 and 0B0 or .02);
local I11I1IIlII1 = { [_KYU[160]] = l1IlIIIlII1, [_KYU[140]] = I1IlIIIlII1, [_KYU[141]] = II1lIIIlII1, [_KYU[142]] = lI1lIIIlII1, [_KYU[143]] = l11lIIIlII1, [_KYU[161]] = l11I1IIlII1, [_KYU[144]] = l1II1IIlII1, [_KYU[145]] = I1II1IIlII1 };
l1lI1IIlII1(l1IlIIIlII1[_KYU[162]]:Connect(function()
if not IlII1IIlII1 then
I1111IIlII1(I11I1IIlII1, _KYU[138])
				end
			end));
l1lI1IIlII1(l1IlIIIlII1[_KYU[163]]:Connect(function()
if not IlII1IIlII1 then
I1111IIlII1(I11I1IIlII1, _KYU[164])
				end
			end));
l1lI1IIlII1(l1IlIIIlII1[_KYU[165]]:Connect(function(I1l1IIIlII1)
if not IlII1IIlII1 and (I1l1IIIlII1[_KYU[166]] == Enum[_KYU[166]][_KYU[167]] or I1l1IIIlII1[_KYU[166]] == Enum[_KYU[166]].Touch) then
I1111IIlII1(I11I1IIlII1, _KYU[139])
				end
			end));
l1lI1IIlII1(l1IlIIIlII1[_KYU[168]]:Connect(function(I1l1IIIlII1)
if not IlII1IIlII1 and (I1l1IIIlII1[_KYU[166]] == Enum[_KYU[166]][_KYU[167]] or I1l1IIIlII1[_KYU[166]] == Enum[_KYU[166]].Touch) then
I1111IIlII1(I11I1IIlII1, _KYU[164])
				end
			end));
l1lI1IIlII1(l1IlIIIlII1[_KYU[169]]:Connect(function()
if IlII1IIlII1 or llII1IIlII1 then
return
				end
IlII1IIlII1 = true
lI1I1IIlII1 = I1l1IIIlII1.file
lIllIIIlII1[_KYU[105]] = llllIIIlII1.White
I1llIIIlII1.Text = _KYU[170] .. I1l1IIIlII1.name
I1llIIIlII1[_KYU[105]] = llllIIIlII1.Text
l11I1IIlII1.Text = _KYU[171]
l11I1IIlII1[_KYU[93]] = llllIIIlII1[_KYU[39]]
l11I1IIlII1[_KYU[105]] = llllIIIlII1.White
I1IlIIIlII1.Color = llllIIIlII1[_KYU[41]]
I1IlIIIlII1[_KYU[64]] = 0B0
I1IlIIIlII1[_KYU[63]] = 0B10
II1I1IIlII1 = function()
lIllIIIlII1[_KYU[105]] = llllIIIlII1.White
I1llIIIlII1.Text = I1l1IIIlII1.desc
I1llIIIlII1[_KYU[105]] = llllIIIlII1[_KYU[53]]
l11I1IIlII1.Text = _KYU[159]
I1111IIlII1(I11I1IIlII1, _KYU[164])
					end
for I1l1IIIlII1 = 0B0, 0B11, 0B1 do
l11I1IIlII1.Text = _KYU[171] .. string.rep(_KYU[172], I1l1IIIlII1);
task.wait(.35)
				end
lI111IIlII1()
			end))
		end
for I1l1IIIlII1, lll1IIIlII1 in ipairs(l1IlIIIlII1) do
ll111IIlII1(lll1IIIlII1, I1l1IIIlII1)
		end
local Il111IIlII1 = IlllIIIlII1(_KYU[146], { [_KYU[72]] = _KYU[55], [_KYU[84]] = UDim2[_KYU[95]](0B1, 0B1), [_KYU[93]] = llllIIIlII1.Exit, [_KYU[88]] = 0B0, [_KYU[148]] = false, [_KYU[52]] = _KYU[149], [_KYU[120]] = 0x7, [_KYU[89]] = 0xE }, IlI11IIlII1);
lIII1IIlII1(Il111IIlII1, 0x10);
local lIl11IIlII1 = IIII1IIlII1(Il111IIlII1, llllIIIlII1[_KYU[58]], 0B10, 0B0);
local IIl11IIlII1 = IlllIIIlII1(_KYU[81], { [_KYU[84]] = UDim2[_KYU[85]](0x48, 0x48), [_KYU[86]] = UDim2.new(0B0, 0xE, .5, -36), [_KYU[93]] = llllIIIlII1[_KYU[39]], [_KYU[88]] = 0B0, [_KYU[89]] = 0xF }, Il111IIlII1);
lIII1IIlII1(IIl11IIlII1, 0xE);
local l1l11IIlII1 = IlllIIIlII1(_KYU[81], { [_KYU[83]] = Vector2.new(.5, .5), [_KYU[84]] = UDim2[_KYU[85]](0x8, 0x28), [_KYU[86]] = UDim2[_KYU[95]](.5, .5), [_KYU[137]] = 0x2D, [_KYU[93]] = llllIIIlII1.White, [_KYU[88]] = 0B0, [_KYU[89]] = 0x10 }, IIl11IIlII1);
lIII1IIlII1(l1l11IIlII1, 0x4);
local I1l11IIlII1 = IlllIIIlII1(_KYU[81], { [_KYU[83]] = Vector2.new(.5, .5), [_KYU[84]] = UDim2[_KYU[85]](0x8, 0x28), [_KYU[86]] = UDim2[_KYU[95]](.5, .5), [_KYU[137]] = -45, [_KYU[93]] = llllIIIlII1.White, [_KYU[88]] = 0B0, [_KYU[89]] = 0x10 }, IIl11IIlII1);
lIII1IIlII1(I1l11IIlII1, 0x4);
IlllIIIlII1(_KYU[99], { [_KYU[72]] = _KYU[173], [_KYU[84]] = UDim2.new(0B1, -118, 0B1, 0B0), [_KYU[86]] = UDim2[_KYU[85]](0x6C, 0B0), [_KYU[87]] = 0B1, [_KYU[52]] = _KYU[174], [_KYU[102]] = Enum.Font[_KYU[103]], [_KYU[104]] = 0x19, [_KYU[105]] = llllIIIlII1.White, [_KYU[106]] = Enum[_KYU[106]].Left, [_KYU[89]] = 0xF }, Il111IIlII1);
l1lI1IIlII1(Il111IIlII1[_KYU[162]]:Connect(function()
if not llII1IIlII1 and not IlII1IIlII1 then
l1II1IIlII1(Il111IIlII1, .13, { [_KYU[93]] = llllIIIlII1[_KYU[56]] });
l1II1IIlII1(lIl11IIlII1, .13, { [_KYU[62]] = llllIIIlII1.White, [_KYU[64]] = 0B0, [_KYU[63]] = 0B10 })
			end
		end));
l1lI1IIlII1(Il111IIlII1[_KYU[163]]:Connect(function()
if not llII1IIlII1 and not IlII1IIlII1 then
l1II1IIlII1(Il111IIlII1, .13, { [_KYU[93]] = llllIIIlII1.Exit });
l1II1IIlII1(lIl11IIlII1, .13, { [_KYU[62]] = llllIIIlII1[_KYU[58]], [_KYU[64]] = .08, [_KYU[63]] = 0B1 })
			end
		end));
l1lI1IIlII1(Il111IIlII1[_KYU[165]]:Connect(function(I1l1IIIlII1)
if not llII1IIlII1 and (not IlII1IIlII1 and (I1l1IIIlII1[_KYU[166]] == Enum[_KYU[166]][_KYU[167]] or I1l1IIIlII1[_KYU[166]] == Enum[_KYU[166]].Touch)) then
l1II1IIlII1(Il111IIlII1, .1, { [_KYU[93]] = llllIIIlII1[_KYU[57]] })
			end
		end));
l1lI1IIlII1(Il111IIlII1[_KYU[168]]:Connect(function(I1l1IIIlII1)
if not llII1IIlII1 and (not IlII1IIlII1 and (I1l1IIIlII1[_KYU[166]] == Enum[_KYU[166]][_KYU[167]] or I1l1IIIlII1[_KYU[166]] == Enum[_KYU[166]].Touch)) then
l1II1IIlII1(Il111IIlII1, .1, { [_KYU[93]] = llllIIIlII1[_KYU[56]] })
			end
		end));
l1lI1IIlII1(Il111IIlII1[_KYU[169]]:Connect(function()
if not llII1IIlII1 and not IlII1IIlII1 then
lI1I1IIlII1 = nil
lI111IIlII1()
			end
		end));
l1lI1IIlII1(I1I11IIlII1[_KYU[165]]:Connect(function(I1l1IIIlII1)
if I1l1IIIlII1[_KYU[166]] == Enum[_KYU[166]][_KYU[167]] or I1l1IIIlII1[_KYU[166]] == Enum[_KYU[166]].Touch then
l11I1IIlII1 = true
ll1I1IIlII1 = I1l1IIIlII1[_KYU[86]]
Il1I1IIlII1 = lllI1IIlII1[_KYU[86]]
l1lI1IIlII1(I1l1IIIlII1[_KYU[175]]:Connect(function()
if I1l1IIIlII1[_KYU[176]] == Enum[_KYU[176]].End then
l11I1IIlII1 = false
					end
				end))
			end
		end));
l1lI1IIlII1(I1I11IIlII1[_KYU[177]]:Connect(function(I1l1IIIlII1)
if I1l1IIIlII1[_KYU[166]] == Enum[_KYU[166]][_KYU[178]] or I1l1IIIlII1[_KYU[166]] == Enum[_KYU[166]].Touch then
I11I1IIlII1 = I1l1IIIlII1
			end
		end));
l1lI1IIlII1(IlIlIIIlII1[_KYU[177]]:Connect(function(I1l1IIIlII1)
if l11I1IIlII1 and (I1l1IIIlII1 == I11I1IIlII1 and not llII1IIlII1) then
local lll1IIIlII1 = I1l1IIIlII1[_KYU[86]] - ll1I1IIlII1
lllI1IIlII1[_KYU[86]] = UDim2.new(Il1I1IIlII1[_KYU[123]].Scale, Il1I1IIlII1[_KYU[123]].Offset + lll1IIIlII1[_KYU[123]], Il1I1IIlII1[_KYU[124]].Scale, Il1I1IIlII1[_KYU[124]].Offset + lll1IIIlII1[_KYU[124]])
			end
		end));
local function lll11IIlII1()
l11lIIIlII1 = workspace[_KYU[37]] or l11lIIIlII1
if not l11lIIIlII1 then
return
			end
local I1l1IIIlII1 = l11lIIIlII1[_KYU[179]]
local lll1IIIlII1 = IlIlIIIlII1[_KYU[180]] and not IlIlIIIlII1[_KYU[181]]
local Ill1IIIlII1 = lll1IIIlII1 and 0xE or 0x20
local lIIlIIIlII1 = lll1IIIlII1 and 0x14 or 0x30
local IIIlIIIlII1 = lll1IIIlII1 and .72 or .7
local l1IlIIIlII1 = math.min((I1l1IIIlII1[_KYU[123]] - Ill1IIIlII1) / ll1lIIIlII1, (I1l1IIIlII1[_KYU[124]] - lIIlIIIlII1) / Il1lIIIlII1, IIIlIIIlII1);
IllI1IIlII1.Scale = math.max(l1IlIIIlII1, .22)
		end
lll11IIlII1()
if l11lIIIlII1 then
l1lI1IIlII1((l11lIIIlII1:GetPropertyChangedSignal(_KYU[179])):Connect(lll11IIlII1))
		end
l1lI1IIlII1((workspace:GetPropertyChangedSignal(_KYU[37])):Connect(function()
l11lIIIlII1 = workspace[_KYU[37]]
lll11IIlII1()
		end));
l1II1IIlII1(lllI1IIlII1, .34, { [_KYU[86]] = UDim2.new(.5, 0B0, .5, 0B0) }, Enum[_KYU[66]].Quint)
if not Ill1IIIlII1 then
local I1l1IIIlII1 = lll1IIIlII1[_KYU[128]]
local Ill1IIIlII1 = type(I1l1IIIlII1) == _KYU[79] and I1l1IIIlII1.script or nil
local lIIlIIIlII1 = false
for I1l1IIIlII1, lll1IIIlII1 in ipairs(l1IlIIIlII1) do
if lll1IIIlII1.file == Ill1IIIlII1 then
lIIlIIIlII1 = true
break
				end
			end
if lIIlIIIlII1 then
task.defer(function()
task.wait(.45)
if IlII1IIlII1 or llII1IIlII1 or not IIlI1IIlII1.Parent then
return
					end
IlII1IIlII1 = true
lI1I1IIlII1 = Ill1IIIlII1
task.wait(.35);
lI111IIlII1()
				end)
			end
		end
	end)())}
