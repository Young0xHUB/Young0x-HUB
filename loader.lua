-- this file is protected by Young0x Hub Obfuscator
return{[(function(y)return y end)(0x51)]=((function(...)
local _aVM=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cJL=_aVM("5\0925@<4\092T0N@Phpi/O<;n1.\034NV:1H(/.ofD9/nm1g0hHh08m5\034tA63kM0/kpt;K#rXG:5RsH=90fHuisE7R\039(ZE(a.W=`Pa),qN7SEB.WI==PRX3+l7"); local _bLU=function(d,c)
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
local _KBS={};do
local _d=_bLU("!xME]pY5D?a@%3Ahmp;PZD66u1fKh5{B@@k_M&PuL|Guveh3GQA.7UfRNNIV(i38e)sdxaGPCL0kdbO#iI4)FD]Md%T4%L&[pw2mg@C6teZe7^v|nSh-l}Zex6-@bS6/$VxS|a=VES-gH|6gUDCKtsV+oGbUvP#}x!cV@OBnSb%@C3i|#@wzU[y^KU.7-.hTCYAcyVVZt%bVc;KvRN-e?7rNfDd]q_1@I7WNY[V`8KEU(NJe^:xaeOq4^e?7@/$u_L_R(e#}j,AY!yHbX2#}Z*PV1UKnz#$I!=ZefN27n]ouC`6}!=RZTI_nW62k~aq2mC?.e0K),4Vh-)qnjvx@ZTwdwNS$GAME%.7+rUR3s-k1O7H@ID=0UMb@R@|q7}Le;.H6Fy;eNp]FEwn}aqImm}fP,+P?HeZeF+?kq9)<_MN=HS%xh(rb6MdclT5^M](vY@0Ikf4gA}1@^ef3eu#L}]sNjLE7yU.tgnm@1@6I%I(mkfp}R@/`9]R_E@E@`vS1)iD-F@Ie.pakT7LQ@[|-m@o3[.1CJ2]3f2?foMjtK{*R^S*9*6@@MVK?1]ReZe]yD7@Ov,a3g@W7-~Xujd|-m#e3t3x~~Uh}LeYw^+V8|@`3H@wi[dRuH_oubdD.E7o3M*}wBG4AF@>e0udLnKMVZNE24EjTRuaK#ChWrkk_Ii2-0xy1C}x)Xi*VWPzg:LLec]V-gDZeo7:<%!*:I@|3Kr;Fg<luiUgAC&*I<h%)HDm}#lX4zBreO:nVa.G$!UPm6M4cKYH=Cb4N=enuv?E^1Y&::353[0seF@}6`uC`g=BdL]k_iU$v3VOpI@GrAX6M9a3cdbwJ^U:3vG%g[mKej,`opak_j&2&ZcDdI@|zYz@4;@Q^~{`38D6>*7N@0IG&;nn46M{6TY;kmR!4Y@%`S9vD)];S~?j3[<{`hT&GOIIP[}-E]MNfwDLw+zRR!Wm74@;s6H)rq6}7Dc|75.tez@%`>2x$I/A.HP~QvCm@Z_j,?L)D0l^sp@?7m:7^6<IZu}m}K>q(*wUM>V=CId27#dS1HSmer7@/wr%$QrD8bV$){(dAh%`^]M)UoQ%vUD&{!xaA`x&lC6E@D7/&UtUmKe+Wl^RWe7)G&pb&o(ZZ]3S4i=Fg-@)r%_NMLet}fP,+P?EHA@yg1>@$5,-0MVjiH8oSV@W7`]4H`EZe9Lm}<:[toIB@$3_F{+h6aLO#S)e@PV/&Ut&1b@D>aEKeclv]?4k_j&YM+1Zc~}R@;,:#~iQ@Vn;X-@?`RXc7{nuG,4jjD=DXOn4@z9oOL@$s;6xl*=>Vq~kp67-cG,~BxZY=N=|N(`-!D=t}R!(M^qUw27HkPN/X>LwcaL}P]eb|b~mQaL=-`@.z%dy2e7M&ssiIGQYt]3ON9=oWW:a+pK^Ssa@5*IM7}7RHmV<Ju,~-V@D)9|&h[<aRMVZ9;jj:OaT^=@Lw~}>+?3TWE@D}q&ZJ|-|dmk@Pgk(C>}B7r@wXN.hiJg@8I@jDU{xM3uKM:3_GK)kmZe1n_(L@U;CS}`x>e7vJryQxB43}N=dS5C!ap=t}H+-raQAZE@UD9<aQPH5K@@OeX46Mmv5YGTcHx5e@$2C,H@sucTs6qqBx:3saVRvjorWyRu4(+}A;wKq2#>1pPD{`0cN)pL_+ZiN=PhW2^Sdq^Dfme@h-H&VZ7&ZIy@92!4#}h,hb{iBUaS)Dt^@by2M.p[]3cIGJbDm}>|4wAq>eO:KyRZbNEm%Lm}s{>D|-[hZmqO+bj3P}O:,k&Kl9:dLe5^6M|;MiZC!{&}$3q(CACL#}RFG@^E[d90z3=7RMF(?@{aC`<5O<OVLNVge}>VtgoupwIGFu^LA.+YVYJ)DV6.BQY,M%hNF@`e$3gvT*%W,4Nd~G?]L-2@C9nxUKJ}97hRnqgD^S]k)M)Z-7j#7xAVHkPN<$nu`M]MyMNb.=}V:Tg~`aGvH)M7S<:LZee8U)=bDe~L#}YTL}+euuv?E^%=#}O1K{)@WDN0[I7V9]HKMVM&KGW(Kc>}@@Kw.l8d`u8@M7oi3L>V.`@!S7__a;mVvQK1>7q2TOKqAe^))DE!IIM&B{R/C`pp`AJ/)t_@_Mm}$=W#<K|eO:9=~NZp_fa}X=d%HLdxR|1VHkPNWAN#`4X=fb=}|2z=MV#d`8P;p}W7m::EfmME[h~.QxRu@xg%2$yqZ@q@KT?H^E)D[hZmqO:55^-.KI[WTIMVdX,D9E,3Hu]Yk_HP&~Apm:,@dzG&f9L@FjH$zZVGq/67_X`@nvBfi^m}KceEko3=Le2&S+A$9@vD5Y~MQ]v<4e(ec4_|#GQEdaa@9}RV*I?)ImZea&AV+Dn>h{Y.LV=pMJ)Q}P(_4V[<F/<=X=wtrMPQyJi@6.Q4ZD?{`3hO{`)G&pb&9(1f9DX=^>r|eC0ESVTPl?v$,UBrn%k_ArRsyu@`s@yDSf^S/JP_kr=7TP|<Bb.fo4rv{`M&PuL|Gu#8KH#}F<&HB@=hrqN+LUe3!x4s|-,:_1s@_DPi-M1+?2r@.zc@9<gn!TS(o3@O!=DQ(ifI8Z)DJJpfr=3:G<x2>+p6o3uV@Whh<@h9E;jXCIk^OlUD[<)DmCJhO@I7`]=]2711UD%]&=$OxnQ)?x,44rjXog0(^@b7?ahPs=s~,4Qjn2;ABzx@X2o;)[J_gKnG-)fWR@i72!6)G/gOKIk)%B7+QC^SJXS.1KL7/(Y5u,=U6=]M=O[38#Ru./HI*]gk}7dY)Jz0vo>Ue7+Dy=cj;QUD1jHsD7pBG5ZO,4^5k~>_`qP@b7?ahPX6BkME+FxZcB}7wJ]=O:9wNoeA#^gMN=wtrMPQ(}1@!@|3%#V`5}le#}iBN=tSQM)6w=#}wHY&/MaWG/ME4*d2Kv(3N)XZ-f4ewzv?&MVb7%e7/.dQo-xiiR:3;D{`zYz]#KB])f_D#}hJ=L=@SV);}hYG^V@x)>K;7,Uz!jgO{c-@dXU?tgJ_l&R}J)DCSed@<C:9Axm}M&Y6db5#Nx&ntmF@$evuI@^7WBc]2L<:i2LTB2IHip6@1z$H)ykk<|t@3.lfF1uM>VBPGz=wMI.]S@%}i2X=8%P^u}k6e@1UMWB0BbR3N;Uy;e+@T`0IF:2|iVxt|H^VGHv(AVc=N42VndfNOHGPKb#}ec4>O@UrvOrz6{x@}lb>WXVL`376k8B4-)^lZO!x,aQ->Oo2c@nIGl5@*IqG%5Ezx*d}?7Kffkh-ujLEt}->^>MUdLm7ji=t39L@V[X,@dnN5^4?z40?l+|-=eW7(kbB_bME^#1SCuRu5gN1Il,4:4Ke6>cRSf}7zYC}kU{sLqouPHflEVMP5o!}mlRuT:+AV*5CKIHPda:VqU,4Ptd:Mak*+@>F66aLh1lp@0NF;{q22q+B=zmcMEaW4kyz:3GHf6X<k@eB_O!>0{H@-cd43$+3e@Kw81_Q<8&eE@$=Z<D*H;^Z2VxtC8bVndQ,5L-rxc]MXFv6q}T[C`2[#c+)SeO:vM<{OSC<N=m}UlE5Zei4Ke?O=|fR]33[PHyL>VkNPDft#}YbF@-evuj@#[`eMDA.KI0]{r+@)=I~KRVoM7lt#L+3^#]ubYtr[A;Ck_<5T4b`4T<e$3IM0ETedbQEhj}co=N=mm)5^LH@ce$+`P2.9vj3:Wk.vUs@UrQkgQQ&.@Fa2mkJB$:3_:;2dT|@dz?~VuUC&t0@m~2LC)KvY{e@NpAH9y_Ph&7EKe?KTS`<{`m~}Kv*FS1A_}X=~tBBOVUQb@!a<lAL5>tUAV_X1~KR6};eX=_,mH0bauiV!-~bbU8fbA#}uQei_@lsD@M7QXCe+D?pmVM77QbZf@>3C]3JTmN=2<Au*1MeZeGg9C5@#I?)mX^=fVdSNa8D,41wb],?[!i@aJDUC2!=B7De2@ee,l+DPKX}d0[^N/6xdbnjHo[ff2]M2>7r`0UzgKr+B51@E@l/kR,o9@t}:w|Im3YB@@~1|LrFcPU,@@R3?~*7:3,9w`3-]*VOGzK?.z.zt@s9/8^X]?b:Jem~jgzHLs4>l=97o4jj!sq2XX:`%YQ4#}XdyVQbE8B*ssANF@2}`Vd9EEFa^@^@sV)U<A+z&{o}JbZ@E@sV)U<AnEZeIw6zU@L@sV)U*@sL!Idb3$>:c#kMaL1PKzh(km}0!x?ZgHUt+4UegId9*)gSm}LvfPN=m^xU^S5S0UBv-@)o(zA{kA_QPV:|4Dgd$eT3+$~M97S#.rSC^S+2m4?}-73oR$mV)oR$vM!@9I[f&@!uBL@OMViaxbB4m}(Mc}aL6ExU|}W7Yn1Ai6ME`#NQ+QL73oj/<t#p]3aKS@yD;^q2WZMS/x+4aLy;pC`e`Vo8emmO^@n[1NPK6Mq@b!]}x3Zec4m}r:ap%jFeLe}JwoFQ^@{DO4Yo,AYl:B4@3oM/<tMEtt)Ui;MViaZgf@LeDIi^#}Q?C-5e*ImhR.}VaKNSU-#}L6?P{@E7>:*@p`M8`04bZel6^D)@[[C$>(/J!lM@B7oe)/Ud%*_}G){qbZNUH>c~6@pFMIx7}Wl!|@b@sV+T;wJ/M@a8h@F@!n6SE@~1]2v37G0Qe@92|4Kem/l-D6]39,}Sf=6M7WPf#GE-Xo>@[[-tr@J_..T2(l=m6}T3:-]Mce?vy.T``zE7./6@=pmH<N4#P@nLz$LF|j.KR[R3vQTIvnaP|`0^)Dl_J1e}97ZpL)=Sq2.X;gq$)^|-a*>:b:5}t9]}o7~spLKeavxoQMKI$[3eU6DL:3x6g^fWhwg/T[%|lG=1l~3@M)>!Ox[+-@kD8/4L:FmV{Q*QlID$JN|wk_-%~b^2<e_}B7tL-.1q1zGr)V5!{cUd&1E3m}LlIi)D`tltopZK*^KI|%]&=&bL:35SXbBvGMuCPzL?i(kDQ@H.~?J{tTe7_eRcty{ez@A=d129LlA.f#N,N&HV/(T8j_Lnmc#}@Y_Gp@)rAX!wQ^Ke|kCv!bCL6k,4u!}wp<Co}@B.mgkl*MI7BFPDazcGp|.(%VEBF@4}Np4g3Zb1Btw4ZehW3SJ@b7mgklsyJtdbtt)Ui;8DZe*xS7q<6I[/fe;uU#kt`.aLN%>7Ae0uEj(-}@3owgB-|-mH]Jv0(VK}yea7X?Tn+&yq&I/|~9M@HsUU94=Z=.}@i/<_I+aL6EhIK@*I`T1N(3ZN:g~!9@,IcZb)Uzia8q_3A@hLN:z4Z=fV_Bny,J)D5$-</*X+Tc-.YY80vPBVa8I)3@Z_LvV~q2aAkb;$B}aLbNS||eW7|c==15|-LW&]zdSLoB%}I75xT[aKYgOpP]e}F@^=8Tb7uFMIx7V<NNm}rQ(NN=gW]<iU#f.A8n8j0<P^Ke{1<n$[k_dY=zIRU}O}vuw@e%1)De#M<:GJf#Jhs;4P_@X2IN^Y-.@q0g;PNVd:S/]O|e-paqz;75|QYIdYXIL@5aacGcXZdz=VdG(2du[+e76u1X$m#}ccZbHe!ut#<{}VaKNSbEN=Uc8nc}^M6Mi$waTb=jhRT@[[|Vy8C`sr`-+`N^R}i4X=>%%3})*uiVN;_7m@ct{401=>b7saK@=p%^Vb:5y@f[O/+p(w^@l2#0Sz*c]3Fx6/_Ah@p`-RPI/^t}av9y4wGl4VZN/QCQUz]3jvx}PV,=,ea7ox4ovk{t]uos2tTm=Aq28Y=qRu5T/z#9&z)DRqL@:XT/If6^Ke3YoCpGA.n04=jU6@tbS)RE:3WZMS/x+4KF)D<h#}u6m}DlCHaLttM:Ae0uEj^ae7a8,DcV#d3/Mt#ed@?bP=.Am}R>E5)D@wHQPaN+)XJ_sr4=:++|kex)bfKFjrHw!@3:~sO{x3<vM",_cJL);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KBS[#_KBS+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local UR=string.rep
local MQML=math.max
local QRT=assert
local UJ=next
local LV=math.floor
local PVX=select
local _=(PVX('#')); local l1l11ll1II
do
for IIIl1ll1II = 0B1, 0x4E20, 0B1 do
pcall(function()
game:GetService(_KBS[1])
			end)
		end;
(coroutine.wrap(function()
while true do
c9 = newproxy
wait(0B1010)
			end
		end))()
if a9380 then
error(_KBS[2])
while true do

			end
		end
if v2354 and v2354 == z937597 then
error(_KBS[2])
while true do

			end
		end
local IIIl1ll1II = string.byte
local lIIl1ll1II = string.char
local Ill11ll1II = 0x3E
local lll11ll1II = 0x4F
local I1l11ll1II = 0xCD
local IIl11ll1II = {}
function l1l11ll1II(lIl11ll1II)
if IIl11ll1II[lIl11ll1II] then
return IIl11ll1II[lIl11ll1II]
			end
local Il111ll1II = {};
local ll111ll1II = I1l11ll1II
for I1l11ll1II = 0B1, #lIl11ll1II, 0B1 do
local l1l11ll1II = IIIl1ll1II(lIl11ll1II, I1l11ll1II);
local IIl11ll1II = ((Ill11ll1II + I1l11ll1II * lll11ll1II) + ll111ll1II) % 0x100
Il111ll1II[I1l11ll1II] = lIIl1ll1II((l1l11ll1II - IIl11ll1II) % 0x100)
ll111ll1II = l1l11ll1II
			end
local I1111ll1II = table.concat(Il111ll1II);
IIl11ll1II[lIl11ll1II] = I1111ll1II
return I1111ll1II
		end
	end
local I1l11ll1II = function(IIIl1ll1II)
local lIIl1ll1II, Ill11ll1II = IIIl1ll1II[#IIIl1ll1II], l1l11ll1II(_KBS[3])
for lll11ll1II = 0B1, #lIIl1ll1II, 0B1 do
Ill11ll1II = Ill11ll1II .. lIIl1ll1II[IIIl1ll1II[lll11ll1II]]
			end
return Ill11ll1II
		end
local Ill11ll1II = { I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[4]), l1l11ll1II(_KBS[5]) } }), l1l11ll1II(_KBS[6]), l1l11ll1II(_KBS[7]), I1l11ll1II({ 0B11, 0B10, 0B1, { l1l11ll1II(_KBS[8]), l1l11ll1II(_KBS[9]), l1l11ll1II(_KBS[10]) } }), l1l11ll1II(_KBS[11]), l1l11ll1II(_KBS[12]), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[13]), l1l11ll1II(_KBS[14]) } }), I1l11ll1II({ 0B1, 0B10, 0B11, { l1l11ll1II(_KBS[15]), l1l11ll1II(_KBS[16]), l1l11ll1II(_KBS[17]) } }), l1l11ll1II(_KBS[18]), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[19]), l1l11ll1II(_KBS[20]) } }), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[21]), l1l11ll1II(_KBS[22]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[23]), l1l11ll1II(_KBS[24]) } }), I1l11ll1II({ 0B10, 0B11, 0B1, { l1l11ll1II(_KBS[25]), l1l11ll1II(_KBS[26]), l1l11ll1II(_KBS[27]) } }), l1l11ll1II(_KBS[28]), l1l11ll1II(_KBS[29]), l1l11ll1II(_KBS[30]), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[31]), l1l11ll1II(_KBS[32]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[33]), l1l11ll1II(_KBS[34]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[35]), l1l11ll1II(_KBS[36]) } }), l1l11ll1II(_KBS[37]), l1l11ll1II(_KBS[38]), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[22]), l1l11ll1II(_KBS[39]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[40]), l1l11ll1II(_KBS[41]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[42]), l1l11ll1II(_KBS[43]) } }), I1l11ll1II({ 0B10, 0B11, 0B1, 0x4, { l1l11ll1II(_KBS[44]), l1l11ll1II(_KBS[45]), l1l11ll1II(_KBS[46]), l1l11ll1II(_KBS[47]) } }), I1l11ll1II({ 0B10, 0B1, 0B11, { l1l11ll1II(_KBS[48]), l1l11ll1II(_KBS[49]), l1l11ll1II(_KBS[50]) } }), l1l11ll1II(_KBS[51]), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[52]), l1l11ll1II(_KBS[53]) } }), I1l11ll1II({ 0B1, 0B10, 0B11, { l1l11ll1II(_KBS[54]), l1l11ll1II(_KBS[55]), l1l11ll1II(_KBS[56]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[57]), l1l11ll1II(_KBS[58]) } }), I1l11ll1II({ 0B1, 0B10, 0B11, { l1l11ll1II(_KBS[59]), l1l11ll1II(_KBS[60]), l1l11ll1II(_KBS[61]) } }), I1l11ll1II({ 0B10, 0B11, 0B1, { l1l11ll1II(_KBS[62]), l1l11ll1II(_KBS[63]), l1l11ll1II(_KBS[64]) } }), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[65]), l1l11ll1II(_KBS[66]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[67]), l1l11ll1II(_KBS[68]) } }), l1l11ll1II(_KBS[69]), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[70]), l1l11ll1II(_KBS[71]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[72]), l1l11ll1II(_KBS[73]) } }), I1l11ll1II({ 0x4, 0x5, 0x6, 0B1, 0x7, 0B11, 0B10, { l1l11ll1II(_KBS[74]), l1l11ll1II(_KBS[75]), l1l11ll1II(_KBS[76]), l1l11ll1II(_KBS[77]), l1l11ll1II(_KBS[78]), l1l11ll1II(_KBS[79]), l1l11ll1II(_KBS[80]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[81]), l1l11ll1II(_KBS[82]) } }), l1l11ll1II(_KBS[3]), I1l11ll1II({ 0B10, 0B1, 0B11, { l1l11ll1II(_KBS[83]), l1l11ll1II(_KBS[84]), l1l11ll1II(_KBS[85]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[86]), l1l11ll1II(_KBS[87]) } }), l1l11ll1II(_KBS[88]), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[89]), l1l11ll1II(_KBS[90]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[91]), l1l11ll1II(_KBS[92]) } }), l1l11ll1II(_KBS[93]), I1l11ll1II({ 0B10, 0B1, 0B11, { l1l11ll1II(_KBS[94]), l1l11ll1II(_KBS[95]), l1l11ll1II(_KBS[96]) } }), l1l11ll1II(_KBS[97]), l1l11ll1II(_KBS[98]), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[99]), l1l11ll1II(_KBS[100]) } }), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[101]), l1l11ll1II(_KBS[102]) } }), I1l11ll1II({ 0B11, 0B10, 0B1, { l1l11ll1II(_KBS[103]), l1l11ll1II(_KBS[104]), l1l11ll1II(_KBS[105]) } }), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[106]), l1l11ll1II(_KBS[107]) } }), I1l11ll1II({ 0B10, 0B11, 0B1, { l1l11ll1II(_KBS[108]), l1l11ll1II(_KBS[109]), l1l11ll1II(_KBS[110]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[111]), l1l11ll1II(_KBS[112]) } }), l1l11ll1II(_KBS[113]), l1l11ll1II(_KBS[114]), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[115]), l1l11ll1II(_KBS[70]) } }), I1l11ll1II({ 0B11, 0B10, 0x4, 0B1, { l1l11ll1II(_KBS[116]), l1l11ll1II(_KBS[117]), l1l11ll1II(_KBS[118]), l1l11ll1II(_KBS[119]) } }), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[120]), l1l11ll1II(_KBS[121]) } }), I1l11ll1II({ 0B10, 0B11, 0B1, { l1l11ll1II(_KBS[122]), l1l11ll1II(_KBS[123]), l1l11ll1II(_KBS[124]) } }), l1l11ll1II(_KBS[125]), l1l11ll1II(_KBS[126]), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[127]), l1l11ll1II(_KBS[128]) } }), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[129]), l1l11ll1II(_KBS[130]) } }), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[131]), l1l11ll1II(_KBS[132]) } }), I1l11ll1II({ 0B1, 0B10, 0B11, { l1l11ll1II(_KBS[133]), l1l11ll1II(_KBS[134]), l1l11ll1II(_KBS[135]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[136]), l1l11ll1II(_KBS[137]) } }), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[138]), l1l11ll1II(_KBS[139]) } }), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[140]), l1l11ll1II(_KBS[141]) } }), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[142]), l1l11ll1II(_KBS[143]) } }), l1l11ll1II(_KBS[144]), l1l11ll1II(_KBS[145]), l1l11ll1II(_KBS[146]), l1l11ll1II(_KBS[147]), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[148]), l1l11ll1II(_KBS[149]) } }), l1l11ll1II(_KBS[150]), l1l11ll1II(_KBS[151]), I1l11ll1II({ 0B11, 0x4, 0B10, 0B1, { l1l11ll1II(_KBS[152]), l1l11ll1II(_KBS[153]), l1l11ll1II(_KBS[154]), l1l11ll1II(_KBS[155]) } }), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[156]), l1l11ll1II(_KBS[157]) } }), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[158]), l1l11ll1II(_KBS[159]) } }), I1l11ll1II({ 0B10, 0B1, 0B11, { l1l11ll1II(_KBS[160]), l1l11ll1II(_KBS[161]), l1l11ll1II(_KBS[162]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[163]), l1l11ll1II(_KBS[164]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[165]), l1l11ll1II(_KBS[166]) } }), l1l11ll1II(_KBS[167]), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[168]), l1l11ll1II(_KBS[169]) } }), I1l11ll1II({ 0B1, 0B11, 0B10, { l1l11ll1II(_KBS[170]), l1l11ll1II(_KBS[171]), l1l11ll1II(_KBS[172]) } }), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[173]), l1l11ll1II(_KBS[174]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[175]), l1l11ll1II(_KBS[176]) } }), l1l11ll1II(_KBS[177]), l1l11ll1II(_KBS[178]), l1l11ll1II(_KBS[179]), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[180]), l1l11ll1II(_KBS[181]) } }), l1l11ll1II(_KBS[182]), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[183]), l1l11ll1II(_KBS[184]) } }), l1l11ll1II(_KBS[185]), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[186]), l1l11ll1II(_KBS[187]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[188]), l1l11ll1II(_KBS[189]) } }), I1l11ll1II({ 0x4, 0B11, 0B1, 0x5, 0B10, { l1l11ll1II(_KBS[190]), l1l11ll1II(_KBS[191]), l1l11ll1II(_KBS[192]), l1l11ll1II(_KBS[95]), l1l11ll1II(_KBS[193]) } }), I1l11ll1II({ 0B11, 0B1, 0B10, { l1l11ll1II(_KBS[194]), l1l11ll1II(_KBS[195]), l1l11ll1II(_KBS[196]) } }), l1l11ll1II(_KBS[197]), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[198]), l1l11ll1II(_KBS[199]) } }), I1l11ll1II({ 0B11, 0B1, 0B10, { l1l11ll1II(_KBS[200]), l1l11ll1II(_KBS[71]), l1l11ll1II(_KBS[201]) } }), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[202]), l1l11ll1II(_KBS[203]) } }), l1l11ll1II(_KBS[204]), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[205]), l1l11ll1II(_KBS[206]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[207]), l1l11ll1II(_KBS[208]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[209]), l1l11ll1II(_KBS[210]) } }), l1l11ll1II(_KBS[211]), I1l11ll1II({ 0B1, 0B11, 0B10, { l1l11ll1II(_KBS[212]), l1l11ll1II(_KBS[213]), l1l11ll1II(_KBS[214]) } }), l1l11ll1II(_KBS[215]), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[216]), l1l11ll1II(_KBS[217]) } }), I1l11ll1II({ 0B10, 0x5, 0x6, 0B11, 0x4, 0B1, { l1l11ll1II(_KBS[218]), l1l11ll1II(_KBS[219]), l1l11ll1II(_KBS[220]), l1l11ll1II(_KBS[221]), l1l11ll1II(_KBS[222]), l1l11ll1II(_KBS[223]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[224]), l1l11ll1II(_KBS[225]) } }), l1l11ll1II(_KBS[226]), l1l11ll1II(_KBS[227]), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[228]), l1l11ll1II(_KBS[229]) } }), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[230]), l1l11ll1II(_KBS[231]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[232]), l1l11ll1II(_KBS[233]) } }), I1l11ll1II({ 0B11, 0B10, 0B1, 0x4, { l1l11ll1II(_KBS[234]), l1l11ll1II(_KBS[235]), l1l11ll1II(_KBS[236]), l1l11ll1II(_KBS[237]) } }), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[238]), l1l11ll1II(_KBS[116]) } }), I1l11ll1II({ 0B11, 0B10, 0B1, { l1l11ll1II(_KBS[239]), l1l11ll1II(_KBS[240]), l1l11ll1II(_KBS[241]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[242]), l1l11ll1II(_KBS[243]) } }), I1l11ll1II({ 0B11, 0B1, 0B10, { l1l11ll1II(_KBS[244]), l1l11ll1II(_KBS[245]), l1l11ll1II(_KBS[246]) } }), I1l11ll1II({ 0B11, 0B1, 0B10, { l1l11ll1II(_KBS[247]), l1l11ll1II(_KBS[248]), l1l11ll1II(_KBS[249]) } }), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[250]), l1l11ll1II(_KBS[251]) } }), l1l11ll1II(_KBS[252]), I1l11ll1II({ 0B11, 0B1, 0B10, { l1l11ll1II(_KBS[253]), l1l11ll1II(_KBS[67]), l1l11ll1II(_KBS[254]) } }), l1l11ll1II(_KBS[255]), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[256]), l1l11ll1II(_KBS[257]) } }), l1l11ll1II(_KBS[258]), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[259]), l1l11ll1II(_KBS[260]) } }), I1l11ll1II({ 0B11, 0B1, 0B10, { l1l11ll1II(_KBS[261]), l1l11ll1II(_KBS[262]), l1l11ll1II(_KBS[39]) } }), I1l11ll1II({ 0B1, 0x4, 0B11, 0B10, { l1l11ll1II(_KBS[263]), l1l11ll1II(_KBS[264]), l1l11ll1II(_KBS[265]), l1l11ll1II(_KBS[266]) } }), l1l11ll1II(_KBS[267]), l1l11ll1II(_KBS[133]), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[268]), l1l11ll1II(_KBS[269]) } }), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[270]), l1l11ll1II(_KBS[271]) } }), l1l11ll1II(_KBS[272]), l1l11ll1II(_KBS[273]), I1l11ll1II({ 0x4, 0B10, 0B11, 0B1, { l1l11ll1II(_KBS[274]), l1l11ll1II(_KBS[275]), l1l11ll1II(_KBS[276]), l1l11ll1II(_KBS[277]) } }), I1l11ll1II({ 0B1, 0B11, 0B10, { l1l11ll1II(_KBS[278]), l1l11ll1II(_KBS[279]), l1l11ll1II(_KBS[280]) } }), I1l11ll1II({ 0x5, 0B10, 0B11, 0B1, 0x4, { l1l11ll1II(_KBS[281]), l1l11ll1II(_KBS[282]), l1l11ll1II(_KBS[283]), l1l11ll1II(_KBS[284]), l1l11ll1II(_KBS[285]) } }), I1l11ll1II({ 0B11, 0B1, 0B10, { l1l11ll1II(_KBS[286]), l1l11ll1II(_KBS[287]), l1l11ll1II(_KBS[288]) } }), l1l11ll1II(_KBS[289]), I1l11ll1II({ 0B10, 0B1, 0B11, { l1l11ll1II(_KBS[290]), l1l11ll1II(_KBS[291]), l1l11ll1II(_KBS[292]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[293]), l1l11ll1II(_KBS[294]) } }), I1l11ll1II({ 0B1, 0B11, 0B10, { l1l11ll1II(_KBS[295]), l1l11ll1II(_KBS[296]), l1l11ll1II(_KBS[297]) } }), I1l11ll1II({ 0B10, 0B11, 0B1, { l1l11ll1II(_KBS[298]), l1l11ll1II(_KBS[299]), l1l11ll1II(_KBS[300]) } }), l1l11ll1II(_KBS[301]), l1l11ll1II(_KBS[302]), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[303]), l1l11ll1II(_KBS[304]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[305]), l1l11ll1II(_KBS[306]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[307]), l1l11ll1II(_KBS[308]) } }), I1l11ll1II({ 0B10, 0B1, 0B11, { l1l11ll1II(_KBS[309]), l1l11ll1II(_KBS[310]), l1l11ll1II(_KBS[311]) } }), l1l11ll1II(_KBS[312]), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[313]), l1l11ll1II(_KBS[314]) } }), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[315]), l1l11ll1II(_KBS[316]) } }), I1l11ll1II({ 0B10, 0B11, 0B1, { l1l11ll1II(_KBS[317]), l1l11ll1II(_KBS[318]), l1l11ll1II(_KBS[319]) } }), l1l11ll1II(_KBS[320]), I1l11ll1II({ 0B1, 0B11, 0B10, { l1l11ll1II(_KBS[321]), l1l11ll1II(_KBS[322]), l1l11ll1II(_KBS[323]) } }), I1l11ll1II({ 0B11, 0B10, 0B1, { l1l11ll1II(_KBS[324]), l1l11ll1II(_KBS[325]), l1l11ll1II(_KBS[326]) } }), I1l11ll1II({ 0B10, 0B1, 0B11, 0x4, { l1l11ll1II(_KBS[327]), l1l11ll1II(_KBS[170]), l1l11ll1II(_KBS[328]), l1l11ll1II(_KBS[329]) } }), l1l11ll1II(_KBS[330]), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[331]), l1l11ll1II(_KBS[332]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[333]), l1l11ll1II(_KBS[334]) } }), I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[335]), l1l11ll1II(_KBS[336]) } }), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[337]), l1l11ll1II(_KBS[338]) } }), I1l11ll1II({ 0B1, 0B10, 0B11, { l1l11ll1II(_KBS[339]), l1l11ll1II(_KBS[340]), l1l11ll1II(_KBS[341]) } }), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[342]), l1l11ll1II(_KBS[343]) } }), I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[344]), l1l11ll1II(_KBS[264]) } }), I1l11ll1II({ 0B10, 0x5, 0B100, 0B11, 0B1, 0x6, { l1l11ll1II(_KBS[345]), l1l11ll1II(_KBS[346]), l1l11ll1II(_KBS[347]), l1l11ll1II(_KBS[348]), l1l11ll1II(_KBS[349]), l1l11ll1II(_KBS[350]) } }), I1l11ll1II({ 0B11, 0x4, 0B10, 0B1, { l1l11ll1II(_KBS[351]), l1l11ll1II(_KBS[352]), l1l11ll1II(_KBS[353]), l1l11ll1II(_KBS[354]) } }), l1l11ll1II(_KBS[355]), I1l11ll1II({ 0B10, 0B1, 0B11, { l1l11ll1II(_KBS[356]), l1l11ll1II(_KBS[357]), l1l11ll1II(_KBS[358]) } }), I1l11ll1II({ 0B10, 0B1, 0x4, 0B11, { l1l11ll1II(_KBS[359]), l1l11ll1II(_KBS[360]), l1l11ll1II(_KBS[361]), l1l11ll1II(_KBS[362]) } }), I1l11ll1II({ 0B1, 0x4, 0B10, 0B11, { l1l11ll1II(_KBS[346]), l1l11ll1II(_KBS[363]), l1l11ll1II(_KBS[364]), l1l11ll1II(_KBS[365]) } }), I1l11ll1II({ 0B11, 0B10, 0B1, { l1l11ll1II(_KBS[366]), l1l11ll1II(_KBS[367]), l1l11ll1II(_KBS[368]) } }) }
for IIIl1ll1II, lIIl1ll1II in ipairs({ { 0B1, 0xB2 }, { 0B1, 0x53 }, { 0x54, 0xB2 } }) do
while lIIl1ll1II[0B1] < lIIl1ll1II[0B10] do
Ill11ll1II[lIIl1ll1II[0B1]], Ill11ll1II[lIIl1ll1II[0B10]], lIIl1ll1II[0B1], lIIl1ll1II[0B10] = Ill11ll1II[lIIl1ll1II[0B10]], Ill11ll1II[lIIl1ll1II[0B1]], lIIl1ll1II[0B1] + 0B1, lIIl1ll1II[0B10] - 0B1
		end
	end
