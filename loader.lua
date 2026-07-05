-- this file is protected by Young0x Hub Obfuscator
return{[(function(y,...)return y end)(0x2D0)]=((function(...)
local _aEU=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cZA=_aEU("D/3N5/gNT!6@:dQEG7T]?$AYB;F\034&.@p2f\034.sY>m4%Ul%IW\039IZ3\092P;\092?V#?Q7mB+1HX^koE\092gfS-;GstA5Opn6tek^F>Y4RH:h<u10$&./2q\092t91Et"); local _bHW=function(d,c)
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
local _KRF={};do
local _d=_bHW("a^0pgDt[8Q3mzPi(9D%So8##j;1h([4wmmX<c:$G0()-?]=Pdmi`6ja3RGiHErRFY#XG4$g0#IXbOC0sFoGvzqb+v7GP.Owq|*hm)r1ko-}0!`hE9S}]{4Cc0pN@p;mVMPkdvM9(tmxrKg*/6<Or3$>vqm>>OG)`BOVomm.(?{[cL=S42]td(e8fL#0pEeF8hA`m`Jim]07vb2MP/tzWa0;m>+kHo}y)g|DmUI/|tmRmY02ZZp)sIkGr&i;M%&HmvbnMypv0$k9a{3VxPk8*HP3/fD2VSrG2Hm:48sn~_H~xfkQHJ8dC*SahV|;m*kUIT$vm{rp#g|Iw&5i+c:4v!5wsn~@)Klxk8*+R:v`LOtZ8Nz3b&XTMH]xk0pjLH)b:<P+a,$T9ymz<oKGvFiSyJrGPDpyy2|@m,YfuXbqam&2]llTY?o4yR.^W2#=>llNx`A9mr(0v#-t(Ipcsmxx6VSPk:mv%EHS$g0C,V{0_GjAYQ_gE#3V}V%lr`<x(8`:m^K4%49g0iFali5*8xYvPj%^:Ogxz9ZS8w2:w7ptRu%0Lok@|-s?75Y=YEj;85;8.UHbPg1(NyZL^;[0i;cJxFp#0og!!gaQV@^-m1]]Ha3pDR]/majX=ln0Hkdp!S><)Z8e62]ae)rTf3y&qB;ECLy{bW[P0wHLkxs<?.E9$|W/J0myzqLK[2und8soQQmQH3pb7U^z.wp;m8kjjSTU~n|9`1.^pJ|Oe6]pqRJom&Uy0JOn>3V*8kk*V[;~4OR`HZ7Kd+]Q~(O.mKfqjk-1]CrwsEapm8*V)z`Nl5g`sc:$G0(wh:NBH8-3_z#E[GP7UdmM8fPn0PXm;~}(x-j/+2a9`nPXm9s6K$R3GHL]mbj2-fI/y.m?0,:GtK>2/@sYg[8:ElaQwdmn`Gm=6)(L=Pm#>5S!)i;@)s(S8kJ2]?@*{ndVL:BFQ9>v:@iR.]Y9r`oo.okE8I8xmU`.Z,{7p}]oktB9`n,Z$RU>`UH6i8#cga^!l)fHOQ[%mkw=7Y$<N>slb(6Bs6g.FV^R|Ifn=c80}Vk`)uC:*FI)mR5lD@7UZ/VR.+K`k2]C-O`O5[C*8FQ:RiaYXP}c8(u0m%Ie=CGKT`GtO$sG2?mO$l`3<$WhaP6kmuD#+K>eH@+im;ADIzI2]iQ[DObe;:BBzUw#?|w[=~tc<?aCNl^@m_r#.D$R9g0O#<dV/?jG21BsV[~gPuv$x20dm:3kH+zWd3B[=$NKBp`MN}D2k?HMzt5w^bmNj6GB=#yyY:BN/n9q+::lJ7Z^sI;x*=sx}M2JIB9j>dm&`-s&i.?V(Iu>$-sPDiO8mY5oDC]&qfWZ[L.{4pf0mGmY%/Roo_m944k*mC5sDnXFk1sKR!:qc!`5Q[mr~m3!;@2C4?m7]#cz<k0UHr:9>QevPvPD<L^+yK5Z8yzqLK[2undq*R.}8!>yZiQ[DTUs*iK!BdmA:gjF$Q0{4--~},,_%R^e(:`:mF=UHO#g0n9]GGZAIS1,``maA{Y~k-jBd$Hz:&k,VEpo:$_X$Cl*8y@P]2=~rDii+Fo8a)`8s9-$s[u0611$r#W<PPD*=l(Ox:=`5=>L^e0*}0s3hymuP%iu={+0pN|]#g=MjXhRMaqcFmphk%Wy{k=`H0}BlPXxox3.H8-J<VNAL0HD,,fz.,.5FJ=y6w+>sCV9j38mSyp9`7$q@&q:z9|m|6{,(akQHADX<ZsmzhY^Vyk]&#Ai+F7B2^ORstI-65Ih3p#,.HEDN<p7E*sI;]3ps*?p~w}6kRDq[yp)ZaWt=#04gj!+SC0*ZJmI8T981p=hkH]IB>/4<c:$GZ+d&UpTRdmt`qD{LK)(tSI5YkJ$(@?Z4(`@kz)`1-[g|GP8-H,:RsmsYq]RMK=,.lt:8.1l5csn~?)%w#k(PUChI57D^P`d[2]2KF*F8I#&qKR%[nCrCI&]$Pv<d6g(W/.bj)X-}=s!-HmuPV)[AO_0p[-MP&w$s&z3b@pg00$?P_n$s[xj:*g,P8#0mKfjP#A{Xi^pHz7lgR)Z3j$3$sK*rWzG}J;vPywackVoi{HZrxYc(j!]m+8d@%C*kQH3^d49sn~YWrw=kwHmxq+0}8@5+Sm+r$PC%H4qg=mi>OG)`C|@LR.j%K8*8]dUV&`1sj|48HC&qAng9=ot|4[!0Cs`m&Uy0FVx{9wR._mQ^J|B;m^LG~J;m>>ZS!9tgv[6m$H@8*8OeNe3T|-{hi+>x3yvAqs+Cz@g)?kwH.Ni+57d3738mr~H)EyPqpq[mz`yPokStkHf:]hh<Vu3Rokt-]H4$PWzu|myHXT:B$.53hIgT/l|]4t!`>P3$RtXrsZWyK{vPXlqH[2s*[7GP0O.m!P!0UAwxCvU]D~YdvPVp5mrr?w%bc|tuo0xvUQ60wXb@t#g0yF|b!?c8NF2]h/L_NVh^J|1nUP;yVx{mb~BH@D*=-P-iEr&znbz+^m8>~?E2Y`UH<dG~v{=>XlzHt29HSrS6~S8k/Hsi=DWR*8l-U%7A]MD6V}V}QdVE$Nk`QHA._D@W68ip$kTWh.[=7J#0FdKcv}}ktm(p6Bu6Q_*KqHX$@9[mtIWKG.6dvPYn`HgT?KMr.^QM?jZr0Y}B~L_0!`[8~Op<:u8*3$%e{]5m>)E^C1|tzxx:0HPl]F}HYCz4]PAID,=>KqLC=>M*@7eL9HIAyP#+4oJi[=wI~k*lg8/6j`8*z+?icy0e?jIJ[ZOI3?~}EgZLd4K/UkQHkSokLC0NH.!`eN(ESphlDL:BJQL=6Z]|ok`,`HZ?Q)_E^Ca6a.i+vxgC{0Rs,DErJ5D}9bIm8>0.9<A`?HoaGp;m>m`(wNF{&kqm$pO4j!3$m:pmX${Pu[X$A[okkkok=s*[LsZ8[S|UxmGrn[|tSD]mi4vn1,oqpH9>g#Du8D%A1Vq+4g8L.ays`T7A[6!~==[=^wtO%)y)`L~kdmNL{n@:=5M.@kyl4CNTqw0H8`}/-+j[crttaI[5#m}}=[Syi+hk<H=_ps6|5o3YEmGrmxH{*tEmyrn[BXMm;m<yWaBs9`:1ACR.JWQPS$S9hk/YD6le4<t:@TqLojoIa0R.2-_h7u}|9`zIAq2CWkIH6IvPBBmkrmJ+Eq#zL`X$a00p7H{4jNGjX$$g*/!Iik$kup[|g0{rG3c9GP,.)majQ;h;=H*fSk1su*ay`+!`XP8m:k/Z5hOIGjcfmHKDF-$pokE5h+^ms[ksLnvP[uZCtm<s:Q[`QH61V4|mQ^$ZmG*8Pv`<akQH1Ffr8s}kd~.D$m6joRS*9(wF9$$k&U80oD+`%jToN^&mg0O$UPoI.H3$!R>@!`OE`jmk:r->yvMP*8V}<l|EKlb**kcmK[2k?HXxNUBFSmo}kH~Jpcrn@<Z$3$08W*oYRi=_2]f%T7<Si=0pOWQrMN`s>uxQxCok38Bsw2VCYUy.0swH]0@Le#s5?PQmH)YC.m:}([{g{$QH61e}SsH&$v=sK[UZ/USm86oEX&ye$3t`=vfdKMB#ump6oEX&ye$3q+*eMVF%`sp{oX0(L<&.ok&r=HVJ7ABfn`Gmz)MTyA*mZl5<aa,$B>:B$kM4dFTpR.{Y`A$a_kl`[+1T>[UV|HNq!>RsG&N`0!r,>=Ss!`=PdmRmp6XqWwK,w*q+57TU.%Lsu*)x@T@rIB9`q)XR:B`9Z~W2Tkg01]QZBCAYJ|9v>C=H)`ok^J=(4,R6ZBg0M8Eb~-AIX1M~mm7.=RH6>/%-`sJ|.`$k1g80&g.`RD%Fdy4w:u?.hkjU/8tvgPt:u$0|!`|%I25%j)Z**88*yo}etU@#AIegb4h,$!2]PvK-jhJ[0p[YxM#~bPK8mdN%[k|HCV2]X-fqLt1p!`hJ0sZ8B.g19m;r1y2]@Fh3EQq0J|=P^gt-/SRm|4o|[=35}J%1^ml4Mm<,b8)o8D~S!`ik!`}Nj]2mYYs<5!AYvuyME^McQk$k43AxEYym9)sFd~d=Lnv`?H(qj=hk/BlrukhI[uZC~GkcvPj*ZSM&S/8mq+wHImKQ#H}kQUV!cmYPPc:?*h;2I0okMbM[!#9O%q,.9)IL?3CSCs&<M2YXx`(P@DkHBKFq5%~R<(0Hp>.uq~TDkH3$&R=@dmSm@Ho>C;{^!`],QACk4jAITkqD9l/%;,P@ZrjpOM[7kmtd#G~.*-5<oms]`XuV]kl`Rjd8$%T)$HmzcZ^JZ,.+hukHegb40[NQeImmw2qRQ>)#DqBH>+MOSYom~my&}R&IbV).psaT9Dmwg0],QAk.crf6*QST4mPl>[s!~}l`E-|UI~KmMj0s&<xgX-X`!s.SK7Mkp3Hb|m6|Ei))rfC8ymd3V~gA&IgPe#q+<l,$2[Lm2|yU1O:bgP;Ad*yIsX>A4G=>Xl!T|@ws*8c`UHny*CLpa^X-fqp]hkEm&P%(b1j2XlyZSs}3*j?ykR10wHim>+>HmzcZ^JRB2MWCi+Z7TKLl`s-^nSKg^NF`okdr`mkT3qWx8?uA]sH&!6isv&;U#E|k+DOVH^>%:8>NRsFfcZ^Jkm=)1yM.Lc9Kq+y/,eg<Cm%*)x@T@r2fIm,NcBemZl5<aa7<Hq0pTe%lSXbP;=wyiYe~>1O<:BaeOwk",_cZA);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KRF[#_KRF+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local WC=bit32.bxor
local XAX=string.format
local RR=pairs
local HA=bit32.bor
local GZ=string.len
local GFO=string.char
local ACU=tostring
local TLCQ=math.abs
local SWBM=select
local _=(SWBM('#'));
local _=(SWBM('#'));
local _=((SWBM('#'))); local l1llllI1II
do
for IIIIII11II = 0B1, 0x4E20, 0B1 do
pcall(function()
game:GetService(_KRF[1])
			end)
		end;
(coroutine.wrap(function()
while true do
c9 = newproxy
wait(0xA)
			end
		end))()
if a9380 then
error(_KRF[2])
while true do

			end
		end
if v2354 and v2354 == z937597 then
error(_KRF[2])
while true do

			end
		end
local IIIIII11II = string.byte
local lIIIII11II = string.char
local IlllllI1II = 0xF1
local llllllI1II = 0xF9
local I1llllI1II = 0xB8
local IIllllI1II = {}
function l1llllI1II(lIllllI1II)
if IIllllI1II[lIllllI1II] then
return IIllllI1II[lIllllI1II]
			end
local Il1lllI1II = {};
local ll1lllI1II = I1llllI1II
for I1llllI1II = 0B1, #lIllllI1II, 0B1 do
local l1llllI1II = IIIIII11II(lIllllI1II, I1llllI1II);
local IIllllI1II = ((IlllllI1II + I1llllI1II * llllllI1II) + ll1lllI1II) % 0x100
Il1lllI1II[I1llllI1II] = lIIIII11II((l1llllI1II - IIllllI1II) % 0x100)
ll1lllI1II = l1llllI1II
			end
local I11lllI1II = table.concat(Il1lllI1II);
IIllllI1II[lIllllI1II] = I11lllI1II
return I11lllI1II
		end
	end
local I1llllI1II = function(IIIIII11II)
local lIIIII11II, IlllllI1II = IIIIII11II[#IIIIII11II], l1llllI1II(_KRF[3])
for llllllI1II = 0B1, #lIIIII11II, 0B1 do
IlllllI1II = IlllllI1II .. lIIIII11II[IIIIII11II[llllllI1II]]
			end
return IlllllI1II
		end
local IlllllI1II = { I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[4]), l1llllI1II(_KRF[5]) } }), l1llllI1II(_KRF[6]), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[7]), l1llllI1II(_KRF[8]) } }), l1llllI1II(_KRF[9]), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[10]), l1llllI1II(_KRF[11]) } }), I1llllI1II({ 0B1, 0B10, 0B11, { l1llllI1II(_KRF[12]), l1llllI1II(_KRF[13]), l1llllI1II(_KRF[14]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[15]), l1llllI1II(_KRF[16]) } }), l1llllI1II(_KRF[17]), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[18]), l1llllI1II(_KRF[19]) } }), l1llllI1II(_KRF[20]), I1llllI1II({ 0B1, 0B10, 0B11, { l1llllI1II(_KRF[21]), l1llllI1II(_KRF[22]), l1llllI1II(_KRF[23]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[24]), l1llllI1II(_KRF[25]) } }), I1llllI1II({ 0B11, 0B1, 0B10, { l1llllI1II(_KRF[26]), l1llllI1II(_KRF[27]), l1llllI1II(_KRF[28]) } }), I1llllI1II({ 0B10, 0B11, 0B1, { l1llllI1II(_KRF[29]), l1llllI1II(_KRF[30]), l1llllI1II(_KRF[31]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[32]), l1llllI1II(_KRF[33]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[34]), l1llllI1II(_KRF[35]) } }), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[36]), l1llllI1II(_KRF[37]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[38]), l1llllI1II(_KRF[39]) } }), l1llllI1II(_KRF[40]), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[5]), l1llllI1II(_KRF[41]) } }), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[42]), l1llllI1II(_KRF[43]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[44]), l1llllI1II(_KRF[45]) } }), l1llllI1II(_KRF[46]), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[47]), l1llllI1II(_KRF[48]) } }), l1llllI1II(_KRF[49]), l1llllI1II(_KRF[50]), l1llllI1II(_KRF[51]), l1llllI1II(_KRF[52]), I1llllI1II({ 0B10, 0B1, 0B11, { l1llllI1II(_KRF[53]), l1llllI1II(_KRF[54]), l1llllI1II(_KRF[55]) } }), I1llllI1II({ 0B10, 0B1, 0x4, 0B11, { l1llllI1II(_KRF[56]), l1llllI1II(_KRF[57]), l1llllI1II(_KRF[58]), l1llllI1II(_KRF[59]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[60]), l1llllI1II(_KRF[61]) } }), l1llllI1II(_KRF[62]), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[63]), l1llllI1II(_KRF[64]) } }), l1llllI1II(_KRF[65]), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[66]), l1llllI1II(_KRF[67]) } }), l1llllI1II(_KRF[68]), l1llllI1II(_KRF[69]), I1llllI1II({ 0B1, 0B11, 0B10, { l1llllI1II(_KRF[70]), l1llllI1II(_KRF[71]), l1llllI1II(_KRF[72]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[73]), l1llllI1II(_KRF[74]) } }), I1llllI1II({ 0B10, 0B1, 0B11, { l1llllI1II(_KRF[75]), l1llllI1II(_KRF[76]), l1llllI1II(_KRF[77]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[78]), l1llllI1II(_KRF[79]) } }), l1llllI1II(_KRF[80]), I1llllI1II({ 0B11, 0x4, 0B10, 0B1, { l1llllI1II(_KRF[81]), l1llllI1II(_KRF[82]), l1llllI1II(_KRF[83]), l1llllI1II(_KRF[84]) } }), l1llllI1II(_KRF[85]), l1llllI1II(_KRF[86]), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[87]), l1llllI1II(_KRF[88]) } }), l1llllI1II(_KRF[89]), I1llllI1II({ 0B1, 0B11, 0B10, { l1llllI1II(_KRF[90]), l1llllI1II(_KRF[91]), l1llllI1II(_KRF[92]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[93]), l1llllI1II(_KRF[94]) } }), l1llllI1II(_KRF[95]), I1llllI1II({ 0B1, 0x5, 0B10, 0B11, 0x4, { l1llllI1II(_KRF[96]), l1llllI1II(_KRF[97]), l1llllI1II(_KRF[98]), l1llllI1II(_KRF[99]), l1llllI1II(_KRF[100]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[101]), l1llllI1II(_KRF[102]) } }), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[103]), l1llllI1II(_KRF[104]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[105]), l1llllI1II(_KRF[106]) } }), l1llllI1II(_KRF[107]), I1llllI1II({ 0B11, 0x4, 0x5, 0B10, 0B1, { l1llllI1II(_KRF[108]), l1llllI1II(_KRF[109]), l1llllI1II(_KRF[110]), l1llllI1II(_KRF[111]), l1llllI1II(_KRF[112]) } }), I1llllI1II({ 0B10, 0B11, 0B1, { l1llllI1II(_KRF[113]), l1llllI1II(_KRF[30]), l1llllI1II(_KRF[114]) } }), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[115]), l1llllI1II(_KRF[116]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[117]), l1llllI1II(_KRF[118]) } }), I1llllI1II({ 0B10, 0x4, 0B1, 0B11, { l1llllI1II(_KRF[119]), l1llllI1II(_KRF[120]), l1llllI1II(_KRF[121]), l1llllI1II(_KRF[122]) } }), I1llllI1II({ 0B11, 0B10, 0B1, { l1llllI1II(_KRF[123]), l1llllI1II(_KRF[124]), l1llllI1II(_KRF[125]) } }), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[126]), l1llllI1II(_KRF[127]) } }), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[128]), l1llllI1II(_KRF[129]) } }), l1llllI1II(_KRF[130]), l1llllI1II(_KRF[131]), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[132]), l1llllI1II(_KRF[133]) } }), l1llllI1II(_KRF[134]), l1llllI1II(_KRF[135]), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[136]), l1llllI1II(_KRF[102]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[137]), l1llllI1II(_KRF[138]) } }), l1llllI1II(_KRF[139]), l1llllI1II(_KRF[140]), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[141]), l1llllI1II(_KRF[142]) } }), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[143]), l1llllI1II(_KRF[144]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[105]), l1llllI1II(_KRF[145]) } }), I1llllI1II({ 0B11, 0B10, 0B1, { l1llllI1II(_KRF[146]), l1llllI1II(_KRF[147]), l1llllI1II(_KRF[148]) } }), l1llllI1II(_KRF[149]), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[150]), l1llllI1II(_KRF[151]) } }), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[152]), l1llllI1II(_KRF[153]) } }), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[154]), l1llllI1II(_KRF[155]) } }), I1llllI1II({ 0B10, 0B1, 0B11, { l1llllI1II(_KRF[156]), l1llllI1II(_KRF[157]), l1llllI1II(_KRF[158]) } }), l1llllI1II(_KRF[159]), I1llllI1II({ 0B11, 0B10, 0B1, { l1llllI1II(_KRF[160]), l1llllI1II(_KRF[161]), l1llllI1II(_KRF[162]) } }), I1llllI1II({ 0B1, 0B10, 0B11, { l1llllI1II(_KRF[163]), l1llllI1II(_KRF[164]), l1llllI1II(_KRF[165]) } }), I1llllI1II({ 0B10, 0B1, 0B11, { l1llllI1II(_KRF[166]), l1llllI1II(_KRF[167]), l1llllI1II(_KRF[168]) } }), l1llllI1II(_KRF[169]), I1llllI1II({ 0B1, 0B10, 0x4, 0B11, { l1llllI1II(_KRF[96]), l1llllI1II(_KRF[170]), l1llllI1II(_KRF[171]), l1llllI1II(_KRF[172]) } }), l1llllI1II(_KRF[173]), l1llllI1II(_KRF[174]), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[175]), l1llllI1II(_KRF[176]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[177]), l1llllI1II(_KRF[178]) } }), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[179]), l1llllI1II(_KRF[180]) } }), I1llllI1II({ 0B1, 0B11, 0B10, { l1llllI1II(_KRF[181]), l1llllI1II(_KRF[182]), l1llllI1II(_KRF[183]) } }), I1llllI1II({ 0B1, 0B11, 0B10, { l1llllI1II(_KRF[184]), l1llllI1II(_KRF[185]), l1llllI1II(_KRF[186]) } }), l1llllI1II(_KRF[187]), I1llllI1II({ 0B1, 0B10, 0B11, { l1llllI1II(_KRF[181]), l1llllI1II(_KRF[188]), l1llllI1II(_KRF[189]) } }), l1llllI1II(_KRF[190]), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[191]), l1llllI1II(_KRF[192]) } }), l1llllI1II(_KRF[193]), I1llllI1II({ 0B1, 0B10, 0B11, { l1llllI1II(_KRF[194]), l1llllI1II(_KRF[195]), l1llllI1II(_KRF[196]) } }), l1llllI1II(_KRF[197]), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[198]), l1llllI1II(_KRF[199]) } }), l1llllI1II(_KRF[200]), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[201]), l1llllI1II(_KRF[202]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[203]), l1llllI1II(_KRF[204]) } }), l1llllI1II(_KRF[205]), I1llllI1II({ 0B1, 0B11, 0B10, { l1llllI1II(_KRF[206]), l1llllI1II(_KRF[207]), l1llllI1II(_KRF[208]) } }), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[209]), l1llllI1II(_KRF[210]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[211]), l1llllI1II(_KRF[212]) } }), l1llllI1II(_KRF[213]), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[214]), l1llllI1II(_KRF[215]) } }), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[216]), l1llllI1II(_KRF[217]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[32]), l1llllI1II(_KRF[215]) } }), l1llllI1II(_KRF[218]), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[219]), l1llllI1II(_KRF[220]) } }), l1llllI1II(_KRF[3]), I1llllI1II({ 0B11, 0x4, 0x6, 0B1, 0B10, 0x5, { l1llllI1II(_KRF[221]), l1llllI1II(_KRF[222]), l1llllI1II(_KRF[223]), l1llllI1II(_KRF[224]), l1llllI1II(_KRF[225]), l1llllI1II(_KRF[226]) } }), I1llllI1II({ 0B10, 0B11, 0B1, { l1llllI1II(_KRF[227]), l1llllI1II(_KRF[228]), l1llllI1II(_KRF[229]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[230]), l1llllI1II(_KRF[231]) } }), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[232]), l1llllI1II(_KRF[233]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[234]), l1llllI1II(_KRF[235]) } }), l1llllI1II(_KRF[236]), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[237]), l1llllI1II(_KRF[238]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[239]), l1llllI1II(_KRF[240]) } }), I1llllI1II({ 0B10, 0B11, 0x5, 0B1, 0x4, { l1llllI1II(_KRF[241]), l1llllI1II(_KRF[242]), l1llllI1II(_KRF[243]), l1llllI1II(_KRF[244]), l1llllI1II(_KRF[245]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[246]), l1llllI1II(_KRF[247]) } }), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[248]), l1llllI1II(_KRF[249]) } }), l1llllI1II(_KRF[250]), I1llllI1II({ 0B10, 0B11, 0B1, 0x5, 0x4, { l1llllI1II(_KRF[251]), l1llllI1II(_KRF[252]), l1llllI1II(_KRF[253]), l1llllI1II(_KRF[254]), l1llllI1II(_KRF[255]) } }), l1llllI1II(_KRF[256]), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[257]), l1llllI1II(_KRF[258]) } }), l1llllI1II(_KRF[259]), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[260]), l1llllI1II(_KRF[261]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[262]), l1llllI1II(_KRF[263]) } }), I1llllI1II({ 0B11, 0B10, 0B1, { l1llllI1II(_KRF[264]), l1llllI1II(_KRF[265]), l1llllI1II(_KRF[80]) } }), l1llllI1II(_KRF[266]), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[267]), l1llllI1II(_KRF[268]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[269]), l1llllI1II(_KRF[270]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[271]), l1llllI1II(_KRF[272]) } }), I1llllI1II({ 0B1, 0B10, 0B11, { l1llllI1II(_KRF[206]), l1llllI1II(_KRF[273]), l1llllI1II(_KRF[274]) } }), l1llllI1II(_KRF[275]), I1llllI1II({ 0B1, 0B10, 0B11, { l1llllI1II(_KRF[276]), l1llllI1II(_KRF[277]), l1llllI1II(_KRF[278]) } }), l1llllI1II(_KRF[279]), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[280]), l1llllI1II(_KRF[281]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[282]), l1llllI1II(_KRF[283]) } }), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[143]), l1llllI1II(_KRF[284]) } }), I1llllI1II({ 0x5, 0x7, 0xB, 0x6, 0B10, 0xA, 0x9, 0x4, 0B1, 0x8, 0B11, { l1llllI1II(_KRF[285]), l1llllI1II(_KRF[286]), l1llllI1II(_KRF[287]), l1llllI1II(_KRF[288]), l1llllI1II(_KRF[289]), l1llllI1II(_KRF[290]), l1llllI1II(_KRF[291]), l1llllI1II(_KRF[292]), l1llllI1II(_KRF[293]), l1llllI1II(_KRF[294]), l1llllI1II(_KRF[295]) } }), I1llllI1II({ 0x4, 0B11, 0B10, 0B1, { l1llllI1II(_KRF[74]), l1llllI1II(_KRF[296]), l1llllI1II(_KRF[297]), l1llllI1II(_KRF[298]) } }), I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[299]), l1llllI1II(_KRF[300]) } }), I1llllI1II({ 0B10, 0B1, 0B11, { l1llllI1II(_KRF[301]), l1llllI1II(_KRF[302]), l1llllI1II(_KRF[303]) } }), I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[304]), l1llllI1II(_KRF[305]) } }) };
local function llllllI1II(IIIIII11II)
return IlllllI1II[IIIIII11II - 0x6D69]
	end
