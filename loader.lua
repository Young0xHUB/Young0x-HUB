-- this file is protected by Young0x Hub Obfuscator
return{[(function(y)return y*1 end)(0x181)]=((function(...)
local _aEW=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cVU=_aEW("EAgid9dX(63aZAS:N(;7:fLbL1b([6-tuao87XZ,Ft$]O-\034&J]8NT4:IS2J!HT4cF4`!B-=[t/_>\039(orH\034]EgFY6$3E,\039#`Ah>8p;/ScQ@Q[=VCK5B"); local _bUV=function(d,c)
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
local _KGE={};do
local _d=_bUV("a}EFXup75hGqf>o!cuJW`599zvD.!7mTqq0NeaWs?XN0K^%VcV[:T2#5e,#g,Bl<o~(5{y1qHHkt$GsO,H[q-)e*[so_37z_EKdapEj>!6azY~6KRaeL9M$J/:l>bJz1U?F6g>?%FY(hq20N%4#K4n]z{,(M7[(4>_v<1%`-Z6gr]5:tr]3!p8crtfD3)4;&VrW^<@x)ZAgTX>{EbRE-%6Wr]OcFQcEq7aNiFlf;:K~BdFBy@<p)b%JjXz4J`#iG|7#:cV^,P}M3iqE#he_,l#<q}K3Y^3ZaTDBd8>rD0Nma=Mndjs1DE97[+;bxh;*i2U?6;Ka4CZ$|-_4p5b~I<IGqx>z{)B{M8Kg^C_vqhq[!%[!e,,wh%6ArRiZc=F`6Bo[KUR?nHvHV5#+Zq!Zb#8#5qva}:vl;e^i2_6HYPrXZiZ%)ypFq.6ISAkM9%/A^(!+HTMcq{YI`7Jns@qS/0eoRW~8rKqrRvC{qt%@FSn:~vKFs+)<85S3>$juOe@QqejT9bpYSJ5QPT`]s<}Bq7[/;H`e2xlZ=:68K]mR&Sr:q8>=v:q`iKN7hh9xAM6wzvca}6-E>d-(:;q]YUw59):&6Vv|6XExRGIt!j$o;sIno$DtqcrTr]v[`+Hp6?r]5:tr]3!+M*6>0ohK3iwxz+s6A.g+tyqDr9p>I:qXE#|;MI4W5l%j&^6qo6{yV`6j&cVo^viB-TqMuavC@DC:6V]t1b)&^wq$V~Rmk1/7Cm(RF_97qc]d1O[(?V256[38|nYPU|qmz3|Mqx5*e9C@Z-`X>9}d,;EcVpDEa/`GMnKy,bB/na}Ew#tD<<jkq4rWR-V{85;y]{zi`NH`@]LC)`h6PQp^CI:yYW|OHmaClTC4r_mG%.)+6Yq`(5|MklgmN6d2pVLn>NBp}gVpLx,dqJt^a&qD$%@+I96:q2/]K:5!@NzFmNqx>9jbI-y<B&3}Y[sbfS~l=orxgxdma,;p)xwSD@zsjX6Ye[=l6gV}9DI:O[-x(ZO_tzUTQKCID=ETK{qM!d5;$hjWhgVVcG&h;n1ubOF@x#5O%1VdE[3.m6uk<oq/5}s?~MKeD.F()c;VK_lf|RO7[:f_630j>5:SV{q,sJ0>?Mq]C$F;g6K9}d,.mFgDe[K)-$q0r+OhUu*]70Nea7529-nU)#PcV;|OIEF=p<QZGFq<%N#^]p_w&9K8z|CKAQ6E#M>i+M+&6mz4seVe#+ZG*Sb>8uf*reY$nY2)t|qAV>-X6O6<jMKS9p$=%Qy..GbqVnKt=x3(<#5kv%jZ6{q?C$qGKa4CZ$|Ea&r|}By^,/Lcn=z5Vj[(9cvLFcVZ#s;Xi;MyqmC3>[Kqf-Q.>_,y9H..)M44K48~RQP7@eXtO_24Mx+$<#5-)TyiVl6%El:!!=~P]sqTH4&OJ!MhKY2cG4q=gdMyNdiEw,m!.E]N)<EcVDdNEwIsV*6sRXzblw.lzIpMLoK&=kXErC$Er0^sEdCJlL-8>h,$r^MjLMW4[`6QMAVg`hS!3Q,qqDPJ(H]m%Ss|qeYTuE_?`Mql%-}Ozd<G1qqbJEdW[G&,e8$;6E#A@[bX]i6mzT2aV8K.E+nqc@qrP!h]3yFgVqM2;]=!Uq%I:Sx@B(DyT7[N%MUX=Cfk/(qWrP&WI8`9qvipV>^IWN>kR*#v6XqY>[@wPX[AV{<9i|.7/Trsjw5%VaKMrQPKbi#Nm$6NzQP&VqqHDT.A*v)0J(raGt%t2eVE#A#Q?||T6cr4_EFMPjhohN>a,.)|}nW_N2V3>6-z>3sEM/aeYo;F3iI&qTH(jfHO&l6TDMvx$|:6tiqvCk_7[8|#K{o^WB6|V0rz7$>2A@TOHmayv)Neq;:[McVi6(U[{M&nKI;]*0BI:-)uwmN=4j3BZJho.k6gV8;pb)q&TfT|Yd5v[)V)KIX(qEqW`9_yN]!xM5K@%n({74VGKa4CZBfXVNz230{QYFV1/Y(2Fo<p_@q+z|c%RI,Nq(5[Ky,~[E4$(j$o;n{4/,X^V8Kecn:AVah$;x6GMsq]oQ6e*-_!2O$KdRuEq}HjCJxIsv)EF(H,jmB&Ksjw5%V47EKs@-#k:cVloG)`6mEgVP6</RO>9q#EF/a25:MFK$j|a|y{Ij$:INxUo{n+Ml6o0Y4hYdXp9#q8z8_bM4%@)e()Rircmt%197^NTyqt6L>icR34:EF^[Ffkmx>9j&d^+0WpuJNI:(Q`s0N`hJk,KdtAFYF7[WV3jAbHaE#aVL>gT;e&2EFHp1&4FXzkR4^9F[yc:AVP-1JbKwc9KvvEr44=KmR~Eoml>@npL1Wv6=Yz7$UpUu}#5`TcqoK]OttSx(rS:9`*8z;8^4Mdo<%*0V:9E+[@~(G?*dQ8qOrJF@kX&>3fA$*Vn?&{z-_7oTrtfW3u4BpeY%=evEt0qhNUCG@1E1)-_n<:,A-^TIqsmZlbU_)7[4Mwahd3>s@%Dn:|{0ZeYG`lD|:@q{lMd]CE)DAEFR,?D4@&qa2>W&_3kTPoK=dg{13hR6&bM^:3:m7*o:rRV1.#qbtaDZ2aoVrK;C5`[gVZ0;3tq{bz9Hv%Avr{ZiZ%)yp6r|LOHealA|%}q<uGMgV5-*4#I$84)ZO!D9Z[fXG_pF6nK<*x.{kdiT`nn*7eghwP5gVw<4%+(=9B4I:s!O[=3q&4MFie`r%]:?rfQ(YK;1xc0=qtN$+=qw>rRGK-i3+R1(Y-;h4avGqvC(_yqbq$$Y93>>@s,cn:XD~8z!2n%teAGX>Kj0L8_.6eO*GEH6K_*QG(sD0~LMq<%Ks58DdV9:rg*~J>u0Ui54%QPIv!BLXY&-_j8fh<s><Gqcmie8qH5sdsITqaz3Y0N]guH5x6FljpP4MDVInBik_gVt@.JrFa4Q54M<Tg[3>00{1_-MF8aXzjl#3Cs(Q6K7C-Aljeb<Llz0.6#<&d`Z[vqjqejT9T6>dHh[s5w+>fD9Kuy|V&)q(cnb(QP6d-2(5~ZQPO%1yA$q]G&jTG*SVaz:wG&2s`60V]r|q`/cqFs^EKSEF![Vd&A8>?WoH^WZ(5ccqF=/dD6j_=>FshC(()6?>So)}HqAV=11x1pIk_K|io(}S?VMuJc;=(^V67rTe_RQ.,9[s#mT91+EK~:NpF-uy0dV>.)/mg:OZ~cQPpQn+esnoI:pIbF<8s[bMKhMZt+[leqA3@`O?gRbF#qeJd+sYSimL>6(qhm8b|.TrKl`+]y(B^dg(1/Fe4X,$kl%6)Kv&01ore^>EKk%Bi5jI1fUwdxu(^qG&>DE9P:0T7Ha}&)K7$Zk&]qq!JCbZ,qhKnv]^|q+)QNbBQPQQDcu0Av4Mh<1d#5yQK@kMQq@_6L^TgV[26q62zTuDp%VKTP1:HIYm8zIIo-$;a2#5Vg%q(H?p_U{&Hr++X2I-[K&=T}3>oj6}Ec`6(2p=Aq!&A@@:c&*6M+Wo(i5c=>7izs3kNq,)+zc]6WzwgVGoG&csPlE53<v@3>7$fc&9)}U>(5pIQP]0i!!P7*-_^gO|vltwHq=z{O<,g6)KiU6K5X-[24cVMfjF4MyIqJ#5gcuc3V8Kb5tq8KstBccVk4Y8</EE8KWD4EcV5;ERjjZV>3TuR|1n!$XzRVeykn0JPF.6p+y81ZOH$C!(,?9rbPIWuygb3wk23>Xz-aY:&6FeM:gVPsxO462r[i--Cmp!N,8>26iVV17qy>zZ(j5.6w1=8>7iB%1L@q<);y64[E]z,6_KAqg)Q=S/-qL>AjE67oEFU<2%|Y8>@n|;Z|^qsHFK9jN8_+Yq$$tX3><n0~jws.Ez8zIIHW.bj&%/Bz$M{SpG4V:q4q;3NIaJVG&K@n|;Z|sfVKxwr<9TcVDA:PI:j<Z]yXL9G&rA4aPjm^jzG&D0)q2CM-<m,uS#hqB)w}GYVE&6EpBFXEo|cw3}{zhK?_&Jxi(5djjq^H:C3q9K[i--Cmp!a}4=6.vlR_;q{bP*)2gm4rM=EK^AIGP}7[|Jt52gij8G|68K9:-gxTbqMq2o4M|Jt5<otM.6!<Ji&A0N44l,IkmSseM5XEDAalUc{z*8w[^thk6KOH^@.lJ{&tEqjI!hR9:,RJcK]vK,)f+qxz*rTjN8_+uH=Qbg.)1#CQlhhY3>ew$(@vL#Ao{>~Z06E#ZDed.:0q`/cKtNPgzkG#DT7[Sin~2Uz%8)Sqg>%%TB_MG^nP=uW[{z(Y9=!T@:oHBz6@+R&q-V[ps?iB8>lToH^g__Tv5r*JO,VfLq{Y})q`.e1qbP%mrq1/b4lmtlo3N6JzxJuup9ZOGj@e6J^vDB0qcr4r#8{#[ca6$>HcR3PKr`E<OrfVb2s$q64uXQfI_9i~_F?rc}8ztGv*tr#l[sZ%%yKzMKS:`etn6_0scVbAw[I:hT$i0td94MACb_dd4F.6>QJMtm.)KjBH-vs0gVE9gVv4(/)qg$asG&yI#_VVhKj0at;%]3Y_AVs?kj+8T|5qfV(l|B*(na*qE,Ln-Zu)a_WqkPg@djE^WgnqN>cP-_L2TspFF@`qWJxvV!JO0d#5vH5ioz+$1(nP1+=TEr9zD-6-nmL3[K{EtywbWwEK3@)?x*4MKh9Y;%E[9EtSf&98^4?$zqLPN.`qkP1?ZveY5X-[bA9qh&--W?X(G1:6X5o2?mw&1qiJafX3xg_KS:`etn<H/ObM9`UoaIuaWqNdI[cVopV75jUEDrC-[Q(OI:h&Rqd~mqnK,=|0t4[s0cp;FUMK@%zjiL*6JzrfG<dPEF)tV5ie{z7U.ot<R-PF.64LT_I3OH=udo8k_qn_FjNB^[DsSq<PoYjn9V^r`q8l;7<Xr#$7nq4H54L}p)6K/xl>eDZIET<qVq&rxw^=coXEhX!V]UMKxwQhPogVyV:)Kqsq[oHF(VuIEF;jk*u0VKIeiDRSr-p$SX+<Q}N6?E8Kwe169EE=vj`ZK}5daqX/>>9{R(^r$X|d8bQ[l}bM^:PN7yitTq6,~,?=#5D09Z|&Drj0!PaIgVAgTqV,jMK$4kMKe^gXYbseEK#SrA}94MhX7D4.?&vq.q>HF}Z:dV.6BOV[H06K=4@,[?w@Q?xzj*4|&q5*(|G%Z9.(7",_cVU);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KGE[#_KGE+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local TK=table.concat
local EOL=table.sort
local KHE=string.find
local FT=select
local _=((FT('#')));
local _=(FT('#'));
local _=(FT('#')); local II11llII1I
do
for lIII1lII1I = 0B1, 0x4E20, 0B1 do
pcall(function()
game:GetService(_KGE[1])
			end)
		end;
(coroutine.wrap(function()
while true do
c9 = newproxy
wait(0xA)
			end
		end))()
if a9380 then
error(_KGE[2])
while true do

			end
		end
if v2354 and v2354 == z937597 then
error(_KGE[2])
while true do

			end
		end
local lIII1lII1I = string.byte
local I111llII1I = string.char
local l111llII1I = 0xD6
local Il11llII1I = 0xD7
local ll11llII1I = 0x85
local lI11llII1I = {}
function II11llII1I(I1l1llII1I)
if lI11llII1I[I1l1llII1I] then
return lI11llII1I[I1l1llII1I]
			end
local l1l1llII1I = {};
local Ill1llII1I = ll11llII1I
for ll11llII1I = 0B1, #I1l1llII1I, 0B1 do
local II11llII1I = lIII1lII1I(I1l1llII1I, ll11llII1I);
local lI11llII1I = ((l111llII1I + ll11llII1I * Il11llII1I) + Ill1llII1I) % 0x100
l1l1llII1I[ll11llII1I] = I111llII1I((II11llII1I - lI11llII1I) % 0x100)
Ill1llII1I = II11llII1I
			end
local lll1llII1I = table.concat(l1l1llII1I);
lI11llII1I[I1l1llII1I] = lll1llII1I
return lll1llII1I
		end
	end
local ll11llII1I = function(lIII1lII1I)
local I111llII1I, l111llII1I = lIII1lII1I[#lIII1lII1I], II11llII1I(_KGE[3])
for Il11llII1I = 0B1, #I111llII1I, 0B1 do
l111llII1I = l111llII1I .. I111llII1I[lIII1lII1I[Il11llII1I]]
			end
return l111llII1I
		end
local l111llII1I = { ll11llII1I({ 0B1, 0B11, 0B10, { II11llII1I(_KGE[4]), II11llII1I(_KGE[5]), II11llII1I(_KGE[6]) } }), II11llII1I(_KGE[7]), ll11llII1I({ 0B11, 0B1, 0B10, { II11llII1I(_KGE[8]), II11llII1I(_KGE[9]), II11llII1I(_KGE[10]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[11]), II11llII1I(_KGE[12]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[13]), II11llII1I(_KGE[14]) } }), II11llII1I(_KGE[15]), ll11llII1I({ 0x4, 0B10, 0B1, 0B11, { II11llII1I(_KGE[16]), II11llII1I(_KGE[17]), II11llII1I(_KGE[18]), II11llII1I(_KGE[19]) } }), II11llII1I(_KGE[20]), ll11llII1I({ 0B10, 0B1, 0B11, { II11llII1I(_KGE[21]), II11llII1I(_KGE[22]), II11llII1I(_KGE[23]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[24]), II11llII1I(_KGE[25]) } }), ll11llII1I({ 0B11, 0B1, 0B10, { II11llII1I(_KGE[26]), II11llII1I(_KGE[27]), II11llII1I(_KGE[28]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[29]), II11llII1I(_KGE[30]) } }), II11llII1I(_KGE[31]), II11llII1I(_KGE[32]), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[33]), II11llII1I(_KGE[34]) } }), II11llII1I(_KGE[35]), II11llII1I(_KGE[36]), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[37]), II11llII1I(_KGE[38]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[39]), II11llII1I(_KGE[40]) } }), II11llII1I(_KGE[41]), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[42]), II11llII1I(_KGE[43]) } }), II11llII1I(_KGE[44]), ll11llII1I({ 0B10, 0B11, 0B1, { II11llII1I(_KGE[45]), II11llII1I(_KGE[46]), II11llII1I(_KGE[47]) } }), II11llII1I(_KGE[48]), ll11llII1I({ 0B10, 0B1, 0B11, { II11llII1I(_KGE[49]), II11llII1I(_KGE[50]), II11llII1I(_KGE[51]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[52]), II11llII1I(_KGE[53]) } }), II11llII1I(_KGE[54]), ll11llII1I({ 0B1, 0B10, 0B11, 0x4, { II11llII1I(_KGE[55]), II11llII1I(_KGE[56]), II11llII1I(_KGE[57]), II11llII1I(_KGE[5]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[58]), II11llII1I(_KGE[59]) } }), ll11llII1I({ 0B11, 0B1, 0B10, { II11llII1I(_KGE[60]), II11llII1I(_KGE[61]), II11llII1I(_KGE[62]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[63]), II11llII1I(_KGE[64]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[65]), II11llII1I(_KGE[66]) } }), ll11llII1I({ 0x4, 0B10, 0x5, 0B11, 0B1, { II11llII1I(_KGE[67]), II11llII1I(_KGE[68]), II11llII1I(_KGE[69]), II11llII1I(_KGE[70]), II11llII1I(_KGE[71]) } }), ll11llII1I({ 0B11, 0B1, 0B10, { II11llII1I(_KGE[72]), II11llII1I(_KGE[73]), II11llII1I(_KGE[74]) } }), ll11llII1I({ 0B10, 0B11, 0B1, { II11llII1I(_KGE[75]), II11llII1I(_KGE[76]), II11llII1I(_KGE[77]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[78]), II11llII1I(_KGE[79]) } }), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[80]), II11llII1I(_KGE[81]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[82]), II11llII1I(_KGE[83]) } }), II11llII1I(_KGE[84]), II11llII1I(_KGE[85]), ll11llII1I({ 0B1, 0B11, 0B10, { II11llII1I(_KGE[86]), II11llII1I(_KGE[87]), II11llII1I(_KGE[88]) } }), ll11llII1I({ 0B10, 0B1, 0B11, 0x4, { II11llII1I(_KGE[89]), II11llII1I(_KGE[90]), II11llII1I(_KGE[91]), II11llII1I(_KGE[92]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[93]), II11llII1I(_KGE[94]) } }), ll11llII1I({ 0B1, 0B10, 0B11, { II11llII1I(_KGE[95]), II11llII1I(_KGE[96]), II11llII1I(_KGE[97]) } }), ll11llII1I({ 0B10, 0B11, 0B1, { II11llII1I(_KGE[98]), II11llII1I(_KGE[99]), II11llII1I(_KGE[100]) } }), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[101]), II11llII1I(_KGE[102]) } }), II11llII1I(_KGE[103]), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[104]), II11llII1I(_KGE[105]) } }), II11llII1I(_KGE[106]), II11llII1I(_KGE[107]), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[108]), II11llII1I(_KGE[109]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[110]), II11llII1I(_KGE[111]) } }), II11llII1I(_KGE[112]), ll11llII1I({ 0B11, 0B10, 0B1, { II11llII1I(_KGE[113]), II11llII1I(_KGE[114]), II11llII1I(_KGE[50]) } }), II11llII1I(_KGE[115]), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[116]), II11llII1I(_KGE[117]) } }), ll11llII1I({ 0B10, 0B1, 0B11, { II11llII1I(_KGE[118]), II11llII1I(_KGE[119]), II11llII1I(_KGE[120]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[121]), II11llII1I(_KGE[122]) } }), ll11llII1I({ 0B10, 0B1, 0B11, { II11llII1I(_KGE[123]), II11llII1I(_KGE[124]), II11llII1I(_KGE[125]) } }), II11llII1I(_KGE[126]), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[127]), II11llII1I(_KGE[128]) } }), ll11llII1I({ 0B11, 0B1, 0B10, { II11llII1I(_KGE[129]), II11llII1I(_KGE[130]), II11llII1I(_KGE[131]) } }), II11llII1I(_KGE[132]), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[133]), II11llII1I(_KGE[134]) } }), II11llII1I(_KGE[135]), II11llII1I(_KGE[136]), II11llII1I(_KGE[137]), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[138]), II11llII1I(_KGE[139]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[140]), II11llII1I(_KGE[141]) } }), ll11llII1I({ 0B1, 0B11, 0B10, { II11llII1I(_KGE[142]), II11llII1I(_KGE[143]), II11llII1I(_KGE[144]) } }), ll11llII1I({ 0B10, 0B1, 0B11, { II11llII1I(_KGE[145]), II11llII1I(_KGE[146]), II11llII1I(_KGE[147]) } }), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[148]), II11llII1I(_KGE[149]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[150]), II11llII1I(_KGE[151]) } }), ll11llII1I({ 0B10, 0B11, 0B1, { II11llII1I(_KGE[152]), II11llII1I(_KGE[153]), II11llII1I(_KGE[154]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[155]), II11llII1I(_KGE[156]) } }), II11llII1I(_KGE[157]), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[158]), II11llII1I(_KGE[159]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[160]), II11llII1I(_KGE[161]) } }), II11llII1I(_KGE[162]), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[163]), II11llII1I(_KGE[164]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[165]), II11llII1I(_KGE[166]) } }), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[167]), II11llII1I(_KGE[168]) } }), ll11llII1I({ 0x4, 0x8, 0x5, 0x7, 0B11, 0B10, 0x6, 0B1, { II11llII1I(_KGE[169]), II11llII1I(_KGE[170]), II11llII1I(_KGE[171]), II11llII1I(_KGE[172]), II11llII1I(_KGE[173]), II11llII1I(_KGE[174]), II11llII1I(_KGE[175]), II11llII1I(_KGE[176]) } }), II11llII1I(_KGE[177]), ll11llII1I({ 0B11, 0B1, 0B10, { II11llII1I(_KGE[178]), II11llII1I(_KGE[134]), II11llII1I(_KGE[179]) } }), ll11llII1I({ 0B1, 0B10, 0B11, { II11llII1I(_KGE[180]), II11llII1I(_KGE[181]), II11llII1I(_KGE[182]) } }), ll11llII1I({ 0B10, 0B11, 0B1, { II11llII1I(_KGE[183]), II11llII1I(_KGE[184]), II11llII1I(_KGE[185]) } }), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[186]), II11llII1I(_KGE[187]) } }), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[188]), II11llII1I(_KGE[189]) } }), II11llII1I(_KGE[190]), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[191]), II11llII1I(_KGE[192]) } }), ll11llII1I({ 0B1, 0B11, 0B10, { II11llII1I(_KGE[193]), II11llII1I(_KGE[194]), II11llII1I(_KGE[195]) } }), II11llII1I(_KGE[196]), ll11llII1I({ 0B1, 0x4, 0B11, 0B10, { II11llII1I(_KGE[197]), II11llII1I(_KGE[198]), II11llII1I(_KGE[199]), II11llII1I(_KGE[200]) } }), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[201]), II11llII1I(_KGE[202]) } }), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[203]), II11llII1I(_KGE[204]) } }), II11llII1I(_KGE[205]), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[206]), II11llII1I(_KGE[207]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[208]), II11llII1I(_KGE[209]) } }), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[210]), II11llII1I(_KGE[211]) } }), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[212]), II11llII1I(_KGE[213]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[214]), II11llII1I(_KGE[215]) } }), ll11llII1I({ 0B11, 0B1, 0B10, { II11llII1I(_KGE[216]), II11llII1I(_KGE[217]), II11llII1I(_KGE[218]) } }), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[111]), II11llII1I(_KGE[219]) } }), ll11llII1I({ 0B10, 0B1, 0B11, { II11llII1I(_KGE[220]), II11llII1I(_KGE[221]), II11llII1I(_KGE[222]) } }), II11llII1I(_KGE[223]), ll11llII1I({ 0B10, 0B11, 0B1, { II11llII1I(_KGE[224]), II11llII1I(_KGE[225]), II11llII1I(_KGE[226]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[227]), II11llII1I(_KGE[228]) } }), ll11llII1I({ 0B11, 0B1, 0B10, { II11llII1I(_KGE[229]), II11llII1I(_KGE[230]), II11llII1I(_KGE[231]) } }), ll11llII1I({ 0B1, 0B11, 0B10, { II11llII1I(_KGE[232]), II11llII1I(_KGE[233]), II11llII1I(_KGE[234]) } }), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[235]), II11llII1I(_KGE[236]) } }), II11llII1I(_KGE[237]), ll11llII1I({ 0B10, 0B11, 0B1, 0x4, { II11llII1I(_KGE[238]), II11llII1I(_KGE[239]), II11llII1I(_KGE[240]), II11llII1I(_KGE[161]) } }), II11llII1I(_KGE[241]), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[75]), II11llII1I(_KGE[242]) } }), II11llII1I(_KGE[243]), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[244]), II11llII1I(_KGE[245]) } }), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[246]), II11llII1I(_KGE[247]) } }), ll11llII1I({ 0B10, 0B11, 0B1, { II11llII1I(_KGE[248]), II11llII1I(_KGE[249]), II11llII1I(_KGE[250]) } }), ll11llII1I({ 0B10, 0B11, 0B1, { II11llII1I(_KGE[251]), II11llII1I(_KGE[252]), II11llII1I(_KGE[253]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[254]), II11llII1I(_KGE[255]) } }), ll11llII1I({ 0B1, 0B10, 0B11, 0x4, { II11llII1I(_KGE[256]), II11llII1I(_KGE[257]), II11llII1I(_KGE[258]), II11llII1I(_KGE[259]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[260]), II11llII1I(_KGE[261]) } }), II11llII1I(_KGE[262]), ll11llII1I({ 0B1, 0B11, 0B10, { II11llII1I(_KGE[263]), II11llII1I(_KGE[264]), II11llII1I(_KGE[265]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[266]), II11llII1I(_KGE[267]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[268]), II11llII1I(_KGE[269]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[270]), II11llII1I(_KGE[271]) } }), II11llII1I(_KGE[272]), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[273]), II11llII1I(_KGE[274]) } }), II11llII1I(_KGE[275]), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[276]), II11llII1I(_KGE[277]) } }), ll11llII1I({ 0B11, 0B1, 0B10, { II11llII1I(_KGE[278]), II11llII1I(_KGE[279]), II11llII1I(_KGE[131]) } }), ll11llII1I({ 0B10, 0B11, 0B1, { II11llII1I(_KGE[280]), II11llII1I(_KGE[281]), II11llII1I(_KGE[282]) } }), ll11llII1I({ 0B11, 0B1, 0B10, { II11llII1I(_KGE[283]), II11llII1I(_KGE[284]), II11llII1I(_KGE[219]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[285]), II11llII1I(_KGE[286]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[287]), II11llII1I(_KGE[212]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[288]), II11llII1I(_KGE[289]) } }), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[290]), II11llII1I(_KGE[231]) } }), II11llII1I(_KGE[291]), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[292]), II11llII1I(_KGE[62]) } }), ll11llII1I({ 0B1, 0B11, 0B10, { II11llII1I(_KGE[293]), II11llII1I(_KGE[294]), II11llII1I(_KGE[295]) } }), II11llII1I(_KGE[296]), II11llII1I(_KGE[33]), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[297]), II11llII1I(_KGE[298]) } }), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[299]), II11llII1I(_KGE[300]) } }), ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[301]), II11llII1I(_KGE[302]) } }), ll11llII1I({ 0B10, 0x4, 0B1, 0B11, { II11llII1I(_KGE[303]), II11llII1I(_KGE[55]), II11llII1I(_KGE[304]), II11llII1I(_KGE[305]) } }), ll11llII1I({ 0B10, 0B1, 0B11, { II11llII1I(_KGE[306]), II11llII1I(_KGE[307]), II11llII1I(_KGE[308]) } }), ll11llII1I({ 0B1, 0B10, 0x4, 0B11, 0x5, { II11llII1I(_KGE[309]), II11llII1I(_KGE[310]), II11llII1I(_KGE[311]), II11llII1I(_KGE[312]), II11llII1I(_KGE[313]) } }), ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[314]), II11llII1I(_KGE[315]) } }), II11llII1I(_KGE[316]) }
for lIII1lII1I, I111llII1I in ipairs({ { 0B1, 0x98 }, { 0B1, 0x60 }, { 0x61, 0x98 } }) do
while I111llII1I[0B1] < I111llII1I[0B10] do
l111llII1I[I111llII1I[0B1]], l111llII1I[I111llII1I[0B10]], I111llII1I[0B1], I111llII1I[0B10] = l111llII1I[I111llII1I[0B10]], l111llII1I[I111llII1I[0B1]], I111llII1I[0B1] + 0B1, I111llII1I[0B10] - 0B1
		end
	end
