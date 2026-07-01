-- this file is protected by Young0x Hub Obfuscator
return{[(function(y)return(y)end)(0x446)]=((function(...)
local _aWG=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cYK=_aWG("7QsR,=E/XOBKC8f=\034Gan.oBGdDIkXmE[,gX8hX-i2(j;CHq5tg@O?A/E&Ksf1-Jnl4\039uB.6W6Qj7lOUfHYR=r,Wn(U6;(g!>;1/?:KDW^9lG53;J%B"); local _bSQ=function(d,c)
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
local _KNS={};do
local _d=_bSQ("lm8?^$BT-jSF[4,Zu$3xH-LLU5v<ZTiQFFWJ8D?^0uD*4XM1_Q4NBFL5_{]3r^tBz6pG86AP]:}N^89TlvttxCDa./s6SF1M8hnX9{4)%FWNe>NbQR#lOC^4ceVO#wvF=P2em>ld,Lz(^AF>Hs,6SV/+}>AmbzMpSqXn0:D?mzp#2N,F37J_2|~!NFX*SRdXyM5T8*!3=>+F6F=hsgvkNYc0J$Kt-^mRSp]NLqV61v,5,UbhP!*6,Jyk2r&HX*UxqEnF0N)q`qnV^4n3go{VN>sU!.iuTwcS2FX$Ks-.]6pFvtR+`cYt(*ZW&Evv2>J$1oAU$3h,P4u*8F6hU>+YIqyN|0u8X8bI:6(K[Yz*+K7!GW&~RzMX._;0,A>9?FJYe~)DO+]uu|R=91bhRBHR+3gqH>+2:6M7XEs3x&gznXGy,RgcMqyNU:nycboMN6gV-9Pg:>X$IvFZt^gFnJx{C.>6AP_:)n^8i^=[j7xCAP38YEGF6hTuUx#qe>G6gyDd+H24eX}>Q?L>*t}DdAruSq5vf|qe9^@BlmXGXsop`hPFhZ/(@.?aIQdk`UU*J$h*&4L>I*tmTASW2V,JxkH<Df#*7qP#KVD+]/P&O+lUJ}]Un|N$NQwSN6<jpC^_9V$,z*Bba*f?L8|0=9d|Di@QKFNZ/(!}$7J*CVC!/W|f*NSqsm@v6]P6naSq%-#F~-&K~Z9.ck5<eN<6z(T`{RUH?FI<{b|abh9]JKU45qcN4[2}?F?Qkk/JpAJ`?E]U|n>n>6Kt#G[w/fSqH>$I8FWNymBhO}N(%*DXQPe/y}ELuN3^YNcN$+(*BtEvTFRF-6)GzGw?L8*ZDQI?zK$MeFo7/Q0:nMeU4tT<XFo+6qo@8NV6C%sY=pz(rCV/ioN6q?R1f-uN+FVlO+f_?cMU/u0:GM3OP[`BrFu6O=L)5m+P~vBt6&tP({!wiF=6b^>eHr#>z}sxwX`1bn>6xkH<DfozeJz6uN>Nz@dO<pposFf.n.:]xLH>w(?6*d^xDRpO)n{F)>5FjG*386HMO@zH3=B.Pic)^UHMzTr&W@YN<>3$d{~9r-8DCF:68G]bD-my&$XwO,^s:8H>tzL83$d{~9%YlqlF9]1+J/k)TFbMg1F,*^NAmFdtoc]F^NS6DZH:.n6.~CYyhGsY@F6h..ltz8OFIp(G;rD-pMvkyp|oG1i]sU]Aotoro}1z{Ft>S6mV>~$Vr*D-mDZFQ6)GzGw?-L?NZ4ngD-zZ^FL6NLh#W5=}lm^-gCOP7*hFA9!5(vSX4@7Qw&6y-7zF?@fzu^:`CNN6D-=U0&Poe8c`<.:enBO`{hD-oS^Ku>_>`~qsj!P8(Q>Fd.=`+J{C:*F!Ob];p/^4X;:>I*a17mo^hL|PUDnBVa`MjN5FQnP;;4X*xY@=@gV&v4bh#q9lT|ONuN.i2NH>kzyN[$wGh`a$q6&hNM#Fb>(JK~S.=U|MD<(6Kt,G2vPg[XSq9{z)GKAPZeSqY}}Fr3g[f08X.6@wrCGp;:G>ZF[toc]F0BN6?(i@.>/]^U[Go)q=EKAP;$cLQt2f9NS6KsO4H2Fb=U0&:/wU^aO+dl!RxCLA9CX!HFv^;hnDa0(:0:$+v>s+>]rFD3z%7NWJbr[yLpe*h;bx5*a$AOddlm{C1T&vxTRFTJ0jM^wT)8kI86;|18_>RyShz`P9XGZFK{RKx0h:N6_&q*8DQD3FzqdLrCAP_:inPF;U=TG!eXq>I1~t(OgFo.P=gt2URdLVpSwt;?<>PcZl.l|Pn$gZEr4W!F^-<Txp,ASF,(q0{`Ahsy8?G+Jcj^;4HMWTz-XF-6)Ga70z<>Bo.4}p|P8DQDsC:X<Ny*O5m]zmSqMNi~Dcs6#3z(]uc|mBh6s^D(_I(;R2QY<.4Z{_*;mjcN)LMXVdq!D#Bk~F&hBNyN#0;k74Dmu64Xo~K.~Ff./&dtkeSqT9ytvzs:DVz(0:@$&B-64Xo~&.[FT*h7~0Qw2+bh8%yyIqyYD-#q9l=t.j>1Iqg~GW&q0td71B}lz>q>nfGh(GCNW$T6oj75gcrC0&xW%o&F:*~qc:x-+WTz:#Gb`06v5Xn>x*$/pNBFL5Mf%R}OC@-6ctV2,d35xN(>Sq6#GW41(BZ,2nO^>FW$gv<UyR`yr-APD-^iw4@FX$IvFZ0N@FKq&{7^)UiD)Nj6KsO4H2Fb5N}*=FV.x?TNQz/FbMc#?7M}af1F]U|/7F^h00LA}k!,GW=7z[),>j=UZ>v*WUpuxbH>IzuN=/ybr)!FW$EBOkZfzTr-my&$XwO,^s&8H>eqH>LkC&XFx3DgB(DUx-bhKq^iGAV(nXux_f.J.NuN<vaI0HPFy*@mI,QFcNc)sZ._cUvDD-I]_GMk&wt+N6@4S3tn@9=~]4RTR^9RR!~LBb@4uI-gD4ayst=UfH4n@o%uD--%wFQ6]L2T[&9(JNQ6|?N6X$rzPAubG@>FCa#jjQGdK4,*I<Z}Vr:g#-IHQ$=&L2M:^a8?Y]-{mP)4{!Bb6*2FdtG/K9PXe>S1w_i),P?F3Z;bPeJ_1Y(6XF-TN;}SfVX(O+B5ccJ.rzGWHq+*6X#=Y,%>+Fg;lm9tv{FqNvfFg-%AirJQqSOF:6bF;U3;<..q.6$}xC@`re1U]F,(^gTB^(rqcNO;YFctIH.srO@R6FVN--f7;tBn8?GGMshK)4I<F;q[yF!.-;$riHLCz(Ass]*ah6^4>8r*DXK~wvva,4Sq>%S*qqm&Z-8?Hq2*y-^UAPDR3eM>D-f<$FL6r7o%STdh@4V0Gj.ze-;lx-X;z(wtEZaM+*-N#hHaoQ>6NIj5xNcN9{5or>*t.D3!%+cNDifT(>/6;(%!WA.s|P8D?^0uL-UFctnFrXP7:eg{2tnFw+B?dJ@pX*uo*@nHYt=41@_FH6@mu^>P9?3HFF3Ty_<X8?VqElJ7;U{!yw:p`o1N}**F#6Z_4[!lrFR+T^zPC&nb<Fs.u?LE1XyNZRv7}/JPX*Ke%N1@md2g|tEJZn^8(vso0p24#HY>n$EB6~ZA)9@ucNH>v9f:6dfuH>/qL8|0=9d|U#+jz>4*)GzGF:yNU:zMd^_F=U55myN6|0x<EZ&>CenXomP2]lnq<>|0=9d|@4lmxnKuk*,xX*ukn}#`W[.]]Un3(|g-focquNO$[P;c`>Q6kFXZwmAl%s>|D-55B8cFbFu%R>JQnX)m-|0D>NuN/eZl]2b>z@-^.p1E%FN}F/Vr:o8F86(,TzX(:.rcJUsgAN=6KsGCr@]FSU,n!)uucN/uTD~oH;K?bhNZ)>oUo8Sq2{Wa56CB3~@41t&pakoNu%X6z@q/J4H>MrzFdNdO1a0:<q*s)|^BDF`U^;=W?7)+GW-lJO}M+cILYN_>Q$ZfHt!MXk+F,(+Ja;0n#hbhb+Wio@qYTz42)]>&BV_7+FgU&%@4]uu|b~wN:8<.AP_2;UHMWTz-+J`q{F5nEtYy1`$m(#)>V6{!)@^>O+F5!R+?9nD-<qxs,-1~r(O+ilxnKtDazcCqX!`NOF_3V7`.cN11zFrXP7:e(-5`XFLJw?=F`U=T#pmDuD0:2+vkn#hxWFp_{g)FR7|_mDOuY:8?APy0STXF3ZjL{~mNyiz6NF&Oh&kFuFa-RIC82FE@xX_>0yHpb*r}2gzFcbP7XhO+]u^HzUjbSqvcd[8Fz}]Pu{X(KN<.sUoML__kz(l-@+&),F1>B^CNSqJJHSJNn$$M{1?bc_+-k*w-N6mgN=SqTzo^yP`a-.X{bFN}}y6N)lWF=4QGQFl]8)=t7X5Fow>6*k5}q44M4q=4P>pl)=pNfror/#}uOuA6=;~kLX<>R>Cnb},JqjdYgpmFy_dquN{W6LFx8Fu*L*4XK~`v4N3UtwiQJ-bh<q*s&_BNH>1`?64XqPff`NbFL5vfNeuNS&dT0:rJ]?[KcuPFw7r.XStFn$Iv0..85~&8yN.l_y+D1PN6Bt#G[w0>bF7Ao+V+^8>%K*y,I]`ZB/j44Yj)~XnXJy:T{n`F1@1}{aw<WnIFcN|0Z3:yPZ9|bha?fsrPDNTz9{z)|Q&b(T$>n$twiQ/CV*EN5FLGWJ;n0OC.x*s^6!{mG+sWsQ,J$n]yPR4*BtyVXNO>=6jP/Hwk(>N}}yCT>YhFCU]d7F3;/;U!WJukH%$65*Bt#G[w6NK602lL(OhQonW*fds@^SP>y*4P^MIY{F|>=6*]vy?%hF?QYkQ0p_5m`w@4WNjT}uYkUZDyz(W[u]?p:6Jl&L~*u(Bv*fPtZJxC<.ukFT?O&+@4D-?~$}xYy~#CO2KF}Ux*DXtB&LI+O:nXThv^2YOXuN^G|6st$>=6A7Z:L8^GJ6__uov5+F7UP{eC.6ZySqgi}F19!5(vDu@LJ>8sB=#-aerF9.)U-Nv,~&4WOFV6]gFg7qSq9t4F-(+Jr/W8v*b^>eHrbhNT[[D[a:Sq^inOahh<?zD-agzZ-FlU1{>6SeAsQ}yJ=}@4eX4,l3tFUq94u#sX<>U:ny0^N6$n.Jl/ispf24;u`/?pbNMW>h@425))i]%um,>6?iWrOeSqX[]fa0*i9Y/#N}W8t*sBH:&>H>`<JDr3`zF>^8Thv^lX9.d^Q5h6coCb$bi,@4#HRFT*h7]R.6$Hlm^-D<zUW3FF&P5ZXFL6NL@xQyMubh!sVw,JKe/6N-J*oDIG2XV>t4dz96q6D3},g0MSB6J<N6^UHuYa^-Ii_U-NymBhaq=X}*7FEqgU[7(`9,@4^-gCOPF=D[x-rCbhO5,[|PukFTr>H.b>w4?04Ju}GWb+yj}492x?`Nv*Va[56p8?#7fcU];4WJi]$n/ec[+f]Kn:Sq9T@H(F7>Ku0:RGz)D;1l;FdtaB7Y!Nq>$;xf.f>>S6)TLg2EwH^UYy?G2qk{AP}cdr}vg7?Nj6/{@+caC3t>cN3$!{h`oMib8?jqtj,J)4U*+OCkHFh(=:nX`N?6wo*8cNW<9Nk81wnznXTT5OSqnWLF2hTuUxcMhD&F#Kz4#L:jq*q;/lNFKt$8,cX.@4q.9.%UB=VuXL@4%->,4r+,{=~Cbb7)Uf=FnJy.sTPUZY8Fo.Qk*DF5.WSN~D#{OX09H@;Q#F,k}V.2=Q]4wTr-,KpFlUR,acN?3-8Nn$!Z:!KH3bzuL8UHO&-=JQ)$J>I4Y14NW$EB$1)PpK@4mgE>n$$M{1M.P0[hL8|0=9{_9(<koFc]Gj&c]a:xlN-DljtG}PbY^4-^tFvt5GeFT*h7RfHuMJlmq.-Z,BVbzFmKNrm>z}]P=~0&v;WJi%ud-$T*CVs1QRCIoXTzRT+vst}WmgEN5FD60_X*Yy?GCeuNvIjp8?WM<lk;)Uk*4/h6T9xN1@ps10(OX:)enXuyC.WMcFj6S~F@W*4X+].,}NbFqT>_7-nX[T_OUx.NuNfH$6!t4>OFnZh5/58?9]JKw{)4}5g[@W(%^QCTlmcu8w`o+{dF-6hI:X>:q>|GGYcNM[tReF,6h7~0p_>FCVe+)/82]UwT~|+6M7/B3rc_!hTz9T^vDekD}vq>EUsP{>Y*@FA#4H[q1mFFSrc3wncNbXL*>6r-NxcN9zcN&j=i9Fs.`J8,-quN1?wqdGqqz@%tdHM6qFgU)(@4SHrS>+{b,;xC!gQ?gT(F/C#G{8,Nz@qW_Av(*>w4yxYADmSq<QaYA>:6aFT-:S(EQ&N>8?kzj4{WX69tq>OF{MzM55cNJ{4F<xVPNpqL?F{)f`>C#E6Z+*&hU{,GWwxC<.f-W#FFVNt,=Q|MB/8?:QB-L@X*Q73RUuSqt|[gy&l`}E/#L!Y_J2W>HOAX{FxEBtl)g5-up$HFlU3ZWJQ/*(mz,*=Ug/Xp?>S6_JEc;G1oxC5{s5IOJFi])4MDJH]4^F{]:,3FrJ>~|=~9rF9E+wK61b_4L:e2vmd5B&SKSqKH&Fr3=SnozNq>mSJ}|!x>Z4aA<.GJ.d0=icz(*I3|qiz67W0ErF!7-QcNz(qSP=J7,6ZW-QD-qF2CO1d~E@PFh(U(nXW(3)4,y:uNXu[r+]{X]*h#{>e>mSJ}pkTH24h(:2hZaejuE4z(0.7#D^z6$x7)b6u>w4t>;sgubh)l4x4e$e^8E%WISg^4+2y>]*Ji%%$l(Fa_d(MXZyE)jeOl~*M7-QjMvRheSq!%q&VHF*EklmSHz>p@cr>>%-p1O+qS}k0JBrD-2JYtm4S$Q;N6Dd.)(Iy&/586wTHN{FW0>UNF3TnE%8Sq2J8vINw4~<86~%nXdluvD-SHz>a>2F*8KF}*)1__>6Nx}8V6wXKsAYz(2OV&ZTqFr-g|jmSqO;2%S>sU[h9Dh6D=rcn&F>`4&Fh6ni!*[nKN^8jHW,.v^47SZ>n$@(ws=:jIw?<>fDN9(a<.G[31EZ{cz(N}tRzl>F%zMA=>nX)?Y#D-qS]5*8e>f?.A|!sv=4asWJDdrIM>X*j{.l-*+J-/U1sQC612@4Dd~oequN{SV@`La8z@OAbU):j>c*V)!C>T$$<v86z?]MK~iiXmnXM[XwU4hXcNPgqhlv~g)TnX`cYmO+LA?~,^N1H>m?yNz1FXN_a!LFP>+_NIBUNRe*Sa^Q)&->-DV88FxoMeWJ3~d;(1uF~-pZnAjZ|4=FVNkt+k4@TycN3lD*=U6d|]e>~D7f.sv:C$2_zF7W^q<>[LDcLU>6Dd@rBjmWr()4r-XH]mbF;Mz#sS~v/MLNy*Ji[h=8nX,%#6|?Yzk*c(#C[GxB=AJFR7-AkV-&#p0:9ci~bl!{qF1Pm(LFA#7_IEG#LFl1mx>#Sqj&!#p>&6S+Ub((Sq<&3xi>-DIA;?tj%MKt`ZwL=-Ai}q}*Ar,JAEQ`U!-*z;i/Ap+>=6!~1AYe8FlqO_,>e6F^&h=8nX=jpIqEsucN|rU9JJe%@QnX`wN4lmSHZ#hc;(.F^PEKF,jL%*ZW-QjM%NI*Ji[ha6^l<.:<d=_4z3lm~sIjLFT68F:*fC~ax;SL^8ry*MP5B.~l2;247W69>+AF)Ui/bh2Jk<V;(qnX#i>&}9;Nq>~wyzMXa^&y0t3.5*rXrZY&6vfDpm@41TUu]quN?geq:GFXv*#4!}0(H>ZzH>W?-F>FZW0E]-D--LE#wFw41;-qCHnXa~x7lmqSRFJHZ~#FPPkt}l>6UD8SI9^k+Uz6%z&hRZ<#x-L`2StzW6r=La8?0oEDw`=4$xRi0<c5.48e@4`(@;e%tH~#=4NIt>-D1;p5~#f)KtRCox%`hZ,F94.|I>OFW0-q4~D-j&rx85?&Ei|PsUx,<#<{2NgUJFw+[i%:r&,FUx5:prnXwYThlm^Aw|8i7}/>e6}2RMMqcN1n7;`F_Ux{,>e6F^^4<Q^8r(D6SC^U.6X1=5kai]i%_Hy/iO*Nc?nXph9zU3RhcN}Aqqnav`M.nXFr$f@4qS}kbfFR69X*[[N@#;dvRm_4U*X1=5-FnyCL^8!%q&}9Btj6~Yy_C_VX2F(5Z>V6GB;(%//#oSgT`T!1I^?>yNZlM6uagE(F$*X18uNGzQ(69xmoP6@j]p!P>6Yx2<qI9@p!8Fi]o$m?$a8]:F0J1j1DbhQ&Cxl`TnH>D:-6M+9+U19}zU4P>68EVK~PgUfr;U[J%`q624;Ztbz>-D~<60b[@UKtwZGe:A*!)F=6Ar=z#IL>t4CbeJj84BLXQ6>>#6JiGQwDDFv+FLnXPHDSL+1:H>5XTN#FH#J!7sm&:^Q>)-3@z##o1l@4./w?`quNbg)zWU[XH>O<aHZ&R,6nMXj8=-]2(fq*LJq)}pS}3YcN7jQipF.-/ju(t>yNE=ATew(pFFRTM<j,.>qd:*Ia9JU1_}TFH>;Lk9uF5#U-:Fc.%vMEi>j6c(G?TF{W-QW8$dH[WF}#))S`SNq>mS.A0>vFg-~^W)F=*sAX4@D{)>n~l~@43T8h628>P-3@#Q=4%zB?I]NFgU6DZGrC+2jWfhuFc.I:V`&qV6c(f{-ylmqSXc=+Tg]FlUx{B$SwpNl>I*F^8*i3|m@4SH,ch/@7|1N*:<|IQIZn)`^4b~B%AUHFyM-/1FlU#m<mU*A}aFw+,E/F@Mz#sS28<>;LWF^slmqS}kd+1h6FI4Qr63dIx*TYQ)Np9sqR5/<.hr0hc3#hz(-L|]v{XF5z;_5y{g$jnFk{bYb)z(>,^JrTXF?.:5Y#_if4/*<EGw}]Y>=6eVyCP?>>94oPow.IFF!7Tu^8}9TH|>]U+2WxQk#&I]8EVKJM_G*?x>^8jjvCOK8*8EVKJM_G*?z6b~9%)UM0X6-^%Yt:cNphjq6F^PG$kG)9~*(Jq)}pcFA-+ldF/6}2RMq]yRV+G[u/#CX;9S:C(FDy`Hf(b>v*RRxZJhD-<QaY^/nY_g,J4TKQP8X*|Mr-Jpz(Pi6JrTq69E+wK61bG>cNB2bz)FgUx{s~>6+2lQhYcN7%0giFUq6jj|n8yNy18RViz^u*MDJH]4HZ]Uz@4Xp%k4,JJ[W|1/Q*M7+wr2^[#nTzhxz:LH&53d[FrFPJLw/Xr*ZWB9?83>x*JiWFpC2)b2`?nX<%(H#Opq<>;LWF?E@4T(#|IIBP9.q*:<.)(I*5Al=U!DhHq*?(2#YUA*N6`Ti}`x+B4CXFk6~Yy_C_2g-6CVnTKP^:J>Sqe3@onyq-[GSq:HbFsNXi{8|>_>*;{(?T_+9wnFT-x`LX55yhbhxZCK[,M+nX!%#6|?YzL8|0s$l}$nqd+FUqGn!:`>H>y1^nGF.#))LzAPhrw>!D[+%FQ6F^;^_4%zoOSp4>Q6Ji^PX*+2aoYnMXB2e^U4bbx*$E+w-*p_!/Z=Ijn4cN,%q&/>a-3@;^C,cN,E=hIF9]dDEc/Xx*;c(h}]/>-DxQ?@#ucB~C_=KS^t4FlqMC^M}IL6=4;ZtbwQ[>nXB2`Wo4,quNILY9K2ZXV64:+@^nO++OGH+h@b0:{;WT%OgjNFpPCLR?*&@)WCN6NI-BR-Sq>Hp?+HI0G[O+&,P6H#>%8?gdF8ZUq",_cYK);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KNS[#_KNS+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local WIGN=math.floor
local OXJO=string.len
local OUN=table.concat
local TZ=error
local AM=bit32.lshift
local NCZ=select
local _=((NCZ('#')));
local _=(NCZ('#')); local IllIlI1llI1
do
for ll1IlI1llI1 = 0B1, 0x4E20, 0B1 do
pcall(function()
game:GetService(_KNS[1])
			end)
		end;
(coroutine.wrap(function()
while true do
c9 = newproxy
wait(0xA)
			end
		end))()
if a9380 then
error(_KNS[2])
while true do

			end
		end
if v2354 and v2354 == z937597 then
error(_KNS[2])
while true do

			end
		end
local ll1IlI1llI1 = string.byte
local IIlIlI1llI1 = string.char
local lIlIlI1llI1 = 0x4A
local I1lIlI1llI1 = 0xA3
local l1lIlI1llI1 = 0x53
local lllIlI1llI1 = {}
function IllIlI1llI1(III1lI1llI1)
if lllIlI1llI1[III1lI1llI1] then
return lllIlI1llI1[III1lI1llI1]
			end
local lII1lI1llI1 = {};
local I1I1lI1llI1 = l1lIlI1llI1
for l1lIlI1llI1 = 0B1, #III1lI1llI1, 0B1 do
local IllIlI1llI1 = ll1IlI1llI1(III1lI1llI1, l1lIlI1llI1);
local lllIlI1llI1 = ((lIlIlI1llI1 + l1lIlI1llI1 * I1lIlI1llI1) + I1I1lI1llI1) % 0x100
lII1lI1llI1[l1lIlI1llI1] = IIlIlI1llI1((IllIlI1llI1 - lllIlI1llI1) % 0x100)
I1I1lI1llI1 = IllIlI1llI1
			end
local l1I1lI1llI1 = table.concat(lII1lI1llI1);
lllIlI1llI1[III1lI1llI1] = l1I1lI1llI1
return l1I1lI1llI1
		end
	end
local l1lIlI1llI1 = function(ll1IlI1llI1)
local IIlIlI1llI1, lIlIlI1llI1 = ll1IlI1llI1[#ll1IlI1llI1], IllIlI1llI1(_KNS[3])
for I1lIlI1llI1 = 0B1, #IIlIlI1llI1, 0B1 do
lIlIlI1llI1 = lIlIlI1llI1  .. IIlIlI1llI1[ll1IlI1llI1[I1lIlI1llI1]]
			end
return lIlIlI1llI1
		end
local lIlIlI1llI1 = { l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[4]), IllIlI1llI1(_KNS[5]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[6]), IllIlI1llI1(_KNS[7]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[8]), IllIlI1llI1(_KNS[9]) } }), l1lIlI1llI1({ 0B1, 0B11, 0B101, 0x4, 0B10, { IllIlI1llI1(_KNS[10]), IllIlI1llI1(_KNS[11]), IllIlI1llI1(_KNS[12]), IllIlI1llI1(_KNS[13]), IllIlI1llI1(_KNS[14]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[15]), IllIlI1llI1(_KNS[16]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[17]), IllIlI1llI1(_KNS[18]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[19]), IllIlI1llI1(_KNS[20]) } }), IllIlI1llI1(_KNS[21]), IllIlI1llI1(_KNS[22]), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[23]), IllIlI1llI1(_KNS[24]) } }), l1lIlI1llI1({ 0B1, 0B10, 0B11, { IllIlI1llI1(_KNS[25]), IllIlI1llI1(_KNS[26]), IllIlI1llI1(_KNS[27]) } }), l1lIlI1llI1({ 0B1, 0B11, 0B10, { IllIlI1llI1(_KNS[28]), IllIlI1llI1(_KNS[29]), IllIlI1llI1(_KNS[30]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[31]), IllIlI1llI1(_KNS[32]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[33]), IllIlI1llI1(_KNS[34]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[35]), IllIlI1llI1(_KNS[36]) } }), IllIlI1llI1(_KNS[37]), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[38]), IllIlI1llI1(_KNS[39]) } }), l1lIlI1llI1({ 0B11, 0B10, 0B1, { IllIlI1llI1(_KNS[23]), IllIlI1llI1(_KNS[40]), IllIlI1llI1(_KNS[41]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[42]), IllIlI1llI1(_KNS[43]) } }), l1lIlI1llI1({ 0B1, 0B11, 0B10, { IllIlI1llI1(_KNS[44]), IllIlI1llI1(_KNS[45]), IllIlI1llI1(_KNS[46]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[47]), IllIlI1llI1(_KNS[48]) } }), IllIlI1llI1(_KNS[49]), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[50]), IllIlI1llI1(_KNS[51]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[52]), IllIlI1llI1(_KNS[53]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[54]), IllIlI1llI1(_KNS[55]) } }), IllIlI1llI1(_KNS[56]), IllIlI1llI1(_KNS[57]), l1lIlI1llI1({ 0x4, 0B10, 0B1, 0B11, { IllIlI1llI1(_KNS[58]), IllIlI1llI1(_KNS[59]), IllIlI1llI1(_KNS[60]), IllIlI1llI1(_KNS[61]) } }), IllIlI1llI1(_KNS[62]), IllIlI1llI1(_KNS[63]), IllIlI1llI1(_KNS[64]), l1lIlI1llI1({ 0B1, 0B11, 0B10, { IllIlI1llI1(_KNS[65]), IllIlI1llI1(_KNS[66]), IllIlI1llI1(_KNS[67]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[68]), IllIlI1llI1(_KNS[69]) } }), IllIlI1llI1(_KNS[70]), l1lIlI1llI1({ 0B10, 0B11, 0B1, 0x4, { IllIlI1llI1(_KNS[71]), IllIlI1llI1(_KNS[72]), IllIlI1llI1(_KNS[73]), IllIlI1llI1(_KNS[74]) } }), IllIlI1llI1(_KNS[75]), l1lIlI1llI1({ 0B1, 0B10, 0B11, { IllIlI1llI1(_KNS[76]), IllIlI1llI1(_KNS[77]), IllIlI1llI1(_KNS[78]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[79]), IllIlI1llI1(_KNS[80]) } }), IllIlI1llI1(_KNS[81]), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[82]), IllIlI1llI1(_KNS[83]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[84]), IllIlI1llI1(_KNS[85]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[86]), IllIlI1llI1(_KNS[87]) } }), IllIlI1llI1(_KNS[88]), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[89]), IllIlI1llI1(_KNS[90]) } }), l1lIlI1llI1({ 0B11, 0B1, 0B10, { IllIlI1llI1(_KNS[91]), IllIlI1llI1(_KNS[92]), IllIlI1llI1(_KNS[93]) } }), l1lIlI1llI1({ 0B1, 0B11, 0B10, { IllIlI1llI1(_KNS[94]), IllIlI1llI1(_KNS[95]), IllIlI1llI1(_KNS[96]) } }), l1lIlI1llI1({ 0B1, 0x4, 0x5, 0B11, 0B10, { IllIlI1llI1(_KNS[97]), IllIlI1llI1(_KNS[98]), IllIlI1llI1(_KNS[99]), IllIlI1llI1(_KNS[100]), IllIlI1llI1(_KNS[101]) } }), l1lIlI1llI1({ 0B10, 0B1, 0B11, { IllIlI1llI1(_KNS[102]), IllIlI1llI1(_KNS[103]), IllIlI1llI1(_KNS[104]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[105]), IllIlI1llI1(_KNS[106]) } }), l1lIlI1llI1({ 0B1, 0B10, 0B11, { IllIlI1llI1(_KNS[107]), IllIlI1llI1(_KNS[108]), IllIlI1llI1(_KNS[109]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[110]), IllIlI1llI1(_KNS[111]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[112]), IllIlI1llI1(_KNS[113]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[114]), IllIlI1llI1(_KNS[115]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[116]), IllIlI1llI1(_KNS[117]) } }), IllIlI1llI1(_KNS[118]), IllIlI1llI1(_KNS[119]), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[120]), IllIlI1llI1(_KNS[121]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[122]), IllIlI1llI1(_KNS[123]) } }), l1lIlI1llI1({ 0B1, 0B11, 0B10, { IllIlI1llI1(_KNS[124]), IllIlI1llI1(_KNS[125]), IllIlI1llI1(_KNS[126]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[127]), IllIlI1llI1(_KNS[128]) } }), IllIlI1llI1(_KNS[129]), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[130]), IllIlI1llI1(_KNS[131]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[132]), IllIlI1llI1(_KNS[133]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[134]), IllIlI1llI1(_KNS[135]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[136]), IllIlI1llI1(_KNS[137]) } }), IllIlI1llI1(_KNS[138]), l1lIlI1llI1({ 0B1, 0B11, 0B10, { IllIlI1llI1(_KNS[139]), IllIlI1llI1(_KNS[140]), IllIlI1llI1(_KNS[141]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[142]), IllIlI1llI1(_KNS[143]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[144]), IllIlI1llI1(_KNS[145]) } }), l1lIlI1llI1({ 0B10, 0B1, 0B11, 0x4, { IllIlI1llI1(_KNS[102]), IllIlI1llI1(_KNS[103]), IllIlI1llI1(_KNS[146]), IllIlI1llI1(_KNS[147]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[148]), IllIlI1llI1(_KNS[149]) } }), IllIlI1llI1(_KNS[150]), IllIlI1llI1(_KNS[151]), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[152]), IllIlI1llI1(_KNS[153]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[154]), IllIlI1llI1(_KNS[155]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[156]), IllIlI1llI1(_KNS[157]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[158]), IllIlI1llI1(_KNS[159]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[160]), IllIlI1llI1(_KNS[161]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[162]), IllIlI1llI1(_KNS[163]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[164]), IllIlI1llI1(_KNS[165]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[117]), IllIlI1llI1(_KNS[166]) } }), l1lIlI1llI1({ 0B1, 0B10, 0B11, { IllIlI1llI1(_KNS[167]), IllIlI1llI1(_KNS[168]), IllIlI1llI1(_KNS[169]) } }), IllIlI1llI1(_KNS[170]), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[171]), IllIlI1llI1(_KNS[172]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[173]), IllIlI1llI1(_KNS[174]) } }), l1lIlI1llI1({ 0B10, 0x5, 0B1, 0x4, 0B11, { IllIlI1llI1(_KNS[175]), IllIlI1llI1(_KNS[176]), IllIlI1llI1(_KNS[177]), IllIlI1llI1(_KNS[178]), IllIlI1llI1(_KNS[179]) } }), IllIlI1llI1(_KNS[180]), l1lIlI1llI1({ 0B1, 0x4, 0B11, 0B10, { IllIlI1llI1(_KNS[181]), IllIlI1llI1(_KNS[182]), IllIlI1llI1(_KNS[183]), IllIlI1llI1(_KNS[184]) } }), IllIlI1llI1(_KNS[185]), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[186]), IllIlI1llI1(_KNS[187]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[188]), IllIlI1llI1(_KNS[189]) } }), IllIlI1llI1(_KNS[190]), l1lIlI1llI1({ 0x5, 0B11, 0x4, 0B10, 0B1, { IllIlI1llI1(_KNS[191]), IllIlI1llI1(_KNS[192]), IllIlI1llI1(_KNS[193]), IllIlI1llI1(_KNS[194]), IllIlI1llI1(_KNS[195]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[196]), IllIlI1llI1(_KNS[197]) } }), l1lIlI1llI1({ 0B1, 0x4, 0B11, 0B10, { IllIlI1llI1(_KNS[10]), IllIlI1llI1(_KNS[111]), IllIlI1llI1(_KNS[198]), IllIlI1llI1(_KNS[199]) } }), IllIlI1llI1(_KNS[200]), IllIlI1llI1(_KNS[201]), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[202]), IllIlI1llI1(_KNS[197]) } }), l1lIlI1llI1({ 0x4, 0B1, 0B10, 0B11, { IllIlI1llI1(_KNS[203]), IllIlI1llI1(_KNS[204]), IllIlI1llI1(_KNS[205]), IllIlI1llI1(_KNS[206]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[207]), IllIlI1llI1(_KNS[208]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[209]), IllIlI1llI1(_KNS[210]) } }), IllIlI1llI1(_KNS[211]), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[212]), IllIlI1llI1(_KNS[213]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[214]), IllIlI1llI1(_KNS[215]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[216]), IllIlI1llI1(_KNS[217]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[113]), IllIlI1llI1(_KNS[218]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[219]), IllIlI1llI1(_KNS[220]) } }), IllIlI1llI1(_KNS[221]), IllIlI1llI1(_KNS[222]), l1lIlI1llI1({ 0B10, 0B1, 0B11, { IllIlI1llI1(_KNS[223]), IllIlI1llI1(_KNS[224]), IllIlI1llI1(_KNS[225]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[23]), IllIlI1llI1(_KNS[226]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[227]), IllIlI1llI1(_KNS[228]) } }), l1lIlI1llI1({ 0B10, 0B1, 0B11, { IllIlI1llI1(_KNS[229]), IllIlI1llI1(_KNS[230]), IllIlI1llI1(_KNS[231]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[232]), IllIlI1llI1(_KNS[233]) } }), l1lIlI1llI1({ 0B10, 0B1, 0B11, { IllIlI1llI1(_KNS[234]), IllIlI1llI1(_KNS[235]), IllIlI1llI1(_KNS[236]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[237]), IllIlI1llI1(_KNS[238]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[239]), IllIlI1llI1(_KNS[240]) } }), IllIlI1llI1(_KNS[241]), l1lIlI1llI1({ 0B1, 0B11, 0B10, { IllIlI1llI1(_KNS[242]), IllIlI1llI1(_KNS[243]), IllIlI1llI1(_KNS[244]) } }), IllIlI1llI1(_KNS[245]), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[246]), IllIlI1llI1(_KNS[247]) } }), IllIlI1llI1(_KNS[248]), l1lIlI1llI1({ 0x5, 0x4, 0x9, 0x7, 0xB, 0B1, 0B10, 0x6, 0x8, 0xA, 0B11, { IllIlI1llI1(_KNS[249]), IllIlI1llI1(_KNS[250]), IllIlI1llI1(_KNS[251]), IllIlI1llI1(_KNS[252]), IllIlI1llI1(_KNS[253]), IllIlI1llI1(_KNS[254]), IllIlI1llI1(_KNS[255]), IllIlI1llI1(_KNS[256]), IllIlI1llI1(_KNS[257]), IllIlI1llI1(_KNS[258]), IllIlI1llI1(_KNS[259]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[260]), IllIlI1llI1(_KNS[261]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[262]), IllIlI1llI1(_KNS[263]) } }), l1lIlI1llI1({ 0x5, 0x6, 0B11, 0B10, 0x4, 0B1, { IllIlI1llI1(_KNS[264]), IllIlI1llI1(_KNS[265]), IllIlI1llI1(_KNS[266]), IllIlI1llI1(_KNS[267]), IllIlI1llI1(_KNS[268]), IllIlI1llI1(_KNS[269]) } }), l1lIlI1llI1({ 0B1, 0x4, 0B10, 0B11, { IllIlI1llI1(_KNS[270]), IllIlI1llI1(_KNS[271]), IllIlI1llI1(_KNS[272]), IllIlI1llI1(_KNS[273]) } }), IllIlI1llI1(_KNS[274]), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[275]), IllIlI1llI1(_KNS[276]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[277]), IllIlI1llI1(_KNS[278]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[279]), IllIlI1llI1(_KNS[165]) } }), l1lIlI1llI1({ 0B11, 0B10, 0B1, { IllIlI1llI1(_KNS[280]), IllIlI1llI1(_KNS[281]), IllIlI1llI1(_KNS[282]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[283]), IllIlI1llI1(_KNS[284]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[285]), IllIlI1llI1(_KNS[286]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[287]), IllIlI1llI1(_KNS[288]) } }), IllIlI1llI1(_KNS[289]), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[290]), IllIlI1llI1(_KNS[291]) } }), IllIlI1llI1(_KNS[292]), IllIlI1llI1(_KNS[293]), l1lIlI1llI1({ 0B11, 0B1, 0B10, { IllIlI1llI1(_KNS[294]), IllIlI1llI1(_KNS[295]), IllIlI1llI1(_KNS[296]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[297]), IllIlI1llI1(_KNS[298]) } }), IllIlI1llI1(_KNS[299]), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[300]), IllIlI1llI1(_KNS[301]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[302]), IllIlI1llI1(_KNS[303]) } }), l1lIlI1llI1({ 0B10, 0B11, 0B1, { IllIlI1llI1(_KNS[304]), IllIlI1llI1(_KNS[68]), IllIlI1llI1(_KNS[305]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[306]), IllIlI1llI1(_KNS[239]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[307]), IllIlI1llI1(_KNS[308]) } }), l1lIlI1llI1({ 0B10, 0B1, 0B11, { IllIlI1llI1(_KNS[309]), IllIlI1llI1(_KNS[310]), IllIlI1llI1(_KNS[311]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[312]), IllIlI1llI1(_KNS[313]) } }), l1lIlI1llI1({ 0B10, 0B1, 0B11, { IllIlI1llI1(_KNS[314]), IllIlI1llI1(_KNS[315]), IllIlI1llI1(_KNS[316]) } }), l1lIlI1llI1({ 0B11, 0x4, 0B1, 0B10, 0x5, { IllIlI1llI1(_KNS[317]), IllIlI1llI1(_KNS[318]), IllIlI1llI1(_KNS[319]), IllIlI1llI1(_KNS[320]), IllIlI1llI1(_KNS[321]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[322]), IllIlI1llI1(_KNS[323]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[324]), IllIlI1llI1(_KNS[325]) } }), IllIlI1llI1(_KNS[326]), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[327]), IllIlI1llI1(_KNS[328]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[329]), IllIlI1llI1(_KNS[117]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[330]), IllIlI1llI1(_KNS[331]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[332]), IllIlI1llI1(_KNS[333]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[334]), IllIlI1llI1(_KNS[335]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[336]), IllIlI1llI1(_KNS[337]) } }), IllIlI1llI1(_KNS[338]), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[339]), IllIlI1llI1(_KNS[340]) } }), IllIlI1llI1(_KNS[341]), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[342]), IllIlI1llI1(_KNS[343]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[344]), IllIlI1llI1(_KNS[345]) } }), l1lIlI1llI1({ 0B10, 0B1, 0x4, 0B11, { IllIlI1llI1(_KNS[346]), IllIlI1llI1(_KNS[347]), IllIlI1llI1(_KNS[348]), IllIlI1llI1(_KNS[349]) } }), l1lIlI1llI1({ 0B1, 0B11, 0B10, { IllIlI1llI1(_KNS[350]), IllIlI1llI1(_KNS[351]), IllIlI1llI1(_KNS[352]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[353]), IllIlI1llI1(_KNS[155]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[354]), IllIlI1llI1(_KNS[283]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[355]), IllIlI1llI1(_KNS[356]) } }), IllIlI1llI1(_KNS[357]), IllIlI1llI1(_KNS[358]), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[87]), IllIlI1llI1(_KNS[359]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[160]), IllIlI1llI1(_KNS[360]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[361]), IllIlI1llI1(_KNS[362]) } }), IllIlI1llI1(_KNS[363]), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[364]), IllIlI1llI1(_KNS[365]) } }), IllIlI1llI1(_KNS[117]), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[366]), IllIlI1llI1(_KNS[367]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[368]), IllIlI1llI1(_KNS[369]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[370]), IllIlI1llI1(_KNS[371]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[90]), IllIlI1llI1(_KNS[372]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[373]), IllIlI1llI1(_KNS[216]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[18]), IllIlI1llI1(_KNS[374]) } }), l1lIlI1llI1({ 0B10, 0B11, 0B1, { IllIlI1llI1(_KNS[375]), IllIlI1llI1(_KNS[376]), IllIlI1llI1(_KNS[377]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[378]), IllIlI1llI1(_KNS[379]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[380]), IllIlI1llI1(_KNS[381]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[382]), IllIlI1llI1(_KNS[383]) } }), l1lIlI1llI1({ 0B1, 0B11, 0B10, { IllIlI1llI1(_KNS[384]), IllIlI1llI1(_KNS[385]), IllIlI1llI1(_KNS[386]) } }), l1lIlI1llI1({ 0B1, 0B10, 0B11, { IllIlI1llI1(_KNS[387]), IllIlI1llI1(_KNS[388]), IllIlI1llI1(_KNS[389]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[390]), IllIlI1llI1(_KNS[391]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[392]), IllIlI1llI1(_KNS[393]) } }), IllIlI1llI1(_KNS[394]), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[243]), IllIlI1llI1(_KNS[395]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[396]), IllIlI1llI1(_KNS[397]) } }), IllIlI1llI1(_KNS[398]), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[399]), IllIlI1llI1(_KNS[400]) } }), IllIlI1llI1(_KNS[31]), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[401]), IllIlI1llI1(_KNS[402]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[403]), IllIlI1llI1(_KNS[404]) } }), l1lIlI1llI1({ 0B11, 0B1, 0B10, { IllIlI1llI1(_KNS[405]), IllIlI1llI1(_KNS[406]), IllIlI1llI1(_KNS[407]) } }), l1lIlI1llI1({ 0B10, 0B1, 0x4, 0B11, 0x5, { IllIlI1llI1(_KNS[408]), IllIlI1llI1(_KNS[409]), IllIlI1llI1(_KNS[410]), IllIlI1llI1(_KNS[411]), IllIlI1llI1(_KNS[412]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[413]), IllIlI1llI1(_KNS[414]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[415]), IllIlI1llI1(_KNS[416]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[417]), IllIlI1llI1(_KNS[418]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[419]), IllIlI1llI1(_KNS[420]) } }), l1lIlI1llI1({ 0B11, 0B10, 0B1, { IllIlI1llI1(_KNS[421]), IllIlI1llI1(_KNS[422]), IllIlI1llI1(_KNS[423]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[54]), IllIlI1llI1(_KNS[343]) } }), IllIlI1llI1(_KNS[424]), IllIlI1llI1(_KNS[425]), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[426]), IllIlI1llI1(_KNS[427]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[372]), IllIlI1llI1(_KNS[428]) } }), IllIlI1llI1(_KNS[429]), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[430]), IllIlI1llI1(_KNS[431]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[432]), IllIlI1llI1(_KNS[433]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[23]), IllIlI1llI1(_KNS[434]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[435]), IllIlI1llI1(_KNS[436]) } }), l1lIlI1llI1({ 0x5, 0B10, 0B11, 0x4, 0B1, { IllIlI1llI1(_KNS[437]), IllIlI1llI1(_KNS[438]), IllIlI1llI1(_KNS[439]), IllIlI1llI1(_KNS[440]), IllIlI1llI1(_KNS[441]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[145]), IllIlI1llI1(_KNS[442]) } }), IllIlI1llI1(_KNS[443]), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[444]), IllIlI1llI1(_KNS[445]) } }), l1lIlI1llI1({ 0B10, 0B1, 0B11, { IllIlI1llI1(_KNS[446]), IllIlI1llI1(_KNS[447]), IllIlI1llI1(_KNS[448]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[449]), IllIlI1llI1(_KNS[450]) } }), IllIlI1llI1(_KNS[451]), IllIlI1llI1(_KNS[452]), l1lIlI1llI1({ 0B10, 0B1, 0x4, 0B11, { IllIlI1llI1(_KNS[453]), IllIlI1llI1(_KNS[206]), IllIlI1llI1(_KNS[454]), IllIlI1llI1(_KNS[455]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[456]), IllIlI1llI1(_KNS[404]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[457]), IllIlI1llI1(_KNS[458]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[459]), IllIlI1llI1(_KNS[460]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[461]), IllIlI1llI1(_KNS[462]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[247]), IllIlI1llI1(_KNS[463]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[464]), IllIlI1llI1(_KNS[465]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[466]), IllIlI1llI1(_KNS[467]) } }), IllIlI1llI1(_KNS[3]), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[468]), IllIlI1llI1(_KNS[469]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[470]), IllIlI1llI1(_KNS[471]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[472]), IllIlI1llI1(_KNS[473]) } }), l1lIlI1llI1({ 0B11, 0B10, 0B1, { IllIlI1llI1(_KNS[474]), IllIlI1llI1(_KNS[475]), IllIlI1llI1(_KNS[167]) } }), IllIlI1llI1(_KNS[476]), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[477]), IllIlI1llI1(_KNS[478]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[479]), IllIlI1llI1(_KNS[480]) } }), IllIlI1llI1(_KNS[481]), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[482]), IllIlI1llI1(_KNS[483]) } }), l1lIlI1llI1({ 0B11, 0B1, 0B10, { IllIlI1llI1(_KNS[484]), IllIlI1llI1(_KNS[485]), IllIlI1llI1(_KNS[486]) } }), IllIlI1llI1(_KNS[487]), IllIlI1llI1(_KNS[488]), IllIlI1llI1(_KNS[489]), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[490]), IllIlI1llI1(_KNS[491]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[492]), IllIlI1llI1(_KNS[493]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[494]), IllIlI1llI1(_KNS[495]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[496]), IllIlI1llI1(_KNS[497]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[498]), IllIlI1llI1(_KNS[117]) } }), l1lIlI1llI1({ 0B11, 0B1, 0B10, { IllIlI1llI1(_KNS[499]), IllIlI1llI1(_KNS[500]), IllIlI1llI1(_KNS[501]) } }), IllIlI1llI1(_KNS[502]), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[160]), IllIlI1llI1(_KNS[503]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[504]), IllIlI1llI1(_KNS[505]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[506]), IllIlI1llI1(_KNS[507]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[508]), IllIlI1llI1(_KNS[509]) } }), l1lIlI1llI1({ 0B10, 0B11, 0B1, { IllIlI1llI1(_KNS[510]), IllIlI1llI1(_KNS[511]), IllIlI1llI1(_KNS[512]) } }), l1lIlI1llI1({ 0B11, 0B1, 0B10, { IllIlI1llI1(_KNS[513]), IllIlI1llI1(_KNS[514]), IllIlI1llI1(_KNS[515]) } }), IllIlI1llI1(_KNS[95]), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[516]), IllIlI1llI1(_KNS[311]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[517]), IllIlI1llI1(_KNS[518]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[519]), IllIlI1llI1(_KNS[520]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[521]), IllIlI1llI1(_KNS[42]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[522]), IllIlI1llI1(_KNS[523]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[378]), IllIlI1llI1(_KNS[524]) } }), IllIlI1llI1(_KNS[525]), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[526]), IllIlI1llI1(_KNS[527]) } }), l1lIlI1llI1({ 0B1, 0B10, 0B11, { IllIlI1llI1(_KNS[528]), IllIlI1llI1(_KNS[529]), IllIlI1llI1(_KNS[530]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[531]), IllIlI1llI1(_KNS[532]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[533]), IllIlI1llI1(_KNS[339]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[534]), IllIlI1llI1(_KNS[535]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[536]), IllIlI1llI1(_KNS[537]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[538]), IllIlI1llI1(_KNS[539]) } }), l1lIlI1llI1({ 0B10, 0B1, 0x4, 0B11, 0B101, { IllIlI1llI1(_KNS[540]), IllIlI1llI1(_KNS[541]), IllIlI1llI1(_KNS[542]), IllIlI1llI1(_KNS[543]), IllIlI1llI1(_KNS[544]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[545]), IllIlI1llI1(_KNS[546]) } }), l1lIlI1llI1({ 0B1, 0B10, 0B11, { IllIlI1llI1(_KNS[547]), IllIlI1llI1(_KNS[548]), IllIlI1llI1(_KNS[549]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[550]), IllIlI1llI1(_KNS[551]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[552]), IllIlI1llI1(_KNS[163]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[553]), IllIlI1llI1(_KNS[327]) } }), l1lIlI1llI1({ 0B1, 0B10, 0B11, { IllIlI1llI1(_KNS[554]), IllIlI1llI1(_KNS[555]), IllIlI1llI1(_KNS[556]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[557]), IllIlI1llI1(_KNS[558]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[559]), IllIlI1llI1(_KNS[560]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[561]), IllIlI1llI1(_KNS[562]) } }), IllIlI1llI1(_KNS[563]), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[564]), IllIlI1llI1(_KNS[565]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[566]), IllIlI1llI1(_KNS[426]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[124]), IllIlI1llI1(_KNS[567]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[568]), IllIlI1llI1(_KNS[569]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[570]), IllIlI1llI1(_KNS[571]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[572]), IllIlI1llI1(_KNS[573]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[574]), IllIlI1llI1(_KNS[575]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[576]), IllIlI1llI1(_KNS[577]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[5]), IllIlI1llI1(_KNS[578]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[444]), IllIlI1llI1(_KNS[579]) } }), l1lIlI1llI1({ 0B10, 0x4, 0B1, 0B11, { IllIlI1llI1(_KNS[580]), IllIlI1llI1(_KNS[581]), IllIlI1llI1(_KNS[142]), IllIlI1llI1(_KNS[582]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[583]), IllIlI1llI1(_KNS[578]) } }), l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[584]), IllIlI1llI1(_KNS[585]) } }), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[586]), IllIlI1llI1(_KNS[587]) } }), IllIlI1llI1(_KNS[588]), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[589]), IllIlI1llI1(_KNS[7]) } }) };
local function I1lIlI1llI1(ll1IlI1llI1)
return lIlIlI1llI1[ll1IlI1llI1 + 0x1878]
	end