for IIIIII11II, lIIIII11II in ipairs({ { 0B1, 0x97 }, { 0B1, 0x51 }, { 0x52, 0x97 } }) do
while lIIIII11II[0B1] < lIIIII11II[0B10] do
IlllllI1II[lIIIII11II[0B1]], IlllllI1II[lIIIII11II[0B10]], lIIIII11II[0B1], lIIIII11II[0B10] = IlllllI1II[lIIIII11II[0B10]], IlllllI1II[lIIIII11II[0B1]], lIIIII11II[0B1] + 0B1, lIIIII11II[0B10] - 0B1
		end
	end
do
x8 = getfenv()
i2 = unpack
z6 = _ENV
local IIIIII11II = IlllllI1II
local lIIIII11II = {};
local function llllllI1II(IIIIII11II)
local lIIIII11II = {};
local IlllllI1II = 0B1
local llllllI1II = #IIIIII11II
while IlllllI1II <= llllllI1II do
local I1llllI1II = string[l1llllI1II(_KRF[306])](IIIIII11II, IlllllI1II, IlllllI1II)
if I1llllI1II == l1llllI1II(_KRF[307]) then
table[l1llllI1II(_KRF[308])](lIIIII11II, string[l1llllI1II(_KRF[309])](0B0, 0B0, 0B0, 0B0))
IlllllI1II = IlllllI1II + 0B1
				elseif I1llllI1II:match(l1llllI1II(_KRF[310])) then