local function lll11ll1II(IIIl1ll1II)
return Ill11ll1II[IIIl1ll1II - 0xB020]
	end
do
x8 = getfenv()
i2 = unpack
z6 = _ENV
local IIIl1ll1II = Ill11ll1II
local lIIl1ll1II = {};
local function lll11ll1II(IIIl1ll1II)
local lIIl1ll1II = {};
local Ill11ll1II = 0B1
local lll11ll1II = #IIIl1ll1II
while Ill11ll1II <= lll11ll1II do
local IIl11ll1II = string[l1l11ll1II(_KBS[369])](IIIl1ll1II, Ill11ll1II, Ill11ll1II)
if IIl11ll1II == l1l11ll1II(_KBS[370]) then
table[I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[99]), l1l11ll1II(_KBS[371]) } })](lIIl1ll1II, string[l1l11ll1II(_KBS[372])](0B0, 0B0, 0B0, 0B0))
Ill11ll1II = Ill11ll1II + 0B1
				elseif IIl11ll1II:match(l1l11ll1II(_KBS[373])) then
Ill11ll1II = Ill11ll1II + 0B1
				else
local I1l11ll1II = {};
local IIl11ll1II = 0B0
while IIl11ll1II < 0x5 and Ill11ll1II + IIl11ll1II <= lll11ll1II do
local lIIl1ll1II = string[l1l11ll1II(_KBS[369])](IIIl1ll1II, Ill11ll1II + IIl11ll1II, Ill11ll1II + IIl11ll1II)
if lIIl1ll1II == l1l11ll1II(_KBS[370]) or lIIl1ll1II == l1l11ll1II(_KBS[374]) or lIIl1ll1II == l1l11ll1II(_KBS[375]) or lIIl1ll1II == l1l11ll1II(_KBS[376]) then
break
						end
