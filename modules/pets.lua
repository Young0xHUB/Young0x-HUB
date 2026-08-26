local _KNK;do
local _aTK=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cLC=_aTK("4\092JUO:.HjO0MN^)Ea<d%F#GLDDa8J`;H.sC5$qDI1Isl9A0t/(6p)]6@5hL]COSi(,Zd&bE+:Ue>A.VX9R/HS/k.75Hsgep,s\034>)3D*jL;fs[:HS9d"); local _bZT=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end ;_KNK={};do
local _d=_bZT("==(A_2V[o:UC1Pm6HV3Bk+-WQ%Ie1X*[R===67HX====Xb4WYwVtZo9`+t3%m.Rvjk=,JU<!nYU===*snJm{V:Z.i===w+w`d|7S1AZTpw_g}rzt(#3!==z*OY9aquS!@8DY]LTYU=K7Zwm:qBd4;KyOMF-3lU^j8:==K7C]{^HHxRrB@.^:2G==,t?nY<Tn{,Es7I,===>ia~cecP==cGdkUU(;c;du==P}4z+k`HUAq0P===UBswxas&]QC===_76>;tRV+YK===ltq@qi4Twzj===LI+hCC1(====hJut)ynom~3K==WK1r]%$0tS|+c===H7D1fb.Ocq}P==mPcb4lf===Onn^vXhS<Nk!==[rpkjD2Xore?pU==cG`K7*Oq4I@q==niLO.yz3yb|c5r==1IuK7yY5$c>|3P==^vgZ59eb`[z0P=K7hIH/c15YYK==^varqe&[:o4#K===_*+:]tUoFsH-_[Gt==^vA,1&mhG3C#P=K7h{B|:;a&g(x#kP]===q+/dMoA&j}j===mv+*#9Atpo====Ih|Ga.<)LXi===G7:p[:====/R`mu{rrHAG===wL:(#HUhwv==K7nq%-Z23sDLG===(L<3Q(nqNo&2M|9]==K7?2D~CPxE;R====N7EwBUBOK===C(do@%Q0&$Q===/H^iD=;G==ni=S}t;5DTn3K=P}(AFc+G==^vMW7XX7!}gv==K7<0CWG+)aP===0tQ*c&_c{,@===WiCkqqp:ex),5PkLu`mP==1I)l,(9-x/2.yN==_T_cd@SNKX]d0K==[r&Gx8%o~{8`i===X,NEM|h0j|8.l?DI%o2M#tF}==P}%>~kqe+a6X====[{*05/qgnoX===B8Fas/DW9^U+!===^+-ZY8CS**sV=+o===66gf(c)$Y8kAkYK20EP===)ST:Z2L}u~Gy~R9zaBzP==BnI1;1[lr~_c_-3:`BqfoB8===GKj-5fzSB===4}r}<MU=P}e;_lxjR&PBOx==^v,lT8<sRQTF&3O<]Jj===Dp0nd7K=P}nN]{/,}?`N==niIec)`K==X,=oB3UsYtr7NP==!PVR{hA+JN==Ul7bj4rJ6QU^&y==P}^0BCvY{K2t$|]{-ve===r.3_tq|EdkU=K7aWuUA0+2<i==^v(Q$1L1:x}vU=K7LGsw-<PIqg2p4]l1&%&0==M@akz/MM.8W#LIn%vq).t===+iyQr{L;zq[P==TGe6D4scm_WA7/N)t{|C,=P}E0mK-_$453<^zJv1LY)M==niTFMdw)+d0;==E8UL<83`|sb]&AGI2#-96G==mP$tZ2`===T7OO?K==&KE+G===Ti5i==cG#4k===58lK==^vqj)===y7_)s$M===3pUMg@==K7Y3eJ=9S7L!==D0FJ%JK=K7w?>G==UlYnCa[]rI*$W<==P}Sn_>j===2il#EcU=K7~_U=P}EvR$y=t>==K7ZP1`}sC>====C]X!Oj==dSI#&:Lsw$3fD1OV2IYzXK==GKnYzytSSK==L=/FU=P}$5{FCuQlU=P}sY1Q>9u)==K79A8s2)<UZxF3shu0XPX/}$JDNs[===R=`?BOEiU===mA:V==1IC1BQaKme(;+O==,tn8m0qMl===)Wx1A01M5?4/t!==,t_]]Qzj)BY|#s0===D+L#9;BU==EU2F/mopK=P}iPzUIBjwK=K7vN3h?[;P==FK;*$SOjK=K7iP}U*/XzP=K7?q$zp!?p,M26==^vSx!m;j!===3=av59K=P}br%:UzL[^i==,t1P-O&+j===zx,`y-i~fv==r>MW.nQ[t===mALN==r>9kl5U%v===?8%c7w(c_===?8*4PkiLO===t}Sd2@Npt===gA%-,rnf(c>bU=K7nx<yWGyU]RLa==^vunM;J*u*}Ll^==niX/ntK$R.n!/a==r>WyUi!:j===pvK#/[@,==Ulc7nQ@o==P}%Okj&mEt_|0nn09IM5^W~4WnA/2{xx9NUO==P}Tp0*O%kjP=K7esBR`)EP==!PCD<6zN<===#P;LGe>G~vM===1dA#Rq[>====70)w49TK==EU30O?^IP=K7d:]DB55k/@==,t*IPT3jj===gP4Zz!UU==EUrf;,dmP=P}g`}g`k7,p5eZ#P==FK}`G({7K=^v@x*b=onB}q9N==K78lFvdt==9s,(lE+o@>==FH~7|vbs&,==ni$d==^vK3lSXA7U2p)|.===~7}SW.A^|===Une$9MA7d===_K?$ifbu.$ZO:p~4S^.|K=^v4LJbMU(QI#^Q==E8/Fpi}3p@==K7fcdwH5OD====iA0BYm0]iqE)U:;+jwB@jfF:N===oN?7me:-qM==:Mi2TB4T~f*===evH*[>lH#2Y&U===cvCrw(XK]K}@8C====~++efm[q5P==FHXT-Z/_4itovH[fK===B9+XD4Fqh-qIV|&,==9s:HzWKi^z==r>7/J@2Zr===b83PMPzmnMLP==EUr@(P.s~-!frzU=P};J{j{d2/==K7ZD6{XI[J!,==FH@<titP_s8P8&9@GK==oNxs(i#,)VmaqpU;0===SAkphAd,S$==^v9Un~|qhE@4//7===~7b5h[E}6===Ug)30)o.l===PCUUm<Eu1===ppR!|WxXD=vK==FKC|c[qG====pisa#AHzz5K===dpwbj[)_9[x#X?XV==K7^vMZJo==r>1}O2}Afs`&$hU===70qYkW0U==[rv,Ms}{M&xk*A/DH@(sXB:PK=K7<+(TuShe`C}tO6Xc.===%.b~;CTiQgNvfUd92`WW==^v@#%NYK_25/1PTX#;>===f}/UU*dM>TP@E3oh,jW2==dSJ:Lc<}yvN@<38_.=Ez*===67P`g1P*hFCK==$N,T:r;_{gTe]v,8JW==(AX,p,?b?Y5N==mPFOIiCK==GKp62|*9]P==FKI~s~RN==K7{ZaJDj]~P===zZ4H&B57(46b55|G==niFTw<@K==X,wg_/<^u&{lfK==EUf.jt,QV$NS=~U=K79;MFNK!===-^zdlyud`@%#0/pP==xiz1|yt0=q*zUnt~V98j_&3===x8j+>&.&==P}Q-,(tY{,v8UtQO*&ouF2K=^vv#,s}ag_wyhxO<TX88BWMj==Y+lZ1YMK~>ZK==#P41oh5vyDj===07,/JbCGqR==^v*!tf?U==D0^(n_-,pP==,t{0]k[ui===*`bw17UN==X,Ey7_]cA%@dCP==gUL1E}+e:CibX__N==EU?ZF-w$====sY<RNs==cGN+Vnb9BOi(>?R_VzWt-kvM==Ul}-sUeSP===BEwXD^k8ElO9mHM08?:z2===rCj!hljd[oPiatNa-BWww{P=K7(w_]/G:T]*==bO&/U4*pU@I===H7MgROK===cvGR,n|&rU2CCBP===FG;#I86GV===yG>E96P===u.`Rfl==K7Kh/1F`%<9vl===,$o<~#==Rp%>.pO&K===s=Dt+*====RXFB~J,x8ri==={AX#v?wXLF^cK=P}pJVnaji_nP==niP1s/xK==cGC!.!_)ewFy==(AfQ?<*h+NAN==:MMMjmMz5_vr>znWt;kU==]MtIk^q<3oga8wLJ=$==P}>%P/N,==$d67Vk5HT(DF,uor%c====r$V}A&M/lL/D<.ytHy|Nl===0tt!==niUEP)L===L=dCK=P}4zdK==mP5&pqG===C}klz:l===aWJ</DQKG=P}llb9M7#1ZeWSK=K7zp*/ZjZ<2lhN^P==SNh:+DvCr~VMVVd~YwbK==SNm#3Vh0,VY3N!_,HdOK==$NYOnA>Skf{2zH]Oen==K7@~6bwO==9s[dK%g{oD==r>Bn]{!vR===BHnvRB?{LK==Rp(tsjq_n===-AmE~SG=P}s>RX=nnk+,B5K=E8kv:{HR+]UWBd:-U=P}!}&po$wxxFG<KM(f/S*K)C==Y+6:saSjNmc===G~;@-8hm+D,-]3SUKKall[khE^h!9[K===iuo0}qU)X.~}gwaklV3?U=K7hItuJX.V&G==bO%rOe:uJk>===1}E#qZ(o_J==P}Q^y+zM==,tQAEHn/0===pd2xpp==^vzpnY4g@$HED[==K7<uR~Or==ZEEV{!wt~NFlP-I07a~xA4SP==SNoshZxs)K>===?`S%X6C4gJE(FjSM@^8H5/MqlH!Oi@==K7dNYR;M)^-S+TL1~n-$:_K=E81GDriLNCyK==:M5xcBZ(2o_===67E-#NU===)vZ0vR;@lY*AEN==EUxqgxc~P=P}frMWcqDG8%avbK==jUD,/xP{4a[~jK==-^2b{tI9+5&DbczN==ss%|u?jSI]+KY`M3toXk#q5h6OV}I9P=K7&+j)|Oc===bUUITmUXszeW(v$gFESRB`XdJjli==-Xoa|l^n*./^7s9b==E8nqjj:A|G==^vlAn{C_+===-vu2k`il==E8wqN~-HU<CD0)Z_n===jUe/0BpK6q~F`===%.ibJl>#dtR^X^&w,%<?K=E8!?,Ti7oaR&0|!a?fRayU==SN^!)e2}nR====%Hif}G9T9N==Y+EYudC_{2)P==&K]v5;5===kp{JoaRrQ===v}{1AFo0==cGvC5t[P==jUO4Ds|W[r<6A===Av&y;|M===FdPZ+2a3.cD9[kC5vx$F]b==E8Ve2$66+Kvl==33!fFeP-YG(flyzMu4Bx`ql9l[.E%kN===`GHIOU:E#&Mwv`YhAXBLX===Z8&(ZbN^P[K=E8Ve-)Ip8h3,==cGF&YowK==gUxgj0{,E>edz8DK==Ulrk85pXK===70AbfK!{e^m1a===00tmJ30~7@M]kp%9*EqX#L<D9Su^h[K===R.B_`U%$!4.#mw-e!`8@l===1JAY=INU==L=3P==cGQ)&1y>vP:(`+t}b#JLQM==:M>>_a3kku$===>=ons%6;^J==K7t-S2OM==*#YjO.{B_cU{V>#?LwulV===v}6<FAhG==[rI(`.QvMY[rzK==EUQ|ijSUK===P7Cc*O==1IF~*$+%^ZWGB]==-XNaapAlC:d/lmB/==(AU:6z)ON8Ko8;$(l?Pm?f,p<,B5/Pq===&K:mi1x*/;g$C`/]Di0tQK==H]*#SBA@Z^3/UgjJtM:=lsR_)N==(tpLX$5s!NGrW7ndE-g8%hQl<[o1==(AImpqf@-L`P==8l-mX;Nw@Qt;,^=,==RpN[!2p.U8,We,~[1nk,-}r]9pU===gixHNCG-tbo6-_oYdeK===Ssi0==9sxtOo]5,%|ne@9&c3K]`f*#x@==FHlKEi`$7KwhhMrhMYw_E+M#yt==K7<W~U==SN;P-nYNKf]===BH)Db.E.dF==K7XQAMSM==r>KG^l=UU{_6qNP===Kgg]U[eXynp#YwR===c7{ZUYnv.u+fv.:s;R_===?+|J/R*82p8v=N_1K=P}$d|,r,==$dAXiWB=yNz3=x&8bgU===#WF&-G==Y+Zbc57QshYK==&K^q_k~===ZiFzZ]W9k?MSS:y(}l==nirL^Iecv@VDK=P}od9h%*==r>]`v_8NCs.&S5n===H`-Uxt;7pL)QUK==FHBgSy@c@K*$jVBr/K==#P,V^.8A#iN===fIT/iS==E8I-q;vd^CTkfd2[pE_df|e@g>P=P}_/EP==]M31>Hifk(a`0aLd=@==K7M@0G==oNo1Ksrq?l==cG?Y=w>P==oN$4#[>kr+Kv6#<?====dp9x:vFio===vf@6|P3uG~NBWR]->&Dli===g872`NP===I+G2zI[)CW1/@NTYj@9P==niT_OEjU==I!&_7/ydhDN+CiCr^9$(i===P=g,==M@/hG1~,,/M`-8L2:JY~N===R>8hG<OYM===.IM+([MU==:MUY$fnQCt;===^C6OHLitA^IGxn0$%ty/;I====)ms===xiq5Y{hY^BhelAnjJ*v(w@6===67nEK=E8|Hmbjroaov;`+_6=[B!===H7K%K=P}wAvK0,+uK=P}ze>N==mPks-mX===I}3P~vezV===/H8J9fR]==ni}#zHtK==:Mz!Y`&WO!<*.ANf3juK==:MBO~I@SKZ[|pd=t%$bP==&KBqj===X`Qt>Hz.hj,{>hy+&6m4C:K=K7Qy#l6{C-U===1fpA1VX*.1~f.~[BOpgyU===-P}Q$S,@n`={%!p8==(A_ccIOtkD;G==SNu+~/g]7;====|IOFJbIh|J==K7MuEiQP==-X]/$P1XQSJfkXrs==E8K7!wBHOz==^vTim7`TN;TN^%==E8_Tt}{k]G==nil^Aq?#(,>TUC==Y+Ulw7]N6$<P==&K#m2Y]===-vLs-qK{g39&>,==Jh+VhGtbN5yRw)rb==P}ze99Xt==Y+58bkk]ta_Sbau;7iq,==ni?nCP$N==D0o4G5}W:8R0E@%G6===-A8X#<P=P}/n{bC0*3Pg=fc;z3zK==4}zx`uP===eELznz+S=G==^vRRTur===]MhYMt,wO>/.5jDrCJK===d+>R#C/h_zM===,}>nO|==^vT{pRz{$4l<Ghm===d.~i/|ZNF-;&pY==K73).-*Zd~@El9y_0P==:M=of,$y]7C===uH;rP_G===3b}rM0PDfr/(~G==EUVZvIHX====5fOuEC==Y+*7c:dzwSsSIw>7qflcP7>M]xhxeO_===886Dk*h,==-XYl}TD0s][D(Nh!==FHRZTzbb$^XEfQksU=K7{X/VLGG===J7%/TeNv==FHi4Hz|cfM~OCy88U=K7X*$ie<qh_SIX==E8brX1.S>J~bwMd[OrkSBN==EUN,[L.W====IUOHoMi4P8Tr:gXG==bOSo.v8f(bC===c7T<nn<t4FU=K7=QH3/~|P==&K~6Unr===uHo(pF,===tt@H)3#7IPdbAe$n=kKX*===JG@1Ei5QgG<DAi&i==E8)ma.o-:#;!==:MA1K#?3cEY===X}rT|L3z0K==K7y:2;N===D0uMJW.P,P==,ttQm2b_,===gE`e=2K=E8-h$iI(D05FG|PAOf2)cM|S;kq(fX[K==cG]g~*n^J3C]|Uu%%O0,!G==FH`:Ez)jti=-XnNQvP==#P$CKbOh`MG====%]d%^K=^vs`.:(f{)[QDlh`3tK===CCI{<%BLQpE(e,A{4Qn===uG).rx+^HEam|cwnT2K====6A,CV/R=*99fai===678l$.EPG][===4}B(4#j===_x$MZ>y1%I`{hG==,t@Juv).CfUR$nt===WWaSE~b)g[c}9i60==Y+qbzO<6K(cK==&KT4vWi===Eia@7W)6)===F7e.Xo(3uA7!cPd7D}KW5OU===J9bG%K==JhbO+nqbm:5QSB[t==^vA`V^4G-===H7s?0q!===KC(fho1s9#t7g-_I[tuQ<Q6QJ]F|cM==^v&]4*w}),;RB4tw~I9:>,==r>r%x-m%2===QSj===$S5{&H]8x((6-88p]oSA@===Z8}EkL?)%t==E8KLD<v/Y-fl==cGa%>X(K==EU}We|%{JTmrHcK=K7_b>$N5uK==jUYsCIYBzT3YZ===}}ZFXbt>JD`FgNJ===~FSN-d3/i3r/IY)Fo[2MHH5u2i0l$5==Rp.oc{Jt1===8i_{VA*ad^r;|Zj===x80ULRx*==r>V2yW~]r===Hi&i<,C,==qj6`Rz4ACc0|jU-G==1IL=+t*!.*j,7l==M@2Z:tS#}Ym&i~.U|nV{2===;p7zYervdQNi(zpFFNPl==r>OwwrW,6===NfRbQ1tjGW==(A$NIUD&oJ}P==mP<T0FY===J70l-ex(-*^LU+==RpH]A~qYQ===jg`0MLl5X}~$l=P}FI]w|KT>+;B+5qaq+L!LOGzue~lxZK==8l;a=1Fe7pN4UAp*==,ty7BEj#G===CTV_x26===$NW^fI9`4~JxqN`5q*==ni.+|Jy^8.Euz0==E8LkwRWRP,wxf[xsu===TG|Rj@%2_f-)0NRW{Bc?N=P},BzxKeM]PUV#p1uI$|C!==D0(C/j!>{@==bOzI]hMp+yzK==v^fE?-&L*_K===Bh]mb7==^v{qW(V)cqNw.2VK==e}t_QoK<==JhSd11K(9/4mdn(`K=^vd1,%zUAx|6%l==(A*9;S:+FmPj6@GHWZ2Q8h&_[{bsd5`===<7=F;CFN==niwVP===qnA1N@m/Fcyo;PaK==FK)0E.0XK=E8<VHk%ye#gM]Ed#G=P}mAU}KI5M^N#a==(A<uUN6l7_rU==SNzt[Nz[N*@===xGV6^&N$ZSrs1J]WT}no==_TCCd..?JjUZal==qjGubCQ24#+j;R80==cGy9NJ75chiMR&RFKl/w0#3l==Ul=p7:{&K=P}.GCZw9c>P^Xf0D{&;Og?Qs2-GE[L3G==nin`+4&`@;w`@p.eKO#lU#==9sNwdE6dG]%>Xr78{!266U|?Cm==Rp:E}j`8V^lQ^+Gg4/#*spVQGxvll===DTWo4#NhacC/Lul===:HcC[3U===U7]&$eX~sqi===z>>cx4={Y#==(A]`[RZN%0hU==mP#o$+*K==zPw[4JsC}[M:*X5Xqt==RpG67%-ri6&I_9&===biiuyb)0sL#0},==K7ZjL?-a?-JmP===QS@%%S==(A~_&JP!qfEG==Ul&E[X.I`?@x7d==P}z~)/T1pN4aJOznr===&iMt4?6Vb0oNF#R*i$l===$m>qfJ==K747M)rZ&:2sVa(jX===]M0m^m.f$;&7u5BR+kK=P}ss774P==bO85p$<h.ba===c7`L|Ui:]+==P}J9yHo/L5K=K7mD)gLyKP==#P5K(tvF2<l===Xp4fd$@cU===^0CZHG^#P===Xp/6uqxiP===>i]pb<2K==]MG_Ocv6fP5A,_3]p+==^vvn)URh+(LNTlV$x-q===T7%rZbFEf===UgtVm27ef===v}0q_O5G==UlT@kWxXN=P}Ti{8cX(K==FK@nOYPxK=^vk-3BQ7Vr0I6$==ni|?^GNyyzIX_]==^vzIi.6K==D0-4*}+1uM==D0G`8s~]2l==,t%S%7Nt]===[JuUG^)mu@==K7qg|VzgT59OG=P}t>Z>x,YK==FKmiYG:%==E8XTYinCT86P==cG2n3$MK==#PxKH,1K#qK===|L{3/M^I)NQ===D=#q9#s===Ulg5x~b`,===;d.7Nb==RpEUgvGi@===}AqYylw6==ni/@R%vU==EU={B[GoK=K7esT^eE)P==FKPE{MmCK=K7BxIU==&Kdvt===n#TX6)iG==8ljW#[X^dPH,jCvr==bO-((6y+fr|===H7=M<ul===LJ)R3I4vKXpaDc]===7+&o$T}!==cG-C1xaP==/G)Z6a8kb*EY@c@ZXu#,<lk===(v=~~]:ri===tCi=4+>C!RDW,=P}%Dut3-8e+9:q====FlpLoYeJCksKTe&IjP&Ol=P}un]L@*8K==gU&+jI{aXJovRwB===oN*mK#)r+U==Ul>osv=ll=P}2TUwImiP==$N?.=IO^9NihAjm~#N==ni+t%hXL=lU</,==E8!IkJg_[?i885b}C===ZEb6GM/$ib*-WjZp2iO`u!==9su@Ewr^0LGiNwh#+===in@[#x-8rcU=P}+^JEtHK$K=K7-nFL;R%[qj==r>SdPv?`Ac*X9]n===T`UL)R-LN===.v}4cvZD-VnmrLj===uHu6RZU=P}j?Lkx!Xg9t9MJ>K6>%f(#a==E8`@p]07P6K=^vM?ioak2yS`rK==ni%ETEEN(;*/~l==Jh+iJnO?[g=u{l0BK=P}jU6awK==ZErrF0l@B41f}3!1P}`U|lDP==!Pa|34(LDN==X,TH-I2hBx&#tK==jUL.O5V,+mDejK==uKJjp*NVUs_b8:JK==8l.mMw6WAQO~D)R===:M>p(e<N|~r===Z8#NwE[>pZK=K7A`D!2><YU=K7r48o;8{===4}*K]+K===$vq7W[T&K===07.kUsLOgR==FHwi20?Y.Z==(ARp|-ZiKTgN==oNYO^K:?4!==Ul&_5H2yK===_p<d9,:[hnq8NG==EUp>iu/7P=K7[qm8YF;gN;ko~`P====%YHQR==^vzXU$qPV@yDqE-GSXRD%mmn==1I%>MD:k6CT5NM==-X}1[j=fu~F8_%#:==K7;XutRo==ZE}I8qHZ9^Wk7M,#B`1p72zP==mPrRS^D===p=5e{>hZzaK=E8Ev@44*I=iN==oNC%FkWO>M==9sz#MP_6-+?Cb$E/3K==J7b:MS^e==RpFK4HP,P===-v2;W61*@+y3kO==Y+Zg0JI3d)T===-^e>dh+}@*ACx[Q===L=,$MH!===XxY{Xz<hizZR^gr===|I$L(}lC5===bO7T.G.s#I+===r.9[++^m}tU=K7I8&PoOelN0==bOjqNG]f1]j===x8v&ljKa==cG{?&B]%J[*zVxCk9y%;MIhG==UlX1/CG9N=P}&3Md@|6M`>6h)3M===r?-Dn.[N==EU2`yWIrU=K7FLc+ma!!vR=[y1K===N2V9.uSSbyyYK===R.P1UGP_@MXW([Fs`A||0===,%0~4pAA*H[&V===8lKysQ/t;sK~Pvlt==ni-tLL=G==xiuczmFZ9D4%TFdW0Fft.6{===/70l-e-TuTQ%{~CP==gUl/dfz|`v%F4HpP==cG+Z5!c====k8[eThd2$-Z{,0b|g7EJCG===.v!D^.K2#x5gd)q===+iNZwpG=P}t@9&lZ|>ok|nO#l===xsIkO}Q]gt==,tyFyUSQt===wA,===7K#VV4zp[jJB@3csMns;G===/hUEnwK=P}E<+SClXC3A:==K==J71zN}vM==1ISd3n%cNNY$$P==-X1#D=MNqgy!gHR0==Y+#@quA#ezdgzWs[vnC028zDU5cRfXp===4vSYA>lM==-X=D=OIRAx)R=oqR==RpFKz>iX!===/Hj:3MBr==,t.$q?&D!===Kf=xzS5f-:%D?T====y8cR6gKTy2El==P}mwo-DfodMGN&Jj$bQQmG==M@D[YmEC!$0nO#G(%-ON>===}seL*5CP==:MG]j8u*4oj===,C!hrH^Xh4==K7P7+xtH>TK=K7j`+ewYl===-^(9q4>U<@w>_4_U==X,{R}kiG7pOF@P==&K7iE-7===Eg4,tWTxN$Io]2[~5LzyB!l===$_>(pF{_G===Q(#RX*dnsoW^TdG+h&sHG===|I;pfBf+h{==(A[a^H$Fd_$U==SNyKfX?OkO!===M7Aj=ZK=P}-~91.g,%K=K7+K.Gk(N===uK{8pN`!&^Hh&wzP==X,`F?Z@BlhTNU===-^jIOe_dSe(FI>AN==xi,%C<KqbPY2I:]V3O({_yR===C}EKuTN===wOIm~0CJn@5qetgveLeZ@===wGD9k~8D-D==K7wVVShM==ZEQQVL{9rduc1d}c926Z#ExN==oN}>0$RYmP==cGpo#j7K==jU32<Uo>p9LDa==={=Mm=W.T$3`=r;]===vC3_?/9~|;_4Y~;====R=9cEDBtf{1Ah4z6ZZ<[`N===uh*La|==E8=QSBm/wv2Xg44.l===r4Hg?/==^v8z*@$qe7WmZ`p===g8SvWRN====6`_KH70M5X6iMl===yGeFs6==K7.r}JFI`Vj<;&j7Mg-ViB[l==ni6sSS{kB4f;]>==JhkkM5q0C[T5QRT{K=P}OxX$Bj==ZEiE{KQlHc>y)7+{1DP7Nu:N==mP2HgOdK==GKk#H!do#K==jUI<qW9[:CKtP===D=Wk8yI0==_T4!8#=s^tucOU==Bnfvq/YQGmiF2UZM>&i2jQD===v^dQbEr(Ro,===,$PaxL==^vf/?;WtpTapf,~===x8>CdB3O==1I?2tto9l))PN@==-XiE2+4TxO&,O9Bl==(A-NFK5/o)9~Qtid*,ye!Atu!nBF`[P===qnWZS4&c6TYooiE===GK>|Z#<:dK==FKkCbU~&K=^vMta,f3&X_ZaNN*<Ct===?i/eG3B+XL?<l===gLNZA%pk5P^CBZbYcod]==*#DpBDB-c^OW~}G_t7xJK===IS5<4&Wvvk==(A5ZrhPNsjRN==SNa,FxhA}n]===CpeUfJ@G==niTu)O+O1ca~==^v1F@cG-?===-vMR3qs!==Rp~_IW|M%M1tr=6===+iVHHb=81@G===uKtASu<TR,f`?bpK==EUok[8e[==K7/Z}ojJz===(^{1&t5QgJ+1aHK===-~gv&i@c;$l===9EB&FZsK==ni{L*/>OOG{WOIc9aS8iw&==1Iaa(gM:a2)yS!==9s5V~+I9~&==E8WK#yv!Afe^PSpcmN==mPa0<Zk===c7lONI-C>W==K7,laI[b~{m0==bOT:jIy*>`p===p=?4~,u6cEK=K7g;?vJv__K===(lU?QJwR]lzAz,MN==,t?EW~lbU===usw=_m/===EUx`l7nt$+eET8P=K7n~Uo]E,===v^7mdL$P(RG=P}N71+Nj`K0v==bO9L<YGr4p====-v*/[nLq==^v=3|ANK==4zHTDPG.*O&N?fUJ2OLTb0JM<]==nia$UUJN==mPuGl[s===o.~5z]GHuTGN==bO!mg2}SX815w2X(1^ml==bOv((gU6>5,`<`AwH]<l==bOVnk]JZc[+JM$UI8<1K==D0k%Qmi7no==^v:J2emB0P!VP===9;hO{/b9rtX===)i8N>&P*9t%GPG7;a_r===!tgOh3==^v%E]Oo`_K==GK{8nV20yK==#P8U]~Of+-j===-E.OJ)S@~8(a#Hn===]gV(2vHo?p{y?_Ii^@zZT7U===Y1}1!===niE?,ndU==8l1d,r=lkG$$7<|0==ZE>af*8&R!QbZaf&^/;<}IA===/G@h*az9rs=gh4$pgUneJ-o===F7EQ]UDhz<q{?cF-~yyY9%P===Fz<@YY#.P===s>x>-rxDN[v===77RC`|zUIzl;TB0===7Khn3>gU:00#mymUkq!9S+G===i?fjLqK=K7Z4duFYYQU=K7r40jFvCP==FKZ25raq==^v=OR9_Q6K==@Ke-/>aNFM==P}kjbH}Vjk^(x`~wP===FODNW?%ar===WSX#w,_(d%X+@{M,MBJ|bg==^v$!$rb_m4nf)/==E8m4gCDcwn==^vGz<[JRVM-5x<4-7IK===+i.BXX,=P}H(W?FO%fW@==bOI#</,I6ErK==@Kxs&INrBA==P}-n:P$?70AP==9stA<PIo),==E8@~kINIbd)3%8%-IU==EU;(=Gu]U=K7j`%w|Yl===FKoMvHyW$3h&fL==^vsY6RkcI===r.Qx@mz+a7U=K7}ZasuD_l7,==bOuyt5y93mf===-v0R,^e>==^vf;3WV===H]}9=h^DV}4i$:a[xSH<|KMi&P==mPQ[=d3K==L=(Q=}t===s?()L`9S_wXXP=K7dTh96y{H*8vg-^c6rH7P==M@m4e[qkN;1vBiYO/fVZM===oftvF8,x3kyN(VhXcjUj==FHDRR9z|5v==P},ffQjk|YCtl=P}<Kg>;:ZWeD/===E8W!S=*j41f$8giR7YOItK==&KPvZ9?===apZ7]/M!==9sqxY_Ck;H==Y+likxF&~BiK==gU|8un(;%~S$[F.G==cGII#iTP==SNn55T*>YK=RCdua,k2K==#PsH-{b!EAl===o`O)dyC@]===9s&/`P.6t_==E8yh#a&tM_V#h9n_gN==EUnysm*MP===ag{f*G==RpOn#(z||lpON>Y===PCy^jP}]!===Z8(P@rW).DK=E8@NNd(AH)cN==:MDs%wKb(-a===_7tqW__LTsK=E8=Ogo|]@6^G==:MV8JXLHGpV===4vum:{pM==nir[)QnN==Ul3P-<6Z)D)V>eP===UQS.oF-_pbn9OG==mPIX3$}===y7d).GM===o>|VE?====-~@SH]==^vt-YZ3G==cG#;ke|===uKdIHDUV,LdxhNFP==oNmAr]P4D,==z*`&Yah1Gxv2M6u~z%K=P}JszI)@b`K===VZ+S]D5Q!!tfrAERLyB$====$8m5$G0K==I!@VdD([ugU<?kyF9wpeK===_iL*q!(^i===7W[0(wK=^v2({#.y3K==H7rfP=K7aW[V{O6H+N==$de#s]_2+J#/>VnEOOK===QKjU==cG,1,SfP==jUY#&td?*1_VnK==H72~P=P}Js@XFSM3U=K7?q0oXEGl:DaKK=K79sOP==SN+2z!DS$HN===xH{6j/O-E_lGU===H3Ki==D0AQ/8{#Pj==_T@6Zb(+=gmvpG==mP?bP===U6+y:[KT`)==K7]`pXs0==FH}!vN+DdAozhZi>xK==!PR<m|$WeP==niU2:vEx{MoFFZ3Yz*ZDRD==^v*m<YS===EUc?NR=DK=K7uspQMA;Q9r,e.ci===IWh#+9leO;s%====*9Op)/$!TrK===`GWe*_TAVqaP==mPc6DXWh>cwM==FH|0ye40+j==P}Czd,cr(Kq?P===ww54ou&YTUN===g8jR~yMQ?%OG==cG{X4t?GYDk)==FH9Y/CG)o,Qg7Bd{U=P}+S@#8wY%QqAxBSg6$1K=K71qQ3LxIpmy&GGd.p&zK=^vH,#7F4Neu7Xqk/hS0===r.${t_v0Zn]#jR5<h1O===>=@A_C|e-SdE9mN9q2N===XbVQ2H1PG=P}%DNJ.JZg6e)p==^vj`RB<Zpb?$n^==Rp+t0p-DAn4D17}97/R===*f}G20XxJ%5iIv<>f|i===a(kM;GG$4daw1Ytwbf,===yIa{rf,A|48kKR3z]&K=P}}Z<8juUz${3|O0?l$H==K7H(^o=Lxe*J(K3`30hs==K7ag`+[N9fK=K7o9VQI~h7|{MM==K7*sQPd#Mp7Ch5U===WK]n]o;PpV1Jq===;vO{==E81*s#p@7y==E8muHBrD85|U==mP66M===fIr>==FHra<up%xV==^vQA*===@K>NqF$Z#]l===muvK==qju<ZI_<G,WN$tS===Y+4z<8_azIA~(BPLpKA!==Y+FH>A)#kE8zcJ`F.7qM==$d.[4*V{C~*UPjg8nQP===?d7s=0H90&UWk^7*!JU=P}?{O>eW5cKbK`-H3fvwK=K7.wbEM[sSK=P}87aE{_|n60^S:K==EU0RqjP:xuSLvO==K7_psM~[Zt_Y79d(!===Kk!<J1:s=ve1/p_$0lO?MX==E8UQ(~vedKRl<yuU]ov(t6K%Yp,k7`nP==EUr%EN9#u%A+|GP=K7j$DdmuCS-X{Cpz_{?.lWY0x28`#!VP==X,S%`v@]TxMDIP==$NnsUw~TD7x,TW+6*1==P}Cm815_:Za#U===mA??n<)4,|7===[pc^-=^J.3DBl=P})vOca5fcxMqw:mi===~+ibBq~HQ{_#plVf>w====#+WNAGVqVdD#cg<frG==K7LGc6VJDl;lxr]sX2?bAl==M@}^p1>-;uI-{!w;yc=/2===^>K7?C`raP4PXMHkaNLp$+==K7~WS0{1@]G(VDtlZ`Z~NV#F==(A2,Qw+qD5A2Xk!..~8:!P==TG=N&MoiobKH2hO@LQO0N===3(L)^;==K70?0?yb#!,-OE5o_===oNc8r(401!==^v1*emxl>K@}~OJTOaLyf+==9sYnj/U=K7unUGnxXP==gUcN#+O^`{,?EME!==D0#-c{.OJ0==,t5Z.!{/,===Bhkr==bOemtn;10jHK==GKs_Lw`FC===J7Y?&le{==^vcGIK==#PQWdRHJ~_U===d`m07ALFGVyx#1Sv?qO`]ez.4+lxJP==D0O2N8S1bt==_TK_g(hCW<,EhM==niY8z0@1n>ZQ==E83)>@C5)2YN==cGao[46===&K?,56Z./O*v==niR{A5SK==Ul]<$LBR/hg[=~P===+K)WQ/==FHF$0BPFnep79v&[K===JszaP@==JharV&k;hQtpnw3yK=P}#CW|dr==FH)x{9`5xxbo>e~^-K==&KdJNUa===r.gxjzAk`n7dgjMuyns===AASL@EU=K7bGBH$zx1<bgiZK.0PK==?ECCSSx.pc8n2]2Fm#?Q====@h*Mv0g$$%gQs)0)f)0_!===bIlT1Vi===gU|?Cz1o84teze6K==D0[NW;SIPM==9snY2QLIq<==FHqg/Rp/@;==K7I_2It;@1/@$[qtKN==UlcFbyH|,===FclX,^PUSAYX>*^|B.U}!===)8y|`F==^v(HtOkby===}}HAA+nnnR+V52!K==y7>(RP>===EiLEHt&5#/E*^lcy==K7@Nc4Q)dWU===JM#o^Pz^Z3YtFc~!B4{y!===*>x8bpX.=",_cLC);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KNK[#_KNK+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(_KNK[1]):gsub(_KNK[2], function(III1IIIIll)
_IIlIIl1l1IlIlIII1lI1IIll = III1IIIIll
	end);
