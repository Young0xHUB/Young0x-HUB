local _KHR;do
local _aGI=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cPI=_aGI(";.ChEFDc@I4YKiH5\039:XF=[-VD?Xd2<7OVY&7r_9m9km6[@;dVA1dl:F6V(fUAS?<?I6\039u,GC+Wj/1W//2+oVh2f(`r:NLnb10&d/=AhsWB.bN01NF`"); local _bUN=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end ;_KHR={};do
local _d=_bUN("QQBANE6,_ULIz#{_%)9*+qyt(Ju|sD$}H}{,Z4Q8NtQQ{n-mVQQQIf&S}&D;q](TL2y<jMh/~Nd<lQoDZho@%#b3*{SyQQTdn?)-t@+r&IQQBA!jC1ew)D}b7G/OnQQQBf[yD&_5L5^3KP-+giC^S92QQQQeVu^w3lyPbz&F]D%@xb`]cQQQ%svV,a-bv|*q?`))3cQQA!q<6qPfAFp!^,(#QQljro/h+Ni}7x9O)g%#QQp#?W3j%7{>yQQQbpZ$bQQQn?)hejNq<i7cQQ|#m=e+<N13b>QQcH>,|))^C?5-#Q#$e,m.aTf;dDqlcQQQGE>tJ4G?UqtQQQ#Eh>}NGeYaQQcHAmvPdERLjzcQQQ2#B]G.QQ#$0V/S<_{,?6LQ#$c;w{C3!QQQocP9[(SmJh4dQQykQOzDpY!QQQEdb8;w$DboXQQQp$OslZ[ZQQfZ>CQJ0@M19mLQ#$Ey}uo_:6#QQQ(W#r-5ML|PkQQQfg/4bv7!QQTdIJqu(eX:/ccQQQVb80oXtlWByQQQ<%Y$2kW6FJiQQQew|fk|W29QQQd]^zk^b8-)K#QQ{np7#HSHPz].QQ#$@~z(DFSy#]yQ#$C[M8_QQQ$YqYSb5#QQL!:n9GE}tQ#$RJx$M`!1ddQQL!sb$^GYnQ#$kGaD4s%cQQp#|s.v>-sE>QQQWjFIKTFl>QQQGwWGw#QQ#$vV*EV]};Y6:;;jb/QQL!Q_Z?f%nQQQNwTLxsUpg:RjOU+9QQFw-T1&y|*eoySH#QQQ*$n]LqBi32k&QQ#$,<|HOC,IoNE1ww/QQQTGRG={r4g,9h7VcQQQ??foX#.:>Hxt6Lh9~StQQQa@QJd%a1#QQQ=$}X!:]CQQ#$^qg)e~DHf?wrq(2h9QQQ$$Wu_qo`LW<ZKT(cQQ`#=PosMD>HK=IuAw7QQQ&N:{tHCqm59hj^gRQQBA;pby(_@BKiBR63$b-tQQFwu,&>-6[KF<2c:bbXTQQQJw$!bPLkHJQERFt+35=YQQ@~N@lU%Y@+D[2thCQxFTQQ@~Zhx3g@;5~Lx_2.}m!KSdF8Gy?N8?{{$uuLWx}nQQ<[x#lvikHQ2.%U6tQQXY-iZv;pH<Q)wsu1h+xNUNIfL|9frNARC~vJ{*j!f2k*KeiqUcQQ[LE!{sWdfyjM[QQQn(]9f8r9g*44eM>_Q[PV|=NJgjsk9isBmSrW}LQQ_t{6V6`{*tQQ4=EAmPggv#QQzx3F3O:jB84Qov^(/uKW>^|p#QQQ&7Cn)uQQ@~|#IFJ,,9H#QQ_t$&rj@.S=QQ/bTmvYAp_jn79tP5{6cmYQQQ/H,56WcQcH8>(r/3_SSYQQXYI|iq0(NIQQXYtm]m9RMedq1Cq@@(0p2-`F>(QQcHa_u_0bQQ8vsnq0sTp-<QQQeQSADzZ`9QQQ{H_-wyL^`q.}U%eq!giQQQr+Dj0TLQcH$W)E9xATrvQQXY3Qi!7/@uQQipgg0yqaDFamJOM]oZS:EQQQ?H9<!x!Q#$A5(FY@+c8_QQXY!W87qO,!QQ#$L[(k[^iZ{2@&UsJUua0XQQ#$N*GaDdQQ8vFMR)Z?}NqQQQt79ky?e>>QQQ1Tt#kX&Yl<m?,G~^hQQQ{n.jLYJcQQp#N;{LoR;wQQQQX#$:#<AwLQQQMS[9FBq)HB~dKZkAm#QQocjX9-hQQQ!](u_Txo#lQQcH0H0RD+;ocQcHQl+hUc:><DtC7fc>C<aLQQ{newsK9QQQZf/aexPD%&nQQQ[Ga9%(RBtQQQ$7787_t4@ypb#({=QQfZqrYWZLQQU/,4OJ=Phd6QQQGQ%i:6)e@[QQljkJrDtQ#$>b7VS!)e8cQQ9%)N?<6V^>ADp8m@tHpiQQ9%y&2;-v)I~mW<$]0n<[QQ}ad^a05dnS=4c$Ro[:QQQQW.dn5qQQFwuGG%<`>7AvDYoZPhVQQQ.+h_QQ>GT6fGP)`QQQP~%d&-G8_QQQc?ut>cy?iQQQ|~doQQ>Gv%M7}jZQQQaw>n5A=?GQQQuH,R0iEqkQQQ%%nIQQ9%oKEnUgIqV#QQlcW:nwm}QQfZ5vE?w[UQQQI$@.CI#QQQ`wMUVkQQfZ{FgEB}^)W(<z>cQQ6B.D.ZoK;(r{6mx8K[QQzxA^Tg]2[z29u=QQfZFM.{0%^6Z1cQcHMiFxFhyCdJWJX>CIiQQQ~ZjH(^LQQQ;#?s,4afR9E}cQ#$mko`b&@[cQcH=H~ozKeMQwY_J86LBU.yQQ`i5t_O2rwzpKGNmNLHQQcH_9,&On5ymt-*MznQQQk$4/U6o):e|^%Hh4QQBAMQ/b[G}pZ#%BZL:cQQ(nW-;A#a%;HlBKYT`Dg]QQQQTsQoTy!?aj6K4<EIs#j:eDAmvbQQFwxiJ(=<U<)w}9BdT/RA<G$E%e}QQQi#%/}jC#SVvyFbU0^6u}rwVk`UP:KKS2nQ#$?G+/Q/4mu|A/8-cQQQadTDJx{z3D7J&XNencQQ]L/fk{D$q({d6*QtQQ{n}gq!]$7o9CQQfZdi}h@5D?:XRS2[dB;,xv&+!F>#QQ_tHBk8,}|W.<e|>@?QQQ,wWcbC%.cWiHu)4pYj`Yqn4QQQ:?T.+*pKUVN5oICXZ>Y=v8g`mK2p<d-w6QQQ9]7e,PS=*vQW3r.JV-GQQQyIV|DG3&v*{NXQr*3b!Q#$Q2/{[A0E?R<YQQfZ@`K),s*U69zMkOl=:)<v$tQQfZ1]Cz4yQQL!Rh[1J+yQ#$~BoC(qms^nQQfZ>a-uU(pB[(#QQQz)<l1|SUP1xbC5|Xa5/ntQQQpd$I,V.PJ,<+-M9Z[^O^(S|2VQQQiG~2635)/QQQ9(uyh1]PyQQQMwSE;t&/LNaQQQZfe|`BdU}]k|kxIyx7#QQQgwO:8%HI{yYF00i2Bj%~QQBAY9go.vWP~V0Q}}yJ;FQQ{n6.+cu![v-0:v}/OiA,{{^)KV7,+v/8SL^EkoP]^RFcQQ[L>9ogTTRj`ejQQQ{H`}u)A%<VLQQQkGaX!Rq2/OnQQQjHSs20gGi8rscm3/pPL^TQQQuc!CI/Da)nEWMxqF5tQQXY]d+$`v/bQQ9%@J^8Fsz]2%E.J#Uyj>QQ9%+KvCl!XB:I{pq[*8*uQQipjq,u~v-9E8m=%8BYh^1QQQL]SI4NkZBQQQAA^yWdu_QQXYT<v#U2EkQQfZMeAd$#QQ{nvm}nT#QQp#}6Y0&uKZtQQQtEH|rALV{HPqcQQQ1)F=%]7;imUMqGlz3A-+,:^|8cQQ/b`@Lhxo?`ma1r4`<-bC/QQQ(]1=XZ>}wrFREB:IuA2Rp3-R5]FjrcQQ8vi#w=?KVDVcQQXQfndME_QQfZoR;+U/QQ;TPNBLc(mSu.Z/Tdz(`&hVA#QQ[L+@5]n2H:exlQQQ-T-pYYl+:S-,MJ07!QQQV1<RZ7*ILQQQf:[!w=D8>;k{<QQQ}t$8xTTU~2O2K0i]4~QQBAdI=O-7Z@_*T3sDYt:6QQljs=S@H~z~fK*|}#LQcHr7~bY}N!2i9o7ZdQQQ}:*_ji2M=`r0oQ!QQQGSK^$Ot[@|8YLQ#$o%g+aRCECiT=%cQQlc9N).:!cQcHTNMg9w)l#Q#$M-x$KFXCQQfZ!kaB4NIcQQZfn@9;P=Of!QQQEt(Ec)~}lOyPT*4-sG#Y$<y^rsR(QQfZZ7Lm_h]o{AJYQQ@~ro7/Yl-a`cQQBLkZ60W^#QQQRs*8-oP&Vj<_fAwDy0?eQQQQJAzUg<)3==QQus.jeI0OtHPUUqaV|G[QQQ4p/ebpO]3z.~0Moglf>GRQ;_G&c7QQcHKvlz4jqsD{RyAQQQELDpJE&ck`-lg=4g1({3d1{*c#QQL!TV9SB+`H!F|j3m[OD2?-oe05=QQQJ=_z6VrGkjK?9p_VnptQQQ<cG=+^t#<@K8tjx=QQzxhuA@*hd:qD}dQQD:jqTa|EsauH&0vm2z<j(cpxT>QQFw}gO4ynGW%yp~kQQQ^dc_YFo;x8DQQQBL=,C^p~uno+q2LQcHGiIl<`VQQQ:cCeChE0].RUaQQQ;djhc:_D9m`n&WsR*s93QQfZ*KP3PNYhC|m~6QQQDHFVat@qQQBAq{M*hamI2>)m=r-QQQp#2OHL7q0tnQQQ3BAPuKD^lt~7gEs])cQQlc~^74[ocQ#$M-qCv30<V$/&Gz.#QQyk+u1l=g2kdY;S2,gJ1{~uOE1hNQQQkIWyt+ja5kzHJ*F+47#_i32yQQXYa3S0VnEx%`8aLM6cQQXQngyE)QQQTd+RTM4cQQxVY*Egq3yjC=D#T~c@t)yQQQ,afYH^0BqJ`QQQ_7Be|,gVUmOVQQTdhsh!v9795ZcQQQ46=l>;D+SZ[QQQ1R<uQ~r3yQQQO5]KTG9+^X_cQQ:c<AcDMg4zr1-QQQew.Fw*NvoQQQSA!v-_28Rm?v3NQQFwYY]{stn2AS/-8QQQ,w!~~>AmoP3u>QQQIwL%Emyc13d5QcQQ,>]vTq>oYx_lfQQQBLrlQT{R^@q-o(LQ#$~Gx6I):#8^Mb}cQQV#c+Fi:SGcQQA![;OToI_G]w`<=nQQ&N68+C?t_D&{sr&gQQBAA!gEC>lscQfZn}mBwAGQQQ0$cNR<xj@mY#QQ_tvD>y.BWtQQTdPk{y{R_-IvcQ#$!~M4z?/%;:d`Jt1QQQ_tzXI20O=dQQyk((VxV,UN9B=wyQQQ>QdHd3rBBXXi.n#?QQljv!c3:X5AQQTd[Zw>M}hafXQDQQFwX5B.%;-k>u(l+QQQ4Q-|]c_HD00LV?QQXY;mc01kSkQQ>GwOQp*F?QQQ8AV8]W}a)8_QQQocZ#faTyoGE=QQ8vPPjnIc(&qcQQoch~YY;_~9kZQQfZcbCAkPn{V:LQQQKv0w+5qv=DtQQQOxk|6{peVSQQ#$KH?mP)z}{EtQQQ24v[75bshbqQQQSAzFfAD)#Yui~jQQlj&)PujO,SQQ@~Nyc`a//M]#QQNy|F*C_kNp8oZcQQ[LbFi/Rh,&Tg*QQQDHo|1g`EQQlj<Eh-z,T>QQfZqC-KsBW>D/vuaQQQ9T5T6]u+K^QygeQQTd1iSqx/q%}i0MQQFwmW*Kq>QsX!^`9QQQ;Aa`F1JiWpQWVQQQ(soHP@,_tOjde&HoQQBArnY)5|$ncQfZ.S)oKZtaw^?fQQcHP+*aL,67y5Rq|B5QQQ_t,3sD.e+=QQyk42hIumGjSV[NkQQQ-ZV}gliQQQoc8STs)QQQ:HflHl04B[7M?E&eKLQQ<[K{2c18PCgii?ddQQcH+r+vZ371[3nQQQQ2?{|O@LhRqQQQjH9n5EYfiAFnQQ4=a*iGlE/=k/,v=TkQQQ:HyK|K$7+`H41mQ/atQQ`imBYHZ<1tEB=Gr|8OcQcHB,!#<{J[zYQQ8vB6ku(Nh^%QQQXQS:KaAn,2omPNQQ9%Z~/K<dZgdQQQbcQXQVUs|7yQQQDcbwH]!X}ZzQQQ<dHsY<]iQQfZ{bCx-R{zPKQQQQZ7Q`eH}.VbcQQQ7Z2^#!uS2hOgoP%QQQ`$kPmT%GNQQQCwg|Z+z|H77<O=QQq(!L!T<>C|}L3!QQykCC+wYRD[_s_kyQQQOnK-jG3JH[QyM,V)1`H/QQfZIP3W4SCytFLQcHn!(:`+F#QQrn/>YJgQ&-HXftLWGk/0pDTQQQP~{:J/$nYQQQ*w1m=eTKOeQQFw5MiiYiDQQQI$6e#FHP(K:cQQ|#TW`qcE3nTtQQcHpPTf0ItI<;nQQQj((4L0:m{xiQQQd]5MG@+^}iuLQQNydj$QAZb.;?fQQQ`#:-QKr]{gLSSvWPX=QQBAR+}9mDY(!zK[)UGcQQ|#kXzT-QQQt7q7iU$j`cQQyfAlpOQ_mQQQ*f&M`1P%LQ|=QQL!?RGqAZnQQQe,;@XP06;5/QQQ!]y0n)>Bw4QQBAg+9da%JEXrYhHA#nU/#nQQL!B9-hh[$Bpwa,QQQQNwa[OX(~?Z[HY)J9QQfZ<8-e;=QQykwC?a:h#j-|!E!QQQ)RAQNs_Z.WYUcQfZ!kE}4FucQQP$r1N5.QQQ}aA%pScuX+v/T(;;>dyQ#$!$icN:gDeayU~2tQQQX#[saHWfIL_,{*S/QQ#$%1N2G)zT)}$|lszcNj$RQQBA/4WU~`n)&nQQykVx?y@H%cVgnI[QQQZs0jr);hf[<9LQcHy*wftf`Y!4A:u~76lq.e+WQQBA/=I0aikjKAg#eMQ2gDQQcHEvMKjQQQ<[%S2-Zi[~bI2!C/QQR+cuM2R,.pVYJwvsQQcHDKHY|kO3o9)?=xPwVK]U;YEQQQ_7},uMlMu(5nQQyk!]g]%-tqB&LhdQQQ|5`@p)W1)K;J$nQQyk=t!lYxDt]:j3yQQQ|5y^8HZFm6~B7QQQA!WH^VXu>mX.o<V?QQ&N;8figS7*)=U>mZQQTd?Ycjh}$=a)0?QQ9%w4q.f9W0+QQQhHdR*!QQ4=Gg6&))WnQQ}aUDP(u{0mh<@Z&!OE#Q#$FXGkGt7q3p~PMOGC@&/?64QQBAHD%eKC[JcQcH8*1`fT1AcQcHI(Q0z=1K!cE3Rw[QQQXBEABjJ#QQnjiX]H2zcMMh.(E,o<-;(1SX8V;WNb?Mam)gD|*y-p&@],M-2^b%3qc,E~_[QQTd~/_A7-H4S=$NQQcHm68<!OuW~8#Q#$Gwt&evyD2)<#QQcH=~{00vP(,4MgV#QQBL%@c^_yRb_xNecQ#$,xg,;RLjgHtmUQQQlcY:$]7m_K&]|RcQcHlmAbkiq^<,>w?cQQBLf{V}B/5Tln$`QQcH|j(>noS(zr7;]pcQQQ.#~=18NgF?TLgOFQQQQI65$U9S`r[xYD#QQQf$+NkV,y/;CoC:#QQQf$3Dvd~L),?*=1xQQQHH/CQdBfyp.Bu_!QQQSAc^&fGIQQXY~@)mcQcH_XF#ar!l1rt/cQ#$d]5wauQQq(-E].4e?:Z5UVQQU/}th;]~MoyQQQqHB75ZuCdcQQBA@}-oPjpeJ9wS+q!QQQ)n+2VAm]l.bcTQQQV#|_WGm,FQQQp#QLx.=3a=nQQQR#`9CR`;{%QQcH;%Ss~]l1WA#QQQ^R}Xx&QQFw/=Xt{r,,--Q}HhkJ=QQQF$iyqrEUz5UY!*/QQQg~!ytX7S~|QQcHYA36__5-{~:6:fstQQTd}C:E6F|j}&QQQQ>#WW$Z>Q1b~/#Z%o]e(M#Q#$Mr#{`Q*U|Sh!l<whX8QQFwf/];`@N!aWbKEr6#ZQQQ~x,yxe;?L8hR(iQQq(SvE2CdSlq@:cQQ;Tor:!:_%cv]Oj<v7NnjE[jcQQgtT;+BC~-x>AOWQjQ/gQQQ0$~<y?#QQQc)ve7POjUz|Vt:dQQQ&~Gr(+n$,@cQQQdTD9]x2n[%cQcHn}-LNQQQkIur;!xflmNP4/|xhyf#!g5tQQ;T8EJ;L=<@BtNu5z3%,d/lY#QQNyi97-Xfv3sa;+B5e:8hdeJpcQQQjQi>?}zzd3nQQQQEwJpneoIe}kdcQQL!w>j-DZP2|]HU!QQQ0{}!ZT3%7y6?j#QQL!F3CXBLyzEnd&!Q#$FSN4RCcK|M:yM=>QQQyEOhe1<tt*kH%^?QQQEsGci4Gr<pvnQQQQZSqg^NdX#Q#$/!;4yJ%I;&h>}jlu[QQQP$e8F;?Yk7$EQ(QQzxttxI`UF??knQQQ;T<LQ]bvM7{KF45fPxa5waFcQQ[L!(A4@0ZKG[CQQQbc6U${@YqdOpnBpG!>(QQQ.jdS>H!Q#$zR|O<EAN#qBz1f!QQQFsaz0.m,&|PO)t6QQQrj$<oA5zFBT{I!QQ>GU{G]nA*tZU}S6QQQwgD*:>}hCWoWgbQQ>GHsF,lPCWpxFqtQQQ>)myry1/j1WHCv^QQQCQ|Bk#|vS]0SplBQQQ|ZSr:G-pKfcQQQam*I$W$d+tkQQQ/${%)Rd/*!QQ4=L^O}QQcH;p{6N9s@#QQQ2b?NOR|n/F&ud|DLQQTd%<2u{cQQ_t$`8O@;S!QQykJ*ga^f5}tYf)[QQQ:(e9vFikJIriN`6L{JAdm<6G/4]9*AGQQQ;%7hOHX/HNJ0)Y56(JH<8w[PiaO,F}JQQQ4Qv|@i(Ix|}7miQQ>G#z4PXD6M%-n?bQQQBddH`ApKO]$4DqKRcQfZ7!-*[4=QQQ/H^QQQ@ZWNa-HN9QQQ-dbU50}PQ9cQfZs1s{5F7M@9b/QQTdA`Nj}CjFfzN=QQFwJfK-GSD]9X^W6QQQ[]Ts,g#pn:tn>QQQbG<q?|EHT9lu#QQQ:q`.?Ulq<`oz0B%4t,`%kQQQc2e-TkBLQQ_tpV1Q}A{#QQBL<ST~_*cQcHC:rk%XzFIvQQ>GZkD:JWOCv%^H=QQQTs+O8+;=QQykr:,ph7Sd=wnP#QQQ~j6*!%#,h%&1QQ#$(d#q}dd.oaRd0QQQRH3?hlRAQQTdM-PUx4;Y66djQQR+}}{`Tg}dfxzhC/cQfZzlmdl@zQQQ&Z!9nS2_QQFwXX<;8`Z^Jzl9>QQQBd,*bRJf:QQQ&ZeLWM|xtls&}IQQagJ~M<+icwK}WN!X]VHVlQQQp$,:}ywnQQyk;mw5z1cQQQ[kcAoUSafJ7,LQ#$@mIDr*tfu3>&c+7]Z[cQBAIU1nts&@8!QQ<[aaB-*4k-C+&CTMQQBAP|;vF=zaz2[wvz$LQQA!R/VMT#)n{}jP.QQQ&N]667S#MAi))AnNi}X[BON@sbZL<cQQU/cdk<M}g3oRU&FEyScQQQ)ya-d7giKx>Bl^Khh`B&_GR1&cQQ{nY&^?6VkyJ2QQfZyjw0fAmXkVqDgQQQ>7[yQ4yNS4cQQQ{?21#D+(~{(u)S0i=qq`=QQQ4%zA^(GLQQ_tr-*.VZF!QQ,>Ny*;7]DRE~,cQQ_t1c[R-Cf/QQL!Pyv*ON#QQQFt>6KqH5w~`QQQmdGO88N{qVm4kR-4#Q#$t$cwj&ds!P$BcQQQ/HhQQQewK_wib;6QQQww9TOVtVHTbLQQu/4C:9evsx|[cJfdAXcQfZUBJ-Hx;?3X~.QQlj>]UYP=/)eq2k.B#QcHgYMf?i8yU#(|cQfZ!j;nlN~{};(7QQBAl_}KS(wbf>%WcFGm@}QQFwvVvP}{mX7b[<t&e:VQQQ~Z/j%5:1VRhW`@>lf4_=%QQQ_7vWNu^st7l#QQyk0PgU8zj}]f;pnQQQF11q$nN9ZBP>9!KvK(|E0hcQcH!k9b~fk6cQcHj(XX:o`V4cI2cQfZ-VROineQQQt7c`g24=>QQQ1TaG$ruC*owHzlu_3/QQq(-B03;=vc:`kQQQ|#nDOnkQQQP$~`U,dkGGb~NqQQzxvS;/+vADo%#=QQ9%(+5eNw!&A5>qNu<w?!QQ&NaGOLE#0+C_BR0#QQcH/bUfj>QQ>G))/6x:tU)B4qyQQQ0ZX}Rq4=j(jP~dQQq(N&$w7iUGBq*VQQ;T!;(u*KXY1Ah9qZ[:}q}JZ#QQgtJRnnq<%e$~h#1gMMdcQQocIR#4cQQQqH2=6a>3GdQQ#$(o):RkQQq(*yxq{%?h3:d#QQ|#h+TQQQUnaf}sjaUq1q+nQQTd7g!|WcQQgt0YnrGFe9(QQQxg8vvbV2,}QQcHE;^T*QQQ`i-[n/{sho]B[9(0mzLQcHL;dKW^|vE>0=QQ#$BLLJCyQQ8vMw(9#-UBycQQ*fGnD{6x+xeLQQXYB-M#!5{bQQcHa_UEWm6t5[!QQQ%U@^(,3ixA`!-5kGQQ>G!1rzSTGQQQB%!N_-oz=QQQvH,Gu]7poDANcQ#$O~|[CY)QQQ*fzb%[7TB5{dQQ{nL^/QQQ-d(rm(=@S6QQBAiYvI+YkxU;=4?^tQQQJ|B0T,2m!KuQQQUjT(QQ@~bR3{Q$->LQQQ]L/@nete<rG6@L9cQQTd9^aj}i5(2KcQcHoKknQQgt1d3j>]ks=QQQ(Hk@Eb]DCNaNn(fVcQQQYAUV;g>v/tVQQQ[s|bQQlj-8$.>=k]LkzJ];jQQQ@fS}@u;F0JtnC;cQcHP9w)7%>rzst3KLSEmvcQcHQ*0u5x6~.$+@qcQQp#iM$9[_iN}E%Yi``B(cQQ@fVG{]qpCPUJ_LcQfZt!H?8!xQQQMQPo[0LQQQCcS,h`Cxiw+MM21*dRQQcHbXprGsygbnpHw/yQQQAvr:n~QQcH#`ynQQocHU>QQQ?1%.IgH,y|`<,#QQ{nFtL&FQQQbc3)If-^IwcQ#$t;HGCIrK0._0i&QQQQPYt[QQ8vZf/`?7ounQQQ3QF)q34#y};|s9rQQQjH6eLQ#$c;>[;+&Uq/-GhQQQZfW{qKI)_jnQ#$S7bx9k*Q)LQQ,>tMIk]d,a!b>QQQ[LwVep4R,OJhvcQQRH^+LULBQQcHLmuwOQQQ,>VP<LABtLN~^cQQ_tKHvH`7YcQQ{nETnqa#QQBLZ49X(<HmP%hTcQcHn!/w5;-cQQ_t5dH`=op&g-9CN^TQQQn]jBg8e|}O7:g_KU-QQQ(nJL)zVIn<gW!#$fDuGCcQ#$n;tH>2>([:FKP[53MQQQNfPy^H@RB17)>QJb`g<KQQ@~p:i[QX9ASJ:`)-b;Gu}QQQocIItI&YJ~M?QQ8v9%EN&~{QuQQQ8drEv~iT#+Vk;bQQfZ/n_I;!QQ4=B9-L=z{nQQykBLr/gJ#QQQ6dM6R9cQfZgXuu9<l.2kqO>CD93fGSsnQQcHbcAt<;X*D:#QQQWmwy9q(Bl(K.Vx[;4_2a/QQQ+AkrvmE%vHQQ@~eXK%z9z(HLQQ|#c6g4TcQQyff4Op]o<#QQlcsHf3&ycQBAO~c[iYHQa@g4!:cQcH]Bn.6L#8Gw^IcQ#$q(1YKbQQ8v/ojY(U;zIQQQ{HxI0BR5fu#QcHz|~/.BD8x3!RdWG{=.[kBRQQFwnc0EDxFQQQmAxP<==u8QQQ({js(l;zUCJv#z~=%8</8RCLvlE.7#QQ#$CC_f/K;i2jG%:kIi,&J9QQBA?XO)4URlDQQQgtzXvAl!/3nQQQ3Y!y0ocQcHC=)(53%;9!7VQQfZjy_0o;bXpv7MK-,8kQQQ)Z;UMhQQQQK>/K[Ud@NXj-y#QQBL)7h6KpLQQQ/j>mo,63R~)j]9V[+ffn[QQQ`pTzS<uUn<#cQQ*fpohF]?RQ<VQQTd/(MN^sUQ[#QQ@~o_kLyK8_|m>zIBvM{k4cQQp#pdmmx~>duQQQ*@|k)gP.%!!cQQ.cvM<&r5j`PDM[:QQQ(nn4_r!wP#=syKP34,0$#Q#$46tGIK]_QQ#$(W#b[{AUHx/)9cQQBL<]n+o!4z>_:f#QcHusQQ#$#5<#p98Drh}%jQQQ.cYjZ-j*;H-iPm]cQQ{nJFIz/Tc_EoQQFwq{<T9i[QQQ|~vQQQjd-W06Q#QQ|#Q3(QQQ+AEH1Gfgo@QQfZ3dW>H0+cpva7ncQQMQf]QQfZ-|r&(rTcQQlci@U@^4NwoP{XQQBAW.`}@xl:SgakVeyQQQH:%0n*1yHN4QQQ/HuoQQFwXXKPG<^QQQ|~TQQQ`GfvF:zfwxQQBAQ5T9iN(_QQcHN(p|>E+ZcQcHbp3Sr?oST#QQq(qR)/~d5lJ!7tQQXY!vv%ApGAk0ySBSucQQZf9XOKAS6]QQQQ3NQ~gvQQBAv|c819jJSgFf&kL1_&QQ@~#z%:8U~PFnQQ4=w=K9Xavkhp{;:wtQQQQ7[Z!pTa@zaO_z`QQQ1TFn$#dranl^ZSurYdQQ{nkf1QQQ=7c*2(qLM9%r_5N]Y=QQ|#bjyQQQ)Z!sw*csHx8QQQocC!qv/pHnOyQQ>GipcYF7x|hf>X`QQQbH*dt=T]I4LWd?QQyk!AZt+tkQQQ8n9dSXK1!QQQqd7KG004kQQQ/H01m5@}xqacQQyf8JsA&SWcQQ]LL=l+_M4cb]mDk/QQL!@|$2)/yQ#$7`=hHxfQQQZfJHXvN;yO!Q#$>0`#^7`QQQRHt_b{t4QQBA$x#Vq%4=QQ#$$xg>^?QQ>GUjs*F]uBt=sR!QQQX~B8Ir[#QQ4=w4pyNU|_QQ}a=FZ~95|MirG(bb0YLQ#$/$?|(3w^B>Jx2~6|5E(QQQ(n?&VFg=1-+EF}(to@K(#QQQmm<9<OJK|kNQQQ=7rCQdE@i8#MrA~m>!QQ/bKqya(pV1y_|kNX9WeGZQQQ,ZZla.kgljQQfZG8?=Fuy2cEx;qQQQ]A2>21=QQQ=$.6Y~Y7#Q#$f,!@dl.cQQp#vT<*W[0#dQQQ9@{GXv^LQQA!NXa]`jh}H|.3IVQQq()kN}YgwmbYk/QQ{n},ybycQQrnyY?N{?@;U*U0%7DJ=Ly^#QQQVIHo<_)--(ULQQYYpQ<[<U$&I&LPwm@4&q`j_+RuirdC#QQQW1Q;tcu[.4XC4)JP}sk~#QQQEwH9QN[5|>QQ9%#p`|z*Hu$cQQoc|Y`EfQQQ1d=SK0]kU7%e#QQQ=EqM)=KvCU@h3cDu`#QQocqb7l4QQQ(Hfx2yu/9QQQbH`ac,g>QQ>GQ3tn:Pc=J-;MZQQQjd1GP42LQQ<[7F*v+~Kksrw)3qQQzx%d`c~J/PTk5YQQTd%<cd8cQQSdSvu2J[]#M->g?i>E{0tFdcQQhHiyecQQMM{h234G];<r;R#DNbNlK6pU#-KY,)QQQQy)O(|U1Chkum{8@{pY*1dQQQyI[#xO=KFTQQfZJVTY|H2[6V?mL:X!4lWtH!QQ9%8;!AKZq%I#QQoc0WYxGQQQ;AzA2zt*%pqCuQQQ_1NSr`$ExB2fT@yIAcQQoc&aIj=QQQf$@d8L,K9Y#F[zvQQQ`$qpNgNe_QQQ~~U{^5cQQQ}^C9W_QQcH;SxShAM5aH#QQQ4fb^?EQQ#$soEOcSHr3=cQQQz3(@{uQQ#$&)74AxB$FecQcHk0{ez$PPF@f{QQcH*kE9U#QQXY89$=]~[[QQ>G/::+D[`QQQ-dk).oW*_#_3Nzg2B4nQQQ7vNmkDCLQQA!s/:I$sD+/<Yyj_QQq(#|xrX&O69<p!QQ,>y#0QQUE%jqx#QQ==eTsk5tn4}2leR2vtX!J%.CAzHe9MLQQQ<6GObiT|R0:!D{H`59i&LQQQSYJtya#Y-ZQQR+[-LwcLAAWtc&ouQQBARYvj-BnCQLQQU/CabVv(hKnQQQ)ZtY}nnQ#$:qZ4dfT#f;>EcQfZXsK)sU/aU_33@}~,JQQQ&~pz<DnQQQKvi]X[QQTd<04//AN3+)<EQQ#$3wG(v)*^#hID>h{@?dRnQQQQeJWZKVAX?M8onQF,S):;QQcHj@4_se<=:!QQXY,gNc96|pQQfZdEJwh/QQyk$igl04|mF#d/QQQQKaG.I77XL|cXHpRK{#QQ}tfTpm!n@#BHK#ndh[QQFws=0gsEs(]#dlVvF@ZQQQ(skb/f)W/QQQ~~_;3.QQcH.YG}xDltr}g(B{cQQQa@=rkeEVdQQQ)x;O.]cQfZ7m^#@3ZcQQKHvk^GtQQQH%Kh[^g=QQ{nn{$LJcQQlcFr.<h}QQfZKvArZ[/n]4fKQQTdXLR?A^5N+&5VQQzxDnI`-lK+nViYQQXYjUk_19fnQQlj5Y[}F%WQQQ>GsbAoq5FQQQTHYo>-U!o3gQ),LQQQSjw1R4fM!OAoyQQQhA30vwQQfZ[La#QQV#+cu#{7_nQQocI)nQQQ,R?z/mB:lQQQ{n(bpQQQL]eJ2EQ#=QQQ^A-UQQ@~+rUZ(C&X}LQQYYs[N>[)],BlhX.>a>_cL3xRpeFK,[#Q#$Q*+*)O8cQQ]Ll|*&_vr#(gN*FLQQ,>d-*BXNGm8~>tQQNyAh>6wK!II<ncQQlcL15&+eQQBAy}bxycN`0@W!8U!Q#$J|,}#D6%5ND8cQ#$`xt)stQQ{n(u=QQQ@Z7E?8k7qQQQ/HdTQQ@~p#s$nkkM`QQQjH[j#Q#$&h)=AbKZ#Q#$sb*tQQgt]bi.*:CsEQQQ9?}4@/wh1$[S^RS4s2En<+W+L2hWlQQQu/<+.UsoZ8~IiiHS_~QQ#$JN=ppnQQlj~Ju]Lf5&<^1:G6PcQQlcZ{N>)8QQQQ0QSK+2gWeq}Z>B6XaE[~QQQQJ?]sGZQQ>G*)^,VqkQQQIGf]Au#>B6n_qLZQQQ,w`~qud4MU$1#QQQBw9jFZW}odB$O*aYAdj?:PmhXkA9<#QQ4=}N@|tp}q`N&K1bbQQQ0Zd]lPCvQQcHoD.${,%Kvj/]sy$qV{i;QQcH9%cD@yQQyk(q!{lcQQQQi1wp.GgV+W;^nLTQQQpw[XUfbWTkRmnQQQM@XC-)QQcHkD&^[ROUnsD)pQN#QQBLb;9!/$cQQQZt;{Ski8O(!wuzo:Jq^LQQQQW.w_h7QQFwI`?Vm+`QQQQ7EInqww<`Ju%11QQQsHYwGJHqH$td[QQQ9GG7SLx4[D%LG/e>ai+X,:P+aan7^/QQ{nTv+B.QQQ`#[:By8Y28~<f{L[mEQQfZ8LTHmtQQ4=IJ##idCyQQyki`td4qVQQQY1V^fa(c<894LQcH.TSz.4CQQQ$#~!BYI_>.h+,^;]N^y#>`bQQQ4wsD}=M5U[yQQQnh*L|q#O},9EnKEng5rZF4^2)X39f`cQQQ~,^vXuDfh8PTH3ISP~ikQQ#$tHaK!=(ZiZQQWBV`;x~V+681/:kLzWYDs.ntQQgtRn?d|e2/bQQQ0xip@QQQfZYJ1_l0n];rR|QQFw#H>a5?pexB8SCxLRYQQQ7ZJYf_JY7Hl9Q^QQQQ@Z9.ekfKqQQQ.jWeU!!QQQ`w9)a=QQ#$C>=nq&6+-^tQQQ)xbWy?Eb[VQQQQ.jJyfGQQQQ_X3?I*R7|o{QQQ?H_dIUnQQQ(h{XPz+|G26QQQaQ!0c,2P>Y:)QQQQp=83~XQQBA0`Zv}_fkQQfZ%fI49e&QQQ/lEGU,65o|({Tx(gsHp!I}f#QQ>GI$<L^CQQQQ|~@4`NQQfZ)>J<]3A=b7}QQQfZd]/%B=QQ;T!AG=_mVev_..6oAaY[z)_#QQ|#85I.aCuHm9QQ9%am4~~bzT/];@maq;;A0*}^Cje?@-9QQQ3wCgb1/zxa|gj?R*PtW40cQQp#YqT6KZbU#QQQL2@_^Dod8cQQR+@kKx*Z&(Cipj7>cQcH$o|*X|Mk#QQQ){h)`kQQfZ,2vX^=QQTdgg&XM4qU[sQQ#$HD:_;cQQfZ^6vG*xA]$2cQcHPJB}n_;xb-/=cQ#$fZK*D[QQ>G~@j3V|EN+VH=cQQQ0xQ?#7QQcHGwXiMZVuZvt(QQBAe]?Fv4yhLRPz`txUo>C9Sx:gt.?tLQQQRHN-_z!)QQBAR+WVj]s1QQcH6ii24g+ccQcH7vk+Z}XE%0jzNv/QQQ2~;9/||{nQQQS~yW79j!0U-MraWG.>Vju4QQQQ2]-b&@Gi*rkQQQDp*!%3#Hm/@H6n0MW{H`XgGAm[8_-=QQL!.l.YUNtQ#$Ja}{_4WQQQ.cZC~76q?esCwl;#QQNy-^<L(*cDN(JQQQ1B2#}oj.)^S?1nyCZM:#LQcH,R-keda]TMFg3hwLmM&cQQU/~p*`Ok[d-QQQ[TEcn7^ZHY7L+hQ5,ycWQQ@~M-3hECDo$,Wj^#J;;nbQQQZf80ssGK?f!Q#$%g`[JyO:ukQQ8v=3`{}A[qbQQQMQu,pKnQ#$H:KMB[Sx}yr3QQcHQ;*oH85kcQQQIU8_;VQQFw^6%#&w+pLc9^CQQQNI3n.3Bb(gU[f&yawtQQ{n=YExT#QQ]LRzU6j$&v0r.XFLQQBLcLU4LPcQcH!HpR]-a>d^V]9{#3yQQQSA(+eoMEQQfZ]vQ}a!QQMM)x5{q:O3wY+9tLyj4Uda7^2KbZXi!QQQH=u#Z>A#QQ5QRcQQ{n?wDZul;n5h}XrU=H;JJ_QQcH)ZK.+bFo7HlI[](.egiDQQBA.7~8z|dB@yQQU/J&O(jd!8wQQQ4wz8XwtQQQc*K3`?l5tQ#$^RpSSezcQQp#rG#qA<5-!QQQH=_WJ,VcQQ|#y&rxuQQQsHL=2N?N@si1VQQQJZm7XtcQcH4Mo2T3[BAo14/5&PVM?9b6QQ#$L%,sL/fiU{nQ#$Bgc?u(bxl}}gYRCT&ZW>t>j6>!Q&QLQQTdzaIw/3q8M)!@l*v.boWtQQ9%zPBUPzVBe#QQrnfzBjiF72j~@*GO|oBgk%eQQQyIq9A^NfyXQQ#$fJ&GZkQQXYCCk-T1AiQQ>G_}YNxHkQQQ^A|W4Y#QcHL;!7CP5~t~t/QQ#$Hs{u5QQQ;Tx~Z</B$a,InxR7wB~f4:L#QQp#EE1$aL7dcQQQ/H?aF15m3w)dUisCPJMn6QQQodBhI{7v32QQ@~CGFyyE}ZMnQQ|#.?4+[QQQt7U.U-O&GcQQP$vC{:AbQQfZWE4$FQQQ[LDEc%}WwTaH|QQQjH|HpEtQQQ}(a$13cWBWGj|J@f3uM~<k,uuP^#SQQQrn|+U0>{$QyC/?UDEoge@?VQQQ}w.v{:(!/%cQBA.p~8U=OzU(R]*TGUi4dQQQlc@R`[/2QQ#$+(`I1nQQ55E1U>,e7}E9dt>wHoFnRx}~>6NN{_yQQQty0&6M}+VLb~]CpMT%CgZhg?#QQQU%(OW%z9oyt;dc4V~+bVj|OSr22QQQKH=fi5?QQQgZ2*kFeBiNcFKsNR}dw0QGoHFQQQ6?i8gI=XsDFYt?Kq>j:FuHI+/QQQsjgbQQ#$!98kJnR{rTv:Q1^)VK|TcQQQ(<gTfyse=~.Vi*g(<wWoQQ#$(p6p/=Y@YDV.#Um?`OC=QQ<[V|ppOBo!69HG^!QQfZgT,{s]2_}B)[iKCC4_5dohE,YcQQgt>Elk,|p#9X!l`Z@V2QQQMQ4*cQQQRA1-k!]hcSJ$%};_*yW9#QQQrWV2q-x=gRYQQQt)G<|{Z~ggQQcHvTs2AnQQ}a|ib9M)c_Oum4)7s#QQQQ>1!(Z|K?F/W`enQQL!mbhotG]eiP^ztQQQb9,m),kX)~d]=yUjQQcH^6S2A~+a+e!QQQIMAOtAQQcH{o>|NbQQ>G{b[uz45r$hq$kQQQ}=1iKogaH|s@,0h7QQFwvVC)Tw5suVRIy0nN!QQQUj@:VWcQcHQE-Ki$zi/FGcRgQQQQ^R99^SQQBA_^R8pAMsq!,/el}BJyQQcHGCh3T=QQWBx#TsbaYgWOUM%!^0{wB.PtQQ{nL{kXLY{J7YQQ#$gt-:&6.2J}#Q#$`hKy6yhR<36T~*LQQQX#IiZ*l0dQQQ*@)1m;cKuP`QQQ(Hp?[cQQSd8oSZy]MZSR-f;7Py-Z&zbcQQRHn9U5);QQ#$wFN2Z6AeMyyQQQk0<T|0[oZ^kQQQ%]FqE4yD6+1]+Y5^,*MMQQcH*f}(0cQQ&NqsUHfy^#$3fZ~@QQFw^W!q5>bQQQAAuv7tFQQQ{n7eowRcQQ[L@k2;]I)kO2:QQQ]A#z%z>QQQ@R[/_I0Rl7p+J,{;3uCNGZcQQQ-|(DD019&z=QQQ1g3]r)?AO_7p1-{5^qt2Hs<%AGQqdVQQL!8<0w#xnQ#$M8o2)o-.?IIAwmcQQQ;BBxY~CvjOJQQQffidP6jJp{o5J{!J#1wh@3>QQQ,aba/f:m~UCQQQ##o`{[9A^1|&O=_:3Dp]b3>i~S>3.qQQFwKUAWmydQQQAAc/>SjcQQ&N)Z1$P*H&^WYH|IQQzx-!cH@-Gi3=]dQQcH^69cf0dNRIfa?P!vll%XQQBAtm8L5$Zy[QQQp#R~ErpY~:nQQQYG<;--cQcHeL=M>WNR#QcH_pPDwn<#QQncZN9#QQykS9CmtGtQQQnHnD,rcQfZQ**v|^zo4FU,QQcH2G+M4iQQWB+?n_Q1VOsCZWTe`ULHq`?#QQ{nPMZkiz>5PVQQQQp:I;[A}1oDhZa#Af/0?{#QcH`d0K/A`<WcQQ8vRnE$63PE4QQQsHIN/WC)7Iy%V]wps64m3:=yQQTdt,_&/cQQL!)p.FD8}ma55AcQ#$JaRf;f]QQQKH^dP$[QQQ8xtI]%U#QQA!l65^)QOduS,x`LQQTd^;D}o+}J4DQQfZub7j0)xYIv~Ue(URA3)p`%QQcHq/V=G?.TjL!Q#$zAq<9Bi1)s.9)%`32FU(^/E}lZdS6nQQBLP,4K2SQQcHP/G%:H;AkiFO.^LQQQ+aJ-0Wg;-BU8cQcHB=tKLOR74pJv[7}Z?OTtQQ/bmmU2)vn~zsM6fh#+Y1GQQQ[H]#>6mfgyQQcH<0h-ThGI9DK;i&|nQQU/0iucFO%-_QQQyI[!H/o:7$QQcHMM8e![QQq(eQ0HW;j0m(y#QQ_tYFkH[wmcQQTd$@e3]C$cuvQQfZkB@NvipgSi~E;;o(QQQQ8AM)w+!QQQLQ!YCjr]#QcHPYT8;,o#QQ5Qp}LQcHo%{6)WoQQQQen2#lk2ZxrGAwA_7qX-riQQQQNGORx4yXto+$#QcHrJq|2L)#V(/|L8A3Z00-}T%)mM]-|LQQTdpOJ1]dR3u%<4<Pv@Nh:MQQBA;%Y4GHX^sa}mys=tQQgtEcNXg1agbQQQxg>k/AeU~iQQFw!f1t&aONc54DB{7#vQQQbs.pHqLQcHNiC*5`=*~|v(QQcHY9X,e7$NcQcH*%0R~{G[H/QQ>Gh:OK$^6vWy^AFQQQ+%3X=Y.Vp,i?)E)eQcQQ|#iOmnZQQQa7:dQ-`7ZF3c3ZQQcH|IYy$kQQq(45He##HP5fwLQQ{ntO1^F#QQ==6SalVZ{@FaW{Rb5|6A<{$oC|mF}.LQcHq8s@]P}#QQ]LnkzoOjMY&r%sY=QQL!MGz&0-tQ#$mvk+Z}R2FT02e:TP7KR3=gQQ#$LmKpx|;WDf!Q#$g./Un09.K?nW>YuC[[@._{boSi9LDQQQlcU7,jy7cQfZ-|hNfHIcQQ&f8.I&;lrTky5V:LQQNyv^AGa+><0vyQQQz#5bkxR8i|c7!mgBgfuX#QcH|mbVAw5tj)b98%z-q?UQQQBLsD[vW*#QQQ2b#l*N<%kI?>7KmcQQ8vW^v&dF7-ucQQZfy`xbCH(UcQQQGii$4yQQlj`PPSU!m3QQFwXYU?HTMQQQ$Z(VN)t{d8@o6RnQQQsH<#gs-Eq4~KLQQQ3Y}pu,cQQQ2#Sg:B)cW8LQQQd]CWNMg3DPPN3ox:&|PMdQQQdT=H$0J9NZLQcHM(+v%P3a?QQQ{n)k0+PcQQ[L_@zcf%OZ03[QQQuc=Imyo(H;M(}bej*[QQTdm<lNC#QQ|#UBqoGQQQLT/H.%MfiQQQDH89pUJ>QQR+=Oz>|Li{_8OwKNcQfZMyWfDi0FH1c=QQcHuD>Q$=QQ;TIp/_w:T#F}CG0o[qU9KA(cQQV#F/`_G=}nQQTdZ7ve_>4X-+@%]2+FVHO<QQ9%XMlPn-R9JcQQp#|5},h:m{QQQQ)RQgc:2H3}lycQcHf=xWDAs-_f3(gs[l}QQQt7o?(cFWdQQQLT;G4x2g#QQQp$K4r{UnQQ8vsu#YB7l@+QQQ1Tw*z2KNTzofk.?0NQQQ4=HR+Np1$cQQWBzV{2t,alNb.WeEsM?06,e#QQ|#[hR0IQQQvTp&#ZQyvZmyQQ4=GgT=[,J!QQq(vBbsk(5gsDK=QQ{n=4!racQQoc,@PN8QQQAd{^K<EDYt#~.*cQQQ4Q1`9`LbQQ}a~Zg?ovTZv;3!gCWxLQQQn!+/BUQQ@~^hC7e:TVsieVH}oDCb?-XUCHgvSK;QQQDHx5CnXqQQ{n9TQQ#$z|xOxz*7Bm<_oW~F}~/BQQQQOk)hjsp5Ph-BlX$lS(UyLQ#$[Ge_%PIEKQQQyk=Qk5%5O/437dcQQQ/k=rr3@UQQ#$dk;_Ag78]Oy?j/QQQQzR}tRtKtQQoc@w=QQQ-Zh,fBKLQQSd[c%(=_@]gLVW]6qC:>J@vQQQ|$oX6jLA#F/jLQQQFH?o5D}j{IwsKE(_kz@4fbiNv>p3/nQQfZ=FQ;}UZA&o`chlg>wcAiQQFw44,73#dQQQQ7[wyu|@M#)u$ORQQQKHT|t[U0LB*yQQ;T>e~{uF^Rel5L>bjLT0VHzQQQ*f[MVC*~{T=[QQ55ip;u!8#qJ[_1?pkOadCc,K8dPlwbFQQQRAtf9eBq@@qw43?AQ]<sZ9cQcHLH#S!kuQQQP$[/b[#YQQR+lKV)<b!0!3Ikx9QQfZK;nGKI8TIXq,QQQQVo|A:O&+]#!vBsdw7N8,cQQQ~Bniq:1YNs0dV&%bQQlj,C*+f.ALOIvL?.kcQQp#?)<Nvo[!LQQQ?s!Ph.QQfZ<:@l~=@+YWJHQQFw%knMBr]?#/(jN(bjvQQQ^ALs$PQQ#$46Si;;>OcQcHH[:<HrpQQQ0$z{5q/QQQx:oH.fAv|+CqcQQQp:%=j6QQ{n1IwQKXV8U*X`uY%pa{]T0tQQ|#))q#PQQQ*ftXY{&gH2(WViJct9kxbQQQp#){&R[YTAVQQQm5bY[g`gvvQQzxd[[mYyp;F7-nQQ}a,gNc1^oD[;-}waP7#QQQ`wvK|NQQcH==9DjZQQq(tGZ{G$:FWE@tQQTdzf;v4Fs?Yl)[kj&^ZgqFQQ#$oK0BG5|hCLspN[)m9=usQQBAzl>Q-wTQ`cQQV#7wE@Hx$#QQgtwG}yyAaj`QQQMGC1JVGk1uc.l?QQ}a=Ybf0BR+SiWV6e]PcQ#$e[H4qKN[qZi+;XdQQQ5a*6=zfU)f|Z<z$uQQBA^<cG..spcQfZQ>86W$Jfs%Ecwc%%ak$aFnQQfZ=Q-Ey+u1l2QQQQjM+)W1,rqfLQQQa@b_1*fq/QQQqd.L{6xttQQQgYKS[+cQfZ,lCEac)4.d<_Fgf%wQQQBdzCkp~(1QQQ@$z~POp,Htg~GJ$Z5v[(!c#QQQrw~hm<QQR+77.^u37gR.N6k>QQ#$|buH[<P|DwQmTGeLQQ4=@kgqK2NdQQfZ813l{%t(FOLQcH5>JuFGYd1X!_QQcHC]:i4CnkLQQQ3d{HkVQQ9%F4Sv$}J_3cQQ}t]xnD~>s2c#G_?%@zQQBA{np+Q7[HQQfZmmyCpw&`<e.}6>qf4yu[JtQQfZ2C%ktcQQq(RUwoY&lq-.SxhT@Tv445k%!QQQ2.sUCAP1nQ#$R#.blR4dxEud_$[:lCwLQQxV^RAU^=O]cLgw*r/:Vj>QQQ,RlECHzE|6QQzxm<xLEm;kSh>!QQ&N6^aO?[yigN76)|QQBAqr3N6v@1cQfZj(5:=S{X46&+:5Ou8V&L{LQQzxHr6vC8KBs=JVQQXY%vx<j8>EQQcHMYGy5/sTNFyQ#$9UjR:L-cQQ[Lr<|p|OHQf*>QQQlH5-ZKa4ky*HtZnyAXC`Uj#QQQQ*Os<|QQTdzomkHumzq^VnQQ#$[AA^u4Hx~ErR.&6,IkfScQQQM*Ri#:;vNpzD(</=k)}oyQ#$+x0S@`#otyQQXYe5A3N2bLQQ9%x`d)@6Yl@cQQ}t0`Nd|W&[h.KqcUQ)QQBATW~jc-f[cQcHykCtQQBLi$^mm-cQfZrh(guD|QC|wcO*tK2FIVXuQQq(xV[WOP)TW5gLQQMMBm4/EH?IJ>dHrySq~HZ$K|k!pbW@!QQQ;B7v%_,:aLk*8nLEpB&FvQQQk);/f_[27tp?~72cQQBA{3w&<-}iM=QQU/tMD/(ex]zQQQ,w@4+V;_G,?m>QQQ`suxRuJIy6ZcoboVVcQQoc]f7_4QQQ8AOw+knQ#${Rt7:wB)tYvDQQcHfDUJf`K[#QcHl`*/5y(BekQQ>GR:h.1G<GId&(LQQQtI^`B`846hkV>eJp(tQQ|#V~SUbcQQ@f6IW[s<I(tuK-QQfZeLXJ_9(cQQJfWLYL5{E@TADQQQ$Z:T[@BgH~|~/7TQQQLTC>`o?x+QQQHcXo8YtS?oV]l1de#nRYLwuQQQo(;GRKehC~[cQQnh7.a+_2m<U>cT0qx4T:e#l^Ttf{`DcQfZV.*RQueQQQ&ZQm/j[/QQR+l?jWv7X^}gE@XWQQfZ.SE]bCEp2+eVQQ@~`lq8}w]!l@7>zNCX!:cQQQ1B4q.zYH|(]8*Dz!a4hj#QcHbSg)CodQQQbcwD(xObz?cQ#$+xB.Mt]K5>QQTdcnqKXLQQBL%bAYCEQQcHGwnYSr|uE#XlQQfZc{<Tc>W#y3`@.Lxg{si~kCQQ#$,thbAFx}:tHqcvNS9yf/cQBAW#Kx*;N%KyQQU/6S`KS{Wz}QQQ.ji/9:nQ#$:qJI`c]$VRA[QQFwd#J5<A@>(;w)28=_nQQQr+FD/tLQQQ9z_Y:tQQ>G@)nROccQQQUj|xt:QQcHi0!2XGET^9NcKb~WP_@%a!QQcH9m!.;nQQcH35XAU~,AT(*${,;9!s(<QQ@~fZf;.UpO%LQQgtxt|11tk)`QQQvH5p35=XdqJ,tQ#$gJp{Z1U3ngO+~(XZPQQQrHY-(tj:W$G[vC4QQQx$c^35I=>QQQ&~.lK%#QQQn!Zc;/QQFw+(=_h6wQQQYQ!.EbcQcH2#/H#&TQQQ0$jm{^LQQQNwJx]X-mdQQQyHiBV:TtQQA!eG]#`Tpv/n=ikVQQq(0|#%p<>cR:]#QQ;TLLNQa3R3e/{N7o<~Bdas<QQQLT^Te9%BnQQQ*f%_F*rK?PyNZdpRop|!MtQQgt5PrA7g4ZLQQQ[H2&XAxoZhQQcHYXLG>VQQq(rb;MFFHd{.5tQQ`iP~;AK(sLVp~F/!sIQQQQd0j&NjQQzxfZt9j4g{(.s_QQcH<T^g2l:G.qvF5nSqBF.NcQQQ(d1jx2oR-,[3cO.bC5i#nQ#$RJJJ<aCzFbQQTdH(sraQQQBL1r3d-s(s}@JVcQcHqdi/R|#;?x_.l#Y%/cQQnc4/h%MlFQQQRH2]zd?^QQ@~M5(BvRl2!LQQgt3wD29w4wGQQQIwOcV};tQQ,>R+~p?x%5.RSQQQoc^4~8nQQQlH&sEZy1a@[:rNa@1]Pi^4LQQQFdI/QQ{n>t4/{QQQ6BL%*h3XL3:Vx=Ib_NQQTdNZgQQQhHuOCK@?,QQQx$H#;!P;JQQQoHfHtd~c!+;SVQQQJaytQQ&Nn?@CHe_M<JHm,!QQBAB&OX!~ba!^wkKM]e%hQQBAV.sc;|-rFE9c6g8VH=QQFw3W=&Q09^XNO@xX+^ZQQQ8%yA*cwLs:{vtBbI!:yQQQrB`(|}#uoZ^sSemE/2LQQQ5{*B1OtYLQ#$dk6P#a-S5,1Xx~tQQQ0a[<MnFXg%]d/V<N|b!QQQ?0N4b_-l~5E^^o+|XcLQcH)3!Xst2(mdI%H{~AOQQQAT-+PYO`4^}}qyX}(&,QQQ9]?z3($kZ>{R5jN]okVQQQeghL,n[akQQQ*GZcAuT|YE*nYJ^g(#QQU/if<C~V}6Vo2n2XC1CtQQU/ZkKM%i`c6M{XUM].6LQQU/EUYSbA/_k7afGh{&FLQQU/0PQp2lgeV(d@lEIbvLQQU/7iFm[4<p0vgaRBU)NQQQV#lviP;9,QQQ[Lk.h#uGOsX>nQQQ8AKxcQBA[sX}L<N:XVKij=tQQQ:Z!(OIX[J|NfEW:%,ScQ#$/~:0qb%I:qTnB5&SlQQQFw:7Jj53N3nQu?)[m2LQQQC@bo?R~{!tg)(hs$&tLQ#$G82?W7TeLQ#$Zh@i(z^{cQQQ_SXV@9QQFw[;~Chl7fng^.qQQQkIZ#|1^fqLK{LQQQ[$-dq%YBV%z-S~7RBQQQ,77StT<E5Z3L`x^ua?QQipwM|^WZ.g-*)5|dKqVgMQQQ-d|2hL)VxzcQcH!j7gR|7,`nk0iQQQyfe:p{t7n#QQlc1o^l(/QQBA%Kml[j4DqnN:L`yQ#$`wDONc-#QQ]LxYg+wHF!k%[M-cQQ{no{AT9#QQrn4q-59(*~@&ln`&3iJQ0)bQQQFILf_l5CZ~1v1>_d-dr{j7Zg`<:9PyQQcHv%m_$D5Yu4_]ple}87b;QQQQkD4a~[cSGQLQ#$aU}X#;<<+vQQ8v];ycNlp/HQQQMQp<(_yQ#$v9>&|zQ153@gcQfZqibuHErNDj&~o@i%?QQQ&~k#WDtQQQ/1E47kQQTd@KI+`/zl-:M#QQ#$J&~iwIR`*nxVxyQ>(394cQQQ:TVc}=|.G2su;IWT3*^V!Q#$j@c>_m:VrcQQXY6BkF%/(nQQfZ=OR/`LQQyk!TG-I%{e*]^[kQQQhgwx)i<5_TX*W()c`QQQ5Q{VC0yQQQ9wx>yrZ}6L^gwq#QQQk$-Lrz7@/QQQtQZ1{YQQ#$sn5X{K}ZzatQQQZp9-t3TmbB*QQQ8A$RU*tQQQDcFd?&zcsp<QQQaQE,<k_gMOz8cQQQ|4By/&QQBA.?$5Y4lVcQfZP+6PXSccQQJfMHhOrXqJA=yQQQ?HEZ%~#Q#$?btl+?/(D*7TviT@9KuD38QQcH|#Z6OkQQcH~)*%5I|{&X]#??je*)7lQQBAW0sa[apP^!QQ,>?:]*%duQ,3XcQQ}tfn15kjkguR43ft~VQQcHW]:!8LQQ&NRo{7xY{|2l>dmCQQBAtg_+N/EjQQ#$v^UlwtQQykX=_=6qcQQQ$NA^0>cQfZ6PC:!daQQQI$}5SJcQ#$.TdPeH{QQQRH<WoJ$.QQlj9`[rm.[Ag%$.&(LQQQk/gB~GQQfZ8-n%a#QQfZ#0cCEbpAHS0&Lq4`aDW}QQ@~7_=|W$!R?QQQZfHfNH`0XbtQ#$f[]y9,J-F#QQ}ad%9+a4bngq1W/jL8cQQQ.Tyf:(QQcHV0EerQQQ>G77P1$qH_j03V#QQQIw=u[:y#QQ{nIN~)EcQQ[L6LHma,/o$+GcQQ0$Z,l-kQQQfd;EZw[:]#FT;2@t,7hNW.?/l[nh|#QQL!j+>d]KLQQQUjXdqdw&?qBynRY~`#4WGQQQXxUI*jxFqp*/IVGQQQww(9>6$/`u#QQQrnEjZ/&)ZOs)nrJ;bfSsyOtQQQ]A}2a=RI=X(tQQYY*,J+Ra^>Ov3&IX3x23=d:g@XZGGwtQ#$]/I=V@7#QQlcSfLT[-QQBAbS>*UOJu=z}}`XcQ#$-ARIslG+/ZrmQQBA#vycTFgz4q]1xC3I/1M#QQxVy,~&c,oo~.*f*3{~B^cQQQ.Y`(Nu!QQQp#w2awLA>cyQQQukRoKq+MQ_QQ9%P$I^VMw]8QQQ]A(!X>yQQQH=MOe*scQQNyX~6YE{c0ML|QQQKHKpQOYQQQfGcQwGYarzcGz+1X|]OaZxcQ#$KHs3#VQQ557a7}iWN%o>_I*(a:yp>s(euJ`1V6FQQQVILfy_4]6.q:4IpL{j;dmQQQwQO^j[:>[CcQBAeLuXpJ=y_dQQyk(/6pY94*HL9^!QQQGd;^jrDLQQA!=zih/*kLVwIU>>QQq(vTUI>JJIy.r#QQ{niiD~IcQQ==lKB~|OwZFqqBU_~/KrYKaU@Emky-QQcH7`s=8QdcQQ:cl-fhBOFF?b9QQQ$ZR]|lp@0^B]`-!QQQSA}YSUK(QQ{n36T?^!p=_s(tsAs+^;/9.#QQTd}gi+y)u7;AcQBAC6RFd<}Qnkv9UjX2RmcGk1ozxXiqnQQQ&Z]#aMy`QQ>GHs|4k%GQQQQI0c+d[ITgZd}J}QQQ;AjR%I0W8m2eVQQQ)A6S@M>kh:n@N`sQp&!/QQ/bK+XNkCTu;XEKa>KyTTqQQQ{AnA<>_QQQgtrs_ij8!|iQQQOxY7x_WuJ;QQ@~:?@6i>[Jk#QQL!kyo6<t_xa2byLQ#$>0^]-7JQQQKH?cz#VQQQ!?6o(`JD/sA>QQQQbS7rXUQQ@~GxjvqbTGBj1%VGf[uSPz76YV+}*10QQQSAVQOOscQQq(Pi1DDs,SR~#!QQ<[xP`O$*Zlft0DiuQQlj=wn`?;VIQQTd%jsj^/V)2{@vbHONmJ/7<dQQfZEd@)Gq)nv5LQcHNS{{DclM8Fgp@-U1t^?dscLzus{]R#QQBL18^ng4LQcH-qkElcN#QQ]LMsI6ws{YHun5_yQQ,>2OKH7DL,zI^tQQxV&Fd~9c~iTNF|@DvmqDcQQQ^=_Y,I<V4/le-3~i?X-dQQXY^-Uf9J9*QQ9%oKzu#PSLUcQQp#wZ.R:enl[QQQ2jR~+k4gm>QQlj[-+`.`TrQQ@~W[Mi=(2:AtQQ{n:Hkd[f`I!BQQTdqC%3fWhC@*-ZQQBA0|Xr,*{y/H/GjEm#QQBLQa*waVcQQQy`ebGzk<FK%2PZ{3b|^w[QQQza<Z+$yk#Q#$*8H#0A9DFrY5bq^BVDAEf}}cd3j+-cQQBL3a<(STcQcHYG?iy]=;+/GlQQfZUBE}u1<v-x7?QQcH,E^8<Knw6/^GZ6EQQQBL0CkYOE#QQQF7QH[841ski6.jH.RoJ9dQQQ(SHzLlESyQQQ5:9^-[(O(288.SuF#jW_4xj1{Ab!f=QQL!0Vg04ZQQ#$6d[0s.(t/nO3cQfZQvb&P`EcQQyfEvAqQV4cQQp#%iyT$EY<!QQQMwZjBp&Pd&tcQQ*f;5%2_~W~0[QQ&NKnMuGxh.MhGq^aQQcH9zaG/zgNAs%>5^!nQQL!{:;G9eyQQQz|g4iM2DO6ry9x#H_R=G?QQQRjl;0clFqQQQ[?J,>VrfP6XWj*_cAQQQlcI4@QSRQQlj_TtmzO4a7FK&_r#QQQL`xn&bQQR+/orZQ|ZsC1/b{tQQ#$/4wgg+4nrx)ip;vtQQL!/KU8FF#QQQ<%8fL<k`uyhMK^i(H-[ZVQQQegiF$(j.6QQQtIp<5mpa),s/hwY_[#QQBLU(`V@6QQcHXB0>HJdwx$@t!3#Q#$^R##DgfcQQBL}eKgWfHmcaMuQQQQQ*Ovsu.]JdGQQQtI^).4tJH+97n4Bm0tQQ{ns/?W5*?+7pQQBAMMOH61qvQQfZEC7zOuqRALkc/c,1`QQQ0Zp>VlUvQQ8v7ac3CL.h=QQQWTS^CM-^s`C0u/s*3W/^QQcHhe,S3@UA#Q#$K59t$nM%#Q#$TtW5eAhue@Fg{#_N<HcQfZK*^9_L@F>rG%_a~ZeQQQZIDdmD)>R?p`)yLQQQXQ7n[`C#LPZ-nNQQ{nm~BU;dN#&gU?R~!S~I`X+cQQ,>Zpf%,2Sn%0`QQQ]LaYMS}v:x[{V;6cQQMMF,*[zEB1CZBHtxUM4T[PYS#>E_(-kQQQ-Z|9lbGQQQ4=vH@K%Gl_>c^Ha1ha7f]!{k`43Om~p#QQL!ZZj%IzyQ#$!!8V:S:9bs5RcQQQRs4bLm#l>2$^<#{HF*s!/i}SfdTda%#nHg@djq99QQcHUGAV+5fvQQcHO~XusSs#QQ(nIx|!%0n-^9f.?>TBXycQ#$M@&JH^TQQQKHEPGq#QQQzw?l_!7&HoF=q!7>-~6#e/QQQQazYCyhF[X;dQQQ>y&9gxW`$)@vtTwXHybaRfi}=n[M-dQQlj0|M`4/($):i>@x4QQQ{HhaJ]@5xpLQQQm~(|G%QQzxoR8cEIVqBtmVQQ}a{njELeZ7b>CztXjZyQQQ|4.$D_QQzxt7G5rh=hHe?_QQXY@kTLU)IoQQfZ/:#G}nQQykRcW]T0vtHU2BuQQQPj!yL)I!<`H}iBn>N#QQV#}P4_%DzcQQSd:9~%.If>Nevf(Uk|TTuSncQQnh{=3s]B5t9NVT?Tq5o4JS]U6HbD8IcQQQ8(YGv#XMWDst|L3CehDncQ#$&TceR6qd6vQQq(0`}-mnS9O-w#QQ{n7OdnLcQQp#|9[.U6H:VQQQ~#:?w%cQcHFNQQeu5EZ7L)3QQQp$t*(<_[QQq(ga5PAs#E{Ip/QQL!co+px`cQ#$m`rn&ARj6g)IB*=QQQ}%~TRaXK~.Jis>5.0%gg7^QQQQ+>P%C,C6En=QQQiE4=/.p`/Yo|QeW:t$c{Q6{<e}%DZ#QQBL6nX]TdQQcH|44FghJ#QQ]L`8N`@=baVb4uX#QQ,>,>v|TUKSYy*nQQxV_4=ZLDwN{bz;>cOXztQQQQsx8%5g&T+P?r-/Z*xClcQQ8v:?<8Cfl)RQQQdT.Y7_!_cjcQcHf[lEv1{FNnQQTd,t}H=LQQ{n?ToW.AK8._QQcH<#;dP7B,0D74$)x/QQTdiz/(bS]>`)QQfZ+Ef@kP(kUF%GQQcHO4BOedQQTd:/F-P#QQ{n,IkKop6DA9QQfZlKRcQQV#&~wIVBjcQQoc^nQQQQnHiF<CQQcH|bNY={q#LQ#$u/xcQQ|#VN+H>QQQt79R*nu+&QQQrHys+m#gbC8QJRpQQQ~Z?T1$LQ#$ZG`-/hW$GRty9uKeP0La<X1^Z)ZQQQRnJmxLv&{r4+o[LBcQ#$D4zofFdB38j~MTc=QQU/@|C+c,wS^QQQFQUiDEj.6QQQBs~HU4b)$vVI.6UqA&1b9{#Q#$7mf{uwYMcQ#$IUb3f{`?QQcHA5o))uJ@L/QQlj;B49^<N/opRPEJ[cQQ[Lt7k}U#}Urs`QQQOQoGviJT{o`U!QQQ>H|2&Z58dLf@E4QQQQd?5<Qg-6SbFja!iQQQPZXZ{#4RC$jpLQ#$75@pJMcA)@7#cQfZ%f7y=}ucQQyfp$;!`};QQQSA.5:G{<QQlj?+U|qGz&QQFwa_4(ipNQQQ#If-V2$MiQQQZ$Okgvr#QQ>GBBXfqi[b3S8e}4qq,I;44:2aQQQQP$=Agq~T[=:F9mrh@qY6Ye:z7iQQcHPYC<Qh{X7jvkR;BqiO=k)1K3dLQQ:?rm#v{b9-n]xUkJ^WQ4lsoCc_u[|v`cuQQQWAsE6B(l|SQQBAK5H{zT@8|LQQ`iX4$tfXU@~BTf&+C8#QcH5{$)1/M8qYQQ!1`P#^|)11U%34+:=XqjrZg85wWXcQQQ>04V_u%d&9>QQQ%d$r&3=wPUK#QQp#^1<qTt#ruQQQ~xI%CrZ@;;T2]dvyC_LHQIPKhnQQBA4w0jojAXVHcP(Xw#QQykPtK<J,:y`iMSzhZnQvqJIl*0VQQQ?-}k7KE3.!rEef?]0d0|68:u5j|hgk-McQ#$e&1OMkC$b2<wmL!(QjXpY(|uu#QQL!EFR/?#Yh.0VwDlTwLE)rtibWnQQQ3vc>Q_#2<M0}lfIrTF6mdGU)JzeUcT]#QQFw8*uy|?bc/$V={a3nLQQQ~~Xml?fPr:YQQQ3F2=l7;.f<Q@A+vFb%7JgBQYdY+2?G|k|V28cQ#$I5I#KP(/_mOeL4L.n2fSiSk^inQQgtN@I`/taMiQQQ!-1GpSsgZ#[U}:t$s}ezT7+WRCQQ9%jud1C7Kb<cQQO=y**DxUKD4N}43._J6N8xb]9*C!6o?%LQQQGGU6=1NI,_EcQQp#,,e<#6q3!QQQKat|x73Z9PRz1{;}6cQQp#Jhvg]E[V>QQQ`SbPU$g{VLQQ8v_}e1fh##eQQQdTw/8r=L&qcQcH_kPz{(mode!KvZZi5P6_7RJp5A2:HO*8NZ_76QQQ&Zv;OBFsD[vI;s0un=MvtJ3dn7QQcHpO.#vnn.dboF48_-/iZV&YJd##QQgto^u{&qxicQQQ}gvG4Gs85ZrcQQp#3V_.x)|:QQQQ,%7I#pCB^wBkL8Rt_wbe9pWA&9w`9YXtQQTd],-s34g!<kXPk2>>TvY[*C1og/T{oTv=QQTdSmv>9or5eicQQQ9`<9pg@]kctQQQ3+X<sBJczMQQfZaTNLg,Tfms[p5bw-8WEowg<)YcQQO=|dQy&t6ONX{h3Nt9KrC7$O>JOsyrU^qQQQyyTDhJFS9~/^8ebs#1Bp[aH5-RQQ@~9!P(zE{9VLQQu/:saNQek+NWu-k(oaQQBAP+FX.Z}9:#QQU/gYe0ma7TeQQQqH$Y<.[(yrcQBAW#Fd&D{|)!QQlj%9(q/]KjE/6LpG9)1a+quQapH@vb2tQQip/UN:+RRxZ4$<>akB$gNQQQ%]IHB)#r:v4]~FYNCt#JQQ@~ba4L[iRzt*%3p4>W):KQQQdBHzV~PmJ^aezo.2nQQQbH9ljJ9dqg~7@aIAe*PvK!{U<NQQus`P2)9M7YF80J@0sv!QQQkke5P|Y?5MqQQQlc/fr^u6/xw^gYl~!TX`f,!_mkcQcHd;o^Cs~LV_O7<h0SP?o4c9]5X~WDOP]QQQljo{!635ZEAk#*}65#QQ[LlUzJN@tPew!cQQyfla=D{+6#QQV#j-&2JO@cQQ4=l{z&ugH2kX^iC^MQQQ)$jnp~et?.D`g;d64N^ZQQ9%Fw9+Bs/frcQQ_t(S**9MVyAkwI:;QQQQvHy2(/WivW6;QQ#$H:o99}&Cam]WQQcHw<%_~_1AcQQQ(to-//$Z[Im)L+H$ch}4:JJY2cQQ8v3}d8l;-zq]*R<N07E`6~/X5:[fGbYcCGCKyQQQS+z&_VdByQQQKg_pNpUnl#gjY3^JZ&%Ch@<8gK4TDL&>K2Z)kQQQJIE)mD5IAH$$n~;Ux;?Pg7#W!QQQZ7+LtB<?SsJ=L0ehO62@V!JR[p(WL?P)~65Ugnd.S#QQTdyj$b`nP9M?h/QQ{nS?^><*kcWTd*z@2]h/Uu}6Rc*cB.H}sE#W!NB7SR6cQQV#wk`84kUcQQgtC*CjV=8HuQQQuH,Hjcq`_QQQ-dRRA7vo1gU&,bv}1?dQQQH@*QZZQ?~HrXQ/w1lM<!QQ>G%1o=4%Fm.2t7#.go9GKg;u|((QQQZf2-Prff%aFpLie,1y<y0m{gHb/Wv{lJ)?PMQQFwrlS=(LJQQQu{O*/W-~J|%SKDWgUOh01+I%lDcQBAK5#+8yzv2VQQ`iIfjK82l+o{2J1*_4QQcH`d%W8)K6i>QQlj?u[Nsy2_;q(##NtQQQz#WEK;t%p|&C<9RPpS)wcQcHx[(zSGmv#1ElCxgvv)dtQQ[9huyhe-g@A?4e_h_Sa@u*FI^H./$Pu8BQQQwF)iQQ-Z2@v%`)s/.^h[#sK)~WXadblQQQ9TA4(o%]70U#o>QQTd&7$:c6MD+uVt:?x<1_[;5[QQ&N[9ALg&iF1c`]aQQQuscUXbCk8c5gGR6o5IkQQQEpVfnN2}ae(~/f?^/QQQ.c}j^i*eiS(MI/X#QQNy%r$i:^#c*7L#QQV#zp?FX_;cQQ{nIQ<[=2Bu=jQQ9%FON;V-[R[#QQV#aZ%n33rcQQU/I3bV7#&2Bwrp]i*RdnQQ{nu12u6`|!}OQQfZKMA.q5?%;RHmoQQQ3Qx2#vcc!*xwefbQQQMQ&I/CyQQQw|g4iM2D`nG(<QKLQQyk{b`D9v!QQQqG^CHdLe/W&K;5S,JzFEguQQfZbJ~`_VMieg+OcIWny`>^PaboUZ_is525XxyZ=QQQ7n_])]dN=c]&yxkQQQGG/on/cVR<^#QQ|#E}10+8uxyiQQFwZ)}B*k@50=)t+QQQAAE_x<}=QQippIp6lwaeFZoY1G4nXNYQQQCw?-q7Y#QQWB~&,7r0jk2eOKfr$~WS_)utQQ{n}_#N(L%3uFQQQQ4<Y8-N+f%k0d,(XNbI|bQQcH-qSs`|IQQQIVm>%Icer`!7:y5];kH6@,c`D>co3+$kTC,<LYFi*_qk8l`a~A,#{.{FlHxIX8th$j8jym^Xj/cQ#$*U6:cBFQAPmUpy#QQQU.0W:JZC~TNQQQTTh`v#hOj_7nHx0C~`h_@^!QQQxZQT?b?dPd6QQQF>5l20/h%/NR(FMj:mJ>h)(o;9|$s!QQyk/umf2`cQQQ-Z<shwVQQQ]LE4ZFd1yR8ab#4!QQ,>_=%sVu{dsu_cQQ4=Kd2](ex4fQ2iH6LQQQL])mcRi{&1B<Pu$KcQBAeLJc`y{wkVQQU/1%-!9c|{vQQQkIjLxhghjY9oQQQQ,A!!FTsO+*VPH<kh[QQQKHre.GvQQQ_$j#ft}(4%1gQQcHf[2t;efFz/QQ>GlRI@Z(Vr|N5IdQQQtI7/Mm;CF*fVb)cKlQQQjutctLg{Z=y?|FH+lALlH/mgm?SZGNr2c~n~pY%vd?[tFmiYtQQQMGU%bxc3(@)4-tQQyk.{MM$HyQQQr#ykAn]eW}kvT2MR1GrLQQykj+|={&kQQQ&j!DU+8=,>KwWW*c6Accz=QQQQ&h9z^_%yr1QQQQ7vx/<P6#QQ`ioRs-Tr-``rhRJX~#G~2u@lMkH9cD5GIZQQBA~GUu`clkT?6|*QQQ#$P+&/P$NOQQfZx&[L<iMy~Uefe>}^DxX(k[QQcH-^]2Bs4jB7QQ#$Bgu35)/x,Oz+q0Wgh8BAXr>?so`+_#QQBL<W/[5;cQcHh,s;Xc$IQ[&{SGLQQQOvdc]kats1H*QQcH/$O?;e=[d]l13nM/,eUQQQ(n<UnnN|F;{g>ljHhri]QQ#$*%hU-v>F{>QQcH$z&#7k`B1vkw?b=%s)(%cQ#$T)zgq)Tk}K+3=zXLQQTdL8~+;pFa/[QQBA|.CbxA;9/QQQgt(m-,*U=vTQQQEsnB>%I/bVKzLQ#$}Za}%2ewSvkF]_RwQcQQKHtyJh>QQQ!?x8DB[CN6U,nQQQGt(!5w6WJqoVoH+YfK{%tQQQrnx*%Z]to.=(:eZ2dTjfYQQQ{Hv3[a+mQoLQ#$qCSqFVsrQQQQtm0`g!QQFwE;d)dxgsVoPO,QQQE]<Uq2a_M5r*T0|N(cQQ<[>}1l//UYe1A<BLQQlj#|TAt`J;QQcHocr`.>QQfZNf~DN3moz*LQQQ%K_2eSr?N??QQQ3Y.Z;PQQQQe&SSjAd`7SQQQQWnr9Vn,-7,9myQQQlmo(rSQQBAcuQ,I.0)QQ#$KHfUEdQQq(N&*zgi0Mu1}QQQ|#+:*[#cQQnhb3KWOn*`CMrYPm8KSyQ;r|bTKNw?cQQQ9uK,?@@6!`[];4WEtWySyQ#$xA4,.X5K[[QQ8v##]:w0V:yQQQG7f|ryM[}UlAtQQQn]H#eUSG5!`awC~HIQQQV#5m^)OjNQQQ|#4]V_mwEo+qQQR+[L<!qnnsq[Q=~AQQ#$+C3mOMk]kI9sjJLVQQL!>7c2n3LQQQLEHGYl<U*JDpBrqb{2VpcQQQ#)ho9_bIcQQQ}g^._6WsB:n#QQ]L[v1;QWR6Y-,`,VQQXY|VI/bqAO8/D{2PjQQQSACuj%f!QQ#$nD?m&}+EX+VEYm.6-absQQcHa%b:Z-uqQQcH(SBqu<?2Dk~D#,Z4#cQQXQ7dU+^>QQR+~@$Y8at^^)w`P*QQBAH[W!{6BnPiWznRnQQQ*M(_}tUFa+Mq]X4CQQ>G}}{x3sEQQQwwC64{s&Wz`FgO]KN+q^mQQQhH|w}jpZacQQ$#bbz%m6O]evG.k#]5JreyNQQQGG[mkaRB[{ZcQQocO=j39QQQHHNTrJ_M)x!:B#AQQQSAiB;a<bQQ#$86!<Qy*CU`&6`>nLzE@wcQcHtm#TYbjDQQcH}Ze#)M@[=^z{bBC4eQQQSA[vG/W!QQR+_}[J{w}K`9W.hIQQfZFWarHixQQQeQaqY)=_,QQQ!Ts=-V|qfPd=`9w]|yQQL!vA.cF>LQQQZ9T.BgZ7t`Uo2iQDOs#Q#$`dUQ&Wt(kBYuu-xpd%QQfZFF!QQQtt/;o;^>DQ@ycu1Rk#&}|w+Sl{]Gv?QQQQ@?HK3HCJ,:kh_tB3CMF&#QcHrN).M04[3=QQ8vljXW[;%IzQQQ1TJ~/B,EP`Jc.Ea}/>QQ>G]-abEe@U(dQ3uQQQwgN-HTcRQzY1:tQQljt71>YseyZcpsP`B#QQ|#!pySe[nj*9QQljmdkT.mHDQQ#$%61FI/O_HwnQ#$S7c1t;H.ikQQ8vA%%XtNV[8QQQdTcb_#v[&CcQcH13ORt[&wA[QQ8vHKfohORK(cQQ*f00.`+BUHF#QQ8v/H3Kz`7W4QQQLTH|B;YHtcQQ0$1.P%QQQQa(R7.iMrznQQcH5X2a;zjj/^tQ#$,nsTN=,15YQQ8v5e](%}=DFcQQbco8g.-9H4cQ#$5{)Kb90)G/QQXYcb;w/Sf=QQcH-m&5~[zK03QQ#$Yb@3Hrym{Q^O7Nt~3uFQQQocn7<k`QQQ=7Lx+baWT_E-=i/fW=QQ4=K+&oN&fuQQq(m;LAG>BSFwjyQQ,>+u:G=I<&UhE#QQu/p*L5eln:=ka%IZwZQQfZvp{(AiMcQQVx!mE2Iw3vt,`#P_2blkf/#(&grBq-KciHmt4yQQ{nru}VO#QQBLbj7ua>KB5aOlQQcH!!CP#j&]AHOIcQfZl!3^Deq1./D{QQFwxq5aAn>bA2(Yl_e7GQQQgwo|qZSOCzS[k.6%{}t.pvTHfjSgeaYB7IqobbcQcHpgIw?Xj[2w6!:T<3zQQQQFl)]tidN-W?r+x#6a~$d&LQQQrNP?1U9*cQ#$I@C]vmzVH[d/QQfZ=}i+y6Qy(Z(%056U|ljX/VQQzx,G,w)p:q_7jVQQykru{=sLcQQQ9sNrjzc5Mi$x~A(l2sFRg=aT.swVcQcH)n;r/37(Xu>1?WkQQQ0x$[HU^WaTSQQQQFK>bbxsE7&rQhEcNRp)~(LQQQ4dv<R^$^p(-ZFm{<eC{igacQQQL`K7Wdgk}o=QQQ[keSL(EE#~V+LQ#$8*;2k_MMcQ#$+>B!o76>LQcH$7VX6lo-KR=LI&O+uQQQ~Z,sd4#QQQnQwWT{KQQQ7t9gja<R4y$o25GvUQl.{6*}gLkN^?C[|YdQQQc{mNI:>ofm7C0%P^&:#DukLQQQwa]&+y_a~ahQQQ=7&>:P[c|UMH;7j:ccQQTdroP:2hTmRDcQfZ>B1BSvkQQQ*fy41>bG91&3,-8%p&l9JcQQ4=oRs-Tr}m^iam;HNQQQf$#]c_D8LPsHyEJQQQjH1N`7FUzWYQQQrnz.=|~[$T0h{Mj:BGp](VxQQQc{`1kfZ-?xbA-sV5n:u/&r#QQQsjoN7cTj?dqQQQkIt_0hn@gp_qyQQQa@4;qLdy!QQQ5xK9/h|BQQQQowR_kTf-t(6&SeDoCQQQP$&!HWKbQQlj77Uy<U-SQQBAUII&(w:N2qqS](4j]^#_DJ]5Lf7L=77};NYo{!QQ8vIz%t+SDC>cQQ.c|Rp4g,o#SXOmx#QQBLLv&nqlQQ#$u0biXFuPTtw4Qy71*#QQcHp6Ju=gf0O[Q{z8oqttQQfZ_Xay=;ATq9FBF,`V[_uN5!QQ9%&h,BH9k-&yX9[Cb#w:mfLE5(tT$!pQQQ`$@GvJfyFQQQ#7QJDU[u5anT{BoPeLr:J@&[d7sqIuQQWBDo_#lEH>;ZX4NQgE:5iRdcQQocVJ3[EQQQoH%#py9=o(kn[QQQ#2gN4*r5#QQQ{RLvD`QQBAH,SG*5wU|QQQu/mle@8I6oZr}ZaN^JcQcH)Ef@Je-&(Si!E$m<!8QQFw|#VN2PwQQQ?HP_zN#Q#$05Nc0An#QQgtZ}R2)je|^6CZaqH4xcQQ]LZG$.~;7N[2N<P!QQ<[;vA+^cL+EK^N*dQQ9%$P:6aU3_KcQQ]LXB2J}Q2NB#ooQQQQrn77AA;jGV*MKCpa+0oD13uQQQewYmHE1=yQQQIIPzA$;:b*1rk&bR.wcQQQDghaFLWQQQ==DrT{IWMu>$E(`<PNzG*T]s;$+!1.QQTd:tmD$ZV*,Y?oQQBAYX/zWk^<Oi#NhE1cQQ,>R{7@n~G5+;UU}]iOHswqDCcQQQ=jf1b{LcEdVTq!>kQQykUh)qm6!QQQc2Y{=1V#QQ_tJIr@<9@=QQ4=:+<:zNmYQQ&N{:oDG&yS[ujmeJQQFw[9O4k3:QQQOQ>*(!!z4Z<4N7q{WP&y!4_yQQXY`*a-uYs}#X9Y>u2QQQSAqVeBD6QQ>Gv%fLhJbQQQ3Yv)KE#QcH2#wyZp@cQQlcEz*}!*cQfZ{3-ZIPEcQQ.c!q0vH;$:X<jGTtQQ_t1;2Wr*,#QQL!JIWNyRQQ#$7>w_BUYs.9dmRlP9piJumIQQBAJN.lTLp&QQ#$9$zuh}l,|A-d9G+LQQBLL<fCADQQcHHfXKq>xZy.H|c,q8DV_!QQ,>X3}0mu9jRNccQQYYS8};&/MFRn,]flM08-x[K]*gr]isQQQQ-q:!d;QQBArnS6Jlc,QQfZw<FK{5QQQQ1T?vGid4;:y+1)p=sQQQL!gtq#zL#Q#$Mw/0TqFo:J+p(kFd7te^RjQQQQM-;J4?Rt+n#(j~TTXh+%QQQQU#(ZdSJ[>2uIo.A[QQ8veXy|0DYN7QQQdT[YzstZMVQQQQ<I7T|4QQzx`iu7?WsN4NUcQQ}a@)0Xl*[f0@qr2@)+yQQQeZl)*AQQTdGEW_B^n|S4x>QQljhHwcjf#iQQFwT<s[E~jQQQ5wW?u_pEKhdPgqQQus@f:=S>KN(H[SbChXdQQQ&+-!TTQnQQ|#3P_cFcQQnhxmBNd^)k`Dc//$ZsBZ$+^c.)][@iQQFws:D!l0vQQQHHiu|!8j$k&@tfPQQQffi5,#6}w?1_7Y}<E}bWp_yQQQJZ>edot5%aiQQQeFNOu4H#n5%7d,&56xm#:*EXE6vQBMQQ>GYM<7l6cQQQF$8K7>BUTm7F<V/QQQEsj*vgHm#A};#QQQ&Y*X<Tp[PL-.wd%bQQag;^v}4wwg1+=IZoH{^F(cQQ1Bf%r1Q_aL[wc#r^vnz0cQcH8>;v]m~B0[QQip_,9UL,OkO|SYr;6B15yQQQ%]i*W1bJLz0g?o2P5kc]QQ@~TdM=y=bK<tQQgtAW:`Qps|=QQQ6s[cnp^H8NQQfZJhx4b{r6]X2-qQQQ&ZV8>#waQQR+OO0xoxhW>WH8gtQQfZ{<C);H,L=F6lQQQQNDKI|@1Remik^do!ci6t#QcHc;AQyD#QQQ$$)tWGxFCJe6G5~QQQ_7LO8b1#lIJ#QQ;Tizsu8rIw-+K^bz+{g$?{/cQQ*f&Z6)4FW8)YQQykOO0u2!QQQQqwSrMpiQQQ]L:j4w;6hNi^Sv9!QQ,>G,;Ds<A3#LE#QQ_th.Yb>L]QQQgtVaql1-n[GQQQL?.6!@B2!PQQ@~]9}+(=1]%#QQ|#X5+]6QQQ|$HroqL&B;8^#QQQ0Ry3Q^Q||-D9_2PB1cQQ]LR#qSI7P>.1]bktQQL!p|+@VUnQ#$L*]~fjlp(7)?h[tQQQ0n7.4-wIad}lcQQQY915)=QQ9%3W95OP+!`)J98!`OQ3s|)~yW@uN=:QQQBd4[u*29?QQQhH--?c4=|:c?%9RKcQ#$TSuFjtwg9Gj!*(l-hYozXu8QQQ>7O3>=xD=u#QcHhZCAd#l0q>QQ8v?:6*,U,^;QQQ]AX/SIdQQQ}:y($h;42_FF%FVQQQZGPRsjH/QQ<[{+5R/T5Zo;w]89QQzxNZvmlsfxQ/tvQQ55t>R5J{P,7<t~#mc<A)~UcAEy{~EpqQQQk$6[K:/QQQ#$/kL*FGnG)[QQ8vzIn(s:2q{QQQwQ<*kBo&|=QQcHMdzAdo|c6vWzk##cwW*fLTUG!0s@&r!u.S`+S/Z+fGCjp@ltQQXY**):~xG%QQFw*?i3?sQX~w`e!NUq1PLNgy-cPLQG$).UcQQQqw_AroMcQQA!3=|tYnRU*DHBFQQQL!,_:T/`QQQQPB!cI}M%*cT=WctJ/fQQcHrWvncTu#QQrnUNM:A(wWY5py)Xs8Q#_FdQQQI$Yo>-^D-~_QQQnhZ74=2b{S:Wrq[a&wtPx0JBd!9.=jQQQQFN:q6D,t:Dmvs>T.w6tZcQ#$mj]4$;u#QQ4=t0x|(k>JY@9m:[;;nCRZ4_7x`LC!nQQQA!|&}_hW!o2V7pVVQQXY27WfE<hpQQ{n[JiC{XYPbSAj0#tVaCziP/QQMM`pV7+hQkAJop>>obqqQuF1(tKOv.dQQQl5(cl+ALQQBLvHC58TQQcH|jmEM/d,GqDqRctQQQrY$(zEe?hy}{cQcH,Rv_jwsXp<;;uBL`CjJ!QQ/by){x4ZEZ]&ni8C[4CjGQQQ,Z>#2r9VC#QQFw`ov:xwt63k0RHzp)ZQQQB?170.6BkJHjC_HBvM~<fG&c}ixJ)7BJ8tT/@QQQ_7oM%51>~A9tQQO4U:NOcvPvibJCi]aYzD32O|NJ|,)CtA2h(qj~QQcHT<QN4dQQq(J)Cwh?fu?/cLQQ4=p|>ApoBiQQfZG2k^t%F8rQLQ#$Th9t;j__fdv7]QQQ[L:(^@eeZYnwrSs1aCQr?g.AQQBA/:}w&=@wcQBA(Ww&cc|#Kz!ooKyQQQ]B!cI}Q%/b%QQQ8Ad_(PQQ#$3TRNjgWhR:7K|YyQQQisF]=:)tQQU/^{no5].?b{HkSpkpzcQQBL19)Rpx#QcHJ|Xh^i?oGa3iQQfZxZ}~qz&!pWGXfsYY?vxmfcQQ9%ngM0:Y7Pi>z~=EH*nW:hW:|Nh&h0hQQQpIGrY!arcwe3y4I7YRnyRcQQlca8|3IbcQcHdki-A=JFKm76}{>a*gAMq}0bIYPYQQljNrBY@%wvTX~gDxcQQQf,%7V_Tl*M`QQQF)XYYX.}iMOz$n)n{CJcB/QQQQ5*Ji|hV<.pYQQQu-v[?wpqwbhD6BysZ*FPi/Kuuc{cmQQQL!}>cTnAcQ#$|~1aYn3RYVbrcQBA/4ilD<}?KVQQ`i3Ctz:RKbugK$&)?EcQfZ.Tco_Xpp4L=4QQBA8vH{AO](QQfZ{3C+5o(cQQlculdTr!b/^rS)cQfZvXjPAztCA!%=B5~0uQQQG7kG&~O_<ZQl{;Vc9:J2=6YdQQXYnR<qn}(MQQ@~0pT8TN0DzA}|p@j}KbQQFw-^EL>TU3gak*JQQQZz1^tw}Dtk!Hkz[mv([n(Z7~bh_}c?)61}mfjzO^[/=|QMV;CXD/Gn{F1QQQew1*S!^AHQQQ9T1d}sof%g^PWn:@vaOw_8c%[1QQQQv|8K2X`}@ruQQQQLWCEs!Dz,{8hbm%&-V3W3QQ#$,2*D{=QQyk(uARUN>QQQIw)xw3L<~_^a~nQQMMuU(J7fRZZ>&Baq,Nf-nHW,#L(<DJ!QQQw:JEp?t4P_u:#EA8>Az>QQSWaC)r0c9/$Vnlazwwo!#>Zn(.y>S9o;4|_vQQD:S;KJ`oY({zoQtGJI#UHbB@CLQQ>GR:%;L>rO$Wm9NQQQXxj<Qd4Z:t*YS,xQQQ~Z}<aBsHX[_#QQSd@,ERY[eVyvB=bQOcXct!TQQQF><6HSoek`J*0(ar22m_@%O``5{H6pQQR+ziFM56py;_,1o#QQ#$r3eUt21-@`Ui#J%!QQq(D{x*vg3-@HZTC1}[VMjKkmnQ#$%UKY7_|$C5Qv:(b6EQQQmd2]}cP`7Hl7_(irLQcHZ92;asj;./N2&wHasL)QQQxV>iM%mLlY@aESP;x1jr#QQQ%S5n[omq*%l8ih@}h#y&]*H*e_QQfZ$lB#ndlvp:|)ZM_lUp<nLHvGGQQQoh:Ziee3yHjECj+a}`jnN;bip1]XG(aQyQ#$RBH*[W$cf,k7qJ&_lQQQ$$&UoCHp.w~SZK0QQQa7,Y-@)]+>wM`]QQfZ&h%b*,}lV/,b2QQQclTIWP7rg,tL2Yam$FT<<0VQQQ[kTi6en<KaRXLQcHTpr@k8}U+a(=~.dQQQVk-YZpQQ#$>]HZJ20|mf?8os2VQQ4=GtpY7k1iQQcHEWmVaK*Qv{YfgkiY[o<YQQlj?q38!Q#$pgjd^WMqLr&yz^8yTcQQI$C~cQfZ)EDxp(P/+ee,x#e39QQQV$<>QQlj:j9=<<z]QQBA=4KGD_A4cQfZR9-]7%(O?SCiQQfZwFWQQQncAAjHiy+QQQJfRok/ZtinS,-QQQJZY@QQ@~Rq<yx~[{rQQQNyi)h;.[D-:]:QQQI$tEcQcHKQ^05d~ccQcHNyc#QQgt`MR,*tuf=QQQ`GxYOqIBhjQQ#$?uN/KND2k)QQ#$*8(ndQMKWD+/q[*|=0pkn,uf^9/:!QQQ`#STHB@7_Wp<n<d]fcQQ>Gz0f6E6[QQQ{%lz%*/D`;K*Z8cQQQkI<8H-L&J~:6#QQQRx<U-//&VyXa_=k[l%M|0(Yv6[%IsQQQBL+</#+`#QcHdk{!7lj:d{H,S8LQQQ*(Nb_yQdT}TUcQcHKvHVW=b#QQ]LC9Iapyma,f$8l!QQ,>%dx!.PK{x%4nQQoc{1VQQQzaO2H]pP/QQQ*gGQQQU/noq0I;b8nQQQ=QmuQQlj~Z2SbPg6QQfZV0`QQQZfHYlp#Y(inQ#$3/y@t[gQaAU@`~,FXV[@8s=MO?3axcQQ}t#x}VE#c10Wp&ym4(QQBAG2E:KOPTcQBASN13]k)r9QQQgtU6b1Pbb[NQQQ.j3m&Di!cCJcQQ|#ULhT^&GE-tQQfZAT<3<VQQXYO>^lM>Q0$_1wb^yQQQyfU~w7d-Jh<Wu4[McQ#$z3[b;7&QQQV#=0QA)N9e_yr*Zg!QQQ!Eg4B7PA|IG!8qOnQQFwcuC//vkQQQZIHo<_?|ZHXVuN#cQQ5Qp#HSkQQQ(soH;zYJ3(W:9Dv*QQcHU,K~fXZhQFwlx>./QQL!0*RNbXLQ#$f:u:*T`&(,||N.LQQQ;B6dRj:CDENQQQ_7Yzr,q^c{;nQQXYk@e8[0wMwtj4^MtcQQdB8+)9Y=Fz)@<Kiu/QQQiss1,;vtQQBL|kV.{^LQcH}Av6r/8cv?BG~NVQQQZpj,R,QQ#$O6:OYbQNn:L[OK;LQQXYGYal*(18hin0ekccQQRH9&I&)KQQFwm6Yr&5oQQQf$sdjG.#H`nH?D1QQQ6]x}5A<:jhb|f#H#cQQQ$d2D}m0oy!XD#u9LQQykIP<AF(kQQQGdCBpZ}nQQA!Gk>s6tIcRNG^R>QQ&N#VwVxhfqQE?O^XQQBAYLYnQ_w|im20+?;0x4QQBA!fA0Z,(_p9Pf;#2oBlQQFw]Zdg?p$lO;76Dw2;QQQQN$IB|f<M(SmfF1>T1.#QQQp%xWgtInmg)mk/hutoQQ#$/4]m;67|cQcH{RPRXdP%m1d4QQQQ&R,dsRBB#t[QQQn)TY-gUv-X&`%@@G(i#yQQipQ4P9{dSBpk7].UXN8U}QQQ%diZ`knQ#$)3*`5TxBa|S0HFm@pQQQZf]BfZ3U}KQ]yxDJSdfQQQdTs.2>-7Yr@C&^fnB/qQQQDs1Hs+JX)T+Z80Q2x1QQQQjS{sPGZHIp=<8me=,h!QQQ{|S08+&i/ZF$ic:j-jcQcHd#C>$/|UQQcH!!lBvF0P+T*}cQcHR9]szI;Z{8w=TcQQp#B@YoX0t#LQQQo%%bQQ{n<B)QQQWAwy)?3f.&cQcHykwtQQNy@p.WDb+!jY)cQQocBf=cMQQQ/HzEQQBAYYP}CWG=QQcH<[##QQ_tdT|EJi/!QQ,>yxi~QyR3e+InQQNy=`u=Cmd;-#DcQQocES/2JQQQEdZ/QQBAG20rx#D&QQcHgt^tQQ_teQ4u(7a#QQNy$3v.N,tzo<3QQQRHNzU.{rQQTdlmr?fVW$%z<R2$ChveU:<tQQ_t-^Yt#68!QQ4=Ko[PN@eVQQ&NHhIp1n-]Gv9u4)QQFwTdx:SUJQQQ(HkYXq6CxQQQ7wcFiM@BKC9MTL+QQQsH{l/k@3Y(2Z=",_cPI);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KHR[#_KHR+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(_KHR[1]):gsub(_KHR[2], function(lI1IIIlII1I)
_I11l1I1I11I1I1lllIl11Ill = lI1IIIlII1I
	end);
local I111lllII1I
do
function I111lllII1I(lI1IIIlII1I)
local II1IIIlII1I = string.byte(lI1IIIlII1I, 0B1) or 0B0
local ll1IIIlII1I = {};
local Il1IIIlII1I = (0xB6 + II1IIIlII1I * 0x44) % 0x100
for l1IIIIlII1I = 0B10, #lI1IIIlII1I, 0B1 do
local I1IIIIlII1I = l1IIIIlII1I - 0B1
local lIIIIIlII1I = string.byte(lI1IIIlII1I, l1IIIIlII1I);
local IIIIIIlII1I = (((0x9A + I1IIIIlII1I * 0xC5) + II1IIIlII1I) + Il1IIIlII1I) % 0x100
ll1IIIlII1I[I1IIIIlII1I] = string.char((lIIIIIlII1I - IIIIIIlII1I) % 0x100)
Il1IIIlII1I = ((lIIIIIlII1I + II1IIIlII1I) + I1IIIIlII1I) % 0x100
			end
return table.concat(ll1IIIlII1I)
		end
	end
if _I11l1I1I11I1I1lllIl11Ill ~= I111lllII1I(_KHR[3]) then
return
	end
local lI1IIIlII1I = game:GetService(I111lllII1I(_KHR[4]));
local II1IIIlII1I = game:GetService(I111lllII1I(_KHR[5]));
local ll1IIIlII1I = game:GetService(I111lllII1I(_KHR[6]));
local Il1IIIlII1I = game:GetService(I111lllII1I(_KHR[7]));
local l1IIIIlII1I = game:GetService(I111lllII1I(_KHR[8]));
local I1IIIIlII1I = game:GetService(I111lllII1I(_KHR[9]));
local lIIIIIlII1I = lI1IIIlII1I[I111lllII1I(_KHR[10])]
local IIIIIIlII1I = { [I111lllII1I(_KHR[11])] = { [I111lllII1I(_KHR[12])] = Color3[I111lllII1I(_KHR[13])](0x6, 0xA, 0x16), [I111lllII1I(_KHR[14])] = Color3[I111lllII1I(_KHR[15])](0xA, 0x11, 0x23), [I111lllII1I(_KHR[16])] = Color3[I111lllII1I(_KHR[17])](0xE, 0x18, 0x30), [I111lllII1I(_KHR[18])] = Color3[I111lllII1I(_KHR[19])](0x3B, 0x57, 0x92), [I111lllII1I(_KHR[20])] = Color3[I111lllII1I(_KHR[21])](0x49, 0xDD, 0xFF), [I111lllII1I(_KHR[22])] = Color3[I111lllII1I(_KHR[23])](0x7E, 0x5C, 0xFF), [I111lllII1I(_KHR[24])] = Color3[I111lllII1I(_KHR[25])](0x49, 0xDD, 0xFF), [I111lllII1I(_KHR[26])] = Color3[I111lllII1I(_KHR[27])](0xAE, 0x60, 0xFF), [I111lllII1I(_KHR[28])] = Color3[I111lllII1I(_KHR[29])](0x4B, 0xEC, 0xB0), [I111lllII1I(_KHR[30])] = Color3[I111lllII1I(_KHR[31])](0xF4, 0xF8, 0xFF), [I111lllII1I(_KHR[32])] = Color3[I111lllII1I(_KHR[33])](0xAE, 0xBE, 0xDC), [I111lllII1I(_KHR[34])] = Color3[I111lllII1I(_KHR[35])](0xFF, 0xFF, 0xFF), [I111lllII1I(_KHR[36])] = Color3[I111lllII1I(_KHR[37])](0x1A, 0x27, 0x44) }, [I111lllII1I(_KHR[38])] = { [I111lllII1I(_KHR[39])] = 0x1B8, [I111lllII1I(_KHR[40])] = 0x14A, [I111lllII1I(_KHR[41])] = 0x34, [I111lllII1I(_KHR[42])] = 0x26, [I111lllII1I(_KHR[43])] = 0x32 }, [I111lllII1I(_KHR[44])] = { [I111lllII1I(_KHR[45])] = TweenInfo[I111lllII1I(_KHR[46])](.12, Enum[I111lllII1I(_KHR[47])][I111lllII1I(_KHR[48])]), [I111lllII1I(_KHR[49])] = .18, [I111lllII1I(_KHR[50])] = .05, [I111lllII1I(_KHR[51])] = .7, [I111lllII1I(_KHR[52])] = 1.2, [I111lllII1I(_KHR[53])] = .5, [I111lllII1I(_KHR[54])] = 0B11 }, [I111lllII1I(_KHR[55])] = { [I111lllII1I(_KHR[56])] = I111lllII1I(_KHR[57]), [I111lllII1I(_KHR[58])] = I111lllII1I(_KHR[59]), [I111lllII1I(_KHR[60])] = I111lllII1I(_KHR[61]), [I111lllII1I(_KHR[62])] = I111lllII1I(_KHR[63]), [I111lllII1I(_KHR[64])] = I111lllII1I(_KHR[65]), [I111lllII1I(_KHR[66])] = I111lllII1I(_KHR[67]), [I111lllII1I(_KHR[68])] = I111lllII1I(_KHR[69]) }, [I111lllII1I(_KHR[70])] = { { [I111lllII1I(_KHR[71])] = I111lllII1I(_KHR[72]), [I111lllII1I(_KHR[73])] = 25000000, [I111lllII1I(_KHR[74])] = 25000000 }, { [I111lllII1I(_KHR[75])] = I111lllII1I(_KHR[76]), [I111lllII1I(_KHR[77])] = 10000000, [I111lllII1I(_KHR[78])] = 10000000 }, { [I111lllII1I(_KHR[79])] = I111lllII1I(_KHR[80]), [I111lllII1I(_KHR[81])] = 5000000, [I111lllII1I(_KHR[82])] = 5000000 }, { [I111lllII1I(_KHR[83])] = I111lllII1I(_KHR[84]), [I111lllII1I(_KHR[85])] = 1000000, [I111lllII1I(_KHR[86])] = 1000000 }, { [I111lllII1I(_KHR[87])] = I111lllII1I(_KHR[88]), [I111lllII1I(_KHR[89])] = 750000, [I111lllII1I(_KHR[90])] = 750000 }, { [I111lllII1I(_KHR[91])] = I111lllII1I(_KHR[92]), [I111lllII1I(_KHR[93])] = 400000, [I111lllII1I(_KHR[94])] = 400000 }, { [I111lllII1I(_KHR[95])] = I111lllII1I(_KHR[96]), [I111lllII1I(_KHR[97])] = 150000, [I111lllII1I(_KHR[98])] = 150000 }, { [I111lllII1I(_KHR[99])] = I111lllII1I(_KHR[100]), [I111lllII1I(_KHR[101])] = 0x1388, [I111lllII1I(_KHR[102])] = 0x1388 }, { [I111lllII1I(_KHR[103])] = I111lllII1I(_KHR[104]), [I111lllII1I(_KHR[105])] = 0x64, [I111lllII1I(_KHR[106])] = 0x64 }, { [I111lllII1I(_KHR[107])] = I111lllII1I(_KHR[108]), [I111lllII1I(_KHR[109])] = 0B0, [I111lllII1I(_KHR[110])] = 0B0 } } };
local llIIIIlII1I = IIIIIIlII1I[I111lllII1I(_KHR[111])]
local IlIIIIlII1I = IIIIIIlII1I[I111lllII1I(_KHR[112])]
local l1lIIIlII1I = IIIIIIlII1I[I111lllII1I(_KHR[113])]
local I1lIIIlII1I = nil
local lIlIIIlII1I = nil
local IIlIIIlII1I = nil
local lllIIIlII1I = nil
local IllIIIlII1I = nil
local l11lIIlII1I = {};
local function I11lIIlII1I(lI1IIIlII1I)
l11lIIlII1I[#l11lIIlII1I + 0B1] = lI1IIIlII1I
return lI1IIIlII1I
	end
local function lI1lIIlII1I()
for lI1IIIlII1I, II1IIIlII1I in ipairs(l11lIIlII1I) do
if II1IIIlII1I then
pcall(function()
II1IIIlII1I:Disconnect()
				end)
			end
		end
l11lIIlII1I = {}
	end
local II1lIIlII1I = workspace[I111lllII1I(_KHR[114])] and workspace[I111lllII1I(_KHR[115])][I111lllII1I(_KHR[116])] or Vector2[I111lllII1I(_KHR[117])](0x500, 0x2D0);
local ll1lIIlII1I = Il1IIIlII1I[I111lllII1I(_KHR[118])] and II1lIIlII1I[I111lllII1I(_KHR[119])] <= 0x334
if ll1lIIlII1I then
IlIIIIlII1I[I111lllII1I(_KHR[120])] = math[I111lllII1I(_KHR[121])](math[I111lllII1I(_KHR[122])](II1lIIlII1I[I111lllII1I(_KHR[123])] * .88, 0x124, 0x17C));
IlIIIIlII1I[I111lllII1I(_KHR[124])] = math[I111lllII1I(_KHR[125])](math[I111lllII1I(_KHR[126])](II1lIIlII1I[I111lllII1I(_KHR[127])] * .56, 0x140, 0x14A));
IlIIIIlII1I[I111lllII1I(_KHR[128])] = 0x34
IlIIIIlII1I[I111lllII1I(_KHR[129])] = 0x26
IlIIIIlII1I[I111lllII1I(_KHR[130])] = 0x32
	end;
(getgenv())[I111lllII1I(_KHR[131])] = {};
local Il1lIIlII1I = (getgenv())[I111lllII1I(_KHR[132])]
Il1lIIlII1I[I111lllII1I(_KHR[133])] = false
Il1lIIlII1I[I111lllII1I(_KHR[134])] = nil
Il1lIIlII1I[I111lllII1I(_KHR[135])] = false
Il1lIIlII1I[I111lllII1I(_KHR[136])] = false
Il1lIIlII1I[I111lllII1I(_KHR[137])] = nil
Il1lIIlII1I[I111lllII1I(_KHR[138])] = false
Il1lIIlII1I[I111lllII1I(_KHR[139])] = 0B1010
Il1lIIlII1I[I111lllII1I(_KHR[140])] = false
Il1lIIlII1I[I111lllII1I(_KHR[141])] = false
Il1lIIlII1I[I111lllII1I(_KHR[142])] = nil
Il1lIIlII1I[I111lllII1I(_KHR[143])] = false
Il1lIIlII1I[I111lllII1I(_KHR[144])] = false
Il1lIIlII1I[I111lllII1I(_KHR[145])] = false
Il1lIIlII1I[I111lllII1I(_KHR[146])] = 0B0
Il1lIIlII1I[I111lllII1I(_KHR[147])] = false
Il1lIIlII1I[I111lllII1I(_KHR[148])] = nil
Il1lIIlII1I[I111lllII1I(_KHR[149])] = false
Il1lIIlII1I[I111lllII1I(_KHR[150])] = false
Il1lIIlII1I[I111lllII1I(_KHR[151])] = false
Il1lIIlII1I[I111lllII1I(_KHR[152])] = nil
local l1IlIIlII1I = ll1IIIlII1I:WaitForChild(I111lllII1I(_KHR[153]));
local I1IlIIlII1I = l1IlIIlII1I:FindFirstChild(I111lllII1I(_KHR[154]));
local lIIlIIlII1I = l1IlIIlII1I:FindFirstChild(I111lllII1I(_KHR[155]));
local IIIlIIlII1I = l1IlIIlII1I:FindFirstChild(I111lllII1I(_KHR[156]));
local llIlIIlII1I = l1IlIIlII1I:FindFirstChild(I111lllII1I(_KHR[157]));
Il1lIIlII1I[I111lllII1I(_KHR[158])] = l1IlIIlII1I:FindFirstChild(I111lllII1I(_KHR[159]));
local IlIlIIlII1I = nil
local l1llIIlII1I = nil
pcall(function()
IlIlIIlII1I = (require(ll1IIIlII1I[I111lllII1I(_KHR[160])][I111lllII1I(_KHR[161])]))[I111lllII1I(_KHR[162])](I111lllII1I(_KHR[163]))
	end);
pcall(function()
l1llIIlII1I = require(ll1IIIlII1I[I111lllII1I(_KHR[164])][I111lllII1I(_KHR[165])][I111lllII1I(_KHR[166])])
	end);
Il1lIIlII1I[I111lllII1I(_KHR[167])] = function(lI1IIIlII1I)
local II1IIIlII1I = os[I111lllII1I(_KHR[168])]() + (lI1IIIlII1I or 0B0)
repeat
local lI1IIIlII1I = ll1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[170]));
local Il1IIIlII1I = lI1IIIlII1I and lI1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[171]))
if Il1IIIlII1I and Il1IIIlII1I:IsA(I111lllII1I(_KHR[172])) then
Il1lIIlII1I[I111lllII1I(_KHR[173])] = Il1IIIlII1I
				end
if not l1llIIlII1I or type(l1llIIlII1I[I111lllII1I(_KHR[174])]) ~= I111lllII1I(_KHR[175]) then
local lI1IIIlII1I = ll1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[176]));
local II1IIIlII1I = lI1IIIlII1I and lI1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[177]));
local Il1IIIlII1I = II1IIIlII1I and II1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[178]))
if Il1IIIlII1I and Il1IIIlII1I:IsA(I111lllII1I(_KHR[179])) then
local lI1IIIlII1I, II1IIIlII1I = pcall(require, Il1IIIlII1I)
if lI1IIIlII1I and type(II1IIIlII1I) == I111lllII1I(_KHR[180]) then
l1llIIlII1I = II1IIIlII1I
						end
					end
				end
local l1IIIIlII1I = Il1lIIlII1I[I111lllII1I(_KHR[181])] and Il1lIIlII1I[I111lllII1I(_KHR[182])]:IsA(I111lllII1I(_KHR[183]))
if l1IIIIlII1I then
return true
				end
if os[I111lllII1I(_KHR[184])]() < II1IIIlII1I then
task[I111lllII1I(_KHR[185])](.1)
				end
			until os[I111lllII1I(_KHR[169])]() >= II1IIIlII1I
return false
		end
local function I1llIIlII1I(lI1IIIlII1I, II1IIIlII1I)
if type(lI1IIIlII1I) ~= I111lllII1I(_KHR[186]) then
return false
		end
for lI1IIIlII1I, ll1IIIlII1I in pairs(lI1IIIlII1I) do
local Il1IIIlII1I = tonumber(lI1IIIlII1I) or tonumber((tostring(lI1IIIlII1I)):match(I111lllII1I(_KHR[187])));
local l1IIIIlII1I = tonumber(ll1IIIlII1I) or tonumber((tostring(ll1IIIlII1I)):match(I111lllII1I(_KHR[188])))
if l1IIIIlII1I == II1IIIlII1I or Il1IIIlII1I == II1IIIlII1I and ll1IIIlII1I ~= nil then
return true
			end
		end
return false
	end
local function lIllIIlII1I()
local lI1IIIlII1I = {};
local II1IIIlII1I = ll1IIIlII1I[I111lllII1I(_KHR[189])][I111lllII1I(_KHR[190])]:FindFirstChild(I111lllII1I(_KHR[191]))
if not II1IIIlII1I then
return lI1IIIlII1I
		end
local Il1IIIlII1I = nil
local l1IIIIlII1I = nil
if IlIlIIlII1I then
pcall(function()
Il1IIIlII1I = IlIlIIlII1I:TryIndex({ I111lllII1I(_KHR[192]) })
l1IIIIlII1I = IlIlIIlII1I:TryIndex({ I111lllII1I(_KHR[193]) })
			end)
		end
if typeof(Il1IIIlII1I) == I111lllII1I(_KHR[194]) then
for II1IIIlII1I, ll1IIIlII1I in ipairs(II1IIIlII1I:GetChildren()) do
local I1IIIIlII1I = tonumber(ll1IIIlII1I[I111lllII1I(_KHR[195])]:match(I111lllII1I(_KHR[196])));
local lIIIIIlII1I = ll1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[197]))
if I1IIIIlII1I and (lIIIIIlII1I and ((lIIIIIlII1I:IsA(I111lllII1I(_KHR[198])) or lIIIIIlII1I:IsA(I111lllII1I(_KHR[199]))) and (Il1IIIlII1I >= lIIIIIlII1I[I111lllII1I(_KHR[200])] * 0x3C and not I1llIIlII1I(l1IIIIlII1I, I1IIIIlII1I)))) then
lI1IIIlII1I[#lI1IIIlII1I + 0B1] = I1IIIIlII1I
				end
			end
		else
local II1IIIlII1I = lIIIIIlII1I[I111lllII1I(_KHR[201])]:FindFirstChild(I111lllII1I(_KHR[202]));
local ll1IIIlII1I = II1IIIlII1I and II1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[203]));
local Il1IIIlII1I = ll1IIIlII1I and ll1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[204]))
if Il1IIIlII1I then
for II1IIIlII1I, ll1IIIlII1I in ipairs(Il1IIIlII1I:GetChildren()) do
local Il1IIIlII1I = ll1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[205]));
local l1IIIIlII1I = ll1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[206]))
if Il1IIIlII1I and (Il1IIIlII1I:IsA(I111lllII1I(_KHR[207])) and (l1IIIIlII1I and (l1IIIIlII1I:IsA(I111lllII1I(_KHR[208])) and (l1IIIIlII1I[I111lllII1I(_KHR[209])]:upper()):find(I111lllII1I(_KHR[210]), 0B1, true)))) then
lI1IIIlII1I[#lI1IIIlII1I + 0B1] = Il1IIIlII1I[I111lllII1I(_KHR[211])]
					end
				end
			end
		end
table[I111lllII1I(_KHR[212])](lI1IIIlII1I)
return lI1IIIlII1I
	end
local function IIllIIlII1I()
local lI1IIIlII1I = {};
local II1IIIlII1I = lIIIIIlII1I:FindFirstChild(I111lllII1I(_KHR[213]))
if not II1IIIlII1I or not l1llIIlII1I or type(l1llIIlII1I[I111lllII1I(_KHR[214])]) ~= I111lllII1I(_KHR[215]) then
return lI1IIIlII1I
		end
for II1IIIlII1I, ll1IIIlII1I in ipairs(II1IIIlII1I:GetChildren()) do
if ll1IIIlII1I:IsA(I111lllII1I(_KHR[216])) and ll1IIIlII1I[I111lllII1I(_KHR[217])] ~= I111lllII1I(_KHR[218]) then
for II1IIIlII1I, ll1IIIlII1I in ipairs(ll1IIIlII1I:GetChildren()) do
if ll1IIIlII1I:IsA(I111lllII1I(_KHR[219])) and ll1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[220])) then
local II1IIIlII1I, Il1IIIlII1I = pcall(l1llIIlII1I[I111lllII1I(_KHR[221])], ll1IIIlII1I)
if II1IIIlII1I and Il1IIIlII1I then
lI1IIIlII1I[#lI1IIIlII1I + 0B1] = ll1IIIlII1I
						end
					end
				end
			end
		end
return lI1IIIlII1I
	end
local function llllIIlII1I()
local lI1IIIlII1I = lIIIIIlII1I[I111lllII1I(_KHR[222])]:FindFirstChild(I111lllII1I(_KHR[223]));
local II1IIIlII1I = lI1IIIlII1I and lI1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[224]));
local ll1IIIlII1I = II1IIIlII1I and II1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[225]));
local Il1IIIlII1I = ll1IIIlII1I and ll1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[226]));
local l1IIIIlII1I = ll1IIIlII1I and ll1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[227]));
local I1IIIIlII1I = l1IIIIlII1I and l1IIIIlII1I:FindFirstChild(I111lllII1I(_KHR[228]))
return Il1IIIlII1I ~= nil and (Il1IIIlII1I:IsA(I111lllII1I(_KHR[229])) and (Il1IIIlII1I[I111lllII1I(_KHR[230])] and (I1IIIIlII1I ~= nil and (I1IIIIlII1I:IsA(I111lllII1I(_KHR[231])) and (I1IIIIlII1I[I111lllII1I(_KHR[232])]:lower()):find(I111lllII1I(_KHR[233]), 0B1, true) ~= nil))))
	end
local function IlllIIlII1I()
return (#lIllIIlII1I() + #IIllIIlII1I()) + (llllIIlII1I() and 0B1 or 0B0)
	end
local function l111lIlII1I()
local lI1IIIlII1I = 0B0
if I1IlIIlII1I and I1IlIIlII1I:IsA(I111lllII1I(_KHR[234])) then
for II1IIIlII1I, ll1IIIlII1I in ipairs(lIllIIlII1I()) do
local Il1IIIlII1I, l1IIIIlII1I = pcall(function()
return I1IlIIlII1I:InvokeServer(I111lllII1I(_KHR[235]), ll1IIIlII1I)
					end)
if Il1IIIlII1I and l1IIIIlII1I == true then
lI1IIIlII1I = lI1IIIlII1I + 0B1
				end
task[I111lllII1I(_KHR[236])](.1)
			end
		end
if lIIlIIlII1I and lIIlIIlII1I:IsA(I111lllII1I(_KHR[237])) then
for II1IIIlII1I, ll1IIIlII1I in ipairs(IIllIIlII1I()) do
if ll1IIIlII1I[I111lllII1I(_KHR[238])] then
lIIlIIlII1I:FireServer(I111lllII1I(_KHR[239]), ll1IIIlII1I)
lI1IIIlII1I = lI1IIIlII1I + 0B1
task[I111lllII1I(_KHR[240])](.1)
				end
			end
		end
if llllIIlII1I() and (llIlIIlII1I and llIlIIlII1I:IsA(I111lllII1I(_KHR[241]))) then
llIlIIlII1I:FireServer(I111lllII1I(_KHR[242]))
lI1IIIlII1I = lI1IIIlII1I + 0B1
		end
return lI1IIIlII1I
	end
local function I111lIlII1I(lI1IIIlII1I)
local II1IIIlII1I = lIIIIIlII1I:FindFirstChild(I111lllII1I(_KHR[243]))
if not II1IIIlII1I then
return nil
		end
for II1IIIlII1I, ll1IIIlII1I in ipairs(II1IIIlII1I:GetChildren()) do
if ll1IIIlII1I:IsA(I111lllII1I(_KHR[244])) then
local II1IIIlII1I = ll1IIIlII1I[I111lllII1I(_KHR[245])]:lower()
if not II1IIIlII1I:find(I111lllII1I(_KHR[246]), 0B1, true) and (II1IIIlII1I ~= I111lllII1I(_KHR[247]) and not (lI1IIIlII1I and lI1IIIlII1I[II1IIIlII1I])) then
return ll1IIIlII1I
				end
			end
		end
return nil
	end
local lI11lIlII1I = { [I111lllII1I(_KHR[248])] = false, [I111lllII1I(_KHR[249])] = nil, [I111lllII1I(_KHR[250])] = nil };
local function II11lIlII1I()
lI11lIlII1I[I111lllII1I(_KHR[251])] = task[I111lllII1I(_KHR[252])](function()
while lI11lIlII1I[I111lllII1I(_KHR[253])] do
pcall(function()
local lI1IIIlII1I = lIIIIIlII1I[I111lllII1I(_KHR[254])]:FindFirstChild(I111lllII1I(_KHR[255]))
if lI1IIIlII1I and (lIIIIIlII1I[I111lllII1I(_KHR[256])] and lIIIIIlII1I[I111lllII1I(_KHR[257])]:FindFirstChild(I111lllII1I(_KHR[258]))) then
lIIIIIlII1I[I111lllII1I(_KHR[259])][I111lllII1I(_KHR[260])]:EquipTool(lI1IIIlII1I)
						end
local II1IIIlII1I = lIIIIIlII1I[I111lllII1I(_KHR[261])] and lIIIIIlII1I[I111lllII1I(_KHR[262])]:FindFirstChild(I111lllII1I(_KHR[263]))
if II1IIIlII1I and II1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[264])) then
II1IIIlII1I[I111lllII1I(_KHR[265])][I111lllII1I(_KHR[266])] = 0B0
						end
					end);
task[I111lllII1I(_KHR[267])](.05)
				end
			end);
lI11lIlII1I[I111lllII1I(_KHR[268])] = task[I111lllII1I(_KHR[269])](function()
while lI11lIlII1I[I111lllII1I(_KHR[270])] do
pcall(function()
lIIIIIlII1I[I111lllII1I(_KHR[271])]:FireServer(I111lllII1I(_KHR[272]), I111lllII1I(_KHR[273]));
lIIIIIlII1I[I111lllII1I(_KHR[274])]:FireServer(I111lllII1I(_KHR[275]), I111lllII1I(_KHR[276]));
local lI1IIIlII1I = lIIIIIlII1I[I111lllII1I(_KHR[277])] and lIIIIIlII1I[I111lllII1I(_KHR[278])]:FindFirstChild(I111lllII1I(_KHR[279]))
if lI1IIIlII1I then
lI1IIIlII1I:Activate()
						end
					end);
task[I111lllII1I(_KHR[280])](.01)
				end
			end)
	end
local function ll11lIlII1I()
lI11lIlII1I[I111lllII1I(_KHR[281])] = false
if lI11lIlII1I[I111lllII1I(_KHR[282])] then
task[I111lllII1I(_KHR[283])](lI11lIlII1I[I111lllII1I(_KHR[284])]);
lI11lIlII1I[I111lllII1I(_KHR[285])] = nil
		end
if lI11lIlII1I[I111lllII1I(_KHR[286])] then
task[I111lllII1I(_KHR[287])](lI11lIlII1I[I111lllII1I(_KHR[288])]);
lI11lIlII1I[I111lllII1I(_KHR[289])] = nil
		end
pcall(function()
local lI1IIIlII1I = lIIIIIlII1I[I111lllII1I(_KHR[290])]
if lI1IIIlII1I then
local II1IIIlII1I = lI1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[291]))
if II1IIIlII1I then
II1IIIlII1I[I111lllII1I(_KHR[292])] = lIIIIIlII1I[I111lllII1I(_KHR[293])]
				end
			end
		end)
	end
local function Il11lIlII1I()
for lI1IIIlII1I, II1IIIlII1I in pairs(lIIIIIlII1I[I111lllII1I(_KHR[294])]:GetChildren()) do
if II1IIIlII1I[I111lllII1I(_KHR[295])] == I111lllII1I(_KHR[296]) and (lIIIIIlII1I[I111lllII1I(_KHR[297])] and lIIIIIlII1I[I111lllII1I(_KHR[298])]:FindFirstChild(I111lllII1I(_KHR[299]))) then
lIIIIIlII1I[I111lllII1I(_KHR[300])][I111lllII1I(_KHR[301])]:EquipTool(II1IIIlII1I)
			end
		end
pcall(function()
lIIIIIlII1I[I111lllII1I(_KHR[302])]:FireServer(I111lllII1I(_KHR[303]), I111lllII1I(_KHR[304]));
lIIIIIlII1I[I111lllII1I(_KHR[305])]:FireServer(I111lllII1I(_KHR[306]), I111lllII1I(_KHR[307]))
		end)
	end
local function l1I1lIlII1I(lI1IIIlII1I, II1IIIlII1I)
if not lI1IIIlII1I or not II1IIIlII1I then
return
		end
pcall(function()
lI1IIIlII1I[I111lllII1I(_KHR[308])] = Vector3[I111lllII1I(_KHR[309])](0B10, 0B1, 0B1);
lI1IIIlII1I[I111lllII1I(_KHR[310])] = 0B1
lI1IIIlII1I[I111lllII1I(_KHR[311])] = false
if lI1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[312])) then
for lI1IIIlII1I, II1IIIlII1I in pairs(lI1IIIlII1I[I111lllII1I(_KHR[313])]:GetChildren()) do
II1IIIlII1I[I111lllII1I(_KHR[314])] = false
				end
			end
for II1IIIlII1I, ll1IIIlII1I in ipairs({ I111lllII1I(_KHR[315]), I111lllII1I(_KHR[316]), I111lllII1I(_KHR[317]) }) do
if lI1IIIlII1I:FindFirstChild(ll1IIIlII1I) then
lI1IIIlII1I[ll1IIIlII1I]:Destroy()
				end
			end
lI1IIIlII1I[I111lllII1I(_KHR[318])] = II1IIIlII1I[I111lllII1I(_KHR[319])]
local ll1IIIlII1I = lI1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[320]))
if ll1IIIlII1I then
ll1IIIlII1I[I111lllII1I(_KHR[321])] = II1IIIlII1I[I111lllII1I(_KHR[322])]
			end
		end)
	end
local function I1I1lIlII1I(lI1IIIlII1I, II1IIIlII1I, ll1IIIlII1I, Il1IIIlII1I)
return function()
while lI1IIIlII1I[I111lllII1I(_KHR[323])] do
task[I111lllII1I(_KHR[324])](Il1IIIlII1I or .001)
if not lI1IIIlII1I[I111lllII1I(_KHR[325])] then
break
				end
pcall(function()
if not lI1IIIlII1I[I111lllII1I(_KHR[326])] then
return
					end
if lIIIIIlII1I[I111lllII1I(_KHR[327])][I111lllII1I(_KHR[328])] < ll1IIIlII1I then
return
					end
local Il1IIIlII1I = lIIIIIlII1I[I111lllII1I(_KHR[329])]
if not Il1IIIlII1I then
return
					end
local l1IIIIlII1I = Il1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[330]));
local I1IIIIlII1I = Il1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[331]))
if not l1IIIIlII1I or not I1IIIIlII1I then
return
					end
for ll1IIIlII1I, Il1IIIlII1I in pairs(workspace[I111lllII1I(_KHR[332])]:GetDescendants()) do
if not lI1IIIlII1I[I111lllII1I(_KHR[333])] then
break
						end
if Il1IIIlII1I[I111lllII1I(_KHR[334])] == I111lllII1I(_KHR[335]) and Il1IIIlII1I[I111lllII1I(_KHR[336])] == II1IIIlII1I then
local II1IIIlII1I = Il1IIIlII1I[I111lllII1I(_KHR[337])]:FindFirstChild(I111lllII1I(_KHR[338]))
if II1IIIlII1I then
l1I1lIlII1I(II1IIIlII1I, l1IIIIlII1I)
if not lI1IIIlII1I[I111lllII1I(_KHR[339])] then
break
								end
firetouchinterest(II1IIIlII1I, I1IIIIlII1I, 0B0)
if not lI1IIIlII1I[I111lllII1I(_KHR[340])] then
break
								end
firetouchinterest(II1IIIlII1I, I1IIIIlII1I, 0B1)
if not lI1IIIlII1I[I111lllII1I(_KHR[341])] then
break
								end
firetouchinterest(II1IIIlII1I, l1IIIIlII1I, 0B0)
if not lI1IIIlII1I[I111lllII1I(_KHR[342])] then
break
								end
firetouchinterest(II1IIIlII1I, l1IIIIlII1I, 0B1)
if not lI1IIIlII1I[I111lllII1I(_KHR[343])] then
break
								end
Il11lIlII1I()
							end
						end
					end
				end)
			end
		end
	end
local lII1lIlII1I = nil
local III1lIlII1I = {};
local function llI1lIlII1I()
if lII1lIlII1I then
lII1lIlII1I:Stop()
lII1lIlII1I = nil
		end
for lI1IIIlII1I, II1IIIlII1I in ipairs(III1lIlII1I) do
II1IIIlII1I(false, true)
		end
Il1lIIlII1I[I111lllII1I(_KHR[344])] = false
Il1lIIlII1I[I111lllII1I(_KHR[345])] = nil
	end
local IlI1lIlII1I = nil
local l1l1lIlII1I = nil
local function I1l1lIlII1I()
if IlI1lIlII1I and l1l1lIlII1I then
return
		end
local lI1IIIlII1I = game:GetService(I111lllII1I(_KHR[346]));
local function II1IIIlII1I()
pcall(function()
lI1IIIlII1I:CaptureController();
lI1IIIlII1I:ClickButton2(Vector2[I111lllII1I(_KHR[347])]())
			end)
		end
pcall(function()
IlI1lIlII1I = lIIIIIlII1I[I111lllII1I(_KHR[348])]:Connect(function()
II1IIIlII1I()
				end)
		end)
l1l1lIlII1I = task[I111lllII1I(_KHR[349])](function()
while Il1lIIlII1I[I111lllII1I(_KHR[350])] do
II1IIIlII1I();
task[I111lllII1I(_KHR[351])](0x37)
				end
l1l1lIlII1I = nil
			end)
	end
local function lIl1lIlII1I()
Il1lIIlII1I[I111lllII1I(_KHR[352])] = false
if IlI1lIlII1I then
IlI1lIlII1I:Disconnect()
IlI1lIlII1I = nil
		end
if l1l1lIlII1I then
task[I111lllII1I(_KHR[353])](l1l1lIlII1I)
l1l1lIlII1I = nil
		end
	end
local IIl1lIlII1I = nil
local lll1lIlII1I = nil
local Ill1lIlII1I = nil
local l11IlIlII1I = nil
local I11IlIlII1I = nil
local lI1IlIlII1I = nil
local II1IlIlII1I = I111lllII1I(_KHR[354]);
local function ll1IlIlII1I(lI1IIIlII1I)
if not lI1IIIlII1I then
return
		end
for lI1IIIlII1I, II1IIIlII1I in ipairs(lI1IIIlII1I:GetPlayingAnimationTracks()) do
local ll1IIIlII1I = II1IIIlII1I[I111lllII1I(_KHR[355])]
if ll1IIIlII1I and ll1IIIlII1I[I111lllII1I(_KHR[356])]:match(I111lllII1I(_KHR[357])) == II1IlIlII1I then
II1IIIlII1I:Stop(0B0)
			end
		end
	end
local function Il1IlIlII1I(lI1IIIlII1I)
local II1IIIlII1I = {}
for lI1IIIlII1I, ll1IIIlII1I in ipairs(lI1IIIlII1I) do
II1IIIlII1I[ll1IIIlII1I:lower()] = true
		end
for lI1IIIlII1I, ll1IIIlII1I in ipairs({ lIIIIIlII1I[I111lllII1I(_KHR[358])], lIIIIIlII1I:FindFirstChild(I111lllII1I(_KHR[359])) }) do
if ll1IIIlII1I then
for lI1IIIlII1I, ll1IIIlII1I in ipairs(ll1IIIlII1I:GetChildren()) do
if ll1IIIlII1I:IsA(I111lllII1I(_KHR[360])) and II1IIIlII1I[ll1IIIlII1I[I111lllII1I(_KHR[361])]:lower()] then
return ll1IIIlII1I
					end
				end
			end
		end
return nil
	end
local function l1IIlIlII1I()
local lI1IIIlII1I = Ill1lIlII1I
local II1IIIlII1I = I11IlIlII1I
local ll1IIIlII1I = lI1IlIlII1I
Il1lIIlII1I[I111lllII1I(_KHR[362])] = nil
Il1lIIlII1I[I111lllII1I(_KHR[363])] = false
Il1lIIlII1I[I111lllII1I(_KHR[364])] = false
lIIIIIlII1I:SetAttribute(I111lllII1I(_KHR[365]), false)
if IIl1lIlII1I then
pcall(task[I111lllII1I(_KHR[366])], IIl1lIlII1I)
IIl1lIlII1I = nil
		end
if lll1lIlII1I then
lll1lIlII1I:Disconnect()
lll1lIlII1I = nil
		end
if l11IlIlII1I then
pcall(function()
l11IlIlII1I:Stop(.05);
l11IlIlII1I:Destroy()
			end)
l11IlIlII1I = nil
		end
Ill1lIlII1I = nil
I11IlIlII1I = nil
lI1IlIlII1I = nil
local function Il1IIIlII1I()
local Il1IIIlII1I = lIIIIIlII1I[I111lllII1I(_KHR[367])]
local l1IIIIlII1I = Il1IIIlII1I and Il1IIIlII1I:FindFirstChildWhichIsA(I111lllII1I(_KHR[368]));
local I1IIIIlII1I = Il1IIIlII1I and Il1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[369]))
if l1IIIIlII1I then
l1IIIIlII1I:UnequipTools();
l1IIIIlII1I[I111lllII1I(_KHR[370])] = false
l1IIIIlII1I[I111lllII1I(_KHR[371])] = false
l1IIIIlII1I[I111lllII1I(_KHR[372])] = lI1IIIlII1I and lI1IIIlII1I[I111lllII1I(_KHR[373])] ~= false or true
l1IIIIlII1I:ChangeState(Enum[I111lllII1I(_KHR[374])][I111lllII1I(_KHR[375])])
if lI1IIIlII1I then
l1IIIIlII1I[I111lllII1I(_KHR[376])] = lI1IIIlII1I[I111lllII1I(_KHR[377])]
l1IIIIlII1I[I111lllII1I(_KHR[378])] = lI1IIIlII1I[I111lllII1I(_KHR[379])]
l1IIIIlII1I[I111lllII1I(_KHR[380])] = lI1IIIlII1I[I111lllII1I(_KHR[381])]
				end
			end
if I1IIIIlII1I then
I1IIIIlII1I[I111lllII1I(_KHR[382])] = false
			end
if II1IIIlII1I and (II1IIIlII1I[I111lllII1I(_KHR[383])] and ll1IIIlII1I) then
II1IIIlII1I[I111lllII1I(_KHR[384])] = ll1IIIlII1I
			end
		end
pcall(Il1IIIlII1I);
task[I111lllII1I(_KHR[385])](.15, function()
if Il1lIIlII1I[I111lllII1I(_KHR[386])] == nil then
pcall(Il1IIIlII1I)
			end
		end)
	end
local function I1IIlIlII1I(lI1IIIlII1I, Il1IIIlII1I)
if not Il1IlIlII1I(Il1IIIlII1I) then
I1IIIIlII1I:SetCore(I111lllII1I(_KHR[387]), { [I111lllII1I(_KHR[388])] = IIIIIIlII1I[I111lllII1I(_KHR[389])][I111lllII1I(_KHR[390])], [I111lllII1I(_KHR[391])] = I111lllII1I(_KHR[392]), [I111lllII1I(_KHR[393])] = 0B11 })
return false
		end
l1IIlIlII1I()
if IllIIIlII1I then
IllIIIlII1I(false, true)
		end
lllIIIlII1I();
lI11lIlII1I[I111lllII1I(_KHR[394])] = false
ll11lIlII1I();
llI1lIlII1I();
local l1IIIIlII1I = lIIIIIlII1I[I111lllII1I(_KHR[261])]
local llIIIIlII1I = l1IIIIlII1I and l1IIIIlII1I:FindFirstChildWhichIsA(I111lllII1I(_KHR[395]))
if not llIIIIlII1I then
return false
		end
Ill1lIlII1I = { [I111lllII1I(_KHR[396])] = llIIIIlII1I[I111lllII1I(_KHR[397])] > 0B0 and llIIIIlII1I[I111lllII1I(_KHR[398])] or 0x10, [I111lllII1I(_KHR[399])] = llIIIIlII1I[I111lllII1I(_KHR[400])] > 0B0 and llIIIIlII1I[I111lllII1I(_KHR[401])] or 0x32, [I111lllII1I(_KHR[402])] = llIIIIlII1I[I111lllII1I(_KHR[403])] > 0B0 and llIIIIlII1I[I111lllII1I(_KHR[404])] or 7.2, [I111lllII1I(_KHR[405])] = llIIIIlII1I[I111lllII1I(_KHR[406])] };
local IlIIIIlII1I = l1IIIIlII1I:FindFirstChild(I111lllII1I(_KHR[407]))
I11IlIlII1I = IlIIIIlII1I and IlIIIIlII1I:FindFirstChild(I111lllII1I(_KHR[408]))
lI1IlIlII1I = I11IlIlII1I and I11IlIlII1I[I111lllII1I(_KHR[409])] or nil
pcall(function()
local II1IIIlII1I = llIIIIlII1I:FindFirstChildWhichIsA(I111lllII1I(_KHR[410])) or Instance[I111lllII1I(_KHR[411])](I111lllII1I(_KHR[412]), llIIIIlII1I);
local Il1IIIlII1I = ll1IIIlII1I[I111lllII1I(_KHR[413])][I111lllII1I(_KHR[414])][I111lllII1I(_KHR[415])][I111lllII1I(_KHR[416])][I111lllII1I(_KHR[417])]
local l1IIIIlII1I = Il1IIIlII1I:FindFirstChild(lI1IIIlII1I == I111lllII1I(_KHR[418]) and I111lllII1I(_KHR[419]) or I111lllII1I(_KHR[420]));
local I1IIIIlII1I = l1IIIIlII1I and l1IIIIlII1I:FindFirstChild(I111lllII1I(_KHR[421]))
if I1IIIIlII1I then
l11IlIlII1I = II1IIIlII1I:LoadAnimation(I1IIIIlII1I)
			end
		end);
Il1lIIlII1I[I111lllII1I(_KHR[422])] = lI1IIIlII1I
Il1lIIlII1I[I111lllII1I(_KHR[423])] = lI1IIIlII1I == I111lllII1I(_KHR[424]);
Il1lIIlII1I[I111lllII1I(_KHR[425])] = lI1IIIlII1I == I111lllII1I(_KHR[426]);
lIIIIIlII1I:SetAttribute(I111lllII1I(_KHR[427]), false)
lll1lIlII1I = II1IIIlII1I[I111lllII1I(_KHR[428])]:Connect(function()
if Il1lIIlII1I[I111lllII1I(_KHR[429])] ~= lI1IIIlII1I then
return
				end
local II1IIIlII1I = lIIIIIlII1I[I111lllII1I(_KHR[430])]
local ll1IIIlII1I = II1IIIlII1I and II1IIIlII1I:FindFirstChildWhichIsA(I111lllII1I(_KHR[431]));
local Il1IIIlII1I = II1IIIlII1I and II1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[432]))
if ll1IIIlII1I then
ll1IIIlII1I[I111lllII1I(_KHR[433])] = false
ll1IIIlII1I[I111lllII1I(_KHR[434])] = false
ll1IIIlII1I[I111lllII1I(_KHR[435])] = true
if lI1IIIlII1I == I111lllII1I(_KHR[436]) then
ll1IlIlII1I(ll1IIIlII1I)
if I11IlIlII1I and (I11IlIlII1I[I111lllII1I(_KHR[437])] and lI1IlIlII1I) then
I11IlIlII1I[I111lllII1I(_KHR[438])] = lI1IlIlII1I
						end
					end
if ll1IIIlII1I:GetState() == Enum[I111lllII1I(_KHR[439])][I111lllII1I(_KHR[440])] then
ll1IIIlII1I:ChangeState(Enum[I111lllII1I(_KHR[441])][I111lllII1I(_KHR[442])])
					end
if Ill1lIlII1I then
ll1IIIlII1I[I111lllII1I(_KHR[443])] = Ill1lIlII1I[I111lllII1I(_KHR[444])]
ll1IIIlII1I[I111lllII1I(_KHR[445])] = Ill1lIlII1I[I111lllII1I(_KHR[446])]
ll1IIIlII1I[I111lllII1I(_KHR[447])] = Ill1lIlII1I[I111lllII1I(_KHR[448])]
					end
				end
if Il1IIIlII1I then
Il1IIIlII1I[I111lllII1I(_KHR[449])] = false
				end
			end)
IIl1lIlII1I = task[I111lllII1I(_KHR[450])](function()
local ll1IIIlII1I = 0B0
while Il1lIIlII1I[I111lllII1I(_KHR[451])] == lI1IIIlII1I do
pcall(function()
local II1IIIlII1I = lIIIIIlII1I[I111lllII1I(_KHR[452])]
local l1IIIIlII1I = II1IIIlII1I and II1IIIlII1I:FindFirstChildWhichIsA(I111lllII1I(_KHR[453]));
local I1IIIIlII1I = II1IIIlII1I and II1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[454]));
local IIIIIIlII1I = Il1IlIlII1I(Il1IIIlII1I)
if l1IIIIlII1I and IIIIIIlII1I then
if I1IIIIlII1I then
I1IIIIlII1I[I111lllII1I(_KHR[455])] = false
							end
l1IIIIlII1I[I111lllII1I(_KHR[456])] = false
l1IIIIlII1I[I111lllII1I(_KHR[457])] = false
l1IIIIlII1I[I111lllII1I(_KHR[458])] = Ill1lIlII1I and Ill1lIlII1I[I111lllII1I(_KHR[459])] ~= false or true
if Ill1lIlII1I then
l1IIIIlII1I[I111lllII1I(_KHR[460])] = Ill1lIlII1I[I111lllII1I(_KHR[461])]
l1IIIIlII1I[I111lllII1I(_KHR[462])] = Ill1lIlII1I[I111lllII1I(_KHR[463])]
l1IIIIlII1I[I111lllII1I(_KHR[464])] = Ill1lIlII1I[I111lllII1I(_KHR[465])]
							end
if IIIIIIlII1I[I111lllII1I(_KHR[466])] ~= II1IIIlII1I then
l1IIIIlII1I:EquipTool(IIIIIIlII1I)
							end
if lI1IIIlII1I == I111lllII1I(_KHR[467]) then
ll1IlIlII1I(l1IIIIlII1I)
if I11IlIlII1I and (I11IlIlII1I[I111lllII1I(_KHR[468])] and lI1IlIlII1I) then
I11IlIlII1I[I111lllII1I(_KHR[469])] = lI1IlIlII1I
								end
							end
if os[I111lllII1I(_KHR[470])]() - ll1IIIlII1I >= .2 then
local lI1IIIlII1I = lIIIIIlII1I:FindFirstChild(I111lllII1I(_KHR[471]))
if lI1IIIlII1I then
lI1IIIlII1I:FireServer(I111lllII1I(_KHR[472]))
if l11IlIlII1I then
l11IlIlII1I:Play(.03, 0B1, 2.8)
									end
ll1IIIlII1I = os[I111lllII1I(_KHR[473])]()
								end
							end
						end
					end);
II1IIIlII1I[I111lllII1I(_KHR[474])]:Wait()
				end
			end)
return true
	end
local lIIIlIlII1I = { [I111lllII1I(_KHR[475])] = true, [I111lllII1I(_KHR[476])] = true };
local function IIIIlIlII1I(lI1IIIlII1I)
if not lI1IIIlII1I or not lI1IIIlII1I[I111lllII1I(_KHR[477])] then
return false
		end
local II1IIIlII1I = lI1IIIlII1I[I111lllII1I(_KHR[478])][I111lllII1I(_KHR[479])]
local ll1IIIlII1I = (tostring(lI1IIIlII1I[I111lllII1I(_KHR[480])] or I111lllII1I(_KHR[481]))):lower()
return lIIIlIlII1I[II1IIIlII1I] or ll1IIIlII1I:find(I111lllII1I(_KHR[482]), 0B1, true) ~= nil or ll1IIIlII1I:find(I111lllII1I(_KHR[483]), 0B1, true) ~= nil
	end
local function llIIlIlII1I(lI1IIIlII1I)
if not lI1IIIlII1I or not lI1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[484])) then
return
		end
for lI1IIIlII1I, II1IIIlII1I in pairs(lI1IIIlII1I[I111lllII1I(_KHR[485])]:GetPlayingAnimationTracks()) do
if IIIIlIlII1I(II1IIIlII1I) then
II1IIIlII1I:Stop()
			end
		end
	end
local IlIIlIlII1I = false
local l1lIlIlII1I = nil
local I1lIlIlII1I = nil
local lIlIlIlII1I = nil
local IIlIlIlII1I = nil
local lllIlIlII1I = {};
local function IllIlIlII1I()
if not IlIIlIlII1I then
return
		end
local lI1IIIlII1I = lIIIIIlII1I[I111lllII1I(_KHR[486])]
if not lI1IIIlII1I or not lI1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[487])) then
return
		end
llIIlIlII1I(lI1IIIlII1I)
if l1lIlIlII1I then
l1lIlIlII1I:Disconnect()
		end
l1lIlIlII1I = lI1IIIlII1I[I111lllII1I(_KHR[488])][I111lllII1I(_KHR[489])]:Connect(function(lI1IIIlII1I)
if IlIIlIlII1I and IIIIlIlII1I(lI1IIIlII1I) then
lI1IIIlII1I:Stop()
				end
			end)
	end
local function l11llIlII1I(lI1IIIlII1I)
if not IlIIlIlII1I or not lI1IIIlII1I or not (lI1IIIlII1I[I111lllII1I(_KHR[490])] == I111lllII1I(_KHR[491]) or lI1IIIlII1I[I111lllII1I(_KHR[492])]:match(I111lllII1I(_KHR[493]))) then
return
		end
if lllIlIlII1I[lI1IIIlII1I] then
return
		end
local II1IIIlII1I = lI1IIIlII1I[I111lllII1I(_KHR[494])]:Connect(function()
task[I111lllII1I(_KHR[495])](.05)
if IlIIlIlII1I then
llIIlIlII1I(lIIIIIlII1I[I111lllII1I(_KHR[496])])
				end
			end);
lllIlIlII1I[lI1IIIlII1I] = II1IIIlII1I
	end
local function I11llIlII1I()
if IlIIlIlII1I then
return
		end
IlIIlIlII1I = true
IllIlIlII1I()
for lI1IIIlII1I, II1IIIlII1I in pairs(lIIIIIlII1I[I111lllII1I(_KHR[497])]:GetChildren()) do
l11llIlII1I(II1IIIlII1I)
		end
local lI1IIIlII1I = lIIIIIlII1I[I111lllII1I(_KHR[498])]
if lI1IIIlII1I then
for lI1IIIlII1I, II1IIIlII1I in pairs(lI1IIIlII1I:GetChildren()) do
if II1IIIlII1I:IsA(I111lllII1I(_KHR[499])) then
l11llIlII1I(II1IIIlII1I)
				end
			end
		end
lIlIlIlII1I = lIIIIIlII1I[I111lllII1I(_KHR[500])][I111lllII1I(_KHR[501])]:Connect(function(lI1IIIlII1I)
if lI1IIIlII1I:IsA(I111lllII1I(_KHR[502])) then
task[I111lllII1I(_KHR[503])](.1);
l11llIlII1I(lI1IIIlII1I)
				end
			end);
local ll1IIIlII1I = 0B0
I1lIlIlII1I = II1IIIlII1I[I111lllII1I(_KHR[504])]:Connect(function()
if IlIIlIlII1I then
local lI1IIIlII1I = os[I111lllII1I(_KHR[505])]()
if lI1IIIlII1I - ll1IIIlII1I >= .5 then
ll1IIIlII1I = lI1IIIlII1I
llIIlIlII1I(lIIIIIlII1I[I111lllII1I(_KHR[506])])
					end
				end
			end)
IIlIlIlII1I = lIIIIIlII1I[I111lllII1I(_KHR[507])]:Connect(function(lI1IIIlII1I)
if IlIIlIlII1I then
task[I111lllII1I(_KHR[508])](0B1);
IllIlIlII1I()
for lI1IIIlII1I, II1IIIlII1I in pairs(lI1IIIlII1I:GetChildren()) do
if II1IIIlII1I:IsA(I111lllII1I(_KHR[509])) then
l11llIlII1I(II1IIIlII1I)
						end
					end
				end
			end)
	end
local function lI1llIlII1I()
IlIIlIlII1I = false
for lI1IIIlII1I, II1IIIlII1I in pairs({ l1lIlIlII1I, I1lIlIlII1I, lIlIlIlII1I, IIlIlIlII1I }) do
if II1IIIlII1I then
II1IIIlII1I:Disconnect()
			end
		end
l1lIlIlII1I = nil
I1lIlIlII1I = nil
lIlIlIlII1I = nil
IIlIlIlII1I = nil
for lI1IIIlII1I, II1IIIlII1I in pairs(lllIlIlII1I) do
if II1IIIlII1I then
II1IIIlII1I:Disconnect()
			end
		end
lllIlIlII1I = {}
	end
local function II1llIlII1I()
pcall(function()
local lI1IIIlII1I = game:GetService(I111lllII1I(_KHR[510]));
lI1IIIlII1I[I111lllII1I(_KHR[511])] = false
lI1IIIlII1I[I111lllII1I(_KHR[512])] = 9000000000
lI1IIIlII1I[I111lllII1I(_KHR[513])] = 0B1
for lI1IIIlII1I, II1IIIlII1I in pairs(lI1IIIlII1I:GetChildren()) do
if II1IIIlII1I:IsA(I111lllII1I(_KHR[514])) or II1IIIlII1I:IsA(I111lllII1I(_KHR[515])) or II1IIIlII1I:IsA(I111lllII1I(_KHR[516])) or II1IIIlII1I:IsA(I111lllII1I(_KHR[517])) or II1IIIlII1I:IsA(I111lllII1I(_KHR[518])) then
II1IIIlII1I[I111lllII1I(_KHR[519])] = false
				end
			end
		end);
local lI1IIIlII1I = lIIIIIlII1I[I111lllII1I(_KHR[520])]
local ll1IIIlII1I = workspace:GetChildren();
local Il1IIIlII1I = 0B1
local l1IIIIlII1I = 0B0
while Il1IIIlII1I <= #ll1IIIlII1I do
local I1IIIIlII1I = ll1IIIlII1I[Il1IIIlII1I]
Il1IIIlII1I = Il1IIIlII1I + 0B1
if I1IIIIlII1I and I1IIIIlII1I[I111lllII1I(_KHR[521])] then
for lI1IIIlII1I, II1IIIlII1I in ipairs(I1IIIIlII1I:GetChildren()) do
ll1IIIlII1I[#ll1IIIlII1I + 0B1] = II1IIIlII1I
				end
if not (lI1IIIlII1I and I1IIIIlII1I:IsDescendantOf(lI1IIIlII1I)) then
pcall(function()
if I1IIIIlII1I:IsA(I111lllII1I(_KHR[522])) or I1IIIIlII1I:IsA(I111lllII1I(_KHR[523])) or I1IIIIlII1I:IsA(I111lllII1I(_KHR[524])) or I1IIIIlII1I:IsA(I111lllII1I(_KHR[525])) or I1IIIIlII1I:IsA(I111lllII1I(_KHR[526])) or I1IIIIlII1I:IsA(I111lllII1I(_KHR[527])) then
I1IIIIlII1I[I111lllII1I(_KHR[528])] = false
						end
if I1IIIIlII1I:IsA(I111lllII1I(_KHR[529])) then
I1IIIIlII1I[I111lllII1I(_KHR[530])] = I111lllII1I(_KHR[531])
						end
if I1IIIIlII1I:IsA(I111lllII1I(_KHR[532])) or I1IIIIlII1I:IsA(I111lllII1I(_KHR[533])) then
I1IIIIlII1I[I111lllII1I(_KHR[534])] = 0B1
						end
if I1IIIIlII1I:IsA(I111lllII1I(_KHR[535])) then
I1IIIIlII1I[I111lllII1I(_KHR[536])] = false
I1IIIIlII1I[I111lllII1I(_KHR[537])] = Enum[I111lllII1I(_KHR[538])][I111lllII1I(_KHR[539])]
						end
if I1IIIIlII1I:IsA(I111lllII1I(_KHR[540])) or I1IIIIlII1I:IsA(I111lllII1I(_KHR[541])) then
I1IIIIlII1I[I111lllII1I(_KHR[542])] = false
						end
					end)
				end
l1IIIIlII1I = l1IIIIlII1I + 0B1
if l1IIIIlII1I % 0x50 == 0B0 then
II1IIIlII1I[I111lllII1I(_KHR[543])]:Wait()
				end
			end
		end
I1IIIIlII1I:SetCore(I111lllII1I(_KHR[544]), { [I111lllII1I(_KHR[545])] = I111lllII1I(_KHR[546]), [I111lllII1I(_KHR[547])] = IIIIIIlII1I[I111lllII1I(_KHR[548])][I111lllII1I(_KHR[549])], [I111lllII1I(_KHR[550])] = 0B11 })
	end
local ll1llIlII1I = nil
local Il1llIlII1I = nil
local l1IllIlII1I = nil
lllIIIlII1I = function()
Il1lIIlII1I[I111lllII1I(_KHR[551])] = false
if ll1llIlII1I then
ll1llIlII1I:Disconnect()
ll1llIlII1I = nil
			end
if Il1llIlII1I then
Il1llIlII1I:Destroy()
Il1llIlII1I = nil
			end
if l1IllIlII1I then
l1IllIlII1I:Destroy()
l1IllIlII1I = nil
			end
pcall(function()
local lI1IIIlII1I = lIIIIIlII1I[I111lllII1I(_KHR[496])] and lIIIIIlII1I[I111lllII1I(_KHR[552])]:FindFirstChildWhichIsA(I111lllII1I(_KHR[553]))
if lI1IIIlII1I then
lI1IIIlII1I[I111lllII1I(_KHR[554])] = false
lI1IIIlII1I[I111lllII1I(_KHR[555])] = true
				end
			end)
		end
local function I1IllIlII1I()
lllIIIlII1I();
Il1lIIlII1I[I111lllII1I(_KHR[556])] = true
ll1llIlII1I = II1IIIlII1I[I111lllII1I(_KHR[557])]:Connect(function()
local lI1IIIlII1I = lIIIIIlII1I[I111lllII1I(_KHR[558])]
local II1IIIlII1I = lI1IIIlII1I and lI1IIIlII1I:FindFirstChildWhichIsA(I111lllII1I(_KHR[559]));
local ll1IIIlII1I = lI1IIIlII1I and lI1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[560]));
local l1IIIIlII1I = workspace[I111lllII1I(_KHR[561])]
if not Il1lIIlII1I[I111lllII1I(_KHR[562])] or not II1IIIlII1I or not ll1IIIlII1I or not l1IIIIlII1I then
return
				end
if not Il1llIlII1I or Il1llIlII1I[I111lllII1I(_KHR[563])] ~= ll1IIIlII1I then
if Il1llIlII1I then
Il1llIlII1I:Destroy()
					end
Il1llIlII1I = Instance[I111lllII1I(_KHR[564])](I111lllII1I(_KHR[565]));
Il1llIlII1I[I111lllII1I(_KHR[566])] = 0x2328
Il1llIlII1I[I111lllII1I(_KHR[567])] = Vector3[I111lllII1I(_KHR[568])](9000000000, 9000000000, 9000000000);
Il1llIlII1I[I111lllII1I(_KHR[569])] = ll1IIIlII1I
				end
if not l1IllIlII1I or l1IllIlII1I[I111lllII1I(_KHR[570])] ~= ll1IIIlII1I then
if l1IllIlII1I then
l1IllIlII1I:Destroy()
					end
l1IllIlII1I = Instance[I111lllII1I(_KHR[571])](I111lllII1I(_KHR[572]));
l1IllIlII1I[I111lllII1I(_KHR[573])] = Vector3[I111lllII1I(_KHR[574])](9000000000, 9000000000, 9000000000);
l1IllIlII1I[I111lllII1I(_KHR[575])] = ll1IIIlII1I
				end
local I1IIIIlII1I = 0B0
if Il1IIIlII1I:IsKeyDown(Enum[I111lllII1I(_KHR[576])][I111lllII1I(_KHR[577])]) then
I1IIIIlII1I = 0B1
				elseif Il1IIIlII1I:IsKeyDown(Enum[I111lllII1I(_KHR[578])][I111lllII1I(_KHR[579])]) then
I1IIIIlII1I = -0B1
				end
if II1IIIlII1I[I111lllII1I(_KHR[580])] then
I1IIIIlII1I = 0B1
				end
local IIIIIIlII1I = math[I111lllII1I(_KHR[581])](Il1lIIlII1I[I111lllII1I(_KHR[582])] or 0B1, 0B1, 0x14);
local llIIIIlII1I = 0x96 + (IIIIIIlII1I - 0B1) * 7.5
local IlIIIIlII1I = Vector3[I111lllII1I(_KHR[583])]
if Il1IIIlII1I:IsKeyDown(Enum[I111lllII1I(_KHR[584])][I111lllII1I(_KHR[585])]) then
IlIIIIlII1I = IlIIIIlII1I + l1IIIIlII1I[I111lllII1I(_KHR[586])][I111lllII1I(_KHR[587])]
				end
if Il1IIIlII1I:IsKeyDown(Enum[I111lllII1I(_KHR[588])][I111lllII1I(_KHR[589])]) then
IlIIIIlII1I = IlIIIIlII1I - l1IIIIlII1I[I111lllII1I(_KHR[590])][I111lllII1I(_KHR[591])]
				end
if Il1IIIlII1I:IsKeyDown(Enum[I111lllII1I(_KHR[592])][I111lllII1I(_KHR[593])]) then
IlIIIIlII1I = IlIIIIlII1I + l1IIIIlII1I[I111lllII1I(_KHR[594])][I111lllII1I(_KHR[595])]
				end
if Il1IIIlII1I:IsKeyDown(Enum[I111lllII1I(_KHR[596])][I111lllII1I(_KHR[597])]) then
IlIIIIlII1I = IlIIIIlII1I - l1IIIIlII1I[I111lllII1I(_KHR[321])][I111lllII1I(_KHR[598])]
				end
if IlIIIIlII1I[I111lllII1I(_KHR[599])] < .05 and II1IIIlII1I[I111lllII1I(_KHR[600])][I111lllII1I(_KHR[601])] > .05 then
IlIIIIlII1I = II1IIIlII1I[I111lllII1I(_KHR[602])]
				end
if IlIIIIlII1I[I111lllII1I(_KHR[603])] > 0B0 then
IlIIIIlII1I = IlIIIIlII1I[I111lllII1I(_KHR[604])]
				end
local l1lIIIlII1I = IlIIIIlII1I * llIIIIlII1I + Vector3[I111lllII1I(_KHR[605])](0B0, I1IIIIlII1I * llIIIIlII1I, 0B0);
II1IIIlII1I[I111lllII1I(_KHR[606])] = true
II1IIIlII1I[I111lllII1I(_KHR[607])] = false
local I1lIIIlII1I = Vector3[I111lllII1I(_KHR[608])](IlIIIIlII1I[I111lllII1I(_KHR[609])], 0B0, IlIIIIlII1I[I111lllII1I(_KHR[610])])
if I1lIIIlII1I[I111lllII1I(_KHR[611])] < .05 then
I1lIIIlII1I = Vector3[I111lllII1I(_KHR[612])](l1IIIIlII1I[I111lllII1I(_KHR[613])][I111lllII1I(_KHR[614])][I111lllII1I(_KHR[615])], 0B0, l1IIIIlII1I[I111lllII1I(_KHR[616])][I111lllII1I(_KHR[617])][I111lllII1I(_KHR[618])])
				end
if I1lIIIlII1I[I111lllII1I(_KHR[619])] > .05 then
Il1llIlII1I[I111lllII1I(_KHR[620])] = CFrame[I111lllII1I(_KHR[621])](ll1IIIlII1I[I111lllII1I(_KHR[622])], ll1IIIlII1I[I111lllII1I(_KHR[623])] + I1lIIIlII1I[I111lllII1I(_KHR[624])], Vector3[I111lllII1I(_KHR[625])](0B0, 0B1, 0B0))
				end
l1IllIlII1I[I111lllII1I(_KHR[626])] = l1lIIIlII1I
			end)
	end
local lIIllIlII1I = nil
local function IIIllIlII1I(lI1IIIlII1I)
Il1lIIlII1I[I111lllII1I(_KHR[627])] = lI1IIIlII1I
if not lI1IIIlII1I then
pcall(function()
II1IIIlII1I:Set3dRenderingEnabled(true)
			end)
if lIIllIlII1I then
lIIllIlII1I:Destroy()
lIIllIlII1I = nil
			end
return
		end
if lIIllIlII1I then
lIIllIlII1I:Destroy()
		end
pcall(function()
II1IIIlII1I:Set3dRenderingEnabled(false)
		end)
lIIllIlII1I = Instance[I111lllII1I(_KHR[628])](I111lllII1I(_KHR[629]));
lIIllIlII1I[I111lllII1I(_KHR[630])] = I111lllII1I(_KHR[631]);
lIIllIlII1I[I111lllII1I(_KHR[632])] = false
lIIllIlII1I[I111lllII1I(_KHR[633])] = true
lIIllIlII1I[I111lllII1I(_KHR[634])] = 0x3E5
lIIllIlII1I[I111lllII1I(_KHR[635])] = Enum[I111lllII1I(_KHR[636])][I111lllII1I(_KHR[637])]
lIIllIlII1I[I111lllII1I(_KHR[638])] = lIIIIIlII1I[I111lllII1I(_KHR[639])]
local ll1IIIlII1I = Instance[I111lllII1I(_KHR[640])](I111lllII1I(_KHR[641]));
ll1IIIlII1I[I111lllII1I(_KHR[642])] = UDim2[I111lllII1I(_KHR[643])](0B1, 0B0, 0B1, 0B0);
ll1IIIlII1I[I111lllII1I(_KHR[644])] = Color3[I111lllII1I(_KHR[645])](0B0, 0B0, 0B0);
ll1IIIlII1I[I111lllII1I(_KHR[646])] = 0B0
ll1IIIlII1I[I111lllII1I(_KHR[647])] = 0B1
ll1IIIlII1I[I111lllII1I(_KHR[648])] = lIIllIlII1I
for lI1IIIlII1I = 0B1, ll1lIIlII1I and 0x46 or 0x78, 0B1 do
local II1IIIlII1I = Instance[I111lllII1I(_KHR[649])](I111lllII1I(_KHR[650]));
local Il1IIIlII1I = lI1IIIlII1I % 0x9 == 0B0 and 0B11 or lI1IIIlII1I % 0x4 == 0B0 and 0B10 or 0B1
II1IIIlII1I[I111lllII1I(_KHR[651])] = UDim2[I111lllII1I(_KHR[652])](Il1IIIlII1I, Il1IIIlII1I);
II1IIIlII1I[I111lllII1I(_KHR[653])] = UDim2[I111lllII1I(_KHR[654])](math[I111lllII1I(_KHR[655])](), 0B0, math[I111lllII1I(_KHR[656])](), 0B0);
II1IIIlII1I[I111lllII1I(_KHR[657])] = lI1IIIlII1I % 0x7 == 0B0 and llIIIIlII1I[I111lllII1I(_KHR[658])] or llIIIIlII1I[I111lllII1I(_KHR[659])]
II1IIIlII1I[I111lllII1I(_KHR[660])] = lI1IIIlII1I % 0x5 == 0B0 and .25 or 0B0
II1IIIlII1I[I111lllII1I(_KHR[661])] = 0B0
II1IIIlII1I[I111lllII1I(_KHR[662])] = 0B10
II1IIIlII1I[I111lllII1I(_KHR[663])] = ll1IIIlII1I;
(Instance[I111lllII1I(_KHR[664])](I111lllII1I(_KHR[665]), II1IIIlII1I))[I111lllII1I(_KHR[666])] = UDim[I111lllII1I(_KHR[667])](0B1, 0B0)
		end
	end
local llIllIlII1I = {};
local IlIllIlII1I = nil
local function l1lllIlII1I(lI1IIIlII1I, II1IIIlII1I)
if lI1IIIlII1I and (lI1IIIlII1I:IsA(I111lllII1I(_KHR[668])) and lI1IIIlII1I[I111lllII1I(_KHR[669])] == I111lllII1I(_KHR[670])) then
if II1IIIlII1I then
if llIllIlII1I[lI1IIIlII1I] == nil then
llIllIlII1I[lI1IIIlII1I] = lI1IIIlII1I[I111lllII1I(_KHR[671])]
				end
lI1IIIlII1I[I111lllII1I(_KHR[672])] = false
			elseif llIllIlII1I[lI1IIIlII1I] ~= nil then
lI1IIIlII1I[I111lllII1I(_KHR[673])] = llIllIlII1I[lI1IIIlII1I]
llIllIlII1I[lI1IIIlII1I] = nil
			end
		end
	end
local function I1lllIlII1I(lI1IIIlII1I)
Il1lIIlII1I[I111lllII1I(_KHR[674])] = lI1IIIlII1I
if not lI1IIIlII1I then
for lI1IIIlII1I, II1IIIlII1I in pairs(llIllIlII1I) do
if lI1IIIlII1I and lI1IIIlII1I[I111lllII1I(_KHR[675])] then
pcall(function()
lI1IIIlII1I[I111lllII1I(_KHR[676])] = II1IIIlII1I
					end)
				end
			end
llIllIlII1I = {}
return
		end
for lI1IIIlII1I, II1IIIlII1I in ipairs(ll1IIIlII1I:GetChildren()) do
l1lllIlII1I(II1IIIlII1I, true)
		end
if not IlIllIlII1I then
IlIllIlII1I = ll1IIIlII1I[I111lllII1I(_KHR[677])]:Connect(function(lI1IIIlII1I)
if Il1lIIlII1I[I111lllII1I(_KHR[678])] then
task[I111lllII1I(_KHR[679])](function()
l1lllIlII1I(lI1IIIlII1I, true)
						end)
					end
				end)
		end
for lI1IIIlII1I, II1IIIlII1I in ipairs(lIIIIIlII1I[I111lllII1I(_KHR[680])]:GetDescendants()) do
if II1IIIlII1I:IsA(I111lllII1I(_KHR[681])) and not II1IIIlII1I:IsDescendantOf(I1lIIIlII1I) then
local lI1IIIlII1I = I111lllII1I(_KHR[682])
if II1IIIlII1I:IsA(I111lllII1I(_KHR[683])) or II1IIIlII1I:IsA(I111lllII1I(_KHR[684])) or II1IIIlII1I:IsA(I111lllII1I(_KHR[685])) then
lI1IIIlII1I = II1IIIlII1I[I111lllII1I(_KHR[686])] or I111lllII1I(_KHR[687])
				end
local ll1IIIlII1I = (II1IIIlII1I[I111lllII1I(_KHR[688])] .. (I111lllII1I(_KHR[689]) .. lI1IIIlII1I)):lower();
local Il1IIIlII1I = II1IIIlII1I[I111lllII1I(_KHR[690])]
while Il1IIIlII1I and Il1IIIlII1I ~= lIIIIIlII1I[I111lllII1I(_KHR[691])] do
ll1IIIlII1I = ll1IIIlII1I .. (I111lllII1I(_KHR[692]) .. Il1IIIlII1I[I111lllII1I(_KHR[693])]:lower())
if Il1IIIlII1I:IsA(I111lllII1I(_KHR[694])) or Il1IIIlII1I:IsA(I111lllII1I(_KHR[695])) or Il1IIIlII1I:IsA(I111lllII1I(_KHR[696])) then
ll1IIIlII1I = ll1IIIlII1I .. (I111lllII1I(_KHR[697]) .. (Il1IIIlII1I[I111lllII1I(_KHR[698])] or I111lllII1I(_KHR[699])):lower())
					end
Il1IIIlII1I = Il1IIIlII1I[I111lllII1I(_KHR[700])]
				end
local l1IIIIlII1I = ll1IIIlII1I:find(I111lllII1I(_KHR[701])) or ll1IIIlII1I:find(I111lllII1I(_KHR[702])) or ll1IIIlII1I:find(I111lllII1I(_KHR[703])) or ll1IIIlII1I:find(I111lllII1I(_KHR[704])) or ll1IIIlII1I:find(I111lllII1I(_KHR[705])) or ll1IIIlII1I:find(I111lllII1I(_KHR[706])) or ll1IIIlII1I:find(I111lllII1I(_KHR[707])) or ll1IIIlII1I:find(I111lllII1I(_KHR[708])) or ll1IIIlII1I:find(I111lllII1I(_KHR[709]));
local I1IIIIlII1I = ll1IIIlII1I:find(I111lllII1I(_KHR[710])) or ll1IIIlII1I:find(I111lllII1I(_KHR[711]));
local IIIIIIlII1I = II1IIIlII1I[I111lllII1I(_KHR[712])][I111lllII1I(_KHR[713])] <= 0x168 and II1IIIlII1I[I111lllII1I(_KHR[714])][I111lllII1I(_KHR[715])] <= 0xA0
if I1IIIIlII1I and (IIIIIIlII1I and not l1IIIIlII1I) then
if llIllIlII1I[II1IIIlII1I] == nil then
llIllIlII1I[II1IIIlII1I] = II1IIIlII1I[I111lllII1I(_KHR[716])]
					end
II1IIIlII1I[I111lllII1I(_KHR[717])] = false
				end
			end
		end
	end
for lI1IIIlII1I, II1IIIlII1I in ipairs(lIIIIIlII1I[I111lllII1I(_KHR[718])]:GetChildren()) do
if II1IIIlII1I:IsA(I111lllII1I(_KHR[719])) then
local lI1IIIlII1I = II1IIIlII1I[I111lllII1I(_KHR[720])]:lower()
if lI1IIIlII1I:find(I111lllII1I(_KHR[721])) or lI1IIIlII1I:find(I111lllII1I(_KHR[722])) or lI1IIIlII1I:find(I111lllII1I(_KHR[723])) or lI1IIIlII1I:find(I111lllII1I(_KHR[724])) or lI1IIIlII1I:find(I111lllII1I(_KHR[725])) then
II1IIIlII1I:Destroy()
			end
		end
	end
local lIlllIlII1I = IlIIIIlII1I[I111lllII1I(_KHR[726])]
local IIlllIlII1I = IlIIIIlII1I[I111lllII1I(_KHR[727])]
local lllllIlII1I = IlIIIIlII1I[I111lllII1I(_KHR[728])]
local IllllIlII1I = IlIIIIlII1I[I111lllII1I(_KHR[729])]
local l1111llII1I = IlIIIIlII1I[I111lllII1I(_KHR[730])]
local I1111llII1I = math[I111lllII1I(_KHR[731])](lIlllIlII1I / 0B11);
local lI111llII1I = (l1111llII1I + IllllIlII1I) + 0B1
I1lIIIlII1I = Instance[I111lllII1I(_KHR[732])](I111lllII1I(_KHR[733]));
I1lIIIlII1I[I111lllII1I(_KHR[734])] = I111lllII1I(_KHR[735]);
I1lIIIlII1I[I111lllII1I(_KHR[736])] = false
I1lIIIlII1I[I111lllII1I(_KHR[737])] = Enum[I111lllII1I(_KHR[738])][I111lllII1I(_KHR[739])]
I1lIIIlII1I[I111lllII1I(_KHR[740])] = 0x3E7
I1lIIIlII1I[I111lllII1I(_KHR[741])] = true
I1lIIIlII1I[I111lllII1I(_KHR[742])] = lIIIIIlII1I[I111lllII1I(_KHR[743])]
local II111llII1I = Instance[I111lllII1I(_KHR[744])](I111lllII1I(_KHR[745]));
II111llII1I[I111lllII1I(_KHR[746])] = I111lllII1I(_KHR[747]);
II111llII1I[I111lllII1I(_KHR[748])] = UDim2[I111lllII1I(_KHR[749])](lIlllIlII1I + 0xA, IIlllIlII1I + 0xA);
II111llII1I[I111lllII1I(_KHR[750])] = UDim2[I111lllII1I(_KHR[751])](.5, -(lIlllIlII1I / 0B10) - 0B101, .5, -(IIlllIlII1I / 0B10) - 0x5);
II111llII1I[I111lllII1I(_KHR[752])] = Color3[I111lllII1I(_KHR[753])](0B10, 0x5, 0x10);
II111llII1I[I111lllII1I(_KHR[754])] = .72
II111llII1I[I111lllII1I(_KHR[755])] = 0B0
II111llII1I[I111lllII1I(_KHR[756])] = 0B1
II111llII1I[I111lllII1I(_KHR[757])] = I1lIIIlII1I;
(Instance[I111lllII1I(_KHR[758])](I111lllII1I(_KHR[759]), II111llII1I))[I111lllII1I(_KHR[760])] = UDim[I111lllII1I(_KHR[761])](0B0, 0x10);
local ll111llII1I = Instance[I111lllII1I(_KHR[640])](I111lllII1I(_KHR[762]));
ll111llII1I[I111lllII1I(_KHR[763])] = I111lllII1I(_KHR[764]);
ll111llII1I[I111lllII1I(_KHR[765])] = UDim2[I111lllII1I(_KHR[766])](lIlllIlII1I, IIlllIlII1I);
ll111llII1I[I111lllII1I(_KHR[767])] = UDim2[I111lllII1I(_KHR[768])](.5, -lIlllIlII1I / 0B10, .5, -IIlllIlII1I / 0B10);
ll111llII1I[I111lllII1I(_KHR[769])] = llIIIIlII1I[I111lllII1I(_KHR[770])]
ll111llII1I[I111lllII1I(_KHR[771])] = .16
ll111llII1I[I111lllII1I(_KHR[772])] = 0B0
ll111llII1I[I111lllII1I(_KHR[773])] = 0B10
ll111llII1I[I111lllII1I(_KHR[774])] = true
ll111llII1I[I111lllII1I(_KHR[775])] = I1lIIIlII1I;
(Instance[I111lllII1I(_KHR[776])](I111lllII1I(_KHR[777]), ll111llII1I))[I111lllII1I(_KHR[778])] = UDim[I111lllII1I(_KHR[779])](0B0, 0xD);
local Il111llII1I = Instance[I111lllII1I(_KHR[744])](I111lllII1I(_KHR[780]), ll111llII1I);
Il111llII1I[I111lllII1I(_KHR[781])] = ColorSequence[I111lllII1I(_KHR[782])]({ ColorSequenceKeypoint[I111lllII1I(_KHR[783])](0B0, Color3[I111lllII1I(_KHR[784])](0x15, 0x1B, 0x43)), ColorSequenceKeypoint[I111lllII1I(_KHR[785])](.48, Color3[I111lllII1I(_KHR[786])](0x7, 0xD, 0x1D)), ColorSequenceKeypoint[I111lllII1I(_KHR[787])](0B1, Color3[I111lllII1I(_KHR[788])](0x18, 0xF, 0x3A)) });
Il111llII1I[I111lllII1I(_KHR[789])] = 0x7D
local l1I11llII1I = Instance[I111lllII1I(_KHR[790])](I111lllII1I(_KHR[791]));
l1I11llII1I[I111lllII1I(_KHR[792])] = I111lllII1I(_KHR[793]);
l1I11llII1I[I111lllII1I(_KHR[794])] = UDim2[I111lllII1I(_KHR[795])](lIlllIlII1I, IIlllIlII1I);
l1I11llII1I[I111lllII1I(_KHR[796])] = ll111llII1I[I111lllII1I(_KHR[797])]
l1I11llII1I[I111lllII1I(_KHR[798])] = 0B1
l1I11llII1I[I111lllII1I(_KHR[799])] = 0B0
l1I11llII1I[I111lllII1I(_KHR[800])] = false
l1I11llII1I[I111lllII1I(_KHR[801])] = false
l1I11llII1I[I111lllII1I(_KHR[802])] = 0x64
l1I11llII1I[I111lllII1I(_KHR[803])] = I1lIIIlII1I;
(Instance[I111lllII1I(_KHR[804])](I111lllII1I(_KHR[805]), l1I11llII1I))[I111lllII1I(_KHR[806])] = UDim[I111lllII1I(_KHR[807])](0B0, 0xD);
local I1I11llII1I = Instance[I111lllII1I(_KHR[808])](I111lllII1I(_KHR[809]), l1I11llII1I);
I1I11llII1I[I111lllII1I(_KHR[810])] = Enum[I111lllII1I(_KHR[811])][I111lllII1I(_KHR[812])]
I1I11llII1I[I111lllII1I(_KHR[813])] = llIIIIlII1I[I111lllII1I(_KHR[814])]
I1I11llII1I[I111lllII1I(_KHR[815])] = 1.8
I1I11llII1I[I111lllII1I(_KHR[816])] = .04
I1I11llII1I[I111lllII1I(_KHR[817])] = Enum[I111lllII1I(_KHR[818])][I111lllII1I(_KHR[819])]
local lII11llII1I = Instance[I111lllII1I(_KHR[820])](I111lllII1I(_KHR[821]), I1I11llII1I);
lII11llII1I[I111lllII1I(_KHR[822])] = ColorSequence[I111lllII1I(_KHR[758])]({ ColorSequenceKeypoint[I111lllII1I(_KHR[823])](0B0, llIIIIlII1I[I111lllII1I(_KHR[824])]), ColorSequenceKeypoint[I111lllII1I(_KHR[825])](.5, llIIIIlII1I[I111lllII1I(_KHR[826])]), ColorSequenceKeypoint[I111lllII1I(_KHR[827])](0B1, llIIIIlII1I[I111lllII1I(_KHR[828])]) });
lII11llII1I[I111lllII1I(_KHR[829])] = 0x18
local III11llII1I = ll111llII1I[I111lllII1I(_KHR[830])]
local llI11llII1I = II111llII1I[I111lllII1I(_KHR[831])]
local IlI11llII1I = math[I111lllII1I(_KHR[832])](lIlllIlII1I * .86);
local l1l11llII1I = math[I111lllII1I(_KHR[833])](IIlllIlII1I * .86);
local function I1l11llII1I()
ll111llII1I[I111lllII1I(_KHR[834])] = UDim2[I111lllII1I(_KHR[835])](IlI11llII1I, l1l11llII1I);
ll111llII1I[I111lllII1I(_KHR[836])] = UDim2[I111lllII1I(_KHR[837])](III11llII1I[I111lllII1I(_KHR[838])][I111lllII1I(_KHR[839])], III11llII1I[I111lllII1I(_KHR[840])][I111lllII1I(_KHR[841])] + (lIlllIlII1I - IlI11llII1I) / 0B10, III11llII1I[I111lllII1I(_KHR[842])][I111lllII1I(_KHR[843])], III11llII1I[I111lllII1I(_KHR[844])][I111lllII1I(_KHR[845])] + (IIlllIlII1I - l1l11llII1I) / 0B10);
ll111llII1I[I111lllII1I(_KHR[846])] = .42
l1I11llII1I[I111lllII1I(_KHR[847])] = UDim2[I111lllII1I(_KHR[848])](IlI11llII1I, l1l11llII1I);
l1I11llII1I[I111lllII1I(_KHR[849])] = ll111llII1I[I111lllII1I(_KHR[850])]
II111llII1I[I111lllII1I(_KHR[851])] = UDim2[I111lllII1I(_KHR[852])](IlI11llII1I + 0xA, l1l11llII1I + 0xA);
II111llII1I[I111lllII1I(_KHR[853])] = UDim2[I111lllII1I(_KHR[854])](llI11llII1I[I111lllII1I(_KHR[855])][I111lllII1I(_KHR[856])], llI11llII1I[I111lllII1I(_KHR[857])][I111lllII1I(_KHR[858])] + (lIlllIlII1I - IlI11llII1I) / 0B10, llI11llII1I[I111lllII1I(_KHR[859])][I111lllII1I(_KHR[860])], llI11llII1I[I111lllII1I(_KHR[861])][I111lllII1I(_KHR[862])] + (IIlllIlII1I - l1l11llII1I) / 0B10);
II111llII1I[I111lllII1I(_KHR[863])] = 0B1
I1I11llII1I[I111lllII1I(_KHR[864])] = .65;
(l1IIIIlII1I:Create(ll111llII1I, TweenInfo[I111lllII1I(_KHR[865])](.36, Enum[I111lllII1I(_KHR[866])][I111lllII1I(_KHR[867])], Enum[I111lllII1I(_KHR[868])][I111lllII1I(_KHR[869])]), { [I111lllII1I(_KHR[870])] = UDim2[I111lllII1I(_KHR[871])](lIlllIlII1I, IIlllIlII1I), [I111lllII1I(_KHR[872])] = III11llII1I, [I111lllII1I(_KHR[873])] = .16 })):Play();
(l1IIIIlII1I:Create(l1I11llII1I, TweenInfo[I111lllII1I(_KHR[564])](.36, Enum[I111lllII1I(_KHR[874])][I111lllII1I(_KHR[875])], Enum[I111lllII1I(_KHR[876])][I111lllII1I(_KHR[877])]), { [I111lllII1I(_KHR[878])] = UDim2[I111lllII1I(_KHR[879])](lIlllIlII1I, IIlllIlII1I), [I111lllII1I(_KHR[880])] = III11llII1I })):Play();
(l1IIIIlII1I:Create(II111llII1I, TweenInfo[I111lllII1I(_KHR[881])](.36, Enum[I111lllII1I(_KHR[882])][I111lllII1I(_KHR[883])], Enum[I111lllII1I(_KHR[884])][I111lllII1I(_KHR[885])]), { [I111lllII1I(_KHR[886])] = UDim2[I111lllII1I(_KHR[887])](lIlllIlII1I + 0xA, IIlllIlII1I + 0xA), [I111lllII1I(_KHR[888])] = llI11llII1I, [I111lllII1I(_KHR[889])] = .72 })):Play();
(l1IIIIlII1I:Create(I1I11llII1I, TweenInfo[I111lllII1I(_KHR[890])](.28), { [I111lllII1I(_KHR[891])] = 0B0 })):Play()
	end
local lIl11llII1I = Instance[I111lllII1I(_KHR[892])](I111lllII1I(_KHR[893]));
lIl11llII1I[I111lllII1I(_KHR[894])] = I111lllII1I(_KHR[895]);
lIl11llII1I[I111lllII1I(_KHR[896])] = UDim2[I111lllII1I(_KHR[820])](0B1, 0B0, 0B0, lllllIlII1I);
lIl11llII1I[I111lllII1I(_KHR[897])] = Color3[I111lllII1I(_KHR[898])](0xD, 0x15, 0x30);
lIl11llII1I[I111lllII1I(_KHR[899])] = .1
lIl11llII1I[I111lllII1I(_KHR[900])] = 0B0
lIl11llII1I[I111lllII1I(_KHR[901])] = 0B11
lIl11llII1I[I111lllII1I(_KHR[902])] = true
lIl11llII1I[I111lllII1I(_KHR[903])] = ll111llII1I;
(Instance[I111lllII1I(_KHR[904])](I111lllII1I(_KHR[905]), lIl11llII1I))[I111lllII1I(_KHR[906])] = UDim[I111lllII1I(_KHR[782])](0B0, 0xD);
local IIl11llII1I = Instance[I111lllII1I(_KHR[46])](I111lllII1I(_KHR[907]), lIl11llII1I);
IIl11llII1I[I111lllII1I(_KHR[908])] = ColorSequence[I111lllII1I(_KHR[909])]({ ColorSequenceKeypoint[I111lllII1I(_KHR[910])](0B0, Color3[I111lllII1I(_KHR[911])](0x19, 0x2B, 0x5B)), ColorSequenceKeypoint[I111lllII1I(_KHR[779])](.38, Color3[I111lllII1I(_KHR[912])](0x24, 0x1C, 0x59)), ColorSequenceKeypoint[I111lllII1I(_KHR[913])](.75, Color3[I111lllII1I(_KHR[914])](0x13, 0x19, 0x3D)), ColorSequenceKeypoint[I111lllII1I(_KHR[915])](0B1, Color3[I111lllII1I(_KHR[916])](0xA, 0x13, 0x28)) });
IIl11llII1I[I111lllII1I(_KHR[917])] = 0x12
local lll11llII1I = Instance[I111lllII1I(_KHR[918])](I111lllII1I(_KHR[919]));
lll11llII1I[I111lllII1I(_KHR[920])] = I111lllII1I(_KHR[921]);
lll11llII1I[I111lllII1I(_KHR[922])] = UDim2[I111lllII1I(_KHR[923])](0B1, 0B0, 0B0, 0xC);
lll11llII1I[I111lllII1I(_KHR[924])] = UDim2[I111lllII1I(_KHR[925])](0B0, 0B0, 0B0, l1111llII1I - 0xC);
lll11llII1I[I111lllII1I(_KHR[926])] = Color3[I111lllII1I(_KHR[927])](0xA, 0x12, 0x27);
lll11llII1I[I111lllII1I(_KHR[928])] = .1
lll11llII1I[I111lllII1I(_KHR[929])] = 0B0
lll11llII1I[I111lllII1I(_KHR[930])] = 0x4
lll11llII1I[I111lllII1I(_KHR[931])] = ll111llII1I
local Ill11llII1I = Instance[I111lllII1I(_KHR[918])](I111lllII1I(_KHR[932]), lll11llII1I);
Ill11llII1I[I111lllII1I(_KHR[933])] = ColorSequence[I111lllII1I(_KHR[934])]({ ColorSequenceKeypoint[I111lllII1I(_KHR[935])](0B0, Color3[I111lllII1I(_KHR[936])](0x1A, 0x1D, 0x48)), ColorSequenceKeypoint[I111lllII1I(_KHR[937])](0B1, Color3[I111lllII1I(_KHR[938])](0xA, 0x12, 0x27)) });
Ill11llII1I[I111lllII1I(_KHR[939])] = 0x5A
local l11I1llII1I = Instance[I111lllII1I(_KHR[940])](I111lllII1I(_KHR[941]));
l11I1llII1I[I111lllII1I(_KHR[651])] = UDim2[I111lllII1I(_KHR[942])](0B1, -24, 0B1, 0B0);
l11I1llII1I[I111lllII1I(_KHR[943])] = UDim2[I111lllII1I(_KHR[910])](0B0, 0xC, 0B0, 0B0);
l11I1llII1I[I111lllII1I(_KHR[944])] = 0B1
l11I1llII1I[I111lllII1I(_KHR[945])] = IIIIIIlII1I[I111lllII1I(_KHR[946])][I111lllII1I(_KHR[947])]
l11I1llII1I[I111lllII1I(_KHR[948])] = llIIIIlII1I[I111lllII1I(_KHR[949])]
l11I1llII1I[I111lllII1I(_KHR[950])] = Color3[I111lllII1I(_KHR[951])](0x18, 0x10, 0x44);
l11I1llII1I[I111lllII1I(_KHR[952])] = .3
l11I1llII1I[I111lllII1I(_KHR[953])] = Enum[I111lllII1I(_KHR[954])][I111lllII1I(_KHR[955])]
l11I1llII1I[I111lllII1I(_KHR[956])] = ll1lIIlII1I and 0xE or 0x10
l11I1llII1I[I111lllII1I(_KHR[957])] = Enum[I111lllII1I(_KHR[958])][I111lllII1I(_KHR[959])]
l11I1llII1I[I111lllII1I(_KHR[960])] = Enum[I111lllII1I(_KHR[961])][I111lllII1I(_KHR[962])]
l11I1llII1I[I111lllII1I(_KHR[963])] = 0x6
l11I1llII1I[I111lllII1I(_KHR[964])] = lIl11llII1I
local I11I1llII1I = Instance[I111lllII1I(_KHR[965])](I111lllII1I(_KHR[966]), l11I1llII1I);
I11I1llII1I[I111lllII1I(_KHR[967])] = llIIIIlII1I[I111lllII1I(_KHR[968])]
I11I1llII1I[I111lllII1I(_KHR[969])] = .8
I11I1llII1I[I111lllII1I(_KHR[970])] = .82
local lI1I1llII1I = Instance[I111lllII1I(_KHR[971])](I111lllII1I(_KHR[972]));
lI1I1llII1I[I111lllII1I(_KHR[973])] = I111lllII1I(_KHR[974]);
lI1I1llII1I[I111lllII1I(_KHR[975])] = UDim2[I111lllII1I(_KHR[976])](0B1, 0B0, 0B1, 0B0);
lI1I1llII1I[I111lllII1I(_KHR[977])] = 0B1
lI1I1llII1I[I111lllII1I(_KHR[978])] = I111lllII1I(_KHR[979]);
lI1I1llII1I[I111lllII1I(_KHR[980])] = false
lI1I1llII1I[I111lllII1I(_KHR[981])] = 0B0
lI1I1llII1I[I111lllII1I(_KHR[982])] = 0x7
lI1I1llII1I[I111lllII1I(_KHR[983])] = lIl11llII1I
local II1I1llII1I = Instance[I111lllII1I(_KHR[984])](I111lllII1I(_KHR[985]));
II1I1llII1I[I111lllII1I(_KHR[986])] = I111lllII1I(_KHR[987]);
II1I1llII1I[I111lllII1I(_KHR[988])] = UDim2[I111lllII1I(_KHR[989])](0B1, 0B0, 0B0, IllllIlII1I);
II1I1llII1I[I111lllII1I(_KHR[990])] = UDim2[I111lllII1I(_KHR[991])](0B0, 0B0, 0B0, l1111llII1I);
II1I1llII1I[I111lllII1I(_KHR[992])] = llIIIIlII1I[I111lllII1I(_KHR[993])]
II1I1llII1I[I111lllII1I(_KHR[994])] = .14
II1I1llII1I[I111lllII1I(_KHR[995])] = 0B0
II1I1llII1I[I111lllII1I(_KHR[996])] = 0B11
II1I1llII1I[I111lllII1I(_KHR[997])] = true
II1I1llII1I[I111lllII1I(_KHR[998])] = ll111llII1I
local ll1I1llII1I = Instance[I111lllII1I(_KHR[999])](I111lllII1I(_KHR[1000]));
ll1I1llII1I[I111lllII1I(_KHR[1001])] = UDim2[I111lllII1I(_KHR[1002])](0B1, 0B0, 0B0, 0B1);
ll1I1llII1I[I111lllII1I(_KHR[1003])] = UDim2[I111lllII1I(_KHR[1004])](0B0, 0B0, 0B1, 0B0);
ll1I1llII1I[I111lllII1I(_KHR[1005])] = llIIIIlII1I[I111lllII1I(_KHR[1006])]
ll1I1llII1I[I111lllII1I(_KHR[1007])] = 0B0
ll1I1llII1I[I111lllII1I(_KHR[1008])] = 0x4
ll1I1llII1I[I111lllII1I(_KHR[1009])] = II1I1llII1I
local Il1I1llII1I = Instance[I111lllII1I(_KHR[1010])](I111lllII1I(_KHR[1011]));
Il1I1llII1I[I111lllII1I(_KHR[1012])] = UDim2[I111lllII1I(_KHR[1013])](0B1, 0B0, 0B1, -lI111llII1I);
Il1I1llII1I[I111lllII1I(_KHR[1014])] = UDim2[I111lllII1I(_KHR[1015])](0B0, 0B0, 0B0, lI111llII1I);
Il1I1llII1I[I111lllII1I(_KHR[1016])] = 0B1
Il1I1llII1I[I111lllII1I(_KHR[1017])] = true
Il1I1llII1I[I111lllII1I(_KHR[1018])] = 0B10
Il1I1llII1I[I111lllII1I(_KHR[466])] = ll111llII1I
local l1II1llII1I = {};
local I1II1llII1I = {};
local lIII1llII1I = 0B0
local function IIII1llII1I()
local lI1IIIlII1I = Instance[I111lllII1I(_KHR[568])](I111lllII1I(_KHR[1019]));
lI1IIIlII1I[I111lllII1I(_KHR[1020])] = UDim2[I111lllII1I(_KHR[1021])](0B1, 0B0, 0B1, 0B0);
lI1IIIlII1I[I111lllII1I(_KHR[1022])] = 0B1
lI1IIIlII1I[I111lllII1I(_KHR[1023])] = 0B11
lI1IIIlII1I[I111lllII1I(_KHR[1024])] = llIIIIlII1I[I111lllII1I(_KHR[1025])]
lI1IIIlII1I[I111lllII1I(_KHR[1026])] = Enum[I111lllII1I(_KHR[1027])][I111lllII1I(_KHR[1028])]
lI1IIIlII1I[I111lllII1I(_KHR[1029])] = Enum[I111lllII1I(_KHR[1030])][I111lllII1I(_KHR[1031])]
lI1IIIlII1I[I111lllII1I(_KHR[1032])] = UDim2[I111lllII1I(_KHR[568])](0B0, 0B0, 0B0, 0B0);
lI1IIIlII1I[I111lllII1I(_KHR[1033])] = Enum[I111lllII1I(_KHR[1034])][I111lllII1I(_KHR[1035])]
lI1IIIlII1I[I111lllII1I(_KHR[1036])] = 0B0
lI1IIIlII1I[I111lllII1I(_KHR[1037])] = false
lI1IIIlII1I[I111lllII1I(_KHR[1038])] = 0B10
lI1IIIlII1I[I111lllII1I(_KHR[983])] = Il1I1llII1I
local II1IIIlII1I = Instance[I111lllII1I(_KHR[1039])](I111lllII1I(_KHR[1040]), lI1IIIlII1I);
II1IIIlII1I[I111lllII1I(_KHR[1041])] = Enum[I111lllII1I(_KHR[1042])][I111lllII1I(_KHR[1043])]
II1IIIlII1I[I111lllII1I(_KHR[1044])] = UDim[I111lllII1I(_KHR[1045])](0B0, 0x4);
local ll1IIIlII1I = Instance[I111lllII1I(_KHR[1046])](I111lllII1I(_KHR[1047]), lI1IIIlII1I);
ll1IIIlII1I[I111lllII1I(_KHR[1048])] = UDim[I111lllII1I(_KHR[934])](0B0, 0x8);
ll1IIIlII1I[I111lllII1I(_KHR[1049])] = UDim[I111lllII1I(_KHR[1050])](0B0, 0x8);
ll1IIIlII1I[I111lllII1I(_KHR[1051])] = UDim[I111lllII1I(_KHR[1052])](0B0, 0x7);
ll1IIIlII1I[I111lllII1I(_KHR[1053])] = UDim[I111lllII1I(_KHR[1054])](0B0, 0x7)
return lI1IIIlII1I
	end
local function llII1llII1I(lI1IIIlII1I)
for II1IIIlII1I, ll1IIIlII1I in pairs(l1II1llII1I) do
local Il1IIIlII1I = II1IIIlII1I == lI1IIIlII1I
ll1IIIlII1I[I111lllII1I(_KHR[1055])] = Il1IIIlII1I and Color3[I111lllII1I(_KHR[1056])](0x14, 0x31, 0x4E) or llIIIIlII1I[I111lllII1I(_KHR[1057])]
ll1IIIlII1I[I111lllII1I(_KHR[863])] = Il1IIIlII1I and .04 or .16
ll1IIIlII1I[I111lllII1I(_KHR[1058])] = Il1IIIlII1I and llIIIIlII1I[I111lllII1I(_KHR[1059])] or llIIIIlII1I[I111lllII1I(_KHR[1060])]
local l1IIIIlII1I = ll1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[1061]))
if l1IIIIlII1I then
l1IIIIlII1I[I111lllII1I(_KHR[1062])] = Il1IIIlII1I and llIIIIlII1I[I111lllII1I(_KHR[1063])] or llIIIIlII1I[I111lllII1I(_KHR[1064])]
			end
		end
for II1IIIlII1I, ll1IIIlII1I in pairs(I1II1llII1I) do
local Il1IIIlII1I = II1IIIlII1I == lI1IIIlII1I
ll1IIIlII1I[I111lllII1I(_KHR[1065])] = Il1IIIlII1I
if Il1IIIlII1I then
ll1IIIlII1I[I111lllII1I(_KHR[1066])] = Vector2[I111lllII1I(_KHR[825])](0B0, 0B0)
			end
		end
	end
local function IlII1llII1I(lI1IIIlII1I)
local II1IIIlII1I = lIII1llII1I
lIII1llII1I = lIII1llII1I + 0B1
local ll1IIIlII1I = Instance[I111lllII1I(_KHR[1067])](I111lllII1I(_KHR[1068]));
ll1IIIlII1I[I111lllII1I(_KHR[1069])] = lI1IIIlII1I
ll1IIIlII1I[I111lllII1I(_KHR[1070])] = UDim2[I111lllII1I(_KHR[1071])](.33333333333333, 0B0, 0B0, IllllIlII1I);
ll1IIIlII1I[I111lllII1I(_KHR[1072])] = UDim2[I111lllII1I(_KHR[1073])](II1IIIlII1I / 0B11, 0B0, 0B0, 0B0);
ll1IIIlII1I[I111lllII1I(_KHR[1074])] = llIIIIlII1I[I111lllII1I(_KHR[1075])]
ll1IIIlII1I[I111lllII1I(_KHR[1076])] = .16
ll1IIIlII1I[I111lllII1I(_KHR[1077])] = lI1IIIlII1I
ll1IIIlII1I[I111lllII1I(_KHR[1078])] = llIIIIlII1I[I111lllII1I(_KHR[1079])]
ll1IIIlII1I[I111lllII1I(_KHR[1080])] = Color3[I111lllII1I(_KHR[1081])](0B0, 0B0, 0B0);
ll1IIIlII1I[I111lllII1I(_KHR[1082])] = .35
ll1IIIlII1I[I111lllII1I(_KHR[1083])] = Enum[I111lllII1I(_KHR[1084])][I111lllII1I(_KHR[1085])]
ll1IIIlII1I[I111lllII1I(_KHR[1086])] = ll1lIIlII1I and 0xD or 0xF
ll1IIIlII1I[I111lllII1I(_KHR[1087])] = 0B0
ll1IIIlII1I[I111lllII1I(_KHR[1088])] = 0x4
ll1IIIlII1I[I111lllII1I(_KHR[1089])] = II1I1llII1I
local Il1IIIlII1I = Instance[I111lllII1I(_KHR[1090])](I111lllII1I(_KHR[1091]));
Il1IIIlII1I[I111lllII1I(_KHR[1092])] = I111lllII1I(_KHR[1093]);
Il1IIIlII1I[I111lllII1I(_KHR[1094])] = UDim2[I111lllII1I(_KHR[1095])](0B1, 0B0, 0B0, 0B10);
Il1IIIlII1I[I111lllII1I(_KHR[1096])] = UDim2[I111lllII1I(_KHR[1097])](0B0, 0B0, 0B1, -0B10);
Il1IIIlII1I[I111lllII1I(_KHR[1098])] = llIIIIlII1I[I111lllII1I(_KHR[1099])]
Il1IIIlII1I[I111lllII1I(_KHR[1100])] = 0B0
Il1IIIlII1I[I111lllII1I(_KHR[1101])] = 0x5
Il1IIIlII1I[I111lllII1I(_KHR[1102])] = ll1IIIlII1I
local l1IIIIlII1I = IIII1llII1I();
l1II1llII1I[lI1IIIlII1I] = ll1IIIlII1I
I1II1llII1I[lI1IIIlII1I] = l1IIIIlII1I
ll1IIIlII1I[I111lllII1I(_KHR[1103])]:Connect(function()
llII1llII1I(lI1IIIlII1I)
		end)
return l1IIIIlII1I
	end
local function l1lI1llII1I(lI1IIIlII1I, II1IIIlII1I, ll1IIIlII1I)
local Il1IIIlII1I = Instance[I111lllII1I(_KHR[1104])](I111lllII1I(_KHR[1105]));
Il1IIIlII1I[I111lllII1I(_KHR[1106])] = UDim2[I111lllII1I(_KHR[1107])](0B1, 0B0, 0B0, 0x14);
Il1IIIlII1I[I111lllII1I(_KHR[1022])] = 0B1
Il1IIIlII1I[I111lllII1I(_KHR[1108])] = II1IIIlII1I
Il1IIIlII1I[I111lllII1I(_KHR[1109])] = llIIIIlII1I[I111lllII1I(_KHR[1110])]
Il1IIIlII1I[I111lllII1I(_KHR[1111])] = Color3[I111lllII1I(_KHR[1112])](0B0, 0B0, 0B0);
Il1IIIlII1I[I111lllII1I(_KHR[1113])] = .42
Il1IIIlII1I[I111lllII1I(_KHR[1114])] = Enum[I111lllII1I(_KHR[1083])][I111lllII1I(_KHR[1115])]
Il1IIIlII1I[I111lllII1I(_KHR[1116])] = ll1lIIlII1I and 0xD or 0xE
Il1IIIlII1I[I111lllII1I(_KHR[1117])] = Enum[I111lllII1I(_KHR[1118])][I111lllII1I(_KHR[1119])]
Il1IIIlII1I[I111lllII1I(_KHR[1120])] = ll1IIIlII1I
Il1IIIlII1I[I111lllII1I(_KHR[1121])] = 0B10
Il1IIIlII1I[I111lllII1I(_KHR[1122])] = lI1IIIlII1I
local l1IIIIlII1I = Instance[I111lllII1I(_KHR[1123])](I111lllII1I(_KHR[1124]), Il1IIIlII1I);
l1IIIIlII1I[I111lllII1I(_KHR[1125])] = Color3[I111lllII1I(_KHR[1126])](0xA, 0xA, 0xA);
l1IIIIlII1I[I111lllII1I(_KHR[815])] = 0B1
l1IIIIlII1I[I111lllII1I(_KHR[1127])] = .5
	end
local function I1lI1llII1I(lI1IIIlII1I, II1IIIlII1I, ll1IIIlII1I, Il1IIIlII1I)
local I1IIIIlII1I = Instance[I111lllII1I(_KHR[1128])](I111lllII1I(_KHR[1129]));
I1IIIIlII1I[I111lllII1I(_KHR[1130])] = I111lllII1I(_KHR[1131]) .. ll1IIIlII1I
I1IIIIlII1I[I111lllII1I(_KHR[1132])] = UDim2[I111lllII1I(_KHR[761])](0B1, 0B0, 0B0, 0x2E);
I1IIIIlII1I[I111lllII1I(_KHR[1133])] = llIIIIlII1I[I111lllII1I(_KHR[1134])]
I1IIIIlII1I[I111lllII1I(_KHR[1135])] = .16
I1IIIIlII1I[I111lllII1I(_KHR[1136])] = 0B0
I1IIIIlII1I[I111lllII1I(_KHR[1137])] = ll1IIIlII1I
I1IIIIlII1I[I111lllII1I(_KHR[1138])] = 0B10
I1IIIIlII1I[I111lllII1I(_KHR[1139])] = lI1IIIlII1I;
(Instance[I111lllII1I(_KHR[625])](I111lllII1I(_KHR[665]), I1IIIIlII1I))[I111lllII1I(_KHR[1140])] = UDim[I111lllII1I(_KHR[825])](0B0, 0x6);
local lIIIIIlII1I = Instance[I111lllII1I(_KHR[1141])](I111lllII1I(_KHR[1142]), I1IIIIlII1I);
lIIIIIlII1I[I111lllII1I(_KHR[1143])] = llIIIIlII1I[I111lllII1I(_KHR[1144])]
lIIIIIlII1I[I111lllII1I(_KHR[1145])] = 0B1
lIIIIIlII1I[I111lllII1I(_KHR[1146])] = .35
local IIIIIIlII1I = Instance[I111lllII1I(_KHR[1147])](I111lllII1I(_KHR[1148]));
IIIIIIlII1I[I111lllII1I(_KHR[851])] = UDim2[I111lllII1I(_KHR[1149])](0B1, -58, 0B1, 0B0);
IIIIIIlII1I[I111lllII1I(_KHR[1150])] = UDim2[I111lllII1I(_KHR[1151])](0B0, 0xC, 0B0, 0B0);
IIIIIIlII1I[I111lllII1I(_KHR[1152])] = 0B1
IIIIIIlII1I[I111lllII1I(_KHR[1153])] = II1IIIlII1I
IIIIIIlII1I[I111lllII1I(_KHR[1154])] = llIIIIlII1I[I111lllII1I(_KHR[1155])]
IIIIIIlII1I[I111lllII1I(_KHR[1156])] = Color3[I111lllII1I(_KHR[1157])](0B0, 0B0, 0B0);
IIIIIIlII1I[I111lllII1I(_KHR[1158])] = .32
IIIIIIlII1I[I111lllII1I(_KHR[1159])] = Enum[I111lllII1I(_KHR[1160])][I111lllII1I(_KHR[1161])]
IIIIIIlII1I[I111lllII1I(_KHR[1162])] = 0xF
IIIIIIlII1I[I111lllII1I(_KHR[1163])] = Enum[I111lllII1I(_KHR[1164])][I111lllII1I(_KHR[1165])]
IIIIIIlII1I[I111lllII1I(_KHR[1166])] = true
IIIIIIlII1I[I111lllII1I(_KHR[1167])] = 0B11
IIIIIIlII1I[I111lllII1I(_KHR[1168])] = I1IIIIlII1I
local IlIIIIlII1I = Instance[I111lllII1I(_KHR[1169])](I111lllII1I(_KHR[1170]));
IlIIIIlII1I[I111lllII1I(_KHR[1171])] = UDim2[I111lllII1I(_KHR[1172])](0x24, 0x12);
IlIIIIlII1I[I111lllII1I(_KHR[1173])] = UDim2[I111lllII1I(_KHR[1174])](0B1, -46, .5, -9);
IlIIIIlII1I[I111lllII1I(_KHR[897])] = llIIIIlII1I[I111lllII1I(_KHR[1175])]
IlIIIIlII1I[I111lllII1I(_KHR[1176])] = 0B0
IlIIIIlII1I[I111lllII1I(_KHR[1177])] = 0B11
IlIIIIlII1I[I111lllII1I(_KHR[1178])] = I1IIIIlII1I;
(Instance[I111lllII1I(_KHR[1179])](I111lllII1I(_KHR[1180]), IlIIIIlII1I))[I111lllII1I(_KHR[1181])] = UDim[I111lllII1I(_KHR[1182])](0B1, 0B0);
local I1lIIIlII1I = Instance[I111lllII1I(_KHR[1183])](I111lllII1I(_KHR[1184]));
I1lIIIlII1I[I111lllII1I(_KHR[1185])] = UDim2[I111lllII1I(_KHR[1186])](0xC, 0xC);
I1lIIIlII1I[I111lllII1I(_KHR[1187])] = UDim2[I111lllII1I(_KHR[1188])](0B0, 0B11, .5, -6);
I1lIIIlII1I[I111lllII1I(_KHR[1189])] = llIIIIlII1I[I111lllII1I(_KHR[1190])]
I1lIIIlII1I[I111lllII1I(_KHR[1191])] = 0B0
I1lIIIlII1I[I111lllII1I(_KHR[1192])] = 0x4
I1lIIIlII1I[I111lllII1I(_KHR[1193])] = IlIIIIlII1I;
(Instance[I111lllII1I(_KHR[1123])](I111lllII1I(_KHR[1194]), I1lIIIlII1I))[I111lllII1I(_KHR[1195])] = UDim[I111lllII1I(_KHR[825])](0B1, 0B0);
local lIlIIIlII1I = false
local IIlIIIlII1I = 0B0
local lllIIIlII1I = .22
local function IllIIIlII1I(lI1IIIlII1I, II1IIIlII1I)
if lIlIIIlII1I == lI1IIIlII1I then
return
			end
if not II1IIIlII1I and Il1IIIlII1I then
local II1IIIlII1I = Il1IIIlII1I(lI1IIIlII1I)
if II1IIIlII1I == false then
return
				end
			end
lIlIIIlII1I = lI1IIIlII1I;
(l1IIIIlII1I:Create(lIIIIIlII1I, l1lIIIlII1I[I111lllII1I(_KHR[1196])], { [I111lllII1I(_KHR[1197])] = lI1IIIlII1I and llIIIIlII1I[I111lllII1I(_KHR[1198])] or llIIIIlII1I[I111lllII1I(_KHR[1199])], [I111lllII1I(_KHR[1200])] = lI1IIIlII1I and .04 or .35 })):Play();
(l1IIIIlII1I:Create(IlIIIIlII1I, l1lIIIlII1I[I111lllII1I(_KHR[1201])], { [I111lllII1I(_KHR[1202])] = lI1IIIlII1I and llIIIIlII1I[I111lllII1I(_KHR[1203])] or llIIIIlII1I[I111lllII1I(_KHR[1204])] })):Play();
(l1IIIIlII1I:Create(I1lIIIlII1I, l1lIIIlII1I[I111lllII1I(_KHR[1205])], { [I111lllII1I(_KHR[1206])] = lI1IIIlII1I and UDim2[I111lllII1I(_KHR[1207])](0B1, -15, .5, -6) or UDim2[I111lllII1I(_KHR[807])](0B0, 0B11, .5, -6) })):Play()
		end
local l11lIIlII1I = Instance[I111lllII1I(_KHR[1208])](I111lllII1I(_KHR[1209]));
l11lIIlII1I[I111lllII1I(_KHR[1210])] = I111lllII1I(_KHR[1211]);
l11lIIlII1I[I111lllII1I(_KHR[870])] = UDim2[I111lllII1I(_KHR[1212])](0B1, 0B0, 0B1, 0B0);
l11lIIlII1I[I111lllII1I(_KHR[1213])] = 0B1
l11lIIlII1I[I111lllII1I(_KHR[1214])] = I111lllII1I(_KHR[1215]);
l11lIIlII1I[I111lllII1I(_KHR[1216])] = false
l11lIIlII1I[I111lllII1I(_KHR[1217])] = 0B0
l11lIIlII1I[I111lllII1I(_KHR[1218])] = 0x5
l11lIIlII1I[I111lllII1I(_KHR[998])] = I1IIIIlII1I
l11lIIlII1I[I111lllII1I(_KHR[1219])]:Connect(function()
local lI1IIIlII1I = os[I111lllII1I(_KHR[1220])]()
if lI1IIIlII1I - IIlIIIlII1I < lllIIIlII1I then
return
			end
IIlIIIlII1I = lI1IIIlII1I
IllIIIlII1I(not lIlIIIlII1I)
		end)
return I1IIIIlII1I, IllIIIlII1I
	end
local function lIlI1llII1I(lI1IIIlII1I, II1IIIlII1I, ll1IIIlII1I, Il1IIIlII1I)
local I1IIIIlII1I = Instance[I111lllII1I(_KHR[309])](I111lllII1I(_KHR[1221]));
I1IIIIlII1I[I111lllII1I(_KHR[1222])] = I111lllII1I(_KHR[1223]) .. ll1IIIlII1I
I1IIIIlII1I[I111lllII1I(_KHR[1224])] = UDim2[I111lllII1I(_KHR[564])](0B1, 0B0, 0B0, 0x32);
I1IIIIlII1I[I111lllII1I(_KHR[1225])] = llIIIIlII1I[I111lllII1I(_KHR[1226])]
I1IIIIlII1I[I111lllII1I(_KHR[1227])] = .16
I1IIIIlII1I[I111lllII1I(_KHR[1228])] = false
I1IIIIlII1I[I111lllII1I(_KHR[1229])] = II1IIIlII1I
I1IIIIlII1I[I111lllII1I(_KHR[1230])] = Color3[I111lllII1I(_KHR[1231])](0xF5, 0xF5, 0xF5);
I1IIIIlII1I[I111lllII1I(_KHR[1232])] = Color3[I111lllII1I(_KHR[1233])](0B0, 0B0, 0B0);
I1IIIIlII1I[I111lllII1I(_KHR[1234])] = .26
I1IIIIlII1I[I111lllII1I(_KHR[1235])] = 0B0
I1IIIIlII1I[I111lllII1I(_KHR[1236])] = Enum[I111lllII1I(_KHR[1237])][I111lllII1I(_KHR[1238])]
I1IIIIlII1I[I111lllII1I(_KHR[1239])] = 0xF
I1IIIIlII1I[I111lllII1I(_KHR[1240])] = 0B0
I1IIIIlII1I[I111lllII1I(_KHR[1241])] = ll1IIIlII1I
I1IIIIlII1I[I111lllII1I(_KHR[1242])] = true
I1IIIIlII1I[I111lllII1I(_KHR[1243])] = 0B10
I1IIIIlII1I[I111lllII1I(_KHR[1102])] = lI1IIIlII1I;
(Instance[I111lllII1I(_KHR[1244])](I111lllII1I(_KHR[1245]), I1IIIIlII1I))[I111lllII1I(_KHR[1246])] = UDim[I111lllII1I(_KHR[1151])](0B0, 0x6);
local lIIIIIlII1I = Instance[I111lllII1I(_KHR[1247])](I111lllII1I(_KHR[1248]));
lIIIIIlII1I[I111lllII1I(_KHR[1249])] = UDim2[I111lllII1I(_KHR[1250])](0B0, 0x4, 0B1, -12);
lIIIIIlII1I[I111lllII1I(_KHR[1251])] = UDim2[I111lllII1I(_KHR[1252])](0B0, 0x8, 0B0, 0x6);
lIIIIIlII1I[I111lllII1I(_KHR[1253])] = llIIIIlII1I[I111lllII1I(_KHR[1254])]
lIIIIIlII1I[I111lllII1I(_KHR[1255])] = 0B0
lIIIIIlII1I[I111lllII1I(_KHR[1256])] = 0B11
lIIIIIlII1I[I111lllII1I(_KHR[1257])] = I1IIIIlII1I;
(Instance[I111lllII1I(_KHR[1107])](I111lllII1I(_KHR[1258]), lIIIIIlII1I))[I111lllII1I(_KHR[1259])] = UDim[I111lllII1I(_KHR[1260])](0B1, 0B0);
local IIIIIIlII1I = Instance[I111lllII1I(_KHR[1261])](I111lllII1I(_KHR[1262]), I1IIIIlII1I);
IIIIIIlII1I[I111lllII1I(_KHR[1263])] = Enum[I111lllII1I(_KHR[1264])][I111lllII1I(_KHR[1265])]
IIIIIIlII1I[I111lllII1I(_KHR[1266])] = llIIIIlII1I[I111lllII1I(_KHR[1267])]
IIIIIIlII1I[I111lllII1I(_KHR[1268])] = 0B1
IIIIIIlII1I[I111lllII1I(_KHR[1269])] = .08
I1IIIIlII1I[I111lllII1I(_KHR[1270])]:Connect(function()
local lI1IIIlII1I = I1IIIIlII1I:GetAttribute(I111lllII1I(_KHR[1271]));
(l1IIIIlII1I:Create(I1IIIIlII1I, l1lIIIlII1I[I111lllII1I(_KHR[1272])], { [I111lllII1I(_KHR[1273])] = lI1IIIlII1I and Color3[I111lllII1I(_KHR[1274])](0x1A, 0x3A, 0x58) or Color3[I111lllII1I(_KHR[1275])](0x17, 0x25, 0x44) })):Play();
(l1IIIIlII1I:Create(IIIIIIlII1I, l1lIIIlII1I[I111lllII1I(_KHR[1276])], { [I111lllII1I(_KHR[1277])] = llIIIIlII1I[I111lllII1I(_KHR[1278])], [I111lllII1I(_KHR[1279])] = .02 })):Play();
(l1IIIIlII1I:Create(lIIIIIlII1I, l1lIIIlII1I[I111lllII1I(_KHR[1280])], { [I111lllII1I(_KHR[1281])] = llIIIIlII1I[I111lllII1I(_KHR[1282])] })):Play()
		end);
I1IIIIlII1I[I111lllII1I(_KHR[1283])]:Connect(function()
local lI1IIIlII1I = I1IIIIlII1I:GetAttribute(I111lllII1I(_KHR[1284]));
(l1IIIIlII1I:Create(I1IIIIlII1I, l1lIIIlII1I[I111lllII1I(_KHR[1285])], { [I111lllII1I(_KHR[1281])] = lI1IIIlII1I and Color3[I111lllII1I(_KHR[1286])](0x12, 0x2D, 0x49) or llIIIIlII1I[I111lllII1I(_KHR[1287])] })):Play();
(l1IIIIlII1I:Create(IIIIIIlII1I, l1lIIIlII1I[I111lllII1I(_KHR[1285])], { [I111lllII1I(_KHR[1288])] = lI1IIIlII1I and llIIIIlII1I[I111lllII1I(_KHR[1289])] or llIIIIlII1I[I111lllII1I(_KHR[1290])], [I111lllII1I(_KHR[1291])] = lI1IIIlII1I and .04 or .08 })):Play();
(l1IIIIlII1I:Create(lIIIIIlII1I, l1lIIIlII1I[I111lllII1I(_KHR[1292])], { [I111lllII1I(_KHR[1293])] = llIIIIlII1I[I111lllII1I(_KHR[1294])] })):Play()
		end);
local IlIIIIlII1I = false
I1IIIIlII1I[I111lllII1I(_KHR[1295])]:Connect(function()
if IlIIIIlII1I then
return
			end
IlIIIIlII1I = true
if Il1IIIlII1I then
Il1IIIlII1I()
			end
task[I111lllII1I(_KHR[1296])](.25, function()
IlIIIIlII1I = false
			end)
		end)
return I1IIIIlII1I
	end
local function IIlI1llII1I(lI1IIIlII1I, II1IIIlII1I, ll1IIIlII1I)
lI1IIIlII1I[I111lllII1I(_KHR[1297])] = Enum[I111lllII1I(_KHR[1298])][I111lllII1I(_KHR[1299])]
lI1IIIlII1I[I111lllII1I(_KHR[1300])] = ll1lIIlII1I and 0xF or 0x10
lI1IIIlII1I[I111lllII1I(_KHR[1301])] = llIIIIlII1I[I111lllII1I(_KHR[1302])]
lI1IIIlII1I[I111lllII1I(_KHR[1303])] = llIIIIlII1I[I111lllII1I(_KHR[1304])]
local Il1IIIlII1I = lI1IIIlII1I:FindFirstChildWhichIsA(I111lllII1I(_KHR[1305]))
if Il1IIIlII1I then
Il1IIIlII1I[I111lllII1I(_KHR[1306])] = true
Il1IIIlII1I[I111lllII1I(_KHR[1307])] = UDim2[I111lllII1I(_KHR[758])](0B0, 0x5, 0B1, -14);
Il1IIIlII1I[I111lllII1I(_KHR[1308])] = UDim2[I111lllII1I(_KHR[1071])](0B0, 0x9, 0B0, 0x7);
Il1IIIlII1I[I111lllII1I(_KHR[1309])] = llIIIIlII1I[I111lllII1I(_KHR[1310])]
		end
local l1IIIIlII1I = lI1IIIlII1I:FindFirstChildWhichIsA(I111lllII1I(_KHR[1311]))
if l1IIIIlII1I then
l1IIIIlII1I[I111lllII1I(_KHR[1312])] = Enum[I111lllII1I(_KHR[1313])][I111lllII1I(_KHR[1314])]
l1IIIIlII1I[I111lllII1I(_KHR[1315])] = llIIIIlII1I[I111lllII1I(_KHR[1316])]
l1IIIIlII1I[I111lllII1I(_KHR[1317])] = .08
		end
return lI1IIIlII1I
	end
local function lllI1llII1I(lI1IIIlII1I, II1IIIlII1I, ll1IIIlII1I, l1IIIIlII1I, I1IIIIlII1I, lIIIIIlII1I, IIIIIIlII1I)
local IlIIIIlII1I = Instance[I111lllII1I(_KHR[937])](I111lllII1I(_KHR[1318]));
IlIIIIlII1I[I111lllII1I(_KHR[492])] = I111lllII1I(_KHR[1319]) .. ll1IIIlII1I
IlIIIIlII1I[I111lllII1I(_KHR[1320])] = UDim2[I111lllII1I(_KHR[612])](0B1, 0B0, 0B0, 0x3E);
IlIIIIlII1I[I111lllII1I(_KHR[1321])] = llIIIIlII1I[I111lllII1I(_KHR[1322])]
IlIIIIlII1I[I111lllII1I(_KHR[1323])] = .16
IlIIIIlII1I[I111lllII1I(_KHR[1324])] = 0B0
IlIIIIlII1I[I111lllII1I(_KHR[1325])] = ll1IIIlII1I
IlIIIIlII1I[I111lllII1I(_KHR[1326])] = 0B10
IlIIIIlII1I[I111lllII1I(_KHR[1327])] = lI1IIIlII1I;
(Instance[I111lllII1I(_KHR[1050])](I111lllII1I(_KHR[1328]), IlIIIIlII1I))[I111lllII1I(_KHR[1329])] = UDim[I111lllII1I(_KHR[1330])](0B0, 0x6);
local l1lIIIlII1I = Instance[I111lllII1I(_KHR[1331])](I111lllII1I(_KHR[1332]), IlIIIIlII1I);
l1lIIIlII1I[I111lllII1I(_KHR[1333])] = llIIIIlII1I[I111lllII1I(_KHR[1334])]
l1lIIIlII1I[I111lllII1I(_KHR[1335])] = 0B1
l1lIIIlII1I[I111lllII1I(_KHR[1336])] = .08
local I1lIIIlII1I = Instance[I111lllII1I(_KHR[1337])](I111lllII1I(_KHR[1338]));
I1lIIIlII1I[I111lllII1I(_KHR[1339])] = UDim2[I111lllII1I(_KHR[571])](0B1, -24, 0B0, 0x18);
I1lIIIlII1I[I111lllII1I(_KHR[1340])] = UDim2[I111lllII1I(_KHR[640])](0B0, 0xC, 0B0, 0x6);
I1lIIIlII1I[I111lllII1I(_KHR[944])] = 0B1
I1lIIIlII1I[I111lllII1I(_KHR[1341])] = llIIIIlII1I[I111lllII1I(_KHR[1342])]
I1lIIIlII1I[I111lllII1I(_KHR[1343])] = Color3[I111lllII1I(_KHR[1344])](0B0, 0B0, 0B0);
I1lIIIlII1I[I111lllII1I(_KHR[1345])] = .22
I1lIIIlII1I[I111lllII1I(_KHR[1346])] = Enum[I111lllII1I(_KHR[1347])][I111lllII1I(_KHR[1348])]
I1lIIIlII1I[I111lllII1I(_KHR[1349])] = 0B1111
I1lIIIlII1I[I111lllII1I(_KHR[1350])] = Enum[I111lllII1I(_KHR[1351])][I111lllII1I(_KHR[1352])]
I1lIIIlII1I[I111lllII1I(_KHR[1353])] = 0B11
I1lIIIlII1I[I111lllII1I(_KHR[1354])] = IlIIIIlII1I
local lIlIIIlII1I = Instance[I111lllII1I(_KHR[1355])](I111lllII1I(_KHR[985]));
lIlIIIlII1I[I111lllII1I(_KHR[1356])] = UDim2[I111lllII1I(_KHR[751])](0B1, -28, 0B0, 0x8);
lIlIIIlII1I[I111lllII1I(_KHR[1357])] = UDim2[I111lllII1I(_KHR[568])](0B0, 0xE, 0B1, -22);
lIlIIIlII1I[I111lllII1I(_KHR[1358])] = Color3[I111lllII1I(_KHR[23])](0x20, 0x2F, 0x4C);
lIlIIIlII1I[I111lllII1I(_KHR[1359])] = 0B0
lIlIIIlII1I[I111lllII1I(_KHR[1360])] = 0B11
lIlIIIlII1I[I111lllII1I(_KHR[1361])] = IlIIIIlII1I;
(Instance[I111lllII1I(_KHR[1362])](I111lllII1I(_KHR[1363]), lIlIIIlII1I))[I111lllII1I(_KHR[1364])] = UDim[I111lllII1I(_KHR[1365])](0B1, 0B0);
local IIlIIIlII1I = Instance[I111lllII1I(_KHR[1366])](I111lllII1I(_KHR[650]));
IIlIIIlII1I[I111lllII1I(_KHR[1367])] = UDim2[I111lllII1I(_KHR[1368])](0B0, 0B0, 0B1, 0B0);
IIlIIIlII1I[I111lllII1I(_KHR[1369])] = llIIIIlII1I[I111lllII1I(_KHR[1370])]
IIlIIIlII1I[I111lllII1I(_KHR[1371])] = 0B0
IIlIIIlII1I[I111lllII1I(_KHR[1372])] = 0x4
IIlIIIlII1I[I111lllII1I(_KHR[1373])] = lIlIIIlII1I;
(Instance[I111lllII1I(_KHR[571])](I111lllII1I(_KHR[1374]), IIlIIIlII1I))[I111lllII1I(_KHR[1375])] = UDim[I111lllII1I(_KHR[1021])](0B1, 0B0);
local lllIIIlII1I = Instance[I111lllII1I(_KHR[612])](I111lllII1I(_KHR[1376]), IIlIIIlII1I);
lllIIIlII1I[I111lllII1I(_KHR[1377])] = ColorSequence[I111lllII1I(_KHR[1378])]({ ColorSequenceKeypoint[I111lllII1I(_KHR[1379])](0B0, llIIIIlII1I[I111lllII1I(_KHR[1380])]), ColorSequenceKeypoint[I111lllII1I(_KHR[1381])](0B1, llIIIIlII1I[I111lllII1I(_KHR[1382])]) });
local IllIIIlII1I = Instance[I111lllII1I(_KHR[1383])](I111lllII1I(_KHR[1384]));
IllIIIlII1I[I111lllII1I(_KHR[1385])] = UDim2[I111lllII1I(_KHR[1386])](0x12, 0x12);
IllIIIlII1I[I111lllII1I(_KHR[1387])] = UDim2[I111lllII1I(_KHR[865])](0B0, -9, .5, -9);
IllIIIlII1I[I111lllII1I(_KHR[1388])] = llIIIIlII1I[I111lllII1I(_KHR[1389])]
IllIIIlII1I[I111lllII1I(_KHR[1390])] = 0B0
IllIIIlII1I[I111lllII1I(_KHR[1391])] = 0x5
IllIIIlII1I[I111lllII1I(_KHR[1392])] = lIlIIIlII1I;
(Instance[I111lllII1I(_KHR[1393])](I111lllII1I(_KHR[1394]), IllIIIlII1I))[I111lllII1I(_KHR[1395])] = UDim[I111lllII1I(_KHR[1396])](0B1, 0B0);
local l11lIIlII1I = Instance[I111lllII1I(_KHR[1330])](I111lllII1I(_KHR[1397]), IllIIIlII1I);
l11lIIlII1I[I111lllII1I(_KHR[1398])] = Enum[I111lllII1I(_KHR[1399])][I111lllII1I(_KHR[1400])]
l11lIIlII1I[I111lllII1I(_KHR[1377])] = llIIIIlII1I[I111lllII1I(_KHR[1401])]
l11lIIlII1I[I111lllII1I(_KHR[1402])] = 1.5
l11lIIlII1I[I111lllII1I(_KHR[1403])] = .08
local lI1lIIlII1I = math[I111lllII1I(_KHR[1404])](lIIIIIlII1I, l1IIIIlII1I, I1IIIIlII1I);
local II1lIIlII1I = false
local function ll1lIIlII1I()
local lI1IIIlII1I = (lI1lIIlII1I - l1IIIIlII1I) / (I1IIIIlII1I - l1IIIIlII1I);
I1lIIIlII1I[I111lllII1I(_KHR[1405])] = string[I111lllII1I(_KHR[1406])](I111lllII1I(_KHR[1407]), II1IIIlII1I, lI1lIIlII1I);
IIlIIIlII1I[I111lllII1I(_KHR[1408])] = UDim2[I111lllII1I(_KHR[999])](lI1IIIlII1I, 0B0, 0B1, 0B0);
IllIIIlII1I[I111lllII1I(_KHR[1409])] = UDim2[I111lllII1I(_KHR[1410])](lI1IIIlII1I, -9, .5, -9)
		end
local function Il1lIIlII1I(lI1IIIlII1I)
local II1IIIlII1I = lIlIIIlII1I[I111lllII1I(_KHR[1411])][I111lllII1I(_KHR[1412])]
local ll1IIIlII1I = math[I111lllII1I(_KHR[1413])](lIlIIIlII1I[I111lllII1I(_KHR[1414])][I111lllII1I(_KHR[1415])], 0B1);
local Il1IIIlII1I = math[I111lllII1I(_KHR[1416])]((lI1IIIlII1I - II1IIIlII1I) / ll1IIIlII1I, 0B0, 0B1)
lI1lIIlII1I = math[I111lllII1I(_KHR[1417])]((l1IIIIlII1I + (I1IIIIlII1I - l1IIIIlII1I) * Il1IIIlII1I) + .5);
ll1lIIlII1I()
if IIIIIIlII1I then
IIIIIIlII1I(lI1lIIlII1I)
			end
		end
local function l1IlIIlII1I(lI1IIIlII1I)
II1lIIlII1I = true
Il1lIIlII1I(lI1IIIlII1I[I111lllII1I(_KHR[1418])][I111lllII1I(_KHR[1419])])
		end
lIlIIIlII1I[I111lllII1I(_KHR[1420])]:Connect(function(lI1IIIlII1I)
if lI1IIIlII1I[I111lllII1I(_KHR[1421])] == Enum[I111lllII1I(_KHR[1422])][I111lllII1I(_KHR[1423])] or lI1IIIlII1I[I111lllII1I(_KHR[1424])] == Enum[I111lllII1I(_KHR[1425])][I111lllII1I(_KHR[1426])] then
l1IlIIlII1I(lI1IIIlII1I)
			end
		end);
IllIIIlII1I[I111lllII1I(_KHR[1427])]:Connect(function(lI1IIIlII1I)
if lI1IIIlII1I[I111lllII1I(_KHR[1428])] == Enum[I111lllII1I(_KHR[1429])][I111lllII1I(_KHR[1430])] or lI1IIIlII1I[I111lllII1I(_KHR[1431])] == Enum[I111lllII1I(_KHR[1432])][I111lllII1I(_KHR[1433])] then
l1IlIIlII1I(lI1IIIlII1I)
			end
		end);
I11lIIlII1I(Il1IIIlII1I[I111lllII1I(_KHR[1434])]:Connect(function(lI1IIIlII1I)
if II1lIIlII1I and (lI1IIIlII1I[I111lllII1I(_KHR[1435])] == Enum[I111lllII1I(_KHR[1436])][I111lllII1I(_KHR[1437])] or lI1IIIlII1I[I111lllII1I(_KHR[1438])] == Enum[I111lllII1I(_KHR[1439])][I111lllII1I(_KHR[1440])]) then
Il1lIIlII1I(lI1IIIlII1I[I111lllII1I(_KHR[1441])][I111lllII1I(_KHR[1442])])
			end
		end));
I11lIIlII1I(Il1IIIlII1I[I111lllII1I(_KHR[1443])]:Connect(function(lI1IIIlII1I)
if lI1IIIlII1I[I111lllII1I(_KHR[1444])] == Enum[I111lllII1I(_KHR[1445])][I111lllII1I(_KHR[1446])] or lI1IIIlII1I[I111lllII1I(_KHR[1424])] == Enum[I111lllII1I(_KHR[1447])][I111lllII1I(_KHR[1448])] then
II1lIIlII1I = false
			end
		end));
ll1lIIlII1I()
if IIIIIIlII1I then
IIIIIIlII1I(lI1lIIlII1I)
		end
return IlIIIIlII1I, function(lI1IIIlII1I)
lI1lIIlII1I = math[I111lllII1I(_KHR[1449])](lI1IIIlII1I, l1IIIIlII1I, I1IIIIlII1I);
ll1lIIlII1I()
		end
	end
local IllI1llII1I = Instance[I111lllII1I(_KHR[1450])](I111lllII1I(_KHR[1451]));
IllI1llII1I[I111lllII1I(_KHR[245])] = I111lllII1I(_KHR[1452]);
IllI1llII1I[I111lllII1I(_KHR[1453])] = false
IllI1llII1I[I111lllII1I(_KHR[1454])] = 0x3E6
IllI1llII1I[I111lllII1I(_KHR[1455])] = true
IllI1llII1I[I111lllII1I(_KHR[1456])] = lIIIIIlII1I[I111lllII1I(_KHR[1457])]
local l11l1llII1I = Instance[I111lllII1I(_KHR[1013])](I111lllII1I(_KHR[1458]));
l11l1llII1I[I111lllII1I(_KHR[1459])] = I111lllII1I(_KHR[1460]);
local I11l1llII1I = ll1lIIlII1I and 0xE4 or 0xFC
local lI1l1llII1I = 0x4E
l11l1llII1I[I111lllII1I(_KHR[1461])] = UDim2[I111lllII1I(_KHR[1462])](I11l1llII1I, lI1l1llII1I);
l11l1llII1I[I111lllII1I(_KHR[853])] = UDim2[I111lllII1I(_KHR[1463])](0B1, -I11l1llII1I - 0x10, 0B1, -lI1l1llII1I - 0x40);
l11l1llII1I[I111lllII1I(_KHR[1464])] = Color3[I111lllII1I(_KHR[1126])](0x6, 0xC, 0x1C);
l11l1llII1I[I111lllII1I(_KHR[1465])] = .12
l11l1llII1I[I111lllII1I(_KHR[1466])] = 0B0
l11l1llII1I[I111lllII1I(_KHR[1467])] = false
l11l1llII1I[I111lllII1I(_KHR[1468])] = false
l11l1llII1I[I111lllII1I(_KHR[1469])] = IllI1llII1I;
(Instance[I111lllII1I(_KHR[1470])](I111lllII1I(_KHR[1471]), l11l1llII1I))[I111lllII1I(_KHR[1472])] = UDim[I111lllII1I(_KHR[1473])](0B0, 0xC);
local II1l1llII1I = Instance[I111lllII1I(_KHR[1474])](I111lllII1I(_KHR[1475]), l11l1llII1I);
II1l1llII1I[I111lllII1I(_KHR[1476])] = Enum[I111lllII1I(_KHR[1477])][I111lllII1I(_KHR[1478])]
II1l1llII1I[I111lllII1I(_KHR[1479])] = llIIIIlII1I[I111lllII1I(_KHR[1480])]
II1l1llII1I[I111lllII1I(_KHR[1481])] = 0B10
II1l1llII1I[I111lllII1I(_KHR[1482])] = 0B0
local ll1l1llII1I = Instance[I111lllII1I(_KHR[1483])](I111lllII1I(_KHR[1484]), l11l1llII1I);
ll1l1llII1I[I111lllII1I(_KHR[1485])] = ColorSequence[I111lllII1I(_KHR[1486])]({ ColorSequenceKeypoint[I111lllII1I(_KHR[989])](0B0, Color3[I111lllII1I(_KHR[1487])](0x1B, 0x19, 0x45)), ColorSequenceKeypoint[I111lllII1I(_KHR[1396])](.5, Color3[I111lllII1I(_KHR[1488])](0x8, 0x11, 0x23)), ColorSequenceKeypoint[I111lllII1I(_KHR[1489])](0B1, Color3[I111lllII1I(_KHR[1490])](0x7, 0xD, 0x1D)) });
ll1l1llII1I[I111lllII1I(_KHR[1491])] = 0x87
local Il1l1llII1I = Instance[I111lllII1I(_KHR[1492])](I111lllII1I(_KHR[1493]));
Il1l1llII1I[I111lllII1I(_KHR[1494])] = UDim2[I111lllII1I(_KHR[1463])](0B1, -24, 0B0, 0B11);
Il1l1llII1I[I111lllII1I(_KHR[1495])] = UDim2[I111lllII1I(_KHR[1496])](0B0, 0xC, 0B0, 0B0);
Il1l1llII1I[I111lllII1I(_KHR[1497])] = llIIIIlII1I[I111lllII1I(_KHR[1498])]
Il1l1llII1I[I111lllII1I(_KHR[1499])] = 0B0
Il1l1llII1I[I111lllII1I(_KHR[1500])] = 0B11
Il1l1llII1I[I111lllII1I(_KHR[1468])] = false
Il1l1llII1I[I111lllII1I(_KHR[1373])] = l11l1llII1I;
(Instance[I111lllII1I(_KHR[1261])](I111lllII1I(_KHR[1501]), Il1l1llII1I))[I111lllII1I(_KHR[1502])] = UDim[I111lllII1I(_KHR[1123])](0B1, 0B0);
local l1Il1llII1I = Instance[I111lllII1I(_KHR[1503])](I111lllII1I(_KHR[1504]), Il1l1llII1I);
l1Il1llII1I[I111lllII1I(_KHR[1505])] = ColorSequence[I111lllII1I(_KHR[1330])]({ ColorSequenceKeypoint[I111lllII1I(_KHR[1506])](0B0, llIIIIlII1I[I111lllII1I(_KHR[1507])]), ColorSequenceKeypoint[I111lllII1I(_KHR[1508])](.5, llIIIIlII1I[I111lllII1I(_KHR[1509])]), ColorSequenceKeypoint[I111lllII1I(_KHR[1510])](0B1, llIIIIlII1I[I111lllII1I(_KHR[1511])]) });
local I1Il1llII1I = Instance[I111lllII1I(_KHR[564])](I111lllII1I(_KHR[650]));
I1Il1llII1I[I111lllII1I(_KHR[1512])] = UDim2[I111lllII1I(_KHR[1513])](0x9, 0x9);
I1Il1llII1I[I111lllII1I(_KHR[797])] = UDim2[I111lllII1I(_KHR[1514])](0B0, 0xF, 0B0, 0xF);
I1Il1llII1I[I111lllII1I(_KHR[657])] = llIIIIlII1I[I111lllII1I(_KHR[1515])]
I1Il1llII1I[I111lllII1I(_KHR[1516])] = 0B0
I1Il1llII1I[I111lllII1I(_KHR[1517])] = 0x4
I1Il1llII1I[I111lllII1I(_KHR[1518])] = false
I1Il1llII1I[I111lllII1I(_KHR[1519])] = l11l1llII1I;
(Instance[I111lllII1I(_KHR[1496])](I111lllII1I(_KHR[1258]), I1Il1llII1I))[I111lllII1I(_KHR[1520])] = UDim[I111lllII1I(_KHR[1521])](0B1, 0B0);
local lIIl1llII1I = Instance[I111lllII1I(_KHR[1522])](I111lllII1I(_KHR[1523]));
lIIl1llII1I[I111lllII1I(_KHR[1524])] = UDim2[I111lllII1I(_KHR[1525])](0B1, -44, 0B0, 0x18);
lIIl1llII1I[I111lllII1I(_KHR[1526])] = UDim2[I111lllII1I(_KHR[1527])](0B0, 0x1E, 0B0, 0x7);
lIIl1llII1I[I111lllII1I(_KHR[1528])] = 0B1
lIIl1llII1I[I111lllII1I(_KHR[1529])] = I111lllII1I(_KHR[1530]);
lIIl1llII1I[I111lllII1I(_KHR[1531])] = Color3[I111lllII1I(_KHR[1532])](0xF5, 0xF5, 0xF5);
lIIl1llII1I[I111lllII1I(_KHR[1533])] = Color3[I111lllII1I(_KHR[1534])](0B0, 0B0, 0B0);
lIIl1llII1I[I111lllII1I(_KHR[1535])] = .18
lIIl1llII1I[I111lllII1I(_KHR[1536])] = Enum[I111lllII1I(_KHR[1537])][I111lllII1I(_KHR[1538])]
lIIl1llII1I[I111lllII1I(_KHR[1539])] = ll1lIIlII1I and 0xD or 0xE
lIIl1llII1I[I111lllII1I(_KHR[1540])] = Enum[I111lllII1I(_KHR[1541])][I111lllII1I(_KHR[1542])]
lIIl1llII1I[I111lllII1I(_KHR[1543])] = 0x4
lIIl1llII1I[I111lllII1I(_KHR[1544])] = false
lIIl1llII1I[I111lllII1I(_KHR[1545])] = l11l1llII1I
local IIIl1llII1I = Instance[I111lllII1I(_KHR[1546])](I111lllII1I(_KHR[1384]));
IIIl1llII1I[I111lllII1I(_KHR[1547])] = UDim2[I111lllII1I(_KHR[1470])](0B1, -24, 0B0, 0B1);
IIIl1llII1I[I111lllII1I(_KHR[1548])] = UDim2[I111lllII1I(_KHR[1549])](0B0, 0xC, 0B0, 0x22);
IIIl1llII1I[I111lllII1I(_KHR[1550])] = llIIIIlII1I[I111lllII1I(_KHR[1551])]
IIIl1llII1I[I111lllII1I(_KHR[1552])] = .18
IIIl1llII1I[I111lllII1I(_KHR[1553])] = 0B0
IIIl1llII1I[I111lllII1I(_KHR[930])] = 0B11
IIIl1llII1I[I111lllII1I(_KHR[1554])] = false
IIIl1llII1I[I111lllII1I(_KHR[1555])] = l11l1llII1I
local llIl1llII1I = Instance[I111lllII1I(_KHR[1046])](I111lllII1I(_KHR[1556]));
llIl1llII1I[I111lllII1I(_KHR[1557])] = UDim2[I111lllII1I(_KHR[1558])](0x40, 0x20);
llIl1llII1I[I111lllII1I(_KHR[1559])] = UDim2[I111lllII1I(_KHR[1560])](0B0, 0xC, 0B0, 0x27);
llIl1llII1I[I111lllII1I(_KHR[1561])] = 0B1
llIl1llII1I[I111lllII1I(_KHR[1562])] = I111lllII1I(_KHR[1563]);
llIl1llII1I[I111lllII1I(_KHR[1564])] = llIIIIlII1I[I111lllII1I(_KHR[1565])]
llIl1llII1I[I111lllII1I(_KHR[1566])] = Color3[I111lllII1I(_KHR[1567])](0B0, 0B0, 0B0);
llIl1llII1I[I111lllII1I(_KHR[1568])] = .15
llIl1llII1I[I111lllII1I(_KHR[1569])] = Enum[I111lllII1I(_KHR[1570])][I111lllII1I(_KHR[1571])]
llIl1llII1I[I111lllII1I(_KHR[1572])] = 0xE
llIl1llII1I[I111lllII1I(_KHR[1573])] = Enum[I111lllII1I(_KHR[1574])][I111lllII1I(_KHR[1575])]
llIl1llII1I[I111lllII1I(_KHR[1576])] = 0x4
llIl1llII1I[I111lllII1I(_KHR[1577])] = false
llIl1llII1I[I111lllII1I(_KHR[1578])] = l11l1llII1I
local IlIl1llII1I = Instance[I111lllII1I(_KHR[935])](I111lllII1I(_KHR[1579]));
IlIl1llII1I[I111lllII1I(_KHR[1580])] = UDim2[I111lllII1I(_KHR[1581])](0B1, -88, 0B0, 0x22);
IlIl1llII1I[I111lllII1I(_KHR[1582])] = UDim2[I111lllII1I(_KHR[1583])](0B0, 0x4C, 0B0, 0x25);
IlIl1llII1I[I111lllII1I(_KHR[1584])] = 0B1
IlIl1llII1I[I111lllII1I(_KHR[1585])] = I111lllII1I(_KHR[1586]);
IlIl1llII1I[I111lllII1I(_KHR[1587])] = llIIIIlII1I[I111lllII1I(_KHR[1588])]
IlIl1llII1I[I111lllII1I(_KHR[1589])] = Color3[I111lllII1I(_KHR[1590])](0x22, 0x23, 0x64);
IlIl1llII1I[I111lllII1I(_KHR[1591])] = .05
IlIl1llII1I[I111lllII1I(_KHR[1592])] = Enum[I111lllII1I(_KHR[1593])][I111lllII1I(_KHR[1594])]
IlIl1llII1I[I111lllII1I(_KHR[1595])] = ll1lIIlII1I and 0x14 or 0x16
IlIl1llII1I[I111lllII1I(_KHR[1596])] = Enum[I111lllII1I(_KHR[1597])][I111lllII1I(_KHR[1598])]
IlIl1llII1I[I111lllII1I(_KHR[1599])] = 0x4
IlIl1llII1I[I111lllII1I(_KHR[1600])] = false
IlIl1llII1I[I111lllII1I(_KHR[1601])] = l11l1llII1I
task[I111lllII1I(_KHR[1602])](function()
while IllI1llII1I and IllI1llII1I[I111lllII1I(_KHR[1603])] do
if Il1lIIlII1I[I111lllII1I(_KHR[1604])] then
(l1IIIIlII1I:Create(I1Il1llII1I, TweenInfo[I111lllII1I(_KHR[1250])](l1lIIIlII1I[I111lllII1I(_KHR[1605])], Enum[I111lllII1I(_KHR[1606])][I111lllII1I(_KHR[1607])], Enum[I111lllII1I(_KHR[1608])][I111lllII1I(_KHR[1609])]), { [I111lllII1I(_KHR[1610])] = .7 })):Play();
task[I111lllII1I(_KHR[1611])](l1lIIIlII1I[I111lllII1I(_KHR[1612])]);
(l1IIIIlII1I:Create(I1Il1llII1I, TweenInfo[I111lllII1I(_KHR[1045])](l1lIIIlII1I[I111lllII1I(_KHR[1613])], Enum[I111lllII1I(_KHR[1614])][I111lllII1I(_KHR[1615])], Enum[I111lllII1I(_KHR[1616])][I111lllII1I(_KHR[1617])]), { [I111lllII1I(_KHR[1618])] = 0B0 })):Play();
task[I111lllII1I(_KHR[1619])](l1lIIIlII1I[I111lllII1I(_KHR[1620])])
			else
task[I111lllII1I(_KHR[1621])](.5)
			end
		end
	end);
task[I111lllII1I(_KHR[1622])](function()
while IllI1llII1I and IllI1llII1I[I111lllII1I(_KHR[1623])] do
if Il1lIIlII1I[I111lllII1I(_KHR[1624])] and l11l1llII1I[I111lllII1I(_KHR[1625])] then
(l1IIIIlII1I:Create(II1l1llII1I, TweenInfo[I111lllII1I(_KHR[892])](l1lIIIlII1I[I111lllII1I(_KHR[1626])], Enum[I111lllII1I(_KHR[1627])][I111lllII1I(_KHR[1628])], Enum[I111lllII1I(_KHR[1629])][I111lllII1I(_KHR[1630])]), { [I111lllII1I(_KHR[1631])] = .5 })):Play();
task[I111lllII1I(_KHR[1632])](l1lIIIlII1I[I111lllII1I(_KHR[1633])]);
(l1IIIIlII1I:Create(II1l1llII1I, TweenInfo[I111lllII1I(_KHR[1634])](l1lIIIlII1I[I111lllII1I(_KHR[1635])], Enum[I111lllII1I(_KHR[1636])][I111lllII1I(_KHR[1637])], Enum[I111lllII1I(_KHR[1638])][I111lllII1I(_KHR[1639])]), { [I111lllII1I(_KHR[1640])] = .05 })):Play();
task[I111lllII1I(_KHR[1641])](l1lIIIlII1I[I111lllII1I(_KHR[1642])])
			else
task[I111lllII1I(_KHR[1643])](.5)
			end
		end
	end);
I11lIIlII1I(II1IIIlII1I[I111lllII1I(_KHR[1644])]:Connect(function()
if Il1lIIlII1I[I111lllII1I(_KHR[1645])] and (Il1lIIlII1I[I111lllII1I(_KHR[1646])] and l11l1llII1I[I111lllII1I(_KHR[1647])]) then
local lI1IIIlII1I = math[I111lllII1I(_KHR[1648])](tick() - Il1lIIlII1I[I111lllII1I(_KHR[1649])]);
IlIl1llII1I[I111lllII1I(_KHR[1650])] = string[I111lllII1I(_KHR[1651])](I111lllII1I(_KHR[1652]), math[I111lllII1I(_KHR[1653])](lI1IIIlII1I / 0xE10), math[I111lllII1I(_KHR[1654])]((lI1IIIlII1I % 0xE10) / 0x3C), lI1IIIlII1I % 0x3C)
		end
	end));
I11lIIlII1I(II1IIIlII1I[I111lllII1I(_KHR[1655])]:Connect(function()
if Il1lIIlII1I[I111lllII1I(_KHR[1656])] and Il1lIIlII1I[I111lllII1I(_KHR[1657])] then
local lI1IIIlII1I = lIIIIIlII1I[I111lllII1I(_KHR[1658])]
local II1IIIlII1I = lI1IIIlII1I and lI1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[1659]))
if II1IIIlII1I then
II1IIIlII1I[I111lllII1I(_KHR[1660])] = false
lI1IIIlII1I:PivotTo(Il1lIIlII1I[I111lllII1I(_KHR[1661])]);
II1IIIlII1I[I111lllII1I(_KHR[1662])] = Vector3[I111lllII1I(_KHR[1663])]
II1IIIlII1I[I111lllII1I(_KHR[1664])] = Vector3[I111lllII1I(_KHR[1665])]
			end
		end
	end));
local l1ll1llII1I = IlII1llII1I(I111lllII1I(_KHR[1666]));
local I1ll1llII1I = nil
local lIll1llII1I = nil
local IIll1llII1I = nil
l1lI1llII1I(l1ll1llII1I, I111lllII1I(_KHR[1667]), 0B1);
local llll1llII1I = Instance[I111lllII1I(_KHR[1368])](I111lllII1I(_KHR[1668]));
llll1llII1I[I111lllII1I(_KHR[1669])] = I111lllII1I(_KHR[1670]);
llll1llII1I[I111lllII1I(_KHR[1671])] = UDim2[I111lllII1I(_KHR[1672])](0B1, 0B0, 0B0, 0x5C);
llll1llII1I[I111lllII1I(_KHR[1673])] = Color3[I111lllII1I(_KHR[1674])](0xB, 0x16, 0x2E);
llll1llII1I[I111lllII1I(_KHR[1675])] = .12
llll1llII1I[I111lllII1I(_KHR[1371])] = 0B0
llll1llII1I[I111lllII1I(_KHR[1676])] = 0B10
llll1llII1I[I111lllII1I(_KHR[1372])] = 0B10
llll1llII1I[I111lllII1I(_KHR[1677])] = l1ll1llII1I;
(Instance[I111lllII1I(_KHR[1678])](I111lllII1I(_KHR[1679]), llll1llII1I))[I111lllII1I(_KHR[1680])] = UDim[I111lllII1I(_KHR[865])](0B0, 0x7);
local Illl1llII1I = Instance[I111lllII1I(_KHR[1681])](I111lllII1I(_KHR[1682]), llll1llII1I);
Illl1llII1I[I111lllII1I(_KHR[1683])] = llIIIIlII1I[I111lllII1I(_KHR[1684])]
Illl1llII1I[I111lllII1I(_KHR[1685])] = 1.5
Illl1llII1I[I111lllII1I(_KHR[1686])] = .1
local l111IllII1I = Instance[I111lllII1I(_KHR[1128])](I111lllII1I(_KHR[1687]));
l111IllII1I[I111lllII1I(_KHR[1185])] = UDim2[I111lllII1I(_KHR[935])](0B0, 0B1, 0B1, -22);
l111IllII1I[I111lllII1I(_KHR[1072])] = UDim2[I111lllII1I(_KHR[1123])](.33333333333333, 0B0, 0B0, 0xB);
l111IllII1I[I111lllII1I(_KHR[1688])] = llIIIIlII1I[I111lllII1I(_KHR[1290])]
l111IllII1I[I111lllII1I(_KHR[1689])] = .22
l111IllII1I[I111lllII1I(_KHR[1690])] = 0B0
l111IllII1I[I111lllII1I(_KHR[1691])] = 0B11
l111IllII1I[I111lllII1I(_KHR[383])] = llll1llII1I
do
local lI1IIIlII1I = l111IllII1I:Clone();
lI1IIIlII1I[I111lllII1I(_KHR[1692])] = UDim2[I111lllII1I(_KHR[1693])](.66666666666667, 0B0, 0B0, 0xB);
lI1IIIlII1I[I111lllII1I(_KHR[1694])] = llll1llII1I
	end
local function I111IllII1I(lI1IIIlII1I, II1IIIlII1I, ll1IIIlII1I, Il1IIIlII1I, l1IIIIlII1I)
local I1IIIIlII1I = Instance[I111lllII1I(_KHR[1695])](I111lllII1I(_KHR[1696]));
I1IIIIlII1I[I111lllII1I(_KHR[1697])] = ll1IIIlII1I
I1IIIIlII1I[I111lllII1I(_KHR[1698])] = II1IIIlII1I
I1IIIIlII1I[I111lllII1I(_KHR[1584])] = 0B1
I1IIIIlII1I[I111lllII1I(_KHR[1699])] = lI1IIIlII1I
I1IIIIlII1I[I111lllII1I(_KHR[1700])] = l1IIIIlII1I
I1IIIIlII1I[I111lllII1I(_KHR[1701])] = Color3[I111lllII1I(_KHR[1702])](0B0, 0B0, 0B0);
I1IIIIlII1I[I111lllII1I(_KHR[1703])] = .18
I1IIIIlII1I[I111lllII1I(_KHR[1704])] = Enum[I111lllII1I(_KHR[1705])][I111lllII1I(_KHR[1706])]
I1IIIIlII1I[I111lllII1I(_KHR[1707])] = Il1IIIlII1I
I1IIIIlII1I[I111lllII1I(_KHR[1708])] = Enum[I111lllII1I(_KHR[1709])][I111lllII1I(_KHR[1710])]
I1IIIIlII1I[I111lllII1I(_KHR[1711])] = 0B11
I1IIIIlII1I[I111lllII1I(_KHR[903])] = llll1llII1I
return I1IIIIlII1I
	end
I111IllII1I(I111lllII1I(_KHR[1712]), UDim2[I111lllII1I(_KHR[1713])](0B0, 0x5, 0B0, 0B1001), UDim2[I111lllII1I(_KHR[758])](.33333333333333, -10, 0B0, 0x18), ll1lIIlII1I and 0xA or 0xD, llIIIIlII1I[I111lllII1I(_KHR[1714])]);
I111IllII1I(I111lllII1I(_KHR[1715]), UDim2[I111lllII1I(_KHR[1208])](.33333333333333, 0x5, 0B0, 0x9), UDim2[I111lllII1I(_KHR[865])](.33333333333333, -10, 0B0, 0x18), ll1lIIlII1I and 0xA or 0xD, llIIIIlII1I[I111lllII1I(_KHR[1716])]);
I111IllII1I(I111lllII1I(_KHR[1717]), UDim2[I111lllII1I(_KHR[1718])](.66666666666667, 0x5, 0B0, 0x9), UDim2[I111lllII1I(_KHR[1719])](.33333333333333, -10, 0B0, 0x18), ll1lIIlII1I and 0xA or 0xD, llIIIIlII1I[I111lllII1I(_KHR[1720])]);
local lI11IllII1I = { I111IllII1I(I111lllII1I(_KHR[1721]), UDim2[I111lllII1I(_KHR[46])](0B0, 0x5, 0B0, 0x21), UDim2[I111lllII1I(_KHR[1151])](.33333333333333, -10, 0B0, 0x2D), ll1lIIlII1I and 0x14 or 0x18, llIIIIlII1I[I111lllII1I(_KHR[1722])]), I111IllII1I(I111lllII1I(_KHR[1723]), UDim2[I111lllII1I(_KHR[1470])](.33333333333333, 0x5, 0B0, 0x21), UDim2[I111lllII1I(_KHR[1724])](.33333333333333, -10, 0B0, 0x2D), ll1lIIlII1I and 0x14 or 0x18, llIIIIlII1I[I111lllII1I(_KHR[1725])]), I111IllII1I(I111lllII1I(_KHR[1726]), UDim2[I111lllII1I(_KHR[1727])](.66666666666667, 0x5, 0B0, 0x21), UDim2[I111lllII1I(_KHR[1073])](.33333333333333, -10, 0B0, 0x2D), ll1lIIlII1I and 0x14 or 0x18, llIIIIlII1I[I111lllII1I(_KHR[1728])]) }
for lI1IIIlII1I, II1IIIlII1I in ipairs(lI11IllII1I) do
II1IIIlII1I[I111lllII1I(_KHR[1729])] = true
local ll1IIIlII1I = Instance[I111lllII1I(_KHR[1730])](I111lllII1I(_KHR[1731]));
ll1IIIlII1I[I111lllII1I(_KHR[1732])] = ll1lIIlII1I and 0xC or 0xE
ll1IIIlII1I[I111lllII1I(_KHR[1733])] = ll1lIIlII1I and 0x14 or 0x18
ll1IIIlII1I[I111lllII1I(_KHR[1734])] = II1IIIlII1I
	end
local function II11IllII1I(lI1IIIlII1I)
local II1IIIlII1I = tostring(math[I111lllII1I(_KHR[1735])](tonumber(lI1IIIlII1I) or 0B0))
while true do
local lI1IIIlII1I, ll1IIIlII1I = II1IIIlII1I:gsub(I111lllII1I(_KHR[1736]), I111lllII1I(_KHR[1737]))
II1IIIlII1I = lI1IIIlII1I
if ll1IIIlII1I == 0B0 then
return II1IIIlII1I
			end
		end
	end
task[I111lllII1I(_KHR[1738])](function()
while I1lIIIlII1I and I1lIIIlII1I[I111lllII1I(_KHR[1739])] do
local lI1IIIlII1I = lIIIIIlII1I:FindFirstChild(I111lllII1I(_KHR[1740]));
local II1IIIlII1I = lI1IIIlII1I and lI1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[1741])) or lIIIIIlII1I:FindFirstChild(I111lllII1I(_KHR[1742]));
local ll1IIIlII1I = lI1IIIlII1I and lI1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[1743])) or lIIIIIlII1I:FindFirstChild(I111lllII1I(_KHR[1744]));
local Il1IIIlII1I = lI1IIIlII1I and lI1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[1745])) or lIIIIIlII1I:FindFirstChild(I111lllII1I(_KHR[1746]));
lI11IllII1I[0B1][I111lllII1I(_KHR[1747])] = II11IllII1I(II1IIIlII1I and II1IIIlII1I[I111lllII1I(_KHR[1748])] or 0B0);
lI11IllII1I[0B10][I111lllII1I(_KHR[1749])] = II11IllII1I(ll1IIIlII1I and ll1IIIlII1I[I111lllII1I(_KHR[1750])] or 0B0);
lI11IllII1I[0B11][I111lllII1I(_KHR[1751])] = II11IllII1I(Il1IIIlII1I and Il1IIIlII1I[I111lllII1I(_KHR[1752])] or 0B0);
task[I111lllII1I(_KHR[1753])](.5)
		end
	end);
local ll11IllII1I, Il11IllII1I = I1lI1llII1I(l1ll1llII1I, I111lllII1I(_KHR[1754]), 0B11, function(lI1IIIlII1I)
if lI1IIIlII1I then
Il1lIIlII1I[I111lllII1I(_KHR[1755])] = false
Il1lIIlII1I[I111lllII1I(_KHR[1756])] = nil
Il1lIIlII1I[I111lllII1I(_KHR[1757])] = false
if IIll1llII1I then
IIll1llII1I(false, true)
				end
local lI1IIIlII1I = I1IIlIlII1I(I111lllII1I(_KHR[1758]), { I111lllII1I(_KHR[1759]) })
if lI1IIIlII1I and lIll1llII1I then
lIll1llII1I(false, true)
				end
return lI1IIIlII1I
			elseif Il1lIIlII1I[I111lllII1I(_KHR[1760])] == I111lllII1I(_KHR[1761]) then
l1IIlIlII1I()
			end
return true
		end)
I1ll1llII1I = Il11IllII1I
local l1I1IllII1I, I1I1IllII1I = I1lI1llII1I(l1ll1llII1I, I111lllII1I(_KHR[1762]), 0x4, function(lI1IIIlII1I)
if lI1IIIlII1I then
if IIll1llII1I then
IIll1llII1I(false, true)
				end
local lI1IIIlII1I = I1IIlIlII1I(I111lllII1I(_KHR[1763]), { I111lllII1I(_KHR[1764]), I111lllII1I(_KHR[1765]) })
if lI1IIIlII1I then
if I1ll1llII1I then
I1ll1llII1I(false, true)
					end
Il1lIIlII1I[I111lllII1I(_KHR[1766])] = Il1lIIlII1I[I111lllII1I(_KHR[1767])]
Il1lIIlII1I[I111lllII1I(_KHR[1768])] = nil
Il1lIIlII1I[I111lllII1I(_KHR[1769])] = false
				end
return lI1IIIlII1I
			else
Il1lIIlII1I[I111lllII1I(_KHR[1770])] = false
Il1lIIlII1I[I111lllII1I(_KHR[1771])] = nil
Il1lIIlII1I[I111lllII1I(_KHR[1772])] = false
if Il1lIIlII1I[I111lllII1I(_KHR[1773])] == I111lllII1I(_KHR[1774]) then
l1IIlIlII1I()
				end
			end
return true
		end)
lIll1llII1I = I1I1IllII1I
Il1lIIlII1I[I111lllII1I(_KHR[1775])] = function()
if not Il1lIIlII1I[I111lllII1I(_KHR[1776])] then
return
			end
if Il1lIIlII1I[I111lllII1I(_KHR[1768])] ~= I111lllII1I(_KHR[1777]) then
Il1lIIlII1I[I111lllII1I(_KHR[1778])] = I111lllII1I(_KHR[1779]);
Il1lIIlII1I[I111lllII1I(_KHR[1780])] = Il1IlIlII1I({ I111lllII1I(_KHR[1781]), I111lllII1I(_KHR[1782]) }) == nil
if lIll1llII1I then
lIll1llII1I(false, true)
				end
l1IIlIlII1I()
			end
if Il1lIIlII1I[I111lllII1I(_KHR[1783])] ~= I111lllII1I(_KHR[1784]) and Il1IlIlII1I({ I111lllII1I(_KHR[1785]) }) then
if I1IIlIlII1I(I111lllII1I(_KHR[1786]), { I111lllII1I(_KHR[1787]) }) and I1ll1llII1I then
I1ll1llII1I(true, true)
				end
			end
		end
Il1lIIlII1I[I111lllII1I(_KHR[1788])] = function()
if not Il1lIIlII1I[I111lllII1I(_KHR[1789])] or Il1lIIlII1I[I111lllII1I(_KHR[1790])] ~= I111lllII1I(_KHR[1791]) then
return
			end
local lI1IIIlII1I = Il1IlIlII1I({ I111lllII1I(_KHR[1792]), I111lllII1I(_KHR[1793]) })
if not lI1IIIlII1I then
Il1lIIlII1I[I111lllII1I(_KHR[1794])] = true
			elseif Il1lIIlII1I[I111lllII1I(_KHR[1795])] then
if I1IIlIlII1I(I111lllII1I(_KHR[1796]), { I111lllII1I(_KHR[1797]), I111lllII1I(_KHR[1798]) }) then
if I1ll1llII1I then
I1ll1llII1I(false, true)
					end
if lIll1llII1I then
lIll1llII1I(true, true)
					end
Il1lIIlII1I[I111lllII1I(_KHR[1799])] = nil
Il1lIIlII1I[I111lllII1I(_KHR[1800])] = false
return
				end
			end
if Il1lIIlII1I[I111lllII1I(_KHR[1801])] == I111lllII1I(_KHR[1802]) and (Il1lIIlII1I[I111lllII1I(_KHR[1803])] ~= I111lllII1I(_KHR[1804]) and Il1IlIlII1I({ I111lllII1I(_KHR[1805]) })) then
if I1IIlIlII1I(I111lllII1I(_KHR[1806]), { I111lllII1I(_KHR[1807]) }) then
if lIll1llII1I then
lIll1llII1I(false, true)
					end
if I1ll1llII1I then
I1ll1llII1I(true, true)
					end
				end
			end
		end
I1lI1llII1I(l1ll1llII1I, I111lllII1I(_KHR[1808]), 0x6, function(lI1IIIlII1I)
if lI1IIIlII1I then
Il1lIIlII1I[I111lllII1I(_KHR[1809])] = Il1lIIlII1I[I111lllII1I(_KHR[1810])] + 0B1
local lI1IIIlII1I = Il1lIIlII1I[I111lllII1I(_KHR[1811])]
Il1lIIlII1I[I111lllII1I(_KHR[1812])] = true
Il1lIIlII1I[I111lllII1I(_KHR[1813])] = Il1lIIlII1I[I111lllII1I(_KHR[1814])] == I111lllII1I(_KHR[1815]);
Il1lIIlII1I[I111lllII1I(_KHR[1816])] = nil
Il1lIIlII1I[I111lllII1I(_KHR[1817])] = false
local II1IIIlII1I = lIIIIIlII1I:FindFirstChild(I111lllII1I(_KHR[1818]));
local ll1IIIlII1I = II1IIIlII1I and II1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[1819]));
local Il1IIIlII1I = ll1IIIlII1I and ll1IIIlII1I[I111lllII1I(_KHR[1820])] or nil
task[I111lllII1I(_KHR[1821])](function()
while Il1lIIlII1I[I111lllII1I(_KHR[1822])] and (Il1lIIlII1I[I111lllII1I(_KHR[1823])] == lI1IIIlII1I and (I1lIIIlII1I and I1lIIIlII1I[I111lllII1I(_KHR[1824])])) do
local lI1IIIlII1I = .25
pcall(function()
local II1IIIlII1I = lIIIIIlII1I:FindFirstChild(I111lllII1I(_KHR[1825]));
local ll1IIIlII1I = II1IIIlII1I and II1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[1826]));
local l1IIIIlII1I = II1IIIlII1I and II1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[1827]))
if not l1IIIIlII1I then
return
						end
if Il1IIIlII1I ~= nil and (l1IIIIlII1I[I111lllII1I(_KHR[1828])] ~= Il1IIIlII1I and Il1lIIlII1I[I111lllII1I(_KHR[1829])]) then
Il1lIIlII1I[I111lllII1I(_KHR[1830])]()
						end
Il1IIIlII1I = l1IIIIlII1I[I111lllII1I(_KHR[1831])]
Il1lIIlII1I[I111lllII1I(_KHR[1832])]()
if not Il1lIIlII1I[I111lllII1I(_KHR[1833])](0B0) then
return
						end
local I1IIIIlII1I = true
if ll1IIIlII1I and (l1llIIlII1I and type(l1llIIlII1I[I111lllII1I(_KHR[1834])]) == I111lllII1I(_KHR[1835])) then
local lI1IIIlII1I, II1IIIlII1I = pcall(l1llIIlII1I[I111lllII1I(_KHR[1836])], l1IIIIlII1I[I111lllII1I(_KHR[1837])], lIIIIIlII1I)
if lI1IIIlII1I and typeof(II1IIIlII1I) == I111lllII1I(_KHR[1838]) then
I1IIIIlII1I = ll1IIIlII1I[I111lllII1I(_KHR[1839])] >= II1IIIlII1I
							end
						end
if I1IIIIlII1I then
local II1IIIlII1I = Il1lIIlII1I[I111lllII1I(_KHR[1840])]:InvokeServer(I111lllII1I(_KHR[1841]))
if II1IIIlII1I == true and Il1lIIlII1I[I111lllII1I(_KHR[1842])] then
Il1lIIlII1I[I111lllII1I(_KHR[1843])]()
							end
lI1IIIlII1I = II1IIIlII1I == true and .3 or .2
						end
					end);
task[I111lllII1I(_KHR[1844])](lI1IIIlII1I)
				end
			end)
		else
local lI1IIIlII1I = Il1lIIlII1I[I111lllII1I(_KHR[1845])] == I111lllII1I(_KHR[1846]) and Il1lIIlII1I[I111lllII1I(_KHR[1847])] == I111lllII1I(_KHR[1848]);
Il1lIIlII1I[I111lllII1I(_KHR[1849])] = false
Il1lIIlII1I[I111lllII1I(_KHR[1850])] = Il1lIIlII1I[I111lllII1I(_KHR[1851])] + 0B1
Il1lIIlII1I[I111lllII1I(_KHR[1813])] = false
Il1lIIlII1I[I111lllII1I(_KHR[1801])] = nil
Il1lIIlII1I[I111lllII1I(_KHR[1852])] = false
if lI1IIIlII1I then
l1IIlIlII1I()
if I1ll1llII1I then
I1ll1llII1I(false, true)
				end
if lIll1llII1I then
lIll1llII1I(false, true)
				end
			end
		end
return true
	end);
I1lI1llII1I(l1ll1llII1I, I111lllII1I(_KHR[1853]), 0x5, function(lI1IIIlII1I)
local II1IIIlII1I = lIIIIIlII1I[I111lllII1I(_KHR[1854])]
local ll1IIIlII1I = II1IIIlII1I and II1IIIlII1I:FindFirstChild(I111lllII1I(_KHR[1855]))
if lI1IIIlII1I then
if not ll1IIIlII1I then
return false
			end
Il1lIIlII1I[I111lllII1I(_KHR[1856])] = II1IIIlII1I:GetPivot();
Il1lIIlII1I[I111lllII1I(_KHR[1857])] = true
		else
Il1lIIlII1I[I111lllII1I(_KHR[1858])] = false
Il1lIIlII1I[I111lllII1I(_KHR[1859])] = nil
if ll1IIIlII1I then
ll1IIIlII1I[I111lllII1I(_KHR[1860])] = false
			end
		end
return true
	end);
local lII1IllII1I = IlII1llII1I(I111lllII1I(_KHR[1861]));
local III1IllII1I = nil
local llI1IllII1I = nil
local IlI1IllII1I = nil
local function l1l1IllII1I()
if llI1IllII1I then
llI1IllII1I[I111lllII1I(_KHR[1862])] = true
		end
if IlI1IllII1I then
task[I111lllII1I(_KHR[1863])](IlI1IllII1I)
IlI1IllII1I = nil
		end
IlI1IllII1I = task[I111lllII1I(_KHR[1864])](l1lIIIlII1I[I111lllII1I(_KHR[1865])], function()
if llI1IllII1I then
llI1IllII1I[I111lllII1I(_KHR[1866])] = false
				end
IlI1IllII1I = nil
			end)
	end
local function I1l1IllII1I(lI1IIIlII1I)
if not III1IllII1I then
return
		end
local II1IIIlII1I = lI1IIIlII1I and .65 or 0B0
for lI1IIIlII1I, ll1IIIlII1I in pairs(III1IllII1I:GetDescendants()) do
if ll1IIIlII1I:IsA(I111lllII1I(_KHR[1867])) or ll1IIIlII1I:IsA(I111lllII1I(_KHR[1868])) then
(l1IIIIlII1I:Create(ll1IIIlII1I, TweenInfo[I111lllII1I(_KHR[1869])](.2, Enum[I111lllII1I(_KHR[1870])][I111lllII1I(_KHR[1871])]), { [I111lllII1I(_KHR[1872])] = II1IIIlII1I })):Play()
			end
		end
	end
l1lI1llII1I(lII1IllII1I, I111lllII1I(_KHR[1873]), 0B1);
local lIl1IllII1I
lIl1IllII1I, IIll1llII1I = I1lI1llII1I(lII1IllII1I, I111lllII1I(_KHR[1874]), 0B10, function(lI1IIIlII1I)
lI11lIlII1I[I111lllII1I(_KHR[1875])] = lI1IIIlII1I
if lI1IIIlII1I then
l1IIlIlII1I()
if I1ll1llII1I then
I1ll1llII1I(false, true)
				end
if lIll1llII1I then
lIll1llII1I(false, true)
				end
II11lIlII1I();
I1l1IllII1I(false)
if llI1IllII1I then
llI1IllII1I[I111lllII1I(_KHR[1876])] = false
				end
			else
ll11lIlII1I();
llI1lIlII1I()
for lI1IIIlII1I, II1IIIlII1I in ipairs(III1lIlII1I) do
II1IIIlII1I(false, true)
				end
I1l1IllII1I(true)
			end
		end);
local IIl1IllII1I = Instance[I111lllII1I(_KHR[1496])](I111lllII1I(_KHR[1877]));
IIl1IllII1I[I111lllII1I(_KHR[1878])] = I111lllII1I(_KHR[1879]);
IIl1IllII1I[I111lllII1I(_KHR[1880])] = UDim2[I111lllII1I(_KHR[785])](0B1, 0B0, 0B0, 0x28);
IIl1IllII1I[I111lllII1I(_KHR[1881])] = Color3[I111lllII1I(_KHR[1882])](0x12, 0x14, 0x34);
IIl1IllII1I[I111lllII1I(_KHR[944])] = .12
IIl1IllII1I[I111lllII1I(_KHR[1883])] = 0B0
IIl1IllII1I[I111lllII1I(_KHR[1884])] = I111lllII1I(_KHR[1885]);
IIl1IllII1I[I111lllII1I(_KHR[1886])] = llIIIIlII1I[I111lllII1I(_KHR[1887])]
IIl1IllII1I[I111lllII1I(_KHR[1888])] = Color3[I111lllII1I(_KHR[1889])](0B0, 0B0, 0B0);
IIl1IllII1I[I111lllII1I(_KHR[1890])] = .2
IIl1IllII1I[I111lllII1I(_KHR[1891])] = Enum[I111lllII1I(_KHR[1892])][I111lllII1I(_KHR[1893])]
IIl1IllII1I[I111lllII1I(_KHR[1894])] = ll1lIIlII1I and 0xB or 0xD
IIl1IllII1I[I111lllII1I(_KHR[1895])] = true
IIl1IllII1I[I111lllII1I(_KHR[1896])] = 0B11
IIl1IllII1I[I111lllII1I(_KHR[1897])] = 0B11
IIl1IllII1I[I111lllII1I(_KHR[1898])] = lII1IllII1I;
(Instance[I111lllII1I(_KHR[1337])](I111lllII1I(_KHR[1899]), IIl1IllII1I))[I111lllII1I(_KHR[1900])] = UDim[I111lllII1I(_KHR[1463])](0B0, 0B111);
local lll1IllII1I = Instance[I111lllII1I(_KHR[1901])](I111lllII1I(_KHR[1902]), IIl1IllII1I);
lll1IllII1I[I111lllII1I(_KHR[781])] = llIIIIlII1I[I111lllII1I(_KHR[1903])]
lll1IllII1I[I111lllII1I(_KHR[1904])] = 0B1
lll1IllII1I[I111lllII1I(_KHR[1905])] = .24
l1lI1llII1I(lII1IllII1I, I111lllII1I(_KHR[1906]), 0x4)
llI1IllII1I = Instance[I111lllII1I(_KHR[1713])](I111lllII1I(_KHR[1907]));
llI1IllII1I[I111lllII1I(_KHR[1908])] = I111lllII1I(_KHR[1909]);
llI1IllII1I[I111lllII1I(_KHR[1910])] = UDim2[I111lllII1I(_KHR[117])](0B1, 0B0, 0B0, 0x26);
llI1IllII1I[I111lllII1I(_KHR[1911])] = Color3[I111lllII1I(_KHR[1912])](0x18, 0x23, 0x4C);
llI1IllII1I[I111lllII1I(_KHR[1584])] = .06
llI1IllII1I[I111lllII1I(_KHR[1913])] = I111lllII1I(_KHR[1914]);
llI1IllII1I[I111lllII1I(_KHR[1915])] = llIIIIlII1I[I111lllII1I(_KHR[1916])]
llI1IllII1I[I111lllII1I(_KHR[1917])] = Color3[I111lllII1I(_KHR[1918])](0B0, 0B0, 0B0);
llI1IllII1I[I111lllII1I(_KHR[1919])] = .15
llI1IllII1I[I111lllII1I(_KHR[1236])] = Enum[I111lllII1I(_KHR[1920])][I111lllII1I(_KHR[1921])]
llI1IllII1I[I111lllII1I(_KHR[1922])] = 0xF
llI1IllII1I[I111lllII1I(_KHR[1923])] = Enum[I111lllII1I(_KHR[1924])][I111lllII1I(_KHR[1925])]
llI1IllII1I[I111lllII1I(_KHR[1926])] = 0B0
llI1IllII1I[I111lllII1I(_KHR[1927])] = 0x5
llI1IllII1I[I111lllII1I(_KHR[1928])] = false
llI1IllII1I[I111lllII1I(_KHR[1929])] = 0B11
llI1IllII1I[I111lllII1I(_KHR[1930])] = lII1IllII1I;
(Instance[I111lllII1I(_KHR[1247])](I111lllII1I(_KHR[1931]), llI1IllII1I))[I111lllII1I(_KHR[1932])] = UDim[I111lllII1I(_KHR[1933])](0B0, 0x7);
local Ill1IllII1I = Instance[I111lllII1I(_KHR[1522])](I111lllII1I(_KHR[1934]), llI1IllII1I);
Ill1IllII1I[I111lllII1I(_KHR[1935])] = Enum[I111lllII1I(_KHR[1936])][I111lllII1I(_KHR[1937])]
Ill1IllII1I[I111lllII1I(_KHR[1938])] = llIIIIlII1I[I111lllII1I(_KHR[1939])]
Ill1IllII1I[I111lllII1I(_KHR[1940])] = 1.5
Ill1IllII1I[I111lllII1I(_KHR[1941])] = .05
local l11IIllII1I = Instance[I111lllII1I(_KHR[1634])](I111lllII1I(_KHR[1942]), llI1IllII1I);
l11IIllII1I[I111lllII1I(_KHR[1943])] = ColorSequence[I111lllII1I(_KHR[827])]({ ColorSequenceKeypoint[I111lllII1I(_KHR[1944])](0B0, Color3[I111lllII1I(_KHR[1945])](0x12, 0x18, 0x39)), ColorSequenceKeypoint[I111lllII1I(_KHR[915])](.5, Color3[I111lllII1I(_KHR[1946])](0x2D, 0x24, 0x67)), ColorSequenceKeypoint[I111lllII1I(_KHR[1947])](0B1, Color3[I111lllII1I(_KHR[1948])](0xD, 0x21, 0x3B)) });
l11IIllII1I[I111lllII1I(_KHR[1949])] = 0x5A
local I11IIllII1I = Instance[I111lllII1I(_KHR[1950])](I111lllII1I(_KHR[1951]));
I11IIllII1I[I111lllII1I(_KHR[1094])] = UDim2[I111lllII1I(_KHR[1952])](.6, 0B0, 0B0, 0B1);
I11IIllII1I[I111lllII1I(_KHR[1953])] = UDim2[I111lllII1I(_KHR[625])](.2, 0B0, 0B0, 0B0);
I11IIllII1I[I111lllII1I(_KHR[1881])] = llIIIIlII1I[I111lllII1I(_KHR[1954])]
I11IIllII1I[I111lllII1I(_KHR[1955])] = .15
I11IIllII1I[I111lllII1I(_KHR[1956])] = 0B0
I11IIllII1I[I111lllII1I(_KHR[1957])] = 0x5
I11IIllII1I[I111lllII1I(_KHR[1958])] = llI1IllII1I;
(Instance[I111lllII1I(_KHR[1104])](I111lllII1I(_KHR[1959]), I11IIllII1I))[I111lllII1I(_KHR[1960])] = UDim[I111lllII1I(_KHR[913])](0B1, 0B0);
task[I111lllII1I(_KHR[1961])](function()
while I1lIIIlII1I and I1lIIIlII1I[I111lllII1I(_KHR[563])] do
if llI1IllII1I and llI1IllII1I[I111lllII1I(_KHR[1962])] then
(l1IIIIlII1I:Create(llI1IllII1I, TweenInfo[I111lllII1I(_KHR[608])](l1lIIIlII1I[I111lllII1I(_KHR[1963])], Enum[I111lllII1I(_KHR[1964])][I111lllII1I(_KHR[1965])], Enum[I111lllII1I(_KHR[1966])][I111lllII1I(_KHR[1967])]), { [I111lllII1I(_KHR[1225])] = Color3[I111lllII1I(_KHR[1968])](0x2B, 0x31, 0x6D) })):Play();
(l1IIIIlII1I:Create(Ill1IllII1I, TweenInfo[I111lllII1I(_KHR[1174])](l1lIIIlII1I[I111lllII1I(_KHR[1969])], Enum[I111lllII1I(_KHR[1970])][I111lllII1I(_KHR[1971])], Enum[I111lllII1I(_KHR[1972])][I111lllII1I(_KHR[1973])]), { [I111lllII1I(_KHR[1974])] = .02 })):Play();
task[I111lllII1I(_KHR[1975])](l1lIIIlII1I[I111lllII1I(_KHR[1976])]);
(l1IIIIlII1I:Create(llI1IllII1I, TweenInfo[I111lllII1I(_KHR[649])](l1lIIIlII1I[I111lllII1I(_KHR[1977])], Enum[I111lllII1I(_KHR[1978])][I111lllII1I(_KHR[1979])], Enum[I111lllII1I(_KHR[1980])][I111lllII1I(_KHR[1981])]), { [I111lllII1I(_KHR[1982])] = Color3[I111lllII1I(_KHR[1983])](0x18, 0x23, 0x4C) })):Play();
(l1IIIIlII1I:Create(Ill1IllII1I, TweenInfo[I111lllII1I(_KHR[1984])](l1lIIIlII1I[I111lllII1I(_KHR[1985])], Enum[I111lllII1I(_KHR[866])][I111lllII1I(_KHR[1986])], Enum[I111lllII1I(_KHR[1987])][I111lllII1I(_KHR[1988])]), { [I111lllII1I(_KHR[1989])] = .05 })):Play();
task[I111lllII1I(_KHR[1990])](l1lIIIlII1I[I111lllII1I(_KHR[1991])])
			else
task[I111lllII1I(_KHR[1992])](.4)
			end
		end
	end)
III1IllII1I = Instance[I111lllII1I(_KHR[1207])](I111lllII1I(_KHR[1993]));
III1IllII1I[I111lllII1I(_KHR[973])] = I111lllII1I(_KHR[1994]);
III1IllII1I[I111lllII1I(_KHR[1995])] = UDim2[I111lllII1I(_KHR[1672])](0B1, 0B0, 0B0, 0B0);
III1IllII1I[I111lllII1I(_KHR[1996])] = Enum[I111lllII1I(_KHR[1997])][I111lllII1I(_KHR[1998])]
III1IllII1I[I111lllII1I(_KHR[1999])] = 0B1
III1IllII1I[I111lllII1I(_KHR[2000])] = 0B0
III1IllII1I[I111lllII1I(_KHR[1927])] = 0x6
III1IllII1I[I111lllII1I(_KHR[2001])] = 0B10
III1IllII1I[I111lllII1I(_KHR[2002])] = lII1IllII1I
local lI1IIllII1I = Instance[I111lllII1I(_KHR[1952])](I111lllII1I(_KHR[2003]), III1IllII1I);
lI1IIllII1I[I111lllII1I(_KHR[2004])] = Enum[I111lllII1I(_KHR[2005])][I111lllII1I(_KHR[2006])]
lI1IIllII1I[I111lllII1I(_KHR[2007])] = UDim[I111lllII1I(_KHR[804])](0B0, 0x4)
for lI1IIIlII1I, II1IIIlII1I in ipairs(IIIIIIlII1I[I111lllII1I(_KHR[2008])]) do
local ll1IIIlII1I = II1IIIlII1I
local Il1IIIlII1I = { [I111lllII1I(_KHR[2009])] = false, [I111lllII1I(_KHR[2010])] = nil }
function Il1IIIlII1I.Start(lI1IIIlII1I)
if lI1IIIlII1I[I111lllII1I(_KHR[2011])] then
task[I111lllII1I(_KHR[2012])](lI1IIIlII1I[I111lllII1I(_KHR[2013])]);
lI1IIIlII1I[I111lllII1I(_KHR[2014])] = nil
			end
lI1IIIlII1I[I111lllII1I(_KHR[2015])] = true
lI1IIIlII1I[I111lllII1I(_KHR[2016])] = task[I111lllII1I(_KHR[2017])](I1I1lIlII1I(lI1IIIlII1I, ll1IIIlII1I[I111lllII1I(_KHR[2018])], ll1IIIlII1I[I111lllII1I(_KHR[2019])], .001))
		end
function Il1IIIlII1I.Stop(lI1IIIlII1I)
lI1IIIlII1I[I111lllII1I(_KHR[2020])] = false
if lI1IIIlII1I[I111lllII1I(_KHR[2021])] then
task[I111lllII1I(_KHR[2022])](lI1IIIlII1I[I111lllII1I(_KHR[2023])]);
lI1IIIlII1I[I111lllII1I(_KHR[2024])] = nil
			end
		end
local l1IIIIlII1I, I1IIIIlII1I = I1lI1llII1I(III1IllII1I, ll1IIIlII1I[I111lllII1I(_KHR[2025])], lI1IIIlII1I, function(II1IIIlII1I)
if II1IIIlII1I and not lI11lIlII1I[I111lllII1I(_KHR[2026])] then
lII1IllII1I[I111lllII1I(_KHR[2027])] = Vector2[I111lllII1I(_KHR[2028])](0B0, 0B0);
l1l1IllII1I()
return false
				end
if II1IIIlII1I then
if lII1lIlII1I and lII1lIlII1I ~= Il1IIIlII1I then
local II1IIIlII1I = lII1lIlII1I
II1IIIlII1I:Stop()
for II1IIIlII1I, ll1IIIlII1I in ipairs(III1lIlII1I) do
if II1IIIlII1I ~= lI1IIIlII1I then
ll1IIIlII1I(false, true)
							end
						end
lII1lIlII1I = nil
					end
lII1lIlII1I = Il1IIIlII1I
Il1lIIlII1I[I111lllII1I(_KHR[2029])] = ll1IIIlII1I[I111lllII1I(_KHR[2030])]
Il1lIIlII1I[I111lllII1I(_KHR[2031])] = true
Il1IIIlII1I:Start()
				else
if lII1lIlII1I == Il1IIIlII1I then
lII1lIlII1I = nil
					end
Il1IIIlII1I:Stop();
Il1lIIlII1I[I111lllII1I(_KHR[2032])] = false
Il1lIIlII1I[I111lllII1I(_KHR[2033])] = nil
				end
			end);
III1lIlII1I[lI1IIIlII1I] = I1IIIIlII1I
	end
I1l1IllII1I(true);
local II1IIllII1I = IlII1llII1I(I111lllII1I(_KHR[2034]));
l1lI1llII1I(II1IIllII1I, I111lllII1I(_KHR[2035]), 0B1);
local ll1IIllII1I, Il1IIllII1I = I1lI1llII1I(II1IIllII1I, I111lllII1I(_KHR[2036]), 0B10, function(lI1IIIlII1I)
if lI1IIIlII1I then
l1IIlIlII1I()
if I1ll1llII1I then
I1ll1llII1I(false, true)
				end
if lIll1llII1I then
lIll1llII1I(false, true)
				end
I1IllIlII1I()
			else
lllIIIlII1I()
			end
		end)
IllIIIlII1I = Il1IIllII1I
lllI1llII1I(II1IIllII1I, I111lllII1I(_KHR[2037]), 0B11, 0B1, 0x14, Il1lIIlII1I[I111lllII1I(_KHR[2038])], function(lI1IIIlII1I)
Il1lIIlII1I[I111lllII1I(_KHR[2039])] = lI1IIIlII1I
	end);
I1lI1llII1I(II1IIllII1I, I111lllII1I(_KHR[2040]), 0B100, function(lI1IIIlII1I)
IIIllIlII1I(lI1IIIlII1I)
	end);
l1lI1llII1I(II1IIllII1I, I111lllII1I(_KHR[2041]), 0xA);
local l1IIIllII1I = false
local I1IIIllII1I
I1IIIllII1I = lIlI1llII1I(II1IIllII1I, I111lllII1I(_KHR[2042]), 0xB, function()
if l1IIIllII1I then
I1IIIIlII1I:SetCore(I111lllII1I(_KHR[2043]), { [I111lllII1I(_KHR[2044])] = I111lllII1I(_KHR[2045]), [I111lllII1I(_KHR[209])] = I111lllII1I(_KHR[2046]), [I111lllII1I(_KHR[2047])] = 0B10 })
return
			end
l1IIIllII1I = true
I1IIIllII1I[I111lllII1I(_KHR[2048])] = I111lllII1I(_KHR[2049]);
I1IIIllII1I:SetAttribute(I111lllII1I(_KHR[1271]), true);
I1IIIllII1I[I111lllII1I(_KHR[2050])] = Color3[I111lllII1I(_KHR[2051])](0xFF, 0xF5, 0xF5);
I1IIIllII1I[I111lllII1I(_KHR[2052])] = 0B0
I1IIIllII1I[I111lllII1I(_KHR[2053])] = Color3[I111lllII1I(_KHR[2054])](0x12, 0x2D, 0x49);
local lI1IIIlII1I = I1IIIllII1I:FindFirstChildWhichIsA(I111lllII1I(_KHR[2055]))
if lI1IIIlII1I then
lI1IIIlII1I[I111lllII1I(_KHR[2056])] = llIIIIlII1I[I111lllII1I(_KHR[2057])]
lI1IIIlII1I[I111lllII1I(_KHR[2058])] = .04
			end
II1llIlII1I()
		end);
IIlI1llII1I(I1IIIllII1I, I111lllII1I(_KHR[2059]), llIIIIlII1I[I111lllII1I(_KHR[2060])]);
l1lI1llII1I(II1IIllII1I, I111lllII1I(_KHR[2061]), 0x14);
local lIIIIllII1I = false
local IIIIIllII1I
IIIIIllII1I = lIlI1llII1I(II1IIllII1I, I111lllII1I(_KHR[2062]), 0x15, function()
if lIIIIllII1I then
return
			end
lIIIIllII1I = true
Il1lIIlII1I[I111lllII1I(_KHR[2063])] = true
Il1lIIlII1I[I111lllII1I(_KHR[2064])] = tick();
I1l1lIlII1I();
l11l1llII1I[I111lllII1I(_KHR[2065])] = true
IIIIIllII1I[I111lllII1I(_KHR[2066])] = I111lllII1I(_KHR[2067]);
IIIIIllII1I:SetAttribute(I111lllII1I(_KHR[2068]), true);
IIIIIllII1I[I111lllII1I(_KHR[2069])] = Color3[I111lllII1I(_KHR[2070])](0xFF, 0xF5, 0xF5);
IIIIIllII1I[I111lllII1I(_KHR[2071])] = 0B0
IIIIIllII1I[I111lllII1I(_KHR[2072])] = Color3[I111lllII1I(_KHR[2073])](0x12, 0x2D, 0x49);
local lI1IIIlII1I = IIIIIllII1I:FindFirstChildWhichIsA(I111lllII1I(_KHR[2074]))
if lI1IIIlII1I then
lI1IIIlII1I[I111lllII1I(_KHR[2075])] = llIIIIlII1I[I111lllII1I(_KHR[2076])]
lI1IIIlII1I[I111lllII1I(_KHR[2077])] = .02
			end
		end);
IIlI1llII1I(IIIIIllII1I, I111lllII1I(_KHR[2078]), llIIIIlII1I[I111lllII1I(_KHR[2079])]);
l1lI1llII1I(II1IIllII1I, I111lllII1I(_KHR[2080]), 0x19);
local llIIIllII1I
local IlIIIllII1I = false
local l1lIIllII1I = false
local function I1lIIllII1I()
if not llIIIllII1I then
return
		end
local lI1IIIlII1I = l1lIIllII1I and not IlIIIllII1I
llIIIllII1I[I111lllII1I(_KHR[2081])] = lI1IIIlII1I
llIIIllII1I[I111lllII1I(_KHR[2082])] = lI1IIIlII1I
llIIIllII1I[I111lllII1I(_KHR[2083])] = IlIIIllII1I and I111lllII1I(_KHR[2084]) or I111lllII1I(_KHR[2085]);
llIIIllII1I[I111lllII1I(_KHR[2086])] = lI1IIIlII1I and 0B0 or .5
llIIIllII1I[I111lllII1I(_KHR[2087])] = lI1IIIlII1I and .16 or .34
local II1IIIlII1I = llIIIllII1I:FindFirstChildWhichIsA(I111lllII1I(_KHR[2088]))
if II1IIIlII1I then
II1IIIlII1I[I111lllII1I(_KHR[2089])] = lI1IIIlII1I and 0B0 or .58
II1IIIlII1I[I111lllII1I(_KHR[2090])] = llIIIIlII1I[I111lllII1I(_KHR[2091])]
		end
local ll1IIIlII1I = llIIIllII1I:FindFirstChildWhichIsA(I111lllII1I(_KHR[2092]))
if ll1IIIlII1I then
ll1IIIlII1I[I111lllII1I(_KHR[2093])] = lI1IIIlII1I and llIIIIlII1I[I111lllII1I(_KHR[2094])] or llIIIIlII1I[I111lllII1I(_KHR[2095])]
ll1IIIlII1I[I111lllII1I(_KHR[2096])] = lI1IIIlII1I and .02 or .5
		end
	end
llIIIllII1I = lIlI1llII1I(II1IIllII1I, I111lllII1I(_KHR[2097]), 0x1A, function()
if IlIIIllII1I or not l1lIIllII1I then
return
			end
IlIIIllII1I = true
l1lIIllII1I = false
I1lIIllII1I();
task[I111lllII1I(_KHR[1738])](function()
l111lIlII1I();
task[I111lllII1I(_KHR[2098])](.8)
IlIIIllII1I = false
l1lIIllII1I = IlllIIlII1I() > 0B0
I1lIIllII1I()
			end)
		end);
IIlI1llII1I(llIIIllII1I, I111lllII1I(_KHR[2099]), llIIIIlII1I[I111lllII1I(_KHR[2100])]);
local lIlIIllII1I = nil
local IIlIIllII1I = 0B0
local lllIIllII1I, IllIIllII1I = I1lI1llII1I(II1IIllII1I, I111lllII1I(_KHR[2101]), 0x1B, function(lI1IIIlII1I)
IIlIIllII1I = IIlIIllII1I + 0B1
local II1IIIlII1I = IIlIIllII1I
Il1lIIlII1I[I111lllII1I(_KHR[2102])] = lI1IIIlII1I
if not lI1IIIlII1I then
return
			end
task[I111lllII1I(_KHR[269])](function()
local lI1IIIlII1I = 0B0
local ll1IIIlII1I = 0B0
local Il1IIIlII1I = {}
while Il1lIIlII1I[I111lllII1I(_KHR[2103])] and (IIlIIllII1I == II1IIIlII1I and (I1lIIIlII1I and I1lIIIlII1I[I111lllII1I(_KHR[2104])])) do
local l1IIIIlII1I = I111lIlII1I(Il1IIIlII1I)
if not l1IIIIlII1I then
Il1lIIlII1I[I111lllII1I(_KHR[2105])] = false
if lIlIIllII1I then
lIlIIllII1I(false, true)
						end
if lI1IIIlII1I == 0B0 then
I1IIIIlII1I:SetCore(I111lllII1I(_KHR[2106]), { [I111lllII1I(_KHR[2107])] = I111lllII1I(_KHR[2108]), [I111lllII1I(_KHR[2109])] = I111lllII1I(_KHR[2110]), [I111lllII1I(_KHR[2111])] = 0B10 })
						end
break
					end
if IIIlIIlII1I and IIIlIIlII1I:IsA(I111lllII1I(_KHR[2112])) then
local I1IIIIlII1I = 0B0
local IIIIIIlII1I = lIIIIIlII1I:FindFirstChild(I111lllII1I(_KHR[2113]))
if IIIIIIlII1I then
for lI1IIIlII1I, II1IIIlII1I in ipairs(IIIIIIlII1I:GetChildren()) do
if II1IIIlII1I:IsA(I111lllII1I(_KHR[2114])) and II1IIIlII1I[I111lllII1I(_KHR[2115])] == l1IIIIlII1I[I111lllII1I(_KHR[2116])] then
I1IIIIlII1I = I1IIIIlII1I + 0B1
								end
							end
						end
local llIIIIlII1I = I1IIIIlII1I >= 0xA and 0xA or I1IIIIlII1I >= 0x5 and 0x5 or 0B1
IIIlIIlII1I:FireServer(l1IIIIlII1I, llIIIIlII1I);
local IlIIIIlII1I = false
local l1lIIIlII1I = 0B0
local I1lIIIlII1I = os[I111lllII1I(_KHR[2117])]() + 0B10
repeat
task[I111lllII1I(_KHR[2120])](.04);
local lI1IIIlII1I = 0B0
IIIIIIlII1I = lIIIIIlII1I:FindFirstChild(I111lllII1I(_KHR[2121]))
if IIIIIIlII1I then
for II1IIIlII1I, ll1IIIlII1I in ipairs(IIIIIIlII1I:GetChildren()) do
if ll1IIIlII1I:IsA(I111lllII1I(_KHR[2122])) and ll1IIIlII1I[I111lllII1I(_KHR[2123])] == l1IIIIlII1I[I111lllII1I(_KHR[2124])] then
lI1IIIlII1I = lI1IIIlII1I + 0B1
									end
								end
							end
l1lIIIlII1I = math[I111lllII1I(_KHR[2125])](I1IIIIlII1I - lI1IIIlII1I, 0B0)
IlIIIIlII1I = l1lIIIlII1I > 0B0
						until IlIIIIlII1I or os[I111lllII1I(_KHR[2118])]() >= I1lIIIlII1I or not Il1lIIlII1I[I111lllII1I(_KHR[2119])] or IIlIIllII1I ~= II1IIIlII1I
if IlIIIIlII1I then
lI1IIIlII1I = lI1IIIlII1I + l1lIIIlII1I
ll1IIIlII1I = 0B0
task[I111lllII1I(_KHR[2126])](.08)
						else
ll1IIIlII1I = ll1IIIlII1I + 0B1
if ll1IIIlII1I >= 0B11 then
Il1IIIlII1I[l1IIIIlII1I[I111lllII1I(_KHR[2127])]:lower()] = true
ll1IIIlII1I = 0B0
							else
task[I111lllII1I(_KHR[2128])](.5)
							end
						end
					else
Il1lIIlII1I[I111lllII1I(_KHR[2129])] = false
if lIlIIllII1I then
lIlIIllII1I(false, true)
						end
break
					end
				end
			end)
		end)
lIlIIllII1I = IllIIllII1I
l1lIIllII1I = IlllIIlII1I() > 0B0
I1lIIllII1I();
task[I111lllII1I(_KHR[2130])](function()
while I1lIIIlII1I and I1lIIIlII1I[I111lllII1I(_KHR[1102])] do
if not IlIIIllII1I then
local lI1IIIlII1I = IlllIIlII1I() > 0B0
if lI1IIIlII1I ~= l1lIIllII1I then
l1lIIllII1I = lI1IIIlII1I
I1lIIllII1I()
				end
			end
task[I111lllII1I(_KHR[2131])](1.5)
		end
	end);
local function l11lIllII1I(lI1IIIlII1I, II1IIIlII1I)
local ll1IIIlII1I = false
pcall(function()
if setclipboard then
setclipboard(lI1IIIlII1I)
ll1IIIlII1I = true
			end
		end);
I1IIIIlII1I:SetCore(I111lllII1I(_KHR[2132]), { [I111lllII1I(_KHR[2133])] = I111lllII1I(_KHR[2134]), [I111lllII1I(_KHR[2135])] = ll1IIIlII1I and II1IIIlII1I .. I111lllII1I(_KHR[2136]) or lI1IIIlII1I, [I111lllII1I(_KHR[2137])] = ll1IIIlII1I and 0B10 or 0x5 })
	end
l1lI1llII1I(II1IIllII1I, I111lllII1I(_KHR[2138]), 0x1E);
local I11lIllII1I = Instance[I111lllII1I(_KHR[2139])](I111lllII1I(_KHR[2140]));
I11lIllII1I[I111lllII1I(_KHR[2141])] = I111lllII1I(_KHR[2142]);
I11lIllII1I[I111lllII1I(_KHR[2143])] = UDim2[I111lllII1I(_KHR[1984])](0B1, 0B0, 0B0, 0xD6);
I11lIllII1I[I111lllII1I(_KHR[2144])] = Color3[I111lllII1I(_KHR[1488])](0x6, 0xC, 0x1C);
I11lIllII1I[I111lllII1I(_KHR[1584])] = .1
I11lIllII1I[I111lllII1I(_KHR[2145])] = 0B0
I11lIllII1I[I111lllII1I(_KHR[2146])] = 0x1F
I11lIllII1I[I111lllII1I(_KHR[2147])] = 0B10
I11lIllII1I[I111lllII1I(_KHR[2148])] = II1IIllII1I;
(Instance[I111lllII1I(_KHR[2149])](I111lllII1I(_KHR[2150]), I11lIllII1I))[I111lllII1I(_KHR[2151])] = UDim[I111lllII1I(_KHR[1182])](0B0, 0x7);
local lI1lIllII1I = Instance[I111lllII1I(_KHR[2152])](I111lllII1I(_KHR[2153]), I11lIllII1I);
lI1lIllII1I[I111lllII1I(_KHR[2154])] = llIIIIlII1I[I111lllII1I(_KHR[2155])]
lI1lIllII1I[I111lllII1I(_KHR[2156])] = 1.4
lI1lIllII1I[I111lllII1I(_KHR[2157])] = .08
local function II1lIllII1I(lI1IIIlII1I, II1IIIlII1I, ll1IIIlII1I, Il1IIIlII1I, l1IIIIlII1I)
local I1IIIIlII1I = Instance[I111lllII1I(_KHR[649])](I111lllII1I(_KHR[1907]));
I1IIIIlII1I[I111lllII1I(_KHR[2158])] = UDim2[I111lllII1I(_KHR[1521])](0B1, -14, 0B0, ll1IIIlII1I);
I1IIIIlII1I[I111lllII1I(_KHR[1251])] = UDim2[I111lllII1I(_KHR[2159])](0B0, 0x7, 0B0, II1IIIlII1I);
I1IIIIlII1I[I111lllII1I(_KHR[2160])] = 0B1
I1IIIIlII1I[I111lllII1I(_KHR[2161])] = lI1IIIlII1I
I1IIIIlII1I[I111lllII1I(_KHR[2162])] = l1IIIIlII1I or llIIIIlII1I[I111lllII1I(_KHR[1916])]
I1IIIIlII1I[I111lllII1I(_KHR[2163])] = Color3[I111lllII1I(_KHR[2164])](0B0, 0B0, 0B0);
I1IIIIlII1I[I111lllII1I(_KHR[2165])] = 0B0
I1IIIIlII1I[I111lllII1I(_KHR[1346])] = Enum[I111lllII1I(_KHR[2166])][I111lllII1I(_KHR[2167])]
I1IIIIlII1I[I111lllII1I(_KHR[2168])] = Il1IIIlII1I
I1IIIIlII1I[I111lllII1I(_KHR[2169])] = true
I1IIIIlII1I[I111lllII1I(_KHR[2170])] = Enum[I111lllII1I(_KHR[2171])][I111lllII1I(_KHR[2172])]
I1IIIIlII1I[I111lllII1I(_KHR[2173])] = Enum[I111lllII1I(_KHR[2174])][I111lllII1I(_KHR[2175])]
I1IIIIlII1I[I111lllII1I(_KHR[2176])] = 0B11
I1IIIIlII1I[I111lllII1I(_KHR[2177])] = I11lIllII1I
return I1IIIIlII1I
	end
local function ll1lIllII1I(lI1IIIlII1I, II1IIIlII1I, ll1IIIlII1I, Il1IIIlII1I, l1IIIIlII1I, I1IIIIlII1I)
if I1IIIIlII1I then
local II1IIIlII1I = Instance[I111lllII1I(_KHR[881])](I111lllII1I(_KHR[2178]));
II1IIIlII1I[I111lllII1I(_KHR[2179])] = UDim2[I111lllII1I(_KHR[2180])](Il1IIIlII1I, Il1IIIlII1I);
II1IIIlII1I[I111lllII1I(_KHR[2181])] = UDim2[I111lllII1I(_KHR[1244])](ll1IIIlII1I, -(Il1IIIlII1I / 0B10), .5, -(Il1IIIlII1I / 0B10));
II1IIIlII1I[I111lllII1I(_KHR[1497])] = l1IIIIlII1I
II1IIIlII1I[I111lllII1I(_KHR[2182])] = 0B0
II1IIIlII1I[I111lllII1I(_KHR[2183])] = I1IIIIlII1I
II1IIIlII1I[I111lllII1I(_KHR[2184])] = Color3[I111lllII1I(_KHR[2185])](0B0, 0B0, 0B0);
II1IIIlII1I[I111lllII1I(_KHR[2186])] = Color3[I111lllII1I(_KHR[2187])](0xFF, 0xFF, 0xFF);
II1IIIlII1I[I111lllII1I(_KHR[1919])] = .5
II1IIIlII1I[I111lllII1I(_KHR[2188])] = Enum[I111lllII1I(_KHR[2189])][I111lllII1I(_KHR[2190])]
II1IIIlII1I[I111lllII1I(_KHR[2191])] = math[I111lllII1I(_KHR[2192])](Il1IIIlII1I * .62);
II1IIIlII1I[I111lllII1I(_KHR[2193])] = lI1IIIlII1I[I111lllII1I(_KHR[2194])] + 0B1
II1IIIlII1I[I111lllII1I(_KHR[2195])] = lI1IIIlII1I;
(Instance[I111lllII1I(_KHR[2196])](I111lllII1I(_KHR[2197]), II1IIIlII1I))[I111lllII1I(_KHR[2198])] = UDim[I111lllII1I(_KHR[1527])](0B0, 0x6)
		end
local lIIIIIlII1I = Instance[I111lllII1I(_KHR[989])](I111lllII1I(_KHR[2199]));
lIIIIIlII1I[I111lllII1I(_KHR[2200])] = UDim2[I111lllII1I(_KHR[2201])](Il1IIIlII1I + 0xA, Il1IIIlII1I + 0xA);
lIIIIIlII1I[I111lllII1I(_KHR[2202])] = UDim2[I111lllII1I(_KHR[2203])](ll1IIIlII1I, -((Il1IIIlII1I + 0xA) / 0B10), .5, -((Il1IIIlII1I + 0xA) / 0B10));
lIIIIIlII1I[I111lllII1I(_KHR[2204])] = 0B1
lIIIIIlII1I[I111lllII1I(_KHR[2205])] = II1IIIlII1I
lIIIIIlII1I[I111lllII1I(_KHR[2206])] = l1IIIIlII1I
lIIIIIlII1I[I111lllII1I(_KHR[2207])] = .68
lIIIIIlII1I[I111lllII1I(_KHR[2208])] = lI1IIIlII1I[I111lllII1I(_KHR[2209])] + 0B10
lIIIIIlII1I[I111lllII1I(_KHR[2210])] = lI1IIIlII1I
local IIIIIIlII1I = Instance[I111lllII1I(_KHR[2211])](I111lllII1I(_KHR[2212]));
IIIIIIlII1I[I111lllII1I(_KHR[2213])] = UDim2[I111lllII1I(_KHR[2214])](Il1IIIlII1I, Il1IIIlII1I);
IIIIIIlII1I[I111lllII1I(_KHR[2215])] = UDim2[I111lllII1I(_KHR[1362])](ll1IIIlII1I, -(Il1IIIlII1I / 0B10), .5, -(Il1IIIlII1I / 0B10));
IIIIIIlII1I[I111lllII1I(_KHR[2216])] = 0B1
IIIIIIlII1I[I111lllII1I(_KHR[2217])] = II1IIIlII1I
IIIIIIlII1I[I111lllII1I(_KHR[2218])] = lI1IIIlII1I[I111lllII1I(_KHR[2219])] + 0B11
IIIIIIlII1I[I111lllII1I(_KHR[2220])] = lI1IIIlII1I
return IIIIIIlII1I
	end
II1lIllII1I(I111lllII1I(_KHR[2221]), 0x7, 0x1C, ll1lIIlII1I and 0xD or 0xE, llIIIIlII1I[I111lllII1I(_KHR[2222])]);
II1lIllII1I(I111lllII1I(_KHR[2223]), 0x23, 0x18, ll1lIIlII1I and 0xE or 0xF, llIIIIlII1I[I111lllII1I(_KHR[2224])]);
local Il1lIllII1I = Instance[I111lllII1I(_KHR[1525])](I111lllII1I(_KHR[2225]));
Il1lIllII1I[I111lllII1I(_KHR[2226])] = I111lllII1I(_KHR[2227]);
Il1lIllII1I[I111lllII1I(_KHR[2228])] = UDim2[I111lllII1I(_KHR[1365])](0B1, -22, 0B0, 0x24);
Il1lIllII1I[I111lllII1I(_KHR[653])] = UDim2[I111lllII1I(_KHR[605])](0B0, 0xB, 0B0, 0x42);
Il1lIllII1I[I111lllII1I(_KHR[2229])] = Color3[I111lllII1I(_KHR[2230])](0xB, 0x14, 0x29);
Il1lIllII1I[I111lllII1I(_KHR[2231])] = .08
Il1lIllII1I[I111lllII1I(_KHR[2232])] = false
Il1lIllII1I[I111lllII1I(_KHR[2233])] = I111lllII1I(_KHR[2234]);
Il1lIllII1I[I111lllII1I(_KHR[2235])] = llIIIIlII1I[I111lllII1I(_KHR[2236])]
Il1lIllII1I[I111lllII1I(_KHR[2237])] = Color3[I111lllII1I(_KHR[951])](0xA0, 0B0, 0B0);
Il1lIllII1I[I111lllII1I(_KHR[2238])] = .1
Il1lIllII1I[I111lllII1I(_KHR[2239])] = Enum[I111lllII1I(_KHR[2240])][I111lllII1I(_KHR[2241])]
Il1lIllII1I[I111lllII1I(_KHR[2242])] = ll1lIIlII1I and 0xE or 0x10
Il1lIllII1I[I111lllII1I(_KHR[2243])] = Enum[I111lllII1I(_KHR[2244])][I111lllII1I(_KHR[2245])]
Il1lIllII1I[I111lllII1I(_KHR[647])] = 0B11
Il1lIllII1I[I111lllII1I(_KHR[1545])] = I11lIllII1I;
(Instance[I111lllII1I(_KHR[915])](I111lllII1I(_KHR[2197]), Il1lIllII1I))[I111lllII1I(_KHR[2246])] = UDim[I111lllII1I(_KHR[761])](0B0, 0x7);
ll1lIllII1I(Il1lIllII1I, I111lllII1I(_KHR[2247]), .08, 0x24, Color3[I111lllII1I(_KHR[2248])](0xFF, 0x28, 0x28));
ll1lIllII1I(Il1lIllII1I, I111lllII1I(_KHR[2249]), .92, 0x24, Color3[I111lllII1I(_KHR[1532])](0xFF, 0x28, 0x28));
local l1IlIllII1I = Instance[I111lllII1I(_KHR[2250])](I111lllII1I(_KHR[2251]), Il1lIllII1I);
l1IlIllII1I[I111lllII1I(_KHR[2252])] = Color3[I111lllII1I(_KHR[2253])](0xFF, 0x23, 0x23);
l1IlIllII1I[I111lllII1I(_KHR[2254])] = 0B10
l1IlIllII1I[I111lllII1I(_KHR[1291])] = 0B0
Il1lIllII1I[I111lllII1I(_KHR[2255])]:Connect(function()
l11lIllII1I(IIIIIIlII1I[I111lllII1I(_KHR[2256])][I111lllII1I(_KHR[2257])], I111lllII1I(_KHR[2258]))
	end);
local I1IlIllII1I = Instance[I111lllII1I(_KHR[2259])](I111lllII1I(_KHR[2260]));
I1IlIllII1I[I111lllII1I(_KHR[2261])] = I111lllII1I(_KHR[2262]);
I1IlIllII1I[I111lllII1I(_KHR[2263])] = UDim2[I111lllII1I(_KHR[918])](0B1, -22, 0B0, 0x24);
I1IlIllII1I[I111lllII1I(_KHR[2264])] = UDim2[I111lllII1I(_KHR[2259])](0B0, 0xB, 0B0, 0x6C);
I1IlIllII1I[I111lllII1I(_KHR[2265])] = Color3[I111lllII1I(_KHR[19])](0xB, 0x14, 0x29);
I1IlIllII1I[I111lllII1I(_KHR[2266])] = .08
I1IlIllII1I[I111lllII1I(_KHR[2267])] = false
I1IlIllII1I[I111lllII1I(_KHR[2268])] = I111lllII1I(_KHR[2269]);
I1IlIllII1I[I111lllII1I(_KHR[2270])] = Color3[I111lllII1I(_KHR[2271])](0xFF, 0xFF, 0xFF);
I1IlIllII1I[I111lllII1I(_KHR[2272])] = Color3[I111lllII1I(_KHR[2273])](0xFF, 0xFF, 0xFF);
I1IlIllII1I[I111lllII1I(_KHR[2274])] = .14
I1IlIllII1I[I111lllII1I(_KHR[2275])] = Enum[I111lllII1I(_KHR[1084])][I111lllII1I(_KHR[1706])]
I1IlIllII1I[I111lllII1I(_KHR[2276])] = ll1lIIlII1I and 0xE or 0x10
I1IlIllII1I[I111lllII1I(_KHR[2277])] = 0B11
I1IlIllII1I[I111lllII1I(_KHR[1122])] = I11lIllII1I;
(Instance[I111lllII1I(_KHR[1169])](I111lllII1I(_KHR[1679]), I1IlIllII1I))[I111lllII1I(_KHR[2278])] = UDim[I111lllII1I(_KHR[1549])](0B0, 0x7);
local lIIlIllII1I = Instance[I111lllII1I(_KHR[991])](I111lllII1I(_KHR[2279]), I1IlIllII1I);
lIIlIllII1I[I111lllII1I(_KHR[2280])] = llIIIIlII1I[I111lllII1I(_KHR[2281])]
lIIlIllII1I[I111lllII1I(_KHR[2282])] = 0B10
lIIlIllII1I[I111lllII1I(_KHR[2283])] = .18
I1IlIllII1I[I111lllII1I(_KHR[2284])]:Connect(function()
l11lIllII1I(IIIIIIlII1I[I111lllII1I(_KHR[2285])][I111lllII1I(_KHR[2286])], I111lllII1I(_KHR[2287]))
	end);
II1lIllII1I(I111lllII1I(_KHR[2288]), 0x97, 0x1E, ll1lIIlII1I and 0xD or 0xE, llIIIIlII1I[I111lllII1I(_KHR[2289])]);
II1lIllII1I(I111lllII1I(_KHR[2290]), 0xB5, 0x18, ll1lIIlII1I and 0xE or 0xF, Color3[I111lllII1I(_KHR[2291])](0xFF, 0xFF, 0xFF));
local IIIlIllII1I = lIlI1llII1I(II1IIllII1I, I111lllII1I(_KHR[2292]), 0x28, function()
if lIlIIIlII1I then
lIlIIIlII1I()
			end
		end);
IIlI1llII1I(IIIlIllII1I, I111lllII1I(_KHR[2293]), llIIIIlII1I[I111lllII1I(_KHR[2294])]);
local function llIlIllII1I(lI1IIIlII1I, II1IIIlII1I, ll1IIIlII1I)
pcall(function()
(l1IIIIlII1I:Create(lI1IIIlII1I, II1IIIlII1I, ll1IIIlII1I)):Play()
		end)
	end
local function IlIlIllII1I(lI1IIIlII1I, II1IIIlII1I)
for lI1IIIlII1I, ll1IIIlII1I in ipairs(lI1IIIlII1I:GetDescendants()) do
if ll1IIIlII1I:IsA(I111lllII1I(_KHR[2295])) then
llIlIllII1I(ll1IIIlII1I, II1IIIlII1I, { [I111lllII1I(_KHR[2296])] = 0B1 })
if ll1IIIlII1I:IsA(I111lllII1I(_KHR[2297])) then
ll1IIIlII1I[I111lllII1I(_KHR[2298])] = 0B1
ll1IIIlII1I[I111lllII1I(_KHR[2299])] = 0B0
				end
if ll1IIIlII1I:IsA(I111lllII1I(_KHR[2300])) or ll1IIIlII1I:IsA(I111lllII1I(_KHR[2301])) or ll1IIIlII1I:IsA(I111lllII1I(_KHR[2302])) then
llIlIllII1I(ll1IIIlII1I, II1IIIlII1I, { [I111lllII1I(_KHR[2303])] = 0B1, [I111lllII1I(_KHR[2304])] = 0B1 })
				end
if ll1IIIlII1I:IsA(I111lllII1I(_KHR[2305])) or ll1IIIlII1I:IsA(I111lllII1I(_KHR[2306])) then
llIlIllII1I(ll1IIIlII1I, II1IIIlII1I, { [I111lllII1I(_KHR[2307])] = 0B1 })
				end
			elseif ll1IIIlII1I:IsA(I111lllII1I(_KHR[2092])) then
llIlIllII1I(ll1IIIlII1I, II1IIIlII1I, { [I111lllII1I(_KHR[2308])] = 0B1 })
			end
		end
	end
local l1llIllII1I = false
lIlIIIlII1I = function()
if l1llIllII1I then
return
			end
l1llIllII1I = true
lllIIIlII1I();
l1IIlIlII1I();
Il1lIIlII1I[I111lllII1I(_KHR[2309])] = false
Il1lIIlII1I[I111lllII1I(_KHR[2310])] = Il1lIIlII1I[I111lllII1I(_KHR[2311])] + 0B1
Il1lIIlII1I[I111lllII1I(_KHR[2312])] = false
Il1lIIlII1I[I111lllII1I(_KHR[2313])] = nil
Il1lIIlII1I[I111lllII1I(_KHR[2314])] = false
Il1lIIlII1I[I111lllII1I(_KHR[2315])] = false
Il1lIIlII1I[I111lllII1I(_KHR[2316])] = nil
local lI1IIIlII1I = lIIIIIlII1I[I111lllII1I(_KHR[2317])] and lIIIIIlII1I[I111lllII1I(_KHR[2318])]:FindFirstChild(I111lllII1I(_KHR[2319]))
if lI1IIIlII1I then
lI1IIIlII1I[I111lllII1I(_KHR[2320])] = false
			end
IIIllIlII1I(false);
I1lllIlII1I(false)
if IlIllIlII1I then
IlIllIlII1I:Disconnect()
IlIllIlII1I = nil
			end
ll11lIlII1I();
llI1lIlII1I();
lIl1lIlII1I();
Il1lIIlII1I[I111lllII1I(_KHR[2321])] = false
IIlIIllII1I = IIlIIllII1I + 0B1
lI1llIlII1I();
lI1lIIlII1I();
local II1IIIlII1I = TweenInfo[I111lllII1I(_KHR[2322])](.32, Enum[I111lllII1I(_KHR[2323])][I111lllII1I(_KHR[2324])], Enum[I111lllII1I(_KHR[2325])][I111lllII1I(_KHR[2326])]);
local ll1IIIlII1I = ll111llII1I[I111lllII1I(_KHR[2327])][I111lllII1I(_KHR[2328])]
local Il1IIIlII1I = ll111llII1I[I111lllII1I(_KHR[2329])][I111lllII1I(_KHR[2330])]
local l1IIIIlII1I = math[I111lllII1I(_KHR[2331])](ll1IIIlII1I * .84);
local I1IIIIlII1I = math[I111lllII1I(_KHR[2332])](Il1IIIlII1I * .84);
local IIIIIIlII1I = UDim2[I111lllII1I(_KHR[1514])](ll111llII1I[I111lllII1I(_KHR[2333])][I111lllII1I(_KHR[2334])][I111lllII1I(_KHR[2335])], ll111llII1I[I111lllII1I(_KHR[2336])][I111lllII1I(_KHR[2337])][I111lllII1I(_KHR[2338])] + (ll1IIIlII1I - l1IIIIlII1I) / 0B10, ll111llII1I[I111lllII1I(_KHR[2339])][I111lllII1I(_KHR[2340])][I111lllII1I(_KHR[2341])], ll111llII1I[I111lllII1I(_KHR[943])][I111lllII1I(_KHR[2342])][I111lllII1I(_KHR[2343])] + (Il1IIIlII1I - I1IIIIlII1I) / 0B10);
IlIlIllII1I(ll111llII1I, II1IIIlII1I)
if l11l1llII1I and (l11l1llII1I[I111lllII1I(_KHR[2344])] and l11l1llII1I[I111lllII1I(_KHR[2345])]) then
IlIlIllII1I(l11l1llII1I, II1IIIlII1I);
llIlIllII1I(l11l1llII1I, II1IIIlII1I, { [I111lllII1I(_KHR[2346])] = 0B1 });
llIlIllII1I(II1l1llII1I, II1IIIlII1I, { [I111lllII1I(_KHR[2347])] = 0B1 })
			end
llIlIllII1I(ll111llII1I, II1IIIlII1I, { [I111lllII1I(_KHR[2348])] = UDim2[I111lllII1I(_KHR[2349])](l1IIIIlII1I, I1IIIIlII1I), [I111lllII1I(_KHR[2350])] = IIIIIIlII1I, [I111lllII1I(_KHR[2351])] = 0B1 });
llIlIllII1I(l1I11llII1I, II1IIIlII1I, { [I111lllII1I(_KHR[2352])] = UDim2[I111lllII1I(_KHR[2353])](l1IIIIlII1I, I1IIIIlII1I), [I111lllII1I(_KHR[2354])] = IIIIIIlII1I });
llIlIllII1I(II111llII1I, II1IIIlII1I, { [I111lllII1I(_KHR[2355])] = UDim2[I111lllII1I(_KHR[2356])](l1IIIIlII1I + 0xA, I1IIIIlII1I + 0xA), [I111lllII1I(_KHR[2357])] = UDim2[I111lllII1I(_KHR[574])](IIIIIIlII1I[I111lllII1I(_KHR[2358])][I111lllII1I(_KHR[2359])], IIIIIIlII1I[I111lllII1I(_KHR[2360])][I111lllII1I(_KHR[2361])] - 0x5, IIIIIIlII1I[I111lllII1I(_KHR[2362])][I111lllII1I(_KHR[2363])], IIIIIIlII1I[I111lllII1I(_KHR[2364])][I111lllII1I(_KHR[2365])] - 0x5), [I111lllII1I(_KHR[2366])] = 0B1 });
llIlIllII1I(I1I11llII1I, II1IIIlII1I, { [I111lllII1I(_KHR[2367])] = 0B1 });
task[I111lllII1I(_KHR[2368])](.35, function()
if IllI1llII1I and IllI1llII1I[I111lllII1I(_KHR[2369])] then
IllI1llII1I:Destroy()
				end
if I1lIIIlII1I and I1lIIIlII1I[I111lllII1I(_KHR[2370])] then
I1lIIIlII1I:Destroy()
				end
			end)
		end
local I1llIllII1I = false
IIlIIIlII1I = function(lI1IIIlII1I)
if l1llIllII1I or I1llIllII1I == lI1IIIlII1I then
return
			end
I1llIllII1I = lI1IIIlII1I
lll11llII1I[I111lllII1I(_KHR[2371])] = not I1llIllII1I
if I1llIllII1I then
II1I1llII1I[I111lllII1I(_KHR[2372])] = false
Il1I1llII1I[I111lllII1I(_KHR[1928])] = false;
(l1IIIIlII1I:Create(ll111llII1I, TweenInfo[I111lllII1I(_KHR[2373])](l1lIIIlII1I[I111lllII1I(_KHR[2374])], Enum[I111lllII1I(_KHR[2375])][I111lllII1I(_KHR[2376])]), { [I111lllII1I(_KHR[1995])] = UDim2[I111lllII1I(_KHR[848])](lIlllIlII1I, lllllIlII1I) })):Play();
(l1IIIIlII1I:Create(l1I11llII1I, TweenInfo[I111lllII1I(_KHR[1104])](l1lIIIlII1I[I111lllII1I(_KHR[2377])], Enum[I111lllII1I(_KHR[2378])][I111lllII1I(_KHR[2379])]), { [I111lllII1I(_KHR[651])] = UDim2[I111lllII1I(_KHR[2380])](lIlllIlII1I, lllllIlII1I) })):Play();
(l1IIIIlII1I:Create(II111llII1I, TweenInfo[I111lllII1I(_KHR[2381])](l1lIIIlII1I[I111lllII1I(_KHR[2382])], Enum[I111lllII1I(_KHR[2383])][I111lllII1I(_KHR[2384])]), { [I111lllII1I(_KHR[1070])] = UDim2[I111lllII1I(_KHR[2385])](lIlllIlII1I + 0xA, lllllIlII1I + 0xA) })):Play()
			else
II1I1llII1I[I111lllII1I(_KHR[2386])] = true
Il1I1llII1I[I111lllII1I(_KHR[2387])] = true;
(l1IIIIlII1I:Create(ll111llII1I, TweenInfo[I111lllII1I(_KHR[2373])](l1lIIIlII1I[I111lllII1I(_KHR[2388])], Enum[I111lllII1I(_KHR[2389])][I111lllII1I(_KHR[2390])]), { [I111lllII1I(_KHR[2391])] = UDim2[I111lllII1I(_KHR[2392])](lIlllIlII1I, IIlllIlII1I) })):Play();
(l1IIIIlII1I:Create(l1I11llII1I, TweenInfo[I111lllII1I(_KHR[2393])](l1lIIIlII1I[I111lllII1I(_KHR[2394])], Enum[I111lllII1I(_KHR[2395])][I111lllII1I(_KHR[2396])]), { [I111lllII1I(_KHR[2397])] = UDim2[I111lllII1I(_KHR[2398])](lIlllIlII1I, IIlllIlII1I) })):Play();
(l1IIIIlII1I:Create(II111llII1I, TweenInfo[I111lllII1I(_KHR[1149])](l1lIIIlII1I[I111lllII1I(_KHR[2399])], Enum[I111lllII1I(_KHR[2400])][I111lllII1I(_KHR[2401])]), { [I111lllII1I(_KHR[2402])] = UDim2[I111lllII1I(_KHR[2403])](lIlllIlII1I + 0xA, IIlllIlII1I + 0xA) })):Play()
			end
		end
local lIllIllII1I = false
local IIllIllII1I = false
local llllIllII1I = nil
local IlllIllII1I = nil
local l111lllII1I = 0x7
lI1I1llII1I[I111lllII1I(_KHR[2404])]:Connect(function(lI1IIIlII1I)
if lI1IIIlII1I[I111lllII1I(_KHR[2405])] == Enum[I111lllII1I(_KHR[2406])][I111lllII1I(_KHR[2407])] or lI1IIIlII1I[I111lllII1I(_KHR[2408])] == Enum[I111lllII1I(_KHR[2409])][I111lllII1I(_KHR[2410])] then
lIllIllII1I = true
IIllIllII1I = false
llllIllII1I = lI1IIIlII1I[I111lllII1I(_KHR[623])]
IlllIllII1I = ll111llII1I[I111lllII1I(_KHR[2411])]
lI1IIIlII1I[I111lllII1I(_KHR[2412])]:Connect(function()
if lI1IIIlII1I[I111lllII1I(_KHR[2413])] == Enum[I111lllII1I(_KHR[2414])][I111lllII1I(_KHR[2415])] then
local lI1IIIlII1I = lIllIllII1I and not IIllIllII1I
lIllIllII1I = false
if lI1IIIlII1I then
IIlIIIlII1I(not I1llIllII1I)
					end
				end
			end)
		end
	end);
I11lIIlII1I(Il1IIIlII1I[I111lllII1I(_KHR[2416])]:Connect(function(lI1IIIlII1I)
if not lIllIllII1I then
return
		end
if lI1IIIlII1I[I111lllII1I(_KHR[2417])] == Enum[I111lllII1I(_KHR[2418])][I111lllII1I(_KHR[2419])] or lI1IIIlII1I[I111lllII1I(_KHR[2420])] == Enum[I111lllII1I(_KHR[2421])][I111lllII1I(_KHR[2422])] then
local II1IIIlII1I = lI1IIIlII1I[I111lllII1I(_KHR[2423])] - llllIllII1I
if II1IIIlII1I[I111lllII1I(_KHR[2424])] >= l111lllII1I then
IIllIllII1I = true
			end
if not IIllIllII1I then
return
			end
local ll1IIIlII1I = IlllIllII1I[I111lllII1I(_KHR[713])][I111lllII1I(_KHR[2425])] + II1IIIlII1I[I111lllII1I(_KHR[2426])]
local Il1IIIlII1I = IlllIllII1I[I111lllII1I(_KHR[2427])][I111lllII1I(_KHR[2428])] + II1IIIlII1I[I111lllII1I(_KHR[2429])]
ll111llII1I[I111lllII1I(_KHR[2430])] = UDim2[I111lllII1I(_KHR[2431])](IlllIllII1I[I111lllII1I(_KHR[2432])][I111lllII1I(_KHR[2433])], ll1IIIlII1I, IlllIllII1I[I111lllII1I(_KHR[2434])][I111lllII1I(_KHR[2435])], Il1IIIlII1I);
l1I11llII1I[I111lllII1I(_KHR[2436])] = ll111llII1I[I111lllII1I(_KHR[653])]
II111llII1I[I111lllII1I(_KHR[2437])] = UDim2[I111lllII1I(_KHR[2438])](IlllIllII1I[I111lllII1I(_KHR[2439])][I111lllII1I(_KHR[2440])], ll1IIIlII1I - 0x5, IlllIllII1I[I111lllII1I(_KHR[2441])][I111lllII1I(_KHR[2442])], Il1IIIlII1I - 0x5)
		end
	end));
llII1llII1I(I111lllII1I(_KHR[2443]));
I1l11llII1I();
task[I111lllII1I(_KHR[2444])](.5);
I1IIIIlII1I:SetCore(I111lllII1I(_KHR[2445]), { [I111lllII1I(_KHR[2446])] = IIIIIIlII1I[I111lllII1I(_KHR[2447])][I111lllII1I(_KHR[2448])], [I111lllII1I(_KHR[2449])] = IIIIIIlII1I[I111lllII1I(_KHR[2450])][I111lllII1I(_KHR[2451])], [I111lllII1I(_KHR[2452])] = 0B10 })