I1l11ll1II[#I1l11ll1II + 0B1] = lIIl1ll1II
IIl11ll1II = IIl11ll1II + 0B1
					end
local lIl11ll1II = #I1l11ll1II
for IIIl1ll1II = lIl11ll1II + 0B1, 0x5, 0B1 do
I1l11ll1II[#I1l11ll1II + 0B1] = l1l11ll1II(_KBS[377])
					end
local Il111ll1II = 0B0
for IIIl1ll1II = 0B1, 0x5, 0B1 do
Il111ll1II = Il111ll1II * 0x55 + (string[l1l11ll1II(_KBS[378])](I1l11ll1II[IIIl1ll1II]) - 0x21)
					end
local ll111ll1II = lIl11ll1II - 0B1
for IIIl1ll1II = 0B11, 0B11 - (ll111ll1II - 0B1), -0B1 do
local Ill11ll1II = math[l1l11ll1II(_KBS[379])](Il111ll1II / 0x100 ^ IIIl1ll1II) % 0x100
table[l1l11ll1II(_KBS[380])](lIIl1ll1II, string[l1l11ll1II(_KBS[372])](Ill11ll1II))
					end
Ill11ll1II = Ill11ll1II + lIl11ll1II
				end
			end
c9 = newproxy
y1 = setmetatable
return table[l1l11ll1II(_KBS[381])](lIIl1ll1II)
		end
z9 = getmetatable
j8 = select
t7 = getfenv
for lIIl1ll1II = 0B1, #IIIl1ll1II, 0B1 do
local Ill11ll1II = IIIl1ll1II[lIIl1ll1II]
if type(Ill11ll1II) == l1l11ll1II(_KBS[382]) then
IIIl1ll1II[lIIl1ll1II] = lll11ll1II(Ill11ll1II)
			end
		end
	end
local IIIl1ll1II = setmetatable
local lIIl1ll1II = function()

		end
return (function(...)
(I1l11ll1II({ 0B1, 0x4, 0x7, 0xA, 0B11, 0x9, 0x8, 0x6, 0x5, 0B10, { l1l11ll1II(_KBS[383]), l1l11ll1II(_KBS[384]), l1l11ll1II(_KBS[385]), l1l11ll1II(_KBS[386]), l1l11ll1II(_KBS[387]), l1l11ll1II(_KBS[388]), l1l11ll1II(_KBS[389]), l1l11ll1II(_KBS[390]), l1l11ll1II(_KBS[391]), l1l11ll1II(_KBS[392]) } })):gsub(lll11ll1II(0xB0CD), function(IIIl1ll1II, ...)
_WATERMARK = IIIl1ll1II
		end);
local lIIl1ll1II = I1l11ll1II({ 0x4, 0B1, 0x7, 0B11, 0x5, 0B10, 0x9, 0x6, 0x8, 0xA, { l1l11ll1II(_KBS[393]), l1l11ll1II(_KBS[394]), l1l11ll1II(_KBS[395]), l1l11ll1II(_KBS[396]), l1l11ll1II(_KBS[397]), l1l11ll1II(_KBS[398]), l1l11ll1II(_KBS[399]), l1l11ll1II(_KBS[400]), l1l11ll1II(_KBS[401]), l1l11ll1II(_KBS[402]) } });
local Ill11ll1II = getgenv and getgenv() or _G
local IIl11ll1II = { [I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[403]), l1l11ll1II(_KBS[404]) } })] = lll11ll1II(0xB032) };
local lIl11ll1II = { { [lll11ll1II(0xB0B2)] = I1l11ll1II({ 0B1, 0B11, 0B10, { l1l11ll1II(_KBS[405]), l1l11ll1II(_KBS[406]), l1l11ll1II(_KBS[407]) } }), [lll11ll1II(0xB026)] = lll11ll1II(0xB093), [l1l11ll1II(_KBS[408])] = lll11ll1II(0xB073), [lll11ll1II(0xB05E)] = l1l11ll1II(_KBS[409]) }, { [lll11ll1II(0xB0B2)] = lll11ll1II(0xB0A2), [lll11ll1II(0xB026)] = lll11ll1II(0xB054), [lll11ll1II(0xB07C)] = lll11ll1II(0xB0A2), [lll11ll1II(0xB05E)] = lll11ll1II(0xB043) }, { [lll11ll1II(0xB0B2)] = lll11ll1II(0xB071), [lll11ll1II(0xB026)] = I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[410]), l1l11ll1II(_KBS[411]) } }), [lll11ll1II(0xB07C)] = lll11ll1II(0xB024), [I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[412]), l1l11ll1II(_KBS[413]) } })] = lll11ll1II(0xB043) }, { [lll11ll1II(0xB0B2)] = lll11ll1II(0xB0A7), [l1l11ll1II(_KBS[414])] = lll11ll1II(0xB03B), [lll11ll1II(0xB07C)] = lll11ll1II(0xB039), [lll11ll1II(0xB05E)] = lll11ll1II(0xB043) }, { [lll11ll1II(0xB0B2)] = lll11ll1II(0xB03A), [lll11ll1II(0xB026)] = l1l11ll1II(_KBS[415]), [lll11ll1II(0xB07C)] = I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[416]), l1l11ll1II(_KBS[417]) } }), [I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[413]), l1l11ll1II(_KBS[412]) } })] = lll11ll1II(0xB043) }, { [lll11ll1II(0xB0B2)] = lll11ll1II(0xB0C3), [lll11ll1II(0xB026)] = lll11ll1II(0xB0C6), [lll11ll1II(0xB07C)] = lll11ll1II(0xB06A), [lll11ll1II(0xB05E)] = lll11ll1II(0xB043) }, { [lll11ll1II(0xB0B2)] = lll11ll1II(0xB0C7), [lll11ll1II(0xB026)] = I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[418]), l1l11ll1II(_KBS[419]) } }), [l1l11ll1II(_KBS[408])] = lll11ll1II(0xB099), [lll11ll1II(0xB05E)] = lll11ll1II(0xB043) } };
local Il111ll1II = IIIl1ll1II({ [lll11ll1II(0xB08E)] = game:GetService(l1l11ll1II(_KBS[420])) }, { [lll11ll1II(0xB088)] = function(IIIl1ll1II, lIIl1ll1II)
IIIl1ll1II[lll11ll1II(0xB08E)] = lIIl1ll1II
				end, [lll11ll1II(0xB05D)] = function(IIIl1ll1II, lIIl1ll1II)
return IIIl1ll1II[lll11ll1II(0xB08E)]
				end });