local function Il11llII1I(lIII1lII1I)
return l111llII1I[lIII1lII1I - 0xBD5]
	end
do
x8 = getfenv()
i2 = unpack
z6 = _ENV
local lIII1lII1I = l111llII1I
local I111llII1I = {};
local function Il11llII1I(lIII1lII1I)
local I111llII1I = {};
local l111llII1I = 0B1
local Il11llII1I = #lIII1lII1I
while l111llII1I <= Il11llII1I do
local lI11llII1I = string[II11llII1I(_KGE[317])](lIII1lII1I, l111llII1I, l111llII1I)
if lI11llII1I == II11llII1I(_KGE[318]) then
table[II11llII1I(_KGE[319])](I111llII1I, string[II11llII1I(_KGE[320])](0B0, 0B0, 0B0, 0B0))
l111llII1I = l111llII1I + 0B1
				elseif lI11llII1I:match(II11llII1I(_KGE[321])) then
l111llII1I = l111llII1I + 0B1
				else
local ll11llII1I = {};
local lI11llII1I = 0B0
while lI11llII1I < 0x5 and l111llII1I + lI11llII1I <= Il11llII1I do
local I111llII1I = string[II11llII1I(_KGE[317])](lIII1lII1I, l111llII1I + lI11llII1I, l111llII1I + lI11llII1I)
if I111llII1I == II11llII1I(_KGE[318]) or I111llII1I == II11llII1I(_KGE[322]) or I111llII1I == II11llII1I(_KGE[323]) or I111llII1I == II11llII1I(_KGE[324]) then
break
						end
