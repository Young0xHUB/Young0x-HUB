local _KRN; --Young0x Hub
do local _aCI=function(s) local o={}; --Young0x Hub
 local i=1; --Young0x Hub
 local n=#s; --Young0x Hub
while i<=n do local r=math.min(5,n-i+1); --Young0x Hub
 local v=0; --Young0x Hub
for j=0,r-1 do v=v*85+(s:byte(i+j)-33); --Young0x Hub
end; --Young0x Hub
for j=1,5-r do v=v*85+84; --Young0x Hub
 end; --Young0x Hub
 local nb=r-1; --Young0x Hub
 local b4={}; --Young0x Hub
 local vv=v; --Young0x Hub
for j=4,1,-1 do b4[j]=vv%256; --Young0x Hub
vv=math.floor(vv/256); --Young0x Hub
end; --Young0x Hub
for j=1,nb do o[#o+1]=string.char(b4[j]); --Young0x Hub
end; --Young0x Hub
i=i+r; --Young0x Hub
 end; --Young0x Hub
return table.concat(o); --Young0x Hub
end; --Young0x Hub
 local _cJY=_aCI("FYcEu;gr^U.:HCV?\034?)\092,Bbb\034AP#0iHXL_c8:3H`BMpf^?Z]=X67,\039D1/Cb2Bj5jI=)]]sD(B*G:0BT\039Ag\039\039KCGeb*01R<WF)\034Z,,YTV7DcJMR/U0)"); --Young0x Hub
 local _bCI=function(d,c) local t={}; --Young0x Hub
for i=1,#c do t[c:sub(i,i)]=i-1; --Young0x Hub
 end; --Young0x Hub
 local o={}; --Young0x Hub
 local z={}; --Young0x Hub
 local function e(x)o[#o+1]=string.char(x); --Young0x Hub
if #o>=4096 then z[#z+1]=table.concat(o); --Young0x Hub
o={}; --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 local b=0; --Young0x Hub
 local n=0; --Young0x Hub
 local v=-1; --Young0x Hub
for i=1,#d do local p=t[d:sub(i,i)]; --Young0x Hub
if p~=nil then if v<0 then v=p; --Young0x Hub
 else v=v+p*91; --Young0x Hub
b=b+v*(2^n); --Young0x Hub
if v%8192>88 then n=n+13; --Young0x Hub
 else n=n+14; --Young0x Hub
 end; --Young0x Hub
v=-1; --Young0x Hub
while n>7 do e(b%256); --Young0x Hub
b=math.floor(b/256); --Young0x Hub
n=n-8; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
if v>-1 then e((b+(v%91)*(2^n))%256); --Young0x Hub
end; --Young0x Hub
if #o>0 then z[#z+1]=table.concat(o); --Young0x Hub
end; --Young0x Hub
return table.concat(z); --Young0x Hub
end ; --Young0x Hub
_KRN={}; --Young0x Hub
do local _d=_bCI("uu>l:@MNejg8cD+eb9JVY|qS`,d%G&4WOW+NABuz:Suu+~?rZuuum]=F@|1{es$(]?AgYFfTTTFMm!o{+ZtCfu^Q5aS~uuXP|YplV8yHN>uu>l9]Egp+hp#V[G4!uuuuGfQWAckQ^^4W=]E.ix/g_jz3uux~n+h>SpSGH/AjSSn/u9kF:uuuFXKLgELl^>;[Rp4{cauuw<[G72yG-8^N`{F{uu>l)-y|/8UF,+>)X?qSuujaNH|e0&|jXbT>m@.><DuuXPtET8y`%2I6K_T_pw,c0BuuJbXMO!G_bo]Duu~3J-RZuuQA;**vXv+tJ:3uuugOf!QO4,QcFuuu1Tjc#:e:xW:3uu<gs+c_?0hSH[kuuu!O([uTOwk;KuuuoS}vi0D>Fnauuu|G_XsPY]RQ_uuu!O&ykTZuuuHH+2COwId<Nuuu$uyO/1:Ruu3O0CVVwN_I4,quD4tbOB2Hj3uu%DEvG2J#S}>Cuu]HQACv&&auuubP!mXJR%oGD3uuZD#TlZ]cguuu%D})H99JPsG3uu]H/-l2Bl0uuubP&*Dcuk4OOuuuVQtI$k-|J.c~uuQA40fcu|}H~bguD4Jc00FJ<=3uuu_cnrw].6v@nuuu?bv5Wm59B!}uuut3K8s}WWf]e~uuB)NsN?3uQAe;9nG;+uuu;lu-XL:DuuJbbM}q/|F{^Duu53fYINvUuuQAln#*mcvuuu+O<G<X3kG|guD4{E5b@Q{?guuuIkUZcRuu>lT1UM6!D5rPax}yYuuu53KNv:c%3uD4ONstv,zp:%;3=NSquuq=08?eFb9DT(>vPuuuZO9,Cxr=P[9E3u3OXCJ55od>msoYSrquuuQb9^&.K/[@m)f6auuuWmr8~9p)D7DVeQ5L:e]uuufyo,,DY3auuu;YTNvYn(duuu5~$bnA]*2wx&M44`uuLYE<=!5PJmk^,:<p3uQAW|lpEXOiYu0n1lnA#uuuPvJizlRdWg8)XBiuuuPXu/l/_3QbS$c9!6?cFuuuGl,vVWRRbJn.1}kgxguuyZeSlN(~XPmv[v.GW?i]guuu/ygOj]!Ns]`qtEPgIeDuuukLjz?(Xmp!w}xFbYo%s]Y+8QU;u(0]b6hmZNH?uu5R.,E2cNiG)%tMd2uuD4)}eF}!ZIMj9@nfcBUE9htn:o9y>K{HzG1r@*>L[f0.BeoC%Duu|`V,WL+MusX=]Zuu/BW/%rEg)p%eLUmu;}FtdbEAQeo|IaCJ8%+Hl#uu5R8n^,vMJxuu>l>lE3w&.Suu3O,Zw)Koh:vkZCkpK|[IeNQ._3uu!Oy$l]ZuuuNAK[Kk#(9suu>lff[XMhU-uu>l$a>}4WHAiDP,4/l{RwTDuu%DTWfl|3uuAQ}PUeZs>rFuuuw)WnDc[8FuD4_zB.,U0jp?%?cbi8}B^gnTGpuuuukn3b[DuuKTV=FJ?)G70uuuZDI|`%/q:Duuja6(FYM&hrF`:AY}}1huuut3{!L5auuuEllW0?CH3Uuu3O;:EM{(JrDu3Om|j1$v7j7Ak5D1T5e7qFuu+~{eE;+uuuI3Pf5:H<lDquuuz]pt2N]-Fuuu<*7rU#)?GIP:2`VLk^FDIuuu2oX!@/3u3Olf38(4R{0guuB)K6FcYb2uuun0CAj}B[ezU@9O)qxIguuu@KI_a]uuJb4yaxB$W5G3uuZDoL4N26<3uudaPRNai!r_pc`y+h{83uD4@7kI|7uu$#RO|@a^E3uu_o6%,dE~B@S]Gua:MiiYduuuvO<O:mSuD4T>QU7_%</)uu$#~v=#-9:0uu>l|`nR1OB,#G??2Zu~uu%DO`hv]uuu+OJ?}_);]%3u3O#GweV(prqPuuB)NS,buu>lF=?lQnCV`auuJb(0Lz1z<(|*PU&UI_xrrok[m[2|-3[niGc?~uuu]k}c<{7^Q{6)C]`U*eTUk5msy3_Iyd7HZ3aquucym/|z})*B{t%0uu|`i--J}8+?NZa~uuI[M.}2IkutaW/|F{SC8Re3S}0@RpF[uKX`I#vPXhq{U7_guuoS}?S^pCb=auuu.RtfaQ-Suu$#&+I;k&j)_(S}>)I3uuqQ+$s/G;[uuuI38<G~[i]HguD4d63)/f0tjIuuz7VTDmC/I1^uuueki?6De8q[xZuuXPD=!3_HPyW8uuQAfw8h)D<sOODqI9#{H(<ZaG@?4d-Lc0rSA[];hJH?b;UDUw3uuu)4H9/v28Q/-M0qg~uu]H19v_sI?d:qjFnuuuQHS@N@c+~83(/@rVO:qRfmguuuf7CcH~uu{mT1>yPZk5Bg}wIuuull7~yqaeuuE>|x4{Yr+LppPON1RXOMKx~Duuda)N1HOtVB/@}p4C>@3u>lXS_|#nsNd9Xmk;a[!C:SuudaBZRWUC`c3kM_$ED?3u>ldDP&Nl$rk(&|s1y-K.>DuuyZj7^u9Yvb.[Kg*CK(9UFuuurr(Z--KT2xcuuuF._iP0~%IIuu3O]>Vv5Y<,DuD4?iL]?@+UH3{#wvS%/^uuQA)RP2yLYXOCBY]$1HFuuujRM1uu3OQ,X2xauu$#;J`I%VWIuu]HbMDhC/Fuuu:HI8UiH!L5.[~uuu0HDT?2]aooX7b[nFuuQA+~Op{auugF>^qWB*SuD4xk*Eu/8:9d4-rF~uuuAGVFaaxoB,g33uD4nm;9YT#CxLu^)Duux~(^JB,1{VPIN:grG+Iy=q=uuuZ8{|NBGL|-x3uu##&?}5d:XD[1MRph`$c!xFrXH=N?ukquuu?<Ol=wx_dPx:ZEB0)Hyk7uuu{9>lb6@W[T!n|o#s>f)5[QDu3Oz]):QF3f-3uu]HAV)1a`V74<XKSuuuyo;TS-8t<Duu3OFMk*w#uu|`FlGU.}VgLObFuun0vG5~#EC-vg$f=K?QDuuukr0[=HuuQAW_{s[)uuN]rw|^kEObvU8SuueS3&0tBo$SuuXPZ1NptzbHxt3u3O$,]^/m2^^a$#33uuWS5nG^y&dD+5OzWDW`uu3O#ifMnquu1:Q9oNQ~nm!hpSS[uu{m9KG#@:huuufm,+b7v)xvCw.Cuu>l|&OVAgD<p05qxg0Duu%DL;B^0uuuBu%J(z))uu1:zwyS,K*z&].:g?uu5RjNr%td]/A{3qBpgu3O:0+]&+up&~q<3u3O_cCkL8WlEr~k?Duut3fMCxIuuu`+U`_ww}-oX8ed2FPnwnhXknbqs/2huu5R&tkkbMU}uu{m(go3+KX330MABzs4Kh%R*0{0[n<CAC55kszkguuu4EMsc6E:uz`t)y]FuuQAAQZrg-32_duuD4Fr`~ER_;vs]BK}OaU.Y8)n<3uu53A$WV#G[w:9o~uu3OxE>s+ILt-zx[yDuut3}h=^huuu|O5yn#gZn<uu>l>1LEL|dZ4guu+~J74p3DuuZDQ@IAL;8~uu>g4DMZmnDu3O?A:e4MjTfHrIf|=uuuXCSd{Xwuuut3^snh_uuuik!.H_iI#;YTF-[rTBeRU;2ekSU%QVuuJbbw[HOVkQuuuuAQGUeGQ6=+FuD4Q<C94;i6(uuu+~Znln!3uu>g}+wL;y)AI<jUDu3O^LBqefZDuuZDRsk*P3~Duu>g8k|x=CguuuxmWZ[7uucy1:vS&O53NRA7uu1:0ciwOCL215U$kpuuKTlO|J,vnu&6J02kT|+]`-]fBQy#4$zuuu6AZ@>R7guuB)f?+SI>JT_~<>)VUH<S^|F+5BF++ig(bZoP{V%y!t9E5Fuuw<PwX0jrUw}TmeHVuu3O1Qi?sXQ_l:guD4k]v;|#elLKg$]94O*iEz|wuuD4jx3QmlfaLBFuD439pavEB:S*8}t5z&/e8N?1)2UDm4cuuuLO5/!@FDuu{mn0wPdS<uuu4ASQJCkuvu/;K$vuuu,o+!RUq*f[^&FuD4RzyZ^-0`V#EoJ&N~|3uuAQ.Zb)P$7)uuD4:zRb1Bbr~FuuXP*>kP*DuugF9e!IPD!g.)QLquD4$,y;-^guuunD-+C~%mrz>(Te0gr7uu]Ht!3Yk~uuuu^lj4YwuuD43j;2p<uu|`7._?Z;iJvq(quuw<:C5nB%{_(QhMpwuuQAWW6xQ)uuhh_-#Pt-TO?`}Z+9ZU]65e-9E$*C[Nduuu|mwP,ed~uuW_??R6Ubh*=8f+jLBXrY%;s9|-cI1-wb0-$`{REEgTlLSgpIh*$.4C&W{1-0Lbcm{Q3u>l<aFf5oRY!aKve~Duuue$?l|0E*gDNuuu>.#d$JTX>HS6GL*[w3]~>N~uuu{S3[3f0-yWiuuuikJJye1SYsa/mADx)a?noR1hOcS*#Juu]H46U^1Reuuu+l)~JRlZuuw<oWocl03N>=r1v]uucygFUy-k($(6&]uu5R4n,-X9}4v$*/}T.uuu:Q:Hz6/*FYTGT5#l<u+PuuKTa/kj?`n4*wZ&|dr.+=puuumuDE`9JBoYuu>lZ*CQ1Vph]MK%0ChE^07Suu>gZ(>1$vDu3OTBB3E(`k/vYyBC1Dhuuu]kZ`oAL?<suu3O~46Aecoolquu+~MP{9S3uu%Dj~)Bx%*~zXuu]H$#ggyhFuuuFvIC,]&I(L4ZFuD4C)SvI}=uuu6475R{duuuusE1^]uuQAkn+{!]IV0A,zuu3Oapz)z#uuXPl.o6yguu;PTBcr@R]RO<PrPp<Oi%IZ@3uuVQc[]5C?tVu<uuffd+_gq3F5(w~qZ!<tDW:/HTlV71A$0uuu.l=IyT|G$P@,}7@tK{c$:3uuui7@#0/[]VTF<y]81EkVzc3uuux~;`4`rQ]GFcJ/9O<f~osuuuok{ct]^}wmrAd2`dbBQ-)3uuN])1[##Uxw$ApaYd~:+-4Vb%DuuuMtP#<uO.4rauuucLA5r+2Duufu^Duu.gyq28d:f]xjtN|3uugF96p7b^3uD4(#_^`_G3uu.gQw7a[L;x%;Q=tDuuN]P@3@z%Zv!D8uuu`~)B8nT-DseA+vk9F[}aSuD4OQX-Bctm/T8A4$NC)^HFuuja:Z9%hX/nBuuu@.?84NW[e4f0twEB!3uuoS}J-$=v6-)uuuS9K^O*-}:,uu3OaU+J[#uu|`(nXb+Cv/g~J~uun0,1&n`rx?S|sAOVmkDuuu`mGtKPuuQAOa[85FuuN]2eXp(JC%92]~uueS6$*Nl1Cguuq=dGdoRS`#>z0L<uuuNlatnyA8UE%mseAeYDuut3`E[D7uuuC4<<]Dmx]atv8)uuq=9q_M$$)uuu;#dvBIzjpquu]H6ZQ!A-Huuu,AjF[)uu3O%Tg@_U@bskf]uu>l1kgqq1$<S6EQuLuuuuX[oTmsuuKT6u-Yvg:OS!#FskNhSJW;ic^3d<r5@uuu6A8H@aiauuD4TCT#y+m;0>3+`vrum1wkjOe%nMtkrfww#!Tm>j3quuw<)]Q^vj(Um[<P`quu3O))8F%LeajM~uD4?|.(j-EuuuLO4^i5J9uu5RxmKSeP+bmmPKZ2uu3OLaL0:FT*|^VV3uQA0Jy-%Vg;Vfa[!UN%Zuuu|O]=rLnD&euu>l+-VL]sU_)~uu+~2m1h7uuuU3XBpx%lA<E5Q_^Duu>gpt[M6vDuuuB!l@n0o{${Os`vR=uuq=e]9ykpguuuGR}NCh3uQAwpR_8wcQLoHTuu3OWSTY.ZuuE>ui?)Zy`GSR<D.lsg[f0NQSuu+~53{xd1$?#zuuuu4p%EJmO1-cGbynwDB^ipgu3O6foj#oI3uuCD$UfQ~;QuquD4U#uP7&aEd-[&}JSuuuBb;c*XWguu>gMPbTAeuu3O9~J$NC/%.0:!_R<uuuP4S>k;bUN-x=3uQAJhXe*|FL~#c#TyD;wuuu|Oo~$=:IU=3u>lSF`#*cG,jguu+~>;!UOuuu,QY_k~o$J{*{WuuuEP3A)id9lc[~[9jn~quu+~.EObY3uut3&51Q)uuuA8~BD`47G738q}nuuu1A48dZk3uuKTBB+gf/)A;%0r$lGqXJuu]H22=!BUSuuuxY81pQ3u3OGR&hV?4VnjN$3uD4O&r5PIuuE>HNYPbKFf{M~i%3ZY8,P][guu+~Ks*PD8*wUnuuuua-s#3JM)Z1mjNfQ(469kuu3Oz+<$Z~C3uu%D+.k^$j4G}AuuLY?XF!8FY%_N?<i`3uQA5WZFGj@3uuLOL3uSfDuu5R7C#m^>/hoi1kUk3u3ON-L]AVl_^>Z2uuQA|(cD9GkAEOWonw_qCuuu?P0/[fahKK3u>l<,JeNgy$kFuu+~,(,]83uu<gj!7BK4@lp<~uuuEPrVNSYQK58D1K]~Wauu+~eSwc0uuu64BWrlduuuAGtx6E$BUo:>3uD4DOzR:],FDuuu*~peP[7|)wauuull`1#JL+xXt?UFuuW_uB7/mb/vrO57<LjduuD480k|.Z1@{L~;Rknm)((~3iuu5RW^&m|1?=Uq*.Qg3uD4eYv[(YQ:B+lmVTo[OS3u3O)RL3yNrz5+vg<PCNO6uuQAG=8t)d{H}NS}</?OHuuu]klJCaVSTY|NDI:=!!0uuuq8MUb~.Wk:5G!I>F~:3uuuL>c@W-^YquuuP43:oCtY_.]:uuQAs6ICfciq7rYUuuD4(nX{Shmbw@FuD4gsIfM%:]Hq,WK-gnU2d)uuaITy$Gla@=%5NLSrB[?5euuuIG^9]8uu3O[<wCGI<[GN1jwH@ahuuuAQ44j2D#tp8(5=Y@w]ZuuuF.WxL},,>TTqW])D5Tquuuj7vq)ttt3dT{iN7xdrSuuum|):/{NpKj3L-@i2yq3uD4[A@f8aE7/|MHkbn_GZuu3Ov$zK(|<VDu3OGr/J.{c/qNMSpTnR]uuuHk,-~,8J/m%}:uuu;RY_Y.O_zK5]Duuu1kHP&~uuQA~3juuu~3n:*LhW,uuuROK>3u3OICd|E`=!R0uu+~8cZuuuhmJGuu>lXwSW__eB3u3O6nP~uuoSh4T!,GtvduuuVo,)uuXP5`2w1guulFElE.nX(!en0P7quuq=!t%.[E~uuuF@gs8NUw]IuHv)Kbuu3O{E`mLJ+n>EB$F6hSuu+~.<Y=s3uu53kC/0?53u>lJj6RxOSRv=DaH3FuD4q4wPT<#:P&nruuKT5FIXUv2*29kM{1fvaj3FHb!l$F@f83uu%Df7Bf&xF^(t~9.0?PQUrFuugF:8%,Lg3uD4VQ3uuuqnLuv{YVZa-#dZv&d7~G~uD4GT2skG.5yeuuXPlFT,lguueSI@+SogSDuugFW-KEy@Suuuh`6j0&lSquuu`;sQTRTt-_mXht#:uuQA40R*SDuugF%6AlZ]quD4P=m#EoA^:&!eBn~uuulyP<=ibbPlymguD4b!,NUXGteS&LJuuuui+J9UHd,Xn!afR`zE$/VX:uuu~v?{H,{1fJyuuu%D+lA;}nJ`%sRz-EK:sKdquuN]n1$<km2kq6`SuuoSaOBO3<M6vuuuS9J>m(&$%iuu{m7;[|6c)uuuD8AtmE1oDuuutOGl4DNd6I^FauuuCbR?~QmYbvuuLYa~ne7DJj`[sD%X3uQAwM_AQ$>:?~S{EA?].{L}y)uu3Og;6ll5aS8USuD4xYz`j=CHk2EYO-#mJmL1TquuD4yZn2O7mK]2SuD4Vjb,y3[zdR$kl}Suuuqv{Fj7,AT$e79NyGhF$`2%uuQAg}Wi{:bG8_fI?}g@6JUp?Suu]HH2X42duuuuUDO1.nzoUnQ-y97uuu3v;rY?ZP~uuu=u6gmE;k$wuu]HOaj;*qIuuu-m%qmH+;WPsCwr?!:SC)0sOdAZ($_E1IKT7M@.P.vuuu5lpI>El{htWjUf[uuuP.Hyn%~k&+~~uu>g4(@E_-guD4v#j7xBy5guuu?8atXGz&a?z3o|<@Im(;BOb7Hn?CF,hd%{<$qp2EJ@Ejd3uu%D1AbG<n.MU0uu]HgbCsJ3#uuuPUlFV%%]5>It4.;,7:b2igy98ORbu!(Y_-cI8L0(aVuuuu>,]EH?iM;=l~g_v?^B3b3u3OH0HJ)+wDuuhu}uuuJXCP#W|RWw%=J[uuQAK35-MCL&a[|-/uuu_k#F=!p@wUR;mcuu>l;EJ+?QXV3u3OsI%hJ/BZv$,yg</7i*uu3Oj6fTCRR[=((}9HfLO93uuu}C2nYLTnRHquuuU>gc/ed(85DfiguuXPG3r`b9,A%C3uQA&/w>Z+u3uu(4P>EIEFuuKT*z#LY&S?)HfL%,N=HauuKT22B*dqhz`kE[Eh;;kXuudGHNdA)NB;Pa&vz=}|FuuuX;Jo5guuQApZ$!.m^+WcF>B=A)Nuuu^l~8uu{m53mIkOVuuug.x{.R!.vuuuD87H$!{+buuu^lc~uu{mW_D{5aQuuu>PyvA1<JuuuuKAvlPF$A[uuu^lQsuuKT@?K9;7kzX~uu>gGYl}-bgu3OH06LI*ADuut3j6/ODuuuimnNiOt/2uuu<.>QQMZ%RF=I=uuuMC5GP*)@]-S|3u3O7JAzfns<G4niuuXP1kKv7}?+&yCpmo?>IALm#guu|`>EOY:+sLR[_Fuu}XufG=fCKx{(=RXH=X<c2GY3uuoSvcz-^yc<r@s*`iH-_Duu:qz!L*;:l7LSJ*K|Gg`(]8dQ3u>l*{QKFY)}/anbZr@7!E4uuuja2c$l{K}?C8KQsG=/q3uu:qNyihNGbBol(uuu~3<@,LFFfDuux~cZ4>`F6`U(0zjTjage~SPuuuXX9J:PxS4|gjuK;kyIW6WHSuuusfqfu6$0~)L]cyQ$bM05E,19{fm[&lZuuuY~gJwe3uD42HmFFuuuq=Z19>JQl/6~UjZuuutmqse.r8dE`<f]jbc3uu<g`1|HTVuu^B2uuu.l]8L`fB^`oSuuda@t9}i#[M4ZWy0R)-3uQAn:X0XW,LJ-T9a}s4<^6t<AuuXP))iUaDuu:q#6|]MqP&crhDuuZD;yvRonuuuu`~>bi8,/I_2(San0CrOUFuD43@TVYSCEMEGW`:!hQuuuwX/b~e4WoMp*EN)3uu`~:Ev2PfEJ+nv]r-Z1XoFuuuRzigMha_B*=USyU|uuLYO`kyx0sq%F*M%#3uuu{w0W(Us^{&duuuk~Pj$pSbZ2C3>XSuuu&PvyhU&p8?#*guuuER1IL*8)|s{lZGy7uu_o__f7|Be(tH$,yE<gChF3uuuieHv}Gol-w6Fh#/tglg_wduuu[PC3-AVe=#T!4910@3uuXPWNOI~-hCR3mbUSUWZQuauu$#=aJ=rKg03,`if~Xl4`Fc16d[uu3ODd0DHV</5U}b5MxguuaI1TG0}&t5X&RI9-1mM#:uuu.lmrpwiEwAeJL;sr6sXDXuuuY3-[$La3-I/^M)(zLwFeZ,j`auuuxOyd|J{|PjqXm~huuu%D3.3TH}zdOJOYlU|&d<|guuSWZQwYwjoDx1}PM`q!]URK`+x8bhrqeyk^kB#JaRA+rJ:swquu]H@a{i-}P2_eDivD2#_E5HV30kdWUX@%lv3ryPD}BpGb+Hv?uu>l[lU+`gx`f+7p.M3uD4a{qkX+Vri$:6m;enioAi._(/(f)^;B=Fy.D{ijKHL&W8uu>l}C!m5c?V|SuugFWH:Q:(Fuuu#6M:v6^=<D|+Uq>3uu$#R?YZ@~II~)9hCP?@9D~oXc?t6p#F$Sn?Lw*{??6Oi~50uuJbA1!f+!!FrCxz@FH!`Puu5R@?;@-[apkz1[T+FDuufuDcgu3O]IjZnC^V.Iuu3O4nLHw?[?I6Z^/l`ZcqIDuu3OV#fKjPZO5VqB_9IJOA=Jdl^pkDVHp2~z(OY8xuIu*V_dz@CJ<cOI!6pZZmWWzm&#TR]e3I:1VfHPJH2&;MMO<mG-2wC;XRQRHM7AsfzoNzOok[Qguu$#``V)W9M|Sl&FV#Cuuu+5HH8I%>&PctF@8]>sQ29BvqXGiaE[v3uu9q_Z{a5.X&,Z`=nAL9sk.`PHMDuulF&X0T7+KS:XfC`IuuB)w^C]uuD4c{|OI^FbBrtUG#VZ};GYS!.2cguu:qIw$C/,R6{Kx3uu<g9tfmomOwpe]3uu,QYz<{Obt6/z*uuuNmacJ:_xjIk8guuuAGiqpD*3yB#53u3O*%HNG2)5e$|rm0|yX)31P`A9Fuuuu9R:g+!L`9NZ`TYI7QVVp}7g;]uu1:{-IAyiIkqN-Nh=uu5R9`jUyxF+7zu0ZRDuD4d*Kww0T9;h+X83.8!2>6*x^Lv8hu;EfIMuuu;b_v.Xq$)LkX(HZKR]A2EKrR!yyc::FcauuueSQgzgbkp>VK##_q7uuu=9:Rc.M=Jjr<dXhg3u3O]IcUj2/?oVdT>IQ>Lq3u3O4Ppgp,<mNnf?eXZ.{C3u3OW|TO8O~$IFV:zHO9{%uuD4Ep1gQkj00z.hO9#f!S7coCpPbguuB)p~wSDb!eUUGnTTYuuu>Px&F_k.^uuuomxI+T??Nrz~OSs{XzVcuu5RLlDy-5QKU&h6gT]b,HA,JDsU3uD4>AeCX:bUlLUsJTGFuu}XDQ,RPetVD<Z2McR)|>!BFuuucDslI`?B+XA^y;S)F^hHuu3O2)tahA7_kipruuQAknt~JoU9,Ht{uu5RSb<2bVm8Y4sU{I3u>luVol&)mPY_DqZsFuuuGf}p{fCF[aU+2]1Lsv2n71PDuuoSWuai1Auq,3hjq[BK+uuu2k#;MG6p?E9q2>fDuuZD!fl<CEGDuuoS;g18%?=^MuuuNA),.]IR!>uuKT))(k@`b<K3uu+~-ka%_R72fouuD40CU-^d6a)zquuuf].!:H(:T|zuuuKA;fuyU7cuuu.lnAMMa$-z#SuuXPLXU[[JMn:CG+!+VUeD6]uu3OWkqq(1bsnQuuD48zrsR5kumdg$ciRk*b|uuu<g)bOOWmzB#wbuuu|3Sn~MP^Ih]D|M)KXk0AuuD4_r{Xy95=R|l`x4pSuuyZQel,xRdI5,ywSD8Z4|3uuuVK2hC0ny4lJuuumuvW<Gd6+b3u>l#JP)VAkOWguujaS]^OWvW_euuummwL,fiIZ,7Suu+~1V&iufZ<ouuu{mYxYg6!su9{L[@uuuAH[}E/2quuXP0(mN@A8p+[3u>lz]L<f9w[OybjFI-*_$ZguulF4oJi^7v0hSaRj~uu0CYa<1#;4<j.wFMt$<#)2uuuM.?k)0;*D_&%OY__3u3Oo,]x0/gnuXj@7mRHX3uu<g+f~*e`_M<=cL}I$H6ReEuhuuuuugS%PDENFjwz!eprDx=ruuD4w8XI0T]lDuD4-kj;#fwfW#1]#NVIz%q-D[tuuu[O:@M:I_9uuua5-,$<[R[qmVPd^lm(6Q_HWMuucy<?r6JnT),R]=uuq=4/t%WPwpU_+]x+z|>.;5x~%8U}SrQ.31/QLqF$[rVS4<=NpsrrY,XI+{a*$;?Nr_mv)nnfO;vsMg~kyf@{c<g~uuXPvtgLRkA`2Njt8IKzk2#=uuLYU!d-a%SfUb]toquuQA5n?l[bo.&?a7Bo4_`uuuQ8ZK#!Eldw5HY/Lc^}~$1RDuuuiNQ_wejb]&QuuupO0*#CPt|?/_r>DqUFuun0@;VnhwDV-!T}IQR0uuuu;C=-9b#$sRWS*pPXB.x,Qk>{gDuuw<E^UGu0Xhb.l}gJuuD4fm{6Pe)RVs]|*9jpji7MuuD4e;^S8BL5lQOd5qNFuuB)f-{[<pp<uu3OYag/|:TdmEG|~M?W/)*$3uuu0YG$[o03_>~uuuGRy.12uu3OGBWmh,&muu3OB)uuuuz~%`]-a]:xMI=YMU3N9zcq{B|U/8^5uuuuiNbZz%?v2w7uuuKAPAZ#PZ,uuu<.7M[{s.F6_hDuuuxYxX${+ZaPcuuu1AK%^82:uudGQAN=+|GjYUD.%=?4SuD40IZ-|8ULGsUCdfYGVH=r7tV7guD4)VhbLP%XV{rZ6[d?6P):b1JCh?{uuuD83B=&NAZuuu#].zsw<WS~`^)7?AoGVx~xdX-N[~uuK=bI}c1SRAR@2|2*<K?yw>eW(QI#uu3OwU|R@euo;Qo)%{$/5<_[{DwJ_~uuK=}v^fr[H<=ebHA9?DS>$1)):i&/uu{m/=@5*PK/G3&Q)C<~v)CYH)d*17Suuu8GfIB=Fwd8P.-c133Iu|MZ/{L[+uuuj3AiNmSEgU|RTtNRw:+{H3(eOQhDuuw<N]aG6[Uy#U#I>PuuQAW;7XpUu+(:}fG_e.?G5Di?jZu3uu%DBp!W<#&ov~uu+~9Vuu+~0nuu+~}Z@%u3z{2,*)=9%0qdS8_uuu+~*3Gx#^AY(Kuu>lIS9/gEgO7)1:fzo~7Yuu5R{PE1`_8WQTxAr3uuuub!jaIXv3-_0uuuQo`pPmDSuu$#mWfC^+mac84o}oF3uuuiD1qYsh}C%5w_ICaWLEV/quuu~._#5^)5sO,Fx4]M73uu+~B}-0pRCg_<(_LI[mN9%0uu1:LpVNNnRlVa4=GLuu{mLYRp[6cuuu;PpVOQi_2O0ru:~_.G6{Vuuut3*?$*pB:h-]uu{m2kKKBup?D=$XD*9Y~m]}.?.h+uuuM.ce@UJjYq(J0Neg3uD41Cqnfo8bN$`SCmB{`kW}2|Guuu!5p*@Tt[97rXC=09{{ON>ne6kmp!-bf=uuD48`=CQ`)=7:kOm>3uuufL.~doW3XJHCz0Huuu]qP!JL[Uz=5rg[2J6IGmGC216Ukl@quuff)fxggdZ$N_hzTZq]K._y&2,-jBZDquuu|OBeydeREMJwLT*:2<]uuue=KVY3S-H-s=Z%@z1;~uD4|m-_Fdq@%Nqjh03uuuypR{Vda?jxxcgu3Ok]1c4+.sg_D9274I0H=]CPuu3O|+KD`0uuq=pGmTi.guuugs-EbD1`w|uu3Os29?%x07*5Duuuhm/j-Gg,Rx!v8~;rhlf/XuuuVmh<(s#tk%uuD4Ld}Hn.e>C{FuD4sTS)q.%xyX`Pq4,#&uuulPU@/%*376kK7Bguuu+O7Di#).c.3u3OIC9$f}W^_)uu1:l;|-QE6Qwv*]m6uuKTa/R&k`ss~wS-ZFS{.IouuuKQv,wT>qIZ]<cZ3uQAiN6l8G1xlb*4mb|HD.<R3]uu0CV:,ehRKvy?w{&?%6#O)uuu%Az=T!=0zU3uuuqF~e9}qQ[lbN&pfK]iiCZ`o8Ep9`MPDuD4e;;r8&K=uu3O8z.sD5fAW-UO#vqJ:HEquuja-S%&RlAz<uuu?XJ~w(z;FfjpQ_3I`5g@HwvEoVM33q<uuu[Ol)vHo&QuuuZDPwtA/kpEyJrh^+4=7c&Zr..&B%/w`3uu9q(v7`qQ2vX|d<P*azz5Vg^otguugFdJB)8V4L4J9kguuuEBIUE7PsquD4]IZ-8JJ*pPuuz7LjislR0Dkuuum{FxXyvb^kF|M#aH|J*ekS5q3[N.s:3uuu$isC1]Y=R^f*C3}Vqjk]X0Ea7Q<6=uuu@X~Jk?P)U+KBbwdj6BC78;4NhuuuV8`k=:).QkaJ>xmd6i6}uu3OoC5(P_r=bqOZ}9A9?_z&DZC_<guuyZ<<1f`c)r80`@X7&{w)quuukL$k?9/@Z^i<Uyz(3c(uuu+~;@/??Duu531gx1b:3uD4?^&uDZuugFQ8st{gFuuu.a^KW*uu>l?^fCi-`M3uD4IL}&zvuu$#N_!Pm>FZuu{m*.})E|G1Pi%n#uuuLOJhms%6rXq7p_Q.vx#d913AVVuuD4US;~,*,`.j|Q=]wZuun0~+(mx87btRw<XOL4uuuu.&emKDaqjL9KO)*!t?vbDuuu0G|S`2~@C7u&;uuueSd`%m8?nK%i7^P9|uuucAUAAS$A#uuur~#NW{i:psuuXPF=;C[i($728MuuQAQ+Z.~WL5lxqg{B%B*=IM[{La7uuucDge?27ZasQKB2]]1SC3uu3OTrd?q^HW.s6NB$)-/c]9RP}6%:g+eguuoSK(gFj%k{Fuuu$TJnN=A3uu+~So&Jx3uux~}s3rL^1l)r}i7]%b5357Yuuu(A1<?<(>Q:RAguuuLR+[XtlWqTacaqnkuu>lZ8~N<Db*3u3Onmxo{r]`@g~yx3uuWSorI!lzrMh=+LNDlQuu>l]>>tAV3NGcFE?$M`e@uu5R9+^C/-[yoEo?xxDu3O-Xn%mazx)G[v-?=uuuclIe!Fkol4@jVMduuu#*pA!`Vsm{)u3u3O.aD8``2WNG0Gn3uu53!s@Ou%uu3OM0Vy[*oEDuD4~W1OT5Jfgu3O|z:[EJQDuuCD5aYLV2n5duuu~gQ@Wns:03b5?!d83x_Q8$Z=@_zRuu3O+L9[:+wu+K5HuuKT+tH~[1V:+uuu53Ph,E$2uuuufKNABTKzcRkZ|vpS.OyjSuD4ICW@hyj&fPuuW_VVZ$N~ugv=^llTHDquuu$R.5dG_$^xo3Ym16v@_Yx9lC_:{xuu>lkFXwtg{%D3uuB)C:z4QAiuuulFx`W;YY1ix;GW;Fuu>l)/N_?U.aC;jZkTTVHJt*VoGG}bwwZ{uuXPe%3M,gzM)Y=?`1}qqGkxS3uuz7,KSoa>T>|3uuqQdL:Kt`GuuuU321k=<C*2>2Do&DuulFn$|g[CJn{pR5Zvuu7;d[]w1A&.f5>cDr)VvlBsbv1IzL.L<_UYO5BF==uuuu^mR4pF)5O+)Y--4E4k?,abT[;?/c`8mvarn-^P,uuuqQV/-~WY*uuucDOnynl1|(~c6ab+J`4VguD4BQ&>_@j!x,u4euuuLO3W}Fo.uu3OlnZC=agzAPB)FcFquujaA,o*L20jwuuu,4>?(e$cjC+P7q[sDuuu53jQVd~ouuD4+m!N8EXIOY:!MuCSuuq=}3ryC1(e-_L<OQWoG*e8V%mODuuu*P.EHgwF_(IjS+O<UZI1$3|Duu$#soJ*}i$#=Lr_vJwuuu;lTYMx/Cuu>lB)fF?G0O|<?uh*&3uu53}J.qG<3u>lrWSdx$P6E*ry=<pZ0ZeguueS%/0&t403uu:q_Avh3tX#tQ)uuuqQuB7/KAuDuu))7g|$(%7&}b@naM~}/3+Q@N,mAaqz3uD4td~_$x3`N=H+-*t=QQW5{6quuu~3:NS?{eF-mCa1-TuuD4X[ZV7<Fuuu>ge~ikg7+v%/_qtb?oN:IM1a92~uuuAG$I_SMF)*fsm6`RN<()!VDDuueS3S/V0Rv]l(m[-T]uuuzbJzJ[;`{y=?JGSGAA)uuuLDu{?r{o*FuuJb=VA74n}x!uuuiiH.C$k;*(7QgZUSXetBEmEbZ5~uuuObJ]!%NHSf,iY733~/0vr%}dyDuucyC(VdwP^wA3I9WI~8SvDM.}auuu;Diu]:-x_/NHFw=@Auuumu<]gPZ]BXuuD4aB<O4QeAp;-<[Y9quugFoHcLV{guD41>&8a(Ni@C,)v#]I8>#3ZOKr1Y<(duuuZD)AL>2CMuuuZDx_^Yi=5Duu%Db3C!suuuKQB>9J(eC)T2GKV!8`<Ne+KVM63uD4BM3UvO(dguD4TaZkWMVuuuQAE6$u(1<uuu>X!Y|n+tUO25NATRLP)-d3N`UlfX[BuuQA<Vc.#tF;*sa=AdT%D@mt34:],uuu#in3;x(oINl[ENXQV&w6M1g=uu3OUL88;Duu>l|+%vU<*Z#`B8/XSfb!f!=ES*wU604wuuQA9sGFk^uH0crV3{7q[KgCgr0uuurPjXwzP`lgAjVG2>gu3O>N{.*Dkk2quuXP?bT#p3uuB){k^WOo{aL2#Hl,Puuub.^YZ>+z&y1rvRl&SVzPuuQA@`z(:04t`dCX59_CpfdYaNCuuun8):bOgoy:(6=(cVuuuu4E|.7y,goN@)!UnSuu3OZ8X:y5^6VKV__H|>]<V`3u3O0,^X7s/Y5tmpQ^m6s;D.w>Puuu?XhF4P+,WEn%yC6YDuD4eCb,piVDuueSX+&$CiggvSL>Mr#uuu(T)b0{;I)uuu/Tduuun;]~l6/2qquuQAhJy<ub*/k:BOQ)kH.agi~5]DGDuu53|/K-##uu>lJcpe(^hxNZuuq=5vJ|wGpJXFYaquuu&oK&l=<3uueSga)H]aUuuu+~}RM@dt3pa}uuXP~3uuKTi#/ersnf[3uuoStgW5<x%A`uuuQoP()pequu}XUO8}]D]!e<,N1}G63j3Zn3uuCDB:_f99}L]uuu(>MskGqTlVuu]Hn)-AAt|v47y62vT98Mh/Hp7nmyCaD~0+M7$it2j]shpNDLuuQAn0uuQAf+3Gs+t4oqOyW%H]:uuuJP,IT$YEIuuucAF-40??guuu}OskjN4?QTBYklGes$+N7Q#w>*a@+$wNY54g4Nt*bgiyiE?X$rx2uuD4(C!}nyE/s,.1hhpJw3av3uQAS+]6RO013)WNK/M1<Sg+*x&<hmAf)cZTW2>?]uuu!m1Zy?Hgf>F{@@!sUa]bDl:>{5]I-:g+r~D=]6c-I[=E62TBL<V7uuQAnC1tE*C<QXuu3On[9>x3HNhX1VWP~uuuI=;Jssp=J}[6@He^~eWguu%D-gw1PmLbE/BqgS@fU/SfIn%Ft|?Rs{x-{7TZx**]/uuu]k`nu=uZx[gu3O^LLNo[tuuuAQA<;qA{q5quD4cwk-<md$[guuq=+|^n:fPuuug@^!rf?*Qbuuuu&O|0Dy&7uu{mpLa^uEo~*9X_>uuuxRQ)8=ISuu$#*zrJDsr2uuJb4yrjm],L7Duu%DkegtQ.,-*<uudGz?V]zf$2r!93h54S)uuu*_Xsw90V&:uu]HBmy0I#vuuu^lx;xf3uuu4E8Bz[A>Q*%L/9>Duuz7s_/TQ^}{iuuuiuW6sT].>uuuEle[A8W,/D3u3O6fX!C]vB@{S9?DuuCDnr=O>0K}Duuuf~FOV?ZfQMuuJbfizNHpDX)uuuAQiyTg|nWV3uuu{SS5$B8Wcv,uuut3CT2/^[/rVaGZjUcL4+/9zG%b}w3@)e][,ttT@&DuuuxRa%zEs3uuz711IDiMP{I3uu#iAzTR7d|/INj=Vb]R.]$,~?uu3O,L:pg-EwH?1hBK`)uugF5dw1o>uuuuIJo)[2{rBf7<^!c3uu5RuhkUv8E)uuXPpvuuKTw>0$b9jZ)Suu+~|PP3vw*Z+)uuD4[lxyM_-Vjf(K;8M<cE/xsB$JY5dD$Oe=;y8TqyLQ*$y25Vp3gauu5REzk]:mm.uu>l+5D1ew>&uuuuDj]C=N~W<gduuu,H+&)cUx*d+7Q{yF0^(YjyE%%,t8}R=OTMMd12Jp[RZCgke&rN}1QuuuHurFM9b94!uu3OW;Df4fpEA7G6^f7Zuujaq:dV]ja?=uuuWm@kzpQblfuu3O+{s~:}?tDuD4+-$m,<|)Du3OICiW<VxG;7uuQA-BPp}o?K%/guuu4Cr7=e#B|EMrTI<U{s^JB[>wXkfz$X<v7iXbKNET3uD4JEG^)ngs|B+@A2f);)@r3,g,(H8Uim<:;5_BUd%mD~2;4w+Rru62_=iYZka@3Tgu3Okn]p^{p3uu53joej?zuuuuzKKA&P_9{b3uuu&;@1un:Q_#$KXcus[6=W9@!Q[J%zuu3OW|n.Rm$1$)uuq=5GN^Y7ZuuuqOQTK-MSuueS<pYBh!ESuujaNe2BeY,:&uuufm1=eTl{W**xs3uu]Hzgk`seIuuu}RHO:[@>@{uu>l$$/W)*Nsuu>lIkOduW,{/3uuB)Nf0cO/zIuu$#TT(&n2MSuu>lTV7i_TEO$W*rSQ7uuu53RZ,wp-3u>l/*38b%.2rguuja[`ZaT*r]CuuuP.M>~X+ce*JDuu1:y/oV;AbEgd!BE`{VuOFXk!!8]eX*B?)1V={pSCnwmBbrSy,gU<xA$QguD4DOK8_l.*DuuuVo*sY.shZ<nuuuH8cH7G3-*[np,_z::Rmy1<rpY/]ddmh-uuQAkrm%SyKuuumu{#4Ct8_V3uQA{P3#.=~uuu$upIG%Uq6(q5]_uu3ODc//.$HijhquD4m<Du,z)}3M7^0XU-_[;A&_-Ei^as|!Gxn4uu{m#$1!JGwuuu{u%MDl^|7uuu9AqYG5w_nNbDuu%D}T}NL_,VwFuuXPRum+Tip|ePO@Ej||Y:)[[w=uuu.DV^FC?guueS:e)wE?X~uugFRO>.;+Duuu8`2lOQfWTgMFTguu+~PP7kij/cuIuuD4{w(fI*4neDC#G7?-Ik16[=!H_R}n!_uu>ly||g3{=,]guuq=r>ySf;-?l.F`FuuuvHcFY*mSuuB)?`!}D]Ys,)orr1@uuuD8S,)MW*Cuuu|OROKbJaeX3u3ObQW_xJoduuD4Q&KWpKvrDu3Oz]9ntr!,*<uuz7*F+=^&6BIuuu]k6k,REyCmuu3OT>2N-#$T`<uucyTQJS_Zcc]F2~~f6e>*_m&:<uuu04WmSTF:rFz+^stu8LqQ=uuuoR|VABp8t2EpYPz^5xDduu|`3tXau4:|*V?Duu]HOO<@0@{@oJY$B0M`w+IT)jIE[uuuS]ru_zi]eAdkLi#$c^}MKW>Duuja[dI;LDKA9uuuqQ$u98AO;nbL<xy#@p{I:)3)7iH_}tDuuuu]-aq6vr_#^V:a6H1)wa#aguD41,2rRM.S[ptvpJ{1[;$7`{uuXPqe[L@Mq_6k[,4#22CG2ZWPuuffGtiOFVF.If0[x#e)D_k<[^@9Y|.H)uuu$AN>7jFG4E~Z>&x{C6uD;4uuQAe#4R_T95aR%_oYw:JhOWRnuuJb;*SYZmBO0Duux~j:qXY:%)9``[o@}NVmm&duuu$u&GH+dZY]%K!/wec4T1l0VL(auuQA7rR78SuugF{_#;.73uD4=H4/LD#DuuB)9ic$q#bzbecOZeB.y7kk9uNT36g6wSuu%D]%!iduuuc4uk/foUCq3uD47XZ$xvuu|`>7BCw8v(a5`)uu+~fNxwYDuu<gBv1wb.7AFB]3uuU3Iy`ZMs`~,7MQKguu:qu={NBlX8T]DDuu<gLW-o}XU3ts<3uuU3Y&0LB3IYS)SsdSuudac8Np?)px1zG|XH*53u>lPD*|E`hIS~uu}Xh$^WTBFS*5;i_,:30b4;U3uu/)?Y7.F:+`rp@cExk2&&XuwRQ<{NB9`y<uuupbuO1-fJTd;VW#Uq^UG2)v!SuuoS#2&}`}^C3uuu-#4.o|guD4t3mguu>gv>U>d>guD4=,9guu%D_VlUnuuu9AqSuuQA^9J=1m5uuu9Ar@3u3OpvNSuun0(1d@I5kA@$p(m>fKpQwbRmZp-0ma;<LPuu3OrR4}XUG:D@>mW3uu<gJ7?YP4UZ2c+uuuu]c(}-?0@F3az`x>E34U&]FuD4x:LA=W?:qauu{m/B0TGtRSTo0&qGR_%D6}AOCDSuuu[50I~?226a}/WIDgP+wPf(*[8-0dX2uuKT5R).YbPT=SuulFS0uN7cHr^AK*fguu+~u-)uuu?P8Y7k/d@G3u>l%BzKW8c#MeP%]yquuuc~a)uuq=7<62(F3hX)5+FuuueGh0UDbV*]uucyAQ$2DNENeBM]uu|`mh{>VFm<7<t)uugF--3bAyDuD4&KWfpsdy&bR_p_mcJ$M-H8*GF#tB^~uu>g?JONk^guuu82:5?Hzeuj+x^x*&9*Ka9Xed<csG_{SuD4QN^tV`9uuucD{Z(K%5hDMr|>}?w9+}3u3Oz~/`|,iZ[;K=DQu+tuuuv5b-e,etK?iRx~cpVQj:ig808uuu9Q2yV_#R?y~tmJVQ`RM~k7RIpuuu~3r#>LcaFk%2[8nZFuuuQ)@til0QqJsO)J(vuu>lVQ^QH|1Gx!_NWpaDuu:qtxQt)!2ZV+YDuuB)~hmhf*y-5kFAO[(sAsK]nlsR@NQi8)uu|`d5`f9[6E1=0y~0mjO:JP&#SuD4;Xli{o2@vP^63uuuaQ-}Ei);zGc?[X^,rf`eL2&,-?I2*GDuD48j~g.AsU3uD4#6*R!s1k[~[~mg&vy_v5cX8BsIa)(>CDFuuuKAhAaOD]vuuu}lX?ID.g4,D))uuusfd+#w.~47[m]vvUuuKTJbHc;VF@}uuu>gP_@TKPbJdL7;uu3Op|rU!X~=TmEs3uQAZ=o/Qn<Mie#7s}*ipf6/MFuuJb[j`/oM_^53uu/){y+1tj&[8Y(F&8#Q*FuIy&[Fo7mvj?7uuu!lmXfa1vFI.Bquuu67Y,Jh[3quuu_Pl&.F3TRfF<x;vJe&GKk<S:R$}kQeIvu3uu~3D{{ha_VuuuLO>rfTPcuuKTJd^_C;Edk&ku#t#;SiM|;+RQmCN,3uuu7X}T>XOMN([1&q4`N3(**Duu+~%uZPu@INioVgEP<]8=WguuQAj[4D++h|GtViUvQ>?ruDuu{mY2ZaITLaq+lm~`naZuuubOh~7-*;Il,g.~+HfCD[rI^$=uuuZ98;CM?FN9M(T~uu|`bPc[B#(y]AQauu}X69fP8~Y)<*H`P81h`|gKF3uuCD,<KV=vHVFuuu`HXPHG4p2(H2P@eUC3uu9q$W>zxt[z=EFjkOmXZ?VKCeVuuuCD>jw{>~lB=uuu7G-05-b^Duuup)@;ghG<XCxCef~KsuuuE>D5zf|A2D:p?i/&FT_WW~uujaAT~80bcw|uuu08ZieRJF<&mRj<uucyzl?V=CQoN%==uuE>[YVgYOt^|{f*f0obrAf*XSuuRd4Hr[2NSpoO|r|k6Hb0z|4A{)uuja6n~OG^iJ+uuu}lso(AZh^CQI=uuu17^dmFK8W7lsLzz/z&-0at_aTkGCBguugFme|@]cFuuu5~5B@3G)aEX]J_h{u_cHZt}u13L$~y~uD4rR.`roPDuuCD=n,l3%ga]uuuRP{eo|&}Fivff)uuXPblqv;[Ae,(3uuue^,b/U./r.]uuu}>z*=_~lPc=3uut3$(K{OPVh9guu$#miBUDf!]uu3OVQtC^ovG(euuuu)=.9>5uuKT(CyqpT2<.uuu<g__m*R0dqq1CuuugX:)#~mkP3uu53mfNWKcSgDAE^3u3O/TW(.Gk|WAUT.uuup3/b/,VeIN]#WuuufmX]1tKizbd9qnuucytRs_G/J^(jp#uu]HQKv=RR>%rHp]:uuuj~MNa`UsJze!kuuuB)AT)&5TsIuu1:w@Y|sGA}>;s@jBuu5R?ZOW3Rd]fV`#WbguD4gnxq]DdJgu3ONyPL4-WDuu%DsLShzg5rqguu5R#h~MaNc&uuD4p3adME24`UuuuuIkK]Y_uuJbXwes4_Z|tDuu<gt<Y4}7:}r*Zuuun8nBg+mBaQR},,?nDuD4(Y.D],SUDuD4rR0(v/UHeVOeMuuuZD?^0+lH)KtCs15fuuuu$Dv5YG!Rauuu.T{=bpE@vSd2DuD4iAE$?iJ)}HDvGDuu>g}<AdtT:WvgPPguD44t6cu/ttDu3OPIzqQS.uuut3OxQ[h~BfePuu]HskQxh[X?6X2cnuuuvOPQ#!XRabC3uuCD9)cgqB4&guuu==AyG#mUq0#3uut3.7DTKNgITeuuQAPr>$I7DaW<gu3O;k:R3;3S%FuuQA4D/i|+z}f83uuub!^$5>8^Xx3uuuZ96L1rx)THh}~guu$#P>C4m!@7uuz7sNUAujqs4uuu,Qy}V0&B:f:++uuu08F8GZy#O3&T@@uucy1T}VuO(#;Gy)uu|`/hA-U:m{:K7ZuuB)2f8.u=|3uu5R#$0[l)u2Xru2KvtDuuCD<;sNRYZp<uuuquT38wE]~uD4N-K#G9j{TB1K3u3OX:]ZNJ,2DuD428<Wi]_Fq3ko:DuuCDbE(%J+}ySuuuoD2}iU#c}C)hZSuuN]eHtJ?)_?,}0uuu<gDPNuC(JnySVuuu<X65tb/EZA*hExno,P.auuQARhh{lFy*X8mrd3uuw>h)UP*DS<7[gxj%t>iuuuGO3#x-m~O*@9euuuPOJt:+WquuaIH$|&4*#lJ&H;ACY!+$HuuusyO;EtD@Gw7+3uuuS})67S5)KAuu6DuuZD+^`vl=I3uuja@GZ[<l.6(dDfX&?(YDuu>g0KiD]+uuD4u++1)1J$7},!3b6XsOuu3Op_Y(cJiaguD49]/Ne<0*(iA9;uuu*>a+%5Drl%;3F$!.[k<@gu3O%nDLQf/:v)bH3TlS2JxS)9uu{maUf%0c~uuuC4eSG/WJL{VD+3uu$#;PsQx^Mduucy/-ic:CQ!G;7quu]HAQwjs*OBnkPw=uuuUl1XITBCzTI_h0lC>s]k<qsXuuuu&P2lbn{N*6Jp3uD4UY!06+~efeLy3u3O!}dP=[JXZ%YyguuuI3z9y6`bfCFuuucLhRkZhZ(tBtD3uuyZaz$L,>zshT6Z8]mzA0Duuu<*(&HjMTVBv3uu!Old=[]uuu$ysY&8dzEmG3(L&uuu>P;`-Xw3vuuu7.i,1!aul&zOt=uu]HJ;6*;@]z]|J<AuuupbLsq=}qw;J8guD44:9G2Z(eDP:13u3Os61#MRjr*%A0X3uu>gKo#gIkAI[24iDu3OX;CiD[V6,(=b3uQA-E?-g|vuuu7X@O_Z>U[5rSuuq=fH9SeEDg~;aX]uuu*_Jof_B?}Duucy)/-[|_o%{F6guu|`BfO`gu%*RQdguugFB{##Vkl])zHLuuD4q}BNS[4+M*b@ziR0ngFDuugF!GWe2y~uD44YVTyLMT1ta!}X>161VtW%0WDuuu6+);9mmptbjF0~uuRdJXYmBJm2K6#$[g:h~C$2)N93uugF3GTivgquD44YcErcvsyw}7>AHEF;eB|FO?SuD4@zhq!,{FfG1IuuQA`:FMDT07*~$e_o0N@uuuqQ8!DXu>eL]d}-=c=m-C)f(%k?XmQNkuuu53-P~{M`M}N=+VCA4Ak3AD4+{nuuuu7#dtxZV`0be1HMi3uu3O`tL2aScf-%&+(kRQKkR<3uD4gc4`G{H(Unzvr)&auuz7+IC~$nP^4c`@1m:ktDuuja]Nz3p(TCauuuBm@d@ZDuD49]S5t243uut33,i{Zuuu]ko`a3yTR@2<}M=+vFeuuu?PEZ+~V}cLv&Ozn@~MFuuuZ@Io||lDO*^PH2f*mrkeuuE>5L|Q:a~a?No&YZ#AE?bQJDuueSM+#]d.!3uuB)8(Rh`FxDuuQATVCO560_`|gu3O9]*%,xpuuuVQqID:5sPa2quuz7+tnfdd/W]uuu#{H/.!FmmI}&5)M(d^nv}C*hg3uuAQ<<nDM,N}quuuEDA~uuXPIds)-f(;FC3u3ODOT;kB-:uu3Of~oEhF*OEj4{`NMjalIFuuq=[t|G3g#L&v5|)uuulyQ~yb.?(?|Suu3OI;NDdO93uu531ta@sa3u>lgnZzPD7`P)uuB)M}&f?GDAuuXPwz*m?uuueSZ#lJp>k[B(nAgsIuuupP}FK(5k3HyYt4Px$t@)uu>lbgLDzYO}Sb}t]3SL4:}6j:pCna$wKvuu5ReXe]$Ng$,Y%yz33u3Otb<gC3wDuu:q6@~s+[iIC>KB#_iI;PGM[buu3OUXoaYXc*Wm0ma3uu%D/|X#o^v.g:uu5Rj`H/{2l&uu>lFMlKgdpuuu{mn5*??}1/oRsy7{Xn]uuull,_9XJsdyb3`quu1::,iOL!Ve1.K9kMuu{ms>Z^{A<&~Rd3fgk;Puuu)9!i``{|s7wl~uuuhzA@6z[=jI&C>uuuoSRaGJmn5+?.fnVK0W~DuuWSvb$j~>w<zHFJ]@pCuuQAL#(q=8QG90F^duuuJX&te:@E>xPa5UuuD4cD_GQ7=7ZE3uD4+%-_St:Q9Ww[19XQd0(Fuuja@?-+!tcYduuuEll,+r,@vyuu>lm-RDduuuG7PoNZilqjF5qauuN]{ew5nbG)}|pSuu>gU+RZ]YDu3O/T>AgZr3uu53g&)cp`uuQA6u[TaG@.2m(~uu3OsHLyd+kTZD~uD4L,!z6,qWTFuuz7OvK;>Bl`g3uu~3hWLZJd?uuunD/.6ehoS=2kSr6}2huuLYc(<}<,5nw3D276uu>lj6<.hU|s];jHfhGD4F@SuuB)I}yGpRR5h[:^@ISuuu4AW59Pg7f+],[Fpuuut34I&Vap}]H<x8{QBae5E3uuoSHB2X|?DtquuuBu0N|.QO4mE`gVV@hB,H@;kMYhuu{mE>ZeJ;%0mEvG*uuu=8.[/Myp;ljoguuu74=FZBRx-hWF$q68},?g*6uuXP1LNp#k#9!]Lwuu{mvjq5CKTeM(mM=uuu1A+xG?{y4+vB1JuuJb:qMk&N:P~uuu*>qC(9bQ^^}c2i7!PaGIguD4d>a@:b(a$]QMZ3uu~3KJ;7uuz7>7,h{vrjauuu]kxY(mlb3hDu3O^_[:MtsIiIuu|`p+$/dXPKO6&quuz7TQ]2]3/GIIQA=%Vg|uuu%DANK(`3uuKQ+@;NQ,lAog(Muu3O9]5q<het!!f#:DuuoSDi}T)~qn*[dQyOO:lDuu>gOL|D8w4=BRD/DuD4I;`tBoGG4}o[Fuuu1Q:xsVXkOiCs`x8uuu>gqD^u)eC9~HdyuuQA?l;+ty4z>Obzi>x)BfMu<auuE>dxgwE%`a%18:9y|p|b4;kSuueS+@yqo,F)uuB)y%.nDU:Auu1:yZwb9z9YKds;lzuu{mXwONz}euuu:cltFDrM#A/ClEQ7;wd<99^4Sjnf}&Ji.(,HntU$<,L.il3b8y$9q}R<6c)uuu,QqE%ru)h<)D`uuuBm+W_$SuuuACbZF+i7vJpuuu7.,N-xY]rS|FORuucy{{twenK*c!l]uuQAsN,*=R#Cskgu3Oa=,m=wc=#duuQA#{3W)t@yvbDuuu9]y(ac|0mG)uuu/ygYg:s>-ZuuKT$#+-iR.%{DuudaeT)0BrWBzh):eGZp3u>l?|Tbig~OWpIOP%3uD4A;~IDF1l]Fuu0CO`>244vUKjaz9V4Jdk`uuu8HSGfl@d5AXMgcDuuurP&6!!P]HqyGFg7auuuu?|Rt^G%Fy/Puuu.~:tH6y&kD.Gt(puuuElzXE0$JjGuuuuSn@6E3x*-c_.d|~6tUQyFuuuE7{<S%gi4mr2=~p[]ZwnTn]-3EZwv|Duuu.>M^aO3uQA%*~gr~ec,hp|n%<b^uuu1A|KLvpT34D8Y3uucy.geiqT8&F,O=uuE>=qjJ$$a%:yix83CPYkeS=uuuCD7`N<SwD&]uuuNAgng]S4F#T.A$Q&|T3u3O(,rlj$afXc%iuuD4E<__}euuW_GYiP:a~.b+lehoS`FuuuQp,,QkB5P)N<M~uu>g6m:y>-Duuu:2WFnn!e[6uuuu!~Z=WVDu3O6+E90i7P.Lt!se3uuu$~183%>)xE^[qr4h9MPU~]TY$8T]iZuugFQq,MFgFuuuY_Lj1+Or-l?4C=*]?jb)Nt,uuu!Ow<<}Vi0]QauuhhBBqo5VfWVcetsUXD|hWF]dR7cjb)3uuuC)A<uuXP#h.1}Duut3<[3uuueCH7uu{mRthjvT).it/n3~c2>Z/-%;aS]3uuZD8*|HZmK]EPR}M7quuuZs7pRZ){2bu/T|.Z4=Suuu7J!*m;0T~p~uuuBmw*c]DuD4qF/8IV;>/FuuW__s|P/M,jBK+)RnPVquuu&oA|pl%g-pX(>~uu:qN_pM_Oyba!Kuuuui:&D]NG?O^;&Kbr*]=tx@DuuuS9S%.FqoJ:uuXP;:}5d]l#IEDtuu3O/P^.>ju7*e<s3ofD(6dYg=bd0H*oSxuu3OKWzj2]%Ip7VDOuuuI36s--Z:YL~uD4wo/3BJf7z2H~G>7e;MG)uuja}}SS2$==Zuuu|O(`?;Hk(k3u>lf}cF0X{GI)uueSo)AAuu5R`5_(3uD4{S]_YOx~ns`xuuQAknaM9%|E?nP3uu>lkFzg-78Lw+%@adgE?Uuu>lY]>j.W_XDu)YV>gO%AuuQAs2iq@Zuu+~|O#^}uuu53E2w:MtrjHGRO3u3O0$.)JnfL]lo/Wuuu53R6]{va*R-UlP3u3O_ji:4zO-^El?VDG*CNuu3O^vN|GwZoG_tr[3uu>g{%DcqT9nLfW>uuD4vJR[vo.qw)SN63uu>ga#I8R@zsIHHBDu3O8`PZJ2}$M3]sgt]uuu4#-F*QG.&(zMnSuuw<7l2{d_a1,c7{}Puu{mo_:.12RtAVvXPuuug.Uw}f3[OuuuBm@g4]3uD40Htz)07Kphi!j1KR>uuufue,TQb(r`BguuyZ=B}zzS83dG}-2X/XM:Duuus7bU}:-0::bR;sOgduuuqQW0piaVd3uu<g(GWQa5,)p.#3uuZD{hs@{lM86`Zo65]uuu&b~SHX_q3uuu0Hpq=h%suuuuwo;2n_J[bCuu{mt!3tNt^@c&qo]uuutONMHBC/a7/TduuuLD-sc{,|XIuucyL|,-{RxKz6Lauu>l-i{SmA3OQ_Y0!J?9l;t-f9G@pOI!SvuuKTC8Q%*GSxaDuu+~N#k}/C5nX@uuQAzVC]Psp+^*G0a3uu~3m]W8{e~DuuZDgmu!6N83uu+~9(Kf2iWrD{uu>l[|nU+!sruu3O9+lRy`t]uuD43f#lq%Z;uuD4Y]Y]1T$;uu3OxXkQ%N7<afKbF}NQ$uuu!O~14|8w-_.auuq=>;sE7GBEN/*pauuuplWir>{!~uuusT]QUV.o~uuu}>`8&)Al4obuuugXl%1b%9luuugX~YAn|?wuuu[Ob)OkH#|3uuqQf||:AR*uuunDC,&o<?Z1f_MLT{XZuu]H+5^I<@#uuu/mvN@a@gmo7!^N*rV^NhbX^Y%7U7jVRuuuH]KIvMo.hjVS;k1.O4f?&$|`AAJ8653uuuzP8[]*YC5_78#tuu{mT,S<Sj2$j2a6cuuu/mE>Bg+86yJc|Kp-3u3OhK$)!/0Duu84#uuuy4<Rvx{~:uuuWm^pdq>~2VuuQAC):n<)N#.dm2uuXPF=-AMD]Gfj-Auu{mHHtcJKy1Rxaa=uuuV4g2}*:1IlH?~uD4=6P!vE?1$<yD3uuu]8|tfX0wdk2T3spYJ1VODuD48hE1PHm3uuZD-o)/N&I3uu>ghC!>`y3u3OJhkzhhT%iDuu]H{BpiTDkUhK,=]uuuQog{`UEauuq=%CC;r`w$`.yGguuuV`n|K{8uhf?=3u3O5F0C1b$4,Z3)=3uuLO/&QceHuuXPJnM2dKm3Wg.buuLY*<H`)F{0u|>b4`uuQAjHy^[_S3uuLO`t}5A2uuQAteiogrA*&F[]Vuuuy4+CnWKY?uuuBuj{5qJ*Km_D]Suu0C,:uc^9D.-:`Bc}`@|^VuuuA4*Q.QsZuugFUIe`?cDuD4tjc!#oR<fme;uu3Op%mnnE*%`hi>>:&mKJuu>lto*DBMM0CuuulFbaEemOurD0/Lgeuu5RskErCt@~NM}Z/vJDuu.g7(>IqnCmAQ|KpZuu1:A1rU|LrUFozF_i4.XG2FG0k5^T/uuuoSS,b]<)%7Nr:87=egfDuu9q1pk!2%DYX`;lZ8(96e5e7/4uuu+~l+&%&Bsx?ZuuQAQa.7%<*mDq5M[uuuc4K&[Io3Z-uuuu28Q%d?aqFEy-3^1|Y7t]~uD4~F`eZ<%uuu~3<`<C@y?Duu<gvcs1Emu^BGGuuuiuS7A!aOcuuu6AH72W^PuuQA;EMSAxUXr2uuuuaTd!.K0$(a-,*7uvuu]HG~Y3CrQOn6rXSuuurRguuu$D)UE4h>3uuu.>dHO|zF.T?uuupO%g=j*Qr&4M7l:faDuuN]p`K)eBuRd8^SuulF~<30b^$>`StyQ#uu|`k]0C8;gu0!Auuu<g~}-77&}Irg;uuuI3NU(e6Fs0?U=E$E.gduuu)kNr9~eZgzwo=N!zbquuQAusOE?y)ij+EFr#xQXn}IuuD4##e,Zg+T.bguuuP=rkMC#djAKVDDuu;PF+mG2!>cI;W/Bs65aNZWI3uu~3/Uo.0@iDuu<gMY[|$&W@fT03uu$u~{D%Sduu5RJbsvs/aAuu{mH@L)Wf#T~g0[$pXqXuuuE~#[6lh$[a%~uuuu$,zn!MuuQA:x9XS_`>N3_9M3uuKQ9i^fCtqkBU&*uu3OD7wiS+bm/&d`m>*:bb3u>lX[JfObVh,D%V^NSuuu+wiXSLuuQAc51qGo<Xh%S#NuuuGO7q=Dx1C$LWHuuud.1#y+9!-lI8C1d79RNIl2uuD4[A1zjp-,=;1e1xzZ!%3uD4vYMx6vuuz7<wf!kJGaUuuuGO-nX;~p1N@RFuuuMPsFuu{mZ0)!sQSL|,,5`uuuF.atqv(s*w3u>l*yd/d,ZqGFuu+~:6<x{3uuWS.&QE>ndLwiSY]TH[uuXPn~Jv*NvuAxnuuu+~`~IY%uuuAQ$ET{qA6FDuuuACy!=p_x=,wuuug.2zywMC_uuu84=l6+jP1Fp3uueS#f(%C*[/(dC/N,@uuuky,?A_JZuuB)Z,-{~6:Iuu|`Mr]2/rXKhMgDuugFGj}T0wquuu@zq`ceLUC@yuuu,A-9uuKT$#;8E|O24uuulFaF.E#oI4f?FMtSuuXP88C6v600bIuu3OaI^uuuCD1~tD:?1`quuu5y?g.Cm72(n([I7uuu|GM{;=cE#EJDuu64Q63u3OEB!w%w?.Seuu5R5[:4qV)_.1R>XYbuuufupSJ/r2z[oSuut3Wh3uuuip~nY0C=WXuu>l]s.+e{~dfyp1Et2guugFYr+~_Ifr9iW<SuuusR=$#%u/)loo3|3rq!guD4)T$_>lHK_^ZKbuuuw>&?-V-g&F+K2-Nk!kIuuu_kAWDG)9/4#l=quu]H7beYN`IuuuxY;zn>guD4W|AGrBFPVEeO%=g6&~3u>l~FF2.=DV=iTi:gquuuX[h;jpuuQAXPNDuufu(kuuD4oCFgPjl2hR#g~uuu!Ov/2#`uuuyo(*_sVG4*uu5R:x/k##r^ZE27=;3uD4H2P~uuoSq6!?khW}=uuuJGST|}z5z1Neg[_uuu^l,.uuQAa/6QZkIT}*U-ZuuuPXm6kQ~7b.3u3OA;!gmpFEr<uu|`-mBW?lwY+yoDuuN]CZMV>7OCUOxuuu>g}b{AsQuuuurTQV/buucyX*5dTKfl$2Vauu$#Jzytw#beuuQA+U4MDauuq=vGvF=Y>!P.ug3uuu$>jR.ugDuueS8[*I^YZH~0B|9$Xuuu~.)M_8+$5!N%rA73:3uuyZE?ceIXaziVgS#[oa|Rduuu6LS.dQAxL;^%Cl{(iDuu`~>yumhqd4:CIOB?,x/Pgu3OR0FcGOi}9{=B&5WKL}<auuXPC:iE51a;JN3u>l!f;>E,283Duuq=]S@eh[+y32mP~uuu+L<hX:3uQAlnmZ3_;uuuRO.SE>uuuuQ`pBP`pCNvlK#kPi~<DIZ2uuuua/]Eu~cqk`auuu?b;WEkmSIjxkyjl2IfKR?uuu|OpmEY(7li3u>lf},F(e,~cuuu%DMvhjkuuu[O.hX&5lruuuBu*$O9J7uu1:CD?2eq#|f6MldwuuXP5oNt~T*}d~%_uuQAAQKr%Suujai{^AfO[iquuuq8r2r{+hO]uuQAx[wv>zhEraN]#XqSn>8$TDuu]Hd`7|&*uuuu*llM~0-_=uuu>Ogn-p=T^Of@ook)@j5u+,WV)O$IFFuuQAGvstms<#BIOIwZ%!y+8HuuKTyC(`3H$?sSuuoS,n,G$Z7-Huuusy.DF!f7Y@^jquD4ZW2W/[U?TSQiS!:pJ3uufu]8@c3uuukyNbKYL(]%/}USuuQABo>76cxAR@U!Xbl3BdmFuuD4dx4trdfM!/Duuu9yVkgoxIYmIuuuP.|~$Y>f(epDuuyZ)$%rnTW%>54zgV&7g()uuu/f9TInwYnf0uuu2kq!+bR9#$w8=0)Duu`~0!9Qu}L,3:@2PKH(xS~uuuIC(jM^5:Duuui<DaM0S$pUq;>uuu>gZyT::w,xT+/CDu3O3ODuD4;[+?)rre(wm~Vuuu1QLr%`Sq9Wo)1UPSuu+~S{ap|8XU3.uu{mRO36}bMuuuHmvuuuXG!cg;puuut3Ke<uuuObTH.&bo;vmOy)uu%Da5PuuuxRZBxZJfh|Ula0uu1:|RP<oeth_V>SsJuuD4fi-r<e/vcT~uuuGBV)uugF(9DrQ6guuubo#o6lY^quuuJh&-|wgLuuD467dSMT@4(~uuN]+d5[N3%L?arDuuB)yV#FSnw$Gz2_+)Juuu|OM~4V$^5L3uD43O9t}<uuJbIxX~hiJnq@=kmU9kequuz7zE4MZ=!SmuuuqQZ8HENH#vq}Z&T2guD4,|uCRJ9K<dgg)6Fuuu->fhc1#[U,HbXduQnuuuRO;$Du3O6]s0Gq#>RK#KY^*SLuuuvOx;3uuu8O}(3UjL&C3uuuVKY|Vx4rz*FuuuJX0lb.G`F/^#lKuuQAUkm*cmcCex%183uu(48I==U=uu5RXwiJh[Rbuu>lbMGgmzGBuuuu)*Rxd#QF6E~uuuER7,e5{{Suuu1>^&.6<rOi1LcUXuuuPO!hB2D3uugFr;}x-)DuD4}#%?YFF+DPuuq=Nk9Vvf<uuu{;(bb$zDuueS[LrE}No~uu+~Z9rjm3uu>g7IRcb;!saL?{uu3O*~)E2;Auuu~3f7V%RKu3uuWS~OxQ.KbGPFFL41hEuuKT8jHH[*TCr`9;YQl%GgYuuucD1q?0m^uiSfr{py#8@$3uuuVoObJyT5apquuuym!wJNj,~N!3o~xkFSuuyZZ{`%27AKwhe$7J1&x(]uuuwo4[9.d*W@uu{m_euYtV2&2_rv=uuuX.B&ulqLE,@aRZNuuuTAE(:eduuuc_uYz|i.)uuu?AqW`@+SuuoSNWEbq1&e~uuu4#.nrE-Suuw<2mz8zlDG[sxR3)uucyB-,6d9.,foVDuuXP1KCdnuuux~?K11CrrO@|[V[pr}S^Nz]uuu^PEp$8{wvAzguu##Tf,O*MMT!A)oXk,Pf)?nUD%2`G(oSuuu(DKH^$*+X}Dw7cUmP<i7quuur~@f)h`e35uuKTT,z53Rqv7~uu:qj}t~.`%>s-D3uuWS==m#U{:S>-|tFEksuu3OQ18k}auuXPf{6B:guueSzaeA9@/quugF~G?[I.~uuu},rlxsz{2h_XM~uu>g]8Zc.ngu3OqOIC@yoMFTf#!JZuuu[)tsUOlOJbPADuuu,Lxd8nuu+~G)BUZ)d9mI7=..mqT&=pfDuueS7w(puuKT~rOP.aF?sxj]k$CYwyW0,tPevsd9wuuu}X=-o3?-WPREN7iU2t|3/uuuCDSRBavA+(]uuuflp6Xvh,tneHfA9$|X83g!3u>l8j$}+o>=xDuuN]p5a7{Hc4>$@DuuWShF%bqxD1p_mZ}Tg>uu3OkoISW]uuXPV1j{W~uulFx.q`|d.~rwynE)uu$#O&$@Ro*MuuQA~[~yzDuuXPosu2;6%y6.uuD4z7j&;uuuXP5G6Jm;G^@q3uuuJ4usF[M2dKDuD4;XsLjsx>I.Cs3uD4SoC@!Suu$#K9N93@+Vuu]H{{kXag:uuuF.o|~KPu$?0*i$i<~.uuD4*~6V$GI3uu.gmIv6DT[h(MHk3SuuN]M^^l/Hn`DjK3uu:qADSnkfLe$p9Duu))J->|WR+*_ecD`B5<%(gQBSKw(F>=Duuu{kl-5ri~y|Nd^-n!UG$K]uuua4_-Qmo(Gguu1:2HYYrT>,<c8Y~[uuKTrMHj(1@2KDuuoSD8Vzk|`9Fuuu^loC4!gu3OY~-6]xWJvwevuuD4:Kg;}Fuu|`X?6wI&l@-.?uuuXP:A0>p!m)P!#kUilK}%@3uuD4ek0C{Lntvd?FCjJ+3@/Yuu>l1[eq+kpdYZuuB)5~P_,p/FuuXPV=^<b~uugFSNN*1%cQi1m:quD4h08S3s[hRl#p)yNSS3uunD5q8PiBm%m;G=D$o#uudGIvTCsL.saXG&G*6K]uuuKfp:4q+Hauuu?lLYU%uu>lH0.x%#q.o&G05Y~uuuYyd=JaknFuD48h4pBbFDuut3=QJl:uuuxRx2LEXeuuXPoW[`auuu53jT^#tauuQA>&i%TIfV&zE9uuXPc5Y+C!i&,WanuucyWWbYf0jy1q`quu$#9:T`8KCauu5R40}+}+AFuu{m19|3*J_uuuX.7)gFi~Ti|umLcuuu<.4KK*^D@smzZuuuOp|}3Wuu3OC8;uuuZDC(c12pKDuut3wMuuuu>)]8QWL/{)uuXP--73uu~3eD%_:Kb3uuCDpc]f_KE;duuuKln^}S<8}yJY~&uVgob=zs.t(YqlLDuugF8QU+N<guD4%RA_XLGSRK_A?$uuuuS@ir1HW4%6yy3uQAk4j(3U2SJg-Ruu]H&UG{YG|uuu$ya8NG@HKBifZwnuuuzl?c?X3uuubQsquuB)b*wOaczIuu+~c%yuuuElq`5rCxmluu3O/BcuuuZDiF,Zal*3uut3*5~uuuK7@t0xq39IuuJbVLeb|t*67`^:.AziV(Lx=Xzq+Ac6YuuusmI0#{HGrj}9XhBNsSuu+~u]:8>uuuZD:dewQuoH$#f?`GguD4Jj)tp@ODuu+~<Q7lA58Fm&qc62A,A_1auuXP/BQ/.guu>gUag#|kDu3OJKvIL;!T9B/tUK)uuuOo+Z)Or0TlwbDu3O]O5k,/Tom&IDb6=,zWf,n{wB:(6Y2~uu%D]9EY#uuuqQDWG0jAeH`P.q9%FuD4C)EFl-G3uu+~<86+)/r|uVxF#(FTl3pDuuXP?>rNX3uu>gHsaHA?uu3O-XA%^<6:I~lI)F<uuu9LlBYdo={_yWguuuaBsy9auu>lE.mVJ!#ZJ.fE,PHguu>grafi31uuuuva.Q>Jb/!a[3-<Uz[Sw@Duuuo#)HgR3uQA^9?PR.~uuu2kmYN]92S)&g%T$3uu<gsBxcxTXeb_?uuuDD%bH*d)N7iU(=&DlM.P~W2A:GFtmVuu3O?;[/lIuuW_qK09QqQVN!8Lg!yB3uuu;kck,Z-yuuD4a*Zu^Bd3uup3>`lYxHz;`<8uuuxR*yRt{#uuE>oW9LeSONDl[D,*HMD>ss.3uuZDgX:XuuJb2<Rw4nk1r=(9$Jq19M-9R8D7(Cw|{uuufuh2Y<lnl[Nwc=rq(>j!?uuu+Oz]{-z~^#Du3O<*I~m8(@)QHcYi-df_/|yeuuKT)B{Ht5IZdguu:qB(m#>`emV663uuWS}<Td>DIDZ[T(zGieuu3O}X$WVguuXPaI6N<DuueS,c=^b:t~uugFA8Ue$xSuuulyPikg1gkKC:lyF%/XN_!YVDuu53(GZkx6uuQA/T[]ddZ)%&7,uuXPgj2xajjq2{|;(yD~sEzywDuuB)3dn9uu>lf@bR-(Zo`Edy_|#QGJD@9~x&)nHzI3uu+~0^e>N+%*>)*7q?I$n^0uuuja#Nz`G<9g@uuu%Ao-~<G>=l3u3O$,bJ2_]W%Kry43uu53RH=xZP3uD4pLWo3Auu|`=Tci4zHA{PVuuu%D#N~79uuuDD_P*P$gc|>.l4g$B0Z@Bi}zVs3zx@uu5RRY&#{#t<uu>lL|I6{n;@3u>luV|L+nyq{9[O++3uuuFWp]UoE.~uD4{$j$HRJA#xS3,f2,In!Y#SuuD4kkC.GjQ]NzuuD4,<T*QKRKv|]A/a6LWfDPn~nP;w0mJSuu>gne-7&Wuu3ONygidP[3uu.gr.dCk-J}v#WZ=PuuN]d[n7k3nytr.uuu`~y0-wMMd:<hX?L!P0JRSuD4-YGqVW_C^N`;]2[KyrU~uujaLd=b7Im<[uuuom,+g)S@.gJnf;76r>ltuuKTQ&81}0pz7%`?Aam/lIE3uuCDm#JWgCCiuuuu)O#~4&trl|uuQADn9iJDuuN]DT>&+x8fIOGuuuZDCs6D;#Vuuut37-,z)uuu1A:4_Z=JVE<.|0uuW_oeiLg~5}#/>3u$v(Suuu$,P&r[uu5R=aT:a</MIbnKO=uu3OsDd3HR6DuuWS.EkOkd`g3lP$5-XGuu{mnyAcXHYuuuBm#cU)quD40*0y{H7Xy5[%S^INh66EynyL$@/O+Duu>gS{ap|8Du3O5RDuuu~O=mB=S>,~SYgDbd8]Dg)uuud=a@p07hduuuz7ZC19+]V&Juuu84nVv7Duuuz]dTM:^|~uD40Jb8/+iM?FuuXP<g]d;Duu:qy-+pH^AGS^%3uut3L_Bs0uuuu]X2N^Ssg([]YRF$dcK2I&Suuu%TEwdaW;${~uuur.}8i[[X=}7rD3g^#igtrBz.])5_EeuuD4*>ljgdI;Fo$>C/n<IeMwuu>l?%gM`Ma*%auu}Xr*g%uir+q?qGe^sKto)9=DuuCD@NUNrw*]]uuuo#H)gO3u3O3f:{Puo73uQA~W%sK~tuuu.l5Z^h3uuuAG!0k)r;Tsh43uQAn:L;FlKJ`i|P`mOPYMc#OduuJbv|F,bn>)GDuu+~6Y+7als3iFoI_/Wq*niDuuz7(()C[-qH.uuuhuSi5?DuuuB3=/7Y2qFuD4?|hI0&43uueSG[0=?B0<^sEG-gFuuu8m&-ckJ~uuN]ATxV/DhkYx^Duu##l}>d#]4(@)A3<Ot(o=ByuE6|/$1xuuD4jR&XD!sr*Iq(S]iX2P}Sd6uuKTO&y{a#]V23uuoS0B8MN9WgFuuu2or>1|Du3OgVwXdlG+;x)(hB=uuu5fxj!ZcSuuq=MUI#T37c[$X2|~~WDt>y`pt<3uuu=9FK5$TAbN!.O&2*uuD4=A5Tqquuq=1T;if#auuu2).LcU3uQAz+0yAX}Z1cI*uuQA1vLThiRP%T6oa3uuSSn<~W~M<^wHZ!lm|6s@A.yHfBtt.c3u3O!fUE!WfFguuu#6|)@ZJ?#`8%mbh:J,7F0,c<xIIzoUDuuu(U_4.ah@}KK@Z<E)??j.|2M3uuZD)EqIwW[TZZ^=W1quuuc_:8`U?nquuu#=[dzlT7}|kzh~uuq=1y$FZ#wuMIhRguuuQNoBR,uuKTaIR|lm)e4guuyZ,NWl1VClY0+.a?(+N$Suuuu@2<Zh8guu%D,f8pd3uu~[SfztA97];*nTVp]`bh2QXF#}ka_iuu>l=6L04gwZj8+C6VVg$~BwkQF&3u3O(BsFU_gfLprQcbB9p1T-nqC94hIuuuBm}o`$uuD4&hmTK,<QL-bsM?~<2p^L-2Nb~uD4bK{(k@4sVW`BxP+.@DarY-16Suuuc~$ZuuQAm#W.B]-$q7@yU}0g-3{3uuuu%pP<NpKGc^rZ/i1m)BgbDu3On;tp_UC`O3TRo8FWuv%Zuuw<t&0?g^[RN?n]:2uuQAkkw/VZuu]Hgb|?^GS?&y.aDl?nB;Q>S~+m?uuuPXWSTJ&QYC=2_1n&nMHuuu#HS@uu3OZ8O]/{+JdJSuD4:zH9,8w(USuuz7EXxG)<%S#3uufu>i?}FuuuduoPhqA8{,1fKcMkkuuuJX<x.qm|Iy!TR7uuQA<,5,przVs7i2~3uuZD1?u[q8dl!*U$QSguuuxYH[4&((xTHuuuTA.e#!auuuXGY1jy^0}=@_0auu$#Q8:AWyM,hmx0jGbuuuRO%<$i~uuu`H+mPls]dy3F2|!XHuuu!O~HZ<|uuu]9ql&bOJkAfVtNPuuu1T}2K<quuu,l0p(NLl$kUw|Bau~&3uD4@}QY`7uu0CJ<lCV<6:}}_}&7e9.B&uuuD8|qfzpoIuuu|O1JD6y=N,3u>lTG4b)uqNQ3uu%D)-Nhu3uu$u~jt,kquuQAIeq^Z_*eY}J(~6xaP{M)hbU]a3uu64J+Duuus>,h/~uu]HRj6h7y<uuuJO*!48~e%W]m7t!H-W;&3&3u3O.T]va*bg6HxZ3!+<LidvwAfjFuD4GnvgQG8WM5Qrwv#eAGpguu+~C9G05DuugFQL<rHNoSexNF%>R<)5n@<3OdPuuuSs`P@Q8=NgCuuuDD>H~Y4ZFCu(2,iO=|)k}^aC{?/t!Iuu5R~esxe`|#IX!?XWguD4Ta8r5?G:DuuuEITF/Wn;rGPuuuCoqzWuuuu{7jBvof&qEhy#vXmMk^f$3uuuHPp_fxSDuu+~s(zE,XzsHruuD4d+.dRL|C^h~uD4q}USGplGX%_w#6lhmbVuuu%DKc{::uuuhuHO_:3uD4Nw}7&[4.|xw{3)guuuU#-dv$NSuu>gP@p]oYDuuu/*qsnquucy>J7O8|1xx_.auuE>L5j67-}]ryD7%]C{?{!$sSuu+~$huB63#Cx0uuKTaMX=4hwf].Jf$*]:P%WYFuHxr:!0Wuuu4TA&!$m~uu1:LY:@y}3CJhI5Kuuu+~5e0-&az%D3<)R&g*~*o@8DuuXP1(gO$1:R|^3u>lLH21Kc6hg.%GsjM/KWg(.yse:_([!uuuLOu}kh*Iuu{m0ZGefKuuuu4Ari?6U#C9JV;s}uuuMXsE_+X}+-x~XuuuIv+rhKn!<>VcBh3k^9DH#3uuAQ52K)_nW|quD4Z*i`q#[0CZuuXP,K//;3uuZD86Gnuu]H{-93,rMuuuCmOe:95xYWD33uD4JzT6}E7T[N`ZGch2jcBy5suuD4pLG<Qeh7NtSuuu35|Un*0^!+KN]1`w:L~?PuuutP`|-nnM6cuuKTlFK9u-c$M3uu>g1-DW[VDu3OC)ilwMI3uu:q[]4Qjb,,/{}a2Tw?vRg8v`uuD4.lPyGDuu]H8(<mYh&`+Fn3@uuu.RpO=9Xquuhhzg=Bjzxnr8>#Q]fSkq7shlx4zq0*uuD4O<T*QKguuu1QRxV/p$;isNo}$3uu+~4(4$?w}PxvuuXP#A:~JrR,bEi5F7+<F@Ma?IuuQABmfk)90)#7uu3Ojn8+39W~H@+Y5y$,FEbqeKuL}&GY}Suu>g;GqH5}3u3OxE%|5K4uuu.gUFZ}rHnD+JQ7qDuuN]++$mlwOn4z2guuyZ9)*8-Snj$3Dxh7|uj]3uD49w}7&[T?9&U.]Q>hcWjauujaZ6w-wa}3HuuurP|~[TvbC4[@PzWYuu>lE6;f$W/I~Duuja6%togo+_Ruuu1T#CmLSuD4Laxj0F&c|D;puu3Ontmr1(HNguuum9|(U=B:LZDuuuav%w+~#m(;uP=7uuW_]obb7FzIwe^U*p(BSuuuh`0Izt@ZFuD4c-/UYE#3uufuXH3u3O*~82S|cDuut3r({1AuuuQ8WDj=SBVQl>)&]=$$bVK]guD4%TS&ks`-W:Cvuu>l`kdFXx,6~X[!;#-,I/:?Y{Z_|T)=suuu%Dcg$v}=k2T|wp4&V:n.pquu$#(9/68I$[|`l{rTcuuu]kPf%kHpRCuu3Od6Ce!/)T~#uuXP>gEw`3uu:q^[g74PUAKV/3uuWS=n9g)A1rZ>t;8n}Wuu3OgFU~F#uu|`^E(i8P^j;XMquuB)LGjlQ<yuuujacnkMWFy%&uuu7._/<XUu~EzC$euuW_W2}X(vr<}?z6^.LOquuujBg_nUd]]BR?Fguu>gtMvU2WDuuu%I/6]|uucyhi_yA#`;q:5DuuXPxjrD*uuu))j6^{:Yld@:{_CwE%{#e9^Iy;s=y`uu3OrRi[eqP3uu.g$^A+++jEhSDYGFuugFBo[7abSuD4zwH={S0b>8O:BT(mKTmVBWuuD4SeZ5n_GZs(~uD4+ARQy*uC^?>J%[@u{JIFZe^}<y|JP3uu53A8>URi3uQAnt?-E}n3uu1QB1|kpFg/?.Q9eSuu:qe0<:FK]x;~#uuu*>/&%Q9:BqV`GFD4e&*H3u>l{[9L6BG+8Q}H=N~8G)nguu>g#94`AZuuuutc>s,p!Wchz`R3j#uuW_{-Qa$_HN1^#HtIm[FuD4;kT01WRS*Puuz7pG);Ok}7suuu.ltANRquuufy[`(:n7Duuu%R_E>zp3uulFW#lpuo:%-w*T;vuu|`tx4i/662-PDquu+~jacd^3uux~ccoc/Je)DQj)*&L(4TIsvuuuP.Vs-l9bv:#DuuXP}!G~w$3`==V=Q3F,a6yIuuJbm/}Ezv;<)uuuI3y(>2)U}MFuuu<GmR}FuuXP&)</mAFX(FZBuudGS_UHwkuwo3o1g=@|~uuuMP5?gM3uD4T,*E1duu$#yZS=1b|Fuu]Hyn{06zduuuJG;@d$B/!Y;Fd`vuuu(AR$i$VkyrH4~uD4LU=*Q_6R.>F2yN*{7$h^*iuu>l&p1G(Csxuuuu26&)QGglH_!zt/]rh{3kuuD47$V#&2rn5duuz78ZCVH6xLOuuu%4Tk#bwFbfHOSuuuC`SSjXWJEH{4e&0k]uuu846|Obquuu4:9)T@YoUJ7uuuD8Z(;-{7@uuuKA.Mh3Go+uuuA4c9?MxZuujaiig1NOr_^uuu)kO3I(xP)zBYI[@6gguuB)E@feQ%MAuuE>RUITj;}wRHL#>zM5~BQ5/guu%Dm6V|H3uuVQ&DaF`j-Fleuu|`b}]zWxZ2O%&Zuu+~l@orHuuu1QO:I,!T_{S*^;]Duu>gK(~wc~uu3O&b5`8xwxUpwpMi5OF3uu(47P2O)quuJb)MfGuu$rY61Z#t*LVpuV=EK{Bz1${uuu$Th:Dl5Fuut3WSuuQA5+;ZdO}_n5vz+tps&xQtuuuuoXPU9Z^e)bNOYCr!^_iIgu3Oz]Zv*/DG9quu]HXgYXx:6]&z*)0uuuURD3~tFjx:y3uu>g9Et/iDpd#SBggu3Oa=e+GO+I.uuuw<o)iQkIe3$fF`c|uu+~S^$c-ICDRGQKoa3Y-sP]SDuuN]LU/GK6r@F~wguu##l*Jb.vEtP3ZLiWKB1J[$?{^Eg(l,uuD4$>dHO|F>{|6(^Q~uuuk7wn]==uuuZD7M&?-BF3uu>gFR>d>Xuu3O2p653aTk^~uuW_?^eX+8B+<)H@|96pSuD4xY.A&(<|UMc#F;xxlmzx`|uu3ORdrR&0uuQAny.Aj(X.xvgu3Oc%VfVl^ZN9K[8<zvh5jOY?uu>laU25$}{B3uuu`{I)SFg3IKquuu_G2vkl2>}kAJ:]qLI-5i}1e5Fx:{#Zuuw<O[x[,lT<h(Z/xPuu5RB{7;oVETuuD4~3C7wL_Bb~guD4HSs1{12[w0o~$KCIm-cRCzuuD446|<r3HeSduuD4Ua^B0(n*`)Y`#[6:X~Js}yuuD4>JO$y&%1EYFuuuO)g7S~VZU6v8=SuueS1{x?(V8quuw<Bie>n>${{FuI73uu]HSeHPN4)uuuwpUPuuq=`Yf32!Zuuu.>a@QT3uQAE*oj6Y]yH5Qcg)RO)+g`deuucy@gA0`%+gEJ<euuffqV3]$ys2!r)xnfM0M/$GNro+C)|yFuuuP.zQ)J!1<eR;5*(-O-eq#3uu$u[$Osu2uuLY[|c?m%B:L;blt1uuuuQaEmU!eo(mPuuuX=U5:1rv;N}:Q$7qa1W_(6uuuuT&]`@>%dA_]uuu;fdbhK=h^p8/i6O<hrod<K`yE>]VL3uu}XO`0snG}yTLU75@r1pEmcj3uu53)M=Zy2uuQA6Orv<6.uuuHkDj~XLkN%jr:uuuRO,8PG8nvc,I4e<$i~2>FuuuWkW!DPZma(DYKw((guuu7G-aZxtzITdkW6CMuudG7FMvJ=23P`MLqpwX<uuutKD:]6`,mZuuJb?rKD]|b]mDuu<gY|~eH^c#F+I3uu!O8DcLauuuFv`ZLusf}XnK3u3Oz~@0H4m3<VCVM3L+buuu>PMq&z~,yuuuwPf^*pZAuuXP+jtY|Duu;P8h~.8LfO{X9eua,Q6Bw){3uu!OP`&W@uuu.lvJ1ZCE0?QaVSyis`n^3uuuROqxnDquuuRm[CT@zkQ^7+uu3OWA**Jj`VAkdQwM#)=3uu64T$V`Duuu2br(BThfrYfzuuuuSfT%iQTj{ZBO6}[n~L~tPuuuWoO?DPycOOopuTeJ`z<C3uuuHuh2Y<lnl[uuKTdaz~fY%p,uuu>gwC|*zbUY$k>Iuu3O.UCqpKbT|QD7>OK3FuuuwX.~o$cgX.:pz7n3uu<gO>*WtvT{HiOuuuWk}a|x{`C9j!;bX.quuunP!/3.L>3uD4}>Q^#*Z4#;5boS~`RIUhMDuu3ODnY^Qd^mHequuuMP4wc:6+W$8uuu{uSPg]&AFuuujR*CBDDu3OsT;7[Lp7EXc~PP:}=3uuqQj{^(D0_uuuuiX/p=2-6vTIx=@VO?t{6)XuuuhmKtK%3u3OWluo@i5-bWYASq<uuuV`}k{-_dhWZBguuuKrspQ7J~<0>X$N{~uu$#?@yEe&k~uu+~@V~%jD=s+CM#>|G?BnRf_auuN]si47vWM3e4V3uuZDXFrZ-U<SuueSA{-%]m_Suu+~R+r6O3uuCDNR]O4vm=Duuue*(v]k3AVwOy]aI+*3uuZDDuARY<IDuux~a`gl_6r%@Wt(`(KE;lSUWuuu1T1(hU~uuuP48;`}2AumB={q^G0Y5N(MluuuMX+DHqpd>W+SduuucAQHY5?=Fuuuso/9gY3SjeE)Svaq*1EBrM:S4Luu{mfh}hihWuuulle$;IA#uu|`NkPPU%R%c$!quu$#tLltUUE}WRtN]$33uuI392;>(WE6quD4HPQtwz[E3nbmz&Fuuuds^-2a],6h$A^i,q06-pr;3uuuTae-L{/H<1=uuuW`CnfDwBhXy`b/LC[bW{5`$)4I%X+)uuw<B]01E^_ECj^,72uu3OWoehnplh)5~uD4XJB.U6lA+JtZ*z?@=0aLhwuuKT}|+,BXhD@6d+X2m1=;tG4|b$41R66uuuSkPTa5xtsuuu35:ynH$k<g{)p=8:c-gh1nDuuu!~D&R|sLtO1uuuDD&uZ)Y*JrEUW;{+Qd_*;g>9De#6Uuuu|`{#cK0:cXZn)quuXPCni*Cp%m4i3uQA^_$Hua]g7=[<H=*;puuubX}:^d2(G4~T+j11K+b};xq9IxiuuuI3`8HdD$),Suuux,L,YkXu>I]W>>{P*D|?7KpM[T5nuuD4/-o1)h#oLXuuD4$>&8Ps+*gBy.R[uuuuJm1B35(C+xt6}%`uuuXOb,3@*B{g#Rl?9uuulPf{#h8=DtYNE1M3uu*>;z?7U.vzL%29xawEK~DuuuC3%8uXmN>`x7cVlUL+]U:[1$XSuun0D(w5!R*%K<X-gEsH3u3Om|U_K@Tkz<L2K<(oAKLZuuN]X;^r3H/{gwO3uuoS<lJ|@*5J7uuuOP);es5W|d59._[uuuYOlxTV-s4Imy>!VFIal|uuXP]8Wg+2MRiPrjw)lnUj{O#quu|`+t*x}EY*CJm)uuw<e$$1ablRv@xx2#uu+~@VF<![E;Vq.bX[j&=_O|(DuuB))$Z^u6`guuff#/Wc-W2vqYe}{At;x0/06E0gr20NSuuuD9xb~XgiIuuuXvW-Y%F<O?_{d7_&+-hR<%3u3O39>HmtW:dbn#(x8K7K+~FaQ?/oM`SDuu%D`+3+HuuuHk]^x``0k(z?|uuu3v/n:znaFuuu<v&Sg,^I&b/N|lkycDuuoS7|fR!xLFAuuuCHf-*=ng2Xh2um:c.a5Xuu5R%pnp9^Hj({d}QU6WOD?XqSlr1acuuujaL!P#tzQi:uuuEl&bmn`+J73uuuSb<2RdygKRFuuuv=Jal2o[=u~VVW~uuuybEvbQNfJBOwM*sO9Q0vuu>l5L|Q1@+fIiH--RjlXd2(vC6$.N<H7YuuKT408Jhb4ptSuu+~U*L{<,#*0guuKTOG#<k7>p(Duu$#[}K2v!sZTQ{1!X8kAs`JuhlhC$IA{Iuuq=u$Qr9uFuuuRP0@,PF+q^ZMF(Mj|7o|,fg>J=uuW_Q9(Nv9cPr;>9.z0fquD4230LI><ccL/2Z}~t;Zl)uuaIx+W;8ABY`+/9l_>?43@uuufAcCP7QRDZ-[Duuu{[lC<p<GDuD4hmor{7N0BhFC#ea>]?=2t7uuXP].p7I0Qo^<.quu5R$fc,nj-GuuD4da(f6Db7&v3uD4QN;S*VJDuut3:Ws)vuuu*PQ%Re:Oq&4~quuuBPqOg>}=T9;wtxs:R4sU]juu3Oc0xiIZuu|`@P[;asA_=(k~uuQAOp3GrY$/cN4WVl*VogJ0uuuu>Vbflbc7YkNl)-baTCFsuu3OL,Q7BcV`O0uu$#JbRnPVg3uuJb0CyHgSOXFDuuWSJz9%_MM1Rn8=y<JQuu3OkW]K!]uu$#i#ox#vUFuu]Hv|dqe>Duuu?l63uu+~H>#)fcE,`UL(K%/J{5g93PuuN]Y+`-%/B.me.guu##Q-fT62rhk3ui.l|!8jRMN@0LRjo%guuuvI{IlV,[1uR`fr5d9YX#<uuu!Los,M<G/@*6/hgJuuKTx5tZgxlVADuu:qXYqe}@t~R=V3uuWS.pW9in=*4W+]c?AIuu3Oe_p,squuXP/)|chSuu:q|jV^hOvoz,63uuZD:2]A}>{DuuoS:KKO;45jquuu$TnrPz<RG4DdJguudaUL.%!Ci-*I`p?MF;uuD4(CQ]V=uu]HLUZ~TjTas0xFHuuu8m9r&XmauuN]YGW1Q{&KAoNuuuZD`4NVu~{Duu%D}en[shzpV~uuJbqRn3]{2e{Uu,xfhQ|y.U=^<mkXBQcuuuIObhq6.<uu1:.?9gcr2qVsx#GkuuXPpkY_-E:]O(CVuu_oRdLk*MgGBE[D@Y$15K}uuu:Q_mQIN1_ye%TVv-7D`z3uQAZUqwQ.Ouuuc4*oc#p3htuu>lM0m#k/>sHuuueS#0G=YGC~uugF,n<~uIquuu/T5rYiuuXP6Oe{26FbchYwuuQAm/ZW;)uu}XUG_jv51k2~B3YK4k;`)>bDuu%DGC*9:/`Z9XuuD4@wh_se<`-:1&PQDf/hdquu>l}CO@ts@7IZuuja}*}|#1G>{uuu_u-xtL=)/YBJSuD4SVzsUi-{N^?6mGj5)3uu~3*PDvsElDuu53#7Y.;duuQAMEMxnTVJwOoTxmavQ/I<ZDuuQAFE*S7DuuQA_sTHBz}10#<3P!5$B?u,uuKTROvSat]+?DuuoSYO&fY[k2nuuue4=CUvr[u*XzDu3O*L!bglul/CQy_<q@ouuuRO5nU[ZuuuX;{KRr3u>l[gcO7pU/;AGvp1Duuu^_]&1:axFuuu@`Lp[huu{m=A?fCyeuuu2m^![zkDuu$#H_YW*=xZuu]Hiiw<=F]uuucoSIzg/aE$mD>lDuuutOs5f0n:c1=})uuu#HX=w=3uQAkf(cfSv(jPjcrx*r=v/wFBuu5Ru#fV^{g%uuuuct;:1|J=Y,!v3Vf%jMy:gu3O]IE2Jhr-JAuu|`Yx]nmGF+z:Tauun0~!Ix3a6P<bzNc&^_uuuuP6t~thuucyP@avFlNxT:[0uu3Oq:sNL4a9zR#_ltEa/$/huuuuo;dQUh=u,W{[/An{{||L3u>lbQx+)|#|!ZuuB)~vM?{qP]uuXPKVrefguugF`Fy3rpKvJ.1>3uD4d*ko}bmk^GMSe2<kiuuuiu3xuK5$Huuu4TgR%dqDuuz7:TT8r<>UNuuuPXD!7l^XALuu3O!7?=l%quuup3;>LM;aG2#^]uuu04B)/tDu3OYL~iYb.>PgD:BCSkK,4p<puuQA!dvuuu64*iGXSuuu(R],!znv|Iv]9@Mq@uuuhuN03u3O?Z$BLjxKuuD4|2Lc=R?Tgu3Ol7spdH}a5w[puu3O3OeguulF>`n7pb:?)*R?wauuJb:K*fu[EcrLbe*MLLc]uuJb7<_FYf{d%Nfk)/u>])uuW_lXh?y;i2H(:ZHIl/3uuuwow}Gm0::Ym*P#H$[YDuD4|(:=e%uMN8$q+<X).`uu3O|2o6xp]83u3On[!BQ&GM5^bvNWZuuuI*i,kSf0lsqGaYc6Gduuuu+%O@vLPme11cYh!MJ?3u3OL>Al:%wiUYK}O[6YyuuulX+l:c]mylX-e+$gr3,uuu+Ou[B~kc]0k{^2&mjB`uuu{HdY#Dhj@uuu<v7l$@8Pya_95HR,p3uujar^_$u!92.rys_fidrSuuja}Ow=~qK3pEy^-sK~%SuujadJ-D$]0`+JsXYj;-VDuujab^i[K;xwYwPR$i}{bSuueS)Z7KHLm3uuN]}>1>mWn2~nI3uut3}Y<uuu0*Bb)k#l{t5xS:0uuu090ex?xeGWp_v1?1$N3uuuhC.0Q9oj^Gwd~bm#yoquD4Ds{dT:^#WYM>oXn?BuuuAQMn:eSe@RrMc7R|,{IuuuPX~,6Ip7oc^Vw&%eT7Iuuu5~|j>7S{FuuuD95fCRe/Xuuu4T[5G)^Eo)e^?Iuuq=l@Ugn)=uuuaubL!I)_Jf|uuu{mrQ)gzj*w?%d#njGm0uuu/Aj)?vwkU>d7c>QKdguuyZIpbapX(!1N:gF6Z^Z|auuuOb7X~;EU@|{Ok~uu+~Z=jbk3uuZDv5.wb~m3uu>g<I<?{^3u3Ok7#p7vr@;<,]p?~uuuJK)[=K<~uulF.<jLZVU/1jvsQauu5RaYEI:ki,<iVQvguuuu,QyV!.&-j?OMVuuuu]s<EZ.r_gv]N7N+{l&~q1quuusB#@$>//L~`uuuK8_)JNtMW$zQLw%NoF:dI%{o0Pt+)euuD4C%a|.Z{=KOF!]aWm#EB$uuuuED_HOP.WlcuuuuFu7o!lx}S3uuE>:1F*R!Ea$)I@#Zp8|8|^A~uuoS(fI0bPvySuuu)9y=h.V&U~TKDuD41#(<%LN`BT_n0[a2Puuu%400AtXR=Q<2=uuum)8&M8c;QPh$e!):zTl,Fuuu!OCA>}bPIt`gP]Zn1^%b/3uuCDgsE+g%`=guuuL>%Sw>$RSuuuhme1x$qSK-guuuLO4T?BTEl,fifluu{m_ri?{oO|B{z/Hn$auuuujRpD*luu3O$>&o6D73F5}@zTSuuu7G/G3UNoauuuo#;dyuuu3Ohh1%@)uuQAfu$.6<N0xW3uD4gb.ho<uuQAk2HFzgpj%~Duuu{P__Juuu|`X*~:ws2=eucSuu%D3LW|#uuugXUsVd>Fluuu1AZBY^iPuu{mC0h(b#y:E[JWOuuukm?{8{&pel~]9E@3uufuZ*%LSuuuqvm3g!3{~>.0$+]?~)2@M|3uuu#g`BIvsg-DuuuuLD0issrL>RuuQAWSly*)uun0[`L-J9?jnv3-uTo&guuuRh[3f]uucypLW3d/W}2*sZuu$#1T$&bM1quu3O:qXRgvDvXlSuuuY-F^XP~Xf:-}oDuudakiAQ;?/!#mA$8/ek3u3Oknx$i]Z1EsVCjuuu(4$BM.dVuu5RJ;SY2YXtuu{mQ,`5!:Zuuu}l}~mk(xiqUnuuuu%T+mD23u>leJLk$aEls$*PuinbdoW$?O7|L*fKW3uu53`Gth|$3u>l=Ul(01FDate~#<B|{s?o#GRh*n(cXDuu.gA*0Isx<v#eC0&Duuhh9A,)_E6l9[*}x;qkrNEJzdmV)4u)DuD4QNV08,c3uu53VW&_6juu>l*~$7!&3-Ua8;bS3uD4,%~tJtKaJ)#9uu>loY?Mi`Abj5S9CTn%tIwSuuyZZ-[_<)Lq.eE_O9@5G.<uuu|mMDf{~3uuoSFbVxZU%}:uuu#4p(TRF%TSuuJbJb?q;<ZZ:3uut3<Gh7Juuug.Ao;JrFquuu2m4%G#FquuQAkW!HDs,DdMDu3O$,3,]!|uuu!Ot#g=)uuu-T*|CkF&7?#Jguuu~FSle|uuXPe%#IDk}4($QM6)SgiLR<DZuuXPoSnhgoy#tcuu>leJzrwhik21smt[4M/}_}=kQHO!.`<uuu%Dpn[PEsE;QCj7&2R#e+N3uuja-2h<&xS6Juuu?Pd6p<h[A[3u>loXp+(Ob-3Fuuq=j`evo?fbBg+vSuuusfd]*:&n(T-Iw~l:uu{mMz!hZviuuuA8Et[v5vQX]/A,{3uu,QC>79Q5KcPkSuuuwP4MloG0uuz7==n5:W2D`3uuU3XHa$NK^X*Cd!NSuu##|~`ir9pvX[5RNUw3qxC{~[l}:U#8guD4BQ=8nsaDuu53[5?%Nouu>l(#Vv_RteE4bza{gu3O7J)UaA:Ig3|=3u>l&QRd?@XpHaE1ZHEX*~0uuu`~H;g6Qryys[n7+hL4xCuu3O9]3oK%PuuuAQ:u1p<_mrgu3OFW+2TrHijIuu]HW2K=P0kP9x6:Fuuuky+j!J2)uun0>74xMsUHWK#1,coLuu3OiNpVAt_>7Y3~3u>lJKY]24zQ&qMbcj=&k=*Xh;GB(0h/F3uu,QB~XI!yIT$hyuuu6AMsZhV=uupL)*FLcjDx%OVju;<:z=xY>]8*w|.5(FC6B}GB>7C}hb,pCQ%Mt3vHlXtd1A158];>}kv=Oxn22<pauuw<)oelZNI:1KB2F|uu3O%(zmiTiBw0~uD45yAa}N}~[9!-gMd]Ia>m_2Q6;Iwb=Duu>g5YFz:hDu3OPIx+QYA3uu.g?eQ<+7X&<Esi0PuuN]R|[m)F|DPCYDuuyZ`w$qa1p3=$hY;c*z-83uuuybvNQRQa_<&*fmfr4+Gquuq=SS0Ie83uuu*_HXy5kjwhuuJbDCto(Rr-d3uuCDNclA9MG2Suuuuvr}ban-m_C5m~Duuul~I9+>yauuq=ihJ5b9K6:;*<3uuu{HPdr;y?xk@E+@rDuu3Oc(l-VPuuq=[~Bg7|SuuuGR/QSZ3u>l?A/JODO-3zfXa@rj#r1`1Opex-{)gDuuZDg^gL]~qSuu$#lX#C57EX!]N;Wk~;AB3kj]^SkWBOGSuu5R=13Sh0:Tb7VKp*93uu:q7[QJvBW3l*(8ZIo/F+*Kc(3uuu@+W:N=q!rG:h#U+R{OD,Fuuu%Bn!oiuu>l,vR2ABgCti/faEikRjuu3Ot!7dZeuu]Hm/2M:]!+r<Sr)uuuTyC7HqXU|>xrB]uuXP]k=Py3uuoS@YC?q~a~nuuu[bM6M@@w(VuuuuW%5/cWeO@9V1:Z}Wp;(HiP1VX@@jvPN?BNR%QRU3uuuuT2BX#l}d!r-mg73]93MZk3s(g]9I{$7[;Pw1Jx4:uuuu:s$Q_MbtUA52h!E-}6Y)6C?hdgg_:kde|Ur*m)41uuuuQ][mHz|o<~3OUJL+n=@6R3)3_LK#+z73zVBEnLTluu5RO<Nxj7VijcS,fLo!!&rAE_?0uuQAk7;-^`!G<@KX7H/8$rpfFL;3xG~uuue4lFi/>eC3%}uu3O*~HZ]0CDuu53awlS/Q3u3O>l1guu>guDbjE+3uD4SWEguu>gR&E{((uuD4qTRguu:qp3xk@f>u]pRuuugXqJx7N,/uuu;lh4jLwquu+~vIMuuu,A;Juu{m7^SCY}Ruuu)u[Huucy<?&{A`y1R#FFuuXPsN^J7Suu%DX.}a)uuuvO`;3u3OP>@uuu53Z(7m0g3u3Off@uuu<g=Kto!idQ8-Ouuu]kLcNDt.]Kgu3Oc-^QuB~uuu84~Buu3Opv9Suu>gKqpFJ4uuQA<aXxx#=4s&[nuu]H2Hsv,SauuuXGut;h@Fuu%D2S~uuuObS~(]_guu%D.J#uuu+l=5H<zquu%DcV7uuuAHSdp6LSuu%DZZIuuumAt*hr:quu%DdvauuuPO-Ors{)uu%D&p0uuu$T-ah5bquugFJF_,#WguD4z+TX$qh3uuCD2bG#Det[quuu@mvIT/^v~Muucya~U3RkV6YNr3uu1::1@?hi]O?;#7#SuuXP`m6!%5aCua&Fuucy&~.vFY+SK&sPuu1:6%uI?d5(^%*rtkuu>l[Yn:XURi3uuuln:Ck8V9:xduuuY_rdUd4km|7lgu3Ol7xR{OPt7_(r3u3Ov,E=r~g:I;r1Vm#EW(uuQARq(k3%HZ::do7$^*#uuuWmoc1.Y2=q3uD4F*91t#uu1:3I?A)+=388.k$}uu{mdaNDXd{uuu^P{}Pi|.Tc{~uu>gh_jFMruuuuT>3r=4fyJ>_A}PWquuaIj`G<$iGv(xqUG9@e+?7uuukA2ox$~j*aXdR7HuuugX|gu5&jLE.}nTd}3u3OjBi/B7d4DERPT^SuD4oD{06-xn/}~_31>^cqB7`^nlTNguuu.P~hXB`McZw}{K9m5R{uuu093oS8GwsQzJ(r$]Yh<uuur7s|Pdk:pPouuu+Oz7eh(22xuuD4Q&&niblUgu3O}Yssrl}3uu%D:V1F,){#7{uu]HkS1TuIIuuueuhK{TAsu/59YFuuhhcy:E@|__H,;$-0>R9p8zj)-e+MFm~uuu8C~8.aN~e&mmy]`6ofv9SuuuXX~G.E~G@*VcIAyZ=H2V/qguD4<HJ)rM?Q}3uu1:blD2+[9-z6;SKBuu{mP..V{Jcuuu08CvH8k>tcO,dvuu>lHspPX=1AgrNk,5?Suu>g(10nSiDuD4+wT|nrBY=f~lqDuu>g>(O0IGeik-IV3u3OBou/ycj[s14j3u3O_cnrw]`kwj.A=3uu>gSjUi71Y]doB$3u3O@SvLb&Fi{F`qFkgDq]^b(Cc2t<^%mSuueSn6|OHIxSuu5RR+6!{}NnrBs>*Bdt&=|=IWx%fSp5vwuu>l=VZB]5l9#f4%Nm&Suu+~IF|_<GGL,AuuQAE6a,}pr):;@:Uuuu(4ECTj2Q!^zL`JuuQAa53pV3uuja&!sbWVxD`uuu%A:65<tp-Iuu3O~r,74Nxvw<,uCuuu*XD,y=|?mHxHF%{Pn~uu5R;M}pqR&Dl|7JtdwuuuLOH-4JN,uuQAAL-5/9;Dd#s573uuKQb&eDp`C{L$[1uu3OC)$-nc<JC_HOnuuuKQCl.AWd3&URhjuu>ln[i>=R$q*JbVDVxR])J=XK#kS<nZPuuu(4E)1UW_uu>l=,Wj7gsnryB#4-SDuulFn(BcQCWsqCY9A=uuQARtDTiM<%WOuu3O(D?|[U!3x#D.QL4<0b-@ciuuD4##wxn<EL8C3uD4h[fzDOtyiJ,y}p?QwFy)@758Yt3G@uuu53w|kC%<uuQAHzQth#u3uuU3VBOAWZ1on~iMcuuu.g*_id=~Y;H8e!h~uujai_;(@;d[7uuu?P||B5hhQ@uuD4WkFeNZuuF*B{@DHN{d$TZ#Fj4@NN?xOigj|@guuuVbDF*9CVDY&@Q?M~uu5RURab6ZH3^dXCW.~3uut31tn.ZuuuV4J%_{8602P,Fuuugu2|!XAFguD4EIsnmA!mJlRpZ3uuWSLK-OkF_4N2F6C[snuuD4?<TI-H1WO)nAZGEh&q_K3uuu5b[xkCUsVJ>^DACV_ge]~uD4=Il|{<3;e)zy,&uuuuU#f#U];guuK={qY=v}I,!HyPJNA74,n3,27TN<uu3OB=MUV[6s>SS5-3t],mm,ul9k,uuuCDH8:BdmU-]uuuP45keT_i2Y2/uuQAyl^O6@Nl[BA0knsA=uuufm|B~SL:r|wPJ_uucyd`9&ilQwlG5Puu1:P;~pe|jR^N.:/Iuu{mDdS2D:7nn/9kgkl^Auuu7Ognws:ASJNCFuD42p5r]eo~Neuuz7[dlQDB<jluuuMXBN26=twCykvuuuNAc:5xH3^JuuQA-{yuuuhubJuu3OQA?Duu:qItx-WT0H6-FDuu53FZCa&x3uQA!}qE3Xd=jPQjuu>lxt(y)k).3uQA5W?j{pWuuuy4t=Df:ehuuujRv~uuQAfu0uuuvOYtuu3ONs^3uu:quCH7f76mP(33uut3ZM4ziuuuNmN[UQCexxjV=uuueGY*%6~[V=uuQA1TV>JuuuoS?vDMU[1dDuuu!l{Xw~QUK<awSuuu7$Gr7W:5~uD4#H)mr,K!*zC#uuQA>1Nx8>.uuuiuFsXe81auuu2m@ga2?Iuuq=2_Ki?v<uuuL>]CG}jg<uuu]*~t?tJ~uu:q){J7/v:wwazuuuM>VT~^[ZsG=sE1YL@{uu]Hfi.+Xf=uuul~[a-<vFuugFhW/w}(DuuuV3FPuu%DUd7uuuObtdFTHZuuN]G`,x^@Pm#pV~uuoS|*tR<Yy:PuuuB9)PErQ73JKbit#57c:Za_yyW{01gW/j3uQAw8$GEy]uuud`$m:+v-X^s:PAy<Vu{|(Ukw/RFF><&5Y/s3KVSuuunmyvs&uu3OB/wT/)uu$#tvzm&m-=uu5R=,w;d`~`uu{m2>F0nU@n2SXOA,WW)uuuFvlGM;Cj~?#>uuD4!7zl_&,uuuAQfX5A}*d;3uuuKf|Z}TW?[r`L+{4quucyTAnaR27da>`#uu$#f{KX!c|DuuJb|&FE6{6g73uueS;D_LBSQN!2fZ5hvuuu&Pr0tD7*@YbMFuuuPIl&-IuuXPrTB57@sqQctDuucyrEY:]jQkGSs)uuz7x|2:lT(K=3uuAQHUlK+Zz~FuD4usw:-l1;Jq2yuuQA1k{bELHFra|@uu{mSo4El-nuuu?P%WH3AZEluu>l375C:*Wbp%[=@_~uD4:zm&A[2_Y0uu1:U[uY}Vd1.2~Z|juu3O@7&ZO7uu|`p[bhR3L+x-8Duu%Dh2duuuBofJuu{mf#@h3fP8:c<EtuuuxR$O/p}quuKTk_uJ5=oNZJO9,<U2ya8?>fH.rPDqC!eB5E*uuuhu~Ejr-;UC8DuuyZ$~rFS--tggSN~{0wH@`WgUwP{?F73v(CsMJYPuuu&O:9ql%>RYeD.Muu5RQ,uD}~K[uu>lO&ADj6jguu>lp_;(4VMQkauun0apDw+NUdcXyg6/Ik3u3O(,,`H=!%xr713u>lg4j=2+/7}uuuB)0YjwRtS:5AjO3FlvDC-@afe@vVO&))uugFAy`VY_Suuue;2)uuN]6ZP|2D.oPV]3uueS%8$M1O3FuujaFM!gHz-|Quuu,4+&D&8G-rwy6npcZDuuq=[XtAO.k}R:oPz7V~o3P-9x1L@uuufm?X[[V?A1S1;V_Y$J6eC%J6xGuuXP/=ENz._T48>1rMPYE3i&nquucyS2VhD3oml?>?=J&co.;2%C=uuu0sUWge/@Njw2W%iV?(EDjGfr_z^Puu3O&Q^.`sQV[auuq=lF=:xd]uuu@m*DdR4uhauu{m1=wsvP<88Wpl=uuu4T<p1w/<uuLY7b7r%_Pj_?xbyOGXkp4Btvz}46rDuujaPr#ZT.D1~uuu04Wfr@gu3OqFl+$@%YY~uu$#esT)G5Cquu>l64$&N6,q9(z@Zxm3uut3L][.Xuuu5O9.(0j|jTAw4Fl>icr>/`quD4vHPl:Q|(mdFL6*Suuud*%DV8nLDuuu`OAL6`qtK`^5jiL.*-eoV$w)G/7Ww37uuu_Hy)#ul}>ePcem=_uu3Ow8!kdM..tW;}[Kt)uugF>w#!n9guuuhz(@Fs3|C3OY]3uugF,8j1~PXB,IOPFuuu*%c~Nypb,6A5qE9ZADbr*3a3uu))f1ldwv=1)$>lFrLQMW9U*r+#X-JlguD4EUM&De{P62%~w3uut3?e6**uuu%AtT.@n^IP3uuutF9@T9^[5l.eLnw#GpOgFuD4;#Ia#7qbvGi~*uz|ifg~uulF^b`FhAbd|btywguuLYGY[Pvh5B7_Np86NIx_fx^5(q>-hquu+~>z?I?uuuKQ,/C@I?XX#BEpuu3O=U}.rzrDkCi!*G4At6Uqvw>W$,|tuu3O-woSt6~eLg}|!NSDuugF%:0#*eguuuzyxU{Qxi-lfH>Duu:q(BlQow,Gd5bDuu>g(opHO2wv{BDzDu3O2j{8%)&=~Sf_uQgC+U.US_O@y0y633uu>gIL9^/e3uuuO8[tA.AL$VLFubN=uu1:~vDDckP=uDWqbCuuD4xU-fmQ6$&43u3O|[ac74Q5=]]K?K4h6;YB17uu3O)B(hI=+od!DuD4Bh_A1+v0[-;l/HVIM=#YsNuuKTC/P71q@@~y-PJgwGZ9j6P!crpVX8~3uu$ubGGIeJuu]HCy/&%#]uuucoqIu$89*7Yn@6PuuuA8!4p.ie2r}H8HOuuu(AF~JIEc-#Av)uuua4%5CsQu}auuja?J)`7XT33uuu}P#Y/Oo:Y4W2a*w3fYeJuuJbX*9x0gc6KDuuCDL}bL&-SF)uuuAGeekP$z@J^&3u3OsBr$poGO<;A[uu3O`mX93HE2uuD4jH?z+QY+gu3O,_9S23{Duu%D0o>pnQuStXuu>lZp%%ZKbdYc6_d.k0+wu))(x5d$l0RVvYLyZ3uuVQ2Ak^j]fSa7uu3OmB%J_:DtM`9c-&_60=N,3uQA37y;/^Bo6#]Fuu>lwUjJ.&{f6G6UK0Ndb;Ck7QAD!n8ZuuQA6%g*vZuun0IYp@8T-9[h[8XJ/ADuD4:t3dE!O1,LwF?)m-_&z=)#vJ{|:ZuuD44(CO>xb?V:uuD4<G9wjufuuu_kZC[tCI8nJ<G;uu>l(i+puckLk7rRd(iU&*&ghy*X2C.#uuQAl^xFRZuu$#5+/FsT29?6s8CsYuuu|3.alr5g@]jhYawZOz2m3uD41vMp>uYjDo_98v*DuugFULp/`!ue,)rIguD4eCEikg33uuWSp:dI>tUTnICk]`hYuu{mtRMP}Bauuu&Oh0I,h:&trORuuu|`Q,i<QO`OUh5Duuq=<b20LFgf6N,Fduuu$>J.N<TSuuB)CNJ`y:fj?s+j(P@uuuukm0/6VeEy=F9ZcuuufutbT;z#7s[Duu;PV4,jm)Oa%FZ0y{NM`ASi:uuuDQ991VZym/!Lz:gp`EAc71<.}9VQRuuuq=))S!6Xauuu+_9$*=E3uulF;U2<U[G;83=G@guu1:-$3A!RLk#1M)~PuuXP)M_uW<$sD9WFuuQAeW-mX!G2LBuuD4PUZ<-_HiQ}cV+DuuWSVxh~S<c<UQwSWrjOuuuu|s_=Yi<RcsV[PFRYJ5<cuuuuiN/RV|]SB}o}H9U^!hijduuu39~.HMk:2OSd(WHuuu$yw8O?[{],KvTVHuuullQ#^FXvuu]H4n!FEbLicRK7IuuuD8~g4m9*)ZhrgQP_3uQA~W3%vHZ3uuKQ.h]HZAA0&Xu<3uQAVeq)g,T>zWb{uuQA-w*:?g|&eSS$Ruuu[OQ|XjxT@uuuZDsK;5~`1*20dm2h^xUN:m;+!aM+`eZDuueS43h0AcSM^GUI@Gquuu9A[iuG@~kfruuuKQlHdXdxfX?Gjduu3O0$y;){~usISV@uuu84ON%e3uD4=I5ZTQo0235wvL)uuuXC1(fM%SuuRd`M1&JVo,qIG.P7Bb#D<5B(T)uuN]c1h_Z[VF(O|3uu>gX.?g$?Du3O:S{?A}]@_XB`WB<<!0,5^ZbbfUOuuu@.gW0?N,UPpHBqr=!~uugFeB/qZlSuuu1>QPWT.G]#FOV=RF2^5wn:2X/_sz3u3Ob3;Phe|JA{@I7Duu539faQNCuu3Ozy$0d__Q}lu0;CKW}sG5^YW=%+ULuu5R[i]l{H3=J8YccU3u3O8heL;/7uuuSS-/w+h$Bis(4e}3o.[l}rEz$Vv;?-3u3OyiUw7S26%~$+aDuu>gIDhTYkDX`P1o3u3O`[X])5NC:6P]3u3O8d%3AoVt3u3O4:d4wMqP9DSkuu{m19!,RT|uuu)kj):Hs!o`=@-YiJ:Zuuja8VYD}XyF[uuuKAF8vLUb=uuuWmtpAGDw9A3u3OjHqP0;b]gu3O@`MZlVj3uuWSp_+Yw;!CbRTQ;S[_uuQAig_Bz}m`}aOwTuuuskOc6$L+#giPzc[3k~,%3uuud>-o}+_my>Jr9)Sd,dsNuuuuMm}ylRbc3uD4><#;d#l8j8sK3u3O%I9nk6$puuD4+w`r<b-t@.G)Xuuu,Q]w5O/.O:<t8uuu;PiTS!>+jx=+>66g;fJUduuucD~]COe20?J_aL-;ojLjgu3O3}uCa$+Duux~bAIE@/i2`C&i!n3)EU@~tuuu44-zT&kSM!Q)uEwH9jJSDeHM^BmrguD4z-&0<Tr,NNcvU/n;+O4guugF5U<)NRquuuxYm>F#YQLj8|9)Vm`xW8]uuusHa=OsTYYAtq+{gu+x5hBXyTQXHvPFo)=fN5x/;RZuuu}7%/w#[n21Kf**`J_?S%Gw2B3guu5RlbVK;C4[uu>lOG1i~-(Tuu>lW^1^R7.Vu3uuXP;FI(KDO&|p3uD4N2*s5Puu|`IGN.E;J8@%ZPuu$#a3O[5?U2rER+MsQuuu&O!:livMuuD47<CGaLN*:u=T=%,@93m5uu>l+~~%f#Liuu>l|mg80A6!ac%?ST+;r=wXuN*C*(F`GuuuLO[Aape)uuXPilm0FI|dXU<]uucyz7Fh%aHkGC(3uu5RX?H[I`<L7KU4Ic&uuuC4N;1bkduu3ONsA+O0_~~TKu2R3V@0/<uu>l$iQ)k::m3u>lXC0c>Iht$0IKbxcLP3wD}+xDFwYBjuuu$u>|5qX<uucy5LLQ<x0|K]%euu$#rE0kYt#7uuJbycLni?E;iuuuVQ~URaK-,(V)uuQAK=S:)r(0>*uu3O&ooZ87]B~@IWwJ~uuu&`.a}N&o`*Hgk0h/uu{mdanbO*Muuuw.07Vm>B:LEPUEu>DZcMGDuuZD9T+Q~eGguudax@#bXA~,@*3/M)s7uuQAIk{bqj=uuuwXDJTM&9tq<eV)!uuufu~(aLquuu?),{R$I@o82#Qw:uuurl811BGHy(BAOWPg3uQAED8fE8yuuut3^^E~p{@s.#3s9BAVVk?DuueSC{RYnY5Duun0#)?fJc-ClTU/rUq`gu3OuVeOv*guuuU3i@(*{7Nh,q})CDuu>gz+Ge+1DuD4eC_MiOZs{_!09uuunD:V~`#R!nm_eM-*AHuu3Oke+qDjbsuQquuuhK3x>;uu{mMy@x}/fIBzKEP&r#Duuu=4EBE9xQduuuKfIzYLN-uuuu|mE~r!UuuuCD~3H(zsP[3uuuCegC&WQkYGL_KMNSMJo]%W=*p*5!^;;6S?[H)kCs7np)O;4q2iwpng&F;&8jg2X(E/VBhZ^fDqhobm8jch_m@rNuuuZD{a!D)ZMSuueS!EsF*qDauuB)e-q+H),]uu|`Y&`gd>/xmS()uu0Cz?&^h6{#,qy(O(<c#Yfb>yLV^gx;#fj&@*AYzuuuqQf}KSONkuuu$uF,si5euu_oD%sl!Ocs+WjpR(On==PuuuBued^frduuE>c0N$.8Js{KJM0KJ223z^1uuu))sgZxpe#~3`&yeNW!U^qqU~BaCVX3uuuuh2wW./8DmaAsoM30wy0<Zuuu@;J_Rk0;!hS1NDfIuuKTn(Z]bD}%aDuuoS]_Ukp%w6PuuuCmG-UVp{)/<WDuD47Gu]o#bia/;;q~X8;uuuGO+?p94;nMfd0uuuKy9:yVis<uuuaOl@3#uuD4c-#mF,VRMZ=uKuuuNk`X%TGG}P&mS>lOy<uu$#9:2FIdr2uu]H5!JD0jPuuu6yH6b^3u3O><h8&icO&cm/3uQA6V]vV[IWDDh03k>7b_d(f~uuJb9qr,Fhfp_3uu))jC~HDlWcnXf{pb2h`t_>2NVw{#KLguuu4:^Qi]2Cu]$kC{+GcLxe)uuuFuIrsC#4$Duuja2WaUHl4oOuuu?P7z/54XWpuuD4>l60@Iuu]H-)1a#O|TypRf3uuuXGmHFmEguuN]QQd=Ty2&4g13uu##ky3p9E.4A<E#F+QqCh_]/TY^@@sT3u3OVoNS0c]Duu.g91,:Ejhb=z{aTFuu}XX;jEc_=[*/[7]kZ2xivMguuut3q82xJFMP>#uuff%6b=*t~jb=/`dv`$O:R|SiP,?vFkPuuuAHk1_v+DuugFeS.>,>DuD4HPpCE<MU`=Lb`Z=uuu<=U5:1rv3=m]Du3O~VRza@1bqJu<q/S]l>!guuaI)oelZNWaMp>jghy`kTduuu=uWTD2]RxDuuJb~L;F8PKhY3uuCDn*#cRI=#Zuuu-Y,u;Jd{p7uuXPos@xDuuut3!TLteuuuZ8LAklczkQeuuueSqrB+Fd8;Eej0u>3uuu|G[OsgL>wC_uuu,Q4j%qn@FD+h?uuubP<?k;quuuhKM^U-uuD4zlvT86vuF+uuD4lrEDuu%DwrI8#3uu~3_13p2*7uuuRO}rguuuPDJ2ZZuu5R){r:qi^muuQATA7uuu!OO7D&3uuuTTo8H]guD4P6|K*,.Wgu3O%RHWcHH9(]!ginquuu4R,2gVEFlt>]9cyIBXBR{vdiPXfuuu~3oZ1X{5mb]vo^28quuu0HMl,?Dr*o=A>[wFuuJbvjyQ${cXTuuu~3^.EPy9t3uux~ZP;OhH%I=5*?=.0Qr&1M7uuug.Ff1-:F]uuuimHX[NKIPuuuq8Hx9|i}2z3uQAX[tK=;TT1=ayuuXPo;$57{8@3jlhuuLY/)8nQw}5L[g=BF3u>l=H@Xr[KB=;5C5.3uD48K&g2n?8G?dVuuQAj>+tI-:;hS7Wuu{mOaB*p12uuu>Pn?B>-P?uuurl2x&[q&{uuuIOnaNNs]uu$#!U6RYdTbuu]Htv3z)B@uuuIO`}cEb|7b29xIuu&pjxzt?}y&2g1yMtTxtzO`)O#8uu>l){s9x]47a77u:<#DuuCDO8@0:d4u~uuu,l<r0[R=Q~uudGJ^@grGkY3DrYPe&CFuuuNLC^5n+BN#uuKT{m!<+/;>d/]}5t<N#:uuKT|GrZiVadGR.dmhR^G#uuJbn57$-VDc&tvc/yZ>;I.cqI-GaawQHuuu;P^hq6(=gpxX6,Gl]]KTeDuu.g[yU6>a<tZ/?)DuuulFAm!)0pNl<]H&v#uu]Ha|E(N?0`{wYAguuuMOK?(Z7,vT_rq/i=9DuulFOO<p,-jb.39VnguucyL~}ptA}Sa8L_S@Kg#a7+W]guuuEf_:I)~d)15AFq`uuu:9,_M~H|mQp,KSL>9@xFIzM[Kruu{mkbpdyw%A}2k&)q#d0uuu~vK9xag/jNEuuuVQu5$2<wCi5=uuz7~!gin|U2iuuud3w^NU~&|@>Iqh?$*3uuQAi/{:>3*9r$3u3O@mdw86_Q!:p33~U5~kFPuuq=*;S2Hcs`klVKZuuu)vF8e5^XQxA3_|$)z/;Fi&lc3uuuW)t^~z.#VtO~zXk7uuKT,:#_S.O{8DuuoS1_i$^&kXMuuu3v[3.wcGIuuu<vtJ{@^x*YxYGP1dl3uuoSZH69<6niHuuuHu/(](Fy>?^zADZnK@DuD40Gxz>E;5i<KxVfquuuTy]o)!C850$rd}6cvU:)<Sak;quuQA#lz%xgd_uOlw-s*].FzZBS.PH3uu9qN-#cyjPWYcg[wP+q1sc9Z@^uuu.gP@~yVQR{;E}%Lquuw<t5wkE66R7yROmtuuLYkW?f3T09B$rHJPuuuu|s2$I:m,2GSuuu`G,FXxrb:W~nlb3OuuKTDdp/=t%pwUj&CabtW9#3uu%DS.ZoX%9oo{uu5RpLK)Mp=AuuD4Z0B@#t>-b,~uD4JK$(kwMz[?Z]tP<uuueG6z#-l_8|uu3O-*PB]d%zgCC~K<.s>;Z=NkcvFa}~xBuuD4yY~`T70t)rccv^suuu>g.zr%Q|3u3O4X%!O805Zxg57*>L$&[Zuun0h-W]x?,iq8D^RZnMDu3O<G&;h/_Duu53eA[rgquuQAUSvi]UEuuu1ADR#N8Juu5RSoCvh3NGuu5R!hB:}8`<cc&V&`3uuu*9]kL(Q0?9F1GP8J?rkxQ,=c6~uuq=JMa~)^&~^;7f]uuu^olMTUCtGY^hK?=Ft}MO3m-V)uuupp,Z(Fw!=)T(BJb&uuuuzq(kR,D>6tagT,P,pg0QDu3OTnU$+6b)Cpn^{G|<(STBZkyc]9S[V[A@uuKT64W0T(i@/AnM+y%LTDuuffd!E3)Kaqx`R8v!DOz+PPvX<6T46I<uuuq9)&b$L0<Y|%WWx[m~hvauuu..pFty$^~svNnWN#XL,VNLmSQV6,|tf0gu3OmLTWW(hl^uuugF]szw=1~uD46%M%C*$pC[*Xh=C]#wPbV<AhqIFs_ngWP.z0-}g@C~uu|`.gE$T^qtM+HquuVQY5s9Uh&NMZWp?a~s]jf>Q?Ho)8IRu9jB+*}[I.!WmuuuElqTy0Y;L|uuQAW^d@/>RuuuxOz&ixT+,$GB=E?DuuZDFd.@vVBuuu.g8>Jdp@+3j_mLWSuu1:KQl}UJfs/sntSgj/sJ!Q5K)FF$t~uu40=f,nj?x[Z;0a{os##$BXMa7-A(@pR6BlGSuuday/)u79*]8-Ko_;[Juu{m4th83Sy$TzGqH2Rc<uuuNokf8,#3<Q2$i;CMuu3O>A[Y7EDy3uD4=G!##($NDuD4r=Ba+Z|Pgu3Otb6lu9/DuuWSCKrZVzgsZM^oBn8Wuu>lr!!}eA67Q9L?m-aA4KBZ_)p)+M``uuQA(%`Ifuuu%DFYvc1uuu;lpr^!83uu_o8C{q[vZBbRZ#n#Hl1r83uueSw0/>9~J#},P]jIwd)4a)D$DElB4%I3uuoSfnudI*=X9[%VLU(,{uuuP>aX{wDE_9`xqi7])uuu9l9hZ:|p6BoRN?cuy)GSuuaI;wRO$:%}VjrwAkKqSN7uuu7v!tU$%,@;[N&t#O[q7)uu>ldG@cPn%ox0,%gs6guuB)p}p*%ZcDc6t)!PQuuu<X*IUT*LC(M(A4Tc/SsSuuJb5R_?0eo-`uuuVQe^yWQ;S.oFuuJb;*x#z~{UPj`bU<&o2=uuJb%Dp%d6?6Z?femRLAmduu5R5vh$?@&&p)d#d+)Duu<gGwilqS>Q4@[uuuMX7<hLBW]*U1vuuu,miBie.T[@u)&`@^h/Owuu5RrE`A,@Qkuu>lJbXE;VS_3uD4iJ)u-6Oc42h=q*JguuyZZ0>C+_<.|xblg2vtGs)uuuVPU,Tt)(Wvk/2LH.ge=<uuq=+YvWrF)uuu:Ccpp(iDm^s]qAV6uuKT0YwZ*v@A[KO*rp6TZ^e3uu`~|{<GieE}`KUo@XK>#+uuD4%r[,5(9@oq5X`*$c0wd~uu5RJ?0$k[+QrE>O~I}B$c`h;&87~lVd:duu3OJbv<(Vcd_jquD4WpBpe,HPH(xEpjb9p8j46AMa5ZPM]3uu))O@L6KUa/PJ3j.U[nn9%bS?A4pJxFuu>l*y=b_cZ>8)uuN]t|XEa#/W$TvSuuq=t`NsSXb75(zk=P>g+Vi.y[YP<uuu&Gz!V.ub|JIac<(lUvuuuu0@(.i1}^_|6-#^]WL}g@KKhGm!5iMuuu##)VG%Fjx6375iwm5o3;wvI/;.ko9c~uD4d=HFe~b!2dsQpZ+DS9VDuuaI%,v}Sw+!LFdN1P&ea8quuu|vBdk2/EAlEGhr/!Q3^xc3Fjv&uu5Rtb?/(f9Q1?@[!S*$Uob?$o<6uuuu{:6jZFq?9b}lEFvA*:hQSuD41aFK4N6M23C?`3%v}P29S_FjDuD4AGxz>E|7qB)t0;^Y;%_kom2|DuD4f+V-rloN*PuuF*zP+lJsDJ_g:%a*>O~/^a5>zf=33u3ORPl&xakQK2CnKn9UrbEiKHI:d_uuuu94%9,g0w3du-Dp.Zcg!:uu>lufQz?5[xMNT/x5W3uuK=.w]_>)}(sz2#DX(H`32)mj=Kw=uu{mLgvd+K)K2uF|<Sb8yyayG|}itbguuuP4=mB=Ax,D5@QU_2FU/xvb~3uu%DI)5Q]sCKNcL(^k)%cap3uu6n3a&;6*m+FE&4}r_$>;5H#Boquu6nJE:,~2=dgq>_0,~vxI(m+?bAuu3O9AU6)gzsY[2Yet{oHOMs3u>lx:3lKts^t?}e-~CC,=43uuXPo2LVc@3U~c#eYOwD{K.duu5R!j]|MhQguuuuvhY)TtB@E.TWmAwOm-5EDu3O9LS1B$2_2xMx|ZDLqo:WynM8uuD4SOz[7<rT:#uu{mj!B^j<5rquVR2E8<[BLS_am;auuu>X^BWohSl`Ti&T<^<Op/~t@z2oZZbvuu+~$ln+iP2PK6]6|]g!?e_|Y)uuB)l}qQ6TSIuu$#O&RWoP;|uu5R0%{?!iQ)uu{mgFaeMN:uuuwPiXH1aduuq=oNE$dmuuuu9~sA7>8DuuRdhV{%h)7gulKZbgli#Dh/xuw)uu[|`YWYNu.](qbjEG?DRd-&,0/,j8uu3OP)_I5n!OE_3&^eKx,nK:[xg`ZNSjlN0{,F,3uu9q]5E/ZB]piV<Du@YgcS~z{r|DuuRddU2PsLzs!&XkQVT&=o,Nnz&guuja3G-Vpl2i>uuu{]lF%S87%go_?j.LUJ}xR3oG_~t&h3uuJbZpBFg(0gp~Czp=S`Y~$&nNaT/-w6buuuA8Uj;0}T|W89&@6uuu(4i1CZY~#,-d[VuuQAN<C;?,KR2VlS2Jxe>i._m}}Wr3uugF[cy%JVV~SYR(SZ{xbK>g]n$u3uD4[<9{L^q-5=pj15{/7uuuekbap;=A_pnauuXPbzmsq7SJSpuu>l8d|^gIQ;@)uu6nZC{&s%Yt[fmMz$5xH:cQ,X3guu&p|`nE9[&f&W:TD8~(4]?jC*3VuuJb&pMxQGq[23uuZDPCRHL()uuugFZ(YdB}K:yzxnUI.ySQmlU30FuuuuggK[5u|/^^0}}(;i|A2K2,`q=Puu5R+jc&PW0=7|+v7_@Duu`~~3K_HzW=2+c&(X:CN$quD4XG&o&pbL+AU9lQn?5P#3b5QbGJpuuuou}5!HM4G.P7<Q7mGm-dHUp=d(Wuuuokb}/^lTR?lc3f`[2DsX/3uuyZ3|H)ds`6@*ujC5#[1LSuuu&G$0G}gM^9,ey.%bv&C2mZzX#NIc)MKt4v#auu$#`Ye|/!ZVuuJb)mtLTXBnP3uuja67u3XN^xF?vr@EE!.mtil/CzWD`/sAOcHbDuD4}YLxj$2DuuZDNMKMC>Muuu%D@K_L%5&fynuuJb&Ud_x~U{s3uuZD-H]H1{;SuujapX3T_U#CN>dJO%@S/Suu+~Mr#<6P)>hxuuQA-EJ+?QEZbSQ,^uuuxOQAdI3yf5E;41b3uueSbl+Ag`,(tr?Q4u#uuu8mK9P{_~uu}XO3S]xTSv4%-qSbB2Uu1I|uuu#{8XI&@9</cQtryW;@du>$&69uuuQ4~F<=em6JXBTx?uuuzPDX1I.27-$>97uu3O]])Cv`F2d{~uuudINxD2mFb{<uuu:8ggyTbd=^OXeT,Z`uuugF<&R3{&Pp$S^43u3O|z1dq#63uu`~L&hV~]#}$AEgMr4T1yDuD4)=/NGT>3uut39f{S,uuuik?i|+q3w_D@4[k(`_~p>!E]3^&:3nuuD4((.?<ZX@UuBEFZ>|s&3|uu{mA:D1(S8uuu]_`<HxLh:j9Z@8H<4|tR/6Q:^HL637>%;nTe(f:Q4mgy,-dG[z}?neo+Lr6Egr4T?`w|uu5R|sr-DH)b[AmkP)guuu.G,-+ECmx)quuu8uX3!9[L:M/g})[m)//]WCuuuuCUuLX!j^F]FuuuW`|KIZHCC+.{CV51K@zzMk;Lax>09~uugFlF[;5DuuD4sDrshdTuuu1Qs{,@.m*N|%4EdSuuB)nf%Ee53>|Uv%=5Huuu?P5$V&NJnsuuQAi1P*&0PHb3c=uu{mALfWz=cLZ#F!-{8VXuuuhmE)3?3u3O*w/l|[J_{=Ituu3OL#Vs-Z.Bgu3OSO2yQn4ya0uu]H_H]8B}`>_$(=duuu9o-=s`k*3{KK(6#tBguu_e|wz?@v=Tw^hwfwu;)$(N__^`^@?LkiX<%qeRuuQA3YKIvDuuq=/onbW=oa~nRQduuu1Y9a63}DuuyZ*X$g1rWkE)zytVU1[&Suuu8`np,cM3uu%DwJ0H`3uu4D,!#qC`?;2&Q4M(I*[0EjSuuu7sHjsa:?HZpX7,t+Hu02@k1fivu5)Suu>g&du^>tuuD4Rz1Hut[j2E}K!TqRmj(C@b_)~6u4/7AQguuuQ4OB0{*jbMKwHQDuuu{uWPl4Qbguuu>KQ%z-F2eNpQ^BuEPWT&mE3uuu;:#m7t4`Jz~uuu|mL<W^bguulFMXD6BsNkX5?w.3uu|`CCXa(Y0skfv)uuaIl>QEGDbKF=smPyb0Bm@uuupPs70~^*eQ(0%X-6Y>+huuJb(%D*]ICl}3uu+~tztJ0}:!T(*Op&Z!<+LFuu5RD(H#-ybBv<~Mx;IDuu%DLb$gTn+P/BuudG{-yj[*w|x}S<nSqGquuu8Kr@:#uuQA^v`{VT{,+{ZNuuuuMD.M$=zK9?MbJD!;3|5lDuuu1CL#cmN$_MCy)^b.gN|3Duuu7Hec!afkO{uu5R191akZ>ruuQAv$TsC`k!a$I&RuuuNk=0}Vjz2ki+q28{.Iuu1:Bid6@,Ye:9XP,zuu>ly%5S>?493uD4n(@+&FuuXP(c_P&~uu+~A(6iBAmG8suuXPM(_qZHl0E>@duu5RoSUw#2j[uu{mKTa2FPpuuuvO_Ss0guD4AC)QZ.&^F@@;3uQAfs7|<[5}w/6Ma:nyX%Ek<MuuQAZD$e/Duuhhk#=:Pou3/h~I5j6_.R9$JXfX~&auguuu,AWOm,}F.MyxQnH})JB$quuuyo*W%vp-q~uuKTRjplmV(YGguu:q?z.i4B`B/$#uuunD=1YQ6tLkPJ~dg(pHuu5Rek(DXS-9uu5Rp_;k0@%[)=!^HYguuuD7*P}R7>4+ym$e}0uuq=xUWtHbguuuX*IA3dv!7nNBc!4^[bEBPuuu{ujCWw|6HuuuAuS)n0P$x]s?`2=uuug.8TzTG[RGpYAq(-uuQAL$I3x+F3uu%DFliI-(Vfy_KoN$8i9D[quuB).*vv,qReuuW_NkkHWFfJLCz;1D)13uD4@`o=e%!3uu.gS.|}V*RX$kRuuSuulF[G9Xj<};=F;[IDuu5R$hz::h}Jn9K$2Pw3uu53M_jMb]uuuu`Pr/6L%NIUgMD,>w>@BPquuu4EjQ6<gRDuD4PF9m3Hdmx[W}OPuwaDKy7XuuD4eW|!V[Pd[D~uuu?|>mV+uu5R%U_L.2gd4$e*#luuuuMmrp]ij)[E:3DUWZuuq=gbkD#kDuuuX*Z)m$)z(@OU+cr2M&Ywguuuimcy}CAmZuuull<pVII#uu1:9Q)J5cI4l?lY$=uu]HcyWNJsIuuu,AEVds3uD4zVhO5FF.uu3O]=7{qy6WXul7w,{+buuu+Ob)w1*ItFyserwlN^Puuu099#N>I-%c]9x9;k#6uuuu/T7Suuff3dwJFb#!75I:,DZZa77v`wyJdM,*nuuuim7C~Q+M,a`:)H^@3u>l-P`;B3T1*Duun0a`2ehg9WX+l|N*de3uD4C)(?ijMdifJ-r3uu>ga^5*Fp^Y*f?bguuuc{#RxGYVx{3uuuio;o*w`LZuuu04q6&szO!kXuuuc4q<qFH[%&3u>lF=c9ThR!xauuja3jrEKm0}*uuuq8cs+t%@.muuuu:+BAevU1Q$3uuu7HntHv8`0]uu5R4Ds5WJe9uu3O19mj6=uuz7yy/Ic]C*puuu7Xv=,H?;[7KFuu6nN$jko0v]S!0B<}gN*DC/m<cuuuja!p!Go#dHAuuuElD$85-[hb3u>lkFaQ#%4%!quuja$e1:GSqq8uuuim19wk;$=uuuX.!jq&C-m:z<XO$uuu(4^_HkXwl(B05Ruu5Rf$YS!E$ZuuKTMzP#TB=baSuu;PX;iP9DgOXeW&N0&[nF=Z1uuuSkV</KWrguuuiuUW?g3Y`uuu4A|kkTAa^X%rkQduuu$u!QYdRhn%>BOMuudG#1cK}!(6P.K;+MBbP<.VTsBMBj+eqraHWbi-[8`PiH%5PUk^|h3%;=4kuuQAlx%<($(W$JQDpMdn^}xOnHV};%nuCPV}2i71J1#S94Sb8tOwx+L+DDL2!riaR8uuXP}CoHn.iAm.6)uu3OM<RyiS`oaqguD4*_cz~M=May4n=~JYk}]Zuun0{$xAVup!HQS-BUMyuu3Ou7L?+t%53uuuQ)R1<JjC[!2q3/vB:*u>(efTDxGKU`~uuu+w-U=JuuXPK!(W)5hPOG%~uucy6Z]]+6aU_A|3uuW_~av9Czz3>vtQ!9h)DuuuUUyMgc/;+WvzKnSh`Ff67/]?`!0F,}Duuug@PI65OL9_h3uuqQy%`09E:3uut3nWmYJuuuy4VOb5BTdQw1P3(ruuQABQ/$/|`w=l0Zuu{mXPTM]VRuuuT4O.W,ev()(1/W,_z{FT(y953uuujR`%7{gu3OJ`D?}~fikt%#o]</g3uu~[IgcYG%POb:3)[,oBb<r.1-&~q7r:3uQAPRaAd1&-B:W?ISo~(6J-7]|P8M<.-]?Iuu:KLYH^|#jxI63`EnFwAS#=YR&.#>9L-LqDuuWSHEr_qYmR~F.AIN*Juu3OkblDCQ^(TFu^2/MSuu$#`a.-:XI(/a35_K;uuuWkeeGUqfO/GFVGr^quuu[N9%#+3-AQzWyguu:qnhxPY*U#K[[3uu<g9Y&F_&i,4I73uup3A1Cu)k{w:Xauuu[GX.e$v~eK_lNS8GOd<{AB`Fuun0mkZYV|uKHw_/|-,vuu3O:0AHSx,z>x~zuu3OBoq]G+9Y>,Y%8(url!>0f3Wuuu53NPy#=#KR{DzMS)A;tGhEKs()uu3O57hy&43Q[&-1ssi>MuuurP/<%3s.&_Epi^f@gu3OXJ-K2UlI@SFBg)6$bi!p!Suu>l:qEzo~GB3uQAIXIG]V7~QRO[uu{mB/P71q_uuuQ84J%SHQ%|rsry,IVfMu:Iuu3ODV3+#%>[?/cy3uD4u?GLs=,xt,B;Z~Kauu]HH-NUYi3&j*0fbV&o]/w?G$7xDuuuxO<Pq-0*0LC)INELJfMA2iXKekB<Zuuu/TDvuuq=eoMU%_Zuuu6_e&5iA|t>8sl+.f9yDuuul+N6F.16NhGvtlQnuu>lT,INbm>1__yzpO6guuq=im@XF!)|{$o97_w?b1R=FmYh]uuuZqJ?v.`Br@s8%g%>xcn-9B=@Pw)w3uD4^lm*AyYVM@B~?.-r4id:O>uuXP/=h<*)=ys4D(_JwGY#RbmDuuz7E.#y+!ffutjM~0DHmDuuz7k/JQpA$kvloz@coG4guu%D*.|uuuKy4lhYLF{uuu&GC?}|pNZ2(vwh0w33Duuuwb-IS3A).Fsuuuu{g9Df!<H8ogg{V@Xf8~hdSuuu]@YTQ%yNP/RK=!f`W$#nOC3uQA`m8308R3uuM>x~e}5[f$r0ClJ2RbuuQAY&!XCauugFdGK~C{DuD4t`fDok3[+f/clY+iX~Ka6SuuD4j&0zFT+GIX~uuuxYslcD`hLe!L(f~DisjPPuuuZ87?_u!sZ$W7G+NPH8v/ZuuuLONy.qMfIvzgxLpW/[0_62`/7q3u>l<,U_6Q}L]Fuuw<gPSW#!V~D,sn_huu]HUvL7h4FuuuTf:T:aXMW<6]E/-^7*guuud=f3[Qz6Yl2QoA]>Jpgu3O1,*=[06z1ElPy:!3qt)66huuKT_4NDC]gHe)j5#M1_pkWL_^=!P9mvPuuu`O+3/Y3btuuuBm;A)J~uD4DV*|?)#`Xd]vuuD453jSJuuujaQCuUl`{,_uuupOQk9pWcI`M5ajn)VDuuz7#N!h6zs[|V/YkQmpnDuuB)L3FGJ/u<uuXP2kZFa~uu>g!xb,nruuD4^_;vUZ@C[+ia,p*NaouuD4jNkrsjj%?JXQ.q8Fuuz7%,Z-p(Z`_BrSbvvaJuuu##%#jQoVn:c%^X>)}M=(k*~Ah/PS}v~uuuy<RK>f-M4|A{,>]!^I3u3On[mE:yy~=bHtM;]uuuMG1`,p*X1c[W+N3P5LFuD4BbJ]!%NHSfc_EdPuuu:m#O*P_eDuuuk~MjsQ=~_FQC(QquuutP>MRW]G0luu5R[#I|1@;sKW+3SHgu3O(Dm]s_3uQ]e`ic|zUWFWTFuu5R(Z^tAP_duu>lJnQ1VMd|:^=?Z$U6)Guu{mXEmoZ#DuuuDQw0O~YDAoXpX4d5sE|G&$1{[]}noSuu|`=qDRi1|:vNXuuuB)0=[&na;6A3)cQvXuuuK8w`I7f!]iX0@WLF,n%S6!_7y!t@63uu]H`tA-!K#uuuGlcQDq-:t=$=D)^PyguulFq6?72!Qsw$EI*vuuq=a5i]h53uuu+ApHoRy8|2b]Grquuuvv0IG<D1/]$1}?DT_4~uuu&0MPUV#!C]HJpWb/VI+(SA0Yycu}<RiHbQd)ICuuKT&MA<c!jJTWG$/#cTd<zAhg1HTmjx`3uuSSB^CrsZLrws7hbpFxbWb:x]!eT(Q-3u3OW|*HH2e%KB:&x=70ajuu3OK}(2}>M>gEAChA-&HBZ?LG^yCy`46jtWW~gB`=uu$#BB!z0OYIuuJb*.C}pWDU{uuuny2f*R3m|y.,vi;2?fs}_:+}`fql:qrRD;/:3,{uuu8m_1;<DguuB),1kwoqJPuuq=(696RR)uuu/yBLMGrHKJ$rKpwl(K~uuubocU</NtFuD4*~}j$7hDuu<gr^cxx6;`jiBuuulXw91vdLPFu?]LD=@:|uuu+O:L$b+=_1a%%9vxdWIuuuBoZduu+~?C)UH~6b|A%798jZ*:aWQ~uuN]hBV/0Z)`|)Iuuu))S]f,EQzZ@,&sry&y%+{_<);D/Y{5uuuu-ScFs.IdEFeGaS0ZAP>m)uuuioc[rLULZ$Ba.fKluuKTxtOGp6!pi3uuoSEa@I0rCsHuuuE~.B.pgdv]uZuuD4<Il|Y#RLiWYFy?3!auuuTAm9pb]uuuGff>jD3XtF^buu3OxX1y:S&2??)H<{]`|uuuc4syXwK!M%uuD4*z)b@uuuq=[R(C`o(la)b*uuuu*lQPG=puurBuqS4FuuW_Z66_X]@[K}wi`F]zquD48`nMCLOG+J*679guuu^pOV!_U9dFFyKgm7H}FuD4L>+LlrX&Ga*%|ScY7uuu_k6p*wo|]CoFiJuuQAh?wsuUBRPlI]R3uuP>!]/cnzWU`tRG8p3uuu6yoiqHJcw(6uuuh{D>?!*]-**uD`6iS+>Bi]{zl=4uuugF5;O~U:YyI1t{guD4a*09#O<3uu))Bx`h4^kY/=P>z&xr.}l!_/w23_~NDu3OI$Y}6^z60=#M%@quuut`<;A^POEFd3uuuiw^F/n2j1b&q_WG%:zyFCnuuujR92nQgu3O:;rE;xP.NS`*vd6aHO^.GU@Yn+BJhuuu53P|M8pVuuQASF?VcdguuuwXq0)]b[t0[x?z+3uu<g,}^g8Y*|C=Juuu~39Ni)Jw^%Hi|iN3~uD4,l0mQg^pfYhvm77+asHauuaIHBYBdrpvb#a^CF]jfX{uuu8m$#Q3_~uun0jx26o9*sRoy#p1S>guuu_dVFnUY/JDCi/mtPuuz7I!Ton>E?GuuuPX0loARkElgu3O*L7eiofwfjtp^j>.:uuu:Q_21mT1k?C#Fqvx7/9n3uQAIS$XE`nuuusk3aGh(Yo;%hLHW|4=&L3uQAYse$m+u3uu!Oql+6:uuuKoDrc3MNB>D8!SfS/fgeDJuu3Og4]kguuuz)E$&N*a~eJ+:yL(FX~((05U7`~<YZuuQAKc=;$f8DK]zbA3n<K7cQuu5RJdBRrY3Ph7_C=)Ci<GrwmAG(uuQAP==H=nM&seEq2chA4_fN-L`/{G`uuuJP6HP*[e~uuu+b1JQW}/@Oo1O;7uuuURcBo`uuuub`YUAI_o~hMY^fRn}wF#8Ok~.Duu+~z}0uuujO5=j$xwDdl;{MK,NwcYx~KCvuuuT4fiE.Ddr&YpMq}Qq2=t&@L=`uuuGR[SuuD4O3c2WT+A2C=}r*Y@a8~V3uuu:sZ6M`;yg8~Y,gF2Vn9USuuuJh4VUagb~uuu9yjs{Y.7`9~uuugXv9/D.NDfd*xx=93u3O3V;-IC)Rm)uuz7-h%kYY+4JuuupOUe6&jDla>4:p0Xh3uugFM[Q,Ie^v5l~~FuuuI$TSGm(0GN0M9guuB)Cc.F;=h#9F?r2l7uuummRy9z$b|/0~uupvV,1dhsEXpLl^kPUs_<e<k]~q@9WKpkuuuuIOHmi0,ZuuQAsks}Mhq?-13uuuxE0tJn=60jFuuuWo3$07-nE3XDuu53z.)PKSuu>lY~}f2UZ+KCfSL%N<.OrBYZk/uu3Owp+<snQuuufu+=e}uuuuhPY<lai]IY+{DuD4}CJmeZ*C3uuutbNNzC8o[A@uuuaOhP=*guD4Jc5lrn@|uuD4%*=Y[74@3Q=W7D35u%uuQA&/v5=^Tuuui{:(-9$%(bl@i7<~WOCRUrk}mW>S*huu3OP8%@U{?k#JKJK7*quujas#a!Y?H+auuuC8eVhNnPOmJJ!a=5JsMBGuuuLO:zK?WDuuXPy$yB{yOF5F]O67z9.KRKwZuuXP;*==Buuu%DBf8@aYVsG0uu]HWW}VXU<uuukAM+`njYoq/tJ`|uuugXi6&d[b[O>s3IcI3uuuoXO5KFuucy/)$8?h[LQY*vuu]Hos%Dj#AJY)>I)uuuu9nPn1gquueSm)N_uuuupWN&~zQV/8WXs,3ig,?-Du3Ok7zGR~~LUXR%;lFuuu`*),2}=3=EnQ~tE+n{$CoX[~uu+~adm%&<+N%EuuXP_c2B{q-D7~J:K=xh}2mvrPuuff~&E!;9JHY>)N^*sS+6GR&ze#oQ^(PuuuPO~F(nhuuulFf_!11G9,)~:SS<uu|`~xJdW?n?]+9quugFR|[m)FguuunC:]6rDM/[W^j_+3z8BX`uuuOPWsX..BTN-;XjzuuutOKoR1]|+wDp3uuupo2a1X;9)]!2JZ(/>GeukLuuQA;:go3$&|I5/$J3uuM>!=rNe[#K-!gNr]%quuJb[|RBlv:JLuuup3Y$cVXoMt(9SuuuEP%WFM3NV7W>B^c<,ZuuN]|xzm2bzX*(3DuuXPS=[h.jZzQNRe4HoeW=c0uuD4SNweV9AQB]W&iVOiI9,[uu>l5W[%/j[76Duun0J>g[q5-_&7ti66~:3u3O[At^Ow=q$duuQAk2q%zfrMorDu3Onmd@Y!x3uu53CgOFzd3uQA-EDtQAH3uucDBMiDNO5f^rr0V,d8<1Du3O(#Zb=-BuuuU3h{%s0|`QJ1oCHDuuoS-k>6>xy-@uuugv]6E00L2.uuKTi${jkqb]cDuuRd?trK#aASg0r_!0=o5?S_b(,ZuugFl>QEGD3uuuYwSl.!ZiGVwQD=)2uuQA<JmMfquugFlwZQ`ADuD42p*E/x^ta=uu:K?r]nXX3uHc|hlIuYJ)-Rns~*E^cU?,{uuuHkYXUbj2hAI:vuuumAP=.s0guuw<2oqXiDH{G2IIQtuu]H9V@;Ka)uuukyZleTMauun0e$$1abtP6A%2i!t6gu3O6fJyE>=uuuLO}dERJLuuD4H]#G)/m*eDFuD4I;#KK253uuJFoCj^vpc}eQhCa6c?}.fqQxf*8guuD4L|e7!/Dc>g<2iAF3UZx_3uQA!fggn]Luuu&O?W?>QRuu{mDcSp`QRt]5g1+uuu}l|VObj/b9`x~uuuD@8AyTzO1IuuLYhf+Wh[/A4jATzBuu>l/=Evz$W/KZ>t!KSuuu:zW0D,o]SuuuKnrcHGUy@,Buuu{kTB)6|taeKpwX~B?=`S@7quD4qWx&8,Q3uu53>&LD31uu3O($,QJ*:~+f9m)uuu1Q7^+`9i/jyv,fS~uu:qv}l[x%lqesrDuu>gae49_e{3^:uduu3O=H.U!vGDuuZD`GPL5guSuu+~B_jB.;_v~Wuu{mcy7Ln,Puuu^PB;#)q7/0^Duufu5uuut3Pfs&vh~iUPuuW_0~@JAv@a=SVA{czj:C$G<ZfyZHDE6vj:RA,6|vq?!2,Rodo35bRCs.DBuuQAx)7Jh]C)(TEvM1;z3q_%SqdFwDuuCDh7R%q0}5Puuu?p5e%D[xPVbr&FuugF.^Oqx%3uD4(#bEJP{DuueS{WH~%*|i>>8#!27uuuIGJAQdgu3OASf_v[buuuRO:rgu3O1kBYnyMuuuI3yz)_E=s#FuD4D5}/,w`Pv1ARJu(1E}HZKeN&guuu>&k$9{4*5FAuuubPoAt|af~RL3uu53/:5O3quuD4&)+hM/tbc7ixgN+uuuoS(i>acj#k@uuu.RM.Q9~auuN]#23I1S<Lg4CDuuZDEv41oGYguu+~wv<xTcZ#c;uu{m_o&.2??uuukm!^NC>y$<5`a{uuuu;lPSw/%:uu]Hi#V|mEguuubPR$ZR+]~>?uuu#u?uuun82}t+&F<h%{L[%;Duuu/Tw<?JZ/n{0uuu;~zH5i#:]m|36?5{PGl:uuJbTq:PGI:ct3uu9qfib6uLT)9C(T7}7WnWaostoguu+~`~=8gq`D?quu{myYLx<udG,{l,`ROO<uuuOKXQ<BN9KWCJE.2Dm7!0uuz7O`c8)8Psfuuu#{WW]l/)}~^(I848Xs!is8$1P3uuLO}c0q+tuu{m0C:mR[[uuukmdQn}(&,~?v~Fvuuu=Q?DXK6NTr6;*H]iSvuuz7^w$+<c>c33uup37o$@2Q^MKa2uuuOOxC(nd#~Yd6RTxuuuZDfGfB@VNcARkJ;E]uuu/7n,<*%EKRq(gu3Od=dl`RE_x^<I_30eW|*3uu6n:(!=(g1YXt40njV-sIe-o:$uuujaMz-aZ*;t@uuuhk63{$rh`Q.!oXfahz2;dnkBDuuu)krnx=eycA7vfjvruguun0wFKd_;uIFCC@Y)*]guuuoCiiC11k|Auuuu~vVnnL<$j<zuuup3k6klkZ(kfjmuuuNm!7m)G(1FNNFuuu7=T|mM/Adh69L_d..3uuWSJo{@S=EAHZx{;CXGuu5RzKFi@Rf:o@P1?|uuuuVbCF@{QdwGRCW+?)uu5R__wd;MMK.b066&>uuu%D{A#5-6eAv)7A:}lW^G(~uuQA)#e3k]1:L28,zd${JMFguuQADjZP#=kR_K0Qhuuu_k11C^/s+V%5DruuuuKRF|tZwD#@AGT+U+^^<9uuuu57ixjn{!_mxOK`g_[K~iwBp^(1tswrFuuu*~&PC_uu3OZDSA5~uu|`%yM7*h_w4:R3uuN]5`fU=taPS2lSuueS8kL?&o|ZuuB)>@bg>9Q<uuQAOG$j|q*P6m3uuuN5F0`gy5ER_ysM=auuQAadsqgDJjaYuuuu+wUr=iP{I3~uuu>Gil=qq3Bi6gUvqQ>l!*-gDu3O-#2G51d@^aK?3ymU%UqX:]uu5RDjDC7t,95@c2zj3u3O%Ref1R&v19AvhV)uuu?)?#mgMyZMQ~_MAuuu?Gse]^:FYLq^g01~0el%ELV]0uuukAX-Qgy9PJgo%BvuuuA8s-W#[<nO:8=JjuuuNkPIq>!$`:0C^D71u7uu|`%y+`hI?3Ps7guuz76([*ER;T?7f%?skXgguu|`MM/s@nHgCFE|#Qjj:kb+A_3uD44X%%Rv2MJ?*]t0s`2J{~uuz7fsQc!#Vqxwv/lW~(.quun0]iMCvchzLXfu3E<5uuQAAX1874`<#`)3%es=3uuu2HcS{E#`b;wtQC$4M>6%Juuu[Ot.1l.]%XYFgHCrgu3OeJ0Ec@0[L>L-!t=uuul_;f*!S|g~ZR`D;Tvkueuu&p1qYm(b]0D|_IXv,e?pn]t(u:uuKTs]?e0.CI]Qe#}KJ6pBuucy3|Hga_z}WZ_Puu|`yZ!@~12dlqd)uuja>btp7kVhSuuuSkyw2E^,gXwF:oE73u3OBo;M96sFEeu43uD4]<[d7v!xk:rFrR8FuuN]Cyy@5T&Qnv`guuyZ01A=&(>x7Jcne70XrU~uuuT7EeG^Z?!(|}YeD2Oc{)uu1:sWF}yN6dm8W+IJuu5RYsS~RhGE|%qJ$a3u3Oy|5bguuuNATsXDGrJ]uu>lZUk[!#@02v];&}73$juu5RDj5#V_12xLwgnvDuD4va]*ixrF,R~#S7BxWJ$e=8Vuuu64OcLR<o0GSSuuyZ]cD(^3e?mq%`D*i}ivSuuu)O:L?H6!w|uuKTF*Do[K?pNMqK1T`!+VuudG+~X$Je*Q{n!-SK.PduuupA|^:%0.?#uudGt3e5ovF}J[0U#fwc=uuu4#%0a87Y,i0~:auun06K*/ly_Su)J=E$#Qguuu;X:c6qz]ZzUMrAY=JIiVauuu`Cp-v;!/,tuu3Ox5xWZdcOi*quuuYLfMp^|gc`=bLg%MSsVjauuuJG9`.0elKN2%uf_uuu^PorIIV2dA=SuuB)AoYY=C^ZnD..~EiuuutOS*$btislyzZuuug9Ug#itH|6K/N5~ygDuu+~2+/r=ds_59K&zbo{fQ/~uu1:1=r7vOITK*@Kbouu>lIL9Y$Vmg3u>lC/U6u.(+q&3h#xFuD4#G&`>RGi/quu1:f#+op`BKRe9Hb[uuKT`~7gTmQj_guuRd<*fhf;ybmk|B+ZkF{YWj6|~PuuaIfW6otAW9atq@-Z]}.eIuuug.l%W.w(|s@Fu[6R3u>lx[9QTE?22OI#]rTsG9/WI7$`3uuuh2nLk.N>1^x~#K|Auu`oquuu(>FI&Yu0b`$YDw{4jxuu>leCMpk@eNBRL%xWquD4,%J{Q{R1#},83u3Oe;v}JxU6uuuu+-fo5<uu3Oy4@D<<%L{/guD4rWRx0d.[iCjLT7N>TRuuQAR?%)03jwDv{ruu>l8jBG]U8KkiKDG`Gzcuuu3Or*+CrIg``z~uuud=:y]TaWNz9.EKtrwzDu3ON-s&[36Njo?K3uQAVc!vv8;:y=9,1W%>P50).IuuJb~Ra*5L_@v3uux~,/E34T9e7Qs|jSOOgW{_2uuubP2`AyguD4.aH!<#LuuuuiReV{o@iZ7UoB|B)q~fjQ0uuuq8u3f_mkw)c#17Idep~uuuds7jZ0)c{1ZgCf$;:8<R$p3uQAa=}_:~sMqi.lA]M<7uuu04`p]hDu3OqWmUBB|Duux~7Q7UJX+uIICCHviH:llM`uuuso/1u*WaO^K+bW@$mI:e#g(:WeuuXP)*F7sV`Zx{Dauu+~0Zuu]Hl^tE}9duuuVoZuuu1YfCQ?+3uufuD3uu>gsN6?2^tilj.%guD4I[:uuu84PuuulX5TzP}mxiL-#/S-vSCuuu,Aa0uu{mXw_UI=<uuujOrUqWpLOevozt6Q$,fmND%$cuuuPX~}0P:A=$#Y0/6OEcguuu3vucRa.<{uuujlIA,|;j]}C9D}V.?Y7`uu]H}FEycQSuuuiosqIfkWquuu_Hgf21KGLOznk|0nuu3OJd{TS5XZ_fJP0Duu`~BL=h.;5x_$+h$T:9eOguuu;XFd}9:Qa-buuullE^/Ws3uuz7&YbgpGVS=uuuPXgOjYEYfaDuD4(#8Spz+o-&}3#Duu53,rHC|r3uuuaB4lcG*>BNguuuZ@L#6:b(XK=E%8]GfzRquu$#WNJY9$w=uu3OP>B7N=RfX|uuuu!yFTtzEy9N&pCihS5[DuD42.T7%62l3u3OVbM1P80:7Suuz7?bW]/8]*iuuuekP9G8H_oB#FuuB)J*A&5<0euuQAULW<Fvm8x63u3O/n1+YlIC^a)K2G-v/uuuekhOj}Kq,:@ZuuXPbMs|tDj0c83u3O:x&+PAG~gu3O;Xxv|#0A?:CQ3uuuDO&nqV2EcLuuuu0GhMvfeDuugFWqK8//{0$h%4uuD4#aNyp0mN$(j,cskEZa3u3O8dZm$!I5guuu1SXCIC=T-sduuuObskTw/~uuq=|~k(B%x8N~Ax~uuuzy?N@C03uuyZc$3U%L`f-qgn(Jum=b3uuu`;eXn,CD)uuuKfW_Ti[Oduuu4Y-)6Zq/o<9|guuuN~qj.~G!Z+t#EJs0uu$#xjfG0y9wuu]HJXp)Joguuu!~xT=Agu3OSs;aH}1cNx,->TCGarS<JsuuXPx-_%B#n*5$fFuuJbA!q^V$EPy$.JxEmn]6(/pG#PM]If)uuuw.mXvBAHY|3ODotUw(P3HDuueSBtSt!Rfc#T#0DcauuuS9$?4.[b~]uuXP0Yjh}E6Nu1M~uudG22u?_G%*fOBrq`G@Duuu^Ai{#Q[RNc>~DuD48j_1|#}M3u3OZWmDz~#PO9nLJ3U_}uuuc4#uW2^TAeuu3O[|cq9Iuu|`a~%RU+pfB1c~uuw<ttNwH:8no]uMDFuu+~~S7xF.HW_!nbfd1,r;|E&auut3*guuQALpkh9w/z,{2QfzU;qvpcuuQAKoe|z)S,:h$GL,Ys<J$[-):uuu^Px&A7I<vt4DuulF4c8mqS%he3<W?Fuu$#8%A@&2-=uu+~H.@zxt#?G[$CKU$jEVyRtquuhh3p*x5A`{pAc4Ox<2A!r#K)ww(VxlFuD4c-!!LZ!uuu(4uxFFZ8uuLY=KbkiJzW6@6^zw3uQA#,N9yGeok3dOuuKTOH$Iq:XiCI`pY;c|TEfDuu`~*N4a2xs*v}U[/)5-*Q3uD4uVR+]l93uuWSS.nLN?]oeIa^T?i3uuKTgF/DdJCP9Suu:qt;i9?3,<gcNuuuI3;$95%NXNuuD4Bb+;tC=BCCd!>vduuud4zW?CE&2sV~ddquuu}>X>W@iE;Meuuuu{dP9}Inc:(K:GWp=aNt&6<uuuBPoYO3|#q%^w^1V)S3{;q7uuQA.aF|ijP:qCxGuuD4G5e((Z}`pcDuD4&Kvm8;:Qhjjk0Z0lmTUG$X6+={?q?SuueSe#I9%&~~uu}X^.l>&exYyC)mwd+kUmXnG3uut3/}Kq:uuu.l&2P=wl-n]~uu:q8C|W3j(+^Vguuu~3#Y:?JK)3uuCDadZoRvE:quuujRL.M)BQ1Y>uuu=QV@FhAHK{pMcA)!Q7uuq=?.pTd|=uuuJm#u2^/qWo0_}}~uuusTmDDc,vFuuud**xDZ!N3uuuzyk+N{xuuu5R~U862*+xcP9h0MV/[vF6vFP/(^^#C90O-Ug)d]f#R1.imXL@hr#d;;}x&RTuuu7FhKgc2]<7NI~hYrbXMPOEQp0*U0*<Zr2+eBP$>Wl1p-J2ec_`%ZDu3On[i6/lzSpy3s]I~uuuxYQ6z#b:M.fuuu!ODD/{1poC-3uuXPh/]}Z07WNHuuuu1LB*$kg!$UauuuIGMDppPE4vyuuu!OLN+i4^1(1SuuXP<<[JSR0%;^3u3O=HZw|r#qx](%uDuu<gv8c5{EUnk5>uuu/u1|u+H>PG3Vauuu8`~GuRIDuu:qy%7dtg7Un!)Duu<g^56|1~n!9kRuuu/u[WMm7fpM/R~uuu{CT77aG!Fuuua9>+AKt]}s3x~Pnq;o#T@@h<duuu[p,x;P]8vO|3uup3{[lHBj]Sa#0uuu.l)_bXWnW%ISuu>g*3?Q,$3u3OGRHWcHH91$Yeuuuu,[og2;VO]AauuuGf:~JYcWcv^I3u3O=WeiQRd;rZay[_EtV8G&g(;*P/uuuujOgM_/eq5x2a1nf^YQC+K&oSMuuu%Q#w9VH7Ywp5osH%@)~.^0cLse<iBf0G@eNQcehwOV%2Az(D^Sz2uuD49q_|@sti<3DuD4dO1NS0+)/Y5dt}W<<tjfc<dWCUf3J@Veuu3OJ^@Vp#Py3/SuuuR`eD{5QNUebuuu^P4bY-F<@_TguuXPv3Ek_tdz(?FSAFgvkyD_uuQAh$/]1~uuaIFrY3SwHBC8<>#{Vawh:uuuky,zMd_quu$#tI2XH/4ZuB}&U~Nuuu1AA&IUj2uu+~cUXyrbe:)DP8lHI5DUofUSuueS#]]3uuuu&mMI~oQ+XExoVlm<2$(9Du3OZOAdpo0nL2[/$er~?=+7V)I,guD49_DoS]dPL.Q!nti&J(Yal-5NM0ZuuuD8HzJ-#fhuuu4AsdSJun8BoIR7$uuu{{CPEz?(@zI[l^$]9Yf6~ovoL2guD4,^o$0-5NxH8U|G{/|Tuu>lvG0)+<DK^?>|ac?`ub./re*cgu3O4YG!3/IYM=BT*3c(;}rD.G6NDuuuONe~uuQAaYvTLOh%HAp5i[`e&Q]Kuuuu/wATNfzLq0r/J{}7Ez8-uuD4!f<*$^piguuuRq}eI?EduKqJp7KDuuz7c6nHIQ+,q3uunDY$L[|Uw!pYTC__dCuu{mh#Z|=yGgYqB;ZuuuzPBc{/1YV76LK#uu>l+pjVGzw9%0.^TwTuuu%Dew:OXn=bN{uuKT-ma~#R)=@kEr3^N0E=uucyNHUYF-u>Nk`uuuN]<7AKY&4o&wkguu+~B%e7GW~71fuu{mP!]jyJ&nYe6Ns)MDM-elki*+LCg]Rj>D!c!._%i^_TqV](2v6OK#Dd%UuAth=W`)G)uuXPi1YGEqAcdM_e5:FCICZA53uupLzw>EKOSy,;*d{3MOVb:EjgdxXs&S;rL#D|=^uuuuz`NlKNaeMnE|Z]fyR5tRuuD4Cooiay.wthj1Op,7yuuu64%<~7hxr)Pguu+~WSXvW?L4)euuJbn0$mXN6<>3uu%D#6!-%QgRMSuu]H$fPm)l<uuuE~5t>_}Jy8nNguD4)=M{+,:Duuhubuuu){U5f5o9@|9Y^@J1/h^=!&*Xuu{mM@TKbyN&]Q;GPuuuSkXgiO}r44z0e1q(uu3OUk`9#UrjDuuueJqF,d=e1d1!_Bz[J|EfS?fTkDuu0C[+oM7Li.|z$@oqF]745<.XR>7F-|eR)DtAI1<uuuHkN;::l,fLT;IuuuiHwh;{#IXsRYzY&+:QO2^,@~uuN]LU<kE3U|XD2Suu:qD$nyB$a`!{YuuuzgVnGTPRKn]P(AywMV$?x6?EsV)Suu%D;Ko;r==!UY1;h&AKUhQqqS!y3;Zd-)vx`c]Rq3J),uuuKQ5IP[9/H3m?A0_<GX[x2-4la03u3OHS$_RWrGwa`P:Xa;ak6<DMuuXPY]*6HmIVlGThuu3Ouig7r8fQ@eFuuu:0L]&+RD*reuuuhuG7g(c83!b3uuWSW%l?t<b]O[U}BfXluuQAqRb2uJ2_SiD[iuuu/ub1*m5^hy!V<uuuRmAG&mwJAct*uu3O1kQ$g7Yuuu04Duuu]]4g{+G2+)(>&xKNs?v(il{/4k3u3O<G*A.wBvH54.puuuP>A!LPEQd`Pt@?ME~uuuET_(CNpguuN]mf3*ud1K:bd;bND{sb>BI^3uD48jd;9leSDuuun[iT{=iiVfi>3|9^SwEU]p1ni)uu3OWSlL;Due}kJ[!fLP6PQW1F$/l<<)ts6OUzu/3l^duu|`lb7>9cUG=A|ZuuQAshjj;=J[I11J[(t;i;X:uuXPlct5b.+?Nk7buuLYbE`#bGLbTv0OI23uQA8hr|*PMO..Z.uu3O6OWWA28V=V0VkGh~uuw<ieW}pOc}&g2k?Auucyhf/F6y)8,xF=uu5R6(])!_;frze]!jDDuu53CM;gu)3uD4UX,[lx=BrJ,lp8l(EhEiR?:X#SuueS~EiSsmaPuujaS$fXNmkvBuuuM.:dK3[$RxIMisbK3u3O-XtUXaJYP?7xv+]uuuWoj?aqN{RQ=8}GQS-GHtpuuu*PLVQi,1-%xGduuuq@HCQpg;7th%U4DuuuRmVKJ8v_h1o=3u3OPII7XIGDuu+~tk4x2xDS_[H9pt^p!Sf0uu&pe2`r);0X7$mW)WGR{&UDR2CDuu_ozVNyAYR):=K<,@UbdIKvkI:]Y@TQ(6R#VBX<5:duuueu6aMBSB&H`!TZuugFef1KVYquuueGW]>IGGhM+gp~}L(^Du3Ot`r,x:9Q(k}45[,BQZ~|d~uucyZ0Tm+n%Z:QXIuuffH_LtPsmFz7lB`aeE[K)SFQHfW_^3{uuuROhq$ntRW5AILqS+Vg#pH3uuLOQ5wS]JuuuuCw:97#3O8BR~(b-sGa3%LK2-%*f]4ck~Y0;GtwPaBfYQY{5O[}#b!C}+[|u3uu|`U2V+miy}Tzf~KWbHYbTfh6Sne0M1A-PnD1d>B_G}ji(l7#piFaduuu4Ac`uTs<3r?j@`-uuuek]QMiY=vSaquu}X:(6Di(jY8bv7psSA:^0ZYDuu))4I(mxe=${juH55L8DJdt,Bm<b.<LDu3OknW=Q.(3uu.gwv[T<g^KAAt{^DuuN])/:$;9tgqof3uuB).!ItCL0^9jk&WVVuuuWuPY6Ky8,+ktcIb~h3uuB)@pYQ<~=jaspkX|yuuu%A4[~j3?}Iuu>lV!6epv*deSuuN]blb-<hatC263uudar5@s@H3l)+w~`J]Cuuuu1kK9+=W}<9t[nFL_Ch@aDuuusr,tL:3lyt]nZ?R8d{D2[pmDuuZDRB?8%:cDuu%D9A-/IuuuNkMM_~)kbfyJVy;023uu3OzlW!j_k%YhK}fOOfUCwY3u3OkF{-E[X<DuuuDfHf>F.CXI~uuux~.gp2.ZxDo%b91R^B/qGuuu*XT.fw`g+/,:LpO}2DuuXPoH5?<uuuZD*P3R6&Cuuu53zl^3mF3uQAqrXPiU6z3^]W_R)P?uuutO%mv0xlWTAkauuu5A]!vV>8w;&}k84,0b7Zb-!8_K*2ruuuB)c-%$<CTD8:?Bej|uuuq8{o3DJT3&uuQAgO;~^QwPB<kwuu{mbQMyvG:39vD)u35sPuuuCm9j/YWo,]1g~uuuB3QS-9E9FuD4NyP6{l|uuu53@@79ys>AEyOS3uQAICwE@MS<}ew$Do^U?uuuzP}E2v03{=uR!7uu]H~v~(YJ#uuu!l*tPhFe_N~1guD4|CL)sB3L+jM<=:%j,ynn[f%5%XJtE3uu>g@*A;|r3u3O6+KU1[k7p<S}Th<uuu|PZcOK)!Duuu0O{)oG^(x3_r=3]v^MPu0}uuD453j$h277PY3uD42j8<lQ|=;XKdd@[c0_yy.XF{Gns&Xuuu53c;+6ez3uQA*yp3?@`3uu1Q#x))ZQG2T_t&1Duu:qxFovQy_7/WNDuueSJ?y&EB#W4esWyWIuuupP`P}n@lfB99DCiT}O.|uu_o>J/_s?+},>~[tkA)VK$uuu]kWo?@:C!+uu3Od=FMSj3&ctnTI=8h`{@SuuaIPFI+J$vq3W6;BF_NdM~uuuyooH1Qg^`MuuQA5e/*)TG3{;fIYuuuBu7xvChuuuw<fiscuGv)@yeGXvuucyG5UQk-g|y_iFuuE>OL.Fs6}{:./moyYP7_BScDuuXP;gAGj9W0tiO%x:YZ/#7:uu]Hd&xL+>AuuuJGTmsgXC-wvp-Vmuuu{k=Wdl-Pt-UkD@_wA.A|vzDuD4{G|S`2ky569jp{Eg*@+cL}{e!v9y7guu>gCDx,D33u3OwQ}l#%yI6:nYPnquuu6~*y&d[~>r$S3uD4Ta$;>ydhDu3O_joB.+iI~#uuz7/$.JMC`3#3uuAQE1[@E1eGuuuuH0^fFIuuXPy|HtU8`edEXJuudG-B:PWAtEO8X;~~c^guuu+AK8m/r)ghD2>/uuuul~Gqe}ADuuw<%18`.vW|B[,QuauuJbzVb<M%!e$rQi)AP6-~BuP-Tb%#a+~uuu3v/2Y)V[<uuuD8Qzw1&o5:-O.GSL3u3Ol}WJ/0skca`GAaE[>D)DMg*uuumuHWxr<0|3uu>lDO08gZBO9~uuw<~ORWRv2:<z]#g&uu]HY&`->;quuu+b!RBNrg)2<5=Umuuu<.6G1}/0tiLeZuuu5Asp[V|t$f=ohB=Z/tQIF->tx>1wJquuB)5+-Z%Ya<uu5RKTD%vCl%r+({@Mc3uuCD37@-4:sBquuu)O+mP%qDM=uu5RUXE0PYf9XXqJ0Bfb7UwIfL<cl5d+i^(sIQa1{;yX36cLQ`<uuu+~}S+,Y!Yzfx>w[:IbXk.7uuq=5RGZ]nSuuuQbs!@TRfBa}V`GHuuuky1+r+%Fuuz7yTY+;;iZFUI^k}t{UDuuN]YdkYlVt7!6ESuu;Pyy(|3eXN.C7HxxdyXQ<[RuuuGOc5Cg/;%W6:guuu`.e&sHWW`%<N2R-z*IShphmZHY#*5<uu3Or7ZtPa/)afi`7j_lgZQr3uuu=&7F>V?8Z+auuufL`}0$26fdNi#dquuu3vT}_^yM|uuu_9g!>+AI?N2;-&(T?jE<glpQ#Wt2Qguuq=<E4giWZuuuP=}.PsVguulFiTs`N|C]8g^kz~uu|`zM;*>705A,dFuuaIPwX0jr/4+:Trc!gVXd)uuu^)W84l38FQ&zb>%nZnfquuz7g<==MO7;I3uunDH5o3R[YNAU[scR~SuuJbV9UFi/G#^3uut3CoD]#uuutO8]!_mI0;Iy=uuu}Tr{_9L^0>eE.S,tiDuut3Kw/8Iuuurl_DI-S-auuu<.Rc7BBjyZDXZuuu#HFvAtuu>lAkLVZR6_iFKMVSFuuu7$f9.zX>quuu+|9tj-h!WY{d!z@{k&GZDuuu#4&*.qR30@uuJbu$s{GAA|J3uu<gvbv%V7Up>7e3uunD}E,O=0437taFHbe&uuLY:K+DM3Ay-`N+,/3uQAGT3W7PX-HfYy4/a}quuu9A6OsmFuuuW%fN7QuuXPqRJTh)>7:f^2uuD4{B6+WK8wKrCnQ?_WGL*X3uuu[JQTnB@XhYV%T#qU7xFXguD4A;4%DUgObguu$#|`][Vtjvuu]H}r*G64duuuqsy)1)_{O;X}O)uun0J}~ZiNd,Z:DefZ?igu3O+_XYe<h`2,c1(gFuuu==2+KT8ZD#KuuuNks@Qc`j]0N]WH$8cPuu$#v|w|Vcj_uu5RI3f-A/j6uu5Rl4<FjV`9xl3HKYuuD4i#<h|Zuu|`}>.n@OQh~n<Zuu+~+v<.o3uuZDq>YB];Ruuu53tbV&<Auu3O:(TR2F=%n9A[tK{!OpceX*LuuuC41*K=QPuuq=7^tGD*uuuu:mwP,e_#Puuu%7IFJOIAWZe8=~vuuu[PeS)pkl4$s,|L1#+uuuZDbFeXtpFSuuoS1V>QnE.NMuuu5lY0kWG7_l.}j7muuueurnn|Xguuz7V6F#T<5a*RZD$S*47uuu532L`w>auuQAb3+OieCjY*QCuuXPQH%[Rn)Aa#gc,@TH:/[D%0uu|`e]!LY(tu`iGguu##=-N>OlFhWzWS1%usDj{d[)lo~}l|Duuu===-l|g@Vyu=(.:ZZbYh=uuul~~$x:}quuXP!vFqr/S)EW3u>lp^DPj6:7YAERX6guuuSO6@fyJADuD4N|*JRrPZVkqSmU0!ij_nlW;y|/^B:Suu>g!?5HglDu3O*~+QK2L3uu.gB<_,satqkpTO9quuN]pRWllq6Zu7?uuu`~ZbF~oMUdPi?}6u}Gq$uu3Op%$MnywGKDuuW_IaE)^pP]7]%(ZS&+~uD4*w/lzwal|]^nuuQA4ENpokq*BwEQ;5?cYuuuzlC#:QquD48h*x[y}uuup3Rq<A`eNcVX&uuullRNPc*=uu|`i/=SW9oZmPeguuw<+~uSOVzv.5{p6Xuu5Rz}9)1edQuuKTs6Cu!ikw~Z-</tg,]X6*)<Q)UM9$Huuuw.Q+[BMCBWU[E^WBQxQ];3uuCD<VWN-@&MZuuu:P#>K,XnX7uuJb+tg@0&(vh3uut3e%0AMuuu)k}iT?Orhc%7q4:gQ3uulFj*&@b&#>;E$NRquuW_b*?gXYBse><K(%:IguD4&3}^`Dn&b!l3uuuuZ)xgM5w_?{MUr{elf#jFguuu2oS3d:F`f2{vBi`{R|(&guuugvLk4ihN&Euu>l<J1[?cjGuuQAPD<dM@buuu_kAayyYJQ:p}o<uu{mW;9J<&-}]*Qlezo@Zuuu8Hcvq<$i9Nq`(|8uuuhuoT:I&^thB3uuWS)Wa(6%ae-R;pBYG>uu>lvY}-5drd3u3OE6)wtvghuu3OU#jV_1Os#,z`zh=uuu>K)`:_+w|t|i6r!),Nb)}j3uQAZBF.Q]1A1`8~uu{mjN1XaR?Es$^WMm6E7uuuio[e8L*?:uuu$TEjbD(FuugFy%.nDUuuD40$j$HRzDuuZDph#^rv4SuujaGt@0:qZBXWinv,xW4uuudanHhn(l,*r>?GRHlYuu3O[iA7QR{<uu3OXSP9q%%2_Suuq=2__XNo=uuu@sP*.^UPG8@}t:Y5++H;*z(EL|E%.AKS_[`~Th<a##U@uuD4%Ui~)?bD3uuu|0.}On!64EmUDx%uuuXPAc<a`Ou-q(uuQA(,XhD^q>Ke{jF*C2@`xv%=uuQA<?YnO3uugF-u4^^|guD4DfTQID7Z<aSn,3uu))OTc`XL*$k~>&?$39Vy2^V52vl74;Du3O+NA:]mL]GaUDkZ_6E<ms]``KUh)+P=D$[Fuu3OLBsFU_gfLprQQPQzfZHRXXE?Suuu9~IDf[uTF0=Ei~uulFt?^dsNT,p+_QWDuuQAE>a,j(*c3guu3O80]VQ.[$fwv&_2]S4u;C@LuuKTrR{816hIr#[Hy+WiVk?y+),:jn~wPuuu-ugJ3-e2<x$B@JruuuWkQ3YY(RS_$>a3>:~uuu0I3Ea]${Pg4om9w78bl3*e{Duu<gS*|zz.?K0|7uuuVQ97aQ/zRltmza-rGZg6nSuu;PLP=9z3h-8|U_/tpx.(~i-uuud3k.Qdi^o0l]DmIliPuuW_ZZOEaKU=QUpG:h2c3uuuUYV63o[>Vd@uuu4AxQJ]d>o3aWo:puuu2k{d6RR.lD]?wSLuuu,Qqajevo}=>~wuuugXmF>m64z!h}YyvU3uD4^:a7>TD$@]+%2D0Duu5Ri)Nq8e#+)?@n,(3;W:7+?]hG=Fr^)HuudGB-Z#]B=>KybXwU8>duuuuiHbY>XSvM%uo&rZKwBp0uuu2Hq,aP3>2:2_4K0Q|I}hHuuu#{Jl,e;~ULoF4qv(aPik&L@{5uuuqQ~I?kJmb:dGb85^3uD4~VuRh9jTKRb-,|&jGd8DuuaI)-ndzUf;ZW^7oUER==]uuukoC@yFV0kfWiCStweS$s=uuuY3?/4},B=lp?Q7d9]&9;uW+@+uuuv52NTysY$q@+-F+[[#(Oh+&O^uuuxOXD)tZh>aG:j2I3uugFUL17RZ<_4-|wd<>NXN)BNdjt~uuuYp$G1cCSsESi8]UTYoNU`$q6[duuQAGI*t#Puu$#F@2aMX,.Ee?nRoe3uuqQ|.;SlIj3uu+~86nCmDO$8%[OWs`<+/ODuuB)0nlouuQA,^.6F9%@F]bVHj+v^uuuaO8_uu>lm{U7uTM^3u3O<,On;)cWDu3ON-I$,VHPc[}cuu3OVQD~uueSIaa-o.BquuN]]feQV[tdbFGDuut3^Xduuu=*Qs~(I$!8uuXP(nCuuuSk&v?VYN/uuuMXS_b&kHNtsIuuuur~?;|k}@HguuKTJrb(_YG#+3uu+~q-blb&Ecv1uuKT;[hQ~e$p1#$vZWPdC|YE=Xx~tpU9A3uunDd9QcMP]i86+OxCb#uuJb|NY/M_&5<O[J;o@um:rMm<w1:39T3uuu]9etgIQQ%)[P45Fuuu*PVrDxc?u5@,quuu5fy#$GGguu:qyWK>jzZmJ2~Duu64+^3uD4:xJ(-L_1guD4XP=DuuoSOMZ{V|@13uuu%Tc)uu5RSSPa!m9WuuQAp[d3uuCDs#~oCEjcuuuud9qgt@CnojP1WcHUDjf><l}u;b0,tguudaCf!~ycJEBcpC~OkN3u3OFT&ql~oHuu3O0J)(Vo)#bFuuz7I3+w67v1LuuuMXwjZfH*~.HIXuuu04a*=:F7{J:3uuVQp5b;5(c,sauuXPw;^M?uuueS$fS~YV6d,o4P{fPuuun4LX=]IVOa*SYEQ;uu{m:qZx~yNuuull$gwc0quu1:+pa30fqD%zu8;,uu3OgnE6PSnF5ec2C|qDuu$#6T8#)_4l6qbg>sIuuuC4kTl,oauu1:;**vXvat[:`b_0uu3O>1GsJa*}5x&CZ.}3uu$#==dbg/S7/GoY@qvuuu&Oo=sq~duuLYt3&[U9pG#hLtn63uuuW^a.rf03EQ3uuu,A,^?586@`n3uuP>kmf#2Z6t_l2?{=]uuu:CmO=gT:p9(9/Buhuu{m<J@#h=uuuuxRKl;}.uuuw<t3c(jVna{DR^g0uu>lRO}wUy{kosrmj;=uuueS7)O0IOwBRBsoG.]uuu$T.-BEf)uugF*bso`&DuD4TU5|TLLYOAY]BH3uuu@;dml2]x42<O-2c~uu3O7ZmkH>K>Q;OD3CpguugF3IzkZvguD4%Rj&V__gNLSAR})uuu&KutA*r1@#QnMCFuuuU~^w6gU-:;{I.V0B:3PuuuNlOLn+0B3X:{l@cIo3uuoSX@Nnff9plqd;:S#.i3uuZDL(zj<aRuuu<gc}%&3F!OEpMuuu/uE9OF.8=l6]Duuu6y+776#,FDHuuuEXPi7}oj&oa2k5:C2Y<6uu>l]U*(J};hD}@bY>JUg{~uuut3/(eCIuuu:846qz?bnfv_}kh08uuujar7[%[GM#7Y(=4F5U@~uuja0_6~u_MM0:65S.Q^wguuja8/4{sX$?Va.e$;d*dguuja^[VnQRqD~mO:f{=s%DuujaW48NL^b~$kk`g7%]0DuuZDe~]G`%=3uu:q!FPz<p%y*d{3uu>gH|4F`QGghKQ~3uD4]HaSuuoS>5#@_b4U:uuuGR^huuJb`5vh|*N+ouuuhu[duuQAp^.&mxbGl%@3uu3O3OD0*<uu+~Ld)uuu>PcM?P:}|uuujR6Vuu>leS^VtD81uuQA9ssa@.+KhQ@1uuQA^w}3uuZD`YYl#*,DuueSsQs<4Jruuu:qY&Zo[=6J](suuu$uvSZsFMuu+~gCmArOLjS|xr`LXWfw-_#ZuuB)E7AvOaYduu$#A1Q_YpMquuLYx~U)Qd^L%jo|!53uQA!uVlfH*uuun4tw-Q:r{uuu5lT=*|wH@51g[dvuuutOXnFwSyE7Wo=",_cJY); --Young0x Hub
 local _i=1; --Young0x Hub
while _i+3<=#_d do local _a,_b,_c,_e=_d:byte(_i,_i+3); --Young0x Hub
 local _n=((_a*256+_b)*256+_c)*256+_e; --Young0x Hub
_KRN[#_KRN+1]=_d:sub(_i+4,_i+3+_n); --Young0x Hub
_i=_i+4+_n; --Young0x Hub
 end; --Young0x Hub
 end end;(function() (_KRN[1]):gsub(_KRN[2],function(lII1llI1I1l)_l1IllI1I1I1lll11IIl1IlIl=lII1llI1I1l; --Young0x Hub
 end); --Young0x Hub
 local I1IIlII1I1l; --Young0x Hub
do function I1IIlII1I1l(lII1llI1I1l) local I11lllI1I1l=string.byte(lII1llI1I1l,0B1)or 0B0; --Young0x Hub
 local l11lllI1I1l={}; --Young0x Hub
 local Il1lllI1I1l=(0x3D+I11lllI1I1l*0x28)%0x100; --Young0x Hub
for ll1lllI1I1l=0B10,#lII1llI1I1l,0B1 do local II1lllI1I1l=ll1lllI1I1l-0B1; --Young0x Hub
 local lI1lllI1I1l=string.byte(lII1llI1I1l,ll1lllI1I1l); --Young0x Hub
 local I1llllI1I1l=(((0x42+II1lllI1I1l*0xFB)+I11lllI1I1l)+Il1lllI1I1l)%0x100; --Young0x Hub
l11lllI1I1l[II1lllI1I1l]=string.char((lI1lllI1I1l-I1llllI1I1l)%0x100); --Young0x Hub
Il1lllI1I1l=((lI1lllI1I1l+I11lllI1I1l)+II1lllI1I1l)%0x100; --Young0x Hub
 end; --Young0x Hub
return table.concat(l11lllI1I1l); --Young0x Hub
end; --Young0x Hub
 end;if _l1IllI1I1I1lll11IIl1IlIl~=I1IIlII1I1l(_KRN[3])then return; --Young0x Hub
 end; --Young0x Hub
 local lII1llI1I1l=game:GetService(I1IIlII1I1l(_KRN[4])); --Young0x Hub
 local I11lllI1I1l=game:GetService(I1IIlII1I1l(_KRN[5])); --Young0x Hub
 local l11lllI1I1l=game:GetService(I1IIlII1I1l(_KRN[6])); --Young0x Hub
 local Il1lllI1I1l=game:GetService(I1IIlII1I1l(_KRN[7])); --Young0x Hub
 local ll1lllI1I1l=game:GetService(I1IIlII1I1l(_KRN[8])); --Young0x Hub
 local II1lllI1I1l=game:GetService(I1IIlII1I1l(_KRN[9])); --Young0x Hub
 local lI1lllI1I1l=lII1llI1I1l[I1IIlII1I1l(_KRN[10])]; --Young0x Hub
do local lII1llI1I1l=workspace[I1IIlII1I1l(_KRN[11])]; --Young0x Hub
 local I11lllI1I1l=lII1llI1I1l and lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[12])); --Young0x Hub
if I11lllI1I1l then I11lllI1I1l:Destroy(); --Young0x Hub
end; --Young0x Hub
 end; local I1llllI1I1l={[I1IIlII1I1l(_KRN[13])]={[I1IIlII1I1l(_KRN[14])]=Color3[I1IIlII1I1l(_KRN[15])](0x4,0x4,0x4),[I1IIlII1I1l(_KRN[16])]=Color3[I1IIlII1I1l(_KRN[17])](0xA,0xA,0xA),[I1IIlII1I1l(_KRN[18])]=Color3[I1IIlII1I1l(_KRN[19])](0x14,0x14,0x14),[I1IIlII1I1l(_KRN[20])]=Color3[I1IIlII1I1l(_KRN[21])](0x69,0x69,0x69),[I1IIlII1I1l(_KRN[22])]=Color3[I1IIlII1I1l(_KRN[23])](0xFF,0xFF,0xFF),[I1IIlII1I1l(_KRN[24])]=Color3[I1IIlII1I1l(_KRN[25])](0xCD,0xCD,0xCD),[I1IIlII1I1l(_KRN[26])]=Color3[I1IIlII1I1l(_KRN[27])](0xEB,0xEB,0xEB),[I1IIlII1I1l(_KRN[28])]=Color3[I1IIlII1I1l(_KRN[29])](0x96,0x96,0x96),[I1IIlII1I1l(_KRN[30])]=Color3[I1IIlII1I1l(_KRN[31])](0xE1,0xE1,0xE1),[I1IIlII1I1l(_KRN[32])]=Color3[I1IIlII1I1l(_KRN[33])](0xF8,0xF8,0xF8),[I1IIlII1I1l(_KRN[34])]=Color3[I1IIlII1I1l(_KRN[35])](0xB9,0xB9,0xB9),[I1IIlII1I1l(_KRN[36])]=Color3[I1IIlII1I1l(_KRN[37])](0xFF,0xFF,0xFF),[I1IIlII1I1l(_KRN[38])]=Color3[I1IIlII1I1l(_KRN[39])](0x26,0x26,0x26)},[I1IIlII1I1l(_KRN[40])]={[I1IIlII1I1l(_KRN[41])]=0x1B8,[I1IIlII1I1l(_KRN[42])]=0x14A,[I1IIlII1I1l(_KRN[43])]=0x34,[I1IIlII1I1l(_KRN[44])]=0x26,[I1IIlII1I1l(_KRN[45])]=0x32},[I1IIlII1I1l(_KRN[46])]={[I1IIlII1I1l(_KRN[47])]=TweenInfo[I1IIlII1I1l(_KRN[48])](.12,Enum[I1IIlII1I1l(_KRN[49])][I1IIlII1I1l(_KRN[50])]),[I1IIlII1I1l(_KRN[51])]=.18,[I1IIlII1I1l(_KRN[52])]=.05,[I1IIlII1I1l(_KRN[53])]=.7,[I1IIlII1I1l(_KRN[54])]=1.2,[I1IIlII1I1l(_KRN[55])]=.5,[I1IIlII1I1l(_KRN[56])]=0B11},[I1IIlII1I1l(_KRN[57])]={[I1IIlII1I1l(_KRN[58])]=I1IIlII1I1l(_KRN[59]),[I1IIlII1I1l(_KRN[60])]=I1IIlII1I1l(_KRN[61]),[I1IIlII1I1l(_KRN[62])]=I1IIlII1I1l(_KRN[63]),[I1IIlII1I1l(_KRN[64])]=I1IIlII1I1l(_KRN[65]),[I1IIlII1I1l(_KRN[66])]=I1IIlII1I1l(_KRN[67]),[I1IIlII1I1l(_KRN[68])]=I1IIlII1I1l(_KRN[69]),[I1IIlII1I1l(_KRN[70])]=I1IIlII1I1l(_KRN[71])},[I1IIlII1I1l(_KRN[72])]={{[I1IIlII1I1l(_KRN[73])]=I1IIlII1I1l(_KRN[74]),[I1IIlII1I1l(_KRN[75])]=25000000,[I1IIlII1I1l(_KRN[76])]=25000000},{[I1IIlII1I1l(_KRN[77])]=I1IIlII1I1l(_KRN[78]),[I1IIlII1I1l(_KRN[79])]=10000000,[I1IIlII1I1l(_KRN[80])]=10000000},{[I1IIlII1I1l(_KRN[81])]=I1IIlII1I1l(_KRN[82]),[I1IIlII1I1l(_KRN[83])]=5000000,[I1IIlII1I1l(_KRN[84])]=5000000},{[I1IIlII1I1l(_KRN[85])]=I1IIlII1I1l(_KRN[86]),[I1IIlII1I1l(_KRN[87])]=1000000,[I1IIlII1I1l(_KRN[88])]=1000000},{[I1IIlII1I1l(_KRN[89])]=I1IIlII1I1l(_KRN[90]),[I1IIlII1I1l(_KRN[91])]=750000,[I1IIlII1I1l(_KRN[92])]=750000},{[I1IIlII1I1l(_KRN[93])]=I1IIlII1I1l(_KRN[94]),[I1IIlII1I1l(_KRN[95])]=400000,[I1IIlII1I1l(_KRN[96])]=400000},{[I1IIlII1I1l(_KRN[97])]=I1IIlII1I1l(_KRN[98]),[I1IIlII1I1l(_KRN[99])]=150000,[I1IIlII1I1l(_KRN[100])]=150000},{[I1IIlII1I1l(_KRN[101])]=I1IIlII1I1l(_KRN[102]),[I1IIlII1I1l(_KRN[103])]=0x1388,[I1IIlII1I1l(_KRN[80])]=0x1388},{[I1IIlII1I1l(_KRN[104])]=I1IIlII1I1l(_KRN[105]),[I1IIlII1I1l(_KRN[106])]=0x64,[I1IIlII1I1l(_KRN[107])]=0x64},{[I1IIlII1I1l(_KRN[108])]=I1IIlII1I1l(_KRN[109]),[I1IIlII1I1l(_KRN[110])]=0B0,[I1IIlII1I1l(_KRN[111])]=0B0}}}; --Young0x Hub
 local l1llllI1I1l=I1llllI1I1l[I1IIlII1I1l(_KRN[112])]; --Young0x Hub
 local IlllllI1I1l=I1llllI1I1l[I1IIlII1I1l(_KRN[113])]; --Young0x Hub
 local llllllI1I1l=I1llllI1I1l[I1IIlII1I1l(_KRN[114])]; --Young0x Hub
if not(function() local lII1llI1I1l=getgenv and getgenv()or _G; --Young0x Hub
 local I11lllI1I1l=lII1llI1I1l[I1IIlII1I1l(_KRN[115])]==true; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[116])]=nil; --Young0x Hub
if I11lllI1I1l and(type(isfile)==I1IIlII1I1l(_KRN[117])and type(readfile)==I1IIlII1I1l(_KRN[118]))then local I11lllI1I1l=I1IIlII1I1l(_KRN[119])..(tostring(lI1lllI1I1l[I1IIlII1I1l(_KRN[120])])..I1IIlII1I1l(_KRN[121])); --Young0x Hub
 local l11lllI1I1l,Il1lllI1I1l=pcall(function()if not isfile(I11lllI1I1l)then return nil; --Young0x Hub
 end; --Young0x Hub
return(game:GetService(I1IIlII1I1l(_KRN[122]))):JSONDecode(readfile(I11lllI1I1l)); --Young0x Hub
end); --Young0x Hub
if l11lllI1I1l and(type(Il1lllI1I1l)==I1IIlII1I1l(_KRN[123])and(Il1lllI1I1l[I1IIlII1I1l(_KRN[124])]==true and(tonumber(Il1lllI1I1l[I1IIlII1I1l(_KRN[125])])==lI1lllI1I1l[I1IIlII1I1l(_KRN[126])]and tonumber(Il1lllI1I1l[I1IIlII1I1l(_KRN[127])])==game[I1IIlII1I1l(_KRN[128])])))then lII1llI1I1l[I1IIlII1I1l(_KRN[129])]=true; --Young0x Hub
return true; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 local l11lllI1I1l=I1IIlII1I1l(_KRN[130]); --Young0x Hub
 local Il1lllI1I1l=lI1lllI1I1l:WaitForChild(I1IIlII1I1l(_KRN[131])); --Young0x Hub
 local ll1lllI1I1l=Il1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[132])); --Young0x Hub
if ll1lllI1I1l then ll1lllI1I1l:Destroy(); --Young0x Hub
end; --Young0x Hub
 local II1lllI1I1l=Instance[I1IIlII1I1l(_KRN[133])](I1IIlII1I1l(_KRN[134])); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[135])]=I1IIlII1I1l(_KRN[136]); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[137])]=false; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[138])]=false; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[139])]=0x2710; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[140])]=Enum[I1IIlII1I1l(_KRN[141])][I1IIlII1I1l(_KRN[142])]; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[143])]=Il1lllI1I1l; --Young0x Hub
 local l1llllI1I1l=math[I1IIlII1I1l(_KRN[144])](workspace[I1IIlII1I1l(_KRN[145])][I1IIlII1I1l(_KRN[146])][I1IIlII1I1l(_KRN[147])]-0x20,0x140,0x1B8); --Young0x Hub
 local IlllllI1I1l=l1llllI1I1l<0x186; --Young0x Hub
 local llllllI1I1l=Instance[I1IIlII1I1l(_KRN[148])](I1IIlII1I1l(_KRN[149])); --Young0x Hub
llllllI1I1l[I1IIlII1I1l(_KRN[150])]=I1IIlII1I1l(_KRN[151]); --Young0x Hub
llllllI1I1l[I1IIlII1I1l(_KRN[152])]=Vector2[I1IIlII1I1l(_KRN[153])](.5,.5); --Young0x Hub
llllllI1I1l[I1IIlII1I1l(_KRN[154])]=UDim2[I1IIlII1I1l(_KRN[155])](l1llllI1I1l,0x10A); --Young0x Hub
llllllI1I1l[I1IIlII1I1l(_KRN[156])]=UDim2[I1IIlII1I1l(_KRN[157])](.5,.5); --Young0x Hub
llllllI1I1l[I1IIlII1I1l(_KRN[158])]=Color3[I1IIlII1I1l(_KRN[159])](0x8,0x8,0x8); --Young0x Hub
llllllI1I1l[I1IIlII1I1l(_KRN[160])]=.04; --Young0x Hub
llllllI1I1l[I1IIlII1I1l(_KRN[161])]=0B0; --Young0x Hub
llllllI1I1l[I1IIlII1I1l(_KRN[162])]=true; --Young0x Hub
llllllI1I1l[I1IIlII1I1l(_KRN[163])]=true; --Young0x Hub
llllllI1I1l[I1IIlII1I1l(_KRN[164])]=true; --Young0x Hub
llllllI1I1l[I1IIlII1I1l(_KRN[165])]=II1lllI1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[166])](I1IIlII1I1l(_KRN[167]),llllllI1I1l))[I1IIlII1I1l(_KRN[168])]=UDim[I1IIlII1I1l(_KRN[169])](0B0,0xB); --Young0x Hub
 local IIllllI1I1l=Instance[I1IIlII1I1l(_KRN[170])](I1IIlII1I1l(_KRN[171]),llllllI1I1l); --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[172])]=Color3[I1IIlII1I1l(_KRN[173])](0xEB,0xEB,0xEB); --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[174])]=1.5; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[175])]=.08; --Young0x Hub
 local lIllllI1I1l=Instance[I1IIlII1I1l(_KRN[176])](I1IIlII1I1l(_KRN[177])); --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[178])]=I1IIlII1I1l(_KRN[179]); --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[180])]=Vector2[I1IIlII1I1l(_KRN[181])](.5,.5); --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[182])]=IlllllI1I1l and UDim2[I1IIlII1I1l(_KRN[183])](0xE1,0xCD)or UDim2[I1IIlII1I1l(_KRN[184])](0x94,0x94); --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[185])]=IlllllI1I1l and UDim2[I1IIlII1I1l(_KRN[186])](.5,.52)or UDim2[I1IIlII1I1l(_KRN[187])](0B0,0x52,0B0,0x7C); --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[188])]=0B1; --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[189])]=I1IIlII1I1l(_KRN[190]); --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[191])]=Color3[I1IIlII1I1l(_KRN[192])](0xFF,0xFF,0xFF); --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[193])]=IlllllI1I1l and.52 or.06; --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[194])]=Enum[I1IIlII1I1l(_KRN[195])][I1IIlII1I1l(_KRN[196])]; --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[197])]=0B1; --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[198])]=llllllI1I1l; --Young0x Hub
 local I1IlllI1I1l=Instance[I1IIlII1I1l(_KRN[199])](I1IIlII1I1l(_KRN[200])); --Young0x Hub
I1IlllI1I1l[I1IIlII1I1l(_KRN[201])]=I1IIlII1I1l(_KRN[202]); --Young0x Hub
I1IlllI1I1l[I1IIlII1I1l(_KRN[203])]=UDim2[I1IIlII1I1l(_KRN[204])](0B1,0B0,0B0,0x2C); --Young0x Hub
I1IlllI1I1l[I1IIlII1I1l(_KRN[205])]=0B1; --Young0x Hub
I1IlllI1I1l[I1IIlII1I1l(_KRN[206])]=true; --Young0x Hub
I1IlllI1I1l[I1IIlII1I1l(_KRN[207])]=0B10; --Young0x Hub
I1IlllI1I1l[I1IIlII1I1l(_KRN[208])]=llllllI1I1l; --Young0x Hub
 local l1IlllI1I1l=Instance[I1IIlII1I1l(_KRN[209])](I1IIlII1I1l(_KRN[210])); --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[211])]=I1IIlII1I1l(_KRN[212]); --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[213])]=UDim2[I1IIlII1I1l(_KRN[214])](0B1,-24,0B0,0x22); --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[215])]=UDim2[I1IIlII1I1l(_KRN[216])](0xC,0B1001); --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[217])]=0B1; --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[218])]=I1IIlII1I1l(_KRN[219]); --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[220])]=Color3[I1IIlII1I1l(_KRN[221])](0xE8,0xE8,0xE8); --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[222])]=Color3[I1IIlII1I1l(_KRN[223])](0B0,0B0,0B0); --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[224])]=.1; --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[225])]=Enum[I1IIlII1I1l(_KRN[226])][I1IIlII1I1l(_KRN[227])]; --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[228])]=0x13; --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[229])]=false; --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[230])]=0B11; --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[231])]=llllllI1I1l; --Young0x Hub
 local IlIlllI1I1l=Instance[I1IIlII1I1l(_KRN[232])](I1IIlII1I1l(_KRN[233])); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[234])]=I1IIlII1I1l(_KRN[235]); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[236])]=IlllllI1I1l and UDim2[I1IIlII1I1l(_KRN[237])](0B1,-32,0B0,0x3A)or UDim2[I1IIlII1I1l(_KRN[238])](.58,-14,0B0,0x3A); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[239])]=IlllllI1I1l and UDim2[I1IIlII1I1l(_KRN[240])](0x10,0x30)or UDim2[I1IIlII1I1l(_KRN[241])](.39,0B0,0B0,0x30); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[242])]=0B1; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[243])]=I1IIlII1I1l(_KRN[244]); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[245])]=Color3[I1IIlII1I1l(_KRN[246])](0xA8,0xA8,0xA8); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[247])]=Color3[I1IIlII1I1l(_KRN[248])](0B0,0B0,0B0); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[249])]=.28; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[250])]=Enum[I1IIlII1I1l(_KRN[251])][I1IIlII1I1l(_KRN[252])]; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[253])]=0xD; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[254])]=true; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[255])]=IlllllI1I1l and Enum[I1IIlII1I1l(_KRN[256])][I1IIlII1I1l(_KRN[257])]or Enum[I1IIlII1I1l(_KRN[258])][I1IIlII1I1l(_KRN[259])]; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[260])]=false; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[261])]=0B11; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[262])]=llllllI1I1l; --Young0x Hub
 local llIlllI1I1l=Instance[I1IIlII1I1l(_KRN[263])](I1IIlII1I1l(_KRN[264])); --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[265])]=I1IIlII1I1l(_KRN[266]); --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[267])]=IlllllI1I1l and UDim2[I1IIlII1I1l(_KRN[268])](.72,0B0,0B0,0x28)or UDim2[I1IIlII1I1l(_KRN[269])](.54,0B0,0B0,0x28); --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[270])]=IlllllI1I1l and UDim2[I1IIlII1I1l(_KRN[271])](.14,0B0,0B0,0x70)or UDim2[I1IIlII1I1l(_KRN[272])](.42,0B0,0B0,0x70); --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[273])]=Color3[I1IIlII1I1l(_KRN[274])](0x14,0x14,0x14); --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[275])]=.04; --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[276])]=0B0; --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[277])]=false; --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[278])]=I1IIlII1I1l(_KRN[279]); --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[280])]=Color3[I1IIlII1I1l(_KRN[281])](0x78,0x78,0x78); --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[282])]=I1IIlII1I1l(_KRN[283]); --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[284])]=Color3[I1IIlII1I1l(_KRN[39])](0xE6,0xE6,0xE6); --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[285])]=Enum[I1IIlII1I1l(_KRN[286])][I1IIlII1I1l(_KRN[287])]; --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[288])]=0xF; --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[289])]=Enum[I1IIlII1I1l(_KRN[290])][I1IIlII1I1l(_KRN[291])]; --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[292])]=false; --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[293])]=0x4; --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[294])]=llllllI1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[295])](I1IIlII1I1l(_KRN[296]),llIlllI1I1l))[I1IIlII1I1l(_KRN[297])]=UDim[I1IIlII1I1l(_KRN[298])](0B0,0x7); --Young0x Hub
 local IIIlllI1I1l=Instance[I1IIlII1I1l(_KRN[299])](I1IIlII1I1l(_KRN[300]),llIlllI1I1l); --Young0x Hub
IIIlllI1I1l[I1IIlII1I1l(_KRN[301])]=Color3[I1IIlII1I1l(_KRN[173])](0B0,0B0,0B0); --Young0x Hub
IIIlllI1I1l[I1IIlII1I1l(_KRN[302])]=0B1; --Young0x Hub
IIIlllI1I1l[I1IIlII1I1l(_KRN[303])]=.12; --Young0x Hub
 local lIIlllI1I1l=Instance[I1IIlII1I1l(_KRN[304])](I1IIlII1I1l(_KRN[305])); --Young0x Hub
lIIlllI1I1l[I1IIlII1I1l(_KRN[306])]=I1IIlII1I1l(_KRN[307]); --Young0x Hub
lIIlllI1I1l[I1IIlII1I1l(_KRN[308])]=IlllllI1I1l and UDim2[I1IIlII1I1l(_KRN[309])](0B1,-32,0B0,0x16)or UDim2[I1IIlII1I1l(_KRN[169])](.6,-12,0B0,0x16); --Young0x Hub
lIIlllI1I1l[I1IIlII1I1l(_KRN[310])]=IlllllI1I1l and UDim2[I1IIlII1I1l(_KRN[311])](0x10,0x9D)or UDim2[I1IIlII1I1l(_KRN[312])](.38,0B0,0B0,0x9D); --Young0x Hub
lIIlllI1I1l[I1IIlII1I1l(_KRN[313])]=0B1; --Young0x Hub
lIIlllI1I1l[I1IIlII1I1l(_KRN[314])]=I1IIlII1I1l(_KRN[315]); --Young0x Hub
lIIlllI1I1l[I1IIlII1I1l(_KRN[316])]=Color3[I1IIlII1I1l(_KRN[317])](0x80,0x80,0x80); --Young0x Hub
lIIlllI1I1l[I1IIlII1I1l(_KRN[318])]=Enum[I1IIlII1I1l(_KRN[319])][I1IIlII1I1l(_KRN[320])]; --Young0x Hub
lIIlllI1I1l[I1IIlII1I1l(_KRN[321])]=0xC; --Young0x Hub
lIIlllI1I1l[I1IIlII1I1l(_KRN[322])]=false; --Young0x Hub
lIIlllI1I1l[I1IIlII1I1l(_KRN[323])]=0B11; --Young0x Hub
lIIlllI1I1l[I1IIlII1I1l(_KRN[324])]=llllllI1I1l; --Young0x Hub
 local I11IllI1I1l=Instance[I1IIlII1I1l(_KRN[325])](I1IIlII1I1l(_KRN[326])); --Young0x Hub
I11IllI1I1l[I1IIlII1I1l(_KRN[327])]=I1IIlII1I1l(_KRN[328]); --Young0x Hub
I11IllI1I1l[I1IIlII1I1l(_KRN[329])]=UDim2[I1IIlII1I1l(_KRN[330])](.5,-20,0B0,0x2A); --Young0x Hub
I11IllI1I1l[I1IIlII1I1l(_KRN[331])]=UDim2[I1IIlII1I1l(_KRN[332])](0B0,0x10,0B1,-58); --Young0x Hub
I11IllI1I1l[I1IIlII1I1l(_KRN[333])]=Color3[I1IIlII1I1l(_KRN[334])](0x9B,0x1C,0x26); --Young0x Hub
I11IllI1I1l[I1IIlII1I1l(_KRN[335])]=0B0; --Young0x Hub
I11IllI1I1l[I1IIlII1I1l(_KRN[336])]=I1IIlII1I1l(_KRN[337]); --Young0x Hub
I11IllI1I1l[I1IIlII1I1l(_KRN[338])]=Color3[I1IIlII1I1l(_KRN[281])](0xEE,0xEE,0xEE); --Young0x Hub
I11IllI1I1l[I1IIlII1I1l(_KRN[339])]=Enum[I1IIlII1I1l(_KRN[340])][I1IIlII1I1l(_KRN[341])]; --Young0x Hub
I11IllI1I1l[I1IIlII1I1l(_KRN[342])]=0xF; --Young0x Hub
I11IllI1I1l[I1IIlII1I1l(_KRN[343])]=false; --Young0x Hub
I11IllI1I1l[I1IIlII1I1l(_KRN[344])]=0x4; --Young0x Hub
I11IllI1I1l[I1IIlII1I1l(_KRN[345])]=llllllI1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[346])](I1IIlII1I1l(_KRN[347]),I11IllI1I1l))[I1IIlII1I1l(_KRN[348])]=UDim[I1IIlII1I1l(_KRN[349])](0B0,0B111); --Young0x Hub
 local l11IllI1I1l=Instance[I1IIlII1I1l(_KRN[350])](I1IIlII1I1l(_KRN[351])); --Young0x Hub
l11IllI1I1l[I1IIlII1I1l(_KRN[352])]=I1IIlII1I1l(_KRN[353]); --Young0x Hub
l11IllI1I1l[I1IIlII1I1l(_KRN[354])]=UDim2[I1IIlII1I1l(_KRN[355])](.5,-20,0B0,0x2A); --Young0x Hub
l11IllI1I1l[I1IIlII1I1l(_KRN[356])]=UDim2[I1IIlII1I1l(_KRN[357])](.5,0x4,0B1,-58); --Young0x Hub
l11IllI1I1l[I1IIlII1I1l(_KRN[358])]=Color3[I1IIlII1I1l(_KRN[359])](0x14,0x14,0x14); --Young0x Hub
l11IllI1I1l[I1IIlII1I1l(_KRN[360])]=0B0; --Young0x Hub
l11IllI1I1l[I1IIlII1I1l(_KRN[361])]=I1IIlII1I1l(_KRN[362]); --Young0x Hub
l11IllI1I1l[I1IIlII1I1l(_KRN[363])]=Color3[I1IIlII1I1l(_KRN[27])](0xF5,0xF5,0xF5); --Young0x Hub
l11IllI1I1l[I1IIlII1I1l(_KRN[364])]=Enum[I1IIlII1I1l(_KRN[365])][I1IIlII1I1l(_KRN[366])]; --Young0x Hub
l11IllI1I1l[I1IIlII1I1l(_KRN[367])]=0xF; --Young0x Hub
l11IllI1I1l[I1IIlII1I1l(_KRN[368])]=false; --Young0x Hub
l11IllI1I1l[I1IIlII1I1l(_KRN[369])]=0x4; --Young0x Hub
l11IllI1I1l[I1IIlII1I1l(_KRN[370])]=llllllI1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[371])](I1IIlII1I1l(_KRN[372]),l11IllI1I1l))[I1IIlII1I1l(_KRN[373])]=UDim[I1IIlII1I1l(_KRN[374])](0B0,0x7); --Young0x Hub
 local Il1IllI1I1l=Instance[I1IIlII1I1l(_KRN[375])](I1IIlII1I1l(_KRN[376]),l11IllI1I1l); --Young0x Hub
Il1IllI1I1l[I1IIlII1I1l(_KRN[377])]=Color3[I1IIlII1I1l(_KRN[378])](0x69,0x69,0x69); --Young0x Hub
Il1IllI1I1l[I1IIlII1I1l(_KRN[379])]=0B1; --Young0x Hub
Il1IllI1I1l[I1IIlII1I1l(_KRN[380])]=.12; --Young0x Hub
 local ll1IllI1I1l=game:GetService(I1IIlII1I1l(_KRN[381])); --Young0x Hub
 local II1IllI1I1l=false; --Young0x Hub
 local lI1IllI1I1l=nil; --Young0x Hub
 local I1lIllI1I1l=nil; --Young0x Hub
 local l1lIllI1I1l=nil; --Young0x Hub
I1IlllI1I1l[I1IIlII1I1l(_KRN[382])]:Connect(function(lII1llI1I1l)if lII1llI1I1l[I1IIlII1I1l(_KRN[383])]==Enum[I1IIlII1I1l(_KRN[384])][I1IIlII1I1l(_KRN[385])]or lII1llI1I1l[I1IIlII1I1l(_KRN[386])]==Enum[I1IIlII1I1l(_KRN[387])][I1IIlII1I1l(_KRN[388])]then II1IllI1I1l=true; --Young0x Hub
I1lIllI1I1l=lII1llI1I1l[I1IIlII1I1l(_KRN[389])]; --Young0x Hub
l1lIllI1I1l=llllllI1I1l[I1IIlII1I1l(_KRN[390])]; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[391])]:Connect(function()if lII1llI1I1l[I1IIlII1I1l(_KRN[392])]==Enum[I1IIlII1I1l(_KRN[393])][I1IIlII1I1l(_KRN[394])]then II1IllI1I1l=false; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
I1IlllI1I1l[I1IIlII1I1l(_KRN[395])]:Connect(function(lII1llI1I1l)if lII1llI1I1l[I1IIlII1I1l(_KRN[396])]==Enum[I1IIlII1I1l(_KRN[397])][I1IIlII1I1l(_KRN[398])]or lII1llI1I1l[I1IIlII1I1l(_KRN[399])]==Enum[I1IIlII1I1l(_KRN[400])][I1IIlII1I1l(_KRN[401])]then lI1IllI1I1l=lII1llI1I1l; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
 local IllIllI1I1l=ll1IllI1I1l[I1IIlII1I1l(_KRN[402])]:Connect(function(lII1llI1I1l)if II1IllI1I1l and(lII1llI1I1l==lI1IllI1I1l and(I1lIllI1I1l and l1lIllI1I1l))then local I11lllI1I1l=lII1llI1I1l[I1IIlII1I1l(_KRN[403])]-I1lIllI1I1l; --Young0x Hub
llllllI1I1l[I1IIlII1I1l(_KRN[404])]=UDim2[I1IIlII1I1l(_KRN[405])](l1lIllI1I1l[I1IIlII1I1l(_KRN[406])][I1IIlII1I1l(_KRN[407])],l1lIllI1I1l[I1IIlII1I1l(_KRN[408])][I1IIlII1I1l(_KRN[409])]+I11lllI1I1l[I1IIlII1I1l(_KRN[410])],l1lIllI1I1l[I1IIlII1I1l(_KRN[411])][I1IIlII1I1l(_KRN[412])],l1lIllI1I1l[I1IIlII1I1l(_KRN[413])][I1IIlII1I1l(_KRN[414])]+I11lllI1I1l[I1IIlII1I1l(_KRN[415])]); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
 local lllIllI1I1l=Instance[I1IIlII1I1l(_KRN[416])](I1IIlII1I1l(_KRN[417])); --Young0x Hub
lllIllI1I1l[I1IIlII1I1l(_KRN[418])]=I1IIlII1I1l(_KRN[419]); --Young0x Hub
lllIllI1I1l[I1IIlII1I1l(_KRN[420])]=Vector2[I1IIlII1I1l(_KRN[421])](0B1,0B0); --Young0x Hub
lllIllI1I1l[I1IIlII1I1l(_KRN[422])]=UDim2[I1IIlII1I1l(_KRN[423])](0x1C,0x1C); --Young0x Hub
lllIllI1I1l[I1IIlII1I1l(_KRN[424])]=UDim2[I1IIlII1I1l(_KRN[298])](0B1,-9,0B0,0x8); --Young0x Hub
lllIllI1I1l[I1IIlII1I1l(_KRN[425])]=0B1; --Young0x Hub
lllIllI1I1l[I1IIlII1I1l(_KRN[426])]=0B0; --Young0x Hub
lllIllI1I1l[I1IIlII1I1l(_KRN[427])]=I1IIlII1I1l(_KRN[428]); --Young0x Hub
lllIllI1I1l[I1IIlII1I1l(_KRN[429])]=false; --Young0x Hub
lllIllI1I1l[I1IIlII1I1l(_KRN[430])]=0x6; --Young0x Hub
lllIllI1I1l[I1IIlII1I1l(_KRN[198])]=llllllI1I1l; --Young0x Hub
 local IIlIllI1I1l=Instance[I1IIlII1I1l(_KRN[431])](I1IIlII1I1l(_KRN[432])); --Young0x Hub
IIlIllI1I1l[I1IIlII1I1l(_KRN[433])]=I1IIlII1I1l(_KRN[434]); --Young0x Hub
IIlIllI1I1l[I1IIlII1I1l(_KRN[435])]=Vector2[I1IIlII1I1l(_KRN[436])](.5,.5); --Young0x Hub
IIlIllI1I1l[I1IIlII1I1l(_KRN[437])]=UDim2[I1IIlII1I1l(_KRN[438])](0xF,0B10); --Young0x Hub
IIlIllI1I1l[I1IIlII1I1l(_KRN[439])]=UDim2[I1IIlII1I1l(_KRN[440])](.5,.5); --Young0x Hub
IIlIllI1I1l[I1IIlII1I1l(_KRN[441])]=Color3[I1IIlII1I1l(_KRN[442])](0xAF,0xAF,0xAF); --Young0x Hub
IIlIllI1I1l[I1IIlII1I1l(_KRN[443])]=0B0; --Young0x Hub
IIlIllI1I1l[I1IIlII1I1l(_KRN[444])]=0x2D; --Young0x Hub
IIlIllI1I1l[I1IIlII1I1l(_KRN[445])]=0x7; --Young0x Hub
IIlIllI1I1l[I1IIlII1I1l(_KRN[446])]=lllIllI1I1l; --Young0x Hub
 local lIlIllI1I1l=IIlIllI1I1l:Clone(); --Young0x Hub
lIlIllI1I1l[I1IIlII1I1l(_KRN[447])]=I1IIlII1I1l(_KRN[448]); --Young0x Hub
lIlIllI1I1l[I1IIlII1I1l(_KRN[449])]=-45; --Young0x Hub
lIlIllI1I1l[I1IIlII1I1l(_KRN[450])]=lllIllI1I1l; --Young0x Hub
lllIllI1I1l[I1IIlII1I1l(_KRN[451])]:Connect(function()IIlIllI1I1l[I1IIlII1I1l(_KRN[452])]=Color3[I1IIlII1I1l(_KRN[453])](0xEB,0xEB,0xEB); --Young0x Hub
lIlIllI1I1l[I1IIlII1I1l(_KRN[454])]=Color3[I1IIlII1I1l(_KRN[455])](0xEB,0xEB,0xEB); --Young0x Hub
end); --Young0x Hub
lllIllI1I1l[I1IIlII1I1l(_KRN[456])]:Connect(function()IIlIllI1I1l[I1IIlII1I1l(_KRN[457])]=Color3[I1IIlII1I1l(_KRN[334])](0xAF,0xAF,0xAF); --Young0x Hub
lIlIllI1I1l[I1IIlII1I1l(_KRN[458])]=Color3[I1IIlII1I1l(_KRN[248])](0xAF,0xAF,0xAF); --Young0x Hub
end); --Young0x Hub
 local I1IIllI1I1l=false; --Young0x Hub
 local l1IIllI1I1l=false; --Young0x Hub
 local IlIIllI1I1l=0B0; --Young0x Hub
 local function llIIllI1I1l(lII1llI1I1l,I11lllI1I1l,l11lllI1I1l)IlIIllI1I1l=IlIIllI1I1l+0B1; --Young0x Hub
 local Il1lllI1I1l=IlIIllI1I1l; --Young0x Hub
lIIlllI1I1l[I1IIlII1I1l(_KRN[459])]=lII1llI1I1l; --Young0x Hub
lIIlllI1I1l[I1IIlII1I1l(_KRN[460])]=I11lllI1I1l; --Young0x Hub
if l11lllI1I1l then task[I1IIlII1I1l(_KRN[461])](l11lllI1I1l,function()if not I1IIllI1I1l and(II1lllI1I1l[I1IIlII1I1l(_KRN[462])]and Il1lllI1I1l==IlIIllI1I1l)then lIIlllI1I1l[I1IIlII1I1l(_KRN[463])]=I1IIlII1I1l(_KRN[464]); --Young0x Hub
lIIlllI1I1l[I1IIlII1I1l(_KRN[465])]=Color3[I1IIlII1I1l(_KRN[466])](0x80,0x80,0x80); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 local function IIIIllI1I1l()if llIlllI1I1l[I1IIlII1I1l(_KRN[467])]:match(I1IIlII1I1l(_KRN[468]))then llIIllI1I1l(I1IIlII1I1l(_KRN[469]),Color3[I1IIlII1I1l(_KRN[470])](0xE6,0xA5,0x46),2.4); --Young0x Hub
elseif llIlllI1I1l[I1IIlII1I1l(_KRN[471])]==l11lllI1I1l then I1IIllI1I1l=true; --Young0x Hub
llIIllI1I1l(I1IIlII1I1l(_KRN[472]),Color3[I1IIlII1I1l(_KRN[23])](0x4B,0xEB,0x7D)); --Young0x Hub
else llIIllI1I1l(I1IIlII1I1l(_KRN[473]),Color3[I1IIlII1I1l(_KRN[37])](0xFF,0x5F,0x5F),2.8); --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[474])]=I1IIlII1I1l(_KRN[475]); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
I11IllI1I1l[I1IIlII1I1l(_KRN[476])]:Connect(IIIIllI1I1l); --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[477])]:Connect(function(lII1llI1I1l)if lII1llI1I1l then IIIIllI1I1l(); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
l11IllI1I1l[I1IIlII1I1l(_KRN[478])]:Connect(function()pcall(function()setclipboard(I1llllI1I1l[I1IIlII1I1l(_KRN[479])][I1IIlII1I1l(_KRN[480])]); --Young0x Hub
end); --Young0x Hub
llIIllI1I1l(I1IIlII1I1l(_KRN[481]),Color3[I1IIlII1I1l(_KRN[482])](0xB9,0xB9,0xB9),0B10); --Young0x Hub
end); --Young0x Hub
lllIllI1I1l[I1IIlII1I1l(_KRN[483])]:Connect(function()l1IIllI1I1l=true; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[484])]=false; --Young0x Hub
 end); --Young0x Hub
repeat task[I1IIlII1I1l(_KRN[485])](.1); --Young0x Hub
until I1IIllI1I1l or l1IIllI1I1l; --Young0x Hub
if l1IIllI1I1l then IllIllI1I1l:Disconnect(); --Young0x Hub
II1lllI1I1l:Destroy(); --Young0x Hub
return false; --Young0x Hub
 end; --Young0x Hub
task[I1IIlII1I1l(_KRN[486])](.25); --Young0x Hub
IllIllI1I1l:Disconnect(); --Young0x Hub
II1lllI1I1l:Destroy(); --Young0x Hub
return true; --Young0x Hub
 end)()then return; --Young0x Hub
 end; --Young0x Hub
 local IIllllI1I1l=nil; --Young0x Hub
 local lIllllI1I1l=nil; --Young0x Hub
 local I1IlllI1I1l=nil; --Young0x Hub
 local l1IlllI1I1l=nil; --Young0x Hub
 local IlIlllI1I1l=nil; --Young0x Hub
 local llIlllI1I1l={}; --Young0x Hub
 local function IIIlllI1I1l(lII1llI1I1l)llIlllI1I1l[#llIlllI1I1l+0B1]=lII1llI1I1l; --Young0x Hub
return lII1llI1I1l; --Young0x Hub
 end; --Young0x Hub
 local function lIIlllI1I1l()for lII1llI1I1l,I11lllI1I1l in ipairs(llIlllI1I1l)do if I11lllI1I1l then pcall(function()I11lllI1I1l:Disconnect(); --Young0x Hub
end); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
llIlllI1I1l={}; --Young0x Hub
end; --Young0x Hub
 local I11IllI1I1l=workspace[I1IIlII1I1l(_KRN[487])]and workspace[I1IIlII1I1l(_KRN[488])][I1IIlII1I1l(_KRN[489])]or Vector2[I1IIlII1I1l(_KRN[490])](0x500,0x2D0); --Young0x Hub
 local l11IllI1I1l=Il1lllI1I1l[I1IIlII1I1l(_KRN[491])]and I11IllI1I1l[I1IIlII1I1l(_KRN[492])]<=0x334; --Young0x Hub
if l11IllI1I1l then IlllllI1I1l[I1IIlII1I1l(_KRN[493])]=math[I1IIlII1I1l(_KRN[494])](math[I1IIlII1I1l(_KRN[495])](I11IllI1I1l[I1IIlII1I1l(_KRN[496])]*.88,0x124,0x17C)); --Young0x Hub
IlllllI1I1l[I1IIlII1I1l(_KRN[497])]=math[I1IIlII1I1l(_KRN[498])](math[I1IIlII1I1l(_KRN[499])](I11IllI1I1l[I1IIlII1I1l(_KRN[500])]*.56,0x140,0x14A)); --Young0x Hub
IlllllI1I1l[I1IIlII1I1l(_KRN[501])]=0x34; --Young0x Hub
IlllllI1I1l[I1IIlII1I1l(_KRN[502])]=0x26; --Young0x Hub
IlllllI1I1l[I1IIlII1I1l(_KRN[503])]=0x32; --Young0x Hub
 end; --Young0x Hub
 local Il1IllI1I1l=(getgenv())[I1IIlII1I1l(_KRN[504])]; --Young0x Hub
if type(Il1IllI1I1l)==I1IIlII1I1l(_KRN[505])then if type(Il1IllI1I1l[I1IIlII1I1l(_KRN[506])])==I1IIlII1I1l(_KRN[507])then pcall(Il1IllI1I1l[I1IIlII1I1l(_KRN[508])],true); --Young0x Hub
elseif type(Il1IllI1I1l[I1IIlII1I1l(_KRN[509])])==I1IIlII1I1l(_KRN[510])then pcall(Il1IllI1I1l[I1IIlII1I1l(_KRN[511])]); --Young0x Hub
else for lII1llI1I1l,I11lllI1I1l in ipairs({I1IIlII1I1l(_KRN[512]),I1IIlII1I1l(_KRN[513]),I1IIlII1I1l(_KRN[514]),I1IIlII1I1l(_KRN[515])})do if type(Il1IllI1I1l[I11lllI1I1l])==I1IIlII1I1l(_KRN[516])then pcall(Il1IllI1I1l[I11lllI1I1l],false); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
if type(Il1IllI1I1l)==I1IIlII1I1l(_KRN[517])and Il1IllI1I1l[I1IIlII1I1l(_KRN[518])]then pcall(function()Il1IllI1I1l[I1IIlII1I1l(_KRN[519])]:Destroy(); --Young0x Hub
end); --Young0x Hub
end; --Young0x Hub
 local ll1IllI1I1l=workspace:FindFirstChild(I1IIlII1I1l(_KRN[520])); --Young0x Hub
if ll1IllI1I1l then pcall(function()ll1IllI1I1l:Destroy(); --Young0x Hub
end); --Young0x Hub
end; --Young0x Hub
(getgenv())[I1IIlII1I1l(_KRN[521])]={}; --Young0x Hub
 local II1IllI1I1l=(getgenv())[I1IIlII1I1l(_KRN[522])]; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[523])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[524])]=nil; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[525])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[526])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[527])]=nil; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[528])]=nil; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[529])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[530])]=0xA; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[531])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[532])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[533])]=nil; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[534])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[535])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[536])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[537])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[538])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[539])]=0B0; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[540])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[541])]=0B0; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[542])]=nil; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[543])]=nil; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[544])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[545])]=0B0; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[546])]=nil; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[547])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[548])]=0B0; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[549])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[550])]=0B0; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[551])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[552])]=(getgenv())[I1IIlII1I1l(_KRN[553])]==true; --Young0x Hub
(getgenv())[I1IIlII1I1l(_KRN[554])]=nil; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[555])]=I1IIlII1I1l(_KRN[556])..(tostring(lI1lllI1I1l[I1IIlII1I1l(_KRN[557])])..I1IIlII1I1l(_KRN[558])); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[559])]=I1IIlII1I1l(_KRN[560]); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[561])]=II1IllI1I1l[I1IIlII1I1l(_KRN[562])]..(I1IIlII1I1l(_KRN[563])..tostring(lI1lllI1I1l[I1IIlII1I1l(_KRN[564])])); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[565])]=I1IIlII1I1l(_KRN[566]); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[567])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[568])]=nil; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[569])]=nil; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[570])]=I1IIlII1I1l(_KRN[571]); --Young0x Hub
do II1IllI1I1l[I1IIlII1I1l(_KRN[572])]=function()return type(isfile)==I1IIlII1I1l(_KRN[573])and(type(readfile)==I1IIlII1I1l(_KRN[574])and(type(writefile)==I1IIlII1I1l(_KRN[575])and(type(isfolder)==I1IIlII1I1l(_KRN[576])and type(makefolder)==I1IIlII1I1l(_KRN[577])))); --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[578])]=function(lII1llI1I1l)if not II1IllI1I1l[I1IIlII1I1l(_KRN[579])]()then return false; --Young0x Hub
 end; --Young0x Hub
return pcall(function()if not isfolder(I1IIlII1I1l(_KRN[580]))then makefolder(I1IIlII1I1l(_KRN[581])); --Young0x Hub
end; --Young0x Hub
if not isfolder(I1IIlII1I1l(_KRN[582]))then makefolder(I1IIlII1I1l(_KRN[583])); --Young0x Hub
end; --Young0x Hub
if lII1llI1I1l then if not isfolder(II1IllI1I1l[I1IIlII1I1l(_KRN[584])])then makefolder(II1IllI1I1l[I1IIlII1I1l(_KRN[585])]); --Young0x Hub
end; --Young0x Hub
if not isfolder(II1IllI1I1l[I1IIlII1I1l(_KRN[586])])then makefolder(II1IllI1I1l[I1IIlII1I1l(_KRN[587])]); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[588])]=function(lII1llI1I1l)if not II1IllI1I1l[I1IIlII1I1l(_KRN[589])]()then return nil; --Young0x Hub
 end; --Young0x Hub
 local I11lllI1I1l,l11lllI1I1l=pcall(function()if not isfile(lII1llI1I1l)then return nil; --Young0x Hub
 end; --Young0x Hub
return(game:GetService(I1IIlII1I1l(_KRN[590]))):JSONDecode(readfile(lII1llI1I1l)); --Young0x Hub
end); --Young0x Hub
return I11lllI1I1l and(type(l11lllI1I1l)==I1IIlII1I1l(_KRN[591])and l11lllI1I1l)or nil; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[592])]=function(lII1llI1I1l,I11lllI1I1l,l11lllI1I1l)if not II1IllI1I1l[I1IIlII1I1l(_KRN[593])](l11lllI1I1l)then return false; --Young0x Hub
 end; --Young0x Hub
return pcall(function()writefile(lII1llI1I1l,(game:GetService(I1IIlII1I1l(_KRN[594]))):JSONEncode(I11lllI1I1l)); --Young0x Hub
end); --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[595])]=function()II1IllI1I1l[I1IIlII1I1l(_KRN[596])]=nil; --Young0x Hub
if type(delfile)~=I1IIlII1I1l(_KRN[597])or type(isfile)~=I1IIlII1I1l(_KRN[598])then return; --Young0x Hub
 end; --Young0x Hub
pcall(function()if isfile(II1IllI1I1l[I1IIlII1I1l(_KRN[599])])then delfile(II1IllI1I1l[I1IIlII1I1l(_KRN[600])]); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[601])]=function() local lII1llI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[602])](II1IllI1I1l[I1IIlII1I1l(_KRN[603])]); --Young0x Hub
if type(lII1llI1I1l)~=I1IIlII1I1l(_KRN[604])or lII1llI1I1l[I1IIlII1I1l(_KRN[605])]~=true or tonumber(lII1llI1I1l[I1IIlII1I1l(_KRN[606])])~=lI1lllI1I1l[I1IIlII1I1l(_KRN[607])]or tonumber(lII1llI1I1l[I1IIlII1I1l(_KRN[608])])~=game[I1IIlII1I1l(_KRN[609])]or type(lII1llI1I1l[I1IIlII1I1l(_KRN[610])])~=I1IIlII1I1l(_KRN[611])then return nil; --Young0x Hub
 end; --Young0x Hub
return lII1llI1I1l[I1IIlII1I1l(_KRN[612])]; --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[613])]=function()if not II1IllI1I1l[I1IIlII1I1l(_KRN[614])]or type(II1IllI1I1l[I1IIlII1I1l(_KRN[615])])~=I1IIlII1I1l(_KRN[616])then return false; --Young0x Hub
 end; --Young0x Hub
 local lII1llI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[617])](); --Young0x Hub
 local I11lllI1I1l,l11lllI1I1l=pcall(function()return(game:GetService(I1IIlII1I1l(_KRN[618]))):JSONEncode(lII1llI1I1l); --Young0x Hub
end); --Young0x Hub
if not I11lllI1I1l then return false; --Young0x Hub
 end; --Young0x Hub
if l11lllI1I1l==II1IllI1I1l[I1IIlII1I1l(_KRN[619])]then return true; --Young0x Hub
 end; --Young0x Hub
 local Il1lllI1I1l={[I1IIlII1I1l(_KRN[620])]=0B1,[I1IIlII1I1l(_KRN[621])]=true,[I1IIlII1I1l(_KRN[622])]=lI1lllI1I1l[I1IIlII1I1l(_KRN[623])],[I1IIlII1I1l(_KRN[624])]=game[I1IIlII1I1l(_KRN[625])],[I1IIlII1I1l(_KRN[626])]=os[I1IIlII1I1l(_KRN[627])](),[I1IIlII1I1l(_KRN[628])]=lII1llI1I1l}; --Young0x Hub
if II1IllI1I1l[I1IIlII1I1l(_KRN[629])](II1IllI1I1l[I1IIlII1I1l(_KRN[630])],Il1lllI1I1l,false)then II1IllI1I1l[I1IIlII1I1l(_KRN[631])]=l11lllI1I1l; --Young0x Hub
return true; --Young0x Hub
 end; --Young0x Hub
return false; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[632])]=function()if II1IllI1I1l[I1IIlII1I1l(_KRN[633])]then return true; --Young0x Hub
 end; --Young0x Hub
 local lII1llI1I1l=getgenv and getgenv()or _G; --Young0x Hub
 local I11lllI1I1l=lII1llI1I1l[I1IIlII1I1l(_KRN[634])]or lII1llI1I1l[I1IIlII1I1l(_KRN[635])]or queue_on_teleport or queueonteleport or type(syn)==I1IIlII1I1l(_KRN[636])and syn[I1IIlII1I1l(_KRN[637])]or type(fluxus)==I1IIlII1I1l(_KRN[638])and fluxus[I1IIlII1I1l(_KRN[639])]; --Young0x Hub
if type(I11lllI1I1l)~=I1IIlII1I1l(_KRN[640])then return false; --Young0x Hub
 end; --Young0x Hub
 local l11lllI1I1l=I1IIlII1I1l(_KRN[641])..(II1IllI1I1l[I1IIlII1I1l(_KRN[642])]..I1IIlII1I1l(_KRN[643])); --Young0x Hub
 local Il1lllI1I1l=pcall(I11lllI1I1l,l11lllI1I1l); --Young0x Hub
if Il1lllI1I1l then II1IllI1I1l[I1IIlII1I1l(_KRN[644])]=true; --Young0x Hub
 end; --Young0x Hub
return Il1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[645])]=function(lII1llI1I1l)if not II1IllI1I1l[I1IIlII1I1l(_KRN[646])]or II1IllI1I1l[I1IIlII1I1l(_KRN[647])]then return false; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[648])]=true; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[649])]=tostring(lII1llI1I1l or I1IIlII1I1l(_KRN[650])); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[651])](); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[652])](); --Young0x Hub
task[I1IIlII1I1l(_KRN[653])](function() local lII1llI1I1l=game:GetService(I1IIlII1I1l(_KRN[654])); --Young0x Hub
for I11lllI1I1l=0B1,0B11,0B1 do if not II1IllI1I1l[I1IIlII1I1l(_KRN[655])]or(getgenv())[I1IIlII1I1l(_KRN[656])]~=II1IllI1I1l then break; --Young0x Hub
 end; --Young0x Hub
if I11lllI1I1l==0B1 and game[I1IIlII1I1l(_KRN[657])]~=I1IIlII1I1l(_KRN[658])then pcall(lII1llI1I1l[I1IIlII1I1l(_KRN[659])],lII1llI1I1l,game[I1IIlII1I1l(_KRN[660])],game[I1IIlII1I1l(_KRN[661])],lI1lllI1I1l); --Young0x Hub
else pcall(lII1llI1I1l[I1IIlII1I1l(_KRN[662])],lII1llI1I1l,game[I1IIlII1I1l(_KRN[663])],lI1lllI1I1l); --Young0x Hub
end; --Young0x Hub
task[I1IIlII1I1l(_KRN[664])](0x8); --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[665])]=false; --Young0x Hub
 end); --Young0x Hub
return true; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[666])]=function()if type(II1IllI1I1l[I1IIlII1I1l(_KRN[667])])==I1IIlII1I1l(_KRN[668])then for lII1llI1I1l,I11lllI1I1l in ipairs(II1IllI1I1l[I1IIlII1I1l(_KRN[669])])do pcall(function()I11lllI1I1l:Disconnect(); --Young0x Hub
end); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[670])]=nil; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[671])]=function()if II1IllI1I1l[I1IIlII1I1l(_KRN[672])]then return; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[673])]={}; --Young0x Hub
 local function lII1llI1I1l(lII1llI1I1l,I11lllI1I1l) local l11lllI1I1l,Il1lllI1I1l=pcall(function()return lII1llI1I1l:Connect(I11lllI1I1l); --Young0x Hub
end); --Young0x Hub
if l11lllI1I1l and Il1lllI1I1l then II1IllI1I1l[I1IIlII1I1l(_KRN[674])][#II1IllI1I1l[I1IIlII1I1l(_KRN[675])]+0B1]=Il1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 local I11lllI1I1l=game:GetService(I1IIlII1I1l(_KRN[676])); --Young0x Hub
lII1llI1I1l(I11lllI1I1l[I1IIlII1I1l(_KRN[677])],function(lII1llI1I1l)if II1IllI1I1l[I1IIlII1I1l(_KRN[678])]and tostring(lII1llI1I1l or I1IIlII1I1l(_KRN[679]))~=I1IIlII1I1l(_KRN[680])then II1IllI1I1l[I1IIlII1I1l(_KRN[681])](lII1llI1I1l); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
 local l11lllI1I1l=game:GetService(I1IIlII1I1l(_KRN[682])); --Young0x Hub
 local function Il1lllI1I1l(I11lllI1I1l) local l11lllI1I1l=I11lllI1I1l and I11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[683])); --Young0x Hub
if l11lllI1I1l then lII1llI1I1l(l11lllI1I1l[I1IIlII1I1l(_KRN[684])],function(lII1llI1I1l)if II1IllI1I1l[I1IIlII1I1l(_KRN[685])]and lII1llI1I1l[I1IIlII1I1l(_KRN[686])]==I1IIlII1I1l(_KRN[687])then II1IllI1I1l[I1IIlII1I1l(_KRN[688])](I1IIlII1I1l(_KRN[689])); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
Il1lllI1I1l(l11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[690]))); --Young0x Hub
lII1llI1I1l(l11lllI1I1l[I1IIlII1I1l(_KRN[691])],function(lII1llI1I1l)if lII1llI1I1l[I1IIlII1I1l(_KRN[692])]==I1IIlII1I1l(_KRN[693])then Il1lllI1I1l(lII1llI1I1l); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
 end; local lI1IllI1I1l=l11lllI1I1l:WaitForChild(I1IIlII1I1l(_KRN[694])); --Young0x Hub
 local I1lIllI1I1l=lI1IllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[695])); --Young0x Hub
 local l1lIllI1I1l=lI1IllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[696])); --Young0x Hub
 local IllIllI1I1l=lI1IllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[697])); --Young0x Hub
 local lllIllI1I1l=lI1IllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[698])); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[699])]=lI1IllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[700])); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[701])]=lI1IllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[702])); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[703])]=lI1IllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[704])); --Young0x Hub
 local IIlIllI1I1l=nil; --Young0x Hub
 local lIlIllI1I1l=nil; --Young0x Hub
 local I1IIllI1I1l=nil; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[705])]=nil; --Young0x Hub
pcall(function()IIlIllI1I1l=(require(l11lllI1I1l[I1IIlII1I1l(_KRN[706])][I1IIlII1I1l(_KRN[707])]))[I1IIlII1I1l(_KRN[708])](I1IIlII1I1l(_KRN[709])); --Young0x Hub
end); --Young0x Hub
pcall(function()lIlIllI1I1l=require(l11lllI1I1l[I1IIlII1I1l(_KRN[710])][I1IIlII1I1l(_KRN[711])][I1IIlII1I1l(_KRN[712])]); --Young0x Hub
end); --Young0x Hub
pcall(function()I1IIllI1I1l=require(l11lllI1I1l[I1IIlII1I1l(_KRN[713])][I1IIlII1I1l(_KRN[714])][I1IIlII1I1l(_KRN[715])]); --Young0x Hub
end); --Young0x Hub
pcall(function()II1IllI1I1l[I1IIlII1I1l(_KRN[716])]=require(l11lllI1I1l[I1IIlII1I1l(_KRN[717])][I1IIlII1I1l(_KRN[718])][I1IIlII1I1l(_KRN[719])]); --Young0x Hub
end); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[720])]={I1IIlII1I1l(_KRN[721]),I1IIlII1I1l(_KRN[722])}; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[723])]=lI1lllI1I1l[I1IIlII1I1l(_KRN[724])]; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[725])]=type(Il1IllI1I1l)==I1IIlII1I1l(_KRN[726])and(Il1IllI1I1l[I1IIlII1I1l(_KRN[727])]==lI1lllI1I1l[I1IIlII1I1l(_KRN[728])]and(type(Il1IllI1I1l[I1IIlII1I1l(_KRN[729])])==I1IIlII1I1l(_KRN[730])and Il1IllI1I1l[I1IIlII1I1l(_KRN[731])]))or{}; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[732])]=function() local lII1llI1I1l=nil; --Young0x Hub
if IIlIllI1I1l then pcall(function()lII1llI1I1l=IIlIllI1I1l:TryIndex({I1IIlII1I1l(_KRN[733])}); --Young0x Hub
end); --Young0x Hub
end; --Young0x Hub
 local I11lllI1I1l={}; --Young0x Hub
if type(lII1llI1I1l)==I1IIlII1I1l(_KRN[734])then for lII1llI1I1l,l11lllI1I1l in pairs(lII1llI1I1l)do if type(l11lllI1I1l)==I1IIlII1I1l(_KRN[735])then I11lllI1I1l[l11lllI1I1l:lower()]=true; --Young0x Hub
 elseif l11lllI1I1l==true and type(lII1llI1I1l)==I1IIlII1I1l(_KRN[736])then I11lllI1I1l[lII1llI1I1l:lower()]=true; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
for lII1llI1I1l in pairs(II1IllI1I1l[I1IIlII1I1l(_KRN[737])])do I11lllI1I1l[lII1llI1I1l]=true; --Young0x Hub
 end; --Young0x Hub
return I11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[738])]=function() local lII1llI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[739])](); --Young0x Hub
 local I11lllI1I1l={}; --Young0x Hub
for l11lllI1I1l,Il1lllI1I1l in ipairs(II1IllI1I1l[I1IIlII1I1l(_KRN[740])])do if not lII1llI1I1l[Il1lllI1I1l:lower()]then I11lllI1I1l[#I11lllI1I1l+0B1]=Il1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
return I11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[741])]=function()if IIlIllI1I1l then local lII1llI1I1l,I11lllI1I1l=pcall(function() local lII1llI1I1l=tonumber(IIlIllI1I1l:TryIndex({I1IIlII1I1l(_KRN[742])})); --Young0x Hub
 local I11lllI1I1l=tonumber(IIlIllI1I1l:TryIndex({I1IIlII1I1l(_KRN[743])})); --Young0x Hub
if lII1llI1I1l==nil and I11lllI1I1l==nil then return nil; --Young0x Hub
 end; --Young0x Hub
lII1llI1I1l,I11lllI1I1l=lII1llI1I1l or 0B0,I11lllI1I1l or 0B0; --Young0x Hub
if lII1llI1I1l~=lII1llI1I1l or I11lllI1I1l~=I11lllI1I1l or math[I1IIlII1I1l(_KRN[744])](lII1llI1I1l)==math[I1IIlII1I1l(_KRN[745])]or math[I1IIlII1I1l(_KRN[746])](I11lllI1I1l)==math[I1IIlII1I1l(_KRN[747])]then return nil; --Young0x Hub
 end; --Young0x Hub
return math[I1IIlII1I1l(_KRN[748])](0B0,math[I1IIlII1I1l(_KRN[749])](lII1llI1I1l))+math[I1IIlII1I1l(_KRN[750])](0B0,math[I1IIlII1I1l(_KRN[751])](I11lllI1I1l)); --Young0x Hub
end); --Young0x Hub
if lII1llI1I1l and I11lllI1I1l~=nil then return I11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 local lII1llI1I1l=lI1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[752])); --Young0x Hub
lII1llI1I1l=lII1llI1I1l and lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[753])); --Young0x Hub
lII1llI1I1l=lII1llI1I1l and lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[754])); --Young0x Hub
lII1llI1I1l=lII1llI1I1l and lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[755])); --Young0x Hub
 local I11lllI1I1l=lII1llI1I1l and lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[756])); --Young0x Hub
if I11lllI1I1l and I11lllI1I1l:IsA(I1IIlII1I1l(_KRN[757]))then return tonumber(I11lllI1I1l[I1IIlII1I1l(_KRN[463])]:match(I1IIlII1I1l(_KRN[758]))); --Young0x Hub
end; --Young0x Hub
return nil; --Young0x Hub
 end; --Young0x Hub
 local function l1IIllI1I1l(lII1llI1I1l,I11lllI1I1l)if type(lII1llI1I1l)~=I1IIlII1I1l(_KRN[759])then return false; --Young0x Hub
 end; --Young0x Hub
return lII1llI1I1l[tostring(I11lllI1I1l)]~=nil or lII1llI1I1l[I11lllI1I1l]~=nil; --Young0x Hub
 end; --Young0x Hub
 local function IlIIllI1I1l() local lII1llI1I1l={}; --Young0x Hub
 local I11lllI1I1l=l11lllI1I1l[I1IIlII1I1l(_KRN[760])][I1IIlII1I1l(_KRN[761])]:FindFirstChild(I1IIlII1I1l(_KRN[762])); --Young0x Hub
if not I11lllI1I1l then return lII1llI1I1l; --Young0x Hub
 end; --Young0x Hub
 local Il1lllI1I1l=nil; --Young0x Hub
 local ll1lllI1I1l=nil; --Young0x Hub
if IIlIllI1I1l then pcall(function()Il1lllI1I1l=IIlIllI1I1l:TryIndex({I1IIlII1I1l(_KRN[763])}); --Young0x Hub
ll1lllI1I1l=IIlIllI1I1l:TryIndex({I1IIlII1I1l(_KRN[764])}); --Young0x Hub
end); --Young0x Hub
end; --Young0x Hub
if typeof(Il1lllI1I1l)==I1IIlII1I1l(_KRN[765])then for I11lllI1I1l,l11lllI1I1l in ipairs(I11lllI1I1l:GetChildren())do local II1lllI1I1l=tonumber(l11lllI1I1l[I1IIlII1I1l(_KRN[766])]:match(I1IIlII1I1l(_KRN[767]))); --Young0x Hub
 local lI1lllI1I1l=l11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[768])); --Young0x Hub
if II1lllI1I1l and(lI1lllI1I1l and((lI1lllI1I1l:IsA(I1IIlII1I1l(_KRN[769]))or lI1lllI1I1l:IsA(I1IIlII1I1l(_KRN[770])))and(Il1lllI1I1l>=lI1lllI1I1l[I1IIlII1I1l(_KRN[771])]*0x3C and not l1IIllI1I1l(ll1lllI1I1l,II1lllI1I1l))))then lII1llI1I1l[#lII1llI1I1l+0B1]=II1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 else local I11lllI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[772])]:FindFirstChild(I1IIlII1I1l(_KRN[773])); --Young0x Hub
 local l11lllI1I1l=I11lllI1I1l and I11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[774])); --Young0x Hub
 local Il1lllI1I1l=l11lllI1I1l and l11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[775])); --Young0x Hub
if Il1lllI1I1l then for I11lllI1I1l,l11lllI1I1l in ipairs(Il1lllI1I1l:GetChildren())do local Il1lllI1I1l=l11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[776])); --Young0x Hub
 local ll1lllI1I1l=l11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[777])); --Young0x Hub
if Il1lllI1I1l and(Il1lllI1I1l:IsA(I1IIlII1I1l(_KRN[778]))and(ll1lllI1I1l and(ll1lllI1I1l:IsA(I1IIlII1I1l(_KRN[779]))and(ll1lllI1I1l[I1IIlII1I1l(_KRN[780])]:upper()):find(I1IIlII1I1l(_KRN[781]),0B1,true))))then lII1llI1I1l[#lII1llI1I1l+0B1]=Il1lllI1I1l[I1IIlII1I1l(_KRN[782])]; --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
table[I1IIlII1I1l(_KRN[783])](lII1llI1I1l); --Young0x Hub
return lII1llI1I1l; --Young0x Hub
 end; --Young0x Hub
 local function llIIllI1I1l() local lII1llI1I1l={}; --Young0x Hub
 local I11lllI1I1l=lI1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[784])); --Young0x Hub
if not I11lllI1I1l or not lIlIllI1I1l or type(lIlIllI1I1l[I1IIlII1I1l(_KRN[785])])~=I1IIlII1I1l(_KRN[786])then return lII1llI1I1l; --Young0x Hub
 end; --Young0x Hub
for I11lllI1I1l,l11lllI1I1l in ipairs(I11lllI1I1l:GetChildren())do if l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[787]))and l11lllI1I1l[I1IIlII1I1l(_KRN[788])]~=I1IIlII1I1l(_KRN[789])then for I11lllI1I1l,l11lllI1I1l in ipairs(l11lllI1I1l:GetChildren())do if l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[790]))and l11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[791]))then local I11lllI1I1l,Il1lllI1I1l=pcall(lIlIllI1I1l[I1IIlII1I1l(_KRN[792])],l11lllI1I1l); --Young0x Hub
if I11lllI1I1l and Il1lllI1I1l then lII1llI1I1l[#lII1llI1I1l+0B1]=l11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
return lII1llI1I1l; --Young0x Hub
 end; --Young0x Hub
 local function IIIIllI1I1l() local lII1llI1I1l=l11lllI1I1l[I1IIlII1I1l(_KRN[793])][I1IIlII1I1l(_KRN[794])]:FindFirstChild(I1IIlII1I1l(_KRN[795])); --Young0x Hub
if not lII1llI1I1l or lII1llI1I1l:GetAttribute(I1IIlII1I1l(_KRN[796]))==true then return false; --Young0x Hub
 end; --Young0x Hub
 local I11lllI1I1l=lII1llI1I1l:GetAttribute(I1IIlII1I1l(_KRN[797])); --Young0x Hub
if typeof(I11lllI1I1l)~=I1IIlII1I1l(_KRN[798])then return false; --Young0x Hub
 end; --Young0x Hub
 local Il1lllI1I1l=math[I1IIlII1I1l(_KRN[799])](I11lllI1I1l-workspace:GetServerTimeNow()); --Young0x Hub
 local ll1lllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[800])]and II1IllI1I1l[I1IIlII1I1l(_KRN[801])][I1IIlII1I1l(_KRN[802])]or 0xE10; --Young0x Hub
if Il1lllI1I1l<=0B0 or Il1lllI1I1l>ll1lllI1I1l then return false; --Young0x Hub
 end; --Young0x Hub
 local II1lllI1I1l=nil; --Young0x Hub
if IIlIllI1I1l then pcall(function()II1lllI1I1l=IIlIllI1I1l:TryIndex({I1IIlII1I1l(_KRN[803])}); --Young0x Hub
end); --Young0x Hub
end; --Young0x Hub
if type(II1lllI1I1l)==I1IIlII1I1l(_KRN[804])then local lII1llI1I1l=tostring(I11lllI1I1l); --Young0x Hub
for I11lllI1I1l,l11lllI1I1l in pairs(II1lllI1I1l)do if tostring(I11lllI1I1l)==lII1llI1I1l or tostring(l11lllI1I1l)==lII1llI1I1l then return false; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
return true; --Young0x Hub
 end; --Young0x Hub
 local function lIIIllI1I1l()return(#IlIIllI1I1l()+#llIIllI1I1l())+(IIIIllI1I1l()and 0B1 or 0B0); --Young0x Hub
end; --Young0x Hub
 local function I111IlI1I1l() local lII1llI1I1l=0B0; --Young0x Hub
if I1lIllI1I1l and I1lIllI1I1l:IsA(I1IIlII1I1l(_KRN[805]))then for I11lllI1I1l,l11lllI1I1l in ipairs(IlIIllI1I1l())do local Il1lllI1I1l,ll1lllI1I1l=pcall(function()return I1lIllI1I1l:InvokeServer(I1IIlII1I1l(_KRN[806]),l11lllI1I1l); --Young0x Hub
end); --Young0x Hub
if Il1lllI1I1l and ll1lllI1I1l==true then lII1llI1I1l=lII1llI1I1l+0B1; --Young0x Hub
 end; --Young0x Hub
task[I1IIlII1I1l(_KRN[807])](.1); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
if l1lIllI1I1l and l1lIllI1I1l:IsA(I1IIlII1I1l(_KRN[808]))then for I11lllI1I1l,l11lllI1I1l in ipairs(llIIllI1I1l())do if l11lllI1I1l[I1IIlII1I1l(_KRN[809])]then l1lIllI1I1l:FireServer(I1IIlII1I1l(_KRN[810]),l11lllI1I1l); --Young0x Hub
lII1llI1I1l=lII1llI1I1l+0B1; --Young0x Hub
task[I1IIlII1I1l(_KRN[811])](.1); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
if IIIIllI1I1l()and(lllIllI1I1l and lllIllI1I1l:IsA(I1IIlII1I1l(_KRN[812])))then lllIllI1I1l:FireServer(I1IIlII1I1l(_KRN[813])); --Young0x Hub
lII1llI1I1l=lII1llI1I1l+0B1; --Young0x Hub
 end; --Young0x Hub
return lII1llI1I1l; --Young0x Hub
 end; --Young0x Hub
 local function l111IlI1I1l() local lII1llI1I1l=lI1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[814])); --Young0x Hub
if not lII1llI1I1l then return nil; --Young0x Hub
 end; --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in ipairs(lII1llI1I1l:GetChildren())do if I11lllI1I1l:IsA(I1IIlII1I1l(_KRN[815]))and(I11lllI1I1l[I1IIlII1I1l(_KRN[816])]~=I1IIlII1I1l(_KRN[817])and I11lllI1I1l[I1IIlII1I1l(_KRN[818])]~=I1IIlII1I1l(_KRN[819]))then local lII1llI1I1l=false; --Young0x Hub
if I1IIllI1I1l and type(I1IIllI1I1l[I1IIlII1I1l(_KRN[820])])==I1IIlII1I1l(_KRN[821])then local l11lllI1I1l,Il1lllI1I1l=pcall(I1IIllI1I1l[I1IIlII1I1l(_KRN[822])],I11lllI1I1l); --Young0x Hub
lII1llI1I1l=l11lllI1I1l and Il1lllI1I1l==true; --Young0x Hub
 end; --Young0x Hub
if not lII1llI1I1l then return I11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
return nil; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[823])]=function(lII1llI1I1l) local I11lllI1I1l=lI1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[824])); --Young0x Hub
if not I11lllI1I1l then return 0B0; --Young0x Hub
 end; --Young0x Hub
 local l11lllI1I1l=0B0; --Young0x Hub
for I11lllI1I1l,Il1lllI1I1l in ipairs(I11lllI1I1l:GetChildren())do if Il1lllI1I1l:IsA(I1IIlII1I1l(_KRN[825]))and Il1lllI1I1l[I1IIlII1I1l(_KRN[826])]==lII1llI1I1l then l11lllI1I1l=l11lllI1I1l+0B1; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
return l11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[827])]=0B0; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[828])]=nil; --Young0x Hub
if IllIllI1I1l and IllIllI1I1l:IsA(I1IIlII1I1l(_KRN[829]))then IIIlllI1I1l(IllIllI1I1l[I1IIlII1I1l(_KRN[830])]:Connect(function(lII1llI1I1l,I11lllI1I1l)if typeof(lII1llI1I1l)==I1IIlII1I1l(_KRN[831])and typeof(I11lllI1I1l)==I1IIlII1I1l(_KRN[832])then II1IllI1I1l[I1IIlII1I1l(_KRN[833])]=II1IllI1I1l[I1IIlII1I1l(_KRN[834])]+0B1; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[835])]=I11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 end)); --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[836])]=function(lII1llI1I1l,I11lllI1I1l)if not lII1llI1I1l or not lII1llI1I1l[I1IIlII1I1l(_KRN[837])]or not IllIllI1I1l or not IllIllI1I1l:IsA(I1IIlII1I1l(_KRN[838]))then return false,0B0; --Young0x Hub
 end; --Young0x Hub
 local l11lllI1I1l=lII1llI1I1l[I1IIlII1I1l(_KRN[839])]; --Young0x Hub
 local Il1lllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[840])](l11lllI1I1l); --Young0x Hub
if Il1lllI1I1l<=0B0 then return false,0B0; --Young0x Hub
 end; --Young0x Hub
I11lllI1I1l=math[I1IIlII1I1l(_KRN[841])](math[I1IIlII1I1l(_KRN[842])](tonumber(I11lllI1I1l)or 0B1),0B1,math[I1IIlII1I1l(_KRN[843])](0xA,Il1lllI1I1l)); --Young0x Hub
 local ll1lllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[844])]; --Young0x Hub
IllIllI1I1l:FireServer(lII1llI1I1l,I11lllI1I1l); --Young0x Hub
 local II1lllI1I1l=os[I1IIlII1I1l(_KRN[845])]()+0B10; --Young0x Hub
repeat task[I1IIlII1I1l(_KRN[847])](.05); --Young0x Hub
 local lII1llI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[848])](l11lllI1I1l); --Young0x Hub
if lII1llI1I1l<Il1lllI1I1l then return true,Il1lllI1I1l-lII1llI1I1l; --Young0x Hub
 end; --Young0x Hub
if II1IllI1I1l[I1IIlII1I1l(_KRN[849])]~=ll1lllI1I1l and II1IllI1I1l[I1IIlII1I1l(_KRN[850])]==l11lllI1I1l then return true,math[I1IIlII1I1l(_KRN[851])](I11lllI1I1l,Il1lllI1I1l); --Young0x Hub
end; --Young0x Hub
 until os[I1IIlII1I1l(_KRN[846])]()>=II1lllI1I1l; --Young0x Hub
return false,0B0; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[852])]=function() local lII1llI1I1l=nil; --Young0x Hub
if IIlIllI1I1l then pcall(function()lII1llI1I1l=IIlIllI1I1l:TryIndex({I1IIlII1I1l(_KRN[853])}); --Young0x Hub
end); --Young0x Hub
end; --Young0x Hub
if type(lII1llI1I1l)==I1IIlII1I1l(_KRN[591])and typeof(lII1llI1I1l[I1IIlII1I1l(_KRN[854])])==I1IIlII1I1l(_KRN[855])then return math[I1IIlII1I1l(_KRN[856])](0B0,lII1llI1I1l[I1IIlII1I1l(_KRN[857])]); --Young0x Hub
end; --Young0x Hub
return 0B0; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[858])]=function() local lII1llI1I1l=lI1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[859])); --Young0x Hub
if not lII1llI1I1l then return nil; --Young0x Hub
 end; --Young0x Hub
 local I11lllI1I1l=lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[860])); --Young0x Hub
return I11lllI1I1l and(I11lllI1I1l:IsA(I1IIlII1I1l(_KRN[861]))and I11lllI1I1l)or nil; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[862])]=function() local lII1llI1I1l=lI1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[863])); --Young0x Hub
 local I11lllI1I1l={}; --Young0x Hub
if lII1llI1I1l then for lII1llI1I1l,l11lllI1I1l in ipairs(lII1llI1I1l:GetChildren())do if l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[864]))and(l11lllI1I1l[I1IIlII1I1l(_KRN[865])]==I1IIlII1I1l(_KRN[866])and(l11lllI1I1l[I1IIlII1I1l(_KRN[867])]~=I1IIlII1I1l(_KRN[868])and not l11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[869]))))then I11lllI1I1l[#I11lllI1I1l+0B1]=l11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
return I11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[870])]=function(I11lllI1I1l) local Il1lllI1I1l={[I1IIlII1I1l(_KRN[871])]=false,[I1IIlII1I1l(_KRN[872])]=false,[I1IIlII1I1l(_KRN[873])]=false,[I1IIlII1I1l(_KRN[874])]=0B0,[I1IIlII1I1l(_KRN[875])]=0B0,[I1IIlII1I1l(_KRN[876])]=I1IIlII1I1l(_KRN[877])}; --Young0x Hub
 local function ll1lllI1I1l()if not Il1lllI1I1l[I1IIlII1I1l(_KRN[878])]and I11lllI1I1l then pcall(I11lllI1I1l); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
function Il1lllI1I1l.Check(ll1lllI1I1l,I11lllI1I1l,Il1lllI1I1l)if ll1lllI1I1l[I1IIlII1I1l(_KRN[879])]or ll1lllI1I1l[I1IIlII1I1l(_KRN[880])]then return nil,I1IIlII1I1l(_KRN[881]); --Young0x Hub
end; --Young0x Hub
 local II1lllI1I1l=type(I11lllI1I1l)==I1IIlII1I1l(_KRN[882])and lII1llI1I1l:GetPlayerByUserId(I11lllI1I1l)or nil; --Young0x Hub
if not II1lllI1I1l or II1lllI1I1l==lI1lllI1I1l or II1lllI1I1l[I1IIlII1I1l(_KRN[883])]~=lII1llI1I1l then return nil,I1IIlII1I1l(_KRN[884]); --Young0x Hub
end; --Young0x Hub
 local I1llllI1I1l=(tostring(Il1lllI1I1l or I1IIlII1I1l(_KRN[885]))):match(I1IIlII1I1l(_KRN[886])); --Young0x Hub
 local l1llllI1I1l=I1llllI1I1l:match(I1IIlII1I1l(_KRN[887]))and tonumber(I1llllI1I1l)or nil; --Young0x Hub
if not l1llllI1I1l or l1llllI1I1l<0B1 or l1llllI1I1l>0x270F or l1llllI1I1l~=math[I1IIlII1I1l(_KRN[888])](l1llllI1I1l)then return nil,I1IIlII1I1l(_KRN[889]); --Young0x Hub
end; --Young0x Hub
 local IlllllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[890])](); --Young0x Hub
if l1llllI1I1l>#IlllllI1I1l then return nil,#IlllllI1I1l==0B0 and I1IIlII1I1l(_KRN[891])or I1IIlII1I1l(_KRN[892]); --Young0x Hub
end; --Young0x Hub
 local llllllI1I1l=l11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[893])); --Young0x Hub
 local IIllllI1I1l=llllllI1I1l and llllllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[894])); --Young0x Hub
if not IIllllI1I1l or not IIllllI1I1l:IsA(I1IIlII1I1l(_KRN[895]))then return nil,I1IIlII1I1l(_KRN[896]); --Young0x Hub
end; --Young0x Hub
return{[I1IIlII1I1l(_KRN[897])]=II1lllI1I1l,[I1IIlII1I1l(_KRN[898])]=IlllllI1I1l,[I1IIlII1I1l(_KRN[899])]=l1llllI1I1l,[I1IIlII1I1l(_KRN[900])]=IIllllI1I1l}; --Young0x Hub
end; --Young0x Hub
function Il1lllI1I1l.Start(Il1lllI1I1l,I11lllI1I1l,l11lllI1I1l) local II1lllI1I1l,I1llllI1I1l=Il1lllI1I1l:Check(I11lllI1I1l,l11lllI1I1l); --Young0x Hub
if not II1lllI1I1l then if not Il1lllI1I1l[I1IIlII1I1l(_KRN[901])]then Il1lllI1I1l[I1IIlII1I1l(_KRN[902])]=I1llllI1I1l; --Young0x Hub
ll1lllI1I1l(); --Young0x Hub
end; --Young0x Hub
return false; --Young0x Hub
 end; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[903])],Il1lllI1I1l[I1IIlII1I1l(_KRN[904])],Il1lllI1I1l[I1IIlII1I1l(_KRN[905])],Il1lllI1I1l[I1IIlII1I1l(_KRN[906])]=true,false,0B0,II1lllI1I1l[I1IIlII1I1l(_KRN[907])]; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[908])]=I1IIlII1I1l(_KRN[909])..(II1lllI1I1l[I1IIlII1I1l(_KRN[910])][I1IIlII1I1l(_KRN[911])]..I1IIlII1I1l(_KRN[912])); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[913])]=true; --Young0x Hub
ll1lllI1I1l(); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[914])]=task[I1IIlII1I1l(_KRN[915])](function() local l11lllI1I1l=pcall(function()for l11lllI1I1l=0B1,II1lllI1I1l[I1IIlII1I1l(_KRN[960])],0B1 do if Il1lllI1I1l[I1IIlII1I1l(_KRN[916])]or Il1lllI1I1l[I1IIlII1I1l(_KRN[917])]or not IIllllI1I1l or not IIllllI1I1l[I1IIlII1I1l(_KRN[918])]then break; --Young0x Hub
 end; --Young0x Hub
if II1lllI1I1l[I1IIlII1I1l(_KRN[919])][I1IIlII1I1l(_KRN[920])]~=lII1llI1I1l or lII1llI1I1l:GetPlayerByUserId(I11lllI1I1l)~=II1lllI1I1l[I1IIlII1I1l(_KRN[921])]then Il1lllI1I1l[I1IIlII1I1l(_KRN[922])]=I1IIlII1I1l(_KRN[923]); --Young0x Hub
break; --Young0x Hub
 end; --Young0x Hub
 local I1llllI1I1l=II1lllI1I1l[I1IIlII1I1l(_KRN[924])][l11lllI1I1l]; --Young0x Hub
if I1llllI1I1l[I1IIlII1I1l(_KRN[925])]~=lI1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[926]))or not I1llllI1I1l:IsA(I1IIlII1I1l(_KRN[927]))or I1llllI1I1l[I1IIlII1I1l(_KRN[928])]~=I1IIlII1I1l(_KRN[929])or I1llllI1I1l[I1IIlII1I1l(_KRN[930])]==I1IIlII1I1l(_KRN[931])or I1llllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[932]))then Il1lllI1I1l[I1IIlII1I1l(_KRN[933])]=I1IIlII1I1l(_KRN[934]); --Young0x Hub
break; --Young0x Hub
 end; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[935])]=task[I1IIlII1I1l(_KRN[936])](0x8,function()Il1lllI1I1l[I1IIlII1I1l(_KRN[937])]=I1IIlII1I1l(_KRN[938]); --Young0x Hub
ll1lllI1I1l(); --Young0x Hub
end); --Young0x Hub
 local l1llllI1I1l,IlllllI1I1l=pcall(function()return II1lllI1I1l[I1IIlII1I1l(_KRN[939])]:InvokeServer(I1IIlII1I1l(_KRN[940]),II1lllI1I1l[I1IIlII1I1l(_KRN[941])],I1llllI1I1l); --Young0x Hub
end); --Young0x Hub
pcall(task[I1IIlII1I1l(_KRN[942])],Il1lllI1I1l[I1IIlII1I1l(_KRN[943])]); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[944])]=nil; --Young0x Hub
if Il1lllI1I1l[I1IIlII1I1l(_KRN[945])]then return; --Young0x Hub
 end; --Young0x Hub
if not l1llllI1I1l or IlllllI1I1l~=true then Il1lllI1I1l[I1IIlII1I1l(_KRN[946])]=l1llllI1I1l and I1IIlII1I1l(_KRN[947])or I1IIlII1I1l(_KRN[948]); --Young0x Hub
break; --Young0x Hub
 end; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[949])]=Il1lllI1I1l[I1IIlII1I1l(_KRN[950])]+0B1; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[951])]=(I1IIlII1I1l(_KRN[952])):format(II1lllI1I1l[I1IIlII1I1l(_KRN[953])][I1IIlII1I1l(_KRN[954])],Il1lllI1I1l[I1IIlII1I1l(_KRN[955])],Il1lllI1I1l[I1IIlII1I1l(_KRN[956])]); --Young0x Hub
ll1lllI1I1l(); --Young0x Hub
if l11lllI1I1l<II1lllI1I1l[I1IIlII1I1l(_KRN[957])]and not Il1lllI1I1l[I1IIlII1I1l(_KRN[958])]then task[I1IIlII1I1l(_KRN[959])](.2); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
if Il1lllI1I1l[I1IIlII1I1l(_KRN[961])]then pcall(task[I1IIlII1I1l(_KRN[962])],Il1lllI1I1l[I1IIlII1I1l(_KRN[963])]); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[964])]=nil; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[965])]=false; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[966])],Il1lllI1I1l[I1IIlII1I1l(_KRN[967])]=false,nil; --Young0x Hub
if Il1lllI1I1l[I1IIlII1I1l(_KRN[968])]then return; --Young0x Hub
 end; --Young0x Hub
if not l11lllI1I1l then Il1lllI1I1l[I1IIlII1I1l(_KRN[969])]=I1IIlII1I1l(_KRN[970]); --Young0x Hub
elseif Il1lllI1I1l[I1IIlII1I1l(_KRN[950])]==Il1lllI1I1l[I1IIlII1I1l(_KRN[971])]then Il1lllI1I1l[I1IIlII1I1l(_KRN[972])]=(I1IIlII1I1l(_KRN[973])):format(Il1lllI1I1l[I1IIlII1I1l(_KRN[974])],II1lllI1I1l[I1IIlII1I1l(_KRN[975])][I1IIlII1I1l(_KRN[976])]); --Young0x Hub
elseif Il1lllI1I1l[I1IIlII1I1l(_KRN[977])]then Il1lllI1I1l[I1IIlII1I1l(_KRN[978])]=(I1IIlII1I1l(_KRN[979])):format(Il1lllI1I1l[I1IIlII1I1l(_KRN[980])],Il1lllI1I1l[I1IIlII1I1l(_KRN[981])]); --Young0x Hub
else Il1lllI1I1l[I1IIlII1I1l(_KRN[982])]=Il1lllI1I1l[I1IIlII1I1l(_KRN[983])]..(I1IIlII1I1l(_KRN[984])):format(Il1lllI1I1l[I1IIlII1I1l(_KRN[985])],Il1lllI1I1l[I1IIlII1I1l(_KRN[986])]); --Young0x Hub
end; --Young0x Hub
ll1lllI1I1l(); --Young0x Hub
end); --Young0x Hub
return true; --Young0x Hub
 end; --Young0x Hub
function Il1lllI1I1l.Cancel(lII1llI1I1l)if lII1llI1I1l[I1IIlII1I1l(_KRN[987])]then lII1llI1I1l[I1IIlII1I1l(_KRN[988])]=true; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[989])]=I1IIlII1I1l(_KRN[990]); --Young0x Hub
ll1lllI1I1l(); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
function Il1lllI1I1l.Destroy(lII1llI1I1l)lII1llI1I1l[I1IIlII1I1l(_KRN[991])],lII1llI1I1l[I1IIlII1I1l(_KRN[992])],lII1llI1I1l[I1IIlII1I1l(_KRN[993])]=true,true,false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[994])]=false; --Young0x Hub
if lII1llI1I1l[I1IIlII1I1l(_KRN[995])]then pcall(task[I1IIlII1I1l(_KRN[996])],lII1llI1I1l[I1IIlII1I1l(_KRN[997])]); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[998])]=nil; --Young0x Hub
 end; --Young0x Hub
if lII1llI1I1l[I1IIlII1I1l(_KRN[999])]then pcall(task[I1IIlII1I1l(_KRN[1000])],lII1llI1I1l[I1IIlII1I1l(_KRN[1001])]); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[1002])]=nil; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
return Il1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1003])]=function() local lII1llI1I1l=workspace:FindFirstChild(I1IIlII1I1l(_KRN[1004])); --Young0x Hub
 local I11lllI1I1l=lII1llI1I1l and lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1005])); --Young0x Hub
return I11lllI1I1l and(I11lllI1I1l:IsA(I1IIlII1I1l(_KRN[1006]))and I11lllI1I1l)or nil; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1007])]=function() local lII1llI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[1008])](); --Young0x Hub
if not lII1llI1I1l then return nil; --Young0x Hub
 end; --Young0x Hub
return lII1llI1I1l[I1IIlII1I1l(_KRN[1009])]*CFrame[I1IIlII1I1l(_KRN[170])](16.861328125,111.08430480957,.26123046875); --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1010])]=function()if II1IllI1I1l[I1IIlII1I1l(_KRN[1011])]then pcall(function()II1IllI1I1l[I1IIlII1I1l(_KRN[1012])]:Destroy(); --Young0x Hub
end); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1013])]=nil; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1014])]=function()if II1IllI1I1l[I1IIlII1I1l(_KRN[1015])]and II1IllI1I1l[I1IIlII1I1l(_KRN[1016])][I1IIlII1I1l(_KRN[1017])]then return II1IllI1I1l[I1IIlII1I1l(_KRN[1018])]; --Young0x Hub
end; --Young0x Hub
 local lII1llI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[1019])](); --Young0x Hub
if not lII1llI1I1l then return nil; --Young0x Hub
 end; --Young0x Hub
 local I11lllI1I1l=Instance[I1IIlII1I1l(_KRN[1020])](I1IIlII1I1l(_KRN[1021])); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[1022])]=I1IIlII1I1l(_KRN[1023]); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[213])]=Vector3[I1IIlII1I1l(_KRN[1024])](0xE,0B1,0xE); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[1025])]=CFrame[I1IIlII1I1l(_KRN[1026])](lII1llI1I1l[I1IIlII1I1l(_KRN[1027])]-Vector3[I1IIlII1I1l(_KRN[1028])](0B0,4.125,0B0)); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[1029])]=true; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[1030])]=true; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[1031])]=false; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[1032])]=false; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[1033])]=false; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[1034])]=0B1; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[1035])]=workspace; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1036])]=I11lllI1I1l; --Young0x Hub
return I11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1037])]=function(lII1llI1I1l) local I11lllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[1038])](); --Young0x Hub
if not I11lllI1I1l then return false; --Young0x Hub
 end; --Young0x Hub
 local l11lllI1I1l=I11lllI1I1l[I1IIlII1I1l(_KRN[1039])]:PointToObjectSpace(lII1llI1I1l); --Young0x Hub
 local Il1lllI1I1l=0x8; --Young0x Hub
return math[I1IIlII1I1l(_KRN[1040])](l11lllI1I1l[I1IIlII1I1l(_KRN[1041])])<=I11lllI1I1l[I1IIlII1I1l(_KRN[1042])][I1IIlII1I1l(_KRN[1043])]*.5-Il1lllI1I1l and(math[I1IIlII1I1l(_KRN[1044])](l11lllI1I1l[I1IIlII1I1l(_KRN[1045])])<=I11lllI1I1l[I1IIlII1I1l(_KRN[1046])][I1IIlII1I1l(_KRN[1047])]*.5-Il1lllI1I1l and l11lllI1I1l[I1IIlII1I1l(_KRN[1048])]>=-40); --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1049])]=function() local lII1llI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1050])]; --Young0x Hub
 local I11lllI1I1l=lII1llI1I1l and lII1llI1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[1051])); --Young0x Hub
 local l11lllI1I1l=lII1llI1I1l and lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1052])); --Young0x Hub
if not lII1llI1I1l or not I11lllI1I1l or I11lllI1I1l[I1IIlII1I1l(_KRN[1053])]<=0B0 or not l11lllI1I1l then return false; --Young0x Hub
 end; --Young0x Hub
 local Il1lllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[1054])](); --Young0x Hub
if not Il1lllI1I1l then return false; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1055])](); --Young0x Hub
 local ll1lllI1I1l=Vector3[I1IIlII1I1l(_KRN[295])](l11lllI1I1l[I1IIlII1I1l(_KRN[1056])][I1IIlII1I1l(_KRN[1057])][I1IIlII1I1l(_KRN[1058])],0B0,l11lllI1I1l[I1IIlII1I1l(_KRN[1059])][I1IIlII1I1l(_KRN[1060])][I1IIlII1I1l(_KRN[1061])]); --Young0x Hub
if ll1lllI1I1l[I1IIlII1I1l(_KRN[1062])]>.05 then Il1lllI1I1l=CFrame[I1IIlII1I1l(_KRN[1063])](Il1lllI1I1l[I1IIlII1I1l(_KRN[1064])],Il1lllI1I1l[I1IIlII1I1l(_KRN[1065])]+ll1lllI1I1l[I1IIlII1I1l(_KRN[1066])]); --Young0x Hub
end; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[1067])]=Vector3[I1IIlII1I1l(_KRN[1068])]; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[1069])]=Vector3[I1IIlII1I1l(_KRN[1070])]; --Young0x Hub
lII1llI1I1l:PivotTo(Il1lllI1I1l); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1071])]=Il1lllI1I1l; --Young0x Hub
if II1IllI1I1l[I1IIlII1I1l(_KRN[1072])]then II1IllI1I1l[I1IIlII1I1l(_KRN[1073])]=Il1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
return true; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1074])]=function(lII1llI1I1l)II1IllI1I1l[I1IIlII1I1l(_KRN[1075])]=II1IllI1I1l[I1IIlII1I1l(_KRN[1076])]+0B1; --Young0x Hub
 local I11lllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[1077])]; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1078])]=lII1llI1I1l; --Young0x Hub
if not lII1llI1I1l then II1IllI1I1l[I1IIlII1I1l(_KRN[1079])](); --Young0x Hub
return true; --Young0x Hub
 end; --Young0x Hub
if not II1IllI1I1l[I1IIlII1I1l(_KRN[1080])]()then II1IllI1I1l[I1IIlII1I1l(_KRN[1081])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1082])](); --Young0x Hub
return false; --Young0x Hub
 end; --Young0x Hub
task[I1IIlII1I1l(_KRN[1083])](function() local lII1llI1I1l=0B0; --Young0x Hub
if II1IllI1I1l[I1IIlII1I1l(_KRN[1084])]()then lII1llI1I1l=os[I1IIlII1I1l(_KRN[1085])](); --Young0x Hub
end; --Young0x Hub
while II1IllI1I1l[I1IIlII1I1l(_KRN[1086])]and(II1IllI1I1l[I1IIlII1I1l(_KRN[1087])]==I11lllI1I1l and(IIllllI1I1l and IIllllI1I1l[I1IIlII1I1l(_KRN[1088])]))do local I11lllI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1089])]; --Young0x Hub
 local l11lllI1I1l=I11lllI1I1l and I11lllI1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[1090])); --Young0x Hub
 local Il1lllI1I1l=I11lllI1I1l and I11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1091])); --Young0x Hub
if l11lllI1I1l and(l11lllI1I1l[I1IIlII1I1l(_KRN[1092])]>0B0 and(Il1lllI1I1l and not II1IllI1I1l[I1IIlII1I1l(_KRN[1093])](Il1lllI1I1l[I1IIlII1I1l(_KRN[1094])])))then if os[I1IIlII1I1l(_KRN[1095])]()-lII1llI1I1l>=.75 and II1IllI1I1l[I1IIlII1I1l(_KRN[1096])]()then lII1llI1I1l=os[I1IIlII1I1l(_KRN[1097])](); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
task[I1IIlII1I1l(_KRN[1098])](.2); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
return true; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1099])]=function(lII1llI1I1l)II1IllI1I1l[I1IIlII1I1l(_KRN[1100])]=II1IllI1I1l[I1IIlII1I1l(_KRN[1101])]+0B1; --Young0x Hub
 local l11lllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[1102])]; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1103])]=lII1llI1I1l; --Young0x Hub
if not lII1llI1I1l then II1IllI1I1l[I1IIlII1I1l(_KRN[1104])]=nil; --Young0x Hub
return true; --Young0x Hub
 end; --Young0x Hub
 local Il1lllI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1105])]; --Young0x Hub
 local ll1lllI1I1l=Il1lllI1I1l and Il1lllI1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[1106])); --Young0x Hub
 local II1lllI1I1l=Il1lllI1I1l and Il1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1107])); --Young0x Hub
if not ll1lllI1I1l or ll1lllI1I1l[I1IIlII1I1l(_KRN[1108])]<=0B0 or not II1lllI1I1l then II1IllI1I1l[I1IIlII1I1l(_KRN[1109])]=false; --Young0x Hub
return false; --Young0x Hub
 end; --Young0x Hub
if IlIlllI1I1l then IlIlllI1I1l(false,true); --Young0x Hub
end; --Young0x Hub
l1IlllI1I1l(); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1110])]=II1lllI1I1l[I1IIlII1I1l(_KRN[1111])]; --Young0x Hub
task[I1IIlII1I1l(_KRN[1112])](function()while II1IllI1I1l[I1IIlII1I1l(_KRN[1113])]and(II1IllI1I1l[I1IIlII1I1l(_KRN[1114])]==l11lllI1I1l and(IIllllI1I1l and IIllllI1I1l[I1IIlII1I1l(_KRN[1115])]))do local lII1llI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1116])]; --Young0x Hub
 local l11lllI1I1l=lII1llI1I1l and lII1llI1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[1117])); --Young0x Hub
 local Il1lllI1I1l=lII1llI1I1l and lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1118])); --Young0x Hub
 local ll1lllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[1119])]; --Young0x Hub
if l11lllI1I1l and(l11lllI1I1l[I1IIlII1I1l(_KRN[1120])]>0B0 and(Il1lllI1I1l and ll1lllI1I1l))then Il1lllI1I1l[I1IIlII1I1l(_KRN[1121])]=false; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[1122])]=Vector3[I1IIlII1I1l(_KRN[1123])]; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[1124])]=Vector3[I1IIlII1I1l(_KRN[1125])]; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[1126])]=ll1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[1127])]:Wait(); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
return true; --Young0x Hub
 end; --Young0x Hub
 local Il11IlI1I1l={[I1IIlII1I1l(_KRN[1128])]=false,[I1IIlII1I1l(_KRN[1129])]=nil,[I1IIlII1I1l(_KRN[1130])]=nil}; --Young0x Hub
 local function ll11IlI1I1l()Il11IlI1I1l[I1IIlII1I1l(_KRN[1131])]=task[I1IIlII1I1l(_KRN[1132])](function()while Il11IlI1I1l[I1IIlII1I1l(_KRN[1133])]and((getgenv())[I1IIlII1I1l(_KRN[1134])]==II1IllI1I1l and(IIllllI1I1l and IIllllI1I1l[I1IIlII1I1l(_KRN[1135])]))do pcall(function() local lII1llI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1136])]:FindFirstChild(I1IIlII1I1l(_KRN[1137])); --Young0x Hub
if lII1llI1I1l and(lI1lllI1I1l[I1IIlII1I1l(_KRN[1138])]and lI1lllI1I1l[I1IIlII1I1l(_KRN[1139])]:FindFirstChild(I1IIlII1I1l(_KRN[1140])))then lI1lllI1I1l[I1IIlII1I1l(_KRN[1141])][I1IIlII1I1l(_KRN[1142])]:EquipTool(lII1llI1I1l); --Young0x Hub
end; --Young0x Hub
 local I11lllI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1143])]and lI1lllI1I1l[I1IIlII1I1l(_KRN[1144])]:FindFirstChild(I1IIlII1I1l(_KRN[1145])); --Young0x Hub
if I11lllI1I1l and I11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1146]))then I11lllI1I1l[I1IIlII1I1l(_KRN[1147])][I1IIlII1I1l(_KRN[1148])]=0B0; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
task[I1IIlII1I1l(_KRN[1149])](.05); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
Il11IlI1I1l[I1IIlII1I1l(_KRN[1150])]=task[I1IIlII1I1l(_KRN[1151])](function()while Il11IlI1I1l[I1IIlII1I1l(_KRN[1152])]and((getgenv())[I1IIlII1I1l(_KRN[1153])]==II1IllI1I1l and(IIllllI1I1l and IIllllI1I1l[I1IIlII1I1l(_KRN[1154])]))do pcall(function()if II1IllI1I1l[I1IIlII1I1l(_KRN[1155])]then return; --Young0x Hub
 end; --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[1156])]:FireServer(I1IIlII1I1l(_KRN[1157]),I1IIlII1I1l(_KRN[1158])); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[1159])]:FireServer(I1IIlII1I1l(_KRN[1160]),I1IIlII1I1l(_KRN[1161])); --Young0x Hub
 local lII1llI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1162])]and lI1lllI1I1l[I1IIlII1I1l(_KRN[1163])]:FindFirstChild(I1IIlII1I1l(_KRN[1164])); --Young0x Hub
if lII1llI1I1l then lII1llI1I1l:Activate(); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
task[I1IIlII1I1l(_KRN[1165])](.01); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
 local function II11IlI1I1l()Il11IlI1I1l[I1IIlII1I1l(_KRN[1166])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1167])]=false; --Young0x Hub
if Il11IlI1I1l[I1IIlII1I1l(_KRN[1168])]then task[I1IIlII1I1l(_KRN[1169])](Il11IlI1I1l[I1IIlII1I1l(_KRN[1170])]); --Young0x Hub
Il11IlI1I1l[I1IIlII1I1l(_KRN[1171])]=nil; --Young0x Hub
 end; --Young0x Hub
if Il11IlI1I1l[I1IIlII1I1l(_KRN[1172])]then task[I1IIlII1I1l(_KRN[1173])](Il11IlI1I1l[I1IIlII1I1l(_KRN[1174])]); --Young0x Hub
Il11IlI1I1l[I1IIlII1I1l(_KRN[1175])]=nil; --Young0x Hub
 end; --Young0x Hub
pcall(function() local lII1llI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1176])]; --Young0x Hub
if lII1llI1I1l then local I11lllI1I1l=lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1177])); --Young0x Hub
if I11lllI1I1l then I11lllI1I1l[I1IIlII1I1l(_KRN[1178])]=lI1lllI1I1l[I1IIlII1I1l(_KRN[1179])]; --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
 local function lI11IlI1I1l() local lII1llI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1180])]; --Young0x Hub
 local I11lllI1I1l=lII1llI1I1l and lII1llI1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[1181])); --Young0x Hub
 local l11lllI1I1l=lI1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1182])); --Young0x Hub
 local Il1lllI1I1l=lII1llI1I1l and lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1183]))or l11lllI1I1l and l11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1137])); --Young0x Hub
 local ll1lllI1I1l=lI1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1184])); --Young0x Hub
if not I11lllI1I1l or I11lllI1I1l[I1IIlII1I1l(_KRN[1185])]<=0B0 or not Il1lllI1I1l or not ll1lllI1I1l then return false; --Young0x Hub
 end; --Young0x Hub
if Il1lllI1I1l[I1IIlII1I1l(_KRN[231])]~=lII1llI1I1l then I11lllI1I1l:EquipTool(Il1lllI1I1l); --Young0x Hub
end; --Young0x Hub
ll1lllI1I1l:FireServer(I1IIlII1I1l(_KRN[1186]),I1IIlII1I1l(_KRN[1187])); --Young0x Hub
ll1lllI1I1l:FireServer(I1IIlII1I1l(_KRN[1188]),I1IIlII1I1l(_KRN[1189])); --Young0x Hub
return Il1lllI1I1l[I1IIlII1I1l(_KRN[1190])]==lII1llI1I1l; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1191])]=type(firetouchinterest)==I1IIlII1I1l(_KRN[1192])and firetouchinterest or type(firetouchtransmitter)==I1IIlII1I1l(_KRN[1193])and firetouchtransmitter or nil; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1194])]=0B0; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1195])]={}; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1196])]={}; --Young0x Hub
do local lII1llI1I1l=identifyexecutor or getexecutorname; --Young0x Hub
if type(lII1llI1I1l)==I1IIlII1I1l(_KRN[1197])then local I11lllI1I1l,l11lllI1I1l=pcall(lII1llI1I1l); --Young0x Hub
if I11lllI1I1l and((tostring(l11lllI1I1l)):lower()):find(I1IIlII1I1l(_KRN[1198]),0B1,true)then II1IllI1I1l[I1IIlII1I1l(_KRN[1199])]=0B1; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end;II1IllI1I1l[I1IIlII1I1l(_KRN[1200])]=function(lII1llI1I1l) local I11lllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[1201])][lII1llI1I1l]; --Young0x Hub
if I11lllI1I1l and I11lllI1I1l:IsDescendantOf(workspace)then return I11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
if os[I1IIlII1I1l(_KRN[1202])]()-(II1IllI1I1l[I1IIlII1I1l(_KRN[1203])][lII1llI1I1l]or-math[I1IIlII1I1l(_KRN[1204])])<0B1 then return nil; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1205])][lII1llI1I1l]=os[I1IIlII1I1l(_KRN[1206])](); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1207])][lII1llI1I1l]=nil; --Young0x Hub
 local l11lllI1I1l=workspace:FindFirstChild(I1IIlII1I1l(_KRN[1208])); --Young0x Hub
if not l11lllI1I1l then return nil; --Young0x Hub
 end; --Young0x Hub
for I11lllI1I1l,l11lllI1I1l in ipairs(l11lllI1I1l:GetChildren())do local Il1lllI1I1l=l11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1209])); --Young0x Hub
 local ll1lllI1I1l=l11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1210])); --Young0x Hub
if Il1lllI1I1l and(Il1lllI1I1l:IsA(I1IIlII1I1l(_KRN[1211]))and(Il1lllI1I1l[I1IIlII1I1l(_KRN[1212])]==lII1llI1I1l and(ll1lllI1I1l and ll1lllI1I1l:IsA(I1IIlII1I1l(_KRN[1213])))))then II1IllI1I1l[I1IIlII1I1l(_KRN[1214])][lII1llI1I1l]=ll1lllI1I1l; --Young0x Hub
return ll1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
return nil; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1215])]=function(lII1llI1I1l) local I11lllI1I1l=lII1llI1I1l[I1IIlII1I1l(_KRN[1216])]; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[1217])]=nil; --Young0x Hub
if I11lllI1I1l and II1IllI1I1l[I1IIlII1I1l(_KRN[1218])]then for lII1llI1I1l,I11lllI1I1l in ipairs(I11lllI1I1l)do if I11lllI1I1l[0B1][I1IIlII1I1l(_KRN[262])]and I11lllI1I1l[0B10][I1IIlII1I1l(_KRN[1219])]then pcall(II1IllI1I1l[I1IIlII1I1l(_KRN[1220])],I11lllI1I1l[0B1],I11lllI1I1l[0B10],0B1-II1IllI1I1l[I1IIlII1I1l(_KRN[1221])]); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 local function I1l1IlI1I1l(lII1llI1I1l,I11lllI1I1l,l11lllI1I1l)return function()while lII1llI1I1l[I1IIlII1I1l(_KRN[1222])]and((getgenv())[I1IIlII1I1l(_KRN[1223])]==II1IllI1I1l and(IIllllI1I1l and IIllllI1I1l[I1IIlII1I1l(_KRN[809])]))do local Il1lllI1I1l,ll1lllI1I1l=pcall(function() local Il1lllI1I1l=lI1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1224])); --Young0x Hub
if not Il1lllI1I1l or Il1lllI1I1l[I1IIlII1I1l(_KRN[1225])]<l11lllI1I1l or not II1IllI1I1l[I1IIlII1I1l(_KRN[1226])]then return; --Young0x Hub
 end; --Young0x Hub
 local ll1lllI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1227])]; --Young0x Hub
 local II1lllI1I1l=ll1lllI1I1l and(ll1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1228]))or ll1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1229]))); --Young0x Hub
 local I1llllI1I1l=ll1lllI1I1l and(ll1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1230]))or ll1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1231]))); --Young0x Hub
 local l1llllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[1232])](I11lllI1I1l); --Young0x Hub
if not II1lllI1I1l or not I1llllI1I1l or not l1llllI1I1l or not lI11IlI1I1l()then return; --Young0x Hub
 end; --Young0x Hub
task[I1IIlII1I1l(_KRN[1233])](.04); --Young0x Hub
if not lII1llI1I1l[I1IIlII1I1l(_KRN[1234])]or lI1lllI1I1l[I1IIlII1I1l(_KRN[1235])]~=ll1lllI1I1l or not l1llllI1I1l[I1IIlII1I1l(_KRN[1236])]then return; --Young0x Hub
 end; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[1237])]={{I1llllI1I1l,l1llllI1I1l},{II1lllI1I1l,l1llllI1I1l}}; --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in ipairs(lII1llI1I1l[I1IIlII1I1l(_KRN[1238])])do II1IllI1I1l[I1IIlII1I1l(_KRN[1239])](I11lllI1I1l[0B1],I11lllI1I1l[0B10],II1IllI1I1l[I1IIlII1I1l(_KRN[1240])]); --Young0x Hub
end; --Young0x Hub
task[I1IIlII1I1l(_KRN[1241])](.04); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1242])](lII1llI1I1l); --Young0x Hub
end); --Young0x Hub
if not Il1lllI1I1l then II1IllI1I1l[I1IIlII1I1l(_KRN[1243])]=tostring(ll1lllI1I1l); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1244])](lII1llI1I1l); --Young0x Hub
end; --Young0x Hub
task[I1IIlII1I1l(_KRN[1245])](.08); --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1246])](lII1llI1I1l); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 local l1l1IlI1I1l=nil; --Young0x Hub
 local Ill1IlI1I1l={}; --Young0x Hub
 local function lll1IlI1I1l()if l1l1IlI1I1l then l1l1IlI1I1l:Stop(); --Young0x Hub
l1l1IlI1I1l=nil; --Young0x Hub
 end; --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in ipairs(Ill1IlI1I1l)do I11lllI1I1l(false,true); --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1247])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1248])]=nil; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1249])]=nil; --Young0x Hub
 end; --Young0x Hub
 local IIl1IlI1I1l=nil; --Young0x Hub
 local lIl1IlI1I1l=nil; --Young0x Hub
 local function I1I1IlI1I1l()if IIl1IlI1I1l and lIl1IlI1I1l then return; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1250])](); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1251])](); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1252])](); --Young0x Hub
 local lII1llI1I1l=game:GetService(I1IIlII1I1l(_KRN[1253])); --Young0x Hub
 local function I11lllI1I1l()pcall(function()lII1llI1I1l:CaptureController(); --Young0x Hub
 local I11lllI1I1l=workspace[I1IIlII1I1l(_KRN[1254])]; --Young0x Hub
 local l11lllI1I1l=I11lllI1I1l and I11lllI1I1l[I1IIlII1I1l(_KRN[1255])]or CFrame[I1IIlII1I1l(_KRN[1256])](); --Young0x Hub
lII1llI1I1l:Button2Down(Vector2[I1IIlII1I1l(_KRN[1026])](0B0,0B0),l11lllI1I1l); --Young0x Hub
task[I1IIlII1I1l(_KRN[1257])](.08); --Young0x Hub
lII1llI1I1l:Button2Up(Vector2[I1IIlII1I1l(_KRN[1258])](0B0,0B0),l11lllI1I1l); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1259])]=(II1IllI1I1l[I1IIlII1I1l(_KRN[1260])]or 0B0)+0B1; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1261])]=tick(); --Young0x Hub
end); --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1262])]=I11lllI1I1l; --Young0x Hub
pcall(function()IIl1IlI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1263])]:Connect(function()I11lllI1I1l(); --Young0x Hub
end); --Young0x Hub
end); --Young0x Hub
lIl1IlI1I1l=task[I1IIlII1I1l(_KRN[1264])](function()while II1IllI1I1l[I1IIlII1I1l(_KRN[1265])]do I11lllI1I1l(); --Young0x Hub
task[I1IIlII1I1l(_KRN[1266])](0x2D); --Young0x Hub
end; --Young0x Hub
lIl1IlI1I1l=nil; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
 local function l1I1IlI1I1l()II1IllI1I1l[I1IIlII1I1l(_KRN[1267])]=false; --Young0x Hub
if IIl1IlI1I1l then IIl1IlI1I1l:Disconnect(); --Young0x Hub
IIl1IlI1I1l=nil; --Young0x Hub
 end; --Young0x Hub
if lIl1IlI1I1l then task[I1IIlII1I1l(_KRN[1268])](lIl1IlI1I1l); --Young0x Hub
lIl1IlI1I1l=nil; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1269])](); --Young0x Hub
end; --Young0x Hub
 local IlI1IlI1I1l=nil; --Young0x Hub
 local llI1IlI1I1l=nil; --Young0x Hub
 local III1IlI1I1l=nil; --Young0x Hub
 local lII1IlI1I1l=nil; --Young0x Hub
 local I11lIlI1I1l=nil; --Young0x Hub
 local l11lIlI1I1l=setmetatable({},{[I1IIlII1I1l(_KRN[1270])]=I1IIlII1I1l(_KRN[1271])}); --Young0x Hub
 local Il1lIlI1I1l={[I1IIlII1I1l(_KRN[1272])]=.3,[I1IIlII1I1l(_KRN[1273])]=.34,[I1IIlII1I1l(_KRN[1274])]=0B11}; --Young0x Hub
 local function ll1lIlI1I1l(lII1llI1I1l) local I11lllI1I1l={}; --Young0x Hub
for lII1llI1I1l,l11lllI1I1l in ipairs(lII1llI1I1l)do I11lllI1I1l[l11lllI1I1l:lower()]=true; --Young0x Hub
 end; --Young0x Hub
for lII1llI1I1l,l11lllI1I1l in ipairs({lI1lllI1I1l[I1IIlII1I1l(_KRN[1275])],lI1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1276]))})do if l11lllI1I1l then for lII1llI1I1l,l11lllI1I1l in ipairs(l11lllI1I1l:GetChildren())do if l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[1277]))and I11lllI1I1l[l11lllI1I1l[I1IIlII1I1l(_KRN[1278])]:lower()]then return l11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
return nil; --Young0x Hub
 end; --Young0x Hub
 local function II1lIlI1I1l()for lII1llI1I1l,I11lllI1I1l in pairs(l11lIlI1I1l)do if lII1llI1I1l and lII1llI1I1l[I1IIlII1I1l(_KRN[1279])]then pcall(function()lII1llI1I1l[I1IIlII1I1l(_KRN[1280])]=I11lllI1I1l; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
l11lIlI1I1l[lII1llI1I1l]=nil; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 local function lI1lIlI1I1l(lII1llI1I1l)if not lII1llI1I1l then return false; --Young0x Hub
 end; --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in ipairs(lII1llI1I1l:GetPlayingAnimationTracks())do if(tostring(I11lllI1I1l[I1IIlII1I1l(_KRN[839])])):lower()==I1IIlII1I1l(_KRN[1281])then pcall(I11lllI1I1l[I1IIlII1I1l(_KRN[1282])],I11lllI1I1l,Il1lIlI1I1l[I1IIlII1I1l(_KRN[1283])]); --Young0x Hub
return true; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
return false; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1284])]=function(lII1llI1I1l,I11lllI1I1l,l11lllI1I1l) local Il1lllI1I1l=lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1107])); --Young0x Hub
 local ll1lllI1I1l=lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1285])); --Young0x Hub
 local II1lllI1I1l=ll1lllI1I1l and ll1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1286])); --Young0x Hub
 local I1llllI1I1l=Il1lllI1I1l and Il1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1287])); --Young0x Hub
 local l1llllI1I1l=I11lllI1I1l[I1IIlII1I1l(_KRN[1288])]; --Young0x Hub
if l1llllI1I1l<=0B0 then local lII1llI1I1l=lI1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1289])); --Young0x Hub
l1llllI1I1l=math[I1IIlII1I1l(_KRN[1290])](0x10+(lII1llI1I1l and lII1llI1I1l[I1IIlII1I1l(_KRN[1291])]or 0B0)/0x4B,0x10,0x1F4); --Young0x Hub
end; --Young0x Hub
 local IlllllI1I1l=I11lllI1I1l[I1IIlII1I1l(_KRN[1292])]and I11lllI1I1l[I1IIlII1I1l(_KRN[1293])]or I11lllI1I1l[I1IIlII1I1l(_KRN[1294])]; --Young0x Hub
if IlllllI1I1l<=0B0 then IlllllI1I1l=I11lllI1I1l[I1IIlII1I1l(_KRN[1295])]and 0x32 or 7.2; --Young0x Hub
 end; --Young0x Hub
return{[I1IIlII1I1l(_KRN[1296])]=I11lllI1I1l,[I1IIlII1I1l(_KRN[1297])]=l1llllI1I1l,[I1IIlII1I1l(_KRN[1298])]=I11lllI1I1l[I1IIlII1I1l(_KRN[1299])],[I1IIlII1I1l(_KRN[1300])]=IlllllI1I1l,[I1IIlII1I1l(_KRN[1301])]=l11lllI1I1l and(II1lllI1I1l and(II1lllI1I1l:IsA(I1IIlII1I1l(_KRN[1302]))and II1lllI1I1l))or nil,[I1IIlII1I1l(_KRN[1303])]=I1llllI1I1l,[I1IIlII1I1l(_KRN[1304])]=II1lllI1I1l and(I1llllI1I1l and I1llllI1I1l[I1IIlII1I1l(_KRN[1305])]or II1lllI1I1l[I1IIlII1I1l(_KRN[1306])])or nil}; --Young0x Hub
end; --Young0x Hub
 local function I1llIlI1I1l(lII1llI1I1l) local I11lllI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1307])]; --Young0x Hub
 local l11lllI1I1l=lI1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1308])); --Young0x Hub
if not I11lllI1I1l or not l11lllI1I1l or not lII1llI1I1l then return; --Young0x Hub
 end; --Young0x Hub
 local Il1lllI1I1l={}; --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in ipairs(lII1llI1I1l)do Il1lllI1I1l[I11lllI1I1l:lower()]=true; --Young0x Hub
 end; --Young0x Hub
for lII1llI1I1l,ll1lllI1I1l in ipairs(I11lllI1I1l:GetChildren())do if ll1lllI1I1l:IsA(I1IIlII1I1l(_KRN[1309]))and Il1lllI1I1l[ll1lllI1I1l[I1IIlII1I1l(_KRN[1310])]:lower()]then pcall(function() local lII1llI1I1l=ll1lllI1I1l[I1IIlII1I1l(_KRN[1311])]:lower(); --Young0x Hub
 local Il1lllI1I1l=I11lllI1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[1312])); --Young0x Hub
if Il1lllI1I1l and(lII1llI1I1l==I1IIlII1I1l(_KRN[1313])or lII1llI1I1l==I1IIlII1I1l(_KRN[1314])or lII1llI1I1l==I1IIlII1I1l(_KRN[1315])or lII1llI1I1l==I1IIlII1I1l(_KRN[1316]))then ll1lllI1I1l:Deactivate(); --Young0x Hub
Il1lllI1I1l:UnequipTools(); --Young0x Hub
else ll1lllI1I1l[I1IIlII1I1l(_KRN[165])]=l11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 local function l1llIlI1I1l() local lII1llI1I1l=lII1IlI1I1l; --Young0x Hub
 local I11lllI1I1l=I11lIlI1I1l; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1317])]=nil; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1318])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1319])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1320])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1321])]=false; --Young0x Hub
lI1lllI1I1l:SetAttribute(I1IIlII1I1l(_KRN[1322]),false); --Young0x Hub
if IlI1IlI1I1l then pcall(task[I1IIlII1I1l(_KRN[1323])],IlI1IlI1I1l); --Young0x Hub
IlI1IlI1I1l=nil; --Young0x Hub
 end; --Young0x Hub
if llI1IlI1I1l then llI1IlI1I1l:Disconnect(); --Young0x Hub
llI1IlI1I1l=nil; --Young0x Hub
 end; --Young0x Hub
if III1IlI1I1l then III1IlI1I1l:Disconnect(); --Young0x Hub
III1IlI1I1l=nil; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1324])]=nil; --Young0x Hub
II1lIlI1I1l(); --Young0x Hub
I1llIlI1I1l(I11lllI1I1l); --Young0x Hub
I11lIlI1I1l=nil; --Young0x Hub
lII1IlI1I1l=nil; --Young0x Hub
 local l11lllI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1325])]; --Young0x Hub
 local Il1lllI1I1l=l11lllI1I1l and l11lllI1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[1326])); --Young0x Hub
 local ll1lllI1I1l=l11lllI1I1l and l11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1327])); --Young0x Hub
if Il1lllI1I1l and(lII1llI1I1l and lII1llI1I1l[I1IIlII1I1l(_KRN[1328])]==Il1lllI1I1l)then if lII1llI1I1l[I1IIlII1I1l(_KRN[1329])]and lII1llI1I1l[I1IIlII1I1l(_KRN[1330])][I1IIlII1I1l(_KRN[1331])]then local I11lllI1I1l=lII1llI1I1l[I1IIlII1I1l(_KRN[1332])]; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[1333])][I1IIlII1I1l(_KRN[1334])]=I11lllI1I1l and(I11lllI1I1l[I1IIlII1I1l(_KRN[1335])]and I11lllI1I1l[I1IIlII1I1l(_KRN[1336])])or lII1llI1I1l[I1IIlII1I1l(_KRN[1337])]; --Young0x Hub
end; --Young0x Hub
if ll1lllI1I1l then ll1lllI1I1l[I1IIlII1I1l(_KRN[1338])]=false; --Young0x Hub
 end; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[1339])]=false; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[1340])]=false; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[1341])]=lII1llI1I1l[I1IIlII1I1l(_KRN[1342])]; --Young0x Hub
if lII1llI1I1l[I1IIlII1I1l(_KRN[1343])]then Il1lllI1I1l[I1IIlII1I1l(_KRN[1344])]=lII1llI1I1l[I1IIlII1I1l(_KRN[1345])]; --Young0x Hub
else Il1lllI1I1l[I1IIlII1I1l(_KRN[1346])]=lII1llI1I1l[I1IIlII1I1l(_KRN[1347])]; --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1348])]=l1llIlI1I1l; --Young0x Hub
 local function IlllIlI1I1l(lII1llI1I1l,l11lllI1I1l)if not ll1lIlI1I1l(l11lllI1I1l)then II1lllI1I1l:SetCore(I1IIlII1I1l(_KRN[1349]),{[I1IIlII1I1l(_KRN[1350])]=I1llllI1I1l[I1IIlII1I1l(_KRN[1351])][I1IIlII1I1l(_KRN[1352])],[I1IIlII1I1l(_KRN[1353])]=I1IIlII1I1l(_KRN[1354]),[I1IIlII1I1l(_KRN[1355])]=0B11}); --Young0x Hub
return false; --Young0x Hub
 end; --Young0x Hub
l1llIlI1I1l(); --Young0x Hub
if II1IllI1I1l[I1IIlII1I1l(_KRN[1356])]then if IlIlllI1I1l then IlIlllI1I1l(false,true); --Young0x Hub
end; --Young0x Hub
l1IlllI1I1l(); --Young0x Hub
end; --Young0x Hub
Il11IlI1I1l[I1IIlII1I1l(_KRN[1357])]=false; --Young0x Hub
II11IlI1I1l(); --Young0x Hub
lll1IlI1I1l(); --Young0x Hub
 local ll1lllI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1358])]; --Young0x Hub
 local l1llllI1I1l=ll1lllI1I1l and ll1lllI1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[1359])); --Young0x Hub
if not l1llllI1I1l then return false; --Young0x Hub
 end; --Young0x Hub
 local IlllllI1I1l=lII1llI1I1l==I1IIlII1I1l(_KRN[1360])or lII1llI1I1l==I1IIlII1I1l(_KRN[1361]); --Young0x Hub
I11lIlI1I1l=lII1llI1I1l==I1IIlII1I1l(_KRN[1362])and{I1IIlII1I1l(_KRN[1363]),I1IIlII1I1l(_KRN[1364]),I1IIlII1I1l(_KRN[1365])}or l11lllI1I1l; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1366])]=lII1llI1I1l; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1367])]=lII1llI1I1l==I1IIlII1I1l(_KRN[1368]); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1369])]=lII1llI1I1l==I1IIlII1I1l(_KRN[1370]); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1371])]=lII1llI1I1l==I1IIlII1I1l(_KRN[1372]); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1373])]=lII1llI1I1l==I1IIlII1I1l(_KRN[1374]); --Young0x Hub
lI1lllI1I1l:SetAttribute(I1IIlII1I1l(_KRN[1375]),false); --Young0x Hub
lII1IlI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[1376])](ll1lllI1I1l,l1llllI1I1l,IlllllI1I1l); --Young0x Hub
 local function llllllI1I1l()if(getgenv())[I1IIlII1I1l(_KRN[1377])]~=II1IllI1I1l or II1IllI1I1l[I1IIlII1I1l(_KRN[1378])]~=lII1llI1I1l then return; --Young0x Hub
 end; --Young0x Hub
 local I11lllI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1379])]; --Young0x Hub
 local l11lllI1I1l=I11lllI1I1l and I11lllI1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[1380])); --Young0x Hub
 local Il1lllI1I1l=I11lllI1I1l and I11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1381])); --Young0x Hub
if not l11lllI1I1l or l11lllI1I1l[I1IIlII1I1l(_KRN[1382])]<=0B0 or not Il1lllI1I1l or l11lllI1I1l[I1IIlII1I1l(_KRN[1383])]==Enum[I1IIlII1I1l(_KRN[1384])][I1IIlII1I1l(_KRN[1385])]then return; --Young0x Hub
 end; --Young0x Hub
 local ll1lllI1I1l=l11lllI1I1l[I1IIlII1I1l(_KRN[1386])]and l11lllI1I1l[I1IIlII1I1l(_KRN[1387])]or math[I1IIlII1I1l(_KRN[1388])]((0B10*workspace[I1IIlII1I1l(_KRN[1389])])*math[I1IIlII1I1l(_KRN[1390])](l11lllI1I1l[I1IIlII1I1l(_KRN[1391])],0B0)); --Young0x Hub
 local II1lllI1I1l=Il1lllI1I1l[I1IIlII1I1l(_KRN[1392])]; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[1393])]=true; --Young0x Hub
l11lllI1I1l:ChangeState(Enum[I1IIlII1I1l(_KRN[1394])][I1IIlII1I1l(_KRN[1395])]); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[1396])]=Vector3[I1IIlII1I1l(_KRN[332])](II1lllI1I1l[I1IIlII1I1l(_KRN[1397])],math[I1IIlII1I1l(_KRN[1398])](II1lllI1I1l[I1IIlII1I1l(_KRN[1399])],ll1lllI1I1l),II1lllI1I1l[I1IIlII1I1l(_KRN[1400])]); --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1401])]=llllllI1I1l; --Young0x Hub
III1IlI1I1l=Il1lllI1I1l[I1IIlII1I1l(_KRN[1402])]:Connect(llllllI1I1l); --Young0x Hub
llI1IlI1I1l=(IlllllI1I1l and I11lllI1I1l[I1IIlII1I1l(_KRN[1403])]or I11lllI1I1l[I1IIlII1I1l(_KRN[1404])]):Connect(function()if(getgenv())[I1IIlII1I1l(_KRN[1405])]~=II1IllI1I1l or not IIllllI1I1l or not IIllllI1I1l[I1IIlII1I1l(_KRN[1406])]then l1llIlI1I1l(); --Young0x Hub
return; --Young0x Hub
 end; --Young0x Hub
if II1IllI1I1l[I1IIlII1I1l(_KRN[1407])]~=lII1llI1I1l then return; --Young0x Hub
 end; --Young0x Hub
 local I11lllI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1408])]; --Young0x Hub
 local l11lllI1I1l=I11lllI1I1l and I11lllI1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[1409])); --Young0x Hub
 local Il1lllI1I1l=I11lllI1I1l and I11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1410])); --Young0x Hub
if not l11lllI1I1l or l11lllI1I1l[I1IIlII1I1l(_KRN[1411])]<=0B0 then return; --Young0x Hub
 end; --Young0x Hub
if lII1IlI1I1l[I1IIlII1I1l(_KRN[1412])]~=l11lllI1I1l then lII1IlI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[1413])](I11lllI1I1l,l11lllI1I1l,IlllllI1I1l); --Young0x Hub
end; --Young0x Hub
 local ll1lllI1I1l=lII1IlI1I1l[I1IIlII1I1l(_KRN[1414])]; --Young0x Hub
if ll1lllI1I1l and ll1lllI1I1l[I1IIlII1I1l(_KRN[1415])]then local lII1llI1I1l=lII1IlI1I1l[I1IIlII1I1l(_KRN[1416])]; --Young0x Hub
 local I11lllI1I1l=lII1llI1I1l and(lII1llI1I1l[I1IIlII1I1l(_KRN[1417])]and lII1llI1I1l[I1IIlII1I1l(_KRN[1418])])or lII1IlI1I1l[I1IIlII1I1l(_KRN[1419])]; --Young0x Hub
if ll1lllI1I1l[I1IIlII1I1l(_KRN[1420])]~=I11lllI1I1l then ll1lllI1I1l[I1IIlII1I1l(_KRN[1421])]=I11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
if Il1lllI1I1l and Il1lllI1I1l[I1IIlII1I1l(_KRN[1422])]then Il1lllI1I1l[I1IIlII1I1l(_KRN[1423])]=false; --Young0x Hub
 end; --Young0x Hub
if l11lllI1I1l[I1IIlII1I1l(_KRN[1424])]then l11lllI1I1l[I1IIlII1I1l(_KRN[1425])]=false; --Young0x Hub
 end; --Young0x Hub
if l11lllI1I1l[I1IIlII1I1l(_KRN[1426])]then l11lllI1I1l[I1IIlII1I1l(_KRN[1427])]=false; --Young0x Hub
 end; --Young0x Hub
 local II1lllI1I1l=lII1IlI1I1l[I1IIlII1I1l(_KRN[1428])]; --Young0x Hub
if II1lllI1I1l and l11lllI1I1l[I1IIlII1I1l(_KRN[1429])]<II1lllI1I1l then l11lllI1I1l[I1IIlII1I1l(_KRN[1430])]=II1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
if lII1IlI1I1l[I1IIlII1I1l(_KRN[1431])]then if l11lllI1I1l[I1IIlII1I1l(_KRN[1432])]<lII1IlI1I1l[I1IIlII1I1l(_KRN[1433])]then l11lllI1I1l[I1IIlII1I1l(_KRN[1434])]=lII1IlI1I1l[I1IIlII1I1l(_KRN[1435])]; --Young0x Hub
end; --Young0x Hub
 elseif l11lllI1I1l[I1IIlII1I1l(_KRN[1436])]<lII1IlI1I1l[I1IIlII1I1l(_KRN[1437])]then l11lllI1I1l[I1IIlII1I1l(_KRN[1438])]=lII1IlI1I1l[I1IIlII1I1l(_KRN[1439])]; --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
IlI1IlI1I1l=task[I1IIlII1I1l(_KRN[1440])](function() local I11lllI1I1l=0B0; --Young0x Hub
 local Il1lllI1I1l=nil; --Young0x Hub
while(getgenv())[I1IIlII1I1l(_KRN[1441])]==II1IllI1I1l and(II1IllI1I1l[I1IIlII1I1l(_KRN[1442])]==lII1llI1I1l and(IIllllI1I1l and IIllllI1I1l[I1IIlII1I1l(_KRN[462])]))do pcall(function() local ll1lllI1I1l=ll1lIlI1I1l(l11lllI1I1l); --Young0x Hub
 local II1lllI1I1l=IlllllI1I1l; --Young0x Hub
if lII1llI1I1l==I1IIlII1I1l(_KRN[1443])then local lII1llI1I1l=ll1lllI1I1l and ll1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1444])); --Young0x Hub
 local I11lllI1I1l=lII1llI1I1l and lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1445])); --Young0x Hub
 local l11lllI1I1l=I11lllI1I1l and tostring(I11lllI1I1l[I1IIlII1I1l(_KRN[1446])])or I1IIlII1I1l(_KRN[1447]); --Young0x Hub
 local I1llllI1I1l=lI1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1448])); --Young0x Hub
 local l1llllI1I1l=I1llllI1I1l and I1llllI1I1l:FindFirstChild(l11lllI1I1l)or lI1lllI1I1l:FindFirstChild(l11lllI1I1l); --Young0x Hub
 local IlllllI1I1l=tonumber(lII1llI1I1l and lII1llI1I1l[I1IIlII1I1l(_KRN[1449])])or 0x7D0; --Young0x Hub
if not ll1lllI1I1l or not l1llllI1I1l or(tonumber(l1llllI1I1l[I1IIlII1I1l(_KRN[1450])])or 0B0)<IlllllI1I1l then ll1lllI1I1l=ll1lIlI1I1l({I1IIlII1I1l(_KRN[1451])}); --Young0x Hub
II1lllI1I1l=false; --Young0x Hub
 end; --Young0x Hub
if ll1lllI1I1l~=Il1lllI1I1l then II1lIlI1I1l(); --Young0x Hub
Il1lllI1I1l=ll1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
if ll1lllI1I1l then local l11lllI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1452])]; --Young0x Hub
 local Il1lllI1I1l=l11lllI1I1l and l11lllI1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[1453])); --Young0x Hub
 local I1llllI1I1l=Il1lllI1I1l and Il1lllI1I1l[I1IIlII1I1l(_KRN[1454])]>0B0; --Young0x Hub
if II1lllI1I1l then if not I1llllI1I1l then return; --Young0x Hub
 end; --Young0x Hub
if lII1IlI1I1l[I1IIlII1I1l(_KRN[1455])]~=Il1lllI1I1l then lII1IlI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[1456])](l11lllI1I1l,Il1lllI1I1l,true); --Young0x Hub
end; --Young0x Hub
if ll1lllI1I1l[I1IIlII1I1l(_KRN[1457])]~=l11lllI1I1l then Il1lllI1I1l:EquipTool(ll1lllI1I1l); --Young0x Hub
end; --Young0x Hub
 local II1lllI1I1l=ll1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1458]),true); --Young0x Hub
if II1lllI1I1l and II1lllI1I1l:IsA(I1IIlII1I1l(_KRN[1459]))then if l11lIlI1I1l[II1lllI1I1l]==nil then l11lIlI1I1l[II1lllI1I1l]=II1lllI1I1l[I1IIlII1I1l(_KRN[1460])]; --Young0x Hub
end; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[1461])]=Il1lIlI1I1l[I1IIlII1I1l(_KRN[1462])]; --Young0x Hub
end; --Young0x Hub
if os[I1IIlII1I1l(_KRN[1463])]()-I11lllI1I1l>=Il1lIlI1I1l[I1IIlII1I1l(_KRN[1464])]then I11lllI1I1l=os[I1IIlII1I1l(_KRN[1465])](); --Young0x Hub
ll1lllI1I1l:Activate(); --Young0x Hub
ll1lllI1I1l:Deactivate(); --Young0x Hub
if not lI1lIlI1I1l(Il1lllI1I1l)then task[I1IIlII1I1l(_KRN[1466])](function()if II1IllI1I1l[I1IIlII1I1l(_KRN[1467])]==lII1llI1I1l then lI1lIlI1I1l(Il1lllI1I1l); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
return; --Young0x Hub
 end; --Young0x Hub
if I1llllI1I1l and ll1lllI1I1l[I1IIlII1I1l(_KRN[1331])]~=l11lllI1I1l then Il1lllI1I1l:EquipTool(ll1lllI1I1l); --Young0x Hub
end; --Young0x Hub
if I1llllI1I1l and ll1lllI1I1l[I1IIlII1I1l(_KRN[208])]==l11lllI1I1l then local l11lllI1I1l=ll1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1468]),true); --Young0x Hub
if l11lllI1I1l and l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[1469]))then if l11lIlI1I1l[l11lllI1I1l]==nil then l11lIlI1I1l[l11lllI1I1l]=l11lllI1I1l[I1IIlII1I1l(_KRN[1470])]; --Young0x Hub
end; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[1471])]=Il1lIlI1I1l[I1IIlII1I1l(_KRN[1472])]; --Young0x Hub
end; --Young0x Hub
if os[I1IIlII1I1l(_KRN[1473])]()-I11lllI1I1l>=Il1lIlI1I1l[I1IIlII1I1l(_KRN[1474])]then I11lllI1I1l=os[I1IIlII1I1l(_KRN[1475])](); --Young0x Hub
ll1lllI1I1l:Activate(); --Young0x Hub
if not lI1lIlI1I1l(Il1lllI1I1l)then task[I1IIlII1I1l(_KRN[1476])](function()if II1IllI1I1l[I1IIlII1I1l(_KRN[1477])]==lII1llI1I1l then lI1lIlI1I1l(Il1lllI1I1l); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
task[I1IIlII1I1l(_KRN[1478])](.03); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
return true; --Young0x Hub
 end; --Young0x Hub
 local llllIlI1I1l={[I1IIlII1I1l(_KRN[1479])]=true,[I1IIlII1I1l(_KRN[1480])]=true}; --Young0x Hub
 local function IIllIlI1I1l(lII1llI1I1l)if not lII1llI1I1l or not lII1llI1I1l[I1IIlII1I1l(_KRN[1481])]then return false; --Young0x Hub
 end; --Young0x Hub
 local I11lllI1I1l=lII1llI1I1l[I1IIlII1I1l(_KRN[1482])][I1IIlII1I1l(_KRN[1483])]; --Young0x Hub
 local l11lllI1I1l=(tostring(lII1llI1I1l[I1IIlII1I1l(_KRN[1484])]or I1IIlII1I1l(_KRN[1485]))):lower(); --Young0x Hub
return llllIlI1I1l[I11lllI1I1l]or l11lllI1I1l:find(I1IIlII1I1l(_KRN[1486]),0B1,true)~=nil or l11lllI1I1l:find(I1IIlII1I1l(_KRN[1487]),0B1,true)~=nil; --Young0x Hub
 end; --Young0x Hub
 local function lIllIlI1I1l(lII1llI1I1l)if not lII1llI1I1l or not lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1488]))then return; --Young0x Hub
 end; --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in pairs(lII1llI1I1l[I1IIlII1I1l(_KRN[1489])]:GetPlayingAnimationTracks())do if IIllIlI1I1l(I11lllI1I1l)then I11lllI1I1l:Stop(); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 local I1IlIlI1I1l=false; --Young0x Hub
 local l1IlIlI1I1l=nil; --Young0x Hub
 local IlIlIlI1I1l=nil; --Young0x Hub
 local llIlIlI1I1l=nil; --Young0x Hub
 local IIIlIlI1I1l=nil; --Young0x Hub
 local lIIlIlI1I1l={}; --Young0x Hub
 local function I11IIlI1I1l()if not I1IlIlI1I1l then return; --Young0x Hub
 end; --Young0x Hub
 local lII1llI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1490])]; --Young0x Hub
if not lII1llI1I1l or not lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1491]))then return; --Young0x Hub
 end; --Young0x Hub
lIllIlI1I1l(lII1llI1I1l); --Young0x Hub
if l1IlIlI1I1l then l1IlIlI1I1l:Disconnect(); --Young0x Hub
end; --Young0x Hub
l1IlIlI1I1l=lII1llI1I1l[I1IIlII1I1l(_KRN[1492])][I1IIlII1I1l(_KRN[1493])]:Connect(function(lII1llI1I1l)if I1IlIlI1I1l and IIllIlI1I1l(lII1llI1I1l)then lII1llI1I1l:Stop(); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
 local function l11IIlI1I1l(lII1llI1I1l)if not I1IlIlI1I1l or not lII1llI1I1l or not(lII1llI1I1l[I1IIlII1I1l(_KRN[1494])]==I1IIlII1I1l(_KRN[1495])or lII1llI1I1l[I1IIlII1I1l(_KRN[1496])]:match(I1IIlII1I1l(_KRN[1497])))then return; --Young0x Hub
 end; --Young0x Hub
if lIIlIlI1I1l[lII1llI1I1l]then return; --Young0x Hub
 end; --Young0x Hub
 local I11lllI1I1l=lII1llI1I1l[I1IIlII1I1l(_KRN[1498])]:Connect(function()task[I1IIlII1I1l(_KRN[1499])](.05); --Young0x Hub
if I1IlIlI1I1l then lIllIlI1I1l(lI1lllI1I1l[I1IIlII1I1l(_KRN[1500])]); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
lIIlIlI1I1l[lII1llI1I1l]=I11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 local function Il1IIlI1I1l()if I1IlIlI1I1l then return; --Young0x Hub
 end; --Young0x Hub
I1IlIlI1I1l=true; --Young0x Hub
I11IIlI1I1l(); --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in pairs(lI1lllI1I1l[I1IIlII1I1l(_KRN[1501])]:GetChildren())do l11IIlI1I1l(I11lllI1I1l); --Young0x Hub
end; --Young0x Hub
 local lII1llI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1502])]; --Young0x Hub
if lII1llI1I1l then for lII1llI1I1l,I11lllI1I1l in pairs(lII1llI1I1l:GetChildren())do if I11lllI1I1l:IsA(I1IIlII1I1l(_KRN[1503]))then l11IIlI1I1l(I11lllI1I1l); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
llIlIlI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1504])][I1IIlII1I1l(_KRN[1505])]:Connect(function(lII1llI1I1l)if lII1llI1I1l:IsA(I1IIlII1I1l(_KRN[1506]))then task[I1IIlII1I1l(_KRN[1507])](.1); --Young0x Hub
l11IIlI1I1l(lII1llI1I1l); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
 local l11lllI1I1l=0B0; --Young0x Hub
IlIlIlI1I1l=I11lllI1I1l[I1IIlII1I1l(_KRN[1508])]:Connect(function()if I1IlIlI1I1l then local lII1llI1I1l=os[I1IIlII1I1l(_KRN[1509])](); --Young0x Hub
if lII1llI1I1l-l11lllI1I1l>=.5 then l11lllI1I1l=lII1llI1I1l; --Young0x Hub
lIllIlI1I1l(lI1lllI1I1l[I1IIlII1I1l(_KRN[1510])]); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
IIIlIlI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1511])]:Connect(function(lII1llI1I1l)if I1IlIlI1I1l then task[I1IIlII1I1l(_KRN[1512])](0B1); --Young0x Hub
I11IIlI1I1l(); --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in pairs(lII1llI1I1l:GetChildren())do if I11lllI1I1l:IsA(I1IIlII1I1l(_KRN[1513]))then l11IIlI1I1l(I11lllI1I1l); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
 local function ll1IIlI1I1l()I1IlIlI1I1l=false; --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in pairs({l1IlIlI1I1l,IlIlIlI1I1l,llIlIlI1I1l,IIIlIlI1I1l})do if I11lllI1I1l then I11lllI1I1l:Disconnect(); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
l1IlIlI1I1l=nil; --Young0x Hub
IlIlIlI1I1l=nil; --Young0x Hub
llIlIlI1I1l=nil; --Young0x Hub
IIIlIlI1I1l=nil; --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in pairs(lIIlIlI1I1l)do if I11lllI1I1l then I11lllI1I1l:Disconnect(); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
lIIlIlI1I1l={}; --Young0x Hub
end; --Young0x Hub
 local function II1IIlI1I1l()pcall(function() local lII1llI1I1l=game:GetService(I1IIlII1I1l(_KRN[1514])); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[1515])]=false; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[1516])]=9000000000; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[1517])]=0B1; --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in pairs(lII1llI1I1l:GetChildren())do if I11lllI1I1l:IsA(I1IIlII1I1l(_KRN[1518]))or I11lllI1I1l:IsA(I1IIlII1I1l(_KRN[1519]))or I11lllI1I1l:IsA(I1IIlII1I1l(_KRN[1520]))or I11lllI1I1l:IsA(I1IIlII1I1l(_KRN[1521]))or I11lllI1I1l:IsA(I1IIlII1I1l(_KRN[1522]))then I11lllI1I1l[I1IIlII1I1l(_KRN[1523])]=false; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
 local lII1llI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1524])]; --Young0x Hub
 local l11lllI1I1l=workspace:GetChildren(); --Young0x Hub
 local Il1lllI1I1l=0B1; --Young0x Hub
 local ll1lllI1I1l=0B0; --Young0x Hub
while Il1lllI1I1l<=#l11lllI1I1l do local II1lllI1I1l=l11lllI1I1l[Il1lllI1I1l]; --Young0x Hub
Il1lllI1I1l=Il1lllI1I1l+0B1; --Young0x Hub
if II1lllI1I1l and II1lllI1I1l[I1IIlII1I1l(_KRN[1525])]then for lII1llI1I1l,I11lllI1I1l in ipairs(II1lllI1I1l:GetChildren())do l11lllI1I1l[#l11lllI1I1l+0B1]=I11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
if not(lII1llI1I1l and II1lllI1I1l:IsDescendantOf(lII1llI1I1l))then pcall(function()if II1lllI1I1l:IsA(I1IIlII1I1l(_KRN[1526]))or II1lllI1I1l:IsA(I1IIlII1I1l(_KRN[1527]))or II1lllI1I1l:IsA(I1IIlII1I1l(_KRN[1528]))or II1lllI1I1l:IsA(I1IIlII1I1l(_KRN[1529]))or II1lllI1I1l:IsA(I1IIlII1I1l(_KRN[1530]))or II1lllI1I1l:IsA(I1IIlII1I1l(_KRN[1531]))then II1lllI1I1l[I1IIlII1I1l(_KRN[1532])]=false; --Young0x Hub
 end; --Young0x Hub
if II1lllI1I1l:IsA(I1IIlII1I1l(_KRN[1533]))then II1lllI1I1l[I1IIlII1I1l(_KRN[1534])]=I1IIlII1I1l(_KRN[1535]); --Young0x Hub
end; --Young0x Hub
if II1lllI1I1l:IsA(I1IIlII1I1l(_KRN[1536]))or II1lllI1I1l:IsA(I1IIlII1I1l(_KRN[1537]))then II1lllI1I1l[I1IIlII1I1l(_KRN[1538])]=0B1; --Young0x Hub
 end; --Young0x Hub
if II1lllI1I1l:IsA(I1IIlII1I1l(_KRN[1539]))then II1lllI1I1l[I1IIlII1I1l(_KRN[1540])]=false; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[1541])]=Enum[I1IIlII1I1l(_KRN[1542])][I1IIlII1I1l(_KRN[1543])]; --Young0x Hub
end; --Young0x Hub
if II1lllI1I1l:IsA(I1IIlII1I1l(_KRN[1544]))or II1lllI1I1l:IsA(I1IIlII1I1l(_KRN[1545]))then II1lllI1I1l[I1IIlII1I1l(_KRN[1546])]=false; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
ll1lllI1I1l=ll1lllI1I1l+0B1; --Young0x Hub
if ll1lllI1I1l%0x50==0B0 then I11lllI1I1l[I1IIlII1I1l(_KRN[1547])]:Wait(); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
II1lllI1I1l:SetCore(I1IIlII1I1l(_KRN[1548]),{[I1IIlII1I1l(_KRN[1549])]=I1IIlII1I1l(_KRN[1550]),[I1IIlII1I1l(_KRN[1551])]=I1llllI1I1l[I1IIlII1I1l(_KRN[1552])][I1IIlII1I1l(_KRN[1553])],[I1IIlII1I1l(_KRN[1554])]=0B11}); --Young0x Hub
end; --Young0x Hub
 local lI1IIlI1I1l=nil; --Young0x Hub
 local I1lIIlI1I1l=nil; --Young0x Hub
 local l1lIIlI1I1l=nil; --Young0x Hub
l1IlllI1I1l=function()II1IllI1I1l[I1IIlII1I1l(_KRN[1555])]=false; --Young0x Hub
if lI1IIlI1I1l then lI1IIlI1I1l:Disconnect(); --Young0x Hub
lI1IIlI1I1l=nil; --Young0x Hub
 end; --Young0x Hub
if I1lIIlI1I1l then I1lIIlI1I1l:Destroy(); --Young0x Hub
I1lIIlI1I1l=nil; --Young0x Hub
 end; --Young0x Hub
if l1lIIlI1I1l then l1lIIlI1I1l:Destroy(); --Young0x Hub
l1lIIlI1I1l=nil; --Young0x Hub
 end; --Young0x Hub
pcall(function() local lII1llI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1556])]and lI1lllI1I1l[I1IIlII1I1l(_KRN[1557])]:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[1328])); --Young0x Hub
if lII1llI1I1l then lII1llI1I1l[I1IIlII1I1l(_KRN[1558])]=false; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[1559])]=true; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
 local function IllIIlI1I1l()l1IlllI1I1l(); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[1560])]=true; --Young0x Hub
lI1IIlI1I1l=I11lllI1I1l[I1IIlII1I1l(_KRN[1561])]:Connect(function() local lII1llI1I1l=lI1lllI1I1l[I1IIlII1I1l(_KRN[1307])]; --Young0x Hub
 local I11lllI1I1l=lII1llI1I1l and lII1llI1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[1562])); --Young0x Hub
 local l11lllI1I1l=lII1llI1I1l and lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1563])); --Young0x Hub
 local ll1lllI1I1l=workspace[I1IIlII1I1l(_KRN[1564])]; --Young0x Hub
if not II1IllI1I1l[I1IIlII1I1l(_KRN[1565])]or not I11lllI1I1l or not l11lllI1I1l or not ll1lllI1I1l then return; --Young0x Hub
 end; --Young0x Hub
if not I1lIIlI1I1l or I1lIIlI1I1l[I1IIlII1I1l(_KRN[1566])]~=l11lllI1I1l then if I1lIIlI1I1l then I1lIIlI1I1l:Destroy(); --Young0x Hub
end; --Young0x Hub
I1lIIlI1I1l=Instance[I1IIlII1I1l(_KRN[312])](I1IIlII1I1l(_KRN[1567])); --Young0x Hub
I1lIIlI1I1l[I1IIlII1I1l(_KRN[1568])]=0x2328; --Young0x Hub
I1lIIlI1I1l[I1IIlII1I1l(_KRN[1569])]=Vector3[I1IIlII1I1l(_KRN[490])](9000000000,9000000000,9000000000); --Young0x Hub
I1lIIlI1I1l[I1IIlII1I1l(_KRN[1570])]=l11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
if not l1lIIlI1I1l or l1lIIlI1I1l[I1IIlII1I1l(_KRN[1571])]~=l11lllI1I1l then if l1lIIlI1I1l then l1lIIlI1I1l:Destroy(); --Young0x Hub
end; --Young0x Hub
l1lIIlI1I1l=Instance[I1IIlII1I1l(_KRN[1572])](I1IIlII1I1l(_KRN[1573])); --Young0x Hub
l1lIIlI1I1l[I1IIlII1I1l(_KRN[1574])]=Vector3[I1IIlII1I1l(_KRN[1575])](9000000000,9000000000,9000000000); --Young0x Hub
l1lIIlI1I1l[I1IIlII1I1l(_KRN[1576])]=l11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 local II1lllI1I1l=0B0; --Young0x Hub
if Il1lllI1I1l:IsKeyDown(Enum[I1IIlII1I1l(_KRN[1577])][I1IIlII1I1l(_KRN[1578])])then II1lllI1I1l=0B1; --Young0x Hub
 elseif Il1lllI1I1l:IsKeyDown(Enum[I1IIlII1I1l(_KRN[1579])][I1IIlII1I1l(_KRN[1580])])then II1lllI1I1l=-0B1; --Young0x Hub
 end; --Young0x Hub
if I11lllI1I1l[I1IIlII1I1l(_KRN[1581])]then II1lllI1I1l=0B1; --Young0x Hub
 end; --Young0x Hub
 local I1llllI1I1l=math[I1IIlII1I1l(_KRN[1582])](II1IllI1I1l[I1IIlII1I1l(_KRN[1583])]or 0B1,0B1,0x14); --Young0x Hub
 local l1llllI1I1l=0x96+(I1llllI1I1l-0B1)*7.5; --Young0x Hub
 local IlllllI1I1l=Vector3[I1IIlII1I1l(_KRN[1584])]; --Young0x Hub
if Il1lllI1I1l:IsKeyDown(Enum[I1IIlII1I1l(_KRN[1585])][I1IIlII1I1l(_KRN[1586])])then IlllllI1I1l=IlllllI1I1l+ll1lllI1I1l[I1IIlII1I1l(_KRN[1587])][I1IIlII1I1l(_KRN[1588])]; --Young0x Hub
end; --Young0x Hub
if Il1lllI1I1l:IsKeyDown(Enum[I1IIlII1I1l(_KRN[1589])][I1IIlII1I1l(_KRN[1590])])then IlllllI1I1l=IlllllI1I1l-ll1lllI1I1l[I1IIlII1I1l(_KRN[1591])][I1IIlII1I1l(_KRN[1592])]; --Young0x Hub
end; --Young0x Hub
if Il1lllI1I1l:IsKeyDown(Enum[I1IIlII1I1l(_KRN[1593])][I1IIlII1I1l(_KRN[1594])])then IlllllI1I1l=IlllllI1I1l+ll1lllI1I1l[I1IIlII1I1l(_KRN[1595])][I1IIlII1I1l(_KRN[1596])]; --Young0x Hub
end; --Young0x Hub
if Il1lllI1I1l:IsKeyDown(Enum[I1IIlII1I1l(_KRN[1597])][I1IIlII1I1l(_KRN[1598])])then IlllllI1I1l=IlllllI1I1l-ll1lllI1I1l[I1IIlII1I1l(_KRN[1599])][I1IIlII1I1l(_KRN[1600])]; --Young0x Hub
end; --Young0x Hub
if IlllllI1I1l[I1IIlII1I1l(_KRN[1601])]<.05 and I11lllI1I1l[I1IIlII1I1l(_KRN[1602])][I1IIlII1I1l(_KRN[1603])]>.05 then IlllllI1I1l=I11lllI1I1l[I1IIlII1I1l(_KRN[1604])]; --Young0x Hub
end; --Young0x Hub
if IlllllI1I1l[I1IIlII1I1l(_KRN[1605])]>0B0 then IlllllI1I1l=IlllllI1I1l[I1IIlII1I1l(_KRN[1606])]; --Young0x Hub
end; --Young0x Hub
 local llllllI1I1l=IlllllI1I1l*l1llllI1I1l+Vector3[I1IIlII1I1l(_KRN[1607])](0B0,II1lllI1I1l*l1llllI1I1l,0B0); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[1608])]=true; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[1609])]=false; --Young0x Hub
 local IIllllI1I1l=Vector3[I1IIlII1I1l(_KRN[1610])](IlllllI1I1l[I1IIlII1I1l(_KRN[1611])],0B0,IlllllI1I1l[I1IIlII1I1l(_KRN[1612])]); --Young0x Hub
if IIllllI1I1l[I1IIlII1I1l(_KRN[1613])]<.05 then IIllllI1I1l=Vector3[I1IIlII1I1l(_KRN[1614])](ll1lllI1I1l[I1IIlII1I1l(_KRN[1615])][I1IIlII1I1l(_KRN[1616])][I1IIlII1I1l(_KRN[1617])],0B0,ll1lllI1I1l[I1IIlII1I1l(_KRN[1618])][I1IIlII1I1l(_KRN[1619])][I1IIlII1I1l(_KRN[1620])]); --Young0x Hub
end; --Young0x Hub
if IIllllI1I1l[I1IIlII1I1l(_KRN[1621])]>.05 then I1lIIlI1I1l[I1IIlII1I1l(_KRN[1622])]=CFrame[I1IIlII1I1l(_KRN[1623])](l11lllI1I1l[I1IIlII1I1l(_KRN[1624])],l11lllI1I1l[I1IIlII1I1l(_KRN[1625])]+IIllllI1I1l[I1IIlII1I1l(_KRN[1626])],Vector3[I1IIlII1I1l(_KRN[1627])](0B0,0B1,0B0)); --Young0x Hub
end; --Young0x Hub
l1lIIlI1I1l[I1IIlII1I1l(_KRN[1628])]=llllllI1I1l; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
 local lllIIlI1I1l=nil; --Young0x Hub
 local function IIlIIlI1I1l(lII1llI1I1l)II1IllI1I1l[I1IIlII1I1l(_KRN[1629])]=lII1llI1I1l; --Young0x Hub
if not lII1llI1I1l then pcall(function()I11lllI1I1l:Set3dRenderingEnabled(true); --Young0x Hub
end); --Young0x Hub
if lllIIlI1I1l then lllIIlI1I1l:Destroy(); --Young0x Hub
lllIIlI1I1l=nil; --Young0x Hub
 end; --Young0x Hub
return; --Young0x Hub
 end; --Young0x Hub
if lllIIlI1I1l then lllIIlI1I1l:Destroy(); --Young0x Hub
end; --Young0x Hub
pcall(function()I11lllI1I1l:Set3dRenderingEnabled(false); --Young0x Hub
end); --Young0x Hub
lllIIlI1I1l=Instance[I1IIlII1I1l(_KRN[1630])](I1IIlII1I1l(_KRN[1631])); --Young0x Hub
lllIIlI1I1l[I1IIlII1I1l(_KRN[1632])]=I1IIlII1I1l(_KRN[1633]); --Young0x Hub
lllIIlI1I1l[I1IIlII1I1l(_KRN[1634])]=false; --Young0x Hub
lllIIlI1I1l[I1IIlII1I1l(_KRN[1635])]=true; --Young0x Hub
lllIIlI1I1l[I1IIlII1I1l(_KRN[1636])]=0x3E5; --Young0x Hub
lllIIlI1I1l[I1IIlII1I1l(_KRN[1637])]=Enum[I1IIlII1I1l(_KRN[1638])][I1IIlII1I1l(_KRN[1639])]; --Young0x Hub
lllIIlI1I1l[I1IIlII1I1l(_KRN[1640])]=lI1lllI1I1l[I1IIlII1I1l(_KRN[1641])]; --Young0x Hub
 local l11lllI1I1l=Instance[I1IIlII1I1l(_KRN[1642])](I1IIlII1I1l(_KRN[432])); --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[1643])]=UDim2[I1IIlII1I1l(_KRN[1644])](0B1,0B0,0B1,0B0); --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[1645])]=Color3[I1IIlII1I1l(_KRN[1646])](0B0,0B0,0B0); --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[1647])]=0B0; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[1648])]=0B1; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[1649])]=lllIIlI1I1l; --Young0x Hub
for lII1llI1I1l=0B1,l11IllI1I1l and 0x46 or 0x78,0B1 do local I11lllI1I1l=Instance[I1IIlII1I1l(_KRN[1650])](I1IIlII1I1l(_KRN[1651])); --Young0x Hub
 local Il1lllI1I1l=lII1llI1I1l%0x9==0B0 and 0B11 or lII1llI1I1l%0x4==0B0 and 0B10 or 0B1; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[1652])]=UDim2[I1IIlII1I1l(_KRN[1653])](Il1lllI1I1l,Il1lllI1I1l); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[1654])]=UDim2[I1IIlII1I1l(_KRN[1655])](math[I1IIlII1I1l(_KRN[1656])](),0B0,math[I1IIlII1I1l(_KRN[1657])](),0B0); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[1658])]=lII1llI1I1l%0x7==0B0 and l1llllI1I1l[I1IIlII1I1l(_KRN[1659])]or l1llllI1I1l[I1IIlII1I1l(_KRN[1660])]; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[1661])]=lII1llI1I1l%0x5==0B0 and.25 or 0B0; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[1662])]=0B0; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[1663])]=0B10; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[1664])]=l11lllI1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[1575])](I1IIlII1I1l(_KRN[1665]),I11lllI1I1l))[I1IIlII1I1l(_KRN[1666])]=UDim[I1IIlII1I1l(_KRN[1667])](0B1,0B0); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 local lIlIIlI1I1l={}; --Young0x Hub
 local I1IIIlI1I1l=nil; --Young0x Hub
 local function l1IIIlI1I1l(lII1llI1I1l,I11lllI1I1l)if lII1llI1I1l and(lII1llI1I1l:IsA(I1IIlII1I1l(_KRN[1668]))and lII1llI1I1l[I1IIlII1I1l(_KRN[433])]==I1IIlII1I1l(_KRN[1669]))then if I11lllI1I1l then if lIlIIlI1I1l[lII1llI1I1l]==nil then lIlIIlI1I1l[lII1llI1I1l]=lII1llI1I1l[I1IIlII1I1l(_KRN[1670])]; --Young0x Hub
end; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[1671])]=false; --Young0x Hub
 elseif lIlIIlI1I1l[lII1llI1I1l]~=nil then lII1llI1I1l[I1IIlII1I1l(_KRN[1672])]=lIlIIlI1I1l[lII1llI1I1l]; --Young0x Hub
lIlIIlI1I1l[lII1llI1I1l]=nil; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 local function IlIIIlI1I1l(lII1llI1I1l)II1IllI1I1l[I1IIlII1I1l(_KRN[1673])]=lII1llI1I1l; --Young0x Hub
if not lII1llI1I1l then for lII1llI1I1l,I11lllI1I1l in pairs(lIlIIlI1I1l)do if lII1llI1I1l and lII1llI1I1l[I1IIlII1I1l(_KRN[1525])]then pcall(function()lII1llI1I1l[I1IIlII1I1l(_KRN[1674])]=I11lllI1I1l; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
lIlIIlI1I1l={}; --Young0x Hub
return; --Young0x Hub
 end; --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in ipairs(l11lllI1I1l:GetChildren())do l1IIIlI1I1l(I11lllI1I1l,true); --Young0x Hub
end; --Young0x Hub
if not I1IIIlI1I1l then I1IIIlI1I1l=l11lllI1I1l[I1IIlII1I1l(_KRN[1675])]:Connect(function(lII1llI1I1l)if II1IllI1I1l[I1IIlII1I1l(_KRN[1676])]then task[I1IIlII1I1l(_KRN[1677])](function()l1IIIlI1I1l(lII1llI1I1l,true); --Young0x Hub
end); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in ipairs(lI1lllI1I1l[I1IIlII1I1l(_KRN[1678])]:GetDescendants())do if I11lllI1I1l:IsA(I1IIlII1I1l(_KRN[1679]))and not I11lllI1I1l:IsDescendantOf(IIllllI1I1l)then local lII1llI1I1l=I1IIlII1I1l(_KRN[1680]); --Young0x Hub
if I11lllI1I1l:IsA(I1IIlII1I1l(_KRN[1681]))or I11lllI1I1l:IsA(I1IIlII1I1l(_KRN[1682]))or I11lllI1I1l:IsA(I1IIlII1I1l(_KRN[1683]))then lII1llI1I1l=I11lllI1I1l[I1IIlII1I1l(_KRN[1684])]or I1IIlII1I1l(_KRN[1685]); --Young0x Hub
end; --Young0x Hub
 local l11lllI1I1l=(I11lllI1I1l[I1IIlII1I1l(_KRN[1686])]..(I1IIlII1I1l(_KRN[1687])..lII1llI1I1l)):lower(); --Young0x Hub
 local Il1lllI1I1l=I11lllI1I1l[I1IIlII1I1l(_KRN[1017])]; --Young0x Hub
while Il1lllI1I1l and Il1lllI1I1l~=lI1lllI1I1l[I1IIlII1I1l(_KRN[1688])]do l11lllI1I1l=l11lllI1I1l..(I1IIlII1I1l(_KRN[1689])..Il1lllI1I1l[I1IIlII1I1l(_KRN[352])]:lower()); --Young0x Hub
if Il1lllI1I1l:IsA(I1IIlII1I1l(_KRN[1690]))or Il1lllI1I1l:IsA(I1IIlII1I1l(_KRN[1691]))or Il1lllI1I1l:IsA(I1IIlII1I1l(_KRN[1692]))then l11lllI1I1l=l11lllI1I1l..(I1IIlII1I1l(_KRN[1693])..(Il1lllI1I1l[I1IIlII1I1l(_KRN[1694])]or I1IIlII1I1l(_KRN[885])):lower()); --Young0x Hub
end; --Young0x Hub
Il1lllI1I1l=Il1lllI1I1l[I1IIlII1I1l(_KRN[1570])]; --Young0x Hub
end; --Young0x Hub
 local ll1lllI1I1l=l11lllI1I1l:find(I1IIlII1I1l(_KRN[1695]))or l11lllI1I1l:find(I1IIlII1I1l(_KRN[1696]))or l11lllI1I1l:find(I1IIlII1I1l(_KRN[1697]))or l11lllI1I1l:find(I1IIlII1I1l(_KRN[1698]))or l11lllI1I1l:find(I1IIlII1I1l(_KRN[1699]))or l11lllI1I1l:find(I1IIlII1I1l(_KRN[1700]))or l11lllI1I1l:find(I1IIlII1I1l(_KRN[1701]))or l11lllI1I1l:find(I1IIlII1I1l(_KRN[1702]))or l11lllI1I1l:find(I1IIlII1I1l(_KRN[1703])); --Young0x Hub
 local II1lllI1I1l=l11lllI1I1l:find(I1IIlII1I1l(_KRN[1704]))or l11lllI1I1l:find(I1IIlII1I1l(_KRN[1705])); --Young0x Hub
 local I1llllI1I1l=I11lllI1I1l[I1IIlII1I1l(_KRN[1706])][I1IIlII1I1l(_KRN[1707])]<=0x168 and I11lllI1I1l[I1IIlII1I1l(_KRN[1708])][I1IIlII1I1l(_KRN[1709])]<=0xA0; --Young0x Hub
if II1lllI1I1l and(I1llllI1I1l and not ll1lllI1I1l)then if lIlIIlI1I1l[I11lllI1I1l]==nil then lIlIIlI1I1l[I11lllI1I1l]=I11lllI1I1l[I1IIlII1I1l(_KRN[1710])]; --Young0x Hub
end; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[1711])]=false; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in ipairs(lI1lllI1I1l[I1IIlII1I1l(_KRN[1712])]:GetChildren())do if I11lllI1I1l:IsA(I1IIlII1I1l(_KRN[1713]))then local lII1llI1I1l=I11lllI1I1l[I1IIlII1I1l(_KRN[1714])]:lower(); --Young0x Hub
if lII1llI1I1l:find(I1IIlII1I1l(_KRN[1715]))or lII1llI1I1l:find(I1IIlII1I1l(_KRN[1716]))or lII1llI1I1l:find(I1IIlII1I1l(_KRN[1717]))or lII1llI1I1l:find(I1IIlII1I1l(_KRN[1718]))or lII1llI1I1l:find(I1IIlII1I1l(_KRN[1719]))then I11lllI1I1l:Destroy(); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 local llIIIlI1I1l=IlllllI1I1l[I1IIlII1I1l(_KRN[1720])]; --Young0x Hub
 local IIIIIlI1I1l=IlllllI1I1l[I1IIlII1I1l(_KRN[1721])]; --Young0x Hub
 local lIIIIlI1I1l=IlllllI1I1l[I1IIlII1I1l(_KRN[1722])]; --Young0x Hub
 local I1111II1I1l=IlllllI1I1l[I1IIlII1I1l(_KRN[1723])]; --Young0x Hub
 local l1111II1I1l=IlllllI1I1l[I1IIlII1I1l(_KRN[1724])]; --Young0x Hub
 local Il111II1I1l=math[I1IIlII1I1l(_KRN[1725])](llIIIlI1I1l/0B11); --Young0x Hub
 local ll111II1I1l=(l1111II1I1l+I1111II1I1l)+0B1; --Young0x Hub
IIllllI1I1l=Instance[I1IIlII1I1l(_KRN[1726])](I1IIlII1I1l(_KRN[1727])); --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[1728])]=I1IIlII1I1l(_KRN[1729]); --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[1730])]=false; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[1731])]=Enum[I1IIlII1I1l(_KRN[1732])][I1IIlII1I1l(_KRN[1733])]; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[1734])]=0x3E7; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[1735])]=true; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[1736])]=lI1lllI1I1l[I1IIlII1I1l(_KRN[1737])]; --Young0x Hub
IIIlllI1I1l(IIllllI1I1l[I1IIlII1I1l(_KRN[1738])]:Connect(function()l1llIlI1I1l(); --Young0x Hub
II11IlI1I1l(); --Young0x Hub
lll1IlI1I1l(); --Young0x Hub
end)); --Young0x Hub
 local II111II1I1l=Instance[I1IIlII1I1l(_KRN[1739])](I1IIlII1I1l(_KRN[1740])); --Young0x Hub
II111II1I1l[I1IIlII1I1l(_KRN[1741])]=I1IIlII1I1l(_KRN[1742]); --Young0x Hub
II111II1I1l[I1IIlII1I1l(_KRN[1743])]=UDim2[I1IIlII1I1l(_KRN[1744])](llIIIlI1I1l+0xA,IIIIIlI1I1l+0xA); --Young0x Hub
II111II1I1l[I1IIlII1I1l(_KRN[1745])]=UDim2[I1IIlII1I1l(_KRN[1746])](.5,-(llIIIlI1I1l/0B10)-0x5,.5,-(IIIIIlI1I1l/0B10)-0x5); --Young0x Hub
II111II1I1l[I1IIlII1I1l(_KRN[1747])]=Color3[I1IIlII1I1l(_KRN[1748])](0B0,0B0,0B0); --Young0x Hub
II111II1I1l[I1IIlII1I1l(_KRN[1749])]=.72; --Young0x Hub
II111II1I1l[I1IIlII1I1l(_KRN[1750])]=0B0; --Young0x Hub
II111II1I1l[I1IIlII1I1l(_KRN[1751])]=0B1; --Young0x Hub
II111II1I1l[I1IIlII1I1l(_KRN[1752])]=IIllllI1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[204])](I1IIlII1I1l(_KRN[1753]),II111II1I1l))[I1IIlII1I1l(_KRN[1754])]=UDim[I1IIlII1I1l(_KRN[1755])](0B0,0x10); --Young0x Hub
 local lI111II1I1l=Instance[I1IIlII1I1l(_KRN[1756])](I1IIlII1I1l(_KRN[1757])); --Young0x Hub
lI111II1I1l[I1IIlII1I1l(_KRN[1758])]=I1IIlII1I1l(_KRN[1759]); --Young0x Hub
lI111II1I1l[I1IIlII1I1l(_KRN[1760])]=UDim2[I1IIlII1I1l(_KRN[1761])](llIIIlI1I1l,IIIIIlI1I1l); --Young0x Hub
lI111II1I1l[I1IIlII1I1l(_KRN[1762])]=UDim2[I1IIlII1I1l(_KRN[1763])](.5,-llIIIlI1I1l/0B10,.5,-IIIIIlI1I1l/0B10); --Young0x Hub
lI111II1I1l[I1IIlII1I1l(_KRN[1764])]=l1llllI1I1l[I1IIlII1I1l(_KRN[1765])]; --Young0x Hub
lI111II1I1l[I1IIlII1I1l(_KRN[1766])]=.16; --Young0x Hub
lI111II1I1l[I1IIlII1I1l(_KRN[1767])]=0B0; --Young0x Hub
lI111II1I1l[I1IIlII1I1l(_KRN[1768])]=0B10; --Young0x Hub
lI111II1I1l[I1IIlII1I1l(_KRN[1769])]=true; --Young0x Hub
lI111II1I1l[I1IIlII1I1l(_KRN[1770])]=IIllllI1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[170])](I1IIlII1I1l(_KRN[1771]),lI111II1I1l))[I1IIlII1I1l(_KRN[1772])]=UDim[I1IIlII1I1l(_KRN[1773])](0B0,0xD); --Young0x Hub
 local I1l11II1I1l=Instance[I1IIlII1I1l(_KRN[1774])](I1IIlII1I1l(_KRN[1775]),lI111II1I1l); --Young0x Hub
I1l11II1I1l[I1IIlII1I1l(_KRN[1776])]=ColorSequence[I1IIlII1I1l(_KRN[312])]({ColorSequenceKeypoint[I1IIlII1I1l(_KRN[1777])](0B0,Color3[I1IIlII1I1l(_KRN[1778])](0x1E,0x1E,0x1E)),ColorSequenceKeypoint[I1IIlII1I1l(_KRN[1779])](.48,Color3[I1IIlII1I1l(_KRN[1780])](0B11,0B11,0B11)),ColorSequenceKeypoint[I1IIlII1I1l(_KRN[1755])](0B1,Color3[I1IIlII1I1l(_KRN[1781])](0x16,0x16,0x16))}); --Young0x Hub
I1l11II1I1l[I1IIlII1I1l(_KRN[1782])]=0x7D; --Young0x Hub
 local l1l11II1I1l=Instance[I1IIlII1I1l(_KRN[1783])](I1IIlII1I1l(_KRN[1784])); --Young0x Hub
l1l11II1I1l[I1IIlII1I1l(_KRN[1785])]=I1IIlII1I1l(_KRN[1786]); --Young0x Hub
l1l11II1I1l[I1IIlII1I1l(_KRN[1787])]=UDim2[I1IIlII1I1l(_KRN[1788])](llIIIlI1I1l,IIIIIlI1I1l); --Young0x Hub
l1l11II1I1l[I1IIlII1I1l(_KRN[1789])]=lI111II1I1l[I1IIlII1I1l(_KRN[1790])]; --Young0x Hub
l1l11II1I1l[I1IIlII1I1l(_KRN[1791])]=0B1; --Young0x Hub
l1l11II1I1l[I1IIlII1I1l(_KRN[1792])]=0B0; --Young0x Hub
l1l11II1I1l[I1IIlII1I1l(_KRN[1793])]=false; --Young0x Hub
l1l11II1I1l[I1IIlII1I1l(_KRN[1794])]=false; --Young0x Hub
l1l11II1I1l[I1IIlII1I1l(_KRN[1795])]=0x64; --Young0x Hub
l1l11II1I1l[I1IIlII1I1l(_KRN[1796])]=IIllllI1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[1797])](I1IIlII1I1l(_KRN[1798]),l1l11II1I1l))[I1IIlII1I1l(_KRN[297])]=UDim[I1IIlII1I1l(_KRN[330])](0B0,0B1101); --Young0x Hub
 local Ill11II1I1l=Instance[I1IIlII1I1l(_KRN[1799])](I1IIlII1I1l(_KRN[1800]),l1l11II1I1l); --Young0x Hub
Ill11II1I1l[I1IIlII1I1l(_KRN[1801])]=Enum[I1IIlII1I1l(_KRN[1802])][I1IIlII1I1l(_KRN[1803])]; --Young0x Hub
Ill11II1I1l[I1IIlII1I1l(_KRN[1804])]=l1llllI1I1l[I1IIlII1I1l(_KRN[1805])]; --Young0x Hub
Ill11II1I1l[I1IIlII1I1l(_KRN[1806])]=1.8; --Young0x Hub
Ill11II1I1l[I1IIlII1I1l(_KRN[1807])]=.04; --Young0x Hub
Ill11II1I1l[I1IIlII1I1l(_KRN[1808])]=Enum[I1IIlII1I1l(_KRN[1809])][I1IIlII1I1l(_KRN[1810])]; --Young0x Hub
 local lll11II1I1l=Instance[I1IIlII1I1l(_KRN[1811])](I1IIlII1I1l(_KRN[1812]),Ill11II1I1l); --Young0x Hub
lll11II1I1l[I1IIlII1I1l(_KRN[1813])]=ColorSequence[I1IIlII1I1l(_KRN[214])]({ColorSequenceKeypoint[I1IIlII1I1l(_KRN[1777])](0B0,l1llllI1I1l[I1IIlII1I1l(_KRN[1814])]),ColorSequenceKeypoint[I1IIlII1I1l(_KRN[1815])](.5,l1llllI1I1l[I1IIlII1I1l(_KRN[1816])]),ColorSequenceKeypoint[I1IIlII1I1l(_KRN[1817])](0B1,l1llllI1I1l[I1IIlII1I1l(_KRN[1818])])}); --Young0x Hub
lll11II1I1l[I1IIlII1I1l(_KRN[1819])]=0x18; --Young0x Hub
 local IIl11II1I1l=lI111II1I1l[I1IIlII1I1l(_KRN[1820])]; --Young0x Hub
 local lIl11II1I1l=II111II1I1l[I1IIlII1I1l(_KRN[1821])]; --Young0x Hub
 local I1I11II1I1l=math[I1IIlII1I1l(_KRN[1822])](llIIIlI1I1l*.86); --Young0x Hub
 local l1I11II1I1l=math[I1IIlII1I1l(_KRN[1823])](IIIIIlI1I1l*.86); --Young0x Hub
 local function IlI11II1I1l()lI111II1I1l[I1IIlII1I1l(_KRN[1824])]=UDim2[I1IIlII1I1l(_KRN[1825])](I1I11II1I1l,l1I11II1I1l); --Young0x Hub
lI111II1I1l[I1IIlII1I1l(_KRN[1826])]=UDim2[I1IIlII1I1l(_KRN[1827])](IIl11II1I1l[I1IIlII1I1l(_KRN[1828])][I1IIlII1I1l(_KRN[1829])],IIl11II1I1l[I1IIlII1I1l(_KRN[1830])][I1IIlII1I1l(_KRN[1831])]+(llIIIlI1I1l-I1I11II1I1l)/0B10,IIl11II1I1l[I1IIlII1I1l(_KRN[1832])][I1IIlII1I1l(_KRN[1833])],IIl11II1I1l[I1IIlII1I1l(_KRN[1832])][I1IIlII1I1l(_KRN[1834])]+(IIIIIlI1I1l-l1I11II1I1l)/0B10); --Young0x Hub
lI111II1I1l[I1IIlII1I1l(_KRN[1835])]=.42; --Young0x Hub
l1l11II1I1l[I1IIlII1I1l(_KRN[1836])]=UDim2[I1IIlII1I1l(_KRN[1837])](I1I11II1I1l,l1I11II1I1l); --Young0x Hub
l1l11II1I1l[I1IIlII1I1l(_KRN[1838])]=lI111II1I1l[I1IIlII1I1l(_KRN[1839])]; --Young0x Hub
II111II1I1l[I1IIlII1I1l(_KRN[1840])]=UDim2[I1IIlII1I1l(_KRN[1841])](I1I11II1I1l+0xA,l1I11II1I1l+0xA); --Young0x Hub
II111II1I1l[I1IIlII1I1l(_KRN[389])]=UDim2[I1IIlII1I1l(_KRN[1842])](lIl11II1I1l[I1IIlII1I1l(_KRN[1843])][I1IIlII1I1l(_KRN[1844])],lIl11II1I1l[I1IIlII1I1l(_KRN[1845])][I1IIlII1I1l(_KRN[1846])]+(llIIIlI1I1l-I1I11II1I1l)/0B10,lIl11II1I1l[I1IIlII1I1l(_KRN[1847])][I1IIlII1I1l(_KRN[1848])],lIl11II1I1l[I1IIlII1I1l(_KRN[1849])][I1IIlII1I1l(_KRN[1850])]+(IIIIIlI1I1l-l1I11II1I1l)/0B10); --Young0x Hub
II111II1I1l[I1IIlII1I1l(_KRN[1851])]=0B1; --Young0x Hub
Ill11II1I1l[I1IIlII1I1l(_KRN[1852])]=.65; --Young0x Hub
(ll1lllI1I1l:Create(lI111II1I1l,TweenInfo[I1IIlII1I1l(_KRN[1853])](.36,Enum[I1IIlII1I1l(_KRN[1854])][I1IIlII1I1l(_KRN[1855])],Enum[I1IIlII1I1l(_KRN[1856])][I1IIlII1I1l(_KRN[1857])]),{[I1IIlII1I1l(_KRN[1858])]=UDim2[I1IIlII1I1l(_KRN[1859])](llIIIlI1I1l,IIIIIlI1I1l),[I1IIlII1I1l(_KRN[1860])]=IIl11II1I1l,[I1IIlII1I1l(_KRN[1861])]=.16})):Play(); --Young0x Hub
(ll1lllI1I1l:Create(l1l11II1I1l,TweenInfo[I1IIlII1I1l(_KRN[1862])](.36,Enum[I1IIlII1I1l(_KRN[1863])][I1IIlII1I1l(_KRN[1864])],Enum[I1IIlII1I1l(_KRN[1865])][I1IIlII1I1l(_KRN[1866])]),{[I1IIlII1I1l(_KRN[1867])]=UDim2[I1IIlII1I1l(_KRN[1868])](llIIIlI1I1l,IIIIIlI1I1l),[I1IIlII1I1l(_KRN[1869])]=IIl11II1I1l})):Play(); --Young0x Hub
(ll1lllI1I1l:Create(II111II1I1l,TweenInfo[I1IIlII1I1l(_KRN[1870])](.36,Enum[I1IIlII1I1l(_KRN[1871])][I1IIlII1I1l(_KRN[1872])],Enum[I1IIlII1I1l(_KRN[1873])][I1IIlII1I1l(_KRN[1874])]),{[I1IIlII1I1l(_KRN[1875])]=UDim2[I1IIlII1I1l(_KRN[1876])](llIIIlI1I1l+0xA,IIIIIlI1I1l+0xA),[I1IIlII1I1l(_KRN[1877])]=lIl11II1I1l,[I1IIlII1I1l(_KRN[1878])]=.72})):Play(); --Young0x Hub
(ll1lllI1I1l:Create(Ill11II1I1l,TweenInfo[I1IIlII1I1l(_KRN[1879])](.28),{[I1IIlII1I1l(_KRN[1880])]=0B0})):Play(); --Young0x Hub
end; --Young0x Hub
 local llI11II1I1l=Instance[I1IIlII1I1l(_KRN[214])](I1IIlII1I1l(_KRN[1881])); --Young0x Hub
llI11II1I1l[I1IIlII1I1l(_KRN[1882])]=I1IIlII1I1l(_KRN[1883]); --Young0x Hub
llI11II1I1l[I1IIlII1I1l(_KRN[1884])]=UDim2[I1IIlII1I1l(_KRN[436])](0B1,0B0,0B0,lIIIIlI1I1l); --Young0x Hub
llI11II1I1l[I1IIlII1I1l(_KRN[1885])]=l1llllI1I1l[I1IIlII1I1l(_KRN[1886])]; --Young0x Hub
llI11II1I1l[I1IIlII1I1l(_KRN[1887])]=0B1; --Young0x Hub
llI11II1I1l[I1IIlII1I1l(_KRN[1888])]=0B0; --Young0x Hub
llI11II1I1l[I1IIlII1I1l(_KRN[1889])]=0B11; --Young0x Hub
llI11II1I1l[I1IIlII1I1l(_KRN[1890])]=true; --Young0x Hub
llI11II1I1l[I1IIlII1I1l(_KRN[1891])]=lI111II1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[1642])](I1IIlII1I1l(_KRN[1892]),llI11II1I1l))[I1IIlII1I1l(_KRN[1893])]=UDim[I1IIlII1I1l(_KRN[1894])](0B0,0xD); --Young0x Hub
 local III11II1I1l=Instance[I1IIlII1I1l(_KRN[1895])](I1IIlII1I1l(_KRN[1896])); --Young0x Hub
III11II1I1l[I1IIlII1I1l(_KRN[1897])]=I1IIlII1I1l(_KRN[1898]); --Young0x Hub
III11II1I1l[I1IIlII1I1l(_KRN[1899])]=UDim2[I1IIlII1I1l(_KRN[1614])](0B1,0B0,0B0,0xC); --Young0x Hub
III11II1I1l[I1IIlII1I1l(_KRN[1900])]=UDim2[I1IIlII1I1l(_KRN[416])](0B0,0B0,0B0,l1111II1I1l-0xC); --Young0x Hub
III11II1I1l[I1IIlII1I1l(_KRN[1901])]=l1llllI1I1l[I1IIlII1I1l(_KRN[1902])]; --Young0x Hub
III11II1I1l[I1IIlII1I1l(_KRN[1903])]=0B1; --Young0x Hub
III11II1I1l[I1IIlII1I1l(_KRN[1904])]=0B0; --Young0x Hub
III11II1I1l[I1IIlII1I1l(_KRN[1905])]=0x4; --Young0x Hub
III11II1I1l[I1IIlII1I1l(_KRN[1906])]=lI111II1I1l; --Young0x Hub
 local lII11II1I1l=Instance[I1IIlII1I1l(_KRN[1630])](I1IIlII1I1l(_KRN[1907])); --Young0x Hub
lII11II1I1l[I1IIlII1I1l(_KRN[1908])]=UDim2[I1IIlII1I1l(_KRN[1909])](0B1,-24,0B1,0B0); --Young0x Hub
lII11II1I1l[I1IIlII1I1l(_KRN[1910])]=UDim2[I1IIlII1I1l(_KRN[1911])](0B0,0xC,0B0,0B0); --Young0x Hub
lII11II1I1l[I1IIlII1I1l(_KRN[1912])]=0B1; --Young0x Hub
lII11II1I1l[I1IIlII1I1l(_KRN[427])]=I1llllI1I1l[I1IIlII1I1l(_KRN[1913])][I1IIlII1I1l(_KRN[1914])]; --Young0x Hub
lII11II1I1l[I1IIlII1I1l(_KRN[1915])]=l1llllI1I1l[I1IIlII1I1l(_KRN[1916])]; --Young0x Hub
lII11II1I1l[I1IIlII1I1l(_KRN[1917])]=Color3[I1IIlII1I1l(_KRN[1918])](0B0,0B0,0B0); --Young0x Hub
lII11II1I1l[I1IIlII1I1l(_KRN[1919])]=.3; --Young0x Hub
lII11II1I1l[I1IIlII1I1l(_KRN[1920])]=Enum[I1IIlII1I1l(_KRN[1921])][I1IIlII1I1l(_KRN[1922])]; --Young0x Hub
lII11II1I1l[I1IIlII1I1l(_KRN[1923])]=l11IllI1I1l and 0xE or 0x10; --Young0x Hub
lII11II1I1l[I1IIlII1I1l(_KRN[1924])]=Enum[I1IIlII1I1l(_KRN[1925])][I1IIlII1I1l(_KRN[1926])]; --Young0x Hub
lII11II1I1l[I1IIlII1I1l(_KRN[1927])]=Enum[I1IIlII1I1l(_KRN[1928])][I1IIlII1I1l(_KRN[1929])]; --Young0x Hub
lII11II1I1l[I1IIlII1I1l(_KRN[323])]=0x6; --Young0x Hub
lII11II1I1l[I1IIlII1I1l(_KRN[1930])]=llI11II1I1l; --Young0x Hub
 local I11l1II1I1l=Instance[I1IIlII1I1l(_KRN[1931])](I1IIlII1I1l(_KRN[1932]),lII11II1I1l); --Young0x Hub
I11l1II1I1l[I1IIlII1I1l(_KRN[1933])]=l1llllI1I1l[I1IIlII1I1l(_KRN[1934])]; --Young0x Hub
I11l1II1I1l[I1IIlII1I1l(_KRN[1935])]=.8; --Young0x Hub
I11l1II1I1l[I1IIlII1I1l(_KRN[1936])]=.82; --Young0x Hub
 local l11l1II1I1l=Instance[I1IIlII1I1l(_KRN[1937])](I1IIlII1I1l(_KRN[1938])); --Young0x Hub
l11l1II1I1l[I1IIlII1I1l(_KRN[1939])]=I1IIlII1I1l(_KRN[1940]); --Young0x Hub
l11l1II1I1l[I1IIlII1I1l(_KRN[1941])]=UDim2[I1IIlII1I1l(_KRN[1942])](0B1,0B0,0B1,0B0); --Young0x Hub
l11l1II1I1l[I1IIlII1I1l(_KRN[1943])]=0B1; --Young0x Hub
l11l1II1I1l[I1IIlII1I1l(_KRN[1944])]=I1IIlII1I1l(_KRN[1945]); --Young0x Hub
l11l1II1I1l[I1IIlII1I1l(_KRN[1946])]=false; --Young0x Hub
l11l1II1I1l[I1IIlII1I1l(_KRN[1647])]=0B0; --Young0x Hub
l11l1II1I1l[I1IIlII1I1l(_KRN[1947])]=0x7; --Young0x Hub
l11l1II1I1l[I1IIlII1I1l(_KRN[1948])]=llI11II1I1l; --Young0x Hub
 local Il1l1II1I1l=Instance[I1IIlII1I1l(_KRN[1949])](I1IIlII1I1l(_KRN[1950])); --Young0x Hub
Il1l1II1I1l[I1IIlII1I1l(_KRN[911])]=I1IIlII1I1l(_KRN[1951]); --Young0x Hub
Il1l1II1I1l[I1IIlII1I1l(_KRN[203])]=UDim2[I1IIlII1I1l(_KRN[1952])](0B1,0B0,0B0,I1111II1I1l); --Young0x Hub
Il1l1II1I1l[I1IIlII1I1l(_KRN[1953])]=UDim2[I1IIlII1I1l(_KRN[1954])](0B0,0B0,0B0,l1111II1I1l); --Young0x Hub
Il1l1II1I1l[I1IIlII1I1l(_KRN[1955])]=l1llllI1I1l[I1IIlII1I1l(_KRN[1956])]; --Young0x Hub
Il1l1II1I1l[I1IIlII1I1l(_KRN[1957])]=.52; --Young0x Hub
Il1l1II1I1l[I1IIlII1I1l(_KRN[1958])]=0B0; --Young0x Hub
Il1l1II1I1l[I1IIlII1I1l(_KRN[1959])]=0B11; --Young0x Hub
Il1l1II1I1l[I1IIlII1I1l(_KRN[1960])]=true; --Young0x Hub
Il1l1II1I1l[I1IIlII1I1l(_KRN[1961])]=lI111II1I1l; --Young0x Hub
 local ll1l1II1I1l=Instance[I1IIlII1I1l(_KRN[1962])](I1IIlII1I1l(_KRN[1963])); --Young0x Hub
ll1l1II1I1l[I1IIlII1I1l(_KRN[1964])]=UDim2[I1IIlII1I1l(_KRN[1965])](0B1,0B0,0B0,0B1); --Young0x Hub
ll1l1II1I1l[I1IIlII1I1l(_KRN[1966])]=UDim2[I1IIlII1I1l(_KRN[1827])](0B0,0B0,0B1,0B0); --Young0x Hub
ll1l1II1I1l[I1IIlII1I1l(_KRN[1967])]=l1llllI1I1l[I1IIlII1I1l(_KRN[1968])]; --Young0x Hub
ll1l1II1I1l[I1IIlII1I1l(_KRN[1969])]=0B0; --Young0x Hub
ll1l1II1I1l[I1IIlII1I1l(_KRN[1970])]=0x4; --Young0x Hub
ll1l1II1I1l[I1IIlII1I1l(_KRN[1752])]=Il1l1II1I1l; --Young0x Hub
 local II1l1II1I1l=Instance[I1IIlII1I1l(_KRN[1971])](I1IIlII1I1l(_KRN[1972])); --Young0x Hub
II1l1II1I1l[I1IIlII1I1l(_KRN[1973])]=I1IIlII1I1l(_KRN[1974]); --Young0x Hub
II1l1II1I1l[I1IIlII1I1l(_KRN[1975])]=UDim2[I1IIlII1I1l(_KRN[1746])](0B1,0B0,0B1,-ll111II1I1l); --Young0x Hub
II1l1II1I1l[I1IIlII1I1l(_KRN[1976])]=UDim2[I1IIlII1I1l(_KRN[1817])](0B0,0B0,0B0,ll111II1I1l); --Young0x Hub
II1l1II1I1l[I1IIlII1I1l(_KRN[1977])]=0B1; --Young0x Hub
II1l1II1I1l[I1IIlII1I1l(_KRN[1978])]=true; --Young0x Hub
II1l1II1I1l[I1IIlII1I1l(_KRN[1979])]=0B11; --Young0x Hub
II1l1II1I1l[I1IIlII1I1l(_KRN[1980])]=lI111II1I1l; --Young0x Hub
do local lII1llI1I1l=Instance[I1IIlII1I1l(_KRN[1981])](I1IIlII1I1l(_KRN[1982])); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[1983])]=I1IIlII1I1l(_KRN[1984]); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[1985])]=Vector2[I1IIlII1I1l(_KRN[1986])](.5,.5); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[1987])]=UDim2[I1IIlII1I1l(_KRN[1988])](.76,0B0,.9,0B0); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[1989])]=UDim2[I1IIlII1I1l(_KRN[1990])](.5,.52); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[1991])]=0B1; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[1992])]=I1IIlII1I1l(_KRN[1993]); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[1994])]=.4; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[1995])]=l1llllI1I1l[I1IIlII1I1l(_KRN[1996])]; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[1997])]=Enum[I1IIlII1I1l(_KRN[1998])][I1IIlII1I1l(_KRN[1999])]; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2000])]=0B1; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[1891])]=II1l1II1I1l; --Young0x Hub
 end; local lI1l1II1I1l={}; --Young0x Hub
 local I1ll1II1I1l={}; --Young0x Hub
 local l1ll1II1I1l=0B0; --Young0x Hub
 local function Illl1II1I1l() local lII1llI1I1l=Instance[I1IIlII1I1l(_KRN[416])](I1IIlII1I1l(_KRN[2001])); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2002])]=UDim2[I1IIlII1I1l(_KRN[2003])](0B1,0B0,0B1,0B0); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2004])]=0B1; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2005])]=0B11; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2006])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2007])]; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2008])]=Enum[I1IIlII1I1l(_KRN[2009])][I1IIlII1I1l(_KRN[2010])]; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2011])]=Enum[I1IIlII1I1l(_KRN[2012])][I1IIlII1I1l(_KRN[2013])]; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2014])]=UDim2[I1IIlII1I1l(_KRN[2015])](0B0,0B0,0B0,0B0); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2016])]=Enum[I1IIlII1I1l(_KRN[2017])][I1IIlII1I1l(_KRN[2018])]; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[426])]=0B0; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2019])]=false; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2020])]=0B10; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2021])]=II1l1II1I1l; --Young0x Hub
 local I11lllI1I1l=Instance[I1IIlII1I1l(_KRN[2022])](I1IIlII1I1l(_KRN[2023]),lII1llI1I1l); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[2024])]=Enum[I1IIlII1I1l(_KRN[2025])][I1IIlII1I1l(_KRN[2026])]; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[2027])]=UDim[I1IIlII1I1l(_KRN[1911])](0B0,0x4); --Young0x Hub
 local l11lllI1I1l=Instance[I1IIlII1I1l(_KRN[2028])](I1IIlII1I1l(_KRN[2029]),lII1llI1I1l); --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2030])]=UDim[I1IIlII1I1l(_KRN[2031])](0B0,0x8); --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2032])]=UDim[I1IIlII1I1l(_KRN[2033])](0B0,0x8); --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2034])]=UDim[I1IIlII1I1l(_KRN[2035])](0B0,0x7); --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2036])]=UDim[I1IIlII1I1l(_KRN[2037])](0B0,0x7); --Young0x Hub
return lII1llI1I1l; --Young0x Hub
 end; --Young0x Hub
 local function llll1II1I1l(lII1llI1I1l,I11lllI1I1l,l11lllI1I1l) local function Il1lllI1I1l(Il1lllI1I1l)if Il1lllI1I1l then lII1llI1I1l[I1IIlII1I1l(_KRN[2038])]=Vector2[I1IIlII1I1l(_KRN[1954])](0B0,0B0); --Young0x Hub
end; --Young0x Hub
task[I1IIlII1I1l(_KRN[2039])](function()if not lII1llI1I1l[I1IIlII1I1l(_KRN[2040])]or not I11lllI1I1l[I1IIlII1I1l(_KRN[2041])]then return; --Young0x Hub
 end; --Young0x Hub
 local Il1lllI1I1l=math[I1IIlII1I1l(_KRN[2042])](0B0,math[I1IIlII1I1l(_KRN[2043])](I11lllI1I1l[I1IIlII1I1l(_KRN[2044])][I1IIlII1I1l(_KRN[2045])])); --Young0x Hub
 local ll1lllI1I1l=math[I1IIlII1I1l(_KRN[2046])](Il1lllI1I1l,l11lllI1I1l); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2047])]=UDim2[I1IIlII1I1l(_KRN[330])](0B1,0B0,0B0,ll1lllI1I1l); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2048])]=Il1lllI1I1l>l11lllI1I1l; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2049])]=Il1lllI1I1l>l11lllI1I1l and 0B11 or 0B0; --Young0x Hub
if Il1lllI1I1l<=l11lllI1I1l then lII1llI1I1l[I1IIlII1I1l(_KRN[2050])]=Vector2[I1IIlII1I1l(_KRN[2051])](0B0,0B0); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
IIIlllI1I1l((I11lllI1I1l:GetPropertyChangedSignal(I1IIlII1I1l(_KRN[2052]))):Connect(Il1lllI1I1l)); --Young0x Hub
Il1lllI1I1l(true); --Young0x Hub
return Il1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 local function IIll1II1I1l(lII1llI1I1l)for I11lllI1I1l,l11lllI1I1l in pairs(lI1l1II1I1l)do local Il1lllI1I1l=I11lllI1I1l==lII1llI1I1l; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[1658])]=Il1lllI1I1l and Color3[I1IIlII1I1l(_KRN[359])](0x22,0x22,0x22)or l1llllI1I1l[I1IIlII1I1l(_KRN[2053])]; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2054])]=Il1lllI1I1l and.04 or.16; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2055])]=Il1lllI1I1l and l1llllI1I1l[I1IIlII1I1l(_KRN[2056])]or l1llllI1I1l[I1IIlII1I1l(_KRN[2057])]; --Young0x Hub
 local ll1lllI1I1l=l11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[2058])); --Young0x Hub
if ll1lllI1I1l then ll1lllI1I1l[I1IIlII1I1l(_KRN[2059])]=Il1lllI1I1l and l1llllI1I1l[I1IIlII1I1l(_KRN[2060])]or l1llllI1I1l[I1IIlII1I1l(_KRN[2061])]; --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
for I11lllI1I1l,l11lllI1I1l in pairs(I1ll1II1I1l)do local Il1lllI1I1l=I11lllI1I1l==lII1llI1I1l; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2062])]=Il1lllI1I1l; --Young0x Hub
if Il1lllI1I1l then l11lllI1I1l[I1IIlII1I1l(_KRN[2063])]=Vector2[I1IIlII1I1l(_KRN[2064])](0B0,0B0); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 local function lIll1II1I1l(lII1llI1I1l) local I11lllI1I1l=l1ll1II1I1l; --Young0x Hub
l1ll1II1I1l=l1ll1II1I1l+0B1; --Young0x Hub
 local l11lllI1I1l=Instance[I1IIlII1I1l(_KRN[2065])](I1IIlII1I1l(_KRN[2066])); --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2067])]=lII1llI1I1l; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2068])]=UDim2[I1IIlII1I1l(_KRN[2069])](.25,0B0,0B0,I1111II1I1l); --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2070])]=UDim2[I1IIlII1I1l(_KRN[204])](I11lllI1I1l/0x4,0B0,0B0,0B0); --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2071])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2072])]; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2073])]=.16; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2074])]=lII1llI1I1l; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2075])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2057])]; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2076])]=Color3[I1IIlII1I1l(_KRN[2077])](0B0,0B0,0B0); --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2078])]=.35; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2079])]=Enum[I1IIlII1I1l(_KRN[2080])][I1IIlII1I1l(_KRN[2081])]; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2082])]=l11IllI1I1l and 0xD or 0xF; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2083])]=0B0; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2084])]=0x4; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2085])]=Il1l1II1I1l; --Young0x Hub
 local Il1lllI1I1l=Instance[I1IIlII1I1l(_KRN[2086])](I1IIlII1I1l(_KRN[1963])); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[1632])]=I1IIlII1I1l(_KRN[2087]); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2088])]=UDim2[I1IIlII1I1l(_KRN[241])](0B1,0B0,0B0,0B10); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2089])]=UDim2[I1IIlII1I1l(_KRN[169])](0B0,0B0,0B1,-0B10); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2090])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2091])]; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2092])]=0B0; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2093])]=0x5; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2094])]=l11lllI1I1l; --Young0x Hub
 local ll1lllI1I1l=Illl1II1I1l(); --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[2095])]=lII1llI1I1l..I1IIlII1I1l(_KRN[2096]); --Young0x Hub
lI1l1II1I1l[lII1llI1I1l]=l11lllI1I1l; --Young0x Hub
I1ll1II1I1l[lII1llI1I1l]=ll1lllI1I1l; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2097])]:Connect(function()IIll1II1I1l(lII1llI1I1l); --Young0x Hub
end); --Young0x Hub
return ll1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 local function I1Il1II1I1l(lII1llI1I1l,I11lllI1I1l,l11lllI1I1l) local Il1lllI1I1l=Instance[I1IIlII1I1l(_KRN[2098])](I1IIlII1I1l(_KRN[2099])); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2100])]=UDim2[I1IIlII1I1l(_KRN[1026])](0B1,0B0,0B0,0x14); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2101])]=0B1; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2102])]=I11lllI1I1l; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2103])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2104])]; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2105])]=Color3[I1IIlII1I1l(_KRN[2106])](0B0,0B0,0B0); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2107])]=.42; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2108])]=Enum[I1IIlII1I1l(_KRN[2109])][I1IIlII1I1l(_KRN[2110])]; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2111])]=l11IllI1I1l and 0xD or 0xE; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2112])]=Enum[I1IIlII1I1l(_KRN[2113])][I1IIlII1I1l(_KRN[2114])]; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2115])]=l11lllI1I1l; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2116])]=0B10; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2117])]=lII1llI1I1l; --Young0x Hub
 local ll1lllI1I1l=Instance[I1IIlII1I1l(_KRN[2118])](I1IIlII1I1l(_KRN[2119]),Il1lllI1I1l); --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[2120])]=Color3[I1IIlII1I1l(_KRN[2121])](0xA,0xA,0xA); --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[2122])]=0B1; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[2123])]=.5; --Young0x Hub
 end; --Young0x Hub
 local function l1Il1II1I1l(lII1llI1I1l,I11lllI1I1l,l11lllI1I1l,Il1lllI1I1l) local II1lllI1I1l=Instance[I1IIlII1I1l(_KRN[1756])](I1IIlII1I1l(_KRN[2124])); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2125])]=I1IIlII1I1l(_KRN[2126])..l11lllI1I1l; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2127])]=UDim2[I1IIlII1I1l(_KRN[2128])](0B1,0B0,0B0,0x2E); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2129])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2130])]; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2131])]=.16; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2132])]=0B0; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2133])]=l11lllI1I1l; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2134])]=0B10; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2135])]=lII1llI1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[2136])](I1IIlII1I1l(_KRN[2137]),II1lllI1I1l))[I1IIlII1I1l(_KRN[2138])]=UDim[I1IIlII1I1l(_KRN[1024])](0B0,0x6); --Young0x Hub
 local lI1lllI1I1l=Instance[I1IIlII1I1l(_KRN[2139])](I1IIlII1I1l(_KRN[2140]),II1lllI1I1l); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2141])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2142])]; --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2143])]=0B1; --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2144])]=.35; --Young0x Hub
 local I1llllI1I1l=Instance[I1IIlII1I1l(_KRN[330])](I1IIlII1I1l(_KRN[2145])); --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[2146])]=UDim2[I1IIlII1I1l(_KRN[2147])](0B1,-58,0B1,0B0); --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[2148])]=UDim2[I1IIlII1I1l(_KRN[2149])](0B0,0xC,0B0,0B0); --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[2150])]=0B1; --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[2151])]=I11lllI1I1l; --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[2152])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2153])]; --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[2154])]=Color3[I1IIlII1I1l(_KRN[2155])](0B0,0B0,0B0); --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[2156])]=.32; --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[2157])]=Enum[I1IIlII1I1l(_KRN[2158])][I1IIlII1I1l(_KRN[2159])]; --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[2160])]=0xF; --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[2161])]=Enum[I1IIlII1I1l(_KRN[2162])][I1IIlII1I1l(_KRN[2163])]; --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[2164])]=true; --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[2165])]=false; --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[2166])]=0B11; --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[2167])]=II1lllI1I1l; --Young0x Hub
 local IlllllI1I1l=Instance[I1IIlII1I1l(_KRN[2168])](I1IIlII1I1l(_KRN[2169])); --Young0x Hub
IlllllI1I1l[I1IIlII1I1l(_KRN[2170])]=UDim2[I1IIlII1I1l(_KRN[2171])](0x24,0x12); --Young0x Hub
IlllllI1I1l[I1IIlII1I1l(_KRN[2172])]=UDim2[I1IIlII1I1l(_KRN[2173])](0B1,-46,.5,-9); --Young0x Hub
IlllllI1I1l[I1IIlII1I1l(_KRN[2174])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2175])]; --Young0x Hub
IlllllI1I1l[I1IIlII1I1l(_KRN[2176])]=0B0; --Young0x Hub
IlllllI1I1l[I1IIlII1I1l(_KRN[2177])]=0B11; --Young0x Hub
IlllllI1I1l[I1IIlII1I1l(_KRN[2178])]=II1lllI1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[2179])](I1IIlII1I1l(_KRN[2180]),IlllllI1I1l))[I1IIlII1I1l(_KRN[2181])]=UDim[I1IIlII1I1l(_KRN[2182])](0B1,0B0); --Young0x Hub
 local IIllllI1I1l=Instance[I1IIlII1I1l(_KRN[2183])](I1IIlII1I1l(_KRN[2184])); --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2185])]=UDim2[I1IIlII1I1l(_KRN[2186])](0xC,0xC); --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2187])]=UDim2[I1IIlII1I1l(_KRN[1258])](0B0,0B11,.5,-6); --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2188])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2189])]; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2190])]=0B0; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2191])]=0x4; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2192])]=IlllllI1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[232])](I1IIlII1I1l(_KRN[2193]),IIllllI1I1l))[I1IIlII1I1l(_KRN[2194])]=UDim[I1IIlII1I1l(_KRN[2195])](0B1,0B0); --Young0x Hub
 local lIllllI1I1l=false; --Young0x Hub
 local I1IlllI1I1l=true; --Young0x Hub
 local l1IlllI1I1l=0B0; --Young0x Hub
 local IlIlllI1I1l=.22; --Young0x Hub
 local function llIlllI1I1l(lII1llI1I1l,I11lllI1I1l)if lII1llI1I1l and not I1IlllI1I1l then return false; --Young0x Hub
 end; --Young0x Hub
if lIllllI1I1l==lII1llI1I1l then return true; --Young0x Hub
 end; --Young0x Hub
if not I11lllI1I1l and Il1lllI1I1l then local I11lllI1I1l=Il1lllI1I1l(lII1llI1I1l); --Young0x Hub
if I11lllI1I1l==false then return false; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
lIllllI1I1l=lII1llI1I1l; --Young0x Hub
II1lllI1I1l:SetAttribute(I1IIlII1I1l(_KRN[2196]),lIllllI1I1l); --Young0x Hub
(ll1lllI1I1l:Create(lI1lllI1I1l,llllllI1I1l[I1IIlII1I1l(_KRN[2197])],{[I1IIlII1I1l(_KRN[2198])]=lII1llI1I1l and l1llllI1I1l[I1IIlII1I1l(_KRN[2199])]or l1llllI1I1l[I1IIlII1I1l(_KRN[2200])],[I1IIlII1I1l(_KRN[2201])]=lII1llI1I1l and.04 or.35})):Play(); --Young0x Hub
(ll1lllI1I1l:Create(IlllllI1I1l,llllllI1I1l[I1IIlII1I1l(_KRN[2202])],{[I1IIlII1I1l(_KRN[2203])]=lII1llI1I1l and l1llllI1I1l[I1IIlII1I1l(_KRN[2204])]or l1llllI1I1l[I1IIlII1I1l(_KRN[2205])]})):Play(); --Young0x Hub
(ll1lllI1I1l:Create(IIllllI1I1l,llllllI1I1l[I1IIlII1I1l(_KRN[47])],{[I1IIlII1I1l(_KRN[2206])]=lII1llI1I1l and UDim2[I1IIlII1I1l(_KRN[375])](0B1,-15,.5,-0B110)or UDim2[I1IIlII1I1l(_KRN[1862])](0B0,0B11,.5,-6)})):Play(); --Young0x Hub
return true; --Young0x Hub
 end; --Young0x Hub
 local IIIlllI1I1l=Instance[I1IIlII1I1l(_KRN[2207])](I1IIlII1I1l(_KRN[2208])); --Young0x Hub
IIIlllI1I1l[I1IIlII1I1l(_KRN[2209])]=I1IIlII1I1l(_KRN[2210]); --Young0x Hub
IIIlllI1I1l[I1IIlII1I1l(_KRN[2211])]=UDim2[I1IIlII1I1l(_KRN[1799])](0B1,0B0,0B1,0B0); --Young0x Hub
IIIlllI1I1l[I1IIlII1I1l(_KRN[2212])]=0B1; --Young0x Hub
IIIlllI1I1l[I1IIlII1I1l(_KRN[2213])]=I1IIlII1I1l(_KRN[2214]); --Young0x Hub
IIIlllI1I1l[I1IIlII1I1l(_KRN[2215])]=false; --Young0x Hub
IIIlllI1I1l[I1IIlII1I1l(_KRN[2216])]=0B0; --Young0x Hub
IIIlllI1I1l[I1IIlII1I1l(_KRN[2217])]=0x5; --Young0x Hub
IIIlllI1I1l[I1IIlII1I1l(_KRN[809])]=II1lllI1I1l; --Young0x Hub
II1lllI1I1l:SetAttribute(I1IIlII1I1l(_KRN[2218]),true); --Young0x Hub
II1lllI1I1l:SetAttribute(I1IIlII1I1l(_KRN[2219]),false); --Young0x Hub
 local function lIIlllI1I1l(lII1llI1I1l) local I11lllI1I1l=lII1llI1I1l==true; --Young0x Hub
if I1IlllI1I1l==I11lllI1I1l then return; --Young0x Hub
 end; --Young0x Hub
if not I11lllI1I1l and lIllllI1I1l then llIlllI1I1l(false); --Young0x Hub
end; --Young0x Hub
I1IlllI1I1l=I11lllI1I1l; --Young0x Hub
II1lllI1I1l:SetAttribute(I1IIlII1I1l(_KRN[2220]),I1IlllI1I1l); --Young0x Hub
IIIlllI1I1l[I1IIlII1I1l(_KRN[2221])]=I1IlllI1I1l; --Young0x Hub
IIIlllI1I1l[I1IIlII1I1l(_KRN[2222])]=I1IlllI1I1l; --Young0x Hub
if I1IlllI1I1l then II1lllI1I1l[I1IIlII1I1l(_KRN[2223])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2224])]; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2225])]=.16; --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[2226])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2227])]; --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2228])]=lIllllI1I1l and l1llllI1I1l[I1IIlII1I1l(_KRN[2229])]or l1llllI1I1l[I1IIlII1I1l(_KRN[2230])]; --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2231])]=lIllllI1I1l and.04 or.35; --Young0x Hub
IlllllI1I1l[I1IIlII1I1l(_KRN[2232])]=lIllllI1I1l and l1llllI1I1l[I1IIlII1I1l(_KRN[2233])]or l1llllI1I1l[I1IIlII1I1l(_KRN[2234])]; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2235])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2236])]; --Young0x Hub
else II1lllI1I1l[I1IIlII1I1l(_KRN[2090])]=Color3[I1IIlII1I1l(_KRN[2237])](0xE,0xE,0xE); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2238])]=.3; --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[2239])]=Color3[I1IIlII1I1l(_KRN[159])](0x69,0x69,0x69); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2240])]=Color3[I1IIlII1I1l(_KRN[2241])](0x3E,0x3E,0x3E); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[175])]=.58; --Young0x Hub
IlllllI1I1l[I1IIlII1I1l(_KRN[2242])]=Color3[I1IIlII1I1l(_KRN[2243])](0x19,0x19,0x19); --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2244])]=Color3[I1IIlII1I1l(_KRN[2245])](0x58,0x58,0x58); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
IIIlllI1I1l[I1IIlII1I1l(_KRN[2246])]:Connect(function()if not I1IlllI1I1l then return; --Young0x Hub
 end; --Young0x Hub
 local lII1llI1I1l=os[I1IIlII1I1l(_KRN[2247])](); --Young0x Hub
if lII1llI1I1l-l1IlllI1I1l<IlIlllI1I1l then return; --Young0x Hub
 end; --Young0x Hub
l1IlllI1I1l=lII1llI1I1l; --Young0x Hub
llIlllI1I1l(not lIllllI1I1l); --Young0x Hub
end); --Young0x Hub
return II1lllI1I1l,llIlllI1I1l,lIIlllI1I1l; --Young0x Hub
 end; --Young0x Hub
 local function IlIl1II1I1l(lII1llI1I1l,I11lllI1I1l,l11lllI1I1l,Il1lllI1I1l) local II1lllI1I1l=Instance[I1IIlII1I1l(_KRN[325])](I1IIlII1I1l(_KRN[2248])); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2249])]=I1IIlII1I1l(_KRN[2250])..l11lllI1I1l; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2251])]=UDim2[I1IIlII1I1l(_KRN[2252])](0B1,0B0,0B0,0x32); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2253])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2254])]; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2255])]=.16; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2256])]=false; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2257])]=I11lllI1I1l; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2258])]=Color3[I1IIlII1I1l(_KRN[2259])](0xF5,0xF5,0xF5); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2260])]=Color3[I1IIlII1I1l(_KRN[2261])](0B0,0B0,0B0); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2262])]=.26; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2263])]=0B0; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2264])]=Enum[I1IIlII1I1l(_KRN[2265])][I1IIlII1I1l(_KRN[341])]; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2266])]=0xF; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2267])]=0B0; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2268])]=l11lllI1I1l; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2269])]=true; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2270])]=false; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2271])]=0B10; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2272])]=lII1llI1I1l; --Young0x Hub
II1lllI1I1l:SetAttribute(I1IIlII1I1l(_KRN[2273]),false); --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[2274])](I1IIlII1I1l(_KRN[2275]),II1lllI1I1l))[I1IIlII1I1l(_KRN[2276])]=UDim[I1IIlII1I1l(_KRN[304])](0B0,0x6); --Young0x Hub
 local lI1lllI1I1l=Instance[I1IIlII1I1l(_KRN[1655])](I1IIlII1I1l(_KRN[2277])); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2278])]=UDim2[I1IIlII1I1l(_KRN[2279])](0B0,0x4,0B1,-12); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[424])]=UDim2[I1IIlII1I1l(_KRN[1988])](0B0,0x8,0B0,0x6); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2280])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2281])]; --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2282])]=0B0; --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2217])]=0B11; --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[1406])]=II1lllI1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[2283])](I1IIlII1I1l(_KRN[2284]),lI1lllI1I1l))[I1IIlII1I1l(_KRN[2285])]=UDim[I1IIlII1I1l(_KRN[214])](0B1,0B0); --Young0x Hub
 local I1llllI1I1l=Instance[I1IIlII1I1l(_KRN[2286])](I1IIlII1I1l(_KRN[2287]),II1lllI1I1l); --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[2288])]=Enum[I1IIlII1I1l(_KRN[2289])][I1IIlII1I1l(_KRN[2290])]; --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[1776])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2291])]; --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[2292])]=0B1; --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[2293])]=.08; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2294])]:Connect(function()if II1lllI1I1l:GetAttribute(I1IIlII1I1l(_KRN[2295]))then return; --Young0x Hub
 end; --Young0x Hub
 local lII1llI1I1l=II1lllI1I1l:GetAttribute(I1IIlII1I1l(_KRN[2296])); --Young0x Hub
(ll1lllI1I1l:Create(II1lllI1I1l,llllllI1I1l[I1IIlII1I1l(_KRN[2297])],{[I1IIlII1I1l(_KRN[2298])]=lII1llI1I1l and Color3[I1IIlII1I1l(_KRN[2299])](0x3A,0x3A,0x3A)or Color3[I1IIlII1I1l(_KRN[2300])](0x22,0x22,0x22)})):Play(); --Young0x Hub
(ll1lllI1I1l:Create(I1llllI1I1l,llllllI1I1l[I1IIlII1I1l(_KRN[2301])],{[I1IIlII1I1l(_KRN[2141])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2302])],[I1IIlII1I1l(_KRN[2303])]=.02})):Play(); --Young0x Hub
(ll1lllI1I1l:Create(lI1lllI1I1l,llllllI1I1l[I1IIlII1I1l(_KRN[2304])],{[I1IIlII1I1l(_KRN[2305])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2306])]})):Play(); --Young0x Hub
end); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2307])]:Connect(function()if II1lllI1I1l:GetAttribute(I1IIlII1I1l(_KRN[2308]))then return; --Young0x Hub
 end; --Young0x Hub
 local lII1llI1I1l=II1lllI1I1l:GetAttribute(I1IIlII1I1l(_KRN[2309])); --Young0x Hub
(ll1lllI1I1l:Create(II1lllI1I1l,llllllI1I1l[I1IIlII1I1l(_KRN[2310])],{[I1IIlII1I1l(_KRN[2311])]=lII1llI1I1l and Color3[I1IIlII1I1l(_KRN[2259])](0x2A,0x2A,0x2A)or l1llllI1I1l[I1IIlII1I1l(_KRN[2312])]})):Play(); --Young0x Hub
(ll1lllI1I1l:Create(I1llllI1I1l,llllllI1I1l[I1IIlII1I1l(_KRN[2313])],{[I1IIlII1I1l(_KRN[2314])]=lII1llI1I1l and l1llllI1I1l[I1IIlII1I1l(_KRN[2315])]or l1llllI1I1l[I1IIlII1I1l(_KRN[2316])],[I1IIlII1I1l(_KRN[2317])]=lII1llI1I1l and.04 or.08})):Play(); --Young0x Hub
(ll1lllI1I1l:Create(lI1lllI1I1l,llllllI1I1l[I1IIlII1I1l(_KRN[2318])],{[I1IIlII1I1l(_KRN[2319])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2320])]})):Play(); --Young0x Hub
end); --Young0x Hub
 local IlllllI1I1l=false; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2321])]:Connect(function()if IlllllI1I1l or II1lllI1I1l:GetAttribute(I1IIlII1I1l(_KRN[2322]))then return; --Young0x Hub
 end; --Young0x Hub
IlllllI1I1l=true; --Young0x Hub
if Il1lllI1I1l then Il1lllI1I1l(); --Young0x Hub
end; --Young0x Hub
task[I1IIlII1I1l(_KRN[2323])](.25,function()IlllllI1I1l=false; --Young0x Hub
 end); --Young0x Hub
end); --Young0x Hub
return II1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[2324])]=function(lII1llI1I1l,I11lllI1I1l)if not lII1llI1I1l then return; --Young0x Hub
 end; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2325])]=I11lllI1I1l or lII1llI1I1l[I1IIlII1I1l(_KRN[2326])]; --Young0x Hub
lII1llI1I1l:SetAttribute(I1IIlII1I1l(_KRN[2327]),true); --Young0x Hub
lII1llI1I1l:SetAttribute(I1IIlII1I1l(_KRN[2328]),false); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2329])]=false; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2330])]=false; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2331])]=Color3[I1IIlII1I1l(_KRN[2332])](0xE,0xE,0xE); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2333])]=.34; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2334])]=Color3[I1IIlII1I1l(_KRN[2335])](0x69,0x69,0x69); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2336])]=.15; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2337])]=.65; --Young0x Hub
 local l11lllI1I1l=lII1llI1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[2338])); --Young0x Hub
if l11lllI1I1l then l11lllI1I1l[I1IIlII1I1l(_KRN[2339])]=Color3[I1IIlII1I1l(_KRN[2340])](0x48,0x48,0x48); --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2341])]=.25; --Young0x Hub
 end; --Young0x Hub
 local Il1lllI1I1l=lII1llI1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[2342])); --Young0x Hub
if Il1lllI1I1l then Il1lllI1I1l[I1IIlII1I1l(_KRN[377])]=Color3[I1IIlII1I1l(_KRN[2343])](0x3E,0x3E,0x3E); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2344])]=.58; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[2345])]=function(lII1llI1I1l) local I11lllI1I1l,Il1lllI1I1l,ll1lllI1I1l=nil,false,false; --Young0x Hub
 local function II1lllI1I1l()if not I11lllI1I1l or not I11lllI1I1l[I1IIlII1I1l(_KRN[2346])]then return; --Young0x Hub
 end; --Young0x Hub
if#II1IllI1I1l[I1IIlII1I1l(_KRN[2347])]()==0B0 then ll1lllI1I1l=true; --Young0x Hub
 end; --Young0x Hub
 local lII1llI1I1l=l11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[2348])); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[2349])]=lII1llI1I1l and lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[2350])); --Young0x Hub
if ll1lllI1I1l or Il1lllI1I1l or not II1IllI1I1l[I1IIlII1I1l(_KRN[2351])]or not II1IllI1I1l[I1IIlII1I1l(_KRN[2352])]:IsA(I1IIlII1I1l(_KRN[2353]))then II1IllI1I1l[I1IIlII1I1l(_KRN[2354])](I11lllI1I1l,Il1lllI1I1l and I1IIlII1I1l(_KRN[2355])or I1IIlII1I1l(_KRN[2356])); --Young0x Hub
else I11lllI1I1l:SetAttribute(I1IIlII1I1l(_KRN[2357]),false); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[2358])],I11lllI1I1l[I1IIlII1I1l(_KRN[2359])]=true,true; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[282])]=I1IIlII1I1l(_KRN[2360]); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[2361])],I11lllI1I1l[I1IIlII1I1l(_KRN[1957])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2362])],.16; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[2363])],I11lllI1I1l[I1IIlII1I1l(_KRN[2364])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2365])],0B0; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[2366])]=.26; --Young0x Hub
 local lII1llI1I1l=I11lllI1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[2367])); --Young0x Hub
if lII1llI1I1l then lII1llI1I1l[I1IIlII1I1l(_KRN[2368])],lII1llI1I1l[I1IIlII1I1l(_KRN[2369])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2370])],0B0; --Young0x Hub
 end; --Young0x Hub
 local l11lllI1I1l=I11lllI1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[2371])); --Young0x Hub
if l11lllI1I1l then l11lllI1I1l[I1IIlII1I1l(_KRN[2372])],l11lllI1I1l[I1IIlII1I1l(_KRN[2373])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2374])],.08; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
I11lllI1I1l=IlIl1II1I1l(lII1llI1I1l,I1IIlII1I1l(_KRN[2375]),0B0,function()if Il1lllI1I1l or ll1lllI1I1l then return; --Young0x Hub
 end; --Young0x Hub
Il1lllI1I1l=true; --Young0x Hub
II1lllI1I1l(); --Young0x Hub
for lII1llI1I1l,Il1lllI1I1l in ipairs(II1IllI1I1l[I1IIlII1I1l(_KRN[2376])]())do if not I11lllI1I1l[I1IIlII1I1l(_KRN[2377])]or not IIllllI1I1l or not IIllllI1I1l[I1IIlII1I1l(_KRN[2378])]then break; --Young0x Hub
 end; --Young0x Hub
 local ll1lllI1I1l=l11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[2379])); --Young0x Hub
 local II1lllI1I1l=ll1lllI1I1l and ll1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[2380])); --Young0x Hub
if not II1lllI1I1l or not II1lllI1I1l:IsA(I1IIlII1I1l(_KRN[2381]))then break; --Young0x Hub
 end; --Young0x Hub
 local lI1lllI1I1l,I1llllI1I1l,l1llllI1I1l=pcall(function()return II1lllI1I1l:InvokeServer(Il1lllI1I1l); --Young0x Hub
end); --Young0x Hub
if lI1lllI1I1l and I1llllI1I1l==true then II1IllI1I1l[I1IIlII1I1l(_KRN[2382])][Il1lllI1I1l:lower()]=true; --Young0x Hub
 elseif lI1lllI1I1l and type(l1llllI1I1l)==I1IIlII1I1l(_KRN[2383])then local lII1llI1I1l=l1llllI1I1l:lower(); --Young0x Hub
if lII1llI1I1l:find(I1IIlII1I1l(_KRN[2384]),0B1,true)and lII1llI1I1l:find(I1IIlII1I1l(_KRN[2385]),0B1,true)then II1IllI1I1l[I1IIlII1I1l(_KRN[2386])][Il1lllI1I1l:lower()]=true; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
task[I1IIlII1I1l(_KRN[2387])](.65); --Young0x Hub
end; --Young0x Hub
Il1lllI1I1l=false; --Young0x Hub
II1lllI1I1l(); --Young0x Hub
end); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[2095])]=I1IIlII1I1l(_KRN[2388]); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[2389])]=false; --Young0x Hub
II1lllI1I1l(); --Young0x Hub
return II1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 local function llIl1II1I1l(lII1llI1I1l,I11lllI1I1l,l11lllI1I1l)lII1llI1I1l[I1IIlII1I1l(_KRN[2390])]=Enum[I1IIlII1I1l(_KRN[2391])][I1IIlII1I1l(_KRN[257])]; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2392])]=l11IllI1I1l and 0xF or 0x10; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[465])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2393])]; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2394])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2395])]; --Young0x Hub
 local Il1lllI1I1l=lII1llI1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[2396])); --Young0x Hub
if Il1lllI1I1l then Il1lllI1I1l[I1IIlII1I1l(_KRN[2397])]=true; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2398])]=UDim2[I1IIlII1I1l(_KRN[2399])](0B0,0x5,0B1,-14); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2400])]=UDim2[I1IIlII1I1l(_KRN[1783])](0B0,0x9,0B0,0x7); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2401])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2402])]; --Young0x Hub
end; --Young0x Hub
 local ll1lllI1I1l=lII1llI1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[2403])); --Young0x Hub
if ll1lllI1I1l then ll1lllI1I1l[I1IIlII1I1l(_KRN[2404])]=Enum[I1IIlII1I1l(_KRN[2405])][I1IIlII1I1l(_KRN[2406])]; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[2407])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2408])]; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[2409])]=.08; --Young0x Hub
 end; --Young0x Hub
return lII1llI1I1l; --Young0x Hub
 end; --Young0x Hub
 local function IIIl1II1I1l(lII1llI1I1l,I11lllI1I1l,l11lllI1I1l,ll1lllI1I1l,II1lllI1I1l,lI1lllI1I1l,I1llllI1I1l) local IlllllI1I1l=Instance[I1IIlII1I1l(_KRN[2410])](I1IIlII1I1l(_KRN[2411])); --Young0x Hub
IlllllI1I1l[I1IIlII1I1l(_KRN[2412])]=I1IIlII1I1l(_KRN[2413])..l11lllI1I1l; --Young0x Hub
IlllllI1I1l[I1IIlII1I1l(_KRN[1908])]=UDim2[I1IIlII1I1l(_KRN[1644])](0B1,0B0,0B0,0x3E); --Young0x Hub
IlllllI1I1l[I1IIlII1I1l(_KRN[2414])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2415])]; --Young0x Hub
IlllllI1I1l[I1IIlII1I1l(_KRN[2416])]=.16; --Young0x Hub
IlllllI1I1l[I1IIlII1I1l(_KRN[2417])]=0B0; --Young0x Hub
IlllllI1I1l[I1IIlII1I1l(_KRN[2418])]=l11lllI1I1l; --Young0x Hub
IlllllI1I1l[I1IIlII1I1l(_KRN[2419])]=0B10; --Young0x Hub
IlllllI1I1l[I1IIlII1I1l(_KRN[1640])]=lII1llI1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[490])](I1IIlII1I1l(_KRN[2420]),IlllllI1I1l))[I1IIlII1I1l(_KRN[2421])]=UDim[I1IIlII1I1l(_KRN[2422])](0B0,0x6); --Young0x Hub
 local llllllI1I1l=Instance[I1IIlII1I1l(_KRN[2423])](I1IIlII1I1l(_KRN[2424]),IlllllI1I1l); --Young0x Hub
llllllI1I1l[I1IIlII1I1l(_KRN[2425])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2426])]; --Young0x Hub
llllllI1I1l[I1IIlII1I1l(_KRN[2427])]=0B1; --Young0x Hub
llllllI1I1l[I1IIlII1I1l(_KRN[2428])]=.08; --Young0x Hub
 local IIllllI1I1l=Instance[I1IIlII1I1l(_KRN[2429])](I1IIlII1I1l(_KRN[2430])); --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2431])]=UDim2[I1IIlII1I1l(_KRN[2015])](0B1,-24,0B0,0x18); --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2432])]=UDim2[I1IIlII1I1l(_KRN[371])](0B0,0xC,0B0,0x6); --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2225])]=0B1; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[465])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2433])]; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[222])]=Color3[I1IIlII1I1l(_KRN[2434])](0B0,0B0,0B0); --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2435])]=.22; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2436])]=Enum[I1IIlII1I1l(_KRN[2080])][I1IIlII1I1l(_KRN[2437])]; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2438])]=0xF; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2439])]=Enum[I1IIlII1I1l(_KRN[2440])][I1IIlII1I1l(_KRN[2441])]; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2442])]=0B11; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2443])]=IlllllI1I1l; --Young0x Hub
 local lIllllI1I1l=Instance[I1IIlII1I1l(_KRN[416])](I1IIlII1I1l(_KRN[2444])); --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[2445])]=UDim2[I1IIlII1I1l(_KRN[2446])](0B1,-28,0B0,0x8); --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[2447])]=UDim2[I1IIlII1I1l(_KRN[2448])](0B0,0xE,0B1,-22); --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[2449])]=Color3[I1IIlII1I1l(_KRN[2450])](0x30,0x30,0x30); --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[2451])]=0B0; --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[2452])]=0B11; --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[2453])]=IlllllI1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[1870])](I1IIlII1I1l(_KRN[2454]),lIllllI1I1l))[I1IIlII1I1l(_KRN[2455])]=UDim[I1IIlII1I1l(_KRN[332])](0B1,0B0); --Young0x Hub
 local I1IlllI1I1l=Instance[I1IIlII1I1l(_KRN[1911])](I1IIlII1I1l(_KRN[2456])); --Young0x Hub
I1IlllI1I1l[I1IIlII1I1l(_KRN[2457])]=UDim2[I1IIlII1I1l(_KRN[2069])](0B0,0B0,0B1,0B0); --Young0x Hub
I1IlllI1I1l[I1IIlII1I1l(_KRN[2458])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2459])]; --Young0x Hub
I1IlllI1I1l[I1IIlII1I1l(_KRN[2460])]=0B0; --Young0x Hub
I1IlllI1I1l[I1IIlII1I1l(_KRN[2461])]=0x4; --Young0x Hub
I1IlllI1I1l[I1IIlII1I1l(_KRN[2462])]=lIllllI1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[421])](I1IIlII1I1l(_KRN[2463]),I1IlllI1I1l))[I1IIlII1I1l(_KRN[2464])]=UDim[I1IIlII1I1l(_KRN[2465])](0B1,0B0); --Young0x Hub
 local l1IlllI1I1l=Instance[I1IIlII1I1l(_KRN[2466])](I1IIlII1I1l(_KRN[2467]),I1IlllI1I1l); --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[2468])]=ColorSequence[I1IIlII1I1l(_KRN[2469])]({ColorSequenceKeypoint[I1IIlII1I1l(_KRN[166])](0B0,l1llllI1I1l[I1IIlII1I1l(_KRN[2470])]),ColorSequenceKeypoint[I1IIlII1I1l(_KRN[1879])](0B1,l1llllI1I1l[I1IIlII1I1l(_KRN[2471])])}); --Young0x Hub
 local IlIlllI1I1l=Instance[I1IIlII1I1l(_KRN[295])](I1IIlII1I1l(_KRN[2472])); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[2473])]=UDim2[I1IIlII1I1l(_KRN[2474])](0x12,0x12); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[2475])]=UDim2[I1IIlII1I1l(_KRN[2476])](0B0,-9,.5,-9); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[2477])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2478])]; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[2479])]=0B0; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[2480])]=0x5; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[165])]=lIllllI1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[232])](I1IIlII1I1l(_KRN[2481]),IlIlllI1I1l))[I1IIlII1I1l(_KRN[2482])]=UDim[I1IIlII1I1l(_KRN[1842])](0B1,0B0); --Young0x Hub
 local llIlllI1I1l=Instance[I1IIlII1I1l(_KRN[2483])](I1IIlII1I1l(_KRN[2484]),IlIlllI1I1l); --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[2485])]=Enum[I1IIlII1I1l(_KRN[2486])][I1IIlII1I1l(_KRN[2487])]; --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[2488])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2489])]; --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[2490])]=1.5; --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[2491])]=.08; --Young0x Hub
 local lIIlllI1I1l=math[I1IIlII1I1l(_KRN[2492])](lI1lllI1I1l,ll1lllI1I1l,II1lllI1I1l); --Young0x Hub
 local I11IllI1I1l=false; --Young0x Hub
 local function l11IllI1I1l() local lII1llI1I1l=(lIIlllI1I1l-ll1lllI1I1l)/(II1lllI1I1l-ll1lllI1I1l); --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2493])]=string[I1IIlII1I1l(_KRN[2494])](I1IIlII1I1l(_KRN[2495]),I11lllI1I1l,lIIlllI1I1l); --Young0x Hub
I1IlllI1I1l[I1IIlII1I1l(_KRN[2496])]=UDim2[I1IIlII1I1l(_KRN[2207])](lII1llI1I1l,0B0,0B1,0B0); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[2497])]=UDim2[I1IIlII1I1l(_KRN[2498])](lII1llI1I1l,-9,.5,-9); --Young0x Hub
end; --Young0x Hub
 local function Il1IllI1I1l(lII1llI1I1l) local I11lllI1I1l=lIllllI1I1l[I1IIlII1I1l(_KRN[2499])][I1IIlII1I1l(_KRN[2500])]; --Young0x Hub
 local l11lllI1I1l=math[I1IIlII1I1l(_KRN[2501])](lIllllI1I1l[I1IIlII1I1l(_KRN[2502])][I1IIlII1I1l(_KRN[2503])],0B1); --Young0x Hub
 local Il1lllI1I1l=math[I1IIlII1I1l(_KRN[2504])]((lII1llI1I1l-I11lllI1I1l)/l11lllI1I1l,0B0,0B1); --Young0x Hub
lIIlllI1I1l=math[I1IIlII1I1l(_KRN[2505])]((ll1lllI1I1l+(II1lllI1I1l-ll1lllI1I1l)*Il1lllI1I1l)+.5); --Young0x Hub
l11IllI1I1l(); --Young0x Hub
if I1llllI1I1l then I1llllI1I1l(lIIlllI1I1l); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 local function ll1IllI1I1l(lII1llI1I1l)I11IllI1I1l=true; --Young0x Hub
Il1IllI1I1l(lII1llI1I1l[I1IIlII1I1l(_KRN[2506])][I1IIlII1I1l(_KRN[2507])]); --Young0x Hub
end; --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[2508])]:Connect(function(lII1llI1I1l)if lII1llI1I1l[I1IIlII1I1l(_KRN[2509])]==Enum[I1IIlII1I1l(_KRN[2510])][I1IIlII1I1l(_KRN[2511])]or lII1llI1I1l[I1IIlII1I1l(_KRN[2512])]==Enum[I1IIlII1I1l(_KRN[2513])][I1IIlII1I1l(_KRN[2514])]then ll1IllI1I1l(lII1llI1I1l); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[2515])]:Connect(function(lII1llI1I1l)if lII1llI1I1l[I1IIlII1I1l(_KRN[2516])]==Enum[I1IIlII1I1l(_KRN[2517])][I1IIlII1I1l(_KRN[2518])]or lII1llI1I1l[I1IIlII1I1l(_KRN[2519])]==Enum[I1IIlII1I1l(_KRN[2520])][I1IIlII1I1l(_KRN[2521])]then ll1IllI1I1l(lII1llI1I1l); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
IIIlllI1I1l(Il1lllI1I1l[I1IIlII1I1l(_KRN[2522])]:Connect(function(lII1llI1I1l)if I11IllI1I1l and(lII1llI1I1l[I1IIlII1I1l(_KRN[386])]==Enum[I1IIlII1I1l(_KRN[2523])][I1IIlII1I1l(_KRN[2524])]or lII1llI1I1l[I1IIlII1I1l(_KRN[2525])]==Enum[I1IIlII1I1l(_KRN[2526])][I1IIlII1I1l(_KRN[2527])])then Il1IllI1I1l(lII1llI1I1l[I1IIlII1I1l(_KRN[2528])][I1IIlII1I1l(_KRN[2529])]); --Young0x Hub
end; --Young0x Hub
 end)); --Young0x Hub
IIIlllI1I1l(Il1lllI1I1l[I1IIlII1I1l(_KRN[2530])]:Connect(function(lII1llI1I1l)if lII1llI1I1l[I1IIlII1I1l(_KRN[2531])]==Enum[I1IIlII1I1l(_KRN[2532])][I1IIlII1I1l(_KRN[2533])]or lII1llI1I1l[I1IIlII1I1l(_KRN[2534])]==Enum[I1IIlII1I1l(_KRN[2535])][I1IIlII1I1l(_KRN[2536])]then I11IllI1I1l=false; --Young0x Hub
 end; --Young0x Hub
 end)); --Young0x Hub
l11IllI1I1l(); --Young0x Hub
if I1llllI1I1l then I1llllI1I1l(lIIlllI1I1l); --Young0x Hub
end; --Young0x Hub
return IlllllI1I1l,function(lII1llI1I1l)lIIlllI1I1l=math[I1IIlII1I1l(_KRN[2537])](lII1llI1I1l,ll1lllI1I1l,II1lllI1I1l); --Young0x Hub
l11IllI1I1l(); --Young0x Hub
if I1llllI1I1l then I1llllI1I1l(lIIlllI1I1l); --Young0x Hub
end; --Young0x Hub
return true; --Young0x Hub
 end,function()return lIIlllI1I1l; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 local lIIl1II1I1l=Instance[I1IIlII1I1l(_KRN[346])](I1IIlII1I1l(_KRN[2538])); --Young0x Hub
lIIl1II1I1l[I1IIlII1I1l(_KRN[2539])]=I1IIlII1I1l(_KRN[2540]); --Young0x Hub
lIIl1II1I1l[I1IIlII1I1l(_KRN[2541])]=false; --Young0x Hub
lIIl1II1I1l[I1IIlII1I1l(_KRN[2542])]=0x3E9; --Young0x Hub
lIIl1II1I1l[I1IIlII1I1l(_KRN[2543])]=false; --Young0x Hub
lIIl1II1I1l[I1IIlII1I1l(_KRN[1457])]=lI1lllI1I1l[I1IIlII1I1l(_KRN[2544])]; --Young0x Hub
 local I11I1II1I1l=Instance[I1IIlII1I1l(_KRN[2545])](I1IIlII1I1l(_KRN[2546])); --Young0x Hub
I11I1II1I1l[I1IIlII1I1l(_KRN[2547])]=I1IIlII1I1l(_KRN[2548]); --Young0x Hub
 local l11I1II1I1l=l11IllI1I1l and 0x136 or 0x168; --Young0x Hub
 local Il1I1II1I1l=l11IllI1I1l and 0x66 or 0x70; --Young0x Hub
I11I1II1I1l[I1IIlII1I1l(_KRN[2549])]=UDim2[I1IIlII1I1l(_KRN[2550])](l11I1II1I1l,Il1I1II1I1l); --Young0x Hub
I11I1II1I1l[I1IIlII1I1l(_KRN[2551])]=Vector2[I1IIlII1I1l(_KRN[1909])](0B1,0B0); --Young0x Hub
I11I1II1I1l[I1IIlII1I1l(_KRN[2552])]=UDim2[I1IIlII1I1l(_KRN[2446])](0B1,-14,0B0,0B1100); --Young0x Hub
I11I1II1I1l[I1IIlII1I1l(_KRN[2553])]=Color3[I1IIlII1I1l(_KRN[2554])](0xEE,0xEE,0xEE); --Young0x Hub
I11I1II1I1l[I1IIlII1I1l(_KRN[2555])]=.06; --Young0x Hub
I11I1II1I1l[I1IIlII1I1l(_KRN[2556])]=0B0; --Young0x Hub
I11I1II1I1l[I1IIlII1I1l(_KRN[2557])]=false; --Young0x Hub
I11I1II1I1l[I1IIlII1I1l(_KRN[2558])]=false; --Young0x Hub
I11I1II1I1l[I1IIlII1I1l(_KRN[2559])]=true; --Young0x Hub
I11I1II1I1l[I1IIlII1I1l(_KRN[2560])]=lIIl1II1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[1894])](I1IIlII1I1l(_KRN[2561]),I11I1II1I1l))[I1IIlII1I1l(_KRN[2562])]=UDim[I1IIlII1I1l(_KRN[357])](0B0,0x10); --Young0x Hub
 local ll1I1II1I1l=Instance[I1IIlII1I1l(_KRN[2118])](I1IIlII1I1l(_KRN[2563]),I11I1II1I1l); --Young0x Hub
ll1I1II1I1l[I1IIlII1I1l(_KRN[2564])]=Enum[I1IIlII1I1l(_KRN[2565])][I1IIlII1I1l(_KRN[2566])]; --Young0x Hub
ll1I1II1I1l[I1IIlII1I1l(_KRN[2567])]=Color3[I1IIlII1I1l(_KRN[2568])](0x18,0x18,0x18); --Young0x Hub
ll1I1II1I1l[I1IIlII1I1l(_KRN[2569])]=0B0; --Young0x Hub
ll1I1II1I1l[I1IIlII1I1l(_KRN[2570])]=0B1; --Young0x Hub
 local II1I1II1I1l=Instance[I1IIlII1I1l(_KRN[2571])](I1IIlII1I1l(_KRN[2572]),I11I1II1I1l); --Young0x Hub
II1I1II1I1l[I1IIlII1I1l(_KRN[2573])]=ColorSequence[I1IIlII1I1l(_KRN[2574])]({ColorSequenceKeypoint[I1IIlII1I1l(_KRN[2575])](0B0,Color3[I1IIlII1I1l(_KRN[2576])](0xFF,0xFF,0xFF)),ColorSequenceKeypoint[I1IIlII1I1l(_KRN[2577])](.58,Color3[I1IIlII1I1l(_KRN[2578])](0xE5,0xE5,0xE5)),ColorSequenceKeypoint[I1IIlII1I1l(_KRN[2579])](0B1,Color3[I1IIlII1I1l(_KRN[223])](0xC2,0xC2,0xC2))}); --Young0x Hub
II1I1II1I1l[I1IIlII1I1l(_KRN[2580])]=0x70; --Young0x Hub
 local lI1I1II1I1l=Instance[I1IIlII1I1l(_KRN[2581])](I1IIlII1I1l(_KRN[2582])); --Young0x Hub
lI1I1II1I1l[I1IIlII1I1l(_KRN[2583])]=I1IIlII1I1l(_KRN[2584]); --Young0x Hub
lI1I1II1I1l[I1IIlII1I1l(_KRN[1908])]=UDim2[I1IIlII1I1l(_KRN[2585])](0xB,0xB); --Young0x Hub
lI1I1II1I1l[I1IIlII1I1l(_KRN[2070])]=UDim2[I1IIlII1I1l(_KRN[2586])](0B0,0x11,0B0,l11IllI1I1l and 0x4D or 0x55); --Young0x Hub
lI1I1II1I1l[I1IIlII1I1l(_KRN[2587])]=Color3[I1IIlII1I1l(_KRN[2588])](0B0,0xEB,0x52); --Young0x Hub
lI1I1II1I1l[I1IIlII1I1l(_KRN[1767])]=0B0; --Young0x Hub
lI1I1II1I1l[I1IIlII1I1l(_KRN[207])]=0x4; --Young0x Hub
lI1I1II1I1l[I1IIlII1I1l(_KRN[2589])]=false; --Young0x Hub
lI1I1II1I1l[I1IIlII1I1l(_KRN[2443])]=I11I1II1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[2590])](I1IIlII1I1l(_KRN[2284]),lI1I1II1I1l))[I1IIlII1I1l(_KRN[2591])]=UDim[I1IIlII1I1l(_KRN[2592])](0B1,0B0); --Young0x Hub
do local lII1llI1I1l=Instance[I1IIlII1I1l(_KRN[2028])](I1IIlII1I1l(_KRN[2593]),lI1I1II1I1l); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2594])]=Color3[I1IIlII1I1l(_KRN[2595])](0B0,0xFF,0x62); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2596])]=0B10; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2597])]=.34; --Young0x Hub
 end; local I1lI1II1I1l=Instance[I1IIlII1I1l(_KRN[1614])](I1IIlII1I1l(_KRN[2598])); --Young0x Hub
I1lI1II1I1l[I1IIlII1I1l(_KRN[2599])]=I1IIlII1I1l(_KRN[2600]); --Young0x Hub
I1lI1II1I1l[I1IIlII1I1l(_KRN[2601])]=UDim2[I1IIlII1I1l(_KRN[166])](0B1,-112,0B0,0x1C); --Young0x Hub
I1lI1II1I1l[I1IIlII1I1l(_KRN[2602])]=UDim2[I1IIlII1I1l(_KRN[2603])](0B0,0x10,0B0,0x8); --Young0x Hub
I1lI1II1I1l[I1IIlII1I1l(_KRN[2604])]=0B1; --Young0x Hub
I1lI1II1I1l[I1IIlII1I1l(_KRN[2605])]=I1IIlII1I1l(_KRN[2606]); --Young0x Hub
I1lI1II1I1l[I1IIlII1I1l(_KRN[2607])]=Color3[I1IIlII1I1l(_KRN[455])](0xE,0xE,0xE); --Young0x Hub
I1lI1II1I1l[I1IIlII1I1l(_KRN[2608])]=0B1; --Young0x Hub
I1lI1II1I1l[I1IIlII1I1l(_KRN[2609])]=Enum[I1IIlII1I1l(_KRN[2610])][I1IIlII1I1l(_KRN[2611])]; --Young0x Hub
I1lI1II1I1l[I1IIlII1I1l(_KRN[2612])]=l11IllI1I1l and 0xF or 0x11; --Young0x Hub
I1lI1II1I1l[I1IIlII1I1l(_KRN[2613])]=Enum[I1IIlII1I1l(_KRN[2614])][I1IIlII1I1l(_KRN[2615])]; --Young0x Hub
I1lI1II1I1l[I1IIlII1I1l(_KRN[2616])]=0x4; --Young0x Hub
I1lI1II1I1l[I1IIlII1I1l(_KRN[2617])]=false; --Young0x Hub
I1lI1II1I1l[I1IIlII1I1l(_KRN[2618])]=I11I1II1I1l; --Young0x Hub
 local l1lI1II1I1l=Instance[I1IIlII1I1l(_KRN[2619])](I1IIlII1I1l(_KRN[2620])); --Young0x Hub
l1lI1II1I1l[I1IIlII1I1l(_KRN[2621])]=I1IIlII1I1l(_KRN[2622]); --Young0x Hub
l1lI1II1I1l[I1IIlII1I1l(_KRN[2623])]=UDim2[I1IIlII1I1l(_KRN[2624])](0B1,-124,0B0,0B1); --Young0x Hub
l1lI1II1I1l[I1IIlII1I1l(_KRN[2625])]=UDim2[I1IIlII1I1l(_KRN[2626])](0B0,0x10,0B0,0x27); --Young0x Hub
l1lI1II1I1l[I1IIlII1I1l(_KRN[2627])]=Color3[I1IIlII1I1l(_KRN[2628])](0x4B,0x4B,0x4B); --Young0x Hub
l1lI1II1I1l[I1IIlII1I1l(_KRN[2629])]=.6; --Young0x Hub
l1lI1II1I1l[I1IIlII1I1l(_KRN[2630])]=0B0; --Young0x Hub
l1lI1II1I1l[I1IIlII1I1l(_KRN[2631])]=0B11; --Young0x Hub
l1lI1II1I1l[I1IIlII1I1l(_KRN[2632])]=false; --Young0x Hub
l1lI1II1I1l[I1IIlII1I1l(_KRN[2633])]=I11I1II1I1l; --Young0x Hub
 local IllI1II1I1l=Instance[I1IIlII1I1l(_KRN[1020])](I1IIlII1I1l(_KRN[2634])); --Young0x Hub
IllI1II1I1l[I1IIlII1I1l(_KRN[211])]=I1IIlII1I1l(_KRN[2635]); --Young0x Hub
IllI1II1I1l[I1IIlII1I1l(_KRN[2636])]=UDim2[I1IIlII1I1l(_KRN[2637])](0x48,0x16); --Young0x Hub
IllI1II1I1l[I1IIlII1I1l(_KRN[2638])]=UDim2[I1IIlII1I1l(_KRN[346])](0B0,0x22,0B0,l11IllI1I1l and 0x47 or 0x4F); --Young0x Hub
IllI1II1I1l[I1IIlII1I1l(_KRN[2369])]=0B1; --Young0x Hub
IllI1II1I1l[I1IIlII1I1l(_KRN[2639])]=I1IIlII1I1l(_KRN[2640]); --Young0x Hub
IllI1II1I1l[I1IIlII1I1l(_KRN[2641])]=Color3[I1IIlII1I1l(_KRN[2568])](0B0,0x96,0x3A); --Young0x Hub
IllI1II1I1l[I1IIlII1I1l(_KRN[2642])]=0B1; --Young0x Hub
IllI1II1I1l[I1IIlII1I1l(_KRN[2643])]=Enum[I1IIlII1I1l(_KRN[2644])][I1IIlII1I1l(_KRN[2645])]; --Young0x Hub
IllI1II1I1l[I1IIlII1I1l(_KRN[2646])]=l11IllI1I1l and 0xD or 0xE; --Young0x Hub
IllI1II1I1l[I1IIlII1I1l(_KRN[2647])]=Enum[I1IIlII1I1l(_KRN[2648])][I1IIlII1I1l(_KRN[2649])]; --Young0x Hub
IllI1II1I1l[I1IIlII1I1l(_KRN[1663])]=0x4; --Young0x Hub
IllI1II1I1l[I1IIlII1I1l(_KRN[2650])]=false; --Young0x Hub
IllI1II1I1l[I1IIlII1I1l(_KRN[2651])]=I11I1II1I1l; --Young0x Hub
 local lllI1II1I1l=Instance[I1IIlII1I1l(_KRN[416])](I1IIlII1I1l(_KRN[2652])); --Young0x Hub
lllI1II1I1l[I1IIlII1I1l(_KRN[2653])]=I1IIlII1I1l(_KRN[2654]); --Young0x Hub
lllI1II1I1l[I1IIlII1I1l(_KRN[1824])]=UDim2[I1IIlII1I1l(_KRN[436])](0B1,-120,0B0,0x21); --Young0x Hub
lllI1II1I1l[I1IIlII1I1l(_KRN[2655])]=UDim2[I1IIlII1I1l(_KRN[1020])](0B0,0x10,0B0,0x29); --Young0x Hub
lllI1II1I1l[I1IIlII1I1l(_KRN[2656])]=0B1; --Young0x Hub
lllI1II1I1l[I1IIlII1I1l(_KRN[2657])]=true; --Young0x Hub
lllI1II1I1l[I1IIlII1I1l(_KRN[2658])]=I1IIlII1I1l(_KRN[2659]); --Young0x Hub
lllI1II1I1l[I1IIlII1I1l(_KRN[2660])]=Color3[I1IIlII1I1l(_KRN[2661])](0x12,0x12,0x12); --Young0x Hub
lllI1II1I1l[I1IIlII1I1l(_KRN[2662])]=0B1; --Young0x Hub
lllI1II1I1l[I1IIlII1I1l(_KRN[2663])]=Enum[I1IIlII1I1l(_KRN[2664])][I1IIlII1I1l(_KRN[2665])]; --Young0x Hub
lllI1II1I1l[I1IIlII1I1l(_KRN[2666])]=l11IllI1I1l and 0xF or 0x11; --Young0x Hub
lllI1II1I1l[I1IIlII1I1l(_KRN[2667])]=Enum[I1IIlII1I1l(_KRN[2668])][I1IIlII1I1l(_KRN[2669])]; --Young0x Hub
lllI1II1I1l[I1IIlII1I1l(_KRN[2670])]=0x4; --Young0x Hub
lllI1II1I1l[I1IIlII1I1l(_KRN[2671])]=false; --Young0x Hub
lllI1II1I1l[I1IIlII1I1l(_KRN[2672])]=I11I1II1I1l; --Young0x Hub
do local lII1llI1I1l=Instance[I1IIlII1I1l(_KRN[1931])](I1IIlII1I1l(_KRN[2673])); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2674])]=I1IIlII1I1l(_KRN[2675]); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2676])]=Vector2[I1IIlII1I1l(_KRN[2677])](0B1,.5); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2678])]=UDim2[I1IIlII1I1l(_KRN[1841])](l11IllI1I1l and 0x4E or 0x58,l11IllI1I1l and 0x58 or 0x64); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[156])]=UDim2[I1IIlII1I1l(_KRN[2679])](0B1,-8,.5,0B0); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2680])]=0B1; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2681])]=I1IIlII1I1l(_KRN[2682]); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2683])]=Color3[I1IIlII1I1l(_KRN[2237])](0xFF,0xFF,0xFF); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2684])]=0B0; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2685])]=Vector2[I1IIlII1I1l(_KRN[2686])](0x190,0x190); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2687])]=Vector2[I1IIlII1I1l(_KRN[2688])](0x154,0x270); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2689])]=Enum[I1IIlII1I1l(_KRN[2690])][I1IIlII1I1l(_KRN[2691])]; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[1663])]=0x4; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2692])]=false; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2693])]=I11I1II1I1l; --Young0x Hub
 end;do local function lII1llI1I1l() local lII1llI1I1l={}; --Young0x Hub
 local l11lllI1I1l=nil; --Young0x Hub
 local Il1lllI1I1l=(getgenv())[I1IIlII1I1l(_KRN[2694])]; --Young0x Hub
if Il1lllI1I1l then pcall(function()Il1lllI1I1l:Disconnect(); --Young0x Hub
end); --Young0x Hub
(getgenv())[I1IIlII1I1l(_KRN[2695])]=nil; --Young0x Hub
 end; --Young0x Hub
 local function ll1lllI1I1l()if l11lllI1I1l then pcall(function()l11lllI1I1l:Disconnect(); --Young0x Hub
end); --Young0x Hub
if(getgenv())[I1IIlII1I1l(_KRN[2696])]==l11lllI1I1l then(getgenv())[I1IIlII1I1l(_KRN[2697])]=nil; --Young0x Hub
 end; --Young0x Hub
l11lllI1I1l=nil; --Young0x Hub
 end; --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in ipairs(lII1llI1I1l)do if I11lllI1I1l and I11lllI1I1l[I1IIlII1I1l(_KRN[2453])]then I11lllI1I1l:Destroy(); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
lII1llI1I1l={}; --Young0x Hub
end; --Young0x Hub
 local function II1lllI1I1l(I11lllI1I1l,l11lllI1I1l,Il1lllI1I1l,ll1lllI1I1l) local II1lllI1I1l=I1IIlII1I1l(_KRN[2698])..Il1lllI1I1l; --Young0x Hub
 local lI1lllI1I1l=I1IIlII1I1l(_KRN[2699])..Il1lllI1I1l; --Young0x Hub
 local I1llllI1I1l=I11lllI1I1l:FindFirstChild(lI1lllI1I1l); --Young0x Hub
if I1llllI1I1l then I1llllI1I1l:Destroy(); --Young0x Hub
end; --Young0x Hub
 local l1llllI1I1l; --Young0x Hub
 local IlllllI1I1l; --Young0x Hub
 local llllllI1I1l; --Young0x Hub
if l11lllI1I1l==Enum[I1IIlII1I1l(_KRN[2700])][I1IIlII1I1l(_KRN[2701])]then l1llllI1I1l=Vector3[I1IIlII1I1l(_KRN[2571])](-0B1,0B0,0B0); --Young0x Hub
IlllllI1I1l=Vector3[I1IIlII1I1l(_KRN[2448])](.04,I11lllI1I1l[I1IIlII1I1l(_KRN[2702])][I1IIlII1I1l(_KRN[2703])],I11lllI1I1l[I1IIlII1I1l(_KRN[2704])][I1IIlII1I1l(_KRN[2705])]); --Young0x Hub
llllllI1I1l=I11lllI1I1l[I1IIlII1I1l(_KRN[2706])][I1IIlII1I1l(_KRN[2707])]; --Young0x Hub
elseif l11lllI1I1l==Enum[I1IIlII1I1l(_KRN[2708])][I1IIlII1I1l(_KRN[2709])]then l1llllI1I1l=Vector3[I1IIlII1I1l(_KRN[1817])](0B1,0B0,0B0); --Young0x Hub
IlllllI1I1l=Vector3[I1IIlII1I1l(_KRN[2679])](.04,I11lllI1I1l[I1IIlII1I1l(_KRN[2710])][I1IIlII1I1l(_KRN[2711])],I11lllI1I1l[I1IIlII1I1l(_KRN[1975])][I1IIlII1I1l(_KRN[2712])]); --Young0x Hub
llllllI1I1l=I11lllI1I1l[I1IIlII1I1l(_KRN[2713])][I1IIlII1I1l(_KRN[2714])]; --Young0x Hub
elseif l11lllI1I1l==Enum[I1IIlII1I1l(_KRN[2715])][I1IIlII1I1l(_KRN[2716])]then l1llllI1I1l=Vector3[I1IIlII1I1l(_KRN[2717])](0B0,0B1,0B0); --Young0x Hub
IlllllI1I1l=Vector3[I1IIlII1I1l(_KRN[309])](I11lllI1I1l[I1IIlII1I1l(_KRN[2710])][I1IIlII1I1l(_KRN[2718])],.04,I11lllI1I1l[I1IIlII1I1l(_KRN[1964])][I1IIlII1I1l(_KRN[2719])]); --Young0x Hub
llllllI1I1l=I11lllI1I1l[I1IIlII1I1l(_KRN[2720])][I1IIlII1I1l(_KRN[2721])]; --Young0x Hub
elseif l11lllI1I1l==Enum[I1IIlII1I1l(_KRN[2722])][I1IIlII1I1l(_KRN[2723])]then l1llllI1I1l=Vector3[I1IIlII1I1l(_KRN[2179])](0B0,-0B1,0B0); --Young0x Hub
IlllllI1I1l=Vector3[I1IIlII1I1l(_KRN[1827])](I11lllI1I1l[I1IIlII1I1l(_KRN[2724])][I1IIlII1I1l(_KRN[2725])],.04,I11lllI1I1l[I1IIlII1I1l(_KRN[267])][I1IIlII1I1l(_KRN[2726])]); --Young0x Hub
llllllI1I1l=I11lllI1I1l[I1IIlII1I1l(_KRN[2727])][I1IIlII1I1l(_KRN[2018])]; --Young0x Hub
elseif l11lllI1I1l==Enum[I1IIlII1I1l(_KRN[2728])][I1IIlII1I1l(_KRN[2729])]then l1llllI1I1l=Vector3[I1IIlII1I1l(_KRN[153])](0B0,0B0,0B1); --Young0x Hub
IlllllI1I1l=Vector3[I1IIlII1I1l(_KRN[1028])](I11lllI1I1l[I1IIlII1I1l(_KRN[2730])][I1IIlII1I1l(_KRN[2731])],I11lllI1I1l[I1IIlII1I1l(_KRN[2732])][I1IIlII1I1l(_KRN[2733])],.04); --Young0x Hub
llllllI1I1l=I11lllI1I1l[I1IIlII1I1l(_KRN[2734])][I1IIlII1I1l(_KRN[2735])]; --Young0x Hub
else l1llllI1I1l=Vector3[I1IIlII1I1l(_KRN[1746])](0B0,0B0,-0B1); --Young0x Hub
IlllllI1I1l=Vector3[I1IIlII1I1l(_KRN[1667])](I11lllI1I1l[I1IIlII1I1l(_KRN[2736])][I1IIlII1I1l(_KRN[2737])],I11lllI1I1l[I1IIlII1I1l(_KRN[2738])][I1IIlII1I1l(_KRN[2739])],.04); --Young0x Hub
llllllI1I1l=I11lllI1I1l[I1IIlII1I1l(_KRN[2740])][I1IIlII1I1l(_KRN[2741])]; --Young0x Hub
end; --Young0x Hub
 local IIllllI1I1l=Instance[I1IIlII1I1l(_KRN[148])](I1IIlII1I1l(_KRN[2742])); --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2743])]=lI1lllI1I1l; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2744])]=IlllllI1I1l; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2745])]=I11lllI1I1l[I1IIlII1I1l(_KRN[2746])]*CFrame[I1IIlII1I1l(_KRN[1931])](l1llllI1I1l*(llllllI1I1l*.5+.045)); --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2747])]=true; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2748])]=false; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2749])]=false; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2750])]=false; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2751])]=false; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2752])]=Color3[I1IIlII1I1l(_KRN[2753])](0B0,0B0,0B0); --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2754])]=Enum[I1IIlII1I1l(_KRN[2755])][I1IIlII1I1l(_KRN[2756])]; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2757])]=ll1lllI1I1l and 0B0 or 0B1; --Young0x Hub
IIllllI1I1l[I1IIlII1I1l(_KRN[2758])]=I11lllI1I1l; --Young0x Hub
lII1llI1I1l[#lII1llI1I1l+0B1]=IIllllI1I1l; --Young0x Hub
 local lIllllI1I1l=Instance[I1IIlII1I1l(_KRN[2759])](I1IIlII1I1l(_KRN[2760])); --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[2761])]=II1lllI1I1l; --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[2762])]=IIllllI1I1l; --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[2763])]=l11lllI1I1l; --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[2764])]=false; --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[2765])]=0B0; --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[2766])]=0B1; --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[2767])]=0B0; --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[2768])]=Enum[I1IIlII1I1l(_KRN[2769])][I1IIlII1I1l(_KRN[2770])]; --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[2771])]=0xC; --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[2772])]=0B0; --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[2773])]=IIllllI1I1l; --Young0x Hub
 local I1IlllI1I1l=Instance[I1IIlII1I1l(_KRN[2031])](I1IIlII1I1l(_KRN[2774])); --Young0x Hub
I1IlllI1I1l[I1IIlII1I1l(_KRN[2775])]=I1IIlII1I1l(_KRN[2776]); --Young0x Hub
I1IlllI1I1l[I1IIlII1I1l(_KRN[2777])]=UDim2[I1IIlII1I1l(_KRN[2778])](0B1,0B1); --Young0x Hub
I1IlllI1I1l[I1IIlII1I1l(_KRN[2779])]=0B1; --Young0x Hub
I1IlllI1I1l[I1IIlII1I1l(_KRN[2780])]=0B0; --Young0x Hub
I1IlllI1I1l[I1IIlII1I1l(_KRN[2781])]=true; --Young0x Hub
I1IlllI1I1l[I1IIlII1I1l(_KRN[2782])]=lIllllI1I1l; --Young0x Hub
 local l1IlllI1I1l=Instance[I1IIlII1I1l(_KRN[375])](I1IIlII1I1l(_KRN[2783])); --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[2784])]=I1IIlII1I1l(_KRN[2785]); --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[2786])]=Vector2[I1IIlII1I1l(_KRN[1779])](.5,.5); --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[2787])]=ll1lllI1I1l and UDim2[I1IIlII1I1l(_KRN[2788])](.52,.7)or UDim2[I1IIlII1I1l(_KRN[2789])](.5,.46); --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[2790])]=ll1lllI1I1l and UDim2[I1IIlII1I1l(_KRN[2791])](.5,.43)or UDim2[I1IIlII1I1l(_KRN[2792])](.5,.46); --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[2793])]=0B1; --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[2794])]=I1IIlII1I1l(_KRN[2795]); --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[2796])]=Color3[I1IIlII1I1l(_KRN[2797])](0xFF,0xFF,0xFF); --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[2798])]=Enum[I1IIlII1I1l(_KRN[2799])][I1IIlII1I1l(_KRN[2800])]; --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[2801])]=0B10; --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[2802])]=I1IlllI1I1l; --Young0x Hub
 local IlIlllI1I1l=Instance[I1IIlII1I1l(_KRN[1962])](I1IIlII1I1l(_KRN[2803])); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[2653])]=I1IIlII1I1l(_KRN[2804]); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[2805])]=Vector2[I1IIlII1I1l(_KRN[355])](.5,.5); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[2806])]=ll1lllI1I1l and UDim2[I1IIlII1I1l(_KRN[2807])](.92,.18)or UDim2[I1IIlII1I1l(_KRN[2808])](.92,.12); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[1877])]=ll1lllI1I1l and UDim2[I1IIlII1I1l(_KRN[2809])](.5,.86)or UDim2[I1IIlII1I1l(_KRN[2810])](.5,.72); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[2811])]=0B1; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[2812])]=I1IIlII1I1l(_KRN[2813]); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[2814])]=Color3[I1IIlII1I1l(_KRN[2815])](0xFF,0xFF,0xFF); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[2816])]=Color3[I1IIlII1I1l(_KRN[2817])](0B0,0B0,0B0); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[2818])]=0B0; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[2819])]=Enum[I1IIlII1I1l(_KRN[2820])][I1IIlII1I1l(_KRN[2821])]; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[2822])]=true; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[2823])]=0B11; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[2824])]=I1IlllI1I1l; --Young0x Hub
 local llIlllI1I1l=Instance[I1IIlII1I1l(_KRN[2825])](I1IIlII1I1l(_KRN[2826])); --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[2827])]=0x10; --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[2828])]=0x40; --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[925])]=IlIlllI1I1l; --Young0x Hub
 local IIIlllI1I1l=Instance[I1IIlII1I1l(_KRN[2829])](I1IIlII1I1l(_KRN[2830])); --Young0x Hub
IIIlllI1I1l[I1IIlII1I1l(_KRN[2831])]=Color3[I1IIlII1I1l(_KRN[359])](0B0,0B0,0B0); --Young0x Hub
IIIlllI1I1l[I1IIlII1I1l(_KRN[2832])]=ll1lllI1I1l and 0B10 or 0B11; --Young0x Hub
IIIlllI1I1l[I1IIlII1I1l(_KRN[2833])]=0B0; --Young0x Hub
IIIlllI1I1l[I1IIlII1I1l(_KRN[2834])]=Enum[I1IIlII1I1l(_KRN[2835])][I1IIlII1I1l(_KRN[2836])]; --Young0x Hub
IIIlllI1I1l[I1IIlII1I1l(_KRN[2758])]=IlIlllI1I1l; --Young0x Hub
 end; --Young0x Hub
 local function lI1lllI1I1l(lII1llI1I1l) local I11lllI1I1l=lII1llI1I1l; --Young0x Hub
while I11lllI1I1l and I11lllI1I1l~=workspace do if I11lllI1I1l[I1IIlII1I1l(_KRN[2837])]==I1IIlII1I1l(_KRN[2838])or I11lllI1I1l[I1IIlII1I1l(_KRN[1686])]==I1IIlII1I1l(_KRN[2839])then return true; --Young0x Hub
 end; --Young0x Hub
I11lllI1I1l=I11lllI1I1l[I1IIlII1I1l(_KRN[2840])]; --Young0x Hub
end; --Young0x Hub
return false; --Young0x Hub
 end; --Young0x Hub
 local function I1llllI1I1l(lII1llI1I1l)if not lI1lllI1I1l(lII1llI1I1l)then return nil; --Young0x Hub
 end; --Young0x Hub
if lII1llI1I1l:IsA(I1IIlII1I1l(_KRN[2841]))and lII1llI1I1l[I1IIlII1I1l(_KRN[2784])]==I1IIlII1I1l(_KRN[2842])then return lII1llI1I1l; --Young0x Hub
 end; --Young0x Hub
if lII1llI1I1l[I1IIlII1I1l(_KRN[2843])]==I1IIlII1I1l(_KRN[2844])then local I11lllI1I1l=lII1llI1I1l:FindFirstAncestor(I1IIlII1I1l(_KRN[2845])); --Young0x Hub
 local l11lllI1I1l=I11lllI1I1l and I11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[2846])); --Young0x Hub
if l11lllI1I1l and l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[2847]))then return l11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
if lII1llI1I1l[I1IIlII1I1l(_KRN[2848])]and lII1llI1I1l[I1IIlII1I1l(_KRN[2849])]:IsA(I1IIlII1I1l(_KRN[2850]))then return lII1llI1I1l[I1IIlII1I1l(_KRN[2851])]; --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
return nil; --Young0x Hub
 end; --Young0x Hub
 local function l1llllI1I1l(lII1llI1I1l) local I11lllI1I1l=lII1llI1I1l[I1IIlII1I1l(_KRN[2777])]; --Young0x Hub
if I11lllI1I1l[I1IIlII1I1l(_KRN[1707])]<=I11lllI1I1l[I1IIlII1I1l(_KRN[2852])]and I11lllI1I1l[I1IIlII1I1l(_KRN[2853])]<=I11lllI1I1l[I1IIlII1I1l(_KRN[2854])]then return Enum[I1IIlII1I1l(_KRN[2855])][I1IIlII1I1l(_KRN[2856])],Enum[I1IIlII1I1l(_KRN[2857])][I1IIlII1I1l(_KRN[2858])],I1IIlII1I1l(_KRN[2859]),I1IIlII1I1l(_KRN[2860]); --Young0x Hub
elseif I11lllI1I1l[I1IIlII1I1l(_KRN[2861])]<=I11lllI1I1l[I1IIlII1I1l(_KRN[2862])]and I11lllI1I1l[I1IIlII1I1l(_KRN[2863])]<=I11lllI1I1l[I1IIlII1I1l(_KRN[2864])]then return Enum[I1IIlII1I1l(_KRN[2865])][I1IIlII1I1l(_KRN[2866])],Enum[I1IIlII1I1l(_KRN[2867])][I1IIlII1I1l(_KRN[2868])],I1IIlII1I1l(_KRN[2869]),I1IIlII1I1l(_KRN[2870]); --Young0x Hub
end; --Young0x Hub
return Enum[I1IIlII1I1l(_KRN[2871])][I1IIlII1I1l(_KRN[2872])],Enum[I1IIlII1I1l(_KRN[2873])][I1IIlII1I1l(_KRN[2874])],I1IIlII1I1l(_KRN[2875]),I1IIlII1I1l(_KRN[2876]); --Young0x Hub
end; --Young0x Hub
 local function IlllllI1I1l(lII1llI1I1l) local I11lllI1I1l=nil; --Young0x Hub
 local l11lllI1I1l=-math[I1IIlII1I1l(_KRN[2877])]; --Young0x Hub
 local Il1lllI1I1l=string[I1IIlII1I1l(_KRN[2878])](lII1llI1I1l[I1IIlII1I1l(_KRN[2879])]); --Young0x Hub
for lII1llI1I1l,ll1lllI1I1l in ipairs(lII1llI1I1l:GetDescendants())do if ll1lllI1I1l:IsA(I1IIlII1I1l(_KRN[2880]))and(ll1lllI1I1l[I1IIlII1I1l(_KRN[2881])]<0B1 and ll1lllI1I1l[I1IIlII1I1l(_KRN[2882])]:find(I1IIlII1I1l(_KRN[2699]),0B1,true)~=0B1)then local lII1llI1I1l={ll1lllI1I1l[I1IIlII1I1l(_KRN[2883])][I1IIlII1I1l(_KRN[1058])],ll1lllI1I1l[I1IIlII1I1l(_KRN[2884])][I1IIlII1I1l(_KRN[2885])],ll1lllI1I1l[I1IIlII1I1l(_KRN[1858])][I1IIlII1I1l(_KRN[2886])]}; --Young0x Hub
table[I1IIlII1I1l(_KRN[2887])](lII1llI1I1l); --Young0x Hub
 local II1lllI1I1l,lI1lllI1I1l,I1llllI1I1l=lII1llI1I1l[0B1],lII1llI1I1l[0B10],lII1llI1I1l[0B11]; --Young0x Hub
 local l1llllI1I1l=ll1lllI1I1l:IsA(I1IIlII1I1l(_KRN[2888]))and(ll1lllI1I1l[I1IIlII1I1l(_KRN[2889])]==I1IIlII1I1l(_KRN[2890])or ll1lllI1I1l[I1IIlII1I1l(_KRN[2891])]==I1IIlII1I1l(_KRN[2892])); --Young0x Hub
if lI1lllI1I1l>=0xC and(I1llllI1I1l>=0x14 and(l1llllI1I1l or II1lllI1I1l/math[I1IIlII1I1l(_KRN[2893])](I1llllI1I1l,.001)<=.18))then local lII1llI1I1l=lI1lllI1I1l*I1llllI1I1l; --Young0x Hub
 local IlllllI1I1l=lII1llI1I1l/math[I1IIlII1I1l(_KRN[2894])](II1lllI1I1l,.05); --Young0x Hub
if l1llllI1I1l then IlllllI1I1l=IlllllI1I1l+1000000000; --Young0x Hub
 end; --Young0x Hub
if string[I1IIlII1I1l(_KRN[2895])](ll1lllI1I1l[I1IIlII1I1l(_KRN[2879])])==Il1lllI1I1l then IlllllI1I1l=IlllllI1I1l*1.45; --Young0x Hub
 end; --Young0x Hub
IlllllI1I1l=IlllllI1I1l*(1.15-math[I1IIlII1I1l(_KRN[2896])](ll1lllI1I1l[I1IIlII1I1l(_KRN[2897])],0B0,.95)*.25); --Young0x Hub
if IlllllI1I1l>l11lllI1I1l then l11lllI1I1l=IlllllI1I1l; --Young0x Hub
I11lllI1I1l=ll1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
return I11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 local function llllllI1I1l(lII1llI1I1l,I11lllI1I1l)if I11lllI1I1l==Enum[I1IIlII1I1l(_KRN[2898])][I1IIlII1I1l(_KRN[2899])]then return-lII1llI1I1l[I1IIlII1I1l(_KRN[2900])][I1IIlII1I1l(_KRN[2901])]; --Young0x Hub
elseif I11lllI1I1l==Enum[I1IIlII1I1l(_KRN[2902])][I1IIlII1I1l(_KRN[2903])]then return lII1llI1I1l[I1IIlII1I1l(_KRN[2904])][I1IIlII1I1l(_KRN[2905])]; --Young0x Hub
elseif I11lllI1I1l==Enum[I1IIlII1I1l(_KRN[2906])][I1IIlII1I1l(_KRN[2907])]then return lII1llI1I1l[I1IIlII1I1l(_KRN[1618])][I1IIlII1I1l(_KRN[2908])]; --Young0x Hub
elseif I11lllI1I1l==Enum[I1IIlII1I1l(_KRN[2909])][I1IIlII1I1l(_KRN[2910])]then return-lII1llI1I1l[I1IIlII1I1l(_KRN[2911])][I1IIlII1I1l(_KRN[2912])]; --Young0x Hub
elseif I11lllI1I1l==Enum[I1IIlII1I1l(_KRN[2913])][I1IIlII1I1l(_KRN[2914])]then return-lII1llI1I1l[I1IIlII1I1l(_KRN[2915])][I1IIlII1I1l(_KRN[2916])]; --Young0x Hub
end; --Young0x Hub
return lII1llI1I1l[I1IIlII1I1l(_KRN[2917])][I1IIlII1I1l(_KRN[2918])]; --Young0x Hub
end; --Young0x Hub
 local function IIllllI1I1l(lII1llI1I1l) local I11lllI1I1l,l11lllI1I1l=l1llllI1I1l(lII1llI1I1l); --Young0x Hub
 local Il1lllI1I1l=Vector3[I1IIlII1I1l(_KRN[2919])](-lII1llI1I1l[I1IIlII1I1l(_KRN[2920])][I1IIlII1I1l(_KRN[2921])],0B0,-lII1llI1I1l[I1IIlII1I1l(_KRN[1027])][I1IIlII1I1l(_KRN[2922])]); --Young0x Hub
if Il1lllI1I1l[I1IIlII1I1l(_KRN[2923])]<.001 then return I11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
if(llllllI1I1l(lII1llI1I1l,I11lllI1I1l)):Dot(Il1lllI1I1l[I1IIlII1I1l(_KRN[2924])])>=0B0 then return I11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
return l11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 local function lIllllI1I1l(lII1llI1I1l,I11lllI1I1l)if not lII1llI1I1l then return; --Young0x Hub
 end; --Young0x Hub
 local l11lllI1I1l,Il1lllI1I1l=l1llllI1I1l(lII1llI1I1l); --Young0x Hub
 local ll1lllI1I1l=IIllllI1I1l(lII1llI1I1l); --Young0x Hub
 local lI1lllI1I1l=ll1lllI1I1l==l11lllI1I1l and Il1lllI1I1l or l11lllI1I1l; --Young0x Hub
if not lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[2925]))then II1lllI1I1l(lII1llI1I1l,ll1lllI1I1l,I1IIlII1I1l(_KRN[2926]),I11lllI1I1l); --Young0x Hub
end; --Young0x Hub
 local I1llllI1I1l=lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[2927])); --Young0x Hub
if I11lllI1I1l and I1llllI1I1l then I1llllI1I1l:Destroy(); --Young0x Hub
elseif not I11lllI1I1l and not I1llllI1I1l then II1lllI1I1l(lII1llI1I1l,lI1lllI1I1l,I1IIlII1I1l(_KRN[2928]),I11lllI1I1l); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 local function I1IlllI1I1l(lII1llI1I1l)if not lII1llI1I1l:IsA(I1IIlII1I1l(_KRN[2929]))or lI1lllI1I1l(lII1llI1I1l)then return false; --Young0x Hub
 end; --Young0x Hub
 local I11lllI1I1l=string[I1IIlII1I1l(_KRN[2930])](lII1llI1I1l[I1IIlII1I1l(_KRN[2621])]); --Young0x Hub
return I11lllI1I1l==I1IIlII1I1l(_KRN[2931])or I11lllI1I1l==I1IIlII1I1l(_KRN[2932]); --Young0x Hub
end; --Young0x Hub
 local function l1IlllI1I1l(lII1llI1I1l)return lII1llI1I1l:IsA(I1IIlII1I1l(_KRN[2933]))and(lII1llI1I1l[I1IIlII1I1l(_KRN[2934])]==I1IIlII1I1l(_KRN[2935])and lII1llI1I1l[I1IIlII1I1l(_KRN[2936])][I1IIlII1I1l(_KRN[2937])]>=0x18); --Young0x Hub
end; --Young0x Hub
 local function IlIlllI1I1l(lII1llI1I1l) local I11lllI1I1l=lII1llI1I1l; --Young0x Hub
while I11lllI1I1l and I11lllI1I1l~=workspace do if I1IlllI1I1l(I11lllI1I1l)then return I11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
I11lllI1I1l=I11lllI1I1l[I1IIlII1I1l(_KRN[883])]; --Young0x Hub
end; --Young0x Hub
return nil; --Young0x Hub
 end; --Young0x Hub
 local function llIlllI1I1l(lII1llI1I1l) local I11lllI1I1l=I1llllI1I1l(lII1llI1I1l); --Young0x Hub
if I11lllI1I1l then lIllllI1I1l(I11lllI1I1l,true); --Young0x Hub
return; --Young0x Hub
 end; --Young0x Hub
if l1IlllI1I1l(lII1llI1I1l)then lIllllI1I1l(lII1llI1I1l,false); --Young0x Hub
return; --Young0x Hub
 end; --Young0x Hub
 local l11lllI1I1l=IlIlllI1I1l(lII1llI1I1l); --Young0x Hub
if l11lllI1I1l then lIllllI1I1l(IlllllI1I1l(l11lllI1I1l),false); --Young0x Hub
elseif lII1llI1I1l:IsA(I1IIlII1I1l(_KRN[2938]))and not lI1lllI1I1l(lII1llI1I1l)then local I11lllI1I1l=string[I1IIlII1I1l(_KRN[2939])](lII1llI1I1l[I1IIlII1I1l(_KRN[1484])]); --Young0x Hub
if(I11lllI1I1l==I1IIlII1I1l(_KRN[2940])or I11lllI1I1l==I1IIlII1I1l(_KRN[2941]))and lII1llI1I1l[I1IIlII1I1l(_KRN[462])]==workspace then lIllllI1I1l(lII1llI1I1l,false); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 local lIIlllI1I1l={[I1IIlII1I1l(_KRN[2942])]=true,[I1IIlII1I1l(_KRN[2943])]=true,[I1IIlII1I1l(_KRN[2944])]=true,[I1IIlII1I1l(_KRN[2945])]=true,[I1IIlII1I1l(_KRN[2946])]=true}; --Young0x Hub
 local function I11IllI1I1l(lII1llI1I1l) local I11lllI1I1l=lII1llI1I1l; --Young0x Hub
while I11lllI1I1l and I11lllI1I1l~=workspace do if I11lllI1I1l[I1IIlII1I1l(_KRN[2947])]==workspace and lIIlllI1I1l[I11lllI1I1l[I1IIlII1I1l(_KRN[2948])]]then return I11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
I11lllI1I1l=I11lllI1I1l[I1IIlII1I1l(_KRN[2949])]; --Young0x Hub
end; --Young0x Hub
return nil; --Young0x Hub
 end; --Young0x Hub
 local function l11IllI1I1l(lII1llI1I1l)if lII1llI1I1l:IsA(I1IIlII1I1l(_KRN[2950]))and lII1llI1I1l[I1IIlII1I1l(_KRN[2951])]~=I1IIlII1I1l(_KRN[2952])then lII1llI1I1l[I1IIlII1I1l(_KRN[2953])]=math[I1IIlII1I1l(_KRN[2954])](lII1llI1I1l[I1IIlII1I1l(_KRN[2955])],0B10); --Young0x Hub
if lII1llI1I1l:IsA(I1IIlII1I1l(_KRN[2956]))and lII1llI1I1l[I1IIlII1I1l(_KRN[816])]==I1IIlII1I1l(_KRN[2957])then lII1llI1I1l[I1IIlII1I1l(_KRN[217])]=math[I1IIlII1I1l(_KRN[2958])](lII1llI1I1l[I1IIlII1I1l(_KRN[2629])],.3); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 local function Il1IllI1I1l(I11lllI1I1l) local l11lllI1I1l=I11IllI1I1l(I11lllI1I1l); --Young0x Hub
if not l11lllI1I1l then return; --Young0x Hub
 end; --Young0x Hub
 local Il1lllI1I1l=l11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[2959]),true); --Young0x Hub
if not Il1lllI1I1l or not Il1lllI1I1l:IsA(I1IIlII1I1l(_KRN[2960]))then return; --Young0x Hub
 end; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2961])]=I1IIlII1I1l(_KRN[2962]); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2963])]=Color3[I1IIlII1I1l(_KRN[2299])](0xFF,0xFF,0xFF); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2964])]=Vector2[I1IIlII1I1l(_KRN[2577])](.5,.5); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2965])]=UDim2[I1IIlII1I1l(_KRN[2966])](.72,.64); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[390])]=UDim2[I1IIlII1I1l(_KRN[2967])](.5,.42); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2968])]=.72; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2969])]=0B1; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2970])]=Enum[I1IIlII1I1l(_KRN[2798])][I1IIlII1I1l(_KRN[2971])]; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2972])]=0B1; --Young0x Hub
 local ll1lllI1I1l=l11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[2973])); --Young0x Hub
 local II1lllI1I1l=ll1lllI1I1l and ll1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[2974])); --Young0x Hub
if not II1lllI1I1l or not II1lllI1I1l:IsA(I1IIlII1I1l(_KRN[2975]))then return; --Young0x Hub
 end; --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in ipairs(II1lllI1I1l:GetDescendants())do l11IllI1I1l(I11lllI1I1l); --Young0x Hub
end; --Young0x Hub
if II1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[2976]))then return; --Young0x Hub
 end; --Young0x Hub
 local lI1lllI1I1l=Instance[I1IIlII1I1l(_KRN[2977])](I1IIlII1I1l(_KRN[2978])); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[211])]=I1IIlII1I1l(_KRN[2979]); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2980])]=Vector2[I1IIlII1I1l(_KRN[1811])](.5,.5); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2981])]=UDim2[I1IIlII1I1l(_KRN[2982])](.62,.07); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2983])]=UDim2[I1IIlII1I1l(_KRN[2984])](.39,.76); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2985])]=0B1; --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2986])]=I1IIlII1I1l(_KRN[2987]); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2988])]=Color3[I1IIlII1I1l(_KRN[2989])](0xE6,0xE6,0xE6); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2990])]=Color3[I1IIlII1I1l(_KRN[2991])](0B0,0B0,0B0); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2992])]=.12; --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2993])]=.35; --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2994])]=Enum[I1IIlII1I1l(_KRN[2995])][I1IIlII1I1l(_KRN[2996])]; --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2997])]=true; --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2998])]=0xC; --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2999])]=0B1; --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[3000])]=II1lllI1I1l; --Young0x Hub
lII1llI1I1l[#lII1llI1I1l+0B1]=lI1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 local function ll1IllI1I1l(lII1llI1I1l) local I11lllI1I1l=lII1llI1I1l; --Young0x Hub
 local l11lllI1I1l=workspace:FindFirstChild(I1IIlII1I1l(_KRN[3001])); --Young0x Hub
while I11lllI1I1l and I11lllI1I1l~=workspace do if l11lllI1I1l and I11lllI1I1l[I1IIlII1I1l(_KRN[3002])]==l11lllI1I1l then return I11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3003]),true); --Young0x Hub
end; --Young0x Hub
I11lllI1I1l=I11lllI1I1l[I1IIlII1I1l(_KRN[450])]; --Young0x Hub
end; --Young0x Hub
return nil; --Young0x Hub
 end; --Young0x Hub
 local function lI1IllI1I1l(lII1llI1I1l) local I11lllI1I1l=ll1IllI1I1l(lII1llI1I1l); --Young0x Hub
if not I11lllI1I1l or not I11lllI1I1l:IsA(I1IIlII1I1l(_KRN[3004]))then return; --Young0x Hub
 end; --Young0x Hub
 local l11lllI1I1l=Enum[I1IIlII1I1l(_KRN[3005])][I1IIlII1I1l(_KRN[3006])]; --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in ipairs(I11lllI1I1l:GetDescendants())do if I11lllI1I1l:IsA(I1IIlII1I1l(_KRN[3007]))then l11lllI1I1l=I11lllI1I1l[I1IIlII1I1l(_KRN[3008])]; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[3009])]=false; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
if not I11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3010]))then II1lllI1I1l(I11lllI1I1l,l11lllI1I1l,I1IIlII1I1l(_KRN[3011]),true); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 local function I1lIllI1I1l() local I11lllI1I1l=workspace:FindFirstChild(I1IIlII1I1l(_KRN[3012])); --Young0x Hub
if not I11lllI1I1l or not I11lllI1I1l:IsA(I1IIlII1I1l(_KRN[3013]))then return; --Young0x Hub
 end; --Young0x Hub
 local l11lllI1I1l=I11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3014])); --Young0x Hub
if l11lllI1I1l then l11lllI1I1l:Destroy(); --Young0x Hub
end; --Young0x Hub
 local Il1lllI1I1l=Instance[I1IIlII1I1l(_KRN[3015])](I1IIlII1I1l(_KRN[3016])); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2653])]=I1IIlII1I1l(_KRN[3017]); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[3018])]=I11lllI1I1l; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[3019])]=UDim2[I1IIlII1I1l(_KRN[3020])](0x1E,0x24); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[3021])]=Vector3[I1IIlII1I1l(_KRN[3022])](0B0,0x1F,0B0); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[3023])]=false; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[3024])]=0B0; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[3025])]=0B0; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[3002])]=I11lllI1I1l; --Young0x Hub
lII1llI1I1l[#lII1llI1I1l+0B1]=Il1lllI1I1l; --Young0x Hub
 local ll1lllI1I1l=Instance[I1IIlII1I1l(_KRN[1965])](I1IIlII1I1l(_KRN[3026])); --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[3027])]=I1IIlII1I1l(_KRN[3028]); --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[3029])]=UDim2[I1IIlII1I1l(_KRN[3030])](0B1,.18); --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[3031])]=UDim2[I1IIlII1I1l(_KRN[3032])](0B0,0B0); --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[1878])]=0B1; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[3033])]=I1IIlII1I1l(_KRN[3034]); --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[3035])]=Color3[I1IIlII1I1l(_KRN[3036])](0xFF,0xFF,0xFF); --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[3037])]=Color3[I1IIlII1I1l(_KRN[15])](0B0,0B0,0B0); --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[3038])]=.48; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[3039])]=Enum[I1IIlII1I1l(_KRN[3040])][I1IIlII1I1l(_KRN[3041])]; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[3042])]=true; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[165])]=Il1lllI1I1l; --Young0x Hub
 local II1lllI1I1l=Instance[I1IIlII1I1l(_KRN[1627])](I1IIlII1I1l(_KRN[3043])); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[172])]=Color3[I1IIlII1I1l(_KRN[3044])](0B0,0B0,0B0); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[3045])]=0B1; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[3046])]=.22; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[3047])]=Enum[I1IIlII1I1l(_KRN[3048])][I1IIlII1I1l(_KRN[3049])]; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[1570])]=ll1lllI1I1l; --Young0x Hub
 local lI1lllI1I1l=Instance[I1IIlII1I1l(_KRN[1575])](I1IIlII1I1l(_KRN[3050])); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[3051])]=I1IIlII1I1l(_KRN[3052]); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[3053])]=Vector2[I1IIlII1I1l(_KRN[209])](.5,.5); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[3054])]=UDim2[I1IIlII1I1l(_KRN[3055])](.92,.8); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[3056])]=UDim2[I1IIlII1I1l(_KRN[3057])](.5,.6); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[1791])]=0B1; --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[3058])]=I1IIlII1I1l(_KRN[3059]); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[3060])]=Color3[I1IIlII1I1l(_KRN[3061])](0xFF,0xFF,0xFF); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[3062])]=Enum[I1IIlII1I1l(_KRN[3063])][I1IIlII1I1l(_KRN[3064])]; --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[2094])]=Il1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 local l1lIllI1I1l=workspace:GetDescendants(); --Young0x Hub
for lII1llI1I1l,l11lllI1I1l in ipairs(l1lIllI1I1l)do if l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[3065]))and l11lllI1I1l[I1IIlII1I1l(_KRN[3066])]:find(I1IIlII1I1l(_KRN[3067]),0B1,true)==0B1 or l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[3068]))and l11lllI1I1l[I1IIlII1I1l(_KRN[3069])]:find(I1IIlII1I1l(_KRN[3070]),0B1,true)==0B1 or l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[3071]))and l11lllI1I1l[I1IIlII1I1l(_KRN[3072])]==I1IIlII1I1l(_KRN[3073])or l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[3074]))and l11lllI1I1l[I1IIlII1I1l(_KRN[3075])]==I1IIlII1I1l(_KRN[3076])or l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[3077]))and l11lllI1I1l[I1IIlII1I1l(_KRN[3078])]==I1IIlII1I1l(_KRN[3079])then l11lllI1I1l:Destroy(); --Young0x Hub
end; --Young0x Hub
if lII1llI1I1l%0x258==0B0 then I11lllI1I1l[I1IIlII1I1l(_KRN[3080])]:Wait(); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
l1lIllI1I1l=nil; --Young0x Hub
 local IllIllI1I1l=workspace:GetDescendants(); --Young0x Hub
for lII1llI1I1l,l11lllI1I1l in ipairs(IllIllI1I1l)do local Il1lllI1I1l=l11lllI1I1l[I1IIlII1I1l(_KRN[3081])]==I1IIlII1I1l(_KRN[3082])or l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[3083]))and I1IlllI1I1l(l11lllI1I1l)or l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[3084]))and(l11lllI1I1l[I1IIlII1I1l(_KRN[3085])]==I1IIlII1I1l(_KRN[3086])or l1IlllI1I1l(l11lllI1I1l)or l11lllI1I1l[I1IIlII1I1l(_KRN[3087])]==workspace and(string[I1IIlII1I1l(_KRN[3088])](l11lllI1I1l[I1IIlII1I1l(_KRN[976])])==I1IIlII1I1l(_KRN[3089])or string[I1IIlII1I1l(_KRN[3090])](l11lllI1I1l[I1IIlII1I1l(_KRN[3091])])==I1IIlII1I1l(_KRN[3092]))); --Young0x Hub
if Il1lllI1I1l then llIlllI1I1l(l11lllI1I1l); --Young0x Hub
end; --Young0x Hub
if lII1llI1I1l%0x258==0B0 then I11lllI1I1l[I1IIlII1I1l(_KRN[3093])]:Wait(); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
IllIllI1I1l=nil; --Young0x Hub
 local lllIllI1I1l=workspace:FindFirstChild(I1IIlII1I1l(_KRN[3094])); --Young0x Hub
if lllIllI1I1l then for lII1llI1I1l,I11lllI1I1l in ipairs(lllIllI1I1l:GetChildren())do lI1IllI1I1l(I11lllI1I1l); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
for lII1llI1I1l in pairs(lIIlllI1I1l)do local I11lllI1I1l=workspace:FindFirstChild(lII1llI1I1l); --Young0x Hub
if I11lllI1I1l then Il1IllI1I1l(I11lllI1I1l); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
I1lIllI1I1l(); --Young0x Hub
l11lllI1I1l=workspace[I1IIlII1I1l(_KRN[3095])]:Connect(function(lII1llI1I1l)task[I1IIlII1I1l(_KRN[3096])](function()if lII1llI1I1l:IsA(I1IIlII1I1l(_KRN[3097]))or lII1llI1I1l:IsA(I1IIlII1I1l(_KRN[3098]))or lII1llI1I1l[I1IIlII1I1l(_KRN[3099])]==I1IIlII1I1l(_KRN[3100])then llIlllI1I1l(lII1llI1I1l); --Young0x Hub
end; --Young0x Hub
 local I11lllI1I1l=I11IllI1I1l(lII1llI1I1l); --Young0x Hub
if I11lllI1I1l then l11IllI1I1l(lII1llI1I1l); --Young0x Hub
 local l11lllI1I1l=I11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3101])); --Young0x Hub
 local Il1lllI1I1l=l11lllI1I1l and l11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3102])); --Young0x Hub
if lII1llI1I1l[I1IIlII1I1l(_KRN[3103])]==I1IIlII1I1l(_KRN[3104])or not Il1lllI1I1l or not Il1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3105]))then Il1IllI1I1l(I11lllI1I1l); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 local l11lllI1I1l=workspace:FindFirstChild(I1IIlII1I1l(_KRN[3106])); --Young0x Hub
if l11lllI1I1l and(lII1llI1I1l==l11lllI1I1l or lII1llI1I1l:IsDescendantOf(l11lllI1I1l))then lI1IllI1I1l(lII1llI1I1l); --Young0x Hub
end; --Young0x Hub
if lII1llI1I1l[I1IIlII1I1l(_KRN[3107])]==I1IIlII1I1l(_KRN[3108])then I1lIllI1I1l(); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
end); --Young0x Hub
(getgenv())[I1IIlII1I1l(_KRN[3109])]=l11lllI1I1l; --Young0x Hub
IIIlllI1I1l(l11lllI1I1l); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3110])]=ll1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
task[I1IIlII1I1l(_KRN[3111])](lII1llI1I1l); --Young0x Hub
end;task[I1IIlII1I1l(_KRN[3112])](function()while lIIl1II1I1l and lIIl1II1I1l[I1IIlII1I1l(_KRN[3113])]do if II1IllI1I1l[I1IIlII1I1l(_KRN[3114])]then(ll1lllI1I1l:Create(lI1I1II1I1l,TweenInfo[I1IIlII1I1l(_KRN[3115])](llllllI1I1l[I1IIlII1I1l(_KRN[3116])],Enum[I1IIlII1I1l(_KRN[3117])][I1IIlII1I1l(_KRN[3118])],Enum[I1IIlII1I1l(_KRN[3119])][I1IIlII1I1l(_KRN[3120])]),{[I1IIlII1I1l(_KRN[3121])]=.38})):Play(); --Young0x Hub
task[I1IIlII1I1l(_KRN[3122])](llllllI1I1l[I1IIlII1I1l(_KRN[3123])]); --Young0x Hub
(ll1lllI1I1l:Create(lI1I1II1I1l,TweenInfo[I1IIlII1I1l(_KRN[2028])](llllllI1I1l[I1IIlII1I1l(_KRN[3124])],Enum[I1IIlII1I1l(_KRN[3125])][I1IIlII1I1l(_KRN[3126])],Enum[I1IIlII1I1l(_KRN[3127])][I1IIlII1I1l(_KRN[3128])]),{[I1IIlII1I1l(_KRN[3129])]=0B0})):Play(); --Young0x Hub
task[I1IIlII1I1l(_KRN[3130])](llllllI1I1l[I1IIlII1I1l(_KRN[3131])]); --Young0x Hub
else task[I1IIlII1I1l(_KRN[1257])](.5); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
task[I1IIlII1I1l(_KRN[3132])](function()while lIIl1II1I1l and lIIl1II1I1l[I1IIlII1I1l(_KRN[3133])]do if II1IllI1I1l[I1IIlII1I1l(_KRN[3134])]and I11I1II1I1l[I1IIlII1I1l(_KRN[3135])]then(ll1lllI1I1l:Create(ll1I1II1I1l,TweenInfo[I1IIlII1I1l(_KRN[3115])](llllllI1I1l[I1IIlII1I1l(_KRN[3136])],Enum[I1IIlII1I1l(_KRN[3137])][I1IIlII1I1l(_KRN[3138])],Enum[I1IIlII1I1l(_KRN[3139])][I1IIlII1I1l(_KRN[3140])]),{[I1IIlII1I1l(_KRN[3141])]=.5})):Play(); --Young0x Hub
task[I1IIlII1I1l(_KRN[3142])](llllllI1I1l[I1IIlII1I1l(_KRN[3143])]); --Young0x Hub
(ll1lllI1I1l:Create(ll1I1II1I1l,TweenInfo[I1IIlII1I1l(_KRN[3144])](llllllI1I1l[I1IIlII1I1l(_KRN[3145])],Enum[I1IIlII1I1l(_KRN[3146])][I1IIlII1I1l(_KRN[3147])],Enum[I1IIlII1I1l(_KRN[3148])][I1IIlII1I1l(_KRN[3149])]),{[I1IIlII1I1l(_KRN[3150])]=.05})):Play(); --Young0x Hub
task[I1IIlII1I1l(_KRN[3151])](llllllI1I1l[I1IIlII1I1l(_KRN[3152])]); --Young0x Hub
else task[I1IIlII1I1l(_KRN[3153])](.5); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
IIIlllI1I1l(I11lllI1I1l[I1IIlII1I1l(_KRN[3154])]:Connect(function()if II1IllI1I1l[I1IIlII1I1l(_KRN[655])]and(II1IllI1I1l[I1IIlII1I1l(_KRN[3155])]and I11I1II1I1l[I1IIlII1I1l(_KRN[3156])])then local lII1llI1I1l=math[I1IIlII1I1l(_KRN[3157])](0B0,tick()-II1IllI1I1l[I1IIlII1I1l(_KRN[3158])]); --Young0x Hub
 local I11lllI1I1l=math[I1IIlII1I1l(_KRN[494])](lII1llI1I1l); --Young0x Hub
 local l11lllI1I1l=math[I1IIlII1I1l(_KRN[3159])]((lII1llI1I1l-I11lllI1I1l)*0x3E8); --Young0x Hub
 local Il1lllI1I1l=math[I1IIlII1I1l(_KRN[3160])](l11lllI1I1l/0x64)*0x64; --Young0x Hub
lllI1II1I1l[I1IIlII1I1l(_KRN[3161])]=string[I1IIlII1I1l(_KRN[3162])](I1IIlII1I1l(_KRN[3163]),math[I1IIlII1I1l(_KRN[3164])](I11lllI1I1l/86400),math[I1IIlII1I1l(_KRN[3165])]((I11lllI1I1l%86400)/0xE10),math[I1IIlII1I1l(_KRN[3166])]((I11lllI1I1l%0xE10)/0x3C),I11lllI1I1l%0x3C,Il1lllI1I1l); --Young0x Hub
end; --Young0x Hub
 end)); --Young0x Hub
 local IIlI1II1I1l=lIll1II1I1l(I1IIlII1I1l(_KRN[3167])); --Young0x Hub
 local lIlI1II1I1l=nil; --Young0x Hub
 local I1II1II1I1l=nil; --Young0x Hub
 local l1II1II1I1l=nil; --Young0x Hub
 local IlII1II1I1l=nil; --Young0x Hub
 local llII1II1I1l=nil; --Young0x Hub
I1Il1II1I1l(IIlI1II1I1l,I1IIlII1I1l(_KRN[3168]),0B1); --Young0x Hub
 local IIII1II1I1l=Instance[I1IIlII1I1l(_KRN[2279])](I1IIlII1I1l(_KRN[3169])); --Young0x Hub
IIII1II1I1l[I1IIlII1I1l(_KRN[3170])]=I1IIlII1I1l(_KRN[3171]); --Young0x Hub
IIII1II1I1l[I1IIlII1I1l(_KRN[3172])]=UDim2[I1IIlII1I1l(_KRN[1777])](0B1,0B0,0B0,0x5C); --Young0x Hub
IIII1II1I1l[I1IIlII1I1l(_KRN[3173])]=Color3[I1IIlII1I1l(_KRN[1778])](0xC,0xC,0xC); --Young0x Hub
IIII1II1I1l[I1IIlII1I1l(_KRN[3174])]=.12; --Young0x Hub
IIII1II1I1l[I1IIlII1I1l(_KRN[3175])]=0B0; --Young0x Hub
IIII1II1I1l[I1IIlII1I1l(_KRN[3176])]=0B10; --Young0x Hub
IIII1II1I1l[I1IIlII1I1l(_KRN[3177])]=0B10; --Young0x Hub
IIII1II1I1l[I1IIlII1I1l(_KRN[3178])]=IIlI1II1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[2977])](I1IIlII1I1l(_KRN[3179]),IIII1II1I1l))[I1IIlII1I1l(_KRN[3180])]=UDim[I1IIlII1I1l(_KRN[2274])](0B0,0x7); --Young0x Hub
 local lIII1II1I1l=Instance[I1IIlII1I1l(_KRN[1779])](I1IIlII1I1l(_KRN[3181]),IIII1II1I1l); --Young0x Hub
lIII1II1I1l[I1IIlII1I1l(_KRN[3182])]=l1llllI1I1l[I1IIlII1I1l(_KRN[3183])]; --Young0x Hub
lIII1II1I1l[I1IIlII1I1l(_KRN[3184])]=1.5; --Young0x Hub
lIII1II1I1l[I1IIlII1I1l(_KRN[3185])]=.1; --Young0x Hub
 local I111lII1I1l=Instance[I1IIlII1I1l(_KRN[3015])](I1IIlII1I1l(_KRN[3186])); --Young0x Hub
I111lII1I1l[I1IIlII1I1l(_KRN[3187])]=UDim2[I1IIlII1I1l(_KRN[3188])](0B0,0B1,0B1,-22); --Young0x Hub
I111lII1I1l[I1IIlII1I1l(_KRN[3189])]=UDim2[I1IIlII1I1l(_KRN[268])](.33333333333333,0B0,0B0,0xB); --Young0x Hub
I111lII1I1l[I1IIlII1I1l(_KRN[3190])]=l1llllI1I1l[I1IIlII1I1l(_KRN[3191])]; --Young0x Hub
I111lII1I1l[I1IIlII1I1l(_KRN[3192])]=.22; --Young0x Hub
I111lII1I1l[I1IIlII1I1l(_KRN[3193])]=0B0; --Young0x Hub
I111lII1I1l[I1IIlII1I1l(_KRN[3194])]=0B11; --Young0x Hub
I111lII1I1l[I1IIlII1I1l(_KRN[3195])]=IIII1II1I1l; --Young0x Hub
do local lII1llI1I1l=I111lII1I1l:Clone(); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[310])]=UDim2[I1IIlII1I1l(_KRN[1773])](.66666666666667,0B0,0B0,0xB); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[3196])]=IIII1II1I1l; --Young0x Hub
 end; local function l111lII1I1l(lII1llI1I1l,I11lllI1I1l,l11lllI1I1l,Il1lllI1I1l,ll1lllI1I1l) local II1lllI1I1l=Instance[I1IIlII1I1l(_KRN[3197])](I1IIlII1I1l(_KRN[3198])); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[3199])]=l11lllI1I1l; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[3200])]=I11lllI1I1l; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[3201])]=0B1; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[3202])]=lII1llI1I1l; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[3203])]=ll1lllI1I1l; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[3204])]=Color3[I1IIlII1I1l(_KRN[3205])](0B0,0B0,0B0); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[3206])]=.18; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[3207])]=Enum[I1IIlII1I1l(_KRN[3208])][I1IIlII1I1l(_KRN[3209])]; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[3210])]=Il1lllI1I1l; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[3211])]=Enum[I1IIlII1I1l(_KRN[3212])][I1IIlII1I1l(_KRN[3213])]; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[3214])]=0B11; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[3215])]=IIII1II1I1l; --Young0x Hub
return II1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
l111lII1I1l(I1IIlII1I1l(_KRN[3216]),UDim2[I1IIlII1I1l(_KRN[3217])](0B0,0x5,0B0,0x9),UDim2[I1IIlII1I1l(_KRN[3218])](.33333333333333,-10,0B0,0x18),l11IllI1I1l and 0xA or 0xD,l1llllI1I1l[I1IIlII1I1l(_KRN[3219])]); --Young0x Hub
l111lII1I1l(I1IIlII1I1l(_KRN[3220]),UDim2[I1IIlII1I1l(_KRN[371])](.33333333333333,0x5,0B0,0x9),UDim2[I1IIlII1I1l(_KRN[1986])](.33333333333333,-10,0B0,0x18),l11IllI1I1l and 0xA or 0xD,l1llllI1I1l[I1IIlII1I1l(_KRN[3221])]); --Young0x Hub
l111lII1I1l(I1IIlII1I1l(_KRN[3222]),UDim2[I1IIlII1I1l(_KRN[3223])](.66666666666667,0x5,0B0,0x9),UDim2[I1IIlII1I1l(_KRN[3224])](.33333333333333,-10,0B0,0x18),l11IllI1I1l and 0xA or 0xD,l1llllI1I1l[I1IIlII1I1l(_KRN[3225])]); --Young0x Hub
 local Il11lII1I1l={l111lII1I1l(I1IIlII1I1l(_KRN[3226]),UDim2[I1IIlII1I1l(_KRN[3227])](0B0,0x5,0B0,0x21),UDim2[I1IIlII1I1l(_KRN[1827])](.33333333333333,-10,0B0,0x2D),l11IllI1I1l and 0x14 or 0x18,l1llllI1I1l[I1IIlII1I1l(_KRN[3228])]),l111lII1I1l(I1IIlII1I1l(_KRN[3229]),UDim2[I1IIlII1I1l(_KRN[1952])](.33333333333333,0x5,0B0,0x21),UDim2[I1IIlII1I1l(_KRN[3230])](.33333333333333,-10,0B0,0x2D),l11IllI1I1l and 0x14 or 0x18,l1llllI1I1l[I1IIlII1I1l(_KRN[3231])]),l111lII1I1l(I1IIlII1I1l(_KRN[3232]),UDim2[I1IIlII1I1l(_KRN[3233])](.66666666666667,0x5,0B0,0x21),UDim2[I1IIlII1I1l(_KRN[3234])](.33333333333333,-10,0B0,0x2D),l11IllI1I1l and 0x14 or 0x18,l1llllI1I1l[I1IIlII1I1l(_KRN[3235])])}; --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in ipairs(Il11lII1I1l)do I11lllI1I1l[I1IIlII1I1l(_KRN[3236])]=true; --Young0x Hub
 local l11lllI1I1l=Instance[I1IIlII1I1l(_KRN[238])](I1IIlII1I1l(_KRN[3237])); --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[3238])]=l11IllI1I1l and 0xC or 0xE; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[3239])]=l11IllI1I1l and 0x14 or 0x18; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[3240])]=I11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 local function ll11lII1I1l(lII1llI1I1l) local I11lllI1I1l=tostring(math[I1IIlII1I1l(_KRN[3241])](tonumber(lII1llI1I1l)or 0B0)); --Young0x Hub
while true do local lII1llI1I1l,l11lllI1I1l=I11lllI1I1l:gsub(I1IIlII1I1l(_KRN[3242]),I1IIlII1I1l(_KRN[3243])); --Young0x Hub
I11lllI1I1l=lII1llI1I1l; --Young0x Hub
if l11lllI1I1l==0B0 then return I11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
task[I1IIlII1I1l(_KRN[3244])](function()while IIllllI1I1l and IIllllI1I1l[I1IIlII1I1l(_KRN[3245])]do local lII1llI1I1l=lI1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[1448])); --Young0x Hub
 local I11lllI1I1l=lII1llI1I1l and lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3246]))or lI1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3247])); --Young0x Hub
 local l11lllI1I1l=lII1llI1I1l and lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3248]))or lI1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3249])); --Young0x Hub
 local Il1lllI1I1l=lII1llI1I1l and lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3250]))or lI1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3251])); --Young0x Hub
Il11lII1I1l[0B1][I1IIlII1I1l(_KRN[3252])]=ll11lII1I1l(I11lllI1I1l and I11lllI1I1l[I1IIlII1I1l(_KRN[3253])]or 0B0); --Young0x Hub
Il11lII1I1l[0B10][I1IIlII1I1l(_KRN[1944])]=ll11lII1I1l(l11lllI1I1l and l11lllI1I1l[I1IIlII1I1l(_KRN[3254])]or 0B0); --Young0x Hub
Il11lII1I1l[0B11][I1IIlII1I1l(_KRN[3255])]=ll11lII1I1l(Il1lllI1I1l and Il1lllI1I1l[I1IIlII1I1l(_KRN[3256])]or 0B0); --Young0x Hub
task[I1IIlII1I1l(_KRN[3257])](.5); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3258])],lIlI1II1I1l,II1IllI1I1l[I1IIlII1I1l(_KRN[3259])]=l1Il1II1I1l(IIlI1II1I1l,I1IIlII1I1l(_KRN[3260]),0B11,function(lII1llI1I1l)if lII1llI1I1l then if I1II1II1I1l then I1II1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
if l1II1II1I1l then l1II1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
if IlII1II1I1l then IlII1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
if llII1II1I1l then llII1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
return IlllIlI1I1l(I1IIlII1I1l(_KRN[3261]),{I1IIlII1I1l(_KRN[3262])}); --Young0x Hub
elseif II1IllI1I1l[I1IIlII1I1l(_KRN[3263])]==I1IIlII1I1l(_KRN[3264])then l1llIlI1I1l(); --Young0x Hub
end; --Young0x Hub
return true; --Young0x Hub
 end); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3265])]=function(lII1llI1I1l)return lIlI1II1I1l(lII1llI1I1l==true); --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3266])],I1II1II1I1l,II1IllI1I1l[I1IIlII1I1l(_KRN[3267])]=l1Il1II1I1l(IIlI1II1I1l,I1IIlII1I1l(_KRN[3268]),0x4,function(lII1llI1I1l)if lII1llI1I1l then if lIlI1II1I1l then lIlI1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
if l1II1II1I1l then l1II1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
if IlII1II1I1l then IlII1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
if llII1II1I1l then llII1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
return IlllIlI1I1l(I1IIlII1I1l(_KRN[3269]),{I1IIlII1I1l(_KRN[3270]),I1IIlII1I1l(_KRN[3271])}); --Young0x Hub
elseif II1IllI1I1l[I1IIlII1I1l(_KRN[3272])]==I1IIlII1I1l(_KRN[3273])then l1llIlI1I1l(); --Young0x Hub
end; --Young0x Hub
return true; --Young0x Hub
 end); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3274])]=function(lII1llI1I1l)return I1II1II1I1l(lII1llI1I1l==true); --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3275])],l1II1II1I1l,II1IllI1I1l[I1IIlII1I1l(_KRN[3276])]=l1Il1II1I1l(IIlI1II1I1l,I1IIlII1I1l(_KRN[3277]),0x5,function(lII1llI1I1l)if lII1llI1I1l then if lIlI1II1I1l then lIlI1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
if I1II1II1I1l then I1II1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
if IlII1II1I1l then IlII1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
if llII1II1I1l then llII1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
return IlllIlI1I1l(I1IIlII1I1l(_KRN[3278]),{I1IIlII1I1l(_KRN[3279]),I1IIlII1I1l(_KRN[3280])}); --Young0x Hub
elseif II1IllI1I1l[I1IIlII1I1l(_KRN[3281])]==I1IIlII1I1l(_KRN[3282])then l1llIlI1I1l(); --Young0x Hub
end; --Young0x Hub
return true; --Young0x Hub
 end); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3283])]=function(lII1llI1I1l)return l1II1II1I1l(lII1llI1I1l==true); --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3284])],IlII1II1I1l,II1IllI1I1l[I1IIlII1I1l(_KRN[3285])]=l1Il1II1I1l(IIlI1II1I1l,I1IIlII1I1l(_KRN[3286]),0B110,function(lII1llI1I1l)if lII1llI1I1l then if lIlI1II1I1l then lIlI1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
if I1II1II1I1l then I1II1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
if l1II1II1I1l then l1II1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
if llII1II1I1l then llII1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
return IlllIlI1I1l(I1IIlII1I1l(_KRN[3287]),{I1IIlII1I1l(_KRN[3288]),I1IIlII1I1l(_KRN[3289])}); --Young0x Hub
elseif II1IllI1I1l[I1IIlII1I1l(_KRN[3290])]==I1IIlII1I1l(_KRN[3291])then l1llIlI1I1l(); --Young0x Hub
end; --Young0x Hub
return true; --Young0x Hub
 end); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3292])]=function(lII1llI1I1l)return IlII1II1I1l(lII1llI1I1l==true); --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3293])],II1IllI1I1l[I1IIlII1I1l(_KRN[3294])],II1IllI1I1l[I1IIlII1I1l(_KRN[3295])]=l1Il1II1I1l(IIlI1II1I1l,I1IIlII1I1l(_KRN[3296]),0x7,function(lII1llI1I1l)II1IllI1I1l[I1IIlII1I1l(_KRN[3297])]=II1IllI1I1l[I1IIlII1I1l(_KRN[3298])]+0B1; --Young0x Hub
 local I11lllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[3299])]; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3300])]=lII1llI1I1l; --Young0x Hub
if not lII1llI1I1l then return true; --Young0x Hub
 end; --Young0x Hub
if not IIlIllI1I1l or not IllIllI1I1l or not IllIllI1I1l:IsA(I1IIlII1I1l(_KRN[3301]))or not II1IllI1I1l[I1IIlII1I1l(_KRN[3302])]()then II1IllI1I1l[I1IIlII1I1l(_KRN[3303])]=false; --Young0x Hub
return false; --Young0x Hub
 end; --Young0x Hub
task[I1IIlII1I1l(_KRN[3304])](function()while II1IllI1I1l[I1IIlII1I1l(_KRN[3305])]and(II1IllI1I1l[I1IIlII1I1l(_KRN[3306])]==I11lllI1I1l and(IIllllI1I1l and IIllllI1I1l[I1IIlII1I1l(_KRN[3307])]))do local lII1llI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[3308])](); --Young0x Hub
if II1IllI1I1l[I1IIlII1I1l(_KRN[3309])]then task[I1IIlII1I1l(_KRN[3310])](.25); --Young0x Hub
elseif lII1llI1I1l<=0B1 then local lII1llI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[3311])](); --Young0x Hub
if lII1llI1I1l then local I11lllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[3312])](lII1llI1I1l,0B1); --Young0x Hub
if I11lllI1I1l then task[I1IIlII1I1l(_KRN[3313])](0B1); --Young0x Hub
else task[I1IIlII1I1l(_KRN[3314])](0B10); --Young0x Hub
end; --Young0x Hub
 else task[I1IIlII1I1l(_KRN[3315])](0B11); --Young0x Hub
end; --Young0x Hub
 else task[I1IIlII1I1l(_KRN[3316])](math[I1IIlII1I1l(_KRN[3317])](lII1llI1I1l-0B1,0B1,0xF)); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
return true; --Young0x Hub
 end); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3318])]=function(lII1llI1I1l)return II1IllI1I1l[I1IIlII1I1l(_KRN[3319])](lII1llI1I1l==true); --Young0x Hub
end; --Young0x Hub
do local lII1llI1I1l,I11lllI1I1l=l1Il1II1I1l(IIlI1II1I1l,I1IIlII1I1l(_KRN[3320]),0x9,function(lII1llI1I1l)return II1IllI1I1l[I1IIlII1I1l(_KRN[3321])](lII1llI1I1l); --Young0x Hub
end); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3322])]=function(lII1llI1I1l)return I11lllI1I1l(lII1llI1I1l==true); --Young0x Hub
end; --Young0x Hub
 end;II1IllI1I1l[I1IIlII1I1l(_KRN[3323])],II1IllI1I1l[I1IIlII1I1l(_KRN[3324])]=l1Il1II1I1l(IIlI1II1I1l,I1IIlII1I1l(_KRN[3325]),0xA,function(lII1llI1I1l)return II1IllI1I1l[I1IIlII1I1l(_KRN[3326])](lII1llI1I1l); --Young0x Hub
end); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3327])]=function(lII1llI1I1l)return II1IllI1I1l[I1IIlII1I1l(_KRN[3328])](lII1llI1I1l==true); --Young0x Hub
end; --Young0x Hub
do local function lII1llI1I1l(lII1llI1I1l)if type(lII1llI1I1l)~=I1IIlII1I1l(_KRN[3329])or lII1llI1I1l<0B0 or lII1llI1I1l~=lII1llI1I1l or lII1llI1I1l==math[I1IIlII1I1l(_KRN[3330])]then return nil; --Young0x Hub
 end; --Young0x Hub
if type(lIlIllI1I1l)==I1IIlII1I1l(_KRN[604])and type(lIlIllI1I1l[I1IIlII1I1l(_KRN[3331])])==I1IIlII1I1l(_KRN[3332])then local I11lllI1I1l,l11lllI1I1l=pcall(lIlIllI1I1l[I1IIlII1I1l(_KRN[3333])],lII1llI1I1l,lI1lllI1I1l); --Young0x Hub
if I11lllI1I1l and(type(l11lllI1I1l)==I1IIlII1I1l(_KRN[3334])and(l11lllI1I1l>0B0 and l11lllI1I1l<math[I1IIlII1I1l(_KRN[3335])]))then return l11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 local I11lllI1I1l=type(II1IllI1I1l[I1IIlII1I1l(_KRN[3336])])==I1IIlII1I1l(_KRN[3337])and II1IllI1I1l[I1IIlII1I1l(_KRN[3338])]or{}; --Young0x Hub
 local l11lllI1I1l=tonumber(I11lllI1I1l[I1IIlII1I1l(_KRN[3339])])or 0x2710; --Young0x Hub
 local Il1lllI1I1l=tonumber(I11lllI1I1l[I1IIlII1I1l(_KRN[3340])])or 0x1388; --Young0x Hub
 local ll1lllI1I1l=l11lllI1I1l+lII1llI1I1l*Il1lllI1I1l; --Young0x Hub
 local II1lllI1I1l=lI1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3341])); --Young0x Hub
if II1lllI1I1l then local lII1llI1I1l=0B0; --Young0x Hub
for I11lllI1I1l,l11lllI1I1l in ipairs(II1lllI1I1l:GetChildren())do local Il1lllI1I1l=l11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3342])); --Young0x Hub
if l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[3343]))and(l11lllI1I1l[I1IIlII1I1l(_KRN[3344])]and(Il1lllI1I1l and(Il1lllI1I1l[I1IIlII1I1l(_KRN[3345])]and l11lllI1I1l[I1IIlII1I1l(_KRN[3346])][I1IIlII1I1l(_KRN[3347])]==I1IIlII1I1l(_KRN[3348]))))then lII1llI1I1l=lII1llI1I1l+0B1010; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 local I11lllI1I1l=lI1lllI1I1l:GetAttribute(I1IIlII1I1l(_KRN[3349])); --Young0x Hub
if type(I11lllI1I1l)==I1IIlII1I1l(_KRN[882])and I11lllI1I1l==I11lllI1I1l then lII1llI1I1l=lII1llI1I1l+math[I1IIlII1I1l(_KRN[3350])](0B0,I11lllI1I1l)*0xA; --Young0x Hub
 end; --Young0x Hub
ll1lllI1I1l=ll1lllI1I1l*math[I1IIlII1I1l(_KRN[3351])](.1,0B1-lII1llI1I1l/0x64); --Young0x Hub
end; --Young0x Hub
return ll1lllI1I1l>0B0 and(ll1lllI1I1l<math[I1IIlII1I1l(_KRN[3352])]and ll1lllI1I1l)or nil; --Young0x Hub
 end; --Young0x Hub
 local I11lllI1I1l=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3353])],II1IllI1I1l[I1IIlII1I1l(_KRN[3354])]=l1Il1II1I1l(IIlI1II1I1l,I1IIlII1I1l(_KRN[3355]),0xB,function(Il1lllI1I1l)if Il1lllI1I1l then if II1IllI1I1l[I1IIlII1I1l(_KRN[3356])]then return true; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3357])]=II1IllI1I1l[I1IIlII1I1l(_KRN[3358])]+0B1; --Young0x Hub
 local Il1lllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[3359])]; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3360])]=true; --Young0x Hub
task[I1IIlII1I1l(_KRN[1083])](function()while II1IllI1I1l[I1IIlII1I1l(_KRN[3361])]and(II1IllI1I1l[I1IIlII1I1l(_KRN[3362])]==Il1lllI1I1l and(IIllllI1I1l and IIllllI1I1l[I1IIlII1I1l(_KRN[3363])]))do local ll1lllI1I1l=.08; --Young0x Hub
 local II1lllI1I1l=pcall(function() local II1lllI1I1l=l11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3364])); --Young0x Hub
 local I1llllI1I1l=II1lllI1I1l and II1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3365])); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3366])]=I1llllI1I1l; --Young0x Hub
 local l1llllI1I1l=lI1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3367])); --Young0x Hub
 local IlllllI1I1l=l1llllI1I1l and l1llllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3368])); --Young0x Hub
 local llllllI1I1l=l1llllI1I1l and l1llllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3369])); --Young0x Hub
if not I1llllI1I1l or not I1llllI1I1l:IsA(I1IIlII1I1l(_KRN[3370]))or not IlllllI1I1l or not llllllI1I1l then ll1lllI1I1l=.5; --Young0x Hub
return; --Young0x Hub
 end; --Young0x Hub
if I11lllI1I1l then return; --Young0x Hub
 end; --Young0x Hub
 local lIllllI1I1l=lII1llI1I1l(llllllI1I1l[I1IIlII1I1l(_KRN[3371])]); --Young0x Hub
if not I11lllI1I1l and(lIllllI1I1l and(IlllllI1I1l[I1IIlII1I1l(_KRN[3372])]>=lIllllI1I1l and(II1IllI1I1l[I1IIlII1I1l(_KRN[3373])]and(II1IllI1I1l[I1IIlII1I1l(_KRN[3374])]==Il1lllI1I1l and(IIllllI1I1l and IIllllI1I1l[I1IIlII1I1l(_KRN[2633])])))))then I11lllI1I1l=true; --Young0x Hub
 local lII1llI1I1l,l11lllI1I1l=pcall(function()return I1llllI1I1l:InvokeServer(I1IIlII1I1l(_KRN[3375])); --Young0x Hub
end); --Young0x Hub
I11lllI1I1l=false; --Young0x Hub
ll1lllI1I1l=not lII1llI1I1l and.5 or l11lllI1I1l==true and.25 or.15; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
task[I1IIlII1I1l(_KRN[3376])](II1lllI1I1l and ll1lllI1I1l or.5); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
else II1IllI1I1l[I1IIlII1I1l(_KRN[3377])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3378])]=II1IllI1I1l[I1IIlII1I1l(_KRN[3379])]+0B1; --Young0x Hub
 end; --Young0x Hub
return true; --Young0x Hub
 end); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3380])]=function(lII1llI1I1l)return II1IllI1I1l[I1IIlII1I1l(_KRN[3381])](lII1llI1I1l==true); --Young0x Hub
end; --Young0x Hub
 end;do local lII1llI1I1l=nil; --Young0x Hub
 local I11lllI1I1l=false; --Young0x Hub
 local function Il1lllI1I1l() local I11lllI1I1l=l11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3382])); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3383])]=I11lllI1I1l and I11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3384])); --Young0x Hub
lII1llI1I1l=l11lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3385])); --Young0x Hub
lII1llI1I1l=lII1llI1I1l and lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3386])); --Young0x Hub
lII1llI1I1l=lII1llI1I1l and lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3387])); --Young0x Hub
lII1llI1I1l=lII1llI1I1l and lII1llI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3388])); --Young0x Hub
return II1IllI1I1l[I1IIlII1I1l(_KRN[3389])]and(II1IllI1I1l[I1IIlII1I1l(_KRN[3390])]:IsA(I1IIlII1I1l(_KRN[3391]))and lII1llI1I1l~=nil); --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3392])]=function()return Il1lllI1I1l()and(II1IllI1I1l[I1IIlII1I1l(_KRN[3393])]()or 0B0)>0B0; --Young0x Hub
 end; --Young0x Hub
 local function ll1lllI1I1l(lII1llI1I1l)if II1IllI1I1l[I1IIlII1I1l(_KRN[3394])]~=lII1llI1I1l then return; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3395])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3396])]=II1IllI1I1l[I1IIlII1I1l(_KRN[3397])]+0B1; --Young0x Hub
if IIllllI1I1l and IIllllI1I1l[I1IIlII1I1l(_KRN[3398])]then II1IllI1I1l[I1IIlII1I1l(_KRN[3399])](false,true); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3400])](II1IllI1I1l[I1IIlII1I1l(_KRN[3401])]()); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3402])],II1IllI1I1l[I1IIlII1I1l(_KRN[3403])],II1IllI1I1l[I1IIlII1I1l(_KRN[3404])]=l1Il1II1I1l(IIlI1II1I1l,I1IIlII1I1l(_KRN[3405]),0xC,function(l11lllI1I1l)if l11lllI1I1l and II1IllI1I1l[I1IIlII1I1l(_KRN[3406])]then return true; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3407])]=II1IllI1I1l[I1IIlII1I1l(_KRN[3394])]+0B1; --Young0x Hub
 local II1lllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[3408])]; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3409])]=l11lllI1I1l; --Young0x Hub
if not l11lllI1I1l then return true; --Young0x Hub
 end; --Young0x Hub
if not II1IllI1I1l[I1IIlII1I1l(_KRN[3410])]()then II1IllI1I1l[I1IIlII1I1l(_KRN[3411])]=false; --Young0x Hub
return false; --Young0x Hub
 end; --Young0x Hub
task[I1IIlII1I1l(_KRN[3412])](function() local function l11lllI1I1l()return II1IllI1I1l[I1IIlII1I1l(_KRN[3413])]and(II1IllI1I1l[I1IIlII1I1l(_KRN[3414])]==II1lllI1I1l and(IIllllI1I1l and IIllllI1I1l[I1IIlII1I1l(_KRN[3415])])); --Young0x Hub
end; --Young0x Hub
while l11lllI1I1l()do local lI1lllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[3416])](); --Young0x Hub
if lI1lllI1I1l==0B0 then ll1lllI1I1l(II1lllI1I1l); --Young0x Hub
break; --Young0x Hub
 elseif lI1lllI1I1l and(not I11lllI1I1l and Il1lllI1I1l())then I11lllI1I1l=true; --Young0x Hub
 local Il1lllI1I1l,ll1lllI1I1l=pcall(function()return II1IllI1I1l[I1IIlII1I1l(_KRN[3417])]:InvokeServer(I1IIlII1I1l(_KRN[3418]),lII1llI1I1l); --Young0x Hub
end); --Young0x Hub
I11lllI1I1l=false; --Young0x Hub
if not l11lllI1I1l()then break; --Young0x Hub
 end; --Young0x Hub
if Il1lllI1I1l and type(ll1lllI1I1l)==I1IIlII1I1l(_KRN[3419])then local lII1llI1I1l=os[I1IIlII1I1l(_KRN[3420])]()+0B11; --Young0x Hub
repeat local I11lllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[3393])](); --Young0x Hub
if I11lllI1I1l and I11lllI1I1l<lI1lllI1I1l then break; --Young0x Hub
 end; --Young0x Hub
task[I1IIlII1I1l(_KRN[3422])](.1); --Young0x Hub
until not l11lllI1I1l()or os[I1IIlII1I1l(_KRN[3421])]()>=lII1llI1I1l; --Young0x Hub
if l11lllI1I1l()then task[I1IIlII1I1l(_KRN[3423])](.25); --Young0x Hub
end; --Young0x Hub
 else task[I1IIlII1I1l(_KRN[3424])](0B1); --Young0x Hub
end; --Young0x Hub
 else task[I1IIlII1I1l(_KRN[3425])](.25); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
return true; --Young0x Hub
 end); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3426])]=function(lII1llI1I1l)return II1IllI1I1l[I1IIlII1I1l(_KRN[3427])](lII1llI1I1l==true); --Young0x Hub
end; --Young0x Hub
 end;II1IllI1I1l[I1IIlII1I1l(_KRN[3428])]=function()if II1IllI1I1l[I1IIlII1I1l(_KRN[3429])]then II1IllI1I1l[I1IIlII1I1l(_KRN[3430])](ll1lIlI1I1l({I1IIlII1I1l(_KRN[3431])})~=nil); --Young0x Hub
end; --Young0x Hub
if II1IllI1I1l[I1IIlII1I1l(_KRN[3432])]then II1IllI1I1l[I1IIlII1I1l(_KRN[3433])](ll1lIlI1I1l({I1IIlII1I1l(_KRN[3434]),I1IIlII1I1l(_KRN[3435])})~=nil); --Young0x Hub
end; --Young0x Hub
if II1IllI1I1l[I1IIlII1I1l(_KRN[3436])]then II1IllI1I1l[I1IIlII1I1l(_KRN[3437])](II1IllI1I1l[I1IIlII1I1l(_KRN[3438])]==I1IIlII1I1l(_KRN[3439])or ll1lIlI1I1l({I1IIlII1I1l(_KRN[3440]),I1IIlII1I1l(_KRN[3441])})~=nil); --Young0x Hub
end; --Young0x Hub
if II1IllI1I1l[I1IIlII1I1l(_KRN[3442])]then II1IllI1I1l[I1IIlII1I1l(_KRN[3443])](ll1lIlI1I1l({I1IIlII1I1l(_KRN[3444]),I1IIlII1I1l(_KRN[3445])})~=nil); --Young0x Hub
end; --Young0x Hub
if II1IllI1I1l[I1IIlII1I1l(_KRN[3446])]then II1IllI1I1l[I1IIlII1I1l(_KRN[3447])](IIlIllI1I1l~=nil and(IllIllI1I1l~=nil and(IllIllI1I1l:IsA(I1IIlII1I1l(_KRN[3448]))and II1IllI1I1l[I1IIlII1I1l(_KRN[3449])]()~=nil))); --Young0x Hub
end; --Young0x Hub
if II1IllI1I1l[I1IIlII1I1l(_KRN[3450])]then II1IllI1I1l[I1IIlII1I1l(_KRN[3451])](II1IllI1I1l[I1IIlII1I1l(_KRN[3452])]or II1IllI1I1l[I1IIlII1I1l(_KRN[3453])]()); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3454])](); --Young0x Hub
task[I1IIlII1I1l(_KRN[3455])](function()while IIllllI1I1l and IIllllI1I1l[I1IIlII1I1l(_KRN[3456])]do II1IllI1I1l[I1IIlII1I1l(_KRN[3457])](); --Young0x Hub
task[I1IIlII1I1l(_KRN[3458])](.5); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
 local II11lII1I1l=lIll1II1I1l(I1IIlII1I1l(_KRN[3459])); --Young0x Hub
 local lI11lII1I1l=nil; --Young0x Hub
 local I1l1lII1I1l=nil; --Young0x Hub
 local l1l1lII1I1l=nil; --Young0x Hub
 local function Ill1lII1I1l()if I1l1lII1I1l then I1l1lII1I1l[I1IIlII1I1l(_KRN[3460])]=true; --Young0x Hub
 end; --Young0x Hub
if l1l1lII1I1l then task[I1IIlII1I1l(_KRN[3461])](l1l1lII1I1l); --Young0x Hub
l1l1lII1I1l=nil; --Young0x Hub
 end; --Young0x Hub
l1l1lII1I1l=task[I1IIlII1I1l(_KRN[3462])](llllllI1I1l[I1IIlII1I1l(_KRN[3463])],function()if I1l1lII1I1l then I1l1lII1I1l[I1IIlII1I1l(_KRN[3464])]=false; --Young0x Hub
 end; --Young0x Hub
l1l1lII1I1l=nil; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
 local function lll1lII1I1l(lII1llI1I1l)if not lI11lII1I1l then return; --Young0x Hub
 end; --Young0x Hub
 local I11lllI1I1l=lII1llI1I1l and.65 or 0B0; --Young0x Hub
for lII1llI1I1l,l11lllI1I1l in pairs(lI11lII1I1l:GetDescendants())do if l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[3465]))or l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[3466]))then(ll1lllI1I1l:Create(l11lllI1I1l,TweenInfo[I1IIlII1I1l(_KRN[148])](.2,Enum[I1IIlII1I1l(_KRN[3467])][I1IIlII1I1l(_KRN[3468])]),{[I1IIlII1I1l(_KRN[3469])]=I11lllI1I1l})):Play(); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
I1Il1II1I1l(II11lII1I1l,I1IIlII1I1l(_KRN[3470]),0B1); --Young0x Hub
 local IIl1lII1I1l; --Young0x Hub
IIl1lII1I1l,llII1II1I1l=l1Il1II1I1l(II11lII1I1l,I1IIlII1I1l(_KRN[3471]),0B10,function(lII1llI1I1l)II1IllI1I1l[I1IIlII1I1l(_KRN[3472])]=lII1llI1I1l; --Young0x Hub
Il11IlI1I1l[I1IIlII1I1l(_KRN[3473])]=lII1llI1I1l; --Young0x Hub
if lII1llI1I1l then l1llIlI1I1l(); --Young0x Hub
if lIlI1II1I1l then lIlI1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
if I1II1II1I1l then I1II1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
if l1II1II1I1l then l1II1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
if IlII1II1I1l then IlII1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
ll11IlI1I1l(); --Young0x Hub
lll1lII1I1l(false); --Young0x Hub
if I1l1lII1I1l then I1l1lII1I1l[I1IIlII1I1l(_KRN[3474])]=false; --Young0x Hub
 end; --Young0x Hub
 else II11IlI1I1l(); --Young0x Hub
lll1IlI1I1l(); --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in ipairs(Ill1IlI1I1l)do I11lllI1I1l(false,true); --Young0x Hub
end; --Young0x Hub
lll1lII1I1l(true); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3475])]=function(lII1llI1I1l)return llII1II1I1l(lII1llI1I1l==true); --Young0x Hub
end; --Young0x Hub
 local lIl1lII1I1l=Instance[I1IIlII1I1l(_KRN[2136])](I1IIlII1I1l(_KRN[3476])); --Young0x Hub
lIl1lII1I1l[I1IIlII1I1l(_KRN[3477])]=I1IIlII1I1l(_KRN[3478]); --Young0x Hub
lIl1lII1I1l[I1IIlII1I1l(_KRN[3479])]=UDim2[I1IIlII1I1l(_KRN[3480])](0B1,0B0,0B0,0x28); --Young0x Hub
lIl1lII1I1l[I1IIlII1I1l(_KRN[3190])]=Color3[I1IIlII1I1l(_KRN[2568])](0x14,0x14,0x14); --Young0x Hub
lIl1lII1I1l[I1IIlII1I1l(_KRN[3481])]=.12; --Young0x Hub
lIl1lII1I1l[I1IIlII1I1l(_KRN[3482])]=0B0; --Young0x Hub
lIl1lII1I1l[I1IIlII1I1l(_KRN[3483])]=I1IIlII1I1l(_KRN[3484]); --Young0x Hub
lIl1lII1I1l[I1IIlII1I1l(_KRN[3485])]=l1llllI1I1l[I1IIlII1I1l(_KRN[3486])]; --Young0x Hub
lIl1lII1I1l[I1IIlII1I1l(_KRN[3487])]=Color3[I1IIlII1I1l(_KRN[3488])](0B0,0B0,0B0); --Young0x Hub
lIl1lII1I1l[I1IIlII1I1l(_KRN[3489])]=.2; --Young0x Hub
lIl1lII1I1l[I1IIlII1I1l(_KRN[3490])]=Enum[I1IIlII1I1l(_KRN[3491])][I1IIlII1I1l(_KRN[3492])]; --Young0x Hub
lIl1lII1I1l[I1IIlII1I1l(_KRN[2111])]=l11IllI1I1l and 0xB or 0B1101; --Young0x Hub
lIl1lII1I1l[I1IIlII1I1l(_KRN[2164])]=true; --Young0x Hub
lIl1lII1I1l[I1IIlII1I1l(_KRN[3493])]=0B11; --Young0x Hub
lIl1lII1I1l[I1IIlII1I1l(_KRN[3494])]=0B11; --Young0x Hub
lIl1lII1I1l[I1IIlII1I1l(_KRN[1752])]=II11lII1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[2031])](I1IIlII1I1l(_KRN[3495]),lIl1lII1I1l))[I1IIlII1I1l(_KRN[3496])]=UDim[I1IIlII1I1l(_KRN[2586])](0B0,0x7); --Young0x Hub
 local I1I1lII1I1l=Instance[I1IIlII1I1l(_KRN[3497])](I1IIlII1I1l(_KRN[3498]),lIl1lII1I1l); --Young0x Hub
I1I1lII1I1l[I1IIlII1I1l(_KRN[3499])]=l1llllI1I1l[I1IIlII1I1l(_KRN[3500])]; --Young0x Hub
I1I1lII1I1l[I1IIlII1I1l(_KRN[3501])]=0B1; --Young0x Hub
I1I1lII1I1l[I1IIlII1I1l(_KRN[3502])]=.24; --Young0x Hub
I1Il1II1I1l(II11lII1I1l,I1IIlII1I1l(_KRN[3503]),0x4); --Young0x Hub
I1l1lII1I1l=Instance[I1IIlII1I1l(_KRN[3504])](I1IIlII1I1l(_KRN[3505])); --Young0x Hub
I1l1lII1I1l[I1IIlII1I1l(_KRN[3506])]=I1IIlII1I1l(_KRN[3507]); --Young0x Hub
I1l1lII1I1l[I1IIlII1I1l(_KRN[3508])]=UDim2[I1IIlII1I1l(_KRN[3509])](0B1,0B0,0B0,0x26); --Young0x Hub
I1l1lII1I1l[I1IIlII1I1l(_KRN[3510])]=Color3[I1IIlII1I1l(_KRN[21])](0x1E,0x1E,0x1E); --Young0x Hub
I1l1lII1I1l[I1IIlII1I1l(_KRN[3511])]=.06; --Young0x Hub
I1l1lII1I1l[I1IIlII1I1l(_KRN[3512])]=I1IIlII1I1l(_KRN[3513]); --Young0x Hub
I1l1lII1I1l[I1IIlII1I1l(_KRN[3514])]=l1llllI1I1l[I1IIlII1I1l(_KRN[3515])]; --Young0x Hub
I1l1lII1I1l[I1IIlII1I1l(_KRN[3516])]=Color3[I1IIlII1I1l(_KRN[3517])](0B0,0B0,0B0); --Young0x Hub
I1l1lII1I1l[I1IIlII1I1l(_KRN[2818])]=.15; --Young0x Hub
I1l1lII1I1l[I1IIlII1I1l(_KRN[3518])]=Enum[I1IIlII1I1l(_KRN[2079])][I1IIlII1I1l(_KRN[3519])]; --Young0x Hub
I1l1lII1I1l[I1IIlII1I1l(_KRN[3520])]=0xF; --Young0x Hub
I1l1lII1I1l[I1IIlII1I1l(_KRN[3521])]=Enum[I1IIlII1I1l(_KRN[3522])][I1IIlII1I1l(_KRN[3523])]; --Young0x Hub
I1l1lII1I1l[I1IIlII1I1l(_KRN[3524])]=0B0; --Young0x Hub
I1l1lII1I1l[I1IIlII1I1l(_KRN[3525])]=0x5; --Young0x Hub
I1l1lII1I1l[I1IIlII1I1l(_KRN[3526])]=false; --Young0x Hub
I1l1lII1I1l[I1IIlII1I1l(_KRN[2419])]=0B11; --Young0x Hub
I1l1lII1I1l[I1IIlII1I1l(_KRN[262])]=II11lII1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[2031])](I1IIlII1I1l(_KRN[1892]),I1l1lII1I1l))[I1IIlII1I1l(_KRN[3527])]=UDim[I1IIlII1I1l(_KRN[3528])](0B0,0x7); --Young0x Hub
 local l1I1lII1I1l=Instance[I1IIlII1I1l(_KRN[3234])](I1IIlII1I1l(_KRN[3529]),I1l1lII1I1l); --Young0x Hub
l1I1lII1I1l[I1IIlII1I1l(_KRN[3530])]=Enum[I1IIlII1I1l(_KRN[3531])][I1IIlII1I1l(_KRN[3532])]; --Young0x Hub
l1I1lII1I1l[I1IIlII1I1l(_KRN[3533])]=l1llllI1I1l[I1IIlII1I1l(_KRN[2306])]; --Young0x Hub
l1I1lII1I1l[I1IIlII1I1l(_KRN[3534])]=1.5; --Young0x Hub
l1I1lII1I1l[I1IIlII1I1l(_KRN[3535])]=.05; --Young0x Hub
 local IlI1lII1I1l=Instance[I1IIlII1I1l(_KRN[2590])](I1IIlII1I1l(_KRN[3536]),I1l1lII1I1l); --Young0x Hub
IlI1lII1I1l[I1IIlII1I1l(_KRN[3537])]=ColorSequence[I1IIlII1I1l(_KRN[3538])]({ColorSequenceKeypoint[I1IIlII1I1l(_KRN[2136])](0B0,Color3[I1IIlII1I1l(_KRN[2568])](0x12,0x12,0x12)),ColorSequenceKeypoint[I1IIlII1I1l(_KRN[3539])](.5,Color3[I1IIlII1I1l(_KRN[2332])](0x37,0x37,0x37)),ColorSequenceKeypoint[I1IIlII1I1l(_KRN[1783])](0B1,Color3[I1IIlII1I1l(_KRN[3540])](0xC,0xC,0xC))}); --Young0x Hub
IlI1lII1I1l[I1IIlII1I1l(_KRN[3541])]=0x5A; --Young0x Hub
 local llI1lII1I1l=Instance[I1IIlII1I1l(_KRN[2586])](I1IIlII1I1l(_KRN[3542])); --Young0x Hub
llI1lII1I1l[I1IIlII1I1l(_KRN[3543])]=UDim2[I1IIlII1I1l(_KRN[3544])](.6,0B0,0B0,0B1); --Young0x Hub
llI1lII1I1l[I1IIlII1I1l(_KRN[3545])]=UDim2[I1IIlII1I1l(_KRN[272])](.2,0B0,0B0,0B0); --Young0x Hub
llI1lII1I1l[I1IIlII1I1l(_KRN[3546])]=l1llllI1I1l[I1IIlII1I1l(_KRN[3547])]; --Young0x Hub
llI1lII1I1l[I1IIlII1I1l(_KRN[3548])]=.15; --Young0x Hub
llI1lII1I1l[I1IIlII1I1l(_KRN[3549])]=0B0; --Young0x Hub
llI1lII1I1l[I1IIlII1I1l(_KRN[3550])]=0B101; --Young0x Hub
llI1lII1I1l[I1IIlII1I1l(_KRN[3551])]=I1l1lII1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[1756])](I1IIlII1I1l(_KRN[3552]),llI1lII1I1l))[I1IIlII1I1l(_KRN[3553])]=UDim[I1IIlII1I1l(_KRN[490])](0B1,0B0); --Young0x Hub
task[I1IIlII1I1l(_KRN[3554])](function()while IIllllI1I1l and IIllllI1I1l[I1IIlII1I1l(_KRN[2192])]do if I1l1lII1I1l and I1l1lII1I1l[I1IIlII1I1l(_KRN[1710])]then(ll1lllI1I1l:Create(I1l1lII1I1l,TweenInfo[I1IIlII1I1l(_KRN[1879])](llllllI1I1l[I1IIlII1I1l(_KRN[3555])],Enum[I1IIlII1I1l(_KRN[3556])][I1IIlII1I1l(_KRN[3557])],Enum[I1IIlII1I1l(_KRN[3558])][I1IIlII1I1l(_KRN[3559])]),{[I1IIlII1I1l(_KRN[2331])]=Color3[I1IIlII1I1l(_KRN[37])](0x3A,0x3A,0x3A)})):Play(); --Young0x Hub
(ll1lllI1I1l:Create(l1I1lII1I1l,TweenInfo[I1IIlII1I1l(_KRN[2579])](llllllI1I1l[I1IIlII1I1l(_KRN[3560])],Enum[I1IIlII1I1l(_KRN[3561])][I1IIlII1I1l(_KRN[3562])],Enum[I1IIlII1I1l(_KRN[3563])][I1IIlII1I1l(_KRN[3564])]),{[I1IIlII1I1l(_KRN[3565])]=.02})):Play(); --Young0x Hub
task[I1IIlII1I1l(_KRN[3566])](llllllI1I1l[I1IIlII1I1l(_KRN[3567])]); --Young0x Hub
(ll1lllI1I1l:Create(I1l1lII1I1l,TweenInfo[I1IIlII1I1l(_KRN[2028])](llllllI1I1l[I1IIlII1I1l(_KRN[3568])],Enum[I1IIlII1I1l(_KRN[3569])][I1IIlII1I1l(_KRN[3570])],Enum[I1IIlII1I1l(_KRN[3571])][I1IIlII1I1l(_KRN[3572])]),{[I1IIlII1I1l(_KRN[3573])]=Color3[I1IIlII1I1l(_KRN[3574])](0x1E,0x1E,0x1E)})):Play(); --Young0x Hub
(ll1lllI1I1l:Create(l1I1lII1I1l,TweenInfo[I1IIlII1I1l(_KRN[3575])](llllllI1I1l[I1IIlII1I1l(_KRN[3576])],Enum[I1IIlII1I1l(_KRN[3577])][I1IIlII1I1l(_KRN[3578])],Enum[I1IIlII1I1l(_KRN[3579])][I1IIlII1I1l(_KRN[3580])]),{[I1IIlII1I1l(_KRN[2897])]=.05})):Play(); --Young0x Hub
task[I1IIlII1I1l(_KRN[3581])](llllllI1I1l[I1IIlII1I1l(_KRN[3582])]); --Young0x Hub
else task[I1IIlII1I1l(_KRN[3583])](.4); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
lI11lII1I1l=Instance[I1IIlII1I1l(_KRN[3584])](I1IIlII1I1l(_KRN[3585])); --Young0x Hub
lI11lII1I1l[I1IIlII1I1l(_KRN[2249])]=I1IIlII1I1l(_KRN[3586]); --Young0x Hub
lI11lII1I1l[I1IIlII1I1l(_KRN[3172])]=UDim2[I1IIlII1I1l(_KRN[237])](0B1,0B0,0B0,0B0); --Young0x Hub
lI11lII1I1l[I1IIlII1I1l(_KRN[3587])]=Enum[I1IIlII1I1l(_KRN[3588])][I1IIlII1I1l(_KRN[3589])]; --Young0x Hub
lI11lII1I1l[I1IIlII1I1l(_KRN[3590])]=0B1; --Young0x Hub
lI11lII1I1l[I1IIlII1I1l(_KRN[426])]=0B0; --Young0x Hub
lI11lII1I1l[I1IIlII1I1l(_KRN[3591])]=0x6; --Young0x Hub
lI11lII1I1l[I1IIlII1I1l(_KRN[1795])]=0B10; --Young0x Hub
lI11lII1I1l[I1IIlII1I1l(_KRN[3592])]=II11lII1I1l; --Young0x Hub
 local III1lII1I1l=Instance[I1IIlII1I1l(_KRN[1797])](I1IIlII1I1l(_KRN[3593]),lI11lII1I1l); --Young0x Hub
III1lII1I1l[I1IIlII1I1l(_KRN[3594])]=Enum[I1IIlII1I1l(_KRN[3595])][I1IIlII1I1l(_KRN[2133])]; --Young0x Hub
III1lII1I1l[I1IIlII1I1l(_KRN[3596])]=UDim[I1IIlII1I1l(_KRN[170])](0B0,0x4); --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in ipairs(I1llllI1I1l[I1IIlII1I1l(_KRN[3597])])do local l11lllI1I1l=I11lllI1I1l; --Young0x Hub
 local Il1lllI1I1l={[I1IIlII1I1l(_KRN[3598])]=false,[I1IIlII1I1l(_KRN[3599])]=nil}; --Young0x Hub
function Il1lllI1I1l.Start(lII1llI1I1l)if lII1llI1I1l[I1IIlII1I1l(_KRN[3600])]then task[I1IIlII1I1l(_KRN[962])](lII1llI1I1l[I1IIlII1I1l(_KRN[3601])]); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[3602])]=nil; --Young0x Hub
 end; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[3603])]=true; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[3604])]=task[I1IIlII1I1l(_KRN[3605])](I1l1IlI1I1l(lII1llI1I1l,l11lllI1I1l[I1IIlII1I1l(_KRN[3606])],l11lllI1I1l[I1IIlII1I1l(_KRN[3607])])); --Young0x Hub
end; --Young0x Hub
function Il1lllI1I1l.Stop(lII1llI1I1l)lII1llI1I1l[I1IIlII1I1l(_KRN[3608])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3609])](lII1llI1I1l); --Young0x Hub
if lII1llI1I1l[I1IIlII1I1l(_KRN[3610])]then task[I1IIlII1I1l(_KRN[3611])](lII1llI1I1l[I1IIlII1I1l(_KRN[3612])]); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[3613])]=nil; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 local ll1lllI1I1l,l1llllI1I1l=l1Il1II1I1l(lI11lII1I1l,l11lllI1I1l[I1IIlII1I1l(_KRN[3614])],lII1llI1I1l,function(I11lllI1I1l)if I11lllI1I1l then local lII1llI1I1l=lI1lllI1I1l:FindFirstChild(I1IIlII1I1l(_KRN[3615])); --Young0x Hub
if not II1IllI1I1l[I1IIlII1I1l(_KRN[3616])]or not lII1llI1I1l or lII1llI1I1l[I1IIlII1I1l(_KRN[3617])]<l11lllI1I1l[I1IIlII1I1l(_KRN[3618])]then II1lllI1I1l:SetCore(I1IIlII1I1l(_KRN[3619]),{[I1IIlII1I1l(_KRN[3620])]=I1llllI1I1l[I1IIlII1I1l(_KRN[3621])][I1IIlII1I1l(_KRN[3622])],[I1IIlII1I1l(_KRN[2493])]=not II1IllI1I1l[I1IIlII1I1l(_KRN[3623])]and I1IIlII1I1l(_KRN[3624])or I1IIlII1I1l(_KRN[3625]),[I1IIlII1I1l(_KRN[3626])]=0B11}); --Young0x Hub
return false; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
if I11lllI1I1l and not Il11IlI1I1l[I1IIlII1I1l(_KRN[3627])]then II11lII1I1l[I1IIlII1I1l(_KRN[3628])]=Vector2[I1IIlII1I1l(_KRN[3233])](0B0,0B0); --Young0x Hub
Ill1lII1I1l(); --Young0x Hub
return false; --Young0x Hub
 end; --Young0x Hub
if I11lllI1I1l then if l1l1IlI1I1l and l1l1IlI1I1l~=Il1lllI1I1l then local I11lllI1I1l=l1l1IlI1I1l; --Young0x Hub
I11lllI1I1l:Stop(); --Young0x Hub
for I11lllI1I1l,l11lllI1I1l in ipairs(Ill1IlI1I1l)do if I11lllI1I1l~=lII1llI1I1l then l11lllI1I1l(false,true); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
l1l1IlI1I1l=nil; --Young0x Hub
 end; --Young0x Hub
l1l1IlI1I1l=Il1lllI1I1l; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3629])]=l11lllI1I1l[I1IIlII1I1l(_KRN[3630])]; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3631])]=l11lllI1I1l[I1IIlII1I1l(_KRN[3632])]; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3633])]=true; --Young0x Hub
Il1lllI1I1l:Start(); --Young0x Hub
else if l1l1IlI1I1l==Il1lllI1I1l then l1l1IlI1I1l=nil; --Young0x Hub
 end; --Young0x Hub
Il1lllI1I1l:Stop(); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3634])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3635])]=nil; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3636])]=nil; --Young0x Hub
 end; --Young0x Hub
return true; --Young0x Hub
 end); --Young0x Hub
Ill1IlI1I1l[lII1llI1I1l]=l1llllI1I1l; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3637])]=function(lII1llI1I1l,I11lllI1I1l)for l11lllI1I1l,Il1lllI1I1l in ipairs(I1llllI1I1l[I1IIlII1I1l(_KRN[3638])])do if Il1lllI1I1l[I1IIlII1I1l(_KRN[3639])]==lII1llI1I1l then return Ill1IlI1I1l[l11lllI1I1l](I11lllI1I1l==true); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
return false; --Young0x Hub
 end; --Young0x Hub
lll1lII1I1l(true); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3640])]=lIll1II1I1l(I1IIlII1I1l(_KRN[3641])); --Young0x Hub
 local lII1lII1I1l=lIll1II1I1l(I1IIlII1I1l(_KRN[3642])); --Young0x Hub
I1Il1II1I1l(lII1lII1I1l,I1IIlII1I1l(_KRN[3643]),0B1); --Young0x Hub
 local I11llII1I1l,l11llII1I1l=l1Il1II1I1l(lII1lII1I1l,I1IIlII1I1l(_KRN[3644]),0B10,function(lII1llI1I1l)if lII1llI1I1l then if II1IllI1I1l[I1IIlII1I1l(_KRN[3645])]then II1IllI1I1l[I1IIlII1I1l(_KRN[3646])](false); --Young0x Hub
if II1IllI1I1l[I1IIlII1I1l(_KRN[3647])]then II1IllI1I1l[I1IIlII1I1l(_KRN[3648])](false,true); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
l1llIlI1I1l(); --Young0x Hub
if lIlI1II1I1l then lIlI1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
if I1II1II1I1l then I1II1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
if l1II1II1I1l then l1II1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
if IlII1II1I1l then IlII1II1I1l(false,true); --Young0x Hub
end; --Young0x Hub
IllIIlI1I1l(); --Young0x Hub
else l1IlllI1I1l(); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
IlIlllI1I1l=l11llII1I1l; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3649])]=l11llII1I1l; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3650])],II1IllI1I1l[I1IIlII1I1l(_KRN[3651])],II1IllI1I1l[I1IIlII1I1l(_KRN[3652])]=IIIl1II1I1l(lII1lII1I1l,I1IIlII1I1l(_KRN[3653]),0B11,0B1,0x1E,II1IllI1I1l[I1IIlII1I1l(_KRN[3654])],function(lII1llI1I1l)II1IllI1I1l[I1IIlII1I1l(_KRN[3655])]=lII1llI1I1l; --Young0x Hub
 end); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3656])],II1IllI1I1l[I1IIlII1I1l(_KRN[3657])]=l1Il1II1I1l(lII1lII1I1l,I1IIlII1I1l(_KRN[3658]),0x4,function(lII1llI1I1l)IIlIIlI1I1l(lII1llI1I1l); --Young0x Hub
end); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3659])]=function(lII1llI1I1l)return II1IllI1I1l[I1IIlII1I1l(_KRN[3660])](lII1llI1I1l==true); --Young0x Hub
end; --Young0x Hub
I1Il1II1I1l(lII1lII1I1l,I1IIlII1I1l(_KRN[3661]),0xA); --Young0x Hub
 local Il1llII1I1l; --Young0x Hub
Il1llII1I1l=IlIl1II1I1l(lII1lII1I1l,I1IIlII1I1l(_KRN[3662]),0xB,function()if II1IllI1I1l[I1IIlII1I1l(_KRN[3663])]then II1lllI1I1l:SetCore(I1IIlII1I1l(_KRN[3664]),{[I1IIlII1I1l(_KRN[3665])]=I1IIlII1I1l(_KRN[3666]),[I1IIlII1I1l(_KRN[3667])]=I1IIlII1I1l(_KRN[3668]),[I1IIlII1I1l(_KRN[3669])]=0B10}); --Young0x Hub
return; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3670])]=true; --Young0x Hub
II1IIlI1I1l(); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3671])](Il1llII1I1l,I1IIlII1I1l(_KRN[3672])); --Young0x Hub
end); --Young0x Hub
llIl1II1I1l(Il1llII1I1l,I1IIlII1I1l(_KRN[3673]),l1llllI1I1l[I1IIlII1I1l(_KRN[3674])]); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3675])]=function()if II1IllI1I1l[I1IIlII1I1l(_KRN[3676])]then return true; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3677])]=true; --Young0x Hub
II1IIlI1I1l(); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3678])](Il1llII1I1l,I1IIlII1I1l(_KRN[3679])); --Young0x Hub
return true; --Young0x Hub
 end; --Young0x Hub
I1Il1II1I1l(lII1lII1I1l,I1IIlII1I1l(_KRN[3680]),0x14); --Young0x Hub
 local ll1llII1I1l=false; --Young0x Hub
 local II1llII1I1l; --Young0x Hub
II1llII1I1l=IlIl1II1I1l(lII1lII1I1l,I1IIlII1I1l(_KRN[3681]),0x15,function()if II1IllI1I1l[I1IIlII1I1l(_KRN[3682])]then II1IllI1I1l[I1IIlII1I1l(_KRN[3683])](); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
llIl1II1I1l(II1llII1I1l,I1IIlII1I1l(_KRN[3684]),l1llllI1I1l[I1IIlII1I1l(_KRN[3685])]); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3686])]=function()if ll1llII1I1l then return true; --Young0x Hub
 end; --Young0x Hub
ll1llII1I1l=true; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3687])]=true; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3688])]=II1IllI1I1l[I1IIlII1I1l(_KRN[3689])]or os[I1IIlII1I1l(_KRN[3690])](); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3691])]=tick()-math[I1IIlII1I1l(_KRN[3692])](0B0,os[I1IIlII1I1l(_KRN[3693])]()-II1IllI1I1l[I1IIlII1I1l(_KRN[3694])]); --Young0x Hub
I1I1IlI1I1l(); --Young0x Hub
I11I1II1I1l[I1IIlII1I1l(_KRN[3695])]=true; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[2324])](II1llII1I1l,I1IIlII1I1l(_KRN[3696])); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3697])](); --Young0x Hub
return true; --Young0x Hub
 end; --Young0x Hub
I1Il1II1I1l(lII1lII1I1l,I1IIlII1I1l(_KRN[3698]),0x19); --Young0x Hub
 local lI1llII1I1l; --Young0x Hub
 local I1lllII1I1l=false; --Young0x Hub
 local l1lllII1I1l=false; --Young0x Hub
 local function IllllII1I1l()if not lI1llII1I1l then return; --Young0x Hub
 end; --Young0x Hub
 local lII1llI1I1l=l1lllII1I1l and not I1lllII1I1l; --Young0x Hub
lI1llII1I1l[I1IIlII1I1l(_KRN[3699])]=lII1llI1I1l; --Young0x Hub
lI1llII1I1l[I1IIlII1I1l(_KRN[3700])]=lII1llI1I1l; --Young0x Hub
lI1llII1I1l[I1IIlII1I1l(_KRN[3701])]=I1lllII1I1l and I1IIlII1I1l(_KRN[3702])or I1IIlII1I1l(_KRN[3703]); --Young0x Hub
lI1llII1I1l[I1IIlII1I1l(_KRN[3704])]=lII1llI1I1l and 0B0 or.5; --Young0x Hub
lI1llII1I1l[I1IIlII1I1l(_KRN[3705])]=lII1llI1I1l and.16 or.34; --Young0x Hub
 local I11lllI1I1l=lI1llII1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[3706])); --Young0x Hub
if I11lllI1I1l then I11lllI1I1l[I1IIlII1I1l(_KRN[2333])]=lII1llI1I1l and 0B0 or.58; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[2311])]=l1llllI1I1l[I1IIlII1I1l(_KRN[3707])]; --Young0x Hub
end; --Young0x Hub
 local l11lllI1I1l=lI1llII1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[3708])); --Young0x Hub
if l11lllI1I1l then l11lllI1I1l[I1IIlII1I1l(_KRN[2240])]=lII1llI1I1l and l1llllI1I1l[I1IIlII1I1l(_KRN[3709])]or l1llllI1I1l[I1IIlII1I1l(_KRN[3710])]; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[3711])]=lII1llI1I1l and.02 or.5; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
lI1llII1I1l=IlIl1II1I1l(lII1lII1I1l,I1IIlII1I1l(_KRN[3712]),0x1A,function()if I1lllII1I1l or not l1lllII1I1l then return; --Young0x Hub
 end; --Young0x Hub
I1lllII1I1l=true; --Young0x Hub
l1lllII1I1l=false; --Young0x Hub
IllllII1I1l(); --Young0x Hub
task[I1IIlII1I1l(_KRN[3713])](function()I111IlI1I1l(); --Young0x Hub
task[I1IIlII1I1l(_KRN[3423])](.8); --Young0x Hub
I1lllII1I1l=false; --Young0x Hub
l1lllII1I1l=lIIIllI1I1l()>0B0; --Young0x Hub
IllllII1I1l(); --Young0x Hub
end); --Young0x Hub
end); --Young0x Hub
llIl1II1I1l(lI1llII1I1l,I1IIlII1I1l(_KRN[3714]),l1llllI1I1l[I1IIlII1I1l(_KRN[3715])]); --Young0x Hub
 local lllllII1I1l=nil; --Young0x Hub
 local IIlllII1I1l=0B0; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3716])]=function()return IllIllI1I1l~=nil and(IllIllI1I1l:IsA(I1IIlII1I1l(_KRN[3717]))and l111IlI1I1l()~=nil); --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3718])],lllllII1I1l,II1IllI1I1l[I1IIlII1I1l(_KRN[3719])]=l1Il1II1I1l(lII1lII1I1l,I1IIlII1I1l(_KRN[3720]),0x1B,function(lII1llI1I1l)IIlllII1I1l=IIlllII1I1l+0B1; --Young0x Hub
 local I11lllI1I1l=IIlllII1I1l; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3721])]=lII1llI1I1l; --Young0x Hub
if not lII1llI1I1l then return true; --Young0x Hub
 end; --Young0x Hub
if not II1IllI1I1l[I1IIlII1I1l(_KRN[3722])]()then II1IllI1I1l[I1IIlII1I1l(_KRN[3723])]=false; --Young0x Hub
return false; --Young0x Hub
 end; --Young0x Hub
task[I1IIlII1I1l(_KRN[3724])](function() local lII1llI1I1l=0B0; --Young0x Hub
 local l11lllI1I1l=0B0; --Young0x Hub
while II1IllI1I1l[I1IIlII1I1l(_KRN[3725])]and(IIlllII1I1l==I11lllI1I1l and(IIllllI1I1l and IIllllI1I1l[I1IIlII1I1l(_KRN[3726])]))do local I11lllI1I1l=l111IlI1I1l(); --Young0x Hub
if not I11lllI1I1l then II1IllI1I1l[I1IIlII1I1l(_KRN[3727])]=false; --Young0x Hub
if lllllII1I1l then lllllII1I1l(false,true); --Young0x Hub
end; --Young0x Hub
if lII1llI1I1l==0B0 then II1lllI1I1l:SetCore(I1IIlII1I1l(_KRN[3728]),{[I1IIlII1I1l(_KRN[3729])]=I1IIlII1I1l(_KRN[3730]),[I1IIlII1I1l(_KRN[3731])]=I1IIlII1I1l(_KRN[3732]),[I1IIlII1I1l(_KRN[3733])]=0B10}); --Young0x Hub
end; --Young0x Hub
break; --Young0x Hub
 end; --Young0x Hub
if IllIllI1I1l and IllIllI1I1l:IsA(I1IIlII1I1l(_KRN[3734]))then local Il1lllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[3735])](I11lllI1I1l[I1IIlII1I1l(_KRN[3736])]); --Young0x Hub
 local ll1lllI1I1l=Il1lllI1I1l>=0xA and 0xA or Il1lllI1I1l>=0x5 and 0x5 or 0B1; --Young0x Hub
 local II1lllI1I1l,lI1lllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[3737])](I11lllI1I1l,ll1lllI1I1l); --Young0x Hub
if II1lllI1I1l then lII1llI1I1l=lII1llI1I1l+lI1lllI1I1l; --Young0x Hub
l11lllI1I1l=0B0; --Young0x Hub
task[I1IIlII1I1l(_KRN[3122])](.55); --Young0x Hub
else l11lllI1I1l=l11lllI1I1l+0B1; --Young0x Hub
if l11lllI1I1l>=0B11 then II1IllI1I1l[I1IIlII1I1l(_KRN[3738])]=false; --Young0x Hub
if lllllII1I1l then lllllII1I1l(false,true); --Young0x Hub
end; --Young0x Hub
break; --Young0x Hub
 end; --Young0x Hub
task[I1IIlII1I1l(_KRN[3739])](.6); --Young0x Hub
end; --Young0x Hub
 else II1IllI1I1l[I1IIlII1I1l(_KRN[3740])]=false; --Young0x Hub
if lllllII1I1l then lllllII1I1l(false,true); --Young0x Hub
end; --Young0x Hub
break; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
return true; --Young0x Hub
 end); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3741])]=function(lII1llI1I1l)return lllllII1I1l(lII1llI1I1l==true); --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3742])]=function()if II1IllI1I1l[I1IIlII1I1l(_KRN[3743])]then II1IllI1I1l[I1IIlII1I1l(_KRN[3744])](II1IllI1I1l[I1IIlII1I1l(_KRN[3745])]()); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3746])](); --Young0x Hub
task[I1IIlII1I1l(_KRN[3747])](function()while IIllllI1I1l and IIllllI1I1l[I1IIlII1I1l(_KRN[3748])]do II1IllI1I1l[I1IIlII1I1l(_KRN[3749])](); --Young0x Hub
task[I1IIlII1I1l(_KRN[3750])](.5); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
l1lllII1I1l=lIIIllI1I1l()>0B0; --Young0x Hub
IllllII1I1l(); --Young0x Hub
task[I1IIlII1I1l(_KRN[3751])](function()while IIllllI1I1l and IIllllI1I1l[I1IIlII1I1l(_KRN[1770])]do if not I1lllII1I1l then local lII1llI1I1l=lIIIllI1I1l()>0B0; --Young0x Hub
if lII1llI1I1l~=l1lllII1I1l then l1lllII1I1l=lII1llI1I1l; --Young0x Hub
IllllII1I1l(); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
task[I1IIlII1I1l(_KRN[3752])](1.5); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
do local function I11lllI1I1l()I1Il1II1I1l(lII1lII1I1l,I1IIlII1I1l(_KRN[3753]),0x1C); --Young0x Hub
 local I11lllI1I1l=Instance[I1IIlII1I1l(_KRN[1817])](I1IIlII1I1l(_KRN[3754])); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[3755])]=I1IIlII1I1l(_KRN[3756]); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[2211])]=UDim2[I1IIlII1I1l(_KRN[1774])](0B1,0B0,0B0,0B0); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[3757])]=Enum[I1IIlII1I1l(_KRN[3758])][I1IIlII1I1l(_KRN[3759])]; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[3760])]=l1llllI1I1l[I1IIlII1I1l(_KRN[3761])]; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[3762])]=.16; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[3763])]=0B0; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[3764])]=0x1D; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[3765])]=0B10; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[3766])]=lII1lII1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[298])](I1IIlII1I1l(_KRN[3767]),I11lllI1I1l))[I1IIlII1I1l(_KRN[3768])]=UDim[I1IIlII1I1l(_KRN[3769])](0B0,0x6); --Young0x Hub
 local l11lllI1I1l=Instance[I1IIlII1I1l(_KRN[416])](I1IIlII1I1l(_KRN[3770]),I11lllI1I1l); --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2425])],l11lllI1I1l[I1IIlII1I1l(_KRN[3771])]=l1llllI1I1l[I1IIlII1I1l(_KRN[3772])],.35; --Young0x Hub
 local Il1lllI1I1l=Instance[I1IIlII1I1l(_KRN[3773])](I1IIlII1I1l(_KRN[3774]),I11lllI1I1l); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[3775])],Il1lllI1I1l[I1IIlII1I1l(_KRN[3776])]=UDim[I1IIlII1I1l(_KRN[2626])](0B0,0xA),UDim[I1IIlII1I1l(_KRN[325])](0B0,0xA); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[3777])],Il1lllI1I1l[I1IIlII1I1l(_KRN[3778])]=UDim[I1IIlII1I1l(_KRN[1879])](0B0,0xA),UDim[I1IIlII1I1l(_KRN[1894])](0B0,0xA); --Young0x Hub
 local ll1lllI1I1l=Instance[I1IIlII1I1l(_KRN[2086])](I1IIlII1I1l(_KRN[3779]),I11lllI1I1l); --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[3780])]=Enum[I1IIlII1I1l(_KRN[3781])][I1IIlII1I1l(_KRN[3782])]; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[3783])]=UDim[I1IIlII1I1l(_KRN[1024])](0B0,0x6); --Young0x Hub
 local II1lllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[3784])](I11lllI1I1l); --Young0x Hub
 local function I1llllI1I1l(lII1llI1I1l,l11lllI1I1l,Il1lllI1I1l) local ll1lllI1I1l=Instance[I1IIlII1I1l(_KRN[3144])](I1IIlII1I1l(_KRN[3785])); --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[2951])]=lII1llI1I1l; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[3786])]=UDim2[I1IIlII1I1l(_KRN[1773])](0B1,0B0,0B0,Il1lllI1I1l); --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[3787])]=0B1; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[3788])]=l1llllI1I1l[I1IIlII1I1l(_KRN[3789])]; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[3790])]=Color3[I1IIlII1I1l(_KRN[3791])](0B0,0B0,0B0); --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[3792])]=.45; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[3793])]=Enum[I1IIlII1I1l(_KRN[3794])][I1IIlII1I1l(_KRN[3795])]; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[3796])]=0xD; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[3797])]=true; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[3798])]=Enum[I1IIlII1I1l(_KRN[3799])][I1IIlII1I1l(_KRN[3800])]; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[3801])]=false; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[3802])],ll1lllI1I1l[I1IIlII1I1l(_KRN[3803])]=l11lllI1I1l,0B11; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[3804])]=I11lllI1I1l; --Young0x Hub
return ll1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 local IlllllI1I1l=I1llllI1I1l(I1IIlII1I1l(_KRN[3805]),0B1,0x18); --Young0x Hub
 local llllllI1I1l,lIllllI1I1l,I1IlllI1I1l,l1IlllI1I1l=nil,nil,nil,nil; --Young0x Hub
 local IlIlllI1I1l=Instance[I1IIlII1I1l(_KRN[1895])](I1IIlII1I1l(_KRN[3806])); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[3807])]=I1IIlII1I1l(_KRN[3808]); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[3809])]=UDim2[I1IIlII1I1l(_KRN[3810])](0B1,0B0,0B0,0B0); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[3811])]=l1llllI1I1l[I1IIlII1I1l(_KRN[3812])]; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[3813])]=.15; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[3814])]=0B0; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[3815])]=0B0; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[3816])]=l1llllI1I1l[I1IIlII1I1l(_KRN[3817])]; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[3818])]=UDim2[I1IIlII1I1l(_KRN[3819])](); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[3820])]=Enum[I1IIlII1I1l(_KRN[3587])][I1IIlII1I1l(_KRN[3821])]; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[3822])]=Enum[I1IIlII1I1l(_KRN[3823])][I1IIlII1I1l(_KRN[3824])]; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[3825])]=Enum[I1IIlII1I1l(_KRN[3826])][I1IIlII1I1l(_KRN[3827])]; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[3828])]=false; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[3829])],IlIlllI1I1l[I1IIlII1I1l(_KRN[3830])]=0B11,0B11; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[3831])]=I11lllI1I1l; --Young0x Hub
 local llIlllI1I1l=Instance[I1IIlII1I1l(_KRN[2581])](I1IIlII1I1l(_KRN[3832]),IlIlllI1I1l); --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[3833])]=Enum[I1IIlII1I1l(_KRN[3834])][I1IIlII1I1l(_KRN[3835])]; --Young0x Hub
llIlllI1I1l[I1IIlII1I1l(_KRN[3836])]=UDim[I1IIlII1I1l(_KRN[2619])](0B0,0B11); --Young0x Hub
 local lIIlllI1I1l=llll1II1I1l(IlIlllI1I1l,llIlllI1I1l,l11IllI1I1l and 0x78 or 0xA1); --Young0x Hub
 local I11IllI1I1l=IlIl1II1I1l(I11lllI1I1l,I1IIlII1I1l(_KRN[3837]),0B10,function()if lIllllI1I1l[I1IIlII1I1l(_KRN[3838])]then return; --Young0x Hub
 end; --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[3839])]=not IlIlllI1I1l[I1IIlII1I1l(_KRN[3840])]; --Young0x Hub
if IlIlllI1I1l[I1IIlII1I1l(_KRN[3841])]then l1IlllI1I1l(); --Young0x Hub
lIIlllI1I1l(true); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
I11IllI1I1l[I1IIlII1I1l(_KRN[3842])]=I1IIlII1I1l(_KRN[3843]); --Young0x Hub
I11IllI1I1l[I1IIlII1I1l(_KRN[3844])]=UDim2[I1IIlII1I1l(_KRN[3845])](0B1,0B0,0B0,0x2A); --Young0x Hub
I11IllI1I1l[I1IIlII1I1l(_KRN[3846])]=0xD; --Young0x Hub
(I11IllI1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[3847])))[I1IIlII1I1l(_KRN[3848])]=false; --Young0x Hub
 local Il1IllI1I1l=Instance[I1IIlII1I1l(_KRN[3849])](I1IIlII1I1l(_KRN[3850])); --Young0x Hub
Il1IllI1I1l[I1IIlII1I1l(_KRN[1714])]=I1IIlII1I1l(_KRN[3851]); --Young0x Hub
Il1IllI1I1l[I1IIlII1I1l(_KRN[3852])]=UDim2[I1IIlII1I1l(_KRN[421])](0B1,0B0,0B0,0x26); --Young0x Hub
Il1IllI1I1l[I1IIlII1I1l(_KRN[3853])]=0B1; --Young0x Hub
Il1IllI1I1l[I1IIlII1I1l(_KRN[3854])],Il1IllI1I1l[I1IIlII1I1l(_KRN[1795])]=0x4,0B11; --Young0x Hub
Il1IllI1I1l[I1IIlII1I1l(_KRN[3855])]=I11lllI1I1l; --Young0x Hub
 local ll1IllI1I1l=I1llllI1I1l(I1IIlII1I1l(_KRN[3856]),0B0,0x26); --Young0x Hub
ll1IllI1I1l[I1IIlII1I1l(_KRN[3857])]=I1IIlII1I1l(_KRN[3858]); --Young0x Hub
ll1IllI1I1l[I1IIlII1I1l(_KRN[2636])]=UDim2[I1IIlII1I1l(_KRN[3859])](0B1,-96,0B1,0B0); --Young0x Hub
ll1IllI1I1l[I1IIlII1I1l(_KRN[3307])]=Il1IllI1I1l; --Young0x Hub
 local lI1IllI1I1l=Instance[I1IIlII1I1l(_KRN[3504])](I1IIlII1I1l(_KRN[3860])); --Young0x Hub
lI1IllI1I1l[I1IIlII1I1l(_KRN[3861])]=I1IIlII1I1l(_KRN[3862]); --Young0x Hub
lI1IllI1I1l[I1IIlII1I1l(_KRN[3863])]=Vector2[I1IIlII1I1l(_KRN[3864])](0B1,0B0); --Young0x Hub
lI1IllI1I1l[I1IIlII1I1l(_KRN[3865])]=UDim2[I1IIlII1I1l(_KRN[3866])](0B1,0B0); --Young0x Hub
lI1IllI1I1l[I1IIlII1I1l(_KRN[3867])]=UDim2[I1IIlII1I1l(_KRN[3864])](0B0,0x56,0B1,0B0); --Young0x Hub
lI1IllI1I1l[I1IIlII1I1l(_KRN[2071])]=l1llllI1I1l[I1IIlII1I1l(_KRN[3868])]; --Young0x Hub
lI1IllI1I1l[I1IIlII1I1l(_KRN[3869])]=0B0; --Young0x Hub
lI1IllI1I1l[I1IIlII1I1l(_KRN[3870])],lI1IllI1I1l[I1IIlII1I1l(_KRN[3871])]=l1llllI1I1l[I1IIlII1I1l(_KRN[3515])],l1llllI1I1l[I1IIlII1I1l(_KRN[3872])]; --Young0x Hub
lI1IllI1I1l[I1IIlII1I1l(_KRN[3873])]=Color3[I1IIlII1I1l(_KRN[1026])](0B0,0B0,0B0); --Young0x Hub
lI1IllI1I1l[I1IIlII1I1l(_KRN[3874])]=.4; --Young0x Hub
lI1IllI1I1l[I1IIlII1I1l(_KRN[1921])]=Enum[I1IIlII1I1l(_KRN[3875])][I1IIlII1I1l(_KRN[3876])]; --Young0x Hub
lI1IllI1I1l[I1IIlII1I1l(_KRN[3877])]=0xF; --Young0x Hub
lI1IllI1I1l[I1IIlII1I1l(_KRN[3878])],lI1IllI1I1l[I1IIlII1I1l(_KRN[3879])]=II1IllI1I1l[I1IIlII1I1l(_KRN[3880])],I1IIlII1I1l(_KRN[3881]); --Young0x Hub
lI1IllI1I1l[I1IIlII1I1l(_KRN[3882])]=false; --Young0x Hub
lI1IllI1I1l[I1IIlII1I1l(_KRN[3883])]=false; --Young0x Hub
lI1IllI1I1l[I1IIlII1I1l(_KRN[3884])]=false; --Young0x Hub
lI1IllI1I1l[I1IIlII1I1l(_KRN[2452])],lI1IllI1I1l[I1IIlII1I1l(_KRN[3885])]=0x4,Il1IllI1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[2051])](I1IIlII1I1l(_KRN[3886]),lI1IllI1I1l))[I1IIlII1I1l(_KRN[3887])]=UDim[I1IIlII1I1l(_KRN[330])](0B0,0x6); --Young0x Hub
 local I1lIllI1I1l=Instance[I1IIlII1I1l(_KRN[371])](I1IIlII1I1l(_KRN[3888]),lI1IllI1I1l); --Young0x Hub
I1lIllI1I1l[I1IIlII1I1l(_KRN[3889])]=Enum[I1IIlII1I1l(_KRN[3890])][I1IIlII1I1l(_KRN[3891])]; --Young0x Hub
I1lIllI1I1l[I1IIlII1I1l(_KRN[2573])],I1lIllI1I1l[I1IIlII1I1l(_KRN[3892])]=l1llllI1I1l[I1IIlII1I1l(_KRN[3893])],.35; --Young0x Hub
 local l1lIllI1I1l=IlIl1II1I1l(I11lllI1I1l,I1IIlII1I1l(_KRN[3894]),0x5,function()if lIllllI1I1l[I1IIlII1I1l(_KRN[3895])]then lIllllI1I1l:Cancel(); --Young0x Hub
else lIllllI1I1l:Start(llllllI1I1l,lI1IllI1I1l[I1IIlII1I1l(_KRN[3896])]); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
l1lIllI1I1l[I1IIlII1I1l(_KRN[3897])]=I1IIlII1I1l(_KRN[3898]); --Young0x Hub
l1lIllI1I1l[I1IIlII1I1l(_KRN[3899])]=UDim2[I1IIlII1I1l(_KRN[1937])](0B1,0B0,0B0,0x2A); --Young0x Hub
 local IllIllI1I1l=I1llllI1I1l(I1IIlII1I1l(_KRN[3900]),0x6,0x24); --Young0x Hub
I1IlllI1I1l=function()if not I11lllI1I1l[I1IIlII1I1l(_KRN[3901])]or not lIllllI1I1l or lIllllI1I1l[I1IIlII1I1l(_KRN[3902])]then return; --Young0x Hub
 end; --Young0x Hub
II1lllI1I1l(); --Young0x Hub
 local l11lllI1I1l=llllllI1I1l and lII1llI1I1l:GetPlayerByUserId(llllllI1I1l); --Young0x Hub
if not l11lllI1I1l or l11lllI1I1l[I1IIlII1I1l(_KRN[3903])]~=lII1llI1I1l then llllllI1I1l,l11lllI1I1l,II1IllI1I1l[I1IIlII1I1l(_KRN[3904])]=nil,nil,nil; --Young0x Hub
 end; --Young0x Hub
I11IllI1I1l[I1IIlII1I1l(_KRN[3905])]=l11lllI1I1l and l11lllI1I1l[I1IIlII1I1l(_KRN[3906])]..(I1IIlII1I1l(_KRN[3907])..(l11lllI1I1l[I1IIlII1I1l(_KRN[3908])]..I1IIlII1I1l(_KRN[3909])))or I1IIlII1I1l(_KRN[3910]); --Young0x Hub
I11IllI1I1l:SetAttribute(I1IIlII1I1l(_KRN[3911]),lIllllI1I1l[I1IIlII1I1l(_KRN[3912])]); --Young0x Hub
I11IllI1I1l[I1IIlII1I1l(_KRN[206])],I11IllI1I1l[I1IIlII1I1l(_KRN[3913])]=not lIllllI1I1l[I1IIlII1I1l(_KRN[3914])],not lIllllI1I1l[I1IIlII1I1l(_KRN[3915])]; --Young0x Hub
lI1IllI1I1l[I1IIlII1I1l(_KRN[3916])]=not lIllllI1I1l[I1IIlII1I1l(_KRN[3917])]; --Young0x Hub
if lIllllI1I1l[I1IIlII1I1l(_KRN[3918])]then IlIlllI1I1l[I1IIlII1I1l(_KRN[3919])]=false; --Young0x Hub
 end; --Young0x Hub
IlllllI1I1l[I1IIlII1I1l(_KRN[3920])]=(I1IIlII1I1l(_KRN[3921])):format(#II1IllI1I1l[I1IIlII1I1l(_KRN[3922])]()); --Young0x Hub
 local Il1lllI1I1l,ll1lllI1I1l=lIllllI1I1l:Check(llllllI1I1l,lI1IllI1I1l[I1IIlII1I1l(_KRN[3923])]); --Young0x Hub
 local lI1lllI1I1l=lIllllI1I1l[I1IIlII1I1l(_KRN[3924])]and not lIllllI1I1l[I1IIlII1I1l(_KRN[3925])]or Il1lllI1I1l~=nil; --Young0x Hub
l1lIllI1I1l:SetAttribute(I1IIlII1I1l(_KRN[3926]),not lI1lllI1I1l); --Young0x Hub
l1lIllI1I1l[I1IIlII1I1l(_KRN[3927])],l1lIllI1I1l[I1IIlII1I1l(_KRN[3928])]=lI1lllI1I1l,lI1lllI1I1l; --Young0x Hub
l1lIllI1I1l[I1IIlII1I1l(_KRN[3929])]=lI1lllI1I1l and l1llllI1I1l[I1IIlII1I1l(_KRN[3930])]or l1llllI1I1l[I1IIlII1I1l(_KRN[3931])]; --Young0x Hub
l1lIllI1I1l[I1IIlII1I1l(_KRN[3932])]=lI1lllI1I1l and 0B0 or.4; --Young0x Hub
l1lIllI1I1l[I1IIlII1I1l(_KRN[2604])]=lI1lllI1I1l and.16 or.45; --Young0x Hub
l1lIllI1I1l[I1IIlII1I1l(_KRN[3933])]=lIllllI1I1l[I1IIlII1I1l(_KRN[3934])]and(lIllllI1I1l[I1IIlII1I1l(_KRN[3935])]and I1IIlII1I1l(_KRN[3936])or I1IIlII1I1l(_KRN[3937]))..(I1IIlII1I1l(_KRN[3938])):format(lIllllI1I1l[I1IIlII1I1l(_KRN[3939])],lIllllI1I1l[I1IIlII1I1l(_KRN[3940])])or I1IIlII1I1l(_KRN[3941]); --Young0x Hub
IllIllI1I1l[I1IIlII1I1l(_KRN[3942])]=lIllllI1I1l[I1IIlII1I1l(_KRN[3943])]~=I1IIlII1I1l(_KRN[3944])and lIllllI1I1l[I1IIlII1I1l(_KRN[3945])]or ll1lllI1I1l or I1IIlII1I1l(_KRN[3946]); --Young0x Hub
end; --Young0x Hub
lIllllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[3947])](I1IlllI1I1l); --Young0x Hub
l1IlllI1I1l=function(I11lllI1I1l)if lIllllI1I1l[I1IIlII1I1l(_KRN[3948])]then return; --Young0x Hub
 end; --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in ipairs(IlIlllI1I1l:GetChildren())do if I11lllI1I1l:IsA(I1IIlII1I1l(_KRN[3949]))then I11lllI1I1l:Destroy(); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 local l11lllI1I1l=lII1llI1I1l:GetPlayers(); --Young0x Hub
table[I1IIlII1I1l(_KRN[3950])](l11lllI1I1l,function(lII1llI1I1l,I11lllI1I1l)return lII1llI1I1l[I1IIlII1I1l(_KRN[2837])]:lower()<I11lllI1I1l[I1IIlII1I1l(_KRN[3951])]:lower(); --Young0x Hub
end); --Young0x Hub
for l11lllI1I1l,Il1lllI1I1l in ipairs(l11lllI1I1l)do if Il1lllI1I1l~=lI1lllI1I1l and(Il1lllI1I1l~=I11lllI1I1l and Il1lllI1I1l[I1IIlII1I1l(_KRN[1335])]==lII1llI1I1l)then local I11lllI1I1l=IlIl1II1I1l(IlIlllI1I1l,Il1lllI1I1l[I1IIlII1I1l(_KRN[3952])]..(I1IIlII1I1l(_KRN[3953])..(Il1lllI1I1l[I1IIlII1I1l(_KRN[3954])]..I1IIlII1I1l(_KRN[3955]))),l11lllI1I1l,function()if lIllllI1I1l[I1IIlII1I1l(_KRN[3956])]or Il1lllI1I1l[I1IIlII1I1l(_KRN[2633])]~=lII1llI1I1l then return; --Young0x Hub
 end; --Young0x Hub
llllllI1I1l=Il1lllI1I1l[I1IIlII1I1l(_KRN[3957])]; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3958])]=llllllI1I1l; --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[3959])]=I1IIlII1I1l(_KRN[1535]); --Young0x Hub
IlIlllI1I1l[I1IIlII1I1l(_KRN[3960])]=false; --Young0x Hub
I1IlllI1I1l(); --Young0x Hub
end); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[3961])]=I1IIlII1I1l(_KRN[3962])..Il1lllI1I1l[I1IIlII1I1l(_KRN[3963])]; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[3964])]=UDim2[I1IIlII1I1l(_KRN[2829])](0B1,-6,0B0,0x26); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[3965])]=0xC; --Young0x Hub
(I11lllI1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[3966])))[I1IIlII1I1l(_KRN[3967])]=false; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
lIIlllI1I1l(true); --Young0x Hub
end; --Young0x Hub
(lI1IllI1I1l:GetPropertyChangedSignal(I1IIlII1I1l(_KRN[3968]))):Connect(function()II1IllI1I1l[I1IIlII1I1l(_KRN[3969])]=lI1IllI1I1l[I1IIlII1I1l(_KRN[3970])]; --Young0x Hub
if not lIllllI1I1l[I1IIlII1I1l(_KRN[3971])]then lIllllI1I1l[I1IIlII1I1l(_KRN[3972])]=I1IIlII1I1l(_KRN[3973]); --Young0x Hub
I1IlllI1I1l(); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
 local lllIllI1I1l=IIIlllI1I1l(lII1llI1I1l[I1IIlII1I1l(_KRN[3974])]:Connect(function()if IlIlllI1I1l[I1IIlII1I1l(_KRN[3975])]then l1IlllI1I1l(); --Young0x Hub
end; --Young0x Hub
I1IlllI1I1l(); --Young0x Hub
end)); --Young0x Hub
 local IIlIllI1I1l=IIIlllI1I1l(lII1llI1I1l[I1IIlII1I1l(_KRN[3976])]:Connect(function(lII1llI1I1l)if llllllI1I1l==lII1llI1I1l[I1IIlII1I1l(_KRN[3977])]then llllllI1I1l,II1IllI1I1l[I1IIlII1I1l(_KRN[3978])]=nil,nil; --Young0x Hub
 end; --Young0x Hub
if IlIlllI1I1l[I1IIlII1I1l(_KRN[3979])]then l1IlllI1I1l(lII1llI1I1l); --Young0x Hub
end; --Young0x Hub
I1IlllI1I1l(); --Young0x Hub
end)); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3980])]=function()lIllllI1I1l:Destroy(); --Young0x Hub
lllIllI1I1l:Disconnect(); --Young0x Hub
IIlIllI1I1l:Disconnect(); --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3981])]=function(I11lllI1I1l,l11lllI1I1l) local Il1lllI1I1l=tonumber(I11lllI1I1l)and lII1llI1I1l:GetPlayerByUserId(tonumber(I11lllI1I1l))or nil; --Young0x Hub
llllllI1I1l=Il1lllI1I1l and(Il1lllI1I1l~=lI1lllI1I1l and Il1lllI1I1l[I1IIlII1I1l(_KRN[3982])])or nil; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3983])]=llllllI1I1l; --Young0x Hub
if l11lllI1I1l~=nil then lI1IllI1I1l[I1IIlII1I1l(_KRN[3984])]=(tostring(l11lllI1I1l)):sub(0B1,0x4); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3880])]=lI1IllI1I1l[I1IIlII1I1l(_KRN[3985])]; --Young0x Hub
end; --Young0x Hub
I1IlllI1I1l(); --Young0x Hub
return true; --Young0x Hub
 end; --Young0x Hub
IIIlllI1I1l(IIllllI1I1l[I1IIlII1I1l(_KRN[3986])]:Connect(II1IllI1I1l[I1IIlII1I1l(_KRN[3987])])); --Young0x Hub
I1IlllI1I1l(); --Young0x Hub
task[I1IIlII1I1l(_KRN[1440])](function()while not lIllllI1I1l[I1IIlII1I1l(_KRN[3988])]and(IIllllI1I1l and IIllllI1I1l[I1IIlII1I1l(_KRN[1571])])do task[I1IIlII1I1l(_KRN[1507])](.5); --Young0x Hub
I1IlllI1I1l(); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
I11lllI1I1l(); --Young0x Hub
end;(function() local lII1llI1I1l={[I1IIlII1I1l(_KRN[3989])]=nil,[I1IIlII1I1l(_KRN[3990])]=nil,[I1IIlII1I1l(_KRN[3991])]=0B0}; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3992])]=lII1llI1I1l; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[3993])]=function() local lII1llI1I1l=nil; --Young0x Hub
if typeof(II1IllI1I1l[I1IIlII1I1l(_KRN[3994])])==I1IIlII1I1l(_KRN[3995])then lII1llI1I1l={II1IllI1I1l[I1IIlII1I1l(_KRN[3996])]:GetComponents()}; --Young0x Hub
end; --Young0x Hub
return{[I1IIlII1I1l(_KRN[3997])]=II1IllI1I1l[I1IIlII1I1l(_KRN[3998])],[I1IIlII1I1l(_KRN[3999])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4000])]==true,[I1IIlII1I1l(_KRN[4001])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4002])]==true,[I1IIlII1I1l(_KRN[4003])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4004])]==true,[I1IIlII1I1l(_KRN[4005])]=lII1llI1I1l,[I1IIlII1I1l(_KRN[4006])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4007])]==true,[I1IIlII1I1l(_KRN[4008])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4009])]==true,[I1IIlII1I1l(_KRN[4010])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4011])]==true,[I1IIlII1I1l(_KRN[4012])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4013])],[I1IIlII1I1l(_KRN[4014])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4015])]==true,[I1IIlII1I1l(_KRN[4016])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4017])],[I1IIlII1I1l(_KRN[4018])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4019])]==true,[I1IIlII1I1l(_KRN[4020])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4021])]==true,[I1IIlII1I1l(_KRN[4022])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4023])]==true,[I1IIlII1I1l(_KRN[4024])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4025])],[I1IIlII1I1l(_KRN[4026])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4027])]==true,[I1IIlII1I1l(_KRN[4028])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4029])],[I1IIlII1I1l(_KRN[4030])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4031])]}; --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[4032])]=function(lII1llI1I1l)if type(lII1llI1I1l)~=I1IIlII1I1l(_KRN[730])then return false; --Young0x Hub
 end; --Young0x Hub
 local I11lllI1I1l=true; --Young0x Hub
 local function l11lllI1I1l(lII1llI1I1l,l11lllI1I1l)if type(lII1llI1I1l)~=I1IIlII1I1l(_KRN[4033])then if l11lllI1I1l then I11lllI1I1l=false; --Young0x Hub
 end; --Young0x Hub
return; --Young0x Hub
 end; --Young0x Hub
 local Il1lllI1I1l,ll1lllI1I1l=pcall(lII1llI1I1l,l11lllI1I1l==true); --Young0x Hub
if l11lllI1I1l and(not Il1lllI1I1l or ll1lllI1I1l==false)then I11lllI1I1l=false; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
l11lllI1I1l(II1IllI1I1l[I1IIlII1I1l(_KRN[4034])],false); --Young0x Hub
l11lllI1I1l(II1IllI1I1l[I1IIlII1I1l(_KRN[4035])],false); --Young0x Hub
l11lllI1I1l(II1IllI1I1l[I1IIlII1I1l(_KRN[4036])],false); --Young0x Hub
l11lllI1I1l(II1IllI1I1l[I1IIlII1I1l(_KRN[4037])],false); --Young0x Hub
l11lllI1I1l(II1IllI1I1l[I1IIlII1I1l(_KRN[4038])],false); --Young0x Hub
l11lllI1I1l(II1IllI1I1l[I1IIlII1I1l(_KRN[4039])]or IlIlllI1I1l,false); --Young0x Hub
l11lllI1I1l(II1IllI1I1l[I1IIlII1I1l(_KRN[4040])],false); --Young0x Hub
l11lllI1I1l(II1IllI1I1l[I1IIlII1I1l(_KRN[4041])],false); --Young0x Hub
l11lllI1I1l(II1IllI1I1l[I1IIlII1I1l(_KRN[4042])],false); --Young0x Hub
l11lllI1I1l(II1IllI1I1l[I1IIlII1I1l(_KRN[4043])],false); --Young0x Hub
l11lllI1I1l(II1IllI1I1l[I1IIlII1I1l(_KRN[4044])],false); --Young0x Hub
l11lllI1I1l(II1IllI1I1l[I1IIlII1I1l(_KRN[4045])],false); --Young0x Hub
l11lllI1I1l(II1IllI1I1l[I1IIlII1I1l(_KRN[4046])],false); --Young0x Hub
if type(lII1llI1I1l[I1IIlII1I1l(_KRN[4047])])==I1IIlII1I1l(_KRN[4048])and type(II1IllI1I1l[I1IIlII1I1l(_KRN[4049])])==I1IIlII1I1l(_KRN[4050])then pcall(II1IllI1I1l[I1IIlII1I1l(_KRN[4051])],lII1llI1I1l[I1IIlII1I1l(_KRN[4052])]); --Young0x Hub
end; --Young0x Hub
if type(II1IllI1I1l[I1IIlII1I1l(_KRN[4053])])==I1IIlII1I1l(_KRN[1197])then pcall(II1IllI1I1l[I1IIlII1I1l(_KRN[4054])],lII1llI1I1l[I1IIlII1I1l(_KRN[4055])],lII1llI1I1l[I1IIlII1I1l(_KRN[4056])]or I1IIlII1I1l(_KRN[4057])); --Young0x Hub
end; --Young0x Hub
 local Il1lllI1I1l={[I1IIlII1I1l(_KRN[4058])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4059])],[I1IIlII1I1l(_KRN[4060])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4061])],[I1IIlII1I1l(_KRN[4062])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4063])],[I1IIlII1I1l(_KRN[4064])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4065])]}; --Young0x Hub
if type(lII1llI1I1l[I1IIlII1I1l(_KRN[4066])])==I1IIlII1I1l(_KRN[4067])then l11lllI1I1l(Il1lllI1I1l[lII1llI1I1l[I1IIlII1I1l(_KRN[4068])]],true); --Young0x Hub
end; --Young0x Hub
if lII1llI1I1l[I1IIlII1I1l(_KRN[4069])]==true then l11lllI1I1l(II1IllI1I1l[I1IIlII1I1l(_KRN[4070])],true); --Young0x Hub
if type(lII1llI1I1l[I1IIlII1I1l(_KRN[4071])])==I1IIlII1I1l(_KRN[4072])then local l11lllI1I1l,Il1lllI1I1l=pcall(II1IllI1I1l[I1IIlII1I1l(_KRN[4073])],lII1llI1I1l[I1IIlII1I1l(_KRN[4074])],true); --Young0x Hub
if not l11lllI1I1l or Il1lllI1I1l==false then I11lllI1I1l=false; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
l11lllI1I1l(II1IllI1I1l[I1IIlII1I1l(_KRN[4075])],lII1llI1I1l[I1IIlII1I1l(_KRN[4076])]); --Young0x Hub
l11lllI1I1l(II1IllI1I1l[I1IIlII1I1l(_KRN[4077])],lII1llI1I1l[I1IIlII1I1l(_KRN[4078])]); --Young0x Hub
if lII1llI1I1l[I1IIlII1I1l(_KRN[4079])]==true then l11lllI1I1l(II1IllI1I1l[I1IIlII1I1l(_KRN[4080])],true); --Young0x Hub
if type(lII1llI1I1l[I1IIlII1I1l(_KRN[4081])])==I1IIlII1I1l(_KRN[4082])and#lII1llI1I1l[I1IIlII1I1l(_KRN[4083])]==0xC then local I11lllI1I1l,l11lllI1I1l=pcall(function()return CFrame[I1IIlII1I1l(_KRN[1797])](table[I1IIlII1I1l(_KRN[4084])](lII1llI1I1l[I1IIlII1I1l(_KRN[4085])])); --Young0x Hub
end); --Young0x Hub
if I11lllI1I1l and typeof(l11lllI1I1l)==I1IIlII1I1l(_KRN[4086])then II1IllI1I1l[I1IIlII1I1l(_KRN[4087])]=l11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
l11lllI1I1l(II1IllI1I1l[I1IIlII1I1l(_KRN[4088])],lII1llI1I1l[I1IIlII1I1l(_KRN[4089])]); --Young0x Hub
l11lllI1I1l(II1IllI1I1l[I1IIlII1I1l(_KRN[4090])],lII1llI1I1l[I1IIlII1I1l(_KRN[4091])]); --Young0x Hub
l11lllI1I1l(II1IllI1I1l[I1IIlII1I1l(_KRN[4092])],lII1llI1I1l[I1IIlII1I1l(_KRN[4093])]); --Young0x Hub
l11lllI1I1l(II1IllI1I1l[I1IIlII1I1l(_KRN[4094])],lII1llI1I1l[I1IIlII1I1l(_KRN[4095])]); --Young0x Hub
if lII1llI1I1l[I1IIlII1I1l(_KRN[4096])]==true then l11lllI1I1l(IlIlllI1I1l,true); --Young0x Hub
end; --Young0x Hub
if lII1llI1I1l[I1IIlII1I1l(_KRN[4097])]==true and type(II1IllI1I1l[I1IIlII1I1l(_KRN[4098])])==I1IIlII1I1l(_KRN[4099])then II1IllI1I1l[I1IIlII1I1l(_KRN[4100])](); --Young0x Hub
end; --Young0x Hub
if lII1llI1I1l[I1IIlII1I1l(_KRN[4101])]==true and type(II1IllI1I1l[I1IIlII1I1l(_KRN[4102])])==I1IIlII1I1l(_KRN[4103])then if type(lII1llI1I1l[I1IIlII1I1l(_KRN[4104])])==I1IIlII1I1l(_KRN[4105])then II1IllI1I1l[I1IIlII1I1l(_KRN[4106])]=math[I1IIlII1I1l(_KRN[4107])](os[I1IIlII1I1l(_KRN[4108])](),lII1llI1I1l[I1IIlII1I1l(_KRN[4109])]); --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[4110])](); --Young0x Hub
if II1IllI1I1l[I1IIlII1I1l(_KRN[4111])]then II1IllI1I1l[I1IIlII1I1l(_KRN[4112])]=tick()-math[I1IIlII1I1l(_KRN[4113])](0B0,os[I1IIlII1I1l(_KRN[4114])]()-II1IllI1I1l[I1IIlII1I1l(_KRN[4115])]); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
return I11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
function lII1llI1I1l.Available(lII1llI1I1l)return II1IllI1I1l[I1IIlII1I1l(_KRN[4116])]()and type(listfiles)==I1IIlII1I1l(_KRN[4117]); --Young0x Hub
end; --Young0x Hub
function lII1llI1I1l.Sanitize(I11lllI1I1l,lII1llI1I1l)lII1llI1I1l=((tostring(lII1llI1I1l or I1IIlII1I1l(_KRN[4118]))):gsub(I1IIlII1I1l(_KRN[4119]),I1IIlII1I1l(_KRN[4120]))):gsub(I1IIlII1I1l(_KRN[4121]),I1IIlII1I1l(_KRN[4122])); --Young0x Hub
return(lII1llI1I1l:gsub(I1IIlII1I1l(_KRN[4123]),I1IIlII1I1l(_KRN[4124]))):sub(0B1,0x20); --Young0x Hub
end; --Young0x Hub
function lII1llI1I1l.Normalize(I11lllI1I1l,lII1llI1I1l)return(I11lllI1I1l:Sanitize(lII1llI1I1l)):lower(); --Young0x Hub
end; --Young0x Hub
function lII1llI1I1l.Path(I11lllI1I1l,lII1llI1I1l) local l11lllI1I1l=I11lllI1I1l:Sanitize(lII1llI1I1l); --Young0x Hub
if l11lllI1I1l==I1IIlII1I1l(_KRN[4125])then return nil; --Young0x Hub
 end; --Young0x Hub
return II1IllI1I1l[I1IIlII1I1l(_KRN[4126])]..(I1IIlII1I1l(_KRN[4127])..(l11lllI1I1l..I1IIlII1I1l(_KRN[4128]))),l11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
function lII1llI1I1l.List(lII1llI1I1l)if not lII1llI1I1l:Available()or not II1IllI1I1l[I1IIlII1I1l(_KRN[4129])](true)then return{}; --Young0x Hub
end; --Young0x Hub
 local I11lllI1I1l,l11lllI1I1l=pcall(listfiles,II1IllI1I1l[I1IIlII1I1l(_KRN[4130])]); --Young0x Hub
if not I11lllI1I1l or type(l11lllI1I1l)~=I1IIlII1I1l(_KRN[4131])then return{}; --Young0x Hub
end; --Young0x Hub
 local Il1lllI1I1l={}; --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in ipairs(l11lllI1I1l)do local l11lllI1I1l=(tostring(I11lllI1I1l)):match(I1IIlII1I1l(_KRN[4132])); --Young0x Hub
if l11lllI1I1l then Il1lllI1I1l[#Il1lllI1I1l+0B1]=l11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
table[I1IIlII1I1l(_KRN[4133])](Il1lllI1I1l,function(lII1llI1I1l,I11lllI1I1l)return lII1llI1I1l:lower()<I11lllI1I1l:lower(); --Young0x Hub
end); --Young0x Hub
return Il1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
function lII1llI1I1l.FindDuplicate(l11lllI1I1l,lII1llI1I1l,I11lllI1I1l) local Il1lllI1I1l=l11lllI1I1l:Normalize(lII1llI1I1l); --Young0x Hub
 local ll1lllI1I1l=I11lllI1I1l and l11lllI1I1l:Normalize(I11lllI1I1l)or nil; --Young0x Hub
if Il1lllI1I1l==I1IIlII1I1l(_KRN[680])then return nil; --Young0x Hub
 end; --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in ipairs(l11lllI1I1l:List())do local II1lllI1I1l=l11lllI1I1l:Normalize(I11lllI1I1l); --Young0x Hub
if II1lllI1I1l==Il1lllI1I1l and II1lllI1I1l~=ll1lllI1I1l then return I11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
return nil; --Young0x Hub
 end; --Young0x Hub
function lII1llI1I1l.Write(l11lllI1I1l,lII1llI1I1l,I11lllI1I1l) local Il1lllI1I1l,ll1lllI1I1l=l11lllI1I1l:Path(lII1llI1I1l); --Young0x Hub
if not Il1lllI1I1l then return false,nil,I1IIlII1I1l(_KRN[4134]); --Young0x Hub
end; --Young0x Hub
if not l11lllI1I1l:Available()then return false,nil,I1IIlII1I1l(_KRN[4135]); --Young0x Hub
end; --Young0x Hub
 local II1lllI1I1l=l11lllI1I1l:FindDuplicate(ll1lllI1I1l); --Young0x Hub
if II1lllI1I1l and not I11lllI1I1l then return false,nil,I1IIlII1I1l(_KRN[4136]),II1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
if II1lllI1I1l and I11lllI1I1l then Il1lllI1I1l,ll1lllI1I1l=l11lllI1I1l:Path(II1lllI1I1l); --Young0x Hub
end; --Young0x Hub
 local I1llllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[4137])](Il1lllI1I1l,{[I1IIlII1I1l(_KRN[4138])]=0B1,[I1IIlII1I1l(_KRN[4139])]=ll1lllI1I1l,[I1IIlII1I1l(_KRN[4140])]=lI1lllI1I1l[I1IIlII1I1l(_KRN[4141])],[I1IIlII1I1l(_KRN[4142])]=os[I1IIlII1I1l(_KRN[4143])](),[I1IIlII1I1l(_KRN[4144])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4145])]()},true); --Young0x Hub
if I1llllI1I1l then return true,ll1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
return false,ll1lllI1I1l,I1IIlII1I1l(_KRN[4146]); --Young0x Hub
end; --Young0x Hub
function lII1llI1I1l.Load(I11lllI1I1l,lII1llI1I1l) local l11lllI1I1l,Il1lllI1I1l=I11lllI1I1l:Path(lII1llI1I1l); --Young0x Hub
if not l11lllI1I1l then return false,nil,I1IIlII1I1l(_KRN[4147]); --Young0x Hub
end; --Young0x Hub
 local ll1lllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[4148])](l11lllI1I1l); --Young0x Hub
if type(ll1lllI1I1l)~=I1IIlII1I1l(_KRN[4149])or tonumber(ll1lllI1I1l[I1IIlII1I1l(_KRN[4150])])~=lI1lllI1I1l[I1IIlII1I1l(_KRN[4151])]or type(ll1lllI1I1l[I1IIlII1I1l(_KRN[4152])])~=I1IIlII1I1l(_KRN[4153])then return false,nil,I1IIlII1I1l(_KRN[4154]); --Young0x Hub
end; --Young0x Hub
 local II1lllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[4155])](ll1lllI1I1l[I1IIlII1I1l(_KRN[4156])]); --Young0x Hub
if II1lllI1I1l then return true,Il1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
return true,Il1lllI1I1l,I1IIlII1I1l(_KRN[4157]); --Young0x Hub
end; --Young0x Hub
function lII1llI1I1l.Rename(l11lllI1I1l,lII1llI1I1l,I11lllI1I1l) local Il1lllI1I1l,ll1lllI1I1l=l11lllI1I1l:Path(lII1llI1I1l); --Young0x Hub
 local II1lllI1I1l,lI1lllI1I1l=l11lllI1I1l:Path(I11lllI1I1l); --Young0x Hub
if not II1lllI1I1l then return false,nil,I1IIlII1I1l(_KRN[4158]); --Young0x Hub
end; --Young0x Hub
if not Il1lllI1I1l or type(delfile)~=I1IIlII1I1l(_KRN[4159])or not isfile(Il1lllI1I1l)then return false,nil,I1IIlII1I1l(_KRN[4160]); --Young0x Hub
end; --Young0x Hub
if l11lllI1I1l:Normalize(ll1lllI1I1l)==l11lllI1I1l:Normalize(lI1lllI1I1l)then return false,nil,I1IIlII1I1l(_KRN[4161]); --Young0x Hub
end; --Young0x Hub
 local I1llllI1I1l=l11lllI1I1l:FindDuplicate(lI1lllI1I1l,ll1lllI1I1l); --Young0x Hub
if I1llllI1I1l or isfile(II1lllI1I1l)then return false,nil,I1IIlII1I1l(_KRN[4162]),I1llllI1I1l or lI1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 local l1llllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[4163])](Il1lllI1I1l); --Young0x Hub
if type(l1llllI1I1l)~=I1IIlII1I1l(_KRN[4164])then return false,nil,I1IIlII1I1l(_KRN[4165]); --Young0x Hub
end; --Young0x Hub
l1llllI1I1l[I1IIlII1I1l(_KRN[4166])]=lI1lllI1I1l; --Young0x Hub
l1llllI1I1l[I1IIlII1I1l(_KRN[4167])]=os[I1IIlII1I1l(_KRN[4168])](); --Young0x Hub
if not II1IllI1I1l[I1IIlII1I1l(_KRN[4169])](II1lllI1I1l,l1llllI1I1l,true)then return false,nil,I1IIlII1I1l(_KRN[4170]); --Young0x Hub
end; --Young0x Hub
 local IlllllI1I1l=pcall(delfile,Il1lllI1I1l); --Young0x Hub
if not IlllllI1I1l then pcall(delfile,II1lllI1I1l); --Young0x Hub
return false,nil,I1IIlII1I1l(_KRN[4171]); --Young0x Hub
end; --Young0x Hub
return true,lI1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
function lII1llI1I1l.Delete(I11lllI1I1l,lII1llI1I1l) local l11lllI1I1l=I11lllI1I1l:Path(lII1llI1I1l); --Young0x Hub
if not l11lllI1I1l or type(delfile)~=I1IIlII1I1l(_KRN[4172])or not isfile(l11lllI1I1l)then return false; --Young0x Hub
 end; --Young0x Hub
return pcall(delfile,l11lllI1I1l); --Young0x Hub
end; --Young0x Hub
 local I11lllI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[4173])]; --Young0x Hub
 local l11lllI1I1l,Il1lllI1I1l,ll1lllI1I1l,II1lllI1I1l; --Young0x Hub
 local I1llllI1I1l,IlllllI1I1l,llllllI1I1l,lIllllI1I1l; --Young0x Hub
 local I1IlllI1I1l,l1IlllI1I1l,llIlllI1I1l,IIIlllI1I1l; --Young0x Hub
 local lIIlllI1I1l,I11IllI1I1l,Il1IllI1I1l,ll1IllI1I1l; --Young0x Hub
 local function lI1IllI1I1l(lII1llI1I1l,l11lllI1I1l) local Il1lllI1I1l=Instance[I1IIlII1I1l(_KRN[232])](I1IIlII1I1l(_KRN[4174])); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[4175])]=UDim2[I1IIlII1I1l(_KRN[4176])](0B1,0B0,0B0,0x2E); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[4177])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4178])]; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[4179])]=.16; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[4180])]=0B0; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[4181])]=l11lllI1I1l; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[4182])]=0B10; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[1576])]=I11lllI1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[357])](I1IIlII1I1l(_KRN[4183]),Il1lllI1I1l))[I1IIlII1I1l(_KRN[4184])]=UDim[I1IIlII1I1l(_KRN[2574])](0B0,0x6); --Young0x Hub
 local ll1lllI1I1l=Instance[I1IIlII1I1l(_KRN[3233])](I1IIlII1I1l(_KRN[4185]),Il1lllI1I1l); --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[4186])],ll1lllI1I1l[I1IIlII1I1l(_KRN[4187])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4188])],.35; --Young0x Hub
 local II1lllI1I1l=Instance[I1IIlII1I1l(_KRN[4189])](I1IIlII1I1l(_KRN[1683])); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[2601])]=UDim2[I1IIlII1I1l(_KRN[357])](0B1,-20,0B1,0B0); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4190])]=UDim2[I1IIlII1I1l(_KRN[4191])](0xA,0B0); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[160])]=0B1; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4192])]=false; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[218])]=I1IIlII1I1l(_KRN[4193]); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4194])]=lII1llI1I1l; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4195])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4196])]; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4197])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4198])]; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4199])]=Color3[I1IIlII1I1l(_KRN[2149])](0B0,0B0,0B0); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4200])]=.35; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4201])]=Enum[I1IIlII1I1l(_KRN[4202])][I1IIlII1I1l(_KRN[4203])]; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4204])]=0xE; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4205])]=Enum[I1IIlII1I1l(_KRN[4206])][I1IIlII1I1l(_KRN[4207])]; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4208])]=false; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[3194])]=0B11; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4209])]=Il1lllI1I1l; --Young0x Hub
return Il1lllI1I1l,II1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 local function I1lIllI1I1l(lII1llI1I1l,I11lllI1I1l)lII1llI1I1l:SetAttribute(I1IIlII1I1l(_KRN[4210]),not I11lllI1I1l); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[4211])],lII1llI1I1l[I1IIlII1I1l(_KRN[4212])]=I11lllI1I1l,I11lllI1I1l; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[4213])]=I11lllI1I1l and l1llllI1I1l[I1IIlII1I1l(_KRN[4198])]or Color3[I1IIlII1I1l(_KRN[4214])](0x69,0x69,0x69); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[4215])]=I11lllI1I1l and 0B0 or.15; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[4216])]=I11lllI1I1l and l1llllI1I1l[I1IIlII1I1l(_KRN[4217])]or Color3[I1IIlII1I1l(_KRN[4218])](0xE,0xE,0xE); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[4219])]=I11lllI1I1l and.16 or.34; --Young0x Hub
 local l11lllI1I1l=lII1llI1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[4220])); --Young0x Hub
if l11lllI1I1l then l11lllI1I1l[I1IIlII1I1l(_KRN[4221])]=I11lllI1I1l and l1llllI1I1l[I1IIlII1I1l(_KRN[4222])]or Color3[I1IIlII1I1l(_KRN[4223])](0x48,0x48,0x48); --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2073])]=I11lllI1I1l and 0B0 or.25; --Young0x Hub
 end; --Young0x Hub
 local Il1lllI1I1l=lII1llI1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[4224])); --Young0x Hub
if Il1lllI1I1l then Il1lllI1I1l[I1IIlII1I1l(_KRN[4225])]=I11lllI1I1l and l1llllI1I1l[I1IIlII1I1l(_KRN[4226])]or Color3[I1IIlII1I1l(_KRN[4227])](0x3E,0x3E,0x3E); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[4228])]=I11lllI1I1l and.08 or.58; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 local l1lIllI1I1l=0B0; --Young0x Hub
 local function IllIllI1I1l(I11lllI1I1l,l11lllI1I1l)l1lIllI1I1l=l1lIllI1I1l+0B1; --Young0x Hub
 local Il1lllI1I1l=l1lIllI1I1l; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[4229])]=I11lllI1I1l; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[4230])]=l11lllI1I1l and l1llllI1I1l[I1IIlII1I1l(_KRN[4231])]or Color3[I1IIlII1I1l(_KRN[2300])](0xE1,0x96,0x69); --Young0x Hub
task[I1IIlII1I1l(_KRN[4232])](2.2,function()if ll1lllI1I1l[I1IIlII1I1l(_KRN[1115])]and l1lIllI1I1l==Il1lllI1I1l then ll1lllI1I1l[I1IIlII1I1l(_KRN[4233])]=lII1llI1I1l:Available()and I1IIlII1I1l(_KRN[4234])or I1IIlII1I1l(_KRN[4235]); --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[4236])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4237])]; --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
 local function lllIllI1I1l()I1IlllI1I1l[I1IIlII1I1l(_KRN[4238])],llIlllI1I1l[I1IIlII1I1l(_KRN[4239])],IIIlllI1I1l[I1IIlII1I1l(_KRN[4240])]=false,false,false; --Young0x Hub
 end; --Young0x Hub
 local function IIlIllI1I1l()lIIlllI1I1l[I1IIlII1I1l(_KRN[4241])],Il1IllI1I1l[I1IIlII1I1l(_KRN[4242])],ll1IllI1I1l[I1IIlII1I1l(_KRN[4243])]=false,false,false; --Young0x Hub
 end; --Young0x Hub
 local function lIlIllI1I1l()for lII1llI1I1l,I11lllI1I1l in ipairs(Il1lllI1I1l:GetChildren())do if I11lllI1I1l:IsA(I1IIlII1I1l(_KRN[4244]))then I11lllI1I1l:Destroy(); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 local I11lllI1I1l=lII1llI1I1l:List(); --Young0x Hub
 local ll1lllI1I1l=false; --Young0x Hub
for I11lllI1I1l,l11lllI1I1l in ipairs(I11lllI1I1l)do if l11lllI1I1l==lII1llI1I1l[I1IIlII1I1l(_KRN[4245])]then ll1lllI1I1l=true; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
if not ll1lllI1I1l then lII1llI1I1l[I1IIlII1I1l(_KRN[4246])]=I11lllI1I1l[0B1]; --Young0x Hub
end; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[4247])]=lII1llI1I1l[I1IIlII1I1l(_KRN[4248])]and I1IIlII1I1l(_KRN[4249])..(lII1llI1I1l[I1IIlII1I1l(_KRN[4250])]..I1IIlII1I1l(_KRN[4251]))or I1IIlII1I1l(_KRN[4252]); --Young0x Hub
if#I11lllI1I1l==0B0 then Il1lllI1I1l[I1IIlII1I1l(_KRN[4253])]=false; --Young0x Hub
 end; --Young0x Hub
for I11lllI1I1l,l11lllI1I1l in ipairs(I11lllI1I1l)do local ll1lllI1I1l=l11lllI1I1l; --Young0x Hub
 local II1lllI1I1l=IlIl1II1I1l(Il1lllI1I1l,ll1lllI1I1l,I11lllI1I1l,function()lII1llI1I1l[I1IIlII1I1l(_KRN[4254])]=ll1lllI1I1l; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[4255])]=false; --Young0x Hub
lIlIllI1I1l(); --Young0x Hub
end); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4256])]=UDim2[I1IIlII1I1l(_KRN[3497])](0B1,-6,0B0,0x26); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4257])]=0xD; --Young0x Hub
 local lI1lllI1I1l=II1lllI1I1l:FindFirstChildWhichIsA(I1IIlII1I1l(_KRN[3169])); --Young0x Hub
if lI1lllI1I1l then lI1lllI1I1l[I1IIlII1I1l(_KRN[4258])]=false; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
if II1lllI1I1l then II1lllI1I1l(true); --Young0x Hub
end; --Young0x Hub
 local lI1lllI1I1l=lII1llI1I1l[I1IIlII1I1l(_KRN[4259])]~=nil and lII1llI1I1l:Available(); --Young0x Hub
I1lIllI1I1l(l11lllI1I1l,#I11lllI1I1l>0B0 and lII1llI1I1l:Available()); --Young0x Hub
for lII1llI1I1l,I11lllI1I1l in ipairs({I1llllI1I1l,IlllllI1I1l,llllllI1I1l,lIllllI1I1l})do if I11lllI1I1l then I1lIllI1I1l(I11lllI1I1l,lI1lllI1I1l); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
if not lI1lllI1I1l then IIlIllI1I1l(); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
I1Il1II1I1l(I11lllI1I1l,I1IIlII1I1l(_KRN[4260]),0B1); --Young0x Hub
l11lllI1I1l=IlIl1II1I1l(I11lllI1I1l,I1IIlII1I1l(_KRN[4261]),0B10,function()if not lII1llI1I1l:Available()then IllIllI1I1l(I1IIlII1I1l(_KRN[4262]),false); --Young0x Hub
return; --Young0x Hub
 end; --Young0x Hub
if#lII1llI1I1l:List()==0B0 then Il1lllI1I1l[I1IIlII1I1l(_KRN[4263])]=false; --Young0x Hub
IllIllI1I1l(I1IIlII1I1l(_KRN[4264]),false); --Young0x Hub
return; --Young0x Hub
 end; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[4265])]=not Il1lllI1I1l[I1IIlII1I1l(_KRN[4266])]; --Young0x Hub
if Il1lllI1I1l[I1IIlII1I1l(_KRN[4267])]then lIlIllI1I1l(); --Young0x Hub
if II1lllI1I1l then II1lllI1I1l(true); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[2891])]=I1IIlII1I1l(_KRN[4268]); --Young0x Hub
Il1lllI1I1l=Instance[I1IIlII1I1l(_KRN[4269])](I1IIlII1I1l(_KRN[4270])); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[4271])]=I1IIlII1I1l(_KRN[4272]); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[4273])]=UDim2[I1IIlII1I1l(_KRN[1942])](0B1,0B0,0B0,0B0); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[4274])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4275])]; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[3121])]=.15; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[4276])]=0B0; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[4277])]=0B0; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[4278])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4279])]; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[4280])]=UDim2[I1IIlII1I1l(_KRN[2545])](); --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[4281])]=Enum[I1IIlII1I1l(_KRN[4282])][I1IIlII1I1l(_KRN[2010])]; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[4283])]=Enum[I1IIlII1I1l(_KRN[4284])][I1IIlII1I1l(_KRN[4285])]; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[4286])]=Enum[I1IIlII1I1l(_KRN[4287])][I1IIlII1I1l(_KRN[4288])]; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[3828])]=false; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[4289])]=0B11; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[4290])]=0B11; --Young0x Hub
Il1lllI1I1l[I1IIlII1I1l(_KRN[2135])]=I11lllI1I1l; --Young0x Hub
 local I1IIllI1I1l=Instance[I1IIlII1I1l(_KRN[1667])](I1IIlII1I1l(_KRN[4291]),Il1lllI1I1l); --Young0x Hub
I1IIllI1I1l[I1IIlII1I1l(_KRN[4292])]=Enum[I1IIlII1I1l(_KRN[4293])][I1IIlII1I1l(_KRN[4294])]; --Young0x Hub
I1IIllI1I1l[I1IIlII1I1l(_KRN[4295])]=UDim[I1IIlII1I1l(_KRN[181])](0B0,0B11); --Young0x Hub
II1lllI1I1l=llll1II1I1l(Il1lllI1I1l,I1IIllI1I1l,l11IllI1I1l and 0x78 or 0xA1); --Young0x Hub
I1llllI1I1l=IlIl1II1I1l(I11lllI1I1l,I1IIlII1I1l(_KRN[4296]),0x4,function()if not lII1llI1I1l[I1IIlII1I1l(_KRN[4297])]then return; --Young0x Hub
 end; --Young0x Hub
 local I11lllI1I1l,l11lllI1I1l,Il1lllI1I1l=lII1llI1I1l:Load(lII1llI1I1l[I1IIlII1I1l(_KRN[4298])]); --Young0x Hub
IllIllI1I1l(I11lllI1I1l and(Il1lllI1I1l==I1IIlII1I1l(_KRN[4299])and I1IIlII1I1l(_KRN[4300])or I1IIlII1I1l(_KRN[4301])..l11lllI1I1l)or I1IIlII1I1l(_KRN[4302]),I11lllI1I1l); --Young0x Hub
end); --Young0x Hub
I1Il1II1I1l(I11lllI1I1l,I1IIlII1I1l(_KRN[4303]),0xA); --Young0x Hub
IlIl1II1I1l(I11lllI1I1l,I1IIlII1I1l(_KRN[4304]),0xB,function()IIlIllI1I1l(); --Young0x Hub
I1IlllI1I1l[I1IIlII1I1l(_KRN[4305])],llIlllI1I1l[I1IIlII1I1l(_KRN[4306])],IIIlllI1I1l[I1IIlII1I1l(_KRN[4305])]=true,true,true; --Young0x Hub
l1IlllI1I1l:CaptureFocus(); --Young0x Hub
end); --Young0x Hub
I1IlllI1I1l,l1IlllI1I1l=lI1IllI1I1l(I1IIlII1I1l(_KRN[4307]),0xC); --Young0x Hub
llIlllI1I1l=IlIl1II1I1l(I11lllI1I1l,I1IIlII1I1l(_KRN[4308]),0xD,function() local I11lllI1I1l,l11lllI1I1l,Il1lllI1I1l,ll1lllI1I1l=lII1llI1I1l:Write(l1IlllI1I1l[I1IIlII1I1l(_KRN[4309])],false); --Young0x Hub
if I11lllI1I1l then lII1llI1I1l[I1IIlII1I1l(_KRN[4310])]=l11lllI1I1l; --Young0x Hub
l1IlllI1I1l[I1IIlII1I1l(_KRN[4311])]=I1IIlII1I1l(_KRN[4312]); --Young0x Hub
lllIllI1I1l(); --Young0x Hub
lIlIllI1I1l(); --Young0x Hub
IllIllI1I1l(I1IIlII1I1l(_KRN[4313])..l11lllI1I1l,true); --Young0x Hub
elseif Il1lllI1I1l==I1IIlII1I1l(_KRN[4314])then IllIllI1I1l(I1IIlII1I1l(_KRN[4315])..tostring(ll1lllI1I1l),false); --Young0x Hub
elseif Il1lllI1I1l==I1IIlII1I1l(_KRN[4316])then IllIllI1I1l(I1IIlII1I1l(_KRN[4317]),false); --Young0x Hub
else IllIllI1I1l(I1IIlII1I1l(_KRN[4318]),false); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
IIIlllI1I1l=IlIl1II1I1l(I11lllI1I1l,I1IIlII1I1l(_KRN[4319]),0xE,lllIllI1I1l); --Young0x Hub
IlllllI1I1l=IlIl1II1I1l(I11lllI1I1l,I1IIlII1I1l(_KRN[4320]),0xF,function()if not lII1llI1I1l[I1IIlII1I1l(_KRN[4321])]then return; --Young0x Hub
 end; --Young0x Hub
 local I11lllI1I1l,l11lllI1I1l=lII1llI1I1l:Write(lII1llI1I1l[I1IIlII1I1l(_KRN[4322])],true); --Young0x Hub
IllIllI1I1l(I11lllI1I1l and I1IIlII1I1l(_KRN[4323])..l11lllI1I1l or I1IIlII1I1l(_KRN[4324]),I11lllI1I1l); --Young0x Hub
end); --Young0x Hub
I1Il1II1I1l(I11lllI1I1l,I1IIlII1I1l(_KRN[4325]),0x14); --Young0x Hub
llllllI1I1l=IlIl1II1I1l(I11lllI1I1l,I1IIlII1I1l(_KRN[4326]),0x15,function()if not lII1llI1I1l[I1IIlII1I1l(_KRN[4327])]then return; --Young0x Hub
 end; --Young0x Hub
lllIllI1I1l(); --Young0x Hub
lIIlllI1I1l[I1IIlII1I1l(_KRN[4328])],Il1IllI1I1l[I1IIlII1I1l(_KRN[4329])],ll1IllI1I1l[I1IIlII1I1l(_KRN[4330])]=true,true,true; --Young0x Hub
I11IllI1I1l:CaptureFocus(); --Young0x Hub
end); --Young0x Hub
lIIlllI1I1l,I11IllI1I1l=lI1IllI1I1l(I1IIlII1I1l(_KRN[4331]),0x16); --Young0x Hub
Il1IllI1I1l=IlIl1II1I1l(I11lllI1I1l,I1IIlII1I1l(_KRN[4332]),0x17,function()if not lII1llI1I1l[I1IIlII1I1l(_KRN[4333])]then return; --Young0x Hub
 end; --Young0x Hub
 local I11lllI1I1l,l11lllI1I1l,Il1lllI1I1l,ll1lllI1I1l=lII1llI1I1l:Rename(lII1llI1I1l[I1IIlII1I1l(_KRN[4334])],I11IllI1I1l[I1IIlII1I1l(_KRN[1944])]); --Young0x Hub
if I11lllI1I1l then lII1llI1I1l[I1IIlII1I1l(_KRN[4254])]=l11lllI1I1l; --Young0x Hub
I11IllI1I1l[I1IIlII1I1l(_KRN[4335])]=I1IIlII1I1l(_KRN[4336]); --Young0x Hub
IIlIllI1I1l(); --Young0x Hub
lIlIllI1I1l(); --Young0x Hub
IllIllI1I1l(I1IIlII1I1l(_KRN[4337])..l11lllI1I1l,true); --Young0x Hub
elseif Il1lllI1I1l==I1IIlII1I1l(_KRN[4338])then IllIllI1I1l(I1IIlII1I1l(_KRN[4339])..tostring(ll1lllI1I1l),false); --Young0x Hub
elseif Il1lllI1I1l==I1IIlII1I1l(_KRN[4340])then IllIllI1I1l(I1IIlII1I1l(_KRN[4341]),false); --Young0x Hub
elseif Il1lllI1I1l==I1IIlII1I1l(_KRN[4342])then IllIllI1I1l(I1IIlII1I1l(_KRN[4343]),false); --Young0x Hub
else IllIllI1I1l(I1IIlII1I1l(_KRN[4344]),false); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
ll1IllI1I1l=IlIl1II1I1l(I11lllI1I1l,I1IIlII1I1l(_KRN[4345]),0x18,IIlIllI1I1l); --Young0x Hub
lIllllI1I1l=IlIl1II1I1l(I11lllI1I1l,I1IIlII1I1l(_KRN[4346]),0x19,function()if not lII1llI1I1l[I1IIlII1I1l(_KRN[4347])]then return; --Young0x Hub
 end; --Young0x Hub
if lII1llI1I1l[I1IIlII1I1l(_KRN[4348])]~=lII1llI1I1l[I1IIlII1I1l(_KRN[4349])]or time()>lII1llI1I1l[I1IIlII1I1l(_KRN[4350])]then lII1llI1I1l[I1IIlII1I1l(_KRN[4351])]=lII1llI1I1l[I1IIlII1I1l(_KRN[4352])]; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[4353])]=time()+0x6; --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[4354])]=I1IIlII1I1l(_KRN[4355])..lII1llI1I1l[I1IIlII1I1l(_KRN[4334])]; --Young0x Hub
task[I1IIlII1I1l(_KRN[4356])](6.1,function()if lIllllI1I1l[I1IIlII1I1l(_KRN[4357])]and time()>lII1llI1I1l[I1IIlII1I1l(_KRN[4358])]then lII1llI1I1l[I1IIlII1I1l(_KRN[4359])]=nil; --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[3252])]=I1IIlII1I1l(_KRN[4360]); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
return; --Young0x Hub
 end; --Young0x Hub
 local I11lllI1I1l=lII1llI1I1l[I1IIlII1I1l(_KRN[4361])]; --Young0x Hub
 local l11lllI1I1l=lII1llI1I1l:Delete(I11lllI1I1l); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[4362])]=nil; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[4363])]=nil; --Young0x Hub
lIllllI1I1l[I1IIlII1I1l(_KRN[4364])]=I1IIlII1I1l(_KRN[4365]); --Young0x Hub
lIlIllI1I1l(); --Young0x Hub
IllIllI1I1l(l11lllI1I1l and I1IIlII1I1l(_KRN[4366])..I11lllI1I1l or I1IIlII1I1l(_KRN[4367]),l11lllI1I1l); --Young0x Hub
end); --Young0x Hub
ll1lllI1I1l=Instance[I1IIlII1I1l(_KRN[298])](I1IIlII1I1l(_KRN[4368])); --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[4369])]=I1IIlII1I1l(_KRN[4370]); --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[2623])]=UDim2[I1IIlII1I1l(_KRN[1777])](0B1,0B0,0B0,0x2A); --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[4371])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4372])]; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[4373])]=.16; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[4374])]=0B0; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[4375])]=lII1llI1I1l:Available()and I1IIlII1I1l(_KRN[4376])or I1IIlII1I1l(_KRN[4377]); --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[4378])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4379])]; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[4380])]=Color3[I1IIlII1I1l(_KRN[2679])](0B0,0B0,0B0); --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[4381])]=.45; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[319])]=Enum[I1IIlII1I1l(_KRN[4382])][I1IIlII1I1l(_KRN[4383])]; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[4384])]=0xD; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[4385])]=true; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[4386])]=false; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[4387])]=0x1E; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[4388])]=0B10; --Young0x Hub
ll1lllI1I1l[I1IIlII1I1l(_KRN[4389])]=I11lllI1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[3584])](I1IIlII1I1l(_KRN[4390]),ll1lllI1I1l))[I1IIlII1I1l(_KRN[4391])]=UDim[I1IIlII1I1l(_KRN[2028])](0B0,0x6); --Young0x Hub
lllIllI1I1l(); --Young0x Hub
IIlIllI1I1l(); --Young0x Hub
lIlIllI1I1l(); --Young0x Hub
if II1IllI1I1l[I1IIlII1I1l(_KRN[4392])]then local lII1llI1I1l=II1IllI1I1l[I1IIlII1I1l(_KRN[4393])](); --Young0x Hub
if lII1llI1I1l then task[I1IIlII1I1l(_KRN[4394])](function()for I11lllI1I1l=0B1,0xC,0B1 do if not IIllllI1I1l or not IIllllI1I1l[I1IIlII1I1l(_KRN[2851])]or(getgenv())[I1IIlII1I1l(_KRN[4395])]~=II1IllI1I1l then return; --Young0x Hub
 end; --Young0x Hub
if II1IllI1I1l[I1IIlII1I1l(_KRN[4396])](lII1llI1I1l)then break; --Young0x Hub
 end; --Young0x Hub
task[I1IIlII1I1l(_KRN[486])](0B1); --Young0x Hub
end; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[4397])](); --Young0x Hub
end); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
task[I1IIlII1I1l(_KRN[4398])](function()while IIllllI1I1l and(IIllllI1I1l[I1IIlII1I1l(_KRN[3195])]and(getgenv())[I1IIlII1I1l(_KRN[656])]==II1IllI1I1l)do if II1IllI1I1l[I1IIlII1I1l(_KRN[4399])]then II1IllI1I1l[I1IIlII1I1l(_KRN[4400])](); --Young0x Hub
end; --Young0x Hub
task[I1IIlII1I1l(_KRN[3581])](0B1); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
end)(); --Young0x Hub
 local function lIlllII1I1l(lII1llI1I1l) local I11lllI1I1l=false; --Young0x Hub
pcall(function()if setclipboard then setclipboard(lII1llI1I1l); --Young0x Hub
I11lllI1I1l=true; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
return I11lllI1I1l; --Young0x Hub
 end; --Young0x Hub
I1Il1II1I1l(lII1lII1I1l,I1IIlII1I1l(_KRN[4401]),0x1E); --Young0x Hub
 local I1IllII1I1l=Instance[I1IIlII1I1l(_KRN[4402])](I1IIlII1I1l(_KRN[4403])); --Young0x Hub
I1IllII1I1l[I1IIlII1I1l(_KRN[4404])]=I1IIlII1I1l(_KRN[4405]); --Young0x Hub
I1IllII1I1l[I1IIlII1I1l(_KRN[267])]=UDim2[I1IIlII1I1l(_KRN[269])](0B1,0B0,0B0,0xD6); --Young0x Hub
I1IllII1I1l[I1IIlII1I1l(_KRN[4216])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4406])]; --Young0x Hub
I1IllII1I1l[I1IIlII1I1l(_KRN[4407])]=.16; --Young0x Hub
I1IllII1I1l[I1IIlII1I1l(_KRN[1662])]=0B0; --Young0x Hub
I1IllII1I1l[I1IIlII1I1l(_KRN[4408])]=0x1F; --Young0x Hub
I1IllII1I1l[I1IIlII1I1l(_KRN[4409])]=0B10; --Young0x Hub
I1IllII1I1l[I1IIlII1I1l(_KRN[1752])]=lII1lII1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[3230])](I1IIlII1I1l(_KRN[4410]),I1IllII1I1l))[I1IIlII1I1l(_KRN[4411])]=UDim[I1IIlII1I1l(_KRN[2577])](0B0,0x7); --Young0x Hub
 local l1IllII1I1l=Instance[I1IIlII1I1l(_KRN[1962])](I1IIlII1I1l(_KRN[4412]),I1IllII1I1l); --Young0x Hub
l1IllII1I1l[I1IIlII1I1l(_KRN[4413])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4414])]; --Young0x Hub
l1IllII1I1l[I1IIlII1I1l(_KRN[4415])]=1.4; --Young0x Hub
l1IllII1I1l[I1IIlII1I1l(_KRN[4416])]=.08; --Young0x Hub
 local function IlIllII1I1l(lII1llI1I1l,I11lllI1I1l,l11lllI1I1l,Il1lllI1I1l,ll1lllI1I1l) local II1lllI1I1l=Instance[I1IIlII1I1l(_KRN[2825])](I1IIlII1I1l(_KRN[4417])); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4418])]=UDim2[I1IIlII1I1l(_KRN[298])](0B1,-14,0B0,l11lllI1I1l); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4419])]=UDim2[I1IIlII1I1l(_KRN[2603])](0B0,0x7,0B0,I11lllI1I1l); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4420])]=0B1; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4421])]=lII1llI1I1l; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4422])]=ll1lllI1I1l or l1llllI1I1l[I1IIlII1I1l(_KRN[4423])]; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4424])]=Color3[I1IIlII1I1l(_KRN[4425])](0B0,0B0,0B0); --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4426])]=0B0; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4427])]=Enum[I1IIlII1I1l(_KRN[4428])][I1IIlII1I1l(_KRN[4429])]; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4430])]=Il1lllI1I1l; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4431])]=true; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4432])]=Enum[I1IIlII1I1l(_KRN[4433])][I1IIlII1I1l(_KRN[4434])]; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[4435])]=Enum[I1IIlII1I1l(_KRN[4436])][I1IIlII1I1l(_KRN[4437])]; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[293])]=0B11; --Young0x Hub
II1lllI1I1l[I1IIlII1I1l(_KRN[1570])]=I1IllII1I1l; --Young0x Hub
return II1lllI1I1l; --Young0x Hub
 end; --Young0x Hub
 local function llIllII1I1l(lII1llI1I1l,I11lllI1I1l,l11lllI1I1l,Il1lllI1I1l,ll1lllI1I1l,II1lllI1I1l)if II1lllI1I1l then local I11lllI1I1l=Instance[I1IIlII1I1l(_KRN[238])](I1IIlII1I1l(_KRN[4438])); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[4439])]=UDim2[I1IIlII1I1l(_KRN[4440])](Il1lllI1I1l,Il1lllI1I1l); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[4441])]=UDim2[I1IIlII1I1l(_KRN[374])](l11lllI1I1l,-(Il1lllI1I1l/0B10),.5,-(Il1lllI1I1l/0B10)); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[4442])]=ll1lllI1I1l; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[4443])]=0B0; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[4444])]=II1lllI1I1l; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[4445])]=Color3[I1IIlII1I1l(_KRN[2121])](0B0,0B0,0B0); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[4446])]=Color3[I1IIlII1I1l(_KRN[2568])](0xFF,0xFF,0xFF); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[4447])]=.5; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[3875])]=Enum[I1IIlII1I1l(_KRN[4448])][I1IIlII1I1l(_KRN[4449])]; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[4450])]=math[I1IIlII1I1l(_KRN[4451])](Il1lllI1I1l*.62); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[4452])]=lII1llI1I1l[I1IIlII1I1l(_KRN[4453])]+0B1; --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[4454])]=lII1llI1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[4455])](I1IIlII1I1l(_KRN[4456]),I11lllI1I1l))[I1IIlII1I1l(_KRN[4457])]=UDim[I1IIlII1I1l(_KRN[1756])](0B0,0x6); --Young0x Hub
end; --Young0x Hub
 local lI1lllI1I1l=Instance[I1IIlII1I1l(_KRN[2033])](I1IIlII1I1l(_KRN[4458])); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[4459])]=UDim2[I1IIlII1I1l(_KRN[4460])](Il1lllI1I1l+0xA,Il1lllI1I1l+0xA); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[1966])]=UDim2[I1IIlII1I1l(_KRN[2679])](l11lllI1I1l,-((Il1lllI1I1l+0xA)/0B10),.5,-((Il1lllI1I1l+0xA)/0B10)); --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[4461])]=0B1; --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[4462])]=I11lllI1I1l; --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[4463])]=ll1lllI1I1l; --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[4464])]=.68; --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[4465])]=lII1llI1I1l[I1IIlII1I1l(_KRN[4466])]+0B10; --Young0x Hub
lI1lllI1I1l[I1IIlII1I1l(_KRN[1457])]=lII1llI1I1l; --Young0x Hub
 local I1llllI1I1l=Instance[I1IIlII1I1l(_KRN[3539])](I1IIlII1I1l(_KRN[4467])); --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[4468])]=UDim2[I1IIlII1I1l(_KRN[4469])](Il1lllI1I1l,Il1lllI1I1l); --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[4470])]=UDim2[I1IIlII1I1l(_KRN[3504])](l11lllI1I1l,-(Il1lllI1I1l/0B10),.5,-(Il1lllI1I1l/0B10)); --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[4471])]=0B1; --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[4472])]=I11lllI1I1l; --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[4473])]=ll1lllI1I1l; --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[4474])]=lII1llI1I1l[I1IIlII1I1l(_KRN[4475])]+0B11; --Young0x Hub
I1llllI1I1l[I1IIlII1I1l(_KRN[4389])]=lII1llI1I1l; --Young0x Hub
return I1llllI1I1l; --Young0x Hub
 end; --Young0x Hub
IlIllII1I1l(I1IIlII1I1l(_KRN[4476]),0x7,0x1C,l11IllI1I1l and 0xD or 0xE,l1llllI1I1l[I1IIlII1I1l(_KRN[1660])]); --Young0x Hub
IlIllII1I1l(I1IIlII1I1l(_KRN[4477]),0x23,0x18,l11IllI1I1l and 0xE or 0xF,l1llllI1I1l[I1IIlII1I1l(_KRN[4478])]); --Young0x Hub
 local IIIllII1I1l=Instance[I1IIlII1I1l(_KRN[2686])](I1IIlII1I1l(_KRN[4479])); --Young0x Hub
IIIllII1I1l[I1IIlII1I1l(_KRN[4480])]=I1IIlII1I1l(_KRN[4481]); --Young0x Hub
IIIllII1I1l[I1IIlII1I1l(_KRN[2777])]=UDim2[I1IIlII1I1l(_KRN[2603])](0B1,-22,0B0,0x26); --Young0x Hub
IIIllII1I1l[I1IIlII1I1l(_KRN[4482])]=UDim2[I1IIlII1I1l(_KRN[2183])](0B0,0xB,0B0,0x42); --Young0x Hub
IIIllII1I1l[I1IIlII1I1l(_KRN[4483])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4484])]; --Young0x Hub
IIIllII1I1l[I1IIlII1I1l(_KRN[4485])]=.16; --Young0x Hub
IIIllII1I1l[I1IIlII1I1l(_KRN[4486])]=false; --Young0x Hub
IIIllII1I1l[I1IIlII1I1l(_KRN[4229])]=I1IIlII1I1l(_KRN[4487]); --Young0x Hub
IIIllII1I1l[I1IIlII1I1l(_KRN[4488])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4489])]; --Young0x Hub
IIIllII1I1l[I1IIlII1I1l(_KRN[4490])]=0B1; --Young0x Hub
IIIllII1I1l[I1IIlII1I1l(_KRN[4491])]=Enum[I1IIlII1I1l(_KRN[4492])][I1IIlII1I1l(_KRN[4493])]; --Young0x Hub
IIIllII1I1l[I1IIlII1I1l(_KRN[4494])]=0xC; --Young0x Hub
IIIllII1I1l[I1IIlII1I1l(_KRN[4495])]=Enum[I1IIlII1I1l(_KRN[4496])][I1IIlII1I1l(_KRN[4497])]; --Young0x Hub
IIIllII1I1l[I1IIlII1I1l(_KRN[4498])]=false; --Young0x Hub
IIIllII1I1l[I1IIlII1I1l(_KRN[2955])]=0B11; --Young0x Hub
IIIllII1I1l[I1IIlII1I1l(_KRN[4499])]=I1IllII1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[4500])](I1IIlII1I1l(_KRN[4501]),IIIllII1I1l))[I1IIlII1I1l(_KRN[4502])]=UDim[I1IIlII1I1l(_KRN[2624])](0B0,0xB); --Young0x Hub
do local lII1llI1I1l=Instance[I1IIlII1I1l(_KRN[4503])](I1IIlII1I1l(_KRN[4504])); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[1983])]=I1IIlII1I1l(_KRN[4505]); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[3543])]=UDim2[I1IIlII1I1l(_KRN[4506])](0B1,-20,0B0,0B1); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[1027])]=UDim2[I1IIlII1I1l(_KRN[4507])](0xA,0B0); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2223])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4508])]; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2604])]=.92; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[4509])]=0B0; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[2116])]=IIIllII1I1l[I1IIlII1I1l(_KRN[4510])]+0B1; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[4511])]=IIIllII1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[2003])](I1IIlII1I1l(_KRN[4512]),lII1llI1I1l))[I1IIlII1I1l(_KRN[4513])]=UDim[I1IIlII1I1l(_KRN[3849])](0B1,0B0); --Young0x Hub
 local I11lllI1I1l=Instance[I1IIlII1I1l(_KRN[304])](I1IIlII1I1l(_KRN[4514]),lII1llI1I1l); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[4515])]=NumberSequence[I1IIlII1I1l(_KRN[1862])]({NumberSequenceKeypoint[I1IIlII1I1l(_KRN[2545])](0B0,0B1),NumberSequenceKeypoint[I1IIlII1I1l(_KRN[4516])](.5,0B0),NumberSequenceKeypoint[I1IIlII1I1l(_KRN[4517])](0B1,0B1)}); --Young0x Hub
end; local lIIllII1I1l=Instance[I1IIlII1I1l(_KRN[3773])](I1IIlII1I1l(_KRN[4518]),IIIllII1I1l); --Young0x Hub
lIIllII1I1l[I1IIlII1I1l(_KRN[4519])]=Enum[I1IIlII1I1l(_KRN[4520])][I1IIlII1I1l(_KRN[4521])]; --Young0x Hub
lIIllII1I1l[I1IIlII1I1l(_KRN[4522])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4523])]; --Young0x Hub
lIIllII1I1l[I1IIlII1I1l(_KRN[4524])]=0B1; --Young0x Hub
lIIllII1I1l[I1IIlII1I1l(_KRN[4525])]=.16; --Young0x Hub
IIIlllI1I1l(IIIllII1I1l[I1IIlII1I1l(_KRN[4526])]:Connect(function()(ll1lllI1I1l:Create(IIIllII1I1l,TweenInfo[I1IIlII1I1l(_KRN[2429])](.1),{[I1IIlII1I1l(_KRN[1747])]=Color3[I1IIlII1I1l(_KRN[4527])](0x23,0x23,0x23)})):Play(); --Young0x Hub
(ll1lllI1I1l:Create(lIIllII1I1l,TweenInfo[I1IIlII1I1l(_KRN[1779])](.1),{[I1IIlII1I1l(_KRN[4528])]=.03,[I1IIlII1I1l(_KRN[4529])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4530])]})):Play(); --Young0x Hub
end)); --Young0x Hub
IIIlllI1I1l(IIIllII1I1l[I1IIlII1I1l(_KRN[4531])]:Connect(function()(ll1lllI1I1l:Create(IIIllII1I1l,TweenInfo[I1IIlII1I1l(_KRN[4532])](.1),{[I1IIlII1I1l(_KRN[2223])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4533])]})):Play(); --Young0x Hub
(ll1lllI1I1l:Create(lIIllII1I1l,TweenInfo[I1IIlII1I1l(_KRN[4534])](.1),{[I1IIlII1I1l(_KRN[2570])]=.16,[I1IIlII1I1l(_KRN[4535])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4536])]})):Play(); --Young0x Hub
end)); --Young0x Hub
IIIlllI1I1l(IIIllII1I1l[I1IIlII1I1l(_KRN[4537])]:Connect(function() local lII1llI1I1l=IIIllII1I1l[I1IIlII1I1l(_KRN[4538])]; --Young0x Hub
IIIllII1I1l[I1IIlII1I1l(_KRN[4539])]=lIlllII1I1l(I1llllI1I1l[I1IIlII1I1l(_KRN[4540])][I1IIlII1I1l(_KRN[4541])])and I1IIlII1I1l(_KRN[4542])or lII1llI1I1l; --Young0x Hub
task[I1IIlII1I1l(_KRN[4543])](1.1,function()if IIIllII1I1l and IIIllII1I1l[I1IIlII1I1l(_KRN[4544])]then IIIllII1I1l[I1IIlII1I1l(_KRN[1694])]=lII1llI1I1l; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
end)); --Young0x Hub
 local I11IlII1I1l=Instance[I1IIlII1I1l(_KRN[2065])](I1IIlII1I1l(_KRN[4545])); --Young0x Hub
I11IlII1I1l[I1IIlII1I1l(_KRN[4546])]=I1IIlII1I1l(_KRN[4547]); --Young0x Hub
I11IlII1I1l[I1IIlII1I1l(_KRN[4548])]=UDim2[I1IIlII1I1l(_KRN[2446])](0B1,-22,0B0,0x26); --Young0x Hub
I11IlII1I1l[I1IIlII1I1l(_KRN[4549])]=UDim2[I1IIlII1I1l(_KRN[4402])](0B0,0xB,0B0,0x6E); --Young0x Hub
I11IlII1I1l[I1IIlII1I1l(_KRN[4550])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4551])]; --Young0x Hub
I11IlII1I1l[I1IIlII1I1l(_KRN[4552])]=.16; --Young0x Hub
I11IlII1I1l[I1IIlII1I1l(_KRN[4553])]=false; --Young0x Hub
I11IlII1I1l[I1IIlII1I1l(_KRN[4554])]=I1IIlII1I1l(_KRN[4555]); --Young0x Hub
I11IlII1I1l[I1IIlII1I1l(_KRN[4556])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4557])]; --Young0x Hub
I11IlII1I1l[I1IIlII1I1l(_KRN[4558])]=0B1; --Young0x Hub
I11IlII1I1l[I1IIlII1I1l(_KRN[4559])]=Enum[I1IIlII1I1l(_KRN[4560])][I1IIlII1I1l(_KRN[4561])]; --Young0x Hub
I11IlII1I1l[I1IIlII1I1l(_KRN[4562])]=0xC; --Young0x Hub
I11IlII1I1l[I1IIlII1I1l(_KRN[289])]=Enum[I1IIlII1I1l(_KRN[4563])][I1IIlII1I1l(_KRN[4564])]; --Young0x Hub
I11IlII1I1l[I1IIlII1I1l(_KRN[4565])]=false; --Young0x Hub
I11IlII1I1l[I1IIlII1I1l(_KRN[4388])]=0B11; --Young0x Hub
I11IlII1I1l[I1IIlII1I1l(_KRN[165])]=I1IllII1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[1642])](I1IIlII1I1l(_KRN[4566]),I11IlII1I1l))[I1IIlII1I1l(_KRN[4567])]=UDim[I1IIlII1I1l(_KRN[1962])](0B0,0xB); --Young0x Hub
do local lII1llI1I1l=Instance[I1IIlII1I1l(_KRN[4568])](I1IIlII1I1l(_KRN[3966])); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[4569])]=I1IIlII1I1l(_KRN[4570]); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[4571])]=UDim2[I1IIlII1I1l(_KRN[4506])](0B1,-20,0B0,0B1); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[4572])]=UDim2[I1IIlII1I1l(_KRN[4573])](0xA,0B0); --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[3760])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4574])]; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[4575])]=.92; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[4576])]=0B0; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[4577])]=I11IlII1I1l[I1IIlII1I1l(_KRN[4578])]+0B1; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[4579])]=I11IlII1I1l; --Young0x Hub
(Instance[I1IIlII1I1l(_KRN[4580])](I1IIlII1I1l(_KRN[1892]),lII1llI1I1l))[I1IIlII1I1l(_KRN[4581])]=UDim[I1IIlII1I1l(_KRN[1614])](0B1,0B0); --Young0x Hub
 local I11lllI1I1l=Instance[I1IIlII1I1l(_KRN[2759])](I1IIlII1I1l(_KRN[4582]),lII1llI1I1l); --Young0x Hub
I11lllI1I1l[I1IIlII1I1l(_KRN[4583])]=NumberSequence[I1IIlII1I1l(_KRN[2207])]({NumberSequenceKeypoint[I1IIlII1I1l(_KRN[1909])](0B0,0B1),NumberSequenceKeypoint[I1IIlII1I1l(_KRN[2033])](.5,0B0),NumberSequenceKeypoint[I1IIlII1I1l(_KRN[325])](0B1,0B1)}); --Young0x Hub
end; local l11IlII1I1l=Instance[I1IIlII1I1l(_KRN[1575])](I1IIlII1I1l(_KRN[4584]),I11IlII1I1l); --Young0x Hub
l11IlII1I1l[I1IIlII1I1l(_KRN[4585])]=Enum[I1IIlII1I1l(_KRN[4586])][I1IIlII1I1l(_KRN[4587])]; --Young0x Hub
l11IlII1I1l[I1IIlII1I1l(_KRN[4588])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4589])]; --Young0x Hub
l11IlII1I1l[I1IIlII1I1l(_KRN[4590])]=0B1; --Young0x Hub
l11IlII1I1l[I1IIlII1I1l(_KRN[4591])]=.16; --Young0x Hub
IIIlllI1I1l(I11IlII1I1l[I1IIlII1I1l(_KRN[4592])]:Connect(function()(ll1lllI1I1l:Create(I11IlII1I1l,TweenInfo[I1IIlII1I1l(_KRN[2399])](.1),{[I1IIlII1I1l(_KRN[454])]=Color3[I1IIlII1I1l(_KRN[4593])](0x23,0x23,0x23)})):Play(); --Young0x Hub
(ll1lllI1I1l:Create(l11IlII1I1l,TweenInfo[I1IIlII1I1l(_KRN[2717])](.1),{[I1IIlII1I1l(_KRN[4594])]=.03,[I1IIlII1I1l(_KRN[4595])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4596])]})):Play(); --Young0x Hub
end)); --Young0x Hub
IIIlllI1I1l(I11IlII1I1l[I1IIlII1I1l(_KRN[4597])]:Connect(function()(ll1lllI1I1l:Create(I11IlII1I1l,TweenInfo[I1IIlII1I1l(_KRN[1726])](.1),{[I1IIlII1I1l(_KRN[4598])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4599])]})):Play(); --Young0x Hub
(ll1lllI1I1l:Create(l11IlII1I1l,TweenInfo[I1IIlII1I1l(_KRN[2677])](.1),{[I1IIlII1I1l(_KRN[4600])]=.16,[I1IIlII1I1l(_KRN[4601])]=l1llllI1I1l[I1IIlII1I1l(_KRN[4602])]})):Play(); --Young0x Hub
end)); --Young0x Hub
IIIlllI1I1l(I11IlII1I1l[I1IIlII1I1l(_KRN[2097])]:Connect(function() local lII1llI1I1l=I11IlII1I1l[I1IIlII1I1l(_KRN[4603])]; --Young0x Hub
I11IlII1I1l[I1IIlII1I1l(_KRN[4604])]=lIlllII1I1l(I1llllI1I1l[I1IIlII1I1l(_KRN[4605])][I1IIlII1I1l(_KRN[4606])])and I1IIlII1I1l(_KRN[4607])or lII1llI1I1l; --Young0x Hub
task[I1IIlII1I1l(_KRN[4608])](1.1,function()if I11IlII1I1l and I11IlII1I1l[I1IIlII1I1l(_KRN[4609])]then I11IlII1I1l[I1IIlII1I1l(_KRN[4610])]=lII1llI1I1l; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
end)); --Young0x Hub
IlIllII1I1l(I1IIlII1I1l(_KRN[4611]),0x97,0x1E,l11IllI1I1l and 0xD or 0xE,l1llllI1I1l[I1IIlII1I1l(_KRN[4612])]); --Young0x Hub
IlIllII1I1l(I1IIlII1I1l(_KRN[4613]),0xB5,0x18,l11IllI1I1l and 0xE or 0xF,Color3[I1IIlII1I1l(_KRN[4614])](0xFF,0xFF,0xFF)); --Young0x Hub
 local Il1IlII1I1l=IlIl1II1I1l(lII1lII1I1l,I1IIlII1I1l(_KRN[4615]),0x28,function()if lIllllI1I1l then lIllllI1I1l(); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
llIl1II1I1l(Il1IlII1I1l,I1IIlII1I1l(_KRN[4616]),l1llllI1I1l[I1IIlII1I1l(_KRN[4617])]); --Young0x Hub
 local function ll1IlII1I1l(lII1llI1I1l,I11lllI1I1l,l11lllI1I1l)pcall(function()(ll1lllI1I1l:Create(lII1llI1I1l,I11lllI1I1l,l11lllI1I1l)):Play(); --Young0x Hub
end); --Young0x Hub
end; --Young0x Hub
 local function II1IlII1I1l(lII1llI1I1l,I11lllI1I1l)for lII1llI1I1l,l11lllI1I1l in ipairs(lII1llI1I1l:GetDescendants())do if l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[4618]))then ll1IlII1I1l(l11lllI1I1l,I11lllI1I1l,{[I1IIlII1I1l(_KRN[4619])]=0B1}); --Young0x Hub
if l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[4270]))then l11lllI1I1l[I1IIlII1I1l(_KRN[4620])]=0B1; --Young0x Hub
l11lllI1I1l[I1IIlII1I1l(_KRN[4621])]=0B0; --Young0x Hub
 end; --Young0x Hub
if l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[4622]))or l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[4623]))or l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[4624]))then ll1IlII1I1l(l11lllI1I1l,I11lllI1I1l,{[I1IIlII1I1l(_KRN[4625])]=0B1,[I1IIlII1I1l(_KRN[4626])]=0B1}); --Young0x Hub
end; --Young0x Hub
if l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[4627]))or l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[4628]))then ll1IlII1I1l(l11lllI1I1l,I11lllI1I1l,{[I1IIlII1I1l(_KRN[4629])]=0B1}); --Young0x Hub
end; --Young0x Hub
 elseif l11lllI1I1l:IsA(I1IIlII1I1l(_KRN[4630]))then ll1IlII1I1l(l11lllI1I1l,I11lllI1I1l,{[I1IIlII1I1l(_KRN[1852])]=0B1}); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end; --Young0x Hub
 local lI1IlII1I1l=false; --Young0x Hub
lIllllI1I1l=function(lII1llI1I1l)if lI1IlII1I1l then return; --Young0x Hub
 end; --Young0x Hub
lI1IlII1I1l=true; --Young0x Hub
if lII1llI1I1l==true then II1IllI1I1l[I1IIlII1I1l(_KRN[4631])](); --Young0x Hub
else II1IllI1I1l[I1IIlII1I1l(_KRN[4632])](); --Young0x Hub
end; --Young0x Hub
if II1IllI1I1l[I1IIlII1I1l(_KRN[4633])]then II1IllI1I1l[I1IIlII1I1l(_KRN[4634])](); --Young0x Hub
end; --Young0x Hub
l1IlllI1I1l(); --Young0x Hub
l1llIlI1I1l(); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[4635])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[4636])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4637])]+0B1; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[4638])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[4639])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4640])]+0B1; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[4641])](); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[4642])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[4643])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4644])]+0B1; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[4645])]=nil; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[4646])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[4647])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4648])]+0B1; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[4649])]=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[4650])]=II1IllI1I1l[I1IIlII1I1l(_KRN[4651])]+0B1; --Young0x Hub
IIlIIlI1I1l(false); --Young0x Hub
IlIIIlI1I1l(false); --Young0x Hub
if I1IIIlI1I1l then I1IIIlI1I1l:Disconnect(); --Young0x Hub
I1IIIlI1I1l=nil; --Young0x Hub
 end; --Young0x Hub
II11IlI1I1l(); --Young0x Hub
lll1IlI1I1l(); --Young0x Hub
l1I1IlI1I1l(); --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[4652])]=false; --Young0x Hub
IIlllII1I1l=IIlllII1I1l+0B1; --Young0x Hub
ll1IIlI1I1l(); --Young0x Hub
if II1IllI1I1l[I1IIlII1I1l(_KRN[4653])]then II1IllI1I1l[I1IIlII1I1l(_KRN[4654])](); --Young0x Hub
end; --Young0x Hub
lIIlllI1I1l(); --Young0x Hub
 local I11lllI1I1l=TweenInfo[I1IIlII1I1l(_KRN[4655])](.32,Enum[I1IIlII1I1l(_KRN[4656])][I1IIlII1I1l(_KRN[4657])],Enum[I1IIlII1I1l(_KRN[4658])][I1IIlII1I1l(_KRN[4659])]); --Young0x Hub
 local l11lllI1I1l=lI111II1I1l[I1IIlII1I1l(_KRN[1708])][I1IIlII1I1l(_KRN[2718])]; --Young0x Hub
 local Il1lllI1I1l=lI111II1I1l[I1IIlII1I1l(_KRN[4660])][I1IIlII1I1l(_KRN[4661])]; --Young0x Hub
 local ll1lllI1I1l=math[I1IIlII1I1l(_KRN[4662])](l11lllI1I1l*.84); --Young0x Hub
 local II1lllI1I1l=math[I1IIlII1I1l(_KRN[4663])](Il1lllI1I1l*.84); --Young0x Hub
 local lI1lllI1I1l=UDim2[I1IIlII1I1l(_KRN[3144])](lI111II1I1l[I1IIlII1I1l(_KRN[4664])][I1IIlII1I1l(_KRN[4665])][I1IIlII1I1l(_KRN[4666])],lI111II1I1l[I1IIlII1I1l(_KRN[4667])][I1IIlII1I1l(_KRN[4668])][I1IIlII1I1l(_KRN[4669])]+(l11lllI1I1l-ll1lllI1I1l)/0B10,lI111II1I1l[I1IIlII1I1l(_KRN[4482])][I1IIlII1I1l(_KRN[4670])][I1IIlII1I1l(_KRN[4671])],lI111II1I1l[I1IIlII1I1l(_KRN[4672])][I1IIlII1I1l(_KRN[415])][I1IIlII1I1l(_KRN[4673])]+(Il1lllI1I1l-II1lllI1I1l)/0B10); --Young0x Hub
II1IlII1I1l(lI111II1I1l,I11lllI1I1l); --Young0x Hub
if I11I1II1I1l and(I11I1II1I1l[I1IIlII1I1l(_KRN[4674])]and I11I1II1I1l[I1IIlII1I1l(_KRN[4675])])then II1IlII1I1l(I11I1II1I1l,I11lllI1I1l); --Young0x Hub
ll1IlII1I1l(I11I1II1I1l,I11lllI1I1l,{[I1IIlII1I1l(_KRN[4676])]=0B1}); --Young0x Hub
ll1IlII1I1l(ll1I1II1I1l,I11lllI1I1l,{[I1IIlII1I1l(_KRN[4677])]=0B1}); --Young0x Hub
end; --Young0x Hub
ll1IlII1I1l(lI111II1I1l,I11lllI1I1l,{[I1IIlII1I1l(_KRN[203])]=UDim2[I1IIlII1I1l(_KRN[2637])](ll1lllI1I1l,II1lllI1I1l),[I1IIlII1I1l(_KRN[2983])]=lI1lllI1I1l,[I1IIlII1I1l(_KRN[4678])]=0B1}); --Young0x Hub
ll1IlII1I1l(l1l11II1I1l,I11lllI1I1l,{[I1IIlII1I1l(_KRN[3899])]=UDim2[I1IIlII1I1l(_KRN[4679])](ll1lllI1I1l,II1lllI1I1l),[I1IIlII1I1l(_KRN[4680])]=lI1lllI1I1l}); --Young0x Hub
ll1IlII1I1l(II111II1I1l,I11lllI1I1l,{[I1IIlII1I1l(_KRN[4681])]=UDim2[I1IIlII1I1l(_KRN[1868])](ll1lllI1I1l+0xA,II1lllI1I1l+0B1010),[I1IIlII1I1l(_KRN[4682])]=UDim2[I1IIlII1I1l(_KRN[3188])](lI1lllI1I1l[I1IIlII1I1l(_KRN[4683])][I1IIlII1I1l(_KRN[4684])],lI1lllI1I1l[I1IIlII1I1l(_KRN[4685])][I1IIlII1I1l(_KRN[4686])]-0x5,lI1lllI1I1l[I1IIlII1I1l(_KRN[4687])][I1IIlII1I1l(_KRN[4688])],lI1lllI1I1l[I1IIlII1I1l(_KRN[4689])][I1IIlII1I1l(_KRN[4690])]-0x5),[I1IIlII1I1l(_KRN[4691])]=0B1}); --Young0x Hub
ll1IlII1I1l(Ill11II1I1l,I11lllI1I1l,{[I1IIlII1I1l(_KRN[4692])]=0B1}); --Young0x Hub
task[I1IIlII1I1l(_KRN[4693])](.35,function()if lIIl1II1I1l and lIIl1II1I1l[I1IIlII1I1l(_KRN[4694])]then lIIl1II1I1l:Destroy(); --Young0x Hub
end; --Young0x Hub
if IIllllI1I1l and IIllllI1I1l[I1IIlII1I1l(_KRN[4695])]then IIllllI1I1l:Destroy(); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
 local I1lIlII1I1l=false; --Young0x Hub
II1IllI1I1l[I1IIlII1I1l(_KRN[4696])]=lIllllI1I1l; --Young0x Hub
I1IlllI1I1l=function(lII1llI1I1l)if lI1IlII1I1l or I1lIlII1I1l==lII1llI1I1l then return; --Young0x Hub
 end; --Young0x Hub
I1lIlII1I1l=lII1llI1I1l; --Young0x Hub
III11II1I1l[I1IIlII1I1l(_KRN[3840])]=not I1lIlII1I1l; --Young0x Hub
if I1lIlII1I1l then Il1l1II1I1l[I1IIlII1I1l(_KRN[4697])]=false; --Young0x Hub
II1l1II1I1l[I1IIlII1I1l(_KRN[4698])]=false; --Young0x Hub
(ll1lllI1I1l:Create(lI111II1I1l,TweenInfo[I1IIlII1I1l(_KRN[4699])](llllllI1I1l[I1IIlII1I1l(_KRN[4700])],Enum[I1IIlII1I1l(_KRN[4701])][I1IIlII1I1l(_KRN[4702])]),{[I1IIlII1I1l(_KRN[4703])]=UDim2[I1IIlII1I1l(_KRN[4704])](llIIIlI1I1l,lIIIIlI1I1l)})):Play(); --Young0x Hub
(ll1lllI1I1l:Create(l1l11II1I1l,TweenInfo[I1IIlII1I1l(_KRN[375])](llllllI1I1l[I1IIlII1I1l(_KRN[4705])],Enum[I1IIlII1I1l(_KRN[4706])][I1IIlII1I1l(_KRN[4707])]),{[I1IIlII1I1l(_KRN[1840])]=UDim2[I1IIlII1I1l(_KRN[4708])](llIIIlI1I1l,lIIIIlI1I1l)})):Play(); --Young0x Hub
(ll1lllI1I1l:Create(II111II1I1l,TweenInfo[I1IIlII1I1l(_KRN[1981])](llllllI1I1l[I1IIlII1I1l(_KRN[4709])],Enum[I1IIlII1I1l(_KRN[4710])][I1IIlII1I1l(_KRN[4711])]),{[I1IIlII1I1l(_KRN[2170])]=UDim2[I1IIlII1I1l(_KRN[4712])](llIIIlI1I1l+0xA,lIIIIlI1I1l+0xA)})):Play(); --Young0x Hub
else Il1l1II1I1l[I1IIlII1I1l(_KRN[4713])]=true; --Young0x Hub
II1l1II1I1l[I1IIlII1I1l(_KRN[4714])]=true; --Young0x Hub
(ll1lllI1I1l:Create(lI111II1I1l,TweenInfo[I1IIlII1I1l(_KRN[199])](llllllI1I1l[I1IIlII1I1l(_KRN[4715])],Enum[I1IIlII1I1l(_KRN[4716])][I1IIlII1I1l(_KRN[4717])]),{[I1IIlII1I1l(_KRN[4718])]=UDim2[I1IIlII1I1l(_KRN[4719])](llIIIlI1I1l,IIIIIlI1I1l)})):Play(); --Young0x Hub
(ll1lllI1I1l:Create(l1l11II1I1l,TweenInfo[I1IIlII1I1l(_KRN[2626])](llllllI1I1l[I1IIlII1I1l(_KRN[4720])],Enum[I1IIlII1I1l(_KRN[4721])][I1IIlII1I1l(_KRN[4722])]),{[I1IIlII1I1l(_KRN[4723])]=UDim2[I1IIlII1I1l(_KRN[4724])](llIIIlI1I1l,IIIIIlI1I1l)})):Play(); --Young0x Hub
(ll1lllI1I1l:Create(II111II1I1l,TweenInfo[I1IIlII1I1l(_KRN[2064])](llllllI1I1l[I1IIlII1I1l(_KRN[4725])],Enum[I1IIlII1I1l(_KRN[4726])][I1IIlII1I1l(_KRN[4727])]),{[I1IIlII1I1l(_KRN[2727])]=UDim2[I1IIlII1I1l(_KRN[4728])](llIIIlI1I1l+0xA,IIIIIlI1I1l+0xA)})):Play(); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 local l1lIlII1I1l=false; --Young0x Hub
 local IllIlII1I1l=false; --Young0x Hub
 local lllIlII1I1l=nil; --Young0x Hub
 local IIlIlII1I1l=nil; --Young0x Hub
 local lIlIlII1I1l=0x7; --Young0x Hub
l11l1II1I1l[I1IIlII1I1l(_KRN[4729])]:Connect(function(lII1llI1I1l)if lII1llI1I1l[I1IIlII1I1l(_KRN[2516])]==Enum[I1IIlII1I1l(_KRN[4730])][I1IIlII1I1l(_KRN[4731])]or lII1llI1I1l[I1IIlII1I1l(_KRN[397])]==Enum[I1IIlII1I1l(_KRN[4732])][I1IIlII1I1l(_KRN[4733])]then l1lIlII1I1l=true; --Young0x Hub
IllIlII1I1l=false; --Young0x Hub
lllIlII1I1l=lII1llI1I1l[I1IIlII1I1l(_KRN[4734])]; --Young0x Hub
IIlIlII1I1l=lI111II1I1l[I1IIlII1I1l(_KRN[4735])]; --Young0x Hub
lII1llI1I1l[I1IIlII1I1l(_KRN[4736])]:Connect(function()if lII1llI1I1l[I1IIlII1I1l(_KRN[4737])]==Enum[I1IIlII1I1l(_KRN[4738])][I1IIlII1I1l(_KRN[4739])]then local lII1llI1I1l=l1lIlII1I1l and not IllIlII1I1l; --Young0x Hub
l1lIlII1I1l=false; --Young0x Hub
if lII1llI1I1l then I1IlllI1I1l(not I1lIlII1I1l); --Young0x Hub
end; --Young0x Hub
 end; --Young0x Hub
 end); --Young0x Hub
end; --Young0x Hub
 end); --Young0x Hub
IIIlllI1I1l(Il1lllI1I1l[I1IIlII1I1l(_KRN[4740])]:Connect(function(lII1llI1I1l)if not l1lIlII1I1l then return; --Young0x Hub
 end; --Young0x Hub
if lII1llI1I1l[I1IIlII1I1l(_KRN[4741])]==Enum[I1IIlII1I1l(_KRN[4742])][I1IIlII1I1l(_KRN[4743])]or lII1llI1I1l[I1IIlII1I1l(_KRN[4744])]==Enum[I1IIlII1I1l(_KRN[4745])][I1IIlII1I1l(_KRN[4746])]then local I11lllI1I1l=lII1llI1I1l[I1IIlII1I1l(_KRN[4747])]-lllIlII1I1l; --Young0x Hub
if I11lllI1I1l[I1IIlII1I1l(_KRN[4748])]>=lIlIlII1I1l then IllIlII1I1l=true; --Young0x Hub
 end; --Young0x Hub
if not IllIlII1I1l then return; --Young0x Hub
 end; --Young0x Hub
 local l11lllI1I1l=IIlIlII1I1l[I1IIlII1I1l(_KRN[4749])][I1IIlII1I1l(_KRN[4750])]+I11lllI1I1l[I1IIlII1I1l(_KRN[2725])]; --Young0x Hub
 local Il1lllI1I1l=IIlIlII1I1l[I1IIlII1I1l(_KRN[4751])][I1IIlII1I1l(_KRN[4752])]+I11lllI1I1l[I1IIlII1I1l(_KRN[4753])]; --Young0x Hub
lI111II1I1l[I1IIlII1I1l(_KRN[4754])]=UDim2[I1IIlII1I1l(_KRN[4755])](IIlIlII1I1l[I1IIlII1I1l(_KRN[4756])][I1IIlII1I1l(_KRN[4757])],l11lllI1I1l,IIlIlII1I1l[I1IIlII1I1l(_KRN[4758])][I1IIlII1I1l(_KRN[4759])],Il1lllI1I1l); --Young0x Hub
l1l11II1I1l[I1IIlII1I1l(_KRN[1826])]=lI111II1I1l[I1IIlII1I1l(_KRN[4760])]; --Young0x Hub
II111II1I1l[I1IIlII1I1l(_KRN[1065])]=UDim2[I1IIlII1I1l(_KRN[269])](IIlIlII1I1l[I1IIlII1I1l(_KRN[4761])][I1IIlII1I1l(_KRN[4762])],l11lllI1I1l-0x5,IIlIlII1I1l[I1IIlII1I1l(_KRN[1832])][I1IIlII1I1l(_KRN[4763])],Il1lllI1I1l-0x5); --Young0x Hub
end; --Young0x Hub
 end)); --Young0x Hub
IIll1II1I1l(I1IIlII1I1l(_KRN[4764])); --Young0x Hub
IlI11II1I1l(); --Young0x Hub
task[I1IIlII1I1l(_KRN[4765])](.5); --Young0x Hub
II1lllI1I1l:SetCore(I1IIlII1I1l(_KRN[4766]),{[I1IIlII1I1l(_KRN[4767])]=I1llllI1I1l[I1IIlII1I1l(_KRN[4768])][I1IIlII1I1l(_KRN[4769])],[I1IIlII1I1l(_KRN[4770])]=I1llllI1I1l[I1IIlII1I1l(_KRN[4771])][I1IIlII1I1l(_KRN[4772])],[I1IIlII1I1l(_KRN[4773])]=0B10}); --Young0x Hub
 end)(); --Young0x Hub