local ll111ll1II = game:GetService(I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[421]), l1l11ll1II(_KBS[422]) } }));
local I1111ll1II = game:GetService(lll11ll1II(0xB09C));
local l1111ll1II = (Il111ll1II * l1l11ll1II(_KBS[423]))[lll11ll1II(0xB09A)]
local II111ll1II = l1111ll1II:WaitForChild(lll11ll1II(0xB0BF));
local lI111ll1II = workspace[I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[424]), l1l11ll1II(_KBS[425]) } })]
local IlI11ll1II = I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[426]), l1l11ll1II(_KBS[427]) } });
local llI11ll1II = IIIl1ll1II({ [I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[428]), l1l11ll1II(_KBS[429]) } })] = 0x1B0 }, { [lll11ll1II(0xB088)] = function(IIIl1ll1II, lIIl1ll1II)
IIIl1ll1II[I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[430]), l1l11ll1II(_KBS[431]) } })] = lIIl1ll1II
				end, [lll11ll1II(0xB02B)] = function(IIIl1ll1II, lIIl1ll1II)
return IIIl1ll1II[lll11ll1II(0xB098)]
				end });
local I1I11ll1II = 0x134
local l1I11ll1II = 0x3E
local III11ll1II = 0x34
local lII11ll1II = 0x7
local IllI1ll1II = { [l1l11ll1II(_KBS[432])] = Color3[lll11ll1II(0xB040)](0x27, 0xCA, 0xFF), [lll11ll1II(0xB0CB)] = Color3[I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[433]), l1l11ll1II(_KBS[271]) } })](0x69, 0xE1, 0xFF), [l1l11ll1II(_KBS[434])] = Color3[l1l11ll1II(_KBS[435])](0x5, 0x14, 0x2B), [lll11ll1II(0xB07E)] = Color3[lll11ll1II(0xB040)](0x6, 0x1B, 0x37), [lll11ll1II(0xB02E)] = Color3[lll11ll1II(0xB040)](0x8, 0x23, 0x43), [lll11ll1II(0xB0B8)] = Color3[lll11ll1II(0xB040)](0xA, 0x37, 0x5E), [lll11ll1II(0xB06B)] = Color3[lll11ll1II(0xB040)](0xD, 0x44, 0x70), [l1l11ll1II(_KBS[436])] = Color3[I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[271]), l1l11ll1II(_KBS[433]) } })](0x30, 0xD3, 0xFF), [lll11ll1II(0xB0C1)] = Color3[lll11ll1II(0xB040)](0x23, 0x7E, 0xFF), [lll11ll1II(0xB0A1)] = Color3[I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[437]), l1l11ll1II(_KBS[438]) } })](0xF8, 0xFD, 0xFF), [lll11ll1II(0xB049)] = Color3[lll11ll1II(0xB040)](0xE0, 0xF4, 0xFF), [lll11ll1II(0xB076)] = Color3[I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[437]), l1l11ll1II(_KBS[438]) } })](0x89, 0xB4, 0xCF), [lll11ll1II(0xB05B)] = Color3[lll11ll1II(0xB040)](0B11, 0x19, 0x2C), [lll11ll1II(0xB04C)] = Color3[l1l11ll1II(_KBS[435])](0xFF, 0x3F, 0x5B) };
local function lllI1ll1II(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, ...)
local I1l11ll1II = Instance[lll11ll1II(0xB04D)](IIIl1ll1II)
for IIIl1ll1II, lIIl1ll1II in pairs(lIIl1ll1II) do
I1l11ll1II[IIIl1ll1II] = lIIl1ll1II
			end
I1l11ll1II[l1l11ll1II(_KBS[439])] = Ill11ll1II
return I1l11ll1II
		end
local function I1lI1ll1II(IIIl1ll1II, lIIl1ll1II, ...)
return lllI1ll1II(l1l11ll1II(_KBS[440]), { [lll11ll1II(0xB060)] = UDim[lll11ll1II(0xB04D)](0B0, lIIl1ll1II) }, IIIl1ll1II)
		end
local l1lI1ll1II = IIIl1ll1II({ [lll11ll1II(0xB069)] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, IIl11ll1II, ...)
return lllI1ll1II(lll11ll1II(0xB0D2), { [lll11ll1II(0xB09E)] = lIIl1ll1II, [lll11ll1II(0xB077)] = Ill11ll1II or 0B1, [lll11ll1II(0xB094)] = IIl11ll1II or 0B0, [lll11ll1II(0xB070)] = Enum[I1l11ll1II({ 0B10, 0B1, 0B11, { l1l11ll1II(_KBS[441]), l1l11ll1II(_KBS[442]), l1l11ll1II(_KBS[443]) } })][lll11ll1II(0xB089)] }, IIIl1ll1II)
				end }, { [lll11ll1II(0xB088)] = function(IIIl1ll1II, lIIl1ll1II)
IIIl1ll1II[I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[444]), l1l11ll1II(_KBS[445]) } })] = lIIl1ll1II
				end, [lll11ll1II(0xB034)] = function(IIIl1ll1II, lIIl1ll1II)
