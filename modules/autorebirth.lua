-- this file is protected by Young0x Hub Obfuscator
return{[(function(y)return(y)end)(0x3B5)]=((function(...)
local _aUY=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cZR=_aUY("F\039`WcE^aeEB4,1+5YHND1.#,X:-V-\039<_?=D;0R+P:adf@0edT@C3WfgATfA(/Q,\092B@r5!dH6uu[01Jlc/3?B_1I3o_3,Ui%,X\034M#BMEha.;\034#f.s5e"); local _bEM=function(d,c)
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
local _KVO={};do
local _d=_bEM("mM1U@<-k&:]6&r~jFJKbPz|KaNTHvr$jio=k1hm!!B{z;/OjXW:mI{0i5B3HkE%*t^YwVd<~>FNAbk,s9/6C@Qsr2(xh-kpkvc~Rl0{Z9P#6tVOir[n/@s*JF8tw3IdPdANk![Y87T!JN%wby_aK$;nRxrNr&;qG_=7wbNw_&/@s)21d,1OTN=JsImHPjhSt5;f<&r]ZVTEb#{:Ak/FckE]ZZaDGN$JA@S,ckEoZ_*lG(>Mx&;csEIm,G;RrVW8:3=+&aK-Y6nGq}s6T=/~j.a%#.s+2t#)ABmmi#s05:NQ;K8(1h2,Pjh1tWNl}-/~je&Im38HVUs]n21-YJ_*F@sa%oXBLko>$qnXk5[4_zdFw]*dg*C^Jgv6>@.S|4jdgjg6~eSg4:qU0OTnO.s](Q=[!?|`;!yxrWkK/3=!-:xgp43)VRY$%8oaLp*6G#66CEB3n_Ri*6Iw#/=UM2Y`?}XfjH0IgP>fwqiJ_zd@s/<6RU0^r9P1[iM^y{6lF8qOT-`ZU>UeSj#8dTxW@X93>{~?i.bdkbkioIgQ>%kD%2!R8D*}oEpxj)I%GMA?[IiyckEcrG/l#v3Qt%zSnK8F|jg-P#6_XE;BIqJU0_4?b)r_t:Bqcxr2p(6WRrV,Ij`NrX~bNOckEA^<4V`P>%D0;w]bEWkGombK-x!UvhOTF:|i^Q3xhPt0i8%>qop=[^2~*2^hsYje&qG:={j2YaokTBLGoJOnD{j2YjgvFE0_4?b<kpcq,Is+2RY;c6([|!NZs}xx&6G[3StUvv/,oBpd`{RQ|vj3wYAIKaNcs/DRyK3^2SWxm;w_=^iRyV_+>fjN^%nah_VmiNrr2tWyi-gK<^i=S&syLIi?I+>15+}}GWhI[UvRDWRGw|a?bh21Y>,AR1d15rrIP6Dkg.;:H(2cj.Gwr9Ucl/EecbE?w|a?b&EMwWN{T-dfj%D;wr]!^=SBIJzJt]*Q=b<!U:B<Xxr@j5%dgo<<cmi:clEoo:}[DJt.w:Evcfr?w.odgJs9X{g<D!^=SBIkvSJGo@=13ggeS;ntEv`XZ|PMA<V5BIv//|5,I3=2PwtU,G82|TB-s%*TBXpN-F|Y^0QZ]^i-Y<hJzSJGoz`i[@kKSi_(2BpFE-o5q>O*P:=6Cv&{6Mri|+ZIPPCOS_gTYKKw5IZV`1fmBA,J;[D)4|TZP$D!^RY#s(n&;CRkFi.Rj!g=`!w0iScS&Dx,`wb[3%k~%+<!qbqb^Tw:=Ykf^7<zdbqIOpPk8Xk2-i#_Rl0dZ!gq6Nkr_G;XR4*A(^wS=>A!B{Tv2^1J^94I=*tbNk[Arz|!*?bTs#mXgm{YkC@EO7T$q!*X9*I21!Bt;TR15C}IghMTk~%n%^2tWk?EG:=-k--n%`2<q0TU$<Dtt,Xn%^2tW+ZEpuV!*IgLfgjbSJ;lE]Z<}@=/=5UD,|#xr&EIZSLXCi4!BnE;/2L-T8`jg&wD,Q;L%Y*^rOGJscgFG}MnK!Sl[ZXcj[9;w{Am!6,4;w2cj#5dg;AY15;T8q^3B^vI#_De%$S6n)4&|5rEb}MKn>5zcUX05+}s(jhUiUss&,tTN7JNdV*%@KbTYfweS{yYF<qUrKbq6NkY,Q81d!qIO=kv|kpI#_Ddw=S6n)4&|5rEb}MKn4:ScUX05+}s(jhUiUs{h9A$SSnWR}p][}F$qejEGt>kpnw_=+hIiQ_3o7*t&>$/=@Q>:;nkF@s}Qxr7j%DeQvh_VXyQ;V5!oss4522%D%tuhm]6cQxJzE(/5<Z`s^$8t8drkO%&z>TV*P&)mQsSD<P[3<~-Y]J/dfjyZEbwsOD<P[3<~-YXs05i@ycCROj|LME%3@gaBScJ24|oo!g&EUUeS`3ZqA0![N$/=/t4,P-kFcj+W-`Q>%kq%+%*Fmxvj?bbk=UWN45z1)jryIgP>1)cN9nM/4*Go}#4ChV!B&s7(bBK!7TY*toX9}OK[gvwYJrg0J/z`&EwUo?WcWFbqMFG!m{nx%glkoXBL+}}GWhI[TN~<wroZP`IPQ>nx&;cs[5!SFchd>q)vU$S=6C=&V;1.F|C:6GI=/tWNh2D}mjp*lGM#^J!B&sczM@DIxr*4z4cmo<yKgvAT@.bqRjg`jgIwe;eB:qD*%TV(Jsf2XP)$Nkl%;zTRoLQ^a4R=B[mi@4K2!qJ^q%13l,2Y9HF8Q|fWr=ah5^]Z>%5q(1xat#&6`K@BG8B2NjvjDGts8E8O_6aKS:}{xrZ0|o-`&E%c$zf6bFNjA(0nahXtbN]%/oTxV^uvDC^J!Bl`J2Wqb^i4cItV@;gFxrJEHvh`1ftV@;gF;/@LooRD`:)ceST;iqOjA(1c-3.i>,C6+>7*t^54cI,Y5B_cV5g.|T;O(hJ!!B%D7[l0SO[Q}MQt0i+%CROj@Quw@X@g/SzcCR}s(J{RV*OTnO.scD0GO6aKgv2Qxr7j:Z}G?$^vU:G8_RU0#jX9zSctL,U3JE(Jdlrv`:?[e;aH-d?jIs;v&|m&tUvht,$SaH-d?jIsuv&|m&tUvht,!B868>mjrrIP_=<cgv{`{RH1_0$E[3l,ls`:?[e;5__F@siQxr7j>ZkPH8I!!B3n[DhQvjU$b<Zm!B3n:q05uEGz~D=n&;CRkF|5{}OG_=Ui`p7R~V*y!ySM5q`^{p&|m&GQ{M~~0il}pTBL1asO}MHVgve^oXBLn:?b|C.iIi,HkE[Zra$=G>Tha;h6JzI4u*nOQsS1TPYM9A<Se$xrE^pVh@,s+sBvN*-OEp{wI*6$MM.UPH}!bEcrgT-`5-IK=SSn1d!q@Q=nahc_Oi3nTRopP51.U0Ra,`R3sgr,L#bF/|a&RD-/aKe;nRTRs4%T`O7$phWN=`6}.|qTN=Js[g8OhMphWNjg~{xqa@dg,s2^33=A{~EiV_zd3Vlr5PJsu2c=7$,Y5B_c[DiwHI8`4$UUbNHz|qA0Jo/=QsFm9m*CMASzC6e:4*Yojn4$yKr`l}Y}<qbr/=l<<tUvut|qU0$*dgtl%c5:oI/o!q@^hsN*P@JO98D~AiTY6}.|qTN=y%~Ve;{y6(KQw@tG:=>AnB,nkvKQw@tG:=[K-y!zbEoZbaEbh#^J!B&sA9bS6HoXf.%@)mQskZ}$*C%te;6r08fjvj3=l<<tUvo|[DXw&33==A:A!BXscQM@%c.XGw.<L$DC.iaNr[K8fj~tJw:=uwo?(.@.S|~tJw/)uwo?(.@.S|h25G{M~~0ijglXDjoPdgtlQYa;-$TRF|`^;v4>8cbN{zlEoZy*9P~$_V=S&sEB<B>nK8(1V^}%3-GU$zSYe:[.5awUtl|A!:SYh[*VdsI5bT|OdwI_@Q@/qSqF}pgUZqU0{NtUqf%tUvbUZqU0{N[QWh`ia;SH=rWkKjcmN$HVUvQr3:?Q;Z?U]:2V{&!^+:Jw~tMwF)fxb;r3YF.|<kNrNroU0K]^jZHpRyVzm4#j%GH8!K@BH<=rULiwdgo<p~UvS9JYF[=uz@k4Iwe;zv]:O*8I?boMHpI1wESuDJZ^0vN*^rSLXCtlrvGR$o<qYotUG>HVF:}{7T&|1a9PJsXgSG&=1tF:}{xr&E~}:P6DVte;{y$i^xO`IgNrrtRy!zbE]ZJ//=N$Ptn;4;bEE^woh`6}uwl,ynJ2<qJ%nOMMNkUB#v]:SWMF?nBM(!.B6h#}!q)Zl#V>6~eS;ntEtle*.PO{=UbNy9:qU00Ty)==@Q}@#vBFNjWaiP<<NkL;DI8>H3;rC[(C$QTNCrbUkq#O3=:P@Qxz>nMrQV!N(6e3!U,X89F&l0/ORD&#q_!BQ_+d15ooC[G>rgeS]yM/<qaaKb)ruwo?xZMrosQrkFD*[&{gdM%h|&$Rdq2pmD^2~*z48`&6aKC:w]bEJEMQqGl]6~Vb`AuA`N&v[DQzsgeS<z{RQ|3Ijn4$yKr`ZUt}5TPIkshQvjU$b<ph/SzvwEC*80MO-3)Vmi;w6RU0^r9P}M&Ej:4;ZqE0vjG$nDdUTNE[q^{b+}iPMAx!Ry4;hdmjFJ;O5<Ema;G8F@~*OT)=2M45{Kz:WRU0vaPJN$nU0ig[2dKs}?!T/|OT)=gx,sppUqnNU$MMNkUB2stsRP_=^iRyV_+>fjFOUr&Ep@;yynK8BLjgOnfAKmQS(,y&$q9LBSo=aKOiNcCRF|xaC[j[l>-Y/HZk[Z8Z=kP>.iC<_vA(n.iwdgo<p~yE?_)o.|N^{mnD_Xw&$RdqhTFO?bmBfwq,AR7T057ZKbR3$QEiTH!T/|OT)=.s>Xdm[3<cD,zcCRBLV^wJlMOt5;?;2d15|aKbq6_V#,_v//bqeQ$=v3O~bN4scpXP~$aKOi&m@.4*L:,`}Cq_!BQ_+dw2i7llnDyK;yynK8BLS6Ig5>ZJ*]MvJR7*xjV(O6iMZv167TE0[&BO4>8~a;XsI5$Bi_ZXH1+}aPP>ZJgvjJ+>4*0T5Pw>)V#,_v@8^1RjV`|C-k_XeUz::4ETuI)vN3fKgV^/G5+:`I3-!^<z;YZT+D{sgs.g0^lkE^4M+@(KGI@BNcUXH36^?$7$uA!B3HZk;K+}4$7$ph/SoIMr*qNo,`vh^i;XT8]qhzV^RP_=^iRy4;2dw2YWTbhMx!5BScc.&|1a9PJsD:1=xh_V$SPS(2aqt&dgXb&w!:lNXJ(5fW8lM&QYlv0Q{RoLV^k=2M$QriQ_E2)jIO(6G>%teSi_084*.aKb5>ZJ*]m;2|oLi%ZPCMwiog![;Maq]IU$<D/tl,>Rzo2LkrtGKMmBO,b3kF)jw@U$/PVz8z{yj.V*W@8`gs`pd4wv>^!kW*]f?i~6Zq05oo9P_=<V@St;q%4xnmdgt>EiRyn8Cr>LPoG$11`j:;C6/o.|xj[DW_9A$S6R1d!q7r*JN$=n!B;HlEBxi^eUhMx!5BScZkh2ZaKb]:hVXy^[*Fcjnmdgt>EiRyQ;TRoLV^}(6D`ie;e[CrC*80h`t>~~TN4s?BfK]gHJB.PIP69#y^e:PssYIiEO@.eq7r}E5>ZJ@BO%5qE0O#H`-8^ie;C6$ia5P/KbVhph@Si_E2/|a&Q=/PVz<zQ;3o?j^rDG0[;{yEyc#qE0dZUr~Ojk4;Iv5daq]Iy)pDrg/S?;[9YwiO7nMKH^&:Nb4T+DVzrc*CSteSi_GW)qoZy`o<zl(&0sAE!55KrogsQUx2fjl^^P6Dtt.;:HbFtWO`</nDVte;{y$i^xO`IgCCyK;XJ;Zq)jryV`v3+hZv*JI6^V*0~Qr#D~EvmD>T~jO`ZPn-ZmWNSckEA^e0Q=w>%Dw&{6xr<k)vcmI!%tTNZUYTV*d*Epi4)Zz`[Z&weSqS>CRw&39PvhNk0^>%tFVQ,I?b&EwUa;h6hobqc1nw(C~V(YtSZq~jO`X9y&u|l,>R(2<q}oZshD_*7nMvn^x5IQNZ6T0Nks]Da&V`Rm[xUvlBJrULv&6GK<QgeS8rq!15KrPJ}MLijQO%~Rl0{ZtGzP6CMKcQe:6JnZhl3#>]bg@QaZ~jH0JOX3)VmiBvf`K&*p*_rsY?~RU0[TV(&=O~yEs-oQa5PsQzlp.5,oNj{lqG=MKne@,Hcobqq4IgGCvi`pj%Km2Y;nbFcjV^nv4>)V!B._zd@su402bqq&FbD>HtEil}d[TxwosOQ>SVgv8TF8uQ1>:P)>*taB_sGBIi,H>q5LMIL$=M,~q,!mA/~*J^uv@$$~D,!mA/~*J^m^N>+V*yhmG}/|j@bI^8`iWNd4*6_w!pO}EJoZEUXI`U^&LsYl|iQ_L%i*@^E$=Ml1OiBvf`K&*p}k~20sr@6qOT=kL3VkUB%S|qD*.aUr=`N3%YgF2|oLXTIgGC^^;vgNCM`s?|}F$qc`XP#6<V.Nl}mJF|.a~G!#Xtgpb:?[e;M^^2(1>0)mhMVz=&^[n/CTyldg.sjJbP,8`iIi,H>qgp3@E2P1*&XP&=-k@BFc#qSWyi!kWD$mAXOHF8(1r3=ke{}kfUWYdq+*4o=kD>1t0iT8q^Dz)>Upx)7+T}SSctL,U3JE(JdlPJ&DfwQS{6bEmjoZQb|Ckga;nR:q05=uZ:jsa6TP{M!K!Bd<5XBLi^kkOD,stJQCGM2YZ]S&<qS6TP1:!K!B|L[.tW[O:PCM<VJ#(H/V.BM6s.w|$l;O89vKgpWz5XRL0</><dsW2m6HoX.xKoO>tC8~J5vcTRX(2at#98l%gvY|}FywdldgK`@c.;:HZXG4X&3=/=@Q:XvcR8U0.aEbd[NkpzQ8@d?j`^[DNnEJ>,i{$hN|#O4$ah+hKyFHLZ<GvIJIf>/YUvEvD}mjTaEb>D[9?7BTvU?wHIV`MMi4nBG|}F$q@^(Pjh@kL;DI:q059O9P#6`i,E)e~Q4p)[~Ia5lTQ=<DSt,X!yJr[]u@ID}[!K@;4;]qY*VoIPVslZ:=G>:Kl,lkzdJxsrl#V>6~eS;ntEJE<}/=.>)V5B3nh[.|(@X9u!=U/Sh6UXV*HOX9@[dUq,#c0rE^EaHEkTb~,XFcS&<qTa,`vho?AXjS2|oLa&IgGC%kzSjS)4TxnN8`jg-c$So31.~j?TV(Js1zTP~Aqt1,P-kF.|@QLIl]UJyz0#8>op#wtFNjBj|P{Mec>,Xs0nc,*87T?xR&nOA*6C7:FcJ2>qQ/3=nM_V$Bh2H6-LX&)E%3nx!BXsLnc,*8;/@L(o5P_=Xk5[2-$d5qX&L$l<<tUve/^vBw.<dg[Z,Y5B_cV5Yw*&)wjh1tWNTYd:)j8:3=*:|KYyyn6(Yw*&WIZ8UM-YSc>C]D:`L$MMKmC5p%zd:|`^",_cZR);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KVO[#_KVO+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local CNF=table.concat
local FYO=string.byte
local XJW=bit32.bnot
local SXQ=ipairs
local YVYL=table.remove
local WSDO=bit32.rshift
local EEZH=select
local _=((EEZH('#')));
local _=(EEZH('#'));
local _=(EEZH('#')) ;
(_KVO[1]):gsub(_KVO[2], function(Il11llIlI11, ...)
_WATERMARK = Il11llIlI11
		end);
local Il11llIlI11 = game:GetService(_KVO[3]);
local lIl1llIlI11 = game:GetService(_KVO[4]);
local IIl1llIlI11 = game:GetService(_KVO[5]);
local l1l1llIlI11 = game:GetService(_KVO[6]);
local I1l1llIlI11 = game:GetService(_KVO[7]);
local lll1llIlI11 = game:GetService(_KVO[8]);
local Ill1llIlI11 = game:GetService(_KVO[9]);
local lIIlllIlI11 = game:GetService(_KVO[10]);
local IIIlllIlI11 = Il11llIlI11[_KVO[11]]
local l1IlllIlI11 = IIIlllIlI11:WaitForChild(_KVO[12]);
local I1IlllIlI11 = getgenv();
local llIlllIlI11 = I1IlllIlI11[_KVO[13]]
if llIlllIlI11 and type(llIlllIlI11[_KVO[14]]) == _KVO[15] then
pcall(llIlllIlI11[_KVO[14]], true)
		end
local IlIlllIlI11 = {};
local lI1lllIlI11 = { [_KVO[16]] = true, [_KVO[17]] = nil, [_KVO[18]] = false, [_KVO[19]] = false, [_KVO[20]] = false, [_KVO[21]] = false, [_KVO[22]] = false, [_KVO[23]] = false, [_KVO[24]] = nil, [_KVO[25]] = false, [_KVO[26]] = false, [_KVO[27]] = false, [_KVO[28]] = false, [_KVO[29]] = 0B0 };
local II1lllIlI11 = { [_KVO[30]] = Color3[_KVO[31]](0x7, 0x6, 0xA), [_KVO[32]] = Color3[_KVO[31]](0xF, 0x8, 0xF), [_KVO[33]] = Color3[_KVO[31]](0x14, 0x10, 0x17), [_KVO[34]] = Color3[_KVO[31]](0x22, 0x14, 0x1D), [_KVO[35]] = Color3[_KVO[31]](0x37, 0xD, 0x1A), [_KVO[36]] = Color3[_KVO[31]](0xFF, 0x18, 0x43), [_KVO[37]] = Color3[_KVO[31]](0xFF, 0x45, 0x67), [_KVO[38]] = Color3[_KVO[31]](0x77, 0x7, 0x24), [_KVO[39]] = Color3[_KVO[31]](0x34, 0x5, 0x12), [_KVO[40]] = Color3[_KVO[31]](0x5B, 0x27, 0x37), [_KVO[41]] = Color3[_KVO[31]](0xFF, 0xF7, 0xFA), [_KVO[42]] = Color3[_KVO[31]](0xE0, 0xCF, 0xD7), [_KVO[43]] = Color3[_KVO[31]](0xA4, 0x8F, 0x99), [_KVO[44]] = Color3[_KVO[31]](0x4B, 0xEB, 0x84), [_KVO[45]] = Color3[_KVO[31]](0xC, 0x4A, 0x27), [_KVO[46]] = Color3[_KVO[31]](0B0, 0B0, 0B0) };
local l11lllIlI11 = CFrame.new(-8646, 0x11, -5738);
local I11lllIlI11 = { _KVO[47], _KVO[48] };
local ll1lllIlI11 = 0x708
local Il1lllIlI11 = {};
local lIllllIlI11 = { [_KVO[17]] = 0B0, [_KVO[19]] = 0B0, [_KVO[49]] = 0B0, [_KVO[50]] = 0B0, [_KVO[51]] = 0B0, [_KVO[52]] = 0B0, [_KVO[53]] = 0B0 };
local IIllllIlI11 = nil
local l1llllIlI11 = false
local I1llllIlI11 = false
local llllllIlI11 = false
local IlllllIlI11 = nil
local lIIIII1lI11 = nil
local IIIIII1lI11 = {};
local l1IIII1lI11 = nil
local I1IIII1lI11 = nil
local llIIII1lI11 = { { [_KVO[54]] = _KVO[55], [_KVO[56]] = _KVO[57], [_KVO[58]] = 0x5, [_KVO[59]] = { _KVO[60], _KVO[55], _KVO[57] } }, { [_KVO[54]] = _KVO[61], [_KVO[56]] = _KVO[62], [_KVO[58]] = 0B11, [_KVO[59]] = { _KVO[63], _KVO[64], _KVO[61], _KVO[62] } }, { [_KVO[54]] = _KVO[65], [_KVO[56]] = _KVO[66], [_KVO[58]] = 0xA, [_KVO[59]] = { _KVO[67], _KVO[68], _KVO[65] } }, { [_KVO[54]] = _KVO[69], [_KVO[56]] = _KVO[70], [_KVO[58]] = 0x6, [_KVO[59]] = { _KVO[71], _KVO[72], _KVO[69] } }, { [_KVO[54]] = _KVO[73], [_KVO[56]] = _KVO[74], [_KVO[58]] = 0x5, [_KVO[59]] = { _KVO[75], _KVO[76], _KVO[73] } }, { [_KVO[54]] = _KVO[77], [_KVO[56]] = _KVO[78], [_KVO[58]] = 0x5, [_KVO[59]] = { _KVO[79], _KVO[77] } }, { [_KVO[54]] = _KVO[80], [_KVO[56]] = _KVO[81], [_KVO[58]] = 0B101, [_KVO[59]] = { _KVO[82], _KVO[80] } }, { [_KVO[54]] = _KVO[83], [_KVO[56]] = _KVO[84], [_KVO[58]] = 0x5, [_KVO[59]] = { _KVO[85], _KVO[83] } }, { [_KVO[54]] = _KVO[86], [_KVO[56]] = _KVO[87], [_KVO[58]] = 0x5, [_KVO[59]] = { _KVO[88], _KVO[86] } }, { [_KVO[54]] = _KVO[89], [_KVO[56]] = _KVO[90], [_KVO[58]] = 0x5, [_KVO[59]] = { _KVO[91], _KVO[89] } }, { [_KVO[54]] = _KVO[92], [_KVO[56]] = _KVO[93], [_KVO[58]] = 0x5, [_KVO[59]] = { _KVO[94], _KVO[95], _KVO[92] } }, { [_KVO[54]] = _KVO[96], [_KVO[56]] = _KVO[97], [_KVO[58]] = 0x5, [_KVO[59]] = { _KVO[98], _KVO[99], _KVO[96] } } }
for Il11llIlI11, lIl1llIlI11 in ipairs(llIIII1lI11) do
lIl1llIlI11[_KVO[100]] = false
lIl1llIlI11[_KVO[101]] = nil
		end
local function IlIIII1lI11(Il11llIlI11, ...)
Il1lllIlI11[#Il1lllIlI11 + 0B1] = Il11llIlI11
return Il11llIlI11
		end
local function lI1III1lI11(...)
for Il11llIlI11, lIl1llIlI11 in ipairs(Il1lllIlI11) do
pcall(function(...)
lIl1llIlI11:Disconnect()
				end)
			end
table.clear(Il1lllIlI11)
		end
local function II1III1lI11(Il11llIlI11, lIl1llIlI11, IIl1llIlI11, ...)
pcall(function(...)
Ill1llIlI11:SetCore(_KVO[102], { [_KVO[103]] = Il11llIlI11, [_KVO[104]] = lIl1llIlI11, [_KVO[105]] = IIl1llIlI11 or 0x4 })
			end)
		end
local function l11III1lI11(Il11llIlI11, ...)
local lIl1llIlI11 = math.floor(tonumber(Il11llIlI11) or 0B0);
local IIl1llIlI11 = lIl1llIlI11 < 0B0 and _KVO[106] or _KVO[107]
local l1l1llIlI11 = tostring(math.abs(lIl1llIlI11));
local I1l1llIlI11 = {}
while #l1l1llIlI11 > 0B11 do
table.insert(I1l1llIlI11, 0B1, l1l1llIlI11:sub(-0B11))
l1l1llIlI11 = l1l1llIlI11:sub(0B1, -4)
			end
table.insert(I1l1llIlI11, 0B1, l1l1llIlI11)
return IIl1llIlI11  .. table.concat(I1l1llIlI11, _KVO[108])
		end
local function I11III1lI11(Il11llIlI11, ...)
local lIl1llIlI11 = (tostring(Il11llIlI11 or _KVO[107])):gsub(_KVO[109], _KVO[107])
if not lIl1llIlI11:match(_KVO[110]) then
return nil
			end
local IIl1llIlI11 = tonumber(lIl1llIlI11)
if not IIl1llIlI11 or IIl1llIlI11 <= 0B0 or IIl1llIlI11 > 9.007199254741e+15 then
return nil
			end
return math.floor(IIl1llIlI11)
		end
local function ll1III1lI11(Il11llIlI11, ...)
return ((tostring(Il11llIlI11 or _KVO[107])):lower()):gsub(_KVO[111], _KVO[107])
		end
local function Il1III1lI11(...)
local Il11llIlI11 = IIIlllIlI11[_KVO[112]]
return Il11llIlI11 and Il11llIlI11:FindFirstChild(_KVO[113])
		end
local function lIlIII1lI11(...)
local Il11llIlI11 = IIIlllIlI11[_KVO[112]]
return Il11llIlI11 and Il11llIlI11:FindFirstChildOfClass(_KVO[114])
		end
local function IIlIII1lI11(Il11llIlI11, ...)
local IIl1llIlI11 = lIl1llIlI11:FindFirstChild(_KVO[115])
return IIl1llIlI11 and IIl1llIlI11:FindFirstChild(Il11llIlI11)
		end
local function l1lIII1lI11(...)
local Il11llIlI11 = lIl1llIlI11:FindFirstChild(_KVO[115]);
local IIl1llIlI11 = IIIlllIlI11[_KVO[112]] or IIIlllIlI11[_KVO[116]]:Wait();
local l1l1llIlI11 = IIIlllIlI11:FindFirstChild(_KVO[117]);
local I1l1llIlI11 = { l1l1llIlI11, IIl1llIlI11, IIIlllIlI11:FindFirstChild(_KVO[118]) }
for lIl1llIlI11, I1l1llIlI11 in ipairs(I1l1llIlI11) do
if I1l1llIlI11 then
for lIl1llIlI11, lll1llIlI11 in ipairs(I11lllIlI11) do
local Ill1llIlI11 = I1l1llIlI11:FindFirstChild(lll1llIlI11)
if Ill1llIlI11 then
pcall(function(...)
if Il11llIlI11 and Il11llIlI11:FindFirstChild(_KVO[119]) then
Il11llIlI11[_KVO[119]]:FireServer(_KVO[120], Ill1llIlI11)
								end
							end);
pcall(function(...)
if l1l1llIlI11 and Ill1llIlI11.Parent == l1l1llIlI11 then
Ill1llIlI11.Parent = IIl1llIlI11
task.wait(.05)
								end
if Ill1llIlI11[_KVO[121]] then
Ill1llIlI11:Activate()
								end
							end)
return true
						end
					end
				end
			end
return false
		end
local function I1lIII1lI11(...)
return IIllllIlI11 and math.floor(tonumber(IIllllIlI11.Value) or 0B0) or 0B0
		end
local function lllIII1lI11(Il11llIlI11, ...)
local lIl1llIlI11 = IIIlllIlI11:FindFirstChild(_KVO[122])
if not lIl1llIlI11 then
return nil
			end
if Il11llIlI11[_KVO[101]] then
local IIl1llIlI11 = lIl1llIlI11:FindFirstChild(Il11llIlI11[_KVO[101]])
if IIl1llIlI11 and IIl1llIlI11:IsA(_KVO[123]) then
return IIl1llIlI11
				end
Il11llIlI11[_KVO[101]] = nil
			end
local IIl1llIlI11 = { [ll1III1lI11(Il11llIlI11.key)] = true }
for Il11llIlI11, lIl1llIlI11 in ipairs(Il11llIlI11[_KVO[59]]) do
IIl1llIlI11[ll1III1lI11(lIl1llIlI11)] = true
			end
for lIl1llIlI11, l1l1llIlI11 in ipairs(lIl1llIlI11:GetChildren()) do
if l1l1llIlI11:IsA(_KVO[123]) and IIl1llIlI11[ll1III1lI11(l1l1llIlI11.Name)] then
Il11llIlI11[_KVO[101]] = l1l1llIlI11.Name
return l1l1llIlI11
				end
			end
local l1l1llIlI11 = ll1III1lI11(Il11llIlI11.key)
for lIl1llIlI11, IIl1llIlI11 in ipairs(lIl1llIlI11:GetChildren()) do
local I1l1llIlI11 = ll1III1lI11(IIl1llIlI11.Name)
if IIl1llIlI11:IsA(_KVO[123]) and (#l1l1llIlI11 >= 0x5 and (I1l1llIlI11:find(l1l1llIlI11, 0B1, true) or l1l1llIlI11:find(I1l1llIlI11, 0B1, true))) then
Il11llIlI11[_KVO[101]] = IIl1llIlI11.Name
return IIl1llIlI11
				end
			end
return nil
		end
local function IllIII1lI11(Il11llIlI11, ...)
local lIl1llIlI11 = lllIII1lI11(Il11llIlI11)
return lIl1llIlI11 and math.max(0B0, math.floor(tonumber(lIl1llIlI11.Value) or 0B0)) or 0B0
		end
local function lII1II1lI11(Il11llIlI11, ...)
local lIl1llIlI11 = lllIII1lI11(Il11llIlI11)
if lIl1llIlI11 then
for Il11llIlI11, IIl1llIlI11 in ipairs({ _KVO[124], _KVO[125], _KVO[126] }) do
local l1l1llIlI11 = tonumber(lIl1llIlI11:GetAttribute(IIl1llIlI11))
if l1l1llIlI11 and l1l1llIlI11 > 0B0 then
return math.floor(l1l1llIlI11)
					end
				end
			end
return Il11llIlI11.max
		end
local function III1II1lI11(...)
for Il11llIlI11, lIl1llIlI11 in ipairs(llIIII1lI11) do
if lIl1llIlI11[_KVO[100]] then
return true
				end
			end
return false
		end
local function l1I1II1lI11(...)
for Il11llIlI11, lIl1llIlI11 in ipairs(llIIII1lI11) do
if lIl1llIlI11[_KVO[100]] and IllIII1lI11(lIl1llIlI11) < lII1II1lI11(lIl1llIlI11) then
return lIl1llIlI11
				end
			end
return nil
		end
local I1I1II1lI11 = l1IlllIlI11:FindFirstChild(_KVO[127])
if I1I1II1lI11 then
I1I1II1lI11:Destroy()
		end
local llI1II1lI11 = Instance.new(_KVO[128]);
llI1II1lI11.Name = _KVO[127]
llI1II1lI11[_KVO[129]] = false
llI1II1lI11[_KVO[130]] = true
llI1II1lI11[_KVO[131]] = 0x3E6
llI1II1lI11[_KVO[132]] = Enum[_KVO[132]][_KVO[133]]
pcall(function(...)
llI1II1lI11[_KVO[134]] = false
		end);
llI1II1lI11.Parent = l1IlllIlI11
local IlI1II1lI11 = Instance.new(_KVO[135]);
IlI1II1lI11.Name = _KVO[136]
IlI1II1lI11[_KVO[137]] = Vector2.new(.5, .5);
IlI1II1lI11[_KVO[138]] = II1lllIlI11.black
IlI1II1lI11[_KVO[139]] = .62
IlI1II1lI11[_KVO[140]] = 0B0
IlI1II1lI11.ZIndex = 0B1
IlI1II1lI11.Parent = llI1II1lI11;
(Instance.new(_KVO[141], IlI1II1lI11))[_KVO[142]] = UDim.new(0B0, 0xE);
local lI11II1lI11 = Instance.new(_KVO[135]);
lI11II1lI11.Name = _KVO[143]
lI11II1lI11[_KVO[137]] = Vector2.new(.5, .5);
lI11II1lI11[_KVO[139]] = 0B1
lI11II1lI11[_KVO[140]] = 0B0
lI11II1lI11.ZIndex = 0x32
lI11II1lI11.Parent = llI1II1lI11;
(Instance.new(_KVO[141], lI11II1lI11))[_KVO[142]] = UDim.new(0B0, 0xE);
local II11II1lI11 = Instance.new(_KVO[144]);
II11II1lI11[_KVO[145]] = Enum[_KVO[145]].Border
II11II1lI11.Color = II1lllIlI11.red
II11II1lI11[_KVO[146]] = 2.4
II11II1lI11[_KVO[147]] = .02
II11II1lI11.Parent = lI11II1lI11
local l111II1lI11 = Instance.new(_KVO[148]);
l111II1lI11.Scale = 0B1
l111II1lI11.Parent = lI11II1lI11
local I111II1lI11 = Instance.new(_KVO[135]);
I111II1lI11.Name = _KVO[149]
I111II1lI11[_KVO[137]] = Vector2.new(.5, .5);
I111II1lI11[_KVO[138]] = II1lllIlI11[_KVO[30]]
I111II1lI11[_KVO[140]] = 0B0
I111II1lI11[_KVO[150]] = true
I111II1lI11.ZIndex = 0B11
I111II1lI11.Parent = llI1II1lI11;
(Instance.new(_KVO[141], I111II1lI11))[_KVO[142]] = UDim.new(0B0, 0xE);
local ll11II1lI11 = Instance.new(_KVO[148]);
ll11II1lI11.Scale = 0B1
ll11II1lI11.Parent = I111II1lI11
local Il11II1lI11 = Instance.new(_KVO[151]);
Il11II1lI11.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KVO[31]](0x12, 0x7, 0xD)), ColorSequenceKeypoint.new(.48, Color3[_KVO[31]](0x8, 0x7, 0B1011)), ColorSequenceKeypoint.new(0B1, Color3[_KVO[31]](0xE, 0x5, 0xA)) });
Il11II1lI11[_KVO[152]] = 0x7D
Il11II1lI11.Parent = I111II1lI11
local lIl1II1lI11 = Instance.new(_KVO[135]);
lIl1II1lI11.Name = _KVO[153]
lIl1II1lI11.Size = UDim2.new(0B1, 0B0, 0B0, 0x38);
lIl1II1lI11[_KVO[138]] = II1lllIlI11.header
lIl1II1lI11[_KVO[140]] = 0B0
lIl1II1lI11.ZIndex = 0x4
lIl1II1lI11.Parent = I111II1lI11;
(Instance.new(_KVO[141], lIl1II1lI11))[_KVO[142]] = UDim.new(0B0, 0xD);
local IIl1II1lI11 = Instance.new(_KVO[151]);
IIl1II1lI11.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KVO[31]](0x2C, 0x5, 0x12)), ColorSequenceKeypoint.new(.55, Color3[_KVO[31]](0x10, 0x8, 0xF)), ColorSequenceKeypoint.new(0B1, Color3[_KVO[31]](0x8, 0x7, 0xB)) });
IIl1II1lI11.Parent = lIl1II1lI11
local l1l1II1lI11 = Instance.new(_KVO[154]);
l1l1II1lI11.Size = UDim2.new(0B1, -104, 0B0, 0x18);
l1l1II1lI11[_KVO[155]] = UDim2.new(0B0, 0xE, 0B0, 0x7);
l1l1II1lI11[_KVO[139]] = 0B1
l1l1II1lI11.Text = _KVO[156]
l1l1II1lI11[_KVO[157]] = II1lllIlI11.white
l1l1II1lI11[_KVO[158]] = II1lllIlI11.black
l1l1II1lI11[_KVO[159]] = .15
l1l1II1lI11.Font = Enum.Font[_KVO[160]]
l1l1II1lI11[_KVO[161]] = 0x13
l1l1II1lI11[_KVO[162]] = Enum[_KVO[162]].Left
l1l1II1lI11.ZIndex = 0x6
l1l1II1lI11.Parent = lIl1II1lI11
local I1l1II1lI11 = Instance.new(_KVO[154]);
I1l1II1lI11.Size = UDim2.new(0B1, -104, 0B0, 0x11);
I1l1II1lI11[_KVO[155]] = UDim2.new(0B0, 0xE, 0B0, 0x1F);
I1l1II1lI11[_KVO[139]] = 0B1
I1l1II1lI11.Text = _KVO[163]
I1l1II1lI11[_KVO[157]] = II1lllIlI11[_KVO[37]]
I1l1II1lI11.Font = Enum.Font[_KVO[164]]
I1l1II1lI11[_KVO[161]] = 0xA
I1l1II1lI11[_KVO[162]] = Enum[_KVO[162]].Left
I1l1II1lI11.ZIndex = 0x6
I1l1II1lI11.Parent = lIl1II1lI11
local lll1II1lI11 = Instance.new(_KVO[135]);
lll1II1lI11.Size = UDim2.new(0B1, -24, 0B0, 0B11);
lll1II1lI11[_KVO[155]] = UDim2.new(0B0, 0xC, 0B1, -0B11);
lll1II1lI11[_KVO[138]] = II1lllIlI11.red
lll1II1lI11[_KVO[140]] = 0B0
lll1II1lI11.ZIndex = 0x6
lll1II1lI11.Parent = lIl1II1lI11;
(Instance.new(_KVO[141], lll1II1lI11))[_KVO[142]] = UDim.new(0B1, 0B0);
local function Ill1II1lI11(Il11llIlI11, lIl1llIlI11, IIl1llIlI11, ...)
local l1l1llIlI11 = Instance.new(_KVO[165]);
l1l1llIlI11.Size = UDim2[_KVO[166]](0x1E, 0x1E);
l1l1llIlI11[_KVO[155]] = UDim2.new(0B1, lIl1llIlI11, .5, -15);
l1l1llIlI11[_KVO[138]] = IIl1llIlI11
l1l1llIlI11[_KVO[167]] = false
l1l1llIlI11.Text = Il11llIlI11
l1l1llIlI11[_KVO[157]] = II1lllIlI11.white
l1l1llIlI11.Font = Enum.Font[_KVO[160]]
l1l1llIlI11[_KVO[161]] = 0xE
l1l1llIlI11[_KVO[140]] = 0B0
l1l1llIlI11.ZIndex = 0x8
l1l1llIlI11.Parent = lIl1II1lI11;
(Instance.new(_KVO[141], l1l1llIlI11))[_KVO[142]] = UDim.new(0B0, 0x8);
local lll1llIlI11 = Instance.new(_KVO[144]);
lll1llIlI11.Color = II1lllIlI11.border
lll1llIlI11[_KVO[146]] = 0B1
lll1llIlI11.Parent = l1l1llIlI11
l1l1llIlI11[_KVO[168]]:Connect(function(...)
(I1l1llIlI11:Create(l1l1llIlI11, TweenInfo.new(.12), { [_KVO[138]] = II1lllIlI11[_KVO[38]] })):Play();
(I1l1llIlI11:Create(lll1llIlI11, TweenInfo.new(.12), { [_KVO[169]] = II1lllIlI11[_KVO[37]] })):Play()
			end);