for ll1IlI1llI1, IIlIlI1llI1 in ipairs({ { 0B1, 0x12E }, { 0B1, 0xCB }, { 0xCC, 0x12E } }) do
while IIlIlI1llI1[0B1] < IIlIlI1llI1[0B10] do
lIlIlI1llI1[IIlIlI1llI1[0B1]], lIlIlI1llI1[IIlIlI1llI1[0B10]], IIlIlI1llI1[0B1], IIlIlI1llI1[0B10] = lIlIlI1llI1[IIlIlI1llI1[0B10]], lIlIlI1llI1[IIlIlI1llI1[0B1]], IIlIlI1llI1[0B1] + 0B1, IIlIlI1llI1[0B10] - 0B1
		end
	end
do
x8 = getfenv()
i2 = unpack
z6 = _ENV
local ll1IlI1llI1 = lIlIlI1llI1
local IIlIlI1llI1 = {};
local function I1lIlI1llI1(ll1IlI1llI1)
local IIlIlI1llI1 = {};
local lIlIlI1llI1 = 0B1
local I1lIlI1llI1 = #ll1IlI1llI1
while lIlIlI1llI1 <= I1lIlI1llI1 do
local l1lIlI1llI1 = string[IllIlI1llI1(_KNS[590])](ll1IlI1llI1, lIlIlI1llI1, lIlIlI1llI1)
if l1lIlI1llI1 == IllIlI1llI1(_KNS[591]) then
table[IllIlI1llI1(_KNS[592])](IIlIlI1llI1, string[IllIlI1llI1(_KNS[593])](0B0, 0B0, 0B0, 0B0))
lIlIlI1llI1 = lIlIlI1llI1 + 0B1
				elseif l1lIlI1llI1:match(IllIlI1llI1(_KNS[594])) then