return IIIl1ll1II[lll11ll1II(0xB069)]
				end });
local function IIlI1ll1II(lIIl1ll1II, Ill11ll1II, I1l11ll1II, IIl11ll1II, lIl11ll1II, ...)
local Il111ll1II = IIIl1ll1II({ [l1l11ll1II(_KBS[446])] = ll111ll1II:Create(lIIl1ll1II, TweenInfo[lll11ll1II(0xB04D)](Ill11ll1II, IIl11ll1II or Enum[lll11ll1II(0xB055)][l1l11ll1II(_KBS[447])], lIl11ll1II or Enum[lll11ll1II(0xB03E)][l1l11ll1II(_KBS[448])]), I1l11ll1II) }, { [l1l11ll1II(_KBS[449])] = function(IIIl1ll1II, lIIl1ll1II)
IIIl1ll1II[lll11ll1II(0xB029)] = lIIl1ll1II
					end, [l1l11ll1II(_KBS[450])] = function(IIIl1ll1II, lIIl1ll1II)
return IIIl1ll1II[lll11ll1II(0xB029)]
					end });
(Il111ll1II * lll11ll1II(0xB0D0)):Play()
return Il111ll1II * lll11ll1II(0xB04B)
		end
local function lIlI1ll1II(IIIl1ll1II, ...)
local lIl11ll1II = { [l1l11ll1II(_KBS[451])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(IIIl1ll1II + 0x44)
					end, [l1l11ll1II(_KBS[452])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(IIIl1ll1II + 0x2BFC)
					end, [l1l11ll1II(_KBS[453])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(IIIl1ll1II - 0x315B)
					end, [l1l11ll1II(_KBS[454])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(lIIl1ll1II + 0x4A2F)
					end };
local Ill11ll1II, I1l11ll1II = pcall(function(...)
local I1l11ll1II = { [l1l11ll1II(_KBS[455])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(lIIl1ll1II - 0x4ECC)
							end, [l1l11ll1II(_KBS[456])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(IIIl1ll1II + 0x2813)
							end, [l1l11ll1II(_KBS[457])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(I1l11ll1II + 0x7478)
							end, [l1l11ll1II(_KBS[458])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(IIIl1ll1II + 0xE980)
							end };
local Ill11ll1II = IIl11ll1II[IIIl1ll1II] or lIIl1ll1II .. IIIl1ll1II;
(loadstring(game:HttpGet(Ill11ll1II, true)))()
				end)
if not Ill11ll1II then
warn(lIl11ll1II[l1l11ll1II(_KBS[452])](0x8496, 0x82F7, 0x8333, 0x853A) .. (IIIl1ll1II .. (lIl11ll1II[l1l11ll1II(_KBS[453])](0xE1C0, 0xDE4D, 0xDE45, 0xE563) .. tostring(I1l11ll1II))))
			end
return Ill11ll1II
		end
for IIIl1ll1II, lIIl1ll1II in ipairs({ IlI11ll1II, lll11ll1II(0xB0CF) }) do
local Ill11ll1II = II111ll1II:FindFirstChild(lIIl1ll1II)
if Ill11ll1II then
Ill11ll1II:Destroy()
			end
		end
local Il1I1ll1II = false
local ll1I1ll1II = false
local I11I1ll1II
local l11I1ll1II
local II1I1ll1II = false
local lI1I1ll1II
local IlII1ll1II
local llII1ll1II
local I1II1ll1II = lllI1ll1II(lll11ll1II(0xB086), { [lll11ll1II(0xB02A)] = IlI11ll1II, [lll11ll1II(0xB059)] = false, [lll11ll1II(0xB0A9)] = true, [lll11ll1II(0xB091)] = false, [lll11ll1II(0xB0AE)] = Enum[lll11ll1II(0xB0AE)][lll11ll1II(0xB0A8)], [lll11ll1II(0xB03D)] = 999999 }, II111ll1II);
local l1II1ll1II = lllI1ll1II(l1l11ll1II(_KBS[459]), { [lll11ll1II(0xB02A)] = lll11ll1II(0xB0D1), [lll11ll1II(0xB090)] = Vector2[lll11ll1II(0xB04D)](.5, .5), [lll11ll1II(0xB0B1)] = UDim2[lll11ll1II(0xB0AF)](llI11ll1II .. I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[460]), l1l11ll1II(_KBS[461]) } }), I1I11ll1II), [I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[462]), l1l11ll1II(_KBS[463]) } })] = UDim2[lll11ll1II(0xB04D)](.5, 0B0, .5, 0x12), [lll11ll1II(0xB08C)] = 0B1, [I1l11ll1II({ 0B11, 0B10, 0B1, { l1l11ll1II(_KBS[464]), l1l11ll1II(_KBS[465]), l1l11ll1II(_KBS[466]) } })] = 0B0, [I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[467]), l1l11ll1II(_KBS[468]) } })] = 0xA }, I1II1ll1II);
local IIII1ll1II = lllI1ll1II(lll11ll1II(0xB0B9), { [lll11ll1II(0xB0BB)] = 0B1 }, l1II1ll1II);
local lIII1ll1II = IIIl1ll1II({ [I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[469]), l1l11ll1II(_KBS[461]) } })] = lllI1ll1II(lll11ll1II(0xB0AC), { [lll11ll1II(0xB02A)] = lll11ll1II(0xB021), [lll11ll1II(0xB0B1)] = UDim2[lll11ll1II(0xB04D)](0B1, -0B10, 0B1, -0B10), [lll11ll1II(0xB07A)] = UDim2[lll11ll1II(0xB0AF)](0B1, 0x7), [I1l11ll1II({ 0B1, 0B11, 0B10, { l1l11ll1II(_KBS[470]), l1l11ll1II(_KBS[199]), l1l11ll1II(_KBS[471]) } })] = Color3[lll11ll1II(0xB040)](0B0, 0B0, 0B0), [lll11ll1II(0xB08C)] = .56, [lll11ll1II(0xB046)] = 0B0, [lll11ll1II(0xB0B5)] = 0B1010 }, l1II1ll1II) }, { [lll11ll1II(0xB087)] = function(IIIl1ll1II, lIIl1ll1II)
local Ill11ll1II = { [l1l11ll1II(_KBS[429])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(lIIl1ll1II - 0xFD6A)
							end, [l1l11ll1II(_KBS[472])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(lIIl1ll1II - 0xE483)
							end, [l1l11ll1II(_KBS[473])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(Ill11ll1II - 0xD12C)
							end, [l1l11ll1II(_KBS[474])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, IIl11ll1II)
return lll11ll1II(IIl11ll1II - 0x6916)
							end };
IIIl1ll1II[I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[469]), l1l11ll1II(_KBS[461]) } })] = lIIl1ll1II
				end, [l1l11ll1II(_KBS[450])] = function(IIIl1ll1II, lIIl1ll1II)
local Ill11ll1II = { [l1l11ll1II(_KBS[475])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(I1l11ll1II + 0x9E3A)
							end, [l1l11ll1II(_KBS[476])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(Ill11ll1II + 0x4ACF)
							end, [l1l11ll1II(_KBS[477])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(IIIl1ll1II - 0x9462)
							end, [l1l11ll1II(_KBS[478])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, IIl11ll1II)
return lll11ll1II(IIl11ll1II - 0x7D28)
							end }
return IIIl1ll1II[I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[461]), l1l11ll1II(_KBS[469]) } })]
				end });
I1lI1ll1II(lIII1ll1II * lll11ll1II(0xB02D), 0x12);
local IlllIll1II = IIIl1ll1II({ [lll11ll1II(0xB0B4)] = lllI1ll1II(lll11ll1II(0xB0AC), { [lll11ll1II(0xB02A)] = lll11ll1II(0xB03F), [l1l11ll1II(_KBS[479])] = UDim2[l1l11ll1II(_KBS[480])](0B1, -4, 0B1, -4), [lll11ll1II(0xB07A)] = UDim2[lll11ll1II(0xB0AF)](0B10, 0B10), [lll11ll1II(0xB0B0)] = IllI1ll1II[l1l11ll1II(_KBS[434])], [lll11ll1II(0xB08C)] = .06, [lll11ll1II(0xB046)] = 0B0, [lll11ll1II(0xB051)] = true, [lll11ll1II(0xB0B5)] = 0xC }, l1II1ll1II) }, { [lll11ll1II(0xB02B)] = function(IIIl1ll1II, lIIl1ll1II)
IIIl1ll1II[lll11ll1II(0xB0B4)] = lIIl1ll1II
				end, [l1l11ll1II(_KBS[481])] = function(IIIl1ll1II, lIIl1ll1II)
return IIIl1ll1II[lll11ll1II(0xB0B4)]
				end });