ll11llII1I[#ll11llII1I + 0B1] = I111llII1I
lI11llII1I = lI11llII1I + 0B1
					end
local I1l1llII1I = #ll11llII1I
for lIII1lII1I = I1l1llII1I + 0B1, 0B101, 0B1 do
ll11llII1I[#ll11llII1I + 0B1] = II11llII1I(_KGE[325])
					end
local l1l1llII1I = 0B0
for lIII1lII1I = 0B1, 0x5, 0B1 do
l1l1llII1I = l1l1llII1I * 0x55 + (string[II11llII1I(_KGE[326])](ll11llII1I[lIII1lII1I]) - 0x21)
					end
local Ill1llII1I = I1l1llII1I - 0B1
for lIII1lII1I = 0B11, 0B11 - (Ill1llII1I - 0B1), -0B1 do
local l111llII1I = math[II11llII1I(_KGE[327])](l1l1llII1I / 0x100 ^ lIII1lII1I) % 0x100
table[II11llII1I(_KGE[319])](I111llII1I, string[II11llII1I(_KGE[320])](l111llII1I))
					end
l111llII1I = l111llII1I + I1l1llII1I
				end
			end
c9 = newproxy
y1 = setmetatable
return table[ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[328]), II11llII1I(_KGE[329]) } })](I111llII1I)
		end
