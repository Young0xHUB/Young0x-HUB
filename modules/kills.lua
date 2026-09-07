local _KJS;do
local _aVU=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cJM=_aVU("C-6\0395;*m5q+YGrh88(Ib9lF*P<\092o2)F)ifnG!B2CCJ\092JB5^G:AHVQM0=`d)H1i?Z\034-@AK5;f,)O7mf:Q4\092I1X3`71P6\034aLZ@<kXm=t;%EG]@+ZI4[>"); local _bVI=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local z={};
local function e(x)o[#o+1]=string.char(x);if #o>=4096 then z[#z+1]=table.concat(o);o={}end end
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do e(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then e((b+(v%91)*(2^n))%256)end;if #o>0 then z[#z+1]=table.concat(o)end;return table.concat(z)end ;_KJS={};do
local _d=_bVI("jjsS?f;GVy]b4=EWY9[C~?_.[%f*i/]jjjz0A]jj+Cn|<Dk0,T|J.q+QAh?h`%wcRQaKm<jjUdhN?#2$4H*%<j<tUU@m{WFpchP1=E7yK#aY+L[<jj6emwl%B_~*s|rRS5w.4J?D~jjj_See@Cuk].Sb5:%WKejj1/aa!zk>Fv<R7+zdjjRPs}7AoD7O*eR|;@Zjjj2i<pCg_RpZGn%Nad{&:V.<jj?rBr%QyQ};h{NvNc8C:`bDlSjjjj(H5^!0xbtH5@F|(<jjsSfuSPJ1:]VVnbLjjj?t_2<f+I-Wjj<t8PbC!Guaeje6IB@q{-4J]jjjqD*CS:RXqB~jjj<w6=obQ+yO)V8zrjjji*@|^%`SNwL$kC2d]Wo+fNmkP3n$C^^|$|Noh(`e~13Y5y;EkozAv;-!p=FN3v0sHKyo1.BBzuVge98COmcRT%|@S3^qJ(*k-E^xe(Vym>XGxeF[[Qjj8F~-x[DVopf00^-uo!V2=K>c;920n<ki`v(xfz2{uszF8<7-5~oc(6~+znk#x;bJ)imXrAwT;n>]|@AUO=h#i0oB$FU.4<jjb,i3TRZAFB{?Ue.X]%(*Tn^B_78q]UP6,ljQYn<,(Vw5`<xT{yZ5=fly8/7+]<`HfeRn}8sge0vLO#b$#|}-!F/cyD3>kd<je6scpgmOJofrO$%O_ejj.3k=W3c=d?(c!TZX@sX?djjjPoww0,zw3`{RDs9poSmbb9;N~APdjjjj_!B0HvV,&v{$lPFskAl4zW-k6JjjUd}Zvnv<jjVQI7*PN#Hjjjlpkb|sK=xS&O?PqA8Vdsn<Bu4IyFuu)_t;f~<jjj/o8:XIREo3YW<D=v~I!)fMZ]jjy.@e?x|B,])t=$|}Eohjjjkj6jjjLE$MKO}Y,+vN,jjj}SdztSs+S8Y&FecT5c)usjjjMjrjjjBtQjjjJg>jjjwelt%c-jjj1/_bw||IAy5Q7dEFjj2iAM.p*y&h|Sx+>pr[[#@wD]jjVQxxRH@{6/jjZM!SSqmgd0|HCfBVGjjjNtr#GUA/jji1#VJ(3{+/+1t:I!(DO|K>i>LiOTkkx%z;5x7YGj+y]bE-5DBw-bu#q4Jjjjd6z|)67n1D#kjjjj_?:,q,UI(rVur1|ye[|7ej<t!uRbz:>Y2y?9vOVhzdL!FnL@<jjjUQx.4nh$<je6<sfc3Ohd0R_Scg/X7{L|FZBu8jjjye>k2TS<ejjjXkq]Z?wzejjjn~-k{O%H8jjjogLk/Nj~lMWjjjrto+~VCVUjjju1@gw5T1AO#rJjjjQf};dPMd,vxP<j<tpgLVozhPAIXSNNtvV<jj;iaF<Ym?OP[W*#8ADcjj@x{A1WI_I&Q:4Hp}Bs|4wjjj[EGM/g5-_~`*^_c8V~{~<j<tHe<=%_Er;4}~|ejji].oG0C%}S&q:e]j<t)LuZ>YhLa{*Q<jE~n]M{!`mO^3%>jji1et`!kD38rxb0^$ew)cjji1]InPBAlyqt1vm]>Nw9jjE~i`O|b5m[V#VL!<jj#E[u>#SfNkDVOajjE~S9C+0g.ICDWrjjUd=pdWD:$h#NkMjjI_AseV%Z0j>PY.jj(,88fmk!c0JLxv,mmtBYDX_w?]jjE~Xw=/X5$#rDjj<tOec3glb>tJ04<jE~EJT>|Y]%6;6=p3&&3jjj:Svk3`%fdD$A&YFjjj{jA?,61.jj8FbWs0)>ns!h9H]jjj=@^w6y<>z=D#XlU#jj<tIzg(gRq)]z$IL:{.jjlpaVwMS!j,ueRD%qY2CBjjZM2uu[PcJKuM,ME2`jjj.Ru%6G$iPpPhT1D+pet*gADHjj@xoC{p<tm/Q:YHT}w,!*wjjjcUSK>B}HfzV#$xNejj7e0c+iv.T$Fjjj=+1nYCVvoms6wSejjjn0s_{U:V`z1fI#Jq&zQje6@#=Sy4oBfM9c(^m(qjjj1U`FotF>dz_3n{kqW*MjjjB<dg:xJED^+k{]Ryl%Ht)D$nys|z`Eo<jjJ]AS%Wc[`X)lEL$5DHpU.*XejjE~R&>Sg-vDG$jx`jjj;UD#vL3li:AypjjjtdqH@~.MiG{1_JFjjj:SWn!xB`HH#+A@/jjjuUwrx9tL;K!i&TMldwM!+jjjw]O4tqF-G}Swj:E!jjZMid@Qkq_}n[BVdA/<jj#E-=S]dvib%Xf+jj<tK509n^M$Nt_*.|RAW><j<tcAdl2:iFYtMnI_)RZkjj<tyvqipX1Hjje6<5gVa%vq;?%[v^txsdjj<tT]2jB}!.!dUQww)FemX~1lrjjjj:L,n|v=:2;-&@=jjj]Ug=D7pC7jjj5E6+Q*J4*.rp/LkS`vZ.0QjjMMF,9B#sua~OG!1Jc;~jrYV7^?ZsPs]jjj]=tIKshuiW8oh(Y!jjX0&xcZY{[O<BxlVlYV>ojjW7E5=du8,?5Ra+rDR:$5vjjj(bQW+9o{[[jO8k5O(y0/^&};<fVdejjjMF~#<2.O]ehj+]jjVQhfAH{V3]jj8F(`WJ]B+A2qy.hjjjqip),sS[rht:->jj{!q3`[8W:WjjHvb7j+i2w#$8bZojjj4xxYdm:KpjjjQ6jje6?lJUgN8ejjxQy~:Ab+8C}ZAUg5.Z!ejj>eg]yEMD(Qjjy.}H$$!>8U{K:gsPT;qQjjVQ8[}d5nBdjj8FO)9zg].y5&_>Qjjjs7s.[4Na<jjjbSb2Q:X};;moI.jjy.5e~+/sjtLjjjrtMr/DQbvjjjSS-]]qp0=ftBjj.3!Zb0$>Fe^{xso&~Y3/#_@s:1:s)i!ipFF[LaUjjjrt^6lejj>e^3Nte74ejjz<ouJjjj!$Qjjj)MTy5Rjj#O0;UT64d84jjj7e&eo5RQbtBjjj|~9{]vh{BMjjUdR+Ujjj&:|q3NM>zt(`=j]r<je6f#r-c_#z<je6{;C$NxB4jje6tGP2tK;Z<je6_?jOC%$seje6vSMtN}~.LD3/6j]s*!(2l~xjjj!s^$T%xhFZt!N7Jd^t9)$vn,jj+CvGG:i}.R3_D_Cxjj<tcbwFnB@`<je6`QMuhR58(N@O%<jjrB@tZzv:g?-WP)b-Xf/TBje67E2<Dz*?~_Nt<jE~qC0tG!jl;]4Gv_%MFaqlT,jjsSgzSVKW*m{%livjjj$di^`=k=]Jy=]jjj=_#33-$yhjjjfSxByED!2sjjX0I_~E.XgpLejj4M]xdvQ+;e$<Q.@3Jsilsa=2S;JELl8^LB<d<$m-i7P@UM#O+rI{&kuCmh?bjjX0-z),^RA.ijjj5EQ#bV-Vs}m]jjlpeer/([CVBjjjY:t~$_l`&fK>-5dejj>eW~I_?Zoejji]hf}.A/eje6vls6%E9MjjE~^qdQg$sjjj*1v3Z]jj>e(,o3jjX0&@Qvny;Gx<jj^etC$<MXGgUQjj@x,(8[dj%sQQ[[t&C<K`/jjjhtOLsjjjq<]ErmujU/@&E];ejj7e^H`Bd;h`Hjjj#paRa^~^CPjjsSpD,_(I.|zeYOjjjjNt3K1jquTL%X3BjjHvry1NM%?&rVmSojjjE6C1Yx?7Gu$sl],]]XFh),5._eOy<j<tE04.3Dj;k4/.}3ZZ]Y^{Uw#O1@,n/<jj[8Ma<k~Q>L-47<jj>e9;^Vjg7QjjMMw+Gc@/n:v(lu>1a/FQJm$|DPHw!Q8je69+^qV>ZP<:}Z#|BzK4xs:-BZQje6APA{zl@OMQjjX0XiO-RcEuM[W%dUqqY!jjlpui$`lI@(Jjjja:3,>uDLlj6m}`X?+1D>jj#O_^`Lbm:R{ejjcJ+g[V!7LbdQ$6BKEJJ$.K4oIdy|[<jj3<Vjh;yA*(jjjjq7=<a}d[Ku{PrJvWjjlpZ4Fhi8=3?jjjNtR)m<o/jjRPymeVBsE)jjRPtN8d]jjjV(l#79Dq98IVfz{w?TTSa7f=<WjjlpPq:,iP(f]<jjq<=I@yRDg1P%cRa]jj|oeF>xye:&=hC@+Y~:c[<O-~xP$m[7y:tjjjiwsA:VDIU=[tARonQ:)yoS8je6//_O?1sI[x[y<j<tjuG0xrydjjjj;S?O:xQqa7!Q[8WjjjGH}GD6?7n5KGh<jjJ]?)mx-}Vl=5@jjjXU:(tbZ`[A]|xAjjsSvll/s*:VC=Bdj-}C~jjjyBCoEp@j24a|B.jjlpBCC1|Yys3=*;T1Ef?Bjj8F3rSIqFA7<ZD*Fjjj6Cemsa&?pm<njjjj?W@#2R<J+XhlmmB.jjlp3gBgl7yHfjjj]UdO11urTjjjQ:ep:)JTk<jj5EzmqAIZir>3jjW7,b)>7W=iq0^x(YBN^1~jjjw1kRdC)p}2e]jj{!IxdQ%(OR-A>=-`QjjjTd+/1{wf@~jj<tk#c5DE=)=G2jSjjjv:!G^qh!80C<?jjjEv^~i;Vfs}ZE?rbk=dZu>M]j<tP#E>&fi5ihjjlpQGw/7FgwljjjI6Iq~XpKpbjji1CaW]*qa>]8jjy.wXUDA*RcEjjjntFh$HT23-hS-L)k<j<tL@[9SCNejj7egp.M2.{QBjjj<o)OC_V`4Moe&IDKjj#OPh&KJXrIM]jj{!I8}hxA,#kPehQ2_jjj[6g7]2MJ;fjj#O+CU:<zIH#Qjjy.OY:X~rq5G*&W~PX&@Qjj_>aVW@:v.>Tr-wz_/)5-.jjj;gEO2pQ3t%bV&,Cp$ojjjjUDg,:!T|%eJjjjM:^-,mV?2dbb-LJznj]vjj<t1%U)_RYR][eje6yOv1L|]uy.jYgy,BI{j/jj]/Kn*.q1/je6G}_:`9,9ln{@jj<tu7-EMi}keje6f8T4U:?-jj<tS+:E2(zF-]jj`[U1*glf*T;[=5GfjjE~Sd1vXa,>]8wAGjjjnt|K&Zhr]<jj`EWJu?:QiLYe;^8BjjVQE!Ob4JS!jjcJ7)nIcWSd(In;z>jjX0s;zOF-i`?XUs{9|KQWUkJwnW-jNcUjjj`OHX=(8jjjB&L]jj^e-hrjjjPgJGBK0GS{LS)djj8Fw$U5Q(jjjj>t1Kwg`h$5g9jj<tiJ;;L[AbQJAg<jE~YJ1C^tpjjjXU9nS+/SeAZnQ7jj<t_7xoH~jj?ruDb&QC!T{fnjjj[8==rR9)A5zeLejjJ]^L>cd/-Ku>FjjjD1<t!(GYjjsS6)L!8hEof9XH|jjj{jt[WXt3ntnUwFjj8F3nQB8GJjjj*PUpjjlp=!:!&DQy3<jj`E%pL5`PO>o4kx>Qjjz<!9>jjj#p|oixp+[vjji1&:&aShV`pH}a>/}]jjz</D>jjj+e>V(DfCojjj`[e^2J:R1nn!b$%{jjE~N|^<jj7eP2a|<@!dJjjjI~lCw8aB(.jvmv3FjjE~GHM<jj7egqc&)`L8.jjj:B%ljJk$wrNLJz~jjjC1[!)XCJaQjjsS[8p^92?jjj211wnNvj?ojjUdYw@gp|+.XGZFjjE~luk}->jjGHHGR,1${_lbbQjj^eDU_lsjjjMjJZjjE~Q&Hjjjb6Q?jjE~9Hcmw>FK([Q/jjUd*ODv.m?X|5dpjjsS?.S<7^(/B7W`|jjj8bYd~ee$C:jji1s[9wvr{HAB1VEf/je6T?nuCY$<jj(6u>]j<t/&r|;Z+_}MjjRPFO4k*kaCt)poH{0<jjR<fby:6Jjj<t(,p<jjxQ~5o.4JLV,jjjm0sf8d%Q^:K?fObjjj6Ok7)%xVjjmBAZJjjj216g{xDp#b<je6:0L0Bb;OHm$q`#y/jj]/3t;_f=8jjjO..QjjmBA4?4[<jjR<Kq^vIljj<tRPM<jjxQ</D%Sm-Gdjjjzd%F+[eCOGjj#O3n{IGwN$LQjj1/y3hGfo55lN6@*JjjlpYVADG0FI=jjj8Ew:[?Q4UP>c7B8Hejjj}2I8jjy.i;^mm%8,vjjj4j8@uZ!h@=K|@iXojj<trz!<jjxQxEk[`(toVjjjH9G<g(=8dE^^VR,jjjfdOzjj#O3+yPNA<On]jj1/2Dcq>8Tzk,4,-pjjmBZk8jjj?tBxg*S7t.jje6E~U`&!jjlpB.}[mqE=ZjjjcUr.?=ZM1nK?oDBejj7e?#AVG>g.ejjjUvJ90,II@]M..7Fjjjog5bjjsSIbhes#z`B7[Rhjjj]wHgk6t4jjjjS~J/1GuQjjy.GMS%ARQ;0jjju1&SiP=zYK>IjjjjE!nIQgFz<jjj^PnEt2B<jji]kW8z08jj<t)MF0P?{ejjR<vPk(M)jje6wXx/4]jj8FL8l/N%8jjjNx?LGFFjjji]Ww_[4s,v,L_/<je69a==65u5{QV!E<jj[8K_RO%&n#v..>KExJ}E1izwjji1frY/1?K.AC8!E!Bjjj%^::1&~r~`r5PQjj[86asgED<{oOsjjjj4R`2qbYiynprD[JepHNjzFjjjxOwzhRvSEajj#Omz2E`cs|<]jj]/g3F(FY+ozLiaQjjjXkvffy.n8je68&pPIVk<jj^e5.3=)y$ysbjjRP}!qr=%XfjjRPvlnenfb%IK$W{%jj<t=mU64Gsv%.jj]/|oB}q6<j<t}:bWvJ4GC_gdjj<tpC7)O^/T1N:>U<jjJ]7O!,zl:lo3Fjjjt<5@]>O<+JetOt<ZDdAK)YBjjjcx.M0mbk?5jjmB?GDt;aq(AN-Q@q}:6`b@Ojjji]a`MbDAej<tg*oCuq`7I4_X?k6Dpjjjh<o-zb91~@2AH>eo_Qjj==jM5ONo@ry#sz/jk-r2Z*EB)w{]~O!jjjjf.i/u+ejjZMPwQ3@~[OMu%x*^#kN=0|ue|I:s<S.djj8FcfZWM{Fjjj_!P>.r^/1<5~hdjj8FpTw(X#tN]~8zBjjjueqFu2&$b>p6<jE~lfvB_o~*q;VotriB1E6kOWjjX0[LMjNfVnr<jjLE8eLNqRMk7V4jjjfw-i7+}}p^}J}4y0e<jjGHmob{Wpcx/o4]jj]/v)|0JVr0{IP-Qje6u{VwL~M|l.(`oE-nK4jPo8/HOVr/Rejji]W=5FeCjjjjA,.qS(t:G,TB02d=>(t[KP%oF,F<lH8je6ae&~r(<ejji]35^qYI+TPnK^]j<t(pj&MiFuOVjj`[.qQz<#vLk()]fNjjE~D[(1bR`;imO#,<jjLEVFlh%y3PRW$jjj6O|G{NT]jj`[skL![][}SWl~$(jj#O,_AigN#iS<jj[8?JtZvT.>ufq<jjw]?G}dTqkSoH[d5!jjZMaVwMS!E46Dv]0q<<jj~EYNYb)J^;eje6{Emz(t>ejj&QDbMVZ7`T?oD)s/P~jjRPzx<Io6{X>-%>rzjji1|%?)TsT<+H)@-^Qje6EJwLnSVoT!jj`[_bb%$re|R/4NJ*jj#OZ`2Kq1V-];Nw]w@0sCj7VOlF;BP}Fjjj76N>>j.ejjRP:A12UDFS+#B5/KaDe7_+&?fsJMo~scjjHv,)<Jn`.jjjG~ZQ5WtF17jjUd~n?BdpodX6=8jj`[j{(xd/1c,r;t[Bjj<t8K<~_a9q(K4v3=VdjjRP5Wjaa4vSj>]k_||%pB<hkoUk.hGlh7jjX0TUOQ[#EOwjjj7eWS}2#(6vm@T)u:uuEjjjSjgBwH,xUP<jjjGz^Rb,0wO)k$L:J}B+/$GTRk:h0Sq}]j<t~Db7$0(YrWjjX0Q:$d>[^<@TcomCnCBBjjlpUTt2MHM+Q<jj`E=hYi{bI^HtYD1<jjy.r/3QV#U[vPtYmt3<]<jjxQCd;h=]`ufjjj)OXf2EJNFjjj3tM!1AGPUh:T(jjjGHvY]]tvtO^S!]jjDdM^sgED<{oO]wkC!aE^6mmjjj1U(4LEu,1z$MmHI0b:Hjjj?t/$?bVy8Ojjjj|^a<Jz<>:]fqtSTcM&.3R.bu<wV12E]j<tWXQbg>H,-hjji1h-Xd3kY/X8M)(!Ja./.|{_m:ca:zzsjj#ON36aTt]<.ejjVQir1SGoz]jjy.]0T@4Gs<vjjj&Sux:Vyy08<ji1!$Kir=Km[Bjj]/`eaZgk<je662(<gSYJ$>jjlpYaJ8$BrmGjjjgtPW03rKUf.FHjjjES%kyclF:JEK8F9jjjztQRf#P))dAA!jjj8fM/<fvBZy/f#+?jjj#~7LYgW0_Yqx/0vcjjE~)ZyYIKQ-A~TZjje6T*nF4Aq0nxeje6`C$EOToJmUfY6t8jjj;7.[lC0L+M2Sjj<tnGW.EJGi+5)G=}Fjjji01}.9iqJx=Lfm`~jjE~L+R}x`=[>Z^c$jjjTU4pN)9qZ==?%oy=BjjjBt`kKJrcs~sjjjntcsBFM+}}uZNI7=jj<tWXOq7Caw:pjj`[:v(xd/1c,r;t[Bjj#ON3ZUkr?f@]jjxQn%y.=E=rJjjj{SSW&UT{1kxjjjLEf]obq:3jO<,jjj]o>1y#`]$~jjsScwHL4.djjjJwt*Cp:PaD[%8jjj4#^@A7d@qzwoFqtz|P-4bAi]jjUdK$@330q-!QAdQ@?x?QH;jji1<h[elxT?Go#OU~:<jj]/Nd*JfCruSH8K8jjj5xbqlrjji1(,v<pTqhjj<tKmX>I)r8;aNdJ}*<c{[*&Xk<jj~ELJA%cTc^jjjj.F+<fqN1BjjjW3`HK!=gn>k4}Ny8:}iRu3EejjX/3N9`vF]LXXgLuxZ>_~538*3=ckjjHv7zpnddLxjoG.aY5r?mh%c49XL|]je6(BE[i{(85+z@bRfxci`N1|[o]je6tEtrhNrR&A~G+ajaSzc<jj,WJ/wg?:~%m~[u#J*;]j<t;dKaW9x|QytV<j<t|>*9MnO+>TPGwTb*W(<j<t`U-VJ}q_!k<rlgLAS0jj<tn~>~x_#diOYP)vGgN7jj<t%@`3%lhE(2/0i?Tq.Fjji1+M5JRXK{jBjjlp_L%*jPN9hU$:|gLu,]jjUduX#4D~}H!`<jE~GBVNaLC#@C*%(w3}|jjjotgR,*QjjjuMZ>gRR%QjjjqUZu7cjje6w1l*+&kbH@jje6S@<g1mfYU^64<je695H!|/jjlp1i]JO!0f7jjjkj)6ay<jjj`:ft/%VkqxJjjjTdCZ_*O@PX8TO35E-8/jjjQf%8FO6)6#oF<j<toXK%[emjjj+t1(3,mvjji1b68H-RPajjRP6Bc2VqQiqE#1$#ej<tkr/r~WxtEojjRPr|PRk3=}5DLT1<;ejj7emo3/eH1GdjjjkS@Ojd;HL=Xjjj`~|V%FizjjRP#9OS&^Sgjje6R+K3zJHvdJ<jjj(pL!sL8Y]je6WgEJ*Z@uvw|g]dQjjjaOl/1*!V/jjjMguM>jjj^~T46S$`^ljji1VQj4jjjjyeHHjjjjI~>9h<jjB<VN).jjlpzPbj].+MdjjjPt?mWw}8}SGejj[8Ex[C@C]CE>5ejj7er27dr{4Chjjj{r@e`7VqnLrE[oFjjj#_aoPmfVhjjjwP]UZMwejj{!d$aezNa/jj8F^(mRtr/jjjvg=Sy,Yu8.15w+4o@V@Hjj8F,)VzUZ/jjjS@Y)Ad<je6I_2*6>jjZMUce}TD(NjjHvJXi=eD!jjjT0`ar)U4>6SjjjV:L]Gm/NJ<u.jjUdb)hD#51M:M<jjj_C(-8?]zN!jjjjL1,1ZBLN|ojjE~vv!hyBjjVQBRJgjjsSo?#F}gIjjj`O*b@%8jjj8utN6;#/aoMpvJsT8.eje6#/8Kn=4])|?yv&zgw*<j<toL((Nwl7t/C:CB%u]Rjjjj^3z=~Z#PV8HjjjOP=rqol``e}M]j<tsQ=FWdH4ZiL0jjE~_1G/5vVApy#~4(%Idjjj&je_;i,ciy8j,u)au<jjrBf%NHC+&eXk<WQgf/+-Qje6*=wCxqG40<z5Wy@5|1e/jj8F{ki{6K{$Esa?djjjt0Xgwf+*&Q2`tBjjGHQ!Z`q}{33ykQjj[8%tK*H([>k`~jjj7eQnTK:i129`SlHdUWB<jj#E9uH#{fQf=.Oa<je6p42yEm*IJK.agW)%I5zh2x2srFQuj6SNkrljjj#E#dP+iqd?3?]$jji1A&M1x+M]|0HKA[$@udtB_}70]je6+X==)-w#r4S6BjjjMs-iuad[(Tlh&I.X<B`qHD#v5jjj^6oZ:*-DIdrRQjjjApFzUBv&z0(dej<ti|!F3%F~-%BqnYfcdjjjFEVvm[S|cxw<X8VNf]jjW7ZZJyU;O5dU@|@>,H<#0jjj0w-EFqb-m6:[l{y@MunBjjsSr3eM2Y{i&eOupjjju1^fK>wca1EdJjjjM$q108BckD;c<j<t-[W(Iq8aZ>jj`[oZ!;f+Ahkz_cQ>nVP1UM>G;;@efy7e72rkn[3K_;1P*wi7Y2k)Yk/BjjtN3-WE6VkOr=s.4J(hr2L4L>WfB2!7--`U9Aew*aNNM^cGO],[S1C=0^8FM4mNBX;hyPJQcQ_)HjjjZb8e]sSrkM[=Jme<tRSCsyP+7Q==jzYEq-R5w.z,-*)mm?yes;deEMrRvlPS0pqvjjE~;mgIXlT}W,Qb0Ze[0&?,Jbl]7?$&:x1zMx1;_Z`r6%A~&mKgBMaxrmeKt)8Z2(FOE(8v2$V&#BjMU/1m,.`KDTR1|P_0<X;IYcCI_PyX:G+VBYg7gr>e&^{yjHDOyCc.3>Llm-f{aQ${=#tI3*W?s3jjhg$i6O7:Q==oUwx6Dz<jjjD*tOT{~:!7!X2{!<9&U:HGt0`<[PqL/XsQkaz5@*__c0%&FU?Rej<t~/c^v{,A]N;}r:L(lVR^`4?yCxI}>n]%kgLHL]h`cx<JA3k^>jjjyg{LHTqx0%l,WLcAjfpy:+`q>Zcr<?-`~@<VL#b;YQs,UfiQF|LpH8aT`^)LF;mr3>vq2ITAp`_knc^;s{>@0Q[nT3jj<tWXC8-=q9@pjj{!&GSTjjE~<51NYafDGjG9vA=&3jjjJmq0M+l;Oux4~b?MP}M!W%NNP_{3Gq=jOXD8Qs^3q;ExOeciPI&]jjlpYYrbQ=H{5jjj*1h`cBjjz<7@Fjjj/q!I<LR{Vwwsz&fX!+J]=Ok#BLHc!.UAqAT=4}EnOR>,rVx5n;wj7NEN;+M3$uqy71g9kh(+^SHRgejj_>*lN*B.2*x]f53~y4E*djjj)ikVigb0vMjjZM*d}Xej<t0EjqJjjjM6#Blc{tENjjZMQQ3Zeje6^e|Qjj.3*cLq.c$*41w7U&mRNr<f5!RKyIeIru($I|tXTjjj(^en[23)<3n,>9pKw(^rtKGk8M>/C%nB~9rF2E7R`9uzHDkpg5QXc^Z3JXCvyH%G/IhpRLr4}Gie7DQdLw0scW:b.}`9?vxs!]=i_{hjjjF$_BbS^wDQjjZMx@lReje6z<w]jjvYeWC&A3H[t8pG1A$k*aQVZjRQillrgL&9-xh>+dhw4&?Rue`HRSGck[A(aH2@[]R}]ATx^!OE4i@K./jjmBF8mYMejj#FUZ<bc_;#NuG)J(L+L}Yp~NhD{P<6nRPP6zlVR^:YgV.]?opRe:Kojj`[{2Ypl{3Y!R/v]|3H*4K+[pDrR|[xKYJp}CFiEWErcq(h`$-*Kk*KpBjjQ&w.PK=MW#yAVbBD:K,CO%PF}AWUjqx~vQG4fTpdp.1|HBnwCf@jAZFQ,>M8s$`*/rsS6$niEVE,K!wIaim;)Qmgg@`*e<jj::7Z:o|}S0_%[4slYtL_v/9NR|0@N.j@0x@4fq4$g`f>ADV*n=bhS/nD,-=To*+^jeb4Z`v.f,8Up4!rVEYWLWO2JILmE(7Y!b)n;jS3?1=KL(Ey-MAeUJ>d!NQmL+!&r0Do~e}tbK&^85SwSMc0t0c[c;8yG)Ws@Qc~P_HMjjX0%*Uns0,M+XA7!SI#Q4<}Z`~i?mC0YsHDUSbjI{$B#)MhxCTrY0jb$,mtHwI^Bh}n>pbI)dIU)M-D_s2n0=,vEyd>jjUdV18uvZ-hlaXJ,3u)]X=c+.G?P.R8p93dzIMuF:S+%)l/@xxaZ!z)O@#Cb`.E(u?}/ongPXG}HsjtXf5=->^w<(n=gR$[+E&$KT87D8jj;lUlXm=%Q2ILV.b_u#f#!R-Z7cjBNpmkARsvM,XPk;9D5Ca1?E7~&{W/Y3jjHvxfNezWm-b|SbZ=e[pfbC4h^Xa/?zXRxS2sz@O^#@)BTcS(n;fPW;<jE~~i-pZa4pkC1ql>7udlKV/VPKuQ,P.P42|VRGEKX<s]N;A,#_-1XQkz6/<jjja5V3vOW|4I3EW.2-9,&go8<aWsu^/npK9Dd`JNdzUq&4I/#Bi()M0U<pg!w`Gl>*$fPSvpjjE~X#AJ0q`wLD5`=`G`3Ku(!w[emx:Lp}QZFD~k)SWJ=mMw|-$Z.&|Ie&h*g2c;*0Z+,W,8|+z8?Qq$;&?Mm}TKo7<R,v|Px;JIf&|(nF+,jjsS-O~f%uWiJqMnVu1xc^^cRg|Q`w?@@N89i_rfJQo8/R^cc9YiCkG}$WDe[(HAy64G$vxe|H-SV7tKKE)cgZ?Bwy:,vdL%jw~<Bvo).F4q7{XBvhFWs2@!Vz/nAfA(gMOC]6SZN&?d64gmGk7)4ca%|oJ/rs=GxmMJ-em?J:%%P~tA[2w;y5g}!7EfRoz&5VkteojjpDu^7[L}Rn.S>NVkY-U}!xux(T(VoRwWR{`^HSc@x,5*0z&#*L3.TnJDMSB(~qihdR?ZuqM&Og9OsNUQjjE~4|dk+D+I-DQ(Pxo+HX2}7]bNj:Hg>3?^;c}Ux>.zepSfe}}{ZSJ#U8xM?><:J!PP{Q+Auj=@jje6x%#uqq6Ila`)/!pN>nrMq[>@&Ce6)EjjUdOGG%6Z<lr%h-$;s@k-2<UpjjW7LN!@Y(7SiE%3rlYf6$ldr$;ML1Z0WK5d275v/,(CSQbP?4A|1Eqg>rvKLlejjjP)_p&l]FuFnLa%mw})Dfc>#$W{RTe<vv?H}<jj{!F&z41upNJKg`;VkjjjIFX9AnWcNhH(@,C)#HtTOzu/4<e@`vt5e%$th#f1r^<6KB$&5Rw)%EQQ?{Uuq&4+rB&VjQ9/.Oo]yE>R5f;X4$qLc59iXn|c<jjj_#2K2Cdx*}z+M{*&jD;903G8;zjw|hsYbK9p46o)%.SHw]#O8MeoKi1V.@US-}6sy5ziiP^43HA0ZXL%.?lG(8x@l4L^bMjeFmijjjl](c^YU+:.0q<#^(z/zC`F~`K!8FjjE~v@GIb1_P|6<jE~`g#VjKxTiWmPwsr3;+$vVesX[(=7u]/FYc.^H*7NDuKol/jjjj(?)NSF0GE},NC+}<r)wN^#3`OG5VHS`50cLSW3^M6TCjjjKn|H*Y5JyZiI0|K~=-f-<htr</N5,gtpX{o~v9+zVU`>MH+~F8LES]$KOb%$);B;Dqnxzw&+K_n?u<};]tey3IQ%bPth{%pr6<hG5r,t[RnY]|;F777P|oSUw/v)c-zO&+$+]<jj2isk5qRY>VI=-85a<?G-z<AAtjHGEbfgn{MQDy^FMe$y)B8=4S1:r+ciEY7~kLv_#yxh!nfAhN2,.XMmdFmTDih(ebMC/oDFJ}qm5LtV-M;E62*=nxkCg+=}>yVSAm-g/;&HrK,?,*<hG{_R$Xmh*8{7^pyNlVUYc#uzg5q@[<jjtNg.`arOnW:Lc{j2kU&->eK-pE=5[Ra$d~.?s|}?)Uyt{J7Y=-#bi&,Y){T]YhbfEulxji^J52ktL~tFDE6h^XIz:Fu;iQiqA&rO8kY?j{Ve#~:Qs|h?lApOsmPG,Dbg~e7{TWK@sZ_,4e#kdtB<jjKtCAYXS`+pVu}i?QkPe-_8!J]FqU[e>H;XASYh0&W4yyB:KD)8T{0voT2[PhU5Hg$8O;+NbEhj)6%p;Gto3ilo,5Ux|$I$}bxrpLfx9`+FpY]b9<W.f]y;g8{#Z,ua<PmXLr/ya-af##2(FoW4+oE+Yr8S~lN1<2_Mjj+C]s?+xCX$Ks2r(tS{E*yEk2lM0b^37,`P[WV?i$-rBbn2g-nzt(atdwO2i,[0BeQx#lRr<n)D@i3E(I+=:lV__%GhOt|J!.0[xqI_z[kx#tGA@QCf*%/f*kVBOX[M~oML/${*nC*FXu~J7*x9qMjj8Fq^7[L}Rn.SP&%)G8e*K_9-Uc3q0HltIN{IE}ECv6JFF(:%&HDK2d6V+nfoM`80s%!]kxG3<<~&yz!oK#t,B88[f]0!]Y7r-MF>%<Vtsha.D3nv,*6,v$t{Cu6O&X8jjj%1W}6ApnE.]jjj<Rvk0ksTvHA:YM1{g#@Hl^>jjj_~Pl=3<j<tCmYejj-zqNlfnN&16?%gG1=uv_+XcNP6y1qK^u{3OvCP3;_RlA~[s+ldv`?Ew`.WH#fEq-<`UtBjjj+p,<L1(w*/xvZn@d{L_D8R-%[?mK2dA*JqH=f*L}H[lh)jjj^e;-hMW_2>Ghjj<tQxBO2q&Gi5Qjjj?Z.fKvc>{Cg@<(bekoja&Ney`O2v),pP{jjjuU+kvJkqFfcl|U?gK:}.C]jj[8@9=YM-7n3[F<jjmBl&a$Of|5&|m%R*}Wd{xHjj#Oe_Q7o@ZDgulu~;ShF<P4;D3T+rTC:Ppy>q/jjj%w6u%vQD7zwt$t+*o8a:ny5[pjjjaje#qQj/&li)R=NRpzT34Jz4jjjjx~`wPM;8<Nk0#&m?,u&3v03tVjjj?gcB:.Fk{GijjjLEZpv}-L~<tHEjjj!:Vgw5T1sD|4>-nL<!jj.36b9QCmFh<o$#_YivGwpjjjyB<}~C]:Tzu*@!jj?rFFHBV7N~9E/.jjHvI(kkhWCJAq^zFlrb$J6bc@hfdjjj$db3%4AZ3bs+Fjjj`iDp@*`CC%DQ&esjjjIx`zeshKoMsah4hjjjjH4H&MA+BJ#[s#(_-A|gKxjjjjp(/|0o(}g8?J!8:B$vb3/51jjj#EAU6w><T?6@s=<j<tj5AVa%vq;?KkW<jji]!<2`VrCS&4nCjjjj}nGI]HM_k3cd4KjpjjX0_b_&3KJS;iX}{}rf2JjjW7]0ej[A>_/371fZ0tAWFjjj+Pa09RhbvjjjgBJz!f?Kz5)jjj#Eetz}fH{[u?02<j<t=5n0y#o7eL5R7ejj]/BC,+),!*G<q|tZ{DhBx}sDKaJjjj`M2_-d,3Hjjj%!(<;KS#yEfIJBab]up3jj8FYGas_,<jjj7D^rM$*^5M:{Au)|)`B9t8C#pXx9E.jj]/I^l{k@<je6[dV.tC/8I;[y+i`jChtejjVQ2$Rl]XYjjj|oRCqYvFi/_>9MLb~%!a~buDlZ5Kro0$ljjjZS:cC>4CW6*,Y>]WjN8jjjxO^~ykdhs+6,PZ:g8;<je6!&OVJWyz]t^~<j<tq:Wm4W%Jej<tL?3jSEVm[1rkyUQje6v(}+T=gv/R$9fIRjte#8_?S@q3%4VsX}d:n7/daB.I])A$eje6k#K{_QLejjrB6ewiC8/I<Eg*QI~vOi]jjjUZQkc7s-(@7W&K:-nv<j<tdt^[4jFsJD$s-uhWBi_lRr0fwg!jjj/w##7Q`xiOzgS{EYl-Bjjjzrkt-*F^*N~<jj#E2T=7Zzv[$@=><ji1Soit6L-1~`%dXe<F`w;Bjji]5Ab>iS]jjj^FSIcl3CiOsX[fWK_RF)!jjjP75e&FhUMI}X=eUy@M33jj<t!s2m!?yB=wId2U`T{KlBjjE~@01pc<Ijjj::n].:C$_<of={V|sj~jjjBTwoWa_YN(ggDvW:X$)5kFlbpjjjl1DF(BS`$3C<jji]A<*`wsY$/*nCeje6GRn$au>CfS;m-[=1{jjj#O>qTEJs-yeLlK-b56VSSjjjui<e!yVWG::K:nhApj>k_C0]1R4leGN?PZyL$eHH~I<jE~?nW~zOXjONIA(&u~ht24Yu_g%C*n&ed_o1;4UnZ~iejjVQ/P{YxY]<jjGHk}1!9Br:xeU]jj[8DD&G-]GYs/&jjjz<JDB_xtx+lHjjHvf1O,lk/lj#x|hjjjdtCpo+JBjjUdYVj<%2X{xr<j<tAO537S0S4O?INjjjR<j[0|`VWu.[~Yjji1Yb.,L8WC5+?<:e8je6+egQ1oFN>@czVnv/kY6QjjQ&85&?d$C4kiwu79Xtzeaine0#pTPp;<lF9RxHx7qm:gkiLvjj@xt-&mvl~FPcYkCt/R1^?<jjR<HLMc9u|J3EI6jjE~XIUoq[xJF/rNp<jj$iFX+dvozC(|!R*x-{`#ejjjB/FH)qX1`sJjjjPoXrneQg>.X+d1<aze4xsP]Js.Gk8jjjxCg?a-k:ejjj]jZg!uJ!ej<t_Jz;<,WHE+,Nz=H]*i~jjjh.zJ8h@y^q-eU}@|~Yjji1pCMuEZ].!yphCHQjjjE!c;Cp]qa.[u(vpfjj+CrRNJDKd4N!.Tggjji1~QS@!SdwGnu03bQjjjZeAusJo`LzEnu}8Hjj+Cp*vT=vBX}Y[&_~<jE~,SMdWjk_LneBjj+CJuFHbp5lcC!Q$-jje6-}r~]Z2b;phV;WnQjjZMGjpyCc/cGC^k49CjjjO~tfQ6H0^y@jjj`ED*s$~H4+zAv&jjjjJ]LIi0.TAe-M;<jj`E?lX/s)O^}4!tljjjVQEDkI1P3w>7jfZz~jjjwPr}`gs<jjuUP<ip>-IGj|FBUWo?ix1,yjjj,e(70^=~hA{IsDO@A7jj+C7)(=?td2:ub#a^jj<t$}RX?jn+(Qg)ia<c]Mjj#O)^&OI(XmuQjjDdsY{ys,p7BA-oeoMbU2xTDjjj66J1k).OA$&#R]mjjjSj,CU/,p]Hjj<tUQ^@UFCnO]CNh9A+(Vjji1twRwQv0NiSJgQ?Qje6,7uwaU=.Nc3ub`7H>8AvD#jje6!}l)$*-^Ig<jjjovKw,/.LjS0^oQjj1/Ya;C8y$&dIoI1jjjuU10@#?vNqV6^8q.B85gl(cjjj1UC4@{cT}Lb;H:+UBgJjjj:SEsWV1r|4BeM[|jjj~Er!>8V$+k41U|x8[P0jjj1dE%7Y`?)]3e`dzjjjSjxuU/<!pHjji1(t4Aq(azQjjjh.bFGhFm+Jb/miSiKNjji1WZjz:<=Mxu!sa/jje6LJT}8AR94H|Ih_8R(.-ya#KI8BW>Bejji]Mk(W:}<jjjO{qxdw{daUFd3g%|75E2AerlKU&.)X<je6qUTP;qdjjjR<<gP=)Yz#V*?|jji1n]2jB}r8CO#Q.Hjje6n49FVW:[jjjjWv9jUkW;kiV}tHqc<u%cyMaJLZx45h]je6OvM=yf%_,/jrnjjjJ]<9q9_>i@x=hXrH`pS~y2~,jjE~_?D.|SYKf+[w<jjj^6-H:*=a^dw1Hjjj_|7cT-$/#Bew]j<t.&gQd9xwOs:3zx<jjj1B^ag~}7:;O<C>jj8Fv}%KpA<$Nso^/jjjDMmW[W`Gvsjj+Cl18H5FUZBJ+8`Yjji1KuX4ETRPs~DR]cQje6|?IM:T_5Qt11jjE~UnIBw5iu`n!&jjE~,z$8c5ey=UDxNjjj?<s+>]8}E:AA?QUW8h`3<ji1tGE`+W:=LBjjcJo?a[i`g0Ezj%D8jji1O5=|M*[k%m>{iELjjj[8I^rc+P.1A,t;zBxtXv9w+a<j<tGBtR#!Tl1Q{nCrtCY&jjE~APFRDPZ{[>mGbXj`ljjjV:3[<BOk`rA^*+l!YUQZ%ejjxQ|VgOMq47|Lkpm3?!(jjj^e(ZRI;YOn|u|lpxP90Mn8jjHvN3FaX57y}}U<Lft8!2=$~zZHsjjjdUIQw;zfARh!j@uk7U<jjjSS.B.+H92bLQh!d#tk=bW<jj@Q3;U:;m=B|V-9CAsmcVGE,Ozi--a/PzjjjjWf@H8a3|[f`b;v,Hxig:>Ole5q/^nBjjHvUfFtM,KUL@Ot/QW1/]mS6Az9VjjjfUJ)eM(Zt$Xz)x=9_wG5Q+exWjjjQ:R[:s~`3+db%A/D]j<tOPhD61+%@Au~4hN_!91G}&EKBjjj//,?W5kBUc5jjjs:-MlosuvKo)0Sx_P)iklp]je6MgYVU,oAadjjmBaG%jjjQH>H9HeP|fyw1$)3i+qy(5zWjj2ie>ywt6bfVb(mRg&V.!zAW<jj]/?&oqY#cT|eq8*yw3k#-F$C),Jjjjw=q0dgk$,5b.2wU2z:sHjj<t&V=bfQ<}3tm?fx&Ma}a(<j<ty.!QjjMMuP{(}o`J^]lR5mL3/Z-?KZ[$?QkQ8je6jsA}j^gAa;POKo1zKNaDEZjjE~1t|eyI7{^F1A/KfK[.T*AnEjjj6~Sf.-QX@EkH9pujjj}jA(saDE$Y]>z-sjjj8E^8|-``,1}e0cV)BjjjjR#_+<$zr]3wrxeeg<<j<tS+#:*K34`QjjHvtN37=b!iNDAo;jjj)O8_iQF8;jjjUos!J+ed3xu+c@T+7neazPejjj;dTRJMn9PND}(5I!~j{*Qje6OiZR5cf9-ojjlpS}CD}0{(d<jj,ecp@@v2xP#-[RvPs.jjmB-}Ko,#a$&+YVQEt)eYb(9>jjZM;1*E+ygn#T3F$W=jjjgt#tK&w0j1roVjjjfgW[.~jE~~$@Qje6Xyo%$t&ejjR<!;VDd}jje6&DA$u`2lvk>vA+J8jjGHTXy/KW4qG-k<jj[82N%:LKm}FJlejj&QdvG]w_N1mUI/**V;jjsSo?TDg4ijjjL~D%jjE~tg6jjj=j@Wjj<te5;#Hk;r+2p*<jE~n`X9WbB~xu@?>OA)Fjjj]wy#wd.[ljjjztKlF>SFI:q;QjjjlBZ>Vs#7Hjjjcx~Z<78+-Yjj#O`O]j0|)2ItKgx5>gi.jjsS]U6BEv.G7z3L::[@xLL*S.)~#jjj3<#TLOH_?BTWk$WaSLhjjjKtY$+zj7|i6Lz<UP-h?R[jjj3<`*01w=QM]je6+L~^P+e81WjjZMyP]8jZM5jjE~;J65w!jjGH*d{i[O.JoO@ejj^eB]V-{jjjw1KxN%jjjjJF@|IXu&!_t<]jjjJL](h?jjE~i`6OG$KFSo^jZT1m{$eXa?zf:jjj~E(L:%PqS_>p?n2K>I_jjjpU557,ar=Ry!1/8v@(%R^jjji]rXk=R(5.EsExLXd,FVfSK&M#jjjj9cQd=)iL}HP,g+xm::jjjj$cln&S9&BsEoomQG|}LJQjjj@df}[7IOa9X%IXb=Ujjj8EWr.EuZ><jj7ekN*vc4L`ejjjRp=>)@hyFjjjt|<ab:<jE~ML[urw_XHWUwjj<tKty%;hjjUd@Hu&2jjjJ]?n~Vb[OA{^Ojjjw1/9I&ejjjuO(-%f(gvqI>}NaI<ejj>es0|]r3+]jjUdgBQu_=oif1T5$=Xy<V[jjj?rW,x<%vyd`)Z/jj{!>~5D>9cHjj?r4kKEMP..(FC]jj]/|yCCO<]je6N<]?9fX)Q.V`jjjjl#wvzUJGN>.jjj.fMoCRX=xz|M0t%QvNjjjjh(=rZl7ljjjj$}w!~X4)/jjjMg3fpr$ZBje6OOIP4&cmh.xf6L|Q,=$J@BjjUdw~70rqSwG&wpjjmB-A?)([T2`8hp::Z4gM>S+<jj{!~IS+mqeojjE~W7pslam@~n]j<tOe?A{Wj-iqP*<jjjWZU#RY0{P5qWTO+[CCtIQjjji!U6E#=[b/!#<F6a59<je6xUO!Mcnyq/HW0KCjjj[8nP@,R;NiEm,<jjVQ{<}5*$7|{|e3.1ejjj10K/%u~7]/De5AnS?Bc9fjjjx:#sBVm|TE)u!`PI;b.|sQjjy.^{<twZY`+/<5BkpCFejjUdq0*Oc@m_^vL.xWI?8~(vjje6XUpvpkXi{4=^.#4[,a8:<j<t@y@_O_e!K<r+0HbOKB<jE~!P0(dh(%d+!ZeO^y,jjj#~_*JTIA|jjjkjlNvi!Qa6njjj;UHP9h@E:{?dQjjj@SR<d_K>~jjj4xwH`_/GJjjjXd.;s;wjjjjj.aaL*hZwNk[h2JtrVejj&QuV)uEspE?9htu.ocjje6_^-isC#1ZL/jjj3XDP0>|SQ+q29znrjjI_%$M$udPw?+;8jjZM(^PwnG5?jjHv=k1yIL/jjj#~}9CGeaFzJ~?9O%<je6u%GKz8jjZMAABj7&YQjjW7>_D3`}epv%]sz8|Wf}Yjjj56Vf8UdYs5#u8jjjS?u0N&{kat{CKg05>kej<tOeDyNlj-cqK*<je6GfT|{]zHsEFrT*J!jjGHXcl%Rc^huVs<jjh.O!LWR;B[%47lD56#<jE~$}g/xE@|7j}<-nn>Ujjjptg&{s9-WvA#Bje6]u|HjgZQ!F;J<jE~:t8w|PkFSi.vLmKcWjjj[b&a+%>E!pDcAo5&+ejjZMF^$D+bL^CPSHyvs<jj>eLvRp_rxLZ&bb[EJjjjm1SGqty>~JDuDBjj8Fm3h{!u=9qMO}]jjj`Oc/uZ6#$<[;.;b,;*t+mjjj^bn1[*t{,@W#d&#40}mw1~_)|?S~+{@<jj(6dGrujjjjd$b0M$jjjj0O]gyQi@&&]jjjyPL7`9:%EEPjjjz<jL|>-LdY@U3&sn2IOrM<jjUdi;%S$d;u{nzww@ekmrrpjjI_LKww]*[RDPpDJs,.x50keT,HBf<:g*lejjMM2l(pR#<,!HZQ)6M[QNi*/T{cBX-V]j<txCk+V&p}y]jjX0L93#7*D$Sv8_-E`~iJjj`[XfDp,zw)Ex>2RVjjE~-2d.[/az7sZgIO|[S40GJFLjjjO~(hT%ee#gR]jj_>jefA;UaMR4*p;S%K+6<je6|^:Dkf.qUBjjX0+C!r=RXq^8HL7gT,Rpjj&@*X&8/ptol,=*iL$I8je6|?dg@TF;<r<<<j<t,Srd@DMe{.K.Djjj;iOwCMdI=AyX}rtgQejjI_{Aa!]0!n97UJjj&@I>e|KO)$65|8/tO.ejjj9H[=`LjjsSnMEOX[(hki~BLJ)ihjjja_`Vjz;Hzyg4Qje6s7u{/gQJB1X^.3E?sjjjFEe|d8|@:GU5tif%=Qjj<t}SZRi{kuQ8a)(t,%**V?<jE~iNP)2I:NT=MKjjjjyvDQ=D*w?Z$:|st~I}Wi]j<tKm,M>y7FZM2ajje6;_@aUeoC&h}rtF8djjZMGQP9Min-F,;;CsIjjj?<!C}C-(7@LODAsp-Qj8<jE~=5ewP^{|f1H)jj#O$W*f1Ws[}O])/r1tk[!jjjz<]j4g`C%m$8jjcJ3Bc}c6Voe<Al2>jj?rRg)}qqj<q22<jjcJ%%`45R+c9GIMh[jje6,W)U]tE+OTZE$UL+]M-4jji1VM2lmWb>RkaVzSXp%qOY2!r!<j<t$cTO8p4C0P%8jji1UU:lAsT;:#^:>h!F0*P1wJ=?ej<tRBL!3iH(s$NfZm6Zi-E98sz2[#ACTrR8jjX0F-ESEanfcRqZsZt|A@^*3[Jv=fc&fjjjww|Z7IdzGZqn#QVJ|M8Bat/&i%g/ukoQjj<tO*Hd:cs,cQExAh0a6EzbL_|iB-=#LBjj^eC|9p2jjj]U|zj4N=P<jj~E&S$aR2$O8jjj}Ch@9L3zseWi,?HFmm<j<tC}[|VX;.,>-+>98jjj#@x`Jn*9JslS~}27SeL-K)tjjj^e#}<a{_N4~Vjj@xPhwQ]n2QQwy;1x0T1b}jjjdUvfYLo6<7jj<tAP%Wvb[!_L5__E){ejjjsSde0Q{2jJ]]W[nn5!pjjjDPQ?Vq3qcn7$]je6~Z=JEDS-p=%_MlZs5jjj+tdGzyU}9aeXpnjjsSQ*?%0b_sQ^6HEw}wJjjja_tcjzrH|yp_QjjjfW-r3WEKwSOY|ejjh.B]OnF[}dmOyZIcT`<jjj]tUb?=+#M5/{44K>Rv`cBje68/3RgD%eiejjE~0]<D2Ba|jX<j<t^OdO#_mL<y#KjjjjU[=LKPf#,@Qjjj{ShVo#l*ps)*A;yKQv&+BjjjGSW})|[5$juueje6OeaJAWb>_G}t<je6yGUf#dDNA+T/R@F]jjZMeLq)Cs[P3%<Jtu1jjjB<QVJ.H5[;HPY70i/jjj?dSFno<qw?4Z@:OPjj@x4js=R6}zzlTTqBK0M!<jjjpt~F*:$Xv55uQje6$@20AImnBB+J2&`!3o-BjjUd,_0b>RV3W=jjjj;)A4boBy,q<jjjm~*2Y@@vAJ3i;bFjjjptHf8UdYs5#u8je6-:CN<M5L7Tw)V1>jjjgB.,L)`9CP~,.{I&VT}@,jjjDd]mNkdb)%cu-}<x[_^HY<jj98?NS#YaR_19E;Z#^^iA4KNx>]jj[84WrB51[|pY1ejj98``iD..>Ta$n_9gDq,*w&vTl<jjh.-or}Rt,c]~Ic~^8QjjE~eu=bVf;UVAP?;@j;Cjjj}S&GDG|WDDa]u/?Z):fBA<jjmBB#[PS[xa8z1X1S5|OYvVjjUdfXwa)<jj^eKg6/ujjjh<my7V1|NzRWLG.OT]jj?rh+K3KxdB2NEejj,W,8^KfFTlJoVzRZ+C]jjjWgM4#}-uaAr.zc^OxeZp[}mW~<jjy.>E=aXzJ&Ijjj9~4ViG]jjjja{{Box,mvmjjjsjk!&V?7hjjjBwzlbtYhkRHc=g]DsBjjh.=xy&Rt3uoB.oDemIjjE~Kua+OT{|P1D+jjsS(y4dTBOC0R50RmOOWjjjdo5=m-6A&=nXouLjjj@j|0xtBz/un)]jjj#*CB>uy$ejjj[Whk+:Oop5;jjjGS>0a8XbWV8/>jjjYSQp?wp39kzF-uR=i@_wz;;gm]jjE~ZX2dEG~W<{zL0O#9FP3CGx45Qjjjq<oKO)nqt:8/rkX<jjVQvLl:t!!]jjHvrr|~>vf@lrDiXJN~A]jTm;#Sjjjj+tiDgt-1{{:$0*Kbmi<4Zo<,=+<j<tai&<;cOneje6Q*J@;k9$]j<t6[%y^}u=)w))<j<tn4^46MHrjjjjAF[$Z#DfYIJjjjK1YXgO%{YJ1@Bjjj7EAfZ]%`nk3jjjebgOQ>CrejjjdwS[:_(XN.8ejjxQvI[Gax(uojjj$1a8DWv),jjj|0|hX%7^vy/R/je6M(o3Q~~(R|?<4~uB5jjjG:;>6lo<;##ZSv(eedjjX0dwvo}WX-KX|*SrJ^OojjZM?NzZ,`qFjjI_b6}Izre_{Ao/jjy.s{A|x;67[jjj#~>cA#1u5jjj*1Aj}UD@MjjjwP)K`g~<jjmB;%T$dejjw])Fm2PnnY|;+PM]jjE~)Okl@_%S3W|BZE!tjCMRjji1ssf/Z/8Mjj<tD[wa)i^l<je6oMTmzS@]<jjjk8JJ/*j+^Wvjjj>b%pUyt+W@H>UU}H7+n=:jjj_6-h5o`2zjjjcdCUv,+Mjj8FkAvI5|hjjjE!gOk4r#Fjjj3vpm~1pBY|+T<j<t(mzk>VD[)Fzm[kJjjj{#U9d#c3:2)?K/jj,WF>GzRLd)^n2Wx{U^<je6wg,;~&|=Gl6;pejj^e82:XqgZIXkjjI_tgDD6[P*]Q&<jj`[h<g5dba)6~C0<RjjUd#&L[o-%%xl+;J2&h>xeEudjj2iNBS&apjtWxP!Dl&4eF#1wjjjJ]a!^82duC!.LjjjntZ$Fbv0J<jj5EPL]BF~/b0BjjI_JpV[noP<+*LJI*2^-?(J&7Hjjj+pG$vjr){{@n!Wfh_uK.[s3jjjJ]S{,?|,cZQ$-Dnf{toNRHw)jje6985Fk{2CDf8je64!,d1y2ws.1m[WK?)U7(S(jjUdv).?rxAAEo%[R?)hrr4:uWjjlp!jxx_FVlhjjjL~H^jjUd[a3/zu^o5.QY~N#mF)v=K<jjlpaam!ZD[q~jjj;UmUqJQ=wG5]FjjjXdu5e3xnUjjjXt>pTF75~3Fp}s#g%K,Ms~jj<tNEoR0bH%b8jjHvCN].bx1q+i:Csjjje8%vkTYMSJ[NH``>:{Z5Cl&]jjE~ZGH>mv7fmMVXm`Lh9?Ynjji144_dh}uz<jE~pX^BP,DT7/rU_!}iL0~OppjjX0aayB?N)>*ejjmB.5Y3tl@bX)]kO|p+2c:<jjZMebiT0~Z?jjHvhmU)Je~jjjbS&Yh{:.jj{!|rL}`Q@>jj?r>6G`V]cWgRR<jj]/)``Z%O?]dS,c/jjj}:zg,`JLve0jjj:SGFe48R-gr!HZ^jjj)63i1np;u}3/`BjjhgF8cJszO5$xEwuBGs!jjj,7R%m:EY3>P<jjz<MJXqK2$rRVjj?rdJgKZA/&!S4/jjcJL~0~B/.ru?C!7;jjI_X0&ZyA)LA/p8jj?r(>*8>ZoZFaSjjjmB:_hrTM385Fjj<t/Eag[3IpPS{nmzFejj8F4G3uCik*CE(}JjjjVD]je6z#NPC095)@ZLEW[~E:^Qjj.3nCEUlU?DNz)OW)|{wmhjjjGxWH-g)MHbk}-hZY<jE~@I!bD<mbLcEsjjRPV%~(tGv0}<`wi8<j<t|?@3I)B/S3T&jjE~f-o.)heK#]6vjje644wLw-=-,(8jjjpg_r[(6,p>nL-J`<jji1lXR.4a!TbWMFuTnejj]/I9wFL{wwTW=$jje6Py]je6PkfsA[f<jjjj7!~;2Pp|!ehjjj;t(OaVGbdkKB|zg0K]jjGHoz#DC3nuRP7zf9|>S5A*Fqjj<t_~@G3[^8zJ3)<jE~L9jjE~?Wk29~9]OHS|iHarHjjj;dFjjjPgVkzmDRRc-_[Wjj^e]Jjj&@Hx?$ftO;FiGxrPV1<je6,W<jjj]=e/?9]a3M^yT$-jjj`[4AlUO<eOG%DuB[jji1@*|P#`5Q_$Y2whpMD-jjRPyJb+s/^kgW7NFrzdQuQst~qyjj<tcE*^m<qDZ_]mvM-QU?j$&&NnC)~Ejje6C.3kUME+_seje63Z2/5?HM/{Wfp(!jjj4!mJ0apB%nJ<jj+t4E.SpEjji1TDtoZ0q|jjE~86d]ap1gq*3;Hg)#ZLw;|Fjj<ta&1Tm,s^=Vt%O`n;_Zrcjjjjz*dg<3UsmF0,$%|H89fQ<je6Y<6MX,I9!_.>qN7u_8d8jj.3bO1DobIbh2}ib<]sGzojjjrwc#0pC_p)a&(?Mfzy7e@}e9.WhNmJjj==@V%:?_knAxl2/e*2`(62$`M+|bpJ>jjj~9~~PSFCUnY;vjdT;WOPNjjjO~%FhigRj(U]jjDd:4raZ~bM?Sx^Y7|yLE+%5jjj?<}rc|XWgh9~^R}R8SX!jje6:VWA78jjW73<Nmg]H=nmhP`Ap$n)ejjj0wX[1(WGG91XW&2!%>enjjjji59X?TAt?&yW.g^.b#Je<j<tpZZi#^C(IMjj<tmBIUFi`q69;^?~]09gR/<jjjPp@#RF8/]CmU[>yo~aO*/je6G+bp|XhmC].R9q,:lrijjj_>#~y1NmSoxU6M$p-D(Kjjjjdt-ppnYN$kzAmejj.3^60D-1yHmxs[zJ=*7KjjjjdfOYHO6h<;@fdq9>0E*b!jjj?tWm;^j?5Qjj<tgqsQjjMMI,otrmPh9m.pq!(&_Ze,PO|u>]Y_Qje6TJN~/x68iIlJ8K6<e.Pu2vjjE~IRHv[`,Oulhm,jjj<Rxkk`K5sXNy&~Ua|T7gDB/jjjx=Pb>v4S~5(.#VQ<BpC%*~84UvjjE~yvQey!*O#mGKPHgh.=P<DF;SYejj]/aoc-8.!%][APNPZsg*b]o|BQ8jjjb7`E1d2gEIqXI.I7IqyPcjjj5b7Mo}P=mo(5;Su=;Q.njjjjI3[XHL7U?&S/xAVdp$Jeej<tD:vWbQvc*QjjmB9FYjjj*wke0~dES9.@&G<fnc3_1BKsokoRDPjjmB[r.iCB4r}XM=d@-5`3qh8>jj8F?okT7e@+A=e[jjjj$~{P0%SDLFb94zJ5Mjjj;iq=zt{22>.QZ5%CsUjj<twu1BL+Avr8/je69_WQ_L#%9S83jj<tgFZX2lXV;(:h*h)$P+jji1*On]f]b,%8jjcJMxo7c3J*s@ap23jj<tJ~6=$3Mnc+U1kap6|A0q|?@}uwgV8OjjUd[fMW.@o,SJH>Ovs5/.6e=_!GPdwW.b:<jj.3KyARk-K~[vn%]1o8VAojjj{SYssLj12F_ejjxQ=i4U|!xaBcV~V0HrQejjrB!W/A!oZa#z5[;iD^*geje6^,kX9d6EV:qIwr`m8y!-,qjjE~IsFSwMDqYs;(OfE@yl~Z=!fjjjYjhdwnF<{9@/Q)4jjju1gzaYv*-#if!jjj(~yb!Z8nyHu+13ly9H}3Z#+]@sjje65Ok$ewv#mpR.K^Su,1?XjjE~#,yqX:$-nuKq,OepN@k/7kjjmBJ8q.PFvNH4?ICh[e!>>0q<jj{!vM`[8W:Wjj?r5#]>57~fJhm>jjGH<..`)X7Z!I&QjjxQ<%M3*<{PfjjjQ9FfKoA/lKjjUdU9VNU*rHC&#!jjX0x:4t?IqZJ<jjJ]Te)^qp;KGX=jjjmt5<d9jH2eeje62e),T#$o<jjjSoRY7taHdlfx{>gdjj&@;Jq5g*B&z?X9@U9&/jjj62+/}F(}Qje6+.yyARJM=Y-vjjE~5KDx_L?<jj>ef0J4e[?i/#l6pP8je6uM0)%JA/j3jj?rcf<Mto{J6QkejjGHZM5IzP|d2MTBjjxQT.TJ;r1,/jjjDPm[G`qodncd]je6`LF`2uezONLAEW|FPR^7h3jj<td(Yx`$Cfcd@)bJ;QjjZMW>sOS2)E6{lc9lYjjjcUX!JO.)Cxk0]m7ejjmBKz/xeMmY=8uV)n5)7w-]jj8FQa##;M>jjj-MlwzI7&rJWeejjjMg=D#qU,_F0-.}c!jjN|cf3h@bTo%NYUalsQ9P3_P3|/jjhgNB2ZB|LRNmjWAY#Fdjjj-ORl.qVcJL}V:(i1ULhyNr-(hjjjot3ymRg?_kR*,2F3_a,&[jjjDd/s7u`Z<?:cD]j.BH]^~ejj&Q8yK$wA!O}qD37e@=jjE~d(sD<)oi?0l<Ujjj&:5Y#SHD]3oU!pZ%ejjj;nNwv,IJ)E<k,]LUjj#Oe^BS>Z~b2[IXW>`&)Wjji1Q&CcazPG?TnVHQsBjj1/N1sWm>qX}|Rz!!jjRPC-E7=n[&?wdI6OPejj7eY;$d[iROJjjj=+$8.}h!Ah!vRA!jjj*0wFZL|xX},:*-Dcj%VN`,:!jjlp<..`)X7Z!Ifu(x_V^ejj,W7Ll<AhJDun!2>,gn]j<tXWN}Ul}#|fNrDGe9D]a}c),D8je63Dwc=E#ejj^esGyHmZ&OZ.jjX0ss1c=>}Rljjj~EQDx/Zz/xjjjj?SPAol<&ar#mL<jjDde(Dq5)bX!$u2NWG0Ra-xpjjj~E~5O[d&vM%&}L~-F_zjjjZSXreLN*JpT]pxM=aQFjjj46Z`g(ZR4P!P5ek)(w=.zKs#bN7v6<jj]/~)N:o%<jjjO,<qxLgWr<H+TdAXR8d-YqwmqE(qzuFjjj:p|_W>a<jjh.~Qn4Eq75]}b,<8h7jjE~k-2,}V$3xA@7Q$!OMjjjQHLx&k:-_=X]h%g4B(7)sazFjjX0Q&}[Q66`#v-j)mweW!jj,W-ylkK:txaelcWMP>jj<trZMu))]BpzSFuS_GU$O}7LbD<jjjM(E*V#s(u/<w:h+[jj+CsS~{n*jO?C3WsT<ji1[)(GSFO?bXYwO)Ezt:kP/RS_jj<t1_kv##yp[5]PAvDi{Q_5oRSyjjjjS@q~}MkOo!hjjjJwx/1(b,>:G4>jjjEx[Z`0q`j0]#L.jjE~@:?m+O<7*|vn_e$|*f2tjjUd|@cWl}[@RNJBjjRPp%D_I7`?jje6X*hnZ~><YX/je6E|wi>|s_BknB>_.jjjDeI0R/q.XhNgeZ!/w<jjmBFmqfL08T,}<La^G9e|}>jjE~-y=lPv_:+8jj<tp39T3TG7t/NVjBL(A[5Olgt@w|ijjj;w@!g]b],1.G2+wC]je6gF;eOm#DsVXp4[Qz+Ajj<tXI?He.~@jjjjd3-dmJtA;EJjjj]or+bpptSMjji1yNH&NemH<jjj_Z(F+P&0a$4dhHn^GnKE]je6m^WEaGsFHV?te-1N~&-.jjE~SS7yP9n{Mud|v(%VOZ(Cjj#O[#^W{b^$q<jjUdcN?Lf$PI@Ww>~v~X0xO5jjRPVV^-1]w(jjE~,s%H2TW#lQM}G|#0iD9%MFNjjj:jA>Cu$IoI;n}X}^<t;$K@ejjjL^5^`#(7rLBiIe>t&eOSJjjjir|WbzqCU,*/x2E9@:0Wct.]jjUdq/c.tv}v}#PW>eYbpbUQjjmBM19#j(D5bi_l6te]rxGGe>jjuUL(~6#p&zD&QHh=RDty!wnjjjSj&cW[{bMLjjE~R/yX4>%S}z~Ijj#O|+cmg+`=Xjjjz<Y1Ta{jjj0dPY5K8je65x|-[I>jjjkjY#jji1:pWqrGvTlOLi=t&#0#{i)R#x<%Zc%ejjR<71s$=i<jjjo`X31*xU~BE5H]dg%1ed)%5]+un)$,]j<t8&L;$Kk<jjR<X@YClv<jjjQ049=@-u;E]jjj|1dn#4?-]jjjI@1T;0N?jjjj~65k$!!*9KNQoeD$vV*L6o`IOJjj?r`[6,5K[b$P4BjjHvcX?{dgKAs)By#mc[624KC`x4[jjjJwxK&9+[sDsL!jjjt!ka8M4jjjz<Qp(+;jjj|t/3z/sIIRxITZ:p}!jj]/G!bGME/je6Yx7n-8HFoKu:Y|3b;U?zm]jje6p*f)7^$&Ig]je6;S;w9P+?z!jjlp3+a=WNh98jjj66&&:!ia#(lDl!*jjj<Rv,zxV@N5S8#mi[-%`KH38jjjJF:BRhgHsYAUej<t+L|jUIA,O!jjy.UcKpT#7rFjjj&So%ChuleE<je6J1m9(3jjUd[8ol^]jji]ebslhJ]je6X0pejji]3C?Gyrjje6:&5BjjxQ:L)AWwF=pjjj7S-80W:RwVGI<je62=v)!*36skCC4<nuSt`R|)yoGT57hjjjZjL.I<*ejj<tBVC30Ypfw?VdZWmd7mbN4%/5}gP*wpjjE~hv!ms(Q<jj3<)-3oCvRAjjjj{EfV#<jjsSE`)=)$kjjj!jGFjjHvtN-LPv.jjjQjK<jj?rQxp2^$p%kDU<jjy.O_lkE(R?4jjj4j%huZ8h&=d%$IXo<jE~(=WGK0f)1:W%jj#Olpdm&xs7bjjjVQ95[b6vfY%GD5p!djjj>j*!NpL<jji]5knxKojje6G_LzkKK*+mh?t<jj-B%#8uQ579,]qPJAJR:)H#8jjj0dc;JFQje6sQpr(eT+a]+_jj<tqU)|gPOCW/(p3jjjKtPfn(Ujjj7SpW0WP2DVDmBjjjZihH%~lPPFg0r]jj^e>#4#j<jj|</>8lh{fyPMCjjjpwfqq&kN]$]#zbjjI_?-=$6U5KlxcejjHvw$7U5)a`qaJu.jjjzd`?f.Z6qpjjE~O8F+Bjjji]JudZ0zjje6Gayejji]ZGq)b,<je6h.{<jj[8k8LD/L^{g=7ejjz<}Q-;ejjj6OHatLkJjjmBkMHjjj&S{n&ShCFEjjE~K=Xc5{Rjjj{je_B5bMjjUdW)cuFjjj>eQ=mA%al]jjz<6aHjjjgP$c>G<j<txQOQjjz<NN!jjjQj$WukjjE~V@?jjjb6N_<j<tzVQJzX^L]je6Py>Bjj^e/Uv&Zjjj9~ehjj<t]*^<jj^eumj4,<jjkjZ@<j<tqn/ejjVQ-;MwYHwQjj^eldejjjOOtARh]je6_>fjjj=juZ<jjjcbN.`8jjUd|nSjjjot/m<ji1$cP->~dS~cHap!C;+~O/s|.%]j<th&J-4Hv,27/]tI/$qry}.,7DQjjj{0PhpsDKv6Ft+jjjk4Ew]xa9NV46vTjFtK5*[dT9DjjjC<6Lv8A-%Oh]e7q0Po_*{5[u$jjjoRaO(DFTBdN%e*:bEIv*pHnu0jjjoRg_L{|$v>A%pb)SOt>*Ah%a%jjjgtQd2[Z~)u^tHjjj-C8e3(]j<tJgtD>[w<jj=jQmej<tS+.a|X)FeQjj==@V%Y0(We;am-c0lK#TBb;yqn|{Yl3jjjH6t&:_ljjj{!X[_ow;r+i|!J[De+dfiZDyDLyAIA.jjji]L}$dHg<jjj627:>*M>ZtNAp*s.jj`[j{$|FjD00}rCtYjjI_yN:YLe&%.~hFjj<tUu*@]C/&3W%.z|#xS](ijjE~;)xru/.jjj76McNE8Vjj`[YYO!FZX?Vnd1sOjje6N|:#cf&M*eQje6[lwx]q/iLHjjW7_)G+,$J,7/Edj=0fI4Tjjj:S5g)%J_+]<IbE@<jjq<6fQKQ+f$~$!30Bjj1/5Fhn2D}$;h1rH.jjlp5L{BhUTKDjjj^6=uLc2N[juveje6P#*xk<s=2Mjj?rO~l7I@?n8O3/jjy.w*J#Ehu1djjj7bjb)Dzcn%lsc=#@7}Fn#ejj7eRH0?}odIHjjjpvAs-`fxh>jje6<RO#|JDR7S{;P_th0yLjjji1RK7R[_-4<jjjBx498fKu@4/jjjApQu3}rWL+O!ej<trZZ&>[$R.PO3zUT:s?;{kp7t8jjj+i!i40<a#J$nLLh?jjE~lps@9ejjuU}!}~v|1Zd~jV@(]fu,AItejjJ]x,,}&y~8a7X<jj5Ep~ks7i*5ydjjlpII4B/v_4Djjj66)afA?J[JRb#1Xjjj}jc5<P#Z13Bq}H%jjj[E`=voavvn;d*+rNx3q&jjE~;W<V7;d<jj`Eu87wEwrJ.Gs=fjjjJ]?*7*qL)B_j0jjjYjj1B9Z0E*C~WWojjj11t7sZFVjjHv~[q(plkI47$2ejjj,6JxefH9iOAV7S=Wjj<t5<W-(yW@qi{gCS7!jjlp|KP1|y{XU9a()45pp8jjZMGGY~4aW%+^Tt>^1jjj}j:e}=<Ir|m7:/sjjj[EF}?HDP1@p16A=A/*#wjjE~tJ_>|YF5}n^^jjE~mS0V+y[?j<F@]<jj`EIG8A1e%O>pgL]ejji]ht3X[!]j<tKHQ+We6*<0<K61Jjjj9@H1/rKX%DPR!]jjZM8~[_;%onn)_EeE!jjjTU#2]+::CKgS/_y4/je6Xri$f,*]rMpYhab%3jjjh<2F=,@%XW9VbK|oO>jj&@pwt;rYcg$mQZ}pRK<jjjGB+sQ-xVBjjj//@s&-wCen~jjj(6[={q+0CHV9{*yc(>I9Pjjj]UGFC}YI`jjjD1S|8Z{Wjj<tX%]Gt*W)Hp]je6wqg>q|#c2%)`VbZl?jjj!s6Z?Xon0lEH]s6APd,*aU}/jjUd2(f-bX%:5|_(GlVPmLb4oZpjjj11c:]&`b3-1r;JjjI_%1rB&{<`do4iwoS]Iz|a>y]jjjT|))#?lk@e.2M]jjZMH{*iB1R9m`d$72v<jjdi4yqsIO[C30EcnZ.jjj`e1xjuCL>!uqDmw!jjRPr}QKuuUGnff:89<jjj%@!-)$:;ZBhb9U/FjjE~;l,#OrNS&r]jjja(0A&+~KDNJjjjftC!VVRkYVg@<VG,`o`pjjhgMMYe`>t}=xqL:Cl)]jjjUg|AXSw{JBYi)ejjZM;lpS/fV_k?VsOa>jjj-t68sBxxHC+/5}&jjjLEp%[Dn$4NyR~jjj;wyh`T/vb%Pk3`S^]j<t_GjF&Cf0WJ?7mqSJKjjj1U7exPKL22&Ge)?]1RYjjjpURrwj4xGE`x?),sD299k<jj;iacPPDA1`)1oPdB.Vjj#OLOGy=}=n[qR[`cH>l.jj+Ct-`]mM3qV*T!qSjj<tc|)sf$eDkt^Uk<jjxQS#JQii^f~:`(ZclW<jjj,egS3C]ofZjJ#HN)#8jjhgJp0IMtDr_Ep]<SRG/jjjo$[OK};.RNoN;ejj,WL9A-*f3_!-|O_d27<je6h(*iJ:G0!7L,]/?k*$jjjj#KB[-&X^r58jjjFt9YAjd%5=NjcKj1;jjjZS3y3`TfZ}n=_R8bb=ojjj?tII%{$X|s3nd4tM+[ejjj|10Jp5,%djjji0]BU,n*cYp{X]i<jjE~q:AD-}W@i@:?V<jj>e8i,8xT|F{PXCQU<jjjsgOuXSO{(&w~4&[jjj9~wE16DL.7hjjj66KZa)7o`^l8>{YjjjG:dQ$m6{{j~l=%@9{!jjGH;iVmbzzM&MeejjxQj8Gp7iL/!jjjGxa)^]slG;PCAs!njje6i~q}~^BD{JzXk!pQjjE~;XgOF.[>FFs]HQrz+J~[jjUdHwBpg3&DWUKkjjhgI)7(q@>v6v)zDd,5Qjjj;DxSSEQd`sv<jj;iR$z5s&pbiJ!]URs>jjhg+tVdhDmtDR|-QWzmjjjj89I1xBq`DdoVA{%)jM?aUjjj%dlTM9X?kyp]jjh.FHxmaTRtLr9b]3v/<jjjj5sD[ari*5KU<uC<fVQkejjjuLH`Uqr)]W(]2ejjPh0iqdO#@=J2PcVnbz0b0/XM.<jj]/0$KAw^jjjj|?P0l_dY(pejjjrt8Z7`ru_jjjPti4xCLrUw8BjjxQ7(xQ&BTKVjjj&x}y7g;5y~Gjjj=j/,wc]jjj5#~2`x;YWvAjjjv:eSqg]{8ZOZhjjjotha3V}3Ho]<jji]4_~+&6G|$SZR<jjjl5hSOagfyG>jjjqC@n:k<j<tG_>MIvWQd#bP$<jj^ee_]Kf@D<{Pjj<tva7#{g^:vZjjjjVZpcc7h~hFQjjjO~=$ylP`gF&QjjmB!`NNF~LBfDjji1>eA^i2hojjjjr}fatqSi?r/jjj2OxW<j-<jj^e?n6=6X#Qq>jjE~Nq?H&jjjmBjW/M1PG]JXjj#OMMFZCD:c%BjjmBF=$3&>4/tnjji17eP_GzbRjjjjV%wk~Dy(Hi.jjj=+niDt#YmU7%_$djjjXtl-kpA0uF2y@9NLau~W2b]je6zVN]&Xf0]jjjoi~(grl}n-?A52u8d@|*n=t]bCWt&6ej<tc|+&1<~ejjkjpjjjv:TwhQ&=-0NoUjjj<UQ/zmRhzIF@9uXDa`JgTeT4:gZl|JjjX0/pT[g74v=TA6JWoa{>jj,W*d&z.[RX=Re@qKTzejjj*F1@wrjjUdD2rjjjh<]xSY*<{Cd:r50;7HjjmBdw7jjjebQW29/`djjjebiS9G!$_jjjyPwWjj<t0$rWrpjjHvJTHZm,Elw#:nWjjjExvbcI.Bjj(,,>0m$/I~F.#7)hb/VRQH.%}3jj&@vxXW-JF(Clzeah}Zjje6)itb#r{x($.~D2/MVdoQjj,W&xI!U}QeUck$5*wsej<t8uM^w/e(~bHLW[UPvWP.jj.3)O7IQ#{bf8DuPq=_AC,jjjot&C0&R#QsPejj&Q2{Au)D%7:&-:1tkBjj#OJ1CSgqz2Qejj^etpP}pjjj]U/S)HVo(jjjD1#iy|EVjjX0Ro>Vm0*=1ejjVQ>sr{nb`O[+RzU<HjjjVvb<q,jj<t]t3)RnIjjj`E<Pq!ROwwy{O0d]jj[8G{%nN*+z1a&jjj(6Afra]jjj?v`(BEAcbe=W)P25T)4|TUjjjjYinO*xA21*HjjjI04ExgQDJ@%NRz[+5qla1u:@gDmd,<jjE~}@9H?|:zFI7ktN7NeUucjje6?-1$6U!$WF<je6[lvgr*]%Z!jjlp;wUaLq=`LjjjkjN]h]jje6wiHWvnjBM>^QjjE~*&8PiZLvZ8mCo@|dCjjjotPwz;]jjj.$|ytsjji1:V@yMrEv<jE~#PMm<,3<jj#Ebzois$-t&n/}<je6|@[^25nDImR@39BQjjmB=S3CBjjj+tXTOZ;ijjRP}c&PS+/V1i/~A=<j<trnmP3rFZ^]8T<je6+?DM9<jj2i),~YgE;yF{_5rJK*sJqmUQjji]#VwK&|<j<tW$B#4tYVp<oLblFS1.f5[+zotUCSwQjjUdj7fz&@UM(ABAx%;,.JH5jjmBxUa+j6{A2|X?}l)eF}oA{]jjy.U$-Qnh^k?jjj/w/2`6L{ayjj<t4MX==/jj?rB<qTO`mI]WSjjjh.ZGJ+ShST,P>1ssY9jje6Ss400pjj`[:VzT)bQ:{q:5]Fjji1x@@MhQ=6jj<tsSD``ejjUdpUk(!<jji](L?_c*jjjjOgP0QMjjRP!Sigh-ZEjjsS-BX=`lmjjj)~y|<<(Uj5VqQjjj.6f48cR#8WjjUduw}*Y<jjVQTK!Mf@=jjji]31`|/Tjj<tS+>E2(,auejjRPN30WnL58e*X#YQVjjjKt[~Bb<jjjEx5E!BSjjj1/e[ur$5}4nVo=f]jj?r}k~R>wo*u8t.jjkkj=(uXE2NO0v7c%X[p!:28$Dy`KRa]jjjqP:d0Z|{pjtUo,%^M!y,sjjj;gCvb$x7RXjj#OmRX@Lu*a@ejj[8ZjOF|%:WVUQ<jj,e^+6xD@Zb<Zq;t&1cjjE~vG>yo>jjmBRmx5lejjJ]nx|GIjSA8@@jjj}SNK|?ygJaiIaU!>C0ZxGjjj2itV2R!9bXm|gN<3@+GR!<jjy.M=.%S93zkjjj,6.|8!]U,jjj(_&ojl]je6YbCDHE!T8+$<hjjj;i$Zr%a@WP!C-F?)(Njjhg6)h6v{<<bZ?8Bg[Xjje6PlFBIy1k)^|hgN%rvjjjnt-6@A-aTjjjTdroRhcZscjje6bI3{ghjj`[A!}8#57439`7;@jji110>FWd<w<je6g3^N7HjjUdCNPk^jjj^e.aLV0WbAnvjjE~nC_VQ.jj8FXJ8^fhnuXNJIdjjjm+un)Rjjjj!$`B=|]x-t>jjj@rFF9+uNsPjjE~?gw!>8jj{!,5<kr*GHjj8FP?S?S_!jjjF$3FMMpB#5jjHv%;D3ma[jjjEvHYR(aWyyir0uY!LYc0$peje6jp(;^ttWjj<t,X%AQ7I#yIuorpLT3mY3nHpq;7dRl<jjUd49QHO4`pTKxu:Tt.{hY8jjmBS;|]_NO^cz]`%X7#,I`Nt<jjy.,(~B0d3;?jjjTd#vkH!`jcjje6>(|xfMjj?rrCtH;9:gGf<Bjj,WV4]hrxpMVKj>OuMq]jjjju#w?PjjRPTD?;?(r,jjsSNqC-0LJjjjqPjkT-jje6}:sUyTd<L8:~jje6zKh{hVjj2iGv((X4uIQ8U0>nXr(d8`Xjjj>e]Gi3;x9QjjMMqBX_fwQ$v/raM^9KL_x#)d~55s*ujjjj2*Y4eaA#iEiLcA#-$yq.>jjj]o*{$!aw-<jj#O#F`XW#,*6jjjmB]q4$8yNL#2jj<t1/6N,~jj`[A=7muF5ZUk0M}-jji1^bvGAJsa<je6HGK9XJjjUdX0T3hejjmBs!&oiAD>S>jj<t)>[l.MjjZMUXc][-!bjjE~>(TcX8jj]/bIjBQ2/je6)LCT3q$7:DSh<je6Q&RxG]jjZM?+H|n.SbjjHviX>Pt;[jjjZ_DKJbzE>(.z*&]jjju1Z-dCI|1`Cs!jjjW$XxbS_:5Ya{#*3jjjR0;<%QNSm(2n[D<t>pi0&[jjjjQ,g(T|=3O.Bjjj)x@J#*YlI3$nhu)6NZx7INjx9A:a%/jjE~59SkylePHv>{xFYs1~ytjj#OrRElHB>#QBjjxQWa}7wJ>mpjjj895]/Oc?qL}<jjz<1+5?cjjj56<9YS`S:8W`/je6E!p(C=<{nLs2$rZB:jjjw1ne|{djjj9_gl0G<ji1#&`>5s9?6r}coYBje6@#lMzqq3cM_/g_%%jjjjb6boK*Qjjj&^;a3?jj<tlp(qi<jjlp9#Dp`7)+#jjj+t9hBr(s|?oQkljjsS.qQ(Jt&jjjotw1j,Qje6:p1N+$o[AK&b^58jjjl!/({p-?4Yeig0}@#mx7u&)O1wRK0>jj]/I)`Uwd/je6^_`ug.nEE]`L(T)tdh[&mGT5(1;_{JopRa3H0sh5QWjj`[y-:@+ACpz}9chmjji13+,8Uw{n<jE~1uM#%eJD&cYge<BSotpSpVjjRPs}aH@WW/jj#Ou?P@-3G:jt{lY:t*wQNxA*=N75iH3jjj76Z!-BQ.jj8FE5HwUw/jjj`evz+2}r-|t@a(8OjjUddb:Xk3^8G:KXjj@xM=To?>UpfL#:yN}fjwv<jj$i)^ukdo94NC&Nkb<E~(]j<t{<F5X!3j?ejjy.:}_IfRe{<jjj21:MY=xzHyjje6cJf`3ejjZM()@|{/`vjjHvgB@(*AVjjj7S4?0W(RQ3Um<jjjFvm^9$jjUdoX(N{jWWW<@R[p{/jhYae8jj8F8)F.7eywW4.nJjjjj4ho.4#yK!|&kis*]O)p]jjj&S&UH[x:%*jji1i~-*Q-bX<.jjmBNC6n/ejjJ])~2jQSM%TC$jjj&j.xP0E;6*ALO]H*dejj^e,[X=IjjjPt:KCyjjjjXS.{o]dpFd]rDwvjjj@SL(qX_yBjjj(_]{jl<j<tsnHSqpS.|ejjUd{{x}D<jj1/].`3SmA}f`st9djj8FEF>dNbBjjjo$9OPdO]TYlrqjjjMM?gm2^:^lm@^K[OG)3t^:FTM+]-O)Bje6oX3toHZjjjotyjjjz<*|8/_JwA5)r:b7!C0)4ejjxQjkZNZv<(~jjj5SwU}7/(wJjj<tw1QoyojjW7,>g8[HU[xUzyUibQ8xIjjj-PxV*ndVjj8F*ugro&djjj`C:^J^QjjjJ]k*(^ouo=*p!jjjPt7)_[]jjjI|@E%`@fIY_iWNupqk#pq4<jjjN{mO{O%Ii~Fjjj8].4i_P|JBqZ9{pN>Rx7risxpa~,e.jj(,Le:7IgqCuJy/c%Do)~;,i^iQjj/$0$YU0zo0Tb:-Z@k2,Gb:cimOrd]je6YbpG<Bzt)<fq#ejjt.e7G18upF.a9(Id*$bgu6z]voz+))4*UV9jjj-t@&n^z~2cS`wr*<jjz<=PKZTjjj21$DlherjGjji1O.e*L:&N0>jjmBE99;)<jjJ]+tTVcPgpwFV<jj,eic)Y*x.XquT2qvz0jjE~L9pDp]jjmB#FT><jjj#ErD_`L)e[:fX3jje6u7LXVQEblS#x*Z].jj,WXpqmeHKx200pNhJEjj<tKHcExZn.XFV5?Ohjjj:=lE.v<j<tvz5U*;^M-.W&}cq(0zjje6vamWEMjjlpnz=++=~)Ojjjw1O&Zx>jjj#Br@xF|kd1_L6f|Ogejji]A<20q/(RZ1^seje6iNvfd%/^X?aE#<jjVQL*g*m0k><8y:;`3jjj`OtB<wuMc^%<jj7egp?m51*aejjj11!EiV^,wmMa:L?=9aMPVFh(;Mjj+CKh=cn-[g|[JUIEjji1x7f==_J{cB6c}{]jjjbS;Al(=Hxvouw:oJ6z|MC^?aJ~jjmB^I{jjj3taN%M+jjjmBwwGR$jjj6eh#pWZp?5@5:N35CEct>hFjjjfd?3)Q<j<t1}o^qo}@{_~mM~YSi0Y(!(+0K[]ug]jjUdr.iNkK{W~(jd9dz^OJ8kjjmB1,P)RqNC2|eX4lgjU`|hH]jjxQH(Azgj/?ejjjog!TF*<jE~XhW.FG(3tkNVjjsSHi$z5;iyh@ulVg!/ojjj.t`c0sejjjvlZO48jjRPqnNn7$@[jjsSva$c:$ojjjqPDKF}Bje6_~3;q@-T,=Qfjji1aeDVS:u7CgC$=9Bje6]fjaMK&Y28kcD=lTs&R,lvjji1,_>80R>u<ji1a$&5T@jeUkur!%u;;w1>N]c7XpgFhjjj2i`,%Efq0_hsK4NC@C34Cejjy.{a4+[h_ZXjjj^~;wNw]kaF<ji1/OesBahM!QjjGHMS+|E(-g:S<Qjjh.=Z1%hs+ES]&yS7Etjje6I)d=HQjj`[fpyTezKg0{qXuIjjsS;_5rE30Kd@K2}EuS<jjj}MG3!-]jjj/OqXxzjjI_diBl+=G&&#C/jjlp`5}+#9&aOjjjb6qxK*8je6//4o;.R<J=yw<jjjY(8Hj~!~h@c(K9XO-oz@]jjj+qs4j}k}_LOqa#tc`*%%hjjjQ9cBLHFVsTjji1xQM5kdhAjjjjJLh&pI,+*18jjj^=gueieiz),qb8jj,WflmDh<e+1?f>PFx/]jjjsd*+l~jj+C/$q8p%D$;Y0iD=jje6o4(<c>.|Pu;Ngux<jj]/Po#}NU]je6cJjjjj{V9|[bY^IG(qAsAm@a4O]jjj=B.e8%1Pt[jjE~Z=l!n/jj{!ZSHWqzU/jj8F%][PH5jjjjR_6w?h5Mv[Xe=O!jjja_;6.rn<(X~6jje6V:C{lQjj2i>^fAr,SK+D1pJZVGH~0]I]jj^e&`05h<jj^e)hO#5-6]Rkg/d,O}v4]ejjy.(9tWSk/b/jjju1[W$I-kW@rzhjjj40QNB_?wLN$M~S;o_ejjz<ZFOzPjjj0d]SHOBje6y{WWbY*nonz,~D<jjjpg5[Hqb)!jjjgP@nxo<je6Z45lR.jjE~MkCm2X{sU?]jjjtGJ+8~jjsS4ZU*V_a>q_3Tkjjjl1QPa5jje6yq<n]B9.kwy/<ji1{;ArNxd5K.jjmBU1{M><jji]tGAK+P@kFHI!]j<t2qN}X_;<jjz<`f1ZXjjju1k_zJNSD`)~8jjj+Opq6)P)sexhdy[jjj@9U0:C&I>Yt]c-Kqm;gqUCPOJ[J`m.jj8FC-$#VU<jjj`iZ<DH>|4/!`Xvojjj)O)b-GL!ojjj:_DzPg!jjj{!i$Yg7EVY%$m&wVdjjjFb@jc.U9J/]%Bje6ZqdnS];l9^i%8=s+4EE>jj.3Ch=y/RR~5_lDuWm=:Z?jjjm1B7$.<djjy.PC]_oh@s?jjj216A/l|cVyjje6+CWq}MjjZM~#3p||UvjjHv@V~%+f3jjjIxW-7gF>0k(FP_Ujjju1+;zJVt*`vsFjjjMvv46]jjE~@k_Z(?--BL?%$kKX2zXIUfjj<t*2y)lr;N+v8jjjI^WEYG.$W(Tz]A$D-*`L>jjj5SO@&oLFY/jj#OMMgbqx0VpBjj^eI[D`>jjj;Uy*md}y,BfP8jjj;tZ`EM+vu,?%EMBG<jjjz<>%J-rjjj0dh05k]jjjS+0m8K*0ejjjk#7:K&jje6Z=9JM`eDkjjjjj(j0kygkCKj<je6c!+nvp!zG.jjUdKq55[]jjVQHkvVPl(Bjj]/f;$p%8<je6?SEb65Ol1TSq15.jjj3vmt/y.xt>^g<j<tR=nYXz*v^K.X%b8jjji#RG!08L(;YXXN=^4DlpCKjje6]06t_ojj<t}sg=&XXGUdQuI^uihKMs<ji1p7fxI~,!#>jjy.)9S^GaK;%jjj0d?05k]je6pg$I*:z&[mciA,,eh<jj(6q]F?>jjjgP}Lq9jjE~1tQdoV|m%Uwdjjjj]>STm]Y+rNY)D!.b5%DT<jjj=ays75n-sA_V#X6l$I2AHjjjaPH85XXcfjjjZM88O]|En<jj<t4ZLAt0$WgBBjjj%^:ZWCgO}}5$QBjjh.S[,3RtKYd,840lQQ<ji1/F|17tQR38jjmB0DLIs<jjVQ,NkCSV6$M)htGV!jjjExEqkvk!jjE~b#Sas5(_Bf(0EiC`2SVzjj<tuU&7(3jj2il2j5W:R|?]i(r?f0`W:vVBjj^e%o|4ajjj_6@hj0q%,jjj76658n%PaV<DphjjE~_)tW#F8b+D]j<tg*nJ7yl$^4!-WdIL9jjj+tZw6+~{80j2#4jj<t}SC&UVjj2iZAM55Ax=?]ZGP?I5eeRg@ejjmBk~|XbG84SKjje6i184#a#URZ8je64Gh[!!W@8JSgjji1G_c3R2Vfw#+7ClQje6VvCA=XN|%.D$|9?aqm:*lrjji1<hr|Z*w^jje6`[]:1BjjZMWW.JPe#FjjsS[`=zz<6,*HhBEjjj2d7&aU`[/|W5<4D]OBjj8FJd-%usGOiB0;/jjjI1lR&0EAG|uL/Pjjjj%1b7OX]j<tm?MydgjQE=2TFVy&g%Z.;AjjE~Rx2SvMqa:mmn^jjj;U@eY&je_b(DMjjjZ_TC8]WU!$Mo[vIjjjldIbEPo4TC.vKUjj#O|&ho9FimYLje@T~lnjUN[;hI[CfBgw!xGs*sB]jj]/()71XxTd)Haoejjj.uL_&FDmr[%B}~{(LUvqJ~%61jjjMM2<z%XQ[UnGFa8aS&b#~T,:3TBtB;]jjj$E-&dG9Ku-N>.Sg}Kkx^69w29uAa4ZEQk5S=f8lY^$[^~M0E9I|zfjjjK0Yq]duy?Ebv)]N9F4iFjjRP[-ZSUVt[a(a5wLAx19o_Fmj1bRiojjZMgRYvx=Urjji1wTUUYc$d1%!LY)O<jji]bOoI*Sjj<tZLkUzfVjjj~EY!_*6$<}Bje6+L4{0)dzAMjj8Fx&x70qhjjjHFD!?oX&Hjjj=_(<{`O}hjjj;dzSET<j<tQ/N~X)*zejjj#/?ekhf%,[H^kkgejj2im|8&wqS3&%3H94G:vg$;jQjj1/W&3MewRDOnL1M]jj==-yEnE;tC-f8pFE&*HJC*o)s|6:_SBjjjSS*c}7_c^d/*/~O+L&3oljjjNt:R$UZ/jjmBb,jje6W>kU{n64.M=,WoDMev&2jji1qQG5<rP-G!jjy.aYiy)=1@]jjjld5`3|,nW,a,[HjjHvm3=}:2pjjjptC5|Zc,jkBXeje6]5Rc0Q%jwTK/)`]je63(|2O8Czz_tHUo`_Zx7(Pc~{`;lJg]jji]n2`X,<]j<tqM7L$1*%e1~{9M]jjjs7nLvGSz]jjj`C=d*J#ejji]pKj50$<jjjfYsT2)IS0)Eo2$`Fjj?r;U@fOed>XqP>jj.3E(*J1t|PH!slS5H|SD?jjj!b}rrTJTBU}/H*Bq,}mpjjHvp*M81*MjjjuPucOTEHj[jj#Oi1;Z$AQliQjj]/|NY8zgI$FkE~]je6Kp;ZO!*<jjz<JaH2ijjju1]0^Ma_i`5,>jjj=|@E%`@fIY_iWN+rcI-7J!%we^lp5>jjcJqChuTt,Co$c?u<jjsSu*UF}<9BZ<|<$jjj3to).|&jjj]/JpiS%oBjjjnJ,3Hg`tYZvUmkkojjI_6)ABYi0JZv.MjjRP;w++eR*Doz*g6%BejjrB0)jlctV!@]jB#2Q2p7/je6+eIL}LYZOPHh}oBaBPZQjj{!;u/Pm)[Fjjlpgycu%6.bmjjj21~1#W1{ky<j<tN;Z#)NUfup5k^jjj)6l?H8q!jj+C|+3nxY2RmNUi=GjjE~e=DH<3Qo_&UFjj<t*$)Nd8jj==8#k5<*sa?]n(N?PQt!.XbHlCxZ5mojjjdtBvhwQ>jjmB*$VKO<jjw]n,:I@oaCd$rXA8jj8FL9hHeZq*d-k0HjjjR=BJ%tfejji]z0O{e4jjjj,dA/89&a2paZs5-Bjj?r<zj.|j:BU)z]jjxQ%Kq])txKVjjj5SR{rD,l2JjjsS(INZ`VFjjjL~(kjj<t*;9l[hjjW7{MtqUmOPl`3?c[+;:*Ijjj0d2;<fQje67E;[*q2<%8C1<ji1)Z~1w(-~rEW`CqBje6A=1aNFq-BW-Vt9x4$2(,f9jjsSCrN9ItPjjjiUoVWQ+g9.zgxSW-qyG@iVvnx/r]j0jje6()74,hH^ozVm#*`@x_{4jji1hqh&s5=TQfWYMfh/W.p5=Vn_jj<tdtlFaYcoiW3?F4hoa2ghBb}}V!5jjjpw0|s#,W8|>CPdjj+C]Ud%qc8|5dt:gWjje6ssKWJ>jjE~s{CWGh)/GE]j<teuT:Z&e(ldjjUddD-zp<jj[8]i7Xz-PN#GOjjj;imboHcRGZv),Jw9xvjjE~{}Ra:<jj,Wb_ADov9XAq:c*y1Yeje6+XU[e`]8:U:Z$ejji]lgeDF13AT|%u<jjjiGCEKJgi9BiA$|0pjjE~H@h)vAXx.{]jjjf#gOwHjjE~.|bV0>jj8FgrNwU&Q&K]!Fdjjj{rOp2,+3(vAa*l;jjjc0(7t>]je67;Ar-@u.||J3=DyTrmjje6N!cZ(hrJ+b_(ehH<jjmB-N-&wjjj;iI/e?W5Fdj8!gW):HjjX0Q:>zyb8*1jjjB<bwF*ah.ejjR<&m(~%]jj<tK=1Q{{nA]je6U[%<Q*}N]j<t3D%,`-_ejjxQax/{TT/R[~0UB$s*`<jjxQ!{5be^a#k!RtwCvz5<jj7eqnv$0C+MJjjjh${SxeQ.!jjjbrr]4<J]jji]Q#z9W[<j<tH3B[+_>T_djjUdzm/^k<jjxQ&70scB^7HjjjBo[bu>lP).hejjR<K?U*,H<jE~YJjYQN<jjjD1^!@TIVjjHv7eUO3?VjjjbS0Hxc~]jj]/|PK]b]<jjjXryWqm27!@SKAwq0jjHvSs!#i[Ujjjw1YE=SxXJ}UPytnVk5@Cfjjjb6U{?~<je6-2&w|$0<jjw]vF<ICpvA*y!kl<jj]/6EHg>lBje6-:EXs$GmkB?.R+HjjjNx11|{Fejj1/wN7sn-:%|~$~FWjj8F$/6</P!jjjYr3`Cs%Cy2p.u[9y$H0jjj]/>`}t%|eje6Zq?JNj<{6Mzt4WQ7]fJBjjVQO!YhsOY8jj8FwXUDC},Y;N5=/jjj=1=T4K<sum3y.hJ4]_=bENjj<t[8:]jjDd{FsGEUzWD44E|Gl*#$9LJjjj9~zZ<ji1T4d77%@*g(9`Tvfu-[!jjj(6R]jjjj`nh!OdjjZM;bzL(Qw>c7-*fQu$l]n_j2g7jjE~&Q(jjjk4Yc+cC#o*]$!@3M_KrJSaJ*fejj(6V,]jjj41/+zvjji1UdmRbh5^P;`GVY:<jji]<<td0,jjjjiJq.`ZddE*wT6oYr]RqW.jjj^Og}/v<ji12{-xL2qOHZd}OB}yxEuejj^e]%ox}jjjO~a*waejjjxMObS9jji1C_^.rr8fX)Dc3NjrAJPejj{!eHZ?;&%,5PyH+rfjjj11!wyv%<jj<t[9{qL^)c0^|}=uB5q~/Zjje64ZtKWFjjW7,_oS37l4SBp3ygSLRMPjjjPt,4ln1]#!Z<jjVQN/@hTyOjjji]|NY8zg]j<t4~D~?}L<jj=j{Zjje6[8XQjjmB/-[4?kh%?#jjsS95RI@/djjj~6b5#CMejjmB89ba4jjj(6pH{[/jjj=+yhU&<j[ku-k;/jjj]a4nBTXGfbjjE~wTqa?jjj1/!>cY{m|x/[bikjjj]/bLLBl=QjjjFv}:CFjjUdab.W9hR4fxcgrnRKn*(Itjjj{!X2gf/d)!jjE~OO0/|m2fVF<jjj3:F;zQjjX0EgDD*/x2?Z_*,[zOmzTu#!,e($p7UjjjidxF,ZDfejjj(~az-P&Mjj`[2UKp%_~Pu~2orLjji1(Il/j:{njjE~[-54/Fzjjj`~F_As*0jji1~F8I&$DH<L+/u]b<jj[84OVe[t!&P/zejjmB(gv:_F}Mh1JECWpU1$G.jjRP{k_1}ep-$DNtqKBejjJ]:b}3DAc3[XTjjj$UQ4k[)5Sxh-:Sx}PpjjUd,b3>Qejj]/eMI*I9{{^noo]jjj-[=k+ur7/je6Zirqcyg~sZ:PiddjjjUFd1bP5.x5RHKN~Q;~1p2.<jE~PT-Ur&sU,c$ejjRPq@IY[g8/LKzH1I]jjjd(3)M@jjmBOmQf7Lx|w^%NuZ=2-Y3<x8jj{!QAD7#LmMjjE~o?(<zZH7^:ejjjjuL:AXjj+CuUP(1->(!qc?pZjji1e=/=(R;j`r#]RD<j<t_1!,NKr69>jj{!^#h.)>`Jjjlp}Zh&]W-%~<jj8Epeu4ORI<jj>efFLo}L)jjj7eLqd1vlaq/jjjyOuZ~7+oRejjX0-BUB{O4ex<jjR<%!J5!FjjE~3Qb$+h@jjjD1,i1TxFjjRP0;3]0uUEjj#O4M(2%^mX+ejjVQ/P_<8(d<jj]/rN08eh/jjj[lqvd`ZnejjjWg8+n=V&fO,9:Qjji]ld_ZL<<j<tL?Uuu7X&?7+&&S.jjj<4F9G;*LoBRZN@JRrY(p`7<jE~Q,9;TSUb2b4=jj<t<tyx2pjjZM2/f,J4Jvjj+CE8o~qwDvjSz%S8jje6/$Cxj>jj2idfmc!E7GJq:X[GP*y80Xaejj^eN?Hi!<jjKt}Yc7fjjjht/#b&tf~jjj`O^BP}a@A*&jjj44+OZV{kJ8xEuqg[#(Z+OkY7f_jje6&?W8l_mZ?ejj8FMk1&.iejjj(@U;ip0wo/9(PZ~K<2eje6eug/q,DE5Mjj@x}}R@haU66$omvt@y%>A*4?JsyM{BpUPn=uD%9<jjW>wz_>JfzJJN;pLoQUE`MzCEnYCCz.=q{0qK$>jjZMzg-N8|bQjji1)^?HYEl716,kK{iejj7e>Ja<nN.^BjjjNS=nz,=pMp~[&cHqs;7|&T<ji1U[psOgT=MBjjcJNtT7hNmaYoLxA.jjRPC.^[{BK<jj<tPtNWL8jjUdnRpurejjmBE=VYQ>>8:Gjj<tF~m9(3jjZMlc`exD~jjjUdzg/CE]jjmBqyH.GJDjdbjjI_CmuoFl(k#4wdjjlpF`QVU7+=#jjjPtjGbPhjjjWvhx7FvIBjjjX#hw);_<jj^e7[C2/<jj|<y;xJd*~aipUjjjj:y<kg/|,aW8.kujjjt<yf-arD4l7(3|t^>fw1VS<jjjj9mG:kDX!M~yU]jjE~|qQN9[67ZGy>?M?[B;Tdjj#O?-Wq9W1:9QjjxQqq$N>1BChjjj2BD4U]Db;<=_8je6&~@GfkX^D9T+r,*o4jjjb6B8dgBje6R=,3ye$-jF]l>Y<jjjHFO;,B%EHjjjjaCKD>jj<tT?bMS.G7=U2RHejjJ]D=8K8^tX~SNjjjmt>11bliF=]jjj8PR55JjjsS;l?8nLm<e.;WMjjjVjV|[l<djjmB}YUpv<jjJ]pGHa$kyK~{ajjj-tF}XHKX6Cfduu8jjjBn_G#`TQZu#@t**yK0}SnbQER;kC;.<jE~de`:M<Qjjj]U:!o/ccSjjjY:yw;0kl!F/KmtQejji]a,CG:$bK0FW]jj<tA=e%%?lDTcZ73E].|,rx&Ajji1$l7]l5R,jji1B=vR2V#^R{0d,<gn~<bSgm>C?:CLi<jjR<](*Fji<jE~9mg]1[0jjj8Et5QyV5%_XGlA1E<je6d$?49GB3U4q(<ji1Mgvr>5zU=H8*e.V?X|{ejj_>?-UUb8;W@44FbFC8@`8jjjm@?>gSG]jjxQl%F0I{]m>jjj}M0>!-jje6WZVrNYKU[qhf5ejjR<b+:qm5<je6>eq{M!jj==?rZyOQF-=bg+gKaCJp}5K,f}jNZ=/jjj1B-fm*#/jj^ermejjj<ocbf`fy3jjjISYs=9O-&Mz@<F>!OI!1bDjjjj^qCJFJjjX0c)MW6>fwE1Kf~bRZ{i3D)ZyV~=sT>jjj~6JfdJ6jjj]/,WrtI=<jjjg*%VYP|jIwW:1$B>jj`[[`g+KR+hb%B|D}jj#OD9aw3V~&l-)wTM(SKWmejjrB0Qf_!TC!~d3>Sv1(Yc/jjj,da2{4xieje61=FA[l|B(Wjjlpf;:$K=,-p<jj=4]fkzJm;lUTYW{FbAB8kPO7fioWjjRP99uvs~y;jGra0qI<jjVQ~HbUDdEC9-bVG3~jjjM6(V6lu&J@jj+CB+uoE/yP_*gMr)<je6?YFUnVTHQtyN{;N>jjlp[[+:_.<lPR)1q+U>*Bjj{!jkPz2a7/jj8FD1?8:Jhjjj`C!8AG|Bjj{!%dUtNRh@XwG2o<ojjjFbISnoh{0Ffp/jjjU$lN)Z#rBqR;Q/!U)ZdYcjjjs:Ig$r[-tL^yOnkf.K2PI4BjjjBtv;TTeVJJ5jjjidWs?}jpHjjjL6z1aV;{]k58uf^x)jjjw]9oiEuEBDRTch0!jj{!&4%Xp:,QjjE~my6lKhhf/3jjjj2(2P=.jj<t%$U55+}8UdBje6flQS}5X>Pw#&jji1HiG,3(i_r<jjcJ%*g;e}WfA4quOJjjmBMu&fs_|7w^1sM+|gv0~E1.jjmBWW+g9jjjq<`bd])wM:^tkavBjj^eNPD`>jjjjsLNjD)&}{+F[N}Pdy=1X^jjjj]fmm|1//g3Q<jjq<[~^B.sC^g@UPV]jj]/hP%dWoQz]@_x]jjjWX6(tBI6jje6/PkC*H~8[4A]Mjjj;iBs8TR!jf@11a%@65jjRPsSj?m$fqjj#OW^|SIR&eIjjjw]5(BV[F.IjC<Pa/jj{!%ipmB}&pjjZMZ!9]6ipXjj<t.|e,,yw]EIeje6|1-W&>mP;pEs~T(mQjjjx:S0rY4V>+dq*PGzaH#CW]jj^e,_nn[jjj4j~b~Rt?njjjTd{wGS+}Vc<j<txMO]|kN={#T&_q!?Ey%[/rfjjj!sU*ip.xT#.39CsIzW7w|F9]jjUdvw@HYgQFNd8RZ,]%VQvxo!sjjjVv%Hq,]je6;WxW5K{)<j<t!F(~A2bejjmBfB?}rYgxoLo<4JA*Bzr]jjRP}4BiA?|v1v}tq:9jjj|<jM[o|Vuyco;jjj0d%C5k<je63D9+gDYejjw]{.Gh80[#EK:__BjjuUOFQ1.s-k!K!~L/V+AQ78Kjjj5E;MBS%i2jz>jjkk{@!pp@7kG<{[l$niz<B{L/2[$q`y!jjj^_tVxy8({vrX(n7EPA9|Tjjj?t!MJt_v%)jje6W>+W6pjj?rrBe&J`g`Ql8.jj,WYaAkb]s6%9a|Ev7wjje6-RFlr8jj?rF~CT{;<:4HK.jj{!@!5/3eV>jjE~e7*If(d@pJeje63D<794_c7SB6wjjjG:LqI;+q_G1AM2J`|.jjHvMsI7G4;19HOrejjjEx@l@n/.jj8Fm3dE!>jN{<&}ejjjt!d6wst<jj(6IzejjjXy1KY?4(S{Mjjjs6g.FgA=(kCH%fejjjot#|3V`3DM{ejj-Bk>%Q4f/q03@Ok5d++ukKTjjjSS)>+E%})1>BjjMM&YLoavkD@/rP&>m<V[/p3X/_>*~gjje6j5&!:+,jjj+tW0!<B*jj<taw%*k0a1^02~R2s.jjGH`Iy,>jzT^Hk<jj7e&#[!~K]kBjjj}CmH#J|2UpjjE~oCk}->jjZM!:>K*+tK$hb]=)jjjj`~UXY_{,jje6*TT{PacWp8kx{C4zeYv<<je6lTz33Jjj?rpfREFu@-S0A!jjcJ0d^Uu.9eP56$QkjjX0(yfD>/(h)PK:f2~2;?BC:<$R_$:,%jjjUU`V.+.!5k)%mb&ZU_A&5NBje6W$D|CJB3C,{axn#5,nZB(<l>^$hytBjjh.ekb3Bt!0H*84Xll]<j<tXIL:{&@{jj<t[lf_my6cjdjjE~p0*X>|XEMnej<tpv&qqm[FrO@nC~R2-{x]jjZM1JfqO2egt7;1N:Sjjj3<bRrqDkRNw7x:WkBc_jjj1d8E>Ffg:7hpb5kjjj?<kJe35Hs-*F?/=1A*a^jji1Ogb0d9uPl.jjGHPr%)W;Q/@:5<jj{!@sQ#z]5,HpGkTYnjjj_6|!x<OK!,ndDl({<jjj/KnNB!AnZrP~t;jfIB{Cejjj;SC9Z+jC<je6R*qL`XAjjjdiGdrmf0Pn*/~hoddjjj#_9<T}#G.a!;oTK2jj<tq@]F5vpDy.7~${&jjjVQgmoDKAoBjj{!`~,_y>bJjjE~F5c<*$>iyT<je65<>M]#Mqjjjj*P5bp:2TKWBjjjwP5]rTM8jjmB]cB6-jjj>e8PO]#n$td5Qkp$.jjj>f,?/5&0RPD@BG-zTlRejjZM89`},Hu{jjX0n?(,~*7cijjj8E!!/dhdDjjj$i5Z$ak9-<DDPW]-t3z>jje6[lr6ErNshRSA7~7(/Tjj#OO~GOXGW{9jjj{!)]QpTHrSEiE[bI(I=ee)y*Q!lrHx)Qjjy.ng}Vi?J*0jjj^~{k%:=Zjd<ji1>3}M&!C(..jjy.(Fq={QJL[jjj3tVTqf;QjjZMD2?Fap:?jj<tx:a#MrR-XEBje6<are%K#?Gw<I!Y<jjj9+d=D/Si7scUej<t00z[{wG^7iXV<j<t@V_]jjVQ1RHsuD*/jj^ee~~jjj*B|@}x&LSVjjE~{!g<jj>e!w78L(UQjjz<I@QjjjG+Ph#@$A|3jj<t(I*+0U@Zu;Bjjjh36~+-A_C25jjjqP4*{7<jjj3X8~(]?47)}8O5%kjjRP(7Zh8n1ajjjjf5Se-3Z-C0rf:nG|yGY5jjjjJL0csfjjHvqPN1L2QjjjXgA2Lt=t)cDubl;jjj(~r.#]S<jj`[%1.!-qvzft@]:;jjsSOL,V}|bjjj6~iu)T.GdfU>GM!<jjB<z-)t,N)jjj5EpCl2G-T5x/jjE~tr(l>M?YOsjj<tC}yU|^qF>8fEy<]jjjzd,)!a;p,(#4h*L*$Z<jjj^*(cTbg$P:0yt@~ag7]j<t(H.Z*6yF3W_OzvE5SjjjH:>&{<vwq9TC&M9cj>;jjj{vP=.a]WQ)|9_4{*kC.jjjrDTKd,nn]jjj7r-&t0ABW?j>Sirr><jjxQdi}HAc>%Zo1)h7+KFejjxQ9op_(/PLVWrE/1?!_jjj7eAqB|})u*/tD-Zkfyzjjj3<tv$:5=oZd[B?9k.JJjjjdUA*;s)y^om$#z7%wjJjjjeaW&r}GjQje6og/fKvj[=I[Djj<tk8>.Do)lX2EZ&<jj=j]C]je6q:W8Gd3S<je6z<uQjjxQ*<fWtXds/jjjqCGVjjUdhr/jjj]U[D0QyAZjjjW6TJjj#O[52UpNzf9ejjz<EGJjjjjo0KNNw{TJ]a|{Jjjj`_,^4D[oY$5pF$?kRddjjjypaRa^~^{Zr}UOTDIl/je6=_m}xMxhVyspvFF*f<jj7et8&!qXy#A_h%x}gdQjjj~ETF+eL:OX>PFPPDjVLjjj#~<yc.)mMjjjNtj`r(tEJD$nw,jj<tgqo*SP5~XE]je6vS{oBq((]/zD<jE~n`vTt@?p|&ZccD|%Mjjj=S^V2x6raahaQcjji1dl&yAun(D3g%i}MBjj1/=ONWnh7s5%@Ek!jjHvtoa`{W)<{04b!jjj7S1S35~$[d#/<je6UZF(jE|P==iX|k?Q.zb<jjy.Rn/0tEzD/jjj~b//cY7SP,GFp20jjjY:++h`Cds|.rZ4rejjJ]V,[}xyB.[VX<jj|<w#I5NHHlEbHjjj,bY!{CLH,p|$J:5D<je64~WM.4aEz.!k%jjj,eIhE>jZ,0D,t.ehCjjjHvCmjr3DXW&cZH?jjj21:^VUE)S.vla$<|yMFjjjZ=}AqlF7+a[DJ}e9kX0oljjj7bEN:BVyz)})IIOw4|RREejj7e2-`41>LaFjjjrvWC;Hee,&hc92)O<jjjkj8|jjE~L%k@tog.l)<m|`6P$jjjL~ftjji1D2d)wg0Gjj<tcb^f/T@;ejjj50@/0x|n^hI/`x~djjZM3oTb8_%?jje6_>]X1/D0@$,~N2FBWr{Cjji1yg8CejjjWgF}<Hu]jj1/HkDr;5gTB}*9P]jj==gyzuO1y1n*HKgToQtJO:tFN_4@&(<jjj1Ba$Dkd>jjcJNNB(SV5hD=f:Q0jjHvn?~dm,pjjjESj1.4NfCJ~Q1L<jjjrmvJp-IU-KWLZ9N=x.R+I|iSN^fG2sjjhgBK!i9%t@2Z=wkT`8jjjjRpwFcZ5U]jjj=BK/B>x[n[jjI_Mj9yYqM5e-nQjjZMRByKethX^{2Pi<pjjjz<gQYKz-9Z>z/]zdu#+mQjjj[8igO^7+VBI4A~%2nQvpOJ^-jjE~jm1l%h$[8I`c_`_[|jjjASp(;MhsB1OvXaVm<je6eu,oQg[w/GvMN;GKo;jj<tqD(({:/)r52f#ejj7e<,`Q+:U$/jjj^P|Et2B<jji]lfdIOw]je6q:2dC$.j<jjj;z?.~CB<Ug!AV3j$mh@8<je6S?6d9dun}4;yK*&3S=?<jjUd8~]m[[Nvbf<ji1S9:rDfi5BDEHJ<Qje6d$HJiR]%;QN#<ji1UnN6CNs/{D9rkPejjj`D_YQ#GRL5,{L@/.jj?rf1g%DM{3M<+.jjZMw14Obf6qFHz!f~ZjjjAjzy|Qs2PSR:BjjjS~`wvKGK:>iZVBjjcJDpVQR`D.EU-ia,jjmBx0oPJ}d)*|kMQ_XU.-pvdQjjGHXfRCA._eKRJejj[86YrLl$)38YB<jji]{wDa/pNGF&%%eje65Ve(6xkDE/Y]nejjrB5noIud^QPfbzb.<jnYjje6)X0=?}^ECZ9wS[}if$jjE~*Ot3w.>jjjZj[(5c)iTN}tCBjje6s!y?B)Ja=M80@1I^n|P3jj<tHi*k4*W3<je6O.Hy+gGhej<t`:9w~|d<jjw]Vc5.^>nRTG+UyQjj]/]fK[jTQje6br*7M^g8oG<<dXQjjj^p`aF4Xna5g/NR]jjjRdnWDso`$n,5u}G>s5[lf>1*MkleW!jj==_,?3(4<6U?C{|,5u#MGIN_/l<!r9]jjj#~e%TwF{D7vJW=UMjjE~p7gu=V3<jj^eZ0!tHL`2mqJcj%YQ,NW<jjmBv4*e0ejjR<L1q2ak<ji1Xyr~=l@$)kT9;o]je6`i`1voU15H6fdKI=<ff5B#ZM`5G1Qejji][:,#>f<j<t^PnN&AT=:Ti{m@<jjjX#RxuAkQjj1/4aQ.PM7T#tFNTjjjmBucTNY<jj=j*;eje6PkA/1kF3jje6kksejjxQoU,QFex?djjj;dFvjjRPNB1X?gN%jjE~[8=jjj3<FQ_?7%IvQje6jo|#Y/W>uVRz[=ADP]PuQ0UlH78fTBjj_>PN(>m0ne@W2<FErK1D.jjjueqP#&m?@d!U<j<tpg&VozhPAIXSNNtvV<jj|<P)UzJlD60s8",_cJM);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KJS[#_KJS+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(function() (_KJS[1]):gsub(_KJS[2], function(Il111I1I1)
_I11I111IIIllIll111l11l = Il111I1I1
	end);
local ll1lIlII1
do
function ll1lIlII1(Il111I1I1)
local l1111I1I1 = string.byte(Il111I1I1, 0B1) or 0B0
local I1111I1I1 = {};
local lI111I1I1 = (0x67 + l1111I1I1 * 0x65) % 0x100
for II111I1I1 = 0B10, #Il111I1I1, 0B1 do
local llI11I1I1 = II111I1I1 - 0B1
local IlI11I1I1 = string.byte(Il111I1I1, II111I1I1);
local l1I11I1I1 = (((0x99 + llI11I1I1 * 0xBB) + l1111I1I1) + lI111I1I1) % 0x100
I1111I1I1[llI11I1I1] = string.char((IlI11I1I1 - l1I11I1I1) % 0x100)
lI111I1I1 = ((IlI11I1I1 + l1111I1I1) + llI11I1I1) % 0x100
			end
return table.concat(I1111I1I1)
		end
	end
if _I11I111IIIllIll111l11l ~= ll1lIlII1(_KJS[3]) then
return
	end
local Il111I1I1 = game:GetService(ll1lIlII1(_KJS[4]));
local l1111I1I1 = game:GetService(ll1lIlII1(_KJS[5]));
local I1111I1I1 = game:GetService(ll1lIlII1(_KJS[6]));
local lI111I1I1 = game:GetService(ll1lIlII1(_KJS[7]));
local II111I1I1 = game:GetService(ll1lIlII1(_KJS[8]));
local llI11I1I1 = game:GetService(ll1lIlII1(_KJS[9]));
local IlI11I1I1 = game:GetService(ll1lIlII1(_KJS[10]));
local l1I11I1I1 = game:GetService(ll1lIlII1(_KJS[11]));
local I1I11I1I1 = Il111I1I1[ll1lIlII1(_KJS[12])]
local lII11I1I1 = I1I11I1I1:WaitForChild(ll1lIlII1(_KJS[13]));
local III11I1I1 = getgenv and getgenv() or _G
local lllI1I1I1 = ((l1111I1I1:WaitForChild(ll1lIlII1(_KJS[14]))):WaitForChild(ll1lIlII1(_KJS[15]))):WaitForChild(ll1lIlII1(_KJS[16]));
local IllI1I1I1 = (l1111I1I1:WaitForChild(ll1lIlII1(_KJS[17]))):WaitForChild(ll1lIlII1(_KJS[18]));
local l1lI1I1I1 = {};
local I1lI1I1I1 = ll1lIlII1(_KJS[19]);
local lIlI1I1I1 = ll1lIlII1(_KJS[20]);
local IIlI1I1I1 = ll1lIlII1(_KJS[21]);
local ll1I1I1I1 = 0x3C
local Il1I1I1I1 = 0xA
local l11I1I1I1 = 0B11
local I11I1I1I1 = 0xA
local lI1I1I1I1 = 0x32
local II1I1I1I1 = 0x12
local llII1I1I1 = .75
local IlII1I1I1 = .06
local l1II1I1I1 = .1
local I1II1I1I1 = .025
local lIII1I1I1 = .8
local IIII1I1I1 = .2
local llllII1I1 = 4.5
local IlllII1I1 = 0x4
local l1llII1I1 = .8
local I1llII1I1 = .75
local lIllII1I1 = .02
local IIllII1I1 = ll1lIlII1(_KJS[22]);
local ll1lII1I1 = ll1lIlII1(_KJS[23]);
local Il1lII1I1 = 0x12C
local l11lII1I1 = 2955289715
local I11lII1I1 = ll1lIlII1(_KJS[24]);
local lI1lII1I1 = ll1lIlII1(_KJS[25]);
local II1lII1I1 = CFrame[ll1lIlII1(_KJS[26])](2.5842752456665, 85.083595275879, 244.51892089844, .99989253282547, -2.7966475357744e-08, .014658823609352, 2.9541384449772e-08, 0B1, -1.0722103382932e-07, -0.014658823609352, 1.0764255620188e-07, .99989253282547);
local llIlII1I1 = false
pcall(function()
llIlII1I1 = IlI11I1I1:GetTeleportSetting(I11lII1I1) == true
	end);
local IlIlII1I1 = nil
pcall(function()
local Il111I1I1 = IlI11I1I1:GetTeleportSetting(lI1lII1I1)
if type(Il111I1I1) == ll1lIlII1(_KJS[27]) then
IlIlII1I1 = Il111I1I1
		end
	end);
local l1IlII1I1 = III11I1I1[ll1lIlII1(_KJS[28])] == true
local I1IlII1I1 = III11I1I1[ll1lIlII1(_KJS[29])] or III11I1I1[ll1lIlII1(_KJS[30])]
local lIIlII1I1, IIIlII1I1 = false, ll1lIlII1(_KJS[31])
if #l1lI1I1I1 > 0B0 and type(I1IlII1I1) == ll1lIlII1(_KJS[32]) then
lIIlII1I1, IIIlII1I1 = pcall(I1IlII1I1, game, ll1lIlII1(_KJS[33]))
	end
local lll1II1I1 = lIIlII1I1 and tostring(IIIlII1I1 or ll1lIlII1(_KJS[34])) or ll1lIlII1(_KJS[35])
if lll1II1I1 ~= ll1lIlII1(_KJS[36]) and table[ll1lIlII1(_KJS[37])](l1lI1I1I1, lll1II1I1) then
pcall(function()
(game:GetService(ll1lIlII1(_KJS[38]))):SetCore(ll1lIlII1(_KJS[39]), { [ll1lIlII1(_KJS[40])] = ll1lIlII1(_KJS[41]), [ll1lIlII1(_KJS[42])] = ll1lIlII1(_KJS[43]), [ll1lIlII1(_KJS[44])] = 0x6 })
		end)
return
	end
local Ill1II1I1 = III11I1I1[ll1lIlII1(_KJS[45])]
local l1l1II1I1 = type(III11I1I1[ll1lIlII1(_KJS[46])]) == ll1lIlII1(_KJS[47]) and III11I1I1[ll1lIlII1(_KJS[48])] or IlIlII1I1 or nil
if not l1l1II1I1 and (Ill1II1I1 and (type(Ill1II1I1[ll1lIlII1(_KJS[49])]) == ll1lIlII1(_KJS[50]) and Ill1II1I1[ll1lIlII1(_KJS[51])][ll1lIlII1(_KJS[52])])) then
local Il111I1I1 = Ill1II1I1[ll1lIlII1(_KJS[53])]
l1l1II1I1 = { [ll1lIlII1(_KJS[54])] = Il111I1I1[ll1lIlII1(_KJS[55])], [ll1lIlII1(_KJS[56])] = Il111I1I1[ll1lIlII1(_KJS[57])], [ll1lIlII1(_KJS[58])] = Il111I1I1[ll1lIlII1(_KJS[59])], [ll1lIlII1(_KJS[60])] = Il111I1I1[ll1lIlII1(_KJS[61])], [ll1lIlII1(_KJS[62])] = Il111I1I1[ll1lIlII1(_KJS[63])], [ll1lIlII1(_KJS[64])] = Il111I1I1[ll1lIlII1(_KJS[65])], [ll1lIlII1(_KJS[66])] = Il111I1I1[ll1lIlII1(_KJS[67])] }
	end
if Ill1II1I1 and type(Ill1II1I1[ll1lIlII1(_KJS[68])]) == ll1lIlII1(_KJS[69]) then
pcall(Ill1II1I1[ll1lIlII1(_KJS[70])], true)
	end
III11I1I1[ll1lIlII1(_KJS[71])] = nil
local I1l1II1I1 = {};
local lIl1II1I1 = { [ll1lIlII1(_KJS[72])] = true, [ll1lIlII1(_KJS[73])] = false, [ll1lIlII1(_KJS[74])] = false, [ll1lIlII1(_KJS[75])] = ll1lIlII1(_KJS[76]), [ll1lIlII1(_KJS[77])] = false, [ll1lIlII1(_KJS[78])] = false, [ll1lIlII1(_KJS[79])] = false, [ll1lIlII1(_KJS[80])] = false, [ll1lIlII1(_KJS[81])] = nil, [ll1lIlII1(_KJS[82])] = nil, [ll1lIlII1(_KJS[83])] = false, [ll1lIlII1(_KJS[84])] = false, [ll1lIlII1(_KJS[85])] = nil, [ll1lIlII1(_KJS[86])] = nil, [ll1lIlII1(_KJS[87])] = nil, [ll1lIlII1(_KJS[88])] = nil, [ll1lIlII1(_KJS[89])] = {}, [ll1lIlII1(_KJS[90])] = {}, [ll1lIlII1(_KJS[91])] = nil, [ll1lIlII1(_KJS[92])] = false, [ll1lIlII1(_KJS[93])] = false, [ll1lIlII1(_KJS[94])] = false, [ll1lIlII1(_KJS[95])] = ll1lIlII1(_KJS[96]), [ll1lIlII1(_KJS[97])] = 0B0, [ll1lIlII1(_KJS[98])] = 0B0, [ll1lIlII1(_KJS[99])] = false, [ll1lIlII1(_KJS[100])] = l1l1II1I1 and (type(l1l1II1I1[ll1lIlII1(_KJS[101])]) == ll1lIlII1(_KJS[102]) and l1l1II1I1[ll1lIlII1(_KJS[103])]) or {}, [ll1lIlII1(_KJS[104])] = nil, [ll1lIlII1(_KJS[105])] = os[ll1lIlII1(_KJS[106])](), [ll1lIlII1(_KJS[107])] = nil, [ll1lIlII1(_KJS[108])] = nil, [ll1lIlII1(_KJS[109])] = false, [ll1lIlII1(_KJS[110])] = false, [ll1lIlII1(_KJS[111])] = nil, [ll1lIlII1(_KJS[112])] = l1l1II1I1 and type(l1l1II1I1[ll1lIlII1(_KJS[113])]) == ll1lIlII1(_KJS[114]) or false, [ll1lIlII1(_KJS[115])] = l1l1II1I1 and (type(l1l1II1I1[ll1lIlII1(_KJS[116])]) == ll1lIlII1(_KJS[117]) and l1l1II1I1[ll1lIlII1(_KJS[118])]) or nil }
if game[ll1lIlII1(_KJS[119])] ~= ll1lIlII1(_KJS[120]) and not table[ll1lIlII1(_KJS[121])](lIl1II1I1[ll1lIlII1(_KJS[122])], game[ll1lIlII1(_KJS[123])]) then
lIl1II1I1[ll1lIlII1(_KJS[103])][#lIl1II1I1[ll1lIlII1(_KJS[124])] + 0B1] = game[ll1lIlII1(_KJS[125])]
	end
local IIl1II1I1 = {};
local ll11II1I1 = {};
local Il11II1I1 = {}
if l1l1II1I1 and type(l1l1II1I1[ll1lIlII1(_KJS[126])]) == ll1lIlII1(_KJS[127]) then
for Il111I1I1, l1111I1I1 in ipairs(l1l1II1I1[ll1lIlII1(_KJS[128])]) do
l1111I1I1 = tonumber(l1111I1I1)
if l1111I1I1 then
Il11II1I1[l1111I1I1] = true
			end
		end
	end
local l111II1I1 = false
local I111II1I1 = nil
local function lI11II1I1(Il111I1I1)
IIl1II1I1[#IIl1II1I1 + 0B1] = Il111I1I1
return Il111I1I1
	end
local function II11II1I1(Il111I1I1)
local l1111I1I1 = ll11II1I1[Il111I1I1]
if l1111I1I1 then
pcall(task[ll1lIlII1(_KJS[129])], l1111I1I1);
ll11II1I1[Il111I1I1] = nil
		end
	end
local function llI1II1I1(Il111I1I1, l1111I1I1)
II11II1I1(Il111I1I1);
local I1111I1I1
I1111I1I1 = task[ll1lIlII1(_KJS[130])](function()
local lI111I1I1, II111I1I1 = pcall(l1111I1I1)
if not lI111I1I1 and lIl1II1I1[ll1lIlII1(_KJS[131])] then
warn(ll1lIlII1(_KJS[132]) .. (tostring(Il111I1I1) .. (ll1lIlII1(_KJS[133]) .. tostring(II111I1I1))))
				end
if ll11II1I1[Il111I1I1] == I1111I1I1 then
ll11II1I1[Il111I1I1] = nil
				end
			end);
ll11II1I1[Il111I1I1] = I1111I1I1
return I1111I1I1
	end
local function IlI1II1I1()
for Il111I1I1, l1111I1I1 in ipairs(IIl1II1I1) do
pcall(function()
l1111I1I1:Disconnect()
			end)
		end
IIl1II1I1 = {};
local Il111I1I1 = {}
for l1111I1I1 in pairs(ll11II1I1) do
Il111I1I1[#Il111I1I1 + 0B1] = l1111I1I1
		end
for Il111I1I1, l1111I1I1 in ipairs(Il111I1I1) do
II11II1I1(l1111I1I1)
		end
	end
local function l1I1II1I1(Il111I1I1)
local l1111I1I1 = math[ll1lIlII1(_KJS[134])](tonumber(Il111I1I1) or 0B0);
local I1111I1I1 = l1111I1I1 < 0B0 and ll1lIlII1(_KJS[135]) or ll1lIlII1(_KJS[136]);
local lI111I1I1 = tostring(math[ll1lIlII1(_KJS[137])](l1111I1I1));
local II111I1I1 = {}
while #lI111I1I1 > 0B11 do
table[ll1lIlII1(_KJS[138])](II111I1I1, 0B1, lI111I1I1:sub(-0B11))
lI111I1I1 = lI111I1I1:sub(0B1, -4)
		end
table[ll1lIlII1(_KJS[139])](II111I1I1, 0B1, lI111I1I1)
return I1111I1I1  .. table[ll1lIlII1(_KJS[140])](II111I1I1, ll1lIlII1(_KJS[141]))
	end
local function I1I1II1I1()
local Il111I1I1 = I1I11I1I1:FindFirstChild(ll1lIlII1(_KJS[142]));
local l1111I1I1 = Il111I1I1 and Il111I1I1:FindFirstChild(ll1lIlII1(_KJS[143]));
local I1111I1I1 = l1111I1I1 and tonumber(l1111I1I1[ll1lIlII1(_KJS[144])])
return I1111I1I1 and math[ll1lIlII1(_KJS[145])](I1111I1I1) or nil
	end
local function lII1II1I1(Il111I1I1)
local l1111I1I1 = tonumber(Il111I1I1)
if not l1111I1I1 then
return
		end
local I1111I1I1 = math[ll1lIlII1(_KJS[146])](l1111I1I1);
local lI111I1I1 = lIl1II1I1[ll1lIlII1(_KJS[147])]
lIl1II1I1[ll1lIlII1(_KJS[148])] = I1111I1I1
if lI111I1I1 == nil or I1111I1I1 > lI111I1I1 then
lIl1II1I1[ll1lIlII1(_KJS[149])] = os[ll1lIlII1(_KJS[150])]()
		end
	end
local function III1II1I1()
local Il111I1I1 = I1I11I1I1[ll1lIlII1(_KJS[151])]
if Il111I1I1 then
return Il111I1I1
		end
return I1I11I1I1[ll1lIlII1(_KJS[152])]:Wait()
	end
local function lllIII1I1()
local Il111I1I1 = III1II1I1()
return Il111I1I1 and Il111I1I1:FindFirstChildWhichIsA(ll1lIlII1(_KJS[153]))
	end
local function IllIII1I1()
local Il111I1I1 = III1II1I1()
return Il111I1I1 and Il111I1I1:FindFirstChild(ll1lIlII1(_KJS[154]))
	end
local function l1lIII1I1()
pcall(function()
local Il111I1I1 = I1I11I1I1[ll1lIlII1(_KJS[155])]
local l1111I1I1 = I1I11I1I1:FindFirstChild(ll1lIlII1(_KJS[156]));
local I1111I1I1 = Il111I1I1 and Il111I1I1:FindFirstChild(ll1lIlII1(_KJS[157]))
if I1111I1I1 and l1111I1I1 then
I1111I1I1[ll1lIlII1(_KJS[158])] = l1111I1I1
			end
		end)
	end
local function I1lIII1I1()
local l1111I1I1 = {};
local I1111I1I1 = false
local lI111I1I1 = string[ll1lIlII1(_KJS[159])](ll1lIlII1(_KJS[160]), I1I11I1I1[ll1lIlII1(_KJS[161])]);
local II111I1I1, IlI11I1I1 = pcall(game[ll1lIlII1(_KJS[162])], game, lI111I1I1, true)
if II111I1I1 and type(IlI11I1I1) == ll1lIlII1(_KJS[163]) then
local Il111I1I1, lI111I1I1 = pcall(llI11I1I1[ll1lIlII1(_KJS[164])], llI11I1I1, IlI11I1I1)
if Il111I1I1 and (type(lI111I1I1) == ll1lIlII1(_KJS[165]) and type(lI111I1I1[ll1lIlII1(_KJS[166])]) == ll1lIlII1(_KJS[167])) then
for Il111I1I1, I1111I1I1 in ipairs(lI111I1I1[ll1lIlII1(_KJS[168])]) do
local lI111I1I1 = tonumber(I1111I1I1[ll1lIlII1(_KJS[169])] or I1111I1I1[ll1lIlII1(_KJS[170])])
if lI111I1I1 then
l1111I1I1[lI111I1I1] = true
					end
				end
I1111I1I1 = true
			end
		end
if not I1111I1I1 then
I1111I1I1 = pcall(function()
local I1111I1I1 = Il111I1I1:GetFriendsAsync(I1I11I1I1[ll1lIlII1(_KJS[171])])
while lIl1II1I1[ll1lIlII1(_KJS[172])] and lIl1II1I1[ll1lIlII1(_KJS[173])] do
for Il111I1I1, I1111I1I1 in ipairs(I1111I1I1:GetCurrentPage()) do
local lI111I1I1 = tonumber(I1111I1I1[ll1lIlII1(_KJS[174])])
if lI111I1I1 then
l1111I1I1[lI111I1I1] = true
							end
						end
if I1111I1I1[ll1lIlII1(_KJS[175])] then
break
						end
I1111I1I1:AdvanceToNextPageAsync()
					end
				end)
		end
if I1111I1I1 then
for Il111I1I1, I1111I1I1 in ipairs(Il111I1I1:GetPlayers()) do
if I1111I1I1 ~= I1I11I1I1 and l1111I1I1[I1111I1I1[ll1lIlII1(_KJS[176])]] == nil then
l1111I1I1[I1111I1I1[ll1lIlII1(_KJS[177])]] = false
				end
			end
Il11II1I1 = l1111I1I1
lIl1II1I1[ll1lIlII1(_KJS[178])] = {}
for Il111I1I1 in pairs(l1111I1I1) do
if l1111I1I1[Il111I1I1] == true then
lIl1II1I1[ll1lIlII1(_KJS[179])][#lIl1II1I1[ll1lIlII1(_KJS[180])] + 0B1] = Il111I1I1
				end
			end
		end
lIl1II1I1[ll1lIlII1(_KJS[181])] = I1111I1I1
if type(lIl1II1I1[ll1lIlII1(_KJS[182])]) == ll1lIlII1(_KJS[183]) then
task[ll1lIlII1(_KJS[184])](lIl1II1I1[ll1lIlII1(_KJS[185])])
		end
return I1111I1I1
	end
local function lIlIII1I1(Il111I1I1)
local l1111I1I1, I1111I1I1 = pcall(I1I11I1I1[ll1lIlII1(_KJS[186])], I1I11I1I1, Il111I1I1[ll1lIlII1(_KJS[187])])
if l1111I1I1 then
return I1111I1I1 == true
		end
local lI111I1I1, II111I1I1 = pcall(I1I11I1I1[ll1lIlII1(_KJS[188])], I1I11I1I1, Il111I1I1[ll1lIlII1(_KJS[189])])
if lI111I1I1 then
return II111I1I1 == true
		end
return nil
	end
local function IIlIII1I1(Il111I1I1)
if not lIl1II1I1[ll1lIlII1(_KJS[190])] or not Il111I1I1 or Il111I1I1 == I1I11I1I1 then
return false
		end
local l1111I1I1 = Il11II1I1[Il111I1I1[ll1lIlII1(_KJS[191])]]
if l1111I1I1 ~= nil and lIl1II1I1[ll1lIlII1(_KJS[192])] then
return l1111I1I1 == true
		end
local I1111I1I1 = lIlIII1I1(Il111I1I1)
if I1111I1I1 ~= nil then
Il11II1I1[Il111I1I1[ll1lIlII1(_KJS[193])]] = I1111I1I1
return I1111I1I1
		end
return true
	end
local function ll1III1I1(Il111I1I1)
local l1111I1I1 = Il111I1I1 and Il111I1I1[ll1lIlII1(_KJS[194])]
return type(l1111I1I1) == ll1lIlII1(_KJS[195]) and string[ll1lIlII1(_KJS[196])](string[ll1lIlII1(_KJS[197])](l1111I1I1), ll1lIlII1(_KJS[198]), 0B1, true) ~= nil
	end
local function Il1III1I1(Il111I1I1)
if not Il111I1I1 or Il111I1I1 == I1I11I1I1 then
return true
		end
if ll1III1I1(Il111I1I1) then
return true
		end
return IIlIII1I1(Il111I1I1)
	end
local function l11III1I1(Il111I1I1)
local l1111I1I1 = Il111I1I1 and Il111I1I1:GetAttribute(ll1lIlII1(_KJS[199]))
if type(l1111I1I1) == ll1lIlII1(_KJS[200]) and workspace:GetServerTimeNow() < l1111I1I1 then
return true
		end
return Il111I1I1 ~= nil and (Il111I1I1:FindFirstChildOfClass(ll1lIlII1(_KJS[201])) ~= nil or Il111I1I1:FindFirstChild(ll1lIlII1(_KJS[202])) ~= nil)
	end
local function I11III1I1(Il111I1I1)
if not Il111I1I1 then
return false
		end
if Il111I1I1:GetAttribute(IIllII1I1) == true then
return true
		end
local l1111I1I1 = Il111I1I1:FindFirstChild(ll1lIlII1(_KJS[203]))
if not l1111I1I1 then
return false
		end
for Il111I1I1, I1111I1I1 in ipairs(l1I11I1I1:GetTagged(ll1lII1I1)) do
local lI111I1I1 = I1111I1I1:IsA(ll1lIlII1(_KJS[204])) and I1111I1I1 or I1111I1I1:IsA(ll1lIlII1(_KJS[205])) and I1111I1I1[ll1lIlII1(_KJS[206])]
if lI111I1I1 and (l1111I1I1[ll1lIlII1(_KJS[207])] - lI111I1I1[ll1lIlII1(_KJS[208])])[ll1lIlII1(_KJS[209])] <= Il1lII1I1 then
return true
			end
		end
return false
	end
local function lI1III1I1(Il111I1I1)
return l11III1I1(Il111I1I1) or Il111I1I1 ~= nil and Il111I1I1:GetAttribute(ll1lIlII1(_KJS[210])) == true or I11III1I1(Il111I1I1)
	end
local function II1III1I1(Il111I1I1)
local l1111I1I1 = Il111I1I1 and Il111I1I1[ll1lIlII1(_KJS[211])]
return l1111I1I1 ~= nil and l1111I1I1:GetAttribute(ll1lIlII1(_KJS[212])) ~= nil
	end
local function llIIII1I1(Il111I1I1)
local l1111I1I1 = Il111I1I1 and Il111I1I1[ll1lIlII1(_KJS[213])]
return l1111I1I1 ~= nil and l1111I1I1:GetAttribute(ll1lIlII1(_KJS[214])) == true
	end
local function IlIIII1I1()
local Il111I1I1 = I1I11I1I1:FindFirstChild(ll1lIlII1(_KJS[215]));
local l1111I1I1 = Il111I1I1 and Il111I1I1:FindFirstChild(ll1lIlII1(_KJS[216]));
local I1111I1I1 = l1111I1I1 and tonumber(l1111I1I1[ll1lIlII1(_KJS[217])])
return I1111I1I1 and math[ll1lIlII1(_KJS[218])](I1111I1I1) or nil
	end
local function l1IIII1I1()
local Il111I1I1 = lII11I1I1:FindFirstChild(ll1lIlII1(_KJS[219]));
local l1111I1I1 = Il111I1I1 and Il111I1I1:FindFirstChild(ll1lIlII1(_KJS[220]))
return l1111I1I1 ~= nil and l1111I1I1[ll1lIlII1(_KJS[221])] == true
	end
local function I1IIII1I1()
local l1111I1I1 = {};
local I1111I1I1 = {}
if not lIl1II1I1[ll1lIlII1(_KJS[222])] or not II1III1I1(I1I11I1I1) or not llIIII1I1(I1I11I1I1) then
return l1111I1I1
		end
local function lI111I1I1(Il111I1I1)
if not Il111I1I1 or Il111I1I1 == I1I11I1I1 or I1111I1I1[Il111I1I1[ll1lIlII1(_KJS[223])]] or Il1III1I1(Il111I1I1) then
return
			end
local lI111I1I1 = Il111I1I1[ll1lIlII1(_KJS[224])]
local II111I1I1 = lI111I1I1 and lI111I1I1:FindFirstChildWhichIsA(ll1lIlII1(_KJS[225]));
local llI11I1I1 = lI111I1I1 and lI111I1I1:FindFirstChild(ll1lIlII1(_KJS[226]))
if not II111I1I1 or II111I1I1[ll1lIlII1(_KJS[227])] <= 0B0 or not llI11I1I1 or not II1III1I1(Il111I1I1) or not llIIII1I1(Il111I1I1) or lI1III1I1(lI111I1I1) then
return
			end
I1111I1I1[Il111I1I1[ll1lIlII1(_KJS[228])]] = true
l1111I1I1[#l1111I1I1 + 0B1] = { [ll1lIlII1(_KJS[229])] = Il111I1I1, [ll1lIlII1(_KJS[230])] = II111I1I1[ll1lIlII1(_KJS[231])] }
		end
lI111I1I1(lIl1II1I1[ll1lIlII1(_KJS[232])])
for Il111I1I1, l1111I1I1 in ipairs(Il111I1I1:GetPlayers()) do
lI111I1I1(l1111I1I1)
		end
table[ll1lIlII1(_KJS[233])](l1111I1I1, function(Il111I1I1, l1111I1I1)
if Il111I1I1[ll1lIlII1(_KJS[234])] == lIl1II1I1[ll1lIlII1(_KJS[235])] then
return true
			elseif l1111I1I1[ll1lIlII1(_KJS[236])] == lIl1II1I1[ll1lIlII1(_KJS[237])] then
return false
			end
return Il111I1I1[ll1lIlII1(_KJS[238])] < l1111I1I1[ll1lIlII1(_KJS[239])]
		end)
return l1111I1I1
	end
local function lIIIII1I1()
II11II1I1(ll1lIlII1(_KJS[240]))
if not lIl1II1I1[ll1lIlII1(_KJS[241])] then
return
		end
llI1II1I1(ll1lIlII1(_KJS[242]), function()
while lIl1II1I1[ll1lIlII1(_KJS[243])] and lIl1II1I1[ll1lIlII1(_KJS[244])] do
I1lIII1I1()
for Il111I1I1 = 0B1, 0x3C, 0B1 do
if not lIl1II1I1[ll1lIlII1(_KJS[245])] or not lIl1II1I1[ll1lIlII1(_KJS[246])] then
return
					end
task[ll1lIlII1(_KJS[247])](0B1)
				end
			end
		end)
	end
local function IIIIII1I1()
local Il111I1I1 = III1II1I1();
local l1111I1I1 = lllIII1I1();
local I1111I1I1 = I1I11I1I1:FindFirstChild(ll1lIlII1(_KJS[248]))
if not Il111I1I1 or not l1111I1I1 then
return nil
		end
local lI111I1I1 = Il111I1I1:FindFirstChild(ll1lIlII1(_KJS[249])) or I1111I1I1 and I1111I1I1:FindFirstChild(ll1lIlII1(_KJS[250]))
if lI111I1I1 and lI111I1I1[ll1lIlII1(_KJS[251])] ~= Il111I1I1 then
pcall(function()
l1111I1I1:EquipTool(lI111I1I1)
			end)
		end
if lI111I1I1 then
local Il111I1I1 = lI111I1I1:FindFirstChild(ll1lIlII1(_KJS[252]))
if Il111I1I1 and Il111I1I1:IsA(ll1lIlII1(_KJS[253])) then
pcall(function()
Il111I1I1[ll1lIlII1(_KJS[254])] = 0B0
				end)
			end
		end
return lI111I1I1
	end
local function llllllII1(Il111I1I1, l1111I1I1)
return Il111I1I1 and (Il111I1I1:FindFirstChild(ll1lIlII1(_KJS[255])) or Il111I1I1:FindFirstChild(ll1lIlII1(_KJS[256])) or Il111I1I1:FindFirstChild(ll1lIlII1(_KJS[257]))) or l1111I1I1
	end
local function IlllllII1(Il111I1I1, l1111I1I1, I1111I1I1, lI111I1I1, II111I1I1)
local llI11I1I1 = lI111I1I1[ll1lIlII1(_KJS[258])]
local IlI11I1I1 = Vector3[ll1lIlII1(_KJS[259])](llI11I1I1[ll1lIlII1(_KJS[260])], 0B0, llI11I1I1[ll1lIlII1(_KJS[261])]) * I1II1I1I1
if IlI11I1I1[ll1lIlII1(_KJS[262])] > lIII1I1I1 then
IlI11I1I1 = IlI11I1I1[ll1lIlII1(_KJS[263])] * lIII1I1I1
		end
local l1I11I1I1 = llllllII1(Il111I1I1, l1111I1I1);
local I1I11I1I1 = llllllII1(I1111I1I1, lI111I1I1);
local lII11I1I1 = l1I11I1I1 and l1I11I1I1[ll1lIlII1(_KJS[264])] - l1111I1I1[ll1lIlII1(_KJS[265])] or Vector3[ll1lIlII1(_KJS[266])]
if lII11I1I1[ll1lIlII1(_KJS[267])] > 0x4 then
lII11I1I1 = Vector3[ll1lIlII1(_KJS[268])](0B0, 0B1, 0B0)
		end
local III11I1I1 = ((II111I1I1 or 0B1) - 0B1) % 0B101 + 0B1
local lllI1I1I1 = lI111I1I1[ll1lIlII1(_KJS[269])] + IlI11I1I1
local IllI1I1I1 = (I1I11I1I1 and I1I11I1I1[ll1lIlII1(_KJS[270])] or lI111I1I1[ll1lIlII1(_KJS[271])]) + IlI11I1I1
if I1I11I1I1 then
local I1111I1I1 = I1I11I1I1[ll1lIlII1(_KJS[272])]
local II111I1I1 = Il111I1I1:FindFirstChild(ll1lIlII1(_KJS[273])) or Il111I1I1:FindFirstChild(ll1lIlII1(_KJS[274]))
if lI111I1I1[ll1lIlII1(_KJS[275])][ll1lIlII1(_KJS[276])] <= I1llII1I1 and II111I1I1 then
local Il111I1I1
local lI111I1I1
if III11I1I1 == 0B1 then
Il111I1I1 = -I1I11I1I1[ll1lIlII1(_KJS[277])][ll1lIlII1(_KJS[278])]
lI111I1I1 = I1111I1I1[ll1lIlII1(_KJS[279])] * .5
				elseif III11I1I1 == 0B10 then
Il111I1I1 = I1I11I1I1[ll1lIlII1(_KJS[280])][ll1lIlII1(_KJS[281])]
lI111I1I1 = I1111I1I1[ll1lIlII1(_KJS[282])] * .5
				elseif III11I1I1 == 0B11 then
Il111I1I1 = I1I11I1I1[ll1lIlII1(_KJS[283])][ll1lIlII1(_KJS[284])]
lI111I1I1 = I1111I1I1[ll1lIlII1(_KJS[285])] * .5
				elseif III11I1I1 == 0x4 then
Il111I1I1 = -I1I11I1I1[ll1lIlII1(_KJS[286])][ll1lIlII1(_KJS[287])]
lI111I1I1 = I1111I1I1[ll1lIlII1(_KJS[288])] * .5
				else
Il111I1I1 = -I1I11I1I1[ll1lIlII1(_KJS[289])][ll1lIlII1(_KJS[290])]
lI111I1I1 = 0B0
				end
local llI11I1I1 = CFrame[ll1lIlII1(_KJS[291])](Vector3[ll1lIlII1(_KJS[292])], -Il111I1I1);
local IlI11I1I1 = l1111I1I1[ll1lIlII1(_KJS[293])]:PointToObjectSpace(II111I1I1[ll1lIlII1(_KJS[294])]);
local l1I11I1I1 = (IllI1I1I1 + Il111I1I1 * (lI111I1I1 + lIllII1I1)) - llI11I1I1:VectorToWorldSpace(IlI11I1I1)
return CFrame[ll1lIlII1(_KJS[295])](l1I11I1I1) * llI11I1I1[ll1lIlII1(_KJS[296])]
			end
local llI11I1I1 = math[ll1lIlII1(_KJS[297])](I1111I1I1[ll1lIlII1(_KJS[298])], I1111I1I1[ll1lIlII1(_KJS[299])], I1111I1I1[ll1lIlII1(_KJS[300])]) >= llllII1I1
local IlI11I1I1 = (I1I11I1I1[ll1lIlII1(_KJS[301])] - lI111I1I1[ll1lIlII1(_KJS[302])])[ll1lIlII1(_KJS[303])] >= IlllII1I1
if not llI11I1I1 and not IlI11I1I1 then
local Il111I1I1
local I1111I1I1
if III11I1I1 == 0B1 then
Il111I1I1 = -lI111I1I1[ll1lIlII1(_KJS[304])][ll1lIlII1(_KJS[305])]
I1111I1I1 = lI111I1I1[ll1lIlII1(_KJS[306])][ll1lIlII1(_KJS[307])] * .5
				elseif III11I1I1 == 0B10 then
Il111I1I1 = lI111I1I1[ll1lIlII1(_KJS[308])][ll1lIlII1(_KJS[309])]
I1111I1I1 = lI111I1I1[ll1lIlII1(_KJS[310])][ll1lIlII1(_KJS[311])] * .5
				elseif III11I1I1 == 0B11 then
Il111I1I1 = lI111I1I1[ll1lIlII1(_KJS[312])][ll1lIlII1(_KJS[313])]
I1111I1I1 = lI111I1I1[ll1lIlII1(_KJS[314])][ll1lIlII1(_KJS[315])] * .5
				elseif III11I1I1 == 0x4 then
Il111I1I1 = -lI111I1I1[ll1lIlII1(_KJS[316])][ll1lIlII1(_KJS[317])]
I1111I1I1 = lI111I1I1[ll1lIlII1(_KJS[318])][ll1lIlII1(_KJS[319])] * .5
				end
if Il111I1I1 and I1111I1I1 then
local lI111I1I1 = math[ll1lIlII1(_KJS[320])](l1111I1I1[ll1lIlII1(_KJS[321])][ll1lIlII1(_KJS[322])] * .5, .15);
local II111I1I1 = lllI1I1I1 + Il111I1I1 * ((I1111I1I1 + lI111I1I1) + IIII1I1I1)
return CFrame[ll1lIlII1(_KJS[323])](II111I1I1, lllI1I1I1)
				end
return CFrame[ll1lIlII1(_KJS[324])](lllI1I1I1 - lI111I1I1[ll1lIlII1(_KJS[325])][ll1lIlII1(_KJS[326])] * l1II1I1I1, lllI1I1I1)
			end
if IlI11I1I1 and not llI11I1I1 then
III11I1I1 = III11I1I1 == 0B1 and 0x5 or III11I1I1 - 0B1
			end
local l1I11I1I1
local lII11I1I1
if III11I1I1 == 0B1 then
l1I11I1I1 = I1I11I1I1[ll1lIlII1(_KJS[327])][ll1lIlII1(_KJS[328])]
lII11I1I1 = I1111I1I1[ll1lIlII1(_KJS[329])] * .5
			elseif III11I1I1 == 0B10 then
l1I11I1I1 = -I1I11I1I1[ll1lIlII1(_KJS[330])][ll1lIlII1(_KJS[331])]
lII11I1I1 = I1111I1I1[ll1lIlII1(_KJS[332])] * .5
			elseif III11I1I1 == 0B11 then
l1I11I1I1 = -I1I11I1I1[ll1lIlII1(_KJS[333])][ll1lIlII1(_KJS[334])]
lII11I1I1 = I1111I1I1[ll1lIlII1(_KJS[335])] * .5
			elseif III11I1I1 == 0x4 then
l1I11I1I1 = I1I11I1I1[ll1lIlII1(_KJS[336])][ll1lIlII1(_KJS[337])]
lII11I1I1 = I1111I1I1[ll1lIlII1(_KJS[338])] * .5
			end
if l1I11I1I1 and lII11I1I1 then
local Il111I1I1 = IllI1I1I1 + l1I11I1I1 * (lII11I1I1 + IIII1I1I1)
return CFrame[ll1lIlII1(_KJS[339])](Il111I1I1, IllI1I1I1)
			end
		end
local l1lI1I1I1 = Vector3[ll1lIlII1(_KJS[340])](lI111I1I1[ll1lIlII1(_KJS[341])][ll1lIlII1(_KJS[342])][ll1lIlII1(_KJS[319])], 0B0, lI111I1I1[ll1lIlII1(_KJS[343])][ll1lIlII1(_KJS[344])][ll1lIlII1(_KJS[345])])
if l1lI1I1I1[ll1lIlII1(_KJS[346])] < .01 then
l1lI1I1I1 = Vector3[ll1lIlII1(_KJS[347])]
		else
l1lI1I1I1 = l1lI1I1I1[ll1lIlII1(_KJS[348])]
		end
local I1lI1I1I1 = (IllI1I1I1 - lII11I1I1) - l1lI1I1I1 * l1II1I1I1
return CFrame[ll1lIlII1(_KJS[349])](I1lI1I1I1, IllI1I1I1)
	end
local function l1llllII1(Il111I1I1)
local l1111I1I1 = Il111I1I1 and Il111I1I1:FindFirstChildOfClass(ll1lIlII1(_KJS[350]))
if not l1111I1I1 then
return
		end
for Il111I1I1, l1111I1I1 in ipairs(l1111I1I1:GetPlayingAnimationTracks()) do
local I1111I1I1 = string[ll1lIlII1(_KJS[351])](l1111I1I1[ll1lIlII1(_KJS[352])])
if string[ll1lIlII1(_KJS[353])](I1111I1I1, ll1lIlII1(_KJS[354]), 0B1, true) or string[ll1lIlII1(_KJS[355])](I1111I1I1, ll1lIlII1(_KJS[356]), 0B1, true) then
pcall(l1111I1I1[ll1lIlII1(_KJS[357])], l1111I1I1, 0B0)
			end
		end
	end
local function I1llllII1()
local Il111I1I1 = lllIII1I1()
if not Il111I1I1 then
return
		end
Il111I1I1:Move(Vector3[ll1lIlII1(_KJS[358])], false)
if Il111I1I1[ll1lIlII1(_KJS[359])] <= 0B0 then
Il111I1I1[ll1lIlII1(_KJS[360])] = lIl1II1I1[ll1lIlII1(_KJS[361])] or 0x10
		end
Il111I1I1[ll1lIlII1(_KJS[362])] = true
	end
local function lIllllII1(Il111I1I1)
if not Il111I1I1 or Il111I1I1 == I1I11I1I1 or Il1III1I1(Il111I1I1) then
return false
		end
local l1111I1I1 = Il111I1I1[ll1lIlII1(_KJS[363])]
local I1111I1I1 = l1111I1I1 and l1111I1I1:FindFirstChildWhichIsA(ll1lIlII1(_KJS[364]));
local lI111I1I1 = l1111I1I1 and l1111I1I1:FindFirstChild(ll1lIlII1(_KJS[365]))
if not I1111I1I1 or I1111I1I1[ll1lIlII1(_KJS[366])] <= 0B0 or not lI111I1I1 or lI1III1I1(l1111I1I1) then
return false
		end
local llI11I1I1 = I1111I1I1[ll1lIlII1(_KJS[367])]
local IlI11I1I1 = IIIIII1I1()
if not IlI11I1I1 then
return false
		end
II111I1I1[ll1lIlII1(_KJS[368])]:Wait();
local l1I11I1I1 = os[ll1lIlII1(_KJS[369])]() + llII1I1I1
local lII11I1I1 = false
local III11I1I1 = 0B1
local lllI1I1I1 = 0B0
local IllI1I1I1 = lllIII1I1()
if IllI1I1I1 then
IllI1I1I1:Move(Vector3[ll1lIlII1(_KJS[370])], false);
l1llllII1(IllI1I1I1)
		end
while lIl1II1I1[ll1lIlII1(_KJS[371])] and os[ll1lIlII1(_KJS[372])]() < l1I11I1I1 do
if lIl1II1I1[ll1lIlII1(_KJS[222])] then
if not II1III1I1(I1I11I1I1) or not llIIII1I1(I1I11I1I1) or not II1III1I1(Il111I1I1) or not llIIII1I1(Il111I1I1) then
break
				end
			elseif lIl1II1I1[ll1lIlII1(_KJS[373])] then
if lIl1II1I1[ll1lIlII1(_KJS[374])] ~= Il111I1I1[ll1lIlII1(_KJS[375])] then
break
				end
			elseif not lIl1II1I1[ll1lIlII1(_KJS[376])] then
break
			end
l1111I1I1 = Il111I1I1[ll1lIlII1(_KJS[377])]
I1111I1I1 = l1111I1I1 and l1111I1I1:FindFirstChildWhichIsA(ll1lIlII1(_KJS[378]))
lI111I1I1 = l1111I1I1 and l1111I1I1:FindFirstChild(ll1lIlII1(_KJS[379]))
if not I1111I1I1 or I1111I1I1[ll1lIlII1(_KJS[380])] <= 0B0 or not lI111I1I1 or lI1III1I1(l1111I1I1) then
break
			end
local l1I11I1I1 = III1II1I1();
local l1lI1I1I1 = l1I11I1I1 and l1I11I1I1:FindFirstChild(ll1lIlII1(_KJS[381]))
if not l1lI1I1I1 then
break
			end
if IllI1I1I1 then
IllI1I1I1:Move(Vector3[ll1lIlII1(_KJS[382])], false);
l1llllII1(IllI1I1I1)
			end
lIl1II1I1[ll1lIlII1(_KJS[383])] = IlllllII1(l1I11I1I1, l1lI1I1I1, l1111I1I1, lI111I1I1, III11I1I1);
l1I11I1I1:PivotTo(lIl1II1I1[ll1lIlII1(_KJS[384])]);
l1lI1I1I1[ll1lIlII1(_KJS[385])] = Vector3[ll1lIlII1(_KJS[386])]
l1lI1I1I1[ll1lIlII1(_KJS[387])] = Vector3[ll1lIlII1(_KJS[388])]
II111I1I1[ll1lIlII1(_KJS[389])]:Wait()
l1111I1I1 = Il111I1I1[ll1lIlII1(_KJS[390])]
I1111I1I1 = l1111I1I1 and l1111I1I1:FindFirstChildWhichIsA(ll1lIlII1(_KJS[391]))
lI111I1I1 = l1111I1I1 and l1111I1I1:FindFirstChild(ll1lIlII1(_KJS[392]))
if not I1111I1I1 or I1111I1I1[ll1lIlII1(_KJS[393])] <= 0B0 or not lI111I1I1 or lI1III1I1(l1111I1I1) then
break
			end
if (l1lI1I1I1[ll1lIlII1(_KJS[394])] - lIl1II1I1[ll1lIlII1(_KJS[395])][ll1lIlII1(_KJS[396])])[ll1lIlII1(_KJS[397])] > .35 then
l1I11I1I1:PivotTo(lIl1II1I1[ll1lIlII1(_KJS[384])]);
l1lI1I1I1[ll1lIlII1(_KJS[398])] = Vector3[ll1lIlII1(_KJS[399])]
l1lI1I1I1[ll1lIlII1(_KJS[400])] = Vector3[ll1lIlII1(_KJS[401])]
II111I1I1[ll1lIlII1(_KJS[402])]:Wait()
			end
if not IlI11I1I1 or IlI11I1I1[ll1lIlII1(_KJS[403])] ~= l1I11I1I1 then
IlI11I1I1 = IIIIII1I1()
			end
if IlI11I1I1 then
pcall(IlI11I1I1[ll1lIlII1(_KJS[404])], IlI11I1I1);
II111I1I1[ll1lIlII1(_KJS[405])]:Wait();
pcall(IlI11I1I1[ll1lIlII1(_KJS[406])], IlI11I1I1)
lllI1I1I1 = lllI1I1I1 + 0B1
task[ll1lIlII1(_KJS[407])](IlII1I1I1);
pcall(IlI11I1I1[ll1lIlII1(_KJS[408])], IlI11I1I1)
			end
lII11I1I1 = I1111I1I1[ll1lIlII1(_KJS[409])] < llI11I1I1
if lIl1II1I1[ll1lIlII1(_KJS[410])] and (not lIl1II1I1[ll1lIlII1(_KJS[411])] and (not lIl1II1I1[ll1lIlII1(_KJS[412])] and (lllI1I1I1 >= 0x5 and I1111I1I1[ll1lIlII1(_KJS[413])] > 0B0))) then
break
			end
III11I1I1 = III11I1I1 + 0B1
task[ll1lIlII1(_KJS[414])]()
		end
lIl1II1I1[ll1lIlII1(_KJS[415])] = nil
if IlI11I1I1 then
pcall(IlI11I1I1[ll1lIlII1(_KJS[416])], IlI11I1I1)
		end
local l1lI1I1I1 = IllIII1I1()
if l1lI1I1I1 and lIl1II1I1[ll1lIlII1(_KJS[417])] then
l1lI1I1I1[ll1lIlII1(_KJS[418])] = lIl1II1I1[ll1lIlII1(_KJS[419])]
l1lI1I1I1[ll1lIlII1(_KJS[420])] = Vector3[ll1lIlII1(_KJS[421])]
l1lI1I1I1[ll1lIlII1(_KJS[422])] = Vector3[ll1lIlII1(_KJS[423])]
		end
local I1lI1I1I1 = I1111I1I1 and I1111I1I1[ll1lIlII1(_KJS[424])] <= 0B0
if lIl1II1I1[ll1lIlII1(_KJS[425])] and (not lIl1II1I1[ll1lIlII1(_KJS[426])] and (not lIl1II1I1[ll1lIlII1(_KJS[427])] and (not I1lI1I1I1 and lllI1I1I1 >= 0x5))) then
lIl1II1I1[ll1lIlII1(_KJS[428])][Il111I1I1[ll1lIlII1(_KJS[429])]] = l1111I1I1
lIl1II1I1[ll1lIlII1(_KJS[430])][Il111I1I1[ll1lIlII1(_KJS[431])]] = nil
		elseif lII11I1I1 or I1lI1I1I1 then
lIl1II1I1[ll1lIlII1(_KJS[432])][Il111I1I1[ll1lIlII1(_KJS[433])]] = nil
lIl1II1I1[ll1lIlII1(_KJS[434])][Il111I1I1[ll1lIlII1(_KJS[435])]] = nil
		elseif not lIl1II1I1[ll1lIlII1(_KJS[436])] then
lIl1II1I1[ll1lIlII1(_KJS[437])][Il111I1I1[ll1lIlII1(_KJS[438])]] = os[ll1lIlII1(_KJS[439])]() + l1llII1I1
		end
return lII11I1I1 or I1lI1I1I1 or false
	end
local function IIllllII1()
local l1111I1I1 = {}
for Il111I1I1, I1111I1I1 in ipairs(Il111I1I1:GetPlayers()) do
if I1111I1I1 ~= I1I11I1I1 and not Il1III1I1(I1111I1I1) then
local Il111I1I1 = I1111I1I1[ll1lIlII1(_KJS[440])]
local lI111I1I1 = Il111I1I1 and Il111I1I1:FindFirstChildWhichIsA(ll1lIlII1(_KJS[441]));
local II111I1I1 = Il111I1I1 and Il111I1I1:FindFirstChild(ll1lIlII1(_KJS[442]));
local llI11I1I1 = lIl1II1I1[ll1lIlII1(_KJS[443])][I1111I1I1[ll1lIlII1(_KJS[444])]]
local IlI11I1I1 = lIl1II1I1[ll1lIlII1(_KJS[445])][I1111I1I1[ll1lIlII1(_KJS[446])]]
if IlI11I1I1 ~= nil and IlI11I1I1 ~= Il111I1I1 then
lIl1II1I1[ll1lIlII1(_KJS[447])][I1111I1I1[ll1lIlII1(_KJS[448])]] = nil
IlI11I1I1 = nil
				end
if lI111I1I1 and (lI111I1I1[ll1lIlII1(_KJS[380])] > 0B0 and (II111I1I1 and (not lI1III1I1(Il111I1I1) and (IlI11I1I1 == nil and (not llI11I1I1 or os[ll1lIlII1(_KJS[449])]() >= llI11I1I1))))) then
l1111I1I1[#l1111I1I1 + 0B1] = { [ll1lIlII1(_KJS[450])] = I1111I1I1, [ll1lIlII1(_KJS[451])] = lI111I1I1[ll1lIlII1(_KJS[452])] }
				end
			end
		end
table[ll1lIlII1(_KJS[453])](l1111I1I1, function(Il111I1I1, l1111I1I1)
return Il111I1I1[ll1lIlII1(_KJS[454])] < l1111I1I1[ll1lIlII1(_KJS[455])]
		end)
return l1111I1I1
	end
local function ll1lllII1()
II11II1I1(ll1lIlII1(_KJS[456]))
if lIl1II1I1[ll1lIlII1(_KJS[457])] or not lIl1II1I1[ll1lIlII1(_KJS[458])] and (not lIl1II1I1[ll1lIlII1(_KJS[459])] and not lIl1II1I1[ll1lIlII1(_KJS[460])]) then
l1lIII1I1()
return
		end
llI1II1I1(ll1lIlII1(_KJS[461]), function()
while lIl1II1I1[ll1lIlII1(_KJS[462])] and (not lIl1II1I1[ll1lIlII1(_KJS[463])] and (lIl1II1I1[ll1lIlII1(_KJS[464])] or lIl1II1I1[ll1lIlII1(_KJS[465])] or lIl1II1I1[ll1lIlII1(_KJS[466])])) do
if lIl1II1I1[ll1lIlII1(_KJS[467])] then
if lIl1II1I1[ll1lIlII1(_KJS[468])] then
for Il111I1I1, l1111I1I1 in ipairs(I1IIII1I1()) do
if not lIl1II1I1[ll1lIlII1(_KJS[469])] or not lIl1II1I1[ll1lIlII1(_KJS[470])] then
break
							end
lIllllII1(l1111I1I1[ll1lIlII1(_KJS[471])])
						end
					end
				elseif lIl1II1I1[ll1lIlII1(_KJS[472])] then
local l1111I1I1 = lIl1II1I1[ll1lIlII1(_KJS[473])] and Il111I1I1:FindFirstChild(lIl1II1I1[ll1lIlII1(_KJS[474])])
if l1111I1I1 then
lIllllII1(l1111I1I1)
					end
				else
for Il111I1I1, l1111I1I1 in ipairs(IIllllII1()) do
if not lIl1II1I1[ll1lIlII1(_KJS[475])] or not lIl1II1I1[ll1lIlII1(_KJS[476])] then
break
						end
lIllllII1(l1111I1I1[ll1lIlII1(_KJS[477])])
					end
				end
task[ll1lIlII1(_KJS[478])]()
			end
l1lIII1I1()
		end)
	end
local function Il1lllII1()
local Il111I1I1 = {};
local l1111I1I1 = {};
local function I1111I1I1(I1111I1I1)
if type(I1111I1I1) == ll1lIlII1(_KJS[479]) and not l1111I1I1[I1111I1I1] then
l1111I1I1[I1111I1I1] = true
Il111I1I1[#Il111I1I1 + 0B1] = I1111I1I1
			end
		end
I1111I1I1(III11I1I1[ll1lIlII1(_KJS[480])]);
I1111I1I1(III11I1I1[ll1lIlII1(_KJS[481])]);
I1111I1I1(III11I1I1[ll1lIlII1(_KJS[482])]);
I1111I1I1(III11I1I1[ll1lIlII1(_KJS[483])]);
I1111I1I1(queue_on_teleport);
I1111I1I1(queueonteleport);
I1111I1I1(queue_on_tp);
I1111I1I1(queueontp);
local lI111I1I1 = III11I1I1[ll1lIlII1(_KJS[484])]
if type(lI111I1I1) == ll1lIlII1(_KJS[485]) then
I1111I1I1(lI111I1I1[ll1lIlII1(_KJS[486])])
		end
local II111I1I1 = III11I1I1[ll1lIlII1(_KJS[487])]
if type(II111I1I1) == ll1lIlII1(_KJS[488]) then
I1111I1I1(II111I1I1[ll1lIlII1(_KJS[489])])
		end
return Il111I1I1
	end
local function l11lllII1()
return (Il1lllII1())[0B1]
	end
local function I11lllII1()
local Il111I1I1 = III11I1I1[ll1lIlII1(_KJS[490])] or III11I1I1[ll1lIlII1(_KJS[491])] or III11I1I1[ll1lIlII1(_KJS[492])] or III11I1I1[ll1lIlII1(_KJS[493])] or III11I1I1[ll1lIlII1(_KJS[494])] or clear_teleport_queue or clearqueueonteleport or clearteleportqueue or clear_tp_queue or cleartpqueue
if type(Il111I1I1) == ll1lIlII1(_KJS[495]) then
pcall(Il111I1I1)
		end
	end
local function lI1lllII1(Il111I1I1)
return table[ll1lIlII1(_KJS[196])](lIl1II1I1[ll1lIlII1(_KJS[496])], Il111I1I1) ~= nil
	end
local function II1lllII1(Il111I1I1)
if Il111I1I1 and not lI1lllII1(Il111I1I1) then
lIl1II1I1[ll1lIlII1(_KJS[497])][#lIl1II1I1[ll1lIlII1(_KJS[498])] + 0B1] = Il111I1I1
		end
while #lIl1II1I1[ll1lIlII1(_KJS[499])] > ll1I1I1I1 do
table[ll1lIlII1(_KJS[500])](lIl1II1I1[ll1lIlII1(_KJS[501])], 0B1)
		end
	end
local function llIlllII1(Il111I1I1)
local l1111I1I1 = III11I1I1[ll1lIlII1(_KJS[502])] or III11I1I1[ll1lIlII1(_KJS[503])] or type(III11I1I1[ll1lIlII1(_KJS[504])]) == ll1lIlII1(_KJS[505]) and III11I1I1[ll1lIlII1(_KJS[506])][ll1lIlII1(_KJS[507])]
if type(l1111I1I1) == ll1lIlII1(_KJS[508]) then
local I1111I1I1, lI111I1I1 = pcall(l1111I1I1, { [ll1lIlII1(_KJS[509])] = Il111I1I1, [ll1lIlII1(_KJS[510])] = ll1lIlII1(_KJS[511]), [ll1lIlII1(_KJS[512])] = { [ll1lIlII1(_KJS[513])] = ll1lIlII1(_KJS[514]) } });
local II111I1I1 = type(lI111I1I1) == ll1lIlII1(_KJS[485]) and (lI111I1I1[ll1lIlII1(_KJS[515])] or lI111I1I1[ll1lIlII1(_KJS[516])]) or nil
local llI11I1I1 = type(lI111I1I1) == ll1lIlII1(_KJS[517]) and tonumber(lI111I1I1[ll1lIlII1(_KJS[518])] or lI111I1I1[ll1lIlII1(_KJS[519])] or lI111I1I1[ll1lIlII1(_KJS[520])]) or nil
if I1111I1I1 and (type(II111I1I1) == ll1lIlII1(_KJS[521]) and (not llI11I1I1 or llI11I1I1 >= 0xC8 and llI11I1I1 < 0x12C)) then
return true, II111I1I1
			end
		end
return pcall(game[ll1lIlII1(_KJS[522])], game, Il111I1I1, true)
	end
local function IlIlllII1(Il111I1I1)
local l1111I1I1 = {};
local I1111I1I1 = {};
local function lI111I1I1(lI111I1I1)
for lI111I1I1, II111I1I1 in ipairs(lI111I1I1[ll1lIlII1(_KJS[523])] or {}) do
local llI11I1I1 = type(II111I1I1) == ll1lIlII1(_KJS[524]) and tonumber(II111I1I1[ll1lIlII1(_KJS[525])]) or nil
local IlI11I1I1 = type(II111I1I1) == ll1lIlII1(_KJS[526]) and tonumber(II111I1I1[ll1lIlII1(_KJS[527])]) or nil
if type(II111I1I1) == ll1lIlII1(_KJS[528]) and (type(II111I1I1[ll1lIlII1(_KJS[529])]) == ll1lIlII1(_KJS[530]) and (not I1111I1I1[II111I1I1[ll1lIlII1(_KJS[531])]] and (II111I1I1[ll1lIlII1(_KJS[532])] ~= game[ll1lIlII1(_KJS[119])] and ((Il111I1I1 or not lI1lllII1(II111I1I1[ll1lIlII1(_KJS[533])])) and (llI11I1I1 and (IlI11I1I1 and llI11I1I1 < IlI11I1I1)))))) then
I1111I1I1[II111I1I1[ll1lIlII1(_KJS[534])]] = true
l1111I1I1[#l1111I1I1 + 0B1] = II111I1I1
				end
			end
		end
local function II111I1I1(Il111I1I1, I1111I1I1)
local II111I1I1 = nil
for I1111I1I1 = 0B1, I1111I1I1, 0B1 do
local IlI11I1I1 = string[ll1lIlII1(_KJS[535])](IIlI1I1I1, game[ll1lIlII1(_KJS[536])], Il111I1I1)
if II111I1I1 then
IlI11I1I1 = IlI11I1I1  .. (ll1lIlII1(_KJS[537]) .. llI11I1I1:UrlEncode(II111I1I1))
				end
local l1I11I1I1 = nil
for Il111I1I1 = 0B1, l11I1I1I1, 0B1 do
local l1111I1I1, I1111I1I1 = llIlllII1(IlI11I1I1)
if l1111I1I1 and type(I1111I1I1) == ll1lIlII1(_KJS[538]) then
local Il111I1I1, l1111I1I1 = pcall(llI11I1I1[ll1lIlII1(_KJS[539])], llI11I1I1, I1111I1I1)
if Il111I1I1 and (type(l1111I1I1) == ll1lIlII1(_KJS[540]) and type(l1111I1I1[ll1lIlII1(_KJS[541])]) == ll1lIlII1(_KJS[542])) then
l1I11I1I1 = l1111I1I1
break
						end
					end
task[ll1lIlII1(_KJS[543])](.2 * Il111I1I1)
				end
if not l1I11I1I1 then
return false
				end
lI111I1I1(l1I11I1I1)
II111I1I1 = l1I11I1I1[ll1lIlII1(_KJS[544])]
if not II111I1I1 or #l1111I1I1 >= 0x1E then
break
				end
			end
return true
		end
II111I1I1(ll1lIlII1(_KJS[545]), Il1I1I1I1)
if #l1111I1I1 == 0B0 then
II111I1I1(ll1lIlII1(_KJS[546]), math[ll1lIlII1(_KJS[547])](0B11, math[ll1lIlII1(_KJS[548])](Il1I1I1I1 / 0B10)))
		end
if #l1111I1I1 == 0B0 then
return nil
		end
local function IlI11I1I1(Il111I1I1)
if Il111I1I1 == 0x12 then
return 0x1388
			elseif Il111I1I1 == 0x13 then
return 0x1194
			elseif Il111I1I1 >= 0xC then
return 0xBB8 + Il111I1I1
			end
return 0x3E8 + Il111I1I1
		end
table[ll1lIlII1(_KJS[549])](l1111I1I1, function(Il111I1I1, l1111I1I1)
local I1111I1I1 = tonumber(Il111I1I1[ll1lIlII1(_KJS[550])]);
local lI111I1I1 = tonumber(l1111I1I1[ll1lIlII1(_KJS[551])])
return IlI11I1I1(I1111I1I1) > IlI11I1I1(lI111I1I1)
		end);
local l1I11I1I1 = IlI11I1I1(tonumber(l1111I1I1[0B1][ll1lIlII1(_KJS[552])]));
local I1I11I1I1 = 0B1
while I1I11I1I1 < #l1111I1I1 and IlI11I1I1(tonumber(l1111I1I1[I1I11I1I1 + 0B1][ll1lIlII1(_KJS[553])])) == l1I11I1I1 do
I1I11I1I1 = I1I11I1I1 + 0B1
		end
return l1111I1I1[math[ll1lIlII1(_KJS[554])](0B1, math[ll1lIlII1(_KJS[555])](I1I11I1I1, 0x6))][ll1lIlII1(_KJS[556])]
	end
local function l1IlllII1()
local Il111I1I1 = {}
for l1111I1I1, I1111I1I1 in pairs(Il11II1I1) do
if I1111I1I1 == true then
Il111I1I1[#Il111I1I1 + 0B1] = l1111I1I1
			end
		end
table[ll1lIlII1(_KJS[557])](Il111I1I1)
return Il111I1I1
	end
local function I1IlllII1()
local Il111I1I1 = {};
local l1111I1I1 = math[ll1lIlII1(_KJS[558])](0B1, #lIl1II1I1[ll1lIlII1(_KJS[559])] - 0x17)
for l1111I1I1 = l1111I1I1, #lIl1II1I1[ll1lIlII1(_KJS[561])], 0B1 do
Il111I1I1[#Il111I1I1 + 0B1] = lIl1II1I1[ll1lIlII1(_KJS[560])][l1111I1I1]
		end
return { [ll1lIlII1(_KJS[562])] = 0x4, [ll1lIlII1(_KJS[563])] = lIl1II1I1[ll1lIlII1(_KJS[564])] == true, [ll1lIlII1(_KJS[565])] = lIl1II1I1[ll1lIlII1(_KJS[566])] == true, [ll1lIlII1(_KJS[567])] = lIl1II1I1[ll1lIlII1(_KJS[568])] == true, [ll1lIlII1(_KJS[569])] = lIl1II1I1[ll1lIlII1(_KJS[570])] == true, [ll1lIlII1(_KJS[571])] = lIl1II1I1[ll1lIlII1(_KJS[572])] == true, [ll1lIlII1(_KJS[573])] = Il111I1I1, [ll1lIlII1(_KJS[574])] = l1IlllII1() }
	end
local function lIIlllII1()
local Il111I1I1 = I1IlllII1();
III11I1I1[ll1lIlII1(_KJS[575])] = Il111I1I1[ll1lIlII1(_KJS[576])]
pcall(IlI11I1I1[ll1lIlII1(_KJS[577])], IlI11I1I1, I11lII1I1, Il111I1I1[ll1lIlII1(_KJS[578])]);
pcall(IlI11I1I1[ll1lIlII1(_KJS[579])], IlI11I1I1, lI1lII1I1, Il111I1I1)
return Il111I1I1
	end
local function IIIlllII1(Il111I1I1, l1111I1I1)
II1lllII1(l1111I1I1);
local I1111I1I1 = lIIlllII1();
local lI111I1I1 = llI11I1I1:JSONEncode({ [ll1lIlII1(_KJS[580])] = I1111I1I1[ll1lIlII1(_KJS[581])], [ll1lIlII1(_KJS[582])] = I1111I1I1[ll1lIlII1(_KJS[583])], [ll1lIlII1(_KJS[584])] = I1111I1I1[ll1lIlII1(_KJS[585])], [ll1lIlII1(_KJS[586])] = true, [ll1lIlII1(_KJS[587])] = I1111I1I1[ll1lIlII1(_KJS[588])] });
local II111I1I1 = table[ll1lIlII1(_KJS[589])]({ ll1lIlII1(_KJS[590]), ll1lIlII1(_KJS[591]), ll1lIlII1(_KJS[592]), ll1lIlII1(_KJS[593]), ll1lIlII1(_KJS[594]), ll1lIlII1(_KJS[595]), ll1lIlII1(_KJS[596]), ll1lIlII1(_KJS[597]) .. (string[ll1lIlII1(_KJS[598])](ll1lIlII1(_KJS[599]), I11lII1I1) .. ll1lIlII1(_KJS[600])), ll1lIlII1(_KJS[601]) .. (string[ll1lIlII1(_KJS[602])](ll1lIlII1(_KJS[603]), lI111I1I1) .. ll1lIlII1(_KJS[604])), ll1lIlII1(_KJS[605]), ll1lIlII1(_KJS[606]) .. (string[ll1lIlII1(_KJS[607])](ll1lIlII1(_KJS[608]), I1lI1I1I1) .. (ll1lIlII1(_KJS[609]) .. (string[ll1lIlII1(_KJS[610])](ll1lIlII1(_KJS[611]), lIlI1I1I1) .. ll1lIlII1(_KJS[612])))), ll1lIlII1(_KJS[613]), ll1lIlII1(_KJS[614]) .. (string[ll1lIlII1(_KJS[615])](ll1lIlII1(_KJS[616]), lI1lII1I1) .. ll1lIlII1(_KJS[617])), ll1lIlII1(_KJS[618]), ll1lIlII1(_KJS[619]), ll1lIlII1(_KJS[620]), ll1lIlII1(_KJS[621]), ll1lIlII1(_KJS[622]), ll1lIlII1(_KJS[623]), ll1lIlII1(_KJS[624]), ll1lIlII1(_KJS[625]), ll1lIlII1(_KJS[626]), ll1lIlII1(_KJS[627]), ll1lIlII1(_KJS[628]), ll1lIlII1(_KJS[629]), ll1lIlII1(_KJS[630]), ll1lIlII1(_KJS[631]), ll1lIlII1(_KJS[632]), ll1lIlII1(_KJS[633]), ll1lIlII1(_KJS[634]), ll1lIlII1(_KJS[635]), ll1lIlII1(_KJS[636]), ll1lIlII1(_KJS[637]), ll1lIlII1(_KJS[638]), ll1lIlII1(_KJS[639]), ll1lIlII1(_KJS[640]), ll1lIlII1(_KJS[641]), ll1lIlII1(_KJS[642]), ll1lIlII1(_KJS[643]), ll1lIlII1(_KJS[644]), ll1lIlII1(_KJS[645]), ll1lIlII1(_KJS[646]), ll1lIlII1(_KJS[647]), ll1lIlII1(_KJS[648]), ll1lIlII1(_KJS[649]), ll1lIlII1(_KJS[650]), ll1lIlII1(_KJS[651]), ll1lIlII1(_KJS[652]), ll1lIlII1(_KJS[653]) }, ll1lIlII1(_KJS[654]));
I11lllII1();
local IlI11I1I1 = false
for Il111I1I1, l1111I1I1 in ipairs(Il111I1I1) do
if pcall(l1111I1I1, II111I1I1) then
IlI11I1I1 = true
break
			end
		end
return IlI11I1I1
	end
local function lll1llII1()
local Il111I1I1 = Il1lllII1()
if #Il111I1I1 == 0B0 then
return false, ll1lIlII1(_KJS[655])
		end
local l1111I1I1 = IlIlllII1(false) or IlIlllII1(true)
if not IIIlllII1(Il111I1I1, l1111I1I1) then
return false, ll1lIlII1(_KJS[656])
		end
local I1111I1I1 = pcall(function()
if l1111I1I1 then
IlI11I1I1:TeleportToPlaceInstance(game[ll1lIlII1(_KJS[657])], l1111I1I1, I1I11I1I1)
				else
IlI11I1I1:Teleport(game[ll1lIlII1(_KJS[658])], I1I11I1I1)
				end
			end)
if not I1111I1I1 then
return false, ll1lIlII1(_KJS[659])
		end
return true
	end
local function Ill1llII1(Il111I1I1, l1111I1I1)
if type(lIl1II1I1[ll1lIlII1(_KJS[660])]) == ll1lIlII1(_KJS[661]) then
pcall(lIl1II1I1[ll1lIlII1(_KJS[662])], Il111I1I1, l1111I1I1)
		end
	end
local function l1l1llII1()
III11I1I1[ll1lIlII1(_KJS[663])] = false
III11I1I1[ll1lIlII1(_KJS[664])] = nil
pcall(IlI11I1I1[ll1lIlII1(_KJS[665])], IlI11I1I1, I11lII1I1, false);
pcall(IlI11I1I1[ll1lIlII1(_KJS[666])], IlI11I1I1, lI1lII1I1, { [ll1lIlII1(_KJS[667])] = 0x4, [ll1lIlII1(_KJS[668])] = false, [ll1lIlII1(_KJS[669])] = false, [ll1lIlII1(_KJS[670])] = false, [ll1lIlII1(_KJS[671])] = false, [ll1lIlII1(_KJS[672])] = false })
	end
I1l1II1I1[ll1lIlII1(_KJS[673])] = function()
if lIl1II1I1[ll1lIlII1(_KJS[674])] ~= true then
return false
			end
if lIl1II1I1[ll1lIlII1(_KJS[675])] or workspace:GetAttribute(ll1lIlII1(_KJS[676])) == true or I1I11I1I1:GetAttribute(ll1lIlII1(_KJS[677])) == true then
return true
			end
local Il111I1I1 = tonumber(workspace:GetAttribute(ll1lIlII1(_KJS[678])))
if not Il111I1I1 then
return false
			end
local l1111I1I1 = Il111I1I1 - workspace:GetServerTimeNow()
return l1111I1I1 >= 0B0 and l1111I1I1 <= 0x5A
		end
local function I1l1llII1(l1111I1I1)
lIl1II1I1[ll1lIlII1(_KJS[679])] = l1111I1I1 == true
lIIlllII1();
II11II1I1(ll1lIlII1(_KJS[680]))
if not lIl1II1I1[ll1lIlII1(_KJS[681])] then
lIl1II1I1[ll1lIlII1(_KJS[682])] = false
lIl1II1I1[ll1lIlII1(_KJS[683])] = false
lIl1II1I1[ll1lIlII1(_KJS[684])] = nil
Ill1llII1(nil)
return true
		end
llI1II1I1(ll1lIlII1(_KJS[576]), function()
local l1111I1I1 = os[ll1lIlII1(_KJS[685])]() + lI1I1I1I1
while lIl1II1I1[ll1lIlII1(_KJS[686])] and lIl1II1I1[ll1lIlII1(_KJS[687])] do
if lIl1II1I1[ll1lIlII1(_KJS[688])] or I1l1II1I1[ll1lIlII1(_KJS[689])]() then
l1111I1I1 = os[ll1lIlII1(_KJS[690])]() + lI1I1I1I1
lIl1II1I1[ll1lIlII1(_KJS[691])] = nil
task[ll1lIlII1(_KJS[692])](0B1)
				elseif not l11lllII1() then
Ill1llII1(0B0, ll1lIlII1(_KJS[693]));
task[ll1lIlII1(_KJS[694])](0B1)
				else
local I1111I1I1 = #Il111I1I1:GetPlayers();
local lI111I1I1 = lIl1II1I1[ll1lIlII1(_KJS[695])]
if not lI111I1I1 and os[ll1lIlII1(_KJS[696])]() >= l1111I1I1 then
lI111I1I1 = ll1lIlII1(_KJS[697])
					end
if not lI111I1I1 and I1111I1I1 < I11I1I1I1 then
lI111I1I1 = ll1lIlII1(_KJS[698]) .. (tostring(I1111I1I1) .. ll1lIlII1(_KJS[699]))
					end
if not lI111I1I1 and (lIl1II1I1[ll1lIlII1(_KJS[700])] and os[ll1lIlII1(_KJS[701])]() - lIl1II1I1[ll1lIlII1(_KJS[702])] >= II1I1I1I1) then
lI111I1I1 = ll1lIlII1(_KJS[703])
					end
if not lI111I1I1 then
task[ll1lIlII1(_KJS[704])](0B1)
					else
lIl1II1I1[ll1lIlII1(_KJS[705])] = nil
lIl1II1I1[ll1lIlII1(_KJS[706])] = true
Ill1llII1(0B0, lI111I1I1 or ll1lIlII1(_KJS[707]));
local Il111I1I1, l1111I1I1 = lll1llII1()
if Il111I1I1 then
Ill1llII1(0B0, ll1lIlII1(_KJS[708]))
for Il111I1I1 = 0B1, 0x18, 0B1 do
if not lIl1II1I1[ll1lIlII1(_KJS[709])] or not lIl1II1I1[ll1lIlII1(_KJS[710])] or lIl1II1I1[ll1lIlII1(_KJS[711])] then
break
								end
task[ll1lIlII1(_KJS[712])](.5)
							end
						else
Ill1llII1(0B0, l1111I1I1 or ll1lIlII1(_KJS[713]));
lIl1II1I1[ll1lIlII1(_KJS[714])] = lI111I1I1 or l1111I1I1 or ll1lIlII1(_KJS[715]);
task[ll1lIlII1(_KJS[716])](0B11)
						end
lIl1II1I1[ll1lIlII1(_KJS[717])] = false
					end
				end
			end
		end)
return true
	end
lI11II1I1(IlI11I1I1[ll1lIlII1(_KJS[718])]:Connect(function(Il111I1I1)
if Il111I1I1 ~= I1I11I1I1 or not lIl1II1I1[ll1lIlII1(_KJS[719])] or not lIl1II1I1[ll1lIlII1(_KJS[720])] then
return
		end
lIl1II1I1[ll1lIlII1(_KJS[721])] = false
lIl1II1I1[ll1lIlII1(_KJS[722])] = ll1lIlII1(_KJS[723]);
Ill1llII1(0B0, ll1lIlII1(_KJS[724]))
	end));
local lIl1llII1 = nil
local function IIl1llII1(Il111I1I1)
if lIl1llII1 then
pcall(function()
lIl1llII1:Disconnect()
			end)
lIl1llII1 = nil
		end
task[ll1lIlII1(_KJS[725])](function()
local l1111I1I1 = Il111I1I1 and (Il111I1I1:FindFirstChildWhichIsA(ll1lIlII1(_KJS[726])) or Il111I1I1:WaitForChild(ll1lIlII1(_KJS[727]), 0xA))
if not lIl1II1I1[ll1lIlII1(_KJS[728])] or I1I11I1I1[ll1lIlII1(_KJS[729])] ~= Il111I1I1 or not l1111I1I1 then
return
			end
lIl1llII1 = lI11II1I1(l1111I1I1[ll1lIlII1(_KJS[730])]:Connect(function()
if lIl1II1I1[ll1lIlII1(_KJS[731])] and (lIl1II1I1[ll1lIlII1(_KJS[732])] and (not lIl1II1I1[ll1lIlII1(_KJS[733])] and not lIl1II1I1[ll1lIlII1(_KJS[734])])) then
lIl1II1I1[ll1lIlII1(_KJS[735])] = ll1lIlII1(_KJS[736]);
Ill1llII1(0B0, lIl1II1I1[ll1lIlII1(_KJS[737])])
					end
				end))
		end)
	end
if I1I11I1I1[ll1lIlII1(_KJS[738])] then
IIl1llII1(I1I11I1I1[ll1lIlII1(_KJS[739])])
	end
lI11II1I1(I1I11I1I1[ll1lIlII1(_KJS[740])]:Connect(IIl1llII1));
local function ll11llII1(Il111I1I1)
local I1111I1I1 = l1111I1I1:FindFirstChild(ll1lIlII1(_KJS[741]));
local lI111I1I1 = I1111I1I1 and I1111I1I1:FindFirstChild(ll1lIlII1(_KJS[742]))
Il111I1I1 = math[ll1lIlII1(_KJS[743])](math[ll1lIlII1(_KJS[744])]((tonumber(Il111I1I1) or 0B1) + .5), 0B1, 0x64)
if not lI111I1I1 then
return false
		end
if lI111I1I1:IsA(ll1lIlII1(_KJS[745])) then
return pcall(lI111I1I1[ll1lIlII1(_KJS[746])], lI111I1I1, ll1lIlII1(_KJS[747]), Il111I1I1)
		elseif lI111I1I1:IsA(ll1lIlII1(_KJS[748])) then
return pcall(lI111I1I1[ll1lIlII1(_KJS[749])], lI111I1I1, ll1lIlII1(_KJS[750]), Il111I1I1)
		end
return false
	end
local function Il11llII1()
ll11llII1(0B1)
	end
local function l111llII1()
II11II1I1(ll1lIlII1(_KJS[751]))
if lIl1II1I1[ll1lIlII1(_KJS[752])] or not lIl1II1I1[ll1lIlII1(_KJS[753])] and (not lIl1II1I1[ll1lIlII1(_KJS[754])] and not lIl1II1I1[ll1lIlII1(_KJS[755])]) then
return
		end
llI1II1I1(ll1lIlII1(_KJS[756]), function()
while lIl1II1I1[ll1lIlII1(_KJS[757])] and (not lIl1II1I1[ll1lIlII1(_KJS[758])] and (lIl1II1I1[ll1lIlII1(_KJS[759])] or lIl1II1I1[ll1lIlII1(_KJS[760])] or lIl1II1I1[ll1lIlII1(_KJS[761])])) do
Il11llII1();
task[ll1lIlII1(_KJS[762])](.5)
			end
		end)
	end
local function I111llII1()
II11II1I1(ll1lIlII1(_KJS[763]));
lIl1II1I1[ll1lIlII1(_KJS[764])] = nil
lIl1II1I1[ll1lIlII1(_KJS[765])] = nil
lIl1II1I1[ll1lIlII1(_KJS[766])] = nil
I1llllII1()
	end
local function lI11llII1()
I111llII1();
local Il111I1I1 = I1I11I1I1[ll1lIlII1(_KJS[767])] == l11lII1I1
local l1111I1I1 = III1II1I1();
local I1111I1I1 = l1111I1I1 and l1111I1I1:FindFirstChild(ll1lIlII1(_KJS[768]));
lIl1II1I1[ll1lIlII1(_KJS[769])] = Il111I1I1 and II1lII1I1 or I1111I1I1 and I1111I1I1[ll1lIlII1(_KJS[770])] or nil
if l1111I1I1 and I1111I1I1 then
lIl1II1I1[ll1lIlII1(_KJS[771])] = l1111I1I1
I1111I1I1[ll1lIlII1(_KJS[280])] = lIl1II1I1[ll1lIlII1(_KJS[772])]
		end
llI1II1I1(ll1lIlII1(_KJS[773]), function()
while lIl1II1I1[ll1lIlII1(_KJS[774])] and (lIl1II1I1[ll1lIlII1(_KJS[563])] and (not lIl1II1I1[ll1lIlII1(_KJS[775])] and not lIl1II1I1[ll1lIlII1(_KJS[776])])) do
local l1111I1I1 = III1II1I1();
local I1111I1I1 = l1111I1I1 and l1111I1I1:FindFirstChild(ll1lIlII1(_KJS[777]))
if l1111I1I1 and I1111I1I1 then
if lIl1II1I1[ll1lIlII1(_KJS[778])] ~= l1111I1I1 or not lIl1II1I1[ll1lIlII1(_KJS[779])] then
lIl1II1I1[ll1lIlII1(_KJS[780])] = l1111I1I1
lIl1II1I1[ll1lIlII1(_KJS[781])] = Il111I1I1 and II1lII1I1 or I1111I1I1[ll1lIlII1(_KJS[782])]
					end
I1111I1I1[ll1lIlII1(_KJS[783])] = lIl1II1I1[ll1lIlII1(_KJS[784])] or lIl1II1I1[ll1lIlII1(_KJS[785])]
I1111I1I1[ll1lIlII1(_KJS[786])] = Vector3[ll1lIlII1(_KJS[787])]
I1111I1I1[ll1lIlII1(_KJS[788])] = Vector3[ll1lIlII1(_KJS[789])]
				end
II111I1I1[ll1lIlII1(_KJS[790])]:Wait()
			end
		end)
	end
local function II11llII1(Il111I1I1)
if Il111I1I1 then
lIl1II1I1[ll1lIlII1(_KJS[791])] = os[ll1lIlII1(_KJS[792])]();
lIl1II1I1[ll1lIlII1(_KJS[793])] = {};
local Il111I1I1 = lllIII1I1()
if Il111I1I1 and Il111I1I1[ll1lIlII1(_KJS[794])] > 0B0 then
lIl1II1I1[ll1lIlII1(_KJS[795])] = Il111I1I1[ll1lIlII1(_KJS[796])]
			end
		end
lIl1II1I1[ll1lIlII1(_KJS[797])] = Il111I1I1 == true
if lIl1II1I1[ll1lIlII1(_KJS[798])] then
lIl1II1I1[ll1lIlII1(_KJS[799])] = false
Il11llII1()
if not lIl1II1I1[ll1lIlII1(_KJS[800])] then
lI11llII1()
			end
		else
I111llII1()
		end
l111llII1();
II11II1I1(ll1lIlII1(_KJS[801]));
ll1lllII1();
lIIlllII1()
return true
	end
local function llI1llII1(Il111I1I1)
if Il111I1I1 and not lIl1II1I1[ll1lIlII1(_KJS[802])] then
return false
		end
lIl1II1I1[ll1lIlII1(_KJS[803])] = Il111I1I1 == true
if lIl1II1I1[ll1lIlII1(_KJS[804])] then
lIl1II1I1[ll1lIlII1(_KJS[805])] = false
I111llII1()
		elseif not lIl1II1I1[ll1lIlII1(_KJS[806])] then
I1llllII1()
		end
l111llII1();
II11II1I1(ll1lIlII1(_KJS[807]));
ll1lllII1();
lIIlllII1()
return true
	end
local function IlI1llII1(Il111I1I1)
lIl1II1I1[ll1lIlII1(_KJS[808])] = Il111I1I1 == true
lIIIII1I1();
lIIlllII1()
return true
	end
local l1I1llII1 = nil
local I1I1llII1 = { [ll1lIlII1(_KJS[809])] = false, [ll1lIlII1(_KJS[810])] = 0B0, [ll1lIlII1(_KJS[811])] = nil, [ll1lIlII1(_KJS[812])] = nil, [ll1lIlII1(_KJS[813])] = nil, [ll1lIlII1(_KJS[814])] = nil, [ll1lIlII1(_KJS[815])] = nil, [ll1lIlII1(_KJS[816])] = nil, [ll1lIlII1(_KJS[817])] = nil, [ll1lIlII1(_KJS[818])] = nil, [ll1lIlII1(_KJS[819])] = nil, [ll1lIlII1(_KJS[820])] = nil, [ll1lIlII1(_KJS[821])] = nil, [ll1lIlII1(_KJS[822])] = nil, [ll1lIlII1(_KJS[823])] = nil, [ll1lIlII1(_KJS[824])] = false, [ll1lIlII1(_KJS[825])] = .31, [ll1lIlII1(_KJS[826])] = nil, [ll1lIlII1(_KJS[827])] = false, [ll1lIlII1(_KJS[828])] = setmetatable({}, { [ll1lIlII1(_KJS[829])] = ll1lIlII1(_KJS[830]) }), [ll1lIlII1(_KJS[831])] = nil, [ll1lIlII1(_KJS[832])] = false, [ll1lIlII1(_KJS[833])] = nil, [ll1lIlII1(_KJS[834])] = {}, [ll1lIlII1(_KJS[835])] = setmetatable({}, { [ll1lIlII1(_KJS[829])] = ll1lIlII1(_KJS[836]) }), [ll1lIlII1(_KJS[837])] = false, [ll1lIlII1(_KJS[838])] = nil, [ll1lIlII1(_KJS[839])] = 0B0 };
local function lII1llII1(Il111I1I1, l1111I1I1, I1111I1I1)
if Il111I1I1 ~= nil then
lIl1II1I1[ll1lIlII1(_KJS[840])] = Il111I1I1
		end
if l1111I1I1 ~= nil then
lIl1II1I1[ll1lIlII1(_KJS[841])] = l1111I1I1
		end
if I1111I1I1 ~= nil then
lIl1II1I1[ll1lIlII1(_KJS[842])] = I1111I1I1
		end
	end
local function III1llII1()
local Il111I1I1 = l1I11I1I1:GetTagged(ll1lIlII1(_KJS[843]))
if #Il111I1I1 == 0B0 then
local l1111I1I1 = workspace:FindFirstChild(ll1lIlII1(_KJS[844]));
local I1111I1I1 = l1111I1I1 and l1111I1I1:FindFirstChild(ll1lIlII1(_KJS[845]))
if I1111I1I1 then
for l1111I1I1, I1111I1I1 in ipairs(I1111I1I1:GetChildren()) do
if I1111I1I1:IsA(ll1lIlII1(_KJS[846])) and (I1111I1I1:FindFirstChild(ll1lIlII1(_KJS[847]), true) or typeof(I1111I1I1:GetAttribute(ll1lIlII1(_KJS[848]))) == ll1lIlII1(_KJS[849])) then
Il111I1I1[#Il111I1I1 + 0B1] = I1111I1I1
					end
				end
			end
		end
for Il111I1I1, l1111I1I1 in ipairs(Il111I1I1) do
if l1111I1I1 and (l1111I1I1[ll1lIlII1(_KJS[850])] and l1111I1I1:GetAttribute(ll1lIlII1(_KJS[851])) ~= true) then
local Il111I1I1 = l1111I1I1:FindFirstChild(ll1lIlII1(_KJS[852]), true) or l1111I1I1[ll1lIlII1(_KJS[853])] or l1111I1I1:FindFirstChildWhichIsA(ll1lIlII1(_KJS[854]), true)
if Il111I1I1 and Il111I1I1:IsA(ll1lIlII1(_KJS[855])) then
local I1111I1I1 = l1111I1I1:FindFirstChild(ll1lIlII1(_KJS[856])) or l1111I1I1:FindFirstChild(ll1lIlII1(_KJS[857]), true) or l1111I1I1[ll1lIlII1(_KJS[858])]
if not I1111I1I1 or not I1111I1I1:IsA(ll1lIlII1(_KJS[859])) or I1111I1I1 == Il111I1I1 then
local lI111I1I1 = -0B1
for l1111I1I1, II111I1I1 in ipairs(l1111I1I1:GetDescendants()) do
if II111I1I1:IsA(ll1lIlII1(_KJS[860])) and (II111I1I1 ~= Il111I1I1 and II111I1I1[ll1lIlII1(_KJS[861])] < 0B1) then
local Il111I1I1 = II111I1I1[ll1lIlII1(_KJS[862])]
local l1111I1I1 = (Il111I1I1[ll1lIlII1(_KJS[863])] * Il111I1I1[ll1lIlII1(_KJS[864])]) * Il111I1I1[ll1lIlII1(_KJS[865])]
if l1111I1I1 > lI111I1I1 then
I1111I1I1 = II111I1I1
lI111I1I1 = l1111I1I1
								end
							end
						end
					end
I1111I1I1 = I1111I1I1 or Il111I1I1
if I1111I1I1 and I1111I1I1:IsA(ll1lIlII1(_KJS[866])) then
return l1111I1I1, Il111I1I1, I1111I1I1
					end
				end
			end
		end
return nil, nil, nil
	end
function I1I1llII1.ClaimFG100BossOwnership(Il111I1I1)
local l1111I1I1 = III11I1I1[ll1lIlII1(_KJS[867])]
local I1111I1I1 = type(l1111I1I1) == ll1lIlII1(_KJS[868]) and l1111I1I1[ll1lIlII1(_KJS[869])] or nil
if type(I1111I1I1) ~= ll1lIlII1(_KJS[870]) or I1111I1I1 == Il111I1I1 or I1111I1I1[ll1lIlII1(_KJS[871])] ~= true then
return
		end
if not Il111I1I1[ll1lIlII1(_KJS[872])] then
Il111I1I1[ll1lIlII1(_KJS[873])] = l1111I1I1
Il111I1I1[ll1lIlII1(_KJS[874])] = I1111I1I1
Il111I1I1[ll1lIlII1(_KJS[875])] = I1111I1I1[ll1lIlII1(_KJS[876])]
		end
local lI111I1I1 = I1111I1I1[ll1lIlII1(_KJS[877])]
if type(lI111I1I1) == ll1lIlII1(_KJS[878]) and type(lI111I1I1[ll1lIlII1(_KJS[879])]) == ll1lIlII1(_KJS[880]) then
pcall(lI111I1I1[ll1lIlII1(_KJS[881])], lI111I1I1, false)
		elseif type(I1111I1I1[ll1lIlII1(_KJS[882])]) == ll1lIlII1(_KJS[883]) then
pcall(I1111I1I1[ll1lIlII1(_KJS[884])], I1111I1I1, false)
		end
	end
function I1I1llII1.RestoreFG100BossOwnership(Il111I1I1)
local l1111I1I1 = Il111I1I1[ll1lIlII1(_KJS[885])]
local I1111I1I1 = Il111I1I1[ll1lIlII1(_KJS[886])]
local lI111I1I1 = Il111I1I1[ll1lIlII1(_KJS[887])]
Il111I1I1[ll1lIlII1(_KJS[888])] = nil
Il111I1I1[ll1lIlII1(_KJS[889])] = nil
Il111I1I1[ll1lIlII1(_KJS[890])] = nil
if III11I1I1[ll1lIlII1(_KJS[891])] ~= l1111I1I1 or type(I1111I1I1) ~= ll1lIlII1(_KJS[892]) or I1111I1I1[ll1lIlII1(_KJS[893])] == true then
return
		end
if type(lI111I1I1) == ll1lIlII1(_KJS[894]) and type(lI111I1I1[ll1lIlII1(_KJS[895])]) == ll1lIlII1(_KJS[896]) then
pcall(lI111I1I1[ll1lIlII1(_KJS[897])], lI111I1I1, true)
		elseif type(I1111I1I1[ll1lIlII1(_KJS[898])]) == ll1lIlII1(_KJS[899]) then
pcall(I1111I1I1[ll1lIlII1(_KJS[900])], I1111I1I1, true)
		end
	end
function I1I1llII1.PauseFG100(Il111I1I1)
local l1111I1I1 = III11I1I1[ll1lIlII1(_KJS[901])]
if type(l1111I1I1) ~= ll1lIlII1(_KJS[902]) then
return
		end
Il111I1I1[ll1lIlII1(_KJS[903])] = l1111I1I1
local I1111I1I1 = type(l1111I1I1[ll1lIlII1(_KJS[904])]) == ll1lIlII1(_KJS[905]) and l1111I1I1[ll1lIlII1(_KJS[906])] or nil
local lI111I1I1 = I1111I1I1 and I1111I1I1[ll1lIlII1(_KJS[907])] or nil
if lI111I1I1 == ll1lIlII1(_KJS[908]) or lI111I1I1 == ll1lIlII1(_KJS[909]) then
Il111I1I1[ll1lIlII1(_KJS[910])] = lI111I1I1
		end
local II111I1I1 = type(l1111I1I1[ll1lIlII1(_KJS[911])]) == ll1lIlII1(_KJS[912]) and l1111I1I1[ll1lIlII1(_KJS[913])] or nil
if II111I1I1 and type(II111I1I1[ll1lIlII1(_KJS[914])]) == ll1lIlII1(_KJS[915]) then
local l1111I1I1, I1111I1I1 = pcall(II111I1I1[ll1lIlII1(_KJS[916])])
if l1111I1I1 and (type(I1111I1I1) == ll1lIlII1(_KJS[917]) and type(I1111I1I1[ll1lIlII1(_KJS[918])]) == ll1lIlII1(_KJS[919])) then
Il111I1I1[ll1lIlII1(_KJS[920])] = I1111I1I1
return
			end
		end
if Il111I1I1[ll1lIlII1(_KJS[921])] and type(l1111I1I1[ll1lIlII1(_KJS[922])]) == ll1lIlII1(_KJS[923]) then
pcall(l1111I1I1[ll1lIlII1(_KJS[924])], nil)
		end
	end
function I1I1llII1.RestoreFG100(Il111I1I1)
local l1111I1I1 = Il111I1I1[ll1lIlII1(_KJS[925])]
local I1111I1I1 = Il111I1I1[ll1lIlII1(_KJS[926])]
local lI111I1I1 = Il111I1I1[ll1lIlII1(_KJS[927])]
Il111I1I1[ll1lIlII1(_KJS[928])] = nil
Il111I1I1[ll1lIlII1(_KJS[929])] = nil
Il111I1I1[ll1lIlII1(_KJS[930])] = nil
if III11I1I1[ll1lIlII1(_KJS[931])] ~= l1111I1I1 or type(l1111I1I1) ~= ll1lIlII1(_KJS[932]) then
return
		end
if I1111I1I1 and type(I1111I1I1[ll1lIlII1(_KJS[933])]) == ll1lIlII1(_KJS[934]) then
local Il111I1I1 = type(l1111I1I1[ll1lIlII1(_KJS[935])]) == ll1lIlII1(_KJS[936]) and l1111I1I1[ll1lIlII1(_KJS[937])] or nil
if Il111I1I1 and Il111I1I1[ll1lIlII1(_KJS[938])] == I1111I1I1 then
Il111I1I1[ll1lIlII1(_KJS[939])] = nil
			end
pcall(I1111I1I1[ll1lIlII1(_KJS[940])])
return
		end
if lI111I1I1 and type(l1111I1I1[ll1lIlII1(_KJS[941])]) == ll1lIlII1(_KJS[495]) then
local Il111I1I1 = l1111I1I1[ll1lIlII1(_KJS[942])]
if type(Il111I1I1) ~= ll1lIlII1(_KJS[943]) or Il111I1I1[ll1lIlII1(_KJS[944])] == nil then
pcall(l1111I1I1[ll1lIlII1(_KJS[945])], lI111I1I1)
			end
		end
	end
function I1I1llII1.PausePublicTraining(Il111I1I1)
local l1111I1I1 = III11I1I1[ll1lIlII1(_KJS[946])]
if type(l1111I1I1) ~= ll1lIlII1(_KJS[947]) or type(l1111I1I1[ll1lIlII1(_KJS[948])]) ~= ll1lIlII1(_KJS[949]) or type(l1111I1I1[ll1lIlII1(_KJS[950])]) ~= ll1lIlII1(_KJS[951]) or type(l1111I1I1[ll1lIlII1(_KJS[952])]) ~= ll1lIlII1(_KJS[953]) then
return
		end
local I1111I1I1 = { [ll1lIlII1(_KJS[954])] = l1111I1I1[ll1lIlII1(_KJS[955])], [ll1lIlII1(_KJS[956])] = l1111I1I1[ll1lIlII1(_KJS[957])] == true, [ll1lIlII1(_KJS[958])] = l1111I1I1[ll1lIlII1(_KJS[959])] == true, [ll1lIlII1(_KJS[960])] = l1111I1I1[ll1lIlII1(_KJS[961])] == true, [ll1lIlII1(_KJS[962])] = l1111I1I1[ll1lIlII1(_KJS[963])] == true, [ll1lIlII1(_KJS[964])] = l1111I1I1[ll1lIlII1(_KJS[965])], [ll1lIlII1(_KJS[966])] = l1111I1I1[ll1lIlII1(_KJS[967])] == true, [ll1lIlII1(_KJS[968])] = l1111I1I1[ll1lIlII1(_KJS[969])] == true, [ll1lIlII1(_KJS[970])] = l1111I1I1[ll1lIlII1(_KJS[971])] == true };
Il111I1I1[ll1lIlII1(_KJS[972])] = l1111I1I1
Il111I1I1[ll1lIlII1(_KJS[973])] = I1111I1I1
local lI111I1I1 = { [ll1lIlII1(_KJS[974])] = l1111I1I1[ll1lIlII1(_KJS[975])], [ll1lIlII1(_KJS[976])] = l1111I1I1[ll1lIlII1(_KJS[977])], [ll1lIlII1(_KJS[978])] = l1111I1I1[ll1lIlII1(_KJS[979])], [ll1lIlII1(_KJS[980])] = l1111I1I1[ll1lIlII1(_KJS[981])] };
local II111I1I1 = lI111I1I1[I1111I1I1[ll1lIlII1(_KJS[982])]]
if type(II111I1I1) == ll1lIlII1(_KJS[983]) then
pcall(II111I1I1, false)
		end
if I1111I1I1[ll1lIlII1(_KJS[984])] and type(l1111I1I1[ll1lIlII1(_KJS[985])]) == ll1lIlII1(_KJS[986]) then
pcall(l1111I1I1[ll1lIlII1(_KJS[987])], false)
		end
if I1111I1I1[ll1lIlII1(_KJS[988])] and type(l1111I1I1[ll1lIlII1(_KJS[989])]) == ll1lIlII1(_KJS[990]) then
pcall(l1111I1I1[ll1lIlII1(_KJS[991])], false)
		end
if I1111I1I1[ll1lIlII1(_KJS[992])] and type(l1111I1I1[ll1lIlII1(_KJS[993])]) == ll1lIlII1(_KJS[994]) then
pcall(l1111I1I1[ll1lIlII1(_KJS[995])], false)
		end
if I1111I1I1[ll1lIlII1(_KJS[996])] then
pcall(l1111I1I1[ll1lIlII1(_KJS[997])], false)
		end
if I1111I1I1[ll1lIlII1(_KJS[998])] and type(l1111I1I1[ll1lIlII1(_KJS[999])]) == ll1lIlII1(_KJS[1000]) then
pcall(l1111I1I1[ll1lIlII1(_KJS[1001])], false)
		end
if I1111I1I1[ll1lIlII1(_KJS[1002])] and type(l1111I1I1[ll1lIlII1(_KJS[1003])]) == ll1lIlII1(_KJS[1004]) then
pcall(l1111I1I1[ll1lIlII1(_KJS[1005])], false)
		end
if I1111I1I1[ll1lIlII1(_KJS[1006])] and type(l1111I1I1[ll1lIlII1(_KJS[1007])]) == ll1lIlII1(_KJS[1008]) then
pcall(l1111I1I1[ll1lIlII1(_KJS[1009])], false)
		end
	end
function I1I1llII1.RestorePublicTraining(Il111I1I1)
local l1111I1I1 = Il111I1I1[ll1lIlII1(_KJS[1010])]
local I1111I1I1 = Il111I1I1[ll1lIlII1(_KJS[1011])]
Il111I1I1[ll1lIlII1(_KJS[1012])] = nil
Il111I1I1[ll1lIlII1(_KJS[1013])] = nil
if III11I1I1[ll1lIlII1(_KJS[1014])] ~= l1111I1I1 or type(l1111I1I1) ~= ll1lIlII1(_KJS[528]) or type(I1111I1I1) ~= ll1lIlII1(_KJS[1015]) then
return
		end
local lI111I1I1 = { [ll1lIlII1(_KJS[1016])] = l1111I1I1[ll1lIlII1(_KJS[1017])], [ll1lIlII1(_KJS[1018])] = l1111I1I1[ll1lIlII1(_KJS[1019])], [ll1lIlII1(_KJS[1020])] = l1111I1I1[ll1lIlII1(_KJS[1021])], [ll1lIlII1(_KJS[1022])] = l1111I1I1[ll1lIlII1(_KJS[1023])] };
local II111I1I1 = lI111I1I1[I1111I1I1[ll1lIlII1(_KJS[1024])]]
if type(II111I1I1) == ll1lIlII1(_KJS[1025]) and l1111I1I1[ll1lIlII1(_KJS[1026])] == nil then
pcall(II111I1I1, true)
		end
if I1111I1I1[ll1lIlII1(_KJS[1027])] and (type(l1111I1I1[ll1lIlII1(_KJS[1028])]) == ll1lIlII1(_KJS[1029]) and l1111I1I1[ll1lIlII1(_KJS[1030])] ~= true) then
local Il111I1I1, lI111I1I1 = pcall(l1111I1I1[ll1lIlII1(_KJS[1031])], true)
if Il111I1I1 and (lI111I1I1 ~= false and (type(I1111I1I1[ll1lIlII1(_KJS[1032])]) == ll1lIlII1(_KJS[1033]) and type(l1111I1I1[ll1lIlII1(_KJS[1034])]) == ll1lIlII1(_KJS[1035]))) then
pcall(l1111I1I1[ll1lIlII1(_KJS[1036])], I1111I1I1[ll1lIlII1(_KJS[1037])], true)
			end
		end
if I1111I1I1[ll1lIlII1(_KJS[1038])] and (l1111I1I1[ll1lIlII1(_KJS[1039])] ~= true and type(l1111I1I1[ll1lIlII1(_KJS[1040])]) == ll1lIlII1(_KJS[183])) then
pcall(l1111I1I1[ll1lIlII1(_KJS[1041])], true)
		end
if I1111I1I1[ll1lIlII1(_KJS[1042])] and (l1111I1I1[ll1lIlII1(_KJS[1043])] ~= true and type(l1111I1I1[ll1lIlII1(_KJS[1044])]) == ll1lIlII1(_KJS[1045])) then
pcall(l1111I1I1[ll1lIlII1(_KJS[1046])], true)
		end
if I1111I1I1[ll1lIlII1(_KJS[1047])] and (l1111I1I1[ll1lIlII1(_KJS[1048])] ~= true and type(l1111I1I1[ll1lIlII1(_KJS[1049])]) == ll1lIlII1(_KJS[1050])) then
pcall(l1111I1I1[ll1lIlII1(_KJS[1051])], true)
		end
if I1111I1I1[ll1lIlII1(_KJS[1052])] and (l1111I1I1[ll1lIlII1(_KJS[1053])] ~= true and type(l1111I1I1[ll1lIlII1(_KJS[1054])]) == ll1lIlII1(_KJS[1055])) then
pcall(l1111I1I1[ll1lIlII1(_KJS[1056])], true)
		end
if I1111I1I1[ll1lIlII1(_KJS[1057])] and (l1111I1I1[ll1lIlII1(_KJS[1058])] ~= true and type(l1111I1I1[ll1lIlII1(_KJS[1059])]) == ll1lIlII1(_KJS[1025])) then
pcall(l1111I1I1[ll1lIlII1(_KJS[1060])], true)
		elseif I1111I1I1[ll1lIlII1(_KJS[1061])] and (l1111I1I1[ll1lIlII1(_KJS[1062])] ~= true and type(l1111I1I1[ll1lIlII1(_KJS[1063])]) == ll1lIlII1(_KJS[1064])) then
pcall(l1111I1I1[ll1lIlII1(_KJS[1065])], true)
		end
	end
function I1I1llII1.PauseRegisteredScripts(Il111I1I1)
Il111I1I1[ll1lIlII1(_KJS[1066])] = {}
for l1111I1I1, I1111I1I1 in pairs(III11I1I1) do
if type(l1111I1I1) == ll1lIlII1(_KJS[1067]) and (string[ll1lIlII1(_KJS[1068])](l1111I1I1, 0B1, 0x7) == ll1lIlII1(_KJS[1069]) and (type(I1111I1I1) == ll1lIlII1(_KJS[1070]) and (I1111I1I1 ~= III11I1I1[ll1lIlII1(_KJS[1071])] and (I1111I1I1 ~= I1l1II1I1 and type(I1111I1I1[ll1lIlII1(_KJS[1072])]) == ll1lIlII1(_KJS[1073]))))) then
local l1111I1I1, lI111I1I1 = pcall(I1111I1I1[ll1lIlII1(_KJS[1074])], I1111I1I1, ll1lIlII1(_KJS[1075]))
if l1111I1I1 and (type(lI111I1I1) == ll1lIlII1(_KJS[1076]) or type(lI111I1I1) == ll1lIlII1(_KJS[1077]) and type(lI111I1I1[ll1lIlII1(_KJS[1078])]) == ll1lIlII1(_KJS[1079])) then
Il111I1I1[ll1lIlII1(_KJS[1080])][#Il111I1I1[ll1lIlII1(_KJS[1081])] + 0B1] = { [ll1lIlII1(_KJS[1082])] = I1111I1I1, [ll1lIlII1(_KJS[1083])] = lI111I1I1 }
				end
			end
		end
	end
function I1I1llII1.RestoreRegisteredScripts(Il111I1I1)
local l1111I1I1 = Il111I1I1[ll1lIlII1(_KJS[1084])]
Il111I1I1[ll1lIlII1(_KJS[1085])] = nil
if type(l1111I1I1) ~= ll1lIlII1(_KJS[1086]) then
return
		end
for Il111I1I1 = #l1111I1I1, 0B1, -0B1 do
local I1111I1I1 = l1111I1I1[Il111I1I1]
local lI111I1I1 = I1111I1I1 and I1111I1I1[ll1lIlII1(_KJS[1087])]
if type(lI111I1I1) == ll1lIlII1(_KJS[1088]) then
pcall(lI111I1I1)
			elseif type(lI111I1I1) == ll1lIlII1(_KJS[1089]) and type(lI111I1I1[ll1lIlII1(_KJS[1090])]) == ll1lIlII1(_KJS[1091]) then
pcall(lI111I1I1[ll1lIlII1(_KJS[1092])], lI111I1I1)
			end
		end
	end
function I1I1llII1.PauseOtherScripts(Il111I1I1)
Il111I1I1:PauseFG100();
Il111I1I1:PausePublicTraining();
Il111I1I1:PauseRegisteredScripts()
	end
function I1I1llII1.RestoreOtherScripts(Il111I1I1)
Il111I1I1:RestoreRegisteredScripts();
Il111I1I1:RestorePublicTraining();
Il111I1I1:RestoreFG100()
	end
function I1I1llII1.WaitForReadyCharacter(l1111I1I1, Il111I1I1)
local I1111I1I1 = os[ll1lIlII1(_KJS[1093])]() + (tonumber(Il111I1I1) or 0x8);
local lI111I1I1
local II111I1I1
local llI11I1I1
while lIl1II1I1[ll1lIlII1(_KJS[1094])] and (l1111I1I1[ll1lIlII1(_KJS[1095])] and os[ll1lIlII1(_KJS[1096])]() < I1111I1I1) do
local Il111I1I1 = III1II1I1();
local l1111I1I1 = Il111I1I1 and Il111I1I1:FindFirstChild(ll1lIlII1(_KJS[442]));
local I1111I1I1 = Il111I1I1 and Il111I1I1:FindFirstChildWhichIsA(ll1lIlII1(_KJS[1097]));
local IlI11I1I1 = I1I11I1I1:FindFirstChild(ll1lIlII1(_KJS[1098]));
local l1I11I1I1 = Il111I1I1 and (Il111I1I1:GetAttribute(ll1lIlII1(_KJS[1099])) == true or Il111I1I1:GetAttribute(ll1lIlII1(_KJS[1100])) ~= nil);
local lII11I1I1 = IlI11I1I1 and IlI11I1I1[ll1lIlII1(_KJS[1101])] ~= nil or I1111I1I1 and I1111I1I1[ll1lIlII1(_KJS[1102])] ~= nil
if Il111I1I1 and (l1111I1I1 and (I1111I1I1 and (I1111I1I1[ll1lIlII1(_KJS[1103])] > 0B0 and (not l1I11I1I1 and not lII11I1I1)))) then
if Il111I1I1 ~= lI111I1I1 or l1111I1I1 ~= II111I1I1 then
lI111I1I1 = Il111I1I1
II111I1I1 = l1111I1I1
llI11I1I1 = os[ll1lIlII1(_KJS[1104])]()
				elseif os[ll1lIlII1(_KJS[1105])]() - llI11I1I1 >= .18 then
return Il111I1I1, l1111I1I1, I1111I1I1
				end
			else
lI111I1I1 = nil
II111I1I1 = nil
llI11I1I1 = nil
			end
task[ll1lIlII1(_KJS[1106])](.05)
		end
return nil, nil, nil
	end
local function lllIllII1()
return math[ll1lIlII1(_KJS[1107])](0B0, tonumber(workspace:GetAttribute(ll1lIlII1(_KJS[1108]))) or 0B0)
	end
local function IllIllII1()
local Il111I1I1 = lllIII1I1();
local l1111I1I1 = Il111I1I1 and Il111I1I1:FindFirstChild(ll1lIlII1(_KJS[1109]))
return math[ll1lIlII1(_KJS[1110])](math[ll1lIlII1(_KJS[1111])]((l1111I1I1 and l1111I1I1[ll1lIlII1(_KJS[1112])] or 0B1) + .5), 0B1, 0x64)
	end
function I1I1llII1.ApplyAntiLagObject(l1111I1I1, Il111I1I1)
if not l1111I1I1[ll1lIlII1(_KJS[1113])] or not Il111I1I1 then
return
		end
local I1111I1I1
if Il111I1I1:IsA(ll1lIlII1(_KJS[1114])) or Il111I1I1:IsA(ll1lIlII1(_KJS[1115])) or Il111I1I1:IsA(ll1lIlII1(_KJS[1116])) or Il111I1I1:IsA(ll1lIlII1(_KJS[1117])) or Il111I1I1:IsA(ll1lIlII1(_KJS[1118])) or Il111I1I1:IsA(ll1lIlII1(_KJS[1119])) or Il111I1I1:IsA(ll1lIlII1(_KJS[1120])) or Il111I1I1:IsA(ll1lIlII1(_KJS[1121])) or Il111I1I1:IsA(ll1lIlII1(_KJS[1122])) or Il111I1I1:IsA(ll1lIlII1(_KJS[1123])) then
I1111I1I1 = ll1lIlII1(_KJS[1124])
		elseif Il111I1I1:IsA(ll1lIlII1(_KJS[1125])) then
I1111I1I1 = ll1lIlII1(_KJS[1126])
		end
if I1111I1I1 and l1111I1I1[ll1lIlII1(_KJS[1127])][Il111I1I1] == nil then
l1111I1I1[ll1lIlII1(_KJS[1128])][Il111I1I1] = { [ll1lIlII1(_KJS[1129])] = I1111I1I1, [ll1lIlII1(_KJS[1130])] = Il111I1I1[I1111I1I1] };
pcall(function()
Il111I1I1[I1111I1I1] = false
			end)
		end
	end
function I1I1llII1.SetAntiLag(l1111I1I1, Il111I1I1)
l1111I1I1[ll1lIlII1(_KJS[1131])] = Il111I1I1 == true
if l1111I1I1[ll1lIlII1(_KJS[1132])] then
pcall(function()
l1111I1I1[ll1lIlII1(_KJS[1133])]:Disconnect()
			end);
l1111I1I1[ll1lIlII1(_KJS[1134])] = nil
		end
if not l1111I1I1[ll1lIlII1(_KJS[1135])] then
if l1111I1I1[ll1lIlII1(_KJS[1136])] then
l1111I1I1[ll1lIlII1(_KJS[1137])] = setmetatable({}, { [ll1lIlII1(_KJS[1138])] = ll1lIlII1(_KJS[1139]) })
return
			end
for Il111I1I1, I1111I1I1 in pairs(l1111I1I1[ll1lIlII1(_KJS[1140])]) do
if Il111I1I1 and Il111I1I1[ll1lIlII1(_KJS[1141])] then
pcall(function()
Il111I1I1[I1111I1I1[ll1lIlII1(_KJS[1142])]] = I1111I1I1[ll1lIlII1(_KJS[1143])]
					end)
				end
l1111I1I1[ll1lIlII1(_KJS[1144])][Il111I1I1] = nil
			end
return
		end
local I1111I1I1 = workspace:FindFirstChild(ll1lIlII1(_KJS[1145]));
local lI111I1I1 = I1111I1I1 and I1111I1I1:FindFirstChild(ll1lIlII1(_KJS[1146]))
if not lI111I1I1 then
return
		end
for Il111I1I1, I1111I1I1 in ipairs(lI111I1I1:GetDescendants()) do
l1111I1I1:ApplyAntiLagObject(I1111I1I1)
		end
l1111I1I1[ll1lIlII1(_KJS[1147])] = lI111I1I1[ll1lIlII1(_KJS[1148])]:Connect(function(Il111I1I1)
task[ll1lIlII1(_KJS[1149])](function()
l1111I1I1:ApplyAntiLagObject(Il111I1I1)
				end)
			end)
	end
function I1I1llII1.ApplyAutoLag60Object(l1111I1I1, Il111I1I1)
if not l1111I1I1[ll1lIlII1(_KJS[1150])] or not Il111I1I1 or not Il111I1I1[ll1lIlII1(_KJS[1151])] then
return
		end
pcall(function()
if Il111I1I1:IsA(ll1lIlII1(_KJS[1152])) or Il111I1I1:IsA(ll1lIlII1(_KJS[1153])) or Il111I1I1:IsA(ll1lIlII1(_KJS[1154])) or Il111I1I1:IsA(ll1lIlII1(_KJS[1155])) or Il111I1I1:IsA(ll1lIlII1(_KJS[1156])) or Il111I1I1:IsA(ll1lIlII1(_KJS[1157])) or Il111I1I1:IsA(ll1lIlII1(_KJS[1158])) then
Il111I1I1[ll1lIlII1(_KJS[1159])] = false
			elseif Il111I1I1:IsA(ll1lIlII1(_KJS[1160])) or Il111I1I1:IsA(ll1lIlII1(_KJS[1161])) or Il111I1I1:IsA(ll1lIlII1(_KJS[1162])) then
Il111I1I1[ll1lIlII1(_KJS[1163])] = false
Il111I1I1[ll1lIlII1(_KJS[1164])] = false
			elseif Il111I1I1:IsA(ll1lIlII1(_KJS[1165])) then
Il111I1I1[ll1lIlII1(_KJS[1166])] = false
Il111I1I1[ll1lIlII1(_KJS[1167])] = Enum[ll1lIlII1(_KJS[1168])][ll1lIlII1(_KJS[1169])]
Il111I1I1[ll1lIlII1(_KJS[1170])] = 0B0
Il111I1I1[ll1lIlII1(_KJS[1171])] = ll1lIlII1(_KJS[1172]);
Il111I1I1[ll1lIlII1(_KJS[1173])] = Enum[ll1lIlII1(_KJS[1174])][ll1lIlII1(_KJS[1175])]
			elseif Il111I1I1:IsA(ll1lIlII1(_KJS[1176])) then
Il111I1I1[ll1lIlII1(_KJS[1177])] = false
Il111I1I1[ll1lIlII1(_KJS[1178])] = Enum[ll1lIlII1(_KJS[1179])][ll1lIlII1(_KJS[1180])]
Il111I1I1[ll1lIlII1(_KJS[1181])] = 0B0
			elseif Il111I1I1:IsA(ll1lIlII1(_KJS[1182])) then
Il111I1I1[ll1lIlII1(_KJS[1183])] = ll1lIlII1(_KJS[1184])
			elseif Il111I1I1:IsA(ll1lIlII1(_KJS[1185])) or Il111I1I1:IsA(ll1lIlII1(_KJS[1186])) then
Il111I1I1[ll1lIlII1(_KJS[1187])] = 0B1
			elseif Il111I1I1:IsA(ll1lIlII1(_KJS[1188])) then
Il111I1I1[ll1lIlII1(_KJS[1189])] = ll1lIlII1(_KJS[1190]);
Il111I1I1[ll1lIlII1(_KJS[1191])] = ll1lIlII1(_KJS[1192]);
Il111I1I1[ll1lIlII1(_KJS[1193])] = ll1lIlII1(_KJS[1194]);
Il111I1I1[ll1lIlII1(_KJS[1195])] = ll1lIlII1(_KJS[1196])
			elseif Il111I1I1:IsA(ll1lIlII1(_KJS[1197])) or Il111I1I1:IsA(ll1lIlII1(_KJS[1198])) or Il111I1I1:IsA(ll1lIlII1(_KJS[1199])) or Il111I1I1:IsA(ll1lIlII1(_KJS[1200])) or Il111I1I1:IsA(ll1lIlII1(_KJS[1201])) then
Il111I1I1[ll1lIlII1(_KJS[1202])] = false
			elseif Il111I1I1:IsA(ll1lIlII1(_KJS[1203])) then
Il111I1I1[ll1lIlII1(_KJS[1204])] = 0B0
Il111I1I1[ll1lIlII1(_KJS[1205])] = 0B0
Il111I1I1[ll1lIlII1(_KJS[1206])] = 0B0
			end
		end)
	end
function I1I1llII1.QueueAutoLag60(l1111I1I1, Il111I1I1)
if not l1111I1I1[ll1lIlII1(_KJS[1207])] or not Il111I1I1 or l1111I1I1[ll1lIlII1(_KJS[1208])][Il111I1I1] then
return
		end
l1111I1I1[ll1lIlII1(_KJS[1209])][Il111I1I1] = true
l1111I1I1[ll1lIlII1(_KJS[1210])][#l1111I1I1[ll1lIlII1(_KJS[1211])] + 0B1] = Il111I1I1
if l1111I1I1[ll1lIlII1(_KJS[1212])] then
return
		end
l1111I1I1[ll1lIlII1(_KJS[1213])] = true
llI1II1I1(ll1lIlII1(_KJS[1214]), function()
local Il111I1I1 = 0B1
while lIl1II1I1[ll1lIlII1(_KJS[1215])] and (l1111I1I1[ll1lIlII1(_KJS[1216])] and Il111I1I1 <= #l1111I1I1[ll1lIlII1(_KJS[1217])]) do
local I1111I1I1 = math[ll1lIlII1(_KJS[1218])](#l1111I1I1[ll1lIlII1(_KJS[1219])], Il111I1I1 + 0x59)
while Il111I1I1 <= I1111I1I1 do
local I1111I1I1 = l1111I1I1[ll1lIlII1(_KJS[1220])][Il111I1I1]
Il111I1I1 = Il111I1I1 + 0B1
l1111I1I1[ll1lIlII1(_KJS[1221])][I1111I1I1] = nil
if I1111I1I1 and I1111I1I1[ll1lIlII1(_KJS[1222])] then
l1111I1I1:ApplyAutoLag60Object(I1111I1I1)
for Il111I1I1, I1111I1I1 in ipairs(I1111I1I1:GetChildren()) do
if not l1111I1I1[ll1lIlII1(_KJS[1223])][I1111I1I1] then
l1111I1I1[ll1lIlII1(_KJS[1224])][I1111I1I1] = true
l1111I1I1[ll1lIlII1(_KJS[1225])][#l1111I1I1[ll1lIlII1(_KJS[1226])] + 0B1] = I1111I1I1
							end
						end
					end
				end
II111I1I1[ll1lIlII1(_KJS[1227])]:Wait()
			end
l1111I1I1[ll1lIlII1(_KJS[1228])] = {};
l1111I1I1[ll1lIlII1(_KJS[1229])] = setmetatable({}, { [ll1lIlII1(_KJS[1230])] = ll1lIlII1(_KJS[1231]) });
l1111I1I1[ll1lIlII1(_KJS[1232])] = false
		end)
	end
function I1I1llII1.SetAutoLag60(l1111I1I1, Il111I1I1)
l1111I1I1[ll1lIlII1(_KJS[1233])] = Il111I1I1 == true
lIl1II1I1[ll1lIlII1(_KJS[1234])] = l1111I1I1[ll1lIlII1(_KJS[1235])]
if l1111I1I1[ll1lIlII1(_KJS[1236])] then
l1111I1I1[ll1lIlII1(_KJS[1237])]:Disconnect();
l1111I1I1[ll1lIlII1(_KJS[1238])] = nil
		end
II11II1I1(ll1lIlII1(_KJS[1239]));
l1111I1I1[ll1lIlII1(_KJS[1240])] = {};
l1111I1I1[ll1lIlII1(_KJS[1241])] = setmetatable({}, { [ll1lIlII1(_KJS[1242])] = ll1lIlII1(_KJS[1243]) });
l1111I1I1[ll1lIlII1(_KJS[1244])] = false
if not l1111I1I1[ll1lIlII1(_KJS[1245])] then
return
		end
pcall(function()
(settings())[ll1lIlII1(_KJS[1246])][ll1lIlII1(_KJS[1247])] = Enum[ll1lIlII1(_KJS[1248])][ll1lIlII1(_KJS[1249])]
		end);
pcall(function()
local Il111I1I1 = game:GetService(ll1lIlII1(_KJS[1250]));
Il111I1I1[ll1lIlII1(_KJS[1251])] = false
Il111I1I1[ll1lIlII1(_KJS[1252])] = 1000000000
Il111I1I1[ll1lIlII1(_KJS[1253])] = 0B1
Il111I1I1[ll1lIlII1(_KJS[1254])] = 0B0
Il111I1I1[ll1lIlII1(_KJS[1255])] = 0B0
Il111I1I1[ll1lIlII1(_KJS[1256])] = 0B0
		end);
pcall(function()
local Il111I1I1 = workspace:FindFirstChildOfClass(ll1lIlII1(_KJS[1257]))
if Il111I1I1 then
Il111I1I1[ll1lIlII1(_KJS[1258])] = 0B0
Il111I1I1[ll1lIlII1(_KJS[1259])] = 0B0
Il111I1I1[ll1lIlII1(_KJS[1260])] = 0B0
Il111I1I1[ll1lIlII1(_KJS[1261])] = 0B1
pcall(function()
Il111I1I1[ll1lIlII1(_KJS[1262])] = false
				end)
			end
		end)
for Il111I1I1, I1111I1I1 in ipairs(workspace:GetChildren()) do
l1111I1I1:QueueAutoLag60(I1111I1I1)
		end
for Il111I1I1, I1111I1I1 in ipairs((game:GetService(ll1lIlII1(_KJS[1263]))):GetChildren()) do
l1111I1I1:QueueAutoLag60(I1111I1I1)
		end
l1111I1I1[ll1lIlII1(_KJS[1264])] = workspace[ll1lIlII1(_KJS[1265])]:Connect(function(Il111I1I1)
l1111I1I1:QueueAutoLag60(Il111I1I1)
			end)
	end
function I1I1llII1.StopStableCamera(Il111I1I1)
local l1111I1I1 = Il111I1I1[ll1lIlII1(_KJS[1266])]
Il111I1I1[ll1lIlII1(_KJS[1267])] = nil
if type(l1111I1I1) ~= ll1lIlII1(_KJS[1268]) then
return
		end
for Il111I1I1 = #l1111I1I1, 0B1, -0B1 do
local I1111I1I1 = l1111I1I1[Il111I1I1]
local lI111I1I1 = false
if type(restorefunction) == ll1lIlII1(_KJS[1269]) then
lI111I1I1 = pcall(restorefunction, I1111I1I1[ll1lIlII1(_KJS[1270])], I1111I1I1[ll1lIlII1(_KJS[1271])])
if not lI111I1I1 then
lI111I1I1 = pcall(restorefunction, I1111I1I1[ll1lIlII1(_KJS[1272])])
				end
			end
if not lI111I1I1 and type(hookfunction) == ll1lIlII1(_KJS[1273]) then
pcall(hookfunction, I1111I1I1[ll1lIlII1(_KJS[1274])], I1111I1I1[ll1lIlII1(_KJS[1275])])
			end
		end
	end
function I1I1llII1.StartStableCamera(Il111I1I1)
Il111I1I1:StopStableCamera();
local I1111I1I1 = l1111I1I1:FindFirstChild(ll1lIlII1(_KJS[1276]));
local lI111I1I1 = I1111I1I1 and I1111I1I1:FindFirstChild(ll1lIlII1(_KJS[1277]));
local II111I1I1 = lI111I1I1 and lI111I1I1:FindFirstChild(ll1lIlII1(_KJS[1278]))
if not II111I1I1 or not II111I1I1:IsA(ll1lIlII1(_KJS[1279])) then
return
		end
local llI11I1I1, IlI11I1I1 = pcall(require, II111I1I1)
if not llI11I1I1 or type(IlI11I1I1) ~= ll1lIlII1(_KJS[1280]) then
return
		end
if type(hookfunction) ~= ll1lIlII1(_KJS[1281]) then
return
		end
local l1I11I1I1 = {}
for Il111I1I1, l1111I1I1 in ipairs({ ll1lIlII1(_KJS[1282]), ll1lIlII1(_KJS[1283]), ll1lIlII1(_KJS[1284]) }) do
local I1111I1I1 = IlI11I1I1[l1111I1I1]
if type(I1111I1I1) == ll1lIlII1(_KJS[1285]) then
local Il111I1I1, l1111I1I1 = pcall(hookfunction, I1111I1I1, function()
return nil
					end)
if Il111I1I1 and type(l1111I1I1) == ll1lIlII1(_KJS[1286]) then
l1I11I1I1[#l1I11I1I1 + 0B1] = { [ll1lIlII1(_KJS[1287])] = I1111I1I1, [ll1lIlII1(_KJS[1288])] = l1111I1I1 }
				end
			end
		end
if #l1I11I1I1 > 0B0 then
Il111I1I1[ll1lIlII1(_KJS[1289])] = l1I11I1I1
		end
	end
function I1I1llII1.BeginBattle(l1111I1I1, Il111I1I1)
if l1111I1I1[ll1lIlII1(_KJS[1290])] == Il111I1I1 then
return true
		end
l1111I1I1[ll1lIlII1(_KJS[1291])] = Il111I1I1
lIl1II1I1[ll1lIlII1(_KJS[1292])] = true
lII1llII1(tostring(workspace:GetAttribute(ll1lIlII1(_KJS[1293])) or ll1lIlII1(_KJS[1294])), 0B0, 0B0);
II11II1I1(ll1lIlII1(_KJS[1295]));
II11II1I1(ll1lIlII1(_KJS[1296]));
I111llII1();
l1111I1I1[ll1lIlII1(_KJS[1297])] = lIl1II1I1[ll1lIlII1(_KJS[1298])] == true
if l1111I1I1[ll1lIlII1(_KJS[1299])] and type(I1l1II1I1[ll1lIlII1(_KJS[1300])]) == ll1lIlII1(_KJS[951]) then
pcall(I1l1II1I1[ll1lIlII1(_KJS[1301])], false)
		end
II11II1I1(ll1lIlII1(_KJS[1302]));
lIl1II1I1[ll1lIlII1(_KJS[1303])] = false
lIl1II1I1[ll1lIlII1(_KJS[1304])] = false
lIl1II1I1[ll1lIlII1(_KJS[1305])] = false
lIl1II1I1[ll1lIlII1(_KJS[1306])] = false
lIl1II1I1[ll1lIlII1(_KJS[1307])] = nil
lIl1II1I1[ll1lIlII1(_KJS[1308])] = ll1lIlII1(_KJS[1309]);
l1111I1I1:PauseOtherScripts();
local I1111I1I1, lI111I1I1, II111I1I1 = l1111I1I1:WaitForReadyCharacter(0x8)
if not I1111I1I1 or not lI111I1I1 or not II111I1I1 or Il111I1I1[ll1lIlII1(_KJS[1310])] == nil or workspace:GetAttribute(ll1lIlII1(_KJS[1311])) ~= true then
l1111I1I1:RestoreBattle()
return false
		end
l1111I1I1[ll1lIlII1(_KJS[1312])] = I1111I1I1
l1111I1I1[ll1lIlII1(_KJS[1313])] = I1111I1I1:GetPivot();
l1111I1I1[ll1lIlII1(_KJS[1314])] = IllIllII1();
l1111I1I1[ll1lIlII1(_KJS[1315])] = nil
l1111I1I1:StartStableCamera();
ll11llII1(0B1);
task[ll1lIlII1(_KJS[1316])](.55)
return lIl1II1I1[ll1lIlII1(_KJS[1317])] and (l1111I1I1[ll1lIlII1(_KJS[1318])] and Il111I1I1[ll1lIlII1(_KJS[1319])] ~= nil)
	end
function I1I1llII1.RestoreBattle(Il111I1I1)
local l1111I1I1 = I1I11I1I1[ll1lIlII1(_KJS[1320])]
local I1111I1I1 = l1111I1I1 and l1111I1I1:FindFirstChild(ll1lIlII1(_KJS[1321]))
if l1111I1I1 and (I1111I1I1 and Il111I1I1[ll1lIlII1(_KJS[1322])]) then
l1111I1I1:PivotTo(Il111I1I1[ll1lIlII1(_KJS[1323])]);
I1111I1I1[ll1lIlII1(_KJS[1324])] = Vector3[ll1lIlII1(_KJS[1325])]
I1111I1I1[ll1lIlII1(_KJS[1326])] = Vector3[ll1lIlII1(_KJS[1327])]
		end
if Il111I1I1[ll1lIlII1(_KJS[1328])] then
ll11llII1(Il111I1I1[ll1lIlII1(_KJS[1329])])
		end
Il111I1I1:StopStableCamera();
l1lIII1I1();
Il111I1I1[ll1lIlII1(_KJS[1330])] = nil
Il111I1I1[ll1lIlII1(_KJS[1331])] = nil
Il111I1I1[ll1lIlII1(_KJS[1332])] = nil
Il111I1I1[ll1lIlII1(_KJS[1333])] = nil
Il111I1I1[ll1lIlII1(_KJS[1334])] = nil
lIl1II1I1[ll1lIlII1(_KJS[1335])] = false
Il111I1I1:RestoreOtherScripts();
local lI111I1I1 = Il111I1I1[ll1lIlII1(_KJS[1336])]
Il111I1I1[ll1lIlII1(_KJS[1337])] = false
if lIl1II1I1[ll1lIlII1(_KJS[1338])] then
l111llII1();
ll1lllII1()
if lIl1II1I1[ll1lIlII1(_KJS[1339])] and not lIl1II1I1[ll1lIlII1(_KJS[1340])] then
lI11llII1()
			end
if lI111I1I1 and (not lIl1II1I1[ll1lIlII1(_KJS[669])] and type(I1l1II1I1[ll1lIlII1(_KJS[1341])]) == ll1lIlII1(_KJS[1342])) then
task[ll1lIlII1(_KJS[1343])](function()
if lIl1II1I1[ll1lIlII1(_KJS[1344])] and (not lIl1II1I1[ll1lIlII1(_KJS[1345])] and not lIl1II1I1[ll1lIlII1(_KJS[1346])]) then
pcall(I1l1II1I1[ll1lIlII1(_KJS[1347])], true)
					end
				end)
			end
		end
	end
function I1I1llII1.CollectChest(I1111I1I1, Il111I1I1)
local lI111I1I1 = false
local II111I1I1
local llI11I1I1 = l1111I1I1:FindFirstChild(ll1lIlII1(_KJS[1348]));
local IlI11I1I1 = llI11I1I1 and llI11I1I1:FindFirstChild(ll1lIlII1(_KJS[1349]))
if IlI11I1I1 and IlI11I1I1:IsA(ll1lIlII1(_KJS[1350])) then
II111I1I1 = IlI11I1I1[ll1lIlII1(_KJS[1351])]:Connect(function()
lI111I1I1 = true
				end)
		end
local function lII11I1I1(Il111I1I1)
if II111I1I1 then
II111I1I1:Disconnect()
			end
return Il111I1I1
		end
local lllI1I1I1 = os[ll1lIlII1(_KJS[1352])]() + (tonumber(Il111I1I1) or 0xF);
local IllI1I1I1 = false
local l1lI1I1I1 = false
local I1lI1I1I1 = 0B0
while lIl1II1I1[ll1lIlII1(_KJS[1353])] and (I1111I1I1[ll1lIlII1(_KJS[1354])] and os[ll1lIlII1(_KJS[1355])]() < lllI1I1I1) do
if lI111I1I1 then
lII1llII1(ll1lIlII1(_KJS[1356]))
return lII11I1I1(true)
			end
local Il111I1I1
local l1111I1I1
for I1111I1I1, lI111I1I1 in ipairs(l1I11I1I1:GetTagged(ll1lIlII1(_KJS[1357]))) do
l1111I1I1 = lI111I1I1:FindFirstChild(ll1lIlII1(_KJS[1358]), true)
if l1111I1I1 then
Il111I1I1 = lI111I1I1
break
				end
			end
if not l1111I1I1 then
local I1111I1I1 = workspace:FindFirstChild(ll1lIlII1(_KJS[1359]))
l1111I1I1 = I1111I1I1 and I1111I1I1:FindFirstChild(ll1lIlII1(_KJS[1360]), true)
Il111I1I1 = l1111I1I1 and l1111I1I1:FindFirstAncestorOfClass(ll1lIlII1(_KJS[1361])) or nil
			end
local I1111I1I1 = I1I11I1I1:GetAttribute(ll1lIlII1(_KJS[1362])) == true
local II111I1I1 = I1I11I1I1:GetAttribute(ll1lIlII1(_KJS[1363])) == true
if II111I1I1 then
IllI1I1I1 = true
			elseif l1lI1I1I1 and IllI1I1I1 then
lII1llII1(ll1lIlII1(_KJS[1364]))
return lII11I1I1(true)
			end
local llI11I1I1 = Il111I1I1 and Il111I1I1:GetAttribute(ll1lIlII1(_KJS[1365])) == true
if l1111I1I1 and (l1111I1I1:IsA(ll1lIlII1(_KJS[1366])) and (I1111I1I1 and (II111I1I1 and not llI11I1I1))) then
lII1llII1(ll1lIlII1(_KJS[1367]));
local Il111I1I1 = III1II1I1();
local I1111I1I1 = Il111I1I1 and Il111I1I1:FindFirstChild(ll1lIlII1(_KJS[1368]));
local lI111I1I1 = l1111I1I1[ll1lIlII1(_KJS[1369])]
if Il111I1I1 and (I1111I1I1 and (lI111I1I1 and lI111I1I1:IsA(ll1lIlII1(_KJS[1370])))) then
Il111I1I1:PivotTo(lI111I1I1[ll1lIlII1(_KJS[1371])] * CFrame[ll1lIlII1(_KJS[1372])](0B0, math[ll1lIlII1(_KJS[1373])](0x4, lI111I1I1[ll1lIlII1(_KJS[1374])][ll1lIlII1(_KJS[1375])] * .5 + 0B11), 0B0));
I1111I1I1[ll1lIlII1(_KJS[1376])] = Vector3[ll1lIlII1(_KJS[1377])]
I1111I1I1[ll1lIlII1(_KJS[1378])] = Vector3[ll1lIlII1(_KJS[1379])]
task[ll1lIlII1(_KJS[1380])](.12)
				end
if l1111I1I1[ll1lIlII1(_KJS[1381])] and os[ll1lIlII1(_KJS[1382])]() - I1lI1I1I1 >= .45 then
I1lI1I1I1 = os[ll1lIlII1(_KJS[1383])]();
local Il111I1I1 = false
if type(III11I1I1[ll1lIlII1(_KJS[1384])]) == ll1lIlII1(_KJS[1385]) then
Il111I1I1 = pcall(III11I1I1[ll1lIlII1(_KJS[1386])], l1111I1I1)
					elseif type(fireproximityprompt) == ll1lIlII1(_KJS[1387]) then
Il111I1I1 = pcall(fireproximityprompt, l1111I1I1)
					else
Il111I1I1 = pcall(function()
l1111I1I1:InputHoldBegin();
task[ll1lIlII1(_KJS[1388])](math[ll1lIlII1(_KJS[1389])](.05, tonumber(l1111I1I1[ll1lIlII1(_KJS[1390])]) or 0B0) + .05);
l1111I1I1:InputHoldEnd()
							end)
					end
l1lI1I1I1 = Il111I1I1 or l1lI1I1I1
				end
			end
task[ll1lIlII1(_KJS[1391])](.1)
		end
return lII11I1I1(lI111I1I1 or l1lI1I1I1 and (IllI1I1I1 and I1I11I1I1:GetAttribute(ll1lIlII1(_KJS[1392])) ~= true))
	end
function I1I1llII1.Fight(I1111I1I1, l1111I1I1)
if not I1111I1I1:BeginBattle(l1111I1I1) then
return
		end
local lI111I1I1 = lllIllII1();
local II111I1I1 = 0B0
local llI11I1I1 = 0B0
local IlI11I1I1 = 0B0
local l1I11I1I1 = nil
local lII11I1I1 = 0B0
local III11I1I1 = 0B0
while lIl1II1I1[ll1lIlII1(_KJS[1393])] and (I1111I1I1[ll1lIlII1(_KJS[1394])] and (l1111I1I1[ll1lIlII1(_KJS[1395])] and workspace:GetAttribute(ll1lIlII1(_KJS[1396])) == true)) do
local lllI1I1I1, IllI1I1I1, l1lI1I1I1 = III1llII1()
if lllI1I1I1 ~= l1111I1I1 or not IllI1I1I1 or not l1lI1I1I1 then
break
			end
local I1lI1I1I1 = III1II1I1();
local lIlI1I1I1 = I1lI1I1I1 and I1lI1I1I1:FindFirstChild(ll1lIlII1(_KJS[1397]));
local IIlI1I1I1 = I1lI1I1I1 and I1lI1I1I1:FindFirstChildWhichIsA(ll1lIlII1(_KJS[1398]));
local ll1I1I1I1 = IIIIII1I1()
if not I1lI1I1I1 or not lIlI1I1I1 or not IIlI1I1I1 or IIlI1I1I1[ll1lIlII1(_KJS[1399])] <= 0B0 or not ll1I1I1I1 then
break
			end
if l1I11I1I1 and IIlI1I1I1[ll1lIlII1(_KJS[1400])] < l1I11I1I1 then
local Il111I1I1 = IllI1I1I1[ll1lIlII1(_KJS[1401])]:PointToWorldSpace(Vector3[ll1lIlII1(_KJS[1402])](0B0, math[ll1lIlII1(_KJS[1403])](0B0, IllI1I1I1[ll1lIlII1(_KJS[1404])][ll1lIlII1(_KJS[1405])] * .5 - lIlI1I1I1[ll1lIlII1(_KJS[1406])][ll1lIlII1(_KJS[1407])]), 0B0));
I1lI1I1I1:PivotTo(CFrame[ll1lIlII1(_KJS[1408])](Il111I1I1, l1lI1I1I1[ll1lIlII1(_KJS[1409])]));
lIlI1I1I1[ll1lIlII1(_KJS[1410])] = Vector3[ll1lIlII1(_KJS[1411])]
lIlI1I1I1[ll1lIlII1(_KJS[1412])] = Vector3[ll1lIlII1(_KJS[1413])]
			end
l1I11I1I1 = IIlI1I1I1[ll1lIlII1(_KJS[1414])]
local Il1I1I1I1 = os[ll1lIlII1(_KJS[439])]()
if Il1I1I1I1 >= lII11I1I1 then
lII11I1I1 = Il1I1I1I1 + .25
local l1111I1I1 = math[ll1lIlII1(_KJS[1415])](l1lI1I1I1[ll1lIlII1(_KJS[1416])][ll1lIlII1(_KJS[1417])] * .1, IllI1I1I1[ll1lIlII1(_KJS[1418])][ll1lIlII1(_KJS[1419])] * .14);
local I1111I1I1 = l1lI1I1I1[ll1lIlII1(_KJS[1420])] - l1lI1I1I1[ll1lIlII1(_KJS[1421])][ll1lIlII1(_KJS[1422])] * l1111I1I1
local lI111I1I1 = l1lI1I1I1[ll1lIlII1(_KJS[1423])] + l1lI1I1I1[ll1lIlII1(_KJS[1424])][ll1lIlII1(_KJS[1425])] * l1111I1I1
local II111I1I1 = math[ll1lIlII1(_KJS[1426])]
local llI11I1I1 = math[ll1lIlII1(_KJS[1427])]
local IlI11I1I1 = false
for Il111I1I1, l1111I1I1 in ipairs(Il111I1I1:GetPlayers()) do
if l1111I1I1 ~= I1I11I1I1 then
local Il111I1I1 = l1111I1I1[ll1lIlII1(_KJS[1428])]
local l1I11I1I1 = Il111I1I1 and Il111I1I1:FindFirstChild(ll1lIlII1(_KJS[1429]))
if l1I11I1I1 then
II111I1I1 = math[ll1lIlII1(_KJS[1430])](II111I1I1, (l1I11I1I1[ll1lIlII1(_KJS[1431])] - I1111I1I1)[ll1lIlII1(_KJS[1432])])
llI11I1I1 = math[ll1lIlII1(_KJS[1433])](llI11I1I1, (l1I11I1I1[ll1lIlII1(_KJS[1434])] - lI111I1I1)[ll1lIlII1(_KJS[1435])])
if math[ll1lIlII1(_KJS[1436])]((l1I11I1I1[ll1lIlII1(_KJS[1437])] - I1111I1I1)[ll1lIlII1(_KJS[1438])], (l1I11I1I1[ll1lIlII1(_KJS[1439])] - lI111I1I1)[ll1lIlII1(_KJS[1440])]) < 0x50 then
IlI11I1I1 = true
							end
						end
					end
				end
if not IlI11I1I1 then
III11I1I1 = 0B0
				elseif III11I1I1 == 0B0 then
III11I1I1 = llI11I1I1 > II111I1I1 and 0B1 or -0B1
				elseif III11I1I1 == 0B1 then
if II111I1I1 > llI11I1I1 + 0x8 then
III11I1I1 = -0B1
					end
				elseif llI11I1I1 > II111I1I1 + 0x8 then
III11I1I1 = 0B1
				end
			end
local l11I1I1I1 = (l1lI1I1I1[ll1lIlII1(_KJS[1441])][ll1lIlII1(_KJS[1425])] * math[ll1lIlII1(_KJS[1442])](l1lI1I1I1[ll1lIlII1(_KJS[1443])][ll1lIlII1(_KJS[1444])] * .1, IllI1I1I1[ll1lIlII1(_KJS[1445])][ll1lIlII1(_KJS[1446])] * .14)) * III11I1I1
local I11I1I1I1 = (l1lI1I1I1[ll1lIlII1(_KJS[1447])] + l11I1I1I1) + Vector3[ll1lIlII1(_KJS[1448])](0B0, l1lI1I1I1[ll1lIlII1(_KJS[1449])][ll1lIlII1(_KJS[1450])] * .37, 0B0);
local lI1I1I1I1 = IllI1I1I1[ll1lIlII1(_KJS[1451])]:PointToObjectSpace(I11I1I1I1);
local II1I1I1I1 = IllI1I1I1[ll1lIlII1(_KJS[1452])] * .42
local llII1I1I1 = lIlI1I1I1[ll1lIlII1(_KJS[1453])] * .5
lI1I1I1I1 = Vector3[ll1lIlII1(_KJS[1454])](math[ll1lIlII1(_KJS[1455])](lI1I1I1I1[ll1lIlII1(_KJS[1456])], -math[ll1lIlII1(_KJS[1457])](0B0, II1I1I1I1[ll1lIlII1(_KJS[1458])] - llII1I1I1[ll1lIlII1(_KJS[1459])]), math[ll1lIlII1(_KJS[1460])](0B0, II1I1I1I1[ll1lIlII1(_KJS[1461])] - llII1I1I1[ll1lIlII1(_KJS[1462])])), math[ll1lIlII1(_KJS[1463])](lI1I1I1I1[ll1lIlII1(_KJS[1464])], -math[ll1lIlII1(_KJS[1465])](0B0, II1I1I1I1[ll1lIlII1(_KJS[1466])] - llII1I1I1[ll1lIlII1(_KJS[1467])]), math[ll1lIlII1(_KJS[1468])](0B0, II1I1I1I1[ll1lIlII1(_KJS[1469])] - llII1I1I1[ll1lIlII1(_KJS[1470])])), math[ll1lIlII1(_KJS[1471])](lI1I1I1I1[ll1lIlII1(_KJS[1472])], -math[ll1lIlII1(_KJS[1473])](0B0, II1I1I1I1[ll1lIlII1(_KJS[1474])] - llII1I1I1[ll1lIlII1(_KJS[1475])]), math[ll1lIlII1(_KJS[1476])](0B0, II1I1I1I1[ll1lIlII1(_KJS[1477])] - llII1I1I1[ll1lIlII1(_KJS[1478])])))
I11I1I1I1 = IllI1I1I1[ll1lIlII1(_KJS[286])]:PointToWorldSpace(lI1I1I1I1)
if not I1111I1I1[ll1lIlII1(_KJS[1479])] or (I11I1I1I1 - I1111I1I1[ll1lIlII1(_KJS[1480])])[ll1lIlII1(_KJS[1481])] > 0x2D then
I1111I1I1[ll1lIlII1(_KJS[1482])] = I11I1I1I1
			else
I1111I1I1[ll1lIlII1(_KJS[1483])] = I1111I1I1[ll1lIlII1(_KJS[1484])]:Lerp(I11I1I1I1, .16)
			end
local IlII1I1I1 = I1111I1I1[ll1lIlII1(_KJS[1485])]
local l1II1I1I1 = l1lI1I1I1[ll1lIlII1(_KJS[1486])] + Vector3[ll1lIlII1(_KJS[1487])](0B0, l1lI1I1I1[ll1lIlII1(_KJS[1488])][ll1lIlII1(_KJS[1489])] * .32, 0B0);
I1lI1I1I1:PivotTo(CFrame[ll1lIlII1(_KJS[1490])](IlII1I1I1, l1II1I1I1));
lIlI1I1I1[ll1lIlII1(_KJS[1491])] = Vector3[ll1lIlII1(_KJS[1492])]
lIlI1I1I1[ll1lIlII1(_KJS[1493])] = Vector3[ll1lIlII1(_KJS[1494])]
if Il1I1I1I1 - IlI11I1I1 >= I1111I1I1[ll1lIlII1(_KJS[1495])] then
IlI11I1I1 = Il1I1I1I1
pcall(ll1I1I1I1[ll1lIlII1(_KJS[1496])], ll1I1I1I1);
pcall(ll1I1I1I1[ll1lIlII1(_KJS[1497])], ll1I1I1I1)
llI11I1I1 = llI11I1I1 + 0B1
			end
local I1II1I1I1 = lllIllII1()
if I1II1I1I1 < lI111I1I1 then
local Il111I1I1 = lI111I1I1 - I1II1I1I1
II111I1I1 = II111I1I1 + Il111I1I1
if l1I1llII1 then
l1I1llII1()
				end
			end
lI111I1I1 = I1II1I1I1
lII1llII1(tostring(workspace:GetAttribute(ll1lIlII1(_KJS[1498])) or ll1lIlII1(_KJS[1499])), II111I1I1, llI11I1I1);
task[ll1lIlII1(_KJS[1500])](.04)
		end
local lllI1I1I1 = workspace:GetAttribute(ll1lIlII1(_KJS[1501])) ~= true or lllIllII1() <= 0B0
if lllI1I1I1 and (lIl1II1I1[ll1lIlII1(_KJS[1502])] and I1111I1I1[ll1lIlII1(_KJS[1503])]) then
lII1llII1(ll1lIlII1(_KJS[1504]), II111I1I1, llI11I1I1);
I1111I1I1:CollectChest(0xF)
		end
I1111I1I1:RestoreBattle()
	end
function I1I1llII1.Set(I1111I1I1, Il111I1I1)
I1111I1I1[ll1lIlII1(_KJS[1505])] = I1111I1I1[ll1lIlII1(_KJS[1506])] + 0B1
local lI111I1I1 = I1111I1I1[ll1lIlII1(_KJS[1507])]
I1111I1I1[ll1lIlII1(_KJS[1508])] = Il111I1I1 == true
lIl1II1I1[ll1lIlII1(_KJS[1509])] = I1111I1I1[ll1lIlII1(_KJS[1510])]
II11II1I1(ll1lIlII1(_KJS[1511]))
if not I1111I1I1[ll1lIlII1(_KJS[1512])] then
lII1llII1(ll1lIlII1(_KJS[1513]), 0B0, 0B0);
I1111I1I1:RestoreBattle();
I1111I1I1:SetAntiLag(false);
I1111I1I1:RestoreFG100BossOwnership();
lIIlllII1()
return true
		end
local II111I1I1 = l1111I1I1:FindFirstChild(ll1lIlII1(_KJS[1514]))
II111I1I1 = II111I1I1 and II111I1I1:FindFirstChild(ll1lIlII1(_KJS[1515]))
II111I1I1 = II111I1I1 and II111I1I1:FindFirstChild(ll1lIlII1(_KJS[1516]));
local llI11I1I1, IlI11I1I1 = pcall(function()
return II111I1I1 and require(II111I1I1)
			end)
if not llI11I1I1 or type(IlI11I1I1) ~= ll1lIlII1(_KJS[1517]) or IlI11I1I1[ll1lIlII1(_KJS[1518])] ~= true then
I1111I1I1[ll1lIlII1(_KJS[1512])] = false
lIl1II1I1[ll1lIlII1(_KJS[1519])] = false
lII1llII1(ll1lIlII1(_KJS[1520]), 0B0, 0B0);
lIIlllII1()
return false
		end
I1111I1I1[ll1lIlII1(_KJS[1521])] = math[ll1lIlII1(_KJS[1522])](.31, (tonumber(IlI11I1I1[ll1lIlII1(_KJS[1523])]) or .3) + .01);
I1111I1I1:ClaimFG100BossOwnership();
I1111I1I1:SetAntiLag(true);
llI1II1I1(ll1lIlII1(_KJS[1524]), function()
while lIl1II1I1[ll1lIlII1(_KJS[1525])] and (I1111I1I1[ll1lIlII1(_KJS[1526])] and I1111I1I1[ll1lIlII1(_KJS[1527])] == lI111I1I1) do
I1111I1I1:ClaimFG100BossOwnership();
local Il111I1I1 = III1llII1()
if Il111I1I1 and workspace:GetAttribute(ll1lIlII1(_KJS[1528])) == true then
I1111I1I1:Fight(Il111I1I1)
				else
lII1llII1(ll1lIlII1(_KJS[1529]), 0B0, 0B0);
task[ll1lIlII1(_KJS[1530])](.4)
				end
			end
if I1111I1I1[ll1lIlII1(_KJS[1531])] == lI111I1I1 then
I1111I1I1:RestoreBattle()
			end
		end);
lIIlllII1()
return true
	end
lIl1II1I1[ll1lIlII1(_KJS[1532])] = I1I1llII1
local function l1lIllII1(Il111I1I1)
return I1I1llII1:Set(Il111I1I1)
	end
local function I1lIllII1()
lIl1II1I1[ll1lIlII1(_KJS[1533])] = ll1lIlII1(_KJS[1534]);
lIl1II1I1[ll1lIlII1(_KJS[1535])] = false
lIl1II1I1[ll1lIlII1(_KJS[1536])] = false
lIl1II1I1[ll1lIlII1(_KJS[1537])] = false
lIl1II1I1[ll1lIlII1(_KJS[1538])] = false
lIl1II1I1[ll1lIlII1(_KJS[1539])] = nil
lIl1II1I1[ll1lIlII1(_KJS[1540])] = os[ll1lIlII1(_KJS[792])]();
lIl1II1I1[ll1lIlII1(_KJS[1541])] = nil
l111llII1();
ll1lllII1()
if lIl1II1I1[ll1lIlII1(_KJS[1542])] then
lI11llII1()
		else
I1llllII1()
		end
	end
local function lIlIllII1()
if not lIl1II1I1[ll1lIlII1(_KJS[1543])] and lIl1II1I1[ll1lIlII1(_KJS[1544])] == ll1lIlII1(_KJS[1545]) then
return
		end
lIl1II1I1[ll1lIlII1(_KJS[1546])] = ll1lIlII1(_KJS[1547]);
lIl1II1I1[ll1lIlII1(_KJS[1548])] = false
lIl1II1I1[ll1lIlII1(_KJS[1549])] = nil
lIl1II1I1[ll1lIlII1(_KJS[1550])] = nil
l111llII1();
ll1lllII1();
II11II1I1(ll1lIlII1(_KJS[1551]));
llI1II1I1(ll1lIlII1(_KJS[1552]), function()
local Il111I1I1 = os[ll1lIlII1(_KJS[1553])]() + 0xF
while lIl1II1I1[ll1lIlII1(_KJS[1554])] and II1III1I1(I1I11I1I1) do
if lllI1I1I1:GetAttribute(ll1lIlII1(_KJS[1555])) ~= true and os[ll1lIlII1(_KJS[1556])]() >= Il111I1I1 then
break
				end
task[ll1lIlII1(_KJS[1557])](.25)
			end
if lIl1II1I1[ll1lIlII1(_KJS[1558])] then
local Il111I1I1 = IlIIII1I1();
lIl1II1I1[ll1lIlII1(_KJS[1559])] = Il111I1I1 ~= nil and (lIl1II1I1[ll1lIlII1(_KJS[1560])] ~= nil and Il111I1I1 > lIl1II1I1[ll1lIlII1(_KJS[1561])]);
I1lIllII1()
			end
		end)
	end
local function IIlIllII1()
if not lIl1II1I1[ll1lIlII1(_KJS[1562])] then
lIl1II1I1[ll1lIlII1(_KJS[1563])] = IlIIII1I1()
		end
lIl1II1I1[ll1lIlII1(_KJS[1564])] = true
lIl1II1I1[ll1lIlII1(_KJS[1565])] = false
lIl1II1I1[ll1lIlII1(_KJS[1566])] = II1III1I1(I1I11I1I1);
lIl1II1I1[ll1lIlII1(_KJS[1567])] = nil
lIl1II1I1[ll1lIlII1(_KJS[1568])] = lIl1II1I1[ll1lIlII1(_KJS[1569])] and ll1lIlII1(_KJS[1570]) or ll1lIlII1(_KJS[1571]);
lIl1II1I1[ll1lIlII1(_KJS[1572])] = nil
I111llII1();
ll1lllII1()
	end
local function ll1IllII1()
if not lIl1II1I1[ll1lIlII1(_KJS[1573])] or not II1III1I1(I1I11I1I1) then
return false
		end
if not lIl1II1I1[ll1lIlII1(_KJS[1574])] then
IIlIllII1()
		end
lIl1II1I1[ll1lIlII1(_KJS[1566])] = true
lIl1II1I1[ll1lIlII1(_KJS[1575])] = true
lIl1II1I1[ll1lIlII1(_KJS[1576])] = ll1lIlII1(_KJS[1577]);
lIl1II1I1[ll1lIlII1(_KJS[1578])] = nil
I111llII1();
l111llII1();
ll1lllII1()
return true
	end
local function Il1IllII1()
if not lIl1II1I1[ll1lIlII1(_KJS[1579])] or lIl1II1I1[ll1lIlII1(_KJS[1580])] or lllI1I1I1:GetAttribute(ll1lIlII1(_KJS[1581])) ~= true or lllI1I1I1:GetAttribute(ll1lIlII1(_KJS[1582])) == true then
return false
		end
IIlIllII1();
Il11llII1();
lIl1II1I1[ll1lIlII1(_KJS[1583])] = true
local Il111I1I1 = pcall(IllI1I1I1[ll1lIlII1(_KJS[1584])], IllI1I1I1, ll1lIlII1(_KJS[1585]))
if not Il111I1I1 then
lIl1II1I1[ll1lIlII1(_KJS[1586])] = false
lIlIllII1()
return false
		end
return true
	end
local function l11IllII1(Il111I1I1)
lIl1II1I1[ll1lIlII1(_KJS[1587])] = Il111I1I1 == true
lIIlllII1()
if not lIl1II1I1[ll1lIlII1(_KJS[1588])] then
if lIl1II1I1[ll1lIlII1(_KJS[1589])] then
lIlIllII1()
			else
I1lIllII1()
			end
return true
		end
if lllI1I1I1:GetAttribute(ll1lIlII1(_KJS[1590])) == true then
ll1IllII1()
		elseif l1IIII1I1() then
Il1IllII1()
		end
return true
	end
lI11II1I1(IllI1I1I1[ll1lIlII1(_KJS[1591])]:Connect(function(Il111I1I1, ...)
if not lIl1II1I1[ll1lIlII1(_KJS[1592])] or not lIl1II1I1[ll1lIlII1(_KJS[1593])] then
return
		end
if Il111I1I1 == ll1lIlII1(_KJS[1594]) then
lIl1II1I1[ll1lIlII1(_KJS[1595])] = false
task[ll1lIlII1(_KJS[1596])](Il1IllII1)
		elseif Il111I1I1 == ll1lIlII1(_KJS[1597]) then
if not lIl1II1I1[ll1lIlII1(_KJS[1598])] then
IIlIllII1()
			end
lIl1II1I1[ll1lIlII1(_KJS[1599])] = true
lIl1II1I1[ll1lIlII1(_KJS[1600])] = ll1lIlII1(_KJS[1601])
		elseif Il111I1I1 == ll1lIlII1(_KJS[1602]) then
ll1IllII1()
		elseif Il111I1I1 == ll1lIlII1(_KJS[1603]) then
local Il111I1I1 = select(0B1, ...)
if typeof(Il111I1I1) == ll1lIlII1(_KJS[1604]) and Il111I1I1:IsA(ll1lIlII1(_KJS[1605])) then
if Il111I1I1 ~= I1I11I1I1 and llIIII1I1(I1I11I1I1) then
lIl1II1I1[ll1lIlII1(_KJS[1606])] = Il111I1I1
				else
lIl1II1I1[ll1lIlII1(_KJS[1607])] = nil
				end
			end
		elseif Il111I1I1 == ll1lIlII1(_KJS[1608]) or Il111I1I1 == ll1lIlII1(_KJS[1609]) then
lIlIllII1()
		end
	end));
lI11II1I1((lllI1I1I1:GetAttributeChangedSignal(ll1lIlII1(_KJS[1610]))):Connect(function()
if not lIl1II1I1[ll1lIlII1(_KJS[1611])] or not lIl1II1I1[ll1lIlII1(_KJS[1612])] then
return
		end
if lllI1I1I1:GetAttribute(ll1lIlII1(_KJS[1613])) == true then
ll1IllII1()
		elseif lllI1I1I1:GetAttribute(ll1lIlII1(_KJS[1555])) ~= true then
lIlIllII1()
		end
	end));
lI11II1I1((lllI1I1I1:GetAttributeChangedSignal(ll1lIlII1(_KJS[1614]))):Connect(function()
if not lIl1II1I1[ll1lIlII1(_KJS[1615])] or not lIl1II1I1[ll1lIlII1(_KJS[1616])] then
return
		end
if lllI1I1I1:GetAttribute(ll1lIlII1(_KJS[1617])) ~= true and lIl1II1I1[ll1lIlII1(_KJS[1618])] then
lIlIllII1()
		end
	end));
local I11IllII1 = lII11I1I1:FindFirstChild(ll1lIlII1(_KJS[1619]))
if I11IllII1 then
I11IllII1:Destroy()
	end
local lI1IllII1 = { [ll1lIlII1(_KJS[1620])] = Color3[ll1lIlII1(_KJS[1621])](0x7, 0x7, 0x9), [ll1lIlII1(_KJS[1622])] = Color3[ll1lIlII1(_KJS[1623])](0xF, 0xC, 0x10), [ll1lIlII1(_KJS[1624])] = Color3[ll1lIlII1(_KJS[1625])](0x18, 0x12, 0x16), [ll1lIlII1(_KJS[1626])] = Color3[ll1lIlII1(_KJS[1627])](0x1F, 0x16, 0x1B), [ll1lIlII1(_KJS[1628])] = Color3[ll1lIlII1(_KJS[1629])](0x32, 0x18, 0x20), [ll1lIlII1(_KJS[1630])] = Color3[ll1lIlII1(_KJS[1631])](0x44, 0x14, 0x1F), [ll1lIlII1(_KJS[1632])] = Color3[ll1lIlII1(_KJS[1621])](0xFF, 0x37, 0x52), [ll1lIlII1(_KJS[1633])] = Color3[ll1lIlII1(_KJS[1634])](0xFF, 0x65, 0x7A), [ll1lIlII1(_KJS[1635])] = Color3[ll1lIlII1(_KJS[1636])](0xB9, 0x18, 0x30), [ll1lIlII1(_KJS[1637])] = Color3[ll1lIlII1(_KJS[1638])](0x2F, 0x18, 0x20), [ll1lIlII1(_KJS[1639])] = Color3[ll1lIlII1(_KJS[1640])](0xFF, 0xFF, 0xFF), [ll1lIlII1(_KJS[1641])] = Color3[ll1lIlII1(_KJS[1642])](0xF5, 0xF0, 0xF2), [ll1lIlII1(_KJS[1643])] = Color3[ll1lIlII1(_KJS[1644])](0xC9, 0xB9, 0xBF), [ll1lIlII1(_KJS[1645])] = Color3[ll1lIlII1(_KJS[1646])](0xFF, 0xB0, 0x48), [ll1lIlII1(_KJS[1647])] = Color3[ll1lIlII1(_KJS[1648])](0B1, 0B0, 0B10) };
local function II1IllII1(Il111I1I1)
pcall(function()
(game:GetService(ll1lIlII1(_KJS[1649]))):SetCore(ll1lIlII1(_KJS[1650]), { [ll1lIlII1(_KJS[1651])] = ll1lIlII1(_KJS[1652]), [ll1lIlII1(_KJS[1653])] = tostring(Il111I1I1 or ll1lIlII1(_KJS[1654])), [ll1lIlII1(_KJS[1655])] = 0x4 })
		end)
	end
local function llIIllII1()

	end
lIl1II1I1[ll1lIlII1(_KJS[1656])] = llIIllII1
local IlIIllII1 = workspace[ll1lIlII1(_KJS[1657])]
local l1IIllII1 = IlIIllII1 and IlIIllII1[ll1lIlII1(_KJS[1658])] or Vector2[ll1lIlII1(_KJS[1659])](0x500, 0x2D0);
local I1IIllII1 = l1IIllII1[ll1lIlII1(_KJS[1660])] < 0x2D0 or I1111I1I1[ll1lIlII1(_KJS[1661])] and l1IIllII1[ll1lIlII1(_KJS[1662])] < 0x44C
local lIIIllII1 = I1IIllII1 and math[ll1lIlII1(_KJS[1663])](math[ll1lIlII1(_KJS[1664])](l1IIllII1[ll1lIlII1(_KJS[1665])] * .78, 0x110, 0x168)) or 0x19A
local IIIIllII1 = 0x110
local llll1lII1 = 0x122
local Illl1lII1 = 0x2A
local l1ll1lII1 = Illl1lII1
local I1ll1lII1 = false
local lIll1lII1 = Instance[ll1lIlII1(_KJS[1666])](ll1lIlII1(_KJS[1667]));
lIll1lII1[ll1lIlII1(_KJS[1668])] = ll1lIlII1(_KJS[1669]);
lIll1lII1[ll1lIlII1(_KJS[1670])] = false
lIll1lII1[ll1lIlII1(_KJS[1671])] = true
lIll1lII1[ll1lIlII1(_KJS[1672])] = 0x3E7
lIll1lII1[ll1lIlII1(_KJS[1673])] = Enum[ll1lIlII1(_KJS[1674])][ll1lIlII1(_KJS[1675])]
pcall(function()
lIll1lII1[ll1lIlII1(_KJS[1676])] = false
	end);
lIll1lII1[ll1lIlII1(_KJS[1677])] = lII11I1I1
local IIll1lII1 = Instance[ll1lIlII1(_KJS[1678])](ll1lIlII1(_KJS[1679]));
IIll1lII1[ll1lIlII1(_KJS[1680])] = ll1lIlII1(_KJS[1681]);
IIll1lII1[ll1lIlII1(_KJS[1682])] = Vector2[ll1lIlII1(_KJS[1683])](.5, 0B0);
IIll1lII1[ll1lIlII1(_KJS[1684])] = UDim2[ll1lIlII1(_KJS[1685])](lIIIllII1 + 0xC, IIIIllII1 + 0xC);
IIll1lII1[ll1lIlII1(_KJS[1686])] = UDim2[ll1lIlII1(_KJS[1687])](.5, 0B0, .5, -(IIIIllII1 / 0B10) - 0x6);
IIll1lII1[ll1lIlII1(_KJS[1688])] = Color3[ll1lIlII1(_KJS[1689])](0x2A, 0B0, 0xE);
IIll1lII1[ll1lIlII1(_KJS[1690])] = .38
IIll1lII1[ll1lIlII1(_KJS[1691])] = 0B0
IIll1lII1[ll1lIlII1(_KJS[1692])] = false
IIll1lII1[ll1lIlII1(_KJS[1693])] = 0B1
IIll1lII1[ll1lIlII1(_KJS[1694])] = lIll1lII1;
(Instance[ll1lIlII1(_KJS[1695])](ll1lIlII1(_KJS[1696]), IIll1lII1))[ll1lIlII1(_KJS[1697])] = UDim[ll1lIlII1(_KJS[1698])](0B0, 0x10);
local ll1l1lII1 = Instance[ll1lIlII1(_KJS[1699])](ll1lIlII1(_KJS[1700]));
ll1l1lII1[ll1lIlII1(_KJS[1701])] = ll1lIlII1(_KJS[1702]);
ll1l1lII1[ll1lIlII1(_KJS[1703])] = Vector2[ll1lIlII1(_KJS[1704])](.5, 0B0);
ll1l1lII1[ll1lIlII1(_KJS[1705])] = UDim2[ll1lIlII1(_KJS[1706])](lIIIllII1, IIIIllII1);
ll1l1lII1[ll1lIlII1(_KJS[1707])] = UDim2[ll1lIlII1(_KJS[1708])](.5, 0B0, .5, -IIIIllII1 / 0B10);
ll1l1lII1[ll1lIlII1(_KJS[1709])] = lI1IllII1[ll1lIlII1(_KJS[1710])]
ll1l1lII1[ll1lIlII1(_KJS[1711])] = .14
ll1l1lII1[ll1lIlII1(_KJS[1712])] = 0B0
ll1l1lII1[ll1lIlII1(_KJS[1713])] = true
ll1l1lII1[ll1lIlII1(_KJS[1714])] = 0B10
ll1l1lII1[ll1lIlII1(_KJS[1715])] = lIll1lII1;
(Instance[ll1lIlII1(_KJS[1716])](ll1lIlII1(_KJS[1717]), ll1l1lII1))[ll1lIlII1(_KJS[1718])] = UDim[ll1lIlII1(_KJS[1372])](0B0, 0x10);
local Il1l1lII1 = Instance[ll1lIlII1(_KJS[1719])](ll1lIlII1(_KJS[1720]));
Il1l1lII1[ll1lIlII1(_KJS[1721])] = ColorSequence[ll1lIlII1(_KJS[1722])]({ ColorSequenceKeypoint[ll1lIlII1(_KJS[1723])](0B0, lI1IllII1[ll1lIlII1(_KJS[1724])]), ColorSequenceKeypoint[ll1lIlII1(_KJS[1725])](.55, lI1IllII1[ll1lIlII1(_KJS[1726])]), ColorSequenceKeypoint[ll1lIlII1(_KJS[1723])](0B1, lI1IllII1[ll1lIlII1(_KJS[1727])]) });
Il1l1lII1[ll1lIlII1(_KJS[1728])] = 0x20
Il1l1lII1[ll1lIlII1(_KJS[1729])] = ll1l1lII1
local l11l1lII1 = Instance[ll1lIlII1(_KJS[1730])](ll1lIlII1(_KJS[1731]));
l11l1lII1[ll1lIlII1(_KJS[1732])] = ll1lIlII1(_KJS[1733]);
l11l1lII1[ll1lIlII1(_KJS[1734])] = Vector2[ll1lIlII1(_KJS[1735])](.5, 0B0);
l11l1lII1[ll1lIlII1(_KJS[1736])] = UDim2[ll1lIlII1(_KJS[1737])](lIIIllII1, IIIIllII1);
l11l1lII1[ll1lIlII1(_KJS[1738])] = ll1l1lII1[ll1lIlII1(_KJS[208])]
l11l1lII1[ll1lIlII1(_KJS[1739])] = 0B1
l11l1lII1[ll1lIlII1(_KJS[1740])] = 0B0
l11l1lII1[ll1lIlII1(_KJS[1741])] = 0x50
l11l1lII1[ll1lIlII1(_KJS[1742])] = lIll1lII1;
(Instance[ll1lIlII1(_KJS[1698])](ll1lIlII1(_KJS[1743]), l11l1lII1))[ll1lIlII1(_KJS[1744])] = UDim[ll1lIlII1(_KJS[1745])](0B0, 0x10);
local I11l1lII1 = Instance[ll1lIlII1(_KJS[1746])](ll1lIlII1(_KJS[1747]));
I11l1lII1[ll1lIlII1(_KJS[1748])] = Enum[ll1lIlII1(_KJS[1749])][ll1lIlII1(_KJS[1750])]
I11l1lII1[ll1lIlII1(_KJS[1751])] = lI1IllII1[ll1lIlII1(_KJS[1752])]
I11l1lII1[ll1lIlII1(_KJS[1753])] = 1.25
I11l1lII1[ll1lIlII1(_KJS[1754])] = .18
I11l1lII1[ll1lIlII1(_KJS[1755])] = Enum[ll1lIlII1(_KJS[1756])][ll1lIlII1(_KJS[1757])]
I11l1lII1[ll1lIlII1(_KJS[1758])] = l11l1lII1
local lI1l1lII1 = Instance[ll1lIlII1(_KJS[1759])](ll1lIlII1(_KJS[1760]));
lI1l1lII1[ll1lIlII1(_KJS[1761])] = ColorSequence[ll1lIlII1(_KJS[1762])]({ ColorSequenceKeypoint[ll1lIlII1(_KJS[1763])](0B0, lI1IllII1[ll1lIlII1(_KJS[1764])]), ColorSequenceKeypoint[ll1lIlII1(_KJS[1765])](.5, lI1IllII1[ll1lIlII1(_KJS[1766])]), ColorSequenceKeypoint[ll1lIlII1(_KJS[1767])](0B1, lI1IllII1[ll1lIlII1(_KJS[1768])]) });
lI1l1lII1[ll1lIlII1(_KJS[1769])] = I11l1lII1
local II1l1lII1 = Instance[ll1lIlII1(_KJS[1770])](ll1lIlII1(_KJS[1771]));
II1l1lII1[ll1lIlII1(_KJS[1772])] = ll1lIlII1(_KJS[1773]);
II1l1lII1[ll1lIlII1(_KJS[1774])] = UDim2[ll1lIlII1(_KJS[1695])](0B1, 0B0, 0B0, Illl1lII1);
II1l1lII1[ll1lIlII1(_KJS[1775])] = lI1IllII1[ll1lIlII1(_KJS[1776])]
II1l1lII1[ll1lIlII1(_KJS[1777])] = .2
II1l1lII1[ll1lIlII1(_KJS[1778])] = 0B0
II1l1lII1[ll1lIlII1(_KJS[1779])] = true
II1l1lII1[ll1lIlII1(_KJS[1780])] = 0x5
II1l1lII1[ll1lIlII1(_KJS[1781])] = ll1l1lII1;
(Instance[ll1lIlII1(_KJS[1782])](ll1lIlII1(_KJS[1783]), II1l1lII1))[ll1lIlII1(_KJS[1784])] = UDim[ll1lIlII1(_KJS[1785])](0B0, 0x10);
local llIl1lII1 = Instance[ll1lIlII1(_KJS[1716])](ll1lIlII1(_KJS[1786]));
llIl1lII1[ll1lIlII1(_KJS[1787])] = UDim2[ll1lIlII1(_KJS[1788])](0B1, 0B0, 0B0, 0xC);
llIl1lII1[ll1lIlII1(_KJS[1789])] = UDim2[ll1lIlII1(_KJS[1790])](0B0, 0B0, 0B1, -12);
llIl1lII1[ll1lIlII1(_KJS[1791])] = lI1IllII1[ll1lIlII1(_KJS[1792])]
llIl1lII1[ll1lIlII1(_KJS[1793])] = 0B1
llIl1lII1[ll1lIlII1(_KJS[1794])] = 0B0
llIl1lII1[ll1lIlII1(_KJS[1795])] = 0x5
llIl1lII1[ll1lIlII1(_KJS[1796])] = II1l1lII1
llIl1lII1[ll1lIlII1(_KJS[1797])] = false
local IlIl1lII1 = Instance[ll1lIlII1(_KJS[1798])](ll1lIlII1(_KJS[1799]));
IlIl1lII1[ll1lIlII1(_KJS[1800])] = ColorSequence[ll1lIlII1(_KJS[1801])]({ ColorSequenceKeypoint[ll1lIlII1(_KJS[1802])](0B0, Color3[ll1lIlII1(_KJS[1803])](0x28, 0xF, 0x17)), ColorSequenceKeypoint[ll1lIlII1(_KJS[1804])](.48, lI1IllII1[ll1lIlII1(_KJS[1805])]), ColorSequenceKeypoint[ll1lIlII1(_KJS[1806])](0B1, lI1IllII1[ll1lIlII1(_KJS[1807])]) });
IlIl1lII1[ll1lIlII1(_KJS[1808])] = 0x8
IlIl1lII1[ll1lIlII1(_KJS[1742])] = II1l1lII1
local l1Il1lII1 = Instance[ll1lIlII1(_KJS[1809])](ll1lIlII1(_KJS[1810]));
l1Il1lII1[ll1lIlII1(_KJS[1811])] = UDim2[ll1lIlII1(_KJS[1812])](0xCD, 0x68);
l1Il1lII1[ll1lIlII1(_KJS[1813])] = UDim2[ll1lIlII1(_KJS[1814])](-64, -28);
l1Il1lII1[ll1lIlII1(_KJS[1815])] = Color3[ll1lIlII1(_KJS[1816])](0xD4, 0xF, 0x43);
l1Il1lII1[ll1lIlII1(_KJS[1817])] = .74
l1Il1lII1[ll1lIlII1(_KJS[1818])] = 0B0
l1Il1lII1[ll1lIlII1(_KJS[1819])] = 0x6
l1Il1lII1[ll1lIlII1(_KJS[1820])] = II1l1lII1
l1Il1lII1[ll1lIlII1(_KJS[1821])] = false;
(Instance[ll1lIlII1(_KJS[1822])](ll1lIlII1(_KJS[1823]), l1Il1lII1))[ll1lIlII1(_KJS[1824])] = UDim[ll1lIlII1(_KJS[1825])](0B1, 0B0);
local I1Il1lII1 = Instance[ll1lIlII1(_KJS[1826])](ll1lIlII1(_KJS[1827]));
I1Il1lII1[ll1lIlII1(_KJS[1828])] = NumberSequence[ll1lIlII1(_KJS[1829])]({ NumberSequenceKeypoint[ll1lIlII1(_KJS[1830])](0B0, .2), NumberSequenceKeypoint[ll1lIlII1(_KJS[1831])](.62, .78), NumberSequenceKeypoint[ll1lIlII1(_KJS[1704])](0B1, 0B1) });
I1Il1lII1[ll1lIlII1(_KJS[1832])] = l1Il1lII1
local lIIl1lII1 = Instance[ll1lIlII1(_KJS[1806])](ll1lIlII1(_KJS[1833]));
lIIl1lII1[ll1lIlII1(_KJS[1834])] = UDim2[ll1lIlII1(_KJS[1835])](0B1, -88, 0B1, 0B0);
lIIl1lII1[ll1lIlII1(_KJS[265])] = UDim2[ll1lIlII1(_KJS[1836])](0x2C, 0B0);
lIIl1lII1[ll1lIlII1(_KJS[1837])] = 0B1
lIIl1lII1[ll1lIlII1(_KJS[1838])] = ll1lIlII1(_KJS[1839]);
lIIl1lII1[ll1lIlII1(_KJS[1840])] = lI1IllII1[ll1lIlII1(_KJS[1841])]
lIIl1lII1[ll1lIlII1(_KJS[1842])] = lI1IllII1[ll1lIlII1(_KJS[1843])]
lIIl1lII1[ll1lIlII1(_KJS[1844])] = .52
lIIl1lII1[ll1lIlII1(_KJS[1845])] = Enum[ll1lIlII1(_KJS[1846])][ll1lIlII1(_KJS[1847])]
lIIl1lII1[ll1lIlII1(_KJS[1848])] = I1IIllII1 and 0x11 or 0x13
lIIl1lII1[ll1lIlII1(_KJS[1849])] = Enum[ll1lIlII1(_KJS[1850])][ll1lIlII1(_KJS[1851])]
lIIl1lII1[ll1lIlII1(_KJS[1852])] = 0x8
lIIl1lII1[ll1lIlII1(_KJS[1853])] = II1l1lII1
local IIIl1lII1 = Instance[ll1lIlII1(_KJS[1854])](ll1lIlII1(_KJS[1855]));
IIIl1lII1[ll1lIlII1(_KJS[1856])] = UDim2[ll1lIlII1(_KJS[1745])](0B1, -20, 0B0, 0B11);
IIIl1lII1[ll1lIlII1(_KJS[1857])] = UDim2[ll1lIlII1(_KJS[1858])](0B0, 0xA, 0B1, -4);
IIIl1lII1[ll1lIlII1(_KJS[1859])] = lI1IllII1[ll1lIlII1(_KJS[1860])]
IIIl1lII1[ll1lIlII1(_KJS[1861])] = 0B0
IIIl1lII1[ll1lIlII1(_KJS[1862])] = 0x8
IIIl1lII1[ll1lIlII1(_KJS[1863])] = II1l1lII1;
(Instance[ll1lIlII1(_KJS[1864])](ll1lIlII1(_KJS[1865]), IIIl1lII1))[ll1lIlII1(_KJS[1866])] = UDim[ll1lIlII1(_KJS[1867])](0B1, 0B0);
local lll11lII1 = Instance[ll1lIlII1(_KJS[1868])](ll1lIlII1(_KJS[1869]));
lll11lII1[ll1lIlII1(_KJS[1870])] = ColorSequence[ll1lIlII1(_KJS[1659])](lI1IllII1[ll1lIlII1(_KJS[1871])]);
lll11lII1[ll1lIlII1(_KJS[1872])] = IIIl1lII1
local Ill11lII1 = Instance[ll1lIlII1(_KJS[1873])](ll1lIlII1(_KJS[1874]));
Ill11lII1[ll1lIlII1(_KJS[1875])] = UDim2[ll1lIlII1(_KJS[1876])](0B1, 0B1);
Ill11lII1[ll1lIlII1(_KJS[1877])] = 0B1
Ill11lII1[ll1lIlII1(_KJS[1778])] = 0B0
Ill11lII1[ll1lIlII1(_KJS[1878])] = ll1lIlII1(_KJS[1879]);
Ill11lII1[ll1lIlII1(_KJS[1880])] = false
Ill11lII1[ll1lIlII1(_KJS[1881])] = 0xA
Ill11lII1[ll1lIlII1(_KJS[1882])] = II1l1lII1
local l1l11lII1 = Instance[ll1lIlII1(_KJS[1883])](ll1lIlII1(_KJS[1884]));
l1l11lII1[ll1lIlII1(_KJS[1885])] = ll1lIlII1(_KJS[1886]);
l1l11lII1[ll1lIlII1(_KJS[1887])] = UDim2[ll1lIlII1(_KJS[1765])](0B1, 0B0, 0B1, -Illl1lII1);
l1l11lII1[ll1lIlII1(_KJS[1888])] = UDim2[ll1lIlII1(_KJS[1889])](0B0, 0B0, 0B0, Illl1lII1);
l1l11lII1[ll1lIlII1(_KJS[1890])] = Color3[ll1lIlII1(_KJS[1891])](0x6, 0B11, 0x8);
l1l11lII1[ll1lIlII1(_KJS[1892])] = 0B1
l1l11lII1[ll1lIlII1(_KJS[1740])] = 0B0
l1l11lII1[ll1lIlII1(_KJS[1893])] = 0B10
l1l11lII1[ll1lIlII1(_KJS[1894])] = lI1IllII1[ll1lIlII1(_KJS[1895])]
l1l11lII1[ll1lIlII1(_KJS[1896])] = .1
l1l11lII1[ll1lIlII1(_KJS[1897])] = UDim2[ll1lIlII1(_KJS[1898])]();
l1l11lII1[ll1lIlII1(_KJS[1899])] = 0x4
l1l11lII1[ll1lIlII1(_KJS[1900])] = ll1l1lII1;
(Instance[ll1lIlII1(_KJS[1901])](ll1lIlII1(_KJS[1902]), l1l11lII1))[ll1lIlII1(_KJS[1903])] = UDim[ll1lIlII1(_KJS[1904])](0B0, 0xE);
local I1l11lII1 = Instance[ll1lIlII1(_KJS[1905])](ll1lIlII1(_KJS[1906]));
I1l11lII1[ll1lIlII1(_KJS[1907])] = UDim[ll1lIlII1(_KJS[1759])](0B0, 0xA);
I1l11lII1[ll1lIlII1(_KJS[1908])] = UDim[ll1lIlII1(_KJS[1762])](0B0, 0xA);
I1l11lII1[ll1lIlII1(_KJS[1909])] = UDim[ll1lIlII1(_KJS[1910])](0B0, 0x7);
I1l11lII1[ll1lIlII1(_KJS[1911])] = UDim[ll1lIlII1(_KJS[1912])](0B0, 0x8);
I1l11lII1[ll1lIlII1(_KJS[1913])] = l1l11lII1
local lIl11lII1 = Instance[ll1lIlII1(_KJS[1914])](ll1lIlII1(_KJS[1915]));
lIl11lII1[ll1lIlII1(_KJS[1916])] = Enum[ll1lIlII1(_KJS[1917])][ll1lIlII1(_KJS[1918])]
lIl11lII1[ll1lIlII1(_KJS[1919])] = UDim[ll1lIlII1(_KJS[1659])](0B0, 0B11);
lIl11lII1[ll1lIlII1(_KJS[1920])] = l1l11lII1
lI11II1I1((lIl11lII1:GetPropertyChangedSignal(ll1lIlII1(_KJS[1921]))):Connect(function()
l1l11lII1[ll1lIlII1(_KJS[1922])] = UDim2[ll1lIlII1(_KJS[1923])](0B0, lIl11lII1[ll1lIlII1(_KJS[1924])][ll1lIlII1(_KJS[1925])] + 0x10)
	end));
local function IIl11lII1(Il111I1I1, l1111I1I1)
Il111I1I1[ll1lIlII1(_KJS[1926])] = UDim2[ll1lIlII1(_KJS[1927])](0B1, 0B0, 0B0, l1111I1I1);
Il111I1I1[ll1lIlII1(_KJS[1928])] = lI1IllII1[ll1lIlII1(_KJS[1929])]
Il111I1I1[ll1lIlII1(_KJS[1930])] = .16
Il111I1I1[ll1lIlII1(_KJS[1931])] = 0B0
Il111I1I1[ll1lIlII1(_KJS[1932])] = true
Il111I1I1[ll1lIlII1(_KJS[1933])] = 0x5;
(Instance[ll1lIlII1(_KJS[1934])](ll1lIlII1(_KJS[1935]), Il111I1I1))[ll1lIlII1(_KJS[1936])] = UDim[ll1lIlII1(_KJS[1937])](0B0, 0xB);
local I1111I1I1 = Instance[ll1lIlII1(_KJS[1938])](ll1lIlII1(_KJS[1939]));
I1111I1I1[ll1lIlII1(_KJS[1940])] = UDim2[ll1lIlII1(_KJS[1941])](0B1, -0B10, 0B0, 0xD);
I1111I1I1[ll1lIlII1(_KJS[1942])] = UDim2[ll1lIlII1(_KJS[1943])](0B1, 0B1);
I1111I1I1[ll1lIlII1(_KJS[1944])] = lI1IllII1[ll1lIlII1(_KJS[1945])]
I1111I1I1[ll1lIlII1(_KJS[1946])] = .92
I1111I1I1[ll1lIlII1(_KJS[1947])] = 0B0
I1111I1I1[ll1lIlII1(_KJS[1948])] = false
I1111I1I1[ll1lIlII1(_KJS[1949])] = 0x6
I1111I1I1[ll1lIlII1(_KJS[1950])] = Il111I1I1;
(Instance[ll1lIlII1(_KJS[1759])](ll1lIlII1(_KJS[1951]), I1111I1I1))[ll1lIlII1(_KJS[1952])] = UDim[ll1lIlII1(_KJS[26])](0B0, 0xA);
local lI111I1I1 = Instance[ll1lIlII1(_KJS[1953])](ll1lIlII1(_KJS[1954]));
lI111I1I1[ll1lIlII1(_KJS[1955])] = NumberSequence[ll1lIlII1(_KJS[1956])]({ NumberSequenceKeypoint[ll1lIlII1(_KJS[1957])](0B0, .18), NumberSequenceKeypoint[ll1lIlII1(_KJS[1716])](0B1, 0B1) });
lI111I1I1[ll1lIlII1(_KJS[1958])] = 0x5A
lI111I1I1[ll1lIlII1(_KJS[1959])] = I1111I1I1
local II111I1I1 = Instance[ll1lIlII1(_KJS[1960])](ll1lIlII1(_KJS[1961]));
II111I1I1[ll1lIlII1(_KJS[1962])] = Enum[ll1lIlII1(_KJS[1963])][ll1lIlII1(_KJS[1964])]
II111I1I1[ll1lIlII1(_KJS[1965])] = lI1IllII1[ll1lIlII1(_KJS[1966])]
II111I1I1[ll1lIlII1(_KJS[1967])] = 1.15
II111I1I1[ll1lIlII1(_KJS[1968])] = .4
II111I1I1[ll1lIlII1(_KJS[1882])] = Il111I1I1
return II111I1I1
	end
local function ll111lII1(Il111I1I1, l1111I1I1, I1111I1I1)
local II111I1I1 = Instance[ll1lIlII1(_KJS[1969])](ll1lIlII1(_KJS[1970]));
II111I1I1[ll1lIlII1(_KJS[1971])] = l1111I1I1
II111I1I1[ll1lIlII1(_KJS[1972])] = ll1lIlII1(_KJS[1973]);
II111I1I1[ll1lIlII1(_KJS[1974])] = false
II111I1I1[ll1lIlII1(_KJS[1975])] = l1l11lII1
local llI11I1I1 = IIl11lII1(II111I1I1, 0x26);
local IlI11I1I1 = Instance[ll1lIlII1(_KJS[1976])](ll1lIlII1(_KJS[1977]));
IlI11I1I1[ll1lIlII1(_KJS[1978])] = UDim2[ll1lIlII1(_KJS[1979])](0B11, 0x18);
IlI11I1I1[ll1lIlII1(_KJS[1980])] = UDim2[ll1lIlII1(_KJS[1981])](0B0, 0x8, .5, -12);
IlI11I1I1[ll1lIlII1(_KJS[1982])] = lI1IllII1[ll1lIlII1(_KJS[1983])]
IlI11I1I1[ll1lIlII1(_KJS[1984])] = 0B0
IlI11I1I1[ll1lIlII1(_KJS[1780])] = 0x7
IlI11I1I1[ll1lIlII1(_KJS[1985])] = II111I1I1;
(Instance[ll1lIlII1(_KJS[1704])](ll1lIlII1(_KJS[1986]), IlI11I1I1))[ll1lIlII1(_KJS[1987])] = UDim[ll1lIlII1(_KJS[1988])](0B1, 0B0);
local l1I11I1I1 = Instance[ll1lIlII1(_KJS[1989])](ll1lIlII1(_KJS[1990]));
l1I11I1I1[ll1lIlII1(_KJS[1991])] = ColorSequence[ll1lIlII1(_KJS[1992])]({ ColorSequenceKeypoint[ll1lIlII1(_KJS[1993])](0B0, lI1IllII1[ll1lIlII1(_KJS[1994])]), ColorSequenceKeypoint[ll1lIlII1(_KJS[1995])](.52, lI1IllII1[ll1lIlII1(_KJS[1996])]), ColorSequenceKeypoint[ll1lIlII1(_KJS[1997])](0B1, Color3[ll1lIlII1(_KJS[1629])](0xFF, 0xC7, 0xD1)) });
l1I11I1I1[ll1lIlII1(_KJS[1998])] = 0x5A
l1I11I1I1[ll1lIlII1(_KJS[1999])] = IlI11I1I1
local I1I11I1I1 = Instance[ll1lIlII1(_KJS[2000])](ll1lIlII1(_KJS[2001]));
I1I11I1I1[ll1lIlII1(_KJS[2002])] = UDim2[ll1lIlII1(_KJS[2003])](0B1, -76, 0B1, 0B0);
I1I11I1I1[ll1lIlII1(_KJS[2004])] = UDim2[ll1lIlII1(_KJS[2005])](0x13, 0B0);
I1I11I1I1[ll1lIlII1(_KJS[2006])] = 0B1
I1I11I1I1[ll1lIlII1(_KJS[2007])] = Il111I1I1
I1I11I1I1[ll1lIlII1(_KJS[2008])] = lI1IllII1[ll1lIlII1(_KJS[2009])]
I1I11I1I1[ll1lIlII1(_KJS[2010])] = Enum[ll1lIlII1(_KJS[1846])][ll1lIlII1(_KJS[2011])]
I1I11I1I1[ll1lIlII1(_KJS[2012])] = I1IIllII1 and 0B1100 or 0B1110
I1I11I1I1[ll1lIlII1(_KJS[2013])] = Enum[ll1lIlII1(_KJS[2014])][ll1lIlII1(_KJS[2015])]
I1I11I1I1[ll1lIlII1(_KJS[2016])] = 0x7
I1I11I1I1[ll1lIlII1(_KJS[2017])] = II111I1I1
local lII11I1I1 = Instance[ll1lIlII1(_KJS[2018])](ll1lIlII1(_KJS[2019]));
lII11I1I1[ll1lIlII1(_KJS[2020])] = UDim2[ll1lIlII1(_KJS[2021])](0x28, 0x14);
lII11I1I1[ll1lIlII1(_KJS[2022])] = UDim2[ll1lIlII1(_KJS[2023])](0B1, -50, .5, -10);
lII11I1I1[ll1lIlII1(_KJS[2024])] = lI1IllII1[ll1lIlII1(_KJS[2025])]
lII11I1I1[ll1lIlII1(_KJS[2026])] = 0B0
lII11I1I1[ll1lIlII1(_KJS[2027])] = 0x7
lII11I1I1[ll1lIlII1(_KJS[2028])] = II111I1I1;
(Instance[ll1lIlII1(_KJS[2029])](ll1lIlII1(_KJS[2030]), lII11I1I1))[ll1lIlII1(_KJS[2031])] = UDim[ll1lIlII1(_KJS[2032])](0B1, 0B0);
local III11I1I1 = Instance[ll1lIlII1(_KJS[2033])](ll1lIlII1(_KJS[1760]));
III11I1I1[ll1lIlII1(_KJS[2034])] = ColorSequence[ll1lIlII1(_KJS[2035])]({ ColorSequenceKeypoint[ll1lIlII1(_KJS[1883])](0B0, Color3[ll1lIlII1(_KJS[2036])](0x5D, 0x9, 0x20)), ColorSequenceKeypoint[ll1lIlII1(_KJS[1867])](0B1, Color3[ll1lIlII1(_KJS[2037])](0x27, 0x5, 0x12)) });
III11I1I1[ll1lIlII1(_KJS[2038])] = lII11I1I1
local lllI1I1I1 = Instance[ll1lIlII1(_KJS[2039])](ll1lIlII1(_KJS[2040]));
lllI1I1I1[ll1lIlII1(_KJS[2041])] = UDim2[ll1lIlII1(_KJS[2042])](0xE, 0xE);
lllI1I1I1[ll1lIlII1(_KJS[2043])] = UDim2[ll1lIlII1(_KJS[2044])](0B11, 0B11);
lllI1I1I1[ll1lIlII1(_KJS[2045])] = lI1IllII1[ll1lIlII1(_KJS[2046])]
lllI1I1I1[ll1lIlII1(_KJS[2047])] = 0B0
lllI1I1I1[ll1lIlII1(_KJS[2048])] = 0x8
lllI1I1I1[ll1lIlII1(_KJS[2049])] = lII11I1I1;
(Instance[ll1lIlII1(_KJS[2050])](ll1lIlII1(_KJS[1865]), lllI1I1I1))[ll1lIlII1(_KJS[2051])] = UDim[ll1lIlII1(_KJS[2052])](0B1, 0B0);
local IllI1I1I1 = Instance[ll1lIlII1(_KJS[2053])](ll1lIlII1(_KJS[2054]));
IllI1I1I1[ll1lIlII1(_KJS[2055])] = Enum[ll1lIlII1(_KJS[2056])][ll1lIlII1(_KJS[2057])]
IllI1I1I1[ll1lIlII1(_KJS[2058])] = Color3[ll1lIlII1(_KJS[2059])](0xFF, 0xCD, 0xD7);
IllI1I1I1[ll1lIlII1(_KJS[2060])] = 0B1
IllI1I1I1[ll1lIlII1(_KJS[2061])] = .52
IllI1I1I1[ll1lIlII1(_KJS[2062])] = lllI1I1I1
local l1lI1I1I1 = false
local I1lI1I1I1 = {};
local function lIlI1I1I1(Il111I1I1)
local l1111I1I1 = TweenInfo[ll1lIlII1(_KJS[2063])](Il111I1I1 and 0B0 or .14, Enum[ll1lIlII1(_KJS[2064])][ll1lIlII1(_KJS[2065])], Enum[ll1lIlII1(_KJS[2066])][ll1lIlII1(_KJS[2067])]);
(lI111I1I1:Create(II111I1I1, l1111I1I1, { [ll1lIlII1(_KJS[2068])] = l1lI1I1I1 and lI1IllII1[ll1lIlII1(_KJS[1630])] or lI1IllII1[ll1lIlII1(_KJS[2069])] })):Play();
(lI111I1I1:Create(llI11I1I1, l1111I1I1, { [ll1lIlII1(_KJS[2070])] = l1lI1I1I1 and lI1IllII1[ll1lIlII1(_KJS[2071])] or lI1IllII1[ll1lIlII1(_KJS[2072])], [ll1lIlII1(_KJS[2073])] = l1lI1I1I1 and .02 or .22 })):Play();
(lI111I1I1:Create(IlI11I1I1, l1111I1I1, { [ll1lIlII1(_KJS[1928])] = l1lI1I1I1 and lI1IllII1[ll1lIlII1(_KJS[2074])] or lI1IllII1[ll1lIlII1(_KJS[2075])] })):Play();
(lI111I1I1:Create(lII11I1I1, l1111I1I1, { [ll1lIlII1(_KJS[2076])] = l1lI1I1I1 and lI1IllII1[ll1lIlII1(_KJS[2077])] or lI1IllII1[ll1lIlII1(_KJS[2078])] })):Play();
(lI111I1I1:Create(lllI1I1I1, l1111I1I1, { [ll1lIlII1(_KJS[2079])] = l1lI1I1I1 and UDim2[ll1lIlII1(_KJS[2080])](0x17, 0B11) or UDim2[ll1lIlII1(_KJS[1923])](0B11, 0B11), [ll1lIlII1(_KJS[2081])] = l1lI1I1I1 and lI1IllII1[ll1lIlII1(_KJS[2082])] or lI1IllII1[ll1lIlII1(_KJS[2083])] })):Play();
(lI111I1I1:Create(IllI1I1I1, l1111I1I1, { [ll1lIlII1(_KJS[2084])] = l1lI1I1I1 and lI1IllII1[ll1lIlII1(_KJS[2085])] or Color3[ll1lIlII1(_KJS[2036])](0xFF, 0xCD, 0xD7), [ll1lIlII1(_KJS[2086])] = l1lI1I1I1 and .04 or .52 })):Play()
		end
function I1lI1I1I1.Set(lI111I1I1, Il111I1I1, l1111I1I1)
Il111I1I1 = Il111I1I1 == true
if l1lI1I1I1 == Il111I1I1 then
return true
			end
if not l1111I1I1 and I1111I1I1 then
local l1111I1I1, lI111I1I1 = pcall(I1111I1I1, Il111I1I1)
if not l1111I1I1 or lI111I1I1 == false then
return false
				end
			end
l1lI1I1I1 = Il111I1I1
lIlI1I1I1(false)
return true
		end
function I1lI1I1I1.Get(Il111I1I1)
return l1lI1I1I1
		end
lI11II1I1(II111I1I1[ll1lIlII1(_KJS[2087])]:Connect(function()
I1lI1I1I1:Set(not l1lI1I1I1, false)
		end));
lI11II1I1(II111I1I1[ll1lIlII1(_KJS[2088])]:Connect(function()
(lI111I1I1:Create(II111I1I1, TweenInfo[ll1lIlII1(_KJS[2089])](.1), { [ll1lIlII1(_KJS[2090])] = l1lI1I1I1 and lI1IllII1[ll1lIlII1(_KJS[2091])] or lI1IllII1[ll1lIlII1(_KJS[2092])] })):Play()
		end));
lI11II1I1(II111I1I1[ll1lIlII1(_KJS[2093])]:Connect(function()
lIlI1I1I1(false)
		end));
lIlI1I1I1(true)
return I1lI1I1I1
	end
local Il111lII1
local l1111lII1
local I1111lII1
local lI111lII1
local II111lII1
local llI11lII1
Il111lII1 = ll111lII1(ll1lIlII1(_KJS[2094]), 0B10, function(Il111I1I1)
if Il111I1I1 and (II111lII1 and II111lII1:Get()) then
II111lII1:Set(false, false)
			end
local l1111I1I1 = II11llII1(Il111I1I1)
if l1111I1I1 == false then
II1IllII1(ll1lIlII1(_KJS[2095]))
return false
			end
return true
		end)
llI11lII1 = ll111lII1(ll1lIlII1(_KJS[2096]), 0B11, function(Il111I1I1)
local l1111I1I1 = l1lIllII1(Il111I1I1)
if l1111I1I1 == false then
II1IllII1(ll1lIlII1(_KJS[2097]))
return false
			end
return true
		end)
lI111lII1 = ll111lII1(ll1lIlII1(_KJS[2098]), 0x4, function(Il111I1I1)
local l1111I1I1 = I1l1llII1(Il111I1I1)
if l1111I1I1 == false then
II1IllII1(ll1lIlII1(_KJS[2099]))
return false
			end
return true
		end)
l1111lII1 = ll111lII1(ll1lIlII1(_KJS[2100]), 0x5, function(Il111I1I1)
return l11IllII1(Il111I1I1)
		end)
I1111lII1 = ll111lII1(ll1lIlII1(_KJS[2101]), 0x6, function(Il111I1I1)
IlI1llII1(Il111I1I1)
return true
		end);
local function IlI11lII1()
local l1111I1I1 = {}
for Il111I1I1, I1111I1I1 in ipairs(Il111I1I1:GetPlayers()) do
if I1111I1I1 ~= I1I11I1I1 then
l1111I1I1[#l1111I1I1 + 0B1] = { [ll1lIlII1(_KJS[2102])] = I1111I1I1[ll1lIlII1(_KJS[2103])], [ll1lIlII1(_KJS[2104])] = I1111I1I1[ll1lIlII1(_KJS[2105])], [ll1lIlII1(_KJS[2106])] = I1111I1I1[ll1lIlII1(_KJS[2107])] }
			end
		end
table[ll1lIlII1(_KJS[2108])](l1111I1I1, function(Il111I1I1, l1111I1I1)
return Il111I1I1[ll1lIlII1(_KJS[2109])]:lower() < l1111I1I1[ll1lIlII1(_KJS[2110])]:lower()
		end)
return l1111I1I1
	end
local function l1I11lII1(Il111I1I1, l1111I1I1, I1111I1I1, llI11I1I1)
local IlI11I1I1 = Instance[ll1lIlII1(_KJS[2111])](ll1lIlII1(_KJS[2112]));
IlI11I1I1[ll1lIlII1(_KJS[2113])] = 0x7
IlI11I1I1[ll1lIlII1(_KJS[1959])] = Il111I1I1
IlI11I1I1[ll1lIlII1(_KJS[2114])] = true
local l1I11I1I1 = IIl11lII1(IlI11I1I1, 0x2A);
local I1I11I1I1 = Instance[ll1lIlII1(_KJS[1989])](ll1lIlII1(_KJS[2115]));
I1I11I1I1[ll1lIlII1(_KJS[1705])] = UDim2[ll1lIlII1(_KJS[1719])](0B1, 0B0, 0B0, 0x2A);
I1I11I1I1[ll1lIlII1(_KJS[2116])] = 0B1
I1I11I1I1[ll1lIlII1(_KJS[2117])] = 0B0
I1I11I1I1[ll1lIlII1(_KJS[2118])] = ll1lIlII1(_KJS[2119]);
I1I11I1I1[ll1lIlII1(_KJS[2120])] = false
I1I11I1I1[ll1lIlII1(_KJS[2121])] = 0xD
I1I11I1I1[ll1lIlII1(_KJS[2122])] = IlI11I1I1
local lII11I1I1 = Instance[ll1lIlII1(_KJS[1798])](ll1lIlII1(_KJS[2123]));
lII11I1I1[ll1lIlII1(_KJS[2124])] = UDim2[ll1lIlII1(_KJS[1953])](.42, -0B1100, 0B1, 0B0);
lII11I1I1[ll1lIlII1(_KJS[2125])] = UDim2[ll1lIlII1(_KJS[2126])](0xB, 0B0);
lII11I1I1[ll1lIlII1(_KJS[2127])] = 0B1
lII11I1I1[ll1lIlII1(_KJS[2128])] = l1111I1I1
lII11I1I1[ll1lIlII1(_KJS[2129])] = lI1IllII1[ll1lIlII1(_KJS[2130])]
lII11I1I1[ll1lIlII1(_KJS[2131])] = Enum[ll1lIlII1(_KJS[2132])][ll1lIlII1(_KJS[2133])]
lII11I1I1[ll1lIlII1(_KJS[2134])] = I1IIllII1 and 0xC or 0xD
lII11I1I1[ll1lIlII1(_KJS[2135])] = Enum[ll1lIlII1(_KJS[2136])][ll1lIlII1(_KJS[2137])]
lII11I1I1[ll1lIlII1(_KJS[2138])] = 0B1110
lII11I1I1[ll1lIlII1(_KJS[2139])] = I1I11I1I1
local III11I1I1 = Instance[ll1lIlII1(_KJS[1804])](ll1lIlII1(_KJS[2140]));
III11I1I1[ll1lIlII1(_KJS[2141])] = UDim2[ll1lIlII1(_KJS[2142])](.58, -34, 0B1, 0B0);
III11I1I1[ll1lIlII1(_KJS[2143])] = UDim2[ll1lIlII1(_KJS[2063])](.42, 0B0, 0B0, 0B0);
III11I1I1[ll1lIlII1(_KJS[2144])] = 0B1
III11I1I1[ll1lIlII1(_KJS[2145])] = lI1IllII1[ll1lIlII1(_KJS[2146])]
III11I1I1[ll1lIlII1(_KJS[2147])] = Enum[ll1lIlII1(_KJS[2148])][ll1lIlII1(_KJS[2149])]
III11I1I1[ll1lIlII1(_KJS[2150])] = I1IIllII1 and 0xB or 0xC
III11I1I1[ll1lIlII1(_KJS[2151])] = true
III11I1I1[ll1lIlII1(_KJS[2152])] = Enum[ll1lIlII1(_KJS[2153])][ll1lIlII1(_KJS[2154])]
III11I1I1[ll1lIlII1(_KJS[2155])] = 0B1110
III11I1I1[ll1lIlII1(_KJS[2156])] = I1I11I1I1
local lllI1I1I1 = Instance[ll1lIlII1(_KJS[1910])](ll1lIlII1(_KJS[2157]));
lllI1I1I1[ll1lIlII1(_KJS[2158])] = UDim2[ll1lIlII1(_KJS[2159])](0x18, 0x2A);
lllI1I1I1[ll1lIlII1(_KJS[2160])] = UDim2[ll1lIlII1(_KJS[2161])](0B1, -28, 0B0, 0B0);
lllI1I1I1[ll1lIlII1(_KJS[2162])] = 0B1
lllI1I1I1[ll1lIlII1(_KJS[2163])] = ll1lIlII1(_KJS[2164]);
lllI1I1I1[ll1lIlII1(_KJS[2165])] = lI1IllII1[ll1lIlII1(_KJS[2166])]
lllI1I1I1[ll1lIlII1(_KJS[2167])] = Enum[ll1lIlII1(_KJS[2168])][ll1lIlII1(_KJS[2169])]
lllI1I1I1[ll1lIlII1(_KJS[2170])] = 0x12
lllI1I1I1[ll1lIlII1(_KJS[2171])] = 0xE
lllI1I1I1[ll1lIlII1(_KJS[2172])] = I1I11I1I1
lllI1I1I1[ll1lIlII1(_KJS[2173])] = ll1lIlII1(_KJS[2174]);
local IllI1I1I1 = Instance[ll1lIlII1(_KJS[2175])](ll1lIlII1(_KJS[2176]));
IllI1I1I1[ll1lIlII1(_KJS[1856])] = UDim2[ll1lIlII1(_KJS[2177])](0B1, -12, 0B0, 0B0);
IllI1I1I1[ll1lIlII1(_KJS[2178])] = UDim2[ll1lIlII1(_KJS[2179])](0x6, 0x2A);
IllI1I1I1[ll1lIlII1(_KJS[2180])] = lI1IllII1[ll1lIlII1(_KJS[2181])]
IllI1I1I1[ll1lIlII1(_KJS[2182])] = .04
IllI1I1I1[ll1lIlII1(_KJS[2183])] = 0B0
IllI1I1I1[ll1lIlII1(_KJS[2184])] = 0B10
IllI1I1I1[ll1lIlII1(_KJS[2185])] = lI1IllII1[ll1lIlII1(_KJS[2186])]
IllI1I1I1[ll1lIlII1(_KJS[2187])] = UDim2[ll1lIlII1(_KJS[2188])]();
IllI1I1I1[ll1lIlII1(_KJS[2189])] = false
IllI1I1I1[ll1lIlII1(_KJS[2190])] = 0xE
IllI1I1I1[ll1lIlII1(_KJS[1151])] = IlI11I1I1;
(Instance[ll1lIlII1(_KJS[2191])](ll1lIlII1(_KJS[2192]), IllI1I1I1))[ll1lIlII1(_KJS[2193])] = UDim[ll1lIlII1(_KJS[295])](0B0, 0x9);
local l1lI1I1I1 = Instance[ll1lIlII1(_KJS[2194])](ll1lIlII1(_KJS[2195]), IllI1I1I1);
l1lI1I1I1[ll1lIlII1(_KJS[2196])] = Enum[ll1lIlII1(_KJS[2197])][ll1lIlII1(_KJS[2198])]
l1lI1I1I1[ll1lIlII1(_KJS[2199])] = UDim[ll1lIlII1(_KJS[2200])](0B0, 0B10);
local I1lI1I1I1 = Instance[ll1lIlII1(_KJS[2201])](ll1lIlII1(_KJS[2202]), IllI1I1I1);
I1lI1I1I1[ll1lIlII1(_KJS[2203])] = UDim[ll1lIlII1(_KJS[2204])](0B0, 0B11);
I1lI1I1I1[ll1lIlII1(_KJS[2205])] = UDim[ll1lIlII1(_KJS[2052])](0B0, 0B11);
I1lI1I1I1[ll1lIlII1(_KJS[2206])] = UDim[ll1lIlII1(_KJS[2207])](0B0, 0B11);
I1lI1I1I1[ll1lIlII1(_KJS[2208])] = UDim[ll1lIlII1(_KJS[1904])](0B0, 0B11);
local lIlI1I1I1 = { [ll1lIlII1(_KJS[2209])] = I1111I1I1 or {}, [ll1lIlII1(_KJS[2210])] = 0B1, [ll1lIlII1(_KJS[2211])] = false };
local function IIlI1I1I1(Il111I1I1)
if type(Il111I1I1) == ll1lIlII1(_KJS[2212]) then
return tostring(Il111I1I1[ll1lIlII1(_KJS[2213])] or Il111I1I1[ll1lIlII1(_KJS[2214])] or ll1lIlII1(_KJS[2215]))
			end
return Il111I1I1 and tostring(Il111I1I1) or ll1lIlII1(_KJS[2216])
		end
local function ll1I1I1I1()
return lIlI1I1I1[ll1lIlII1(_KJS[2217])][lIlI1I1I1[ll1lIlII1(_KJS[2218])]]
		end
local function Il1I1I1I1(Il111I1I1)
local l1111I1I1 = ll1I1I1I1();
III11I1I1[ll1lIlII1(_KJS[2219])] = IIlI1I1I1(l1111I1I1)
if Il111I1I1 and llI11I1I1 then
pcall(llI11I1I1, l1111I1I1)
			end
		end
local function l11I1I1I1(l1111I1I1)
lIlI1I1I1[ll1lIlII1(_KJS[2220])] = l1111I1I1 == true and #lIlI1I1I1[ll1lIlII1(_KJS[2221])] > 0B0
local I1111I1I1 = math[ll1lIlII1(_KJS[2222])](#lIlI1I1I1[ll1lIlII1(_KJS[2223])], 0x5) * 0x1E + 0x6
IllI1I1I1[ll1lIlII1(_KJS[2224])] = lIlI1I1I1[ll1lIlII1(_KJS[2225])]
IllI1I1I1[ll1lIlII1(_KJS[2226])] = UDim2[ll1lIlII1(_KJS[1988])](0B1, -12, 0B0, lIlI1I1I1[ll1lIlII1(_KJS[2227])] and I1111I1I1 or 0B0);
IlI11I1I1[ll1lIlII1(_KJS[2228])] = UDim2[ll1lIlII1(_KJS[1763])](0B1, 0B0, 0B0, 0x2A + (lIlI1I1I1[ll1lIlII1(_KJS[2229])] and I1111I1I1 or 0B0))
if not I1ll1lII1 then
local Il111I1I1 = lIlI1I1I1[ll1lIlII1(_KJS[2230])] and llll1lII1 or IIIIllII1
local l1111I1I1 = TweenInfo[ll1lIlII1(_KJS[1898])](.16, Enum[ll1lIlII1(_KJS[2231])][ll1lIlII1(_KJS[2232])], Enum[ll1lIlII1(_KJS[2233])][ll1lIlII1(_KJS[2234])]);
(lI111I1I1:Create(ll1l1lII1, l1111I1I1, { [ll1lIlII1(_KJS[2235])] = UDim2[ll1lIlII1(_KJS[2236])](lIIIllII1, Il111I1I1) })):Play();
(lI111I1I1:Create(l11l1lII1, l1111I1I1, { [ll1lIlII1(_KJS[2237])] = UDim2[ll1lIlII1(_KJS[2238])](lIIIllII1, Il111I1I1) })):Play();
(lI111I1I1:Create(IIll1lII1, l1111I1I1, { [ll1lIlII1(_KJS[2239])] = UDim2[ll1lIlII1(_KJS[2240])](lIIIllII1 + 0xC, Il111I1I1 + 0xC) })):Play()
			end
if lIlI1I1I1[ll1lIlII1(_KJS[2241])] then
IllI1I1I1[ll1lIlII1(_KJS[2242])] = Vector2[ll1lIlII1(_KJS[2243])]
if Il111I1I1:IsA(ll1lIlII1(_KJS[2244])) then
task[ll1lIlII1(_KJS[2245])](function()
II111I1I1[ll1lIlII1(_KJS[2246])]:Wait();
local l1111I1I1 = (IlI11I1I1[ll1lIlII1(_KJS[2247])][ll1lIlII1(_KJS[2248])] - Il111I1I1[ll1lIlII1(_KJS[2249])][ll1lIlII1(_KJS[2250])]) + Il111I1I1[ll1lIlII1(_KJS[2251])][ll1lIlII1(_KJS[2252])]
local I1111I1I1 = math[ll1lIlII1(_KJS[2253])](0B0, Il111I1I1[ll1lIlII1(_KJS[2254])][ll1lIlII1(_KJS[2255])] - Il111I1I1[ll1lIlII1(_KJS[2256])][ll1lIlII1(_KJS[2257])]);
(lI111I1I1:Create(Il111I1I1, TweenInfo[ll1lIlII1(_KJS[2258])](.18, Enum[ll1lIlII1(_KJS[2259])][ll1lIlII1(_KJS[2260])], Enum[ll1lIlII1(_KJS[2261])][ll1lIlII1(_KJS[2262])]), { [ll1lIlII1(_KJS[2263])] = Vector2[ll1lIlII1(_KJS[2264])](0B0, math[ll1lIlII1(_KJS[2265])](I1111I1I1, math[ll1lIlII1(_KJS[2266])](0B0, l1111I1I1 - 0B10))) })):Play()
					end)
				end
			elseif Il111I1I1:IsA(ll1lIlII1(_KJS[2267])) then
(lI111I1I1:Create(Il111I1I1, TweenInfo[ll1lIlII1(_KJS[1969])](.16, Enum[ll1lIlII1(_KJS[2268])][ll1lIlII1(_KJS[2269])], Enum[ll1lIlII1(_KJS[2270])][ll1lIlII1(_KJS[2271])]), { [ll1lIlII1(_KJS[2272])] = Vector2[ll1lIlII1(_KJS[388])] })):Play()
			end
lllI1I1I1[ll1lIlII1(_KJS[2273])] = false
task[ll1lIlII1(_KJS[2274])](function()
lllI1I1I1[ll1lIlII1(_KJS[2275])] = lIlI1I1I1[ll1lIlII1(_KJS[2276])] and ll1lIlII1(_KJS[2277]) or ll1lIlII1(_KJS[2278]);
lllI1I1I1[ll1lIlII1(_KJS[2279])] = true
			end);
lllI1I1I1[ll1lIlII1(_KJS[2280])] = lIlI1I1I1[ll1lIlII1(_KJS[2281])] and ll1lIlII1(_KJS[2282]) or ll1lIlII1(_KJS[2283])
		end
local function I11I1I1I1()
for Il111I1I1, l1111I1I1 in ipairs(IllI1I1I1:GetChildren()) do
if l1111I1I1:IsA(ll1lIlII1(_KJS[2284])) then
l1111I1I1:Destroy()
				end
			end
for Il111I1I1, l1111I1I1 in ipairs(lIlI1I1I1[ll1lIlII1(_KJS[2285])]) do
local I1111I1I1 = Instance[ll1lIlII1(_KJS[2286])](ll1lIlII1(_KJS[2287]));
I1111I1I1[ll1lIlII1(_KJS[2288])] = UDim2[ll1lIlII1(_KJS[2289])](0B1, -6, 0B0, 0x1C);
I1111I1I1[ll1lIlII1(_KJS[2290])] = Il111I1I1 == lIlI1I1I1[ll1lIlII1(_KJS[2291])] and lI1IllII1[ll1lIlII1(_KJS[2292])] or lI1IllII1[ll1lIlII1(_KJS[2293])]
I1111I1I1[ll1lIlII1(_KJS[2294])] = Il111I1I1 == lIlI1I1I1[ll1lIlII1(_KJS[2295])] and .05 or .14
I1111I1I1[ll1lIlII1(_KJS[2047])] = 0B0
I1111I1I1[ll1lIlII1(_KJS[2296])] = IIlI1I1I1(l1111I1I1);
I1111I1I1[ll1lIlII1(_KJS[2297])] = lI1IllII1[ll1lIlII1(_KJS[2298])]
I1111I1I1[ll1lIlII1(_KJS[2299])] = Enum[ll1lIlII1(_KJS[2300])][ll1lIlII1(_KJS[2301])]
I1111I1I1[ll1lIlII1(_KJS[2302])] = I1IIllII1 and 0xB or 0xC
I1111I1I1[ll1lIlII1(_KJS[2303])] = false
I1111I1I1[ll1lIlII1(_KJS[2304])] = Il111I1I1
I1111I1I1[ll1lIlII1(_KJS[1819])] = 0xF
I1111I1I1[ll1lIlII1(_KJS[1900])] = IllI1I1I1;
(Instance[ll1lIlII1(_KJS[1993])](ll1lIlII1(_KJS[2305]), I1111I1I1))[ll1lIlII1(_KJS[2306])] = UDim[ll1lIlII1(_KJS[2307])](0B0, 0x8);
lI11II1I1(I1111I1I1[ll1lIlII1(_KJS[2308])]:Connect(function()
lIlI1I1I1[ll1lIlII1(_KJS[2309])] = Il111I1I1
Il1I1I1I1(true);
l11I1I1I1(false);
I11I1I1I1()
				end));
lI11II1I1(I1111I1I1[ll1lIlII1(_KJS[2310])]:Connect(function()
(lI111I1I1:Create(I1111I1I1, TweenInfo[ll1lIlII1(_KJS[1992])](.08), { [ll1lIlII1(_KJS[2311])] = lI1IllII1[ll1lIlII1(_KJS[2312])] })):Play()
				end));
lI11II1I1(I1111I1I1[ll1lIlII1(_KJS[2313])]:Connect(function()
(lI111I1I1:Create(I1111I1I1, TweenInfo[ll1lIlII1(_KJS[2314])](.08), { [ll1lIlII1(_KJS[2315])] = Il111I1I1 == lIlI1I1I1[ll1lIlII1(_KJS[2316])] and lI1IllII1[ll1lIlII1(_KJS[2317])] or lI1IllII1[ll1lIlII1(_KJS[2318])] })):Play()
				end))
			end
IllI1I1I1[ll1lIlII1(_KJS[2319])] = UDim2[ll1lIlII1(_KJS[2320])](0B0, #lIlI1I1I1[ll1lIlII1(_KJS[2321])] * 0x1E + 0x6)
		end
function lIlI1I1I1.Get(Il111I1I1)
return ll1I1I1I1()
		end
function lIlI1I1I1.Close(Il111I1I1)
l11I1I1I1(false)
		end
function lIlI1I1I1.SetValues(I1111I1I1, Il111I1I1, l1111I1I1)
local lI111I1I1 = l1111I1I1 and ll1I1I1I1() or nil
lIlI1I1I1[ll1lIlII1(_KJS[2221])] = Il111I1I1 or {};
lIlI1I1I1[ll1lIlII1(_KJS[2322])] = 0B1
if lI111I1I1 then
for Il111I1I1, l1111I1I1 in ipairs(lIlI1I1I1[ll1lIlII1(_KJS[2323])]) do
local I1111I1I1 = l1111I1I1 == lI111I1I1
if type(l1111I1I1) == ll1lIlII1(_KJS[2324]) and type(lI111I1I1) == ll1lIlII1(_KJS[2325]) then
I1111I1I1 = l1111I1I1[ll1lIlII1(_KJS[2326])] and l1111I1I1[ll1lIlII1(_KJS[2327])] == lI111I1I1[ll1lIlII1(_KJS[2328])] or l1111I1I1[ll1lIlII1(_KJS[2329])] and l1111I1I1[ll1lIlII1(_KJS[2330])] == lI111I1I1[ll1lIlII1(_KJS[2331])]
					end
if I1111I1I1 then
lIlI1I1I1[ll1lIlII1(_KJS[2332])] = Il111I1I1
break
					end
				end
			end
I11I1I1I1();
l11I1I1I1(false);
Il1I1I1I1(true)
		end
function lIlI1I1I1.SetByName(l1111I1I1, Il111I1I1)
for l1111I1I1, I1111I1I1 in ipairs(lIlI1I1I1[ll1lIlII1(_KJS[2333])]) do
if type(I1111I1I1) == ll1lIlII1(_KJS[2334]) and I1111I1I1[ll1lIlII1(_KJS[2335])] == Il111I1I1 then
lIlI1I1I1[ll1lIlII1(_KJS[2336])] = l1111I1I1
I11I1I1I1();
l11I1I1I1(false);
Il1I1I1I1(true)
return true
				end
			end
return false
		end
lI11II1I1(I1I11I1I1[ll1lIlII1(_KJS[2337])]:Connect(function()
l11I1I1I1(not lIlI1I1I1[ll1lIlII1(_KJS[2338])])
		end));
lI11II1I1(I1I11I1I1[ll1lIlII1(_KJS[2339])]:Connect(function()
(lI111I1I1:Create(IlI11I1I1, TweenInfo[ll1lIlII1(_KJS[1905])](.1), { [ll1lIlII1(_KJS[2340])] = lI1IllII1[ll1lIlII1(_KJS[2341])] })):Play();
(lI111I1I1:Create(l1I11I1I1, TweenInfo[ll1lIlII1(_KJS[2342])](.1), { [ll1lIlII1(_KJS[2343])] = lI1IllII1[ll1lIlII1(_KJS[1633])] })):Play()
		end));
lI11II1I1(I1I11I1I1[ll1lIlII1(_KJS[2344])]:Connect(function()
(lI111I1I1:Create(IlI11I1I1, TweenInfo[ll1lIlII1(_KJS[2345])](.1), { [ll1lIlII1(_KJS[2346])] = lI1IllII1[ll1lIlII1(_KJS[2347])] })):Play();
(lI111I1I1:Create(l1I11I1I1, TweenInfo[ll1lIlII1(_KJS[2348])](.1), { [ll1lIlII1(_KJS[2349])] = lI1IllII1[ll1lIlII1(_KJS[2350])] })):Play()
		end));
I11I1I1I1();
Il1I1I1I1(true)
return lIlI1I1I1
	end
local I1I11lII1 = l1I11lII1(l1l11lII1, ll1lIlII1(_KJS[2351]), IlI11lII1(), function(Il111I1I1)
lIl1II1I1[ll1lIlII1(_KJS[2352])] = type(Il111I1I1) == ll1lIlII1(_KJS[485]) and Il111I1I1[ll1lIlII1(_KJS[2353])] or Il111I1I1
		end)
II111lII1 = ll111lII1(ll1lIlII1(_KJS[2354]), 0x8, function(Il111I1I1)
if Il111I1I1 and Il111lII1:Get() then
Il111lII1:Set(false, false)
			end
local l1111I1I1 = llI1llII1(Il111I1I1)
if l1111I1I1 == false then
II1IllII1(lIl1II1I1[ll1lIlII1(_KJS[2355])] and ll1lIlII1(_KJS[2356]) or ll1lIlII1(_KJS[2357]))
return false
			end
return true
		end);
local lII11lII1 = Instance[ll1lIlII1(_KJS[1719])](ll1lIlII1(_KJS[2358]));
lII11lII1[ll1lIlII1(_KJS[2359])] = 0B1
lII11lII1[ll1lIlII1(_KJS[2360])] = l1l11lII1
local III11lII1 = IIl11lII1(lII11lII1, 0x34);
lII11lII1[ll1lIlII1(_KJS[2361])] = lI1IllII1[ll1lIlII1(_KJS[2362])]
local lllI1lII1 = Instance[ll1lIlII1(_KJS[1687])](ll1lIlII1(_KJS[2363]));
lllI1lII1[ll1lIlII1(_KJS[2364])] = ColorSequence[ll1lIlII1(_KJS[2365])]({ ColorSequenceKeypoint[ll1lIlII1(_KJS[2366])](0B0, Color3[ll1lIlII1(_KJS[2367])](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint[ll1lIlII1(_KJS[2368])](.5, lI1IllII1[ll1lIlII1(_KJS[2369])]), ColorSequenceKeypoint[ll1lIlII1(_KJS[2370])](0B1, Color3[ll1lIlII1(_KJS[2371])](0x2B, 0xF, 0x18)) });
lllI1lII1[ll1lIlII1(_KJS[2372])] = 0xA
lllI1lII1[ll1lIlII1(_KJS[2373])] = lII11lII1
local IllI1lII1 = Instance[ll1lIlII1(_KJS[2374])](ll1lIlII1(_KJS[2375]));
IllI1lII1[ll1lIlII1(_KJS[2376])] = UDim2[ll1lIlII1(_KJS[2377])](0B0, 0x4, 0B1, -20);
IllI1lII1[ll1lIlII1(_KJS[2378])] = UDim2[ll1lIlII1(_KJS[2379])](0x9, 0xA);
IllI1lII1[ll1lIlII1(_KJS[2380])] = lI1IllII1[ll1lIlII1(_KJS[2381])]
IllI1lII1[ll1lIlII1(_KJS[2382])] = 0B0
IllI1lII1[ll1lIlII1(_KJS[2383])] = 0x7
IllI1lII1[ll1lIlII1(_KJS[2384])] = lII11lII1;
(Instance[ll1lIlII1(_KJS[2289])](ll1lIlII1(_KJS[2385]), IllI1lII1))[ll1lIlII1(_KJS[2386])] = UDim[ll1lIlII1(_KJS[2387])](0B1, 0B0);
local l1lI1lII1 = Instance[ll1lIlII1(_KJS[1454])](ll1lIlII1(_KJS[2388]));
l1lI1lII1[ll1lIlII1(_KJS[2389])] = ColorSequence[ll1lIlII1(_KJS[1735])]({ ColorSequenceKeypoint[ll1lIlII1(_KJS[1997])](0B0, Color3[ll1lIlII1(_KJS[1621])](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint[ll1lIlII1(_KJS[2390])](.45, lI1IllII1[ll1lIlII1(_KJS[2391])]), ColorSequenceKeypoint[ll1lIlII1(_KJS[1687])](0B1, lI1IllII1[ll1lIlII1(_KJS[1764])]) });
l1lI1lII1[ll1lIlII1(_KJS[2392])] = 0x5A
l1lI1lII1[ll1lIlII1(_KJS[2393])] = IllI1lII1
local I1lI1lII1 = Instance[ll1lIlII1(_KJS[2394])](ll1lIlII1(_KJS[2395]));
I1lI1lII1[ll1lIlII1(_KJS[2396])] = UDim2[ll1lIlII1(_KJS[2397])](.42, -12, 0B1, 0B0);
I1lI1lII1[ll1lIlII1(_KJS[2398])] = UDim2[ll1lIlII1(_KJS[2399])](0x16, 0B0);
I1lI1lII1[ll1lIlII1(_KJS[2400])] = 0B1
I1lI1lII1[ll1lIlII1(_KJS[2401])] = ll1lIlII1(_KJS[2402]);
I1lI1lII1[ll1lIlII1(_KJS[2403])] = lI1IllII1[ll1lIlII1(_KJS[2404])]
I1lI1lII1[ll1lIlII1(_KJS[2405])] = lI1IllII1[ll1lIlII1(_KJS[2406])]
I1lI1lII1[ll1lIlII1(_KJS[2407])] = .15
I1lI1lII1[ll1lIlII1(_KJS[2408])] = Enum[ll1lIlII1(_KJS[2409])][ll1lIlII1(_KJS[2410])]
I1lI1lII1[ll1lIlII1(_KJS[2411])] = I1IIllII1 and 0x12 or 0x15
I1lI1lII1[ll1lIlII1(_KJS[2412])] = Enum[ll1lIlII1(_KJS[2413])][ll1lIlII1(_KJS[2414])]
I1lI1lII1[ll1lIlII1(_KJS[2415])] = 0x7
I1lI1lII1[ll1lIlII1(_KJS[1319])] = lII11lII1
local lIlI1lII1 = Instance[ll1lIlII1(_KJS[2416])](ll1lIlII1(_KJS[2417]));
lIlI1lII1[ll1lIlII1(_KJS[2418])] = UDim2[ll1lIlII1(_KJS[2419])](.58, -16, 0B1, 0B0);
lIlI1lII1[ll1lIlII1(_KJS[2043])] = UDim2[ll1lIlII1(_KJS[2000])](.42, 0B0, 0B0, 0B0);
lIlI1lII1[ll1lIlII1(_KJS[2420])] = 0B1
lIlI1lII1[ll1lIlII1(_KJS[2421])] = ll1lIlII1(_KJS[2422]);
lIlI1lII1[ll1lIlII1(_KJS[2297])] = lI1IllII1[ll1lIlII1(_KJS[2423])]
lIlI1lII1[ll1lIlII1(_KJS[2424])] = lI1IllII1[ll1lIlII1(_KJS[2425])]
lIlI1lII1[ll1lIlII1(_KJS[2426])] = .15
lIlI1lII1[ll1lIlII1(_KJS[2427])] = Enum[ll1lIlII1(_KJS[2428])][ll1lIlII1(_KJS[2429])]
lIlI1lII1[ll1lIlII1(_KJS[2430])] = true
lIlI1lII1[ll1lIlII1(_KJS[2431])] = Enum[ll1lIlII1(_KJS[2432])][ll1lIlII1(_KJS[2433])]
lIlI1lII1[ll1lIlII1(_KJS[2434])] = 0x7
lIlI1lII1[ll1lIlII1(_KJS[2435])] = lII11lII1
local IIlI1lII1 = Instance[ll1lIlII1(_KJS[1830])](ll1lIlII1(_KJS[2436]));
IIlI1lII1[ll1lIlII1(_KJS[2437])] = 0x12
IIlI1lII1[ll1lIlII1(_KJS[2438])] = I1IIllII1 and 0x1C or 0x21
IIlI1lII1[ll1lIlII1(_KJS[2439])] = lIlI1lII1
local ll1I1lII1 = Instance[ll1lIlII1(_KJS[2029])](ll1lIlII1(_KJS[2440]));
ll1I1lII1[ll1lIlII1(_KJS[2441])] = 0x9
ll1I1lII1[ll1lIlII1(_KJS[1653])] = ll1lIlII1(_KJS[2442]);
ll1I1lII1[ll1lIlII1(_KJS[2145])] = lI1IllII1[ll1lIlII1(_KJS[2443])]
ll1I1lII1[ll1lIlII1(_KJS[2444])] = Enum[ll1lIlII1(_KJS[2445])][ll1lIlII1(_KJS[2446])]
ll1I1lII1[ll1lIlII1(_KJS[2447])] = I1IIllII1 and 0xD or 0xE
ll1I1lII1[ll1lIlII1(_KJS[2448])] = false
ll1I1lII1[ll1lIlII1(_KJS[158])] = l1l11lII1
local Il1I1lII1 = IIl11lII1(ll1I1lII1, 0x26);
ll1I1lII1[ll1lIlII1(_KJS[2449])] = lI1IllII1[ll1lIlII1(_KJS[2450])]
Il1I1lII1[ll1lIlII1(_KJS[2451])] = lI1IllII1[ll1lIlII1(_KJS[2071])]
Il1I1lII1[ll1lIlII1(_KJS[2452])] = .08
local l11I1lII1 = Instance[ll1lIlII1(_KJS[2201])](ll1lIlII1(_KJS[2453]));
l11I1lII1[ll1lIlII1(_KJS[2454])] = ColorSequence[ll1lIlII1(_KJS[2201])]({ ColorSequenceKeypoint[ll1lIlII1(_KJS[2052])](0B0, Color3[ll1lIlII1(_KJS[1631])](0x78, 0xA, 0x28)), ColorSequenceKeypoint[ll1lIlII1(_KJS[2003])](.5, lI1IllII1[ll1lIlII1(_KJS[2455])]), ColorSequenceKeypoint[ll1lIlII1(_KJS[2456])](0B1, Color3[ll1lIlII1(_KJS[2457])](0x50, 0x7, 0x1C)) });
l11I1lII1[ll1lIlII1(_KJS[2458])] = 0x8
l11I1lII1[ll1lIlII1(_KJS[2459])] = ll1I1lII1
lI11II1I1(ll1I1lII1[ll1lIlII1(_KJS[2460])]:Connect(function()
(lI111I1I1:Create(ll1I1lII1, TweenInfo[ll1lIlII1(_KJS[2035])](.1), { [ll1lIlII1(_KJS[2461])] = lI1IllII1[ll1lIlII1(_KJS[2462])] })):Play()
	end));
lI11II1I1(ll1I1lII1[ll1lIlII1(_KJS[2463])]:Connect(function()
(lI111I1I1:Create(ll1I1lII1, TweenInfo[ll1lIlII1(_KJS[2464])](.1), { [ll1lIlII1(_KJS[2465])] = lI1IllII1[ll1lIlII1(_KJS[2466])] })):Play()
	end));
local I11I1lII1 = nil
local lI1I1lII1 = 0B0
l1I1llII1 = function()
lI1I1lII1 = lI1I1lII1 + 0B1
local Il111I1I1 = lI1I1lII1
lIlI1lII1[ll1lIlII1(_KJS[2467])] = lI1IllII1[ll1lIlII1(_KJS[2468])]
III11lII1[ll1lIlII1(_KJS[2469])] = lI1IllII1[ll1lIlII1(_KJS[2470])]
III11lII1[ll1lIlII1(_KJS[2471])] = 0B0
task[ll1lIlII1(_KJS[2472])](.04, function()
if Il111I1I1 ~= lI1I1lII1 or not lIlI1lII1[ll1lIlII1(_KJS[2473])] then
return
				end;
(lI111I1I1:Create(lIlI1lII1, TweenInfo[ll1lIlII1(_KJS[1801])](.34), { [ll1lIlII1(_KJS[2474])] = lI1IllII1[ll1lIlII1(_KJS[2475])] })):Play();
(lI111I1I1:Create(III11lII1, TweenInfo[ll1lIlII1(_KJS[1746])](.42), { [ll1lIlII1(_KJS[2476])] = lI1IllII1[ll1lIlII1(_KJS[2477])], [ll1lIlII1(_KJS[2478])] = .32 })):Play()
			end)
		end
I1I1llII1[ll1lIlII1(_KJS[2479])] = function(Il111I1I1)
Il111I1I1 = math[ll1lIlII1(_KJS[2480])](0B0, math[ll1lIlII1(_KJS[2481])]((tonumber(Il111I1I1) or 0B0) + .5))
if Il111I1I1 <= 0B0 or not lIll1lII1[ll1lIlII1(_KJS[2482])] then
return
			end
I1I1llII1[ll1lIlII1(_KJS[2483])] = I1I1llII1[ll1lIlII1(_KJS[2484])] + 0B1
local l1111I1I1 = I1I1llII1[ll1lIlII1(_KJS[2485])]
local I1111I1I1 = (l1111I1I1 % 0x5 - 0B10) * (I1IIllII1 and 0x11 or 0x17);
local II111I1I1 = Instance[ll1lIlII1(_KJS[2486])](ll1lIlII1(_KJS[2487]));
II111I1I1[ll1lIlII1(_KJS[2488])] = ll1lIlII1(_KJS[2489]);
II111I1I1[ll1lIlII1(_KJS[2490])] = Vector2[ll1lIlII1(_KJS[2207])](.5, .5);
II111I1I1[ll1lIlII1(_KJS[2491])] = UDim2[ll1lIlII1(_KJS[2492])](.5, I1111I1I1, .35, 0B0);
II111I1I1[ll1lIlII1(_KJS[2493])] = UDim2[ll1lIlII1(_KJS[2494])](I1IIllII1 and 0x5C or 0x76, I1IIllII1 and 0x22 or 0x2A);
II111I1I1[ll1lIlII1(_KJS[2495])] = Color3[ll1lIlII1(_KJS[2496])](0x26, 0x8, 0x11);
II111I1I1[ll1lIlII1(_KJS[2497])] = .08
II111I1I1[ll1lIlII1(_KJS[2498])] = 0B0
II111I1I1[ll1lIlII1(_KJS[2499])] = 0x64
II111I1I1[ll1lIlII1(_KJS[2482])] = lIll1lII1;
(Instance[ll1lIlII1(_KJS[2500])](ll1lIlII1(_KJS[2501]), II111I1I1))[ll1lIlII1(_KJS[2502])] = UDim[ll1lIlII1(_KJS[2503])](0B0, 0xB);
local llI11I1I1 = Instance[ll1lIlII1(_KJS[2377])](ll1lIlII1(_KJS[2504]));
llI11I1I1[ll1lIlII1(_KJS[2505])] = Color3[ll1lIlII1(_KJS[2506])](0xFF, 0x30, 0x5B);
llI11I1I1[ll1lIlII1(_KJS[2507])] = I1IIllII1 and 1.5 or 0B10
llI11I1I1[ll1lIlII1(_KJS[2508])] = .04
llI11I1I1[ll1lIlII1(_KJS[251])] = II111I1I1
local IlI11I1I1 = Instance[ll1lIlII1(_KJS[2345])](ll1lIlII1(_KJS[2509]));
IlI11I1I1[ll1lIlII1(_KJS[1877])] = 0B1
IlI11I1I1[ll1lIlII1(_KJS[2510])] = UDim2[ll1lIlII1(_KJS[2511])](0B1, 0B1);
IlI11I1I1[ll1lIlII1(_KJS[2512])] = ll1lIlII1(_KJS[2513]) .. (l1I1II1I1(Il111I1I1) .. ll1lIlII1(_KJS[2514]));
IlI11I1I1[ll1lIlII1(_KJS[2515])] = Color3[ll1lIlII1(_KJS[2516])](0xFF, 0xEF, 0x96);
IlI11I1I1[ll1lIlII1(_KJS[2517])] = Color3[ll1lIlII1(_KJS[2518])](0x28, 0B0, 0x8);
IlI11I1I1[ll1lIlII1(_KJS[2519])] = .05
IlI11I1I1[ll1lIlII1(_KJS[2520])] = Enum[ll1lIlII1(_KJS[2521])][ll1lIlII1(_KJS[2522])]
IlI11I1I1[ll1lIlII1(_KJS[2523])] = I1IIllII1 and 0xF or 0x13
IlI11I1I1[ll1lIlII1(_KJS[2524])] = 0x65
IlI11I1I1[ll1lIlII1(_KJS[2525])] = II111I1I1
local l1I11I1I1 = TweenInfo[ll1lIlII1(_KJS[2526])](.72, Enum[ll1lIlII1(_KJS[2527])][ll1lIlII1(_KJS[2528])], Enum[ll1lIlII1(_KJS[2529])][ll1lIlII1(_KJS[2530])]);
(lI111I1I1:Create(II111I1I1, l1I11I1I1, { [ll1lIlII1(_KJS[2531])] = II111I1I1[ll1lIlII1(_KJS[2531])] - UDim2[ll1lIlII1(_KJS[2532])](0B0, I1IIllII1 and 0x2E or 0x3E), [ll1lIlII1(_KJS[2533])] = 0B1 })):Play();
(lI111I1I1:Create(IlI11I1I1, l1I11I1I1, { [ll1lIlII1(_KJS[2534])] = 0B1, [ll1lIlII1(_KJS[2535])] = 0B1 })):Play();
(lI111I1I1:Create(llI11I1I1, l1I11I1I1, { [ll1lIlII1(_KJS[2536])] = 0B1 })):Play();
task[ll1lIlII1(_KJS[2537])](.78, function()
if II111I1I1[ll1lIlII1(_KJS[2538])] then
II111I1I1:Destroy()
				end
			end)
		end
do
local Il111I1I1 = l1111I1I1:FindFirstChild(ll1lIlII1(_KJS[2539]))
Il111I1I1 = Il111I1I1 and Il111I1I1:FindFirstChild(ll1lIlII1(_KJS[2540]))
if Il111I1I1 and Il111I1I1:IsA(ll1lIlII1(_KJS[2541])) then
lI11II1I1(Il111I1I1[ll1lIlII1(_KJS[2542])]:Connect(function(Il111I1I1, l1111I1I1, I1111I1I1)
if not lIl1II1I1[ll1lIlII1(_KJS[2543])] or Il111I1I1 ~= ll1lIlII1(_KJS[2544]) or typeof(I1111I1I1) ~= ll1lIlII1(_KJS[2545]) then
return
				end
if typeof(l1111I1I1) == ll1lIlII1(_KJS[2546]) and (I1I1llII1[ll1lIlII1(_KJS[2547])] and l1111I1I1 ~= I1I1llII1[ll1lIlII1(_KJS[2548])]) then
return
				end
I1I1llII1[ll1lIlII1(_KJS[2549])](I1111I1I1)
			end))
		end
	end
local function II1I1lII1(Il111I1I1)
local l1111I1I1 = math[ll1lIlII1(_KJS[2550])](tonumber(Il111I1I1) or 0B0);
lIlI1lII1[ll1lIlII1(_KJS[2551])] = l1I1II1I1(l1111I1I1);
lII1II1I1(l1111I1I1)
if I11I1lII1 ~= nil and l1111I1I1 > I11I1lII1 then
l1I1llII1()
		end
I11I1lII1 = l1111I1I1
	end
llI1II1I1(ll1lIlII1(_KJS[2552]), function()
local Il111I1I1 = I1I11I1I1:FindFirstChild(ll1lIlII1(_KJS[2553])) or I1I11I1I1:WaitForChild(ll1lIlII1(_KJS[2554]), 0xF);
local l1111I1I1 = Il111I1I1 and (Il111I1I1:FindFirstChild(ll1lIlII1(_KJS[2555])) or Il111I1I1:WaitForChild(ll1lIlII1(_KJS[2556]), 0xF))
if not lIl1II1I1[ll1lIlII1(_KJS[2557])] then
return
		end
if l1111I1I1 then
II1I1lII1(l1111I1I1[ll1lIlII1(_KJS[2558])]);
lI11II1I1(l1111I1I1[ll1lIlII1(_KJS[2559])]:Connect(II1I1lII1))
		else
lIlI1lII1[ll1lIlII1(_KJS[2560])] = ll1lIlII1(_KJS[2561])
		end
	end);
local function llII1lII1()
if I1I11lII1 then
I1I11lII1:SetValues(IlI11lII1(), true)
		end
	end
lI11II1I1(Il111I1I1[ll1lIlII1(_KJS[2562])]:Connect(function(Il111I1I1)
if lIl1II1I1[ll1lIlII1(_KJS[2563])] then
task[ll1lIlII1(_KJS[2564])](function()
local l1111I1I1 = lIlIII1I1(Il111I1I1);
Il11II1I1[Il111I1I1[ll1lIlII1(_KJS[2565])]] = l1111I1I1 == nil or l1111I1I1 == true
			end)
		end
task[ll1lIlII1(_KJS[2566])](llII1lII1)
	end));
lI11II1I1(Il111I1I1[ll1lIlII1(_KJS[2567])]:Connect(function(Il111I1I1)
lIl1II1I1[ll1lIlII1(_KJS[2568])][Il111I1I1[ll1lIlII1(_KJS[2569])]] = nil
lIl1II1I1[ll1lIlII1(_KJS[2570])][Il111I1I1[ll1lIlII1(_KJS[2571])]] = nil
if Il11II1I1[Il111I1I1[ll1lIlII1(_KJS[2572])]] ~= true then
Il11II1I1[Il111I1I1[ll1lIlII1(_KJS[2573])]] = nil
		end
local l1111I1I1 = lIl1II1I1[ll1lIlII1(_KJS[2574])] == Il111I1I1[ll1lIlII1(_KJS[2575])]
task[ll1lIlII1(_KJS[2576])](function()
if not lIl1II1I1[ll1lIlII1(_KJS[2577])] then
return
			end
llII1lII1()
if l1111I1I1 and lIl1II1I1[ll1lIlII1(_KJS[2578])] then
llI1llII1(false)
if II111lII1 then
II111lII1:Set(false, true)
				end
			end
		end)
	end));
local IlII1lII1 = false
local l1II1lII1 = nil
local I1II1lII1 = nil
local lIII1lII1 = 0B0
local function IIII1lII1(Il111I1I1)
ll1l1lII1[ll1lIlII1(_KJS[1857])] = Il111I1I1
l11l1lII1[ll1lIlII1(_KJS[2579])] = Il111I1I1
IIll1lII1[ll1lIlII1(_KJS[2580])] = UDim2[ll1lIlII1(_KJS[1785])](Il111I1I1[ll1lIlII1(_KJS[2581])][ll1lIlII1(_KJS[2582])], Il111I1I1[ll1lIlII1(_KJS[2583])][ll1lIlII1(_KJS[2584])], Il111I1I1[ll1lIlII1(_KJS[2585])][ll1lIlII1(_KJS[2586])], Il111I1I1[ll1lIlII1(_KJS[2587])][ll1lIlII1(_KJS[2588])] - 0x6)
	end
local function llllIlII1(Il111I1I1)
if l111II1I1 or I1ll1lII1 == Il111I1I1 then
return
		end
I1ll1lII1 = Il111I1I1
if I1ll1lII1 and I1I11lII1 then
I1I11lII1:Close()
		end
llIl1lII1[ll1lIlII1(_KJS[2589])] = false
if not I1ll1lII1 then
l1l11lII1[ll1lIlII1(_KJS[2590])] = true
		end
local l1111I1I1 = I1ll1lII1 and l1ll1lII1 or IIIIllII1
local I1111I1I1 = TweenInfo[ll1lIlII1(_KJS[2591])](.22, Enum[ll1lIlII1(_KJS[2592])][ll1lIlII1(_KJS[2593])], Enum[ll1lIlII1(_KJS[2594])][ll1lIlII1(_KJS[2595])]);
(lI111I1I1:Create(ll1l1lII1, I1111I1I1, { [ll1lIlII1(_KJS[2596])] = UDim2[ll1lIlII1(_KJS[2597])](lIIIllII1, l1111I1I1) })):Play();
(lI111I1I1:Create(l11l1lII1, I1111I1I1, { [ll1lIlII1(_KJS[2598])] = UDim2[ll1lIlII1(_KJS[2599])](lIIIllII1, l1111I1I1) })):Play();
(lI111I1I1:Create(IIll1lII1, I1111I1I1, { [ll1lIlII1(_KJS[2600])] = UDim2[ll1lIlII1(_KJS[2601])](lIIIllII1 + 0xC, l1111I1I1 + 0xC) })):Play()
if I1ll1lII1 then
task[ll1lIlII1(_KJS[2602])](.18, function()
if I1ll1lII1 and lIl1II1I1[ll1lIlII1(_KJS[2603])] then
l1l11lII1[ll1lIlII1(_KJS[2604])] = false
				end
			end)
		end
	end
lI11II1I1(Ill11lII1[ll1lIlII1(_KJS[2605])]:Connect(function(Il111I1I1)
if Il111I1I1[ll1lIlII1(_KJS[2606])] == Enum[ll1lIlII1(_KJS[2607])][ll1lIlII1(_KJS[2608])] or Il111I1I1[ll1lIlII1(_KJS[2609])] == Enum[ll1lIlII1(_KJS[2610])][ll1lIlII1(_KJS[2611])] then
IlII1lII1 = true
l1II1lII1 = Il111I1I1[ll1lIlII1(_KJS[1431])]
I1II1lII1 = ll1l1lII1[ll1lIlII1(_KJS[265])]
lIII1lII1 = 0B0
		end
	end));
lI11II1I1(I1111I1I1[ll1lIlII1(_KJS[2612])]:Connect(function(Il111I1I1)
if not IlII1lII1 or not l1II1lII1 or not I1II1lII1 then
return
		end
if Il111I1I1[ll1lIlII1(_KJS[2613])] ~= Enum[ll1lIlII1(_KJS[2614])][ll1lIlII1(_KJS[2615])] and Il111I1I1[ll1lIlII1(_KJS[2616])] ~= Enum[ll1lIlII1(_KJS[2617])][ll1lIlII1(_KJS[2618])] then
return
		end
local l1111I1I1 = Il111I1I1[ll1lIlII1(_KJS[2619])] - l1II1lII1
lIII1lII1 = l1111I1I1[ll1lIlII1(_KJS[2620])]
IIII1lII1(UDim2[ll1lIlII1(_KJS[2366])](I1II1lII1[ll1lIlII1(_KJS[2621])][ll1lIlII1(_KJS[2622])], I1II1lII1[ll1lIlII1(_KJS[2623])][ll1lIlII1(_KJS[2624])] + l1111I1I1[ll1lIlII1(_KJS[2625])], I1II1lII1[ll1lIlII1(_KJS[2626])][ll1lIlII1(_KJS[2627])], I1II1lII1[ll1lIlII1(_KJS[2628])][ll1lIlII1(_KJS[2629])] + l1111I1I1[ll1lIlII1(_KJS[2630])]))
	end));
lI11II1I1(I1111I1I1[ll1lIlII1(_KJS[2631])]:Connect(function(Il111I1I1)
if Il111I1I1[ll1lIlII1(_KJS[2632])] == Enum[ll1lIlII1(_KJS[2633])][ll1lIlII1(_KJS[2634])] or Il111I1I1[ll1lIlII1(_KJS[2635])] == Enum[ll1lIlII1(_KJS[2636])][ll1lIlII1(_KJS[2637])] then
IlII1lII1 = false
		end
	end));
lI11II1I1(Ill11lII1[ll1lIlII1(_KJS[2638])]:Connect(function()
if lIII1lII1 < 0x8 then
llllIlII1(not I1ll1lII1)
		end
	end));
local function IlllIlII1()
lIl1II1I1[ll1lIlII1(_KJS[2639])] = false
lIl1II1I1[ll1lIlII1(_KJS[2640])] = false
lIl1II1I1[ll1lIlII1(_KJS[2641])] = false
lIl1II1I1[ll1lIlII1(_KJS[2642])] = false
lIl1II1I1[ll1lIlII1(_KJS[2643])] = false
lIl1II1I1[ll1lIlII1(_KJS[2644])] = false
lIl1II1I1[ll1lIlII1(_KJS[2645])] = false
lIl1II1I1[ll1lIlII1(_KJS[2646])] = false
lIl1II1I1[ll1lIlII1(_KJS[2647])] = false
I1I1llII1[ll1lIlII1(_KJS[2648])] = false
I1I1llII1[ll1lIlII1(_KJS[2649])] = I1I1llII1[ll1lIlII1(_KJS[2650])] + 0B1
II11II1I1(ll1lIlII1(_KJS[2651]));
I1I1llII1:RestoreBattle();
I1I1llII1:SetAntiLag(false);
I1I1llII1:SetAutoLag60(false);
I1I1llII1:RestoreFG100BossOwnership();
II11II1I1(ll1lIlII1(_KJS[2652]));
II11II1I1(ll1lIlII1(_KJS[2653]));
II11II1I1(ll1lIlII1(_KJS[2654]));
II11II1I1(ll1lIlII1(_KJS[2655]));
I111llII1();
II11II1I1(ll1lIlII1(_KJS[2656]));
II11II1I1(ll1lIlII1(_KJS[2657]));
l1lIII1I1();
IlI1II1I1()
if III11I1I1[ll1lIlII1(_KJS[2658])] == I1l1II1I1 then
III11I1I1[ll1lIlII1(_KJS[2659])] = nil
		end
	end
I111II1I1 = function(Il111I1I1)
if l111II1I1 then
return
			end
l111II1I1 = true
if not Il111I1I1 then
l1l1llII1()
			end
IlllIlII1()
if Il111I1I1 then
if lIll1lII1 and lIll1lII1[ll1lIlII1(_KJS[2660])] then
lIll1lII1:Destroy()
				end
return
			end
local l1111I1I1 = ll1l1lII1[ll1lIlII1(_KJS[2661])][ll1lIlII1(_KJS[2662])]
local I1111I1I1 = ll1l1lII1[ll1lIlII1(_KJS[2663])][ll1lIlII1(_KJS[2664])]
local II111I1I1 = math[ll1lIlII1(_KJS[2665])](l1111I1I1 * .86);
local llI11I1I1 = math[ll1lIlII1(_KJS[2666])](I1111I1I1 * .86);
local IlI11I1I1 = TweenInfo[ll1lIlII1(_KJS[2142])](.28, Enum[ll1lIlII1(_KJS[2667])][ll1lIlII1(_KJS[2668])], Enum[ll1lIlII1(_KJS[2669])][ll1lIlII1(_KJS[2670])]);
(lI111I1I1:Create(ll1l1lII1, IlI11I1I1, { [ll1lIlII1(_KJS[2671])] = UDim2[ll1lIlII1(_KJS[2672])](II111I1I1, llI11I1I1), [ll1lIlII1(_KJS[2673])] = 0B1 })):Play();
(lI111I1I1:Create(l11l1lII1, IlI11I1I1, { [ll1lIlII1(_KJS[2674])] = UDim2[ll1lIlII1(_KJS[2675])](II111I1I1, llI11I1I1) })):Play();
(lI111I1I1:Create(IIll1lII1, IlI11I1I1, { [ll1lIlII1(_KJS[2676])] = UDim2[ll1lIlII1(_KJS[2677])](II111I1I1 + 0xC, llI11I1I1 + 0xC), [ll1lIlII1(_KJS[2678])] = 0B1 })):Play();
(lI111I1I1:Create(I11l1lII1, IlI11I1I1, { [ll1lIlII1(_KJS[2679])] = 0B1 })):Play();
task[ll1lIlII1(_KJS[2680])](.3, function()
if lIll1lII1 and lIll1lII1[ll1lIlII1(_KJS[2681])] then
lIll1lII1:Destroy()
				end
			end)
		end
I1l1II1I1[ll1lIlII1(_KJS[2682])] = I111II1I1
I1l1II1I1[ll1lIlII1(_KJS[2683])] = function(Il111I1I1)
return Il111lII1:Set(Il111I1I1, false)
		end
I1l1II1I1[ll1lIlII1(_KJS[2684])] = function(Il111I1I1)
return l1111lII1:Set(Il111I1I1, false)
		end
I1l1II1I1[ll1lIlII1(_KJS[2685])] = function(Il111I1I1)
return I1111lII1:Set(Il111I1I1, false)
		end
I1l1II1I1[ll1lIlII1(_KJS[2686])] = function(Il111I1I1)
return lI111lII1:Set(Il111I1I1, false)
		end
I1l1II1I1[ll1lIlII1(_KJS[2687])] = function(Il111I1I1)
return llI11lII1:Set(Il111I1I1, false)
		end
I1l1II1I1[ll1lIlII1(_KJS[2688])] = function(Il111I1I1)
return II111lII1:Set(Il111I1I1, false)
		end
I1l1II1I1[ll1lIlII1(_KJS[2689])] = function(l1111I1I1)
local I1111I1I1 = l1111I1I1 and Il111I1I1:FindFirstChild(tostring(l1111I1I1))
if not I1111I1I1 or I1111I1I1 == I1I11I1I1 then
return false
			end
lIl1II1I1[ll1lIlII1(_KJS[2690])] = I1111I1I1[ll1lIlII1(_KJS[2691])]
if I1I11lII1 then
I1I11lII1:SetByName(I1111I1I1[ll1lIlII1(_KJS[2692])])
			end
return true
		end
I1l1II1I1[ll1lIlII1(_KJS[2693])] = lIl1II1I1
III11I1I1[ll1lIlII1(_KJS[2694])] = I1l1II1I1
I1I1llII1:SetAutoLag60(true);
llI1II1I1(ll1lIlII1(_KJS[2695]), function()
while lIl1II1I1[ll1lIlII1(_KJS[2696])] do
if not lIl1II1I1[ll1lIlII1(_KJS[2697])] and (lIl1II1I1[ll1lIlII1(_KJS[2698])] or lIl1II1I1[ll1lIlII1(_KJS[2699])] or lIl1II1I1[ll1lIlII1(_KJS[2700])]) then
if not ll11II1I1[ll1lIlII1(_KJS[2701])] then
ll1lllII1()
				end
if not ll11II1I1[ll1lIlII1(_KJS[2702])] then
l111llII1()
				end
			end
if lIl1II1I1[ll1lIlII1(_KJS[2703])] and (not lIl1II1I1[ll1lIlII1(_KJS[2704])] and (not lIl1II1I1[ll1lIlII1(_KJS[2705])] and not ll11II1I1[ll1lIlII1(_KJS[2706])])) then
lI11llII1()
			end
if lIl1II1I1[ll1lIlII1(_KJS[2707])] and not ll11II1I1[ll1lIlII1(_KJS[2708])] then
l1lIllII1(true)
			end
if lIl1II1I1[ll1lIlII1(_KJS[2709])] and not ll11II1I1[ll1lIlII1(_KJS[2710])] then
I1l1llII1(true)
			end
if lIl1II1I1[ll1lIlII1(_KJS[2711])] and not ll11II1I1[ll1lIlII1(_KJS[2712])] then
lIIIII1I1()
			end
task[ll1lIlII1(_KJS[2713])](0B10)
		end
	end);
lI11II1I1(ll1I1lII1[ll1lIlII1(_KJS[2714])]:Connect(function()
if I111II1I1 then
I111II1I1(false)
		end
	end));
lI11II1I1(lIll1lII1[ll1lIlII1(_KJS[2715])]:Connect(function(Il111I1I1, l1111I1I1)
if not l1111I1I1 and not l111II1I1 then
I111II1I1(true)
		end
	end));
local l1llIlII1 = ll1l1lII1[ll1lIlII1(_KJS[301])]
local I1llIlII1 = math[ll1lIlII1(_KJS[2716])](lIIIllII1 * .88);
local lIllIlII1 = math[ll1lIlII1(_KJS[2717])](IIIIllII1 * .88);
ll1l1lII1[ll1lIlII1(_KJS[2718])] = UDim2[ll1lIlII1(_KJS[2719])](I1llIlII1, lIllIlII1);
l11l1lII1[ll1lIlII1(_KJS[2720])] = UDim2[ll1lIlII1(_KJS[2721])](I1llIlII1, lIllIlII1);
IIll1lII1[ll1lIlII1(_KJS[2510])] = UDim2[ll1lIlII1(_KJS[2722])](I1llIlII1 + 0xC, lIllIlII1 + 0xC);
ll1l1lII1[ll1lIlII1(_KJS[2723])] = .18
IIll1lII1[ll1lIlII1(_KJS[2724])] = 0B1
I11l1lII1[ll1lIlII1(_KJS[2536])] = .7
local IIllIlII1 = TweenInfo[ll1lIlII1(_KJS[340])](.34, Enum[ll1lIlII1(_KJS[2725])][ll1lIlII1(_KJS[2726])], Enum[ll1lIlII1(_KJS[2727])][ll1lIlII1(_KJS[2728])]);
(lI111I1I1:Create(ll1l1lII1, IIllIlII1, { [ll1lIlII1(_KJS[2729])] = UDim2[ll1lIlII1(_KJS[2730])](lIIIllII1, IIIIllII1), [ll1lIlII1(_KJS[2731])] = 0B0 })):Play();
(lI111I1I1:Create(l11l1lII1, IIllIlII1, { [ll1lIlII1(_KJS[2732])] = UDim2[ll1lIlII1(_KJS[2733])](lIIIllII1, IIIIllII1) })):Play();
(lI111I1I1:Create(IIll1lII1, IIllIlII1, { [ll1lIlII1(_KJS[2734])] = UDim2[ll1lIlII1(_KJS[2735])](lIIIllII1 + 0xC, IIIIllII1 + 0xC), [ll1lIlII1(_KJS[207])] = UDim2[ll1lIlII1(_KJS[2736])](l1llIlII1[ll1lIlII1(_KJS[2737])][ll1lIlII1(_KJS[2738])], l1llIlII1[ll1lIlII1(_KJS[2739])][ll1lIlII1(_KJS[2740])], l1llIlII1[ll1lIlII1(_KJS[2741])][ll1lIlII1(_KJS[2742])], l1llIlII1[ll1lIlII1(_KJS[2743])][ll1lIlII1(_KJS[2744])] - 0x6), [ll1lIlII1(_KJS[2745])] = .48 })):Play();
(lI111I1I1:Create(I11l1lII1, TweenInfo[ll1lIlII1(_KJS[1988])](.28), { [ll1lIlII1(_KJS[1187])] = .04 })):Play()
if l1l1II1I1 then
if l1l1II1I1[ll1lIlII1(_KJS[2746])] then
I1111lII1:Set(true, false)
		end
if l1l1II1I1[ll1lIlII1(_KJS[2747])] then
Il111lII1:Set(true, false)
		end
if l1l1II1I1[ll1lIlII1(_KJS[2748])] then
l1111lII1:Set(true, false)
		end
if l1l1II1I1[ll1lIlII1(_KJS[2749])] then
llI11lII1:Set(true, false)
		end
	end
if l1l1II1I1 and l1l1II1I1[ll1lIlII1(_KJS[671])] or l1IlII1I1 or llIlII1I1 then
lI111lII1:Set(true, false)
	end end)()