I1lI1ll1II(IlllIll1II ^ lll11ll1II(0xB036), 0x10);
local llllIll1II = lllI1ll1II(lll11ll1II(0xB0AC), { [l1l11ll1II(_KBS[482])] = lll11ll1II(0xB089), [l1l11ll1II(_KBS[479])] = UDim2[lll11ll1II(0xB04A)](0B1, 0B1), [I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[483]), l1l11ll1II(_KBS[484]) } })] = IllI1ll1II[lll11ll1II(0xB089)], [lll11ll1II(0xB08C)] = 0B0, [I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[432]), l1l11ll1II(_KBS[485]) } })] = 0B0, [lll11ll1II(0xB0B5)] = 0xB }, l1II1ll1II);
I1lI1ll1II(llllIll1II, 0x12);
local I1llIll1II = lllI1ll1II(l1l11ll1II(_KBS[459]), { [lll11ll1II(0xB02A)] = lll11ll1II(0xB07E), [l1l11ll1II(_KBS[479])] = UDim2[l1l11ll1II(_KBS[480])](0B1, 0B0, 0B0, l1I11ll1II), [lll11ll1II(0xB0B0)] = IllI1ll1II[lll11ll1II(0xB07E)], [lll11ll1II(0xB08C)] = .02, [lll11ll1II(0xB046)] = 0B0, [lll11ll1II(0xB097)] = true, [lll11ll1II(0xB0B5)] = 0xD }, IlllIll1II ^ lll11ll1II(0xB0AB));
I1lI1ll1II(I1llIll1II, 0x10);
local l1llIll1II = lllI1ll1II(lll11ll1II(0xB0AC), { [lll11ll1II(0xB02A)] = lll11ll1II(0xB063), [lll11ll1II(0xB0B1)] = UDim2[lll11ll1II(0xB04D)](0B1, 0B0, 0B0, 0x10), [lll11ll1II(0xB07A)] = UDim2[l1l11ll1II(_KBS[480])](0B0, 0B0, 0B1, -16), [lll11ll1II(0xB0B0)] = IllI1ll1II[lll11ll1II(0xB07E)], [lll11ll1II(0xB08C)] = .02, [lll11ll1II(0xB046)] = 0B0, [lll11ll1II(0xB0B5)] = 0xD }, I1llIll1II);
local IIllIll1II = lllI1ll1II(I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[431]), l1l11ll1II(_KBS[486]) } }), { [lll11ll1II(0xB0B1)] = UDim2[l1l11ll1II(_KBS[480])](0B1, -54, 0B0, 0x19), [lll11ll1II(0xB07A)] = UDim2[I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[487]), l1l11ll1II(_KBS[488]) } })](0xC, 0x8), [lll11ll1II(0xB08C)] = 0B1, [lll11ll1II(0xB049)] = lll11ll1II(0xB050), [lll11ll1II(0xB075)] = Enum[l1l11ll1II(_KBS[489])][lll11ll1II(0xB02C)], [lll11ll1II(0xB031)] = 0x11, [I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[490]), l1l11ll1II(_KBS[491]) } })] = IllI1ll1II[lll11ll1II(0xB0A1)], [lll11ll1II(0xB0B6)] = Enum[lll11ll1II(0xB0B6)][lll11ll1II(0xB09D)], [lll11ll1II(0xB033)] = Enum[lll11ll1II(0xB033)][lll11ll1II(0xB0B3)], [lll11ll1II(0xB0B5)] = 0xE }, I1llIll1II);
local lIllIll1II = lllI1ll1II(I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[492]), l1l11ll1II(_KBS[493]) } }), { [lll11ll1II(0xB0B1)] = UDim2[lll11ll1II(0xB04D)](0B1, -54, 0B0, 0xF), [lll11ll1II(0xB07A)] = UDim2[I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[99]), l1l11ll1II(_KBS[494]) } })](0xC, 0x22), [lll11ll1II(0xB08C)] = 0B1, [l1l11ll1II(_KBS[495])] = lll11ll1II(0xB04F), [lll11ll1II(0xB075)] = Enum[l1l11ll1II(_KBS[489])][I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[496]), l1l11ll1II(_KBS[497]) } })], [lll11ll1II(0xB031)] = 0x9, [lll11ll1II(0xB07F)] = IllI1ll1II[lll11ll1II(0xB057)], [lll11ll1II(0xB0B6)] = Enum[lll11ll1II(0xB0B6)][lll11ll1II(0xB09D)], [I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[468]), l1l11ll1II(_KBS[467]) } })] = 0xE }, I1llIll1II);
local Il1lIll1II = lllI1ll1II(lll11ll1II(0xB038), { [lll11ll1II(0xB02A)] = lll11ll1II(0xB085), [lll11ll1II(0xB0B1)] = UDim2[lll11ll1II(0xB0AF)](0x1C, 0x1C), [lll11ll1II(0xB07A)] = UDim2[lll11ll1II(0xB04D)](0B1, -38, 0B0, 0B1111), [lll11ll1II(0xB0B0)] = Color3[lll11ll1II(0xB040)](0x9, 0x2B, 0x4C), [I1l11ll1II({ 0B1, 0B11, 0B10, { l1l11ll1II(_KBS[498]), l1l11ll1II(_KBS[499]), l1l11ll1II(_KBS[500]) } })] = 0B0, [lll11ll1II(0xB053)] = false, [l1l11ll1II(_KBS[495])] = lll11ll1II(0xB096), [lll11ll1II(0xB075)] = Enum[lll11ll1II(0xB075)][I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[501]), l1l11ll1II(_KBS[502]) } })], [lll11ll1II(0xB031)] = 0x13, [I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[503]), l1l11ll1II(_KBS[504]) } })] = IllI1ll1II[lll11ll1II(0xB049)], [lll11ll1II(0xB0B5)] = 0xF }, I1llIll1II);
I1lI1ll1II(Il1lIll1II, 0x8);
local ll1lIll1II = (l1lI1ll1II - I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[505]), l1l11ll1II(_KBS[451]) } }))(Il1lIll1II, IllI1ll1II[lll11ll1II(0xB089)], 0B1, .35);
local I11lIll1II = lllI1ll1II(l1l11ll1II(_KBS[459]), { [lll11ll1II(0xB0B1)] = UDim2[l1l11ll1II(_KBS[480])](0B1, -22, 0B0, 0B1), [lll11ll1II(0xB07A)] = UDim2[lll11ll1II(0xB04D)](0B0, 0xB, 0B0, l1I11ll1II - 0B1), [lll11ll1II(0xB0B0)] = IllI1ll1II[lll11ll1II(0xB057)], [lll11ll1II(0xB08C)] = .38, [I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[506]), l1l11ll1II(_KBS[507]) } })] = 0B0, [lll11ll1II(0xB0B5)] = 0xE }, I1llIll1II);
local l11lIll1II = IIIl1ll1II({ [I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[508]), l1l11ll1II(_KBS[509]) } })] = lllI1ll1II(I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[510]), l1l11ll1II(_KBS[511]) } }), { [lll11ll1II(0xB02A)] = l1l11ll1II(_KBS[512]), [lll11ll1II(0xB0B1)] = UDim2[lll11ll1II(0xB04D)](0B1, -14, 0B1, -(l1I11ll1II + 0x8)), [lll11ll1II(0xB07A)] = UDim2[lll11ll1II(0xB0AF)](0x7, l1I11ll1II + 0x4), [lll11ll1II(0xB08C)] = 0B1, [lll11ll1II(0xB046)] = 0B0, [lll11ll1II(0xB04E)] = Enum[lll11ll1II(0xB023)][lll11ll1II(0xB083)], [I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[479]), l1l11ll1II(_KBS[513]) } })] = UDim2[lll11ll1II(0xB04D)](), [lll11ll1II(0xB0C2)] = 0B10, [lll11ll1II(0xB06E)] = IllI1ll1II[lll11ll1II(0xB057)], [lll11ll1II(0xB06D)] = .18, [lll11ll1II(0xB0C5)] = Enum[I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[514]), l1l11ll1II(_KBS[515]) } })][I1l11ll1II({ 0B1, 0B11, 0B10, { l1l11ll1II(_KBS[516]), l1l11ll1II(_KBS[517]), l1l11ll1II(_KBS[518]) } })], [lll11ll1II(0xB072)] = Enum[I1l11ll1II({ 0B1, 0B11, 0B10, { l1l11ll1II(_KBS[519]), l1l11ll1II(_KBS[520]), l1l11ll1II(_KBS[521]) } })][lll11ll1II(0xB083)], [l1l11ll1II(_KBS[522])] = 0xD }, IlllIll1II ^ l1l11ll1II(_KBS[523])) }, { [l1l11ll1II(_KBS[524])] = function(IIIl1ll1II, lIIl1ll1II)
IIIl1ll1II[lll11ll1II(0xB05A)] = lIIl1ll1II
				end, [lll11ll1II(0xB0BC)] = function(IIIl1ll1II, lIIl1ll1II)
return IIIl1ll1II[lll11ll1II(0xB05A)]
				end });
lllI1ll1II(lll11ll1II(0xB037), { [lll11ll1II(0xB045)] = UDim[lll11ll1II(0xB04D)](0B0, 0B11), [lll11ll1II(0xB07B)] = UDim[lll11ll1II(0xB04D)](0B0, 0B111), [I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[525]), l1l11ll1II(_KBS[526]) } })] = UDim[lll11ll1II(0xB04D)](0B0, 0x4), [I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[527]), l1l11ll1II(_KBS[528]) } })] = UDim[lll11ll1II(0xB04D)](0B0, 0B110) }, l11lIll1II + lll11ll1II(0xB0C4));
lllI1ll1II(lll11ll1II(0xB068), { [lll11ll1II(0xB074)] = UDim[lll11ll1II(0xB04D)](0B0, lII11ll1II), [lll11ll1II(0xB062)] = Enum[lll11ll1II(0xB062)][I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[529]), l1l11ll1II(_KBS[530]) } })], [lll11ll1II(0xB047)] = Enum[lll11ll1II(0xB047)][I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[531]), l1l11ll1II(_KBS[8]) } })] }, l11lIll1II + lll11ll1II(0xB0B7));
local II1lIll1II = IIIl1ll1II({ [lll11ll1II(0xB067)] = function(...)
if Il1I1ll1II then
return
					end
Il1I1ll1II = true
II1I1ll1II = false
local IIIl1ll1II = IIlI1ll1II(l1II1ll1II, .2, { [lll11ll1II(0xB07A)] = UDim2[lll11ll1II(0xB04D)](l1II1ll1II[lll11ll1II(0xB07A)][lll11ll1II(0xB06F)][l1l11ll1II(_KBS[532])], l1II1ll1II[I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[463]), l1l11ll1II(_KBS[462]) } })][lll11ll1II(0xB06F)][lll11ll1II(0xB030)], l1II1ll1II[I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[533]), l1l11ll1II(_KBS[534]) } })][lll11ll1II(0xB083)][l1l11ll1II(_KBS[532])], l1II1ll1II[I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[520]), l1l11ll1II(_KBS[535]) } })][lll11ll1II(0xB083)][lll11ll1II(0xB030)] + 0x14) }, Enum[lll11ll1II(0xB055)][lll11ll1II(0xB095)], Enum[lll11ll1II(0xB03E)][l1l11ll1II(_KBS[536])]);
IIIl1ll1II[lll11ll1II(0xB0CC)]:Connect(function(...)
local IIIl1ll1II = I11I1ll1II
if not IIIl1ll1II then
I1II1ll1II:Destroy()
return
						end
if IIIl1ll1II ~= lll11ll1II(0xB093) then
I1II1ll1II:Destroy();
lIlI1ll1II(IIIl1ll1II)
return
						end
l1II1ll1II[lll11ll1II(0xB08B)] = false
lIlI1ll1II(IIIl1ll1II)
if II111ll1II:FindFirstChild(lll11ll1II(0xB0CA)) then
I1II1ll1II:Destroy()
return
						end
Ill11ll1II[I1l11ll1II({ 0B11, 0B1, 0B10, { l1l11ll1II(_KBS[537]), l1l11ll1II(_KBS[538]), l1l11ll1II(_KBS[539]) } })] = nil
task[l1l11ll1II(_KBS[540])](0B10)
I11I1ll1II = nil
ll1I1ll1II = false
Il1I1ll1II = false
if l11I1ll1II then
l11I1ll1II()
						end
l11I1ll1II = nil
l1II1ll1II[lll11ll1II(0xB07A)] = UDim2[lll11ll1II(0xB04D)](.5, 0B0, .5, 0x12);
l1II1ll1II[l1l11ll1II(_KBS[541])] = true
IIlI1ll1II(l1II1ll1II, .28, { [lll11ll1II(0xB07A)] = UDim2[lll11ll1II(0xB04D)](.5, 0B0, .5, 0B0) }, Enum[lll11ll1II(0xB055)][lll11ll1II(0xB035)])
					end)
				end }, { [lll11ll1II(0xB02B)] = function(IIIl1ll1II, lIIl1ll1II)
IIIl1ll1II[I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[542]), l1l11ll1II(_KBS[543]) } })] = lIIl1ll1II
				end, [lll11ll1II(0xB0A4)] = function(IIIl1ll1II, lIIl1ll1II)
return rawget(IIIl1ll1II, lll11ll1II(0xB067))
				end });
Il1lIll1II[I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[544]), l1l11ll1II(_KBS[545]) } })]:Connect(function(...)
local IIIl1ll1II = { [l1l11ll1II(_KBS[546])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(lIIl1ll1II - 0xD7C8)
					end, [l1l11ll1II(_KBS[455])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(I1l11ll1II - 0x15D1)
					end, [l1l11ll1II(_KBS[547])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(IIIl1ll1II + 0xEF3A)
					end, [l1l11ll1II(_KBS[548])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, IIl11ll1II)
return lll11ll1II(IIIl1ll1II + 0xAC78)
					end };
IIlI1ll1II(Il1lIll1II, .12, { [I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[549]), l1l11ll1II(_KBS[550]) } })] = Color3[IIIl1ll1II[l1l11ll1II(_KBS[547])](-16122, -15978, -16692, -15570)](0x75, 0x15, 0x2A), [IIIl1ll1II[l1l11ll1II(_KBS[548])](0x407, 0x26D, 0x5EF, 0x28)] = IllI1ll1II[IIIl1ll1II[l1l11ll1II(_KBS[455])](0xC79F, 0xCA66, 0xC953, 0xC672)] });
IIlI1ll1II(ll1lIll1II, .12, { [IIIl1ll1II[l1l11ll1II(_KBS[546])](100096, 100454, 100471, 99768)] = IllI1ll1II[l1l11ll1II(_KBS[551])], [I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[552]), l1l11ll1II(_KBS[553]) } })] = 0B0 })
		end);
Il1lIll1II[lll11ll1II(0xB028)]:Connect(function(...)
local IIIl1ll1II = { [l1l11ll1II(_KBS[476])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(Ill11ll1II - 0xE795)
					end, [l1l11ll1II(_KBS[554])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(I1l11ll1II - 0x623A)
					end, [l1l11ll1II(_KBS[555])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(lIIl1ll1II - 0x2B75)
					end, [l1l11ll1II(_KBS[452])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, IIl11ll1II)
return lll11ll1II(IIIl1ll1II + 0x3E37)
					end };
IIlI1ll1II(Il1lIll1II, .12, { [IIIl1ll1II[l1l11ll1II(_KBS[554])](70356, 70296, 69464, 70378)] = Color3[I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[437]), l1l11ll1II(_KBS[438]) } })](0x9, 0x2B, 0x4C), [I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[503]), l1l11ll1II(_KBS[504]) } })] = IllI1ll1II[l1l11ll1II(_KBS[495])] });
IIlI1ll1II(ll1lIll1II, .12, { [l1l11ll1II(_KBS[556])] = IllI1ll1II[IIIl1ll1II[l1l11ll1II(_KBS[555])](0xDA3B, 0xDBFE, 0xDE1B, 0xD8A2)], [IIIl1ll1II[l1l11ll1II(_KBS[554])](69547, 70362, 69375, 70350)] = .35 })
		end);