lIlIlI1llI1 = lIlIlI1llI1 + 0B1
				else
local l1lIlI1llI1 = {};
local lllIlI1llI1 = 0B0
while lllIlI1llI1 < 0x5 and lIlIlI1llI1 + lllIlI1llI1 <= I1lIlI1llI1 do
local IIlIlI1llI1 = string[IllIlI1llI1(_KNS[590])](ll1IlI1llI1, lIlIlI1llI1 + lllIlI1llI1, lIlIlI1llI1 + lllIlI1llI1)
if IIlIlI1llI1 == IllIlI1llI1(_KNS[591]) or IIlIlI1llI1 == IllIlI1llI1(_KNS[595]) or IIlIlI1llI1 == IllIlI1llI1(_KNS[596]) or IIlIlI1llI1 == IllIlI1llI1(_KNS[597]) then
break
						end
l1lIlI1llI1[#l1lIlI1llI1 + 0B1] = IIlIlI1llI1
lllIlI1llI1 = lllIlI1llI1 + 0B1
					end
local III1lI1llI1 = #l1lIlI1llI1
for ll1IlI1llI1 = III1lI1llI1 + 0B1, 0x5, 0B1 do
l1lIlI1llI1[#l1lIlI1llI1 + 0B1] = IllIlI1llI1(_KNS[316])
					end
local lII1lI1llI1 = 0B0
for ll1IlI1llI1 = 0B1, 0x5, 0B1 do
lII1lI1llI1 = lII1lI1llI1 * 0x55 + (string[IllIlI1llI1(_KNS[598])](l1lIlI1llI1[ll1IlI1llI1]) - 0x21)
					end
local I1I1lI1llI1 = III1lI1llI1 - 0B1
for ll1IlI1llI1 = 0B11, 0B11 - (I1I1lI1llI1 - 0B1), -0B1 do
local lIlIlI1llI1 = math[IllIlI1llI1(_KNS[599])](lII1lI1llI1 / 0x100 ^ ll1IlI1llI1) % 0x100
table[IllIlI1llI1(_KNS[592])](IIlIlI1llI1, string[IllIlI1llI1(_KNS[593])](lIlIlI1llI1))
					end
lIlIlI1llI1 = lIlIlI1llI1 + III1lI1llI1
				end
			end
c9 = newproxy
y1 = setmetatable
return table[IllIlI1llI1(_KNS[600])](IIlIlI1llI1)
		end
z9 = getmetatable
j8 = select
t7 = getfenv
for IIlIlI1llI1 = 0B1, #ll1IlI1llI1, 0B1 do
local lIlIlI1llI1 = ll1IlI1llI1[IIlIlI1llI1]
if type(lIlIlI1llI1) == IllIlI1llI1(_KNS[601]) then
ll1IlI1llI1[IIlIlI1llI1] = I1lIlI1llI1(lIlIlI1llI1)
			end
		end
	end
local ll1IlI1llI1 = setmetatable
local IIlIlI1llI1 = function()

		end
return (function(...)
(I1lIlI1llI1(-6240)):gsub(IllIlI1llI1(_KNS[602]), function(ll1IlI1llI1, ...)
_WATERMARK = ll1IlI1llI1
		end);
local lIlIlI1llI1 = game:GetService(I1lIlI1llI1(-5998));
local lllIlI1llI1 = ll1IlI1llI1({ [I1lIlI1llI1(-6020)] = game:GetService(I1lIlI1llI1(-6043)) }, { [I1lIlI1llI1(-6089)] = function(ll1IlI1llI1, IIlIlI1llI1)
ll1IlI1llI1[IllIlI1llI1(_KNS[603])] = IIlIlI1llI1
				end, [IllIlI1llI1(_KNS[604])] = function(ll1IlI1llI1, IIlIlI1llI1)
return ll1IlI1llI1[I1lIlI1llI1(-6020)]
				end });
local III1lI1llI1 = game:GetService(I1lIlI1llI1(-6125));
local lII1lI1llI1 = game:GetService(I1lIlI1llI1(-6066));
local I1I1lI1llI1 = game:GetService(I1lIlI1llI1(-6003));
local l1I1lI1llI1 = lIlIlI1llI1[I1lIlI1llI1(-6215)]
local IlI1lI1llI1 = l1I1lI1llI1:WaitForChild(I1lIlI1llI1(-6198));
local llI1lI1llI1 = getgenv()
if llI1lI1llI1[I1lIlI1llI1(-5962)] ~= l1I1lI1llI1[I1lIlI1llI1(-6074)] then
llI1lI1llI1[I1lIlI1llI1(-5962)] = nil
pcall(function(...)
(game:GetService(I1lIlI1llI1(-6134))):SetCore(l1lIlI1llI1({ 0B10, 0B1, 0B11, { IllIlI1llI1(_KNS[605]), IllIlI1llI1(_KNS[606]), IllIlI1llI1(_KNS[607]) } }), { [I1lIlI1llI1(-6031)] = I1lIlI1llI1(-6137), [IllIlI1llI1(_KNS[608])] = I1lIlI1llI1(-6212), [l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[609]), IllIlI1llI1(_KNS[610]) } })] = 0x5 })
			end)
return
		end
llI1lI1llI1[I1lIlI1llI1(-5962)] = nil
if llI1lI1llI1[l1lIlI1llI1({ 0B1, 0B11, 0B10, { IllIlI1llI1(_KNS[611]), IllIlI1llI1(_KNS[612]), IllIlI1llI1(_KNS[613]) } })] and type(llI1lI1llI1[I1lIlI1llI1(-6162)][l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[614]), IllIlI1llI1(_KNS[615]) } })]) == I1lIlI1llI1(-6122) then
pcall(llI1lI1llI1[I1lIlI1llI1(-6162)][IllIlI1llI1(_KNS[616])], true)
		end
local II11lI1llI1 = { { [I1lIlI1llI1(-5965)] = I1lIlI1llI1(-6186), [I1lIlI1llI1(-6231)] = 10000000 }, { [I1lIlI1llI1(-5965)] = I1lIlI1llI1(-5994), [I1lIlI1llI1(-6231)] = 5000000 }, { [I1lIlI1llI1(-5965)] = l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[617]), IllIlI1llI1(_KNS[618]) } }), [I1lIlI1llI1(-6231)] = 1000000 }, { [I1lIlI1llI1(-5965)] = l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[619]), IllIlI1llI1(_KNS[620]) } }), [I1lIlI1llI1(-6231)] = 750000 }, { [IllIlI1llI1(_KNS[621])] = l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[622]), IllIlI1llI1(_KNS[618]) } }), [I1lIlI1llI1(-6231)] = 400000 }, { [I1lIlI1llI1(-5965)] = I1lIlI1llI1(-6213), [l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[623]), IllIlI1llI1(_KNS[624]) } })] = 150000 }, { [I1lIlI1llI1(-5965)] = I1lIlI1llI1(-6040), [l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[624]), IllIlI1llI1(_KNS[623]) } })] = 0x1388 }, { [I1lIlI1llI1(-5965)] = l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[625]), IllIlI1llI1(_KNS[618]) } }), [I1lIlI1llI1(-6231)] = 0x64 }, { [I1lIlI1llI1(-5965)] = I1lIlI1llI1(-6100), [I1lIlI1llI1(-6231)] = 0B0 } };
local lI11lI1llI1 = ll1IlI1llI1({ [I1lIlI1llI1(-6006)] = { [I1lIlI1llI1(-6099)] = Color3[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[626]), IllIlI1llI1(_KNS[627]) } })](0x6, 0x6, 0xA), [IllIlI1llI1(_KNS[628])] = Color3[I1lIlI1llI1(-5984)](0x12, 0x12, 0x1B), [I1lIlI1llI1(-5964)] = Color3[IllIlI1llI1(_KNS[629])](0x1B, 0x1B, 0x27), [I1lIlI1llI1(-6169)] = Color3[I1lIlI1llI1(-5984)](0x25, 0x21, 0x23), [I1lIlI1llI1(-6221)] = Color3[I1lIlI1llI1(-5984)](0xFF, 0xBE, 0x2D), [I1lIlI1llI1(-5999)] = Color3[I1lIlI1llI1(-5984)](0xFF, 0xDF, 0x7E), [IllIlI1llI1(_KNS[630])] = Color3[I1lIlI1llI1(-5984)](0xF9, 0xF8, 0xFC), [I1lIlI1llI1(-6160)] = Color3[IllIlI1llI1(_KNS[629])](0xA7, 0xA5, 0xB5), [I1lIlI1llI1(-6140)] = Color3[I1lIlI1llI1(-5984)](0x48, 0xE2, 0x89), [I1lIlI1llI1(-6241)] = Color3[I1lIlI1llI1(-5984)](0xFF, 0x48, 0x5C), [l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[631]), IllIlI1llI1(_KNS[632]) } })] = Color3[I1lIlI1llI1(-5984)](0x3E, 0x3D, 0x4F) } }, { [I1lIlI1llI1(-5981)] = function(ll1IlI1llI1, IIlIlI1llI1)
ll1IlI1llI1[I1lIlI1llI1(-6006)] = IIlIlI1llI1
				end, [I1lIlI1llI1(-5980)] = function(ll1IlI1llI1, IIlIlI1llI1)
return ll1IlI1llI1[IllIlI1llI1(_KNS[633])]
				end });