l1l1llIlI11[_KVO[170]]:Connect(function(...)
(I1l1llIlI11:Create(l1l1llIlI11, TweenInfo.new(.12), { [_KVO[138]] = IIl1llIlI11 })):Play();
(I1l1llIlI11:Create(lll1llIlI11, TweenInfo.new(.12), { [_KVO[169]] = II1lllIlI11.border })):Play()
			end)
return l1l1llIlI11
		end
local lIIlII1lI11 = Ill1II1lI11(_KVO[171], -72, Color3[_KVO[31]](0x23, 0x18, 0x1F));
local IIIlII1lI11 = Ill1II1lI11(_KVO[172], -38, Color3[_KVO[31]](0x4B, 0x8, 0x1C));
local l1IlII1lI11 = Instance.new(_KVO[165]);
l1IlII1lI11.Size = UDim2.new(0B1, -90, 0B1, 0B0);
l1IlII1lI11[_KVO[139]] = 0B1
l1IlII1lI11.Text = _KVO[107]
l1IlII1lI11[_KVO[167]] = false
l1IlII1lI11.ZIndex = 0x7
l1IlII1lI11.Parent = lIl1II1lI11
local I1IlII1lI11 = Instance.new(_KVO[135]);
I1IlII1lI11.Name = _KVO[173]
I1IlII1lI11.Size = UDim2.new(0B1, -20, 0B0, 0x26);
I1IlII1lI11[_KVO[155]] = UDim2.new(0B0, 0xA, 0B0, 0x3E);
I1IlII1lI11[_KVO[138]] = Color3[_KVO[31]](0xE, 0xB, 0x11);
I1IlII1lI11[_KVO[140]] = 0B0
I1IlII1lI11.ZIndex = 0x4
I1IlII1lI11.Parent = I111II1lI11;
(Instance.new(_KVO[141], I1IlII1lI11))[_KVO[142]] = UDim.new(0B0, 0x9);
local llIlII1lI11 = Instance.new(_KVO[174]);
llIlII1lI11[_KVO[175]] = Enum[_KVO[175]][_KVO[176]]
llIlII1lI11[_KVO[177]] = Enum[_KVO[177]].Center
llIlII1lI11[_KVO[178]] = Enum[_KVO[178]].Center
llIlII1lI11[_KVO[179]] = UDim.new(0B0, 0x5);
llIlII1lI11.Parent = I1IlII1lI11
local IlIlII1lI11 = Instance.new(_KVO[135]);
IlIlII1lI11.Name = _KVO[180]
IlIlII1lI11.Size = UDim2.new(0B1, -20, 0B1, -116);
IlIlII1lI11[_KVO[155]] = UDim2.new(0B0, 0xA, 0B0, 0x6A);
IlIlII1lI11[_KVO[139]] = 0B1
IlIlII1lI11[_KVO[150]] = true
IlIlII1lI11.ZIndex = 0B11
IlIlII1lI11.Parent = I111II1lI11
local lI1lII1lI11 = {};
local II1lII1lI11 = {};
local l11lII1lI11 = setmetatable({}, { [_KVO[181]] = _KVO[182] });
local function I11lII1lI11(Il11llIlI11, ...)
local lIl1llIlI11 = (l11lII1lI11[Il11llIlI11] or 0B0) + 0B1
l11lII1lI11[Il11llIlI11] = lIl1llIlI11
return lIl1llIlI11
		end
