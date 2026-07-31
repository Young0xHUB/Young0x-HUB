-- this file is protected by Young0x Hub Obfuscator
return{[(function(y,...)return y end)(0x115)]=((function(...)
local _aFX=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cVI=_aFX("?!]I(EAJbADC[tPD/_^M0j-@e,]n*SG=G4T-uVC.3+=RW/QQLPC/Q@$=@-U`HmV!T,A9S\0344\034PDO.=Oi^87?=G2LSF`1.+Z1G]cc,H=&[.76FdU9k.Q"); local _bKH=function(d,c)
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
local _KBN={};do
local _d=_bKH("h_-ZmJ|7,TyQ,q[j~Fp@8;kpv$KlBqxj/du7-zhPPY9;a)Gj=%ThS9V/UY6l73f0A^5owOJ[:~$}@7H]e)QNm(]q1bRz|7`7B#[&!V9ie8.QAwG/q>C)m]0F~2Ao6SO8O}$7P>52WKPF$fo@LrvpxaC&Rq$q,ag4ruWo@$or,)m]E1-OH-GK$uF]Shl8jzIAUa<J,qyiwK3@.9T}7)~#73}^1,Sn5__~0rx&K&F(]q1bRzr=!?^>G~$jNTw+>iYh%$r#i`tWYKBZw6+2K8Iuw7mtDU)*kU>`UT[j$^lo5}Spv$(2%^jEk#`?u+nQvayLK&~k|,{+Fx$7]|vlCqsjHS8FYxYhsH~C/g1`;JQ&ZV^qe8?_u<)I)]SoqHV.uHXUd)IDCu[[K$lJQ&ZV^qe8?_A!)azQx/~jIQbQAN-7magITgVU>KEhz_mnK$$#Z=l6$.8FV&T^P>|Ib1vgA,DxB~kpDHFa&q<Y]ocS)sYZr?y^E{0w~ioZIIl`M!(>9/L=co3|[sE`=Q8Uoj4FEB~^RTYilFTo1j^]P0.je8TuHAZBwqV2<j&jP8jzfs}YAr@3}^lii8%zz1~)?P;O^Ymq(@kN<o(I9Q@3hjfs*Z#93FGH8ai`[I4a0&ZV.j=eYz4_gHFa&q@7nq#u(:=7QfZPzOIoHSG4N_^B%53Gp2!V4dqBs6ZF.H>#-OH-F^#6mJCRuTjIRqYD>,=e_z#ruImaRq$qkv{x=;o/&5(rV2p][~Tg}V;Y=8Ex$7sfZPzOVwP$qB{6Ew&5xf2dvD`0Q4.QQN3Y6Cr&/0QSo.)uZ_15+t?=<jlVSn8:<og/Fr;Om]~JQ&ZV^qe8?_(5XIK2xO1jRje8.Qw;sI}&XO$j*)H+F]W1#uWxYRTUjnx)s0dd3@Eq)AU$cf,)m]::)*7-f+Ehm]hhA.q2^/PYfl%~$j#-;8BzyZXIW^0&ZVbd=e1zlwZB0Q%&4{#Kn+y_kD3aYSwTTkt^,B4:Hw+Y@~|e%0NSA4Rzm(E$sr0~m]dCRqWjL/H8~E3F>LG]&DmYAap2b-!?!G4:`zZB9GK~Tk%mShSPm(tY^>Ugp]Ss2O<jDK/8,2w7<^QQ9&~k&j8F,2w7!fL#-OH-F^yemJCR!]_z#rxY$q/O8-fsK@z_RPUYI#7BIgrVOnp+#!)32fr&L%Ch08Tuz11H*yQbmdS`:TEjChiuz_,3h#:e)m_jIVbQ-6nnXIaCA3#q=Twi},$7a=Mea)*k}bX(<x/_L32f318-@^#6V6]n1l~B0?3V)GqBM&W})I{aE{,k-K3@%C>e7r4a=&)kCh`872=7[fMJPg@g@^KoTu57T>+a})$j7q|+l=uZ3/9;|enjIV2+8:QNxm3GWKxgP0y(B6zwb5fs:*oUs{Dx__WUPI!>i=#j^BS.rsOouIQCE{,kUq3@?_^BtajI/gEjbmi]6D+qH+dJYhnB<~p2~k9?O8tx7`CoruMzS/(r6dW0A,:x)um(:TaC7~m]?(RqWjfsX(Bzrw=L(awUPd]]{U11fsfAczhyQ#(RF;3b)UJi+]&n~4jz^/vazQ^]I,<L2:1DVm}JbN=7@YQCi`~,<L2:1DVm=eYzFkxY6C!3Eqs{#h|6IwxYi7g&Tk+^aB-6!HQH}&aqc3Kv$uG97n*Yr#h2UDjmEh(]??Snu|lAV/r]5(UYr]C3RY(rR1Ej@^P{FxYhsH~C/gQwc0A4Rzr=m)gIg~4{>GOnvd8[r$%.U77{=,CG{:2#@$9;!3sRZ^(6u}rAPYR@V1p]kF/g~kvv/u`N>Rg/L/c_JgNSDxv9[#-H~#@3$q!Kp@wxQ#MpwSWK?]T-eQ(k,64(gC_k=L<Q:NYo:!i8Tuw7U>9JzOyK)+SnpJJAZB%nF1%g@^q6bCrwGHT]y3-HC;-*K(&KH+o]C3!x>P>p.H4adgUDkv#um]y3!x>P>p.H4ag&5jRjp@|6rAgHaz:N${NSA4Rz%#|l3{,qIkY^/{#Sy<@$T#73$q<%!.A:}p@Y$rOg1`y7-*ok6S5S|6|A!]CTX5R$elc)?`X^<qmg:Gt.0NXA;rsSRqdiD{:x>P=A*a,]Qs@ata!3w0od$ub<>e0rFaWKmD&joJ,Q$7Gfxfp2}w!qU8F];n783yiFJIN&M:(kRj6u(]YTWCbzrw&L{a@3J7+ve8u_H[V/jnDTs0dd3@A!codt>Y:KTkY^H]pDhKe88Ng7}^f#*=a{c0CG1-7`_o~ED/R$elc)L{c0CG1-}b2Toyyg9jRv[48TmngHp6:K~kT+~@iZ2mxY)lMdO*Fdi]=o,66u!JJAn`@Tt>v$_^^1b-:VEhz_,3I,Mf~)$jE%t@kN-7@Yy&hq>i`?h@efZFXa(a:Nys=,CG%93FG/Pq9&1D{^0`$0|G3`9oS0Qx__*Z8l?P@3#qnK|+U|SpuIIC-OPgm(uCvz#rG/6CK&d`8U-*ZV&vH+&6]nqHD.@~)kv,&s|)vpXaC&K&]{fK+GWx`z%$u+Q?*kgK$uF]>n2Gz_`z%$jn[9RgvmOnH]1^66u}9[3/wr;O6w!qU8F]c1#uWxH5UYr#>s/olS2+{xZZ@$l;kg}VFd)u(]~heh0N_}I;NQXT{05djC{xLpq+!?5?Jg@q)u!JJAZBcAkgZVx0OnA!f#UTdS)dPgm^z]$08mFGe2s[}/K5Q?*kgK$uLf[wXa9LQbp(omA4Tu:}CYHC7Bp(omA4Tu>p|LP;@3di@v3@z.^FPY,]}e@IQld=<*fmEh(]7i?x0NfAXaQqV2<jBj6u!JJAn`}:9[sHzh{g~kF^Gss]1TH+(:7Q|5T#7BOo!,9nO_%#|lQqV2hjOS!4Tu=7[fnrN&,kh,xon[$7[fxf*=,kh,xon[$73^nPU=YD/^k{FNR/uIZa0~$jm(KJh9)AjrMf%~?`R^0&ZV@qe8.Qr=[?eC_){04dp@,3<o(I9Q@3hjfsCoN_YhgH*2:NNss)p@8:|79`R6fAxYvdK?#j&j.xC_1QPY+tK?#j&jn+iJrAvY(rV2d`sq9&1D{^U{=ukp!HYSwU${>GDxsNQ[@$vdWTA%ca=8iyGATYK5yT>*?+[(=SKzPT?*wUz1m(_o~ED/vIgI%&m]vnz>ro+jiBT4`]1|wI$OH69^(.CsLpaLLCp2YD/W;Mkmc7mC1<ImtRvv]&{:2#@$9;!3jE#&OU%s~QmB1(&){0M&J+=0m(gY`f;OTkEBg4.Q%#|lyFa)1D4dqBT}OZgH.#O?qv@^V^{:?nH=ZPzOvgWq}8O}m7!f>#-OH-F^v{h9V/!HhZ%~JgF^FB4:%7}^3rQ&~k>,)@4:,3jTHz;d#j?5{+z_vpNT16Rq%7F6enh9AAn`*&P}vazQwT#j?dH+B6Ew(a+aZ=w0T+Dx(]jFnGbNrA0)~CWK1`}bwUT4oFFoH23hvaFSRqeZdGT8<x~}4tnr@~s0pL9nbNJ#va)]m!Fa~#(*@gpq/uS9]n@$>#|OW0g,~@vdco!HLCF1JgFfCG__$7ZY.B=?Pgm^Gfmx!n)aMf73DD~G:x@Jdt%/q#q|-U*d#u0NqnaLSByO(kWIIDL6vyh/$#Z=l6Q^^8d_[[?ndkUT[j$^GCa2H]MiGs+Z)I&Bs7oU>K$u(]v%Tho:YhPa;B))kUod/8_}RP&L{azOhjL/_o~ECpS/)]tYqHMfi=,kh,`S|&o/Ta,]8`78_}t>h/tSWKLo,6t@=@:,xI@6|O&$1|[&/jt^qBGs^1[0;{2+,Qvpy;BI-*n5!?)(s#Im!B4FC-0wE]PeUDd)T8.Qr=o,x&OgzK~Gt@iZ<o(I9Q@3Vwnq=e@Teohp&tE{0w1,6=KT>^QfQ^@VcoTiz!6._~?,p6WKw0%m2+U:07a/*r!~$j`=Eh>6:y@n)m!=w0>,On`B=7%7^>Z=K(~Gw+dJlABUr]aemIQCqd@g8di]`V>G6uV6Z_n`9z1n*Yr#k?3V/^``{0|,D(W}fABUr]w`Eh,QZ_YLCfp2p].eM:(k&j.xC_kpXaYSz>1`heM:(k&jn+D6iFfUr]iYpI@67~#jkD{i*k%r&!GQ9KnpdSCnA!o{85$#;wtk5^*{DQ-7|!GQ?g1`!#Fp<kw^yeB6Z_!]yCEwxYhxK&p]-FSQWs@vV(o>![s@))7`jnu_@7%$&B7B..a,1mUpS98Uv0g(i..Z^,D]oC[#=L6zzdB]A7s;Kt)Mc@pqCUwrUg-UBjN>{:qnXIzQg^{0|,SnU:07&/;T%&ZVBvu7%sh%*WMtCPZ`KqK&W0qk#h,Q/_@n{]|]x>r`:^AFpJx#PYsS_qN0G+quT8:yq`$GJw&L{a1O-Uy0u7XzRPPYrBF~JgRj!&U]+`O{oB:^P7$qOY_,sYXieZM?/8_}jAV/)l1k(UL0e8[xrwuI,],UJY7>;d)k%m2+tC^/Xa&BQNy(BjZx@JihPY6CTgVU&jf4TuJw.HrB7gEjqL(u(]-%Tho:YhPa;BF&W0RjwbGQj7Qf{|<)EjqLCG)s_~bpr#2d#j4d8FQs-E,3~#+1[0lVQ4ru[[K${]#EFY,#b1rR$^^}m}%Ava|x_qf0NSS8GQ/_iB$ZPg$j:!IDcs4_L3PqvH)kRv8FruIAUa;B[gz;fK4xT8w;))&Bb~Jg%*d@n]V%Tho:YhPa;BedgVom2+U:g7iBRFM:{0?d3@tC^/Xa&BR&-Uu!N4N_!-G/K5yTJgf+Q4pJ`zva42^]d,p6WKw0%m2+qxo/H3MfzOhj.UOnCs%A5LdS-*A1pCq#?J|AUa;BedgVWq0FIu+<*Y,#b1rR.j|e.|07&/;T%&ZVBv8F=6x(K$Nq@Z?0,+#h+[rwh/{]&UxY/ri=l-M?muz_$7%7~##dtj:{6o6yHAK$r]M=k/tr+1<jJaSh~uZ_15fs`?Ko*JDxsN*/v$q>p2<jL/Fo)E%#|l=]}UJY7>;dvg$dH+kN|7Nm3Gp2!Vvvp@0r_+9;(r)d*kiq4Q!J$6PYJ=igVUBjbQANEw&5?P:KVU@qp@(6x(t/)#,1$jdiN>4:qnXIzQ~mPgjK/8y_FPPY6CRqw6=.gxS9RPGHsc7`2;ta,)@gHS=el,`zmI/r31)kv,(uJsZ_^LFar&YDw^O{YxYhsH~C/g6AHS/8Tuw7%7f#*=R4v0:xru|AV/r];`S-o3IcsFqf6|<jlVSn8:|7tW:wW3s;4z#eyG!-xY.B@7Eq@vA.<}+/@Y42I_Ug+^.e@]/%|e&sWU)s9Bdky*NB/owTe^}^aoQ&ZV^qe8?_pC`;LCM:a6N^^8p_hYGH@6F1#jbB#h|6hYmIg|zd$j@0Sna}9zva/SK&(1RhoF=6x(K$Nq@ZN02Vz+A:[[?nlKG?hjvvu7|6mnH=TlCqsjHSZqfsi}xI:qrZ7g!^$4,uYh)IdSDfTkDT|+dJ7nvaK2i7F3<%;+Xz^/H3wrZ=w0Tj7Bd>hP}/q>!3/k0,EhpJPZK${]SUPIHl0~6w~jendJ/_ZB}JQ&ZV^qe8?_<osH6CRqlg$^VxJs4_L3B##O<j`Yo.E}Yhh/.]%(:H_QK&TkL0e8[xrwxY+t?=<jlVSn8::pPIHl0~m]8F(Tz*`?&ekrs[@?vZ]i%7M?To}|Aw!Bk8U?roYjw!=@,ova{aWKVUKv;+Xz^/nBnBO{oB:^4QAN-7madS_q.U3v8Fru#[V/MQx/XU]qbQAN-7ma&B))@gX(P8a2/_7]<Gj7{aSBY~ok$^9hKO<Z@$!IFqN02V_G|6^^yiYB<+p,0`5g&D6S#h,Qj7Za{aig1`(q?~|D!q3@09zw=L^>0~#jQNq#?J|AUa;BR&)k#+Fd09qnH=WfN&ZVOixhU](?TuCsKnH=K2ygz;2n*8!yfAva(a^BKw{d.x18u(DH&B.dJgGKA4GQ^^yiEXd<#E[v#1AA&^T?LeF5~>uc;m>]O1#J$]3BRSp=m(E#{B=g1`l/%&]%NSj+=@Wo@$L#:g9jA,T8:_bPZB~3K&w0bBwGe2pCDT{a~)$j1,OnZylwZB7B=g1`cPK&KR@^cBmxx[sHPh})[0F^_BmxPp/m^G/gEjZTVC{xLpy;<QK~[0GKCGP|]-xIICF;5o~j6ob<)AcY.#0&?]l3Rq[j4v]GiJe})IPh})[0F^o^j6^F=LDIa)ggg,e8Rzm(.THlc)m]%nm*~kfs*Z|6-H!HK2F;&o!qw+*]~3V4Ex_~G?)#;d{0}VgxRCr=:Toy0~sjDKJn>i,oXIgI:N&o,6e8Bz$7V^:fA~w(HSt@iZ+ZK$b*xd*kEai]n*A,Eh?JT}ZB2K#O1D:{!Z>6iF=L&]pYJYr#0&ZV.j8CLE-E.TjI/gEj8v$u`NgAUa=]TUj(WJ$OdDChP8{OuZT3Je,^yi_TDx4NhYraXxRqA!2i8F?_D/j(Gf[&!V9i4xT8}bjUfIkgs0%m2+m#HAYL;BOTw0bdZqu+e^XayLm*F0%mCGv8^^*>FI-*s0rG~4GQPR*$jnu_b-pjPniZHm=LP;,2)kaG&s)=uZ@$%|HdEjZT^o8:)[H=1P2:~kdiendJ$n)I(a>elK.G6uT8-EB+(#1z|DGKU8n[rwh/{]z=hH4a&qw%Nso.w]U`UO|DMi4xT8r=$W:wW3s;4z0F(N4_15iyg^s;Kt)Mc@pqU>Gl~2b-0SOnUJD/+`yN}?`o4k?~xgpfS@l=PpH={BTTGju0On&h.RPYsS!3jEk#`?+t~cUKeBUT[j$^lo5}Spv$(21kE0#Kz+Ps~cUKl]E=hH:C)*TkCTt@kNg7v>nr1ks07q|+gQ$7~d%]PB%$?6#*.1$a^N~83Wr$YPh)(1KvmumB<oUY5XL9KR9${qA]VQK8-TPpPYK5s?hjKv3@LfZFXa(a|e+*?^JoRzth)I<QDfTk.UQx<}Lp)Y2jh&[jIGT21bx#*aTli=(1P$1&.E6zvTR?6dE0L/X(d_#[@$=]9`!T<oMUj(g#~m?D~jn+NNkpmYoC9&dDw^Ju__lwxIq>V^s;eo#eM6MFe3qrTgVU4d8FExm7QEBSq`$W:wW3s;4zkQ/:}pmYrBoc5SBf#_h%7B}E/bYk.k_S#hJse}H=I&F1|DF^k%.1?C2;MQK~Jga+34A:mnZBH3/gM0BjA4,u1n,YG#Vqyi{dSn(:k/Xa~C!3%7s{#he2lwZBH/Ap@`_/_qXj@^9hE}/_%$uq9ZSkY^tx)u1n)I<QDfTkY^x48:)[!]>)jA`$lli=4o*JOnjns[TaC;SQ{0x0OnF]DFL+G9CpJIcfuq#qkGEhTSg7T$Q(A3~k}bKJh9)AI;:CzOPg&]z;=j6S%S!yZF~?3>0~m]lmuq*Ra+~4,u-ATYK5?9KRAdoJKObPPY6C7BYo*JOn$q=As/h#73@7u!N49}=7V^[Q_q~k>,~@A!Lo=L{|<)[0F^V^w:pFu?q>.g&DHSEhE})7QfLLqOTkTi?4tx_~u,^>C)4{=,6u)u,3N,^>C)~o!q$uZykpxYx&A3p+8+#u{x,p+YKp318-0,=8,u|7mY~#.gI%}bl=p_W}r$I#O?qv@^(6{:3F@YX.%&1`2K%&^{=,2+R6_RPYr]UYJY*pb23V|Ke8F]c7/u*:iFmazqxdJg5dPn",_cVI);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KBN[#_KBN+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local AUD=string.sub
local SS=bit32.bor
local RI=string.byte
local XJPQ=setmetatable
local US=string.find
local XH=bit32.band
local TXV=string.format
local XI=select
local _=((XI('#')));
local _=((XI('#'))) ;
(_KBN[1]):gsub(_KBN[2], function(lII111IlIIl, ...)
_WATERMARK = lII111IlIIl
		end);
local lII111IlIIl = game:GetService(_KBN[3]);
local III111IlIIl = game:GetService(_KBN[4]);
local llI111IlIIl = game:GetService(_KBN[5]);
local IlI111IlIIl = game:GetService(_KBN[6]);
local l1I111IlIIl = game:GetService(_KBN[7]);
local I1I111IlIIl = game:GetService(_KBN[8]);
local lIl111IlIIl = game:GetService(_KBN[9]);
local IIl111IlIIl = game:GetService(_KBN[10]);
local lll111IlIIl = game:GetService(_KBN[11]);
local Ill111IlIIl = lII111IlIIl[_KBN[12]]
local l1l111IlIIl = Ill111IlIIl:WaitForChild(_KBN[13]);
local I1l111IlIIl = getgenv();
local lI1111IlIIl = { [_KBN[14]] = _KBN[15], [_KBN[16]] = _KBN[17], [_KBN[18]] = _KBN[19], [_KBN[20]] = _KBN[21], [_KBN[22]] = _KBN[23], [_KBN[24]] = _KBN[25] };
local II1111IlIIl = I1l111IlIIl[_KBN[26]]
if II1111IlIIl and type(II1111IlIIl[_KBN[27]]) == _KBN[28] then
pcall(II1111IlIIl[_KBN[27]], true)
		end
local ll1111IlIIl = {};
local Il1111IlIIl = { [_KBN[29]] = true, [_KBN[30]] = nil, [_KBN[31]] = false, [_KBN[32]] = false, [_KBN[33]] = false, [_KBN[34]] = false, [_KBN[35]] = false, [_KBN[36]] = false, [_KBN[37]] = nil, [_KBN[38]] = false, [_KBN[39]] = false, [_KBN[40]] = false, [_KBN[41]] = false, [_KBN[42]] = false };
local l11111IlIIl = { [_KBN[43]] = Color3[_KBN[44]](0x8, 0B11, 0x4), [_KBN[45]] = Color3[_KBN[44]](0x43, 0x9, 0B11), [_KBN[46]] = Color3[_KBN[44]](0x16, 0x7, 0B1000), [_KBN[47]] = Color3[_KBN[44]](0x20, 0x7, 0x9), [_KBN[48]] = Color3[_KBN[44]](0x2A, 0xB, 0x9), [_KBN[49]] = Color3[_KBN[44]](0x41, 0xE, 0x8), [_KBN[50]] = Color3[_KBN[44]](0xFF, 0x4C, 0B0), [_KBN[51]] = Color3[_KBN[44]](0xFF, 0xAA, 0x26), [_KBN[52]] = Color3[_KBN[44]](0xCD, 0x2D, 0B0), [_KBN[53]] = Color3[_KBN[44]](0x4A, 0xA, 0x8), [_KBN[54]] = Color3[_KBN[44]](0x74, 0x18, 0x11), [_KBN[55]] = Color3[_KBN[44]](0xFF, 0xFA, 0xF6), [_KBN[56]] = Color3[_KBN[44]](0xF7, 0xE7, 0xDF), [_KBN[57]] = Color3[_KBN[44]](0xC3, 0x99, 0x8F), [_KBN[58]] = Color3[_KBN[44]](0xFF, 0x44, 0x23), [_KBN[59]] = Color3[_KBN[44]](0x48, 0xEC, 0x8B), [_KBN[60]] = Color3[_KBN[44]](0xC, 0x4A, 0x27), [_KBN[61]] = Color3[_KBN[44]](0B0, 0B0, 0B0) };
local I11111IlIIl = Vector3.new(-8646, 13.25, -5738);
local lIIIIIllIIl = 0x2A
local IIIIIIllIIl = { _KBN[62], _KBN[63] };
local llIIIIllIIl = 0x708
local IlIIIIllIIl = {};
local l1IIIIllIIl = { [_KBN[30]] = 0B0, [_KBN[32]] = 0B0, [_KBN[64]] = 0B0, [_KBN[65]] = 0B0, [_KBN[66]] = 0B0, [_KBN[67]] = 0B0, [_KBN[68]] = 0B0 };
local I1IIIIllIIl = nil
local lIlIIIllIIl = 0B0
local IIlIIIllIIl = false
local lllIIIllIIl = false
local IllIIIllIIl = false
local l1lIIIllIIl = nil
local I1lIIIllIIl = nil
local lI1IIIllIIl = {};
local II1IIIllIIl = nil
local ll1IIIllIIl = nil
local Il1IIIllIIl = nil
local l11IIIllIIl = nil
local I11IIIllIIl = { { [_KBN[69]] = _KBN[70], [_KBN[71]] = 0x5 }, { [_KBN[69]] = _KBN[72], [_KBN[71]] = 0B11 }, { [_KBN[69]] = _KBN[73], [_KBN[71]] = 0x6 }, { [_KBN[69]] = _KBN[74], [_KBN[71]] = 0xA }, { [_KBN[69]] = _KBN[75], [_KBN[71]] = 0x5 }, { [_KBN[69]] = _KBN[76], [_KBN[71]] = 0x5 }, { [_KBN[69]] = _KBN[77], [_KBN[71]] = 0x5 }, { [_KBN[69]] = _KBN[78], [_KBN[71]] = 0x5 }, { [_KBN[69]] = _KBN[79], [_KBN[71]] = 0x5 }, { [_KBN[69]] = _KBN[80], [_KBN[81]] = _KBN[82], [_KBN[71]] = 0x5 }, { [_KBN[69]] = _KBN[83], [_KBN[71]] = 0x5 }, { [_KBN[69]] = _KBN[84], [_KBN[71]] = 0B11 } }
for lII111IlIIl, III111IlIIl in ipairs(I11IIIllIIl) do
III111IlIIl[_KBN[85]] = false
III111IlIIl[_KBN[86]] = 0B0
III111IlIIl[_KBN[87]] = nil
		end
local function lIIlIIllIIl(lII111IlIIl, ...)
IlIIIIllIIl[#IlIIIIllIIl + 0B1] = lII111IlIIl
return lII111IlIIl
		end
local function IIIlIIllIIl(...)
for lII111IlIIl, III111IlIIl in ipairs(IlIIIIllIIl) do
pcall(function(...)
III111IlIIl:Disconnect()
				end)
			end
table.clear(IlIIIIllIIl)
		end
local function llIlIIllIIl(lII111IlIIl, III111IlIIl, llI111IlIIl, ...)
pcall(function(...)
lIl111IlIIl:SetCore(_KBN[88], { [_KBN[89]] = lII111IlIIl, [_KBN[90]] = III111IlIIl, [_KBN[91]] = llI111IlIIl or 0x4 })
			end)
		end
local function IlIlIIllIIl(lII111IlIIl, ...)
local III111IlIIl = math.floor(tonumber(lII111IlIIl) or 0B0);
local llI111IlIIl = III111IlIIl < 0B0 and _KBN[92] or _KBN[93]
local IlI111IlIIl = tostring(math.abs(III111IlIIl));
local l1I111IlIIl = {}
while #IlI111IlIIl > 0B11 do
table.insert(l1I111IlIIl, 0B1, IlI111IlIIl:sub(-0B11))
IlI111IlIIl = IlI111IlIIl:sub(0B1, -4)
			end
table.insert(l1I111IlIIl, 0B1, IlI111IlIIl)
return llI111IlIIl .. table.concat(l1I111IlIIl, _KBN[94])
		end
local function l1IlIIllIIl(lII111IlIIl, ...)
local III111IlIIl = (tostring(lII111IlIIl or _KBN[93])):gsub(_KBN[95], _KBN[93])
if not III111IlIIl:match(_KBN[96]) then
return nil
			end
local llI111IlIIl = tonumber(III111IlIIl)
if not llI111IlIIl or llI111IlIIl <= 0B0 or llI111IlIIl > 9.007199254741e+15 then
return nil
			end
return math.floor(llI111IlIIl)
		end
local function I1IlIIllIIl(...)
local lII111IlIIl = Ill111IlIIl[_KBN[97]]
return lII111IlIIl and lII111IlIIl:FindFirstChild(_KBN[98])
		end
local function lIllIIllIIl(...)
local lII111IlIIl = Ill111IlIIl[_KBN[97]]
return lII111IlIIl and lII111IlIIl:FindFirstChildOfClass(_KBN[99])
		end
local function IIllIIllIIl(lII111IlIIl, ...)
local llI111IlIIl = III111IlIIl:FindFirstChild(_KBN[100])
return llI111IlIIl and llI111IlIIl:FindFirstChild(lII111IlIIl)
		end
local function llllIIllIIl(...)
local lII111IlIIl = III111IlIIl:FindFirstChild(_KBN[100]);
local llI111IlIIl = Ill111IlIIl[_KBN[97]] or Ill111IlIIl[_KBN[101]]:Wait();
local IlI111IlIIl = Ill111IlIIl:FindFirstChild(_KBN[102]);
local l1I111IlIIl = { IlI111IlIIl, llI111IlIIl, Ill111IlIIl:FindFirstChild(_KBN[103]) }
for III111IlIIl, l1I111IlIIl in ipairs(l1I111IlIIl) do
if l1I111IlIIl then
for III111IlIIl, I1I111IlIIl in ipairs(IIIIIIllIIl) do
local lIl111IlIIl = l1I111IlIIl:FindFirstChild(I1I111IlIIl)
if lIl111IlIIl then
pcall(function(...)
if lII111IlIIl and lII111IlIIl:FindFirstChild(_KBN[104]) then
lII111IlIIl[_KBN[104]]:FireServer(_KBN[105], lIl111IlIIl)
								end
							end);
pcall(function(...)
if IlI111IlIIl and lIl111IlIIl.Parent == IlI111IlIIl then
lIl111IlIIl.Parent = llI111IlIIl
task.wait(.05)
								end
if lIl111IlIIl[_KBN[106]] then
lIl111IlIIl:Activate()
								end
							end)
return true
						end
					end
				end
			end
return false
		end
local function IlllIIllIIl(...)
return I1IIIIllIIl and math.floor(tonumber(I1IIIIllIIl.Value) or 0B0) or 0B0
		end
local function l1llIIllIIl(lII111IlIIl, ...)
local III111IlIIl = Ill111IlIIl:FindFirstChild(_KBN[107])
if not III111IlIIl then
return nil
			end
local llI111IlIIl = III111IlIIl:FindFirstChild(lII111IlIIl.name)
return llI111IlIIl and (llI111IlIIl:IsA(_KBN[108]) and llI111IlIIl) or nil
		end
local function I1llIIllIIl(lII111IlIIl, ...)
local III111IlIIl = l1llIIllIIl(lII111IlIIl);
local llI111IlIIl = III111IlIIl and math.max(0B0, math.floor(tonumber(III111IlIIl.Value) or 0B0)) or 0B0
if lII111IlIIl[_KBN[87]] == nil or llI111IlIIl > lII111IlIIl[_KBN[87]] then
lII111IlIIl[_KBN[87]] = llI111IlIIl
			end
return lII111IlIIl[_KBN[87]]
		end
local function lI1lIIllIIl(lII111IlIIl, ...)
return lII111IlIIl.max
		end
local function II1lIIllIIl(...)
for lII111IlIIl, III111IlIIl in ipairs(I11IIIllIIl) do
if (III111IlIIl[_KBN[86]] or 0B0) > 0B0 then
return true
				end
			end
return false
		end
local function ll1lIIllIIl(lII111IlIIl, ...)
for III111IlIIl = 0B1, #I11IIIllIIl, 0B1 do
local llI111IlIIl = (((lII111IlIIl or 0B0) + III111IlIIl) - 0B1) % #I11IIIllIIl + 0B1
local IlI111IlIIl = I11IIIllIIl[llI111IlIIl]
local l1I111IlIIl = I1llIIllIIl(IlI111IlIIl);
local I1I111IlIIl = lI1lIIllIIl(IlI111IlIIl)
if (IlI111IlIIl[_KBN[86]] or 0B0) > 0B0 and l1I111IlIIl < I1I111IlIIl then
return IlI111IlIIl, llI111IlIIl
				end
			end
return nil
		end
local Il1lIIllIIl = l1l111IlIIl:FindFirstChild(_KBN[109])
if Il1lIIllIIl then
Il1lIIllIIl:Destroy()
		end
local l11lIIllIIl = Instance.new(_KBN[110]);
l11lIIllIIl.Name = _KBN[109]
l11lIIllIIl[_KBN[111]] = false
l11lIIllIIl[_KBN[112]] = true
l11lIIllIIl[_KBN[113]] = 0x3E6
l11lIIllIIl[_KBN[114]] = Enum[_KBN[114]][_KBN[115]]
pcall(function(...)
l11lIIllIIl[_KBN[116]] = false
		end);
l11lIIllIIl.Parent = l1l111IlIIl
local I11lIIllIIl = Instance.new(_KBN[117]);
I11lIIllIIl.Name = _KBN[118]
I11lIIllIIl[_KBN[119]] = Vector2.new(.5, .5);
I11lIIllIIl[_KBN[120]] = l11111IlIIl.black
I11lIIllIIl[_KBN[121]] = .68
I11lIIllIIl[_KBN[122]] = 0B0
I11lIIllIIl.ZIndex = 0B1
I11lIIllIIl.Parent = l11lIIllIIl;
(Instance.new(_KBN[123], I11lIIllIIl))[_KBN[124]] = UDim.new(0B0, 0x10);
local lII1IIllIIl = Instance.new(_KBN[117]);
lII1IIllIIl.Name = _KBN[125]
lII1IIllIIl[_KBN[119]] = Vector2.new(.5, .5);
lII1IIllIIl[_KBN[121]] = 0B1
lII1IIllIIl[_KBN[122]] = 0B0
lII1IIllIIl.ZIndex = 0x32
lII1IIllIIl.Parent = l11lIIllIIl;
(Instance.new(_KBN[123], lII1IIllIIl))[_KBN[124]] = UDim.new(0B0, 0xD);
local III1IIllIIl = Instance.new(_KBN[126]);
III1IIllIIl[_KBN[127]] = Enum[_KBN[127]].Border
III1IIllIIl.Color = l11111IlIIl.red
III1IIllIIl[_KBN[128]] = 2.4
III1IIllIIl[_KBN[129]] = .02
III1IIllIIl[_KBN[130]] = Enum[_KBN[130]].Round
III1IIllIIl.Parent = lII1IIllIIl
local llI1IIllIIl = Instance.new(_KBN[117]);
llI1IIllIIl.Name = _KBN[131]
llI1IIllIIl[_KBN[119]] = Vector2.new(.5, .5);
llI1IIllIIl[_KBN[120]] = l11111IlIIl[_KBN[43]]
llI1IIllIIl[_KBN[122]] = 0B0
llI1IIllIIl[_KBN[132]] = true
llI1IIllIIl.ZIndex = 0B11
llI1IIllIIl.Parent = l11lIIllIIl;
(Instance.new(_KBN[123], llI1IIllIIl))[_KBN[124]] = UDim.new(0B0, 0xD);
local IlI1IIllIIl = Instance.new(_KBN[133]);
IlI1IIllIIl.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KBN[44]](0x1F, 0x4, 0x7)), ColorSequenceKeypoint.new(.48, Color3[_KBN[44]](0x8, 0B11, 0x4)), ColorSequenceKeypoint.new(0B1, Color3[_KBN[44]](0x27, 0x5, 0x5)) });
IlI1IIllIIl[_KBN[134]] = 0x7D
IlI1IIllIIl.Parent = llI1IIllIIl
local l1I1IIllIIl = Instance.new(_KBN[117]);
l1I1IIllIIl.Name = _KBN[135]
l1I1IIllIIl.Size = UDim2.new(0B1, 0B0, 0B0, 0x36);
l1I1IIllIIl[_KBN[120]] = l11111IlIIl.header
l1I1IIllIIl[_KBN[122]] = 0B0
l1I1IIllIIl.ZIndex = 0x4
l1I1IIllIIl[_KBN[132]] = true
l1I1IIllIIl.Parent = llI1IIllIIl;
(Instance.new(_KBN[123], l1I1IIllIIl))[_KBN[124]] = UDim.new(0B0, 0xD);
local I1I1IIllIIl = Instance.new(_KBN[133]);
I1I1IIllIIl.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KBN[44]](0xAC, 0x19, 0B0)), ColorSequenceKeypoint.new(.34, Color3[_KBN[44]](0x7E, 0xD, 0B1)), ColorSequenceKeypoint.new(.72, Color3[_KBN[44]](0x52, 0x7, 0B11)), ColorSequenceKeypoint.new(0B1, Color3[_KBN[44]](0x2E, 0x4, 0x4)) });
I1I1IIllIIl[_KBN[134]] = 0x5A
I1I1IIllIIl.Parent = l1I1IIllIIl
local lIl1IIllIIl = Instance.new(_KBN[136]);
lIl1IIllIIl.Size = UDim2.new(0B1, -28, 0B1, 0B0);
lIl1IIllIIl[_KBN[137]] = UDim2.new(0B0, 0xE, 0B0, 0B0);
lIl1IIllIIl[_KBN[121]] = 0B1
lIl1IIllIIl.Text = lI1111IlIIl.title
lIl1IIllIIl[_KBN[138]] = l11111IlIIl.white
lIl1IIllIIl[_KBN[139]] = Color3[_KBN[44]](0x37, 0B0, 0B0);
lIl1IIllIIl[_KBN[140]] = .18
lIl1IIllIIl.Font = Enum.Font[_KBN[141]]
lIl1IIllIIl[_KBN[142]] = 0xE
lIl1IIllIIl[_KBN[143]] = Enum[_KBN[143]].Left
lIl1IIllIIl.ZIndex = 0x6
lIl1IIllIIl.Parent = l1I1IIllIIl
local IIl1IIllIIl = Instance.new(_KBN[117]);
IIl1IIllIIl.Name = _KBN[144]
IIl1IIllIIl.Size = UDim2.new(0B1, 0B0, 0B0, 0xC);
IIl1IIllIIl[_KBN[137]] = UDim2.new(0B0, 0B0, 0B0, 0x28);
IIl1IIllIIl[_KBN[120]] = Color3[_KBN[44]](0x3A, 0x5, 0x4);
IIl1IIllIIl[_KBN[122]] = 0B0
IIl1IIllIIl.ZIndex = 0x5
IIl1IIllIIl.Parent = llI1IIllIIl
local lll1IIllIIl = Instance.new(_KBN[133]);
lll1IIllIIl.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KBN[44]](0x52, 0x7, 0B11)), ColorSequenceKeypoint.new(0B1, Color3[_KBN[44]](0x30, 0x4, 0x4)) });
lll1IIllIIl[_KBN[134]] = 0x5A
lll1IIllIIl.Parent = IIl1IIllIIl
local Ill1IIllIIl = Instance.new(_KBN[145]);
Ill1IIllIIl.Size = UDim2.new(0B1, 0B0, 0B0, 0x34);
Ill1IIllIIl[_KBN[121]] = 0B1
Ill1IIllIIl.Text = _KBN[93]
Ill1IIllIIl[_KBN[146]] = false
Ill1IIllIIl.ZIndex = 0x78
Ill1IIllIIl.Parent = llI1IIllIIl
local l1l1IIllIIl = Instance.new(_KBN[117]);
l1l1IIllIIl.Name = _KBN[147]
l1l1IIllIIl.Size = UDim2.new(0B1, 0B0, 0B0, 0x28);
l1l1IIllIIl[_KBN[137]] = UDim2.new(0B0, 0B0, 0B0, 0x34);
l1l1IIllIIl[_KBN[120]] = l11111IlIIl[_KBN[46]]
l1l1IIllIIl[_KBN[122]] = 0B0
l1l1IIllIIl.ZIndex = 0x4
l1l1IIllIIl.Parent = llI1IIllIIl
local I1l1IIllIIl = Instance.new(_KBN[148]);
I1l1IIllIIl[_KBN[149]] = Enum[_KBN[149]][_KBN[150]]
I1l1IIllIIl[_KBN[151]] = Enum[_KBN[151]].Center
I1l1IIllIIl[_KBN[152]] = Enum[_KBN[152]].Center
I1l1IIllIIl[_KBN[153]] = UDim.new(0B0, 0B0);
I1l1IIllIIl.Parent = l1l1IIllIIl
local lI11IIllIIl = Instance.new(_KBN[117]);
lI11IIllIIl.Name = _KBN[154]
lI11IIllIIl.Size = UDim2.new(0B1, 0B0, 0B1, -93);
lI11IIllIIl[_KBN[137]] = UDim2.new(0B0, 0B0, 0B0, 0x5D);
lI11IIllIIl[_KBN[121]] = 0B1
lI11IIllIIl[_KBN[132]] = true
lI11IIllIIl.ZIndex = 0B11
lI11IIllIIl.Parent = llI1IIllIIl
local II11IIllIIl = {};
local ll11IIllIIl = {};
local Il11IIllIIl = setmetatable({}, { [_KBN[155]] = _KBN[156] });
local function l111IIllIIl(lII111IlIIl, ...)
local III111IlIIl = (Il11IIllIIl[lII111IlIIl] or 0B0) + 0B1
Il11IIllIIl[lII111IlIIl] = III111IlIIl
return III111IlIIl
		end
