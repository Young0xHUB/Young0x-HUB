return{[(function(...)return ...end)(0xAF5)]=((function(...)
local _aIK=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cHF=_aIK(",VXXgE&\039pW6[O&/BLk*U9eA)%=a#(/5;koYF&l%N?rMA^-oiV[8T$@<?9q1Q;(6lMF]<BX5#Q2`<ED:A>!$M,5\0923`(3c-Jq>;Kt<EFWTi.k2]2G@<W"); local _bVR=function(d,c)
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
local _KVM={};do
local _d=_bVR("qMK{fcjXDPSk?Man1Y?{4m%HB;Wug&K]/R+Tqcc-rZZk<fDnfYopw|,HVTrkW:S(p@=taB3*1Z1l>bd&/hVxNg+!tAAT:K!Mb]0`)@hsV1gm7&|Y;4)C8.B5PZj;)p?4!C~``SRn<Cg_tFDn6whjK.q?:x&PK}!M74JPNgB%j{R2CM4&x0&J9@t6;|6<l)wzH0VpcS.$SA,.JNG$jO{X^-ICG|?z`UHxFtlN,-kqgiR?Frvx}|0T/;m>WhEM9$#_`(lA2pTfh}QQCl{M(,TtHx%yLeQ1#)TpCYr8t=C~)I6r,|o0,CH%6p<GTtHx%yLeQ1#)Tp]]Z55C`>/0/Ff.qb(,w88j4q5FDYM$E2lY@kDWrz:5vxl`JNh-hs#Brz:5vxKcNG>Y@k2M+Ir{s3s$}jo{o[LcM1UhEK,&lrLpTfh}!Jf.qb(,HDQ{McZ$:$Rd60sL`i4}}$:ik?~YH<9Mh$vscU.&bt3}sg3mh<i)f)?z?0cA9@t6Z2mJDW(,eS/jHcs(,-+7pFDnG0IQygsN~;;mt&9,R=MM!zRr3}Q@hCZ|z:gD9,5r_`gy9X,;C@x24}lzGjSgdXL$xB@N%-N~EDBnr{bCo,@1[-DH3p~nkrbT~b-X%-/KxfEz%zGLF@:NxYUhQQoz(Ku3/fs}~Fb.Q~Wd/R]s+[/Hh-D1<fDnfYopgTGCU<qOQ_Xoi5Njnqd]*-_ks~L6k$=y,]Jh+T!|1([-R$h=5TNgz}20IuD)Bdo06ADi>}905ky2h]SK2xR21!=YOOX&rIo,(s|@&}k=h[ZNLAz`[K*Ix0z=RdTR|_dl%H/;V#x2.}5tu3SBvF/YYp#B~dJyaVVF7H]ZqO}Auoi5X`nq]LU<,%G2.}oDVLAqNZ%-tL;c,&i5)y{B+u^<D;X&rIeS(uQ@~XgZiOwgEzN0%o!iae`krm:bO9<9g{sgcWHR?:H:S(MRWxNg(+HR?:H:S(GD5`fe-TTXP$1<;U8%>b0-V03syep}p=:IZ$Q$ynOY.`D$|T_Tjg=q5Rsl}A]~l9bCIC*V~;7m$gNVppJP~$/6CrSilN5Rsl_OTIzR2=#y|R:{6imLGZ8fnp+psD7{sgcHm-=JnMM]o0h@G.WeQ14P}A+oPrq{F@2ECYru}2e095GjNgeSzl}FWUYI!Nk|+e<!xY|kH:*Io,mVC!Y}e0cO8W+~$1B`ic0ALBj:l)L9PIpA/J0Xc7cO8W[&SR|`R3Q}h-WuP&<414Vm/qNN,;,llW?sW@bC~$Xmn5ROvFCAuVa(+z%zbCFtZ1,-luQ_-VEtj[=b}=ssce_n,;8%i)7oazmrM(}=c2H.jXpRD:RU.&btZ{1cl|*-_k5&+z%zbCYps1/;Q[npYpi85CsgeH5Xgm8WK=MsnpEIBt8jv[0A@]?F]0?@{:D`<3?}hv],U~_,z=I`%>o,WmU3|}OJAkx2oz%Gg{RO0AgBV##&t99KpA{BvF^;/kQbvI5$RARdTR6Nh[7n&Zlui)8$1snpEI55NP+el?[-7XBBrI3zbC)TPn%-y5G2Ft=8Tx_JL6^;s;6>5od/B`6$a}sxdiTV/Y@kP&,]d/2x90W/,=9l]HrX^<H:S(95GjNgd]PB#ORp!I?0M?4f!!yZWmd&7onIb`Hc4uQk|$b2>Y@k2M+Ir{[VC!Y}-A^${-{-5[t&jV~.bCUhZ1,;A<?~1zFRWjbe,c[<S:}AXVk5:{o[LL,;77pbBd*4p3/q,0T)<):b,&.G5TB5}C-7<s6M.&6JuTjg~Xjv{vpQozQRg[<JvF,-Vl(~8$]`3U.&`{u3o[$C~-luFyXVk5:{o[LcM1plDW!zrDmr~$MBIGI@Z?Q14PFyHsVhNjB3O?uX>$s=|CPOLcM1/k,|-]10w$Yz`h6r_:mV$1l$D=|CPOLcM1,l)p*IeSaVBT-X/Y[J{+Dn60>$Yz`h6r_:l|PB*Oqb-IKK2x_L~L`k8%qb-IKK2xSHa*,;8f9:*I%z@2H.tcyZo;x2`$^$L-uZx@}W+ISh|_AU-X)1]<np62M/NP_:GJ(Rsex}d6bGpAl<uN]ZL@::26|Ay)ogUNoZ|$SmuZz:;UO&jK2xtLC!B;Wu>ByzSK)y_A<?)1GFzW~dG8U[Db/HCA)_DWuI?0,o6iNNLZ8^0$$$w)!?z7%7UB~dvU>{tL<h/B;6&0F#|.GA6>1!eH5vQ_<&i5,`Y[?>[h,@K|SomYuT~$YBl`nqzqOZgmE8|]x05o6inX[-b.,|-]t)}AS5&}BYWLi)Bd{0do53-X)7v;Mb(,Jy(s3R-LeH/v?,MM7Xc2J@mn%-|$IsD;qO_OQ]|RNL)@<NG$z5&}BYip[K.&1K%CH{C!B;WuKfln<9+TqcF_hU>uy2-]FR[VC!Y}q$)@We%-",_cHF);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KVM[#_KVM+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local TNM=table.sort
local GT=math.abs
local LU=math.min
local EQKW=bit32.bnot
local YWK=ipairs
local NYRC=getmetatable
local KT=math.floor
local QY=string.char
local EJS=select
local _=((EJS('#')));
local _=((EJS('#'))); 
local ll1l1II1I1 = _KVM[1]
local Il1l1II1I1 = getgenv and getgenv() or _G
local lI1l1II1I1 = { [_KVM[2]] = _KVM[3] };
local II1l1II1I1 = { { [_KVM[4]] = _KVM[5], [_KVM[6]] = _KVM[2], [_KVM[7]] = _KVM[5], [_KVM[8]] = _KVM[9] }, { [_KVM[4]] = _KVM[10], [_KVM[6]] = _KVM[11], [_KVM[7]] = _KVM[10], [_KVM[8]] = _KVM[9] }, { [_KVM[4]] = _KVM[12], [_KVM[6]] = _KVM[13], [_KVM[7]] = _KVM[14], [_KVM[8]] = _KVM[9] }, { [_KVM[4]] = _KVM[15], [_KVM[6]] = _KVM[16], [_KVM[7]] = _KVM[17], [_KVM[8]] = _KVM[9] }, { [_KVM[4]] = _KVM[18], [_KVM[6]] = _KVM[19], [_KVM[7]] = _KVM[20], [_KVM[8]] = _KVM[9] }, { [_KVM[4]] = _KVM[21], [_KVM[6]] = _KVM[22], [_KVM[7]] = _KVM[23], [_KVM[8]] = _KVM[9] }, { [_KVM[4]] = _KVM[24], [_KVM[6]] = _KVM[25], [_KVM[7]] = _KVM[26], [_KVM[8]] = _KVM[9] } };
local l11l1II1I1 = game:GetService(_KVM[27]);
local I11l1II1I1 = game:GetService(_KVM[28]);
local lllI1II1I1 = game:GetService(_KVM[29]);
local IllI1II1I1 = l11l1II1I1[_KVM[30]]
local lIlI1II1I1 = IllI1II1I1:WaitForChild(_KVM[31]);
local IIlI1II1I1 = workspace[_KVM[32]]
local l1lI1II1I1 = _KVM[33]
local I1lI1II1I1 = 0x1B0
local llII1II1I1 = 0x134
local IlII1II1I1 = 0x3E
local lIII1II1I1 = 0x34
local IIII1II1I1 = 0x7
local l1II1II1I1 = { [_KVM[34]] = Color3[_KVM[35]](0x27, 0xCA, 0xFF), [_KVM[36]] = Color3[_KVM[35]](0x69, 0xE1, 0xFF), [_KVM[37]] = Color3[_KVM[35]](0B101, 0x14, 0x2B), [_KVM[38]] = Color3[_KVM[35]](0x6, 0x1B, 0x37), [_KVM[39]] = Color3[_KVM[35]](0x8, 0x23, 0x43), [_KVM[40]] = Color3[_KVM[35]](0xA, 0x37, 0x5E), [_KVM[41]] = Color3[_KVM[35]](0xD, 0x44, 0x70), [_KVM[42]] = Color3[_KVM[35]](0x30, 0xD3, 0xFF), [_KVM[43]] = Color3[_KVM[35]](0x23, 0x7E, 0xFF), [_KVM[44]] = Color3[_KVM[35]](0xF8, 0xFD, 0xFF), [_KVM[45]] = Color3[_KVM[35]](0xE0, 0xF4, 0xFF), [_KVM[46]] = Color3[_KVM[35]](0x89, 0xB4, 0xCF), [_KVM[47]] = Color3[_KVM[35]](0B11, 0x19, 0x2C), [_KVM[48]] = Color3[_KVM[35]](0xFF, 0x3F, 0x5B) };
local function I1II1II1I1(ll1l1II1I1, Il1l1II1I1, lI1l1II1I1, ...)
local II1l1II1I1 = Instance.new(ll1l1II1I1)
for ll1l1II1I1, Il1l1II1I1 in pairs(Il1l1II1I1) do
II1l1II1I1[ll1l1II1I1] = Il1l1II1I1
			end
II1l1II1I1.Parent = lI1l1II1I1
return II1l1II1I1
		end
local function ll1I1II1I1(ll1l1II1I1, Il1l1II1I1, ...)
return I1II1II1I1(_KVM[49], { [_KVM[50]] = UDim.new(0B0, Il1l1II1I1) }, ll1l1II1I1)
		end
local function Il1I1II1I1(ll1l1II1I1, Il1l1II1I1, lI1l1II1I1, II1l1II1I1, ...)
return I1II1II1I1(_KVM[51], { [_KVM[52]] = Il1l1II1I1, [_KVM[53]] = lI1l1II1I1 or 0B1, [_KVM[54]] = II1l1II1I1 or 0B0, [_KVM[55]] = Enum[_KVM[55]].Border }, ll1l1II1I1)
		end
local function lI1I1II1I1(ll1l1II1I1, Il1l1II1I1, lI1l1II1I1, II1l1II1I1, l11l1II1I1, ...)
local lllI1II1I1 = I11l1II1I1:Create(ll1l1II1I1, TweenInfo.new(Il1l1II1I1, II1l1II1I1 or Enum[_KVM[56]].Quart, l11l1II1I1 or Enum[_KVM[57]].Out), lI1l1II1I1);
lllI1II1I1:Play()
return lllI1II1I1
		end
local function II1I1II1I1(Il1l1II1I1, ...)
local II1l1II1I1, l11l1II1I1 = pcall(function(...)
local II1l1II1I1 = lI1l1II1I1[Il1l1II1I1] or ll1l1II1I1  .. Il1l1II1I1;
(loadstring(game:HttpGet(II1l1II1I1, true)))()
				end)
if not II1l1II1I1 then
warn(_KVM[58] .. (Il1l1II1I1  .. (_KVM[59] .. tostring(l11l1II1I1))))
			end
return II1l1II1I1
		end
for ll1l1II1I1, Il1l1II1I1 in ipairs({ l1lI1II1I1, _KVM[60] }) do
local lI1l1II1I1 = lIlI1II1I1:FindFirstChild(Il1l1II1I1)
if lI1l1II1I1 then
lI1l1II1I1:Destroy()
			end
		end
local l11I1II1I1 = false
local I11I1II1I1 = false
local lll11II1I1
local Ill11II1I1
local lIl11II1I1 = false
local IIl11II1I1
local l1l11II1I1
local I1l11II1I1
local llI11II1I1 = I1II1II1I1(_KVM[61], { [_KVM[62]] = l1lI1II1I1, [_KVM[63]] = false, [_KVM[64]] = true, [_KVM[65]] = false, [_KVM[66]] = Enum[_KVM[66]][_KVM[67]], [_KVM[68]] = 999999 }, lIlI1II1I1);
local IlI11II1I1 = I1II1II1I1(_KVM[69], { [_KVM[62]] = _KVM[70], [_KVM[71]] = Vector2.new(.5, .5), [_KVM[72]] = UDim2[_KVM[73]](I1lI1II1I1, llII1II1I1), [_KVM[74]] = UDim2.new(.5, 0B0, .5, 0x12), [_KVM[75]] = 0B1, [_KVM[76]] = 0B0, [_KVM[77]] = 0xA }, llI11II1I1);
local lII11II1I1 = I1II1II1I1(_KVM[78], { [_KVM[79]] = 0B1 }, IlI11II1I1);
local III11II1I1 = I1II1II1I1(_KVM[69], { [_KVM[62]] = _KVM[80], [_KVM[72]] = UDim2.new(0B1, -0B10, 0B1, -0B10), [_KVM[74]] = UDim2[_KVM[73]](0B1, 0x7), [_KVM[81]] = Color3[_KVM[35]](0B0, 0B0, 0B0), [_KVM[75]] = .56, [_KVM[76]] = 0B0, [_KVM[77]] = 0xA }, IlI11II1I1);
ll1I1II1I1(III11II1I1, 0x12);
local l1I11II1I1 = I1II1II1I1(_KVM[69], { [_KVM[62]] = _KVM[37], [_KVM[72]] = UDim2.new(0B1, -4, 0B1, -4), [_KVM[74]] = UDim2[_KVM[73]](0B10, 0B10), [_KVM[81]] = l1II1II1I1.Panel, [_KVM[75]] = .06, [_KVM[76]] = 0B0, [_KVM[82]] = true, [_KVM[77]] = 0xC }, IlI11II1I1);
ll1I1II1I1(l1I11II1I1, 0x10);
local I1I11II1I1 = I1II1II1I1(_KVM[69], { [_KVM[62]] = _KVM[34], [_KVM[72]] = UDim2[_KVM[83]](0B1, 0B1), [_KVM[81]] = l1II1II1I1.Border, [_KVM[75]] = 0B0, [_KVM[76]] = 0B0, [_KVM[77]] = 0xB }, IlI11II1I1);
ll1I1II1I1(I1I11II1I1, 0x12);
local ll111II1I1 = I1II1II1I1(_KVM[69], { [_KVM[62]] = _KVM[38], [_KVM[72]] = UDim2.new(0B1, 0B0, 0B0, IlII1II1I1), [_KVM[81]] = l1II1II1I1.Header, [_KVM[75]] = .02, [_KVM[76]] = 0B0, [_KVM[84]] = true, [_KVM[77]] = 0xD }, l1I11II1I1);
ll1I1II1I1(ll111II1I1, 0x10);
local Il111II1I1 = I1II1II1I1(_KVM[69], { [_KVM[62]] = _KVM[85], [_KVM[72]] = UDim2.new(0B1, 0B0, 0B0, 0x10), [_KVM[74]] = UDim2.new(0B0, 0B0, 0B1, -16), [_KVM[81]] = l1II1II1I1.Header, [_KVM[75]] = .02, [_KVM[76]] = 0B0, [_KVM[77]] = 0xD }, ll111II1I1);
local lI111II1I1 = I1II1II1I1(_KVM[86], { [_KVM[72]] = UDim2.new(0B1, -54, 0B0, 0x19), [_KVM[74]] = UDim2[_KVM[73]](0xC, 0x8), [_KVM[75]] = 0B1, [_KVM[45]] = _KVM[87], [_KVM[88]] = Enum.Font[_KVM[89]], [_KVM[90]] = 0x11, [_KVM[91]] = l1II1II1I1.White, [_KVM[92]] = Enum[_KVM[92]].Center, [_KVM[93]] = Enum[_KVM[93]].AtEnd, [_KVM[77]] = 0xE }, ll111II1I1);
local II111II1I1 = I1II1II1I1(_KVM[86], { [_KVM[72]] = UDim2.new(0B1, -54, 0B0, 0xF), [_KVM[74]] = UDim2[_KVM[73]](0xC, 0x22), [_KVM[75]] = 0B1, [_KVM[45]] = _KVM[94], [_KVM[88]] = Enum.Font[_KVM[89]], [_KVM[90]] = 0x9, [_KVM[91]] = l1II1II1I1.Cyan, [_KVM[92]] = Enum[_KVM[92]].Center, [_KVM[77]] = 0xE }, ll111II1I1);
local l1111II1I1 = I1II1II1I1(_KVM[95], { [_KVM[62]] = _KVM[96], [_KVM[72]] = UDim2[_KVM[73]](0x1C, 0x1C), [_KVM[74]] = UDim2.new(0B1, -38, 0B0, 0xF), [_KVM[81]] = Color3[_KVM[35]](0x9, 0x2B, 0x4C), [_KVM[76]] = 0B0, [_KVM[97]] = false, [_KVM[45]] = _KVM[98], [_KVM[88]] = Enum.Font[_KVM[89]], [_KVM[90]] = 0x13, [_KVM[91]] = l1II1II1I1.Text, [_KVM[77]] = 0xF }, ll111II1I1);
ll1I1II1I1(l1111II1I1, 0x8);
local I1111II1I1 = Il1I1II1I1(l1111II1I1, l1II1II1I1.Border, 0B1, .35);
local lllll1I1I1 = I1II1II1I1(_KVM[69], { [_KVM[72]] = UDim2.new(0B1, -22, 0B0, 0B1), [_KVM[74]] = UDim2.new(0B0, 0xB, 0B0, IlII1II1I1 - 0B1), [_KVM[81]] = l1II1II1I1.Cyan, [_KVM[75]] = .38, [_KVM[76]] = 0B0, [_KVM[77]] = 0xE }, ll111II1I1);
local Illll1I1I1 = I1II1II1I1(_KVM[99], { [_KVM[62]] = _KVM[100], [_KVM[72]] = UDim2.new(0B1, -14, 0B1, -(IlII1II1I1 + 0x8)), [_KVM[74]] = UDim2[_KVM[73]](0x7, IlII1II1I1 + 0x4), [_KVM[75]] = 0B1, [_KVM[76]] = 0B0, [_KVM[101]] = Enum[_KVM[102]][_KVM[103]], [_KVM[104]] = UDim2.new(), [_KVM[105]] = 0B10, [_KVM[106]] = l1II1II1I1.Cyan, [_KVM[107]] = .18, [_KVM[108]] = Enum[_KVM[108]][_KVM[109]], [_KVM[110]] = Enum[_KVM[110]][_KVM[103]], [_KVM[77]] = 0xD }, l1I11II1I1);
I1II1II1I1(_KVM[111], { [_KVM[112]] = UDim.new(0B0, 0B11), [_KVM[113]] = UDim.new(0B0, 0x7), [_KVM[114]] = UDim.new(0B0, 0B100), [_KVM[115]] = UDim.new(0B0, 0x6) }, Illll1I1I1);
I1II1II1I1(_KVM[116], { [_KVM[117]] = UDim.new(0B0, IIII1II1I1), [_KVM[118]] = Enum[_KVM[118]][_KVM[119]], [_KVM[120]] = Enum[_KVM[120]].Center }, Illll1I1I1);
local function lIlll1I1I1(...)
if l11I1II1I1 then
return
			end
l11I1II1I1 = true
lIl11II1I1 = false
local ll1l1II1I1 = lI1I1II1I1(IlI11II1I1, .2, { [_KVM[74]] = UDim2.new(IlI11II1I1[_KVM[74]][_KVM[121]].Scale, IlI11II1I1[_KVM[74]][_KVM[121]].Offset, IlI11II1I1[_KVM[74]][_KVM[103]].Scale, IlI11II1I1[_KVM[74]][_KVM[103]].Offset + 0x14) }, Enum[_KVM[56]].Quart, Enum[_KVM[57]].In);
ll1l1II1I1[_KVM[122]]:Connect(function(...)
local ll1l1II1I1 = lll11II1I1
if not ll1l1II1I1 then
llI11II1I1:Destroy()
return
				end
if ll1l1II1I1 ~= _KVM[2] then
llI11II1I1:Destroy();
II1I1II1I1(ll1l1II1I1)
return
				end
IlI11II1I1[_KVM[123]] = false
II1I1II1I1(ll1l1II1I1)
if lIlI1II1I1:FindFirstChild(_KVM[124]) then
llI11II1I1:Destroy()
return
				end
Il1l1II1I1[_KVM[125]] = nil
task.wait(0B10)
lll11II1I1 = nil
I11I1II1I1 = false
l11I1II1I1 = false
if Ill11II1I1 then
Ill11II1I1()
				end
Ill11II1I1 = nil
IlI11II1I1[_KVM[74]] = UDim2.new(.5, 0B0, .5, 0x12);
IlI11II1I1[_KVM[123]] = true
lI1I1II1I1(IlI11II1I1, .28, { [_KVM[74]] = UDim2.new(.5, 0B0, .5, 0B0) }, Enum[_KVM[56]].Quint)
			end)
		end
l1111II1I1[_KVM[126]]:Connect(function(...)
lI1I1II1I1(l1111II1I1, .12, { [_KVM[81]] = Color3[_KVM[35]](0x75, 0x15, 0x2A), [_KVM[91]] = l1II1II1I1.White });
lI1I1II1I1(I1111II1I1, .12, { [_KVM[52]] = l1II1II1I1.Red, [_KVM[54]] = 0B0 })
		end);
l1111II1I1[_KVM[127]]:Connect(function(...)
lI1I1II1I1(l1111II1I1, .12, { [_KVM[81]] = Color3[_KVM[35]](0x9, 0x2B, 0x4C), [_KVM[91]] = l1II1II1I1.Text });
lI1I1II1I1(I1111II1I1, .12, { [_KVM[52]] = l1II1II1I1.Border, [_KVM[54]] = .35 })
		end);
l1111II1I1[_KVM[128]]:Connect(lIlll1I1I1);
local function IIlll1I1I1(ll1l1II1I1, Il1l1II1I1, lI1l1II1I1, II1l1II1I1, l11l1II1I1, I11l1II1I1, ...)
local lllI1II1I1 = l11l1II1I1 == _KVM[129]
local IllI1II1I1 = l11l1II1I1 == _KVM[130]
lI1I1II1I1(ll1l1II1I1, .13, { [_KVM[81]] = IllI1II1I1 and l1II1II1I1[_KVM[41]] or lllI1II1I1 and l1II1II1I1[_KVM[40]] or l1II1II1I1.Row });
lI1I1II1I1(Il1l1II1I1, .13, { [_KVM[52]] = (lllI1II1I1 or IllI1II1I1) and I11l1II1I1 or l1II1II1I1.Border, [_KVM[54]] = (lllI1II1I1 or IllI1II1I1) and 0B0 or .28 });
lI1I1II1I1(lI1l1II1I1, .13, { [_KVM[72]] = UDim2.new(0B0, IllI1II1I1 and 0x5 or lllI1II1I1 and 0x4 or 0B11, 0B0, lllI1II1I1 and 0x22 or 0x1C), [_KVM[74]] = UDim2.new(0B0, 0B0, .5, lllI1II1I1 and -17 or -14) });
lI1I1II1I1(II1l1II1I1, .13, { [_KVM[81]] = (lllI1II1I1 or IllI1II1I1) and I11l1II1I1 or Color3[_KVM[35]](0x8, 0x30, 0x52), [_KVM[91]] = (lllI1II1I1 or IllI1II1I1) and l1II1II1I1[_KVM[47]] or l1II1II1I1.Text })
		end
for ll1l1II1I1, Il1l1II1I1 in ipairs(II1l1II1I1) do
local lI1l1II1I1 = Il1l1II1I1.status == _KVM[9]
local II1l1II1I1 = ll1l1II1I1 % 0B10 == 0B0 and l1II1II1I1.Blue or l1II1II1I1.Cyan
local l11l1II1I1 = I1II1II1I1(_KVM[95], { [_KVM[62]] = _KVM[131] .. ll1l1II1I1, [_KVM[72]] = UDim2.new(0B1, 0B0, 0B0, lIII1II1I1), [_KVM[81]] = l1II1II1I1.Row, [_KVM[75]] = lI1l1II1I1 and .04 or .22, [_KVM[76]] = 0B0, [_KVM[97]] = false, [_KVM[84]] = lI1l1II1I1, [_KVM[45]] = _KVM[132], [_KVM[119]] = ll1l1II1I1, [_KVM[77]] = 0B1110 }, Illll1I1I1);
ll1I1II1I1(l11l1II1I1, 0xA);
local I11l1II1I1 = Il1I1II1I1(l11l1II1I1, l1II1II1I1.Border, 0B1, lI1l1II1I1 and .28 or .72);
local lllI1II1I1 = I1II1II1I1(_KVM[69], { [_KVM[72]] = UDim2[_KVM[73]](0B11, 0x1C), [_KVM[74]] = UDim2.new(0B0, 0B0, .5, -14), [_KVM[81]] = lI1l1II1I1 and II1l1II1I1 or l1II1II1I1[_KVM[46]], [_KVM[76]] = 0B0, [_KVM[77]] = 0xF }, l11l1II1I1);
ll1I1II1I1(lllI1II1I1, 0B11);
local IllI1II1I1 = I1II1II1I1(_KVM[86], { [_KVM[72]] = UDim2.new(0B1, -112, 0B0, 0x13), [_KVM[74]] = UDim2[_KVM[73]](0xF, 0x7), [_KVM[75]] = 0B1, [_KVM[45]] = Il1l1II1I1.name, [_KVM[88]] = Enum.Font[_KVM[89]], [_KVM[90]] = 0xD, [_KVM[91]] = lI1l1II1I1 and l1II1II1I1.White or l1II1II1I1[_KVM[46]], [_KVM[92]] = Enum[_KVM[92]].Left, [_KVM[93]] = Enum[_KVM[93]].AtEnd, [_KVM[77]] = 0B1111 }, l11l1II1I1);
local lIlI1II1I1 = I1II1II1I1(_KVM[86], { [_KVM[72]] = UDim2.new(0B1, -112, 0B0, 0xF), [_KVM[74]] = UDim2[_KVM[73]](0xF, 0x1C), [_KVM[75]] = 0B1, [_KVM[45]] = Il1l1II1I1.desc, [_KVM[88]] = Enum.Font[_KVM[133]], [_KVM[90]] = 0xA, [_KVM[91]] = lI1l1II1I1 and l1II1II1I1[_KVM[46]] or Color3[_KVM[35]](0x4A, 0x67, 0x7B), [_KVM[92]] = Enum[_KVM[92]].Left, [_KVM[93]] = Enum[_KVM[93]].AtEnd, [_KVM[77]] = 0xF }, l11l1II1I1);
local IIlI1II1I1 = I1II1II1I1(_KVM[86], { [_KVM[72]] = UDim2[_KVM[73]](0x4C, 0x1C), [_KVM[74]] = UDim2.new(0B1, -84, .5, -14), [_KVM[81]] = lI1l1II1I1 and Color3[_KVM[35]](0x8, 0x30, 0x52) or Color3[_KVM[35]](0x14, 0x1F, 0x2C), [_KVM[75]] = .02, [_KVM[76]] = 0B0, [_KVM[45]] = lI1l1II1I1 and _KVM[134] or _KVM[135], [_KVM[88]] = Enum.Font[_KVM[89]], [_KVM[90]] = 0x9, [_KVM[91]] = lI1l1II1I1 and l1II1II1I1.Text or l1II1II1I1[_KVM[46]], [_KVM[77]] = 0xF }, l11l1II1I1);
ll1I1II1I1(IIlI1II1I1, 0x8);
Il1I1II1I1(IIlI1II1I1, lI1l1II1I1 and II1l1II1I1 or l1II1II1I1[_KVM[46]], 0B1, lI1l1II1I1 and .2 or .7)
if lI1l1II1I1 then
l11l1II1I1[_KVM[126]]:Connect(function(...)
if not I11I1II1I1 then
IIlll1I1I1(l11l1II1I1, I11l1II1I1, lllI1II1I1, IIlI1II1I1, _KVM[129], II1l1II1I1)
					end
				end);
l11l1II1I1[_KVM[127]]:Connect(function(...)
if not I11I1II1I1 then
IIlll1I1I1(l11l1II1I1, I11l1II1I1, lllI1II1I1, IIlI1II1I1, _KVM[136], II1l1II1I1)
					end
				end);
l11l1II1I1[_KVM[137]]:Connect(function(ll1l1II1I1, ...)
if not I11I1II1I1 and (ll1l1II1I1[_KVM[138]] == Enum[_KVM[138]][_KVM[139]] or ll1l1II1I1[_KVM[138]] == Enum[_KVM[138]].Touch) then
IIlll1I1I1(l11l1II1I1, I11l1II1I1, lllI1II1I1, IIlI1II1I1, _KVM[130], II1l1II1I1)
					end
				end);
l11l1II1I1[_KVM[140]]:Connect(function(ll1l1II1I1, ...)
if not I11I1II1I1 and (ll1l1II1I1[_KVM[138]] == Enum[_KVM[138]][_KVM[139]] or ll1l1II1I1[_KVM[138]] == Enum[_KVM[138]].Touch) then
IIlll1I1I1(l11l1II1I1, I11l1II1I1, lllI1II1I1, IIlI1II1I1, _KVM[136], II1l1II1I1)
					end
				end);
l11l1II1I1[_KVM[128]]:Connect(function(...)
if I11I1II1I1 or l11I1II1I1 then
return
					end
I11I1II1I1 = true
lll11II1I1 = Il1l1II1I1.file
IllI1II1I1[_KVM[91]] = l1II1II1I1.Cyan
lIlI1II1I1.Text = _KVM[141] .. Il1l1II1I1.name
lIlI1II1I1[_KVM[91]] = l1II1II1I1.Text
IIlI1II1I1.Text = _KVM[142]
IIlI1II1I1[_KVM[81]] = II1l1II1I1
IIlI1II1I1[_KVM[91]] = l1II1II1I1[_KVM[47]]
I11l1II1I1.Color = II1l1II1I1
I11l1II1I1[_KVM[54]] = 0B0
Ill11II1I1 = function(...)
IllI1II1I1[_KVM[91]] = l1II1II1I1.White
lIlI1II1I1.Text = Il1l1II1I1.desc
lIlI1II1I1[_KVM[91]] = l1II1II1I1[_KVM[46]]
IIlI1II1I1.Text = _KVM[134]
IIlI1II1I1[_KVM[81]] = Color3[_KVM[35]](0x8, 0x30, 0x52);
IIlI1II1I1[_KVM[91]] = l1II1II1I1.Text
IIlll1I1I1(l11l1II1I1, I11l1II1I1, lllI1II1I1, IIlI1II1I1, _KVM[136], II1l1II1I1)
						end
for ll1l1II1I1 = 0B0, 0B11, 0B1 do
IIlI1II1I1.Text = _KVM[142] .. string.rep(_KVM[143], ll1l1II1I1);
task.wait(.5)
					end
lIlll1I1I1()
				end)
			end
		end
ll111II1I1[_KVM[137]]:Connect(function(ll1l1II1I1, ...)
if ll1l1II1I1[_KVM[138]] == Enum[_KVM[138]][_KVM[139]] or ll1l1II1I1[_KVM[138]] == Enum[_KVM[138]].Touch then
lIl11II1I1 = true
l1l11II1I1 = ll1l1II1I1[_KVM[74]]
I1l11II1I1 = IlI11II1I1[_KVM[74]]
ll1l1II1I1[_KVM[144]]:Connect(function(...)
if ll1l1II1I1[_KVM[145]] == Enum[_KVM[145]].End then
lIl11II1I1 = false
					end
				end)
			end
		end);
ll111II1I1[_KVM[146]]:Connect(function(ll1l1II1I1, ...)
if ll1l1II1I1[_KVM[138]] == Enum[_KVM[138]][_KVM[147]] or ll1l1II1I1[_KVM[138]] == Enum[_KVM[138]].Touch then
IIl11II1I1 = ll1l1II1I1
			end
		end);
lllI1II1I1[_KVM[146]]:Connect(function(ll1l1II1I1, ...)
if lIl11II1I1 and (ll1l1II1I1 == IIl11II1I1 and not l11I1II1I1) then
local Il1l1II1I1 = ll1l1II1I1[_KVM[74]] - l1l11II1I1
IlI11II1I1[_KVM[74]] = UDim2.new(I1l11II1I1[_KVM[121]].Scale, I1l11II1I1[_KVM[121]].Offset + Il1l1II1I1[_KVM[121]], I1l11II1I1[_KVM[103]].Scale, I1l11II1I1[_KVM[103]].Offset + Il1l1II1I1[_KVM[103]])
			end
		end);
local function l1lll1I1I1(...)
IIlI1II1I1 = workspace[_KVM[32]] or IIlI1II1I1
if not IIlI1II1I1 then
return
			end
local ll1l1II1I1 = IIlI1II1I1[_KVM[148]]
lII11II1I1.Scale = math.clamp(math.min((ll1l1II1I1[_KVM[121]] - 0x18) / I1lI1II1I1, (ll1l1II1I1[_KVM[103]] - 0x22) / llII1II1I1, 0B1), .6, 0B1)
		end
l1lll1I1I1()
if IIlI1II1I1 then
(IIlI1II1I1:GetPropertyChangedSignal(_KVM[148])):Connect(l1lll1I1I1)
		end;
(workspace:GetPropertyChangedSignal(_KVM[32])):Connect(function(...)
IIlI1II1I1 = workspace[_KVM[32]]
l1lll1I1I1()
		end);
lI1I1II1I1(IlI11II1I1, .34, { [_KVM[74]] = UDim2.new(.5, 0B0, .5, 0B0) }, Enum[_KVM[56]].Quint)
do
local ll1l1II1I1 = Il1l1II1I1[_KVM[125]]
local lI1l1II1I1 = type(ll1l1II1I1) == _KVM[149] and ll1l1II1I1.script or nil
local l11l1II1I1 = false
for ll1l1II1I1, Il1l1II1I1 in ipairs(II1l1II1I1) do
if Il1l1II1I1.status == _KVM[9] and Il1l1II1I1.file == lI1l1II1I1 then
l11l1II1I1 = true
break
				end
			end
if l11l1II1I1 then
task.defer(function(...)
task.wait(.45)
if I11I1II1I1 or l11I1II1I1 or not llI11II1I1.Parent then
return
					end
I11I1II1I1 = true
lll11II1I1 = lI1l1II1I1
task.wait(.35);
lIlll1I1I1()
				end)
			end
		end
	end)(...))}