local function ll1lII1lI11(Il11llIlI11, ...)
local lIl1llIlI11 = Instance.new(_KVO[183]);
lIl1llIlI11.Name = Il11llIlI11
lIl1llIlI11.Size = UDim2[_KVO[184]](0B1, 0B1);
lIl1llIlI11[_KVO[139]] = 0B1
lIl1llIlI11[_KVO[140]] = 0B0
lIl1llIlI11[_KVO[185]] = 0B11
lIl1llIlI11[_KVO[186]] = II1lllIlI11.red
lIl1llIlI11[_KVO[187]] = UDim2.new();
lIl1llIlI11[_KVO[188]] = false
lIl1llIlI11.ZIndex = 0x4
lIl1llIlI11.Parent = IlIlII1lI11
local IIl1llIlI11 = Instance.new(_KVO[189]);
IIl1llIlI11[_KVO[190]] = UDim.new(0B0, 0B11);
IIl1llIlI11[_KVO[191]] = UDim.new(0B0, 0x8);
IIl1llIlI11[_KVO[192]] = UDim.new(0B0, 0B10);
IIl1llIlI11[_KVO[193]] = UDim.new(0B0, 0x5);
IIl1llIlI11.Parent = lIl1llIlI11
local l1l1llIlI11 = Instance.new(_KVO[174]);
l1l1llIlI11[_KVO[194]] = Enum[_KVO[194]][_KVO[195]]
l1l1llIlI11[_KVO[179]] = UDim.new(0B0, 0x6);
l1l1llIlI11.Parent = lIl1llIlI11
IlIIII1lI11((l1l1llIlI11:GetPropertyChangedSignal(_KVO[196])):Connect(function(...)
lIl1llIlI11[_KVO[187]] = UDim2[_KVO[166]](0B0, l1l1llIlI11[_KVO[196]][_KVO[197]] + 0xC)
			end));
lI1lII1lI11[Il11llIlI11] = lIl1llIlI11
return lIl1llIlI11
		end
local function Il1lII1lI11(Il11llIlI11, ...)
for lIl1llIlI11, IIl1llIlI11 in pairs(lI1lII1lI11) do
IIl1llIlI11[_KVO[188]] = lIl1llIlI11 == Il11llIlI11
			end
for lIl1llIlI11, IIl1llIlI11 in pairs(II1lII1lI11) do
local l1l1llIlI11 = lIl1llIlI11 == Il11llIlI11;
(I1l1llIlI11:Create(IIl1llIlI11.button, TweenInfo.new(.15), { [_KVO[138]] = l1l1llIlI11 and II1lllIlI11[_KVO[38]] or Color3[_KVO[31]](0x16, 0x11, 0x19), [_KVO[157]] = l1l1llIlI11 and II1lllIlI11.white or II1lllIlI11[_KVO[43]] })):Play();
(I1l1llIlI11:Create(IIl1llIlI11.stroke, TweenInfo.new(.15), { [_KVO[169]] = l1l1llIlI11 and II1lllIlI11[_KVO[37]] or II1lllIlI11.border, [_KVO[147]] = l1l1llIlI11 and 0B0 or .42 })):Play()
			end
		end
local function lIllII1lI11(Il11llIlI11, lIl1llIlI11, ...)
local IIl1llIlI11 = Instance.new(_KVO[165]);
IIl1llIlI11.Name = Il11llIlI11
IIl1llIlI11.Size = UDim2.new(.33333333333333, -7, 0B1, -8);
IIl1llIlI11[_KVO[138]] = Color3[_KVO[31]](0x16, 0x11, 0x19);
IIl1llIlI11[_KVO[140]] = 0B0
IIl1llIlI11[_KVO[167]] = false
IIl1llIlI11.Text = lIl1llIlI11
IIl1llIlI11[_KVO[157]] = II1lllIlI11[_KVO[43]]
IIl1llIlI11.Font = Enum.Font[_KVO[160]]
IIl1llIlI11[_KVO[161]] = 0xA
IIl1llIlI11[_KVO[198]] = true
IIl1llIlI11[_KVO[195]] = I11lII1lI11(I1IlII1lI11);
IIl1llIlI11.ZIndex = 0x5
IIl1llIlI11.Parent = I1IlII1lI11;
(Instance.new(_KVO[141], IIl1llIlI11))[_KVO[142]] = UDim.new(0B0, 0B111);
local l1l1llIlI11 = Instance.new(_KVO[199]);
l1l1llIlI11[_KVO[200]] = 0x7
l1l1llIlI11[_KVO[201]] = 0xA
l1l1llIlI11.Parent = IIl1llIlI11
local I1l1llIlI11 = Instance.new(_KVO[144]);
I1l1llIlI11.Color = II1lllIlI11.border
I1l1llIlI11[_KVO[146]] = 0B1
I1l1llIlI11[_KVO[147]] = .42
I1l1llIlI11.Parent = IIl1llIlI11
II1lII1lI11[Il11llIlI11] = { [_KVO[202]] = IIl1llIlI11, [_KVO[203]] = I1l1llIlI11 };
IIl1llIlI11[_KVO[204]]:Connect(function(...)
Il1lII1lI11(Il11llIlI11)
			end)
		end