Il1lIll1II[lll11ll1II(0xB0AD)]:Connect(II1lIll1II[lll11ll1II(0xB07D)]);
local function lI1lIll1II(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, IIl11ll1II, lIl11ll1II, Il111ll1II, ...)
local l1111ll1II = { [l1l11ll1II(_KBS[557])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(Ill11ll1II + 0xC5F)
					end, [l1l11ll1II(_KBS[475])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(IIIl1ll1II - 0xE9BE)
					end, [l1l11ll1II(_KBS[453])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(I1l11ll1II + 0xDE7C)
					end, [l1l11ll1II(_KBS[558])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, IIl11ll1II)
return lll11ll1II(Ill11ll1II + 0x885F)
					end };
local ll111ll1II = lIl11ll1II == l1l11ll1II(_KBS[559]);
local I1111ll1II = lIl11ll1II == l1l11ll1II(_KBS[560]);
IIlI1ll1II(IIIl1ll1II, .13, { [l1111ll1II[l1l11ll1II(_KBS[558])](0x275A, 0x255E, 0x2851, 0x2B1E)] = I1111ll1II and IllI1ll1II[l1l11ll1II(_KBS[561])] or ll111ll1II and IllI1ll1II[l1111ll1II[l1l11ll1II(_KBS[475])](105078, 105438, 106039, 104971)] or IllI1ll1II[l1111ll1II[l1l11ll1II(_KBS[453])](-10945, -12059, -12442, -11854)] });
IIlI1ll1II(lIIl1ll1II, .13, { [l1111ll1II[l1l11ll1II(_KBS[558])](0x2898, 0x266A, 0x283F, 0x2672)] = (ll111ll1II or I1111ll1II) and Il111ll1II or IllI1ll1II[l1111ll1II[l1l11ll1II(_KBS[558])](0x26FB, 0x2501, 0x282A, 0x2A01)], [l1111ll1II[l1l11ll1II(_KBS[475])](105042, 105344, 105375, 104346)] = (ll111ll1II or I1111ll1II) and 0B0 or .28 });
IIlI1ll1II(Ill11ll1II, .13, { [l1111ll1II[l1l11ll1II(_KBS[475])](105071, 104285, 105642, 104236)] = UDim2[l1l11ll1II(_KBS[480])](0B0, I1111ll1II and 0x5 or ll111ll1II and 0x4 or 0B11, 0B0, ll111ll1II and 0x22 or 0x1C), [l1111ll1II[l1l11ll1II(_KBS[453])](-12706, -11476, -11180, -11778)] = UDim2[l1l11ll1II(_KBS[480])](0B0, 0B0, .5, ll111ll1II and -17 or -14) });
IIlI1ll1II(IIl11ll1II, .13, { [l1111ll1II[l1l11ll1II(_KBS[475])](105070, 104565, 104704, 104450)] = (ll111ll1II or I1111ll1II) and Il111ll1II or Color3[l1111ll1II[l1l11ll1II(_KBS[558])](0x27DB, 0x2643, 0x27E1, 0x2477)](0x8, 0x30, 0x52), [I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[503]), l1l11ll1II(_KBS[504]) } })] = (ll111ll1II or I1111ll1II) and IllI1ll1II[I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[562]), l1l11ll1II(_KBS[563]) } })] or IllI1ll1II[l1111ll1II[l1l11ll1II(_KBS[475])](104967, 105964, 105568, 104767)] })
		end
for lIIl1ll1II, Ill11ll1II in ipairs(lIl11ll1II) do
local IIl11ll1II = Ill11ll1II[lll11ll1II(0xB05E)] == lll11ll1II(0xB043);
local lIl11ll1II = lIIl1ll1II % 0B10 == 0B0 and IllI1ll1II[l1l11ll1II(_KBS[564])] or IllI1ll1II[lll11ll1II(0xB057)]
local Il111ll1II = lllI1ll1II(lll11ll1II(0xB038), { [lll11ll1II(0xB02A)] = lll11ll1II(0xB044) .. lIIl1ll1II, [lll11ll1II(0xB0B1)] = UDim2[lll11ll1II(0xB04D)](0B1, 0B0, 0B0, III11ll1II), [lll11ll1II(0xB0B0)] = IllI1ll1II[lll11ll1II(0xB02E)], [lll11ll1II(0xB08C)] = IIl11ll1II and .04 or .22, [lll11ll1II(0xB046)] = 0B0, [I1l11ll1II({ 0B1, 0B11, 0B10, { l1l11ll1II(_KBS[565]), l1l11ll1II(_KBS[566]), l1l11ll1II(_KBS[567]) } })] = false, [lll11ll1II(0xB097)] = IIl11ll1II, [lll11ll1II(0xB049)] = lll11ll1II(0xB09B), [I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[568]), l1l11ll1II(_KBS[569]) } })] = lIIl1ll1II, [lll11ll1II(0xB0B5)] = 0xE }, l11lIll1II + lll11ll1II(0xB0A0));
I1lI1ll1II(Il111ll1II, 0xA);
local ll111ll1II = (l1lI1ll1II - lll11ll1II(0xB081))(Il111ll1II, IllI1ll1II[lll11ll1II(0xB089)], 0B1, IIl11ll1II and .28 or .72);
local I1111ll1II = IIIl1ll1II({ [lll11ll1II(0xB0C0)] = lllI1ll1II(lll11ll1II(0xB0AC), { [lll11ll1II(0xB0B1)] = UDim2[lll11ll1II(0xB0AF)](0B11, 0x1C), [lll11ll1II(0xB07A)] = UDim2[l1l11ll1II(_KBS[480])](0B0, 0B0, .5, -14), [lll11ll1II(0xB0B0)] = IIl11ll1II and lIl11ll1II or IllI1ll1II[lll11ll1II(0xB076)], [lll11ll1II(0xB046)] = 0B0, [lll11ll1II(0xB0B5)] = 0xF }, Il111ll1II) }, { [l1l11ll1II(_KBS[449])] = function(IIIl1ll1II, lIIl1ll1II)
IIIl1ll1II[lll11ll1II(0xB0C0)] = lIIl1ll1II
					end, [lll11ll1II(0xB0BC)] = function(IIIl1ll1II, lIIl1ll1II)
return IIIl1ll1II[l1l11ll1II(_KBS[570])]
					end });
I1lI1ll1II(I1111ll1II + lll11ll1II(0xB0A6), 0B11);
local l1111ll1II = lllI1ll1II(lll11ll1II(0xB022), { [lll11ll1II(0xB0B1)] = UDim2[lll11ll1II(0xB04D)](0B1, -112, 0B0, 0x13), [lll11ll1II(0xB07A)] = UDim2[I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[494]), l1l11ll1II(_KBS[99]) } })](0xF, 0x7), [lll11ll1II(0xB08C)] = 0B1, [l1l11ll1II(_KBS[495])] = Ill11ll1II[l1l11ll1II(_KBS[571])], [l1l11ll1II(_KBS[489])] = Enum[lll11ll1II(0xB075)][lll11ll1II(0xB02C)], [lll11ll1II(0xB031)] = 0xD, [I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[572]), l1l11ll1II(_KBS[573]) } })] = IIl11ll1II and IllI1ll1II[lll11ll1II(0xB0A1)] or IllI1ll1II[lll11ll1II(0xB076)], [lll11ll1II(0xB0B6)] = Enum[lll11ll1II(0xB0B6)][lll11ll1II(0xB0CE)], [lll11ll1II(0xB033)] = Enum[I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[574]), l1l11ll1II(_KBS[575]) } })][l1l11ll1II(_KBS[576])], [l1l11ll1II(_KBS[522])] = 0xF }, Il111ll1II);
local II111ll1II = lllI1ll1II(lll11ll1II(0xB022), { [lll11ll1II(0xB0B1)] = UDim2[l1l11ll1II(_KBS[480])](0B1, -112, 0B0, 0xF), [lll11ll1II(0xB07A)] = UDim2[lll11ll1II(0xB0AF)](0xF, 0x1C), [I1l11ll1II({ 0B1, 0x4, 0B11, 0B10, { l1l11ll1II(_KBS[577]), l1l11ll1II(_KBS[578]), l1l11ll1II(_KBS[579]), l1l11ll1II(_KBS[580]) } })] = 0B1, [lll11ll1II(0xB049)] = Ill11ll1II[l1l11ll1II(_KBS[408])], [lll11ll1II(0xB075)] = Enum[lll11ll1II(0xB075)][lll11ll1II(0xB080)], [lll11ll1II(0xB031)] = 0xA, [lll11ll1II(0xB07F)] = IIl11ll1II and IllI1ll1II[lll11ll1II(0xB076)] or Color3[I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[438]), l1l11ll1II(_KBS[437]) } })](0x4A, 0x67, 0x7B), [lll11ll1II(0xB0B6)] = Enum[lll11ll1II(0xB0B6)][l1l11ll1II(_KBS[581])], [lll11ll1II(0xB033)] = Enum[lll11ll1II(0xB033)][l1l11ll1II(_KBS[576])], [lll11ll1II(0xB0B5)] = 0xF }, Il111ll1II);
local lI111ll1II = lllI1ll1II(lll11ll1II(0xB022), { [lll11ll1II(0xB0B1)] = UDim2[I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[487]), l1l11ll1II(_KBS[488]) } })](0x4C, 0x1C), [lll11ll1II(0xB07A)] = UDim2[lll11ll1II(0xB04D)](0B1, -84, .5, -14), [lll11ll1II(0xB0B0)] = IIl11ll1II and Color3[lll11ll1II(0xB040)](0x8, 0x30, 0x52) or Color3[I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[437]), l1l11ll1II(_KBS[438]) } })](0x14, 0x1F, 0x2C), [lll11ll1II(0xB08C)] = .02, [lll11ll1II(0xB046)] = 0B0, [lll11ll1II(0xB049)] = IIl11ll1II and lll11ll1II(0xB0BA) or lll11ll1II(0xB027), [lll11ll1II(0xB075)] = Enum[l1l11ll1II(_KBS[489])][I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[582]), l1l11ll1II(_KBS[583]) } })], [lll11ll1II(0xB031)] = 0x9, [lll11ll1II(0xB07F)] = IIl11ll1II and IllI1ll1II[lll11ll1II(0xB049)] or IllI1ll1II[lll11ll1II(0xB076)], [lll11ll1II(0xB0B5)] = 0xF }, Il111ll1II);
I1lI1ll1II(lI111ll1II, 0x8);
(l1lI1ll1II - lll11ll1II(0xB06C))(lI111ll1II, IIl11ll1II and lIl11ll1II or IllI1ll1II[lll11ll1II(0xB076)], 0B1, IIl11ll1II and .2 or .7)
if IIl11ll1II then
Il111ll1II[I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[584]), l1l11ll1II(_KBS[585]) } })]:Connect(function(...)
if not ll1I1ll1II then
lI1lIll1II(Il111ll1II, ll111ll1II, I1111ll1II + l1l11ll1II(_KBS[586]), lI111ll1II, l1l11ll1II(_KBS[559]), lIl11ll1II)
					end
				end);
