local _KMH;do
local _aXW=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cVS=_aXW("C+V,T1g>-*4\034)Fi2+C7u=++F/Df\039K)9ee/$4_?ls5[@c(8UbkrGWBk.6>0#75t)qr.P`816[U+e3-urA5C%-f:K9;J@q$lZ/ljN\0347!^Y*;fYE?>#A/"); local _bWB=function(d,c)
local t={}for i=1,#c do t[c:sub(i,i)]=i-1 end;
local o={};
local z={};
local function e(x)o[#o+1]=string.char(x);if #o>=4096 then z[#z+1]=table.concat(o);o={}end end
local b=0;
local n=0;
local v=-1;for i=1,#d do
local p=t[d:sub(i,i)];if p~=nil then if v<0 then v=p else v=v+p*91;b=b+v*(2^n);if v%8192>88 then n=n+13 else n=n+14 end;v=-1;while n>7 do e(b%256);b=math.floor(b/256);n=n-8 end end end end;if v>-1 then e((b+(v%91)*(2^n))%256)end;if #o>0 then z[#z+1]=table.concat(o)end;return table.concat(z)end ;_KMH={};do
local _d=_bWB("jjMCfpY8oVk`A?K_B%>{qf!(>:pNuXkjjj~gckjjz{PagzXV.z5(@Bqyu<-:NE}Ht:<H?4jjdiRw*lP_6-4B-j-h}b!)Sk0O!%x[Xom<F1HSuY=jjj-U>.%XQSh/woTv1q`iUUQiXjjj@e%L?scq[Ann@icy#0jjPklbS!Yq;f2Au*z[jjDW^/{?P[iph4X^!:(jjjSOn#<v2O$P[{Iw:k6xDZ--jj85E7cW!(|L*;d+SP:6-R0xk)kjjju8+tn0`^$su}<%N_jj5=))dxf7vMXVXn1jjjEgDF3=`2j7jjus:<!EngC`jj-h}W?]DMdU-jjjl{_)dJsv@$qjjj`=8NO<#t;2%u)=mjjjd7^}CrT#4#SeZ2PQLnJ+mqJgoO0FZIQYd(mjfSsL*isQ#GnscWubSJ@`a/EPhv)R{h-7/a7g6-$}TF#zNtK,&cUS]Kc>IOkst)p`hf15_H>b4|~K<-jj0+EuX]Jl8_t&4+B#?eZLDw4O&A-.r7#eC=]1dyv<umNc;Z1;=rblYF~u;<jR]:rC@3(8Otd4W:DKJ]D_$`(~ii+_H>>dF-jj_#R*@f=?nSO6{/5l=S:WR`f,(9O9d4[(7:c*AA8O?F5xyP(J(@>}A+>2P[u;#Ej3@3AQ88eIrI9]^o/y|{PE)(M!ZDf:Z{jj-h)]d~z=Dt*riL4I;?mL:1WLi(q[FVjj-hXy}ia1URU%%s.vhQ!|~zO91Gt0jj~-0`0<0jjjMjNGZ/.!jjjj|hF^_GM,]ry02&fO?O.}!5n)eB)&*6W*2B+jjj#!jDH]t<7G:q`-:KohC/hcp*4jjjwCmuaMb$`=CXy>c@D00j0Rn+kj-h$)U>_)3;dLCnjjjjbYKp!~W67(_=Ak0Ka,L4vj0R:<0j-h6,0j-hwK-j-h:z{e<3q0jjPk&F(:^.K4s;peM&jjld/Pkk(LQ]ilG|VO.(+>;80jjjvK*Kf9@KX0jjo4PvAJ|k?9u]g@u<4jjjO!?kW,!4jjz{]{P*3k{ldQ,a2|bM/EF3T;uU)bvItukS4}C.+LdH[?*Q18i>/aAfrCkj0RM4=bsJNl2:v.jjjjaUnFA!xCG$(+1T5m/`1=0j0R:qs,OK&H|c{!*O#@dceK/gh0Xjjj-w*]oE2wkj0R>EO#9k^BT7,Xdy<?L)EoO`*Zjjjj+i7nC/.avjjjb,}x02AIXjjj0l$uE@7/vjjjpGIcMI>y6`0jjj1hb4*:dx;jjj8CW[1IXbN@Sf;jjj!2WD6+e(6U}S0j-hQdp}9;8m8,tZLqFs,jjjF-_z}Vr95;Dk9kUXyjjj(maX&IiFdex%yf!X!5wUmjjjVsd&=%kM3ij%`;K&B@;xjjMC{(s5A->B(l(+|jjj_`cRg(D@@>`FAFjjf1&Ra/o%p:PuLjjj7k;r.o4AKAvG3jjjm-~8Y,`r{YCZ{tRz5+^jjjDC0}nP`&,!GAC}X%MkMjjjmh|kTOnX$z%jH(jjvL(|2Xe!@eAuYo-jjjE;K_b/apw5uk-j-hO?xDd5<?Nbjb-jKqW$58Xv4Y3sU7jjU]#Z{!H4`MYq{p$5uML2]U7z<t-jjj.P9C=eSbh_kjjj,]#FRLUM:1s!jj-hMtGM!r>%KA>G6M_Xq-jjHKI^=}z!)Q{c:c~jjjU-W+@E=Zjj-hgy>/54WY]z-|Q-jjo4z||XHjoo9u5bdJ7jjj3,FK-`nAQkR|)^+pjjus%1WQ0KUw@V3PB3%:-{jj-h*dWkA;*3+]XwxWjjjj85YNmI7^-659P+?J6lW#D]_o0j-hA2o)7x7dO;|h=Fm(gYy;jj<79yx1VM/5eSqc;(jj^gJGj7a=]a>jjjHKO*`2zv]q3^`Wg0jjV(>0(uavuJ8[fU~;pz.4jjF(hr79l[I4DNBc>7@?-j-h}$YMT@1<H}0![n4-7f-j-h?.)%ITGmeHd@vGW;e0|IO4[-jj6K,!Fj/k%=k>d@jjdi.PS0H}M>Ai;Mjjz{~z83Nz5VR,Uk[X-jusQi*1WA`0!gR#H[-jjjN/PX@5NvTY+U-a/9/bu]1jjjP[m>2N1dFdqr(dujjj4O)hP30ug*2LS,F&-j0R/W8To`)tH8Sh+Ca7Q@-j-hG5(0]S*:FYAwx]U,zcjj-hodAE#y@n-j0R!k4e$`}`N,Lb|b0#XTjj-hiaDedT`wk5mMCp8Ht(?GfNijjjZj&NaZ:ro=5ncn5-jjvKp|+R:?I-jjJuq8uwFkzDi8NX0td$ziBXjj@@R$:}o/M?ak9eH|LO_vx3H##a6f=pjjjj22l4xu)?xt6NWn{rjjuswyHn-Qzg6%xBD}DZ4~jj6,l)6P/m}^pw2uE|Pw9]<jjjPkzbp-=!@M~pKFi.AhPpf){?cSi7Cjjj9hob!Dkom.aY4gjjU]@D^ht%lFjjKqzA@gS2ZvsyR6`-jj6K~*BC:`pqxD71-j-hjlz[9-Ap-j0R}^Sk;V?.>:^~@jjjvKtJp<{|a0jj`R|jjj9hMMPFp~jj6,T:kEKCB9kMpY~yFX2~jjU]..mK$@;4jjus?lkDM.K/m`MU],pty(jjusj@+rkm>@-j-h:z3#pOX_A1bNvjjj[-]%(XX+?0jjukNcXM$nuo@V*Vjj-h6N;/h{?/e;jjDWDx~tS3&qjj-h**8x>Z$Rb{-j0R<o2oL5b0zC?_ENfdZLlb(GEMw#-b0u,Eupc^X(jjDWuT;U-j0RD^NQ$B=q-j0Rh984jj?jsjjj?jg]p=jjjj;hF^f5Vbw0jj^gR3/?mkLF+-jjt0YaWH-rr1vjjjN]:}jjU]pTP{.rxz}e9PBfejjj[-yU+DKn20jj&02XjXSH34jjo4j5XY=[p(jjx;5Od/.tPmjj#!B5{`eoy8&m;^6EQ047;^<=jjjjZ,pHlH}qy8z{ABp})7VU;ZO-jjsX#6W.sYMN`+Hz_;jjDWFQJ97ABwjjMC,H<n3|[>%w8>`jjjw`A~Aj4!q3lNJ,,-Uc:mjj#!kg[UNpKsUs4(jjJuB8N*3s15c;Nooayr#8j<X[jjkXAKf}Z}I~KFBr-j0R]1~9A(w&;FP~-j-h~oZ1QLTzjj-h?|Pu;(<{xkjjG/F(sH>)S|--jj12u4-(%[E-zwp%Gk@x>8V={1kye.g7lJ^mQkDq4m~)Cikc?y*Ep>?9=[]*&(jjG/aX)%gQfbo-jjwK%lHj(mp:j-jjV(!#xAis;N;jjjq`xA>OrV6DqyRbI-jj[-M$]+>e@jjjzh4]:5(xjjus,qwUM9iCjjKqGwTIA12jjj6qUZF-jj&0qAb_jj^gG^s9A`d:F0jj)0^c4@mgyv!wjjIS-F[N<&4*NDeI]lcY4=hjjj1h6oO0jjsX:U|oT!!n_7T4E4jjG/MxA%3|QI@-jjqK!$$`7TI1-jjj5a$(Jn~SP[Rd~4jjkX;qS3}x%/ok94vjjjn|N`HHv$c@W|I[jj<7fEXF<{{u43moC@`nJWFgw{%p~1%0jj;;0cBh>~:,NB<)%bJYmpV)#x@9&:+O-j-h1E,[i>Xl/{~pjj-hJ0n%f%zykj-h8f=:Ux=4x,Ao7oR;DY2(xFu-|41wFkjj]F-d`0-*Gyzla9gbFi+n3IpM$(jjV(~z$TfzR4Wjjj5OJ6eJSZ2hGfGR~.{@kjjj$s?K0p1c=>jjISau1W-|CN-m?&9s)XNT2jjj|hW_F|M9L(kj0Rt-Ujup>c2?R#EFy:cuV-=~KEn~TWjj^gxM;t>~0,x-jjo4oQ80Vs%4Eo2%Rw(jjj{s!#%vKka(jjMC_tu7c#%jjjAC_Oc,n4ijjj3,Nv}jjjukM[r%:3lo5UB_q?(z}2WgwTo-Xj0R2)&p{.{bqLjjH>ttk0G~I>UdO1Srjjdi2&s?M8p]AF.^Q8UCBXy(LgD6voy=9cXjjjF()vrgFl/W|r[ypUC|jj-h=_tGYlSDnW#6Vjjj<u[u_+IT[VV<Ke;M;s=-jj6K%~a[k-eN)]=`-jKqN]1pr{bI!xk/jj-h$EuKiou4^K{}xr1kjjV(S*1JXk]Vfjjj+R2AzutoWjjjU[-bqBPoFjjj==>{kBH:ZcO-jj1[|/GGCWlsuc#ij6%9E/jjjjW=CiI*-{#DdjjjNi=-m,OOKb-}Brnqjj-hHduI.y$Q65jj5=M?)C`Fv|MO!(=jjje]{!MSTP&!OS-j0Rh-XjJ|=Rj]C@D__e}mXIR_jjG/mQ_n(|.O4jjjid$n=y%Vf6kj-h6N[L/o+M(-jjG/Y7g|:2u`RjjjqKQ@~pvzB{0jjjK;P-G9S{U|M;I{M5jj5=9r?e&z7jjj+=-Kl&q,R^jj-h%|SWFxls.1$KlR|0jjS4XNwv0FL3[jjj0`kBc;*cjOM,={&8-jus,(0&3TaTEvjjV(==3Q%Q~:4jjj5O<Q^T$$`ncEb)=Ft/vjjjo%5D!JQz?-={rH5!i{p@jj6,?jFX9?tBY{Mw9:#sk7jjKq**>I)|#44Ojj-htg0C{8o)220WyR5GEAbjjj)0mwGwxz6.a]jjISxZ5Y38,Oleb/AcHT)cQjjjDj(xE1kBjj#!8BRV=vt0p^2;jjDWOB2L3c?7jjU]>vQ@.IeMjj6,%vNxhqAu0kjjsXZ?^;aV4$}#cO^}jj5=m1o`J-nFf@u3+jjjM=H-Q_I05jjjP[bFaYe]w*/W5?Kjjjui6@%;V!<jjjBjYAMItnO_r4-#*jjjM5=3/8Tj.,sCA;l.8s0Z8oFhp$GjVkjj|[TXFcmjjj]huW0j0R!)A4jjkX$H1iE|s:]>[zvj0R$IhxMoW-jj7kc*.+eqndt-wjjjcjl^(=PH&jGdkj0Rh7m$D_OjjjU-_e[.Ev2g~?w*-j0Rdi1Ey[jjf1Yd8*n)RHEY&Xjj85@8Rlx4?`3BW-jj>v1~Fs=xAX7l!0jjU-;d&kH%jj-ht;(f3U>eD;!)ujjjU-Rqj5cOJr3k=}-jKqnh<ep3X-jj`R{z-jusQCYN8-FR@[jjsX=%%<9KDHcG!E_0jj|[w65jjj=jyKaA3G50jj-hp6Pk(lL#e^=7R|2Xjj)0*WXjjj4%vF@m(,^HjjU]~S|Y^Gcl=uJ-zzkj0RWDd0jjS47JntjzVYMjjjL%l+5.u<[V?b>LnOjj-h.=:-jjS4i<,<{V%kXjjj^b/w7_UJ`%om.Otjjj*Ca.o`f]<J-jKqmOhLjLUjjj5O@E?G%}+z0j-h.x#NWXV=pJx~-j0RyVQvlkjjf1Lqx2r}}c%7oijj|[+#3bpjjj]hjHjj0R}{V-jj~-1|-jjj]C!1z~sgYdASjj-h?5c+:6mxIUgdjj-h5n3ig]8NahC~7-jjt0cu!9gM}r&jjj`iD~<ZZoH^_Z/Npjjj|s]WW1;;jj)0O=Xjjj7hbzVLBC0sjj-h*:1<!dfkM4=0o,K4jjkXpseM[O4jjjMiu4jjV(`3jdhQ+5AjjjdPOQ<JZk{>d*48RjjjDjZa<$a[jjdiOo>-jjqK@VvwIG]Y0jjjC)kY0w:kN~ma#Cn(jj5=V1}D_r4jjj!q`wjjKqMC5GY-jjkXYg5=J=[jjjAsm4jjV(y[iKnd8}YjjjXPvb+>yJ@7jjusrOi(]C$l>vjj<7q3y59ld)wxhpZjjjG/`n6+x!!$HjjjvK^:QtBBsplF<1KX[jjjjlb0jjV({V:3TDow4jjj!RRJ00?fXXum?`ct-j-hgYB-jjS4^z)VG%om5jjj^b9^vrabLO@yeQLjjj(h7Mjj6,cct*(q!fN4jjsXuuhARPXdYuDS}kjj|[c;7jjjXP(Srf/Se3-j0RFbx4E-jjG/4O3A0mu5d-jjr-%;C#]dc|cye>v[jj~-BAvjjju;e?K[)~Hwjjz{..[EKBtW32Wek6-j-hvLh4jjkX#_Vwabv-zL]-kjjj&ag9xgr64j0R;LkBe1j-jjt0_5d3,?-[kjjjE;<;81-/iUX0jj0Ruqh2V5I;-j-h$II3/3E-jjU-z.IH$QjjKq9;kFz>>jjjHqOB?G#XjjKqSSmbz(jjkX%0w>N^[j0RL=amSxmjjjU-[WBmK38D;MW`-j-hN]~`v0ry,KIsX-jj>vVa+Jg:TH*(7(}*oF5y/-J>jjusHOo3#/s9A/35lCvjjjwV6$^DNU{4P3Zkjj>v:m@IAlZ^HYS-jjQ[rfL^+PO+1k(X$*n%>fdrqjjjfhK3/4w2LF-jusBP`jWqUA&4jjkXG^EhHD)cvA{>Xjjj4hN#dHDqXj0Rc,L8~gQjjj)0u9+G5wGN@djjU]!Rttz.oXjjush93oG/qe5(@HA}4[jjsX|J>GEiGE1.XDpXjjG/~yieI<7DYjjj9h[un*}Wjj#!yhxikb>la)e&jj5=f1;)<SdB(ScDdjjj.!DfPd-0?GX!kj0Rpin`ntdg}{~`=[k}JDC|tqjj6,XY*^4jXyE0jjQ[KHzM=.^[-@xIS&jge%!N{jjjnqCY=9q[jj*I][CO|<o!oUS>;Jt9-j0RU/;.U/|UXFjO68;|<jjj00=uSa-Aq,]lu~,X+=yHYvy:.<O_4!jjMCG/9{a<$jjjf||U+k!FYA|u;o`}MV!*?`8;q#@9?2?jjjHqTW<q`+jjMCmyzL&TxPu3)Z&jjj_`8piu,[>r[*G/jj#!;xkqA[:hF2OvjjJu@?JYEK1Xd~z?FMffh*45qkjjS4u(aq7fj`pjjjpbt>KT8MtkpW-j0Rzul>yKq#0/-3Q,%zUjjj)RuTyWk.^L(Ujjjjb/dJPol=eSwE]0jj+_lPIxY^(;t6$vi@?40j-hU!PNIot[40!Wi%6S<G!NHs]]V{VPq[jjukt*d{W_jjjjZtY/Ufr=jDdjWNCy7]jeq%7bCX1S?5kj-hot_`:yo-jjuk2$A|7R@NSak!jjuswy[0ZR$P8-jjsX4AYnJCAhKZLWq-jj5=AA%FQT+_LP*>ijjjpb.cNLud_3c4jj0RO+~nR@w-jjt0K{&;7dKBkjjj%[A4;c([jjF(J<3gzg^&pGm[~kQ^-jus3W{ZP5=2!n*7}#[j0RcNm;OyT6^E}?=h5jjj0pC#vs?l;fjjz{RnTawSY6>PQsB_jjKquqKb1D?jjjCM=mD2R[Z%nX[NQi7yrtJqp&`LGZh.k0jjU-+*?ygY-jusy?Ngs)`<=&jjG/=C-oSs2Ff$ggx:D}a-jjV(H,St=5]_+jjjhh,MV>C6sF^C<~(jjjOO>?<%I}}yn:sDawLQ@jjj1h_#.u4(fjjjesCr6a3`Ci,OW&jj#!B.4~dlx#+::vjjJuYG!J)cWf%$Wq$1]r2KroLjjjS46pmN|^]Dmv5>+ylMM-jjt0QWz)F|0:vjjjA2&umX5?K~jjU])_<v-%DCjj6,^XV;sLVZE-jjS4o&=i7f#gdjjj+=rXp|{_w,jjMCc;L3m?`jjj*CEMKR-/$ujj6,j?xc>g5oCjjj7kE<zfYWAJQu4-jjHK!UB&*541$::I2[jj>vf}4lRo5_3aE-jjPkW#DX(V!@GX:Eljjjx;xI6LE@?%yXBcYS(jjj7P7zk6MzVNRO&jjjpifMab/+c~]jjjBOE|E4&O+i2O%fx0jj7kaH{4XCuDuC)jjjQhhhSU|6uzT4yWF-jjo4bhq/ZaXsuf![P5[jjj(}3z[1!{;o?s~&jjU]h|TgnyI?60>|C`{0jj)0x1?B:[W(hMjjusjDB>LC|CdUWLP:|4jjS4m:e#|Oe=+jjjKC!KzTz8*}10nmMjjjfh&snX6P7/-jusX,RPlvN=q(jjdiQ2!h-h58z_-jKqHOS3+1XVi$aojj6,AD;:?X)V?4jjukc6*!e+kj-hpG,+k@fp6&<7jj-h(]UQg9!$liLGGA0>8W9%6I[jjj~-Y;2Itu8`&GJb_(ZHEAhjjjo45@&aDpHua9ap^~/jjjBC;<h`;3$Yp&Ikjjdi.=WDf0jjo4:rJP)NY4jjf12V8nhx&]%uqX3QCV-3yGH^kj0ReOF{}9Spj_jjDWwH^c>/AijjdirOr%I5+yrhF2Tm?in@#NnC>jjjQstu$n}rp(ixIE5bdJ9u}|!/B0^-jj^X{M!hSUiiDwl,&7iVQQnHgjE?u5jj92apK3EPx:n9h^y3%eT.1Nbcx^jjISLv9xzWBKG`@_sHydKaZjjjLK,cD&FbNJq5jTH5N(jjf1lPLHNWL>Kh/[jjkXr-z1Dx0jjjaI90%J>eTKJ~W_2Z*Qkj0RVn*;Y&C.%%FN7zQLAE-j-hRi>yo4~xaxi:v%Naj(-j-h]vc/EgdvvI5X?xFn2I-jus?/@;9[=Ir(jjG/eiOUi!YDczc)vPR)70jjdi>vTMdx)d8mjjKq&a73X$JVBz%w,oVqBjjjgif_}0XjjjEql`=Bz|-jjj~g/6MHjj0RB=^B^kTf]`[j0RVr7+&EC,/5ocjj0R85#NLvjjG/Q{cauKh`W-jjyh@1/vFjjjr]:2Kn(#s]j-jjS4AihIx|azz{io=mYn`-jj7kGA}TI+?G*8SjjjEhJ[sMWg|jjjes!yy.}gjj5=?Dt$|dvjjj0%5>(S0y/jjj5%#_;_6NSoF5ji+jjj*C6[lb+Xx~-j0R$Et_Rn$t<?,o(_`kjjV(_#p`jB.rKjjjiP}46hF(+W8kjjuka}Ta%.jj0RY3iUuC@W0jjj`@[-kED>v~1jjj1b5}Xz-B=jjj^b0Qa|!?;Uc4^+!jjjkP/ibea18jjjFh*d.-jjt0?i5U1LHM[jjjYCZlYjjj#q;>70jj&0hwys&.C-jj&0<J|Bjj^gYuLb.YMiI0jj)0r}&[+-jwZ~jj#!Rn,]p6[s%PijjjV(9blIGvQnwjjjRq}/94+q1~O{*ifjjjkdp~-Vz%JjjjesF!aTm`jjU]=8[$1BzsjjMCf19S&*djjj7dmOzqPwbGV2_1Vm1U;kjjMC;cPqR`~jjjgi~y>aXjjj}^nm!EjjusYGDCT=^_-jKq,brbb-hjjjyhl/uL4:.BL&jjdi.*49+casC[-jjjDs8eX;jcvh&jjj@C<CER+sI>1jjj>RK2qR3E8gjjKq5BxwY[jjo4H0ZejjMCH%#Z{5fjjjH,vA;r4jjj)Nj%}uJT^9+nBjN4@M-j-h2);!jDdnb+@U0iDe*]jj-h^@#O=T`gMNS6-n;PC?-jjj9;(E#d7Vro-jjjw1*@5Oq/.K+Mjj-h6++~RDDuhrSH-jKq-wK5jW!tA)a}^IgK>jjj2hA<=8:j8nld)|yXukjj!&sQ`spU{Tf5R|KD5EKrkjjjWLeDb6.A<Sl.<kjjvL85SXAkmb~6507jjj,]XTy>kD$Skkjj-hs/ivne`ijSG6-j-h*)jujC3t!275cjjjS4iH,q^>-ziTv&tH^@jst+%p_3M]t;UN+PN<jj0R|<uctA!7c)9]tjjjpk3lL|eHgo|Dux1u%88K*_3=N0jjuk8Pl}4H5O:R##jjus8Z2s`$dWa|rHSe7^$3>Py-OJjj-hCIWU{JxS@o?^jjKqTfo`]-,oP:PhjjMC!{=ZJp55[.5B(IB9-jjjgb4C%SDtaA_Np.NO{0jj!&DC}0vAg5>+9eA8g4kM&jjjv.d]xm&#E{-}Ivjj85$How}BVr}6R0jj>v)Aj+QAXVopM-jjt0lquyk|Fvjjjjl;~(;>ChBnq?^>F[AC!|y5}]<i-6X1W+}l2R{UiCvr|Tb@0=e8eb/BjjU]Rd}g`4Z^Q0{ml8hGX+zJx?sI?of#8-4yF[8;rD6.]XhN5MFC^Qx=)4s)p`UiJ)S)7xLdj.Dvb4jjP^~hOa1APCcU>&e6o97;Q1>KNO7^aV+W(V-Wf>?ENbpv/&$c,l#Fej-wBsG&X:,cYjjj{u7b+.$FlgOK_b]]0*RMo$BC2K]h<h/NL`%[&u]fBM%({E}rLLL(7G8;a|^pTm<AwdT)1|e)LxNy.H2iX#!UI;Na/LhNf$i)qPj-x[oZ(w;j_QbFJGBJ?P1_RMbeD--or9}T-b%GDB`&<$$!6K,gcq-jKq1>|#`#X.J^&%{o~GCjjju^|5Kvz[KKcO*ZgU/qx1h>^5Ho/Zn0_a,}$8,NWh84){FwIljbLjjjqxwiFu_}qrZ,7n`NF8D$Pod/+30_yq0hvPTiAewZXEr;<[+cr0jj#!v!2?t@]MFo-[.]Lv*Yg0{{cAw]m3/;#/:N,lKL>yx=X5]2N:s&fIv<0pkp]s/GRSY7`;;3;1)xd-K6ce.NAvXzF7(jjjc!@-x?QhS*jjU]NYYeXj0Rc+95|@a|r.~;0CYOd-jj/X~1&yI=O(S1}OwHGt}]V3W/9:~i6JYVl2wm:Bw%yxflQtaYURZ/jjusXLf9YH4?7[jjo4^gwGjjKqh(m-jjbm,sqfI,j|b_)CjyC2X-t8Eo1E|`P/&v_Fmt5D(Pec;f:ao0<v%`8UoXgFUD]JPo}ld/cvu}S0^2)G-j-hhK_.n<;T[Ra9Eqm5#d/kjjS4qC8J?}1hojjj*qK51-jjEhyWUvjjV(6t`_7>u2wjjjFh_6F-jj?jeYkj0Rl=b^L$^7<n/xX%Ms!@_$>rkR@i&5TCK.xGDO_vjj#!?,Q}XK~WBfR>t2D0,v%%ySLFjyoN73sG+e,McZUJsx(+|HVu^qVE(Gkcr]VDM`GBPD!/FCu:rs5-3i]Flof/oXOGA]81RkV.V(i}[0jjS4kd^9>G)omjjjTs{LjjISk@!%IQ_Re~`.fbLfY}B7hVVqe#o{m,<bt41WhHA>HZp<5+0s$al`U200?d!;~e]?NkNt<ITJ.!5?S!jj-h&n930&jj5=~O:]/r~PH]#|MxRFR#g[d&r24mi6dMdk(I}]W,kVVJi]qO-pw?@Ajjusfd!/lYN+|MMKb[!Pam)[SOX[fWuYCs`[{LALLVo.W.Cg&wveiEeG.5jjMC.ZGlNqE(R)[;?_JuS9%!%=u7fR|XbFA>Id1[Obqehi~U)WQ?i@EF^I-R3-nQ*7/|4n6?uO+nMQ8-XOc8,<Kt.wPbXaT4jjV(K*j%%VD@P%snc{(.=N?f[YS,qYOs5=bm&+6g,`V/@hV0zNdVpxcf1MLR,9C@P|}[oG&DybQYh{H1baBL`#rVw`K6)=8eq3YQC(m,bZNSQYLnh:q*QZLJ%*AvX,~O_Y;`~kN(_#4FI]k<8;e~2gZ#%%m^5FOrh8a$8_Ca$+jj-hF`%Ng]_~/4P@H`)wM}S+!GpkS*m9b|F/begMYl{|OQEV?`_5>uPn$O$IC+S$MI^z/,}&KXI&^*!01Sf:;>Xd4YE}vjjjIpE$%bo94Oofdo>5!~mH%Q3~uQ6*_d%qGDgD@o>h*C9ShAx`ipbrO(V;1B2.>K1QqI|QTqfcJ|;txsCUJ:oJzV<JWAA55c:Ea939&ijjMCP0h/z~/~Kbcm/;!u;V(019[_#=nM60VOdxFz#7w2;]ZwFi#?:,0Ut}&&-j-hDLM9(F;[Z&92;hy~a~LD*;!Vi(%{rO;5pG4amn5-Rue%[1*s8EE8[jjjr;AIS2PJW1X$Cmda58y0zvZ4{Q_$b;dJ&(gcJ=f&v9~5Xd]PowV%2KxLXjjj%LZs09?oe5DCnw(?7Q};B2~F0{+Siu()-^2!0y>&`OuoBG,QT[+c.y>NWkV.hN?fV-p01Tjj0Rk~q]juVm%NfJ+BN.s~Gqrd,Vg$3glu4;J$?WkbD?m8W(l0G[0F}]KDPOjue]qVKC<f3%LFQ>.+?f~KlIDwjg7UoQKZ~6#6_1W6(U<Y<ujjKqqs2$aIrU&6Rj{wOo8yKW.PPS9D~_C`g9ufJ4mpVE%*r9#ae-011_=Z)KczLcA0Fr+I$F(qxteKVw@?9#%ugUhvDvqS=l*8H2{/m:oe[v$2amw7<p!TS<}k(+:FIiY8rgA?910^.~5n*v%[W*{+LSSSV6}Ow?^tVYn:]qN^|Y!`cOA(e+*e,,ipw)s2q2y_7](wjjusGA:9s4,Yq&g1q]1#`q;bL?%3I#fJeGx}xp]|__22ZuN{^y=tu-)MVYTAo--o>RN9HupOzE19n^w$pojj0R?&r$+=%0xU#%,lTW4V7W)oTh#GPK=rI!-E=JOB*nxx>PBsOsmT[bRN~XUa|*%Wn3M@V$~DcT-jjj3=;yN~[BFC4lDeV|a>cKvLct.4R{Kx[j0RJNbna@U~!!B8Sv<@aeR?Kojj6,`1c_+@Gz3)j]Bat|{t3s@Z3l{I$(lGwax#KXUpSQ+k24]]r02]6*g!=~}Sijjj-y_I(}&2q~(3R|w_9EfaNnq-.<dluC}3A]*WjjU]t_eS,oJgDYy8zc`0jjXY7/tZ*PGKP.S:8Kr$QVM9rYd[=N=MxwN8:.kU+]x.bR)4f4<gDY*PS]ph&T=f{Oj@%/EnSF#}tu?xa:&2cQ!It<z>vw6WSEXjjjKvr&o+hLjTCJSQP.grdPsX;$)#Omm;>Yba:cee71#07)ncM6(N*3Mq$>Y,,&94,4%>gQ*djFskKAC*agPV.rM`=q^`9H<{<H:8BkjjXam-{1]HVo*]Y4Onn}$G6?RP{G]h0jjj1inzmGDMLT1jjjH=:TPI7ONy~zX0Glw;xid/g8zUh(z/|kuJ$f}7/vYs~_@MhjjjU|RKKJCN{6l<=WvP]0shx)r%(<KSA7uNDbmw`>SkU[u0jjdJI81UaHz9?;Avs&1XD/sFKK;a]8z60xsOGe!sMrZ8qApk>p8pXN89`Ag>PEuJVAcw.V]`XB!x3Wy&&=:1;#$]$]gmel_9jJCZL:@(W8bv0a??6Y]Oz!]*<+e+DWyJ6-Phxnt=jj-hK%|_UE.VM29}@Pc_wO/BexJ]FASf]A|DUT%2A1S8rnbw:CBV)2=zp;trCe=vJp=<~Q`-`*T2ffeNB|^?FXj|vVnK(_O:V%zn^=a^=!pu5h2S=GdDTfY[@g5*oE,sMhpb=;L![u&cn2+py8DQ_P)*B(k~WW*>@aiY;nCmo|%@jjus,@(B(%x/shKg*N8aJ`NLs>00Jy(3`a8*JIXKC;!1V3/6Jz18,E+]Nfnsq^F~qgg(OkU^/Om8<A5+q49f.d|fD9EZZthcp`e=^XAce~Q4OMeA%_/Z__vrWRtO*@;M<+q9l__WHrIif|*P7NcHV(jjdiwv%1p{zzW4oJF4rUd=1eE6P-zbWC}zO[CwFB`S[,,$;:QkrcE}xPZcXLeY<U;`x1h^m9fC-GTM@u#I$eE1#m4(TW}q/R=^^[OI1V@+h40*G(rVA:dKGE1LF?X+lh?3ZIXM34&NI?Z/o3wb__Mu&.!b_V^fyT7uh7jjjj*UT^5!R?Fo%zq~b8{Q=L@%=/RQ-,tICiq_x:zmuJ+5YY6lh?F,9n<G$TVF&Z]f_mnrvNbSJtWC]E0]d^8HK*hY-R8d68U7&5,@1{c#LF.!dCo)Au3l>c:h[2BM`C*g.R6rlT.)&.a+3Jz;qw!:-jKq-;7@@dC>^]jgUU2ZStJBJD_|2Fu40z7s#V[lrm]5M&S</X0;{&evVLCO50Tg?>^5`zLn/qtYN^fVbEOBtm,]lj*GLW0NB0L@$,8QC|EFve[x@U%-${}%-~N_wCj*[jjj?j2&LZF]pz=4jjeiXdKSwW_39xPk${HR:PqOLjjjH,#zwnvjjj6]@jjjQ~ayyQ|Nyd_ts)6(7h,j*Jd_3@GQ?a5Jv9<:8Z]c1eFA18jm|^;apqy?~*`+t{s_YP52-jjjA6d8AvZyzinBD*&;I_VgVm16EM3]F72(LJR%@kIp)*+h]0jj|[DvU$EA;<%Yjj0RUzwn0>:@LG-jjjZugH6^k#?}&Bedx0fIe*p_{Uz3%P{leH5-jj)0umoCjt0o*t8qyugk24akjj85Ju@ySIoIzy]kjjdi*q-3x$(1j,.8+gf^flo]jjusX>qH8zmIAiB^UUtv|FGFj{MYn$Ug<hW>=5/jjj{-BF<KT7g$?:nK:lyH>}6%T<Hjjj%Kk[>$wc+g@~z-3iPY.L?p*{;jjj%K#co*0,wlS^G^8FU>:~R><,ZjjjyhmX|#YQCk?[jj85E-X^n8]ij2<4jjF(L&ZZ<`tD8&uygLW#jjus<;FUW]AaMdm0o-T?x7{4jjkX}y7rmCTyaca*-j0RW=9)K5$}]d8*jj-h2:p&FF-(7a)qhjjjU-|JAaAUY$EqD/jj-hAqZ]4P&0k*gPm-jjo4%%u?aKP7r]as%N&jjjGgoo+qlD2bB6A+k5|A4jjjOzN7k)CCa<tph;Mw2n2_jj5=&3RIs9XObe1p5jjj^iqCG4bUpjjjxC(GF+<)>Dw0jjukNY^9vKqeRbGsjj0R%.T}+-U4zSN}(-jjPk@~$-TW$s&x?sp4jjx;|-QDttc0jj_tL,xiSUE]-kln^VooT3ujjjnqIKJG0/jj??)nkxLR52krj<p)_<>M(NvhKA;*Tbvjjj-.j=Y80kjj!&u7^]k9>_D1A-RDZ[7d5jjje{-Sz:Za-jjj@afQcH6SYZM:q_?zR{4rT(.S&V;OML4ijjusmIyNdXCD.8C8#;yq&Djjusg,~&.$f%akT0-UQTL7jjdiUo4.0=9vFox}jjU],vaOT_NGjjU]<n4PD!x_qN!ql,-j-h>=Ibs40gfr>Z2,;-Ak8}JsBkfe44`YL&cWyG5?+^*yo%U<5jjjrW}iaKh4jj!&w3?;RK[{X#%^Y)5$rh(jjj{s6tu4ti3Hj3q>/pj:0j0Rj%@qIHg9KqW&4[[gb8+_0qc~mqgjjj^P%U@-Z`Xb>J]!UCTCqjjj)!)=|WF<f;FjjjU-{@.PN~1!l.Anjjus4hym~!A7]gQIBt7*nb4kjjuk#I=|7U0jjj&,<jkh@uby5{/J4Smu<y4j0R!7_1}87FDv`6?`X65M~jjjdi5_P;dOC:fTPnE%^5{E=0jj5=ntr)HFojjjJs/P$6w);fv9Q%]AAHjjjj3/UupV//O*9zMB=frHl]8(y&FjjjE2!;OPQ!lZv-jj6Kh$hYd.2T*m4Z-j-hZEeAs07ilb32N3x_3[-jusEH68FBa=];@*r_vt)O80jj/d;@]lNfSWs4@PqtTLYh>yZA.9kjX(IKhN*tn`<,Tw[jjjHz|z!2#qK0pyCGw^#-8{*_M1,8x@i6[{lQu/O[6vqijjU]^X=D7Q,[jjdirO-<)F:dO53Xjj#!1rn=MLz+U4:0jjKqidBbOmaydm-j0Rir!`,;*o}d{J+jjjzh;Qm1Lzjj0R}fv[?Y:Am-Xjjj%[+]nm>~gmDAxkjjkX(X/hcCkqrCg/vj0Rp_:[.HC7L!Q!Tk&jjjc[E1Y.B&)8oWzW+s$H|ijjvLU4LN+]R$~mgB)z9#.N:Cf:pl1h_):+8Zp;}htll15#.6`djj6,Ak&W%1ExvX%Lq0D&0?$0jjukyC.GMCvrkO)ajj0RwSUXrGI[GIq0NjjjaujV-Ae*UzxxF$YSTL}ykjjjwoF^KIalprpjjjsi8,X6`9B6&H,68bJ;M3aGJJ1|}1vjjjwgqFtN>S[jjjkjxkLl#t-j-hB-J1Sh7t7a?JBZLK]@q;jj+_=cR_x2S+@[VSDQ59jj-h3(G*RrD>w3|;YIFjjj^i&Yzl#r+_Be3;R8jjU]cYZs7aM9vIU+d3kj-h%[EGU,]+oh8%{x-jjj#qMu*,PoLlpA`VrOjjU]SdH&34XMn<,JDEkj-h#z>|I_dwt6pC}Rvjjj+4y5&`o8ao.yKyw<jjus+`p0I&{@*|(@:kh0jj|[G2)nK&?5L4jjU]>1ps]Xi:]q,eg,jj-h0wE^f,P+6VGu-jus6*s8{XAiy,eSY{-jjjXhg]%8t|1.:*WU4kjj5=9r8buKFjjjIRgG&!PEJbI7m6GU:{/W*O-jKqRJ^cu^3uh+|:_uEw]jjjRq$g?].8h.b7S2fjjjsd_+Y6d3r5-BIl[N7w!jjjJsS-3%f8{_jjKqTk-Y`Tn%.L|m54bHNbQu<Yjjz{=5R@~;k7D;nu,{jjus}W,{1oD0[jjjV(FXc1n,<8WF!N?^D77-jjS4g{.Q4-0n;jjjP[ZR1tmq;^%#rU1jjj|i#5EX+6IYBP:_|1}?eq4bkjjj0?jbn);1{<djjjpb&2Z%cr}!yWXjjjN+|}jv;Wo]eg_-jjsX{G$``Ui,Zeox.7jjJuoon%hi;4/OmBv2TF-o<!40jjV(RoQW69`B|!i,NS7o,jjjPkqs+!tf)@}A9#]kjjG/FE4baO9E[ydY!}8&Gvjj<7y[iK,P6W2c.CVijj^g#!>&rnsDj0jjt0re_mJ:)47jjj8s6[5nk^&@+ap:*kq-jjPk%C:l&dtE#R7Wk4jjWWA!=nuRx7(}NZ``l]+?Hi/-z4L&:Dkj-h3WHL]nVjjjo4a:kUunZ:3H#08!4.a=hlT|#e@/Ts!-jjuk%;wyMvjj0RC%|Kf~m4r,Q/{jjjHK%:Hvw^1V,|Z!b4jjo4n&mZ08<;jjvL^P;&?gmW8@16FjjjJ[!oog%`)^GR;e3,plmm7bpjjjU-|ulr[wX}Wb}Y-jKqwS5bdXv|HVz{jjdigLykFbFu[fmpjjz{n)d->;0)L0F4cJ-j-h(a_`ON*O3[)6/0jjuk%?)Hg<wvrr*`kj-haZD)OJgF#;jjH>58%:Y%i$u_~G@~jjU]rI~j5iwv9-4md>-jKq50R_FV?K0t98jjdiQC6rHv-wVsAmjjMC!&[1!BOYMfhE8jjjgPo@]6ZsQ]<(!2H7gN`|jj6,ISW2C?OMdkjjsXizk`l42_#[E4@&jjU]Mx=6%^THA;>:.dJjjj7kh&F~mtAxzn`pqzy>2KZ?l%jjush=##fJq5.)t_P)>orajjMCWkU]RJyr6ptbUd#N5jjj@j1z~7J8GK/UE6c*v&bc8jjj5O.&<tKX&J$(8!c*3I7jjjm}B(73r`(W%bLMB[B,DG`-jjAAt,vK]ie3m!TD8$=FA%Aco8^m-jjjCfa$@LH0-z$G<w#iI8jjjju7u:>2G}/Uc~zc]:%C%LXjjj4P;zvu2OhpW).GpD]08Vw`}iVabT@bn9jj6,H4:Y8!ODnaff`Vj}JM_EM^wrNS^rZjjj1U>orfV8|G@_[/OY`h1hv&_OeM0j-h7L{S]z#?RwA1.zfH,tE^emxM[jjj*q_3RN_dTA>*_4V&jj-hJu}H7y+^Ma0j0RDxRV]#U:^WB,a,,>8n)W=ljj6,Naj98p6[~0jj~-z97jjj0Ac%h|#Hg[:]XP|2P6C6:G$4jjein&+9BB!/$e$<F[$_ie;t4jjjBOz3sqLe0z8y>I;jjjr-_NhCrDF=bNto.kjjx;*>xwuQrH%M6:/8GjjjPicTK)^O^])Xh+2xVw/jjj+=Bda/!_C|jjdi@w)uFBg40;kBb58mV}^h4/jjU]`&R@rQ!|DcNWXt`0jjU-c)5g_QjjKqwyIUdt5jjj=OM5B7yxh{)0fjjj/hu2gXUzG@*~Xj0R.0RF/Au-jjU-8qvUZi-j0R#U6HxNbw.m7z%&@jjj>vs].m+YveDx*jjjYu&ZZ3hpU@N}p}.,pMjjU])`Y1j1?Ujjdi_{K8-C$Fit1[jjU][-HM~]+ujj6,plW&yPjuj-jjV(2g#7ihe#uZ3*js&kVjjjS4{hV^UJ>+e$:l`wds}0jj|[!q%]-z[U>esY*Z[p/2m}jjG/2QN[/>dPIjjj|hnaV/`6#hkj0R|M;FGhX;jjjj=G>Ai&jj#!Lqmn`~DU7ZP4jjdiy2Jkq-jj)0O0Nd:jjj=OypT)vhDq0!5jjj,,YvNfkjjjkwj*)uD%d.jE=d-v@I8f~kgwy[jjG/Y/QmprgcGp]c,]:kjjjjdi?8kS)|?1Ck&7>Ic@{-3&jjKqL9YHYq;a?>O]IpZMJJVU#6oiC0jjS4(e)lh3n`DcvF7F;~u0jj|[mCA0&3?(K5?/[OX~Yqk7jj*I}2fS5(HU/+P(U(G[4jjjs?RmWb6SXj0RK7`/[&7`gmjjDW5OJ8;m+LjjKq`#C+,kjj85,$T.Q~t]<<M-jj)0?6I9`-jjnR@BGv4jjjs!Qr>nKWEl?7jjjj=GAhE@jjFbL$-89;sk/]$p+Qe;5jjj9g>M9P|z-jjjH,8Zl%mlyy</~+Y(2y8.mjjjIjbltMhk:m2m[jjj8[Fz9~TuXj0R),{8Ut[6y4!Q-jKqh8#An;wjjj=OHV;i?Jj$i}fjjj_RE9_h#46,0jjjqK]@:Sj-N~v}j%~8=Q`jjj6q*,Szib;jjj6q=a0|h!IjjjACJz!*q/}jjjdd}{dC/.m[w%+v_b@kLe%EXj0Rj.hzapHge3d,jjKqXXs<2X~Wl4^fG*Sk)]E&z<jjU]7lLOIsaJjj0RGs73~Xp_VUXj0Ru7h[{l=8%!gajjjj`@myQDo&tKP6ra^u/})!kjjjN?*_?>P#P/@rKvpus4-jjj1>N)$;x|+KL!7P.0jjf1F|I>4<4#vb5jjjx;a/`#G-@!DqPw7<mjjj<P*aOHlVk.$09C(m3-h!IjjjJunnmE5kx:{-t.m$;P5U=;jjG/3H>6uu*x_K}2f_s62XjjKq&)g.j{*O6QVwto{z1]1&jjjjCaAL+fb3ZuW!NpTo4s^w0j0R+J?Lsi}cIz%Ud;|}2D-jKq(,dv7!@Y/v!vfatL}jjj0`0_t;z>|jjj]hzrcl~=;e#kjj>vgk!dTF:%RsR-jj&0a]1weUT4jjo4zGEnwVw&jjx;[Qr9&y|vjj*Iv6IEw]Nw/?9$hh}A0j0RC)9bA295(t$V:TS|Sjjj/d;6P091%x!kjjDW/Pkk{I0iw3Mv_G1-jj2-+C/TlSLL#9gjjj8Cf)iz`l%7=17jjj-pm|#?wJXjjj#ztJP-W[jjx;}yuP`IG!Aam8Atpjjj}hQ|/9-jjj/DI(sVty-j0Ru;y4sG[,mP.?$xyYX&jijj85fFR|J#e0Lm[4jjV(@o/u%S^hkYv~i%Z/90jj>veV7hDRr0xp_jjjvK=!>$u-dh?|GLjy4j0R{[{G|ZOdb1#ojjKqOhx$@xq2yW)]@t&JTjjj>`S`A(OQ_c+7&rybUjjj>vW!_FPxiKHKWjjj$KUp=K{Jw/5s$jjj.C4(*0L4qfpM>L$o`jjjF(U<!YG5<gL~&B{mX0-j0R>Qnf|_8`)$6U]zp-jjDWsG)MO|5#R.:,!~bjjj^dh02c`O`v4TUGjjKq6-QH24Q`8X<#,jjjldLs|~7<vC=Tk!Yfyg~Oxjjjx;~e:f_.*i]4A[:6fST7[ax-wL8#bmSXjj|[XG~?90jj~-UXgW5jjjiP$-Aft6pC~jjj)0wi<smdKkn1jj0RkN2tlF!qwAdB<TDpB^>Q-jjjgy[?Um,Ez-b!z}HnGtsI-j0R*;EWt6]Jf:Lnfr]Uc?ConyO2[zF#91W=jj^g:Kus]8*ZSZfD<:MUzB}pBU-h}XPv4jjjfhV20Ou-XAjj-h~#+>,r+qLZfr`,UpdEjjusM>{lZVSE.yK]!!-jjjm=FM*{S)1azIGL+;}gd<9X8-jj)0agCQFxC]#vjjIS:Y3&:wNm.z0JCj4Fa84jjjJsAZ_!|JUmjj-he4mC.awW&g?`L>&E;U-jKqKPQTI(=J#mQ!HZ53pjjj7P<.36&`y1nKjjjj)?(j2vhsK.cm#4jjF(n%{.eFo$YoJ;~<[6-jKqUNl<vJ9ZLDr:jjMCnF6cP8l/kA3t#kF!djjj$q14)?0j-hPr_DsY$6slQr7GFyq-jj$Kqcm`X).f`G}jjj$R)qhwU>2uua#TE]_-jjF(nS)Ra51o]=K:b${AjjjjSe:zSCdqD_UTK$#.MjtY-jKqwo/8,_Xw,-fujjjj]WV(7JZhbwjd*f=l`37<jj-ha<Dl2of8ap4A-j0RGv,80+Q:{tpfP]YXjjDWc?&s1`J#M8Yp&I0-jj#0#m5mtCcOa}GI9Er,5lkj-h?5`,E]aQ{Lc^-jus5r!m*eWUJ/OxgworLTz-jj|[pX!n6]Mx>KjjU]2O0W@B]s=t(L>D-j-hA8y(+c88N?Vzjjusirn_LyDUoL-z0oXjjjT7D9~WBkHZW-U(m&bv12pjjj=%Z)|d*H644};84q.fqp6K=PXjjj2g/j6dWCDmFRjjusVmQ(PnO+S^&<<S@xX^Rs_+F[-j-h@4m>arec0^@JX-BdJx]2`2lFe;156x?Fjj^gDk_6cY[+%[XEoqlv@!o#R%ciKyHYvjjjCOLA)Uks{NSD/:Z~^6AUU=>N3)LW3ofd-j-hKg5SZi4I!_FLo.v|{R&o+S.QF?=s.-jj~-j5,CTjjjNsz(tUC#|jjj6q1b_z4{>jjjJs(6{9{#ow-j-hRi>y2ElD%Wl!A!~,{Cjjusre?EbZ_#3]Ab(pXjjj^_<PtBvgjxrtlSQUF<y=={N-jj)0/1Sx^[e{9fjjISj?l1@+|`cH9XV9C?DPX-jjm-S)Vt&+%Fjjjj|)$e$J}LX^/`L0@1Xrkj-h1e(MY=@FEXRpP-A1njjjYdDFksV2;7<cojjjcqH}@8Ib%xC&Nng;OkjjkX?%XghgchXx63Xj0RtSo@%0y&9J2}Sn;EOjjj3Rda=g_:J&pGWFjjFb0&EYV*|PT?#LhtRz7jjjqL8XNm]Y4e?bNqEP[3=(YjjjXPPC]-.}A6jjjjy?1xS.:`zA4jjjWa5szF0qY}T<jjjjwocxQ9Qi7x>jjjhb0L=.G2H9tP5CBH`pR/X-jj$Kn6(X77SfHCTjjjL`/}F_k~M.2!(jjjAS7}V3suD=}uPZB|jjdiJn!BLU34neeojjusLH)imkP+&0A+?Ho-jjx;lFE1$w<?KY,JrO+jjjcC&]jP7EEO%nA+u]0j-hV,(N#~Y}v{FUhhV;/?A0jj85{{AiN0l;fF=4jj!&:~D[5>-}444pJHekj=Xjjj&Rq!DqzJp<ojjj]hHy:ag%])|kjjsX^pR8gA%dY/,Q+;jjf1?Z.Vc~g<jrL-jj<7fz!;VOEWpPq;.mjj0Rm]h8yd{d#s(mXc5~cloVjjjj]l)8Yz>gF)=`[Sb;`(^b4j0Rn[B>%Qkf|Kd,rxbY9`Vzap`P4j0Rm=$@Lg|JD?tQR9E0>i6P:~z`Xj0RXhZW{_a{(m9{0qB.>-jj+0-<`79Q9C9Nq4`eh5jj0Rcx#4vT<pf8sV2p~+84g2jjKqfG|yd8m3ug>)jjjj[Sq}!Q;ckP#X2Q/xw;Dr-jjjV=[J$ijjKqap9btkjj+_3#M|1tx)PzYx8$/L0j-hM4x4SG03-?<2-jKqDbhoRq?HKQLIXmh.ijjjIO+B.X=sDet6K5<2$~xsb`kT0Qjjusuqp=Gz$}0Xjj|[ttuDJjjj~-`2!f$cq#o-jjDW>qY)B7i;jjFb/g?0]9||;uqhLEadijjj<6I_u.!.S?.-b%w+0jjj2-18&6FeB&<eojjj2hy}vNE!0h8O5f{iUkjj<7cW@+vdw2L3`(sIjj#!(U($@VNB{ig4jjDWNsnKReuvjj-h*IPXEP].26vj0RYi^W;.:#R^xd-j0R-/R1ipFw3~4?8[9DXE-Rr}h8`-jjvL`CrakvgZz#g5s,E&6LJ?rM.,jjjj#SeP0-J3Kq+eq=Ajjj1hTJK[!9tjjj#`.)ZwZ]g3zT9?80v>iAbY6ck)-j0RcLVIbds^eiqbxiT`&1s@%[!_>0jjo4e^7_=iyjjjo4kV7@{/h0jj85`%ng/KS-r-84jjo4#B*{:8okjjdiXelD;5:}JejjKq#Z?e;3U;mZG?jj0R[z^.12BtG^kjjj/D==6|IVXjjj`6HQ$kKxe}2jjj*C)l)J!%by-j-hjl~s{0F~-j-hXXoT>DFI+^;ZjjKq?|f`TdBvn[7K,3:mIjjj2h~)x+HdV5E/#e;aa(jjG/f1FEc{M2tW0)~2$q?vjjx;xIcM/HL0jjf1-2ay.&FP(ap4jjV(Yiz[VF.V0jjj6q|0)p>|]jjjNsaxn/=G4jjjQ]m,Ia=(jjdiY:t3U-jjsX5_bXrDfoI`}*sFjj-h=8|~TJ{Ual>P1SUK]_D|jj-hK9!13b&+jj0ROX5twxR@0jjj2:KKf`>I>b;jjjm}c>9nu#jfMJs6DlB-@q%jjjEhqRLDUKujjjR,XY,Kz-jjvLIo18*e5jjju2^t%JDN0jjjg6un!X9[AmB--j-h`1DQ+Bx^W$PX`z7jjj&jhLoAPx,s,yDkjjF(yQ_bJ4y)P(*_wCHg-j-hreRk>wm&g$j#a0jj)0nAHpsrd$SYjj#!;x9J#4~f[QakjjH>TdGZPu+[&-D;$Wjjdi4+hZme!U6?k?ae9/Nw0Pk[jjJuui)t4K=+E1c:o7J)@4f0b-jj>vgmVD&#X`wv=-jj&09Z.pc5T0jj|[O;upKW/3{/jjKqFuIp7PR3!eYW-KnOS{3H[m*jjj45q$v4~H0:OB)3TC>_wf*fWLjj#!ip?{Ie6Gd!g]h8$J;oRKLMLjjj(hFdnXZ11a&jjj-UCjKt1div9][?mDqq27g*[j0R5mTYiDryuXjjf1rEx}!{LF8DF0jjx;uJpKEQ.kjjJuKKg-eI+;,ThV$=SUi8z~yjjjt08-=50Byu4jjjWLxk7QmnM3`X&(jjf1edSb3{{?ELtB|+b-RIT|1k0jjjx@s]/*(31k+|dl,FB:({;jjj3,)aS,`EfjjjIRi|?S{qGSa:+p~1I#%lN,-jKqu7)4Y%pVMB|4>-|-!89vOojjU]WWeZm(??jjdi)mF<]D!43S!<jj#!??OnhY##OSWWjjG/44s%,bj#`jjjid8.`fO+qrjj-h_^QXFYM;tmjjf1|~&?qPp&vArXjjV(aeO,9OvB&jjjAC&f45?_pjjjYPIWhc2wj.~Dsl_D0j-h^1R:<9&&*&VRO$chBjjjkP-6!olMqjjj~h^=8i1(*Z%pFjjjJ,o?{Si-jjx;.cX+|DtStPkwf@hjjj)qI4nv_xC$jjKqC%.w=1vs023jjj#!2y5kW+!|zsA/jjG/m-{x!)&H3jjjjMES.%,aSk%um0N.PJ^b}=ijjj*;#i{E-ewN~Y}&mNjj-hf.KxEq4|.g`*ge4&jj<7c5f]k:B&D!G+^/jj0R4.W3_(0O8W>kU3O1IK6njjKqd>0^_*`-jj$Kxa[hyI3X@F$jjjYPVn,h_k.MQ2WZ#)0j-hF*EOmD?ej2F]|@|+PVd[3eZ<vj0RJ]^Ks6S#i/X3Lg,Ywjjj%K@X]G*dk,S(Rc;HI%h1#8bp0jjjSOiWHO>$:K[J$fjA}MrZ+jjj7k@C7L}7NTVAm-jj)0V|2Bm{}e;)bw?EBYjWY;jj+_8O(95nk&3r_IO-Hwkj0Ra[F8nh?%DK$m)-jjo4+yscz)fYF#W~OAvjjjagW?ZHCL8D$i|!,L-j-hIF);jk[2tgW%F``#0ejj0R24dC($CM{yM`49YXjj<7pYO;/]dKycf[6IjjusCMw{s.zmfJfLUu4-jjS4!KZXKB=05jjj5%j9U`OC2`R{iR(jjjls*ECX7>>mL5au+Th-AIxcJ[jjG/K0!@^:pdX+,7=]XIh-jj+_!,B#97_e~00G9*(50j-hdEP%YY$-jj)0YrkapEOcStjj^g4*,akYrA}-jjt0%jqhs>rUXjjj-.ePB&|I%p>1H4jjei+3NnU}Tv~JAcOXD$N]:#W-jj<u}GD$xzhcJ+I:(LT>7jjjm-&GXfg/%rtTz~-]s65jjjNPW&fZs#q&X|Pt`]$,,h^CTnu1ALq5jj5=n+lJ$}Xjjj8=eAwUXTZr$si%Xy1wW58r,X<Pho=t4jjjmhP<F5^}jj*I&3=<]uim6i($.g*.kj0RBK`h`6*[i1cr~u55I-jjWAY}B241VcDxfOmHnH9SGh3>jjusp6vmi?eV(~`6_Pw;e9jjMC6-_6ub{$52t{mrTqjjjjkPxO^c0iBU)xrDBYjjusrdoCx^a%^}%l*N4j0RK-k>Oz-CJCU*>v;W{{IE(>HV4j0RYtYtyx!*>gnSwiiVW3ElF)H`4jjjb]^#|)Nu4sTjjj3q/:RB2$Y,zCFjjjRWsk^lJ]>1&gmijj+_W=Wy+&4u<?~0R6@_jjjj,0nC6W47Tc~f&Y%_*.KA[jjj#I./;K{;7jjj)/.T:p=q50Ekmd;jjj7}%!ZJw{5kmB7~_eb0jjdiE}L?_x2E*8`EcA-J`({Bjj#!f1NFcau4GwBojjKq^X_rTt27aP-j-hGzAip}4#_sQEH[JTkp}XPYWA52:jjjkdf{wY5~}:N6pv?Qkj0RJx;VKJSm#`W3`VBw%Ijj-hIg`@HwEOjjjjt;YXz]>%.dijjj~i>/L?D/gWjjusbm@(DiBD-jjjBn9[@0XX~*Vv-DF|vEMp0j0RxVC+a</8Dg!QkXS$1ux0jjKqJ/AB;Cm>z}O*]q1QnP*Qjj6,WAJ}vWIOIjjj|[#yv?v7E%lv3mB,zsX=rkjjDWa:)lSxq=jjdi~o}YTECT{sZW1_P&SiO@pCqjjj6SU}.T`gR7e`LSoq$5d[ZF-jjj!qe-)u2WL)Te[n[[AtMA;jjjNzt7sN}>>Pc~GVuQ0e<Ddrg-jjdi%ZC?d2gc2og-F3LYX^8vjj|[pvYFs^VWv%M]e>AL^>]_>vjjV(4xQp(K:M2jjj3q|#A(7~m4&ZFjjjaIG/Upw+<qjjKq>v.*;4jj|[I;xI@0jjU-7?*aMujj-h-hO-jjWW*@:`o&dnoO;PBvI{3:(l:oai9C%P4j0R4Rw,7*Wjjj&0$!J,q!UNog@5cYrOSz|g=P#<{02sA0jjU-enRc-{-jKqgKA0mfSjjjoO`L24VS*(Ikjjx;F|:b]?9LjjDWwvN_>}X>jj5=%64dx(7jjjd}LkxhASesou~3_/CzAt[?0jjj9Yvus:!ftzmjjjN[S8,p0O1%jj6,xx594LY6f0jjsXYd:hGS/DygQ`:kjjJu#0vDha]qqPX9_W7zV}|&1kjj>vj42Gp+Vs1C;0jjt0jY6R5noivj0R0wh$gu}#>gbFjj0R`#V<w(jjvLMMc<N4XjjjEsH_jjdiauC[HkjjS4kpZ@`u8M1jjjP[*~E`m>LHMVL)^jjj(hAojj6,p/2J2_^MnjjjPk($Z{~vV9`ukFM4jj)0Tl0jjj]b.K(:=z-T4YdvjjDW)!rMsez[jj5=yfcy#fLjjjj%pU!3~;jj)0)!/jjjEg_;7!IfJbjjMCoIZ3JJwjjjr]YY@?jjjj(a?<QUjjus3t1t*0Y[-j-hgY+4jj)0n,VS5-jj]hd,jjjj}W;Zl&jjdi!t!jjjEhRnpfg67jjj}hpN-j0R;xC/Xqjj|[hy`jjj%q/k$@vjjjt2G[jjx;;4aQ4&05jj|[myWjjjgiG&IPXjjj$zn0jj|[&`i*#-jjnRIn-j-hQ>>sMwFn/&jj??1U&wX&*6F`t==VXEScm:~Nh:-3~6kjjjRW=XL?]kjjU]:/vA$,S>5&S)a|r?8>[BQI=ff9I^S(jj5=v%Su:p-jjj3,E.S:V=&jjjag]`bxC|p|N4ZzP<-jusB`/U0:b,3E^Xk[jj0RI@]sc!!hJA|JjjjjL=UQ<(Y[.OaG3;D(!Ket4j0R-le)+.JjjjDj6$nEX@jjz{&`/ISq+~-*:$Rm-jjj0hl7Oowbb]0jjjN?vgrC;-b>jjIS|~We()MFM<#Fk1`_kEd-jjr-lF[n&Uv9IyBeOjjjPklQnl&cSE|o91q-jj<74Bn<Obk;mK9DG[jj^g,v72Y_asO-jj7kxrg5t6C!`|X-jjqKUv#XO1wq-j0RW=YxlFla9dxAjjus<`y9e%0y(XjjKq/Px4FL;>@T+v3k4|?6:Yjj6,{|bI6rI?HkjjS4bka1ExNQ=jjj&`,K#*Q@iAIHt/=}gT,gVjjjyh=Oa*0965ajjjS4C?fzW<y-qjjj.!bla.J{^$Kt-j0R*7gN$6U`]?Rdc{!olbO4`B1)vjjjc+@NoPyYUrfZ,QSqjjKqmEoTdjjjei,)1:%AQdB,_`Ob%fO(&O@jjjYddz({:_hlSF-jjj[}/jh5z:y8q-jjm-cBTrypvP0j0R^6?:;SW$rI2aeu4jjjKgE1boZPWw^D9wijjj;`uWXz$yzMQ.qYBjbBtijjvLhE+~_iLjjjGIPsq.3cY`%<SzXjjj$So<_b4,h.^Q-j0R3(?nTm[[h$g?D3(jjjG!/YnVH4jjkX!ZSS|6|9W1G|0jjjMtk[T&bHWxM=DLA}jjusLq]ChIvs4ORjd+H0jjV(2-hwlfz@u{>2.6=>|4jjx;R*9D7dF>{lld@XwjjjOC$j[7F]HqVUKi*jjjACMt(dlJTjjj{h{z>J8N]IwJ[G]?2ugQjjdiY!de{`&+FQx<jjMCeiG(4F2s-ubwwjjjjOy%$H8#n7DF]e?jjjxj+2JM{jjj<7lp+i1:,CcQbEc7jjMCZMMl|8iD2Z_>wjjjEhIE9u8k8&?~0=&>kjjj0lG0?ON$I1`Z6b!Xjj*In+Qs3LYI.yd^G-|Y-j0R>CmdgDO^7/CyIS2e=jjjLK6^@Dz4Q`*BPhX`xqjjDWL%ae+,:_jj-h:i?m?J4qM5jjjj*8^/H2b~r^/($$A):<2+Fjjj^i/6tY(U1jjjs[j.1B.(jjdi>v}>1|_u4WjjKq+J.Lpd8WRBM!%^,5+jjjbhIE9u8ke(U.ZNGm!e&+IIpqjj#!ErkISL!%)E!!Zb]u^DtQ{XFjjjq=V_W^wiBvVZ@&jjf1:GdHX`Y=E)3#F(D3ei8^SQjjjjxgMcZ[yMY705Ekjjx;krfPh+=$#Pj2_;kjjjYP!UL{3fJ(qcv44/0jjjbLoyt[(SYxpN.LE/jjH>4.,WG~U,0*07Fjjjus?@ofnZifgP%jdv*0jj)0XKVH*QxvSvjj-h:ic-DISA>Ejj0R/=#3*3;mtbfZ2mhW^vdvjj+_$!)W&A^ietn8Rrhw-j0RY~>seBMg0z}Zv0jjo4!=B8_1g!*2L}ZV/jjjI=8NO<#t^*6B{Yoa-jus_DHUUGy3S`4?8W[j0RYiRaE^8}S%-;-j0Ri0DKFQJ7#iRK#L{;jj+_:NX0(QY|3ByqQcbF0j0R0/!Tt^KHIwQ?lC=G^#-jjjeEzs4DZ$8wwS{iR2e!-q[j0R0.Rk;I_/^E[):`J5mjjjsdZY#SAnA7R>=.=%*IAjjjjOC&42{O:6jRqSqjjj^dUw3+ENQXO$~`jjusMieT`+o~3w$FR9!gw$jjMCw-zq4C;rYA0%>+.R-jjj;p]QaVG]eJ{]9sOxB-jjuk+yscz)Gm-Lvrjj-hw@~sUEBAW1#G8nhszjjjm-0G7?aKvonwi6e&h{`jjj2htNJ7|mS.]h*gbI>vjjG/,`2{x9yLs9.ep$][I;jjG/L,|8]<wW`1_4nNM;V0jjx;ld|0ha[kjjU]psXVPZw:3kX=t:vjjjU-GI6N)vcRuI${jj-h$EV$IyZM6T(#Qh^-jj<7>vBdq3wjOD,_^0jjKq:kfuiB>,@Bkj-h*sV8;>{E8?TZ>Zvjjje0I3p?}WSqwSNi9p~0jj7kTevB3ns=&7Ijjj5OABzT,g|}kjjjix1eYY|&ZZ@{2N$FjjU]++SvX4691?)0jX`0jj|[tmu2JfGFA.B`L#fF>sFXjjf1N<!>3UzMp@lXjj+_IDgN6J0-FCt_LAt0jjjjC%cFVE]lwakjjj+jS_?d;OI=bgKU89%0jj*4$lN1jy]l<WVDDSGOjjjjAT%74]i4gQ9ANJ@y^]6sjjjjZ4JfnYa-z?6a7aRp?F@Djjjjt1N<NsTQEN?JM<uMrjjj)0<$|YC?K.@Wu50[Q(^mvijjvLz9cc%g^P-;`KjjjjA1;Z$#B&PWU&`9mF,!Ce#{Z(kjjjdt;v(wY4jj|[6@:3EjHs6IjjU]*SD=o6B/jj0RsX_+%}K#Odvj0R8[:9(r{O!/jjKqO.WufgHR}/jj0R&nepr5jjKq21*Nmk;ds-0j-hYiN,AIq(xUyWjjjjTtm$#$,~<%jjjjb/q2-h3@`A3^l-jjdi<<|u$bihTc-j0R%6]vU5jjKq,>+5sO&4gXjj0RtctAE%x`h?t}3jjjwK?-:ex-4-m7jjKqTp)g2HCFb:0jjjxKQ4D*Z])=0jjj%qRbk<3RNB5-jj~-nO[piT~kF0jjDW1r;,C9-0jj-hQ2zJLji(RO-j-himEd7Thjjj~-#vFO/Yxw_qjjdi^PK:9-jj|[[{P(NQ.r7<jj6,0#VUU#cfr0jj|[V1h/k?ua7&jjusWDL00P-4-jjj0h:G(taKB+ijjj#sSxGc{iIkRVm2Mjjj#C;msYY]I`YEV.G&m;7k@Nkj0R<`P4fS7Ijjjj3=>mT.$M5b|U2%>N;|.Q5?L+~A1~Y<Xj0R:z]/m,+0jj@j*jjjbhJbXEA<$[Hx&jjjFTx5P<FG.]|!VNdqqr?BHIhE3,#!wmjj^g30*9Pw3xx,9hf8qNI;jj*IAWKv(uTwV>`o_N.^-jjjy/0r/-jjKq<7:-jj*46zt:57w)yEQo]A1ljjKqukz-jj&0tlFddLC0jjo4%DrWT/?;jj|[S=KN90jjuk8PSaX!d]y^.Ijj-hP(lkl|]jjj@A[~6<-{M<&JboMfFx>b|3GGi0jj*4RW}O4X>N8mR+=!x;jj6,.7Zt)N!)O_GI8Xyau!}jjjYusG*)X+Y;hB(pJaWLjjIS%$<fAn__IT:_=!SpyASjjj>KIctI6+=v{V$a]Ng#lWjjjjw-Cg{)T?I2&jjj8s.W[)kTSt:Eyr[f>-jjt0[9fTZj6=jjjjK8v&|cjjus3t;64dpNjjKqin!}8`f-jjqKiG[=[+_.kjjj@_{N_UF|wNUf21gkjjKq&0GGQXjjkXF[P`kN4j0R}=0@I~[.n_wv_;;jjjg6~GRSo3X)#UkjjjBPZ`l(jj|[R2F-)?Z-[.cSN`MF=@F9Q;jjdix@V]J/pQYD-jusz=zP9Qw]*C>$.e*R?}.KIT]mXu6NPjjjSOC5&Hqy19=(G{QkjP~-]kjj|[RZJ;$>acfxjj6,d<|M3glmv4jjS4CWhkveEUqjjj<gw^Vukj-hdeE1(7VqUW5}-jKqLuxS/LT=_s~O8fbt=jjj}h5aSa4jjjxK.s@6jjus@?^+e$[A-jKqj/Qq[.tjjj3RV{q>h3=xUL&;jjusP/P00hCq=BlvygFkjj)0q`P{{jjjHqZ]gA#;jjz{..RQ1dHMSt4q9l-j0R>vp]`;jjJu66zx>QgH)F[8}4r5?{@>60jjuk3w+ym.-j-h>eCHHcKHOX=B}h1*$#3ICm&mlxIs7kjjdi~JO6d&-7WCpp9<u8L^kfjj|[F5_$U.Zw~|PJFX6/jAk-1(jjV($tOlJoxQijjj)qM^yj:;W*jj-h[]NmW&jjf1{-]?%N/6N@u[jj+_.@[Lx?v-^N0qYpTIkjjj=Gcow7jjKqL6BSXvjj<7KLfWv*4A}j+dXLjjDW;AOBZ*JmjjKqc;b8b0jj|[Z5;9e-jjU-J&Y;;mjj0R>6GN(/jjDWb2VUkTM4jjKqw%NhbkjjkXjAeG<Rjj-h{[+xlz#TPO([jjuszW(9DS+3;vjj|[1zCYr-jj&04{`MI^pkjjuk-|;n-f-j-hb,br@O6K#0jjU]7a2^MMvLDZ![XL90jj~-M>kSijjjR,i[rxavjjH>jxv_Vq|Ms9;JTSjjdiK(l5%bo~mi8Ljj#!Ehf%srh7ucuWjj??jZL&/_I8i;q7viEPk:4PxiFg#PYZijjj:ia{||(VkjTmanL$3UlK0jjjJs^$T=:4ai-jusY_+&U?:q$-jj|[]Qiz00jj7k*w*Th{>wn}cjjjF-9rtn($}MaZk)G4@kjjdibfuC[[jj)01<@f]-jj$KZT,#b=)LC_Yjjj<P8fRA2b5a(XWI|LKDmYR-jj|[(6S1;^CRj]h`sli3R|gXjjV(^a&rPoXB;jjjAC&LnUA{4jjjgidK=!vjjjN+~iAhojkRf2ljjjLK/PJs)xzI9[R0(TZ0jj*IR0!Z2y1OJ_=y.]@i0j0Rl(EOe~(Vwjej?#B5ojjjM=+@Rq^~/jjjl]X*@){h)!jj-h#_2)0FjjH>^NM}Td<7Te`.SajjuswLL3pU/Bjj0RCMh<P}jjdir}kV^[jj|[o>w6$VN:CWjj-h}{Cn@Ljj5=!&!$L~q~`%v|&jjj$q+b&?jjjj%51Q&Lu$,Tfjjjk}5iPZ(<,6jj-h$%R@JWjjDWEhZzHVu_jj5=d<Ew)41jjjk}ro]82!cIjjMCd<,4;Z/jjj%qm<;Qkj0R~1:w5VJJ^/.F:s{%xSasRkjjusyh)6p.KU-jus$f+q^`$A]$s~ICH9+(1e=*$4+L&KE-jj|[zXb_RNTs.r.s$)_F.AM;jjJueTQWpkYW8a1}KVFSAzmwtkjjS4ovAK,5hqYjjj8q-Ov(cO-;jj-hv,`o^mjjf1h}dsykf#,EZ4jj+_7u,-8`K|?Qh=ft/sjjjj<``IimjjKqTdIm5vjjx;zyRVp)XXjjdifzSK`0jj>v&3;8O=akJx[-jj~-D_O,$jjj-|DHWKPOM0y^+,G#ea8pkxkjjj7=M^RCEMkj0RomY*Y0:6&Q0d^b6/qbm]1WID*A-H?-jjdim-o_XKqO$:!9$_nQ&}Opjj^g2}D)A@KP,jjjm->fOjo~gTkjjjVu`&|vo*9eFjjj|gc,|_15+qm#Kf@jjjkP!JZ9]}Ijjjr]5cH%4jjj`@#E.jjj-hqKN^F$zYPlvjjjmeOrK)jjus~yL!=Z:*jj0RLH+Jy_jjvLdaX;vDLjjj%z0Lf{{]Tk}O-j-h+ir38%X>O&jjdiqKqg<-jjo4df@NhNX-jjkX85[ZMPvj0R:)0e.bg}H,W94Ikjjj,]_+)o+r@BB=jj-hMex$,[@1K:g#Y}Xjjj9C`wr=@47@:)/cQbI2YqO(jjjjXL0Hz@Zr,O;jjjte(F[wU:lhiO=s1CsFwhYQw6h7qa(4jjKqK`B^[4$6^7P:e{{O#XXnjj6,Xa~1r{_:14jjS4|eu?J=_L-jjj[};fly.qzIm-jj~-C:lRWjjjpb^%#4&smvYqkj0R4wmP3?zPI@N_%idz4jjj,q=,q[(jjjqt$7F>-jus^Fc?;P*X^zr]3lvj0Rc+yI8O!{tHi-TQpmmjjj@j$761vjjj[X^>$-jj6,V(H.3B}c}4jj)0ku6:d-jjU-@}`=6+ZUZ?MxjjKqs+nu=7(jjjPsW@2I7jjjQW{U/zt,$>Zy0j-hMecAG!U+bnN#io7jjjvkV:K1)e(C|N),+WiJf;rsh~L-(h<(jjkX<X:L/-0j0R1mBC2V+%EZO}#?eI`{Nlx+mC^0v47:1=5hsJn]Iha_jjH>B5Eod+e:S3.j7ijjU]q%-CjrZTjjdiK8:2os9}sgp>wl0-O>i[D[jjDW&0$65s0`jj^gi`TuRjTAn41LaT.a);ffM@h;~Gv+MjjjR,!jywFkjjkX%,.66_-jjjs|yFTiF2*u(Hz[[tjj#!t`e8yfBixPl4jj_tga~;28n`L{f&n:`$E(:jjjw`:+G{)hRLD;V:7JZW`zjj6,6Lm6(9!rW[jjS4++CYkEA,>jjj7h#J`kCfbLjj-h{QJ`$FjjDWG/~wL9*5jj5=kdJ#MD_jjjBS.[P~-j-hCI%P_sVYpnRKjj0RmE6w{4jjJu%$ZcKk^I3qu&]6CWbNEK%kjjkX;SV>|h3=pv>&Xjjjr(s=c3C{?zQ05z!>3<EC;jjjS,Y:bL3jmtjj^gW?2s+,%i?-jj~-z?NiwjjjaiUH`mowk<<mjjjjZua~C^xDd2sOSja)gjjj@jg^@k[j0RP0+O:kaf%0uQNKkjjj5Lrt~gNWFjjjCIi8Mo-j0RDW;W1LjjG/+!-e-]x5ujjjZj[)Dh}6fe9H(z_-jjzhZ2{cmfjjKq1MXBFhbriy`swjjjEUPP`FTQP|#uF2@^O4O=^ieWHvpJWOjjjj,|_r/qoE#li~cS.EM+*40j-hg-ChX=Pjjj}h3jjjSO%aA{VIvWy>GMsF~L||!-jjS4/l|p6s|2pjjjN[vYRMon[=jj6,*ebEGxf^#+jdVA62~W|jjjzh%f3jB~jj5=ZMnfA%[jjjKSkEfp@4jj|[de!HF-jj7kbd`NSO)DI<PjjjPs-*LLvjjjjkY?xkuZYSx+4lYQrEFQ;9jjjj7q(AnXzw.p0jjj1RZ}{mu|,|4-TiYV+Q@_r&8EO,=7mjjj|[ePg$?zS5kJ^a0-6vWnkjjjn+03OMb*L@]pHM=JGPPan+C1j5jjXaWC;iVQto3({9~yiyR#Gtc0Dp5zkj0Rir372S]t-9v^V-jjh($X?-Iu#39kJ<?]~7xb-z<3=_Z6}^E9)$O0jjPktgEa!=hr|Bs#Ajjj)0:2rL9jjj5O$58=!EQ#-j-hHd!u+%?ww7jjf1yVYRtL6&l4JkjjF(-g`&$IBu,C?tThF<jj0R#3lqd-jjdiWM%i.jjjuk5-oCC:DCw/q_jjjjaZe>lYYit)cfK_r_jjdiYgI.c4jjF(&@zN2,35~?*:`l[S-j0RMCPu-}jjH>+!-e>wl;^h0i?;jj-h3)m)<mjj^g*o~O3qcX7+.&Wb8g+Xjjdiid~a|4jjS4GaFWs*jcXjjjV]3Ax{kj-hu2J>|+65JxeqzrN2-jjj^dfa5{Zf>pLc6bjjKqEWY]%_DSdqYO1jjj[-|X0psF1t8dFB;L-jjj1E/J}`xev=tjjjWj1$L6jj-hb,ClrhCJ^(jjMC@C`4eH6ZEoTS4A![sP0J8t2l&-jjHK985c_n@&9T_E@jjjPkqY96<t~1L<v.S&jj5=w)uvTptN}DQG~3BH]gsch..ekjjjpiY|jjMCmEcG30tjjjgi5b7hXj0Rh-2,S5Kepgt^mtOY(UWZ7$jj-hcxz(GFjj??v6G5;<l6hM@yS`{uHyIt33@}#}1xWjjjCCZA?j)]W^8,P|(xgK_2;jjjj5X:x%CK>LA?lBZ(Ks%L$t[j0RJxPfe}B{]mjjdibVQrV-jj>vM0gs!q8^MK}jjjYuj*H@T_=%FW^(H-=@jjKqV(NFM&jjx;X7U1}?hLjjvL##1dVZvjjjO?,LuKjjKq(ah;Nki:C-G@jjU]a_TZ6|EE{ZhmW.-j-h,,B7n^RD*T,}L#s#!e/(3gjjus;;ZK#[r_jjusp3$at6+g#7AFQ.lXWwN+;+eI4!{V@-jj|[V0gzh0pbI`=Bt/@v:*&5jjG/>6LU$i<kd-jjm-ty*cES),[j0RK74cq6Npr0jjf1Tgc4qm3L^`44jj+_A?{Zq<0xr6)I:NEkjjjjQCBw:7jjKq;x}2rvjj<7&`/^*j-$&|svvWjj*Iq%CgaaE;4396bxK$Xjjj8!ca>&jj-h,$=SELjjf1qw]msFo@:vh4jj85NNxPw<a,iE+-jjdiFQ)dC;?io(0MoMhgUW[[jj0Rt#c;drJkU#H`+aAA^UO9jjusSdu:CfGta[jjx;AOo-Jz,mjjKq!#-S9CK,@Tkj0RRCOrhpF8)fmci0jj*46zo]P&A)3:_X|g?/jj6,B8[pB<Z7=jjj~-xvM.|jjjdPQQC6fkDB5D19Jjjj*OI0.a:V~>isT#k)4j0R*))-Doc-jj`RsjjjSOkrnPD&WC]c6LeU1_cp;4jjS42:<yh1[D7jjj<g8@5+jj0R>1`{pJfc0j-hEsX@nVBjjjr-+C*=neaW0w,A3kjj>v(G(pE8]w3-ujjjyhE70!7jjjUg0;Nyv/plaO/MX!`}U%$R-j0Rap?n^vjj-hi7r>OYm0;a.Ya>92GbKh-jusXLbfUps6s0jjV(>nQuT%ZbBjjj%qIdBm[j0R;*)#jnt8.wL]jjKqc]-khUU4u;oqx,_nmjjj%qTk3<vjjj:zT`9/jjU]ZJD|XoqtbWt(y;kj0RpvbV}$q<kjjjzD@-^5jjKqm};gfvjjdi9f44NgFZjdjj0RIo@$t&jj5=?Z[J&<ZP!4#(0jjj<gv&g10jjjP(PNYCExdcWjjj$S0f]*^`YW=*4jjjN]V_31jjKqM<9Hytow.3[m--jjzhZk{>>Ijj-hADOfV;jjf1V]&M=pDASwUvjj<70LNSy`V7*N]~m^jj^g.Gw`EaAwl&h,6Tfz2f2ydk^Ln>*+KjjjqRp.&d^;jj<7^<],cN.TpZ8BmLjjU]-f7V#fxGjjMCXa#,K_xjjjBC^K[{[_jjU]@DB@p@|o)f0z5!>jjj2-E~O;EHXN)rCjjjliP7MBt7RFQBKsZmOgIUjj6,i``zQ3Z1wlb$H<yRzE0jjj9ha68h*Ljj^gU-Gch&*K8jjjqK!l}xSuC~vjjj0l1#qY[u[j0R8!,UMk?jjjHK|l.W?%(X>Kab-4jj>v+#m*zPx2~S(-jjQ[9h>dHrH|4V!$$bvg{kLx;jjjiPUVU((=837[jjdiTibk:2T2qa]KP?qNqv>[jj^gXJ.2UKG+yjjj$Kw8xt2cBY-JGjjj;O>|JzvwB[vV6l`!)[jj|[N7KGd-jjPk=JqH(+zp?o#FD&jjx;L+$W`c`5jjdiN^g114jj|[gk0dbM9WR>jj6,=BvL~N(oq-jj)0RL3CsjjjkdHcpZexhjjjespcLg/~jjz{UEOHj4XLeY8!2a-jKq<2N:hW{m#0EfjjU]Z<:o&|cnn9Gi3t-j-hn!KGEpa-9%kEs^AhrA2hz@jj-hMCG]:7jj-h**qZ/P@w/hQ0N6Ow]w)8-jusr4nM0cpE](jjV(<^;fkMKI^jjjGsvI~,Xj0R%!m[5Hi>UypnjjKqf_|7r?vMvUb1%wA&BjjjGsf,+:jjjjh7G;~WjjdiHE/v](8p0!9<jj0R@CoL}t90}0!gW%$6RPJ#jjjjPbSY9&kT@0D=]>PdW.dXXj0RV0#/0kFe(LjjDWcZqX.-g=jj-hf1T(?a~ry5[jjj=ijMZxpqXl}~hjjj*4TBBH6k>GI8x,mak[jj6,yht6PbFT^0jjx;{2Uo9Hg5cDOmEMIjjj<iB$t{Wojj-h!+!fe&JTx6]=D`9L|(Le-j0R|[oTVWjjJu,>r?4CjHBnh9>Ydxj;|`a0jjkXaN|*OpR20KmJkjjj-lCOkYjjusP^M9miro-j-h=_R9*-~Fe=P)j-jj)0Y&-`9|p~Zjjj*Ipk:MSNAx3PjA:QQ7jj0Rmb7|gkEu$*~7_w=.t1lTXWjjKq;Y7?AN.xuBE<d-jjyh<?R<LjjjDq=OpzI0ZD@L}!QO:FlX(ekjjj6*iURcD^*IjjjjxCa$!iwp3NV-jj7k{4^(iV8@($@jjjQhZ)eY:,x!NQEII-jjPkR(MByXIaeoZs{Xjjld^in!J~iB72at(P`1pXPEy-jj&0m:Q1U&J-jj)0U/@&/jjjkd+Pd4]kVjjjIO,y>qd]ilXWBvjj0R7^.t%yHpN`Xj0RE7&Bh+ZlQ3?x)g%qzjjj3RFG`.pH,u8h*}jjz{TgWQ$U0}(K{G/Qjj0R[y!g+4jjJuWcMXLH+cvzO8k@]C|${/ikjjkX>`,sET++<K||Xj0Ry|/*/!p9mhYv-jusq4Bh5yoi]}49m?[jjjn|(/ICGOd=kE70jj(merNKZ?C.W:R9d[`eS6ii?z9ce[2MY.2]CdlD0-jj6KLDK@frkBV-}y-j0R9asDvI1lL0YbYh}Mo]H*8>&`d-jjWW?qri{1v:MKwpki^<^#o7)}~sx2L,kjjj%2r#7N=iY=ft2wsP`h=v7Jd@>V?^&d{?`dIG@)i[T@kUzP<dS$D.1jjj(Pa;cN@l6:oO3<piS>y;jjU]6-W/x?Qf[.pK-[yrvttEj,8+|`y0jjDWkPg9CRVFjjU]2-K+4_)QCF(ymW00jjU-X8m&f~jjKqca4wx|ujjj|hlt*P`+TAjj-h{!rMijzs_kjjkXOcev&60jjjFnwcbYik4jjj!sQ^k;1I0jjjxK+.rujjusI*TZ]R8cjj-hMi0@#u=Y^iBaq8rvjjV(Ya6If?).IjjjK`F+%`E0.4-]$FRHo9vnN1-j0R3(Afnevh0a:@bI7jjj^6wl`y@-jj)0,o?@&jjjkuIX<9/^W-DHH,S4J+$,X@7l;FhZkyjjjj>1ABV-/.A_D#cX&tAaFx-j-h0jgt=^^jjj;jfjjj`Rgkl`09tK<l_H;4x./1{jjj)qvsBriLjpjjusjlxJKyUv!kjjvLB.>f[20:T$myXjjjTq)?[Eh-jj>vBMvbc2fMR=50jjPkFBC~A:@PV1^x5Xjj@@U-fknb6T5w}wpU<4(76bpZTcD:[7ijjjfCu.j3c4jjsXHWd)1ussiJP<xFjjDWzVN*g}:/jj5=k:XO1}7jjjO!h<p^.-jjDWQms;Yqbk.Ff)14$jjj=Ohz+b=hhd;OWjjjVsFSw}}a<vzvs?]oQ+j<jjISSS6(T/~y`zI>:v:|wapjjjHq|vGT2ijj^gn+]zkNP&80jjt0m}[n~T8i7jjjhgiYZfzxde)zY4jjkX,)cV+.vjjjQJGSU$jjdi}DNEUi?W^!F/jj^g@s^rGo61yBbrn.{5K`J~c$x4ie{`7jjjRqe?nr]G!`SZ#P_-jjU-o)s6HhuCy?Wr-jKqF=x?gLWjjj9hX94[8tjjusB5tV!Y6ZIhPnZYnjjj7kpwVc@]V^b>3jjj*O11kJA6PGznmN<Kvj0RdDL!72q^r%J&ex0mt!A[jj(mm(OSQd$[CozFLxM1mp_jjjM=.dzW#_=jjj4%6I0>?38ajj6,2E/KbGQRajjj?ji`Mb7jjj}aG}A?^1_FkUh4jjkX`3exuSjj0RmDEt]l2TAl7Qo8;jjjc/Y/ZxiENn:Q-jjjodf^!-jj^gD^=HYJ_p_*q8-QTBUbbGzg8ly$v!]jjj<iKUcou&jjdi_#IH2kjjsX<9iyZxt]Low&mkjj5=L>xbB,?);eQd4jjj5R.P/XY0jjuksma%Jrjjjj:I*hv2u8uwxHqU}7jjf1@M4RF&k2*Hr-jjS4I%9hl,cndjjj]i>6W@3kjj)0`%-jjjn!8/&djj-hI1=6Gn[71b|JXQg|wMgkjjkX}r`G|H0jjjim^T,kjjdiR~FNI[x,.4!ojjz{F($3FohZG0~~xd-jKq!HSh1:G9r^>4_N=*U:q]i+jj5=bm[/)Xkjjj-d~T9^j-SM?Lq?%FRGfNpE5?)$I[u[jj-hv%(_9Cfq0)zEi#{NGM4J-jus_$_f(c#ozWh`cpP3bUdTZ&p,0j-hv.IM@oLAFFR_zVZ~}%4?t>FMm_`jjjGi}E0cMTy.yGugjjz{F1!/CkVkM{pxOIjj0R3&D^O&jjKquTV:=wMGtF-j-hn/HHuk#K3(jjf1YXW/M6ja5]f;jj+_)tTJVAGO]DPOu6uv-jjjAsH(JqjjKqkXkzf[jj+_48t~!J371~PqQccc-j0RW$h(cvLk+sZRY-jj6K!C>UkI{XVT=+jj0RWkHUbc^)[$TMXi`kjjdi9QtYdLh)LG-j0R>w&TB0jj5=ZxB8s5FZeNHaXjjjqj}3S29zU+Dtw:}jjj,,i2~!jj0Re4XWF!f{raB5oEjQ/d-j0RY!)Jj>n0dVjV$7Hvjj+_]VU{QbB[|epYNmQa-jjjrOAGG0jj^gXYk,h`ieo0jj&0mV={i824jjukshNg~S0j0R9cd~.{)U-j0R/t;BdHad-j-ha[)mcWwjjj<u6%c0G)GS`pAGA[(H[-jj<u:3^6-q4u3.0T/~JeI-jjm-h$T*<0.r4jjjeOyMTLE<kj0R<2s{,==jjjzh}Za0m]jj6,@?(MaF]lXjjj~-C@;V@jjjfhF=>9|=fLjjjj8Gt/yB:hoD5jjj5a<a9@*4jjuk?6(tTf0j-h1i$?nv?-jjU-Gy1zlNjj0RP^!B&7jjvLr(>DCO;jjjvhgwE>z0jjx;tn.LZc8rrBbc[JqjjjqRHBzpEvjjKq@==:|KXk12<tZ`l[]ZSOjj-h]Fy05/jjvL-2tOCS0jjjX.K+u?-A)?(-$u&jjjKSGO3;3XjjkXagmtHTXj0R`1gv4&{LFseYyg(jjjMeV[W3Okjj!&7J<uR*UvQGnCp%%+3:5jjjh;#&t<>-jj!&fapFIw9,GPRKV9#Vf}4jjjU/oGtWdH&jjj`Cvz75(6zg)4O0jjld;OKdO.sQ3-TE-A-)<EB~_0jjnRpyjj-hr(j$$&e)+(=)Aock^4h&Hjjjdi]VYjjjJd(a[Kn@1ztruN2lATTMjj-hvLa-jj)0m7Jp;jjj%K&f$<F,WrQ&kIgS:K48*+joVjjjGs0vjjus~VJx>;2:+mphYm,5H|SVpGIt-j0Rld^[jj)0R?#t^-jjiu1(.,eO[L:hhkBa0jjjMeDs+g6jjj|[m]wXhz.e.?,PdF{JlWM0jjdiKLh?/kjj!&l:GeWIN:M`buKyO}_.;jjj`6j^Uf-j0R~y%9~mjj_t!0&+$VB]=O8V`>4hhB/jjjYPwC}!FM[X-A}qNg0j-hD$kew!Jjjj)0R@jT<?+&2Oc6G.{lj~N&jj|[sJJ1z-jj1[]pV,bQ|7[0x6<(|,0]-j0R|</vvdf-jj)0bG9b{Gf<CvjjU].=-wb/:cjjMCiPZP%NYjjjQ]m[hhY-jj|[&0djjj$q&<jj0R$,K`YtwWj5Xj0RTfIj@c]jjj9hW;KTSjjjdiU-@Pdkjj)0~17b3jjjCjXl5J?Mbg-jus~g=Z#IuWh|YS,VXj0Rc,BY#*%0jj~-pAb##jjjuPX0]}$Y.LKkPG6ZX^wEPqjjjj@1>r)[Abvjjjz(Fi%dfwd)]jjjH,e_%O-j0R96Jt(n]bQ&dIyUZa`*=HJgMp3Y9/L-jjo4Mw!$3.`4jjKqU-q;lh92T@U3;d=nn~}UjjMCsX=W#;kjjjKRzsWh4u;1%wq@MjjjMj,:~s.CFjjjs[uI8M)XjjkX`&=S7FjjjjqD<mP[=;|$#XU(/gjj#!DW$VyV$)<RtvjjKqe/P%Bh<#a0hn)A2NoTsBjj-h0Fci2sSoYb7_v=F(jjV(U-@k(rHTWjjj)qC8EM8Fs2-jKqEkS@uwvJ`|][jjMC8G?cZo]9pG~3>vj90jjj:sKVX2-j0RP(Oh21t_2Bwvq-jj&0N<FTF|(jjjPk_&b&hN^~jPl&|4jj|[.WN7+jjjR0r;EgimlF?6&ofOUI$8*~0jjj.!tkwZ:sKTrs0j0RP0D2eX/.J^r,,5&jjj=C2q+(jjKqh2WJLpb`U=H8jHUH$_^Mq5jjU]u/ehVv|.jj0RsX,Ml!<K.TXjjjVufoA:jjU]Z<Q2g*^Ax9YE73jj-hE8*|ZkBOU]2igdLjjj8z@abA_E1Ljj^g$,xO+(yYW-jj&0Y)==J^Kjjjt06*PW@>(7Fjjj.,$,@FmE7jjjeW-i5:<w1}jj^gBB:,SCR`:0jjt0fmI(`LyhFjjjO/#&IAx-jjukgP/O~d-j-hv*).D*PjjjqKhVX/W<<lkjjjvX@!u%h.-j0Rc,|aj@#jjj[-F?P&F880jjukVYF=vxmPD_tzkj-h}^CM+N1-jjPk$}lJw:a_qtPz74jj|[`&z4p0jjQ[aI9ap5Pb]-ScGP|9ti)j4jjjZ,rz+M{?||[S[jjjgS)E[$=tjjjjiLvPdpH6dhfk7[jjsXC=c5-WWIyL&LJijjdi&tx;;4jjeiM8ja$Pi&LA0uK7w$c<un=-jjnR<:9J-jjj]16u7jjjus%v9<TBP2-jjjyj*Q^@[/jzXjjjL*mz$QoQv/U:%&~]rM?q$<I4bijjG/JusFUrg2XjjjkdU`B*881jjjHqxu@Ij=jj6,$L)8ieRh;4Qa!(SSXBjj^gjDRp_OP$o0jj!&rItrp%bk.S8rwfnM{S+kiTk6*nN3An!:t>]9>jjjE|Q}ks{@#=}&8/}r9[96xfJuN4#@Ek]O1k`d--jj&0`K;}u0u[jjx;ZD&CH3Yd$Y7[8]Kjjj)qZr!h&&ikjjKqQEcqD#,K`P?;O{tAP#!2-}jj^gNJ_~}E4TVjjj?jxbmp[jjjvp?3aTZVS6}`G{>jjj3,ri-,w%Ljjjmb._Bg-jjj1JcbQ-twa7Xjjj&R}9F|jj-hHE!5Odz^jjjjdESMmDsv<61jjjJ[FB,4QiYe05-j0RIVk>vnttbFjjvLfy;m6n-jjj[.iWONdM1SsN0j-hP0f4*8l8cAOW+B4jjj/RZ}{mu|,|4-Ti=)u.Ov>.jjjj:>MJZc[|oM`01-epfQJe-j-hWb1^aF7t~&jjdi>v+GZ-jj>vTEPOjDexb$s0jj*4Mbu}k{`0L5+E5N,ejjU]l)DL;^h?~p}P,&-j0R&rU.|Pe?jjjj)r(of@jj-hOOBIhAXbt30jjj)x(1dljjKq?T|CJ^ot[iF[Jjjj]hTUMt4jjjw6#GMOC}INRjjj$KYg(<CSRUR;-jjj*CoQWWOd#>-j-h9Yt8ZNi~{Y5D]-jjU-7g_BLvjj0R|[skx_jjf1vwdFv])T#8,;jj<7BWgk?FB0X@bDZWjj5=o*-TuD>jjj5jc!pgW%XjjjFRXQma`5I;XEE*kjjje,0beJ7uAS5rfgOuG/OIq#jj-h$}m$p(4_jj-h:8#b`9Nw=ju$r_YD)A[n7G[XWPK+@0jjU-?v{WJf-jKqSd=J_X+-jj&0BmZ^8ag%feQDX#4jjjR{.`1Mg^-Xn|-j-h]_$&r`M12|}1Z{_dgQ{[jj(mSZB(9WstZWX(B{k<Xtqjjjs[ifJfrjjjS4t!T4-mq1+jjj4%H~E,|x]%jj-h;ctTEWjj5=QmwxBk>9/QH|5jjj|sew<MB0jj85DSVfLZrsHPY4jjWWcIqyg%5h4HR^1M&7D}p2c*dn{h!^kj0REsErE2Y-jj?j(k0j-h14]O-]57ctY%PAFjjj-pW_xp7^FjjjxiYc-k|-YGLT:B&C@ZK~lr-j0R.=r<9-jj??Gk,=q[KR6r4AMLG+,-?8Iv,uP<L$&jjj=iuP&{k0jjuk:Pa16o0jjj2&nH+9b=fkaqr<q0jjH><gs?FH|]8OX>B6jj6,~S;qj?<v+H=<nITDngf-jj1[`EEHie^ega~4}gkXl4jjjjz$f2aAKo[j0Rwg,|h8x>MojjG/SoK3?xX/1-jjGkF[[}Q]$:sK}u|ciIj2EU>,tGz7jjU]A@x&8n,Qixs|$(&-jjo4f;N_DSQ4uM`idKFjjjUs^znr2P6qq(^OujjjYPW;jt.VUh9:RZ?t-j-hUNzN@wzjjjt0S5aFD@sn-BVW8mRj^-jjHKz8DC|a?g7-_!)0jjo4dJ~{_eiijjkX=Zo=zcjj0R`@}bh(}0jjo4b~5`.M)uQ3AM-k_jjj2g}i]Ifm9-#f4jjj@Cs*($%B!q]FYZ1o:ED%kjjjd}l[++h%pysC-xPJY<YeGrjjjj;L8:2WTrh>-jjj#q5<O0lr&jjj@=6d`Xi1B%3eB0jj*Ix@{%,SN{jtD{s^IU4j0RDu&,~~$=B[MqXK[jjjzua~Ipf^7jjj7a#Q<5e:sTNjjj?jkk1*%[f|W4jj|[?%XejAaO}ijjdi`hX5Q5ei9~7+jj^gEfO]KoB3I0jjPkP)pNdXzrSL5of&jj|[Xis@UjjjjAx9,.2Rieav7Ktyu._3`k(jjjW=732SjjusfG?6-C.EsaPus)jj0RZWh|3g=6iG?.2Dic!~*T3Kjj0R[E/|-zHVwnXj0RZd>2^qdZ46,E0DXjjj!;r(ZYjb`)g/5&jjx;%0-d/:>0jj5=#)#*j9Br^E|0vjjjcq?d)LV-Z5/2<[bCz0jjo4S)_,Pq1jjjS4ACtMf>zUfjjji}Q1@9}ne^OsL4qjjjui>e5tOW=jjjr]_B~}4jjj<;J6Z:^l-jjj>_0N38.<g>;jjjXdEs9P-?v*YRJ*7U^jjj&0/9(EGY)0jjukScXf:%kjjj/WNpP(<|v/+Z*ZV0jjU])_hon.$GXqIqPt%-jjo4*0z,$P3x-,B*!|5jjjM=eu,~<+>jjj1b$)i+jM1jjjb[Twg!Mg9]~jjj[-_v:+5`Ejjj~->QrL38<M:(jjvL6K%9r8Xjjj=C.,`d-j0RqEUGoOr9D9>L&IRjjj(m?8vokCMs_|&8=?y:@/mjjjASCdj)TYXjjj!SHrcxnoF6jjusyhWAr)g%-jus{!>FYJFqu!x]N=C7*yWjjjt0?3&yP8/LLjjj2qR?Ut(Ubwjj5=h|as%75jjjLR7ZE8X5-jjj~1n2c*@%`8i-jjr-y%3(s*Gw}}t/Cjjj7k0[zj6E2a_MMjjjL`mIo?w;w]]/4jjj:q+g.d3m7Xys0j0R6,v0jjo4^pQ(X`kjjj~-TQjjjjLa4vGAewBgjjdidYWjjjkdZ]S2~EQjjj@j}?-jus/ttZy3>[-4jjdihrp(_35Ki>jjjjin0+2(I$dBXjjj>t&r^x{;3ges%-c5jjusGTx;v`IGjjjj:EF7l}OHU}*AIyI::%Iz[jjjp1m2LYjjMCi74!3lpjjjOCE)O1s:b)wiLR:jjjmh#E~k`vjjvLT7LiL]ijjjHuQ3l~2CP#~.6d=jjj#qrA)]=H5jjjH,UC?esMa1xjjjwK#nij^x&ZZ(jj<7R3{_0SUy1ei;y0jj6,<p$*`wh*FMF*$Iesy_jj6,dJz0H:;keQXI~OM)d/jjFb2z?aWs{Go{6nB)A?Fjjj!SALj{zzqOB%JB~%{$[jjj.]]Ou85I!lC4pb9)IM0j0RgKaG|Yf>jj-hCI;ZNBs1xEb--jKqK7f_ilSex+ju:[g^hjjjid0~(fq?qRmOn,CN(t(jjjc!)/-Un|SO,R-ejs#mkj0RLun2Sw%$ol5`,g6&Iojj-hvN;e$|UlK)K5;x8K]`jj-h!k}Q3TSw=6ydF9fnHi-j-hoes,-(TY0j-hh2[gof6I3TI:-j-h#M{y(%.|d3gsbjjj?jR?Y2kjjjt;aXjjDWR&Gk:*w`jjdi;ZHjjj5OgH`}$017-j0Rdi]-jj~-D+&jjjHW>?]}>`&jjjAqnLjjG/<:_cy3i0Vjjj%q;:-jusX]B4X^)M(mGtPI0jjjCf,S(;0]a|jaED6g(R-jKqgS:F96%?$a4i3A}DWjjj|h*0ihP72-WF`,G74s4jjj>Ra#YLQMnJut0|p[*N0jjj9Kpc7/qf-jjjcNRiiX95HG*[Dkjj|[xIi_vy>*c+jjdiodwrI7H7!Oy4jjFb(r>|9)O2_1/=wDiK7jjjq=GmY#uFnR@qqjjjo4boYNV_{Y:EHavAWjjjOqRAB~dxPO`buaAjjjesq8UV2.9yGgiojj#!)_!F.[@KJJJ5jj_tT:1%a3Bu<yQ^dmmXrm4jjj)qF#P70@iljjusUXoi:{%(gXcnxajj0R|IE*_1&@-@wt}4[jjjb?:u#tkIG;F,-j-ha<C?Bg.;6Olzjj0Ri0QK:sMZ+vG[iv-;jjvL;SbhvK172y#!kjjjoaRV<Qo?xP-3g0D@;0jjukU~`^DpJ?Lln=0j0R*f~A/s!tj%YlwV@:/@-jjjS)[<.tY~^8/3OB>[R_eJ0jjj$qs,OK&H|c#<,`HP<nX0WjjjN[c<<U]C(SjjMCHE[oC5k!y[%[.EMs-jjjgbZ9s`hhl#&ZJAoz-[jjo4{TwcjDT-jjx;]hu2lNO4jjU]`0i;O`.k,TsdpnZjjjvK~<~W7q;jjjJuQS;Gh#Vx~%frTPd&I>p-jjo4fQk0jjMCAA}`Q|[jjjNP]:nH#q*Z>A;O|iI!rZ{G`5#h95B~jj5=923LSTFjjj|gNz6n5!tEEIzF*jjj<iilva}ojjH>=5G^nvgP,Ce{:.jj6,$IV1*n$;xI8-1LYB@;Suq3Mr:rd/>-jjYun>E8~;gWvQ%y;qU]jjU]!&,Y>BG]jj6,*OZro_l#80jj>vP1ZkO2[K>+Cjjj&0tm{5e]_6;x;^#ijjjjr]PyU{A5n4_g+qD+bFh}4jjjTP`u8P2Dtg;!R~rZtgF5,p?;jj*I>KEO2BtO{1D+]aB%0jjjvjNIg`ugW?|w9H|-jj^gsul`kue;$sN+Z3)<NFjj5=(FGQMPT`p~;2vjjjl],nGiH/vBjjMC}{-:Y&Wjjjssy9?z)mjjDWOOn>C%S~jj0RTuNwE&Lz,1(_01L1&_<Fjjus5mwCk`>yjvPOykTj}00-jj)0|ouZ!d|_L}jjz{|~rx<JPIR7>tZyjjKqy/W[(fCb`1M*jjU]>1QJFJ{cFvcQ(Vjjjj&a_`ON*O?grn.-`[jjf19U5O]/a!>)}-jjDW*AM6s}7Bp4zG(JQjjj$Kx}*>/y/KXr/jjj9hTfPU~iyEL${-jjz{4OxZP^p2id{05:jjKqzb-r+<>l&Y$r?;0Ot}{g7Yjj#!Z;Y6(ic(H!5/jjf103%b:pI6*h(&jjvLF2o)Lv0Fx/uGjjjjO!qibQ`BZ5jYYjjj!&r:/ZaB!qSKFtj<hF,>;jjj@t!`?j#8U;CO)+b|y=jj-hVu%kq0cjjj6K^72J}VVl!f8Xjjjj=3ce@KcI2yw5$C,dt=)b[j0RPusDHHfkS*q*-j-hy?IN={;+-j0Ruq![tVJe0j-hVuy*u<l-jjPk8M!T$x;fdepXZ4jjkX9msPvFXj0RU?%K!ijb9A*uv/&jjj5hrAQ@KS<ii2f%1jjj5vt&`T~ZeBE*uS6V#{,Yhh_clU3R0-jj@@4.5E.FI(2t^1=J-/%`&eGw*BIrOq4jjj1=NaP0wL@}X|e>-7bjjjiuqbdnM!ZGL7vFxj[j0RTf]]Ag7jjj)0Lwk&$OpeI6}=c(x)*pP;jj|[K0=qs-jjU-0.]QVDjjusW$PxT@boFS~TCxXj0RSr2M<1t:Lf8@9/y1Bo,KF&v;yk4~}0jjsXsN!(~>BqfG0b:0jjvLn_fuT:7jjjT;N1zDt06ZF|P*kjjjpbLIfvl=13+74jjjjweX5]jjKqh9#0jj&0WrmQDUY[jj~-QGvjjj3u4/yTZa&0jjdip^mjjj!R6_S=$k8jjj;j%]jj^gcc}#<C)ep0jj;;X=7$W+;(|L7miK}]^uQ#<}QcZ7WFjj-hm^J}P7vs#t*Y$.zi?jjjf-A^eqMM<#JNr>h},~i.jjKq-lSF^Yf1%kv[jjMCodwrI7^MT|JQw|(UojjjJ[p3NoU8M5^s0jjjQO,Bxe7zbc,KE0",_cVS);
local _i=1;while _i+3<=#_d do
local _a,_b,_c,_e=_d:byte(_i,_i+3);
local _n=((_a*256+_b)*256+_c)*256+_e;_KMH[#_KMH+1]=_d:sub(_i+4,_i+3+_n);_i=_i+4+_n end end end;(function() (_KMH[1]):gsub(_KMH[2], function(Ill1lIIllII)
_ll11I111l11Il11lIll1IIll = Ill1lIIllII
	end);
local ll1lI1IllII
do
function ll1lI1IllII(Ill1lIIllII)
local lll1lIIllII = string.byte(Ill1lIIllII, 0B1) or 0B0
local IIl1lIIllII = {};
local lIl1lIIllII = (0x5F + lll1lIIllII * 0xC2) % 0x100
for I1l1lIIllII = 0B10, #Ill1lIIllII, 0B1 do
local l1l1lIIllII = I1l1lIIllII - 0B1
local IlI1lIIllII = string.byte(Ill1lIIllII, I1l1lIIllII);
local llI1lIIllII = (((0xC7 + l1l1lIIllII * 0x90) + lll1lIIllII) + lIl1lIIllII) % 0x100
IIl1lIIllII[l1l1lIIllII] = string.char((IlI1lIIllII - llI1lIIllII) % 0x100)
lIl1lIIllII = ((IlI1lIIllII + lll1lIIllII) + l1l1lIIllII) % 0x100
			end
return table.concat(IIl1lIIllII)
		end
	end
if _ll11I111l11Il11lIll1IIll ~= ll1lI1IllII(_KMH[3]) then
return
	end
local Ill1lIIllII = game:GetService(ll1lI1IllII(_KMH[4]));
local lll1lIIllII = game:GetService(ll1lI1IllII(_KMH[5]));
local IIl1lIIllII = game:GetService(ll1lI1IllII(_KMH[6]));
local lIl1lIIllII = game:GetService(ll1lI1IllII(_KMH[7]));
local I1l1lIIllII = game:GetService(ll1lI1IllII(_KMH[8]));
local l1l1lIIllII = game:GetService(ll1lI1IllII(_KMH[9]));
local IlI1lIIllII = game:GetService(ll1lI1IllII(_KMH[10]));
local llI1lIIllII = game:GetService(ll1lI1IllII(_KMH[11]));
local III1lIIllII = Ill1lIIllII[ll1lI1IllII(_KMH[12])]
local lII1lIIllII = III1lIIllII:WaitForChild(ll1lI1IllII(_KMH[13]));
local I1I1lIIllII = getgenv and getgenv() or _G
local l1I1lIIllII = ((lll1lIIllII:WaitForChild(ll1lI1IllII(_KMH[14]))):WaitForChild(ll1lI1IllII(_KMH[15]))):WaitForChild(ll1lI1IllII(_KMH[16]));
local Il11lIIllII = (lll1lIIllII:WaitForChild(ll1lI1IllII(_KMH[17]))):WaitForChild(ll1lI1IllII(_KMH[18]));
local ll11lIIllII = {};
local II11lIIllII = ll1lI1IllII(_KMH[19]);
local lI11lIIllII = ll1lI1IllII(_KMH[20]);
local I111lIIllII = ll1lI1IllII(_KMH[21]);
local l111lIIllII = 0x3C
local IlllIIIllII = 0xA
local llllIIIllII = 0B11
local IIllIIIllII = 0xA
local lIllIIIllII = 0x32
local I1llIIIllII = 0x12
local l1llIIIllII = .75
local IlIlIIIllII = .06
local llIlIIIllII = .1
local IIIlIIIllII = .025
local lIIlIIIllII = .8
local I1IlIIIllII = .2
local l1IlIIIllII = 4.5
local Il1lIIIllII = 0x4
local ll1lIIIllII = .8
local II1lIIIllII = .75
local lI1lIIIllII = .02
local I11lIIIllII = 2955289715
local l11lIIIllII = ll1lI1IllII(_KMH[22]);
local IllIIIIllII = ll1lI1IllII(_KMH[23]);
local lllIIIIllII = CFrame[ll1lI1IllII(_KMH[24])](2.5842752456665, 85.083595275879, 244.51892089844, .99989253282547, -2.7966475357744e-08, .014658823609352, 2.9541384449772e-08, 0B1, -1.0722103382932e-07, -0.014658823609352, 1.0764255620188e-07, .99989253282547);
local IIlIIIIllII = false
pcall(function()
IIlIIIIllII = IlI1lIIllII:GetTeleportSetting(l11lIIIllII) == true
	end);
local lIlIIIIllII = nil
pcall(function()
local Ill1lIIllII = IlI1lIIllII:GetTeleportSetting(IllIIIIllII)
if type(Ill1lIIllII) == ll1lI1IllII(_KMH[25]) then
lIlIIIIllII = Ill1lIIllII
		end
	end);
local I1lIIIIllII = I1I1lIIllII[ll1lI1IllII(_KMH[26])] == true
local l1lIIIIllII = I1I1lIIllII[ll1lI1IllII(_KMH[27])] or I1I1lIIllII[ll1lI1IllII(_KMH[28])]
local IlIIIIIllII, llIIIIIllII = false, ll1lI1IllII(_KMH[29])
if #ll11lIIllII > 0B0 and type(l1lIIIIllII) == ll1lI1IllII(_KMH[30]) then
IlIIIIIllII, llIIIIIllII = pcall(l1lIIIIllII, game, ll1lI1IllII(_KMH[31]))
	end
local IIIIIIIllII = IlIIIIIllII and tostring(llIIIIIllII or ll1lI1IllII(_KMH[32])) or ll1lI1IllII(_KMH[33])
if IIIIIIIllII ~= ll1lI1IllII(_KMH[34]) and table[ll1lI1IllII(_KMH[35])](ll11lIIllII, IIIIIIIllII) then
pcall(function()
(game:GetService(ll1lI1IllII(_KMH[36]))):SetCore(ll1lI1IllII(_KMH[37]), { [ll1lI1IllII(_KMH[38])] = ll1lI1IllII(_KMH[39]), [ll1lI1IllII(_KMH[40])] = ll1lI1IllII(_KMH[41]), [ll1lI1IllII(_KMH[42])] = 0x6 })
		end)
return
	end
local lIIIIIIllII = I1I1lIIllII[ll1lI1IllII(_KMH[43])]
local I1IIIIIllII = type(I1I1lIIllII[ll1lI1IllII(_KMH[44])]) == ll1lI1IllII(_KMH[45]) and I1I1lIIllII[ll1lI1IllII(_KMH[46])] or lIlIIIIllII or nil
if not I1IIIIIllII and (lIIIIIIllII and (type(lIIIIIIllII[ll1lI1IllII(_KMH[47])]) == ll1lI1IllII(_KMH[48]) and lIIIIIIllII[ll1lI1IllII(_KMH[49])][ll1lI1IllII(_KMH[50])])) then
local Ill1lIIllII = lIIIIIIllII[ll1lI1IllII(_KMH[51])]
I1IIIIIllII = { [ll1lI1IllII(_KMH[52])] = Ill1lIIllII[ll1lI1IllII(_KMH[53])], [ll1lI1IllII(_KMH[54])] = Ill1lIIllII[ll1lI1IllII(_KMH[55])], [ll1lI1IllII(_KMH[56])] = Ill1lIIllII[ll1lI1IllII(_KMH[57])], [ll1lI1IllII(_KMH[58])] = Ill1lIIllII[ll1lI1IllII(_KMH[59])], [ll1lI1IllII(_KMH[60])] = Ill1lIIllII[ll1lI1IllII(_KMH[61])], [ll1lI1IllII(_KMH[62])] = Ill1lIIllII[ll1lI1IllII(_KMH[63])], [ll1lI1IllII(_KMH[64])] = Ill1lIIllII[ll1lI1IllII(_KMH[65])] }
	end
if lIIIIIIllII and type(lIIIIIIllII[ll1lI1IllII(_KMH[66])]) == ll1lI1IllII(_KMH[67]) then
pcall(lIIIIIIllII[ll1lI1IllII(_KMH[68])], true)
	end
I1I1lIIllII[ll1lI1IllII(_KMH[69])] = nil
local l1IIIIIllII = {};
local Il1IIIIllII = { [ll1lI1IllII(_KMH[70])] = true, [ll1lI1IllII(_KMH[71])] = false, [ll1lI1IllII(_KMH[72])] = false, [ll1lI1IllII(_KMH[73])] = ll1lI1IllII(_KMH[74]), [ll1lI1IllII(_KMH[75])] = false, [ll1lI1IllII(_KMH[76])] = false, [ll1lI1IllII(_KMH[77])] = false, [ll1lI1IllII(_KMH[78])] = false, [ll1lI1IllII(_KMH[79])] = nil, [ll1lI1IllII(_KMH[80])] = nil, [ll1lI1IllII(_KMH[81])] = false, [ll1lI1IllII(_KMH[82])] = false, [ll1lI1IllII(_KMH[83])] = nil, [ll1lI1IllII(_KMH[84])] = nil, [ll1lI1IllII(_KMH[85])] = nil, [ll1lI1IllII(_KMH[86])] = nil, [ll1lI1IllII(_KMH[87])] = {}, [ll1lI1IllII(_KMH[88])] = nil, [ll1lI1IllII(_KMH[89])] = false, [ll1lI1IllII(_KMH[90])] = false, [ll1lI1IllII(_KMH[91])] = false, [ll1lI1IllII(_KMH[92])] = ll1lI1IllII(_KMH[93]), [ll1lI1IllII(_KMH[94])] = 0B0, [ll1lI1IllII(_KMH[95])] = 0B0, [ll1lI1IllII(_KMH[96])] = I1IIIIIllII and (type(I1IIIIIllII[ll1lI1IllII(_KMH[97])]) == ll1lI1IllII(_KMH[98]) and I1IIIIIllII[ll1lI1IllII(_KMH[99])]) or {}, [ll1lI1IllII(_KMH[100])] = nil, [ll1lI1IllII(_KMH[101])] = os[ll1lI1IllII(_KMH[102])](), [ll1lI1IllII(_KMH[103])] = nil, [ll1lI1IllII(_KMH[104])] = nil, [ll1lI1IllII(_KMH[105])] = false, [ll1lI1IllII(_KMH[106])] = false, [ll1lI1IllII(_KMH[107])] = nil, [ll1lI1IllII(_KMH[108])] = I1IIIIIllII and type(I1IIIIIllII[ll1lI1IllII(_KMH[109])]) == ll1lI1IllII(_KMH[110]) or false, [ll1lI1IllII(_KMH[111])] = I1IIIIIllII and (type(I1IIIIIllII[ll1lI1IllII(_KMH[112])]) == ll1lI1IllII(_KMH[113]) and I1IIIIIllII[ll1lI1IllII(_KMH[114])]) or nil }
if game[ll1lI1IllII(_KMH[115])] ~= ll1lI1IllII(_KMH[116]) and not table[ll1lI1IllII(_KMH[117])](Il1IIIIllII[ll1lI1IllII(_KMH[118])], game[ll1lI1IllII(_KMH[119])]) then
Il1IIIIllII[ll1lI1IllII(_KMH[97])][#Il1IIIIllII[ll1lI1IllII(_KMH[120])] + 0B1] = game[ll1lI1IllII(_KMH[121])]
	end
local ll1IIIIllII = {};
local II1IIIIllII = {};
local lI1IIIIllII = {}
if I1IIIIIllII and type(I1IIIIIllII[ll1lI1IllII(_KMH[122])]) == ll1lI1IllII(_KMH[123]) then
for Ill1lIIllII, lll1lIIllII in ipairs(I1IIIIIllII[ll1lI1IllII(_KMH[124])]) do
lll1lIIllII = tonumber(lll1lIIllII)
if lll1lIIllII then
lI1IIIIllII[lll1lIIllII] = true
			end
		end
	end
local I11IIIIllII = false
local l11IIIIllII = nil
local function Ill1IIIllII(Ill1lIIllII)
ll1IIIIllII[#ll1IIIIllII + 0B1] = Ill1lIIllII
return Ill1lIIllII
	end
local function lll1IIIllII(Ill1lIIllII)
local lll1lIIllII = II1IIIIllII[Ill1lIIllII]
if lll1lIIllII then
pcall(task[ll1lI1IllII(_KMH[125])], lll1lIIllII);
II1IIIIllII[Ill1lIIllII] = nil
		end
	end
local function IIl1IIIllII(Ill1lIIllII, lll1lIIllII)
lll1IIIllII(Ill1lIIllII);
local IIl1lIIllII
IIl1lIIllII = task[ll1lI1IllII(_KMH[126])](function()
local lIl1lIIllII, I1l1lIIllII = pcall(lll1lIIllII)
if not lIl1lIIllII and Il1IIIIllII[ll1lI1IllII(_KMH[127])] then
warn(ll1lI1IllII(_KMH[128]) .. (tostring(Ill1lIIllII) .. (ll1lI1IllII(_KMH[129]) .. tostring(I1l1lIIllII))))
				end
if II1IIIIllII[Ill1lIIllII] == IIl1lIIllII then
II1IIIIllII[Ill1lIIllII] = nil
				end
			end);
II1IIIIllII[Ill1lIIllII] = IIl1lIIllII
return IIl1lIIllII
	end
local function lIl1IIIllII()
for Ill1lIIllII, lll1lIIllII in ipairs(ll1IIIIllII) do
pcall(function()
lll1lIIllII:Disconnect()
			end)
		end
ll1IIIIllII = {};
local Ill1lIIllII = {}
for lll1lIIllII in pairs(II1IIIIllII) do
Ill1lIIllII[#Ill1lIIllII + 0B1] = lll1lIIllII
		end
for Ill1lIIllII, lll1lIIllII in ipairs(Ill1lIIllII) do
lll1IIIllII(lll1lIIllII)
		end
	end
local function I1l1IIIllII(Ill1lIIllII)
local lll1lIIllII = math[ll1lI1IllII(_KMH[130])](tonumber(Ill1lIIllII) or 0B0);
local IIl1lIIllII = lll1lIIllII < 0B0 and ll1lI1IllII(_KMH[131]) or ll1lI1IllII(_KMH[132]);
local lIl1lIIllII = tostring(math[ll1lI1IllII(_KMH[133])](lll1lIIllII));
local I1l1lIIllII = {}
while #lIl1lIIllII > 0B11 do
table[ll1lI1IllII(_KMH[134])](I1l1lIIllII, 0B1, lIl1lIIllII:sub(-0B11))
lIl1lIIllII = lIl1lIIllII:sub(0B1, -4)
		end
table[ll1lI1IllII(_KMH[135])](I1l1lIIllII, 0B1, lIl1lIIllII)
return IIl1lIIllII .. table[ll1lI1IllII(_KMH[136])](I1l1lIIllII, ll1lI1IllII(_KMH[137]))
	end
local function l1l1IIIllII()
local Ill1lIIllII = III1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[138]));
local lll1lIIllII = Ill1lIIllII and Ill1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[139]));
local IIl1lIIllII = lll1lIIllII and tonumber(lll1lIIllII[ll1lI1IllII(_KMH[140])])
return IIl1lIIllII and math[ll1lI1IllII(_KMH[141])](IIl1lIIllII) or nil
	end
local function IlI1IIIllII(Ill1lIIllII)
local lll1lIIllII = tonumber(Ill1lIIllII)
if not lll1lIIllII then
return
		end
local IIl1lIIllII = math[ll1lI1IllII(_KMH[142])](lll1lIIllII);
local lIl1lIIllII = Il1IIIIllII[ll1lI1IllII(_KMH[143])]
Il1IIIIllII[ll1lI1IllII(_KMH[144])] = IIl1lIIllII
if lIl1lIIllII == nil or IIl1lIIllII > lIl1lIIllII then
Il1IIIIllII[ll1lI1IllII(_KMH[145])] = os[ll1lI1IllII(_KMH[146])]()
		end
	end
local function llI1IIIllII()
local Ill1lIIllII = III1lIIllII[ll1lI1IllII(_KMH[147])]
if Ill1lIIllII then
return Ill1lIIllII
		end
return III1lIIllII[ll1lI1IllII(_KMH[148])]:Wait()
	end
local function III1IIIllII()
local Ill1lIIllII = llI1IIIllII()
return Ill1lIIllII and Ill1lIIllII:FindFirstChildWhichIsA(ll1lI1IllII(_KMH[149]))
	end
local function lII1IIIllII()
local Ill1lIIllII = llI1IIIllII()
return Ill1lIIllII and Ill1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[150]))
	end
local function I1I1IIIllII()
pcall(function()
local Ill1lIIllII = III1lIIllII[ll1lI1IllII(_KMH[151])]
local lll1lIIllII = III1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[152]));
local IIl1lIIllII = Ill1lIIllII and Ill1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[153]))
if IIl1lIIllII and lll1lIIllII then
IIl1lIIllII[ll1lI1IllII(_KMH[154])] = lll1lIIllII
			end
		end)
	end
local function l1I1IIIllII()
local lll1lIIllII = {};
local IIl1lIIllII = false
local lIl1lIIllII = string[ll1lI1IllII(_KMH[155])](ll1lI1IllII(_KMH[156]), III1lIIllII[ll1lI1IllII(_KMH[157])]);
local I1l1lIIllII, IlI1lIIllII = pcall(game[ll1lI1IllII(_KMH[158])], game, lIl1lIIllII, true)
if I1l1lIIllII and type(IlI1lIIllII) == ll1lI1IllII(_KMH[159]) then
local Ill1lIIllII, lIl1lIIllII = pcall(l1l1lIIllII[ll1lI1IllII(_KMH[160])], l1l1lIIllII, IlI1lIIllII)
if Ill1lIIllII and (type(lIl1lIIllII) == ll1lI1IllII(_KMH[161]) and type(lIl1lIIllII[ll1lI1IllII(_KMH[162])]) == ll1lI1IllII(_KMH[163])) then
for Ill1lIIllII, IIl1lIIllII in ipairs(lIl1lIIllII[ll1lI1IllII(_KMH[164])]) do
local lIl1lIIllII = tonumber(IIl1lIIllII[ll1lI1IllII(_KMH[165])] or IIl1lIIllII[ll1lI1IllII(_KMH[166])])
if lIl1lIIllII then
lll1lIIllII[lIl1lIIllII] = true
					end
				end
IIl1lIIllII = true
			end
		end
if not IIl1lIIllII then
IIl1lIIllII = pcall(function()
local IIl1lIIllII = Ill1lIIllII:GetFriendsAsync(III1lIIllII[ll1lI1IllII(_KMH[167])])
while Il1IIIIllII[ll1lI1IllII(_KMH[168])] and Il1IIIIllII[ll1lI1IllII(_KMH[169])] do
for Ill1lIIllII, IIl1lIIllII in ipairs(IIl1lIIllII:GetCurrentPage()) do
local lIl1lIIllII = tonumber(IIl1lIIllII[ll1lI1IllII(_KMH[170])])
if lIl1lIIllII then
lll1lIIllII[lIl1lIIllII] = true
							end
						end
if IIl1lIIllII[ll1lI1IllII(_KMH[171])] then
break
						end
IIl1lIIllII:AdvanceToNextPageAsync()
					end
				end)
		end
if IIl1lIIllII then
for Ill1lIIllII, IIl1lIIllII in ipairs(Ill1lIIllII:GetPlayers()) do
if IIl1lIIllII ~= III1lIIllII and lll1lIIllII[IIl1lIIllII[ll1lI1IllII(_KMH[172])]] == nil then
lll1lIIllII[IIl1lIIllII[ll1lI1IllII(_KMH[173])]] = false
				end
			end
lI1IIIIllII = lll1lIIllII
Il1IIIIllII[ll1lI1IllII(_KMH[174])] = {}
for Ill1lIIllII in pairs(lll1lIIllII) do
if lll1lIIllII[Ill1lIIllII] == true then
Il1IIIIllII[ll1lI1IllII(_KMH[175])][#Il1IIIIllII[ll1lI1IllII(_KMH[176])] + 0B1] = Ill1lIIllII
				end
			end
		end
Il1IIIIllII[ll1lI1IllII(_KMH[177])] = IIl1lIIllII
if type(Il1IIIIllII[ll1lI1IllII(_KMH[178])]) == ll1lI1IllII(_KMH[179]) then
task[ll1lI1IllII(_KMH[180])](Il1IIIIllII[ll1lI1IllII(_KMH[181])])
		end
return IIl1lIIllII
	end
local function Il11IIIllII(Ill1lIIllII)
local lll1lIIllII, IIl1lIIllII = pcall(III1lIIllII[ll1lI1IllII(_KMH[182])], III1lIIllII, Ill1lIIllII[ll1lI1IllII(_KMH[183])])
if lll1lIIllII then
return IIl1lIIllII == true
		end
local lIl1lIIllII, I1l1lIIllII = pcall(III1lIIllII[ll1lI1IllII(_KMH[184])], III1lIIllII, Ill1lIIllII[ll1lI1IllII(_KMH[185])])
if lIl1lIIllII then
return I1l1lIIllII == true
		end
return nil
	end
local function ll11IIIllII(Ill1lIIllII)
if not Il1IIIIllII[ll1lI1IllII(_KMH[186])] or not Ill1lIIllII or Ill1lIIllII == III1lIIllII then
return false
		end
local lll1lIIllII = lI1IIIIllII[Ill1lIIllII[ll1lI1IllII(_KMH[187])]]
if lll1lIIllII ~= nil and Il1IIIIllII[ll1lI1IllII(_KMH[188])] then
return lll1lIIllII == true
		end
local IIl1lIIllII = Il11IIIllII(Ill1lIIllII)
if IIl1lIIllII ~= nil then
lI1IIIIllII[Ill1lIIllII[ll1lI1IllII(_KMH[189])]] = IIl1lIIllII
return IIl1lIIllII
		end
return true
	end
local function II11IIIllII(Ill1lIIllII)
local lll1lIIllII = Ill1lIIllII and Ill1lIIllII[ll1lI1IllII(_KMH[190])]
return type(lll1lIIllII) == ll1lI1IllII(_KMH[191]) and string[ll1lI1IllII(_KMH[192])](string[ll1lI1IllII(_KMH[193])](lll1lIIllII), ll1lI1IllII(_KMH[194]), 0B1, true) ~= nil
	end
local function lI11IIIllII(Ill1lIIllII)
if not Ill1lIIllII or Ill1lIIllII == III1lIIllII then
return true
		end
if II11IIIllII(Ill1lIIllII) then
return true
		end
return ll11IIIllII(Ill1lIIllII)
	end
local function I111IIIllII(Ill1lIIllII)
local lll1lIIllII = Ill1lIIllII and Ill1lIIllII:GetAttribute(ll1lI1IllII(_KMH[195]))
if type(lll1lIIllII) == ll1lI1IllII(_KMH[196]) and workspace:GetServerTimeNow() < lll1lIIllII then
return true
		end
return Ill1lIIllII ~= nil and (Ill1lIIllII:FindFirstChildOfClass(ll1lI1IllII(_KMH[197])) ~= nil or Ill1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[198])) ~= nil)
	end
local function l111IIIllII(Ill1lIIllII)
return I111IIIllII(Ill1lIIllII) or Ill1lIIllII ~= nil and Ill1lIIllII:GetAttribute(ll1lI1IllII(_KMH[199])) == true
	end
local function Illl1IIllII(Ill1lIIllII)
local lll1lIIllII = Ill1lIIllII and Ill1lIIllII[ll1lI1IllII(_KMH[200])]
return lll1lIIllII ~= nil and lll1lIIllII:GetAttribute(ll1lI1IllII(_KMH[201])) ~= nil
	end
local function llll1IIllII(Ill1lIIllII)
local lll1lIIllII = Ill1lIIllII and Ill1lIIllII[ll1lI1IllII(_KMH[202])]
return lll1lIIllII ~= nil and lll1lIIllII:GetAttribute(ll1lI1IllII(_KMH[203])) == true
	end
local function IIll1IIllII()
local Ill1lIIllII = III1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[204]));
local lll1lIIllII = Ill1lIIllII and Ill1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[205]));
local IIl1lIIllII = lll1lIIllII and tonumber(lll1lIIllII[ll1lI1IllII(_KMH[206])])
return IIl1lIIllII and math[ll1lI1IllII(_KMH[207])](IIl1lIIllII) or nil
	end
local function lIll1IIllII()
local Ill1lIIllII = lII1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[208]));
local lll1lIIllII = Ill1lIIllII and Ill1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[209]))
return lll1lIIllII ~= nil and lll1lIIllII[ll1lI1IllII(_KMH[210])] == true
	end
local function I1ll1IIllII()
local lll1lIIllII = {};
local IIl1lIIllII = {}
if not Il1IIIIllII[ll1lI1IllII(_KMH[211])] or not Illl1IIllII(III1lIIllII) or not llll1IIllII(III1lIIllII) then
return lll1lIIllII
		end
local function lIl1lIIllII(Ill1lIIllII)
if not Ill1lIIllII or Ill1lIIllII == III1lIIllII or IIl1lIIllII[Ill1lIIllII[ll1lI1IllII(_KMH[212])]] or lI11IIIllII(Ill1lIIllII) then
return
			end
local lIl1lIIllII = Ill1lIIllII[ll1lI1IllII(_KMH[213])]
local I1l1lIIllII = lIl1lIIllII and lIl1lIIllII:FindFirstChildWhichIsA(ll1lI1IllII(_KMH[214]));
local l1l1lIIllII = lIl1lIIllII and lIl1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[215]))
if not I1l1lIIllII or I1l1lIIllII[ll1lI1IllII(_KMH[216])] <= 0B0 or not l1l1lIIllII or not Illl1IIllII(Ill1lIIllII) or not llll1IIllII(Ill1lIIllII) or l111IIIllII(lIl1lIIllII) then
return
			end
IIl1lIIllII[Ill1lIIllII[ll1lI1IllII(_KMH[217])]] = true
lll1lIIllII[#lll1lIIllII + 0B1] = { [ll1lI1IllII(_KMH[218])] = Ill1lIIllII, [ll1lI1IllII(_KMH[219])] = I1l1lIIllII[ll1lI1IllII(_KMH[220])] }
		end
lIl1lIIllII(Il1IIIIllII[ll1lI1IllII(_KMH[221])])
for Ill1lIIllII, lll1lIIllII in ipairs(Ill1lIIllII:GetPlayers()) do
lIl1lIIllII(lll1lIIllII)
		end
table[ll1lI1IllII(_KMH[222])](lll1lIIllII, function(Ill1lIIllII, lll1lIIllII)
if Ill1lIIllII[ll1lI1IllII(_KMH[223])] == Il1IIIIllII[ll1lI1IllII(_KMH[224])] then
return true
			elseif lll1lIIllII[ll1lI1IllII(_KMH[225])] == Il1IIIIllII[ll1lI1IllII(_KMH[226])] then
return false
			end
return Ill1lIIllII[ll1lI1IllII(_KMH[227])] < lll1lIIllII[ll1lI1IllII(_KMH[228])]
		end)
return lll1lIIllII
	end
local function l1ll1IIllII()
lll1IIIllII(ll1lI1IllII(_KMH[229]))
if not Il1IIIIllII[ll1lI1IllII(_KMH[230])] then
return
		end
IIl1IIIllII(ll1lI1IllII(_KMH[231]), function()
while Il1IIIIllII[ll1lI1IllII(_KMH[232])] and Il1IIIIllII[ll1lI1IllII(_KMH[233])] do
l1I1IIIllII()
for Ill1lIIllII = 0B1, 0x3C, 0B1 do
if not Il1IIIIllII[ll1lI1IllII(_KMH[234])] or not Il1IIIIllII[ll1lI1IllII(_KMH[235])] then
return
					end
task[ll1lI1IllII(_KMH[236])](0B1)
				end
			end
		end)
	end
local function IlIl1IIllII()
local Ill1lIIllII = llI1IIIllII();
local lll1lIIllII = III1IIIllII();
local IIl1lIIllII = III1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[237]))
if not Ill1lIIllII or not lll1lIIllII then
return nil
		end
local lIl1lIIllII = Ill1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[238])) or IIl1lIIllII and IIl1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[239]))
if lIl1lIIllII and lIl1lIIllII[ll1lI1IllII(_KMH[240])] ~= Ill1lIIllII then
pcall(function()
lll1lIIllII:EquipTool(lIl1lIIllII)
			end)
		end
if lIl1lIIllII then
local Ill1lIIllII = lIl1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[241]))
if Ill1lIIllII and Ill1lIIllII:IsA(ll1lI1IllII(_KMH[242])) then
pcall(function()
Ill1lIIllII[ll1lI1IllII(_KMH[243])] = 0B0
				end)
			end
		end
return lIl1lIIllII
	end
local function llIl1IIllII(Ill1lIIllII, lll1lIIllII)
return Ill1lIIllII and (Ill1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[244])) or Ill1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[245])) or Ill1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[246]))) or lll1lIIllII
	end
local function IIIl1IIllII(Ill1lIIllII, lll1lIIllII, IIl1lIIllII, lIl1lIIllII, I1l1lIIllII)
local l1l1lIIllII = lIl1lIIllII[ll1lI1IllII(_KMH[247])]
local IlI1lIIllII = Vector3[ll1lI1IllII(_KMH[248])](l1l1lIIllII[ll1lI1IllII(_KMH[249])], 0B0, l1l1lIIllII[ll1lI1IllII(_KMH[250])]) * IIIlIIIllII
if IlI1lIIllII[ll1lI1IllII(_KMH[251])] > lIIlIIIllII then
IlI1lIIllII = IlI1lIIllII[ll1lI1IllII(_KMH[252])] * lIIlIIIllII
		end
local llI1lIIllII = llIl1IIllII(Ill1lIIllII, lll1lIIllII);
local III1lIIllII = llIl1IIllII(IIl1lIIllII, lIl1lIIllII);
local lII1lIIllII = llI1lIIllII and llI1lIIllII[ll1lI1IllII(_KMH[253])] - lll1lIIllII[ll1lI1IllII(_KMH[254])] or Vector3[ll1lI1IllII(_KMH[255])]
if lII1lIIllII[ll1lI1IllII(_KMH[256])] > 0x4 then
lII1lIIllII = Vector3[ll1lI1IllII(_KMH[257])](0B0, 0B1, 0B0)
		end
local I1I1lIIllII = ((I1l1lIIllII or 0B1) - 0B1) % 0x5 + 0B1
local l1I1lIIllII = lIl1lIIllII[ll1lI1IllII(_KMH[258])] + IlI1lIIllII
local Il11lIIllII = (III1lIIllII and III1lIIllII[ll1lI1IllII(_KMH[259])] or lIl1lIIllII[ll1lI1IllII(_KMH[260])]) + IlI1lIIllII
if III1lIIllII then
local IIl1lIIllII = III1lIIllII[ll1lI1IllII(_KMH[261])]
local I1l1lIIllII = Ill1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[262])) or Ill1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[263]))
if lIl1lIIllII[ll1lI1IllII(_KMH[264])][ll1lI1IllII(_KMH[265])] <= II1lIIIllII and I1l1lIIllII then
local Ill1lIIllII
local lIl1lIIllII
if I1I1lIIllII == 0B1 then
Ill1lIIllII = -III1lIIllII[ll1lI1IllII(_KMH[266])][ll1lI1IllII(_KMH[267])]
lIl1lIIllII = IIl1lIIllII[ll1lI1IllII(_KMH[268])] * .5
				elseif I1I1lIIllII == 0B10 then
Ill1lIIllII = III1lIIllII[ll1lI1IllII(_KMH[269])][ll1lI1IllII(_KMH[270])]
lIl1lIIllII = IIl1lIIllII[ll1lI1IllII(_KMH[271])] * .5
				elseif I1I1lIIllII == 0B11 then
Ill1lIIllII = III1lIIllII[ll1lI1IllII(_KMH[272])][ll1lI1IllII(_KMH[273])]
lIl1lIIllII = IIl1lIIllII[ll1lI1IllII(_KMH[274])] * .5
				elseif I1I1lIIllII == 0x4 then
Ill1lIIllII = -III1lIIllII[ll1lI1IllII(_KMH[275])][ll1lI1IllII(_KMH[276])]
lIl1lIIllII = IIl1lIIllII[ll1lI1IllII(_KMH[277])] * .5
				else
Ill1lIIllII = -III1lIIllII[ll1lI1IllII(_KMH[278])][ll1lI1IllII(_KMH[279])]
lIl1lIIllII = 0B0
				end
local l1l1lIIllII = CFrame[ll1lI1IllII(_KMH[280])](Vector3[ll1lI1IllII(_KMH[281])], -Ill1lIIllII);
local IlI1lIIllII = lll1lIIllII[ll1lI1IllII(_KMH[282])]:PointToObjectSpace(I1l1lIIllII[ll1lI1IllII(_KMH[283])]);
local llI1lIIllII = (Il11lIIllII + Ill1lIIllII * (lIl1lIIllII + lI1lIIIllII)) - l1l1lIIllII:VectorToWorldSpace(IlI1lIIllII)
return CFrame[ll1lI1IllII(_KMH[284])](llI1lIIllII) * l1l1lIIllII[ll1lI1IllII(_KMH[285])]
			end
local l1l1lIIllII = math[ll1lI1IllII(_KMH[286])](IIl1lIIllII[ll1lI1IllII(_KMH[287])], IIl1lIIllII[ll1lI1IllII(_KMH[288])], IIl1lIIllII[ll1lI1IllII(_KMH[289])]) >= l1IlIIIllII
local IlI1lIIllII = (III1lIIllII[ll1lI1IllII(_KMH[290])] - lIl1lIIllII[ll1lI1IllII(_KMH[291])])[ll1lI1IllII(_KMH[292])] >= Il1lIIIllII
if not l1l1lIIllII and not IlI1lIIllII then
local Ill1lIIllII
local IIl1lIIllII
if I1I1lIIllII == 0B1 then
Ill1lIIllII = -lIl1lIIllII[ll1lI1IllII(_KMH[293])][ll1lI1IllII(_KMH[294])]
IIl1lIIllII = lIl1lIIllII[ll1lI1IllII(_KMH[295])][ll1lI1IllII(_KMH[296])] * .5
				elseif I1I1lIIllII == 0B10 then
Ill1lIIllII = lIl1lIIllII[ll1lI1IllII(_KMH[297])][ll1lI1IllII(_KMH[298])]
IIl1lIIllII = lIl1lIIllII[ll1lI1IllII(_KMH[299])][ll1lI1IllII(_KMH[300])] * .5
				elseif I1I1lIIllII == 0B11 then
Ill1lIIllII = lIl1lIIllII[ll1lI1IllII(_KMH[301])][ll1lI1IllII(_KMH[302])]
IIl1lIIllII = lIl1lIIllII[ll1lI1IllII(_KMH[303])][ll1lI1IllII(_KMH[304])] * .5
				elseif I1I1lIIllII == 0x4 then
Ill1lIIllII = -lIl1lIIllII[ll1lI1IllII(_KMH[305])][ll1lI1IllII(_KMH[306])]
IIl1lIIllII = lIl1lIIllII[ll1lI1IllII(_KMH[307])][ll1lI1IllII(_KMH[308])] * .5
				end
if Ill1lIIllII and IIl1lIIllII then
local lIl1lIIllII = math[ll1lI1IllII(_KMH[309])](lll1lIIllII[ll1lI1IllII(_KMH[310])][ll1lI1IllII(_KMH[311])] * .5, .15);
local I1l1lIIllII = l1I1lIIllII + Ill1lIIllII * ((IIl1lIIllII + lIl1lIIllII) + I1IlIIIllII)
return CFrame[ll1lI1IllII(_KMH[312])](I1l1lIIllII, l1I1lIIllII)
				end
return CFrame[ll1lI1IllII(_KMH[313])](l1I1lIIllII - lIl1lIIllII[ll1lI1IllII(_KMH[314])][ll1lI1IllII(_KMH[315])] * llIlIIIllII, l1I1lIIllII)
			end
if IlI1lIIllII and not l1l1lIIllII then
I1I1lIIllII = I1I1lIIllII == 0B1 and 0x5 or I1I1lIIllII - 0B1
			end
local llI1lIIllII
local lII1lIIllII
if I1I1lIIllII == 0B1 then
llI1lIIllII = III1lIIllII[ll1lI1IllII(_KMH[316])][ll1lI1IllII(_KMH[317])]
lII1lIIllII = IIl1lIIllII[ll1lI1IllII(_KMH[318])] * .5
			elseif I1I1lIIllII == 0B10 then
llI1lIIllII = -III1lIIllII[ll1lI1IllII(_KMH[319])][ll1lI1IllII(_KMH[320])]
lII1lIIllII = IIl1lIIllII[ll1lI1IllII(_KMH[321])] * .5
			elseif I1I1lIIllII == 0B11 then
llI1lIIllII = -III1lIIllII[ll1lI1IllII(_KMH[322])][ll1lI1IllII(_KMH[323])]
lII1lIIllII = IIl1lIIllII[ll1lI1IllII(_KMH[324])] * .5
			elseif I1I1lIIllII == 0x4 then
llI1lIIllII = III1lIIllII[ll1lI1IllII(_KMH[325])][ll1lI1IllII(_KMH[326])]
lII1lIIllII = IIl1lIIllII[ll1lI1IllII(_KMH[327])] * .5
			end
if llI1lIIllII and lII1lIIllII then
local Ill1lIIllII = Il11lIIllII + llI1lIIllII * (lII1lIIllII + I1IlIIIllII)
return CFrame[ll1lI1IllII(_KMH[328])](Ill1lIIllII, Il11lIIllII)
			end
		end
local ll11lIIllII = Vector3[ll1lI1IllII(_KMH[329])](lIl1lIIllII[ll1lI1IllII(_KMH[330])][ll1lI1IllII(_KMH[331])][ll1lI1IllII(_KMH[332])], 0B0, lIl1lIIllII[ll1lI1IllII(_KMH[333])][ll1lI1IllII(_KMH[334])][ll1lI1IllII(_KMH[335])])
if ll11lIIllII[ll1lI1IllII(_KMH[336])] < .01 then
ll11lIIllII = Vector3[ll1lI1IllII(_KMH[337])]
		else
ll11lIIllII = ll11lIIllII[ll1lI1IllII(_KMH[338])]
		end
local II11lIIllII = (Il11lIIllII - lII1lIIllII) - ll11lIIllII * llIlIIIllII
return CFrame[ll1lI1IllII(_KMH[339])](II11lIIllII, Il11lIIllII)
	end
local function lIIl1IIllII(Ill1lIIllII)
local lll1lIIllII = Ill1lIIllII and Ill1lIIllII:FindFirstChildOfClass(ll1lI1IllII(_KMH[340]))
if not lll1lIIllII then
return
		end
for Ill1lIIllII, lll1lIIllII in ipairs(lll1lIIllII:GetPlayingAnimationTracks()) do
local IIl1lIIllII = string[ll1lI1IllII(_KMH[341])](lll1lIIllII[ll1lI1IllII(_KMH[342])])
if string[ll1lI1IllII(_KMH[343])](IIl1lIIllII, ll1lI1IllII(_KMH[344]), 0B1, true) or string[ll1lI1IllII(_KMH[345])](IIl1lIIllII, ll1lI1IllII(_KMH[346]), 0B1, true) then
pcall(lll1lIIllII[ll1lI1IllII(_KMH[347])], lll1lIIllII, 0B0)
			end
		end
	end
local function I1Il1IIllII()
local Ill1lIIllII = III1IIIllII()
if not Ill1lIIllII then
return
		end
Ill1lIIllII:Move(Vector3[ll1lI1IllII(_KMH[348])], false)
if Ill1lIIllII[ll1lI1IllII(_KMH[349])] <= 0B0 then
Ill1lIIllII[ll1lI1IllII(_KMH[350])] = Il1IIIIllII[ll1lI1IllII(_KMH[351])] or 0x10
		end
Ill1lIIllII[ll1lI1IllII(_KMH[352])] = true
	end
local function l1Il1IIllII(Ill1lIIllII)
if not Ill1lIIllII or Ill1lIIllII == III1lIIllII or lI11IIIllII(Ill1lIIllII) then
return false
		end
local lll1lIIllII = Ill1lIIllII[ll1lI1IllII(_KMH[353])]
local IIl1lIIllII = lll1lIIllII and lll1lIIllII:FindFirstChildWhichIsA(ll1lI1IllII(_KMH[354]));
local lIl1lIIllII = lll1lIIllII and lll1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[355]))
if not IIl1lIIllII or IIl1lIIllII[ll1lI1IllII(_KMH[356])] <= 0B0 or not lIl1lIIllII or l111IIIllII(lll1lIIllII) then
return false
		end
local l1l1lIIllII = IIl1lIIllII[ll1lI1IllII(_KMH[357])]
local IlI1lIIllII = IlIl1IIllII()
if not IlI1lIIllII then
return false
		end
I1l1lIIllII[ll1lI1IllII(_KMH[358])]:Wait();
local llI1lIIllII = os[ll1lI1IllII(_KMH[359])]() + l1llIIIllII
local lII1lIIllII = false
local I1I1lIIllII = 0B1
local l1I1lIIllII = III1IIIllII()
if l1I1lIIllII then
l1I1lIIllII:Move(Vector3[ll1lI1IllII(_KMH[360])], false);
lIIl1IIllII(l1I1lIIllII)
		end
while Il1IIIIllII[ll1lI1IllII(_KMH[361])] and os[ll1lI1IllII(_KMH[362])]() < llI1lIIllII do
if Il1IIIIllII[ll1lI1IllII(_KMH[363])] then
if not Illl1IIllII(III1lIIllII) or not llll1IIllII(III1lIIllII) or not Illl1IIllII(Ill1lIIllII) or not llll1IIllII(Ill1lIIllII) then
break
				end
			elseif Il1IIIIllII[ll1lI1IllII(_KMH[364])] then
if Il1IIIIllII[ll1lI1IllII(_KMH[365])] ~= Ill1lIIllII[ll1lI1IllII(_KMH[366])] then
break
				end
			elseif not Il1IIIIllII[ll1lI1IllII(_KMH[367])] then
break
			end
lll1lIIllII = Ill1lIIllII[ll1lI1IllII(_KMH[368])]
IIl1lIIllII = lll1lIIllII and lll1lIIllII:FindFirstChildWhichIsA(ll1lI1IllII(_KMH[369]))
lIl1lIIllII = lll1lIIllII and lll1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[370]))
if not IIl1lIIllII or IIl1lIIllII[ll1lI1IllII(_KMH[371])] <= 0B0 or not lIl1lIIllII or l111IIIllII(lll1lIIllII) then
break
			end
local llI1lIIllII = llI1IIIllII();
local Il11lIIllII = llI1lIIllII and llI1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[372]))
if not Il11lIIllII then
break
			end
if l1I1lIIllII then
l1I1lIIllII:Move(Vector3[ll1lI1IllII(_KMH[373])], false);
lIIl1IIllII(l1I1lIIllII)
			end
Il1IIIIllII[ll1lI1IllII(_KMH[374])] = IIIl1IIllII(llI1lIIllII, Il11lIIllII, lll1lIIllII, lIl1lIIllII, I1I1lIIllII);
llI1lIIllII:PivotTo(Il1IIIIllII[ll1lI1IllII(_KMH[375])]);
Il11lIIllII[ll1lI1IllII(_KMH[376])] = Vector3[ll1lI1IllII(_KMH[377])]
Il11lIIllII[ll1lI1IllII(_KMH[378])] = Vector3[ll1lI1IllII(_KMH[379])]
I1l1lIIllII[ll1lI1IllII(_KMH[380])]:Wait()
lll1lIIllII = Ill1lIIllII[ll1lI1IllII(_KMH[381])]
IIl1lIIllII = lll1lIIllII and lll1lIIllII:FindFirstChildWhichIsA(ll1lI1IllII(_KMH[382]))
lIl1lIIllII = lll1lIIllII and lll1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[383]))
if not IIl1lIIllII or IIl1lIIllII[ll1lI1IllII(_KMH[384])] <= 0B0 or not lIl1lIIllII or l111IIIllII(lll1lIIllII) then
break
			end
if (Il11lIIllII[ll1lI1IllII(_KMH[385])] - Il1IIIIllII[ll1lI1IllII(_KMH[386])][ll1lI1IllII(_KMH[387])])[ll1lI1IllII(_KMH[388])] > .35 then
llI1lIIllII:PivotTo(Il1IIIIllII[ll1lI1IllII(_KMH[389])]);
Il11lIIllII[ll1lI1IllII(_KMH[390])] = Vector3[ll1lI1IllII(_KMH[391])]
Il11lIIllII[ll1lI1IllII(_KMH[392])] = Vector3[ll1lI1IllII(_KMH[393])]
I1l1lIIllII[ll1lI1IllII(_KMH[394])]:Wait()
			end
if IlI1lIIllII[ll1lI1IllII(_KMH[395])] ~= llI1lIIllII then
IlI1lIIllII = IlIl1IIllII()
			end
if IlI1lIIllII then
pcall(IlI1lIIllII[ll1lI1IllII(_KMH[396])], IlI1lIIllII);
I1l1lIIllII[ll1lI1IllII(_KMH[397])]:Wait();
pcall(IlI1lIIllII[ll1lI1IllII(_KMH[398])], IlI1lIIllII);
task[ll1lI1IllII(_KMH[399])](IlIlIIIllII);
pcall(IlI1lIIllII[ll1lI1IllII(_KMH[396])], IlI1lIIllII)
			end
lII1lIIllII = IIl1lIIllII[ll1lI1IllII(_KMH[400])] < l1l1lIIllII
I1I1lIIllII = I1I1lIIllII + 0B1
task[ll1lI1IllII(_KMH[401])]()
		end
Il1IIIIllII[ll1lI1IllII(_KMH[402])] = nil
if IlI1lIIllII then
pcall(IlI1lIIllII[ll1lI1IllII(_KMH[403])], IlI1lIIllII)
		end
local Il11lIIllII = lII1IIIllII()
if Il11lIIllII and Il1IIIIllII[ll1lI1IllII(_KMH[404])] then
Il11lIIllII[ll1lI1IllII(_KMH[405])] = Il1IIIIllII[ll1lI1IllII(_KMH[406])]
Il11lIIllII[ll1lI1IllII(_KMH[247])] = Vector3[ll1lI1IllII(_KMH[407])]
Il11lIIllII[ll1lI1IllII(_KMH[408])] = Vector3[ll1lI1IllII(_KMH[409])]
		end
local ll11lIIllII = IIl1lIIllII and IIl1lIIllII[ll1lI1IllII(_KMH[410])] <= 0B0
if lII1lIIllII or ll11lIIllII then
Il1IIIIllII[ll1lI1IllII(_KMH[411])][Ill1lIIllII[ll1lI1IllII(_KMH[412])]] = nil
		elseif not Il1IIIIllII[ll1lI1IllII(_KMH[413])] then
Il1IIIIllII[ll1lI1IllII(_KMH[414])][Ill1lIIllII[ll1lI1IllII(_KMH[187])]] = os[ll1lI1IllII(_KMH[415])]() + ll1lIIIllII
		end
return lII1lIIllII or ll11lIIllII or false
	end
local function Il1l1IIllII()
local lll1lIIllII = {}
for Ill1lIIllII, IIl1lIIllII in ipairs(Ill1lIIllII:GetPlayers()) do
if IIl1lIIllII ~= III1lIIllII and not lI11IIIllII(IIl1lIIllII) then
local Ill1lIIllII = IIl1lIIllII[ll1lI1IllII(_KMH[416])]
local lIl1lIIllII = Ill1lIIllII and Ill1lIIllII:FindFirstChildWhichIsA(ll1lI1IllII(_KMH[417]));
local I1l1lIIllII = Ill1lIIllII and Ill1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[418]));
local l1l1lIIllII = Il1IIIIllII[ll1lI1IllII(_KMH[419])][IIl1lIIllII[ll1lI1IllII(_KMH[420])]]
if lIl1lIIllII and (lIl1lIIllII[ll1lI1IllII(_KMH[421])] > 0B0 and (I1l1lIIllII and (not l111IIIllII(Ill1lIIllII) and (not l1l1lIIllII or os[ll1lI1IllII(_KMH[422])]() >= l1l1lIIllII)))) then
lll1lIIllII[#lll1lIIllII + 0B1] = { [ll1lI1IllII(_KMH[423])] = IIl1lIIllII, [ll1lI1IllII(_KMH[424])] = lIl1lIIllII[ll1lI1IllII(_KMH[425])] }
				end
			end
		end
table[ll1lI1IllII(_KMH[426])](lll1lIIllII, function(Ill1lIIllII, lll1lIIllII)
return Ill1lIIllII[ll1lI1IllII(_KMH[427])] < lll1lIIllII[ll1lI1IllII(_KMH[428])]
		end)
return lll1lIIllII
	end
local function ll1l1IIllII()
lll1IIIllII(ll1lI1IllII(_KMH[429]))
if Il1IIIIllII[ll1lI1IllII(_KMH[430])] or not Il1IIIIllII[ll1lI1IllII(_KMH[431])] and (not Il1IIIIllII[ll1lI1IllII(_KMH[432])] and not Il1IIIIllII[ll1lI1IllII(_KMH[433])]) then
I1I1IIIllII()
return
		end
IIl1IIIllII(ll1lI1IllII(_KMH[434]), function()
while Il1IIIIllII[ll1lI1IllII(_KMH[435])] and (not Il1IIIIllII[ll1lI1IllII(_KMH[436])] and (Il1IIIIllII[ll1lI1IllII(_KMH[437])] or Il1IIIIllII[ll1lI1IllII(_KMH[438])] or Il1IIIIllII[ll1lI1IllII(_KMH[439])])) do
if Il1IIIIllII[ll1lI1IllII(_KMH[440])] then
if Il1IIIIllII[ll1lI1IllII(_KMH[441])] then
for Ill1lIIllII, lll1lIIllII in ipairs(I1ll1IIllII()) do
if not Il1IIIIllII[ll1lI1IllII(_KMH[442])] or not Il1IIIIllII[ll1lI1IllII(_KMH[443])] then
break
							end
l1Il1IIllII(lll1lIIllII[ll1lI1IllII(_KMH[444])])
						end
					end
				elseif Il1IIIIllII[ll1lI1IllII(_KMH[445])] then
local lll1lIIllII = Il1IIIIllII[ll1lI1IllII(_KMH[446])] and Ill1lIIllII:FindFirstChild(Il1IIIIllII[ll1lI1IllII(_KMH[447])])
if lll1lIIllII then
l1Il1IIllII(lll1lIIllII)
					end
				else
for Ill1lIIllII, lll1lIIllII in ipairs(Il1l1IIllII()) do
if not Il1IIIIllII[ll1lI1IllII(_KMH[448])] or not Il1IIIIllII[ll1lI1IllII(_KMH[449])] then
break
						end
l1Il1IIllII(lll1lIIllII[ll1lI1IllII(_KMH[450])])
					end
				end
task[ll1lI1IllII(_KMH[451])]()
			end
I1I1IIIllII()
		end)
	end
local function II1l1IIllII()
local Ill1lIIllII = {};
local lll1lIIllII = {};
local function IIl1lIIllII(IIl1lIIllII)
if type(IIl1lIIllII) == ll1lI1IllII(_KMH[452]) and not lll1lIIllII[IIl1lIIllII] then
lll1lIIllII[IIl1lIIllII] = true
Ill1lIIllII[#Ill1lIIllII + 0B1] = IIl1lIIllII
			end
		end
IIl1lIIllII(I1I1lIIllII[ll1lI1IllII(_KMH[453])]);
IIl1lIIllII(I1I1lIIllII[ll1lI1IllII(_KMH[454])]);
IIl1lIIllII(I1I1lIIllII[ll1lI1IllII(_KMH[455])]);
IIl1lIIllII(I1I1lIIllII[ll1lI1IllII(_KMH[456])]);
IIl1lIIllII(queue_on_teleport);
IIl1lIIllII(queueonteleport);
IIl1lIIllII(queue_on_tp);
IIl1lIIllII(queueontp);
local lIl1lIIllII = I1I1lIIllII[ll1lI1IllII(_KMH[457])]
if type(lIl1lIIllII) == ll1lI1IllII(_KMH[458]) then
IIl1lIIllII(lIl1lIIllII[ll1lI1IllII(_KMH[459])])
		end
local I1l1lIIllII = I1I1lIIllII[ll1lI1IllII(_KMH[460])]
if type(I1l1lIIllII) == ll1lI1IllII(_KMH[461]) then
IIl1lIIllII(I1l1lIIllII[ll1lI1IllII(_KMH[462])])
		end
return Ill1lIIllII
	end
local function lI1l1IIllII()
return (II1l1IIllII())[0B1]
	end
local function I11l1IIllII()
local Ill1lIIllII = I1I1lIIllII[ll1lI1IllII(_KMH[463])] or I1I1lIIllII[ll1lI1IllII(_KMH[464])] or I1I1lIIllII[ll1lI1IllII(_KMH[465])] or I1I1lIIllII[ll1lI1IllII(_KMH[466])] or I1I1lIIllII[ll1lI1IllII(_KMH[467])] or clear_teleport_queue or clearqueueonteleport or clearteleportqueue or clear_tp_queue or cleartpqueue
if type(Ill1lIIllII) == ll1lI1IllII(_KMH[468]) then
pcall(Ill1lIIllII)
		end
	end
local function l11l1IIllII(Ill1lIIllII)
return table[ll1lI1IllII(_KMH[469])](Il1IIIIllII[ll1lI1IllII(_KMH[470])], Ill1lIIllII) ~= nil
	end
local function IllI1IIllII(Ill1lIIllII)
if Ill1lIIllII and not l11l1IIllII(Ill1lIIllII) then
Il1IIIIllII[ll1lI1IllII(_KMH[471])][#Il1IIIIllII[ll1lI1IllII(_KMH[472])] + 0B1] = Ill1lIIllII
		end
while #Il1IIIIllII[ll1lI1IllII(_KMH[473])] > l111lIIllII do
table[ll1lI1IllII(_KMH[474])](Il1IIIIllII[ll1lI1IllII(_KMH[475])], 0B1)
		end
	end
local function lllI1IIllII(Ill1lIIllII)
local lll1lIIllII = I1I1lIIllII[ll1lI1IllII(_KMH[476])] or I1I1lIIllII[ll1lI1IllII(_KMH[477])] or type(I1I1lIIllII[ll1lI1IllII(_KMH[478])]) == ll1lI1IllII(_KMH[479]) and I1I1lIIllII[ll1lI1IllII(_KMH[480])][ll1lI1IllII(_KMH[481])]
if type(lll1lIIllII) == ll1lI1IllII(_KMH[482]) then
local IIl1lIIllII, lIl1lIIllII = pcall(lll1lIIllII, { [ll1lI1IllII(_KMH[483])] = Ill1lIIllII, [ll1lI1IllII(_KMH[484])] = ll1lI1IllII(_KMH[485]), [ll1lI1IllII(_KMH[486])] = { [ll1lI1IllII(_KMH[487])] = ll1lI1IllII(_KMH[488]) } });
local I1l1lIIllII = type(lIl1lIIllII) == ll1lI1IllII(_KMH[489]) and (lIl1lIIllII[ll1lI1IllII(_KMH[490])] or lIl1lIIllII[ll1lI1IllII(_KMH[491])]) or nil
local l1l1lIIllII = type(lIl1lIIllII) == ll1lI1IllII(_KMH[492]) and tonumber(lIl1lIIllII[ll1lI1IllII(_KMH[493])] or lIl1lIIllII[ll1lI1IllII(_KMH[494])] or lIl1lIIllII[ll1lI1IllII(_KMH[495])]) or nil
if IIl1lIIllII and (type(I1l1lIIllII) == ll1lI1IllII(_KMH[496]) and (not l1l1lIIllII or l1l1lIIllII >= 0xC8 and l1l1lIIllII < 0x12C)) then
return true, I1l1lIIllII
			end
		end
return pcall(game[ll1lI1IllII(_KMH[497])], game, Ill1lIIllII, true)
	end
local function IIlI1IIllII(Ill1lIIllII)
local lll1lIIllII = {};
local IIl1lIIllII = {};
local function lIl1lIIllII(lIl1lIIllII)
for lIl1lIIllII, I1l1lIIllII in ipairs(lIl1lIIllII[ll1lI1IllII(_KMH[498])] or {}) do
local l1l1lIIllII = type(I1l1lIIllII) == ll1lI1IllII(_KMH[499]) and tonumber(I1l1lIIllII[ll1lI1IllII(_KMH[500])]) or nil
local IlI1lIIllII = type(I1l1lIIllII) == ll1lI1IllII(_KMH[501]) and tonumber(I1l1lIIllII[ll1lI1IllII(_KMH[502])]) or nil
if type(I1l1lIIllII) == ll1lI1IllII(_KMH[503]) and (type(I1l1lIIllII[ll1lI1IllII(_KMH[504])]) == ll1lI1IllII(_KMH[505]) and (not IIl1lIIllII[I1l1lIIllII[ll1lI1IllII(_KMH[506])]] and (I1l1lIIllII[ll1lI1IllII(_KMH[507])] ~= game[ll1lI1IllII(_KMH[508])] and ((Ill1lIIllII or not l11l1IIllII(I1l1lIIllII[ll1lI1IllII(_KMH[509])])) and (l1l1lIIllII and (IlI1lIIllII and l1l1lIIllII < IlI1lIIllII)))))) then
IIl1lIIllII[I1l1lIIllII[ll1lI1IllII(_KMH[507])]] = true
lll1lIIllII[#lll1lIIllII + 0B1] = I1l1lIIllII
				end
			end
		end
local function I1l1lIIllII(Ill1lIIllII, IIl1lIIllII)
local I1l1lIIllII = nil
for IIl1lIIllII = 0B1, IIl1lIIllII, 0B1 do
local IlI1lIIllII = string[ll1lI1IllII(_KMH[510])](I111lIIllII, game[ll1lI1IllII(_KMH[511])], Ill1lIIllII)
if I1l1lIIllII then
IlI1lIIllII = IlI1lIIllII .. (ll1lI1IllII(_KMH[512]) .. l1l1lIIllII:UrlEncode(I1l1lIIllII))
				end
local llI1lIIllII = nil
for Ill1lIIllII = 0B1, llllIIIllII, 0B1 do
local lll1lIIllII, IIl1lIIllII = lllI1IIllII(IlI1lIIllII)
if lll1lIIllII and type(IIl1lIIllII) == ll1lI1IllII(_KMH[513]) then
local Ill1lIIllII, lll1lIIllII = pcall(l1l1lIIllII[ll1lI1IllII(_KMH[514])], l1l1lIIllII, IIl1lIIllII)
if Ill1lIIllII and (type(lll1lIIllII) == ll1lI1IllII(_KMH[515]) and type(lll1lIIllII[ll1lI1IllII(_KMH[516])]) == ll1lI1IllII(_KMH[517])) then
llI1lIIllII = lll1lIIllII
break
						end
					end
task[ll1lI1IllII(_KMH[518])](.2 * Ill1lIIllII)
				end
if not llI1lIIllII then
return false
				end
lIl1lIIllII(llI1lIIllII)
I1l1lIIllII = llI1lIIllII[ll1lI1IllII(_KMH[519])]
if not I1l1lIIllII or #lll1lIIllII >= 0x1E then
break
				end
			end
return true
		end
I1l1lIIllII(ll1lI1IllII(_KMH[520]), IlllIIIllII)
if #lll1lIIllII == 0B0 then
I1l1lIIllII(ll1lI1IllII(_KMH[521]), math[ll1lI1IllII(_KMH[522])](0B11, math[ll1lI1IllII(_KMH[523])](IlllIIIllII / 0B10)))
		end
if #lll1lIIllII == 0B0 then
return nil
		end
local function IlI1lIIllII(Ill1lIIllII)
if Ill1lIIllII == 0x12 then
return 0x1388
			elseif Ill1lIIllII == 0x13 then
return 0x1194
			elseif Ill1lIIllII >= 0xC then
return 0xBB8 + Ill1lIIllII
			end
return 0x3E8 + Ill1lIIllII
		end
table[ll1lI1IllII(_KMH[524])](lll1lIIllII, function(Ill1lIIllII, lll1lIIllII)
local IIl1lIIllII = tonumber(Ill1lIIllII[ll1lI1IllII(_KMH[525])]);
local lIl1lIIllII = tonumber(lll1lIIllII[ll1lI1IllII(_KMH[526])])
return IlI1lIIllII(IIl1lIIllII) > IlI1lIIllII(lIl1lIIllII)
		end);
local llI1lIIllII = IlI1lIIllII(tonumber(lll1lIIllII[0B1][ll1lI1IllII(_KMH[527])]));
local III1lIIllII = 0B1
while III1lIIllII < #lll1lIIllII and IlI1lIIllII(tonumber(lll1lIIllII[III1lIIllII + 0B1][ll1lI1IllII(_KMH[528])])) == llI1lIIllII do
III1lIIllII = III1lIIllII + 0B1
		end
return lll1lIIllII[math[ll1lI1IllII(_KMH[529])](0B1, math[ll1lI1IllII(_KMH[530])](III1lIIllII, 0x6))][ll1lI1IllII(_KMH[531])]
	end
local function lIlI1IIllII()
local Ill1lIIllII = {}
for lll1lIIllII, IIl1lIIllII in pairs(lI1IIIIllII) do
if IIl1lIIllII == true then
Ill1lIIllII[#Ill1lIIllII + 0B1] = lll1lIIllII
			end
		end
table[ll1lI1IllII(_KMH[532])](Ill1lIIllII)
return Ill1lIIllII
	end
local function I1lI1IIllII()
local Ill1lIIllII = {};
local lll1lIIllII = math[ll1lI1IllII(_KMH[533])](0B1, #Il1IIIIllII[ll1lI1IllII(_KMH[534])] - 0x17)
for lll1lIIllII = lll1lIIllII, #Il1IIIIllII[ll1lI1IllII(_KMH[536])], 0B1 do
Ill1lIIllII[#Ill1lIIllII + 0B1] = Il1IIIIllII[ll1lI1IllII(_KMH[535])][lll1lIIllII]
		end
return { [ll1lI1IllII(_KMH[537])] = 0x4, [ll1lI1IllII(_KMH[538])] = Il1IIIIllII[ll1lI1IllII(_KMH[539])] == true, [ll1lI1IllII(_KMH[540])] = Il1IIIIllII[ll1lI1IllII(_KMH[541])] == true, [ll1lI1IllII(_KMH[235])] = Il1IIIIllII[ll1lI1IllII(_KMH[542])] == true, [ll1lI1IllII(_KMH[543])] = Il1IIIIllII[ll1lI1IllII(_KMH[544])] == true, [ll1lI1IllII(_KMH[545])] = Il1IIIIllII[ll1lI1IllII(_KMH[546])] == true, [ll1lI1IllII(_KMH[99])] = Ill1lIIllII, [ll1lI1IllII(_KMH[547])] = lIlI1IIllII() }
	end
local function l1lI1IIllII()
local Ill1lIIllII = I1lI1IIllII();
I1I1lIIllII[ll1lI1IllII(_KMH[548])] = Ill1lIIllII[ll1lI1IllII(_KMH[549])]
pcall(IlI1lIIllII[ll1lI1IllII(_KMH[550])], IlI1lIIllII, l11lIIIllII, Ill1lIIllII[ll1lI1IllII(_KMH[551])]);
pcall(IlI1lIIllII[ll1lI1IllII(_KMH[552])], IlI1lIIllII, IllIIIIllII, Ill1lIIllII)
return Ill1lIIllII
	end
local function IlII1IIllII(Ill1lIIllII, lll1lIIllII)
IllI1IIllII(lll1lIIllII);
local IIl1lIIllII = l1lI1IIllII();
local lIl1lIIllII = l1l1lIIllII:JSONEncode({ [ll1lI1IllII(_KMH[553])] = IIl1lIIllII[ll1lI1IllII(_KMH[554])], [ll1lI1IllII(_KMH[555])] = IIl1lIIllII[ll1lI1IllII(_KMH[556])], [ll1lI1IllII(_KMH[557])] = IIl1lIIllII[ll1lI1IllII(_KMH[169])], [ll1lI1IllII(_KMH[558])] = true, [ll1lI1IllII(_KMH[559])] = IIl1lIIllII[ll1lI1IllII(_KMH[560])] });
local I1l1lIIllII = table[ll1lI1IllII(_KMH[561])]({ ll1lI1IllII(_KMH[562]), ll1lI1IllII(_KMH[563]), ll1lI1IllII(_KMH[564]), ll1lI1IllII(_KMH[565]), ll1lI1IllII(_KMH[566]), ll1lI1IllII(_KMH[567]), ll1lI1IllII(_KMH[568]), ll1lI1IllII(_KMH[569]) .. (string[ll1lI1IllII(_KMH[570])](ll1lI1IllII(_KMH[571]), l11lIIIllII) .. ll1lI1IllII(_KMH[572])), ll1lI1IllII(_KMH[573]) .. (string[ll1lI1IllII(_KMH[574])](ll1lI1IllII(_KMH[575]), lIl1lIIllII) .. ll1lI1IllII(_KMH[576])), ll1lI1IllII(_KMH[577]), ll1lI1IllII(_KMH[578]) .. (string[ll1lI1IllII(_KMH[579])](ll1lI1IllII(_KMH[580]), II11lIIllII) .. (ll1lI1IllII(_KMH[581]) .. (string[ll1lI1IllII(_KMH[582])](ll1lI1IllII(_KMH[583]), lI11lIIllII) .. ll1lI1IllII(_KMH[584])))), ll1lI1IllII(_KMH[585]), ll1lI1IllII(_KMH[586]) .. (string[ll1lI1IllII(_KMH[587])](ll1lI1IllII(_KMH[575]), IllIIIIllII) .. ll1lI1IllII(_KMH[588])), ll1lI1IllII(_KMH[589]), ll1lI1IllII(_KMH[590]), ll1lI1IllII(_KMH[591]), ll1lI1IllII(_KMH[592]), ll1lI1IllII(_KMH[593]), ll1lI1IllII(_KMH[594]), ll1lI1IllII(_KMH[595]), ll1lI1IllII(_KMH[596]), ll1lI1IllII(_KMH[597]), ll1lI1IllII(_KMH[598]), ll1lI1IllII(_KMH[599]), ll1lI1IllII(_KMH[600]), ll1lI1IllII(_KMH[601]), ll1lI1IllII(_KMH[602]), ll1lI1IllII(_KMH[603]), ll1lI1IllII(_KMH[604]), ll1lI1IllII(_KMH[605]), ll1lI1IllII(_KMH[606]), ll1lI1IllII(_KMH[607]), ll1lI1IllII(_KMH[608]), ll1lI1IllII(_KMH[609]), ll1lI1IllII(_KMH[610]), ll1lI1IllII(_KMH[611]), ll1lI1IllII(_KMH[612]), ll1lI1IllII(_KMH[613]), ll1lI1IllII(_KMH[614]), ll1lI1IllII(_KMH[615]), ll1lI1IllII(_KMH[616]), ll1lI1IllII(_KMH[617]), ll1lI1IllII(_KMH[618]), ll1lI1IllII(_KMH[619]), ll1lI1IllII(_KMH[620]), ll1lI1IllII(_KMH[621]), ll1lI1IllII(_KMH[622]), ll1lI1IllII(_KMH[623]), ll1lI1IllII(_KMH[624]) }, ll1lI1IllII(_KMH[625]));
I11l1IIllII();
local IlI1lIIllII = false
for Ill1lIIllII, lll1lIIllII in ipairs(Ill1lIIllII) do
if pcall(lll1lIIllII, I1l1lIIllII) then
IlI1lIIllII = true
break
			end
		end
return IlI1lIIllII
	end
local function llII1IIllII()
local Ill1lIIllII = II1l1IIllII()
if #Ill1lIIllII == 0B0 then
return false, ll1lI1IllII(_KMH[626])
		end
local lll1lIIllII = IIlI1IIllII(false) or IIlI1IIllII(true)
if not IlII1IIllII(Ill1lIIllII, lll1lIIllII) then
return false, ll1lI1IllII(_KMH[627])
		end
local IIl1lIIllII = pcall(function()
if lll1lIIllII then
IlI1lIIllII:TeleportToPlaceInstance(game[ll1lI1IllII(_KMH[628])], lll1lIIllII, III1lIIllII)
				else
IlI1lIIllII:Teleport(game[ll1lI1IllII(_KMH[629])], III1lIIllII)
				end
			end)
if not IIl1lIIllII then
return false, ll1lI1IllII(_KMH[630])
		end
return true
	end
local function IIII1IIllII(Ill1lIIllII, lll1lIIllII)
if type(Il1IIIIllII[ll1lI1IllII(_KMH[631])]) == ll1lI1IllII(_KMH[632]) then
pcall(Il1IIIIllII[ll1lI1IllII(_KMH[633])], Ill1lIIllII, lll1lIIllII)
		end
	end
local function lIII1IIllII()
I1I1lIIllII[ll1lI1IllII(_KMH[634])] = false
I1I1lIIllII[ll1lI1IllII(_KMH[635])] = nil
pcall(IlI1lIIllII[ll1lI1IllII(_KMH[636])], IlI1lIIllII, l11lIIIllII, false);
pcall(IlI1lIIllII[ll1lI1IllII(_KMH[637])], IlI1lIIllII, IllIIIIllII, { [ll1lI1IllII(_KMH[638])] = 0x4, [ll1lI1IllII(_KMH[639])] = false, [ll1lI1IllII(_KMH[640])] = false, [ll1lI1IllII(_KMH[641])] = false, [ll1lI1IllII(_KMH[642])] = false, [ll1lI1IllII(_KMH[643])] = false })
	end
local function I1II1IIllII(lll1lIIllII)
Il1IIIIllII[ll1lI1IllII(_KMH[644])] = lll1lIIllII == true
l1lI1IIllII();
lll1IIIllII(ll1lI1IllII(_KMH[645]))
if not Il1IIIIllII[ll1lI1IllII(_KMH[646])] then
Il1IIIIllII[ll1lI1IllII(_KMH[647])] = false
Il1IIIIllII[ll1lI1IllII(_KMH[648])] = false
Il1IIIIllII[ll1lI1IllII(_KMH[649])] = nil
IIII1IIllII(nil)
return true
		end
IIl1IIIllII(ll1lI1IllII(_KMH[650]), function()
local lll1lIIllII = os[ll1lI1IllII(_KMH[651])]() + lIllIIIllII
while Il1IIIIllII[ll1lI1IllII(_KMH[652])] and Il1IIIIllII[ll1lI1IllII(_KMH[653])] do
if Il1IIIIllII[ll1lI1IllII(_KMH[654])] or Il1IIIIllII[ll1lI1IllII(_KMH[655])] then
lll1lIIllII = os[ll1lI1IllII(_KMH[656])]() + lIllIIIllII
Il1IIIIllII[ll1lI1IllII(_KMH[657])] = nil
task[ll1lI1IllII(_KMH[658])](0B1)
				elseif not lI1l1IIllII() then
IIII1IIllII(0B0, ll1lI1IllII(_KMH[659]));
task[ll1lI1IllII(_KMH[660])](0B1)
				else
local IIl1lIIllII = #Ill1lIIllII:GetPlayers();
local lIl1lIIllII = Il1IIIIllII[ll1lI1IllII(_KMH[661])]
if not lIl1lIIllII and os[ll1lI1IllII(_KMH[662])]() >= lll1lIIllII then
lIl1lIIllII = ll1lI1IllII(_KMH[663])
					end
if not lIl1lIIllII and IIl1lIIllII < IIllIIIllII then
lIl1lIIllII = ll1lI1IllII(_KMH[664]) .. (tostring(IIl1lIIllII) .. ll1lI1IllII(_KMH[665]))
					end
if not lIl1lIIllII and (Il1IIIIllII[ll1lI1IllII(_KMH[666])] and os[ll1lI1IllII(_KMH[667])]() - Il1IIIIllII[ll1lI1IllII(_KMH[668])] >= I1llIIIllII) then
lIl1lIIllII = ll1lI1IllII(_KMH[669])
					end
if not lIl1lIIllII then
task[ll1lI1IllII(_KMH[670])](0B1)
					else
Il1IIIIllII[ll1lI1IllII(_KMH[671])] = nil
Il1IIIIllII[ll1lI1IllII(_KMH[672])] = true
IIII1IIllII(0B0, lIl1lIIllII or ll1lI1IllII(_KMH[673]));
local Ill1lIIllII, lll1lIIllII = llII1IIllII()
if Ill1lIIllII then
IIII1IIllII(0B0, ll1lI1IllII(_KMH[674]))
for Ill1lIIllII = 0B1, 0x18, 0B1 do
if not Il1IIIIllII[ll1lI1IllII(_KMH[675])] or not Il1IIIIllII[ll1lI1IllII(_KMH[676])] or Il1IIIIllII[ll1lI1IllII(_KMH[677])] then
break
								end
task[ll1lI1IllII(_KMH[678])](.5)
							end
						else
IIII1IIllII(0B0, lll1lIIllII or ll1lI1IllII(_KMH[679]));
Il1IIIIllII[ll1lI1IllII(_KMH[680])] = lIl1lIIllII or lll1lIIllII or ll1lI1IllII(_KMH[681]);
task[ll1lI1IllII(_KMH[682])](0B11)
						end
Il1IIIIllII[ll1lI1IllII(_KMH[683])] = false
					end
				end
			end
		end)
return true
	end
Ill1IIIllII(IlI1lIIllII[ll1lI1IllII(_KMH[684])]:Connect(function(Ill1lIIllII)
if Ill1lIIllII ~= III1lIIllII or not Il1IIIIllII[ll1lI1IllII(_KMH[685])] or not Il1IIIIllII[ll1lI1IllII(_KMH[686])] then
return
		end
Il1IIIIllII[ll1lI1IllII(_KMH[687])] = false
Il1IIIIllII[ll1lI1IllII(_KMH[688])] = ll1lI1IllII(_KMH[689]);
IIII1IIllII(0B0, ll1lI1IllII(_KMH[690]))
	end));
local l1II1IIllII = nil
local function Il1I1IIllII(Ill1lIIllII)
if l1II1IIllII then
pcall(function()
l1II1IIllII:Disconnect()
			end)
l1II1IIllII = nil
		end
task[ll1lI1IllII(_KMH[691])](function()
local lll1lIIllII = Ill1lIIllII and (Ill1lIIllII:FindFirstChildWhichIsA(ll1lI1IllII(_KMH[692])) or Ill1lIIllII:WaitForChild(ll1lI1IllII(_KMH[693]), 0B1010))
if not Il1IIIIllII[ll1lI1IllII(_KMH[694])] or III1lIIllII[ll1lI1IllII(_KMH[695])] ~= Ill1lIIllII or not lll1lIIllII then
return
			end
l1II1IIllII = Ill1IIIllII(lll1lIIllII[ll1lI1IllII(_KMH[696])]:Connect(function()
if Il1IIIIllII[ll1lI1IllII(_KMH[697])] and (Il1IIIIllII[ll1lI1IllII(_KMH[698])] and (not Il1IIIIllII[ll1lI1IllII(_KMH[699])] and not Il1IIIIllII[ll1lI1IllII(_KMH[700])])) then
Il1IIIIllII[ll1lI1IllII(_KMH[701])] = ll1lI1IllII(_KMH[702]);
IIII1IIllII(0B0, Il1IIIIllII[ll1lI1IllII(_KMH[703])])
					end
				end))
		end)
	end
if III1lIIllII[ll1lI1IllII(_KMH[704])] then
Il1I1IIllII(III1lIIllII[ll1lI1IllII(_KMH[705])])
	end
Ill1IIIllII(III1lIIllII[ll1lI1IllII(_KMH[706])]:Connect(Il1I1IIllII));
local function ll1I1IIllII(Ill1lIIllII)
local IIl1lIIllII = lll1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[707]));
local lIl1lIIllII = IIl1lIIllII and IIl1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[708]))
Ill1lIIllII = math[ll1lI1IllII(_KMH[709])](math[ll1lI1IllII(_KMH[710])]((tonumber(Ill1lIIllII) or 0B1) + .5), 0B1, 0x64)
if not lIl1lIIllII then
return false
		end
if lIl1lIIllII:IsA(ll1lI1IllII(_KMH[711])) then
return pcall(lIl1lIIllII[ll1lI1IllII(_KMH[712])], lIl1lIIllII, ll1lI1IllII(_KMH[713]), Ill1lIIllII)
		elseif lIl1lIIllII:IsA(ll1lI1IllII(_KMH[714])) then
return pcall(lIl1lIIllII[ll1lI1IllII(_KMH[715])], lIl1lIIllII, ll1lI1IllII(_KMH[716]), Ill1lIIllII)
		end
return false
	end
local function II1I1IIllII()
ll1I1IIllII(0B1)
	end
local function lI1I1IIllII()
lll1IIIllII(ll1lI1IllII(_KMH[717]))
if Il1IIIIllII[ll1lI1IllII(_KMH[718])] or not Il1IIIIllII[ll1lI1IllII(_KMH[554])] and (not Il1IIIIllII[ll1lI1IllII(_KMH[719])] and not Il1IIIIllII[ll1lI1IllII(_KMH[720])]) then
return
		end
IIl1IIIllII(ll1lI1IllII(_KMH[721]), function()
while Il1IIIIllII[ll1lI1IllII(_KMH[722])] and (not Il1IIIIllII[ll1lI1IllII(_KMH[723])] and (Il1IIIIllII[ll1lI1IllII(_KMH[724])] or Il1IIIIllII[ll1lI1IllII(_KMH[725])] or Il1IIIIllII[ll1lI1IllII(_KMH[726])])) do
II1I1IIllII();
task[ll1lI1IllII(_KMH[727])](.5)
			end
		end)
	end
local function I11I1IIllII()
lll1IIIllII(ll1lI1IllII(_KMH[728]));
Il1IIIIllII[ll1lI1IllII(_KMH[729])] = nil
Il1IIIIllII[ll1lI1IllII(_KMH[730])] = nil
Il1IIIIllII[ll1lI1IllII(_KMH[731])] = nil
I1Il1IIllII()
	end
local function l11I1IIllII()
I11I1IIllII();
local Ill1lIIllII = III1lIIllII[ll1lI1IllII(_KMH[732])] == I11lIIIllII
local lll1lIIllII = llI1IIIllII();
local IIl1lIIllII = lll1lIIllII and lll1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[733]));
Il1IIIIllII[ll1lI1IllII(_KMH[734])] = Ill1lIIllII and lllIIIIllII or IIl1lIIllII and IIl1lIIllII[ll1lI1IllII(_KMH[735])] or nil
if lll1lIIllII and IIl1lIIllII then
Il1IIIIllII[ll1lI1IllII(_KMH[736])] = lll1lIIllII
IIl1lIIllII[ll1lI1IllII(_KMH[737])] = Il1IIIIllII[ll1lI1IllII(_KMH[738])]
		end
IIl1IIIllII(ll1lI1IllII(_KMH[739]), function()
while Il1IIIIllII[ll1lI1IllII(_KMH[740])] and (Il1IIIIllII[ll1lI1IllII(_KMH[741])] and (not Il1IIIIllII[ll1lI1IllII(_KMH[742])] and not Il1IIIIllII[ll1lI1IllII(_KMH[743])])) do
local lll1lIIllII = llI1IIIllII();
local IIl1lIIllII = lll1lIIllII and lll1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[744]))
if lll1lIIllII and IIl1lIIllII then
if Il1IIIIllII[ll1lI1IllII(_KMH[745])] ~= lll1lIIllII or not Il1IIIIllII[ll1lI1IllII(_KMH[746])] then
Il1IIIIllII[ll1lI1IllII(_KMH[747])] = lll1lIIllII
Il1IIIIllII[ll1lI1IllII(_KMH[748])] = Ill1lIIllII and lllIIIIllII or IIl1lIIllII[ll1lI1IllII(_KMH[749])]
					end
IIl1lIIllII[ll1lI1IllII(_KMH[750])] = Il1IIIIllII[ll1lI1IllII(_KMH[751])] or Il1IIIIllII[ll1lI1IllII(_KMH[752])]
IIl1lIIllII[ll1lI1IllII(_KMH[753])] = Vector3[ll1lI1IllII(_KMH[754])]
IIl1lIIllII[ll1lI1IllII(_KMH[755])] = Vector3[ll1lI1IllII(_KMH[756])]
				end
I1l1lIIllII[ll1lI1IllII(_KMH[757])]:Wait()
			end
		end)
	end
local function Ill11IIllII(Ill1lIIllII)
if Ill1lIIllII then
Il1IIIIllII[ll1lI1IllII(_KMH[758])] = os[ll1lI1IllII(_KMH[759])]();
local Ill1lIIllII = III1IIIllII()
if Ill1lIIllII and Ill1lIIllII[ll1lI1IllII(_KMH[760])] > 0B0 then
Il1IIIIllII[ll1lI1IllII(_KMH[761])] = Ill1lIIllII[ll1lI1IllII(_KMH[762])]
			end
		end
Il1IIIIllII[ll1lI1IllII(_KMH[763])] = Ill1lIIllII == true
if Il1IIIIllII[ll1lI1IllII(_KMH[764])] then
Il1IIIIllII[ll1lI1IllII(_KMH[765])] = false
II1I1IIllII()
if not Il1IIIIllII[ll1lI1IllII(_KMH[766])] then
l11I1IIllII()
			end
		else
I11I1IIllII()
		end
lI1I1IIllII();
lll1IIIllII(ll1lI1IllII(_KMH[767]));
ll1l1IIllII();
l1lI1IIllII()
return true
	end
local function lll11IIllII(Ill1lIIllII)
if Ill1lIIllII and not Il1IIIIllII[ll1lI1IllII(_KMH[768])] then
return false
		end
Il1IIIIllII[ll1lI1IllII(_KMH[769])] = Ill1lIIllII == true
if Il1IIIIllII[ll1lI1IllII(_KMH[770])] then
Il1IIIIllII[ll1lI1IllII(_KMH[771])] = false
I11I1IIllII()
		elseif not Il1IIIIllII[ll1lI1IllII(_KMH[772])] then
I1Il1IIllII()
		end
lI1I1IIllII();
lll1IIIllII(ll1lI1IllII(_KMH[773]));
ll1l1IIllII();
l1lI1IIllII()
return true
	end
local function IIl11IIllII(Ill1lIIllII)
Il1IIIIllII[ll1lI1IllII(_KMH[774])] = Ill1lIIllII == true
l1ll1IIllII();
l1lI1IIllII()
return true
	end
local lIl11IIllII = nil
local I1l11IIllII = { [ll1lI1IllII(_KMH[775])] = false, [ll1lI1IllII(_KMH[776])] = 0B0, [ll1lI1IllII(_KMH[777])] = nil, [ll1lI1IllII(_KMH[778])] = nil, [ll1lI1IllII(_KMH[779])] = nil, [ll1lI1IllII(_KMH[780])] = nil, [ll1lI1IllII(_KMH[781])] = nil, [ll1lI1IllII(_KMH[782])] = nil, [ll1lI1IllII(_KMH[783])] = nil, [ll1lI1IllII(_KMH[784])] = nil, [ll1lI1IllII(_KMH[785])] = nil, [ll1lI1IllII(_KMH[786])] = nil, [ll1lI1IllII(_KMH[787])] = nil, [ll1lI1IllII(_KMH[788])] = nil, [ll1lI1IllII(_KMH[789])] = nil, [ll1lI1IllII(_KMH[790])] = false, [ll1lI1IllII(_KMH[791])] = .31, [ll1lI1IllII(_KMH[792])] = false, [ll1lI1IllII(_KMH[793])] = setmetatable({}, { [ll1lI1IllII(_KMH[794])] = ll1lI1IllII(_KMH[795]) }), [ll1lI1IllII(_KMH[796])] = nil, [ll1lI1IllII(_KMH[797])] = nil };
local function l1l11IIllII(Ill1lIIllII, lll1lIIllII, IIl1lIIllII)
if Ill1lIIllII ~= nil then
Il1IIIIllII[ll1lI1IllII(_KMH[798])] = Ill1lIIllII
		end
if lll1lIIllII ~= nil then
Il1IIIIllII[ll1lI1IllII(_KMH[799])] = lll1lIIllII
		end
if IIl1lIIllII ~= nil then
Il1IIIIllII[ll1lI1IllII(_KMH[800])] = IIl1lIIllII
		end
	end
local function IlI11IIllII()
for Ill1lIIllII, lll1lIIllII in ipairs(llI1lIIllII:GetTagged(ll1lI1IllII(_KMH[801]))) do
if lll1lIIllII and lll1lIIllII[ll1lI1IllII(_KMH[802])] then
local Ill1lIIllII = lll1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[803]), true) or lll1lIIllII[ll1lI1IllII(_KMH[804])] or lll1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[805]), true) or lll1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[806]), true) or lll1lIIllII:FindFirstChildWhichIsA(ll1lI1IllII(_KMH[807]), true)
if Ill1lIIllII and Ill1lIIllII:IsA(ll1lI1IllII(_KMH[808])) then
local IIl1lIIllII = lll1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[809])) or lll1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[810]), true) or lll1lIIllII[ll1lI1IllII(_KMH[811])] or Ill1lIIllII
if not IIl1lIIllII:IsA(ll1lI1IllII(_KMH[812])) then
IIl1lIIllII = Ill1lIIllII
					end
return lll1lIIllII, Ill1lIIllII, IIl1lIIllII
				end
			end
		end
return nil, nil, nil
	end
function I1l11IIllII.ClaimFG100BossOwnership(Ill1lIIllII)
local lll1lIIllII = I1I1lIIllII[ll1lI1IllII(_KMH[813])]
local IIl1lIIllII = type(lll1lIIllII) == ll1lI1IllII(_KMH[814]) and lll1lIIllII[ll1lI1IllII(_KMH[815])] or nil
if type(IIl1lIIllII) ~= ll1lI1IllII(_KMH[816]) or IIl1lIIllII == Ill1lIIllII or IIl1lIIllII[ll1lI1IllII(_KMH[817])] ~= true then
return
		end
if not Ill1lIIllII[ll1lI1IllII(_KMH[818])] then
Ill1lIIllII[ll1lI1IllII(_KMH[784])] = lll1lIIllII
Ill1lIIllII[ll1lI1IllII(_KMH[819])] = IIl1lIIllII
Ill1lIIllII[ll1lI1IllII(_KMH[820])] = IIl1lIIllII[ll1lI1IllII(_KMH[821])]
		end
local lIl1lIIllII = IIl1lIIllII[ll1lI1IllII(_KMH[822])]
if type(lIl1lIIllII) == ll1lI1IllII(_KMH[823]) and type(lIl1lIIllII[ll1lI1IllII(_KMH[824])]) == ll1lI1IllII(_KMH[825]) then
pcall(lIl1lIIllII[ll1lI1IllII(_KMH[826])], lIl1lIIllII, false)
		elseif type(IIl1lIIllII[ll1lI1IllII(_KMH[827])]) == ll1lI1IllII(_KMH[828]) then
pcall(IIl1lIIllII[ll1lI1IllII(_KMH[829])], IIl1lIIllII, false)
		end
	end
function I1l11IIllII.RestoreFG100BossOwnership(Ill1lIIllII)
local lll1lIIllII = Ill1lIIllII[ll1lI1IllII(_KMH[830])]
local IIl1lIIllII = Ill1lIIllII[ll1lI1IllII(_KMH[831])]
local lIl1lIIllII = Ill1lIIllII[ll1lI1IllII(_KMH[832])]
Ill1lIIllII[ll1lI1IllII(_KMH[833])] = nil
Ill1lIIllII[ll1lI1IllII(_KMH[834])] = nil
Ill1lIIllII[ll1lI1IllII(_KMH[835])] = nil
if I1I1lIIllII[ll1lI1IllII(_KMH[836])] ~= lll1lIIllII or type(IIl1lIIllII) ~= ll1lI1IllII(_KMH[837]) or IIl1lIIllII[ll1lI1IllII(_KMH[838])] == true then
return
		end
if type(lIl1lIIllII) == ll1lI1IllII(_KMH[839]) and type(lIl1lIIllII[ll1lI1IllII(_KMH[840])]) == ll1lI1IllII(_KMH[841]) then
pcall(lIl1lIIllII[ll1lI1IllII(_KMH[842])], lIl1lIIllII, true)
		elseif type(IIl1lIIllII[ll1lI1IllII(_KMH[843])]) == ll1lI1IllII(_KMH[844]) then
pcall(IIl1lIIllII[ll1lI1IllII(_KMH[845])], IIl1lIIllII, true)
		end
	end
function I1l11IIllII.PauseFG100(Ill1lIIllII)
local lll1lIIllII = I1I1lIIllII[ll1lI1IllII(_KMH[846])]
if type(lll1lIIllII) ~= ll1lI1IllII(_KMH[847]) then
return
		end
Ill1lIIllII[ll1lI1IllII(_KMH[848])] = lll1lIIllII
local IIl1lIIllII = type(lll1lIIllII[ll1lI1IllII(_KMH[849])]) == ll1lI1IllII(_KMH[850]) and lll1lIIllII[ll1lI1IllII(_KMH[851])] or nil
local lIl1lIIllII = IIl1lIIllII and IIl1lIIllII[ll1lI1IllII(_KMH[852])] or nil
if lIl1lIIllII == ll1lI1IllII(_KMH[853]) or lIl1lIIllII == ll1lI1IllII(_KMH[854]) then
Ill1lIIllII[ll1lI1IllII(_KMH[855])] = lIl1lIIllII
		end
local I1l1lIIllII = type(lll1lIIllII[ll1lI1IllII(_KMH[856])]) == ll1lI1IllII(_KMH[857]) and lll1lIIllII[ll1lI1IllII(_KMH[858])] or nil
if I1l1lIIllII and type(I1l1lIIllII[ll1lI1IllII(_KMH[859])]) == ll1lI1IllII(_KMH[860]) then
local lll1lIIllII, IIl1lIIllII = pcall(I1l1lIIllII[ll1lI1IllII(_KMH[861])])
if lll1lIIllII and (type(IIl1lIIllII) == ll1lI1IllII(_KMH[862]) and type(IIl1lIIllII[ll1lI1IllII(_KMH[863])]) == ll1lI1IllII(_KMH[864])) then
Ill1lIIllII[ll1lI1IllII(_KMH[865])] = IIl1lIIllII
return
			end
		end
if Ill1lIIllII[ll1lI1IllII(_KMH[866])] and type(lll1lIIllII[ll1lI1IllII(_KMH[867])]) == ll1lI1IllII(_KMH[868]) then
pcall(lll1lIIllII[ll1lI1IllII(_KMH[869])], nil)
		end
	end
function I1l11IIllII.RestoreFG100(Ill1lIIllII)
local lll1lIIllII = Ill1lIIllII[ll1lI1IllII(_KMH[870])]
local IIl1lIIllII = Ill1lIIllII[ll1lI1IllII(_KMH[871])]
local lIl1lIIllII = Ill1lIIllII[ll1lI1IllII(_KMH[872])]
Ill1lIIllII[ll1lI1IllII(_KMH[873])] = nil
Ill1lIIllII[ll1lI1IllII(_KMH[874])] = nil
Ill1lIIllII[ll1lI1IllII(_KMH[875])] = nil
if I1I1lIIllII[ll1lI1IllII(_KMH[876])] ~= lll1lIIllII or type(lll1lIIllII) ~= ll1lI1IllII(_KMH[877]) then
return
		end
if IIl1lIIllII and type(IIl1lIIllII[ll1lI1IllII(_KMH[878])]) == ll1lI1IllII(_KMH[879]) then
local Ill1lIIllII = type(lll1lIIllII[ll1lI1IllII(_KMH[880])]) == ll1lI1IllII(_KMH[881]) and lll1lIIllII[ll1lI1IllII(_KMH[882])] or nil
if Ill1lIIllII and Ill1lIIllII[ll1lI1IllII(_KMH[883])] == IIl1lIIllII then
Ill1lIIllII[ll1lI1IllII(_KMH[884])] = nil
			end
pcall(IIl1lIIllII[ll1lI1IllII(_KMH[885])])
return
		end
if lIl1lIIllII and type(lll1lIIllII[ll1lI1IllII(_KMH[886])]) == ll1lI1IllII(_KMH[887]) then
local Ill1lIIllII = lll1lIIllII[ll1lI1IllII(_KMH[888])]
if type(Ill1lIIllII) ~= ll1lI1IllII(_KMH[889]) or Ill1lIIllII[ll1lI1IllII(_KMH[890])] == nil then
pcall(lll1lIIllII[ll1lI1IllII(_KMH[891])], lIl1lIIllII)
			end
		end
	end
function I1l11IIllII.PausePublicTraining(Ill1lIIllII)
local lll1lIIllII = I1I1lIIllII[ll1lI1IllII(_KMH[892])]
if type(lll1lIIllII) ~= ll1lI1IllII(_KMH[893]) or type(lll1lIIllII[ll1lI1IllII(_KMH[894])]) ~= ll1lI1IllII(_KMH[895]) or type(lll1lIIllII[ll1lI1IllII(_KMH[896])]) ~= ll1lI1IllII(_KMH[897]) or type(lll1lIIllII[ll1lI1IllII(_KMH[898])]) ~= ll1lI1IllII(_KMH[899]) then
return
		end
local IIl1lIIllII = { [ll1lI1IllII(_KMH[900])] = lll1lIIllII[ll1lI1IllII(_KMH[901])], [ll1lI1IllII(_KMH[902])] = lll1lIIllII[ll1lI1IllII(_KMH[903])] == true, [ll1lI1IllII(_KMH[904])] = lll1lIIllII[ll1lI1IllII(_KMH[905])] == true, [ll1lI1IllII(_KMH[906])] = lll1lIIllII[ll1lI1IllII(_KMH[907])] == true, [ll1lI1IllII(_KMH[908])] = lll1lIIllII[ll1lI1IllII(_KMH[909])] == true, [ll1lI1IllII(_KMH[910])] = lll1lIIllII[ll1lI1IllII(_KMH[911])], [ll1lI1IllII(_KMH[912])] = lll1lIIllII[ll1lI1IllII(_KMH[913])] == true, [ll1lI1IllII(_KMH[914])] = lll1lIIllII[ll1lI1IllII(_KMH[915])] == true, [ll1lI1IllII(_KMH[916])] = lll1lIIllII[ll1lI1IllII(_KMH[917])] == true };
Ill1lIIllII[ll1lI1IllII(_KMH[918])] = lll1lIIllII
Ill1lIIllII[ll1lI1IllII(_KMH[919])] = IIl1lIIllII
local lIl1lIIllII = { [ll1lI1IllII(_KMH[920])] = lll1lIIllII[ll1lI1IllII(_KMH[921])], [ll1lI1IllII(_KMH[922])] = lll1lIIllII[ll1lI1IllII(_KMH[923])], [ll1lI1IllII(_KMH[924])] = lll1lIIllII[ll1lI1IllII(_KMH[925])], [ll1lI1IllII(_KMH[926])] = lll1lIIllII[ll1lI1IllII(_KMH[927])] };
local I1l1lIIllII = lIl1lIIllII[IIl1lIIllII[ll1lI1IllII(_KMH[928])]]
if type(I1l1lIIllII) == ll1lI1IllII(_KMH[929]) then
pcall(I1l1lIIllII, false)
		end
if IIl1lIIllII[ll1lI1IllII(_KMH[930])] and type(lll1lIIllII[ll1lI1IllII(_KMH[931])]) == ll1lI1IllII(_KMH[932]) then
pcall(lll1lIIllII[ll1lI1IllII(_KMH[933])], false)
		end
if IIl1lIIllII[ll1lI1IllII(_KMH[934])] and type(lll1lIIllII[ll1lI1IllII(_KMH[935])]) == ll1lI1IllII(_KMH[936]) then
pcall(lll1lIIllII[ll1lI1IllII(_KMH[937])], false)
		end
if IIl1lIIllII[ll1lI1IllII(_KMH[938])] and type(lll1lIIllII[ll1lI1IllII(_KMH[939])]) == ll1lI1IllII(_KMH[940]) then
pcall(lll1lIIllII[ll1lI1IllII(_KMH[941])], false)
		end
if IIl1lIIllII[ll1lI1IllII(_KMH[942])] then
pcall(lll1lIIllII[ll1lI1IllII(_KMH[943])], false)
		end
if IIl1lIIllII[ll1lI1IllII(_KMH[944])] and type(lll1lIIllII[ll1lI1IllII(_KMH[945])]) == ll1lI1IllII(_KMH[946]) then
pcall(lll1lIIllII[ll1lI1IllII(_KMH[947])], false)
		end
if IIl1lIIllII[ll1lI1IllII(_KMH[948])] and type(lll1lIIllII[ll1lI1IllII(_KMH[949])]) == ll1lI1IllII(_KMH[950]) then
pcall(lll1lIIllII[ll1lI1IllII(_KMH[951])], false)
		end
if IIl1lIIllII[ll1lI1IllII(_KMH[952])] and type(lll1lIIllII[ll1lI1IllII(_KMH[953])]) == ll1lI1IllII(_KMH[954]) then
pcall(lll1lIIllII[ll1lI1IllII(_KMH[955])], false)
		end
	end
function I1l11IIllII.RestorePublicTraining(Ill1lIIllII)
local lll1lIIllII = Ill1lIIllII[ll1lI1IllII(_KMH[956])]
local IIl1lIIllII = Ill1lIIllII[ll1lI1IllII(_KMH[957])]
Ill1lIIllII[ll1lI1IllII(_KMH[958])] = nil
Ill1lIIllII[ll1lI1IllII(_KMH[959])] = nil
if I1I1lIIllII[ll1lI1IllII(_KMH[960])] ~= lll1lIIllII or type(lll1lIIllII) ~= ll1lI1IllII(_KMH[961]) or type(IIl1lIIllII) ~= ll1lI1IllII(_KMH[962]) then
return
		end
local lIl1lIIllII = { [ll1lI1IllII(_KMH[963])] = lll1lIIllII[ll1lI1IllII(_KMH[964])], [ll1lI1IllII(_KMH[965])] = lll1lIIllII[ll1lI1IllII(_KMH[966])], [ll1lI1IllII(_KMH[967])] = lll1lIIllII[ll1lI1IllII(_KMH[968])], [ll1lI1IllII(_KMH[969])] = lll1lIIllII[ll1lI1IllII(_KMH[970])] };
local I1l1lIIllII = lIl1lIIllII[IIl1lIIllII[ll1lI1IllII(_KMH[971])]]
if type(I1l1lIIllII) == ll1lI1IllII(_KMH[972]) and lll1lIIllII[ll1lI1IllII(_KMH[973])] == nil then
pcall(I1l1lIIllII, true)
		end
if IIl1lIIllII[ll1lI1IllII(_KMH[974])] and (type(lll1lIIllII[ll1lI1IllII(_KMH[975])]) == ll1lI1IllII(_KMH[895]) and lll1lIIllII[ll1lI1IllII(_KMH[976])] ~= true) then
local Ill1lIIllII, lIl1lIIllII = pcall(lll1lIIllII[ll1lI1IllII(_KMH[977])], true)
if Ill1lIIllII and (lIl1lIIllII ~= false and (type(IIl1lIIllII[ll1lI1IllII(_KMH[978])]) == ll1lI1IllII(_KMH[979]) and type(lll1lIIllII[ll1lI1IllII(_KMH[980])]) == ll1lI1IllII(_KMH[981]))) then
pcall(lll1lIIllII[ll1lI1IllII(_KMH[982])], IIl1lIIllII[ll1lI1IllII(_KMH[983])], true)
			end
		end
if IIl1lIIllII[ll1lI1IllII(_KMH[984])] and (lll1lIIllII[ll1lI1IllII(_KMH[985])] ~= true and type(lll1lIIllII[ll1lI1IllII(_KMH[986])]) == ll1lI1IllII(_KMH[987])) then
pcall(lll1lIIllII[ll1lI1IllII(_KMH[988])], true)
		end
if IIl1lIIllII[ll1lI1IllII(_KMH[989])] and (lll1lIIllII[ll1lI1IllII(_KMH[990])] ~= true and type(lll1lIIllII[ll1lI1IllII(_KMH[991])]) == ll1lI1IllII(_KMH[992])) then
pcall(lll1lIIllII[ll1lI1IllII(_KMH[993])], true)
		end
if IIl1lIIllII[ll1lI1IllII(_KMH[994])] and (lll1lIIllII[ll1lI1IllII(_KMH[995])] ~= true and type(lll1lIIllII[ll1lI1IllII(_KMH[996])]) == ll1lI1IllII(_KMH[997])) then
pcall(lll1lIIllII[ll1lI1IllII(_KMH[998])], true)
		end
if IIl1lIIllII[ll1lI1IllII(_KMH[999])] and (lll1lIIllII[ll1lI1IllII(_KMH[1000])] ~= true and type(lll1lIIllII[ll1lI1IllII(_KMH[1001])]) == ll1lI1IllII(_KMH[879])) then
pcall(lll1lIIllII[ll1lI1IllII(_KMH[1002])], true)
		end
if IIl1lIIllII[ll1lI1IllII(_KMH[1003])] and (lll1lIIllII[ll1lI1IllII(_KMH[1004])] ~= true and type(lll1lIIllII[ll1lI1IllII(_KMH[1005])]) == ll1lI1IllII(_KMH[1006])) then
pcall(lll1lIIllII[ll1lI1IllII(_KMH[1007])], true)
		elseif IIl1lIIllII[ll1lI1IllII(_KMH[1008])] and (lll1lIIllII[ll1lI1IllII(_KMH[1009])] ~= true and type(lll1lIIllII[ll1lI1IllII(_KMH[1010])]) == ll1lI1IllII(_KMH[1011])) then
pcall(lll1lIIllII[ll1lI1IllII(_KMH[1012])], true)
		end
	end
function I1l11IIllII.PauseRegisteredScripts(Ill1lIIllII)
Ill1lIIllII[ll1lI1IllII(_KMH[1013])] = {}
for lll1lIIllII, IIl1lIIllII in pairs(I1I1lIIllII) do
if type(lll1lIIllII) == ll1lI1IllII(_KMH[1014]) and (string[ll1lI1IllII(_KMH[1015])](lll1lIIllII, 0B1, 0B111) == ll1lI1IllII(_KMH[1016]) and (type(IIl1lIIllII) == ll1lI1IllII(_KMH[1017]) and (IIl1lIIllII ~= I1I1lIIllII[ll1lI1IllII(_KMH[1018])] and (IIl1lIIllII ~= l1IIIIIllII and type(IIl1lIIllII[ll1lI1IllII(_KMH[1019])]) == ll1lI1IllII(_KMH[1020]))))) then
local lll1lIIllII, lIl1lIIllII = pcall(IIl1lIIllII[ll1lI1IllII(_KMH[1021])], IIl1lIIllII, ll1lI1IllII(_KMH[1022]))
if lll1lIIllII and (type(lIl1lIIllII) == ll1lI1IllII(_KMH[1023]) or type(lIl1lIIllII) == ll1lI1IllII(_KMH[1024]) and type(lIl1lIIllII[ll1lI1IllII(_KMH[1025])]) == ll1lI1IllII(_KMH[1026])) then
Ill1lIIllII[ll1lI1IllII(_KMH[1027])][#Ill1lIIllII[ll1lI1IllII(_KMH[1028])] + 0B1] = { [ll1lI1IllII(_KMH[1029])] = IIl1lIIllII, [ll1lI1IllII(_KMH[1030])] = lIl1lIIllII }
				end
			end
		end
	end
function I1l11IIllII.RestoreRegisteredScripts(Ill1lIIllII)
local lll1lIIllII = Ill1lIIllII[ll1lI1IllII(_KMH[1031])]
Ill1lIIllII[ll1lI1IllII(_KMH[1032])] = nil
if type(lll1lIIllII) ~= ll1lI1IllII(_KMH[1033]) then
return
		end
for Ill1lIIllII = #lll1lIIllII, 0B1, -0B1 do
local IIl1lIIllII = lll1lIIllII[Ill1lIIllII]
local lIl1lIIllII = IIl1lIIllII and IIl1lIIllII[ll1lI1IllII(_KMH[1034])]
if type(lIl1lIIllII) == ll1lI1IllII(_KMH[1035]) then
pcall(lIl1lIIllII)
			elseif type(lIl1lIIllII) == ll1lI1IllII(_KMH[1036]) and type(lIl1lIIllII[ll1lI1IllII(_KMH[1037])]) == ll1lI1IllII(_KMH[1038]) then
pcall(lIl1lIIllII[ll1lI1IllII(_KMH[1039])], lIl1lIIllII)
			end
		end
	end
function I1l11IIllII.PauseOtherScripts(Ill1lIIllII)
Ill1lIIllII:PauseFG100();
Ill1lIIllII:PausePublicTraining();
Ill1lIIllII:PauseRegisteredScripts()
	end
function I1l11IIllII.RestoreOtherScripts(Ill1lIIllII)
Ill1lIIllII:RestoreRegisteredScripts();
Ill1lIIllII:RestorePublicTraining();
Ill1lIIllII:RestoreFG100()
	end
function I1l11IIllII.WaitForReadyCharacter(lll1lIIllII, Ill1lIIllII)
local IIl1lIIllII = os[ll1lI1IllII(_KMH[1040])]() + (tonumber(Ill1lIIllII) or 0x8);
local lIl1lIIllII
local I1l1lIIllII
local l1l1lIIllII
while Il1IIIIllII[ll1lI1IllII(_KMH[1041])] and (lll1lIIllII[ll1lI1IllII(_KMH[1042])] and os[ll1lI1IllII(_KMH[1043])]() < IIl1lIIllII) do
local Ill1lIIllII = llI1IIIllII();
local lll1lIIllII = Ill1lIIllII and Ill1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[744]));
local IIl1lIIllII = Ill1lIIllII and Ill1lIIllII:FindFirstChildWhichIsA(ll1lI1IllII(_KMH[1044]));
local IlI1lIIllII = III1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[1045]));
local llI1lIIllII = Ill1lIIllII and (Ill1lIIllII:GetAttribute(ll1lI1IllII(_KMH[1046])) == true or Ill1lIIllII:GetAttribute(ll1lI1IllII(_KMH[1047])) ~= nil);
local lII1lIIllII = IlI1lIIllII and IlI1lIIllII[ll1lI1IllII(_KMH[1048])] ~= nil or IIl1lIIllII and IIl1lIIllII[ll1lI1IllII(_KMH[1049])] ~= nil
if Ill1lIIllII and (lll1lIIllII and (IIl1lIIllII and (IIl1lIIllII[ll1lI1IllII(_KMH[1050])] > 0B0 and (not llI1lIIllII and not lII1lIIllII)))) then
if Ill1lIIllII ~= lIl1lIIllII or lll1lIIllII ~= I1l1lIIllII then
lIl1lIIllII = Ill1lIIllII
I1l1lIIllII = lll1lIIllII
l1l1lIIllII = os[ll1lI1IllII(_KMH[1051])]()
				elseif os[ll1lI1IllII(_KMH[1052])]() - l1l1lIIllII >= .18 then
return Ill1lIIllII, lll1lIIllII, IIl1lIIllII
				end
			else
lIl1lIIllII = nil
I1l1lIIllII = nil
l1l1lIIllII = nil
			end
task[ll1lI1IllII(_KMH[1053])](.05)
		end
return nil, nil, nil
	end
local function llI11IIllII()
return math[ll1lI1IllII(_KMH[1054])](0B0, tonumber(workspace:GetAttribute(ll1lI1IllII(_KMH[1055]))) or 0B0)
	end
local function III11IIllII()
local Ill1lIIllII = III1IIIllII();
local lll1lIIllII = Ill1lIIllII and Ill1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[1056]))
return math[ll1lI1IllII(_KMH[1057])](math[ll1lI1IllII(_KMH[1058])]((lll1lIIllII and lll1lIIllII[ll1lI1IllII(_KMH[140])] or 0B1) + .5), 0B1, 0x64)
	end
function I1l11IIllII.ApplyAntiLagObject(lll1lIIllII, Ill1lIIllII)
if not lll1lIIllII[ll1lI1IllII(_KMH[1059])] or not Ill1lIIllII then
return
		end
local IIl1lIIllII
if Ill1lIIllII:IsA(ll1lI1IllII(_KMH[1060])) or Ill1lIIllII:IsA(ll1lI1IllII(_KMH[1061])) or Ill1lIIllII:IsA(ll1lI1IllII(_KMH[1062])) or Ill1lIIllII:IsA(ll1lI1IllII(_KMH[1063])) or Ill1lIIllII:IsA(ll1lI1IllII(_KMH[1064])) or Ill1lIIllII:IsA(ll1lI1IllII(_KMH[1065])) or Ill1lIIllII:IsA(ll1lI1IllII(_KMH[1066])) or Ill1lIIllII:IsA(ll1lI1IllII(_KMH[1067])) or Ill1lIIllII:IsA(ll1lI1IllII(_KMH[1068])) or Ill1lIIllII:IsA(ll1lI1IllII(_KMH[1069])) then
IIl1lIIllII = ll1lI1IllII(_KMH[1070])
		elseif Ill1lIIllII:IsA(ll1lI1IllII(_KMH[1071])) then
IIl1lIIllII = ll1lI1IllII(_KMH[1072])
		end
if IIl1lIIllII and lll1lIIllII[ll1lI1IllII(_KMH[1073])][Ill1lIIllII] == nil then
lll1lIIllII[ll1lI1IllII(_KMH[1074])][Ill1lIIllII] = { [ll1lI1IllII(_KMH[1075])] = IIl1lIIllII, [ll1lI1IllII(_KMH[1076])] = Ill1lIIllII[IIl1lIIllII] };
pcall(function()
Ill1lIIllII[IIl1lIIllII] = false
			end)
		end
	end
function I1l11IIllII.SetAntiLag(lll1lIIllII, Ill1lIIllII)
lll1lIIllII[ll1lI1IllII(_KMH[1077])] = Ill1lIIllII == true
if lll1lIIllII[ll1lI1IllII(_KMH[1078])] then
pcall(function()
lll1lIIllII[ll1lI1IllII(_KMH[1079])]:Disconnect()
			end);
lll1lIIllII[ll1lI1IllII(_KMH[1080])] = nil
		end
if not lll1lIIllII[ll1lI1IllII(_KMH[1081])] then
for Ill1lIIllII, IIl1lIIllII in pairs(lll1lIIllII[ll1lI1IllII(_KMH[1082])]) do
if Ill1lIIllII and Ill1lIIllII[ll1lI1IllII(_KMH[1083])] then
pcall(function()
Ill1lIIllII[IIl1lIIllII[ll1lI1IllII(_KMH[1084])]] = IIl1lIIllII[ll1lI1IllII(_KMH[1085])]
					end)
				end
lll1lIIllII[ll1lI1IllII(_KMH[1086])][Ill1lIIllII] = nil
			end
return
		end
local IIl1lIIllII = workspace:FindFirstChild(ll1lI1IllII(_KMH[1087]));
local lIl1lIIllII = IIl1lIIllII and IIl1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[1088]))
if not lIl1lIIllII then
return
		end
for Ill1lIIllII, IIl1lIIllII in ipairs(lIl1lIIllII:GetDescendants()) do
lll1lIIllII:ApplyAntiLagObject(IIl1lIIllII)
		end
lll1lIIllII[ll1lI1IllII(_KMH[1089])] = lIl1lIIllII[ll1lI1IllII(_KMH[1090])]:Connect(function(Ill1lIIllII)
task[ll1lI1IllII(_KMH[1091])](function()
lll1lIIllII:ApplyAntiLagObject(Ill1lIIllII)
				end)
			end)
	end
function I1l11IIllII.StopStableCamera(Ill1lIIllII)
local lll1lIIllII = Ill1lIIllII[ll1lI1IllII(_KMH[1092])]
Ill1lIIllII[ll1lI1IllII(_KMH[1093])] = nil
if type(lll1lIIllII) ~= ll1lI1IllII(_KMH[1094]) then
return
		end
for Ill1lIIllII = #lll1lIIllII, 0B1, -0B1 do
local IIl1lIIllII = lll1lIIllII[Ill1lIIllII]
local lIl1lIIllII = false
if type(restorefunction) == ll1lI1IllII(_KMH[1095]) then
lIl1lIIllII = pcall(restorefunction, IIl1lIIllII[ll1lI1IllII(_KMH[1096])], IIl1lIIllII[ll1lI1IllII(_KMH[1097])])
if not lIl1lIIllII then
lIl1lIIllII = pcall(restorefunction, IIl1lIIllII[ll1lI1IllII(_KMH[1098])])
				end
			end
if not lIl1lIIllII and type(hookfunction) == ll1lI1IllII(_KMH[30]) then
pcall(hookfunction, IIl1lIIllII[ll1lI1IllII(_KMH[1099])], IIl1lIIllII[ll1lI1IllII(_KMH[1100])])
			end
		end
	end
function I1l11IIllII.StartStableCamera(Ill1lIIllII)
Ill1lIIllII:StopStableCamera();
local IIl1lIIllII = lll1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[1101]));
local lIl1lIIllII = IIl1lIIllII and IIl1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[1102]));
local I1l1lIIllII = lIl1lIIllII and lIl1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[1103]))
if not I1l1lIIllII or not I1l1lIIllII:IsA(ll1lI1IllII(_KMH[1104])) then
return
		end
local l1l1lIIllII, IlI1lIIllII = pcall(require, I1l1lIIllII)
if not l1l1lIIllII or type(IlI1lIIllII) ~= ll1lI1IllII(_KMH[1105]) then
return
		end
if type(hookfunction) ~= ll1lI1IllII(_KMH[1106]) then
return
		end
local llI1lIIllII = {}
for Ill1lIIllII, lll1lIIllII in ipairs({ ll1lI1IllII(_KMH[1107]), ll1lI1IllII(_KMH[1108]), ll1lI1IllII(_KMH[1109]) }) do
local IIl1lIIllII = IlI1lIIllII[lll1lIIllII]
if type(IIl1lIIllII) == ll1lI1IllII(_KMH[1110]) then
local Ill1lIIllII, lll1lIIllII = pcall(hookfunction, IIl1lIIllII, function()
return nil
					end)
if Ill1lIIllII and type(lll1lIIllII) == ll1lI1IllII(_KMH[1111]) then
llI1lIIllII[#llI1lIIllII + 0B1] = { [ll1lI1IllII(_KMH[1112])] = IIl1lIIllII, [ll1lI1IllII(_KMH[1100])] = lll1lIIllII }
				end
			end
		end
if #llI1lIIllII > 0B0 then
Ill1lIIllII[ll1lI1IllII(_KMH[1113])] = llI1lIIllII
		end
	end
function I1l11IIllII.BeginBattle(lll1lIIllII, Ill1lIIllII)
if lll1lIIllII[ll1lI1IllII(_KMH[1114])] == Ill1lIIllII then
return true
		end
lll1lIIllII[ll1lI1IllII(_KMH[1115])] = Ill1lIIllII
Il1IIIIllII[ll1lI1IllII(_KMH[1116])] = true
l1l11IIllII(tostring(workspace:GetAttribute(ll1lI1IllII(_KMH[1117])) or ll1lI1IllII(_KMH[1118])), 0B0, 0B0);
lll1IIIllII(ll1lI1IllII(_KMH[1119]));
lll1IIIllII(ll1lI1IllII(_KMH[1120]));
I11I1IIllII();
lll1lIIllII[ll1lI1IllII(_KMH[1121])] = Il1IIIIllII[ll1lI1IllII(_KMH[1122])] == true
if lll1lIIllII[ll1lI1IllII(_KMH[1123])] and type(l1IIIIIllII[ll1lI1IllII(_KMH[1124])]) == ll1lI1IllII(_KMH[1125]) then
pcall(l1IIIIIllII[ll1lI1IllII(_KMH[1126])], false)
		end
lll1IIIllII(ll1lI1IllII(_KMH[1127]));
Il1IIIIllII[ll1lI1IllII(_KMH[1128])] = false
Il1IIIIllII[ll1lI1IllII(_KMH[1129])] = false
Il1IIIIllII[ll1lI1IllII(_KMH[1130])] = false
Il1IIIIllII[ll1lI1IllII(_KMH[1131])] = false
Il1IIIIllII[ll1lI1IllII(_KMH[1132])] = nil
Il1IIIIllII[ll1lI1IllII(_KMH[1133])] = ll1lI1IllII(_KMH[1134]);
lll1lIIllII:PauseOtherScripts();
local IIl1lIIllII, lIl1lIIllII, I1l1lIIllII = lll1lIIllII:WaitForReadyCharacter(0x8)
if not IIl1lIIllII or not lIl1lIIllII or not I1l1lIIllII or Ill1lIIllII[ll1lI1IllII(_KMH[1135])] == nil or workspace:GetAttribute(ll1lI1IllII(_KMH[1136])) ~= true then
lll1lIIllII:RestoreBattle()
return false
		end
lll1lIIllII[ll1lI1IllII(_KMH[1137])] = IIl1lIIllII
lll1lIIllII[ll1lI1IllII(_KMH[1138])] = IIl1lIIllII:GetPivot();
lll1lIIllII[ll1lI1IllII(_KMH[1139])] = III11IIllII();
lll1lIIllII:StartStableCamera();
ll1I1IIllII(0x5);
task[ll1lI1IllII(_KMH[1140])](.55)
return Il1IIIIllII[ll1lI1IllII(_KMH[1141])] and (lll1lIIllII[ll1lI1IllII(_KMH[1142])] and Ill1lIIllII[ll1lI1IllII(_KMH[1143])] ~= nil)
	end
function I1l11IIllII.RestoreBattle(Ill1lIIllII)
local lll1lIIllII = III1lIIllII[ll1lI1IllII(_KMH[1144])]
local IIl1lIIllII = lll1lIIllII and lll1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[1145]))
if lll1lIIllII and (IIl1lIIllII and Ill1lIIllII[ll1lI1IllII(_KMH[1146])]) then
lll1lIIllII:PivotTo(Ill1lIIllII[ll1lI1IllII(_KMH[1147])]);
IIl1lIIllII[ll1lI1IllII(_KMH[1148])] = Vector3[ll1lI1IllII(_KMH[1149])]
IIl1lIIllII[ll1lI1IllII(_KMH[1150])] = Vector3[ll1lI1IllII(_KMH[1151])]
		end
if Ill1lIIllII[ll1lI1IllII(_KMH[1152])] then
ll1I1IIllII(Ill1lIIllII[ll1lI1IllII(_KMH[1153])])
		end
Ill1lIIllII:StopStableCamera();
I1I1IIIllII();
Ill1lIIllII[ll1lI1IllII(_KMH[1154])] = nil
Ill1lIIllII[ll1lI1IllII(_KMH[1155])] = nil
Ill1lIIllII[ll1lI1IllII(_KMH[1156])] = nil
Ill1lIIllII[ll1lI1IllII(_KMH[1157])] = nil
Il1IIIIllII[ll1lI1IllII(_KMH[1158])] = false
Ill1lIIllII:RestoreOtherScripts();
local lIl1lIIllII = Ill1lIIllII[ll1lI1IllII(_KMH[1159])]
Ill1lIIllII[ll1lI1IllII(_KMH[1160])] = false
if Il1IIIIllII[ll1lI1IllII(_KMH[1161])] then
lI1I1IIllII();
ll1l1IIllII()
if Il1IIIIllII[ll1lI1IllII(_KMH[1162])] and not Il1IIIIllII[ll1lI1IllII(_KMH[1163])] then
l11I1IIllII()
			end
if lIl1lIIllII and (not Il1IIIIllII[ll1lI1IllII(_KMH[1164])] and type(l1IIIIIllII[ll1lI1IllII(_KMH[1165])]) == ll1lI1IllII(_KMH[841])) then
task[ll1lI1IllII(_KMH[1166])](function()
if Il1IIIIllII[ll1lI1IllII(_KMH[168])] and (not Il1IIIIllII[ll1lI1IllII(_KMH[1167])] and not Il1IIIIllII[ll1lI1IllII(_KMH[1168])]) then
pcall(l1IIIIIllII[ll1lI1IllII(_KMH[1169])], true)
					end
				end)
			end
		end
	end
function I1l11IIllII.CollectChest(IIl1lIIllII, Ill1lIIllII)
if type(fireproximityprompt) ~= ll1lI1IllII(_KMH[1170]) then
return false
		end
local lIl1lIIllII = false
local I1l1lIIllII
local l1l1lIIllII = lll1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[1171]));
local IlI1lIIllII = l1l1lIIllII and l1l1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[1172]))
if IlI1lIIllII and IlI1lIIllII:IsA(ll1lI1IllII(_KMH[1173])) then
I1l1lIIllII = IlI1lIIllII[ll1lI1IllII(_KMH[1174])]:Connect(function()
lIl1lIIllII = true
				end)
		end
local function lII1lIIllII(Ill1lIIllII)
if I1l1lIIllII then
I1l1lIIllII:Disconnect()
			end
return Ill1lIIllII
		end
local I1I1lIIllII = os[ll1lI1IllII(_KMH[1175])]() + (tonumber(Ill1lIIllII) or 0xF);
local l1I1lIIllII = false
local Il11lIIllII = false
local ll11lIIllII = 0B0
while Il1IIIIllII[ll1lI1IllII(_KMH[1176])] and (IIl1lIIllII[ll1lI1IllII(_KMH[1177])] and os[ll1lI1IllII(_KMH[1178])]() < I1I1lIIllII) do
if lIl1lIIllII then
l1l11IIllII(ll1lI1IllII(_KMH[1179]))
return lII1lIIllII(true)
			end
local Ill1lIIllII
local lll1lIIllII
for IIl1lIIllII, lIl1lIIllII in ipairs(llI1lIIllII:GetTagged(ll1lI1IllII(_KMH[1180]))) do
lll1lIIllII = lIl1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[1181]), true)
if lll1lIIllII then
Ill1lIIllII = lIl1lIIllII
break
				end
			end
if not lll1lIIllII then
local IIl1lIIllII = workspace:FindFirstChild(ll1lI1IllII(_KMH[1182]))
lll1lIIllII = IIl1lIIllII and IIl1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[1183]), true)
Ill1lIIllII = lll1lIIllII and lll1lIIllII:FindFirstAncestorOfClass(ll1lI1IllII(_KMH[1184])) or nil
			end
local IIl1lIIllII = III1lIIllII:GetAttribute(ll1lI1IllII(_KMH[1185])) == true
local I1l1lIIllII = III1lIIllII:GetAttribute(ll1lI1IllII(_KMH[1186])) == true
if I1l1lIIllII then
l1I1lIIllII = true
			elseif Il11lIIllII and l1I1lIIllII then
l1l11IIllII(ll1lI1IllII(_KMH[1187]))
return lII1lIIllII(true)
			end
local l1l1lIIllII = Ill1lIIllII and Ill1lIIllII:GetAttribute(ll1lI1IllII(_KMH[1188])) == true
if lll1lIIllII and (lll1lIIllII:IsA(ll1lI1IllII(_KMH[1189])) and (IIl1lIIllII and (I1l1lIIllII and not l1l1lIIllII))) then
l1l11IIllII(ll1lI1IllII(_KMH[1190]));
local Ill1lIIllII = llI1IIIllII();
local IIl1lIIllII = Ill1lIIllII and Ill1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[150]));
local lIl1lIIllII = lll1lIIllII[ll1lI1IllII(_KMH[1191])]
if Ill1lIIllII and (IIl1lIIllII and (lIl1lIIllII and lIl1lIIllII:IsA(ll1lI1IllII(_KMH[1192])))) then
Ill1lIIllII:PivotTo(lIl1lIIllII[ll1lI1IllII(_KMH[1193])] * CFrame[ll1lI1IllII(_KMH[1194])](0B0, math[ll1lI1IllII(_KMH[1195])](0x4, lIl1lIIllII[ll1lI1IllII(_KMH[1196])][ll1lI1IllII(_KMH[1197])] * .5 + 0B11), 0B0));
IIl1lIIllII[ll1lI1IllII(_KMH[1198])] = Vector3[ll1lI1IllII(_KMH[1199])]
IIl1lIIllII[ll1lI1IllII(_KMH[1200])] = Vector3[ll1lI1IllII(_KMH[1201])]
task[ll1lI1IllII(_KMH[1202])](.12)
				end
if lll1lIIllII[ll1lI1IllII(_KMH[1203])] and os[ll1lI1IllII(_KMH[1204])]() - ll11lIIllII >= .45 then
ll11lIIllII = os[ll1lI1IllII(_KMH[1205])]()
Il11lIIllII = pcall(fireproximityprompt, lll1lIIllII) or Il11lIIllII
				end
			end
task[ll1lI1IllII(_KMH[1206])](.1)
		end
return lII1lIIllII(lIl1lIIllII or Il11lIIllII and (l1I1lIIllII and III1lIIllII:GetAttribute(ll1lI1IllII(_KMH[1207])) ~= true))
	end
function I1l11IIllII.Fight(lll1lIIllII, Ill1lIIllII)
if not lll1lIIllII:BeginBattle(Ill1lIIllII) then
return
		end
local IIl1lIIllII = llI11IIllII();
local lIl1lIIllII = 0B0
local I1l1lIIllII = 0B0
local l1l1lIIllII = 0B0
while Il1IIIIllII[ll1lI1IllII(_KMH[1208])] and (lll1lIIllII[ll1lI1IllII(_KMH[1209])] and (Ill1lIIllII[ll1lI1IllII(_KMH[1210])] and workspace:GetAttribute(ll1lI1IllII(_KMH[1211])) == true)) do
local IlI1lIIllII, llI1lIIllII, III1lIIllII = IlI11IIllII()
if IlI1lIIllII ~= Ill1lIIllII or not llI1lIIllII or not III1lIIllII then
break
			end
local lII1lIIllII = llI1IIIllII();
local I1I1lIIllII = lII1lIIllII and lII1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[1212]));
local l1I1lIIllII = lII1lIIllII and lII1lIIllII:FindFirstChildWhichIsA(ll1lI1IllII(_KMH[1213]));
local Il11lIIllII = IlIl1IIllII()
if not lII1lIIllII or not I1I1lIIllII or not l1I1lIIllII or l1I1lIIllII[ll1lI1IllII(_KMH[1214])] <= 0B0 or not Il11lIIllII then
break
			end
local ll11lIIllII = III1lIIllII[ll1lI1IllII(_KMH[1215])] + Vector3[ll1lI1IllII(_KMH[1216])](0B0, III1lIIllII[ll1lI1IllII(_KMH[1217])][ll1lI1IllII(_KMH[1218])] * .34, 0B0);
local II11lIIllII = Vector3[ll1lI1IllII(_KMH[1219])](III1lIIllII[ll1lI1IllII(_KMH[1220])][ll1lI1IllII(_KMH[1221])][ll1lI1IllII(_KMH[1222])], 0B0, III1lIIllII[ll1lI1IllII(_KMH[1223])][ll1lI1IllII(_KMH[1224])][ll1lI1IllII(_KMH[1225])])
if II11lIIllII[ll1lI1IllII(_KMH[1226])] < .05 then
II11lIIllII = Vector3[ll1lI1IllII(_KMH[1227])]
			else
II11lIIllII = II11lIIllII[ll1lI1IllII(_KMH[1228])]
			end
local lI11lIIllII = ll11lIIllII + II11lIIllII * (III1lIIllII[ll1lI1IllII(_KMH[1229])][ll1lI1IllII(_KMH[1230])] * .5 + 0x5);
local I111lIIllII = llI1lIIllII[ll1lI1IllII(_KMH[1231])]:PointToObjectSpace(lI11lIIllII);
local l111lIIllII = llI1lIIllII[ll1lI1IllII(_KMH[1232])] * .5 - Vector3[ll1lI1IllII(_KMH[1233])](0B11, 0x5, 0B11)
I111lIIllII = Vector3[ll1lI1IllII(_KMH[1234])](math[ll1lI1IllII(_KMH[1235])](I111lIIllII[ll1lI1IllII(_KMH[1236])], -math[ll1lI1IllII(_KMH[1237])](0B1, l111lIIllII[ll1lI1IllII(_KMH[1238])]), math[ll1lI1IllII(_KMH[1239])](0B1, l111lIIllII[ll1lI1IllII(_KMH[1240])])), math[ll1lI1IllII(_KMH[1241])](I111lIIllII[ll1lI1IllII(_KMH[1242])], -math[ll1lI1IllII(_KMH[1243])](0B1, l111lIIllII[ll1lI1IllII(_KMH[1244])]), math[ll1lI1IllII(_KMH[1245])](0B1, l111lIIllII[ll1lI1IllII(_KMH[1246])])), math[ll1lI1IllII(_KMH[1247])](I111lIIllII[ll1lI1IllII(_KMH[1248])], -math[ll1lI1IllII(_KMH[1249])](0B1, l111lIIllII[ll1lI1IllII(_KMH[1250])]), math[ll1lI1IllII(_KMH[1251])](0B1, l111lIIllII[ll1lI1IllII(_KMH[1252])])))
lI11lIIllII = llI1lIIllII[ll1lI1IllII(_KMH[1253])]:PointToWorldSpace(I111lIIllII);
lII1lIIllII:PivotTo(CFrame[ll1lI1IllII(_KMH[312])](lI11lIIllII, ll11lIIllII));
I1I1lIIllII[ll1lI1IllII(_KMH[1254])] = Vector3[ll1lI1IllII(_KMH[1255])]
I1I1lIIllII[ll1lI1IllII(_KMH[1256])] = Vector3[ll1lI1IllII(_KMH[1257])]
local IlllIIIllII = os[ll1lI1IllII(_KMH[1258])]()
if IlllIIIllII - l1l1lIIllII >= lll1lIIllII[ll1lI1IllII(_KMH[1259])] then
l1l1lIIllII = IlllIIIllII
pcall(Il11lIIllII[ll1lI1IllII(_KMH[1260])], Il11lIIllII);
pcall(Il11lIIllII[ll1lI1IllII(_KMH[1261])], Il11lIIllII)
I1l1lIIllII = I1l1lIIllII + 0B1
			end
local llllIIIllII = llI11IIllII()
if llllIIIllII < IIl1lIIllII then
lIl1lIIllII = (lIl1lIIllII + IIl1lIIllII) - llllIIIllII
if lIl11IIllII then
lIl11IIllII()
				end
			end
IIl1lIIllII = llllIIIllII
l1l11IIllII(tostring(workspace:GetAttribute(ll1lI1IllII(_KMH[1262])) or ll1lI1IllII(_KMH[1263])), lIl1lIIllII, I1l1lIIllII);
task[ll1lI1IllII(_KMH[1264])](.04)
		end
local IlI1lIIllII = workspace:GetAttribute(ll1lI1IllII(_KMH[1265])) ~= true or llI11IIllII() <= 0B0
if IlI1lIIllII and (Il1IIIIllII[ll1lI1IllII(_KMH[1266])] and lll1lIIllII[ll1lI1IllII(_KMH[1267])]) then
l1l11IIllII(ll1lI1IllII(_KMH[1268]), lIl1lIIllII, I1l1lIIllII);
lll1lIIllII:CollectChest(0xF)
		end
lll1lIIllII:RestoreBattle()
	end
function I1l11IIllII.Set(IIl1lIIllII, Ill1lIIllII)
IIl1lIIllII[ll1lI1IllII(_KMH[1269])] = IIl1lIIllII[ll1lI1IllII(_KMH[1270])] + 0B1
local lIl1lIIllII = IIl1lIIllII[ll1lI1IllII(_KMH[1271])]
IIl1lIIllII[ll1lI1IllII(_KMH[1272])] = Ill1lIIllII == true
Il1IIIIllII[ll1lI1IllII(_KMH[1273])] = IIl1lIIllII[ll1lI1IllII(_KMH[1274])]
lll1IIIllII(ll1lI1IllII(_KMH[1275]))
if not IIl1lIIllII[ll1lI1IllII(_KMH[1276])] then
l1l11IIllII(ll1lI1IllII(_KMH[1277]), 0B0, 0B0);
IIl1lIIllII:RestoreBattle();
IIl1lIIllII:SetAntiLag(false);
IIl1lIIllII:RestoreFG100BossOwnership();
l1lI1IIllII()
return true
		end
local I1l1lIIllII = lll1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[1278]))
I1l1lIIllII = I1l1lIIllII and I1l1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[1279]))
I1l1lIIllII = I1l1lIIllII and I1l1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[1280]));
local l1l1lIIllII, IlI1lIIllII = pcall(function()
return I1l1lIIllII and require(I1l1lIIllII)
			end)
if not l1l1lIIllII or type(IlI1lIIllII) ~= ll1lI1IllII(_KMH[25]) or IlI1lIIllII[ll1lI1IllII(_KMH[1281])] ~= true then
IIl1lIIllII[ll1lI1IllII(_KMH[1282])] = false
Il1IIIIllII[ll1lI1IllII(_KMH[1283])] = false
l1l11IIllII(ll1lI1IllII(_KMH[1284]), 0B0, 0B0);
l1lI1IIllII()
return false
		end
IIl1lIIllII[ll1lI1IllII(_KMH[1285])] = math[ll1lI1IllII(_KMH[1286])](.31, (tonumber(IlI1lIIllII[ll1lI1IllII(_KMH[1287])]) or .3) + .01);
IIl1lIIllII:ClaimFG100BossOwnership();
IIl1lIIllII:SetAntiLag(true);
IIl1IIIllII(ll1lI1IllII(_KMH[1288]), function()
while Il1IIIIllII[ll1lI1IllII(_KMH[1289])] and (IIl1lIIllII[ll1lI1IllII(_KMH[1290])] and IIl1lIIllII[ll1lI1IllII(_KMH[1291])] == lIl1lIIllII) do
IIl1lIIllII:ClaimFG100BossOwnership();
local Ill1lIIllII = IlI11IIllII()
if Ill1lIIllII and workspace:GetAttribute(ll1lI1IllII(_KMH[1292])) == true then
IIl1lIIllII:Fight(Ill1lIIllII)
				else
l1l11IIllII(ll1lI1IllII(_KMH[1293]), 0B0, 0B0);
task[ll1lI1IllII(_KMH[1294])](.4)
				end
			end
if IIl1lIIllII[ll1lI1IllII(_KMH[1295])] == lIl1lIIllII then
IIl1lIIllII:RestoreBattle()
			end
		end);
l1lI1IIllII()
return true
	end
Il1IIIIllII[ll1lI1IllII(_KMH[1296])] = I1l11IIllII
local function lII11IIllII(Ill1lIIllII)
return I1l11IIllII:Set(Ill1lIIllII)
	end
local function I1I11IIllII()
Il1IIIIllII[ll1lI1IllII(_KMH[1297])] = ll1lI1IllII(_KMH[1298]);
Il1IIIIllII[ll1lI1IllII(_KMH[1299])] = false
Il1IIIIllII[ll1lI1IllII(_KMH[1300])] = false
Il1IIIIllII[ll1lI1IllII(_KMH[1301])] = false
Il1IIIIllII[ll1lI1IllII(_KMH[1302])] = false
Il1IIIIllII[ll1lI1IllII(_KMH[1303])] = nil
Il1IIIIllII[ll1lI1IllII(_KMH[1304])] = os[ll1lI1IllII(_KMH[1305])]();
Il1IIIIllII[ll1lI1IllII(_KMH[1306])] = nil
lI1I1IIllII();
ll1l1IIllII()
if Il1IIIIllII[ll1lI1IllII(_KMH[1307])] then
l11I1IIllII()
		else
I1Il1IIllII()
		end
	end
local function l1I11IIllII()
if not Il1IIIIllII[ll1lI1IllII(_KMH[1308])] and Il1IIIIllII[ll1lI1IllII(_KMH[1309])] == ll1lI1IllII(_KMH[1310]) then
return
		end
Il1IIIIllII[ll1lI1IllII(_KMH[1311])] = ll1lI1IllII(_KMH[1312]);
Il1IIIIllII[ll1lI1IllII(_KMH[1313])] = false
Il1IIIIllII[ll1lI1IllII(_KMH[1314])] = nil
Il1IIIIllII[ll1lI1IllII(_KMH[1315])] = nil
lI1I1IIllII();
ll1l1IIllII();
lll1IIIllII(ll1lI1IllII(_KMH[1316]));
IIl1IIIllII(ll1lI1IllII(_KMH[1317]), function()
local Ill1lIIllII = os[ll1lI1IllII(_KMH[1318])]() + 0xF
while Il1IIIIllII[ll1lI1IllII(_KMH[1319])] and Illl1IIllII(III1lIIllII) do
if l1I1lIIllII:GetAttribute(ll1lI1IllII(_KMH[1320])) ~= true and os[ll1lI1IllII(_KMH[1321])]() >= Ill1lIIllII then
break
				end
task[ll1lI1IllII(_KMH[1322])](.25)
			end
if Il1IIIIllII[ll1lI1IllII(_KMH[1323])] then
local Ill1lIIllII = IIll1IIllII();
Il1IIIIllII[ll1lI1IllII(_KMH[1324])] = Ill1lIIllII ~= nil and (Il1IIIIllII[ll1lI1IllII(_KMH[1325])] ~= nil and Ill1lIIllII > Il1IIIIllII[ll1lI1IllII(_KMH[1326])]);
I1I11IIllII()
			end
		end)
	end
local function Il111IIllII()
if not Il1IIIIllII[ll1lI1IllII(_KMH[1327])] then
Il1IIIIllII[ll1lI1IllII(_KMH[1328])] = IIll1IIllII()
		end
Il1IIIIllII[ll1lI1IllII(_KMH[1329])] = true
Il1IIIIllII[ll1lI1IllII(_KMH[1330])] = false
Il1IIIIllII[ll1lI1IllII(_KMH[1331])] = Illl1IIllII(III1lIIllII);
Il1IIIIllII[ll1lI1IllII(_KMH[1332])] = nil
Il1IIIIllII[ll1lI1IllII(_KMH[1333])] = Il1IIIIllII[ll1lI1IllII(_KMH[1334])] and ll1lI1IllII(_KMH[1335]) or ll1lI1IllII(_KMH[1336]);
Il1IIIIllII[ll1lI1IllII(_KMH[1337])] = nil
I11I1IIllII();
ll1l1IIllII()
	end
local function ll111IIllII()
if not Il1IIIIllII[ll1lI1IllII(_KMH[1338])] or not Illl1IIllII(III1lIIllII) then
return false
		end
if not Il1IIIIllII[ll1lI1IllII(_KMH[1339])] then
Il111IIllII()
		end
Il1IIIIllII[ll1lI1IllII(_KMH[1340])] = true
Il1IIIIllII[ll1lI1IllII(_KMH[1341])] = true
Il1IIIIllII[ll1lI1IllII(_KMH[1342])] = ll1lI1IllII(_KMH[1343]);
Il1IIIIllII[ll1lI1IllII(_KMH[1344])] = nil
I11I1IIllII();
lI1I1IIllII();
ll1l1IIllII()
return true
	end
local function II111IIllII()
if not Il1IIIIllII[ll1lI1IllII(_KMH[1345])] or Il1IIIIllII[ll1lI1IllII(_KMH[1346])] or l1I1lIIllII:GetAttribute(ll1lI1IllII(_KMH[1347])) ~= true or l1I1lIIllII:GetAttribute(ll1lI1IllII(_KMH[1348])) == true then
return false
		end
Il111IIllII();
II1I1IIllII();
Il1IIIIllII[ll1lI1IllII(_KMH[1349])] = true
local Ill1lIIllII = pcall(Il11lIIllII[ll1lI1IllII(_KMH[1350])], Il11lIIllII, ll1lI1IllII(_KMH[1351]))
if not Ill1lIIllII then
Il1IIIIllII[ll1lI1IllII(_KMH[1352])] = false
l1I11IIllII()
return false
		end
return true
	end
local function lI111IIllII(Ill1lIIllII)
Il1IIIIllII[ll1lI1IllII(_KMH[1353])] = Ill1lIIllII == true
l1lI1IIllII()
if not Il1IIIIllII[ll1lI1IllII(_KMH[1354])] then
if Il1IIIIllII[ll1lI1IllII(_KMH[1355])] then
l1I11IIllII()
			else
I1I11IIllII()
			end
return true
		end
if l1I1lIIllII:GetAttribute(ll1lI1IllII(_KMH[1356])) == true then
ll111IIllII()
		elseif lIll1IIllII() then
II111IIllII()
		end
return true
	end
Ill1IIIllII(Il11lIIllII[ll1lI1IllII(_KMH[1357])]:Connect(function(Ill1lIIllII, ...)
if not Il1IIIIllII[ll1lI1IllII(_KMH[1323])] or not Il1IIIIllII[ll1lI1IllII(_KMH[1358])] then
return
		end
if Ill1lIIllII == ll1lI1IllII(_KMH[1359]) then
Il1IIIIllII[ll1lI1IllII(_KMH[1360])] = false
task[ll1lI1IllII(_KMH[1361])](II111IIllII)
		elseif Ill1lIIllII == ll1lI1IllII(_KMH[1362]) then
if not Il1IIIIllII[ll1lI1IllII(_KMH[1363])] then
Il111IIllII()
			end
Il1IIIIllII[ll1lI1IllII(_KMH[1364])] = true
Il1IIIIllII[ll1lI1IllII(_KMH[1365])] = ll1lI1IllII(_KMH[1366])
		elseif Ill1lIIllII == ll1lI1IllII(_KMH[1367]) then
ll111IIllII()
		elseif Ill1lIIllII == ll1lI1IllII(_KMH[1368]) then
local Ill1lIIllII = select(0B1, ...)
if typeof(Ill1lIIllII) == ll1lI1IllII(_KMH[1369]) and Ill1lIIllII:IsA(ll1lI1IllII(_KMH[1370])) then
if Ill1lIIllII ~= III1lIIllII and llll1IIllII(III1lIIllII) then
Il1IIIIllII[ll1lI1IllII(_KMH[1371])] = Ill1lIIllII
				else
Il1IIIIllII[ll1lI1IllII(_KMH[1372])] = nil
				end
			end
		elseif Ill1lIIllII == ll1lI1IllII(_KMH[1373]) or Ill1lIIllII == ll1lI1IllII(_KMH[1374]) then
l1I11IIllII()
		end
	end));
Ill1IIIllII((l1I1lIIllII:GetAttributeChangedSignal(ll1lI1IllII(_KMH[1375]))):Connect(function()
if not Il1IIIIllII[ll1lI1IllII(_KMH[1376])] or not Il1IIIIllII[ll1lI1IllII(_KMH[1377])] then
return
		end
if l1I1lIIllII:GetAttribute(ll1lI1IllII(_KMH[1378])) == true then
ll111IIllII()
		elseif l1I1lIIllII:GetAttribute(ll1lI1IllII(_KMH[1379])) ~= true then
l1I11IIllII()
		end
	end));
Ill1IIIllII((l1I1lIIllII:GetAttributeChangedSignal(ll1lI1IllII(_KMH[1380]))):Connect(function()
if not Il1IIIIllII[ll1lI1IllII(_KMH[685])] or not Il1IIIIllII[ll1lI1IllII(_KMH[1381])] then
return
		end
if l1I1lIIllII:GetAttribute(ll1lI1IllII(_KMH[1382])) ~= true and Il1IIIIllII[ll1lI1IllII(_KMH[1383])] then
l1I11IIllII()
		end
	end));
local I1111IIllII = lII1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[1384]))
if I1111IIllII then
I1111IIllII:Destroy()
	end
local l1111IIllII = { [ll1lI1IllII(_KMH[1385])] = Color3[ll1lI1IllII(_KMH[1386])](0x7, 0x7, 0x9), [ll1lI1IllII(_KMH[1387])] = Color3[ll1lI1IllII(_KMH[1388])](0xF, 0xC, 0x10), [ll1lI1IllII(_KMH[1389])] = Color3[ll1lI1IllII(_KMH[1390])](0x18, 0x12, 0x16), [ll1lI1IllII(_KMH[1391])] = Color3[ll1lI1IllII(_KMH[1392])](0x1F, 0x16, 0x1B), [ll1lI1IllII(_KMH[1393])] = Color3[ll1lI1IllII(_KMH[1394])](0x32, 0x18, 0x20), [ll1lI1IllII(_KMH[1395])] = Color3[ll1lI1IllII(_KMH[1396])](0x44, 0x14, 0x1F), [ll1lI1IllII(_KMH[1397])] = Color3[ll1lI1IllII(_KMH[1398])](0xFF, 0x37, 0x52), [ll1lI1IllII(_KMH[1399])] = Color3[ll1lI1IllII(_KMH[1400])](0xFF, 0x65, 0x7A), [ll1lI1IllII(_KMH[1401])] = Color3[ll1lI1IllII(_KMH[1402])](0xB9, 0x18, 0x30), [ll1lI1IllII(_KMH[1403])] = Color3[ll1lI1IllII(_KMH[1404])](0x2F, 0x18, 0x20), [ll1lI1IllII(_KMH[1405])] = Color3[ll1lI1IllII(_KMH[1406])](0xFF, 0xFF, 0xFF), [ll1lI1IllII(_KMH[1407])] = Color3[ll1lI1IllII(_KMH[1408])](0xF5, 0xF0, 0xF2), [ll1lI1IllII(_KMH[1409])] = Color3[ll1lI1IllII(_KMH[1410])](0xC9, 0xB9, 0xBF), [ll1lI1IllII(_KMH[1411])] = Color3[ll1lI1IllII(_KMH[1412])](0xFF, 0xB0, 0x48), [ll1lI1IllII(_KMH[1413])] = Color3[ll1lI1IllII(_KMH[1414])](0B1, 0B0, 0B10) };
local function Illll1IllII(Ill1lIIllII)
pcall(function()
(game:GetService(ll1lI1IllII(_KMH[1415]))):SetCore(ll1lI1IllII(_KMH[1416]), { [ll1lI1IllII(_KMH[1417])] = ll1lI1IllII(_KMH[1418]), [ll1lI1IllII(_KMH[1419])] = tostring(Ill1lIIllII or ll1lI1IllII(_KMH[1420])), [ll1lI1IllII(_KMH[1421])] = 0B100 })
		end)
	end
local function lllll1IllII()

	end
Il1IIIIllII[ll1lI1IllII(_KMH[1422])] = lllll1IllII
local IIlll1IllII = workspace[ll1lI1IllII(_KMH[1423])]
local lIlll1IllII = IIlll1IllII and IIlll1IllII[ll1lI1IllII(_KMH[1424])] or Vector2[ll1lI1IllII(_KMH[1425])](0x500, 0x2D0);
local I1lll1IllII = lIlll1IllII[ll1lI1IllII(_KMH[1426])] < 0x2D0 or IIl1lIIllII[ll1lI1IllII(_KMH[1427])] and lIlll1IllII[ll1lI1IllII(_KMH[1428])] < 0x44C
local l1lll1IllII = I1lll1IllII and math[ll1lI1IllII(_KMH[1429])](math[ll1lI1IllII(_KMH[1430])](lIlll1IllII[ll1lI1IllII(_KMH[1238])] * .78, 0x110, 0x168)) or 0x19A
local IlIll1IllII = 0x110
local llIll1IllII = 0x122
local IIIll1IllII = 0x2A
local lIIll1IllII = IIIll1IllII
local I1Ill1IllII = false
local l1Ill1IllII = Instance[ll1lI1IllII(_KMH[1431])](ll1lI1IllII(_KMH[1432]));
l1Ill1IllII[ll1lI1IllII(_KMH[1433])] = ll1lI1IllII(_KMH[1434]);
l1Ill1IllII[ll1lI1IllII(_KMH[1435])] = false
l1Ill1IllII[ll1lI1IllII(_KMH[1436])] = true
l1Ill1IllII[ll1lI1IllII(_KMH[1437])] = 0x3E7
l1Ill1IllII[ll1lI1IllII(_KMH[1438])] = Enum[ll1lI1IllII(_KMH[1439])][ll1lI1IllII(_KMH[1440])]
pcall(function()
l1Ill1IllII[ll1lI1IllII(_KMH[1441])] = false
	end);
l1Ill1IllII[ll1lI1IllII(_KMH[1442])] = lII1lIIllII
local Il1ll1IllII = Instance[ll1lI1IllII(_KMH[1443])](ll1lI1IllII(_KMH[1444]));
Il1ll1IllII[ll1lI1IllII(_KMH[1445])] = ll1lI1IllII(_KMH[1446]);
Il1ll1IllII[ll1lI1IllII(_KMH[1447])] = Vector2[ll1lI1IllII(_KMH[1448])](.5, 0B0);
Il1ll1IllII[ll1lI1IllII(_KMH[1449])] = UDim2[ll1lI1IllII(_KMH[1450])](l1lll1IllII + 0xC, IlIll1IllII + 0xC);
Il1ll1IllII[ll1lI1IllII(_KMH[1451])] = UDim2[ll1lI1IllII(_KMH[1452])](.5, 0B0, .5, -(IlIll1IllII / 0B10) - 0x6);
Il1ll1IllII[ll1lI1IllII(_KMH[1453])] = Color3[ll1lI1IllII(_KMH[1454])](0x2A, 0B0, 0xE);
Il1ll1IllII[ll1lI1IllII(_KMH[1455])] = .38
Il1ll1IllII[ll1lI1IllII(_KMH[1456])] = 0B0
Il1ll1IllII[ll1lI1IllII(_KMH[1457])] = false
Il1ll1IllII[ll1lI1IllII(_KMH[1458])] = 0B1
Il1ll1IllII[ll1lI1IllII(_KMH[1459])] = l1Ill1IllII;
(Instance[ll1lI1IllII(_KMH[1460])](ll1lI1IllII(_KMH[1461]), Il1ll1IllII))[ll1lI1IllII(_KMH[1462])] = UDim[ll1lI1IllII(_KMH[1463])](0B0, 0x10);
local ll1ll1IllII = Instance[ll1lI1IllII(_KMH[1464])](ll1lI1IllII(_KMH[1465]));
ll1ll1IllII[ll1lI1IllII(_KMH[1466])] = ll1lI1IllII(_KMH[1467]);
ll1ll1IllII[ll1lI1IllII(_KMH[1468])] = Vector2[ll1lI1IllII(_KMH[1469])](.5, 0B0);
ll1ll1IllII[ll1lI1IllII(_KMH[1470])] = UDim2[ll1lI1IllII(_KMH[1471])](l1lll1IllII, IlIll1IllII);
ll1ll1IllII[ll1lI1IllII(_KMH[259])] = UDim2[ll1lI1IllII(_KMH[1472])](.5, 0B0, .5, -IlIll1IllII / 0B10);
ll1ll1IllII[ll1lI1IllII(_KMH[1473])] = l1111IIllII[ll1lI1IllII(_KMH[1474])]
ll1ll1IllII[ll1lI1IllII(_KMH[1475])] = .14
ll1ll1IllII[ll1lI1IllII(_KMH[1476])] = 0B0
ll1ll1IllII[ll1lI1IllII(_KMH[1477])] = true
ll1ll1IllII[ll1lI1IllII(_KMH[1478])] = 0B10
ll1ll1IllII[ll1lI1IllII(_KMH[1479])] = l1Ill1IllII;
(Instance[ll1lI1IllII(_KMH[1480])](ll1lI1IllII(_KMH[1481]), ll1ll1IllII))[ll1lI1IllII(_KMH[1482])] = UDim[ll1lI1IllII(_KMH[1483])](0B0, 0x10);
local II1ll1IllII = Instance[ll1lI1IllII(_KMH[1484])](ll1lI1IllII(_KMH[1485]));
II1ll1IllII[ll1lI1IllII(_KMH[1486])] = ColorSequence[ll1lI1IllII(_KMH[1487])]({ ColorSequenceKeypoint[ll1lI1IllII(_KMH[1488])](0B0, l1111IIllII[ll1lI1IllII(_KMH[1489])]), ColorSequenceKeypoint[ll1lI1IllII(_KMH[1490])](.55, l1111IIllII[ll1lI1IllII(_KMH[1491])]), ColorSequenceKeypoint[ll1lI1IllII(_KMH[1492])](0B1, l1111IIllII[ll1lI1IllII(_KMH[1493])]) });
II1ll1IllII[ll1lI1IllII(_KMH[1494])] = 0x20
II1ll1IllII[ll1lI1IllII(_KMH[1495])] = ll1ll1IllII
local lI1ll1IllII = Instance[ll1lI1IllII(_KMH[1496])](ll1lI1IllII(_KMH[1497]));
lI1ll1IllII[ll1lI1IllII(_KMH[1498])] = ll1lI1IllII(_KMH[1499]);
lI1ll1IllII[ll1lI1IllII(_KMH[1500])] = Vector2[ll1lI1IllII(_KMH[1501])](.5, 0B0);
lI1ll1IllII[ll1lI1IllII(_KMH[1502])] = UDim2[ll1lI1IllII(_KMH[1503])](l1lll1IllII, IlIll1IllII);
lI1ll1IllII[ll1lI1IllII(_KMH[1504])] = ll1ll1IllII[ll1lI1IllII(_KMH[1505])]
lI1ll1IllII[ll1lI1IllII(_KMH[1506])] = 0B1
lI1ll1IllII[ll1lI1IllII(_KMH[1507])] = 0B0
lI1ll1IllII[ll1lI1IllII(_KMH[1508])] = 0x50
lI1ll1IllII[ll1lI1IllII(_KMH[1509])] = l1Ill1IllII;
(Instance[ll1lI1IllII(_KMH[1510])](ll1lI1IllII(_KMH[1511]), lI1ll1IllII))[ll1lI1IllII(_KMH[1512])] = UDim[ll1lI1IllII(_KMH[1513])](0B0, 0x10);
local I11ll1IllII = Instance[ll1lI1IllII(_KMH[1514])](ll1lI1IllII(_KMH[1515]));
I11ll1IllII[ll1lI1IllII(_KMH[1516])] = Enum[ll1lI1IllII(_KMH[1517])][ll1lI1IllII(_KMH[1518])]
I11ll1IllII[ll1lI1IllII(_KMH[1519])] = l1111IIllII[ll1lI1IllII(_KMH[1520])]
I11ll1IllII[ll1lI1IllII(_KMH[1521])] = 1.25
I11ll1IllII[ll1lI1IllII(_KMH[1522])] = .18
I11ll1IllII[ll1lI1IllII(_KMH[1523])] = Enum[ll1lI1IllII(_KMH[1524])][ll1lI1IllII(_KMH[1525])]
I11ll1IllII[ll1lI1IllII(_KMH[1526])] = lI1ll1IllII
local l11ll1IllII = Instance[ll1lI1IllII(_KMH[1527])](ll1lI1IllII(_KMH[1528]));
l11ll1IllII[ll1lI1IllII(_KMH[1529])] = ColorSequence[ll1lI1IllII(_KMH[1530])]({ ColorSequenceKeypoint[ll1lI1IllII(_KMH[1531])](0B0, l1111IIllII[ll1lI1IllII(_KMH[1532])]), ColorSequenceKeypoint[ll1lI1IllII(_KMH[1533])](.5, l1111IIllII[ll1lI1IllII(_KMH[1534])]), ColorSequenceKeypoint[ll1lI1IllII(_KMH[1535])](0B1, l1111IIllII[ll1lI1IllII(_KMH[1536])]) });
l11ll1IllII[ll1lI1IllII(_KMH[1537])] = I11ll1IllII
local IllIl1IllII = Instance[ll1lI1IllII(_KMH[1538])](ll1lI1IllII(_KMH[1539]));
IllIl1IllII[ll1lI1IllII(_KMH[1540])] = ll1lI1IllII(_KMH[1541]);
IllIl1IllII[ll1lI1IllII(_KMH[1542])] = UDim2[ll1lI1IllII(_KMH[1543])](0B1, 0B0, 0B0, IIIll1IllII);
IllIl1IllII[ll1lI1IllII(_KMH[1544])] = l1111IIllII[ll1lI1IllII(_KMH[1545])]
IllIl1IllII[ll1lI1IllII(_KMH[1546])] = .2
IllIl1IllII[ll1lI1IllII(_KMH[1547])] = 0B0
IllIl1IllII[ll1lI1IllII(_KMH[1548])] = true
IllIl1IllII[ll1lI1IllII(_KMH[1549])] = 0B101
IllIl1IllII[ll1lI1IllII(_KMH[1550])] = ll1ll1IllII;
(Instance[ll1lI1IllII(_KMH[1551])](ll1lI1IllII(_KMH[1552]), IllIl1IllII))[ll1lI1IllII(_KMH[1553])] = UDim[ll1lI1IllII(_KMH[1554])](0B0, 0x10);
local lllIl1IllII = Instance[ll1lI1IllII(_KMH[1555])](ll1lI1IllII(_KMH[1556]));
lllIl1IllII[ll1lI1IllII(_KMH[1502])] = UDim2[ll1lI1IllII(_KMH[1557])](0B1, 0B0, 0B0, 0xC);
lllIl1IllII[ll1lI1IllII(_KMH[1558])] = UDim2[ll1lI1IllII(_KMH[1559])](0B0, 0B0, 0B1, -12);
lllIl1IllII[ll1lI1IllII(_KMH[1560])] = l1111IIllII[ll1lI1IllII(_KMH[1561])]
lllIl1IllII[ll1lI1IllII(_KMH[1562])] = 0B1
lllIl1IllII[ll1lI1IllII(_KMH[1563])] = 0B0
lllIl1IllII[ll1lI1IllII(_KMH[1564])] = 0x5
lllIl1IllII[ll1lI1IllII(_KMH[1565])] = IllIl1IllII
lllIl1IllII[ll1lI1IllII(_KMH[1566])] = false
local IIlIl1IllII = Instance[ll1lI1IllII(_KMH[1530])](ll1lI1IllII(_KMH[1567]));
IIlIl1IllII[ll1lI1IllII(_KMH[1568])] = ColorSequence[ll1lI1IllII(_KMH[1569])]({ ColorSequenceKeypoint[ll1lI1IllII(_KMH[1570])](0B0, Color3[ll1lI1IllII(_KMH[1571])](0x28, 0xF, 0x17)), ColorSequenceKeypoint[ll1lI1IllII(_KMH[1572])](.48, l1111IIllII[ll1lI1IllII(_KMH[1573])]), ColorSequenceKeypoint[ll1lI1IllII(_KMH[1574])](0B1, l1111IIllII[ll1lI1IllII(_KMH[1575])]) });
IIlIl1IllII[ll1lI1IllII(_KMH[1576])] = 0x8
IIlIl1IllII[ll1lI1IllII(_KMH[1577])] = IllIl1IllII
local lIlIl1IllII = Instance[ll1lI1IllII(_KMH[1578])](ll1lI1IllII(_KMH[1579]));
lIlIl1IllII[ll1lI1IllII(_KMH[1580])] = UDim2[ll1lI1IllII(_KMH[1581])](0xCD, 0x68);
lIlIl1IllII[ll1lI1IllII(_KMH[1582])] = UDim2[ll1lI1IllII(_KMH[1583])](-64, -28);
lIlIl1IllII[ll1lI1IllII(_KMH[1584])] = Color3[ll1lI1IllII(_KMH[1585])](0xD4, 0xF, 0x43);
lIlIl1IllII[ll1lI1IllII(_KMH[1586])] = .74
lIlIl1IllII[ll1lI1IllII(_KMH[1587])] = 0B0
lIlIl1IllII[ll1lI1IllII(_KMH[1588])] = 0x6
lIlIl1IllII[ll1lI1IllII(_KMH[1589])] = IllIl1IllII
lIlIl1IllII[ll1lI1IllII(_KMH[1590])] = false;
(Instance[ll1lI1IllII(_KMH[1591])](ll1lI1IllII(_KMH[1592]), lIlIl1IllII))[ll1lI1IllII(_KMH[1593])] = UDim[ll1lI1IllII(_KMH[1594])](0B1, 0B0);
local I1lIl1IllII = Instance[ll1lI1IllII(_KMH[1595])](ll1lI1IllII(_KMH[1596]));
I1lIl1IllII[ll1lI1IllII(_KMH[1597])] = NumberSequence[ll1lI1IllII(_KMH[1591])]({ NumberSequenceKeypoint[ll1lI1IllII(_KMH[1464])](0B0, .2), NumberSequenceKeypoint[ll1lI1IllII(_KMH[1598])](.62, .78), NumberSequenceKeypoint[ll1lI1IllII(_KMH[1599])](0B1, 0B1) });
I1lIl1IllII[ll1lI1IllII(_KMH[1600])] = lIlIl1IllII
local l1lIl1IllII = Instance[ll1lI1IllII(_KMH[1601])](ll1lI1IllII(_KMH[1602]));
l1lIl1IllII[ll1lI1IllII(_KMH[1603])] = UDim2[ll1lI1IllII(_KMH[1604])](0B1, -88, 0B1, 0B0);
l1lIl1IllII[ll1lI1IllII(_KMH[1605])] = UDim2[ll1lI1IllII(_KMH[1606])](0x2C, 0B0);
l1lIl1IllII[ll1lI1IllII(_KMH[1607])] = 0B1
l1lIl1IllII[ll1lI1IllII(_KMH[1608])] = ll1lI1IllII(_KMH[1609]);
l1lIl1IllII[ll1lI1IllII(_KMH[1610])] = l1111IIllII[ll1lI1IllII(_KMH[1611])]
l1lIl1IllII[ll1lI1IllII(_KMH[1612])] = l1111IIllII[ll1lI1IllII(_KMH[1613])]
l1lIl1IllII[ll1lI1IllII(_KMH[1614])] = .52
l1lIl1IllII[ll1lI1IllII(_KMH[1615])] = Enum[ll1lI1IllII(_KMH[1616])][ll1lI1IllII(_KMH[1617])]
l1lIl1IllII[ll1lI1IllII(_KMH[1618])] = I1lll1IllII and 0x11 or 0x13
l1lIl1IllII[ll1lI1IllII(_KMH[1619])] = Enum[ll1lI1IllII(_KMH[1620])][ll1lI1IllII(_KMH[1621])]
l1lIl1IllII[ll1lI1IllII(_KMH[1622])] = 0x8
l1lIl1IllII[ll1lI1IllII(_KMH[1623])] = IllIl1IllII
local IlIIl1IllII = Instance[ll1lI1IllII(_KMH[1624])](ll1lI1IllII(_KMH[1625]));
IlIIl1IllII[ll1lI1IllII(_KMH[1626])] = UDim2[ll1lI1IllII(_KMH[1627])](0B1, -20, 0B0, 0B11);
IlIIl1IllII[ll1lI1IllII(_KMH[1628])] = UDim2[ll1lI1IllII(_KMH[1629])](0B0, 0xA, 0B1, -4);
IlIIl1IllII[ll1lI1IllII(_KMH[1630])] = l1111IIllII[ll1lI1IllII(_KMH[1631])]
IlIIl1IllII[ll1lI1IllII(_KMH[1632])] = 0B0
IlIIl1IllII[ll1lI1IllII(_KMH[1633])] = 0x8
IlIIl1IllII[ll1lI1IllII(_KMH[1634])] = IllIl1IllII;
(Instance[ll1lI1IllII(_KMH[1635])](ll1lI1IllII(_KMH[1636]), IlIIl1IllII))[ll1lI1IllII(_KMH[1637])] = UDim[ll1lI1IllII(_KMH[1638])](0B1, 0B0);
local llIIl1IllII = Instance[ll1lI1IllII(_KMH[1234])](ll1lI1IllII(_KMH[1639]));
llIIl1IllII[ll1lI1IllII(_KMH[1640])] = ColorSequence[ll1lI1IllII(_KMH[1641])](l1111IIllII[ll1lI1IllII(_KMH[1642])]);
llIIl1IllII[ll1lI1IllII(_KMH[1643])] = IlIIl1IllII
local IIIIl1IllII = Instance[ll1lI1IllII(_KMH[1527])](ll1lI1IllII(_KMH[1644]));
IIIIl1IllII[ll1lI1IllII(_KMH[1645])] = UDim2[ll1lI1IllII(_KMH[1646])](0B1, 0B1);
IIIIl1IllII[ll1lI1IllII(_KMH[1647])] = 0B1
IIIIl1IllII[ll1lI1IllII(_KMH[1648])] = 0B0
IIIIl1IllII[ll1lI1IllII(_KMH[1649])] = ll1lI1IllII(_KMH[1650]);
IIIIl1IllII[ll1lI1IllII(_KMH[1651])] = false
IIIIl1IllII[ll1lI1IllII(_KMH[1652])] = 0xA
IIIIl1IllII[ll1lI1IllII(_KMH[1653])] = IllIl1IllII
local lIIIl1IllII = Instance[ll1lI1IllII(_KMH[1572])](ll1lI1IllII(_KMH[1654]));
lIIIl1IllII[ll1lI1IllII(_KMH[1655])] = ll1lI1IllII(_KMH[1656]);
lIIIl1IllII[ll1lI1IllII(_KMH[1657])] = UDim2[ll1lI1IllII(_KMH[1658])](0B1, 0B0, 0B1, -IIIll1IllII);
lIIIl1IllII[ll1lI1IllII(_KMH[1659])] = UDim2[ll1lI1IllII(_KMH[1660])](0B0, 0B0, 0B0, IIIll1IllII);
lIIIl1IllII[ll1lI1IllII(_KMH[1661])] = Color3[ll1lI1IllII(_KMH[1662])](0x6, 0B11, 0x8);
lIIIl1IllII[ll1lI1IllII(_KMH[1663])] = 0B1
lIIIl1IllII[ll1lI1IllII(_KMH[1664])] = 0B0
lIIIl1IllII[ll1lI1IllII(_KMH[1665])] = 0B10
lIIIl1IllII[ll1lI1IllII(_KMH[1666])] = l1111IIllII[ll1lI1IllII(_KMH[1667])]
lIIIl1IllII[ll1lI1IllII(_KMH[1668])] = .1
lIIIl1IllII[ll1lI1IllII(_KMH[1669])] = UDim2[ll1lI1IllII(_KMH[1670])]();
lIIIl1IllII[ll1lI1IllII(_KMH[1671])] = 0x4
lIIIl1IllII[ll1lI1IllII(_KMH[1672])] = ll1ll1IllII;
(Instance[ll1lI1IllII(_KMH[1487])](ll1lI1IllII(_KMH[1673]), lIIIl1IllII))[ll1lI1IllII(_KMH[1674])] = UDim[ll1lI1IllII(_KMH[1675])](0B0, 0xE);
local I1IIl1IllII = Instance[ll1lI1IllII(_KMH[1676])](ll1lI1IllII(_KMH[1677]));
I1IIl1IllII[ll1lI1IllII(_KMH[1678])] = UDim[ll1lI1IllII(_KMH[1679])](0B0, 0xA);
I1IIl1IllII[ll1lI1IllII(_KMH[1680])] = UDim[ll1lI1IllII(_KMH[1681])](0B0, 0xA);
I1IIl1IllII[ll1lI1IllII(_KMH[1682])] = UDim[ll1lI1IllII(_KMH[1683])](0B0, 0x7);
I1IIl1IllII[ll1lI1IllII(_KMH[1684])] = UDim[ll1lI1IllII(_KMH[1685])](0B0, 0x8);
I1IIl1IllII[ll1lI1IllII(_KMH[1686])] = lIIIl1IllII
local l1IIl1IllII = Instance[ll1lI1IllII(_KMH[1687])](ll1lI1IllII(_KMH[1688]));
l1IIl1IllII[ll1lI1IllII(_KMH[1689])] = Enum[ll1lI1IllII(_KMH[1690])][ll1lI1IllII(_KMH[1691])]
l1IIl1IllII[ll1lI1IllII(_KMH[1692])] = UDim[ll1lI1IllII(_KMH[1693])](0B0, 0B11);
l1IIl1IllII[ll1lI1IllII(_KMH[1694])] = lIIIl1IllII
Ill1IIIllII((l1IIl1IllII:GetPropertyChangedSignal(ll1lI1IllII(_KMH[1695]))):Connect(function()
lIIIl1IllII[ll1lI1IllII(_KMH[1696])] = UDim2[ll1lI1IllII(_KMH[1697])](0B0, l1IIl1IllII[ll1lI1IllII(_KMH[1698])][ll1lI1IllII(_KMH[1699])] + 0x10)
	end));
local function Il1Il1IllII(Ill1lIIllII, lll1lIIllII)
Ill1lIIllII[ll1lI1IllII(_KMH[1700])] = UDim2[ll1lI1IllII(_KMH[1701])](0B1, 0B0, 0B0, lll1lIIllII);
Ill1lIIllII[ll1lI1IllII(_KMH[1702])] = l1111IIllII[ll1lI1IllII(_KMH[1703])]
Ill1lIIllII[ll1lI1IllII(_KMH[1704])] = .16
Ill1lIIllII[ll1lI1IllII(_KMH[1705])] = 0B0
Ill1lIIllII[ll1lI1IllII(_KMH[1706])] = true
Ill1lIIllII[ll1lI1IllII(_KMH[1707])] = 0x5;
(Instance[ll1lI1IllII(_KMH[1708])](ll1lI1IllII(_KMH[1709]), Ill1lIIllII))[ll1lI1IllII(_KMH[1710])] = UDim[ll1lI1IllII(_KMH[1711])](0B0, 0xB);
local IIl1lIIllII = Instance[ll1lI1IllII(_KMH[1683])](ll1lI1IllII(_KMH[1712]));
IIl1lIIllII[ll1lI1IllII(_KMH[1713])] = UDim2[ll1lI1IllII(_KMH[1714])](0B1, -0B10, 0B0, 0xD);
IIl1lIIllII[ll1lI1IllII(_KMH[1715])] = UDim2[ll1lI1IllII(_KMH[1716])](0B1, 0B1);
IIl1lIIllII[ll1lI1IllII(_KMH[1717])] = l1111IIllII[ll1lI1IllII(_KMH[1718])]
IIl1lIIllII[ll1lI1IllII(_KMH[1719])] = .92
IIl1lIIllII[ll1lI1IllII(_KMH[1720])] = 0B0
IIl1lIIllII[ll1lI1IllII(_KMH[1721])] = false
IIl1lIIllII[ll1lI1IllII(_KMH[1722])] = 0x6
IIl1lIIllII[ll1lI1IllII(_KMH[1723])] = Ill1lIIllII;
(Instance[ll1lI1IllII(_KMH[1624])](ll1lI1IllII(_KMH[1724]), IIl1lIIllII))[ll1lI1IllII(_KMH[1725])] = UDim[ll1lI1IllII(_KMH[1726])](0B0, 0xA);
local lIl1lIIllII = Instance[ll1lI1IllII(_KMH[1727])](ll1lI1IllII(_KMH[1728]));
lIl1lIIllII[ll1lI1IllII(_KMH[1729])] = NumberSequence[ll1lI1IllII(_KMH[1730])]({ NumberSequenceKeypoint[ll1lI1IllII(_KMH[257])](0B0, .18), NumberSequenceKeypoint[ll1lI1IllII(_KMH[1731])](0B1, 0B1) });
lIl1lIIllII[ll1lI1IllII(_KMH[1732])] = 0x5A
lIl1lIIllII[ll1lI1IllII(_KMH[1623])] = IIl1lIIllII
local I1l1lIIllII = Instance[ll1lI1IllII(_KMH[1711])](ll1lI1IllII(_KMH[1733]));
I1l1lIIllII[ll1lI1IllII(_KMH[1734])] = Enum[ll1lI1IllII(_KMH[1735])][ll1lI1IllII(_KMH[1736])]
I1l1lIIllII[ll1lI1IllII(_KMH[1737])] = l1111IIllII[ll1lI1IllII(_KMH[1738])]
I1l1lIIllII[ll1lI1IllII(_KMH[1739])] = 1.15
I1l1lIIllII[ll1lI1IllII(_KMH[1740])] = .4
I1l1lIIllII[ll1lI1IllII(_KMH[1741])] = Ill1lIIllII
return I1l1lIIllII
	end
local function ll1Il1IllII(Ill1lIIllII, lll1lIIllII, IIl1lIIllII)
local I1l1lIIllII = Instance[ll1lI1IllII(_KMH[1742])](ll1lI1IllII(_KMH[1743]));
I1l1lIIllII[ll1lI1IllII(_KMH[1744])] = lll1lIIllII
I1l1lIIllII[ll1lI1IllII(_KMH[1745])] = ll1lI1IllII(_KMH[1746]);
I1l1lIIllII[ll1lI1IllII(_KMH[1747])] = false
I1l1lIIllII[ll1lI1IllII(_KMH[1748])] = lIIIl1IllII
local l1l1lIIllII = Il1Il1IllII(I1l1lIIllII, 0x26);
local IlI1lIIllII = Instance[ll1lI1IllII(_KMH[1749])](ll1lI1IllII(_KMH[1750]));
IlI1lIIllII[ll1lI1IllII(_KMH[1751])] = UDim2[ll1lI1IllII(_KMH[1752])](0B11, 0x18);
IlI1lIIllII[ll1lI1IllII(_KMH[1753])] = UDim2[ll1lI1IllII(_KMH[1754])](0B0, 0x8, .5, -12);
IlI1lIIllII[ll1lI1IllII(_KMH[1755])] = l1111IIllII[ll1lI1IllII(_KMH[1756])]
IlI1lIIllII[ll1lI1IllII(_KMH[1757])] = 0B0
IlI1lIIllII[ll1lI1IllII(_KMH[1758])] = 0x7
IlI1lIIllII[ll1lI1IllII(_KMH[1759])] = I1l1lIIllII;
(Instance[ll1lI1IllII(_KMH[1760])](ll1lI1IllII(_KMH[1761]), IlI1lIIllII))[ll1lI1IllII(_KMH[1762])] = UDim[ll1lI1IllII(_KMH[1763])](0B1, 0B0);
local llI1lIIllII = Instance[ll1lI1IllII(_KMH[1764])](ll1lI1IllII(_KMH[1765]));
llI1lIIllII[ll1lI1IllII(_KMH[1766])] = ColorSequence[ll1lI1IllII(_KMH[1767])]({ ColorSequenceKeypoint[ll1lI1IllII(_KMH[1768])](0B0, l1111IIllII[ll1lI1IllII(_KMH[1769])]), ColorSequenceKeypoint[ll1lI1IllII(_KMH[1770])](.52, l1111IIllII[ll1lI1IllII(_KMH[1771])]), ColorSequenceKeypoint[ll1lI1IllII(_KMH[1772])](0B1, Color3[ll1lI1IllII(_KMH[1773])](0xFF, 0xC7, 0xD1)) });
llI1lIIllII[ll1lI1IllII(_KMH[1774])] = 0x5A
llI1lIIllII[ll1lI1IllII(_KMH[1694])] = IlI1lIIllII
local III1lIIllII = Instance[ll1lI1IllII(_KMH[1775])](ll1lI1IllII(_KMH[1776]));
III1lIIllII[ll1lI1IllII(_KMH[1777])] = UDim2[ll1lI1IllII(_KMH[1778])](0B1, -76, 0B1, 0B0);
III1lIIllII[ll1lI1IllII(_KMH[1779])] = UDim2[ll1lI1IllII(_KMH[1780])](0x13, 0B0);
III1lIIllII[ll1lI1IllII(_KMH[1781])] = 0B1
III1lIIllII[ll1lI1IllII(_KMH[1782])] = Ill1lIIllII
III1lIIllII[ll1lI1IllII(_KMH[1783])] = l1111IIllII[ll1lI1IllII(_KMH[1784])]
III1lIIllII[ll1lI1IllII(_KMH[1785])] = Enum[ll1lI1IllII(_KMH[1786])][ll1lI1IllII(_KMH[1787])]
III1lIIllII[ll1lI1IllII(_KMH[1788])] = I1lll1IllII and 0xC or 0B1110
III1lIIllII[ll1lI1IllII(_KMH[1789])] = Enum[ll1lI1IllII(_KMH[1790])][ll1lI1IllII(_KMH[1791])]
III1lIIllII[ll1lI1IllII(_KMH[1792])] = 0x7
III1lIIllII[ll1lI1IllII(_KMH[1793])] = I1l1lIIllII
local lII1lIIllII = Instance[ll1lI1IllII(_KMH[1464])](ll1lI1IllII(_KMH[1794]));
lII1lIIllII[ll1lI1IllII(_KMH[1795])] = UDim2[ll1lI1IllII(_KMH[1796])](0x28, 0x14);
lII1lIIllII[ll1lI1IllII(_KMH[1797])] = UDim2[ll1lI1IllII(_KMH[1538])](0B1, -50, .5, -10);
lII1lIIllII[ll1lI1IllII(_KMH[1798])] = l1111IIllII[ll1lI1IllII(_KMH[1799])]
lII1lIIllII[ll1lI1IllII(_KMH[1800])] = 0B0
lII1lIIllII[ll1lI1IllII(_KMH[1671])] = 0x7
lII1lIIllII[ll1lI1IllII(_KMH[1801])] = I1l1lIIllII;
(Instance[ll1lI1IllII(_KMH[1572])](ll1lI1IllII(_KMH[1802]), lII1lIIllII))[ll1lI1IllII(_KMH[1803])] = UDim[ll1lI1IllII(_KMH[1804])](0B1, 0B0);
local I1I1lIIllII = Instance[ll1lI1IllII(_KMH[1484])](ll1lI1IllII(_KMH[1805]));
I1I1lIIllII[ll1lI1IllII(_KMH[1806])] = ColorSequence[ll1lI1IllII(_KMH[1749])]({ ColorSequenceKeypoint[ll1lI1IllII(_KMH[1594])](0B0, Color3[ll1lI1IllII(_KMH[1410])](0x5D, 0x9, 0x20)), ColorSequenceKeypoint[ll1lI1IllII(_KMH[1807])](0B1, Color3[ll1lI1IllII(_KMH[1808])](0x27, 0x5, 0x12)) });
I1I1lIIllII[ll1lI1IllII(_KMH[1809])] = lII1lIIllII
local l1I1lIIllII = Instance[ll1lI1IllII(_KMH[1810])](ll1lI1IllII(_KMH[1811]));
l1I1lIIllII[ll1lI1IllII(_KMH[1812])] = UDim2[ll1lI1IllII(_KMH[1813])](0xE, 0xE);
l1I1lIIllII[ll1lI1IllII(_KMH[1814])] = UDim2[ll1lI1IllII(_KMH[1815])](0B11, 0B11);
l1I1lIIllII[ll1lI1IllII(_KMH[1816])] = l1111IIllII[ll1lI1IllII(_KMH[1817])]
l1I1lIIllII[ll1lI1IllII(_KMH[1818])] = 0B0
l1I1lIIllII[ll1lI1IllII(_KMH[1819])] = 0x8
l1I1lIIllII[ll1lI1IllII(_KMH[1820])] = lII1lIIllII;
(Instance[ll1lI1IllII(_KMH[1821])](ll1lI1IllII(_KMH[1822]), l1I1lIIllII))[ll1lI1IllII(_KMH[1823])] = UDim[ll1lI1IllII(_KMH[1824])](0B1, 0B0);
local Il11lIIllII = Instance[ll1lI1IllII(_KMH[1825])](ll1lI1IllII(_KMH[1826]));
Il11lIIllII[ll1lI1IllII(_KMH[1827])] = Enum[ll1lI1IllII(_KMH[1828])][ll1lI1IllII(_KMH[1829])]
Il11lIIllII[ll1lI1IllII(_KMH[1830])] = Color3[ll1lI1IllII(_KMH[1831])](0xFF, 0xCD, 0xD7);
Il11lIIllII[ll1lI1IllII(_KMH[1832])] = 0B1
Il11lIIllII[ll1lI1IllII(_KMH[1833])] = .52
Il11lIIllII[ll1lI1IllII(_KMH[1834])] = l1I1lIIllII
local ll11lIIllII = false
local II11lIIllII = {};
local function lI11lIIllII(Ill1lIIllII)
local lll1lIIllII = TweenInfo[ll1lI1IllII(_KMH[1778])](Ill1lIIllII and 0B0 or .14, Enum[ll1lI1IllII(_KMH[1835])][ll1lI1IllII(_KMH[1836])], Enum[ll1lI1IllII(_KMH[1837])][ll1lI1IllII(_KMH[1838])]);
(lIl1lIIllII:Create(I1l1lIIllII, lll1lIIllII, { [ll1lI1IllII(_KMH[1839])] = ll11lIIllII and l1111IIllII[ll1lI1IllII(_KMH[1840])] or l1111IIllII[ll1lI1IllII(_KMH[1841])] })):Play();
(lIl1lIIllII:Create(l1l1lIIllII, lll1lIIllII, { [ll1lI1IllII(_KMH[1842])] = ll11lIIllII and l1111IIllII[ll1lI1IllII(_KMH[1843])] or l1111IIllII[ll1lI1IllII(_KMH[1844])], [ll1lI1IllII(_KMH[1845])] = ll11lIIllII and .02 or .22 })):Play();
(lIl1lIIllII:Create(IlI1lIIllII, lll1lIIllII, { [ll1lI1IllII(_KMH[1846])] = ll11lIIllII and l1111IIllII[ll1lI1IllII(_KMH[1847])] or l1111IIllII[ll1lI1IllII(_KMH[1848])] })):Play();
(lIl1lIIllII:Create(lII1lIIllII, lll1lIIllII, { [ll1lI1IllII(_KMH[1849])] = ll11lIIllII and l1111IIllII[ll1lI1IllII(_KMH[1850])] or l1111IIllII[ll1lI1IllII(_KMH[1851])] })):Play();
(lIl1lIIllII:Create(l1I1lIIllII, lll1lIIllII, { [ll1lI1IllII(_KMH[1852])] = ll11lIIllII and UDim2[ll1lI1IllII(_KMH[1853])](0x17, 0B11) or UDim2[ll1lI1IllII(_KMH[1854])](0B11, 0B11), [ll1lI1IllII(_KMH[1855])] = ll11lIIllII and l1111IIllII[ll1lI1IllII(_KMH[1856])] or l1111IIllII[ll1lI1IllII(_KMH[1857])] })):Play();
(lIl1lIIllII:Create(Il11lIIllII, lll1lIIllII, { [ll1lI1IllII(_KMH[1858])] = ll11lIIllII and l1111IIllII[ll1lI1IllII(_KMH[1859])] or Color3[ll1lI1IllII(_KMH[1860])](0xFF, 0xCD, 0xD7), [ll1lI1IllII(_KMH[1861])] = ll11lIIllII and .04 or .52 })):Play()
		end
function II11lIIllII.Set(lIl1lIIllII, Ill1lIIllII, lll1lIIllII)
Ill1lIIllII = Ill1lIIllII == true
if ll11lIIllII == Ill1lIIllII then
return true
			end
if not lll1lIIllII and IIl1lIIllII then
local lll1lIIllII, lIl1lIIllII = pcall(IIl1lIIllII, Ill1lIIllII)
if not lll1lIIllII or lIl1lIIllII == false then
return false
				end
			end
ll11lIIllII = Ill1lIIllII
lI11lIIllII(false)
return true
		end
function II11lIIllII.Get(Ill1lIIllII)
return ll11lIIllII
		end
Ill1IIIllII(I1l1lIIllII[ll1lI1IllII(_KMH[1862])]:Connect(function()
II11lIIllII:Set(not ll11lIIllII, false)
		end));
Ill1IIIllII(I1l1lIIllII[ll1lI1IllII(_KMH[1863])]:Connect(function()
(lIl1lIIllII:Create(I1l1lIIllII, TweenInfo[ll1lI1IllII(_KMH[1864])](.1), { [ll1lI1IllII(_KMH[1865])] = ll11lIIllII and l1111IIllII[ll1lI1IllII(_KMH[1866])] or l1111IIllII[ll1lI1IllII(_KMH[1867])] })):Play()
		end));
Ill1IIIllII(I1l1lIIllII[ll1lI1IllII(_KMH[1868])]:Connect(function()
lI11lIIllII(false)
		end));
lI11lIIllII(true)
return II11lIIllII
	end
local II1Il1IllII
local lI1Il1IllII
local I11Il1IllII
local l11Il1IllII
local Ill1l1IllII
local lll1l1IllII
II1Il1IllII = ll1Il1IllII(ll1lI1IllII(_KMH[1869]), 0B10, function(Ill1lIIllII)
if Ill1lIIllII and (Ill1l1IllII and Ill1l1IllII:Get()) then
Ill1l1IllII:Set(false, false)
			end
local lll1lIIllII = Ill11IIllII(Ill1lIIllII)
if lll1lIIllII == false then
Illll1IllII(ll1lI1IllII(_KMH[1870]))
return false
			end
return true
		end)
lll1l1IllII = ll1Il1IllII(ll1lI1IllII(_KMH[1871]), 0B11, function(Ill1lIIllII)
local lll1lIIllII = lII11IIllII(Ill1lIIllII)
if lll1lIIllII == false then
Illll1IllII(ll1lI1IllII(_KMH[1872]))
return false
			end
return true
		end)
l11Il1IllII = ll1Il1IllII(ll1lI1IllII(_KMH[1873]), 0x4, function(Ill1lIIllII)
local lll1lIIllII = I1II1IIllII(Ill1lIIllII)
if lll1lIIllII == false then
Illll1IllII(ll1lI1IllII(_KMH[1874]))
return false
			end
return true
		end)
lI1Il1IllII = ll1Il1IllII(ll1lI1IllII(_KMH[1875]), 0x5, function(Ill1lIIllII)
return lI111IIllII(Ill1lIIllII)
		end)
I11Il1IllII = ll1Il1IllII(ll1lI1IllII(_KMH[1876]), 0x6, function(Ill1lIIllII)
IIl11IIllII(Ill1lIIllII)
return true
		end);
local function IIl1l1IllII()
local lll1lIIllII = {}
for Ill1lIIllII, IIl1lIIllII in ipairs(Ill1lIIllII:GetPlayers()) do
if IIl1lIIllII ~= III1lIIllII then
lll1lIIllII[#lll1lIIllII + 0B1] = { [ll1lI1IllII(_KMH[1877])] = IIl1lIIllII[ll1lI1IllII(_KMH[1878])], [ll1lI1IllII(_KMH[1879])] = IIl1lIIllII[ll1lI1IllII(_KMH[1880])], [ll1lI1IllII(_KMH[1881])] = IIl1lIIllII[ll1lI1IllII(_KMH[1882])] }
			end
		end
table[ll1lI1IllII(_KMH[1883])](lll1lIIllII, function(Ill1lIIllII, lll1lIIllII)
return Ill1lIIllII[ll1lI1IllII(_KMH[1884])]:lower() < lll1lIIllII[ll1lI1IllII(_KMH[1885])]:lower()
		end)
return lll1lIIllII
	end
local function lIl1l1IllII(Ill1lIIllII, lll1lIIllII, IIl1lIIllII, l1l1lIIllII)
local IlI1lIIllII = Instance[ll1lI1IllII(_KMH[1886])](ll1lI1IllII(_KMH[1887]));
IlI1lIIllII[ll1lI1IllII(_KMH[1888])] = 0x7
IlI1lIIllII[ll1lI1IllII(_KMH[1889])] = Ill1lIIllII
IlI1lIIllII[ll1lI1IllII(_KMH[1890])] = true
local llI1lIIllII = Il1Il1IllII(IlI1lIIllII, 0x2A);
local III1lIIllII = Instance[ll1lI1IllII(_KMH[1555])](ll1lI1IllII(_KMH[1891]));
III1lIIllII[ll1lI1IllII(_KMH[1892])] = UDim2[ll1lI1IllII(_KMH[1893])](0B1, 0B0, 0B0, 0x2A);
III1lIIllII[ll1lI1IllII(_KMH[1894])] = 0B1
III1lIIllII[ll1lI1IllII(_KMH[1895])] = 0B0
III1lIIllII[ll1lI1IllII(_KMH[1896])] = ll1lI1IllII(_KMH[1897]);
III1lIIllII[ll1lI1IllII(_KMH[1898])] = false
III1lIIllII[ll1lI1IllII(_KMH[1899])] = 0xD
III1lIIllII[ll1lI1IllII(_KMH[1900])] = IlI1lIIllII
local lII1lIIllII = Instance[ll1lI1IllII(_KMH[1886])](ll1lI1IllII(_KMH[1901]));
lII1lIIllII[ll1lI1IllII(_KMH[1902])] = UDim2[ll1lI1IllII(_KMH[1778])](.42, -12, 0B1, 0B0);
lII1lIIllII[ll1lI1IllII(_KMH[1903])] = UDim2[ll1lI1IllII(_KMH[1904])](0xB, 0B0);
lII1lIIllII[ll1lI1IllII(_KMH[1905])] = 0B1
lII1lIIllII[ll1lI1IllII(_KMH[1906])] = lll1lIIllII
lII1lIIllII[ll1lI1IllII(_KMH[1907])] = l1111IIllII[ll1lI1IllII(_KMH[1908])]
lII1lIIllII[ll1lI1IllII(_KMH[1909])] = Enum[ll1lI1IllII(_KMH[1910])][ll1lI1IllII(_KMH[1911])]
lII1lIIllII[ll1lI1IllII(_KMH[1912])] = I1lll1IllII and 0xC or 0xD
lII1lIIllII[ll1lI1IllII(_KMH[1913])] = Enum[ll1lI1IllII(_KMH[1914])][ll1lI1IllII(_KMH[1915])]
lII1lIIllII[ll1lI1IllII(_KMH[1916])] = 0xE
lII1lIIllII[ll1lI1IllII(_KMH[1917])] = III1lIIllII
local I1I1lIIllII = Instance[ll1lI1IllII(_KMH[1641])](ll1lI1IllII(_KMH[1918]));
I1I1lIIllII[ll1lI1IllII(_KMH[1919])] = UDim2[ll1lI1IllII(_KMH[1920])](.58, -34, 0B1, 0B0);
I1I1lIIllII[ll1lI1IllII(_KMH[1921])] = UDim2[ll1lI1IllII(_KMH[1760])](.42, 0B0, 0B0, 0B0);
I1I1lIIllII[ll1lI1IllII(_KMH[1922])] = 0B1
I1I1lIIllII[ll1lI1IllII(_KMH[1923])] = l1111IIllII[ll1lI1IllII(_KMH[1924])]
I1I1lIIllII[ll1lI1IllII(_KMH[1925])] = Enum[ll1lI1IllII(_KMH[1926])][ll1lI1IllII(_KMH[1927])]
I1I1lIIllII[ll1lI1IllII(_KMH[1928])] = I1lll1IllII and 0xB or 0xC
I1I1lIIllII[ll1lI1IllII(_KMH[1929])] = true
I1I1lIIllII[ll1lI1IllII(_KMH[1930])] = Enum[ll1lI1IllII(_KMH[1931])][ll1lI1IllII(_KMH[1932])]
I1I1lIIllII[ll1lI1IllII(_KMH[1933])] = 0xE
I1I1lIIllII[ll1lI1IllII(_KMH[1934])] = III1lIIllII
local l1I1lIIllII = Instance[ll1lI1IllII(_KMH[1935])](ll1lI1IllII(_KMH[1936]));
l1I1lIIllII[ll1lI1IllII(_KMH[1937])] = UDim2[ll1lI1IllII(_KMH[1938])](0x18, 0x2A);
l1I1lIIllII[ll1lI1IllII(_KMH[1939])] = UDim2[ll1lI1IllII(_KMH[1940])](0B1, -28, 0B0, 0B0);
l1I1lIIllII[ll1lI1IllII(_KMH[1941])] = 0B1
l1I1lIIllII[ll1lI1IllII(_KMH[1942])] = ll1lI1IllII(_KMH[1943]);
l1I1lIIllII[ll1lI1IllII(_KMH[1944])] = l1111IIllII[ll1lI1IllII(_KMH[1945])]
l1I1lIIllII[ll1lI1IllII(_KMH[1946])] = Enum[ll1lI1IllII(_KMH[1947])][ll1lI1IllII(_KMH[1948])]
l1I1lIIllII[ll1lI1IllII(_KMH[1949])] = 0x12
l1I1lIIllII[ll1lI1IllII(_KMH[1819])] = 0xE
l1I1lIIllII[ll1lI1IllII(_KMH[1950])] = III1lIIllII
l1I1lIIllII[ll1lI1IllII(_KMH[1951])] = ll1lI1IllII(_KMH[1952]);
local Il11lIIllII = Instance[ll1lI1IllII(_KMH[1953])](ll1lI1IllII(_KMH[1954]));
Il11lIIllII[ll1lI1IllII(_KMH[1955])] = UDim2[ll1lI1IllII(_KMH[1956])](0B1, -12, 0B0, 0B0);
Il11lIIllII[ll1lI1IllII(_KMH[1957])] = UDim2[ll1lI1IllII(_KMH[1958])](0x6, 0x2A);
Il11lIIllII[ll1lI1IllII(_KMH[1959])] = l1111IIllII[ll1lI1IllII(_KMH[1960])]
Il11lIIllII[ll1lI1IllII(_KMH[1961])] = .04
Il11lIIllII[ll1lI1IllII(_KMH[1962])] = 0B0
Il11lIIllII[ll1lI1IllII(_KMH[1963])] = 0B10
Il11lIIllII[ll1lI1IllII(_KMH[1964])] = l1111IIllII[ll1lI1IllII(_KMH[1965])]
Il11lIIllII[ll1lI1IllII(_KMH[1966])] = UDim2[ll1lI1IllII(_KMH[1967])]();
Il11lIIllII[ll1lI1IllII(_KMH[1968])] = false
Il11lIIllII[ll1lI1IllII(_KMH[1969])] = 0xE
Il11lIIllII[ll1lI1IllII(_KMH[1589])] = IlI1lIIllII;
(Instance[ll1lI1IllII(_KMH[1472])](ll1lI1IllII(_KMH[1970]), Il11lIIllII))[ll1lI1IllII(_KMH[1971])] = UDim[ll1lI1IllII(_KMH[1972])](0B0, 0x9);
local ll11lIIllII = Instance[ll1lI1IllII(_KMH[1973])](ll1lI1IllII(_KMH[1974]), Il11lIIllII);
ll11lIIllII[ll1lI1IllII(_KMH[1975])] = Enum[ll1lI1IllII(_KMH[1976])][ll1lI1IllII(_KMH[1977])]
ll11lIIllII[ll1lI1IllII(_KMH[1978])] = UDim[ll1lI1IllII(_KMH[1629])](0B0, 0B10);
local II11lIIllII = Instance[ll1lI1IllII(_KMH[1979])](ll1lI1IllII(_KMH[1980]), Il11lIIllII);
II11lIIllII[ll1lI1IllII(_KMH[1981])] = UDim[ll1lI1IllII(_KMH[1982])](0B0, 0B11);
II11lIIllII[ll1lI1IllII(_KMH[1983])] = UDim[ll1lI1IllII(_KMH[1956])](0B0, 0B11);
II11lIIllII[ll1lI1IllII(_KMH[1984])] = UDim[ll1lI1IllII(_KMH[1601])](0B0, 0B11);
II11lIIllII[ll1lI1IllII(_KMH[1985])] = UDim[ll1lI1IllII(_KMH[1986])](0B0, 0B11);
local lI11lIIllII = { [ll1lI1IllII(_KMH[1987])] = IIl1lIIllII or {}, [ll1lI1IllII(_KMH[1988])] = 0B1, [ll1lI1IllII(_KMH[1989])] = false };
local function I111lIIllII(Ill1lIIllII)
if type(Ill1lIIllII) == ll1lI1IllII(_KMH[1990]) then
return tostring(Ill1lIIllII[ll1lI1IllII(_KMH[1991])] or Ill1lIIllII[ll1lI1IllII(_KMH[1992])] or ll1lI1IllII(_KMH[1993]))
			end
return Ill1lIIllII and tostring(Ill1lIIllII) or ll1lI1IllII(_KMH[1994])
		end
local function l111lIIllII()
return lI11lIIllII[ll1lI1IllII(_KMH[1995])][lI11lIIllII[ll1lI1IllII(_KMH[1996])]]
		end
local function IlllIIIllII(Ill1lIIllII)
local lll1lIIllII = l111lIIllII();
I1I1lIIllII[ll1lI1IllII(_KMH[1997])] = I111lIIllII(lll1lIIllII)
if Ill1lIIllII and l1l1lIIllII then
pcall(l1l1lIIllII, lll1lIIllII)
			end
		end
local function llllIIIllII(lll1lIIllII)
lI11lIIllII[ll1lI1IllII(_KMH[1998])] = lll1lIIllII == true and #lI11lIIllII[ll1lI1IllII(_KMH[1999])] > 0B0
local IIl1lIIllII = math[ll1lI1IllII(_KMH[2000])](#lI11lIIllII[ll1lI1IllII(_KMH[2001])], 0B101) * 0x1E + 0x6
Il11lIIllII[ll1lI1IllII(_KMH[2002])] = lI11lIIllII[ll1lI1IllII(_KMH[2003])]
Il11lIIllII[ll1lI1IllII(_KMH[2004])] = UDim2[ll1lI1IllII(_KMH[1472])](0B1, -12, 0B0, lI11lIIllII[ll1lI1IllII(_KMH[2005])] and IIl1lIIllII or 0B0);
IlI1lIIllII[ll1lI1IllII(_KMH[2006])] = UDim2[ll1lI1IllII(_KMH[2007])](0B1, 0B0, 0B0, 0x2A + (lI11lIIllII[ll1lI1IllII(_KMH[2008])] and IIl1lIIllII or 0B0))
if not I1Ill1IllII then
local Ill1lIIllII = lI11lIIllII[ll1lI1IllII(_KMH[2009])] and llIll1IllII or IlIll1IllII
local lll1lIIllII = TweenInfo[ll1lI1IllII(_KMH[1578])](.16, Enum[ll1lI1IllII(_KMH[2010])][ll1lI1IllII(_KMH[2011])], Enum[ll1lI1IllII(_KMH[2012])][ll1lI1IllII(_KMH[2013])]);
(lIl1lIIllII:Create(ll1ll1IllII, lll1lIIllII, { [ll1lI1IllII(_KMH[2014])] = UDim2[ll1lI1IllII(_KMH[2015])](l1lll1IllII, Ill1lIIllII) })):Play();
(lIl1lIIllII:Create(lI1ll1IllII, lll1lIIllII, { [ll1lI1IllII(_KMH[2016])] = UDim2[ll1lI1IllII(_KMH[2015])](l1lll1IllII, Ill1lIIllII) })):Play();
(lIl1lIIllII:Create(Il1ll1IllII, lll1lIIllII, { [ll1lI1IllII(_KMH[2017])] = UDim2[ll1lI1IllII(_KMH[2018])](l1lll1IllII + 0xC, Ill1lIIllII + 0xC) })):Play()
			end
if lI11lIIllII[ll1lI1IllII(_KMH[2019])] then
Il11lIIllII[ll1lI1IllII(_KMH[2020])] = Vector2[ll1lI1IllII(_KMH[2021])]
if Ill1lIIllII:IsA(ll1lI1IllII(_KMH[2022])) then
task[ll1lI1IllII(_KMH[2023])](function()
I1l1lIIllII[ll1lI1IllII(_KMH[2024])]:Wait();
local lll1lIIllII = (IlI1lIIllII[ll1lI1IllII(_KMH[2025])][ll1lI1IllII(_KMH[2026])] - Ill1lIIllII[ll1lI1IllII(_KMH[2027])][ll1lI1IllII(_KMH[2028])]) + Ill1lIIllII[ll1lI1IllII(_KMH[2029])][ll1lI1IllII(_KMH[2030])]
local IIl1lIIllII = math[ll1lI1IllII(_KMH[2031])](0B0, Ill1lIIllII[ll1lI1IllII(_KMH[2032])][ll1lI1IllII(_KMH[2033])] - Ill1lIIllII[ll1lI1IllII(_KMH[2034])][ll1lI1IllII(_KMH[2035])]);
(lIl1lIIllII:Create(Ill1lIIllII, TweenInfo[ll1lI1IllII(_KMH[2036])](.18, Enum[ll1lI1IllII(_KMH[2037])][ll1lI1IllII(_KMH[2038])], Enum[ll1lI1IllII(_KMH[2039])][ll1lI1IllII(_KMH[2040])]), { [ll1lI1IllII(_KMH[2041])] = Vector2[ll1lI1IllII(_KMH[1760])](0B0, math[ll1lI1IllII(_KMH[2042])](IIl1lIIllII, math[ll1lI1IllII(_KMH[2043])](0B0, lll1lIIllII - 0B10))) })):Play()
					end)
				end
			elseif Ill1lIIllII:IsA(ll1lI1IllII(_KMH[2044])) then
(lIl1lIIllII:Create(Ill1lIIllII, TweenInfo[ll1lI1IllII(_KMH[1920])](.16, Enum[ll1lI1IllII(_KMH[2045])][ll1lI1IllII(_KMH[2046])], Enum[ll1lI1IllII(_KMH[2047])][ll1lI1IllII(_KMH[2048])]), { [ll1lI1IllII(_KMH[2049])] = Vector2[ll1lI1IllII(_KMH[2050])] })):Play()
			end
l1I1lIIllII[ll1lI1IllII(_KMH[2051])] = false
task[ll1lI1IllII(_KMH[2052])](function()
l1I1lIIllII[ll1lI1IllII(_KMH[2053])] = lI11lIIllII[ll1lI1IllII(_KMH[2054])] and ll1lI1IllII(_KMH[2055]) or ll1lI1IllII(_KMH[2056]);
l1I1lIIllII[ll1lI1IllII(_KMH[2057])] = true
			end);
l1I1lIIllII[ll1lI1IllII(_KMH[2058])] = lI11lIIllII[ll1lI1IllII(_KMH[2059])] and ll1lI1IllII(_KMH[2060]) or ll1lI1IllII(_KMH[2061])
		end
local function IIllIIIllII()
for Ill1lIIllII, lll1lIIllII in ipairs(Il11lIIllII:GetChildren()) do
if lll1lIIllII:IsA(ll1lI1IllII(_KMH[1891])) then
lll1lIIllII:Destroy()
				end
			end
for Ill1lIIllII, lll1lIIllII in ipairs(lI11lIIllII[ll1lI1IllII(_KMH[2062])]) do
local IIl1lIIllII = Instance[ll1lI1IllII(_KMH[1708])](ll1lI1IllII(_KMH[2063]));
IIl1lIIllII[ll1lI1IllII(_KMH[2064])] = UDim2[ll1lI1IllII(_KMH[2065])](0B1, -6, 0B0, 0x1C);
IIl1lIIllII[ll1lI1IllII(_KMH[2066])] = Ill1lIIllII == lI11lIIllII[ll1lI1IllII(_KMH[2067])] and l1111IIllII[ll1lI1IllII(_KMH[2068])] or l1111IIllII[ll1lI1IllII(_KMH[2069])]
IIl1lIIllII[ll1lI1IllII(_KMH[2070])] = Ill1lIIllII == lI11lIIllII[ll1lI1IllII(_KMH[2071])] and .05 or .14
IIl1lIIllII[ll1lI1IllII(_KMH[2072])] = 0B0
IIl1lIIllII[ll1lI1IllII(_KMH[2073])] = I111lIIllII(lll1lIIllII);
IIl1lIIllII[ll1lI1IllII(_KMH[2074])] = l1111IIllII[ll1lI1IllII(_KMH[2075])]
IIl1lIIllII[ll1lI1IllII(_KMH[2076])] = Enum[ll1lI1IllII(_KMH[2077])][ll1lI1IllII(_KMH[2078])]
IIl1lIIllII[ll1lI1IllII(_KMH[2079])] = I1lll1IllII and 0xB or 0xC
IIl1lIIllII[ll1lI1IllII(_KMH[2080])] = false
IIl1lIIllII[ll1lI1IllII(_KMH[2081])] = Ill1lIIllII
IIl1lIIllII[ll1lI1IllII(_KMH[2082])] = 0xF
IIl1lIIllII[ll1lI1IllII(_KMH[2083])] = Il11lIIllII;
(Instance[ll1lI1IllII(_KMH[1594])](ll1lI1IllII(_KMH[2084]), IIl1lIIllII))[ll1lI1IllII(_KMH[2085])] = UDim[ll1lI1IllII(_KMH[2086])](0B0, 0x8);
Ill1IIIllII(IIl1lIIllII[ll1lI1IllII(_KMH[2087])]:Connect(function()
lI11lIIllII[ll1lI1IllII(_KMH[2088])] = Ill1lIIllII
IlllIIIllII(true);
llllIIIllII(false);
IIllIIIllII()
				end));
Ill1IIIllII(IIl1lIIllII[ll1lI1IllII(_KMH[2089])]:Connect(function()
(lIl1lIIllII:Create(IIl1lIIllII, TweenInfo[ll1lI1IllII(_KMH[2090])](.08), { [ll1lI1IllII(_KMH[2091])] = l1111IIllII[ll1lI1IllII(_KMH[2092])] })):Play()
				end));
Ill1IIIllII(IIl1lIIllII[ll1lI1IllII(_KMH[2093])]:Connect(function()
(lIl1lIIllII:Create(IIl1lIIllII, TweenInfo[ll1lI1IllII(_KMH[2094])](.08), { [ll1lI1IllII(_KMH[2095])] = Ill1lIIllII == lI11lIIllII[ll1lI1IllII(_KMH[2096])] and l1111IIllII[ll1lI1IllII(_KMH[2097])] or l1111IIllII[ll1lI1IllII(_KMH[2098])] })):Play()
				end))
			end
Il11lIIllII[ll1lI1IllII(_KMH[2099])] = UDim2[ll1lI1IllII(_KMH[2100])](0B0, #lI11lIIllII[ll1lI1IllII(_KMH[2101])] * 0x1E + 0x6)
		end
function lI11lIIllII.Get(Ill1lIIllII)
return l111lIIllII()
		end
function lI11lIIllII.Close(Ill1lIIllII)
llllIIIllII(false)
		end
function lI11lIIllII.SetValues(IIl1lIIllII, Ill1lIIllII, lll1lIIllII)
local lIl1lIIllII = lll1lIIllII and l111lIIllII() or nil
lI11lIIllII[ll1lI1IllII(_KMH[2102])] = Ill1lIIllII or {};
lI11lIIllII[ll1lI1IllII(_KMH[2103])] = 0B1
if lIl1lIIllII then
for Ill1lIIllII, lll1lIIllII in ipairs(lI11lIIllII[ll1lI1IllII(_KMH[2104])]) do
local IIl1lIIllII = lll1lIIllII == lIl1lIIllII
if type(lll1lIIllII) == ll1lI1IllII(_KMH[847]) and type(lIl1lIIllII) == ll1lI1IllII(_KMH[2105]) then
IIl1lIIllII = lll1lIIllII[ll1lI1IllII(_KMH[2106])] and lll1lIIllII[ll1lI1IllII(_KMH[2107])] == lIl1lIIllII[ll1lI1IllII(_KMH[2108])] or lll1lIIllII[ll1lI1IllII(_KMH[2109])] and lll1lIIllII[ll1lI1IllII(_KMH[2110])] == lIl1lIIllII[ll1lI1IllII(_KMH[2111])]
					end
if IIl1lIIllII then
lI11lIIllII[ll1lI1IllII(_KMH[1988])] = Ill1lIIllII
break
					end
				end
			end
IIllIIIllII();
llllIIIllII(false);
IlllIIIllII(true)
		end
function lI11lIIllII.SetByName(lll1lIIllII, Ill1lIIllII)
for lll1lIIllII, IIl1lIIllII in ipairs(lI11lIIllII[ll1lI1IllII(_KMH[2112])]) do
if type(IIl1lIIllII) == ll1lI1IllII(_KMH[2113]) and IIl1lIIllII[ll1lI1IllII(_KMH[2114])] == Ill1lIIllII then
lI11lIIllII[ll1lI1IllII(_KMH[2115])] = lll1lIIllII
IIllIIIllII();
llllIIIllII(false);
IlllIIIllII(true)
return true
				end
			end
return false
		end
Ill1IIIllII(III1lIIllII[ll1lI1IllII(_KMH[2116])]:Connect(function()
llllIIIllII(not lI11lIIllII[ll1lI1IllII(_KMH[2117])])
		end));
Ill1IIIllII(III1lIIllII[ll1lI1IllII(_KMH[2118])]:Connect(function()
(lIl1lIIllII:Create(IlI1lIIllII, TweenInfo[ll1lI1IllII(_KMH[2119])](.1), { [ll1lI1IllII(_KMH[2120])] = l1111IIllII[ll1lI1IllII(_KMH[2121])] })):Play();
(lIl1lIIllII:Create(llI1lIIllII, TweenInfo[ll1lI1IllII(_KMH[1551])](.1), { [ll1lI1IllII(_KMH[2122])] = l1111IIllII[ll1lI1IllII(_KMH[2123])] })):Play()
		end));
Ill1IIIllII(III1lIIllII[ll1lI1IllII(_KMH[2124])]:Connect(function()
(lIl1lIIllII:Create(IlI1lIIllII, TweenInfo[ll1lI1IllII(_KMH[2125])](.1), { [ll1lI1IllII(_KMH[2126])] = l1111IIllII[ll1lI1IllII(_KMH[2127])] })):Play();
(lIl1lIIllII:Create(llI1lIIllII, TweenInfo[ll1lI1IllII(_KMH[2128])](.1), { [ll1lI1IllII(_KMH[2129])] = l1111IIllII[ll1lI1IllII(_KMH[2130])] })):Play()
		end));
IIllIIIllII();
IlllIIIllII(true)
return lI11lIIllII
	end
local I1l1l1IllII = lIl1l1IllII(lIIIl1IllII, ll1lI1IllII(_KMH[2131]), IIl1l1IllII(), function(Ill1lIIllII)
Il1IIIIllII[ll1lI1IllII(_KMH[2132])] = type(Ill1lIIllII) == ll1lI1IllII(_KMH[2133]) and Ill1lIIllII[ll1lI1IllII(_KMH[2134])] or Ill1lIIllII
		end)
Ill1l1IllII = ll1Il1IllII(ll1lI1IllII(_KMH[2135]), 0x8, function(Ill1lIIllII)
if Ill1lIIllII and II1Il1IllII:Get() then
II1Il1IllII:Set(false, false)
			end
local lll1lIIllII = lll11IIllII(Ill1lIIllII)
if lll1lIIllII == false then
Illll1IllII(Il1IIIIllII[ll1lI1IllII(_KMH[2136])] and ll1lI1IllII(_KMH[2137]) or ll1lI1IllII(_KMH[2138]))
return false
			end
return true
		end);
local l1l1l1IllII = Instance[ll1lI1IllII(_KMH[2065])](ll1lI1IllII(_KMH[2139]));
l1l1l1IllII[ll1lI1IllII(_KMH[2140])] = 0B1
l1l1l1IllII[ll1lI1IllII(_KMH[2141])] = lIIIl1IllII
local IlI1l1IllII = Il1Il1IllII(l1l1l1IllII, 0x34);
l1l1l1IllII[ll1lI1IllII(_KMH[2142])] = l1111IIllII[ll1lI1IllII(_KMH[2143])]
local llI1l1IllII = Instance[ll1lI1IllII(_KMH[2144])](ll1lI1IllII(_KMH[2145]));
llI1l1IllII[ll1lI1IllII(_KMH[2146])] = ColorSequence[ll1lI1IllII(_KMH[2147])]({ ColorSequenceKeypoint[ll1lI1IllII(_KMH[1448])](0B0, Color3[ll1lI1IllII(_KMH[2148])](0x3C, 0x13, 0x1F)), ColorSequenceKeypoint[ll1lI1IllII(_KMH[2149])](.5, l1111IIllII[ll1lI1IllII(_KMH[2150])]), ColorSequenceKeypoint[ll1lI1IllII(_KMH[1487])](0B1, Color3[ll1lI1IllII(_KMH[2151])](0x2B, 0xF, 0x18)) });
llI1l1IllII[ll1lI1IllII(_KMH[2152])] = 0xA
llI1l1IllII[ll1lI1IllII(_KMH[2153])] = l1l1l1IllII
local III1l1IllII = Instance[ll1lI1IllII(_KMH[1687])](ll1lI1IllII(_KMH[1811]));
III1l1IllII[ll1lI1IllII(_KMH[2154])] = UDim2[ll1lI1IllII(_KMH[284])](0B0, 0x4, 0B1, -20);
III1l1IllII[ll1lI1IllII(_KMH[2155])] = UDim2[ll1lI1IllII(_KMH[2156])](0x9, 0xA);
III1l1IllII[ll1lI1IllII(_KMH[2157])] = l1111IIllII[ll1lI1IllII(_KMH[1843])]
III1l1IllII[ll1lI1IllII(_KMH[2158])] = 0B0
III1l1IllII[ll1lI1IllII(_KMH[1549])] = 0x7
III1l1IllII[ll1lI1IllII(_KMH[2159])] = l1l1l1IllII;
(Instance[ll1lI1IllII(_KMH[2160])](ll1lI1IllII(_KMH[2161]), III1l1IllII))[ll1lI1IllII(_KMH[2162])] = UDim[ll1lI1IllII(_KMH[1604])](0B1, 0B0);
local lII1l1IllII = Instance[ll1lI1IllII(_KMH[1675])](ll1lI1IllII(_KMH[2163]));
lII1l1IllII[ll1lI1IllII(_KMH[2164])] = ColorSequence[ll1lI1IllII(_KMH[2165])]({ ColorSequenceKeypoint[ll1lI1IllII(_KMH[1660])](0B0, Color3[ll1lI1IllII(_KMH[2166])](0xFF, 0xCA, 0xD6)), ColorSequenceKeypoint[ll1lI1IllII(_KMH[2167])](.45, l1111IIllII[ll1lI1IllII(_KMH[2168])]), ColorSequenceKeypoint[ll1lI1IllII(_KMH[2169])](0B1, l1111IIllII[ll1lI1IllII(_KMH[2170])]) });
lII1l1IllII[ll1lI1IllII(_KMH[2171])] = 0x5A
lII1l1IllII[ll1lI1IllII(_KMH[2172])] = III1l1IllII
local I1I1l1IllII = Instance[ll1lI1IllII(_KMH[1443])](ll1lI1IllII(_KMH[2173]));
I1I1l1IllII[ll1lI1IllII(_KMH[2174])] = UDim2[ll1lI1IllII(_KMH[2175])](.42, -12, 0B1, 0B0);
I1I1l1IllII[ll1lI1IllII(_KMH[2176])] = UDim2[ll1lI1IllII(_KMH[2177])](0x16, 0B0);
I1I1l1IllII[ll1lI1IllII(_KMH[1562])] = 0B1
I1I1l1IllII[ll1lI1IllII(_KMH[2178])] = ll1lI1IllII(_KMH[2179]);
I1I1l1IllII[ll1lI1IllII(_KMH[2180])] = l1111IIllII[ll1lI1IllII(_KMH[1847])]
I1I1l1IllII[ll1lI1IllII(_KMH[2181])] = l1111IIllII[ll1lI1IllII(_KMH[2182])]
I1I1l1IllII[ll1lI1IllII(_KMH[2183])] = .15
I1I1l1IllII[ll1lI1IllII(_KMH[2184])] = Enum[ll1lI1IllII(_KMH[2185])][ll1lI1IllII(_KMH[2186])]
I1I1l1IllII[ll1lI1IllII(_KMH[2187])] = I1lll1IllII and 0x12 or 0x15
I1I1l1IllII[ll1lI1IllII(_KMH[2188])] = Enum[ll1lI1IllII(_KMH[2189])][ll1lI1IllII(_KMH[2190])]
I1I1l1IllII[ll1lI1IllII(_KMH[2191])] = 0B111
I1I1l1IllII[ll1lI1IllII(_KMH[2192])] = l1l1l1IllII
local l1I1l1IllII = Instance[ll1lI1IllII(_KMH[2193])](ll1lI1IllII(_KMH[2194]));
l1I1l1IllII[ll1lI1IllII(_KMH[2195])] = UDim2[ll1lI1IllII(_KMH[1543])](.58, -16, 0B1, 0B0);
l1I1l1IllII[ll1lI1IllII(_KMH[2196])] = UDim2[ll1lI1IllII(_KMH[1893])](.42, 0B0, 0B0, 0B0);
l1I1l1IllII[ll1lI1IllII(_KMH[2197])] = 0B1
l1I1l1IllII[ll1lI1IllII(_KMH[2198])] = ll1lI1IllII(_KMH[2199]);
l1I1l1IllII[ll1lI1IllII(_KMH[2200])] = l1111IIllII[ll1lI1IllII(_KMH[2201])]
l1I1l1IllII[ll1lI1IllII(_KMH[2202])] = l1111IIllII[ll1lI1IllII(_KMH[2203])]
l1I1l1IllII[ll1lI1IllII(_KMH[2204])] = .15
l1I1l1IllII[ll1lI1IllII(_KMH[2205])] = Enum[ll1lI1IllII(_KMH[2206])][ll1lI1IllII(_KMH[2207])]
l1I1l1IllII[ll1lI1IllII(_KMH[2208])] = true
l1I1l1IllII[ll1lI1IllII(_KMH[2209])] = Enum[ll1lI1IllII(_KMH[2210])][ll1lI1IllII(_KMH[2211])]
l1I1l1IllII[ll1lI1IllII(_KMH[2212])] = 0x7
l1I1l1IllII[ll1lI1IllII(_KMH[2213])] = l1l1l1IllII
local Il11l1IllII = Instance[ll1lI1IllII(_KMH[2165])](ll1lI1IllII(_KMH[2214]));
Il11l1IllII[ll1lI1IllII(_KMH[2215])] = 0x12
Il11l1IllII[ll1lI1IllII(_KMH[2216])] = I1lll1IllII and 0x1C or 0x21
Il11l1IllII[ll1lI1IllII(_KMH[2192])] = l1I1l1IllII
local ll11l1IllII = Instance[ll1lI1IllII(_KMH[1767])](ll1lI1IllII(_KMH[2217]));
ll11l1IllII[ll1lI1IllII(_KMH[2218])] = 0x9
ll11l1IllII[ll1lI1IllII(_KMH[2219])] = ll1lI1IllII(_KMH[2220]);
ll11l1IllII[ll1lI1IllII(_KMH[2221])] = l1111IIllII[ll1lI1IllII(_KMH[2222])]
ll11l1IllII[ll1lI1IllII(_KMH[2223])] = Enum[ll1lI1IllII(_KMH[2224])][ll1lI1IllII(_KMH[2225])]
ll11l1IllII[ll1lI1IllII(_KMH[2226])] = I1lll1IllII and 0xD or 0xE
ll11l1IllII[ll1lI1IllII(_KMH[2227])] = false
ll11l1IllII[ll1lI1IllII(_KMH[1793])] = lIIIl1IllII
local II11l1IllII = Il1Il1IllII(ll11l1IllII, 0x26);
ll11l1IllII[ll1lI1IllII(_KMH[2228])] = l1111IIllII[ll1lI1IllII(_KMH[2229])]
II11l1IllII[ll1lI1IllII(_KMH[2230])] = l1111IIllII[ll1lI1IllII(_KMH[2231])]
II11l1IllII[ll1lI1IllII(_KMH[2232])] = .08
local lI11l1IllII = Instance[ll1lI1IllII(_KMH[2165])](ll1lI1IllII(_KMH[2233]));
lI11l1IllII[ll1lI1IllII(_KMH[2234])] = ColorSequence[ll1lI1IllII(_KMH[1864])]({ ColorSequenceKeypoint[ll1lI1IllII(_KMH[1533])](0B0, Color3[ll1lI1IllII(_KMH[2235])](0x78, 0xA, 0x28)), ColorSequenceKeypoint[ll1lI1IllII(_KMH[1864])](.5, l1111IIllII[ll1lI1IllII(_KMH[2236])]), ColorSequenceKeypoint[ll1lI1IllII(_KMH[1693])](0B1, Color3[ll1lI1IllII(_KMH[2237])](0x50, 0B111, 0x1C)) });
lI11l1IllII[ll1lI1IllII(_KMH[2238])] = 0x8
lI11l1IllII[ll1lI1IllII(_KMH[2239])] = ll11l1IllII
Ill1IIIllII(ll11l1IllII[ll1lI1IllII(_KMH[2240])]:Connect(function()
(lIl1lIIllII:Create(ll11l1IllII, TweenInfo[ll1lI1IllII(_KMH[2241])](.1), { [ll1lI1IllII(_KMH[2242])] = l1111IIllII[ll1lI1IllII(_KMH[2243])] })):Play()
	end));
Ill1IIIllII(ll11l1IllII[ll1lI1IllII(_KMH[2244])]:Connect(function()
(lIl1lIIllII:Create(ll11l1IllII, TweenInfo[ll1lI1IllII(_KMH[1460])](.1), { [ll1lI1IllII(_KMH[2245])] = l1111IIllII[ll1lI1IllII(_KMH[2246])] })):Play()
	end));
local I111l1IllII = nil
local l111l1IllII = 0B0
lIl11IIllII = function()
l111l1IllII = l111l1IllII + 0B1
local Ill1lIIllII = l111l1IllII
l1I1l1IllII[ll1lI1IllII(_KMH[2247])] = l1111IIllII[ll1lI1IllII(_KMH[2248])]
IlI1l1IllII[ll1lI1IllII(_KMH[2249])] = l1111IIllII[ll1lI1IllII(_KMH[2250])]
IlI1l1IllII[ll1lI1IllII(_KMH[2251])] = 0B0
task[ll1lI1IllII(_KMH[2252])](.04, function()
if Ill1lIIllII ~= l111l1IllII or not l1I1l1IllII[ll1lI1IllII(_KMH[2253])] then
return
				end;
(lIl1lIIllII:Create(l1I1l1IllII, TweenInfo[ll1lI1IllII(_KMH[1824])](.34), { [ll1lI1IllII(_KMH[2254])] = l1111IIllII[ll1lI1IllII(_KMH[2255])] })):Play();
(lIl1lIIllII:Create(IlI1l1IllII, TweenInfo[ll1lI1IllII(_KMH[2256])](.42), { [ll1lI1IllII(_KMH[2257])] = l1111IIllII[ll1lI1IllII(_KMH[2258])], [ll1lI1IllII(_KMH[2259])] = .32 })):Play()
			end)
		end
local function IlllI1IllII(Ill1lIIllII)
local lll1lIIllII = math[ll1lI1IllII(_KMH[2260])](tonumber(Ill1lIIllII) or 0B0);
l1I1l1IllII[ll1lI1IllII(_KMH[2261])] = I1l1IIIllII(lll1lIIllII);
IlI1IIIllII(lll1lIIllII)
if I111l1IllII ~= nil and lll1lIIllII > I111l1IllII then
lIl11IIllII()
		end
I111l1IllII = lll1lIIllII
	end
IIl1IIIllII(ll1lI1IllII(_KMH[2262]), function()
local Ill1lIIllII = III1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[2263])) or III1lIIllII:WaitForChild(ll1lI1IllII(_KMH[2264]), 0xF);
local lll1lIIllII = Ill1lIIllII and (Ill1lIIllII:FindFirstChild(ll1lI1IllII(_KMH[2265])) or Ill1lIIllII:WaitForChild(ll1lI1IllII(_KMH[2266]), 0B1111))
if not Il1IIIIllII[ll1lI1IllII(_KMH[2267])] then
return
		end
if lll1lIIllII then
IlllI1IllII(lll1lIIllII[ll1lI1IllII(_KMH[2268])]);
Ill1IIIllII(lll1lIIllII[ll1lI1IllII(_KMH[2269])]:Connect(IlllI1IllII))
		else
l1I1l1IllII[ll1lI1IllII(_KMH[2270])] = ll1lI1IllII(_KMH[2271])
		end
	end);
local function llllI1IllII()
if I1l1l1IllII then
I1l1l1IllII:SetValues(IIl1l1IllII(), true)
		end
	end
Ill1IIIllII(Ill1lIIllII[ll1lI1IllII(_KMH[2272])]:Connect(function(Ill1lIIllII)
if Il1IIIIllII[ll1lI1IllII(_KMH[2273])] then
task[ll1lI1IllII(_KMH[2274])](function()
local lll1lIIllII = Il11IIIllII(Ill1lIIllII);
lI1IIIIllII[Ill1lIIllII[ll1lI1IllII(_KMH[2275])]] = lll1lIIllII == nil or lll1lIIllII == true
			end)
		end
task[ll1lI1IllII(_KMH[2276])](llllI1IllII)
	end));
Ill1IIIllII(Ill1lIIllII[ll1lI1IllII(_KMH[2277])]:Connect(function(Ill1lIIllII)
if lI1IIIIllII[Ill1lIIllII[ll1lI1IllII(_KMH[2278])]] ~= true then
lI1IIIIllII[Ill1lIIllII[ll1lI1IllII(_KMH[2279])]] = nil
		end
local lll1lIIllII = Il1IIIIllII[ll1lI1IllII(_KMH[365])] == Ill1lIIllII[ll1lI1IllII(_KMH[2280])]
task[ll1lI1IllII(_KMH[2281])](function()
if not Il1IIIIllII[ll1lI1IllII(_KMH[2282])] then
return
			end
llllI1IllII()
if lll1lIIllII and Il1IIIIllII[ll1lI1IllII(_KMH[2283])] then
lll11IIllII(false)
if Ill1l1IllII then
Ill1l1IllII:Set(false, true)
				end
			end
		end)
	end));
local IIllI1IllII = false
local lIllI1IllII = nil
local I1llI1IllII = nil
local l1llI1IllII = 0B0
local function IlIlI1IllII(Ill1lIIllII)
ll1ll1IllII[ll1lI1IllII(_KMH[2284])] = Ill1lIIllII
lI1ll1IllII[ll1lI1IllII(_KMH[2285])] = Ill1lIIllII
Il1ll1IllII[ll1lI1IllII(_KMH[2286])] = UDim2[ll1lI1IllII(_KMH[1810])](Ill1lIIllII[ll1lI1IllII(_KMH[2287])][ll1lI1IllII(_KMH[2288])], Ill1lIIllII[ll1lI1IllII(_KMH[2289])][ll1lI1IllII(_KMH[2290])], Ill1lIIllII[ll1lI1IllII(_KMH[2291])][ll1lI1IllII(_KMH[2292])], Ill1lIIllII[ll1lI1IllII(_KMH[2293])][ll1lI1IllII(_KMH[2294])] - 0x6)
	end
local function llIlI1IllII(Ill1lIIllII)
if I11IIIIllII or I1Ill1IllII == Ill1lIIllII then
return
		end
I1Ill1IllII = Ill1lIIllII
if I1Ill1IllII and I1l1l1IllII then
I1l1l1IllII:Close()
		end
lllIl1IllII[ll1lI1IllII(_KMH[2295])] = false
if not I1Ill1IllII then
lIIIl1IllII[ll1lI1IllII(_KMH[2296])] = true
		end
local lll1lIIllII = I1Ill1IllII and lIIll1IllII or IlIll1IllII
local IIl1lIIllII = TweenInfo[ll1lI1IllII(_KMH[1701])](.22, Enum[ll1lI1IllII(_KMH[2297])][ll1lI1IllII(_KMH[2298])], Enum[ll1lI1IllII(_KMH[2299])][ll1lI1IllII(_KMH[2300])]);
(lIl1lIIllII:Create(ll1ll1IllII, IIl1lIIllII, { [ll1lI1IllII(_KMH[2301])] = UDim2[ll1lI1IllII(_KMH[2302])](l1lll1IllII, lll1lIIllII) })):Play();
(lIl1lIIllII:Create(lI1ll1IllII, IIl1lIIllII, { [ll1lI1IllII(_KMH[2303])] = UDim2[ll1lI1IllII(_KMH[1471])](l1lll1IllII, lll1lIIllII) })):Play();
(lIl1lIIllII:Create(Il1ll1IllII, IIl1lIIllII, { [ll1lI1IllII(_KMH[2304])] = UDim2[ll1lI1IllII(_KMH[2305])](l1lll1IllII + 0xC, lll1lIIllII + 0xC) })):Play()
if I1Ill1IllII then
task[ll1lI1IllII(_KMH[2306])](.18, function()
if I1Ill1IllII and Il1IIIIllII[ll1lI1IllII(_KMH[2307])] then
lIIIl1IllII[ll1lI1IllII(_KMH[2308])] = false
				end
			end)
		end
	end
Ill1IIIllII(IIIIl1IllII[ll1lI1IllII(_KMH[2309])]:Connect(function(Ill1lIIllII)
if Ill1lIIllII[ll1lI1IllII(_KMH[2310])] == Enum[ll1lI1IllII(_KMH[2311])][ll1lI1IllII(_KMH[2312])] or Ill1lIIllII[ll1lI1IllII(_KMH[2313])] == Enum[ll1lI1IllII(_KMH[2314])][ll1lI1IllII(_KMH[2315])] then
IIllI1IllII = true
lIllI1IllII = Ill1lIIllII[ll1lI1IllII(_KMH[283])]
I1llI1IllII = ll1ll1IllII[ll1lI1IllII(_KMH[2316])]
l1llI1IllII = 0B0
		end
	end));
Ill1IIIllII(IIl1lIIllII[ll1lI1IllII(_KMH[2317])]:Connect(function(Ill1lIIllII)
if not IIllI1IllII or not lIllI1IllII or not I1llI1IllII then
return
		end
if Ill1lIIllII[ll1lI1IllII(_KMH[2318])] ~= Enum[ll1lI1IllII(_KMH[2319])][ll1lI1IllII(_KMH[2320])] and Ill1lIIllII[ll1lI1IllII(_KMH[2321])] ~= Enum[ll1lI1IllII(_KMH[2322])][ll1lI1IllII(_KMH[2323])] then
return
		end
local lll1lIIllII = Ill1lIIllII[ll1lI1IllII(_KMH[2324])] - lIllI1IllII
l1llI1IllII = lll1lIIllII[ll1lI1IllII(_KMH[2325])]
IlIlI1IllII(UDim2[ll1lI1IllII(_KMH[2326])](I1llI1IllII[ll1lI1IllII(_KMH[2327])][ll1lI1IllII(_KMH[2328])], I1llI1IllII[ll1lI1IllII(_KMH[2329])][ll1lI1IllII(_KMH[2330])] + lll1lIIllII[ll1lI1IllII(_KMH[2331])], I1llI1IllII[ll1lI1IllII(_KMH[2332])][ll1lI1IllII(_KMH[2333])], I1llI1IllII[ll1lI1IllII(_KMH[2334])][ll1lI1IllII(_KMH[2335])] + lll1lIIllII[ll1lI1IllII(_KMH[2336])]))
	end));
Ill1IIIllII(IIl1lIIllII[ll1lI1IllII(_KMH[2337])]:Connect(function(Ill1lIIllII)
if Ill1lIIllII[ll1lI1IllII(_KMH[2338])] == Enum[ll1lI1IllII(_KMH[2322])][ll1lI1IllII(_KMH[2339])] or Ill1lIIllII[ll1lI1IllII(_KMH[2340])] == Enum[ll1lI1IllII(_KMH[2341])][ll1lI1IllII(_KMH[2342])] then
IIllI1IllII = false
		end
	end));
Ill1IIIllII(IIIIl1IllII[ll1lI1IllII(_KMH[2343])]:Connect(function()
if l1llI1IllII < 0x8 then
llIlI1IllII(not I1Ill1IllII)
		end
	end));
local function IIIlI1IllII()
Il1IIIIllII[ll1lI1IllII(_KMH[2344])] = false
Il1IIIIllII[ll1lI1IllII(_KMH[2345])] = false
Il1IIIIllII[ll1lI1IllII(_KMH[2346])] = false
Il1IIIIllII[ll1lI1IllII(_KMH[2347])] = false
Il1IIIIllII[ll1lI1IllII(_KMH[2348])] = false
Il1IIIIllII[ll1lI1IllII(_KMH[2349])] = false
Il1IIIIllII[ll1lI1IllII(_KMH[2350])] = false
Il1IIIIllII[ll1lI1IllII(_KMH[2351])] = false
Il1IIIIllII[ll1lI1IllII(_KMH[2352])] = false
I1l11IIllII[ll1lI1IllII(_KMH[2353])] = false
I1l11IIllII[ll1lI1IllII(_KMH[2354])] = I1l11IIllII[ll1lI1IllII(_KMH[2355])] + 0B1
lll1IIIllII(ll1lI1IllII(_KMH[2356]));
I1l11IIllII:RestoreBattle();
I1l11IIllII:SetAntiLag(false);
I1l11IIllII:RestoreFG100BossOwnership();
lll1IIIllII(ll1lI1IllII(_KMH[2357]));
lll1IIIllII(ll1lI1IllII(_KMH[2358]));
lll1IIIllII(ll1lI1IllII(_KMH[2359]));
lll1IIIllII(ll1lI1IllII(_KMH[2360]));
I11I1IIllII();
lll1IIIllII(ll1lI1IllII(_KMH[2361]));
lll1IIIllII(ll1lI1IllII(_KMH[2362]));
I1I1IIIllII();
lIl1IIIllII()
if I1I1lIIllII[ll1lI1IllII(_KMH[2363])] == l1IIIIIllII then
I1I1lIIllII[ll1lI1IllII(_KMH[2364])] = nil
		end
	end
l11IIIIllII = function(Ill1lIIllII)
if I11IIIIllII then
return
			end
I11IIIIllII = true
if not Ill1lIIllII then
lIII1IIllII()
			end
IIIlI1IllII()
if Ill1lIIllII then
if l1Ill1IllII and l1Ill1IllII[ll1lI1IllII(_KMH[2365])] then
l1Ill1IllII:Destroy()
				end
return
			end
local lll1lIIllII = ll1ll1IllII[ll1lI1IllII(_KMH[2366])][ll1lI1IllII(_KMH[2327])]
local IIl1lIIllII = ll1ll1IllII[ll1lI1IllII(_KMH[2367])][ll1lI1IllII(_KMH[1246])]
local I1l1lIIllII = math[ll1lI1IllII(_KMH[2368])](lll1lIIllII * .86);
local l1l1lIIllII = math[ll1lI1IllII(_KMH[2369])](IIl1lIIllII * .86);
local IlI1lIIllII = TweenInfo[ll1lI1IllII(_KMH[1533])](.28, Enum[ll1lI1IllII(_KMH[2370])][ll1lI1IllII(_KMH[2371])], Enum[ll1lI1IllII(_KMH[2372])][ll1lI1IllII(_KMH[2373])]);
(lIl1lIIllII:Create(ll1ll1IllII, IlI1lIIllII, { [ll1lI1IllII(_KMH[2374])] = UDim2[ll1lI1IllII(_KMH[2302])](I1l1lIIllII, l1l1lIIllII), [ll1lI1IllII(_KMH[2375])] = 0B1 })):Play();
(lIl1lIIllII:Create(lI1ll1IllII, IlI1lIIllII, { [ll1lI1IllII(_KMH[2376])] = UDim2[ll1lI1IllII(_KMH[2377])](I1l1lIIllII, l1l1lIIllII) })):Play();
(lIl1lIIllII:Create(Il1ll1IllII, IlI1lIIllII, { [ll1lI1IllII(_KMH[2378])] = UDim2[ll1lI1IllII(_KMH[2379])](I1l1lIIllII + 0xC, l1l1lIIllII + 0xC), [ll1lI1IllII(_KMH[2380])] = 0B1 })):Play();
(lIl1lIIllII:Create(I11ll1IllII, IlI1lIIllII, { [ll1lI1IllII(_KMH[2381])] = 0B1 })):Play();
task[ll1lI1IllII(_KMH[2382])](.3, function()
if l1Ill1IllII and l1Ill1IllII[ll1lI1IllII(_KMH[2383])] then
l1Ill1IllII:Destroy()
				end
			end)
		end
l1IIIIIllII[ll1lI1IllII(_KMH[2384])] = l11IIIIllII
l1IIIIIllII[ll1lI1IllII(_KMH[2385])] = function(Ill1lIIllII)
return II1Il1IllII:Set(Ill1lIIllII, false)
		end
l1IIIIIllII[ll1lI1IllII(_KMH[2386])] = function(Ill1lIIllII)
return lI1Il1IllII:Set(Ill1lIIllII, false)
		end
l1IIIIIllII[ll1lI1IllII(_KMH[2387])] = function(Ill1lIIllII)
return I11Il1IllII:Set(Ill1lIIllII, false)
		end
l1IIIIIllII[ll1lI1IllII(_KMH[2388])] = function(Ill1lIIllII)
return l11Il1IllII:Set(Ill1lIIllII, false)
		end
l1IIIIIllII[ll1lI1IllII(_KMH[2389])] = function(Ill1lIIllII)
return lll1l1IllII:Set(Ill1lIIllII, false)
		end
l1IIIIIllII[ll1lI1IllII(_KMH[2390])] = function(Ill1lIIllII)
return Ill1l1IllII:Set(Ill1lIIllII, false)
		end
l1IIIIIllII[ll1lI1IllII(_KMH[2391])] = function(lll1lIIllII)
local IIl1lIIllII = lll1lIIllII and Ill1lIIllII:FindFirstChild(tostring(lll1lIIllII))
if not IIl1lIIllII or IIl1lIIllII == III1lIIllII then
return false
			end
Il1IIIIllII[ll1lI1IllII(_KMH[2392])] = IIl1lIIllII[ll1lI1IllII(_KMH[2393])]
if I1l1l1IllII then
I1l1l1IllII:SetByName(IIl1lIIllII[ll1lI1IllII(_KMH[2394])])
			end
return true
		end
l1IIIIIllII[ll1lI1IllII(_KMH[2395])] = Il1IIIIllII
I1I1lIIllII[ll1lI1IllII(_KMH[2396])] = l1IIIIIllII
IIl1IIIllII(ll1lI1IllII(_KMH[2397]), function()
while Il1IIIIllII[ll1lI1IllII(_KMH[2398])] do
if not Il1IIIIllII[ll1lI1IllII(_KMH[2399])] and (Il1IIIIllII[ll1lI1IllII(_KMH[2400])] or Il1IIIIllII[ll1lI1IllII(_KMH[2401])] or Il1IIIIllII[ll1lI1IllII(_KMH[2402])]) then
if not II1IIIIllII[ll1lI1IllII(_KMH[2403])] then
ll1l1IIllII()
				end
if not II1IIIIllII[ll1lI1IllII(_KMH[2404])] then
lI1I1IIllII()
				end
			end
if Il1IIIIllII[ll1lI1IllII(_KMH[2405])] and (not Il1IIIIllII[ll1lI1IllII(_KMH[2406])] and (not Il1IIIIllII[ll1lI1IllII(_KMH[2407])] and not II1IIIIllII[ll1lI1IllII(_KMH[2408])])) then
l11I1IIllII()
			end
if Il1IIIIllII[ll1lI1IllII(_KMH[2409])] and not II1IIIIllII[ll1lI1IllII(_KMH[2410])] then
lII11IIllII(true)
			end
if Il1IIIIllII[ll1lI1IllII(_KMH[2411])] and not II1IIIIllII[ll1lI1IllII(_KMH[2412])] then
I1II1IIllII(true)
			end
if Il1IIIIllII[ll1lI1IllII(_KMH[2413])] and not II1IIIIllII[ll1lI1IllII(_KMH[2414])] then
l1ll1IIllII()
			end
task[ll1lI1IllII(_KMH[2415])](0B10)
		end
	end);
Ill1IIIllII(ll11l1IllII[ll1lI1IllII(_KMH[2416])]:Connect(function()
if l11IIIIllII then
l11IIIIllII(false)
		end
	end));
Ill1IIIllII(l1Ill1IllII[ll1lI1IllII(_KMH[2417])]:Connect(function(Ill1lIIllII, lll1lIIllII)
if not lll1lIIllII and not I11IIIIllII then
l11IIIIllII(true)
		end
	end));
local lIIlI1IllII = ll1ll1IllII[ll1lI1IllII(_KMH[2418])]
local I1IlI1IllII = math[ll1lI1IllII(_KMH[2419])](l1lll1IllII * .88);
local l1IlI1IllII = math[ll1lI1IllII(_KMH[2420])](IlIll1IllII * .88);
ll1ll1IllII[ll1lI1IllII(_KMH[2421])] = UDim2[ll1lI1IllII(_KMH[2422])](I1IlI1IllII, l1IlI1IllII);
lI1ll1IllII[ll1lI1IllII(_KMH[2423])] = UDim2[ll1lI1IllII(_KMH[2424])](I1IlI1IllII, l1IlI1IllII);
Il1ll1IllII[ll1lI1IllII(_KMH[2304])] = UDim2[ll1lI1IllII(_KMH[2425])](I1IlI1IllII + 0B1100, l1IlI1IllII + 0xC);
ll1ll1IllII[ll1lI1IllII(_KMH[2426])] = .18
Il1ll1IllII[ll1lI1IllII(_KMH[2427])] = 0B1
I11ll1IllII[ll1lI1IllII(_KMH[2428])] = .7
local Il1lI1IllII = TweenInfo[ll1lI1IllII(_KMH[2165])](.34, Enum[ll1lI1IllII(_KMH[2429])][ll1lI1IllII(_KMH[2430])], Enum[ll1lI1IllII(_KMH[2431])][ll1lI1IllII(_KMH[2432])]);
(lIl1lIIllII:Create(ll1ll1IllII, Il1lI1IllII, { [ll1lI1IllII(_KMH[2433])] = UDim2[ll1lI1IllII(_KMH[2434])](l1lll1IllII, IlIll1IllII), [ll1lI1IllII(_KMH[2435])] = 0B0 })):Play();
(lIl1lIIllII:Create(lI1ll1IllII, Il1lI1IllII, { [ll1lI1IllII(_KMH[1542])] = UDim2[ll1lI1IllII(_KMH[2436])](l1lll1IllII, IlIll1IllII) })):Play();
(lIl1lIIllII:Create(Il1ll1IllII, Il1lI1IllII, { [ll1lI1IllII(_KMH[2437])] = UDim2[ll1lI1IllII(_KMH[2438])](l1lll1IllII + 0xC, IlIll1IllII + 0xC), [ll1lI1IllII(_KMH[2439])] = UDim2[ll1lI1IllII(_KMH[2440])](lIIlI1IllII[ll1lI1IllII(_KMH[2441])][ll1lI1IllII(_KMH[2442])], lIIlI1IllII[ll1lI1IllII(_KMH[2443])][ll1lI1IllII(_KMH[2444])], lIIlI1IllII[ll1lI1IllII(_KMH[2445])][ll1lI1IllII(_KMH[2446])], lIIlI1IllII[ll1lI1IllII(_KMH[2447])][ll1lI1IllII(_KMH[2448])] - 0x6), [ll1lI1IllII(_KMH[2449])] = .48 })):Play();
(lIl1lIIllII:Create(I11ll1IllII, TweenInfo[ll1lI1IllII(_KMH[1431])](.28), { [ll1lI1IllII(_KMH[2450])] = .04 })):Play()
if I1IIIIIllII then
if I1IIIIIllII[ll1lI1IllII(_KMH[2451])] then
I11Il1IllII:Set(true, false)
		end
if I1IIIIIllII[ll1lI1IllII(_KMH[2452])] then
II1Il1IllII:Set(true, false)
		end
if I1IIIIIllII[ll1lI1IllII(_KMH[2453])] then
lI1Il1IllII:Set(true, false)
		end
if I1IIIIIllII[ll1lI1IllII(_KMH[2454])] then
lll1l1IllII:Set(true, false)
		end
	end
if I1IIIIIllII and I1IIIIIllII[ll1lI1IllII(_KMH[2455])] or I1lIIIIllII or IIlIIIIllII then
l11Il1IllII:Set(true, false)
	end end)()