IlllllI1II = IlllllI1II + 0B1
				else
local I1llllI1II = {};
local IIllllI1II = 0B0
while IIllllI1II < 0x5 and IlllllI1II + IIllllI1II <= llllllI1II do
local lIIIII11II = string[l1llllI1II(_KRF[306])](IIIIII11II, IlllllI1II + IIllllI1II, IlllllI1II + IIllllI1II)
if lIIIII11II == l1llllI1II(_KRF[307]) or lIIIII11II == l1llllI1II(_KRF[311]) or lIIIII11II == l1llllI1II(_KRF[312]) or lIIIII11II == l1llllI1II(_KRF[313]) then
break
						end
I1llllI1II[#I1llllI1II + 0B1] = lIIIII11II
IIllllI1II = IIllllI1II + 0B1
					end
local lIllllI1II = #I1llllI1II
for IIIIII11II = lIllllI1II + 0B1, 0x5, 0B1 do
I1llllI1II[#I1llllI1II + 0B1] = l1llllI1II(_KRF[314])
					end
local Il1lllI1II = 0B0
for IIIIII11II = 0B1, 0x5, 0B1 do
Il1lllI1II = Il1lllI1II * 0x55 + (string[l1llllI1II(_KRF[315])](I1llllI1II[IIIIII11II]) - 0x21)
					end
local ll1lllI1II = lIllllI1II - 0B1
for IIIIII11II = 0B11, 0B11 - (ll1lllI1II - 0B1), -0B1 do
local IlllllI1II = math[l1llllI1II(_KRF[316])](Il1lllI1II / 0x100 ^ IIIIII11II) % 0x100
table[l1llllI1II(_KRF[308])](lIIIII11II, string[l1llllI1II(_KRF[309])](IlllllI1II))
					end
IlllllI1II = IlllllI1II + lIllllI1II
				end
			end
c9 = newproxy
y1 = setmetatable
return table[l1llllI1II(_KRF[317])](lIIIII11II)
		end
z9 = getmetatable
j8 = select
t7 = getfenv
for lIIIII11II = 0B1, #IIIIII11II, 0B1 do
local IlllllI1II = IIIIII11II[lIIIII11II]
if type(IlllllI1II) == l1llllI1II(_KRF[318]) then
IIIIII11II[lIIIII11II] = llllllI1II(IlllllI1II)
			end
		end
	end
local IIIIII11II = setmetatable
local lIIIII11II = function()

		end
return (function(...)
(llllllI1II(0x6DB6)):gsub(llllllI1II(0x6DA7), function(IIIIII11II, ...)
_WATERMARK = IIIIII11II
		end);
local IlllllI1II = IIIIII11II({ [llllllI1II(0x6DB2)] = I1llllI1II({ 0B1, 0x7, 0xA, 0xB, 0x6, 0B10, 0x5, 0B11, 0x8, 0x4, 0x9, { l1llllI1II(_KRF[319]), l1llllI1II(_KRF[320]), l1llllI1II(_KRF[321]), l1llllI1II(_KRF[322]), l1llllI1II(_KRF[323]), l1llllI1II(_KRF[324]), l1llllI1II(_KRF[325]), l1llllI1II(_KRF[326]), l1llllI1II(_KRF[327]), l1llllI1II(_KRF[328]), l1llllI1II(_KRF[329]) } }) }, { [llllllI1II(0x6D73)] = function(IIIIII11II, lIIIII11II)
IIIIII11II[llllllI1II(0x6DB2)] = lIIIII11II
				end, [llllllI1II(0x6DF1)] = function(IIIIII11II, lIIIII11II)
return IIIIII11II[llllllI1II(0x6DB2)]
				end });
local IIllllI1II = { { [llllllI1II(0x6D6B)] = llllllI1II(0x6DE2), [llllllI1II(0x6D86)] = llllllI1II(0x6D85), [llllllI1II(0x6DD3)] = llllllI1II(0x6DA0), [l1llllI1II(_KRF[330])] = l1llllI1II(_KRF[331]) }, { [llllllI1II(0x6D6B)] = llllllI1II(0x6DB5), [l1llllI1II(_KRF[332])] = llllllI1II(0x6DBD), [l1llllI1II(_KRF[333])] = I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[334]), l1llllI1II(_KRF[335]) } }), [llllllI1II(0x6DB0)] = llllllI1II(0x6D8A) }, { [llllllI1II(0x6D6B)] = I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[336]), l1llllI1II(_KRF[311]) } }), [llllllI1II(0x6D86)] = llllllI1II(0x6D76), [llllllI1II(0x6DD3)] = llllllI1II(0x6DA4), [llllllI1II(0x6DB0)] = llllllI1II(0x6D8A) }, { [llllllI1II(0x6D6B)] = I1llllI1II({ 0B1, 0B10, 0B11, { l1llllI1II(_KRF[337]), l1llllI1II(_KRF[338]), l1llllI1II(_KRF[339]) } }), [l1llllI1II(_KRF[332])] = llllllI1II(0x6DF7), [l1llllI1II(_KRF[333])] = llllllI1II(0x6DF2), [llllllI1II(0x6DB0)] = l1llllI1II(_KRF[331]) }, { [llllllI1II(0x6D6B)] = llllllI1II(0x6D74), [llllllI1II(0x6D86)] = I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[340]), l1llllI1II(_KRF[341]) } }), [llllllI1II(0x6DD3)] = llllllI1II(0x6D74), [I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[342]), l1llllI1II(_KRF[343]) } })] = llllllI1II(0x6DD9) } };
local lIllllI1II = game:GetService(llllllI1II(0x6DDC));
local Il1lllI1II = game:GetService(llllllI1II(0x6DEA));
local ll1lllI1II = game:GetService(llllllI1II(0x6D83));
local I11lllI1II = lIllllI1II[llllllI1II(0x6D8B)]
local l11lllI1II = I11lllI1II:WaitForChild(llllllI1II(0x6D7E));
local II1lllI1II = llllllI1II(0x6D95);
local lI1lllI1II = 0x1F3
local IlIlllI1II = 0x136
local llIlllI1II = 0x52
local I1IlllI1II = 0x3E
local l1IlllI1II = 0x5
local IIIlllI1II = 0xA
local lIIlllI1II = Color3[llllllI1II(0x6DD2)](0xB, 0xB, 0xE);
local Ill1llI1II = Color3[l1llllI1II(_KRF[344])](0x10, 0x10, 0x14);
local lll1llI1II = Color3[llllllI1II(0x6DD2)](0x78, 0xA0, 0xFF);
local I1l1llI1II = Color3[llllllI1II(0x6DD2)](0x13, 0x13, 0x18);
local l1l1llI1II = Color3[llllllI1II(0x6DD2)](0x1A, 0x1C, 0x26);
local IIl1llI1II = IIIIII11II({ [I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[345]), l1llllI1II(_KRF[346]) } })] = Color3[llllllI1II(0x6DD2)](0x20, 0x24, 0x34) }, { [llllllI1II(0x6DCD)] = function(IIIIII11II, lIIIII11II)
IIIIII11II[llllllI1II(0x6DF0)] = lIIIII11II
				end, [llllllI1II(0x6D7B)] = function(IIIIII11II, lIIIII11II)
return rawget(IIIIII11II, llllllI1II(0x6DF0))
				end });
