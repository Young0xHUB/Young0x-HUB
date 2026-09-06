local _KAK;do
local _aWW=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cTF=_aWW("FCH[\0926nTrE1dF$%F_\034Br?;G6K3C6_o,Xl<EHo4P\092-9?3!HVR^_.m80,,:Ie\0926V9mH6#\039M32`\034`(7SR]1;f,?D<cU)EDJrrk>:hL38MP!S?Um44+a.i"); local _bAA=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local z={};
local function e(x)o[#o+1]=string.char(x);if #o>=4096 then z[#z+1]=table.concat(o);o={}end end
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do e(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then e((b+(v%91)*(2^n))%256)end;if #o>0 then z[#z+1]=table.concat(o)end;return table.concat(z)end ;_KAK={};do
local _d=_bAA("tt$75>TF9-;sCSxh#lKMU5H@Kc>%w2;tttNpn;tt1MkHz,mB4B/a8_ucrn2Z!W(0+tXim;tt3.yk1(y$Y53FttxULMOr2wV%?}yct@WZB]t*448ttttuBBw2]<|Yk2O4T|]|#ocp*t)q]{W$)5}B&Ke2f91!zbtt<x38r;/ub%`muc%;tt+4emXZ.m)HHw23@x*ttt0WFGoA++~sa-PF5!j,4B?)ttK*cuJ|Ce(D+J<-Sn#z/2w4Q&bt)q)([s?wyfkMU76~Ybtt*R4$Km$?@Hu@]fdttt-/I4o.wAC4ttr:fHm6n^fCttwgoG&DPr]Dbtttl3=3M{L~K0Wtttbl}-?)+J#mE,;ehtttbw@eb,1]nRqa=oU%zf3!<j%L95o^[u&L4MSv_1EP3wORu6eS.3@{(g:DGYu):#j/mA<YeQbvtL-EFESE#}I6jch_Ep]h])4E=s`z9[,c!l+]wb|[DDttDACV>zi4GxC`*a1x3<1d_1>oj]ed}I)6D3fuk)F6TIG63j_A[A`-<`>a]M:Py/XhqLR+),[9^7*h:hD8S!c6]qP?W.Gyuttt@5G$6X+uq357frNH11<Gi4P[biSO!4([Ic^}?fn&GEk$KE<EMan-s!5$a1~FBPsB_1@69RtXZRpB~D(,[n:EF;nxn,mb+cttb(I,F`H$*jk4+Rkv+.tt@B.N@eIm#tsQhB8zn+g/8tttejL3Q>,#,ee39JGF[%`XBFC]vk`_ttttLX_hwOZ?.(IYvL`x*@}Bm}6LW4tt3.RP3i>ttt*xoMFJinIbtt-@HPt$@n&!X}}o+[]&#lx8b@pD8mN-Ln?g;=2ttt$,8;JY]I)7gij;yC/}*3;.Sttty)$S32Q@#5_sqGAs;L9btthqWtttkU:v87A)7E%eztttu[W2HbO<9@(R60WfJB7FftttDt;tttSiDt)q`wttb(mi^TD,~bttZ;!ni@{X*JzL+gT@ttL}:EuBFdOa,y;XG`kd;j=&=)tt8)5G45xjE.tt+4i15~97!w&OAy#iTtttPUn3^7S)ttr:|>#Zge4UFAq6j]PyS~=4>BC&akSpqkc9mCpUC{Hj2no;kHcKP=x^c*ztttUoxBm>dfu)`Dbtttpp(*(No*;/)![Rqfhx~hDtttc_~%_IM3=y{yremuc-iNN+=K4ttth|)diabnbttt@l]o(`:^[~<4z?^8JcefK}q`uttt,Ep0!C<r2tttioYq2@^{ttttn:(4a/Ij*ttt:Ex/H.F$fZ,ttt6Uh5,o?yMtttN(3@b<;S0~xw@ttt(_8#E(]6iMiyttb(UIrf44F-ai!n_;1%bbttf)I,X(@%K]ECV=[KdBtt{_dvjo?7Mw-]>(b@d-#imttt`}LKP3VI3d:BV%$6%zz(ttb(,-h9[ww=$i9jatttrb(n,A~Ca5!g*nttxUO,umlJuRfr#Ett}W4?;k~ZCWxrwRtt6/g%@re{&iy/3>2Z6Bh*tt6/,}c7,V&Pt3gcGYA19Btt$7EGDuTc<;]lTvYtttS7[0>Q&rly*G;}tt]HDDiwI2%7sNOUtt5Efh}9zv.K_O{;ttFu*)~RIb=#Xfb.tt:dXDp#7`45)Dz_eo<<FCM$^O*@tt}W2ZL&OBMDEsbtxU.%)s5mW_F`Ujtt$7g]$s5{p+~{d8c?0#zttts|<$9yS1Th08ON#tttB(7V4Y.Wttu|8H${&58/PAOy)tttfqvy&%R^Ky}!u=u{ttb(D2..?<?JWALYbDfbttei2ZifRxk),qdpsVj2fDtt+4Y6Y0CF;jE!o9XuBttt|V=vrXf^j}@<WDGST=dZi*K*tthys8&Nyzp20J}l.#yo(_HtttV7_=.$1Cpi@/~twtttQW%+E7M3N/btwg,d:KiSXx=G?RSEDttt1)@$e1$6#a^9sM(0_R;tb(PuVrq@dk^eV[S,Y9}tttVV_9!Na9z0BfrQ,3)oTttt.bTV~v&K8NJ/%#y})pIt%v)x+hBz4Q3tttHs*{N;lf|/=_5mW-!Uw!}8=2ttu|J5`OZh:4RnqA.ttt[HV&8y3ieh/J.t)qG^x6xU7)8c<rQF)tttxpq4)`lRrcNG`r;tttsq{#5<a,1)=7}NO#X]f<&ttttVQcH*P6u)cSv[ttttQ}|Nc:|GeV$p8oy>ttttf08=-:$pH>[qj*?K~+ttb(+mwq]Qx?A6v.7v0rlHttwg(@v9)Ig;btb(bYnP$PPA>9l6T|)#Zsbtb(J=(06@,(Jpsmfy!P}8^Qv$ettt~}IIK>[dJ74aX7?)tt8)b)tK{FCbtt}W3@^Pi7MfNYDGFrsMxM^Btt,pkd5nG%S^o|6NG@7$hS]zo&>pFQX^*tttJ(nt$YJXGspw4f:pttb(t3Ee=dkbYUXA57XQ=-ttwgwFCw>%hg-D@4Z}El-_zDtt~zbW0@il-QzMJ18vbEt,]`9+K2TQB)ttw;GC!7#yAE$F3Ytt)q{pBI+{mktt)q-w0K2FI6CBw4>btt8)t4-k?&qbtt;2ZgzL$IDP;KWi*tttp_Q%3)v<)t)q0`ttb(UD&9)c=ttt~w=EOL0(dv6AoIYij,<tttJ(^Bm.[~$tttBb;D{sWI[g]Y#A?Q@oEttt,ZQ6U^|HIZT;vVh$J&Kttt$|/[H*<<>ttt&|&R~?Bpex&Pb4ttI^[FVb%^fztt$78HLgPHRxZp5_AtttQWG0PPQ{tMttb(l3qqdf]btttt,]q|rz@mp9dttt)9n?:LUvDy>j{Ha<H~qWi2FbMJ`KtL4oo0dtf]ttr:g%7#*tttgS>l~)pa)tttH5h;ttNbO@tt3.sPD1K)tty)sF<R=>UV4tttEyL#I;p^N4tt,p7!4^AVl=w)ttStE&)tttxzV}$7|pW>==NuJhttI^$CaEyW?@ttr:L%Q.U}8;ttwg<lR,=bmLttb(<J?J?>?Mbt)q`?To+DA?>7W701a8c_2ej;|tttXxloG1@l;ho6VQUx$>$urO?&tt1Mysa?~NZ-d{)n.=ttb(^,`{5DE7bt)qmiq;4L+K0nii%ttt])Nri(p;d#@c+)oz3xX|ttb(8R{(m!n{b_.$ttxU#nQBnccC#2kx,WqNC21B$Dtt$7~>HAR-Ahk)6w}tttYqNW]9R#GvRv*ttt?!LY-B>v.t)q713.idxo+uttei&t&+RcxJxttt*)[=gUHNVeL]Au7lUR}[G>icr8B$r@l{.2Fri9<+Rj%$0;a*BB;%kiP9Q^`ttty)T>{#W$22zttt%i<FEE5Duj0tttuVtZ9rdFm3ttb(k@qY_8pBqUS%IV4ttt)[E<]-~:RtttAg5PTuWttt8)#|.V0fR)ttw;%Ly(~1ttb(OIyBzttt[/tp|tttW}r?3M/gXo)tttC<EcSrrufH8tttX7N77nI`%H/W2YYuJ:4DttI^oG>[)tb(zP~5hvMK#)5f}rRttt2toh3Y.2=htteiPh<H4>)RAttt1(.Lnha^`L_$NottxUM#YeSQ&F~x:Mfttt{V!#ab~/u!-hV?ttwgGc6eom6k!0CRTn&BlOyxc3_wt#kOtt,p+Wt]O7qHS3)_s6[Wz0$K4x-,7(5jptttN(3p*Y2g>ARX*tttAU$?4_AJ)ttty0$/ONavn=y=er!MiLnG:ePvwKUOo4ttPfD{9ki@AkUl!jsmu%6]FwE6S)tteiHH1%>gyh~tttUx*~EwW<y$=SbIFzu/{ttt|tgPh<m$Ggtt6/`P2pe?M,xl&7&K:|gE()tty)t#X|.vn[.ttt+y;jRmqK`jeCVs15k.nbqP9TM7=K)tb(z|IMEQRSc@ttr:8h^*#&OfsV`WDKabtty)Q-Naww3dtttta:X;;hy.tt9Dk^uotE.Dtt9DHlWittb(HI[Xc+utpqaWtPWVY1XN0K&9[tttW}R,+8/i&=;tb(Vi$;ETL9=Bf[AYWtttN|XehYV[K`~c|fJ_0#9j^-E~V6<u7>J$tt}WLM0G>w56~5?c2v5xVXXgp4tt5E47z8qq(I`oFbtt9Dj%DAoc}bttI^YP2[/Isyt1:7_>,ttto(e{fx$o,&trTttt0:,#a(-ZDpelDtttt>su7u9{cLIeobttd@xl!J=YIC.2JLsJ7;btb(s&7sS6*:82t],)tt_DNG(hv<9m&OqaSKQ;;bttw;c@&wuo}5388Kttb(7{}a[X0A:ODZtt)qLa|Jfu+rd>w@>wXttt_D^_|xMuoT|tttd(z+cLL/5tttk/f<@cy}}tttO(_l<<Ss<*B)ttE.3P8O$|C6<}LatW1Cca2tttSu)=jHYrUo(ttt;}mml0}42Y7nL%-(ttb(L^l]rRg=J2ttu|A_U$XGVI^a!7dtttmg;d14_G[oOt;tb(Bo0|B^,B;~k_$mt9NvPcd&tt6/<lr9~Sew7ttty)~3jrx<>r8tttf0<Zh+V!,Wtt,p0~OOGy<|;)tt9Dw6MlFYmPaR55M])tttx_xz|#f)tt-@mv0)3gKsMtttfsk}f{#:N+2kQ:h7)tb(]~|:ORhI~8ttr:A[h`jbag^fB|Vid)tty)=!50{C[s4ttt{E+=+KmjFKtt6/TZX;6%S0l^8CFQE07Ott{_z,kzC)WLdpTn|1;JVo+tttBbQq*MLjxamu<9MW:?dttt*lYlcp{W8?obttE.6juH)6q4{SsaD.w%Er2tttlH,cvEx|5fUtttYs~>d(HGlwiekz@~2am>tt$7wgATYWYtttzZE6OC=H<K(JRttt6Sgk;Mb=WtttI)MYg.,2btttN6Sfc7F449tt1M!!joEsLp;4>PZ-btb()S0j/&314ydp?)tt8)?!oSxUA;ttg2SA?1Dgm<`ySxrDttI^ONMOx6`:tt1Mfhg**E`NirGZ83ttwg=_e-Ng[M0{S#$logl$b&(#8k=.w+ptttPqgI)bzttt;(<dtt3.BO5ttt=(pj36-3HVl%8>ttu|{_}afsuttt=W_@!Op{Wx2aDt)q)Y;u`Ef,NcCsttxU]r8ApEEbttrbjc^9;x>Jdb|(tt)q^^f+|htt5Ecge)a>]WE3xtttK*&7f^|NBdd74ttt1(wl$ShhttxUC;;54nVI8`zZItttIt>7W`MDBjS)2fttu|ha/~x*dtttHU&Ott,pD_|5-Ba_5tttGb6GXXtp5X@uv&$.ttNbw@@ttt)>;v+xcYIBttwgas]0OIxnt:Rb:A5;ttNbqU8tttkwGYjUy6~:tt1Mn!$cFv{K%,lyp[btb(:d[btt_D@m}02=xWitttwWDKqMuEJ^OHV3DEttb(M3Sttty)h5X@ezoI4tttw_6SeUii@7ib^+itttFUe}i~WHT-tt$7`z19LSQtttKqSUMDp+=Ftt}W8jiR}n%|hYP9ttxUvGcB%4ttFuvj5i9p~zGxTbtta)qn;v@tttegm(btb(BJlDttNb&_ttttM{X6UEOL0B>v;tb(EJ:u_pN]zeO5btb(Z@bQ$#H*vk7Z9)tty)n:HJA6VT*tttrH+AY6ZpL-GO/1Uttt:WaJ.VDDtta)TL|ttt{|LLJFPS7UT=_!hdttxU$Wa`X}}ttt^tVntt6/b-t[XbpD!tttZ;;dU2mD_mQEE>z8tt;2^!FM!V.ttttL.Wtt-@G.q#LbB2AtttJ([34+{hB&jp+2]Attb(c1g{x0EbttStapbtttSLHE92ttu|EBY3;l>ttt+_])tt,pL%LX91ltvtttUx|DZ0^g^`)t)q.qa7k-$.})tt~z20PGvX)U](&*_@tt,p?eFZmPf8*btt9DiR#0ppIJ^z2_1}>tttppR~tt,p=N^d9f.OatttWwvD%^}fo*Yif+:;2tttNpy)ttei<XH9fN(=>ttt#V9eg-wD#fT0[Xt)ttPq^Kttb(q`_JBkTfCRtt<KXRiBURKnx2q$AGttxUS&sbtty)K*CXk^/<*tttppI3fWttwg;fFQVOEtfbttg2gZ8RvlZBSG0b6Wtt3.%L.ttt2Z+|u=VS}Zbtwg]!A{EW-n?3@sx[;ttts-D4tt*R(.QdN;x^.$zj;tttriONZ%b(bttt<M%HCeZDtt_D|K.aJ=+.$ttt=W.T/wL$!hHwttttYp0**/J0*t)q9y~&N*<tttIt#RB:C=ttu|@GxKY/@ttt7U8>gbV2tt3.#VNX()ttrb/g<Up,ttxUXO}m~:mttt{V*+KP/M/g4*@XttxUTHYhS/v,}L@3Uttt@rpLZ28oI#)!BxG^gc+KyiSOtt1Msy2zUNhH%vcPQ?btb(tYaZV-3#<8!@*bttz;$c#%7VsfEa,tttxxFH%g5kf_VT-M&0$fA%^>8tttjUYC9L(qnztteiS+)0#N~Unttt,}!=,!#wiknnD&ttwgFuO{yDDAttxUqN|^xglttt9VT_B)h6D*%btt+4D9fyOZWhttr:aap-T}:wJ5>5tLGttt<x5)N$T+,T11^[(.tt_DTBLi9q_!dttt=_~7B,tDttK*|#3u3_[}2v|tttrbzY2[*_.k`b]XbtxUpm#K9`J3i-=Htt}W}JxA]?qP_8.lqf]D-Kcuk.tteiyh~?1S6eStttt$LAySjbdGJ!SZ9<]uZzvW8ttt<MQ()UD)ttd@i2Ev|G6{u]LmL12|btxUT7|BN{9hoe1It-oI}ttt%Z3c^KFH3@*.S_b!9f?Ij=-VST{]sdttu|&&Rsb#5ttt%WUr7wTmEwTR0X]pRmj$>i@Dck+VR15tttv:ImeUTDttu|?0mmnNK=eU}#htttcp`/OB-qNk3L@tttK*>O@gqr.AKK:)tty)MYN+v%}.RtttB||JnEv^PAWJttb(:ex}-H+.:w[Qqdu2BtttItDB.Yw3`[,(;fttdo1d((UF-*J(8XqpY(dttt$(ayO_,9i?&cP`T!e[xTX%kdqyS^2)tt;2.J]bWUbttt`i]_lJ:Ce=yaUulOs/bAj|R1329RKiuttt57D9rk/;tt;2VXtqB}%(rTjE;t)qI@$_fKov,utt<KOM0}AC=Cg+^,]@ttxUMu$KVg6,0B%KRbttjbTg(.>JZRgt)tttx_/B*e*tttg2!lFv0&u>0_4d/Wttei.mkaLXw<ittt|VLD4&Llg-5e>tttrg*&yJ@Obl|+/fhtttfsh&rWSE_(jP*d#K)tb(~4o.nfG<*Wtt*RlYR36DRttt[i=bPI`S|D,g!t=2Ctttqqsd5iG1L]3rP/WtttqqKSY*iMh{@C>}<ttt3(H{[[=XR$)tb(F~B^P?$pE1cm{/RtttbsCygr~_<oeFeT[][mB54aup0^GcRtttw;a4eR1Rbttt`:8>RJ3HI,uE,V5xf5Bsk]!wGV!I]1Dt)q@?x%-V=tttBbkCj|49GB*t)qQg#I~mE=]p#jbtwgM>B/7z?EvzETb,tttt0M?z]oJ<Ul+x,#VEttb(h-YYo&;TdVqTjK?buv(8$`TZhc,3oQttwg1^S.F*Zkr*tteiL%{Q_Nau*IeEI3Bj2btt-@4^9b_d:6fttt|u[}(u?HsgvV^6AAZJFBG_VLPO}1s6=ttt7tL*$?0AmQttb(n:;,9-l<!mfrA{f=vwttwgR@S;Zn$8R@tt~zsammf?/tOr-;8itt,pTp~1#?3C@(R1[>,2c*ttei6/ZOUu3o4ttt;}h<&hFApttt{V?|a~eh8h~{TNtt}W/=080ZZIqbc9tt3.Y1x^p0[Cf$Q))mO-,>vzu)tteit&5MP%G4^z?(ua*$!btt-@mBNxwuF1]tttQ}RY0w5_Gx,Oguj;6ML^PFd(1JV_{;{ttt3()D}Gy&^P;ttt3cbUrpeHx4pd4c^O4]h0TD[3Y+wI:;tt)q5hrbI8<B@2tteii>gL<uK9<tttCtps}iJw?tttaU@>hgB`)ObtwgD%,[!NT2k)tt-@,LFRI:yQ,tttggJSwa]@tteiS!`VK$}>;ttt]q9%Q5^2]vbtxUK#bdb)Z%8J.Fttr:5#YI_2*wUbkSftbtxU&6T9M#T;vd64ttr:*:(bi_(=O_wnn~tttt:6*@qG&>+$`;L!g;tt5EL}`?r_^:Q,H@tt}W13k`b%mjjFttwg|hK.`*C!cAzKR3*t)qyxK>v8!m%QMittwgJg4{xa7S{85X~Rbttt<^yW-_%_#?)$$y&>tt$7O(;,b`yfSx/PXtttJ(_fe6Nw,y1F}]CN)ttt0JD/OIa`y.KtttC767_c0(U.JdF{WQttwg(FGvqx+L7btt~zMbqS:[vHrfHP2Btt,pc~N97uvxl)tty)[+a!m>LC;ttt&7#)N+6]{c@bttjbfUiK@r4aIb@ttt#7_lro=^tt5EYY6<TWfez=XDtt5E5OveVTb1]OuC6IV>Ol[K+!2ttt8q6~7r(#7VxY;),LY@2a;ttt<)%A.}wHi+^/n)cottxU9};k*#tuR;5=,ttt:(0P3H4tttK7(H)yZsbtttSUS%#d@y`gQVzlyR8]!#6,Q.tt_D|8bN_Ac+$ttt$|CHg(L<ztttfl`pUfz|C*a{fX+O$v-:zvmttt6R2.&G}{H8q1^(E_<AF!}v~:p0LJtt$7-Z9nZ~c4Pxl*n91Rxm{D.RD@<;.tttyWId^of5:d!#,`qfAZWR1y)(8tttqw]n++&]IC=VXVvN-WnDttA{.:f*4;%~Y8XGBj$@;t)qF!6Woa%;@<7BttxU:&mFLWitttg}QrD#_4@BP-UV<cr8etttI7,)F[WDJSjuBa]c;4ttttaUj`50!N7{M/7^Ie|<uttt)>~|VKOsm8tt6/.m@#|BqU&YGZa!>Q2{ttb(wLGuyF]:,Ibt)qB,G.cPQ5{`a;H|:BUbttm(D(XFOtttwp2CYNfuttttPH,O3:;tttu)+8ya98<j$ttty7zbDLrC-~Jc;ttty4S>}ltt6/-=4643qk[btta)WJh_~ttt9VTk{*MNmMmDtteijmlo_Glj3jXB2]$iw@ttFu{+8b!w0(=3_btt9DuuLnX~Ibtt;2yfX_SBtt)q4R|DbEm)ttZ;5>cSE@+<CQlNzDtt-@qKX%LlNqttttF_GGwJX}K/s+X_kZbtwgRoT.dl&f>@tt}W|S}}j]1wxgttxUR@^-05{ttt;}LnIJMjgttt9V<l?gY:T.2)tt+4Ti8&@g%.tt<K~2IXhVb<awSaX8ttwgAD:k@fbobtwgFutE;tttmHwMN]Xg9sttI^=Nbi;tb(E7/ahtttd(I+8.|E@tttK78$lttt$t1TQbtty)`g]n{S|RDtttY6sb?5A;?kBttt|VvLT:9R$tmaDttt>7}U=9!1dYtt1MMo|ciTc}H.el8Vttb(9}.X0I[Y;tb(!Ku)|Em)tt8)MoEn_zK.ttw;*/t]</btb(q}]_PH+QmiQrbbRVpH0@tt;2&980!-*ttt>EXySottb(|#@n@4ttI^c?=N][tNttu|[#RqYT2ttt;>[S}CW6-JWtttSt1rO_q,Pu])tt3.EgF8e_Ah5[tt)qk]3?{f2OP>*t)qJU*x$*Y<+8tt}WQ0ad=.tt8)7x4=ttu|)yHU5Qtttt#_DNiE)t)q;S9FQp4Cy}Z3k69z;vbtb(:6W5$g=Hq!FXG7S<d7ttb(:*QUg+a(4)x=w@t]f9btttr_o#*c4XE+ztttB|;>oS.(lg)%;tb(_^Cp{w*K$T$sbtxUgSWmnN74+v7xHEI7Tttt[7JJwjJaJCpg<TDavbtt@B}ex7XHHV]o/,l~={PrOttt~o}9^%hRZ7!)[xAtIbo2ttu|?>IVee/}?M_Q4tttUqCT<+>!x<]5QtttK*49=8!e-b>/dbttz;X!XH=VC%XDltttBbwXR_c/5u%sZ&W`]LTttt<U^wGXEh:`YWxpttwgZ<c.%.:%g]^eP9LsfKZ2n&K!_/zy,olYz2*ttt,}%DTe}4.pM)x?ttr:K[oWIA8s&</tW4)(bJRe[9{AttxUbSq>>#P%>2vdotttOrF.g~pT~^L6(VIpo.%+?TQ%`tttT}dZ|~crP2-:Rttty7Y?9hY*foH2tt)q_XIJ;/t%EH6Gn?)75tttFVLbx*#IX&3M[+D*?ttt@BdMo.<)Q`-_k{Kh;RBozttt-ghZ:<Jt<l};+kG9om9bttu|0ip$i(yA^kTI}tttSUt-v.UjB/khtt)qXawJm0gMm$-Cttwg]._ML+u@<tttUKbEnpObUrB;&VTD6V91HMOW4ZJG<<(>97dxXmnF&}U$hQc]0V-*g0(tttO.[-HMQX_|<kN93TO8A`W&]k$BSB4$88,N|3y?p*0~~9|}L&_+Nq@pm8G1B/+ALJ#C<WXBj$8ebtwgecXcOLr+!f:_!CfIKBGhdJV{/3eW}FpXO`:41!i&={RE0*T_u(XF^bMMa8,6AKr9ttK63xf#^o=,SPe`F4?:G=W+N#@x,t*x[IK}Q_nODWno!<};leYUvoxvU1kZDpziB11p34~DY:<1+3,=2k=WSC9,[gJs#R!k5wu]XfWB]bUq]EElP$@!UZd}a*[bJ8)j{_0Q@r#5li`or&)oa]iZ<Jds*bttf)ho@$g!f:k`z#jPIhttb(_]h]eNb8iUx>Y<g>4l@qt^7hIhIfx~SV$n{g!b>sj?r!Io;#lbtteigPGO/lL3eT~-|j>}&<M?jb]M4aihkBmchD1Gi,y]-~-z0!Q3)ttt!{CU)4{wy8>>H+1TR,Fb/H{.hs~G+%w-S3m>MXm6eWm~bW`+^PO>tKABXynkk0`CQ%m(R&JeE,Mg,gME~OU`3rZ^|Wtteirb#$.U{sjtttE(jVs;ttd@:E.}R.pkS+Fam?8cttxUGwd(0{1](uS,|#3OnzDerR|e?k:wNrP74YZ;$YK}z_V8d},=T+))tt_DEQ02*f2l2ttt4qv[5ttt8qH~tt6/9d:KuGWv-SJ3)RnT3INs*{mQV39=I/!p/f8o,1xjCXh:w2(:NyIE#elMoQ#!Ctc:%A/_YF,FdzQmTtttX7qhgUv!dUv0?Rr26?0Wtt,pk]PJKDQdgtttHq]3W.tt8)-1$ttteiwQ%6w[0uxtttfq|j&bttSt2ybt)qWAU3I)[!K_%G{+isxv:Gp$]ORU:OYav5PR5mhEtt}WaJx6*4q{@C=^`kE/(GX%0m|F!pxTh#B(<q5^`kW7wN$U[8>d|39sQZYXlPJM:iP<][VF@P{:tLg@^(}Kn=1b:-jK46DLPnWXRK$D^)tt_DhY7lGG-jTtttjguI.tttO(Q}ttwg:yB5s]fWSY.PS{kF?_q9ZAkwsUg.5m9^[Ya9zK*;d9fb~oE3zM(#5THPu0*|Lo{,D6qyK*0LK{S#@!Dtttk^<.m+ttxUU5/6ZDd8LJth6}m]7$bW]MG6cOm#plgT[:XgOsk5,]))QB31dc&?tt)q8O^?_X<Q^Cy2NHbN){7O+57kVlMCQnlruCa=?RUOT`+,J3=wE)n8yUttxU@&SQVB(5N8SBAax$c{smgS[K},}k}>Drd^&H9FtyL(kjjh#@82d#Q6wZZ:*/y5PF~<Tz!O8-}f~UO9g9MO*Y~2>k7?2@tt,pQe^G7fWE|B7X/Pk2qpNmEwoh)zlxzTHL.#Oavap5_>xiJvC}u@OpbH{DYEb;jN]<hK(e}e~!)4<l7r<*mBKp[Bc*%2j11]slsF/r6=W(rgZYfZKzfNeUbqdQ&o#6^MEZmL1XTj%bl}%3$D)fsl]AQ+*mlg~bj,(xFnI?{.^tttAx$jpZyYBP=*j&+3PsXk6_eQ^z6)xK6Hs-UD`0VvBLH;#B$6~b{XfkfY+4bTnlM*F2~MQOQ!y*iD2_o[<|s64~hsRtttAIR%J[z.b|(%oH<J0;}znJ.XG`X1M!(+^}anR/;!`nmiRcR@f4[/w9}3LJBc8Bs,c00f|DAitTa?s@Q2{Be`Iz`yX/ynB=By$MB01f;tb(R$=w$]H4of,Tvp@MKXF;Fu8#5Ck,:-r1r+eO>hs8UM}SN(kLc.E?4>{8Dttt?xK(ee(cKE[FF8Am.risBV:1ezoY(@`K0DiEsD=?lMzVq}1^J/J;dttt3QRyb0HsQ4O+mqXA50O!iDpy(aYpwG9wG_MK22/rL$tW-DQ^O].C.%VnRttt`08Ql`N@>rv/``Hus6C6xW|4JZ/bf{F;=0a4K8wn50%Aa{[-g$%I|lo19MC1,n;e|eB,nnbt)q:W^Ho/oGg$Xfl,<{Zq<^8|Y&}j:8Vu!28UZCv_gis~w*B)lbbj6pOeu)K3UT}EM~5My>W1}<&jbKjRLFV?m&*$FroKla;QdjNOdc5GmItt$7PgWJc1Hh;$(~A1>YU3:{MS6yQWV;K6>@8#KgtP^zu=JH%UYn+Z,QvfOVoKdJQF]NBiL7#,lCADyX0MK1D1;{C~~&[$GbP$wv4mZAuaL4-&i6^CQimBFWbiq]i23Uo9B0u(U(.=*:G!.^~%89=`Luyx2Y4-#ZW$ctrG=m}/psN*K-@]4h6kzdn2p1CG]^J!P4YKtt{_Y2yP2uCe+ONu!Y54|M:9G(+@3r[X+EW9,p^r{a[:1vHcex{iD$CM*Ee|4S+}hE<P1&gNSZgy*jo9U;btb(}GiVv2b^bd*g/Wm7/$V2X@5MCLE{jE)c11IB_I@>o/b=Q.k8;j=$zR_J-rHe8|N*IP:L23c|;tttI)``o[c!78RenR*_MD6DJLOZ~ed6:Qbt)qM18G$3]d,?D~p~IxR6aM&]tt6/CZ)PUf2>Ok7N%~2u=8gM)p_7s{*xzX%p=3ZOT;V?x7PP&g}=rHtVApJVX-btttw08Ql`N@>rv/``Hu8RO_L:aKCsnYJ6:HGu4;ttr:uuq80cAC14U]fNJtttJd`iH@MfWN?`Yi4Q,2paRU;68nHrP-a!=&]({RC_PMoTFT^{R31v_rJ8Njr})a(_Gdu_+XkmqN42z1(fnkNR+m*V.Jxf-f-{8ttt<RBu~Q4#w]cEz=@fM!Mp{[}X8dUOH>MO+%:7zL<7{-klz9M!F[2S_2l6<<3K^!XYezgyfS+&65.w#}K`MKf`Idj[$%CW@S&BGjT;tt2?5@N:=Av0%XNCQD;dt0t|OpE:TfttttUDkh_n-`?^dttt5}NLw5$h=3F9AC.~vC(#Np1pb>7iyDq^v<+3NdzwC`TZ^7BtttVuJiD^=VZAe&}c4v/HlJ5s]IoUNyRI-:*Z&FdG|pZx/btt}`N`Vk}*IRwvs;.U7Nj>#_,GiSh~?~KlxO2Pt@g@.5*8QTCM%Ah-5TU[?LEg1~4M`^gkZu#s}yH-cb]<g}yY+!kUxkD_u+8S+1=Pq!A0?I9[)F3WD5nrUFmpGPuYuH|gtp,]*;ttb(?}p.X3)O6QafKeeJTk-^3;4gQ|/KoSH_s-GJ~[a_vW.o2Iu>opGCs/E0y/c6x,g2.5zVMLU9Z(XH$zT^u54kSW1XeCvu5pPMR{a7G&7_8/A_>&MDcM|F3ZpzTg5O*6=/2]6<Ci.Ypy2l`Ep(RHnhod_k.Qvfl|@WP<Rx)]4cttwga[-vbsF6.YIL~>>Hy6/~w..<bs06b(;{7hb#cH<fh@D0<+lZrX3`4}{HZ6j`7@!*Shbhj@s06V|Z.EfNu{RK}ee#?$9v<Q^Z0;Da=}%#Z|Cg-6O#M`P/;?oArlBOp0sP=jW!Nj@FYkdTliEfo6ttxU2~n!a{N;&N6c0`gQ[{x~!dqemsdXBb9+B2:#7S:Jl.C1.dTyr1Q2WpytodU#5D9Sc9MpG#L5t[0AR_0287K~|Jw=JNy:j/-jG2[c9i0/[V!>W4-gKRy@=~dHr#_uX^6^lGDc:x1r.~1,dF8zCMdduGfWG3xZ5#UUbtttg@.3<#5|{!qo>Ok$6%_2?fc|Tex|v?<R/yL3L7|5b2wiaHlz__U#{#~fw3TbmM{1/2WkM7:i^CNq6R:sH<P3=-7wK>y$xvT5^OKBpU.N!DtQ<K=>pq;J%v%9_.P|Oz1pt5e}XGpt_o_-GECYlxtt$7n#RG=@eVYyZ@*2c<SA_xt~|+1jb>#$D)?V)AeN8+)pAkdkB!sB|/w-;m+~ezOb6,O5WOS4dzOZ&4`(m+&JO_~uJ@.o!2$QKf}Shk3Iv3c9<n8.dFBfvhY(H(SO4_UbttNb|ZH}~l3+C2tt`w7ISqih0$]X,$KEcqJRQ)>bttSt7]sGRttt~ju;tt1My.%12B-d2sBp4XpMA22|7ZGm%&FfmI2Rlsl[q3Wh,!WAyv}pR2N.D?!R}%H$>H^-Zs,ttt@rf}XXIp(63h#B[F&!9JChjvv:oZ;JGE^x0JoXPFT*?iK#ttb(g0I[Gb8~QL;ttt(jHL.P9?cB=ttt?}l[Ia?3O]<I(LjyZL_W[rHZYi@i90+4c.ttxUSVVKkaR{%~jB]u_{l^4Xtt}W%x#>MxWp5aVftt)qY*Ubz%%F]oFhwoOZ%r7/bt)q626-IOJ,2V95pKX/R2=NaH~1N$.I|V]`j7K)ttl*(Lm_G:F4Y9F1PX=wIm1piG^btt:dQc>2fDg/P[B731OG,$%VuZRbttPfGO(o>>nPX,Ye9Ip))X=/u(8OttxU35r82]`2V&;tb(j5%`)Ie&#QenbtxUI@+*c4#3Q^)a{v8q@ttty|Gh%RgW`EdT>3Dl&HMUtt$70`O1K{&H]Xw2,tttkU]N)QAP,ZX)ztttp0%o)WbH,ZBdG}:3&2*L+s):qftt]H[FVThP]l>i8Rtt<KNow=,vIMp$@Kuottr:>6(o4xYhUmUb$*btb(C4HHCs^|a>qAQXZ5Hid`afttxUa+C_`?(_1hX9(D5&{AW,mh8ttteW7Z79MzLcarButt$7$+Wuh/0@&3{ECttthsC&>EclSX`Wn^ttwg8sA9xTpkB4}AK1o;tt-@=d.%%PU_R><Vyf1TQtttE.^-|(g%;2o8BK(dz`q()tttLXCg-&J=uS{B#btt9D)|7_$63Dtt}W9!BnsPrW#(ttb(<D#Z7#cmD65#4bttw;3/L*bCa;/&L^;tttY-jnSha#Gcz!W#VXiayL;CKCe;tt+4-13*==R4tthya)TDN`#hyFC[I$&sNI]tttUqR!OdV2tt&&YP2[t/%iYeyW`-?SeDHjLm`X>!!~btttt>=m.Qj)ttH8nhC8$0=B4wBLU~->-wDtttd?bo9M;O;tttm4{3L7B*(;5H7.dm4d-?Q~E7NZA?=AOxttwg%x[U+PLUO*Cg},~xjPttwgtLevCKF@GFLk4wcvZ!tt}W<Orw0,ql=f>,ttr:n$:/~<PNttr:yG/B!*3R]v-qKHbtxUWf1VZE*l3IG)e0~nE!F8dy|:3Hy-w)95CN%dxez|n+~`1VDt)q@?NG3G+)ttE.{htN~1d?F<.Vo.+Qz%;tttw4Gf~$.+qF]UQiL6Gz)tb(aStTP_%O[cH_<&hf)gIVw&[edDptttW}Ez^`{;=n!q$EQ&N6utttk)NvxA=<,Y*bttrb:i(`%#JURKlUbtwg?$-<ZsG|2^Uft~1p`>2;ttw;^9qxVEtttt8/{KFYdnlH4QtGH!8wvT)tttqw:{N>eW<QDG2ziDg&{;ttb(qPFF:#thXMnUGvj,KCC{ttxUQa8#b@Ztttg}~M>$Lg_4(?:8f*[lOtttXsNLG]z[7:)O8=n[O%d?c-8eDttt&tSuhKOru7.tttrbc5@V<<dq/^_1ttwg>66t-,Ag],?)GlK9MTtt{_.1z0k89Md8>6yXSyp5(tttY6+ZP/)f5#6`2x[DxcluyIMQgfj7caXMgCodlMI{NLttb(aHEmn8(U&U:VE!]Wj#jgOQwo,(Subk!GbRzu0vuF4WttI^8yAHAty;tt5EI$}:PS%9[.h@ttFuA74h9~$({qw)tta)R~-*}M3g%:tt$7AV@PFy^p*E$5uttt~Wdx1!8)ttxU9[7sRmE>S+)t)qAa9=h/{IH?o@^)ttw;n*~oZRC`DFt.btb(,6yqnT%>0AyPK1Dt)qq}sU(D7A`oGSMX><[z2;ttDAMb@c0&9S4]jS}*!S)AD||z-Aw8XyRbOWdBwZ}[aO?m@mxztt{_9_b|Pr;OfNa}~)+:qu^ttt1(}UA7$]+dtQJ|ttxULy@K{aSw>V#Fhttt5by@>;{ww.-V)W%_j+/HttttUJ4{{NG%<#tttt|Rc%IkOC$;fp_,/iX*`%Z&Qs^gQA)t)qd|HCS~Tgtt)qOI&AFL?0ttb(trv{06o|p/V[T})<!vs.ttfhP/mAC$:QmDPB~tGnbtwgK#9A(~-)<DYX+g.ttt4qmCmO.)/P787X,8tt<K:d|QO*~<?l|RkPttr:jDDX3)*V@{GIxwttttByi7$`wKHU:}.JO4tt<Kt$iJ[.s/>c6@59tt}Wq./KkVyH5],=tt1MzQq#36!KwyLht/tt)q_}XHhG3L_u;`qvyttt+4(z8L2@F8u,V?MH5ttt&t6~%2&/a^e)ttZ;Zk*YY~R|+8Ql+Dtt~zN@x6j&Ockzll[}ttwgR6?C>*)NR.+jeU-)ttw;*FJpMDbtb(35f(k4>@iVE5JVBV{OHC`utt$7;]#*|kN+]12;Z1!K*ttttsbYhexJRN.iyl|ttt,ZDkC;ZTEn<=jv-N1I^tttNWj`C-QCDRttr:BV+A9X9l*zv~{>ttb(S3_P0iNWs;tt,pCtf:}eMv6n$ns!}1l2tt-@:EjD`e>HWttt}Z5;jD8E<Eh|fxftttbr2meyuSVI[:5,PAuS9$.IDtttXUEDC9H1e%WbttXx%O-{CH,n-kBttteWi;/KI64<2x@#tt1Mn+@Nx>p-D*iV;#btxU!D=i{MWD**SIddn+X5hBzBtt6/Z;S9x[NJ^mXOUT@Q!8tt1MMolAAi+lt!Vr9+btb(`+17n:A}7#rueQ_|;)ttwgpbydD2%s<&S94l)t)qF.U-XH{Bg)ttei15W^nPO-ubttTwO~).A1+Q%K`wd.(|tt1MD9fC;&L)|QwQPfttwgh@%6%f2s`XjNl?HXqg2NIXgdW{D(;bttrbcG-rA;btttf~Fhf44MC3aB|,q:o%>McJf1}B7&qp)tb(hIm#Vcsttt6xx2Wu52r$o8/;ttwg|kta]&r4?zn(n{)ttt<}!=AV%#Dttt?gm`ji<13KLC&{.A;_IxfEG/4xJmqL2ttt^R1iM>vXG8]9t8tt5EN(/iJfBE<UhQ`@?.WPK3;KbtttrS^p7k*a+&z%$tttz;vh)#pfxp.lKttt|Vf<ojbC9n.O@ttt3p!/xN?cU;[j`mKttt0g5XQ(qS0x4agutt,pWe#F~f-~i)ttZ;JWG5knj?.d[#l;ttFu/Y3V6$7xbxq)ttK*68ls/C(@y/httt6x&Sm0!w@7Sj12btwgQC!d0F2)y/h9-55k1.*btt_DK<B.ie(BbtttVU~oVSC1A}Y4{pAtttDVs>{xYx:L+Y*Yk(;t)q#n_#+Mi.k4O]Sp?kUzH^fJwtttBbN+TL,WIuj;Hi@xhfwttt4VXf}}d7@WIN.iTE-.ttxUf)U!|k0Ct+CU[!W[riFOttwgV%m.IY$;>:~OW&R#?/ttttj_D6E@.+AxGA*GzK`Kg>;ttteH$,CG8xI#kpPT<hn]X1b4E({*ttei>0JSilvH42:{uglme*ttxUQi2)osX@[ig)pPxK5n0!tt}Wjy=HQ,vD%r*V*nxbe`c#@C3`pz$&#[jttt^^a!mUB2B!,BuNrj}ZQmGd3+iFI?IX*tttg.TE&dZh`oXzwAZlg8=CXkB~f^tt=j*YSKlQ^6VDLE^i+s3e/RUS*fttwgu[LAZbV:jOa*_5Qbtt:dV|48^@.FSi;iQoj;RiEUq(l.tt}Wsy?Fk>/eGpttxUb3G9z,>_fO^<We5zyw$1Nutt,pn$pXZ*o&J)ttSt1X)t)qJ=#4|8Z5bp<#:K^_(`6/_mCtttt$cF_uvo5h(/so3Gx0oMOe@tttsWo]p_Lxk]oXI4|tttts[dI6w#r*W&{>DtttDV$H;Q[z0rCz&&D,)t)qa?#8CvHDxc]wjj6nu/ttwgYmqcs*cAuDttL}Zpl+jP:QtXy3mSr~^,514tttWwzWa;KVM-aetfFJ2ttta:tQh([;ttw;e=>AeHbtb(QgOC1rj?oH]lttxU/|SvV?ej:I,Wtt$7h8PE,>dtttv:8*INQdttr:Q2INc:OYyj`Ogq7tttntI.epRNfeL*btttP1E.S!B2&!%{g.](Lbtt8)U$]{;+f.ttK*^FzBzInd*:sttt.b|Q,^%!X)tty)w+x`9fX1Wttt8[A[<?6PM^Lyf]oN:w.tttW(9-d/z6UZPl!8;R[FwolAS$2utt,pAAM(sPD7i$$Bui.c^Ottb(8)dnBjs0*^B,jC0Q?17ibtwg3!r1EWW4O)tt-@PYS`B/[w|ttt6UDrH6C)QtttG:r%Q-*t)q_^a4~r!O3b)ubt)qMED]8utt}W2;)w0tttz;f~wR=?;!qE)bttPqqvx7bttt#7WP@w2oX_K2,?PGV!9Cnq$u]@tt,pADy<caLAX/q/Bo7^nuttb(3-@HZ{&9(kB[lX1yAh:=tt)q6AHtfs(#JH[{>1uM);3|f6jk|btt_D^?R%4q(VB^`i:2#z2tttL}6((y3CY_CQ8RgfRpXJQ)ttd@/lYMtD-sd!&JjBg^ttb(N_a/BEF1;tb(^ovz6!S^{.ttI^x*`6J6F8ttxUW>]O6tttK*g5H~W!Ez}ZK)ttNb2uLL|ttt</c6ri*t)q:E!&5bMIEc@4tt)qPq9gc*ttfh7SPG7b-${C&U4K=Ktt)qAcOiJ?/,tttt22jnp6Mf[rhF?-@hvJ^.@tttM{mrT4bBd8j0)tb(F!vFbdWM~g@XttxUR@L}3jRbttXx]kZ-]jnjysEtttZgJ]_y_hnMEbtt-@_VQ^0$69{;rKTB5M&.tt9D@-=9%Mx;tt+4&93uwvCdttI^;p*@u9RDtt3.o![D+upJq=wPGb4!)jVF!*ttFufllS_<z{T}};tt0W]4#[e)de&vgQMzI8v*h#2ttt;}pd?$Ilottti}LyRiU@-zz4ttFuDDBq1TL>2?W)tt3.G:WeExrO%oEA7_?c)F..tt,p6<YvBZ$TFZ0?IVZ7!4ttr:8]w_Jx@#xvCxkCUbttz;>Y97KTqc$YltttQ}XI0XF>L9N`~4PzDtttRR(JF.<Q/FgKyl7d]8mD)ttt(o@<3~i]&}8<(hw|/enqtttt,Zx@gn4a9B+;pJxLu|2tttZgP~^?&wH94n~+KH*j2;dtttYxyP@(BWP3?R&j9.A^V<*ttt_Dj/{:Sa@Z>#CIt(~7ftttTw6Ug}7AKjmm[zB|&8ttr:c?&P+,4vtt)q}?Zz(;*O<?*t)q*q[VFx?{EQ./ttwg5E0x}I7wttb(^,064;FHbt)ql3:Z.Q|<;tb(Pu}yyF1Iij[EFW)c5bttf)|@zA_V:7:_?n_88uttb(-@Q}XzQ/U)btttZG%;PD$4y`><bB7&tt]Hh]7=sQ|TL[Chtt5EoBVg!c,u8.T@tt+4!$Sn}+s^tt*R~>>v5dWttt?g8>~;^Kw>+v$Htsttb(j1fkV4ttI^eT[TkOD5tt{_+n[]n/0*=d-KI1nL7AStttT}W~L1om:I-jEttt`g2ad,r8T_>PGrA;OSuttt/:oRRf]{:>jr)tttD(UA^)mGM^D?m)eBtt5Emdc(&ObDK3S.ttfhUh_3p1v#Om5{_<}4btb(TJ>4^)N@O4o:tF@X^ttto(.5}E(Br:h<9ttt`.dYePr!OvV$tt)q)[N%uL/nUEZCX6vlbtttdb%!%?~jO)Wvj*wdizttr:{_GnQ6q(f&!,[>Xbtt9D_4=X17)Q|;=/UeBtttUq.bj2}JpeWM7@tt*R~W[Keusrkzavuttt.OWh=$zWm<b=#:JQDl4jRtttasF!_8)$ezHa`YBQE!Ovu._e>E7%N8qtttSt[W|v8tttOo($fXbtttN_Ugr8%|x.utttLwccV882xkibtt`wM{)ijlV2{-mAL*^UJBC)ttxU=di8<a00kd,cSf,:HJDntt}W<}g.fSy<&S#&^|{3O!)<U}907<{r?`u2tt&&n$M*R279;0YJba1=lJWgumj*qJknbtttXgvUo9EsA9tt6/[uiaB<FBU+bzuPPO%.tt1MfhjfT6jpT#71Vlttb(+91b[rRr:$46!,JT|8QP!,Sttti}oA$@&57)_*tt@BnIT5<AC#,UGN|o`8EC$tttL:FSQ9fME.ttwgW)I-z3>d[y2<4x5vjItt$7uz!}!9aK{H`+?f4h;tttjpL7YluBZ9Jh;tttWRtnVf&jsZ[ZMDttd@jGy=6BdS`!Kc/?<mttxUUV4<kTtowB5Ptt$7onpiKmy;R@h;xnXjOttt&7XVx<;tb(p-BVVM6S5XLG<smwhtttT}j;;{~S-$qJttttzOi:Fz|{2TL=}?SKHtttADv,K@i,emQ7E(oTQHtttt!T0>1co1{I_T3mFJP*&dbtb(TW;CNON*T9.FttttG}9?907%d`/fBh5sPG65.t)q_^S{3$6K!-q[bt)qE7^Tn9@m.X33#(+@ttI^)KJ0A%{])zK,`D9ttt`}MYm-&]xR8ilS7)}h)bbtwgf`AFbXeB92ix_g_pU]Tbtt3.|fO_>8r^ECttr:GD.X#J%ev<Okbpttb(7{>:Yz6d0lr)btwgynX1s_AFxwU!Ch.tttS!|(d`lNpOi46k{:m+RS*tttMWlL!j^`jq0<W4M(PV!Bbm7X2ttt~7kTo7?q!&m<;,t)=za|_0z!tt)q^A1mzOHjqtTMw#BUAHQ{Fik#OS%)zRPptt,pyB/*.Qbti]BoA=W9PS2XAakB*Ey[ztttHtOQU.Us5VAG9q)xL>8T[%uw)rqfM2l*tt,p|w?hmdA!=xH~3:?gqxwDn@?,&i_6ettt</d4LM)tttU0ADVDE(Dt)q.q[a0(6i9*ttei]hMWu$016sD=iv{_U.tt~zYy0jCCzmJl#xnitt}Wr_9g#Vt.K@O(si_g]Pnp8FhtttaHAHm5;.(c~)ttE.QatEcTVNPQUdU5>JF?)t)qwFd[Yi+2/htt,pl<&^O{N3]Y^u*c^[k2ttA{>TC[-$Ikd5O->SGY;t)qHUOQ_j`|:U^@btb(?rF*sB{.Zj7j(tttXx<LZjRR;8pFTtttS7[0y>DE8pdIAfttdo74WlnAY`<&#FBh2F;tttV{Zp?N.)i=T-tLFACMu+5ttt*s~UZP]b|pttttX1.D9=u/,+Rttt@t|j(CmaBbVmtttt!`1CzsEguybttthqg&6ui-8aTEG;E@ht#r8tttUoL+r4Y(B?I!btb(UyBi9t)eRe$&ttb(1C?`@=E/@(^^%xaDttFu|7B7!h`5]+3ttt9D)=]$R1zuf=KO^0ittt)sLL,Wk~mKL,HbS:tt)qaG58I*uhAMnvt-j*tt@BFnrS7co(&A.0dzm:ahBttt[HSZz[a,T*hd*t)qZ+tbBTtJ>Xtu4k@(+5ybtt}W/Y3V6$4x-{ttttQ8{;E7<%hs;tttI:Y$[.@(S/L5MM8ttt!/lh8g,*{Ex#*t)q/G[8/F&J1(3E,w)tttr1]7{jNl5y@S_q/Eo?@y>tttBO@dM3gi`OD9RH>3W;rMEbtt>;-eH*FF@BA/L52eg$v#4Ev$3)ttl*[Dd2b+;hmgx0vI2[A/W7MS0tttADZp1Xc(UWkJ<;0QeBtt$7(F3wq2(vMeqdLyH]}tttZg[CMW_7^eX(2W-{%Sfiottto(wcDi8{z5Z~.tttUlf@qJtQF{k)ksmv=^9CytttZg5:e?4ttt^|6y-mbtxUmY>LFiV-05Pmjir+EtttLg25LmQ9E(6y*tttj4djUK$9)4gSYEQfKbtt;2*Xs=xVMB~;kdiicH[5m(q3k[2ttt{EggwLRms4ttxUB::xw2tt}W7DO$9k]X=wttb(Rof1P:U?;tb(y_ne)NzEyww=2:>M,tttdb-xQR_:d0^2eWsLbbttA{i20M!7)vm)/_QrJRtt)q$0jdut#b7Zq|m&;t)qOoW):n;+du@5btb(!WSj/Pmzbttt`G_,fwg$7UTttt[H&Gl>{sVpdu.ttt6uAd>^B@tBB3{C~:Io5?f<.y?4tt$7R<GaW&J%7v>?{Cd7@w@kzkh7{tttv(NHEY*8baV`mc%ttt.bYOO4,Ikbtt;2`]8Se|[/.(-1K[q,{^t}<d%ztttt@Ooi?cbH*gN5aZ`^vnp?RQJ5%|ttr:8)JRV$qLttwghyn/??+dttxU~jq)JVK@7;nottwgqkP|q3Jcbttt+?ajZW<H~[uttt^?3gR$O=wQfu;ttt1,e4(DG)BLBttt$|Pv%&I{KtttG:m#PJBJUOd)tty)ZcB@a.[52ttt5W$Un3hM*tttw6,sdp(}pE)of&U%),8~,nttxUVql;BE{>du`httdo$4r_`e?Gv,@N;o8[ttttN7x,6ugi?:ec#5|pYbtt_D8LK-C?mbckaHY?h5.ttt*x-f3%hY?bttz;[dHdb-$%3>5bttBbkp8j!nmz*ttt0VH+Cu5y;tttc{{`%/T(*t)qzou?JrVtttm(*BWP>tttWOPI}H97S[*Rv_itttPq?{Ie08>Ru|atr[R6m/FtttC7UHuoHDbttt6UWg{>JjWtttC7ikc77qitttpW;T,SwH/alttt`w82L`feILq4KTCW`@SSm@tt+4PYr[,`g)tt*RmMz]>]*tttrSaUkEnDtt9DLE+>@R8WttFu*)fO,A[!Z*xDttg2z?SY_K^</<q(IWttu|AFH^JqqaqIha*tttiR:U0rbJ)>sc57<JAbttw;%bsQLZDDzn*sbttt`B-.UWBD8:)ttt!/X+kpiyQ%3-*t)qX5^Jcpb^]4|-Dj*tttj_ne$hH;n+FW&FaTB6j1f5ttxUgiRT6w/m=*bz&m*Nr%2am2tt]HYlhlcO=F|UuittI^V9@>k0Lpttb(3re*^yO:#)2ttt8(F*tIQAdWgheQW&G/3kdsUtttz;~SniI6v(Bq^{}u+]+5rPKKtt}W_0KGI{swk$yO]N}]A<QHkEBttt.OyA?;cmSMtbttv.Ki/Qw_pOMG~!?H{/F>,2*ttt*s_WV500NOttxU&6d!1tjEa$(zttr:D9mytBz9tt}W{]|QM{y|sdgHL5}!cUZ~tOtteiF[&CwQMOvtttrbrQSbB.[X:bzottb(tuCi0}fL49SRWs0>!Zp%AgWtttYxc>`sz|(=}AeA!I$QK=gttt8)cp6Il)!;tt0W{s!D6o(M=R4)SHt1i=GeGtttbrLi*)V]#UG.e<}1&~}GD5dtttx4,1tM(`Rttt.[Q>mU^`X3{;ttb(8RC8c-P+Gr+bbtwg0K/]q_U{H8tt-@${8VG(U_~tttzZeQFZ<}&K+NbtttEy6[:rJE=Wtt]H[#P!?mW&5whbttei5Jl$[y<<ubtt.bW$t@G;*btt9D+rIuiI-h7R{6N@5ttt.ZU[=X{up$KzGA=ze;tt9D?TCZoOM@tt;2f8hF%!2tttJzhoY,N,I$$[M-[ytt,pPazIq;O+gtttXxXI4>5X$NVhAtttQW#5;]wFo8btxU?rWeirn#nXc?tt}WY9.8.n*>>RyoQ:G`)>%d>4ttr:G3k>OieX*&=]M7xbtt9Dc0:e_Gpx5*4!B%WtttbZl*sF^&/{DD{Outtt!7~L]NUF~W5A<;/SopNnTtttkqlLS?#dtt]H5@Na/TimS5kzttr:)a46&>@XAWy`&-,ttt&Ce,t060_Je&9=|IHn>6tsw!obttADz~iJ`wPYF|F$I#q|ttr:g(H+ADyllb`Pz]pN?z0HtzT^tttt_aPV$ZgQ6]F#dMAeR6W$*t)qm3d!P$e-xp_{btxUt34JS&Kpn*8R]JxPwttt<UIO5PCRFmx_#>ttwgd3GQ/K>pq0LR8w>ttt9DZ!vBRto7&e?mv%8ttt;OIve]2Jaab^~rY]Gatttt&hac0IqS;R%ip?tstt1MA{]Kp0|3vuuwAItt)q$`$u3J>PFB)uLtJDtt_DAFD6d84~Ttttrg_|A(!6trm8<D{tttT}q]]]~7W)C]RP2n<br[9p&@tt,p_{{P^D4LU)sLjGdo7@ttA{/6sCFZO]*LWc_~Fztt)qHj+Z@>kxF]D<cW`rz)1@k))!2t)qX{S_p3ibtta)$K40NRM|>Utt,p|[9^5}++%tttUx?]9T@Z[(btttCz)g}aH{i,qDX)tt0WBQ5jeLSn0}T)e.&}2)9hktttVVX7z4E(oXkdtU6Xb4etttss~Egnta!@(AX@t^HxUttt?oaR7ss.G8G5E#C>B.`N;I8Oz<tbLdtt*R|uMRk~2tttdO<n>f1Q}ZBr<fl~kyMq-j-u_974oebtttt>i~Kl`)ttd@%3njb7bH9/u:2iBPbtxUN]XmS-sUlA89W85BCttt.3&G9><Noiq<$9[{zs&3Q2/btt,pci#g|a=8u}#$13um}WttA{&I0HRRzFe/{.]gBn2t)qJ4lL1i-(xM+hmd9S?x.tQ5J#ttttz|@%~qkE{#+T2x).tt~zZQfSA_^PMJmh,YttI^JS62v:Z&hTXu!/u_-UNL~OxMttr:#)5YC/:NQ@w~tI1-&[%c`&qkbttt=4rb2eq~Y`2tttl1aj3K4h%UIv)t)qcO[)H|[JwbZ/F)ttADK2z+GolpyLx|9>vdtttt^igt=g[.#;(D0O|YT64qtt}WC,u>2cS^[-+&ttr:mMY8o*;?tt)q.b;F~*zBAc.t)qM!m_[T=/DT-/*h4ttt!w2S&/ZBSbTgx2FpYbtt3.RZ]_1?,V%.N@%C%];Y%^tt5EyfZr.MjH-`H8tt}WZ0*)j=[32#ttxUb[QsU|@q]pbbXk[RHn`JvMLXKWWtttjjnsGdq%VE/^xHD`ttwgz<@LkPbmd-WpVPN;8vttwgG1->)_#nbtttd|~}<j,YZ5dttt?{985ak{fWttr:L2`&I0@Dtttt?):bB/gg7g(35S8~jK]@)tb(!MKottpC^_=pm66RtKPttt3.h4LMt}F&*1q`#KB|kPe)ttei6X4a4M)X%tttYxyBLz[|YdS#v|{e;d+`9ttt8)v<N1{%ODttFucGf-/z#Q%ru8)cq{Fu}>G/;tb(k)^42H5O(:[cv[>f%]O|?.tttt&QdgoWd^4n9/FhF7geN:)t)qdB`6NYr;}^uheO0]+naQF@Bbtta)5uL=)~G`H>(N-A`MOXl)ttL}v-Y+t&Q1m:2U3&y4Ul3Zt)ttv.Ln#{?`WYTkxU6AA|_xrBjtttA7Vk|Z3f`DttxU;(;}FN}4M${Ctt6/^I}h!k7H7.tta)fK.5ntttyq[F85K)tt3.0`ittt$u+p#u%^p]uZUk>ZFcMf!/pE0t8Zwhtt*Rg2)+4lDttt4Cc8a4_n72@@fN)2JA,6RP@5NXWv<}}tttq^=ZPUADtt;2S^v&!Z2tttHU>cYI$,-nztttfq3p_4,adttt?gF*~Np:ftttq^5W1tZDtt0WHqJ*&r6<zQ]*R,z,!j$JUtttQWqMJMnFT?ttwg90wsC1|Oj4tt~zZ;r;D40Ro`WEkytt3.E$vOTj+Yygi[$@:]}37R3bttFu:OL#1&tX}kd)tt_DBeal2I;|dttt9qUd&$<H3]B+bt)q=jC.ttw;jGw{|sbt)qeLN.tta)~p<h-tttyqX,D2t;tt3.|ADttteg<R/$tt)q_^;H_YlFUoH(btb((=#.ttNbNg;ttt!:@#WM<sn81onC!kqmtm~$k8;ttt-Hs/g19VX:Z9z6dNMY:O;92hDtttU|Jf&.h.#C]@T2ttPfk]vjTO1&OlsNta*jSpA8cb`itt=jnSvp!H%y03t(IQOE~Apv~5S.ttI^,]~dgn|)`U2]V?,|hJ6mV.^*ttr:hIPJGmEP`tUg299oeS/jlDC>tt}WC;$+v.g)h[+ttt}W`0^aZDttw;Ry<*_U;t)qs]9;tt_D4Vkz?m]M.ttt67ggU1`lB^~YxB09k&b-w^7;fS5?-*tt*RA|*:HYztttkHOG]VU>+3xAK`U0I[X*d@yC(2I/%kUttttlXLZWPttt9DBZE6)W12ttI^F[c*R.:sf5kl-}Ubtt<xm];mN>V]a|UI.bttK*gQ~==CD~u!t)tt3.-^:N5FG(5VGmQ-yla?Ahtt*Rrb4vRY4tttVi}lJR~.ttg2Bi=CY-1uPOom0;ttxUF_,3=S2;#_btb(&E9=LlGcPRtthyYYu3t/av9j(vSkdOckWttt}ZQDGzMQYyh~xYOttt~}f2LPc#xXVOE9FtttGb/aO>uf&vB(3RxDtt_Dd=p}Jomu*tttK|I9QdjF<6[?bt)qc{H=F[U[#Utt5E3.2r&7<mM|<2tt-@sX4rfBdWYttt0W6C%~>Lf`%+hycCI]XgGbtty)p$}Gl5C4.ttt~_a,?Fh#Eutt)q#Vb1>+#,@NS>6<DHUll2btttXOV`3%E#0cbttt|0S3IAdvvQ8Lbtb(Hj^JxV49am!;dVg-(Mm(dd8xttttv}D?hf^!kw@&U38httxUD_z,?)ttL}Hh70g(Sn{</ElbUhvVf@rtttXxp#3v0;}(r+}ttt&tBD5j_[7H]btty)N-niJUu-)ttt<w~.F#a$tQH`t);tttWOpn!%0ebVyIH{Jttt^V6|6e(k<LBOif(,wMsjtt$7;pYhF#|tttgWQKkPHbOK{/?sBbttXx!aNS^]G.gk=tttV7%I)lxk|0<e:g|tttyqQ!7Rwttt*Rn#!I:158Y$@|dttt1:us)I&k:*rC_/ZOttb(:&0%Q_kX=8ffr{-.ttei4&rQ)z?Kh.xt(7h7)btt+4*]FPHeNVqHgFkPUttt}Z=?S@)ui=`bz-EtttDVRQ/c1r*ttt`}G*Nw0}aze84x*B(<^2ttxUZ@+*c4c+JY-LttxU._>41@vQup1b@btt<xU4$nXCHZ%v`Bs;ttw;i()=ZVbtb($0h!9J6bgP%5K6;ttt.>9>8u>]?]{;$ttt+4^XOBQX8#TF:V&<XtttDV!Y38mOxIq^_%pm;tb(c5}E!K{E#eP}.3%i*bttTw!V3$pv[.X8*P%V|uttdo*RG5`1Wu%4LR<@`=;ttte.IcLHBCdtttZiiJL.l*n|EPK%d+n0xV8ttt)scz$Li+{ttt~W)15GeRttxU>g63OH#mV^;tb(ZGdM%W7R0cs=DO+=`ttt4$|+}?nmiRzQ_q54jV)!49)9tt]Hd3BEw&SrmwnN`A69iK3*^V8ttt$Riz1!dGj}3(o<l6^|.^A]PDtt;2Bb^16&F0ak<Jtttt~b]DoRW:0rl[qs=8ttwgZQ;FstXW$xdmA~:btt9Dh4l_9z0L&IeSb>8ttt,onOm>7I`~s:v#xtttn72v|+Pa|v`6/J-wbtttVf`mF:YmG?uttt+7#BTQum5k{ttt?wTe6Qz$pmLW2|)gik7>)tb(5WA1VOQQ{<@Ov`S|Jttt{ViUxHD(Rlj>wpttb(GVOJqoELfc022fi*ttI^&{H]}ZpYgmhzbaibttGb~Zk3/nIY6bSx/)ttK*n$&D,{5@gAVbtt9DK+[o>QS^QV!,ggdtttnU?Ar9m6Gy3s(fJv(ttt_D-8nWkiIbnq$}K0nkTttt_Vt.5.EJ!F6Z,MP|K1e]X;ttd@FlJ:}o!d=@pc9X`cbtb([B8u1^#IQq!1zEyEVXttr:M#VNIC6hApe^0%bt)qs&DTa3:?P1p$Ebtt_DK>XiiR.wk2o]1kHn@)ttADZEH)ghST`;+MNlQEtt$7)-IU2>7XI]1t3D+pRtttI/15IqT+BrAm{.ttd@m`Of@fvvVudzE4[@ttb(mYF9f*ZiJLWc2M5]ScttttG{L8V5Y.1F4tttJ_a&3(K(_Gc;oZtQ:btt_D9V{>9Wi;tGx}A!&6C)tt_D+*C0]Na59-Y}g>=/Kttt*x[rZ}W>_btt9D[a*i<o2VU>-4gy}tttcp$p4Z@R5LO2EDttr:>g:#@80M<Ymcfq0tttv(w8VOg5+#:K;mx)tta)vEmKryj||*tt1MHyo9^;Z7tUzy1jbtxUvK08`F[xi.r}<m2;~ttt?W+_7vuw:@!luttt9o}0`v0!8>ttwg++./Q91)=?[UgNsbtt+4G2iR~y[Y_fz,!TQtttPqgYGHp$i!Sb>}_`,,wlkttt|VLx9]QKN08L.tttnU!Pvd+r^8accI1T#ttta)/~RbY^;rRtttA{I4}DG<IV~GGneuHY.t)qe.xu9kYemvD?;eAu?tttL}eXM137pS/uZ5<U!E(k,ttt3.nBwhF_:g]XDB#}*vSjhOttxUv-l>+~J*%(btb(~bE$nv?4l8+UwHu(!tttL}qld3GCUrPSTWnuvYY+N)tt;2Y]8`#=xeAY7-bt)q:7funx,3cH{255*GEr++mcZmDt)qNpe;6(PtttYxt6{2,NrnNttt+4-Nukg2n^ttxUG=n/[upXV_)tb(T7H$xwlQX.ttxU&tN=RcOCEHtt)q^^mZJittxU>~AUcR?Zhh)tb(/)lDU}k-l.*ubtttSLQj<sf#[c4ttt.>[g5v1Q7^[Yx.tt}W]l1fGGG|)}bt)qUK_Kattt}W*k/[`3.nUIttb(HC<#(ZY@bCDXn)tta)DTJze3)W1Bttb(SI&,Z/KQpItttt#4E,.)Fet#Cttt/UemZMG^z!Uttta)R.;igeDj>Nttr:;}OdPx1rtt)q$$W7`m*~JM.t)qluY7GLFbtta)ef42yI58SYttxUvG8d24tt-@K8FVZx.m8tttZgLoFMvX&;k;tt9Db`Ida/)8tt}Wo-*67Lzi6Rbtwg<VmZRmlN[yJ(lEbt)qM1C_$RRZ/>%}UM/:--~U(=ttwg!7=3~MUcbttt:YHxg}T33=sQT:8Lg&n/z6qYm(BZisbtb(tYd~D;>)tt&t:ttt|V%qp+t>L=M,Rttt5R?{BIH5kd3:D4mTuX|,iN,8zKUCT8tteik]*#l4fd}1^@~oSk2*ttfh>evs8MASAX/de!|ebtttE7&$_ztt}Wjm@ttt?}aBy22;fo!zucH:{itt3.m(5ttt)sh7cw!0Ntttfq4;J3!!;tttDt*Dtt}W*l(AQ)tt;2oO[OR-Ds3LpY*t)qVf{R,fg)ttl*0ALi@6qw0(]wTfGYoJn17C{Dttd@C$6Y0[_=Fpnk%!OlttwgQC/b0Q|>^@s*Ka;>)HE.ttd@1cRMsON<Yn/dJ_0%ttwg:*Cvl`_5QP!dvM(%k$obttH8A^CA^>~MbxLJn3hAn&dtttM1eB;UJdv?>bttf)?Ac8,:6j-fwWO5TYtt,p?>eyG!h$~tttm(k<?LDttt?ga%:2E9$ttt7UbY9xC;tt-@0W=PD7`LUttt%WEqV~1Q2b$VYK@Att)qzgdH^dtt<KZ;<[IPmb}U$9%jtt}W%/Owcx45Geg2ttxUF#{0Z@ttL}&CjjB}Iv3OuNZL<}2V#1rtttYxZbZ;e>_Ty2ttSSE.soKHwShdvazMEMg7QUTmyp(`u=|tttqH}?4qR#k9VWwS`P&_Fi>ttt&tHTSC,ZGBpbtty)j8+u;~iJuttt4(]P:1Y;[^ttxUH8ys{)ttFukh.X7MlnXc&tttAD-sY/.=u0Uz))V7OQttb(fk#*X^tt}W(:Bj&)tt9D+FDGXLe8tt;2qfR5)+Dtttca|[N|yQh/M@TDtt+43Z#Vy!23i!s$Y4|ttt^t&*@?btb(3~Q}=sptttGb2bg=Q+7`a|~*W)ttK*N(K5l+SyE=V)ttNb}faa4tttxs2-xM<|PWE^n=ZRE,OFz=*t)qtY[3BTCbtt444uN]5oyU_%E@m@QI8Ol!84IgGl)T)tttwz`U64uhm=q9.3g/V,s:8tttu>sY8UcxW1|.ou1fiP([EKttwgF>jewoI,;4tt-@(b?6`6,|btttpW5=y0bt)q6fE*,|hPA2Z`btxUd)T%4}CpxaTom&(YFtttO(gH2iDttt4RzKzcttr:$W5yw(}dIX[UZAtt)q/olk%J$NbtttBV}=2|ttxUw;hx#8tt;2y<#lUmttttuP-iC$ttwg_DKs[Eeobt)qhyC{fRtt*R<U-]Y4bttt/:SeH3qtE^ZYbtb(MH{[54o]2Utt}W,cnf.Dtt9Dgv14Yy?.tt;2x/wnj`)t)qeu~mSgM9FBttr:0Q.!Vs)v_)g.G`7tttm(W|DSftttx_T,!}18tt~z{|.-Z)vuVti&7Rtt5E!4Ar6x=g91|2tt&&rN2`JD^dx[z>%xB93+4e55w%V~-C)ttt>7st9<kUpBttei*6y*0,%Ozttt/Uiz)0dttt#p?=c.}FjS`V;tb(7al:NcF_04hPD*202ttt:(nFTTRttt(jps!OttxU)ST;*rT5?j9+ttttXJ0gEo7CV4sSdV@r;e>wbtttY],gZw:LUWC3f>{[xnssDttt4(HC^{g,x;ttr:WZ>]S6rkttb(.mv4cOttu|i>TDi)BPYw~l.tttDsi?nAk)m/XZC,mT=)ttd@nl<iakeBSGj,1|dHbtxUd)AG(t4_Q:wdvKG72tttr._3dp9N.ttt%.VXjZni9%ttb(ka0X{Rtt<K)P4XjOQh{G@S~Qttwgc`9V2>Kltt)qEr6@&2tt}WADltQbtta)o31Z~YIuTYttxUCSW)9ttt;2:0.{PwnT;_0tbtttP(s~~Uttb(WeeShN}T;$)ttte3MG?)ttwg{9tPGr38btxU,]nHqx|tttuV_;$8`sTp)tb(4RB+@Cobttv.ErpA;k|!ln<{|~p8do|futttC7ZNrVz!BtttCV}S;1q4ieZ+uPXEL/xFsnAw-F9X0ftt)q|uOn$ky?^Ej6`AMC%2!$ttxUb3=Oz.F0oP8#x:E%|&U/?stt,pr15:{G0&pbtty)]K#!b|}g;tttOoL]GjttxU5e!oX([4t{=Itt$7;]u*Nu]&j)hjE$c!Wtttm.PC0#bt)qI,R^=hJqbtxUti+LNw8bttm(W8`WitttvM:gQr;tb(z?;${yR{av)0t~BHr{$lnwttwg/Ul?#Po)btwgS>.ej%D:h`;mJ);W?!]`r&kDbH4O/ttta)X_+<kIFys}0FiKA&9u3@tt-@#7RhG>EP>ttt2ZmB)e,%!jbtttKE#$3]o#o3WtttDtbC?;ttr:bSJCGuo_;#>=@c;t)qQ8?)KPPUbtttl3EF3sttxU-@LO>Dtt}Wi2)Kxcflentt)qM3RxP^ttI^Go^-hN|dttu|)aRnUhRttt[HWC.;,SQ@g+)t)qwF-+J;j@,dtt}WO(F2!;tt9D_atiMU~8tt;2;Z>U%}tt)q<M.]H3+EzrS@kCdtttZ/@O*vN&u[eVbtb(|D%e7,5_KWUrYz2Td_K5,vtt)qt&GF;U<$Zwbt)qR20p-Tg#ycag9J`>f&YSAsE:M;?H#ttt3.,H9zJGdYm&}pd`I@G!sittei=j@$%Sy6ubttNbrRZbUolrW)tt}W@B}kl)ttK*r5C`+,j#}~EbttAD;v/xzgM;IrZ.>X^{ttr:~)e33r9xI}Wn}N;tb(_X4AW!iHqB8SLnS$Wtttsqv/Letttt*AeN;ett6/QcAI7=JPs;tt;2U7mf<$9wy~_2.t)q;(F7QKKtttm(c/Hubttt}(q0{#?3AKf;N.>ttt%Z+i.Df5=;_{lbW7q8T16g$pe=qR^+ttu|@BA%;*)ttt#sC/okM70;>Vz$(0wN`_Fm|]bQV,g5EH>N5/wCY._#ttr:*:{ur?GWx-x$}?;t)q0KqTrl|c)tb(z?_2:u5,tRQh_}r&Y/u$-uttwgpT+fD`4zttwg42lJss(lB7ky53y@bVviDdG88w#s]tttkqd<>Qk,ttu|Tw_+^3$tttRl(z{$/2+nF`9^LSttxUjca~IIFu>5uRtt6/Z<=!>$NLxXhk9@~n!4Yttt?wvAF@,$E,8-hw~T9mYC;tb(p_`l$}:^z.ttei6lB,rLd6kttt3(Ggb&G:MS)tttD2Mdh^ttr:DV2C=/`Htt$7SS+?ueJttt</7}%R*t)q[+#vDhPGx@8:tt)qFuQww.tt`w1r<RM2!RGMdm|f>o-aqaU)tt;2CtY-WQ!K{8tE;ttt/P0G46+ia4i+,yxX&wy?dtttXgcO;ACg5ptt,p~e>SL}?|%bttNb+mZT]tttzZIt<|*{<o/Pbttt?.b*T:ttr:UO6H45zid{`SMsbt)q8B?oGRDcbtttrA3>]EttxU`eU1(btt-@6Pm:fuVRbtttO(}t4[)tb(QU(:ctGrXC6kcK)t)qLM]9W5Httt6xTrnbAk_lNp%vbtwgsEuD*#4&I91gx^A5i&K(uXt,^S.|tbtt3.a_Q,2?r|e(eshL26C<JBtt*RJN3S2KDttt?H*tttcgH0r>|^^9`vrkiRjA[@8tttnHt]Q9+Pr;tt6/9DpO569mJ)tta)o1]|ibtt])Od&2-[q3~:MKNo!Sij)tb(Q5YLs=[bttrb,fW]_HbtxUv7V;./}bttm(ceO08tttjpDjL5u@ZRHF)tttzo~)Sntt}WPtXN+TNbzPqi[v^m^9[Ax8tt}W^{K/M}>_e&btwg@A8RXzHODImXVSaVe)3N5S??;!`b)btt3.nTkb{xs_0{D|4axI39i8tt=j}~n2l1(,.r}-jAkUHd;-Q!=Nttu|xEF?D^F$24xnBG.`yMxTpwB[=Xtttt&eiL/%L+c^R,*.ttqh/nQjNP!lOcpMC{_Al&YH{&hr/d$}/~^aqDttg2/*ST!%*hA%z$+dtt}WmG`};.tt_D[lhuHK^8$ttt;OOL-C|#2tttxU3j.ce2ttFu4+*Wv4]}f5)bttd@)^OgA|^R0G=gu-:jbt)qqhEi38tt}WFu#?,;tt;2rLkG|/,S`X)S)tttI)O;qvk+w}.+5oQ;ttxUwLf2fDttfh+F?M~zX77PC<^ym,btttTh-^I2tt1M7$pX,*,E4gaD).bt)q/</%0;tt,payOH-[/,J4umMC}[{utt}W&$Ldt.tt_Da+K@bJRTdtttBo,oWYttb(,Evm-3H*T;(4<17G&ttt,}ZDz>>~fi1jIMttxUSQcZS4;>QJEFyttt*xC(En>$,h`;g#zV;tttkX*IA{7>$A:ttthq+TN;;tb(fW>TNfb6<Wtt$7*/$mY)4GN[J.Z|li^L8#<UgF/ttt#VJ7Y5]$?yV)B4NtttGbMRW3QyR}voU{*)tt*Rd=cO!:o#9M[xr<q@xh(@LOQF8ttt+_84ttu|kqIjY4bttt8Rpvy]btxU8/J24Zku{DQ=KO;M~HRICRttxU%Tvl]ttt^^`w0yz|iGv!}a?8D3s^;%+vN8**)~tttt%iVje6-d:1u)K67%X?*Fzttt6_HFGT;C&>x0d}8(BP[jg8)tb(gSU6ujvQ3ztt}WYlrzXbttK*vz$}[HS}]aJ)ttADhHBu?9s,w!K-On9rttb(Q0N!@)tt}W|uh*:Dtt9D(dzM)T)Dtt;2>gLg84;tttLMd)c]tt}W#ZgeRUhi05,2tt1M)f#AyYEO_P=>x7btxU,Q%_0_gf?51@S3A8]Z]t,dttSSjmVuL]{`tq*7ASim>R,LRcw,l:Je2ttt8sV#NwdH_b+:<DY:wdGczbttUxdC!Lq.6a;t)qU0<6K1h4Q4tteiDD4>/[<<@bttStUZZY*ttt|08.8>)BU8~vbtb(x4MST3nBQ57@CT-qJttt^tXs5z)tb(573Zu^>oP$5GaoWttt@[XBzB6>1;+8;*#pstttStrU9pdttt^|Txi0ttxUa+/)nX0S7*pntt6/G1$Nu??3rtttNb0#FyttttYq`0k,4R<Z(^)ttt&7|El?XUw$+89F-d1HH_ftttqHHgQm5dc(8_t}d6s`g#>bttBb&VMyIog:.ttt<}MV+uj*tttt=b_=lplmVlRttt0gB[h>Y!IU!WVfttdoc~RvUW2~XM<(/ve[utttf0#L_-G=*~ttxUc?xew)tt~z2zOWbokMhW3C~.ttwg[[MhA~%|EQrH`U?bttw;%.&4idttb(Pf;tb(o/-}am~$;)tt}Wv.%:IDtt9D;=%&!42btt;2]/5een)t)qVipYAY]-)fSKhZzttt(_tQL.gp-VbB;tb(#_>@N+S+Jy;5g`SX3GDG@`ttb(5vD*+httb(Y<>^dSBuuVEU;yH<7#lIbtwg@+r0sHR2,.tt-@kYtQ@=}gEtttG:kvwH;t)qgi&uB6pae%I:btxU`+v8iaLY%Wk4v(>QFtttG:Y:.C)t)q=_G~n|Y+#Y4%VQztttqKW|0sbt)qyPX:;zttxUyf4g3-bGk[;t)qc1?fWWA<5!xkkbtta)f|I~mlNn}2tt]H&I!+`qMZj^g)tt-@HYg0ASeJ,ttt=(tUd?Tr<,F%S@ttxUNbzGb.ttFuGBE9zX#?:]QtttZ;>9tFqwky`pDbF4tt&&y).c@Z?Z@F*z~|R{%f|LVm)d`OZ+2ttt57xHn?+tttZ;%el+NyY)4V;mK@tt+4UHD]1xT)tt*RbM6H@Tdttt+p`O,QH.tt+4~cz^~I*d!oIT1KAtttN(u1s_^F[G}S;ttts0F<[i}1.A3M%ns0}.F)tthy&+x=j:L5.i!#>}$Ap3^ttt~WcXw][dttei{9O>s;B/2ttt3(>y<@OuYw)ttt{p-V%pttr:p`bb1xTNtt$7rm*yPkytttV7t+/x&XsFb$|rJtttT}&^/+B~#Z!~EtttXUVuw~ttttAasY02mocp4ttt/U%$)c@5j/$LM?>F|)7!jttt]q.YPkBUQ`ttwgV2|hH2KH|.tt3.{[ws|tttjbJJLOc!/kXF:tttKst8>cV;@/[tDrO%;tttNbkcS5dtttG:~iDTDt)q@A&6+TeyQC=08}Wtttri82b,{(Rttt_^AQE|bt)q&SR%/9ttxU(1GzK.rGc[btttX1.Drdttb(|F=!yq$_L9btb({-s</$/y6dtt}W<6>5?ttt8)GP^.[D>;ttw;!&.O^;)tb(EDtf:dA$nwbLPa@ttt(_^Czo++<Qdm;tb(3{0LJ?19Yftgz^*ttth(:*wY.umMna8d/m$wDaPVtt)qy);8c@ttb(,Z2|cP]9b(JRHw0p5fWrbtwgTk>O:rnwy;tt-@F!32&4`(htttlUe=1WDt)qEJv*j7YUXt}-tt$7aGr!)f0;;U5pb!lDOttt@((db%tttt#Zc=^ytt]HV_(`6`-ZQyP9ttb(K6Xr+b1^56YXN+bef1e:bttt~B*fPgnRM]l-SudUn7!Ubt)qA5sz-~&cV8ttI^}i>6|a38ttb(Ux(9s.|.7Gbttt,6.yUU.#n98vdDttd@U#e^0%+w})&>:F5Wttwg905NG]bhv)tt3.^_n,Ybtt9DfdXx6EtG<W/Sq3@ttt8t$k)oY)tt}W<lUxT`cX)o%uZjy@Mp#9ttxUjJgD%*ttL}_SJ+/iNF-&@GguQ(]RHDbbttw;i&n<4,usD3[2btttAcF<K9ttr:o.B&D1[|ttxUv7k+:ln=l`Fc(tttStriQ>4cFB9.ttd@t|5GvmwY[MXU)VySbtxU^|K6f{CkDmyP|H[59QqO92tt$7,2U@0-EbT^>L7tttegT:#f2t)q&7/wzHg`^}=!h@~C:WnYiNtt)q=rN{50Q|u1*tttt[$&UNlqa_Ttttmgn4DP(me(#btt)qRB^-wZ+7,?]5I44tttsWt>P=Z4XP=K3Dttttx|V<QPS_-A/t,b~xvN=h5ybtb(ti4WX.(~ttttN_E{z;ttr:u#`.Fm~&ttxUD2MdFie9?+AIWbttYxwilwmY-{#zttA{z~B|$>7NXpTui[eQ;tttb[hvEw(g;ATIktttZ;3v8>k2%+H<RBC*tt3.GE>MBbttv.9aP8u$>KYF@+33%N5wbV,ttthsj@Cm:ytnJB`;tt]HwQWEN6<${0G9tt<K+C2d8(0j[d;`=,ttxU>6H0cb?<6A5IBtttdErw4Y[/8H_OX#$Y,y6CFI%mxJ9Z*]d~FY~mi*@ttt:W[p~?K?HHxDe4ttu|t$36b}$t:G5VPS;P*$aSG(2l|ttt,OC=x1nTrPA8bRUfEz33i>%J_YSew@ttu|P(~,bQE,v14S*0R/LX$aV:XU;|Q$3[I%v|;F}&stg8?3w(*H:,JUtt6/*m3.7L[6|zE+wSQa|K=)ttg2-XN)3Lbjd,>P%-Cx6_K:8g,&fGUttt;}qJWCXPLtttAVTx89LoAP<(kyZQ*t)qmiCTes~bttrb}=cSV5ttwg-|8fIxHH)8tt-@KRRD],xnutttggr)K5`dttI^!4n/52oittr:KXQS8T@6ttb(jO,oYRttI^>i4P0oZ.ttwg2`|Ul?zjhx]*SbHttty)6VeY&5C|2ttt61v_PGi?8k^$xk3$Zn1sthtt)q>iQn?@tt<K=.C6Y7JSRN80Qatt$7hyHMC3bttt+7&[Xcbt)qNhlsu0=P_QWl,DIY+yD3L[=@Nh6WB.tt}W`jQ*#$jr(Vd@J?-{5ySOttu|47F&>U)ttt)t2tttJjsz36:>@wL*r;N.3zxnEtttJpf/i&&<ofttxUVp{N{<ERfKP^8ttt+t@N;lm^tt}W.b-.JbttK*APF/z)BHMzcttt<xt]>*]OOLsi_byDtt^^I$e~(u4,h9ihs.;JGs&6*M0J~$NX2t)qy4>Q8phttt<x9rpjN>4T_SjGj)tt9D*n2jt,`2tt;2fRD)yY*t)qVfz0;aAbtt9D@N;wG;t:rk7<fFRtttSUtWA5NV$VG8;t)q@qO3YyN-~6rCO.q=k57bttH81i&f(/on#aC;_cb;`V*tttAgiS&/N.tt_D.bg(!7{09tttFUUT)c?QakttxUiyWj2uMr{b(FdtttsqH4++bt)qt[zEI/A#Ff/Ftt)qky2j>uttSS~zO;_T67ye-$|;<)w]/)F<`Blxav;ttt]_137OG^5*[aD$wtttS7N<G/Zc?[|269ttu|:d??m%OtttU|/g(pk*ttI^[{`0.vyo}RlirnUbttXxn2+.6,|~NUTtttfs9=;$^T/4ZPCbkc;tb(?{92Jad;;O;ZmvZM=|HDtt+4aYSeA2lbtteiWe9vTFhmnttt3(GM([B$wKbt)q{]zOeH0jSvW#S)ttrb$/t9OmbtwgSY}Ih=MGSV&}e%bt)q!VJySKoArtn@tt6/SYwGbe{WOi09+DTy}En|cs;^UB^r9ttt=(eq>0URtt}W?%hmN)ttg2Obb1>CLamI#r@8ttu|w;qU4(WC]^}i|ttt(p](?XK8tt;2qf}>!W.ttt)[<B]j7jP2AcioWNtt,p&I[!Bv{AZbtty)`Cbmk_0CRtttb[a-x|zbttNbl[@tttv)tg(~usSwep^vG|Y<dBtt*RU*SIW!WtttQgv8<}ttxU/|xgeS(?<D.,ttr:HMGhZ.m1B,@d.wttb(//zX^:HKNTm[P*q_%:k+&[tt$7,p{u|mittt)xoaOjXcE6}A%m(WDgVAm-*Ui>0=pOtt)q,>ZVaaxOs@CL3Wwb=vS|ttwgQ;psw0>NPV9$=qBIs!GHIzL:ttxUX5FK{YN:S!U7(dN2z#6(Uj2oS&fttt/Hw6o7TEYWlRChtt<Kx64y$Q(X]i8KCKtt)q;p&z6bzd#V2t)q=xa/3dhpfBtt5EHfgO{K6-IB:*ttfhj=eyU7s2qoVq`BI+bt)qUlxBODtt}W0,-P9bttd@zc_~QZNzG/D{pJp%ttb(%:}9=QQxqd99}bttw;i?PB<PW^}Sk9;ttt3lXQl?:KYoh8=,yUttxU>`,!zPjKSVbtttV%o{0+tt$7]sBmugCCwF6iRtttUs_W,I3<4v#~^}kttt:(|D?T.tttX4{`9RC=Dh4i5rB6bfbtttR|1;PYttb(,qP`[pN2@raLNAR;tta)V7l}Obttf)LEJWy|66ZD+03|r>ttxU{VJJZttt_D,,AG9)&Nutttr.4[mVupbttt(p$`A8_.tt+4#D9y<(c8ttI^tS!fM<wRttu|>g@S,?Ettt=ol*Bp;p)^=[TWG#z|utttf|2nR90C6Y;!ZNn.$|Dt)q_MGcP:|@e8ttI^-J<mj$o{ttu|&&w6[4fttt8t,O~;f;tt_DvpLu83Ta@ttt-:}rOJ;tb(n:cb2BBy+ittxU,>*/32Cm9Hbtb(FH~AU01tttkqn`aRV^ttu|1MeeuaTttt!^9eYIbtb(Vf=BSGZbttrb0v:gV2bt)q:thF$Q>uc&leavq;ttw;hC$8uKttttQgl+,Pdz.02&<]H>R~[ERtttUyF7jdbtxUYb>Bi|Uttt#VQ]j7@Y1zZKyDQ)ttrbs#OW%HttwgCU2XmGn=;+J>s32t)qmi%Zu88)ttZ;DuMg;7f,G-}is8tt;2XH?B$G*t)q4(igZOQ48t7l}w[aJfX.ttw;tqU:@ebtb(_@]H.&w{$I&L}8A{Ro}@tt+47n.SN86bttu|UlT2RG!1`nz}Rttt$l{[>=A6_GP:0DOZn9en8sbt)q{_2.tt0WnkBAO1Zbjy<W()<%UW*UTbtt:(F7)tb(f0O1l1cH=XQRYM4<CnO;tta)5=TtttPH=TvDttb((_~*$}GB7HLG]q~(sJcY}c=^)t)qM3Ptttl*zc)3Q>#v7,t}B9wW|6i(i/ztttPq~})ttt-)s99Sei#|3oJ$BOtt*RE(EZ`ibtttsyT)WRN4E>;h-iZp5WY/EtttegC30+2t)q0^Ch.H1yR9nJg}3Skru2tt3.Y6*fl)ttNbgc4)jtttlU^<qbtt)qof!4o`4rD`aa):u)#(%;ttI^+S4)F-axe(q_=2=ttt=(oO)4,dtt)q]s`k?m3Oe)SrW+.@,T(Dtt)qkaYuautthy(v}wT87]/;;-f/mFt2}tttv:jX=$.2ttxUJrp%s!=%chbt)qC;#XRB-+ttb(~jdw5H}bttrbCie&qSbtb(DAMtttSt`ybtb(pb1mJ]ettt1(baeGugttb(n4Ro>4tt}WlKBDJ)ttg2M`(>/<j:I9Vuu8ttei(@=>2GxlbbttPqFD-$dtttK0O/}ycJoQw_TkhtttVHC|LT32ttL}&$!|z`T~[v3f4PgJ7@_z%ttt.b[#0{-sHtttNbHs?Nw*k_2htt}WI+5z/Dtt^^e:$n)gBrKw}gF~jy&2g=zhxdkfoGbtttI@/l%Y/)bttt;>}Qsl/s9n3=LfIvo6@MDtttx_JeReTDtt~zi}VmCgSz{M)^dtttI^y]|`<Zk2ttu|d@!C2nuttt(pjla@8*ttI^&AUD$eV]gZz}n:@bttXx3Jk[JS16}l~ttt0WgHtU4FO|QNjwQiS[Xl>)tt9DEW/4WT`QQ$Q.&(Etttz(zU,YM;Cittb(L0MQubtt5E~Zj.LSq7C)N)ttfhfhvsBMpeOUkZds#Gtt)qf7a>e5A)9*#4+btt8)MV:2auJ)ttg2x8?3,Ip]0I_wjdtt}W47D#8)tt0WqR2NI{bMg#kW}#B6qxQ`4bttjbH|+XTj!pTGJtttgW03CSv9k;I.xUJtttxx4MJV~u^IV!=jpDfeG)Fhdttt,E:vsl{i@ttt~pNcSVmrjxottt&t.s.wDt)qzP,fsn1o,c7g`o;ttt4(84n]+yRutt,p,0%M4T`g&ttt*xEQ.jcd>tttBbC+-sRDkz*t)qHg(iPBOQV.tteiiptR4f<wsbttBb~BfR3vSk)t)q9y.>|Gt)ttrb}R?pUKbtxU!`sfUDFtttHqZZC#+gBttt|tS$+DN!^Kttwg{_]S@XV,btxUYbaYE5Ettt;}G{jT,%0tttItY{LUT$KX<J[Wtt1MrmyU$hi;RG+&;rtt)q531keOtt`wh]wF9ZV!ZL(;Zm;PFR#5Y;ttK*co=or@Eizpn)tt8)K[gOP!Fbtt;2~-+58nmjHhM_;t)q5767Hyq>EAk5T=Rttt}0fYlkbtxUAC,B56)g1r(7|E89XXb66YttxU^^>@)8tt+4*HwF!z6bttxURU1S-YU8Hd)tttED;m$OVGPT@[-D7+*`|C*ANK8ttt_DM(lHkDGn*tttEosxX7HZ9tttU|YPk2[;ttei;Q`C^Ms&c|bu2?E,1ttt_D%-uy=XElBttt^VhbR`swtd#<w-$[#Ez-pMVQL|24g|oy~WsvQ_btb(]F<kJxQXy33NF<Db_0W/?Z7DaZupQ5O:}P#EEtttm.h3[Bbtttp_V,a#@GXBHv&T7dtt`wd3SIc?N]a#DJOj8@d.p@2.tt_DvEAnw1^URttt//,>WV)tb(+pCyYl6+;K[;;Q@ttt[/t`&2A|@tttHU%9_3ttttB{.y<2A/L1btttHU@beIbtb(:&:reZ^utttt|e3u4ittb(++SL&BX<;;.t)q-GqRk2H6pZeAbtwg)(4u!_oV1Dtt+4fR@;HI/.tt*RENQ;C{.ttt312r;jttwgJ;@x!)xN0(n+}@.t)qOBldrWzfpt<Av^)w.|MLD9tt$71(1cAp+)m3WSwtttm(V!Lm3?>:raG;h2>.F6TtttUxb/FJ4kAd)t)qW?BSiawl9[d?ttxUPLuw{b}Vd&A-KBi:ptttO(k.MOtt)qRB@QQUqTOd4d:W2ttt1wdHFw~u)tttOo47z>bttt3$+/`p@M6*4ttt(pIefxppVX^VCDtt}Wg20S8Q<Qg[ttxU(Zg5~Y?ewp/Att6/eQV>i2UKADtt;2<&`hG5D)>140;t)q?.lB*%{)ttNb*4$4^tttN(tb(G<:FZCqbt)qJFQK}^]x|]*8h5.ttty0X>0W4X7;=j;6U4[qFvtC<n/C-,:.ttw;JMvFfs;t)qF>S%~yB!;tb(+pU[^v]<UI]XA$8ttt*[4=yI)n3@KJT)ttL}Uh.yUHdSGC:Ka0on1(19ettt.b`gJ0JB_btt445!5Xg=yw&m/LJE#l@loaD3G:!/oTbtb(WBn#jv!bttrb{zX4NGbt)qIgSaN4;naBVq.83bttK*JbyvEfh;On<bttE.Ti6Kc4w+:Y=aN^t%tk2t)q75>d:fsW*1VNqtM}D7A8tt;25E}}V=2t)q-)0|09?O4httu|BJ&hHC7L^3`+ftttx_t$5$+)ttFuC&o!M`F}wv1tttNb:U>5UtttE3`I>9ya7~*HHf4S9-pq#Re,NZObHitt*Ricof(f;tttY_~Rtt<Km(9$0bd=VPN&/1ttwg{9B<*5rCbtxU_^|W&2,z]KEYcGd?%?et1htt}W<6z&5ttt44s-EgN#f%#H*:}a9=T|B_^&ZW93H8btb(Np7K}_4)ttrb=^&WoObt)qeYtJe!~K|65FLKw2tt~z7nN]}]Qq%u,!R*tthyXl.rHtK_1zDtHT$~u4)tttHpj8:_~K,^jp;s3Ve$L.ttI^}LAkH^VRtt,pStx(P$%!mttt]q[(H#*B@6btxU57eGpqSlPMbe8Wg#k.2.c?],ns8ttt)lc=fI7o3<Q<y:q>ttb(Muu:-$q9vBR[HX5Dtt-@(J/5n?w>#ttttVRts#fI(57Rf*>tttDVI:nI3md-]wQHk:)tb(hI<?3v#btt_DkW$:gi^[VEW9&kBRottt<xE]^cps@CdHns]ttt8)4D0O|j;bttw;k)01T&)tb(k^L5.7/tttXx9`5;T<Hv.D>ttt~Z3]NMPWkeFb}V,Yx(vV5)ttv.v{(IjH@sc)F#7JcgPJV9ettt8s|!7``y_P=ttt8)(x&NDIq)tt;2m`h&i.`c6uJ+bt)q@2xa(pK0p?T!NYrp9tttv(L|bgx=?zT#9A>ttt.b.n,*NdnbttNb|hGq*tttA_A2=6X1q<S)ttNb*W-::tttsqhRGJFVX]Ntttm(|]3=$tttA_{8h;J<.?^)ttz;@3JY=@jVRZ)btt<xO9#8|2G,`@B8stttv.gwsS|mb=K%3%M~kx1.-{Uttthq)OSnbtb(JF~a~4>eDscnXqbt)qQzRSmJcRbike%3SWvDATJ<tt)qg2Clv[#kfn2t)q>h+BwZkiMd%iCy;tttO?vZ?R&N=9luU*tt+4V4]{bCXOttu|4I#%Gj$W@&x;@tttpo,bHZr!88pM=MR`a)tt9D7lM=LU|Dtt3.|7pj@)ttZ;[Au>2(Uf{jUR%btt+4yXprJxn8ttxU&C&=2V?;7^ttb(.Ld.r8~RUdjH9(Ky1tttDV/`fr[P:ttt0g:@`bs^ttwgF[D)0:nBT[CoY:Gbtt+4Yf`fp-/;bHDzvJ}tttDVu(_$B!dmO[P4L1)t)qD%8E(,d[;t)q^,Bg3PAY;ttt=T>-zAA5Ub8tttbO&jT%]$)ttt||/]iK8)-l>tttkq$RfBlKttxUCS)M>.ttI^FAXS>[88&o-W4_Tbtt?w:vk`YjIzif[gw%F:vp)t)qgq;BCTfmbtwgV%Og}dSs~*tt+4/xsy._>)tthy2WnTbeYsqu&F(+>Z%v)ttt]q7y7BSe2rlN~T1[6%;ttt@qQR[J84czttwgNOOOYe!p%^4wu>v%:W825>V#4ek/e!tt6/oB}X5qNptbtty)X`9*5`0:;tttXg]ESCmFn~tt,pys8%fF1_P)ttrbHUg*|tttwgV_qLYA&5bttt6mJ6yGLQg}@ttt2[o-fB2)U3q~{-8ttt=W]~L^Bp1Vso*t)qHU;49V<n6k&yttxUZ@C?%ficWU|#ttxUeQ1ttt*x;*3`OxBttt:(kebtb(#j>8z9d8Kztt3.e,@ttt;Z*>c2V+sttt@(r9tt6/=jzyU$8D0;tt3.k#n1rMgkI7tt)q__Cd&#aqb];ttt,&C*qnt3Dj;?siBdttI^>,1>{]-utt)q;%Y/4/f;)7xQvfG?k_Q4tt)q|[w(_4tt*Rxx{sF:8tttAj.?]YiH9EXj<lOttt}(=QEBzM4{CJc@;tttgg^_|3nRtt<KZ`6F_;-o8-nQEOttwgXlHxIV_`ttttlEQ8RY)o6]RtttT0I$@P3ZNCftttv(|Vz85)oemsNg[ttt~w}b+/_h246=h,L[B8ItttVVHF%}q]l|E1Z1n>/F:ttt2}_ag&4NwY&AWYUc6)ttei02l{X^9JT`Xu-J(?j8ttein+gyI23_Z50aVYc:})tt+4PHb!us+ztt5EvBfPIT|mt0atttK*vEs$nV?vmoibttAD2J9pp~gZEA@Na)WIttwg<OU4Y/9~*@V:J5cj^:ttwgv!$t&myi5cXPp1Uz}Btt6/G1DHae2wZXa)c0Tcm~tt6/3ro<0aJTKiH>VUmSyUtt6/b5WZ/l*7;-`QQ`[M0^ttr:O(DW1e.itt}WuZ=8u}d$<xQ2tt$78h`*JI*K;dXZ4tttG:^WrCtttt=4x*tt+4fXKop-B4tt3.UR|ttt*sz>[oY8Y!ttb(ei=DttNb!AWtttriw4@Kn.dtttCUrBtteiVV|7L^a,Qttteg:nttwg0J>a]Dw,jKR4]Gbttt+-z/`H);L|c<W28DW;;t)q5hp#6)2e6Qh>$5vp;!btxU:*/J5{E*}B%sa>%8&tttuVe(}[md+X9%=sJf.i2ttt+|%:0>JvxZZ{/!h!(.Rtttio@mahD#ttttl{B8(ax,-P,LYbtt}WdBMfDkjHU$ttxUbiqJ<Hl)CA,stt$76:?9bzBK%PcgM555OtttUqvy&%R^z0Pd[4ttI^yHJ>wXtBph,idhOttt#VNVw7DN^]>yyD{)ttw;pt<e+bO%.Jm)ttxU_yrn||g<1PABtt6/qrJVC|z1$.V@,V4i|X6tttBb^#Y;<XF%.t)qho-B?#Y!aFS3q.uttth?.Or]<w-]xr]cuttt2O8M!%j$qV9.;t)q{&15gV&&T;/3bt)q._3./8{seHnw0R2Dtt*R{AM.Vf@R0>4d2tttfob<t_3gm]a!=CD})bttw;u^QwpH|bQSRs)t)q(sRVi5R/jyqe0cNNXxttttH^{lSLQ).@iV8FN|P_(+)tttnS+{FV*KRR#;C~rgd7Uz4ttt%.y!GZ>W7;tt$7Qy|#U[Kmch)g`~zx*tttlH]uttdoKU!bSu[l>;q-XZtI.tttk^@dttI^fPRe32H:ttr:,0FXtTArttb(wUtmX=^`nI5%gGA8tt+4G:D,ZV%;ttb(VuJhjrvjvlu]ww$3+cSVttwgg%TM.ttt3{q41nb;tt^^eB0?Ax0qJ=X5-pVn}>QDl2O~)Ww7)tb(%f|&V<NrbAv%k-Dttta:zT`,7Dttg2lxd1hMK$cMPJoBttSS>gw8hNFH..^8SGD8m2@<3/:u.HqOWttt_HC>B|osft~]U$zwEbtt8)*zWU%D#Dtt_Dl#$uP6}5>ttt`.D`/`U#L]5*)ttt^PEr6]cXJzAO}PE}tt)q[|SVECpQhr1pUr?KwhzUbtb(VS$oLX^Q;zv.ra&9C>t7`+dttt?}?PW>:X[;?{zww[0Dttr::B],eGF9,HIK&M<ttty)X){QbJjq>/wCg9zNlttt0gBgs`1T~2-DP+tt,pTwO<xw{GCbttrbmdI)wCttxUSigf1+_tttJ(DS4z6n;btt?wO;3dZ0Eh$9s5H^0_iP)ttt+xeZ1#Z:>G>ttt}(Eyd+CxQK}m^JTttt?WoU#PqL(kEO)tttS1RKV.Gu~cd=vXWttt1.n~lkn=MfjkFl[2ttxU&6$@_0_gI3.)ttb(_0=XrUqr~J-qP`U;ttK*(Op8[(1nmEy)ttw;lJYxYPOz%f};)tb(mu.SG7fMUoUT].Rtttw6{@d@xy^k;4B@mSYw84j(btxU;(Q52(>7KJemtt}Wx@C@z12<(OhYtt$7]kz^vl*wPDRJ#ttths~xzJ%S?;b3sbtt{_vGmy/0`b1|-bbMp<_,;btty)R%}ZRb6ythQQwz`(ubtt1(7G`CY(ttxU`s(pOKM0i~=}WtttNb..cWPhknht#L!h&x$J9bttz;mG3cXDR|-WatttHqw6*L8@stttC78@KAI#7tttUqSgzmxDtt;2bGnKmb)t)qvV8J|LLO?8o.j+*tttAgM{&cJbttg2,v4*YpuZ:kVUM^ttSS,2Nsd.-Ze)Loz<fkOj!M<^H5e=!#dtttrW&YC}<XAIe4_<#J4PS~MKqK/CKL};ttA{BbfVQ7w_,nVcR}/i;tttp-uAKBLEcs?B`8{sttu|ZLU_2Z@ttt:(Um}$LE[ue4^ze!:K:UKtttsq<Wyd2t)q]!+:2V%ttt<x<vd%-%Z~+M{p9.tt^^`.kvNDa>Xs/8K$oW9&U$3sE3_:w2Dt)q.2^J>U1tttGbMf^]|l+bRL(=Y.ttw;$fh_(Lttb(WR2<8X%PnTH:XWztttLM/4ttI^p;I4J#W;tt}W!$/ttt]q<4q!@Edottb(L}()tt9D@O<(@OS@tta){ndtttNW9hyAs_!(tt6/l[`.QCvi4<4)F8H!<*>i<=!h0yPC6tttRxLi)4dz}J>2(Wj4_.tthyWwG<YDR:T<1!u,f}M&CtttYq]/P%/[8fp].t)qe.v=mct+~kumn@{{;ttt|Vs6B!ta8.%k|ttt-.U8Wv^b|jmd7)",_cTF);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KAK[#_KAK+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(function() (_KAK[1]):gsub(_KAK[2], function(l1I1Il1I11)
_I111Il1lll11IIllIIl1Il1 = l1I1Il1I11
	end);
local I1II1I1I11
do
function I1II1I1I11(l1I1Il1I11)
local Il11Il1I11 = string.byte(l1I1Il1I11, 0B1) or 0B0
local ll11Il1I11 = {};
local II11Il1I11 = (0xCF + Il11Il1I11 * 0xF0) % 0x100
for lI11Il1I11 = 0B10, #l1I1Il1I11, 0B1 do
local I111Il1I11 = lI11Il1I11 - 0B1
local l111Il1I11 = string.byte(l1I1Il1I11, lI11Il1I11);
local Illl1l1I11 = (((0x54 + I111Il1I11 * 0x73) + Il11Il1I11) + II11Il1I11) % 0x100
ll11Il1I11[I111Il1I11] = string.char((l111Il1I11 - Illl1l1I11) % 0x100)
II11Il1I11 = ((l111Il1I11 + Il11Il1I11) + I111Il1I11) % 0x100
			end
return table.concat(ll11Il1I11)
		end
	end
if _I111Il1lll11IIllIIl1Il1 ~= I1II1I1I11(_KAK[3]) then
return
	end
local l1I1Il1I11 = game:GetService(I1II1I1I11(_KAK[4]));
local Il11Il1I11 = game:GetService(I1II1I1I11(_KAK[5]));
local ll11Il1I11 = game:GetService(I1II1I1I11(_KAK[6]));
local II11Il1I11 = game:GetService(I1II1I1I11(_KAK[7]));
local lI11Il1I11 = game:GetService(I1II1I1I11(_KAK[8]));
local I111Il1I11 = game:GetService(I1II1I1I11(_KAK[9]));
local l111Il1I11 = game:GetService(I1II1I1I11(_KAK[10]));
local Illl1l1I11 = game:GetService(I1II1I1I11(_KAK[11]));
local llll1l1I11 = l1I1Il1I11[I1II1I1I11(_KAK[12])]
local IIll1l1I11 = llll1l1I11:WaitForChild(I1II1I1I11(_KAK[13]));
local lIll1l1I11 = getgenv and getgenv() or _G
local I1ll1l1I11 = ((Il11Il1I11:WaitForChild(I1II1I1I11(_KAK[14]))):WaitForChild(I1II1I1I11(_KAK[15]))):WaitForChild(I1II1I1I11(_KAK[16]));
local l1ll1l1I11 = (Il11Il1I11:WaitForChild(I1II1I1I11(_KAK[17]))):WaitForChild(I1II1I1I11(_KAK[18]));
local IlIl1l1I11 = {};
local llIl1l1I11 = I1II1I1I11(_KAK[19]);
local IIIl1l1I11 = I1II1I1I11(_KAK[20]);
local lIIl1l1I11 = I1II1I1I11(_KAK[21]);
local I1Il1l1I11 = 0x3C
local l1Il1l1I11 = 0xA
local Il1l1l1I11 = 0B11
local ll1l1l1I11 = 0xA
local II1l1l1I11 = 0x32
local lI1l1l1I11 = 0x12
local I11l1l1I11 = .75
local l11l1l1I11 = .06
local IllI1l1I11 = .1
local lllI1l1I11 = .025
local IIlI1l1I11 = .8
local lIlI1l1I11 = .2
local I1lI1l1I11 = 4.5
local l1lI1l1I11 = 0x4
local IlII1l1I11 = .8
local llII1l1I11 = .75
local IIII1l1I11 = .02
local lIII1l1I11 = I1II1I1I11(_KAK[22]);
local I1II1l1I11 = I1II1I1I11(_KAK[23]);
local l1II1l1I11 = 0x12C
local Il1I1l1I11 = 2955289715
local ll1I1l1I11 = I1II1I1I11(_KAK[24]);
local II1I1l1I11 = I1II1I1I11(_KAK[25]);
local lI1I1l1I11 = CFrame[I1II1I1I11(_KAK[26])](2.5842752456665, 85.083595275879, 244.51892089844, .99989253282547, -2.7966475357744e-08, .014658823609352, 2.9541384449772e-08, 0B1, -1.0722103382932e-07, -0.014658823609352, 1.0764255620188e-07, .99989253282547);
local I11I1l1I11 = false
pcall(function()
I11I1l1I11 = l111Il1I11:GetTeleportSetting(ll1I1l1I11) == true
	end);
local l11I1l1I11 = nil
pcall(function()
local l1I1Il1I11 = l111Il1I11:GetTeleportSetting(II1I1l1I11)
if type(l1I1Il1I11) == I1II1I1I11(_KAK[27]) then
l11I1l1I11 = l1I1Il1I11
		end
	end);
local Ill11l1I11 = lIll1l1I11[I1II1I1I11(_KAK[28])] == true
local lll11l1I11 = lIll1l1I11[I1II1I1I11(_KAK[29])] or lIll1l1I11[I1II1I1I11(_KAK[30])]
local IIl11l1I11, lIl11l1I11 = false, I1II1I1I11(_KAK[31])
if #IlIl1l1I11 > 0B0 and type(lll11l1I11) == I1II1I1I11(_KAK[32]) then
IIl11l1I11, lIl11l1I11 = pcall(lll11l1I11, game, I1II1I1I11(_KAK[33]))
	end
local I1l11l1I11 = IIl11l1I11 and tostring(lIl11l1I11 or I1II1I1I11(_KAK[34])) or I1II1I1I11(_KAK[35])
if I1l11l1I11 ~= I1II1I1I11(_KAK[36]) and table[I1II1I1I11(_KAK[37])](IlIl1l1I11, I1l11l1I11) then
pcall(function()
(game:GetService(I1II1I1I11(_KAK[38]))):SetCore(I1II1I1I11(_KAK[39]), { [I1II1I1I11(_KAK[40])] = I1II1I1I11(_KAK[41]), [I1II1I1I11(_KAK[42])] = I1II1I1I11(_KAK[43]), [I1II1I1I11(_KAK[44])] = 0x6 })
		end)
return
	end
local l1l11l1I11 = lIll1l1I11[I1II1I1I11(_KAK[45])]
local IlI11l1I11 = type(lIll1l1I11[I1II1I1I11(_KAK[46])]) == I1II1I1I11(_KAK[47]) and lIll1l1I11[I1II1I1I11(_KAK[48])] or l11I1l1I11 or nil
if not IlI11l1I11 and (l1l11l1I11 and (type(l1l11l1I11[I1II1I1I11(_KAK[49])]) == I1II1I1I11(_KAK[50]) and l1l11l1I11[I1II1I1I11(_KAK[51])][I1II1I1I11(_KAK[52])])) then
local l1I1Il1I11 = l1l11l1I11[I1II1I1I11(_KAK[53])]
IlI11l1I11 = { [I1II1I1I11(_KAK[54])] = l1I1Il1I11[I1II1I1I11(_KAK[55])], [I1II1I1I11(_KAK[56])] = l1I1Il1I11[I1II1I1I11(_KAK[57])], [I1II1I1I11(_KAK[58])] = l1I1Il1I11[I1II1I1I11(_KAK[59])], [I1II1I1I11(_KAK[60])] = l1I1Il1I11[I1II1I1I11(_KAK[61])], [I1II1I1I11(_KAK[62])] = l1I1Il1I11[I1II1I1I11(_KAK[63])], [I1II1I1I11(_KAK[64])] = l1I1Il1I11[I1II1I1I11(_KAK[65])], [I1II1I1I11(_KAK[66])] = l1I1Il1I11[I1II1I1I11(_KAK[67])] }
	end
if l1l11l1I11 and type(l1l11l1I11[I1II1I1I11(_KAK[68])]) == I1II1I1I11(_KAK[69]) then
pcall(l1l11l1I11[I1II1I1I11(_KAK[70])], true)
	end
lIll1l1I11[I1II1I1I11(_KAK[71])] = nil
local llI11l1I11 = {};
local III11l1I11 = { [I1II1I1I11(_KAK[72])] = true, [I1II1I1I11(_KAK[73])] = false, [I1II1I1I11(_KAK[74])] = false, [I1II1I1I11(_KAK[75])] = I1II1I1I11(_KAK[76]), [I1II1I1I11(_KAK[77])] = false, [I1II1I1I11(_KAK[78])] = false, [I1II1I1I11(_KAK[79])] = false, [I1II1I1I11(_KAK[80])] = false, [I1II1I1I11(_KAK[81])] = nil, [I1II1I1I11(_KAK[82])] = nil, [I1II1I1I11(_KAK[83])] = false, [I1II1I1I11(_KAK[84])] = false, [I1II1I1I11(_KAK[85])] = nil, [I1II1I1I11(_KAK[86])] = nil, [I1II1I1I11(_KAK[87])] = nil, [I1II1I1I11(_KAK[88])] = nil, [I1II1I1I11(_KAK[89])] = {}, [I1II1I1I11(_KAK[90])] = {}, [I1II1I1I11(_KAK[91])] = nil, [I1II1I1I11(_KAK[92])] = false, [I1II1I1I11(_KAK[93])] = false, [I1II1I1I11(_KAK[94])] = false, [I1II1I1I11(_KAK[95])] = I1II1I1I11(_KAK[96]), [I1II1I1I11(_KAK[97])] = 0B0, [I1II1I1I11(_KAK[98])] = 0B0, [I1II1I1I11(_KAK[99])] = IlI11l1I11 and (type(IlI11l1I11[I1II1I1I11(_KAK[100])]) == I1II1I1I11(_KAK[101]) and IlI11l1I11[I1II1I1I11(_KAK[102])]) or {}, [I1II1I1I11(_KAK[103])] = nil, [I1II1I1I11(_KAK[104])] = os[I1II1I1I11(_KAK[105])](), [I1II1I1I11(_KAK[106])] = nil, [I1II1I1I11(_KAK[107])] = nil, [I1II1I1I11(_KAK[108])] = false, [I1II1I1I11(_KAK[109])] = false, [I1II1I1I11(_KAK[110])] = nil, [I1II1I1I11(_KAK[111])] = IlI11l1I11 and type(IlI11l1I11[I1II1I1I11(_KAK[112])]) == I1II1I1I11(_KAK[113]) or false, [I1II1I1I11(_KAK[112])] = IlI11l1I11 and (type(IlI11l1I11[I1II1I1I11(_KAK[114])]) == I1II1I1I11(_KAK[115]) and IlI11l1I11[I1II1I1I11(_KAK[116])]) or nil }
if game[I1II1I1I11(_KAK[117])] ~= I1II1I1I11(_KAK[118]) and not table[I1II1I1I11(_KAK[119])](III11l1I11[I1II1I1I11(_KAK[120])], game[I1II1I1I11(_KAK[121])]) then
III11l1I11[I1II1I1I11(_KAK[122])][#III11l1I11[I1II1I1I11(_KAK[123])] + 0B1] = game[I1II1I1I11(_KAK[124])]
	end
local lII11l1I11 = {};
local I1I11l1I11 = {};
local l1I11l1I11 = {}
if IlI11l1I11 and type(IlI11l1I11[I1II1I1I11(_KAK[125])]) == I1II1I1I11(_KAK[126]) then
for l1I1Il1I11, Il11Il1I11 in ipairs(IlI11l1I11[I1II1I1I11(_KAK[127])]) do
Il11Il1I11 = tonumber(Il11Il1I11)
if Il11Il1I11 then
l1I11l1I11[Il11Il1I11] = true
			end
		end
	end
local Il111l1I11 = false
local ll111l1I11 = nil
local function II111l1I11(l1I1Il1I11)
lII11l1I11[#lII11l1I11 + 0B1] = l1I1Il1I11
return l1I1Il1I11
	end
local function lI111l1I11(l1I1Il1I11)
local Il11Il1I11 = I1I11l1I11[l1I1Il1I11]
if Il11Il1I11 then
pcall(task[I1II1I1I11(_KAK[128])], Il11Il1I11);
I1I11l1I11[l1I1Il1I11] = nil
		end
	end
local function I1111l1I11(l1I1Il1I11, Il11Il1I11)
lI111l1I11(l1I1Il1I11);
local ll11Il1I11
ll11Il1I11 = task[I1II1I1I11(_KAK[129])](function()
local II11Il1I11, lI11Il1I11 = pcall(Il11Il1I11)
if not II11Il1I11 and III11l1I11[I1II1I1I11(_KAK[130])] then
warn(I1II1I1I11(_KAK[131]) .. (tostring(l1I1Il1I11) .. (I1II1I1I11(_KAK[132]) .. tostring(lI11Il1I11))))
				end
if I1I11l1I11[l1I1Il1I11] == ll11Il1I11 then
I1I11l1I11[l1I1Il1I11] = nil
				end
			end);
I1I11l1I11[l1I1Il1I11] = ll11Il1I11
return ll11Il1I11
	end
local function l1111l1I11()
for l1I1Il1I11, Il11Il1I11 in ipairs(lII11l1I11) do
pcall(function()
Il11Il1I11:Disconnect()
			end)
		end
lII11l1I11 = {};
local l1I1Il1I11 = {}
for Il11Il1I11 in pairs(I1I11l1I11) do
l1I1Il1I11[#l1I1Il1I11 + 0B1] = Il11Il1I11
		end
for l1I1Il1I11, Il11Il1I11 in ipairs(l1I1Il1I11) do
lI111l1I11(Il11Il1I11)
		end
	end
local function IllllI1I11(l1I1Il1I11)
local Il11Il1I11 = math[I1II1I1I11(_KAK[133])](tonumber(l1I1Il1I11) or 0B0);
local ll11Il1I11 = Il11Il1I11 < 0B0 and I1II1I1I11(_KAK[134]) or I1II1I1I11(_KAK[135]);
local II11Il1I11 = tostring(math[I1II1I1I11(_KAK[136])](Il11Il1I11));
local lI11Il1I11 = {}
while #II11Il1I11 > 0B11 do
table[I1II1I1I11(_KAK[137])](lI11Il1I11, 0B1, II11Il1I11:sub(-0B11))
II11Il1I11 = II11Il1I11:sub(0B1, -4)
		end
table[I1II1I1I11(_KAK[138])](lI11Il1I11, 0B1, II11Il1I11)
return ll11Il1I11  .. table[I1II1I1I11(_KAK[139])](lI11Il1I11, I1II1I1I11(_KAK[140]))
	end
local function lllllI1I11()
local l1I1Il1I11 = llll1l1I11:FindFirstChild(I1II1I1I11(_KAK[141]));
local Il11Il1I11 = l1I1Il1I11 and l1I1Il1I11:FindFirstChild(I1II1I1I11(_KAK[142]));
local ll11Il1I11 = Il11Il1I11 and tonumber(Il11Il1I11[I1II1I1I11(_KAK[143])])
return ll11Il1I11 and math[I1II1I1I11(_KAK[144])](ll11Il1I11) or nil
	end
local function IIlllI1I11(l1I1Il1I11)
local Il11Il1I11 = tonumber(l1I1Il1I11)
if not Il11Il1I11 then
return
		end
local ll11Il1I11 = math[I1II1I1I11(_KAK[145])](Il11Il1I11);
local II11Il1I11 = III11l1I11[I1II1I1I11(_KAK[146])]
III11l1I11[I1II1I1I11(_KAK[147])] = ll11Il1I11
if II11Il1I11 == nil or ll11Il1I11 > II11Il1I11 then
III11l1I11[I1II1I1I11(_KAK[148])] = os[I1II1I1I11(_KAK[149])]()
		end
	end
local function lIlllI1I11()
local l1I1Il1I11 = llll1l1I11[I1II1I1I11(_KAK[150])]
if l1I1Il1I11 then
return l1I1Il1I11
		end
return llll1l1I11[I1II1I1I11(_KAK[151])]:Wait()
	end
local function I1lllI1I11()
local l1I1Il1I11 = lIlllI1I11()
return l1I1Il1I11 and l1I1Il1I11:FindFirstChildWhichIsA(I1II1I1I11(_KAK[152]))
	end
local function l1lllI1I11()
local l1I1Il1I11 = lIlllI1I11()
return l1I1Il1I11 and l1I1Il1I11:FindFirstChild(I1II1I1I11(_KAK[153]))
	end
local function IlIllI1I11()
pcall(function()
local l1I1Il1I11 = llll1l1I11[I1II1I1I11(_KAK[154])]
local Il11Il1I11 = llll1l1I11:FindFirstChild(I1II1I1I11(_KAK[155]));
local ll11Il1I11 = l1I1Il1I11 and l1I1Il1I11:FindFirstChild(I1II1I1I11(_KAK[156]))
if ll11Il1I11 and Il11Il1I11 then
ll11Il1I11[I1II1I1I11(_KAK[157])] = Il11Il1I11
			end
		end)
	end
local function llIllI1I11()
local Il11Il1I11 = {};
local ll11Il1I11 = false
local II11Il1I11 = string[I1II1I1I11(_KAK[158])](I1II1I1I11(_KAK[159]), llll1l1I11[I1II1I1I11(_KAK[160])]);
local lI11Il1I11, l111Il1I11 = pcall(game[I1II1I1I11(_KAK[161])], game, II11Il1I11, true)
if lI11Il1I11 and type(l111Il1I11) == I1II1I1I11(_KAK[162]) then
local l1I1Il1I11, II11Il1I11 = pcall(I111Il1I11[I1II1I1I11(_KAK[163])], I111Il1I11, l111Il1I11)
if l1I1Il1I11 and (type(II11Il1I11) == I1II1I1I11(_KAK[164]) and type(II11Il1I11[I1II1I1I11(_KAK[165])]) == I1II1I1I11(_KAK[166])) then
for l1I1Il1I11, ll11Il1I11 in ipairs(II11Il1I11[I1II1I1I11(_KAK[167])]) do
local II11Il1I11 = tonumber(ll11Il1I11[I1II1I1I11(_KAK[168])] or ll11Il1I11[I1II1I1I11(_KAK[169])])
if II11Il1I11 then
Il11Il1I11[II11Il1I11] = true
					end
				end
ll11Il1I11 = true
			end
		end
if not ll11Il1I11 then
ll11Il1I11 = pcall(function()
local ll11Il1I11 = l1I1Il1I11:GetFriendsAsync(llll1l1I11[I1II1I1I11(_KAK[170])])
while III11l1I11[I1II1I1I11(_KAK[171])] and III11l1I11[I1II1I1I11(_KAK[172])] do
for l1I1Il1I11, ll11Il1I11 in ipairs(ll11Il1I11:GetCurrentPage()) do
local II11Il1I11 = tonumber(ll11Il1I11[I1II1I1I11(_KAK[173])])
if II11Il1I11 then
Il11Il1I11[II11Il1I11] = true
							end
						end
if ll11Il1I11[I1II1I1I11(_KAK[174])] then
break
						end
ll11Il1I11:AdvanceToNextPageAsync()
					end
				end)
		end
if ll11Il1I11 then
for l1I1Il1I11, ll11Il1I11 in ipairs(l1I1Il1I11:GetPlayers()) do
if ll11Il1I11 ~= llll1l1I11 and Il11Il1I11[ll11Il1I11[I1II1I1I11(_KAK[175])]] == nil then
Il11Il1I11[ll11Il1I11[I1II1I1I11(_KAK[176])]] = false
				end
			end
l1I11l1I11 = Il11Il1I11
III11l1I11[I1II1I1I11(_KAK[177])] = {}
for l1I1Il1I11 in pairs(Il11Il1I11) do
if Il11Il1I11[l1I1Il1I11] == true then
III11l1I11[I1II1I1I11(_KAK[178])][#III11l1I11[I1II1I1I11(_KAK[179])] + 0B1] = l1I1Il1I11
				end
			end
		end
III11l1I11[I1II1I1I11(_KAK[180])] = ll11Il1I11
if type(III11l1I11[I1II1I1I11(_KAK[181])]) == I1II1I1I11(_KAK[182]) then
task[I1II1I1I11(_KAK[183])](III11l1I11[I1II1I1I11(_KAK[184])])
		end
return ll11Il1I11
	end
local function IIIllI1I11(l1I1Il1I11)
local Il11Il1I11, ll11Il1I11 = pcall(llll1l1I11[I1II1I1I11(_KAK[185])], llll1l1I11, l1I1Il1I11[I1II1I1I11(_KAK[186])])
if Il11Il1I11 then
return ll11Il1I11 == true
		end
local II11Il1I11, lI11Il1I11 = pcall(llll1l1I11[I1II1I1I11(_KAK[187])], llll1l1I11, l1I1Il1I11[I1II1I1I11(_KAK[188])])
if II11Il1I11 then
return lI11Il1I11 == true
		end
return nil
	end
local function lIIllI1I11(l1I1Il1I11)
if not III11l1I11[I1II1I1I11(_KAK[189])] or not l1I1Il1I11 or l1I1Il1I11 == llll1l1I11 then
return false
		end
local Il11Il1I11 = l1I11l1I11[l1I1Il1I11[I1II1I1I11(_KAK[190])]]
if Il11Il1I11 ~= nil and III11l1I11[I1II1I1I11(_KAK[191])] then
return Il11Il1I11 == true
		end
local ll11Il1I11 = IIIllI1I11(l1I1Il1I11)
if ll11Il1I11 ~= nil then
l1I11l1I11[l1I1Il1I11[I1II1I1I11(_KAK[192])]] = ll11Il1I11
return ll11Il1I11
		end
return true
	end
local function I1IllI1I11(l1I1Il1I11)
local Il11Il1I11 = l1I1Il1I11 and l1I1Il1I11[I1II1I1I11(_KAK[193])]
return type(Il11Il1I11) == I1II1I1I11(_KAK[194]) and string[I1II1I1I11(_KAK[195])](string[I1II1I1I11(_KAK[196])](Il11Il1I11), I1II1I1I11(_KAK[197]), 0B1, true) ~= nil
	end
local function l1IllI1I11(l1I1Il1I11)
if not l1I1Il1I11 or l1I1Il1I11 == llll1l1I11 then
return true
		end
if I1IllI1I11(l1I1Il1I11) then
return true
		end
return lIIllI1I11(l1I1Il1I11)
	end
local function Il1llI1I11(l1I1Il1I11)
local Il11Il1I11 = l1I1Il1I11 and l1I1Il1I11:GetAttribute(I1II1I1I11(_KAK[198]))
if type(Il11Il1I11) == I1II1I1I11(_KAK[199]) and workspace:GetServerTimeNow() < Il11Il1I11 then
return true
		end
return l1I1Il1I11 ~= nil and (l1I1Il1I11:FindFirstChildOfClass(I1II1I1I11(_KAK[200])) ~= nil or l1I1Il1I11:FindFirstChild(I1II1I1I11(_KAK[201])) ~= nil)
	end
local function ll1llI1I11(l1I1Il1I11)
if not l1I1Il1I11 then
return false
		end
if l1I1Il1I11:GetAttribute(lIII1l1I11) == true then
return true
		end
local Il11Il1I11 = l1I1Il1I11:FindFirstChild(I1II1I1I11(_KAK[202]))
if not Il11Il1I11 then
return false
		end
for l1I1Il1I11, ll11Il1I11 in ipairs(Illl1l1I11:GetTagged(I1II1l1I11)) do
local II11Il1I11 = ll11Il1I11:IsA(I1II1I1I11(_KAK[203])) and ll11Il1I11 or ll11Il1I11:IsA(I1II1I1I11(_KAK[204])) and ll11Il1I11[I1II1I1I11(_KAK[205])]
if II11Il1I11 and (Il11Il1I11[I1II1I1I11(_KAK[206])] - II11Il1I11[I1II1I1I11(_KAK[207])])[I1II1I1I11(_KAK[208])] <= l1II1l1I11 then
return true
			end
		end
return false
	end
local function II1llI1I11(l1I1Il1I11)
return Il1llI1I11(l1I1Il1I11) or l1I1Il1I11 ~= nil and l1I1Il1I11:GetAttribute(I1II1I1I11(_KAK[209])) == true or ll1llI1I11(l1I1Il1I11)
	end
local function lI1llI1I11(l1I1Il1I11)
local Il11Il1I11 = l1I1Il1I11 and l1I1Il1I11[I1II1I1I11(_KAK[210])]
return Il11Il1I11 ~= nil and Il11Il1I11:GetAttribute(I1II1I1I11(_KAK[211])) ~= nil
	end
local function I11llI1I11(l1I1Il1I11)
local Il11Il1I11 = l1I1Il1I11 and l1I1Il1I11[I1II1I1I11(_KAK[212])]
return Il11Il1I11 ~= nil and Il11Il1I11:GetAttribute(I1II1I1I11(_KAK[213])) == true
	end
local function l11llI1I11()
local l1I1Il1I11 = llll1l1I11:FindFirstChild(I1II1I1I11(_KAK[214]));
local Il11Il1I11 = l1I1Il1I11 and l1I1Il1I11:FindFirstChild(I1II1I1I11(_KAK[215]));
local ll11Il1I11 = Il11Il1I11 and tonumber(Il11Il1I11[I1II1I1I11(_KAK[216])])
return ll11Il1I11 and math[I1II1I1I11(_KAK[217])](ll11Il1I11) or nil
	end
local function IllIlI1I11()
local l1I1Il1I11 = IIll1l1I11:FindFirstChild(I1II1I1I11(_KAK[218]));
local Il11Il1I11 = l1I1Il1I11 and l1I1Il1I11:FindFirstChild(I1II1I1I11(_KAK[219]))
return Il11Il1I11 ~= nil and Il11Il1I11[I1II1I1I11(_KAK[220])] == true
	end
local function lllIlI1I11()
local Il11Il1I11 = {};
local ll11Il1I11 = {}
if not III11l1I11[I1II1I1I11(_KAK[221])] or not lI1llI1I11(llll1l1I11) or not I11llI1I11(llll1l1I11) then
return Il11Il1I11
		end
local function II11Il1I11(l1I1Il1I11)
if not l1I1Il1I11 or l1I1Il1I11 == llll1l1I11 or ll11Il1I11[l1I1Il1I11[I1II1I1I11(_KAK[222])]] or l1IllI1I11(l1I1Il1I11) then
return
			end
local II11Il1I11 = l1I1Il1I11[I1II1I1I11(_KAK[223])]
local lI11Il1I11 = II11Il1I11 and II11Il1I11:FindFirstChildWhichIsA(I1II1I1I11(_KAK[224]));
local I111Il1I11 = II11Il1I11 and II11Il1I11:FindFirstChild(I1II1I1I11(_KAK[225]))
if not lI11Il1I11 or lI11Il1I11[I1II1I1I11(_KAK[226])] <= 0B0 or not I111Il1I11 or not lI1llI1I11(l1I1Il1I11) or not I11llI1I11(l1I1Il1I11) or II1llI1I11(II11Il1I11) then
return
			end
ll11Il1I11[l1I1Il1I11[I1II1I1I11(_KAK[222])]] = true
Il11Il1I11[#Il11Il1I11 + 0B1] = { [I1II1I1I11(_KAK[227])] = l1I1Il1I11, [I1II1I1I11(_KAK[228])] = lI11Il1I11[I1II1I1I11(_KAK[229])] }
		end
II11Il1I11(III11l1I11[I1II1I1I11(_KAK[230])])
for l1I1Il1I11, Il11Il1I11 in ipairs(l1I1Il1I11:GetPlayers()) do
II11Il1I11(Il11Il1I11)
		end
table[I1II1I1I11(_KAK[231])](Il11Il1I11, function(l1I1Il1I11, Il11Il1I11)
if l1I1Il1I11[I1II1I1I11(_KAK[232])] == III11l1I11[I1II1I1I11(_KAK[233])] then
return true
			elseif Il11Il1I11[I1II1I1I11(_KAK[234])] == III11l1I11[I1II1I1I11(_KAK[235])] then
return false
			end
return l1I1Il1I11[I1II1I1I11(_KAK[236])] < Il11Il1I11[I1II1I1I11(_KAK[237])]
		end)
return Il11Il1I11
	end
local function IIlIlI1I11()
lI111l1I11(I1II1I1I11(_KAK[238]))
if not III11l1I11[I1II1I1I11(_KAK[239])] then
return
		end
I1111l1I11(I1II1I1I11(_KAK[240]), function()
while III11l1I11[I1II1I1I11(_KAK[241])] and III11l1I11[I1II1I1I11(_KAK[242])] do
llIllI1I11()
for l1I1Il1I11 = 0B1, 0x3C, 0B1 do
if not III11l1I11[I1II1I1I11(_KAK[243])] or not III11l1I11[I1II1I1I11(_KAK[244])] then
return
					end
task[I1II1I1I11(_KAK[245])](0B1)
				end
			end
		end)
	end
local function lIlIlI1I11()
local l1I1Il1I11 = lIlllI1I11();
local Il11Il1I11 = I1lllI1I11();
local ll11Il1I11 = llll1l1I11:FindFirstChild(I1II1I1I11(_KAK[246]))
if not l1I1Il1I11 or not Il11Il1I11 then
return nil
		end
local II11Il1I11 = l1I1Il1I11:FindFirstChild(I1II1I1I11(_KAK[247])) or ll11Il1I11 and ll11Il1I11:FindFirstChild(I1II1I1I11(_KAK[248]))
if II11Il1I11 and II11Il1I11[I1II1I1I11(_KAK[249])] ~= l1I1Il1I11 then
pcall(function()
Il11Il1I11:EquipTool(II11Il1I11)
			end)
		end
if II11Il1I11 then
local l1I1Il1I11 = II11Il1I11:FindFirstChild(I1II1I1I11(_KAK[250]))
if l1I1Il1I11 and l1I1Il1I11:IsA(I1II1I1I11(_KAK[251])) then
pcall(function()
l1I1Il1I11[I1II1I1I11(_KAK[252])] = 0B0
				end)
			end
		end
return II11Il1I11
	end
local function I1lIlI1I11(l1I1Il1I11, Il11Il1I11)
return l1I1Il1I11 and (l1I1Il1I11:FindFirstChild(I1II1I1I11(_KAK[253])) or l1I1Il1I11:FindFirstChild(I1II1I1I11(_KAK[254])) or l1I1Il1I11:FindFirstChild(I1II1I1I11(_KAK[255]))) or Il11Il1I11
	end
local function l1lIlI1I11(l1I1Il1I11, Il11Il1I11, ll11Il1I11, II11Il1I11, lI11Il1I11)
local I111Il1I11 = II11Il1I11[I1II1I1I11(_KAK[256])]
local l111Il1I11 = Vector3[I1II1I1I11(_KAK[257])](I111Il1I11[I1II1I1I11(_KAK[258])], 0B0, I111Il1I11[I1II1I1I11(_KAK[259])]) * lllI1l1I11
if l111Il1I11[I1II1I1I11(_KAK[260])] > IIlI1l1I11 then
l111Il1I11 = l111Il1I11[I1II1I1I11(_KAK[261])] * IIlI1l1I11
		end
local Illl1l1I11 = I1lIlI1I11(l1I1Il1I11, Il11Il1I11);
local llll1l1I11 = I1lIlI1I11(ll11Il1I11, II11Il1I11);
local IIll1l1I11 = Illl1l1I11 and Illl1l1I11[I1II1I1I11(_KAK[262])] - Il11Il1I11[I1II1I1I11(_KAK[263])] or Vector3[I1II1I1I11(_KAK[264])]
if IIll1l1I11[I1II1I1I11(_KAK[265])] > 0x4 then
IIll1l1I11 = Vector3[I1II1I1I11(_KAK[266])](0B0, 0B1, 0B0)
		end
local lIll1l1I11 = ((lI11Il1I11 or 0B1) - 0B1) % 0x5 + 0B1
local I1ll1l1I11 = II11Il1I11[I1II1I1I11(_KAK[206])] + l111Il1I11
local l1ll1l1I11 = (llll1l1I11 and llll1l1I11[I1II1I1I11(_KAK[267])] or II11Il1I11[I1II1I1I11(_KAK[268])]) + l111Il1I11
if llll1l1I11 then
local ll11Il1I11 = llll1l1I11[I1II1I1I11(_KAK[269])]
local lI11Il1I11 = l1I1Il1I11:FindFirstChild(I1II1I1I11(_KAK[270])) or l1I1Il1I11:FindFirstChild(I1II1I1I11(_KAK[271]))
if II11Il1I11[I1II1I1I11(_KAK[272])][I1II1I1I11(_KAK[273])] <= llII1l1I11 and lI11Il1I11 then
local l1I1Il1I11
local II11Il1I11
if lIll1l1I11 == 0B1 then
l1I1Il1I11 = -llll1l1I11[I1II1I1I11(_KAK[274])][I1II1I1I11(_KAK[275])]
II11Il1I11 = ll11Il1I11[I1II1I1I11(_KAK[276])] * .5
				elseif lIll1l1I11 == 0B10 then
l1I1Il1I11 = llll1l1I11[I1II1I1I11(_KAK[277])][I1II1I1I11(_KAK[278])]
II11Il1I11 = ll11Il1I11[I1II1I1I11(_KAK[279])] * .5
				elseif lIll1l1I11 == 0B11 then
l1I1Il1I11 = llll1l1I11[I1II1I1I11(_KAK[280])][I1II1I1I11(_KAK[281])]
II11Il1I11 = ll11Il1I11[I1II1I1I11(_KAK[282])] * .5
				elseif lIll1l1I11 == 0x4 then
l1I1Il1I11 = -llll1l1I11[I1II1I1I11(_KAK[283])][I1II1I1I11(_KAK[284])]
II11Il1I11 = ll11Il1I11[I1II1I1I11(_KAK[285])] * .5
				else
l1I1Il1I11 = -llll1l1I11[I1II1I1I11(_KAK[286])][I1II1I1I11(_KAK[287])]
II11Il1I11 = 0B0
				end
local I111Il1I11 = CFrame[I1II1I1I11(_KAK[288])](Vector3[I1II1I1I11(_KAK[289])], -l1I1Il1I11);
local l111Il1I11 = Il11Il1I11[I1II1I1I11(_KAK[290])]:PointToObjectSpace(lI11Il1I11[I1II1I1I11(_KAK[291])]);
local Illl1l1I11 = (l1ll1l1I11 + l1I1Il1I11 * (II11Il1I11 + IIII1l1I11)) - I111Il1I11:VectorToWorldSpace(l111Il1I11)
return CFrame[I1II1I1I11(_KAK[292])](Illl1l1I11) * I111Il1I11[I1II1I1I11(_KAK[293])]
			end
local I111Il1I11 = math[I1II1I1I11(_KAK[294])](ll11Il1I11[I1II1I1I11(_KAK[295])], ll11Il1I11[I1II1I1I11(_KAK[296])], ll11Il1I11[I1II1I1I11(_KAK[297])]) >= I1lI1l1I11
local l111Il1I11 = (llll1l1I11[I1II1I1I11(_KAK[298])] - II11Il1I11[I1II1I1I11(_KAK[299])])[I1II1I1I11(_KAK[300])] >= l1lI1l1I11
if not I111Il1I11 and not l111Il1I11 then
local l1I1Il1I11
local ll11Il1I11
if lIll1l1I11 == 0B1 then
l1I1Il1I11 = -II11Il1I11[I1II1I1I11(_KAK[301])][I1II1I1I11(_KAK[302])]
ll11Il1I11 = II11Il1I11[I1II1I1I11(_KAK[303])][I1II1I1I11(_KAK[304])] * .5
				elseif lIll1l1I11 == 0B10 then
l1I1Il1I11 = II11Il1I11[I1II1I1I11(_KAK[286])][I1II1I1I11(_KAK[305])]
ll11Il1I11 = II11Il1I11[I1II1I1I11(_KAK[306])][I1II1I1I11(_KAK[307])] * .5
				elseif lIll1l1I11 == 0B11 then
l1I1Il1I11 = II11Il1I11[I1II1I1I11(_KAK[308])][I1II1I1I11(_KAK[309])]
ll11Il1I11 = II11Il1I11[I1II1I1I11(_KAK[310])][I1II1I1I11(_KAK[311])] * .5
				elseif lIll1l1I11 == 0x4 then
l1I1Il1I11 = -II11Il1I11[I1II1I1I11(_KAK[312])][I1II1I1I11(_KAK[313])]
ll11Il1I11 = II11Il1I11[I1II1I1I11(_KAK[314])][I1II1I1I11(_KAK[315])] * .5
				end
if l1I1Il1I11 and ll11Il1I11 then
local II11Il1I11 = math[I1II1I1I11(_KAK[316])](Il11Il1I11[I1II1I1I11(_KAK[317])][I1II1I1I11(_KAK[318])] * .5, .15);
local lI11Il1I11 = I1ll1l1I11 + l1I1Il1I11 * ((ll11Il1I11 + II11Il1I11) + lIlI1l1I11)
return CFrame[I1II1I1I11(_KAK[319])](lI11Il1I11, I1ll1l1I11)
				end
return CFrame[I1II1I1I11(_KAK[320])](I1ll1l1I11 - II11Il1I11[I1II1I1I11(_KAK[321])][I1II1I1I11(_KAK[322])] * IllI1l1I11, I1ll1l1I11)
			end
if l111Il1I11 and not I111Il1I11 then
lIll1l1I11 = lIll1l1I11 == 0B1 and 0x5 or lIll1l1I11 - 0B1
			end
local Illl1l1I11
local IIll1l1I11
if lIll1l1I11 == 0B1 then
Illl1l1I11 = llll1l1I11[I1II1I1I11(_KAK[323])][I1II1I1I11(_KAK[324])]
IIll1l1I11 = ll11Il1I11[I1II1I1I11(_KAK[325])] * .5
			elseif lIll1l1I11 == 0B10 then
Illl1l1I11 = -llll1l1I11[I1II1I1I11(_KAK[326])][I1II1I1I11(_KAK[327])]
IIll1l1I11 = ll11Il1I11[I1II1I1I11(_KAK[328])] * .5
			elseif lIll1l1I11 == 0B11 then
Illl1l1I11 = -llll1l1I11[I1II1I1I11(_KAK[329])][I1II1I1I11(_KAK[330])]
IIll1l1I11 = ll11Il1I11[I1II1I1I11(_KAK[331])] * .5
			elseif lIll1l1I11 == 0B100 then
Illl1l1I11 = llll1l1I11[I1II1I1I11(_KAK[332])][I1II1I1I11(_KAK[333])]
IIll1l1I11 = ll11Il1I11[I1II1I1I11(_KAK[334])] * .5
			end
if Illl1l1I11 and IIll1l1I11 then
local l1I1Il1I11 = l1ll1l1I11 + Illl1l1I11 * (IIll1l1I11 + lIlI1l1I11)
return CFrame[I1II1I1I11(_KAK[335])](l1I1Il1I11, l1ll1l1I11)
			end
		end
local IlIl1l1I11 = Vector3[I1II1I1I11(_KAK[336])](II11Il1I11[I1II1I1I11(_KAK[337])][I1II1I1I11(_KAK[338])][I1II1I1I11(_KAK[339])], 0B0, II11Il1I11[I1II1I1I11(_KAK[340])][I1II1I1I11(_KAK[341])][I1II1I1I11(_KAK[342])])
if IlIl1l1I11[I1II1I1I11(_KAK[343])] < .01 then
IlIl1l1I11 = Vector3[I1II1I1I11(_KAK[344])]
		else
IlIl1l1I11 = IlIl1l1I11[I1II1I1I11(_KAK[345])]
		end
local llIl1l1I11 = (l1ll1l1I11 - IIll1l1I11) - IlIl1l1I11 * IllI1l1I11
return CFrame[I1II1I1I11(_KAK[346])](llIl1l1I11, l1ll1l1I11)
	end
local function IlIIlI1I11(l1I1Il1I11)
local Il11Il1I11 = l1I1Il1I11 and l1I1Il1I11:FindFirstChildOfClass(I1II1I1I11(_KAK[347]))
if not Il11Il1I11 then
return
		end
for l1I1Il1I11, Il11Il1I11 in ipairs(Il11Il1I11:GetPlayingAnimationTracks()) do
local ll11Il1I11 = string[I1II1I1I11(_KAK[348])](Il11Il1I11[I1II1I1I11(_KAK[349])])
if string[I1II1I1I11(_KAK[350])](ll11Il1I11, I1II1I1I11(_KAK[351]), 0B1, true) or string[I1II1I1I11(_KAK[352])](ll11Il1I11, I1II1I1I11(_KAK[353]), 0B1, true) then
pcall(Il11Il1I11[I1II1I1I11(_KAK[354])], Il11Il1I11, 0B0)
			end
		end
	end
local function llIIlI1I11()
local l1I1Il1I11 = I1lllI1I11()
if not l1I1Il1I11 then
return
		end
l1I1Il1I11:Move(Vector3[I1II1I1I11(_KAK[355])], false)
if l1I1Il1I11[I1II1I1I11(_KAK[356])] <= 0B0 then
l1I1Il1I11[I1II1I1I11(_KAK[357])] = III11l1I11[I1II1I1I11(_KAK[358])] or 0x10
		end
l1I1Il1I11[I1II1I1I11(_KAK[359])] = true
	end
local function IIIIlI1I11(l1I1Il1I11)
if not l1I1Il1I11 or l1I1Il1I11 == llll1l1I11 or l1IllI1I11(l1I1Il1I11) then
return false
		end
local Il11Il1I11 = l1I1Il1I11[I1II1I1I11(_KAK[360])]
local ll11Il1I11 = Il11Il1I11 and Il11Il1I11:FindFirstChildWhichIsA(I1II1I1I11(_KAK[361]));
local II11Il1I11 = Il11Il1I11 and Il11Il1I11:FindFirstChild(I1II1I1I11(_KAK[362]))
if not ll11Il1I11 or ll11Il1I11[I1II1I1I11(_KAK[363])] <= 0B0 or not II11Il1I11 or II1llI1I11(Il11Il1I11) then
return false
		end
local I111Il1I11 = ll11Il1I11[I1II1I1I11(_KAK[364])]
local l111Il1I11 = lIlIlI1I11()
if not l111Il1I11 then
return false
		end
lI11Il1I11[I1II1I1I11(_KAK[365])]:Wait();
local Illl1l1I11 = os[I1II1I1I11(_KAK[366])]() + I11l1l1I11
local IIll1l1I11 = false
local lIll1l1I11 = 0B1
local I1ll1l1I11 = 0B0
local l1ll1l1I11 = I1lllI1I11()
if l1ll1l1I11 then
l1ll1l1I11:Move(Vector3[I1II1I1I11(_KAK[367])], false);
IlIIlI1I11(l1ll1l1I11)
		end
while III11l1I11[I1II1I1I11(_KAK[368])] and os[I1II1I1I11(_KAK[369])]() < Illl1l1I11 do
if III11l1I11[I1II1I1I11(_KAK[370])] then
if not lI1llI1I11(llll1l1I11) or not I11llI1I11(llll1l1I11) or not lI1llI1I11(l1I1Il1I11) or not I11llI1I11(l1I1Il1I11) then
break
				end
			elseif III11l1I11[I1II1I1I11(_KAK[371])] then
if III11l1I11[I1II1I1I11(_KAK[372])] ~= l1I1Il1I11[I1II1I1I11(_KAK[373])] then
break
				end
			elseif not III11l1I11[I1II1I1I11(_KAK[374])] then
break
			end
Il11Il1I11 = l1I1Il1I11[I1II1I1I11(_KAK[375])]
ll11Il1I11 = Il11Il1I11 and Il11Il1I11:FindFirstChildWhichIsA(I1II1I1I11(_KAK[376]))
II11Il1I11 = Il11Il1I11 and Il11Il1I11:FindFirstChild(I1II1I1I11(_KAK[377]))
if not ll11Il1I11 or ll11Il1I11[I1II1I1I11(_KAK[378])] <= 0B0 or not II11Il1I11 or II1llI1I11(Il11Il1I11) then
break
			end
local Illl1l1I11 = lIlllI1I11();
local IlIl1l1I11 = Illl1l1I11 and Illl1l1I11:FindFirstChild(I1II1I1I11(_KAK[379]))
if not IlIl1l1I11 then
break
			end
if l1ll1l1I11 then
l1ll1l1I11:Move(Vector3[I1II1I1I11(_KAK[380])], false);
IlIIlI1I11(l1ll1l1I11)
			end
III11l1I11[I1II1I1I11(_KAK[381])] = l1lIlI1I11(Illl1l1I11, IlIl1l1I11, Il11Il1I11, II11Il1I11, lIll1l1I11);
Illl1l1I11:PivotTo(III11l1I11[I1II1I1I11(_KAK[382])]);
IlIl1l1I11[I1II1I1I11(_KAK[383])] = Vector3[I1II1I1I11(_KAK[384])]
IlIl1l1I11[I1II1I1I11(_KAK[385])] = Vector3[I1II1I1I11(_KAK[386])]
lI11Il1I11[I1II1I1I11(_KAK[387])]:Wait()
Il11Il1I11 = l1I1Il1I11[I1II1I1I11(_KAK[388])]
ll11Il1I11 = Il11Il1I11 and Il11Il1I11:FindFirstChildWhichIsA(I1II1I1I11(_KAK[389]))
II11Il1I11 = Il11Il1I11 and Il11Il1I11:FindFirstChild(I1II1I1I11(_KAK[225]))
if not ll11Il1I11 or ll11Il1I11[I1II1I1I11(_KAK[390])] <= 0B0 or not II11Il1I11 or II1llI1I11(Il11Il1I11) then
break
			end
if (IlIl1l1I11[I1II1I1I11(_KAK[391])] - III11l1I11[I1II1I1I11(_KAK[392])][I1II1I1I11(_KAK[263])])[I1II1I1I11(_KAK[393])] > .35 then
Illl1l1I11:PivotTo(III11l1I11[I1II1I1I11(_KAK[394])]);
IlIl1l1I11[I1II1I1I11(_KAK[395])] = Vector3[I1II1I1I11(_KAK[396])]
IlIl1l1I11[I1II1I1I11(_KAK[397])] = Vector3[I1II1I1I11(_KAK[398])]
lI11Il1I11[I1II1I1I11(_KAK[399])]:Wait()
			end
if not l111Il1I11 or l111Il1I11[I1II1I1I11(_KAK[400])] ~= Illl1l1I11 then
l111Il1I11 = lIlIlI1I11()
			end
if l111Il1I11 then
pcall(l111Il1I11[I1II1I1I11(_KAK[401])], l111Il1I11);
lI11Il1I11[I1II1I1I11(_KAK[402])]:Wait();
pcall(l111Il1I11[I1II1I1I11(_KAK[403])], l111Il1I11)
I1ll1l1I11 = I1ll1l1I11 + 0B1
task[I1II1I1I11(_KAK[404])](l11l1l1I11);
pcall(l111Il1I11[I1II1I1I11(_KAK[405])], l111Il1I11)
			end
IIll1l1I11 = ll11Il1I11[I1II1I1I11(_KAK[406])] < I111Il1I11
if III11l1I11[I1II1I1I11(_KAK[407])] and (not III11l1I11[I1II1I1I11(_KAK[408])] and (not III11l1I11[I1II1I1I11(_KAK[409])] and (I1ll1l1I11 >= 0x5 and ll11Il1I11[I1II1I1I11(_KAK[410])] > 0B0))) then
break
			end
lIll1l1I11 = lIll1l1I11 + 0B1
task[I1II1I1I11(_KAK[411])]()
		end
III11l1I11[I1II1I1I11(_KAK[412])] = nil
if l111Il1I11 then
pcall(l111Il1I11[I1II1I1I11(_KAK[413])], l111Il1I11)
		end
local IlIl1l1I11 = l1lllI1I11()
if IlIl1l1I11 and III11l1I11[I1II1I1I11(_KAK[414])] then
IlIl1l1I11[I1II1I1I11(_KAK[415])] = III11l1I11[I1II1I1I11(_KAK[416])]
IlIl1l1I11[I1II1I1I11(_KAK[417])] = Vector3[I1II1I1I11(_KAK[418])]
IlIl1l1I11[I1II1I1I11(_KAK[419])] = Vector3[I1II1I1I11(_KAK[420])]
		end
local llIl1l1I11 = ll11Il1I11 and ll11Il1I11[I1II1I1I11(_KAK[421])] <= 0B0
if III11l1I11[I1II1I1I11(_KAK[422])] and (not III11l1I11[I1II1I1I11(_KAK[423])] and (not III11l1I11[I1II1I1I11(_KAK[424])] and (not llIl1l1I11 and I1ll1l1I11 >= 0x5))) then
III11l1I11[I1II1I1I11(_KAK[425])][l1I1Il1I11[I1II1I1I11(_KAK[426])]] = Il11Il1I11
III11l1I11[I1II1I1I11(_KAK[427])][l1I1Il1I11[I1II1I1I11(_KAK[428])]] = nil
		elseif IIll1l1I11 or llIl1l1I11 then
III11l1I11[I1II1I1I11(_KAK[429])][l1I1Il1I11[I1II1I1I11(_KAK[430])]] = nil
III11l1I11[I1II1I1I11(_KAK[431])][l1I1Il1I11[I1II1I1I11(_KAK[432])]] = nil
		elseif not III11l1I11[I1II1I1I11(_KAK[433])] then
III11l1I11[I1II1I1I11(_KAK[434])][l1I1Il1I11[I1II1I1I11(_KAK[435])]] = os[I1II1I1I11(_KAK[436])]() + IlII1l1I11
		end
return IIll1l1I11 or llIl1l1I11 or false
	end
local function lIIIlI1I11()
local Il11Il1I11 = {}
for l1I1Il1I11, ll11Il1I11 in ipairs(l1I1Il1I11:GetPlayers()) do
if ll11Il1I11 ~= llll1l1I11 and not l1IllI1I11(ll11Il1I11) then
local l1I1Il1I11 = ll11Il1I11[I1II1I1I11(_KAK[437])]
local II11Il1I11 = l1I1Il1I11 and l1I1Il1I11:FindFirstChildWhichIsA(I1II1I1I11(_KAK[438]));
local lI11Il1I11 = l1I1Il1I11 and l1I1Il1I11:FindFirstChild(I1II1I1I11(_KAK[439]));
local I111Il1I11 = III11l1I11[I1II1I1I11(_KAK[440])][ll11Il1I11[I1II1I1I11(_KAK[441])]]
local l111Il1I11 = III11l1I11[I1II1I1I11(_KAK[442])][ll11Il1I11[I1II1I1I11(_KAK[443])]]
if l111Il1I11 ~= nil and l111Il1I11 ~= l1I1Il1I11 then
III11l1I11[I1II1I1I11(_KAK[444])][ll11Il1I11[I1II1I1I11(_KAK[445])]] = nil
l111Il1I11 = nil
				end
if II11Il1I11 and (II11Il1I11[I1II1I1I11(_KAK[446])] > 0B0 and (lI11Il1I11 and (not II1llI1I11(l1I1Il1I11) and (l111Il1I11 == nil and (not I111Il1I11 or os[I1II1I1I11(_KAK[447])]() >= I111Il1I11))))) then
Il11Il1I11[#Il11Il1I11 + 0B1] = { [I1II1I1I11(_KAK[448])] = ll11Il1I11, [I1II1I1I11(_KAK[449])] = II11Il1I11[I1II1I1I11(_KAK[450])] }
				end
			end
		end
table[I1II1I1I11(_KAK[451])](Il11Il1I11, function(l1I1Il1I11, Il11Il1I11)
return l1I1Il1I11[I1II1I1I11(_KAK[452])] < Il11Il1I11[I1II1I1I11(_KAK[453])]
		end)
return Il11Il1I11
	end
local function I1IIlI1I11()
lI111l1I11(I1II1I1I11(_KAK[454]))
if III11l1I11[I1II1I1I11(_KAK[455])] or not III11l1I11[I1II1I1I11(_KAK[456])] and (not III11l1I11[I1II1I1I11(_KAK[457])] and not III11l1I11[I1II1I1I11(_KAK[458])]) then
IlIllI1I11()
return
		end
I1111l1I11(I1II1I1I11(_KAK[459]), function()
while III11l1I11[I1II1I1I11(_KAK[460])] and (not III11l1I11[I1II1I1I11(_KAK[461])] and (III11l1I11[I1II1I1I11(_KAK[462])] or III11l1I11[I1II1I1I11(_KAK[463])] or III11l1I11[I1II1I1I11(_KAK[464])])) do
if III11l1I11[I1II1I1I11(_KAK[465])] then
if III11l1I11[I1II1I1I11(_KAK[466])] then
for l1I1Il1I11, Il11Il1I11 in ipairs(lllIlI1I11()) do
if not III11l1I11[I1II1I1I11(_KAK[467])] or not III11l1I11[I1II1I1I11(_KAK[468])] then
break
							end
IIIIlI1I11(Il11Il1I11[I1II1I1I11(_KAK[469])])
						end
					end
				elseif III11l1I11[I1II1I1I11(_KAK[470])] then
local Il11Il1I11 = III11l1I11[I1II1I1I11(_KAK[471])] and l1I1Il1I11:FindFirstChild(III11l1I11[I1II1I1I11(_KAK[472])])
if Il11Il1I11 then
IIIIlI1I11(Il11Il1I11)
					end
				else
for l1I1Il1I11, Il11Il1I11 in ipairs(lIIIlI1I11()) do
if not III11l1I11[I1II1I1I11(_KAK[473])] or not III11l1I11[I1II1I1I11(_KAK[474])] then
break
						end
IIIIlI1I11(Il11Il1I11[I1II1I1I11(_KAK[232])])
					end
				end
task[I1II1I1I11(_KAK[475])]()
			end
IlIllI1I11()
		end)
	end
local function l1IIlI1I11()
local l1I1Il1I11 = {};
local Il11Il1I11 = {};
local function ll11Il1I11(ll11Il1I11)
if type(ll11Il1I11) == I1II1I1I11(_KAK[476]) and not Il11Il1I11[ll11Il1I11] then
Il11Il1I11[ll11Il1I11] = true
l1I1Il1I11[#l1I1Il1I11 + 0B1] = ll11Il1I11
			end
		end
ll11Il1I11(lIll1l1I11[I1II1I1I11(_KAK[477])]);
ll11Il1I11(lIll1l1I11[I1II1I1I11(_KAK[478])]);
ll11Il1I11(lIll1l1I11[I1II1I1I11(_KAK[479])]);
ll11Il1I11(lIll1l1I11[I1II1I1I11(_KAK[480])]);
ll11Il1I11(queue_on_teleport);
ll11Il1I11(queueonteleport);
ll11Il1I11(queue_on_tp);
ll11Il1I11(queueontp);
local II11Il1I11 = lIll1l1I11[I1II1I1I11(_KAK[481])]
if type(II11Il1I11) == I1II1I1I11(_KAK[482]) then
ll11Il1I11(II11Il1I11[I1II1I1I11(_KAK[483])])
		end
local lI11Il1I11 = lIll1l1I11[I1II1I1I11(_KAK[484])]
if type(lI11Il1I11) == I1II1I1I11(_KAK[485]) then
ll11Il1I11(lI11Il1I11[I1II1I1I11(_KAK[486])])
		end
return l1I1Il1I11
	end
local function Il1IlI1I11()
return (l1IIlI1I11())[0B1]
	end
local function ll1IlI1I11()
local l1I1Il1I11 = lIll1l1I11[I1II1I1I11(_KAK[487])] or lIll1l1I11[I1II1I1I11(_KAK[488])] or lIll1l1I11[I1II1I1I11(_KAK[489])] or lIll1l1I11[I1II1I1I11(_KAK[490])] or lIll1l1I11[I1II1I1I11(_KAK[491])] or clear_teleport_queue or clearqueueonteleport or clearteleportqueue or clear_tp_queue or cleartpqueue
if type(l1I1Il1I11) == I1II1I1I11(_KAK[492]) then
pcall(l1I1Il1I11)
		end
	end
local function II1IlI1I11(l1I1Il1I11)
return table[I1II1I1I11(_KAK[493])](III11l1I11[I1II1I1I11(_KAK[494])], l1I1Il1I11) ~= nil
	end
local function lI1IlI1I11(l1I1Il1I11)
if l1I1Il1I11 and not II1IlI1I11(l1I1Il1I11) then
III11l1I11[I1II1I1I11(_KAK[100])][#III11l1I11[I1II1I1I11(_KAK[495])] + 0B1] = l1I1Il1I11
		end
while #III11l1I11[I1II1I1I11(_KAK[496])] > I1Il1l1I11 do
table[I1II1I1I11(_KAK[497])](III11l1I11[I1II1I1I11(_KAK[498])], 0B1)
		end
	end
local function I11IlI1I11(l1I1Il1I11)
local Il11Il1I11 = lIll1l1I11[I1II1I1I11(_KAK[499])] or lIll1l1I11[I1II1I1I11(_KAK[500])] or type(lIll1l1I11[I1II1I1I11(_KAK[501])]) == I1II1I1I11(_KAK[502]) and lIll1l1I11[I1II1I1I11(_KAK[503])][I1II1I1I11(_KAK[504])]
if type(Il11Il1I11) == I1II1I1I11(_KAK[505]) then
local ll11Il1I11, II11Il1I11 = pcall(Il11Il1I11, { [I1II1I1I11(_KAK[506])] = l1I1Il1I11, [I1II1I1I11(_KAK[507])] = I1II1I1I11(_KAK[508]), [I1II1I1I11(_KAK[509])] = { [I1II1I1I11(_KAK[510])] = I1II1I1I11(_KAK[511]) } });
local lI11Il1I11 = type(II11Il1I11) == I1II1I1I11(_KAK[512]) and (II11Il1I11[I1II1I1I11(_KAK[513])] or II11Il1I11[I1II1I1I11(_KAK[514])]) or nil
local I111Il1I11 = type(II11Il1I11) == I1II1I1I11(_KAK[27]) and tonumber(II11Il1I11[I1II1I1I11(_KAK[515])] or II11Il1I11[I1II1I1I11(_KAK[516])] or II11Il1I11[I1II1I1I11(_KAK[517])]) or nil
if ll11Il1I11 and (type(lI11Il1I11) == I1II1I1I11(_KAK[518]) and (not I111Il1I11 or I111Il1I11 >= 0xC8 and I111Il1I11 < 0x12C)) then
return true, lI11Il1I11
			end
		end
return pcall(game[I1II1I1I11(_KAK[519])], game, l1I1Il1I11, true)
	end
local function l11IlI1I11(l1I1Il1I11)
local Il11Il1I11 = {};
local ll11Il1I11 = {};
local function II11Il1I11(II11Il1I11)
for II11Il1I11, lI11Il1I11 in ipairs(II11Il1I11[I1II1I1I11(_KAK[520])] or {}) do
local I111Il1I11 = type(lI11Il1I11) == I1II1I1I11(_KAK[521]) and tonumber(lI11Il1I11[I1II1I1I11(_KAK[522])]) or nil
local l111Il1I11 = type(lI11Il1I11) == I1II1I1I11(_KAK[523]) and tonumber(lI11Il1I11[I1II1I1I11(_KAK[524])]) or nil
if type(lI11Il1I11) == I1II1I1I11(_KAK[525]) and (type(lI11Il1I11[I1II1I1I11(_KAK[526])]) == I1II1I1I11(_KAK[527]) and (not ll11Il1I11[lI11Il1I11[I1II1I1I11(_KAK[528])]] and (lI11Il1I11[I1II1I1I11(_KAK[529])] ~= game[I1II1I1I11(_KAK[530])] and ((l1I1Il1I11 or not II1IlI1I11(lI11Il1I11[I1II1I1I11(_KAK[531])])) and (I111Il1I11 and (l111Il1I11 and I111Il1I11 < l111Il1I11)))))) then
ll11Il1I11[lI11Il1I11[I1II1I1I11(_KAK[532])]] = true
Il11Il1I11[#Il11Il1I11 + 0B1] = lI11Il1I11
				end
			end
		end
local function lI11Il1I11(l1I1Il1I11, ll11Il1I11)
local lI11Il1I11 = nil
for ll11Il1I11 = 0B1, ll11Il1I11, 0B1 do
local l111Il1I11 = string[I1II1I1I11(_KAK[533])](lIIl1l1I11, game[I1II1I1I11(_KAK[534])], l1I1Il1I11)
if lI11Il1I11 then
l111Il1I11 = l111Il1I11  .. (I1II1I1I11(_KAK[535]) .. I111Il1I11:UrlEncode(lI11Il1I11))
				end
local Illl1l1I11 = nil
for l1I1Il1I11 = 0B1, Il1l1l1I11, 0B1 do
local Il11Il1I11, ll11Il1I11 = I11IlI1I11(l111Il1I11)
if Il11Il1I11 and type(ll11Il1I11) == I1II1I1I11(_KAK[536]) then
local l1I1Il1I11, Il11Il1I11 = pcall(I111Il1I11[I1II1I1I11(_KAK[537])], I111Il1I11, ll11Il1I11)
if l1I1Il1I11 and (type(Il11Il1I11) == I1II1I1I11(_KAK[538]) and type(Il11Il1I11[I1II1I1I11(_KAK[539])]) == I1II1I1I11(_KAK[540])) then
Illl1l1I11 = Il11Il1I11
break
						end
					end
task[I1II1I1I11(_KAK[541])](.2 * l1I1Il1I11)
				end
if not Illl1l1I11 then
return false
				end
II11Il1I11(Illl1l1I11)
lI11Il1I11 = Illl1l1I11[I1II1I1I11(_KAK[542])]
if not lI11Il1I11 or #Il11Il1I11 >= 0x1E then
break
				end
			end
return true
		end
lI11Il1I11(I1II1I1I11(_KAK[543]), l1Il1l1I11)
if #Il11Il1I11 == 0B0 then
lI11Il1I11(I1II1I1I11(_KAK[544]), math[I1II1I1I11(_KAK[545])](0B11, math[I1II1I1I11(_KAK[546])](l1Il1l1I11 / 0B10)))
		end
if #Il11Il1I11 == 0B0 then
return nil
		end
local function l111Il1I11(l1I1Il1I11)
if l1I1Il1I11 == 0x12 then
return 0x1388
			elseif l1I1Il1I11 == 0x13 then
return 0x1194
			elseif l1I1Il1I11 >= 0xC then
return 0xBB8 + l1I1Il1I11
			end
return 0x3E8 + l1I1Il1I11
		end
table[I1II1I1I11(_KAK[547])](Il11Il1I11, function(l1I1Il1I11, Il11Il1I11)
local ll11Il1I11 = tonumber(l1I1Il1I11[I1II1I1I11(_KAK[548])]);
local II11Il1I11 = tonumber(Il11Il1I11[I1II1I1I11(_KAK[549])])
return l111Il1I11(ll11Il1I11) > l111Il1I11(II11Il1I11)
		end);
local Illl1l1I11 = l111Il1I11(tonumber(Il11Il1I11[0B1][I1II1I1I11(_KAK[550])]));
local llll1l1I11 = 0B1
while llll1l1I11 < #Il11Il1I11 and l111Il1I11(tonumber(Il11Il1I11[llll1l1I11 + 0B1][I1II1I1I11(_KAK[551])])) == Illl1l1I11 do
llll1l1I11 = llll1l1I11 + 0B1
		end
return Il11Il1I11[math[I1II1I1I11(_KAK[552])](0B1, math[I1II1I1I11(_KAK[553])](llll1l1I11, 0x6))][I1II1I1I11(_KAK[554])]
	end
local function Ill1lI1I11()
local l1I1Il1I11 = {}
for Il11Il1I11, ll11Il1I11 in pairs(l1I11l1I11) do
if ll11Il1I11 == true then
l1I1Il1I11[#l1I1Il1I11 + 0B1] = Il11Il1I11
			end
		end
table[I1II1I1I11(_KAK[555])](l1I1Il1I11)
return l1I1Il1I11
	end
local function lll1lI1I11()
local l1I1Il1I11 = {};
local Il11Il1I11 = math[I1II1I1I11(_KAK[556])](0B1, #III11l1I11[I1II1I1I11(_KAK[557])] - 0x17)
for Il11Il1I11 = Il11Il1I11, #III11l1I11[I1II1I1I11(_KAK[559])], 0B1 do
l1I1Il1I11[#l1I1Il1I11 + 0B1] = III11l1I11[I1II1I1I11(_KAK[558])][Il11Il1I11]
		end
return { [I1II1I1I11(_KAK[560])] = 0x4, [I1II1I1I11(_KAK[561])] = III11l1I11[I1II1I1I11(_KAK[562])] == true, [I1II1I1I11(_KAK[563])] = III11l1I11[I1II1I1I11(_KAK[564])] == true, [I1II1I1I11(_KAK[565])] = III11l1I11[I1II1I1I11(_KAK[566])] == true, [I1II1I1I11(_KAK[567])] = III11l1I11[I1II1I1I11(_KAK[568])] == true, [I1II1I1I11(_KAK[569])] = III11l1I11[I1II1I1I11(_KAK[570])] == true, [I1II1I1I11(_KAK[571])] = l1I1Il1I11, [I1II1I1I11(_KAK[572])] = Ill1lI1I11() }
	end
local function IIl1lI1I11()
local l1I1Il1I11 = lll1lI1I11();
lIll1l1I11[I1II1I1I11(_KAK[573])] = l1I1Il1I11[I1II1I1I11(_KAK[574])]
pcall(l111Il1I11[I1II1I1I11(_KAK[575])], l111Il1I11, ll1I1l1I11, l1I1Il1I11[I1II1I1I11(_KAK[576])]);
pcall(l111Il1I11[I1II1I1I11(_KAK[577])], l111Il1I11, II1I1l1I11, l1I1Il1I11)
return l1I1Il1I11
	end
local function lIl1lI1I11(l1I1Il1I11, Il11Il1I11)
lI1IlI1I11(Il11Il1I11);
local ll11Il1I11 = IIl1lI1I11();
local II11Il1I11 = I111Il1I11:JSONEncode({ [I1II1I1I11(_KAK[578])] = ll11Il1I11[I1II1I1I11(_KAK[579])], [I1II1I1I11(_KAK[580])] = ll11Il1I11[I1II1I1I11(_KAK[581])], [I1II1I1I11(_KAK[582])] = ll11Il1I11[I1II1I1I11(_KAK[583])], [I1II1I1I11(_KAK[584])] = true, [I1II1I1I11(_KAK[585])] = ll11Il1I11[I1II1I1I11(_KAK[586])] });
local lI11Il1I11 = table[I1II1I1I11(_KAK[587])]({ I1II1I1I11(_KAK[588]), I1II1I1I11(_KAK[589]), I1II1I1I11(_KAK[590]), I1II1I1I11(_KAK[591]), I1II1I1I11(_KAK[592]), I1II1I1I11(_KAK[593]), I1II1I1I11(_KAK[594]), I1II1I1I11(_KAK[595]) .. (string[I1II1I1I11(_KAK[596])](I1II1I1I11(_KAK[597]), ll1I1l1I11) .. I1II1I1I11(_KAK[598])), I1II1I1I11(_KAK[599]) .. (string[I1II1I1I11(_KAK[600])](I1II1I1I11(_KAK[601]), II11Il1I11) .. I1II1I1I11(_KAK[602])), I1II1I1I11(_KAK[603]), I1II1I1I11(_KAK[604]) .. (string[I1II1I1I11(_KAK[605])](I1II1I1I11(_KAK[606]), llIl1l1I11) .. (I1II1I1I11(_KAK[607]) .. (string[I1II1I1I11(_KAK[608])](I1II1I1I11(_KAK[609]), IIIl1l1I11) .. I1II1I1I11(_KAK[610])))), I1II1I1I11(_KAK[611]), I1II1I1I11(_KAK[612]) .. (string[I1II1I1I11(_KAK[613])](I1II1I1I11(_KAK[614]), II1I1l1I11) .. I1II1I1I11(_KAK[615])), I1II1I1I11(_KAK[616]), I1II1I1I11(_KAK[617]), I1II1I1I11(_KAK[618]), I1II1I1I11(_KAK[619]), I1II1I1I11(_KAK[620]), I1II1I1I11(_KAK[621]), I1II1I1I11(_KAK[622]), I1II1I1I11(_KAK[623]), I1II1I1I11(_KAK[624]), I1II1I1I11(_KAK[625]), I1II1I1I11(_KAK[626]), I1II1I1I11(_KAK[627]), I1II1I1I11(_KAK[628]), I1II1I1I11(_KAK[629]), I1II1I1I11(_KAK[630]), I1II1I1I11(_KAK[631]), I1II1I1I11(_KAK[632]), I1II1I1I11(_KAK[633]), I1II1I1I11(_KAK[634]), I1II1I1I11(_KAK[635]), I1II1I1I11(_KAK[636]), I1II1I1I11(_KAK[637]), I1II1I1I11(_KAK[638]), I1II1I1I11(_KAK[639]), I1II1I1I11(_KAK[640]), I1II1I1I11(_KAK[641]), I1II1I1I11(_KAK[642]), I1II1I1I11(_KAK[643]), I1II1I1I11(_KAK[644]), I1II1I1I11(_KAK[645]), I1II1I1I11(_KAK[646]), I1II1I1I11(_KAK[647]), I1II1I1I11(_KAK[648]), I1II1I1I11(_KAK[649]), I1II1I1I11(_KAK[650]), I1II1I1I11(_KAK[651]) }, I1II1I1I11(_KAK[652]));
ll1IlI1I11();
local l111Il1I11 = false
for l1I1Il1I11, Il11Il1I11 in ipairs(l1I1Il1I11) do
if pcall(Il11Il1I11, lI11Il1I11) then
l111Il1I11 = true
break
			end
		end
return l111Il1I11
	end
local function I1l1lI1I11()
local l1I1Il1I11 = l1IIlI1I11()
if #l1I1Il1I11 == 0B0 then
return false, I1II1I1I11(_KAK[653])
		end
local Il11Il1I11 = l11IlI1I11(false) or l11IlI1I11(true)
if not lIl1lI1I11(l1I1Il1I11, Il11Il1I11) then
return false, I1II1I1I11(_KAK[654])
		end
local ll11Il1I11 = pcall(function()
if Il11Il1I11 then
l111Il1I11:TeleportToPlaceInstance(game[I1II1I1I11(_KAK[655])], Il11Il1I11, llll1l1I11)
				else
l111Il1I11:Teleport(game[I1II1I1I11(_KAK[656])], llll1l1I11)
				end
			end)
if not ll11Il1I11 then
return false, I1II1I1I11(_KAK[657])
		end
return true
	end
local function l1l1lI1I11(l1I1Il1I11, Il11Il1I11)
if type(III11l1I11[I1II1I1I11(_KAK[658])]) == I1II1I1I11(_KAK[659]) then
pcall(III11l1I11[I1II1I1I11(_KAK[660])], l1I1Il1I11, Il11Il1I11)
		end
	end
local function IlI1lI1I11()
lIll1l1I11[I1II1I1I11(_KAK[661])] = false
lIll1l1I11[I1II1I1I11(_KAK[662])] = nil
pcall(l111Il1I11[I1II1I1I11(_KAK[663])], l111Il1I11, ll1I1l1I11, false);
pcall(l111Il1I11[I1II1I1I11(_KAK[664])], l111Il1I11, II1I1l1I11, { [I1II1I1I11(_KAK[665])] = 0x4, [I1II1I1I11(_KAK[666])] = false, [I1II1I1I11(_KAK[667])] = false, [I1II1I1I11(_KAK[668])] = false, [I1II1I1I11(_KAK[669])] = false, [I1II1I1I11(_KAK[670])] = false })
	end
llI11l1I11[I1II1I1I11(_KAK[671])] = function()
if III11l1I11[I1II1I1I11(_KAK[672])] ~= true then
return false
			end
if III11l1I11[I1II1I1I11(_KAK[673])] or workspace:GetAttribute(I1II1I1I11(_KAK[674])) == true or llll1l1I11:GetAttribute(I1II1I1I11(_KAK[675])) == true then
return true
			end
local l1I1Il1I11 = tonumber(workspace:GetAttribute(I1II1I1I11(_KAK[676])))
if not l1I1Il1I11 then
return false
			end
local Il11Il1I11 = l1I1Il1I11 - workspace:GetServerTimeNow()
return Il11Il1I11 >= 0B0 and Il11Il1I11 <= 0x5A
		end
local function llI1lI1I11(Il11Il1I11)
III11l1I11[I1II1I1I11(_KAK[677])] = Il11Il1I11 == true
IIl1lI1I11();
lI111l1I11(I1II1I1I11(_KAK[678]))
if not III11l1I11[I1II1I1I11(_KAK[679])] then
III11l1I11[I1II1I1I11(_KAK[680])] = false
III11l1I11[I1II1I1I11(_KAK[681])] = false
III11l1I11[I1II1I1I11(_KAK[682])] = nil
l1l1lI1I11(nil)
return true
		end
I1111l1I11(I1II1I1I11(_KAK[683]), function()
local Il11Il1I11 = os[I1II1I1I11(_KAK[684])]() + II1l1l1I11
while III11l1I11[I1II1I1I11(_KAK[685])] and III11l1I11[I1II1I1I11(_KAK[686])] do
if III11l1I11[I1II1I1I11(_KAK[687])] or llI11l1I11[I1II1I1I11(_KAK[688])]() then
Il11Il1I11 = os[I1II1I1I11(_KAK[689])]() + II1l1l1I11
III11l1I11[I1II1I1I11(_KAK[690])] = nil
task[I1II1I1I11(_KAK[691])](0B1)
				elseif not Il1IlI1I11() then
l1l1lI1I11(0B0, I1II1I1I11(_KAK[692]));
task[I1II1I1I11(_KAK[693])](0B1)
				else
local ll11Il1I11 = #l1I1Il1I11:GetPlayers();
local II11Il1I11 = III11l1I11[I1II1I1I11(_KAK[694])]
if not II11Il1I11 and os[I1II1I1I11(_KAK[695])]() >= Il11Il1I11 then
II11Il1I11 = I1II1I1I11(_KAK[696])
					end
if not II11Il1I11 and ll11Il1I11 < ll1l1l1I11 then
II11Il1I11 = I1II1I1I11(_KAK[697]) .. (tostring(ll11Il1I11) .. I1II1I1I11(_KAK[698]))
					end
if not II11Il1I11 and (III11l1I11[I1II1I1I11(_KAK[699])] and os[I1II1I1I11(_KAK[700])]() - III11l1I11[I1II1I1I11(_KAK[701])] >= lI1l1l1I11) then
II11Il1I11 = I1II1I1I11(_KAK[702])
					end
if not II11Il1I11 then
task[I1II1I1I11(_KAK[703])](0B1)
					else
III11l1I11[I1II1I1I11(_KAK[704])] = nil
III11l1I11[I1II1I1I11(_KAK[705])] = true
l1l1lI1I11(0B0, II11Il1I11 or I1II1I1I11(_KAK[706]));
local l1I1Il1I11, Il11Il1I11 = I1l1lI1I11()
if l1I1Il1I11 then
l1l1lI1I11(0B0, I1II1I1I11(_KAK[707]))
for l1I1Il1I11 = 0B1, 0x18, 0B1 do
if not III11l1I11[I1II1I1I11(_KAK[708])] or not III11l1I11[I1II1I1I11(_KAK[709])] or III11l1I11[I1II1I1I11(_KAK[710])] then
break
								end
task[I1II1I1I11(_KAK[711])](.5)
							end
						else
l1l1lI1I11(0B0, Il11Il1I11 or I1II1I1I11(_KAK[712]));
III11l1I11[I1II1I1I11(_KAK[713])] = II11Il1I11 or Il11Il1I11 or I1II1I1I11(_KAK[714]);
task[I1II1I1I11(_KAK[715])](0B11)
						end
III11l1I11[I1II1I1I11(_KAK[716])] = false
					end
				end
			end
		end)
return true
	end
II111l1I11(l111Il1I11[I1II1I1I11(_KAK[717])]:Connect(function(l1I1Il1I11)
if l1I1Il1I11 ~= llll1l1I11 or not III11l1I11[I1II1I1I11(_KAK[718])] or not III11l1I11[I1II1I1I11(_KAK[719])] then
return
		end
III11l1I11[I1II1I1I11(_KAK[720])] = false
III11l1I11[I1II1I1I11(_KAK[721])] = I1II1I1I11(_KAK[722]);
l1l1lI1I11(0B0, I1II1I1I11(_KAK[723]))
	end));
local III1lI1I11 = nil
local function lII1lI1I11(l1I1Il1I11)
if III1lI1I11 then
pcall(function()
III1lI1I11:Disconnect()
			end)
III1lI1I11 = nil
		end
task[I1II1I1I11(_KAK[724])](function()
local Il11Il1I11 = l1I1Il1I11 and (l1I1Il1I11:FindFirstChildWhichIsA(I1II1I1I11(_KAK[725])) or l1I1Il1I11:WaitForChild(I1II1I1I11(_KAK[726]), 0xA))
if not III11l1I11[I1II1I1I11(_KAK[727])] or llll1l1I11[I1II1I1I11(_KAK[728])] ~= l1I1Il1I11 or not Il11Il1I11 then
return
			end
III1lI1I11 = II111l1I11(Il11Il1I11[I1II1I1I11(_KAK[729])]:Connect(function()
if III11l1I11[I1II1I1I11(_KAK[730])] and (III11l1I11[I1II1I1I11(_KAK[731])] and (not III11l1I11[I1II1I1I11(_KAK[732])] and not III11l1I11[I1II1I1I11(_KAK[733])])) then
III11l1I11[I1II1I1I11(_KAK[734])] = I1II1I1I11(_KAK[735]);
l1l1lI1I11(0B0, III11l1I11[I1II1I1I11(_KAK[736])])
					end
				end))
		end)
	end
if llll1l1I11[I1II1I1I11(_KAK[737])] then
lII1lI1I11(llll1l1I11[I1II1I1I11(_KAK[738])])
	end
II111l1I11(llll1l1I11[I1II1I1I11(_KAK[739])]:Connect(lII1lI1I11));
local function I1I1lI1I11(l1I1Il1I11)
local ll11Il1I11 = Il11Il1I11:FindFirstChild(I1II1I1I11(_KAK[740]));
local II11Il1I11 = ll11Il1I11 and ll11Il1I11:FindFirstChild(I1II1I1I11(_KAK[741]))
l1I1Il1I11 = math[I1II1I1I11(_KAK[742])](math[I1II1I1I11(_KAK[743])]((tonumber(l1I1Il1I11) or 0B1) + .5), 0B1, 0x64)
if not II11Il1I11 then
return false
		end
if II11Il1I11:IsA(I1II1I1I11(_KAK[744])) then
return pcall(II11Il1I11[I1II1I1I11(_KAK[745])], II11Il1I11, I1II1I1I11(_KAK[746]), l1I1Il1I11)
		elseif II11Il1I11:IsA(I1II1I1I11(_KAK[747])) then
return pcall(II11Il1I11[I1II1I1I11(_KAK[748])], II11Il1I11, I1II1I1I11(_KAK[749]), l1I1Il1I11)
		end
return false
	end
local function l1I1lI1I11()
I1I1lI1I11(0B1)
	end
local function Il11lI1I11()
lI111l1I11(I1II1I1I11(_KAK[750]))
if III11l1I11[I1II1I1I11(_KAK[751])] or not III11l1I11[I1II1I1I11(_KAK[752])] and (not III11l1I11[I1II1I1I11(_KAK[753])] and not III11l1I11[I1II1I1I11(_KAK[754])]) then
return
		end
I1111l1I11(I1II1I1I11(_KAK[755]), function()
while III11l1I11[I1II1I1I11(_KAK[756])] and (not III11l1I11[I1II1I1I11(_KAK[757])] and (III11l1I11[I1II1I1I11(_KAK[752])] or III11l1I11[I1II1I1I11(_KAK[758])] or III11l1I11[I1II1I1I11(_KAK[759])])) do
l1I1lI1I11();
task[I1II1I1I11(_KAK[760])](.5)
			end
		end)
	end
local function ll11lI1I11()
lI111l1I11(I1II1I1I11(_KAK[761]));
III11l1I11[I1II1I1I11(_KAK[762])] = nil
III11l1I11[I1II1I1I11(_KAK[763])] = nil
III11l1I11[I1II1I1I11(_KAK[764])] = nil
llIIlI1I11()
	end
local function II11lI1I11()
ll11lI1I11();
local l1I1Il1I11 = llll1l1I11[I1II1I1I11(_KAK[765])] == Il1I1l1I11
local Il11Il1I11 = lIlllI1I11();
local ll11Il1I11 = Il11Il1I11 and Il11Il1I11:FindFirstChild(I1II1I1I11(_KAK[379]));
III11l1I11[I1II1I1I11(_KAK[766])] = l1I1Il1I11 and lI1I1l1I11 or ll11Il1I11 and ll11Il1I11[I1II1I1I11(_KAK[767])] or nil
if Il11Il1I11 and ll11Il1I11 then
III11l1I11[I1II1I1I11(_KAK[768])] = Il11Il1I11
ll11Il1I11[I1II1I1I11(_KAK[769])] = III11l1I11[I1II1I1I11(_KAK[770])]
		end
I1111l1I11(I1II1I1I11(_KAK[771]), function()
while III11l1I11[I1II1I1I11(_KAK[772])] and (III11l1I11[I1II1I1I11(_KAK[773])] and (not III11l1I11[I1II1I1I11(_KAK[774])] and not III11l1I11[I1II1I1I11(_KAK[775])])) do
local Il11Il1I11 = lIlllI1I11();
local ll11Il1I11 = Il11Il1I11 and Il11Il1I11:FindFirstChild(I1II1I1I11(_KAK[776]))
if Il11Il1I11 and ll11Il1I11 then
if III11l1I11[I1II1I1I11(_KAK[777])] ~= Il11Il1I11 or not III11l1I11[I1II1I1I11(_KAK[778])] then
III11l1I11[I1II1I1I11(_KAK[779])] = Il11Il1I11
III11l1I11[I1II1I1I11(_KAK[780])] = l1I1Il1I11 and lI1I1l1I11 or ll11Il1I11[I1II1I1I11(_KAK[781])]
					end
ll11Il1I11[I1II1I1I11(_KAK[782])] = III11l1I11[I1II1I1I11(_KAK[783])] or III11l1I11[I1II1I1I11(_KAK[784])]
ll11Il1I11[I1II1I1I11(_KAK[785])] = Vector3[I1II1I1I11(_KAK[786])]
ll11Il1I11[I1II1I1I11(_KAK[787])] = Vector3[I1II1I1I11(_KAK[788])]
				end
lI11Il1I11[I1II1I1I11(_KAK[789])]:Wait()
			end
		end)
	end
local function lI11lI1I11(l1I1Il1I11)
if l1I1Il1I11 then
III11l1I11[I1II1I1I11(_KAK[790])] = os[I1II1I1I11(_KAK[791])]();
III11l1I11[I1II1I1I11(_KAK[792])] = {};
local l1I1Il1I11 = I1lllI1I11()
if l1I1Il1I11 and l1I1Il1I11[I1II1I1I11(_KAK[793])] > 0B0 then
III11l1I11[I1II1I1I11(_KAK[794])] = l1I1Il1I11[I1II1I1I11(_KAK[795])]
			end
		end
III11l1I11[I1II1I1I11(_KAK[796])] = l1I1Il1I11 == true
if III11l1I11[I1II1I1I11(_KAK[797])] then
III11l1I11[I1II1I1I11(_KAK[798])] = false
l1I1lI1I11()
if not III11l1I11[I1II1I1I11(_KAK[687])] then
II11lI1I11()
			end
		else
ll11lI1I11()
		end
Il11lI1I11();
lI111l1I11(I1II1I1I11(_KAK[799]));
I1IIlI1I11();
IIl1lI1I11()
return true
	end
local function I111lI1I11(l1I1Il1I11)
if l1I1Il1I11 and not III11l1I11[I1II1I1I11(_KAK[800])] then
return false
		end
III11l1I11[I1II1I1I11(_KAK[801])] = l1I1Il1I11 == true
if III11l1I11[I1II1I1I11(_KAK[463])] then
III11l1I11[I1II1I1I11(_KAK[802])] = false
ll11lI1I11()
		elseif not III11l1I11[I1II1I1I11(_KAK[803])] then
llIIlI1I11()
		end
Il11lI1I11();
lI111l1I11(I1II1I1I11(_KAK[804]));
I1IIlI1I11();
IIl1lI1I11()
return true
	end
local function l111lI1I11(l1I1Il1I11)
III11l1I11[I1II1I1I11(_KAK[805])] = l1I1Il1I11 == true
IIlIlI1I11();
IIl1lI1I11()
return true
	end
local IlllII1I11 = nil
local llllII1I11 = { [I1II1I1I11(_KAK[806])] = false, [I1II1I1I11(_KAK[807])] = 0B0, [I1II1I1I11(_KAK[808])] = nil, [I1II1I1I11(_KAK[809])] = nil, [I1II1I1I11(_KAK[810])] = nil, [I1II1I1I11(_KAK[811])] = nil, [I1II1I1I11(_KAK[812])] = nil, [I1II1I1I11(_KAK[813])] = nil, [I1II1I1I11(_KAK[814])] = nil, [I1II1I1I11(_KAK[815])] = nil, [I1II1I1I11(_KAK[816])] = nil, [I1II1I1I11(_KAK[817])] = nil, [I1II1I1I11(_KAK[818])] = nil, [I1II1I1I11(_KAK[819])] = nil, [I1II1I1I11(_KAK[820])] = nil, [I1II1I1I11(_KAK[821])] = false, [I1II1I1I11(_KAK[822])] = .31, [I1II1I1I11(_KAK[823])] = nil, [I1II1I1I11(_KAK[824])] = false, [I1II1I1I11(_KAK[825])] = setmetatable({}, { [I1II1I1I11(_KAK[826])] = I1II1I1I11(_KAK[827]) }), [I1II1I1I11(_KAK[828])] = nil, [I1II1I1I11(_KAK[829])] = nil };
local function IIllII1I11(l1I1Il1I11, Il11Il1I11, ll11Il1I11)
if l1I1Il1I11 ~= nil then
III11l1I11[I1II1I1I11(_KAK[830])] = l1I1Il1I11
		end
if Il11Il1I11 ~= nil then
III11l1I11[I1II1I1I11(_KAK[831])] = Il11Il1I11
		end
if ll11Il1I11 ~= nil then
III11l1I11[I1II1I1I11(_KAK[832])] = ll11Il1I11
		end
	end
local function lIllII1I11()
for l1I1Il1I11, Il11Il1I11 in ipairs(Illl1l1I11:GetTagged(I1II1I1I11(_KAK[833]))) do
if Il11Il1I11 and Il11Il1I11[I1II1I1I11(_KAK[834])] then
local l1I1Il1I11 = Il11Il1I11:FindFirstChild(I1II1I1I11(_KAK[835]), true) or Il11Il1I11[I1II1I1I11(_KAK[836])] or Il11Il1I11:FindFirstChild(I1II1I1I11(_KAK[837]), true) or Il11Il1I11:FindFirstChild(I1II1I1I11(_KAK[838]), true) or Il11Il1I11:FindFirstChildWhichIsA(I1II1I1I11(_KAK[839]), true)
if l1I1Il1I11 and l1I1Il1I11:IsA(I1II1I1I11(_KAK[840])) then
local ll11Il1I11 = Il11Il1I11:FindFirstChild(I1II1I1I11(_KAK[841])) or Il11Il1I11:FindFirstChild(I1II1I1I11(_KAK[842]), true) or Il11Il1I11[I1II1I1I11(_KAK[843])] or l1I1Il1I11
if not ll11Il1I11:IsA(I1II1I1I11(_KAK[844])) then
ll11Il1I11 = l1I1Il1I11
					end
return Il11Il1I11, l1I1Il1I11, ll11Il1I11
				end
			end
		end
return nil, nil, nil
	end
function llllII1I11.ClaimFG100BossOwnership(l1I1Il1I11)
local Il11Il1I11 = lIll1l1I11[I1II1I1I11(_KAK[845])]
local ll11Il1I11 = type(Il11Il1I11) == I1II1I1I11(_KAK[846]) and Il11Il1I11[I1II1I1I11(_KAK[847])] or nil
if type(ll11Il1I11) ~= I1II1I1I11(_KAK[848]) or ll11Il1I11 == l1I1Il1I11 or ll11Il1I11[I1II1I1I11(_KAK[849])] ~= true then
return
		end
if not l1I1Il1I11[I1II1I1I11(_KAK[850])] then
l1I1Il1I11[I1II1I1I11(_KAK[851])] = Il11Il1I11
l1I1Il1I11[I1II1I1I11(_KAK[852])] = ll11Il1I11
l1I1Il1I11[I1II1I1I11(_KAK[853])] = ll11Il1I11[I1II1I1I11(_KAK[854])]
		end
local II11Il1I11 = ll11Il1I11[I1II1I1I11(_KAK[855])]
if type(II11Il1I11) == I1II1I1I11(_KAK[856]) and type(II11Il1I11[I1II1I1I11(_KAK[857])]) == I1II1I1I11(_KAK[858]) then
pcall(II11Il1I11[I1II1I1I11(_KAK[859])], II11Il1I11, false)
		elseif type(ll11Il1I11[I1II1I1I11(_KAK[860])]) == I1II1I1I11(_KAK[861]) then
pcall(ll11Il1I11[I1II1I1I11(_KAK[862])], ll11Il1I11, false)
		end
	end
function llllII1I11.RestoreFG100BossOwnership(l1I1Il1I11)
local Il11Il1I11 = l1I1Il1I11[I1II1I1I11(_KAK[863])]
local ll11Il1I11 = l1I1Il1I11[I1II1I1I11(_KAK[864])]
local II11Il1I11 = l1I1Il1I11[I1II1I1I11(_KAK[865])]
l1I1Il1I11[I1II1I1I11(_KAK[866])] = nil
l1I1Il1I11[I1II1I1I11(_KAK[867])] = nil
l1I1Il1I11[I1II1I1I11(_KAK[868])] = nil
if lIll1l1I11[I1II1I1I11(_KAK[869])] ~= Il11Il1I11 or type(ll11Il1I11) ~= I1II1I1I11(_KAK[870]) or ll11Il1I11[I1II1I1I11(_KAK[871])] == true then
return
		end
if type(II11Il1I11) == I1II1I1I11(_KAK[872]) and type(II11Il1I11[I1II1I1I11(_KAK[873])]) == I1II1I1I11(_KAK[874]) then
pcall(II11Il1I11[I1II1I1I11(_KAK[875])], II11Il1I11, true)
		elseif type(ll11Il1I11[I1II1I1I11(_KAK[876])]) == I1II1I1I11(_KAK[877]) then
pcall(ll11Il1I11[I1II1I1I11(_KAK[878])], ll11Il1I11, true)
		end
	end
function llllII1I11.PauseFG100(l1I1Il1I11)
local Il11Il1I11 = lIll1l1I11[I1II1I1I11(_KAK[879])]
if type(Il11Il1I11) ~= I1II1I1I11(_KAK[880]) then
return
		end
l1I1Il1I11[I1II1I1I11(_KAK[881])] = Il11Il1I11
local ll11Il1I11 = type(Il11Il1I11[I1II1I1I11(_KAK[882])]) == I1II1I1I11(_KAK[856]) and Il11Il1I11[I1II1I1I11(_KAK[883])] or nil
local II11Il1I11 = ll11Il1I11 and ll11Il1I11[I1II1I1I11(_KAK[884])] or nil
if II11Il1I11 == I1II1I1I11(_KAK[885]) or II11Il1I11 == I1II1I1I11(_KAK[886]) then
l1I1Il1I11[I1II1I1I11(_KAK[887])] = II11Il1I11
		end
local lI11Il1I11 = type(Il11Il1I11[I1II1I1I11(_KAK[888])]) == I1II1I1I11(_KAK[889]) and Il11Il1I11[I1II1I1I11(_KAK[890])] or nil
if lI11Il1I11 and type(lI11Il1I11[I1II1I1I11(_KAK[891])]) == I1II1I1I11(_KAK[892]) then
local Il11Il1I11, ll11Il1I11 = pcall(lI11Il1I11[I1II1I1I11(_KAK[893])])
if Il11Il1I11 and (type(ll11Il1I11) == I1II1I1I11(_KAK[894]) and type(ll11Il1I11[I1II1I1I11(_KAK[895])]) == I1II1I1I11(_KAK[896])) then
l1I1Il1I11[I1II1I1I11(_KAK[897])] = ll11Il1I11
return
			end
		end
if l1I1Il1I11[I1II1I1I11(_KAK[898])] and type(Il11Il1I11[I1II1I1I11(_KAK[899])]) == I1II1I1I11(_KAK[900]) then
pcall(Il11Il1I11[I1II1I1I11(_KAK[901])], nil)
		end
	end
function llllII1I11.RestoreFG100(l1I1Il1I11)
local Il11Il1I11 = l1I1Il1I11[I1II1I1I11(_KAK[902])]
local ll11Il1I11 = l1I1Il1I11[I1II1I1I11(_KAK[903])]
local II11Il1I11 = l1I1Il1I11[I1II1I1I11(_KAK[904])]
l1I1Il1I11[I1II1I1I11(_KAK[905])] = nil
l1I1Il1I11[I1II1I1I11(_KAK[906])] = nil
l1I1Il1I11[I1II1I1I11(_KAK[907])] = nil
if lIll1l1I11[I1II1I1I11(_KAK[908])] ~= Il11Il1I11 or type(Il11Il1I11) ~= I1II1I1I11(_KAK[909]) then
return
		end
if ll11Il1I11 and type(ll11Il1I11[I1II1I1I11(_KAK[910])]) == I1II1I1I11(_KAK[911]) then
local l1I1Il1I11 = type(Il11Il1I11[I1II1I1I11(_KAK[912])]) == I1II1I1I11(_KAK[913]) and Il11Il1I11[I1II1I1I11(_KAK[914])] or nil
if l1I1Il1I11 and l1I1Il1I11[I1II1I1I11(_KAK[915])] == ll11Il1I11 then
l1I1Il1I11[I1II1I1I11(_KAK[916])] = nil
			end
pcall(ll11Il1I11[I1II1I1I11(_KAK[917])])
return
		end
if II11Il1I11 and type(Il11Il1I11[I1II1I1I11(_KAK[918])]) == I1II1I1I11(_KAK[919]) then
local l1I1Il1I11 = Il11Il1I11[I1II1I1I11(_KAK[920])]
if type(l1I1Il1I11) ~= I1II1I1I11(_KAK[921]) or l1I1Il1I11[I1II1I1I11(_KAK[922])] == nil then
pcall(Il11Il1I11[I1II1I1I11(_KAK[923])], II11Il1I11)
			end
		end
	end
function llllII1I11.PausePublicTraining(l1I1Il1I11)
local Il11Il1I11 = lIll1l1I11[I1II1I1I11(_KAK[924])]
if type(Il11Il1I11) ~= I1II1I1I11(_KAK[925]) or type(Il11Il1I11[I1II1I1I11(_KAK[926])]) ~= I1II1I1I11(_KAK[927]) or type(Il11Il1I11[I1II1I1I11(_KAK[928])]) ~= I1II1I1I11(_KAK[929]) or type(Il11Il1I11[I1II1I1I11(_KAK[930])]) ~= I1II1I1I11(_KAK[931]) then
return
		end
local ll11Il1I11 = { [I1II1I1I11(_KAK[932])] = Il11Il1I11[I1II1I1I11(_KAK[933])], [I1II1I1I11(_KAK[934])] = Il11Il1I11[I1II1I1I11(_KAK[935])] == true, [I1II1I1I11(_KAK[936])] = Il11Il1I11[I1II1I1I11(_KAK[937])] == true, [I1II1I1I11(_KAK[938])] = Il11Il1I11[I1II1I1I11(_KAK[939])] == true, [I1II1I1I11(_KAK[940])] = Il11Il1I11[I1II1I1I11(_KAK[941])] == true, [I1II1I1I11(_KAK[942])] = Il11Il1I11[I1II1I1I11(_KAK[943])], [I1II1I1I11(_KAK[944])] = Il11Il1I11[I1II1I1I11(_KAK[945])] == true, [I1II1I1I11(_KAK[946])] = Il11Il1I11[I1II1I1I11(_KAK[947])] == true, [I1II1I1I11(_KAK[948])] = Il11Il1I11[I1II1I1I11(_KAK[949])] == true };
l1I1Il1I11[I1II1I1I11(_KAK[950])] = Il11Il1I11
l1I1Il1I11[I1II1I1I11(_KAK[951])] = ll11Il1I11
local II11Il1I11 = { [I1II1I1I11(_KAK[952])] = Il11Il1I11[I1II1I1I11(_KAK[953])], [I1II1I1I11(_KAK[954])] = Il11Il1I11[I1II1I1I11(_KAK[955])], [I1II1I1I11(_KAK[956])] = Il11Il1I11[I1II1I1I11(_KAK[957])], [I1II1I1I11(_KAK[958])] = Il11Il1I11[I1II1I1I11(_KAK[959])] };
local lI11Il1I11 = II11Il1I11[ll11Il1I11[I1II1I1I11(_KAK[960])]]
if type(lI11Il1I11) == I1II1I1I11(_KAK[961]) then
pcall(lI11Il1I11, false)
		end
if ll11Il1I11[I1II1I1I11(_KAK[962])] and type(Il11Il1I11[I1II1I1I11(_KAK[963])]) == I1II1I1I11(_KAK[964]) then
pcall(Il11Il1I11[I1II1I1I11(_KAK[965])], false)
		end
if ll11Il1I11[I1II1I1I11(_KAK[966])] and type(Il11Il1I11[I1II1I1I11(_KAK[967])]) == I1II1I1I11(_KAK[968]) then
pcall(Il11Il1I11[I1II1I1I11(_KAK[969])], false)
		end
if ll11Il1I11[I1II1I1I11(_KAK[970])] and type(Il11Il1I11[I1II1I1I11(_KAK[971])]) == I1II1I1I11(_KAK[972]) then
pcall(Il11Il1I11[I1II1I1I11(_KAK[973])], false)
		end
if ll11Il1I11[I1II1I1I11(_KAK[974])] then
pcall(Il11Il1I11[I1II1I1I11(_KAK[975])], false)
		end
if ll11Il1I11[I1II1I1I11(_KAK[976])] and type(Il11Il1I11[I1II1I1I11(_KAK[977])]) == I1II1I1I11(_KAK[900]) then
pcall(Il11Il1I11[I1II1I1I11(_KAK[978])], false)
		end
if ll11Il1I11[I1II1I1I11(_KAK[979])] and type(Il11Il1I11[I1II1I1I11(_KAK[980])]) == I1II1I1I11(_KAK[981]) then
pcall(Il11Il1I11[I1II1I1I11(_KAK[982])], false)
		end
if ll11Il1I11[I1II1I1I11(_KAK[983])] and type(Il11Il1I11[I1II1I1I11(_KAK[984])]) == I1II1I1I11(_KAK[659]) then
pcall(Il11Il1I11[I1II1I1I11(_KAK[985])], false)
		end
	end
function llllII1I11.RestorePublicTraining(l1I1Il1I11)
local Il11Il1I11 = l1I1Il1I11[I1II1I1I11(_KAK[986])]
local ll11Il1I11 = l1I1Il1I11[I1II1I1I11(_KAK[987])]
l1I1Il1I11[I1II1I1I11(_KAK[988])] = nil
l1I1Il1I11[I1II1I1I11(_KAK[989])] = nil
if lIll1l1I11[I1II1I1I11(_KAK[990])] ~= Il11Il1I11 or type(Il11Il1I11) ~= I1II1I1I11(_KAK[525]) or type(ll11Il1I11) ~= I1II1I1I11(_KAK[991]) then
return
		end
local II11Il1I11 = { [I1II1I1I11(_KAK[992])] = Il11Il1I11[I1II1I1I11(_KAK[993])], [I1II1I1I11(_KAK[994])] = Il11Il1I11[I1II1I1I11(_KAK[995])], [I1II1I1I11(_KAK[996])] = Il11Il1I11[I1II1I1I11(_KAK[997])], [I1II1I1I11(_KAK[998])] = Il11Il1I11[I1II1I1I11(_KAK[999])] };
local lI11Il1I11 = II11Il1I11[ll11Il1I11[I1II1I1I11(_KAK[1000])]]
if type(lI11Il1I11) == I1II1I1I11(_KAK[1001]) and Il11Il1I11[I1II1I1I11(_KAK[933])] == nil then
pcall(lI11Il1I11, true)
		end
if ll11Il1I11[I1II1I1I11(_KAK[1002])] and (type(Il11Il1I11[I1II1I1I11(_KAK[963])]) == I1II1I1I11(_KAK[1003]) and Il11Il1I11[I1II1I1I11(_KAK[1004])] ~= true) then
local l1I1Il1I11, II11Il1I11 = pcall(Il11Il1I11[I1II1I1I11(_KAK[1005])], true)
if l1I1Il1I11 and (II11Il1I11 ~= false and (type(ll11Il1I11[I1II1I1I11(_KAK[1006])]) == I1II1I1I11(_KAK[1007]) and type(Il11Il1I11[I1II1I1I11(_KAK[1008])]) == I1II1I1I11(_KAK[1009]))) then
pcall(Il11Il1I11[I1II1I1I11(_KAK[1010])], ll11Il1I11[I1II1I1I11(_KAK[1011])], true)
			end
		end
if ll11Il1I11[I1II1I1I11(_KAK[1012])] and (Il11Il1I11[I1II1I1I11(_KAK[1013])] ~= true and type(Il11Il1I11[I1II1I1I11(_KAK[1014])]) == I1II1I1I11(_KAK[1015])) then
pcall(Il11Il1I11[I1II1I1I11(_KAK[1016])], true)
		end
if ll11Il1I11[I1II1I1I11(_KAK[1017])] and (Il11Il1I11[I1II1I1I11(_KAK[1018])] ~= true and type(Il11Il1I11[I1II1I1I11(_KAK[1019])]) == I1II1I1I11(_KAK[1020])) then
pcall(Il11Il1I11[I1II1I1I11(_KAK[1021])], true)
		end
if ll11Il1I11[I1II1I1I11(_KAK[1022])] and (Il11Il1I11[I1II1I1I11(_KAK[1023])] ~= true and type(Il11Il1I11[I1II1I1I11(_KAK[1024])]) == I1II1I1I11(_KAK[1025])) then
pcall(Il11Il1I11[I1II1I1I11(_KAK[1026])], true)
		end
if ll11Il1I11[I1II1I1I11(_KAK[1027])] and (Il11Il1I11[I1II1I1I11(_KAK[1028])] ~= true and type(Il11Il1I11[I1II1I1I11(_KAK[1029])]) == I1II1I1I11(_KAK[900])) then
pcall(Il11Il1I11[I1II1I1I11(_KAK[1030])], true)
		end
if ll11Il1I11[I1II1I1I11(_KAK[1031])] and (Il11Il1I11[I1II1I1I11(_KAK[1032])] ~= true and type(Il11Il1I11[I1II1I1I11(_KAK[1033])]) == I1II1I1I11(_KAK[1034])) then
pcall(Il11Il1I11[I1II1I1I11(_KAK[1035])], true)
		elseif ll11Il1I11[I1II1I1I11(_KAK[1036])] and (Il11Il1I11[I1II1I1I11(_KAK[1037])] ~= true and type(Il11Il1I11[I1II1I1I11(_KAK[1038])]) == I1II1I1I11(_KAK[1039])) then
pcall(Il11Il1I11[I1II1I1I11(_KAK[1040])], true)
		end
	end
function llllII1I11.PauseRegisteredScripts(l1I1Il1I11)
l1I1Il1I11[I1II1I1I11(_KAK[1041])] = {}
for Il11Il1I11, ll11Il1I11 in pairs(lIll1l1I11) do
if type(Il11Il1I11) == I1II1I1I11(_KAK[1042]) and (string[I1II1I1I11(_KAK[1043])](Il11Il1I11, 0B1, 0x7) == I1II1I1I11(_KAK[1044]) and (type(ll11Il1I11) == I1II1I1I11(_KAK[1045]) and (ll11Il1I11 ~= lIll1l1I11[I1II1I1I11(_KAK[1046])] and (ll11Il1I11 ~= llI11l1I11 and type(ll11Il1I11[I1II1I1I11(_KAK[1047])]) == I1II1I1I11(_KAK[961]))))) then
local Il11Il1I11, II11Il1I11 = pcall(ll11Il1I11[I1II1I1I11(_KAK[1048])], ll11Il1I11, I1II1I1I11(_KAK[1049]))
if Il11Il1I11 and (type(II11Il1I11) == I1II1I1I11(_KAK[1050]) or type(II11Il1I11) == I1II1I1I11(_KAK[1051]) and type(II11Il1I11[I1II1I1I11(_KAK[1052])]) == I1II1I1I11(_KAK[1053])) then
l1I1Il1I11[I1II1I1I11(_KAK[1054])][#l1I1Il1I11[I1II1I1I11(_KAK[1055])] + 0B1] = { [I1II1I1I11(_KAK[1056])] = ll11Il1I11, [I1II1I1I11(_KAK[1057])] = II11Il1I11 }
				end
			end
		end
	end
function llllII1I11.RestoreRegisteredScripts(l1I1Il1I11)
local Il11Il1I11 = l1I1Il1I11[I1II1I1I11(_KAK[1058])]
l1I1Il1I11[I1II1I1I11(_KAK[1059])] = nil
if type(Il11Il1I11) ~= I1II1I1I11(_KAK[1060]) then
return
		end
for l1I1Il1I11 = #Il11Il1I11, 0B1, -0B1 do
local ll11Il1I11 = Il11Il1I11[l1I1Il1I11]
local II11Il1I11 = ll11Il1I11 and ll11Il1I11[I1II1I1I11(_KAK[1061])]
if type(II11Il1I11) == I1II1I1I11(_KAK[1062]) then
pcall(II11Il1I11)
			elseif type(II11Il1I11) == I1II1I1I11(_KAK[1063]) and type(II11Il1I11[I1II1I1I11(_KAK[1064])]) == I1II1I1I11(_KAK[1065]) then
pcall(II11Il1I11[I1II1I1I11(_KAK[1066])], II11Il1I11)
			end
		end
	end
function llllII1I11.PauseOtherScripts(l1I1Il1I11)
l1I1Il1I11:PauseFG100();
l1I1Il1I11:PausePublicTraining();
l1I1Il1I11:PauseRegisteredScripts()
	end
function llllII1I11.RestoreOtherScripts(l1I1Il1I11)
l1I1Il1I11:RestoreRegisteredScripts();
l1I1Il1I11:RestorePublicTraining();
l1I1Il1I11:RestoreFG100()
	end
function llllII1I11.WaitForReadyCharacter(Il11Il1I11, l1I1Il1I11)
local ll11Il1I11 = os[I1II1I1I11(_KAK[1067])]() + (tonumber(l1I1Il1I11) or 0x8);
local II11Il1I11
local lI11Il1I11
local I111Il1I11
while III11l1I11[I1II1I1I11(_KAK[1068])] and (Il11Il1I11[I1II1I1I11(_KAK[1069])] and os[I1II1I1I11(_KAK[1070])]() < ll11Il1I11) do
local l1I1Il1I11 = lIlllI1I11();
local Il11Il1I11 = l1I1Il1I11 and l1I1Il1I11:FindFirstChild(I1II1I1I11(_KAK[1071]));
local ll11Il1I11 = l1I1Il1I11 and l1I1Il1I11:FindFirstChildWhichIsA(I1II1I1I11(_KAK[1072]));
local l111Il1I11 = llll1l1I11:FindFirstChild(I1II1I1I11(_KAK[1073]));
local Illl1l1I11 = l1I1Il1I11 and (l1I1Il1I11:GetAttribute(I1II1I1I11(_KAK[1074])) == true or l1I1Il1I11:GetAttribute(I1II1I1I11(_KAK[1075])) ~= nil);
local IIll1l1I11 = l111Il1I11 and l111Il1I11[I1II1I1I11(_KAK[1076])] ~= nil or ll11Il1I11 and ll11Il1I11[I1II1I1I11(_KAK[1077])] ~= nil
if l1I1Il1I11 and (Il11Il1I11 and (ll11Il1I11 and (ll11Il1I11[I1II1I1I11(_KAK[1078])] > 0B0 and (not Illl1l1I11 and not IIll1l1I11)))) then
if l1I1Il1I11 ~= II11Il1I11 or Il11Il1I11 ~= lI11Il1I11 then
II11Il1I11 = l1I1Il1I11
lI11Il1I11 = Il11Il1I11
I111Il1I11 = os[I1II1I1I11(_KAK[1079])]()
				elseif os[I1II1I1I11(_KAK[1080])]() - I111Il1I11 >= .18 then
return l1I1Il1I11, Il11Il1I11, ll11Il1I11
				end
			else
II11Il1I11 = nil
lI11Il1I11 = nil
I111Il1I11 = nil
			end
task[I1II1I1I11(_KAK[1081])](.05)
		end
return nil, nil, nil
	end
local function I1llII1I11()
return math[I1II1I1I11(_KAK[1082])](0B0, tonumber(workspace:GetAttribute(I1II1I1I11(_KAK[1083]))) or 0B0)
	end
local function l1llII1I11()
local l1I1Il1I11 = I1lllI1I11();
local Il11Il1I11 = l1I1Il1I11 and l1I1Il1I11:FindFirstChild(I1II1I1I11(_KAK[1084]))
return math[I1II1I1I11(_KAK[1085])](math[I1II1I1I11(_KAK[1086])]((Il11Il1I11 and Il11Il1I11[I1II1I1I11(_KAK[1087])] or 0B1) + .5), 0B1, 0x64)
	end
function llllII1I11.ApplyAntiLagObject(Il11Il1I11, l1I1Il1I11)
if not Il11Il1I11[I1II1I1I11(_KAK[1088])] or not l1I1Il1I11 then
return
		end
local ll11Il1I11
if l1I1Il1I11:IsA(I1II1I1I11(_KAK[1089])) or l1I1Il1I11:IsA(I1II1I1I11(_KAK[1090])) or l1I1Il1I11:IsA(I1II1I1I11(_KAK[1091])) or l1I1Il1I11:IsA(I1II1I1I11(_KAK[1092])) or l1I1Il1I11:IsA(I1II1I1I11(_KAK[1093])) or l1I1Il1I11:IsA(I1II1I1I11(_KAK[1094])) or l1I1Il1I11:IsA(I1II1I1I11(_KAK[1095])) or l1I1Il1I11:IsA(I1II1I1I11(_KAK[1096])) or l1I1Il1I11:IsA(I1II1I1I11(_KAK[1097])) or l1I1Il1I11:IsA(I1II1I1I11(_KAK[1098])) then
ll11Il1I11 = I1II1I1I11(_KAK[1099])
		elseif l1I1Il1I11:IsA(I1II1I1I11(_KAK[1100])) then
ll11Il1I11 = I1II1I1I11(_KAK[1101])
		end
if ll11Il1I11 and Il11Il1I11[I1II1I1I11(_KAK[1102])][l1I1Il1I11] == nil then
Il11Il1I11[I1II1I1I11(_KAK[1103])][l1I1Il1I11] = { [I1II1I1I11(_KAK[1104])] = ll11Il1I11, [I1II1I1I11(_KAK[1105])] = l1I1Il1I11[ll11Il1I11] };
pcall(function()
l1I1Il1I11[ll11Il1I11] = false
			end)
		end
	end
function llllII1I11.SetAntiLag(Il11Il1I11, l1I1Il1I11)
Il11Il1I11[I1II1I1I11(_KAK[1106])] = l1I1Il1I11 == true
if Il11Il1I11[I1II1I1I11(_KAK[1107])] then
pcall(function()
Il11Il1I11[I1II1I1I11(_KAK[1108])]:Disconnect()
			end);
Il11Il1I11[I1II1I1I11(_KAK[1109])] = nil
		end
if not Il11Il1I11[I1II1I1I11(_KAK[1110])] then
for l1I1Il1I11, ll11Il1I11 in pairs(Il11Il1I11[I1II1I1I11(_KAK[1111])]) do
if l1I1Il1I11 and l1I1Il1I11[I1II1I1I11(_KAK[1112])] then
pcall(function()
l1I1Il1I11[ll11Il1I11[I1II1I1I11(_KAK[1113])]] = ll11Il1I11[I1II1I1I11(_KAK[1114])]
					end)
				end
Il11Il1I11[I1II1I1I11(_KAK[1115])][l1I1Il1I11] = nil
			end
return
		end
local ll11Il1I11 = workspace:FindFirstChild(I1II1I1I11(_KAK[1116]));
local II11Il1I11 = ll11Il1I11 and ll11Il1I11:FindFirstChild(I1II1I1I11(_KAK[1117]))
if not II11Il1I11 then
return
		end
for l1I1Il1I11, ll11Il1I11 in ipairs(II11Il1I11:GetDescendants()) do
Il11Il1I11:ApplyAntiLagObject(ll11Il1I11)
		end
Il11Il1I11[I1II1I1I11(_KAK[1118])] = II11Il1I11[I1II1I1I11(_KAK[1119])]:Connect(function(l1I1Il1I11)
task[I1II1I1I11(_KAK[1120])](function()
Il11Il1I11:ApplyAntiLagObject(l1I1Il1I11)
				end)
			end)
	end
function llllII1I11.StopStableCamera(l1I1Il1I11)
local Il11Il1I11 = l1I1Il1I11[I1II1I1I11(_KAK[1121])]
l1I1Il1I11[I1II1I1I11(_KAK[1122])] = nil
if type(Il11Il1I11) ~= I1II1I1I11(_KAK[1123]) then
return
		end
for l1I1Il1I11 = #Il11Il1I11, 0B1, -0B1 do
local ll11Il1I11 = Il11Il1I11[l1I1Il1I11]
local II11Il1I11 = false
if type(restorefunction) == I1II1I1I11(_KAK[1124]) then
II11Il1I11 = pcall(restorefunction, ll11Il1I11[I1II1I1I11(_KAK[1125])], ll11Il1I11[I1II1I1I11(_KAK[1126])])
if not II11Il1I11 then
II11Il1I11 = pcall(restorefunction, ll11Il1I11[I1II1I1I11(_KAK[1127])])
				end
			end
if not II11Il1I11 and type(hookfunction) == I1II1I1I11(_KAK[1128]) then
pcall(hookfunction, ll11Il1I11[I1II1I1I11(_KAK[1129])], ll11Il1I11[I1II1I1I11(_KAK[1130])])
			end
		end
	end
function llllII1I11.StartStableCamera(l1I1Il1I11)
l1I1Il1I11:StopStableCamera();
local ll11Il1I11 = Il11Il1I11:FindFirstChild(I1II1I1I11(_KAK[1131]));
local II11Il1I11 = ll11Il1I11 and ll11Il1I11:FindFirstChild(I1II1I1I11(_KAK[1132]));
local lI11Il1I11 = II11Il1I11 and II11Il1I11:FindFirstChild(I1II1I1I11(_KAK[1133]))
if not lI11Il1I11 or not lI11Il1I11:IsA(I1II1I1I11(_KAK[1134])) then
return
		end
local I111Il1I11, l111Il1I11 = pcall(require, lI11Il1I11)
if not I111Il1I11 or type(l111Il1I11) ~= I1II1I1I11(_KAK[1135]) then
return
		end
if type(hookfunction) ~= I1II1I1I11(_KAK[476]) then
return
		end
local Illl1l1I11 = {}
for l1I1Il1I11, Il11Il1I11 in ipairs({ I1II1I1I11(_KAK[1136]), I1II1I1I11(_KAK[1137]), I1II1I1I11(_KAK[1138]) }) do
local ll11Il1I11 = l111Il1I11[Il11Il1I11]
if type(ll11Il1I11) == I1II1I1I11(_KAK[874]) then
local l1I1Il1I11, Il11Il1I11 = pcall(hookfunction, ll11Il1I11, function()
return nil
					end)
if l1I1Il1I11 and type(Il11Il1I11) == I1II1I1I11(_KAK[1139]) then
Illl1l1I11[#Illl1l1I11 + 0B1] = { [I1II1I1I11(_KAK[1140])] = ll11Il1I11, [I1II1I1I11(_KAK[1141])] = Il11Il1I11 }
				end
			end
		end
if #Illl1l1I11 > 0B0 then
l1I1Il1I11[I1II1I1I11(_KAK[1142])] = Illl1l1I11
		end
	end
function llllII1I11.BeginBattle(Il11Il1I11, l1I1Il1I11)
if Il11Il1I11[I1II1I1I11(_KAK[1143])] == l1I1Il1I11 then
return true
		end
Il11Il1I11[I1II1I1I11(_KAK[1144])] = l1I1Il1I11
III11l1I11[I1II1I1I11(_KAK[1145])] = true
IIllII1I11(tostring(workspace:GetAttribute(I1II1I1I11(_KAK[1146])) or I1II1I1I11(_KAK[1147])), 0B0, 0B0);
lI111l1I11(I1II1I1I11(_KAK[1148]));
lI111l1I11(I1II1I1I11(_KAK[1149]));
ll11lI1I11();
Il11Il1I11[I1II1I1I11(_KAK[1150])] = III11l1I11[I1II1I1I11(_KAK[1151])] == true
if Il11Il1I11[I1II1I1I11(_KAK[1152])] and type(llI11l1I11[I1II1I1I11(_KAK[1153])]) == I1II1I1I11(_KAK[1154]) then
pcall(llI11l1I11[I1II1I1I11(_KAK[1153])], false)
		end
lI111l1I11(I1II1I1I11(_KAK[1155]));
III11l1I11[I1II1I1I11(_KAK[1156])] = false
III11l1I11[I1II1I1I11(_KAK[1157])] = false
III11l1I11[I1II1I1I11(_KAK[1158])] = false
III11l1I11[I1II1I1I11(_KAK[1159])] = false
III11l1I11[I1II1I1I11(_KAK[1160])] = nil
III11l1I11[I1II1I1I11(_KAK[1161])] = I1II1I1I11(_KAK[1162]);
Il11Il1I11:PauseOtherScripts();
local ll11Il1I11, II11Il1I11, lI11Il1I11 = Il11Il1I11:WaitForReadyCharacter(0x8)
if not ll11Il1I11 or not II11Il1I11 or not lI11Il1I11 or l1I1Il1I11[I1II1I1I11(_KAK[1163])] == nil or workspace:GetAttribute(I1II1I1I11(_KAK[1164])) ~= true then
Il11Il1I11:RestoreBattle()
return false
		end
Il11Il1I11[I1II1I1I11(_KAK[1165])] = ll11Il1I11
Il11Il1I11[I1II1I1I11(_KAK[1166])] = ll11Il1I11:GetPivot();
Il11Il1I11[I1II1I1I11(_KAK[1167])] = l1llII1I11();
Il11Il1I11[I1II1I1I11(_KAK[1168])] = nil
Il11Il1I11:StartStableCamera();
I1I1lI1I11(0x5);
task[I1II1I1I11(_KAK[1169])](.55)
return III11l1I11[I1II1I1I11(_KAK[1170])] and (Il11Il1I11[I1II1I1I11(_KAK[1171])] and l1I1Il1I11[I1II1I1I11(_KAK[1172])] ~= nil)
	end
function llllII1I11.RestoreBattle(l1I1Il1I11)
local Il11Il1I11 = llll1l1I11[I1II1I1I11(_KAK[1173])]
local ll11Il1I11 = Il11Il1I11 and Il11Il1I11:FindFirstChild(I1II1I1I11(_KAK[1174]))
if Il11Il1I11 and (ll11Il1I11 and l1I1Il1I11[I1II1I1I11(_KAK[1175])]) then
Il11Il1I11:PivotTo(l1I1Il1I11[I1II1I1I11(_KAK[1176])]);
ll11Il1I11[I1II1I1I11(_KAK[1177])] = Vector3[I1II1I1I11(_KAK[1178])]
ll11Il1I11[I1II1I1I11(_KAK[1179])] = Vector3[I1II1I1I11(_KAK[1180])]
		end
if l1I1Il1I11[I1II1I1I11(_KAK[1181])] then
I1I1lI1I11(l1I1Il1I11[I1II1I1I11(_KAK[1182])])
		end
l1I1Il1I11:StopStableCamera();
IlIllI1I11();
l1I1Il1I11[I1II1I1I11(_KAK[1183])] = nil
l1I1Il1I11[I1II1I1I11(_KAK[1184])] = nil
l1I1Il1I11[I1II1I1I11(_KAK[1185])] = nil
l1I1Il1I11[I1II1I1I11(_KAK[1186])] = nil
l1I1Il1I11[I1II1I1I11(_KAK[1187])] = nil
III11l1I11[I1II1I1I11(_KAK[1188])] = false
l1I1Il1I11:RestoreOtherScripts();
local II11Il1I11 = l1I1Il1I11[I1II1I1I11(_KAK[1189])]
l1I1Il1I11[I1II1I1I11(_KAK[1190])] = false
if III11l1I11[I1II1I1I11(_KAK[1191])] then
Il11lI1I11();
I1IIlI1I11()
if III11l1I11[I1II1I1I11(_KAK[1192])] and not III11l1I11[I1II1I1I11(_KAK[1193])] then
II11lI1I11()
			end
if II11Il1I11 and (not III11l1I11[I1II1I1I11(_KAK[1194])] and type(llI11l1I11[I1II1I1I11(_KAK[1195])]) == I1II1I1I11(_KAK[1196])) then
task[I1II1I1I11(_KAK[1197])](function()
if III11l1I11[I1II1I1I11(_KAK[1198])] and (not III11l1I11[I1II1I1I11(_KAK[1199])] and not III11l1I11[I1II1I1I11(_KAK[1200])]) then
pcall(llI11l1I11[I1II1I1I11(_KAK[1201])], true)
					end
				end)
			end
		end
	end
function llllII1I11.CollectChest(ll11Il1I11, l1I1Il1I11)
if type(fireproximityprompt) ~= I1II1I1I11(_KAK[1202]) then
return false
		end
local II11Il1I11 = false
local lI11Il1I11
local I111Il1I11 = Il11Il1I11:FindFirstChild(I1II1I1I11(_KAK[1203]));
local l111Il1I11 = I111Il1I11 and I111Il1I11:FindFirstChild(I1II1I1I11(_KAK[1204]))
if l111Il1I11 and l111Il1I11:IsA(I1II1I1I11(_KAK[1205])) then
lI11Il1I11 = l111Il1I11[I1II1I1I11(_KAK[1206])]:Connect(function()
II11Il1I11 = true
				end)
		end
local function IIll1l1I11(l1I1Il1I11)
if lI11Il1I11 then
lI11Il1I11:Disconnect()
			end
return l1I1Il1I11
		end
local lIll1l1I11 = os[I1II1I1I11(_KAK[1207])]() + (tonumber(l1I1Il1I11) or 0xF);
local I1ll1l1I11 = false
local l1ll1l1I11 = false
local IlIl1l1I11 = 0B0
while III11l1I11[I1II1I1I11(_KAK[1208])] and (ll11Il1I11[I1II1I1I11(_KAK[1209])] and os[I1II1I1I11(_KAK[1210])]() < lIll1l1I11) do
if II11Il1I11 then
IIllII1I11(I1II1I1I11(_KAK[1211]))
return IIll1l1I11(true)
			end
local l1I1Il1I11
local Il11Il1I11
for ll11Il1I11, II11Il1I11 in ipairs(Illl1l1I11:GetTagged(I1II1I1I11(_KAK[1212]))) do
Il11Il1I11 = II11Il1I11:FindFirstChild(I1II1I1I11(_KAK[1213]), true)
if Il11Il1I11 then
l1I1Il1I11 = II11Il1I11
break
				end
			end
if not Il11Il1I11 then
local ll11Il1I11 = workspace:FindFirstChild(I1II1I1I11(_KAK[1214]))
Il11Il1I11 = ll11Il1I11 and ll11Il1I11:FindFirstChild(I1II1I1I11(_KAK[1215]), true)
l1I1Il1I11 = Il11Il1I11 and Il11Il1I11:FindFirstAncestorOfClass(I1II1I1I11(_KAK[1216])) or nil
			end
local ll11Il1I11 = llll1l1I11:GetAttribute(I1II1I1I11(_KAK[1217])) == true
local lI11Il1I11 = llll1l1I11:GetAttribute(I1II1I1I11(_KAK[1218])) == true
if lI11Il1I11 then
I1ll1l1I11 = true
			elseif l1ll1l1I11 and I1ll1l1I11 then
IIllII1I11(I1II1I1I11(_KAK[1219]))
return IIll1l1I11(true)
			end
local I111Il1I11 = l1I1Il1I11 and l1I1Il1I11:GetAttribute(I1II1I1I11(_KAK[1220])) == true
if Il11Il1I11 and (Il11Il1I11:IsA(I1II1I1I11(_KAK[1221])) and (ll11Il1I11 and (lI11Il1I11 and not I111Il1I11))) then
IIllII1I11(I1II1I1I11(_KAK[1222]));
local l1I1Il1I11 = lIlllI1I11();
local ll11Il1I11 = l1I1Il1I11 and l1I1Il1I11:FindFirstChild(I1II1I1I11(_KAK[1223]));
local II11Il1I11 = Il11Il1I11[I1II1I1I11(_KAK[1224])]
if l1I1Il1I11 and (ll11Il1I11 and (II11Il1I11 and II11Il1I11:IsA(I1II1I1I11(_KAK[1225])))) then
l1I1Il1I11:PivotTo(II11Il1I11[I1II1I1I11(_KAK[1226])] * CFrame[I1II1I1I11(_KAK[292])](0B0, math[I1II1I1I11(_KAK[1227])](0x4, II11Il1I11[I1II1I1I11(_KAK[1228])][I1II1I1I11(_KAK[1229])] * .5 + 0B11), 0B0));
ll11Il1I11[I1II1I1I11(_KAK[1230])] = Vector3[I1II1I1I11(_KAK[1231])]
ll11Il1I11[I1II1I1I11(_KAK[1232])] = Vector3[I1II1I1I11(_KAK[1233])]
task[I1II1I1I11(_KAK[1234])](.12)
				end
if Il11Il1I11[I1II1I1I11(_KAK[1235])] and os[I1II1I1I11(_KAK[1236])]() - IlIl1l1I11 >= .45 then
IlIl1l1I11 = os[I1II1I1I11(_KAK[1237])]()
l1ll1l1I11 = pcall(fireproximityprompt, Il11Il1I11) or l1ll1l1I11
				end
			end
task[I1II1I1I11(_KAK[1238])](.1)
		end
return IIll1l1I11(II11Il1I11 or l1ll1l1I11 and (I1ll1l1I11 and llll1l1I11:GetAttribute(I1II1I1I11(_KAK[1239])) ~= true))
	end
function llllII1I11.Fight(Il11Il1I11, l1I1Il1I11)
if not Il11Il1I11:BeginBattle(l1I1Il1I11) then
return
		end
local ll11Il1I11 = I1llII1I11();
local II11Il1I11 = 0B0
local lI11Il1I11 = 0B0
local I111Il1I11 = 0B0
while III11l1I11[I1II1I1I11(_KAK[52])] and (Il11Il1I11[I1II1I1I11(_KAK[1240])] and (l1I1Il1I11[I1II1I1I11(_KAK[1241])] and workspace:GetAttribute(I1II1I1I11(_KAK[1242])) == true)) do
local l111Il1I11, Illl1l1I11, llll1l1I11 = lIllII1I11()
if l111Il1I11 ~= l1I1Il1I11 or not Illl1l1I11 or not llll1l1I11 then
break
			end
local IIll1l1I11 = lIlllI1I11();
local lIll1l1I11 = IIll1l1I11 and IIll1l1I11:FindFirstChild(I1II1I1I11(_KAK[1243]));
local I1ll1l1I11 = IIll1l1I11 and IIll1l1I11:FindFirstChildWhichIsA(I1II1I1I11(_KAK[1244]));
local l1ll1l1I11 = lIlIlI1I11()
if not IIll1l1I11 or not lIll1l1I11 or not I1ll1l1I11 or I1ll1l1I11[I1II1I1I11(_KAK[1245])] <= 0B0 or not l1ll1l1I11 then
break
			end
local IlIl1l1I11 = llll1l1I11[I1II1I1I11(_KAK[1246])][I1II1I1I11(_KAK[1247])] + llll1l1I11[I1II1I1I11(_KAK[1248])][I1II1I1I11(_KAK[1249])] * .5
local llIl1l1I11 = math[I1II1I1I11(_KAK[1250])](0x6, lIll1l1I11[I1II1I1I11(_KAK[1251])][I1II1I1I11(_KAK[1252])] * .5 + 0x4);
local IIIl1l1I11 = Vector3[I1II1I1I11(_KAK[1253])](Illl1l1I11[I1II1I1I11(_KAK[1254])][I1II1I1I11(_KAK[1255])], IlIl1l1I11 + llIl1l1I11, Illl1l1I11[I1II1I1I11(_KAK[206])][I1II1I1I11(_KAK[1256])])
if not Il11Il1I11[I1II1I1I11(_KAK[1257])] or (IIIl1l1I11 - Il11Il1I11[I1II1I1I11(_KAK[1258])])[I1II1I1I11(_KAK[1259])] > 0x2D then
Il11Il1I11[I1II1I1I11(_KAK[1260])] = IIIl1l1I11
			else
Il11Il1I11[I1II1I1I11(_KAK[1261])] = Il11Il1I11[I1II1I1I11(_KAK[1262])]:Lerp(IIIl1l1I11, .16)
			end
local lIIl1l1I11 = Il11Il1I11[I1II1I1I11(_KAK[1263])]
local I1Il1l1I11 = llll1l1I11[I1II1I1I11(_KAK[1264])] + Vector3[I1II1I1I11(_KAK[1265])](0B0, llll1l1I11[I1II1I1I11(_KAK[1266])][I1II1I1I11(_KAK[1267])] * .32, 0B0);
IIll1l1I11:PivotTo(CFrame[I1II1I1I11(_KAK[1268])](lIIl1l1I11, I1Il1l1I11));
lIll1l1I11[I1II1I1I11(_KAK[1269])] = Vector3[I1II1I1I11(_KAK[1270])]
lIll1l1I11[I1II1I1I11(_KAK[1271])] = Vector3[I1II1I1I11(_KAK[1272])]
local l1Il1l1I11 = os[I1II1I1I11(_KAK[1273])]()
if l1Il1l1I11 - I111Il1I11 >= Il11Il1I11[I1II1I1I11(_KAK[1274])] then
I111Il1I11 = l1Il1l1I11
pcall(l1ll1l1I11[I1II1I1I11(_KAK[1275])], l1ll1l1I11);
pcall(l1ll1l1I11[I1II1I1I11(_KAK[1276])], l1ll1l1I11)
lI11Il1I11 = lI11Il1I11 + 0B1
			end
local Il1l1l1I11 = I1llII1I11()
if Il1l1l1I11 < ll11Il1I11 then
II11Il1I11 = (II11Il1I11 + ll11Il1I11) - Il1l1l1I11
if IlllII1I11 then
IlllII1I11()
				end
			end
ll11Il1I11 = Il1l1l1I11
IIllII1I11(tostring(workspace:GetAttribute(I1II1I1I11(_KAK[1277])) or I1II1I1I11(_KAK[1278])), II11Il1I11, lI11Il1I11);
task[I1II1I1I11(_KAK[1279])](.04)
		end
local l111Il1I11 = workspace:GetAttribute(I1II1I1I11(_KAK[1280])) ~= true or I1llII1I11() <= 0B0
if l111Il1I11 and (III11l1I11[I1II1I1I11(_KAK[1281])] and Il11Il1I11[I1II1I1I11(_KAK[1282])]) then
IIllII1I11(I1II1I1I11(_KAK[1283]), II11Il1I11, lI11Il1I11);
Il11Il1I11:CollectChest(0xF)
		end
Il11Il1I11:RestoreBattle()
	end
function llllII1I11.Set(ll11Il1I11, l1I1Il1I11)
ll11Il1I11[I1II1I1I11(_KAK[1284])] = ll11Il1I11[I1II1I1I11(_KAK[1285])] + 0B1
local II11Il1I11 = ll11Il1I11[I1II1I1I11(_KAK[1286])]
ll11Il1I11[I1II1I1I11(_KAK[1287])] = l1I1Il1I11 == true
III11l1I11[I1II1I1I11(_KAK[1288])] = ll11Il1I11[I1II1I1I11(_KAK[1289])]
lI111l1I11(I1II1I1I11(_KAK[1290]))
if not ll11Il1I11[I1II1I1I11(_KAK[1291])] then
IIllII1I11(I1II1I1I11(_KAK[1292]), 0B0, 0B0);
ll11Il1I11:RestoreBattle();
ll11Il1I11:SetAntiLag(false);
ll11Il1I11:RestoreFG100BossOwnership();
IIl1lI1I11()
return true
		end
local lI11Il1I11 = Il11Il1I11:FindFirstChild(I1II1I1I11(_KAK[1293]))
lI11Il1I11 = lI11Il1I11 and lI11Il1I11:FindFirstChild(I1II1I1I11(_KAK[1294]))
lI11Il1I11 = lI11Il1I11 and lI11Il1I11:FindFirstChild(I1II1I1I11(_KAK[1295]));
local I111Il1I11, l111Il1I11 = pcall(function()
return lI11Il1I11 and require(lI11Il1I11)
			end)
if not I111Il1I11 or type(l111Il1I11) ~= I1II1I1I11(_KAK[126]) or l111Il1I11[I1II1I1I11(_KAK[1296])] ~= true then
ll11Il1I11[I1II1I1I11(_KAK[1171])] = false
III11l1I11[I1II1I1I11(_KAK[1297])] = false
IIllII1I11(I1II1I1I11(_KAK[1298]), 0B0, 0B0);
IIl1lI1I11()
return false
		end
ll11Il1I11[I1II1I1I11(_KAK[1299])] = math[I1II1I1I11(_KAK[1300])](.31, (tonumber(l111Il1I11[I1II1I1I11(_KAK[1301])]) or .3) + .01);
ll11Il1I11:ClaimFG100BossOwnership();
ll11Il1I11:SetAntiLag(true);
I1111l1I11(I1II1I1I11(_KAK[1302]), function()
while III11l1I11[I1II1I1I11(_KAK[1303])] and (ll11Il1I11[I1II1I1I11(_KAK[1304])] and ll11Il1I11[I1II1I1I11(_KAK[1305])] == II11Il1I11) do
ll11Il1I11:ClaimFG100BossOwnership();
local l1I1Il1I11 = lIllII1I11()
if l1I1Il1I11 and workspace:GetAttribute(I1II1I1I11(_KAK[1306])) == true then
ll11Il1I11:Fight(l1I1Il1I11)
				else
IIllII1I11(I1II1I1I11(_KAK[1307]), 0B0, 0B0);
task[I1II1I1I11(_KAK[1308])](.4)
				end
			end
if ll11Il1I11[I1II1I1I11(_KAK[1309])] == II11Il1I11 then
ll11Il1I11:RestoreBattle()
			end
		end);
IIl1lI1I11()
return true
	end
III11l1I11[I1II1I1I11(_KAK[1310])] = llllII1I11
local function IlIlII1I11(l1I1Il1I11)
return llllII1I11:Set(l1I1Il1I11)
	end
local function llIlII1I11()
III11l1I11[I1II1I1I11(_KAK[1311])] = I1II1I1I11(_KAK[1312]);
III11l1I11[I1II1I1I11(_KAK[1313])] = false
III11l1I11[I1II1I1I11(_KAK[1314])] = false
III11l1I11[I1II1I1I11(_KAK[1315])] = false
III11l1I11[I1II1I1I11(_KAK[1316])] = false
III11l1I11[I1II1I1I11(_KAK[1317])] = nil
III11l1I11[I1II1I1I11(_KAK[1318])] = os[I1II1I1I11(_KAK[1319])]();
III11l1I11[I1II1I1I11(_KAK[1320])] = nil
Il11lI1I11();
I1IIlI1I11()
if III11l1I11[I1II1I1I11(_KAK[1321])] then
II11lI1I11()
		else
llIIlI1I11()
		end
	end
local function IIIlII1I11()
if not III11l1I11[I1II1I1I11(_KAK[1322])] and III11l1I11[I1II1I1I11(_KAK[1323])] == I1II1I1I11(_KAK[1324]) then
return
		end
III11l1I11[I1II1I1I11(_KAK[1325])] = I1II1I1I11(_KAK[1326]);
III11l1I11[I1II1I1I11(_KAK[1327])] = false
III11l1I11[I1II1I1I11(_KAK[1328])] = nil
III11l1I11[I1II1I1I11(_KAK[1329])] = nil
Il11lI1I11();
I1IIlI1I11();
lI111l1I11(I1II1I1I11(_KAK[1330]));
I1111l1I11(I1II1I1I11(_KAK[1331]), function()
local l1I1Il1I11 = os[I1II1I1I11(_KAK[1332])]() + 0xF
while III11l1I11[I1II1I1I11(_KAK[1198])] and lI1llI1I11(llll1l1I11) do
if I1ll1l1I11:GetAttribute(I1II1I1I11(_KAK[1333])) ~= true and os[I1II1I1I11(_KAK[1334])]() >= l1I1Il1I11 then
break
				end
task[I1II1I1I11(_KAK[1335])](.25)
			end
if III11l1I11[I1II1I1I11(_KAK[1336])] then
local l1I1Il1I11 = l11llI1I11();
III11l1I11[I1II1I1I11(_KAK[1337])] = l1I1Il1I11 ~= nil and (III11l1I11[I1II1I1I11(_KAK[1338])] ~= nil and l1I1Il1I11 > III11l1I11[I1II1I1I11(_KAK[1339])]);
llIlII1I11()
			end
		end)
	end
local function lIIlII1I11()
if not III11l1I11[I1II1I1I11(_KAK[1322])] then
III11l1I11[I1II1I1I11(_KAK[1340])] = l11llI1I11()
		end
III11l1I11[I1II1I1I11(_KAK[1341])] = true
III11l1I11[I1II1I1I11(_KAK[1342])] = false
III11l1I11[I1II1I1I11(_KAK[1343])] = lI1llI1I11(llll1l1I11);
III11l1I11[I1II1I1I11(_KAK[1344])] = nil
III11l1I11[I1II1I1I11(_KAK[1345])] = III11l1I11[I1II1I1I11(_KAK[1346])] and I1II1I1I11(_KAK[1347]) or I1II1I1I11(_KAK[1348]);
III11l1I11[I1II1I1I11(_KAK[1349])] = nil
ll11lI1I11();
I1IIlI1I11()
	end
local function I1IlII1I11()
if not III11l1I11[I1II1I1I11(_KAK[1350])] or not lI1llI1I11(llll1l1I11) then
return false
		end
if not III11l1I11[I1II1I1I11(_KAK[1351])] then
lIIlII1I11()
		end
III11l1I11[I1II1I1I11(_KAK[1352])] = true
III11l1I11[I1II1I1I11(_KAK[1353])] = true
III11l1I11[I1II1I1I11(_KAK[1354])] = I1II1I1I11(_KAK[1355]);
III11l1I11[I1II1I1I11(_KAK[1356])] = nil
ll11lI1I11();
Il11lI1I11();
I1IIlI1I11()
return true
	end
local function l1IlII1I11()
if not III11l1I11[I1II1I1I11(_KAK[1357])] or III11l1I11[I1II1I1I11(_KAK[1358])] or I1ll1l1I11:GetAttribute(I1II1I1I11(_KAK[1359])) ~= true or I1ll1l1I11:GetAttribute(I1II1I1I11(_KAK[1360])) == true then
return false
		end
lIIlII1I11();
l1I1lI1I11();
III11l1I11[I1II1I1I11(_KAK[1361])] = true
local l1I1Il1I11 = pcall(l1ll1l1I11[I1II1I1I11(_KAK[1362])], l1ll1l1I11, I1II1I1I11(_KAK[1363]))
if not l1I1Il1I11 then
III11l1I11[I1II1I1I11(_KAK[1364])] = false
IIIlII1I11()
return false
		end
return true
	end
local function Il1lII1I11(l1I1Il1I11)
III11l1I11[I1II1I1I11(_KAK[1365])] = l1I1Il1I11 == true
IIl1lI1I11()
if not III11l1I11[I1II1I1I11(_KAK[1366])] then
if III11l1I11[I1II1I1I11(_KAK[1367])] then
IIIlII1I11()
			else
llIlII1I11()
			end
return true
		end
if I1ll1l1I11:GetAttribute(I1II1I1I11(_KAK[1368])) == true then
I1IlII1I11()
		elseif IllIlI1I11() then
l1IlII1I11()
		end
return true
	end
II111l1I11(l1ll1l1I11[I1II1I1I11(_KAK[1369])]:Connect(function(l1I1Il1I11, ...)
if not III11l1I11[I1II1I1I11(_KAK[1370])] or not III11l1I11[I1II1I1I11(_KAK[1371])] then
return
		end
if l1I1Il1I11 == I1II1I1I11(_KAK[1372]) then
III11l1I11[I1II1I1I11(_KAK[1373])] = false
task[I1II1I1I11(_KAK[1374])](l1IlII1I11)
		elseif l1I1Il1I11 == I1II1I1I11(_KAK[1375]) then
if not III11l1I11[I1II1I1I11(_KAK[1376])] then
lIIlII1I11()
			end
III11l1I11[I1II1I1I11(_KAK[1377])] = true
III11l1I11[I1II1I1I11(_KAK[1378])] = I1II1I1I11(_KAK[1379])
		elseif l1I1Il1I11 == I1II1I1I11(_KAK[1380]) then
I1IlII1I11()
		elseif l1I1Il1I11 == I1II1I1I11(_KAK[1381]) then
local l1I1Il1I11 = select(0B1, ...)
if typeof(l1I1Il1I11) == I1II1I1I11(_KAK[1382]) and l1I1Il1I11:IsA(I1II1I1I11(_KAK[1383])) then
if l1I1Il1I11 ~= llll1l1I11 and I11llI1I11(llll1l1I11) then
III11l1I11[I1II1I1I11(_KAK[1384])] = l1I1Il1I11
				else
III11l1I11[I1II1I1I11(_KAK[1385])] = nil
				end
			end
		elseif l1I1Il1I11 == I1II1I1I11(_KAK[1386]) or l1I1Il1I11 == I1II1I1I11(_KAK[1387]) then
IIIlII1I11()
		end
	end));
II111l1I11((I1ll1l1I11:GetAttributeChangedSignal(I1II1I1I11(_KAK[1388]))):Connect(function()
if not III11l1I11[I1II1I1I11(_KAK[1389])] or not III11l1I11[I1II1I1I11(_KAK[1390])] then
return
		end
if I1ll1l1I11:GetAttribute(I1II1I1I11(_KAK[1391])) == true then
I1IlII1I11()
		elseif I1ll1l1I11:GetAttribute(I1II1I1I11(_KAK[1392])) ~= true then
IIIlII1I11()
		end
	end));
II111l1I11((I1ll1l1I11:GetAttributeChangedSignal(I1II1I1I11(_KAK[1393]))):Connect(function()
if not III11l1I11[I1II1I1I11(_KAK[1394])] or not III11l1I11[I1II1I1I11(_KAK[1395])] then
return
		end
if I1ll1l1I11:GetAttribute(I1II1I1I11(_KAK[1396])) ~= true and III11l1I11[I1II1I1I11(_KAK[1397])] then
IIIlII1I11()
		end
	end));
local ll1lII1I11 = IIll1l1I11:FindFirstChild(I1II1I1I11(_KAK[1398]))
if ll1lII1I11 then
ll1lII1I11:Destroy()
	end
local II1lII1I11 = { [I1II1I1I11(_KAK[1399])] = Color3[I1II1I1I11(_KAK[1400])](0x7, 0x7, 0x9), [I1II1I1I11(_KAK[1401])] = Color3[I1II1I1I11(_KAK[1402])](0xF, 0xC, 0x10), [I1II1I1I11(_KAK[1403])] = Color3[I1II1I1I11(_KAK[1404])](0x18, 0x12, 0x16), [I1II1I1I11(_KAK[1405])] = Color3[I1II1I1I11(_KAK[1406])](0x1F, 0x16, 0x1B), [I1II1I1I11(_KAK[1407])] = Color3[I1II1I1I11(_KAK[1408])](0x32, 0x18, 0x20), [I1II1I1I11(_KAK[1409])] = Color3[I1II1I1I11(_KAK[1410])](0x44, 0x14, 0x1F), [I1II1I1I11(_KAK[1411])] = Color3[I1II1I1I11(_KAK[1412])](0xFF, 0x37, 0x52), [I1II1I1I11(_KAK[1413])] = Color3[I1II1I1I11(_KAK[1414])](0xFF, 0x65, 0x7A), [I1II1I1I11(_KAK[1415])] = Color3[I1II1I1I11(_KAK[1416])](0xB9, 0x18, 0x30), [I1II1I1I11(_KAK[1417])] = Color3[I1II1I1I11(_KAK[1418])](0x2F, 0x18, 0x20), [I1II1I1I11(_KAK[1419])] = Color3[I1II1I1I11(_KAK[1420])](0xFF, 0xFF, 0xFF), [I1II1I1I11(_KAK[1421])] = Color3[I1II1I1I11(_KAK[1422])](0xF5, 0xF0, 0xF2), [I1II1I1I11(_KAK[1423])] = Color3[I1II1I1I11(_KAK[1406])](0xC9, 0xB9, 0xBF), [I1II1I1I11(_KAK[1424])] = Color3[I1II1I1I11(_KAK[1425])](0xFF, 0xB0, 0x48), [I1II1I1I11(_KAK[1426])] = Color3[I1II1I1I11(_KAK[1427])](0B1, 0B0, 0B10) };
local function lI1lII1I11(l1I1Il1I11)
pcall(function()
(game:GetService(I1II1I1I11(_KAK[1428]))):SetCore(I1II1I1I11(_KAK[1429]), { [I1II1I1I11(_KAK[1430])] = I1II1I1I11(_KAK[1431]), [I1II1I1I11(_KAK[1432])] = tostring(l1I1Il1I11 or I1II1I1I11(_KAK[1433])), [I1II1I1I11(_KAK[1434])] = 0x4 })
		end)
	end
local function I11lII1I11()

	end
III11l1I11[I1II1I1I11(_KAK[1435])] = I11lII1I11
local l11lII1I11 = workspace[I1II1I1I11(_KAK[1436])]
local IllIII1I11 = l11lII1I11 and l11lII1I11[I1II1I1I11(_KAK[1437])] or Vector2[I1II1I1I11(_KAK[1438])](0x500, 0x2D0);
local lllIII1I11 = IllIII1I11[I1II1I1I11(_KAK[1439])] < 0x2D0 or ll11Il1I11[I1II1I1I11(_KAK[1440])] and IllIII1I11[I1II1I1I11(_KAK[1441])] < 0x44C
local IIlIII1I11 = lllIII1I11 and math[I1II1I1I11(_KAK[1442])](math[I1II1I1I11(_KAK[1443])](IllIII1I11[I1II1I1I11(_KAK[1444])] * .78, 0x110, 0x168)) or 0x19A
local lIlIII1I11 = 0x110
local I1lIII1I11 = 0x122
local l1lIII1I11 = 0x2A
local IlIIII1I11 = l1lIII1I11
local llIIII1I11 = false
local IIIIII1I11 = Instance[I1II1I1I11(_KAK[1445])](I1II1I1I11(_KAK[1446]));
IIIIII1I11[I1II1I1I11(_KAK[1447])] = I1II1I1I11(_KAK[1448]);
IIIIII1I11[I1II1I1I11(_KAK[1449])] = false
IIIIII1I11[I1II1I1I11(_KAK[1450])] = true
IIIIII1I11[I1II1I1I11(_KAK[1451])] = 0x3E7
IIIIII1I11[I1II1I1I11(_KAK[1452])] = Enum[I1II1I1I11(_KAK[1453])][I1II1I1I11(_KAK[1454])]
pcall(function()
IIIIII1I11[I1II1I1I11(_KAK[1455])] = false
	end);
IIIIII1I11[I1II1I1I11(_KAK[1456])] = IIll1l1I11
local lIIIII1I11 = Instance[I1II1I1I11(_KAK[1457])](I1II1I1I11(_KAK[1458]));
lIIIII1I11[I1II1I1I11(_KAK[1459])] = I1II1I1I11(_KAK[1460]);
lIIIII1I11[I1II1I1I11(_KAK[1461])] = Vector2[I1II1I1I11(_KAK[1462])](.5, 0B0);
lIIIII1I11[I1II1I1I11(_KAK[1251])] = UDim2[I1II1I1I11(_KAK[1463])](IIlIII1I11 + 0xC, lIlIII1I11 + 0xC);
lIIIII1I11[I1II1I1I11(_KAK[1464])] = UDim2[I1II1I1I11(_KAK[1465])](.5, 0B0, .5, -(lIlIII1I11 / 0B10) - 0x6);
lIIIII1I11[I1II1I1I11(_KAK[1466])] = Color3[I1II1I1I11(_KAK[1467])](0x2A, 0B0, 0xE);
lIIIII1I11[I1II1I1I11(_KAK[1468])] = .38
lIIIII1I11[I1II1I1I11(_KAK[1469])] = 0B0
lIIIII1I11[I1II1I1I11(_KAK[1470])] = false
lIIIII1I11[I1II1I1I11(_KAK[1471])] = 0B1
lIIIII1I11[I1II1I1I11(_KAK[1472])] = IIIIII1I11;
(Instance[I1II1I1I11(_KAK[1473])](I1II1I1I11(_KAK[1474]), lIIIII1I11))[I1II1I1I11(_KAK[1475])] = UDim[I1II1I1I11(_KAK[1476])](0B0, 0x10);
local I1IIII1I11 = Instance[I1II1I1I11(_KAK[1477])](I1II1I1I11(_KAK[1478]));
I1IIII1I11[I1II1I1I11(_KAK[1479])] = I1II1I1I11(_KAK[1480]);
I1IIII1I11[I1II1I1I11(_KAK[1481])] = Vector2[I1II1I1I11(_KAK[1482])](.5, 0B0);
I1IIII1I11[I1II1I1I11(_KAK[1483])] = UDim2[I1II1I1I11(_KAK[1484])](IIlIII1I11, lIlIII1I11);
I1IIII1I11[I1II1I1I11(_KAK[1485])] = UDim2[I1II1I1I11(_KAK[1486])](.5, 0B0, .5, -lIlIII1I11 / 0B10);
I1IIII1I11[I1II1I1I11(_KAK[1487])] = II1lII1I11[I1II1I1I11(_KAK[1488])]
I1IIII1I11[I1II1I1I11(_KAK[1489])] = .14
I1IIII1I11[I1II1I1I11(_KAK[1490])] = 0B0
I1IIII1I11[I1II1I1I11(_KAK[1491])] = true
I1IIII1I11[I1II1I1I11(_KAK[1492])] = 0B10
I1IIII1I11[I1II1I1I11(_KAK[1493])] = IIIIII1I11;
(Instance[I1II1I1I11(_KAK[1494])](I1II1I1I11(_KAK[1495]), I1IIII1I11))[I1II1I1I11(_KAK[1496])] = UDim[I1II1I1I11(_KAK[1497])](0B0, 0x10);
local l1IIII1I11 = Instance[I1II1I1I11(_KAK[1498])](I1II1I1I11(_KAK[1499]));
l1IIII1I11[I1II1I1I11(_KAK[1500])] = ColorSequence[I1II1I1I11(_KAK[1501])]({ ColorSequenceKeypoint[I1II1I1I11(_KAK[1502])](0B0, II1lII1I11[I1II1I1I11(_KAK[1503])]), ColorSequenceKeypoint[I1II1I1I11(_KAK[1504])](.55, II1lII1I11[I1II1I1I11(_KAK[1505])]), ColorSequenceKeypoint[I1II1I1I11(_KAK[1506])](0B1, II1lII1I11[I1II1I1I11(_KAK[1507])]) });
l1IIII1I11[I1II1I1I11(_KAK[1508])] = 0x20
l1IIII1I11[I1II1I1I11(_KAK[1509])] = I1IIII1I11
local Il1III1I11 = Instance[I1II1I1I11(_KAK[1510])](I1II1I1I11(_KAK[1511]));
Il1III1I11[I1II1I1I11(_KAK[1512])] = I1II1I1I11(_KAK[1513]);
Il1III1I11[I1II1I1I11(_KAK[1514])] = Vector2[I1II1I1I11(_KAK[1515])](.5, 0B0);
Il1III1I11[I1II1I1I11(_KAK[1516])] = UDim2[I1II1I1I11(_KAK[1517])](IIlIII1I11, lIlIII1I11);
Il1III1I11[I1II1I1I11(_KAK[1464])] = I1IIII1I11[I1II1I1I11(_KAK[1518])]
Il1III1I11[I1II1I1I11(_KAK[1519])] = 0B1
Il1III1I11[I1II1I1I11(_KAK[1469])] = 0B0
Il1III1I11[I1II1I1I11(_KAK[1520])] = 0x50
Il1III1I11[I1II1I1I11(_KAK[1521])] = IIIIII1I11;
(Instance[I1II1I1I11(_KAK[1522])](I1II1I1I11(_KAK[1523]), Il1III1I11))[I1II1I1I11(_KAK[1524])] = UDim[I1II1I1I11(_KAK[1525])](0B0, 0x10);
local ll1III1I11 = Instance[I1II1I1I11(_KAK[1526])](I1II1I1I11(_KAK[1527]));
ll1III1I11[I1II1I1I11(_KAK[1528])] = Enum[I1II1I1I11(_KAK[1529])][I1II1I1I11(_KAK[1530])]
ll1III1I11[I1II1I1I11(_KAK[1531])] = II1lII1I11[I1II1I1I11(_KAK[1532])]
ll1III1I11[I1II1I1I11(_KAK[1533])] = 1.25
ll1III1I11[I1II1I1I11(_KAK[1534])] = .18
ll1III1I11[I1II1I1I11(_KAK[1535])] = Enum[I1II1I1I11(_KAK[1536])][I1II1I1I11(_KAK[1537])]
ll1III1I11[I1II1I1I11(_KAK[1538])] = Il1III1I11
local II1III1I11 = Instance[I1II1I1I11(_KAK[1539])](I1II1I1I11(_KAK[1540]));
II1III1I11[I1II1I1I11(_KAK[1541])] = ColorSequence[I1II1I1I11(_KAK[1542])]({ ColorSequenceKeypoint[I1II1I1I11(_KAK[1543])](0B0, II1lII1I11[I1II1I1I11(_KAK[1544])]), ColorSequenceKeypoint[I1II1I1I11(_KAK[1545])](.5, II1lII1I11[I1II1I1I11(_KAK[1546])]), ColorSequenceKeypoint[I1II1I1I11(_KAK[1547])](0B1, II1lII1I11[I1II1I1I11(_KAK[1548])]) });
II1III1I11[I1II1I1I11(_KAK[1493])] = ll1III1I11
local lI1III1I11 = Instance[I1II1I1I11(_KAK[1549])](I1II1I1I11(_KAK[1550]));
lI1III1I11[I1II1I1I11(_KAK[1551])] = I1II1I1I11(_KAK[1552]);
lI1III1I11[I1II1I1I11(_KAK[1553])] = UDim2[I1II1I1I11(_KAK[1465])](0B1, 0B0, 0B0, l1lIII1I11);
lI1III1I11[I1II1I1I11(_KAK[1554])] = II1lII1I11[I1II1I1I11(_KAK[1555])]
lI1III1I11[I1II1I1I11(_KAK[1556])] = .2
lI1III1I11[I1II1I1I11(_KAK[1557])] = 0B0
lI1III1I11[I1II1I1I11(_KAK[1558])] = true
lI1III1I11[I1II1I1I11(_KAK[1559])] = 0x5
lI1III1I11[I1II1I1I11(_KAK[1560])] = I1IIII1I11;
(Instance[I1II1I1I11(_KAK[1561])](I1II1I1I11(_KAK[1562]), lI1III1I11))[I1II1I1I11(_KAK[1563])] = UDim[I1II1I1I11(_KAK[1465])](0B0, 0x10);
local I11III1I11 = Instance[I1II1I1I11(_KAK[1564])](I1II1I1I11(_KAK[1565]));
I11III1I11[I1II1I1I11(_KAK[1566])] = UDim2[I1II1I1I11(_KAK[1567])](0B1, 0B0, 0B0, 0xC);
I11III1I11[I1II1I1I11(_KAK[267])] = UDim2[I1II1I1I11(_KAK[1568])](0B0, 0B0, 0B1, -12);
I11III1I11[I1II1I1I11(_KAK[1569])] = II1lII1I11[I1II1I1I11(_KAK[1570])]
I11III1I11[I1II1I1I11(_KAK[1571])] = 0B1
I11III1I11[I1II1I1I11(_KAK[1572])] = 0B0
I11III1I11[I1II1I1I11(_KAK[1573])] = 0x5
I11III1I11[I1II1I1I11(_KAK[1574])] = lI1III1I11
I11III1I11[I1II1I1I11(_KAK[1575])] = false
local l11III1I11 = Instance[I1II1I1I11(_KAK[1576])](I1II1I1I11(_KAK[1577]));
l11III1I11[I1II1I1I11(_KAK[1578])] = ColorSequence[I1II1I1I11(_KAK[1579])]({ ColorSequenceKeypoint[I1II1I1I11(_KAK[1580])](0B0, Color3[I1II1I1I11(_KAK[1581])](0x28, 0xF, 0x17)), ColorSequenceKeypoint[I1II1I1I11(_KAK[1582])](.48, II1lII1I11[I1II1I1I11(_KAK[1583])]), ColorSequenceKeypoint[I1II1I1I11(_KAK[1522])](0B1, II1lII1I11[I1II1I1I11(_KAK[1584])]) });
l11III1I11[I1II1I1I11(_KAK[1585])] = 0x8
l11III1I11[I1II1I1I11(_KAK[1586])] = lI1III1I11
local Ill1II1I11 = Instance[I1II1I1I11(_KAK[1587])](I1II1I1I11(_KAK[1588]));
Ill1II1I11[I1II1I1I11(_KAK[1589])] = UDim2[I1II1I1I11(_KAK[1590])](0xCD, 0x68);
Ill1II1I11[I1II1I1I11(_KAK[1591])] = UDim2[I1II1I1I11(_KAK[1590])](-64, -28);
Ill1II1I11[I1II1I1I11(_KAK[1592])] = Color3[I1II1I1I11(_KAK[1593])](0xD4, 0xF, 0x43);
Ill1II1I11[I1II1I1I11(_KAK[1594])] = .74
Ill1II1I11[I1II1I1I11(_KAK[1595])] = 0B0
Ill1II1I11[I1II1I1I11(_KAK[1492])] = 0x6
Ill1II1I11[I1II1I1I11(_KAK[1596])] = lI1III1I11
Ill1II1I11[I1II1I1I11(_KAK[1597])] = false;
(Instance[I1II1I1I11(_KAK[1598])](I1II1I1I11(_KAK[1599]), Ill1II1I11))[I1II1I1I11(_KAK[1600])] = UDim[I1II1I1I11(_KAK[1477])](0B1, 0B0);
local lll1II1I11 = Instance[I1II1I1I11(_KAK[1497])](I1II1I1I11(_KAK[1601]));
lll1II1I11[I1II1I1I11(_KAK[1602])] = NumberSequence[I1II1I1I11(_KAK[1568])]({ NumberSequenceKeypoint[I1II1I1I11(_KAK[1603])](0B0, .2), NumberSequenceKeypoint[I1II1I1I11(_KAK[1604])](.62, .78), NumberSequenceKeypoint[I1II1I1I11(_KAK[257])](0B1, 0B1) });
lll1II1I11[I1II1I1I11(_KAK[1605])] = Ill1II1I11
local IIl1II1I11 = Instance[I1II1I1I11(_KAK[1587])](I1II1I1I11(_KAK[1606]));
IIl1II1I11[I1II1I1I11(_KAK[1607])] = UDim2[I1II1I1I11(_KAK[1608])](0B1, -88, 0B1, 0B0);
IIl1II1I11[I1II1I1I11(_KAK[1485])] = UDim2[I1II1I1I11(_KAK[1609])](0x2C, 0B0);
IIl1II1I11[I1II1I1I11(_KAK[1610])] = 0B1
IIl1II1I11[I1II1I1I11(_KAK[1611])] = I1II1I1I11(_KAK[1612]);
IIl1II1I11[I1II1I1I11(_KAK[1613])] = II1lII1I11[I1II1I1I11(_KAK[1614])]
IIl1II1I11[I1II1I1I11(_KAK[1615])] = II1lII1I11[I1II1I1I11(_KAK[1616])]
IIl1II1I11[I1II1I1I11(_KAK[1617])] = .52
IIl1II1I11[I1II1I1I11(_KAK[1618])] = Enum[I1II1I1I11(_KAK[1619])][I1II1I1I11(_KAK[1620])]
IIl1II1I11[I1II1I1I11(_KAK[1621])] = lllIII1I11 and 0x11 or 0x13
IIl1II1I11[I1II1I1I11(_KAK[1622])] = Enum[I1II1I1I11(_KAK[1623])][I1II1I1I11(_KAK[1624])]
IIl1II1I11[I1II1I1I11(_KAK[1625])] = 0x8
IIl1II1I11[I1II1I1I11(_KAK[1626])] = lI1III1I11
local lIl1II1I11 = Instance[I1II1I1I11(_KAK[1627])](I1II1I1I11(_KAK[1628]));
lIl1II1I11[I1II1I1I11(_KAK[1629])] = UDim2[I1II1I1I11(_KAK[1630])](0B1, -20, 0B0, 0B11);
lIl1II1I11[I1II1I1I11(_KAK[1631])] = UDim2[I1II1I1I11(_KAK[1632])](0B0, 0xA, 0B1, -4);
lIl1II1I11[I1II1I1I11(_KAK[1633])] = II1lII1I11[I1II1I1I11(_KAK[1634])]
lIl1II1I11[I1II1I1I11(_KAK[1635])] = 0B0
lIl1II1I11[I1II1I1I11(_KAK[1636])] = 0x8
lIl1II1I11[I1II1I1I11(_KAK[1637])] = lI1III1I11;
(Instance[I1II1I1I11(_KAK[1638])](I1II1I1I11(_KAK[1639]), lIl1II1I11))[I1II1I1I11(_KAK[1600])] = UDim[I1II1I1I11(_KAK[1579])](0B1, 0B0);
local I1l1II1I11 = Instance[I1II1I1I11(_KAK[1640])](I1II1I1I11(_KAK[1641]));
I1l1II1I11[I1II1I1I11(_KAK[1642])] = ColorSequence[I1II1I1I11(_KAK[1643])](II1lII1I11[I1II1I1I11(_KAK[1644])]);
I1l1II1I11[I1II1I1I11(_KAK[1645])] = lIl1II1I11
local l1l1II1I11 = Instance[I1II1I1I11(_KAK[1646])](I1II1I1I11(_KAK[1647]));
l1l1II1I11[I1II1I1I11(_KAK[1648])] = UDim2[I1II1I1I11(_KAK[1649])](0B1, 0B1);
l1l1II1I11[I1II1I1I11(_KAK[1650])] = 0B1
l1l1II1I11[I1II1I1I11(_KAK[1651])] = 0B0
l1l1II1I11[I1II1I1I11(_KAK[1652])] = I1II1I1I11(_KAK[1653]);
l1l1II1I11[I1II1I1I11(_KAK[1654])] = false
l1l1II1I11[I1II1I1I11(_KAK[1655])] = 0xA
l1l1II1I11[I1II1I1I11(_KAK[1656])] = lI1III1I11
local IlI1II1I11 = Instance[I1II1I1I11(_KAK[1657])](I1II1I1I11(_KAK[1658]));
IlI1II1I11[I1II1I1I11(_KAK[1659])] = I1II1I1I11(_KAK[1660]);
IlI1II1I11[I1II1I1I11(_KAK[1661])] = UDim2[I1II1I1I11(_KAK[1662])](0B1, 0B0, 0B1, -l1lIII1I11);
IlI1II1I11[I1II1I1I11(_KAK[1663])] = UDim2[I1II1I1I11(_KAK[1664])](0B0, 0B0, 0B0, l1lIII1I11);
IlI1II1I11[I1II1I1I11(_KAK[1665])] = Color3[I1II1I1I11(_KAK[1666])](0x6, 0B11, 0x8);
IlI1II1I11[I1II1I1I11(_KAK[1667])] = 0B1
IlI1II1I11[I1II1I1I11(_KAK[1668])] = 0B0
IlI1II1I11[I1II1I1I11(_KAK[1669])] = 0B10
IlI1II1I11[I1II1I1I11(_KAK[1670])] = II1lII1I11[I1II1I1I11(_KAK[1671])]
IlI1II1I11[I1II1I1I11(_KAK[1672])] = .1
IlI1II1I11[I1II1I1I11(_KAK[1673])] = UDim2[I1II1I1I11(_KAK[1674])]();
IlI1II1I11[I1II1I1I11(_KAK[1675])] = 0x4
IlI1II1I11[I1II1I1I11(_KAK[1676])] = I1IIII1I11;
(Instance[I1II1I1I11(_KAK[1677])](I1II1I1I11(_KAK[1678]), IlI1II1I11))[I1II1I1I11(_KAK[1679])] = UDim[I1II1I1I11(_KAK[1680])](0B0, 0xE);
local llI1II1I11 = Instance[I1II1I1I11(_KAK[1681])](I1II1I1I11(_KAK[1682]));
llI1II1I11[I1II1I1I11(_KAK[1683])] = UDim[I1II1I1I11(_KAK[1684])](0B0, 0xA);
llI1II1I11[I1II1I1I11(_KAK[1685])] = UDim[I1II1I1I11(_KAK[1686])](0B0, 0xA);
llI1II1I11[I1II1I1I11(_KAK[1687])] = UDim[I1II1I1I11(_KAK[1688])](0B0, 0x7);
llI1II1I11[I1II1I1I11(_KAK[1689])] = UDim[I1II1I1I11(_KAK[1690])](0B0, 0x8);
llI1II1I11[I1II1I1I11(_KAK[1691])] = IlI1II1I11
local III1II1I11 = Instance[I1II1I1I11(_KAK[1692])](I1II1I1I11(_KAK[1693]));
III1II1I11[I1II1I1I11(_KAK[1694])] = Enum[I1II1I1I11(_KAK[1695])][I1II1I1I11(_KAK[1696])]
III1II1I11[I1II1I1I11(_KAK[1697])] = UDim[I1II1I1I11(_KAK[1698])](0B0, 0B11);
III1II1I11[I1II1I1I11(_KAK[1699])] = IlI1II1I11
II111l1I11((III1II1I11:GetPropertyChangedSignal(I1II1I1I11(_KAK[1700]))):Connect(function()
IlI1II1I11[I1II1I1I11(_KAK[1701])] = UDim2[I1II1I1I11(_KAK[1702])](0B0, III1II1I11[I1II1I1I11(_KAK[1703])][I1II1I1I11(_KAK[1704])] + 0x10)
	end));
local function lII1II1I11(l1I1Il1I11, Il11Il1I11)
l1I1Il1I11[I1II1I1I11(_KAK[1705])] = UDim2[I1II1I1I11(_KAK[1706])](0B1, 0B0, 0B0, Il11Il1I11);
l1I1Il1I11[I1II1I1I11(_KAK[1707])] = II1lII1I11[I1II1I1I11(_KAK[1708])]
l1I1Il1I11[I1II1I1I11(_KAK[1709])] = .16
l1I1Il1I11[I1II1I1I11(_KAK[1710])] = 0B0
l1I1Il1I11[I1II1I1I11(_KAK[1711])] = true
l1I1Il1I11[I1II1I1I11(_KAK[1712])] = 0x5;
(Instance[I1II1I1I11(_KAK[1713])](I1II1I1I11(_KAK[1714]), l1I1Il1I11))[I1II1I1I11(_KAK[1715])] = UDim[I1II1I1I11(_KAK[1716])](0B0, 0xB);
local ll11Il1I11 = Instance[I1II1I1I11(_KAK[1717])](I1II1I1I11(_KAK[1718]));
ll11Il1I11[I1II1I1I11(_KAK[1719])] = UDim2[I1II1I1I11(_KAK[1720])](0B1, -0B10, 0B0, 0xD);
ll11Il1I11[I1II1I1I11(_KAK[1721])] = UDim2[I1II1I1I11(_KAK[1722])](0B1, 0B1);
ll11Il1I11[I1II1I1I11(_KAK[1723])] = II1lII1I11[I1II1I1I11(_KAK[1614])]
ll11Il1I11[I1II1I1I11(_KAK[1724])] = .92
ll11Il1I11[I1II1I1I11(_KAK[1725])] = 0B0
ll11Il1I11[I1II1I1I11(_KAK[1726])] = false
ll11Il1I11[I1II1I1I11(_KAK[1727])] = 0x6
ll11Il1I11[I1II1I1I11(_KAK[1728])] = l1I1Il1I11;
(Instance[I1II1I1I11(_KAK[1729])](I1II1I1I11(_KAK[1730]), ll11Il1I11))[I1II1I1I11(_KAK[1731])] = UDim[I1II1I1I11(_KAK[1698])](0B0, 0xA);
local II11Il1I11 = Instance[I1II1I1I11(_KAK[1732])](I1II1I1I11(_KAK[1733]));
II11Il1I11[I1II1I1I11(_KAK[1734])] = NumberSequence[I1II1I1I11(_KAK[1735])]({ NumberSequenceKeypoint[I1II1I1I11(_KAK[1706])](0B0, .18), NumberSequenceKeypoint[I1II1I1I11(_KAK[1736])](0B1, 0B1) });
II11Il1I11[I1II1I1I11(_KAK[1737])] = 0x5A
II11Il1I11[I1II1I1I11(_KAK[1738])] = ll11Il1I11
local lI11Il1I11 = Instance[I1II1I1I11(_KAK[1739])](I1II1I1I11(_KAK[1740]));
lI11Il1I11[I1II1I1I11(_KAK[1741])] = Enum[I1II1I1I11(_KAK[1742])][I1II1I1I11(_KAK[1743])]
lI11Il1I11[I1II1I1I11(_KAK[1744])] = II1lII1I11[I1II1I1I11(_KAK[1745])]
lI11Il1I11[I1II1I1I11(_KAK[1746])] = 1.15
lI11Il1I11[I1II1I1I11(_KAK[1747])] = .4
lI11Il1I11[I1II1I1I11(_KAK[1748])] = l1I1Il1I11
return lI11Il1I11
	end
local function I1I1II1I11(l1I1Il1I11, Il11Il1I11, ll11Il1I11)
local lI11Il1I11 = Instance[I1II1I1I11(_KAK[1749])](I1II1I1I11(_KAK[1750]));
lI11Il1I11[I1II1I1I11(_KAK[1751])] = Il11Il1I11
lI11Il1I11[I1II1I1I11(_KAK[1752])] = I1II1I1I11(_KAK[1753]);
lI11Il1I11[I1II1I1I11(_KAK[1654])] = false
lI11Il1I11[I1II1I1I11(_KAK[1754])] = IlI1II1I11
local I111Il1I11 = lII1II1I11(lI11Il1I11, 0x26);
local l111Il1I11 = Instance[I1II1I1I11(_KAK[1755])](I1II1I1I11(_KAK[1756]));
l111Il1I11[I1II1I1I11(_KAK[1757])] = UDim2[I1II1I1I11(_KAK[1758])](0B11, 0x18);
l111Il1I11[I1II1I1I11(_KAK[1759])] = UDim2[I1II1I1I11(_KAK[1438])](0B0, 0x8, .5, -12);
l111Il1I11[I1II1I1I11(_KAK[1760])] = II1lII1I11[I1II1I1I11(_KAK[1761])]
l111Il1I11[I1II1I1I11(_KAK[1762])] = 0B0
l111Il1I11[I1II1I1I11(_KAK[1763])] = 0x7
l111Il1I11[I1II1I1I11(_KAK[1764])] = lI11Il1I11;
(Instance[I1II1I1I11(_KAK[1765])](I1II1I1I11(_KAK[1766]), l111Il1I11))[I1II1I1I11(_KAK[1767])] = UDim[I1II1I1I11(_KAK[1690])](0B1, 0B0);
local Illl1l1I11 = Instance[I1II1I1I11(_KAK[1768])](I1II1I1I11(_KAK[1769]));
Illl1l1I11[I1II1I1I11(_KAK[1642])] = ColorSequence[I1II1I1I11(_KAK[1770])]({ ColorSequenceKeypoint[I1II1I1I11(_KAK[1771])](0B0, II1lII1I11[I1II1I1I11(_KAK[1772])]), ColorSequenceKeypoint[I1II1I1I11(_KAK[1501])](.52, II1lII1I11[I1II1I1I11(_KAK[1773])]), ColorSequenceKeypoint[I1II1I1I11(_KAK[1547])](0B1, Color3[I1II1I1I11(_KAK[1774])](0xFF, 0xC7, 0xD1)) });
Illl1l1I11[I1II1I1I11(_KAK[1775])] = 0x5A
Illl1l1I11[I1II1I1I11(_KAK[1776])] = l111Il1I11
local llll1l1I11 = Instance[I1II1I1I11(_KAK[1717])](I1II1I1I11(_KAK[1777]));
llll1l1I11[I1II1I1I11(_KAK[1629])] = UDim2[I1II1I1I11(_KAK[1778])](0B1, -76, 0B1, 0B0);
llll1l1I11[I1II1I1I11(_KAK[1779])] = UDim2[I1II1I1I11(_KAK[1780])](0x13, 0B0);
llll1l1I11[I1II1I1I11(_KAK[1781])] = 0B1
llll1l1I11[I1II1I1I11(_KAK[1782])] = l1I1Il1I11
llll1l1I11[I1II1I1I11(_KAK[1783])] = II1lII1I11[I1II1I1I11(_KAK[1784])]
llll1l1I11[I1II1I1I11(_KAK[1785])] = Enum[I1II1I1I11(_KAK[1786])][I1II1I1I11(_KAK[1787])]
llll1l1I11[I1II1I1I11(_KAK[1788])] = lllIII1I11 and 0xC or 0xE
llll1l1I11[I1II1I1I11(_KAK[1789])] = Enum[I1II1I1I11(_KAK[1790])][I1II1I1I11(_KAK[1791])]
llll1l1I11[I1II1I1I11(_KAK[1792])] = 0x7
llll1l1I11[I1II1I1I11(_KAK[1793])] = lI11Il1I11
local IIll1l1I11 = Instance[I1II1I1I11(_KAK[1794])](I1II1I1I11(_KAK[1795]));
IIll1l1I11[I1II1I1I11(_KAK[1796])] = UDim2[I1II1I1I11(_KAK[1797])](0x28, 0x14);
IIll1l1I11[I1II1I1I11(_KAK[1798])] = UDim2[I1II1I1I11(_KAK[1799])](0B1, -50, .5, -10);
IIll1l1I11[I1II1I1I11(_KAK[1554])] = II1lII1I11[I1II1I1I11(_KAK[1800])]
IIll1l1I11[I1II1I1I11(_KAK[1801])] = 0B0
IIll1l1I11[I1II1I1I11(_KAK[1802])] = 0x7
IIll1l1I11[I1II1I1I11(_KAK[1803])] = lI11Il1I11;
(Instance[I1II1I1I11(_KAK[1804])](I1II1I1I11(_KAK[1805]), IIll1l1I11))[I1II1I1I11(_KAK[1806])] = UDim[I1II1I1I11(_KAK[1807])](0B1, 0B0);
local lIll1l1I11 = Instance[I1II1I1I11(_KAK[1808])](I1II1I1I11(_KAK[1809]));
lIll1l1I11[I1II1I1I11(_KAK[1810])] = ColorSequence[I1II1I1I11(_KAK[1811])]({ ColorSequenceKeypoint[I1II1I1I11(_KAK[1812])](0B0, Color3[I1II1I1I11(_KAK[1813])](0x5D, 0x9, 0x20)), ColorSequenceKeypoint[I1II1I1I11(_KAK[1814])](0B1, Color3[I1II1I1I11(_KAK[1815])](0x27, 0x5, 0x12)) });
lIll1l1I11[I1II1I1I11(_KAK[1816])] = IIll1l1I11
local I1ll1l1I11 = Instance[I1II1I1I11(_KAK[1817])](I1II1I1I11(_KAK[1818]));
I1ll1l1I11[I1II1I1I11(_KAK[1819])] = UDim2[I1II1I1I11(_KAK[1820])](0xE, 0xE);
I1ll1l1I11[I1II1I1I11(_KAK[1821])] = UDim2[I1II1I1I11(_KAK[1822])](0B11, 0B11);
I1ll1l1I11[I1II1I1I11(_KAK[1823])] = II1lII1I11[I1II1I1I11(_KAK[1824])]
I1ll1l1I11[I1II1I1I11(_KAK[1825])] = 0B0
I1ll1l1I11[I1II1I1I11(_KAK[1826])] = 0x8
I1ll1l1I11[I1II1I1I11(_KAK[1827])] = IIll1l1I11;
(Instance[I1II1I1I11(_KAK[1828])](I1II1I1I11(_KAK[1829]), I1ll1l1I11))[I1II1I1I11(_KAK[1830])] = UDim[I1II1I1I11(_KAK[1831])](0B1, 0B0);
local l1ll1l1I11 = Instance[I1II1I1I11(_KAK[1832])](I1II1I1I11(_KAK[1833]));
l1ll1l1I11[I1II1I1I11(_KAK[1834])] = Enum[I1II1I1I11(_KAK[1835])][I1II1I1I11(_KAK[1836])]
l1ll1l1I11[I1II1I1I11(_KAK[1837])] = Color3[I1II1I1I11(_KAK[1838])](0xFF, 0xCD, 0xD7);
l1ll1l1I11[I1II1I1I11(_KAK[1839])] = 0B1
l1ll1l1I11[I1II1I1I11(_KAK[1840])] = .52
l1ll1l1I11[I1II1I1I11(_KAK[1841])] = I1ll1l1I11
local IlIl1l1I11 = false
local llIl1l1I11 = {};
local function IIIl1l1I11(l1I1Il1I11)
local Il11Il1I11 = TweenInfo[I1II1I1I11(_KAK[1842])](l1I1Il1I11 and 0B0 or .14, Enum[I1II1I1I11(_KAK[1843])][I1II1I1I11(_KAK[1844])], Enum[I1II1I1I11(_KAK[1845])][I1II1I1I11(_KAK[1846])]);
(II11Il1I11:Create(lI11Il1I11, Il11Il1I11, { [I1II1I1I11(_KAK[1847])] = IlIl1l1I11 and II1lII1I11[I1II1I1I11(_KAK[1848])] or II1lII1I11[I1II1I1I11(_KAK[1849])] })):Play();
(II11Il1I11:Create(I111Il1I11, Il11Il1I11, { [I1II1I1I11(_KAK[1850])] = IlIl1l1I11 and II1lII1I11[I1II1I1I11(_KAK[1851])] or II1lII1I11[I1II1I1I11(_KAK[1852])], [I1II1I1I11(_KAK[1853])] = IlIl1l1I11 and .02 or .22 })):Play();
(II11Il1I11:Create(l111Il1I11, Il11Il1I11, { [I1II1I1I11(_KAK[1854])] = IlIl1l1I11 and II1lII1I11[I1II1I1I11(_KAK[1855])] or II1lII1I11[I1II1I1I11(_KAK[1856])] })):Play();
(II11Il1I11:Create(IIll1l1I11, Il11Il1I11, { [I1II1I1I11(_KAK[1857])] = IlIl1l1I11 and II1lII1I11[I1II1I1I11(_KAK[1858])] or II1lII1I11[I1II1I1I11(_KAK[1859])] })):Play();
(II11Il1I11:Create(I1ll1l1I11, Il11Il1I11, { [I1II1I1I11(_KAK[1860])] = IlIl1l1I11 and UDim2[I1II1I1I11(_KAK[1861])](0x17, 0B11) or UDim2[I1II1I1I11(_KAK[1862])](0B11, 0B11), [I1II1I1I11(_KAK[1863])] = IlIl1l1I11 and II1lII1I11[I1II1I1I11(_KAK[1864])] or II1lII1I11[I1II1I1I11(_KAK[1865])] })):Play();
(II11Il1I11:Create(l1ll1l1I11, Il11Il1I11, { [I1II1I1I11(_KAK[1866])] = IlIl1l1I11 and II1lII1I11[I1II1I1I11(_KAK[1867])] or Color3[I1II1I1I11(_KAK[1868])](0xFF, 0xCD, 0xD7), [I1II1I1I11(_KAK[1869])] = IlIl1l1I11 and .04 or .52 })):Play()
		end
function llIl1l1I11.Set(II11Il1I11, l1I1Il1I11, Il11Il1I11)
l1I1Il1I11 = l1I1Il1I11 == true
if IlIl1l1I11 == l1I1Il1I11 then
return true
			end
if not Il11Il1I11 and ll11Il1I11 then
local Il11Il1I11, II11Il1I11 = pcall(ll11Il1I11, l1I1Il1I11)
if not Il11Il1I11 or II11Il1I11 == false then
return false
				end
			end
IlIl1l1I11 = l1I1Il1I11
IIIl1l1I11(false)
return true
		end
function llIl1l1I11.Get(l1I1Il1I11)
return IlIl1l1I11
		end
II111l1I11(lI11Il1I11[I1II1I1I11(_KAK[1870])]:Connect(function()
llIl1l1I11:Set(not IlIl1l1I11, false)
		end));
II111l1I11(lI11Il1I11[I1II1I1I11(_KAK[1871])]:Connect(function()
(II11Il1I11:Create(lI11Il1I11, TweenInfo[I1II1I1I11(_KAK[1872])](.1), { [I1II1I1I11(_KAK[1873])] = IlIl1l1I11 and II1lII1I11[I1II1I1I11(_KAK[1874])] or II1lII1I11[I1II1I1I11(_KAK[1875])] })):Play()
		end));
II111l1I11(lI11Il1I11[I1II1I1I11(_KAK[1876])]:Connect(function()
IIIl1l1I11(false)
		end));
IIIl1l1I11(true)
return llIl1l1I11
	end
local l1I1II1I11
local Il11II1I11
local ll11II1I11
local II11II1I11
local lI11II1I11
local I111II1I11
l1I1II1I11 = I1I1II1I11(I1II1I1I11(_KAK[1877]), 0B10, function(l1I1Il1I11)
if l1I1Il1I11 and (lI11II1I11 and lI11II1I11:Get()) then
lI11II1I11:Set(false, false)
			end
local Il11Il1I11 = lI11lI1I11(l1I1Il1I11)
if Il11Il1I11 == false then
lI1lII1I11(I1II1I1I11(_KAK[1878]))
return false
			end
return true
		end)
I111II1I11 = I1I1II1I11(I1II1I1I11(_KAK[1879]), 0B11, function(l1I1Il1I11)
local Il11Il1I11 = IlIlII1I11(l1I1Il1I11)
if Il11Il1I11 == false then
lI1lII1I11(I1II1I1I11(_KAK[1880]))
return false
			end
return true
		end)
II11II1I11 = I1I1II1I11(I1II1I1I11(_KAK[1881]), 0x4, function(l1I1Il1I11)
local Il11Il1I11 = llI1lI1I11(l1I1Il1I11)
if Il11Il1I11 == false then
lI1lII1I11(I1II1I1I11(_KAK[1882]))
return false
			end
return true
		end)
Il11II1I11 = I1I1II1I11(I1II1I1I11(_KAK[1883]), 0x5, function(l1I1Il1I11)
return Il1lII1I11(l1I1Il1I11)
		end)
ll11II1I11 = I1I1II1I11(I1II1I1I11(_KAK[1884]), 0x6, function(l1I1Il1I11)
l111lI1I11(l1I1Il1I11)
return true
		end);
local function l111II1I11()
local Il11Il1I11 = {}
for l1I1Il1I11, ll11Il1I11 in ipairs(l1I1Il1I11:GetPlayers()) do
if ll11Il1I11 ~= llll1l1I11 then
Il11Il1I11[#Il11Il1I11 + 0B1] = { [I1II1I1I11(_KAK[1885])] = ll11Il1I11[I1II1I1I11(_KAK[1886])], [I1II1I1I11(_KAK[1887])] = ll11Il1I11[I1II1I1I11(_KAK[1888])], [I1II1I1I11(_KAK[1889])] = ll11Il1I11[I1II1I1I11(_KAK[1890])] }
			end
		end
table[I1II1I1I11(_KAK[1891])](Il11Il1I11, function(l1I1Il1I11, Il11Il1I11)
return l1I1Il1I11[I1II1I1I11(_KAK[1892])]:lower() < Il11Il1I11[I1II1I1I11(_KAK[1893])]:lower()
		end)
return Il11Il1I11
	end
local function Illl1I1I11(l1I1Il1I11, Il11Il1I11, ll11Il1I11, I111Il1I11)
local l111Il1I11 = Instance[I1II1I1I11(_KAK[1894])](I1II1I1I11(_KAK[1895]));
l111Il1I11[I1II1I1I11(_KAK[1896])] = 0x7
l111Il1I11[I1II1I1I11(_KAK[1897])] = l1I1Il1I11
l111Il1I11[I1II1I1I11(_KAK[1898])] = true
local Illl1l1I11 = lII1II1I11(l111Il1I11, 0x2A);
local llll1l1I11 = Instance[I1II1I1I11(_KAK[1899])](I1II1I1I11(_KAK[1900]));
llll1l1I11[I1II1I1I11(_KAK[1901])] = UDim2[I1II1I1I11(_KAK[1902])](0B1, 0B0, 0B0, 0x2A);
llll1l1I11[I1II1I1I11(_KAK[1903])] = 0B1
llll1l1I11[I1II1I1I11(_KAK[1904])] = 0B0
llll1l1I11[I1II1I1I11(_KAK[1905])] = I1II1I1I11(_KAK[1906]);
llll1l1I11[I1II1I1I11(_KAK[1907])] = false
llll1l1I11[I1II1I1I11(_KAK[1655])] = 0xD
llll1l1I11[I1II1I1I11(_KAK[1908])] = l111Il1I11
local IIll1l1I11 = Instance[I1II1I1I11(_KAK[1716])](I1II1I1I11(_KAK[1909]));
IIll1l1I11[I1II1I1I11(_KAK[1910])] = UDim2[I1II1I1I11(_KAK[1911])](.42, -12, 0B1, 0B0);
IIll1l1I11[I1II1I1I11(_KAK[1912])] = UDim2[I1II1I1I11(_KAK[1913])](0xB, 0B0);
IIll1l1I11[I1II1I1I11(_KAK[1914])] = 0B1
IIll1l1I11[I1II1I1I11(_KAK[1915])] = Il11Il1I11
IIll1l1I11[I1II1I1I11(_KAK[1916])] = II1lII1I11[I1II1I1I11(_KAK[1917])]
IIll1l1I11[I1II1I1I11(_KAK[1918])] = Enum[I1II1I1I11(_KAK[1919])][I1II1I1I11(_KAK[1920])]
IIll1l1I11[I1II1I1I11(_KAK[1921])] = lllIII1I11 and 0xC or 0xD
IIll1l1I11[I1II1I1I11(_KAK[1922])] = Enum[I1II1I1I11(_KAK[1923])][I1II1I1I11(_KAK[1924])]
IIll1l1I11[I1II1I1I11(_KAK[1925])] = 0xE
IIll1l1I11[I1II1I1I11(_KAK[1926])] = llll1l1I11
local lIll1l1I11 = Instance[I1II1I1I11(_KAK[1598])](I1II1I1I11(_KAK[1927]));
lIll1l1I11[I1II1I1I11(_KAK[1629])] = UDim2[I1II1I1I11(_KAK[1928])](.58, -34, 0B1, 0B0);
lIll1l1I11[I1II1I1I11(_KAK[1929])] = UDim2[I1II1I1I11(_KAK[1930])](.42, 0B0, 0B0, 0B0);
lIll1l1I11[I1II1I1I11(_KAK[1931])] = 0B1
lIll1l1I11[I1II1I1I11(_KAK[1932])] = II1lII1I11[I1II1I1I11(_KAK[1933])]
lIll1l1I11[I1II1I1I11(_KAK[1934])] = Enum[I1II1I1I11(_KAK[1935])][I1II1I1I11(_KAK[1936])]
lIll1l1I11[I1II1I1I11(_KAK[1937])] = lllIII1I11 and 0xB or 0xC
lIll1l1I11[I1II1I1I11(_KAK[1938])] = true
lIll1l1I11[I1II1I1I11(_KAK[1939])] = Enum[I1II1I1I11(_KAK[1939])][I1II1I1I11(_KAK[1940])]
lIll1l1I11[I1II1I1I11(_KAK[1941])] = 0xE
lIll1l1I11[I1II1I1I11(_KAK[1942])] = llll1l1I11
local I1ll1l1I11 = Instance[I1II1I1I11(_KAK[1894])](I1II1I1I11(_KAK[1943]));
I1ll1l1I11[I1II1I1I11(_KAK[1944])] = UDim2[I1II1I1I11(_KAK[1945])](0x18, 0x2A);
I1ll1l1I11[I1II1I1I11(_KAK[1946])] = UDim2[I1II1I1I11(_KAK[1899])](0B1, -28, 0B0, 0B0);
I1ll1l1I11[I1II1I1I11(_KAK[1947])] = 0B1
I1ll1l1I11[I1II1I1I11(_KAK[1948])] = I1II1I1I11(_KAK[1949]);
I1ll1l1I11[I1II1I1I11(_KAK[1950])] = II1lII1I11[I1II1I1I11(_KAK[1951])]
I1ll1l1I11[I1II1I1I11(_KAK[1952])] = Enum[I1II1I1I11(_KAK[1953])][I1II1I1I11(_KAK[1954])]
I1ll1l1I11[I1II1I1I11(_KAK[1621])] = 0x12
I1ll1l1I11[I1II1I1I11(_KAK[1955])] = 0xE
I1ll1l1I11[I1II1I1I11(_KAK[1956])] = llll1l1I11
I1ll1l1I11[I1II1I1I11(_KAK[1957])] = I1II1I1I11(_KAK[1958]);
local l1ll1l1I11 = Instance[I1II1I1I11(_KAK[1657])](I1II1I1I11(_KAK[1959]));
l1ll1l1I11[I1II1I1I11(_KAK[1960])] = UDim2[I1II1I1I11(_KAK[1961])](0B1, -12, 0B0, 0B0);
l1ll1l1I11[I1II1I1I11(_KAK[1962])] = UDim2[I1II1I1I11(_KAK[1963])](0x6, 0x2A);
l1ll1l1I11[I1II1I1I11(_KAK[1964])] = II1lII1I11[I1II1I1I11(_KAK[1965])]
l1ll1l1I11[I1II1I1I11(_KAK[1966])] = .04
l1ll1l1I11[I1II1I1I11(_KAK[1967])] = 0B0
l1ll1l1I11[I1II1I1I11(_KAK[1968])] = 0B10
l1ll1l1I11[I1II1I1I11(_KAK[1969])] = II1lII1I11[I1II1I1I11(_KAK[1970])]
l1ll1l1I11[I1II1I1I11(_KAK[1971])] = UDim2[I1II1I1I11(_KAK[1814])]();
l1ll1l1I11[I1II1I1I11(_KAK[1972])] = false
l1ll1l1I11[I1II1I1I11(_KAK[1973])] = 0xE
l1ll1l1I11[I1II1I1I11(_KAK[1493])] = l111Il1I11;
(Instance[I1II1I1I11(_KAK[1771])](I1II1I1I11(_KAK[1974]), l1ll1l1I11))[I1II1I1I11(_KAK[1975])] = UDim[I1II1I1I11(_KAK[1976])](0B0, 0x9);
local IlIl1l1I11 = Instance[I1II1I1I11(_KAK[1977])](I1II1I1I11(_KAK[1978]), l1ll1l1I11);
IlIl1l1I11[I1II1I1I11(_KAK[1979])] = Enum[I1II1I1I11(_KAK[1980])][I1II1I1I11(_KAK[1981])]
IlIl1l1I11[I1II1I1I11(_KAK[1982])] = UDim[I1II1I1I11(_KAK[257])](0B0, 0B10);
local llIl1l1I11 = Instance[I1II1I1I11(_KAK[1983])](I1II1I1I11(_KAK[1984]), l1ll1l1I11);
llIl1l1I11[I1II1I1I11(_KAK[1985])] = UDim[I1II1I1I11(_KAK[1986])](0B0, 0B11);
llIl1l1I11[I1II1I1I11(_KAK[1987])] = UDim[I1II1I1I11(_KAK[1988])](0B0, 0B11);
llIl1l1I11[I1II1I1I11(_KAK[1989])] = UDim[I1II1I1I11(_KAK[1990])](0B0, 0B11);
llIl1l1I11[I1II1I1I11(_KAK[1991])] = UDim[I1II1I1I11(_KAK[1992])](0B0, 0B11);
local IIIl1l1I11 = { [I1II1I1I11(_KAK[1993])] = ll11Il1I11 or {}, [I1II1I1I11(_KAK[1994])] = 0B1, [I1II1I1I11(_KAK[1995])] = false };
local function lIIl1l1I11(l1I1Il1I11)
if type(l1I1Il1I11) == I1II1I1I11(_KAK[1996]) then
return tostring(l1I1Il1I11[I1II1I1I11(_KAK[1997])] or l1I1Il1I11[I1II1I1I11(_KAK[1998])] or I1II1I1I11(_KAK[1999]))
			end
return l1I1Il1I11 and tostring(l1I1Il1I11) or I1II1I1I11(_KAK[2000])
		end
local function I1Il1l1I11()
return IIIl1l1I11[I1II1I1I11(_KAK[2001])][IIIl1l1I11[I1II1I1I11(_KAK[2002])]]
		end
local function l1Il1l1I11(l1I1Il1I11)
local Il11Il1I11 = I1Il1l1I11();
lIll1l1I11[I1II1I1I11(_KAK[2003])] = lIIl1l1I11(Il11Il1I11)
if l1I1Il1I11 and I111Il1I11 then
pcall(I111Il1I11, Il11Il1I11)
			end
		end
local function Il1l1l1I11(Il11Il1I11)
IIIl1l1I11[I1II1I1I11(_KAK[2004])] = Il11Il1I11 == true and #IIIl1l1I11[I1II1I1I11(_KAK[2005])] > 0B0
local ll11Il1I11 = math[I1II1I1I11(_KAK[2006])](#IIIl1l1I11[I1II1I1I11(_KAK[2007])], 0x5) * 0x1E + 0x6
l1ll1l1I11[I1II1I1I11(_KAK[2008])] = IIIl1l1I11[I1II1I1I11(_KAK[2009])]
l1ll1l1I11[I1II1I1I11(_KAK[1266])] = UDim2[I1II1I1I11(_KAK[1930])](0B1, -12, 0B0, IIIl1l1I11[I1II1I1I11(_KAK[2010])] and ll11Il1I11 or 0B0);
l111Il1I11[I1II1I1I11(_KAK[2011])] = UDim2[I1II1I1I11(_KAK[2012])](0B1, 0B0, 0B0, 0x2A + (IIIl1l1I11[I1II1I1I11(_KAK[2013])] and ll11Il1I11 or 0B0))
if not llIIII1I11 then
local l1I1Il1I11 = IIIl1l1I11[I1II1I1I11(_KAK[2014])] and I1lIII1I11 or lIlIII1I11
local Il11Il1I11 = TweenInfo[I1II1I1I11(_KAK[1638])](.16, Enum[I1II1I1I11(_KAK[2015])][I1II1I1I11(_KAK[2016])], Enum[I1II1I1I11(_KAK[2017])][I1II1I1I11(_KAK[2018])]);
(II11Il1I11:Create(I1IIII1I11, Il11Il1I11, { [I1II1I1I11(_KAK[2019])] = UDim2[I1II1I1I11(_KAK[2020])](IIlIII1I11, l1I1Il1I11) })):Play();
(II11Il1I11:Create(Il1III1I11, Il11Il1I11, { [I1II1I1I11(_KAK[2021])] = UDim2[I1II1I1I11(_KAK[2022])](IIlIII1I11, l1I1Il1I11) })):Play();
(II11Il1I11:Create(lIIIII1I11, Il11Il1I11, { [I1II1I1I11(_KAK[2023])] = UDim2[I1II1I1I11(_KAK[2024])](IIlIII1I11 + 0xC, l1I1Il1I11 + 0xC) })):Play()
			end
if IIIl1l1I11[I1II1I1I11(_KAK[2025])] then
l1ll1l1I11[I1II1I1I11(_KAK[2026])] = Vector2[I1II1I1I11(_KAK[2027])]
if l1I1Il1I11:IsA(I1II1I1I11(_KAK[2028])) then
task[I1II1I1I11(_KAK[2029])](function()
lI11Il1I11[I1II1I1I11(_KAK[2030])]:Wait();
local Il11Il1I11 = (l111Il1I11[I1II1I1I11(_KAK[2031])][I1II1I1I11(_KAK[2032])] - l1I1Il1I11[I1II1I1I11(_KAK[2033])][I1II1I1I11(_KAK[2034])]) + l1I1Il1I11[I1II1I1I11(_KAK[2035])][I1II1I1I11(_KAK[2036])]
local ll11Il1I11 = math[I1II1I1I11(_KAK[2037])](0B0, l1I1Il1I11[I1II1I1I11(_KAK[2038])][I1II1I1I11(_KAK[2039])] - l1I1Il1I11[I1II1I1I11(_KAK[2040])][I1II1I1I11(_KAK[2041])]);
(II11Il1I11:Create(l1I1Il1I11, TweenInfo[I1II1I1I11(_KAK[1872])](.18, Enum[I1II1I1I11(_KAK[2042])][I1II1I1I11(_KAK[2043])], Enum[I1II1I1I11(_KAK[2044])][I1II1I1I11(_KAK[2045])]), { [I1II1I1I11(_KAK[2046])] = Vector2[I1II1I1I11(_KAK[2047])](0B0, math[I1II1I1I11(_KAK[2048])](ll11Il1I11, math[I1II1I1I11(_KAK[2049])](0B0, Il11Il1I11 - 0B10))) })):Play()
					end)
				end
			elseif l1I1Il1I11:IsA(I1II1I1I11(_KAK[2050])) then
(II11Il1I11:Create(l1I1Il1I11, TweenInfo[I1II1I1I11(_KAK[1603])](.16, Enum[I1II1I1I11(_KAK[2051])][I1II1I1I11(_KAK[2052])], Enum[I1II1I1I11(_KAK[2053])][I1II1I1I11(_KAK[2054])]), { [I1II1I1I11(_KAK[2055])] = Vector2[I1II1I1I11(_KAK[2056])] })):Play()
			end
I1ll1l1I11[I1II1I1I11(_KAK[2057])] = false
task[I1II1I1I11(_KAK[2058])](function()
I1ll1l1I11[I1II1I1I11(_KAK[2059])] = IIIl1l1I11[I1II1I1I11(_KAK[2060])] and I1II1I1I11(_KAK[2061]) or I1II1I1I11(_KAK[2062]);
I1ll1l1I11[I1II1I1I11(_KAK[2057])] = true
			end);
I1ll1l1I11[I1II1I1I11(_KAK[2063])] = IIIl1l1I11[I1II1I1I11(_KAK[2064])] and I1II1I1I11(_KAK[2065]) or I1II1I1I11(_KAK[2066])
		end
local function ll1l1l1I11()
for l1I1Il1I11, Il11Il1I11 in ipairs(l1ll1l1I11:GetChildren()) do
if Il11Il1I11:IsA(I1II1I1I11(_KAK[2067])) then
Il11Il1I11:Destroy()
				end
			end
for l1I1Il1I11, Il11Il1I11 in ipairs(IIIl1l1I11[I1II1I1I11(_KAK[2068])]) do
local ll11Il1I11 = Instance[I1II1I1I11(_KAK[2069])](I1II1I1I11(_KAK[2070]));
ll11Il1I11[I1II1I1I11(_KAK[2071])] = UDim2[I1II1I1I11(_KAK[1977])](0B1, -6, 0B0, 0x1C);
ll11Il1I11[I1II1I1I11(_KAK[2072])] = l1I1Il1I11 == IIIl1l1I11[I1II1I1I11(_KAK[2073])] and II1lII1I11[I1II1I1I11(_KAK[2074])] or II1lII1I11[I1II1I1I11(_KAK[2075])]
ll11Il1I11[I1II1I1I11(_KAK[2076])] = l1I1Il1I11 == IIIl1l1I11[I1II1I1I11(_KAK[2077])] and .05 or .14
ll11Il1I11[I1II1I1I11(_KAK[2078])] = 0B0
ll11Il1I11[I1II1I1I11(_KAK[2079])] = lIIl1l1I11(Il11Il1I11);
ll11Il1I11[I1II1I1I11(_KAK[2080])] = II1lII1I11[I1II1I1I11(_KAK[2081])]
ll11Il1I11[I1II1I1I11(_KAK[2082])] = Enum[I1II1I1I11(_KAK[2083])][I1II1I1I11(_KAK[2084])]
ll11Il1I11[I1II1I1I11(_KAK[2085])] = lllIII1I11 and 0xB or 0xC
ll11Il1I11[I1II1I1I11(_KAK[2086])] = false
ll11Il1I11[I1II1I1I11(_KAK[2087])] = l1I1Il1I11
ll11Il1I11[I1II1I1I11(_KAK[1492])] = 0xF
ll11Il1I11[I1II1I1I11(_KAK[2088])] = l1ll1l1I11;
(Instance[I1II1I1I11(_KAK[2089])](I1II1I1I11(_KAK[2090]), ll11Il1I11))[I1II1I1I11(_KAK[2091])] = UDim[I1II1I1I11(_KAK[2047])](0B0, 0x8);
II111l1I11(ll11Il1I11[I1II1I1I11(_KAK[2092])]:Connect(function()
IIIl1l1I11[I1II1I1I11(_KAK[2093])] = l1I1Il1I11
l1Il1l1I11(true);
Il1l1l1I11(false);
ll1l1l1I11()
				end));
II111l1I11(ll11Il1I11[I1II1I1I11(_KAK[2094])]:Connect(function()
(II11Il1I11:Create(ll11Il1I11, TweenInfo[I1II1I1I11(_KAK[2095])](.08), { [I1II1I1I11(_KAK[2096])] = II1lII1I11[I1II1I1I11(_KAK[2097])] })):Play()
				end));
II111l1I11(ll11Il1I11[I1II1I1I11(_KAK[2098])]:Connect(function()
(II11Il1I11:Create(ll11Il1I11, TweenInfo[I1II1I1I11(_KAK[1445])](.08), { [I1II1I1I11(_KAK[2099])] = l1I1Il1I11 == IIIl1l1I11[I1II1I1I11(_KAK[2100])] and II1lII1I11[I1II1I1I11(_KAK[2101])] or II1lII1I11[I1II1I1I11(_KAK[2102])] })):Play()
				end))
			end
l1ll1l1I11[I1II1I1I11(_KAK[2103])] = UDim2[I1II1I1I11(_KAK[1963])](0B0, #IIIl1l1I11[I1II1I1I11(_KAK[2104])] * 0x1E + 0x6)
		end
function IIIl1l1I11.Get(l1I1Il1I11)
return I1Il1l1I11()
		end
function IIIl1l1I11.Close(l1I1Il1I11)
Il1l1l1I11(false)
		end
function IIIl1l1I11.SetValues(ll11Il1I11, l1I1Il1I11, Il11Il1I11)
local II11Il1I11 = Il11Il1I11 and I1Il1l1I11() or nil
IIIl1l1I11[I1II1I1I11(_KAK[2105])] = l1I1Il1I11 or {};
IIIl1l1I11[I1II1I1I11(_KAK[2106])] = 0B1
if II11Il1I11 then
for l1I1Il1I11, Il11Il1I11 in ipairs(IIIl1l1I11[I1II1I1I11(_KAK[2107])]) do
local ll11Il1I11 = Il11Il1I11 == II11Il1I11
if type(Il11Il1I11) == I1II1I1I11(_KAK[889]) and type(II11Il1I11) == I1II1I1I11(_KAK[1996]) then
ll11Il1I11 = Il11Il1I11[I1II1I1I11(_KAK[2108])] and Il11Il1I11[I1II1I1I11(_KAK[2109])] == II11Il1I11[I1II1I1I11(_KAK[2110])] or Il11Il1I11[I1II1I1I11(_KAK[2111])] and Il11Il1I11[I1II1I1I11(_KAK[2112])] == II11Il1I11[I1II1I1I11(_KAK[2113])]
					end
if ll11Il1I11 then
IIIl1l1I11[I1II1I1I11(_KAK[2114])] = l1I1Il1I11
break
					end
				end
			end
ll1l1l1I11();
Il1l1l1I11(false);
l1Il1l1I11(true)
		end
function IIIl1l1I11.SetByName(Il11Il1I11, l1I1Il1I11)
for Il11Il1I11, ll11Il1I11 in ipairs(IIIl1l1I11[I1II1I1I11(_KAK[2115])]) do
if type(ll11Il1I11) == I1II1I1I11(_KAK[2116]) and ll11Il1I11[I1II1I1I11(_KAK[2117])] == l1I1Il1I11 then
IIIl1l1I11[I1II1I1I11(_KAK[2118])] = Il11Il1I11
ll1l1l1I11();
Il1l1l1I11(false);
l1Il1l1I11(true)
return true
				end
			end
return false
		end
II111l1I11(llll1l1I11[I1II1I1I11(_KAK[2119])]:Connect(function()
Il1l1l1I11(not IIIl1l1I11[I1II1I1I11(_KAK[2060])])
		end));
II111l1I11(llll1l1I11[I1II1I1I11(_KAK[2120])]:Connect(function()
(II11Il1I11:Create(l111Il1I11, TweenInfo[I1II1I1I11(_KAK[2121])](.1), { [I1II1I1I11(_KAK[2122])] = II1lII1I11[I1II1I1I11(_KAK[2123])] })):Play();
(II11Il1I11:Create(Illl1l1I11, TweenInfo[I1II1I1I11(_KAK[2069])](.1), { [I1II1I1I11(_KAK[2124])] = II1lII1I11[I1II1I1I11(_KAK[2125])] })):Play()
		end));
II111l1I11(llll1l1I11[I1II1I1I11(_KAK[2126])]:Connect(function()
(II11Il1I11:Create(l111Il1I11, TweenInfo[I1II1I1I11(_KAK[2127])](.1), { [I1II1I1I11(_KAK[2128])] = II1lII1I11[I1II1I1I11(_KAK[2129])] })):Play();
(II11Il1I11:Create(Illl1l1I11, TweenInfo[I1II1I1I11(_KAK[1961])](.1), { [I1II1I1I11(_KAK[2130])] = II1lII1I11[I1II1I1I11(_KAK[2131])] })):Play()
		end));
ll1l1l1I11();
l1Il1l1I11(true)
return IIIl1l1I11
	end
local llll1I1I11 = Illl1I1I11(IlI1II1I11, I1II1I1I11(_KAK[2132]), l111II1I11(), function(l1I1Il1I11)
III11l1I11[I1II1I1I11(_KAK[2133])] = type(l1I1Il1I11) == I1II1I1I11(_KAK[2134]) and l1I1Il1I11[I1II1I1I11(_KAK[2135])] or l1I1Il1I11
		end)
lI11II1I11 = I1I1II1I11(I1II1I1I11(_KAK[2136]), 0x8, function(l1I1Il1I11)
if l1I1Il1I11 and l1I1II1I11:Get() then
l1I1II1I11:Set(false, false)
			end
local Il11Il1I11 = I111lI1I11(l1I1Il1I11)
if Il11Il1I11 == false then
lI1lII1I11(III11l1I11[I1II1I1I11(_KAK[2137])] and I1II1I1I11(_KAK[2138]) or I1II1I1I11(_KAK[2139]))
return false
			end
return true
		end);
local IIll1I1I11 = Instance[I1II1I1I11(_KAK[2140])](I1II1I1I11(_KAK[1458]));
IIll1I1I11[I1II1I1I11(_KAK[2141])] = 0B1
IIll1I1I11[I1II1I1I11(_KAK[1241])] = IlI1II1I11
local lIll1I1I11 = lII1II1I11(IIll1I1I11, 0x34);
IIll1I1I11[I1II1I1I11(_KAK[2142])] = II1lII1I11[I1II1I1I11(_KAK[2143])]
local I1ll1I1I11 = Instance[I1II1I1I11(_KAK[2144])](I1II1I1I11(_KAK[2145]));
I1ll1I1I11[I1II1I1I11(_KAK[2146])] = ColorSequence[I1II1I1I11(_KAK[1643])]({ ColorSequenceKeypoint[I1II1I1I11(_KAK[2147])](0B0, Color3[I1II1I1I11(_KAK[2148])](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint[I1II1I1I11(_KAK[2149])](.5, II1lII1I11[I1II1I1I11(_KAK[2150])]), ColorSequenceKeypoint[I1II1I1I11(_KAK[2151])](0B1, Color3[I1II1I1I11(_KAK[2152])](0x2B, 0xF, 0x18)) });
I1ll1I1I11[I1II1I1I11(_KAK[2153])] = 0xA
I1ll1I1I11[I1II1I1I11(_KAK[2154])] = IIll1I1I11
local l1ll1I1I11 = Instance[I1II1I1I11(_KAK[1445])](I1II1I1I11(_KAK[2155]));
l1ll1I1I11[I1II1I1I11(_KAK[2156])] = UDim2[I1II1I1I11(_KAK[2157])](0B0, 0x4, 0B1, -20);
l1ll1I1I11[I1II1I1I11(_KAK[1264])] = UDim2[I1II1I1I11(_KAK[2158])](0x9, 0xA);
l1ll1I1I11[I1II1I1I11(_KAK[2159])] = II1lII1I11[I1II1I1I11(_KAK[2160])]
l1ll1I1I11[I1II1I1I11(_KAK[2161])] = 0B0
l1ll1I1I11[I1II1I1I11(_KAK[2162])] = 0x7
l1ll1I1I11[I1II1I1I11(_KAK[1241])] = IIll1I1I11;
(Instance[I1II1I1I11(_KAK[1567])](I1II1I1I11(_KAK[2163]), l1ll1I1I11))[I1II1I1I11(_KAK[2164])] = UDim[I1II1I1I11(_KAK[2165])](0B1, 0B0);
local IlIl1I1I11 = Instance[I1II1I1I11(_KAK[1814])](I1II1I1I11(_KAK[2166]));
IlIl1I1I11[I1II1I1I11(_KAK[2167])] = ColorSequence[I1II1I1I11(_KAK[2151])]({ ColorSequenceKeypoint[I1II1I1I11(_KAK[2168])](0B0, Color3[I1II1I1I11(_KAK[2169])](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint[I1II1I1I11(_KAK[1681])](.45, II1lII1I11[I1II1I1I11(_KAK[2170])]), ColorSequenceKeypoint[I1II1I1I11(_KAK[1713])](0B1, II1lII1I11[I1II1I1I11(_KAK[2171])]) });
IlIl1I1I11[I1II1I1I11(_KAK[2172])] = 0x5A
IlIl1I1I11[I1II1I1I11(_KAK[2173])] = l1ll1I1I11
local llIl1I1I11 = Instance[I1II1I1I11(_KAK[1568])](I1II1I1I11(_KAK[2174]));
llIl1I1I11[I1II1I1I11(_KAK[2175])] = UDim2[I1II1I1I11(_KAK[2176])](.42, -12, 0B1, 0B0);
llIl1I1I11[I1II1I1I11(_KAK[2177])] = UDim2[I1II1I1I11(_KAK[2178])](0x16, 0B0);
llIl1I1I11[I1II1I1I11(_KAK[2179])] = 0B1
llIl1I1I11[I1II1I1I11(_KAK[2180])] = I1II1I1I11(_KAK[2181]);
llIl1I1I11[I1II1I1I11(_KAK[2182])] = II1lII1I11[I1II1I1I11(_KAK[2183])]
llIl1I1I11[I1II1I1I11(_KAK[2184])] = II1lII1I11[I1II1I1I11(_KAK[2185])]
llIl1I1I11[I1II1I1I11(_KAK[2186])] = .15
llIl1I1I11[I1II1I1I11(_KAK[2187])] = Enum[I1II1I1I11(_KAK[2188])][I1II1I1I11(_KAK[2189])]
llIl1I1I11[I1II1I1I11(_KAK[2190])] = lllIII1I11 and 0x12 or 0x15
llIl1I1I11[I1II1I1I11(_KAK[2191])] = Enum[I1II1I1I11(_KAK[2192])][I1II1I1I11(_KAK[2193])]
llIl1I1I11[I1II1I1I11(_KAK[2194])] = 0x7
llIl1I1I11[I1II1I1I11(_KAK[1112])] = IIll1I1I11
local IIIl1I1I11 = Instance[I1II1I1I11(_KAK[2089])](I1II1I1I11(_KAK[2195]));
IIIl1I1I11[I1II1I1I11(_KAK[2196])] = UDim2[I1II1I1I11(_KAK[2012])](.58, -16, 0B1, 0B0);
IIIl1I1I11[I1II1I1I11(_KAK[2197])] = UDim2[I1II1I1I11(_KAK[2198])](.42, 0B0, 0B0, 0B0);
IIIl1I1I11[I1II1I1I11(_KAK[2199])] = 0B1
IIIl1I1I11[I1II1I1I11(_KAK[2200])] = I1II1I1I11(_KAK[2201]);
IIIl1I1I11[I1II1I1I11(_KAK[2202])] = II1lII1I11[I1II1I1I11(_KAK[2203])]
IIIl1I1I11[I1II1I1I11(_KAK[2204])] = II1lII1I11[I1II1I1I11(_KAK[2205])]
IIIl1I1I11[I1II1I1I11(_KAK[2206])] = .15
IIIl1I1I11[I1II1I1I11(_KAK[2207])] = Enum[I1II1I1I11(_KAK[2208])][I1II1I1I11(_KAK[2209])]
IIIl1I1I11[I1II1I1I11(_KAK[2210])] = true
IIIl1I1I11[I1II1I1I11(_KAK[2211])] = Enum[I1II1I1I11(_KAK[2212])][I1II1I1I11(_KAK[2213])]
IIIl1I1I11[I1II1I1I11(_KAK[2214])] = 0x7
IIIl1I1I11[I1II1I1I11(_KAK[2215])] = IIll1I1I11
local lIIl1I1I11 = Instance[I1II1I1I11(_KAK[1690])](I1II1I1I11(_KAK[2216]));
lIIl1I1I11[I1II1I1I11(_KAK[2217])] = 0x12
lIIl1I1I11[I1II1I1I11(_KAK[2218])] = lllIII1I11 and 0x1C or 0x21
lIIl1I1I11[I1II1I1I11(_KAK[2219])] = IIIl1I1I11
local I1Il1I1I11 = Instance[I1II1I1I11(_KAK[1832])](I1II1I1I11(_KAK[2220]));
I1Il1I1I11[I1II1I1I11(_KAK[2221])] = 0x9
I1Il1I1I11[I1II1I1I11(_KAK[2222])] = I1II1I1I11(_KAK[2223]);
I1Il1I1I11[I1II1I1I11(_KAK[2224])] = II1lII1I11[I1II1I1I11(_KAK[2225])]
I1Il1I1I11[I1II1I1I11(_KAK[2226])] = Enum[I1II1I1I11(_KAK[2227])][I1II1I1I11(_KAK[1787])]
I1Il1I1I11[I1II1I1I11(_KAK[2228])] = lllIII1I11 and 0xD or 0xE
I1Il1I1I11[I1II1I1I11(_KAK[2229])] = false
I1Il1I1I11[I1II1I1I11(_KAK[1521])] = IlI1II1I11
local l1Il1I1I11 = lII1II1I11(I1Il1I1I11, 0x26);
I1Il1I1I11[I1II1I1I11(_KAK[2230])] = II1lII1I11[I1II1I1I11(_KAK[2231])]
l1Il1I1I11[I1II1I1I11(_KAK[2232])] = II1lII1I11[I1II1I1I11(_KAK[2233])]
l1Il1I1I11[I1II1I1I11(_KAK[2234])] = .08
local Il1l1I1I11 = Instance[I1II1I1I11(_KAK[1732])](I1II1I1I11(_KAK[2235]));
Il1l1I1I11[I1II1I1I11(_KAK[2236])] = ColorSequence[I1II1I1I11(_KAK[2237])]({ ColorSequenceKeypoint[I1II1I1I11(_KAK[2140])](0B0, Color3[I1II1I1I11(_KAK[2238])](0x78, 0xA, 0x28)), ColorSequenceKeypoint[I1II1I1I11(_KAK[2239])](.5, II1lII1I11[I1II1I1I11(_KAK[2240])]), ColorSequenceKeypoint[I1II1I1I11(_KAK[2241])](0B1, Color3[I1II1I1I11(_KAK[2242])](0x50, 0x7, 0x1C)) });
Il1l1I1I11[I1II1I1I11(_KAK[2243])] = 0B1000
Il1l1I1I11[I1II1I1I11(_KAK[1699])] = I1Il1I1I11
II111l1I11(I1Il1I1I11[I1II1I1I11(_KAK[2244])]:Connect(function()
(II11Il1I11:Create(I1Il1I1I11, TweenInfo[I1II1I1I11(_KAK[2151])](.1), { [I1II1I1I11(_KAK[2245])] = II1lII1I11[I1II1I1I11(_KAK[2246])] })):Play()
	end));
II111l1I11(I1Il1I1I11[I1II1I1I11(_KAK[2247])]:Connect(function()
(II11Il1I11:Create(I1Il1I1I11, TweenInfo[I1II1I1I11(_KAK[257])](.1), { [I1II1I1I11(_KAK[2248])] = II1lII1I11[I1II1I1I11(_KAK[2249])] })):Play()
	end));
local ll1l1I1I11 = nil
local II1l1I1I11 = 0B0
IlllII1I11 = function()
II1l1I1I11 = II1l1I1I11 + 0B1
local l1I1Il1I11 = II1l1I1I11
IIIl1I1I11[I1II1I1I11(_KAK[2250])] = II1lII1I11[I1II1I1I11(_KAK[2251])]
lIll1I1I11[I1II1I1I11(_KAK[2252])] = II1lII1I11[I1II1I1I11(_KAK[2253])]
lIll1I1I11[I1II1I1I11(_KAK[2254])] = 0B0
task[I1II1I1I11(_KAK[2255])](.04, function()
if l1I1Il1I11 ~= II1l1I1I11 or not IIIl1I1I11[I1II1I1I11(_KAK[2215])] then
return
				end;
(II11Il1I11:Create(IIIl1I1I11, TweenInfo[I1II1I1I11(_KAK[2256])](.34), { [I1II1I1I11(_KAK[2257])] = II1lII1I11[I1II1I1I11(_KAK[2258])] })):Play();
(II11Il1I11:Create(lIll1I1I11, TweenInfo[I1II1I1I11(_KAK[2149])](.42), { [I1II1I1I11(_KAK[1744])] = II1lII1I11[I1II1I1I11(_KAK[2259])], [I1II1I1I11(_KAK[2260])] = .32 })):Play()
			end)
		end
local function lI1l1I1I11(l1I1Il1I11)
local Il11Il1I11 = math[I1II1I1I11(_KAK[2261])](tonumber(l1I1Il1I11) or 0B0);
IIIl1I1I11[I1II1I1I11(_KAK[2262])] = IllllI1I11(Il11Il1I11);
IIlllI1I11(Il11Il1I11)
if ll1l1I1I11 ~= nil and Il11Il1I11 > ll1l1I1I11 then
IlllII1I11()
		end
ll1l1I1I11 = Il11Il1I11
	end
I1111l1I11(I1II1I1I11(_KAK[2263]), function()
local l1I1Il1I11 = llll1l1I11:FindFirstChild(I1II1I1I11(_KAK[2264])) or llll1l1I11:WaitForChild(I1II1I1I11(_KAK[2265]), 0xF);
local Il11Il1I11 = l1I1Il1I11 and (l1I1Il1I11:FindFirstChild(I1II1I1I11(_KAK[2266])) or l1I1Il1I11:WaitForChild(I1II1I1I11(_KAK[2267]), 0xF))
if not III11l1I11[I1II1I1I11(_KAK[2268])] then
return
		end
if Il11Il1I11 then
lI1l1I1I11(Il11Il1I11[I1II1I1I11(_KAK[2269])]);
II111l1I11(Il11Il1I11[I1II1I1I11(_KAK[2270])]:Connect(lI1l1I1I11))
		else
IIIl1I1I11[I1II1I1I11(_KAK[2271])] = I1II1I1I11(_KAK[2272])
		end
	end);
local function I11l1I1I11()
if llll1I1I11 then
llll1I1I11:SetValues(l111II1I11(), true)
		end
	end
II111l1I11(l1I1Il1I11[I1II1I1I11(_KAK[2273])]:Connect(function(l1I1Il1I11)
if III11l1I11[I1II1I1I11(_KAK[2274])] then
task[I1II1I1I11(_KAK[2275])](function()
local Il11Il1I11 = IIIllI1I11(l1I1Il1I11);
l1I11l1I11[l1I1Il1I11[I1II1I1I11(_KAK[2276])]] = Il11Il1I11 == nil or Il11Il1I11 == true
			end)
		end
task[I1II1I1I11(_KAK[2277])](I11l1I1I11)
	end));
II111l1I11(l1I1Il1I11[I1II1I1I11(_KAK[2278])]:Connect(function(l1I1Il1I11)
III11l1I11[I1II1I1I11(_KAK[2279])][l1I1Il1I11[I1II1I1I11(_KAK[2280])]] = nil
III11l1I11[I1II1I1I11(_KAK[2281])][l1I1Il1I11[I1II1I1I11(_KAK[2282])]] = nil
if l1I11l1I11[l1I1Il1I11[I1II1I1I11(_KAK[2283])]] ~= true then
l1I11l1I11[l1I1Il1I11[I1II1I1I11(_KAK[2284])]] = nil
		end
local Il11Il1I11 = III11l1I11[I1II1I1I11(_KAK[2285])] == l1I1Il1I11[I1II1I1I11(_KAK[2286])]
task[I1II1I1I11(_KAK[2287])](function()
if not III11l1I11[I1II1I1I11(_KAK[2288])] then
return
			end
I11l1I1I11()
if Il11Il1I11 and III11l1I11[I1II1I1I11(_KAK[2289])] then
I111lI1I11(false)
if lI11II1I11 then
lI11II1I11:Set(false, true)
				end
			end
		end)
	end));
local l11l1I1I11 = false
local IllI1I1I11 = nil
local lllI1I1I11 = nil
local IIlI1I1I11 = 0B0
local function lIlI1I1I11(l1I1Il1I11)
I1IIII1I11[I1II1I1I11(_KAK[2290])] = l1I1Il1I11
Il1III1I11[I1II1I1I11(_KAK[2291])] = l1I1Il1I11
lIIIII1I11[I1II1I1I11(_KAK[2292])] = UDim2[I1II1I1I11(_KAK[1482])](l1I1Il1I11[I1II1I1I11(_KAK[2293])][I1II1I1I11(_KAK[2294])], l1I1Il1I11[I1II1I1I11(_KAK[2295])][I1II1I1I11(_KAK[2296])], l1I1Il1I11[I1II1I1I11(_KAK[2297])][I1II1I1I11(_KAK[2298])], l1I1Il1I11[I1II1I1I11(_KAK[2299])][I1II1I1I11(_KAK[2300])] - 0x6)
	end
local function I1lI1I1I11(l1I1Il1I11)
if Il111l1I11 or llIIII1I11 == l1I1Il1I11 then
return
		end
llIIII1I11 = l1I1Il1I11
if llIIII1I11 and llll1I1I11 then
llll1I1I11:Close()
		end
I11III1I11[I1II1I1I11(_KAK[2301])] = false
if not llIIII1I11 then
IlI1II1I11[I1II1I1I11(_KAK[2302])] = true
		end
local Il11Il1I11 = llIIII1I11 and IlIIII1I11 or lIlIII1I11
local ll11Il1I11 = TweenInfo[I1II1I1I11(_KAK[1770])](.22, Enum[I1II1I1I11(_KAK[2303])][I1II1I1I11(_KAK[2304])], Enum[I1II1I1I11(_KAK[2305])][I1II1I1I11(_KAK[2306])]);
(II11Il1I11:Create(I1IIII1I11, ll11Il1I11, { [I1II1I1I11(_KAK[2307])] = UDim2[I1II1I1I11(_KAK[2308])](IIlIII1I11, Il11Il1I11) })):Play();
(II11Il1I11:Create(Il1III1I11, ll11Il1I11, { [I1II1I1I11(_KAK[2196])] = UDim2[I1II1I1I11(_KAK[2309])](IIlIII1I11, Il11Il1I11) })):Play();
(II11Il1I11:Create(lIIIII1I11, ll11Il1I11, { [I1II1I1I11(_KAK[2310])] = UDim2[I1II1I1I11(_KAK[2311])](IIlIII1I11 + 0xC, Il11Il1I11 + 0xC) })):Play()
if llIIII1I11 then
task[I1II1I1I11(_KAK[2312])](.18, function()
if llIIII1I11 and III11l1I11[I1II1I1I11(_KAK[2313])] then
IlI1II1I11[I1II1I1I11(_KAK[2314])] = false
				end
			end)
		end
	end
II111l1I11(l1l1II1I11[I1II1I1I11(_KAK[2315])]:Connect(function(l1I1Il1I11)
if l1I1Il1I11[I1II1I1I11(_KAK[2316])] == Enum[I1II1I1I11(_KAK[2317])][I1II1I1I11(_KAK[2318])] or l1I1Il1I11[I1II1I1I11(_KAK[2319])] == Enum[I1II1I1I11(_KAK[2320])][I1II1I1I11(_KAK[2321])] then
l11l1I1I11 = true
IllI1I1I11 = l1I1Il1I11[I1II1I1I11(_KAK[2322])]
lllI1I1I11 = I1IIII1I11[I1II1I1I11(_KAK[2323])]
IIlI1I1I11 = 0B0
		end
	end));
II111l1I11(ll11Il1I11[I1II1I1I11(_KAK[2324])]:Connect(function(l1I1Il1I11)
if not l11l1I1I11 or not IllI1I1I11 or not lllI1I1I11 then
return
		end
if l1I1Il1I11[I1II1I1I11(_KAK[2325])] ~= Enum[I1II1I1I11(_KAK[2326])][I1II1I1I11(_KAK[2327])] and l1I1Il1I11[I1II1I1I11(_KAK[2328])] ~= Enum[I1II1I1I11(_KAK[2329])][I1II1I1I11(_KAK[2330])] then
return
		end
local Il11Il1I11 = l1I1Il1I11[I1II1I1I11(_KAK[2331])] - IllI1I1I11
IIlI1I1I11 = Il11Il1I11[I1II1I1I11(_KAK[2332])]
lIlI1I1I11(UDim2[I1II1I1I11(_KAK[2333])](lllI1I1I11[I1II1I1I11(_KAK[2334])][I1II1I1I11(_KAK[2335])], lllI1I1I11[I1II1I1I11(_KAK[2336])][I1II1I1I11(_KAK[2337])] + Il11Il1I11[I1II1I1I11(_KAK[2338])], lllI1I1I11[I1II1I1I11(_KAK[2339])][I1II1I1I11(_KAK[2340])], lllI1I1I11[I1II1I1I11(_KAK[2341])][I1II1I1I11(_KAK[2342])] + Il11Il1I11[I1II1I1I11(_KAK[2343])]))
	end));
II111l1I11(ll11Il1I11[I1II1I1I11(_KAK[2344])]:Connect(function(l1I1Il1I11)
if l1I1Il1I11[I1II1I1I11(_KAK[2345])] == Enum[I1II1I1I11(_KAK[2346])][I1II1I1I11(_KAK[2347])] or l1I1Il1I11[I1II1I1I11(_KAK[2348])] == Enum[I1II1I1I11(_KAK[2349])][I1II1I1I11(_KAK[2350])] then
l11l1I1I11 = false
		end
	end));
II111l1I11(l1l1II1I11[I1II1I1I11(_KAK[2351])]:Connect(function()
if IIlI1I1I11 < 0x8 then
I1lI1I1I11(not llIIII1I11)
		end
	end));
local function l1lI1I1I11()
III11l1I11[I1II1I1I11(_KAK[2352])] = false
III11l1I11[I1II1I1I11(_KAK[2353])] = false
III11l1I11[I1II1I1I11(_KAK[2354])] = false
III11l1I11[I1II1I1I11(_KAK[2355])] = false
III11l1I11[I1II1I1I11(_KAK[2356])] = false
III11l1I11[I1II1I1I11(_KAK[2357])] = false
III11l1I11[I1II1I1I11(_KAK[2358])] = false
III11l1I11[I1II1I1I11(_KAK[2359])] = false
III11l1I11[I1II1I1I11(_KAK[2360])] = false
llllII1I11[I1II1I1I11(_KAK[2361])] = false
llllII1I11[I1II1I1I11(_KAK[2362])] = llllII1I11[I1II1I1I11(_KAK[2363])] + 0B1
lI111l1I11(I1II1I1I11(_KAK[2364]));
llllII1I11:RestoreBattle();
llllII1I11:SetAntiLag(false);
llllII1I11:RestoreFG100BossOwnership();
lI111l1I11(I1II1I1I11(_KAK[2365]));
lI111l1I11(I1II1I1I11(_KAK[2366]));
lI111l1I11(I1II1I1I11(_KAK[2367]));
lI111l1I11(I1II1I1I11(_KAK[2368]));
ll11lI1I11();
lI111l1I11(I1II1I1I11(_KAK[2369]));
lI111l1I11(I1II1I1I11(_KAK[2370]));
IlIllI1I11();
l1111l1I11()
if lIll1l1I11[I1II1I1I11(_KAK[2371])] == llI11l1I11 then
lIll1l1I11[I1II1I1I11(_KAK[2372])] = nil
		end
	end
ll111l1I11 = function(l1I1Il1I11)
if Il111l1I11 then
return
			end
Il111l1I11 = true
if not l1I1Il1I11 then
IlI1lI1I11()
			end
l1lI1I1I11()
if l1I1Il1I11 then
if IIIIII1I11 and IIIIII1I11[I1II1I1I11(_KAK[2373])] then
IIIIII1I11:Destroy()
				end
return
			end
local Il11Il1I11 = I1IIII1I11[I1II1I1I11(_KAK[2374])][I1II1I1I11(_KAK[2375])]
local ll11Il1I11 = I1IIII1I11[I1II1I1I11(_KAK[2376])][I1II1I1I11(_KAK[2377])]
local lI11Il1I11 = math[I1II1I1I11(_KAK[2378])](Il11Il1I11 * .86);
local I111Il1I11 = math[I1II1I1I11(_KAK[2379])](ll11Il1I11 * .86);
local l111Il1I11 = TweenInfo[I1II1I1I11(_KAK[1804])](.28, Enum[I1II1I1I11(_KAK[2380])][I1II1I1I11(_KAK[2381])], Enum[I1II1I1I11(_KAK[2382])][I1II1I1I11(_KAK[2383])]);
(II11Il1I11:Create(I1IIII1I11, l111Il1I11, { [I1II1I1I11(_KAK[2384])] = UDim2[I1II1I1I11(_KAK[1609])](lI11Il1I11, I111Il1I11), [I1II1I1I11(_KAK[2385])] = 0B1 })):Play();
(II11Il1I11:Create(Il1III1I11, l111Il1I11, { [I1II1I1I11(_KAK[272])] = UDim2[I1II1I1I11(_KAK[2386])](lI11Il1I11, I111Il1I11) })):Play();
(II11Il1I11:Create(lIIIII1I11, l111Il1I11, { [I1II1I1I11(_KAK[2387])] = UDim2[I1II1I1I11(_KAK[2388])](lI11Il1I11 + 0xC, I111Il1I11 + 0xC), [I1II1I1I11(_KAK[2389])] = 0B1 })):Play();
(II11Il1I11:Create(ll1III1I11, l111Il1I11, { [I1II1I1I11(_KAK[2390])] = 0B1 })):Play();
task[I1II1I1I11(_KAK[2391])](.3, function()
if IIIIII1I11 and IIIIII1I11[I1II1I1I11(_KAK[2392])] then
IIIIII1I11:Destroy()
				end
			end)
		end
llI11l1I11[I1II1I1I11(_KAK[2393])] = ll111l1I11
llI11l1I11[I1II1I1I11(_KAK[2394])] = function(l1I1Il1I11)
return l1I1II1I11:Set(l1I1Il1I11, false)
		end
llI11l1I11[I1II1I1I11(_KAK[2395])] = function(l1I1Il1I11)
return Il11II1I11:Set(l1I1Il1I11, false)
		end
llI11l1I11[I1II1I1I11(_KAK[2396])] = function(l1I1Il1I11)
return ll11II1I11:Set(l1I1Il1I11, false)
		end
llI11l1I11[I1II1I1I11(_KAK[2397])] = function(l1I1Il1I11)
return II11II1I11:Set(l1I1Il1I11, false)
		end
llI11l1I11[I1II1I1I11(_KAK[2398])] = function(l1I1Il1I11)
return I111II1I11:Set(l1I1Il1I11, false)
		end
llI11l1I11[I1II1I1I11(_KAK[2399])] = function(l1I1Il1I11)
return lI11II1I11:Set(l1I1Il1I11, false)
		end
llI11l1I11[I1II1I1I11(_KAK[2400])] = function(Il11Il1I11)
local ll11Il1I11 = Il11Il1I11 and l1I1Il1I11:FindFirstChild(tostring(Il11Il1I11))
if not ll11Il1I11 or ll11Il1I11 == llll1l1I11 then
return false
			end
III11l1I11[I1II1I1I11(_KAK[2401])] = ll11Il1I11[I1II1I1I11(_KAK[2402])]
if llll1I1I11 then
llll1I1I11:SetByName(ll11Il1I11[I1II1I1I11(_KAK[2403])])
			end
return true
		end
llI11l1I11[I1II1I1I11(_KAK[2404])] = III11l1I11
lIll1l1I11[I1II1I1I11(_KAK[45])] = llI11l1I11
I1111l1I11(I1II1I1I11(_KAK[2405]), function()
while III11l1I11[I1II1I1I11(_KAK[2406])] do
if not III11l1I11[I1II1I1I11(_KAK[2407])] and (III11l1I11[I1II1I1I11(_KAK[2408])] or III11l1I11[I1II1I1I11(_KAK[2409])] or III11l1I11[I1II1I1I11(_KAK[2410])]) then
if not I1I11l1I11[I1II1I1I11(_KAK[2411])] then
I1IIlI1I11()
				end
if not I1I11l1I11[I1II1I1I11(_KAK[2412])] then
Il11lI1I11()
				end
			end
if III11l1I11[I1II1I1I11(_KAK[2413])] and (not III11l1I11[I1II1I1I11(_KAK[2414])] and (not III11l1I11[I1II1I1I11(_KAK[2415])] and not I1I11l1I11[I1II1I1I11(_KAK[2416])])) then
II11lI1I11()
			end
if III11l1I11[I1II1I1I11(_KAK[2417])] and not I1I11l1I11[I1II1I1I11(_KAK[2418])] then
IlIlII1I11(true)
			end
if III11l1I11[I1II1I1I11(_KAK[2419])] and not I1I11l1I11[I1II1I1I11(_KAK[2420])] then
llI1lI1I11(true)
			end
if III11l1I11[I1II1I1I11(_KAK[2421])] and not I1I11l1I11[I1II1I1I11(_KAK[2422])] then
IIlIlI1I11()
			end
task[I1II1I1I11(_KAK[2423])](0B10)
		end
	end);
II111l1I11(I1Il1I1I11[I1II1I1I11(_KAK[2424])]:Connect(function()
if ll111l1I11 then
ll111l1I11(false)
		end
	end));
II111l1I11(IIIIII1I11[I1II1I1I11(_KAK[2425])]:Connect(function(l1I1Il1I11, Il11Il1I11)
if not Il11Il1I11 and not Il111l1I11 then
ll111l1I11(true)
		end
	end));
local IlII1I1I11 = I1IIII1I11[I1II1I1I11(_KAK[2426])]
local llII1I1I11 = math[I1II1I1I11(_KAK[2427])](IIlIII1I11 * .88);
local IIII1I1I11 = math[I1II1I1I11(_KAK[2428])](lIlIII1I11 * .88);
I1IIII1I11[I1II1I1I11(_KAK[2429])] = UDim2[I1II1I1I11(_KAK[1780])](llII1I1I11, IIII1I1I11);
Il1III1I11[I1II1I1I11(_KAK[2430])] = UDim2[I1II1I1I11(_KAK[2431])](llII1I1I11, IIII1I1I11);
lIIIII1I11[I1II1I1I11(_KAK[2432])] = UDim2[I1II1I1I11(_KAK[2433])](llII1I1I11 + 0xC, IIII1I1I11 + 0xC);
I1IIII1I11[I1II1I1I11(_KAK[2434])] = .18
lIIIII1I11[I1II1I1I11(_KAK[2435])] = 0B1
ll1III1I11[I1II1I1I11(_KAK[2436])] = .7
local lIII1I1I11 = TweenInfo[I1II1I1I11(_KAK[1525])](.34, Enum[I1II1I1I11(_KAK[2437])][I1II1I1I11(_KAK[2438])], Enum[I1II1I1I11(_KAK[2439])][I1II1I1I11(_KAK[2440])]);
(II11Il1I11:Create(I1IIII1I11, lIII1I1I11, { [I1II1I1I11(_KAK[2441])] = UDim2[I1II1I1I11(_KAK[2442])](IIlIII1I11, lIlIII1I11), [I1II1I1I11(_KAK[2443])] = 0B0 })):Play();
(II11Il1I11:Create(Il1III1I11, lIII1I1I11, { [I1II1I1I11(_KAK[2444])] = UDim2[I1II1I1I11(_KAK[2445])](IIlIII1I11, lIlIII1I11) })):Play();
(II11Il1I11:Create(lIIIII1I11, lIII1I1I11, { [I1II1I1I11(_KAK[2446])] = UDim2[I1II1I1I11(_KAK[2447])](IIlIII1I11 + 0xC, lIlIII1I11 + 0xC), [I1II1I1I11(_KAK[298])] = UDim2[I1II1I1I11(_KAK[1976])](IlII1I1I11[I1II1I1I11(_KAK[2448])][I1II1I1I11(_KAK[2449])], IlII1I1I11[I1II1I1I11(_KAK[2450])][I1II1I1I11(_KAK[2451])], IlII1I1I11[I1II1I1I11(_KAK[2452])][I1II1I1I11(_KAK[2453])], IlII1I1I11[I1II1I1I11(_KAK[2454])][I1II1I1I11(_KAK[2455])] - 0x6), [I1II1I1I11(_KAK[2456])] = .48 })):Play();
(II11Il1I11:Create(ll1III1I11, TweenInfo[I1II1I1I11(_KAK[1688])](.28), { [I1II1I1I11(_KAK[2457])] = .04 })):Play()
if IlI11l1I11 then
if IlI11l1I11[I1II1I1I11(_KAK[2458])] then
ll11II1I11:Set(true, false)
		end
if IlI11l1I11[I1II1I1I11(_KAK[2459])] then
l1I1II1I11:Set(true, false)
		end
if IlI11l1I11[I1II1I1I11(_KAK[2460])] then
Il11II1I11:Set(true, false)
		end
if IlI11l1I11[I1II1I1I11(_KAK[2461])] then
I111II1I11:Set(true, false)
		end
	end
if IlI11l1I11 and IlI11l1I11[I1II1I1I11(_KAK[2462])] or Ill11l1I11 or I11I1l1I11 then
II11II1I11:Set(true, false)
	end end)()