local I1lllIIIll
do
function I1lllIIIll(III1IIIIll)
local llI1IIIIll = string.byte(III1IIIIll, 0B1) or 0B0
local IlI1IIIIll = {};
local l1l1IIIIll = (0x7A + llI1IIIIll * 0x6A) % 0x100
for I1l1IIIIll = 0B10, #III1IIIIll, 0B1 do
local lIl1IIIIll = I1l1IIIIll - 0B1
local IIl1IIIIll = string.byte(III1IIIIll, I1l1IIIIll);
local lll1IIIIll = (((0xF2 + lIl1IIIIll * 0x18) + llI1IIIIll) + l1l1IIIIll) % 0x100
IlI1IIIIll[lIl1IIIIll] = string.char((IIl1IIIIll - lll1IIIIll) % 0x100)
l1l1IIIIll = ((IIl1IIIIll + llI1IIIIll) + lIl1IIIIll) % 0x100
			end
return table.concat(IlI1IIIIll)
		end
	end
if _IIlIIl1l1IlIlIII1lI1IIll ~= I1lllIIIll(_KNK[3]) then
return
	end
local III1IIIIll = game:GetService(I1lllIIIll(_KNK[4]));
local llI1IIIIll = game:GetService(I1lllIIIll(_KNK[5]));
local IlI1IIIIll = game:GetService(I1lllIIIll(_KNK[6]));
local l1l1IIIIll = game:GetService(I1lllIIIll(_KNK[7]));
local I1l1IIIIll = III1IIIIll[I1lllIIIll(_KNK[8])]
local lIl1IIIIll = I1l1IIIIll:WaitForChild(I1lllIIIll(_KNK[9]));
local IIl1IIIIll = getgenv and getgenv() or _G
local lll1IIIIll = .18
local Ill1IIIIll = 0x1CA
local l11IIIIIll = 0x156
local I11IIIIIll = 0x38
local lI1IIIIIll = 0B0
local II1IIIIIll = .78
local ll1IIIIIll = 0x12
local Il1IIIIIll = { [I1lllIIIll(_KNK[10])] = Color3[I1lllIIIll(_KNK[11])](0x8, 0x7, 0xD), [I1lllIIIll(_KNK[12])] = Color3[I1lllIIIll(_KNK[13])](0xE, 0xB, 0x15), [I1lllIIIll(_KNK[14])] = Color3[I1lllIIIll(_KNK[15])](0xA, 0x8, 0x10), [I1lllIIIll(_KNK[16])] = Color3[I1lllIIIll(_KNK[17])](0x12, 0xF, 0x1B), [I1lllIIIll(_KNK[18])] = Color3[I1lllIIIll(_KNK[19])](0x18, 0x14, 0x23), [I1lllIIIll(_KNK[20])] = Color3[I1lllIIIll(_KNK[21])](0x1C, 0x17, 0x28), [I1lllIIIll(_KNK[22])] = Color3[I1lllIIIll(_KNK[23])](0x25, 0x1E, 0x34), [I1lllIIIll(_KNK[24])] = Color3[I1lllIIIll(_KNK[23])](0x1D, 0x1C, 0x22), [I1lllIIIll(_KNK[25])] = Color3[I1lllIIIll(_KNK[26])](0x4E, 0x4E, 0x54), [I1lllIIIll(_KNK[27])] = Color3[I1lllIIIll(_KNK[28])](0xA6, 0x6F, 0xFF), [I1lllIIIll(_KNK[29])] = Color3[I1lllIIIll(_KNK[30])](0xBC, 0x90, 0xFF), [I1lllIIIll(_KNK[31])] = Color3[I1lllIIIll(_KNK[32])](0xE0, 0xCC, 0xFF), [I1lllIIIll(_KNK[33])] = Color3[I1lllIIIll(_KNK[34])](0x4C, 0x3E, 0x60), [I1lllIIIll(_KNK[35])] = Color3[I1lllIIIll(_KNK[36])](0xD5, 0x63, 0x77), [I1lllIIIll(_KNK[37])] = Color3[I1lllIIIll(_KNK[38])](0x19, 0x11, 0x19), [I1lllIIIll(_KNK[39])] = Color3[I1lllIIIll(_KNK[40])](0x2D, 0x18, 0x22), [I1lllIIIll(_KNK[41])] = Color3[I1lllIIIll(_KNK[42])](0xF7, 0xF4, 0xFA), [I1lllIIIll(_KNK[43])] = Color3[I1lllIIIll(_KNK[44])](0xE0, 0xDA, 0xE8), [I1lllIIIll(_KNK[45])] = Color3[I1lllIIIll(_KNK[46])](0x91, 0x87, 0x9E), [I1lllIIIll(_KNK[47])] = Color3[I1lllIIIll(_KNK[48])](0xB, 0x9, 0x11) };
local l1IIIIIIll = IIl1IIIIll[I1lllIIIll(_KNK[49])]
if l1IIIIIIll and type(l1IIIIIIll[I1lllIIIll(_KNK[50])]) == I1lllIIIll(_KNK[51]) then
pcall(l1IIIIIIll[I1lllIIIll(_KNK[52])], true)
	end