local lIl1llI1II = Color3[llllllI1II(0x6DD2)](0x26, 0x26, 0x30);
local Il11llI1II = Color3[llllllI1II(0x6DD2)](0x5A, 0x78, 0xC8);
local ll11llI1II = Color3[llllllI1II(0x6DD2)](0x78, 0x9B, 0xEB);
local I111llI1II = Color3[llllllI1II(0x6DD2)](0xFF, 0xFF, 0xFF);
local l111llI1II = Color3[llllllI1II(0x6DD2)](0x69, 0x70, 0x8C);
local II11llI1II = IIIIII11II({ [llllllI1II(0x6DBB)] = Color3[llllllI1II(0x6DD2)](0x46, 0x4E, 0x6C) }, { [llllllI1II(0x6DAC)] = function(IIIIII11II, lIIIII11II)
local IlllllI1II = { [l1llllI1II(_KRF[347])] = function(IIIIII11II, lIIIII11II, IlllllI1II, I1llllI1II)
return llllllI1II(I1llllI1II - 0x9D6F)
							end, [l1llllI1II(_KRF[348])] = function(IIIIII11II, lIIIII11II, IlllllI1II, I1llllI1II)
return llllllI1II(IIIIII11II + 0xD4FC)
							end, [l1llllI1II(_KRF[349])] = function(IIIIII11II, lIIIII11II, IlllllI1II, I1llllI1II)
return llllllI1II(I1llllI1II - 0xEC26)
							end, [l1llllI1II(_KRF[350])] = function(IIIIII11II, lIIIII11II, IlllllI1II, I1llllI1II)
return llllllI1II(lIIIII11II - 0x81E2)
							end };
IIIIII11II[IlllllI1II[l1llllI1II(_KRF[349])](88070, 87623, 89245, 88545)] = lIIIII11II
				end, [I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[351]), l1llllI1II(_KRF[352]) } })] = function(IIIIII11II, lIIIII11II)
return IIIIII11II[llllllI1II(0x6DBB)]
				end });
local lI11llI1II = Color3[l1llllI1II(_KRF[344])](0xF0, 0xF2, 0xFF);
local IlI1llI1II = Color3[llllllI1II(0x6DD2)](0x50, 0x56, 0x6C);
local llI1llI1II = Color3[l1llllI1II(_KRF[344])](0x5F, 0x66, 0x82);
local I1I1llI1II = IIIIII11II({ [l1llllI1II(_KRF[353])] = Color3[llllllI1II(0x6DD2)](0x10, 0x16, 0x2C) }, { [I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[352]), l1llllI1II(_KRF[351]) } })] = function(IIIIII11II, lIIIII11II)
IIIIII11II[l1llllI1II(_KRF[353])] = lIIIII11II
				end, [llllllI1II(0x6DF1)] = function(IIIIII11II, lIIIII11II)
local IlllllI1II = { [l1llllI1II(_KRF[354])] = function(IIIIII11II, lIIIII11II, IlllllI1II, I1llllI1II)
return llllllI1II(IIIIII11II + 0x79B2)
							end, [l1llllI1II(_KRF[355])] = function(IIIIII11II, lIIIII11II, IlllllI1II, I1llllI1II)
return llllllI1II(lIIIII11II + 0xABEF)
							end, [l1llllI1II(_KRF[356])] = function(IIIIII11II, lIIIII11II, IlllllI1II, I1llllI1II)
return llllllI1II(lIIIII11II + 0x723E)
							end, [l1llllI1II(_KRF[357])] = function(IIIIII11II, lIIIII11II, IlllllI1II, I1llllI1II)
return llllllI1II(lIIIII11II - 0x6694)
							end }
return IIIIII11II[l1llllI1II(_KRF[353])]
				end });
local l1I1llI1II = Color3[l1llllI1II(_KRF[344])](0x14, 0x14, 0x1A);
local III1llI1II = Color3[llllllI1II(0x6DD2)](0x1A, 0x1A, 0x20);
local lII1llI1II = Color3[llllllI1II(0x6DD2)](0x34, 0x16, 0x16);
local IllIllI1II = IIIIII11II({ [llllllI1II(0x6DE8)] = Color3[l1llllI1II(_KRF[344])](0x1E, 0x1E, 0x28) }, { [llllllI1II(0x6D73)] = function(IIIIII11II, lIIIII11II)
local IlllllI1II = { [l1llllI1II(_KRF[358])] = function(IIIIII11II, lIIIII11II, IlllllI1II, I1llllI1II)
return llllllI1II(lIIIII11II - 0x23C0)
							end, [l1llllI1II(_KRF[359])] = function(IIIIII11II, lIIIII11II, IlllllI1II, I1llllI1II)
return llllllI1II(IIIIII11II + 0x56BE)
							end, [l1llllI1II(_KRF[360])] = function(IIIIII11II, lIIIII11II, IlllllI1II, I1llllI1II)
return llllllI1II(IlllllI1II + 0x624C)
							end, [l1llllI1II(_KRF[361])] = function(IIIIII11II, lIIIII11II, IlllllI1II, I1llllI1II)
return llllllI1II(lIIIII11II + 0x1B43)
							end };
IIIIII11II[IlllllI1II[l1llllI1II(_KRF[360])](0xCC4, 0x979, 0xB9C, 0xA71)] = lIIIII11II
				end, [l1llllI1II(_KRF[362])] = function(IIIIII11II, lIIIII11II)
return IIIIII11II[llllllI1II(0x6DE8)]
				end });