z9 = getmetatable
j8 = select
t7 = getfenv
for I111llII1I = 0B1, #lIII1lII1I, 0B1 do
local l111llII1I = lIII1lII1I[I111llII1I]
if type(l111llII1I) == II11llII1I(_KGE[330]) then
lIII1lII1I[I111llII1I] = Il11llII1I(l111llII1I)
			end
		end
	end
local lIII1lII1I = setmetatable
local I111llII1I = function()

		end
return (function(...)
(ll11llII1I({ 0x8, 0x7, 0B10, 0x9, 0xA, 0x5, 0x4, 0B11, 0B1, 0x6, { II11llII1I(_KGE[331]), II11llII1I(_KGE[332]), II11llII1I(_KGE[333]), II11llII1I(_KGE[334]), II11llII1I(_KGE[335]), II11llII1I(_KGE[336]), II11llII1I(_KGE[337]), II11llII1I(_KGE[338]), II11llII1I(_KGE[339]), II11llII1I(_KGE[340]) } })):gsub(Il11llII1I(0xC46), function(lIII1lII1I, ...)
_WATERMARK = lIII1lII1I
		end);
local l111llII1I = lIII1lII1I({ [Il11llII1I(0xC18)] = ll11llII1I({ 0x7, 0B11, 0x9, 0B10, 0x6, 0B1, 0xA, 0x4, 0x5, 0B1000, { II11llII1I(_KGE[341]), II11llII1I(_KGE[342]), II11llII1I(_KGE[343]), II11llII1I(_KGE[344]), II11llII1I(_KGE[345]), II11llII1I(_KGE[346]), II11llII1I(_KGE[347]), II11llII1I(_KGE[348]), II11llII1I(_KGE[349]), II11llII1I(_KGE[350]) } }) }, { [Il11llII1I(0xC3F)] = function(lIII1lII1I, I111llII1I)
lIII1lII1I[II11llII1I(_KGE[351])] = I111llII1I
				end, [Il11llII1I(0xC5C)] = function(lIII1lII1I, I111llII1I)
return rawget(lIII1lII1I, II11llII1I(_KGE[351]))
				end });
local lI11llII1I = { { [Il11llII1I(0xC49)] = ll11llII1I({ 0B1, 0B10, 0B11, { II11llII1I(_KGE[352]), II11llII1I(_KGE[353]), II11llII1I(_KGE[354]) } }), [II11llII1I(_KGE[355])] = ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[356]), II11llII1I(_KGE[357]) } }), [II11llII1I(_KGE[358])] = Il11llII1I(0xC15), [Il11llII1I(0xC2C)] = II11llII1I(_KGE[359]) }, { [Il11llII1I(0xC49)] = Il11llII1I(0xBF4), [Il11llII1I(0xBDF)] = Il11llII1I(0xC59), [II11llII1I(_KGE[358])] = ll11llII1I({ 0B1, 0B11, 0B10, { II11llII1I(_KGE[352]), II11llII1I(_KGE[360]), II11llII1I(_KGE[361]) } }), [Il11llII1I(0xC2C)] = Il11llII1I(0xC27) }, { [Il11llII1I(0xC49)] = ll11llII1I({ 0B10, 0B1, 0B11, { II11llII1I(_KGE[362]), II11llII1I(_KGE[363]), II11llII1I(_KGE[364]) } }), [Il11llII1I(0xBDF)] = Il11llII1I(0xBE7), [Il11llII1I(0xBD9)] = Il11llII1I(0xC17), [II11llII1I(_KGE[365])] = II11llII1I(_KGE[359]) }, { [Il11llII1I(0xC49)] = Il11llII1I(0xC47), [Il11llII1I(0xBDF)] = Il11llII1I(0xBFC), [Il11llII1I(0xBD9)] = ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[366]), II11llII1I(_KGE[364]) } }), [Il11llII1I(0xC2C)] = II11llII1I(_KGE[359]) }, { [II11llII1I(_KGE[367])] = ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[368]), II11llII1I(_KGE[369]) } }), [II11llII1I(_KGE[355])] = Il11llII1I(0xBEB), [II11llII1I(_KGE[358])] = Il11llII1I(0xC23), [Il11llII1I(0xC2C)] = II11llII1I(_KGE[359]) }, { [Il11llII1I(0xC49)] = Il11llII1I(0xC09), [Il11llII1I(0xBDF)] = Il11llII1I(0xC5A), [Il11llII1I(0xBD9)] = Il11llII1I(0xBF0), [Il11llII1I(0xC2C)] = Il11llII1I(0xC27) } };
local I1l1llII1I = game:GetService(II11llII1I(_KGE[370]));
local l1l1llII1I = game:GetService(ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[371]), II11llII1I(_KGE[372]) } }));
local Ill1llII1I = game:GetService(Il11llII1I(0xBF9));
local lll1llII1I = I1l1llII1I[Il11llII1I(0xC08)]
local IIl1llII1I = lll1llII1I:WaitForChild(ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[373]), II11llII1I(_KGE[374]) } }));
local lIl1llII1I = workspace[Il11llII1I(0xC3E)]
local I1I1llII1I = Il11llII1I(0xC32);
local l1I1llII1I = 0x1B0
local IlI1llII1I = lIII1lII1I({ [II11llII1I(_KGE[375])] = 0x134 }, { [Il11llII1I(0xBEF)] = function(lIII1lII1I, I111llII1I)
lIII1lII1I[Il11llII1I(0xBF8)] = I111llII1I
				end, [Il11llII1I(0xC5C)] = function(lIII1lII1I, I111llII1I)
return lIII1lII1I[Il11llII1I(0xBF8)]
				end });
local llI1llII1I = 0x3E
local III1llII1I = 0x34
local lII1llII1I = 0x7
local I11lllII1I = { [Il11llII1I(0xC19)] = Color3[ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[376]), II11llII1I(_KGE[377]) } })](0x27, 0xCA, 0xFF), [Il11llII1I(0xC0C)] = Color3[Il11llII1I(0xC12)](0x69, 0xE1, 0xFF), [Il11llII1I(0xBFA)] = Color3[Il11llII1I(0xC12)](0x5, 0x14, 0x2B), [Il11llII1I(0xC05)] = Color3[II11llII1I(_KGE[378])](0x6, 0x1B, 0x37), [Il11llII1I(0xC5D)] = Color3[Il11llII1I(0xC12)](0x8, 0x23, 0x43), [Il11llII1I(0xC30)] = Color3[Il11llII1I(0xC12)](0xA, 0x37, 0x5E), [Il11llII1I(0xBD7)] = Color3[Il11llII1I(0xC12)](0xD, 0x44, 0x70), [Il11llII1I(0xC20)] = Color3[Il11llII1I(0xC12)](0x30, 0xD3, 0xFF), [Il11llII1I(0xC45)] = Color3[Il11llII1I(0xC12)](0x23, 0x7E, 0xFF), [Il11llII1I(0xC11)] = Color3[ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[379]), II11llII1I(_KGE[380]) } })](0xF8, 0xFD, 0xFF), [II11llII1I(_KGE[381])] = Color3[ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[377]), II11llII1I(_KGE[376]) } })](0xE0, 0xF4, 0xFF), [Il11llII1I(0xC43)] = Color3[ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[379]), II11llII1I(_KGE[380]) } })](0x89, 0xB4, 0xCF), [Il11llII1I(0xC26)] = Color3[II11llII1I(_KGE[378])](0B11, 0x19, 0x2C), [II11llII1I(_KGE[382])] = Color3[II11llII1I(_KGE[378])](0xFF, 0x3F, 0x5B) };
local function l11lllII1I(lIII1lII1I, I111llII1I, l111llII1I, ...)
local ll11llII1I = Instance[Il11llII1I(0xBFE)](lIII1lII1I)
for lIII1lII1I, I111llII1I in pairs(I111llII1I) do
ll11llII1I[lIII1lII1I] = I111llII1I
			end
ll11llII1I[Il11llII1I(0xBF7)] = l111llII1I
return ll11llII1I
		end
local function Il1lllII1I(lIII1lII1I, I111llII1I, ...)
local l111llII1I = { [II11llII1I(_KGE[383])] = function(lIII1lII1I, I111llII1I, l111llII1I, ll11llII1I)
return Il11llII1I(ll11llII1I + 0xCCEE)
					end, [II11llII1I(_KGE[384])] = function(lIII1lII1I, I111llII1I, l111llII1I, ll11llII1I)
return Il11llII1I(ll11llII1I + 0x1258)
					end, [II11llII1I(_KGE[385])] = function(lIII1lII1I, I111llII1I, l111llII1I, ll11llII1I)
return Il11llII1I(lIII1lII1I - 0x9A2B)
					end, [II11llII1I(_KGE[386])] = function(lIII1lII1I, I111llII1I, l111llII1I, ll11llII1I)
return Il11llII1I(I111llII1I - 0xB539)
					end }
return l11lllII1I(l111llII1I[II11llII1I(_KGE[383])](-48532, -49136, -48779, -49286), { [l111llII1I[II11llII1I(_KGE[383])](-50290, -49646, -49854, -49370)] = UDim[l111llII1I[II11llII1I(_KGE[384])](-628, -2163, -2559, -1626)](0B0, I111llII1I) }, lIII1lII1I)
		end
local function ll1lllII1I(lIII1lII1I, I111llII1I, l111llII1I, ll11llII1I, ...)
return l11lllII1I(Il11llII1I(0xBE8), { [Il11llII1I(0xBDC)] = I111llII1I, [Il11llII1I(0xC55)] = l111llII1I or 0B1, [Il11llII1I(0xBE2)] = ll11llII1I or 0B0, [Il11llII1I(0xBD8)] = Enum[Il11llII1I(0xBD8)][II11llII1I(_KGE[387])] }, lIII1lII1I)
		end
