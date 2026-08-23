return{[(function(...)return ...end)(0xA9D)]=((function(...)
local _aAG=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cTS=_aAG("?8,c5,>WY4BhC-WF%p(6>$j*UFDaKb9Qt8=1O_AP2g%k[+_*f9A3;J!.Q\039:gB2iV+I7HpY0.g18D*U[3>A/C]G&]&[.l^gT=\034.`E5\039^U9=>iSn=a4`"); local _bNE=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end
local _KWJ={};do
local _d=_bNE("^^VQm!T-!)J<R6%hy)8>Oc&o:(jbm:Phe|fT@?1-K&:f+EImar/S0_ro;}nu7EUt.(P`lH=eC8&W,}A[jpbTw<oHm)P^^^ssaR@diJgX{EP_K}&A{AXzF7i=^^^^>?@dQiH]Fy{^^^xZKCyur=`[OV0^05j/PjTRc]m&CvJGHG,|@+u!#vK&:f+EYI*q2`DZLm%WiqFGOF7EoSu_T5*&lSj:Ph+]^^^^N)wrr_^^`lm3Myj`;sLU=A[!Zgn#ak^^`l=?SNSi^^oPBCayZ`^^]`_FGF(^^^u5:f>L%^^^YZAC)yrMW_j^^^:;cvzwhjwIUTYNM0`Oak^^^^>?.&DT%W4i{^^^vF{Cq+t`^^{a:}A[G5:a}dw0o{M]RF747>NU#^^^c8;4wUfystSR07Tv^^VQwT0F1t`20Z6dKo)`gvsipOm#0^^^eqGr,[&8$ka^^^SO/tv|Xo-?!kO2.8g`^^j2L:*h6,$kOcV-_K%W4i{^^^fjSG2]0wNpU5PeEd+c9iH]}Ekt^^?ROh^Kk@}dM0^^.`MkgJM]8<{^^^#CLJoWBy`[OV0^`lQ5%wKFeHUTPAL0^^2`i#})3&j`^^-Oy~.tbk7SgR^^`l[[p8G+zAJ#z^^^n3ym]ASz)`3&)8sIfTbTLNL0^^O0##52^^pFz%Vv+:Ph-^^^O0XS7:A[5}T+%caHz^^^-~:@td_d?7by$~2t~U-ms^^^qQ}[$;q#iA!&XG3^^^!^O[[>$kPw(kz^`lk#mBDd5dv)!vg:Phg^^^eo3fCyZ4z=PboNHHO2^^pF#}a]`iPhm^^^-5<>Gr5e4z0^05}DwZ1A[9I(7>p<74U^^^d^tNwHgJ^^>ZW35v::2t^^;D+/f,c#^^ms4atd(o+K7&;`^^:{J%2tOok@}dL0^^c0DJ8KB^^^ePSN(d>8kS1M%^^^pO+KU,1M%^^^vO+KU,1Mv-9W$ka^^^5R7ph8<#^^-O$e:.w0^^.`leei7&Mw%^^^CP9G9rx~HnU^^^fDGX]L%^^^Ha%u=yx6rh>,0^05%%TZ6dV9RW_y^^05jgwG.t1|zje?o0^^]`okR81>j:2t^^VQ+/6,2@tdhz:C}bg`^^-O;}UaY,eAm?^^L/9oxN8K3^^^c5I!KJ<K:&cF%^^^!/j7-)g`s_@}(AI.^^,f=DD;z7[U8M([-}Hb3?20^^=z}ze7e)MF.hjI<#^^Jnka}dTdiJz]U:1_3Uc+M^^^4Ihmar/S0_~0)3Dq#``^^^H8r`^^>ZW3Dqp~T4^^Uj(e=,hm]AfeLJ^^oPu~XWt`^^di6~Bhp8^&:~##;(B^^^=P~!c197FjFGbsC+.Ta^^^yO/tv|Pb$NrNwKu&^^05:pN>mI~=Ze[!$I&W1>^^VQ?U9M{[whT#^^>ZDaGdlN{Cy(0wr_-^^^.lLNWNSi^^~w,KAV;:P_ar6#^^z%GwLNLHz^^^SZMZB?v9z^`l.0(A[!f9G]M]XL%^^^5GLKu&^^05q&bED[>GoA@?w0^^]`%1e7=y[EcF^^qu-/qT*StdBm[J7esiA[Mv&k@?eJ@2^^4.~81>::PhPUU@L3@vSiB^^^,D+w.sSi:^^^}/&w7J9i:&^^;D?U8%{[j^^^#vu8ULK[e^^^A;!v{[Z4Q|@+3?6.#)1>P0^^VzW;r_*I0^055G+S1A7J9i:&^^^^Go;k!)sgJF5IohmH]A|Kz^^^d0NT%cuHz^^^~P[HB?v978>yEEnF^^Uj&e~=PjFNMHgJ^^{ay~=y;:{^^^<,k7I)L`snRPmBs^^^)u9Fv80^05bJbT|!UcWOVv{[{^^^7/biSy.}g|j^^^bl-?G-d8oWpM#J^^,f&e~=2OxD;kJK$Wl>.t^^05(e.guZ6doHz^^^u4SAYNoH)`D&!:cFk+0^`l$TELNprpIyPAJ0^^.`{kS7/,1M%^^^Vi+K>yl>.t^^L/jUD9Hjm?A9LJw^^^+/&wA9LJ|G,}([&80^05w#.TPApzriP]8<{^^^gibioW.}g|j^^^a;z]yqz-b,FAXd71[J^^s3)81>}UKFv8kTM^^^tN;4*IoandjJQ77f9rJ_>#.TPAL0^^Hz21O2>(0wr_-^^^llFNg1~2>(0wr_-^^^*v8y?M*h1|T+m?o0^^.`P1>JD&vL%^^^gQ`^`lH?0^05L#a@gRoHQ7(,^^VQ5m_FT4RI<#^^JnIbk<bto#9T_%1iVPmBs^^^z9G[ChT#L..t:#yu6~Bh6p<#^^{a1eoN4Ht~_qQq{^^^dw27[+JF9F[|&A{^^^mDJhy)M+u!^^L/@w0#KCw^^^aNXNrNSi:6K:{^^^yjeijvcFW_3USk(Zthu+^!Kdei-,.`^^77VB:.VKe7fy]Lw(u|_y^4LhgBDdr9z^^^yjeijvcFW_3USk(Zthu+[!_~ei]]4`^^oPNb6d:-&Wm)^^;Da84!W_-^^^d^Dd9KM2^^s3FCd>%F<tQ|xms^^^+j*I3hIyC.^^oP6!k1t)Df,E2t^^VQ1pe|/SZd%;ICSqg`^^Q%0F1hI|(APR?1O2^^4.#W)y[EcF;}BjhoxN8K3^^^<5-?G-C3byEEcF^^?RjUD9Hjm?#0^^wO+ev)h;%w*h3h|yPAf9z^^^^^^^?owf::%[DtTmm?^^;Dj~-vv))qeqr_j^^^O0L&Mw)aZr(ADNCHz^^^e~ng-?G-W~iEJF9FC+/BLNTdn2^^E:w~e)x~HnuBsBI?^^quiBGvX~@XRFV4h}0^05IOFAYN}k>JH]Fy{^^^rF&J.8wr/U_9ym*A^^VQfD7-&Wm)^^;D|5[sys<^^^=Q*v0w{^^^>`QiH]Fy{^^^I!k74y7:?FI}`O^^{aabk<:Ht~5v|:{^^^<R8KYWeq{^^^RwpJKb8M]Ix;)#^^k45c@?}kpJKbOw:nm}0^^^_K}:3huzHjEd(dC#^^s3R9{=%wFsD9.Ts^^^rO<_3U<ZXdusz^^^hsJZ$NYz[JCf[^^^]`jzv]b5tL6M^^-Oii^^05ss:UPj-?G-z^`lvk>V,wb^^^D;-/+&u!usz^^^/~:@td_d?7by:Ls_I}0^^^N9A`etf#WH]A4Hri^^}!k]Gbm:/U9Whmm?1-z^^^0Cymx<R1O2pU}UW_^^VQ&earu#cL`#ei:&4`",_cTS);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KWJ[#_KWJ+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end;
local OQVJ=table.sort
local LZU=type
local ATP=bit32.bor
local ZBTK=bit32.band
local NWV=error
local WKL=next
local GA=bit32.lshift
local HV=table.concat
local HS=select
local _=(HS('#')); 
local llIl1IlIll1 = _KWJ[1]
local IlIl1IlIll1 = getgenv and getgenv() or _G
local l1Il1IlIll1 = false
local I1Il1IlIll1 = IlIl1IlIll1[_KWJ[2]]
if type(I1Il1IlIll1) == _KWJ[3] then
pcall(I1Il1IlIll1)
		end
local lIIl1IlIll1 = { [_KWJ[4]] = _KWJ[5] };
local IIIl1IlIll1 = { { [_KWJ[6]] = _KWJ[7], [_KWJ[8]] = _KWJ[4], [_KWJ[9]] = _KWJ[7], [_KWJ[10]] = _KWJ[11], [_KWJ[12]] = true }, { [_KWJ[6]] = _KWJ[13], [_KWJ[8]] = _KWJ[14], [_KWJ[9]] = _KWJ[13], [_KWJ[10]] = _KWJ[15] }, { [_KWJ[6]] = _KWJ[16], [_KWJ[8]] = _KWJ[17], [_KWJ[9]] = _KWJ[18], [_KWJ[10]] = _KWJ[19] }, { [_KWJ[6]] = _KWJ[20], [_KWJ[8]] = _KWJ[21], [_KWJ[9]] = _KWJ[22], [_KWJ[10]] = _KWJ[23] }, { [_KWJ[6]] = _KWJ[24], [_KWJ[8]] = _KWJ[25], [_KWJ[9]] = _KWJ[26], [_KWJ[10]] = _KWJ[27] }, { [_KWJ[6]] = _KWJ[28], [_KWJ[8]] = _KWJ[29], [_KWJ[9]] = _KWJ[30], [_KWJ[10]] = _KWJ[31] } };
local lll11IlIll1 = game:GetService(_KWJ[32]);
local Ill11IlIll1 = game:GetService(_KWJ[33]);
local l1l11IlIll1 = game:GetService(_KWJ[34]);
local I1l11IlIll1 = lll11IlIll1[_KWJ[35]]
local lIl11IlIll1 = I1l11IlIll1:WaitForChild(_KWJ[36]);
local IIl11IlIll1 = workspace[_KWJ[37]]
local ll111IlIll1 = _KWJ[38]
local Il111IlIll1 = 0x370
local l1111IlIll1 = 0x21C
local I1111IlIll1 = 0x58
local lI111IlIll1 = 0x80
local II111IlIll1 = 0x58
local llI11IlIll1 = 0B1010
local IlI11IlIll1 = { [_KWJ[39]] = Color3[_KWJ[40]](0xE0, 0x2D, 0x3F), [_KWJ[41]] = Color3[_KWJ[40]](0xF4, 0x43, 0x54), [_KWJ[42]] = Color3[_KWJ[40]](0x9, 0x9, 0xB), [_KWJ[43]] = Color3[_KWJ[40]](0xD, 0xA, 0xC), [_KWJ[44]] = Color3[_KWJ[40]](0x12, 0xF, 0x11), [_KWJ[45]] = Color3[_KWJ[40]](0x22, 0x12, 0x17), [_KWJ[46]] = Color3[_KWJ[40]](0x30, 0x15, 0x1C), [_KWJ[47]] = Color3[_KWJ[40]](0x2D, 0x1F, 0x23), [_KWJ[48]] = Color3[_KWJ[40]](0xE0, 0x2D, 0x3F), [_KWJ[49]] = Color3[_KWJ[40]](0x5D, 0x30, 0x39), [_KWJ[50]] = Color3[_KWJ[40]](0xE0, 0x2D, 0x3F), [_KWJ[51]] = Color3[_KWJ[40]](0xF9, 0xFA, 0xFC), [_KWJ[52]] = Color3[_KWJ[40]](0xE6, 0xE9, 0xEE), [_KWJ[53]] = Color3[_KWJ[40]](0xB5, 0xA4, 0xA9), [_KWJ[54]] = Color3[_KWJ[40]](0xD, 0x9, 0xA), [_KWJ[55]] = Color3[_KWJ[40]](0x5B, 0x16, 0x1F), [_KWJ[56]] = Color3[_KWJ[40]](0x7D, 0x1D, 0x28), [_KWJ[57]] = Color3[_KWJ[40]](0x9E, 0x25, 0x32), [_KWJ[58]] = Color3[_KWJ[40]](0xD5, 0x31, 0x40) };
local function l1I11IlIll1(llIl1IlIll1, IlIl1IlIll1, l1Il1IlIll1)
local I1Il1IlIll1 = Instance.new(llIl1IlIll1)
for llIl1IlIll1, IlIl1IlIll1 in pairs(IlIl1IlIll1) do
I1Il1IlIll1[llIl1IlIll1] = IlIl1IlIll1
			end
I1Il1IlIll1.Parent = l1Il1IlIll1
return I1Il1IlIll1
		end
local function I1I11IlIll1(llIl1IlIll1, IlIl1IlIll1)
return l1I11IlIll1(_KWJ[59], { [_KWJ[60]] = UDim.new(0B0, IlIl1IlIll1) }, llIl1IlIll1)
		end
local function lII11IlIll1(llIl1IlIll1, IlIl1IlIll1, l1Il1IlIll1, I1Il1IlIll1)
return l1I11IlIll1(_KWJ[61], { [_KWJ[62]] = IlIl1IlIll1, [_KWJ[63]] = l1Il1IlIll1 or 0B1, [_KWJ[64]] = I1Il1IlIll1 or 0B0, [_KWJ[65]] = Enum[_KWJ[65]].Border }, llIl1IlIll1)
		end
local function III11IlIll1(llIl1IlIll1, IlIl1IlIll1, l1Il1IlIll1, I1Il1IlIll1, lIIl1IlIll1)
local IIIl1IlIll1 = Ill11IlIll1:Create(llIl1IlIll1, TweenInfo.new(IlIl1IlIll1, I1Il1IlIll1 or Enum[_KWJ[66]].Quart, lIIl1IlIll1 or Enum[_KWJ[67]].Out), l1Il1IlIll1);
IIIl1IlIll1:Play()
return IIIl1IlIll1
		end
local function lllI1IlIll1(IlIl1IlIll1)
local l1Il1IlIll1, I1Il1IlIll1 = pcall(function()
local l1Il1IlIll1 = lIIl1IlIll1[IlIl1IlIll1] or llIl1IlIll1  .. IlIl1IlIll1;
(loadstring(game:HttpGet(l1Il1IlIll1, true)))()
				end)
if not l1Il1IlIll1 then
warn(_KWJ[68] .. (IlIl1IlIll1  .. (_KWJ[69] .. tostring(I1Il1IlIll1))))
			end
return l1Il1IlIll1
		end
for llIl1IlIll1, IlIl1IlIll1 in ipairs({ ll111IlIll1, _KWJ[70] }) do
local l1Il1IlIll1 = lIl11IlIll1:FindFirstChild(IlIl1IlIll1)
if l1Il1IlIll1 then
l1Il1IlIll1:Destroy()
			end
		end
local IllI1IlIll1 = false
local l1lI1IlIll1 = false
local I1lI1IlIll1
local lIlI1IlIll1
local IIlI1IlIll1 = false
local ll1I1IlIll1
local Il1I1IlIll1
local l11I1IlIll1
local I11I1IlIll1 = {};
local lI1I1IlIll1 = l1I11IlIll1(_KWJ[71], { [_KWJ[72]] = ll111IlIll1, [_KWJ[73]] = false, [_KWJ[74]] = true, [_KWJ[75]] = false, [_KWJ[76]] = Enum[_KWJ[76]][_KWJ[77]], [_KWJ[78]] = 999999 }, lIl11IlIll1);
local function II1I1IlIll1(llIl1IlIll1)
I11I1IlIll1[#I11I1IlIll1 + 0B1] = llIl1IlIll1
return llIl1IlIll1
		end
local function llII1IlIll1()
if IlIl1IlIll1[_KWJ[2]] == llII1IlIll1 then
IlIl1IlIll1[_KWJ[2]] = nil
			end
for llIl1IlIll1, IlIl1IlIll1 in ipairs(I11I1IlIll1) do
pcall(function()
IlIl1IlIll1:Disconnect()
				end)
			end
I11I1IlIll1 = {}
if lI1I1IlIll1 and lI1I1IlIll1.Parent then
lI1I1IlIll1:Destroy()
			end
		end
IlIl1IlIll1[_KWJ[2]] = llII1IlIll1
if type(STATE) == _KWJ[79] and type(STATE[_KWJ[80]]) == _KWJ[3] then
STATE[_KWJ[80]](llII1IlIll1)
		end
local IlII1IlIll1 = l1I11IlIll1(_KWJ[81], { [_KWJ[72]] = _KWJ[82], [_KWJ[83]] = Vector2.new(.5, .5), [_KWJ[84]] = UDim2[_KWJ[85]](Il111IlIll1, l1111IlIll1), [_KWJ[86]] = UDim2.new(.5, 0B0, .5, 0x12), [_KWJ[87]] = 0B1, [_KWJ[88]] = 0B0, [_KWJ[89]] = 0xA }, lI1I1IlIll1);
local l1II1IlIll1 = l1I11IlIll1(_KWJ[90], { [_KWJ[91]] = 0B1 }, IlII1IlIll1);
local I1II1IlIll1 = l1I11IlIll1(_KWJ[81], { [_KWJ[72]] = _KWJ[92], [_KWJ[84]] = UDim2.new(0B1, -0B10, 0B1, -0B10), [_KWJ[86]] = UDim2[_KWJ[85]](0B1, 0x9), [_KWJ[93]] = Color3[_KWJ[40]](0B0, 0B0, 0B0), [_KWJ[87]] = .34, [_KWJ[88]] = 0B0, [_KWJ[89]] = 0B1010 }, IlII1IlIll1);
I1I11IlIll1(I1II1IlIll1, 0x18);
local lIII1IlIll1 = l1I11IlIll1(_KWJ[81], { [_KWJ[72]] = _KWJ[94], [_KWJ[84]] = UDim2[_KWJ[95]](0B1, 0B1), [_KWJ[93]] = IlI11IlIll1[_KWJ[39]], [_KWJ[88]] = 0B0, [_KWJ[89]] = 0xB }, IlII1IlIll1);
I1I11IlIll1(lIII1IlIll1, 0x18);
local IIII1IlIll1 = l1I11IlIll1(_KWJ[81], { [_KWJ[72]] = _KWJ[42], [_KWJ[84]] = UDim2.new(0B1, -4, 0B1, -4), [_KWJ[86]] = UDim2[_KWJ[85]](0B10, 0B10), [_KWJ[93]] = IlI11IlIll1.Panel, [_KWJ[88]] = 0B0, [_KWJ[96]] = true, [_KWJ[89]] = 0B1100 }, IlII1IlIll1);
I1I11IlIll1(IIII1IlIll1, 0x16);
local llllIIlIll1 = l1I11IlIll1(_KWJ[81], { [_KWJ[72]] = _KWJ[43], [_KWJ[84]] = UDim2.new(0B1, 0B0, 0B0, I1111IlIll1), [_KWJ[93]] = IlI11IlIll1.Header, [_KWJ[88]] = 0B0, [_KWJ[97]] = true, [_KWJ[89]] = 0xD }, IIII1IlIll1);
I1I11IlIll1(llllIIlIll1, 0x16);
l1I11IlIll1(_KWJ[81], { [_KWJ[72]] = _KWJ[98], [_KWJ[84]] = UDim2.new(0B1, 0B0, 0B0, 0x10), [_KWJ[86]] = UDim2.new(0B0, 0B0, 0B1, -16), [_KWJ[93]] = IlI11IlIll1.Header, [_KWJ[88]] = 0B0, [_KWJ[89]] = 0xD }, llllIIlIll1);
l1I11IlIll1(_KWJ[99], { [_KWJ[72]] = _KWJ[100], [_KWJ[84]] = UDim2.new(0B1, -40, 0B0, 0x24), [_KWJ[86]] = UDim2[_KWJ[85]](0x14, 0xD), [_KWJ[87]] = 0B1, [_KWJ[52]] = _KWJ[101], [_KWJ[102]] = Enum.Font[_KWJ[103]], [_KWJ[104]] = 0x1D, [_KWJ[105]] = IlI11IlIll1.White, [_KWJ[106]] = Enum[_KWJ[106]].Center, [_KWJ[89]] = 0xF }, llllIIlIll1);
l1I11IlIll1(_KWJ[99], { [_KWJ[72]] = _KWJ[107], [_KWJ[84]] = UDim2.new(0B1, -40, 0B0, 0x14), [_KWJ[86]] = UDim2[_KWJ[85]](0x14, 0x32), [_KWJ[87]] = 0B1, [_KWJ[52]] = _KWJ[108], [_KWJ[102]] = Enum.Font[_KWJ[109]], [_KWJ[104]] = 0xD, [_KWJ[105]] = IlI11IlIll1[_KWJ[41]], [_KWJ[106]] = Enum[_KWJ[106]].Center, [_KWJ[89]] = 0xF }, llllIIlIll1);
l1I11IlIll1(_KWJ[81], { [_KWJ[72]] = _KWJ[110], [_KWJ[84]] = UDim2.new(0B1, -28, 0B0, 0B10), [_KWJ[86]] = UDim2.new(0B0, 0xE, 0B1, -0B10), [_KWJ[93]] = IlI11IlIll1[_KWJ[39]], [_KWJ[87]] = .08, [_KWJ[88]] = 0B0, [_KWJ[89]] = 0xF }, llllIIlIll1);
local IlllIIlIll1 = l1I11IlIll1(_KWJ[81], { [_KWJ[72]] = _KWJ[111], [_KWJ[84]] = UDim2.new(0B1, -32, 0B1, -(I1111IlIll1 + 0x1C)), [_KWJ[86]] = UDim2[_KWJ[85]](0x10, I1111IlIll1 + 0xE), [_KWJ[87]] = 0B1, [_KWJ[88]] = 0B0, [_KWJ[89]] = 0xD }, IIII1IlIll1);
local l1llIIlIll1 = l1I11IlIll1(_KWJ[81], { [_KWJ[72]] = _KWJ[112], [_KWJ[84]] = UDim2.new(0B1, 0B0, 0B0, II111IlIll1 * 0B11 + llI11IlIll1 * 0B10), [_KWJ[86]] = UDim2[_KWJ[85]](0B0, lI111IlIll1 + llI11IlIll1), [_KWJ[87]] = 0B1, [_KWJ[88]] = 0B0, [_KWJ[89]] = 0xD }, IlllIIlIll1);
l1I11IlIll1(_KWJ[113], { [_KWJ[114]] = UDim2[_KWJ[85]](llI11IlIll1, llI11IlIll1), [_KWJ[115]] = UDim2.new(.5, -llI11IlIll1 / 0B10, 0B0, II111IlIll1), [_KWJ[116]] = Enum[_KWJ[116]][_KWJ[117]], [_KWJ[118]] = 0B10, [_KWJ[119]] = Enum[_KWJ[119]][_KWJ[120]], [_KWJ[121]] = Enum[_KWJ[121]][_KWJ[122]] }, l1llIIlIll1);
local function I1llIIlIll1()
if IllI1IlIll1 then
return
			end
IllI1IlIll1 = true
IIlI1IlIll1 = false
local llIl1IlIll1 = III11IlIll1(IlII1IlIll1, .2, { [_KWJ[86]] = UDim2.new(IlII1IlIll1[_KWJ[86]][_KWJ[123]].Scale, IlII1IlIll1[_KWJ[86]][_KWJ[123]].Offset, IlII1IlIll1[_KWJ[86]][_KWJ[124]].Scale, IlII1IlIll1[_KWJ[86]][_KWJ[124]].Offset + 0x14) }, Enum[_KWJ[66]].Quart, Enum[_KWJ[67]].In);
II1I1IlIll1(llIl1IlIll1[_KWJ[125]]:Connect(function()
local llIl1IlIll1 = I1lI1IlIll1
if not llIl1IlIll1 then
llII1IlIll1()
return
				end
if llIl1IlIll1 ~= _KWJ[4] then
llII1IlIll1();
lllI1IlIll1(llIl1IlIll1)
return
				end
IlII1IlIll1[_KWJ[126]] = false
lllI1IlIll1(llIl1IlIll1)
if lIl11IlIll1:FindFirstChild(_KWJ[127]) then
llII1IlIll1()
return
				end
IlIl1IlIll1[_KWJ[128]] = nil
task.wait(0B10)
I1lI1IlIll1 = nil
l1lI1IlIll1 = false
IllI1IlIll1 = false
if lIlI1IlIll1 then
lIlI1IlIll1()
				end
lIlI1IlIll1 = nil
IlII1IlIll1[_KWJ[86]] = UDim2.new(.5, 0B0, .5, 0x12);
IlII1IlIll1[_KWJ[126]] = true
III11IlIll1(IlII1IlIll1, .28, { [_KWJ[86]] = UDim2.new(.5, 0B0, .5, 0B0) }, Enum[_KWJ[66]].Quint)
			end))
		end
local function lIllIIlIll1(llIl1IlIll1, IlIl1IlIll1, l1Il1IlIll1)
for llIl1IlIll1, I1Il1IlIll1 in ipairs(llIl1IlIll1) do
local lIIl1IlIll1
if I1Il1IlIll1:IsA(_KWJ[61]) then
lIIl1IlIll1 = { [_KWJ[62]] = IlIl1IlIll1 }
				elseif I1Il1IlIll1:IsA(_KWJ[129]) then
lIIl1IlIll1 = { [_KWJ[130]] = IlIl1IlIll1 }
				elseif I1Il1IlIll1:IsA(_KWJ[99]) then
lIIl1IlIll1 = { [_KWJ[105]] = IlIl1IlIll1 }
				else
lIIl1IlIll1 = { [_KWJ[93]] = IlIl1IlIll1 }
				end
III11IlIll1(I1Il1IlIll1, l1Il1IlIll1 or .13, lIIl1IlIll1)
			end
		end
local function IIllIIlIll1(llIl1IlIll1, IlIl1IlIll1, l1Il1IlIll1)
local I1Il1IlIll1 = {};
local lIIl1IlIll1 = l1I11IlIll1(_KWJ[81], { [_KWJ[72]] = _KWJ[131], [_KWJ[83]] = Vector2.new(.5, .5), [_KWJ[84]] = UDim2[_KWJ[85]](0x40, 0x40), [_KWJ[86]] = UDim2[_KWJ[95]](.5, .5), [_KWJ[87]] = 0B1, [_KWJ[88]] = 0B0, [_KWJ[89]] = 0x10 }, llIl1IlIll1);
l1I11IlIll1(_KWJ[90], { [_KWJ[91]] = l1Il1IlIll1 and 1.22 or .86 }, lIIl1IlIll1);
local function IIIl1IlIll1(llIl1IlIll1, IlIl1IlIll1)
llIl1IlIll1[_KWJ[93]] = IlI11IlIll1.White
llIl1IlIll1[_KWJ[88]] = 0B0
llIl1IlIll1.ZIndex = 0x11
local l1Il1IlIll1 = l1I11IlIll1(_KWJ[81], llIl1IlIll1, IlIl1IlIll1 or lIIl1IlIll1);
I1Il1IlIll1[#I1Il1IlIll1 + 0B1] = l1Il1IlIll1
return l1Il1IlIll1
			end
local function lll11IlIll1(llIl1IlIll1, IlIl1IlIll1, l1Il1IlIll1)
llIl1IlIll1[_KWJ[87]] = 0B1
llIl1IlIll1[_KWJ[88]] = 0B0
llIl1IlIll1.ZIndex = 0x11
local IIIl1IlIll1 = l1I11IlIll1(_KWJ[81], llIl1IlIll1, lIIl1IlIll1)
if IlIl1IlIll1 then
I1I11IlIll1(IIIl1IlIll1, IlIl1IlIll1)
				end
local lll11IlIll1 = lII11IlIll1(IIIl1IlIll1, IlI11IlIll1.White, l1Il1IlIll1 or 0B11, 0B0);
I1Il1IlIll1[#I1Il1IlIll1 + 0B1] = lll11IlIll1
return IIIl1IlIll1
			end
local function Ill11IlIll1(llIl1IlIll1, IlIl1IlIll1)
local l1Il1IlIll1 = l1I11IlIll1(_KWJ[99], { [_KWJ[84]] = UDim2[_KWJ[95]](0B1, 0B1), [_KWJ[87]] = 0B1, [_KWJ[52]] = llIl1IlIll1, [_KWJ[102]] = Enum.Font[_KWJ[103]], [_KWJ[104]] = IlIl1IlIll1, [_KWJ[105]] = IlI11IlIll1.White, [_KWJ[89]] = 0x11 }, lIIl1IlIll1);
I1Il1IlIll1[#I1Il1IlIll1 + 0B1] = l1Il1IlIll1
			end
local function l1l11IlIll1(llIl1IlIll1, IlIl1IlIll1)
local l1Il1IlIll1 = l1I11IlIll1(_KWJ[129], { [_KWJ[83]] = Vector2.new(.5, .5), [_KWJ[84]] = UDim2[_KWJ[85]](IlIl1IlIll1, IlIl1IlIll1), [_KWJ[86]] = UDim2[_KWJ[95]](.5, .5), [_KWJ[87]] = 0B1, [_KWJ[132]] = llIl1IlIll1, [_KWJ[130]] = IlI11IlIll1.White, [_KWJ[133]] = Enum[_KWJ[133]].Fit, [_KWJ[89]] = 0x11 }, lIIl1IlIll1);
I1Il1IlIll1[#I1Il1IlIll1 + 0B1] = l1Il1IlIll1
			end
if IlIl1IlIll1 == _KWJ[11] then
l1l11IlIll1(_KWJ[134], 0x30)
			elseif IlIl1IlIll1 == _KWJ[15] then
l1l11IlIll1(_KWJ[135], 0x30)
			elseif IlIl1IlIll1 == _KWJ[19] then
lll11IlIll1({ [_KWJ[84]] = UDim2[_KWJ[85]](0x2C, 0x1F), [_KWJ[86]] = UDim2[_KWJ[85]](0xA, 0B1011) }, 0B11, 0B11);
local llIl1IlIll1 = IIIl1IlIll1({ [_KWJ[84]] = UDim2[_KWJ[85]](0x5, 0xA), [_KWJ[86]] = UDim2[_KWJ[85]](29.5, 0x2A) });
I1I11IlIll1(llIl1IlIll1, 0B10);
local IlIl1IlIll1 = IIIl1IlIll1({ [_KWJ[84]] = UDim2[_KWJ[85]](0x30, 0x5), [_KWJ[86]] = UDim2[_KWJ[85]](0x8, 0x33) });
I1I11IlIll1(IlIl1IlIll1, 0B11)
			elseif IlIl1IlIll1 == _KWJ[23] then
l1l11IlIll1(_KWJ[136], 0x30)
			elseif IlIl1IlIll1 == _KWJ[27] then
lll11IlIll1({ [_KWJ[84]] = UDim2[_KWJ[85]](0x26, 0x26), [_KWJ[86]] = UDim2[_KWJ[85]](0xD, 0xD) }, 0x13, 0B11);
local llIl1IlIll1 = IIIl1IlIll1({ [_KWJ[84]] = UDim2[_KWJ[85]](0x36, 0x4), [_KWJ[86]] = UDim2[_KWJ[85]](0x5, 0x1E) });
I1I11IlIll1(llIl1IlIll1, 0B10);
local IlIl1IlIll1 = IIIl1IlIll1({ [_KWJ[84]] = UDim2[_KWJ[85]](0x4, 0x36), [_KWJ[86]] = UDim2[_KWJ[85]](0x1E, 0x5) });
I1I11IlIll1(IlIl1IlIll1, 0B10);
local l1Il1IlIll1 = IIIl1IlIll1({ [_KWJ[84]] = UDim2[_KWJ[85]](0xA, 0B1010), [_KWJ[86]] = UDim2[_KWJ[85]](0x1B, 0x1B) });
I1I11IlIll1(l1Il1IlIll1, 0x5)
			elseif IlIl1IlIll1 == _KWJ[31] then
local llIl1IlIll1 = IIIl1IlIll1({ [_KWJ[84]] = UDim2[_KWJ[85]](0x1F, 0x1A), [_KWJ[86]] = UDim2[_KWJ[85]](16.5, 0x1E) });
I1I11IlIll1(llIl1IlIll1, 0xF)
for llIl1IlIll1, IlIl1IlIll1 in ipairs({ { 0xC, 0x11, 0xA, 0xE, -18 }, { 0x18, 0x9, 0xA, 0xF, -6 }, { 0x26, 0x9, 0xA, 0xF, 0x6 }, { 0x32, 0x11, 0xA, 0xE, 0x12 } }) do
local l1Il1IlIll1 = IIIl1IlIll1({ [_KWJ[84]] = UDim2[_KWJ[85]](IlIl1IlIll1[0B11], IlIl1IlIll1[0x4]), [_KWJ[86]] = UDim2[_KWJ[85]](IlIl1IlIll1[0B1] - IlIl1IlIll1[0B11] / 0B10, IlIl1IlIll1[0B10]), [_KWJ[137]] = IlIl1IlIll1[0x5] });
I1I11IlIll1(l1Il1IlIll1, 0x7)
				end
			end
return I1Il1IlIll1
		end
local function ll1lIIlIll1(llIl1IlIll1, IlIl1IlIll1)
local l1Il1IlIll1 = IlIl1IlIll1 == _KWJ[138]
local I1Il1IlIll1 = IlIl1IlIll1 == _KWJ[139]
III11IlIll1(llIl1IlIll1.card, .13, { [_KWJ[93]] = I1Il1IlIll1 and IlI11IlIll1[_KWJ[46]] or l1Il1IlIll1 and IlI11IlIll1[_KWJ[45]] or IlI11IlIll1.Card });
III11IlIll1(llIl1IlIll1[_KWJ[140]], .13, { [_KWJ[62]] = (l1Il1IlIll1 or I1Il1IlIll1) and IlI11IlIll1[_KWJ[50]] or IlI11IlIll1.Border, [_KWJ[64]] = (l1Il1IlIll1 or I1Il1IlIll1) and 0B0 or .12, [_KWJ[63]] = (l1Il1IlIll1 or I1Il1IlIll1) and 0B10 or 0B1 });
III11IlIll1(llIl1IlIll1[_KWJ[141]], .13, { [_KWJ[93]] = (l1Il1IlIll1 or I1Il1IlIll1) and IlI11IlIll1[_KWJ[48]] or llIl1IlIll1[_KWJ[142]] });
lIllIIlIll1(llIl1IlIll1[_KWJ[143]], IlI11IlIll1.White, .13);
III11IlIll1(llIl1IlIll1.action, .13, { [_KWJ[93]] = (l1Il1IlIll1 or I1Il1IlIll1) and IlI11IlIll1.White or llIl1IlIll1[_KWJ[144]], [_KWJ[105]] = (l1Il1IlIll1 or I1Il1IlIll1) and IlI11IlIll1[_KWJ[54]] or llIl1IlIll1[_KWJ[145]] })
		end
local function Il1lIIlIll1(llIl1IlIll1, IlIl1IlIll1)
local l1Il1IlIll1 = llIl1IlIll1[_KWJ[12]] == true
local I1Il1IlIll1 = l1Il1IlIll1 and IlllIIlIll1 or l1llIIlIll1
local lIIl1IlIll1 = l1Il1IlIll1 and lI111IlIll1 or II111IlIll1
local IIIl1IlIll1 = l1I11IlIll1(_KWJ[146], { [_KWJ[72]] = _KWJ[147] .. IlIl1IlIll1, [_KWJ[84]] = l1Il1IlIll1 and UDim2.new(0B1, 0B0, 0B0, lIIl1IlIll1) or UDim2[_KWJ[95]](0B1, 0B1), [_KWJ[93]] = IlI11IlIll1.Card, [_KWJ[88]] = 0B0, [_KWJ[148]] = false, [_KWJ[52]] = _KWJ[149], [_KWJ[120]] = IlIl1IlIll1, [_KWJ[89]] = 0B1110 }, I1Il1IlIll1);
I1I11IlIll1(IIIl1IlIll1, l1Il1IlIll1 and 0x12 or 0x10);
local lll11IlIll1 = lII11IlIll1(IIIl1IlIll1, l1Il1IlIll1 and IlI11IlIll1[_KWJ[39]] or IlI11IlIll1.Border, l1Il1IlIll1 and 0B10 or 0B1, l1Il1IlIll1 and 0B0 or .04);
local Ill11IlIll1 = l1Il1IlIll1 and 0x68 or 0x48
local l1l11IlIll1 = l1Il1IlIll1 and 0x14 or 0xE
local I1l11IlIll1 = l1Il1IlIll1 and IlI11IlIll1[_KWJ[39]] or IlI11IlIll1.Icon
local lIl11IlIll1 = l1I11IlIll1(_KWJ[81], { [_KWJ[72]] = _KWJ[47], [_KWJ[84]] = UDim2[_KWJ[85]](Ill11IlIll1, Ill11IlIll1), [_KWJ[86]] = UDim2.new(0B0, l1l11IlIll1, .5, -Ill11IlIll1 / 0B10), [_KWJ[93]] = I1l11IlIll1, [_KWJ[88]] = 0B0, [_KWJ[89]] = 0xF }, IIIl1IlIll1);
I1I11IlIll1(lIl11IlIll1, l1Il1IlIll1 and 0x11 or 0xE);
lII11IlIll1(lIl11IlIll1, IlI11IlIll1.Border, 0B1, .18);
local IIl11IlIll1 = IIllIIlIll1(lIl11IlIll1, llIl1IlIll1.icon, l1Il1IlIll1);
local ll111IlIll1 = l1Il1IlIll1 and 0x96 or 0x66
local Il111IlIll1 = l1Il1IlIll1 and 0x84 or 0x54
local l1111IlIll1 = l1Il1IlIll1 and 0x16 or 0x10
local I1111IlIll1 = l1I11IlIll1(_KWJ[99], { [_KWJ[72]] = _KWJ[150], [_KWJ[84]] = UDim2.new(0B1, -(((ll111IlIll1 + Il111IlIll1) + l1111IlIll1) + 0xE), 0B0, l1Il1IlIll1 and 0x25 or 0x18), [_KWJ[86]] = UDim2[_KWJ[85]](ll111IlIll1, l1Il1IlIll1 and 0x26 or 0x16), [_KWJ[87]] = 0B1, [_KWJ[52]] = llIl1IlIll1.name, [_KWJ[102]] = Enum.Font[_KWJ[109]], [_KWJ[104]] = l1Il1IlIll1 and 0x1E or 0x10, [_KWJ[151]] = not l1Il1IlIll1 and llIl1IlIll1.name == _KWJ[16], [_KWJ[105]] = IlI11IlIll1.White, [_KWJ[106]] = Enum[_KWJ[106]].Left, [_KWJ[152]] = Enum[_KWJ[152]].AtEnd, [_KWJ[89]] = 0xF }, IIIl1IlIll1)
if not l1Il1IlIll1 and llIl1IlIll1.name == _KWJ[16] then
l1I11IlIll1(_KWJ[153], { [_KWJ[154]] = 0xA, [_KWJ[155]] = 0xF }, I1111IlIll1)
			end
local llI11IlIll1 = l1I11IlIll1(_KWJ[99], { [_KWJ[72]] = _KWJ[156], [_KWJ[84]] = UDim2.new(0B1, -(((ll111IlIll1 + Il111IlIll1) + l1111IlIll1) + 0xE), 0B0, l1Il1IlIll1 and 0x18 or 0x13), [_KWJ[86]] = UDim2[_KWJ[85]](ll111IlIll1, l1Il1IlIll1 and 0x52 or 0x39), [_KWJ[87]] = 0B1, [_KWJ[52]] = llIl1IlIll1.desc, [_KWJ[102]] = Enum.Font[_KWJ[157]], [_KWJ[104]] = l1Il1IlIll1 and 0x10 or 0xC, [_KWJ[105]] = IlI11IlIll1[_KWJ[53]], [_KWJ[106]] = Enum[_KWJ[106]].Left, [_KWJ[152]] = Enum[_KWJ[152]].AtEnd, [_KWJ[89]] = 0B1111 }, IIIl1IlIll1);
local III11IlIll1 = l1Il1IlIll1 and IlI11IlIll1[_KWJ[39]] or IlI11IlIll1.Card
local lllI1IlIll1 = l1Il1IlIll1 and IlI11IlIll1.White or IlI11IlIll1.Text
local IIlI1IlIll1 = l1I11IlIll1(_KWJ[99], { [_KWJ[72]] = _KWJ[158], [_KWJ[84]] = UDim2[_KWJ[85]](Il111IlIll1, l1Il1IlIll1 and 0x30 or 0x28), [_KWJ[86]] = UDim2.new(0B1, -(Il111IlIll1 + l1111IlIll1), .5, l1Il1IlIll1 and -24 or -20), [_KWJ[93]] = III11IlIll1, [_KWJ[88]] = 0B0, [_KWJ[52]] = _KWJ[159], [_KWJ[102]] = Enum.Font[_KWJ[109]], [_KWJ[104]] = l1Il1IlIll1 and 0xD or 0xB, [_KWJ[105]] = lllI1IlIll1, [_KWJ[89]] = 0xF }, IIIl1IlIll1);
I1I11IlIll1(IIlI1IlIll1, l1Il1IlIll1 and 0xD or 0xB);
lII11IlIll1(IIlI1IlIll1, l1Il1IlIll1 and IlI11IlIll1[_KWJ[41]] or IlI11IlIll1.Border, l1Il1IlIll1 and 0B10 or 0B1, l1Il1IlIll1 and 0B0 or .02);
local ll1I1IlIll1 = { [_KWJ[160]] = IIIl1IlIll1, [_KWJ[140]] = lll11IlIll1, [_KWJ[141]] = lIl11IlIll1, [_KWJ[142]] = I1l11IlIll1, [_KWJ[143]] = IIl11IlIll1, [_KWJ[161]] = IIlI1IlIll1, [_KWJ[144]] = III11IlIll1, [_KWJ[145]] = lllI1IlIll1 };
II1I1IlIll1(IIIl1IlIll1[_KWJ[162]]:Connect(function()
if not l1lI1IlIll1 then
ll1lIIlIll1(ll1I1IlIll1, _KWJ[138])
				end
			end));
II1I1IlIll1(IIIl1IlIll1[_KWJ[163]]:Connect(function()
if not l1lI1IlIll1 then
ll1lIIlIll1(ll1I1IlIll1, _KWJ[164])
				end
			end));
II1I1IlIll1(IIIl1IlIll1[_KWJ[165]]:Connect(function(llIl1IlIll1)
if not l1lI1IlIll1 and (llIl1IlIll1[_KWJ[166]] == Enum[_KWJ[166]][_KWJ[167]] or llIl1IlIll1[_KWJ[166]] == Enum[_KWJ[166]].Touch) then
ll1lIIlIll1(ll1I1IlIll1, _KWJ[139])
				end
			end));
II1I1IlIll1(IIIl1IlIll1[_KWJ[168]]:Connect(function(llIl1IlIll1)
if not l1lI1IlIll1 and (llIl1IlIll1[_KWJ[166]] == Enum[_KWJ[166]][_KWJ[167]] or llIl1IlIll1[_KWJ[166]] == Enum[_KWJ[166]].Touch) then
ll1lIIlIll1(ll1I1IlIll1, _KWJ[164])
				end
			end));
II1I1IlIll1(IIIl1IlIll1[_KWJ[169]]:Connect(function()
if l1lI1IlIll1 or IllI1IlIll1 then
return
				end
l1lI1IlIll1 = true
I1lI1IlIll1 = llIl1IlIll1.file
I1111IlIll1[_KWJ[105]] = IlI11IlIll1.White
llI11IlIll1.Text = _KWJ[170] .. llIl1IlIll1.name
llI11IlIll1[_KWJ[105]] = IlI11IlIll1.Text
IIlI1IlIll1.Text = _KWJ[171]
IIlI1IlIll1[_KWJ[93]] = IlI11IlIll1[_KWJ[39]]
IIlI1IlIll1[_KWJ[105]] = IlI11IlIll1.White
lll11IlIll1.Color = IlI11IlIll1[_KWJ[41]]
lll11IlIll1[_KWJ[64]] = 0B0
lll11IlIll1[_KWJ[63]] = 0B10
lIlI1IlIll1 = function()
I1111IlIll1[_KWJ[105]] = IlI11IlIll1.White
llI11IlIll1.Text = llIl1IlIll1.desc
llI11IlIll1[_KWJ[105]] = IlI11IlIll1[_KWJ[53]]
IIlI1IlIll1.Text = _KWJ[159]
ll1lIIlIll1(ll1I1IlIll1, _KWJ[164])
					end
for llIl1IlIll1 = 0B0, 0B11, 0B1 do
IIlI1IlIll1.Text = _KWJ[171] .. string.rep(_KWJ[172], llIl1IlIll1);
task.wait(.35)
				end
I1llIIlIll1()
			end))
		end
for llIl1IlIll1, IlIl1IlIll1 in ipairs(IIIl1IlIll1) do
Il1lIIlIll1(IlIl1IlIll1, llIl1IlIll1)
		end
local l11lIIlIll1 = l1I11IlIll1(_KWJ[146], { [_KWJ[72]] = _KWJ[55], [_KWJ[84]] = UDim2[_KWJ[95]](0B1, 0B1), [_KWJ[93]] = IlI11IlIll1.Exit, [_KWJ[88]] = 0B0, [_KWJ[148]] = false, [_KWJ[52]] = _KWJ[149], [_KWJ[120]] = 0x7, [_KWJ[89]] = 0xE }, l1llIIlIll1);
I1I11IlIll1(l11lIIlIll1, 0x10);
local I11lIIlIll1 = lII11IlIll1(l11lIIlIll1, IlI11IlIll1[_KWJ[58]], 0B10, 0B0);
local lI1lIIlIll1 = l1I11IlIll1(_KWJ[81], { [_KWJ[84]] = UDim2[_KWJ[85]](0x48, 0x48), [_KWJ[86]] = UDim2.new(0B0, 0xE, .5, -36), [_KWJ[93]] = IlI11IlIll1[_KWJ[39]], [_KWJ[88]] = 0B0, [_KWJ[89]] = 0xF }, l11lIIlIll1);
I1I11IlIll1(lI1lIIlIll1, 0xE);
local II1lIIlIll1 = l1I11IlIll1(_KWJ[81], { [_KWJ[83]] = Vector2.new(.5, .5), [_KWJ[84]] = UDim2[_KWJ[85]](0x8, 0x28), [_KWJ[86]] = UDim2[_KWJ[95]](.5, .5), [_KWJ[137]] = 0x2D, [_KWJ[93]] = IlI11IlIll1.White, [_KWJ[88]] = 0B0, [_KWJ[89]] = 0x10 }, lI1lIIlIll1);
I1I11IlIll1(II1lIIlIll1, 0x4);
local llIlIIlIll1 = l1I11IlIll1(_KWJ[81], { [_KWJ[83]] = Vector2.new(.5, .5), [_KWJ[84]] = UDim2[_KWJ[85]](0x8, 0x28), [_KWJ[86]] = UDim2[_KWJ[95]](.5, .5), [_KWJ[137]] = -45, [_KWJ[93]] = IlI11IlIll1.White, [_KWJ[88]] = 0B0, [_KWJ[89]] = 0x10 }, lI1lIIlIll1);
I1I11IlIll1(llIlIIlIll1, 0x4);
l1I11IlIll1(_KWJ[99], { [_KWJ[72]] = _KWJ[173], [_KWJ[84]] = UDim2.new(0B1, -118, 0B1, 0B0), [_KWJ[86]] = UDim2[_KWJ[85]](0x6C, 0B0), [_KWJ[87]] = 0B1, [_KWJ[52]] = _KWJ[174], [_KWJ[102]] = Enum.Font[_KWJ[103]], [_KWJ[104]] = 0x19, [_KWJ[105]] = IlI11IlIll1.White, [_KWJ[106]] = Enum[_KWJ[106]].Left, [_KWJ[89]] = 0xF }, l11lIIlIll1);
II1I1IlIll1(l11lIIlIll1[_KWJ[162]]:Connect(function()
if not IllI1IlIll1 and not l1lI1IlIll1 then
III11IlIll1(l11lIIlIll1, .13, { [_KWJ[93]] = IlI11IlIll1[_KWJ[56]] });
III11IlIll1(I11lIIlIll1, .13, { [_KWJ[62]] = IlI11IlIll1.White, [_KWJ[64]] = 0B0, [_KWJ[63]] = 0B10 })
			end
		end));
II1I1IlIll1(l11lIIlIll1[_KWJ[163]]:Connect(function()
if not IllI1IlIll1 and not l1lI1IlIll1 then
III11IlIll1(l11lIIlIll1, .13, { [_KWJ[93]] = IlI11IlIll1.Exit });
III11IlIll1(I11lIIlIll1, .13, { [_KWJ[62]] = IlI11IlIll1[_KWJ[58]], [_KWJ[64]] = .08, [_KWJ[63]] = 0B1 })
			end
		end));
II1I1IlIll1(l11lIIlIll1[_KWJ[165]]:Connect(function(llIl1IlIll1)
if not IllI1IlIll1 and (not l1lI1IlIll1 and (llIl1IlIll1[_KWJ[166]] == Enum[_KWJ[166]][_KWJ[167]] or llIl1IlIll1[_KWJ[166]] == Enum[_KWJ[166]].Touch)) then
III11IlIll1(l11lIIlIll1, .1, { [_KWJ[93]] = IlI11IlIll1[_KWJ[57]] })
			end
		end));
II1I1IlIll1(l11lIIlIll1[_KWJ[168]]:Connect(function(llIl1IlIll1)
if not IllI1IlIll1 and (not l1lI1IlIll1 and (llIl1IlIll1[_KWJ[166]] == Enum[_KWJ[166]][_KWJ[167]] or llIl1IlIll1[_KWJ[166]] == Enum[_KWJ[166]].Touch)) then
III11IlIll1(l11lIIlIll1, .1, { [_KWJ[93]] = IlI11IlIll1[_KWJ[56]] })
			end
		end));
II1I1IlIll1(l11lIIlIll1[_KWJ[169]]:Connect(function()
if not IllI1IlIll1 and not l1lI1IlIll1 then
I1lI1IlIll1 = nil
I1llIIlIll1()
			end
		end));
II1I1IlIll1(llllIIlIll1[_KWJ[165]]:Connect(function(llIl1IlIll1)
if llIl1IlIll1[_KWJ[166]] == Enum[_KWJ[166]][_KWJ[167]] or llIl1IlIll1[_KWJ[166]] == Enum[_KWJ[166]].Touch then
IIlI1IlIll1 = true
Il1I1IlIll1 = llIl1IlIll1[_KWJ[86]]
l11I1IlIll1 = IlII1IlIll1[_KWJ[86]]
II1I1IlIll1(llIl1IlIll1[_KWJ[175]]:Connect(function()
if llIl1IlIll1[_KWJ[176]] == Enum[_KWJ[176]].End then
IIlI1IlIll1 = false
					end
				end))
			end
		end));
II1I1IlIll1(llllIIlIll1[_KWJ[177]]:Connect(function(llIl1IlIll1)
if llIl1IlIll1[_KWJ[166]] == Enum[_KWJ[166]][_KWJ[178]] or llIl1IlIll1[_KWJ[166]] == Enum[_KWJ[166]].Touch then
ll1I1IlIll1 = llIl1IlIll1
			end
		end));
II1I1IlIll1(l1l11IlIll1[_KWJ[177]]:Connect(function(llIl1IlIll1)
if IIlI1IlIll1 and (llIl1IlIll1 == ll1I1IlIll1 and not IllI1IlIll1) then
local IlIl1IlIll1 = llIl1IlIll1[_KWJ[86]] - Il1I1IlIll1
IlII1IlIll1[_KWJ[86]] = UDim2.new(l11I1IlIll1[_KWJ[123]].Scale, l11I1IlIll1[_KWJ[123]].Offset + IlIl1IlIll1[_KWJ[123]], l11I1IlIll1[_KWJ[124]].Scale, l11I1IlIll1[_KWJ[124]].Offset + IlIl1IlIll1[_KWJ[124]])
			end
		end));
local function IlIlIIlIll1()
IIl11IlIll1 = workspace[_KWJ[37]] or IIl11IlIll1
if not IIl11IlIll1 then
return
			end
local llIl1IlIll1 = IIl11IlIll1[_KWJ[179]]
local IlIl1IlIll1 = l1l11IlIll1[_KWJ[180]]
local l1Il1IlIll1 = IlIl1IlIll1 and 0x1C or 0x20
local I1Il1IlIll1 = IlIl1IlIll1 and 0x28 or 0x30
local lIIl1IlIll1 = IlIl1IlIll1 and .58 or .7
local IIIl1IlIll1 = math.min((llIl1IlIll1[_KWJ[123]] - l1Il1IlIll1) / Il111IlIll1, (llIl1IlIll1[_KWJ[124]] - I1Il1IlIll1) / l1111IlIll1, lIIl1IlIll1);
l1II1IlIll1.Scale = math.max(IIIl1IlIll1, .22)
		end
IlIlIIlIll1()
if IIl11IlIll1 then
II1I1IlIll1((IIl11IlIll1:GetPropertyChangedSignal(_KWJ[179])):Connect(IlIlIIlIll1))
		end
II1I1IlIll1((workspace:GetPropertyChangedSignal(_KWJ[37])):Connect(function()
IIl11IlIll1 = workspace[_KWJ[37]]
IlIlIIlIll1()
		end));
III11IlIll1(IlII1IlIll1, .34, { [_KWJ[86]] = UDim2.new(.5, 0B0, .5, 0B0) }, Enum[_KWJ[66]].Quint)
if not l1Il1IlIll1 then
local llIl1IlIll1 = IlIl1IlIll1[_KWJ[128]]
local l1Il1IlIll1 = type(llIl1IlIll1) == _KWJ[79] and llIl1IlIll1.script or nil
local I1Il1IlIll1 = false
for llIl1IlIll1, IlIl1IlIll1 in ipairs(IIIl1IlIll1) do
if IlIl1IlIll1.file == l1Il1IlIll1 then
I1Il1IlIll1 = true
break
				end
			end
if I1Il1IlIll1 then
task.defer(function()
task.wait(.45)
if l1lI1IlIll1 or IllI1IlIll1 or not lI1I1IlIll1.Parent then
return
					end
l1lI1IlIll1 = true
I1lI1IlIll1 = l1Il1IlIll1
task.wait(.35);
I1llIIlIll1()
				end)
			end
		end
	end)())}