local lllIllI1II = Color3[llllllI1II(0x6DD2)](0x24, 0x24, 0x30);
local I1lIllI1II = Color3[llllllI1II(0x6DD2)](0x3C, 0x50, 0x96);
local l1lIllI1II = Color3[llllllI1II(0x6DD2)](0xC8, 0xC8, 0xC8);
local IIlIllI1II = Color3[llllllI1II(0x6DD2)](0x8C, 0xAA, 0xFF);
local lIlIllI1II = IIIIII11II({ [llllllI1II(0x6DAE)] = Color3[llllllI1II(0x6DD2)](0x2C, 0x2E, 0x3E) }, { [llllllI1II(0x6DAB)] = function(IIIIII11II, lIIIII11II)
IIIIII11II[l1llllI1II(_KRF[363])] = lIIIII11II
				end, [llllllI1II(0x6D73)] = function(IIIIII11II, lIIIII11II)
return IIIIII11II[I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[364]), l1llllI1II(_KRF[347]) } })]
				end });
local function Il1IllI1II(IIIIII11II, ...)
return IIIIII11II[l1llllI1II(_KRF[330])] == llllllI1II(0x6D8A)
		end
local function ll1IllI1II(IIIIII11II, ...)
local lIIIII11II, I1llllI1II = pcall(function(...)
(loadstring(game:HttpGet(IlllllI1II + llllllI1II(0x6D71) .. IIIIII11II, true)))()
				end)
if not lIIIII11II then
warn(llllllI1II(0x6DB1) .. (IIIIII11II .. (llllllI1II(0x6D70) .. tostring(I1llllI1II))))
			end
		end
local I11IllI1II = l11lllI1II:FindFirstChild(II1lllI1II)
if I11IllI1II then
I11IllI1II:Destroy()
		end
local l11IllI1II = nil
local II1IllI1II = false
local lI1IllI1II = Instance[llllllI1II(0x6DDF)](llllllI1II(0x6DEF));
lI1IllI1II[llllllI1II(0x6D7C)] = II1lllI1II
lI1IllI1II[llllllI1II(0x6D8F)] = false
lI1IllI1II[llllllI1II(0x6DD7)] = Enum[llllllI1II(0x6DD7)][llllllI1II(0x6DA2)]
lI1IllI1II[I1llllI1II({ 0B1, 0B10, 0B11, { l1llllI1II(_KRF[365]), l1llllI1II(_KRF[366]), l1llllI1II(_KRF[367]) } })] = true
lI1IllI1II[llllllI1II(0x6DEB)] = l11lllI1II
local IlIIllI1II = Instance[llllllI1II(0x6DDF)](llllllI1II(0x6D7D));
IlIIllI1II[l1llllI1II(_KRF[368])] = l1llllI1II(_KRF[369]);
IlIIllI1II[llllllI1II(0x6D88)] = UDim2[llllllI1II(0x6DDF)](0B0, lI1lllI1II, 0B0, IlIlllI1II);
IlIIllI1II[I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[370]), l1llllI1II(_KRF[371]) } })] = UDim2[l1llllI1II(_KRF[372])](.5, -lI1lllI1II / 0B10, 1.5, 0B0);
IlIIllI1II[llllllI1II(0x6D7A)] = lIIlllI1II
IlIIllI1II[llllllI1II(0x6D6F)] = 0B0
IlIIllI1II[llllllI1II(0x6DEC)] = 0xA
IlIIllI1II[l1llllI1II(_KRF[373])] = lI1IllI1II
local llIIllI1II = Instance[llllllI1II(0x6DDF)](llllllI1II(0x6D8C));
llIIllI1II[llllllI1II(0x6D96)] = UDim[l1llllI1II(_KRF[372])](0B0, 0xE);
llIIllI1II[llllllI1II(0x6DEB)] = IlIIllI1II
local I1IIllI1II = Instance[l1llllI1II(_KRF[372])](I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[374]), l1llllI1II(_KRF[375]) } }));
I1IIllI1II[llllllI1II(0x6D84)] = lIl1llI1II
I1IIllI1II[I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[342]), l1llllI1II(_KRF[376]) } })] = 0B1
I1IIllI1II[l1llllI1II(_KRF[373])] = IlIIllI1II
local function l1IIllI1II(...)
if II1IllI1II then
return
			end
II1IllI1II = true
local IIIIII11II = Il1lllI1II:Create(IlIIllI1II, TweenInfo[llllllI1II(0x6DDF)](.3, Enum[I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[377]), l1llllI1II(_KRF[378]) } })][llllllI1II(0x6DD6)], Enum[llllllI1II(0x6D81)][llllllI1II(0x6D6A)]), { [llllllI1II(0x6D6C)] = UDim2[llllllI1II(0x6DDF)](.5, -lI1lllI1II / 0B10, 1.5, 0B0) });
IIIIII11II:Play();
IIIIII11II[llllllI1II(0x6DB3)]:Connect(function(...)
lI1IllI1II:Destroy()
if l11IllI1II then
ll1IllI1II(l11IllI1II)
				end
			end)
		end
local IIIIllI1II = Instance[llllllI1II(0x6DDF)](llllllI1II(0x6D7D));
IIIIllI1II[l1llllI1II(_KRF[379])] = UDim2[llllllI1II(0x6DDF)](0B1, 0B0, 0B0, llIlllI1II);
IIIIllI1II[I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[380]), l1llllI1II(_KRF[381]) } })] = UDim2[l1llllI1II(_KRF[372])](0B0, 0B0, 0B0, 0B0);
IIIIllI1II[llllllI1II(0x6D7A)] = Ill1llI1II
IIIIllI1II[llllllI1II(0x6D6F)] = 0B0
IIIIllI1II[llllllI1II(0x6DEC)] = 0xB
IIIIllI1II[llllllI1II(0x6DEB)] = IlIIllI1II
IIIIllI1II[llllllI1II(0x6DE7)] = true
local lIIIllI1II = false
local Illl1lI1II
local llll1lI1II = IIIIII11II({ [llllllI1II(0x6DC1)] = nil }, { [l1llllI1II(_KRF[382])] = function(IIIIII11II, lIIIII11II)
IIIIII11II[llllllI1II(0x6DC1)] = lIIIII11II
				end, [l1llllI1II(_KRF[383])] = function(IIIIII11II, lIIIII11II)
return IIIIII11II[llllllI1II(0x6DC1)]
				end });
local I1ll1lI1II
IIIIllI1II[llllllI1II(0x6D8E)]:Connect(function(IIIIII11II, ...)
local IlllllI1II = { [l1llllI1II(_KRF[384])] = function(IIIIII11II, lIIIII11II, IlllllI1II, I1llllI1II)
return llllllI1II(I1llllI1II - 0xBDAB)
					end, [l1llllI1II(_KRF[385])] = function(IIIIII11II, lIIIII11II, IlllllI1II, I1llllI1II)
return llllllI1II(I1llllI1II + 0xA01E)
					end, [l1llllI1II(_KRF[386])] = function(IIIIII11II, lIIIII11II, IlllllI1II, I1llllI1II)
return llllllI1II(I1llllI1II - 0x7910)
					end, [l1llllI1II(_KRF[357])] = function(IIIIII11II, lIIIII11II, IlllllI1II, IIllllI1II)
return llllllI1II(IIIIII11II + 0x398)
					end }
if IIIIII11II[IlllllI1II[l1llllI1II(_KRF[357])](0x69E8, 0x6BA8, 0x6DDA, 0x6D74)] == Enum[I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[387]), l1llllI1II(_KRF[388]) } })][IlllllI1II[l1llllI1II(_KRF[385])](-13266, -12117, -12824, -12901)] or IIIIII11II[I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[389]), l1llllI1II(_KRF[390]) } })] == Enum[IlllllI1II[l1llllI1II(_KRF[357])](0x69E8, 0x6D0E, 0x66D4, 0x6B6D)][l1llllI1II(_KRF[391])] then
lIIIllI1II = true
lIIIII11II(llll1lI1II .. IIIIII11II[IlllllI1II[l1llllI1II(_KRF[357])](0x69D4, 0x66AE, 0x6739, 0x6B7E)])
I1ll1lI1II = IlIIllI1II[IlllllI1II[l1llllI1II(_KRF[384])](76093, 77511, 77372, 76567)]
IIIIII11II[l1llllI1II(_KRF[392])]:Connect(function(...)
if IIIIII11II[llllllI1II(0x6DC0)] == Enum[llllllI1II(0x6DC0)][llllllI1II(0x6DFE)] then
lIIIllI1II = false
					end
				end)
			end
		end);
IIIIllI1II[llllllI1II(0x6DAF)]:Connect(function(IIIIII11II, ...)
if IIIIII11II[I1llllI1II({ 0B10, 0B11, 0B1, { l1llllI1II(_KRF[393]), l1llllI1II(_KRF[394]), l1llllI1II(_KRF[395]) } })] == Enum[llllllI1II(0x6D80)][I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[396]), l1llllI1II(_KRF[397]) } })] or IIIIII11II[llllllI1II(0x6D80)] == Enum[I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[398]), l1llllI1II(_KRF[399]) } })][llllllI1II(0x6DD1)] then
Illl1lI1II = IIIIII11II
			end
		end);
ll1lllI1II[I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[400]), l1llllI1II(_KRF[401]) } })]:Connect(function(IIIIII11II, ...)
if lIIIllI1II and IIIIII11II == Illl1lI1II then
local lIIIII11II = IIIIII11II[llllllI1II(0x6D6C)] - llll1lI1II * llllllI1II(0x6DE1);
IlIIllI1II[llllllI1II(0x6D6C)] = UDim2[llllllI1II(0x6DDF)](I1ll1lI1II[llllllI1II(0x6DA3)][llllllI1II(0x6D9D)], I1ll1lI1II[llllllI1II(0x6DA3)][llllllI1II(0x6DC6)] + lIIIII11II[llllllI1II(0x6DA3)], I1ll1lI1II[l1llllI1II(_KRF[402])][llllllI1II(0x6D9D)], I1ll1lI1II[llllllI1II(0x6D91)][llllllI1II(0x6DC6)] + lIIIII11II[l1llllI1II(_KRF[402])])
			end
		end);
