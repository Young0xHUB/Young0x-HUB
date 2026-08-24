return{[(function(...)return ...end)(0x69E)]=((function(...)
local _aLO=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cEH=_aLO("8nrfa7s[O)-$:q:,B#SS/QO8LBQ5h2Gr730FuV`e8:=6$3]p>b?Y\0347P7U\039/C4(2H7;K>`\0392BdDt5!;2-2bR4d>\039rP2DJ_4GATM?.0PkAn/2\039k.73j;"); local _bEA=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end
local _KKO={};do
local _d=_bEA("JJxi>:a!:sudw/XKlsm0z<PY@B^g>@MK+Wca=DL!TP@cnQA>9k6IjVkY]Rq}HQ{htBM~)f&+UmPe?RS7^Oga5dYf>sMJJJ##9w=_%u;,CQMVTRPSCS,b*H%&JJJJ0D=_i%f4*lCJJJ$-TUl}k&~7zxjJj[^6M^aw<4>PUZurfr?W=n}:GZTP@cnQEAF|1~3-y>Xe%|*rz*HQYI}Va[FP)I^@MKn4JJJJNs5kkVJJ~)>vol^~]#y{&S7:-;qG9.JJ~)&DINI%JJYM2U9l-~JJ4~V*r*BJJJ}[@c0yXJJJE-SUslkoeV^JJJ@]<Zb5K^5A{aENoj~z9.JJJJ0DtP3aXe(%CJJJZ*CU|nh~JJC9@RS7r[@9R_5jYCo4w*H(H0N{GJJJ<m](5{cl#hIwjHaZJJxi5aj*Lh~1j-/_TYs~;Z#%Oz>GjJJJ+|rk?7Pm`.9JJJIz6hZW,Y!D:.z1tm;~JJ^1y@FK/?`.z<x!VTXe(%CJJJc^Ir14j5NO{[M+Q_n<p%f4RQ.hJJDwzKJT.=R_ojJJt~o.;uo4mdCJJJGUyuYe2l~7zxjJ~)i[X5T*+f{aMSyjJJ1~%GRsvP^~JJ!zl8thg.HI;wJJ~)77OmrnbSuGbJJJqvl>4SIbs~vPsm#AcagayNyjJJzjGG[1JJO*bXxZn@MK!JJJzj,IH@S7[RanX<9fbJJJ!8@=h_V_DHgl`81h8{!>#JJJ|iR7`]|G%S:P,rvJJJ:Jz770`.M5B.bJ~).G>23_[_Zs:Z;@MK;JJJ+YvcUl-(b&MgYNffz1JJO*GR94~%MK>JJJ![d0rk[+(bjJj[R35-LS7pABH0OdH({JJJ_JhN5f;uJJ0-ev[Z@@1hJJ]3n6c?<GJJ>#(9h_BYnTHP]~JJ@CuX1hzY.=R_yjJJ<j3umT2JJJ+MINB_0m.ILoXJJJOznT{?LoXJJJZznT{?LoZ!pe`.9JJJ[wHOKmdGJJ!z`+@t5jJJt~)++%HPo5XJJJUMprpk$8fq{JJJc3r,4yXJJJf9X}&l$/kK0?jJj[XXa-/_xpweVlJJj[^;5rthLWb^+DYjJJ4~Y.wmL0^@1hJJxin6/?1=h_Kb@URg;~JJ!z]R{9E?+S>DJJy6pY$NmTvJJJ<[A:TudT@P<*XJJJ:6^H!s;~#V=RBSAtJJ?c&33]bH7{moB7!RfgvD1jJJ&bRb+H+so*tK^AdGJJuq.9R_a_%ub4{@LVv{<noJJJS,bJJJl-jJJJEkO~JJO*Yf9w=_%u;,K[6h@dSjJJ4~^~GJJJo[6hD1<-oJJJXVtV=REP15B.bJJJK*a>>DJJj[svpTI%0B2*|7lssGJJO*$l4ScpweLgQR:7=R1zJJ0-M+Q_$N2sFZjr;W^JJJ3]rp,ykVLbdGYN6.mTvJJJCNb<eN5TinJJ~),YBT0uxZz`%hTR~zJJbXH-TNYfbJ~)9WBSCS,b*H%&JJ]33a#%37^JJJ^)#w8#,rvJJJiM?STYmTR6Xr<*{JJJ&iC44@CJJJ)-Rs`e[DjO=R1zJJYM.gr_S!Pe>sJJj[L]j*lOl?9=eS}!^H!s;~#V=RBSAtJJ?chYcp@Ud0tR;WzY!GADVjJJ1~v.OuvP{~JJ,G]R++`]~=#JJJ)-LASAdGJJ_%+bYN2L[1JJj[vvl|idMK9kcaOY$NmT-:JJ]3D{S@z*TJJJm[d0rk=+`]~=#JJJqVG7%ZX^BD7u,r!?g0LK!JJJbYm|VrkK^JJJzjqP{ykV_bgaQ_n<bJ~)-vdG`_+b9UqeJJ]3%+4yX7^JJJLYvcUl-(b&Sj3dXjJJ<jEt7u8JJJY&MwPYCUK]J%FArJJJW)!Dr!e8%Qh~JJbX$8fqcGga-w7TjJJJ*vdG`_Pb~HWnpkkVZmjJJJ:{koLKKm~=#JJJdm!Kca~=DMg9TU{sX*XJJJm*Putm5kA6[A<GJJsu39{d<#,rvJJJCNMwL!,r0lJJj[-TQy{h{R{5X<ujJJhGY.5p94K|1A?Wf^9JJJMVmVFAP92DS.hs5JJJ1NBDQNe8%Qh~JJou-Rz*hC#2=DH!Pe>sJJj[>^Ooa(PWcayNVjJJDX%.;uM;posAAm:IkS>buc*Pl|.hJJ{^B+/?0IV_ffz1JJQ@V8}/R@FK|?=>h_JJ|}(8%Gz1_xOow70?jJj[fvlG0.)Vq1JJ4~iXJJ4~kXJJ85<m`e$|kVAR<GJJsubfr_PCbH5JJJIM9w=_%u;,,_>%Piw+6NJJ]38U2>hsbN::a!Pi6y!DU>MH5JJJOMwS|hI%wZ.@z*JJl=s!jxm>OY$NmT-:JJxiex#%JW5KaGJJbXL+YN(fbJ~)?.6f1SN!>1UPJJxiq0fxoA}ntaX<34>PmS%(jT>s=|+V6JJJGGd;a-R_@fiH6?=/2r>sJ:<*`?b^q_JJxiq0fxoA}ntaX<34>PmS%(-u449~7(^JJJ<jpW}-,_HL7uJJC9>e.ILoXJJJC[pH9l;~JJbXmX1h5262Vw3fbJ~)7!#IkS,tr1JJ85Ze@c2*p*7W~zJJ0-NSfwgh^Hb&,RFA!JJJLYl|Vrr*kGga-wYjJJ5z]uiHHc,y4VmmWlMScpbJJJVvdG`_m+q1DcS~JJ,G%Q>A;AhIMJJJ`z6hZW-+Q_LLhs3c?Q1hJJJJJJJJU(ga5dYf:8,eh~JJbX$8fq}26f1S}#bJJJ(vdG`_pp@B,|{yeVJJ]3E+;vdG`_q.y}:x*l.hE?;fkS5jJJ&bf.7uyPo5A+9gdGJJLf{9@t)9r1O{R{eVJJl=E6.n&.X<[!Pe>sJJ~)$yF!AU,ek8>AMkmGJJ_%6:,_HL7uJJC9W^s!c#zJJJF%Rr{?JJj[qZAy^OvKjJ~)-TR@vKrXca=DYjJJxbGLesUPm8MVORjJ~)NsOoY7SAjJ~)}pS~+hdbhI3N*jJJRGDT,r+pS~+h?v@z=DJJj[%22>+HO]X5FKvKf~JJC9W?;w^!1p!?WyCJJJI~W%f4h%LKVpjJ~)}pzrFA)]cafwHJJJS]?jDgQ31#ECJJ4~GGJJ]3CC-4z54VmmjJj[Z.0x?5gJJJ3]!6nP}:}#bJJJ68@=h_V_DHgl@y#VARjJJJNpS~+hcGef4S(fk%JJR:.4rg>@6{peK>>DL!bJJJjUl>$dwLz1O{R{eVJJxiP+9k}G<y~G+%@P(~JJ^1P8Uq+WP.8Do_RrheWyC",_cEH);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KKO[#_KKO+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end;
local BTYI=bit32.band
local DPJ=error
local XMSG=bit32.bxor
local OXF=table.insert
local LF=select
local _=(LF('#'));
local _=((LF('#')));
local _=((LF('#'))); 
local Il1ll1llIII = _KKO[1]
local ll1ll1llIII = getgenv and getgenv() or _G
local II1ll1llIII = false
local lI1ll1llIII = ll1ll1llIII[_KKO[2]]
if type(lI1ll1llIII) == _KKO[3] then
pcall(lI1ll1llIII)
		end
local I11ll1llIII = { [_KKO[4]] = _KKO[5] };
local l11ll1llIII = { { [_KKO[6]] = _KKO[7], [_KKO[8]] = _KKO[4], [_KKO[9]] = _KKO[7], [_KKO[10]] = _KKO[11], [_KKO[12]] = true }, { [_KKO[6]] = _KKO[13], [_KKO[8]] = _KKO[14], [_KKO[9]] = _KKO[13], [_KKO[10]] = _KKO[15] }, { [_KKO[6]] = _KKO[16], [_KKO[8]] = _KKO[17], [_KKO[9]] = _KKO[18], [_KKO[10]] = _KKO[19] }, { [_KKO[6]] = _KKO[20], [_KKO[8]] = _KKO[21], [_KKO[9]] = _KKO[22], [_KKO[10]] = _KKO[23] }, { [_KKO[6]] = _KKO[24], [_KKO[8]] = _KKO[25], [_KKO[9]] = _KKO[26], [_KKO[10]] = _KKO[27] }, { [_KKO[6]] = _KKO[28], [_KKO[8]] = _KKO[29], [_KKO[9]] = _KKO[30], [_KKO[10]] = _KKO[31] } };
local IllIl1llIII = game:GetService(_KKO[32]);
local lllIl1llIII = game:GetService(_KKO[33]);
local IIlIl1llIII = game:GetService(_KKO[34]);
local lIlIl1llIII = IllIl1llIII[_KKO[35]]
local I1lIl1llIII = lIlIl1llIII:WaitForChild(_KKO[36]);
local l1lIl1llIII = workspace[_KKO[37]]
local IlIIl1llIII = _KKO[38]
local llIIl1llIII = 0x370
local IIIIl1llIII = 0x21C
local lIIIl1llIII = 0x58
local I1IIl1llIII = 0x80
local l1IIl1llIII = 0x58
local Il1Il1llIII = 0xA
local ll1Il1llIII = { [_KKO[39]] = Color3[_KKO[40]](0xE0, 0x2D, 0x3F), [_KKO[41]] = Color3[_KKO[40]](0xF4, 0x43, 0x54), [_KKO[42]] = Color3[_KKO[40]](0x9, 0x9, 0xB), [_KKO[43]] = Color3[_KKO[40]](0xD, 0xA, 0xC), [_KKO[44]] = Color3[_KKO[40]](0x12, 0xF, 0x11), [_KKO[45]] = Color3[_KKO[40]](0x22, 0x12, 0x17), [_KKO[46]] = Color3[_KKO[40]](0x30, 0x15, 0x1C), [_KKO[47]] = Color3[_KKO[40]](0x2D, 0x1F, 0x23), [_KKO[48]] = Color3[_KKO[40]](0xE0, 0x2D, 0x3F), [_KKO[49]] = Color3[_KKO[40]](0x5D, 0x30, 0x39), [_KKO[50]] = Color3[_KKO[40]](0xE0, 0x2D, 0x3F), [_KKO[51]] = Color3[_KKO[40]](0xF9, 0xFA, 0xFC), [_KKO[52]] = Color3[_KKO[40]](0xE6, 0xE9, 0xEE), [_KKO[53]] = Color3[_KKO[40]](0xB5, 0xA4, 0xA9), [_KKO[54]] = Color3[_KKO[40]](0xD, 0x9, 0xA), [_KKO[55]] = Color3[_KKO[40]](0x5B, 0x16, 0x1F), [_KKO[56]] = Color3[_KKO[40]](0x7D, 0x1D, 0x28), [_KKO[57]] = Color3[_KKO[40]](0x9E, 0x25, 0x32), [_KKO[58]] = Color3[_KKO[40]](0xD5, 0x31, 0x40) };
local function II1Il1llIII(Il1ll1llIII, ll1ll1llIII, II1ll1llIII, ...)
local lI1ll1llIII = Instance.new(Il1ll1llIII)
for Il1ll1llIII, ll1ll1llIII in pairs(ll1ll1llIII) do
lI1ll1llIII[Il1ll1llIII] = ll1ll1llIII
			end
lI1ll1llIII.Parent = II1ll1llIII
return lI1ll1llIII
		end
local function lI1Il1llIII(Il1ll1llIII, ll1ll1llIII, ...)
return II1Il1llIII(_KKO[59], { [_KKO[60]] = UDim.new(0B0, ll1ll1llIII) }, Il1ll1llIII)
		end
local function I11Il1llIII(Il1ll1llIII, ll1ll1llIII, II1ll1llIII, lI1ll1llIII, ...)
return II1Il1llIII(_KKO[61], { [_KKO[62]] = ll1ll1llIII, [_KKO[63]] = II1ll1llIII or 0B1, [_KKO[64]] = lI1ll1llIII or 0B0, [_KKO[65]] = Enum[_KKO[65]].Border }, Il1ll1llIII)
		end
local function l11Il1llIII(Il1ll1llIII, ll1ll1llIII, II1ll1llIII, lI1ll1llIII, I11ll1llIII, ...)
local l11ll1llIII = lllIl1llIII:Create(Il1ll1llIII, TweenInfo.new(ll1ll1llIII, lI1ll1llIII or Enum[_KKO[66]].Quart, I11ll1llIII or Enum[_KKO[67]].Out), II1ll1llIII);
l11ll1llIII:Play()
return l11ll1llIII
		end
local function Ill1l1llIII(ll1ll1llIII, ...)
local II1ll1llIII, lI1ll1llIII = pcall(function(...)
local II1ll1llIII = I11ll1llIII[ll1ll1llIII] or Il1ll1llIII .. ll1ll1llIII
local lI1ll1llIII = string.find(II1ll1llIII, _KKO[68], 0B1, true) and _KKO[69] or _KKO[68]
II1ll1llIII = II1ll1llIII .. (lI1ll1llIII .. (_KKO[70] .. tostring(os.time())));
(loadstring(game:HttpGet(II1ll1llIII, true)))()
				end)
if not II1ll1llIII then
warn(_KKO[71] .. (ll1ll1llIII .. (_KKO[72] .. tostring(lI1ll1llIII))))
			end
return II1ll1llIII
		end
for Il1ll1llIII, ll1ll1llIII in ipairs({ IlIIl1llIII, _KKO[73] }) do
local II1ll1llIII = I1lIl1llIII:FindFirstChild(ll1ll1llIII)
if II1ll1llIII then
II1ll1llIII:Destroy()
			end
		end
local lll1l1llIII = false
local IIl1l1llIII = false
local lIl1l1llIII
local I1l1l1llIII
local l1l1l1llIII = false
local IlI1l1llIII
local llI1l1llIII
local III1l1llIII
local lII1l1llIII = {};
local I1I1l1llIII = II1Il1llIII(_KKO[74], { [_KKO[75]] = IlIIl1llIII, [_KKO[76]] = false, [_KKO[77]] = true, [_KKO[78]] = false, [_KKO[79]] = Enum[_KKO[79]][_KKO[80]], [_KKO[81]] = 999999 }, I1lIl1llIII);
local function l1I1l1llIII(Il1ll1llIII, ...)
lII1l1llIII[#lII1l1llIII + 0B1] = Il1ll1llIII
return Il1ll1llIII
		end
local function Il11l1llIII(...)
if ll1ll1llIII[_KKO[2]] == Il11l1llIII then
ll1ll1llIII[_KKO[2]] = nil
			end
for Il1ll1llIII, ll1ll1llIII in ipairs(lII1l1llIII) do
pcall(function(...)
ll1ll1llIII:Disconnect()
				end)
			end
lII1l1llIII = {}
if I1I1l1llIII and I1I1l1llIII.Parent then
I1I1l1llIII:Destroy()
			end
		end
ll1ll1llIII[_KKO[2]] = Il11l1llIII
if type(STATE) == _KKO[82] and type(STATE[_KKO[83]]) == _KKO[3] then
STATE[_KKO[83]](Il11l1llIII)
		end
local ll11l1llIII = II1Il1llIII(_KKO[84], { [_KKO[75]] = _KKO[85], [_KKO[86]] = Vector2.new(.5, .5), [_KKO[87]] = UDim2[_KKO[88]](llIIl1llIII, IIIIl1llIII), [_KKO[89]] = UDim2.new(.5, 0B0, .5, 0x12), [_KKO[90]] = 0B1, [_KKO[91]] = 0B0, [_KKO[92]] = 0xA }, I1I1l1llIII);
local II11l1llIII = II1Il1llIII(_KKO[93], { [_KKO[94]] = 0B1 }, ll11l1llIII);
local lI11l1llIII = II1Il1llIII(_KKO[84], { [_KKO[75]] = _KKO[95], [_KKO[87]] = UDim2.new(0B1, -0B10, 0B1, -0B10), [_KKO[89]] = UDim2[_KKO[88]](0B1, 0x9), [_KKO[96]] = Color3[_KKO[40]](0B0, 0B0, 0B0), [_KKO[90]] = .34, [_KKO[91]] = 0B0, [_KKO[92]] = 0xA }, ll11l1llIII);
lI1Il1llIII(lI11l1llIII, 0x18);
local I111l1llIII = II1Il1llIII(_KKO[84], { [_KKO[75]] = _KKO[97], [_KKO[87]] = UDim2[_KKO[98]](0B1, 0B1), [_KKO[96]] = ll1Il1llIII[_KKO[39]], [_KKO[91]] = 0B0, [_KKO[92]] = 0xB }, ll11l1llIII);
lI1Il1llIII(I111l1llIII, 0x18);
local l111l1llIII = II1Il1llIII(_KKO[84], { [_KKO[75]] = _KKO[42], [_KKO[87]] = UDim2.new(0B1, -4, 0B1, -4), [_KKO[89]] = UDim2[_KKO[88]](0B10, 0B10), [_KKO[96]] = ll1Il1llIII.Panel, [_KKO[91]] = 0B0, [_KKO[99]] = true, [_KKO[92]] = 0xC }, ll11l1llIII);
lI1Il1llIII(l111l1llIII, 0x16);
local IlllI1llIII = II1Il1llIII(_KKO[84], { [_KKO[75]] = _KKO[43], [_KKO[87]] = UDim2.new(0B1, 0B0, 0B0, lIIIl1llIII), [_KKO[96]] = ll1Il1llIII.Header, [_KKO[91]] = 0B0, [_KKO[100]] = true, [_KKO[92]] = 0xD }, l111l1llIII);
lI1Il1llIII(IlllI1llIII, 0x16);
II1Il1llIII(_KKO[84], { [_KKO[75]] = _KKO[101], [_KKO[87]] = UDim2.new(0B1, 0B0, 0B0, 0x10), [_KKO[89]] = UDim2.new(0B0, 0B0, 0B1, -16), [_KKO[96]] = ll1Il1llIII.Header, [_KKO[91]] = 0B0, [_KKO[92]] = 0xD }, IlllI1llIII);
II1Il1llIII(_KKO[102], { [_KKO[75]] = _KKO[103], [_KKO[87]] = UDim2.new(0B1, -40, 0B0, 0x24), [_KKO[89]] = UDim2[_KKO[88]](0x14, 0xD), [_KKO[90]] = 0B1, [_KKO[52]] = _KKO[104], [_KKO[105]] = Enum.Font[_KKO[106]], [_KKO[107]] = 0x1D, [_KKO[108]] = ll1Il1llIII.White, [_KKO[109]] = Enum[_KKO[109]].Center, [_KKO[92]] = 0xF }, IlllI1llIII);
II1Il1llIII(_KKO[102], { [_KKO[75]] = _KKO[110], [_KKO[87]] = UDim2.new(0B1, -40, 0B0, 0x14), [_KKO[89]] = UDim2[_KKO[88]](0x14, 0x32), [_KKO[90]] = 0B1, [_KKO[52]] = _KKO[111], [_KKO[105]] = Enum.Font[_KKO[112]], [_KKO[107]] = 0xD, [_KKO[108]] = ll1Il1llIII[_KKO[41]], [_KKO[109]] = Enum[_KKO[109]].Center, [_KKO[92]] = 0xF }, IlllI1llIII);
II1Il1llIII(_KKO[84], { [_KKO[75]] = _KKO[113], [_KKO[87]] = UDim2.new(0B1, -28, 0B0, 0B10), [_KKO[89]] = UDim2.new(0B0, 0xE, 0B1, -0B10), [_KKO[96]] = ll1Il1llIII[_KKO[39]], [_KKO[90]] = .08, [_KKO[91]] = 0B0, [_KKO[92]] = 0xF }, IlllI1llIII);
local llllI1llIII = II1Il1llIII(_KKO[84], { [_KKO[75]] = _KKO[114], [_KKO[87]] = UDim2.new(0B1, -32, 0B1, -(lIIIl1llIII + 0x1C)), [_KKO[89]] = UDim2[_KKO[88]](0x10, lIIIl1llIII + 0xE), [_KKO[90]] = 0B1, [_KKO[91]] = 0B0, [_KKO[92]] = 0xD }, l111l1llIII);
local IIllI1llIII = II1Il1llIII(_KKO[84], { [_KKO[75]] = _KKO[115], [_KKO[87]] = UDim2.new(0B1, 0B0, 0B0, l1IIl1llIII * 0B11 + Il1Il1llIII * 0B10), [_KKO[89]] = UDim2[_KKO[88]](0B0, I1IIl1llIII + Il1Il1llIII), [_KKO[90]] = 0B1, [_KKO[91]] = 0B0, [_KKO[92]] = 0B1101 }, llllI1llIII);
II1Il1llIII(_KKO[116], { [_KKO[117]] = UDim2[_KKO[88]](Il1Il1llIII, Il1Il1llIII), [_KKO[118]] = UDim2.new(.5, -Il1Il1llIII / 0B10, 0B0, l1IIl1llIII), [_KKO[119]] = Enum[_KKO[119]][_KKO[120]], [_KKO[121]] = 0B10, [_KKO[122]] = Enum[_KKO[122]][_KKO[123]], [_KKO[124]] = Enum[_KKO[124]][_KKO[125]] }, IIllI1llIII);
local function lIllI1llIII(...)
if lll1l1llIII then
return
			end
lll1l1llIII = true
l1l1l1llIII = false
local Il1ll1llIII = l11Il1llIII(ll11l1llIII, .2, { [_KKO[89]] = UDim2.new(ll11l1llIII[_KKO[89]][_KKO[126]].Scale, ll11l1llIII[_KKO[89]][_KKO[126]].Offset, ll11l1llIII[_KKO[89]][_KKO[127]].Scale, ll11l1llIII[_KKO[89]][_KKO[127]].Offset + 0x14) }, Enum[_KKO[66]].Quart, Enum[_KKO[67]].In);
l1I1l1llIII(Il1ll1llIII[_KKO[128]]:Connect(function(...)
local Il1ll1llIII = lIl1l1llIII
if not Il1ll1llIII then
Il11l1llIII()
return
				end
if Il1ll1llIII ~= _KKO[4] then
Il11l1llIII();
Ill1l1llIII(Il1ll1llIII)
return
				end
ll11l1llIII[_KKO[129]] = false
Ill1l1llIII(Il1ll1llIII)
if I1lIl1llIII:FindFirstChild(_KKO[130]) then
Il11l1llIII()
return
				end
ll1ll1llIII[_KKO[131]] = nil
task.wait(0B10)
lIl1l1llIII = nil
IIl1l1llIII = false
lll1l1llIII = false
if I1l1l1llIII then
I1l1l1llIII()
				end
I1l1l1llIII = nil
ll11l1llIII[_KKO[89]] = UDim2.new(.5, 0B0, .5, 0x12);
ll11l1llIII[_KKO[129]] = true
l11Il1llIII(ll11l1llIII, .28, { [_KKO[89]] = UDim2.new(.5, 0B0, .5, 0B0) }, Enum[_KKO[66]].Quint)
			end))
		end
local function I1llI1llIII(Il1ll1llIII, ll1ll1llIII, II1ll1llIII, ...)
for Il1ll1llIII, lI1ll1llIII in ipairs(Il1ll1llIII) do
local I11ll1llIII
if lI1ll1llIII:IsA(_KKO[61]) then
I11ll1llIII = { [_KKO[62]] = ll1ll1llIII }
				elseif lI1ll1llIII:IsA(_KKO[132]) then
I11ll1llIII = { [_KKO[133]] = ll1ll1llIII }
				elseif lI1ll1llIII:IsA(_KKO[102]) then
I11ll1llIII = { [_KKO[108]] = ll1ll1llIII }
				else
I11ll1llIII = { [_KKO[96]] = ll1ll1llIII }
				end
l11Il1llIII(lI1ll1llIII, II1ll1llIII or .13, I11ll1llIII)
			end
		end
local function l1llI1llIII(Il1ll1llIII, ll1ll1llIII, II1ll1llIII, ...)
local lI1ll1llIII = {};
local I11ll1llIII = II1Il1llIII(_KKO[84], { [_KKO[75]] = _KKO[134], [_KKO[86]] = Vector2.new(.5, .5), [_KKO[87]] = UDim2[_KKO[88]](0x40, 0x40), [_KKO[89]] = UDim2[_KKO[98]](.5, .5), [_KKO[90]] = 0B1, [_KKO[91]] = 0B0, [_KKO[92]] = 0x10 }, Il1ll1llIII);
II1Il1llIII(_KKO[93], { [_KKO[94]] = II1ll1llIII and 1.22 or .86 }, I11ll1llIII);
local function l11ll1llIII(Il1ll1llIII, ll1ll1llIII, ...)
Il1ll1llIII[_KKO[96]] = ll1Il1llIII.White
Il1ll1llIII[_KKO[91]] = 0B0
Il1ll1llIII.ZIndex = 0x11
local II1ll1llIII = II1Il1llIII(_KKO[84], Il1ll1llIII, ll1ll1llIII or I11ll1llIII);
lI1ll1llIII[#lI1ll1llIII + 0B1] = II1ll1llIII
return II1ll1llIII
			end
local function IllIl1llIII(Il1ll1llIII, ll1ll1llIII, II1ll1llIII, ...)
Il1ll1llIII[_KKO[90]] = 0B1
Il1ll1llIII[_KKO[91]] = 0B0
Il1ll1llIII.ZIndex = 0x11
local l11ll1llIII = II1Il1llIII(_KKO[84], Il1ll1llIII, I11ll1llIII)
if ll1ll1llIII then
lI1Il1llIII(l11ll1llIII, ll1ll1llIII)
				end
local IllIl1llIII = I11Il1llIII(l11ll1llIII, ll1Il1llIII.White, II1ll1llIII or 0B11, 0B0);
lI1ll1llIII[#lI1ll1llIII + 0B1] = IllIl1llIII
return l11ll1llIII
			end
local function lllIl1llIII(Il1ll1llIII, ll1ll1llIII, ...)
local II1ll1llIII = II1Il1llIII(_KKO[102], { [_KKO[87]] = UDim2[_KKO[98]](0B1, 0B1), [_KKO[90]] = 0B1, [_KKO[52]] = Il1ll1llIII, [_KKO[105]] = Enum.Font[_KKO[106]], [_KKO[107]] = ll1ll1llIII, [_KKO[108]] = ll1Il1llIII.White, [_KKO[92]] = 0x11 }, I11ll1llIII);
lI1ll1llIII[#lI1ll1llIII + 0B1] = II1ll1llIII
			end
local function IIlIl1llIII(Il1ll1llIII, ll1ll1llIII, ...)
local II1ll1llIII = II1Il1llIII(_KKO[132], { [_KKO[86]] = Vector2.new(.5, .5), [_KKO[87]] = UDim2[_KKO[88]](ll1ll1llIII, ll1ll1llIII), [_KKO[89]] = UDim2[_KKO[98]](.5, .5), [_KKO[90]] = 0B1, [_KKO[135]] = Il1ll1llIII, [_KKO[133]] = ll1Il1llIII.White, [_KKO[136]] = Enum[_KKO[136]].Fit, [_KKO[92]] = 0x11 }, I11ll1llIII);
lI1ll1llIII[#lI1ll1llIII + 0B1] = II1ll1llIII
			end
if ll1ll1llIII == _KKO[11] then
IIlIl1llIII(_KKO[137], 0x30)
			elseif ll1ll1llIII == _KKO[15] then
IIlIl1llIII(_KKO[138], 0x30)
			elseif ll1ll1llIII == _KKO[19] then
IllIl1llIII({ [_KKO[87]] = UDim2[_KKO[88]](0x2C, 0x1F), [_KKO[89]] = UDim2[_KKO[88]](0xA, 0xB) }, 0B11, 0B11);
local Il1ll1llIII = l11ll1llIII({ [_KKO[87]] = UDim2[_KKO[88]](0x5, 0xA), [_KKO[89]] = UDim2[_KKO[88]](29.5, 0x2A) });
lI1Il1llIII(Il1ll1llIII, 0B10);
local ll1ll1llIII = l11ll1llIII({ [_KKO[87]] = UDim2[_KKO[88]](0x30, 0x5), [_KKO[89]] = UDim2[_KKO[88]](0x8, 0x33) });
lI1Il1llIII(ll1ll1llIII, 0B11)
			elseif ll1ll1llIII == _KKO[23] then
IIlIl1llIII(_KKO[139], 0x30)
			elseif ll1ll1llIII == _KKO[27] then
IllIl1llIII({ [_KKO[87]] = UDim2[_KKO[88]](0x26, 0x26), [_KKO[89]] = UDim2[_KKO[88]](0xD, 0xD) }, 0x13, 0B11);
local Il1ll1llIII = l11ll1llIII({ [_KKO[87]] = UDim2[_KKO[88]](0x36, 0x4), [_KKO[89]] = UDim2[_KKO[88]](0x5, 0x1E) });
lI1Il1llIII(Il1ll1llIII, 0B10);
local ll1ll1llIII = l11ll1llIII({ [_KKO[87]] = UDim2[_KKO[88]](0x4, 0x36), [_KKO[89]] = UDim2[_KKO[88]](0x1E, 0x5) });
lI1Il1llIII(ll1ll1llIII, 0B10);
local II1ll1llIII = l11ll1llIII({ [_KKO[87]] = UDim2[_KKO[88]](0xA, 0xA), [_KKO[89]] = UDim2[_KKO[88]](0x1B, 0x1B) });
lI1Il1llIII(II1ll1llIII, 0x5)
			elseif ll1ll1llIII == _KKO[31] then
local Il1ll1llIII = l11ll1llIII({ [_KKO[87]] = UDim2[_KKO[88]](0x1F, 0x1A), [_KKO[89]] = UDim2[_KKO[88]](16.5, 0x1E) });
lI1Il1llIII(Il1ll1llIII, 0B1111)
for Il1ll1llIII, ll1ll1llIII in ipairs({ { 0xC, 0x11, 0xA, 0xE, -18 }, { 0x18, 0B1001, 0xA, 0xF, -6 }, { 0x26, 0x9, 0xA, 0xF, 0x6 }, { 0x32, 0x11, 0xA, 0xE, 0x12 } }) do
local II1ll1llIII = l11ll1llIII({ [_KKO[87]] = UDim2[_KKO[88]](ll1ll1llIII[0B11], ll1ll1llIII[0x4]), [_KKO[89]] = UDim2[_KKO[88]](ll1ll1llIII[0B1] - ll1ll1llIII[0B11] / 0B10, ll1ll1llIII[0B10]), [_KKO[140]] = ll1ll1llIII[0x5] });
lI1Il1llIII(II1ll1llIII, 0x7)
				end
			end
return lI1ll1llIII
		end
local function IlIlI1llIII(Il1ll1llIII, ll1ll1llIII, ...)
local II1ll1llIII = ll1ll1llIII == _KKO[141]
local lI1ll1llIII = ll1ll1llIII == _KKO[142]
l11Il1llIII(Il1ll1llIII.card, .13, { [_KKO[96]] = lI1ll1llIII and ll1Il1llIII[_KKO[46]] or II1ll1llIII and ll1Il1llIII[_KKO[45]] or ll1Il1llIII.Card });
l11Il1llIII(Il1ll1llIII[_KKO[143]], .13, { [_KKO[62]] = (II1ll1llIII or lI1ll1llIII) and ll1Il1llIII[_KKO[50]] or ll1Il1llIII.Border, [_KKO[64]] = (II1ll1llIII or lI1ll1llIII) and 0B0 or .12, [_KKO[63]] = (II1ll1llIII or lI1ll1llIII) and 0B10 or 0B1 });
l11Il1llIII(Il1ll1llIII[_KKO[144]], .13, { [_KKO[96]] = (II1ll1llIII or lI1ll1llIII) and ll1Il1llIII[_KKO[48]] or Il1ll1llIII[_KKO[145]] });
I1llI1llIII(Il1ll1llIII[_KKO[146]], ll1Il1llIII.White, .13);
l11Il1llIII(Il1ll1llIII.action, .13, { [_KKO[96]] = (II1ll1llIII or lI1ll1llIII) and ll1Il1llIII.White or Il1ll1llIII[_KKO[147]], [_KKO[108]] = (II1ll1llIII or lI1ll1llIII) and ll1Il1llIII[_KKO[54]] or Il1ll1llIII[_KKO[148]] })
		end
local function llIlI1llIII(Il1ll1llIII, ll1ll1llIII, ...)
local II1ll1llIII = Il1ll1llIII[_KKO[12]] == true
local lI1ll1llIII = II1ll1llIII and llllI1llIII or IIllI1llIII
local I11ll1llIII = II1ll1llIII and I1IIl1llIII or l1IIl1llIII
local l11ll1llIII = II1Il1llIII(_KKO[149], { [_KKO[75]] = _KKO[150] .. ll1ll1llIII, [_KKO[87]] = II1ll1llIII and UDim2.new(0B1, 0B0, 0B0, I11ll1llIII) or UDim2[_KKO[98]](0B1, 0B1), [_KKO[96]] = ll1Il1llIII.Card, [_KKO[91]] = 0B0, [_KKO[151]] = false, [_KKO[52]] = _KKO[152], [_KKO[123]] = ll1ll1llIII, [_KKO[92]] = 0xE }, lI1ll1llIII);
lI1Il1llIII(l11ll1llIII, II1ll1llIII and 0x12 or 0x10);
local IllIl1llIII = I11Il1llIII(l11ll1llIII, II1ll1llIII and ll1Il1llIII[_KKO[39]] or ll1Il1llIII.Border, II1ll1llIII and 0B10 or 0B1, II1ll1llIII and 0B0 or .04);
local lllIl1llIII = II1ll1llIII and 0x68 or 0x48
local IIlIl1llIII = II1ll1llIII and 0x14 or 0xE
local lIlIl1llIII = II1ll1llIII and ll1Il1llIII[_KKO[39]] or ll1Il1llIII.Icon
local I1lIl1llIII = II1Il1llIII(_KKO[84], { [_KKO[75]] = _KKO[47], [_KKO[87]] = UDim2[_KKO[88]](lllIl1llIII, lllIl1llIII), [_KKO[89]] = UDim2.new(0B0, IIlIl1llIII, .5, -lllIl1llIII / 0B10), [_KKO[96]] = lIlIl1llIII, [_KKO[91]] = 0B0, [_KKO[92]] = 0xF }, l11ll1llIII);
lI1Il1llIII(I1lIl1llIII, II1ll1llIII and 0x11 or 0xE);
I11Il1llIII(I1lIl1llIII, ll1Il1llIII.Border, 0B1, .18);
local l1lIl1llIII = l1llI1llIII(I1lIl1llIII, Il1ll1llIII.icon, II1ll1llIII);
local IlIIl1llIII = II1ll1llIII and 0x96 or 0x66
local llIIl1llIII = II1ll1llIII and 0x84 or 0x54
local IIIIl1llIII = II1ll1llIII and 0x16 or 0x10
local lIIIl1llIII = II1Il1llIII(_KKO[102], { [_KKO[75]] = _KKO[153], [_KKO[87]] = UDim2.new(0B1, -(((IlIIl1llIII + llIIl1llIII) + IIIIl1llIII) + 0xE), 0B0, II1ll1llIII and 0x25 or 0x18), [_KKO[89]] = UDim2[_KKO[88]](IlIIl1llIII, II1ll1llIII and 0x26 or 0x16), [_KKO[90]] = 0B1, [_KKO[52]] = Il1ll1llIII.name, [_KKO[105]] = Enum.Font[_KKO[112]], [_KKO[107]] = II1ll1llIII and 0x1E or 0x10, [_KKO[154]] = not II1ll1llIII and Il1ll1llIII.name == _KKO[16], [_KKO[108]] = ll1Il1llIII.White, [_KKO[109]] = Enum[_KKO[109]].Left, [_KKO[155]] = Enum[_KKO[155]].AtEnd, [_KKO[92]] = 0xF }, l11ll1llIII)
if not II1ll1llIII and Il1ll1llIII.name == _KKO[16] then
II1Il1llIII(_KKO[156], { [_KKO[157]] = 0xA, [_KKO[158]] = 0xF }, lIIIl1llIII)
			end
local Il1Il1llIII = II1Il1llIII(_KKO[102], { [_KKO[75]] = _KKO[159], [_KKO[87]] = UDim2.new(0B1, -(((IlIIl1llIII + llIIl1llIII) + IIIIl1llIII) + 0xE), 0B0, II1ll1llIII and 0x18 or 0x13), [_KKO[89]] = UDim2[_KKO[88]](IlIIl1llIII, II1ll1llIII and 0x52 or 0x39), [_KKO[90]] = 0B1, [_KKO[52]] = Il1ll1llIII.desc, [_KKO[105]] = Enum.Font[_KKO[160]], [_KKO[107]] = II1ll1llIII and 0x10 or 0xC, [_KKO[108]] = ll1Il1llIII[_KKO[53]], [_KKO[109]] = Enum[_KKO[109]].Left, [_KKO[155]] = Enum[_KKO[155]].AtEnd, [_KKO[92]] = 0xF }, l11ll1llIII);
local l11Il1llIII = II1ll1llIII and ll1Il1llIII[_KKO[39]] or ll1Il1llIII.Card
local Ill1l1llIII = II1ll1llIII and ll1Il1llIII.White or ll1Il1llIII.Text
local l1l1l1llIII = II1Il1llIII(_KKO[102], { [_KKO[75]] = _KKO[161], [_KKO[87]] = UDim2[_KKO[88]](llIIl1llIII, II1ll1llIII and 0x30 or 0x28), [_KKO[89]] = UDim2.new(0B1, -(llIIl1llIII + IIIIl1llIII), .5, II1ll1llIII and -24 or -20), [_KKO[96]] = l11Il1llIII, [_KKO[91]] = 0B0, [_KKO[52]] = _KKO[162], [_KKO[105]] = Enum.Font[_KKO[112]], [_KKO[107]] = II1ll1llIII and 0xD or 0xB, [_KKO[108]] = Ill1l1llIII, [_KKO[92]] = 0xF }, l11ll1llIII);
lI1Il1llIII(l1l1l1llIII, II1ll1llIII and 0xD or 0xB);
I11Il1llIII(l1l1l1llIII, II1ll1llIII and ll1Il1llIII[_KKO[41]] or ll1Il1llIII.Border, II1ll1llIII and 0B10 or 0B1, II1ll1llIII and 0B0 or .02);
local IlI1l1llIII = { [_KKO[163]] = l11ll1llIII, [_KKO[143]] = IllIl1llIII, [_KKO[144]] = I1lIl1llIII, [_KKO[145]] = lIlIl1llIII, [_KKO[146]] = l1lIl1llIII, [_KKO[164]] = l1l1l1llIII, [_KKO[147]] = l11Il1llIII, [_KKO[148]] = Ill1l1llIII };
l1I1l1llIII(l11ll1llIII[_KKO[165]]:Connect(function(...)
if not IIl1l1llIII then
IlIlI1llIII(IlI1l1llIII, _KKO[141])
				end
			end));
l1I1l1llIII(l11ll1llIII[_KKO[166]]:Connect(function(...)
if not IIl1l1llIII then
IlIlI1llIII(IlI1l1llIII, _KKO[167])
				end
			end));
l1I1l1llIII(l11ll1llIII[_KKO[168]]:Connect(function(Il1ll1llIII, ...)
if not IIl1l1llIII and (Il1ll1llIII[_KKO[169]] == Enum[_KKO[169]][_KKO[170]] or Il1ll1llIII[_KKO[169]] == Enum[_KKO[169]].Touch) then
IlIlI1llIII(IlI1l1llIII, _KKO[142])
				end
			end));
l1I1l1llIII(l11ll1llIII[_KKO[171]]:Connect(function(Il1ll1llIII, ...)
if not IIl1l1llIII and (Il1ll1llIII[_KKO[169]] == Enum[_KKO[169]][_KKO[170]] or Il1ll1llIII[_KKO[169]] == Enum[_KKO[169]].Touch) then
IlIlI1llIII(IlI1l1llIII, _KKO[167])
				end
			end));
l1I1l1llIII(l11ll1llIII[_KKO[172]]:Connect(function(...)
if IIl1l1llIII or lll1l1llIII then
return
				end
IIl1l1llIII = true
lIl1l1llIII = Il1ll1llIII.file
lIIIl1llIII[_KKO[108]] = ll1Il1llIII.White
Il1Il1llIII.Text = _KKO[173] .. Il1ll1llIII.name
Il1Il1llIII[_KKO[108]] = ll1Il1llIII.Text
l1l1l1llIII.Text = _KKO[174]
l1l1l1llIII[_KKO[96]] = ll1Il1llIII[_KKO[39]]
l1l1l1llIII[_KKO[108]] = ll1Il1llIII.White
IllIl1llIII.Color = ll1Il1llIII[_KKO[41]]
IllIl1llIII[_KKO[64]] = 0B0
IllIl1llIII[_KKO[63]] = 0B10
I1l1l1llIII = function(...)
lIIIl1llIII[_KKO[108]] = ll1Il1llIII.White
Il1Il1llIII.Text = Il1ll1llIII.desc
Il1Il1llIII[_KKO[108]] = ll1Il1llIII[_KKO[53]]
l1l1l1llIII.Text = _KKO[162]
IlIlI1llIII(IlI1l1llIII, _KKO[167])
					end
for Il1ll1llIII = 0B0, 0B11, 0B1 do
l1l1l1llIII.Text = _KKO[174] .. string.rep(_KKO[175], Il1ll1llIII);
task.wait(.35)
				end
lIllI1llIII()
			end))
		end
for Il1ll1llIII, ll1ll1llIII in ipairs(l11ll1llIII) do
llIlI1llIII(ll1ll1llIII, Il1ll1llIII)
		end
local IIIlI1llIII = II1Il1llIII(_KKO[149], { [_KKO[75]] = _KKO[55], [_KKO[87]] = UDim2[_KKO[98]](0B1, 0B1), [_KKO[96]] = ll1Il1llIII.Exit, [_KKO[91]] = 0B0, [_KKO[151]] = false, [_KKO[52]] = _KKO[152], [_KKO[123]] = 0x7, [_KKO[92]] = 0xE }, IIllI1llIII);
lI1Il1llIII(IIIlI1llIII, 0x10);
local lIIlI1llIII = I11Il1llIII(IIIlI1llIII, ll1Il1llIII[_KKO[58]], 0B10, 0B0);
local I1IlI1llIII = II1Il1llIII(_KKO[84], { [_KKO[87]] = UDim2[_KKO[88]](0x48, 0x48), [_KKO[89]] = UDim2.new(0B0, 0xE, .5, -36), [_KKO[96]] = ll1Il1llIII[_KKO[39]], [_KKO[91]] = 0B0, [_KKO[92]] = 0xF }, IIIlI1llIII);
lI1Il1llIII(I1IlI1llIII, 0xE);
local l1IlI1llIII = II1Il1llIII(_KKO[84], { [_KKO[86]] = Vector2.new(.5, .5), [_KKO[87]] = UDim2[_KKO[88]](0x8, 0x28), [_KKO[89]] = UDim2[_KKO[98]](.5, .5), [_KKO[140]] = 0x2D, [_KKO[96]] = ll1Il1llIII.White, [_KKO[91]] = 0B0, [_KKO[92]] = 0x10 }, I1IlI1llIII);
lI1Il1llIII(l1IlI1llIII, 0x4);
local Il1lI1llIII = II1Il1llIII(_KKO[84], { [_KKO[86]] = Vector2.new(.5, .5), [_KKO[87]] = UDim2[_KKO[88]](0x8, 0x28), [_KKO[89]] = UDim2[_KKO[98]](.5, .5), [_KKO[140]] = -45, [_KKO[96]] = ll1Il1llIII.White, [_KKO[91]] = 0B0, [_KKO[92]] = 0x10 }, I1IlI1llIII);
lI1Il1llIII(Il1lI1llIII, 0x4);
II1Il1llIII(_KKO[102], { [_KKO[75]] = _KKO[176], [_KKO[87]] = UDim2.new(0B1, -118, 0B1, 0B0), [_KKO[89]] = UDim2[_KKO[88]](0x6C, 0B0), [_KKO[90]] = 0B1, [_KKO[52]] = _KKO[177], [_KKO[105]] = Enum.Font[_KKO[106]], [_KKO[107]] = 0x19, [_KKO[108]] = ll1Il1llIII.White, [_KKO[109]] = Enum[_KKO[109]].Left, [_KKO[92]] = 0xF }, IIIlI1llIII);
l1I1l1llIII(IIIlI1llIII[_KKO[165]]:Connect(function(...)
if not lll1l1llIII and not IIl1l1llIII then
l11Il1llIII(IIIlI1llIII, .13, { [_KKO[96]] = ll1Il1llIII[_KKO[56]] });
l11Il1llIII(lIIlI1llIII, .13, { [_KKO[62]] = ll1Il1llIII.White, [_KKO[64]] = 0B0, [_KKO[63]] = 0B10 })
			end
		end));
l1I1l1llIII(IIIlI1llIII[_KKO[166]]:Connect(function(...)
if not lll1l1llIII and not IIl1l1llIII then
l11Il1llIII(IIIlI1llIII, .13, { [_KKO[96]] = ll1Il1llIII.Exit });
l11Il1llIII(lIIlI1llIII, .13, { [_KKO[62]] = ll1Il1llIII[_KKO[58]], [_KKO[64]] = .08, [_KKO[63]] = 0B1 })
			end
		end));
l1I1l1llIII(IIIlI1llIII[_KKO[168]]:Connect(function(Il1ll1llIII, ...)
if not lll1l1llIII and (not IIl1l1llIII and (Il1ll1llIII[_KKO[169]] == Enum[_KKO[169]][_KKO[170]] or Il1ll1llIII[_KKO[169]] == Enum[_KKO[169]].Touch)) then
l11Il1llIII(IIIlI1llIII, .1, { [_KKO[96]] = ll1Il1llIII[_KKO[57]] })
			end
		end));
l1I1l1llIII(IIIlI1llIII[_KKO[171]]:Connect(function(Il1ll1llIII, ...)
if not lll1l1llIII and (not IIl1l1llIII and (Il1ll1llIII[_KKO[169]] == Enum[_KKO[169]][_KKO[170]] or Il1ll1llIII[_KKO[169]] == Enum[_KKO[169]].Touch)) then
l11Il1llIII(IIIlI1llIII, .1, { [_KKO[96]] = ll1Il1llIII[_KKO[56]] })
			end
		end));
l1I1l1llIII(IIIlI1llIII[_KKO[172]]:Connect(function(...)
if not lll1l1llIII and not IIl1l1llIII then
lIl1l1llIII = nil
lIllI1llIII()
			end
		end));
l1I1l1llIII(IlllI1llIII[_KKO[168]]:Connect(function(Il1ll1llIII, ...)
if Il1ll1llIII[_KKO[169]] == Enum[_KKO[169]][_KKO[170]] or Il1ll1llIII[_KKO[169]] == Enum[_KKO[169]].Touch then
l1l1l1llIII = true
llI1l1llIII = Il1ll1llIII[_KKO[89]]
III1l1llIII = ll11l1llIII[_KKO[89]]
l1I1l1llIII(Il1ll1llIII[_KKO[178]]:Connect(function(...)
if Il1ll1llIII[_KKO[179]] == Enum[_KKO[179]].End then
l1l1l1llIII = false
					end
				end))
			end
		end));
l1I1l1llIII(IlllI1llIII[_KKO[180]]:Connect(function(Il1ll1llIII, ...)
if Il1ll1llIII[_KKO[169]] == Enum[_KKO[169]][_KKO[181]] or Il1ll1llIII[_KKO[169]] == Enum[_KKO[169]].Touch then
IlI1l1llIII = Il1ll1llIII
			end
		end));
l1I1l1llIII(IIlIl1llIII[_KKO[180]]:Connect(function(Il1ll1llIII, ...)
if l1l1l1llIII and (Il1ll1llIII == IlI1l1llIII and not lll1l1llIII) then
local ll1ll1llIII = Il1ll1llIII[_KKO[89]] - llI1l1llIII
ll11l1llIII[_KKO[89]] = UDim2.new(III1l1llIII[_KKO[126]].Scale, III1l1llIII[_KKO[126]].Offset + ll1ll1llIII[_KKO[126]], III1l1llIII[_KKO[127]].Scale, III1l1llIII[_KKO[127]].Offset + ll1ll1llIII[_KKO[127]])
			end
		end));
local function ll1lI1llIII(...)
l1lIl1llIII = workspace[_KKO[37]] or l1lIl1llIII
if not l1lIl1llIII then
return
			end
local Il1ll1llIII = l1lIl1llIII[_KKO[182]]
local ll1ll1llIII = IIlIl1llIII[_KKO[183]] and not IIlIl1llIII[_KKO[184]]
local II1ll1llIII = ll1ll1llIII and 0xE or 0x20
local lI1ll1llIII = ll1ll1llIII and 0x14 or 0x30
local I11ll1llIII = ll1ll1llIII and .72 or .7
local l11ll1llIII = math.min((Il1ll1llIII[_KKO[126]] - II1ll1llIII) / llIIl1llIII, (Il1ll1llIII[_KKO[127]] - lI1ll1llIII) / IIIIl1llIII, I11ll1llIII);
II11l1llIII.Scale = math.max(l11ll1llIII, .22)
		end
ll1lI1llIII()
if l1lIl1llIII then
l1I1l1llIII((l1lIl1llIII:GetPropertyChangedSignal(_KKO[182])):Connect(ll1lI1llIII))
		end
l1I1l1llIII((workspace:GetPropertyChangedSignal(_KKO[37])):Connect(function(...)
l1lIl1llIII = workspace[_KKO[37]]
ll1lI1llIII()
		end));
l11Il1llIII(ll11l1llIII, .34, { [_KKO[89]] = UDim2.new(.5, 0B0, .5, 0B0) }, Enum[_KKO[66]].Quint)
if not II1ll1llIII then
local Il1ll1llIII = ll1ll1llIII[_KKO[131]]
local II1ll1llIII = type(Il1ll1llIII) == _KKO[82] and Il1ll1llIII.script or nil
local lI1ll1llIII = false
for Il1ll1llIII, ll1ll1llIII in ipairs(l11ll1llIII) do
if ll1ll1llIII.file == II1ll1llIII then
lI1ll1llIII = true
break
				end
			end
if lI1ll1llIII then
task.defer(function(...)
task.wait(.45)
if IIl1l1llIII or lll1l1llIII or not I1I1l1llIII.Parent then
return
					end
IIl1l1llIII = true
lIl1l1llIII = II1ll1llIII
task.wait(.35);
lIllI1llIII()
				end)
			end
		end
	end)(...))}