local I111lI1llI1 = { [I1lIlI1llI1(-6168)] = true, [I1lIlI1llI1(-6000)] = false, [I1lIlI1llI1(-6234)] = false, [l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[634]), IllIlI1llI1(_KNS[635]) } })] = 0B1, [I1lIlI1llI1(-6135)] = l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[636]), IllIlI1llI1(_KNS[637]) } }) };
local l111lI1llI1 = {};
local Il11lI1llI1 = {};
local ll11lI1llI1 = {};
local IIl1lI1llI1 = ll1IlI1llI1({ [I1lIlI1llI1(-6082)] = {} }, { [IllIlI1llI1(_KNS[638])] = function(ll1IlI1llI1, IIlIlI1llI1)
ll1IlI1llI1[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[639]), IllIlI1llI1(_KNS[640]) } })] = IIlIlI1llI1
				end, [I1lIlI1llI1(-5981)] = function(ll1IlI1llI1, IIlIlI1llI1)
return ll1IlI1llI1[I1lIlI1llI1(-6082)]
				end });
local lIl1lI1llI1 = {};
local I1l1lI1llI1 = {};
local l1l1lI1llI1 = false
local function Ill1lI1llI1(ll1IlI1llI1, ...)
Il11lI1llI1[#Il11lI1llI1 + 0B1] = ll1IlI1llI1
return ll1IlI1llI1
		end
local function lll1lI1llI1(ll1IlI1llI1, IIlIlI1llI1, ...)
if ll11lI1llI1[ll1IlI1llI1] then
task[I1lIlI1llI1(-6209)](ll11lI1llI1[ll1IlI1llI1])
			end
ll11lI1llI1[ll1IlI1llI1] = task[I1lIlI1llI1(-5978)](function(...)
IIlIlI1llI1();
ll11lI1llI1[ll1IlI1llI1] = nil
				end)
		end
local IIIllI1llI1 = ll1IlI1llI1({ [I1lIlI1llI1(-6190)] = function(ll1IlI1llI1, ...)
if ll11lI1llI1[ll1IlI1llI1] then
task[IllIlI1llI1(_KNS[641])](ll11lI1llI1[ll1IlI1llI1]);
ll11lI1llI1[ll1IlI1llI1] = nil
					end
				end }, { [I1lIlI1llI1(-6243)] = function(ll1IlI1llI1, IIlIlI1llI1)
ll1IlI1llI1[I1lIlI1llI1(-6190)] = IIlIlI1llI1
				end, [IllIlI1llI1(_KNS[642])] = function(ll1IlI1llI1, IIlIlI1llI1)
local lIlIlI1llI1 = { [IllIlI1llI1(_KNS[643])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(lIlIlI1llI1 + 0xD87D)
							end, [IllIlI1llI1(_KNS[644])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(ll1IlI1llI1 + 0x36B0)
							end, [IllIlI1llI1(_KNS[645])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(lIlIlI1llI1 - 0x5C3A)
							end, [IllIlI1llI1(_KNS[646])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(l1lIlI1llI1 - 0x5833)
							end }
return ll1IlI1llI1[lIlIlI1llI1[IllIlI1llI1(_KNS[646])](0x422A, 0x419A, 0x3C32, 0x4005)]
				end });
local function lIIllI1llI1(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, ...)
local l1lIlI1llI1 = Instance[I1lIlI1llI1(-6191)](ll1IlI1llI1)
for ll1IlI1llI1, IIlIlI1llI1 in pairs(lIlIlI1llI1 or {}) do
l1lIlI1llI1[ll1IlI1llI1] = IIlIlI1llI1
			end
l1lIlI1llI1[I1lIlI1llI1(-6117)] = IIlIlI1llI1
return l1lIlI1llI1
		end
local I1IllI1llI1 = ll1IlI1llI1({ [I1lIlI1llI1(-5982)] = function(ll1IlI1llI1, IIlIlI1llI1, ...)
return lIIllI1llI1(l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[647]), IllIlI1llI1(_KNS[648]) } }), ll1IlI1llI1, { [l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[649]), IllIlI1llI1(_KNS[650]) } })] = UDim[IllIlI1llI1(_KNS[651])](0B0, IIlIlI1llI1) })
				end }, { [I1lIlI1llI1(-6127)] = function(ll1IlI1llI1, IIlIlI1llI1)
ll1IlI1llI1[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[544]), IllIlI1llI1(_KNS[652]) } })] = IIlIlI1llI1
				end, [I1lIlI1llI1(-5980)] = function(ll1IlI1llI1, IIlIlI1llI1)
return ll1IlI1llI1[I1lIlI1llI1(-5982)]
				end });
local function l1IllI1llI1(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, lllIlI1llI1, ...)
return lIIllI1llI1(I1lIlI1llI1(-6086), ll1IlI1llI1, { [I1lIlI1llI1(-6035)] = IIlIlI1llI1, [IllIlI1llI1(_KNS[653])] = lIlIlI1llI1 or 0B1, [I1lIlI1llI1(-6256)] = lllIlI1llI1 or 0B0, [I1lIlI1llI1(-6104)] = Enum[l1lIlI1llI1({ 0B1, 0B10, 0B11, { IllIlI1llI1(_KNS[654]), IllIlI1llI1(_KNS[655]), IllIlI1llI1(_KNS[656]) } })][I1lIlI1llI1(-5990)] })
		end
local IlIllI1llI1 = ll1IlI1llI1({ [I1lIlI1llI1(-6019)] = function(ll1IlI1llI1, ...)
local IIlIlI1llI1 = tonumber(ll1IlI1llI1) or 0B0
if IIlIlI1llI1 >= 1000000000000 then
return string[I1lIlI1llI1(-6107)](I1lIlI1llI1(-5969), IIlIlI1llI1 / 1000000000000)
					elseif IIlIlI1llI1 >= 1000000000 then
return string[IllIlI1llI1(_KNS[657])](I1lIlI1llI1(-6062), IIlIlI1llI1 / 1000000000)
					elseif IIlIlI1llI1 >= 1000000 then
return string[I1lIlI1llI1(-6107)](I1lIlI1llI1(-5989), IIlIlI1llI1 / 1000000)
					elseif IIlIlI1llI1 >= 0x3E8 then
return string[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[658]), IllIlI1llI1(_KNS[23]) } })](I1lIlI1llI1(-6180), IIlIlI1llI1 / 0x3E8)
					end
return tostring(math[IllIlI1llI1(_KNS[599])](IIlIlI1llI1))
				end }, { [I1lIlI1llI1(-6127)] = function(ll1IlI1llI1, IIlIlI1llI1)
ll1IlI1llI1[I1lIlI1llI1(-6019)] = IIlIlI1llI1
				end, [I1lIlI1llI1(-6084)] = function(ll1IlI1llI1, IIlIlI1llI1)
return rawget(ll1IlI1llI1, l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[659]), IllIlI1llI1(_KNS[660]) } }))
				end });
local function llIllI1llI1(...)
IIlIlI1llI1(IIl1lI1llI1 * {});
local lIlIlI1llI1 = workspace:FindFirstChild(I1lIlI1llI1(-6029))
if not lIlIlI1llI1 then
return
			end
for IIlIlI1llI1, lIlIlI1llI1 in ipairs(lIlIlI1llI1:GetDescendants()) do
if lIlIlI1llI1[I1lIlI1llI1(-6039)] == I1lIlI1llI1(-6119) and lIlIlI1llI1:IsA(l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[661]), IllIlI1llI1(_KNS[662]) } })) then
local IIlIlI1llI1 = tonumber(lIlIlI1llI1[I1lIlI1llI1(-6202)]);
local lllIlI1llI1 = ll1IlI1llI1({ [l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[544]), IllIlI1llI1(_KNS[663]) } })] = lIlIlI1llI1[I1lIlI1llI1(-6117)] and lIlIlI1llI1[I1lIlI1llI1(-6117)]:FindFirstChild(I1lIlI1llI1(-6102)) }, { [I1lIlI1llI1(-5980)] = function(ll1IlI1llI1, IIlIlI1llI1)
ll1IlI1llI1[IllIlI1llI1(_KNS[664])] = IIlIlI1llI1
							end, [I1lIlI1llI1(-6084)] = function(ll1IlI1llI1, IIlIlI1llI1)
return rawget(ll1IlI1llI1, IllIlI1llI1(_KNS[664]))
							end })
if IIlIlI1llI1 and (lllIlI1llI1[IllIlI1llI1(_KNS[665])] and lllIlI1llI1[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[666]), IllIlI1llI1(_KNS[667]) } })]:IsA(I1lIlI1llI1(-6206))) then
(IIl1lI1llI1 + IllIlI1llI1(_KNS[668]))[IIlIlI1llI1] = (IIl1lI1llI1 + I1lIlI1llI1(-6051))[IIlIlI1llI1] or {};
(IIl1lI1llI1 + I1lIlI1llI1(-6171))[IIlIlI1llI1][#(IIl1lI1llI1 + I1lIlI1llI1(-6163))[IIlIlI1llI1] + 0B1] = lllIlI1llI1[I1lIlI1llI1(-6036)]
					end
				end
			end
		end
local II1llI1llI1 = ll1IlI1llI1({ [IllIlI1llI1(_KNS[669])] = function(IIlIlI1llI1, ...)
if lIl1lI1llI1[IIlIlI1llI1] then
return
					end
local lIlIlI1llI1 = ll1IlI1llI1({ [I1lIlI1llI1(-5997)] = {} }, { [I1lIlI1llI1(-6089)] = function(ll1IlI1llI1, IIlIlI1llI1)
local lIlIlI1llI1 = { [IllIlI1llI1(_KNS[670])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(IIlIlI1llI1 + 0x61A5)
										end, [IllIlI1llI1(_KNS[671])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(lIlIlI1llI1 - 0xA8)
										end, [IllIlI1llI1(_KNS[672])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(IIlIlI1llI1 - 0x64EC)
										end, [IllIlI1llI1(_KNS[673])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, lllIlI1llI1)
return I1lIlI1llI1(IIlIlI1llI1 - 0x2ED2)
										end };
ll1IlI1llI1[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[674]), IllIlI1llI1(_KNS[675]) } })] = IIlIlI1llI1
							end, [I1lIlI1llI1(-5980)] = function(ll1IlI1llI1, IIlIlI1llI1)
local lIlIlI1llI1 = { [IllIlI1llI1(_KNS[676])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(IIlIlI1llI1 + 0x38F0)
										end, [IllIlI1llI1(_KNS[677])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(IIlIlI1llI1 + 0xAB76)
										end, [IllIlI1llI1(_KNS[673])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(IIlIlI1llI1 + 0x3DFF)
										end, [IllIlI1llI1(_KNS[678])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(IIlIlI1llI1 + 0x7043)
										end }
return ll1IlI1llI1[lIlIlI1llI1[IllIlI1llI1(_KNS[676])](-20009, -20573, -20791, -20480)]
							end });
local lllIlI1llI1 = {}
for ll1IlI1llI1, IIlIlI1llI1 in ipairs(IIlIlI1llI1:GetDescendants()) do
if IIlIlI1llI1:IsA(I1lIlI1llI1(-6196)) or IIlIlI1llI1:IsA(I1lIlI1llI1(-6111)) or IIlIlI1llI1:IsA(I1lIlI1llI1(-6121)) then
(lIlIlI1llI1 * I1lIlI1llI1(-6185))[IIlIlI1llI1] = IIlIlI1llI1[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[679]), IllIlI1llI1(_KNS[680]) } })]
						elseif IIlIlI1llI1:IsA(I1lIlI1llI1(-6056)) then
lllIlI1llI1[IIlIlI1llI1] = IIlIlI1llI1[I1lIlI1llI1(-6131)]
						end
					end
local III1lI1llI1 = IIlIlI1llI1:FindFirstChild(l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[681]), IllIlI1llI1(_KNS[682]) } }));
lIl1lI1llI1[IIlIlI1llI1] = { [IllIlI1llI1(_KNS[683])] = IIlIlI1llI1[IllIlI1llI1(_KNS[684])], [l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[685]), IllIlI1llI1(_KNS[686]) } })] = IIlIlI1llI1[I1lIlI1llI1(-6010)], [l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[687]), IllIlI1llI1(_KNS[688]) } })] = IIlIlI1llI1[I1lIlI1llI1(-6256)], [l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[689]), IllIlI1llI1(_KNS[690]) } })] = IIlIlI1llI1[I1lIlI1llI1(-6054)], [l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[691]), IllIlI1llI1(_KNS[692]) } })] = III1lI1llI1 and III1lI1llI1[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[693]), IllIlI1llI1(_KNS[686]) } })], [I1lIlI1llI1(-6233)] = lIlIlI1llI1 * I1lIlI1llI1(-6151), [I1lIlI1llI1(-6095)] = lllIlI1llI1 }
				end }, { [I1lIlI1llI1(-6089)] = function(ll1IlI1llI1, IIlIlI1llI1)
local lIlIlI1llI1 = { [IllIlI1llI1(_KNS[694])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(lIlIlI1llI1 - 0x4124)
							end, [IllIlI1llI1(_KNS[695])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(ll1IlI1llI1 - 0xBDEA)
							end, [IllIlI1llI1(_KNS[677])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(ll1IlI1llI1 - 0x8BD7)
							end, [IllIlI1llI1(_KNS[696])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(IIlIlI1llI1 - 0xC4B4)
							end };
ll1IlI1llI1[lIlIlI1llI1[IllIlI1llI1(_KNS[694])](0x2C4B, 0x2B91, 0x2917, 0x2CD6)] = IIlIlI1llI1
				end, [IllIlI1llI1(_KNS[642])] = function(ll1IlI1llI1, IIlIlI1llI1)
return ll1IlI1llI1[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[544]), IllIlI1llI1(_KNS[697]) } })]
				end });
local lI1llI1llI1 = ll1IlI1llI1({ [l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[698]), IllIlI1llI1(_KNS[699]) } })] = function(ll1IlI1llI1, IIlIlI1llI1, ...)
(II1llI1llI1 - I1lIlI1llI1(-6113))(ll1IlI1llI1);
ll1IlI1llI1[I1lIlI1llI1(-6224)] = Vector3[I1lIlI1llI1(-6191)](0B10, 0B1, 0B1);
ll1IlI1llI1[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[700]), IllIlI1llI1(_KNS[701]) } })] = 0B1
ll1IlI1llI1[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[702]), IllIlI1llI1(_KNS[703]) } })] = false
ll1IlI1llI1[IllIlI1llI1(_KNS[704])] = IIlIlI1llI1[IllIlI1llI1(_KNS[704])]
local lIlIlI1llI1 = ll1IlI1llI1:FindFirstChild(IllIlI1llI1(_KNS[705]))
if lIlIlI1llI1 then
lIlIlI1llI1[I1lIlI1llI1(-6010)] = IIlIlI1llI1[IllIlI1llI1(_KNS[704])]
					end
for ll1IlI1llI1 in pairs(lIl1lI1llI1[ll1IlI1llI1][I1lIlI1llI1(-6233)]) do
if ll1IlI1llI1[I1lIlI1llI1(-6117)] then
ll1IlI1llI1[IllIlI1llI1(_KNS[706])] = false
						end
					end
for ll1IlI1llI1 in pairs(lIl1lI1llI1[ll1IlI1llI1][I1lIlI1llI1(-6095)]) do
if ll1IlI1llI1[I1lIlI1llI1(-6117)] then
ll1IlI1llI1[I1lIlI1llI1(-6131)] = false
						end
					end
				end }, { [I1lIlI1llI1(-5980)] = function(ll1IlI1llI1, IIlIlI1llI1)
ll1IlI1llI1[I1lIlI1llI1(-6154)] = IIlIlI1llI1
				end, [I1lIlI1llI1(-6127)] = function(ll1IlI1llI1, IIlIlI1llI1)
return ll1IlI1llI1[IllIlI1llI1(_KNS[707])]
				end });
local function I11llI1llI1(...)
for ll1IlI1llI1, IIlIlI1llI1 in pairs(lIl1lI1llI1) do
if ll1IlI1llI1 and ll1IlI1llI1[I1lIlI1llI1(-6117)] then
pcall(function(...)
ll1IlI1llI1[IllIlI1llI1(_KNS[684])] = IIlIlI1llI1[I1lIlI1llI1(-6034)]
ll1IlI1llI1[I1lIlI1llI1(-6010)] = IIlIlI1llI1[I1lIlI1llI1(-6053)]
ll1IlI1llI1[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[700]), IllIlI1llI1(_KNS[701]) } })] = IIlIlI1llI1[I1lIlI1llI1(-6050)]
ll1IlI1llI1[I1lIlI1llI1(-6054)] = IIlIlI1llI1[I1lIlI1llI1(-5987)]
local lIlIlI1llI1 = ll1IlI1llI1:FindFirstChild(I1lIlI1llI1(-6091))
if lIlIlI1llI1 and IIlIlI1llI1[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[708]), IllIlI1llI1(_KNS[709]) } })] then
lIlIlI1llI1[I1lIlI1llI1(-6010)] = IIlIlI1llI1[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[691]), IllIlI1llI1(_KNS[692]) } })]
						end
for ll1IlI1llI1, IIlIlI1llI1 in pairs(IIlIlI1llI1[I1lIlI1llI1(-6233)]) do
if ll1IlI1llI1[IllIlI1llI1(_KNS[710])] then
ll1IlI1llI1[I1lIlI1llI1(-6219)] = IIlIlI1llI1
							end
						end
for ll1IlI1llI1, IIlIlI1llI1 in pairs(IIlIlI1llI1[I1lIlI1llI1(-6095)]) do
if ll1IlI1llI1[IllIlI1llI1(_KNS[710])] then
ll1IlI1llI1[I1lIlI1llI1(-6131)] = IIlIlI1llI1
							end
						end
					end)
				end
			end
lIl1lI1llI1 = {}
		end
local l11llI1llI1 = ll1IlI1llI1({ [I1lIlI1llI1(-6263)] = function(...)
local ll1IlI1llI1 = l1I1lI1llI1[I1lIlI1llI1(-6244)]
local IIlIlI1llI1 = ll1IlI1llI1 and ll1IlI1llI1:FindFirstChildOfClass(l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[711]), IllIlI1llI1(_KNS[712]) } }));
local lIlIlI1llI1 = l1I1lI1llI1:FindFirstChild(IllIlI1llI1(_KNS[713]));
local lllIlI1llI1 = ll1IlI1llI1 and ll1IlI1llI1:FindFirstChild(I1lIlI1llI1(-6077))
if not lllIlI1llI1 and lIlIlI1llI1 then
lllIlI1llI1 = lIlIlI1llI1:FindFirstChild(I1lIlI1llI1(-6077))
if lllIlI1llI1 and IIlIlI1llI1 then
IIlIlI1llI1:EquipTool(lllIlI1llI1)
						end
					end
if lllIlI1llI1 then
local ll1IlI1llI1 = lllIlI1llI1:FindFirstChild(I1lIlI1llI1(-6173))
if ll1IlI1llI1 then
ll1IlI1llI1[I1lIlI1llI1(-6202)] = 0B0
						end
					end
return lllIlI1llI1
				end }, { [IllIlI1llI1(_KNS[714])] = function(ll1IlI1llI1, IIlIlI1llI1)
ll1IlI1llI1[IllIlI1llI1(_KNS[715])] = IIlIlI1llI1
				end, [IllIlI1llI1(_KNS[716])] = function(ll1IlI1llI1, IIlIlI1llI1)
return ll1IlI1llI1[I1lIlI1llI1(-6263)]
				end });
local function Il1llI1llI1(...)
local ll1IlI1llI1 = l1I1lI1llI1[I1lIlI1llI1(-6244)]
local IIlIlI1llI1 = ll1IlI1llI1 and ll1IlI1llI1:FindFirstChildOfClass(IllIlI1llI1(_KNS[717]))
if not IIlIlI1llI1 then
return
			end
for ll1IlI1llI1, IIlIlI1llI1 in ipairs(IIlIlI1llI1:GetPlayingAnimationTracks()) do
local lIlIlI1llI1 = (tostring(IIlIlI1llI1[I1lIlI1llI1(-6039)])):lower();
local lllIlI1llI1 = IIlIlI1llI1[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[718]), IllIlI1llI1(_KNS[719]) } })] and IIlIlI1llI1[I1lIlI1llI1(-6028)][I1lIlI1llI1(-6247)] or I1lIlI1llI1(-6129)
if lllIlI1llI1 == I1lIlI1llI1(-5973) or lllIlI1llI1 == I1lIlI1llI1(-6014) or lIlIlI1llI1:find(IllIlI1llI1(_KNS[720]), 0B1, true) or lIlIlI1llI1:find(I1lIlI1llI1(-6261), 0B1, true) then
IIlIlI1llI1:Stop()
				end
			end
		end