local l1ll1lI1II = Instance[llllllI1II(0x6DDF)](I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[403]), l1llllI1II(_KRF[404]) } }));
l1ll1lI1II[llllllI1II(0x6D96)] = UDim[llllllI1II(0x6DDF)](0B0, 0xE);
l1ll1lI1II[llllllI1II(0x6DEB)] = IIIIllI1II
local IIll1lI1II = Instance[llllllI1II(0x6DDF)](l1llllI1II(_KRF[405]));
IIll1lI1II[l1llllI1II(_KRF[379])] = UDim2[llllllI1II(0x6DDF)](0B1, 0B0, 0B0, 0xE);
IIll1lI1II[llllllI1II(0x6D6C)] = UDim2[llllllI1II(0x6DDF)](0B0, 0B0, 0B1, -14);
IIll1lI1II[I1llllI1II({ 0B11, 0B1, 0B10, { l1llllI1II(_KRF[406]), l1llllI1II(_KRF[407]), l1llllI1II(_KRF[408]) } })] = Ill1llI1II
IIll1lI1II[llllllI1II(0x6D6F)] = 0B0
IIll1lI1II[llllllI1II(0x6DEC)] = 0xB
IIll1lI1II[llllllI1II(0x6DEB)] = IIIIllI1II
local lIll1lI1II = IIIIII11II({ [llllllI1II(0x6DBF)] = Instance[llllllI1II(0x6DDF)](llllllI1II(0x6D7D)) }, { [llllllI1II(0x6D73)] = function(IIIIII11II, lIIIII11II)
IIIIII11II[llllllI1II(0x6DBF)] = lIIIII11II
				end, [l1llllI1II(_KRF[409])] = function(IIIIII11II, lIIIII11II)
return IIIIII11II[llllllI1II(0x6DBF)]
				end });
(lIll1lI1II - llllllI1II(0x6DA1))[l1llllI1II(_KRF[379])] = UDim2[llllllI1II(0x6DDF)](0B0, 0B11, 0B0, 0x24);
(lIll1lI1II - llllllI1II(0x6D9E))[llllllI1II(0x6D6C)] = UDim2[llllllI1II(0x6DDF)](0B0, 0x14, .5, -18);
(lIll1lI1II - llllllI1II(0x6DF5))[llllllI1II(0x6D7A)] = lll1llI1II;
(lIll1lI1II - llllllI1II(0x6DA5))[I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[410]), l1llllI1II(_KRF[411]) } })] = 0B0;
(lIll1lI1II - llllllI1II(0x6D94))[llllllI1II(0x6DEC)] = 0xC;
(lIll1lI1II - llllllI1II(0x6DE6))[llllllI1II(0x6DEB)] = IIIIllI1II
local Il1l1lI1II = Instance[llllllI1II(0x6DDF)](llllllI1II(0x6D8C));
Il1l1lI1II[llllllI1II(0x6D96)] = UDim[llllllI1II(0x6DDF)](0B0, 0B11);
Il1l1lI1II[llllllI1II(0x6DEB)] = lIll1lI1II - I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[412]), l1llllI1II(_KRF[413]) } });
local ll1l1lI1II = IIIIII11II({ [l1llllI1II(_KRF[414])] = Instance[l1llllI1II(_KRF[372])](llllllI1II(0x6DAA)) }, { [llllllI1II(0x6DAC)] = function(IIIIII11II, lIIIII11II)
IIIIII11II[I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[415]), l1llllI1II(_KRF[416]) } })] = lIIIII11II
				end, [llllllI1II(0x6DAB)] = function(IIIIII11II, lIIIII11II)
return IIIIII11II[llllllI1II(0x6DCB)]
				end });
(ll1l1lI1II * l1llllI1II(_KRF[417]))[llllllI1II(0x6DE4)] = llllllI1II(0x6D98);
(ll1l1lI1II * l1llllI1II(_KRF[418]))[llllllI1II(0x6DC4)] = Enum[l1llllI1II(_KRF[419])][llllllI1II(0x6DA9)];
(ll1l1lI1II * llllllI1II(0x6D79))[l1llllI1II(_KRF[420])] = 0x16;
(ll1l1lI1II * l1llllI1II(_KRF[421]))[llllllI1II(0x6E00)] = I111llI1II;
(ll1l1lI1II * llllllI1II(0x6DE3))[llllllI1II(0x6DED)] = 0B1;
(ll1l1lI1II * llllllI1II(0x6DE9))[llllllI1II(0x6D88)] = UDim2[llllllI1II(0x6DDF)](0B1, -120, 0B0, 0x1A);
(ll1l1lI1II * llllllI1II(0x6D6E))[llllllI1II(0x6D6C)] = UDim2[llllllI1II(0x6DDF)](0B0, 0x22, 0B0, 0xE);
(ll1l1lI1II * l1llllI1II(_KRF[422]))[llllllI1II(0x6DF3)] = Enum[llllllI1II(0x6DF3)][llllllI1II(0x6DD5)];
(ll1l1lI1II * llllllI1II(0x6DEE))[llllllI1II(0x6DF9)] = Enum[llllllI1II(0x6DF9)][llllllI1II(0x6DB4)];
(ll1l1lI1II * l1llllI1II(_KRF[423]))[llllllI1II(0x6DEC)] = 0xC;
(ll1l1lI1II * llllllI1II(0x6D82))[l1llllI1II(_KRF[373])] = IIIIllI1II
local I11l1lI1II = Instance[llllllI1II(0x6DDF)](llllllI1II(0x6DAA));
I11l1lI1II[llllllI1II(0x6DE4)] = llllllI1II(0x6DF6);
I11l1lI1II[llllllI1II(0x6DC4)] = Enum[l1llllI1II(_KRF[419])][llllllI1II(0x6DD4)]
I11l1lI1II[llllllI1II(0x6D9C)] = 0xC
I11l1lI1II[I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[424]), l1llllI1II(_KRF[425]) } })] = l111llI1II
I11l1lI1II[llllllI1II(0x6DED)] = 0B1
I11l1lI1II[llllllI1II(0x6D88)] = UDim2[llllllI1II(0x6DDF)](0B1, -90, 0B0, 0x10);
I11l1lI1II[llllllI1II(0x6D6C)] = UDim2[l1llllI1II(_KRF[372])](0B0, 0x22, 0B0, 0x2E);
I11l1lI1II[llllllI1II(0x6DF3)] = Enum[llllllI1II(0x6DF3)][llllllI1II(0x6DD5)]
I11l1lI1II[llllllI1II(0x6DEC)] = 0xC
I11l1lI1II[llllllI1II(0x6DEB)] = IIIIllI1II
local l11l1lI1II = Instance[llllllI1II(0x6DDF)](llllllI1II(0x6D7F));
l11l1lI1II[llllllI1II(0x6DE4)] = llllllI1II(0x6DA3);
l11l1lI1II[llllllI1II(0x6DC4)] = Enum[l1llllI1II(_KRF[419])][llllllI1II(0x6DA9)]
l11l1lI1II[I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[426]), l1llllI1II(_KRF[427]) } })] = 0xD
l11l1lI1II[llllllI1II(0x6E00)] = Color3[I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[428]), l1llllI1II(_KRF[429]) } })](0x78, 0x7E, 0x9B);
l11l1lI1II[llllllI1II(0x6D7A)] = III1llI1II
l11l1lI1II[llllllI1II(0x6DD8)] = false
l11l1lI1II[llllllI1II(0x6D88)] = UDim2[llllllI1II(0x6DDF)](0B0, 0x1E, 0B0, 0x1E);
l11l1lI1II[llllllI1II(0x6D6C)] = UDim2[llllllI1II(0x6DDF)](0B1, -46, .5, -15);
l11l1lI1II[llllllI1II(0x6D6F)] = 0B0
l11l1lI1II[llllllI1II(0x6DEC)] = 0xD
l11l1lI1II[l1llllI1II(_KRF[373])] = IIIIllI1II
local II1l1lI1II = Instance[l1llllI1II(_KRF[372])](llllllI1II(0x6D8C));
II1l1lI1II[llllllI1II(0x6D96)] = UDim[llllllI1II(0x6DDF)](0B0, 0x8);
II1l1lI1II[l1llllI1II(_KRF[373])] = l11l1lI1II
local lI1l1lI1II = Instance[llllllI1II(0x6DDF)](I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[430]), l1llllI1II(_KRF[431]) } }));
lI1l1lI1II[llllllI1II(0x6D84)] = Color3[I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[428]), l1llllI1II(_KRF[429]) } })](0x2A, 0x2A, 0x38);
lI1l1lI1II[I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[432]), l1llllI1II(_KRF[433]) } })] = 0B1
lI1l1lI1II[l1llllI1II(_KRF[373])] = l11l1lI1II
l11l1lI1II[I1llllI1II({ 0B10, 0B1, 0B11, { l1llllI1II(_KRF[434]), l1llllI1II(_KRF[435]), l1llllI1II(_KRF[436]) } })]:Connect(l1IIllI1II);
l11l1lI1II[llllllI1II(0x6DE0)]:Connect(function(...)
(Il1lllI1II:Create(l11l1lI1II, TweenInfo[llllllI1II(0x6DDF)](.12), { [llllllI1II(0x6D7A)] = lII1llI1II, [llllllI1II(0x6E00)] = Color3[llllllI1II(0x6DD2)](0xDC, 0x5A, 0x5A) })):Play()
		end);
l11l1lI1II[llllllI1II(0x6DC3)]:Connect(function(...)
local IIIIII11II = { [l1llllI1II(_KRF[437])] = function(IIIIII11II, lIIIII11II, IlllllI1II, I1llllI1II)
return llllllI1II(IIIIII11II - 0xA375)
					end, [l1llllI1II(_KRF[360])] = function(IIIIII11II, lIIIII11II, IlllllI1II, I1llllI1II)
return llllllI1II(IIIIII11II + 0xCED4)
					end, [l1llllI1II(_KRF[349])] = function(IIIIII11II, lIIIII11II, IlllllI1II, I1llllI1II)
return llllllI1II(I1llllI1II - 0xB613)
					end, [l1llllI1II(_KRF[438])] = function(IIIIII11II, lIIIII11II, IlllllI1II, IIllllI1II)
return llllllI1II(IlllllI1II + 0x7C3)
					end };
(Il1lllI1II:Create(l11l1lI1II, TweenInfo[IIIIII11II[l1llllI1II(_KRF[437])](69972, 69116, 69860, 70446)](.12), { [IIIIII11II[l1llllI1II(_KRF[360])](-24922, -24687, -25316, -25244)] = III1llI1II, [I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[407]), l1llllI1II(_KRF[439]) } })] = Color3[l1llllI1II(_KRF[344])](0x78, 0x7E, 0x9B) })):Play()
		end);