local IIllII1lI11 = ll1lII1lI11(_KVO[205]);
local l1llII1lI11 = ll1lII1lI11(_KVO[206]);
local I1llII1lI11 = ll1lII1lI11(_KVO[207]);
lIllII1lI11(_KVO[205], _KVO[208]);
lIllII1lI11(_KVO[206], _KVO[209]);
lIllII1lI11(_KVO[207], _KVO[210]);
local function llllII1lI11(Il11llIlI11, lIl1llIlI11, ...)
local IIl1llIlI11 = Instance.new(_KVO[135]);
IIl1llIlI11.Size = UDim2.new(0B1, 0B0, 0B0, lIl1llIlI11);
IIl1llIlI11[_KVO[138]] = II1lllIlI11[_KVO[33]]
IIl1llIlI11[_KVO[140]] = 0B0
IIl1llIlI11[_KVO[195]] = I11lII1lI11(Il11llIlI11);
IIl1llIlI11.ZIndex = 0x5
IIl1llIlI11.Parent = Il11llIlI11;
(Instance.new(_KVO[141], IIl1llIlI11))[_KVO[142]] = UDim.new(0B0, 0x9);
local l1l1llIlI11 = Instance.new(_KVO[144]);
l1l1llIlI11[_KVO[145]] = Enum[_KVO[145]].Border
l1l1llIlI11.Color = II1lllIlI11.border
l1l1llIlI11[_KVO[146]] = 0B1
l1l1llIlI11[_KVO[147]] = .2
l1l1llIlI11.Parent = IIl1llIlI11
return IIl1llIlI11, l1l1llIlI11
		end
local function IlllII1lI11(Il11llIlI11, lIl1llIlI11, ...)
local IIl1llIlI11 = Instance.new(_KVO[154]);
IIl1llIlI11.Size = UDim2.new(0B1, 0B0, 0B0, 0x13);
IIl1llIlI11[_KVO[139]] = 0B1
IIl1llIlI11.Text = lIl1llIlI11
IIl1llIlI11[_KVO[157]] = II1lllIlI11[_KVO[37]]
IIl1llIlI11.Font = Enum.Font[_KVO[160]]
IIl1llIlI11[_KVO[161]] = 0xA
IIl1llIlI11[_KVO[195]] = I11lII1lI11(Il11llIlI11);
IIl1llIlI11[_KVO[162]] = Enum[_KVO[162]].Left
IIl1llIlI11.ZIndex = 0x5
IIl1llIlI11.Parent = Il11llIlI11
return IIl1llIlI11
		end
local function lIII1I1lI11(Il11llIlI11, lIl1llIlI11, IIl1llIlI11, l1l1llIlI11, ...)
local lll1llIlI11, Ill1llIlI11 = llllII1lI11(Il11llIlI11, 0x2A);
local lIIlllIlI11 = Instance.new(_KVO[135]);
lIIlllIlI11.Size = UDim2.new(0B0, 0x4, 0B1, -12);
lIIlllIlI11[_KVO[155]] = UDim2.new(0B0, 0x8, 0B0, 0x6);
lIIlllIlI11[_KVO[138]] = II1lllIlI11.red
lIIlllIlI11[_KVO[140]] = 0B0
lIIlllIlI11.ZIndex = 0x6
lIIlllIlI11.Parent = lll1llIlI11;
(Instance.new(_KVO[141], lIIlllIlI11))[_KVO[142]] = UDim.new(0B1, 0B0);
local IIIlllIlI11 = Instance.new(_KVO[154]);
IIIlllIlI11.Size = UDim2.new(0B1, -88, 0B1, 0B0);
IIIlllIlI11[_KVO[155]] = UDim2.new(0B0, 0x15, 0B0, 0B0);
IIIlllIlI11[_KVO[139]] = 0B1
IIIlllIlI11.Text = lIl1llIlI11
IIIlllIlI11[_KVO[157]] = II1lllIlI11.white
IIIlllIlI11.Font = Enum.Font[_KVO[164]]
IIIlllIlI11[_KVO[161]] = 0xC
IIIlllIlI11[_KVO[162]] = Enum[_KVO[162]].Left
IIIlllIlI11.ZIndex = 0x6
IIIlllIlI11.Parent = lll1llIlI11
local l1IlllIlI11 = Instance.new(_KVO[135]);
l1IlllIlI11.Size = UDim2[_KVO[166]](0x30, 0x18);
l1IlllIlI11[_KVO[155]] = UDim2.new(0B1, -60, .5, -12);
l1IlllIlI11[_KVO[138]] = II1lllIlI11[_KVO[39]]
l1IlllIlI11[_KVO[140]] = 0B0
l1IlllIlI11.ZIndex = 0x6
l1IlllIlI11.Parent = lll1llIlI11;
(Instance.new(_KVO[141], l1IlllIlI11))[_KVO[142]] = UDim.new(0B1, 0B0);
local I1IlllIlI11 = Instance.new(_KVO[135]);
I1IlllIlI11.Size = UDim2[_KVO[166]](0x10, 0x10);
I1IlllIlI11[_KVO[155]] = UDim2.new(0B0, 0x4, .5, -8);
I1IlllIlI11[_KVO[138]] = II1lllIlI11[_KVO[43]]
I1IlllIlI11[_KVO[140]] = 0B0
I1IlllIlI11.ZIndex = 0x7
I1IlllIlI11.Parent = l1IlllIlI11;
(Instance.new(_KVO[141], I1IlllIlI11))[_KVO[142]] = UDim.new(0B1, 0B0);
local llIlllIlI11 = Instance.new(_KVO[165]);
llIlllIlI11.Size = UDim2[_KVO[184]](0B1, 0B1);
llIlllIlI11[_KVO[139]] = 0B1
llIlllIlI11.Text = _KVO[107]
llIlllIlI11[_KVO[167]] = false
llIlllIlI11.ZIndex = 0x8
llIlllIlI11.Parent = lll1llIlI11
local IlIlllIlI11 = { [_KVO[211]] = l1l1llIlI11 and true or false };
local function lI1lllIlI11(Il11llIlI11, ...)
local lIl1llIlI11 = IlIlllIlI11.Value
local IIl1llIlI11 = TweenInfo.new(Il11llIlI11 and 0B0 or .16, Enum[_KVO[212]].Quad, Enum[_KVO[213]].Out);
(I1l1llIlI11:Create(lll1llIlI11, IIl1llIlI11, { [_KVO[138]] = lIl1llIlI11 and II1lllIlI11[_KVO[35]] or II1lllIlI11[_KVO[33]] })):Play();
(I1l1llIlI11:Create(Ill1llIlI11, IIl1llIlI11, { [_KVO[169]] = lIl1llIlI11 and II1lllIlI11[_KVO[37]] or II1lllIlI11.border, [_KVO[147]] = lIl1llIlI11 and 0B0 or .2 })):Play();
(I1l1llIlI11:Create(l1IlllIlI11, IIl1llIlI11, { [_KVO[138]] = lIl1llIlI11 and II1lllIlI11[_KVO[38]] or II1lllIlI11[_KVO[39]] })):Play();
(I1l1llIlI11:Create(I1IlllIlI11, IIl1llIlI11, { [_KVO[155]] = lIl1llIlI11 and UDim2.new(0B0, 0x1C, .5, -8) or UDim2.new(0B0, 0x4, .5, -8), [_KVO[138]] = lIl1llIlI11 and II1lllIlI11.white or II1lllIlI11[_KVO[43]] })):Play()
			end
function IlIlllIlI11.Set(l1l1llIlI11, Il11llIlI11, lIl1llIlI11, ...)
Il11llIlI11 = Il11llIlI11 and true or false
if l1l1llIlI11.Value == Il11llIlI11 then
return true
				end
if not lIl1llIlI11 and (IIl1llIlI11 and IIl1llIlI11(Il11llIlI11) == false) then
return false
				end
l1l1llIlI11.Value = Il11llIlI11
lI1lllIlI11(false)
return true
			end
llIlllIlI11[_KVO[204]]:Connect(function(...)
IlIlllIlI11:Set(not IlIlllIlI11.Value, false)
			end);
lI1lllIlI11(true)
if l1l1llIlI11 and IIl1llIlI11 then
IIl1llIlI11(true)
			end
return IlIlllIlI11
		end
local function IIII1I1lI11(Il11llIlI11, lIl1llIlI11, IIl1llIlI11, ...)
local l1l1llIlI11, lll1llIlI11 = llllII1lI11(Il11llIlI11, 0x2A);
l1l1llIlI11[_KVO[138]] = Color3[_KVO[31]](0x27, 0x9, 0x15);
local Ill1llIlI11 = Instance.new(_KVO[165]);
Ill1llIlI11.Size = UDim2[_KVO[184]](0B1, 0B1);
Ill1llIlI11[_KVO[139]] = 0B1
Ill1llIlI11.Text = lIl1llIlI11
Ill1llIlI11[_KVO[157]] = II1lllIlI11.white
Ill1llIlI11.Font = Enum.Font[_KVO[160]]
Ill1llIlI11[_KVO[161]] = 0xB
Ill1llIlI11[_KVO[167]] = false
Ill1llIlI11.ZIndex = 0x7
Ill1llIlI11.Parent = l1l1llIlI11
local lIIlllIlI11 = { [_KVO[214]] = true }
function lIIlllIlI11.SetText(lIl1llIlI11, Il11llIlI11, ...)
Ill1llIlI11.Text = Il11llIlI11
			end
function lIIlllIlI11.SetEnabled(lIl1llIlI11, Il11llIlI11, ...)
lIl1llIlI11[_KVO[214]] = Il11llIlI11
Ill1llIlI11[_KVO[157]] = Il11llIlI11 and II1lllIlI11.white or II1lllIlI11[_KVO[43]]
l1l1llIlI11[_KVO[138]] = Il11llIlI11 and Color3[_KVO[31]](0x27, 0x9, 0x15) or Color3[_KVO[31]](0x18, 0x14, 0x1A)
			end
function lIIlllIlI11.SetColor(lIl1llIlI11, Il11llIlI11, ...)
l1l1llIlI11[_KVO[138]] = Il11llIlI11
			end
Ill1llIlI11[_KVO[168]]:Connect(function(...)
if lIIlllIlI11[_KVO[214]] then
(I1l1llIlI11:Create(l1l1llIlI11, TweenInfo.new(.12), { [_KVO[138]] = II1lllIlI11[_KVO[38]] })):Play();
(I1l1llIlI11:Create(lll1llIlI11, TweenInfo.new(.12), { [_KVO[169]] = II1lllIlI11[_KVO[37]] })):Play()
				end
			end);
Ill1llIlI11[_KVO[170]]:Connect(function(...)
if lIIlllIlI11[_KVO[214]] then
local Il11llIlI11 = lI1lllIlI11[_KVO[28]] and (lIl1llIlI11 == _KVO[215] and Color3[_KVO[31]](0x3D, 0x12, 0x17)) or Color3[_KVO[31]](0x27, 0x9, 0x15);
(I1l1llIlI11:Create(l1l1llIlI11, TweenInfo.new(.12), { [_KVO[138]] = Il11llIlI11 })):Play();
(I1l1llIlI11:Create(lll1llIlI11, TweenInfo.new(.12), { [_KVO[169]] = II1lllIlI11.border })):Play()
				end
			end);
Ill1llIlI11[_KVO[204]]:Connect(function(...)
if lIIlllIlI11[_KVO[214]] then
IIl1llIlI11()
				end
			end)
return lIIlllIlI11
		end
local function l1II1I1lI11(Il11llIlI11, lIl1llIlI11, IIl1llIlI11, ...)
local l1l1llIlI11 = Instance.new(_KVO[154]);
l1l1llIlI11.Size = UDim2.new(0B1, 0B0, 0B0, 0x18);
l1l1llIlI11[_KVO[139]] = 0B1
l1l1llIlI11.Text = lIl1llIlI11
l1l1llIlI11[_KVO[157]] = IIl1llIlI11 or II1lllIlI11[_KVO[43]]
l1l1llIlI11.Font = Enum.Font[_KVO[164]]
l1l1llIlI11[_KVO[161]] = 0xA
l1l1llIlI11[_KVO[195]] = I11lII1lI11(Il11llIlI11);
l1l1llIlI11[_KVO[216]] = true
l1l1llIlI11.ZIndex = 0x5
l1l1llIlI11.Parent = Il11llIlI11
return l1l1llIlI11
		end
local I1II1I1lI11, llII1I1lI11 = llllII1lI11(IIllII1lI11, 0x4A);
I1II1I1lI11[_KVO[138]] = Color3[_KVO[31]](0x1D, 0x5, 0xE);
local IlII1I1lI11 = Instance.new(_KVO[154]);
IlII1I1lI11.Size = UDim2.new(.5, -14, 0B0, 0x14);
IlII1I1lI11[_KVO[155]] = UDim2.new(0B0, 0xD, 0B0, 0x7);
IlII1I1lI11[_KVO[139]] = 0B1
IlII1I1lI11.Text = _KVO[208]
IlII1I1lI11[_KVO[157]] = II1lllIlI11[_KVO[37]]
IlII1I1lI11.Font = Enum.Font[_KVO[160]]
IlII1I1lI11[_KVO[161]] = 0xA
IlII1I1lI11[_KVO[162]] = Enum[_KVO[162]].Left
IlII1I1lI11.ZIndex = 0x6
IlII1I1lI11.Parent = I1II1I1lI11
local lI1I1I1lI11 = Instance.new(_KVO[154]);
lI1I1I1lI11.Size = UDim2.new(.5, -14, 0B0, 0x1E);
lI1I1I1lI11[_KVO[155]] = UDim2.new(0B0, 0xD, 0B0, 0x19);
lI1I1I1lI11[_KVO[139]] = 0B1
lI1I1I1lI11.Text = _KVO[217]
lI1I1I1lI11[_KVO[157]] = II1lllIlI11.white
lI1I1I1lI11[_KVO[158]] = II1lllIlI11.red
lI1I1I1lI11[_KVO[159]] = .15
lI1I1I1lI11.Font = Enum.Font[_KVO[160]]
lI1I1I1lI11[_KVO[198]] = true
lI1I1I1lI11[_KVO[162]] = Enum[_KVO[162]].Left
lI1I1I1lI11.ZIndex = 0x6
lI1I1I1lI11.Parent = I1II1I1lI11
local II1I1I1lI11 = Instance.new(_KVO[199]);
II1I1I1lI11[_KVO[200]] = 0x10
II1I1I1lI11[_KVO[201]] = 0x1B
II1I1I1lI11.Parent = lI1I1I1lI11
local l11I1I1lI11 = Instance.new(_KVO[154]);
l11I1I1lI11.Size = UDim2.new(.5, -14, 0B0, 0x14);
l11I1I1lI11[_KVO[155]] = UDim2.new(.5, 0B1, 0B0, 0x7);
l11I1I1lI11[_KVO[139]] = 0B1
l11I1I1lI11.Text = _KVO[218]
l11I1I1lI11[_KVO[157]] = II1lllIlI11[_KVO[37]]
l11I1I1lI11.Font = Enum.Font[_KVO[160]]
l11I1I1lI11[_KVO[161]] = 0B1010
l11I1I1lI11[_KVO[162]] = Enum[_KVO[162]].Right
l11I1I1lI11.ZIndex = 0B110
l11I1I1lI11.Parent = I1II1I1lI11
l11I1I1lI11[_KVO[188]] = false
local I11I1I1lI11 = Instance.new(_KVO[154]);
I11I1I1lI11.Size = UDim2.new(.5, -14, 0B0, 0x1E);
I11I1I1lI11[_KVO[155]] = UDim2.new(.5, 0B1, 0B0, 0x19);
I11I1I1lI11[_KVO[139]] = 0B1
I11I1I1lI11.Text = _KVO[219]
I11I1I1lI11[_KVO[157]] = II1lllIlI11.white
I11I1I1lI11[_KVO[158]] = II1lllIlI11.red
I11I1I1lI11[_KVO[159]] = .15
I11I1I1lI11.Font = Enum.Font[_KVO[160]]
I11I1I1lI11[_KVO[198]] = true
I11I1I1lI11[_KVO[162]] = Enum[_KVO[162]].Right
I11I1I1lI11.ZIndex = 0x6
I11I1I1lI11.Parent = I1II1I1lI11
I11I1I1lI11[_KVO[188]] = false
local ll1I1I1lI11 = Instance.new(_KVO[199]);
ll1I1I1lI11[_KVO[200]] = 0x10
ll1I1I1lI11[_KVO[201]] = 0x1B
ll1I1I1lI11.Parent = I11I1I1lI11
local Il1I1I1lI11 = Instance.new(_KVO[154]);
Il1I1I1lI11.Size = UDim2.new(0B1, -26, 0B0, 0xE);
Il1I1I1lI11[_KVO[155]] = UDim2.new(0B0, 0xD, 0B1, -16);
Il1I1I1lI11[_KVO[139]] = 0B1
Il1I1I1lI11.Text = _KVO[220]
Il1I1I1lI11[_KVO[157]] = II1lllIlI11[_KVO[43]]
Il1I1I1lI11.Font = Enum.Font[_KVO[164]]
Il1I1I1lI11[_KVO[161]] = 0x9
Il1I1I1lI11[_KVO[162]] = Enum[_KVO[162]].Center
Il1I1I1lI11.ZIndex = 0x6
Il1I1I1lI11.Parent = I1II1I1lI11
IlllII1lI11(IIllII1lI11, _KVO[221]);
lIII1I1lI11(IIllII1lI11, _KVO[222], function(Il11llIlI11, ...)
lI1lllIlI11[_KVO[22]] = Il11llIlI11
lIllllIlI11.size = lIllllIlI11.size + 0B1
local lIl1llIlI11 = lIllllIlI11.size
if Il11llIlI11 then
task.spawn(function(...)
while lI1lllIlI11[_KVO[16]] and (lI1lllIlI11[_KVO[22]] and lIl1llIlI11 == lIllllIlI11.size) do
local Il11llIlI11 = IIlIII1lI11(_KVO[223])
if Il11llIlI11 then
pcall(function(...)
Il11llIlI11:InvokeServer(_KVO[224], 0B1)
							end)
						end
task.wait(.45)
					end
				end)
			end
		end);