local function II1lllII1I(lIII1lII1I, I111llII1I, l111llII1I, ll11llII1I, lI11llII1I, ...)
local I1l1llII1I = l1l1llII1I:Create(lIII1lII1I, TweenInfo[Il11llII1I(0xBFE)](I111llII1I, ll11llII1I or Enum[Il11llII1I(0xC2E)][Il11llII1I(0xBF5)], lI11llII1I or Enum[Il11llII1I(0xC40)][II11llII1I(_KGE[388])]), l111llII1I);
I1l1llII1I:Play()
return I1l1llII1I
		end
local function lI1lllII1I(lIII1lII1I, ...)
local I111llII1I, ll11llII1I = pcall(function(...)
(loadstring(game:HttpGet(l111llII1I + II11llII1I(_KGE[389]) .. lIII1lII1I, true)))()
				end)
if not I111llII1I then
warn(Il11llII1I(0xC04) .. (lIII1lII1I .. (Il11llII1I(0xBE9) .. tostring(ll11llII1I))))
			end
return I111llII1I
		end
for lIII1lII1I, I111llII1I in ipairs({ I1I1llII1I, Il11llII1I(0xC6A) }) do
local l111llII1I = IIl1llII1I:FindFirstChild(I111llII1I)
if l111llII1I then
l111llII1I:Destroy()
			end
		end
local I1llllII1I = lIII1lII1I({ [II11llII1I(_KGE[390])] = false }, { [Il11llII1I(0xBEF)] = function(lIII1lII1I, I111llII1I)
lIII1lII1I[II11llII1I(_KGE[390])] = I111llII1I
				end, [Il11llII1I(0xC2F)] = function(lIII1lII1I, I111llII1I)
return lIII1lII1I[Il11llII1I(0xBE6)]
				end });
local l1llllII1I = false
local IlllllII1I
local llllllII1I
local IIllllII1I = false
local lIllllII1I
local I1IlllII1I
local l1IlllII1I
local IlIlllII1I = l11lllII1I(Il11llII1I(0xC4F), { [Il11llII1I(0xBF1)] = I1I1llII1I, [ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[391]), II11llII1I(_KGE[392]) } })] = false, [Il11llII1I(0xBFB)] = true, [Il11llII1I(0xC06)] = false, [Il11llII1I(0xC0A)] = Enum[ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[393]), II11llII1I(_KGE[394]) } })][Il11llII1I(0xC5B)], [Il11llII1I(0xC38)] = 999999 }, IIl1llII1I);
local llIlllII1I = l11lllII1I(Il11llII1I(0xC4D), { [II11llII1I(_KGE[395])] = Il11llII1I(0xC69), [Il11llII1I(0xBED)] = Vector2[II11llII1I(_KGE[396])](.5, .5), [Il11llII1I(0xC0F)] = UDim2[Il11llII1I(0xC58)](l1I1llII1I, IlI1llII1I + Il11llII1I(0xBEA)), [Il11llII1I(0xC1D)] = UDim2[Il11llII1I(0xBFE)](.5, 0B0, .5, 0x12), [Il11llII1I(0xC56)] = 0B1, [Il11llII1I(0xBD6)] = 0B0, [Il11llII1I(0xC28)] = 0xA }, IlIlllII1I);
local IIIlllII1I = l11lllII1I(Il11llII1I(0xC35), { [Il11llII1I(0xC39)] = 0B1 }, llIlllII1I);
local lIIlllII1I = l11lllII1I(Il11llII1I(0xC4D), { [Il11llII1I(0xBF1)] = Il11llII1I(0xC4A), [Il11llII1I(0xC0F)] = UDim2[II11llII1I(_KGE[396])](0B1, -0B10, 0B1, -0B10), [Il11llII1I(0xC1D)] = UDim2[Il11llII1I(0xC58)](0B1, 0x7), [Il11llII1I(0xC36)] = Color3[Il11llII1I(0xC12)](0B0, 0B0, 0B0), [Il11llII1I(0xC56)] = .56, [Il11llII1I(0xBD6)] = 0B0, [Il11llII1I(0xC28)] = 0xA }, llIlllII1I);
Il1lllII1I(lIIlllII1I, 0x12);
local I11IllII1I = l11lllII1I(Il11llII1I(0xC4D), { [Il11llII1I(0xBF1)] = Il11llII1I(0xBFA), [II11llII1I(_KGE[397])] = UDim2[II11llII1I(_KGE[396])](0B1, -0B100, 0B1, -4), [Il11llII1I(0xC1D)] = UDim2[ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[328]), II11llII1I(_KGE[398]) } })](0B10, 0B10), [Il11llII1I(0xC36)] = I11lllII1I[II11llII1I(_KGE[399])], [ll11llII1I({ 0B1, 0B11, 0B10, { II11llII1I(_KGE[400]), II11llII1I(_KGE[401]), II11llII1I(_KGE[402]) } })] = .06, [Il11llII1I(0xBD6)] = 0B0, [Il11llII1I(0xC61)] = true, [ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[403]), II11llII1I(_KGE[404]) } })] = 0xC }, llIlllII1I);
Il1lllII1I(I11IllII1I, 0x10);
local l11IllII1I = l11lllII1I(Il11llII1I(0xC4D), { [II11llII1I(_KGE[395])] = II11llII1I(_KGE[387]), [Il11llII1I(0xC0F)] = UDim2[Il11llII1I(0xC34)](0B1, 0B1), [Il11llII1I(0xC36)] = I11lllII1I[II11llII1I(_KGE[387])], [Il11llII1I(0xC56)] = 0B0, [Il11llII1I(0xBD6)] = 0B0, [Il11llII1I(0xC28)] = 0xB }, llIlllII1I);
Il1lllII1I(l11IllII1I, 0x12);
local Il1IllII1I = l11lllII1I(Il11llII1I(0xC4D), { [Il11llII1I(0xBF1)] = Il11llII1I(0xC05), [Il11llII1I(0xC0F)] = UDim2[II11llII1I(_KGE[396])](0B1, 0B0, 0B0, llI1llII1I), [ll11llII1I({ 0B11, 0B10, 0B1, 0x4, { II11llII1I(_KGE[405]), II11llII1I(_KGE[406]), II11llII1I(_KGE[407]), II11llII1I(_KGE[408]) } })] = I11lllII1I[Il11llII1I(0xC05)], [Il11llII1I(0xC56)] = .02, [ll11llII1I({ 0B1, 0B11, 0B10, { II11llII1I(_KGE[409]), II11llII1I(_KGE[410]), II11llII1I(_KGE[411]) } })] = 0B0, [II11llII1I(_KGE[412])] = true, [ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[404]), II11llII1I(_KGE[403]) } })] = 0xD }, I11IllII1I);
Il1lllII1I(Il1IllII1I, 0x10);
local ll1IllII1I = l11lllII1I(Il11llII1I(0xC4D), { [Il11llII1I(0xBF1)] = Il11llII1I(0xC24), [Il11llII1I(0xC0F)] = UDim2[Il11llII1I(0xBFE)](0B1, 0B0, 0B0, 0x10), [ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[413]), II11llII1I(_KGE[414]) } })] = UDim2[II11llII1I(_KGE[396])](0B0, 0B0, 0B1, -16), [ll11llII1I({ 0B10, 0B1, 0B11, { II11llII1I(_KGE[415]), II11llII1I(_KGE[416]), II11llII1I(_KGE[417]) } })] = I11lllII1I[Il11llII1I(0xC05)], [Il11llII1I(0xC56)] = .02, [Il11llII1I(0xBD6)] = 0B0, [Il11llII1I(0xC28)] = 0xD }, Il1IllII1I);
local II1IllII1I = l11lllII1I(Il11llII1I(0xC44), { [II11llII1I(_KGE[397])] = UDim2[Il11llII1I(0xBFE)](0B1, -54, 0B0, 0x19), [Il11llII1I(0xC1D)] = UDim2[Il11llII1I(0xC58)](0xC, 0x8), [ll11llII1I({ 0B11, 0x4, 0B10, 0B1, { II11llII1I(_KGE[418]), II11llII1I(_KGE[419]), II11llII1I(_KGE[407]), II11llII1I(_KGE[420]) } })] = 0B1, [Il11llII1I(0xC2D)] = Il11llII1I(0xC33), [Il11llII1I(0xC50)] = Enum[Il11llII1I(0xC50)][ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[421]), II11llII1I(_KGE[422]) } })], [ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[423]), II11llII1I(_KGE[424]) } })] = 0x11, [Il11llII1I(0xC01)] = I11lllII1I[II11llII1I(_KGE[425])], [Il11llII1I(0xC5E)] = Enum[Il11llII1I(0xC5E)][Il11llII1I(0xC67)], [Il11llII1I(0xC2B)] = Enum[Il11llII1I(0xC2B)][Il11llII1I(0xBDE)], [Il11llII1I(0xC28)] = 0xE }, Il1IllII1I);
local lI1IllII1I = l11lllII1I(Il11llII1I(0xC44), { [Il11llII1I(0xC0F)] = UDim2[Il11llII1I(0xBFE)](0B1, -54, 0B0, 0xF), [ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[426]), II11llII1I(_KGE[427]) } })] = UDim2[ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[428]), II11llII1I(_KGE[429]) } })](0xC, 0x22), [Il11llII1I(0xC56)] = 0B1, [Il11llII1I(0xC2D)] = ll11llII1I({ 0B10, 0B1, 0B11, { II11llII1I(_KGE[430]), II11llII1I(_KGE[431]), II11llII1I(_KGE[432]) } }), [II11llII1I(_KGE[433])] = Enum[Il11llII1I(0xC50)][Il11llII1I(0xBDA)], [Il11llII1I(0xBE1)] = 0x9, [ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[434]), II11llII1I(_KGE[408]) } })] = I11lllII1I[Il11llII1I(0xC20)], [ll11llII1I({ 0B11, 0B1, 0B10, { II11llII1I(_KGE[435]), II11llII1I(_KGE[436]), II11llII1I(_KGE[437]) } })] = Enum[Il11llII1I(0xC5E)][ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[212]), II11llII1I(_KGE[438]) } })], [ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[404]), II11llII1I(_KGE[403]) } })] = 0xE }, Il1IllII1I);
local I1lIllII1I = l11lllII1I(Il11llII1I(0xC00), { [II11llII1I(_KGE[395])] = Il11llII1I(0xC66), [II11llII1I(_KGE[397])] = UDim2[Il11llII1I(0xC58)](0x1C, 0x1C), [ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[426]), II11llII1I(_KGE[427]) } })] = UDim2[Il11llII1I(0xBFE)](0B1, -38, 0B0, 0xF), [Il11llII1I(0xC36)] = Color3[Il11llII1I(0xC12)](0x9, 0x2B, 0x4C), [Il11llII1I(0xBD6)] = 0B0, [ll11llII1I({ 0B1, 0B11, 0B10, { II11llII1I(_KGE[439]), II11llII1I(_KGE[212]), II11llII1I(_KGE[440]) } })] = false, [Il11llII1I(0xC2D)] = Il11llII1I(0xC0D), [Il11llII1I(0xC50)] = Enum[Il11llII1I(0xC50)][Il11llII1I(0xBDA)], [ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[423]), II11llII1I(_KGE[424]) } })] = 0x13, [ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[434]), II11llII1I(_KGE[408]) } })] = I11lllII1I[Il11llII1I(0xC2D)], [II11llII1I(_KGE[441])] = 0xF }, Il1IllII1I);
Il1lllII1I(I1lIllII1I, 0x8);
local l1lIllII1I = ll1lllII1I(I1lIllII1I, I11lllII1I[Il11llII1I(0xC19)], 0B1, .35);
local IllIllII1I = l11lllII1I(Il11llII1I(0xC4D), { [Il11llII1I(0xC0F)] = UDim2[Il11llII1I(0xBFE)](0B1, -22, 0B0, 0B1), [Il11llII1I(0xC1D)] = UDim2[II11llII1I(_KGE[396])](0B0, 0xB, 0B0, llI1llII1I - 0B1), [ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[442]), II11llII1I(_KGE[443]) } })] = I11lllII1I[Il11llII1I(0xC20)], [Il11llII1I(0xC56)] = .38, [ll11llII1I({ 0B11, 0B1, 0B10, { II11llII1I(_KGE[444]), II11llII1I(_KGE[445]), II11llII1I(_KGE[446]) } })] = 0B0, [Il11llII1I(0xC28)] = 0xE }, Il1IllII1I);
local lllIllII1I = l11lllII1I(Il11llII1I(0xBDB), { [Il11llII1I(0xBF1)] = ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[432]), II11llII1I(_KGE[447]) } }), [Il11llII1I(0xC0F)] = UDim2[Il11llII1I(0xBFE)](0B1, -14, 0B1, -(llI1llII1I + 0B1000)), [ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[426]), II11llII1I(_KGE[427]) } })] = UDim2[ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[398]), II11llII1I(_KGE[328]) } })](0x7, llI1llII1I + 0x4), [Il11llII1I(0xC56)] = 0B1, [Il11llII1I(0xBD6)] = 0B0, [Il11llII1I(0xC0E)] = Enum[Il11llII1I(0xBF3)][Il11llII1I(0xC37)], [ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[448]), II11llII1I(_KGE[449]) } })] = UDim2[Il11llII1I(0xBFE)](), [Il11llII1I(0xC31)] = 0B10, [Il11llII1I(0xC51)] = I11lllII1I[Il11llII1I(0xC20)], [Il11llII1I(0xC3C)] = .18, [Il11llII1I(0xBE3)] = Enum[Il11llII1I(0xBE3)][ll11llII1I({ 0B1, 0B11, 0B10, { II11llII1I(_KGE[450]), II11llII1I(_KGE[451]), II11llII1I(_KGE[452]) } })], [Il11llII1I(0xC22)] = Enum[Il11llII1I(0xC22)][Il11llII1I(0xC37)], [Il11llII1I(0xC28)] = 0B1101 }, I11IllII1I);
l11lllII1I(II11llII1I(_KGE[453]), { [ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[454]), II11llII1I(_KGE[455]) } })] = UDim[II11llII1I(_KGE[396])](0B0, 0B11), [Il11llII1I(0xC53)] = UDim[Il11llII1I(0xBFE)](0B0, 0x7), [ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[456]), II11llII1I(_KGE[457]) } })] = UDim[II11llII1I(_KGE[396])](0B0, 0x4), [Il11llII1I(0xC2A)] = UDim[II11llII1I(_KGE[396])](0B0, 0x6) }, lllIllII1I);
l11lllII1I(Il11llII1I(0xC62), { [ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[458]), II11llII1I(_KGE[459]) } })] = UDim[Il11llII1I(0xBFE)](0B0, lII1llII1I), [Il11llII1I(0xC13)] = Enum[Il11llII1I(0xC13)][ll11llII1I({ 0B10, 0B1, 0B11, { II11llII1I(_KGE[460]), II11llII1I(_KGE[461]), II11llII1I(_KGE[212]) } })], [Il11llII1I(0xC5F)] = Enum[Il11llII1I(0xC5F)][II11llII1I(_KGE[462])] }, lllIllII1I);
local function IIlIllII1I(...)
if I1llllII1I ^ Il11llII1I(0xBDD) then
return
			end
