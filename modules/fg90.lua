local _KXA;do
local _aOQ=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cDU=_aOQ("9M\039+U.U.=3/7;1M/R:\092e,@YskHRW)\092>\039NRg<agGPFYZ\039]AO/1jBO4Uo?U$V4/jL\092$2L0=d911103-8j\0927r`$-7Q5*tAhR+1:N%sb5!sC=:hNcaCcW^"); local _bQR=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do o[#o+1]=string.char(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then o[#o+1]=string.char((b+(v%91)*(2^n))%256)end;return table.concat(o)end ;_KXA={};do
local _d=_bQR("LL9E~N+8{o0<(nD{miX5ta}*xr]T/^!6?6D8YhL%~*LLD[pjMLLLRXlUu6Oq}{brqEpNK8gQyNcg_{;uHA47Qak%uMH,LL;Y^?>C^b-FP4nLI?Z3<]a&GC7B%|7k]LLLA3%l[`u+nq!|H8e.&S4XB!aILL:[<r~y#+BDu)DIm@uur=qazLLLd=(b2*<kf8#P!BLdvnLL4w-{Fk/#t1!Y#bs`LL9EV-jT~u!{$p,|Mr[nLLP*(MA%aTU&}LLLO1<K/LLL{F_0>f-el)tILL=R#{;8^$s6BQLLLLco^IUeNv&C}LLLvYS%}xId%Jj?LLLLe(KEm:$lQTBLLLj[$EFFspEILLn!a^AmN8:)$%*LLLFHS<^PLLn!.L^,Zui:%OnLI?S,oniIAnLLTn*]i}UW:_D`LL-Vu>,h=0}LLL}iOL-qM|~wRLLLUYC`)H%hLLI?m+Hl(4Z9N}[LLLY3&e;1)0ILLL3=T[oh@h7;vLLLcY[aBd1nLL;YyIETDgRoyWnLLL_<oyT_U7^1)LLLmR!RGQ5f^vSLLL};[~bqaZEnLLTna-<}OpVJs+LLI?-_>gVaIq~r*LLL9wJ?eoBgP%[LLLWELzaILL7INbLBv=LL;Y{3Y)vw%LLLR=Y]UQuZ!2ILI?h;iigD{LLLC?Ux=v-pLLk1GLXc]oHb<nLLMnR6gxgu+ILLTn4ju62LLL[ItZewiI=|>AMAy#LLn!w/E6SRsLLLMnr#N8D;!G6TLg_t,LLLR?OPYx}QJmTo9nLL8-{uP{}(h6@6qnLLEd20JNtb+9ThmdqILLU~;Uk&!{))y(_s&iLL9ET)eqRUyV2p/cLEmcffLL9Ev4w:$}VbILI?Y@z^V0WjILI?+@Qv8b<~0m1i#h??|LLL4=?,7saI*.,@r2unLL6*SEOq`qljqE1$X2WJLL72A{*lmSGRWRwM8@LLn!19?.^ynd-Uu3p?O-oQLL;Y?<{O&:J-toanAR@_LLLL#F[d727tSZg!>k]qi0|]LLk1Hn=~M*PO4)8_KhD%*=LLk10M-g6DVuiNs_RWdUx6OOukJk)H%zIk.:Lh;E+ILL4w1s~Vm^pDyOQeQLLL>#;q}q!u9|8w3pgaES2BUlHDBYOOTzOt_$/sE$b=G&H~HB]<qILLw0<laFV-:zP;wILLM$m1!+4@>12SXxARnzAPbAgEZY|/jO{Co{RclLLL{*(n,/UGa*LLh,Y~k`G,>nLL($n$?}K0[|/`i9X[5;xE.*JZdLLL<k=>,wLL9EC#:H{CL^vnLLh,pNG&>GE-LLzS0vpepT=]/]%vsVzs`_XLLLU1/[je}Ln!*?Uy9|U|IILL>#ZG_<)VuuLL>#JH<d>=EEMZ[q2-J%sM>ytgFVLLI?4wQ|snLL%JiUrP7zqUmLLL@?t6#!sR{LLL-F^:S6HHxk%97B5QM~#LLL,LQhOQIL9EG|?RZ75~#nLLh,`aae{{NzLLzS>.y~[uLN+H8%wPm}3qiLLL#LWCW70LI?GDD/j/|BpBLL>#k;#krqZRLLn!G.F2Na3yC-LDge{M3$FpLLn!$T15LbLL%J^7l1A%BC|LLLB;L:Pv;duN7]mLX0`RLLD[rM5e%nLLSn8uc_|_DJ}LLL-Bi<VNo9,LLLnbeY>[s%dnp{NW7(rILLAIJ;s~DLLLTYqH%Wg4zRILI?2un^mk/YnLI?E-;eQg4}J.)b*bwz]L$ILLTn3IjrTLLLR=L,#dEf,~0Ln!1/#OM1^DnLLLf20BU<Vpaz)rZ5S,LL=R_{yti*LLP*lcgC/Ib-zLLL|2T[n_/g[8LL72x7B%}Ln!^;+t~y7xC}LLXm4=&3uo[vh8Lw/hg=fBLLXmcSZ>7UNWfq6b_`y&Q`LL6e@[P&9x:m+@&8}ZH9dLLL:&DWKjLLZKg*RA)9G]%}}Op5/c)LLL#Vk{LL-V%J6t*(,LLLXRM-ukDVMLLLC2yKzk<(+LLLmma4LL-VJ=T+&f)LLL9mF!h@Xt0LLLU#ZVtQ|T[LLL`W_MLL%JR9d3af|Y+LLLhLRT|LFnLL0d}HJ]wwnLLL&gZ@jGLLI?0jYiwwLL-V`)VwP/N$rpi&dLLLfY/eAUk6kDp%r`~dLnLL~}UU<&2Ls=II+ILLAIh:D@=En2OLLLHzdQeIAU6I-xl<4r;/0LLLg*116eLL($qa*HH4-G$)r-LL>#o^q`yMy~LLePF{Q8ZG;tO?Tr2m>Vf:uILL+9JHl.6/[0)CO~camJLLCtpvhgu*G$i@53}WILn!KRxzwtiQzn$M~B&LLLh,^:19Win*!oI:=p0LLL#FAY[2RP^m}V*/uq0KRaLL72764<7$gPWuID+XnLI?|`JQrFz.kiD^-K.%bLLLlL+j?{3*)M@(1?]ILL5;7=rZeERdN0LLZKC[^,/{Wmt4!w.H/6z%_ka%n;zILLMn>)U@tKG5x^2mmF*LLL~Vk[2-X;Vjd^`*4<xaA}-OKILLybI2I:ZqhE,_;buwGq@#83_IvZ6/6.vI2LLL-FXVZ&6B2K_i:HoKLIVLLL^/<kMNf98]EeqbyW..,LLLwB[X_<x?PO~ALLI?V*N_Lv@Df7;C7N8P7D25Q_LLI?BY6E@BLL}BX9U}RE}LLLltta{4R)P~LLI?n(vSjL?x)TnLLL+&m_/r=^~TS4uP?:NHC~LLLL~RUh;sFzx_LLI?3&b8T;w=?QdLn!M6W8xvu+Y!c|T.QI2LLL.K?pSD+**LLL%E#I*t}LLL`Ws20nLLk1U~Df1mhCH*LL~}?dn$,r,=jN`LLL..j[l~MR$?f>+;phbwkAD:*KvwILn!jG9xjv,jx1v0OyGYdj;}LLuu&9>ZU.}D:UW[c|dsKWngY&5}<zL|`LLL]BsQerV:]*LL-V__Uu41dLLLM!}QD{IL;YQ9cocYLrZIImWlHGX:P9ZxLL($Ui-7f@EbJ^T-LL72Jw*y|l81H4*&FXInLLMn@(rRZ;>ILL0dbCdIQ>eiPMxR*Ln!O1]O1ZEH[3n-C0a>9LLLFF&n%RC@]/h<wQ.V[{{LLLERC;l,RXHg@yA=cLLL4=p0A{xmlfr>-IeILLQ0Ry1F2dgT&T<MO`LL8-)Cvdr!hx_]$ILL90qpiqH!![DD>5IL;YLJS1}I&LLL.LRiB[gZ)LLLH!kO)%gi+LLL;P*0VCp0LLo`w3Ahx)Rl[LLL)D(?je=@S7D*u7J~`@91pW`]_v?n-LLLwB]Qx@p?PsAnILI?GD%8=t16DILL}BP-7now*LLL7CAK<{}Y)Ed}Nu)d){$<?LLL&EG-o}occeLL;Y?<pS)4t{~;`#1xfaxLLL{-;?As[G=Uk?b(8diytGYsQI0_<0nLLLYVd@>ooc?&tB!nLLcH=J68GZh_U@JzpU*FnC?7rFs{LLZKbox2>OE&B7D?Wf]_cy6(yfm-qLLLFFFRAJkD1MP@7Qj%a@tLLL0=|YA*{.3$G#uw2uILI?}!;cZ{FIz3**LL72Vz15<[;vR99YHFxgPuX5`OqtILI?Z~*[YM]as<)-XLLLAI{TMeu=W5*bLL-V5iLeN$6Rz:+3~LLL>1ly;xfILL8-uh}_G.=)ES}nLL$M+I#tH}P&OSAE?^A>5;RLLLa3KE`wg>2P#$v0LL0d3Wl5T>[LLLG$nG010)@wiCy7u]LLXm2]a1{PDUiLLL+9Bnzh(t9Zk%eMu2NXLL-VF624B;xLLLBi=3o>LU6^;iV;1#ILn!|tpU]@hMiVS`qk:BeR=aaHq]SILL8-g[)tRN<GHQ@GHxeF;d.y[lnLLLEG*oLs%=uMb@A[pwLL>#d&y8UtRVLL($<HPT0sWPpMj`LL>#oCX<*KdXLLI?4%h+=Sd8S/ILLLsr&!EB_ik}zLLLiY0AU`jpec?LLL5;%H72e>QdHRLL>#15F.^5;*LLI?)CB^J-ipwG[Ln!qDI5Epa+o)i7ILI?m;eh{gtqLLn!8$#r:WUlE)[<FILL90r*%~7irR8xE:nLI?RWh>54px#`98LLI?qJw`wTC4(]_3^nLLw0EbngXon0z2mLLLX=(F%y:Pf2!j{mLL;YJM9rfOMV-VPQ3LLL@?uuq=k,=LLL_Fi:BQ+pkey;)>%LLLU;Z:]17F3Tq,@k%LLLMnLWidp4TLLL7I]8Xp96ILLL|MGY;*4OdM0LLL%[8aNsgy[LLL{VeVF0X]g}ELLL[I-y>|Fn!hE-ul8=*LLL)S)s/hqhILLL.w?Q(&@i-c@krLLL{*#u$8vfDaCCLPl*RLLL-L%gm3H>RLLL*NS=0rKGTf(~nLn!bX>/}EA)%br8`nLL900*t56fq=f^wYILn!^f1M!r<NLLI?Xog?x91LLLAIA*Ri>P=qrBLL;Y=pP#wfodL=LLI?zXi$>_<,wYLL;YO8EX&DgBei0LLLD46XBS(p&9VLLLT$Ox85>.9fpnLLSn?0Os^bLQnLLLrY;%r#v=7i;LLLq?b(FlBu{!0[LL0dG,YO,~uo2043}LLLd6MtltnJ*Ln!EG/Xy;ub>-LLaxZ#X9A5iIZV:nLL8-(nX0oYKyGm/0LL90m7v7/A0Ln!([q{Uc240Ln!KinG88XM-8[[{ILL90u0:5XCX@9=~E0LI?C`e)Gtx@;}[NILI?)3#`KpY_dYfJ^nLLw0:#@1eRasT2`ILLMn1#NOitX|*NkUD;*LLL9yT=V}fA`LLLY/0TRpb{}lCvLLLLc|nQ=f@gyW-uj_#0LL>#UiT&PO2[LLZKQXp9dzcMj/w|(LLLEE^bLcZILL=Rl#?nJILL]`:wWVLc6aEP56qcE:IL9E?w?Q<0GV2|)[t(nLLL0|:K/yo^*&5LLLvRi$R$*p{D!*LLD[4xV:-ai<H]LLI?LJOOXi#.|u~I!hS0LLHzt7ACK2_4jV<?W<%8LLI?ilqRYW3<Xqg;(Ux&RILL)I^9@v{Tm}0Ln!`BYXPjwfi`LL-Vki8.l2Xq|c~?`LLLw?5/@}VYl3LLk1=R4c!C3/DILLD[7b-.P~q4l5LLZK$Mp}8,iLLLKKe;L@w.fB^*LLD[$zf8}G12DMLL72JT[mYS+fB8+]p(nLn!0HUU=/AdnLn!.Y#r:O0:ew{bNLLLyIa8:`lXHR@1]LLLGKAm&lg%yeQ!enLLzSYU`+#e&IWV]LW,WrOFxLLLU1fK*~&+:+LnLL7IeXA<`vIL;YTB:G%qg]x`uNKBfm4BV;naLL720mG;je%*LLk1,hU,.>=+HILL90`ICk>BILLL^+4PdvGAsY{LLLiYeQ6G/=30XILLTn^,}<N&4&&wLLI?ZK4n28ID.^*LLLT1OJ%)|}AcRLLLwQl:~_~/FX2XLLLLnb]6|0]F.wWj6Li3ZILLR9Y/XF#ei8Wg[Xzg*LLLmm{aa~ILI?1/A&{T-wnLn![6Pao0zXnLLLOc;Ew6adPD}LLLKY6AOCdRLL=RdQJ*Z#3YZwLL9Eb#nLEc3-+nLL$M(_U);n8@?i2`2e2#H0*LLL2R?erD]eC+|ln[LL>#,>~N-=Gc:oIwg_xLLL1Yf9u}dLLL[N<3i=R^(7`wiLLL~}^097YqOI5;[nLL7I_68Ed)IL;YMgkUI^JLLL:?F_>Gr0e6W&F1eILL{*8l;gQEiw#hx;@EILLLM<4[`t/Km]P@MS};ysCxqLLLR=j!|4|GdWIL;Yw/$q/S{XE.${LL=R)vbwPRE?1!=S=^o]9A-cl[LL%JI7E5K<9.PXitkzJHpILLD[.{l$9nLLQ0m:%|Ijx(bZDaXnLL4wqC6ACT!JNsp~J)LL=ROwT4]kLs$<8cz6~$>w#@^f0LLL[b~36Wv;{6fLLL7Ip&=DF|RgTZI]ILI?8$EAzJY0G2A<vILL90#=oSKifpt,2#0Ln!0?OO:WMb~G5*WLLLgIDDb%a4&WP;[B|*LLEd1;}8-$QD8X9ytdLLax`7f?zV!jp5/MLLh,R+ox,1B#LL6e};.O|SH$^-iAKArDILn!Dal*IX2nLtlcuh`X]2Yk4yLL9EI?suldXZILI?a_^2hHRF0LI?84/R,J87_bMb}WLLLLFJ&4W5tLLL.#sp:zy}?G;A>7x(aNtok=l.4UaynIp4/%mdu1,T]T_#fb.rnLbhTJ96mI.0LLaxEvdJ94<34+j,LL=Rf_1Uz)P5>-ILI?.UN:ziV2{(hAwLLLr;arv>[6h&X}NLLL%RN^a@Zimb@PFmLLZK@oe<(v70ab06ZLLL3Eizaw{?taeu$SLLZKHzcU@_kj1W&f;LLLGKDe;+GMyhF]&XLLZKa`Pu.)0UP9:jzLLLERGeokvwZ2kjLgLLLL:?$Vx&nXO(;Z[z]nLLQ0,Zyh],{V^`B+H}LL4wmQLIsd|[$0hN(eLLCts(0*DN&=vw_Z@KLL9E5{{J=xnZ3<ws6]0Ln!4y>Xdh8ILL[I10m,LLaxZ>6:jDNe(<cnLLD[Y;O3?nLLw0N3S5IqO|0[VLLLR=:R[r.OaGILI?wVP~OEy!mnLL4w$sIs]FO%_u}#[MLLZKhfjqN{MuEB{YDLLLkY7bn`r+#LLLdQ8d:a/z,^IL9Est=88&}aPdLL=R+&*&rt/:3@ILn!d+flf,LL6eX%<5i~-;*}645IuddLn!{XM/wy=7E<kmHO`LLLxSCI8Te7ZMLL9EIt:sC=PE3EA{~c6LLLTn7m/X2Ju~jSLLn!k1Fxo;?=roxP)~RH*/h%ILI?&hGp`uOS$E+BTVNRI%LL;YmPR+JW!3Q!?KO0=vwLLLMiqPz9V:b||~<ILLax.K`>nj.S8Q7MLL|=A/XJ:Um}GGG6N#oKVfZw(ILLP*(h=;OyhA={@B:YehfILLAIK$1x6LLL??dKBMz>-MW7R4aLLL{FU`x&olZM9MLLo`HTYanrHq$LLL(YORyLLLw03y-5_F`>Rq%%;t&!pa`F[mLLD[xhF/HT|_XEGGtEw=w~+(JLLL8-he_$:OxMPj]&BDbbEXkmSSLLLL;8i}W`imY9[LLLY!:8B`mwSngZfLLL0d;u6q#-nK!*Yd}LLLs`!4AiC-Q+Su#[LL0dV$l(`x6{FKHuLLn!i[i%yX!Ryh#+J^0LLLiCC&R1Y,Ujl)ILn!qGYvU5LWnLI?QgU/o-dz?!dxLCB;SLLLS!S/ga%gI$iILBLLax49dk$wa)]p&LLL3R3XNq6j#yl=ukyv<Sm8T3-LLL+=&c8UR%H(uPwLLLa?c~ky+sK}C~L8%zkz0LLLb/N@a;LL9ECX#tF#<@<tL$~7nLn!Ut06{I4N=ueOWtILLLKYP8BojwHYK9^}LL}B>8oJJ(z-FH;#}LLL#B8OBa9x+6MHa0LL4w1nbP`.xTI;I),<LLCt;5;$~KQrL/2skBLL9EC><2K8^qbLLLD[>1Gf7%,S7&LLk1NpU,+7d+%nLLMnpd`0LL72w|TcD/SzLLI?N},DG/pWIr1.E~([LLD[a[*S{LLL[I#nwlA3-LLLk;Ar+eLsN=TloDLLLL#^NXO?HVD4fgU%#5qcjA{U~OQfNI@,0LLLM6.XY[Q=[4a+#)RhOsJv57Yop6ed;+ILLLNzUsfzw^Kv.lx*LL0d3gl%}lbK{`_ddLLLkGD-CSE%{?1dv3]{LL-Vk~HP2xaLLL|tMLLLkGf=)b;XRLLLJVd/Qz.1muLL($9JP]9.(VsZNJLLax^?psQ?7Y/Yu}LL}B@)X|NHL6L>@l0LLLR!}^NTcf5![jLL=RH[o+zzMDy?9+LLn!^gGALk?hzNz~$F!?%Q$8LL;Y_wvp][TLLL*Frop.bS&LLLUYdO8rW#LLXm9pT%,UJ^RILL904lF5KIG]-`hunLI?vCYH`T7ILL90gnr4!MnF1M;)LLI?t[Hz2Y_*J}T{ILI?BV#rKs+:PzXKFILL7IMpO/=1IL;Y,1a:tdt>P6WGLL72*jgeG3DWcZZe8$0LI?[dj5Q#RLLLC?^~Jjj|LL;Y|M1fQ4&y3Bhb^LLL@?N;rP`H;LLLC?N=C&Mv`Hr.eELLk1P3geVezKfdpfcmeWzRRLLLC?u~x&QLLL-VA26%${{LLL~VG%)X60j+i.dLLLhoOlaesC4>kZ?r{5&`0LI?19X>X+Q3j,LLU~zM4dXijd_no`PqLLI?[Pv&2VHD7qxOOejnLL4wS}IIZGY6J`F0DSLL72b./[%!1~~b.:3JA=AeI#]$PeK@WnLL%JvwhcfxfJS3/RSH^|j`LLcHB~_hu;GR}w?%33qzcq)#35<[LL;YYk5YQ:fo8.LLI?:~TXg-#b[0LLI?aq+u|!(Z,+=GBmbDBHOyLLZKI]f{SC-LLL.KkmvXy7bLLL8Kdh!0/a^&,I0LLL;,ucn{LxwLLL(C3&5ja[LLD[)b[Qc6>2h#LLI?*jvBlc|kfkM3~VwdLL}B%=.M3t9%>mvInLLLzV.kQq%r*LLLNR{|z&uWqe$LLLW==>~H=0eOv&#TqppRLLaxg`-eH*(N6%F0LL4wvw7yC2&z0vEEXVLL($Qp28qIY}b/Z{LLaxzT0A4CO4YNpdLL%Jl{{B?o3dNaj6uC+FoMLLHz_-V1dn9`gG_?!wD0nLLL<k8sP5J%K;OIxob}@61xLLLL:tM+gXX1ziOLLLs!r(bYR`jz8p+bLLD[~DrkhcaBPb*zH%kXvJ%jlLLL{*iB0hYac[LL8-N|@5@2V-O3N*LL90:]dVfmnLn!P3-,.n$?ILI?uzmic5S=;E?M[f?66LLLVF^7AnxJr$4E#LLLuK3RomLLn!s##rNjklQRcEFILL90a*UN#n!9*a}EILI?Q9^>auhH<]JfLLI?J#Y$Fmi)2|wMW]TRZGIL9E&)B#8nM[1%y^R;dLLL>rqE)VLL;YM)xvUk=s/C6uYILLk;R9Zw.aH=Bp)1IL;Y2pe&O`;;j`yxLL=Ro9jo#v]%kx-:OLsYY[5@r0LL%Jl#TBMEOjJ_]pH0CnELLLTn;HH~RILLY;)qSIAv*;}LLLj2Y{.TLL=Ra-.#AFDrf48~LL=RCa=LLL>LS8p4MHz#a5l`LL;YG#il,nLLo`VFK=8,WW~LLL&E~#<RaGS7LLn!ba&J4YLL6e`]r}G%WU]TmwcD)G[Ln!$Y@62$3OIT#6ILn!zS}$udLL%J66Q6%i&<bLLLJ=+T^A9@&z!`LLh,WR{;+<[]LL;Y(HOSoaRrY50LLLcJR4,N[{i7Ql-yCBLL}B`[a=$4,LLLO1;mOpeO,LLLfJ5?4K_5c.%f0LI?{S-w`hhILLTnl+t$/FmuZ{LL=RKf(LLL(!3K_D/aR7IL9Eg=}T}#+m9E]OdJ0LLLLOVZlW(N8|+LLL11/PLLk1TnS)@/=a!ILLEd<(y%fpBp&U6ZT[LL;YGZ@R),i?C+ILn!Tcl*LLP*PMS*OZ&6}LLLZLI50y$|+SVkk-e:LLn!*6Dqm_sq6)nLLLJS2ILLo`))Z_{P*bMLLL$!:&ot6/TE&0/e+)ILI?8$Hj$#Yby!aYlLLL)I|~MqptAKZMAV]7#IJLLLJQtsm/X-GXiIl#LLk1D7F08/~o!HMne.d&DZLLZKc(LQu1|4znxdeLLL)?0%%Bx}LL=RK,c0GnLLo`N|R]ELkR}#^8#Z2ntnLLQ0alyji@$9hn],[*LLD[$rRz8ILLc!0oILn!&9[*LL0d(Gbw~IT7yzeL0LLLZ&Wmo#LLCt?x[#uH4Txd%0ZsLLI?90rnLLP*L}qw-ZT6BLLLL<46r8:46xe;F?JLLLvE7JLL;YFj](%rzOw;nuaILLY;-9N,KcDZ0Ln!5mw{L>_G$JLLaxhGc+B.ewh`8[LL8-77;asQ>K=v30LL90l#8oeM0LLLpT/aZ+LL($dRzKgPK/=mDdLL=RAb2r=LLL907@|YYSPE|ThuLLI?I|]_nh3ILL{*S!=`CN1T@/<1Rb[LLL]L0G)ak,Qs?/YQmzTLLLaIRV%S=F^<!(,oDCtBvOIL;Y|#^q1T(m}]HjPwHaRLLLt?kGQ~@t*5-5!,f~5@XpLLk1X(zs)d#~agoP5Da,ja&ILLTnt@$:3}foUzLLXm^):Ht^JC9ILL90?hK@@9jGCS{TLLLL2u&Tw~LL72lhaQ[^lpLLZKfhy6b@ZLLLmR<@Kq}Ln!o2Hz$$%EUI/(`84yXxzOtgLLn!ee8$8cu2xznLLL=X?wym1(^)A`E~g;zovTwLLLw?eo6e&N-2LLk1(s%t_+ru30LLTnYfj&dLLL$!sDmyeC(LLL_KPmsrz#LLU~z!MHP_I+-~7pwMLL($yI{:jn6G`%S{LL=R?ILxDnLLP*x[^V2Vp(=LLL5KRW_Hpv*FLL=R7jd+2,,ibF}~DHMWZh0i!LLL}BJNZKDF*LLL;,A7USHpILLLS3)3(&;[*[TTw*q*f`^/)yz3W:S9!nLL;Y8,}sKKxMYQ]manBtQbS+LLk1$S7`$G4I%0LLTn:Ew&ELLLfL}%fV/r+3BknLLLk[:nA8j^PHMJvU3p,LLLc!-r[%]LLL;P+.~@zm}Z$nQ*LL0d;;w<KQ}LLL|9teK4>gGWmlG_8N#Of_-LLL[b33_vEt(-%nLLTn3D[OA@1vl-LLI?**amQv$6YwdLn!WeOekZ$^/wKftgi3a4LdLLo`RjDF8,vWiLLLvRn^V:LN=YuILLEd]`x|-Y}b&jxRP`LLzSri`KAy418DY+S4Pnyj$LLL9Rn;eQ|W+LLL%Ri5aaPOD]!FUSLLZK{6UP`JX_pDIy=LLL}!wLLL>1Y|46[`];NO^`LL4wQ=N]Dm1tA$bN8ILLI?B}DGb7i12t0Ln!4ylX5htILLuLNLLLb?ilIL9Ea_X1:F-{MRLL}BLfpUuH]ao_cxLLLLW[~YLL}BL,IBp#wLLL#Bvu_uZv4P4TEILL4w1YrGr-6b=CNV%dLLI?/[+(4a1+Ys}LLLj1$[LL0d$~{~%gILn!PFILI?d6R#aKXUO)LL>#j&yIen>[LL72ll`]alUMLLk1<H=3HU1ka0LL~}4g[5@H_M_r8nLL{*b?q3eZ+XQYq.[lVLLLARwK?kKMrNLLI?1U!t|-LLXmf,q`E1NXKxGQ<vL*9LLLo`)/}x4[Q@(LLL0=e=kQ4vnmKOuiMw0LI?ra:#C9{%Cyb[+&}LLLnbZxftZ,S19D^R33BILLGL.OnLI?$8ylNwZH!AluNia$&LLLiYT|LLLLl4l{uIk.{1nLLL.,:lp+Zu,g(LLLs!JtzGMkM-neibLLZKCoCAn/1Wv^JlILLL!1I|gn!dLL>#{{nM=x9bLL72{e$S9F,yLLn!|=<HQV3l+]ILLL`BdB6[Y,*Ln!)>vPrn?s5^n-qNBLLL(CV<>JY0LL909XUz>OILI?*?!SP3wdoRLL}B0vW+3WRLLLXk5X-0wILL{*~H4+K+OdLLD[=v<a2nLL90}$O+ik&+L:b20LI?`Wz]85@ILLMnEIl+7B+*LL]`vI9lmV9dTt_B8[CzLL9E/B.Gf]C.)SVzPtsW@3:LLL$MV;W-Irmp=u(M&e%4x?,LLL8eg`1^pqSEZILLHnT.AR(&40&?}Tj/xHLLeP49fCJRh$ci&|l$+#*[uLLLR=2o-n2#n=LLn!tNgZooo*qSA%:ILLAIrXSTJLLL9RxXl#cf6LLLcY/wye6#LL%JX=04`EF#JLLL^??<PhwYLLCtf,^W>U,%w~,^#zIL;Y0?:On#NcoNLwLLI?e{|WVJLL&97`t2{D?,$F|OU9u{p:]&{nLLD[JxV_s6B3V~LLk1#Y8_hr|2o*h`jK3ma;_y?Fe2B3l[nLLL5;9Y^=uMHOmeznmhR?#CPLLLSno7d$y3~<dLLLnNS4>mc>tNLL;YGulTW`LL8-*hKs/j<9}r5nLL]`FMQya2fg/B=,YQ#7ILn!)b:`f)LL=RMM4f/nLL{*j=`+17(`LL0dK6?GmUnLLLx*1u@@lM02y69nLL90@`Ik1NILI?^PBOO2|,1(dED1-LLL@,4l|+Gh*{|VILLLn?MMZ{LLD[&<lhjyHB~-g%kj{d~inc^`LL{**L2)LLXm?_L#;oVRq7J9~0m:zsRP>3>Ahv#d_LLLc!b/]i`.f0@:-sN|kQ<aYILLY;hQ+O;(<>ILn!:tu%sP+OCTeWMMiX&yyexLLLXmAI}E@|9&WILLAI=<TUDLLLWRkhCm<ih5S(*LLL.mgnJ*<4d07TT|x;#LLLGLkyv{*LLLKe&Q1fLL9EHKSjE]]<,IPv^JdLLLY3S;<Ej4LLLL}6gm=kLLI?O8?o<{LL;YNJB:TccF>.nLLLTg/a@5LLI?#L![fphG.4LLLL]VRMu0LLI?D[9`V_$(fp}Ln!LOsX0GG&:N[zILn![I&Jf#LL>#gIkDJp:uLL-VkB:dp}bLLLU$*ijELr)dziArofZfLLLL<R=i0L]MH8cMT&ILLL?PyH_(}gk2fJLLI?VKg%vlC4-qt%IL9Ez/]`Se,>A9[z*~|2!zv::jg;NK3xXILLD[YnC*^ch#F?xr4O1;y4JdLL%J;1GyBPMRzILLU;?7c]if9%)@]>w0LLP*B.bSz4J9LLLLARZy]VMOK{LL=R[6)(_&!It@h{LL]/Ev`Ao1mYxT>K`o9tILLLEJrFUvIL;Ye(r#ZaIY*dozLLLLE(B|ML$j&QC0;$9V_$)]LLLL_c<jAEAvm7|ag^%?s>1i0Ln!+K&gV|)X&bLL>#A2abc=5YLL;YY~g^>LLL0d*#}m0f))UY]3nLn!3tQ6bL?Rwp[.0?o_XLLLy?`8R>T9u8>~)uT&-nLLHz#u)ux:kae4l^UQ]=0Ln!NkZ4M3VR0LLL)*TT:ILLCtlKMaOF@Sx77c3`LLI?>Xq5(BhoILLL3~Rvw}LL;Ya`=tNLLL900d]]]sLLLL)F3J{uLL-V|dWN]c#LLL`?s>THLLI?h;G$[8GLLLyI!E]o_BN24HrLLL|E<#mr&s2<>Q[LLLP9{onEFmaY7<nLn!G|11cFisnLn!Nk~@[:U90LI?}6!@I%znLLQ06RP#|<0^D&3]J*LL8-c13s|-eq_co*LLAI*<dLLL>nLvZ0p!nLLLl&XnLLo`@q?.__:N.LLL,LHuLL72#G&3|dziLL;Y%|vLLLY;A%J}-oOt}Ln!hxiD`3`xJJs:+|lD~#U>U;5WkN(iBnLL90)`i3R*nLI?@8b?4uIO;@*Xfi]LLL#WYoW1,4%}k=ILI?+RP%~4b4=.VzIL;Y5I1Q(h+LLL:?0.:@d@qZl^PyrILLw0nSlQM6@=Z^MILLq?`b}lHLLLmm+4LL72Kl`ag=^xLL;Y-VLnLLSnce$[w>x3*LLL5PO*LL>#U~Tk4w[ZLL=RBrLILLY;s%9,g^Bj}Ln!U#16H?`xgb7$}!K2JLLLb?LfY`*LLL(epIQBsIt5|c)dD_LL-V_-O_DV]LLL:[9bZ`0I6)p)yUdYDSnG?LLLQE%O;/]LLLQnU`,x}ILLEdN+HYqt[ikQdf{ILLaxT(c+w.VwE,0LLL##7IEyK?m1b)>^/Z|Qlo_CG_*J_ZCh*LLL-BpINsQ!HDf_D.t#LL}B&w@gD$RLLL[bM0|%6nT~JGS)6FP3yj^LLL#LS~%;ILI?a%:@STaILLQ0,-~,#,{/np{C^MLL8-0&>=@<~p@o;ILLh,dbLz[Mlisyxf]S(LLL4R[<_yydLLI?1UCy$r&GTqH*2f5w`cIRLLn!V_>m,JLL}B>Zw=7E,LLL^k8RFB8c`RU&/PMLLLdb3U3rosIa.(dLn!:r(ls0>;&{mjs@;&B[)hU{vl`k9FhLLLAIqX*s;LLLy?Wi-Lpd)*eZ#Lp:]LLLq?bz6l]LLL]?lVR./exLLL<K|6X%eMLL8->Zwyl;?zHQP*LL90F}YWlmLLLLb>TasuLLD[>JZfX&&EX=!r(NC):Tv.^ILL=RRv5}b)R~EzIL9E9<!zrNy!r@SSH%p:UizNO3@(LigJVLLL5;PY~Z~N5lqXEZyUNtqU:ILLP*L$qH:~Yr`LLL;V)iPaq<~5m6nk&4J|aUm{0LI?4,/X)>.bzLLLD[1;?6GILLw0TrtKK$3=bdzLLL]I@=aOsGn&v-NpZ2p`LL=R<M1NS*LLTnfkw&ELLL4=5C3wK<mWZW#lSnLLMnd*Lg}MDnLLTn.F8fgLLL{Fm0Lf:BYRXnLL=Ra@v094++CTLLn!$Tp+#bLLaxXwTr<UAiqX)[LLD[V6i@.ILLMnb]r?xA=LLL7IY<`_$bILI?#V$qls:o?&q_wXr2EI&D8hHLLL^?7<9m;2LL;Y^[il}nLL8-y7%HJ-}rX)cnLLTnTf;iuILL!nm?r>hxkU6F&oD*m=|z@AILLLg2n-uR>T-(%ILL,,xIJ1dh+QKUsqXza0qBVmTc+,Ef#OILLL@^}2B)U$T,`s6k:jgH0ARLLL0O2:Fj;]s)LLXm.u9ZocjMGLLLq?,zXC{LLL(PCS#w*d<#b@anaLLLx?>K]qMf9LLLmRm@?c0LLLkHb?tlig4.aLLLhKh@F)[LLLeub?H*UgL6^LLLeL,O^S]Zn/>wILLLf1{{=aLL;Yedd@cr7gM)TWJLLLUY@QV{,LLLaxwE?H|-Yx&Cn[LLD[t?|MDnLL,,}I{7.*5I+>Ll&K3]ZqLot_}uy7dXLLI?qJlXr},LLL};Kj1&y^>LLL[IAxQucwcLLLgIekP~/l?2;7M||LLLMn;tfV@hanLL3RkBEhNT%}fRJam^U%G]jVLLLLq?h.)?{x`Ut*LLuu^2^NP~o9t`ZK=5MaupYB*>0?pm8unLLL?,vS!#**LL90YZOY`I0LI?s`[v+D=x-P^IQAILLL#WpuyoMI]xbPnLI?V@sc5]=t75>-F9$tnp)nLL`)v=3y9a=0#%Sk]hv8Wf)LLLARo[%M[U9VLLk1c??N>J.uvAC?fM!YT*xLLLW9rk2O^rr#V1!qtS_:r_LLI?zXZ*LX~Eq)LL%JwRYK<C5N$LLLR=[13I--vK0LLLMg3JR*LL($bo|sC7<mLZ)wLL>#&NtCS9KJLL;Y1}TH&nLL}BBHl$q+!OBuq>MLLL3n,vpB3!+,!u8K1PzILLq?nz~>BLLL>$wq{l^|.peqWXwLLL!1J|H02#LL6e};ae|6Us?pCM{-fVLLn!@E+~,RTLLLGLSyV),LLL6xLOD]rnNR~ny$z&MvJF)mZzkir7XdLL0d++I=CdLLn!}BILLLDCIjY};5iU1>0cuv3@!i-LLL7CnNYLIDuJp0]o;|KNXO]LLL0bclp,`anfLLk1F6^NGkW@60LLTnp74v|LLL$!lDtpbPHLLL:2H|h@u)LL%JWv,8j|smqLLLhLhim:PLLLD[S;7FInLLw0whA1pB-D3MRILLq?Ib8UzLLL<Lvex2Y@9hv[pZ{/Vp>;!7LLLL_9hRRSYh[[*LLLZ?Dec1@.{IZ$.ZsR?OUf@}qdC$X]^0LL;YF*}Sw37qR0iX,nR,aPU/LLk1R9zsSzWa][LL3RK,@&<M54Rk#e@qDNB?95eLLL<!>jRMILLLGDe*D(xr*Ln!5Pa~LVvILLAIwev|dLLLeL%&P5=UkaL~[Ln!zcWluwL;@#h8,9Wvtswu8XLLk1@a/)6tPyp0LL=Rf*RAKkbo$wHJxp%hv%!wLLXm0mrz)n2s!LLLSn2^%!&f:mnLLLAmY{w>LL9Ell`I#:*eLL;YSyBwbxDLLL/?$uR)^gSQ8T}LLL;L(e`2I?Zas*.Z^<$olU>/cdwi|]SMLL|=f-K-SxP4=yTkqni36O+[3ILLSnT7AcGax@ILLL8CJuYLBgA{LL=R%RR,6ILL$M;,aUDQaYs:=SnqIB0PBLLLIO))&dd0LLTn6k[@{ILL**#;+C2SWm*omojdI(26[B;1^.U^,5LL9E8l,I2XQH[yijihpB^R6x<E*jLLI?xX_fN^q2^Ls;hH-Y5v/&Xowz$jMLLLNRbW(iILI?kD_fC%3Ndskb+OItVUQe?PWbnLn!2Kf6dg,MoUdy`cjFj69|4}<-0LLLW$d,LL;Yt^in>2,$yPPQH4Bq.Xi8LLLLc?Fv~.Hq(Fd((w!CrTQiILI?dL-o8(|dQD4_XOVo2k*nLLEdJR?9^#3v>O$]}zLLZKhldL+>7>Z@xp)VXQH9NpUwg7bLLL<<91$lI8(Q0J<d=zRo=LLL}!M#LLI?N0N&S(qM%PtE|vd[=on~ILLLy*l{!}0@ROBLLLJVS+$7dWleLLXm6*:H[eRC{nLLAIc<9o6LLLy?w%kMw$:l:+Oyp9bILL}Bqb},>+VoFe25MLLLmxIvq?XgVm},s[LL>#`anxgY)G<bqa!7*ILL5;QGT=[;td`*LL=R$n>^i0LLTn47}r&LLLs!!inYafVG)EC}LL9Ex[)5e9ugL,Uv6kQLLLAISXufdLLLNQf|9TVWpImnar7CSLLLTnD7&E~ILLgIBq,O/gvI@zzNG0LLTnzf86ELLLFFlocW@!5ZII9d0]`[bLLL7m^Pw#|,Cju#pJ+qH8gzW~nLLLYFP9GO/qe&JLLLVVKxuuZ{(b$nLL,,1I>C<5Tn-6|3;DG~2Y-T:_va@v.K0LI?<xlX)-QE2qqnou`LLL]WD>b*[vnLLL8euX:oz`qe%LLLjE0C.ILL3RM*WDa.Np=?#3%Jiv^bTo5LLL^?i?X=Z_LLI?sT9W+^,pG-ILLL$YzGjr%C(S{LLL#F>R2vY4B.Ox$E`=5sK>LLI?V-&Jp[LL=R(nRlunLLEd~#!N?SE1C(m8xnLL}Bt2//PxBLLL/GSlMP7_}_H%nLI?Z>:ASTWITn1FHk=FlWau!$LLn!Dgc$SwJ{&I}Ln!tTL5&FXI>)NaQ=VDY+NmK2[1i>3RP*LL90/R:H7BLLI?LNlXQb-FX;.^(/]LLLwWeX;MYM([{ILLL.<kof1WXd[zszMR+/5maoILLLT$2=KV?1HIfnLL,,-6Bt8kk@+!,6(Q*m<B[F74dgG8xGIL;Y.0u&%[cLLL3E<k{?KwLLCtsSr{!L:#+_k|{!LL=R5IB_<`UmLC#eLLn!~YdJ68V_+h&OlfE@Os_6LL9E5q@GNJ^.~}LLD[_.PvDnLLMn%R%c-*4*LL903jBO#z0LI?SyLeRLLLKYYNJcg`LLD[z;uJNLLLGLdrsJLLLLe3=3H&%n$+TT]*gli&_t:0LLLLup0T]T4DkxLLLL-OJSDPE=xX~(=->bFbR(?LLL}<a3bzdtwNIL9E{=[,hkuS.0LLaxxA=H]vwjV9XtW,69s%?6[dILLL-c+QBmLLZK=4Wn+-pLLLmR~@|GnLn!.I:ApgkLpMyV$ezf?e`%WDdf&eoPlLLLC?Ok:FBDLL72%kyj@$2Rkw=-4fLLLLfBO,,xIZ2oRLLLX?VOys0MFyW$xgY`Ol(K.ELLLL~_vYN&>Suo#LLLXbi3QyiIx99<|5,^y*>hn!-=#^8STILL0dL.NwAgILn!ukX>*6VnLLQ0l]c%$z]OvB#|OMLL8-I2v7~hrT)]d[LL$M&]aB(j)?6W~>`yp(J<LLLLwLDU%NBs,eh/.ReiMh0MLLo`*#Ib8)i|wLLLfK<A-Rm@Z{^tc<5#ILI?]ct:*Jdy![LL%J&9HE>4mHELLLT!{%.VTfQzl#`LLLWCvy6U5S*LLLwWKR40I|-_jLLLC?XXH5$?T7mu=1LLZKC.f~@tM?*Lkv))-4dLLL^mb.BUfidLLLDe*o)hC*LLAI5-dLLLLN{)xy<nLL3R7IEyK?m1b)>^+n/q7usQqLLL+=?-`h:6YHgT~LLLxQ8$^v|!M{*Mj/KSAu6Qpr(Ok8bCX[LL;Y6*=m4JUixWh<e<U%R>k<LLI?P38S,#/g?.s1ANV}LLo`a7Xi;5|]hLLLb?/jC,nLn!ek4;e6U)d$>N+4=A6LLL2?Rr>i-LLLQ9>QVPIL;YRg+Ch2tlC}!kLL9E9XzaW(m[IL9E{3v4+#Fb{nLL}BQ+KM^v@S};Qs[LLL`OHca33nKVFec7@s2nLL90/6)cj-8n~{zKLLI?cGG7`y,nLLAI?X.1HLLLb?ljq,ILn!oH(l,cp?b0rr_0R$p$>m3Q;EuT0;_*LL90m]y~W,ILI?bVrU[8!Y,ERYYyRLLLZ3MZ95qILL3RxwMw13o/<^W&?5FBE@Bz~ILL5;g}0vuvYlSbLLGG)@A[d=2*(;hx3U}hOczOuF*xw.d^]LLL>12pa}6nLL0dl6{fq][Ln!FJMZA:`I^/kxQZ]LLLP96u_cf*9a^*ILI?/HPcC>z8WZpXF9^$spm}LL`)rH7RbdR}t}CFN~j*QOzLLLKYPTk=*[LL>#,ZHP~eyts;G,l.SLLLR=Fo8n[a+-nLn!st2A$/<#ILI?XoKM<46LLLgIO[m}s]c0GU%bY*LL~}QQ.kONA,!?.nLL:[7IUg_?eeX:}q#,Fc:WNQKLLLvR]$t6:Ia3qnLL=R-*B*@3H+MZCzR80H::ExLLXmsSbCS?{`LnLLSn^mf0RSf-LLLLi$=aRSLL;Yl~^HQo<0W,}7LLZK@>zaiCO:%tNu!gw=bLLLuK.(,5nLLLxKRM@NLL72XdjCPwnuLLZKp=89}wNLLLLF*ZGYYsg?%c9@uLLL+=L1jg9PGqj0[LLLrYl>a[nLI?)/HzI!@7**WGt]|tlk5T!{LL9ECt|5Oju;LLLL,B34OqTy3HIV-[St%M7}0Ln!^;}m~_]dz#LL%J}r+u9};nkLLL<!7jLR}Ln!YSZn&!RHR,`?LLZK,+JTV/m_mK=z#JrZwLLL{Vf7mMLLn!B``{HJ(t0Ln!Rc=F{R@)LLI?@E^y;w2nLLSn$I?],.bf`LLLAKGwyYo@{#O1c[WvdnLLMn|p@mA3#nLL3RJ[(6y{}dLNng`{eJI^~OPLLL1YURT9ILLLc$hTK5!!z:DLLL0Qu}1WL>;LLLsYh#XMr|V/JX-LLL}!{{^gLLI?(sOG5,LL=R9R3*z*LLEd#BUJ6xA+N$&8gwLL}BAI<4gnwLLL`O1lk:bVY9]@tR>E?LLLC?!F6mTGLLk1;8d+iJZiAfA^DHS{$4$:~>^TNOR^|LLLUY.>dCS)LLD[.uLLn!^gDS>ny5$uJJ6CdTPKN&LLLL)vXj+Rye(!<ie4Q%tsFG0LI?19F(a=5~#LLLo`lf~yQ35vdLLL^?=KN@d17,1>8hLL72r;/)Ok9%LLI?F6AAD}LLU~by9=<B<,3cwtT>LLZKi}0RX%#LLLo2!1LLZK{FPm<q?LLLU14*r4[Ln!M!]`x,k1a6{IW/KaI(h58VLL($riN4DQwQpQ5{LLGGpw-eGA&2e--1&8XY=|+~4:(W;8:*dLLLYiZmS:)<MlTJ#H1?zg&gmLLLUYG>C|l4LLCtB}DGb70Qm~v8<[LL;Ygt+47uO<uJuh|)op92*J^xLLI?__cLm}/(Tq0LI?{)sc=&Q?wx:e&~+^n;Tno94XzJ+_hILL3RYB+uVpNlYPI!Lj2&;%NnGLLL3E3k|.,BLL-VZ,8n#0LLLL=?sV`r0L(Dn=M})LLL32/yvks083hH0LLL;;_wi$:D=bhl@2sT[OM1RLLLZL@s/vHti*{VQZ$nLLI?9ULrWw-r9(n7Fe%nLLo`+djuA=j.MLLLiYFH}oILn!hP>6|3TdT,mxIL;Y#`A(9K6:SV.Cu5]@iLLLb?QjU`LLLLxRY{:pLL9E72izrma,IL;Y=~+[)]+ILLq?ZzzP*LLLSKwy{*,U<3ZidLn!DaL5c=,n=#LTQ=jO&BPZaNLLI?T<RNH*LLI?u,I)J!)bZVG5MbQrwi^(LLk1(s5YA.o-m0LLP*Ks>Ma74.RLLL{!kwN6Q#]J)gILI?$85oH{H478Z,%$=IjLLLuL[f*vLLn!_,ZnDi3J.J4_LLLLQ`^c5#A*GId[4w7&,[&/LLLLg`,c%(SPh#d5sMuwZu6jILLLHVst7?Nr}fLL9Ew0Gp&.&+IL9EA{^y=V~VWnLL}B|+`QtjvsN`kCnLLLB?tw_RP95{;LS;ZCzLLL:?s~pR~PJ4dw}k[LLLMny_h#H)rXp}uvJBBLLL}L;{oSrM}LLL,6&[J7^h[ypLLL2?*7XIFqd;60LL{*$B^F%RqMLLh,))i(rmc)LL=R#LjxrnLL6*M6([xpgIrbS.a/oxLL9E4w-$K0#xLL;YkH1/@-9D;;u,0b]h^78sB*LL;Yqa]2&,LL4ws<M2PSS_kAsz;<LL9EDy8/zO61>UZqZAaLLLMn5y4X+>unLL3RKLYgpVG>|>7G*[%X)mS7HLLLWR#p@)1muU9|MLLLek2>5{ic*LLL%[|nOv?:nLLLMBb>UmIL9Eb#B/mINpW[LLHzHHO1UYLJ^x|wu}7(LLn!oVMqIm]#0LI?.,iDbkVZD,<td<&D..R18&LLI?4QzH?`LL($4Q=^6J-U>@_21R<.e4lA8RnLLL-Bg29XZS`LLLP2z|<dSTrWb=_NbTKQR,LL%JCa*_k,<ycLLL/?aX8B^xin8{,LLLL<Uy_jSn.[MO?ZvLLLjE#~[V4a8LLL==HRSqq],~$gj]C<t~(S)4[Ln!T1qOdXp*^IJLLL9EXmizcY>dLLLLKR440Bwj>T]LLLRBLM@e#LLLAIo<IgwLLL7?SKY:O)moxGhJ=;?~ku$O0LLL?w_<#/LL=R+z)(W{W#m=gRLLn!~U&67L~^P#e*_$WsG2agLLLL?8l)?6`e&;o,W9ReG~$WnLI?2k#X*6s>,*LL>#9+gDm#:}LLXmsHD72p+z{LLL+99j%;[4|mID&-WBM~LL;Y[2+Cu*LLh,/?}HPnt]LL}B`[d-~j}LLLnL/dLL0dBB=tmG[LLLR)aQdPLL=RY@i^~|Z=Zf=*LLXm-w:gN?dWxR`t=*?N?Uz1P:#:[V3cnLLL4QO1u=onQY{d7sK.A1,#kLLLR948~4=1?9Hi6jF{RLLLjGN:&8fwuALL;YiY!*hnLL8-W4d[PBE.cxNnLL]`BM,16T{b8({ps&ZKLLn!Kl6f7,LLaxA/~(Lehe72k0LLh,e-ya0F})LL%J~Yt^xtU*,ILLk;hjwV[r5N/}!uLL;Y`1y#;]G?+MRg-z+10LLLhKx@P)}LLL7G3X9pv0H1=>KnLL90`RZt0!LLn!t:N3SwLLax#.7sm#_evA-dLLuusMy?#?3@x{bQZU49,%q#@lKY^Ab|ILLLzW$uAo;n+-8%QeILLLC2L8o]7)BLLL;V-q]q)nBrgZ_~2D__$.|OnLLLL57-+>iNzNRLLL(VbqncfL/oRDJw0Dm9~[0qo@pSAqP}LL0d($@Dqb[Ln!5P:hV)pILLQ02RR$`rLGg{dtB}LL8-3=yW>Tl&ETjLLLx[{yGt#|#;JNMgV7bSmd*Ln!nN3X%br5Uu2{3|BfSihILL0d<~yZr<LLn!PtNJvsiTH{LL%JX95w,Kt~TLLL*F9k~ChEILLLVFhoNh1/~w#@JLLLCE{/u_6*h:jN3q-L^6PqW~ILLLpa^)F(~N2x+I@5XcQ),yILn!d6}ml@AdcJLL%JuG8t.lQ{{ILLr;,/c&leDp3.dLLLd=oR.8~T@h*&5OH+)MLLD[I@2GNLLLc!%yxE[LLLzV).>TZi[LLLFJ))#S^LLLAI!<EC-LLLk!{//)90~&7yV8e<3-_=UjLLLL:K$SVzLLn!GL7t}zI%^Wt58!au[h7mLLXmiYX+i2V=cnLLSnCm&Mv~zB`LLL#V=a6JLL;YcGhH;c$0{deXLLZKf+QU{g}K8BD!(<_5nLLLDC>QMVLL9EN:vt]]X=[9sm$K0LLL*?`dHk{l*LLLS,KW]*LLZK-8($Z~iLLL#L!>Ej0LI?.YIN%(HLLLq?UbGP=LLLWEQV?k>_]LLL<Kc,@M%ILL4w-.*6T5U7PHGr=ALL($Jmft*;xCJg_nLL=R3Jl@eILL3Rln<POWrv1[/P!*Zt#%T;HLLL0=Xw>a>CFLLLPFMF+.k4B-BYld|$X;>WzILLP*Z;2<fA-!nLLLteRvClt(/]VH0LI?C94;z~C{4(pr+4:x*LLLuL>j*vLLn!Bcz2ld[4b#@4ILLLmqfy%wa|?$XRXvlV=2oddLLLTHdcm&8Ukwvc;rr-KOAFRLLLf$UtvEk@ThLL9E5BGp`8W+ILn!kBJju-LL-V!(fVo[/>jU]/]LLLm/R{)}v0KU;i_%F-H*LL{*{,Z6_FF`LL0dmNH_}G[Ln!|#eSpKzWmJLL%J43l,Z)F9(LLL^?3<iSSJLL($g2qceI#SD%O)LL&9zTZa37mSK%9J^/jATC[lenLLAIc50LLLYSL;t&IL;YiN!%yNq>CJzjb:UP.LLL`?MGLL9EAq@.nbHlILI?JSa@Q80.nLn!=&A[LLEd;hN]+^!$%Mb*A[LLXm_O@It]U`QZ?zSBl&-]LLXmkUvNd!}B]`}Mzp|]e0LLHzT5S/bws2[ViKch2$LLn!@UQfI=B;`Wq.:,5N#rLLI?7!jFanyKt2rtb)28quLL9E$S%`4LJwLL728N7k;fbLbpRSD^LLI?Y3Gs5-,DGR}N,W@fDHLLI?4f1+P,_Lj&BqVPW{h5LLZK`,`k-_$=,^dneEqhdLLLzijS70GLR?-BUX6><AnLLLjG7Z3@W7Q_zB#rh/kaILn!L|YT@u0V0LI?ZS!-^x^nxG*wRSXv-LLL)I_e2e!^djmLyK!-?t#LLLTY`~#Wy)?{)x6otMv.}LLL)WMM!Tb[(Q~ONsy|F|ILLLBWFZ?_:E,~GG7d5WL&0Ln!d1c:_#G5ILI?sr{_5JnYV93,LLI?EjzILLEd?myJ1-Sh7?ThKRLLXmPOMrSIG[wJ7zD=cxdzLLXm7/40g.`L${@`[1<ZT*LLHz%m.3y|AxW#JD*B?50Ln!Di@94))=It~#/ls+&{ILI?p.@nXdyE_%|drqqA.4ILI?_wYTdMi+0Ln!c?)3Z[>&ILn!pa`;u)39EH7)vLLLs!U~Q/[[LL($%JG.Q~U79B8[LL6ecnxxN?v5Z1{8&jKPdLn!~K>h=sN>YhQa1No7kLLL&=.fAqdpDBU^(so0}]SoLLI?k6)[eOWf!50O{LLL[If$Hu%)#ILL7I]<8x3=IL9EYF4^NYZ:X%J_mnLLn!^P]OI<aMv9dEK1*LLLkC0O&7nIbX+X2y$T_a6i(}ILLLza/2q_H:mAdLLL-b2xI$T?7mcu]FmN#Nb1@{WOroxC+MLL;YqI-#hLJLPF,u;+ayNA&RLL;YnM`-NA6&:DILI?]c/`9)k_>}LL%J)@f:8m!0JLLLVF*CeXh*80G/ILLLfYNVOhVl]+g+FT.U=0LLTn%jH1HILLyIdf_VkeP^1UJLLLS<S1+iV8}W~CdOYMAjKz~LLL&9M_DF%.pq#8$KZ:2AnXOMLLo`.LHu>S|uYLLLB!bBx[qgILLL[?QhkxLLI?Q/0kNO`m+DH*pILL6*(pnw|*4wW[.j)x|~LLI?{*6feBLLU~6PXRpBQhd?@HSALL9EzSj;40MELLn!nH|WhnLL;Y^[v;?_L@%CnLLLSfvY9(fSef-LLLT$Y=?a[o2-,nLLw0!?U91UEprk2LLL*FWkh|n/qLLLhLSij:X`LL=R:[sp>nLL~}K>}87.;.2rcLLLL.S?nmoi--DeV)%kG#q*{80LLL4m!9~InLLLpEP3PX[znKQtQy~^xc7R,LLL{/S+P=zt#{LLXm:7QG3vv9FLLLY;%qo,G6VkLLn!+Rs6:Bzd],3yIL;Y&hY=gO@vUEhM=qbM5LLL%EL+<2ILLL)3KWqsLL72ix8gN)RFqxp_yKLLn!|SA(x_3MILLL.0lG6-LL;Yuu*kW0LL0dPLxa=&0LI?vCAk9fYLLLc!|ywq`LLL%$G[8eL[LL{*MH3^^G.dLL0dvRWq@T}Ln!tlz?_8E1Cv>pzJ-LLL$y9lI/TS=06/LLI?tCiD`yPZX`$2?>68#*0kNPLLI?D7G.{YLLI?Xw94yIR-GKAkSLJM@K!XLLk1P*bAH)fTxILLP*fU/6b4g~dLLL0bgUO<$/$ILL=ROQVy2^^^^F,ILL]/flox<:lM)~H%HH7B*LLL-!DUfO;$_ln29LLL7I>.COB&ILn!BYN35wLLaxE%4#^9M*IrqLLL##1Lakpa/f_k^46t28br_>4:g&@G8VLLI?0?DUfOinLLD[S:PzNpF?Q_U%Rn3jh>:[LLU~n$si1t396k!j1}LLn!AInuRhJClp[Ln!LZx#}2!L:HXK{piY!M$|p_LLk1W[W)v]g#cMPYkoC&e3*<*`zvmwuT)LLL3E%ka$PnLL-V=R-$1k*LLL(PBhC0t*bfVy=$xLLLA?Qi&VUM3ABTRLLLYW$uAo(~F6|Jx;874KAbLLzSncb@t>0wX9{ySm[4m?(LLL4RpAZRW[LL%Jf,`%3j{+RLLLD?}YNv)t,bnLI?Y3fX3FLbWwLL>#1}9;]Kj)LL-Vd&aIa.aLLLSK`y6*=|1Jt%[LLL|t={9-LL=RL};r.@S?b.K,H%w5oWsdOJLL=RSMP>&nLL##F*$KH=Lk[v+h;AX=pO&&K_FJA^vU}LLLg`Rc{W8-D[:RNMMp|,@OLLLLj[bc_3TuJNLLk1Lu3ZCqq2]LLLSn(^P)zHb@LLLL}Of44*@6#1gKNLLL90&[Cc<?nLI?l=O[oh`u{@v.rmLLLL<kQQ8#IL9E#9V_i)3YJLaJXF_4oQK`,Q<mtm0<ULLLUY^>oQ0ALL($j&3plK!+p4I[LLU~!$@2o7rTBoVkU,LLZKwX76ic*LLL7?Ti7~X-Z<[(<7lgl>5`cE0Ln!=VKU[8LFP=b^h3DnnXE$b18Ggpp@(*LL90MHm^5lILI?W[L^AuiLLLU;.p4Z!KDtjy>UVLLLw0=yH?0p(yaD-LLLOFJ>>2Q(:E/HZ)a^(-$aLL9EocS2:0fa!RGOt?kFM0(ILL90dDjayQLLI?>`G:Q6opW*LL%JYUS3W>>_ALLL-Fqo[$}^UpnLn!g3],.nq>sSmIOILL7IH$COB&IL9E84o/^asKO?.e^%f5Q~+h:6BJIzd{HLLLC?lk,jsbLL=Rwrj[@A{&83rALLCt*e0ngx:ta,dK*3LLI?tOtSNg/D0LI?q[rU;A77AuQ%h3<2c)<4sGLLn!T<%xBQ$~=TLLn!Elsc>6{;s_8WT~gaz;mI#B4Xv]i4cLLL7I9]/#TgIL;YEHbgWb[LLLlLOD.z^,8fq!+-$LLL8K~hi^cw$Mic0LLLEe@uXvLN6frSCp4([(n#LLzSLGttrH_#*J?9.p/W7])LLL.K9mk3]t2LLLdQ23!%9D<BLL9EqLVD4?*E*LLLSn:h<RR4C*RLLLkG07o}}}-LLL,LiG)5D5iHuLLLA?XF0n9-~N|&}LLL6,lGhMI$8kg^9hdgLLZK&w?-pb+LLLq?pDAytbD^BMGD2mP|JrPILLMn|{EPhkpILL##hng&/e-9WPEU_<JG3#Xq$:gK:Mn]dLn!Q`g?W7;LLLr;E0Vr(u2^_&hLLLU1.*4_nLn!ya_m4;2D:yn,LLn!(AD~KjuVw`P7u*7LLL90P}[iq!LLLL$.CY,4cEZ<Tb>-EbHE[E*LLL~%V|eDdE[Ln!vCZH`T7ILLw0H}d[MMrkxE+ILL};YxMYxckILLTnK:TwS{kO*ILLI?Abd/F;)Uw80LLLqJvWYwLL72ix)@0d%e>+d-^fILLLQVUXVT]<4bkm@l)`LL}Blh!rQKLLLL=Wqy&8p@/<7l&Qct{),fnLLL9RHe(v5oyLLL&R#hl(6{A)}Ca0M@&}LL0dbq>r)J}Ln!}?)3~|[Xr]=@c}]LLL^kT2|R!H/B:p_mMLLL0QJ}cs00A2(q$<6rLL;Y1`O<:IDLLL5;%Zn(t<v4<WEe,Rn7@cX*LL{*C4|:U2*,LLHzVVuc&Q(bfyI#4mISnLI?z>p},[!LLLQ01I5z.OSHZ`@0ZnLL0d@tHGdD*LLL,d78#*<CSWnPMILLD[2gT0<*{:+pLLZKSg71-rOQYY_[MJ|6dLLLiYcORtXKd#qLLL};B}hk;79ILL6*4:sgb/xBaoP,o|h+LLZKHs;O;R_LLLdQmI+<s<J,IL9EuxjGNRzy@i>3Yeqp0jD0LL{*0xhh67f}LLh,M;ki(8;}LLXm1}o?8EVY+4uk=hz?0[LL6e>.7=;L3)*2+K_O:=LLI?pYw{Q(mXpjChc[wLLLa3+3.Q2SBj}._0LL|=.F``>]fDm/|$o]CSt,+k|LLLyI1_{5eQ}:!H8LLL;!D>JRJ.5:Kaw<LLLLn;|vQIx5aE)ottLILt(julBgR8_vBILL-V<SUchE}LLLfK;[UQt]})@0!H5&G%k?2^=<%StRA]=LLL4R^ylgM]LLax4Qs<_9#muFJLLL;YmQBM[{0RtBqiwRKttw(VM|.KJ<saXo7Z?uAE2,y`LLD[r;h00LLL};>pM&c]?nLLx[b69-ON?uLl3FL(h!)AnLLLB`:GJzLLD[+<y2P+=/}!Nfrm^:7U$zuILLD[YHR+^:^t-jLLk1JtPe,`z/Ix7=EOyt+wJc~Tduv6WutLLL|=0Fk*S<tm:K#G9T]EPp5nLLh,.KrOyi:Y@REW;&aLLL}<_3IzoKFGLL;YxRSj-(Q.rd-)LLZK@.DK[_%f8<[YDuCdwLLL_P)9DcILI?kHb2G(KSOn%AILI?U@c|cV,2LLLLqLx)p0LL-V~rFl_J9i(n`oRLLLtmWSdiQ*R4Z,+cvz/nLLTna7agaLLL0=9k0mF3DLLL3EQQ=i~#LL($[2Ly/xV$0&V)LL&9*{0%J@QHlt$11?mWz5~|&*LLP*}LhL}0pE[Ln!AzI5D-#!{MoSN]&kt(]EVy9#._%/HnLLSnyE69GVbDBLLLH3m4G[3Cb2LL($6*t;4kg:L,{]LL=R8-jFU0LL0dv]e2NO&;lqb)LLn!3=D|r2!cft0iLL9EfdV_A+9Ya`fu~LxmAD?MPlD$Xh{LNLLL:2Yg3zeMLLU~R9ttvHqD(y!OrLLLD[F=>&$&8[NtLpS87=Swmvv0LL=R&vtbC)a^_%LL9E5o:btxu-B-S]avZ(c$N=Z^`wqf2&=LLLs!lxMVfuLL-V~Yt9I}VLLLFYsV$N)M]R0F8}ZLLLB<Yg3zeM<~<:MLLLRO14&*ouw6h.,Rs)K]L0LLzS?@TrLer{eZn$1Jm)1y6LLL}<JQ3NlOKJLL9EZRi`6)Os,`LLo`j&a,Q3SvmLLLa?&D6j3)nXLLn!=4OG[BLL;Y@?r(A?cw-WILLLEG33=FYqh7^WPMxdLL;Ys(~n.9e*hwnLI?dd%|u&g1j>w_ILn!RwOG<,LL;Y;iTB_|P[5OLLn!6eR0LLTn|jXW/LLL<!Oj5`[LLLt$8q6!v;0Ln!KlaLLLMn_W^^XTq0LLAI[|-LLLT14h-kLLI?Tg?dJ|RZLLI?De:X~=fZ0P!/jgRLLL<k>QO#LL;Y*Jr#!<YMdt{[B3t<`U{IaNn3<.bLLL0QtdEd4D`_WWL24}ILn!JTJ,TU%t]w1v8Z,nLLo`_O6J6l8cwLLLx?d7!T_vZLLLL-P4}LzC_b1[-JJI]u0iFsnLn!QrdL|,H&LLI?{=}{ZNuZnLI?kjFc0N_m(RLL72^yQ:Uu5fx@I:s<^LLLyI<7*uo,;M#L{LLLrPX3+Sw.]]D%[Ln!05Jc)!Or6YkqGkILn!l=pw-NIG>(`2#V,LLLteAoa5Ij%FL)LLI?LO2]urb-x31,LL;Y5IL%7muLLL.L;%`ee+=LLLcYCbJ,HRLL>#czQMY~ULLL}Bkrb@t>,LLLx30:}}1V]LLLg#p6^IG0LL}BoIJ0^}-3w`WZlsV)6WYjOy{v0LLL*iJ4Hsgp]hLLZK~:|?g3_u$*c.$qP`#LLLP1,w_ys@i$LLZKoQ5;D;r|:|^AaoAS|V=iV#OJkZ}LLL5k!<pHl/hv,ILLAI:q0bsM9$8]LL%J2yMXHpGU4LLLW=G-9HNhazfC!00|8,LL;YDyX#sGQisf0LLL4IBMHs_/htG1.owQ|gGnqkQBiAHk9{0LLLmu?<p:9e^FrbWfy+B>0Ln!oc)b5$Ri7s+0PQV[1mIL9EQVo^YNrcezUS6Drr.RznLLJ=TMA7RW<!DaELWRD%IT]KzUE{z~]R&+%Z5Up>..<:*Ln!gt>J#-7!8hrDLL=R}{7FUl4L^Vcdu2~.0)G`]`LLh,.uih&][bLL>#66;(R;&hLLCt__/dT>cemC/f~+LL;Y<]41hhpLLLrkhEal^WhG<Bl43T3{uz!EK24SXn&<aCj2@%XK,wCRSy)LLLN/=i--h!|pP70LI?YX`/Nyjy*=Gu+On]^mw`LL`)9|Mve?!LXH*3-`EGETwLLL{io_P4)^5rAV8HG>6j==LL9E(s1EN.MonsFP;+.*LL{*VM_v3R#nLL>#OPnN$R1Mx`O3^e{ILL(nL!*Snij-C,p:rXZeeSLLI?MWjXUh,bu`LL72G.p]9,o%65||{,YILLw0m.fynmENxYZILLr;0FqTJ*X&ZpnLLL3=M=(*]RFBO8P#8Cig|1pYYf4:Ly,#lQv6UaIq$5?nLLI?t-fp6.`GnLI?[!MMNcqo,MLLh,!rS8rk$)LLXm1}hFqVOV+mHwE.~i4,LLzS!z1sC`.{C+Tw4F|AW^eLLLcY*~`pB)LL72VFTw%>rNlI13B:MLLLW9A:dUo|pGl9qM2WH#JILLI?{/AyK=U~|aB/tJ)a;p}`LL72>fngM&VPt0%(};5lO3RelwVpz?WS^[LLZK-O9||^-kZ#d3WLLLFLaTjHmJ%-S~JnEX(TUykILLI?Ut-{-,QXLgE;3r}LLL|1+hqtBrL[n9J<b+WnLL6*5ato85j2h|KATbZ,LL72#X*$7)!~/_ge@XILI?P#H%%AJHcj==IL9E8N}yC173T,LL{*_{T;LL9E=&_O~.7DILLL[PD2qd]8UuLLLLG[c$k7~DWALL72j4X(125JLL9EMyRV)_`<]~p@=kyh<CLLn!I]%IiE(5#+*LLLraH#>5!f4PJW1LLLQ0,yrWAuls9DvT0}LL>#|X-G>c.^GgyvU&*LLL^?}25;[RLLD[6d-3rkpb0rbj.qITjC(;y`LLfhXjPwEzfc_V@{Dk[NcC`CoZt(tkN*!s(SS3GKLL72t_3vF1/*DKuzwVILLLL5DTUOCxuozLLL}i|31`)(9ggLLLGL*r<J]LLLDEJ|<^-dN$0l8}LL0ddpHb2enLn!~Rh^Bheg:_[rAys_UJ(}LL0dL{.Sa(*LLLBVY{CFLLn!5~E?V)(fZ^ILn!M|WlZuf;K*Zl8L|f)x4b_.=KJ:t?5nLLD[;nM`lo*w2pqrgfh6+:V)LL}BX%(}~([LLL|KUe/b,7#MmVfIV?N#OrAvk^y)EC]VdR?9kOYX1|yyOBXx{udB9OJo^li8k-NaKQ0O*}ojN%0+LLCtN0KJDoC2tVh%CfILLL$tZB5vNF3XILLL>JT445}n!7K}xEdqxq[jM]ILLLhWlFJ^iu8CwLLL}0puJ)`*LsTF5-s/7?jI%x0n>mK{~nLL0d-.*h1;*Ln!i-i80bqILLQ0~-rq|Gri(HT8H,LL8--u@v3t!sg=$*LLh,Z-}=[-i/r{_*}amLLL0=>B/c5;uM`[$AzEILI?98%:A]T6SnLL%JMcf:Wms0|LLL1Y!,Tm[LLLiC]vK43DNJlkLLI?$8moM{%_;@Z,i$NIdLLL$!3K<c-QNLLL}<B!oQ#.zSLL;YV%r6BkmeB6`z%LLL8FS>ljlbw0XuObwa`#LL>#9i-yD0>~9m8_f8iVG/[3K|3a:R6?)4QqUbAqp<9?p~9mHtpnLLAI$<GTeLLLhL2O3ejb^+!m,nLL}BybRu{n*LLL5R3eD(wP]*J7gsOdt-=MLL}B*_XWu$nLLLVK9hy9LL;YC`o/(hcK{9zk^%:SeZz>_-LLI?UBYF[b`[0hLLn!dOiDT98Z1[[P}<^@4tNlKc~|B2Xg(ILL90+RrdYIILn!$8^Q9*3`?<)xM7]an^Z$4RYoAYGneKTIdLLLERbh-3G0$r[uKFxLLL.L)&c@PN#LLL7?iiWVq}xQQ8~7aUm:PN-7ILLLG-/[Fa5^3$NLLL.F7bzpTdI0}e46tOJng6}TrtT8&5~ILL-V--o%^;LLLL?mJg.K]`LL4w7?39Gi$^#,ziB]LL($`)~2y9RNL3Z0LLzS)qIC.9(]<&_$Y[q+9`#LLLw=EbF[=SaMnZZ~~wv.XSLLLLZR__1k=@V([c:>*&Kt!0LLLL{tfvA^-@0?[y9nL]LL;YL,HxiEOO(aLLI?`BF(9QOVvILL%JU;Q6ii|<CLLL/?ne}B^M_=2}ILLL[Q&[qdRCwp?W6obn#0LLTnDjgqQLLLVFaCw<cF-Iw8zLLL2?0/iWdF6Z_-5P1~|1x4yLLL|=IE}Pb0[Y/~F$?l$9ZR2*LLP*704`}<KI[LLLC2/[o4KC`LLLc$4k$RnLn!-n~[=f7tM%.3|ILL6*1$eJ-{`7DZ&0@EL:LL72YbWhC-qYdH4~fQILn!{=e]$Z*vILLLj1RMd`LLI?P{w/^iOv*bILLL8lz?_8#3my2LLL#Ll>ffILLL?w7-FD0uXV+LLLqE0Ov{qVs]1A0LLL}dm*},RK0Ln!W[V~xm-nLLw0j^V3A@K$HbRLLLI7JF^ckuuhIG+2K>4.OU[a*LLLi$6a[NIL9E`6oV|AH-,pm[Yh<Aey.^ajJ64B``zLLLTnM;`97Z<~BU:HWed,nv3`LLo`q[Sd]9C?.LLLU1m*CSILn!eub2q(r/5*ycILI?up}{ZBZZ0LI?Y3TX3FLbWwLL;YC]!/r>h9?CILI?H@SY/]#9]^Wu9.0LLL39Eys@{;=$j9E:?.LLZKyC,&Ac0LLL3R&<Lz>R6r5Sy8K:$PPl[nLLMneYn7{vJ*LL3R)I+?yYIk3`L^<`(ruN%p:LLL5;y}A@NMYl5bLL=R0djFg0LLEd`:8g(oGuL}{_)ILL72):09l%n7@Ir]f`ILLLC?L7BQlJLLLLkqbL9N|1>ye0PRontGL/LLI?pM3)}~*MILI?Pr]2pwZn+nCIdmh|{ILLC?5~~O=HLL72QY:sVxG!_8LUkWIL9EG5YKLcoE]%F7^n[LLLG$z6]Tw;be~&h~--LL-Vx743@2RLLL2?%Vo9C`P<MV?<m~|l^?wLLL$!s(M:kC4LLL==^RHq6`t%[:XeMQsYvWrl[LLLKe?xMNNG+8nLLLiYn+W1nLn!`6>tDt+n3S[6|F[LLLk$M0qdw*:p_c,{qoLLZKQXmi?ruLLLJ=^-i~m-^touB6R+?gLy=LLL[I@v%gRh{ILL6*ap_wmb@Le!]DBzxnLL}BNXjT`IRLLLLb,/C>~.<Os<zF[LLL<K[wwHOnLLh,WpNdW:@RLL}ByIO?/EdLLLNS(4sps([>U}bH(<rnLL7I@@h3)(LLI?%-G?f*kOkfqds7FdQHILI?19njmbf,>o7V`>C#_8ILI?Xm0*LL##J0urY%?VtTbSnVr{i,QFD4nY-pv}dLLLq[OgeuZ<PJ>+-G)T<l+xBLLL0Qp6l`r=87Ykb(5EIL9Eh+<1}6F{.LLL]`r{QfA<O*VUZ}b4.pLLI?w`F(NW%:l$H:#nLL90R@:ZL3IM/jKNLLLL@UjMk)s0K@-$|YE,LL;YqytH?KN5vSILn!,WZ48+(0ILLLw`kGuW*wXVaLLLj[Fxy|/;W_LLk1]/h~-tIA$nLLP*uM]/[c^}aLLL$P)0I/>pmsLLk1(zQD*I{{OLLLTnW,gx&tV,NNLLXmA2C,[1s-GLLL[I9Z=(H10nLLAIz;<e,LLL6KU.m[vXA{LLLLIuEG2F/h(RILLLlt{6>v1H`NLLXm|3DAP;9{{nLLSn*yePAxEwnLLL0ODIfZRjKVLL72>u:FdifGLLn!j&K4%s!Nv}LLn!,?va*cxHM1A<~}Ely1],LLHzWw{$f9gbdiD/iZe|nLI?Aoc2K$IE@xk8LL;Yyv1#-Sr2ib$]LLZKZ431@(5.17oj)W[8~LLL=/lzj,xMLLfhVOt*0z;v7/Y){):{e{XNJNgA(_qG%BMeuu%4LLI?[IXJ]BLL-VYBmkjX~eE{$/]LLLrPT!o1~XypI$nLI?rT~V-0k%5kZmLL;YyMbY}CA664+b}9R=SLLL,>I$qBAog$B@;i}7gfA?+>n]oqKlClBl`16~]-ILn!!Flse/iDRR{nq-FhULLLI7WQxG|z$n%42@+lgE#&!kdLLLJ/Uj?;hRwLLL[O#3KPo=+bx)nLI?qJ:X5}?ILL:[{EUjCOu;X)r%z{TlT$6}RLLLB<$QnIA[>((NILLLVR{|z&,0LL4w@g:L>H5v.@Yy?fKuIj>3a2I7:J>LLLMns4f#Fa^(fM?Mjw0LLLLbgj8>k@$JA5ZD=LLLDR/y[.`B}o<N-3neqvRK-zILI?rYVzxm:7_bf7xDmk&xa1aILLn!VV:RzJj53P*Ln!Z*b2Be<_aR<8ILI?C#c4BXH7ILI?]WJnJSx7O)IOi7{8)ILLq?JLq#nLLLVR*iJ|/ILL!zrsf8kBY7Lbov8Zu9{Me1md>n~0_b?qqlO0LL3R@:Sg^b$*[nM|%?ncBzqv<LLLq?&_6Hg&2mYMLLHz5U}pRZ}D0mRA}r4{nLLL}6j}i!Hour,LLL?,14z+@ILL=Rel`Z;_@Vn*;sWw{X0m6YLL9E|j]}:jJR[3{(B0IILLEdA]u^@LPm>f_N!dLL=R%9#LR7{Af|LL=R-cw:;}#gC3Qs?YXe$B<|5]LL&9/]L,3>j[/2dowZ>OHgb>KILLD[FH?IU-r5GMLL=RHAy!gnRxgXw#LL>#|m0N|*nBLL72*6m2TYlPLLZKo^;uT`DLLL9R[9eNx~iLLLyDY[OCPEaBq7XQO]po6ic,JSy(M}+;F[O?0b<%[Ln!0L7B.R]2_nLL4wHzRCk7~-B01}K~LLk1AI9&(8YkPFlS5LQ5{MLLXmgI`D)pxukL%pg$*^CnLL|=m=]poptYNylU/Cl]BWb{#nLLMn<RYEW#kLLL,,8n}:ZNZWfW0{^Y:uu@B=!)Kr|CV.nLI?jJ%DHCm=m*X$Celgf.<k:ZLLI?49Dy>#LLax/7]?}!$ieN|ILL{*pdbW/iz*LLo`o`P__GJ8}LLL~<Mg>1e0yI<(Q,UW=[LL%Jt[<e0O:p;.Z6EgJY0}LLh,bbPM4(c[LL}Bt2Qn5swLLLDC*?SoIL;Y{3?w=wCLLLE=@FkTk[a@?4v}QR1reLLL??,F5kK])%59<cMLLL@?RDSuNT-LLLlL-FnHO[n>w**v}LLLR=|o+[an>?0LI?DeC9(V37*_.3ydBLLLT[X@WtW.t`8a@J}*GStDD)ILI?,Wf{Uaq0ILn!ve$.e*^-#w:4vbV@1hIL9EKvOvUY2{+j[SM2SE;_k5v6gMNEmCFILLw0#,9MA,[2%cALLLp=uQ3[3tWeDZ_#q3}Ln!u%bVOob?%uW@/4wLLLT2f%2z_*LL{*-Mt6H<vMLL0d8KWyLT[Ln!*O8ZP(.=1tnobKQ*acAH]JLL9Ee6~8crtdLLn!_we^U;b]oo(HV(b[LL0d^x85Gz*Ln!rEdVCc*Sl!^d)v=A~F}LLLw0a}3,#8(c6C5LLL.ZIMwoZg2Tr;CF.Hz=9[F{qB_({aqILL9EIoxC_lHxIL;YlRkU|-LILLHni1-T%N<.VhuZ,(cXLL-Vb?;i$IBLLLrY!>Z*LLI?0NtD@n3=_R%5}<I7u.+F8JLLn!,Z_<lBht-g0Ln!LbVz(2q73]x~_#VWR|~gK/k+[Zl/=nLL=RhnX2|EL0QCIG<KM$H/dzLL9E:)R~WYUV.eJH:,YLLLSnlE<W{^Q9,LLLAkYuT1wC9YLL($?DsAFw7O32BRLL6et^wWaT8guO{uAJbknLLLmI|m9JLL=R(A+,r?%M#.;=LL72SsrB;HynLLZKhhD[-2SLLLJQ+geVROLk1*1^LL]/]`2h5;Kxk<pv2?KORLLL2x&QytLLI?xRV4J+nZ&3?+=LLLs!nXE4t_LL;Yd+lTI*LL8-A/`{[S<,{>knLL##+IWDa.Np=?#3zSf78ieQ5:I(@eb>nLn!5PDU)HqILLQ0kpLt=c($wfnr-`LL|=y2BKyQrMpQr(s(lnz=3iznLLTn0]B->M~T/zLLXm~`@ZL2YLghGx`}oQ=*Tm=kF4!?H(NLLL2RmpNV)nLL0d!$w%d%}Ln!05}vVgwxIFHz+PwLLLx/3j8;,f<eALe]hnLLeP^[<y_F-&e*PdmKqP2=MILLW9|k1&y^,=K8p38Q,)q0nLI?EG:=LSG3d-LLzSfG]aEW}%_s9t^Uj>#f%LLLi!AO7s.k!0CjlQw9D/$ALLXm+QKh>m<C+LLL)IQQ:=AzhUdLn!]cccex0SM,LL-V;iUsksiI7w`gZLLLQ[Z=2/X5o#eB<FILLLWRT5c30|mcm$RLLLe3J3H&%n$+TT]*gli&_t:0LLLLQ`ScvtROVZp4Ftwi^:BpLLn!f1vUr{^ILLTnJ]lB61]o_dLLD[>JH]xu/1&AcDAp*!@bj_2ILLD[#Z8#u#@R9QLLk1j2W)zJ$bT[7m7u%1NSe<SbGoo#&pALLL3E5kP?2uLL-Vee8nT,ZLLLQ[DbNwA`_?JhaGSLLLwQRgRiBRnkG_ILLL;,5?w518ILLLAkR1(cWB0dLLXm%Jg7IK33pILLSn,^PIjg~H`LLLP#ZakdIL;Y6T-I3y&kEd2WLLI?NJ~Sv-LLU~$s5^2gC@q2w)2;LLZKNpPmS.ALLL!YMZiF|sygnY#|_LLL+=rosP2%6y?*nLLL:t=9m_0LI?9P+z,R8FuY36_#0.LP6:3Pk+PhATu*LL{*P_@+TT2*LL>#isQd@`LI!9K#y##ILL#.1vW.J,ijwV)^ex2!IX[^0=LLXml,c1rkwabILLSn~F.WD?C-`LLLBWbu}F[sX*LLCt<(VgbtgQ4,Nu)wIL;YtOLx]A2ILLgIC[GICQ^B!g)hX[LL~}->FTu4XI5}pILLMnv)ZR@=.nLLP*M$#bNTc&dLLLAR:r^0(ZBDLLk1Xd.H!~z:7*LLcHC|sEC-V<8r`@#7;2)?nRE@+>(%)A$+|qH9TUDsQwWFd(uA*LLL.KK6m#/NSLLL|Q-$SJ$Q_=zO[DFvj7/iQ00^]QftMHUszdLL0dP{:?:ddLn!{Xx#N_q4@onm5O`LLL^PhH?4?ILLo`PSmu<`k/7ldbPeuqynLL90?`C;)B0LI?,6K|vtscy?Q1ILn!ybsB?#LL&9dJ<nyX[LA/?Q>)=@h|F?CLLL[@`;lASAeeP=pczoo%,+D<L?i|iHNWLLLLxRL]DzfU7^$(A)vu;e&o*Ln!L5Pc]nWILLh,TU7S2m1/%)M^LUK@}l>y$yn%cU|;gLLLEdERDB*Q>UM[@i#,LL>#9+c:`}!-LLD[i^0n6N9Eesj6+Is.]z4)E,LL=R1rX9dR`AV(IL9EZ=ByC+~?>Wzbvx9z/KZ.5}I=U`:*!ILL7I$-~IL&IL;Y(7Wv~*VLLL4=Kk?DP<FZA7+uNILLw0v61pL+uG%KQLLLaIWXmK+sEC(d)*7dZ0m.LL9E`1^2=wa~LJqqt?AT<0][LLP*,MBG|5?X]LLL$PFlpO4a_;LLk1riU,6>sH`*LL~};zwV35{nHV$nLL6*E*0VGU(%K3#0<::XLLZKocxgC{Y<>z*TbYk{B~,MN9D({$C}Bwl_D1[e0LLLC`J?7jCPe8DLLLxIh/~8LzwE^Mcg=;kt?qHJJk3B(SXZ?8f_3y]ILLw0@yj(4xHw2szILL[I$;g3%w*ILLTnV]sMSjp4YwLLZK6*4S]e}>g*7v=LLLNQAgCXQ}<z-w(S%eJ*LLax:A;Aov^sEni8xB;I=(J~G}ILLLd6+#=tVn[Ln!SIt}[H/mwzU0GFLLLL_Ps@rcnA^,2ILLgI@kp+r,QKk^]H<*LL90Uk6s7QLLn!0GvM#458AQTySy/g]?LL;YrCBw2,@LLL1YD,(m*LLL|nbo`Yo^u[5QILLL.Yd5J3wr]+HLLLQEnVs*QXSXE8h:>W<^~iHILLQ0c3bz|*M$h+bF#hL@VE+ryK<R%UtLLL??Ei.ax[C&%3~lxILL!nsk7+L]C7<KZ6)11;}07[BLLLU1}-BD2jN^FnLL,,f$|$t[;xeXN8<F?QtbK@8S/e0*.2ILI?l~<>7-QILL7I3-xnV}IL9E&g}Dv~V;JP4@)<0Ln!og+#[[dI(Ge~LL9EfW}yCtt3s0LLD[e.i`-ILLAIxeBT@LLLwQKgMGOs2iOO`LLL^m|n8:^g,LLLLN,?Si8nLL0dmR&u^M6qRsb3[Ln!5uB2J|Kn0Y6Z,m=feILLw08t|NAJ&M4=/zsKAgG(O&G<LL9EH$c#&%:1LLI?XuohAVJ.N^(.@u1e_GLLI?X]b@!E:A-_K9MLLL|dX{_2%+(J:bPoeuy[zU^gC&d|eUQdz3Vc=?*xbQkWR8fBxo7IF{2HOq/nLLMnn85_7v+[LL}B20G#>K)&`[nDi,d{)qFfL*sVMLLLU1lR:KX1PT(LLL!n%9Z5#*z29xp7xI%YRCm1*LLLl#$Y.RnLI?R)sK0|LILL90CBNKn*yKf6Jl0LI?2z9fvZ9NcFD-U4vrJ_WMLL:AvwM8OEy_#i-<dEDK(G5&!(60,bax*z@jQ,LLcHrBN)/hTE!nse*&cPL|m)&,+ILL-V88Qd60<V!)=UYLLLX/Rq*{C1D{54=^ILLLuL2O3e+gOVCLLLL.^k4F(_w5?SM1l^iqE9`2#LLLsPK3oNnn,YzD)2saN0!#ADspB`TU@,LLU~g:$7RSn1zMr#8ALLI?wrUE*HO(}Ns]slFMLLaxZPb2(1+HR}WtRS~,Qq}^?M}Ln!=3Zn.pO{VIwKLL;Y@Uyt3),IN*<rUPQO[LLLjR&_Lcj&2@/1Vkxw0LI?.y/ns.ooMhPxdh;nqV~*LL`)nUvf}JlD+-HUR4^VZ,ILLLtmj;9*l#4AK1__waCnLLEdjWc;0>i/~C@RF-LL-VJ=xan&G2kXWlJLLLuV)in]HQ%m>%#*LL&9riU^f(z5=/W#{?SKy9}kv*LL~}[gt8dUc_gAcILLQ0s0|m{W`geV!Dr,LLD[Wp@#wLLLMnR$<HTo*{JQspH&`LLL^mB*z}i1`LLL?xFy&He@XnAutsVYO)RPBLLLXRNe=LLLHnC4E:FjtVwIDkCRG+LL=RWNLILLHn`_m3P#uJ?d&9QD[bLL=RD7LILL[I;}@Y:_-nLLMn5]g?p{E0LL~}CCQDV3Ld:/KnLLGL}OnLn!)*,II5}QLLn!%JI*LLP*=&9bQ^=hLLLLl1`yR+VPl2%^dLLLJShnLLh,g]{1inH*LLax}r]Sc=|}[l#}LLTn&3}LLL$P&U>LeiBMLLXm`[kX|t/)hLLLAIm/G<.QYAMLLLHz^x)4v%*?-LB6$D3@LL;YDZV[rd0ILLU;&}xy*];vhZAa+ILL##ZLmsC$.|{9gGCBs,m8s~XEu`g6crILI?{S%7c~hnLLQ0aR)dSf^dO8FXt[LL8-~1o,u^iJ4X_0LL90Z,JfPCILI?pY]Oni)Msy||ea0LLLuRoAF&8lg)n@0Ln!V_5[LL{*c}U=33i}LLo`S(.91HQC?LLLM!VuLL722o`a|=DxLL;YFPVILLSn(5mn805G`LLL6x!&^]I*,LTLB>0&SCxc:qp*14_b]ILL6*o6y!J`a^ti|-U]b]LL72XdOwwbG_LLk1zTi#@^|oV*LLP*TsFn`v~jBLLLb?GOa|)8idWnLLTn](_/]O[z_ALLI?t`am=$S6Uw0LLL!FW/[gAdT!H]jJM*LL72^7`?GVQ1~&L]b.sILL7It4([Y_LL;YRn+[)~XILLU;)}0vuv3O`=_Ty0LLTn6FU$xLLL6FTd,6nuQ~X#/e|#nLLL!Fsj%7)kF~$FQ:vILL-V-8Z?V70LLL2Rk,wKz[LL4wwp~1GukYmZn6~JLL9E^7De[o|VeRf-`JI*LLh,#zw]Nf(zLhgfSS{LLLcYQ#3Ei)LL}BY~j%S8RLLL&G^!p@J1O.QiLY0LLLBBco$2canc}LLLJ=MsW:{3W)M*LL>#bAQ15?Ssj/c9rxxLLL};|Z@t,aa:cQ;.v5*Ln!;8*2<)IILL7I8.</p>LL9Eh;kDFlQf5HL%qf[LLLyEly*#BT/#bt<aswLL9EG>a85^ZBC.@h#nb0LLEdWx~},SkAB9#+!JLL7211r*N-3E`bQ[)eJILL{*)Rm;n*ePpsO]&qxLLLYVtJ:$M,LL0dBz&D-7LLn!{XT[R6DubKKAeS`LLL6y13=qS.y^lglt=LLLGPjSVH7I~B+}^opAiOMLLLce-M,6aI0l%`:3++{|0LLLo1A&0J+x]NKYeo*U}d0Ln!&cc:J[#50LI?qDD|5E7q282VIL;Y,B3NJ~H)F=mFLLn!qty2<_[qd0ILn!+*%vVDn!Di)ly6?Y<[-LLLx[#v98}{p=na#x>Cg2o~ILLL=@jlh*LLZKSg_28~[}4#B_#nfg*LLL~!F8[#~?gC|E-WCkcwLLLL3#A&e9Jx.A^mBVNcX6nLn!_yIwa7~]oIEGQ:NoKVILI?iN@n8XzFzG77!)ph?lLLI?WZ1fI}};hq$qevJ<4`LLI?^fq:oMh5LLI?Q9x]l<|:@.F*LLI?;83?L*9PdIZF#LLL2?aO0LI?n|G)im*2#dLLD[q??LLL`?(GLLk1DAgffj?~C0LLAIz_wLLL12>A`,?gKZNHnLLLb>/asuLL=R&NWLLL0=@Q/x1h,LLL@?IX[@<e_LLLT!^t.Nu/k3[#}LLLKE1A6^C:x=!CnLI?Q9+]l<|:@.F*LLI?F6A[LL{*l,eAG.w0LLTn8>~LLL]?=N+?|nxLLLSK~p>1qE$@zn}Ln!=@g?,JunLL:[F.mTX-mi5G4m;Ac{URb$BLLL0QxgDGL9}LLLH!XOAs/[wLLLRbR9.,{I{t[?/t*LLL:2hgVJ1zLL>#>GX&wnF-LLCt_-)Xb4gJVhA87rIL;Y?wDb/6<=Qh&+",_cDU);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KXA[#_KXA+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(_KXA[1]):gsub(_KXA[2], function(lI1l1lIlll)
_IlI11l11ll1l1111I1IIlll = lI1l1lIlll
	end);
local lI11lIIlll
do
function lI11lIIlll(lI1l1lIlll)
local II1l1lIlll = string.byte(lI1l1lIlll, 0B1) or 0B0
local l1ll1lIlll = {};
local I1ll1lIlll = (0x79 + II1l1lIlll * 0xBF) % 0x100
for llll1lIlll = 0B10, #lI1l1lIlll, 0B1 do
local Illl1lIlll = llll1lIlll - 0B1
local lIll1lIlll = string.byte(lI1l1lIlll, llll1lIlll);
local IIll1lIlll = (((0x3B + Illl1lIlll * 0xAA) + II1l1lIlll) + I1ll1lIlll) % 0x100
l1ll1lIlll[Illl1lIlll] = string.char((lIll1lIlll - IIll1lIlll) % 0x100)
I1ll1lIlll = ((lIll1lIlll + II1l1lIlll) + Illl1lIlll) % 0x100
			end
return table.concat(l1ll1lIlll)
		end
	end
if _IlI11l11ll1l1111I1IIlll ~= lI11lIIlll(_KXA[3]) then
return
	end
local lI1l1lIlll = game:GetService(lI11lIIlll(_KXA[4]));
local II1l1lIlll = game:GetService(lI11lIIlll(_KXA[5]));
local l1ll1lIlll = game:GetService(lI11lIIlll(_KXA[6]));
local I1ll1lIlll = game:GetService(lI11lIIlll(_KXA[7]));
local llll1lIlll = game:GetService(lI11lIIlll(_KXA[8]));
local Illl1lIlll = game:GetService(lI11lIIlll(_KXA[9]));
local lIll1lIlll = lI1l1lIlll[lI11lIIlll(_KXA[10])]
local IIll1lIlll = { [lI11lIIlll(_KXA[11])] = { [lI11lIIlll(_KXA[12])] = Color3[lI11lIIlll(_KXA[13])](0x6, 0xA, 0x16), [lI11lIIlll(_KXA[14])] = Color3[lI11lIIlll(_KXA[15])](0xA, 0x11, 0x23), [lI11lIIlll(_KXA[16])] = Color3[lI11lIIlll(_KXA[17])](0xE, 0x18, 0x30), [lI11lIIlll(_KXA[18])] = Color3[lI11lIIlll(_KXA[19])](0x3B, 0x57, 0x92), [lI11lIIlll(_KXA[20])] = Color3[lI11lIIlll(_KXA[21])](0x49, 0xDD, 0xFF), [lI11lIIlll(_KXA[22])] = Color3[lI11lIIlll(_KXA[23])](0x7E, 0x5C, 0xFF), [lI11lIIlll(_KXA[24])] = Color3[lI11lIIlll(_KXA[25])](0x49, 0xDD, 0xFF), [lI11lIIlll(_KXA[26])] = Color3[lI11lIIlll(_KXA[27])](0xAE, 0x60, 0xFF), [lI11lIIlll(_KXA[28])] = Color3[lI11lIIlll(_KXA[29])](0x4B, 0xEC, 0xB0), [lI11lIIlll(_KXA[30])] = Color3[lI11lIIlll(_KXA[31])](0xF4, 0xF8, 0xFF), [lI11lIIlll(_KXA[32])] = Color3[lI11lIIlll(_KXA[33])](0xAE, 0xBE, 0xDC), [lI11lIIlll(_KXA[34])] = Color3[lI11lIIlll(_KXA[35])](0xFF, 0xFF, 0xFF), [lI11lIIlll(_KXA[36])] = Color3[lI11lIIlll(_KXA[37])](0x1A, 0x27, 0x44) }, [lI11lIIlll(_KXA[38])] = { [lI11lIIlll(_KXA[39])] = 0x1B8, [lI11lIIlll(_KXA[40])] = 0x14A, [lI11lIIlll(_KXA[41])] = 0x34, [lI11lIIlll(_KXA[42])] = 0x26, [lI11lIIlll(_KXA[43])] = 0x32 }, [lI11lIIlll(_KXA[44])] = { [lI11lIIlll(_KXA[45])] = TweenInfo[lI11lIIlll(_KXA[46])](.12, Enum[lI11lIIlll(_KXA[47])][lI11lIIlll(_KXA[48])]), [lI11lIIlll(_KXA[49])] = .18, [lI11lIIlll(_KXA[50])] = .05, [lI11lIIlll(_KXA[51])] = .7, [lI11lIIlll(_KXA[52])] = 1.2, [lI11lIIlll(_KXA[53])] = .5, [lI11lIIlll(_KXA[54])] = 0B11 }, [lI11lIIlll(_KXA[55])] = { [lI11lIIlll(_KXA[56])] = lI11lIIlll(_KXA[57]), [lI11lIIlll(_KXA[58])] = lI11lIIlll(_KXA[59]), [lI11lIIlll(_KXA[60])] = lI11lIIlll(_KXA[61]), [lI11lIIlll(_KXA[62])] = lI11lIIlll(_KXA[63]), [lI11lIIlll(_KXA[64])] = lI11lIIlll(_KXA[65]), [lI11lIIlll(_KXA[66])] = lI11lIIlll(_KXA[67]), [lI11lIIlll(_KXA[68])] = lI11lIIlll(_KXA[69]) }, [lI11lIIlll(_KXA[70])] = { { [lI11lIIlll(_KXA[71])] = lI11lIIlll(_KXA[72]), [lI11lIIlll(_KXA[73])] = 25000000, [lI11lIIlll(_KXA[74])] = 25000000 }, { [lI11lIIlll(_KXA[75])] = lI11lIIlll(_KXA[76]), [lI11lIIlll(_KXA[77])] = 10000000, [lI11lIIlll(_KXA[78])] = 10000000 }, { [lI11lIIlll(_KXA[79])] = lI11lIIlll(_KXA[80]), [lI11lIIlll(_KXA[81])] = 5000000, [lI11lIIlll(_KXA[82])] = 5000000 }, { [lI11lIIlll(_KXA[83])] = lI11lIIlll(_KXA[84]), [lI11lIIlll(_KXA[85])] = 1000000, [lI11lIIlll(_KXA[86])] = 1000000 }, { [lI11lIIlll(_KXA[87])] = lI11lIIlll(_KXA[88]), [lI11lIIlll(_KXA[89])] = 750000, [lI11lIIlll(_KXA[90])] = 750000 }, { [lI11lIIlll(_KXA[91])] = lI11lIIlll(_KXA[92]), [lI11lIIlll(_KXA[93])] = 400000, [lI11lIIlll(_KXA[94])] = 400000 }, { [lI11lIIlll(_KXA[87])] = lI11lIIlll(_KXA[95]), [lI11lIIlll(_KXA[96])] = 150000, [lI11lIIlll(_KXA[97])] = 150000 }, { [lI11lIIlll(_KXA[98])] = lI11lIIlll(_KXA[99]), [lI11lIIlll(_KXA[100])] = 0x1388, [lI11lIIlll(_KXA[101])] = 0x1388 }, { [lI11lIIlll(_KXA[102])] = lI11lIIlll(_KXA[103]), [lI11lIIlll(_KXA[104])] = 0x64, [lI11lIIlll(_KXA[105])] = 0x64 }, { [lI11lIIlll(_KXA[106])] = lI11lIIlll(_KXA[107]), [lI11lIIlll(_KXA[108])] = 0B0, [lI11lIIlll(_KXA[109])] = 0B0 } } };
local l1Il1lIlll = IIll1lIlll[lI11lIIlll(_KXA[110])]
local I1Il1lIlll = IIll1lIlll[lI11lIIlll(_KXA[111])]
local llIl1lIlll = IIll1lIlll[lI11lIIlll(_KXA[112])]
local IlIl1lIlll = nil
local lIIl1lIlll = nil
local IIIl1lIlll = nil
local l11I1lIlll = nil
local I11I1lIlll = nil
local ll1I1lIlll = {};
local function Il1I1lIlll(lI1l1lIlll)
ll1I1lIlll[#ll1I1lIlll + 0B1] = lI1l1lIlll
return lI1l1lIlll
	end
local function lI1I1lIlll()
for lI1l1lIlll, II1l1lIlll in ipairs(ll1I1lIlll) do
if II1l1lIlll then
pcall(function()
II1l1lIlll:Disconnect()
				end)
			end
		end
ll1I1lIlll = {}
	end
local II1I1lIlll = workspace[lI11lIIlll(_KXA[113])] and workspace[lI11lIIlll(_KXA[114])][lI11lIIlll(_KXA[115])] or Vector2[lI11lIIlll(_KXA[116])](0x500, 0x2D0);
local l1lI1lIlll = I1ll1lIlll[lI11lIIlll(_KXA[117])] and II1I1lIlll[lI11lIIlll(_KXA[118])] <= 0x334
if l1lI1lIlll then
I1Il1lIlll[lI11lIIlll(_KXA[119])] = math[lI11lIIlll(_KXA[120])](math[lI11lIIlll(_KXA[121])](II1I1lIlll[lI11lIIlll(_KXA[122])] * .88, 0x124, 0x17C));
I1Il1lIlll[lI11lIIlll(_KXA[123])] = math[lI11lIIlll(_KXA[124])](math[lI11lIIlll(_KXA[125])](II1I1lIlll[lI11lIIlll(_KXA[126])] * .56, 0x140, 0x14A));
I1Il1lIlll[lI11lIIlll(_KXA[127])] = 0x34
I1Il1lIlll[lI11lIIlll(_KXA[128])] = 0x26
I1Il1lIlll[lI11lIIlll(_KXA[129])] = 0x32
	end;
(getgenv())[lI11lIIlll(_KXA[130])] = {};
local I1lI1lIlll = (getgenv())[lI11lIIlll(_KXA[131])]
I1lI1lIlll[lI11lIIlll(_KXA[132])] = false
I1lI1lIlll[lI11lIIlll(_KXA[133])] = nil
I1lI1lIlll[lI11lIIlll(_KXA[134])] = false
I1lI1lIlll[lI11lIIlll(_KXA[135])] = false
I1lI1lIlll[lI11lIIlll(_KXA[136])] = nil
I1lI1lIlll[lI11lIIlll(_KXA[137])] = false
I1lI1lIlll[lI11lIIlll(_KXA[138])] = 0xA
I1lI1lIlll[lI11lIIlll(_KXA[139])] = false
I1lI1lIlll[lI11lIIlll(_KXA[140])] = false
I1lI1lIlll[lI11lIIlll(_KXA[141])] = nil
I1lI1lIlll[lI11lIIlll(_KXA[142])] = false
I1lI1lIlll[lI11lIIlll(_KXA[143])] = false
I1lI1lIlll[lI11lIIlll(_KXA[144])] = false
I1lI1lIlll[lI11lIIlll(_KXA[145])] = 0B0
I1lI1lIlll[lI11lIIlll(_KXA[146])] = false
I1lI1lIlll[lI11lIIlll(_KXA[147])] = false
I1lI1lIlll[lI11lIIlll(_KXA[148])] = nil
local lllI1lIlll = l1ll1lIlll:WaitForChild(lI11lIIlll(_KXA[149]));
local IllI1lIlll = lllI1lIlll:FindFirstChild(lI11lIIlll(_KXA[150]));
local lIlI1lIlll = lllI1lIlll:FindFirstChild(lI11lIIlll(_KXA[151]));
local IIlI1lIlll = lllI1lIlll:FindFirstChild(lI11lIIlll(_KXA[152]));
local l1II1lIlll = lllI1lIlll:FindFirstChild(lI11lIIlll(_KXA[153]));
I1lI1lIlll[lI11lIIlll(_KXA[154])] = lllI1lIlll:FindFirstChild(lI11lIIlll(_KXA[155]));
local I1II1lIlll = nil
local llII1lIlll = nil
local IlII1lIlll = nil
pcall(function()
I1II1lIlll = (require(l1ll1lIlll[lI11lIIlll(_KXA[156])][lI11lIIlll(_KXA[157])]))[lI11lIIlll(_KXA[158])](lI11lIIlll(_KXA[159]))
	end);
pcall(function()
llII1lIlll = require(l1ll1lIlll[lI11lIIlll(_KXA[160])][lI11lIIlll(_KXA[161])][lI11lIIlll(_KXA[162])])
	end);
pcall(function()
IlII1lIlll = require(l1ll1lIlll[lI11lIIlll(_KXA[163])][lI11lIIlll(_KXA[164])][lI11lIIlll(_KXA[165])])
	end);
local function lIII1lIlll(lI1l1lIlll, II1l1lIlll)
if type(lI1l1lIlll) ~= lI11lIIlll(_KXA[166]) then
return false
		end
for lI1l1lIlll, l1ll1lIlll in pairs(lI1l1lIlll) do
local I1ll1lIlll = tonumber(lI1l1lIlll) or tonumber((tostring(lI1l1lIlll)):match(lI11lIIlll(_KXA[167])));
local llll1lIlll = tonumber(l1ll1lIlll) or tonumber((tostring(l1ll1lIlll)):match(lI11lIIlll(_KXA[168])))
if llll1lIlll == II1l1lIlll or I1ll1lIlll == II1l1lIlll and l1ll1lIlll ~= nil then
return true
			end
		end
return false
	end
local function IIII1lIlll()
local lI1l1lIlll = {};
local II1l1lIlll = l1ll1lIlll[lI11lIIlll(_KXA[169])][lI11lIIlll(_KXA[170])]:FindFirstChild(lI11lIIlll(_KXA[171]))
if not II1l1lIlll then
return lI1l1lIlll
		end
local I1ll1lIlll = nil
local llll1lIlll = nil
if I1II1lIlll then
pcall(function()
I1ll1lIlll = I1II1lIlll:TryIndex({ lI11lIIlll(_KXA[172]) })
llll1lIlll = I1II1lIlll:TryIndex({ lI11lIIlll(_KXA[173]) })
			end)
		end
if typeof(I1ll1lIlll) == lI11lIIlll(_KXA[174]) then
for II1l1lIlll, l1ll1lIlll in ipairs(II1l1lIlll:GetChildren()) do
local Illl1lIlll = tonumber(l1ll1lIlll[lI11lIIlll(_KXA[175])]:match(lI11lIIlll(_KXA[176])));
local lIll1lIlll = l1ll1lIlll:FindFirstChild(lI11lIIlll(_KXA[177]))
if Illl1lIlll and (lIll1lIlll and ((lIll1lIlll:IsA(lI11lIIlll(_KXA[178])) or lIll1lIlll:IsA(lI11lIIlll(_KXA[179]))) and (I1ll1lIlll >= lIll1lIlll[lI11lIIlll(_KXA[180])] * 0x3C and not lIII1lIlll(llll1lIlll, Illl1lIlll)))) then
lI1l1lIlll[#lI1l1lIlll + 0B1] = Illl1lIlll
				end
			end
		else
local II1l1lIlll = lIll1lIlll[lI11lIIlll(_KXA[181])]:FindFirstChild(lI11lIIlll(_KXA[182]));
local l1ll1lIlll = II1l1lIlll and II1l1lIlll:FindFirstChild(lI11lIIlll(_KXA[183]));
local I1ll1lIlll = l1ll1lIlll and l1ll1lIlll:FindFirstChild(lI11lIIlll(_KXA[184]))
if I1ll1lIlll then
for II1l1lIlll, l1ll1lIlll in ipairs(I1ll1lIlll:GetChildren()) do
local I1ll1lIlll = l1ll1lIlll:FindFirstChild(lI11lIIlll(_KXA[185]));
local llll1lIlll = l1ll1lIlll:FindFirstChild(lI11lIIlll(_KXA[186]))
if I1ll1lIlll and (I1ll1lIlll:IsA(lI11lIIlll(_KXA[187])) and (llll1lIlll and (llll1lIlll:IsA(lI11lIIlll(_KXA[188])) and (llll1lIlll[lI11lIIlll(_KXA[189])]:upper()):find(lI11lIIlll(_KXA[190]), 0B1, true)))) then
lI1l1lIlll[#lI1l1lIlll + 0B1] = I1ll1lIlll[lI11lIIlll(_KXA[191])]
					end
				end
			end
		end
table[lI11lIIlll(_KXA[192])](lI1l1lIlll)
return lI1l1lIlll
	end
local function l111llIlll()
local lI1l1lIlll = {};
local II1l1lIlll = lIll1lIlll:FindFirstChild(lI11lIIlll(_KXA[193]))
if not II1l1lIlll or not llII1lIlll or type(llII1lIlll[lI11lIIlll(_KXA[194])]) ~= lI11lIIlll(_KXA[195]) then
return lI1l1lIlll
		end
for II1l1lIlll, l1ll1lIlll in ipairs(II1l1lIlll:GetChildren()) do
if l1ll1lIlll:IsA(lI11lIIlll(_KXA[196])) and l1ll1lIlll[lI11lIIlll(_KXA[197])] ~= lI11lIIlll(_KXA[198]) then
for II1l1lIlll, l1ll1lIlll in ipairs(l1ll1lIlll:GetChildren()) do
if l1ll1lIlll:IsA(lI11lIIlll(_KXA[199])) and l1ll1lIlll:FindFirstChild(lI11lIIlll(_KXA[200])) then
local II1l1lIlll, I1ll1lIlll = pcall(llII1lIlll[lI11lIIlll(_KXA[201])], l1ll1lIlll)
if II1l1lIlll and I1ll1lIlll then
lI1l1lIlll[#lI1l1lIlll + 0B1] = l1ll1lIlll
						end
					end
				end
			end
		end
return lI1l1lIlll
	end
local function I111llIlll()
local lI1l1lIlll = lIll1lIlll[lI11lIIlll(_KXA[202])]:FindFirstChild(lI11lIIlll(_KXA[203]));
local II1l1lIlll = lI1l1lIlll and lI1l1lIlll:FindFirstChild(lI11lIIlll(_KXA[204]));
local l1ll1lIlll = II1l1lIlll and II1l1lIlll:FindFirstChild(lI11lIIlll(_KXA[205]));
local I1ll1lIlll = l1ll1lIlll and l1ll1lIlll:FindFirstChild(lI11lIIlll(_KXA[206]));
local llll1lIlll = l1ll1lIlll and l1ll1lIlll:FindFirstChild(lI11lIIlll(_KXA[207]));
local Illl1lIlll = llll1lIlll and llll1lIlll:FindFirstChild(lI11lIIlll(_KXA[208]))
return I1ll1lIlll ~= nil and (I1ll1lIlll:IsA(lI11lIIlll(_KXA[209])) and (I1ll1lIlll[lI11lIIlll(_KXA[210])] and (Illl1lIlll ~= nil and (Illl1lIlll:IsA(lI11lIIlll(_KXA[211])) and (Illl1lIlll[lI11lIIlll(_KXA[212])]:lower()):find(lI11lIIlll(_KXA[213]), 0B1, true) ~= nil))))
	end
local function ll11llIlll()
return (#IIII1lIlll() + #l111llIlll()) + (I111llIlll() and 0B1 or 0B0)
	end
local function Il11llIlll()
local lI1l1lIlll = 0B0
if IllI1lIlll and IllI1lIlll:IsA(lI11lIIlll(_KXA[214])) then
for II1l1lIlll, l1ll1lIlll in ipairs(IIII1lIlll()) do
local I1ll1lIlll, llll1lIlll = pcall(function()
return IllI1lIlll:InvokeServer(lI11lIIlll(_KXA[215]), l1ll1lIlll)
					end)
if I1ll1lIlll and llll1lIlll == true then
lI1l1lIlll = lI1l1lIlll + 0B1
				end
task[lI11lIIlll(_KXA[216])](.1)
			end
		end
if lIlI1lIlll and lIlI1lIlll:IsA(lI11lIIlll(_KXA[217])) then
for II1l1lIlll, l1ll1lIlll in ipairs(l111llIlll()) do
if l1ll1lIlll[lI11lIIlll(_KXA[218])] then
lIlI1lIlll:FireServer(lI11lIIlll(_KXA[219]), l1ll1lIlll)
lI1l1lIlll = lI1l1lIlll + 0B1
task[lI11lIIlll(_KXA[220])](.1)
				end
			end
		end
if I111llIlll() and (l1II1lIlll and l1II1lIlll:IsA(lI11lIIlll(_KXA[221]))) then
l1II1lIlll:FireServer(lI11lIIlll(_KXA[222]))
lI1l1lIlll = lI1l1lIlll + 0B1
		end
return lI1l1lIlll
	end
local function lI11llIlll()
local lI1l1lIlll = lIll1lIlll:FindFirstChild(lI11lIIlll(_KXA[223]))
if not lI1l1lIlll then
return nil
		end
for lI1l1lIlll, II1l1lIlll in ipairs(lI1l1lIlll:GetChildren()) do
if II1l1lIlll:IsA(lI11lIIlll(_KXA[224])) then
local lI1l1lIlll = false
if IlII1lIlll and type(IlII1lIlll[lI11lIIlll(_KXA[225])]) == lI11lIIlll(_KXA[226]) then
local l1ll1lIlll, I1ll1lIlll = pcall(IlII1lIlll[lI11lIIlll(_KXA[227])], II1l1lIlll)
lI1l1lIlll = l1ll1lIlll and I1ll1lIlll == true
				end
if not lI1l1lIlll then
return II1l1lIlll
				end
			end
		end
return nil
	end
local II11llIlll = { [lI11lIIlll(_KXA[228])] = false, [lI11lIIlll(_KXA[229])] = nil, [lI11lIIlll(_KXA[230])] = nil };
local function l1l1llIlll()
II11llIlll[lI11lIIlll(_KXA[231])] = task[lI11lIIlll(_KXA[232])](function()
while II11llIlll[lI11lIIlll(_KXA[233])] do
pcall(function()
local lI1l1lIlll = lIll1lIlll[lI11lIIlll(_KXA[234])]:FindFirstChild(lI11lIIlll(_KXA[235]))
if lI1l1lIlll and (lIll1lIlll[lI11lIIlll(_KXA[236])] and lIll1lIlll[lI11lIIlll(_KXA[237])]:FindFirstChild(lI11lIIlll(_KXA[238]))) then
lIll1lIlll[lI11lIIlll(_KXA[239])][lI11lIIlll(_KXA[240])]:EquipTool(lI1l1lIlll)
						end
local II1l1lIlll = lIll1lIlll[lI11lIIlll(_KXA[241])] and lIll1lIlll[lI11lIIlll(_KXA[242])]:FindFirstChild(lI11lIIlll(_KXA[243]))
if II1l1lIlll and II1l1lIlll:FindFirstChild(lI11lIIlll(_KXA[244])) then
II1l1lIlll[lI11lIIlll(_KXA[245])][lI11lIIlll(_KXA[246])] = 0B0
						end
					end);
task[lI11lIIlll(_KXA[247])](.05)
				end
			end);
II11llIlll[lI11lIIlll(_KXA[248])] = task[lI11lIIlll(_KXA[249])](function()
while II11llIlll[lI11lIIlll(_KXA[250])] do
pcall(function()
lIll1lIlll[lI11lIIlll(_KXA[251])]:FireServer(lI11lIIlll(_KXA[252]), lI11lIIlll(_KXA[253]));
lIll1lIlll[lI11lIIlll(_KXA[254])]:FireServer(lI11lIIlll(_KXA[255]), lI11lIIlll(_KXA[256]));
local lI1l1lIlll = lIll1lIlll[lI11lIIlll(_KXA[257])] and lIll1lIlll[lI11lIIlll(_KXA[258])]:FindFirstChild(lI11lIIlll(_KXA[259]))
if lI1l1lIlll then
lI1l1lIlll:Activate()
						end
					end);
task[lI11lIIlll(_KXA[260])](.01)
				end
			end)
	end
local function I1l1llIlll()
II11llIlll[lI11lIIlll(_KXA[261])] = false
if II11llIlll[lI11lIIlll(_KXA[262])] then
task[lI11lIIlll(_KXA[263])](II11llIlll[lI11lIIlll(_KXA[264])]);
II11llIlll[lI11lIIlll(_KXA[265])] = nil
		end
if II11llIlll[lI11lIIlll(_KXA[266])] then
task[lI11lIIlll(_KXA[267])](II11llIlll[lI11lIIlll(_KXA[268])]);
II11llIlll[lI11lIIlll(_KXA[269])] = nil
		end
pcall(function()
local lI1l1lIlll = lIll1lIlll[lI11lIIlll(_KXA[270])]
if lI1l1lIlll then
local II1l1lIlll = lI1l1lIlll:FindFirstChild(lI11lIIlll(_KXA[271]))
if II1l1lIlll then
II1l1lIlll[lI11lIIlll(_KXA[272])] = lIll1lIlll[lI11lIIlll(_KXA[273])]
				end
			end
		end)
	end
local function lll1llIlll()
for lI1l1lIlll, II1l1lIlll in pairs(lIll1lIlll[lI11lIIlll(_KXA[274])]:GetChildren()) do
if II1l1lIlll[lI11lIIlll(_KXA[275])] == lI11lIIlll(_KXA[276]) and (lIll1lIlll[lI11lIIlll(_KXA[277])] and lIll1lIlll[lI11lIIlll(_KXA[278])]:FindFirstChild(lI11lIIlll(_KXA[279]))) then
lIll1lIlll[lI11lIIlll(_KXA[280])][lI11lIIlll(_KXA[281])]:EquipTool(II1l1lIlll)
			end
		end
pcall(function()
lIll1lIlll[lI11lIIlll(_KXA[282])]:FireServer(lI11lIIlll(_KXA[283]), lI11lIIlll(_KXA[284]));
lIll1lIlll[lI11lIIlll(_KXA[285])]:FireServer(lI11lIIlll(_KXA[286]), lI11lIIlll(_KXA[287]))
		end)
	end
local function Ill1llIlll(lI1l1lIlll, II1l1lIlll)
if not lI1l1lIlll or not II1l1lIlll then
return
		end
pcall(function()
lI1l1lIlll[lI11lIIlll(_KXA[288])] = Vector3[lI11lIIlll(_KXA[289])](0B10, 0B1, 0B1);
lI1l1lIlll[lI11lIIlll(_KXA[290])] = 0B1
lI1l1lIlll[lI11lIIlll(_KXA[291])] = false
if lI1l1lIlll:FindFirstChild(lI11lIIlll(_KXA[292])) then
for lI1l1lIlll, II1l1lIlll in pairs(lI1l1lIlll[lI11lIIlll(_KXA[293])]:GetChildren()) do
II1l1lIlll[lI11lIIlll(_KXA[294])] = false
				end
			end
for II1l1lIlll, l1ll1lIlll in ipairs({ lI11lIIlll(_KXA[295]), lI11lIIlll(_KXA[296]), lI11lIIlll(_KXA[297]) }) do
if lI1l1lIlll:FindFirstChild(l1ll1lIlll) then
lI1l1lIlll[l1ll1lIlll]:Destroy()
				end
			end
lI1l1lIlll[lI11lIIlll(_KXA[298])] = II1l1lIlll[lI11lIIlll(_KXA[299])]
local l1ll1lIlll = lI1l1lIlll:FindFirstChild(lI11lIIlll(_KXA[300]))
if l1ll1lIlll then
l1ll1lIlll[lI11lIIlll(_KXA[301])] = II1l1lIlll[lI11lIIlll(_KXA[302])]
			end
		end)
	end
local function lIl1llIlll(lI1l1lIlll, II1l1lIlll, l1ll1lIlll, I1ll1lIlll)
return function()
while lI1l1lIlll[lI11lIIlll(_KXA[303])] do
task[lI11lIIlll(_KXA[304])](I1ll1lIlll or .001)
if not lI1l1lIlll[lI11lIIlll(_KXA[305])] then
break
				end
pcall(function()
if not lI1l1lIlll[lI11lIIlll(_KXA[306])] then
return
					end
if lIll1lIlll[lI11lIIlll(_KXA[307])][lI11lIIlll(_KXA[308])] < l1ll1lIlll then
return
					end
local I1ll1lIlll = lIll1lIlll[lI11lIIlll(_KXA[309])]
if not I1ll1lIlll then
return
					end
local llll1lIlll = I1ll1lIlll:FindFirstChild(lI11lIIlll(_KXA[310]));
local Illl1lIlll = I1ll1lIlll:FindFirstChild(lI11lIIlll(_KXA[311]))
if not llll1lIlll or not Illl1lIlll then
return
					end
for l1ll1lIlll, I1ll1lIlll in pairs(workspace[lI11lIIlll(_KXA[312])]:GetDescendants()) do
if not lI1l1lIlll[lI11lIIlll(_KXA[313])] then
break
						end
if I1ll1lIlll[lI11lIIlll(_KXA[314])] == lI11lIIlll(_KXA[315]) and I1ll1lIlll[lI11lIIlll(_KXA[316])] == II1l1lIlll then
local II1l1lIlll = I1ll1lIlll[lI11lIIlll(_KXA[317])]:FindFirstChild(lI11lIIlll(_KXA[318]))
if II1l1lIlll then
Ill1llIlll(II1l1lIlll, llll1lIlll)
if not lI1l1lIlll[lI11lIIlll(_KXA[319])] then
break
								end
firetouchinterest(II1l1lIlll, Illl1lIlll, 0B0)
if not lI1l1lIlll[lI11lIIlll(_KXA[320])] then
break
								end
firetouchinterest(II1l1lIlll, Illl1lIlll, 0B1)
if not lI1l1lIlll[lI11lIIlll(_KXA[321])] then
break
								end
firetouchinterest(II1l1lIlll, llll1lIlll, 0B0)
if not lI1l1lIlll[lI11lIIlll(_KXA[322])] then
break
								end
firetouchinterest(II1l1lIlll, llll1lIlll, 0B1)
if not lI1l1lIlll[lI11lIIlll(_KXA[323])] then
break
								end
lll1llIlll()
							end
						end
					end
				end)
			end
		end
	end
local IIl1llIlll = nil
local l1I1llIlll = {};
local function I1I1llIlll()
if IIl1llIlll then
IIl1llIlll:Stop()
IIl1llIlll = nil
		end
for lI1l1lIlll, II1l1lIlll in ipairs(l1I1llIlll) do
II1l1lIlll(false, true)
		end
I1lI1lIlll[lI11lIIlll(_KXA[324])] = false
I1lI1lIlll[lI11lIIlll(_KXA[325])] = nil
	end
local llI1llIlll = nil
local IlI1llIlll = nil
local function lII1llIlll()
if llI1llIlll and IlI1llIlll then
return
		end
local lI1l1lIlll = game:GetService(lI11lIIlll(_KXA[326]));
local function II1l1lIlll()
pcall(function()
lI1l1lIlll:CaptureController();
lI1l1lIlll:ClickButton2(Vector2[lI11lIIlll(_KXA[327])]())
			end)
		end
pcall(function()
llI1llIlll = lIll1lIlll[lI11lIIlll(_KXA[328])]:Connect(function()
II1l1lIlll()
				end)
		end)
IlI1llIlll = task[lI11lIIlll(_KXA[329])](function()
while I1lI1lIlll[lI11lIIlll(_KXA[330])] do
II1l1lIlll();
task[lI11lIIlll(_KXA[331])](0x37)
				end
IlI1llIlll = nil
			end)
	end
local function III1llIlll()
I1lI1lIlll[lI11lIIlll(_KXA[332])] = false
if llI1llIlll then
llI1llIlll:Disconnect()
llI1llIlll = nil
		end
if IlI1llIlll then
task[lI11lIIlll(_KXA[333])](IlI1llIlll)
IlI1llIlll = nil
		end
	end
local l11lllIlll = nil
local I11lllIlll = nil
local ll1lllIlll = nil
local Il1lllIlll = nil
local lI1lllIlll = nil
local II1lllIlll = nil
local l1llllIlll = lI11lIIlll(_KXA[334]);
local function I1llllIlll(lI1l1lIlll)
if not lI1l1lIlll then
return
		end
for lI1l1lIlll, II1l1lIlll in ipairs(lI1l1lIlll:GetPlayingAnimationTracks()) do
local l1ll1lIlll = II1l1lIlll[lI11lIIlll(_KXA[335])]
if l1ll1lIlll and l1ll1lIlll[lI11lIIlll(_KXA[336])]:match(lI11lIIlll(_KXA[337])) == l1llllIlll then
II1l1lIlll:Stop(0B0)
			end
		end
	end
local function llllllIlll(lI1l1lIlll)
local II1l1lIlll = {}
for lI1l1lIlll, l1ll1lIlll in ipairs(lI1l1lIlll) do
II1l1lIlll[l1ll1lIlll:lower()] = true
		end
for lI1l1lIlll, l1ll1lIlll in ipairs({ lIll1lIlll[lI11lIIlll(_KXA[338])], lIll1lIlll:FindFirstChild(lI11lIIlll(_KXA[339])) }) do
if l1ll1lIlll then
for lI1l1lIlll, l1ll1lIlll in ipairs(l1ll1lIlll:GetChildren()) do
if l1ll1lIlll:IsA(lI11lIIlll(_KXA[340])) and II1l1lIlll[l1ll1lIlll[lI11lIIlll(_KXA[341])]:lower()] then
return l1ll1lIlll
					end
				end
			end
		end
return nil
	end
local function IlllllIlll()
local lI1l1lIlll = ll1lllIlll
local II1l1lIlll = lI1lllIlll
local l1ll1lIlll = II1lllIlll
I1lI1lIlll[lI11lIIlll(_KXA[141])] = nil
I1lI1lIlll[lI11lIIlll(_KXA[342])] = false
I1lI1lIlll[lI11lIIlll(_KXA[343])] = false
lIll1lIlll:SetAttribute(lI11lIIlll(_KXA[344]), false)
if l11lllIlll then
pcall(task[lI11lIIlll(_KXA[345])], l11lllIlll)
l11lllIlll = nil
		end
if I11lllIlll then
I11lllIlll:Disconnect()
I11lllIlll = nil
		end
if Il1lllIlll then
pcall(function()
Il1lllIlll:Stop(.05);
Il1lllIlll:Destroy()
			end)
Il1lllIlll = nil
		end
ll1lllIlll = nil
lI1lllIlll = nil
II1lllIlll = nil
local function I1ll1lIlll()
local II1l1lIlll = lIll1lIlll[lI11lIIlll(_KXA[277])]
local l1ll1lIlll = II1l1lIlll and II1l1lIlll:FindFirstChildWhichIsA(lI11lIIlll(_KXA[346]));
local I1ll1lIlll = II1l1lIlll and II1l1lIlll:FindFirstChild(lI11lIIlll(_KXA[347]))
if l1ll1lIlll then
l1ll1lIlll:UnequipTools();
l1ll1lIlll[lI11lIIlll(_KXA[348])] = false
l1ll1lIlll[lI11lIIlll(_KXA[349])] = false
l1ll1lIlll[lI11lIIlll(_KXA[350])] = lI1l1lIlll and lI1l1lIlll[lI11lIIlll(_KXA[351])] ~= false or true
l1ll1lIlll:ChangeState(Enum[lI11lIIlll(_KXA[352])][lI11lIIlll(_KXA[353])])
if lI1l1lIlll then
l1ll1lIlll[lI11lIIlll(_KXA[354])] = lI1l1lIlll[lI11lIIlll(_KXA[355])]
l1ll1lIlll[lI11lIIlll(_KXA[356])] = lI1l1lIlll[lI11lIIlll(_KXA[357])]
l1ll1lIlll[lI11lIIlll(_KXA[358])] = lI1l1lIlll[lI11lIIlll(_KXA[359])]
				end
			end
if I1ll1lIlll then
I1ll1lIlll[lI11lIIlll(_KXA[360])] = false
			end
		end
pcall(I1ll1lIlll);
task[lI11lIIlll(_KXA[361])](.15, function()
if I1lI1lIlll[lI11lIIlll(_KXA[362])] == nil then
pcall(I1ll1lIlll)
			end
		end)
	end
local function lIllllIlll(lI1l1lIlll, I1ll1lIlll)
if not llllllIlll(I1ll1lIlll) then
Illl1lIlll:SetCore(lI11lIIlll(_KXA[363]), { [lI11lIIlll(_KXA[364])] = IIll1lIlll[lI11lIIlll(_KXA[365])][lI11lIIlll(_KXA[366])], [lI11lIIlll(_KXA[367])] = lI11lIIlll(_KXA[368]), [lI11lIIlll(_KXA[369])] = 0B11 })
return false
		end
IlllllIlll()
if I11I1lIlll then
I11I1lIlll(false, true)
		end
l11I1lIlll();
II11llIlll[lI11lIIlll(_KXA[370])] = false
I1l1llIlll();
I1I1llIlll();
local llll1lIlll = lIll1lIlll[lI11lIIlll(_KXA[371])]
local l1Il1lIlll = llll1lIlll and llll1lIlll:FindFirstChildWhichIsA(lI11lIIlll(_KXA[372]))
if not l1Il1lIlll then
return false
		end
ll1lllIlll = { [lI11lIIlll(_KXA[373])] = l1Il1lIlll[lI11lIIlll(_KXA[374])] > 0B0 and l1Il1lIlll[lI11lIIlll(_KXA[375])] or 0x10, [lI11lIIlll(_KXA[376])] = l1Il1lIlll[lI11lIIlll(_KXA[377])] > 0B0 and l1Il1lIlll[lI11lIIlll(_KXA[378])] or 0x32, [lI11lIIlll(_KXA[379])] = l1Il1lIlll[lI11lIIlll(_KXA[380])] > 0B0 and l1Il1lIlll[lI11lIIlll(_KXA[381])] or 7.2, [lI11lIIlll(_KXA[382])] = l1Il1lIlll[lI11lIIlll(_KXA[383])] };
local I1Il1lIlll = llll1lIlll:FindFirstChild(lI11lIIlll(_KXA[384]))
lI1lllIlll = I1Il1lIlll and I1Il1lIlll:FindFirstChild(lI11lIIlll(_KXA[385]))
II1lllIlll = lI1lllIlll and lI1lllIlll[lI11lIIlll(_KXA[386])] or nil
pcall(function()
local II1l1lIlll = l1Il1lIlll:FindFirstChildWhichIsA(lI11lIIlll(_KXA[387])) or Instance[lI11lIIlll(_KXA[388])](lI11lIIlll(_KXA[389]), l1Il1lIlll);
local I1ll1lIlll = l1ll1lIlll[lI11lIIlll(_KXA[390])][lI11lIIlll(_KXA[391])][lI11lIIlll(_KXA[392])][lI11lIIlll(_KXA[393])][lI11lIIlll(_KXA[394])]
local llll1lIlll = I1ll1lIlll:FindFirstChild(lI1l1lIlll == lI11lIIlll(_KXA[395]) and lI11lIIlll(_KXA[396]) or lI11lIIlll(_KXA[397]));
local Illl1lIlll = llll1lIlll and llll1lIlll:FindFirstChild(lI11lIIlll(_KXA[398]))
if Illl1lIlll then
Il1lllIlll = II1l1lIlll:LoadAnimation(Illl1lIlll)
			end
		end);
I1lI1lIlll[lI11lIIlll(_KXA[399])] = lI1l1lIlll
I1lI1lIlll[lI11lIIlll(_KXA[400])] = lI1l1lIlll == lI11lIIlll(_KXA[401]);
I1lI1lIlll[lI11lIIlll(_KXA[402])] = lI1l1lIlll == lI11lIIlll(_KXA[403]);
lIll1lIlll:SetAttribute(lI11lIIlll(_KXA[404]), false)
I11lllIlll = II1l1lIlll[lI11lIIlll(_KXA[405])]:Connect(function()
if I1lI1lIlll[lI11lIIlll(_KXA[406])] ~= lI1l1lIlll then
return
				end
local II1l1lIlll = lIll1lIlll[lI11lIIlll(_KXA[407])]
local l1ll1lIlll = II1l1lIlll and II1l1lIlll:FindFirstChildWhichIsA(lI11lIIlll(_KXA[408]));
local I1ll1lIlll = II1l1lIlll and II1l1lIlll:FindFirstChild(lI11lIIlll(_KXA[409]))
if l1ll1lIlll then
l1ll1lIlll[lI11lIIlll(_KXA[410])] = false
l1ll1lIlll[lI11lIIlll(_KXA[411])] = false
l1ll1lIlll[lI11lIIlll(_KXA[412])] = true
if lI1l1lIlll == lI11lIIlll(_KXA[413]) then
I1llllIlll(l1ll1lIlll)
if lI1lllIlll and (lI1lllIlll[lI11lIIlll(_KXA[414])] and II1lllIlll) then
lI1lllIlll[lI11lIIlll(_KXA[415])] = II1lllIlll
						end
					end
if l1ll1lIlll:GetState() == Enum[lI11lIIlll(_KXA[416])][lI11lIIlll(_KXA[417])] then
l1ll1lIlll:ChangeState(Enum[lI11lIIlll(_KXA[418])][lI11lIIlll(_KXA[419])])
					end
if ll1lllIlll then
l1ll1lIlll[lI11lIIlll(_KXA[420])] = ll1lllIlll[lI11lIIlll(_KXA[421])]
l1ll1lIlll[lI11lIIlll(_KXA[422])] = ll1lllIlll[lI11lIIlll(_KXA[423])]
l1ll1lIlll[lI11lIIlll(_KXA[424])] = ll1lllIlll[lI11lIIlll(_KXA[380])]
					end
				end
if I1ll1lIlll then
I1ll1lIlll[lI11lIIlll(_KXA[425])] = false
				end
			end)
l11lllIlll = task[lI11lIIlll(_KXA[426])](function()
local l1ll1lIlll = 0B0
while I1lI1lIlll[lI11lIIlll(_KXA[427])] == lI1l1lIlll do
pcall(function()
local II1l1lIlll = lIll1lIlll[lI11lIIlll(_KXA[428])]
local llll1lIlll = II1l1lIlll and II1l1lIlll:FindFirstChildWhichIsA(lI11lIIlll(_KXA[429]));
local Illl1lIlll = II1l1lIlll and II1l1lIlll:FindFirstChild(lI11lIIlll(_KXA[430]));
local IIll1lIlll = llllllIlll(I1ll1lIlll)
if llll1lIlll and IIll1lIlll then
if Illl1lIlll then
Illl1lIlll[lI11lIIlll(_KXA[431])] = false
							end
llll1lIlll[lI11lIIlll(_KXA[432])] = false
llll1lIlll[lI11lIIlll(_KXA[433])] = false
llll1lIlll[lI11lIIlll(_KXA[434])] = ll1lllIlll and ll1lllIlll[lI11lIIlll(_KXA[435])] ~= false or true
if ll1lllIlll then
llll1lIlll[lI11lIIlll(_KXA[436])] = ll1lllIlll[lI11lIIlll(_KXA[437])]
llll1lIlll[lI11lIIlll(_KXA[438])] = ll1lllIlll[lI11lIIlll(_KXA[376])]
llll1lIlll[lI11lIIlll(_KXA[439])] = ll1lllIlll[lI11lIIlll(_KXA[440])]
							end
if IIll1lIlll[lI11lIIlll(_KXA[441])] ~= II1l1lIlll then
llll1lIlll:EquipTool(IIll1lIlll)
							end
if lI1l1lIlll == lI11lIIlll(_KXA[442]) then
I1llllIlll(llll1lIlll)
if lI1lllIlll and (lI1lllIlll[lI11lIIlll(_KXA[443])] and II1lllIlll) then
lI1lllIlll[lI11lIIlll(_KXA[444])] = II1lllIlll
								end
							end
if os[lI11lIIlll(_KXA[445])]() - l1ll1lIlll >= .2 then
local lI1l1lIlll = lIll1lIlll:FindFirstChild(lI11lIIlll(_KXA[446]))
if lI1l1lIlll then
lI1l1lIlll:FireServer(lI11lIIlll(_KXA[447]))
if Il1lllIlll then
Il1lllIlll:Play(.03, 0B1, 2.8)
									end
l1ll1lIlll = os[lI11lIIlll(_KXA[448])]()
								end
							end
						end
					end);
II1l1lIlll[lI11lIIlll(_KXA[449])]:Wait()
				end
			end)
return true
	end
local IIllllIlll = { [lI11lIIlll(_KXA[450])] = true, [lI11lIIlll(_KXA[451])] = true };
local function l1IlllIlll(lI1l1lIlll)
if not lI1l1lIlll or not lI1l1lIlll[lI11lIIlll(_KXA[452])] then
return false
		end
local II1l1lIlll = lI1l1lIlll[lI11lIIlll(_KXA[453])][lI11lIIlll(_KXA[454])]
local l1ll1lIlll = (tostring(lI1l1lIlll[lI11lIIlll(_KXA[455])] or lI11lIIlll(_KXA[456]))):lower()
return IIllllIlll[II1l1lIlll] or l1ll1lIlll:find(lI11lIIlll(_KXA[457]), 0B1, true) ~= nil or l1ll1lIlll:find(lI11lIIlll(_KXA[458]), 0B1, true) ~= nil
	end
local function I1IlllIlll(lI1l1lIlll)
if not lI1l1lIlll or not lI1l1lIlll:FindFirstChild(lI11lIIlll(_KXA[459])) then
return
		end
for lI1l1lIlll, II1l1lIlll in pairs(lI1l1lIlll[lI11lIIlll(_KXA[460])]:GetPlayingAnimationTracks()) do
if l1IlllIlll(II1l1lIlll) then
II1l1lIlll:Stop()
			end
		end
	end
local llIlllIlll = false
local IlIlllIlll = nil
local lIIlllIlll = nil
local IIIlllIlll = nil
local l11IllIlll = nil
local I11IllIlll = {};
local function ll1IllIlll()
if not llIlllIlll then
return
		end
local lI1l1lIlll = lIll1lIlll[lI11lIIlll(_KXA[461])]
if not lI1l1lIlll or not lI1l1lIlll:FindFirstChild(lI11lIIlll(_KXA[462])) then
return
		end
I1IlllIlll(lI1l1lIlll)
if IlIlllIlll then
IlIlllIlll:Disconnect()
		end
IlIlllIlll = lI1l1lIlll[lI11lIIlll(_KXA[463])][lI11lIIlll(_KXA[464])]:Connect(function(lI1l1lIlll)
if llIlllIlll and l1IlllIlll(lI1l1lIlll) then
lI1l1lIlll:Stop()
				end
			end)
	end
local function Il1IllIlll(lI1l1lIlll)
if not llIlllIlll or not lI1l1lIlll or not (lI1l1lIlll[lI11lIIlll(_KXA[465])] == lI11lIIlll(_KXA[466]) or lI1l1lIlll[lI11lIIlll(_KXA[467])]:match(lI11lIIlll(_KXA[468]))) then
return
		end
if I11IllIlll[lI1l1lIlll] then
return
		end
local II1l1lIlll = lI1l1lIlll[lI11lIIlll(_KXA[469])]:Connect(function()
task[lI11lIIlll(_KXA[470])](.05)
if llIlllIlll then
I1IlllIlll(lIll1lIlll[lI11lIIlll(_KXA[471])])
				end
			end);
I11IllIlll[lI1l1lIlll] = II1l1lIlll
	end
local function lI1IllIlll()
if llIlllIlll then
return
		end
llIlllIlll = true
ll1IllIlll()
for lI1l1lIlll, II1l1lIlll in pairs(lIll1lIlll[lI11lIIlll(_KXA[472])]:GetChildren()) do
Il1IllIlll(II1l1lIlll)
		end
local lI1l1lIlll = lIll1lIlll[lI11lIIlll(_KXA[473])]
if lI1l1lIlll then
for lI1l1lIlll, II1l1lIlll in pairs(lI1l1lIlll:GetChildren()) do
if II1l1lIlll:IsA(lI11lIIlll(_KXA[474])) then
Il1IllIlll(II1l1lIlll)
				end
			end
		end
IIIlllIlll = lIll1lIlll[lI11lIIlll(_KXA[475])][lI11lIIlll(_KXA[476])]:Connect(function(lI1l1lIlll)
if lI1l1lIlll:IsA(lI11lIIlll(_KXA[477])) then
task[lI11lIIlll(_KXA[478])](.1);
Il1IllIlll(lI1l1lIlll)
				end
			end);
local l1ll1lIlll = 0B0
lIIlllIlll = II1l1lIlll[lI11lIIlll(_KXA[479])]:Connect(function()
if llIlllIlll then
local lI1l1lIlll = os[lI11lIIlll(_KXA[480])]()
if lI1l1lIlll - l1ll1lIlll >= .5 then
l1ll1lIlll = lI1l1lIlll
I1IlllIlll(lIll1lIlll[lI11lIIlll(_KXA[481])])
					end
				end
			end)
l11IllIlll = lIll1lIlll[lI11lIIlll(_KXA[482])]:Connect(function(lI1l1lIlll)
if llIlllIlll then
task[lI11lIIlll(_KXA[483])](0B1);
ll1IllIlll()
for lI1l1lIlll, II1l1lIlll in pairs(lI1l1lIlll:GetChildren()) do
if II1l1lIlll:IsA(lI11lIIlll(_KXA[484])) then
Il1IllIlll(II1l1lIlll)
						end
					end
				end
			end)
	end
local function II1IllIlll()
llIlllIlll = false
for lI1l1lIlll, II1l1lIlll in pairs({ IlIlllIlll, lIIlllIlll, IIIlllIlll, l11IllIlll }) do
if II1l1lIlll then
II1l1lIlll:Disconnect()
			end
		end
IlIlllIlll = nil
lIIlllIlll = nil
IIIlllIlll = nil
l11IllIlll = nil
for lI1l1lIlll, II1l1lIlll in pairs(I11IllIlll) do
if II1l1lIlll then
II1l1lIlll:Disconnect()
			end
		end
I11IllIlll = {}
	end
local function l1lIllIlll()
pcall(function()
local lI1l1lIlll = game:GetService(lI11lIIlll(_KXA[485]));
lI1l1lIlll[lI11lIIlll(_KXA[486])] = false
lI1l1lIlll[lI11lIIlll(_KXA[487])] = 9000000000
lI1l1lIlll[lI11lIIlll(_KXA[488])] = 0B1
for lI1l1lIlll, II1l1lIlll in pairs(lI1l1lIlll:GetChildren()) do
if II1l1lIlll:IsA(lI11lIIlll(_KXA[489])) or II1l1lIlll:IsA(lI11lIIlll(_KXA[490])) or II1l1lIlll:IsA(lI11lIIlll(_KXA[491])) or II1l1lIlll:IsA(lI11lIIlll(_KXA[492])) or II1l1lIlll:IsA(lI11lIIlll(_KXA[493])) then
II1l1lIlll[lI11lIIlll(_KXA[494])] = false
				end
			end
		end);
local lI1l1lIlll = lIll1lIlll[lI11lIIlll(_KXA[236])]
local l1ll1lIlll = workspace:GetChildren();
local I1ll1lIlll = 0B1
local llll1lIlll = 0B0
while I1ll1lIlll <= #l1ll1lIlll do
local Illl1lIlll = l1ll1lIlll[I1ll1lIlll]
I1ll1lIlll = I1ll1lIlll + 0B1
if Illl1lIlll and Illl1lIlll[lI11lIIlll(_KXA[495])] then
for lI1l1lIlll, II1l1lIlll in ipairs(Illl1lIlll:GetChildren()) do
l1ll1lIlll[#l1ll1lIlll + 0B1] = II1l1lIlll
				end
if not (lI1l1lIlll and Illl1lIlll:IsDescendantOf(lI1l1lIlll)) then
pcall(function()
if Illl1lIlll:IsA(lI11lIIlll(_KXA[496])) or Illl1lIlll:IsA(lI11lIIlll(_KXA[497])) or Illl1lIlll:IsA(lI11lIIlll(_KXA[498])) or Illl1lIlll:IsA(lI11lIIlll(_KXA[499])) or Illl1lIlll:IsA(lI11lIIlll(_KXA[500])) or Illl1lIlll:IsA(lI11lIIlll(_KXA[501])) then
Illl1lIlll[lI11lIIlll(_KXA[502])] = false
						end
if Illl1lIlll:IsA(lI11lIIlll(_KXA[503])) then
Illl1lIlll[lI11lIIlll(_KXA[504])] = lI11lIIlll(_KXA[456])
						end
if Illl1lIlll:IsA(lI11lIIlll(_KXA[505])) or Illl1lIlll:IsA(lI11lIIlll(_KXA[506])) then
Illl1lIlll[lI11lIIlll(_KXA[507])] = 0B1
						end
if Illl1lIlll:IsA(lI11lIIlll(_KXA[508])) then
Illl1lIlll[lI11lIIlll(_KXA[509])] = false
Illl1lIlll[lI11lIIlll(_KXA[510])] = Enum[lI11lIIlll(_KXA[511])][lI11lIIlll(_KXA[512])]
						end
if Illl1lIlll:IsA(lI11lIIlll(_KXA[513])) or Illl1lIlll:IsA(lI11lIIlll(_KXA[514])) then
Illl1lIlll[lI11lIIlll(_KXA[515])] = false
						end
					end)
				end
llll1lIlll = llll1lIlll + 0B1
if llll1lIlll % 0x50 == 0B0 then
II1l1lIlll[lI11lIIlll(_KXA[516])]:Wait()
				end
			end
		end
Illl1lIlll:SetCore(lI11lIIlll(_KXA[517]), { [lI11lIIlll(_KXA[518])] = lI11lIIlll(_KXA[519]), [lI11lIIlll(_KXA[520])] = IIll1lIlll[lI11lIIlll(_KXA[521])][lI11lIIlll(_KXA[522])], [lI11lIIlll(_KXA[523])] = 0B11 })
	end
local I1lIllIlll = nil
local lllIllIlll = nil
local IllIllIlll = nil
l11I1lIlll = function()
I1lI1lIlll[lI11lIIlll(_KXA[524])] = false
if I1lIllIlll then
I1lIllIlll:Disconnect()
I1lIllIlll = nil
			end
if lllIllIlll then
lllIllIlll:Destroy()
lllIllIlll = nil
			end
if IllIllIlll then
IllIllIlll:Destroy()
IllIllIlll = nil
			end
pcall(function()
local lI1l1lIlll = lIll1lIlll[lI11lIIlll(_KXA[525])] and lIll1lIlll[lI11lIIlll(_KXA[526])]:FindFirstChildWhichIsA(lI11lIIlll(_KXA[527]))
if lI1l1lIlll then
lI1l1lIlll[lI11lIIlll(_KXA[528])] = false
lI1l1lIlll[lI11lIIlll(_KXA[529])] = true
				end
			end)
		end
local function lIlIllIlll()
l11I1lIlll();
I1lI1lIlll[lI11lIIlll(_KXA[530])] = true
I1lIllIlll = II1l1lIlll[lI11lIIlll(_KXA[531])]:Connect(function()
local lI1l1lIlll = lIll1lIlll[lI11lIIlll(_KXA[532])]
local II1l1lIlll = lI1l1lIlll and lI1l1lIlll:FindFirstChildWhichIsA(lI11lIIlll(_KXA[533]));
local l1ll1lIlll = lI1l1lIlll and lI1l1lIlll:FindFirstChild(lI11lIIlll(_KXA[534]));
local llll1lIlll = workspace[lI11lIIlll(_KXA[535])]
if not I1lI1lIlll[lI11lIIlll(_KXA[536])] or not II1l1lIlll or not l1ll1lIlll or not llll1lIlll then
return
				end
if not lllIllIlll or lllIllIlll[lI11lIIlll(_KXA[537])] ~= l1ll1lIlll then
if lllIllIlll then
lllIllIlll:Destroy()
					end
lllIllIlll = Instance[lI11lIIlll(_KXA[538])](lI11lIIlll(_KXA[539]));
lllIllIlll[lI11lIIlll(_KXA[540])] = 0x2328
lllIllIlll[lI11lIIlll(_KXA[541])] = Vector3[lI11lIIlll(_KXA[542])](9000000000, 9000000000, 9000000000);
lllIllIlll[lI11lIIlll(_KXA[543])] = l1ll1lIlll
				end
if not IllIllIlll or IllIllIlll[lI11lIIlll(_KXA[544])] ~= l1ll1lIlll then
if IllIllIlll then
IllIllIlll:Destroy()
					end
IllIllIlll = Instance[lI11lIIlll(_KXA[545])](lI11lIIlll(_KXA[546]));
IllIllIlll[lI11lIIlll(_KXA[547])] = Vector3[lI11lIIlll(_KXA[548])](9000000000, 9000000000, 9000000000);
IllIllIlll[lI11lIIlll(_KXA[549])] = l1ll1lIlll
				end
local Illl1lIlll = 0B0
if I1ll1lIlll:IsKeyDown(Enum[lI11lIIlll(_KXA[550])][lI11lIIlll(_KXA[551])]) then
Illl1lIlll = 0B1
				elseif I1ll1lIlll:IsKeyDown(Enum[lI11lIIlll(_KXA[552])][lI11lIIlll(_KXA[553])]) then
Illl1lIlll = -0B1
				end
if II1l1lIlll[lI11lIIlll(_KXA[554])] then
Illl1lIlll = 0B1
				end
local IIll1lIlll = math[lI11lIIlll(_KXA[555])](I1lI1lIlll[lI11lIIlll(_KXA[556])] or 0B1, 0B1, 0x14);
local l1Il1lIlll = 0x96 + (IIll1lIlll - 0B1) * 7.5
local I1Il1lIlll = Vector3[lI11lIIlll(_KXA[557])]
if I1ll1lIlll:IsKeyDown(Enum[lI11lIIlll(_KXA[558])][lI11lIIlll(_KXA[559])]) then
I1Il1lIlll = I1Il1lIlll + llll1lIlll[lI11lIIlll(_KXA[560])][lI11lIIlll(_KXA[561])]
				end
if I1ll1lIlll:IsKeyDown(Enum[lI11lIIlll(_KXA[562])][lI11lIIlll(_KXA[563])]) then
I1Il1lIlll = I1Il1lIlll - llll1lIlll[lI11lIIlll(_KXA[564])][lI11lIIlll(_KXA[565])]
				end
if I1ll1lIlll:IsKeyDown(Enum[lI11lIIlll(_KXA[566])][lI11lIIlll(_KXA[567])]) then
I1Il1lIlll = I1Il1lIlll + llll1lIlll[lI11lIIlll(_KXA[568])][lI11lIIlll(_KXA[569])]
				end
if I1ll1lIlll:IsKeyDown(Enum[lI11lIIlll(_KXA[570])][lI11lIIlll(_KXA[571])]) then
I1Il1lIlll = I1Il1lIlll - llll1lIlll[lI11lIIlll(_KXA[572])][lI11lIIlll(_KXA[573])]
				end
if I1Il1lIlll[lI11lIIlll(_KXA[574])] < .05 and II1l1lIlll[lI11lIIlll(_KXA[575])][lI11lIIlll(_KXA[576])] > .05 then
I1Il1lIlll = II1l1lIlll[lI11lIIlll(_KXA[577])]
				end
if I1Il1lIlll[lI11lIIlll(_KXA[578])] > 0B0 then
I1Il1lIlll = I1Il1lIlll[lI11lIIlll(_KXA[579])]
				end
local llIl1lIlll = I1Il1lIlll * l1Il1lIlll + Vector3[lI11lIIlll(_KXA[580])](0B0, Illl1lIlll * l1Il1lIlll, 0B0);
II1l1lIlll[lI11lIIlll(_KXA[581])] = true
II1l1lIlll[lI11lIIlll(_KXA[582])] = false
local IlIl1lIlll = Vector3[lI11lIIlll(_KXA[583])](I1Il1lIlll[lI11lIIlll(_KXA[584])], 0B0, I1Il1lIlll[lI11lIIlll(_KXA[585])])
if IlIl1lIlll[lI11lIIlll(_KXA[586])] < .05 then
IlIl1lIlll = Vector3[lI11lIIlll(_KXA[587])](llll1lIlll[lI11lIIlll(_KXA[302])][lI11lIIlll(_KXA[588])][lI11lIIlll(_KXA[589])], 0B0, llll1lIlll[lI11lIIlll(_KXA[590])][lI11lIIlll(_KXA[591])][lI11lIIlll(_KXA[592])])
				end
if IlIl1lIlll[lI11lIIlll(_KXA[593])] > .05 then
lllIllIlll[lI11lIIlll(_KXA[594])] = CFrame[lI11lIIlll(_KXA[595])](l1ll1lIlll[lI11lIIlll(_KXA[596])], l1ll1lIlll[lI11lIIlll(_KXA[597])] + IlIl1lIlll[lI11lIIlll(_KXA[598])], Vector3[lI11lIIlll(_KXA[599])](0B0, 0B1, 0B0))
				end
IllIllIlll[lI11lIIlll(_KXA[600])] = llIl1lIlll
			end)
	end
local IIlIllIlll = nil
local function l1IIllIlll(lI1l1lIlll)
I1lI1lIlll[lI11lIIlll(_KXA[139])] = lI1l1lIlll
if not lI1l1lIlll then
pcall(function()
II1l1lIlll:Set3dRenderingEnabled(true)
			end)
if IIlIllIlll then
IIlIllIlll:Destroy()
IIlIllIlll = nil
			end
return
		end
if IIlIllIlll then
IIlIllIlll:Destroy()
		end
pcall(function()
II1l1lIlll:Set3dRenderingEnabled(false)
		end)
IIlIllIlll = Instance[lI11lIIlll(_KXA[601])](lI11lIIlll(_KXA[602]));
IIlIllIlll[lI11lIIlll(_KXA[603])] = lI11lIIlll(_KXA[604]);
IIlIllIlll[lI11lIIlll(_KXA[605])] = false
IIlIllIlll[lI11lIIlll(_KXA[606])] = true
IIlIllIlll[lI11lIIlll(_KXA[607])] = 0x3E5
IIlIllIlll[lI11lIIlll(_KXA[608])] = Enum[lI11lIIlll(_KXA[609])][lI11lIIlll(_KXA[610])]
IIlIllIlll[lI11lIIlll(_KXA[611])] = lIll1lIlll[lI11lIIlll(_KXA[612])]
local l1ll1lIlll = Instance[lI11lIIlll(_KXA[613])](lI11lIIlll(_KXA[614]));
l1ll1lIlll[lI11lIIlll(_KXA[615])] = UDim2[lI11lIIlll(_KXA[616])](0B1, 0B0, 0B1, 0B0);
l1ll1lIlll[lI11lIIlll(_KXA[617])] = Color3[lI11lIIlll(_KXA[618])](0B0, 0B0, 0B0);
l1ll1lIlll[lI11lIIlll(_KXA[619])] = 0B0
l1ll1lIlll[lI11lIIlll(_KXA[620])] = 0B1
l1ll1lIlll[lI11lIIlll(_KXA[621])] = IIlIllIlll
for lI1l1lIlll = 0B1, l1lI1lIlll and 0x46 or 0x78, 0B1 do
local II1l1lIlll = Instance[lI11lIIlll(_KXA[622])](lI11lIIlll(_KXA[623]));
local I1ll1lIlll = lI1l1lIlll % 0x9 == 0B0 and 0B11 or lI1l1lIlll % 0x4 == 0B0 and 0B10 or 0B1
II1l1lIlll[lI11lIIlll(_KXA[624])] = UDim2[lI11lIIlll(_KXA[625])](I1ll1lIlll, I1ll1lIlll);
II1l1lIlll[lI11lIIlll(_KXA[626])] = UDim2[lI11lIIlll(_KXA[627])](math[lI11lIIlll(_KXA[628])](), 0B0, math[lI11lIIlll(_KXA[629])](), 0B0);
II1l1lIlll[lI11lIIlll(_KXA[630])] = lI1l1lIlll % 0x7 == 0B0 and l1Il1lIlll[lI11lIIlll(_KXA[631])] or l1Il1lIlll[lI11lIIlll(_KXA[632])]
II1l1lIlll[lI11lIIlll(_KXA[633])] = lI1l1lIlll % 0x5 == 0B0 and .25 or 0B0
II1l1lIlll[lI11lIIlll(_KXA[634])] = 0B0
II1l1lIlll[lI11lIIlll(_KXA[635])] = 0B10
II1l1lIlll[lI11lIIlll(_KXA[544])] = l1ll1lIlll;
(Instance[lI11lIIlll(_KXA[636])](lI11lIIlll(_KXA[637]), II1l1lIlll))[lI11lIIlll(_KXA[638])] = UDim[lI11lIIlll(_KXA[639])](0B1, 0B0)
		end
	end
local I1IIllIlll = {};
local llIIllIlll = nil
local function IlIIllIlll(lI1l1lIlll, II1l1lIlll)
if lI1l1lIlll and (lI1l1lIlll:IsA(lI11lIIlll(_KXA[640])) and lI1l1lIlll[lI11lIIlll(_KXA[641])] == lI11lIIlll(_KXA[642])) then
if II1l1lIlll then
if I1IIllIlll[lI1l1lIlll] == nil then
I1IIllIlll[lI1l1lIlll] = lI1l1lIlll[lI11lIIlll(_KXA[643])]
				end
lI1l1lIlll[lI11lIIlll(_KXA[644])] = false
			elseif I1IIllIlll[lI1l1lIlll] ~= nil then
lI1l1lIlll[lI11lIIlll(_KXA[645])] = I1IIllIlll[lI1l1lIlll]
I1IIllIlll[lI1l1lIlll] = nil
			end
		end
	end
local function lIIIllIlll(lI1l1lIlll)
I1lI1lIlll[lI11lIIlll(_KXA[646])] = lI1l1lIlll
if not lI1l1lIlll then
for lI1l1lIlll, II1l1lIlll in pairs(I1IIllIlll) do
if lI1l1lIlll and lI1l1lIlll[lI11lIIlll(_KXA[647])] then
pcall(function()
lI1l1lIlll[lI11lIIlll(_KXA[648])] = II1l1lIlll
					end)
				end
			end
I1IIllIlll = {}
return
		end
for lI1l1lIlll, II1l1lIlll in ipairs(l1ll1lIlll:GetChildren()) do
IlIIllIlll(II1l1lIlll, true)
		end
if not llIIllIlll then
llIIllIlll = l1ll1lIlll[lI11lIIlll(_KXA[649])]:Connect(function(lI1l1lIlll)
if I1lI1lIlll[lI11lIIlll(_KXA[650])] then
task[lI11lIIlll(_KXA[651])](function()
IlIIllIlll(lI1l1lIlll, true)
						end)
					end
				end)
		end
for lI1l1lIlll, II1l1lIlll in ipairs(lIll1lIlll[lI11lIIlll(_KXA[652])]:GetDescendants()) do
if II1l1lIlll:IsA(lI11lIIlll(_KXA[653])) and not II1l1lIlll:IsDescendantOf(IlIl1lIlll) then
local lI1l1lIlll = lI11lIIlll(_KXA[654])
if II1l1lIlll:IsA(lI11lIIlll(_KXA[655])) or II1l1lIlll:IsA(lI11lIIlll(_KXA[656])) or II1l1lIlll:IsA(lI11lIIlll(_KXA[657])) then
lI1l1lIlll = II1l1lIlll[lI11lIIlll(_KXA[658])] or lI11lIIlll(_KXA[659])
				end
local l1ll1lIlll = (II1l1lIlll[lI11lIIlll(_KXA[465])] .. (lI11lIIlll(_KXA[660]) .. lI1l1lIlll)):lower();
local I1ll1lIlll = II1l1lIlll[lI11lIIlll(_KXA[661])]
while I1ll1lIlll and I1ll1lIlll ~= lIll1lIlll[lI11lIIlll(_KXA[662])] do
l1ll1lIlll = l1ll1lIlll .. (lI11lIIlll(_KXA[663]) .. I1ll1lIlll[lI11lIIlll(_KXA[664])]:lower())
if I1ll1lIlll:IsA(lI11lIIlll(_KXA[665])) or I1ll1lIlll:IsA(lI11lIIlll(_KXA[666])) or I1ll1lIlll:IsA(lI11lIIlll(_KXA[667])) then
l1ll1lIlll = l1ll1lIlll .. (lI11lIIlll(_KXA[668]) .. (I1ll1lIlll[lI11lIIlll(_KXA[669])] or lI11lIIlll(_KXA[670])):lower())
					end
I1ll1lIlll = I1ll1lIlll[lI11lIIlll(_KXA[671])]
				end
local llll1lIlll = l1ll1lIlll:find(lI11lIIlll(_KXA[672])) or l1ll1lIlll:find(lI11lIIlll(_KXA[673])) or l1ll1lIlll:find(lI11lIIlll(_KXA[674])) or l1ll1lIlll:find(lI11lIIlll(_KXA[675])) or l1ll1lIlll:find(lI11lIIlll(_KXA[676])) or l1ll1lIlll:find(lI11lIIlll(_KXA[677])) or l1ll1lIlll:find(lI11lIIlll(_KXA[678])) or l1ll1lIlll:find(lI11lIIlll(_KXA[679])) or l1ll1lIlll:find(lI11lIIlll(_KXA[680]));
local Illl1lIlll = l1ll1lIlll:find(lI11lIIlll(_KXA[681])) or l1ll1lIlll:find(lI11lIIlll(_KXA[682]));
local IIll1lIlll = II1l1lIlll[lI11lIIlll(_KXA[683])][lI11lIIlll(_KXA[684])] <= 0x168 and II1l1lIlll[lI11lIIlll(_KXA[685])][lI11lIIlll(_KXA[686])] <= 0xA0
if Illl1lIlll and (IIll1lIlll and not llll1lIlll) then
if I1IIllIlll[II1l1lIlll] == nil then
I1IIllIlll[II1l1lIlll] = II1l1lIlll[lI11lIIlll(_KXA[687])]
					end
II1l1lIlll[lI11lIIlll(_KXA[688])] = false
				end
			end
		end
	end
for lI1l1lIlll, II1l1lIlll in ipairs(lIll1lIlll[lI11lIIlll(_KXA[689])]:GetChildren()) do
if II1l1lIlll:IsA(lI11lIIlll(_KXA[690])) then
local lI1l1lIlll = II1l1lIlll[lI11lIIlll(_KXA[691])]:lower()
if lI1l1lIlll:find(lI11lIIlll(_KXA[692])) or lI1l1lIlll:find(lI11lIIlll(_KXA[693])) or lI1l1lIlll:find(lI11lIIlll(_KXA[694])) or lI1l1lIlll:find(lI11lIIlll(_KXA[695])) or lI1l1lIlll:find(lI11lIIlll(_KXA[696])) then
II1l1lIlll:Destroy()
			end
		end
	end
local IIIIllIlll = I1Il1lIlll[lI11lIIlll(_KXA[697])]
local l111IlIlll = I1Il1lIlll[lI11lIIlll(_KXA[698])]
local I111IlIlll = I1Il1lIlll[lI11lIIlll(_KXA[699])]
local ll11IlIlll = I1Il1lIlll[lI11lIIlll(_KXA[700])]
local Il11IlIlll = I1Il1lIlll[lI11lIIlll(_KXA[701])]
local lI11IlIlll = math[lI11lIIlll(_KXA[702])](IIIIllIlll / 0B11);
local II11IlIlll = (Il11IlIlll + ll11IlIlll) + 0B1
IlIl1lIlll = Instance[lI11lIIlll(_KXA[703])](lI11lIIlll(_KXA[704]));
IlIl1lIlll[lI11lIIlll(_KXA[705])] = lI11lIIlll(_KXA[706]);
IlIl1lIlll[lI11lIIlll(_KXA[707])] = false
IlIl1lIlll[lI11lIIlll(_KXA[708])] = Enum[lI11lIIlll(_KXA[709])][lI11lIIlll(_KXA[710])]
IlIl1lIlll[lI11lIIlll(_KXA[711])] = 0x3E7
IlIl1lIlll[lI11lIIlll(_KXA[712])] = true
IlIl1lIlll[lI11lIIlll(_KXA[713])] = lIll1lIlll[lI11lIIlll(_KXA[714])]
local l1l1IlIlll = Instance[lI11lIIlll(_KXA[715])](lI11lIIlll(_KXA[716]));
l1l1IlIlll[lI11lIIlll(_KXA[717])] = lI11lIIlll(_KXA[718]);
l1l1IlIlll[lI11lIIlll(_KXA[719])] = UDim2[lI11lIIlll(_KXA[720])](IIIIllIlll + 0xA, l111IlIlll + 0xA);
l1l1IlIlll[lI11lIIlll(_KXA[721])] = UDim2[lI11lIIlll(_KXA[722])](.5, -(IIIIllIlll / 0B10) - 0x5, .5, -(l111IlIlll / 0B10) - 0x5);
l1l1IlIlll[lI11lIIlll(_KXA[723])] = Color3[lI11lIIlll(_KXA[724])](0B10, 0x5, 0x10);
l1l1IlIlll[lI11lIIlll(_KXA[725])] = .72
l1l1IlIlll[lI11lIIlll(_KXA[726])] = 0B0
l1l1IlIlll[lI11lIIlll(_KXA[727])] = 0B1
l1l1IlIlll[lI11lIIlll(_KXA[728])] = IlIl1lIlll;
(Instance[lI11lIIlll(_KXA[729])](lI11lIIlll(_KXA[730]), l1l1IlIlll))[lI11lIIlll(_KXA[731])] = UDim[lI11lIIlll(_KXA[732])](0B0, 0x10);
local I1l1IlIlll = Instance[lI11lIIlll(_KXA[733])](lI11lIIlll(_KXA[734]));
I1l1IlIlll[lI11lIIlll(_KXA[735])] = lI11lIIlll(_KXA[736]);
I1l1IlIlll[lI11lIIlll(_KXA[737])] = UDim2[lI11lIIlll(_KXA[738])](IIIIllIlll, l111IlIlll);
I1l1IlIlll[lI11lIIlll(_KXA[739])] = UDim2[lI11lIIlll(_KXA[740])](.5, -IIIIllIlll / 0B10, .5, -l111IlIlll / 0B10);
I1l1IlIlll[lI11lIIlll(_KXA[741])] = l1Il1lIlll[lI11lIIlll(_KXA[742])]
I1l1IlIlll[lI11lIIlll(_KXA[743])] = .16
I1l1IlIlll[lI11lIIlll(_KXA[744])] = 0B0
I1l1IlIlll[lI11lIIlll(_KXA[745])] = 0B10
I1l1IlIlll[lI11lIIlll(_KXA[746])] = true
I1l1IlIlll[lI11lIIlll(_KXA[747])] = IlIl1lIlll;
(Instance[lI11lIIlll(_KXA[748])](lI11lIIlll(_KXA[749]), I1l1IlIlll))[lI11lIIlll(_KXA[750])] = UDim[lI11lIIlll(_KXA[751])](0B0, 0xD);
local lll1IlIlll = Instance[lI11lIIlll(_KXA[752])](lI11lIIlll(_KXA[753]), I1l1IlIlll);
lll1IlIlll[lI11lIIlll(_KXA[754])] = ColorSequence[lI11lIIlll(_KXA[755])]({ ColorSequenceKeypoint[lI11lIIlll(_KXA[756])](0B0, Color3[lI11lIIlll(_KXA[757])](0x15, 0x1B, 0x43)), ColorSequenceKeypoint[lI11lIIlll(_KXA[758])](.48, Color3[lI11lIIlll(_KXA[759])](0x7, 0xD, 0x1D)), ColorSequenceKeypoint[lI11lIIlll(_KXA[760])](0B1, Color3[lI11lIIlll(_KXA[761])](0x18, 0xF, 0x3A)) });
lll1IlIlll[lI11lIIlll(_KXA[762])] = 0x7D
local Ill1IlIlll = Instance[lI11lIIlll(_KXA[763])](lI11lIIlll(_KXA[764]));
Ill1IlIlll[lI11lIIlll(_KXA[765])] = lI11lIIlll(_KXA[766]);
Ill1IlIlll[lI11lIIlll(_KXA[615])] = UDim2[lI11lIIlll(_KXA[767])](IIIIllIlll, l111IlIlll);
Ill1IlIlll[lI11lIIlll(_KXA[768])] = I1l1IlIlll[lI11lIIlll(_KXA[769])]
Ill1IlIlll[lI11lIIlll(_KXA[770])] = 0B1
Ill1IlIlll[lI11lIIlll(_KXA[771])] = 0B0
Ill1IlIlll[lI11lIIlll(_KXA[772])] = false
Ill1IlIlll[lI11lIIlll(_KXA[773])] = false
Ill1IlIlll[lI11lIIlll(_KXA[774])] = 0x64
Ill1IlIlll[lI11lIIlll(_KXA[775])] = IlIl1lIlll;
(Instance[lI11lIIlll(_KXA[755])](lI11lIIlll(_KXA[776]), Ill1IlIlll))[lI11lIIlll(_KXA[777])] = UDim[lI11lIIlll(_KXA[778])](0B0, 0xD);
local lIl1IlIlll = Instance[lI11lIIlll(_KXA[580])](lI11lIIlll(_KXA[779]), Ill1IlIlll);
lIl1IlIlll[lI11lIIlll(_KXA[780])] = Enum[lI11lIIlll(_KXA[781])][lI11lIIlll(_KXA[782])]
lIl1IlIlll[lI11lIIlll(_KXA[783])] = l1Il1lIlll[lI11lIIlll(_KXA[784])]
lIl1IlIlll[lI11lIIlll(_KXA[785])] = 1.8
lIl1IlIlll[lI11lIIlll(_KXA[786])] = .04
lIl1IlIlll[lI11lIIlll(_KXA[787])] = Enum[lI11lIIlll(_KXA[788])][lI11lIIlll(_KXA[789])]
local IIl1IlIlll = Instance[lI11lIIlll(_KXA[790])](lI11lIIlll(_KXA[791]), lIl1IlIlll);
IIl1IlIlll[lI11lIIlll(_KXA[792])] = ColorSequence[lI11lIIlll(_KXA[793])]({ ColorSequenceKeypoint[lI11lIIlll(_KXA[794])](0B0, l1Il1lIlll[lI11lIIlll(_KXA[795])]), ColorSequenceKeypoint[lI11lIIlll(_KXA[796])](.5, l1Il1lIlll[lI11lIIlll(_KXA[797])]), ColorSequenceKeypoint[lI11lIIlll(_KXA[798])](0B1, l1Il1lIlll[lI11lIIlll(_KXA[799])]) });
IIl1IlIlll[lI11lIIlll(_KXA[800])] = 0x18
local l1I1IlIlll = I1l1IlIlll[lI11lIIlll(_KXA[801])]
local I1I1IlIlll = l1l1IlIlll[lI11lIIlll(_KXA[802])]
local llI1IlIlll = math[lI11lIIlll(_KXA[803])](IIIIllIlll * .86);
local IlI1IlIlll = math[lI11lIIlll(_KXA[804])](l111IlIlll * .86);
local function lII1IlIlll()
I1l1IlIlll[lI11lIIlll(_KXA[805])] = UDim2[lI11lIIlll(_KXA[806])](llI1IlIlll, IlI1IlIlll);
I1l1IlIlll[lI11lIIlll(_KXA[807])] = UDim2[lI11lIIlll(_KXA[748])](l1I1IlIlll[lI11lIIlll(_KXA[808])][lI11lIIlll(_KXA[809])], l1I1IlIlll[lI11lIIlll(_KXA[810])][lI11lIIlll(_KXA[811])] + (IIIIllIlll - llI1IlIlll) / 0B10, l1I1IlIlll[lI11lIIlll(_KXA[812])][lI11lIIlll(_KXA[813])], l1I1IlIlll[lI11lIIlll(_KXA[814])][lI11lIIlll(_KXA[815])] + (l111IlIlll - IlI1IlIlll) / 0B10);
I1l1IlIlll[lI11lIIlll(_KXA[816])] = .42
Ill1IlIlll[lI11lIIlll(_KXA[817])] = UDim2[lI11lIIlll(_KXA[818])](llI1IlIlll, IlI1IlIlll);
Ill1IlIlll[lI11lIIlll(_KXA[819])] = I1l1IlIlll[lI11lIIlll(_KXA[820])]
l1l1IlIlll[lI11lIIlll(_KXA[821])] = UDim2[lI11lIIlll(_KXA[822])](llI1IlIlll + 0xA, IlI1IlIlll + 0xA);
l1l1IlIlll[lI11lIIlll(_KXA[823])] = UDim2[lI11lIIlll(_KXA[824])](I1I1IlIlll[lI11lIIlll(_KXA[825])][lI11lIIlll(_KXA[826])], I1I1IlIlll[lI11lIIlll(_KXA[827])][lI11lIIlll(_KXA[828])] + (IIIIllIlll - llI1IlIlll) / 0B10, I1I1IlIlll[lI11lIIlll(_KXA[829])][lI11lIIlll(_KXA[830])], I1I1IlIlll[lI11lIIlll(_KXA[831])][lI11lIIlll(_KXA[832])] + (l111IlIlll - IlI1IlIlll) / 0B10);
l1l1IlIlll[lI11lIIlll(_KXA[770])] = 0B1
lIl1IlIlll[lI11lIIlll(_KXA[833])] = .65;
(llll1lIlll:Create(I1l1IlIlll, TweenInfo[lI11lIIlll(_KXA[834])](.36, Enum[lI11lIIlll(_KXA[835])][lI11lIIlll(_KXA[836])], Enum[lI11lIIlll(_KXA[837])][lI11lIIlll(_KXA[838])]), { [lI11lIIlll(_KXA[839])] = UDim2[lI11lIIlll(_KXA[840])](IIIIllIlll, l111IlIlll), [lI11lIIlll(_KXA[841])] = l1I1IlIlll, [lI11lIIlll(_KXA[842])] = .16 })):Play();
(llll1lIlll:Create(Ill1IlIlll, TweenInfo[lI11lIIlll(_KXA[755])](.36, Enum[lI11lIIlll(_KXA[843])][lI11lIIlll(_KXA[844])], Enum[lI11lIIlll(_KXA[845])][lI11lIIlll(_KXA[846])]), { [lI11lIIlll(_KXA[847])] = UDim2[lI11lIIlll(_KXA[848])](IIIIllIlll, l111IlIlll), [lI11lIIlll(_KXA[849])] = l1I1IlIlll })):Play();
(llll1lIlll:Create(l1l1IlIlll, TweenInfo[lI11lIIlll(_KXA[794])](.36, Enum[lI11lIIlll(_KXA[850])][lI11lIIlll(_KXA[851])], Enum[lI11lIIlll(_KXA[852])][lI11lIIlll(_KXA[853])]), { [lI11lIIlll(_KXA[854])] = UDim2[lI11lIIlll(_KXA[855])](IIIIllIlll + 0xA, l111IlIlll + 0xA), [lI11lIIlll(_KXA[856])] = I1I1IlIlll, [lI11lIIlll(_KXA[857])] = .72 })):Play();
(llll1lIlll:Create(lIl1IlIlll, TweenInfo[lI11lIIlll(_KXA[858])](.28), { [lI11lIIlll(_KXA[859])] = 0B0 })):Play()
	end
local III1IlIlll = Instance[lI11lIIlll(_KXA[860])](lI11lIIlll(_KXA[861]));
III1IlIlll[lI11lIIlll(_KXA[862])] = lI11lIIlll(_KXA[863]);
III1IlIlll[lI11lIIlll(_KXA[864])] = UDim2[lI11lIIlll(_KXA[865])](0B1, 0B0, 0B0, I111IlIlll);
III1IlIlll[lI11lIIlll(_KXA[866])] = Color3[lI11lIIlll(_KXA[867])](0xD, 0x15, 0x30);
III1IlIlll[lI11lIIlll(_KXA[868])] = .1
III1IlIlll[lI11lIIlll(_KXA[869])] = 0B0
III1IlIlll[lI11lIIlll(_KXA[870])] = 0B11
III1IlIlll[lI11lIIlll(_KXA[871])] = true
III1IlIlll[lI11lIIlll(_KXA[872])] = I1l1IlIlll;
(Instance[lI11lIIlll(_KXA[873])](lI11lIIlll(_KXA[874]), III1IlIlll))[lI11lIIlll(_KXA[875])] = UDim[lI11lIIlll(_KXA[876])](0B0, 0xD);
local l11lIlIlll = Instance[lI11lIIlll(_KXA[877])](lI11lIIlll(_KXA[878]), III1IlIlll);
l11lIlIlll[lI11lIIlll(_KXA[879])] = ColorSequence[lI11lIIlll(_KXA[880])]({ ColorSequenceKeypoint[lI11lIIlll(_KXA[622])](0B0, Color3[lI11lIIlll(_KXA[881])](0x19, 0x2B, 0x5B)), ColorSequenceKeypoint[lI11lIIlll(_KXA[880])](.38, Color3[lI11lIIlll(_KXA[724])](0x24, 0x1C, 0x59)), ColorSequenceKeypoint[lI11lIIlll(_KXA[636])](.75, Color3[lI11lIIlll(_KXA[882])](0x13, 0x19, 0x3D)), ColorSequenceKeypoint[lI11lIIlll(_KXA[883])](0B1, Color3[lI11lIIlll(_KXA[867])](0xA, 0x13, 0x28)) });
l11lIlIlll[lI11lIIlll(_KXA[884])] = 0x12
local I11lIlIlll = Instance[lI11lIIlll(_KXA[885])](lI11lIIlll(_KXA[886]));
I11lIlIlll[lI11lIIlll(_KXA[887])] = lI11lIIlll(_KXA[888]);
I11lIlIlll[lI11lIIlll(_KXA[889])] = UDim2[lI11lIIlll(_KXA[890])](0B1, 0B0, 0B0, 0xC);
I11lIlIlll[lI11lIIlll(_KXA[891])] = UDim2[lI11lIIlll(_KXA[892])](0B0, 0B0, 0B0, Il11IlIlll - 0xC);
I11lIlIlll[lI11lIIlll(_KXA[893])] = Color3[lI11lIIlll(_KXA[894])](0xA, 0x12, 0x27);
I11lIlIlll[lI11lIIlll(_KXA[895])] = .1
I11lIlIlll[lI11lIIlll(_KXA[896])] = 0B0
I11lIlIlll[lI11lIIlll(_KXA[897])] = 0x4
I11lIlIlll[lI11lIIlll(_KXA[898])] = I1l1IlIlll
local ll1lIlIlll = Instance[lI11lIIlll(_KXA[899])](lI11lIIlll(_KXA[900]), I11lIlIlll);
ll1lIlIlll[lI11lIIlll(_KXA[901])] = ColorSequence[lI11lIIlll(_KXA[902])]({ ColorSequenceKeypoint[lI11lIIlll(_KXA[876])](0B0, Color3[lI11lIIlll(_KXA[903])](0x1A, 0x1D, 0x48)), ColorSequenceKeypoint[lI11lIIlll(_KXA[904])](0B1, Color3[lI11lIIlll(_KXA[905])](0xA, 0x12, 0x27)) });
ll1lIlIlll[lI11lIIlll(_KXA[906])] = 0x5A
local Il1lIlIlll = Instance[lI11lIIlll(_KXA[907])](lI11lIIlll(_KXA[908]));
Il1lIlIlll[lI11lIIlll(_KXA[909])] = UDim2[lI11lIIlll(_KXA[883])](0B1, -24, 0B1, 0B0);
Il1lIlIlll[lI11lIIlll(_KXA[910])] = UDim2[lI11lIIlll(_KXA[911])](0B0, 0xC, 0B0, 0B0);
Il1lIlIlll[lI11lIIlll(_KXA[912])] = 0B1
Il1lIlIlll[lI11lIIlll(_KXA[913])] = IIll1lIlll[lI11lIIlll(_KXA[914])][lI11lIIlll(_KXA[915])]
Il1lIlIlll[lI11lIIlll(_KXA[916])] = l1Il1lIlll[lI11lIIlll(_KXA[917])]
Il1lIlIlll[lI11lIIlll(_KXA[918])] = Color3[lI11lIIlll(_KXA[919])](0x18, 0x10, 0x44);
Il1lIlIlll[lI11lIIlll(_KXA[920])] = .3
Il1lIlIlll[lI11lIIlll(_KXA[921])] = Enum[lI11lIIlll(_KXA[922])][lI11lIIlll(_KXA[923])]
Il1lIlIlll[lI11lIIlll(_KXA[924])] = l1lI1lIlll and 0xE or 0x10
Il1lIlIlll[lI11lIIlll(_KXA[925])] = Enum[lI11lIIlll(_KXA[926])][lI11lIIlll(_KXA[927])]
Il1lIlIlll[lI11lIIlll(_KXA[928])] = Enum[lI11lIIlll(_KXA[929])][lI11lIIlll(_KXA[930])]
Il1lIlIlll[lI11lIIlll(_KXA[931])] = 0x6
Il1lIlIlll[lI11lIIlll(_KXA[932])] = III1IlIlll
local lI1lIlIlll = Instance[lI11lIIlll(_KXA[933])](lI11lIIlll(_KXA[934]), Il1lIlIlll);
lI1lIlIlll[lI11lIIlll(_KXA[935])] = l1Il1lIlll[lI11lIIlll(_KXA[936])]
lI1lIlIlll[lI11lIIlll(_KXA[937])] = .8
lI1lIlIlll[lI11lIIlll(_KXA[938])] = .82
local II1lIlIlll = Instance[lI11lIIlll(_KXA[939])](lI11lIIlll(_KXA[940]));
II1lIlIlll[lI11lIIlll(_KXA[941])] = lI11lIIlll(_KXA[942]);
II1lIlIlll[lI11lIIlll(_KXA[943])] = UDim2[lI11lIIlll(_KXA[944])](0B1, 0B0, 0B1, 0B0);
II1lIlIlll[lI11lIIlll(_KXA[945])] = 0B1
II1lIlIlll[lI11lIIlll(_KXA[946])] = lI11lIIlll(_KXA[947]);
II1lIlIlll[lI11lIIlll(_KXA[948])] = false
II1lIlIlll[lI11lIIlll(_KXA[949])] = 0B0
II1lIlIlll[lI11lIIlll(_KXA[950])] = 0x7
II1lIlIlll[lI11lIIlll(_KXA[951])] = III1IlIlll
local l1llIlIlll = Instance[lI11lIIlll(_KXA[952])](lI11lIIlll(_KXA[953]));
l1llIlIlll[lI11lIIlll(_KXA[954])] = lI11lIIlll(_KXA[955]);
l1llIlIlll[lI11lIIlll(_KXA[956])] = UDim2[lI11lIIlll(_KXA[957])](0B1, 0B0, 0B0, ll11IlIlll);
l1llIlIlll[lI11lIIlll(_KXA[958])] = UDim2[lI11lIIlll(_KXA[959])](0B0, 0B0, 0B0, Il11IlIlll);
l1llIlIlll[lI11lIIlll(_KXA[960])] = l1Il1lIlll[lI11lIIlll(_KXA[961])]
l1llIlIlll[lI11lIIlll(_KXA[962])] = .14
l1llIlIlll[lI11lIIlll(_KXA[963])] = 0B0
l1llIlIlll[lI11lIIlll(_KXA[964])] = 0B11
l1llIlIlll[lI11lIIlll(_KXA[965])] = true
l1llIlIlll[lI11lIIlll(_KXA[747])] = I1l1IlIlll
local I1llIlIlll = Instance[lI11lIIlll(_KXA[966])](lI11lIIlll(_KXA[967]));
I1llIlIlll[lI11lIIlll(_KXA[968])] = UDim2[lI11lIIlll(_KXA[969])](0B1, 0B0, 0B0, 0B1);
I1llIlIlll[lI11lIIlll(_KXA[970])] = UDim2[lI11lIIlll(_KXA[760])](0B0, 0B0, 0B1, 0B0);
I1llIlIlll[lI11lIIlll(_KXA[971])] = l1Il1lIlll[lI11lIIlll(_KXA[972])]
I1llIlIlll[lI11lIIlll(_KXA[973])] = 0B0
I1llIlIlll[lI11lIIlll(_KXA[974])] = 0x4
I1llIlIlll[lI11lIIlll(_KXA[975])] = l1llIlIlll
local llllIlIlll = Instance[lI11lIIlll(_KXA[976])](lI11lIIlll(_KXA[977]));
llllIlIlll[lI11lIIlll(_KXA[978])] = UDim2[lI11lIIlll(_KXA[733])](0B1, 0B0, 0B1, -II11IlIlll);
llllIlIlll[lI11lIIlll(_KXA[979])] = UDim2[lI11lIIlll(_KXA[966])](0B0, 0B0, 0B0, II11IlIlll);
llllIlIlll[lI11lIIlll(_KXA[980])] = 0B1
llllIlIlll[lI11lIIlll(_KXA[981])] = true
llllIlIlll[lI11lIIlll(_KXA[982])] = 0B10
llllIlIlll[lI11lIIlll(_KXA[983])] = I1l1IlIlll
local IlllIlIlll = {};
local lIllIlIlll = {};
local IIllIlIlll = 0B0
local function l1IlIlIlll()
local lI1l1lIlll = Instance[lI11lIIlll(_KXA[984])](lI11lIIlll(_KXA[985]));
lI1l1lIlll[lI11lIIlll(_KXA[986])] = UDim2[lI11lIIlll(_KXA[987])](0B1, 0B0, 0B1, 0B0);
lI1l1lIlll[lI11lIIlll(_KXA[988])] = 0B1
lI1l1lIlll[lI11lIIlll(_KXA[989])] = 0B11
lI1l1lIlll[lI11lIIlll(_KXA[990])] = l1Il1lIlll[lI11lIIlll(_KXA[991])]
lI1l1lIlll[lI11lIIlll(_KXA[992])] = Enum[lI11lIIlll(_KXA[993])][lI11lIIlll(_KXA[994])]
lI1l1lIlll[lI11lIIlll(_KXA[995])] = Enum[lI11lIIlll(_KXA[996])][lI11lIIlll(_KXA[997])]
lI1l1lIlll[lI11lIIlll(_KXA[998])] = UDim2[lI11lIIlll(_KXA[984])](0B0, 0B0, 0B0, 0B0);
lI1l1lIlll[lI11lIIlll(_KXA[999])] = Enum[lI11lIIlll(_KXA[1000])][lI11lIIlll(_KXA[1001])]
lI1l1lIlll[lI11lIIlll(_KXA[1002])] = 0B0
lI1l1lIlll[lI11lIIlll(_KXA[1003])] = false
lI1l1lIlll[lI11lIIlll(_KXA[1004])] = 0B10
lI1l1lIlll[lI11lIIlll(_KXA[1005])] = llllIlIlll
local II1l1lIlll = Instance[lI11lIIlll(_KXA[1006])](lI11lIIlll(_KXA[1007]), lI1l1lIlll);
II1l1lIlll[lI11lIIlll(_KXA[1008])] = Enum[lI11lIIlll(_KXA[1009])][lI11lIIlll(_KXA[1010])]
II1l1lIlll[lI11lIIlll(_KXA[1011])] = UDim[lI11lIIlll(_KXA[1012])](0B0, 0x4);
local l1ll1lIlll = Instance[lI11lIIlll(_KXA[1013])](lI11lIIlll(_KXA[1014]), lI1l1lIlll);
l1ll1lIlll[lI11lIIlll(_KXA[1015])] = UDim[lI11lIIlll(_KXA[1016])](0B0, 0x8);
l1ll1lIlll[lI11lIIlll(_KXA[1017])] = UDim[lI11lIIlll(_KXA[1018])](0B0, 0x8);
l1ll1lIlll[lI11lIIlll(_KXA[1019])] = UDim[lI11lIIlll(_KXA[1020])](0B0, 0x7);
l1ll1lIlll[lI11lIIlll(_KXA[1021])] = UDim[lI11lIIlll(_KXA[548])](0B0, 0x7)
return lI1l1lIlll
	end
local function I1IlIlIlll(lI1l1lIlll)
for II1l1lIlll, l1ll1lIlll in pairs(IlllIlIlll) do
local I1ll1lIlll = II1l1lIlll == lI1l1lIlll
l1ll1lIlll[lI11lIIlll(_KXA[1022])] = I1ll1lIlll and Color3[lI11lIIlll(_KXA[1023])](0x14, 0x31, 0x4E) or l1Il1lIlll[lI11lIIlll(_KXA[1024])]
l1ll1lIlll[lI11lIIlll(_KXA[1025])] = I1ll1lIlll and .04 or .16
l1ll1lIlll[lI11lIIlll(_KXA[1026])] = I1ll1lIlll and l1Il1lIlll[lI11lIIlll(_KXA[1027])] or l1Il1lIlll[lI11lIIlll(_KXA[1028])]
local llll1lIlll = l1ll1lIlll:FindFirstChild(lI11lIIlll(_KXA[1029]))
if llll1lIlll then
llll1lIlll[lI11lIIlll(_KXA[1030])] = I1ll1lIlll and l1Il1lIlll[lI11lIIlll(_KXA[1031])] or l1Il1lIlll[lI11lIIlll(_KXA[1032])]
			end
		end
for II1l1lIlll, l1ll1lIlll in pairs(lIllIlIlll) do
local I1ll1lIlll = II1l1lIlll == lI1l1lIlll
l1ll1lIlll[lI11lIIlll(_KXA[1033])] = I1ll1lIlll
if I1ll1lIlll then
l1ll1lIlll[lI11lIIlll(_KXA[1034])] = Vector2[lI11lIIlll(_KXA[1035])](0B0, 0B0)
			end
		end
	end
local function llIlIlIlll(lI1l1lIlll)
local II1l1lIlll = IIllIlIlll
IIllIlIlll = IIllIlIlll + 0B1
local l1ll1lIlll = Instance[lI11lIIlll(_KXA[1036])](lI11lIIlll(_KXA[1037]));
l1ll1lIlll[lI11lIIlll(_KXA[664])] = lI1l1lIlll
l1ll1lIlll[lI11lIIlll(_KXA[1038])] = UDim2[lI11lIIlll(_KXA[904])](.33333333333333, 0B0, 0B0, ll11IlIlll);
l1ll1lIlll[lI11lIIlll(_KXA[1039])] = UDim2[lI11lIIlll(_KXA[778])](II1l1lIlll / 0B11, 0B0, 0B0, 0B0);
l1ll1lIlll[lI11lIIlll(_KXA[1040])] = l1Il1lIlll[lI11lIIlll(_KXA[1041])]
l1ll1lIlll[lI11lIIlll(_KXA[1042])] = .16
l1ll1lIlll[lI11lIIlll(_KXA[1043])] = lI1l1lIlll
l1ll1lIlll[lI11lIIlll(_KXA[1044])] = l1Il1lIlll[lI11lIIlll(_KXA[1045])]
l1ll1lIlll[lI11lIIlll(_KXA[1046])] = Color3[lI11lIIlll(_KXA[1047])](0B0, 0B0, 0B0);
l1ll1lIlll[lI11lIIlll(_KXA[1048])] = .35
l1ll1lIlll[lI11lIIlll(_KXA[1049])] = Enum[lI11lIIlll(_KXA[1050])][lI11lIIlll(_KXA[1051])]
l1ll1lIlll[lI11lIIlll(_KXA[1052])] = l1lI1lIlll and 0xD or 0xF
l1ll1lIlll[lI11lIIlll(_KXA[1053])] = 0B0
l1ll1lIlll[lI11lIIlll(_KXA[1054])] = 0x4
l1ll1lIlll[lI11lIIlll(_KXA[983])] = l1llIlIlll
local I1ll1lIlll = Instance[lI11lIIlll(_KXA[1055])](lI11lIIlll(_KXA[1056]));
I1ll1lIlll[lI11lIIlll(_KXA[1057])] = lI11lIIlll(_KXA[1058]);
I1ll1lIlll[lI11lIIlll(_KXA[1059])] = UDim2[lI11lIIlll(_KXA[1060])](0B1, 0B0, 0B0, 0B10);
I1ll1lIlll[lI11lIIlll(_KXA[597])] = UDim2[lI11lIIlll(_KXA[1061])](0B0, 0B0, 0B1, -0B10);
I1ll1lIlll[lI11lIIlll(_KXA[1062])] = l1Il1lIlll[lI11lIIlll(_KXA[1063])]
I1ll1lIlll[lI11lIIlll(_KXA[1064])] = 0B0
I1ll1lIlll[lI11lIIlll(_KXA[1065])] = 0x5
I1ll1lIlll[lI11lIIlll(_KXA[1066])] = l1ll1lIlll
local llll1lIlll = l1IlIlIlll();
IlllIlIlll[lI1l1lIlll] = l1ll1lIlll
lIllIlIlll[lI1l1lIlll] = llll1lIlll
l1ll1lIlll[lI11lIIlll(_KXA[1067])]:Connect(function()
I1IlIlIlll(lI1l1lIlll)
		end)
return llll1lIlll
	end
local function IlIlIlIlll(lI1l1lIlll, II1l1lIlll, l1ll1lIlll)
local I1ll1lIlll = Instance[lI11lIIlll(_KXA[1068])](lI11lIIlll(_KXA[665]));
I1ll1lIlll[lI11lIIlll(_KXA[1069])] = UDim2[lI11lIIlll(_KXA[1070])](0B1, 0B0, 0B0, 0x14);
I1ll1lIlll[lI11lIIlll(_KXA[1071])] = 0B1
I1ll1lIlll[lI11lIIlll(_KXA[1072])] = II1l1lIlll
I1ll1lIlll[lI11lIIlll(_KXA[1073])] = l1Il1lIlll[lI11lIIlll(_KXA[1074])]
I1ll1lIlll[lI11lIIlll(_KXA[1075])] = Color3[lI11lIIlll(_KXA[1076])](0B0, 0B0, 0B0);
I1ll1lIlll[lI11lIIlll(_KXA[1077])] = .42
I1ll1lIlll[lI11lIIlll(_KXA[1078])] = Enum[lI11lIIlll(_KXA[1079])][lI11lIIlll(_KXA[1080])]
I1ll1lIlll[lI11lIIlll(_KXA[1081])] = l1lI1lIlll and 0xD or 0xE
I1ll1lIlll[lI11lIIlll(_KXA[1082])] = Enum[lI11lIIlll(_KXA[1083])][lI11lIIlll(_KXA[1084])]
I1ll1lIlll[lI11lIIlll(_KXA[1085])] = l1ll1lIlll
I1ll1lIlll[lI11lIIlll(_KXA[1086])] = 0B10
I1ll1lIlll[lI11lIIlll(_KXA[1087])] = lI1l1lIlll
local llll1lIlll = Instance[lI11lIIlll(_KXA[790])](lI11lIIlll(_KXA[1088]), I1ll1lIlll);
llll1lIlll[lI11lIIlll(_KXA[1089])] = Color3[lI11lIIlll(_KXA[1090])](0xA, 0xA, 0xA);
llll1lIlll[lI11lIIlll(_KXA[1091])] = 0B1
llll1lIlll[lI11lIIlll(_KXA[1092])] = .5
	end
local function lIIlIlIlll(lI1l1lIlll, II1l1lIlll, l1ll1lIlll, I1ll1lIlll)
local Illl1lIlll = Instance[lI11lIIlll(_KXA[1036])](lI11lIIlll(_KXA[1093]));
Illl1lIlll[lI11lIIlll(_KXA[1094])] = lI11lIIlll(_KXA[1095]) .. l1ll1lIlll
Illl1lIlll[lI11lIIlll(_KXA[1096])] = UDim2[lI11lIIlll(_KXA[1061])](0B1, 0B0, 0B0, 0x2E);
Illl1lIlll[lI11lIIlll(_KXA[1097])] = l1Il1lIlll[lI11lIIlll(_KXA[1098])]
Illl1lIlll[lI11lIIlll(_KXA[1099])] = .16
Illl1lIlll[lI11lIIlll(_KXA[1100])] = 0B0
Illl1lIlll[lI11lIIlll(_KXA[1101])] = l1ll1lIlll
Illl1lIlll[lI11lIIlll(_KXA[1086])] = 0B10
Illl1lIlll[lI11lIIlll(_KXA[1102])] = lI1l1lIlll;
(Instance[lI11lIIlll(_KXA[1103])](lI11lIIlll(_KXA[776]), Illl1lIlll))[lI11lIIlll(_KXA[1104])] = UDim[lI11lIIlll(_KXA[1105])](0B0, 0x6);
local lIll1lIlll = Instance[lI11lIIlll(_KXA[1106])](lI11lIIlll(_KXA[1107]), Illl1lIlll);
lIll1lIlll[lI11lIIlll(_KXA[1108])] = l1Il1lIlll[lI11lIIlll(_KXA[1109])]
lIll1lIlll[lI11lIIlll(_KXA[1110])] = 0B1
lIll1lIlll[lI11lIIlll(_KXA[1111])] = .35
local IIll1lIlll = Instance[lI11lIIlll(_KXA[1035])](lI11lIIlll(_KXA[1112]));
IIll1lIlll[lI11lIIlll(_KXA[1113])] = UDim2[lI11lIIlll(_KXA[1114])](0B1, -58, 0B1, 0B0);
IIll1lIlll[lI11lIIlll(_KXA[819])] = UDim2[lI11lIIlll(_KXA[1115])](0B0, 0xC, 0B0, 0B0);
IIll1lIlll[lI11lIIlll(_KXA[1116])] = 0B1
IIll1lIlll[lI11lIIlll(_KXA[1117])] = II1l1lIlll
IIll1lIlll[lI11lIIlll(_KXA[1118])] = l1Il1lIlll[lI11lIIlll(_KXA[1119])]
IIll1lIlll[lI11lIIlll(_KXA[1120])] = Color3[lI11lIIlll(_KXA[1121])](0B0, 0B0, 0B0);
IIll1lIlll[lI11lIIlll(_KXA[1122])] = .32
IIll1lIlll[lI11lIIlll(_KXA[1123])] = Enum[lI11lIIlll(_KXA[1124])][lI11lIIlll(_KXA[1125])]
IIll1lIlll[lI11lIIlll(_KXA[1126])] = 0xF
IIll1lIlll[lI11lIIlll(_KXA[1127])] = Enum[lI11lIIlll(_KXA[1128])][lI11lIIlll(_KXA[1129])]
IIll1lIlll[lI11lIIlll(_KXA[1130])] = true
IIll1lIlll[lI11lIIlll(_KXA[931])] = 0B11
IIll1lIlll[lI11lIIlll(_KXA[1131])] = Illl1lIlll
local I1Il1lIlll = Instance[lI11lIIlll(_KXA[1061])](lI11lIIlll(_KXA[1132]));
I1Il1lIlll[lI11lIIlll(_KXA[1133])] = UDim2[lI11lIIlll(_KXA[1134])](0x24, 0x12);
I1Il1lIlll[lI11lIIlll(_KXA[1135])] = UDim2[lI11lIIlll(_KXA[939])](0B1, -46, .5, -9);
I1Il1lIlll[lI11lIIlll(_KXA[1136])] = l1Il1lIlll[lI11lIIlll(_KXA[1137])]
I1Il1lIlll[lI11lIIlll(_KXA[1138])] = 0B0
I1Il1lIlll[lI11lIIlll(_KXA[1139])] = 0B11
I1Il1lIlll[lI11lIIlll(_KXA[1140])] = Illl1lIlll;
(Instance[lI11lIIlll(_KXA[1141])](lI11lIIlll(_KXA[1142]), I1Il1lIlll))[lI11lIIlll(_KXA[1143])] = UDim[lI11lIIlll(_KXA[1144])](0B1, 0B0);
local IlIl1lIlll = Instance[lI11lIIlll(_KXA[1145])](lI11lIIlll(_KXA[1146]));
IlIl1lIlll[lI11lIIlll(_KXA[1147])] = UDim2[lI11lIIlll(_KXA[1148])](0xC, 0xC);
IlIl1lIlll[lI11lIIlll(_KXA[1149])] = UDim2[lI11lIIlll(_KXA[1150])](0B0, 0B11, .5, -6);
IlIl1lIlll[lI11lIIlll(_KXA[1151])] = l1Il1lIlll[lI11lIIlll(_KXA[1152])]
IlIl1lIlll[lI11lIIlll(_KXA[1153])] = 0B0
IlIl1lIlll[lI11lIIlll(_KXA[1154])] = 0x4
IlIl1lIlll[lI11lIIlll(_KXA[1155])] = I1Il1lIlll;
(Instance[lI11lIIlll(_KXA[1156])](lI11lIIlll(_KXA[1157]), IlIl1lIlll))[lI11lIIlll(_KXA[1158])] = UDim[lI11lIIlll(_KXA[1159])](0B1, 0B0);
local lIIl1lIlll = false
local IIIl1lIlll = 0B0
local l11I1lIlll = .22
local function I11I1lIlll(lI1l1lIlll, II1l1lIlll)
if lIIl1lIlll == lI1l1lIlll then
return
			end
if not II1l1lIlll and I1ll1lIlll then
local II1l1lIlll = I1ll1lIlll(lI1l1lIlll)
if II1l1lIlll == false then
return
				end
			end
lIIl1lIlll = lI1l1lIlll;
(llll1lIlll:Create(lIll1lIlll, llIl1lIlll[lI11lIIlll(_KXA[1160])], { [lI11lIIlll(_KXA[1161])] = lI1l1lIlll and l1Il1lIlll[lI11lIIlll(_KXA[1162])] or l1Il1lIlll[lI11lIIlll(_KXA[1163])], [lI11lIIlll(_KXA[1164])] = lI1l1lIlll and .04 or .35 })):Play();
(llll1lIlll:Create(I1Il1lIlll, llIl1lIlll[lI11lIIlll(_KXA[1165])], { [lI11lIIlll(_KXA[1166])] = lI1l1lIlll and l1Il1lIlll[lI11lIIlll(_KXA[1167])] or l1Il1lIlll[lI11lIIlll(_KXA[1168])] })):Play();
(llll1lIlll:Create(IlIl1lIlll, llIl1lIlll[lI11lIIlll(_KXA[1169])], { [lI11lIIlll(_KXA[1170])] = lI1l1lIlll and UDim2[lI11lIIlll(_KXA[1171])](0B1, -15, .5, -6) or UDim2[lI11lIIlll(_KXA[1172])](0B0, 0B11, .5, -6) })):Play()
		end
local ll1I1lIlll = Instance[lI11lIIlll(_KXA[1173])](lI11lIIlll(_KXA[1174]));
ll1I1lIlll[lI11lIIlll(_KXA[1175])] = lI11lIIlll(_KXA[1176]);
ll1I1lIlll[lI11lIIlll(_KXA[1177])] = UDim2[lI11lIIlll(_KXA[1060])](0B1, 0B0, 0B1, 0B0);
ll1I1lIlll[lI11lIIlll(_KXA[1178])] = 0B1
ll1I1lIlll[lI11lIIlll(_KXA[1179])] = lI11lIIlll(_KXA[1180]);
ll1I1lIlll[lI11lIIlll(_KXA[1181])] = false
ll1I1lIlll[lI11lIIlll(_KXA[1182])] = 0B0
ll1I1lIlll[lI11lIIlll(_KXA[1183])] = 0x5
ll1I1lIlll[lI11lIIlll(_KXA[1184])] = Illl1lIlll
ll1I1lIlll[lI11lIIlll(_KXA[1185])]:Connect(function()
local lI1l1lIlll = os[lI11lIIlll(_KXA[1186])]()
if lI1l1lIlll - IIIl1lIlll < l11I1lIlll then
return
			end
IIIl1lIlll = lI1l1lIlll
I11I1lIlll(not lIIl1lIlll)
		end)
return Illl1lIlll, I11I1lIlll
	end
local function IIIlIlIlll(lI1l1lIlll, II1l1lIlll, l1ll1lIlll, I1ll1lIlll)
local Illl1lIlll = Instance[lI11lIIlll(_KXA[1187])](lI11lIIlll(_KXA[1188]));
Illl1lIlll[lI11lIIlll(_KXA[1189])] = lI11lIIlll(_KXA[1190]) .. l1ll1lIlll
Illl1lIlll[lI11lIIlll(_KXA[1191])] = UDim2[lI11lIIlll(_KXA[1192])](0B1, 0B0, 0B0, 0x32);
Illl1lIlll[lI11lIIlll(_KXA[1193])] = l1Il1lIlll[lI11lIIlll(_KXA[1194])]
Illl1lIlll[lI11lIIlll(_KXA[1195])] = .16
Illl1lIlll[lI11lIIlll(_KXA[1196])] = false
Illl1lIlll[lI11lIIlll(_KXA[1197])] = II1l1lIlll
Illl1lIlll[lI11lIIlll(_KXA[1198])] = Color3[lI11lIIlll(_KXA[1047])](0xF5, 0xF5, 0xF5);
Illl1lIlll[lI11lIIlll(_KXA[1199])] = Color3[lI11lIIlll(_KXA[1200])](0B0, 0B0, 0B0);
Illl1lIlll[lI11lIIlll(_KXA[1201])] = .26
Illl1lIlll[lI11lIIlll(_KXA[1202])] = 0B0
Illl1lIlll[lI11lIIlll(_KXA[1203])] = Enum[lI11lIIlll(_KXA[1204])][lI11lIIlll(_KXA[1205])]
Illl1lIlll[lI11lIIlll(_KXA[1206])] = 0xF
Illl1lIlll[lI11lIIlll(_KXA[1207])] = 0B0
Illl1lIlll[lI11lIIlll(_KXA[1208])] = l1ll1lIlll
Illl1lIlll[lI11lIIlll(_KXA[1209])] = true
Illl1lIlll[lI11lIIlll(_KXA[1210])] = 0B10
Illl1lIlll[lI11lIIlll(_KXA[1005])] = lI1l1lIlll;
(Instance[lI11lIIlll(_KXA[1211])](lI11lIIlll(_KXA[1212]), Illl1lIlll))[lI11lIIlll(_KXA[1213])] = UDim[lI11lIIlll(_KXA[1214])](0B0, 0x6);
local lIll1lIlll = Instance[lI11lIIlll(_KXA[1215])](lI11lIIlll(_KXA[1216]));
lIll1lIlll[lI11lIIlll(_KXA[1217])] = UDim2[lI11lIIlll(_KXA[1218])](0B0, 0x4, 0B1, -12);
lIll1lIlll[lI11lIIlll(_KXA[1219])] = UDim2[lI11lIIlll(_KXA[877])](0B0, 0x8, 0B0, 0x6);
lIll1lIlll[lI11lIIlll(_KXA[1220])] = l1Il1lIlll[lI11lIIlll(_KXA[1221])]
lIll1lIlll[lI11lIIlll(_KXA[1222])] = 0B0
lIll1lIlll[lI11lIIlll(_KXA[1223])] = 0B11
lIll1lIlll[lI11lIIlll(_KXA[1224])] = Illl1lIlll;
(Instance[lI11lIIlll(_KXA[1061])](lI11lIIlll(_KXA[1225]), lIll1lIlll))[lI11lIIlll(_KXA[1226])] = UDim[lI11lIIlll(_KXA[703])](0B1, 0B0);
local IIll1lIlll = Instance[lI11lIIlll(_KXA[1227])](lI11lIIlll(_KXA[1228]), Illl1lIlll);
IIll1lIlll[lI11lIIlll(_KXA[1229])] = Enum[lI11lIIlll(_KXA[1230])][lI11lIIlll(_KXA[1231])]
IIll1lIlll[lI11lIIlll(_KXA[1232])] = l1Il1lIlll[lI11lIIlll(_KXA[1233])]
IIll1lIlll[lI11lIIlll(_KXA[1234])] = 0B1
IIll1lIlll[lI11lIIlll(_KXA[1235])] = .08
Illl1lIlll[lI11lIIlll(_KXA[1236])]:Connect(function()
local lI1l1lIlll = Illl1lIlll:GetAttribute(lI11lIIlll(_KXA[1237]));
(llll1lIlll:Create(Illl1lIlll, llIl1lIlll[lI11lIIlll(_KXA[1238])], { [lI11lIIlll(_KXA[723])] = lI1l1lIlll and Color3[lI11lIIlll(_KXA[1239])](0x1A, 0x3A, 0x58) or Color3[lI11lIIlll(_KXA[1240])](0x17, 0x25, 0x44) })):Play();
(llll1lIlll:Create(IIll1lIlll, llIl1lIlll[lI11lIIlll(_KXA[1241])], { [lI11lIIlll(_KXA[1242])] = l1Il1lIlll[lI11lIIlll(_KXA[1243])], [lI11lIIlll(_KXA[1244])] = .02 })):Play();
(llll1lIlll:Create(lIll1lIlll, llIl1lIlll[lI11lIIlll(_KXA[1245])], { [lI11lIIlll(_KXA[1246])] = l1Il1lIlll[lI11lIIlll(_KXA[1247])] })):Play()
		end);
Illl1lIlll[lI11lIIlll(_KXA[1248])]:Connect(function()
local lI1l1lIlll = Illl1lIlll:GetAttribute(lI11lIIlll(_KXA[1249]));
(llll1lIlll:Create(Illl1lIlll, llIl1lIlll[lI11lIIlll(_KXA[1250])], { [lI11lIIlll(_KXA[1251])] = lI1l1lIlll and Color3[lI11lIIlll(_KXA[25])](0x12, 0x2D, 0x49) or l1Il1lIlll[lI11lIIlll(_KXA[1252])] })):Play();
(llll1lIlll:Create(IIll1lIlll, llIl1lIlll[lI11lIIlll(_KXA[1253])], { [lI11lIIlll(_KXA[1254])] = lI1l1lIlll and l1Il1lIlll[lI11lIIlll(_KXA[1255])] or l1Il1lIlll[lI11lIIlll(_KXA[1256])], [lI11lIIlll(_KXA[1257])] = lI1l1lIlll and .04 or .08 })):Play();
(llll1lIlll:Create(lIll1lIlll, llIl1lIlll[lI11lIIlll(_KXA[1258])], { [lI11lIIlll(_KXA[1259])] = l1Il1lIlll[lI11lIIlll(_KXA[1260])] })):Play()
		end);
local I1Il1lIlll = false
Illl1lIlll[lI11lIIlll(_KXA[1261])]:Connect(function()
if I1Il1lIlll then
return
			end
I1Il1lIlll = true
if I1ll1lIlll then
I1ll1lIlll()
			end
task[lI11lIIlll(_KXA[1262])](.25, function()
I1Il1lIlll = false
			end)
		end)
return Illl1lIlll
	end
local function l11IIlIlll(lI1l1lIlll, II1l1lIlll, l1ll1lIlll)
lI1l1lIlll[lI11lIIlll(_KXA[1083])] = Enum[lI11lIIlll(_KXA[1263])][lI11lIIlll(_KXA[1264])]
lI1l1lIlll[lI11lIIlll(_KXA[1265])] = l1lI1lIlll and 0xF or 0x10
lI1l1lIlll[lI11lIIlll(_KXA[1266])] = l1Il1lIlll[lI11lIIlll(_KXA[1267])]
lI1l1lIlll[lI11lIIlll(_KXA[1268])] = l1Il1lIlll[lI11lIIlll(_KXA[1269])]
local I1ll1lIlll = lI1l1lIlll:FindFirstChildWhichIsA(lI11lIIlll(_KXA[1270]))
if I1ll1lIlll then
I1ll1lIlll[lI11lIIlll(_KXA[1271])] = true
I1ll1lIlll[lI11lIIlll(_KXA[1272])] = UDim2[lI11lIIlll(_KXA[966])](0B0, 0x5, 0B1, -14);
I1ll1lIlll[lI11lIIlll(_KXA[1039])] = UDim2[lI11lIIlll(_KXA[1273])](0B0, 0x9, 0B0, 0x7);
I1ll1lIlll[lI11lIIlll(_KXA[1274])] = l1Il1lIlll[lI11lIIlll(_KXA[1275])]
		end
local llll1lIlll = lI1l1lIlll:FindFirstChildWhichIsA(lI11lIIlll(_KXA[1276]))
if llll1lIlll then
llll1lIlll[lI11lIIlll(_KXA[1277])] = Enum[lI11lIIlll(_KXA[1278])][lI11lIIlll(_KXA[1279])]
llll1lIlll[lI11lIIlll(_KXA[1280])] = l1Il1lIlll[lI11lIIlll(_KXA[1281])]
llll1lIlll[lI11lIIlll(_KXA[1282])] = .08
		end
return lI1l1lIlll
	end
local function I11IIlIlll(lI1l1lIlll, II1l1lIlll, l1ll1lIlll, llll1lIlll, Illl1lIlll, lIll1lIlll, IIll1lIlll)
local I1Il1lIlll = Instance[lI11lIIlll(_KXA[1283])](lI11lIIlll(_KXA[1284]));
I1Il1lIlll[lI11lIIlll(_KXA[1285])] = lI11lIIlll(_KXA[1286]) .. l1ll1lIlll
I1Il1lIlll[lI11lIIlll(_KXA[1287])] = UDim2[lI11lIIlll(_KXA[1288])](0B1, 0B0, 0B0, 0x3E);
I1Il1lIlll[lI11lIIlll(_KXA[1136])] = l1Il1lIlll[lI11lIIlll(_KXA[1289])]
I1Il1lIlll[lI11lIIlll(_KXA[1290])] = .16
I1Il1lIlll[lI11lIIlll(_KXA[1291])] = 0B0
I1Il1lIlll[lI11lIIlll(_KXA[1292])] = l1ll1lIlll
I1Il1lIlll[lI11lIIlll(_KXA[1293])] = 0B10
I1Il1lIlll[lI11lIIlll(_KXA[1184])] = lI1l1lIlll;
(Instance[lI11lIIlll(_KXA[1294])](lI11lIIlll(_KXA[1295]), I1Il1lIlll))[lI11lIIlll(_KXA[1296])] = UDim[lI11lIIlll(_KXA[1141])](0B0, 0x6);
local llIl1lIlll = Instance[lI11lIIlll(_KXA[1297])](lI11lIIlll(_KXA[1298]), I1Il1lIlll);
llIl1lIlll[lI11lIIlll(_KXA[1299])] = l1Il1lIlll[lI11lIIlll(_KXA[1300])]
llIl1lIlll[lI11lIIlll(_KXA[1301])] = 0B1
llIl1lIlll[lI11lIIlll(_KXA[1302])] = .08
local IlIl1lIlll = Instance[lI11lIIlll(_KXA[1303])](lI11lIIlll(_KXA[1304]));
IlIl1lIlll[lI11lIIlll(_KXA[1305])] = UDim2[lI11lIIlll(_KXA[1306])](0B1, -24, 0B0, 0x18);
IlIl1lIlll[lI11lIIlll(_KXA[1307])] = UDim2[lI11lIIlll(_KXA[899])](0B0, 0xC, 0B0, 0x6);
IlIl1lIlll[lI11lIIlll(_KXA[1308])] = 0B1
IlIl1lIlll[lI11lIIlll(_KXA[1309])] = l1Il1lIlll[lI11lIIlll(_KXA[1310])]
IlIl1lIlll[lI11lIIlll(_KXA[1311])] = Color3[lI11lIIlll(_KXA[1312])](0B0, 0B0, 0B0);
IlIl1lIlll[lI11lIIlll(_KXA[1313])] = .22
IlIl1lIlll[lI11lIIlll(_KXA[1314])] = Enum[lI11lIIlll(_KXA[1315])][lI11lIIlll(_KXA[1316])]
IlIl1lIlll[lI11lIIlll(_KXA[1317])] = 0xF
IlIl1lIlll[lI11lIIlll(_KXA[1318])] = Enum[lI11lIIlll(_KXA[1319])][lI11lIIlll(_KXA[1320])]
IlIl1lIlll[lI11lIIlll(_KXA[1321])] = 0B11
IlIl1lIlll[lI11lIIlll(_KXA[1322])] = I1Il1lIlll
local lIIl1lIlll = Instance[lI11lIIlll(_KXA[763])](lI11lIIlll(_KXA[1323]));
lIIl1lIlll[lI11lIIlll(_KXA[1177])] = UDim2[lI11lIIlll(_KXA[959])](0B1, -28, 0B0, 0x8);
lIIl1lIlll[lI11lIIlll(_KXA[1324])] = UDim2[lI11lIIlll(_KXA[1215])](0B0, 0xE, 0B1, -22);
lIIl1lIlll[lI11lIIlll(_KXA[1325])] = Color3[lI11lIIlll(_KXA[33])](0x20, 0x2F, 0x4C);
lIIl1lIlll[lI11lIIlll(_KXA[1326])] = 0B0
lIIl1lIlll[lI11lIIlll(_KXA[1327])] = 0B11
lIIl1lIlll[lI11lIIlll(_KXA[1328])] = I1Il1lIlll;
(Instance[lI11lIIlll(_KXA[1156])](lI11lIIlll(_KXA[1329]), lIIl1lIlll))[lI11lIIlll(_KXA[1330])] = UDim[lI11lIIlll(_KXA[1331])](0B1, 0B0);
local IIIl1lIlll = Instance[lI11lIIlll(_KXA[1332])](lI11lIIlll(_KXA[1333]));
IIIl1lIlll[lI11lIIlll(_KXA[1334])] = UDim2[lI11lIIlll(_KXA[1335])](0B0, 0B0, 0B1, 0B0);
IIIl1lIlll[lI11lIIlll(_KXA[1336])] = l1Il1lIlll[lI11lIIlll(_KXA[1337])]
IIIl1lIlll[lI11lIIlll(_KXA[1338])] = 0B0
IIIl1lIlll[lI11lIIlll(_KXA[1339])] = 0x4
IIIl1lIlll[lI11lIIlll(_KXA[1340])] = lIIl1lIlll;
(Instance[lI11lIIlll(_KXA[1341])](lI11lIIlll(_KXA[1342]), IIIl1lIlll))[lI11lIIlll(_KXA[1343])] = UDim[lI11lIIlll(_KXA[46])](0B1, 0B0);
local l11I1lIlll = Instance[lI11lIIlll(_KXA[1344])](lI11lIIlll(_KXA[1345]), IIIl1lIlll);
l11I1lIlll[lI11lIIlll(_KXA[1346])] = ColorSequence[lI11lIIlll(_KXA[1105])]({ ColorSequenceKeypoint[lI11lIIlll(_KXA[1347])](0B0, l1Il1lIlll[lI11lIIlll(_KXA[1348])]), ColorSequenceKeypoint[lI11lIIlll(_KXA[1349])](0B1, l1Il1lIlll[lI11lIIlll(_KXA[1350])]) });
local I11I1lIlll = Instance[lI11lIIlll(_KXA[1351])](lI11lIIlll(_KXA[1352]));
I11I1lIlll[lI11lIIlll(_KXA[1353])] = UDim2[lI11lIIlll(_KXA[1354])](0x12, 0x12);
I11I1lIlll[lI11lIIlll(_KXA[1355])] = UDim2[lI11lIIlll(_KXA[1356])](0B0, -9, .5, -9);
I11I1lIlll[lI11lIIlll(_KXA[1357])] = l1Il1lIlll[lI11lIIlll(_KXA[1358])]
I11I1lIlll[lI11lIIlll(_KXA[1359])] = 0B0
I11I1lIlll[lI11lIIlll(_KXA[1360])] = 0x5
I11I1lIlll[lI11lIIlll(_KXA[1155])] = lIIl1lIlll;
(Instance[lI11lIIlll(_KXA[1172])](lI11lIIlll(_KXA[1361]), I11I1lIlll))[lI11lIIlll(_KXA[1362])] = UDim[lI11lIIlll(_KXA[1363])](0B1, 0B0);
local ll1I1lIlll = Instance[lI11lIIlll(_KXA[639])](lI11lIIlll(_KXA[1364]), I11I1lIlll);
ll1I1lIlll[lI11lIIlll(_KXA[1365])] = Enum[lI11lIIlll(_KXA[1366])][lI11lIIlll(_KXA[1367])]
ll1I1lIlll[lI11lIIlll(_KXA[1368])] = l1Il1lIlll[lI11lIIlll(_KXA[1369])]
ll1I1lIlll[lI11lIIlll(_KXA[1370])] = 1.5
ll1I1lIlll[lI11lIIlll(_KXA[1371])] = .08
local lI1I1lIlll = math[lI11lIIlll(_KXA[1372])](lIll1lIlll, llll1lIlll, Illl1lIlll);
local II1I1lIlll = false
local function l1lI1lIlll()
local lI1l1lIlll = (lI1I1lIlll - llll1lIlll) / (Illl1lIlll - llll1lIlll);
IlIl1lIlll[lI11lIIlll(_KXA[1373])] = string[lI11lIIlll(_KXA[1374])](lI11lIIlll(_KXA[1375]), II1l1lIlll, lI1I1lIlll);
IIIl1lIlll[lI11lIIlll(_KXA[1376])] = UDim2[lI11lIIlll(_KXA[1215])](lI1l1lIlll, 0B0, 0B1, 0B0);
I11I1lIlll[lI11lIIlll(_KXA[1377])] = UDim2[lI11lIIlll(_KXA[1060])](lI1l1lIlll, -9, .5, -0B1001)
		end
local function I1lI1lIlll(lI1l1lIlll)
local II1l1lIlll = lIIl1lIlll[lI11lIIlll(_KXA[1378])][lI11lIIlll(_KXA[1379])]
local l1ll1lIlll = math[lI11lIIlll(_KXA[1380])](lIIl1lIlll[lI11lIIlll(_KXA[1381])][lI11lIIlll(_KXA[1382])], 0B1);
local I1ll1lIlll = math[lI11lIIlll(_KXA[1383])]((lI1l1lIlll - II1l1lIlll) / l1ll1lIlll, 0B0, 0B1)
lI1I1lIlll = math[lI11lIIlll(_KXA[1384])]((llll1lIlll + (Illl1lIlll - llll1lIlll) * I1ll1lIlll) + .5);
l1lI1lIlll()
if IIll1lIlll then
IIll1lIlll(lI1I1lIlll)
			end
		end
local function lllI1lIlll(lI1l1lIlll)
II1I1lIlll = true
I1lI1lIlll(lI1l1lIlll[lI11lIIlll(_KXA[820])][lI11lIIlll(_KXA[1385])])
		end
lIIl1lIlll[lI11lIIlll(_KXA[1386])]:Connect(function(lI1l1lIlll)
if lI1l1lIlll[lI11lIIlll(_KXA[1387])] == Enum[lI11lIIlll(_KXA[1388])][lI11lIIlll(_KXA[1389])] or lI1l1lIlll[lI11lIIlll(_KXA[1390])] == Enum[lI11lIIlll(_KXA[1391])][lI11lIIlll(_KXA[1392])] then
lllI1lIlll(lI1l1lIlll)
			end
		end);
I11I1lIlll[lI11lIIlll(_KXA[1393])]:Connect(function(lI1l1lIlll)
if lI1l1lIlll[lI11lIIlll(_KXA[1394])] == Enum[lI11lIIlll(_KXA[1395])][lI11lIIlll(_KXA[1396])] or lI1l1lIlll[lI11lIIlll(_KXA[1397])] == Enum[lI11lIIlll(_KXA[1398])][lI11lIIlll(_KXA[1399])] then
lllI1lIlll(lI1l1lIlll)
			end
		end);
Il1I1lIlll(I1ll1lIlll[lI11lIIlll(_KXA[1400])]:Connect(function(lI1l1lIlll)
if II1I1lIlll and (lI1l1lIlll[lI11lIIlll(_KXA[1395])] == Enum[lI11lIIlll(_KXA[1401])][lI11lIIlll(_KXA[1402])] or lI1l1lIlll[lI11lIIlll(_KXA[1403])] == Enum[lI11lIIlll(_KXA[1404])][lI11lIIlll(_KXA[1405])]) then
I1lI1lIlll(lI1l1lIlll[lI11lIIlll(_KXA[1406])][lI11lIIlll(_KXA[1407])])
			end
		end));
Il1I1lIlll(I1ll1lIlll[lI11lIIlll(_KXA[1408])]:Connect(function(lI1l1lIlll)
if lI1l1lIlll[lI11lIIlll(_KXA[1409])] == Enum[lI11lIIlll(_KXA[1410])][lI11lIIlll(_KXA[1411])] or lI1l1lIlll[lI11lIIlll(_KXA[1412])] == Enum[lI11lIIlll(_KXA[1413])][lI11lIIlll(_KXA[1414])] then
II1I1lIlll = false
			end
		end));
l1lI1lIlll()
if IIll1lIlll then
IIll1lIlll(lI1I1lIlll)
		end
return I1Il1lIlll, function(lI1l1lIlll)
lI1I1lIlll = math[lI11lIIlll(_KXA[1415])](lI1l1lIlll, llll1lIlll, Illl1lIlll);
l1lI1lIlll()
		end
	end
local ll1IIlIlll = Instance[lI11lIIlll(_KXA[1114])](lI11lIIlll(_KXA[1416]));
ll1IIlIlll[lI11lIIlll(_KXA[1417])] = lI11lIIlll(_KXA[1418]);
ll1IIlIlll[lI11lIIlll(_KXA[1419])] = false
ll1IIlIlll[lI11lIIlll(_KXA[1420])] = 0x3E6
ll1IIlIlll[lI11lIIlll(_KXA[1421])] = true
ll1IIlIlll[lI11lIIlll(_KXA[1155])] = lIll1lIlll[lI11lIIlll(_KXA[1422])]
local Il1IIlIlll = Instance[lI11lIIlll(_KXA[1141])](lI11lIIlll(_KXA[1423]));
Il1IIlIlll[lI11lIIlll(_KXA[1424])] = lI11lIIlll(_KXA[1425]);
local lI1IIlIlll = l1lI1lIlll and 0xE4 or 0xFC
local II1IIlIlll = 0x4E
Il1IIlIlll[lI11lIIlll(_KXA[1305])] = UDim2[lI11lIIlll(_KXA[1426])](lI1IIlIlll, II1IIlIlll);
Il1IIlIlll[lI11lIIlll(_KXA[823])] = UDim2[lI11lIIlll(_KXA[545])](0B1, -lI1IIlIlll - 0x10, 0B1, -II1IIlIlll - 0x40);
Il1IIlIlll[lI11lIIlll(_KXA[1427])] = Color3[lI11lIIlll(_KXA[1428])](0x6, 0xC, 0x1C);
Il1IIlIlll[lI11lIIlll(_KXA[1429])] = .12
Il1IIlIlll[lI11lIIlll(_KXA[1430])] = 0B0
Il1IIlIlll[lI11lIIlll(_KXA[1431])] = false
Il1IIlIlll[lI11lIIlll(_KXA[1432])] = false
Il1IIlIlll[lI11lIIlll(_KXA[1433])] = ll1IIlIlll;
(Instance[lI11lIIlll(_KXA[545])](lI11lIIlll(_KXA[1434]), Il1IIlIlll))[lI11lIIlll(_KXA[1435])] = UDim[lI11lIIlll(_KXA[1144])](0B0, 0xC);
local l1lIIlIlll = Instance[lI11lIIlll(_KXA[1436])](lI11lIIlll(_KXA[1437]), Il1IIlIlll);
l1lIIlIlll[lI11lIIlll(_KXA[1438])] = Enum[lI11lIIlll(_KXA[1439])][lI11lIIlll(_KXA[1440])]
l1lIIlIlll[lI11lIIlll(_KXA[1441])] = l1Il1lIlll[lI11lIIlll(_KXA[1442])]
l1lIIlIlll[lI11lIIlll(_KXA[1443])] = 0B10
l1lIIlIlll[lI11lIIlll(_KXA[1444])] = 0B0
local I1lIIlIlll = Instance[lI11lIIlll(_KXA[1445])](lI11lIIlll(_KXA[1446]), Il1IIlIlll);
I1lIIlIlll[lI11lIIlll(_KXA[1447])] = ColorSequence[lI11lIIlll(_KXA[1448])]({ ColorSequenceKeypoint[lI11lIIlll(_KXA[834])](0B0, Color3[lI11lIIlll(_KXA[1449])](0x1B, 0x19, 0x45)), ColorSequenceKeypoint[lI11lIIlll(_KXA[601])](.5, Color3[lI11lIIlll(_KXA[1450])](0x8, 0x11, 0x23)), ColorSequenceKeypoint[lI11lIIlll(_KXA[899])](0B1, Color3[lI11lIIlll(_KXA[1451])](0x7, 0xD, 0x1D)) });
I1lIIlIlll[lI11lIIlll(_KXA[1452])] = 0x87
local lllIIlIlll = Instance[lI11lIIlll(_KXA[1061])](lI11lIIlll(_KXA[1453]));
lllIIlIlll[lI11lIIlll(_KXA[1454])] = UDim2[lI11lIIlll(_KXA[1455])](0B1, -24, 0B0, 0B11);
lllIIlIlll[lI11lIIlll(_KXA[1456])] = UDim2[lI11lIIlll(_KXA[860])](0B0, 0xC, 0B0, 0B0);
lllIIlIlll[lI11lIIlll(_KXA[1457])] = l1Il1lIlll[lI11lIIlll(_KXA[1458])]
lllIIlIlll[lI11lIIlll(_KXA[1459])] = 0B0
lllIIlIlll[lI11lIIlll(_KXA[1460])] = 0B11
lllIIlIlll[lI11lIIlll(_KXA[1461])] = false
lllIIlIlll[lI11lIIlll(_KXA[1462])] = Il1IIlIlll;
(Instance[lI11lIIlll(_KXA[865])](lI11lIIlll(_KXA[1463]), lllIIlIlll))[lI11lIIlll(_KXA[1464])] = UDim[lI11lIIlll(_KXA[1465])](0B1, 0B0);
local IllIIlIlll = Instance[lI11lIIlll(_KXA[1466])](lI11lIIlll(_KXA[1467]), lllIIlIlll);
IllIIlIlll[lI11lIIlll(_KXA[1468])] = ColorSequence[lI11lIIlll(_KXA[1469])]({ ColorSequenceKeypoint[lI11lIIlll(_KXA[1470])](0B0, l1Il1lIlll[lI11lIIlll(_KXA[1471])]), ColorSequenceKeypoint[lI11lIIlll(_KXA[1349])](.5, l1Il1lIlll[lI11lIIlll(_KXA[1472])]), ColorSequenceKeypoint[lI11lIIlll(_KXA[1473])](0B1, l1Il1lIlll[lI11lIIlll(_KXA[1474])]) });
local lIlIIlIlll = Instance[lI11lIIlll(_KXA[1171])](lI11lIIlll(_KXA[1475]));
lIlIIlIlll[lI11lIIlll(_KXA[1476])] = UDim2[lI11lIIlll(_KXA[1477])](0x9, 0x9);
lIlIIlIlll[lI11lIIlll(_KXA[1478])] = UDim2[lI11lIIlll(_KXA[907])](0B0, 0xF, 0B0, 0xF);
lIlIIlIlll[lI11lIIlll(_KXA[1479])] = l1Il1lIlll[lI11lIIlll(_KXA[1480])]
lIlIIlIlll[lI11lIIlll(_KXA[1481])] = 0B0
lIlIIlIlll[lI11lIIlll(_KXA[1482])] = 0x4
lIlIIlIlll[lI11lIIlll(_KXA[1483])] = false
lIlIIlIlll[lI11lIIlll(_KXA[1484])] = Il1IIlIlll;
(Instance[lI11lIIlll(_KXA[1214])](lI11lIIlll(_KXA[1485]), lIlIIlIlll))[lI11lIIlll(_KXA[1486])] = UDim[lI11lIIlll(_KXA[756])](0B1, 0B0);
local IIlIIlIlll = Instance[lI11lIIlll(_KXA[944])](lI11lIIlll(_KXA[1487]));
IIlIIlIlll[lI11lIIlll(_KXA[1488])] = UDim2[lI11lIIlll(_KXA[1489])](0B1, -44, 0B0, 0x18);
IIlIIlIlll[lI11lIIlll(_KXA[1490])] = UDim2[lI11lIIlll(_KXA[1448])](0B0, 0x1E, 0B0, 0x7);
IIlIIlIlll[lI11lIIlll(_KXA[1491])] = 0B1
IIlIIlIlll[lI11lIIlll(_KXA[1492])] = lI11lIIlll(_KXA[1493]);
IIlIIlIlll[lI11lIIlll(_KXA[1494])] = Color3[lI11lIIlll(_KXA[1495])](0xF5, 0xF5, 0xF5);
IIlIIlIlll[lI11lIIlll(_KXA[1496])] = Color3[lI11lIIlll(_KXA[761])](0B0, 0B0, 0B0);
IIlIIlIlll[lI11lIIlll(_KXA[1497])] = .18
IIlIIlIlll[lI11lIIlll(_KXA[1498])] = Enum[lI11lIIlll(_KXA[1499])][lI11lIIlll(_KXA[1500])]
IIlIIlIlll[lI11lIIlll(_KXA[1501])] = l1lI1lIlll and 0xD or 0xE
IIlIIlIlll[lI11lIIlll(_KXA[1502])] = Enum[lI11lIIlll(_KXA[1503])][lI11lIIlll(_KXA[1504])]
IIlIIlIlll[lI11lIIlll(_KXA[1505])] = 0x4
IIlIIlIlll[lI11lIIlll(_KXA[1506])] = false
IIlIIlIlll[lI11lIIlll(_KXA[1507])] = Il1IIlIlll
local l1IIIlIlll = Instance[lI11lIIlll(_KXA[904])](lI11lIIlll(_KXA[1508]));
l1IIIlIlll[lI11lIIlll(_KXA[1509])] = UDim2[lI11lIIlll(_KXA[1150])](0B1, -24, 0B0, 0B1);
l1IIIlIlll[lI11lIIlll(_KXA[1510])] = UDim2[lI11lIIlll(_KXA[1511])](0B0, 0B1100, 0B0, 0x22);
l1IIIlIlll[lI11lIIlll(_KXA[1512])] = l1Il1lIlll[lI11lIIlll(_KXA[1513])]
l1IIIlIlll[lI11lIIlll(_KXA[1514])] = .18
l1IIIlIlll[lI11lIIlll(_KXA[1515])] = 0B0
l1IIIlIlll[lI11lIIlll(_KXA[1516])] = 0B11
l1IIIlIlll[lI11lIIlll(_KXA[1517])] = false
l1IIIlIlll[lI11lIIlll(_KXA[1518])] = Il1IIlIlll
local I1IIIlIlll = Instance[lI11lIIlll(_KXA[1349])](lI11lIIlll(_KXA[1519]));
I1IIIlIlll[lI11lIIlll(_KXA[1520])] = UDim2[lI11lIIlll(_KXA[1521])](0x40, 0x20);
I1IIIlIlll[lI11lIIlll(_KXA[1307])] = UDim2[lI11lIIlll(_KXA[1522])](0B0, 0xC, 0B0, 0x27);
I1IIIlIlll[lI11lIIlll(_KXA[1523])] = 0B1
I1IIIlIlll[lI11lIIlll(_KXA[1524])] = lI11lIIlll(_KXA[1525]);
I1IIIlIlll[lI11lIIlll(_KXA[1526])] = l1Il1lIlll[lI11lIIlll(_KXA[1527])]
I1IIIlIlll[lI11lIIlll(_KXA[1528])] = Color3[lI11lIIlll(_KXA[618])](0B0, 0B0, 0B0);
I1IIIlIlll[lI11lIIlll(_KXA[1529])] = .15
I1IIIlIlll[lI11lIIlll(_KXA[1530])] = Enum[lI11lIIlll(_KXA[1531])][lI11lIIlll(_KXA[1532])]
I1IIIlIlll[lI11lIIlll(_KXA[1533])] = 0xE
I1IIIlIlll[lI11lIIlll(_KXA[1534])] = Enum[lI11lIIlll(_KXA[1535])][lI11lIIlll(_KXA[1536])]
I1IIIlIlll[lI11lIIlll(_KXA[1537])] = 0x4
I1IIIlIlll[lI11lIIlll(_KXA[1538])] = false
I1IIIlIlll[lI11lIIlll(_KXA[1539])] = Il1IIlIlll
local llIIIlIlll = Instance[lI11lIIlll(_KXA[599])](lI11lIIlll(_KXA[1540]));
llIIIlIlll[lI11lIIlll(_KXA[1541])] = UDim2[lI11lIIlll(_KXA[1349])](0B1, -88, 0B0, 0x22);
llIIIlIlll[lI11lIIlll(_KXA[596])] = UDim2[lI11lIIlll(_KXA[587])](0B0, 0x4C, 0B0, 0x25);
llIIIlIlll[lI11lIIlll(_KXA[1542])] = 0B1
llIIIlIlll[lI11lIIlll(_KXA[1543])] = lI11lIIlll(_KXA[1544]);
llIIIlIlll[lI11lIIlll(_KXA[1545])] = l1Il1lIlll[lI11lIIlll(_KXA[1546])]
llIIIlIlll[lI11lIIlll(_KXA[1547])] = Color3[lI11lIIlll(_KXA[1548])](0x22, 0x23, 0x64);
llIIIlIlll[lI11lIIlll(_KXA[1549])] = .05
llIIIlIlll[lI11lIIlll(_KXA[1550])] = Enum[lI11lIIlll(_KXA[1551])][lI11lIIlll(_KXA[1552])]
llIIIlIlll[lI11lIIlll(_KXA[1553])] = l1lI1lIlll and 0x14 or 0x16
llIIIlIlll[lI11lIIlll(_KXA[1554])] = Enum[lI11lIIlll(_KXA[1555])][lI11lIIlll(_KXA[1556])]
llIIIlIlll[lI11lIIlll(_KXA[1557])] = 0x4
llIIIlIlll[lI11lIIlll(_KXA[1558])] = false
llIIIlIlll[lI11lIIlll(_KXA[1559])] = Il1IIlIlll
task[lI11lIIlll(_KXA[1560])](function()
while ll1IIlIlll and ll1IIlIlll[lI11lIIlll(_KXA[872])] do
if I1lI1lIlll[lI11lIIlll(_KXA[1561])] then
(llll1lIlll:Create(lIlIIlIlll, TweenInfo[lI11lIIlll(_KXA[1332])](llIl1lIlll[lI11lIIlll(_KXA[1562])], Enum[lI11lIIlll(_KXA[1563])][lI11lIIlll(_KXA[1564])], Enum[lI11lIIlll(_KXA[1565])][lI11lIIlll(_KXA[1566])]), { [lI11lIIlll(_KXA[1567])] = .7 })):Play();
task[lI11lIIlll(_KXA[1568])](llIl1lIlll[lI11lIIlll(_KXA[1569])]);
(llll1lIlll:Create(lIlIIlIlll, TweenInfo[lI11lIIlll(_KXA[1570])](llIl1lIlll[lI11lIIlll(_KXA[1571])], Enum[lI11lIIlll(_KXA[1572])][lI11lIIlll(_KXA[1573])], Enum[lI11lIIlll(_KXA[1574])][lI11lIIlll(_KXA[1575])]), { [lI11lIIlll(_KXA[816])] = 0B0 })):Play();
task[lI11lIIlll(_KXA[1576])](llIl1lIlll[lI11lIIlll(_KXA[1577])])
			else
task[lI11lIIlll(_KXA[304])](.5)
			end
		end
	end);
task[lI11lIIlll(_KXA[1578])](function()
while ll1IIlIlll and ll1IIlIlll[lI11lIIlll(_KXA[1518])] do
if I1lI1lIlll[lI11lIIlll(_KXA[1579])] and Il1IIlIlll[lI11lIIlll(_KXA[1580])] then
(llll1lIlll:Create(l1lIIlIlll, TweenInfo[lI11lIIlll(_KXA[1581])](llIl1lIlll[lI11lIIlll(_KXA[1582])], Enum[lI11lIIlll(_KXA[1583])][lI11lIIlll(_KXA[1584])], Enum[lI11lIIlll(_KXA[1585])][lI11lIIlll(_KXA[1586])]), { [lI11lIIlll(_KXA[1587])] = .5 })):Play();
task[lI11lIIlll(_KXA[1588])](llIl1lIlll[lI11lIIlll(_KXA[1589])]);
(llll1lIlll:Create(l1lIIlIlll, TweenInfo[lI11lIIlll(_KXA[613])](llIl1lIlll[lI11lIIlll(_KXA[1590])], Enum[lI11lIIlll(_KXA[1591])][lI11lIIlll(_KXA[1592])], Enum[lI11lIIlll(_KXA[1593])][lI11lIIlll(_KXA[1594])]), { [lI11lIIlll(_KXA[1595])] = .05 })):Play();
task[lI11lIIlll(_KXA[1596])](llIl1lIlll[lI11lIIlll(_KXA[1597])])
			else
task[lI11lIIlll(_KXA[1598])](.5)
			end
		end
	end);
Il1I1lIlll(II1l1lIlll[lI11lIIlll(_KXA[1599])]:Connect(function()
if I1lI1lIlll[lI11lIIlll(_KXA[1600])] and (I1lI1lIlll[lI11lIIlll(_KXA[1601])] and Il1IIlIlll[lI11lIIlll(_KXA[1602])]) then
local lI1l1lIlll = math[lI11lIIlll(_KXA[1603])](tick() - I1lI1lIlll[lI11lIIlll(_KXA[1604])]);
llIIIlIlll[lI11lIIlll(_KXA[1605])] = string[lI11lIIlll(_KXA[1606])](lI11lIIlll(_KXA[1607]), math[lI11lIIlll(_KXA[1608])](lI1l1lIlll / 0xE10), math[lI11lIIlll(_KXA[1609])]((lI1l1lIlll % 0xE10) / 0x3C), lI1l1lIlll % 0x3C)
		end
	end));
Il1I1lIlll(II1l1lIlll[lI11lIIlll(_KXA[1610])]:Connect(function()
if I1lI1lIlll[lI11lIIlll(_KXA[1611])] and I1lI1lIlll[lI11lIIlll(_KXA[1612])] then
local lI1l1lIlll = lIll1lIlll[lI11lIIlll(_KXA[1613])]
local II1l1lIlll = lI1l1lIlll and lI1l1lIlll:FindFirstChild(lI11lIIlll(_KXA[1614]))
if II1l1lIlll then
II1l1lIlll[lI11lIIlll(_KXA[1615])] = false
lI1l1lIlll:PivotTo(I1lI1lIlll[lI11lIIlll(_KXA[1616])]);
II1l1lIlll[lI11lIIlll(_KXA[1617])] = Vector3[lI11lIIlll(_KXA[1618])]
II1l1lIlll[lI11lIIlll(_KXA[1619])] = Vector3[lI11lIIlll(_KXA[1620])]
			end
		end
	end));
local IlIIIlIlll = llIlIlIlll(lI11lIIlll(_KXA[1621]));
local lIIIIlIlll = nil
local IIIIIlIlll = nil
local l1111IIlll = nil
IlIlIlIlll(IlIIIlIlll, lI11lIIlll(_KXA[1622]), 0B1);
local I1111IIlll = Instance[lI11lIIlll(_KXA[1623])](lI11lIIlll(_KXA[1624]));
I1111IIlll[lI11lIIlll(_KXA[1057])] = lI11lIIlll(_KXA[1625]);
I1111IIlll[lI11lIIlll(_KXA[1217])] = UDim2[lI11lIIlll(_KXA[1626])](0B1, 0B0, 0B0, 0x5C);
I1111IIlll[lI11lIIlll(_KXA[1627])] = Color3[lI11lIIlll(_KXA[1628])](0xB, 0x16, 0x2E);
I1111IIlll[lI11lIIlll(_KXA[1629])] = .12
I1111IIlll[lI11lIIlll(_KXA[1630])] = 0B0
I1111IIlll[lI11lIIlll(_KXA[1631])] = 0B10
I1111IIlll[lI11lIIlll(_KXA[1632])] = 0B10
I1111IIlll[lI11lIIlll(_KXA[1559])] = IlIIIlIlll;
(Instance[lI11lIIlll(_KXA[756])](lI11lIIlll(_KXA[1633]), I1111IIlll))[lI11lIIlll(_KXA[1634])] = UDim[lI11lIIlll(_KXA[790])](0B0, 0x7);
local ll111IIlll = Instance[lI11lIIlll(_KXA[1635])](lI11lIIlll(_KXA[1636]), I1111IIlll);
ll111IIlll[lI11lIIlll(_KXA[1637])] = l1Il1lIlll[lI11lIIlll(_KXA[1638])]
ll111IIlll[lI11lIIlll(_KXA[1639])] = 1.5
ll111IIlll[lI11lIIlll(_KXA[1640])] = .1
local Il111IIlll = Instance[lI11lIIlll(_KXA[1641])](lI11lIIlll(_KXA[1642]));
Il111IIlll[lI11lIIlll(_KXA[1643])] = UDim2[lI11lIIlll(_KXA[1144])](0B0, 0B1, 0B1, -22);
Il111IIlll[lI11lIIlll(_KXA[1644])] = UDim2[lI11lIIlll(_KXA[957])](.33333333333333, 0B0, 0B0, 0xB);
Il111IIlll[lI11lIIlll(_KXA[1645])] = l1Il1lIlll[lI11lIIlll(_KXA[1646])]
Il111IIlll[lI11lIIlll(_KXA[1647])] = .22
Il111IIlll[lI11lIIlll(_KXA[619])] = 0B0
Il111IIlll[lI11lIIlll(_KXA[1648])] = 0B11
Il111IIlll[lI11lIIlll(_KXA[1649])] = I1111IIlll
do
local lI1l1lIlll = Il111IIlll:Clone();
lI1l1lIlll[lI11lIIlll(_KXA[1650])] = UDim2[lI11lIIlll(_KXA[790])](.66666666666667, 0B0, 0B0, 0xB);
lI1l1lIlll[lI11lIIlll(_KXA[975])] = I1111IIlll
	end
local function lI111IIlll(lI1l1lIlll, II1l1lIlll, l1ll1lIlll, I1ll1lIlll, llll1lIlll)
local Illl1lIlll = Instance[lI11lIIlll(_KXA[1651])](lI11lIIlll(_KXA[1652]));
Illl1lIlll[lI11lIIlll(_KXA[817])] = l1ll1lIlll
Illl1lIlll[lI11lIIlll(_KXA[1653])] = II1l1lIlll
Illl1lIlll[lI11lIIlll(_KXA[1654])] = 0B1
Illl1lIlll[lI11lIIlll(_KXA[1655])] = lI1l1lIlll
Illl1lIlll[lI11lIIlll(_KXA[1656])] = llll1lIlll
Illl1lIlll[lI11lIIlll(_KXA[1657])] = Color3[lI11lIIlll(_KXA[1658])](0B0, 0B0, 0B0);
Illl1lIlll[lI11lIIlll(_KXA[1659])] = .18
Illl1lIlll[lI11lIIlll(_KXA[1660])] = Enum[lI11lIIlll(_KXA[1661])][lI11lIIlll(_KXA[1662])]
Illl1lIlll[lI11lIIlll(_KXA[1663])] = I1ll1lIlll
Illl1lIlll[lI11lIIlll(_KXA[1664])] = Enum[lI11lIIlll(_KXA[1665])][lI11lIIlll(_KXA[1666])]
Illl1lIlll[lI11lIIlll(_KXA[1667])] = 0B11
Illl1lIlll[lI11lIIlll(_KXA[1668])] = I1111IIlll
return Illl1lIlll
	end
lI111IIlll(lI11lIIlll(_KXA[1669]), UDim2[lI11lIIlll(_KXA[1670])](0B0, 0x5, 0B0, 0x9), UDim2[lI11lIIlll(_KXA[1273])](.33333333333333, -10, 0B0, 0x18), l1lI1lIlll and 0xA or 0xD, l1Il1lIlll[lI11lIIlll(_KXA[1671])]);
lI111IIlll(lI11lIIlll(_KXA[1672]), UDim2[lI11lIIlll(_KXA[883])](.33333333333333, 0x5, 0B0, 0x9), UDim2[lI11lIIlll(_KXA[1103])](.33333333333333, -0B1010, 0B0, 0x18), l1lI1lIlll and 0xA or 0xD, l1Il1lIlll[lI11lIIlll(_KXA[1673])]);
lI111IIlll(lI11lIIlll(_KXA[1674]), UDim2[lI11lIIlll(_KXA[1273])](.66666666666667, 0x5, 0B0, 0x9), UDim2[lI11lIIlll(_KXA[1675])](.33333333333333, -10, 0B0, 0x18), l1lI1lIlll and 0xA or 0xD, l1Il1lIlll[lI11lIIlll(_KXA[1676])]);
local II111IIlll = { lI111IIlll(lI11lIIlll(_KXA[1677]), UDim2[lI11lIIlll(_KXA[1678])](0B0, 0x5, 0B0, 0x21), UDim2[lI11lIIlll(_KXA[1679])](.33333333333333, -10, 0B0, 0x2D), l1lI1lIlll and 0x14 or 0x18, l1Il1lIlll[lI11lIIlll(_KXA[1680])]), lI111IIlll(lI11lIIlll(_KXA[1681]), UDim2[lI11lIIlll(_KXA[599])](.33333333333333, 0x5, 0B0, 0x21), UDim2[lI11lIIlll(_KXA[1192])](.33333333333333, -10, 0B0, 0x2D), l1lI1lIlll and 0x14 or 0x18, l1Il1lIlll[lI11lIIlll(_KXA[1682])]), lI111IIlll(lI11lIIlll(_KXA[1683]), UDim2[lI11lIIlll(_KXA[1684])](.66666666666667, 0x5, 0B0, 0x21), UDim2[lI11lIIlll(_KXA[548])](.33333333333333, -10, 0B0, 0x2D), l1lI1lIlll and 0x14 or 0x18, l1Il1lIlll[lI11lIIlll(_KXA[1685])]) }
for lI1l1lIlll, II1l1lIlll in ipairs(II111IIlll) do
II1l1lIlll[lI11lIIlll(_KXA[1686])] = true
local l1ll1lIlll = Instance[lI11lIIlll(_KXA[1687])](lI11lIIlll(_KXA[1688]));
l1ll1lIlll[lI11lIIlll(_KXA[1689])] = l1lI1lIlll and 0xC or 0xE
l1ll1lIlll[lI11lIIlll(_KXA[1690])] = l1lI1lIlll and 0x14 or 0x18
l1ll1lIlll[lI11lIIlll(_KXA[1691])] = II1l1lIlll
	end
local function l1l11IIlll(lI1l1lIlll)
local II1l1lIlll = tostring(math[lI11lIIlll(_KXA[1692])](tonumber(lI1l1lIlll) or 0B0))
while true do
local lI1l1lIlll, l1ll1lIlll = II1l1lIlll:gsub(lI11lIIlll(_KXA[1693]), lI11lIIlll(_KXA[1694]))
II1l1lIlll = lI1l1lIlll
if l1ll1lIlll == 0B0 then
return II1l1lIlll
			end
		end
	end
task[lI11lIIlll(_KXA[1695])](function()
while IlIl1lIlll and IlIl1lIlll[lI11lIIlll(_KXA[1696])] do
local lI1l1lIlll = lIll1lIlll:FindFirstChild(lI11lIIlll(_KXA[1697]));
local II1l1lIlll = lI1l1lIlll and lI1l1lIlll:FindFirstChild(lI11lIIlll(_KXA[1698])) or lIll1lIlll:FindFirstChild(lI11lIIlll(_KXA[1699]));
local l1ll1lIlll = lI1l1lIlll and lI1l1lIlll:FindFirstChild(lI11lIIlll(_KXA[1700])) or lIll1lIlll:FindFirstChild(lI11lIIlll(_KXA[1701]));
local I1ll1lIlll = lI1l1lIlll and lI1l1lIlll:FindFirstChild(lI11lIIlll(_KXA[1702])) or lIll1lIlll:FindFirstChild(lI11lIIlll(_KXA[1703]));
II111IIlll[0B1][lI11lIIlll(_KXA[1704])] = l1l11IIlll(II1l1lIlll and II1l1lIlll[lI11lIIlll(_KXA[1705])] or 0B0);
II111IIlll[0B10][lI11lIIlll(_KXA[1706])] = l1l11IIlll(l1ll1lIlll and l1ll1lIlll[lI11lIIlll(_KXA[1707])] or 0B0);
II111IIlll[0B11][lI11lIIlll(_KXA[1708])] = l1l11IIlll(I1ll1lIlll and I1ll1lIlll[lI11lIIlll(_KXA[1709])] or 0B0);
task[lI11lIIlll(_KXA[1710])](.5)
		end
	end);
local I1l11IIlll, lll11IIlll = lIIlIlIlll(IlIIIlIlll, lI11lIIlll(_KXA[1711]), 0B11, function(lI1l1lIlll)
if lI1l1lIlll then
if IIIIIlIlll then
IIIIIlIlll(false, true)
				end
if l1111IIlll then
l1111IIlll(false, true)
				end
return lIllllIlll(lI11lIIlll(_KXA[395]), { lI11lIIlll(_KXA[1712]) })
			elseif I1lI1lIlll[lI11lIIlll(_KXA[1713])] == lI11lIIlll(_KXA[1714]) then
IlllllIlll()
			end
return true
		end)
lIIIIlIlll = lll11IIlll
local Ill11IIlll, lIl11IIlll = lIIlIlIlll(IlIIIlIlll, lI11lIIlll(_KXA[1715]), 0x4, function(lI1l1lIlll)
if lI1l1lIlll then
if lIIIIlIlll then
lIIIIlIlll(false, true)
				end
if l1111IIlll then
l1111IIlll(false, true)
				end
return lIllllIlll(lI11lIIlll(_KXA[1716]), { lI11lIIlll(_KXA[1717]), lI11lIIlll(_KXA[1718]) })
			elseif I1lI1lIlll[lI11lIIlll(_KXA[1719])] == lI11lIIlll(_KXA[1720]) then
IlllllIlll()
			end
return true
		end)
IIIIIlIlll = lIl11IIlll
lIIlIlIlll(IlIIIlIlll, lI11lIIlll(_KXA[1721]), 0x5, function(lI1l1lIlll)
if lI1l1lIlll then
if not I1lI1lIlll[lI11lIIlll(_KXA[1722])] or not I1lI1lIlll[lI11lIIlll(_KXA[1723])]:IsA(lI11lIIlll(_KXA[1724])) or not llII1lIlll or type(llII1lIlll[lI11lIIlll(_KXA[1725])]) ~= lI11lIIlll(_KXA[1726]) then
Illl1lIlll:SetCore(lI11lIIlll(_KXA[1727]), { [lI11lIIlll(_KXA[1728])] = IIll1lIlll[lI11lIIlll(_KXA[1729])][lI11lIIlll(_KXA[1730])], [lI11lIIlll(_KXA[1731])] = lI11lIIlll(_KXA[1732]), [lI11lIIlll(_KXA[1733])] = 0B11 })
return false
			end
I1lI1lIlll[lI11lIIlll(_KXA[1734])] = I1lI1lIlll[lI11lIIlll(_KXA[1735])] + 0B1
local lI1l1lIlll = I1lI1lIlll[lI11lIIlll(_KXA[1736])]
I1lI1lIlll[lI11lIIlll(_KXA[1737])] = true
task[lI11lIIlll(_KXA[1738])](function()
while I1lI1lIlll[lI11lIIlll(_KXA[1739])] and (I1lI1lIlll[lI11lIIlll(_KXA[1740])] == lI1l1lIlll and (IlIl1lIlll and IlIl1lIlll[lI11lIIlll(_KXA[1741])])) do
local lI1l1lIlll = .08
pcall(function()
local II1l1lIlll = lIll1lIlll:FindFirstChild(lI11lIIlll(_KXA[1742]));
local l1ll1lIlll = II1l1lIlll and II1l1lIlll:FindFirstChild(lI11lIIlll(_KXA[1743]));
local I1ll1lIlll = II1l1lIlll and II1l1lIlll:FindFirstChild(lI11lIIlll(_KXA[1744]))
if not l1ll1lIlll or not I1ll1lIlll then
return
						end
local llll1lIlll = llII1lIlll[lI11lIIlll(_KXA[1745])](I1ll1lIlll[lI11lIIlll(_KXA[1746])], lIll1lIlll)
if typeof(llll1lIlll) == lI11lIIlll(_KXA[1747]) and l1ll1lIlll[lI11lIIlll(_KXA[1748])] >= llll1lIlll then
local II1l1lIlll = I1lI1lIlll[lI11lIIlll(_KXA[1749])]:InvokeServer(lI11lIIlll(_KXA[1750]))
lI1l1lIlll = II1l1lIlll == true and .25 or .15
						end
					end);
task[lI11lIIlll(_KXA[1751])](lI1l1lIlll)
				end
			end)
		else
I1lI1lIlll[lI11lIIlll(_KXA[1752])] = false
I1lI1lIlll[lI11lIIlll(_KXA[1753])] = I1lI1lIlll[lI11lIIlll(_KXA[1754])] + 0B1
		end
return true
	end);
lIIlIlIlll(IlIIIlIlll, lI11lIIlll(_KXA[1755]), 0x6, function(lI1l1lIlll)
local II1l1lIlll = lIll1lIlll[lI11lIIlll(_KXA[1756])]
local l1ll1lIlll = II1l1lIlll and II1l1lIlll:FindFirstChild(lI11lIIlll(_KXA[1757]))
if lI1l1lIlll then
if not l1ll1lIlll then
return false
			end
I1lI1lIlll[lI11lIIlll(_KXA[1758])] = II1l1lIlll:GetPivot();
I1lI1lIlll[lI11lIIlll(_KXA[1759])] = true
		else
I1lI1lIlll[lI11lIIlll(_KXA[1760])] = false
I1lI1lIlll[lI11lIIlll(_KXA[1761])] = nil
if l1ll1lIlll then
l1ll1lIlll[lI11lIIlll(_KXA[1762])] = false
			end
if savedRootMotor and (savedRootMotor[lI11lIIlll(_KXA[1763])] and savedRootC0) then
savedRootMotor[lI11lIIlll(_KXA[1764])] = savedRootC0
			end
		end
return true
	end);
local IIl11IIlll = llIlIlIlll(lI11lIIlll(_KXA[1765]));
local l1I11IIlll = nil
local I1I11IIlll = nil
local llI11IIlll = nil
local function IlI11IIlll()
if I1I11IIlll then
I1I11IIlll[lI11lIIlll(_KXA[1766])] = true
		end
if llI11IIlll then
task[lI11lIIlll(_KXA[1767])](llI11IIlll)
llI11IIlll = nil
		end
llI11IIlll = task[lI11lIIlll(_KXA[1768])](llIl1lIlll[lI11lIIlll(_KXA[1769])], function()
if I1I11IIlll then
I1I11IIlll[lI11lIIlll(_KXA[1770])] = false
				end
llI11IIlll = nil
			end)
	end
local function lII11IIlll(lI1l1lIlll)
if not l1I11IIlll then
return
		end
local II1l1lIlll = lI1l1lIlll and .65 or 0B0
for lI1l1lIlll, l1ll1lIlll in pairs(l1I11IIlll:GetDescendants()) do
if l1ll1lIlll:IsA(lI11lIIlll(_KXA[1771])) or l1ll1lIlll:IsA(lI11lIIlll(_KXA[1772])) then
(llll1lIlll:Create(l1ll1lIlll, TweenInfo[lI11lIIlll(_KXA[885])](.2, Enum[lI11lIIlll(_KXA[1773])][lI11lIIlll(_KXA[1774])]), { [lI11lIIlll(_KXA[1775])] = II1l1lIlll })):Play()
			end
		end
	end
IlIlIlIlll(IIl11IIlll, lI11lIIlll(_KXA[1776]), 0B1);
local III11IIlll
III11IIlll, l1111IIlll = lIIlIlIlll(IIl11IIlll, lI11lIIlll(_KXA[1777]), 0B10, function(lI1l1lIlll)
II11llIlll[lI11lIIlll(_KXA[1778])] = lI1l1lIlll
if lI1l1lIlll then
IlllllIlll()
if lIIIIlIlll then
lIIIIlIlll(false, true)
				end
if IIIIIlIlll then
IIIIIlIlll(false, true)
				end
l1l1llIlll();
lII11IIlll(false)
if I1I11IIlll then
I1I11IIlll[lI11lIIlll(_KXA[1779])] = false
				end
			else
I1l1llIlll();
I1I1llIlll()
for lI1l1lIlll, II1l1lIlll in ipairs(l1I1llIlll) do
II1l1lIlll(false, true)
				end
lII11IIlll(true)
			end
		end);
local l11l1IIlll = Instance[lI11lIIlll(_KXA[1780])](lI11lIIlll(_KXA[1781]));
l11l1IIlll[lI11lIIlll(_KXA[1782])] = lI11lIIlll(_KXA[1783]);
l11l1IIlll[lI11lIIlll(_KXA[1784])] = UDim2[lI11lIIlll(_KXA[1785])](0B1, 0B0, 0B0, 0x28);
l11l1IIlll[lI11lIIlll(_KXA[1268])] = Color3[lI11lIIlll(_KXA[1786])](0x12, 0x14, 0x34);
l11l1IIlll[lI11lIIlll(_KXA[1787])] = .12
l11l1IIlll[lI11lIIlll(_KXA[1788])] = 0B0
l11l1IIlll[lI11lIIlll(_KXA[1789])] = lI11lIIlll(_KXA[1790]);
l11l1IIlll[lI11lIIlll(_KXA[1791])] = l1Il1lIlll[lI11lIIlll(_KXA[1792])]
l11l1IIlll[lI11lIIlll(_KXA[1793])] = Color3[lI11lIIlll(_KXA[1794])](0B0, 0B0, 0B0);
l11l1IIlll[lI11lIIlll(_KXA[1795])] = .2
l11l1IIlll[lI11lIIlll(_KXA[1796])] = Enum[lI11lIIlll(_KXA[1797])][lI11lIIlll(_KXA[1798])]
l11l1IIlll[lI11lIIlll(_KXA[1799])] = l1lI1lIlll and 0xB or 0xD
l11l1IIlll[lI11lIIlll(_KXA[1800])] = true
l11l1IIlll[lI11lIIlll(_KXA[1801])] = 0B11
l11l1IIlll[lI11lIIlll(_KXA[1802])] = 0B11
l11l1IIlll[lI11lIIlll(_KXA[1803])] = IIl11IIlll;
(Instance[lI11lIIlll(_KXA[1804])](lI11lIIlll(_KXA[1805]), l11l1IIlll))[lI11lIIlll(_KXA[1806])] = UDim[lI11lIIlll(_KXA[1455])](0B0, 0x7);
local I11l1IIlll = Instance[lI11lIIlll(_KXA[1018])](lI11lIIlll(_KXA[1088]), l11l1IIlll);
I11l1IIlll[lI11lIIlll(_KXA[1807])] = l1Il1lIlll[lI11lIIlll(_KXA[1808])]
I11l1IIlll[lI11lIIlll(_KXA[1809])] = 0B1
I11l1IIlll[lI11lIIlll(_KXA[1810])] = .24
IlIlIlIlll(IIl11IIlll, lI11lIIlll(_KXA[1811]), 0x4)
I1I11IIlll = Instance[lI11lIIlll(_KXA[1812])](lI11lIIlll(_KXA[1813]));
I1I11IIlll[lI11lIIlll(_KXA[1814])] = lI11lIIlll(_KXA[1815]);
I1I11IIlll[lI11lIIlll(_KXA[1816])] = UDim2[lI11lIIlll(_KXA[1817])](0B1, 0B0, 0B0, 0x26);
I1I11IIlll[lI11lIIlll(_KXA[1818])] = Color3[lI11lIIlll(_KXA[1819])](0x18, 0x23, 0x4C);
I1I11IIlll[lI11lIIlll(_KXA[1820])] = .06
I1I11IIlll[lI11lIIlll(_KXA[1821])] = lI11lIIlll(_KXA[1822]);
I1I11IIlll[lI11lIIlll(_KXA[1823])] = l1Il1lIlll[lI11lIIlll(_KXA[1824])]
I1I11IIlll[lI11lIIlll(_KXA[1825])] = Color3[lI11lIIlll(_KXA[1826])](0B0, 0B0, 0B0);
I1I11IIlll[lI11lIIlll(_KXA[1827])] = .15
I1I11IIlll[lI11lIIlll(_KXA[1828])] = Enum[lI11lIIlll(_KXA[1829])][lI11lIIlll(_KXA[1830])]
I1I11IIlll[lI11lIIlll(_KXA[1831])] = 0xF
I1I11IIlll[lI11lIIlll(_KXA[1832])] = Enum[lI11lIIlll(_KXA[1833])][lI11lIIlll(_KXA[930])]
I1I11IIlll[lI11lIIlll(_KXA[1834])] = 0B0
I1I11IIlll[lI11lIIlll(_KXA[1835])] = 0x5
I1I11IIlll[lI11lIIlll(_KXA[1836])] = false
I1I11IIlll[lI11lIIlll(_KXA[1837])] = 0B11
I1I11IIlll[lI11lIIlll(_KXA[1838])] = IIl11IIlll;
(Instance[lI11lIIlll(_KXA[1020])](lI11lIIlll(_KXA[1839]), I1I11IIlll))[lI11lIIlll(_KXA[1840])] = UDim[lI11lIIlll(_KXA[1841])](0B0, 0x7);
local ll1l1IIlll = Instance[lI11lIIlll(_KXA[627])](lI11lIIlll(_KXA[1842]), I1I11IIlll);
ll1l1IIlll[lI11lIIlll(_KXA[1843])] = Enum[lI11lIIlll(_KXA[1844])][lI11lIIlll(_KXA[1845])]
ll1l1IIlll[lI11lIIlll(_KXA[1846])] = l1Il1lIlll[lI11lIIlll(_KXA[1847])]
ll1l1IIlll[lI11lIIlll(_KXA[1848])] = 1.5
ll1l1IIlll[lI11lIIlll(_KXA[1849])] = .05
local Il1l1IIlll = Instance[lI11lIIlll(_KXA[289])](lI11lIIlll(_KXA[1850]), I1I11IIlll);
Il1l1IIlll[lI11lIIlll(_KXA[1851])] = ColorSequence[lI11lIIlll(_KXA[1687])]({ ColorSequenceKeypoint[lI11lIIlll(_KXA[1852])](0B0, Color3[lI11lIIlll(_KXA[1853])](0x12, 0x18, 0x39)), ColorSequenceKeypoint[lI11lIIlll(_KXA[1812])](.5, Color3[lI11lIIlll(_KXA[1854])](0x2D, 0x24, 0x67)), ColorSequenceKeypoint[lI11lIIlll(_KXA[1855])](0B1, Color3[lI11lIIlll(_KXA[1856])](0xD, 0x21, 0x3B)) });
Il1l1IIlll[lI11lIIlll(_KXA[1857])] = 0x5A
local lI1l1IIlll = Instance[lI11lIIlll(_KXA[1016])](lI11lIIlll(_KXA[1858]));
lI1l1IIlll[lI11lIIlll(_KXA[1859])] = UDim2[lI11lIIlll(_KXA[748])](.6, 0B0, 0B0, 0B1);
lI1l1IIlll[lI11lIIlll(_KXA[1860])] = UDim2[lI11lIIlll(_KXA[1306])](.2, 0B0, 0B0, 0B0);
lI1l1IIlll[lI11lIIlll(_KXA[1861])] = l1Il1lIlll[lI11lIIlll(_KXA[1862])]
lI1l1IIlll[lI11lIIlll(_KXA[1863])] = .15
lI1l1IIlll[lI11lIIlll(_KXA[1864])] = 0B0
lI1l1IIlll[lI11lIIlll(_KXA[1865])] = 0x5
lI1l1IIlll[lI11lIIlll(_KXA[1484])] = I1I11IIlll;
(Instance[lI11lIIlll(_KXA[1866])](lI11lIIlll(_KXA[1867]), lI1l1IIlll))[lI11lIIlll(_KXA[1806])] = UDim[lI11lIIlll(_KXA[1214])](0B1, 0B0);
task[lI11lIIlll(_KXA[1868])](function()
while IlIl1lIlll and IlIl1lIlll[lI11lIIlll(_KXA[1869])] do
if I1I11IIlll and I1I11IIlll[lI11lIIlll(_KXA[1870])] then
(llll1lIlll:Create(I1I11IIlll, TweenInfo[lI11lIIlll(_KXA[1852])](llIl1lIlll[lI11lIIlll(_KXA[1871])], Enum[lI11lIIlll(_KXA[1872])][lI11lIIlll(_KXA[1873])], Enum[lI11lIIlll(_KXA[1874])][lI11lIIlll(_KXA[1875])]), { [lI11lIIlll(_KXA[1876])] = Color3[lI11lIIlll(_KXA[1877])](0x2B, 0x31, 0x6D) })):Play();
(llll1lIlll:Create(ll1l1IIlll, TweenInfo[lI11lIIlll(_KXA[1878])](llIl1lIlll[lI11lIIlll(_KXA[1879])], Enum[lI11lIIlll(_KXA[1880])][lI11lIIlll(_KXA[1881])], Enum[lI11lIIlll(_KXA[1882])][lI11lIIlll(_KXA[1883])]), { [lI11lIIlll(_KXA[1884])] = .02 })):Play();
task[lI11lIIlll(_KXA[1885])](llIl1lIlll[lI11lIIlll(_KXA[1886])]);
(llll1lIlll:Create(I1I11IIlll, TweenInfo[lI11lIIlll(_KXA[1626])](llIl1lIlll[lI11lIIlll(_KXA[1887])], Enum[lI11lIIlll(_KXA[1888])][lI11lIIlll(_KXA[1889])], Enum[lI11lIIlll(_KXA[1890])][lI11lIIlll(_KXA[1891])]), { [lI11lIIlll(_KXA[1892])] = Color3[lI11lIIlll(_KXA[1893])](0x18, 0x23, 0x4C) })):Play();
(llll1lIlll:Create(ll1l1IIlll, TweenInfo[lI11lIIlll(_KXA[1894])](llIl1lIlll[lI11lIIlll(_KXA[1895])], Enum[lI11lIIlll(_KXA[1896])][lI11lIIlll(_KXA[1897])], Enum[lI11lIIlll(_KXA[1898])][lI11lIIlll(_KXA[1899])]), { [lI11lIIlll(_KXA[1900])] = .05 })):Play();
task[lI11lIIlll(_KXA[1901])](llIl1lIlll[lI11lIIlll(_KXA[1902])])
			else
task[lI11lIIlll(_KXA[1903])](.4)
			end
		end
	end)
l1I11IIlll = Instance[lI11lIIlll(_KXA[622])](lI11lIIlll(_KXA[1904]));
l1I11IIlll[lI11lIIlll(_KXA[1905])] = lI11lIIlll(_KXA[1906]);
l1I11IIlll[lI11lIIlll(_KXA[1907])] = UDim2[lI11lIIlll(_KXA[966])](0B1, 0B0, 0B0, 0B0);
l1I11IIlll[lI11lIIlll(_KXA[1908])] = Enum[lI11lIIlll(_KXA[1909])][lI11lIIlll(_KXA[1910])]
l1I11IIlll[lI11lIIlll(_KXA[1911])] = 0B1
l1I11IIlll[lI11lIIlll(_KXA[1912])] = 0B0
l1I11IIlll[lI11lIIlll(_KXA[1913])] = 0x6
l1I11IIlll[lI11lIIlll(_KXA[1004])] = 0B10
l1I11IIlll[lI11lIIlll(_KXA[1914])] = IIl11IIlll
local II1l1IIlll = Instance[lI11lIIlll(_KXA[1070])](lI11lIIlll(_KXA[1915]), l1I11IIlll);
II1l1IIlll[lI11lIIlll(_KXA[1916])] = Enum[lI11lIIlll(_KXA[1917])][lI11lIIlll(_KXA[1918])]
II1l1IIlll[lI11lIIlll(_KXA[1919])] = UDim[lI11lIIlll(_KXA[987])](0B0, 0x4)
for lI1l1lIlll, II1l1lIlll in ipairs(IIll1lIlll[lI11lIIlll(_KXA[1920])]) do
local l1ll1lIlll = II1l1lIlll
local I1ll1lIlll = { [lI11lIIlll(_KXA[1921])] = false, [lI11lIIlll(_KXA[1922])] = nil }
function I1ll1lIlll.Start(lI1l1lIlll)
if lI1l1lIlll[lI11lIIlll(_KXA[1923])] then
task[lI11lIIlll(_KXA[1924])](lI1l1lIlll[lI11lIIlll(_KXA[1925])]);
lI1l1lIlll[lI11lIIlll(_KXA[1926])] = nil
			end
lI1l1lIlll[lI11lIIlll(_KXA[1927])] = true
lI1l1lIlll[lI11lIIlll(_KXA[1928])] = task[lI11lIIlll(_KXA[1929])](lIl1llIlll(lI1l1lIlll, l1ll1lIlll[lI11lIIlll(_KXA[1930])], l1ll1lIlll[lI11lIIlll(_KXA[1931])], .001))
		end
function I1ll1lIlll.Stop(lI1l1lIlll)
lI1l1lIlll[lI11lIIlll(_KXA[1932])] = false
if lI1l1lIlll[lI11lIIlll(_KXA[1933])] then
task[lI11lIIlll(_KXA[1934])](lI1l1lIlll[lI11lIIlll(_KXA[1935])]);
lI1l1lIlll[lI11lIIlll(_KXA[1936])] = nil
			end
		end
local llll1lIlll, Illl1lIlll = lIIlIlIlll(l1I11IIlll, l1ll1lIlll[lI11lIIlll(_KXA[1937])], lI1l1lIlll, function(II1l1lIlll)
if II1l1lIlll and not II11llIlll[lI11lIIlll(_KXA[1938])] then
IIl11IIlll[lI11lIIlll(_KXA[1939])] = Vector2[lI11lIIlll(_KXA[756])](0B0, 0B0);
IlI11IIlll()
return false
				end
if II1l1lIlll then
if IIl1llIlll and IIl1llIlll ~= I1ll1lIlll then
local II1l1lIlll = IIl1llIlll
II1l1lIlll:Stop()
for II1l1lIlll, l1ll1lIlll in ipairs(l1I1llIlll) do
if II1l1lIlll ~= lI1l1lIlll then
l1ll1lIlll(false, true)
							end
						end
IIl1llIlll = nil
					end
IIl1llIlll = I1ll1lIlll
I1lI1lIlll[lI11lIIlll(_KXA[1940])] = l1ll1lIlll[lI11lIIlll(_KXA[79])]
I1lI1lIlll[lI11lIIlll(_KXA[1941])] = true
I1ll1lIlll:Start()
				else
if IIl1llIlll == I1ll1lIlll then
IIl1llIlll = nil
					end
I1ll1lIlll:Stop();
I1lI1lIlll[lI11lIIlll(_KXA[1942])] = false
I1lI1lIlll[lI11lIIlll(_KXA[1943])] = nil
				end
			end);
l1I1llIlll[lI1l1lIlll] = Illl1lIlll
	end
lII11IIlll(true);
local l1ll1IIlll = llIlIlIlll(lI11lIIlll(_KXA[1944]));
IlIlIlIlll(l1ll1IIlll, lI11lIIlll(_KXA[1945]), 0B1);
local I1ll1IIlll, llll1IIlll = lIIlIlIlll(l1ll1IIlll, lI11lIIlll(_KXA[1946]), 0B10, function(lI1l1lIlll)
if lI1l1lIlll then
IlllllIlll()
if lIIIIlIlll then
lIIIIlIlll(false, true)
				end
if IIIIIlIlll then
IIIIIlIlll(false, true)
				end
lIlIllIlll()
			else
l11I1lIlll()
			end
		end)
I11I1lIlll = llll1IIlll
I11IIlIlll(l1ll1IIlll, lI11lIIlll(_KXA[1947]), 0B11, 0B1, 0x14, I1lI1lIlll[lI11lIIlll(_KXA[1948])], function(lI1l1lIlll)
I1lI1lIlll[lI11lIIlll(_KXA[1949])] = lI1l1lIlll
	end);
lIIlIlIlll(l1ll1IIlll, lI11lIIlll(_KXA[1950]), 0x4, function(lI1l1lIlll)
l1IIllIlll(lI1l1lIlll)
	end);
IlIlIlIlll(l1ll1IIlll, lI11lIIlll(_KXA[1951]), 0xA);
local Illl1IIlll = false
local lIll1IIlll
lIll1IIlll = IIIlIlIlll(l1ll1IIlll, lI11lIIlll(_KXA[1952]), 0xB, function()
if Illl1IIlll then
Illl1lIlll:SetCore(lI11lIIlll(_KXA[1953]), { [lI11lIIlll(_KXA[1954])] = lI11lIIlll(_KXA[1955]), [lI11lIIlll(_KXA[1956])] = lI11lIIlll(_KXA[1957]), [lI11lIIlll(_KXA[1958])] = 0B10 })
return
			end
Illl1IIlll = true
lIll1IIlll[lI11lIIlll(_KXA[1959])] = lI11lIIlll(_KXA[1960]);
lIll1IIlll:SetAttribute(lI11lIIlll(_KXA[1961]), true);
lIll1IIlll[lI11lIIlll(_KXA[1962])] = Color3[lI11lIIlll(_KXA[15])](0xFF, 0xF5, 0xF5);
lIll1IIlll[lI11lIIlll(_KXA[1963])] = 0B0
lIll1IIlll[lI11lIIlll(_KXA[1964])] = Color3[lI11lIIlll(_KXA[1965])](0x12, 0x2D, 0x49);
local lI1l1lIlll = lIll1IIlll:FindFirstChildWhichIsA(lI11lIIlll(_KXA[1966]))
if lI1l1lIlll then
lI1l1lIlll[lI11lIIlll(_KXA[935])] = l1Il1lIlll[lI11lIIlll(_KXA[1967])]
lI1l1lIlll[lI11lIIlll(_KXA[1968])] = .04
			end
l1lIllIlll()
		end);
l11IIlIlll(lIll1IIlll, lI11lIIlll(_KXA[1969]), l1Il1lIlll[lI11lIIlll(_KXA[1970])]);
IlIlIlIlll(l1ll1IIlll, lI11lIIlll(_KXA[1971]), 0x14);
local IIll1IIlll = false
local l1Il1IIlll
l1Il1IIlll = IIIlIlIlll(l1ll1IIlll, lI11lIIlll(_KXA[1972]), 0x15, function()
if IIll1IIlll then
return
			end
IIll1IIlll = true
I1lI1lIlll[lI11lIIlll(_KXA[1973])] = true
I1lI1lIlll[lI11lIIlll(_KXA[1974])] = tick();
lII1llIlll();
Il1IIlIlll[lI11lIIlll(_KXA[1975])] = true
l1Il1IIlll[lI11lIIlll(_KXA[1976])] = lI11lIIlll(_KXA[1977]);
l1Il1IIlll:SetAttribute(lI11lIIlll(_KXA[1978]), true);
l1Il1IIlll[lI11lIIlll(_KXA[1979])] = Color3[lI11lIIlll(_KXA[1980])](0xFF, 0xF5, 0xF5);
l1Il1IIlll[lI11lIIlll(_KXA[1981])] = 0B0
l1Il1IIlll[lI11lIIlll(_KXA[1982])] = Color3[lI11lIIlll(_KXA[1983])](0x12, 0x2D, 0x49);
local lI1l1lIlll = l1Il1IIlll:FindFirstChildWhichIsA(lI11lIIlll(_KXA[1984]))
if lI1l1lIlll then
lI1l1lIlll[lI11lIIlll(_KXA[1985])] = l1Il1lIlll[lI11lIIlll(_KXA[1986])]
lI1l1lIlll[lI11lIIlll(_KXA[1282])] = .02
			end
		end);
l11IIlIlll(l1Il1IIlll, lI11lIIlll(_KXA[1987]), l1Il1lIlll[lI11lIIlll(_KXA[1988])]);
IlIlIlIlll(l1ll1IIlll, lI11lIIlll(_KXA[1989]), 0x19);
local I1Il1IIlll
local llIl1IIlll = false
local IlIl1IIlll = false
local function lIIl1IIlll()
if not I1Il1IIlll then
return
		end
local lI1l1lIlll = IlIl1IIlll and not llIl1IIlll
I1Il1IIlll[lI11lIIlll(_KXA[1990])] = lI1l1lIlll
I1Il1IIlll[lI11lIIlll(_KXA[1991])] = lI1l1lIlll
I1Il1IIlll[lI11lIIlll(_KXA[946])] = llIl1IIlll and lI11lIIlll(_KXA[1992]) or lI11lIIlll(_KXA[1993]);
I1Il1IIlll[lI11lIIlll(_KXA[1994])] = lI1l1lIlll and 0B0 or .5
I1Il1IIlll[lI11lIIlll(_KXA[857])] = lI1l1lIlll and .16 or .34
local II1l1lIlll = I1Il1IIlll:FindFirstChildWhichIsA(lI11lIIlll(_KXA[1995]))
if II1l1lIlll then
II1l1lIlll[lI11lIIlll(_KXA[1996])] = lI1l1lIlll and 0B0 or .58
II1l1lIlll[lI11lIIlll(_KXA[1997])] = l1Il1lIlll[lI11lIIlll(_KXA[1998])]
		end
local l1ll1lIlll = I1Il1IIlll:FindFirstChildWhichIsA(lI11lIIlll(_KXA[1999]))
if l1ll1lIlll then
l1ll1lIlll[lI11lIIlll(_KXA[2000])] = lI1l1lIlll and l1Il1lIlll[lI11lIIlll(_KXA[991])] or l1Il1lIlll[lI11lIIlll(_KXA[2001])]
l1ll1lIlll[lI11lIIlll(_KXA[2002])] = lI1l1lIlll and .02 or .5
		end
	end
I1Il1IIlll = IIIlIlIlll(l1ll1IIlll, lI11lIIlll(_KXA[2003]), 0x1A, function()
if llIl1IIlll or not IlIl1IIlll then
return
			end
llIl1IIlll = true
IlIl1IIlll = false
lIIl1IIlll();
task[lI11lIIlll(_KXA[2004])](function()
Il11llIlll();
task[lI11lIIlll(_KXA[2005])](.8)
llIl1IIlll = false
IlIl1IIlll = ll11llIlll() > 0B0
lIIl1IIlll()
			end)
		end);
l11IIlIlll(I1Il1IIlll, lI11lIIlll(_KXA[2006]), l1Il1lIlll[lI11lIIlll(_KXA[2007])]);
local IIIl1IIlll = nil
local l11I1IIlll = 0B0
local I11I1IIlll, ll1I1IIlll = lIIlIlIlll(l1ll1IIlll, lI11lIIlll(_KXA[2008]), 0x1B, function(lI1l1lIlll)
l11I1IIlll = l11I1IIlll + 0B1
local II1l1lIlll = l11I1IIlll
I1lI1lIlll[lI11lIIlll(_KXA[2009])] = lI1l1lIlll
if not lI1l1lIlll then
return
			end
task[lI11lIIlll(_KXA[2010])](function()
local lI1l1lIlll = 0B0
while I1lI1lIlll[lI11lIIlll(_KXA[2011])] and (l11I1IIlll == II1l1lIlll and (IlIl1lIlll and IlIl1lIlll[lI11lIIlll(_KXA[2012])])) do
local II1l1lIlll = lI11llIlll()
if not II1l1lIlll then
I1lI1lIlll[lI11lIIlll(_KXA[2013])] = false
if IIIl1IIlll then
IIIl1IIlll(false, true)
						end
if lI1l1lIlll == 0B0 then
Illl1lIlll:SetCore(lI11lIIlll(_KXA[2014]), { [lI11lIIlll(_KXA[2015])] = lI11lIIlll(_KXA[2016]), [lI11lIIlll(_KXA[1976])] = lI11lIIlll(_KXA[2017]), [lI11lIIlll(_KXA[2018])] = 0B10 })
						end
break
					end
if IIlI1lIlll and IIlI1lIlll:IsA(lI11lIIlll(_KXA[2019])) then
IIlI1lIlll:FireServer(II1l1lIlll, 0B1)
lI1l1lIlll = lI1l1lIlll + 0B1
					else
I1lI1lIlll[lI11lIIlll(_KXA[2020])] = false
if IIIl1IIlll then
IIIl1IIlll(false, true)
						end
break
					end
task[lI11lIIlll(_KXA[2021])](.75)
				end
			end)
		end)
IIIl1IIlll = ll1I1IIlll
IlIl1IIlll = ll11llIlll() > 0B0
lIIl1IIlll();
task[lI11lIIlll(_KXA[2022])](function()
while IlIl1lIlll and IlIl1lIlll[lI11lIIlll(_KXA[932])] do
if not llIl1IIlll then
local lI1l1lIlll = ll11llIlll() > 0B0
if lI1l1lIlll ~= IlIl1IIlll then
IlIl1IIlll = lI1l1lIlll
lIIl1IIlll()
				end
			end
task[lI11lIIlll(_KXA[2023])](1.5)
		end
	end);
local function Il1I1IIlll(lI1l1lIlll, II1l1lIlll)
local l1ll1lIlll = false
pcall(function()
if setclipboard then
setclipboard(lI1l1lIlll)
l1ll1lIlll = true
			end
		end);
Illl1lIlll:SetCore(lI11lIIlll(_KXA[2024]), { [lI11lIIlll(_KXA[2025])] = lI11lIIlll(_KXA[2026]), [lI11lIIlll(_KXA[2027])] = l1ll1lIlll and II1l1lIlll .. lI11lIIlll(_KXA[2028]) or lI1l1lIlll, [lI11lIIlll(_KXA[2029])] = l1ll1lIlll and 0B10 or 0x5 })
	end
IlIlIlIlll(l1ll1IIlll, lI11lIIlll(_KXA[2030]), 0x1E);
local lI1I1IIlll = Instance[lI11lIIlll(_KXA[1347])](lI11lIIlll(_KXA[2031]));
lI1I1IIlll[lI11lIIlll(_KXA[2032])] = lI11lIIlll(_KXA[2033]);
lI1I1IIlll[lI11lIIlll(_KXA[2034])] = UDim2[lI11lIIlll(_KXA[2035])](0B1, 0B0, 0B0, 0xD6);
lI1I1IIlll[lI11lIIlll(_KXA[2036])] = Color3[lI11lIIlll(_KXA[2037])](0x6, 0xC, 0x1C);
lI1I1IIlll[lI11lIIlll(_KXA[2038])] = .1
lI1I1IIlll[lI11lIIlll(_KXA[2039])] = 0B0
lI1I1IIlll[lI11lIIlll(_KXA[2040])] = 0x1F
lI1I1IIlll[lI11lIIlll(_KXA[2041])] = 0B10
lI1I1IIlll[lI11lIIlll(_KXA[2042])] = l1ll1IIlll;
(Instance[lI11lIIlll(_KXA[1331])](lI11lIIlll(_KXA[2043]), lI1I1IIlll))[lI11lIIlll(_KXA[2044])] = UDim[lI11lIIlll(_KXA[1445])](0B0, 0x7);
local II1I1IIlll = Instance[lI11lIIlll(_KXA[2045])](lI11lIIlll(_KXA[2046]), lI1I1IIlll);
II1I1IIlll[lI11lIIlll(_KXA[2047])] = l1Il1lIlll[lI11lIIlll(_KXA[2048])]
II1I1IIlll[lI11lIIlll(_KXA[2049])] = 1.4
II1I1IIlll[lI11lIIlll(_KXA[2050])] = .08
local function l1lI1IIlll(lI1l1lIlll, II1l1lIlll, l1ll1lIlll, I1ll1lIlll, llll1lIlll)
local Illl1lIlll = Instance[lI11lIIlll(_KXA[2051])](lI11lIIlll(_KXA[2052]));
Illl1lIlll[lI11lIIlll(_KXA[2053])] = UDim2[lI11lIIlll(_KXA[2054])](0B1, -14, 0B0, l1ll1lIlll);
Illl1lIlll[lI11lIIlll(_KXA[2055])] = UDim2[lI11lIIlll(_KXA[860])](0B0, 0x7, 0B0, II1l1lIlll);
Illl1lIlll[lI11lIIlll(_KXA[2056])] = 0B1
Illl1lIlll[lI11lIIlll(_KXA[2057])] = lI1l1lIlll
Illl1lIlll[lI11lIIlll(_KXA[2058])] = llll1lIlll or l1Il1lIlll[lI11lIIlll(_KXA[1027])]
Illl1lIlll[lI11lIIlll(_KXA[2059])] = Color3[lI11lIIlll(_KXA[2060])](0B0, 0B0, 0B0);
Illl1lIlll[lI11lIIlll(_KXA[2061])] = 0B0
Illl1lIlll[lI11lIIlll(_KXA[2062])] = Enum[lI11lIIlll(_KXA[2063])][lI11lIIlll(_KXA[2064])]
Illl1lIlll[lI11lIIlll(_KXA[1799])] = I1ll1lIlll
Illl1lIlll[lI11lIIlll(_KXA[2065])] = true
Illl1lIlll[lI11lIIlll(_KXA[2066])] = Enum[lI11lIIlll(_KXA[2067])][lI11lIIlll(_KXA[2068])]
Illl1lIlll[lI11lIIlll(_KXA[2069])] = Enum[lI11lIIlll(_KXA[2070])][lI11lIIlll(_KXA[2071])]
Illl1lIlll[lI11lIIlll(_KXA[2072])] = 0B11
Illl1lIlll[lI11lIIlll(_KXA[2073])] = lI1I1IIlll
return Illl1lIlll
	end
local function I1lI1IIlll(lI1l1lIlll, II1l1lIlll, l1ll1lIlll, I1ll1lIlll, llll1lIlll, Illl1lIlll)
if Illl1lIlll then
local II1l1lIlll = Instance[lI11lIIlll(_KXA[1060])](lI11lIIlll(_KXA[2074]));
II1l1lIlll[lI11lIIlll(_KXA[817])] = UDim2[lI11lIIlll(_KXA[2075])](I1ll1lIlll, I1ll1lIlll);
II1l1lIlll[lI11lIIlll(_KXA[2076])] = UDim2[lI11lIIlll(_KXA[289])](l1ll1lIlll, -(I1ll1lIlll / 0B10), .5, -(I1ll1lIlll / 0B10));
II1l1lIlll[lI11lIIlll(_KXA[2077])] = llll1lIlll
II1l1lIlll[lI11lIIlll(_KXA[2078])] = 0B0
II1l1lIlll[lI11lIIlll(_KXA[2079])] = Illl1lIlll
II1l1lIlll[lI11lIIlll(_KXA[1044])] = Color3[lI11lIIlll(_KXA[2080])](0B0, 0B0, 0B0);
II1l1lIlll[lI11lIIlll(_KXA[2081])] = Color3[lI11lIIlll(_KXA[2082])](0xFF, 0xFF, 0xFF);
II1l1lIlll[lI11lIIlll(_KXA[2083])] = .5
II1l1lIlll[lI11lIIlll(_KXA[2084])] = Enum[lI11lIIlll(_KXA[2085])][lI11lIIlll(_KXA[2086])]
II1l1lIlll[lI11lIIlll(_KXA[2087])] = math[lI11lIIlll(_KXA[2088])](I1ll1lIlll * .62);
II1l1lIlll[lI11lIIlll(_KXA[2089])] = lI1l1lIlll[lI11lIIlll(_KXA[2090])] + 0B1
II1l1lIlll[lI11lIIlll(_KXA[2091])] = lI1l1lIlll;
(Instance[lI11lIIlll(_KXA[2092])](lI11lIIlll(_KXA[2093]), II1l1lIlll))[lI11lIIlll(_KXA[1343])] = UDim[lI11lIIlll(_KXA[1626])](0B0, 0x6)
		end
local lIll1lIlll = Instance[lI11lIIlll(_KXA[2094])](lI11lIIlll(_KXA[2095]));
lIll1lIlll[lI11lIIlll(_KXA[2096])] = UDim2[lI11lIIlll(_KXA[2097])](I1ll1lIlll + 0xA, I1ll1lIlll + 0xA);
lIll1lIlll[lI11lIIlll(_KXA[2098])] = UDim2[lI11lIIlll(_KXA[2099])](l1ll1lIlll, -((I1ll1lIlll + 0xA) / 0B10), .5, -((I1ll1lIlll + 0xA) / 0B10));
lIll1lIlll[lI11lIIlll(_KXA[2100])] = 0B1
lIll1lIlll[lI11lIIlll(_KXA[2101])] = II1l1lIlll
lIll1lIlll[lI11lIIlll(_KXA[2102])] = llll1lIlll
lIll1lIlll[lI11lIIlll(_KXA[2103])] = .68
lIll1lIlll[lI11lIIlll(_KXA[2104])] = lI1l1lIlll[lI11lIIlll(_KXA[2105])] + 0B10
lIll1lIlll[lI11lIIlll(_KXA[2106])] = lI1l1lIlll
local IIll1lIlll = Instance[lI11lIIlll(_KXA[865])](lI11lIIlll(_KXA[2107]));
IIll1lIlll[lI11lIIlll(_KXA[2108])] = UDim2[lI11lIIlll(_KXA[2109])](I1ll1lIlll, I1ll1lIlll);
IIll1lIlll[lI11lIIlll(_KXA[2110])] = UDim2[lI11lIIlll(_KXA[1626])](l1ll1lIlll, -(I1ll1lIlll / 0B10), .5, -(I1ll1lIlll / 0B10));
IIll1lIlll[lI11lIIlll(_KXA[1071])] = 0B1
IIll1lIlll[lI11lIIlll(_KXA[2111])] = II1l1lIlll
IIll1lIlll[lI11lIIlll(_KXA[2112])] = lI1l1lIlll[lI11lIIlll(_KXA[2113])] + 0B11
IIll1lIlll[lI11lIIlll(_KXA[2114])] = lI1l1lIlll
return IIll1lIlll
	end
l1lI1IIlll(lI11lIIlll(_KXA[2115]), 0x7, 0x1C, l1lI1lIlll and 0xD or 0xE, l1Il1lIlll[lI11lIIlll(_KXA[2116])]);
l1lI1IIlll(lI11lIIlll(_KXA[2117]), 0x23, 0x18, l1lI1lIlll and 0xE or 0xF, l1Il1lIlll[lI11lIIlll(_KXA[2118])]);
local lllI1IIlll = Instance[lI11lIIlll(_KXA[1060])](lI11lIIlll(_KXA[2119]));
lllI1IIlll[lI11lIIlll(_KXA[2120])] = lI11lIIlll(_KXA[2121]);
lllI1IIlll[lI11lIIlll(_KXA[2122])] = UDim2[lI11lIIlll(_KXA[748])](0B1, -22, 0B0, 0x24);
lllI1IIlll[lI11lIIlll(_KXA[2123])] = UDim2[lI11lIIlll(_KXA[2124])](0B0, 0xB, 0B0, 0x42);
lllI1IIlll[lI11lIIlll(_KXA[2125])] = Color3[lI11lIIlll(_KXA[1076])](0xB, 0x14, 0x29);
lllI1IIlll[lI11lIIlll(_KXA[2126])] = .08
lllI1IIlll[lI11lIIlll(_KXA[2127])] = false
lllI1IIlll[lI11lIIlll(_KXA[2128])] = lI11lIIlll(_KXA[2129]);
lllI1IIlll[lI11lIIlll(_KXA[2130])] = l1Il1lIlll[lI11lIIlll(_KXA[2131])]
lllI1IIlll[lI11lIIlll(_KXA[2132])] = Color3[lI11lIIlll(_KXA[2133])](0xA0, 0B0, 0B0);
lllI1IIlll[lI11lIIlll(_KXA[2134])] = .1
lllI1IIlll[lI11lIIlll(_KXA[2135])] = Enum[lI11lIIlll(_KXA[2136])][lI11lIIlll(_KXA[2137])]
lllI1IIlll[lI11lIIlll(_KXA[2138])] = l1lI1lIlll and 0xE or 0x10
lllI1IIlll[lI11lIIlll(_KXA[2139])] = Enum[lI11lIIlll(_KXA[2140])][lI11lIIlll(_KXA[2141])]
lllI1IIlll[lI11lIIlll(_KXA[2142])] = 0B11
lllI1IIlll[lI11lIIlll(_KXA[2143])] = lI1I1IIlll;
(Instance[lI11lIIlll(_KXA[622])](lI11lIIlll(_KXA[2144]), lllI1IIlll))[lI11lIIlll(_KXA[2145])] = UDim[lI11lIIlll(_KXA[1670])](0B0, 0x7);
I1lI1IIlll(lllI1IIlll, lI11lIIlll(_KXA[2146]), .08, 0x24, Color3[lI11lIIlll(_KXA[2147])](0xFF, 0x28, 0x28));
I1lI1IIlll(lllI1IIlll, lI11lIIlll(_KXA[2148]), .92, 0x24, Color3[lI11lIIlll(_KXA[13])](0xFF, 0x28, 0x28));
local IllI1IIlll = Instance[lI11lIIlll(_KXA[627])](lI11lIIlll(_KXA[2149]), lllI1IIlll);
IllI1IIlll[lI11lIIlll(_KXA[2150])] = Color3[lI11lIIlll(_KXA[2151])](0xFF, 0x23, 0x23);
IllI1IIlll[lI11lIIlll(_KXA[2152])] = 0B10
IllI1IIlll[lI11lIIlll(_KXA[2153])] = 0B0
lllI1IIlll[lI11lIIlll(_KXA[2154])]:Connect(function()
Il1I1IIlll(IIll1lIlll[lI11lIIlll(_KXA[2155])][lI11lIIlll(_KXA[2156])], lI11lIIlll(_KXA[2157]))
	end);
local lIlI1IIlll = Instance[lI11lIIlll(_KXA[778])](lI11lIIlll(_KXA[2158]));
lIlI1IIlll[lI11lIIlll(_KXA[2159])] = lI11lIIlll(_KXA[2160]);
lIlI1IIlll[lI11lIIlll(_KXA[2161])] = UDim2[lI11lIIlll(_KXA[2162])](0B1, -22, 0B0, 0x24);
lIlI1IIlll[lI11lIIlll(_KXA[2163])] = UDim2[lI11lIIlll(_KXA[1473])](0B0, 0xB, 0B0, 0x6C);
lIlI1IIlll[lI11lIIlll(_KXA[1274])] = Color3[lI11lIIlll(_KXA[2164])](0xB, 0x14, 0x29);
lIlI1IIlll[lI11lIIlll(_KXA[1647])] = .08
lIlI1IIlll[lI11lIIlll(_KXA[2165])] = false
lIlI1IIlll[lI11lIIlll(_KXA[669])] = lI11lIIlll(_KXA[2166]);
lIlI1IIlll[lI11lIIlll(_KXA[2167])] = Color3[lI11lIIlll(_KXA[21])](0xFF, 0xFF, 0xFF);
lIlI1IIlll[lI11lIIlll(_KXA[2168])] = Color3[lI11lIIlll(_KXA[2169])](0xFF, 0xFF, 0xFF);
lIlI1IIlll[lI11lIIlll(_KXA[2170])] = .14
lIlI1IIlll[lI11lIIlll(_KXA[2171])] = Enum[lI11lIIlll(_KXA[2172])][lI11lIIlll(_KXA[2173])]
lIlI1IIlll[lI11lIIlll(_KXA[2174])] = l1lI1lIlll and 0xE or 0x10
lIlI1IIlll[lI11lIIlll(_KXA[2090])] = 0B11
lIlI1IIlll[lI11lIIlll(_KXA[2175])] = lI1I1IIlll;
(Instance[lI11lIIlll(_KXA[2176])](lI11lIIlll(_KXA[1142]), lIlI1IIlll))[lI11lIIlll(_KXA[2145])] = UDim[lI11lIIlll(_KXA[2177])](0B0, 0x7);
local IIlI1IIlll = Instance[lI11lIIlll(_KXA[873])](lI11lIIlll(_KXA[2178]), lIlI1IIlll);
IIlI1IIlll[lI11lIIlll(_KXA[2179])] = l1Il1lIlll[lI11lIIlll(_KXA[2180])]
IIlI1IIlll[lI11lIIlll(_KXA[2181])] = 0B10
IIlI1IIlll[lI11lIIlll(_KXA[2182])] = .18
lIlI1IIlll[lI11lIIlll(_KXA[2183])]:Connect(function()
Il1I1IIlll(IIll1lIlll[lI11lIIlll(_KXA[2184])][lI11lIIlll(_KXA[2185])], lI11lIIlll(_KXA[2186]))
	end);
l1lI1IIlll(lI11lIIlll(_KXA[2187]), 0x97, 0x1E, l1lI1lIlll and 0xD or 0xE, l1Il1lIlll[lI11lIIlll(_KXA[2188])]);
l1lI1IIlll(lI11lIIlll(_KXA[2189]), 0xB5, 0x18, l1lI1lIlll and 0xE or 0xF, Color3[lI11lIIlll(_KXA[2190])](0xFF, 0xFF, 0xFF));
local l1II1IIlll = IIIlIlIlll(l1ll1IIlll, lI11lIIlll(_KXA[2191]), 0x28, function()
if lIIl1lIlll then
lIIl1lIlll()
			end
		end);
l11IIlIlll(l1II1IIlll, lI11lIIlll(_KXA[2192]), l1Il1lIlll[lI11lIIlll(_KXA[2193])]);
local function I1II1IIlll(lI1l1lIlll, II1l1lIlll, l1ll1lIlll)
pcall(function()
(llll1lIlll:Create(lI1l1lIlll, II1l1lIlll, l1ll1lIlll)):Play()
		end)
	end
local function llII1IIlll(lI1l1lIlll, II1l1lIlll)
for lI1l1lIlll, l1ll1lIlll in ipairs(lI1l1lIlll:GetDescendants()) do
if l1ll1lIlll:IsA(lI11lIIlll(_KXA[2194])) then
I1II1IIlll(l1ll1lIlll, II1l1lIlll, { [lI11lIIlll(_KXA[725])] = 0B1 })
if l1ll1lIlll:IsA(lI11lIIlll(_KXA[2195])) then
l1ll1lIlll[lI11lIIlll(_KXA[2196])] = 0B1
l1ll1lIlll[lI11lIIlll(_KXA[2197])] = 0B0
				end
if l1ll1lIlll:IsA(lI11lIIlll(_KXA[2198])) or l1ll1lIlll:IsA(lI11lIIlll(_KXA[2199])) or l1ll1lIlll:IsA(lI11lIIlll(_KXA[2200])) then
I1II1IIlll(l1ll1lIlll, II1l1lIlll, { [lI11lIIlll(_KXA[2201])] = 0B1, [lI11lIIlll(_KXA[2202])] = 0B1 })
				end
if l1ll1lIlll:IsA(lI11lIIlll(_KXA[2203])) or l1ll1lIlll:IsA(lI11lIIlll(_KXA[2204])) then
I1II1IIlll(l1ll1lIlll, II1l1lIlll, { [lI11lIIlll(_KXA[2205])] = 0B1 })
				end
			elseif l1ll1lIlll:IsA(lI11lIIlll(_KXA[2206])) then
I1II1IIlll(l1ll1lIlll, II1l1lIlll, { [lI11lIIlll(_KXA[2207])] = 0B1 })
			end
		end
	end
local IlII1IIlll = false
lIIl1lIlll = function()
if IlII1IIlll then
return
			end
IlII1IIlll = true
l11I1lIlll();
IlllllIlll();
I1lI1lIlll[lI11lIIlll(_KXA[2208])] = false
I1lI1lIlll[lI11lIIlll(_KXA[2209])] = I1lI1lIlll[lI11lIIlll(_KXA[2210])] + 0B1
I1lI1lIlll[lI11lIIlll(_KXA[2211])] = false
I1lI1lIlll[lI11lIIlll(_KXA[2212])] = nil
local lI1l1lIlll = lIll1lIlll[lI11lIIlll(_KXA[2213])] and lIll1lIlll[lI11lIIlll(_KXA[2214])]:FindFirstChild(lI11lIIlll(_KXA[2215]))
if lI1l1lIlll then
lI1l1lIlll[lI11lIIlll(_KXA[2216])] = false
			end
l1IIllIlll(false);
lIIIllIlll(false)
if llIIllIlll then
llIIllIlll:Disconnect()
llIIllIlll = nil
			end
I1l1llIlll();
I1I1llIlll();
III1llIlll();
I1lI1lIlll[lI11lIIlll(_KXA[2217])] = false
l11I1IIlll = l11I1IIlll + 0B1
II1IllIlll();
lI1I1lIlll();
local II1l1lIlll = TweenInfo[lI11lIIlll(_KXA[2218])](.32, Enum[lI11lIIlll(_KXA[2219])][lI11lIIlll(_KXA[2220])], Enum[lI11lIIlll(_KXA[2221])][lI11lIIlll(_KXA[2222])]);
local l1ll1lIlll = I1l1IlIlll[lI11lIIlll(_KXA[2223])][lI11lIIlll(_KXA[2224])]
local I1ll1lIlll = I1l1IlIlll[lI11lIIlll(_KXA[2225])][lI11lIIlll(_KXA[2226])]
local llll1lIlll = math[lI11lIIlll(_KXA[2227])](l1ll1lIlll * .84);
local Illl1lIlll = math[lI11lIIlll(_KXA[2228])](I1ll1lIlll * .84);
local IIll1lIlll = UDim2[lI11lIIlll(_KXA[834])](I1l1IlIlll[lI11lIIlll(_KXA[2229])][lI11lIIlll(_KXA[2230])][lI11lIIlll(_KXA[2231])], I1l1IlIlll[lI11lIIlll(_KXA[626])][lI11lIIlll(_KXA[2232])][lI11lIIlll(_KXA[2233])] + (l1ll1lIlll - llll1lIlll) / 0B10, I1l1IlIlll[lI11lIIlll(_KXA[2234])][lI11lIIlll(_KXA[2235])][lI11lIIlll(_KXA[2236])], I1l1IlIlll[lI11lIIlll(_KXA[2237])][lI11lIIlll(_KXA[2238])][lI11lIIlll(_KXA[2239])] + (I1ll1lIlll - Illl1lIlll) / 0B10);
llII1IIlll(I1l1IlIlll, II1l1lIlll)
if Il1IIlIlll and (Il1IIlIlll[lI11lIIlll(_KXA[2240])] and Il1IIlIlll[lI11lIIlll(_KXA[2241])]) then
llII1IIlll(Il1IIlIlll, II1l1lIlll);
I1II1IIlll(Il1IIlIlll, II1l1lIlll, { [lI11lIIlll(_KXA[912])] = 0B1 });
I1II1IIlll(l1lIIlIlll, II1l1lIlll, { [lI11lIIlll(_KXA[2242])] = 0B1 })
			end
I1II1IIlll(I1l1IlIlll, II1l1lIlll, { [lI11lIIlll(_KXA[2243])] = UDim2[lI11lIIlll(_KXA[2244])](llll1lIlll, Illl1lIlll), [lI11lIIlll(_KXA[2234])] = IIll1lIlll, [lI11lIIlll(_KXA[2245])] = 0B1 });
I1II1IIlll(Ill1IlIlll, II1l1lIlll, { [lI11lIIlll(_KXA[2246])] = UDim2[lI11lIIlll(_KXA[2247])](llll1lIlll, Illl1lIlll), [lI11lIIlll(_KXA[2248])] = IIll1lIlll });
I1II1IIlll(l1l1IlIlll, II1l1lIlll, { [lI11lIIlll(_KXA[2249])] = UDim2[lI11lIIlll(_KXA[2250])](llll1lIlll + 0xA, Illl1lIlll + 0xA), [lI11lIIlll(_KXA[2251])] = UDim2[lI11lIIlll(_KXA[2124])](IIll1lIlll[lI11lIIlll(_KXA[2252])][lI11lIIlll(_KXA[2253])], IIll1lIlll[lI11lIIlll(_KXA[2230])][lI11lIIlll(_KXA[2254])] - 0x5, IIll1lIlll[lI11lIIlll(_KXA[2255])][lI11lIIlll(_KXA[2256])], IIll1lIlll[lI11lIIlll(_KXA[2257])][lI11lIIlll(_KXA[2258])] - 0x5), [lI11lIIlll(_KXA[2259])] = 0B1 });
I1II1IIlll(lIl1IlIlll, II1l1lIlll, { [lI11lIIlll(_KXA[2260])] = 0B1 });
task[lI11lIIlll(_KXA[2261])](.35, function()
if ll1IIlIlll and ll1IIlIlll[lI11lIIlll(_KXA[2262])] then
ll1IIlIlll:Destroy()
				end
if IlIl1lIlll and IlIl1lIlll[lI11lIIlll(_KXA[2263])] then
IlIl1lIlll:Destroy()
				end
			end)
		end
local lIII1IIlll = false
IIIl1lIlll = function(lI1l1lIlll)
if IlII1IIlll or lIII1IIlll == lI1l1lIlll then
return
			end
lIII1IIlll = lI1l1lIlll
I11lIlIlll[lI11lIIlll(_KXA[2264])] = not lIII1IIlll
if lIII1IIlll then
l1llIlIlll[lI11lIIlll(_KXA[2265])] = false
llllIlIlll[lI11lIIlll(_KXA[2266])] = false;
(llll1lIlll:Create(I1l1IlIlll, TweenInfo[lI11lIIlll(_KXA[1114])](llIl1lIlll[lI11lIIlll(_KXA[2267])], Enum[lI11lIIlll(_KXA[2268])][lI11lIIlll(_KXA[2269])]), { [lI11lIIlll(_KXA[2270])] = UDim2[lI11lIIlll(_KXA[2271])](IIIIllIlll, I111IlIlll) })):Play();
(llll1lIlll:Create(Ill1IlIlll, TweenInfo[lI11lIIlll(_KXA[2272])](llIl1lIlll[lI11lIIlll(_KXA[2273])], Enum[lI11lIIlll(_KXA[2274])][lI11lIIlll(_KXA[2275])]), { [lI11lIIlll(_KXA[2276])] = UDim2[lI11lIIlll(_KXA[2277])](IIIIllIlll, I111IlIlll) })):Play();
(llll1lIlll:Create(l1l1IlIlll, TweenInfo[lI11lIIlll(_KXA[616])](llIl1lIlll[lI11lIIlll(_KXA[2278])], Enum[lI11lIIlll(_KXA[2279])][lI11lIIlll(_KXA[2280])]), { [lI11lIIlll(_KXA[2281])] = UDim2[lI11lIIlll(_KXA[2282])](IIIIllIlll + 0xA, I111IlIlll + 0xA) })):Play()
			else
l1llIlIlll[lI11lIIlll(_KXA[2283])] = true
llllIlIlll[lI11lIIlll(_KXA[2284])] = true;
(llll1lIlll:Create(I1l1IlIlll, TweenInfo[lI11lIIlll(_KXA[763])](llIl1lIlll[lI11lIIlll(_KXA[2285])], Enum[lI11lIIlll(_KXA[2286])][lI11lIIlll(_KXA[2287])]), { [lI11lIIlll(_KXA[2288])] = UDim2[lI11lIIlll(_KXA[2289])](IIIIllIlll, l111IlIlll) })):Play();
(llll1lIlll:Create(Ill1IlIlll, TweenInfo[lI11lIIlll(_KXA[1106])](llIl1lIlll[lI11lIIlll(_KXA[2290])], Enum[lI11lIIlll(_KXA[2291])][lI11lIIlll(_KXA[2287])]), { [lI11lIIlll(_KXA[1069])] = UDim2[lI11lIIlll(_KXA[2292])](IIIIllIlll, l111IlIlll) })):Play();
(llll1lIlll:Create(l1l1IlIlll, TweenInfo[lI11lIIlll(_KXA[976])](llIl1lIlll[lI11lIIlll(_KXA[2293])], Enum[lI11lIIlll(_KXA[2294])][lI11lIIlll(_KXA[2295])]), { [lI11lIIlll(_KXA[2296])] = UDim2[lI11lIIlll(_KXA[2297])](IIIIllIlll + 0xA, l111IlIlll + 0xA) })):Play()
			end
		end
local IIII1IIlll = false
local l111lIIlll = false
local I111lIIlll = nil
local ll11lIIlll = nil
local Il11lIIlll = 0x7
II1lIlIlll[lI11lIIlll(_KXA[2298])]:Connect(function(lI1l1lIlll)
if lI1l1lIlll[lI11lIIlll(_KXA[2299])] == Enum[lI11lIIlll(_KXA[1387])][lI11lIIlll(_KXA[1389])] or lI1l1lIlll[lI11lIIlll(_KXA[2300])] == Enum[lI11lIIlll(_KXA[2301])][lI11lIIlll(_KXA[2302])] then
IIII1IIlll = true
l111lIIlll = false
I111lIIlll = lI1l1lIlll[lI11lIIlll(_KXA[2303])]
ll11lIIlll = I1l1IlIlll[lI11lIIlll(_KXA[2304])]
lI1l1lIlll[lI11lIIlll(_KXA[2305])]:Connect(function()
if lI1l1lIlll[lI11lIIlll(_KXA[2306])] == Enum[lI11lIIlll(_KXA[2307])][lI11lIIlll(_KXA[2308])] then
local lI1l1lIlll = IIII1IIlll and not l111lIIlll
IIII1IIlll = false
if lI1l1lIlll then
IIIl1lIlll(not lIII1IIlll)
					end
				end
			end)
		end
	end);
Il1I1lIlll(I1ll1lIlll[lI11lIIlll(_KXA[2309])]:Connect(function(lI1l1lIlll)
if not IIII1IIlll then
return
		end
if lI1l1lIlll[lI11lIIlll(_KXA[2310])] == Enum[lI11lIIlll(_KXA[2311])][lI11lIIlll(_KXA[2312])] or lI1l1lIlll[lI11lIIlll(_KXA[2313])] == Enum[lI11lIIlll(_KXA[2314])][lI11lIIlll(_KXA[2315])] then
local II1l1lIlll = lI1l1lIlll[lI11lIIlll(_KXA[2316])] - I111lIIlll
if II1l1lIlll[lI11lIIlll(_KXA[2317])] >= Il11lIIlll then
l111lIIlll = true
			end
if not l111lIIlll then
return
			end
local l1ll1lIlll = ll11lIIlll[lI11lIIlll(_KXA[2318])][lI11lIIlll(_KXA[2319])] + II1l1lIlll[lI11lIIlll(_KXA[2320])]
local I1ll1lIlll = ll11lIIlll[lI11lIIlll(_KXA[2321])][lI11lIIlll(_KXA[2322])] + II1l1lIlll[lI11lIIlll(_KXA[2323])]
I1l1IlIlll[lI11lIIlll(_KXA[2324])] = UDim2[lI11lIIlll(_KXA[2325])](ll11lIIlll[lI11lIIlll(_KXA[2326])][lI11lIIlll(_KXA[2327])], l1ll1lIlll, ll11lIIlll[lI11lIIlll(_KXA[2257])][lI11lIIlll(_KXA[2328])], I1ll1lIlll);
Ill1IlIlll[lI11lIIlll(_KXA[2329])] = I1l1IlIlll[lI11lIIlll(_KXA[2330])]
l1l1IlIlll[lI11lIIlll(_KXA[2331])] = UDim2[lI11lIIlll(_KXA[1570])](ll11lIIlll[lI11lIIlll(_KXA[2332])][lI11lIIlll(_KXA[2333])], l1ll1lIlll - 0x5, ll11lIIlll[lI11lIIlll(_KXA[2334])][lI11lIIlll(_KXA[2335])], I1ll1lIlll - 0x5)
		end
	end));
I1IlIlIlll(lI11lIIlll(_KXA[2336]));
lII1IlIlll();
task[lI11lIIlll(_KXA[2337])](.5);
Illl1lIlll:SetCore(lI11lIIlll(_KXA[2338]), { [lI11lIIlll(_KXA[2339])] = IIll1lIlll[lI11lIIlll(_KXA[2340])][lI11lIIlll(_KXA[2341])], [lI11lIIlll(_KXA[2342])] = IIll1lIlll[lI11lIIlll(_KXA[2343])][lI11lIIlll(_KXA[2344])], [lI11lIIlll(_KXA[2345])] = 0B10 })
