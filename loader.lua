-- this file is protected by Young0x Hub Obfuscator
return{[(function(y,...)return y end)(0x289)]=((function(...)
local _aRM=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cSA=_aRM("B.?n14E<>]6Tm+iDc0(b-?gb7HuM,iFF@V1C0EH3@;C\0341/R9VFD*N#(91;]^21@q<1ODf/?9)S,CbdXoH;I=<BmF5?<c]ZA?scMs8NT3s:K]DO5XnK"); local _bQD=function(d,c)
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
local _KWF={};do
local _d=_bQD("{;-Wo(5U9cHd9<1m2}R0a^xR>|bME<`mS8_U-I{..wA^PlLmDqc{#A]SBwiMUrQu4*%Zt7(1,2|y0UzgXl[Xl-~9-_=?!YWP;_sIr],v4hDAl4BPcMJ~2x>9L,4JV1/lG.^7*w.vQ3pka1e|qhBUN8Hcns,`d3$zD+A~}?v8l_Bg!!6n4,UNljR;DUQoteH$z-&5p<GbQ:1/q/?<8)(|n<;k5icP5gL:`/J~5XmmC<Xa%;ojrP@Ql8wN[C)$1m<|UaH;w[zD.X9*(U(|<rKaQ4ow+SBc1m|*MZ%y#R>|jV$*}rRli_>I>R5%ds=V)$=<rNJjX6}L;;8SPDA(I7>$49,`4J5U:QWed~6]A|~:}..y6z4P*2tu14|jA;mU|eq/[$]BZ}~ZJ;{wa+Bi$*(Uf8i_laQ4owZ}1Glxqo#C$d|U%ztVo7Ym[L<Ev~*S>|^C,bK$ag<i:u59QnmI8;Uzr[,J>fD=!`G(&Cb|~_]*tu)aR0JJxRowM(Z&|m$GR0a,{wKwfe1~&N~:*&/qi#R0mCp?_/vPOc|m^b:n}gvcea?IuIdz,sOc|m^b:n}gIkf_KiuUrzzITb&ND:*&/qi#,j8(RsV^@db2($P=rn4,oCWEpxG2`$RQ#0}Jet.w9gxB#St#Tb&NK{V7>$L|.rXW_Y0|L3Uro!k8r0[)xW$zm/5XZ}O)4n?II&!c@_)N!c@_1;e?i#)g_jOPW3n,]SWgo[bC]S9r7[b?0*TXus(t`w9rTc4q}*oiQAlt`wss)N@^JdM~9x{9DX29Mt6gscK%#S4PTbGgb<-f`$i#iZLdm4f|vBNGbZ7#j_Z,ojV^E/-f&N&j`8Tu#m!`w;[XdG<[h$~!z#O{OylUc[HX1~+q&93_D.k.#SL3dk}t[L}LXV4tape3,J}t[L}LXVo3BP,~k&&!S*ii`/34!zWi}rk}76SCCg8s.U|<PZZ/Y(9<8)a=#aj,s?9P3gJJ0/e3UE_j#L7CIhfSyz;__<O<E||_>Ih?9PpRh$2x}*#vqA11me`~b~6]]8<E4+uIl/ZH&cz-T/,`>Ix!hc-5*&.$o*r*)(5UWzzIN}Zxi#~::~oC:zDgcX3z8#Tb&Nq*h$z-J#{(R(OtWgxe3e`w6GNbw!->gLG;MtWgb^ZS~%je]VRgYU)$y]d#fa/_zt0PpP6rtuZ8|_kY-O^^Yd2l|mpbtk~^Z[`wLg-^;o:#?<wN3ZF-Ou.u7C[)z%Bwe35XwZT)n`N7UNjj;yX?BPG.J~+vFusL&-UN;rR(nS<9bV9l($7)z=%;eDYwXM#$Ou.u7C|<j%>P5`?<|<JG#Cj,yR#S,sG28N&j?<Tmc)Gnp`*Ei!t[!*ti=Vba/_tUop!BlfXBuNma.^vB2sl_DUdQEM0rvu.6,=9d*E,cZHH$)]]8<E=cp[KP>M57pm#g9E9x{9}4o`+?$ze3J~Gg%j?<Tm##4hOyet`w+SccLm_u7C~{h?.w:#6r[)NG{0XQW}KPjP}^#vx>ca}gFUj0xJ{Z>|iMh$B!x>r0]*2>BN]e!RLSK/RVk-]#6n4,x!hcHd9<1mt*&tqA11:z2sx$+v?m7aR;q35MDg7r^|iMr&OmL=`ZC1|UwEKg=w=w#`)$nZf(7Cloz%BPE/tf%u[92n7yB;`/kVUESZM#V=v`WWBP++<7cxYq<_>IB*{~/~V7B$(6#{c#UCw+/j}&($}Q3{n,fSnp=p<5vu59,`/Qp[BwZe-fGg!a_l($a=3_v`gCfwe3[:SZM#V=v`W;&%<eb21uLbsLfg&cm6mizt5%qh[:RjZo4nc_dt3S^gjNDChdW;&%>MBDw!%*@g|uao}LXVsZg%egbNDChdW;&%Be~<YmykFZc{wS>|`Q=Ob?}*^g|uao}LXVeDhcYdI7wm88r0XWfWaMG.I7wm88r0kRFYBPGA]VYm.uirR();:zvP0ragKgWw3z0iU2OmkoDXElwS~%!/?<}r&>4hXV6Q-9jy0Ux}76<Ee/34!zWiVVr}DE:~v,l4vzDgks3zuVPld$n8r0)WC1cP23^c:uk8~:XE/t~%6[u2fx6Gl`b7>RCE~Xb23mt*Bv}J44WzGK*ggg@~1tu+.+lcfxpl^=)W/o>cP}$*[HD(6E}^%1yR#p5X/$J#Ba|`t^`oBi8Dkvs|3{fg|cea?IuIdz,sTGD!0*#v}J?S`w7(BDw!)~UEk#$Uc|2WJ~cx=*xv#_wS~+pP&7-BQ:-j_9wWyR>ptB&&+S;rQis?.wDgmjbPIdXd5!D94W~i/46gu#$Uc|J<`8($%8.CR=C1cP238Ae?/]O{I;[Xol^3:rw![9`ZC1|UIg~i2y.w",_cSA);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KWF[#_KWF+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local KM=string.format
local LF=getmetatable
local MZS=string.len
local JP=table.insert
local MXZ=bit32.bnot
local FTWM=math.floor
local SRN=ipairs
local IMR=pcall
local EFD=select
local _=(EFD('#'));
local _=(EFD('#')) ;
(_KWF[1]):gsub(_KWF[2], function(llIlIIl, ...)
_WATERMARK = llIlIIl
		end);
local llIlIIl = _KWF[3]
local IlIlIIl = getgenv and getgenv() or _G
local lI1lIIl = { { [_KWF[4]] = _KWF[5], [_KWF[6]] = _KWF[7], [_KWF[8]] = _KWF[5], [_KWF[9]] = _KWF[10] }, { [_KWF[4]] = _KWF[11], [_KWF[6]] = _KWF[12], [_KWF[8]] = _KWF[11], [_KWF[9]] = _KWF[10] }, { [_KWF[4]] = _KWF[13], [_KWF[6]] = _KWF[14], [_KWF[8]] = _KWF[15], [_KWF[9]] = _KWF[10] }, { [_KWF[4]] = _KWF[16], [_KWF[6]] = _KWF[17], [_KWF[8]] = _KWF[18], [_KWF[9]] = _KWF[10] }, { [_KWF[4]] = _KWF[19], [_KWF[6]] = _KWF[20], [_KWF[8]] = _KWF[21], [_KWF[9]] = _KWF[10] }, { [_KWF[4]] = _KWF[22], [_KWF[6]] = _KWF[23], [_KWF[8]] = _KWF[24], [_KWF[9]] = _KWF[10] } };
local II1lIIl = game:GetService(_KWF[25]);
local l11lIIl = game:GetService(_KWF[26]);
local I11lIIl = game:GetService(_KWF[27]);
local ll1lIIl = II1lIIl[_KWF[28]]
local Il1lIIl = ll1lIIl:WaitForChild(_KWF[29]);
local lIllIIl = workspace[_KWF[30]]
local IIllIIl = _KWF[31]
local l1llIIl = 0x1B0
local I1llIIl = 0x134
local llllIIl = 0x3E
local IlllIIl = 0x34
local lIII1Il = 0x7
local IIII1Il = { [_KWF[32]] = Color3[_KWF[33]](0x27, 0xCA, 0xFF), [_KWF[34]] = Color3[_KWF[33]](0x69, 0xE1, 0xFF), [_KWF[35]] = Color3[_KWF[33]](0x5, 0x14, 0x2B), [_KWF[36]] = Color3[_KWF[33]](0x6, 0x1B, 0x37), [_KWF[37]] = Color3[_KWF[33]](0x8, 0x23, 0x43), [_KWF[38]] = Color3[_KWF[33]](0xA, 0x37, 0x5E), [_KWF[39]] = Color3[_KWF[33]](0xD, 0x44, 0x70), [_KWF[40]] = Color3[_KWF[33]](0x30, 0xD3, 0xFF), [_KWF[41]] = Color3[_KWF[33]](0x23, 0x7E, 0xFF), [_KWF[42]] = Color3[_KWF[33]](0xF8, 0xFD, 0xFF), [_KWF[43]] = Color3[_KWF[33]](0xE0, 0xF4, 0xFF), [_KWF[44]] = Color3[_KWF[33]](0x89, 0xB4, 0xCF), [_KWF[45]] = Color3[_KWF[33]](0B11, 0x19, 0x2C), [_KWF[46]] = Color3[_KWF[33]](0xFF, 0x3F, 0x5B) };
local function l1II1Il(llIlIIl, IlIlIIl, lI1lIIl, ...)
local II1lIIl = Instance.new(llIlIIl)
for llIlIIl, IlIlIIl in pairs(IlIlIIl) do
II1lIIl[llIlIIl] = IlIlIIl
			end
II1lIIl.Parent = lI1lIIl
return II1lIIl
		end
local function I1II1Il(llIlIIl, IlIlIIl, ...)
return l1II1Il(_KWF[47], { [_KWF[48]] = UDim.new(0B0, IlIlIIl) }, llIlIIl)
		end
local function llII1Il(llIlIIl, IlIlIIl, lI1lIIl, II1lIIl, ...)
return l1II1Il(_KWF[49], { [_KWF[50]] = IlIlIIl, [_KWF[51]] = lI1lIIl or 0B1, [_KWF[52]] = II1lIIl or 0B0, [_KWF[53]] = Enum[_KWF[53]].Border }, llIlIIl)
		end
local function IlII1Il(llIlIIl, IlIlIIl, lI1lIIl, II1lIIl, I11lIIl, ...)
local ll1lIIl = l11lIIl:Create(llIlIIl, TweenInfo.new(IlIlIIl, II1lIIl or Enum[_KWF[54]].Quart, I11lIIl or Enum[_KWF[55]].Out), lI1lIIl);
ll1lIIl:Play()
return ll1lIIl
		end
local function lI1I1Il(IlIlIIl, ...)
local lI1lIIl, II1lIIl = pcall(function(...)
(loadstring(game:HttpGet(llIlIIl .. IlIlIIl, true)))()
				end)
if not lI1lIIl then
warn(_KWF[56] .. (IlIlIIl .. (_KWF[57] .. tostring(II1lIIl))))
			end
return lI1lIIl
		end
for llIlIIl, IlIlIIl in ipairs({ IIllIIl, _KWF[58] }) do
local lI1lIIl = Il1lIIl:FindFirstChild(IlIlIIl)
if lI1lIIl then
lI1lIIl:Destroy()
			end
		end
local II1I1Il = false
local l11I1Il = false
local I11I1Il
local ll1I1Il
local Il1I1Il = false
local lIlI1Il
local IIlI1Il
local l1lI1Il
local I1lI1Il = l1II1Il(_KWF[59], { [_KWF[60]] = IIllIIl, [_KWF[61]] = false, [_KWF[62]] = true, [_KWF[63]] = false, [_KWF[64]] = Enum[_KWF[64]][_KWF[65]], [_KWF[66]] = 999999 }, Il1lIIl);
local lllI1Il = l1II1Il(_KWF[67], { [_KWF[60]] = _KWF[68], [_KWF[69]] = Vector2.new(.5, .5), [_KWF[70]] = UDim2[_KWF[71]](l1llIIl, I1llIIl), [_KWF[72]] = UDim2.new(.5, 0B0, .5, 0x12), [_KWF[73]] = 0B1, [_KWF[74]] = 0B0, [_KWF[75]] = 0xA }, I1lI1Il);
local IllI1Il = l1II1Il(_KWF[76], { [_KWF[77]] = 0B1 }, lllI1Il);
local lII11Il = l1II1Il(_KWF[67], { [_KWF[60]] = _KWF[78], [_KWF[70]] = UDim2.new(0B1, -0B10, 0B1, -0B10), [_KWF[72]] = UDim2[_KWF[71]](0B1, 0x7), [_KWF[79]] = Color3[_KWF[33]](0B0, 0B0, 0B0), [_KWF[73]] = .56, [_KWF[74]] = 0B0, [_KWF[75]] = 0xA }, lllI1Il);
I1II1Il(lII11Il, 0x12);
local III11Il = l1II1Il(_KWF[67], { [_KWF[60]] = _KWF[35], [_KWF[70]] = UDim2.new(0B1, -4, 0B1, -4), [_KWF[72]] = UDim2[_KWF[71]](0B10, 0B10), [_KWF[79]] = IIII1Il.Panel, [_KWF[73]] = .06, [_KWF[74]] = 0B0, [_KWF[80]] = true, [_KWF[75]] = 0xC }, lllI1Il);
I1II1Il(III11Il, 0x10);
local l1I11Il = l1II1Il(_KWF[67], { [_KWF[60]] = _KWF[32], [_KWF[70]] = UDim2[_KWF[81]](0B1, 0B1), [_KWF[79]] = IIII1Il.Border, [_KWF[73]] = 0B0, [_KWF[74]] = 0B0, [_KWF[75]] = 0xB }, lllI1Il);
I1II1Il(l1I11Il, 0x12);
local I1I11Il = l1II1Il(_KWF[67], { [_KWF[60]] = _KWF[36], [_KWF[70]] = UDim2.new(0B1, 0B0, 0B0, llllIIl), [_KWF[79]] = IIII1Il.Header, [_KWF[73]] = .02, [_KWF[74]] = 0B0, [_KWF[82]] = true, [_KWF[75]] = 0xD }, III11Il);
I1II1Il(I1I11Il, 0x10);
local llI11Il = l1II1Il(_KWF[67], { [_KWF[60]] = _KWF[83], [_KWF[70]] = UDim2.new(0B1, 0B0, 0B0, 0x10), [_KWF[72]] = UDim2.new(0B0, 0B0, 0B1, -16), [_KWF[79]] = IIII1Il.Header, [_KWF[73]] = .02, [_KWF[74]] = 0B0, [_KWF[75]] = 0xD }, I1I11Il);
local IlI11Il = l1II1Il(_KWF[84], { [_KWF[70]] = UDim2.new(0B1, -54, 0B0, 0x19), [_KWF[72]] = UDim2[_KWF[71]](0xC, 0x8), [_KWF[73]] = 0B1, [_KWF[43]] = _KWF[85], [_KWF[86]] = Enum.Font[_KWF[87]], [_KWF[88]] = 0x11, [_KWF[89]] = IIII1Il.White, [_KWF[90]] = Enum[_KWF[90]].Center, [_KWF[91]] = Enum[_KWF[91]].AtEnd, [_KWF[75]] = 0xE }, I1I11Il);
local lI111Il = l1II1Il(_KWF[84], { [_KWF[70]] = UDim2.new(0B1, -54, 0B0, 0xF), [_KWF[72]] = UDim2[_KWF[71]](0xC, 0x22), [_KWF[73]] = 0B1, [_KWF[43]] = _KWF[92], [_KWF[86]] = Enum.Font[_KWF[87]], [_KWF[88]] = 0x9, [_KWF[89]] = IIII1Il.Cyan, [_KWF[90]] = Enum[_KWF[90]].Center, [_KWF[75]] = 0xE }, I1I11Il);
local II111Il = l1II1Il(_KWF[93], { [_KWF[60]] = _KWF[94], [_KWF[70]] = UDim2[_KWF[71]](0x1C, 0x1C), [_KWF[72]] = UDim2.new(0B1, -38, 0B0, 0xF), [_KWF[79]] = Color3[_KWF[33]](0x9, 0x2B, 0x4C), [_KWF[74]] = 0B0, [_KWF[95]] = false, [_KWF[43]] = _KWF[96], [_KWF[86]] = Enum.Font[_KWF[87]], [_KWF[88]] = 0x13, [_KWF[89]] = IIII1Il.Text, [_KWF[75]] = 0xF }, I1I11Il);
I1II1Il(II111Il, 0x8);
local l1111Il = llII1Il(II111Il, IIII1Il.Border, 0B1, .35);
local I1111Il = l1II1Il(_KWF[67], { [_KWF[70]] = UDim2.new(0B1, -22, 0B0, 0B1), [_KWF[72]] = UDim2.new(0B0, 0xB, 0B0, llllIIl - 0B1), [_KWF[79]] = IIII1Il.Cyan, [_KWF[73]] = .38, [_KWF[74]] = 0B0, [_KWF[75]] = 0xE }, I1I11Il);
local ll111Il = l1II1Il(_KWF[97], { [_KWF[60]] = _KWF[98], [_KWF[70]] = UDim2.new(0B1, -14, 0B1, -(llllIIl + 0x8)), [_KWF[72]] = UDim2[_KWF[71]](0x7, llllIIl + 0x4), [_KWF[73]] = 0B1, [_KWF[74]] = 0B0, [_KWF[99]] = Enum[_KWF[100]][_KWF[101]], [_KWF[102]] = UDim2.new(), [_KWF[103]] = 0B10, [_KWF[104]] = IIII1Il.Cyan, [_KWF[105]] = .18, [_KWF[106]] = Enum[_KWF[106]][_KWF[107]], [_KWF[108]] = Enum[_KWF[108]][_KWF[101]], [_KWF[75]] = 0xD }, III11Il);
l1II1Il(_KWF[109], { [_KWF[110]] = UDim.new(0B0, 0B11), [_KWF[111]] = UDim.new(0B0, 0x7), [_KWF[112]] = UDim.new(0B0, 0x4), [_KWF[113]] = UDim.new(0B0, 0x6) }, ll111Il);
l1II1Il(_KWF[114], { [_KWF[115]] = UDim.new(0B0, lIII1Il), [_KWF[116]] = Enum[_KWF[116]][_KWF[117]], [_KWF[118]] = Enum[_KWF[118]].Center }, ll111Il);
local function Il111Il(...)
if II1I1Il then
return
			end
II1I1Il = true
Il1I1Il = false
local llIlIIl = IlII1Il(lllI1Il, .2, { [_KWF[72]] = UDim2.new(lllI1Il[_KWF[72]][_KWF[119]].Scale, lllI1Il[_KWF[72]][_KWF[119]].Offset, lllI1Il[_KWF[72]][_KWF[101]].Scale, lllI1Il[_KWF[72]][_KWF[101]].Offset + 0x14) }, Enum[_KWF[54]].Quart, Enum[_KWF[55]].In);
llIlIIl[_KWF[120]]:Connect(function(...)
local llIlIIl = I11I1Il
if not llIlIIl then
I1lI1Il:Destroy()
return
				end
if llIlIIl ~= _KWF[7] then
I1lI1Il:Destroy();
lI1I1Il(llIlIIl)
return
				end
lllI1Il[_KWF[121]] = false
lI1I1Il(llIlIIl)
if Il1lIIl:FindFirstChild(_KWF[122]) then
I1lI1Il:Destroy()
return
				end
IlIlIIl[_KWF[123]] = nil
task.wait(0B10)
I11I1Il = nil
l11I1Il = false
II1I1Il = false
if ll1I1Il then
ll1I1Il()
				end
ll1I1Il = nil
lllI1Il[_KWF[72]] = UDim2.new(.5, 0B0, .5, 0x12);
lllI1Il[_KWF[121]] = true
IlII1Il(lllI1Il, .28, { [_KWF[72]] = UDim2.new(.5, 0B0, .5, 0B0) }, Enum[_KWF[54]].Quint)
			end)
		end
II111Il[_KWF[124]]:Connect(function(...)
IlII1Il(II111Il, .12, { [_KWF[79]] = Color3[_KWF[33]](0x75, 0x15, 0x2A), [_KWF[89]] = IIII1Il.White });
IlII1Il(l1111Il, .12, { [_KWF[50]] = IIII1Il.Red, [_KWF[52]] = 0B0 })
		end);
II111Il[_KWF[125]]:Connect(function(...)
IlII1Il(II111Il, .12, { [_KWF[79]] = Color3[_KWF[33]](0x9, 0x2B, 0x4C), [_KWF[89]] = IIII1Il.Text });
IlII1Il(l1111Il, .12, { [_KWF[50]] = IIII1Il.Border, [_KWF[52]] = .35 })
		end);
II111Il[_KWF[126]]:Connect(Il111Il);
local function lIl11Il(llIlIIl, IlIlIIl, lI1lIIl, II1lIIl, l11lIIl, I11lIIl, ...)
local ll1lIIl = l11lIIl == _KWF[127]
local Il1lIIl = l11lIIl == _KWF[128]
IlII1Il(llIlIIl, .13, { [_KWF[79]] = Il1lIIl and IIII1Il[_KWF[39]] or ll1lIIl and IIII1Il[_KWF[38]] or IIII1Il.Row });
IlII1Il(IlIlIIl, .13, { [_KWF[50]] = (ll1lIIl or Il1lIIl) and I11lIIl or IIII1Il.Border, [_KWF[52]] = (ll1lIIl or Il1lIIl) and 0B0 or .28 });
IlII1Il(lI1lIIl, .13, { [_KWF[70]] = UDim2.new(0B0, Il1lIIl and 0x5 or ll1lIIl and 0x4 or 0B11, 0B0, ll1lIIl and 0x22 or 0x1C), [_KWF[72]] = UDim2.new(0B0, 0B0, .5, ll1lIIl and -17 or -14) });
IlII1Il(II1lIIl, .13, { [_KWF[79]] = (ll1lIIl or Il1lIIl) and I11lIIl or Color3[_KWF[33]](0x8, 0x30, 0x52), [_KWF[89]] = (ll1lIIl or Il1lIIl) and IIII1Il[_KWF[45]] or IIII1Il.Text })
		end
for llIlIIl, IlIlIIl in ipairs(lI1lIIl) do
local lI1lIIl = IlIlIIl.status == _KWF[10]
local II1lIIl = llIlIIl % 0B10 == 0B0 and IIII1Il.Blue or IIII1Il.Cyan
local l11lIIl = l1II1Il(_KWF[93], { [_KWF[60]] = _KWF[129] .. llIlIIl, [_KWF[70]] = UDim2.new(0B1, 0B0, 0B0, IlllIIl), [_KWF[79]] = IIII1Il.Row, [_KWF[73]] = lI1lIIl and .04 or .22, [_KWF[74]] = 0B0, [_KWF[95]] = false, [_KWF[82]] = lI1lIIl, [_KWF[43]] = _KWF[130], [_KWF[117]] = llIlIIl, [_KWF[75]] = 0xE }, ll111Il);
I1II1Il(l11lIIl, 0xA);
local I11lIIl = llII1Il(l11lIIl, IIII1Il.Border, 0B1, lI1lIIl and .28 or .72);
local ll1lIIl = l1II1Il(_KWF[67], { [_KWF[70]] = UDim2[_KWF[71]](0B11, 0x1C), [_KWF[72]] = UDim2.new(0B0, 0B0, .5, -14), [_KWF[79]] = lI1lIIl and II1lIIl or IIII1Il[_KWF[44]], [_KWF[74]] = 0B0, [_KWF[75]] = 0xF }, l11lIIl);
I1II1Il(ll1lIIl, 0B11);
local Il1lIIl = l1II1Il(_KWF[84], { [_KWF[70]] = UDim2.new(0B1, -112, 0B0, 0x13), [_KWF[72]] = UDim2[_KWF[71]](0xF, 0x7), [_KWF[73]] = 0B1, [_KWF[43]] = IlIlIIl.name, [_KWF[86]] = Enum.Font[_KWF[87]], [_KWF[88]] = 0xD, [_KWF[89]] = lI1lIIl and IIII1Il.White or IIII1Il[_KWF[44]], [_KWF[90]] = Enum[_KWF[90]].Left, [_KWF[91]] = Enum[_KWF[91]].AtEnd, [_KWF[75]] = 0xF }, l11lIIl);
local lIllIIl = l1II1Il(_KWF[84], { [_KWF[70]] = UDim2.new(0B1, -112, 0B0, 0xF), [_KWF[72]] = UDim2[_KWF[71]](0xF, 0x1C), [_KWF[73]] = 0B1, [_KWF[43]] = IlIlIIl.desc, [_KWF[86]] = Enum.Font[_KWF[131]], [_KWF[88]] = 0xA, [_KWF[89]] = lI1lIIl and IIII1Il[_KWF[44]] or Color3[_KWF[33]](0x4A, 0x67, 0x7B), [_KWF[90]] = Enum[_KWF[90]].Left, [_KWF[91]] = Enum[_KWF[91]].AtEnd, [_KWF[75]] = 0xF }, l11lIIl);
local IIllIIl = l1II1Il(_KWF[84], { [_KWF[70]] = UDim2[_KWF[71]](0x4C, 0x1C), [_KWF[72]] = UDim2.new(0B1, -84, .5, -14), [_KWF[79]] = lI1lIIl and Color3[_KWF[33]](0x8, 0x30, 0x52) or Color3[_KWF[33]](0x14, 0x1F, 0x2C), [_KWF[73]] = .02, [_KWF[74]] = 0B0, [_KWF[43]] = lI1lIIl and _KWF[132] or _KWF[133], [_KWF[86]] = Enum.Font[_KWF[87]], [_KWF[88]] = 0x9, [_KWF[89]] = lI1lIIl and IIII1Il.Text or IIII1Il[_KWF[44]], [_KWF[75]] = 0xF }, l11lIIl);
I1II1Il(IIllIIl, 0x8);
llII1Il(IIllIIl, lI1lIIl and II1lIIl or IIII1Il[_KWF[44]], 0B1, lI1lIIl and .2 or .7)
if lI1lIIl then
l11lIIl[_KWF[124]]:Connect(function(...)
if not l11I1Il then
lIl11Il(l11lIIl, I11lIIl, ll1lIIl, IIllIIl, _KWF[127], II1lIIl)
					end
				end);
l11lIIl[_KWF[125]]:Connect(function(...)
if not l11I1Il then
lIl11Il(l11lIIl, I11lIIl, ll1lIIl, IIllIIl, _KWF[134], II1lIIl)
					end
				end);
l11lIIl[_KWF[135]]:Connect(function(llIlIIl, ...)
if not l11I1Il and (llIlIIl[_KWF[136]] == Enum[_KWF[136]][_KWF[137]] or llIlIIl[_KWF[136]] == Enum[_KWF[136]].Touch) then
lIl11Il(l11lIIl, I11lIIl, ll1lIIl, IIllIIl, _KWF[128], II1lIIl)
					end
				end);
l11lIIl[_KWF[138]]:Connect(function(llIlIIl, ...)
if not l11I1Il and (llIlIIl[_KWF[136]] == Enum[_KWF[136]][_KWF[137]] or llIlIIl[_KWF[136]] == Enum[_KWF[136]].Touch) then
lIl11Il(l11lIIl, I11lIIl, ll1lIIl, IIllIIl, _KWF[134], II1lIIl)
					end
				end);
l11lIIl[_KWF[126]]:Connect(function(...)
if l11I1Il or II1I1Il then
return
					end
l11I1Il = true
I11I1Il = IlIlIIl.file
Il1lIIl[_KWF[89]] = IIII1Il.Cyan
lIllIIl.Text = _KWF[139] .. IlIlIIl.name
lIllIIl[_KWF[89]] = IIII1Il.Text
IIllIIl.Text = _KWF[140]
IIllIIl[_KWF[79]] = II1lIIl
IIllIIl[_KWF[89]] = IIII1Il[_KWF[45]]
I11lIIl.Color = II1lIIl
I11lIIl[_KWF[52]] = 0B0
ll1I1Il = function(...)
Il1lIIl[_KWF[89]] = IIII1Il.White
lIllIIl.Text = IlIlIIl.desc
lIllIIl[_KWF[89]] = IIII1Il[_KWF[44]]
IIllIIl.Text = _KWF[132]
IIllIIl[_KWF[79]] = Color3[_KWF[33]](0x8, 0x30, 0x52);
IIllIIl[_KWF[89]] = IIII1Il.Text
lIl11Il(l11lIIl, I11lIIl, ll1lIIl, IIllIIl, _KWF[134], II1lIIl)
						end
for llIlIIl = 0B0, 0B11, 0B1 do
IIllIIl.Text = _KWF[140] .. string.rep(_KWF[141], llIlIIl);
task.wait(.5)
					end
Il111Il()
				end)
			end
		end
I1I11Il[_KWF[135]]:Connect(function(llIlIIl, ...)
if llIlIIl[_KWF[136]] == Enum[_KWF[136]][_KWF[137]] or llIlIIl[_KWF[136]] == Enum[_KWF[136]].Touch then
Il1I1Il = true
IIlI1Il = llIlIIl[_KWF[72]]
l1lI1Il = lllI1Il[_KWF[72]]
llIlIIl[_KWF[142]]:Connect(function(...)
if llIlIIl[_KWF[143]] == Enum[_KWF[143]].End then
Il1I1Il = false
					end
				end)
			end
		end);
I1I11Il[_KWF[144]]:Connect(function(llIlIIl, ...)
if llIlIIl[_KWF[136]] == Enum[_KWF[136]][_KWF[145]] or llIlIIl[_KWF[136]] == Enum[_KWF[136]].Touch then
lIlI1Il = llIlIIl
			end
		end);
I11lIIl[_KWF[144]]:Connect(function(llIlIIl, ...)
if Il1I1Il and (llIlIIl == lIlI1Il and not II1I1Il) then
local IlIlIIl = llIlIIl[_KWF[72]] - IIlI1Il
lllI1Il[_KWF[72]] = UDim2.new(l1lI1Il[_KWF[119]].Scale, l1lI1Il[_KWF[119]].Offset + IlIlIIl[_KWF[119]], l1lI1Il[_KWF[101]].Scale, l1lI1Il[_KWF[101]].Offset + IlIlIIl[_KWF[101]])
			end
		end);
local function IIl11Il(...)
lIllIIl = workspace[_KWF[30]] or lIllIIl
if not lIllIIl then
return
			end
local llIlIIl = lIllIIl[_KWF[146]]
IllI1Il.Scale = math.clamp(math.min((llIlIIl[_KWF[119]] - 0x18) / l1llIIl, (llIlIIl[_KWF[101]] - 0x22) / I1llIIl, 0B1), .6, 0B1)
		end
IIl11Il()
if lIllIIl then
(lIllIIl:GetPropertyChangedSignal(_KWF[146])):Connect(IIl11Il)
		end;
(workspace:GetPropertyChangedSignal(_KWF[30])):Connect(function(...)
lIllIIl = workspace[_KWF[30]]
IIl11Il()
		end);
IlII1Il(lllI1Il, .34, { [_KWF[72]] = UDim2.new(.5, 0B0, .5, 0B0) }, Enum[_KWF[54]].Quint)
do
local llIlIIl = IlIlIIl[_KWF[123]]
local II1lIIl = type(llIlIIl) == _KWF[147] and llIlIIl.script or nil
local l11lIIl = false
for llIlIIl, IlIlIIl in ipairs(lI1lIIl) do
if IlIlIIl.status == _KWF[10] and IlIlIIl.file == II1lIIl then
l11lIIl = true
break
				end
			end
if l11lIIl then
task.defer(function(...)
task.wait(.45)
if l11I1Il or II1I1Il or not I1lI1Il.Parent then
return
					end
l11I1Il = true
I11I1Il = II1lIIl
task.wait(.35);
Il111Il()
				end)
			end
		end
	end)(...))}