lIII1I1lI11(IIllII1lI11, _KVO[225], function(Il11llIlI11, ...)
lI1lllIlI11[_KVO[20]] = Il11llIlI11
lIllllIlI11.weight = lIllllIlI11.weight + 0B1
local lIl1llIlI11 = lIllllIlI11.weight
if Il11llIlI11 then
task.spawn(function(...)
while lI1lllIlI11[_KVO[16]] and (lI1lllIlI11[_KVO[20]] and lIl1llIlI11 == lIllllIlI11.weight) do
local Il11llIlI11 = IIIlllIlI11[_KVO[112]]
local lIl1llIlI11 = lIlIII1lI11();
local IIl1llIlI11 = IIIlllIlI11:FindFirstChild(_KVO[117]);
local l1l1llIlI11 = Il11llIlI11 and Il11llIlI11:FindFirstChild(_KVO[226]) or IIl1llIlI11 and IIl1llIlI11:FindFirstChild(_KVO[226])
if l1l1llIlI11 and (lIl1llIlI11 and l1l1llIlI11.Parent ~= Il11llIlI11) then
pcall(function(...)
lIl1llIlI11:EquipTool(l1l1llIlI11)
							end)
						end
local I1l1llIlI11 = IIIlllIlI11:FindFirstChild(_KVO[227])
if I1l1llIlI11 then
pcall(function(...)
I1l1llIlI11:FireServer(_KVO[228])
							end)
						end
task.wait(.08)
					end
				end)
			else
local Il11llIlI11 = IIIlllIlI11[_KVO[112]]
local lIl1llIlI11 = IIIlllIlI11:FindFirstChild(_KVO[117]);
local IIl1llIlI11 = Il11llIlI11 and Il11llIlI11:FindFirstChild(_KVO[226])
if IIl1llIlI11 and lIl1llIlI11 then
IIl1llIlI11.Parent = lIl1llIlI11
				end
			end
		end);
lIII1I1lI11(IIllII1lI11, _KVO[229], function(Il11llIlI11, ...)
lI1lllIlI11[_KVO[21]] = Il11llIlI11
lIllllIlI11.king = lIllllIlI11.king + 0B1
local lIl1llIlI11 = lIllllIlI11.king
if Il11llIlI11 then
task.spawn(function(...)
while lI1lllIlI11[_KVO[16]] and (lI1lllIlI11[_KVO[21]] and lIl1llIlI11 == lIllllIlI11.king) do
local Il11llIlI11 = Il1III1lI11()
if Il11llIlI11 then
Il11llIlI11.CFrame = l11lllIlI11
Il11llIlI11[_KVO[230]] = Vector3.zero
if lI1lllIlI11[_KVO[23]] then
lI1lllIlI11[_KVO[24]] = l11lllIlI11
							end
						end
task.wait(.35)
					end
				end)
			end
		end);
lIII1I1lI11(IIllII1lI11, _KVO[231], function(Il11llIlI11, ...)
lI1lllIlI11[_KVO[23]] = Il11llIlI11
if Il11llIlI11 then
local Il11llIlI11 = Il1III1lI11()
if not Il11llIlI11 then
lI1lllIlI11[_KVO[23]] = false
II1III1lI11(_KVO[231], _KVO[232], 0x4)
return false
				end
lI1lllIlI11[_KVO[24]] = Il11llIlI11.CFrame
			else
lI1lllIlI11[_KVO[24]] = nil
			end
		end);
lIII1I1lI11(IIllII1lI11, _KVO[233], function(Il11llIlI11, ...)
lI1lllIlI11[_KVO[25]] = Il11llIlI11
lIllllIlI11.egg = lIllllIlI11.egg + 0B1
local lIl1llIlI11 = lIllllIlI11.egg
if Il11llIlI11 then
task.spawn(function(...)
while lI1lllIlI11[_KVO[16]] and (lI1lllIlI11[_KVO[25]] and lIl1llIlI11 == lIllllIlI11.egg) do
local Il11llIlI11 = l1lIII1lI11();
local IIl1llIlI11 = Il11llIlI11 and ll1lllIlI11 or 0xA
for Il11llIlI11 = 0B1, IIl1llIlI11, 0B1 do
if not lI1lllIlI11[_KVO[16]] or not lI1lllIlI11[_KVO[25]] or lIl1llIlI11 ~= lIllllIlI11.egg then
break
							end
task.wait(0B1)
						end
					end
				end)
			end
		end);
local lIlI1I1lI11 = llllII1lI11(IIllII1lI11, 0x39);
local IIlI1I1lI11 = Instance.new(_KVO[154]);
IIlI1I1lI11.Size = UDim2.new(0B1, -24, 0B0, 0x11);
IIlI1I1lI11[_KVO[155]] = UDim2.new(0B0, 0xC, 0B0, 0B11);
IIlI1I1lI11[_KVO[139]] = 0B1
IIlI1I1lI11.Text = _KVO[234]
IIlI1I1lI11[_KVO[157]] = II1lllIlI11.text
IIlI1I1lI11.Font = Enum.Font[_KVO[164]]
IIlI1I1lI11[_KVO[161]] = 0xA
IIlI1I1lI11[_KVO[162]] = Enum[_KVO[162]].Left
IIlI1I1lI11.ZIndex = 0x6
IIlI1I1lI11.Parent = lIlI1I1lI11
local l1lI1I1lI11 = Instance.new(_KVO[235]);
l1lI1I1lI11.Size = UDim2.new(0B1, -91, 0B0, 0x1D);
l1lI1I1lI11[_KVO[155]] = UDim2.new(0B0, 0x9, 0B0, 0x16);
l1lI1I1lI11[_KVO[138]] = Color3[_KVO[31]](0xC, 0xA, 0xF);
l1lI1I1lI11[_KVO[140]] = 0B0
l1lI1I1lI11[_KVO[236]] = false
l1lI1I1lI11[_KVO[237]] = _KVO[238]
l1lI1I1lI11[_KVO[239]] = II1lllIlI11[_KVO[43]]
l1lI1I1lI11.Text = _KVO[107]
l1lI1I1lI11[_KVO[157]] = II1lllIlI11.white
l1lI1I1lI11.Font = Enum.Font[_KVO[164]]
l1lI1I1lI11[_KVO[161]] = 0xC
l1lI1I1lI11[_KVO[162]] = Enum[_KVO[162]].Left
l1lI1I1lI11.ZIndex = 0x7
l1lI1I1lI11.Parent = lIlI1I1lI11;
(Instance.new(_KVO[141], l1lI1I1lI11))[_KVO[142]] = UDim.new(0B0, 0x7);
local I1lI1I1lI11 = Instance.new(_KVO[189]);
I1lI1I1lI11[_KVO[192]] = UDim.new(0B0, 0x8);
I1lI1I1lI11[_KVO[193]] = UDim.new(0B0, 0x8);
I1lI1I1lI11.Parent = l1lI1I1lI11
local lllI1I1lI11 = Instance.new(_KVO[165]);
lllI1I1lI11.Size = UDim2[_KVO[166]](0x46, 0x1D);
lllI1I1lI11[_KVO[155]] = UDim2.new(0B1, -79, 0B0, 0x16);
lllI1I1lI11[_KVO[138]] = II1lllIlI11[_KVO[38]]
lllI1I1lI11[_KVO[140]] = 0B0
lllI1I1lI11[_KVO[167]] = false
lllI1I1lI11.Text = _KVO[240]
lllI1I1lI11[_KVO[157]] = II1lllIlI11.white
lllI1I1lI11.Font = Enum.Font[_KVO[160]]
lllI1I1lI11[_KVO[161]] = 0xA
lllI1I1lI11.ZIndex = 0x7
lllI1I1lI11.Parent = lIlI1I1lI11;
(Instance.new(_KVO[141], lllI1I1lI11))[_KVO[142]] = UDim.new(0B0, 0x7);
local function IllI1I1lI11(...)
lI1lllIlI11[_KVO[18]] = false
lIllllIlI11.target = lIllllIlI11.target + 0B1
if IlllllIlI11 then
IlllllIlI11:Set(false, true)
			end
		end
local function lII11I1lI11(...)
lI1lllIlI11[_KVO[19]] = false
lIllllIlI11[_KVO[19]] = lIllllIlI11[_KVO[19]] + 0B1
if lIIIII1lI11 then
lIIIII1lI11:Set(false, true)
			end
		end
local function III11I1lI11(...)
local Il11llIlI11 = I1lIII1lI11();
local lIl1llIlI11 = lI1lllIlI11.target and math.max(lI1lllIlI11.target - Il11llIlI11, 0B0) or nil
local IIl1llIlI11 = lI1lllIlI11[_KVO[28]] and l1I1II1lI11() or nil
local l1l1llIlI11 = lI1lllIlI11.target ~= nil
lI1I1I1lI11.Text = l11III1lI11(Il11llIlI11);
l11I1I1lI11[_KVO[188]] = l1l1llIlI11
I11I1I1lI11[_KVO[188]] = l1l1llIlI11
I11I1I1lI11.Text = lIl1llIlI11 and l11III1lI11(lIl1llIlI11) or _KVO[107]
if l1l1llIlI11 then
IlII1I1lI11.Size = UDim2.new(.5, -14, 0B0, 0x14);
lI1I1I1lI11.Size = UDim2.new(.5, -14, 0B0, 0x1E);
IlII1I1lI11[_KVO[162]] = Enum[_KVO[162]].Left
lI1I1I1lI11[_KVO[162]] = Enum[_KVO[162]].Left
			else
IlII1I1lI11.Size = UDim2.new(0B1, -26, 0B0, 0x14);
lI1I1I1lI11.Size = UDim2.new(0B1, -26, 0B0, 0x1E);
IlII1I1lI11[_KVO[162]] = Enum[_KVO[162]].Center
lI1I1I1lI11[_KVO[162]] = Enum[_KVO[162]].Center
			end
if lI1lllIlI11[_KVO[18]] and IIl1llIlI11 then
Il1I1I1lI11.Text = _KVO[241]
Il1I1I1lI11[_KVO[157]] = II1lllIlI11[_KVO[37]]
			elseif lI1lllIlI11[_KVO[18]] then
Il1I1I1lI11.Text = _KVO[242] .. l11III1lI11(lI1lllIlI11.target);
Il1I1I1lI11[_KVO[157]] = II1lllIlI11[_KVO[37]]
			elseif lI1lllIlI11[_KVO[19]] then
Il1I1I1lI11.Text = _KVO[243]
Il1I1I1lI11[_KVO[157]] = II1lllIlI11[_KVO[37]]
			elseif lI1lllIlI11.target and Il11llIlI11 >= lI1lllIlI11.target then
Il1I1I1lI11.Text = _KVO[244]
Il1I1I1lI11[_KVO[157]] = II1lllIlI11.green
			elseif lI1lllIlI11.target then
Il1I1I1lI11.Text = _KVO[245] .. l11III1lI11(lI1lllIlI11.target);
Il1I1I1lI11[_KVO[157]] = II1lllIlI11[_KVO[43]]
			else
Il1I1I1lI11.Text = _KVO[220]
Il1I1I1lI11[_KVO[157]] = II1lllIlI11[_KVO[43]]
			end
if lI1lllIlI11[_KVO[18]] and (lI1lllIlI11.target and (Il11llIlI11 >= lI1lllIlI11.target and not IIl1llIlI11)) then
IllI1I1lI11();
Il1I1I1lI11.Text = _KVO[244]
Il1I1I1lI11[_KVO[157]] = II1lllIlI11.green
II1III1lI11(_KVO[244], _KVO[246] .. (l11III1lI11(lI1lllIlI11.target) .. _KVO[247]), 0x5)
			end
		end
local function l1I11I1lI11(...)
local Il11llIlI11 = I11III1lI11(l1lI1I1lI11.Text)
if not Il11llIlI11 then
II1III1lI11(_KVO[248], _KVO[249], 0x4);
l1lI1I1lI11.Text = lI1lllIlI11.target and l11III1lI11(lI1lllIlI11.target) or _KVO[107]
return false
			end
lI1lllIlI11.target = Il11llIlI11
l1lI1I1lI11.Text = l11III1lI11(Il11llIlI11);
local lIl1llIlI11 = I1lIII1lI11()
if lIl1llIlI11 >= Il11llIlI11 and not (lI1lllIlI11[_KVO[28]] and l1I1II1lI11()) then
IllI1I1lI11();
II1III1lI11(_KVO[248], _KVO[250] .. (l11III1lI11(lIl1llIlI11) .. _KVO[247]), 0x4)
			else
II1III1lI11(_KVO[248], _KVO[251] .. (l11III1lI11(Il11llIlI11) .. _KVO[108]), 0B11)
			end
III11I1lI11()
return true
		end
lllI1I1lI11[_KVO[204]]:Connect(l1I11I1lI11);
l1lI1I1lI11[_KVO[252]]:Connect(function(Il11llIlI11, ...)
if Il11llIlI11 then
l1I11I1lI11()
			end
		end)
IlllllIlI11 = lIII1I1lI11(IIllII1lI11, _KVO[253], function(Il11llIlI11, ...)
if Il11llIlI11 then
if not IIllllIlI11 then
II1III1lI11(_KVO[254], _KVO[255], 0x4)
return false
					end
if not lI1lllIlI11.target then
II1III1lI11(_KVO[254], _KVO[256], 0x4)
return false
					end
if I1lIII1lI11() >= lI1lllIlI11.target and not (lI1lllIlI11[_KVO[28]] and l1I1II1lI11()) then
II1III1lI11(_KVO[254], _KVO[257], 0x4)
return false
					end
lII11I1lI11();
lI1lllIlI11[_KVO[18]] = true
lIllllIlI11.target = lIllllIlI11.target + 0B1
local Il11llIlI11 = lIllllIlI11.target
task.spawn(function(...)
while lI1lllIlI11[_KVO[16]] and (lI1lllIlI11[_KVO[18]] and Il11llIlI11 == lIllllIlI11.target) do
local Il11llIlI11 = lI1lllIlI11[_KVO[28]] and l1I1II1lI11() or nil
if I1lIII1lI11() >= lI1lllIlI11.target and not Il11llIlI11 then
III11I1lI11()
break
							end
local lIl1llIlI11 = IIlIII1lI11(_KVO[258])
if lIl1llIlI11 then
pcall(function(...)
lIl1llIlI11:InvokeServer(_KVO[259])
								end)
							end
task.wait(.12)
						end
					end)
				else
IllI1I1lI11()
				end
III11I1lI11()
			end)
lIIIII1lI11 = lIII1I1lI11(IIllII1lI11, _KVO[260], function(Il11llIlI11, ...)
if Il11llIlI11 then
IllI1I1lI11();
lI1lllIlI11[_KVO[19]] = true
lIllllIlI11[_KVO[19]] = lIllllIlI11[_KVO[19]] + 0B1
local Il11llIlI11 = lIllllIlI11[_KVO[19]]
task.spawn(function(...)
while lI1lllIlI11[_KVO[16]] and (lI1lllIlI11[_KVO[19]] and Il11llIlI11 == lIllllIlI11[_KVO[19]]) do
local Il11llIlI11 = IIlIII1lI11(_KVO[258])
if Il11llIlI11 then
pcall(function(...)
Il11llIlI11:InvokeServer(_KVO[259])
								end)
							end
task.wait(.12)
						end
					end)
				else
lII11I1lI11()
				end
III11I1lI11()
			end);