local function I111IIllIIl(lII111IlIIl, ...)
local III111IlIIl = Instance.new(_KBN[157]);
III111IlIIl.Name = lII111IlIIl
III111IlIIl.Size = UDim2[_KBN[158]](0B1, 0B1);
III111IlIIl[_KBN[121]] = 0B1
III111IlIIl[_KBN[122]] = 0B0
III111IlIIl[_KBN[159]] = 0B10
III111IlIIl[_KBN[160]] = l11111IlIIl.red
III111IlIIl[_KBN[161]] = UDim2.new();
III111IlIIl[_KBN[162]] = false
III111IlIIl.ZIndex = 0x4
III111IlIIl.Parent = lI11IIllIIl
local llI111IlIIl = Instance.new(_KBN[163]);
llI111IlIIl[_KBN[164]] = UDim.new(0B0, 0x7);
llI111IlIIl[_KBN[165]] = UDim.new(0B0, 0B111);
llI111IlIIl[_KBN[166]] = UDim.new(0B0, 0x8);
llI111IlIIl[_KBN[167]] = UDim.new(0B0, 0x8);
llI111IlIIl.Parent = III111IlIIl
local IlI111IlIIl = Instance.new(_KBN[148]);
IlI111IlIIl[_KBN[168]] = Enum[_KBN[168]][_KBN[169]]
IlI111IlIIl[_KBN[153]] = UDim.new(0B0, 0x4);
IlI111IlIIl.Parent = III111IlIIl
lIIlIIllIIl((IlI111IlIIl:GetPropertyChangedSignal(_KBN[170])):Connect(function(...)
III111IlIIl[_KBN[161]] = UDim2[_KBN[171]](0B0, IlI111IlIIl[_KBN[170]][_KBN[172]] + 0xC)
			end));
II11IIllIIl[lII111IlIIl] = III111IlIIl
return III111IlIIl
		end
local function lIIIlIllIIl(lII111IlIIl, ...)
for III111IlIIl, llI111IlIIl in pairs(II11IIllIIl) do
llI111IlIIl[_KBN[162]] = III111IlIIl == lII111IlIIl
			end
for III111IlIIl, llI111IlIIl in pairs(ll11IIllIIl) do
local IlI111IlIIl = III111IlIIl == lII111IlIIl;
(l1I111IlIIl:Create(llI111IlIIl.button, TweenInfo.new(.15), { [_KBN[120]] = IlI111IlIIl and Color3[_KBN[44]](0x52, 0x8, 0x5) or l11111IlIIl[_KBN[46]], [_KBN[138]] = IlI111IlIIl and l11111IlIIl.white or l11111IlIIl[_KBN[57]] })):Play();
(l1I111IlIIl:Create(llI111IlIIl[_KBN[173]], TweenInfo.new(.15), { [_KBN[121]] = IlI111IlIIl and 0B0 or 0B1 })):Play()
			end
		end
local function IIIIlIllIIl(lII111IlIIl, III111IlIIl, ...)
local llI111IlIIl = Instance.new(_KBN[145]);
llI111IlIIl.Name = lII111IlIIl
llI111IlIIl.Size = UDim2.new(.33333333333333, 0B0, 0B1, 0B0);
llI111IlIIl[_KBN[120]] = l11111IlIIl[_KBN[46]]
llI111IlIIl[_KBN[122]] = 0B0
llI111IlIIl[_KBN[146]] = false
llI111IlIIl.Text = III111IlIIl
llI111IlIIl[_KBN[138]] = l11111IlIIl[_KBN[57]]
llI111IlIIl.Font = Enum.Font[_KBN[141]]
llI111IlIIl[_KBN[142]] = 0xE
llI111IlIIl[_KBN[169]] = l111IIllIIl(l1l1IIllIIl);
llI111IlIIl.ZIndex = 0x5
llI111IlIIl.Parent = l1l1IIllIIl
local IlI111IlIIl = Instance.new(_KBN[174]);
IlI111IlIIl[_KBN[175]] = 0xA
IlI111IlIIl[_KBN[176]] = 0xE
IlI111IlIIl.Parent = llI111IlIIl
local I1I111IlIIl = Instance.new(_KBN[117]);
I1I111IlIIl.Size = UDim2.new(0B1, 0B0, 0B0, 0B10);
I1I111IlIIl[_KBN[137]] = UDim2.new(0B0, 0B0, 0B1, -0B10);
I1I111IlIIl[_KBN[120]] = l11111IlIIl.red
I1I111IlIIl[_KBN[121]] = 0B1
I1I111IlIIl[_KBN[122]] = 0B0
I1I111IlIIl.ZIndex = 0x6
I1I111IlIIl.Parent = llI111IlIIl
ll11IIllIIl[lII111IlIIl] = { [_KBN[177]] = llI111IlIIl, [_KBN[173]] = I1I111IlIIl };
llI111IlIIl[_KBN[178]]:Connect(function(...)
(l1I111IlIIl:Create(llI111IlIIl, TweenInfo.new(.12), { [_KBN[120]] = II11IIllIIl[lII111IlIIl][_KBN[162]] and Color3[_KBN[44]](0x5C, 0x9, 0x6) or l11111IlIIl[_KBN[48]] })):Play()
			end);