local function ll1llI1llI1(...)
for ll1IlI1llI1, IIlIlI1llI1 in ipairs(I1l1lI1llI1) do
IIlIlI1llI1:Disconnect()
			end
I1l1lI1llI1 = {};
local ll1IlI1llI1 = l1I1lI1llI1[I1lIlI1llI1(-6244)]
local IIlIlI1llI1 = ll1IlI1llI1 and ll1IlI1llI1:FindFirstChildOfClass(I1lIlI1llI1(-6175))
if IIlIlI1llI1 then
I1l1lI1llI1[#I1l1lI1llI1 + 0B1] = IIlIlI1llI1[I1lIlI1llI1(-6218)]:Connect(function(ll1IlI1llI1, ...)
if I111lI1llI1[I1lIlI1llI1(-6000)] then
local IIlIlI1llI1 = (tostring(ll1IlI1llI1[I1lIlI1llI1(-6039)])):lower();
local lIlIlI1llI1 = ll1IlI1llI1[I1lIlI1llI1(-6028)] and ll1IlI1llI1[I1lIlI1llI1(-6028)][l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[721]), IllIlI1llI1(_KNS[722]) } })] or I1lIlI1llI1(-6129)
if lIlIlI1llI1 == I1lIlI1llI1(-5973) or lIlIlI1llI1 == I1lIlI1llI1(-6014) or IIlIlI1llI1:find(I1lIlI1llI1(-5974), 0B1, true) or IIlIlI1llI1:find(l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[7]), IllIlI1llI1(_KNS[723]) } }), 0B1, true) then
ll1IlI1llI1:Stop()
							end
						end
					end)
			end
		end
local function IIlllI1llI1(...)
pcall(function(...)
local IIlIlI1llI1 = ll1IlI1llI1({ [IllIlI1llI1(_KNS[724])] = l1I1lI1llI1[I1lIlI1llI1(-6244)] }, { [I1lIlI1llI1(-5981)] = function(ll1IlI1llI1, IIlIlI1llI1)
ll1IlI1llI1[I1lIlI1llI1(-6060)] = IIlIlI1llI1
						end, [I1lIlI1llI1(-6243)] = function(ll1IlI1llI1, IIlIlI1llI1)
return ll1IlI1llI1[I1lIlI1llI1(-6060)]
						end });
local lIlIlI1llI1 = l1I1lI1llI1:FindFirstChild(I1lIlI1llI1(-6126));
local l1lIlI1llI1 = ll1IlI1llI1({ [I1lIlI1llI1(-6061)] = IIlIlI1llI1 ^ I1lIlI1llI1(-6114) and (IIlIlI1llI1 ^ I1lIlI1llI1(-6152)):FindFirstChild(IllIlI1llI1(_KNS[725])) }, { [I1lIlI1llI1(-6084)] = function(ll1IlI1llI1, IIlIlI1llI1)
ll1IlI1llI1[I1lIlI1llI1(-6061)] = IIlIlI1llI1
						end, [I1lIlI1llI1(-5980)] = function(ll1IlI1llI1, IIlIlI1llI1)
return rawget(ll1IlI1llI1, I1lIlI1llI1(-6061))
						end })
if l1lIlI1llI1 * I1lIlI1llI1(-6042) and lIlIlI1llI1 then
(l1lIlI1llI1 * I1lIlI1llI1(-6090))[IllIlI1llI1(_KNS[710])] = lIlIlI1llI1
				end
			end)
		end
local lIlllI1llI1
local I1lllI1llI1 = ll1IlI1llI1({ [I1lIlI1llI1(-6230)] = nil }, { [IllIlI1llI1(_KNS[638])] = function(ll1IlI1llI1, IIlIlI1llI1)
ll1IlI1llI1[I1lIlI1llI1(-6230)] = IIlIlI1llI1
				end, [IllIlI1llI1(_KNS[726])] = function(ll1IlI1llI1, IIlIlI1llI1)
return ll1IlI1llI1[I1lIlI1llI1(-6230)]
				end });
local l1lllI1llI1
local IllllI1llI1
local lllllI1llI1
local function IIIII11llI1(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, ...)
local lllIlI1llI1 = { [IllIlI1llI1(_KNS[727])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(l1lIlI1llI1 + 0xEEE)
					end, [IllIlI1llI1(_KNS[643])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(ll1IlI1llI1 + 0x45F3)
					end, [IllIlI1llI1(_KNS[673])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(ll1IlI1llI1 + 0x6A50)
					end, [IllIlI1llI1(_KNS[544])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, lllIlI1llI1)
return I1lIlI1llI1(IIlIlI1llI1 - 0x216C)
					end }
if I1lllI1llI1  .. l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[728]), IllIlI1llI1(_KNS[729]) } }) then
(I1lllI1llI1  .. lllIlI1llI1[IllIlI1llI1(_KNS[544])](0x801, 0x935, 0x6A5, 0x6C7))[IllIlI1llI1(_KNS[608])] = ll1IlI1llI1;
(I1lllI1llI1  .. lllIlI1llI1[IllIlI1llI1(_KNS[544])](0x97E, 0x924, 0xB08, 0xD18))[lllIlI1llI1[IllIlI1llI1(_KNS[673])](-33264, -33984, -32524, -33240)] = IIlIlI1llI1 or (lI11lI1llI1 * lllIlI1llI1[IllIlI1llI1(_KNS[727])](-10442, -9723, -10145, -9831))[IllIlI1llI1(_KNS[730])]
lIlllI1llI1[IllIlI1llI1(_KNS[731])] = lIlIlI1llI1 ~= false
			end
		end
local function lIIII11llI1(...)
lll1lI1llI1(l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[732]), IllIlI1llI1(_KNS[733]) } }), function(...)
while I111lI1llI1[I1lIlI1llI1(-6168)] and I111lI1llI1[I1lIlI1llI1(-6000)] do
pcall(l11llI1llI1 / l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[659]), IllIlI1llI1(_KNS[734]) } }));
task[IllIlI1llI1(_KNS[735])](.05)
				end
			end);
lll1lI1llI1(l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[736]), IllIlI1llI1(_KNS[737]) } }), function(...)
while I111lI1llI1[I1lIlI1llI1(-6168)] and I111lI1llI1[I1lIlI1llI1(-6000)] do
pcall(function(...)
local ll1IlI1llI1 = l1I1lI1llI1:FindFirstChild(l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[738]), IllIlI1llI1(_KNS[739]) } }));
local IIlIlI1llI1 = (l11llI1llI1 / I1lIlI1llI1(-6004))()
if ll1IlI1llI1 then
ll1IlI1llI1:FireServer(I1lIlI1llI1(-5974), l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[740]), IllIlI1llI1(_KNS[741]) } }));
ll1IlI1llI1:FireServer(I1lIlI1llI1(-5974), I1lIlI1llI1(-6001))
						end
if IIlIlI1llI1 then
IIlIlI1llI1:Activate()
						end
Il1llI1llI1()
					end);
task[I1lIlI1llI1(-6227)](.01)
				end
			end)
		end
local function I1III11llI1(...)
lll1lI1llI1(I1lIlI1llI1(-6164), function(...)
while I111lI1llI1[I1lIlI1llI1(-6168)] and I111lI1llI1[I1lIlI1llI1(-6000)] do
pcall(function(...)
local IIlIlI1llI1 = II11lI1llI1[I111lI1llI1[I1lIlI1llI1(-6015)]]
local lIlIlI1llI1 = l1I1lI1llI1:FindFirstChild(I1lIlI1llI1(-6205))
if not IIlIlI1llI1 or not lIlIlI1llI1 or tonumber(lIlIlI1llI1[IllIlI1llI1(_KNS[742])]) < IIlIlI1llI1[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[743]), IllIlI1llI1(_KNS[744]) } })] then
return
						end
local lllIlI1llI1 = l1I1lI1llI1[I1lIlI1llI1(-6244)]
local III1lI1llI1 = ll1IlI1llI1({ [I1lIlI1llI1(-6155)] = lllIlI1llI1 and lllIlI1llI1:FindFirstChild(I1lIlI1llI1(-6012)) }, { [I1lIlI1llI1(-5980)] = function(ll1IlI1llI1, IIlIlI1llI1)
ll1IlI1llI1[I1lIlI1llI1(-6155)] = IIlIlI1llI1
								end, [IllIlI1llI1(_KNS[716])] = function(ll1IlI1llI1, IIlIlI1llI1)
return ll1IlI1llI1[I1lIlI1llI1(-6155)]
								end });
local lII1lI1llI1 = lllIlI1llI1 and lllIlI1llI1:FindFirstChild(I1lIlI1llI1(-6069))
if not (III1lI1llI1 / I1lIlI1llI1(-6008)) or not lII1lI1llI1 then
return
						end
local I1I1lI1llI1 = (IIl1lI1llI1 + I1lIlI1llI1(-6252))[IIlIlI1llI1[I1lIlI1llI1(-6231)]]
if not I1I1lI1llI1 or #I1I1lI1llI1 == 0B0 then
llIllI1llI1()
I1I1lI1llI1 = (IIl1lI1llI1 + I1lIlI1llI1(-6242))[IIlIlI1llI1[I1lIlI1llI1(-6231)]]
						end
for ll1IlI1llI1, IIlIlI1llI1 in ipairs(I1I1lI1llI1 or {}) do
if IIlIlI1llI1[IllIlI1llI1(_KNS[710])] then
(lI1llI1llI1 - I1lIlI1llI1(-5985))(IIlIlI1llI1, III1lI1llI1 / l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[745]), IllIlI1llI1(_KNS[746]) } }));
firetouchinterest(IIlIlI1llI1, lII1lI1llI1, 0B0);
firetouchinterest(IIlIlI1llI1, lII1lI1llI1, 0B1);
firetouchinterest(IIlIlI1llI1, III1lI1llI1 / I1lIlI1llI1(-5970), 0B0);
firetouchinterest(IIlIlI1llI1, III1lI1llI1 / I1lIlI1llI1(-5995), 0B1)
							end
						end
					end);
task[I1lIlI1llI1(-6227)](.001)
				end
			end)
		end
local function l1III11llI1(...)
I111lI1llI1[I1lIlI1llI1(-6000)] = false;
(IIIllI1llI1 - I1lIlI1llI1(-6072))(I1lIlI1llI1(-6076));
(IIIllI1llI1 - I1lIlI1llI1(-6208))(I1lIlI1llI1(-6229));
(IIIllI1llI1 - I1lIlI1llI1(-6184))(I1lIlI1llI1(-6164));
IIlllI1llI1();
I11llI1llI1();
IIIII11llI1(I1lIlI1llI1(-6129), (lI11lI1llI1 * I1lIlI1llI1(-5972))[I1lIlI1llI1(-6160)], false)
		end
local function IlIII11llI1(...)
if type(firetouchinterest) ~= l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[747]), IllIlI1llI1(_KNS[719]) } }) then
IIIII11llI1(I1lIlI1llI1(-6237), (lI11lI1llI1 * IllIlI1llI1(_KNS[748]))[IllIlI1llI1(_KNS[749])], true)
return false
			end
local ll1IlI1llI1 = II11lI1llI1[I111lI1llI1[I1lIlI1llI1(-6015)]]
local IIlIlI1llI1 = l1I1lI1llI1:FindFirstChild(I1lIlI1llI1(-6205))
if not ll1IlI1llI1 or not IIlIlI1llI1 then
IIIII11llI1(I1lIlI1llI1(-6087), (lI11lI1llI1 * I1lIlI1llI1(-6147))[IllIlI1llI1(_KNS[749])], true)
return false
			end
if tonumber(IIlIlI1llI1[I1lIlI1llI1(-6202)]) < ll1IlI1llI1[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[623]), IllIlI1llI1(_KNS[624]) } })] then
IIIII11llI1(I1lIlI1llI1(-6161), (lI11lI1llI1 * IllIlI1llI1(_KNS[750]))[IllIlI1llI1(_KNS[749])], true)
return false
			end
I111lI1llI1[IllIlI1llI1(_KNS[751])] = true
llIllI1llI1()
if not (IIl1lI1llI1 + l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[752]), IllIlI1llI1(_KNS[633]) } }))[ll1IlI1llI1[I1lIlI1llI1(-6231)]] then
I111lI1llI1[I1lIlI1llI1(-6000)] = false
IIIII11llI1(I1lIlI1llI1(-6197), (lI11lI1llI1 * l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[753]), IllIlI1llI1(_KNS[698]) } }))[I1lIlI1llI1(-6241)], true)
return false
			end
ll1llI1llI1();
lIIII11llI1();
I1III11llI1();
IIIII11llI1(l1lIlI1llI1({ 0B10, 0B1, 0x4, 0B11, { IllIlI1llI1(_KNS[754]), IllIlI1llI1(_KNS[755]), IllIlI1llI1(_KNS[756]), IllIlI1llI1(_KNS[757]) } }) .. ll1IlI1llI1[I1lIlI1llI1(-5965)], (lI11lI1llI1 * I1lIlI1llI1(-6064))[I1lIlI1llI1(-6140)], true)
return true
		end
local function llIII11llI1(lIlIlI1llI1, ...)
local lllIlI1llI1 = l1I1lI1llI1:FindFirstChild(I1lIlI1llI1(-6148));
local III1lI1llI1 = lllIlI1llI1 and lllIlI1llI1:FindFirstChild(l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[758]), IllIlI1llI1(_KNS[759]) } }));
local lII1lI1llI1 = III1lI1llI1 and tonumber(III1lI1llI1[I1lIlI1llI1(-6202)])
if not lII1lI1llI1 then
return nil, nil, I1lIlI1llI1(-6033)
			end
if lII1lI1llI1 % 0B10 ~= 0B0 then
return nil, nil, I1lIlI1llI1(-6145)
			end
local I1I1lI1llI1 = (lII1lI1llI1 + 0x14) * lIlIlI1llI1
local IlI1lI1llI1 = {};
local llI1lI1llI1 = 0B0
local II11lI1llI1 = ll1IlI1llI1({ [l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[760]), IllIlI1llI1(_KNS[761]) } })] = nil }, { [I1lIlI1llI1(-6127)] = function(ll1IlI1llI1, IIlIlI1llI1)
ll1IlI1llI1[I1lIlI1llI1(-6067)] = IIlIlI1llI1
					end, [I1lIlI1llI1(-6210)] = function(ll1IlI1llI1, IIlIlI1llI1)
return ll1IlI1llI1[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[761]), IllIlI1llI1(_KNS[760]) } })]
					end })
for ll1IlI1llI1 = 0B1, 0x13, 0B1 do
IlI1lI1llI1[ll1IlI1llI1] = 0x4E2 * ll1IlI1llI1
llI1lI1llI1 = llI1lI1llI1 + IlI1lI1llI1[ll1IlI1llI1]
if not (II11lI1llI1  .. I1lIlI1llI1(-6105)) and llI1lI1llI1 >= I1I1lI1llI1 then
IIlIlI1llI1(II11lI1llI1 - llI1lI1llI1)
				end
			end
if not (II11lI1llI1  .. I1lIlI1llI1(-6246)) then
return nil, nil, I1lIlI1llI1(-5968)
			end
local lI11lI1llI1 = (II11lI1llI1  .. l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[729]), IllIlI1llI1(_KNS[762]) } })) - I1I1lI1llI1
local I111lI1llI1 = lI11lI1llI1
for ll1IlI1llI1 = 0B1, #IlI1lI1llI1, 0B1 do
lI11lI1llI1 = lI11lI1llI1 - IlI1lI1llI1[ll1IlI1llI1]
if lI11lI1llI1 < 0B0 then
return ll1IlI1llI1, math[IllIlI1llI1(_KNS[763])](0B0, math[I1lIlI1llI1(-6094)](I111lI1llI1)), nil
				end
I111lI1llI1 = lI11lI1llI1
			end
return 0x13, math[I1lIlI1llI1(-6167)](0B0, math[I1lIlI1llI1(-6094)](I111lI1llI1)), nil
		end
llIllI1llI1();
local II1II11llI1 = IlI1lI1llI1:FindFirstChild(l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[764]), IllIlI1llI1(_KNS[611]) } }))
if II1II11llI1 then
II1II11llI1:Destroy()
		end
local lI1II11llI1 = workspace[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[765]), IllIlI1llI1(_KNS[766]) } })] and workspace[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[766]), IllIlI1llI1(_KNS[765]) } })][I1lIlI1llI1(-6041)] or Vector2[I1lIlI1llI1(-6191)](0x500, 0x2D0);
local I11II11llI1 = ll1IlI1llI1({ [I1lIlI1llI1(-6070)] = III1lI1llI1[l1lIlI1llI1({ 0B10, 0B11, 0B1, { IllIlI1llI1(_KNS[711]), IllIlI1llI1(_KNS[767]), IllIlI1llI1(_KNS[768]) } })] and lI1II11llI1[IllIlI1llI1(_KNS[769])] <= 0x334 }, { [I1lIlI1llI1(-5980)] = function(ll1IlI1llI1, IIlIlI1llI1)
ll1IlI1llI1[I1lIlI1llI1(-6070)] = IIlIlI1llI1
				end, [I1lIlI1llI1(-6089)] = function(ll1IlI1llI1, IIlIlI1llI1)
local lIlIlI1llI1 = { [IllIlI1llI1(_KNS[770])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(ll1IlI1llI1 + 0x259C)
							end, [IllIlI1llI1(_KNS[678])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(IIlIlI1llI1 - 0xD697)
							end, [IllIlI1llI1(_KNS[771])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(ll1IlI1llI1 + 0xA09B)
							end, [IllIlI1llI1(_KNS[772])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, lllIlI1llI1)
return I1lIlI1llI1(ll1IlI1llI1 + 0xE814)
							end }
return ll1IlI1llI1[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[773]), IllIlI1llI1(_KNS[774]) } })]
				end });