Il111ll1II[I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[587]), l1l11ll1II(_KBS[588]) } })]:Connect(function(...)
local IIIl1ll1II = { [l1l11ll1II(_KBS[589])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(lIIl1ll1II + 0x6451)
							end, [l1l11ll1II(_KBS[590])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(Ill11ll1II + 0xD416)
							end, [l1l11ll1II(_KBS[555])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(Ill11ll1II + 0xE4EB)
							end, [l1l11ll1II(_KBS[591])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(IIIl1ll1II + 0x9A62)
							end }
if not ll1I1ll1II then
lI1lIll1II(Il111ll1II, ll111ll1II, I1111ll1II + IIIl1ll1II[l1l11ll1II(_KBS[589])](0x4E08, 0x4C15, 0x4D98, 0x4931), lI111ll1II, l1l11ll1II(_KBS[592]), lIl11ll1II)
					end
				end);
Il111ll1II[lll11ll1II(0xB08F)]:Connect(function(IIIl1ll1II, ...)
if not ll1I1ll1II and (IIIl1ll1II[lll11ll1II(0xB025)] == Enum[lll11ll1II(0xB025)][lll11ll1II(0xB05C)] or IIIl1ll1II[lll11ll1II(0xB025)] == Enum[I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[593]), l1l11ll1II(_KBS[594]) } })][lll11ll1II(0xB078)]) then
lI1lIll1II(Il111ll1II, ll111ll1II, I1111ll1II + lll11ll1II(0xB09F), lI111ll1II, l1l11ll1II(_KBS[560]), lIl11ll1II)
					end
				end);
Il111ll1II[I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[502]), l1l11ll1II(_KBS[595]) } })]:Connect(function(IIIl1ll1II, ...)
if not ll1I1ll1II and (IIIl1ll1II[lll11ll1II(0xB025)] == Enum[lll11ll1II(0xB025)][lll11ll1II(0xB05C)] or IIIl1ll1II[lll11ll1II(0xB025)] == Enum[lll11ll1II(0xB025)][lll11ll1II(0xB078)]) then
lI1lIll1II(Il111ll1II, ll111ll1II, I1111ll1II + lll11ll1II(0xB08A), lI111ll1II, lll11ll1II(0xB079), lIl11ll1II)
					end
				end);
Il111ll1II[lll11ll1II(0xB0AD)]:Connect(function(...)
if ll1I1ll1II or Il1I1ll1II then
return
					end
ll1I1ll1II = true
I11I1ll1II = Ill11ll1II[lll11ll1II(0xB026)]
l1111ll1II[lll11ll1II(0xB07F)] = IllI1ll1II[l1l11ll1II(_KBS[436])]
II111ll1II[l1l11ll1II(_KBS[495])] = I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[596]), l1l11ll1II(_KBS[597]) } }) .. Ill11ll1II[lll11ll1II(0xB0B2)]
II111ll1II[I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[504]), l1l11ll1II(_KBS[503]) } })] = IllI1ll1II[lll11ll1II(0xB049)]
lI111ll1II[lll11ll1II(0xB049)] = lll11ll1II(0xB0C9);
lI111ll1II[lll11ll1II(0xB0B0)] = lIl11ll1II
lI111ll1II[lll11ll1II(0xB07F)] = IllI1ll1II[I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[598]), l1l11ll1II(_KBS[599]) } })]
ll111ll1II[l1l11ll1II(_KBS[556])] = lIl11ll1II
ll111ll1II[I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[600]), l1l11ll1II(_KBS[601]) } })] = 0B0
l11I1ll1II = function(...)
l1111ll1II[lll11ll1II(0xB07F)] = IllI1ll1II[lll11ll1II(0xB0A1)]
II111ll1II[lll11ll1II(0xB049)] = Ill11ll1II[lll11ll1II(0xB07C)]
II111ll1II[lll11ll1II(0xB07F)] = IllI1ll1II[lll11ll1II(0xB076)]
lI111ll1II[l1l11ll1II(_KBS[495])] = lll11ll1II(0xB0BA);
lI111ll1II[I1l11ll1II({ 0B10, 0B1, 0B11, { l1l11ll1II(_KBS[602]), l1l11ll1II(_KBS[603]), l1l11ll1II(_KBS[604]) } })] = Color3[lll11ll1II(0xB040)](0x8, 0x30, 0x52);
lI111ll1II[lll11ll1II(0xB07F)] = IllI1ll1II[lll11ll1II(0xB049)]
lI1lIll1II(Il111ll1II, ll111ll1II, I1111ll1II + I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[431]), l1l11ll1II(_KBS[605]) } }), lI111ll1II, lll11ll1II(0xB079), lIl11ll1II)
						end
for IIIl1ll1II = 0B0, 0B11, 0B1 do
lI111ll1II[l1l11ll1II(_KBS[495])] = I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[606]), l1l11ll1II(_KBS[607]) } }) .. string[l1l11ll1II(_KBS[608])](lll11ll1II(0xB0BE), IIIl1ll1II);
task[lll11ll1II(0xB058)](.5)
					end
II1lIll1II[lll11ll1II(0xB0AA)]()
				end)
			end
		end
I1llIll1II[lll11ll1II(0xB08F)]:Connect(function(IIIl1ll1II, ...)
if IIIl1ll1II[lll11ll1II(0xB025)] == Enum[I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[609]), l1l11ll1II(_KBS[610]) } })][lll11ll1II(0xB05C)] or IIIl1ll1II[lll11ll1II(0xB025)] == Enum[lll11ll1II(0xB025)][lll11ll1II(0xB078)] then
II1I1ll1II = true
IlII1ll1II = IIIl1ll1II[I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[463]), l1l11ll1II(_KBS[462]) } })]
llII1ll1II = l1II1ll1II[I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[533]), l1l11ll1II(_KBS[534]) } })]
IIIl1ll1II[lll11ll1II(0xB0A3)]:Connect(function(...)
if IIIl1ll1II[lll11ll1II(0xB02F)] == Enum[lll11ll1II(0xB02F)][l1l11ll1II(_KBS[611])] then
II1I1ll1II = false
					end
				end)
			end
		end);
I1llIll1II[lll11ll1II(0xB056)]:Connect(function(IIIl1ll1II, ...)
if IIIl1ll1II[lll11ll1II(0xB025)] == Enum[lll11ll1II(0xB025)][lll11ll1II(0xB041)] or IIIl1ll1II[I1l11ll1II({ 0B11, 0B1, 0B10, { l1l11ll1II(_KBS[612]), l1l11ll1II(_KBS[613]), l1l11ll1II(_KBS[614]) } })] == Enum[lll11ll1II(0xB025)][l1l11ll1II(_KBS[615])] then
lI1I1ll1II = IIIl1ll1II
			end
		end);
I1111ll1II[lll11ll1II(0xB056)]:Connect(function(IIIl1ll1II, ...)
local lIIl1ll1II = { [l1l11ll1II(_KBS[472])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(Ill11ll1II - 0x3D31)
					end, [l1l11ll1II(_KBS[616])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(lIIl1ll1II + 0x27BA)
					end, [l1l11ll1II(_KBS[431])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(I1l11ll1II + 0x16CC)
					end, [l1l11ll1II(_KBS[617])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(Ill11ll1II + 0xBF10)
					end }
if II1I1ll1II and (IIIl1ll1II == lI1I1ll1II and not Il1I1ll1II) then
local Ill11ll1II = IIIl1ll1II[l1l11ll1II(_KBS[618])] - IlII1ll1II
l1II1ll1II[lIIl1ll1II[l1l11ll1II(_KBS[472])](0xEB69, 0xEF10, 0xEDAB, 0xEC10)] = UDim2[lIIl1ll1II[l1l11ll1II(_KBS[431])](0x99BC, 0x9CEF, 0x975F, 0x9981)](llII1ll1II[l1l11ll1II(_KBS[619])][l1l11ll1II(_KBS[532])], llII1ll1II[l1l11ll1II(_KBS[619])][lIIl1ll1II[l1l11ll1II(_KBS[431])](0x9777, 0x9AA8, 0x9D20, 0x9964)] + Ill11ll1II[l1l11ll1II(_KBS[619])], llII1ll1II[lIIl1ll1II[l1l11ll1II(_KBS[616])](0x8A08, 0x88C9, 0x8560, 0x8905)][lIIl1ll1II[l1l11ll1II(_KBS[431])](0x97C4, 0x984B, 0x9CFF, 0x99EF)], llII1ll1II[lIIl1ll1II[l1l11ll1II(_KBS[472])](0xEF96, 0xEB8E, 0xEDB4, 0xEDD5)][lIIl1ll1II[l1l11ll1II(_KBS[472])](0xEC0A, 0xF14E, 0xED61, 0xEB0C)] + Ill11ll1II[l1l11ll1II(_KBS[620])])
			end
		end);
local function IlIlIll1II(...)
lI111ll1II = workspace[lll11ll1II(0xB03C)] or lI111ll1II
if not lI111ll1II then
return
			end
local IIIl1ll1II = lI111ll1II[lll11ll1II(0xB08D)]
IIII1ll1II[lll11ll1II(0xB0BB)] = math[lll11ll1II(0xB0C8)](math[lll11ll1II(0xB048)]((IIIl1ll1II[l1l11ll1II(_KBS[619])] - 0x18) / (llI11ll1II .. lll11ll1II(0xB0A5)), (IIIl1ll1II[l1l11ll1II(_KBS[620])] - 0x22) / I1I11ll1II, 0B1), .6, 0B1)
		end
IlIlIll1II()
if lI111ll1II then
(lI111ll1II:GetPropertyChangedSignal(lll11ll1II(0xB08D))):Connect(IlIlIll1II)
		end;
(workspace:GetPropertyChangedSignal(I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[425]), l1l11ll1II(_KBS[424]) } }))):Connect(function(...)
local IIIl1ll1II = { [l1l11ll1II(_KBS[621])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(IIIl1ll1II + 0xE0A8)
					end, [l1l11ll1II(_KBS[454])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(lIIl1ll1II - 0x73E0)
					end, [l1l11ll1II(_KBS[622])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, I1l11ll1II)
return lll11ll1II(IIIl1ll1II + 0xFF61)
					end, [l1l11ll1II(_KBS[623])] = function(IIIl1ll1II, lIIl1ll1II, Ill11ll1II, IIl11ll1II)
return lll11ll1II(Ill11ll1II + 0x18BA)
					end }
lI111ll1II = workspace[I1l11ll1II({ 0B10, 0B11, 0B1, { l1l11ll1II(_KBS[624]), l1l11ll1II(_KBS[625]), l1l11ll1II(_KBS[626]) } })]
IlIlIll1II()
		end);
IIlI1ll1II(l1II1ll1II, .34, { [lll11ll1II(0xB07A)] = UDim2[lll11ll1II(0xB04D)](.5, 0B0, .5, 0B0) }, Enum[I1l11ll1II({ 0B10, 0B1, { l1l11ll1II(_KBS[627]), l1l11ll1II(_KBS[628]) } })][lll11ll1II(0xB035)])
do
local lIIl1ll1II = Ill11ll1II[lll11ll1II(0xB064)]
local IIl11ll1II = IIIl1ll1II({ [l1l11ll1II(_KBS[629])] = type(lIIl1ll1II) == lll11ll1II(0xB042) and lIIl1ll1II[lll11ll1II(0xB0BD)] or nil }, { [lll11ll1II(0xB034)] = function(IIIl1ll1II, lIIl1ll1II)
IIIl1ll1II[lll11ll1II(0xB052)] = lIIl1ll1II
					end, [l1l11ll1II(_KBS[630])] = function(IIIl1ll1II, lIIl1ll1II)
return IIIl1ll1II[l1l11ll1II(_KBS[629])]
					end });
local Il111ll1II = false
for IIIl1ll1II, lIIl1ll1II in ipairs(lIl11ll1II) do
if lIIl1ll1II[lll11ll1II(0xB05E)] == l1l11ll1II(_KBS[409]) and lIIl1ll1II[lll11ll1II(0xB026)] == IIl11ll1II .. I1l11ll1II({ 0B1, 0B10, { l1l11ll1II(_KBS[631]), l1l11ll1II(_KBS[431]) } }) then
Il111ll1II = true
break
				end
			end
if Il111ll1II then
task[lll11ll1II(0xB05F)](function(...)
task[l1l11ll1II(_KBS[540])](.45)
if ll1I1ll1II or Il1I1ll1II or not I1II1ll1II[lll11ll1II(0xB061)] then
return
					end
ll1I1ll1II = true
I11I1ll1II = IIl11ll1II .. lll11ll1II(0xB082);
task[lll11ll1II(0xB058)](.35);
II1lIll1II[lll11ll1II(0xB084)]()
				end)
			end
		end
	end)(...) end)(...))}