I111llII1I(I1llllII1I .. true)
IIllllII1I = false
local lIII1lII1I = II1lllII1I(llIlllII1I, .2, { [Il11llII1I(0xC1D)] = UDim2[Il11llII1I(0xBFE)](llIlllII1I[Il11llII1I(0xC1D)][Il11llII1I(0xC29)][Il11llII1I(0xC39)], llIlllII1I[Il11llII1I(0xC1D)][Il11llII1I(0xC29)][Il11llII1I(0xC10)], llIlllII1I[Il11llII1I(0xC1D)][Il11llII1I(0xC37)][Il11llII1I(0xC39)], llIlllII1I[Il11llII1I(0xC1D)][Il11llII1I(0xC37)][Il11llII1I(0xC10)] + 0x14) }, Enum[ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[463]), II11llII1I(_KGE[464]) } })][II11llII1I(_KGE[465])], Enum[Il11llII1I(0xC40)][Il11llII1I(0xC07)]);
lIII1lII1I[Il11llII1I(0xC63)]:Connect(function(...)
local lIII1lII1I = IlllllII1I
if not lIII1lII1I then
IlIlllII1I:Destroy()
return
				end
if lIII1lII1I ~= Il11llII1I(0xBFD) then
IlIlllII1I:Destroy();
lI1lllII1I(lIII1lII1I)
return
				end
llIlllII1I[Il11llII1I(0xC52)] = false
lI1lllII1I(lIII1lII1I)
if IIl1llII1I:FindFirstChild(ll11llII1I({ 0B1, 0B11, 0B10, { II11llII1I(_KGE[466]), II11llII1I(_KGE[467]), II11llII1I(_KGE[468]) } })) then
IlIlllII1I:Destroy()
return
				end
task[II11llII1I(_KGE[469])](0B10)
IlllllII1I = nil
l1llllII1I = false
I111llII1I(I1llllII1I .. false)
if llllllII1I then
llllllII1I()
				end
llllllII1I = nil
llIlllII1I[Il11llII1I(0xC1D)] = UDim2[II11llII1I(_KGE[396])](.5, 0B0, .5, 0x12);
llIlllII1I[Il11llII1I(0xC52)] = true
II1lllII1I(llIlllII1I, .28, { [ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[470]), II11llII1I(_KGE[471]) } })] = UDim2[Il11llII1I(0xBFE)](.5, 0B0, .5, 0B0) }, Enum[Il11llII1I(0xC2E)][Il11llII1I(0xC4B)])
			end)
		end
I1lIllII1I[ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[472]), II11llII1I(_KGE[473]) } })]:Connect(function(...)
II1lllII1I(I1lIllII1I, .12, { [ll11llII1I({ 0B1, 0B10, 0B11, { II11llII1I(_KGE[407]), II11llII1I(_KGE[474]), II11llII1I(_KGE[475]) } })] = Color3[Il11llII1I(0xC12)](0x75, 0x15, 0x2A), [ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[476]), II11llII1I(_KGE[477]) } })] = I11lllII1I[Il11llII1I(0xC11)] });
II1lllII1I(l1lIllII1I, .12, { [Il11llII1I(0xBDC)] = I11lllII1I[Il11llII1I(0xC1E)], [ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[478]), II11llII1I(_KGE[479]) } })] = 0B0 })
		end);
I1lIllII1I[Il11llII1I(0xC4C)]:Connect(function(...)
II1lllII1I(I1lIllII1I, .12, { [Il11llII1I(0xC36)] = Color3[Il11llII1I(0xC12)](0x9, 0x2B, 0x4C), [Il11llII1I(0xC01)] = I11lllII1I[II11llII1I(_KGE[381])] });
II1lllII1I(l1lIllII1I, .12, { [Il11llII1I(0xBDC)] = I11lllII1I[Il11llII1I(0xC19)], [ll11llII1I({ 0B1, 0B10, 0B11, { II11llII1I(_KGE[480]), II11llII1I(_KGE[481]), II11llII1I(_KGE[482]) } })] = .35 })
		end);
I1lIllII1I[Il11llII1I(0xBEE)]:Connect(IIlIllII1I);
local function lIlIllII1I(I111llII1I, l111llII1I, lI11llII1I, I1l1llII1I, l1l1llII1I, Ill1llII1I, ...)
local lIl1llII1I = { [II11llII1I(_KGE[383])] = function(lIII1lII1I, I111llII1I, l111llII1I, ll11llII1I)
return Il11llII1I(l111llII1I - 0xC7F6)
					end, [II11llII1I(_KGE[483])] = function(lIII1lII1I, I111llII1I, l111llII1I, ll11llII1I)
return Il11llII1I(l111llII1I + 0xC2AD)
					end, [II11llII1I(_KGE[484])] = function(lIII1lII1I, I111llII1I, l111llII1I, ll11llII1I)
return Il11llII1I(l111llII1I + 0xEFA4)
					end, [II11llII1I(_KGE[485])] = function(lIII1lII1I, I111llII1I, l111llII1I, ll11llII1I)
return Il11llII1I(lIII1lII1I + 0xF53D)
					end };
local lll1llII1I = l1l1llII1I == lIl1llII1I[II11llII1I(_KGE[483])](-45732, -46650, -46693, -46864);
local IIl1llII1I = lIII1lII1I({ [lIl1llII1I[II11llII1I(_KGE[484])](-58604, -58992, -58243, -58421)] = l1l1llII1I == lIl1llII1I[II11llII1I(_KGE[383])](0xD098, 0xD25B, 0xD3F8, 0xD179) }, { [lIl1llII1I[II11llII1I(_KGE[483])](-46295, -46379, -46702, -47093)] = function(lIII1lII1I, I111llII1I)
lIII1lII1I[Il11llII1I(0xC21)] = I111llII1I
					end, [lIl1llII1I[II11llII1I(_KGE[484])](-59028, -58844, -58293, -58968)] = function(lIII1lII1I, I111llII1I)
return rawget(lIII1lII1I, Il11llII1I(0xC21))
					end });