local l11II11llI1 = math[I1lIlI1llI1(-6025)](I11II11llI1 / I1lIlI1llI1(-6065) and 0x172 or 0x190, math[I1lIlI1llI1(-6167)](0x12C, lI1II11llI1[IllIlI1llI1(_KNS[769])] - 0x12));
local Il1II11llI1 = math[I1lIlI1llI1(-6025)](I11II11llI1 / l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[775]), IllIlI1llI1(_KNS[544]) } }) and 0x1F4 or 0x21C, math[I1lIlI1llI1(-6167)](0x1A4, lI1II11llI1[I1lIlI1llI1(-6018)] - 0x1C));
local ll1II11llI1 = 0x44
local IIlII11llI1 = lIIllI1llI1(I1lIlI1llI1(-6078), IlI1lI1llI1, { [IllIlI1llI1(_KNS[776])] = l1lIlI1llI1({ 0B1, 0B11, 0B10, { IllIlI1llI1(_KNS[611]), IllIlI1llI1(_KNS[612]), IllIlI1llI1(_KNS[613]) } }), [I1lIlI1llI1(-6178)] = false, [l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[777]), IllIlI1llI1(_KNS[778]) } })] = true, [I1lIlI1llI1(-6156)] = 0x3E8, [I1lIlI1llI1(-6110)] = Enum[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[779]), IllIlI1llI1(_KNS[780]) } })][I1lIlI1llI1(-6235)] });
local lIlII11llI1 = lIIllI1llI1(IllIlI1llI1(_KNS[691]), IIlII11llI1, { [IllIlI1llI1(_KNS[684])] = UDim2[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[23]), IllIlI1llI1(_KNS[781]) } })](l11II11llI1 + 0xE, Il1II11llI1 + 0xE), [I1lIlI1llI1(-6055)] = UDim2[I1lIlI1llI1(-6191)](.5, -l11II11llI1 / 0B10 - 0B10, .5, -Il1II11llI1 / 0B10 + 0x6), [I1lIlI1llI1(-6013)] = Color3[IllIlI1llI1(_KNS[651])](0B0, 0B0, 0B0), [I1lIlI1llI1(-5991)] = .45, [I1lIlI1llI1(-6253)] = 0B0 });
(I1IllI1llI1 * I1lIlI1llI1(-6098))(lIlII11llI1, 0x11);
local I1lII11llI1 = lIIllI1llI1(IllIlI1llI1(_KNS[691]), IIlII11llI1, { [IllIlI1llI1(_KNS[684])] = UDim2[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[782]), IllIlI1llI1(_KNS[783]) } })](l11II11llI1, Il1II11llI1), [I1lIlI1llI1(-6055)] = UDim2[I1lIlI1llI1(-6191)](.5, -l11II11llI1 / 0B10, .5, -Il1II11llI1 / 0B10), [I1lIlI1llI1(-6013)] = (lI11lI1llI1 * IllIlI1llI1(_KNS[784]))[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[785]), IllIlI1llI1(_KNS[786]) } })], [I1lIlI1llI1(-6253)] = 0B0, [I1lIlI1llI1(-6174)] = true });
(I1IllI1llI1 * I1lIlI1llI1(-5996))(I1lII11llI1, 0xF);
local l1lII11llI1 = l1IllI1llI1(I1lII11llI1, (lI11lI1llI1 * l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[787]), IllIlI1llI1(_KNS[643]) } }))[I1lIlI1llI1(-6221)], 0B10, 0B0);
local IllII11llI1 = lIIllI1llI1(I1lIlI1llI1(-5993), I1lII11llI1, { [I1lIlI1llI1(-6224)] = UDim2[I1lIlI1llI1(-6191)](0B1, 0B0, 0B0, ll1II11llI1), [l1lIlI1llI1({ 0B10, 0B1, 0B11, { IllIlI1llI1(_KNS[788]), IllIlI1llI1(_KNS[789]), IllIlI1llI1(_KNS[790]) } })] = Color3[I1lIlI1llI1(-5984)](0xA, 0xA, 0x10), [I1lIlI1llI1(-6253)] = 0B0 });
lIIllI1llI1(I1lIlI1llI1(-5993), IllII11llI1, { [I1lIlI1llI1(-6224)] = UDim2[I1lIlI1llI1(-6191)](0B1, -24, 0B0, 0B10), [I1lIlI1llI1(-6055)] = UDim2[IllIlI1llI1(_KNS[651])](0B0, 0xC, 0B1, -0B10), [I1lIlI1llI1(-6013)] = (lI11lI1llI1 * I1lIlI1llI1(-6183))[I1lIlI1llI1(-6221)], [I1lIlI1llI1(-6253)] = 0B0 });
lIIllI1llI1(I1lIlI1llI1(-6193), IllII11llI1, { [IllIlI1llI1(_KNS[684])] = UDim2[I1lIlI1llI1(-6191)](0B1, -112, 0B0, 0x1C), [I1lIlI1llI1(-6055)] = UDim2[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[791]), IllIlI1llI1(_KNS[792]) } })](0xE, 0x9), [I1lIlI1llI1(-5991)] = 0B1, [IllIlI1llI1(_KNS[608])] = I1lIlI1llI1(-6085), [l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[793]), IllIlI1llI1(_KNS[794]) } })] = (lI11lI1llI1 * I1lIlI1llI1(-6144))[IllIlI1llI1(_KNS[630])], [I1lIlI1llI1(-6254)] = Enum[I1lIlI1llI1(-6254)][I1lIlI1llI1(-6046)], [I1lIlI1llI1(-6071)] = I11II11llI1 / I1lIlI1llI1(-6179) and 0x12 or 0x14, [I1lIlI1llI1(-6016)] = Enum[I1lIlI1llI1(-6016)][I1lIlI1llI1(-6030)] });
lIIllI1llI1(l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[795]), IllIlI1llI1(_KNS[796]) } }), IllII11llI1, { [I1lIlI1llI1(-6224)] = UDim2[I1lIlI1llI1(-6191)](0B1, -112, 0B0, 0x10), [I1lIlI1llI1(-6055)] = UDim2[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[781]), IllIlI1llI1(_KNS[23]) } })](0B1110, 0x26), [I1lIlI1llI1(-5991)] = 0B1, [I1lIlI1llI1(-6165)] = I1lIlI1llI1(-5975), [I1lIlI1llI1(-6048)] = (lI11lI1llI1 * l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[797]), IllIlI1llI1(_KNS[798]) } }))[I1lIlI1llI1(-6221)], [I1lIlI1llI1(-6254)] = Enum[I1lIlI1llI1(-6254)][I1lIlI1llI1(-6011)], [I1lIlI1llI1(-6071)] = 0x9, [I1lIlI1llI1(-6016)] = Enum[I1lIlI1llI1(-6016)][I1lIlI1llI1(-6030)] });
local lllII11llI1 = ll1IlI1llI1({ [I1lIlI1llI1(-6037)] = function(ll1IlI1llI1, lIlIlI1llI1, ...)
local lllIlI1llI1 = lIIllI1llI1(I1lIlI1llI1(-6214), IllII11llI1, { [IllIlI1llI1(_KNS[684])] = UDim2[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[783]), IllIlI1llI1(_KNS[782]) } })](0x1F, 0x1F), [I1lIlI1llI1(-6055)] = UDim2[I1lIlI1llI1(-6191)](0B1, lIlIlI1llI1, .5, -16), [I1lIlI1llI1(-6013)] = (lI11lI1llI1 * l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[729]), IllIlI1llI1(_KNS[799]) } }))[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[18]), IllIlI1llI1(_KNS[628]) } })], [l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[800]), IllIlI1llI1(_KNS[801]) } })] = false, [I1lIlI1llI1(-6165)] = ll1IlI1llI1, [I1lIlI1llI1(-6048)] = (lI11lI1llI1 * I1lIlI1llI1(-6005))[I1lIlI1llI1(-5988)], [I1lIlI1llI1(-6254)] = Enum[I1lIlI1llI1(-6254)][I1lIlI1llI1(-6046)], [I1lIlI1llI1(-6071)] = 0xE, [l1lIlI1llI1({ 0B10, 0B11, 0B1, { IllIlI1llI1(_KNS[544]), IllIlI1llI1(_KNS[802]), IllIlI1llI1(_KNS[803]) } })] = 0B0 });
(I1IllI1llI1 * I1lIlI1llI1(-6142))(lllIlI1llI1, 0x8);
l1IllI1llI1(lllIlI1llI1, (lI11lI1llI1 * I1lIlI1llI1(-6182))[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[631]), IllIlI1llI1(_KNS[632]) } })], 0B1, 0B0)
return lllIlI1llI1
				end }, { [IllIlI1llI1(_KNS[726])] = function(ll1IlI1llI1, IIlIlI1llI1)
ll1IlI1llI1[I1lIlI1llI1(-6037)] = IIlIlI1llI1
				end, [I1lIlI1llI1(-6089)] = function(ll1IlI1llI1, IIlIlI1llI1)
return ll1IlI1llI1[I1lIlI1llI1(-6037)]
				end });
local III1I11llI1 = (lllII11llI1 / I1lIlI1llI1(-6258))(IllIlI1llI1(_KNS[804]), -72);
local lII1I11llI1 = (lllII11llI1 / IllIlI1llI1(_KNS[805]))(I1lIlI1llI1(-6052), -37);
local I1I1I11llI1 = ll1IlI1llI1({ [I1lIlI1llI1(-6083)] = lIIllI1llI1(I1lIlI1llI1(-6214), IllII11llI1, { [I1lIlI1llI1(-6224)] = UDim2[IllIlI1llI1(_KNS[651])](0B1, -82, 0B1, 0B0), [I1lIlI1llI1(-5991)] = 0B1, [I1lIlI1llI1(-6165)] = I1lIlI1llI1(-6129), [l1lIlI1llI1({ 0B10, 0B1, 0B11, { IllIlI1llI1(_KNS[806]), IllIlI1llI1(_KNS[807]), IllIlI1llI1(_KNS[808]) } })] = false }) }, { [I1lIlI1llI1(-5980)] = function(ll1IlI1llI1, IIlIlI1llI1)
ll1IlI1llI1[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[677]), IllIlI1llI1(_KNS[809]) } })] = IIlIlI1llI1
				end, [IllIlI1llI1(_KNS[642])] = function(ll1IlI1llI1, IIlIlI1llI1)
return ll1IlI1llI1[I1lIlI1llI1(-6083)]
				end });
local l1I1I11llI1 = lIIllI1llI1(I1lIlI1llI1(-5966), I1lII11llI1, { [I1lIlI1llI1(-6224)] = UDim2[IllIlI1llI1(_KNS[651])](0B1, 0B0, 0B1, -ll1II11llI1), [I1lIlI1llI1(-6055)] = UDim2[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[791]), IllIlI1llI1(_KNS[792]) } })](0B0, ll1II11llI1), [I1lIlI1llI1(-5991)] = 0B1, [l1lIlI1llI1({ 0B1, 0B11, 0B10, { IllIlI1llI1(_KNS[810]), IllIlI1llI1(_KNS[811]), IllIlI1llI1(_KNS[812]) } })] = 0B0, [l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[813]), IllIlI1llI1(_KNS[653]) } })] = 0B11, [I1lIlI1llI1(-6057)] = (lI11lI1llI1 * I1lIlI1llI1(-6096))[I1lIlI1llI1(-6221)], [I1lIlI1llI1(-6172)] = UDim2[I1lIlI1llI1(-6191)](), [l1lIlI1llI1({ 0B11, 0B10, 0B1, { IllIlI1llI1(_KNS[684]), IllIlI1llI1(_KNS[814]), IllIlI1llI1(_KNS[815]) } })] = Enum[I1lIlI1llI1(-6120)][I1lIlI1llI1(-6018)] });
lIIllI1llI1(I1lIlI1llI1(-6024), l1I1I11llI1, { [IllIlI1llI1(_KNS[816])] = Enum[I1lIlI1llI1(-6047)][I1lIlI1llI1(-6149)], [I1lIlI1llI1(-6063)] = UDim[I1lIlI1llI1(-6191)](0B0, 0x7) });
lIIllI1llI1(l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[817]), IllIlI1llI1(_KNS[307]) } }), l1I1I11llI1, { [I1lIlI1llI1(-6049)] = UDim[I1lIlI1llI1(-6191)](0B0, 0xA), [l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[818]), IllIlI1llI1(_KNS[819]) } })] = UDim[I1lIlI1llI1(-6191)](0B0, 0xA), [I1lIlI1llI1(-5977)] = UDim[I1lIlI1llI1(-6191)](0B0, 0xA), [I1lIlI1llI1(-6248)] = UDim[I1lIlI1llI1(-6191)](0B0, 0xA) })
lIlllI1llI1 = lIIllI1llI1(I1lIlI1llI1(-5993), l1I1I11llI1, { [I1lIlI1llI1(-6224)] = UDim2[IllIlI1llI1(_KNS[651])](0B1, 0B0, 0B0, 0x1F), [I1lIlI1llI1(-6013)] = (lI11lI1llI1 * I1lIlI1llI1(-5971))[I1lIlI1llI1(-6187)], [l1lIlI1llI1({ 0B1, 0B10, 0B11, { IllIlI1llI1(_KNS[810]), IllIlI1llI1(_KNS[820]), IllIlI1llI1(_KNS[821]) } })] = 0B0, [l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[822]), IllIlI1llI1(_KNS[648]) } })] = 0B1, [I1lIlI1llI1(-6131)] = false });
(I1IllI1llI1 * I1lIlI1llI1(-6238))(lIlllI1llI1, 0B1000);
IIlIlI1llI1(I1lllI1llI1 * lIIllI1llI1(l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[544]), IllIlI1llI1(_KNS[823]) } }), lIlllI1llI1, { [IllIlI1llI1(_KNS[684])] = UDim2[I1lIlI1llI1(-6191)](0B1, -24, 0B1, 0B0), [l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[824]), IllIlI1llI1(_KNS[825]) } })] = UDim2[I1lIlI1llI1(-6088)](0xC, 0B0), [I1lIlI1llI1(-5991)] = 0B1, [IllIlI1llI1(_KNS[608])] = I1lIlI1llI1(-6129), [I1lIlI1llI1(-6048)] = (lI11lI1llI1 * l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[544]), IllIlI1llI1(_KNS[826]) } }))[I1lIlI1llI1(-6160)], [I1lIlI1llI1(-6254)] = Enum[I1lIlI1llI1(-6254)][I1lIlI1llI1(-6046)], [I1lIlI1llI1(-6071)] = 0B1010, [I1lIlI1llI1(-6016)] = Enum[I1lIlI1llI1(-6016)][I1lIlI1llI1(-6030)] }));
local function IlI1I11llI1(ll1IlI1llI1, IIlIlI1llI1, ...)
return lIIllI1llI1(I1lIlI1llI1(-6193), l1I1I11llI1, { [IllIlI1llI1(_KNS[684])] = UDim2[I1lIlI1llI1(-6191)](0B1, 0B0, 0B0, 0x16), [l1lIlI1llI1({ 0B11, 0B10, 0B1, 0x4, { IllIlI1llI1(_KNS[827]), IllIlI1llI1(_KNS[828]), IllIlI1llI1(_KNS[829]), IllIlI1llI1(_KNS[830]) } })] = 0B1, [IllIlI1llI1(_KNS[608])] = ll1IlI1llI1, [I1lIlI1llI1(-6048)] = (lI11lI1llI1 * l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[544]), IllIlI1llI1(_KNS[831]) } }))[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[832]), IllIlI1llI1(_KNS[833]) } })], [I1lIlI1llI1(-6254)] = Enum[I1lIlI1llI1(-6254)][I1lIlI1llI1(-6046)], [I1lIlI1llI1(-6071)] = 0xB, [I1lIlI1llI1(-6016)] = Enum[I1lIlI1llI1(-6016)][IllIlI1llI1(_KNS[834])], [I1lIlI1llI1(-6149)] = IIlIlI1llI1 })
		end
local function llI1I11llI1(IIlIlI1llI1, lIlIlI1llI1, III1lI1llI1, ...)
local lII1lI1llI1 = lIIllI1llI1(I1lIlI1llI1(-5993), l1I1I11llI1, { [I1lIlI1llI1(-6224)] = UDim2[IllIlI1llI1(_KNS[651])](0B1, 0B0, 0B0, 0x39), [I1lIlI1llI1(-6013)] = (lI11lI1llI1 * I1lIlI1llI1(-6245))[I1lIlI1llI1(-6187)], [l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[835]), IllIlI1llI1(_KNS[810]) } })] = 0B0, [I1lIlI1llI1(-6149)] = lIlIlI1llI1 });
(I1IllI1llI1 * IllIlI1llI1(_KNS[836]))(lII1lI1llI1, 0x9);
local I1I1lI1llI1 = l1IllI1llI1(lII1lI1llI1, (lI11lI1llI1 * I1lIlI1llI1(-6007))[I1lIlI1llI1(-6109)], 0B1, .15);
lIIllI1llI1(I1lIlI1llI1(-5993), lII1lI1llI1, { [I1lIlI1llI1(-6224)] = UDim2[I1lIlI1llI1(-6191)](0B0, 0x5, 0B1, -14), [I1lIlI1llI1(-6055)] = UDim2[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[23]), IllIlI1llI1(_KNS[781]) } })](0x9, 0x7), [I1lIlI1llI1(-6013)] = (lI11lI1llI1 * I1lIlI1llI1(-6159))[IllIlI1llI1(_KNS[837])], [I1lIlI1llI1(-6253)] = 0B0 });
lIIllI1llI1(I1lIlI1llI1(-6193), lII1lI1llI1, { [I1lIlI1llI1(-6224)] = UDim2[I1lIlI1llI1(-6191)](0B1, -100, 0B1, 0B0), [I1lIlI1llI1(-6055)] = UDim2[I1lIlI1llI1(-6088)](0x18, 0B0), [l1lIlI1llI1({ 0x4, 0B1, 0B11, 0B10, { IllIlI1llI1(_KNS[838]), IllIlI1llI1(_KNS[830]), IllIlI1llI1(_KNS[839]), IllIlI1llI1(_KNS[789]) } })] = 0B1, [I1lIlI1llI1(-6165)] = IIlIlI1llI1, [I1lIlI1llI1(-6048)] = (lI11lI1llI1 * I1lIlI1llI1(-6044))[IllIlI1llI1(_KNS[630])], [I1lIlI1llI1(-6254)] = Enum[I1lIlI1llI1(-6254)][I1lIlI1llI1(-6046)], [I1lIlI1llI1(-6071)] = I11II11llI1 / I1lIlI1llI1(-6023) and 0xD or 0xE, [I1lIlI1llI1(-6016)] = Enum[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[840]), IllIlI1llI1(_KNS[841]) } })][IllIlI1llI1(_KNS[834])] });
local l1I1lI1llI1 = lIIllI1llI1(I1lIlI1llI1(-5993), lII1lI1llI1, { [IllIlI1llI1(_KNS[684])] = UDim2[I1lIlI1llI1(-6088)](0x37, 0x1A), [I1lIlI1llI1(-6055)] = UDim2[I1lIlI1llI1(-6191)](0B1, -68, .5, -13), [l1lIlI1llI1({ 0B10, 0B11, 0B1, { IllIlI1llI1(_KNS[842]), IllIlI1llI1(_KNS[843]), IllIlI1llI1(_KNS[844]) } })] = Color3[I1lIlI1llI1(-5984)](0x2D, 0x2C, 0x39), [I1lIlI1llI1(-6253)] = 0B0 });
(I1IllI1llI1 * IllIlI1llI1(_KNS[845]))(l1I1lI1llI1, 0x14);
local IlI1lI1llI1 = ll1IlI1llI1({ [I1lIlI1llI1(-6021)] = lIIllI1llI1(IllIlI1llI1(_KNS[691]), l1I1lI1llI1, { [I1lIlI1llI1(-6224)] = UDim2[I1lIlI1llI1(-6088)](0x12, 0x12), [I1lIlI1llI1(-6055)] = UDim2[I1lIlI1llI1(-6088)](0x4, 0x4), [I1lIlI1llI1(-6013)] = (lI11lI1llI1 * I1lIlI1llI1(-6139))[I1lIlI1llI1(-6160)], [I1lIlI1llI1(-6253)] = 0B0 }) }, { [IllIlI1llI1(_KNS[846])] = function(ll1IlI1llI1, IIlIlI1llI1)
local lIlIlI1llI1 = { [IllIlI1llI1(_KNS[847])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(lIlIlI1llI1 + 0xC103)
								end, [IllIlI1llI1(_KNS[848])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(ll1IlI1llI1 - 0x5ABA)
								end, [IllIlI1llI1(_KNS[849])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(lIlIlI1llI1 - 0x270B)
								end, [IllIlI1llI1(_KNS[850])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(lIlIlI1llI1 + 0xEF3C)
								end };
ll1IlI1llI1[IllIlI1llI1(_KNS[851])] = IIlIlI1llI1
					end, [I1lIlI1llI1(-6127)] = function(ll1IlI1llI1, IIlIlI1llI1)
return rawget(ll1IlI1llI1, I1lIlI1llI1(-6021))
					end });
(I1IllI1llI1 * l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[852]), IllIlI1llI1(_KNS[675]) } }))(IlI1lI1llI1 - l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[729]), IllIlI1llI1(_KNS[853]) } }), 0x14);
local llI1lI1llI1 = lIIllI1llI1(I1lIlI1llI1(-6214), lII1lI1llI1, { [I1lIlI1llI1(-6224)] = UDim2[I1lIlI1llI1(-6191)](0B1, 0B0, 0B1, 0B0), [I1lIlI1llI1(-5991)] = 0B1, [I1lIlI1llI1(-6165)] = IllIlI1llI1(_KNS[3]), [l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[854]), IllIlI1llI1(_KNS[855]) } })] = false });
local II11lI1llI1 = false
local I111lI1llI1 = false
local l111lI1llI1 = ll1IlI1llI1({ [I1lIlI1llI1(-6194)] = function(IIlIlI1llI1, ...)
local lIlIlI1llI1 = ll1IlI1llI1({ [I1lIlI1llI1(-6225)] = TweenInfo[I1lIlI1llI1(-6191)](IIlIlI1llI1 and 0B0 or .15) }, { [IllIlI1llI1(_KNS[638])] = function(ll1IlI1llI1, IIlIlI1llI1)
ll1IlI1llI1[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[856]), IllIlI1llI1(_KNS[698]) } })] = IIlIlI1llI1
								end, [I1lIlI1llI1(-5981)] = function(ll1IlI1llI1, IIlIlI1llI1)