IlllII1lI11(l1llII1lI11, _KVO[261]);
local function I1I11I1lI11(Il11llIlI11, lIl1llIlI11, ...)
local IIl1llIlI11, l1l1llIlI11 = llllII1lI11(Il11llIlI11, 0x30);
local I1l1llIlI11 = Instance.new(_KVO[135]);
I1l1llIlI11.Size = UDim2.new(0B0, 0x4, 0B1, -12);
I1l1llIlI11[_KVO[155]] = UDim2.new(0B0, 0B1000, 0B0, 0x6);
I1l1llIlI11[_KVO[138]] = II1lllIlI11.border
I1l1llIlI11[_KVO[140]] = 0B0
I1l1llIlI11.ZIndex = 0x6
I1l1llIlI11.Parent = IIl1llIlI11;
(Instance.new(_KVO[141], I1l1llIlI11))[_KVO[142]] = UDim.new(0B1, 0B0);
local lll1llIlI11 = Instance.new(_KVO[154]);
lll1llIlI11.Size = UDim2.new(0B1, -116, 0B1, 0B0);
lll1llIlI11[_KVO[155]] = UDim2.new(0B0, 0x14, 0B0, 0B0);
lll1llIlI11[_KVO[139]] = 0B1
lll1llIlI11.Text = lIl1llIlI11[_KVO[56]]
lll1llIlI11[_KVO[157]] = II1lllIlI11.white
lll1llIlI11.Font = Enum.Font[_KVO[164]]
lll1llIlI11[_KVO[161]] = 0xB
lll1llIlI11[_KVO[216]] = true
lll1llIlI11[_KVO[162]] = Enum[_KVO[162]].Left
lll1llIlI11.ZIndex = 0x6
lll1llIlI11.Parent = IIl1llIlI11
local Ill1llIlI11 = Instance.new(_KVO[154]);
Ill1llIlI11.Size = UDim2[_KVO[166]](0x2B, 0x18);
Ill1llIlI11[_KVO[155]] = UDim2.new(0B1, -91, .5, -12);
Ill1llIlI11[_KVO[139]] = 0B1
Ill1llIlI11.Text = _KVO[262] .. lIl1llIlI11.max
Ill1llIlI11[_KVO[157]] = II1lllIlI11[_KVO[37]]
Ill1llIlI11.Font = Enum.Font[_KVO[160]]
Ill1llIlI11[_KVO[161]] = 0xB
Ill1llIlI11[_KVO[162]] = Enum[_KVO[162]].Right
Ill1llIlI11.ZIndex = 0x6
Ill1llIlI11.Parent = IIl1llIlI11
local lIIlllIlI11 = Instance.new(_KVO[135]);
lIIlllIlI11.Size = UDim2[_KVO[166]](0x19, 0x19);
lIIlllIlI11[_KVO[155]] = UDim2.new(0B1, -36, .5, -12);
lIIlllIlI11[_KVO[138]] = II1lllIlI11[_KVO[39]]
lIIlllIlI11[_KVO[140]] = 0B0
lIIlllIlI11.ZIndex = 0x6
lIIlllIlI11.Parent = IIl1llIlI11;
(Instance.new(_KVO[141], lIIlllIlI11))[_KVO[142]] = UDim.new(0B0, 0x7);
local IIIlllIlI11 = Instance.new(_KVO[154]);
IIIlllIlI11.Size = UDim2[_KVO[184]](0B1, 0B1);
IIIlllIlI11[_KVO[139]] = 0B1
IIIlllIlI11.Text = _KVO[107]
IIIlllIlI11[_KVO[157]] = II1lllIlI11.white
IIIlllIlI11.Font = Enum.Font[_KVO[160]]
IIIlllIlI11[_KVO[161]] = 0xF
IIIlllIlI11.ZIndex = 0x7
IIIlllIlI11.Parent = lIIlllIlI11
local l1IlllIlI11 = Instance.new(_KVO[165]);
l1IlllIlI11.Size = UDim2[_KVO[184]](0B1, 0B1);
l1IlllIlI11[_KVO[139]] = 0B1
l1IlllIlI11.Text = _KVO[107]
l1IlllIlI11[_KVO[167]] = false
l1IlllIlI11.ZIndex = 0x8
l1IlllIlI11.Parent = IIl1llIlI11
local I1IlllIlI11 = {}
function I1IlllIlI11.Render(Il11llIlI11, ...)
local lll1llIlI11 = IllIII1lI11(lIl1llIlI11);
local l1IlllIlI11 = lII1II1lI11(lIl1llIlI11);
local I1IlllIlI11 = lll1llIlI11 >= l1IlllIlI11
Ill1llIlI11.Text = l11III1lI11(lll1llIlI11) .. (_KVO[263] .. l11III1lI11(l1IlllIlI11));
Ill1llIlI11[_KVO[157]] = I1IlllIlI11 and II1lllIlI11.green or II1lllIlI11[_KVO[37]]
IIIlllIlI11.Text = lIl1llIlI11[_KVO[100]] and _KVO[264] or _KVO[107]
lIIlllIlI11[_KVO[138]] = lIl1llIlI11[_KVO[100]] and II1lllIlI11[_KVO[38]] or II1lllIlI11[_KVO[39]]
I1l1llIlI11[_KVO[138]] = I1IlllIlI11 and II1lllIlI11.green or lIl1llIlI11[_KVO[100]] and II1lllIlI11[_KVO[37]] or II1lllIlI11.border
IIl1llIlI11[_KVO[138]] = lIl1llIlI11[_KVO[100]] and II1lllIlI11[_KVO[35]] or II1lllIlI11[_KVO[33]]
l1l1llIlI11.Color = lIl1llIlI11[_KVO[100]] and II1lllIlI11[_KVO[37]] or II1lllIlI11.border
l1l1llIlI11[_KVO[147]] = lIl1llIlI11[_KVO[100]] and 0B0 or .2
			end
l1IlllIlI11[_KVO[204]]:Connect(function(...)
local Il11llIlI11 = IllIII1lI11(lIl1llIlI11);
local IIl1llIlI11 = lII1II1lI11(lIl1llIlI11)
if Il11llIlI11 >= IIl1llIlI11 and not lIl1llIlI11[_KVO[100]] then
II1III1lI11(_KVO[206], lIl1llIlI11[_KVO[56]] .. _KVO[265], 0B11)
return
				end
lIl1llIlI11[_KVO[100]] = not lIl1llIlI11[_KVO[100]]
lI1lllIlI11[_KVO[29]] = 0B0
if not lI1lllIlI11[_KVO[28]] and l1IIII1lI11 then
l1IIII1lI11:SetText(_KVO[215])
				end
I1IlllIlI11:Render()
			end);
I1IlllIlI11:Render();
IIIIII1lI11[lIl1llIlI11.key] = I1IlllIlI11
		end
for Il11llIlI11, lIl1llIlI11 in ipairs(llIIII1lI11) do
I1I11I1lI11(l1llII1lI11, lIl1llIlI11)
		end
local function llI11I1lI11(...)
for Il11llIlI11, lIl1llIlI11 in ipairs(llIIII1lI11) do
local IIl1llIlI11 = IIIIII1lI11[lIl1llIlI11.key]
if IIl1llIlI11 then
IIl1llIlI11:Render()
				end
			end
		end
local function IlI11I1lI11(Il11llIlI11, ...)
lI1lllIlI11[_KVO[28]] = false
lI1lllIlI11[_KVO[29]] = 0B0
lIllllIlI11[_KVO[53]] = lIllllIlI11[_KVO[53]] + 0B1
if l1IIII1lI11 then
l1IIII1lI11:SetText(_KVO[215]);
l1IIII1lI11:SetColor(Color3[_KVO[31]](0x27, 0x9, 0x15))
			end
if I1IIII1lI11 then
I1IIII1lI11.Text = Il11llIlI11 or _KVO[266]
I1IIII1lI11[_KVO[157]] = II1lllIlI11[_KVO[43]]
			end
III11I1lI11()
		end
local function lI111I1lI11(Il11llIlI11, lIl1llIlI11, ...)
if Il11llIlI11[_KVO[101]] then
return
			end
local IIl1llIlI11 = IIIlllIlI11:FindFirstChild(_KVO[122])
if not IIl1llIlI11 then
return
			end
for IIl1llIlI11, l1l1llIlI11 in ipairs(IIl1llIlI11:GetChildren()) do
if l1l1llIlI11:IsA(_KVO[123]) then
local IIl1llIlI11 = lIl1llIlI11[l1l1llIlI11.Name]
local I1l1llIlI11 = tonumber(l1l1llIlI11.Value) or 0B0
if IIl1llIlI11 ~= nil and I1l1llIlI11 > IIl1llIlI11 then
Il11llIlI11[_KVO[101]] = l1l1llIlI11.Name
return
					end
				end
			end
		end
local function II111I1lI11(Il11llIlI11, ...)
local lIl1llIlI11 = IIlIII1lI11(_KVO[267])
if not lIl1llIlI11 then
return
			end
local IIl1llIlI11 = {};
local l1l1llIlI11 = IIIlllIlI11:FindFirstChild(_KVO[122])
if l1l1llIlI11 and not Il11llIlI11[_KVO[101]] then
for Il11llIlI11, lIl1llIlI11 in ipairs(l1l1llIlI11:GetChildren()) do
if lIl1llIlI11:IsA(_KVO[123]) then
IIl1llIlI11[lIl1llIlI11.Name] = tonumber(lIl1llIlI11.Value) or 0B0
					end
				end
			end
pcall(function(...)
lIl1llIlI11:InvokeServer(_KVO[268], Il11llIlI11.key)
			end);
task.wait(1.15);
lI111I1lI11(Il11llIlI11, IIl1llIlI11)
		end
local function l1111I1lI11(...)
lI1lllIlI11[_KVO[28]] = true
lI1lllIlI11[_KVO[29]] = 0B0
lIllllIlI11[_KVO[53]] = lIllllIlI11[_KVO[53]] + 0B1
local Il11llIlI11 = lIllllIlI11[_KVO[53]]
l1IIII1lI11:SetText(_KVO[269]);
l1IIII1lI11:SetColor(Color3[_KVO[31]](0x3D, 0x12, 0x17));
task.spawn(function(...)
while lI1lllIlI11[_KVO[16]] and (lI1lllIlI11[_KVO[28]] and Il11llIlI11 == lIllllIlI11[_KVO[53]]) do
local Il11llIlI11 = l1I1II1lI11()
if not Il11llIlI11 then
IlI11I1lI11(_KVO[270]);
II1III1lI11(_KVO[206], _KVO[271], 0x5)
break
					end
local lIl1llIlI11 = IllIII1lI11(Il11llIlI11);
local IIl1llIlI11 = lII1II1lI11(Il11llIlI11);
I1IIII1lI11.Text = _KVO[272] .. (Il11llIlI11[_KVO[56]] .. (_KVO[273] .. (l11III1lI11(lIl1llIlI11) .. (_KVO[263] .. l11III1lI11(IIl1llIlI11)))));
I1IIII1lI11[_KVO[157]] = II1lllIlI11[_KVO[37]]
II111I1lI11(Il11llIlI11);
llI11I1lI11();
III11I1lI11()
				end
			end)
		end
l1IIII1lI11 = IIII1I1lI11(l1llII1lI11, _KVO[215], function(...)
if lI1lllIlI11[_KVO[28]] then
IlI11I1lI11(_KVO[274])
return
				end
if not III1II1lI11() then
II1III1lI11(_KVO[206], _KVO[275], 0x4)
return
				end
if not l1I1II1lI11() then
II1III1lI11(_KVO[206], _KVO[276], 0x4)
return
				end
local Il11llIlI11 = os.clock()
if Il11llIlI11 <= lI1lllIlI11[_KVO[29]] then
l1111I1lI11()
return
				end
lI1lllIlI11[_KVO[29]] = Il11llIlI11 + 0x8
l1IIII1lI11:SetText(_KVO[277]);
I1IIII1lI11.Text = _KVO[278]
I1IIII1lI11[_KVO[157]] = II1lllIlI11[_KVO[37]]
local lIl1llIlI11 = lI1lllIlI11[_KVO[29]]
task.delay(0x8, function(...)
if lI1lllIlI11[_KVO[16]] and (not lI1lllIlI11[_KVO[28]] and lI1lllIlI11[_KVO[29]] == lIl1llIlI11) then
lI1lllIlI11[_KVO[29]] = 0B0
l1IIII1lI11:SetText(_KVO[215]);
I1IIII1lI11.Text = _KVO[279]
I1IIII1lI11[_KVO[157]] = II1lllIlI11[_KVO[43]]
					end
				end)
			end)
I1IIII1lI11 = l1II1I1lI11(l1llII1lI11, _KVO[266], II1lllIlI11[_KVO[43]]);
IlllII1lI11(I1llII1lI11, _KVO[280]);
local I1111I1lI11 = llllII1lI11(I1llII1lI11, 0x2A);
local ll111I1lI11 = Instance.new(_KVO[154]);
ll111I1lI11.Size = UDim2.new(.65, -12, 0B1, 0B0);
ll111I1lI11[_KVO[155]] = UDim2.new(0B0, 0xD, 0B0, 0B0);
ll111I1lI11[_KVO[139]] = 0B1
ll111I1lI11.Text = _KVO[281]
ll111I1lI11[_KVO[157]] = II1lllIlI11.white
ll111I1lI11.Font = Enum.Font[_KVO[164]]
ll111I1lI11[_KVO[161]] = 0xC
ll111I1lI11[_KVO[162]] = Enum[_KVO[162]].Left
ll111I1lI11.ZIndex = 0x6
ll111I1lI11.Parent = I1111I1lI11
local Il111I1lI11 = Instance.new(_KVO[154]);
Il111I1lI11.Size = UDim2.new(.35, -13, 0B1, 0B0);
Il111I1lI11[_KVO[155]] = UDim2.new(.65, 0B0, 0B0, 0B0);
Il111I1lI11[_KVO[139]] = 0B1
Il111I1lI11.Text = _KVO[282]
Il111I1lI11[_KVO[157]] = II1lllIlI11.green
Il111I1lI11.Font = Enum.Font[_KVO[160]]
Il111I1lI11[_KVO[161]] = 0xB
Il111I1lI11[_KVO[162]] = Enum[_KVO[162]].Right
Il111I1lI11.ZIndex = 0x6
Il111I1lI11.Parent = I1111I1lI11
l1II1I1lI11(I1llII1lI11, _KVO[283], II1lllIlI11[_KVO[43]]);
IlllII1lI11(I1llII1lI11, _KVO[284]);
local lIl11I1lI11 = l1II1I1lI11(I1llII1lI11, _KVO[107], II1lllIlI11[_KVO[43]]);
lIl11I1lI11[_KVO[188]] = false
local function IIl11I1lI11(Il11llIlI11, ...)
if Il11llIlI11:IsA(_KVO[285]) or Il11llIlI11:IsA(_KVO[286]) or Il11llIlI11:IsA(_KVO[287]) or Il11llIlI11:IsA(_KVO[288]) or Il11llIlI11:IsA(_KVO[289]) or Il11llIlI11:IsA(_KVO[290]) then
Il11llIlI11[_KVO[214]] = false
			elseif Il11llIlI11:IsA(_KVO[291]) or Il11llIlI11:IsA(_KVO[292]) then
Il11llIlI11[_KVO[147]] = 0B1
			elseif Il11llIlI11:IsA(_KVO[293]) then
if not Il11llIlI11.Parent or not Il11llIlI11.Parent:FindFirstChildOfClass(_KVO[114]) then
Il11llIlI11[_KVO[294]] = Enum[_KVO[294]][_KVO[295]]
Il11llIlI11[_KVO[296]] = 0B0
				end
			end
		end