local IlIl1lI1II = Instance[l1llllI1II(_KRF[372])](llllllI1II(0x6D7D));
IlIl1lI1II[llllllI1II(0x6D88)] = UDim2[llllllI1II(0x6DDF)](0B1, -24, 0B0, 0B1);
IlIl1lI1II[llllllI1II(0x6D6C)] = UDim2[l1llllI1II(_KRF[372])](0B0, 0B1100, 0B0, llIlllI1II);
IlIl1lI1II[llllllI1II(0x6D7A)] = IllIllI1II / llllllI1II(0x6D90);
IlIl1lI1II[llllllI1II(0x6D6F)] = 0B0
IlIl1lI1II[l1llllI1II(_KRF[440])] = 0xB
IlIl1lI1II[llllllI1II(0x6DEB)] = IlIIllI1II
local llIl1lI1II = IIIIII11II({ [l1llllI1II(_KRF[441])] = llIlllI1II + 0x8 }, { [llllllI1II(0x6D8D)] = function(IIIIII11II, lIIIII11II)
IIIIII11II[llllllI1II(0x6DFF)] = lIIIII11II
				end, [I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[442]), l1llllI1II(_KRF[443]) } })] = function(IIIIII11II, lIIIII11II)
return IIIIII11II[I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[444]), l1llllI1II(_KRF[349]) } })]
				end });
local I1Il1lI1II = (IlIlllI1II - (llIl1lI1II .. l1llllI1II(_KRF[445]))) - IIIlllI1II
local l1Il1lI1II = IIIIII11II({ [llllllI1II(0x6DC2)] = #IIllllI1II * I1IlllI1II + (#IIllllI1II - 0B1) * l1IlllI1II }, { [l1llllI1II(_KRF[446])] = function(IIIIII11II, lIIIII11II)
IIIIII11II[llllllI1II(0x6DC2)] = lIIIII11II
				end, [l1llllI1II(_KRF[447])] = function(IIIIII11II, lIIIII11II)
return IIIIII11II[llllllI1II(0x6DC2)]
				end });
local IIIl1lI1II = Instance[llllllI1II(0x6DDF)](llllllI1II(0x6D78));
IIIl1lI1II[l1llllI1II(_KRF[379])] = UDim2[llllllI1II(0x6DDF)](0B1, -12, 0B0, I1Il1lI1II);
IIIl1lI1II[l1llllI1II(_KRF[448])] = UDim2[llllllI1II(0x6DDF)](0B0, 0x6, 0B0, llIl1lI1II .. llllllI1II(0x6DDD));
IIIl1lI1II[I1llllI1II({ 0B11, 0B1, 0B10, 0x4, { l1llllI1II(_KRF[449]), l1llllI1II(_KRF[450]), l1llllI1II(_KRF[451]), l1llllI1II(_KRF[452]) } })] = 0B1
IIIl1lI1II[llllllI1II(0x6D6F)] = 0B0
IIIl1lI1II[I1llllI1II({ 0B1, 0B10, 0B11, { l1llllI1II(_KRF[453]), l1llllI1II(_KRF[454]), l1llllI1II(_KRF[455]) } })] = 0B10
IIIl1lI1II[llllllI1II(0x6DE5)] = I1lIllI1II
IIIl1lI1II[llllllI1II(0x6D77)] = UDim2[llllllI1II(0x6DDF)](0B0, 0B0, 0B0, l1Il1lI1II ^ llllllI1II(0x6D89));
IIIl1lI1II[I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[456]), l1llllI1II(_KRF[457]) } })] = 0xB
IIIl1lI1II[llllllI1II(0x6DEB)] = IlIIllI1II
local lIIl1lI1II = Instance[llllllI1II(0x6DDF)](llllllI1II(0x6D99));
lIIl1lI1II[llllllI1II(0x6D6D)] = UDim[l1llllI1II(_KRF[372])](0B0, l1IlllI1II);
lIIl1lI1II[llllllI1II(0x6DC7)] = Enum[llllllI1II(0x6DC7)][llllllI1II(0x6DC5)]
lIIl1lI1II[llllllI1II(0x6DB7)] = Enum[llllllI1II(0x6DB7)][llllllI1II(0x6DBE)]
lIIl1lI1II[l1llllI1II(_KRF[373])] = IIIl1lI1II
for lIIIII11II = 0B1, #IIllllI1II, 0B1 do
local IlllllI1II = IIllllI1II[lIIIII11II]
local lIllllI1II = Il1IllI1II(IlllllI1II);
local ll1lllI1II = Instance[llllllI1II(0x6DDF)](llllllI1II(0x6D7F));
ll1lllI1II[llllllI1II(0x6D7C)] = llllllI1II(0x6DFA) .. lIIIII11II
ll1lllI1II[llllllI1II(0x6D88)] = UDim2[llllllI1II(0x6DDF)](.97, 0B0, 0B0, I1IlllI1II);
ll1lllI1II[llllllI1II(0x6D7A)] = I1l1llI1II
ll1lllI1II[llllllI1II(0x6D6F)] = 0B0
ll1lllI1II[l1llllI1II(_KRF[458])] = llllllI1II(0x6D97);
ll1lllI1II[llllllI1II(0x6DC5)] = lIIIII11II
ll1lllI1II[I1llllI1II({ 0B10, 0B11, 0B1, { l1llllI1II(_KRF[459]), l1llllI1II(_KRF[460]), l1llllI1II(_KRF[461]) } })] = false
ll1lllI1II[llllllI1II(0x6DEC)] = 0xC
ll1lllI1II[llllllI1II(0x6DEB)] = IIIl1lI1II
local I11lllI1II = Instance[llllllI1II(0x6DDF)](l1llllI1II(_KRF[462]));
I11lllI1II[I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[463]), l1llllI1II(_KRF[464]) } })] = UDim[llllllI1II(0x6DDF)](0B0, 0xA);
I11lllI1II[l1llllI1II(_KRF[373])] = ll1lllI1II
local l11lllI1II = Instance[l1llllI1II(_KRF[372])](I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[375]), l1llllI1II(_KRF[374]) } }));
l11lllI1II[llllllI1II(0x6D84)] = lIl1llI1II
l11lllI1II[llllllI1II(0x6DDB)] = 0B1
l11lllI1II[llllllI1II(0x6DEB)] = ll1lllI1II
local II1lllI1II = Instance[llllllI1II(0x6DDF)](l1llllI1II(_KRF[465]));
II1lllI1II[l1llllI1II(_KRF[458])] = string[llllllI1II(0x6DF4)](llllllI1II(0x6DFB), lIIIII11II);
II1lllI1II[llllllI1II(0x6DC4)] = Enum[llllllI1II(0x6DC4)][llllllI1II(0x6DA9)]
II1lllI1II[llllllI1II(0x6D9C)] = 0xB
II1lllI1II[llllllI1II(0x6E00)] = II11llI1II .. l1llllI1II(_KRF[466]);
II1lllI1II[I1llllI1II({ 0B1, 0B11, 0B10, { l1llllI1II(_KRF[467]), l1llllI1II(_KRF[468]), l1llllI1II(_KRF[469]) } })] = 0B1
II1lllI1II[llllllI1II(0x6D88)] = UDim2[llllllI1II(0x6DDF)](0B0, 0x1C, 0B1, 0B0);
II1lllI1II[llllllI1II(0x6D6C)] = UDim2[llllllI1II(0x6DDF)](0B0, 0x10, 0B0, 0B0);
II1lllI1II[llllllI1II(0x6DF3)] = Enum[llllllI1II(0x6DF3)][l1llllI1II(_KRF[470])]
II1lllI1II[llllllI1II(0x6DC8)] = Enum[I1llllI1II({ 0B1, 0B10, 0B11, { l1llllI1II(_KRF[471]), l1llllI1II(_KRF[472]), l1llllI1II(_KRF[473]) } })][llllllI1II(0x6DBE)]
II1lllI1II[l1llllI1II(_KRF[440])] = 0xD
II1lllI1II[l1llllI1II(_KRF[373])] = ll1lllI1II
local lI1lllI1II = IIIIII11II({ [llllllI1II(0x6D75)] = Instance[llllllI1II(0x6DDF)](llllllI1II(0x6D7D)) }, { [l1llllI1II(_KRF[409])] = function(IIIIII11II, lIIIII11II)
IIIIII11II[l1llllI1II(_KRF[474])] = lIIIII11II
					end, [l1llllI1II(_KRF[383])] = function(IIIIII11II, lIIIII11II)
return IIIIII11II[llllllI1II(0x6D75)]
					end });