local lIlIlI1llI1 = { [IllIlI1llI1(_KNS[729])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(IIlIlI1llI1 + 0xB89A)
											end, [IllIlI1llI1(_KNS[857])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(lIlIlI1llI1 - 0x5AF9)
											end, [IllIlI1llI1(_KNS[858])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(IIlIlI1llI1 - 0x362A)
											end, [IllIlI1llI1(_KNS[859])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(ll1IlI1llI1 - 0x8D4F)
											end }
return ll1IlI1llI1[lIlIlI1llI1[IllIlI1llI1(_KNS[729])](-54438, -53483, -53026, -53700)]
								end });
((lllIlI1llI1 + l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[675]), IllIlI1llI1(_KNS[860]) } })):Create(lII1lI1llI1, lIlIlI1llI1 + l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[861]), IllIlI1llI1(_KNS[659]) } }), { [I1lIlI1llI1(-6013)] = II11lI1llI1 and Color3[I1lIlI1llI1(-5984)](0x2A, 0x1F, 0x10) or (lI11lI1llI1 * l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[698]), IllIlI1llI1(_KNS[862]) } }))[IllIlI1llI1(_KNS[628])] })):Play();
((lllIlI1llI1 + IllIlI1llI1(_KNS[863])):Create(I1I1lI1llI1, lIlIlI1llI1 + I1lIlI1llI1(-6189), { [I1lIlI1llI1(-6035)] = II11lI1llI1 and (lI11lI1llI1 * I1lIlI1llI1(-6257))[I1lIlI1llI1(-6221)] or (lI11lI1llI1 * I1lIlI1llI1(-6177))[I1lIlI1llI1(-6109)] })):Play();
((lllIlI1llI1 + I1lIlI1llI1(-6239)):Create(l1I1lI1llI1, lIlIlI1llI1 + IllIlI1llI1(_KNS[864]), { [I1lIlI1llI1(-6013)] = II11lI1llI1 and Color3[I1lIlI1llI1(-5984)](0x79, 0x52, 0xC) or Color3[I1lIlI1llI1(-5984)](0x2D, 0x2C, 0x39) })):Play();
((lllIlI1llI1 + l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[698]), IllIlI1llI1(_KNS[865]) } })):Create(IlI1lI1llI1 - IllIlI1llI1(_KNS[866]), lIlIlI1llI1 + I1lIlI1llI1(-6207), { [I1lIlI1llI1(-6055)] = II11lI1llI1 and UDim2[I1lIlI1llI1(-6088)](0x21, 0x4) or UDim2[I1lIlI1llI1(-6088)](0x4, 0x4), [I1lIlI1llI1(-6013)] = II11lI1llI1 and (lI11lI1llI1 * IllIlI1llI1(_KNS[867]))[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[868]), IllIlI1llI1(_KNS[869]) } })] or (lI11lI1llI1 * IllIlI1llI1(_KNS[870]))[IllIlI1llI1(_KNS[730])] })):Play()
					end }, { [I1lIlI1llI1(-5981)] = function(ll1IlI1llI1, IIlIlI1llI1)
ll1IlI1llI1[I1lIlI1llI1(-6194)] = IIlIlI1llI1
					end, [l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[871]), IllIlI1llI1(_KNS[872]) } })] = function(ll1IlI1llI1, IIlIlI1llI1)
return ll1IlI1llI1[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[873]), IllIlI1llI1(_KNS[675]) } })]
					end });
local function Il11lI1llI1(ll1IlI1llI1, IIlIlI1llI1, ...)
ll1IlI1llI1 = ll1IlI1llI1 and true or false
if II11lI1llI1 == ll1IlI1llI1 then
return true
				end
if not IIlIlI1llI1 and (III1lI1llI1 and III1lI1llI1(ll1IlI1llI1) == false) then
return false
				end
II11lI1llI1 = ll1IlI1llI1;
(l111lI1llI1  .. I1lIlI1llI1(-6195))(false)
return true
			end
llI1lI1llI1[I1lIlI1llI1(-6228)]:Connect(function(...)
if I111lI1llI1 then
return
				end
I111lI1llI1 = true
Il11lI1llI1(not II11lI1llI1, false);
task[I1lIlI1llI1(-6032)](.2, function(...)
I111lI1llI1 = false
				end)
			end);
(l111lI1llI1  .. I1lIlI1llI1(-6112))(true)
return Il11lI1llI1
		end
local function II11I11llI1(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, III1lI1llI1, ...)
local lII1lI1llI1 = lIIllI1llI1(I1lIlI1llI1(-6214), l1I1I11llI1, { [I1lIlI1llI1(-6224)] = UDim2[I1lIlI1llI1(-6191)](0B1, 0B0, 0B0, 0x30), [I1lIlI1llI1(-6013)] = (lI11lI1llI1 * IllIlI1llI1(_KNS[874]))[IllIlI1llI1(_KNS[628])], [I1lIlI1llI1(-6141)] = false, [I1lIlI1llI1(-6165)] = ll1IlI1llI1, [l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[842]), IllIlI1llI1(_KNS[875]) } })] = (lI11lI1llI1 * I1lIlI1llI1(-6108))[I1lIlI1llI1(-5988)], [I1lIlI1llI1(-6254)] = Enum[I1lIlI1llI1(-6254)][I1lIlI1llI1(-6046)], [I1lIlI1llI1(-6071)] = 0xD, [I1lIlI1llI1(-6253)] = 0B0, [I1lIlI1llI1(-6149)] = IIlIlI1llI1 });
(I1IllI1llI1 * I1lIlI1llI1(-6136))(lII1lI1llI1, 0x9);
local I1I1lI1llI1 = l1IllI1llI1(lII1lI1llI1, lIlIlI1llI1 or (lI11lI1llI1 * I1lIlI1llI1(-6176))[I1lIlI1llI1(-6221)], 0B1, .1);
lII1lI1llI1[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[631]), IllIlI1llI1(_KNS[876]) } })]:Connect(function(...)
((lllIlI1llI1 + l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[698]), IllIlI1llI1(_KNS[877]) } })):Create(lII1lI1llI1, TweenInfo[I1lIlI1llI1(-6191)](.12), { [I1lIlI1llI1(-6013)] = (lI11lI1llI1 * l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[878]), IllIlI1llI1(_KNS[848]) } }))[I1lIlI1llI1(-6169)] })):Play()
			end);
lII1lI1llI1[I1lIlI1llI1(-6211)]:Connect(function(...)
((lllIlI1llI1 + I1lIlI1llI1(-6080)):Create(lII1lI1llI1, TweenInfo[I1lIlI1llI1(-6191)](.12), { [I1lIlI1llI1(-6013)] = (lI11lI1llI1 * I1lIlI1llI1(-5992))[I1lIlI1llI1(-6187)] })):Play()
			end);
lII1lI1llI1[I1lIlI1llI1(-6228)]:Connect(function(...)
III1lI1llI1();
((lllIlI1llI1 + IllIlI1llI1(_KNS[879])):Create(I1I1lI1llI1, TweenInfo[IllIlI1llI1(_KNS[651])](.1), { [l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[880]), IllIlI1llI1(_KNS[881]) } })] = 0B10 })):Play();
task[I1lIlI1llI1(-6032)](.12, function(...)
if I1I1lI1llI1[I1lIlI1llI1(-6117)] then
((lllIlI1llI1 + I1lIlI1llI1(-6022)):Create(I1I1lI1llI1, TweenInfo[I1lIlI1llI1(-6191)](.1), { [l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[881]), IllIlI1llI1(_KNS[880]) } })] = 0B1 })):Play()
					end
				end)
			end)
return lII1lI1llI1
		end
IlI1I11llI1(I1lIlI1llI1(-6250), 0B10);
local lI11I11llI1 = lIIllI1llI1(I1lIlI1llI1(-5993), l1I1I11llI1, { [I1lIlI1llI1(-6224)] = UDim2[I1lIlI1llI1(-6191)](0B1, 0B0, 0B0, 0x3F), [I1lIlI1llI1(-6013)] = (lI11lI1llI1 * I1lIlI1llI1(-6118))[I1lIlI1llI1(-6187)], [l1lIlI1llI1({ 0B11, 0B10, 0B1, { IllIlI1llI1(_KNS[544]), IllIlI1llI1(_KNS[803]), IllIlI1llI1(_KNS[802]) } })] = 0B0, [I1lIlI1llI1(-6149)] = 0B11 });
(I1IllI1llI1 * I1lIlI1llI1(-5963))(lI11I11llI1, 0x9);
l1IllI1llI1(lI11I11llI1, (lI11lI1llI1 * I1lIlI1llI1(-6027))[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[631]), IllIlI1llI1(_KNS[632]) } })], 0B1, .15);
lIIllI1llI1(I1lIlI1llI1(-6193), lI11I11llI1, { [I1lIlI1llI1(-6224)] = UDim2[I1lIlI1llI1(-6191)](0B1, -20, 0B0, 0x15), [I1lIlI1llI1(-6055)] = UDim2[I1lIlI1llI1(-6088)](0xB, 0x5), [l1lIlI1llI1({ 0B11, 0B1, 0B10, 0x4, { IllIlI1llI1(_KNS[882]), IllIlI1llI1(_KNS[883]), IllIlI1llI1(_KNS[884]), IllIlI1llI1(_KNS[700]) } })] = 0B1, [I1lIlI1llI1(-6165)] = l1lIlI1llI1({ 0B1, 0B11, 0B10, { IllIlI1llI1(_KNS[885]), IllIlI1llI1(_KNS[886]), IllIlI1llI1(_KNS[887]) } }), [I1lIlI1llI1(-6048)] = (lI11lI1llI1 * IllIlI1llI1(_KNS[888]))[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[833]), IllIlI1llI1(_KNS[832]) } })], [I1lIlI1llI1(-6254)] = Enum[I1lIlI1llI1(-6254)][I1lIlI1llI1(-6046)], [I1lIlI1llI1(-6071)] = 0xA, [l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[889]), IllIlI1llI1(_KNS[890]) } })] = Enum[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[891]), IllIlI1llI1(_KNS[892]) } })][IllIlI1llI1(_KNS[834])] });
local I111I11llI1 = lIIllI1llI1(I1lIlI1llI1(-6193), lI11I11llI1, { [I1lIlI1llI1(-6224)] = UDim2[IllIlI1llI1(_KNS[651])](0B1, -92, 0B0, 0x1E), [I1lIlI1llI1(-6055)] = UDim2[I1lIlI1llI1(-6088)](0x2E, 0x1C), [I1lIlI1llI1(-5991)] = 0B1, [I1lIlI1llI1(-6165)] = II11lI1llI1[I111lI1llI1[I1lIlI1llI1(-6015)]][I1lIlI1llI1(-5965)], [I1lIlI1llI1(-6048)] = (lI11lI1llI1 * I1lIlI1llI1(-6146))[I1lIlI1llI1(-5988)], [I1lIlI1llI1(-6254)] = Enum[IllIlI1llI1(_KNS[893])][l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[894]), IllIlI1llI1(_KNS[895]) } })], [l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[896]), IllIlI1llI1(_KNS[897]) } })] = 0xD });
local function l111I11llI1(ll1IlI1llI1, IIlIlI1llI1, ...)
local lIlIlI1llI1 = lIIllI1llI1(l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[898]), IllIlI1llI1(_KNS[899]) } }), lI11I11llI1, { [I1lIlI1llI1(-6224)] = UDim2[I1lIlI1llI1(-6088)](0x1F, 0x1D), [I1lIlI1llI1(-6055)] = IIlIlI1llI1, [I1lIlI1llI1(-6013)] = (lI11lI1llI1 * I1lIlI1llI1(-6143))[I1lIlI1llI1(-5964)], [IllIlI1llI1(_KNS[608])] = ll1IlI1llI1, [l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[900]), IllIlI1llI1(_KNS[901]) } })] = (lI11lI1llI1 * I1lIlI1llI1(-6058))[IllIlI1llI1(_KNS[837])], [I1lIlI1llI1(-6254)] = Enum[I1lIlI1llI1(-6254)][l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[902]), IllIlI1llI1(_KNS[895]) } })], [IllIlI1llI1(_KNS[903])] = 0xF, [I1lIlI1llI1(-6253)] = 0B0 });
(I1IllI1llI1 * l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[695]), IllIlI1llI1(_KNS[904]) } }))(lIlIlI1llI1, 0x7)
return lIlIlI1llI1
		end
local Il11I11llI1 = l111I11llI1(IllIlI1llI1(_KNS[905]), UDim2[I1lIlI1llI1(-6088)](0xA, 0x1D));
local ll11I11llI1 = l111I11llI1(IllIlI1llI1(_KNS[906]), UDim2[IllIlI1llI1(_KNS[651])](0B1, -41, 0B0, 0x1D));
local function IIl1I11llI1(ll1IlI1llI1, ...)
if I111lI1llI1[I1lIlI1llI1(-6000)] then
l1III11llI1()
if lllllI1llI1 then
lllllI1llI1(false, true)
				end
			end
I111lI1llI1[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[907]), IllIlI1llI1(_KNS[908]) } })] = I111lI1llI1[I1lIlI1llI1(-6015)] + ll1IlI1llI1
if I111lI1llI1[I1lIlI1llI1(-6015)] < 0B1 then
I111lI1llI1[I1lIlI1llI1(-6015)] = #II11lI1llI1
			elseif I111lI1llI1[I1lIlI1llI1(-6015)] > #II11lI1llI1 then
I111lI1llI1[I1lIlI1llI1(-6015)] = 0B1
			end
I111I11llI1[IllIlI1llI1(_KNS[608])] = II11lI1llI1[I111lI1llI1[I1lIlI1llI1(-6015)]][I1lIlI1llI1(-5965)]
		end
Il11I11llI1[I1lIlI1llI1(-6228)]:Connect(function(...)
local ll1IlI1llI1 = { [IllIlI1llI1(_KNS[909])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(IIlIlI1llI1 - 0x9BB)
					end, [IllIlI1llI1(_KNS[910])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(l1lIlI1llI1 + 0x5857)
					end, [IllIlI1llI1(_KNS[911])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(l1lIlI1llI1 - 0x6088)
					end, [IllIlI1llI1(_KNS[644])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(l1lIlI1llI1 + 0x58F7)
					end };
IIl1I11llI1(-0B1)
		end);
ll11I11llI1[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[912]), IllIlI1llI1(_KNS[913]) } })]:Connect(function(...)
IIl1I11llI1(0B1)
		end)
lllllI1llI1 = llI1I11llI1(I1lIlI1llI1(-6085), 0x4, function(ll1IlI1llI1, ...)
if ll1IlI1llI1 then
return IlIII11llI1()
				end
l1III11llI1()
			end)
l1lllI1llI1 = lIIllI1llI1(l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[544]), IllIlI1llI1(_KNS[823]) } }), l1I1I11llI1, { [I1lIlI1llI1(-6224)] = UDim2[I1lIlI1llI1(-6191)](0B1, 0B0, 0B0, 0x30), [I1lIlI1llI1(-6013)] = Color3[I1lIlI1llI1(-5984)](0xC, 0xC, 0x13), [I1lIlI1llI1(-6253)] = 0B0, [I1lIlI1llI1(-6165)] = I1lIlI1llI1(-6129), [I1lIlI1llI1(-6048)] = (lI11lI1llI1 * I1lIlI1llI1(-6079))[IllIlI1llI1(_KNS[730])], [IllIlI1llI1(_KNS[893])] = Enum[I1lIlI1llI1(-6254)][I1lIlI1llI1(-6011)], [I1lIlI1llI1(-6071)] = 0xA, [I1lIlI1llI1(-6149)] = 0B101 });
(I1IllI1llI1 * I1lIlI1llI1(-6128))(l1lllI1llI1, 0x9);
l1IllI1llI1(l1lllI1llI1, (lI11lI1llI1 * l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[698]), IllIlI1llI1(_KNS[914]) } }))[IllIlI1llI1(_KNS[915])], 0B1, .2);
IlI1I11llI1(I1lIlI1llI1(-6026), 0B110);
local lIl1I11llI1 = lIIllI1llI1(I1lIlI1llI1(-5993), l1I1I11llI1, { [I1lIlI1llI1(-6224)] = UDim2[IllIlI1llI1(_KNS[651])](0B1, 0B0, 0B0, 0x30), [l1lIlI1llI1({ 0B10, 0B11, 0B1, { IllIlI1llI1(_KNS[916]), IllIlI1llI1(_KNS[843]), IllIlI1llI1(_KNS[917]) } })] = (lI11lI1llI1 * I1lIlI1llI1(-6260))[I1lIlI1llI1(-6187)], [I1lIlI1llI1(-6253)] = 0B0, [I1lIlI1llI1(-6149)] = 0x7 });
(I1IllI1llI1 * IllIlI1llI1(_KNS[918]))(lIl1I11llI1, 0x9);
l1IllI1llI1(lIl1I11llI1, (lI11lI1llI1 * I1lIlI1llI1(-6220))[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[632]), IllIlI1llI1(_KNS[631]) } })], 0B1, .15);
local I1l1I11llI1 = {};
local function l1l1I11llI1(...)
for IIlIlI1llI1, lIlIlI1llI1 in pairs(I1l1I11llI1) do
local lllIlI1llI1 = ll1IlI1llI1({ [I1lIlI1llI1(-6181)] = I111lI1llI1[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[919]), IllIlI1llI1(_KNS[631]) } })] == IIlIlI1llI1 }, { [I1lIlI1llI1(-5980)] = function(ll1IlI1llI1, IIlIlI1llI1)
ll1IlI1llI1[I1lIlI1llI1(-6181)] = IIlIlI1llI1
						end, [I1lIlI1llI1(-6210)] = function(ll1IlI1llI1, IIlIlI1llI1)
return ll1IlI1llI1[I1lIlI1llI1(-6181)]
						end });
lIlIlI1llI1[I1lIlI1llI1(-6013)] = lllIlI1llI1  .. I1lIlI1llI1(-6226) and Color3[I1lIlI1llI1(-5984)](0x5B, 0x3D, 0xA) or (lI11lI1llI1 * I1lIlI1llI1(-6068))[IllIlI1llI1(_KNS[920])]
lIlIlI1llI1[I1lIlI1llI1(-6048)] = lllIlI1llI1  .. l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[921]), IllIlI1llI1(_KNS[922]) } }) and (lI11lI1llI1 * I1lIlI1llI1(-6132))[I1lIlI1llI1(-5999)] or (lI11lI1llI1 * I1lIlI1llI1(-6106))[I1lIlI1llI1(-6160)]
			end
		end
for ll1IlI1llI1, IIlIlI1llI1 in ipairs({ l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[923]), IllIlI1llI1(_KNS[924]) } }), IllIlI1llI1(_KNS[617]) }) do
local lIlIlI1llI1 = lIIllI1llI1(I1lIlI1llI1(-6214), lIl1I11llI1, { [I1lIlI1llI1(-6224)] = UDim2[I1lIlI1llI1(-6191)](.5, -7, 0B1, -10), [I1lIlI1llI1(-6055)] = UDim2[I1lIlI1llI1(-6191)](ll1IlI1llI1 == 0B1 and 0B0 or .5, ll1IlI1llI1 == 0B1 and 0x5 or 0B10, 0B0, 0x5), [I1lIlI1llI1(-6013)] = (lI11lI1llI1 * I1lIlI1llI1(-6249))[IllIlI1llI1(_KNS[920])], [IllIlI1llI1(_KNS[608])] = string[I1lIlI1llI1(-6153)](IIlIlI1llI1), [I1lIlI1llI1(-6048)] = (lI11lI1llI1 * l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[925]), IllIlI1llI1(_KNS[633]) } }))[I1lIlI1llI1(-6160)], [I1lIlI1llI1(-6254)] = Enum[I1lIlI1llI1(-6254)][I1lIlI1llI1(-6046)], [l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[896]), IllIlI1llI1(_KNS[897]) } })] = 0B1010, [I1lIlI1llI1(-6253)] = 0B0 });
(I1IllI1llI1 * I1lIlI1llI1(-6075))(lIlIlI1llI1, 0x7);
I1l1I11llI1[IIlIlI1llI1] = lIlIlI1llI1
lIlIlI1llI1[I1lIlI1llI1(-6228)]:Connect(function(...)
I111lI1llI1[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[808]), IllIlI1llI1(_KNS[926]) } })] = IIlIlI1llI1
l1l1I11llI1();
IllllI1llI1[I1lIlI1llI1(-6165)] = I1lIlI1llI1(-6188);
IllllI1llI1[I1lIlI1llI1(-6048)] = (lI11lI1llI1 * I1lIlI1llI1(-5967))[I1lIlI1llI1(-6160)]
			end)
		end
l1l1I11llI1();
II11I11llI1(I1lIlI1llI1(-6236), 0x8, (lI11lI1llI1 * I1lIlI1llI1(-6138))[I1lIlI1llI1(-6221)], function(...)
local ll1IlI1llI1 = I111lI1llI1[I1lIlI1llI1(-6135)] == I1lIlI1llI1(-6130) and 12.5 or 2.5
local IIlIlI1llI1, lIlIlI1llI1, lllIlI1llI1 = llIII11llI1(ll1IlI1llI1)
if lllIlI1llI1 then
IllllI1llI1[IllIlI1llI1(_KNS[608])] = lllIlI1llI1
IllllI1llI1[I1lIlI1llI1(-6048)] = (lI11lI1llI1 * I1lIlI1llI1(-6158))[I1lIlI1llI1(-6241)]
			else
IllllI1llI1[I1lIlI1llI1(-6165)] = I1lIlI1llI1(-6115) .. (tostring(IIlIlI1llI1) .. (I1lIlI1llI1(-5976) .. IlIllI1llI1[IllIlI1llI1(_KNS[927])](lIlIlI1llI1)));
IllllI1llI1[I1lIlI1llI1(-6048)] = (lI11lI1llI1 * I1lIlI1llI1(-6038))[I1lIlI1llI1(-5999)]
			end
		end)