llI111IlIIl[_KBN[179]]:Connect(function(...)
(l1I111IlIIl:Create(llI111IlIIl, TweenInfo.new(.12), { [_KBN[120]] = II11IIllIIl[lII111IlIIl][_KBN[162]] and Color3[_KBN[44]](0x52, 0x8, 0x5) or l11111IlIIl[_KBN[46]] })):Play()
			end);
llI111IlIIl[_KBN[180]]:Connect(function(...)
if lII111IlIIl == _KBN[181] and (not Il1111IlIIl[_KBN[42]] and Il1IIIllIIl) then
Il1IIIllIIl()
				else
lIIIlIllIIl(lII111IlIIl)
				end
			end)
		end
local llIIlIllIIl = I111IIllIIl(_KBN[182]);
local IlIIlIllIIl = I111IIllIIl(_KBN[181]);
local l1IIlIllIIl = I111IIllIIl(_KBN[183]);
IIIIlIllIIl(_KBN[182], _KBN[182]);
IIIIlIllIIl(_KBN[183], _KBN[184]);
IIIIlIllIIl(_KBN[181], _KBN[181]);
local function I1IIlIllIIl(lII111IlIIl, III111IlIIl, ...)
local llI111IlIIl = Instance.new(_KBN[117]);
llI111IlIIl.Size = UDim2.new(0B1, 0B0, 0B0, III111IlIIl);
llI111IlIIl[_KBN[120]] = l11111IlIIl[_KBN[47]]
llI111IlIIl[_KBN[122]] = 0B0
llI111IlIIl[_KBN[169]] = l111IIllIIl(lII111IlIIl);
llI111IlIIl.ZIndex = 0x5
llI111IlIIl.Parent = lII111IlIIl;
(Instance.new(_KBN[123], llI111IlIIl))[_KBN[124]] = UDim.new(0B0, 0x6);
local IlI111IlIIl = Instance.new(_KBN[126]);
IlI111IlIIl[_KBN[127]] = Enum[_KBN[127]].Border
IlI111IlIIl.Color = l11111IlIIl.border
IlI111IlIIl[_KBN[128]] = 0B1
IlI111IlIIl[_KBN[129]] = .35
IlI111IlIIl.Parent = llI111IlIIl
return llI111IlIIl, IlI111IlIIl
		end
local function lIlIlIllIIl(lII111IlIIl, III111IlIIl, ...)
local llI111IlIIl = Instance.new(_KBN[136]);
llI111IlIIl.Size = UDim2.new(0B1, 0B0, 0B0, 0x13);
llI111IlIIl[_KBN[121]] = 0B1
llI111IlIIl.Text = III111IlIIl
llI111IlIIl[_KBN[138]] = l11111IlIIl[_KBN[57]]
llI111IlIIl[_KBN[139]] = l11111IlIIl.black
llI111IlIIl[_KBN[140]] = .42
llI111IlIIl.Font = Enum.Font[_KBN[141]]
llI111IlIIl[_KBN[142]] = 0xD
llI111IlIIl[_KBN[169]] = l111IIllIIl(lII111IlIIl);
llI111IlIIl[_KBN[143]] = Enum[_KBN[143]].Center
llI111IlIIl.ZIndex = 0x5
llI111IlIIl.Parent = lII111IlIIl
return llI111IlIIl
		end
local function IIlIlIllIIl(lII111IlIIl, III111IlIIl, llI111IlIIl, IlI111IlIIl, ...)
local I1I111IlIIl, lIl111IlIIl = I1IIlIllIIl(lII111IlIIl, 0x2E);
local IIl111IlIIl = Instance.new(_KBN[136]);
IIl111IlIIl.Size = UDim2.new(0B1, -58, 0B1, 0B0);
IIl111IlIIl[_KBN[137]] = UDim2.new(0B0, 0xC, 0B0, 0B0);
IIl111IlIIl[_KBN[121]] = 0B1
IIl111IlIIl.Text = III111IlIIl
IIl111IlIIl[_KBN[138]] = l11111IlIIl.white
IIl111IlIIl[_KBN[139]] = l11111IlIIl.black
IIl111IlIIl[_KBN[140]] = .32
IIl111IlIIl.Font = Enum.Font[_KBN[141]]
IIl111IlIIl[_KBN[142]] = 0xF
IIl111IlIIl[_KBN[143]] = Enum[_KBN[143]].Left
IIl111IlIIl.ZIndex = 0x6
IIl111IlIIl.Parent = I1I111IlIIl
local lll111IlIIl = Instance.new(_KBN[117]);
lll111IlIIl.Size = UDim2[_KBN[171]](0x24, 0x12);
lll111IlIIl[_KBN[137]] = UDim2.new(0B1, -46, .5, -9);
lll111IlIIl[_KBN[120]] = l11111IlIIl[_KBN[53]]
lll111IlIIl[_KBN[122]] = 0B0
lll111IlIIl.ZIndex = 0x6
lll111IlIIl.Parent = I1I111IlIIl;
(Instance.new(_KBN[123], lll111IlIIl))[_KBN[124]] = UDim.new(0B1, 0B0);
local Ill111IlIIl = Instance.new(_KBN[117]);
Ill111IlIIl.Size = UDim2[_KBN[171]](0xC, 0B1100);
Ill111IlIIl[_KBN[137]] = UDim2.new(0B0, 0B11, .5, -6);
Ill111IlIIl[_KBN[120]] = l11111IlIIl.white
Ill111IlIIl[_KBN[122]] = 0B0
Ill111IlIIl.ZIndex = 0x7
Ill111IlIIl.Parent = lll111IlIIl;
(Instance.new(_KBN[123], Ill111IlIIl))[_KBN[124]] = UDim.new(0B1, 0B0);
local l1l111IlIIl = Instance.new(_KBN[145]);
l1l111IlIIl.Size = UDim2[_KBN[158]](0B1, 0B1);
l1l111IlIIl[_KBN[121]] = 0B1
l1l111IlIIl.Text = _KBN[93]
l1l111IlIIl[_KBN[146]] = false
l1l111IlIIl.ZIndex = 0x8
l1l111IlIIl.Parent = I1I111IlIIl
local I1l111IlIIl = { [_KBN[185]] = IlI111IlIIl and true or false };
local function lI1111IlIIl(lII111IlIIl, ...)
local III111IlIIl = I1l111IlIIl.Value
local llI111IlIIl = TweenInfo.new(lII111IlIIl and 0B0 or .16, Enum[_KBN[186]].Quad, Enum[_KBN[187]].Out);
(l1I111IlIIl:Create(I1I111IlIIl, llI111IlIIl, { [_KBN[120]] = III111IlIIl and l11111IlIIl[_KBN[49]] or l11111IlIIl[_KBN[47]] })):Play();
(l1I111IlIIl:Create(lIl111IlIIl, llI111IlIIl, { [_KBN[188]] = III111IlIIl and l11111IlIIl[_KBN[51]] or l11111IlIIl.border, [_KBN[129]] = III111IlIIl and .12 or .35 })):Play();
(l1I111IlIIl:Create(lll111IlIIl, llI111IlIIl, { [_KBN[120]] = III111IlIIl and l11111IlIIl[_KBN[52]] or l11111IlIIl[_KBN[53]] })):Play();
(l1I111IlIIl:Create(Ill111IlIIl, llI111IlIIl, { [_KBN[137]] = III111IlIIl and UDim2.new(0B1, -15, .5, -6) or UDim2.new(0B0, 0B11, .5, -6) })):Play()
			end
function I1l111IlIIl.Set(IlI111IlIIl, lII111IlIIl, III111IlIIl, ...)
lII111IlIIl = lII111IlIIl and true or false
if IlI111IlIIl.Value == lII111IlIIl then
return true
				end
if not III111IlIIl and (llI111IlIIl and llI111IlIIl(lII111IlIIl) == false) then
return false
				end
IlI111IlIIl.Value = lII111IlIIl
lI1111IlIIl(false)
return true
			end
l1l111IlIIl[_KBN[180]]:Connect(function(...)
I1l111IlIIl:Set(not I1l111IlIIl.Value, false)
			end);
l1l111IlIIl[_KBN[178]]:Connect(function(...)
(l1I111IlIIl:Create(I1I111IlIIl, TweenInfo.new(.12, Enum[_KBN[186]].Quad), { [_KBN[120]] = I1l111IlIIl.Value and Color3[_KBN[44]](0x4F, 0x10, 0x9) or l11111IlIIl[_KBN[48]] })):Play();
(l1I111IlIIl:Create(lIl111IlIIl, TweenInfo.new(.12), { [_KBN[188]] = l11111IlIIl.red })):Play()
			end);
l1l111IlIIl[_KBN[179]]:Connect(function(...)
lI1111IlIIl(false)
			end);
lI1111IlIIl(true)
if IlI111IlIIl and llI111IlIIl then
llI111IlIIl(true)
			end
return I1l111IlIIl
		end
local function lllIlIllIIl(lII111IlIIl, III111IlIIl, llI111IlIIl, ...)
local IlI111IlIIl, I1I111IlIIl = I1IIlIllIIl(lII111IlIIl, 0x32);
IlI111IlIIl[_KBN[120]] = l11111IlIIl[_KBN[47]]
local lIl111IlIIl = Instance.new(_KBN[117]);
lIl111IlIIl.Size = UDim2.new(0B0, 0x4, 0B1, -12);
lIl111IlIIl[_KBN[137]] = UDim2.new(0B0, 0x8, 0B0, 0x6);
lIl111IlIIl[_KBN[120]] = l11111IlIIl.red
lIl111IlIIl[_KBN[122]] = 0B0
lIl111IlIIl.ZIndex = 0x7
lIl111IlIIl.Parent = IlI111IlIIl;
(Instance.new(_KBN[123], lIl111IlIIl))[_KBN[124]] = UDim.new(0B1, 0B0);
local IIl111IlIIl = Instance.new(_KBN[145]);
IIl111IlIIl.Size = UDim2[_KBN[158]](0B1, 0B1);
IIl111IlIIl[_KBN[121]] = 0B1
IIl111IlIIl.Text = III111IlIIl
IIl111IlIIl[_KBN[138]] = l11111IlIIl.white
IIl111IlIIl[_KBN[139]] = l11111IlIIl.black
IIl111IlIIl[_KBN[140]] = .26
IIl111IlIIl.Font = Enum.Font[_KBN[141]]
IIl111IlIIl[_KBN[142]] = 0xF
IIl111IlIIl[_KBN[146]] = false
IIl111IlIIl.ZIndex = 0x7
IIl111IlIIl.Parent = IlI111IlIIl
local lll111IlIIl = { [_KBN[189]] = true, [_KBN[190]] = l11111IlIIl[_KBN[47]] }
function lll111IlIIl.SetText(III111IlIIl, lII111IlIIl, ...)
IIl111IlIIl.Text = lII111IlIIl
			end
function lll111IlIIl.SetEnabled(III111IlIIl, lII111IlIIl, ...)
III111IlIIl[_KBN[189]] = lII111IlIIl
IIl111IlIIl[_KBN[138]] = lII111IlIIl and l11111IlIIl.white or l11111IlIIl[_KBN[57]]
III111IlIIl[_KBN[190]] = lII111IlIIl and l11111IlIIl[_KBN[47]] or Color3[_KBN[44]](0x18, 0B1000, 0x9);
IlI111IlIIl[_KBN[120]] = III111IlIIl[_KBN[190]]
			end
function lll111IlIIl.SetColor(III111IlIIl, lII111IlIIl, ...)
III111IlIIl[_KBN[190]] = lII111IlIIl
IlI111IlIIl[_KBN[120]] = lII111IlIIl
			end
IIl111IlIIl[_KBN[178]]:Connect(function(...)
if lll111IlIIl[_KBN[189]] then
(l1I111IlIIl:Create(IlI111IlIIl, TweenInfo.new(.12), { [_KBN[120]] = l11111IlIIl[_KBN[48]] })):Play();
(l1I111IlIIl:Create(I1I111IlIIl, TweenInfo.new(.12), { [_KBN[188]] = l11111IlIIl.red, [_KBN[129]] = .02 })):Play()
				end
			end);
IIl111IlIIl[_KBN[179]]:Connect(function(...)
if lll111IlIIl[_KBN[189]] then
(l1I111IlIIl:Create(IlI111IlIIl, TweenInfo.new(.12), { [_KBN[120]] = lll111IlIIl[_KBN[190]] })):Play();
(l1I111IlIIl:Create(I1I111IlIIl, TweenInfo.new(.12), { [_KBN[188]] = l11111IlIIl.border, [_KBN[129]] = .35 })):Play()
				end
			end);
IIl111IlIIl[_KBN[180]]:Connect(function(...)
if lll111IlIIl[_KBN[189]] then
llI111IlIIl()
				end
			end)
return lll111IlIIl
		end
local function IllIlIllIIl(lII111IlIIl, III111IlIIl, llI111IlIIl, ...)
local IlI111IlIIl = Instance.new(_KBN[136]);
IlI111IlIIl.Size = UDim2.new(0B1, 0B0, 0B0, 0x18);
IlI111IlIIl[_KBN[121]] = 0B1
IlI111IlIIl.Text = III111IlIIl
IlI111IlIIl[_KBN[138]] = llI111IlIIl or l11111IlIIl[_KBN[57]]
IlI111IlIIl.Font = Enum.Font[_KBN[141]]
IlI111IlIIl[_KBN[142]] = 0xB
IlI111IlIIl[_KBN[169]] = l111IIllIIl(lII111IlIIl);
IlI111IlIIl[_KBN[191]] = true
IlI111IlIIl.ZIndex = 0x5
IlI111IlIIl.Parent = lII111IlIIl
return IlI111IlIIl
		end
local l1lIlIllIIl, I1lIlIllIIl = I1IIlIllIIl(llIIlIllIIl, 0x52);
l1lIlIllIIl[_KBN[120]] = Color3[_KBN[44]](0x12, 0x4, 0x6);
I1lIlIllIIl.Color = l11111IlIIl.red
I1lIlIllIIl[_KBN[128]] = 1.4
I1lIlIllIIl[_KBN[129]] = .08
local lI1IlIllIIl = Instance.new(_KBN[136]);
lI1IlIllIIl.Size = UDim2.new(.5, -14, 0B0, 0x14);
lI1IlIllIIl[_KBN[137]] = UDim2.new(0B0, 0xD, 0B0, 0x7);
lI1IlIllIIl[_KBN[121]] = 0B1
lI1IlIllIIl.Text = _KBN[192]
lI1IlIllIIl[_KBN[138]] = l11111IlIIl[_KBN[51]]
lI1IlIllIIl.Font = Enum.Font[_KBN[141]]
lI1IlIllIIl[_KBN[142]] = 0xC
lI1IlIllIIl[_KBN[143]] = Enum[_KBN[143]].Left
lI1IlIllIIl.ZIndex = 0x6
lI1IlIllIIl.Parent = l1lIlIllIIl
local II1IlIllIIl = Instance.new(_KBN[136]);
II1IlIllIIl.Size = UDim2.new(.5, -14, 0B0, 0x1E);
II1IlIllIIl[_KBN[137]] = UDim2.new(0B0, 0xD, 0B0, 0x19);
II1IlIllIIl[_KBN[121]] = 0B1
II1IlIllIIl.Text = _KBN[193]
II1IlIllIIl[_KBN[138]] = l11111IlIIl.white
II1IlIllIIl[_KBN[139]] = l11111IlIIl.red
II1IlIllIIl[_KBN[140]] = .15
II1IlIllIIl.Font = Enum.Font[_KBN[141]]
II1IlIllIIl[_KBN[194]] = true
II1IlIllIIl[_KBN[143]] = Enum[_KBN[143]].Left
II1IlIllIIl.ZIndex = 0x6
II1IlIllIIl.Parent = l1lIlIllIIl
local ll1IlIllIIl = Instance.new(_KBN[174]);
ll1IlIllIIl[_KBN[175]] = 0x10
ll1IlIllIIl[_KBN[176]] = 0x1B
ll1IlIllIIl.Parent = II1IlIllIIl
local Il1IlIllIIl = Instance.new(_KBN[136]);
Il1IlIllIIl.Size = UDim2.new(.5, -14, 0B0, 0x14);
Il1IlIllIIl[_KBN[137]] = UDim2.new(.5, 0B1, 0B0, 0B111);
Il1IlIllIIl[_KBN[121]] = 0B1
Il1IlIllIIl.Text = _KBN[195]
Il1IlIllIIl[_KBN[138]] = l11111IlIIl[_KBN[51]]
Il1IlIllIIl.Font = Enum.Font[_KBN[141]]
Il1IlIllIIl[_KBN[142]] = 0xC
Il1IlIllIIl[_KBN[143]] = Enum[_KBN[143]].Right
Il1IlIllIIl.ZIndex = 0x6
Il1IlIllIIl.Parent = l1lIlIllIIl
Il1IlIllIIl[_KBN[162]] = false
local l11IlIllIIl = Instance.new(_KBN[136]);
l11IlIllIIl.Size = UDim2.new(.5, -14, 0B0, 0x1E);
l11IlIllIIl[_KBN[137]] = UDim2.new(.5, 0B1, 0B0, 0x19);
l11IlIllIIl[_KBN[121]] = 0B1
l11IlIllIIl.Text = _KBN[196]
l11IlIllIIl[_KBN[138]] = l11111IlIIl.white
l11IlIllIIl[_KBN[139]] = l11111IlIIl.red
l11IlIllIIl[_KBN[140]] = .15
l11IlIllIIl.Font = Enum.Font[_KBN[141]]
l11IlIllIIl[_KBN[194]] = true
l11IlIllIIl[_KBN[143]] = Enum[_KBN[143]].Right
l11IlIllIIl.ZIndex = 0x6
l11IlIllIIl.Parent = l1lIlIllIIl
l11IlIllIIl[_KBN[162]] = false
local I11IlIllIIl = Instance.new(_KBN[174]);
I11IlIllIIl[_KBN[175]] = 0x10
I11IlIllIIl[_KBN[176]] = 0x1B
I11IlIllIIl.Parent = l11IlIllIIl
local lIIllIllIIl = Instance.new(_KBN[136]);
lIIllIllIIl.Size = UDim2.new(0B1, -26, 0B0, 0xE);
lIIllIllIIl[_KBN[137]] = UDim2.new(0B0, 0xD, 0B0, 0x3D);
lIIllIllIIl[_KBN[121]] = 0B1
lIIllIllIIl.Text = _KBN[197]
lIIllIllIIl[_KBN[138]] = l11111IlIIl[_KBN[57]]
lIIllIllIIl.Font = Enum.Font[_KBN[141]]
lIIllIllIIl[_KBN[142]] = 0xA
lIIllIllIIl[_KBN[143]] = Enum[_KBN[143]].Center
lIIllIllIIl.ZIndex = 0x6
lIIllIllIIl.Parent = l1lIlIllIIl
lIlIlIllIIl(llIIlIllIIl, _KBN[198]);
IIlIlIllIIl(llIIlIllIIl, _KBN[199], function(lII111IlIIl, ...)
Il1111IlIIl[_KBN[35]] = lII111IlIIl
l1IIIIllIIl.size = l1IIIIllIIl.size + 0B1
local III111IlIIl = l1IIIIllIIl.size
if lII111IlIIl then
task.spawn(function(...)
while Il1111IlIIl[_KBN[29]] and (Il1111IlIIl[_KBN[35]] and III111IlIIl == l1IIIIllIIl.size) do
local lII111IlIIl = IIllIIllIIl(_KBN[200])
if lII111IlIIl then
pcall(function(...)
lII111IlIIl:InvokeServer(_KBN[201], 0B1)
							end)
						end
task.wait(.45)
					end
				end)
			end
		end);
IIlIlIllIIl(llIIlIllIIl, _KBN[202], function(lII111IlIIl, ...)
Il1111IlIIl[_KBN[33]] = lII111IlIIl
l1IIIIllIIl.weight = l1IIIIllIIl.weight + 0B1
local III111IlIIl = l1IIIIllIIl.weight
if lII111IlIIl then
task.spawn(function(...)
while Il1111IlIIl[_KBN[29]] and (Il1111IlIIl[_KBN[33]] and III111IlIIl == l1IIIIllIIl.weight) do
local lII111IlIIl = Ill111IlIIl[_KBN[97]]
local III111IlIIl = lIllIIllIIl();
local llI111IlIIl = Ill111IlIIl:FindFirstChild(_KBN[102]);
local IlI111IlIIl = lII111IlIIl and lII111IlIIl:FindFirstChild(_KBN[203]) or llI111IlIIl and llI111IlIIl:FindFirstChild(_KBN[203])
if IlI111IlIIl and (III111IlIIl and IlI111IlIIl.Parent ~= lII111IlIIl) then
pcall(function(...)
III111IlIIl:EquipTool(IlI111IlIIl)
							end)
						end
local l1I111IlIIl = Ill111IlIIl:FindFirstChild(_KBN[204])
if l1I111IlIIl then
pcall(function(...)
l1I111IlIIl:FireServer(_KBN[205])
							end)
						end
task.wait(.08)
					end
				end)
			else
local lII111IlIIl = Ill111IlIIl[_KBN[97]]
local III111IlIIl = Ill111IlIIl:FindFirstChild(_KBN[102]);
local llI111IlIIl = lII111IlIIl and lII111IlIIl:FindFirstChild(_KBN[203])
if llI111IlIIl and III111IlIIl then
llI111IlIIl.Parent = III111IlIIl
				end
			end
		end);