(lI1lllI1II * llllllI1II(0x6DCC))[llllllI1II(0x6D88)] = UDim2[llllllI1II(0x6DDF)](0B0, 0B1, 0B0, 0x1A);
(lI1lllI1II * llllllI1II(0x6DB8))[I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[380]), l1llllI1II(_KRF[381]) } })] = UDim2[llllllI1II(0x6DDF)](0B0, 0x30, .5, -0B1101);
(lI1lllI1II * llllllI1II(0x6DC9))[llllllI1II(0x6D7A)] = lllIllI1II;
(lI1lllI1II * llllllI1II(0x6DCF))[I1llllI1II({ 0B10, 0B11, 0B1, { l1llllI1II(_KRF[475]), l1llllI1II(_KRF[476]), l1llllI1II(_KRF[477]) } })] = 0B0;
(lI1lllI1II * llllllI1II(0x6DBA))[llllllI1II(0x6DEC)] = 0xD;
(lI1lllI1II * l1llllI1II(_KRF[478]))[l1llllI1II(_KRF[373])] = ll1lllI1II
local IlIlllI1II = Instance[llllllI1II(0x6DDF)](llllllI1II(0x6DAA));
IlIlllI1II[l1llllI1II(_KRF[458])] = IlllllI1II[llllllI1II(0x6D6B)]
IlIlllI1II[llllllI1II(0x6DC4)] = Enum[llllllI1II(0x6DC4)][llllllI1II(0x6DA9)]
IlIlllI1II[I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[427]), l1llllI1II(_KRF[426]) } })] = 0xE
IlIlllI1II[llllllI1II(0x6E00)] = lIllllI1II and lI11llI1II or IlI1llI1II
IlIlllI1II[llllllI1II(0x6DED)] = 0B1
IlIlllI1II[l1llllI1II(_KRF[379])] = UDim2[l1llllI1II(_KRF[372])](0B1, -100, 0B0, 0x13);
IlIlllI1II[llllllI1II(0x6D6C)] = UDim2[llllllI1II(0x6DDF)](0B0, 0x3C, 0B0, 0xA);
IlIlllI1II[llllllI1II(0x6DF3)] = Enum[llllllI1II(0x6DF3)][l1llllI1II(_KRF[470])]
IlIlllI1II[llllllI1II(0x6DEC)] = 0xD
IlIlllI1II[llllllI1II(0x6DEB)] = ll1lllI1II
local llIlllI1II = Instance[l1llllI1II(_KRF[372])](llllllI1II(0x6DAA));
llIlllI1II[llllllI1II(0x6DE4)] = IlllllI1II[llllllI1II(0x6DD3)]
llIlllI1II[llllllI1II(0x6DC4)] = Enum[llllllI1II(0x6DC4)][l1llllI1II(_KRF[479])]
llIlllI1II[l1llllI1II(_KRF[420])] = 0xB
llIlllI1II[I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[424]), l1llllI1II(_KRF[425]) } })] = llI1llI1II
llIlllI1II[llllllI1II(0x6DED)] = 0B1
llIlllI1II[llllllI1II(0x6D88)] = UDim2[llllllI1II(0x6DDF)](0B1, -100, 0B0, 0xE);
llIlllI1II[llllllI1II(0x6D6C)] = UDim2[llllllI1II(0x6DDF)](0B0, 0x3C, 0B0, 0x22);
llIlllI1II[llllllI1II(0x6DF3)] = Enum[llllllI1II(0x6DF3)][llllllI1II(0x6DD5)]
llIlllI1II[llllllI1II(0x6DEC)] = 0B1101
llIlllI1II[I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[480]), l1llllI1II(_KRF[481]) } })] = ll1lllI1II
local l1IlllI1II = Instance[llllllI1II(0x6DDF)](llllllI1II(0x6DAA));
l1IlllI1II[l1llllI1II(_KRF[419])] = Enum[llllllI1II(0x6DC4)][llllllI1II(0x6DA9)]
l1IlllI1II[l1llllI1II(_KRF[420])] = 0x14
l1IlllI1II[llllllI1II(0x6DE4)] = llllllI1II(0x6DBC);
l1IlllI1II[I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[482]), l1llllI1II(_KRF[483]) } })] = 0B0
l1IlllI1II[llllllI1II(0x6D88)] = UDim2[l1llllI1II(_KRF[372])](0B0, 0x16, 0B0, 0x16);
l1IlllI1II[llllllI1II(0x6D6C)] = UDim2[l1llllI1II(_KRF[372])](0B1, -30, .5, -11);
l1IlllI1II[llllllI1II(0x6DF3)] = Enum[llllllI1II(0x6DF3)][I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[484]), l1llllI1II(_KRF[403]) } })]
l1IlllI1II[llllllI1II(0x6DC8)] = Enum[I1llllI1II({ 0B11, 0B10, 0B1, { l1llllI1II(_KRF[485]), l1llllI1II(_KRF[486]), l1llllI1II(_KRF[487]) } })][llllllI1II(0x6DBE)]
l1IlllI1II[I1llllI1II({ 0x4, 0B1, 0B10, 0B11, { l1llllI1II(_KRF[488]), l1llllI1II(_KRF[489]), l1llllI1II(_KRF[490]), l1llllI1II(_KRF[451]) } })] = 0B1
l1IlllI1II[llllllI1II(0x6DEC)] = 0xD
l1IlllI1II[llllllI1II(0x6DEB)] = ll1lllI1II
local IIIlllI1II = Instance[llllllI1II(0x6DDF)](l1llllI1II(_KRF[462]));
IIIlllI1II[llllllI1II(0x6D96)] = UDim[l1llllI1II(_KRF[372])](0B1, 0B0);
IIIlllI1II[llllllI1II(0x6DEB)] = l1IlllI1II
local lIIlllI1II = Instance[llllllI1II(0x6DDF)](I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[431]), l1llllI1II(_KRF[430]) } }));
lIIlllI1II[I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[376]), l1llllI1II(_KRF[342]) } })] = 0B1
lIIlllI1II[llllllI1II(0x6DEB)] = l1IlllI1II
if IlllllI1II[l1llllI1II(_KRF[330])] == l1llllI1II(_KRF[331]) then
l1IlllI1II[llllllI1II(0x6E00)] = Color3[l1llllI1II(_KRF[344])](0B0, 0xFF, 0B0);
lIIlllI1II[llllllI1II(0x6D84)] = Color3[l1llllI1II(_KRF[344])](0B0, 0xFF, 0B0)
			else
l1IlllI1II[I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[491]), l1llllI1II(_KRF[492]) } })] = Color3[llllllI1II(0x6DD2)](0xFF, 0B0, 0B0);
lIIlllI1II[l1llllI1II(_KRF[493])] = Color3[llllllI1II(0x6DD2)](0xFF, 0B0, 0B0)
			end
local Ill1llI1II = IIIIII11II({ [llllllI1II(0x6D9F)] = Instance[llllllI1II(0x6DDF)](llllllI1II(0x6DAA)) }, { [llllllI1II(0x6D73)] = function(IIIIII11II, lIIIII11II)
IIIIII11II[llllllI1II(0x6D9F)] = lIIIII11II
					end, [l1llllI1II(_KRF[446])] = function(IIIIII11II, lIIIII11II)
return IIIIII11II[llllllI1II(0x6D9F)]
					end });
(Ill1llI1II + llllllI1II(0x6DA8))[l1llllI1II(_KRF[458])] = lIllllI1II and llllllI1II(0x6DFD) or llllllI1II(0x6DDA);
(Ill1llI1II + llllllI1II(0x6D92))[llllllI1II(0x6DC4)] = Enum[l1llllI1II(_KRF[419])][llllllI1II(0x6DA9)];
(Ill1llI1II + llllllI1II(0x6DAD))[llllllI1II(0x6D9C)] = 0x10;
(Ill1llI1II + I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[475]), l1llllI1II(_KRF[494]) } }))[I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[495]), l1llllI1II(_KRF[496]) } })] = lIllllI1II and l1lIllI1II or lIlIllI1II .. llllllI1II(0x6D9A);
(Ill1llI1II + llllllI1II(0x6DFC))[llllllI1II(0x6DED)] = 0B1;
(Ill1llI1II + llllllI1II(0x6DCA))[llllllI1II(0x6D88)] = UDim2[llllllI1II(0x6DDF)](0B0, 0x16, 0B1, 0B0);
(Ill1llI1II + llllllI1II(0x6DF8))[llllllI1II(0x6D6C)] = UDim2[llllllI1II(0x6DDF)](0B1, -60, 0B0, 0B0);
(Ill1llI1II + I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[497]), l1llllI1II(_KRF[498]) } }))[llllllI1II(0x6DF3)] = Enum[I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[499]), l1llllI1II(_KRF[500]) } })][llllllI1II(0x6DBE)];
(Ill1llI1II + llllllI1II(0x6DA6))[I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[471]), l1llllI1II(_KRF[499]) } })] = Enum[I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[501]), l1llllI1II(_KRF[487]) } })][llllllI1II(0x6DBE)];
(Ill1llI1II + llllllI1II(0x6D9B))[llllllI1II(0x6DEC)] = 0xD;
(Ill1llI1II + I1llllI1II({ 0B1, 0B10, { l1llllI1II(_KRF[502]), l1llllI1II(_KRF[386]) } }))[l1llllI1II(_KRF[373])] = ll1lllI1II
if lIllllI1II then
local IIIIII11II = false
ll1lllI1II[llllllI1II(0x6D87)]:Connect(function(...)
if IIIIII11II or II1IllI1II then
return
					end
IIIIII11II = true;
(Il1lllI1II:Create(ll1lllI1II, TweenInfo[llllllI1II(0x6DDF)](.1), { [I1llllI1II({ 0B10, 0B1, 0B11, { l1llllI1II(_KRF[503]), l1llllI1II(_KRF[408]), l1llllI1II(_KRF[495]) } })] = IIl1llI1II[llllllI1II(0x6D72)] })):Play();
(Il1lllI1II:Create(l11lllI1II, TweenInfo[l1llllI1II(_KRF[372])](.1), { [l1llllI1II(_KRF[493])] = ll11llI1II })):Play()
l11IllI1II = IlllllI1II[llllllI1II(0x6D86)]
task[llllllI1II(0x6DDE)](.12);
l1IIllI1II()
				end);
ll1lllI1II[I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[504]), l1llllI1II(_KRF[505]) } })]:Connect(function(...)
(Il1lllI1II:Create(ll1lllI1II, TweenInfo[llllllI1II(0x6DDF)](.14), { [llllllI1II(0x6D7A)] = l1l1llI1II })):Play();
(Il1lllI1II:Create(l11lllI1II, TweenInfo[llllllI1II(0x6DDF)](.14), { [l1llllI1II(_KRF[493])] = Il11llI1II })):Play();
(Il1lllI1II:Create(Ill1llI1II + llllllI1II(0x6DCE), TweenInfo[llllllI1II(0x6DDF)](.14), { [llllllI1II(0x6E00)] = IIlIllI1II })):Play()
				end);
ll1lllI1II[llllllI1II(0x6DC3)]:Connect(function(...)
(Il1lllI1II:Create(ll1lllI1II, TweenInfo[llllllI1II(0x6DDF)](.14), { [llllllI1II(0x6D7A)] = I1l1llI1II })):Play();
(Il1lllI1II:Create(l11lllI1II, TweenInfo[l1llllI1II(_KRF[372])](.14), { [llllllI1II(0x6D84)] = lIl1llI1II })):Play();
(Il1lllI1II:Create(Ill1llI1II + llllllI1II(0x6D93), TweenInfo[llllllI1II(0x6DDF)](.14), { [llllllI1II(0x6E00)] = l1lIllI1II })):Play()
				end)
			end
		end
task[llllllI1II(0x6DDE)](.05);
(Il1lllI1II:Create(IlIIllI1II, TweenInfo[llllllI1II(0x6DDF)](.42, Enum[llllllI1II(0x6DD0)][llllllI1II(0x6DD6)], Enum[I1llllI1II({ 0B10, 0B11, 0B1, { l1llllI1II(_KRF[370]), l1llllI1II(_KRF[506]), l1llllI1II(_KRF[507]) } })][l1llllI1II(_KRF[508])]), { [I1llllI1II({ 0B10, 0B1, { l1llllI1II(_KRF[380]), l1llllI1II(_KRF[381]) } })] = UDim2[llllllI1II(0x6DDF)](.5, -lI1lllI1II / 0B10, .5, -IlIlllI1II / 0B10) })):Play()
	end)(...) end)(...))}