IllllI1llI1 = lIIllI1llI1(l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[928]), IllIlI1llI1(_KNS[929]) } }), l1I1I11llI1, { [IllIlI1llI1(_KNS[684])] = UDim2[IllIlI1llI1(_KNS[651])](0B1, 0B0, 0B0, 0x41), [l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[829]), IllIlI1llI1(_KNS[930]) } })] = Color3[I1lIlI1llI1(-5984)](0xC, 0xC, 0x13), [l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[931]), IllIlI1llI1(_KNS[932]) } })] = 0B0, [I1lIlI1llI1(-6165)] = I1lIlI1llI1(-6188), [l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[794]), IllIlI1llI1(_KNS[793]) } })] = (lI11lI1llI1 * I1lIlI1llI1(-6017))[IllIlI1llI1(_KNS[730])], [IllIlI1llI1(_KNS[893])] = Enum[I1lIlI1llI1(-6254)][I1lIlI1llI1(-6046)], [I1lIlI1llI1(-6071)] = 0xD, [I1lIlI1llI1(-6149)] = 0x9 });
(I1IllI1llI1 * I1lIlI1llI1(-6251))(IllllI1llI1, 0x9);
l1IllI1llI1(IllllI1llI1, (lI11lI1llI1 * I1lIlI1llI1(-6092))[I1lIlI1llI1(-6221)], 0B1, .25);
IlI1I11llI1(I1lIlI1llI1(-6255), 0xA);
llI1I11llI1(IllIlI1llI1(_KNS[933]), 0xB, function(ll1IlI1llI1, ...)
I111lI1llI1[I1lIlI1llI1(-6234)] = ll1IlI1llI1
if ll1IlI1llI1 then
if Il11lI1llI1[I1lIlI1llI1(-6234)] then
Il11lI1llI1[I1lIlI1llI1(-6234)]:Disconnect()
				end
Il11lI1llI1[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[934]), IllIlI1llI1(_KNS[935]) } })] = l1I1lI1llI1[I1lIlI1llI1(-6232)]:Connect(function(...)
pcall(function(...)
I1I1lI1llI1:CaptureController();
I1I1lI1llI1:ClickButton2(Vector2[I1lIlI1llI1(-6191)]())
						end)
					end)
			elseif Il11lI1llI1[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[934]), IllIlI1llI1(_KNS[935]) } })] then
Il11lI1llI1[I1lIlI1llI1(-6234)]:Disconnect();
Il11lI1llI1[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[934]), IllIlI1llI1(_KNS[935]) } })] = nil
			end
		end);
II11I11llI1(I1lIlI1llI1(-6097), 0xC, (lI11lI1llI1 * I1lIlI1llI1(-6217))[IllIlI1llI1(_KNS[749])], function(...)
if l111lI1llI1[I1lIlI1llI1(-6123)] then
l111lI1llI1[I1lIlI1llI1(-6123)](false)
			end
		end);
lll1lI1llI1(IllIlI1llI1(_KNS[936]), function(...)
while I111lI1llI1[I1lIlI1llI1(-6168)] do
local IIlIlI1llI1 = l1I1lI1llI1:FindFirstChild(I1lIlI1llI1(-6205));
local lIlIlI1llI1 = ll1IlI1llI1({ [I1lIlI1llI1(-6133)] = II11lI1llI1[I111lI1llI1[I1lIlI1llI1(-6015)]] }, { [I1lIlI1llI1(-6210)] = function(ll1IlI1llI1, IIlIlI1llI1)
ll1IlI1llI1[I1lIlI1llI1(-6133)] = IIlIlI1llI1
						end, [IllIlI1llI1(_KNS[846])] = function(ll1IlI1llI1, IIlIlI1llI1)
return rawget(ll1IlI1llI1, I1lIlI1llI1(-6133))
						end });
l1lllI1llI1[I1lIlI1llI1(-6165)] = l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[937]), IllIlI1llI1(_KNS[938]) } }) .. (IlIllI1llI1[IllIlI1llI1(_KNS[939])](IIlIlI1llI1 and IIlIlI1llI1[I1lIlI1llI1(-6202)] or 0B0) .. (I1lIlI1llI1(-6150) .. lIlIlI1llI1[I1lIlI1llI1(-6059)][I1lIlI1llI1(-5965)]));
task[I1lIlI1llI1(-6227)](.25)
			end
		end);
Ill1lI1llI1(l1I1lI1llI1[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[940]), IllIlI1llI1(_KNS[941]) } })]:Connect(function(...)
local ll1IlI1llI1 = { [IllIlI1llI1(_KNS[922])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(ll1IlI1llI1 + 0x6476)
					end, [IllIlI1llI1(_KNS[910])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(ll1IlI1llI1 + 0x93A3)
					end, [IllIlI1llI1(_KNS[942])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(ll1IlI1llI1 + 0xA5EC)
					end, [IllIlI1llI1(_KNS[943])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(IIlIlI1llI1 + 0x8B96)
					end };
task[IllIlI1llI1(_KNS[735])](0B1)
if I111lI1llI1[ll1IlI1llI1[IllIlI1llI1(_KNS[922])](-31718, -32133, -31824, -32303)] then
ll1llI1llI1()
			end
		end));
local Ill1I11llI1 = false
local lll1I11llI1 = false
local IIIlI11llI1 = ll1IlI1llI1({ [I1lIlI1llI1(-5986)] = nil }, { [IllIlI1llI1(_KNS[604])] = function(ll1IlI1llI1, IIlIlI1llI1)
ll1IlI1llI1[I1lIlI1llI1(-5986)] = IIlIlI1llI1
				end, [I1lIlI1llI1(-6089)] = function(ll1IlI1llI1, IIlIlI1llI1)
return ll1IlI1llI1[IllIlI1llI1(_KNS[944])]
				end });
local lIIlI11llI1
local function I1IlI11llI1(IIlIlI1llI1, ...)
local III1lI1llI1 = { [IllIlI1llI1(_KNS[945])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(ll1IlI1llI1 - 0x5D96)
					end, [IllIlI1llI1(_KNS[946])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(lIlIlI1llI1 - 0x41CB)
					end, [IllIlI1llI1(_KNS[947])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(ll1IlI1llI1 + 0xFD5F)
					end, [IllIlI1llI1(_KNS[948])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(ll1IlI1llI1 + 0x7714)
					end }
if l1l1lI1llI1 or Ill1I11llI1 == IIlIlI1llI1 then
return
			end
Ill1I11llI1 = IIlIlI1llI1
III1I11llI1[IllIlI1llI1(_KNS[608])] = Ill1I11llI1 and III1lI1llI1[IllIlI1llI1(_KNS[946])](0x2A2F, 0x2D30, 0x299B, 0x2A2F) or IllIlI1llI1(_KNS[804]);
l1I1I11llI1[IllIlI1llI1(_KNS[731])] = not Ill1I11llI1
local lIlIlI1llI1 = ll1IlI1llI1({ [III1lI1llI1[IllIlI1llI1(_KNS[946])](0x2B02, 0x2A50, 0x29F6, 0x2DCA)] = Ill1I11llI1 and ll1II11llI1 or Il1II11llI1 }, { [III1lI1llI1[IllIlI1llI1(_KNS[948])](-36573, -36992, -36015, -36068)] = function(ll1IlI1llI1, IIlIlI1llI1)
ll1IlI1llI1[I1lIlI1llI1(-6101)] = IIlIlI1llI1
					end, [III1lI1llI1[IllIlI1llI1(_KNS[948])](-36727, -35993, -35979, -36189)] = function(ll1IlI1llI1, IIlIlI1llI1)
return ll1IlI1llI1[I1lIlI1llI1(-6101)]
					end });
((lllIlI1llI1 + III1lI1llI1[IllIlI1llI1(_KNS[948])](-36467, -36911, -36975, -36484)):Create(I1lII11llI1, TweenInfo[III1lI1llI1[IllIlI1llI1(_KNS[945])](0x4567, 0x44B9, 0x42B5, 0x4773)](.2), { [III1lI1llI1[IllIlI1llI1(_KNS[946])](0x2995, 0x2C74, 0x297B, 0x2C7F)] = UDim2[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[23]), IllIlI1llI1(_KNS[781]) } })](l11II11llI1, lIlIlI1llI1 ^ III1lI1llI1[IllIlI1llI1(_KNS[946])](0x26B5, 0x2609, 0x29B5, 0x2A03)) })):Play();
((lllIlI1llI1 + l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[698]), IllIlI1llI1(_KNS[949]) } })):Create(lIlII11llI1, TweenInfo[III1lI1llI1[IllIlI1llI1(_KNS[945])](0x4567, 0x493C, 0x47DE, 0x42DE)](.2), { [III1lI1llI1[IllIlI1llI1(_KNS[945])](0x4546, 0x43D7, 0x48BC, 0x4402)] = UDim2[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[950]), IllIlI1llI1(_KNS[951]) } })](l11II11llI1 + 0xE, lIlIlI1llI1 ^ III1lI1llI1[IllIlI1llI1(_KNS[947])](-71066, -70248, -71008, -71349) + 0xE) })):Play()
		end
III1I11llI1[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[912]), IllIlI1llI1(_KNS[913]) } })]:Connect(function(...)
local ll1IlI1llI1 = { [IllIlI1llI1(_KNS[952])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(ll1IlI1llI1 + 0x7FB5)
					end, [IllIlI1llI1(_KNS[678])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(lIlIlI1llI1 + 0xC368)
					end, [IllIlI1llI1(_KNS[849])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(IIlIlI1llI1 - 0xB4B0)
					end, [IllIlI1llI1(_KNS[673])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(lIlIlI1llI1 - 0x2BB)
					end };
I1IlI11llI1(not Ill1I11llI1)
		end);
(I1I1I11llI1 - l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[643]), IllIlI1llI1(_KNS[953]) } }))[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[954]), IllIlI1llI1(_KNS[955]) } })]:Connect(function(ll1IlI1llI1, ...)
if ll1IlI1llI1[l1lIlI1llI1({ 0B10, 0B1, 0B11, { IllIlI1llI1(_KNS[956]), IllIlI1llI1(_KNS[957]), IllIlI1llI1(_KNS[686]) } })] == Enum[I1lIlI1llI1(-6002)][l1lIlI1llI1({ 0B10, 0B11, 0B1, { IllIlI1llI1(_KNS[698]), IllIlI1llI1(_KNS[958]), IllIlI1llI1(_KNS[959]) } })] or ll1IlI1llI1[I1lIlI1llI1(-6002)] == Enum[I1lIlI1llI1(-6002)][I1lIlI1llI1(-6201)] then
lll1I11llI1 = true
IIlIlI1llI1(IIIlI11llI1 + ll1IlI1llI1[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[824]), IllIlI1llI1(_KNS[825]) } })])
lIIlI11llI1 = I1lII11llI1[I1lIlI1llI1(-6055)]
ll1IlI1llI1[I1lIlI1llI1(-6222)]:Connect(function(...)
if ll1IlI1llI1[I1lIlI1llI1(-5979)] == Enum[I1lIlI1llI1(-5979)][I1lIlI1llI1(-6124)] then
lll1I11llI1 = false
					end
				end)
			end
		end);
Ill1lI1llI1(III1lI1llI1[I1lIlI1llI1(-6223)]:Connect(function(ll1IlI1llI1, ...)
if not lll1I11llI1 then
return
			end
if ll1IlI1llI1[I1lIlI1llI1(-6002)] == Enum[I1lIlI1llI1(-6002)][I1lIlI1llI1(-6081)] or ll1IlI1llI1[I1lIlI1llI1(-6002)] == Enum[I1lIlI1llI1(-6002)][IllIlI1llI1(_KNS[681])] then
local IIlIlI1llI1 = ll1IlI1llI1[l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[960]), IllIlI1llI1(_KNS[609]) } })] - IIIlI11llI1 / l1lIlI1llI1({ 0B1, 0B10, { IllIlI1llI1(_KNS[961]), IllIlI1llI1(_KNS[659]) } });
local lIlIlI1llI1 = workspace[I1lIlI1llI1(-6093)] and workspace[I1lIlI1llI1(-6093)][I1lIlI1llI1(-6041)] or lI1II11llI1
local lllIlI1llI1 = I1lII11llI1[I1lIlI1llI1(-6103)][I1lIlI1llI1(-6052)]
local III1lI1llI1 = I1lII11llI1[I1lIlI1llI1(-6103)][I1lIlI1llI1(-6018)]
local lII1lI1llI1 = (lIlIlI1llI1[I1lIlI1llI1(-6052)] * lIIlI11llI1[I1lIlI1llI1(-6052)][I1lIlI1llI1(-6170)] + lIIlI11llI1[I1lIlI1llI1(-6052)][IllIlI1llI1(_KNS[962])]) + IIlIlI1llI1[IllIlI1llI1(_KNS[769])]
local I1I1lI1llI1 = (lIlIlI1llI1[I1lIlI1llI1(-6018)] * lIIlI11llI1[IllIlI1llI1(_KNS[156])][I1lIlI1llI1(-6170)] + lIIlI11llI1[I1lIlI1llI1(-6018)][I1lIlI1llI1(-6073)]) + IIlIlI1llI1[I1lIlI1llI1(-6018)]
local l1I1lI1llI1 = lllIlI1llI1 / 0B10 + 0x6
local IlI1lI1llI1 = (lIlIlI1llI1[IllIlI1llI1(_KNS[769])] - lllIlI1llI1 / 0B10) - 0x6
local llI1lI1llI1 = III1lI1llI1 / 0B10 + 0B110
local II11lI1llI1 = (lIlIlI1llI1[I1lIlI1llI1(-6018)] - III1lI1llI1 / 0B10) - 0x6
lII1lI1llI1 = l1I1lI1llI1 <= IlI1lI1llI1 and math[I1lIlI1llI1(-6045)](lII1lI1llI1, l1I1lI1llI1, IlI1lI1llI1) or lIlIlI1llI1[I1lIlI1llI1(-6052)] / 0B10
I1I1lI1llI1 = llI1lI1llI1 <= II11lI1llI1 and math[I1lIlI1llI1(-6045)](I1I1lI1llI1, llI1lI1llI1, II11lI1llI1) or lIlIlI1llI1[I1lIlI1llI1(-6018)] / 0B10
I1lII11llI1[I1lIlI1llI1(-6055)] = UDim2[I1lIlI1llI1(-6191)](lIIlI11llI1[I1lIlI1llI1(-6052)][I1lIlI1llI1(-6170)], lII1lI1llI1 - lIlIlI1llI1[IllIlI1llI1(_KNS[769])] * lIIlI11llI1[I1lIlI1llI1(-6052)][IllIlI1llI1(_KNS[963])], lIIlI11llI1[I1lIlI1llI1(-6018)][I1lIlI1llI1(-6170)], I1I1lI1llI1 - lIlIlI1llI1[IllIlI1llI1(_KNS[156])] * lIIlI11llI1[I1lIlI1llI1(-6018)][I1lIlI1llI1(-6170)]);
lIlII11llI1[I1lIlI1llI1(-6055)] = UDim2[I1lIlI1llI1(-6191)](I1lII11llI1[I1lIlI1llI1(-6055)][IllIlI1llI1(_KNS[769])][IllIlI1llI1(_KNS[963])], I1lII11llI1[I1lIlI1llI1(-6055)][I1lIlI1llI1(-6052)][I1lIlI1llI1(-6073)] - 0x7, I1lII11llI1[l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[719]), IllIlI1llI1(_KNS[964]) } })][IllIlI1llI1(_KNS[156])][I1lIlI1llI1(-6170)], I1lII11llI1[I1lIlI1llI1(-6055)][I1lIlI1llI1(-6018)][IllIlI1llI1(_KNS[962])] + 0x7)
			end
		end));
local function l1IlI11llI1(...)
local ll1IlI1llI1 = { [IllIlI1llI1(_KNS[673])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(l1lIlI1llI1 + 0x382E)
					end, [IllIlI1llI1(_KNS[672])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(ll1IlI1llI1 - 0xCDED)
					end, [IllIlI1llI1(_KNS[945])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(ll1IlI1llI1 - 0x81DE)
					end, [IllIlI1llI1(_KNS[797])] = function(ll1IlI1llI1, IIlIlI1llI1, lIlIlI1llI1, l1lIlI1llI1)
return I1lIlI1llI1(lIlIlI1llI1 + 0xABA2)
					end };
I111lI1llI1[ll1IlI1llI1[IllIlI1llI1(_KNS[945])](0x69C6, 0x660B, 0x6859, 0x6D2D)] = false
l1III11llI1()
for IIlIlI1llI1, lIlIlI1llI1 in pairs(ll11lI1llI1) do
task[ll1IlI1llI1[IllIlI1llI1(_KNS[945])](0x699D, 0x69A7, 0x67AC, 0x6C65)](lIlIlI1llI1)
			end
ll11lI1llI1 = {}
for ll1IlI1llI1, IIlIlI1llI1 in pairs(Il11lI1llI1) do
pcall(function(...)
IIlIlI1llI1:Disconnect()
				end)
			end
Il11lI1llI1 = {}
for IIlIlI1llI1, lIlIlI1llI1 in ipairs(I1l1lI1llI1) do
pcall(function(...)
lIlIlI1llI1:Disconnect()
				end)
			end
I1l1lI1llI1 = {};
IIlllI1llI1();
I11llI1llI1()
if llI1lI1llI1[ll1IlI1llI1[IllIlI1llI1(_KNS[672])](0xB5DB, 0xB48B, 0xB812, 0xB9A8)] == l111lI1llI1 then
llI1lI1llI1[l1lIlI1llI1({ 0B1, 0B10, 0B11, { IllIlI1llI1(_KNS[611]), IllIlI1llI1(_KNS[613]), IllIlI1llI1(_KNS[612]) } })] = nil
			end
		end
local function IlIlI11llI1(ll1IlI1llI1, ...)
if l1l1lI1llI1 then
return
			end
l1l1lI1llI1 = true
l1IlI11llI1()
if ll1IlI1llI1 then
IIlII11llI1:Destroy()
return
			end;
((lllIlI1llI1 + I1lIlI1llI1(-6262)):Create(I1lII11llI1, TweenInfo[I1lIlI1llI1(-6191)](.25), { [IllIlI1llI1(_KNS[684])] = UDim2[I1lIlI1llI1(-6088)](math[IllIlI1llI1(_KNS[599])](I1lII11llI1[I1lIlI1llI1(-6103)][IllIlI1llI1(_KNS[769])] * .86), math[I1lIlI1llI1(-6094)](I1lII11llI1[I1lIlI1llI1(-6103)][I1lIlI1llI1(-6018)] * .86)), [I1lIlI1llI1(-5991)] = 0B1 })):Play();
((lllIlI1llI1 + I1lIlI1llI1(-6204)):Create(lIlII11llI1, TweenInfo[I1lIlI1llI1(-6191)](.25), { [l1lIlI1llI1({ 0B10, 0B1, 0B11, { IllIlI1llI1(_KNS[965]), IllIlI1llI1(_KNS[884]), IllIlI1llI1(_KNS[966]) } })] = 0B1 })):Play();
((lllIlI1llI1 + I1lIlI1llI1(-6259)):Create(l1lII11llI1, TweenInfo[I1lIlI1llI1(-6191)](.25), { [l1lIlI1llI1({ 0B10, 0B1, { IllIlI1llI1(_KNS[967]), IllIlI1llI1(_KNS[968]) } })] = 0B1 })):Play();
task[I1lIlI1llI1(-6032)](.28, function(...)
if IIlII11llI1[I1lIlI1llI1(-6117)] then
IIlII11llI1:Destroy()
				end
			end)
		end
l111lI1llI1[I1lIlI1llI1(-6123)] = IlIlI11llI1
l111lI1llI1[I1lIlI1llI1(-6200)] = function(...)
if not I111lI1llI1[I1lIlI1llI1(-6000)] then
local ll1IlI1llI1 = IlIII11llI1()
if ll1IlI1llI1 ~= false then
lllllI1llI1(true, true)
					end
				end
			end
l111lI1llI1[I1lIlI1llI1(-6116)] = function(...)
if I111lI1llI1[IllIlI1llI1(_KNS[751])] then
l1III11llI1();
lllllI1llI1(false, true)
				end
			end
llI1lI1llI1[l1lIlI1llI1({ 0B10, 0B11, 0B1, { IllIlI1llI1(_KNS[231]), IllIlI1llI1(_KNS[969]), IllIlI1llI1(_KNS[970]) } })] = l111lI1llI1
lII1I11llI1[I1lIlI1llI1(-6228)]:Connect(function(...)
IlIlI11llI1(false)
		end)
	end)(...) end)(...))}