local function IIIllIllIIl(...)
local III111IlIIl = RaycastParams.new();
III111IlIIl[_KBN[206]] = Enum[_KBN[207]][_KBN[208]]
local llI111IlIIl = {}
for lII111IlIIl, III111IlIIl in ipairs(lII111IlIIl:GetPlayers()) do
if III111IlIIl[_KBN[97]] then
llI111IlIIl[#llI111IlIIl + 0B1] = III111IlIIl[_KBN[97]]
				end
			end
III111IlIIl[_KBN[209]] = llI111IlIIl
III111IlIIl[_KBN[210]] = true
local IlI111IlIIl = Vector3.new(I11111IlIIl[_KBN[211]], I11111IlIIl[_KBN[172]] + 0x23, I11111IlIIl[_KBN[212]]);
local l1I111IlIIl = workspace:Raycast(IlI111IlIIl, Vector3.new(0B0, -80, 0B0), III111IlIIl)
if l1I111IlIIl then
return Vector3.new(I11111IlIIl[_KBN[211]], l1I111IlIIl[_KBN[137]][_KBN[172]] + 3.1, I11111IlIIl[_KBN[212]])
			end
return I11111IlIIl
		end
local function llIllIllIIl(lII111IlIIl, ...)
local III111IlIIl = I1IlIIllIIl()
if not III111IlIIl then
return false
			end
local llI111IlIIl = IIIllIllIIl();
local IlI111IlIIl = (III111IlIIl[_KBN[137]] - llI111IlIIl)[_KBN[213]]
if lII111IlIIl or IlI111IlIIl > lIIIIIllIIl then
III111IlIIl[_KBN[214]] = Vector3.zero
III111IlIIl[_KBN[215]] = Vector3.zero
III111IlIIl.CFrame = CFrame.new(llI111IlIIl)
if Il1111IlIIl[_KBN[36]] then
Il1111IlIIl[_KBN[37]] = III111IlIIl.CFrame
				end
return true
			end
return false
		end
IIlIlIllIIl(llIIlIllIIl, _KBN[216], function(lII111IlIIl, ...)
Il1111IlIIl[_KBN[34]] = lII111IlIIl
l1IIIIllIIl.king = l1IIIIllIIl.king + 0B1
local III111IlIIl = l1IIIIllIIl.king
if lII111IlIIl then
llIllIllIIl(true);
task.spawn(function(...)
while Il1111IlIIl[_KBN[29]] and (Il1111IlIIl[_KBN[34]] and III111IlIIl == l1IIIIllIIl.king) do
llIllIllIIl(false);
task.wait(1.25)
					end
				end)
			end
		end);
IIlIlIllIIl(llIIlIllIIl, _KBN[217], function(lII111IlIIl, ...)
Il1111IlIIl[_KBN[36]] = lII111IlIIl
if lII111IlIIl then
local lII111IlIIl = I1IlIIllIIl()
if not lII111IlIIl then
Il1111IlIIl[_KBN[36]] = false
llIlIIllIIl(_KBN[217], _KBN[218], 0B100)
return false
				end
Il1111IlIIl[_KBN[37]] = lII111IlIIl.CFrame
			else
Il1111IlIIl[_KBN[37]] = nil
			end
		end);
IIlIlIllIIl(llIIlIllIIl, _KBN[219], function(lII111IlIIl, ...)
Il1111IlIIl[_KBN[38]] = lII111IlIIl
l1IIIIllIIl.egg = l1IIIIllIIl.egg + 0B1
local III111IlIIl = l1IIIIllIIl.egg
if lII111IlIIl then
task.spawn(function(...)
while Il1111IlIIl[_KBN[29]] and (Il1111IlIIl[_KBN[38]] and III111IlIIl == l1IIIIllIIl.egg) do
local lII111IlIIl = llllIIllIIl();
local llI111IlIIl = lII111IlIIl and llIIIIllIIl or 0xA
for lII111IlIIl = 0B1, llI111IlIIl, 0B1 do
if not Il1111IlIIl[_KBN[29]] or not Il1111IlIIl[_KBN[38]] or III111IlIIl ~= l1IIIIllIIl.egg then
break
							end
task.wait(0B1)
						end
					end
				end)
			end
		end);
local IlIllIllIIl, l1IllIllIIl = I1IIlIllIIl(llIIlIllIIl, 0x3E);
l1IllIllIIl[_KBN[129]] = .12
local I1IllIllIIl = Instance.new(_KBN[136]);
I1IllIllIIl.Size = UDim2.new(0B1, -24, 0B0, 0x12);
I1IllIllIIl[_KBN[137]] = UDim2.new(0B0, 0xC, 0B0, 0x4);
I1IllIllIIl[_KBN[121]] = 0B1
I1IllIllIIl.Text = _KBN[220]
I1IllIllIIl[_KBN[138]] = l11111IlIIl.text
I1IllIllIIl.Font = Enum.Font[_KBN[141]]
I1IllIllIIl[_KBN[142]] = 0xB
I1IllIllIIl[_KBN[143]] = Enum[_KBN[143]].Left
I1IllIllIIl.ZIndex = 0x6
I1IllIllIIl.Parent = IlIllIllIIl
local lIlllIllIIl = Instance.new(_KBN[221]);
lIlllIllIIl.Size = UDim2.new(0B1, -91, 0B0, 0x1E);
lIlllIllIIl[_KBN[137]] = UDim2.new(0B0, 0x9, 0B0, 0x19);
lIlllIllIIl[_KBN[120]] = Color3[_KBN[44]](0xB, 0B11, 0x5);
lIlllIllIIl[_KBN[122]] = 0B0
lIlllIllIIl[_KBN[222]] = false
lIlllIllIIl[_KBN[223]] = _KBN[224]
lIlllIllIIl[_KBN[225]] = l11111IlIIl[_KBN[57]]
lIlllIllIIl.Text = _KBN[93]
lIlllIllIIl[_KBN[138]] = l11111IlIIl.white
lIlllIllIIl.Font = Enum.Font[_KBN[141]]
lIlllIllIIl[_KBN[142]] = 0xC
lIlllIllIIl[_KBN[143]] = Enum[_KBN[143]].Left
lIlllIllIIl.ZIndex = 0x7
lIlllIllIIl.Parent = IlIllIllIIl;
(Instance.new(_KBN[123], lIlllIllIIl))[_KBN[124]] = UDim.new(0B0, 0x6);
local IIlllIllIIl = Instance.new(_KBN[163]);
IIlllIllIIl[_KBN[166]] = UDim.new(0B0, 0x8);
IIlllIllIIl[_KBN[167]] = UDim.new(0B0, 0x8);
IIlllIllIIl.Parent = lIlllIllIIl
local lllllIllIIl = Instance.new(_KBN[145]);
lllllIllIIl.Size = UDim2[_KBN[171]](0x46, 0x1E);
lllllIllIIl[_KBN[137]] = UDim2.new(0B1, -79, 0B0, 0x19);
lllllIllIIl[_KBN[120]] = l11111IlIIl[_KBN[52]]
lllllIllIIl[_KBN[122]] = 0B0
lllllIllIIl[_KBN[146]] = false
lllllIllIIl.Text = _KBN[226]
lllllIllIIl[_KBN[138]] = l11111IlIIl.white
lllllIllIIl.Font = Enum.Font[_KBN[141]]
lllllIllIIl[_KBN[142]] = 0xC
lllllIllIIl.ZIndex = 0x7
lllllIllIIl.Parent = IlIllIllIIl;
(Instance.new(_KBN[123], lllllIllIIl))[_KBN[124]] = UDim.new(0B0, 0x6);
local IllllIllIIl = Instance.new(_KBN[145]);
IllllIllIIl.Size = UDim2[_KBN[171]](0x34, 0x1E);
IllllIllIIl[_KBN[137]] = UDim2.new(0B1, -60, 0B0, 0x19);
IllllIllIIl[_KBN[120]] = Color3[_KBN[44]](0x37, 0x9, 0xA);
IllllIllIIl[_KBN[122]] = 0B0
IllllIllIIl[_KBN[146]] = false
IllllIllIIl.Text = _KBN[227]
IllllIllIIl[_KBN[138]] = l11111IlIIl.white
IllllIllIIl.Font = Enum.Font[_KBN[141]]
IllllIllIIl[_KBN[142]] = 0x9
IllllIllIIl.ZIndex = 0x7
IllllIllIIl[_KBN[162]] = false
IllllIllIIl.Parent = IlIllIllIIl;
(Instance.new(_KBN[123], IllllIllIIl))[_KBN[124]] = UDim.new(0B0, 0x6);
local l1lllIllIIl = Instance.new(_KBN[126]);
l1lllIllIIl.Color = l11111IlIIl.border
l1lllIllIIl[_KBN[128]] = 0B1
l1lllIllIIl[_KBN[129]] = .2
l1lllIllIIl.Parent = IllllIllIIl
local function I1lllIllIIl(...)
local lII111IlIIl = Il1111IlIIl.target ~= nil
IllllIllIIl[_KBN[162]] = lII111IlIIl
if lII111IlIIl then
lIlllIllIIl.Size = UDim2.new(0B1, -139, 0B0, 0x1E);
lllllIllIIl.Size = UDim2[_KBN[171]](0x36, 0x1E);
lllllIllIIl[_KBN[137]] = UDim2.new(0B1, -121, 0B0, 0x19)
			else
lIlllIllIIl.Size = UDim2.new(0B1, -91, 0B0, 0x1E);
lllllIllIIl.Size = UDim2[_KBN[171]](0x46, 0x1E);
lllllIllIIl[_KBN[137]] = UDim2.new(0B1, -79, 0B0, 0x19)
			end
		end
lllllIllIIl[_KBN[178]]:Connect(function(...)
(l1I111IlIIl:Create(lllllIllIIl, TweenInfo.new(.12), { [_KBN[120]] = l11111IlIIl.red })):Play()
		end);
lllllIllIIl[_KBN[179]]:Connect(function(...)
(l1I111IlIIl:Create(lllllIllIIl, TweenInfo.new(.12), { [_KBN[120]] = l11111IlIIl[_KBN[52]] })):Play()
		end);
lIlllIllIIl[_KBN[228]]:Connect(function(...)
(l1I111IlIIl:Create(lIlllIllIIl, TweenInfo.new(.12), { [_KBN[120]] = l11111IlIIl[_KBN[48]] })):Play();
(l1I111IlIIl:Create(l1IllIllIIl, TweenInfo.new(.12), { [_KBN[188]] = l11111IlIIl.red, [_KBN[129]] = .02 })):Play()
		end);
lIlllIllIIl[_KBN[229]]:Connect(function(...)
(l1I111IlIIl:Create(lIlllIllIIl, TweenInfo.new(.12), { [_KBN[120]] = Color3[_KBN[44]](0xB, 0B11, 0x5) })):Play();
(l1I111IlIIl:Create(l1IllIllIIl, TweenInfo.new(.12), { [_KBN[188]] = l11111IlIIl.border, [_KBN[129]] = .12 })):Play()
		end);
IllllIllIIl[_KBN[178]]:Connect(function(...)
(l1I111IlIIl:Create(IllllIllIIl, TweenInfo.new(.12), { [_KBN[120]] = l11111IlIIl[_KBN[58]] })):Play();
(l1I111IlIIl:Create(l1lllIllIIl, TweenInfo.new(.12), { [_KBN[188]] = l11111IlIIl[_KBN[51]] })):Play()
		end);
IllllIllIIl[_KBN[179]]:Connect(function(...)
(l1I111IlIIl:Create(IllllIllIIl, TweenInfo.new(.12), { [_KBN[120]] = Color3[_KBN[44]](0x37, 0x9, 0xA) })):Play();
(l1I111IlIIl:Create(l1lllIllIIl, TweenInfo.new(.12), { [_KBN[188]] = l11111IlIIl.border })):Play()
		end);
local lI1llIllIIl, II1llIllIIl = I1IIlIllIIl(llIIlIllIIl, 0x56);
lI1llIllIIl.Name = _KBN[230]
lI1llIllIIl[_KBN[120]] = Color3[_KBN[44]](0xF, 0B11, 0x5);
lI1llIllIIl[_KBN[162]] = false
II1llIllIIl.Color = l11111IlIIl.red
II1llIllIIl[_KBN[128]] = 1.4
II1llIllIIl[_KBN[129]] = .08
local ll1llIllIIl = Instance.new(_KBN[133]);
ll1llIllIIl.Color = ColorSequence.new({ ColorSequenceKeypoint.new(0B0, Color3[_KBN[44]](0x2D, 0x5, 0x6)), ColorSequenceKeypoint.new(.5, Color3[_KBN[44]](0x11, 0B11, 0x5)), ColorSequenceKeypoint.new(0B1, Color3[_KBN[44]](0x24, 0x4, 0x5)) });
ll1llIllIIl[_KBN[134]] = 0x7D
ll1llIllIIl.Parent = lI1llIllIIl
local Il1llIllIIl = Instance.new(_KBN[136]);
Il1llIllIIl.Size = UDim2.new(0B1, -20, 0B0, 0x12);
Il1llIllIIl[_KBN[137]] = UDim2.new(0B0, 0xA, 0B0, 0x5);
Il1llIllIIl[_KBN[121]] = 0B1
Il1llIllIIl.Text = _KBN[231]
Il1llIllIIl[_KBN[138]] = l11111IlIIl[_KBN[51]]
Il1llIllIIl.Font = Enum.Font[_KBN[141]]
Il1llIllIIl[_KBN[142]] = 0xB
Il1llIllIIl.ZIndex = 0x6
Il1llIllIIl.Parent = lI1llIllIIl
local l11llIllIIl = Instance.new(_KBN[136]);
l11llIllIIl.Size = UDim2.new(0B1, -20, 0B0, 0x22);
l11llIllIIl[_KBN[137]] = UDim2.new(0B0, 0xA, 0B0, 0x15);
l11llIllIIl[_KBN[121]] = 0B1
l11llIllIIl.Text = _KBN[232]
l11llIllIIl[_KBN[138]] = l11111IlIIl.white
l11llIllIIl[_KBN[139]] = l11111IlIIl[_KBN[52]]
l11llIllIIl[_KBN[140]] = .18
l11llIllIIl.Font = Enum.Font[_KBN[141]]
l11llIllIIl[_KBN[194]] = true
l11llIllIIl.ZIndex = 0x6
l11llIllIIl.Parent = lI1llIllIIl
local I11llIllIIl = Instance.new(_KBN[174]);
I11llIllIIl[_KBN[175]] = 0xF
I11llIllIIl[_KBN[176]] = 0x19
I11llIllIIl.Parent = l11llIllIIl
local lII1lIllIIl = Instance.new(_KBN[136]);
lII1lIllIIl.Size = UDim2.new(0B1, -18, 0B0, 0x16);
lII1lIllIIl[_KBN[137]] = UDim2.new(0B0, 0x9, 0B1, -27);
lII1lIllIIl[_KBN[121]] = 0B1
lII1lIllIIl.Text = _KBN[233]
lII1lIllIIl[_KBN[138]] = l11111IlIIl[_KBN[57]]
lII1lIllIIl.Font = Enum.Font[_KBN[141]]
lII1lIllIIl[_KBN[142]] = 0xA
lII1lIllIIl[_KBN[191]] = true
lII1lIllIIl.ZIndex = 0x6
lII1lIllIIl.Parent = lI1llIllIIl
local III1lIllIIl = { [_KBN[234]] = nil, [_KBN[235]] = nil, [_KBN[236]] = nil, [_KBN[237]] = nil, [_KBN[238]] = nil, [_KBN[239]] = nil, [_KBN[240]] = 0B0, [_KBN[241]] = nil, [_KBN[242]] = nil, [_KBN[243]] = {} };
local llI1lIllIIl = 1.25
local IlI1lIllIIl = .85
local function l1I1lIllIIl(lII111IlIIl, ...)
lII111IlIIl = math.max(0B0, math.ceil(tonumber(lII111IlIIl) or 0B0));
local III111IlIIl = math.floor(lII111IlIIl / 0xE10);
local llI111IlIIl = math.floor((lII111IlIIl % 0xE10) / 0x3C);
local IlI111IlIIl = lII111IlIIl % 0x3C
return string.format(_KBN[244], III111IlIIl, llI111IlIIl, IlI111IlIIl)
		end
local function I1I1lIllIIl(lII111IlIIl, ...)
lII111IlIIl = math.max(0B0, tonumber(lII111IlIIl) or 0B0)
if lII111IlIIl >= 0xE10 then
return string.format(_KBN[245], math.floor(lII111IlIIl / 0xE10), math.floor((lII111IlIIl % 0xE10) / 0x3C))
			elseif lII111IlIIl >= 0x3C then
return string.format(_KBN[246], math.floor(lII111IlIIl / 0x3C), math.floor(lII111IlIIl % 0x3C))
			end
return string.format(_KBN[247], lII111IlIIl)
		end
local function lIl1lIllIIl(...)
III1lIllIIl[_KBN[234]] = os.clock();
III1lIllIIl[_KBN[235]] = nil
III1lIllIIl[_KBN[236]] = IlllIIllIIl();
III1lIllIIl[_KBN[237]] = nil
III1lIllIIl[_KBN[238]] = nil
III1lIllIIl[_KBN[239]] = nil
III1lIllIIl[_KBN[240]] = 0B0
III1lIllIIl[_KBN[241]] = nil
III1lIllIIl[_KBN[242]] = nil
table.clear(III1lIllIIl[_KBN[243]])
		end
local function IIl1lIllIIl(lII111IlIIl, III111IlIIl, ...)
lII111IlIIl = math.max(0B1, math.floor(tonumber(lII111IlIIl) or 0B1))
III111IlIIl = tonumber(III111IlIIl) or os.clock()
if III1lIllIIl[_KBN[238]] and (III1lIllIIl[_KBN[238]] > 0B1 and lII111IlIIl < III1lIllIIl[_KBN[238]] * .55) then
III1lIllIIl[_KBN[237]] = III1lIllIIl[_KBN[238]]
return
			end
local llI111IlIIl = III1lIllIIl[_KBN[239]] and III111IlIIl - III1lIllIIl[_KBN[239]] or nil
III1lIllIIl[_KBN[239]] = III111IlIIl
III1lIllIIl[_KBN[235]] = III111IlIIl
III1lIllIIl[_KBN[237]] = lII111IlIIl
III1lIllIIl[_KBN[238]] = lII111IlIIl
if llI111IlIIl and llI111IlIIl >= .75 then
III1lIllIIl[_KBN[243]][#III1lIllIIl[_KBN[243]] + 0B1] = { [_KBN[248]] = lII111IlIIl, [_KBN[249]] = llI111IlIIl }
if #III1lIllIIl[_KBN[243]] > 0xA then
table.remove(III1lIllIIl[_KBN[243]], 0B1)
				end
			end
		end
local function lll1lIllIIl(lII111IlIIl, ...)
if not III1lIllIIl[_KBN[241]] or III1lIllIIl[_KBN[240]] <= 0B0 then
return
			end
local III111IlIIl = os.clock()
if not lII111IlIIl and (III1lIllIIl[_KBN[242]] and III111IlIIl - III1lIllIIl[_KBN[242]] < IlI1lIllIIl) then
return
			end
local llI111IlIIl = III1lIllIIl[_KBN[240]]
local IlI111IlIIl = III1lIllIIl[_KBN[241]]
III1lIllIIl[_KBN[240]] = 0B0
III1lIllIIl[_KBN[241]] = nil
III1lIllIIl[_KBN[242]] = nil
IIl1lIllIIl(llI111IlIIl, IlI111IlIIl)
		end
local function Ill1lIllIIl(lII111IlIIl, ...)
local III111IlIIl = math.floor(tonumber(lII111IlIIl) or IlllIIllIIl());
local llI111IlIIl = III1lIllIIl[_KBN[236]]
III1lIllIIl[_KBN[236]] = III111IlIIl
local IlI111IlIIl = llI111IlIIl and III111IlIIl - llI111IlIIl or 0B0
if IlI111IlIIl < 0B0 then
lIlIIIllIIl = lIlIIIllIIl + 0B1
			end
if not Il1111IlIIl[_KBN[31]] or not III1lIllIIl[_KBN[234]] or llI111IlIIl == nil then
return
			end
if IlI111IlIIl <= 0B0 then
return
			end
local l1I111IlIIl = os.clock()
if III1lIllIIl[_KBN[241]] and (III1lIllIIl[_KBN[242]] and l1I111IlIIl - III1lIllIIl[_KBN[242]] > llI1lIllIIl) then
lll1lIllIIl(true)
			end
if not III1lIllIIl[_KBN[241]] then
III1lIllIIl[_KBN[241]] = l1I111IlIIl
III1lIllIIl[_KBN[240]] = IlI111IlIIl
			else
III1lIllIIl[_KBN[240]] = III1lIllIIl[_KBN[240]] + IlI111IlIIl
			end
III1lIllIIl[_KBN[242]] = l1I111IlIIl
III1lIllIIl[_KBN[237]] = III1lIllIIl[_KBN[240]]
		end
local function l1l1lIllIIl(...)
lll1lIllIIl(false)
if #III1lIllIIl[_KBN[243]] <= 0B0 then
return nil
			end
local lII111IlIIl = {}
for III111IlIIl, llI111IlIIl in ipairs(III1lIllIIl[_KBN[243]]) do
lII111IlIIl[#lII111IlIIl + 0B1] = math.max(0B1, math.floor(llI111IlIIl.gain or 0B1))
			end
table.sort(lII111IlIIl);
local III111IlIIl = lII111IlIIl[math.floor(#lII111IlIIl / 0B10) + 0B1] or III1lIllIIl[_KBN[237]] or 0B1
local llI111IlIIl = 0B0
local IlI111IlIIl = 0B0
local l1I111IlIIl = 0B0
for lII111IlIIl, I1I111IlIIl in ipairs(III1lIllIIl[_KBN[243]]) do
local lIl111IlIIl = math.max(0B1, I1I111IlIIl.gain or 0B1);
local IIl111IlIIl = tonumber(I1I111IlIIl[_KBN[249]]) or 0B0
local lll111IlIIl = III111IlIIl <= 0B1 or lIl111IlIIl >= III111IlIIl * .55
local Ill111IlIIl = IIl111IlIIl >= .75
if lll111IlIIl and Ill111IlIIl then
local III111IlIIl = lII111IlIIl
llI111IlIIl = llI111IlIIl + lIl111IlIIl * III111IlIIl
IlI111IlIIl = IlI111IlIIl + IIl111IlIIl * III111IlIIl
l1I111IlIIl = l1I111IlIIl + III111IlIIl
				end
			end
if llI111IlIIl <= 0B0 or IlI111IlIIl <= 0B0 or l1I111IlIIl <= 0B0 then
return nil
			end
local I1I111IlIIl = llI111IlIIl / l1I111IlIIl
local lIl111IlIIl = IlI111IlIIl / l1I111IlIIl
local IIl111IlIIl = I1I111IlIIl / lIl111IlIIl
return IIl111IlIIl, lIl111IlIIl, math.floor(I1I111IlIIl + .5)
		end
local function I1l1lIllIIl(lII111IlIIl, ...)
lII111IlIIl = math.max(0B1, math.floor(tonumber(lII111IlIIl) or 0B1))
return _KBN[250] .. IlIlIIllIIl(lII111IlIIl)
		end
local function lI11lIllIIl(...)
local lII111IlIIl = Il1111IlIIl.target ~= nil
lI1llIllIIl[_KBN[162]] = lII111IlIIl
if not lII111IlIIl then
return
			end
local III111IlIIl = math.max(Il1111IlIIl.target - IlllIIllIIl(), 0B0)
if III111IlIIl <= 0B0 then
l11llIllIIl.Text = _KBN[251]
l11llIllIIl[_KBN[138]] = l11111IlIIl.green
lII1lIllIIl.Text = _KBN[252]
lII1lIllIIl[_KBN[138]] = l11111IlIIl.green
return
			end
if not Il1111IlIIl[_KBN[31]] then
l11llIllIIl.Text = _KBN[253]
l11llIllIIl[_KBN[138]] = l11111IlIIl.white
lII1lIllIIl.Text = _KBN[254]
lII1lIllIIl[_KBN[138]] = l11111IlIIl[_KBN[57]]
return
			end
local llI111IlIIl, IlI111IlIIl, l1I111IlIIl = l1l1lIllIIl()
if not llI111IlIIl or llI111IlIIl <= 0B0 then
l11llIllIIl.Text = _KBN[255]
l11llIllIIl[_KBN[138]] = l11111IlIIl.white
lII1lIllIIl.Text = III1lIllIIl[_KBN[237]] and I1l1lIllIIl(III1lIllIIl[_KBN[237]]) .. _KBN[256] or _KBN[257]
lII1lIllIIl[_KBN[138]] = l11111IlIIl[_KBN[57]]
return
			end
l11llIllIIl.Text = l1I1lIllIIl(III111IlIIl / llI111IlIIl);
l11llIllIIl[_KBN[138]] = l11111IlIIl.white
lII1lIllIIl.Text = I1l1lIllIIl(l1I111IlIIl or III1lIllIIl[_KBN[237]]) .. (_KBN[258] .. (I1I1lIllIIl(IlI111IlIIl) .. _KBN[259]));
lII1lIllIIl[_KBN[138]] = l11111IlIIl[_KBN[51]]
		end
local function II11lIllIIl(...)
Il1111IlIIl[_KBN[31]] = false
l1IIIIllIIl.target = l1IIIIllIIl.target + 0B1
if l1lIIIllIIl then
l1lIIIllIIl:Set(false, true)
			end
		end
local function ll11lIllIIl(...)
Il1111IlIIl[_KBN[32]] = false
l1IIIIllIIl[_KBN[32]] = l1IIIIllIIl[_KBN[32]] + 0B1
if I1lIIIllIIl then
I1lIIIllIIl:Set(false, true)
			end
		end
local function Il11lIllIIl(...)
local lII111IlIIl = IlllIIllIIl();
local III111IlIIl = Il1111IlIIl.target and math.max(Il1111IlIIl.target - lII111IlIIl, 0B0) or nil
local llI111IlIIl = Il1111IlIIl[_KBN[41]] and ll1lIIllIIl() or nil
local IlI111IlIIl = Il1111IlIIl.target ~= nil
II1IlIllIIl.Text = IlIlIIllIIl(lII111IlIIl);
Il1IlIllIIl[_KBN[162]] = IlI111IlIIl
l11IlIllIIl[_KBN[162]] = IlI111IlIIl
l11IlIllIIl.Text = III111IlIIl and IlIlIIllIIl(III111IlIIl) or _KBN[93]
if IlI111IlIIl then
lI1IlIllIIl.Size = UDim2.new(.5, -0B1110, 0B0, 0x14);
II1IlIllIIl.Size = UDim2.new(.5, -14, 0B0, 0x1E);
lI1IlIllIIl[_KBN[143]] = Enum[_KBN[143]].Left
II1IlIllIIl[_KBN[143]] = Enum[_KBN[143]].Left
			else
lI1IlIllIIl.Size = UDim2.new(0B1, -26, 0B0, 0x14);
II1IlIllIIl.Size = UDim2.new(0B1, -26, 0B0, 0x1E);
lI1IlIllIIl[_KBN[143]] = Enum[_KBN[143]].Center
II1IlIllIIl[_KBN[143]] = Enum[_KBN[143]].Center
			end
if Il1111IlIIl[_KBN[31]] and llI111IlIIl then
lIIllIllIIl.Text = _KBN[260]
lIIllIllIIl[_KBN[138]] = l11111IlIIl[_KBN[51]]
			elseif Il1111IlIIl[_KBN[31]] then
lIIllIllIIl.Text = _KBN[261] .. IlIlIIllIIl(Il1111IlIIl.target);
lIIllIllIIl[_KBN[138]] = l11111IlIIl[_KBN[51]]
			elseif Il1111IlIIl[_KBN[32]] then
lIIllIllIIl.Text = _KBN[262]
lIIllIllIIl[_KBN[138]] = l11111IlIIl[_KBN[51]]
			elseif Il1111IlIIl.target and lII111IlIIl >= Il1111IlIIl.target then
lIIllIllIIl.Text = _KBN[263]
lIIllIllIIl[_KBN[138]] = l11111IlIIl.green
			elseif Il1111IlIIl.target then
lIIllIllIIl.Text = _KBN[264] .. IlIlIIllIIl(Il1111IlIIl.target);
lIIllIllIIl[_KBN[138]] = l11111IlIIl[_KBN[57]]
			else
lIIllIllIIl.Text = _KBN[197]
lIIllIllIIl[_KBN[138]] = l11111IlIIl[_KBN[57]]
			end
if Il1111IlIIl[_KBN[31]] and (Il1111IlIIl.target and (lII111IlIIl >= Il1111IlIIl.target and not llI111IlIIl)) then
II11lIllIIl();
lIIllIllIIl.Text = _KBN[263]
lIIllIllIIl[_KBN[138]] = l11111IlIIl.green
llIlIIllIIl(_KBN[263], _KBN[265] .. (IlIlIIllIIl(Il1111IlIIl.target) .. _KBN[266]), 0x5)
			end
lI11lIllIIl()
		end
local function l111lIllIIl(lII111IlIIl, ...)
II11lIllIIl();
Il1111IlIIl.target = nil
lIlllIllIIl.Text = _KBN[93]
I1lllIllIIl();
Il11lIllIIl()
if lII111IlIIl then
llIlIIllIIl(_KBN[267], _KBN[268], 0B11)
			end
		end
local function I111lIllIIl(...)
local lII111IlIIl = (tostring(lIlllIllIIl.Text or _KBN[93])):gsub(_KBN[95], _KBN[93])
if lII111IlIIl == _KBN[93] or tonumber(lII111IlIIl) == 0B0 then
l111lIllIIl(true)
return true
			end
local III111IlIIl = l1IlIIllIIl(lIlllIllIIl.Text)
if not III111IlIIl then
llIlIIllIIl(_KBN[267], _KBN[269], 0x4);
lIlllIllIIl.Text = Il1111IlIIl.target and IlIlIIllIIl(Il1111IlIIl.target) or _KBN[93]
return false
			end
Il1111IlIIl.target = III111IlIIl
lIlllIllIIl.Text = IlIlIIllIIl(III111IlIIl);
I1lllIllIIl()
if Il1111IlIIl[_KBN[31]] then
lIl1lIllIIl()
			end
local llI111IlIIl = IlllIIllIIl()
if llI111IlIIl >= III111IlIIl and not (Il1111IlIIl[_KBN[41]] and ll1lIIllIIl()) then
II11lIllIIl();
llIlIIllIIl(_KBN[267], _KBN[270] .. (IlIlIIllIIl(llI111IlIIl) .. _KBN[266]), 0x4)
			else
llIlIIllIIl(_KBN[267], _KBN[271] .. (IlIlIIllIIl(III111IlIIl) .. _KBN[94]), 0B11)
			end
Il11lIllIIl()
return true
		end
lllllIllIIl[_KBN[180]]:Connect(I111lIllIIl);
IllllIllIIl[_KBN[180]]:Connect(function(...)
l111lIllIIl(true)
		end);
lIlllIllIIl[_KBN[229]]:Connect(function(lII111IlIIl, ...)
if lII111IlIIl then
I111lIllIIl()
			end
		end)
l1lIIIllIIl = IIlIlIllIIl(llIIlIllIIl, _KBN[272], function(lII111IlIIl, ...)
if lII111IlIIl then
if not I1IIIIllIIl then
llIlIIllIIl(_KBN[273], _KBN[274], 0x4)
return false
					end
if not Il1111IlIIl.target then
llIlIIllIIl(_KBN[273], _KBN[275], 0x4)
return false
					end
if IlllIIllIIl() >= Il1111IlIIl.target and not (Il1111IlIIl[_KBN[41]] and ll1lIIllIIl()) then
llIlIIllIIl(_KBN[273], _KBN[276], 0x4)
return false
					end
ll11lIllIIl();
Il1111IlIIl[_KBN[31]] = true
lIl1lIllIIl();
l1IIIIllIIl.target = l1IIIIllIIl.target + 0B1
local lII111IlIIl = l1IIIIllIIl.target
task.spawn(function(...)
while Il1111IlIIl[_KBN[29]] and (Il1111IlIIl[_KBN[31]] and lII111IlIIl == l1IIIIllIIl.target) do
local lII111IlIIl = Il1111IlIIl[_KBN[41]] and ll1lIIllIIl() or nil
if IlllIIllIIl() >= Il1111IlIIl.target and not lII111IlIIl then
Il11lIllIIl()
break
							end
local III111IlIIl = IIllIIllIIl(_KBN[277])
if III111IlIIl then
pcall(function(...)
III111IlIIl:InvokeServer(_KBN[278])
								end)
							end
task.wait(.1)
						end
					end)
				else
II11lIllIIl()
				end
Il11lIllIIl()
			end);
local lIII1IllIIl = false
local IIII1IllIIl = false
local function llII1IllIIl(...)
if lIII1IllIIl then
return
			end
lIII1IllIIl = true
local lII111IlIIl = Instance.new(_KBN[145]);
lII111IlIIl.Name = _KBN[279]
lII111IlIIl.Size = UDim2[_KBN[158]](0B1, 0B1);
lII111IlIIl[_KBN[137]] = UDim2[_KBN[171]](0B0, 0B0);
lII111IlIIl[_KBN[120]] = l11111IlIIl.black
lII111IlIIl[_KBN[121]] = 0B1
lII111IlIIl[_KBN[122]] = 0B0
lII111IlIIl.Text = _KBN[93]
lII111IlIIl[_KBN[146]] = false
lII111IlIIl.ZIndex = 0x28
lII111IlIIl.Parent = llI1IIllIIl;
(Instance.new(_KBN[123], lII111IlIIl))[_KBN[124]] = UDim.new(0B0, 0xD);
local III111IlIIl = Instance.new(_KBN[117]);
III111IlIIl[_KBN[119]] = Vector2.new(.5, .5);
III111IlIIl.Size = UDim2.new(0B1, -42, 0B0, 0xAE);
III111IlIIl[_KBN[137]] = UDim2[_KBN[158]](.5, .535);
III111IlIIl[_KBN[120]] = Color3[_KBN[44]](0xF, 0B11, 0x5);
III111IlIIl[_KBN[121]] = 0B1
III111IlIIl[_KBN[122]] = 0B0
III111IlIIl.ZIndex = 0x29
III111IlIIl.Parent = lII111IlIIl;
(Instance.new(_KBN[123], III111IlIIl))[_KBN[124]] = UDim.new(0B0, 0xC);
local llI111IlIIl = Instance.new(_KBN[126]);
llI111IlIIl.Color = l11111IlIIl.red
llI111IlIIl[_KBN[128]] = 0B10
llI111IlIIl[_KBN[129]] = 0B1
llI111IlIIl.Parent = III111IlIIl
local IlI111IlIIl = Instance.new(_KBN[280]);
IlI111IlIIl[_KBN[281]] = Vector2.new(0x168, 0xAE);
IlI111IlIIl.Parent = III111IlIIl
local I1I111IlIIl = Instance.new(_KBN[136]);
I1I111IlIIl.Size = UDim2.new(0B1, -24, 0B0, 0x22);
I1I111IlIIl[_KBN[137]] = UDim2.new(0B0, 0xC, 0B0, 0xA);
I1I111IlIIl[_KBN[121]] = 0B1
I1I111IlIIl.Text = _KBN[282]
I1I111IlIIl[_KBN[138]] = l11111IlIIl[_KBN[58]]
I1I111IlIIl.Font = Enum.Font[_KBN[141]]
I1I111IlIIl[_KBN[142]] = 0x10
I1I111IlIIl.ZIndex = 0x2A
I1I111IlIIl.Parent = III111IlIIl
local lIl111IlIIl = Instance.new(_KBN[136]);
lIl111IlIIl.Size = UDim2.new(0B1, -30, 0B0, 0x32);
lIl111IlIIl[_KBN[137]] = UDim2.new(0B0, 0xF, 0B0, 0x2D);
lIl111IlIIl[_KBN[121]] = 0B1
lIl111IlIIl.Text = _KBN[283]
lIl111IlIIl[_KBN[138]] = l11111IlIIl.white
lIl111IlIIl.Font = Enum.Font[_KBN[141]]
lIl111IlIIl[_KBN[142]] = 0xC
lIl111IlIIl[_KBN[191]] = true
lIl111IlIIl.ZIndex = 0x2A
lIl111IlIIl.Parent = III111IlIIl
local IIl111IlIIl = Instance.new(_KBN[145]);
IIl111IlIIl.Size = UDim2.new(.5, -18, 0B0, 0x27);
IIl111IlIIl[_KBN[137]] = UDim2.new(0B0, 0xC, 0B1, -51);
IIl111IlIIl[_KBN[120]] = l11111IlIIl[_KBN[52]]
IIl111IlIIl[_KBN[122]] = 0B0
IIl111IlIIl.Text = _KBN[23]
IIl111IlIIl[_KBN[138]] = l11111IlIIl.white
IIl111IlIIl.Font = Enum.Font[_KBN[141]]
IIl111IlIIl[_KBN[142]] = 0xB
IIl111IlIIl.ZIndex = 0x2A
IIl111IlIIl.Parent = III111IlIIl;
(Instance.new(_KBN[123], IIl111IlIIl))[_KBN[124]] = UDim.new(0B0, 0x8);
local lll111IlIIl = Instance.new(_KBN[145]);
lll111IlIIl.Size = UDim2.new(.5, -18, 0B0, 0x27);
lll111IlIIl[_KBN[137]] = UDim2.new(.5, 0x6, 0B1, -51);
lll111IlIIl[_KBN[120]] = l11111IlIIl[_KBN[47]]
lll111IlIIl[_KBN[122]] = 0B0
lll111IlIIl.Text = _KBN[284]
lll111IlIIl[_KBN[138]] = l11111IlIIl.white
lll111IlIIl.Font = Enum.Font[_KBN[141]]
lll111IlIIl[_KBN[142]] = 0xB
lll111IlIIl.ZIndex = 0x2A
lll111IlIIl.Parent = III111IlIIl;
(Instance.new(_KBN[123], lll111IlIIl))[_KBN[124]] = UDim.new(0B0, 0B1000);
IIl111IlIIl[_KBN[178]]:Connect(function(...)
(l1I111IlIIl:Create(IIl111IlIIl, TweenInfo.new(.12), { [_KBN[120]] = l11111IlIIl.red })):Play()
			end);
IIl111IlIIl[_KBN[179]]:Connect(function(...)
(l1I111IlIIl:Create(IIl111IlIIl, TweenInfo.new(.12), { [_KBN[120]] = l11111IlIIl[_KBN[52]] })):Play()
			end);
lll111IlIIl[_KBN[178]]:Connect(function(...)
(l1I111IlIIl:Create(lll111IlIIl, TweenInfo.new(.12), { [_KBN[120]] = l11111IlIIl[_KBN[48]] })):Play()
			end);
lll111IlIIl[_KBN[179]]:Connect(function(...)
(l1I111IlIIl:Create(lll111IlIIl, TweenInfo.new(.12), { [_KBN[120]] = l11111IlIIl[_KBN[47]] })):Play()
			end);
(l1I111IlIIl:Create(lII111IlIIl, TweenInfo.new(.16, Enum[_KBN[186]].Quad, Enum[_KBN[187]].Out), { [_KBN[121]] = .4 })):Play();
(l1I111IlIIl:Create(III111IlIIl, TweenInfo.new(.26, Enum[_KBN[186]].Quart, Enum[_KBN[187]].Out), { [_KBN[137]] = UDim2[_KBN[158]](.5, .5), [_KBN[121]] = 0B0 })):Play();
(l1I111IlIIl:Create(llI111IlIIl, TweenInfo.new(.22, Enum[_KBN[186]].Quad, Enum[_KBN[187]].Out), { [_KBN[129]] = 0B0 })):Play();
local Ill111IlIIl = false
local function l1l111IlIIl(IlI111IlIIl, ...)
if Ill111IlIIl then
return
				end
Ill111IlIIl = true
lIII1IllIIl = false;
(l1I111IlIIl:Create(III111IlIIl, TweenInfo.new(.18, Enum[_KBN[186]].Quart, Enum[_KBN[187]].In), { [_KBN[137]] = UDim2[_KBN[158]](.5, .535), [_KBN[121]] = 0B1 })):Play();
(l1I111IlIIl:Create(llI111IlIIl, TweenInfo.new(.14, Enum[_KBN[186]].Quad, Enum[_KBN[187]].In), { [_KBN[129]] = 0B1 })):Play();
(l1I111IlIIl:Create(lII111IlIIl, TweenInfo.new(.18, Enum[_KBN[186]].Quad, Enum[_KBN[187]].In), { [_KBN[121]] = 0B1 })):Play();
task.delay(.19, function(...)
if lII111IlIIl.Parent then
lII111IlIIl:Destroy()
					end
if IlI111IlIIl and Il1111IlIIl[_KBN[29]] then
IIII1IllIIl = true
I1lIIIllIIl:Set(true, false)
					end
				end)
			end
IIl111IlIIl[_KBN[180]]:Connect(function(...)
l1l111IlIIl(true)
			end);
lll111IlIIl[_KBN[180]]:Connect(function(...)
l1l111IlIIl(false)
			end)
		end
I1lIIIllIIl = IIlIlIllIIl(llIIlIllIIl, _KBN[285], function(lII111IlIIl, ...)
if lII111IlIIl then
if not IIII1IllIIl then
llII1IllIIl()
return false
					end
IIII1IllIIl = false
II11lIllIIl();
Il1111IlIIl[_KBN[32]] = true
l1IIIIllIIl[_KBN[32]] = l1IIIIllIIl[_KBN[32]] + 0B1
local lII111IlIIl = l1IIIIllIIl[_KBN[32]]
task.spawn(function(...)
while Il1111IlIIl[_KBN[29]] and (Il1111IlIIl[_KBN[32]] and lII111IlIIl == l1IIIIllIIl[_KBN[32]]) do
local lII111IlIIl = IIllIIllIIl(_KBN[277])
if lII111IlIIl then
pcall(function(...)
lII111IlIIl:InvokeServer(_KBN[278])
								end)
							end
task.wait(.1)
						end
					end)
				else
IIII1IllIIl = false
ll11lIllIIl()
				end
Il11lIllIIl()
			end);
local IlII1IllIIl = false
Il1IIIllIIl = function(...)
if IlII1IllIIl or IIlIIIllIIl then
return
				end
IlII1IllIIl = true
local lII111IlIIl = Instance.new(_KBN[145]);
lII111IlIIl.Name = _KBN[286]
lII111IlIIl.Size = UDim2[_KBN[158]](0B1, 0B1);
lII111IlIIl[_KBN[137]] = UDim2[_KBN[171]](0B0, 0B0);
lII111IlIIl[_KBN[120]] = l11111IlIIl.black
lII111IlIIl[_KBN[121]] = 0B1
lII111IlIIl[_KBN[122]] = 0B0
lII111IlIIl.Text = _KBN[93]
lII111IlIIl[_KBN[146]] = false
lII111IlIIl.ZIndex = 0x28
lII111IlIIl.Parent = llI1IIllIIl;
(Instance.new(_KBN[123], lII111IlIIl))[_KBN[124]] = UDim.new(0B0, 0xD);
local III111IlIIl = Instance.new(_KBN[117]);
III111IlIIl[_KBN[119]] = Vector2.new(.5, .5);
III111IlIIl.Size = UDim2.new(0B1, -26, 0B0, 0xDC);
III111IlIIl[_KBN[137]] = UDim2[_KBN[158]](.5, .535);
III111IlIIl[_KBN[120]] = Color3[_KBN[44]](0xF, 0B11, 0x5);
III111IlIIl[_KBN[121]] = 0B1
III111IlIIl[_KBN[122]] = 0B0
III111IlIIl.ZIndex = 0x29
III111IlIIl.Parent = lII111IlIIl;
(Instance.new(_KBN[123], III111IlIIl))[_KBN[124]] = UDim.new(0B0, 0xA);
local llI111IlIIl = Instance.new(_KBN[126]);
llI111IlIIl[_KBN[127]] = Enum[_KBN[127]].Border
llI111IlIIl.Color = l11111IlIIl.red
llI111IlIIl[_KBN[128]] = 0B10
llI111IlIIl[_KBN[129]] = 0B1
llI111IlIIl.Parent = III111IlIIl
local IlI111IlIIl = Instance.new(_KBN[136]);
IlI111IlIIl.Size = UDim2.new(0B1, -24, 0B0, 0x22);
IlI111IlIIl[_KBN[137]] = UDim2.new(0B0, 0xC, 0B0, 0B1010);
IlI111IlIIl[_KBN[121]] = 0B1
IlI111IlIIl.Text = lI1111IlIIl[_KBN[16]]
IlI111IlIIl[_KBN[138]] = l11111IlIIl[_KBN[51]]
IlI111IlIIl.Font = Enum.Font[_KBN[141]]
IlI111IlIIl[_KBN[142]] = 0x12
IlI111IlIIl.ZIndex = 0x2A
IlI111IlIIl.Parent = III111IlIIl
local I1I111IlIIl = Instance.new(_KBN[136]);
I1I111IlIIl.Size = UDim2.new(0B1, -30, 0B0, 0x3E);
I1I111IlIIl[_KBN[137]] = UDim2.new(0B0, 0xF, 0B0, 0x30);
I1I111IlIIl[_KBN[121]] = 0B1
I1I111IlIIl.Text = lI1111IlIIl[_KBN[18]]
I1I111IlIIl[_KBN[138]] = l11111IlIIl.text
I1I111IlIIl.Font = Enum.Font[_KBN[141]]
I1I111IlIIl[_KBN[142]] = 0xB
I1I111IlIIl[_KBN[191]] = true
I1I111IlIIl[_KBN[287]] = Enum[_KBN[287]].Center
I1I111IlIIl.ZIndex = 0x2A
I1I111IlIIl.Parent = III111IlIIl
local lIl111IlIIl = Instance.new(_KBN[136]);
lIl111IlIIl.Size = UDim2.new(0B1, -30, 0B0, 0x2A);
lIl111IlIIl[_KBN[137]] = UDim2.new(0B0, 0xF, 0B0, 0x70);
lIl111IlIIl[_KBN[121]] = 0B1
lIl111IlIIl.Text = lI1111IlIIl[_KBN[20]]
lIl111IlIIl[_KBN[138]] = l11111IlIIl[_KBN[58]]
lIl111IlIIl.Font = Enum.Font[_KBN[141]]
lIl111IlIIl[_KBN[142]] = 0xB
lIl111IlIIl[_KBN[191]] = true
lIl111IlIIl.ZIndex = 0x2A
lIl111IlIIl.Parent = III111IlIIl
local IIl111IlIIl = Instance.new(_KBN[145]);
IIl111IlIIl.Size = UDim2.new(.5, -17, 0B0, 0x28);
IIl111IlIIl[_KBN[137]] = UDim2.new(0B0, 0xB, 0B1, -51);
IIl111IlIIl[_KBN[120]] = l11111IlIIl[_KBN[52]]
IIl111IlIIl[_KBN[122]] = 0B0
IIl111IlIIl.Text = lI1111IlIIl[_KBN[22]]
IIl111IlIIl[_KBN[138]] = l11111IlIIl.white
IIl111IlIIl.Font = Enum.Font[_KBN[141]]
IIl111IlIIl[_KBN[142]] = 0xB
IIl111IlIIl.ZIndex = 0x2A
IIl111IlIIl.Parent = III111IlIIl;
(Instance.new(_KBN[123], IIl111IlIIl))[_KBN[124]] = UDim.new(0B0, 0x8);
local lll111IlIIl = Instance.new(_KBN[145]);
lll111IlIIl.Size = UDim2.new(.5, -17, 0B0, 0x28);
lll111IlIIl[_KBN[137]] = UDim2.new(.5, 0x6, 0B1, -51);
lll111IlIIl[_KBN[120]] = l11111IlIIl[_KBN[47]]
lll111IlIIl[_KBN[122]] = 0B0
lll111IlIIl.Text = lI1111IlIIl.exit
lll111IlIIl[_KBN[138]] = l11111IlIIl.text
lll111IlIIl.Font = Enum.Font[_KBN[141]]
lll111IlIIl[_KBN[142]] = 0xB
lll111IlIIl.ZIndex = 0x2A
lll111IlIIl.Parent = III111IlIIl;
(Instance.new(_KBN[123], lll111IlIIl))[_KBN[124]] = UDim.new(0B0, 0x8);
IIl111IlIIl[_KBN[178]]:Connect(function(...)
(l1I111IlIIl:Create(IIl111IlIIl, TweenInfo.new(.12), { [_KBN[120]] = l11111IlIIl.red })):Play()
				end);
IIl111IlIIl[_KBN[179]]:Connect(function(...)
(l1I111IlIIl:Create(IIl111IlIIl, TweenInfo.new(.12), { [_KBN[120]] = l11111IlIIl[_KBN[52]] })):Play()
				end);
lll111IlIIl[_KBN[178]]:Connect(function(...)
(l1I111IlIIl:Create(lll111IlIIl, TweenInfo.new(.12), { [_KBN[120]] = l11111IlIIl[_KBN[48]] })):Play()
				end);
lll111IlIIl[_KBN[179]]:Connect(function(...)
(l1I111IlIIl:Create(lll111IlIIl, TweenInfo.new(.12), { [_KBN[120]] = l11111IlIIl[_KBN[47]] })):Play()
				end);
(l1I111IlIIl:Create(lII111IlIIl, TweenInfo.new(.16, Enum[_KBN[186]].Quad, Enum[_KBN[187]].Out), { [_KBN[121]] = .4 })):Play();
(l1I111IlIIl:Create(III111IlIIl, TweenInfo.new(.26, Enum[_KBN[186]].Quart, Enum[_KBN[187]].Out), { [_KBN[137]] = UDim2[_KBN[158]](.5, .5), [_KBN[121]] = 0B0 })):Play();
(l1I111IlIIl:Create(llI111IlIIl, TweenInfo.new(.22, Enum[_KBN[186]].Quad, Enum[_KBN[187]].Out), { [_KBN[129]] = 0B0 })):Play();
local Ill111IlIIl = false
local function l1l111IlIIl(IlI111IlIIl, ...)
if Ill111IlIIl then
return
					end
Ill111IlIIl = true
IlII1IllIIl = false;
(l1I111IlIIl:Create(III111IlIIl, TweenInfo.new(.18, Enum[_KBN[186]].Quart, Enum[_KBN[187]].In), { [_KBN[137]] = UDim2[_KBN[158]](.5, .535), [_KBN[121]] = 0B1 })):Play();
(l1I111IlIIl:Create(llI111IlIIl, TweenInfo.new(.14, Enum[_KBN[186]].Quad, Enum[_KBN[187]].In), { [_KBN[129]] = 0B1 })):Play();
(l1I111IlIIl:Create(lII111IlIIl, TweenInfo.new(.18, Enum[_KBN[186]].Quad, Enum[_KBN[187]].In), { [_KBN[121]] = 0B1 })):Play();
task.delay(.19, function(...)
if lII111IlIIl.Parent then
lII111IlIIl:Destroy()
						end
if IlI111IlIIl and Il1111IlIIl[_KBN[29]] then
Il1111IlIIl[_KBN[42]] = true
lIIIlIllIIl(_KBN[181])
						else
lIIIlIllIIl(_KBN[182])
						end
					end)
				end
IIl111IlIIl[_KBN[180]]:Connect(function(...)
l1l111IlIIl(true)
				end);
lll111IlIIl[_KBN[180]]:Connect(function(...)
l1l111IlIIl(false)
				end)
			end
lIlIlIllIIl(IlIIlIllIIl, _KBN[288]);
local function l1II1IllIIl(lII111IlIIl, III111IlIIl, ...)
local llI111IlIIl, IlI111IlIIl = I1IIlIllIIl(lII111IlIIl, 0x34);
local I1I111IlIIl = Instance.new(_KBN[117]);
I1I111IlIIl.Size = UDim2.new(0B0, 0x4, 0B1, -12);
I1I111IlIIl[_KBN[137]] = UDim2.new(0B0, 0x8, 0B0, 0x6);
I1I111IlIIl[_KBN[120]] = l11111IlIIl.border
I1I111IlIIl[_KBN[122]] = 0B0
I1I111IlIIl.ZIndex = 0x6
I1I111IlIIl.Parent = llI111IlIIl;
(Instance.new(_KBN[123], I1I111IlIIl))[_KBN[124]] = UDim.new(0B1, 0B0);
local lIl111IlIIl = Instance.new(_KBN[136]);
lIl111IlIIl.Size = UDim2.new(0B1, -122, 0B0, 0x1D);
lIl111IlIIl[_KBN[137]] = UDim2.new(0B0, 0x14, 0B0, 0B11);
lIl111IlIIl[_KBN[121]] = 0B1
lIl111IlIIl.Text = III111IlIIl.name
lIl111IlIIl[_KBN[138]] = l11111IlIIl.white
lIl111IlIIl.Font = Enum.Font[_KBN[141]]
lIl111IlIIl[_KBN[142]] = 0xE
lIl111IlIIl[_KBN[191]] = true
lIl111IlIIl[_KBN[143]] = Enum[_KBN[143]].Left
lIl111IlIIl.ZIndex = 0x6
lIl111IlIIl.Parent = llI111IlIIl
local IIl111IlIIl = Instance.new(_KBN[136]);
IIl111IlIIl.Size = UDim2.new(0B1, -142, 0B0, 0x10);
IIl111IlIIl[_KBN[137]] = UDim2.new(0B0, 0x14, 0B1, -20);
IIl111IlIIl[_KBN[121]] = 0B1
IIl111IlIIl.Text = _KBN[289]
IIl111IlIIl[_KBN[138]] = l11111IlIIl[_KBN[51]]
IIl111IlIIl.Font = Enum.Font[_KBN[141]]
IIl111IlIIl[_KBN[142]] = 0xB
IIl111IlIIl[_KBN[143]] = Enum[_KBN[143]].Left
IIl111IlIIl.ZIndex = 0x6
IIl111IlIIl.Parent = llI111IlIIl
local lll111IlIIl = Instance.new(_KBN[145]);
lll111IlIIl.Size = UDim2[_KBN[171]](0x19, 0x1C);
lll111IlIIl[_KBN[137]] = UDim2.new(0B1, -96, .5, -14);
lll111IlIIl[_KBN[120]] = l11111IlIIl[_KBN[53]]
lll111IlIIl[_KBN[122]] = 0B0
lll111IlIIl[_KBN[146]] = false
lll111IlIIl.Text = _KBN[92]
lll111IlIIl[_KBN[138]] = l11111IlIIl.white
lll111IlIIl.Font = Enum.Font[_KBN[290]]
lll111IlIIl[_KBN[142]] = 0x14
lll111IlIIl.ZIndex = 0x9
lll111IlIIl.Parent = llI111IlIIl;
(Instance.new(_KBN[123], lll111IlIIl))[_KBN[124]] = UDim.new(0B0, 0x6);
local Ill111IlIIl = Instance.new(_KBN[136]);
Ill111IlIIl.Size = UDim2[_KBN[171]](0x22, 0x1C);
Ill111IlIIl[_KBN[137]] = UDim2.new(0B1, -69, .5, -14);
Ill111IlIIl[_KBN[121]] = 0B1
Ill111IlIIl[_KBN[138]] = l11111IlIIl.white
Ill111IlIIl.Font = Enum.Font[_KBN[141]]
Ill111IlIIl[_KBN[142]] = 0xC
Ill111IlIIl.ZIndex = 0x9
Ill111IlIIl.Parent = llI111IlIIl
local l1l111IlIIl = Instance.new(_KBN[145]);
l1l111IlIIl.Size = UDim2[_KBN[171]](0x19, 0x1C);
l1l111IlIIl[_KBN[137]] = UDim2.new(0B1, -33, .5, -14);
l1l111IlIIl[_KBN[120]] = l11111IlIIl[_KBN[52]]
l1l111IlIIl[_KBN[122]] = 0B0
l1l111IlIIl[_KBN[146]] = false
l1l111IlIIl.Text = _KBN[291]
l1l111IlIIl[_KBN[138]] = l11111IlIIl.white
l1l111IlIIl.Font = Enum.Font[_KBN[290]]
l1l111IlIIl[_KBN[142]] = 0x14
l1l111IlIIl.ZIndex = 0x9
l1l111IlIIl.Parent = llI111IlIIl;
(Instance.new(_KBN[123], l1l111IlIIl))[_KBN[124]] = UDim.new(0B0, 0x6);
local I1l111IlIIl = {};
local lI1111IlIIl = {};
local function II1111IlIIl(...)
for lII111IlIIl, III111IlIIl in ipairs(lI1111IlIIl) do
pcall(function(...)
III111IlIIl:Cancel()
					end)
				end
table.clear(lI1111IlIIl)
			end
local function ll1111IlIIl(lII111IlIIl, III111IlIIl, llI111IlIIl, ...)
local IlI111IlIIl = l1I111IlIIl:Create(lII111IlIIl, III111IlIIl, llI111IlIIl);
lI1111IlIIl[#lI1111IlIIl + 0B1] = IlI111IlIIl
IlI111IlIIl:Play()
return IlI111IlIIl
			end
function I1l111IlIIl.Render(lII111IlIIl, ...)
II1111IlIIl();
local l1I111IlIIl = I1llIIllIIl(III111IlIIl);
local lIl111IlIIl = lI1lIIllIIl(III111IlIIl);
local I1l111IlIIl = l1I111IlIIl >= lIl111IlIIl
local lI1111IlIIl = math.max(lIl111IlIIl - l1I111IlIIl, 0B0);
III111IlIIl[_KBN[86]] = math.clamp(math.floor(III111IlIIl[_KBN[86]] or 0B0), 0B0, lI1111IlIIl);
III111IlIIl[_KBN[85]] = III111IlIIl[_KBN[86]] > 0B0
IIl111IlIIl.Text = I1l111IlIIl and IlIlIIllIIl(l1I111IlIIl) .. (_KBN[292] .. (IlIlIIllIIl(lIl111IlIIl) .. _KBN[293])) or IlIlIIllIIl(l1I111IlIIl) .. (_KBN[292] .. (IlIlIIllIIl(lIl111IlIIl) .. _KBN[294]));
IIl111IlIIl[_KBN[138]] = I1l111IlIIl and l11111IlIIl.green or l11111IlIIl[_KBN[51]]
Ill111IlIIl.Text = III111IlIIl[_KBN[86]] > 0B0 and _KBN[291] .. IlIlIIllIIl(III111IlIIl[_KBN[86]]) or _KBN[193]
Ill111IlIIl[_KBN[138]] = III111IlIIl[_KBN[85]] and l11111IlIIl[_KBN[51]] or l11111IlIIl[_KBN[57]]
lll111IlIIl[_KBN[120]] = III111IlIIl[_KBN[85]] and l11111IlIIl[_KBN[53]] or l11111IlIIl[_KBN[46]]
lll111IlIIl[_KBN[138]] = III111IlIIl[_KBN[85]] and l11111IlIIl.white or l11111IlIIl[_KBN[57]]
l1l111IlIIl[_KBN[120]] = not I1l111IlIIl and l11111IlIIl[_KBN[52]] or l11111IlIIl[_KBN[46]]
l1l111IlIIl[_KBN[138]] = not I1l111IlIIl and l11111IlIIl.white or l11111IlIIl[_KBN[57]]
I1I111IlIIl[_KBN[120]] = I1l111IlIIl and l11111IlIIl.green or III111IlIIl[_KBN[85]] and l11111IlIIl[_KBN[51]] or l11111IlIIl.border
llI111IlIIl[_KBN[120]] = III111IlIIl[_KBN[85]] and l11111IlIIl[_KBN[49]] or l11111IlIIl[_KBN[47]]
IlI111IlIIl.Color = III111IlIIl[_KBN[85]] and l11111IlIIl[_KBN[51]] or l11111IlIIl.border
IlI111IlIIl[_KBN[129]] = III111IlIIl[_KBN[85]] and .08 or .35
			end
local function I11111IlIIl(lII111IlIIl, ...)
if Il1111IlIIl[_KBN[41]] then
llIlIIllIIl(_KBN[181], _KBN[295], 0B11)
return
				end
local llI111IlIIl = I1llIIllIIl(III111IlIIl);
local IlI111IlIIl = lI1lIIllIIl(III111IlIIl)
if lII111IlIIl > 0B0 and llI111IlIIl >= IlI111IlIIl then
llIlIIllIIl(_KBN[181], III111IlIIl.name .. _KBN[296], 0B11)
return
				end
local l1I111IlIIl = math.max(IlI111IlIIl - llI111IlIIl, 0B0);
III111IlIIl[_KBN[86]] = math.clamp((III111IlIIl[_KBN[86]] or 0B0) + lII111IlIIl, 0B0, l1I111IlIIl);
III111IlIIl[_KBN[85]] = III111IlIIl[_KBN[86]] > 0B0
if II1IIIllIIl then
II1IIIllIIl:SetText(_KBN[17])
				end
if ll1IIIllIIl then
ll1IIIllIIl.Text = III111IlIIl[_KBN[85]] and _KBN[297] or _KBN[298]
ll1IIIllIIl[_KBN[138]] = l11111IlIIl[_KBN[57]]
				end
I1l111IlIIl:Render()
			end
lll111IlIIl[_KBN[180]]:Connect(function(...)
I11111IlIIl(-0B1)
			end);
l1l111IlIIl[_KBN[180]]:Connect(function(...)
I11111IlIIl(0B1)
			end);
llI111IlIIl[_KBN[178]]:Connect(function(...)
ll1111IlIIl(llI111IlIIl, TweenInfo.new(.12), { [_KBN[120]] = III111IlIIl[_KBN[85]] and Color3[_KBN[44]](0x4F, 0x10, 0x9) or l11111IlIIl[_KBN[48]] });
ll1111IlIIl(IlI111IlIIl, TweenInfo.new(.12), { [_KBN[188]] = l11111IlIIl.red })
			end);
llI111IlIIl[_KBN[179]]:Connect(function(...)
I1l111IlIIl:Render()
			end);
lll111IlIIl[_KBN[178]]:Connect(function(...)
ll1111IlIIl(lll111IlIIl, TweenInfo.new(.12), { [_KBN[120]] = l11111IlIIl[_KBN[48]] })
			end);
lll111IlIIl[_KBN[179]]:Connect(function(...)
I1l111IlIIl:Render()
			end);
l1l111IlIIl[_KBN[178]]:Connect(function(...)
ll1111IlIIl(l1l111IlIIl, TweenInfo.new(.12), { [_KBN[120]] = l11111IlIIl.red })
			end);
l1l111IlIIl[_KBN[179]]:Connect(function(...)
I1l111IlIIl:Render()
			end);
I1l111IlIIl:Render();
lI1IIIllIIl[III111IlIIl.name] = I1l111IlIIl
		end
for lII111IlIIl, III111IlIIl in ipairs(I11IIIllIIl) do
l1II1IllIIl(IlIIlIllIIl, III111IlIIl)
		end
local function I1II1IllIIl(...)
for lII111IlIIl, III111IlIIl in ipairs(I11IIIllIIl) do
local llI111IlIIl = lI1IIIllIIl[III111IlIIl.name]
if llI111IlIIl then
llI111IlIIl:Render()
				end
			end
		end
local function lIlI1IllIIl(lII111IlIIl, ...)
Il1111IlIIl[_KBN[41]] = false
l1IIIIllIIl[_KBN[68]] = l1IIIIllIIl[_KBN[68]] + 0B1
if II1IIIllIIl then
II1IIIllIIl:SetText(_KBN[17]);
II1IIIllIIl:SetColor(l11111IlIIl[_KBN[47]])
			end
if ll1IIIllIIl then
ll1IIIllIIl.Text = lII111IlIIl and _KBN[299] or _KBN[300]
ll1IIIllIIl[_KBN[138]] = lII111IlIIl and l11111IlIIl.green or l11111IlIIl[_KBN[57]]
			end
I1II1IllIIl();
Il11lIllIIl()
		end
local function IIlI1IllIIl(lII111IlIIl, III111IlIIl, ...)
if not lII111IlIIl:IsA(_KBN[301]) then
error(_KBN[302])
			end
return lII111IlIIl:InvokeServer(_KBN[303], III111IlIIl)
		end
local function lllI1IllIIl(lII111IlIIl, III111IlIIl, llI111IlIIl, IlI111IlIIl, ...)
local l1I111IlIIl = os.clock() + IlI111IlIIl
repeat
task.wait(.1);
local IlI111IlIIl = I1llIIllIIl(lII111IlIIl)
if IlI111IlIIl > III111IlIIl then
return true, IlI111IlIIl
				end
if lIlIIIllIIl > llI111IlIIl then
lII111IlIIl[_KBN[87]] = math.min(III111IlIIl + 0B1, lI1lIIllIIl(lII111IlIIl))
return true, lII111IlIIl[_KBN[87]]
				end
			until os.clock() >= l1I111IlIIl or not Il1111IlIIl[_KBN[29]] or not Il1111IlIIl[_KBN[41]]
return false, I1llIIllIIl(lII111IlIIl)
		end
local function IllI1IllIIl(lII111IlIIl, ...)
local III111IlIIl = IIllIIllIIl(_KBN[304])
if not III111IlIIl then
return false, I1llIIllIIl(lII111IlIIl), _KBN[305]
			end
if not Il1111IlIIl[_KBN[29]] or not Il1111IlIIl[_KBN[41]] then
return false, I1llIIllIIl(lII111IlIIl), _KBN[306]
			end
local llI111IlIIl = I1llIIllIIl(lII111IlIIl);
local IlI111IlIIl = lIlIIIllIIl
local l1I111IlIIl = pcall(IIlI1IllIIl, III111IlIIl, lII111IlIIl.remote or lII111IlIIl.name)
if not l1I111IlIIl then
return false, I1llIIllIIl(lII111IlIIl), _KBN[307]
			end
local I1I111IlIIl, lIl111IlIIl = lllI1IllIIl(lII111IlIIl, llI111IlIIl, IlI111IlIIl, 1.15)
return I1I111IlIIl, lIl111IlIIl, I1I111IlIIl and nil or _KBN[308]
		end
local function l1lI1IllIIl(...)
Il1111IlIIl[_KBN[41]] = true
l1IIIIllIIl[_KBN[68]] = l1IIIIllIIl[_KBN[68]] + 0B1
local lII111IlIIl = l1IIIIllIIl[_KBN[68]]
II1IIIllIIl:SetText(_KBN[309]);
II1IIIllIIl:SetColor(Color3[_KBN[44]](0x45, 0xA, 0x9));
task.spawn(function(...)
local III111IlIIl = 0B0
while Il1111IlIIl[_KBN[29]] and (Il1111IlIIl[_KBN[41]] and lII111IlIIl == l1IIIIllIIl[_KBN[68]]) do
local llI111IlIIl, IlI111IlIIl = ll1lIIllIIl(III111IlIIl)
if not llI111IlIIl then
lIlI1IllIIl(true);
llIlIIllIIl(_KBN[181], _KBN[299], 0x4)
break
					end
III111IlIIl = IlI111IlIIl
local l1I111IlIIl = I1llIIllIIl(llI111IlIIl);
local I1I111IlIIl = lI1lIIllIIl(llI111IlIIl);
ll1IIIllIIl.Text = llI111IlIIl.name .. (_KBN[258] .. (IlIlIIllIIl(l1I111IlIIl) .. (_KBN[292] .. IlIlIIllIIl(I1I111IlIIl))));
ll1IIIllIIl[_KBN[138]] = l11111IlIIl[_KBN[51]]
local lIl111IlIIl, IIl111IlIIl, lll111IlIIl = IllI1IllIIl(llI111IlIIl)
if not Il1111IlIIl[_KBN[29]] or not Il1111IlIIl[_KBN[41]] or lII111IlIIl ~= l1IIIIllIIl[_KBN[68]] then
break
					end
if lIl111IlIIl then
local lII111IlIIl = math.max(IIl111IlIIl - (l1I111IlIIl or IIl111IlIIl - 0B1), 0B1);
llI111IlIIl[_KBN[86]] = math.max((llI111IlIIl[_KBN[86]] or 0B0) - lII111IlIIl, 0B0);
llI111IlIIl[_KBN[85]] = llI111IlIIl[_KBN[86]] > 0B0
ll1IIIllIIl.Text = llI111IlIIl.name .. _KBN[310]
ll1IIIllIIl[_KBN[138]] = l11111IlIIl.green
					else
ll1IIIllIIl.Text = lll111IlIIl == _KBN[305] and _KBN[311] or lll111IlIIl == _KBN[307] and _KBN[312] or llI111IlIIl.name .. _KBN[313]
ll1IIIllIIl[_KBN[138]] = lll111IlIIl == _KBN[308] and l11111IlIIl[_KBN[57]] or l11111IlIIl[_KBN[58]]
					end
I1II1IllIIl();
Il11lIllIIl();
task.wait(.05)
				end
			end)
		end
II1IIIllIIl = lllIlIllIIl(IlIIlIllIIl, _KBN[314], function(...)
if Il1111IlIIl[_KBN[41]] then
lIlI1IllIIl()
return
				end
if not II1lIIllIIl() then
llIlIIllIIl(_KBN[181], _KBN[315], 0B11)
return
				end
if not ll1lIIllIIl() then
llIlIIllIIl(_KBN[181], _KBN[316], 0B11)
return
				end
l1lI1IllIIl()
			end)
ll1IIIllIIl = IllIlIllIIl(IlIIlIllIIl, _KBN[317], l11111IlIIl[_KBN[57]]);
lIlIlIllIIl(l1IIlIllIIl, _KBN[318]);
local I1lI1IllIIl, lI1I1IllIIl = I1IIlIllIIl(l1IIlIllIIl, 0x48);
I1lI1IllIIl[_KBN[120]] = Color3[_KBN[44]](0xF, 0x4, 0x6);
lI1I1IllIIl.Color = l11111IlIIl.red
lI1I1IllIIl[_KBN[128]] = 1.2
lI1I1IllIIl[_KBN[129]] = .16
local II1I1IllIIl = Instance.new(_KBN[117]);
II1I1IllIIl.Size = UDim2.new(0B0, 0B1, 0B1, -18);
II1I1IllIIl[_KBN[137]] = UDim2.new(.5, 0B0, 0B0, 0x9);
II1I1IllIIl[_KBN[120]] = l11111IlIIl.border
II1I1IllIIl[_KBN[121]] = .25
II1I1IllIIl[_KBN[122]] = 0B0
II1I1IllIIl.ZIndex = 0x6
II1I1IllIIl.Parent = I1lI1IllIIl
local ll1I1IllIIl = Instance.new(_KBN[136]);
ll1I1IllIIl.Size = UDim2.new(.5, -10, 0B0, 0x14);
ll1I1IllIIl[_KBN[137]] = UDim2.new(0B0, 0x8, 0B0, 0x7);
ll1I1IllIIl[_KBN[121]] = 0B1
ll1I1IllIIl.Text = _KBN[319]
ll1I1IllIIl[_KBN[138]] = l11111IlIIl[_KBN[57]]
ll1I1IllIIl.Font = Enum.Font[_KBN[141]]
ll1I1IllIIl[_KBN[142]] = 0xC
ll1I1IllIIl.ZIndex = 0x6
ll1I1IllIIl.Parent = I1lI1IllIIl
local Il1I1IllIIl = Instance.new(_KBN[136]);
Il1I1IllIIl.Size = UDim2.new(.5, -10, 0B0, 0x20);
Il1I1IllIIl[_KBN[137]] = UDim2.new(0B0, 0x8, 0B0, 0x1B);
Il1I1IllIIl[_KBN[121]] = 0B1
Il1I1IllIIl.Text = _KBN[196]
Il1I1IllIIl[_KBN[138]] = l11111IlIIl.white
Il1I1IllIIl[_KBN[139]] = l11111IlIIl[_KBN[52]]
Il1I1IllIIl[_KBN[140]] = .25
Il1I1IllIIl.Font = Enum.Font[_KBN[141]]
Il1I1IllIIl[_KBN[142]] = 0x18
Il1I1IllIIl.ZIndex = 0x6
Il1I1IllIIl.Parent = I1lI1IllIIl
local l11I1IllIIl = Instance.new(_KBN[136]);
l11I1IllIIl.Size = UDim2.new(.5, -10, 0B0, 0x14);
l11I1IllIIl[_KBN[137]] = UDim2.new(.5, 0B10, 0B0, 0x7);
l11I1IllIIl[_KBN[121]] = 0B1
l11I1IllIIl.Text = _KBN[320]
l11I1IllIIl[_KBN[138]] = l11111IlIIl[_KBN[57]]
l11I1IllIIl.Font = Enum.Font[_KBN[141]]
l11I1IllIIl[_KBN[142]] = 0xC
l11I1IllIIl.ZIndex = 0x6
l11I1IllIIl.Parent = I1lI1IllIIl
local I11I1IllIIl = Instance.new(_KBN[136]);
I11I1IllIIl.Size = UDim2.new(.5, -10, 0B0, 0x20);
I11I1IllIIl[_KBN[137]] = UDim2.new(.5, 0B10, 0B0, 0x1B);
I11I1IllIIl[_KBN[121]] = 0B1
I11I1IllIIl.Text = _KBN[321]
I11I1IllIIl[_KBN[138]] = l11111IlIIl.white
I11I1IllIIl[_KBN[139]] = l11111IlIIl[_KBN[52]]
I11I1IllIIl[_KBN[140]] = .25
I11I1IllIIl.Font = Enum.Font[_KBN[141]]
I11I1IllIIl[_KBN[142]] = 0x15
I11I1IllIIl.ZIndex = 0x6
I11I1IllIIl.Parent = I1lI1IllIIl
local lIIl1IllIIl = 0B0
local IIIl1IllIIl = 0B0
local llIl1IllIIl = nil
local IlIl1IllIIl = nil
local function l1Il1IllIIl(...)
local lII111IlIIl = nil
pcall(function(...)
local III111IlIIl = lll111IlIIl[_KBN[322]][_KBN[323]][_KBN[324]]
if III111IlIIl then
lII111IlIIl = tonumber(III111IlIIl:GetValue())
				end
			end)
if not lII111IlIIl then
pcall(function(...)
lII111IlIIl = Ill111IlIIl:GetNetworkPing() * 0x3E8
				end)
			end
return lII111IlIIl
		end
lIIlIIllIIl(llI111IlIIl[_KBN[325]]:Connect(function(lII111IlIIl, ...)
lIIl1IllIIl = lIIl1IllIIl + 0B1
IIIl1IllIIl = IIIl1IllIIl + lII111IlIIl
if IIIl1IllIIl < .9 then
return
			end
local III111IlIIl = lIIl1IllIIl / math.max(IIIl1IllIIl, .001);
local llI111IlIIl = l1Il1IllIIl()
llIl1IllIIl = llIl1IllIIl and llIl1IllIIl * .65 + III111IlIIl * .35 or III111IlIIl
if llI111IlIIl then
IlIl1IllIIl = IlIl1IllIIl and IlIl1IllIIl * .65 + llI111IlIIl * .35 or llI111IlIIl
			end
local IlI111IlIIl = math.floor(llIl1IllIIl + .5);
Il1I1IllIIl.Text = tostring(IlI111IlIIl);
Il1I1IllIIl[_KBN[138]] = IlI111IlIIl >= 0x32 and l11111IlIIl.green or IlI111IlIIl >= 0x1E and l11111IlIIl[_KBN[51]] or l11111IlIIl[_KBN[58]]
if IlIl1IllIIl then
local lII111IlIIl = math.floor(IlIl1IllIIl + .5);
I11I1IllIIl.Text = tostring(lII111IlIIl) .. _KBN[326]
I11I1IllIIl[_KBN[138]] = lII111IlIIl <= 0x50 and l11111IlIIl.green or lII111IlIIl <= 0xA0 and l11111IlIIl[_KBN[51]] or l11111IlIIl[_KBN[58]]
			end
lIIl1IllIIl = 0B0
IIIl1IllIIl = 0B0
		end));
local I1Il1IllIIl = IllIlIllIIl(l1IIlIllIIl, _KBN[93], l11111IlIIl[_KBN[57]]);
I1Il1IllIIl[_KBN[162]] = false
local lIll1IllIIl = setmetatable({}, { [_KBN[155]] = _KBN[156] });
local function IIll1IllIIl(lII111IlIIl, III111IlIIl, llI111IlIIl, ...)
local IlI111IlIIl = lIll1IllIIl[lII111IlIIl]
if not IlI111IlIIl then
IlI111IlIIl = {};
lIll1IllIIl[lII111IlIIl] = IlI111IlIIl
			end
if IlI111IlIIl[III111IlIIl] == nil then
local llI111IlIIl, l1I111IlIIl = pcall(function(...)
return lII111IlIIl[III111IlIIl]
					end)
if llI111IlIIl then
IlI111IlIIl[III111IlIIl] = { [_KBN[327]] = l1I111IlIIl }
				end
			end
pcall(function(...)
lII111IlIIl[III111IlIIl] = llI111IlIIl
			end)
		end
local function llll1IllIIl(...)
for lII111IlIIl, III111IlIIl in pairs(lIll1IllIIl) do
for III111IlIIl, llI111IlIIl in pairs(III111IlIIl) do
pcall(function(...)
lII111IlIIl[III111IlIIl] = llI111IlIIl.value
					end)
				end
			end
lIll1IllIIl = setmetatable({}, { [_KBN[155]] = _KBN[156] });
Il1111IlIIl[_KBN[39]] = false
Il1111IlIIl[_KBN[40]] = false
		end
local function Illl1IllIIl(lII111IlIIl, ...)
local III111IlIIl = Ill111IlIIl[_KBN[97]]
if III111IlIIl and lII111IlIIl:IsDescendantOf(III111IlIIl) then
return
			end
if lII111IlIIl:IsA(_KBN[328]) or lII111IlIIl:IsA(_KBN[329]) or lII111IlIIl:IsA(_KBN[330]) or lII111IlIIl:IsA(_KBN[331]) or lII111IlIIl:IsA(_KBN[332]) then
IIll1IllIIl(lII111IlIIl, _KBN[189], false)
			elseif lII111IlIIl:IsA(_KBN[333]) or lII111IlIIl:IsA(_KBN[334]) or lII111IlIIl:IsA(_KBN[335]) or lII111IlIIl:IsA(_KBN[336]) or lII111IlIIl:IsA(_KBN[337]) or lII111IlIIl:IsA(_KBN[338]) then
IIll1IllIIl(lII111IlIIl, _KBN[189], false)
			elseif lII111IlIIl:IsA(_KBN[339]) then
IIll1IllIIl(lII111IlIIl, _KBN[340], _KBN[93])
			elseif lII111IlIIl:IsA(_KBN[341]) or lII111IlIIl:IsA(_KBN[342]) then
IIll1IllIIl(lII111IlIIl, _KBN[129], 0B1)
			elseif lII111IlIIl:IsA(_KBN[343]) then
IIll1IllIIl(lII111IlIIl, _KBN[344], false);
IIll1IllIIl(lII111IlIIl, _KBN[345], Enum[_KBN[345]][_KBN[346]])
			elseif lII111IlIIl:IsA(_KBN[347]) or lII111IlIIl:IsA(_KBN[348]) then
IIll1IllIIl(lII111IlIIl, _KBN[162], false)
			end
		end
local l1ll1IllIIl
l1ll1IllIIl = lllIlIllIIl(l1IIlIllIIl, _KBN[349], function(...)
if Il1111IlIIl[_KBN[40]] then
return
				end
if Il1111IlIIl[_KBN[39]] then
llIlIIllIIl(_KBN[350], _KBN[351], 0B11)
return
				end
Il1111IlIIl[_KBN[40]] = true
l1ll1IllIIl:SetEnabled(false);
l1ll1IllIIl:SetText(_KBN[352]);
I1Il1IllIIl[_KBN[162]] = true
I1Il1IllIIl.Text = _KBN[353]
I1Il1IllIIl[_KBN[138]] = l11111IlIIl[_KBN[51]]
task.spawn(function(...)
IIll1IllIIl(I1I111IlIIl, _KBN[354], false);
IIll1IllIIl(I1I111IlIIl, _KBN[355], 9000000000);
IIll1IllIIl(I1I111IlIIl, _KBN[356], 0B1)
for lII111IlIIl, III111IlIIl in ipairs(I1I111IlIIl:GetChildren()) do
if III111IlIIl:IsA(_KBN[329]) or III111IlIIl:IsA(_KBN[331]) or III111IlIIl:IsA(_KBN[330]) or III111IlIIl:IsA(_KBN[328]) or III111IlIIl:IsA(_KBN[332]) then
IIll1IllIIl(III111IlIIl, _KBN[189], false)
						end
					end
local lII111IlIIl = workspace:GetChildren();
local III111IlIIl = 0B1
while Il1111IlIIl[_KBN[29]] and III111IlIIl <= #lII111IlIIl do
local IlI111IlIIl = lII111IlIIl[III111IlIIl]
III111IlIIl = III111IlIIl + 0B1
pcall(Illl1IllIIl, IlI111IlIIl);
local l1I111IlIIl, I1I111IlIIl = pcall(function(...)
return IlI111IlIIl:GetChildren()
							end)
if l1I111IlIIl then
for III111IlIIl, llI111IlIIl in ipairs(I1I111IlIIl) do
lII111IlIIl[#lII111IlIIl + 0B1] = llI111IlIIl
							end
						end
if III111IlIIl % 0x50 == 0B0 then
llI111IlIIl[_KBN[357]]:Wait()
						end
					end
if not Il1111IlIIl[_KBN[29]] then
return
					end
Il1111IlIIl[_KBN[40]] = false
Il1111IlIIl[_KBN[39]] = true
l1ll1IllIIl:SetText(_KBN[358]);
l1ll1IllIIl:SetColor(l11111IlIIl[_KBN[60]]);
I1Il1IllIIl.Text = _KBN[359]
I1Il1IllIIl[_KBN[138]] = l11111IlIIl.green
llIlIIllIIl(_KBN[350], _KBN[360], 0x4);
task.delay(0B10, function(...)
if Il1111IlIIl[_KBN[29]] and I1Il1IllIIl then
I1Il1IllIIl[_KBN[162]] = false
						end
					end)
				end)
			end);
local function I1ll1IllIIl(lII111IlIIl, III111IlIIl, ...)
local llI111IlIIl = false
pcall(function(...)
if setclipboard then
setclipboard(lII111IlIIl)
llI111IlIIl = true
				end
			end);
pcall(function(...)
lIl111IlIIl:SetCore(_KBN[88], { [_KBN[89]] = _KBN[361], [_KBN[90]] = llI111IlIIl and III111IlIIl .. _KBN[362] or lII111IlIIl, [_KBN[91]] = llI111IlIIl and 0B10 or 0x5 })
			end)
		end
lIlIlIllIIl(l1IIlIllIIl, _KBN[363]);
local lI1l1IllIIl, II1l1IllIIl = I1IIlIllIIl(l1IIlIllIIl, 0xD6);
lI1l1IllIIl.Name = _KBN[364]
lI1l1IllIIl[_KBN[120]] = Color3[_KBN[44]](0xD, 0B11, 0x5);
II1l1IllIIl.Color = l11111IlIIl.red
II1l1IllIIl[_KBN[128]] = 1.4
II1l1IllIIl[_KBN[129]] = .12
local function ll1l1IllIIl(lII111IlIIl, III111IlIIl, llI111IlIIl, IlI111IlIIl, l1I111IlIIl, ...)
local I1I111IlIIl = Instance.new(_KBN[136]);
I1I111IlIIl.Size = UDim2.new(0B1, -14, 0B0, llI111IlIIl);
I1I111IlIIl[_KBN[137]] = UDim2.new(0B0, 0x7, 0B0, III111IlIIl);
I1I111IlIIl[_KBN[121]] = 0B1
I1I111IlIIl.Text = lII111IlIIl
I1I111IlIIl[_KBN[138]] = l1I111IlIIl or l11111IlIIl.white
I1I111IlIIl[_KBN[139]] = l11111IlIIl.black
I1I111IlIIl[_KBN[140]] = 0B0
I1I111IlIIl.Font = Enum.Font[_KBN[141]]
I1I111IlIIl[_KBN[142]] = IlI111IlIIl
I1I111IlIIl[_KBN[191]] = true
I1I111IlIIl[_KBN[143]] = Enum[_KBN[143]].Center
I1I111IlIIl[_KBN[287]] = Enum[_KBN[287]].Center
I1I111IlIIl.ZIndex = 0x6
I1I111IlIIl.Parent = lI1l1IllIIl
return I1I111IlIIl
		end
ll1l1IllIIl(_KBN[365], 0x7, 0x1C, 0xE, l11111IlIIl.white);
ll1l1IllIIl(_KBN[366], 0x23, 0x18, 0xF, l11111IlIIl[_KBN[51]]);
local Il1l1IllIIl = Instance.new(_KBN[145]);
Il1l1IllIIl.Name = _KBN[367]
Il1l1IllIIl.Size = UDim2.new(0B1, -22, 0B0, 0x24);
Il1l1IllIIl[_KBN[137]] = UDim2.new(0B0, 0xB, 0B0, 0x42);
Il1l1IllIIl[_KBN[120]] = l11111IlIIl[_KBN[47]]
Il1l1IllIIl[_KBN[146]] = false
Il1l1IllIIl.Text = _KBN[368]
Il1l1IllIIl[_KBN[138]] = l11111IlIIl.white
Il1l1IllIIl[_KBN[139]] = l11111IlIIl[_KBN[52]]
Il1l1IllIIl[_KBN[140]] = .25
Il1l1IllIIl.Font = Enum.Font[_KBN[141]]
Il1l1IllIIl[_KBN[142]] = 0x10
Il1l1IllIIl[_KBN[143]] = Enum[_KBN[143]].Center
Il1l1IllIIl.ZIndex = 0x7
Il1l1IllIIl.Parent = lI1l1IllIIl;
(Instance.new(_KBN[123], Il1l1IllIIl))[_KBN[124]] = UDim.new(0B0, 0x7);
local l11l1IllIIl = Instance.new(_KBN[126]);
l11l1IllIIl.Color = l11111IlIIl[_KBN[52]]
l11l1IllIIl[_KBN[128]] = 1.2
l11l1IllIIl[_KBN[129]] = .18
l11l1IllIIl.Parent = Il1l1IllIIl
Il1l1IllIIl[_KBN[180]]:Connect(function(...)
I1ll1IllIIl(_KBN[369], _KBN[370])
		end);
local I11l1IllIIl = Instance.new(_KBN[145]);
I11l1IllIIl.Name = _KBN[371]
I11l1IllIIl.Size = UDim2.new(0B1, -22, 0B0, 0x24);
I11l1IllIIl[_KBN[137]] = UDim2.new(0B0, 0xB, 0B0, 0x6C);
I11l1IllIIl[_KBN[120]] = l11111IlIIl[_KBN[47]]
I11l1IllIIl[_KBN[146]] = false
I11l1IllIIl.Text = _KBN[372]
I11l1IllIIl[_KBN[138]] = l11111IlIIl.white
I11l1IllIIl[_KBN[139]] = l11111IlIIl.white
I11l1IllIIl[_KBN[140]] = .14
I11l1IllIIl.Font = Enum.Font[_KBN[141]]
I11l1IllIIl[_KBN[142]] = 0x10
I11l1IllIIl.ZIndex = 0x7
I11l1IllIIl.Parent = lI1l1IllIIl;
(Instance.new(_KBN[123], I11l1IllIIl))[_KBN[124]] = UDim.new(0B0, 0x7);
local lII11IllIIl = Instance.new(_KBN[126]);
lII11IllIIl.Color = l11111IlIIl.border
lII11IllIIl[_KBN[128]] = 1.2
lII11IllIIl[_KBN[129]] = .18
lII11IllIIl.Parent = I11l1IllIIl
I11l1IllIIl[_KBN[180]]:Connect(function(...)
I1ll1IllIIl(_KBN[373], _KBN[374])
		end);
Il1l1IllIIl[_KBN[178]]:Connect(function(...)
(l1I111IlIIl:Create(Il1l1IllIIl, TweenInfo.new(.12), { [_KBN[120]] = l11111IlIIl[_KBN[48]] })):Play();
(l1I111IlIIl:Create(l11l1IllIIl, TweenInfo.new(.12), { [_KBN[188]] = l11111IlIIl.red })):Play()
		end);
Il1l1IllIIl[_KBN[179]]:Connect(function(...)
(l1I111IlIIl:Create(Il1l1IllIIl, TweenInfo.new(.12), { [_KBN[120]] = l11111IlIIl[_KBN[47]] })):Play();
(l1I111IlIIl:Create(l11l1IllIIl, TweenInfo.new(.12), { [_KBN[188]] = l11111IlIIl[_KBN[52]] })):Play()
		end);
I11l1IllIIl[_KBN[178]]:Connect(function(...)
(l1I111IlIIl:Create(I11l1IllIIl, TweenInfo.new(.12), { [_KBN[120]] = l11111IlIIl[_KBN[48]] })):Play();
(l1I111IlIIl:Create(lII11IllIIl, TweenInfo.new(.12), { [_KBN[188]] = l11111IlIIl.red })):Play()
		end);
I11l1IllIIl[_KBN[179]]:Connect(function(...)
(l1I111IlIIl:Create(I11l1IllIIl, TweenInfo.new(.12), { [_KBN[120]] = l11111IlIIl[_KBN[47]] })):Play();
(l1I111IlIIl:Create(lII11IllIIl, TweenInfo.new(.12), { [_KBN[188]] = l11111IlIIl.border })):Play()
		end);
ll1l1IllIIl(_KBN[375], 0x97, 0x1E, 0xE, l11111IlIIl.white);
ll1l1IllIIl(_KBN[376], 0xB5, 0x18, 0xF, l11111IlIIl.white);
lIlIlIllIIl(l1IIlIllIIl, _KBN[377]);
lllIlIllIIl(l1IIlIllIIl, _KBN[378], function(...)
if l11IIIllIIl then
l11IIIllIIl(false)
			end
		end);
local function III11IllIIl(...)
pcall(function(...)
local lII111IlIIl = workspace[_KBN[379]]
IIl111IlIIl:CaptureController();
IIl111IlIIl:Button2Down(Vector2.new(0B0, 0B0), lII111IlIIl and lII111IlIIl.CFrame or CFrame.new());
task.wait(.12);
IIl111IlIIl:Button2Up(Vector2.new(0B0, 0B0), lII111IlIIl and lII111IlIIl.CFrame or CFrame.new())
			end)
		end
lIIlIIllIIl(Ill111IlIIl.Idled:Connect(function(...)
III11IllIIl()
		end));
task.spawn(function(...)
III11IllIIl()
while Il1111IlIIl[_KBN[29]] do
task.wait(0x37)
if Il1111IlIIl[_KBN[29]] then
III11IllIIl()
				end
			end
		end);
lIIlIIllIIl(llI111IlIIl[_KBN[357]]:Connect(function(...)
if not Il1111IlIIl[_KBN[29]] or not Il1111IlIIl[_KBN[36]] or not Il1111IlIIl[_KBN[37]] then
return
			end
local lII111IlIIl = I1IlIIllIIl()
if lII111IlIIl then
lII111IlIIl[_KBN[214]] = Vector3.zero
lII111IlIIl[_KBN[215]] = Vector3.zero
lII111IlIIl.CFrame = Il1111IlIIl[_KBN[37]]
			end
		end));
lIIlIIllIIl(Ill111IlIIl[_KBN[101]]:Connect(function(lII111IlIIl, ...)
if Il1111IlIIl[_KBN[36]] or Il1111IlIIl[_KBN[34]] then
task.spawn(function(...)
local III111IlIIl = lII111IlIIl:WaitForChild(_KBN[98], 0xA)
if III111IlIIl and (Il1111IlIIl[_KBN[36]] or Il1111IlIIl[_KBN[34]]) then
task.wait(.35)
if Il1111IlIIl[_KBN[34]] then
llIllIllIIl(true)
						elseif Il1111IlIIl[_KBN[36]] then
Il1111IlIIl[_KBN[37]] = III111IlIIl.CFrame
						end
					end
				end)
			end
		end));
lIIlIIllIIl(game[_KBN[380]]:Connect(function(lII111IlIIl, ...)
if Il1111IlIIl[_KBN[40]] or Il1111IlIIl[_KBN[39]] then
task.defer(function(...)
if Il1111IlIIl[_KBN[29]] and (Il1111IlIIl[_KBN[40]] or Il1111IlIIl[_KBN[39]]) then
pcall(Illl1IllIIl, lII111IlIIl)
					end
				end)
			end
		end));
task.spawn(function(...)
local lII111IlIIl = Ill111IlIIl:FindFirstChild(_KBN[381]) or Ill111IlIIl:WaitForChild(_KBN[381], 0x14)
I1IIIIllIIl = lII111IlIIl and (lII111IlIIl:FindFirstChild(_KBN[182]) or lII111IlIIl:WaitForChild(_KBN[182], 0x14))
if not Il1111IlIIl[_KBN[29]] then
return
			end
if I1IIIIllIIl then
III1lIllIIl[_KBN[236]] = IlllIIllIIl();
Il11lIllIIl();
lIIlIIllIIl(I1IIIIllIIl[_KBN[382]]:Connect(function(lII111IlIIl, ...)
Ill1lIllIIl(lII111IlIIl);
Il11lIllIIl()
				end))
			else
II1IlIllIIl.Text = _KBN[383]
lIIllIllIIl.Text = _KBN[384]
			end
		end);
task.spawn(function(...)
while Il1111IlIIl[_KBN[29]] do
I1II1IllIIl();
task.wait(.75)
			end
		end);
task.spawn(function(...)
while Il1111IlIIl[_KBN[29]] do
lI11lIllIIl();
task.wait(.5)
			end
		end);
local llI11IllIIl = 0x136
local IlI11IllIIl = 0x1C4
local l1I11IllIIl = 0x36
local function I1I11IllIIl(lII111IlIIl, ...)
local III111IlIIl = workspace[_KBN[379]]
local llI111IlIIl = III111IlIIl and III111IlIIl[_KBN[385]] or Vector2.new(0x500, 0x2D0);
local l1I111IlIIl = llI111IlIIl[_KBN[211]] < 0x2D0 or IlI111IlIIl[_KBN[386]] and llI111IlIIl[_KBN[211]] < 0x44C
if l1I111IlIIl then
llI11IllIIl = math.max(0x10E, math.min(0x124, math.floor(llI111IlIIl[_KBN[211]] - 0x12)))
IlI11IllIIl = math.max(0x172, math.min(0x1A4, math.floor(llI111IlIIl[_KBN[172]] - 0x1C)))
			else
llI11IllIIl = 0x136
IlI11IllIIl = 0x1C4
			end
local I1I111IlIIl = lllIIIllIIl and l1I11IllIIl or IlI11IllIIl
llI1IIllIIl.Size = UDim2[_KBN[171]](llI11IllIIl, I1I111IlIIl);
lII1IIllIIl.Size = UDim2[_KBN[171]](llI11IllIIl, I1I111IlIIl);
I11lIIllIIl.Size = UDim2[_KBN[171]](llI11IllIIl + 0xA, I1I111IlIIl + 0xA)
if lII111IlIIl or not IllIIIllIIl then
local lII111IlIIl = UDim2.new(.5, 0B0, .5, 0B0)
if lllIIIllIIl then
lII111IlIIl = UDim2.new(lII111IlIIl[_KBN[211]].Scale, lII111IlIIl[_KBN[211]].Offset, lII111IlIIl[_KBN[172]].Scale, lII111IlIIl[_KBN[172]].Offset - (IlI11IllIIl - l1I11IllIIl) / 0B10)
				end
llI1IIllIIl[_KBN[137]] = lII111IlIIl
lII1IIllIIl[_KBN[137]] = lII111IlIIl
I11lIIllIIl[_KBN[137]] = lII111IlIIl
			end
lIl1IIllIIl[_KBN[142]] = l1I111IlIIl and 0xD or 0xE
		end
I1I11IllIIl(true);
local lIl11IllIIl = false
local IIl11IllIIl = nil
local lll11IllIIl = nil
local Ill11IllIIl = 0B0
Ill1IIllIIl[_KBN[387]]:Connect(function(lII111IlIIl, ...)
if lII111IlIIl[_KBN[388]] == Enum[_KBN[388]][_KBN[389]] or lII111IlIIl[_KBN[388]] == Enum[_KBN[388]].Touch then
lIl11IllIIl = true
IllIIIllIIl = true
IIl11IllIIl = lII111IlIIl[_KBN[137]]
lll11IllIIl = llI1IIllIIl[_KBN[137]]
Ill11IllIIl = 0B0
lII111IlIIl[_KBN[382]]:Connect(function(...)
if lII111IlIIl[_KBN[390]] == Enum[_KBN[390]].End then
lIl11IllIIl = false
					end
				end)
			end
		end);
lIIlIIllIIl(IlI111IlIIl[_KBN[391]]:Connect(function(lII111IlIIl, ...)
if not lIl11IllIIl or not IIl11IllIIl or not lll11IllIIl then
return
			end
if lII111IlIIl[_KBN[388]] ~= Enum[_KBN[388]][_KBN[392]] and lII111IlIIl[_KBN[388]] ~= Enum[_KBN[388]].Touch then
return
			end
local III111IlIIl = lII111IlIIl[_KBN[137]] - IIl11IllIIl
Ill11IllIIl = III111IlIIl[_KBN[213]]
local llI111IlIIl = workspace[_KBN[379]] and workspace[_KBN[379]][_KBN[385]] or Vector2.new(0x500, 0x2D0);
local IlI111IlIIl = (llI111IlIIl[_KBN[211]] * lll11IllIIl[_KBN[211]].Scale + lll11IllIIl[_KBN[211]].Offset) + III111IlIIl[_KBN[211]]
local l1I111IlIIl = (llI111IlIIl[_KBN[172]] * lll11IllIIl[_KBN[172]].Scale + lll11IllIIl[_KBN[172]].Offset) + III111IlIIl[_KBN[172]]
llI1IIllIIl[_KBN[137]] = UDim2[_KBN[171]](IlI111IlIIl, l1I111IlIIl);
lII1IIllIIl[_KBN[137]] = llI1IIllIIl[_KBN[137]]
I11lIIllIIl[_KBN[137]] = UDim2[_KBN[171]](IlI111IlIIl, l1I111IlIIl)
		end));
local l1l11IllIIl = workspace[_KBN[379]]
if l1l11IllIIl then
lIIlIIllIIl((l1l11IllIIl:GetPropertyChangedSignal(_KBN[385])):Connect(function(...)
I1I11IllIIl(false)
			end))
		end
local function I1l11IllIIl(lII111IlIIl, ...)
if IIlIIIllIIl or lllIIIllIIl == lII111IlIIl then
return
			end
lllIIIllIIl = lII111IlIIl
IIl1IIllIIl[_KBN[162]] = not lllIIIllIIl
if not lllIIIllIIl then
l1l1IIllIIl[_KBN[162]] = true
lI11IIllIIl[_KBN[162]] = true
			end
local III111IlIIl = lllIIIllIIl and l1I11IllIIl or IlI11IllIIl
local llI111IlIIl = (IlI11IllIIl - l1I11IllIIl) / 0B10
local IlI111IlIIl = llI1IIllIIl[_KBN[137]]
local I1I111IlIIl = UDim2.new(IlI111IlIIl[_KBN[211]].Scale, IlI111IlIIl[_KBN[211]].Offset, IlI111IlIIl[_KBN[172]].Scale, IlI111IlIIl[_KBN[172]].Offset + (lllIIIllIIl and -llI111IlIIl or llI111IlIIl));
local lIl111IlIIl = TweenInfo.new(.2, Enum[_KBN[186]].Quad, Enum[_KBN[187]].Out);
(l1I111IlIIl:Create(llI1IIllIIl, lIl111IlIIl, { [_KBN[393]] = UDim2[_KBN[171]](llI11IllIIl, III111IlIIl), [_KBN[137]] = I1I111IlIIl })):Play();
(l1I111IlIIl:Create(lII1IIllIIl, lIl111IlIIl, { [_KBN[393]] = UDim2[_KBN[171]](llI11IllIIl, III111IlIIl), [_KBN[137]] = I1I111IlIIl })):Play();
(l1I111IlIIl:Create(I11lIIllIIl, lIl111IlIIl, { [_KBN[393]] = UDim2[_KBN[171]](llI11IllIIl + 0xA, III111IlIIl + 0B1010), [_KBN[137]] = I1I111IlIIl })):Play()
if lllIIIllIIl then
task.delay(.17, function(...)
if lllIIIllIIl and Il1111IlIIl[_KBN[29]] then
l1l1IIllIIl[_KBN[162]] = false
lI11IIllIIl[_KBN[162]] = false
					end
				end)
			end
		end
Ill1IIllIIl[_KBN[180]]:Connect(function(...)
if Ill11IllIIl < 0x8 and (not IlII1IllIIl and not lIII1IllIIl) then
I1l11IllIIl(not lllIIIllIIl)
			end
		end);
local function lI111IllIIl(...)
Il1111IlIIl[_KBN[29]] = false
Il1111IlIIl[_KBN[31]] = false
Il1111IlIIl[_KBN[32]] = false
Il1111IlIIl[_KBN[33]] = false
Il1111IlIIl[_KBN[34]] = false
Il1111IlIIl[_KBN[35]] = false
Il1111IlIIl[_KBN[36]] = false
Il1111IlIIl[_KBN[38]] = false
Il1111IlIIl[_KBN[41]] = false
llll1IllIIl()
for lII111IlIIl in pairs(l1IIIIllIIl) do
l1IIIIllIIl[lII111IlIIl] = l1IIIIllIIl[lII111IlIIl] + 0B1
			end
local lII111IlIIl = Ill111IlIIl[_KBN[97]]
local III111IlIIl = Ill111IlIIl:FindFirstChild(_KBN[102]);
local llI111IlIIl = lII111IlIIl and lII111IlIIl:FindFirstChild(_KBN[203])
if llI111IlIIl and III111IlIIl then
llI111IlIIl.Parent = III111IlIIl
			end
IIIlIIllIIl()
if I1l111IlIIl[_KBN[26]] == ll1111IlIIl then
I1l111IlIIl[_KBN[26]] = nil
			end
		end
local II111IllIIl = .36
local ll111IllIIl = .32
local Il111IllIIl = nil
local function l1111IllIIl(lII111IlIIl, III111IlIIl, llI111IlIIl, ...)
local IlI111IlIIl, l1I111IlIIl = pcall(function(...)
return III111IlIIl[llI111IlIIl]
				end)
if IlI111IlIIl and type(l1I111IlIIl) == _KBN[394] then
lII111IlIIl[#lII111IlIIl + 0B1] = { [_KBN[395]] = III111IlIIl, [_KBN[396]] = llI111IlIIl, [_KBN[327]] = l1I111IlIIl }
			end
		end
local function I1111IllIIl(...)
local lII111IlIIl = {};
local III111IlIIl = l11lIIllIIl:GetDescendants()
for III111IlIIl, llI111IlIIl in ipairs(III111IlIIl) do
if llI111IlIIl:IsA(_KBN[397]) then
l1111IllIIl(lII111IlIIl, llI111IlIIl, _KBN[121])
				end
if llI111IlIIl:IsA(_KBN[136]) or llI111IlIIl:IsA(_KBN[145]) or llI111IlIIl:IsA(_KBN[221]) then
l1111IllIIl(lII111IlIIl, llI111IlIIl, _KBN[398]);
l1111IllIIl(lII111IlIIl, llI111IlIIl, _KBN[140])
				end
if llI111IlIIl:IsA(_KBN[399]) or llI111IlIIl:IsA(_KBN[400]) then
l1111IllIIl(lII111IlIIl, llI111IlIIl, _KBN[401])
				end
if llI111IlIIl:IsA(_KBN[126]) then
l1111IllIIl(lII111IlIIl, llI111IlIIl, _KBN[129])
				end
if llI111IlIIl:IsA(_KBN[157]) then
l1111IllIIl(lII111IlIIl, llI111IlIIl, _KBN[402])
				end
			end
return lII111IlIIl
		end
local function lIIIIlllIIl(...)
if not Il111IllIIl then
Il111IllIIl = I1111IllIIl()
			end
		end
local function IIIIIlllIIl(lII111IlIIl, III111IlIIl, ...)
return lII111IlIIl + (0B1 - lII111IlIIl) * III111IlIIl
		end
local function llIIIlllIIl(lII111IlIIl, III111IlIIl, llI111IlIIl, IlI111IlIIl, ...)
lIIIIlllIIl();
local I1I111IlIIl = TweenInfo.new(III111IlIIl, llI111IlIIl, IlI111IlIIl)
for III111IlIIl, llI111IlIIl in ipairs(Il111IllIIl) do
if llI111IlIIl.object and llI111IlIIl.object.Parent then
pcall(function(...)
(l1I111IlIIl:Create(llI111IlIIl.object, I1I111IlIIl, { [llI111IlIIl[_KBN[396]]] = IIIIIlllIIl(llI111IlIIl.value, lII111IlIIl) })):Play()
					end)
				end
			end
		end
l11IIIllIIl = function(lII111IlIIl, ...)
if IIlIIIllIIl then
return
				end
IIlIIIllIIl = true
lI111IllIIl()
if lII111IlIIl then
if l11lIIllIIl.Parent then
l11lIIllIIl:Destroy()
					end
return
				end
local III111IlIIl = llI1IIllIIl[_KBN[403]][_KBN[211]]
local llI111IlIIl = llI1IIllIIl[_KBN[403]][_KBN[172]]
local IlI111IlIIl = math.floor(III111IlIIl * .84);
local I1I111IlIIl = math.floor(llI111IlIIl * .84);
local lIl111IlIIl = TweenInfo.new(ll111IllIIl, Enum[_KBN[186]].Quart, Enum[_KBN[187]].In);
llIIIlllIIl(0B1, ll111IllIIl, Enum[_KBN[186]].Quad, Enum[_KBN[187]].In);
(l1I111IlIIl:Create(llI1IIllIIl, lIl111IlIIl, { [_KBN[393]] = UDim2[_KBN[171]](IlI111IlIIl, I1I111IlIIl), [_KBN[121]] = 0B1 })):Play();
(l1I111IlIIl:Create(lII1IIllIIl, lIl111IlIIl, { [_KBN[393]] = UDim2[_KBN[171]](IlI111IlIIl, I1I111IlIIl) })):Play();
(l1I111IlIIl:Create(I11lIIllIIl, lIl111IlIIl, { [_KBN[393]] = UDim2[_KBN[171]](IlI111IlIIl + 0xA, I1I111IlIIl + 0xA), [_KBN[121]] = 0B1 })):Play();
task.delay(ll111IllIIl + .03, function(...)
if l11lIIllIIl.Parent then
l11lIIllIIl:Destroy()
					end
				end)
			end
ll1111IlIIl[_KBN[27]] = l11IIIllIIl
ll1111IlIIl[_KBN[404]] = function(lII111IlIIl, ...)
local III111IlIIl = (tostring(lII111IlIIl or _KBN[93])):gsub(_KBN[95], _KBN[93])
if III111IlIIl == _KBN[93] or tonumber(III111IlIIl) == 0B0 then
l111lIllIIl(false)
return true
				end
local llI111IlIIl = l1IlIIllIIl(lII111IlIIl)
if not llI111IlIIl then
return false
				end
Il1111IlIIl.target = llI111IlIIl
lIlllIllIIl.Text = IlIlIIllIIl(llI111IlIIl);
I1lllIllIIl()
if Il1111IlIIl[_KBN[31]] then
lIl1lIllIIl()
				end
Il11lIllIIl()
return true
			end
ll1111IlIIl[_KBN[405]] = function(lII111IlIIl, ...)
return l1lIIIllIIl:Set(lII111IlIIl, false)
			end
ll1111IlIIl[_KBN[406]] = function(lII111IlIIl, ...)
return I1lIIIllIIl:Set(lII111IlIIl, false)
			end
I1l111IlIIl[_KBN[26]] = ll1111IlIIl
lIIlIIllIIl(l11lIIllIIl[_KBN[407]]:Connect(function(lII111IlIIl, III111IlIIl, ...)
if not III111IlIIl and not IIlIIIllIIl then
l11IIIllIIl(true)
			end
		end));
lIIIlIllIIl(_KBN[182]);
Il11lIllIIl();
I1II1IllIIl();
lIIIIlllIIl();
local IlIIIlllIIl = llI1IIllIIl[_KBN[137]]
local l1IIIlllIIl = llI11IllIIl
local I1IIIlllIIl = lllIIIllIIl and l1I11IllIIl or IlI11IllIIl
local lIlIIlllIIl = math.floor(l1IIIlllIIl * .86);
local IIlIIlllIIl = math.floor(I1IIIlllIIl * .86);
local lllIIlllIIl = TweenInfo.new(II111IllIIl, Enum[_KBN[186]].Back, Enum[_KBN[187]].Out);
llI1IIllIIl.Size = UDim2[_KBN[171]](lIlIIlllIIl, IIlIIlllIIl);
lII1IIllIIl.Size = UDim2[_KBN[171]](lIlIIlllIIl, IIlIIlllIIl);
I11lIIllIIl.Size = UDim2[_KBN[171]](lIlIIlllIIl + 0xA, IIlIIlllIIl + 0xA);
llI1IIllIIl[_KBN[121]] = .18
I11lIIllIIl[_KBN[121]] = 0B1
III1IIllIIl[_KBN[129]] = .65;
(l1I111IlIIl:Create(llI1IIllIIl, lllIIlllIIl, { [_KBN[393]] = UDim2[_KBN[171]](l1IIIlllIIl, I1IIIlllIIl), [_KBN[121]] = 0B0 })):Play();
(l1I111IlIIl:Create(lII1IIllIIl, lllIIlllIIl, { [_KBN[393]] = UDim2[_KBN[171]](l1IIIlllIIl, I1IIIlllIIl) })):Play();
(l1I111IlIIl:Create(I11lIIllIIl, lllIIlllIIl, { [_KBN[393]] = UDim2[_KBN[171]](l1IIIlllIIl + 0xA, I1IIIlllIIl + 0xA), [_KBN[137]] = IlIIIlllIIl, [_KBN[121]] = .68 })):Play();
(l1I111IlIIl:Create(III1IIllIIl, TweenInfo.new(.28), { [_KBN[129]] = .02 })):Play()
	end)(...))}