II1lllII1I(I111llII1I, .13, { [lIl1llII1I[II11llII1I(_KGE[383])](0xD410, 0xD4B7, 0xD42C, 0xD804)] = IIl1llII1I .. II11llII1I(_KGE[486]) and I11lllII1I[ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[432]), II11llII1I(_KGE[487]) } })] or lll1llII1I and I11lllII1I[II11llII1I(_KGE[488])] or I11lllII1I[lIl1llII1I[II11llII1I(_KGE[383])](0xD12B, 0xD07F, 0xD453, 0xD5D6)] });
II1lllII1I(l111llII1I, .13, { [lIl1llII1I[II11llII1I(_KGE[485])](-59745, -59254, -59269, -59411)] = (lll1llII1I or IIl1llII1I .. lIl1llII1I[II11llII1I(_KGE[383])](0xD65C, 0xD82A, 0xD463, 0xD571)) and Ill1llII1I or I11lllII1I[II11llII1I(_KGE[387])], [lIl1llII1I[II11llII1I(_KGE[485])](-59739, -60452, -60145, -59179)] = (lll1llII1I or IIl1llII1I .. II11llII1I(_KGE[489])) and 0B0 or .28 });
II1lllII1I(lI11llII1I, .13, { [II11llII1I(_KGE[397])] = UDim2[lIl1llII1I[II11llII1I(_KGE[484])](-57880, -58017, -58278, -58210)](0B0, IIl1llII1I .. lIl1llII1I[II11llII1I(_KGE[483])](-45834, -45806, -46762, -45890) and 0x5 or lll1llII1I and 0x4 or 0B11, 0B0, lll1llII1I and 0x22 or 0x1C), [ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[470]), II11llII1I(_KGE[471]) } })] = UDim2[lIl1llII1I[II11llII1I(_KGE[383])](0xD2B4, 0xD244, 0xD3F4, 0xD045)](0B0, 0B0, .5, lll1llII1I and -17 or -14) });
II1lllII1I(I1l1llII1I, .13, { [lIl1llII1I[II11llII1I(_KGE[485])](-59655, -59024, -59739, -60135)] = (lll1llII1I or IIl1llII1I .. lIl1llII1I[II11llII1I(_KGE[383])](0xD6D0, 0xD576, 0xD438, 0xD172)) and Ill1llII1I or Color3[lIl1llII1I[II11llII1I(_KGE[485])](-59691, -60197, -60214, -59024)](0x8, 0x30, 0x52), [ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[490]), II11llII1I(_KGE[491]) } })] = (lll1llII1I or IIl1llII1I .. lIl1llII1I[II11llII1I(_KGE[383])](0xD354, 0xD206, 0xD45B, 0xD763)) and I11lllII1I[ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[328]), II11llII1I(_KGE[492]) } })] or I11lllII1I[lIl1llII1I[II11llII1I(_KGE[483])](-46675, -46350, -46720, -46409)] })
		end
for lIII1lII1I, I111llII1I in ipairs(lI11llII1I) do
local l111llII1I = I111llII1I[Il11llII1I(0xC2C)] == II11llII1I(_KGE[359]);
local lI11llII1I = lIII1lII1I % 0B10 == 0B0 and I11lllII1I[Il11llII1I(0xC45)] or I11lllII1I[Il11llII1I(0xC20)]
local I1l1llII1I = l11lllII1I(Il11llII1I(0xC00), { [II11llII1I(_KGE[395])] = II11llII1I(_KGE[493]) .. lIII1lII1I, [II11llII1I(_KGE[397])] = UDim2[Il11llII1I(0xBFE)](0B1, 0B0, 0B0, III1llII1I), [Il11llII1I(0xC36)] = I11lllII1I[Il11llII1I(0xC5D)], [Il11llII1I(0xC56)] = l111llII1I and .04 or .22, [ll11llII1I({ 0B10, 0B11, 0B1, { II11llII1I(_KGE[445]), II11llII1I(_KGE[387]), II11llII1I(_KGE[494]) } })] = 0B0, [Il11llII1I(0xC57)] = false, [Il11llII1I(0xC3D)] = l111llII1I, [II11llII1I(_KGE[381])] = II11llII1I(_KGE[3]), [ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[495]), II11llII1I(_KGE[496]) } })] = lIII1lII1I, [II11llII1I(_KGE[441])] = 0xE }, lllIllII1I);
Il1lllII1I(I1l1llII1I, 0xA);
local l1l1llII1I = ll1lllII1I(I1l1llII1I, I11lllII1I[II11llII1I(_KGE[387])], 0B1, l111llII1I and .28 or .72);
local Ill1llII1I = l11lllII1I(Il11llII1I(0xC4D), { [Il11llII1I(0xC0F)] = UDim2[Il11llII1I(0xC58)](0B11, 0x1C), [Il11llII1I(0xC1D)] = UDim2[Il11llII1I(0xBFE)](0B0, 0B0, .5, -14), [Il11llII1I(0xC36)] = l111llII1I and lI11llII1I or I11lllII1I[ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[328]), II11llII1I(_KGE[497]) } })], [ll11llII1I({ 0B11, 0B10, 0B1, { II11llII1I(_KGE[498]), II11llII1I(_KGE[499]), II11llII1I(_KGE[409]) } })] = 0B0, [Il11llII1I(0xC28)] = 0xF }, I1l1llII1I);
Il1lllII1I(Ill1llII1I, 0B11);
local lll1llII1I = l11lllII1I(Il11llII1I(0xC44), { [Il11llII1I(0xC0F)] = UDim2[Il11llII1I(0xBFE)](0B1, -112, 0B0, 0x13), [Il11llII1I(0xC1D)] = UDim2[Il11llII1I(0xC58)](0xF, 0x7), [Il11llII1I(0xC56)] = 0B1, [Il11llII1I(0xC2D)] = I111llII1I[II11llII1I(_KGE[367])], [II11llII1I(_KGE[433])] = Enum[II11llII1I(_KGE[433])][Il11llII1I(0xBDA)], [Il11llII1I(0xBE1)] = 0xD, [ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[408]), II11llII1I(_KGE[434]) } })] = l111llII1I and I11lllII1I[Il11llII1I(0xC11)] or I11lllII1I[ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[497]), II11llII1I(_KGE[328]) } })], [Il11llII1I(0xC5E)] = Enum[Il11llII1I(0xC5E)][Il11llII1I(0xC64)], [ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[500]), II11llII1I(_KGE[501]) } })] = Enum[Il11llII1I(0xC2B)][Il11llII1I(0xBDE)], [Il11llII1I(0xC28)] = 0xF }, I1l1llII1I);
local IIl1llII1I = l11lllII1I(ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[502]), II11llII1I(_KGE[503]) } }), { [II11llII1I(_KGE[397])] = UDim2[Il11llII1I(0xBFE)](0B1, -112, 0B0, 0xF), [II11llII1I(_KGE[504])] = UDim2[Il11llII1I(0xC58)](0xF, 0x1C), [Il11llII1I(0xC56)] = 0B1, [II11llII1I(_KGE[381])] = I111llII1I[Il11llII1I(0xBD9)], [Il11llII1I(0xC50)] = Enum[II11llII1I(_KGE[433])][ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[505]), II11llII1I(_KGE[506]) } })], [Il11llII1I(0xBE1)] = 0xA, [Il11llII1I(0xC01)] = l111llII1I and I11lllII1I[Il11llII1I(0xC43)] or Color3[Il11llII1I(0xC12)](0x4A, 0x67, 0x7B), [Il11llII1I(0xC5E)] = Enum[ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[507]), II11llII1I(_KGE[508]) } })][Il11llII1I(0xC64)], [Il11llII1I(0xC2B)] = Enum[ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[500]), II11llII1I(_KGE[501]) } })][Il11llII1I(0xBDE)], [Il11llII1I(0xC28)] = 0xF }, I1l1llII1I);
local lIl1llII1I = l11lllII1I(Il11llII1I(0xC44), { [Il11llII1I(0xC0F)] = UDim2[Il11llII1I(0xC58)](0x4C, 0x1C), [Il11llII1I(0xC1D)] = UDim2[Il11llII1I(0xBFE)](0B1, -84, .5, -14), [Il11llII1I(0xC36)] = l111llII1I and Color3[Il11llII1I(0xC12)](0x8, 0x30, 0x52) or Color3[Il11llII1I(0xC12)](0x14, 0x1F, 0x2C), [ll11llII1I({ 0B1, 0x4, 0B11, 0B10, { II11llII1I(_KGE[400]), II11llII1I(_KGE[509]), II11llII1I(_KGE[510]), II11llII1I(_KGE[511]) } })] = .02, [ll11llII1I({ 0B1, 0B10, 0B11, { II11llII1I(_KGE[409]), II11llII1I(_KGE[411]), II11llII1I(_KGE[410]) } })] = 0B0, [II11llII1I(_KGE[381])] = l111llII1I and Il11llII1I(0xBF2) or II11llII1I(_KGE[512]), [Il11llII1I(0xC50)] = Enum[II11llII1I(_KGE[433])][ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[513]), II11llII1I(_KGE[514]) } })], [ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[424]), II11llII1I(_KGE[423]) } })] = 0x9, [Il11llII1I(0xC01)] = l111llII1I and I11lllII1I[Il11llII1I(0xC2D)] or I11lllII1I[Il11llII1I(0xC43)], [Il11llII1I(0xC28)] = 0xF }, I1l1llII1I);
Il1lllII1I(lIl1llII1I, 0x8);
ll1lllII1I(lIl1llII1I, l111llII1I and lI11llII1I or I11lllII1I[Il11llII1I(0xC43)], 0B1, l111llII1I and .2 or .7)
if l111llII1I then
I1l1llII1I[Il11llII1I(0xC3A)]:Connect(function(...)
if not l1llllII1I then
lIlIllII1I(I1l1llII1I, l1l1llII1I, Ill1llII1I, lIl1llII1I, II11llII1I(_KGE[515]), lI11llII1I)
					end
				end);
I1l1llII1I[Il11llII1I(0xC4C)]:Connect(function(...)
if not l1llllII1I then
lIlIllII1I(I1l1llII1I, l1l1llII1I, Ill1llII1I, lIl1llII1I, Il11llII1I(0xC25), lI11llII1I)
					end
				end);