local l1l11I1lI11
l1l11I1lI11 = IIII1I1lI11(I1llII1lI11, _KVO[297], function(...)
if lI1lllIlI11[_KVO[27]] then
return
				end
if lI1lllIlI11[_KVO[26]] then
II1III1lI11(_KVO[298], _KVO[299], 0B11)
return
				end
lI1lllIlI11[_KVO[27]] = true
l1l11I1lI11:SetEnabled(false);
l1l11I1lI11:SetText(_KVO[300]);
lIl11I1lI11[_KVO[188]] = true
lIl11I1lI11.Text = _KVO[301]
lIl11I1lI11[_KVO[157]] = II1lllIlI11[_KVO[37]]
task.spawn(function(...)
local Il11llIlI11 = 0B0
local function lIl1llIlI11(lIl1llIlI11, ...)
lIl1llIlI11 = math.clamp(math.floor(lIl1llIlI11), 0B0, 0x64)
if lIl1llIlI11 > Il11llIlI11 then
Il11llIlI11 = lIl1llIlI11
lIl11I1lI11.Text = _KVO[302] .. (lIl1llIlI11  .. _KVO[303])
						end
					end
IIl1llIlI11[_KVO[304]]:Wait();
lll1llIlI11[_KVO[305]] = false
lIl1llIlI11(0B1);
IIl1llIlI11[_KVO[304]]:Wait();
lll1llIlI11.FogEnd = 9000000000
lll1llIlI11[_KVO[306]] = 0B0
lIl1llIlI11(0B10);
IIl1llIlI11[_KVO[304]]:Wait();
pcall(function(...)
(settings())[_KVO[307]][_KVO[308]] = 0B1
					end);
lIl1llIlI11(0B11);
IIl1llIlI11[_KVO[304]]:Wait()
for Il11llIlI11, lIl1llIlI11 in ipairs(lll1llIlI11:GetChildren()) do
if lIl1llIlI11:IsA(_KVO[309]) or lIl1llIlI11:IsA(_KVO[310]) or lIl1llIlI11:IsA(_KVO[311]) or lIl1llIlI11:IsA(_KVO[312]) or lIl1llIlI11:IsA(_KVO[313]) then
lIl1llIlI11[_KVO[214]] = false
						end
					end
local l1l1llIlI11 = {};
local I1l1llIlI11 = game:GetChildren();
local Ill1llIlI11 = 0B1
local lIIlllIlI11 = nil
local IIIlllIlI11 = 0B1
while lI1lllIlI11[_KVO[16]] and (Ill1llIlI11 <= #I1l1llIlI11 or lIIlllIlI11) do
local Il11llIlI11 = os.clock() + .005
local lll1llIlI11 = 0B0
while lll1llIlI11 < 0xF0 and os.clock() < Il11llIlI11 do
if lIIlllIlI11 then
I1l1llIlI11[#I1l1llIlI11 + 0B1] = lIIlllIlI11[IIIlllIlI11]
IIIlllIlI11 = IIIlllIlI11 + 0B1
if IIIlllIlI11 > #lIIlllIlI11 then
lIIlllIlI11 = nil
IIIlllIlI11 = 0B1
								end
							elseif Ill1llIlI11 <= #I1l1llIlI11 then
local Il11llIlI11 = I1l1llIlI11[Ill1llIlI11]
Ill1llIlI11 = Ill1llIlI11 + 0B1
l1l1llIlI11[#l1l1llIlI11 + 0B1] = Il11llIlI11
local lIl1llIlI11, IIl1llIlI11 = pcall(function(...)
return Il11llIlI11:GetChildren()
									end)
if lIl1llIlI11 and #IIl1llIlI11 > 0B0 then
lIIlllIlI11 = IIl1llIlI11
IIIlllIlI11 = 0B1
								end
							else
break
							end
lll1llIlI11 = lll1llIlI11 + 0B1
						end
local l1IlllIlI11 = Ill1llIlI11 / math.max(#I1l1llIlI11 + 0B1, 0B1);
lIl1llIlI11(0B11 + math.min(0x15, math.floor(l1IlllIlI11 * 0x16)));
IIl1llIlI11[_KVO[304]]:Wait()
					end
if not lI1lllIlI11[_KVO[16]] then
return
					end
lIl1llIlI11(0x19);
local l1IlllIlI11 = math.max(#l1l1llIlI11, 0B1);
local I1IlllIlI11 = 0B1
while lI1lllIlI11[_KVO[16]] and I1IlllIlI11 <= l1IlllIlI11 do
local Il11llIlI11 = os.clock() + .0045
local I1l1llIlI11 = 0B0
while I1IlllIlI11 <= l1IlllIlI11 and (I1l1llIlI11 < 0xB4 and os.clock() < Il11llIlI11) do
pcall(IIl11I1lI11, l1l1llIlI11[I1IlllIlI11])
I1IlllIlI11 = I1IlllIlI11 + 0B1
I1l1llIlI11 = I1l1llIlI11 + 0B1
						end
local lll1llIlI11 = I1IlllIlI11 - 0B1
lIl1llIlI11(0x19 + math.floor((lll1llIlI11 / l1IlllIlI11) * 0x4B));
IIl1llIlI11[_KVO[304]]:Wait()
					end
if not lI1lllIlI11[_KVO[16]] then
return
					end
lI1lllIlI11[_KVO[27]] = false
lI1lllIlI11[_KVO[26]] = true
l1l11I1lI11:SetText(_KVO[314]);
l1l11I1lI11:SetColor(II1lllIlI11[_KVO[45]]);
lIl1llIlI11(0x64);
lIl11I1lI11.Text = _KVO[315]
lIl11I1lI11[_KVO[157]] = II1lllIlI11.green
II1III1lI11(_KVO[298], _KVO[316], 0x4)
				end)
			end);
local function I1l11I1lI11(Il11llIlI11, lIl1llIlI11, ...)
local IIl1llIlI11 = false
pcall(function(...)
if setclipboard then
setclipboard(Il11llIlI11)
IIl1llIlI11 = true
				end
			end);
pcall(function(...)
Ill1llIlI11:SetCore(_KVO[102], { [_KVO[103]] = _KVO[156], [_KVO[104]] = IIl1llIlI11 and lIl1llIlI11  .. _KVO[317] or Il11llIlI11, [_KVO[105]] = IIl1llIlI11 and 0B10 or 0x5 })
			end)
		end
IlllII1lI11(I1llII1lI11, _KVO[318]);
local lll11I1lI11, Ill11I1lI11 = llllII1lI11(I1llII1lI11, 0xD6);
lll11I1lI11.Name = _KVO[319]
lll11I1lI11[_KVO[138]] = Color3[_KVO[31]](0x4, 0x5, 0x8);
Ill11I1lI11.Color = Color3[_KVO[31]](0xFF, 0xFF, 0xFF);
Ill11I1lI11[_KVO[146]] = 1.4
Ill11I1lI11[_KVO[147]] = .08
local function lIIl1I1lI11(Il11llIlI11, lIl1llIlI11, IIl1llIlI11, l1l1llIlI11, I1l1llIlI11, ...)
local lll1llIlI11 = Instance.new(_KVO[154]);
lll1llIlI11.Size = UDim2.new(0B1, -0B1110, 0B0, IIl1llIlI11);
lll1llIlI11[_KVO[155]] = UDim2.new(0B0, 0x7, 0B0, lIl1llIlI11);
lll1llIlI11[_KVO[139]] = 0B1
lll1llIlI11.Text = Il11llIlI11
lll1llIlI11[_KVO[157]] = I1l1llIlI11 or II1lllIlI11.white
lll1llIlI11[_KVO[158]] = II1lllIlI11.black
lll1llIlI11[_KVO[159]] = 0B0
lll1llIlI11.Font = Enum.Font[_KVO[320]]
lll1llIlI11[_KVO[161]] = l1l1llIlI11
lll1llIlI11[_KVO[216]] = true
lll1llIlI11[_KVO[162]] = Enum[_KVO[162]].Center
lll1llIlI11[_KVO[321]] = Enum[_KVO[321]].Center
lll1llIlI11.ZIndex = 0x6
lll1llIlI11.Parent = lll11I1lI11
return lll1llIlI11
		end
local function IIIl1I1lI11(Il11llIlI11, lIl1llIlI11, IIl1llIlI11, l1l1llIlI11, I1l1llIlI11, ...)
local lll1llIlI11 = Instance.new(_KVO[322]);
lll1llIlI11.Size = UDim2[_KVO[166]](l1l1llIlI11 + 0B1010, l1l1llIlI11 + 0xA);
lll1llIlI11[_KVO[155]] = UDim2.new(IIl1llIlI11, -((l1l1llIlI11 + 0xA) / 0B10), .5, -((l1l1llIlI11 + 0xA) / 0B10));
lll1llIlI11[_KVO[139]] = 0B1
lll1llIlI11.Image = lIl1llIlI11
lll1llIlI11[_KVO[323]] = I1l1llIlI11
lll1llIlI11[_KVO[324]] = .68
lll1llIlI11.ZIndex = Il11llIlI11.ZIndex + 0B1
lll1llIlI11.Parent = Il11llIlI11
local Ill1llIlI11 = Instance.new(_KVO[322]);
Ill1llIlI11.Size = UDim2[_KVO[166]](l1l1llIlI11, l1l1llIlI11);
Ill1llIlI11[_KVO[155]] = UDim2.new(IIl1llIlI11, -(l1l1llIlI11 / 0B10), .5, -(l1l1llIlI11 / 0B10));
Ill1llIlI11[_KVO[139]] = 0B1
Ill1llIlI11.Image = lIl1llIlI11
Ill1llIlI11.ZIndex = Il11llIlI11.ZIndex + 0B10
Ill1llIlI11.Parent = Il11llIlI11
return Ill1llIlI11
		end
lIIl1I1lI11(_KVO[325], 0x7, 0x1C, 0xE, II1lllIlI11.white);
lIIl1I1lI11(_KVO[326], 0x23, 0x18, 0xF, Color3[_KVO[31]](0x6E, 0xFF, 0x96));
local l1Il1I1lI11 = Instance.new(_KVO[165]);
l1Il1I1lI11.Name = _KVO[327]
l1Il1I1lI11.Size = UDim2.new(0B1, -22, 0B0, 0x24);
l1Il1I1lI11[_KVO[155]] = UDim2.new(0B0, 0xB, 0B0, 0x42);
l1Il1I1lI11[_KVO[138]] = Color3[_KVO[31]](0xE, 0xE, 0x12);
l1Il1I1lI11[_KVO[167]] = false
l1Il1I1lI11.Text = _KVO[328]
l1Il1I1lI11[_KVO[157]] = Color3[_KVO[31]](0B10, 0B10, 0B10);
l1Il1I1lI11[_KVO[158]] = Color3[_KVO[31]](0xA0, 0B0, 0B0);
l1Il1I1lI11[_KVO[159]] = .1
l1Il1I1lI11.Font = Enum.Font[_KVO[320]]
l1Il1I1lI11[_KVO[161]] = 0x10
l1Il1I1lI11[_KVO[162]] = Enum[_KVO[162]].Center
l1Il1I1lI11.ZIndex = 0x7
l1Il1I1lI11.Parent = lll11I1lI11;
(Instance.new(_KVO[141], l1Il1I1lI11))[_KVO[142]] = UDim.new(0B0, 0x7);
IIIl1I1lI11(l1Il1I1lI11, _KVO[329], .08, 0x24, Color3[_KVO[31]](0xFF, 0x28, 0x28));
IIIl1I1lI11(l1Il1I1lI11, _KVO[329], .92, 0x24, Color3[_KVO[31]](0xFF, 0x28, 0x28));
local I1Il1I1lI11 = Instance.new(_KVO[144]);
I1Il1I1lI11.Color = Color3[_KVO[31]](0xFF, 0x23, 0x23);
I1Il1I1lI11[_KVO[146]] = 0B10
I1Il1I1lI11[_KVO[147]] = 0B0
I1Il1I1lI11.Parent = l1Il1I1lI11
l1Il1I1lI11[_KVO[204]]:Connect(function(...)
I1l11I1lI11(_KVO[330], _KVO[331])
		end);
local llIl1I1lI11 = Instance.new(_KVO[165]);
llIl1I1lI11.Name = _KVO[332]
llIl1I1lI11.Size = UDim2.new(0B1, -22, 0B0, 0x24);
llIl1I1lI11[_KVO[155]] = UDim2.new(0B0, 0xB, 0B0, 0x6C);
llIl1I1lI11[_KVO[138]] = Color3[_KVO[31]](0xE, 0xE, 0x12);
llIl1I1lI11[_KVO[167]] = false
llIl1I1lI11.Text = _KVO[333]
llIl1I1lI11[_KVO[157]] = II1lllIlI11.white
llIl1I1lI11[_KVO[158]] = II1lllIlI11.white
llIl1I1lI11[_KVO[159]] = .14
llIl1I1lI11.Font = Enum.Font[_KVO[320]]
llIl1I1lI11[_KVO[161]] = 0x10
llIl1I1lI11.ZIndex = 0x7
llIl1I1lI11.Parent = lll11I1lI11;
(Instance.new(_KVO[141], llIl1I1lI11))[_KVO[142]] = UDim.new(0B0, 0x7);
local IlIl1I1lI11 = Instance.new(_KVO[144]);
IlIl1I1lI11.Color = Color3[_KVO[31]](0B10, 0B10, 0B1);
IlIl1I1lI11[_KVO[146]] = 0B10
IlIl1I1lI11[_KVO[147]] = .18
IlIl1I1lI11.Parent = llIl1I1lI11
llIl1I1lI11[_KVO[204]]:Connect(function(...)
I1l11I1lI11(_KVO[334], _KVO[335])
		end);
lIIl1I1lI11(_KVO[336], 0x97, 0x1E, 0xE, II1lllIlI11.white);
lIIl1I1lI11(_KVO[337], 0xB5, 0x18, 0xF, II1lllIlI11.white);
IlIIII1lI11(IIIlllIlI11.Idled:Connect(function(...)
pcall(function(...)
lIIlllIlI11:CaptureController();
lIIlllIlI11:Button2Down(Vector2.new(0B0, 0B0), workspace[_KVO[338]].CFrame);
task.wait(0B1);
lIIlllIlI11:Button2Up(Vector2.new(0B0, 0B0), workspace[_KVO[338]].CFrame)
			end)
		end));
IlIIII1lI11(IIl1llIlI11[_KVO[304]]:Connect(function(...)
if not lI1lllIlI11[_KVO[16]] or not lI1lllIlI11[_KVO[23]] or not lI1lllIlI11[_KVO[24]] then
return
			end
local Il11llIlI11 = Il1III1lI11()
if Il11llIlI11 then
Il11llIlI11[_KVO[230]] = Vector3.zero
Il11llIlI11[_KVO[339]] = Vector3.zero
Il11llIlI11.CFrame = lI1lllIlI11[_KVO[24]]
			end
		end));
IlIIII1lI11(IIIlllIlI11[_KVO[116]]:Connect(function(Il11llIlI11, ...)
if lI1lllIlI11[_KVO[23]] then
task.spawn(function(...)
local lIl1llIlI11 = Il11llIlI11:WaitForChild(_KVO[113], 0xA)
if lIl1llIlI11 and lI1lllIlI11[_KVO[23]] then
task.wait(.2);
lI1lllIlI11[_KVO[24]] = lI1lllIlI11[_KVO[21]] and l11lllIlI11 or lIl1llIlI11.CFrame
					end
				end)
			end
		end));
IlIIII1lI11(game[_KVO[340]]:Connect(function(Il11llIlI11, ...)
if lI1lllIlI11[_KVO[27]] or lI1lllIlI11[_KVO[26]] then
task.defer(function(...)
pcall(IIl11I1lI11, Il11llIlI11)
				end)
			end
		end));
task.spawn(function(...)
local Il11llIlI11 = IIIlllIlI11:FindFirstChild(_KVO[341]) or IIIlllIlI11:WaitForChild(_KVO[341], 0x14)
IIllllIlI11 = Il11llIlI11 and (Il11llIlI11:FindFirstChild(_KVO[205]) or Il11llIlI11:WaitForChild(_KVO[205], 0x14))
if not lI1lllIlI11[_KVO[16]] then
return
			end
if IIllllIlI11 then
III11I1lI11();
IlIIII1lI11(IIllllIlI11[_KVO[342]]:Connect(III11I1lI11))
			else
lI1I1I1lI11.Text = _KVO[343]
Il1I1I1lI11.Text = _KVO[344]
			end
		end);
task.spawn(function(...)
while lI1lllIlI11[_KVO[16]] do
llI11I1lI11();
task.wait(.75)
			end
		end);
local lI1l1I1lI11 = 0x1AE
local II1l1I1lI11 = 0x23A
local function l11l1I1lI11(Il11llIlI11, ...)
local lIl1llIlI11 = workspace[_KVO[338]]
local IIl1llIlI11 = lIl1llIlI11 and lIl1llIlI11[_KVO[345]] or Vector2.new(0x500, 0x2D0);
local I1l1llIlI11 = IIl1llIlI11[_KVO[172]] < 0x2D0 or l1l1llIlI11[_KVO[346]] and IIl1llIlI11[_KVO[172]] < 0x384
if I1l1llIlI11 then
lI1l1I1lI11 = math.max(0x118, math.min(0x1A4, IIl1llIlI11[_KVO[172]] - 0x12))
II1l1I1lI11 = math.max(0x154, math.min(0x23A, IIl1llIlI11[_KVO[197]] - 0x18))
			else
lI1l1I1lI11 = math.clamp(math.floor(IIl1llIlI11[_KVO[172]] * .25), 0x19A, 0x1C2)
II1l1I1lI11 = math.clamp(IIl1llIlI11[_KVO[197]] - 0x46, 0x1F4, 0x24E)
			end
local lll1llIlI11 = I1llllIlI11 and 0x38 or II1l1I1lI11
I111II1lI11.Size = UDim2[_KVO[166]](lI1l1I1lI11, lll1llIlI11);
lI11II1lI11.Size = UDim2[_KVO[166]](lI1l1I1lI11, lll1llIlI11);
IlI1II1lI11.Size = UDim2[_KVO[166]](lI1l1I1lI11, lll1llIlI11)
if Il11llIlI11 or not llllllIlI11 then
local Il11llIlI11
if I1l1llIlI11 then
Il11llIlI11 = UDim2.new(.5, 0B0, .5, 0B0)
				else
Il11llIlI11 = UDim2.new(0B1, -(lI1l1I1lI11 / 0B10 + 0x10), .5, 0B0)
				end
if I1llllIlI11 then
Il11llIlI11 = UDim2.new(Il11llIlI11[_KVO[172]].Scale, Il11llIlI11[_KVO[172]].Offset, Il11llIlI11[_KVO[197]].Scale, Il11llIlI11[_KVO[197]].Offset - (II1l1I1lI11 - 0x38) / 0B10)
				end
I111II1lI11[_KVO[155]] = Il11llIlI11
lI11II1lI11[_KVO[155]] = Il11llIlI11
IlI1II1lI11[_KVO[155]] = UDim2.new(Il11llIlI11[_KVO[172]].Scale, Il11llIlI11[_KVO[172]].Offset, Il11llIlI11[_KVO[197]].Scale, Il11llIlI11[_KVO[197]].Offset + 0x5)
			end
l1l1II1lI11[_KVO[161]] = I1l1llIlI11 and 0x11 or 0x13
		end
l11l1I1lI11(true);
local I11l1I1lI11 = false
local ll1l1I1lI11 = nil
local Il1l1I1lI11 = nil
l1IlII1lI11[_KVO[347]]:Connect(function(Il11llIlI11, ...)
if Il11llIlI11[_KVO[348]] == Enum[_KVO[348]][_KVO[349]] or Il11llIlI11[_KVO[348]] == Enum[_KVO[348]].Touch then
I11l1I1lI11 = true
llllllIlI11 = true
ll1l1I1lI11 = Il11llIlI11[_KVO[155]]
Il1l1I1lI11 = I111II1lI11[_KVO[155]]
Il11llIlI11[_KVO[342]]:Connect(function(...)
if Il11llIlI11[_KVO[350]] == Enum[_KVO[350]].End then
I11l1I1lI11 = false
					end
				end)
			end
		end);
IlIIII1lI11(l1l1llIlI11[_KVO[351]]:Connect(function(Il11llIlI11, ...)
if not I11l1I1lI11 or not ll1l1I1lI11 or not Il1l1I1lI11 then
return
			end
if Il11llIlI11[_KVO[348]] ~= Enum[_KVO[348]][_KVO[352]] and Il11llIlI11[_KVO[348]] ~= Enum[_KVO[348]].Touch then
return
			end
local lIl1llIlI11 = Il11llIlI11[_KVO[155]] - ll1l1I1lI11
local IIl1llIlI11 = workspace[_KVO[338]] and workspace[_KVO[338]][_KVO[345]] or Vector2.new(0x500, 0x2D0);
local l1l1llIlI11 = I111II1lI11[_KVO[353]][_KVO[172]]
local I1l1llIlI11 = I111II1lI11[_KVO[353]][_KVO[197]]
local lll1llIlI11 = (IIl1llIlI11[_KVO[172]] * Il1l1I1lI11[_KVO[172]].Scale + Il1l1I1lI11[_KVO[172]].Offset) + lIl1llIlI11[_KVO[172]]
local Ill1llIlI11 = (IIl1llIlI11[_KVO[197]] * Il1l1I1lI11[_KVO[197]].Scale + Il1l1I1lI11[_KVO[197]].Offset) + lIl1llIlI11[_KVO[197]]
lll1llIlI11 = math.clamp(lll1llIlI11, l1l1llIlI11 / 0B10 + 0x8, (IIl1llIlI11[_KVO[172]] - l1l1llIlI11 / 0B10) - 0x8)
Ill1llIlI11 = math.clamp(Ill1llIlI11, I1l1llIlI11 / 0B10 + 0x8, (IIl1llIlI11[_KVO[197]] - I1l1llIlI11 / 0B10) - 0x8);
I111II1lI11[_KVO[155]] = UDim2[_KVO[166]](lll1llIlI11, Ill1llIlI11);
lI11II1lI11[_KVO[155]] = I111II1lI11[_KVO[155]]
IlI1II1lI11[_KVO[155]] = UDim2[_KVO[166]](lll1llIlI11, Ill1llIlI11 + 0B101)
		end));
local lIll1I1lI11 = workspace[_KVO[338]]
if lIll1I1lI11 then
IlIIII1lI11((lIll1I1lI11:GetPropertyChangedSignal(_KVO[345])):Connect(function(...)
l11l1I1lI11(false)
			end))
		end
local function IIll1I1lI11(Il11llIlI11, ...)
if l1llllIlI11 or I1llllIlI11 == Il11llIlI11 then
return
			end
I1llllIlI11 = Il11llIlI11
lIIlII1lI11.Text = I1llllIlI11 and _KVO[354] or _KVO[171]
if not I1llllIlI11 then
I1IlII1lI11[_KVO[188]] = true
IlIlII1lI11[_KVO[188]] = true
			end
local lIl1llIlI11 = I1llllIlI11 and 0x38 or II1l1I1lI11
local IIl1llIlI11 = (II1l1I1lI11 - 0x38) / 0B10
local l1l1llIlI11 = I111II1lI11[_KVO[155]]
local lll1llIlI11 = UDim2.new(l1l1llIlI11[_KVO[172]].Scale, l1l1llIlI11[_KVO[172]].Offset, l1l1llIlI11[_KVO[197]].Scale, l1l1llIlI11[_KVO[197]].Offset + (I1llllIlI11 and -IIl1llIlI11 or IIl1llIlI11));
local Ill1llIlI11 = TweenInfo.new(.2, Enum[_KVO[212]].Quad, Enum[_KVO[213]].Out);
(I1l1llIlI11:Create(I111II1lI11, Ill1llIlI11, { [_KVO[355]] = UDim2[_KVO[166]](lI1l1I1lI11, lIl1llIlI11), [_KVO[155]] = lll1llIlI11 })):Play();
(I1l1llIlI11:Create(lI11II1lI11, Ill1llIlI11, { [_KVO[355]] = UDim2[_KVO[166]](lI1l1I1lI11, lIl1llIlI11), [_KVO[155]] = lll1llIlI11 })):Play();
(I1l1llIlI11:Create(IlI1II1lI11, Ill1llIlI11, { [_KVO[355]] = UDim2[_KVO[166]](lI1l1I1lI11, lIl1llIlI11), [_KVO[155]] = UDim2.new(lll1llIlI11[_KVO[172]].Scale, lll1llIlI11[_KVO[172]].Offset, lll1llIlI11[_KVO[197]].Scale, lll1llIlI11[_KVO[197]].Offset + 0x5) })):Play()
if I1llllIlI11 then
task.delay(.17, function(...)
if I1llllIlI11 and lI1lllIlI11[_KVO[16]] then
I1IlII1lI11[_KVO[188]] = false
IlIlII1lI11[_KVO[188]] = false
					end
				end)
			end
		end
lIIlII1lI11[_KVO[204]]:Connect(function(...)
IIll1I1lI11(not I1llllIlI11)
		end);
local function l1ll1I1lI11(...)
lI1lllIlI11[_KVO[16]] = false
lI1lllIlI11[_KVO[18]] = false
lI1lllIlI11[_KVO[19]] = false
lI1lllIlI11[_KVO[20]] = false
lI1lllIlI11[_KVO[21]] = false
lI1lllIlI11[_KVO[22]] = false
lI1lllIlI11[_KVO[23]] = false
lI1lllIlI11[_KVO[25]] = false
lI1lllIlI11[_KVO[28]] = false
for Il11llIlI11 in pairs(lIllllIlI11) do
lIllllIlI11[Il11llIlI11] = lIllllIlI11[Il11llIlI11] + 0B1
			end
local Il11llIlI11 = IIIlllIlI11[_KVO[112]]
local lIl1llIlI11 = IIIlllIlI11:FindFirstChild(_KVO[117]);
local IIl1llIlI11 = Il11llIlI11 and Il11llIlI11:FindFirstChild(_KVO[226])
if IIl1llIlI11 and lIl1llIlI11 then
IIl1llIlI11.Parent = lIl1llIlI11
			end
lI1III1lI11()
if I1IlllIlI11[_KVO[13]] == IlIlllIlI11 then
I1IlllIlI11[_KVO[13]] = nil
			end
		end
local function I1ll1I1lI11(Il11llIlI11, ...)
if l1llllIlI11 then
return
			end
l1llllIlI11 = true
l1ll1I1lI11()
if Il11llIlI11 then
if llI1II1lI11.Parent then
llI1II1lI11:Destroy()
				end
return
			end
local lIl1llIlI11 = I111II1lI11[_KVO[155]]
local IIl1llIlI11 = UDim2.new(lIl1llIlI11[_KVO[172]].Scale, lIl1llIlI11[_KVO[172]].Offset, lIl1llIlI11[_KVO[197]].Scale, lIl1llIlI11[_KVO[197]].Offset + 0xE);
local l1l1llIlI11 = UDim2.new(IIl1llIlI11[_KVO[172]].Scale, IIl1llIlI11[_KVO[172]].Offset, IIl1llIlI11[_KVO[197]].Scale, IIl1llIlI11[_KVO[197]].Offset + 0B101);
local lll1llIlI11 = TweenInfo.new(.28, Enum[_KVO[212]].Quart, Enum[_KVO[213]].In);
(I1l1llIlI11:Create(ll11II1lI11, lll1llIlI11, { [_KVO[356]] = .94 })):Play();
(I1l1llIlI11:Create(l111II1lI11, lll1llIlI11, { [_KVO[356]] = .94 })):Play();
(I1l1llIlI11:Create(I111II1lI11, lll1llIlI11, { [_KVO[155]] = IIl1llIlI11, [_KVO[139]] = 0B1 })):Play();
(I1l1llIlI11:Create(lI11II1lI11, lll1llIlI11, { [_KVO[155]] = IIl1llIlI11 })):Play();
(I1l1llIlI11:Create(II11II1lI11, TweenInfo.new(.2), { [_KVO[147]] = 0B1 })):Play();
(I1l1llIlI11:Create(IlI1II1lI11, lll1llIlI11, { [_KVO[155]] = l1l1llIlI11, [_KVO[139]] = 0B1 })):Play();
task.delay(.3, function(...)
if llI1II1lI11.Parent then
llI1II1lI11:Destroy()
				end
			end)
		end
IlIlllIlI11[_KVO[14]] = I1ll1I1lI11
IlIlllIlI11[_KVO[357]] = function(Il11llIlI11, ...)
local lIl1llIlI11 = I11III1lI11(Il11llIlI11)
if not lIl1llIlI11 then
return false
				end
lI1lllIlI11.target = lIl1llIlI11
l1lI1I1lI11.Text = l11III1lI11(lIl1llIlI11);
III11I1lI11()
return true
			end
IlIlllIlI11[_KVO[358]] = function(Il11llIlI11, ...)
return IlllllIlI11:Set(Il11llIlI11, false)
			end
IlIlllIlI11[_KVO[359]] = function(Il11llIlI11, ...)
return lIIIII1lI11:Set(Il11llIlI11, false)
			end
I1IlllIlI11[_KVO[13]] = IlIlllIlI11
IIIlII1lI11[_KVO[204]]:Connect(function(...)
I1ll1I1lI11(false)
		end);
IlIIII1lI11(llI1II1lI11[_KVO[360]]:Connect(function(Il11llIlI11, lIl1llIlI11, ...)
if not lIl1llIlI11 and not l1llllIlI11 then
I1ll1I1lI11(true)
			end
		end));
Il1lII1lI11(_KVO[205]);
III11I1lI11();
llI11I1lI11();
local llll1I1lI11 = I111II1lI11[_KVO[155]]
local Illl1I1lI11 = UDim2.new(llll1I1lI11[_KVO[172]].Scale, llll1I1lI11[_KVO[172]].Offset, llll1I1lI11[_KVO[197]].Scale, llll1I1lI11[_KVO[197]].Offset + 0x10);
local lIIIlI1lI11 = UDim2.new(llll1I1lI11[_KVO[172]].Scale, llll1I1lI11[_KVO[172]].Offset, llll1I1lI11[_KVO[197]].Scale, llll1I1lI11[_KVO[197]].Offset + 0x5);
local IIIIlI1lI11 = UDim2.new(Illl1I1lI11[_KVO[172]].Scale, Illl1I1lI11[_KVO[172]].Offset, Illl1I1lI11[_KVO[197]].Scale, Illl1I1lI11[_KVO[197]].Offset + 0x5);
local l1IIlI1lI11 = lll1II1lI11.Size
ll11II1lI11.Scale = .92
l111II1lI11.Scale = .92
I111II1lI11[_KVO[155]] = Illl1I1lI11
I111II1lI11[_KVO[139]] = .14
lI11II1lI11[_KVO[155]] = Illl1I1lI11
II11II1lI11[_KVO[147]] = 0B1
IlI1II1lI11[_KVO[155]] = IIIIlI1lI11
IlI1II1lI11[_KVO[139]] = 0B1
lll1II1lI11.Size = UDim2.new(0B0, 0B0, 0B0, 0B11);
(I1l1llIlI11:Create(ll11II1lI11, TweenInfo.new(.42, Enum[_KVO[212]].Back, Enum[_KVO[213]].Out), { [_KVO[356]] = 0B1 })):Play();
(I1l1llIlI11:Create(I111II1lI11, TweenInfo.new(.42, Enum[_KVO[212]].Back, Enum[_KVO[213]].Out), { [_KVO[155]] = llll1I1lI11 })):Play();
(I1l1llIlI11:Create(I111II1lI11, TweenInfo.new(.22, Enum[_KVO[212]].Quad, Enum[_KVO[213]].Out), { [_KVO[139]] = 0B0 })):Play();
(I1l1llIlI11:Create(l111II1lI11, TweenInfo.new(.42, Enum[_KVO[212]].Back, Enum[_KVO[213]].Out), { [_KVO[356]] = 0B1 })):Play();
(I1l1llIlI11:Create(lI11II1lI11, TweenInfo.new(.42, Enum[_KVO[212]].Back, Enum[_KVO[213]].Out), { [_KVO[155]] = llll1I1lI11 })):Play();
(I1l1llIlI11:Create(II11II1lI11, TweenInfo.new(.24, Enum[_KVO[212]].Quad, Enum[_KVO[213]].Out), { [_KVO[147]] = .02 })):Play();
(I1l1llIlI11:Create(IlI1II1lI11, TweenInfo.new(.36, Enum[_KVO[212]].Quart, Enum[_KVO[213]].Out), { [_KVO[155]] = lIIIlI1lI11, [_KVO[139]] = .62 })):Play();
(I1l1llIlI11:Create(lll1II1lI11, TweenInfo.new(.44, Enum[_KVO[212]].Quint, Enum[_KVO[213]].Out), { [_KVO[355]] = l1IIlI1lI11 })):Play()
	end)(...))}