local I1IIIIIIll = lIl1IIIIll:FindFirstChild(I1lllIIIll(_KNK[53]))
if I1IIIIIIll then
I1IIIIIIll:Destroy()
	end
local lIIIIIIIll = {};
local IIIIIIIIll = { [I1lllIIIll(_KNK[54])] = true, [I1lllIIIll(_KNK[55])] = false, [I1lllIIIll(_KNK[56])] = false, [I1lllIIIll(_KNK[57])] = false, [I1lllIIIll(_KNK[58])] = 0B0, [I1lllIIIll(_KNK[59])] = 0B0, [I1lllIIIll(_KNK[60])] = 0B0 };
local llIIIIIIll = {};
local IlIIIIIIll = false
local l1lIIIIIll = false
local I1lIIIIIll = false
local function lIlIIIIIll(III1IIIIll)
llIIIIIIll[#llIIIIIIll + 0B1] = III1IIIIll
return III1IIIIll
	end
local function IIlIIIIIll()
for III1IIIIll, llI1IIIIll in ipairs(llIIIIIIll) do
pcall(function()
llI1IIIIll:Disconnect()
			end)
		end
table[I1lllIIIll(_KNK[61])](llIIIIIIll)
	end
local function lllIIIIIll(III1IIIIll, llI1IIIIll)
local IlI1IIIIll = Instance[I1lllIIIll(_KNK[62])](I1lllIIIll(_KNK[63]));
IlI1IIIIll[I1lllIIIll(_KNK[64])] = UDim[I1lllIIIll(_KNK[65])](0B0, llI1IIIIll or 0x8);
IlI1IIIIll[I1lllIIIll(_KNK[66])] = III1IIIIll
return IlI1IIIIll
	end
local function IllIIIIIll(III1IIIIll, llI1IIIIll, IlI1IIIIll, l1l1IIIIll)
local I1l1IIIIll = Instance[I1lllIIIll(_KNK[67])](I1lllIIIll(_KNK[68]));
I1l1IIIIll[I1lllIIIll(_KNK[69])] = llI1IIIIll
I1l1IIIIll[I1lllIIIll(_KNK[70])] = IlI1IIIIll or 0B1
I1l1IIIIll[I1lllIIIll(_KNK[71])] = l1l1IIIIll or 0B0
I1l1IIIIll[I1lllIIIll(_KNK[72])] = III1IIIIll
return I1l1IIIIll
	end
local function l11lIIIIll()
local III1IIIIll = llI1IIIIll:FindFirstChild(I1lllIIIll(_KNK[73]));
local IlI1IIIIll = III1IIIIll and III1IIIIll:FindFirstChild(I1lllIIIll(_KNK[74]))
return IlI1IIIIll and IlI1IIIIll:FindFirstChild(I1lllIIIll(_KNK[75])) or llI1IIIIll:FindFirstChild(I1lllIIIll(_KNK[76]))
	end
local function I11lIIIIll()
local III1IIIIll = llI1IIIIll:FindFirstChild(I1lllIIIll(_KNK[77]))
return III1IIIIll and III1IIIIll:FindFirstChild(I1lllIIIll(_KNK[78])) or llI1IIIIll:FindFirstChild(I1lllIIIll(_KNK[79]))
	end
local function lI1lIIIIll()
local III1IIIIll = llI1IIIIll:FindFirstChild(I1lllIIIll(_KNK[80]))
return III1IIIIll and III1IIIIll:FindFirstChild(I1lllIIIll(_KNK[81]))
	end
local function II1lIIIIll(III1IIIIll)
III1IIIIll = tonumber(III1IIIIll) or 0B0
local llI1IIIIll = math[I1lllIIIll(_KNK[82])](III1IIIIll);
local IlI1IIIIll = { { 1e+18, I1lllIIIll(_KNK[83]) }, { 1e+15, I1lllIIIll(_KNK[84]) }, { 1000000000000, I1lllIIIll(_KNK[85]) }, { 1000000000, I1lllIIIll(_KNK[86]) }, { 1000000, I1lllIIIll(_KNK[87]) }, { 0x3E8, I1lllIIIll(_KNK[88]) } }
for IlI1IIIIll, l1l1IIIIll in ipairs(IlI1IIIIll) do
if llI1IIIIll >= l1l1IIIIll[0B1] then
local llI1IIIIll = III1IIIIll / l1l1IIIIll[0B1]
local IlI1IIIIll = math[I1lllIIIll(_KNK[89])](llI1IIIIll) >= 0x64 and 0B0 or math[I1lllIIIll(_KNK[90])](llI1IIIIll) >= 0xA and 0B1 or 0B10
local I1l1IIIIll = string[I1lllIIIll(_KNK[91])](I1lllIIIll(_KNK[92]) .. (IlI1IIIIll .. I1lllIIIll(_KNK[93])), llI1IIIIll)
I1l1IIIIll = (I1l1IIIIll:gsub(I1lllIIIll(_KNK[94]), I1lllIIIll(_KNK[95]))):gsub(I1lllIIIll(_KNK[96]), I1lllIIIll(_KNK[97]))
return I1l1IIIIll .. l1l1IIIIll[0B10]
			end
		end
return tostring(math[I1lllIIIll(_KNK[98])](III1IIIIll + .5))
	end
local function ll1lIIIIll(III1IIIIll)
local llI1IIIIll = tostring(math[I1lllIIIll(_KNK[99])](math[I1lllIIIll(_KNK[100])](tonumber(III1IIIIll) or 0B0)));
local IlI1IIIIll
repeat
llI1IIIIll, IlI1IIIIll = llI1IIIIll:gsub(I1lllIIIll(_KNK[101]), I1lllIIIll(_KNK[102]))
		until IlI1IIIIll == 0B0
return (tonumber(III1IIIIll) or 0B0) < 0B0 and I1lllIIIll(_KNK[103]) .. llI1IIIIll or llI1IIIIll
	end
local function Il1lIIIIll(III1IIIIll)
return ll1lIIIIll(math[I1lllIIIll(_KNK[104])](tonumber(III1IIIIll) or 0B0))
	end
local function l1IlIIIIll(III1IIIIll)
if type(III1IIIIll) ~= I1lllIIIll(_KNK[105]) then
return I1lllIIIll(_KNK[106])
		end
return II1lIIIIll(III1IIIIll[I1lllIIIll(_KNK[107])]) .. (I1lllIIIll(_KNK[108]) .. tostring(III1IIIIll[I1lllIIIll(_KNK[109])] or I1lllIIIll(_KNK[110])))
	end
local function I1IlIIIIll(III1IIIIll)
local llI1IIIIll = {};
local IlI1IIIIll = l11lIIIIll()
if not IlI1IIIIll then
return llI1IIIIll
		end
for IlI1IIIIll, l1l1IIIIll in ipairs(IlI1IIIIll:GetChildren()) do
local I1l1IIIIll = l1l1IIIIll:GetAttribute(I1lllIIIll(_KNK[111])) == true
local lIl1IIIIll = tostring(l1l1IIIIll:GetAttribute(I1lllIIIll(_KNK[112])) or I1lllIIIll(_KNK[113]))
if I1l1IIIIll == III1IIIIll and lIl1IIIIll == I1lllIIIll(_KNK[114]) then
local III1IIIIll = tonumber(l1l1IIIIll:GetAttribute(I1lllIIIll(_KNK[115]))) or 0B0
llI1IIIIll[#llI1IIIIll + 0B1] = { [I1lllIIIll(_KNK[116])] = l1l1IIIIll[I1lllIIIll(_KNK[117])], [I1lllIIIll(_KNK[118])] = III1IIIIll, [I1lllIIIll(_KNK[119])] = lIl1IIIIll, [I1lllIIIll(_KNK[120])] = l1l1IIIIll, [I1lllIIIll(_KNK[121])] = table[I1lllIIIll(_KNK[122])]({ l1l1IIIIll[I1lllIIIll(_KNK[123])], lIl1IIIIll, string[I1lllIIIll(_KNK[124])](I1lllIIIll(_KNK[125]), III1IIIIll), tostring(IlI1IIIIll) }, I1lllIIIll(_KNK[126])) }
			end
		end
table[I1lllIIIll(_KNK[127])](llI1IIIIll, function(III1IIIIll, llI1IIIIll)
if III1IIIIll[I1lllIIIll(_KNK[128])] ~= llI1IIIIll[I1lllIIIll(_KNK[129])] then
return III1IIIIll[I1lllIIIll(_KNK[128])] > llI1IIIIll[I1lllIIIll(_KNK[130])]
			end
if III1IIIIll[I1lllIIIll(_KNK[131])] ~= llI1IIIIll[I1lllIIIll(_KNK[132])] then
return III1IIIIll[I1lllIIIll(_KNK[133])] < llI1IIIIll[I1lllIIIll(_KNK[134])]
			end
return III1IIIIll[I1lllIIIll(_KNK[135])] < llI1IIIIll[I1lllIIIll(_KNK[136])]
		end)
for III1IIIIll, llI1IIIIll in ipairs(llI1IIIIll) do
local IlI1IIIIll = llI1IIIIll[I1lllIIIll(_KNK[137])] == I1lllIIIll(_KNK[138]) and I1lllIIIll(_KNK[139]) or llI1IIIIll[I1lllIIIll(_KNK[140])]
llI1IIIIll[I1lllIIIll(_KNK[141])] = IlI1IIIIll .. (I1lllIIIll(_KNK[142]) .. l1IlIIIIll(llI1IIIIll))
		end
return llI1IIIIll
	end
local function lIIlIIIIll(III1IIIIll)
local llI1IIIIll = l11lIIIIll()
if not llI1IIIIll or type(III1IIIIll) ~= I1lllIIIll(_KNK[143]) then
return nil
		end
if III1IIIIll[I1lllIIIll(_KNK[144])] and III1IIIIll[I1lllIIIll(_KNK[145])][I1lllIIIll(_KNK[146])] == llI1IIIIll then
return III1IIIIll[I1lllIIIll(_KNK[147])]
		end
for llI1IIIIll, IlI1IIIIll in ipairs(llI1IIIIll:GetChildren()) do
if IlI1IIIIll[I1lllIIIll(_KNK[148])] == III1IIIIll[I1lllIIIll(_KNK[149])] and (tostring(IlI1IIIIll:GetAttribute(I1lllIIIll(_KNK[150])) or I1lllIIIll(_KNK[151])) == tostring(III1IIIIll[I1lllIIIll(_KNK[152])]) and math[I1lllIIIll(_KNK[153])]((tonumber(IlI1IIIIll:GetAttribute(I1lllIIIll(_KNK[154]))) or 0B0) - (tonumber(III1IIIIll[I1lllIIIll(_KNK[155])]) or 0B0)) < .01) then
return IlI1IIIIll
			end
		end
return nil
	end
local function IIIlIIIIll(III1IIIIll)
local llI1IIIIll = I1l1IIIIll:FindFirstChild(tostring(III1IIIIll or I1lllIIIll(_KNK[156])))
if llI1IIIIll and llI1IIIIll:IsA(I1lllIIIll(_KNK[157])) then
return tonumber(llI1IIIIll[I1lllIIIll(_KNK[158])])
		end
return nil
	end
local function llIlIIIIll(III1IIIIll)
if type(III1IIIIll) ~= I1lllIIIll(_KNK[159]) then
return false
		end
local llI1IIIIll = l11lIIIIll();
local IlI1IIIIll = I11lIIIIll();
local l1l1IIIIll = lIIlIIIIll(III1IIIIll)
if not llI1IIIIll or not l1l1IIIIll or not IlI1IIIIll or not IlI1IIIIll:IsA(I1lllIIIll(_KNK[160])) then
return false
		end
local I1l1IIIIll = IIIlIIIIll(III1IIIIll[I1lllIIIll(_KNK[161])])
if I1l1IIIIll and I1l1IIIIll < III1IIIIll[I1lllIIIll(_KNK[162])] then
return false, I1lllIIIll(_KNK[163])
		end
local lIl1IIIIll, IIl1IIIIll = pcall(function()
return IlI1IIIIll:InvokeServer(l1l1IIIIll)
			end)
if not lIl1IIIIll then
warn(I1lllIIIll(_KNK[164]) .. tostring(IIl1IIIIll))
return false, I1lllIIIll(_KNK[165])
		end
return IIl1IIIIll == true, IIl1IIIIll == true and I1lllIIIll(_KNK[166]) or I1lllIIIll(_KNK[167])
	end
local function IlIlIIIIll(III1IIIIll)
local llI1IIIIll = 0B0
local IlI1IIIIll = 0B0
local l1l1IIIIll = I1l1IIIIll:FindFirstChild(I1lllIIIll(_KNK[168]))
if type(III1IIIIll) ~= I1lllIIIll(_KNK[169]) or not l1l1IIIIll then
return llI1IIIIll, IlI1IIIIll
		end
for l1l1IIIIll, I1l1IIIIll in ipairs(l1l1IIIIll:GetChildren()) do
for l1l1IIIIll, I1l1IIIIll in ipairs(I1l1IIIIll:GetChildren()) do
local lIl1IIIIll = I1l1IIIIll:FindFirstChild(I1lllIIIll(_KNK[170]));
local IIl1IIIIll = lIl1IIIIll and (lIl1IIIIll:IsA(I1lllIIIll(_KNK[171])) and lIl1IIIIll[I1lllIIIll(_KNK[172])]) or I1l1IIIIll[I1lllIIIll(_KNK[173])]
if IIl1IIIIll == III1IIIIll then
local III1IIIIll = I1l1IIIIll:FindFirstChild(I1lllIIIll(_KNK[174]))
if III1IIIIll and (III1IIIIll:IsA(I1lllIIIll(_KNK[175])) and III1IIIIll[I1lllIIIll(_KNK[176])]) then
IlI1IIIIll = IlI1IIIIll + 0B1
					else
llI1IIIIll = llI1IIIIll + 0B1
					end
				end
			end
		end
return llI1IIIIll, IlI1IIIIll
	end
local function l1llIIIIll(III1IIIIll)
local llI1IIIIll = lI1lIIIIll()
if type(III1IIIIll) ~= I1lllIIIll(_KNK[177]) or not llI1IIIIll or not llI1IIIIll:IsA(I1lllIIIll(_KNK[178])) then
return false, I1lllIIIll(_KNK[179])
		end
local IlI1IIIIll = IlIlIIIIll(III1IIIIll)
if IlI1IIIIll < 0x5 then
return false, I1lllIIIll(_KNK[180])
		end
local l1l1IIIIll = pcall(function()
llI1IIIIll:FireServer(I1lllIIIll(_KNK[181]), III1IIIIll)
			end)
if not l1l1IIIIll then
return false, I1lllIIIll(_KNK[182])
		end
local I1l1IIIIll = os[I1lllIIIll(_KNK[183])]() + 2.5
repeat
task[I1lllIIIll(_KNK[186])](.1);
local llI1IIIIll = IlIlIIIIll(III1IIIIll)
if llI1IIIIll <= IlI1IIIIll - 0x5 then
return true, I1lllIIIll(_KNK[187])
			end
		until os[I1lllIIIll(_KNK[184])]() >= I1l1IIIIll or not IIIIIIIIll[I1lllIIIll(_KNK[185])]
return false, I1lllIIIll(_KNK[188])
	end
local I1llIIIIll = Instance[I1lllIIIll(_KNK[189])](I1lllIIIll(_KNK[190]));
I1llIIIIll[I1lllIIIll(_KNK[191])] = I1lllIIIll(_KNK[192]);
I1llIIIIll[I1lllIIIll(_KNK[193])] = false
I1llIIIIll[I1lllIIIll(_KNK[194])] = true
I1llIIIIll[I1lllIIIll(_KNK[195])] = 0x3E7
I1llIIIIll[I1lllIIIll(_KNK[196])] = Enum[I1lllIIIll(_KNK[197])][I1lllIIIll(_KNK[198])]
pcall(function()
I1llIIIIll[I1lllIIIll(_KNK[199])] = false
	end);
I1llIIIIll[I1lllIIIll(_KNK[200])] = lIl1IIIIll
local lIllIIIIll = Instance[I1lllIIIll(_KNK[201])](I1lllIIIll(_KNK[202]));
lIllIIIIll[I1lllIIIll(_KNK[203])] = I1lllIIIll(_KNK[204]);
lIllIIIIll[I1lllIIIll(_KNK[205])] = Vector2[I1lllIIIll(_KNK[206])](.5, .5);
lIllIIIIll[I1lllIIIll(_KNK[207])] = UDim2[I1lllIIIll(_KNK[208])](.5, .5);
lIllIIIIll[I1lllIIIll(_KNK[209])] = UDim2[I1lllIIIll(_KNK[210])](Ill1IIIIll + lI1IIIIIll * 0B10, l11IIIIIll + lI1IIIIIll * 0B10);
lIllIIIIll[I1lllIIIll(_KNK[211])] = Il1IIIIIll[I1lllIIIll(_KNK[212])]
lIllIIIIll[I1lllIIIll(_KNK[213])] = 0B0
lIllIIIIll[I1lllIIIll(_KNK[214])] = true
lIllIIIIll[I1lllIIIll(_KNK[215])] = 0B10
lIllIIIIll[I1lllIIIll(_KNK[216])] = I1llIIIIll
lllIIIIIll(lIllIIIIll, 0x14);
IllIIIIIll(lIllIIIIll, Il1IIIIIll[I1lllIIIll(_KNK[217])], 0B1, .38);
local IIllIIIIll = Instance[I1lllIIIll(_KNK[218])](I1lllIIIll(_KNK[219]));
IIllIIIIll[I1lllIIIll(_KNK[220])] = I1lllIIIll(_KNK[221]);
IIllIIIIll[I1lllIIIll(_KNK[222])] = UDim2[I1lllIIIll(_KNK[223])](lI1IIIIIll, lI1IIIIIll);
IIllIIIIll[I1lllIIIll(_KNK[224])] = UDim2[I1lllIIIll(_KNK[225])](0B1, -lI1IIIIIll * 0B10, 0B1, -lI1IIIIIll * 0B10);
IIllIIIIll[I1lllIIIll(_KNK[226])] = Il1IIIIIll[I1lllIIIll(_KNK[227])]
IIllIIIIll[I1lllIIIll(_KNK[228])] = 0B0
IIllIIIIll[I1lllIIIll(_KNK[229])] = true
IIllIIIIll[I1lllIIIll(_KNK[230])] = 0B11
IIllIIIIll[I1lllIIIll(_KNK[231])] = lIllIIIIll
lllIIIIIll(IIllIIIIll, 0x14);
local llllIIIIll = Instance[I1lllIIIll(_KNK[232])](I1lllIIIll(_KNK[233]));
llllIIIIll[I1lllIIIll(_KNK[234])] = ColorSequence[I1lllIIIll(_KNK[235])]({ ColorSequenceKeypoint[I1lllIIIll(_KNK[236])](0B0, Il1IIIIIll[I1lllIIIll(_KNK[237])]), ColorSequenceKeypoint[I1lllIIIll(_KNK[238])](.58, Il1IIIIIll[I1lllIIIll(_KNK[239])]), ColorSequenceKeypoint[I1lllIIIll(_KNK[240])](0B1, Color3[I1lllIIIll(_KNK[241])](0x5, 0x4, 0x9)) });
llllIIIIll[I1lllIIIll(_KNK[242])] = 0x69
llllIIIIll[I1lllIIIll(_KNK[243])] = IIllIIIIll
local IlllIIIIll = Instance[I1lllIIIll(_KNK[244])](I1lllIIIll(_KNK[245]));
IlllIIIIll[I1lllIIIll(_KNK[246])] = lIllIIIIll
local l111lIIIll = 0B1
local function I111lIIIll()
local III1IIIIll = workspace[I1lllIIIll(_KNK[247])]
local llI1IIIIll = III1IIIIll and III1IIIIll[I1lllIIIll(_KNK[248])] or Vector2[I1lllIIIll(_KNK[249])](0x500, 0x2D0);
local IlI1IIIIll = Ill1IIIIll + lI1IIIIIll * 0B10
local I1l1IIIIll = l11IIIIIll + lI1IIIIIll * 0B10
local lIl1IIIIll = l1l1IIIIll[I1lllIIIll(_KNK[250])] and (not l1l1IIIIll[I1lllIIIll(_KNK[251])] or llI1IIIIll[I1lllIIIll(_KNK[252])] < 0x44C);
local IIl1IIIIll = lIl1IIIIll and 0x18 or ll1IIIIIll
local lll1IIIIll = math[I1lllIIIll(_KNK[253])]((llI1IIIIll[I1lllIIIll(_KNK[254])] - IIl1IIIIll * 0B10) / IlI1IIIIll, (llI1IIIIll[I1lllIIIll(_KNK[255])] - IIl1IIIIll * 0B10) / I1l1IIIIll);
local I11IIIIIll = lIl1IIIIll and II1IIIIIll or 0B1
l111lIIIll = math[I1lllIIIll(_KNK[256])](.1, math[I1lllIIIll(_KNK[257])](I11IIIIIll, lll1IIIIll))
if not IlIIIIIIll then
IlllIIIIll[I1lllIIIll(_KNK[258])] = l111lIIIll
if not I1lIIIIIll then
lIllIIIIll[I1lllIIIll(_KNK[259])] = UDim2[I1lllIIIll(_KNK[260])](.5, .5)
			end
		end
	end
I111lIIIll()
if workspace[I1lllIIIll(_KNK[261])] then
lIlIIIIIll((workspace[I1lllIIIll(_KNK[262])]:GetPropertyChangedSignal(I1lllIIIll(_KNK[263]))):Connect(I111lIIIll))
	end
local lI11lIIIll = Instance[I1lllIIIll(_KNK[264])](I1lllIIIll(_KNK[265]));
lI11lIIIll[I1lllIIIll(_KNK[266])] = I1lllIIIll(_KNK[267]);
lI11lIIIll[I1lllIIIll(_KNK[268])] = UDim2[I1lllIIIll(_KNK[269])](0B1, 0B0, 0B0, I11IIIIIll);
lI11lIIIll[I1lllIIIll(_KNK[270])] = UDim2[I1lllIIIll(_KNK[271])](0B0, 0B0);
lI11lIIIll[I1lllIIIll(_KNK[272])] = Il1IIIIIll[I1lllIIIll(_KNK[273])]
lI11lIIIll[I1lllIIIll(_KNK[274])] = .2
lI11lIIIll[I1lllIIIll(_KNK[275])] = 0B0
lI11lIIIll[I1lllIIIll(_KNK[276])] = true
lI11lIIIll[I1lllIIIll(_KNK[277])] = 0x4
lI11lIIIll[I1lllIIIll(_KNK[278])] = IIllIIIIll
lllIIIIIll(lI11lIIIll, 0x14);
local II11lIIIll = Instance[I1lllIIIll(_KNK[279])](I1lllIIIll(_KNK[219]));
II11lIIIll[I1lllIIIll(_KNK[280])] = UDim2[I1lllIIIll(_KNK[281])](0B1, 0B0, 0B0, 0x14);
II11lIIIll[I1lllIIIll(_KNK[282])] = UDim2[I1lllIIIll(_KNK[283])](0B0, 0B0, 0B1, -20);
II11lIIIll[I1lllIIIll(_KNK[284])] = Il1IIIIIll[I1lllIIIll(_KNK[285])]
II11lIIIll[I1lllIIIll(_KNK[286])] = .2
II11lIIIll[I1lllIIIll(_KNK[287])] = 0B0
II11lIIIll[I1lllIIIll(_KNK[288])] = 0x4
II11lIIIll[I1lllIIIll(_KNK[289])] = lI11lIIIll
local ll11lIIIll = Instance[I1lllIIIll(_KNK[290])](I1lllIIIll(_KNK[291]));
ll11lIIIll[I1lllIIIll(_KNK[292])] = UDim2[I1lllIIIll(_KNK[293])](0B1, 0B1);
ll11lIIIll[I1lllIIIll(_KNK[294])] = UDim2[I1lllIIIll(_KNK[295])](0B0, 0B0);
ll11lIIIll[I1lllIIIll(_KNK[296])] = 0B1
ll11lIIIll[I1lllIIIll(_KNK[297])] = I1lllIIIll(_KNK[298]);
ll11lIIIll[I1lllIIIll(_KNK[299])] = Il1IIIIIll[I1lllIIIll(_KNK[300])]
ll11lIIIll[I1lllIIIll(_KNK[301])] = Enum[I1lllIIIll(_KNK[302])][I1lllIIIll(_KNK[303])]
ll11lIIIll[I1lllIIIll(_KNK[304])] = 0x12
ll11lIIIll[I1lllIIIll(_KNK[305])] = Enum[I1lllIIIll(_KNK[306])][I1lllIIIll(_KNK[307])]
ll11lIIIll[I1lllIIIll(_KNK[308])] = 0x5
ll11lIIIll[I1lllIIIll(_KNK[309])] = lI11lIIIll
local Il11lIIIll = Instance[I1lllIIIll(_KNK[310])](I1lllIIIll(_KNK[311]));
Il11lIIIll[I1lllIIIll(_KNK[312])] = UDim2[I1lllIIIll(_KNK[313])](0B1, -32, 0B0, 0B1);
Il11lIIIll[I1lllIIIll(_KNK[314])] = UDim2[I1lllIIIll(_KNK[315])](0B0, 0x10, 0B1, -0B1);
Il11lIIIll[I1lllIIIll(_KNK[316])] = Il1IIIIIll[I1lllIIIll(_KNK[317])]
Il11lIIIll[I1lllIIIll(_KNK[318])] = .48
Il11lIIIll[I1lllIIIll(_KNK[319])] = 0B0
Il11lIIIll[I1lllIIIll(_KNK[320])] = 0x5
Il11lIIIll[I1lllIIIll(_KNK[321])] = lI11lIIIll
local l1I1lIIIll = Instance[I1lllIIIll(_KNK[322])](I1lllIIIll(_KNK[323]));
l1I1lIIIll[I1lllIIIll(_KNK[324])] = UDim2[I1lllIIIll(_KNK[325])](0B1, 0B1);
l1I1lIIIll[I1lllIIIll(_KNK[326])] = 0B1
l1I1lIIIll[I1lllIIIll(_KNK[327])] = 0B0
l1I1lIIIll[I1lllIIIll(_KNK[328])] = I1lllIIIll(_KNK[329]);
l1I1lIIIll[I1lllIIIll(_KNK[330])] = false
l1I1lIIIll[I1lllIIIll(_KNK[331])] = 0x6
l1I1lIIIll[I1lllIIIll(_KNK[332])] = lI11lIIIll
local I1I1lIIIll = Instance[I1lllIIIll(_KNK[333])](I1lllIIIll(_KNK[334]));
I1I1lIIIll[I1lllIIIll(_KNK[335])] = I1lllIIIll(_KNK[336]);
I1I1lIIIll[I1lllIIIll(_KNK[337])] = UDim2[I1lllIIIll(_KNK[338])](0B1, -24, 0B1, -68);
I1I1lIIIll[I1lllIIIll(_KNK[339])] = UDim2[I1lllIIIll(_KNK[340])](0xC, 0x3E);
I1I1lIIIll[I1lllIIIll(_KNK[341])] = 0B1
I1I1lIIIll[I1lllIIIll(_KNK[342])] = 0B0
I1I1lIIIll[I1lllIIIll(_KNK[343])] = 0B10
I1I1lIIIll[I1lllIIIll(_KNK[344])] = Il1IIIIIll[I1lllIIIll(_KNK[345])]
I1I1lIIIll[I1lllIIIll(_KNK[346])] = UDim2[I1lllIIIll(_KNK[218])]();
I1I1lIIIll[I1lllIIIll(_KNK[347])] = Enum[I1lllIIIll(_KNK[348])][I1lllIIIll(_KNK[349])]
I1I1lIIIll[I1lllIIIll(_KNK[350])] = Enum[I1lllIIIll(_KNK[351])][I1lllIIIll(_KNK[352])]
I1I1lIIIll[I1lllIIIll(_KNK[353])] = 0B100
I1I1lIIIll[I1lllIIIll(_KNK[354])] = IIllIIIIll
local lII1lIIIll = Instance[I1lllIIIll(_KNK[355])](I1lllIIIll(_KNK[356]));
lII1lIIIll[I1lllIIIll(_KNK[357])] = UDim[I1lllIIIll(_KNK[264])](0B0, 0B11);
lII1lIIIll[I1lllIIIll(_KNK[358])] = UDim[I1lllIIIll(_KNK[313])](0B0, 0x5);
lII1lIIIll[I1lllIIIll(_KNK[359])] = UDim[I1lllIIIll(_KNK[360])](0B0, 0B1);
lII1lIIIll[I1lllIIIll(_KNK[361])] = UDim[I1lllIIIll(_KNK[362])](0B0, 0x4);
lII1lIIIll[I1lllIIIll(_KNK[363])] = I1I1lIIIll
local III1lIIIll = Instance[I1lllIIIll(_KNK[364])](I1lllIIIll(_KNK[365]));
III1lIIIll[I1lllIIIll(_KNK[366])] = UDim[I1lllIIIll(_KNK[367])](0B0, 0x9);
III1lIIIll[I1lllIIIll(_KNK[368])] = Enum[I1lllIIIll(_KNK[369])][I1lllIIIll(_KNK[370])]
III1lIIIll[I1lllIIIll(_KNK[371])] = I1I1lIIIll
local llI1lIIIll
local IlI1lIIIll
local l1l1lIIIll = 0B0
local function I1l1lIIIll(III1IIIIll)
if llI1lIIIll then
llI1lIIIll:Cancel()
		end
local llI1IIIIll = math[I1lllIIIll(_KNK[372])](0B0, I1I1lIIIll[I1lllIIIll(_KNK[373])][I1lllIIIll(_KNK[374])] - I1I1lIIIll[I1lllIIIll(_KNK[375])][I1lllIIIll(_KNK[376])]);
local l1l1IIIIll = math[I1lllIIIll(_KNK[377])](III1IIIIll, 0B0, llI1IIIIll)
llI1lIIIll = IlI1IIIIll:Create(I1I1lIIIll, TweenInfo[I1lllIIIll(_KNK[378])](.24, Enum[I1lllIIIll(_KNK[379])][I1lllIIIll(_KNK[380])], Enum[I1lllIIIll(_KNK[381])][I1lllIIIll(_KNK[382])]), { [I1lllIIIll(_KNK[383])] = Vector2[I1lllIIIll(_KNK[384])](I1I1lIIIll[I1lllIIIll(_KNK[385])][I1lllIIIll(_KNK[386])], l1l1IIIIll) });
llI1lIIIll:Play()
	end
local function lIl1lIIIll(III1IIIIll, llI1IIIIll)
l1l1lIIIll = l1l1lIIIll + 0B1
local IlI1IIIIll = l1l1lIIIll
if III1IIIIll then
IlI1lIIIll = I1I1lIIIll[I1lllIIIll(_KNK[387])]
task[I1lllIIIll(_KNK[388])](function()
task[I1lllIIIll(_KNK[389])]()
if IlI1IIIIll ~= l1l1lIIIll or not llI1IIIIll[I1lllIIIll(_KNK[390])] then
return
				end
local III1IIIIll = llI1IIIIll[I1lllIIIll(_KNK[391])][I1lllIIIll(_KNK[392])] - I1I1lIIIll[I1lllIIIll(_KNK[393])][I1lllIIIll(_KNK[394])]
I1l1lIIIll((I1I1lIIIll[I1lllIIIll(_KNK[395])][I1lllIIIll(_KNK[396])] + III1IIIIll) - 0x18)
			end)
		elseif IlI1lIIIll then
local III1IIIIll = IlI1lIIIll
IlI1lIIIll = nil
task[I1lllIIIll(_KNK[397])](function()
if IlI1IIIIll == l1l1lIIIll then
I1l1lIIIll(III1IIIIll[I1lllIIIll(_KNK[398])])
				end
			end)
		end
	end
local IIl1lIIIll = 0B0
local function lll1lIIIll()
IIl1lIIIll = IIl1lIIIll + 0B1
return IIl1lIIIll
	end
local function Ill1lIIIll(III1IIIIll)
local llI1IIIIll = Instance[I1lllIIIll(_KNK[399])](I1lllIIIll(_KNK[400]));
llI1IIIIll[I1lllIIIll(_KNK[401])] = UDim2[I1lllIIIll(_KNK[402])](0B1, -5, 0B0, 0B0);
llI1IIIIll[I1lllIIIll(_KNK[403])] = Enum[I1lllIIIll(_KNK[404])][I1lllIIIll(_KNK[405])]
llI1IIIIll[I1lllIIIll(_KNK[406])] = Il1IIIIIll[I1lllIIIll(_KNK[407])]
llI1IIIIll[I1lllIIIll(_KNK[408])] = 0B0
llI1IIIIll[I1lllIIIll(_KNK[409])] = lll1lIIIll();
llI1IIIIll[I1lllIIIll(_KNK[410])] = 0x5
llI1IIIIll[I1lllIIIll(_KNK[411])] = I1I1lIIIll
lllIIIIIll(llI1IIIIll, 0xF);
IllIIIIIll(llI1IIIIll, Il1IIIIIll[I1lllIIIll(_KNK[412])], 0B1, .42);
local IlI1IIIIll = Instance[I1lllIIIll(_KNK[413])](I1lllIIIll(_KNK[414]));
IlI1IIIIll[I1lllIIIll(_KNK[415])] = ColorSequence[I1lllIIIll(_KNK[240])](Il1IIIIIll[I1lllIIIll(_KNK[416])], Il1IIIIIll[I1lllIIIll(_KNK[417])]);
IlI1IIIIll[I1lllIIIll(_KNK[418])] = 0x5A
IlI1IIIIll[I1lllIIIll(_KNK[419])] = llI1IIIIll
local l1l1IIIIll = Instance[I1lllIIIll(_KNK[420])](I1lllIIIll(_KNK[421]));
l1l1IIIIll[I1lllIIIll(_KNK[422])] = UDim[I1lllIIIll(_KNK[423])](0B0, 0xB);
l1l1IIIIll[I1lllIIIll(_KNK[424])] = UDim[I1lllIIIll(_KNK[425])](0B0, 0B1011);
l1l1IIIIll[I1lllIIIll(_KNK[426])] = UDim[I1lllIIIll(_KNK[427])](0B0, 0xB);
l1l1IIIIll[I1lllIIIll(_KNK[428])] = UDim[I1lllIIIll(_KNK[429])](0B0, 0xB);
l1l1IIIIll[I1lllIIIll(_KNK[430])] = llI1IIIIll
local I1l1IIIIll = Instance[I1lllIIIll(_KNK[431])](I1lllIIIll(_KNK[432]));
I1l1IIIIll[I1lllIIIll(_KNK[433])] = UDim[I1lllIIIll(_KNK[434])](0B0, 0B111);
I1l1IIIIll[I1lllIIIll(_KNK[435])] = Enum[I1lllIIIll(_KNK[436])][I1lllIIIll(_KNK[437])]
I1l1IIIIll[I1lllIIIll(_KNK[438])] = llI1IIIIll
local lIl1IIIIll = Instance[I1lllIIIll(_KNK[439])](I1lllIIIll(_KNK[440]));
lIl1IIIIll[I1lllIIIll(_KNK[441])] = UDim2[I1lllIIIll(_KNK[442])](0B1, 0B0, 0B0, 0x11);
lIl1IIIIll[I1lllIIIll(_KNK[443])] = 0B1
lIl1IIIIll[I1lllIIIll(_KNK[444])] = III1IIIIll
lIl1IIIIll[I1lllIIIll(_KNK[445])] = Il1IIIIIll[I1lllIIIll(_KNK[446])]
lIl1IIIIll[I1lllIIIll(_KNK[447])] = Enum[I1lllIIIll(_KNK[448])][I1lllIIIll(_KNK[449])]
lIl1IIIIll[I1lllIIIll(_KNK[450])] = 0xC
lIl1IIIIll[I1lllIIIll(_KNK[451])] = Enum[I1lllIIIll(_KNK[306])][I1lllIIIll(_KNK[452])]
lIl1IIIIll[I1lllIIIll(_KNK[453])] = lll1lIIIll();
lIl1IIIIll[I1lllIIIll(_KNK[454])] = 0x6
lIl1IIIIll[I1lllIIIll(_KNK[455])] = llI1IIIIll
return llI1IIIIll
	end
local function l11IlIIIll(III1IIIIll, llI1IIIIll, IlI1IIIIll, l1l1IIIIll, I1l1IIIIll)
III1IIIIll[I1lllIIIll(_KNK[456])] = I1l1IIIIll or UDim2[I1lllIIIll(_KNK[457])](0B1, 0B0, 0B0, llI1IIIIll);
III1IIIIll[I1lllIIIll(_KNK[226])] = Il1IIIIIll[I1lllIIIll(_KNK[458])]
III1IIIIll[I1lllIIIll(_KNK[459])] = 0B0
III1IIIIll[I1lllIIIll(_KNK[460])] = lll1lIIIll();
III1IIIIll[I1lllIIIll(_KNK[461])] = 0x5
III1IIIIll[I1lllIIIll(_KNK[462])] = l1l1IIIIll or I1I1lIIIll
lllIIIIIll(III1IIIIll, 0xA);
IllIIIIIll(III1IIIIll, IlI1IIIIll or Il1IIIIIll[I1lllIIIll(_KNK[463])], 0B1, .34)
return III1IIIIll
	end
local function I11IlIIIll(III1IIIIll)
local llI1IIIIll = Instance[I1lllIIIll(_KNK[464])](I1lllIIIll(_KNK[465]));
llI1IIIIll[I1lllIIIll(_KNK[466])] = UDim2[I1lllIIIll(_KNK[467])](0B1, 0B0, 0B0, 0x26);
llI1IIIIll[I1lllIIIll(_KNK[468])] = 0B1
llI1IIIIll[I1lllIIIll(_KNK[469])] = 0B0
llI1IIIIll[I1lllIIIll(_KNK[470])] = lll1lIIIll();
llI1IIIIll[I1lllIIIll(_KNK[471])] = 0B101
llI1IIIIll[I1lllIIIll(_KNK[430])] = III1IIIIll
local IlI1IIIIll = Instance[I1lllIIIll(_KNK[472])](I1lllIIIll(_KNK[473]));
IlI1IIIIll[I1lllIIIll(_KNK[474])] = Enum[I1lllIIIll(_KNK[475])][I1lllIIIll(_KNK[476])]
IlI1IIIIll[I1lllIIIll(_KNK[477])] = UDim[I1lllIIIll(_KNK[478])](0B0, 0x7);
IlI1IIIIll[I1lllIIIll(_KNK[479])] = Enum[I1lllIIIll(_KNK[480])][I1lllIIIll(_KNK[481])]
IlI1IIIIll[I1lllIIIll(_KNK[482])] = llI1IIIIll
return llI1IIIIll
	end
local lI1IlIIIll = {};
local function II1IlIIIll(III1IIIIll, llI1IIIIll, l1l1IIIIll, I1l1IIIIll, lIl1IIIIll, IIl1IIIIll)
local lll1IIIIll = Instance[I1lllIIIll(_KNK[483])](I1lllIIIll(_KNK[484]));
lll1IIIIll[I1lllIIIll(_KNK[485])] = true
l11IlIIIll(lll1IIIIll, 0x2A, l1l1IIIIll, lIl1IIIIll);
local Ill1IIIIll = Instance[I1lllIIIll(_KNK[486])](I1lllIIIll(_KNK[487]));
Ill1IIIIll[I1lllIIIll(_KNK[488])] = UDim2[I1lllIIIll(_KNK[489])](0B1, 0B0, 0B0, 0x2A);
Ill1IIIIll[I1lllIIIll(_KNK[490])] = 0B1
Ill1IIIIll[I1lllIIIll(_KNK[491])] = 0B0
Ill1IIIIll[I1lllIIIll(_KNK[492])] = I1lllIIIll(_KNK[493]);
Ill1IIIIll[I1lllIIIll(_KNK[494])] = false
Ill1IIIIll[I1lllIIIll(_KNK[495])] = 0x6
Ill1IIIIll[I1lllIIIll(_KNK[496])] = lll1IIIIll
local l11IIIIIll = Instance[I1lllIIIll(_KNK[497])](I1lllIIIll(_KNK[498]));
l11IIIIIll[I1lllIIIll(_KNK[499])] = UDim2[I1lllIIIll(_KNK[497])](.38, -10, 0B1, 0B0);
l11IIIIIll[I1lllIIIll(_KNK[500])] = UDim2[I1lllIIIll(_KNK[501])](0xC, 0B0);
l11IIIIIll[I1lllIIIll(_KNK[502])] = 0B1
l11IIIIIll[I1lllIIIll(_KNK[503])] = III1IIIIll
l11IIIIIll[I1lllIIIll(_KNK[504])] = Il1IIIIIll[I1lllIIIll(_KNK[505])]
l11IIIIIll[I1lllIIIll(_KNK[506])] = Enum[I1lllIIIll(_KNK[507])][I1lllIIIll(_KNK[508])]
l11IIIIIll[I1lllIIIll(_KNK[509])] = 0xC
l11IIIIIll[I1lllIIIll(_KNK[510])] = Enum[I1lllIIIll(_KNK[511])][I1lllIIIll(_KNK[512])]
l11IIIIIll[I1lllIIIll(_KNK[513])] = 0x7
l11IIIIIll[I1lllIIIll(_KNK[514])] = Ill1IIIIll
local I11IIIIIll = Instance[I1lllIIIll(_KNK[515])](I1lllIIIll(_KNK[516]));
I11IIIIIll[I1lllIIIll(_KNK[517])] = UDim2[I1lllIIIll(_KNK[206])](.62, -38, 0B1, 0B0);
I11IIIIIll[I1lllIIIll(_KNK[518])] = UDim2[I1lllIIIll(_KNK[189])](.38, 0B0, 0B0, 0B0);
I11IIIIIll[I1lllIIIll(_KNK[519])] = 0B1
I11IIIIIll[I1lllIIIll(_KNK[520])] = I1l1IIIIll
I11IIIIIll[I1lllIIIll(_KNK[521])] = Enum[I1lllIIIll(_KNK[522])][I1lllIIIll(_KNK[523])]
I11IIIIIll[I1lllIIIll(_KNK[524])] = 0xB
I11IIIIIll[I1lllIIIll(_KNK[525])] = true
I11IIIIIll[I1lllIIIll(_KNK[526])] = Enum[I1lllIIIll(_KNK[527])][I1lllIIIll(_KNK[528])]
I11IIIIIll[I1lllIIIll(_KNK[529])] = 0x7
I11IIIIIll[I1lllIIIll(_KNK[530])] = Ill1IIIIll
local lI1IIIIIll = Instance[I1lllIIIll(_KNK[531])](I1lllIIIll(_KNK[532]));
lI1IIIIIll[I1lllIIIll(_KNK[533])] = UDim2[I1lllIIIll(_KNK[534])](0x19, 0x2A);
lI1IIIIIll[I1lllIIIll(_KNK[535])] = UDim2[I1lllIIIll(_KNK[439])](0B1, -29, 0B0, 0B0);
lI1IIIIIll[I1lllIIIll(_KNK[536])] = 0B1
lI1IIIIIll[I1lllIIIll(_KNK[537])] = I1lllIIIll(_KNK[538]);
lI1IIIIIll[I1lllIIIll(_KNK[539])] = l1l1IIIIll
lI1IIIIIll[I1lllIIIll(_KNK[540])] = Enum[I1lllIIIll(_KNK[447])][I1lllIIIll(_KNK[541])]
lI1IIIIIll[I1lllIIIll(_KNK[542])] = 0xD
lI1IIIIIll[I1lllIIIll(_KNK[543])] = 0x7
lI1IIIIIll[I1lllIIIll(_KNK[544])] = Ill1IIIIll
local II1IIIIIll = Instance[I1lllIIIll(_KNK[439])](I1lllIIIll(_KNK[545]));
II1IIIIIll[I1lllIIIll(_KNK[292])] = UDim2[I1lllIIIll(_KNK[486])](0B1, -0B1100, 0B0, 0B0);
II1IIIIIll[I1lllIIIll(_KNK[546])] = UDim2[I1lllIIIll(_KNK[547])](0x6, 0x2A);
II1IIIIIll[I1lllIIIll(_KNK[548])] = Il1IIIIIll[I1lllIIIll(_KNK[549])]
II1IIIIIll[I1lllIIIll(_KNK[550])] = 0B0
II1IIIIIll[I1lllIIIll(_KNK[551])] = 0B0
II1IIIIIll[I1lllIIIll(_KNK[552])] = 0B10
II1IIIIIll[I1lllIIIll(_KNK[553])] = l1l1IIIIll
II1IIIIIll[I1lllIIIll(_KNK[554])] = UDim2[I1lllIIIll(_KNK[555])]();
II1IIIIIll[I1lllIIIll(_KNK[556])] = false
II1IIIIIll[I1lllIIIll(_KNK[557])] = 0x7
II1IIIIIll[I1lllIIIll(_KNK[558])] = lll1IIIIll
lllIIIIIll(II1IIIIIll, 0xA);
IllIIIIIll(II1IIIIIll, l1l1IIIIll, 0B1, .28);
local ll1IIIIIll = Instance[I1lllIIIll(_KNK[559])](I1lllIIIll(_KNK[560]));
ll1IIIIIll[I1lllIIIll(_KNK[561])] = Enum[I1lllIIIll(_KNK[562])][I1lllIIIll(_KNK[437])]
ll1IIIIIll[I1lllIIIll(_KNK[563])] = UDim[I1lllIIIll(_KNK[564])](0B0, 0B11);
ll1IIIIIll[I1lllIIIll(_KNK[565])] = II1IIIIIll
local l1IIIIIIll = Instance[I1lllIIIll(_KNK[62])](I1lllIIIll(_KNK[566]));
l1IIIIIIll[I1lllIIIll(_KNK[567])] = UDim[I1lllIIIll(_KNK[333])](0B0, 0x4);
l1IIIIIIll[I1lllIIIll(_KNK[568])] = UDim[I1lllIIIll(_KNK[569])](0B0, 0x4);
l1IIIIIIll[I1lllIIIll(_KNK[570])] = UDim[I1lllIIIll(_KNK[483])](0B0, 0x4);
l1IIIIIIll[I1lllIIIll(_KNK[571])] = UDim[I1lllIIIll(_KNK[572])](0B0, 0x4);
l1IIIIIIll[I1lllIIIll(_KNK[573])] = II1IIIIIll
local I1IIIIIIll = { [I1lllIIIll(_KNK[574])] = llI1IIIIll or {}, [I1lllIIIll(_KNK[575])] = 0B1, [I1lllIIIll(_KNK[576])] = false };
local function lIIIIIIIll()
return I1IIIIIIll[I1lllIIIll(_KNK[577])][I1IIIIIIll[I1lllIIIll(_KNK[578])]]
		end
local function IIIIIIIIll(III1IIIIll)
if type(III1IIIIll) == I1lllIIIll(_KNK[579]) then
return tostring(III1IIIIll[I1lllIIIll(_KNK[580])] or III1IIIIll[I1lllIIIll(_KNK[581])] or I1lllIIIll(_KNK[582]))
			end
return III1IIIIll and tostring(III1IIIIll) or I1lllIIIll(_KNK[583])
		end
local function llIIIIIIll(III1IIIIll, llI1IIIIll)
if type(III1IIIIll) == I1lllIIIll(_KNK[584]) and type(llI1IIIIll) == I1lllIIIll(_KNK[585]) then
return III1IIIIll[I1lllIIIll(_KNK[586])] == llI1IIIIll[I1lllIIIll(_KNK[587])] or III1IIIIll[I1lllIIIll(_KNK[588])] == llI1IIIIll[I1lllIIIll(_KNK[589])] and (III1IIIIll[I1lllIIIll(_KNK[590])] == llI1IIIIll[I1lllIIIll(_KNK[591])] and math[I1lllIIIll(_KNK[592])]((tonumber(III1IIIIll[I1lllIIIll(_KNK[593])]) or 0B0) - (tonumber(llI1IIIIll[I1lllIIIll(_KNK[594])]) or 0B0)) < .01)
			end
return III1IIIIll == llI1IIIIll
		end
local function IlIIIIIIll()
I11IIIIIll[I1lllIIIll(_KNK[595])] = IIIIIIIIll(lIIIIIIIll())
		end
local function l1lIIIIIll()
for III1IIIIll, llI1IIIIll in ipairs(lI1IlIIIll) do
if llI1IIIIll ~= I1IIIIIIll and llI1IIIIll[I1lllIIIll(_KNK[596])]() then
llI1IIIIll[I1lllIIIll(_KNK[597])](false)
				end
			end
		end
local I1lIIIIIll
local function IIlIIIIIll(III1IIIIll)
local llI1IIIIll = I1IIIIIIll[I1lllIIIll(_KNK[598])]
if III1IIIIll then
l1lIIIIIll()
			end
I1IIIIIIll[I1lllIIIll(_KNK[599])] = III1IIIIll == true and #I1IIIIIIll[I1lllIIIll(_KNK[600])] > 0B0
local IlI1IIIIll = math[I1lllIIIll(_KNK[601])](#I1IIIIIIll[I1lllIIIll(_KNK[602])], 0x5) * 0x1F + 0x8
II1IIIIIll[I1lllIIIll(_KNK[603])] = I1IIIIIIll[I1lllIIIll(_KNK[604])]
II1IIIIIll[I1lllIIIll(_KNK[605])] = UDim2[I1lllIIIll(_KNK[606])](0B1, -12, 0B0, I1IIIIIIll[I1lllIIIll(_KNK[607])] and IlI1IIIIll or 0B0);
lll1IIIIll[I1lllIIIll(_KNK[608])] = UDim2[I1lllIIIll(_KNK[609])](0B1, 0B0, 0B0, 0x2A + (I1IIIIIIll[I1lllIIIll(_KNK[610])] and IlI1IIIIll or 0B0));
lI1IIIIIll[I1lllIIIll(_KNK[611])] = I1IIIIIIll[I1lllIIIll(_KNK[612])] and I1lllIIIll(_KNK[613]) or I1lllIIIll(_KNK[614])
if llI1IIIIll ~= I1IIIIIIll[I1lllIIIll(_KNK[599])] and IIl1IIIIll then
IIl1IIIIll(I1IIIIIIll[I1lllIIIll(_KNK[615])], lll1IIIIll)
			end
		end
I1lIIIIIll = function()
for III1IIIIll, llI1IIIIll in ipairs(II1IIIIIll:GetChildren()) do
if llI1IIIIll:IsA(I1lllIIIll(_KNK[616])) then
llI1IIIIll:Destroy()
					end
				end
for III1IIIIll, llI1IIIIll in ipairs(I1IIIIIIll[I1lllIIIll(_KNK[617])]) do
local lIl1IIIIll = Instance[I1lllIIIll(_KNK[618])](I1lllIIIll(_KNK[619]));
lIl1IIIIll[I1lllIIIll(_KNK[620])] = UDim2[I1lllIIIll(_KNK[621])](0B1, -8, 0B0, 0x1C);
lIl1IIIIll[I1lllIIIll(_KNK[622])] = III1IIIIll == I1IIIIIIll[I1lllIIIll(_KNK[623])] and Il1IIIIIll[I1lllIIIll(_KNK[624])] or Il1IIIIIll[I1lllIIIll(_KNK[625])]
lIl1IIIIll[I1lllIIIll(_KNK[626])] = 0B0
lIl1IIIIll[I1lllIIIll(_KNK[627])] = IIIIIIIIll(llI1IIIIll);
lIl1IIIIll[I1lllIIIll(_KNK[628])] = III1IIIIll == I1IIIIIIll[I1lllIIIll(_KNK[629])] and I1l1IIIIll or Il1IIIIIll[I1lllIIIll(_KNK[630])]
lIl1IIIIll[I1lllIIIll(_KNK[521])] = Enum[I1lllIIIll(_KNK[631])][I1lllIIIll(_KNK[632])]
lIl1IIIIll[I1lllIIIll(_KNK[633])] = 0xB
lIl1IIIIll[I1lllIIIll(_KNK[634])] = true
lIl1IIIIll[I1lllIIIll(_KNK[635])] = false
lIl1IIIIll[I1lllIIIll(_KNK[636])] = III1IIIIll
lIl1IIIIll[I1lllIIIll(_KNK[637])] = 0x8
lIl1IIIIll[I1lllIIIll(_KNK[246])] = II1IIIIIll
lllIIIIIll(lIl1IIIIll, 0x8);
IllIIIIIll(lIl1IIIIll, III1IIIIll == I1IIIIIIll[I1lllIIIll(_KNK[638])] and l1l1IIIIll or Il1IIIIIll[I1lllIIIll(_KNK[639])], 0B1, .32);
lIlIIIIIll(lIl1IIIIll[I1lllIIIll(_KNK[640])]:Connect(function()
I1IIIIIIll[I1lllIIIll(_KNK[641])] = III1IIIIll
IlIIIIIIll();
IIlIIIIIll(false);
I1lIIIIIll()
					end));
lIlIIIIIll(lIl1IIIIll[I1lllIIIll(_KNK[642])]:Connect(function()
(IlI1IIIIll:Create(lIl1IIIIll, TweenInfo[I1lllIIIll(_KNK[643])](.08), { [I1lllIIIll(_KNK[644])] = III1IIIIll == I1IIIIIIll[I1lllIIIll(_KNK[645])] and Il1IIIIIll[I1lllIIIll(_KNK[646])] or Il1IIIIIll[I1lllIIIll(_KNK[647])] })):Play()
					end));
lIlIIIIIll(lIl1IIIIll[I1lllIIIll(_KNK[648])]:Connect(function()
(IlI1IIIIll:Create(lIl1IIIIll, TweenInfo[I1lllIIIll(_KNK[649])](.08), { [I1lllIIIll(_KNK[650])] = III1IIIIll == I1IIIIIIll[I1lllIIIll(_KNK[651])] and Il1IIIIIll[I1lllIIIll(_KNK[652])] or Il1IIIIIll[I1lllIIIll(_KNK[653])] })):Play()
					end))
				end
II1IIIIIll[I1lllIIIll(_KNK[654])] = UDim2[I1lllIIIll(_KNK[655])](0B0, #I1IIIIIIll[I1lllIIIll(_KNK[656])] * 0x1F + 0x8)
			end
function I1IIIIIIll.Get()
return lIIIIIIIll()
		end
function I1IIIIIIll.Set(III1IIIIll)
for llI1IIIIll, IlI1IIIIll in ipairs(I1IIIIIIll[I1lllIIIll(_KNK[657])]) do
if IlI1IIIIll == III1IIIIll or type(IlI1IIIIll) == I1lllIIIll(_KNK[658]) and (IlI1IIIIll[I1lllIIIll(_KNK[659])] == III1IIIIll or IlI1IIIIll[I1lllIIIll(_KNK[660])] == III1IIIIll) then
I1IIIIIIll[I1lllIIIll(_KNK[661])] = llI1IIIIll
IlIIIIIIll();
I1lIIIIIll()
return true
				end
			end
return false
		end
function I1IIIIIIll.SetValues(III1IIIIll, llI1IIIIll)
local IlI1IIIIll = llI1IIIIll and lIIIIIIIll() or nil
I1IIIIIIll[I1lllIIIll(_KNK[662])] = III1IIIIll or {};
I1IIIIIIll[I1lllIIIll(_KNK[663])] = 0B1
if IlI1IIIIll then
for III1IIIIll, llI1IIIIll in ipairs(I1IIIIIIll[I1lllIIIll(_KNK[664])]) do
if llIIIIIIll(llI1IIIIll, IlI1IIIIll) then
I1IIIIIIll[I1lllIIIll(_KNK[665])] = III1IIIIll
break
					end
				end
			end
IIlIIIIIll(false);
IlIIIIIIll();
I1lIIIIIll()
		end
function I1IIIIIIll.SetOpen(III1IIIIll)
IIlIIIIIll(III1IIIIll)
		end
function I1IIIIIIll.IsOpen()
return I1IIIIIIll[I1lllIIIll(_KNK[666])]
		end
lIlIIIIIll(Ill1IIIIll[I1lllIIIll(_KNK[667])]:Connect(function()
IIlIIIIIll(not I1IIIIIIll[I1lllIIIll(_KNK[668])])
		end));
lIlIIIIIll(Ill1IIIIll[I1lllIIIll(_KNK[669])]:Connect(function()
(IlI1IIIIll:Create(lll1IIIIll, TweenInfo[I1lllIIIll(_KNK[670])](.1), { [I1lllIIIll(_KNK[671])] = Il1IIIIIll[I1lllIIIll(_KNK[672])] })):Play()
		end));
lIlIIIIIll(Ill1IIIIll[I1lllIIIll(_KNK[673])]:Connect(function()
(IlI1IIIIll:Create(lll1IIIIll, TweenInfo[I1lllIIIll(_KNK[674])](.1), { [I1lllIIIll(_KNK[675])] = Il1IIIIIll[I1lllIIIll(_KNK[676])] })):Play()
		end));
lI1IlIIIll[#lI1IlIIIll + 0B1] = I1IIIIIIll
IlIIIIIIll();
I1lIIIIIll()
return I1IIIIIIll
	end
local function ll1IlIIIll(III1IIIIll, llI1IIIIll, l1l1IIIIll)
l1l1IIIIll = l1l1IIIIll or {};
local I1l1IIIIll = l1l1IIIIll[I1lllIIIll(_KNK[677])] or Il1IIIIIll[I1lllIIIll(_KNK[678])]
local lIl1IIIIll = l1l1IIIIll[I1lllIIIll(_KNK[679])] or Il1IIIIIll[I1lllIIIll(_KNK[680])]
local IIl1IIIIll = l1l1IIIIll[I1lllIIIll(_KNK[681])] or Il1IIIIIll[I1lllIIIll(_KNK[682])]
local lll1IIIIll = l1l1IIIIll[I1lllIIIll(_KNK[683])] or l1l1IIIIll[I1lllIIIll(_KNK[684])] or Il1IIIIIll[I1lllIIIll(_KNK[685])]
local Ill1IIIIll = Instance[I1lllIIIll(_KNK[686])](I1lllIIIll(_KNK[687]));
l11IlIIIll(Ill1IIIIll, l1l1IIIIll[I1lllIIIll(_KNK[688])] or 0x26, l1l1IIIIll[I1lllIIIll(_KNK[689])] or l1l1IIIIll[I1lllIIIll(_KNK[690])] or Il1IIIIIll[I1lllIIIll(_KNK[691])], l1l1IIIIll[I1lllIIIll(_KNK[692])], l1l1IIIIll[I1lllIIIll(_KNK[693])]);
Ill1IIIIll[I1lllIIIll(_KNK[694])] = I1l1IIIIll
Ill1IIIIll[I1lllIIIll(_KNK[695])] = III1IIIIll
Ill1IIIIll[I1lllIIIll(_KNK[696])] = IIl1IIIIll
Ill1IIIIll[I1lllIIIll(_KNK[697])] = Enum[I1lllIIIll(_KNK[698])][I1lllIIIll(_KNK[699])]
Ill1IIIIll[I1lllIIIll(_KNK[700])] = 0xC
Ill1IIIIll[I1lllIIIll(_KNK[701])] = false
lIlIIIIIll(Ill1IIIIll[I1lllIIIll(_KNK[702])]:Connect(llI1IIIIll));
lIlIIIIIll(Ill1IIIIll[I1lllIIIll(_KNK[703])]:Connect(function()
(IlI1IIIIll:Create(Ill1IIIIll, TweenInfo[I1lllIIIll(_KNK[704])](.1), { [I1lllIIIll(_KNK[705])] = lIl1IIIIll, [I1lllIIIll(_KNK[706])] = lll1IIIIll })):Play()
		end));
lIlIIIIIll(Ill1IIIIll[I1lllIIIll(_KNK[707])]:Connect(function()
(IlI1IIIIll:Create(Ill1IIIIll, TweenInfo[I1lllIIIll(_KNK[708])](.1), { [I1lllIIIll(_KNK[709])] = I1l1IIIIll, [I1lllIIIll(_KNK[710])] = IIl1IIIIll })):Play()
		end))
return Ill1IIIIll
	end
local function Il1IlIIIll(III1IIIIll, llI1IIIIll, l1l1IIIIll, I1l1IIIIll, lIl1IIIIll, IIl1IIIIll)
local lll1IIIIll = Instance[I1lllIIIll(_KNK[711])](I1lllIIIll(_KNK[712]));
l11IlIIIll(lll1IIIIll, 0x26, Il1IIIIIll[I1lllIIIll(_KNK[713])], lIl1IIIIll, IIl1IIIIll);
lll1IIIIll[I1lllIIIll(_KNK[714])] = I1lllIIIll(_KNK[715]);
lll1IIIIll[I1lllIIIll(_KNK[716])] = false
local Ill1IIIIll = Instance[I1lllIIIll(_KNK[717])](I1lllIIIll(_KNK[718]));
Ill1IIIIll[I1lllIIIll(_KNK[719])] = UDim2[I1lllIIIll(_KNK[67])](0B1, -63, 0B1, 0B0);
Ill1IIIIll[I1lllIIIll(_KNK[720])] = UDim2[I1lllIIIll(_KNK[721])](0xB, 0B0);
Ill1IIIIll[I1lllIIIll(_KNK[722])] = 0B1
Ill1IIIIll[I1lllIIIll(_KNK[723])] = III1IIIIll
Ill1IIIIll[I1lllIIIll(_KNK[724])] = Il1IIIIIll[I1lllIIIll(_KNK[725])]
Ill1IIIIll[I1lllIIIll(_KNK[726])] = Enum[I1lllIIIll(_KNK[727])][I1lllIIIll(_KNK[728])]
Ill1IIIIll[I1lllIIIll(_KNK[729])] = 0xB
Ill1IIIIll[I1lllIIIll(_KNK[730])] = Enum[I1lllIIIll(_KNK[731])][I1lllIIIll(_KNK[732])]
Ill1IIIIll[I1lllIIIll(_KNK[733])] = 0x6
Ill1IIIIll[I1lllIIIll(_KNK[734])] = lll1IIIIll
local l11IIIIIll = Instance[I1lllIIIll(_KNK[362])](I1lllIIIll(_KNK[735]));
l11IIIIIll[I1lllIIIll(_KNK[736])] = UDim2[I1lllIIIll(_KNK[737])](0x28, 0x16);
l11IIIIIll[I1lllIIIll(_KNK[738])] = UDim2[I1lllIIIll(_KNK[739])](0B1, -50, .5, -11);
l11IIIIIll[I1lllIIIll(_KNK[740])] = Il1IIIIIll[I1lllIIIll(_KNK[741])]
l11IIIIIll[I1lllIIIll(_KNK[742])] = 0B0
l11IIIIIll[I1lllIIIll(_KNK[743])] = 0x6
l11IIIIIll[I1lllIIIll(_KNK[744])] = lll1IIIIll
lllIIIIIll(l11IIIIIll, 0B1011);
IllIIIIIll(l11IIIIIll, Il1IIIIIll[I1lllIIIll(_KNK[745])], 0B1, .42);
local I11IIIIIll = Instance[I1lllIIIll(_KNK[746])](I1lllIIIll(_KNK[747]));
I11IIIIIll[I1lllIIIll(_KNK[748])] = UDim2[I1lllIIIll(_KNK[749])](0x10, 0x10);
I11IIIIIll[I1lllIIIll(_KNK[750])] = UDim2[I1lllIIIll(_KNK[751])](0B11, 0B11);
I11IIIIIll[I1lllIIIll(_KNK[752])] = Il1IIIIIll[I1lllIIIll(_KNK[753])]
I11IIIIIll[I1lllIIIll(_KNK[754])] = 0B0
I11IIIIIll[I1lllIIIll(_KNK[755])] = 0B111
I11IIIIIll[I1lllIIIll(_KNK[573])] = l11IIIIIll
lllIIIIIll(I11IIIIIll, 0B1000);
local lI1IIIIIll = false
local II1IIIIIll = {};
local function ll1IIIIIll()
(IlI1IIIIll:Create(l11IIIIIll, TweenInfo[I1lllIIIll(_KNK[756])](.14), { [I1lllIIIll(_KNK[757])] = lI1IIIIIll and l1l1IIIIll or Il1IIIIIll[I1lllIIIll(_KNK[758])] })):Play();
(IlI1IIIIll:Create(I11IIIIIll, TweenInfo[I1lllIIIll(_KNK[759])](.14), { [I1lllIIIll(_KNK[760])] = lI1IIIIIll and UDim2[I1lllIIIll(_KNK[761])](0x15, 0B11) or UDim2[I1lllIIIll(_KNK[762])](0B11, 0B11), [I1lllIIIll(_KNK[763])] = lI1IIIIIll and Il1IIIIIll[I1lllIIIll(_KNK[300])] or Il1IIIIIll[I1lllIIIll(_KNK[764])] })):Play();
Ill1IIIIll[I1lllIIIll(_KNK[765])] = lI1IIIIIll and I1l1IIIIll or Il1IIIIIll[I1lllIIIll(_KNK[766])]
		end
function II1IIIIIll.Set(III1IIIIll, IlI1IIIIll)
lI1IIIIIll = III1IIIIll == true
ll1IIIIIll()
if not IlI1IIIIll then
pcall(llI1IIIIll, lI1IIIIIll)
			end
		end
function II1IIIIIll.Get()
return lI1IIIIIll
		end
lIlIIIIIll(lll1IIIIll[I1lllIIIll(_KNK[767])]:Connect(function()
II1IIIIIll[I1lllIIIll(_KNK[768])](not lI1IIIIIll, false)
		end));
lIlIIIIIll(lll1IIIIll[I1lllIIIll(_KNK[769])]:Connect(function()
(IlI1IIIIll:Create(lll1IIIIll, TweenInfo[I1lllIIIll(_KNK[770])](.1), { [I1lllIIIll(_KNK[771])] = Il1IIIIIll[I1lllIIIll(_KNK[772])] })):Play()
		end));
lIlIIIIIll(lll1IIIIll[I1lllIIIll(_KNK[773])]:Connect(function()
(IlI1IIIIll:Create(lll1IIIIll, TweenInfo[I1lllIIIll(_KNK[774])](.1), { [I1lllIIIll(_KNK[775])] = Il1IIIIIll[I1lllIIIll(_KNK[776])] })):Play()
		end));
ll1IIIIIll()
return II1IIIIIll
	end
local l1IIlIIIll = function()

		end
local I1IIlIIIll = Instance[I1lllIIIll(_KNK[279])](I1lllIIIll(_KNK[777]));
l11IlIIIll(I1IIlIIIll, 0x2A, Il1IIIIIll[I1lllIIIll(_KNK[778])], I1I1lIIIll, UDim2[I1lllIIIll(_KNK[225])](0B1, -5, 0B0, 0x2A));
I1IIlIIIll[I1lllIIIll(_KNK[779])] = I1lllIIIll(_KNK[780]);
I1IIlIIIll[I1lllIIIll(_KNK[781])] = Il1IIIIIll[I1lllIIIll(_KNK[782])]
local lIIIlIIIll = Instance[I1lllIIIll(_KNK[783])](I1lllIIIll(_KNK[784]));
lIIIlIIIll[I1lllIIIll(_KNK[785])] = UDim2[I1lllIIIll(_KNK[515])](0B1, -22, 0B1, 0B0);
lIIIlIIIll[I1lllIIIll(_KNK[786])] = UDim2[I1lllIIIll(_KNK[787])](0xB, 0B0);
lIIIlIIIll[I1lllIIIll(_KNK[788])] = 0B1
lIIIlIIIll[I1lllIIIll(_KNK[789])] = Il1IIIIIll[I1lllIIIll(_KNK[790])]
lIIIlIIIll[I1lllIIIll(_KNK[726])] = Enum[I1lllIIIll(_KNK[791])][I1lllIIIll(_KNK[792])]
lIIIlIIIll[I1lllIIIll(_KNK[793])] = 0xC
lIIIlIIIll[I1lllIIIll(_KNK[794])] = Enum[I1lllIIIll(_KNK[795])][I1lllIIIll(_KNK[796])]
lIIIlIIIll[I1lllIIIll(_KNK[797])] = 0x6
lIIIlIIIll[I1lllIIIll(_KNK[798])] = I1IIlIIIll
local function IIIIlIIIll()
lIIIlIIIll[I1lllIIIll(_KNK[799])] = I1lllIIIll(_KNK[800]) .. Il1lIIIIll(IIIlIIIIll(I1lllIIIll(_KNK[801])) or 0B0)
	end
local llIIlIIIll = I1l1IIIIll:FindFirstChild(I1lllIIIll(_KNK[802]))
if llIIlIIIll and llIIlIIIll:IsA(I1lllIIIll(_KNK[803])) then
lIlIIIIIll(llIIlIIIll[I1lllIIIll(_KNK[804])]:Connect(IIIIlIIIll))
	end
lIlIIIIIll(I1l1IIIIll[I1lllIIIll(_KNK[805])]:Connect(function(III1IIIIll)
if III1IIIIll[I1lllIIIll(_KNK[806])] == I1lllIIIll(_KNK[807]) and III1IIIIll:IsA(I1lllIIIll(_KNK[808])) then
lIlIIIIIll(III1IIIIll[I1lllIIIll(_KNK[809])]:Connect(IIIIlIIIll));
IIIIlIIIll()
		end
	end));
IIIIlIIIll();
local IlIIlIIIll = Ill1lIIIll(I1lllIIIll(_KNK[810]));
local l1lIlIIIll = II1IlIIIll(I1lllIIIll(_KNK[811]), I1IlIIIIll(false), Il1IIIIIll[I1lllIIIll(_KNK[812])], Il1IIIIIll[I1lllIIIll(_KNK[813])], IlIIlIIIll);
local I1lIlIIIll = I11IlIIIll(IlIIlIIIll);
ll1IlIIIll(I1lllIIIll(_KNK[814]), function()
llIlIIIIll(l1lIlIIIll[I1lllIIIll(_KNK[815])]())
	end, { [I1lllIIIll(_KNK[816])] = Il1IIIIIll[I1lllIIIll(_KNK[817])], [I1lllIIIll(_KNK[818])] = Il1IIIIIll[I1lllIIIll(_KNK[819])], [I1lllIIIll(_KNK[820])] = Il1IIIIIll[I1lllIIIll(_KNK[821])], [I1lllIIIll(_KNK[822])] = Il1IIIIIll[I1lllIIIll(_KNK[823])], [I1lllIIIll(_KNK[824])] = Il1IIIIIll[I1lllIIIll(_KNK[825])], [I1lllIIIll(_KNK[826])] = Il1IIIIIll[I1lllIIIll(_KNK[827])], [I1lllIIIll(_KNK[828])] = I1lIlIIIll, [I1lllIIIll(_KNK[829])] = UDim2[I1lllIIIll(_KNK[830])](.43, -4, 0B1, 0B0) });
local lIlIlIIIll
lIlIlIIIll = Il1IlIIIll(I1lllIIIll(_KNK[831]), function(III1IIIIll)
if III1IIIIll and not l1lIlIIIll[I1lllIIIll(_KNK[832])]() then
lIlIlIIIll[I1lllIIIll(_KNK[833])](false, true)
return
			end
IIIIIIIIll[I1lllIIIll(_KNK[834])] = III1IIIIll
IIIIIIIIll[I1lllIIIll(_KNK[835])] = IIIIIIIIll[I1lllIIIll(_KNK[836])] + 0B1
local llI1IIIIll = IIIIIIIIll[I1lllIIIll(_KNK[837])]
if III1IIIIll then
task[I1lllIIIll(_KNK[838])](function()
while IIIIIIIIll[I1lllIIIll(_KNK[839])] and (IIIIIIIIll[I1lllIIIll(_KNK[840])] and IIIIIIIIll[I1lllIIIll(_KNK[841])] == llI1IIIIll) do
local III1IIIIll, llI1IIIIll = llIlIIIIll(l1lIlIIIll[I1lllIIIll(_KNK[842])]());
task[I1lllIIIll(_KNK[843])](llI1IIIIll == I1lllIIIll(_KNK[844]) and 0B1 or lll1IIIIll)
					end
				end)
			end
		end, Il1IIIIIll[I1lllIIIll(_KNK[845])], Il1IIIIIll[I1lllIIIll(_KNK[846])], I1lIlIIIll, UDim2[I1lllIIIll(_KNK[478])](.57, -0B11, 0B1, 0B0));
local IIlIlIIIll
IIlIlIIIll = Il1IlIIIll(I1lllIIIll(_KNK[847]), function(III1IIIIll)
if III1IIIIll and (not lI1lIIIIll() or not l1lIlIIIll[I1lllIIIll(_KNK[848])]()) then
IIlIlIIIll[I1lllIIIll(_KNK[849])](false, true)
return
			end
IIIIIIIIll[I1lllIIIll(_KNK[850])] = III1IIIIll
IIIIIIIIll[I1lllIIIll(_KNK[851])] = IIIIIIIIll[I1lllIIIll(_KNK[852])] + 0B1
local llI1IIIIll = IIIIIIIIll[I1lllIIIll(_KNK[853])]
if III1IIIIll then
task[I1lllIIIll(_KNK[854])](function()
while IIIIIIIIll[I1lllIIIll(_KNK[855])] and (IIIIIIIIll[I1lllIIIll(_KNK[856])] and IIIIIIIIll[I1lllIIIll(_KNK[857])] == llI1IIIIll) do
local III1IIIIll = l1lIlIIIll[I1lllIIIll(_KNK[858])]();
local llI1IIIIll = type(III1IIIIll) == I1lllIIIll(_KNK[859]) and III1IIIIll[I1lllIIIll(_KNK[860])] or nil
local IlI1IIIIll = llI1IIIIll and IlIlIIIIll(llI1IIIIll) or 0B0
if llI1IIIIll and IlI1IIIIll >= 0x5 then
local III1IIIIll = l1llIIIIll(llI1IIIIll);
task[I1lllIIIll(_KNK[861])](III1IIIIll and .25 or .75)
						else
task[I1lllIIIll(_KNK[862])](.4)
						end
					end
				end)
			end
		end, Il1IIIIIll[I1lllIIIll(_KNK[863])], Il1IIIIIll[I1lllIIIll(_KNK[864])], IlIIlIIIll, UDim2[I1lllIIIll(_KNK[313])](0B1, 0B0, 0B0, 0x26));
local lllIlIIIll = Ill1lIIIll(I1lllIIIll(_KNK[865]));
local IllIlIIIll = II1IlIIIll(I1lllIIIll(_KNK[866]), I1IlIIIIll(true), Il1IIIIIll[I1lllIIIll(_KNK[867])], Il1IIIIIll[I1lllIIIll(_KNK[868])], lllIlIIIll, lIl1lIIIll);
local l11llIIIll = I11IlIIIll(lllIlIIIll);
ll1IlIIIll(I1lllIIIll(_KNK[869]), function()
llIlIIIIll(IllIlIIIll[I1lllIIIll(_KNK[870])]())
	end, { [I1lllIIIll(_KNK[871])] = Il1IIIIIll[I1lllIIIll(_KNK[872])], [I1lllIIIll(_KNK[873])] = Il1IIIIIll[I1lllIIIll(_KNK[874])], [I1lllIIIll(_KNK[875])] = Il1IIIIIll[I1lllIIIll(_KNK[876])], [I1lllIIIll(_KNK[877])] = Il1IIIIIll[I1lllIIIll(_KNK[878])], [I1lllIIIll(_KNK[879])] = Il1IIIIIll[I1lllIIIll(_KNK[880])], [I1lllIIIll(_KNK[881])] = Il1IIIIIll[I1lllIIIll(_KNK[882])], [I1lllIIIll(_KNK[883])] = l11llIIIll, [I1lllIIIll(_KNK[884])] = UDim2[I1lllIIIll(_KNK[885])](.43, -4, 0B1, 0B0) });
local I11llIIIll
I11llIIIll = Il1IlIIIll(I1lllIIIll(_KNK[886]), function(III1IIIIll)
if III1IIIIll and not IllIlIIIll[I1lllIIIll(_KNK[887])]() then
I11llIIIll[I1lllIIIll(_KNK[888])](false, true)
return
			end
IIIIIIIIll[I1lllIIIll(_KNK[889])] = III1IIIIll
IIIIIIIIll[I1lllIIIll(_KNK[890])] = IIIIIIIIll[I1lllIIIll(_KNK[891])] + 0B1
local llI1IIIIll = IIIIIIIIll[I1lllIIIll(_KNK[892])]
if III1IIIIll then
task[I1lllIIIll(_KNK[893])](function()
while IIIIIIIIll[I1lllIIIll(_KNK[894])] and (IIIIIIIIll[I1lllIIIll(_KNK[895])] and IIIIIIIIll[I1lllIIIll(_KNK[896])] == llI1IIIIll) do
local III1IIIIll, llI1IIIIll = llIlIIIIll(IllIlIIIll[I1lllIIIll(_KNK[897])]());
task[I1lllIIIll(_KNK[898])](llI1IIIIll == I1lllIIIll(_KNK[899]) and 0B1 or lll1IIIIll)
					end
				end)
			end
		end, Il1IIIIIll[I1lllIIIll(_KNK[900])], Il1IIIIIll[I1lllIIIll(_KNK[901])], l11llIIIll, UDim2[I1lllIIIll(_KNK[902])](.57, -0B11, 0B1, 0B0));
ll1IlIIIll(I1lllIIIll(_KNK[903]), function()
l1IIlIIIll()
	end, { [I1lllIIIll(_KNK[904])] = Il1IIIIIll[I1lllIIIll(_KNK[905])], [I1lllIIIll(_KNK[906])] = Il1IIIIIll[I1lllIIIll(_KNK[907])], [I1lllIIIll(_KNK[908])] = Il1IIIIIll[I1lllIIIll(_KNK[909])], [I1lllIIIll(_KNK[910])] = Il1IIIIIll[I1lllIIIll(_KNK[911])], [I1lllIIIll(_KNK[912])] = Il1IIIIIll[I1lllIIIll(_KNK[913])], [I1lllIIIll(_KNK[914])] = Il1IIIIIll[I1lllIIIll(_KNK[915])], [I1lllIIIll(_KNK[916])] = 0x22, [I1lllIIIll(_KNK[917])] = I1I1lIIIll, [I1lllIIIll(_KNK[918])] = UDim2[I1lllIIIll(_KNK[919])](0B1, -5, 0B0, 0x22) });
local function lI1llIIIll()
l1lIlIIIll[I1lllIIIll(_KNK[920])](I1IlIIIIll(false), true);
IllIlIIIll[I1lllIIIll(_KNK[921])](I1IlIIIIll(true), true)
if not l1lIlIIIll[I1lllIIIll(_KNK[922])]() and lIlIlIIIll[I1lllIIIll(_KNK[923])]() then
lIlIlIIIll[I1lllIIIll(_KNK[924])](false, false)
		end
if not IllIlIIIll[I1lllIIIll(_KNK[925])]() and I11llIIIll[I1lllIIIll(_KNK[926])]() then
I11llIIIll[I1lllIIIll(_KNK[927])](false, false)
		end
	end
local II1llIIIll = l11lIIIIll()
if II1llIIIll then
lIlIIIIIll(II1llIIIll[I1lllIIIll(_KNK[928])]:Connect(function()
task[I1lllIIIll(_KNK[929])](lI1llIIIll)
		end));
lIlIIIIIll(II1llIIIll[I1lllIIIll(_KNK[930])]:Connect(function()
task[I1lllIIIll(_KNK[931])](lI1llIIIll)
		end))
	else
lIlIIIIIll(llI1IIIIll[I1lllIIIll(_KNK[932])]:Connect(function(III1IIIIll)
if III1IIIIll[I1lllIIIll(_KNK[933])] == I1lllIIIll(_KNK[934]) then
task[I1lllIIIll(_KNK[935])](lI1llIIIll)
			end
		end))
	end
local ll1llIIIll
local function Il1llIIIll(III1IIIIll)
if ll1llIIIll then
ll1llIIIll:Cancel()
		end
local llI1IIIIll = math[I1lllIIIll(_KNK[936])](0B1, lIllIIIIll[I1lllIIIll(_KNK[937])][I1lllIIIll(_KNK[938])][I1lllIIIll(_KNK[939])]);
local l1l1IIIIll = lIllIIIIll[I1lllIIIll(_KNK[940])][I1lllIIIll(_KNK[941])] / llI1IIIIll
if l1l1IIIIll <= 0B0 then
l1l1IIIIll = l111lIIIll
		end
local I1l1IIIIll = (III1IIIIll + lI1IIIIIll * 0B10) - llI1IIIIll
local lIl1IIIIll = UDim2[I1lllIIIll(_KNK[942])](lIllIIIIll[I1lllIIIll(_KNK[943])][I1lllIIIll(_KNK[944])][I1lllIIIll(_KNK[945])], lIllIIIIll[I1lllIIIll(_KNK[946])][I1lllIIIll(_KNK[947])][I1lllIIIll(_KNK[948])], lIllIIIIll[I1lllIIIll(_KNK[949])][I1lllIIIll(_KNK[950])][I1lllIIIll(_KNK[951])], lIllIIIIll[I1lllIIIll(_KNK[952])][I1lllIIIll(_KNK[953])][I1lllIIIll(_KNK[954])] + (I1l1IIIIll * l1l1IIIIll) * .5)
ll1llIIIll = IlI1IIIIll:Create(lIllIIIIll, TweenInfo[I1lllIIIll(_KNK[955])](.24, Enum[I1lllIIIll(_KNK[956])][I1lllIIIll(_KNK[957])], Enum[I1lllIIIll(_KNK[958])][I1lllIIIll(_KNK[959])]), { [I1lllIIIll(_KNK[960])] = UDim2[I1lllIIIll(_KNK[961])](Ill1IIIIll + lI1IIIIIll * 0B10, III1IIIIll + lI1IIIIIll * 0B10), [I1lllIIIll(_KNK[962])] = lIl1IIIIll });
ll1llIIIll:Play()
	end
local function l1IllIIIll(III1IIIIll)
if IlIIIIIIll or l1lIIIIIll == III1IIIIll then
return
		end
l1lIIIIIll = III1IIIIll
if l1lIIIIIll then
for III1IIIIll, llI1IIIIll in ipairs(lI1IlIIIll) do
llI1IIIIll[I1lllIIIll(_KNK[963])](false)
			end
II11lIIIll[I1lllIIIll(_KNK[964])] = false
Il11lIIIll[I1lllIIIll(_KNK[965])] = false
Il1llIIIll(I11IIIIIll);
task[I1lllIIIll(_KNK[966])](.18, function()
if l1lIIIIIll and not IlIIIIIIll then
I1I1lIIIll[I1lllIIIll(_KNK[967])] = false
				end
			end)
		else
II11lIIIll[I1lllIIIll(_KNK[968])] = true
Il11lIIIll[I1lllIIIll(_KNK[969])] = true
I1I1lIIIll[I1lllIIIll(_KNK[970])] = true
Il1llIIIll(l11IIIIIll)
		end
	end
local I1IllIIIll = false
local lIIllIIIll
local IIIllIIIll
local llIllIIIll = false
lIlIIIIIll(l1I1lIIIll[I1lllIIIll(_KNK[971])]:Connect(function(III1IIIIll)
if III1IIIIll[I1lllIIIll(_KNK[972])] == Enum[I1lllIIIll(_KNK[973])][I1lllIIIll(_KNK[974])] or III1IIIIll[I1lllIIIll(_KNK[975])] == Enum[I1lllIIIll(_KNK[976])][I1lllIIIll(_KNK[977])] then
I1IllIIIll = true
llIllIIIll = false
lIIllIIIll = III1IIIIll[I1lllIIIll(_KNK[978])]
IIIllIIIll = lIllIIIIll[I1lllIIIll(_KNK[979])]
		end
	end));
lIlIIIIIll(l1l1IIIIll[I1lllIIIll(_KNK[980])]:Connect(function(III1IIIIll)
if I1IllIIIll and (III1IIIIll[I1lllIIIll(_KNK[981])] == Enum[I1lllIIIll(_KNK[982])][I1lllIIIll(_KNK[983])] or III1IIIIll[I1lllIIIll(_KNK[984])] == Enum[I1lllIIIll(_KNK[985])][I1lllIIIll(_KNK[986])]) then
local llI1IIIIll = III1IIIIll[I1lllIIIll(_KNK[987])] - lIIllIIIll
if llI1IIIIll[I1lllIIIll(_KNK[988])] > 0x6 then
llIllIIIll = true
I1lIIIIIll = true
			end
lIllIIIIll[I1lllIIIll(_KNK[989])] = UDim2[I1lllIIIll(_KNK[497])](IIIllIIIll[I1lllIIIll(_KNK[990])][I1lllIIIll(_KNK[991])], IIIllIIIll[I1lllIIIll(_KNK[947])][I1lllIIIll(_KNK[992])] + llI1IIIIll[I1lllIIIll(_KNK[993])], IIIllIIIll[I1lllIIIll(_KNK[994])][I1lllIIIll(_KNK[995])], IIIllIIIll[I1lllIIIll(_KNK[996])][I1lllIIIll(_KNK[997])] + llI1IIIIll[I1lllIIIll(_KNK[998])])
		end
	end));
lIlIIIIIll(l1l1IIIIll[I1lllIIIll(_KNK[999])]:Connect(function(III1IIIIll)
if III1IIIIll[I1lllIIIll(_KNK[1000])] == Enum[I1lllIIIll(_KNK[1001])][I1lllIIIll(_KNK[1002])] or III1IIIIll[I1lllIIIll(_KNK[1003])] == Enum[I1lllIIIll(_KNK[1004])][I1lllIIIll(_KNK[1005])] then
I1IllIIIll = false
		end
	end));
lIlIIIIIll(l1I1lIIIll[I1lllIIIll(_KNK[1006])]:Connect(function()
if not llIllIIIll then
l1IllIIIll(not l1lIIIIIll)
		end
	end));
local function IlIllIIIll(III1IIIIll, llI1IIIIll)
for III1IIIIll, l1l1IIIIll in ipairs(III1IIIIll:GetDescendants()) do
pcall(function()
if l1l1IIIIll:IsA(I1lllIIIll(_KNK[1007])) or l1l1IIIIll:IsA(I1lllIIIll(_KNK[1008])) then
(IlI1IIIIll:Create(l1l1IIIIll, llI1IIIIll, { [I1lllIIIll(_KNK[1009])] = 0B1, [I1lllIIIll(_KNK[1010])] = 0B1 })):Play()
				elseif l1l1IIIIll:IsA(I1lllIIIll(_KNK[1011])) then
(IlI1IIIIll:Create(l1l1IIIIll, llI1IIIIll, { [I1lllIIIll(_KNK[1012])] = 0B1 })):Play()
				elseif l1l1IIIIll:IsA(I1lllIIIll(_KNK[1013])) then
(IlI1IIIIll:Create(l1l1IIIIll, llI1IIIIll, { [I1lllIIIll(_KNK[1014])] = 0B1 })):Play()
				end
			end)
		end
	end
local function l1lllIIIll(III1IIIIll)
if IlIIIIIIll then
return
		end
IlIIIIIIll = true
IIIIIIIIll[I1lllIIIll(_KNK[1015])] = false
IIIIIIIIll[I1lllIIIll(_KNK[1016])] = false
IIIIIIIIll[I1lllIIIll(_KNK[1017])] = false
IIIIIIIIll[I1lllIIIll(_KNK[1018])] = false
IIIIIIIIll[I1lllIIIll(_KNK[1019])] = IIIIIIIIll[I1lllIIIll(_KNK[1020])] + 0B1
IIIIIIIIll[I1lllIIIll(_KNK[1021])] = IIIIIIIIll[I1lllIIIll(_KNK[1022])] + 0B1
IIIIIIIIll[I1lllIIIll(_KNK[1023])] = IIIIIIIIll[I1lllIIIll(_KNK[1024])] + 0B1
IIlIIIIIll()
if IIl1IIIIll[I1lllIIIll(_KNK[1025])] == lIIIIIIIll then
IIl1IIIIll[I1lllIIIll(_KNK[1026])] = nil
		end
if III1IIIIll then
I1llIIIIll:Destroy()
return
		end
local llI1IIIIll = TweenInfo[I1lllIIIll(_KNK[1027])](.28, Enum[I1lllIIIll(_KNK[1028])][I1lllIIIll(_KNK[1029])], Enum[I1lllIIIll(_KNK[1030])][I1lllIIIll(_KNK[1031])]);
IlIllIIIll(lIllIIIIll, llI1IIIIll);
(IlI1IIIIll:Create(lIllIIIIll, llI1IIIIll, { [I1lllIIIll(_KNK[1032])] = UDim2[I1lllIIIll(_KNK[1033])](math[I1lllIIIll(_KNK[1034])](lIllIIIIll[I1lllIIIll(_KNK[1035])][I1lllIIIll(_KNK[1036])][I1lllIIIll(_KNK[1037])] * .86), math[I1lllIIIll(_KNK[1038])](lIllIIIIll[I1lllIIIll(_KNK[1039])][I1lllIIIll(_KNK[1040])][I1lllIIIll(_KNK[1041])] * .86)), [I1lllIIIll(_KNK[1042])] = 0B1 })):Play();
task[I1lllIIIll(_KNK[1043])](.31, function()
if I1llIIIIll[I1lllIIIll(_KNK[354])] then
I1llIIIIll:Destroy()
			end
		end)
	end
l1IIlIIIll = function()
l1lllIIIll(false)
		end
lIIIIIIIll[I1lllIIIll(_KNK[1044])] = l1lllIIIll
lIIIIIIIll[I1lllIIIll(_KNK[1045])] = lI1llIIIll
lIIIIIIIll[I1lllIIIll(_KNK[1046])] = function()
return llIlIIIIll(l1lIlIIIll[I1lllIIIll(_KNK[1047])]())
		end
lIIIIIIIll[I1lllIIIll(_KNK[1048])] = function()
return llIlIIIIll(IllIlIIIll[I1lllIIIll(_KNK[1049])]())
		end
lIIIIIIIll[I1lllIIIll(_KNK[1050])] = function(III1IIIIll)
return l1lIlIIIll[I1lllIIIll(_KNK[1051])](III1IIIIll)
		end
lIIIIIIIll[I1lllIIIll(_KNK[1052])] = function(III1IIIIll)
return IllIlIIIll[I1lllIIIll(_KNK[1053])](III1IIIIll)
		end
lIIIIIIIll[I1lllIIIll(_KNK[1054])] = function(III1IIIIll)
lIlIlIIIll[I1lllIIIll(_KNK[1055])](III1IIIIll, false)
		end
lIIIIIIIll[I1lllIIIll(_KNK[1056])] = function(III1IIIIll)
I11llIIIll[I1lllIIIll(_KNK[1057])](III1IIIIll, false)
		end
lIIIIIIIll[I1lllIIIll(_KNK[1058])] = function(III1IIIIll)
IIlIlIIIll[I1lllIIIll(_KNK[1059])](III1IIIIll, false)
		end
lIIIIIIIll[I1lllIIIll(_KNK[1060])] = l1IllIIIll
IIl1IIIIll[I1lllIIIll(_KNK[1061])] = lIIIIIIIll
lIlIIIIIll(I1llIIIIll[I1lllIIIll(_KNK[1062])]:Connect(function(III1IIIIll, llI1IIIIll)
if not llI1IIIIll and not IlIIIIIIll then
l1lllIIIll(true)
		end
	end));
lIllIIIIll[I1lllIIIll(_KNK[1063])] = UDim2[I1lllIIIll(_KNK[1064])](math[I1lllIIIll(_KNK[1065])]((Ill1IIIIll + lI1IIIIIll * 0B10) * .9), math[I1lllIIIll(_KNK[1066])]((l11IIIIIll + lI1IIIIIll * 0B10) * .9));
IlllIIIIll[I1lllIIIll(_KNK[1067])] = l111lIIIll * .96;
(IlI1IIIIll:Create(lIllIIIIll, TweenInfo[I1lllIIIll(_KNK[885])](.35, Enum[I1lllIIIll(_KNK[1068])][I1lllIIIll(_KNK[1069])], Enum[I1lllIIIll(_KNK[1070])][I1lllIIIll(_KNK[1071])]), { [I1lllIIIll(_KNK[1072])] = UDim2[I1lllIIIll(_KNK[1073])](Ill1IIIIll + lI1IIIIIll * 0B10, l11IIIIIll + lI1IIIIIll * 0B10) })):Play();
(IlI1IIIIll:Create(IlllIIIIll, TweenInfo[I1lllIIIll(_KNK[1074])](.35, Enum[I1lllIIIll(_KNK[1075])][I1lllIIIll(_KNK[1076])], Enum[I1lllIIIll(_KNK[1077])][I1lllIIIll(_KNK[382])]), { [I1lllIIIll(_KNK[1078])] = l111lIIIll })):Play()