I1l1llII1I[ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[516]), II11llII1I(_KGE[517]) } })]:Connect(function(lIII1lII1I, ...)
if not l1llllII1I and (lIII1lII1I[Il11llII1I(0xC4E)] == Enum[Il11llII1I(0xC4E)][ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[518]), II11llII1I(_KGE[519]) } })] or lIII1lII1I[Il11llII1I(0xC4E)] == Enum[Il11llII1I(0xC4E)][II11llII1I(_KGE[520])]) then
lIlIllII1I(I1l1llII1I, l1l1llII1I, Ill1llII1I, lIl1llII1I, Il11llII1I(0xC02), lI11llII1I)
					end
				end);
I1l1llII1I[Il11llII1I(0xBFF)]:Connect(function(lIII1lII1I, ...)
if not l1llllII1I and (lIII1lII1I[ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[521]), II11llII1I(_KGE[522]) } })] == Enum[Il11llII1I(0xC4E)][Il11llII1I(0xC1F)] or lIII1lII1I[ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[521]), II11llII1I(_KGE[522]) } })] == Enum[Il11llII1I(0xC4E)][Il11llII1I(0xBF6)]) then
lIlIllII1I(I1l1llII1I, l1l1llII1I, Ill1llII1I, lIl1llII1I, Il11llII1I(0xC25), lI11llII1I)
					end
				end);
I1l1llII1I[ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[523]), II11llII1I(_KGE[524]) } })]:Connect(function(...)
if l1llllII1I or I1llllII1I ^ Il11llII1I(0xC16) then
return
					end
l1llllII1I = true
IlllllII1I = I111llII1I[Il11llII1I(0xBDF)]
lll1llII1I[Il11llII1I(0xC01)] = I11lllII1I[II11llII1I(_KGE[525])]
IIl1llII1I[Il11llII1I(0xC2D)] = Il11llII1I(0xC0B) .. I111llII1I[Il11llII1I(0xC49)]
IIl1llII1I[Il11llII1I(0xC01)] = I11lllII1I[II11llII1I(_KGE[381])]
lIl1llII1I[Il11llII1I(0xC2D)] = ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[526]), II11llII1I(_KGE[527]) } });
lIl1llII1I[ll11llII1I({ 0B1, 0B10, 0B11, { II11llII1I(_KGE[407]), II11llII1I(_KGE[474]), II11llII1I(_KGE[475]) } })] = lI11llII1I
lIl1llII1I[Il11llII1I(0xC01)] = I11lllII1I[Il11llII1I(0xC26)]
l1l1llII1I[II11llII1I(_KGE[405])] = lI11llII1I
l1l1llII1I[Il11llII1I(0xBE2)] = 0B0
llllllII1I = function(...)
lll1llII1I[Il11llII1I(0xC01)] = I11lllII1I[Il11llII1I(0xC11)]
IIl1llII1I[II11llII1I(_KGE[381])] = I111llII1I[Il11llII1I(0xBD9)]
IIl1llII1I[Il11llII1I(0xC01)] = I11lllII1I[Il11llII1I(0xC43)]
lIl1llII1I[Il11llII1I(0xC2D)] = Il11llII1I(0xBF2);
lIl1llII1I[Il11llII1I(0xC36)] = Color3[Il11llII1I(0xC12)](0x8, 0x30, 0x52);
lIl1llII1I[Il11llII1I(0xC01)] = I11lllII1I[Il11llII1I(0xC2D)]
lIlIllII1I(I1l1llII1I, l1l1llII1I, Ill1llII1I, lIl1llII1I, Il11llII1I(0xC25), lI11llII1I)
						end
for lIII1lII1I = 0B0, 0B11, 0B1 do
lIl1llII1I[Il11llII1I(0xC2D)] = Il11llII1I(0xC41) .. string[Il11llII1I(0xBE0)](II11llII1I(_KGE[528]), lIII1lII1I);
task[II11llII1I(_KGE[469])](.5)
					end
IIlIllII1I()
				end)
			end
		end
Il1IllII1I[Il11llII1I(0xBE5)]:Connect(function(lIII1lII1I, ...)
local I111llII1I = { [II11llII1I(_KGE[529])] = function(lIII1lII1I, I111llII1I, l111llII1I, ll11llII1I)
return Il11llII1I(ll11llII1I + 0xA22F)
					end, [II11llII1I(_KGE[530])] = function(lIII1lII1I, I111llII1I, l111llII1I, ll11llII1I)
return Il11llII1I(ll11llII1I + 0xBEA5)
					end, [II11llII1I(_KGE[531])] = function(lIII1lII1I, I111llII1I, l111llII1I, ll11llII1I)
return Il11llII1I(l111llII1I + 0x25D7)
					end, [II11llII1I(_KGE[532])] = function(lIII1lII1I, I111llII1I, l111llII1I, lI11llII1I)
return Il11llII1I(l111llII1I + 0xF230)
					end }
if lIII1lII1I[ll11llII1I({ 0B11, 0B10, 0B1, { II11llII1I(_KGE[451]), II11llII1I(_KGE[533]), II11llII1I(_KGE[534]) } })] == Enum[ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[535]), II11llII1I(_KGE[536]) } })][ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[537]), II11llII1I(_KGE[538]) } })] or lIII1lII1I[ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[539]), II11llII1I(_KGE[540]) } })] == Enum[I111llII1I[II11llII1I(_KGE[530])](-46529, -44733, -45503, -45655)][I111llII1I[II11llII1I(_KGE[530])](-45680, -46190, -45162, -45743)] then
IIllllII1I = true
I1IlllII1I = lIII1lII1I[ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[413]), II11llII1I(_KGE[414]) } })]
l1IlllII1I = llIlllII1I[II11llII1I(_KGE[504])]
lIII1lII1I[II11llII1I(_KGE[541])]:Connect(function(...)
local I111llII1I = { [II11llII1I(_KGE[542])] = function(lIII1lII1I, I111llII1I, l111llII1I, ll11llII1I)
return Il11llII1I(lIII1lII1I - 0xE59E)
							end, [II11llII1I(_KGE[543])] = function(lIII1lII1I, I111llII1I, l111llII1I, ll11llII1I)
return Il11llII1I(ll11llII1I - 0x4781)
							end, [II11llII1I(_KGE[544])] = function(lIII1lII1I, I111llII1I, l111llII1I, ll11llII1I)
return Il11llII1I(ll11llII1I + 0x74CD)
							end, [II11llII1I(_KGE[545])] = function(lIII1lII1I, I111llII1I, l111llII1I, ll11llII1I)
return Il11llII1I(ll11llII1I - 0x4F96)
							end }
if lIII1lII1I[I111llII1I[II11llII1I(_KGE[545])](0x5D8C, 0x5B13, 0x5D2D, 0x5C01)] == Enum[I111llII1I[II11llII1I(_KGE[543])](0x544B, 0x5477, 0x5224, 0x53EC)][I111llII1I[II11llII1I(_KGE[545])](0x587E, 0x5C8D, 0x5C23, 0x5C02)] then
IIllllII1I = false
					end
				end)
			end
		end);
Il1IllII1I[ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[546]), II11llII1I(_KGE[547]) } })]:Connect(function(lIII1lII1I, ...)
if lIII1lII1I[Il11llII1I(0xC4E)] == Enum[Il11llII1I(0xC4E)][Il11llII1I(0xC1A)] or lIII1lII1I[ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[536]), II11llII1I(_KGE[535]) } })] == Enum[ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[540]), II11llII1I(_KGE[539]) } })][II11llII1I(_KGE[520])] then
lIllllII1I = lIII1lII1I
			end
		end);
Ill1llII1I[Il11llII1I(0xBE4)]:Connect(function(I111llII1I, ...)
if IIllllII1I and (I111llII1I == lIllllII1I and not I1llllII1I ^ II11llII1I(_KGE[548])) then
local l111llII1I = lIII1lII1I({ [Il11llII1I(0xC54)] = I111llII1I[Il11llII1I(0xC1D)] - I1IlllII1I }, { [Il11llII1I(0xBEC)] = function(lIII1lII1I, I111llII1I)
lIII1lII1I[II11llII1I(_KGE[549])] = I111llII1I
						end, [Il11llII1I(0xC3F)] = function(lIII1lII1I, I111llII1I)
return rawget(lIII1lII1I, II11llII1I(_KGE[549]))
						end });
llIlllII1I[Il11llII1I(0xC1D)] = UDim2[Il11llII1I(0xBFE)](l1IlllII1I[Il11llII1I(0xC29)][Il11llII1I(0xC39)], l1IlllII1I[Il11llII1I(0xC29)][Il11llII1I(0xC10)] + l111llII1I[Il11llII1I(0xC60)][II11llII1I(_KGE[550])], l1IlllII1I[Il11llII1I(0xC37)][II11llII1I(_KGE[551])], l1IlllII1I[Il11llII1I(0xC37)][Il11llII1I(0xC10)] + l111llII1I[Il11llII1I(0xC1C)][Il11llII1I(0xC37)])
			end
		end);
local function I1IIllII1I(...)
lIl1llII1I = workspace[ll11llII1I({ 0B10, 0B1, { II11llII1I(_KGE[552]), II11llII1I(_KGE[553]) } })] or lIl1llII1I
if not lIl1llII1I then
return
			end
local lIII1lII1I = lIl1llII1I[Il11llII1I(0xC1B)]
IIIlllII1I[Il11llII1I(0xC39)] = math[Il11llII1I(0xC3B)](math[II11llII1I(_KGE[554])]((lIII1lII1I[Il11llII1I(0xC29)] - 0x18) / l1I1llII1I, (lIII1lII1I[Il11llII1I(0xC37)] - 0x22) / (IlI1llII1I + II11llII1I(_KGE[555])), 0B1), .6, 0B1)
		end
I1IIllII1I()
if lIl1llII1I then
(lIl1llII1I:GetPropertyChangedSignal(Il11llII1I(0xC1B))):Connect(I1IIllII1I)
		end;
(workspace:GetPropertyChangedSignal(ll11llII1I({ 0B1, 0B10, { II11llII1I(_KGE[553]), II11llII1I(_KGE[552]) } }))):Connect(function(...)
lIl1llII1I = workspace[Il11llII1I(0xC3E)]
I1IIllII1I()
		end);
II1lllII1I(llIlllII1I, .34, { [II11llII1I(_KGE[504])] = UDim2[Il11llII1I(0xBFE)](.5, 0B0, .5, 0B0) }, Enum[Il11llII1I(0xC2E)][Il11llII1I(0xC4B)])
	end)(...) end)(...))}
