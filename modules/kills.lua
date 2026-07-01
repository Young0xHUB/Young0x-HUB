-- Dios te ama
return{[(function(y)return(y)end)(0xA60)]=((function(...)
local _aOI=function(s)
local o={};
local i=1;
local n=#s;while i<=n do
local r=math.min(5,n-i+1);
local v=0;for j=0,r-1 do v=v*85+(s:byte(i+j)-33)end;for j=1,5-r do v=v*85+84 end;
local nb=r-1;
local b4={};
local vv=v;for j=4,1,-1 do b4[j]=vv%256;vv=math.floor(vv/256)end;for j=1,nb do o[#o+1]=string.char(b4[j])end;i=i+r end;return table.concat(o)end
local _cGV=_aOI("01[]ZE[c3?ECX%e4X2FT?T\039\0396CO1D<>sVUY2g-rQ@=(UV1HBDb0g[p80LT,_.n2+35?1c2GVhBW-;Gt&=A:=lB2hbkAjo?dFD=BCH%(-.D.RO+4\039HP"); local _bHD=function(d,c)
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
local _KJL={};do
local _d=_bHD("h^>`ngf25M4/t}#(VguY95SS$a|T(2Q6//4)P^jGy+impze.(/x$@)Tz$[$dy,b5Ocw*:K]9*B>o8-,/X/Skb*bxVC4rJoe/w*|KUOKQ`DKelFV/v!5[zT}S+$s%*wSD*7*#)QJHl}Bb}m{]jG)F|$s!OZ[/mN8+4//Pzb`,g>X/}`UjVo|N]!Q78hrD@P~ng5V.FA1VjG5S)w,Z)-)/Q-F$sKMd%PmAZ/V.sM{+y!KHFDE5lV:.xO0mqmjD_oSW7J-ggUrD:Jq|J!9HR1S/_WO5r]D]zZk/S7*#Rf#0F}r?HDiS-:U:T6Sx)Dn$Y/I}|^5zVD<{.A2t_.,oC@`J$=/}V/4DEicsOC}L.o.8tn?|MCCK./2AF}OKas!U`op[X/FDQ#?Yd}b/0mZF`7Y5aah^BvQ}g,r!^/U$X0Z/2oq%EXOXT2b5wwWO1>y/-0:1_ab5)9FEivM$SZ4)kkb5y+5mKjpgntcdl(l<!uDYr/j{6YvA@`Z0pQ3/6RR/X/kzl@Nae.&rJo/dT{0&k]?arBb5z{p|BrJo}Y=70&I$sO{oE{p~gQzCKT-p]5v47/vE[-egKPT2!/$$NV12#q2w5B-C=)4n9MC/2o#xVVtksY4)4Uk/SE}rn>*]L9&#fIl2GeSebi[/R}?##)~DqwKT_g1qs`m.[}|8z,=GK.6<RZ9=cync>`Z#:IF?woo!s7y#9H8=HD1m*TeTzBQL~E.D!8-=yvI^Uuw/%2@(zM[C8=_DE{A3MCF2b`)-#7J8)`>m`/K1,{|Aw*t?,-=SG/r<p7@}1q8|u_~^]#mrR[pH_5P7`/t1PRBfXWw}d/j{/[zLD|TDrH*J+Hmjp<A#zl./muq?T@1q3+%ge;J>K.GLGef/+m,W7jNs=o.C5.)ni(:S2w>#7e&>J3>X2Hu$Ii9eGA9Hc>V._<rkfL?/a/?@n+W$70C5*Dv!=cgm62SrK.>T)uE/5Dq%=?^q:.bep(VUV/U}hp543{0/(-ti9H~)K.xO;_n,(mAA1qw|><)C|zK.r?WfM/axnq-YF$`@<qY,#M=7`QcmD@VoW~T&)/f{PR4R?v.D++!/a/Sk15U}SWs6-:~/s$o`1q3+@hEJvkV.nH{p>`O>*I8Vs$iO:K>Df{PRZRp=`}mrE#7q^AqNqoF})3-F:OB!n>2:NU@RA51@TEXXC&Psy61q6~[l.nHGkr`^z+M{Yr:.,+zkY+65V/!N^cGJ>`;+q#=3-}_W)bxJ>=#yt$[}AvhTtS@`TXF$6v~Z84%Hb5Qh)/g-A%I-6wV.`=b[vJ@.)HudTyrMSH+/4}l]!3z/43Dn*wP.X/bD]0#Df{|#AhiHr.9HjB)D~N>o-8R-9:YGWLrD?%se}HXZ]5JDN*d^klU4&^b53+%g5B}gj23dl*n!1krcY/2oq%=?6K|.4)3tH/b:Jf.7~.,owvYI#D|_H]}0o/+/kzl@s2)/6E(<1}]5u5V/@E[-T<_(ZrK.Iw2w2liquW>1E=G.u${ur)vb&=pYJRcaQD4o|/xx/5N-L3hS~>-o>v-r}[S@RI)v>6W$SWs6cuj+u.)H`YZz4)S#0;FfAZwWy_b5drJ|q`&=3+Y|Ca)vRQ->zHtaVW9bXXwD>`>.y/1:_}(b>`r+Gm[!F$SW)bBO2ni.,o)@RI`@e)>4O6yr}[.0Z{{nS|W$x;>H>D/pl{Di0/0x>)WZdVn>albm8sR{/a0UU$SWK70t%**V:.@<G]LF&#woD&T4XKd`n$l2]sWl0?[}ZzYT55S>_<,:rdl,<45/GD=*Fv-$l2GeSencT{F#;.<m7Lb5P57yurp[.0c5+KE=dr9H)UwoBUW/=g09w1LOXD.DjB$+ekkr2?mdu>&.:.&O4!Ck|H.Dv!OJGE2`g.V.~hHG4)SS]rIHBDNqg,%}>`v9roXV+}W2E.@b|^)CL8pq5?VoebKZCLKHx/<=j^4J=P=7bQ&^7ESo:[b|1oLBD>K,y_FvlzPjk!K.Xm`/2!=cdQ~w)kB/x$Kf0vf#81I7]5&P9JGNRVKY]^kr)N7Lw*|KUOUYG/D&.J<9>`y+Lm9VF}F+*=iJQ/T)Nq&Kwi^of1]5u2GeSenc/7Na9HP>a/4/T){0%X](q/JjMG:.?(-:v-](_DF}Z0odB9a_krxXT:`j!HV.]GpHD]G.p[f&F{SF3vTkn>V2J:ykfI}2s7gk]OsHw[~A^^:=!.1/kzkmGGV.2l@q1q99oL4&cz4)KK1HUWJ&^KK.r=2wql-Dr7/eT)V.X/Skb*Ica79)zH8uJi;DHGHD|NH`G[4X>D|:Ex>kkr&!j0&Lor9HTGpM3/43bA_c[>y/1:rmK#4)r75^6/+xlG?%n%G/&)`r`/|nmYvhJSEVK.mf5o7!/cL%I/1x/5F})/u2]sWlSB(I#oEe4Ha/CY8-F#JrDKwZG.%`2wBT}uM%:H;T?HBDe=.m:A&=$QPX%MC3D,F)w[`ebczxzH=gUwg;U>ll]5IBYw`_JY1Vjb&=v9dfL1lnw2G.zHGZx]b~/V)o?3q;/zkr^Tl{HiU/}[Ed+q*AK0U$LnzOSDE{R#-y<1xi9)R{3ki,4zxpw*}WO/iNwD(4tJhv_l-$Cb;%8~zp8--8cr6B[`#RJwX/h/Jo75i=avdwW.5bG6QzI<`k.o5ScDIISPE$s}Q-g/i&2/wDVf2h5r6D:/Y74?L#,fClvAFvxOSpz!tihq)H![{/,oMrRI`@gq;8D|4r}[.0c5N10:U}_W7J-gcthtPJ1qMUFacd0&>@H{+P@/oIB#u%=5krqlK9%2U>:.s=h}068n>Dv!5[ygkBE>mr2?:eLzhIYo9mQpwoub7$P[^HWZwyHD]]uv[}5%G;W$<Q2y//|yq1/gO3hX}oE{.A2tNK^oK$h^hsMKqj9s7Hi5J6_D95mrNhk~pMXbv/[S@8ATR&)o^bQ2h`kr2l&U3j*r)H}F4/TH_;g<|W3d-8!`cL/_V/ADx>fp:wV/HPs)K/d8F}8-HDw*R&XEx>d{-}[BL%D<M/u{j)NGQ_GHBl-}MXaJabz/s$6Sb5O>*I*IwK?vR{-8!`cL(}b5}IJLEr|o-Av@sz4)n<D.LHl}H}p7ha>`w|><)Cn}|NywYeh/}70qy8s)TH_<,:m%[}&&`?=w:._;g<|W3uwD+$d*woS7*#%TlSOrn>&[q;LVfI}2]b6J!,2>-oK]xrw[EdtXd3}/1x))SmwojBUkP}n>2l&U%3@x`@5>q8b/SQebL2H2<L1/)DN)4)@<|yV.@bH}p7Xj?t;;}o^cy$2QtP|:L@=7P^:u/{AoUv`8/j`2c]vVn}.8fY(`S>{j/$seh4WmI/E)!ZP){@#eEH8oZJ3+!!Unb5gk#/.(u%I)WWko?3+$<@lR<9f[T{0&]TK}P?y_$`zI09z=krc>^$vAAvhTB,Mx>V9wV.xOQdOf,/O$o4Ix//7h(1xJ1qM97~@2j)V.-8NBkr[-tmy_YK6._}Wz>`5S9w2{-}CN_y0cD]Q%124)$`#/tnF}CNH`G[|9=-$)w*?7w=t&`D<{<.3wF.I}`V,aGD2!=cgm=NMw$t3d0&4A@iUkE.<$skS)_/2/nUyF}#kc.D,^}H~%khZ/9Hf=6oT?EDFkrwRIm3Cq}loimrW[.0c5Z?we)6c/&3]Rt7]#^dj/@E(-,#,rRj[}UEgt6;~n`RfIl2Geg(%A9)p[9pL^p]&^Y=4)2liqM;2`e{4)uL*/FqAiZ$4$1|kN<IJY3~yJ+wlr6Dn/o_JS_*V`V.nkR(]i9)y/1:~%0Y>`?+FKQC-}Ge8-@SX$Z:kYxd|Smr??c+c&B<)okuO$v/2AB/}[|q+%Sx}=+}OW>ed74/6Dx%Z8U@2|_.h$Z1cd-8{F~:zY=/3xl.q.^bf66{RWf_k),o6k+$aam$6Sq&HD!8bjGC3j),[}MX9O4E%/PEBFP}VhUSARwD@h3/X/Sk+R9Q12+r{D4xHD{D1k5!2wNhk~pM;Ov?</P5kdh^AvhT1zY^9/6D%VniMQ[$9H1/3!vx%#V.al@1>`8*CyG?)oVJ~}^S2wKK1HUWJ&^KdHO$7eFf#D7!5[ygtH6DYzcd-8cr6Bjo}HAD)=@$C~}/83/R4z$[//R?&(d9G^2{YoN4+$W2nd.~WHb5%QS/mI75pKlrK/4)/7;_}/VJ+Hmjp<A#tH6Dh/PE[-PR9!9=}u?$fQ?xy<>I=/~D8FP%$Uh^$`eIIuV%G/vE1rywF(EoI/vE;rv=3*wI*.O$k4M)=oSW4$>L4t.o-8cr6B@G*u-}_W7J-g8uJuxGK.~)n>[!07%7RIFv@+Dl2lAH~D~$ZW3+w*jE6e?<qDv!84SlIFOrn>-?pdOC]5q@*6YO!CUre!b5}|`jAVz)E1n}N4JAq)V.{vDbMrfHW[EdtXO0p/Hzko5zV~D._.=gQ[&_)Ts:]x%i%u;8*/x$F@`<$WSUqd>DncNx}^2wNhk~pMmbc?Q/d5)6F^wD|Nlw8P>Xb56v[}Av3R(i_(u--$l2I:B|uP[}o,A#2HV._<suu@|H{DKA]xQP9JGNk/!E,f*F/>p[Uc>%~9u{H!4)mK*c1_%Ae~h^4)}EnR:?G/_oLT)5JnUd1qJ*LO=_tq2wSTT@Q]g5VEIH{DiA00*D}u^*U~c#Dq2wf[_C$J#>BQVH4D{77Js]Fc]x=7qgVmc/%$&-ls;`PlqHxx/5In+NzPS)p[EdDUb{|-X#4)2liqM;mB@z4)c`>/lNNbRnc.y/f3Q$7v1qO>*I*I-wK.)~7;bHwo>/_WD6gf3M70}/OW?>:.]GNk:6ny_D(-l4GfvTX}UIHD-8}Fu7Lov;.DuicsN*krql|DpG/.K.$O+i:Xm_Fb>`EFRm!8-$ZxKm;95NUGS>^e[AdMe2~pg/$)&i4g3>V.E:9p](6H}[@><VTcvoEIl2#Wm4.@b)~D.0c5Z?w*$`zI%kqDmbQIk/%3J~UT2r>D|NcH^+?~fId@9d*UNK%rp[Y>2{pWlDf^krzTruE%:H:.$O5,Y%h{*ox;>Hp[dCE:Ip(dMSX/(/&x/5h-rQx@1rq/_Wd6s~E+z]Yo2!5[ygQrz-.z3d5ScDIInPk/}oq%=?NwTHB<7.5b3dl*M{zw|eG.>b,l3zd^6/IIa)|G@x=7qg54k/CN?.4)??J>YdqvGPy_~v0jQ|BHjG(*rZ&Fis>/W$Kf0v7>>wb58*CyS,gu3-b5y_3/6Dx%Q<+KP5//q/w/mr$h3:mC0n)o+}KT~y/.=ga.|aa*qo#7iS-:JPSo?vq>Ns<WUk4)^Tl{Hijx5Nw*}Wn&$WGoZxSsxP(V<I}2}gel!&;/GDP/Q3o]W*^2^d>`r+GmxZs}SWK7iP$/vE[-egnXyYY/7x#/f{Q.~%{b[}OEwJIjoR@Pj=vA$`8Ov;T&i:UwTHU|//z-b5%s92@)+/XSKrzHkBQ^71e3?}RI8-?kYt%tUs1|/_2w&[q;Y&qp_OeH5b:FT$=vf!b5=71qu5PX4)#A>`@d#a+6>o!:4|X>9Hfg>D-Kb5|VK.o.X/nHO$cIV.)DHC/@^zd/<$f9utIAr/U$[PA{X}_DA5e@?@U/)D6oY5DciEyjs52wCL%NPd!PvV4.x/VPbW*Aeq3dZT!tXMr&sHJom*KVr/e3R((A1)%]woY9.KNB.^>ogg}0fnm>qd?}er`:6/x/:qIk2wk.#q6/b{CTs/e{`8{?Dz)&[H4D/MGB`r+Nro8,_9$8EHh2U$x;s#wDZLdpc]G/0xNB|+*r2w+XSUleUWls7H:oo7HY^.K.iU0;~/M)MUh_<{{D(En$V,Pb*D1q+$){(x[_u$[}(}mRGH9H_c[`S/I.is},]5+_`/A5)DSEx>P)W.W}a/imRgYAJLiPkrQ<Olb5R2~CW>-oWsd)zH_#dJoXQ<>D$o(E>ub@R{+_im*7G#w*^%p:Ww.Dk:o~q,THl}:eB#!w&=8|AV{5@mRZ*.{Dv|>o{NdC+gny:f)DBfD`DUAAEI){pxL{pGe>zHuA,#{Zq}U$zFEZ*DdHlyx4DH5bKJv$~(NSrD{D2Kq/THC6TkbSn}h$Oi$qTH$Yg,zwR{+_G(?M_#y_vGIiqKvc1qm_^Gl]BG4)I8`N>#gaXQw*-V{n5e6o5,PbQ}9?[}{DF/O$0#2.a7vr$>zH;UvGcbY6n$8)4Xd#^/fr)H#e,F:#//K}sk%A&kTc3d4zaJU3hR9H=gxLsh]1tMF${D/i1_`sHDh$4jbqFA!7wD,oVHu$&8I1J/n>BL&xsh@xp[_jawN/T^jjFxJ1SDJa!~o;d.(}VOcdgg:6pDyKeH{D:bG$=D;2[HG&bHX/%.#)YG[jX>-oQJ|r|oZY!-`}kr^dNvy_cO$UX}19jGh@#a`YDM-/?$w7V`H)X/ULu4rDSE5YN6#/h$r)?]F}W~(!`r>/E)`^i:w`o}a/<$r)2.mq!/Q~bE@rW_*DdHly_FU/L$fA)(jl6v=7P^!k!~./N):+sG^umQP/5*7-zL$r9HuAknqHy%W#krX?(.2df):.p1+_l=#d*D(=AS`^k/wJ2vAkd[`,~_I}~aR{MD}&>D5,o1tEe$.o+X5+KI$frC>Dmur.!G6`n$nc.4YTpfn}p(&h?/X/-xl1>Dzr7p#o3a!~o;7^.&OO=7Y,_%=g2/IG+.:.p18!~v)OSDcjvr8V./>O41u5{]&/fXqw[#sN47h/3xIqM1fUz/W~MrK.j6hFYusfx}4)?_vvM/K}Pb]+f1)5]5I}s/<)MUh_lrYLvA*2T3rwDpG;4rV.&YSFq/D.+/$]Zm&04/T^Aw-q/7SDGQM]gmp.YoIpy/O$J]yRib60W>zHdM+>)ogLYx++Lg;[h/<XJf;u4p.24)1m!{=/O$fAyRRl4u/.w[Gn@RQ;n.=gu(~b^+-I<{UFcK+}!N.]c+vH>O0^6>xXs/MX>DnlcnvxM=F}|:VHrgT+.!c:!H2o#Q}%-Vg,[}2W7yz0J2kN<I){1s,T!0$.}[I!S*?l2_)/[BFWi)R/_~wDL.+^(xjIF}!:zHrgCpQE.dqHd5k@-+H/hp31Jf&iF|rDE1?>w/r/M]DnD3oL=/M4|Av6YA<10/~.O<<,+>5H>`Q<v)5_>/+caGB>8~3%5/=,/l~jt!J2!/x3:{ZD5er62/y.F}zlOfHDUKtt~p|xoS4)*8SZAieg[%K.#GK.8?!W6/M)!=?a.oFN,RKVY[$o]xw[S!tv5/3A-2*p^OdP>`S@5HT8U$x;OTwDq*>EqPh/i5k@-+Tkmr_tp^GZ^$vopHpf#o;2.9q#:.:o410b{>n>vU7q6/cd$b1thO*yz.1/$]Zm*}4)iUtq{[XR9fw*zG!pBDS/5.&B6=b57rvbCd]1F*#7+_7zAGAo~G$F]>l8)C#O=7z6b>8T>o1[E3``&.rga<,!.>JHADo7vOR}%/CN]GK.+RJh1/R-%#YTJV@/o2.9q#k3ZSd/250a5^T{!3jGcSJ)|C9-`/5*jK%@1/AD@tCHp[tjA4)I72~=kr83$G9uHVV.!,n?(}V/>bE+;7x15HzD=AU7MzmrLc+lulB32oh=kYd#@E>kn>U#_Zh_-${Dguom7VR{@hNyAT./>`E)ZJ5eqD5,ze~j,?]x/a;7WH&//t=jKiT{4zaJL.Fyy_-JkT-yjB9HM)V.,927r;Or{Dnf+${D,9RrimR{ihz>N]9M4)+xv/0mbH%of*0u{/1mbH%ob5j{LC~r,oZYk(=Dn&p9E#q*O_K.[8CW5/KI~=>`m_J)8C-$zgK1j-&~cq9Hxvkv*/im{>`:|LS09He):.EsYzF--9GD<{I~jqr/s5*p1(b_7p=7rgn]2~woM4|Av6SE!~y%8-ihz>mcTMzTw`V.S`%r>`(-YGl])DsKZ6Cd<ZYxinX9Yfq/%}UKx@4%J2SI>oz6uK(}EEr.s$x;bU`oPR5TWrW-@xineJDb4/M^ZGmr.k25$vG{Y/}:h[RU?|&n+/!71FiOG_*o.oGHu$j$TH=)>`p-qP^bn$$ogufJ;{Xrw[I!S*?l].<$vXDH+/Vv6)~DW(,TWxh^-JkT-yjB#H%5k@-+T0)Wx>zH_#40Rc_1`/w{1s*ZU^$.ro5.*`brN4Y5b2Rt]>wW[<|zjGQ<OlIS@+H/^7[VMS^5fJjGhdOY1A9(:/im{>:6T.5HjGQ<WK5_hg0/BmRgYAz.)HrbC.ork.O$PCw2)Dk:8D$UJH^b7tIJNp1eHrV.*ro+Yur)|oZY6)SkkrWROlvAs`o7E$B|?2(rTH}F}ZHb~_h$,R[}|:}H:oo7d>P}mr:qxFkrr6`oHC3@K^9/ADR!]ITU(/lN?,f5`.)H+t3x,UqH@b6i)NmhKic?#/R{JH)H_c[`n>aR8r%g+$p[TG}`M6T{y_vTw[K,vA>PIp5euiA-@)S>@KB@zG4NCL,/l_I(D/K-%#YT_0UhQH5b7t[?N0TVroihz>N]9M9,rDku6^.G_`RIm3iwj<DB1>zH2sb|B`65U}$oguY=7/y.O<YAJLHDyW}9E`>/$$fA5tr5kr|X05d7)G9Hhe1w*/750a+x@HzH%*aniO1L?$5,PbQ}9?mqV.,927ftQr}[W(,TWxh=>/JDgufJaG0_VD>Dd*[qr/>OdiviPF)/O.ZE98)rMD{#cI@/pHRr)HVukHV.TU`_b5:Yj*zQ#lLHR{LhNrz]+yK.,Vn>aRHS<U)o5SZ4UD~K*Nwo){IX9*K.:qxF//yI}#?xm/~D:C5cKO1qVJV}8-z6b>8ToT:T>5n>hB|4:5RIl2A|FDrnp>-o_-y/ADZY2/I}hs$s.D(=?Ysz@/I}Da4PIMbd[>UH;dD33CH$>*{/{A?Usay_AThz+$:J%6tb{M.DLh/LMH+l(#`DD&W1H>_F-$_+<|C.LIR{h$Oi9([qw**W27iE_or<X!|wbEF}p[}H7gqfMbhZM_(`!oOG}f3!p/s5~YaM2}fW#7TMk#,T>oh^fIR[J4Vfa|/)~D#9,#xrh^j{gVRa)&JH%596~VLwDjk>w[W(/S?gLHW}c/2x}`{bjN#/=,/l~j0lU4P/}:o~^KkCq$W/:mbH:6|LrD!yx<r=k/h$fAyRn$V,I=>//C!Xd`>`<>D*CIW$nlcn75q?iq)Hbc^qmr:qi;#=XRv/1H>N|qUV-}Vesh`r3H2o.,A>(4Mjb5SLv_s)w[W(:#%gLHI}jOEcwokunv6>cS@xQPR7gbN/67[VN@3/EDlTWy]FZ9@q!",_cGV);
local _i=1;while _i<#_d do
local _h=_d:byte(_i);
local _l=_d:byte(_i+1);
local _n=_h*256+_l;_KJL[#_KJL+1]=_d:sub(_i+2,_i+1+_n);_i=_i+2+_n end end;
local PE=math.min
local OVY=getmetatable
local CHKJ=tonumber
local JD=table.sort
local VUT=bit32.bor
local NF=type
local GXTR=table.insert
local RMJ=string.len
local CB=select
local _=((CB('#')));
local _=(CB('#')); local l11I11l1II
do
for I1Il11l1II = 0B1, 0x4E20, 0B1 do
pcall(function()
game:GetService(_KJL[1])
			end)
		end;
(coroutine.wrap(function()
while true do
c9 = newproxy
wait(0xA)
			end
		end))()
if a9380 then
error(_KJL[2])
while true do

			end
		end
if v2354 and v2354 == z937597 then
error(_KJL[2])
while true do

			end
		end
local I1Il11l1II = string.byte
local llIl11l1II = string.char
local IlIl11l1II = 0x83
local lIIl11l1II = 0xFE
local IIIl11l1II = 0x94
local I11I11l1II = {}
function l11I11l1II(ll1I11l1II)
if I11I11l1II[ll1I11l1II] then
return I11I11l1II[ll1I11l1II]
			end
local Il1I11l1II = {};
local lI1I11l1II = IIIl11l1II
for IIIl11l1II = 0B1, #ll1I11l1II, 0B1 do
local l11I11l1II = I1Il11l1II(ll1I11l1II, IIIl11l1II);
local I11I11l1II = ((IlIl11l1II + IIIl11l1II * lIIl11l1II) + lI1I11l1II) % 0x100
Il1I11l1II[IIIl11l1II] = llIl11l1II((l11I11l1II - I11I11l1II) % 0x100)
lI1I11l1II = l11I11l1II
			end
local II1I11l1II = table.concat(Il1I11l1II);
I11I11l1II[ll1I11l1II] = II1I11l1II
return II1I11l1II
		end
	end
local IIIl11l1II = function(I1Il11l1II)
local llIl11l1II = l11I11l1II(_KJL[3])
for IlIl11l1II = 0B1, #I1Il11l1II / 0B10, 0B1 do
llIl11l1II = llIl11l1II .. I1Il11l1II[#I1Il11l1II / 0B10 + I1Il11l1II[IlIl11l1II]]
			end
return llIl11l1II
		end
local IlIl11l1II = { IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[4]), l11I11l1II(_KJL[5]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[6]), l11I11l1II(_KJL[7]) }), l11I11l1II(_KJL[8]), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[9]), l11I11l1II(_KJL[10]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[11]), l11I11l1II(_KJL[12]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[13]), l11I11l1II(_KJL[14]) }), l11I11l1II(_KJL[15]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[16]), l11I11l1II(_KJL[17]) }), l11I11l1II(_KJL[18]), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[19]), l11I11l1II(_KJL[20]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[21]), l11I11l1II(_KJL[22]) }), l11I11l1II(_KJL[23]), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[24]), l11I11l1II(_KJL[25]) }), IIIl11l1II({ 0B11, 0B10, 0B1, l11I11l1II(_KJL[26]), l11I11l1II(_KJL[27]), l11I11l1II(_KJL[28]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[29]), l11I11l1II(_KJL[30]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[31]), l11I11l1II(_KJL[32]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[33]), l11I11l1II(_KJL[34]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[35]), l11I11l1II(_KJL[36]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[37]), l11I11l1II(_KJL[38]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[39]), l11I11l1II(_KJL[40]) }), IIIl11l1II({ 0B10, 0B11, 0x6, 0B1, 0x4, 0x5, l11I11l1II(_KJL[41]), l11I11l1II(_KJL[42]), l11I11l1II(_KJL[43]), l11I11l1II(_KJL[44]), l11I11l1II(_KJL[45]), l11I11l1II(_KJL[46]) }), l11I11l1II(_KJL[47]), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[48]), l11I11l1II(_KJL[49]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[50]), l11I11l1II(_KJL[51]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[52]), l11I11l1II(_KJL[53]) }), l11I11l1II(_KJL[54]), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[55]), l11I11l1II(_KJL[56]) }), IIIl11l1II({ 0B11, 0B1, 0B10, l11I11l1II(_KJL[57]), l11I11l1II(_KJL[58]), l11I11l1II(_KJL[59]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[60]), l11I11l1II(_KJL[61]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[62]), l11I11l1II(_KJL[63]) }), l11I11l1II(_KJL[64]), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[52]), l11I11l1II(_KJL[65]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[7]), l11I11l1II(_KJL[66]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[67]), l11I11l1II(_KJL[68]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[69]), l11I11l1II(_KJL[70]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[71]), l11I11l1II(_KJL[72]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[73]), l11I11l1II(_KJL[74]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[75]), l11I11l1II(_KJL[76]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[77]), l11I11l1II(_KJL[78]) }), l11I11l1II(_KJL[79]), IIIl11l1II({ 0B1, 0B10, 0B11, l11I11l1II(_KJL[80]), l11I11l1II(_KJL[81]), l11I11l1II(_KJL[82]) }), IIIl11l1II({ 0B11, 0B10, 0B1, l11I11l1II(_KJL[83]), l11I11l1II(_KJL[84]), l11I11l1II(_KJL[85]) }), l11I11l1II(_KJL[86]), l11I11l1II(_KJL[87]), IIIl11l1II({ 0B1, 0B11, 0B10, l11I11l1II(_KJL[88]), l11I11l1II(_KJL[89]), l11I11l1II(_KJL[90]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[91]), l11I11l1II(_KJL[92]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[93]), l11I11l1II(_KJL[94]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[95]), l11I11l1II(_KJL[96]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[97]), l11I11l1II(_KJL[98]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[99]), l11I11l1II(_KJL[100]) }), IIIl11l1II({ 0B10, 0B1, 0B11, 0x4, l11I11l1II(_KJL[101]), l11I11l1II(_KJL[102]), l11I11l1II(_KJL[103]), l11I11l1II(_KJL[104]) }), l11I11l1II(_KJL[3]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[105]), l11I11l1II(_KJL[106]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[107]), l11I11l1II(_KJL[108]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[109]), l11I11l1II(_KJL[110]) }), IIIl11l1II({ 0B1, 0B10, 0B11, l11I11l1II(_KJL[111]), l11I11l1II(_KJL[112]), l11I11l1II(_KJL[113]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[114]), l11I11l1II(_KJL[115]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[116]), l11I11l1II(_KJL[117]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[118]), l11I11l1II(_KJL[119]) }), l11I11l1II(_KJL[120]), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[121]), l11I11l1II(_KJL[122]) }), l11I11l1II(_KJL[123]), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[124]), l11I11l1II(_KJL[125]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[126]), l11I11l1II(_KJL[127]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[128]), l11I11l1II(_KJL[129]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[130]), l11I11l1II(_KJL[131]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[132]), l11I11l1II(_KJL[133]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[134]), l11I11l1II(_KJL[135]) }), IIIl11l1II({ 0B11, 0B1, 0B10, l11I11l1II(_KJL[136]), l11I11l1II(_KJL[137]), l11I11l1II(_KJL[138]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[139]), l11I11l1II(_KJL[140]) }), l11I11l1II(_KJL[141]), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[4]), l11I11l1II(_KJL[142]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[143]), l11I11l1II(_KJL[144]) }), IIIl11l1II({ 0B10, 0B11, 0B1, l11I11l1II(_KJL[145]), l11I11l1II(_KJL[146]), l11I11l1II(_KJL[147]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[13]), l11I11l1II(_KJL[148]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[149]), l11I11l1II(_KJL[150]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[151]), l11I11l1II(_KJL[152]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[153]), l11I11l1II(_KJL[154]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[155]), l11I11l1II(_KJL[156]) }), l11I11l1II(_KJL[157]), l11I11l1II(_KJL[158]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[159]), l11I11l1II(_KJL[160]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[161]), l11I11l1II(_KJL[162]) }), l11I11l1II(_KJL[163]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[164]), l11I11l1II(_KJL[165]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[166]), l11I11l1II(_KJL[167]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[168]), l11I11l1II(_KJL[169]) }), IIIl11l1II({ 0B1, 0B11, 0B10, l11I11l1II(_KJL[88]), l11I11l1II(_KJL[170]), l11I11l1II(_KJL[171]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[153]), l11I11l1II(_KJL[172]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[173]), l11I11l1II(_KJL[174]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[175]), l11I11l1II(_KJL[176]) }), l11I11l1II(_KJL[177]), IIIl11l1II({ 0B10, 0B11, 0B1, 0x4, l11I11l1II(_KJL[178]), l11I11l1II(_KJL[179]), l11I11l1II(_KJL[180]), l11I11l1II(_KJL[181]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[182]), l11I11l1II(_KJL[183]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[152]), l11I11l1II(_KJL[184]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[185]), l11I11l1II(_KJL[186]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[187]), l11I11l1II(_KJL[188]) }), IIIl11l1II({ 0B1, 0B10, 0B11, l11I11l1II(_KJL[189]), l11I11l1II(_KJL[190]), l11I11l1II(_KJL[191]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[192]), l11I11l1II(_KJL[193]) }), l11I11l1II(_KJL[194]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[195]), l11I11l1II(_KJL[153]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[196]), l11I11l1II(_KJL[197]) }), l11I11l1II(_KJL[198]), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[199]), l11I11l1II(_KJL[200]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[201]), l11I11l1II(_KJL[202]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[166]), l11I11l1II(_KJL[175]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[203]), l11I11l1II(_KJL[204]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[205]), l11I11l1II(_KJL[206]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[207]), l11I11l1II(_KJL[208]) }), l11I11l1II(_KJL[209]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[210]), l11I11l1II(_KJL[211]) }), l11I11l1II(_KJL[212]), IIIl11l1II({ 0B10, 0B1, 0B11, l11I11l1II(_KJL[213]), l11I11l1II(_KJL[214]), l11I11l1II(_KJL[215]) }), l11I11l1II(_KJL[216]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[217]), l11I11l1II(_KJL[218]) }), IIIl11l1II({ 0B1, 0B11, 0B10, l11I11l1II(_KJL[219]), l11I11l1II(_KJL[220]), l11I11l1II(_KJL[221]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[222]), l11I11l1II(_KJL[223]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[7]), l11I11l1II(_KJL[224]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[225]), l11I11l1II(_KJL[226]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[227]), l11I11l1II(_KJL[228]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[229]), l11I11l1II(_KJL[230]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[231]), l11I11l1II(_KJL[232]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[233]), l11I11l1II(_KJL[234]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[235]), l11I11l1II(_KJL[148]) }), IIIl11l1II({ 0B1, 0B11, 0B10, l11I11l1II(_KJL[236]), l11I11l1II(_KJL[237]), l11I11l1II(_KJL[238]) }), l11I11l1II(_KJL[239]), IIIl11l1II({ 0B10, 0B11, 0B1, l11I11l1II(_KJL[240]), l11I11l1II(_KJL[241]), l11I11l1II(_KJL[242]) }), IIIl11l1II({ 0B1, 0B10, 0B11, l11I11l1II(_KJL[243]), l11I11l1II(_KJL[244]), l11I11l1II(_KJL[245]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[246]), l11I11l1II(_KJL[247]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[248]), l11I11l1II(_KJL[249]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[250]), l11I11l1II(_KJL[251]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[252]), l11I11l1II(_KJL[204]) }), l11I11l1II(_KJL[253]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[254]), l11I11l1II(_KJL[255]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[256]), l11I11l1II(_KJL[257]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[258]), l11I11l1II(_KJL[259]) }), l11I11l1II(_KJL[260]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[261]), l11I11l1II(_KJL[262]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[263]), l11I11l1II(_KJL[264]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[265]), l11I11l1II(_KJL[266]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[267]), l11I11l1II(_KJL[268]) }), l11I11l1II(_KJL[269]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[270]), l11I11l1II(_KJL[7]) }), l11I11l1II(_KJL[271]), IIIl11l1II({ 0B10, 0x4, 0B1, 0B11, l11I11l1II(_KJL[272]), l11I11l1II(_KJL[273]), l11I11l1II(_KJL[274]), l11I11l1II(_KJL[275]) }), IIIl11l1II({ 0B11, 0B1, 0B10, l11I11l1II(_KJL[276]), l11I11l1II(_KJL[237]), l11I11l1II(_KJL[277]) }), l11I11l1II(_KJL[278]), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[279]), l11I11l1II(_KJL[280]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[281]), l11I11l1II(_KJL[282]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[7]), l11I11l1II(_KJL[283]) }), IIIl11l1II({ 0B11, 0x4, 0B1, 0B10, l11I11l1II(_KJL[284]), l11I11l1II(_KJL[285]), l11I11l1II(_KJL[286]), l11I11l1II(_KJL[287]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[288]), l11I11l1II(_KJL[250]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[289]), l11I11l1II(_KJL[290]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[291]), l11I11l1II(_KJL[114]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[292]), l11I11l1II(_KJL[293]) }), l11I11l1II(_KJL[294]), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[295]), l11I11l1II(_KJL[296]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[297]), l11I11l1II(_KJL[298]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[299]), l11I11l1II(_KJL[300]) }), l11I11l1II(_KJL[301]), l11I11l1II(_KJL[302]), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[303]), l11I11l1II(_KJL[304]) }), IIIl11l1II({ 0B10, 0B11, 0B1, l11I11l1II(_KJL[305]), l11I11l1II(_KJL[306]), l11I11l1II(_KJL[307]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[192]), l11I11l1II(_KJL[308]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[309]), l11I11l1II(_KJL[310]) }), IIIl11l1II({ 0B1, 0B10, 0B100, 0B11, l11I11l1II(_KJL[311]), l11I11l1II(_KJL[312]), l11I11l1II(_KJL[313]), l11I11l1II(_KJL[314]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[7]), l11I11l1II(_KJL[315]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[316]), l11I11l1II(_KJL[317]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[318]), l11I11l1II(_KJL[319]) }), l11I11l1II(_KJL[320]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[321]), l11I11l1II(_KJL[322]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[124]), l11I11l1II(_KJL[323]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[324]), l11I11l1II(_KJL[192]) }), IIIl11l1II({ 0B10, 0B1, 0B11, l11I11l1II(_KJL[325]), l11I11l1II(_KJL[326]), l11I11l1II(_KJL[327]) }), IIIl11l1II({ 0B1, 0B10, 0B11, l11I11l1II(_KJL[328]), l11I11l1II(_KJL[329]), l11I11l1II(_KJL[330]) }), l11I11l1II(_KJL[331]), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[332]), l11I11l1II(_KJL[333]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[334]), l11I11l1II(_KJL[335]) }), IIIl11l1II({ 0B11, 0B1, 0B10, l11I11l1II(_KJL[336]), l11I11l1II(_KJL[337]), l11I11l1II(_KJL[338]) }), l11I11l1II(_KJL[339]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[340]), l11I11l1II(_KJL[341]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[128]), l11I11l1II(_KJL[342]) }), l11I11l1II(_KJL[343]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[344]), l11I11l1II(_KJL[345]) }), l11I11l1II(_KJL[346]), l11I11l1II(_KJL[347]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[348]), l11I11l1II(_KJL[349]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[350]), l11I11l1II(_KJL[351]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[352]), l11I11l1II(_KJL[148]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[353]), l11I11l1II(_KJL[354]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[355]), l11I11l1II(_KJL[356]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[357]), l11I11l1II(_KJL[358]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[359]), l11I11l1II(_KJL[360]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[361]), l11I11l1II(_KJL[362]) }), IIIl11l1II({ 0B10, 0B1, 0B11, l11I11l1II(_KJL[363]), l11I11l1II(_KJL[364]), l11I11l1II(_KJL[48]) }), IIIl11l1II({ 0B11, 0B1, 0B10, l11I11l1II(_KJL[365]), l11I11l1II(_KJL[366]), l11I11l1II(_KJL[367]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[368]), l11I11l1II(_KJL[369]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[370]), l11I11l1II(_KJL[165]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[371]), l11I11l1II(_KJL[279]) }), l11I11l1II(_KJL[372]), l11I11l1II(_KJL[373]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[374]), l11I11l1II(_KJL[375]) }), l11I11l1II(_KJL[376]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[377]), l11I11l1II(_KJL[378]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[379]), l11I11l1II(_KJL[380]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[381]), l11I11l1II(_KJL[266]) }), l11I11l1II(_KJL[382]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[149]), l11I11l1II(_KJL[383]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[384]), l11I11l1II(_KJL[385]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[386]), l11I11l1II(_KJL[387]) }), l11I11l1II(_KJL[388]), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[384]), l11I11l1II(_KJL[389]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[390]), l11I11l1II(_KJL[391]) }), IIIl11l1II({ 0B11, 0B10, 0B1, l11I11l1II(_KJL[392]), l11I11l1II(_KJL[393]), l11I11l1II(_KJL[394]) }), IIIl11l1II({ 0B10, 0B11, 0B1, l11I11l1II(_KJL[395]), l11I11l1II(_KJL[396]), l11I11l1II(_KJL[397]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[398]), l11I11l1II(_KJL[384]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[399]), l11I11l1II(_KJL[67]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[400]), l11I11l1II(_KJL[401]) }), l11I11l1II(_KJL[402]), l11I11l1II(_KJL[403]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[404]), l11I11l1II(_KJL[405]) }), IIIl11l1II({ 0x5, 0B10, 0B100, 0B1, 0B11, l11I11l1II(_KJL[406]), l11I11l1II(_KJL[407]), l11I11l1II(_KJL[408]), l11I11l1II(_KJL[409]), l11I11l1II(_KJL[410]) }), l11I11l1II(_KJL[411]), IIIl11l1II({ 0B1, 0B11, 0B10, l11I11l1II(_KJL[412]), l11I11l1II(_KJL[413]), l11I11l1II(_KJL[414]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[415]), l11I11l1II(_KJL[416]) }), l11I11l1II(_KJL[417]), l11I11l1II(_KJL[418]), l11I11l1II(_KJL[419]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[420]), l11I11l1II(_KJL[421]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[422]), l11I11l1II(_KJL[423]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[424]), l11I11l1II(_KJL[425]) }), IIIl11l1II({ 0B10, 0B1, 0B11, l11I11l1II(_KJL[426]), l11I11l1II(_KJL[427]), l11I11l1II(_KJL[428]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[168]), l11I11l1II(_KJL[429]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[430]), l11I11l1II(_KJL[431]) }), l11I11l1II(_KJL[432]), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[433]), l11I11l1II(_KJL[434]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[435]), l11I11l1II(_KJL[436]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[268]), l11I11l1II(_KJL[437]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[438]), l11I11l1II(_KJL[439]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[52]), l11I11l1II(_KJL[440]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[441]), l11I11l1II(_KJL[442]) }), l11I11l1II(_KJL[443]), l11I11l1II(_KJL[444]), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[445]), l11I11l1II(_KJL[446]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[232]), l11I11l1II(_KJL[447]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[448]), l11I11l1II(_KJL[118]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[449]), l11I11l1II(_KJL[450]) }), IIIl11l1II({ 0B11, 0B1, 0x4, 0B10, l11I11l1II(_KJL[451]), l11I11l1II(_KJL[452]), l11I11l1II(_KJL[339]), l11I11l1II(_KJL[453]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[122]), l11I11l1II(_KJL[454]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[455]), l11I11l1II(_KJL[456]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[457]), l11I11l1II(_KJL[384]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[458]), l11I11l1II(_KJL[459]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[50]), l11I11l1II(_KJL[460]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[153]), l11I11l1II(_KJL[461]) }), l11I11l1II(_KJL[462]), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[463]), l11I11l1II(_KJL[464]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[465]), l11I11l1II(_KJL[430]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[466]), l11I11l1II(_KJL[467]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[468]), l11I11l1II(_KJL[42]) }), l11I11l1II(_KJL[469]), IIIl11l1II({ 0B11, 0B10, 0x4, 0B1, l11I11l1II(_KJL[470]), l11I11l1II(_KJL[471]), l11I11l1II(_KJL[472]), l11I11l1II(_KJL[473]) }), l11I11l1II(_KJL[474]), IIIl11l1II({ 0B1, 0B11, 0B10, l11I11l1II(_KJL[475]), l11I11l1II(_KJL[476]), l11I11l1II(_KJL[477]) }), l11I11l1II(_KJL[478]), IIIl11l1II({ 0B1, 0B10, 0B11, l11I11l1II(_KJL[479]), l11I11l1II(_KJL[480]), l11I11l1II(_KJL[481]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[482]), l11I11l1II(_KJL[7]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[483]), l11I11l1II(_KJL[484]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[485]), l11I11l1II(_KJL[486]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[487]), l11I11l1II(_KJL[488]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[489]), l11I11l1II(_KJL[490]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[491]), l11I11l1II(_KJL[279]) }), IIIl11l1II({ 0B11, 0B10, 0B1, l11I11l1II(_KJL[492]), l11I11l1II(_KJL[493]), l11I11l1II(_KJL[494]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[408]), l11I11l1II(_KJL[495]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[496]), l11I11l1II(_KJL[497]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[498]), l11I11l1II(_KJL[349]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[499]), l11I11l1II(_KJL[500]) }), IIIl11l1II({ 0B11, 0B10, 0B1, l11I11l1II(_KJL[501]), l11I11l1II(_KJL[502]), l11I11l1II(_KJL[503]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[504]), l11I11l1II(_KJL[505]) }), l11I11l1II(_KJL[506]), l11I11l1II(_KJL[507]), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[487]), l11I11l1II(_KJL[508]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[509]), l11I11l1II(_KJL[510]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[511]), l11I11l1II(_KJL[512]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[513]), l11I11l1II(_KJL[514]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[515]), l11I11l1II(_KJL[516]) }), IIIl11l1II({ 0B10, 0B11, 0B1, l11I11l1II(_KJL[517]), l11I11l1II(_KJL[518]), l11I11l1II(_KJL[519]) }), l11I11l1II(_KJL[520]), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[91]), l11I11l1II(_KJL[371]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[521]), l11I11l1II(_KJL[522]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[523]), l11I11l1II(_KJL[7]) }), IIIl11l1II({ 0B10, 0B1, 0B11, l11I11l1II(_KJL[524]), l11I11l1II(_KJL[525]), l11I11l1II(_KJL[48]) }), IIIl11l1II({ 0B1, 0B11, 0B10, l11I11l1II(_KJL[526]), l11I11l1II(_KJL[527]), l11I11l1II(_KJL[528]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[294]), l11I11l1II(_KJL[219]) }), l11I11l1II(_KJL[219]), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[529]), l11I11l1II(_KJL[530]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[531]), l11I11l1II(_KJL[532]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[533]), l11I11l1II(_KJL[534]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[535]), l11I11l1II(_KJL[118]) }), l11I11l1II(_KJL[536]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[479]), l11I11l1II(_KJL[537]) }), IIIl11l1II({ 0B1, 0B11, 0B10, l11I11l1II(_KJL[219]), l11I11l1II(_KJL[235]), l11I11l1II(_KJL[538]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[539]), l11I11l1II(_KJL[540]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[541]), l11I11l1II(_KJL[542]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[250]), l11I11l1II(_KJL[543]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[332]), l11I11l1II(_KJL[544]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[250]), l11I11l1II(_KJL[545]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[366]), l11I11l1II(_KJL[546]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[547]), l11I11l1II(_KJL[411]) }), IIIl11l1II({ 0B11, 0B10, 0B1, l11I11l1II(_KJL[548]), l11I11l1II(_KJL[549]), l11I11l1II(_KJL[550]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[334]), l11I11l1II(_KJL[551]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[552]), l11I11l1II(_KJL[553]) }), l11I11l1II(_KJL[554]), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[555]), l11I11l1II(_KJL[556]) }), l11I11l1II(_KJL[557]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[558]), l11I11l1II(_KJL[559]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[560]), l11I11l1II(_KJL[561]) }), l11I11l1II(_KJL[562]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[563]), l11I11l1II(_KJL[139]) }), l11I11l1II(_KJL[564]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[265]), l11I11l1II(_KJL[565]) }), l11I11l1II(_KJL[566]), l11I11l1II(_KJL[567]), IIIl11l1II({ 0B10, 0B1, 0B11, l11I11l1II(_KJL[568]), l11I11l1II(_KJL[569]), l11I11l1II(_KJL[570]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[571]), l11I11l1II(_KJL[572]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[573]), l11I11l1II(_KJL[574]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[575]), l11I11l1II(_KJL[576]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[577]), l11I11l1II(_KJL[118]) }), IIIl11l1II({ 0B11, 0B1, 0B10, l11I11l1II(_KJL[578]), l11I11l1II(_KJL[553]), l11I11l1II(_KJL[569]) }), l11I11l1II(_KJL[579]), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[580]), l11I11l1II(_KJL[581]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[582]), l11I11l1II(_KJL[583]) }), IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[386]), l11I11l1II(_KJL[574]) }), IIIl11l1II({ 0B11, 0B10, 0B1, l11I11l1II(_KJL[584]), l11I11l1II(_KJL[585]), l11I11l1II(_KJL[586]) }), IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[587]), l11I11l1II(_KJL[588]) }) }
for I1Il11l1II, llIl11l1II in ipairs({ { 0B1, 0x14E }, { 0B1, 0xA4 }, { 0xA5, 0x14E } }) do
while llIl11l1II[0B1] < llIl11l1II[0B10] do
IlIl11l1II[llIl11l1II[0B1]], IlIl11l1II[llIl11l1II[0B10]], llIl11l1II[0B1], llIl11l1II[0B10] = IlIl11l1II[llIl11l1II[0B10]], IlIl11l1II[llIl11l1II[0B1]], llIl11l1II[0B1] + 0B1, llIl11l1II[0B10] - 0B1
		end
	end
local function lIIl11l1II(I1Il11l1II)
return IlIl11l1II[I1Il11l1II + 0x1C87]
	end
do
x8 = getfenv()
i2 = unpack
z6 = _ENV
local I1Il11l1II = IlIl11l1II
local llIl11l1II = {};
local function lIIl11l1II(I1Il11l1II)
local llIl11l1II = {};
local IlIl11l1II = 0B1
local lIIl11l1II = #I1Il11l1II
while IlIl11l1II <= lIIl11l1II do
local I11I11l1II = string[l11I11l1II(_KJL[589])](I1Il11l1II, IlIl11l1II, IlIl11l1II)
if I11I11l1II == l11I11l1II(_KJL[590]) then
table[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[591]), l11I11l1II(_KJL[250]) })](llIl11l1II, string[l11I11l1II(_KJL[592])](0B0, 0B0, 0B0, 0B0))
IlIl11l1II = IlIl11l1II + 0B1
				elseif I11I11l1II:match(l11I11l1II(_KJL[593])) then
IlIl11l1II = IlIl11l1II + 0B1
				else
local IIIl11l1II = {};
local I11I11l1II = 0B0
while I11I11l1II < 0x5 and IlIl11l1II + I11I11l1II <= lIIl11l1II do
local llIl11l1II = string[l11I11l1II(_KJL[589])](I1Il11l1II, IlIl11l1II + I11I11l1II, IlIl11l1II + I11I11l1II)
if llIl11l1II == l11I11l1II(_KJL[590]) or llIl11l1II == l11I11l1II(_KJL[594]) or llIl11l1II == l11I11l1II(_KJL[595]) or llIl11l1II == l11I11l1II(_KJL[596]) then
break
						end
IIIl11l1II[#IIIl11l1II + 0B1] = llIl11l1II
I11I11l1II = I11I11l1II + 0B1
					end
local ll1I11l1II = #IIIl11l1II
for I1Il11l1II = ll1I11l1II + 0B1, 0x5, 0B1 do
IIIl11l1II[#IIIl11l1II + 0B1] = l11I11l1II(_KJL[597])
					end
local Il1I11l1II = 0B0
for I1Il11l1II = 0B1, 0x5, 0B1 do
Il1I11l1II = Il1I11l1II * 0x55 + (string[l11I11l1II(_KJL[598])](IIIl11l1II[I1Il11l1II]) - 0x21)
					end
local lI1I11l1II = ll1I11l1II - 0B1
for I1Il11l1II = 0B11, 0B11 - (lI1I11l1II - 0B1), -0B1 do
local IlIl11l1II = math[l11I11l1II(_KJL[599])](Il1I11l1II / 0x100 ^ I1Il11l1II) % 0x100
table[l11I11l1II(_KJL[600])](llIl11l1II, string[l11I11l1II(_KJL[592])](IlIl11l1II))
					end
IlIl11l1II = IlIl11l1II + ll1I11l1II
				end
			end
c9 = newproxy
y1 = setmetatable
return table[l11I11l1II(_KJL[601])](llIl11l1II)
		end
z9 = getmetatable
j8 = select
t7 = getfenv
for llIl11l1II = 0B1, #I1Il11l1II, 0B1 do
local IlIl11l1II = I1Il11l1II[llIl11l1II]
if type(IlIl11l1II) == IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[602]), l11I11l1II(_KJL[603]) }) then
I1Il11l1II[llIl11l1II] = lIIl11l1II(IlIl11l1II)
			end
		end
	end
local I1Il11l1II = setmetatable
local llIl11l1II = function()

		end
return (function(...)
(IIIl11l1II({ 0x6, 0B10, 0x9, 0x7, 0x8, 0B1, 0B11, 0x4, 0x5, l11I11l1II(_KJL[604]), l11I11l1II(_KJL[605]), l11I11l1II(_KJL[606]), l11I11l1II(_KJL[607]), l11I11l1II(_KJL[608]), l11I11l1II(_KJL[609]), l11I11l1II(_KJL[610]), l11I11l1II(_KJL[611]), l11I11l1II(_KJL[612]) })):gsub(l11I11l1II(_KJL[613]), function(I1Il11l1II, ...)
_WATERMARK = I1Il11l1II
		end);
local IlIl11l1II = game:GetService(lIIl11l1II(-7056));
local I11I11l1II = game:GetService(lIIl11l1II(-7196));
local ll1I11l1II = game:GetService(lIIl11l1II(-7199));
local Il1I11l1II = I1Il11l1II({ [lIIl11l1II(-7040)] = IlIl11l1II[lIIl11l1II(-7083)] }, { [lIIl11l1II(-7213)] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[lIIl11l1II(-7040)] = llIl11l1II
				end, [lIIl11l1II(-7019)] = function(I1Il11l1II, llIl11l1II)
return rawget(I1Il11l1II, lIIl11l1II(-7040))
				end });
local lI1I11l1II = Il1I11l1II[lIIl11l1II(-7256)]:WaitForChild(l11I11l1II(_KJL[614]));
local II1I11l1II = I1Il11l1II({ [lIIl11l1II(-7285)] = getgenv() }, { [lIIl11l1II(-7131)] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[lIIl11l1II(-7285)] = llIl11l1II
				end, [lIIl11l1II(-7288)] = function(I1Il11l1II, llIl11l1II)
return I1Il11l1II[lIIl11l1II(-7285)]
				end });
local l1lI11l1II = (II1I11l1II * lIIl11l1II(-7053))[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[615]), l11I11l1II(_KJL[616]) })]
if l1lI11l1II and type(l1lI11l1II[lIIl11l1II(-7190)]) == l11I11l1II(_KJL[617]) then
pcall(l1lI11l1II[lIIl11l1II(-7190)], true)
		end
local I1lI11l1II = {};
local lllI11l1II = { [lIIl11l1II(-7069)] = true, [IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[618]), l11I11l1II(_KJL[619]) })] = false, [IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[620]), l11I11l1II(_KJL[621]) })] = false };
local IllI11l1II = {};
local lIlI11l1II = nil
local IIlI11l1II = {};
local l1II11l1II = false
local function I1II11l1II(I1Il11l1II, ...)
IllI11l1II[#IllI11l1II + 0B1] = I1Il11l1II
return I1Il11l1II
		end
local llII11l1II = I1Il11l1II({ [lIIl11l1II(-7192)] = function(...)
for I1Il11l1II, llIl11l1II in ipairs(IllI11l1II) do
pcall(function(...)
llIl11l1II:Disconnect()
						end)
					end
IllI11l1II = {}
				end }, { [l11I11l1II(_KJL[622])] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[lIIl11l1II(-7192)] = llIl11l1II
				end, [lIIl11l1II(-7131)] = function(I1Il11l1II, llIl11l1II)
local IlIl11l1II = { [l11I11l1II(_KJL[623])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(llIl11l1II + 0x2695)
							end, [l11I11l1II(_KJL[624])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(IlIl11l1II + 0xC36A)
							end, [l11I11l1II(_KJL[625])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(IIIl11l1II - 0xD43)
							end, [l11I11l1II(_KJL[626])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, I11I11l1II)
return lIIl11l1II(I1Il11l1II - 0x6845)
							end }
return I1Il11l1II[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[627]), l11I11l1II(_KJL[628]) })]
				end });
local function IlII11l1II(IlIl11l1II, ...)
local II1I11l1II = { [l11I11l1II(_KJL[629])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(I1Il11l1II + 0x1843)
					end, [l11I11l1II(_KJL[630])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(llIl11l1II + 0x6B68)
					end, [l11I11l1II(_KJL[631])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(IIIl11l1II - 0x712B)
					end, [l11I11l1II(_KJL[632])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(llIl11l1II + 0xD5B5)
					end };
local I11I11l1II = math[l11I11l1II(_KJL[599])](tonumber(IlIl11l1II) or 0B0);
local ll1I11l1II = I11I11l1II < 0B0 and l11I11l1II(_KJL[633]) or II1I11l1II[l11I11l1II(_KJL[631])](0x579A, 0x5666, 0x5524, 0x557C);
local Il1I11l1II = I1Il11l1II({ [II1I11l1II[l11I11l1II(_KJL[631])](0x5181, 0x5955, 0x5432, 0x5558)] = tostring(math[II1I11l1II[l11I11l1II(_KJL[629])](-13473, -12902, -13929, -13855)](I11I11l1II)) }, { [l11I11l1II(_KJL[634])] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[635]), l11I11l1II(_KJL[636]) })] = llIl11l1II
					end, [II1I11l1II[l11I11l1II(_KJL[629])](-13342, -12514, -12497, -12679)] = function(I1Il11l1II, llIl11l1II)
local IlIl11l1II = { [l11I11l1II(_KJL[637])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(I1Il11l1II + 0xAE29)
								end, [l11I11l1II(_KJL[638])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(IIIl11l1II + 0xF9DD)
								end, [l11I11l1II(_KJL[639])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(IlIl11l1II - 0xFC7C)
								end, [l11I11l1II(_KJL[632])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(llIl11l1II + 0xAC2A)
								end }
return I1Il11l1II[IlIl11l1II[l11I11l1II(_KJL[632])](-50579, -51197, -51687, -50622)]
					end });
local lI1I11l1II = {}
while #(Il1I11l1II .. II1I11l1II[l11I11l1II(_KJL[630])](-34558, -34763, -33798, -34956)) > 0B11 do
table[II1I11l1II[l11I11l1II(_KJL[632])](-62134, -61756, -61050, -62096)](lI1I11l1II, 0B1, (Il1I11l1II .. II1I11l1II[l11I11l1II(_KJL[632])](-62337, -61744, -62023, -62718)):sub(-0B11));
llIl11l1II(Il1I11l1II + (Il1I11l1II .. II1I11l1II[l11I11l1II(_KJL[632])](-61290, -61761, -61286, -60891)):sub(0B1, -4))
			end
table[l11I11l1II(_KJL[600])](lI1I11l1II, 0B1, Il1I11l1II .. II1I11l1II[l11I11l1II(_KJL[631])](0x53DC, 0x5741, 0x51D7, 0x54AC))
return ll1I11l1II .. table[II1I11l1II[l11I11l1II(_KJL[631])](0x52B7, 0x5219, 0x52BE, 0x5548)](lI1I11l1II, II1I11l1II[l11I11l1II(_KJL[632])](-62256, -61706, -61224, -61797))
		end
local function lIII11l1II(...)
local I1Il11l1II = Il1I11l1II[lIIl11l1II(-7030)][lIIl11l1II(-7221)]
if I1Il11l1II then
return I1Il11l1II
			end
return Il1I11l1II[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[635]), l11I11l1II(_KJL[640]) })][lIIl11l1II(-7187)]:Wait()
		end
local function IIII11l1II(...)
local llIl11l1II = lIII11l1II();
local IlIl11l1II = I1Il11l1II({ [lIIl11l1II(-7189)] = llIl11l1II and llIl11l1II:FindFirstChild(lIIl11l1II(-7217)) }, { [lIIl11l1II(-7288)] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[lIIl11l1II(-7189)] = llIl11l1II
					end, [lIIl11l1II(-7131)] = function(I1Il11l1II, llIl11l1II)
return I1Il11l1II[lIIl11l1II(-7189)]
					end });
local I11I11l1II = I1Il11l1II({ [l11I11l1II(_KJL[641])] = Il1I11l1II[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[642]), l11I11l1II(_KJL[635]) })]:FindFirstChild(lIIl11l1II(-7081)) }, { [lIIl11l1II(-7134)] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[lIIl11l1II(-7161)] = llIl11l1II
					end, [l11I11l1II(_KJL[643])] = function(I1Il11l1II, llIl11l1II)
return I1Il11l1II[l11I11l1II(_KJL[641])]
					end })
if IlIl11l1II .. lIIl11l1II(-7073) and I11I11l1II * lIIl11l1II(-7061) then
for I1Il11l1II, llIl11l1II in pairs((I11I11l1II * l11I11l1II(_KJL[644])):GetChildren()) do
if llIl11l1II[lIIl11l1II(-7136)] == lIIl11l1II(-7276) then
(IlIl11l1II .. lIIl11l1II(-7120)):EquipTool(llIl11l1II)
					end
				end
			end
local ll1I11l1II = Il1I11l1II[lIIl11l1II(-7191)]:FindFirstChild(lIIl11l1II(-7280))
if ll1I11l1II then
ll1I11l1II:FireServer(l11I11l1II(_KJL[645]), lIIl11l1II(-7128));
ll1I11l1II:FireServer(l11I11l1II(_KJL[645]), lIIl11l1II(-7020))
			end
		end
local l111l1l1II = I1Il11l1II({ [lIIl11l1II(-7044)] = function(I1Il11l1II, ...)
local llIl11l1II = lIII11l1II();
local IlIl11l1II = I1Il11l1II and I1Il11l1II[l11I11l1II(_KJL[646])]
local I11I11l1II = IlIl11l1II and IlIl11l1II:FindFirstChild(IIIl11l1II({ 0B10, 0B11, 0B1, l11I11l1II(_KJL[647]), l11I11l1II(_KJL[648]), l11I11l1II(_KJL[649]) }));
local ll1I11l1II = llIl11l1II and llIl11l1II:FindFirstChild(lIIl11l1II(-7142))
if llIl11l1II and (I11I11l1II and (ll1I11l1II and type(firetouchinterest) == lIIl11l1II(-7286))) then
firetouchinterest(I11I11l1II, ll1I11l1II, 0B0);
firetouchinterest(I11I11l1II, ll1I11l1II, 0B1);
IIII11l1II()
					end
				end }, { [lIIl11l1II(-7134)] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[l11I11l1II(_KJL[650])] = llIl11l1II
				end, [l11I11l1II(_KJL[651])] = function(I1Il11l1II, llIl11l1II)
return rawget(I1Il11l1II, lIIl11l1II(-7044))
				end });
local function I111l1l1II(...)
pcall(function(...)
local llIl11l1II = Il1I11l1II[lIIl11l1II(-7215)][lIIl11l1II(-7221)]
local IlIl11l1II = I1Il11l1II({ [lIIl11l1II(-7007)] = Il1I11l1II[lIIl11l1II(-7028)]:FindFirstChild(lIIl11l1II(-7081)) }, { [lIIl11l1II(-7121)] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[lIIl11l1II(-7007)] = llIl11l1II
						end, [lIIl11l1II(-7131)] = function(I1Il11l1II, llIl11l1II)
return I1Il11l1II[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[652]), l11I11l1II(_KJL[653]) })]
						end });
local I11I11l1II = llIl11l1II and llIl11l1II:FindFirstChild(lIIl11l1II(-7276))
if I11I11l1II and IlIl11l1II .. lIIl11l1II(-7037) then
I11I11l1II[lIIl11l1II(-7116)] = IlIl11l1II .. l11I11l1II(_KJL[654])
				end
			end)
		end
local function ll11l1l1II(llIl11l1II, ...)
if not lllI11l1II[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[621]), l11I11l1II(_KJL[620]) })] then
return false
			end
local IlIl11l1II = I1Il11l1II({ [lIIl11l1II(-7233)] = IIlI11l1II[llIl11l1II[lIIl11l1II(-6985)]] }, { [lIIl11l1II(-7131)] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[lIIl11l1II(-7233)] = llIl11l1II
					end, [lIIl11l1II(-7019)] = function(I1Il11l1II, llIl11l1II)
local IlIl11l1II = { [l11I11l1II(_KJL[655])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(IlIl11l1II + 0xA5B2)
								end, [l11I11l1II(_KJL[656])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(llIl11l1II - 0x5432)
								end, [l11I11l1II(_KJL[657])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(IlIl11l1II - 0x6CFC)
								end, [l11I11l1II(_KJL[623])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(I1Il11l1II - 0x2A8D)
								end }
return rawget(I1Il11l1II, IlIl11l1II[l11I11l1II(_KJL[657])](0x4EC3, 0x5064, 0x50BB, 0x4E27))
					end })
if IlIl11l1II[l11I11l1II(_KJL[658])] ~= nil then
return IlIl11l1II[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[627]), l11I11l1II(_KJL[659]) })]
			end
local I11I11l1II, ll1I11l1II = pcall(function(...)
return Il1I11l1II[lIIl11l1II(-7188)]:IsFriendsWith(llIl11l1II[l11I11l1II(_KJL[660])])
				end)
if I11I11l1II then
IIlI11l1II[llIl11l1II[lIIl11l1II(-6985)]] = ll1I11l1II and true or false
return IIlI11l1II[llIl11l1II[l11I11l1II(_KJL[660])]]
			end
return true
		end
local function Il11l1l1II(...)
task[lIIl11l1II(-7154)](function(...)
for I1Il11l1II, llIl11l1II in ipairs(IlIl11l1II:GetPlayers()) do
if not lllI11l1II[lIIl11l1II(-7069)] or not lllI11l1II[lIIl11l1II(-7011)] then
break
					end
if llIl11l1II ~= Il1I11l1II[l11I11l1II(_KJL[661])] and IIlI11l1II[llIl11l1II[l11I11l1II(_KJL[660])]] == nil then
pcall(function(...)
IIlI11l1II[llIl11l1II[lIIl11l1II(-6985)]] = Il1I11l1II[lIIl11l1II(-7039)]:IsFriendsWith(llIl11l1II[lIIl11l1II(-6985)])
						end)
					end
task[lIIl11l1II(-7297)]()
				end
			end)
		end
local function lI11l1l1II(...)
lllI11l1II[l11I11l1II(_KJL[662])] = false
if lIlI11l1II then
task[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[663]), l11I11l1II(_KJL[635]) })](lIlI11l1II)
lIlI11l1II = nil
			end
I111l1l1II()
		end
local II11l1l1II = nil
local l1l1l1l1II = nil
local I1l1l1l1II = I1Il11l1II({ [IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[664]), l11I11l1II(_KJL[665]) })] = nil }, { [lIIl11l1II(-7019)] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[l11I11l1II(_KJL[666])] = llIl11l1II
				end, [lIIl11l1II(-7156)] = function(I1Il11l1II, llIl11l1II)
return rawget(I1Il11l1II, IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[627]), l11I11l1II(_KJL[667]) }))
				end });
local lll1l1l1II = nil
local Ill1l1l1II = false
local lIl1l1l1II = I1Il11l1II({ [lIIl11l1II(-7138)] = { [lIIl11l1II(-7279)] = Color3[lIIl11l1II(-7166)](0x7, 0x6, 0xA), [l11I11l1II(_KJL[668])] = Color3[lIIl11l1II(-7166)](0x13, 0xF, 0x16), [lIIl11l1II(-7041)] = Color3[lIIl11l1II(-7166)](0x24, 0x14, 0x1C), [IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[669]), l11I11l1II(_KJL[670]) })] = Color3[lIIl11l1II(-7166)](0x37, 0xD, 0x19), [lIIl11l1II(-7096)] = Color3[l11I11l1II(_KJL[671])](0xD, 0x8, 0xE), [lIIl11l1II(-7270)] = Color3[l11I11l1II(_KJL[671])](0xFF, 0x18, 0x43), [lIIl11l1II(-7201)] = Color3[lIIl11l1II(-7166)](0xFF, 0x44, 0x65), [lIIl11l1II(-7269)] = Color3[lIIl11l1II(-7166)](0x74, 0x7, 0x22), [l11I11l1II(_KJL[672])] = Color3[l11I11l1II(_KJL[671])](0x34, 0B101, 0x12), [lIIl11l1II(-6982)] = Color3[lIIl11l1II(-7166)](0x5C, 0x27, 0x37), [lIIl11l1II(-7130)] = Color3[lIIl11l1II(-7166)](0xFF, 0xF7, 0xFA), [lIIl11l1II(-7143)] = Color3[l11I11l1II(_KJL[671])](0xB4, 0x9E, 0xA8), [lIIl11l1II(-7058)] = Color3[lIIl11l1II(-7166)](0B0, 0B0, 0B0) } }, { [l11I11l1II(_KJL[622])] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[lIIl11l1II(-7138)] = llIl11l1II
				end, [lIIl11l1II(-7131)] = function(I1Il11l1II, llIl11l1II)
return I1Il11l1II[l11I11l1II(_KJL[673])]
				end });
local function IIl1l1l1II(I1Il11l1II, llIl11l1II, ...)
if lll1l1l1II then
lll1l1l1II(true)
			elseif I1l1l1l1II / l11I11l1II(_KJL[674]) then
(I1l1l1l1II / lIIl11l1II(-6987))[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[675]), l11I11l1II(_KJL[676]) })] = true
			end
if II11l1l1II then
II11l1l1II[lIIl11l1II(-7179)] = I1Il11l1II
II11l1l1II[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[677]), l11I11l1II(_KJL[678]) })] = llIl11l1II or (lIl1l1l1II .. lIIl11l1II(-7147))[lIIl11l1II(-7143)]
			end
if l1l1l1l1II then
l1l1l1l1II[IIIl11l1II({ 0B11, 0B10, 0B1, l11I11l1II(_KJL[678]), l11I11l1II(_KJL[679]), l11I11l1II(_KJL[680]) })] = llIl11l1II or (lIl1l1l1II .. lIIl11l1II(-7220))[lIIl11l1II(-7143)]
			end
		end
local function l1I1l1l1II(...)
if lllI11l1II[l11I11l1II(_KJL[662])] and lllI11l1II[lIIl11l1II(-7011)] then
IIl1l1l1II(lIIl11l1II(-7118), (lIl1l1l1II .. lIIl11l1II(-7219))[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[681]), l11I11l1II(_KJL[682]) })])
			elseif lllI11l1II[lIIl11l1II(-7282)] then
IIl1l1l1II(lIIl11l1II(-7181), (lIl1l1l1II .. lIIl11l1II(-7204))[lIIl11l1II(-7201)])
			elseif lllI11l1II[lIIl11l1II(-7011)] then
IIl1l1l1II(IIIl11l1II({ 0B10, 0B11, 0B1, l11I11l1II(_KJL[683]), l11I11l1II(_KJL[684]), l11I11l1II(_KJL[685]) }), (lIl1l1l1II .. IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[686]), l11I11l1II(_KJL[687]) }))[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[688]), l11I11l1II(_KJL[689]) })])
			elseif I1l1l1l1II / lIIl11l1II(-7248) then
if lll1l1l1II then
lll1l1l1II(false)
				else
(I1l1l1l1II / lIIl11l1II(-7257))[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[676]), l11I11l1II(_KJL[675]) })] = false
				end
II11l1l1II[lIIl11l1II(-7179)] = lIIl11l1II(-7087)
			end
		end
local function I1I1l1l1II(...)
if lIlI11l1II then
task[lIIl11l1II(-7100)](lIlI11l1II)
			end
lIlI11l1II = task[lIIl11l1II(-7154)](function(...)
while lllI11l1II[lIIl11l1II(-7069)] and lllI11l1II[lIIl11l1II(-7282)] do
for llIl11l1II, IlIl11l1II in ipairs(IlIl11l1II:GetPlayers()) do
if not lllI11l1II[lIIl11l1II(-7069)] or not lllI11l1II[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[690]), l11I11l1II(_KJL[635]) })] then
break
							end
if IlIl11l1II ~= Il1I11l1II[lIIl11l1II(-7158)] then
local llIl11l1II = I1Il11l1II({ [lIIl11l1II(-7059)] = IlIl11l1II[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[691]), l11I11l1II(_KJL[692]) })] }, { [l11I11l1II(_KJL[693])] = function(I1Il11l1II, llIl11l1II)
local IlIl11l1II = { [l11I11l1II(_KJL[657])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(IIIl11l1II + 0x3D44)
													end, [l11I11l1II(_KJL[637])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(IIIl11l1II - 0x31F7)
													end, [l11I11l1II(_KJL[694])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(IlIl11l1II - 0x48A8)
													end, [l11I11l1II(_KJL[629])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(llIl11l1II + 0x498B)
													end };
I1Il11l1II[IlIl11l1II[l11I11l1II(_KJL[657])](-23640, -23060, -22476, -22743)] = llIl11l1II
										end, [l11I11l1II(_KJL[695])] = function(I1Il11l1II, llIl11l1II)
return I1Il11l1II[lIIl11l1II(-7059)]
										end });
local I11I11l1II = llIl11l1II / l11I11l1II(_KJL[696]) and (llIl11l1II / IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[632]), l11I11l1II(_KJL[697]) })):FindFirstChild(lIIl11l1II(-7217))
if I11I11l1II and (I11I11l1II[l11I11l1II(_KJL[698])] > 0B0 and not ll11l1l1II(IlIl11l1II)) then
pcall(l111l1l1II[lIIl11l1II(-7239)], IlIl11l1II)
								end
							end
						end
task[lIIl11l1II(-7297)]()
					end
lIlI11l1II = nil
				end)
		end
I1II11l1II(IlIl11l1II[lIIl11l1II(-7104)]:Connect(function(llIl11l1II, ...)
IIlI11l1II[llIl11l1II[lIIl11l1II(-6985)]] = nil
if lllI11l1II[lIIl11l1II(-7011)] then
task[lIIl11l1II(-7154)](function(...)
local IlIl11l1II, I11I11l1II = pcall(function(...)
return Il1I11l1II[lIIl11l1II(-7254)]:IsFriendsWith(llIl11l1II[lIIl11l1II(-6985)])
						end), I1Il11l1II({ [lIIl11l1II(-7292)] = nil }, { [l11I11l1II(_KJL[643])] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[lIIl11l1II(-7292)] = llIl11l1II
							end, [lIIl11l1II(-7121)] = function(I1Il11l1II, llIl11l1II)
return I1Il11l1II[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[625]), l11I11l1II(_KJL[699]) })]
							end })
if IlIl11l1II then
IIlI11l1II[llIl11l1II[lIIl11l1II(-6985)]] = I11I11l1II ^ IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[686]), l11I11l1II(_KJL[658]) }) and true or false
					end
				end)
			end
		end));
I1II11l1II(IlIl11l1II[lIIl11l1II(-7210)]:Connect(function(I1Il11l1II, ...)
IIlI11l1II[I1Il11l1II[l11I11l1II(_KJL[660])]] = nil
		end));
local llI1l1l1II = I1Il11l1II({ [l11I11l1II(_KJL[700])] = lI1I11l1II:FindFirstChild(IIIl11l1II({ 0B1, 0B11, 0B10, l11I11l1II(_KJL[701]), l11I11l1II(_KJL[702]), l11I11l1II(_KJL[703]) })) }, { [l11I11l1II(_KJL[704])] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[705]), l11I11l1II(_KJL[627]) })] = llIl11l1II
				end, [lIIl11l1II(-7288)] = function(I1Il11l1II, llIl11l1II)
return I1Il11l1II[lIIl11l1II(-7076)]
				end })
if llI1l1l1II * lIIl11l1II(-7151) then
(llI1l1l1II * l11I11l1II(_KJL[706])):Destroy()
		end
local IlI1l1l1II = workspace[lIIl11l1II(-7065)]
local lII1l1l1II = IlI1l1l1II and IlI1l1l1II[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[707]), l11I11l1II(_KJL[708]) })] or Vector2[lIIl11l1II(-7027)](0x500, 0x2D0);
local III1l1l1II = I11I11l1II[lIIl11l1II(-7249)] and lII1l1l1II[lIIl11l1II(-7247)] <= 0x334
local l11ll1l1II = III1l1l1II and 0x156 or 0x17C
local I11ll1l1II = math[l11I11l1II(_KJL[709])](0x118, math[l11I11l1II(_KJL[710])](l11ll1l1II, lII1l1l1II[l11I11l1II(_KJL[576])] - 0x12));
local ll1ll1l1II = III1l1l1II and math[lIIl11l1II(-7127)](0x12C, math[lIIl11l1II(-7290)](0x13E, lII1l1l1II[l11I11l1II(_KJL[4])] - 0x20)) or 0x152
local Il1ll1l1II = III1l1l1II and 0x3C or 0x40
local lI1ll1l1II = III1l1l1II and 0x34 or 0x3A
local II1ll1l1II = III1l1l1II and 0x50 or 0x5A
local l1lll1l1II = I1Il11l1II({ [lIIl11l1II(-6996)] = III1l1l1II and 0x6 or 0x8 }, { [l11I11l1II(_KJL[695])] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[lIIl11l1II(-6996)] = llIl11l1II
				end, [lIIl11l1II(-7131)] = function(I1Il11l1II, llIl11l1II)
return I1Il11l1II[lIIl11l1II(-6996)]
				end });
local I1lll1l1II = III1l1l1II and 0x18 or 0x1A
local lllll1l1II = (ll1ll1l1II - I1lll1l1II) - (l1lll1l1II .. IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[665]), l11I11l1II(_KJL[711]) }));
local Illll1l1II = lllll1l1II
local lIlll1l1II = Illll1l1II
local IIlll1l1II = Illll1l1II - Il1ll1l1II
local l1Ill1l1II = Instance[lIIl11l1II(-7027)](lIIl11l1II(-7195));
l1Ill1l1II[lIIl11l1II(-7136)] = lIIl11l1II(-6988);
l1Ill1l1II[lIIl11l1II(-7092)] = false
l1Ill1l1II[lIIl11l1II(-6976)] = true
l1Ill1l1II[lIIl11l1II(-7277)] = 0x3E7
l1Ill1l1II[lIIl11l1II(-7111)] = Enum[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[712]), l11I11l1II(_KJL[713]) })][lIIl11l1II(-7155)]
l1Ill1l1II[l11I11l1II(_KJL[714])] = lI1I11l1II
local I1Ill1l1II = Instance[lIIl11l1II(-7027)](lIIl11l1II(-7228));
I1Ill1l1II[l11I11l1II(_KJL[715])] = lIIl11l1II(-7234);
I1Ill1l1II[l11I11l1II(_KJL[716])] = UDim2[lIIl11l1II(-6984)](I11ll1l1II + 0x10, Illll1l1II + 0x10);
I1Ill1l1II[lIIl11l1II(-7089)] = UDim2[l11I11l1II(_KJL[717])](.5, -(I11ll1l1II / 0B10) - 0x8, .5, -(Illll1l1II / 0B10) - 0x8);
I1Ill1l1II[IIIl11l1II({ 0B1, 0B10, 0B11, l11I11l1II(_KJL[718]), l11I11l1II(_KJL[719]), l11I11l1II(_KJL[720]) })] = (lIl1l1l1II .. l11I11l1II(_KJL[721]))[l11I11l1II(_KJL[722])]
I1Ill1l1II[lIIl11l1II(-7251)] = .32
I1Ill1l1II[IIIl11l1II({ 0B11, 0B1, 0B10, l11I11l1II(_KJL[723]), l11I11l1II(_KJL[635]), l11I11l1II(_KJL[724]) })] = 0B0
I1Ill1l1II[lIIl11l1II(-7066)] = 0B1
I1Ill1l1II[l11I11l1II(_KJL[714])] = l1Ill1l1II;
(Instance[lIIl11l1II(-7027)](IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[725]), l11I11l1II(_KJL[726]) }), I1Ill1l1II))[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[727]), l11I11l1II(_KJL[728]) })] = UDim[lIIl11l1II(-7027)](0B0, 0x10);
local llIll1l1II = Instance[lIIl11l1II(-7027)](lIIl11l1II(-7228));
llIll1l1II[lIIl11l1II(-7136)] = IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[729]), l11I11l1II(_KJL[730]) });
llIll1l1II[lIIl11l1II(-6983)] = UDim2[lIIl11l1II(-6984)](I11ll1l1II, Illll1l1II);
llIll1l1II[lIIl11l1II(-7089)] = UDim2[l11I11l1II(_KJL[717])](.5, -I11ll1l1II / 0B10, .5, -Illll1l1II / 0B10);
llIll1l1II[lIIl11l1II(-7225)] = (lIl1l1l1II .. IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[731]), l11I11l1II(_KJL[627]) }))[lIIl11l1II(-7279)]
llIll1l1II[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[732]), l11I11l1II(_KJL[733]) })] = 0B0
llIll1l1II[lIIl11l1II(-7012)] = true
llIll1l1II[lIIl11l1II(-7066)] = 0B10
llIll1l1II[lIIl11l1II(-7116)] = l1Ill1l1II;
(Instance[lIIl11l1II(-7027)](lIIl11l1II(-7004), llIll1l1II))[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[734]), l11I11l1II(_KJL[735]) })] = UDim[lIIl11l1II(-7027)](0B0, 0xD);
local IlIll1l1II = Instance[lIIl11l1II(-7027)](lIIl11l1II(-7182), llIll1l1II);
IlIll1l1II[lIIl11l1II(-7102)] = ColorSequence[l11I11l1II(_KJL[717])]({ ColorSequenceKeypoint[l11I11l1II(_KJL[717])](0B0, Color3[lIIl11l1II(-7166)](0x11, 0x7, 0xD)), ColorSequenceKeypoint[lIIl11l1II(-7027)](.45, Color3[lIIl11l1II(-7166)](0x8, 0x7, 0xB)), ColorSequenceKeypoint[lIIl11l1II(-7027)](0B1, Color3[lIIl11l1II(-7166)](0xE, 0x5, 0xA)) });
IlIll1l1II[lIIl11l1II(-7198)] = 0x7D
local lIIll1l1II = Instance[lIIl11l1II(-7027)](IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[736]), l11I11l1II(_KJL[737]) }), llIll1l1II);
lIIll1l1II[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[738]), l11I11l1II(_KJL[739]) })] = Enum[lIIl11l1II(-7097)][lIIl11l1II(-7129)]
lIIll1l1II[lIIl11l1II(-7102)] = (lIl1l1l1II .. lIIl11l1II(-7032))[lIIl11l1II(-7270)]
lIIll1l1II[lIIl11l1II(-7024)] = 0B10
lIIll1l1II[lIIl11l1II(-7014)] = .05
local IIIll1l1II = Instance[lIIl11l1II(-7027)](lIIl11l1II(-7228));
IIIll1l1II[lIIl11l1II(-7136)] = lIIl11l1II(-7186);
IIIll1l1II[lIIl11l1II(-6983)] = UDim2[lIIl11l1II(-7027)](0B1, 0B0, 0B0, Il1ll1l1II);
IIIll1l1II[IIIl11l1II({ 0B10, 0B1, 0B11, l11I11l1II(_KJL[740]), l11I11l1II(_KJL[741]), l11I11l1II(_KJL[742]) })] = (lIl1l1l1II .. l11I11l1II(_KJL[743]))[l11I11l1II(_KJL[744])]
IIIll1l1II[lIIl11l1II(-7140)] = 0B0
IIIll1l1II[lIIl11l1II(-7066)] = 0B11
IIIll1l1II[lIIl11l1II(-7116)] = llIll1l1II;
(Instance[lIIl11l1II(-7027)](lIIl11l1II(-7004), IIIll1l1II))[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[727]), l11I11l1II(_KJL[728]) })] = UDim[l11I11l1II(_KJL[717])](0B0, 0xD);
local l11Il1l1II = Instance[lIIl11l1II(-7027)](lIIl11l1II(-7228));
l11Il1l1II[l11I11l1II(_KJL[716])] = UDim2[lIIl11l1II(-7027)](0B1, 0B0, 0B0, 0xE);
l11Il1l1II[lIIl11l1II(-7089)] = UDim2[lIIl11l1II(-7027)](0B0, 0B0, 0B1, -14);
l11Il1l1II[lIIl11l1II(-7225)] = (lIl1l1l1II .. lIIl11l1II(-7084))[l11I11l1II(_KJL[744])]
l11Il1l1II[IIIl11l1II({ 0B11, 0B1, 0B10, l11I11l1II(_KJL[745]), l11I11l1II(_KJL[746]), l11I11l1II(_KJL[747]) })] = 0B0
l11Il1l1II[l11I11l1II(_KJL[748])] = 0B11
l11Il1l1II[lIIl11l1II(-7116)] = IIIll1l1II
local I11Il1l1II = Instance[lIIl11l1II(-7027)](lIIl11l1II(-7182), IIIll1l1II);
I11Il1l1II[lIIl11l1II(-7102)] = ColorSequence[lIIl11l1II(-7027)]({ ColorSequenceKeypoint[lIIl11l1II(-7027)](0B0, Color3[lIIl11l1II(-7166)](0x2B, 0x5, 0x11)), ColorSequenceKeypoint[lIIl11l1II(-7027)](.52, Color3[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[749]), l11I11l1II(_KJL[750]) })](0x10, 0x8, 0xF)), ColorSequenceKeypoint[lIIl11l1II(-7027)](0B1, Color3[lIIl11l1II(-7166)](0x8, 0x7, 0xB)) });
local ll1Il1l1II = Instance[l11I11l1II(_KJL[717])](lIIl11l1II(-7228));
ll1Il1l1II[lIIl11l1II(-6983)] = UDim2[l11I11l1II(_KJL[717])](0B1, -24, 0B0, 0B11);
ll1Il1l1II[lIIl11l1II(-7089)] = UDim2[lIIl11l1II(-7027)](0B0, 0xC, 0B1, -4);
ll1Il1l1II[lIIl11l1II(-7225)] = (lIl1l1l1II .. lIIl11l1II(-7074))[lIIl11l1II(-7270)]
ll1Il1l1II[IIIl11l1II({ 0B10, 0B11, 0B1, l11I11l1II(_KJL[751]), l11I11l1II(_KJL[752]), l11I11l1II(_KJL[753]) })] = 0B0
ll1Il1l1II[l11I11l1II(_KJL[748])] = 0x5
ll1Il1l1II[lIIl11l1II(-7116)] = IIIll1l1II;
(Instance[lIIl11l1II(-7027)](l11I11l1II(_KJL[754]), ll1Il1l1II))[lIIl11l1II(-7258)] = UDim[lIIl11l1II(-7027)](0B1, 0B0);
local Il1Il1l1II = Instance[lIIl11l1II(-7027)](lIIl11l1II(-7182), ll1Il1l1II);
Il1Il1l1II[lIIl11l1II(-7102)] = ColorSequence[lIIl11l1II(-7027)]({ ColorSequenceKeypoint[lIIl11l1II(-7027)](0B0, (lIl1l1l1II .. lIIl11l1II(-6974))[lIIl11l1II(-7269)]), ColorSequenceKeypoint[lIIl11l1II(-7027)](.5, (lIl1l1l1II .. IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[635]), l11I11l1II(_KJL[755]) }))[lIIl11l1II(-7201)]), ColorSequenceKeypoint[lIIl11l1II(-7027)](0B1, (lIl1l1l1II .. lIIl11l1II(-7216))[lIIl11l1II(-7269)]) });
local lI1Il1l1II = Instance[lIIl11l1II(-7027)](IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[756]), l11I11l1II(_KJL[751]) }));
lI1Il1l1II[lIIl11l1II(-6983)] = UDim2[l11I11l1II(_KJL[717])](0B1, -110, 0B0, 0x18);
lI1Il1l1II[lIIl11l1II(-7089)] = UDim2[lIIl11l1II(-7027)](0B0, 0xE, 0B0, III1l1l1II and 0x9 or 0xA);
lI1Il1l1II[IIIl11l1II({ 0x4, 0B10, 0B1, 0B11, l11I11l1II(_KJL[757]), l11I11l1II(_KJL[758]), l11I11l1II(_KJL[759]), l11I11l1II(_KJL[760]) })] = 0B1
lI1Il1l1II[l11I11l1II(_KJL[761])] = IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[762]), l11I11l1II(_KJL[763]) });
lI1Il1l1II[lIIl11l1II(-6970)] = (lIl1l1l1II .. lIIl11l1II(-7291))[lIIl11l1II(-7130)]
lI1Il1l1II[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[764]), l11I11l1II(_KJL[765]) })] = (lIl1l1l1II .. lIIl11l1II(-7063))[lIIl11l1II(-7058)]
lI1Il1l1II[lIIl11l1II(-6973)] = .15
lI1Il1l1II[lIIl11l1II(-7055)] = Enum[lIIl11l1II(-7055)][lIIl11l1II(-7009)]
lI1Il1l1II[lIIl11l1II(-7180)] = III1l1l1II and 0x11 or 0x13
lI1Il1l1II[lIIl11l1II(-7164)] = Enum[lIIl11l1II(-7164)][lIIl11l1II(-7245)]
lI1Il1l1II[lIIl11l1II(-7066)] = 0x5
lI1Il1l1II[lIIl11l1II(-7116)] = IIIll1l1II
local II1Il1l1II = I1Il11l1II({ [lIIl11l1II(-7119)] = Instance[lIIl11l1II(-7027)](lIIl11l1II(-7172)) }, { [lIIl11l1II(-7131)] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[l11I11l1II(_KJL[766])] = llIl11l1II
				end, [lIIl11l1II(-7121)] = function(I1Il11l1II, llIl11l1II)
return I1Il11l1II[l11I11l1II(_KJL[766])]
				end });
(II1Il1l1II ^ lIIl11l1II(-7218))[l11I11l1II(_KJL[716])] = UDim2[lIIl11l1II(-7027)](0B1, -110, 0B0, 0x11);
(II1Il1l1II ^ l11I11l1II(_KJL[767]))[l11I11l1II(_KJL[768])] = UDim2[lIIl11l1II(-7027)](0B0, 0xE, 0B0, III1l1l1II and 0x20 or 0x23);
(II1Il1l1II ^ l11I11l1II(_KJL[769]))[lIIl11l1II(-7251)] = 0B1;
(II1Il1l1II ^ lIIl11l1II(-6975))[l11I11l1II(_KJL[761])] = IIIl11l1II({ 0x4, 0B10, 0B11, 0B1, 0B101, l11I11l1II(_KJL[770]), l11I11l1II(_KJL[771]), l11I11l1II(_KJL[772]), l11I11l1II(_KJL[773]), l11I11l1II(_KJL[774]) });
(II1Il1l1II ^ lIIl11l1II(-7200))[lIIl11l1II(-6970)] = (lIl1l1l1II .. lIIl11l1II(-7042))[lIIl11l1II(-7201)];
(II1Il1l1II ^ lIIl11l1II(-7003))[l11I11l1II(_KJL[775])] = Enum[lIIl11l1II(-7055)][lIIl11l1II(-7232)];
(II1Il1l1II ^ lIIl11l1II(-7275))[lIIl11l1II(-7180)] = III1l1l1II and 0B1001 or 0xA;
(II1Il1l1II ^ lIIl11l1II(-7244))[lIIl11l1II(-7206)] = III1l1l1II;
(II1Il1l1II ^ lIIl11l1II(-7149))[lIIl11l1II(-7164)] = Enum[lIIl11l1II(-7164)][l11I11l1II(_KJL[776])];
(II1Il1l1II ^ l11I11l1II(_KJL[777]))[l11I11l1II(_KJL[748])] = 0x5;
(II1Il1l1II ^ lIIl11l1II(-7090))[lIIl11l1II(-7116)] = IIIll1l1II
local l1lIl1l1II = Instance[lIIl11l1II(-7027)](IIIl11l1II({ 0B11, 0B10, 0B1, 0x4, l11I11l1II(_KJL[778]), l11I11l1II(_KJL[779]), l11I11l1II(_KJL[780]), l11I11l1II(_KJL[781]) }), II1Il1l1II ^ lIIl11l1II(-7054));
l1lIl1l1II[lIIl11l1II(-7071)] = 0x7
l1lIl1l1II[lIIl11l1II(-7125)] = III1l1l1II and 0x9 or 0xA
local function I1lIl1l1II(I1Il11l1II, IlIl11l1II, I11I11l1II, ...)
local Il1I11l1II = Instance[lIIl11l1II(-7027)](IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[782]), l11I11l1II(_KJL[783]) }));
Il1I11l1II[lIIl11l1II(-6983)] = UDim2[lIIl11l1II(-6984)](0x1E, 0x1E);
Il1I11l1II[lIIl11l1II(-7089)] = UDim2[lIIl11l1II(-7027)](0B1, IlIl11l1II, .5, -15);
Il1I11l1II[lIIl11l1II(-7225)] = I11I11l1II
Il1I11l1II[IIIl11l1II({ 0B11, 0B1, 0B10, l11I11l1II(_KJL[784]), l11I11l1II(_KJL[785]), l11I11l1II(_KJL[786]) })] = false
Il1I11l1II[lIIl11l1II(-7179)] = I1Il11l1II
Il1I11l1II[lIIl11l1II(-6970)] = (lIl1l1l1II .. lIIl11l1II(-7057))[l11I11l1II(_KJL[787])]
Il1I11l1II[lIIl11l1II(-7055)] = Enum[lIIl11l1II(-7055)][lIIl11l1II(-7009)]
Il1I11l1II[lIIl11l1II(-7180)] = 0xE
Il1I11l1II[IIIl11l1II({ 0B11, 0B1, 0B10, l11I11l1II(_KJL[788]), l11I11l1II(_KJL[635]), l11I11l1II(_KJL[732]) })] = 0B0
Il1I11l1II[lIIl11l1II(-7066)] = 0x8
Il1I11l1II[lIIl11l1II(-7116)] = IIIll1l1II;
(Instance[lIIl11l1II(-7027)](lIIl11l1II(-7004), Il1I11l1II))[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[789]), l11I11l1II(_KJL[790]) })] = UDim[l11I11l1II(_KJL[717])](0B0, 0x8);
local lI1I11l1II = Instance[lIIl11l1II(-7027)](lIIl11l1II(-7049), Il1I11l1II);
lI1I11l1II[lIIl11l1II(-7097)] = Enum[lIIl11l1II(-7097)][lIIl11l1II(-7129)]
lI1I11l1II[lIIl11l1II(-7102)] = (lIl1l1l1II .. l11I11l1II(_KJL[791]))[lIIl11l1II(-6982)]
lI1I11l1II[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[792]), l11I11l1II(_KJL[793]) })] = 0B1
Il1I11l1II[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[726]), l11I11l1II(_KJL[794]) })]:Connect(function(...)
local I1Il11l1II = { [l11I11l1II(_KJL[795])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(IIIl11l1II + 0xF5E1)
						end, [l11I11l1II(_KJL[630])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(I1Il11l1II - 0xCE2D)
						end, [l11I11l1II(_KJL[638])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(IIIl11l1II - 0x720D)
						end, [l11I11l1II(_KJL[639])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(I1Il11l1II - 0x932A)
						end };
(ll1I11l1II:Create(Il1I11l1II, TweenInfo[I1Il11l1II[l11I11l1II(_KJL[638])](0x5A60, 0x5852, 0x5852, 0x569A)](.12), { [I1Il11l1II[l11I11l1II(_KJL[630])](0xB1F4, 0xAE92, 0xAF9D, 0xB2FD)] = (lIl1l1l1II .. I1Il11l1II[l11I11l1II(_KJL[795])](-70117, -70784, -70878, -70059))[I1Il11l1II[l11I11l1II(_KJL[638])](0x558C, 0x56FA, 0x566E, 0x55A8)] })):Play();
(ll1I11l1II:Create(lI1I11l1II, TweenInfo[I1Il11l1II[l11I11l1II(_KJL[630])](0xB2BA, 0xB0E8, 0xB4CE, 0xB229)](.12), { [I1Il11l1II[l11I11l1II(_KJL[638])](0x5436, 0x54FC, 0x5519, 0x564F)] = (lIl1l1l1II .. I1Il11l1II[l11I11l1II(_KJL[638])](0x5208, 0x51E3, 0x546A, 0x55BB))[l11I11l1II(_KJL[796])] })):Play()
			end);
Il1I11l1II[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[797]), l11I11l1II(_KJL[798]) })]:Connect(function(...)
(ll1I11l1II:Create(Il1I11l1II, TweenInfo[lIIl11l1II(-7027)](.12), { [lIIl11l1II(-7225)] = I11I11l1II })):Play();
(ll1I11l1II:Create(lI1I11l1II, TweenInfo[lIIl11l1II(-7027)](.12), { [lIIl11l1II(-7102)] = (lIl1l1l1II .. lIIl11l1II(-7209))[l11I11l1II(_KJL[799])] })):Play()
			end)
return Il1I11l1II
		end
local lllIl1l1II = I1Il11l1II({ [lIIl11l1II(-7148)] = I1lIl1l1II(lIIl11l1II(-7002), -72, Color3[lIIl11l1II(-7166)](0x23, 0x18, 0x1F)) }, { [IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[800]), l11I11l1II(_KJL[801]) })] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[lIIl11l1II(-7148)] = llIl11l1II
				end, [lIIl11l1II(-7288)] = function(I1Il11l1II, llIl11l1II)
return I1Il11l1II[lIIl11l1II(-7148)]
				end });
local IllIl1l1II = I1lIl1l1II(lIIl11l1II(-7247), -38, Color3[l11I11l1II(_KJL[671])](0x4A, 0x8, 0x1B));
local lIlIl1l1II = Instance[l11I11l1II(_KJL[717])](IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[802]), l11I11l1II(_KJL[803]) }));
lIlIl1l1II[lIIl11l1II(-7136)] = lIIl11l1II(-7299);
lIlIl1l1II[lIIl11l1II(-6983)] = UDim2[lIIl11l1II(-7027)](0B1, -88, 0B1, 0B0);
lIlIl1l1II[lIIl11l1II(-7251)] = 0B1
lIlIl1l1II[lIIl11l1II(-7179)] = lIIl11l1II(-7087);
lIlIl1l1II[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[804]), l11I11l1II(_KJL[805]) })] = false
lIlIl1l1II[lIIl11l1II(-7140)] = 0B0
lIlIl1l1II[lIIl11l1II(-7066)] = 0x7
lIlIl1l1II[lIIl11l1II(-7116)] = IIIll1l1II
local IIlIl1l1II = I1Il11l1II({ [lIIl11l1II(-7268)] = Instance[lIIl11l1II(-7027)](lIIl11l1II(-7228)) }, { [lIIl11l1II(-7121)] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[l11I11l1II(_KJL[806])] = llIl11l1II
				end, [lIIl11l1II(-7288)] = function(I1Il11l1II, llIl11l1II)
return I1Il11l1II[l11I11l1II(_KJL[806])]
				end });
(IIlIl1l1II * lIIl11l1II(-7236))[lIIl11l1II(-7136)] = lIIl11l1II(-7287);
(IIlIl1l1II * lIIl11l1II(-7045))[lIIl11l1II(-6983)] = UDim2[lIIl11l1II(-7027)](0B1, 0B0, 0B0, IIlll1l1II);
(IIlIl1l1II * lIIl11l1II(-7082))[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[807]), l11I11l1II(_KJL[808]) })] = UDim2[lIIl11l1II(-7027)](0B0, 0B0, 0B0, Il1ll1l1II);
(IIlIl1l1II * lIIl11l1II(-7230))[IIIl11l1II({ 0B1, 0B10, 0x4, 0B11, l11I11l1II(_KJL[809]), l11I11l1II(_KJL[810]), l11I11l1II(_KJL[759]), l11I11l1II(_KJL[811]) })] = 0B1;
(IIlIl1l1II * lIIl11l1II(-7265))[lIIl11l1II(-7140)] = 0B0;
(IIlIl1l1II * lIIl11l1II(-7183))[lIIl11l1II(-7066)] = 0B11;
(IIlIl1l1II * lIIl11l1II(-7185))[lIIl11l1II(-7116)] = llIll1l1II
local l1IIl1l1II = Instance[l11I11l1II(_KJL[717])](lIIl11l1II(-7026), IIlIl1l1II * lIIl11l1II(-7272));
l1IIl1l1II[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[812]), l11I11l1II(_KJL[813]) })] = UDim[lIIl11l1II(-7027)](0B0, III1l1l1II and 0xA or 0xC);
l1IIl1l1II[lIIl11l1II(-7060)] = UDim[lIIl11l1II(-7027)](0B0, III1l1l1II and 0xA or 0xC);
l1IIl1l1II[lIIl11l1II(-7173)] = UDim[l11I11l1II(_KJL[717])](0B0, III1l1l1II and 0x8 or 0xA);
l1IIl1l1II[lIIl11l1II(-7208)] = UDim[lIIl11l1II(-7027)](0B0, 0x8);
local I1IIl1l1II = I1Il11l1II({ [IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[814]), l11I11l1II(_KJL[635]) })] = Instance[l11I11l1II(_KJL[717])](IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[815]), l11I11l1II(_KJL[816]) }), IIlIl1l1II * l11I11l1II(_KJL[674])) }, { [lIIl11l1II(-7019)] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[lIIl11l1II(-7122)] = llIl11l1II
				end, [lIIl11l1II(-7134)] = function(I1Il11l1II, llIl11l1II)
return rawget(I1Il11l1II, lIIl11l1II(-7122))
				end });
(I1IIl1l1II + lIIl11l1II(-7018))[lIIl11l1II(-6981)] = Enum[lIIl11l1II(-6981)][lIIl11l1II(-7259)];
(I1IIl1l1II + lIIl11l1II(-6978))[lIIl11l1II(-7031)] = UDim[lIIl11l1II(-7027)](0B0, l1lll1l1II .. lIIl11l1II(-7211));
(I1IIl1l1II + lIIl11l1II(-7141))[lIIl11l1II(-7046)] = Enum[lIIl11l1II(-7046)][lIIl11l1II(-7113)];
(I1IIl1l1II + lIIl11l1II(-7101))[lIIl11l1II(-7088)] = Enum[lIIl11l1II(-7088)][lIIl11l1II(-7113)]
llIl11l1II(I1l1l1l1II[Instance[lIIl11l1II(-7027)](lIIl11l1II(-7228))]);
(I1l1l1l1II / l11I11l1II(_KJL[817]))[l11I11l1II(_KJL[715])] = l11I11l1II(_KJL[818]);
(I1l1l1l1II / lIIl11l1II(-7169))[lIIl11l1II(-6983)] = UDim2[lIIl11l1II(-7027)](0B1, 0B0, 0B0, I1lll1l1II);
(I1l1l1l1II / lIIl11l1II(-7301))[IIIl11l1II({ 0B10, 0B1, 0B11, l11I11l1II(_KJL[819]), l11I11l1II(_KJL[760]), l11I11l1II(_KJL[678]) })] = Color3[l11I11l1II(_KJL[671])](0x10, 0xC, 0x12);
(I1l1l1l1II / lIIl11l1II(-7144))[lIIl11l1II(-7140)] = 0B0;
(I1l1l1l1II / lIIl11l1II(-7050))[lIIl11l1II(-7259)] = 0B1;
(I1l1l1l1II / lIIl11l1II(-6999))[lIIl11l1II(-7000)] = false;
(I1l1l1l1II / lIIl11l1II(-7133))[lIIl11l1II(-7066)] = 0x4;
(I1l1l1l1II / lIIl11l1II(-7271))[lIIl11l1II(-7116)] = IIlIl1l1II * lIIl11l1II(-7093);
(Instance[l11I11l1II(_KJL[717])](lIIl11l1II(-7004), I1l1l1l1II / IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[627]), l11I11l1II(_KJL[820]) })))[lIIl11l1II(-7258)] = UDim[lIIl11l1II(-7027)](0B0, 0x7)
l1l1l1l1II = Instance[lIIl11l1II(-7027)](l11I11l1II(_KJL[821]));
l1l1l1l1II[lIIl11l1II(-6983)] = UDim2[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[822]), l11I11l1II(_KJL[823]) })](0x7, 0x7);
l1l1l1l1II[lIIl11l1II(-7089)] = UDim2[lIIl11l1II(-7027)](0B0, 0xA, .5, -0B11);
l1l1l1l1II[lIIl11l1II(-7225)] = (lIl1l1l1II .. lIIl11l1II(-7112))[lIIl11l1II(-7143)]
l1l1l1l1II[lIIl11l1II(-7140)] = 0B0
l1l1l1l1II[lIIl11l1II(-7066)] = 0x5
l1l1l1l1II[l11I11l1II(_KJL[714])] = I1l1l1l1II / lIIl11l1II(-6992);
(Instance[lIIl11l1II(-7027)](IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[726]), l11I11l1II(_KJL[725]) }), l1l1l1l1II))[lIIl11l1II(-7258)] = UDim[lIIl11l1II(-7027)](0B1, 0B0)
II11l1l1II = Instance[l11I11l1II(_KJL[717])](lIIl11l1II(-7172));
II11l1l1II[lIIl11l1II(-6983)] = UDim2[lIIl11l1II(-7027)](0B1, -28, 0B1, 0B0);
II11l1l1II[lIIl11l1II(-7089)] = UDim2[lIIl11l1II(-7027)](0B0, 0x18, 0B0, 0B0);
II11l1l1II[lIIl11l1II(-7251)] = 0B1
II11l1l1II[lIIl11l1II(-7179)] = lIIl11l1II(-7087);
II11l1l1II[lIIl11l1II(-6970)] = (lIl1l1l1II .. lIIl11l1II(-6989))[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[824]), l11I11l1II(_KJL[825]) })]
II11l1l1II[l11I11l1II(_KJL[775])] = Enum[lIIl11l1II(-7055)][lIIl11l1II(-7232)]
II11l1l1II[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[826]), l11I11l1II(_KJL[827]) })] = III1l1l1II and 0xA or 0xB
II11l1l1II[lIIl11l1II(-7164)] = Enum[IIIl11l1II({ 0B10, 0B1, 0B11, l11I11l1II(_KJL[828]), l11I11l1II(_KJL[829]), l11I11l1II(_KJL[830]) })][lIIl11l1II(-7245)]
II11l1l1II[lIIl11l1II(-7066)] = 0x5
II11l1l1II[lIIl11l1II(-7116)] = I1l1l1l1II / l11I11l1II(_KJL[831])
lll1l1l1II = function(I1Il11l1II, ...)
local I11I11l1II = { [l11I11l1II(_KJL[832])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(I1Il11l1II - 0x9C3D)
						end, [l11I11l1II(_KJL[694])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(llIl11l1II - 0x2C14)
						end, [l11I11l1II(_KJL[833])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(IlIl11l1II + 0xC2EF)
						end, [l11I11l1II(_KJL[834])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(llIl11l1II + 0xAA)
						end };
(I1l1l1l1II / I11I11l1II[l11I11l1II(_KJL[833])](-57879, -57903, -56989, -57651))[l11I11l1II(_KJL[835])] = I1Il11l1II
local llIl11l1II = I1Il11l1II and ll1ll1l1II or lllll1l1II
if lIlll1l1II == llIl11l1II then
return
				end
lIlll1l1II = llIl11l1II
local IlIl11l1II = llIl11l1II - Il1ll1l1II
if Ill1l1l1II then
(IIlIl1l1II * I11I11l1II[l11I11l1II(_KJL[694])](0x1277, 0xFB4, 0x1153, 0x11DE))[I11I11l1II[l11I11l1II(_KJL[833])](-56176, -56284, -56886, -57425)] = UDim2[I11I11l1II[l11I11l1II(_KJL[834])](-6365, -7197, -7408, -8122)](0B1, 0B0, 0B0, IlIl11l1II)
return
				end
local IIIl11l1II = TweenInfo[l11I11l1II(_KJL[717])](.18, Enum[I11I11l1II[l11I11l1II(_KJL[694])](0xE8E, 0x105E, 0x12BA, 0xC72)][l11I11l1II(_KJL[836])], Enum[I11I11l1II[l11I11l1II(_KJL[833])](-56287, -56563, -56954, -57832)][I11I11l1II[l11I11l1II(_KJL[694])](0x10F0, 0x1047, 0xF1D, 0x138C)]);
(ll1I11l1II:Create(llIll1l1II, IIIl11l1II, { [I11I11l1II[l11I11l1II(_KJL[694])](0xD17, 0x10CD, 0x1318, 0xF32)] = UDim2[I11I11l1II[l11I11l1II(_KJL[833])](-56135, -57467, -56887, -56734)](I11ll1l1II, llIl11l1II) })):Play();
(ll1I11l1II:Create(I1Ill1l1II, IIIl11l1II, { [I11I11l1II[l11I11l1II(_KJL[694])](0x14A7, 0x10CD, 0x108F, 0xE31)] = UDim2[I11I11l1II[l11I11l1II(_KJL[834])](-6393, -7154, -7329, -7859)](I11ll1l1II + 0x10, llIl11l1II + 0x10) })):Play();
(ll1I11l1II:Create(IIlIl1l1II * I11I11l1II[l11I11l1II(_KJL[694])](0xE6E, 0x10A6, 0x1273, 0x10A9), IIIl11l1II, { [I11I11l1II[l11I11l1II(_KJL[694])](0xF4D, 0x10CD, 0xF14, 0x1392)] = UDim2[l11I11l1II(_KJL[717])](0B1, 0B0, 0B0, IlIl11l1II) })):Play()
			end
local llIIl1l1II = I1Il11l1II({ [lIIl11l1II(-7289)] = function(llIl11l1II, IlIl11l1II, I11I11l1II, ...)
local Il1I11l1II = I1Il11l1II({ [lIIl11l1II(-6991)] = Instance[l11I11l1II(_KJL[717])](l11I11l1II(_KJL[821])) }, { [lIIl11l1II(-7288)] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[lIIl11l1II(-6991)] = llIl11l1II
							end, [lIIl11l1II(-7121)] = function(I1Il11l1II, llIl11l1II)
return I1Il11l1II[lIIl11l1II(-6991)]
							end });
(Il1I11l1II ^ lIIl11l1II(-6986))[lIIl11l1II(-7136)] = llIl11l1II:gsub(lIIl11l1II(-6969), lIIl11l1II(-7087));
(Il1I11l1II ^ IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[837]), l11I11l1II(_KJL[838]) }))[lIIl11l1II(-6983)] = UDim2[lIIl11l1II(-7027)](0B1, 0B0, 0B0, lI1ll1l1II);
(Il1I11l1II ^ lIIl11l1II(-7064))[lIIl11l1II(-7225)] = (lIl1l1l1II .. lIIl11l1II(-7296))[lIIl11l1II(-7223)];
(Il1I11l1II ^ lIIl11l1II(-7103))[lIIl11l1II(-7140)] = 0B0;
(Il1I11l1II ^ lIIl11l1II(-7260))[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[839]), l11I11l1II(_KJL[840]) })] = IlIl11l1II;
(Il1I11l1II ^ lIIl11l1II(-6972))[lIIl11l1II(-7066)] = 0x4;
(Il1I11l1II ^ IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[841]), l11I11l1II(_KJL[627]) }))[lIIl11l1II(-7116)] = IIlIl1l1II * lIIl11l1II(-7080);
(Instance[l11I11l1II(_KJL[717])](IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[842]), l11I11l1II(_KJL[843]) }), Il1I11l1II ^ lIIl11l1II(-7175)))[lIIl11l1II(-7258)] = UDim[lIIl11l1II(-7027)](0B0, 0B1010);
local lI1I11l1II = Instance[lIIl11l1II(-7027)](lIIl11l1II(-7049), Il1I11l1II ^ lIIl11l1II(-7078));
lI1I11l1II[lIIl11l1II(-7097)] = Enum[lIIl11l1II(-7097)][lIIl11l1II(-7129)]
lI1I11l1II[l11I11l1II(_KJL[844])] = (lIl1l1l1II .. lIIl11l1II(-6980))[lIIl11l1II(-6982)]
lI1I11l1II[lIIl11l1II(-7024)] = 1.2
lI1I11l1II[lIIl11l1II(-7014)] = .18
local II1I11l1II = Instance[lIIl11l1II(-7027)](lIIl11l1II(-7228));
II1I11l1II[l11I11l1II(_KJL[716])] = UDim2[l11I11l1II(_KJL[717])](0B0, 0x5, 0B1, -14);
II1I11l1II[lIIl11l1II(-7089)] = UDim2[lIIl11l1II(-7027)](0B0, 0x9, 0B0, 0x7);
II1I11l1II[lIIl11l1II(-7225)] = (lIl1l1l1II .. lIIl11l1II(-7184))[lIIl11l1II(-7270)]
II1I11l1II[lIIl11l1II(-7140)] = 0B0
II1I11l1II[lIIl11l1II(-7066)] = 0x5
II1I11l1II[lIIl11l1II(-7116)] = Il1I11l1II ^ IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[635]), l11I11l1II(_KJL[845]) });
(Instance[lIIl11l1II(-7027)](lIIl11l1II(-7004), II1I11l1II))[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[727]), l11I11l1II(_KJL[728]) })] = UDim[l11I11l1II(_KJL[717])](0B1, 0B0);
local l1lI11l1II = Instance[l11I11l1II(_KJL[717])](lIIl11l1II(-7172));
l1lI11l1II[l11I11l1II(_KJL[716])] = UDim2[lIIl11l1II(-7027)](0B1, -110, 0B1, 0B0);
l1lI11l1II[lIIl11l1II(-7089)] = UDim2[lIIl11l1II(-7027)](0B0, 0x18, 0B0, 0B0);
l1lI11l1II[lIIl11l1II(-7251)] = 0B1
l1lI11l1II[l11I11l1II(_KJL[761])] = llIl11l1II
l1lI11l1II[lIIl11l1II(-6970)] = (lIl1l1l1II .. lIIl11l1II(-6998))[lIIl11l1II(-7130)]
l1lI11l1II[lIIl11l1II(-7023)] = (lIl1l1l1II .. lIIl11l1II(-7005))[l11I11l1II(_KJL[722])]
l1lI11l1II[lIIl11l1II(-6973)] = .3
l1lI11l1II[lIIl11l1II(-7055)] = Enum[lIIl11l1II(-7055)][lIIl11l1II(-7009)]
l1lI11l1II[lIIl11l1II(-7180)] = III1l1l1II and 0xE or 0x10
l1lI11l1II[lIIl11l1II(-7206)] = true
l1lI11l1II[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[846]), l11I11l1II(_KJL[847]) })] = Enum[lIIl11l1II(-7164)][l11I11l1II(_KJL[776])]
l1lI11l1II[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[848]), l11I11l1II(_KJL[846]) })] = Enum[lIIl11l1II(-7278)][lIIl11l1II(-7113)]
l1lI11l1II[l11I11l1II(_KJL[748])] = 0x5
l1lI11l1II[lIIl11l1II(-7116)] = Il1I11l1II ^ lIIl11l1II(-7263);
local I1lI11l1II = I1Il11l1II({ [IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[849]), l11I11l1II(_KJL[850]) })] = Instance[lIIl11l1II(-7027)](IIIl11l1II({ 0B1, 0B11, 0B10, l11I11l1II(_KJL[851]), l11I11l1II(_KJL[852]), l11I11l1II(_KJL[853]) }), l1lI11l1II) }, { [lIIl11l1II(-7156)] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[lIIl11l1II(-7252)] = llIl11l1II
							end, [l11I11l1II(_KJL[643])] = function(I1Il11l1II, llIl11l1II)
return I1Il11l1II[lIIl11l1II(-7252)]
							end });
(I1lI11l1II * lIIl11l1II(-7300))[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[854]), l11I11l1II(_KJL[855]) })] = 0xA;
(I1lI11l1II * lIIl11l1II(-7207))[lIIl11l1II(-7125)] = III1l1l1II and 0xE or 0x10
local lllI11l1II = Instance[l11I11l1II(_KJL[717])](lIIl11l1II(-7228));
lllI11l1II[l11I11l1II(_KJL[716])] = UDim2[lIIl11l1II(-6984)](III1l1l1II and 0x3A or 0x3E, III1l1l1II and 0x19 or 0x1B);
lllI11l1II[lIIl11l1II(-7089)] = UDim2[lIIl11l1II(-7027)](0B1, -(lllI11l1II[lIIl11l1II(-6983)][lIIl11l1II(-7247)][lIIl11l1II(-7253)] + 0xD), .5, -(lllI11l1II[lIIl11l1II(-6983)][lIIl11l1II(-7108)][l11I11l1II(_KJL[856])] / 0B10));
lllI11l1II[lIIl11l1II(-7225)] = (lIl1l1l1II .. lIIl11l1II(-6977))[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[857]), l11I11l1II(_KJL[858]) })]
lllI11l1II[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[859]), l11I11l1II(_KJL[724]) })] = 0B0
lllI11l1II[lIIl11l1II(-7066)] = 0x5
lllI11l1II[lIIl11l1II(-7116)] = Il1I11l1II ^ l11I11l1II(_KJL[860]);
(Instance[lIIl11l1II(-7027)](lIIl11l1II(-7004), lllI11l1II))[lIIl11l1II(-7258)] = UDim[lIIl11l1II(-7027)](0B1, 0B0);
local IllI11l1II = Instance[lIIl11l1II(-7027)](IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[861]), l11I11l1II(_KJL[862]) }), lllI11l1II);
IllI11l1II[lIIl11l1II(-7097)] = Enum[lIIl11l1II(-7097)][lIIl11l1II(-7129)]
IllI11l1II[l11I11l1II(_KJL[844])] = (lIl1l1l1II .. lIIl11l1II(-7015))[lIIl11l1II(-7269)]
IllI11l1II[lIIl11l1II(-7024)] = 0B1
local lIlI11l1II = Instance[lIIl11l1II(-7027)](l11I11l1II(_KJL[821]));
lIlI11l1II[lIIl11l1II(-6983)] = UDim2[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[863]), l11I11l1II(_KJL[864]) })](III1l1l1II and 0x11 or 0x13, III1l1l1II and 0x11 or 0x13);
lIlI11l1II[lIIl11l1II(-7089)] = UDim2[lIIl11l1II(-7027)](0B0, 0x4, .5, -(lIlI11l1II[l11I11l1II(_KJL[716])][lIIl11l1II(-7108)][lIIl11l1II(-7253)] / 0B10));
lIlI11l1II[lIIl11l1II(-7225)] = (lIl1l1l1II .. l11I11l1II(_KJL[865]))[lIIl11l1II(-7143)]
lIlI11l1II[lIIl11l1II(-7140)] = 0B0
lIlI11l1II[lIIl11l1II(-7066)] = 0x6
lIlI11l1II[l11I11l1II(_KJL[714])] = lllI11l1II;
(Instance[l11I11l1II(_KJL[717])](lIIl11l1II(-7004), lIlI11l1II))[lIIl11l1II(-7258)] = UDim[lIIl11l1II(-7027)](0B1, 0B0);
local IIlI11l1II = I1Il11l1II({ [lIIl11l1II(-6995)] = Instance[lIIl11l1II(-7027)](IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[866]), l11I11l1II(_KJL[867]) })) }, { [lIIl11l1II(-7019)] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[lIIl11l1II(-6995)] = llIl11l1II
							end, [lIIl11l1II(-7213)] = function(I1Il11l1II, llIl11l1II)
return rawget(I1Il11l1II, lIIl11l1II(-6995))
							end });
(IIlI11l1II - lIIl11l1II(-7126))[l11I11l1II(_KJL[716])] = UDim2[lIIl11l1II(-7027)](0B1, -26, 0B1, 0B0);
(IIlI11l1II - lIIl11l1II(-7227))[lIIl11l1II(-7089)] = UDim2[l11I11l1II(_KJL[717])](0B0, 0x18, 0B0, 0B0);
(IIlI11l1II - lIIl11l1II(-7021))[lIIl11l1II(-7251)] = 0B1;
(IIlI11l1II - lIIl11l1II(-7168))[l11I11l1II(_KJL[761])] = l11I11l1II(_KJL[868]);
(IIlI11l1II - lIIl11l1II(-7242))[lIIl11l1II(-6970)] = (lIl1l1l1II .. l11I11l1II(_KJL[869]))[l11I11l1II(_KJL[870])];
(IIlI11l1II - lIIl11l1II(-7115))[l11I11l1II(_KJL[775])] = Enum[lIIl11l1II(-7055)][lIIl11l1II(-7009)];
(IIlI11l1II - lIIl11l1II(-7137))[l11I11l1II(_KJL[871])] = III1l1l1II and 0x9 or 0B1010;
(IIlI11l1II - l11I11l1II(_KJL[872]))[l11I11l1II(_KJL[748])] = 0x6;
(IIlI11l1II - l11I11l1II(_KJL[873]))[lIIl11l1II(-7116)] = lllI11l1II
local l1II11l1II = Instance[lIIl11l1II(-7027)](lIIl11l1II(-7237));
l1II11l1II[lIIl11l1II(-7136)] = lIIl11l1II(-7075);
l1II11l1II[lIIl11l1II(-6983)] = UDim2[lIIl11l1II(-7027)](0B1, 0B0, 0B1, 0B0);
l1II11l1II[lIIl11l1II(-7251)] = 0B1
l1II11l1II[l11I11l1II(_KJL[761])] = lIIl11l1II(-7087);
l1II11l1II[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[874]), l11I11l1II(_KJL[875]) })] = false
l1II11l1II[lIIl11l1II(-7140)] = 0B0
l1II11l1II[lIIl11l1II(-7066)] = 0x8
l1II11l1II[l11I11l1II(_KJL[714])] = Il1I11l1II ^ lIIl11l1II(-7095);
local I1II11l1II = false
local llII11l1II = 0B0
local IlII11l1II = I1Il11l1II({ [l11I11l1II(_KJL[876])] = function(I1Il11l1II, llIl11l1II, ...)
local IlIl11l1II = llIl11l1II and 0B0 or .16
local I11I11l1II = TweenInfo[l11I11l1II(_KJL[717])](IlIl11l1II, Enum[lIIl11l1II(-7094)][lIIl11l1II(-7079)], Enum[lIIl11l1II(-7051)][lIIl11l1II(-7117)]);
local II1I11l1II = (lllI11l1II[lIIl11l1II(-6983)][l11I11l1II(_KJL[576])][lIIl11l1II(-7253)] - lIlI11l1II[lIIl11l1II(-6983)][lIIl11l1II(-7247)][l11I11l1II(_KJL[856])]) - 0x4;
(ll1I11l1II:Create(Il1I11l1II ^ lIIl11l1II(-7194), I11I11l1II, { [IIIl11l1II({ 0B1, 0B10, 0B11, l11I11l1II(_KJL[741]), l11I11l1II(_KJL[877]), l11I11l1II(_KJL[720]) })] = I1Il11l1II and (lIl1l1l1II .. lIIl11l1II(-7235))[lIIl11l1II(-7091)] or (lIl1l1l1II .. lIIl11l1II(-6990))[lIIl11l1II(-7223)] })):Play();
(ll1I11l1II:Create(lI1I11l1II, I11I11l1II, { [lIIl11l1II(-7102)] = I1Il11l1II and (lIl1l1l1II .. lIIl11l1II(-7283))[lIIl11l1II(-7201)] or (lIl1l1l1II .. lIIl11l1II(-7159))[lIIl11l1II(-6982)], [lIIl11l1II(-7014)] = I1Il11l1II and 0B0 or .18 })):Play();
(ll1I11l1II:Create(lllI11l1II, I11I11l1II, { [lIIl11l1II(-7225)] = I1Il11l1II and (lIl1l1l1II .. lIIl11l1II(-7043))[l11I11l1II(_KJL[878])] or (lIl1l1l1II .. l11I11l1II(_KJL[879]))[lIIl11l1II(-7176)] })):Play();
(ll1I11l1II:Create(IllI11l1II, I11I11l1II, { [lIIl11l1II(-7102)] = I1Il11l1II and (lIl1l1l1II .. lIIl11l1II(-7163))[lIIl11l1II(-7201)] or (lIl1l1l1II .. lIIl11l1II(-7067))[l11I11l1II(_KJL[878])] })):Play();
(ll1I11l1II:Create(lIlI11l1II, I11I11l1II, { [lIIl11l1II(-7089)] = I1Il11l1II and UDim2[lIIl11l1II(-7027)](0B0, II1I11l1II, .5, -(lIlI11l1II[lIIl11l1II(-6983)][l11I11l1II(_KJL[4])][l11I11l1II(_KJL[856])] / 0B10)) or UDim2[lIIl11l1II(-7027)](0B0, 0x4, .5, -(lIlI11l1II[l11I11l1II(_KJL[716])][lIIl11l1II(-7108)][lIIl11l1II(-7253)] / 0B10)), [lIIl11l1II(-7225)] = I1Il11l1II and (lIl1l1l1II .. lIIl11l1II(-7165))[lIIl11l1II(-7130)] or (lIl1l1l1II .. lIIl11l1II(-7261))[l11I11l1II(_KJL[870])] })):Play();
(IIlI11l1II - lIIl11l1II(-7243))[lIIl11l1II(-7179)] = I1Il11l1II and lIIl11l1II(-7132) or lIIl11l1II(-7099);
(IIlI11l1II - lIIl11l1II(-7110))[lIIl11l1II(-6970)] = I1Il11l1II and (lIl1l1l1II .. l11I11l1II(_KJL[880]))[lIIl11l1II(-7130)] or (lIl1l1l1II .. lIIl11l1II(-7062))[lIIl11l1II(-7143)];
(IIlI11l1II - lIIl11l1II(-7205))[lIIl11l1II(-7089)] = I1Il11l1II and UDim2[lIIl11l1II(-7027)](0B0, 0x5, 0B0, 0B0) or UDim2[lIIl11l1II(-7027)](0B0, 0x18, 0B0, 0B0)
							end }, { [lIIl11l1II(-7134)] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[881]), l11I11l1II(_KJL[837]) })] = llIl11l1II
							end, [l11I11l1II(_KJL[622])] = function(I1Il11l1II, llIl11l1II)
return I1Il11l1II[lIIl11l1II(-7036)]
							end });
l1II11l1II[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[882]), l11I11l1II(_KJL[883]) })]:Connect(function(...)
local I1Il11l1II = { [l11I11l1II(_KJL[637])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(I1Il11l1II + 0x4919)
								end, [l11I11l1II(_KJL[884])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(I1Il11l1II + 0x7B87)
								end, [l11I11l1II(_KJL[629])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(I1Il11l1II + 0xDD1D)
								end, [l11I11l1II(_KJL[639])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(llIl11l1II + 0xCB2B)
								end }
if not I1II11l1II then
(ll1I11l1II:Create(Il1I11l1II ^ l11I11l1II(_KJL[885]), TweenInfo[l11I11l1II(_KJL[717])](.12), { [I1Il11l1II[l11I11l1II(_KJL[884])](-38848, -38258, -37870, -38182)] = (lIl1l1l1II .. I1Il11l1II[l11I11l1II(_KJL[639])](-58120, -59120, -59955, -58931))[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[669]), l11I11l1II(_KJL[886]) })] })):Play()
						end
					end);
l1II11l1II[lIIl11l1II(-7160)]:Connect(function(...)
if not I1II11l1II then
(ll1I11l1II:Create(Il1I11l1II ^ lIIl11l1II(-7157), TweenInfo[l11I11l1II(_KJL[717])](.12), { [lIIl11l1II(-7225)] = (lIl1l1l1II .. IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[887]), l11I11l1II(_KJL[888]) }))[lIIl11l1II(-7223)] })):Play()
						end
					end);
l1II11l1II[l11I11l1II(_KJL[889])]:Connect(function(...)
local I1Il11l1II = os[lIIl11l1II(-7152)]()
if I1Il11l1II - llII11l1II < .2 then
return
						end
llII11l1II = I1Il11l1II
local llIl11l1II = not I1II11l1II
local IlIl11l1II = I11I11l1II and I11I11l1II(llIl11l1II)
if IlIl11l1II == false then
return
						end
I1II11l1II = llIl11l1II;
(IlII11l1II ^ lIIl11l1II(-7008))(I1II11l1II, false)
					end);
(IlII11l1II ^ lIIl11l1II(-7222))(false, true)
return function(I1Il11l1II, llIl11l1II, ...)
I1Il11l1II = I1Il11l1II and true or false
if I1II11l1II == I1Il11l1II then
return
						end
if not llIl11l1II and I11I11l1II then
local llIl11l1II = I11I11l1II(I1Il11l1II)
if llIl11l1II == false then
return
							end
						end
I1II11l1II = I1Il11l1II;
(IlII11l1II ^ IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[890]), l11I11l1II(_KJL[891]) }))(I1II11l1II, false)
					end
				end }, { [lIIl11l1II(-7156)] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[lIIl11l1II(-7289)] = llIl11l1II
				end, [IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[892]), l11I11l1II(_KJL[893]) })] = function(I1Il11l1II, llIl11l1II)
return rawget(I1Il11l1II, lIIl11l1II(-7289))
				end });
local IlIIl1l1II = llIIl1l1II[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[627]), l11I11l1II(_KJL[894]) })](lIIl11l1II(-7214), 0B10, function(I1Il11l1II, ...)
if I1Il11l1II and type(firetouchinterest) ~= IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[895]), l11I11l1II(_KJL[808]) }) then
lllI11l1II[lIIl11l1II(-7282)] = false
IIl1l1l1II(IIIl11l1II({ 0x4, 0B1, 0B11, 0B10, 0x5, l11I11l1II(_KJL[896]), l11I11l1II(_KJL[897]), l11I11l1II(_KJL[898]), l11I11l1II(_KJL[899]), l11I11l1II(_KJL[900]) }), (lIl1l1l1II .. lIIl11l1II(-7224))[lIIl11l1II(-7201)])
return false
				end
lllI11l1II[lIIl11l1II(-7282)] = I1Il11l1II
if I1Il11l1II then
I1I1l1l1II()
				else
lI11l1l1II()
				end
l1I1l1l1II()
			end);
local lIIIl1l1II = llIIl1l1II[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[901]), l11I11l1II(_KJL[902]) })](lIIl11l1II(-6994), 0B11, function(I1Il11l1II, ...)
lllI11l1II[lIIl11l1II(-7011)] = I1Il11l1II
if I1Il11l1II then
Il11l1l1II()
				end
l1I1l1l1II()
			end);
local IIIIl1l1II = Instance[lIIl11l1II(-7027)](lIIl11l1II(-7228));
IIIIl1l1II[l11I11l1II(_KJL[715])] = IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[903]), l11I11l1II(_KJL[904]) });
IIIIl1l1II[l11I11l1II(_KJL[716])] = UDim2[lIIl11l1II(-7027)](0B1, 0B0, 0B0, II1ll1l1II);
IIIIl1l1II[lIIl11l1II(-7225)] = Color3[l11I11l1II(_KJL[671])](0x18, 0B101, 0xD);
IIIIl1l1II[lIIl11l1II(-7140)] = 0B0
IIIIl1l1II[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[905]), l11I11l1II(_KJL[726]) })] = 0B100
IIIIl1l1II[l11I11l1II(_KJL[748])] = 0x4
IIIIl1l1II[lIIl11l1II(-7116)] = IIlIl1l1II * lIIl11l1II(-6979);
(Instance[lIIl11l1II(-7027)](lIIl11l1II(-7004), IIIIl1l1II))[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[735]), l11I11l1II(_KJL[734]) })] = UDim[lIIl11l1II(-7027)](0B0, 0xB);
local l111I1l1II = Instance[l11I11l1II(_KJL[717])](lIIl11l1II(-7182), IIIIl1l1II);
l111I1l1II[l11I11l1II(_KJL[844])] = ColorSequence[lIIl11l1II(-7027)]({ ColorSequenceKeypoint[lIIl11l1II(-7027)](0B0, Color3[lIIl11l1II(-7166)](0x2A, 0x5, 0x11)), ColorSequenceKeypoint[lIIl11l1II(-7027)](.5, Color3[lIIl11l1II(-7166)](0x10, 0x7, 0B1100)), ColorSequenceKeypoint[l11I11l1II(_KJL[717])](0B1, Color3[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[750]), l11I11l1II(_KJL[749]) })](0x31, 0x4, 0x11)) });
local I111I1l1II = Instance[lIIl11l1II(-7027)](lIIl11l1II(-7049), IIIIl1l1II);
I111I1l1II[lIIl11l1II(-7097)] = Enum[lIIl11l1II(-7097)][l11I11l1II(_KJL[752])]
I111I1l1II[l11I11l1II(_KJL[844])] = (lIl1l1l1II .. lIIl11l1II(-7028))[lIIl11l1II(-7270)]
I111I1l1II[lIIl11l1II(-7024)] = 1.8
I111I1l1II[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[906]), l11I11l1II(_KJL[907]) })] = .05
local ll11I1l1II = Instance[lIIl11l1II(-7027)](lIIl11l1II(-7172));
ll11I1l1II[lIIl11l1II(-6983)] = UDim2[lIIl11l1II(-7027)](.38, 0B0, 0B1, 0B0);
ll11I1l1II[lIIl11l1II(-7089)] = UDim2[lIIl11l1II(-7027)](0B0, 0xE, 0B0, 0B0);
ll11I1l1II[lIIl11l1II(-7251)] = 0B1
ll11I1l1II[l11I11l1II(_KJL[761])] = lIIl11l1II(-7006);
ll11I1l1II[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[908]), l11I11l1II(_KJL[720]) })] = (lIl1l1l1II .. IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[909]), l11I11l1II(_KJL[627]) }))[lIIl11l1II(-7201)]
ll11I1l1II[lIIl11l1II(-7023)] = (lIl1l1l1II .. lIIl11l1II(-7033))[l11I11l1II(_KJL[722])]
ll11I1l1II[lIIl11l1II(-6973)] = .05
ll11I1l1II[lIIl11l1II(-7055)] = Enum[lIIl11l1II(-7055)][lIIl11l1II(-7009)]
ll11I1l1II[lIIl11l1II(-7180)] = III1l1l1II and 0x11 or 0x13
ll11I1l1II[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[846]), l11I11l1II(_KJL[847]) })] = Enum[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[910]), l11I11l1II(_KJL[911]) })][l11I11l1II(_KJL[776])]
ll11I1l1II[lIIl11l1II(-7278)] = Enum[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[912]), l11I11l1II(_KJL[913]) })][lIIl11l1II(-7113)]
ll11I1l1II[lIIl11l1II(-7066)] = 0x5
ll11I1l1II[l11I11l1II(_KJL[714])] = IIIIl1l1II
local Il11I1l1II = Instance[lIIl11l1II(-7027)](lIIl11l1II(-7172));
Il11I1l1II[lIIl11l1II(-6983)] = UDim2[l11I11l1II(_KJL[717])](.58, -18, 0B1, -12);
Il11I1l1II[l11I11l1II(_KJL[768])] = UDim2[lIIl11l1II(-7027)](.42, 0x4, 0B0, 0x6);
Il11I1l1II[lIIl11l1II(-7251)] = 0B1
Il11I1l1II[lIIl11l1II(-7179)] = lIIl11l1II(-7077);
Il11I1l1II[lIIl11l1II(-6970)] = (lIl1l1l1II .. IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[639]), l11I11l1II(_KJL[914]) }))[lIIl11l1II(-7130)]
Il11I1l1II[lIIl11l1II(-7023)] = (lIl1l1l1II .. l11I11l1II(_KJL[915]))[lIIl11l1II(-7270)]
Il11I1l1II[lIIl11l1II(-6973)] = .12
Il11I1l1II[l11I11l1II(_KJL[775])] = Enum[lIIl11l1II(-7055)][lIIl11l1II(-7009)]
Il11I1l1II[lIIl11l1II(-7180)] = III1l1l1II and 0x1D or 0x22
Il11I1l1II[lIIl11l1II(-7206)] = true
Il11I1l1II[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[911]), l11I11l1II(_KJL[910]) })] = Enum[lIIl11l1II(-7164)][l11I11l1II(_KJL[916])]
Il11I1l1II[lIIl11l1II(-7066)] = 0B101
Il11I1l1II[l11I11l1II(_KJL[714])] = IIIIl1l1II
local lI11I1l1II = I1Il11l1II({ [IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[917]), l11I11l1II(_KJL[627]) })] = Instance[lIIl11l1II(-7027)](IIIl11l1II({ 0B11, 0B1, 0x4, 0B10, l11I11l1II(_KJL[918]), l11I11l1II(_KJL[919]), l11I11l1II(_KJL[780]), l11I11l1II(_KJL[920]) }), Il11I1l1II) }, { [lIIl11l1II(-7019)] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[lIIl11l1II(-7193)] = llIl11l1II
				end, [lIIl11l1II(-7134)] = function(I1Il11l1II, llIl11l1II)
return rawget(I1Il11l1II, lIIl11l1II(-7193))
				end });
(lI11I1l1II + lIIl11l1II(-7107))[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[921]), l11I11l1II(_KJL[716]) })] = 0x10;
(lI11I1l1II + lIIl11l1II(-7229))[lIIl11l1II(-7125)] = III1l1l1II and 0x1D or 0x22
local II11I1l1II = nil
local l1l1I1l1II = I1Il11l1II({ [lIIl11l1II(-7302)] = function(I1Il11l1II, ...)
local llIl11l1II = math[lIIl11l1II(-7038)](tonumber(I1Il11l1II) or 0B0);
Il11I1l1II[lIIl11l1II(-7179)] = IlII11l1II(llIl11l1II)
if II11I1l1II ~= nil and llIl11l1II > II11I1l1II then
Il11I1l1II[lIIl11l1II(-6970)] = (lIl1l1l1II .. l11I11l1II(_KJL[922]))[lIIl11l1II(-7201)];
(ll1I11l1II:Create(Il11I1l1II, TweenInfo[lIIl11l1II(-7027)](.32), { [IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[742]), l11I11l1II(_KJL[923]) })] = (lIl1l1l1II .. lIIl11l1II(-7048))[lIIl11l1II(-7130)] })):Play();
I111I1l1II[lIIl11l1II(-7014)] = 0B0;
(ll1I11l1II:Create(I111I1l1II, TweenInfo[lIIl11l1II(-7027)](.4), { [lIIl11l1II(-7014)] = .05 })):Play()
					end
II11I1l1II = llIl11l1II
				end }, { [l11I11l1II(_KJL[622])] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[l11I11l1II(_KJL[924])] = llIl11l1II
				end, [lIIl11l1II(-7134)] = function(I1Il11l1II, llIl11l1II)
return I1Il11l1II[lIIl11l1II(-7302)]
				end });
task[lIIl11l1II(-7154)](function(...)
local I1Il11l1II = Il1I11l1II[l11I11l1II(_KJL[925])]:FindFirstChild(lIIl11l1II(-7178)) or Il1I11l1II[lIIl11l1II(-7167)]:WaitForChild(lIIl11l1II(-7178), 0B1111);
local llIl11l1II = I1Il11l1II and (I1Il11l1II:FindFirstChild(lIIl11l1II(-7174)) or I1Il11l1II:WaitForChild(l11I11l1II(_KJL[926]), 0xF))
if not lllI11l1II[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[603]), l11I11l1II(_KJL[927]) })] then
return
			end
if llIl11l1II then
(l1l1I1l1II + lIIl11l1II(-7016))(llIl11l1II[lIIl11l1II(-7017)]);
I1II11l1II(llIl11l1II[lIIl11l1II(-7226)]:Connect(function(I1Il11l1II, ...)
local llIl11l1II = { [l11I11l1II(_KJL[928])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(llIl11l1II + 0x88D2)
							end, [l11I11l1II(_KJL[929])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(IlIl11l1II + 0xB8A5)
							end, [l11I11l1II(_KJL[637])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(IlIl11l1II + 0x2F83)
							end, [l11I11l1II(_KJL[930])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(IIIl11l1II - 0x12B4)
							end };
(l1l1I1l1II + llIl11l1II[l11I11l1II(_KJL[928])](-42252, -42150, -41692, -42503))(I1Il11l1II)
				end))
			else
Il11I1l1II[lIIl11l1II(-7179)] = lIIl11l1II(-7231)
			end
		end);
local I1l1I1l1II = I1Il11l1II({ [lIIl11l1II(-7105)] = llIll1l1II[lIIl11l1II(-7089)] }, { [lIIl11l1II(-7121)] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[lIIl11l1II(-7105)] = llIl11l1II
				end, [lIIl11l1II(-7019)] = function(I1Il11l1II, llIl11l1II)
return rawget(I1Il11l1II, lIIl11l1II(-7105))
				end });
local lll1I1l1II = I1Ill1l1II[lIIl11l1II(-7089)]
local Ill1I1l1II = I1Il11l1II({ [lIIl11l1II(-7266)] = function(I1Il11l1II, ...)
if l1II11l1II or Ill1l1l1II == I1Il11l1II then
return
					end
Ill1l1l1II = I1Il11l1II;
(lllIl1l1II * lIIl11l1II(-7001))[lIIl11l1II(-7179)] = Ill1l1l1II and lIIl11l1II(-7238) or l11I11l1II(_KJL[931])
if Ill1l1l1II then
(IIlIl1l1II * lIIl11l1II(-7284))[lIIl11l1II(-7000)] = false;
(ll1I11l1II:Create(llIll1l1II, TweenInfo[lIIl11l1II(-7027)](.2, Enum[lIIl11l1II(-7094)][lIIl11l1II(-7079)]), { [lIIl11l1II(-6983)] = UDim2[lIIl11l1II(-6984)](I11ll1l1II, Il1ll1l1II) })):Play();
(ll1I11l1II:Create(I1Ill1l1II, TweenInfo[l11I11l1II(_KJL[717])](.2, Enum[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[932]), l11I11l1II(_KJL[933]) })][lIIl11l1II(-7079)]), { [lIIl11l1II(-6983)] = UDim2[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[864]), l11I11l1II(_KJL[863]) })](I11ll1l1II + 0x10, Il1ll1l1II + 0x10) })):Play()
					else
(IIlIl1l1II * lIIl11l1II(-7106))[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[934]), l11I11l1II(_KJL[935]) })] = true;
(ll1I11l1II:Create(llIll1l1II, TweenInfo[l11I11l1II(_KJL[717])](.2, Enum[lIIl11l1II(-7094)][l11I11l1II(_KJL[836])]), { [l11I11l1II(_KJL[716])] = UDim2[lIIl11l1II(-6984)](I11ll1l1II, lIlll1l1II) })):Play();
(ll1I11l1II:Create(I1Ill1l1II, TweenInfo[lIIl11l1II(-7027)](.2, Enum[lIIl11l1II(-7094)][lIIl11l1II(-7079)]), { [lIIl11l1II(-6983)] = UDim2[lIIl11l1II(-6984)](I11ll1l1II + 0x10, lIlll1l1II + 0x10) })):Play();
(IIlIl1l1II * lIIl11l1II(-7034))[lIIl11l1II(-6983)] = UDim2[l11I11l1II(_KJL[717])](0B1, 0B0, 0B0, lIlll1l1II - Il1ll1l1II)
					end
				end }, { [l11I11l1II(_KJL[643])] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[936]), l11I11l1II(_KJL[665]) })] = llIl11l1II
				end, [lIIl11l1II(-7131)] = function(I1Il11l1II, llIl11l1II)
return I1Il11l1II[lIIl11l1II(-7266)]
				end });
(lllIl1l1II * lIIl11l1II(-7153))[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[937]), l11I11l1II(_KJL[413]) })]:Connect(function(...)
local I1Il11l1II = { [l11I11l1II(_KJL[891])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(IlIl11l1II + 0x3057)
					end, [l11I11l1II(_KJL[938])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(IlIl11l1II - 0x92E7)
					end, [l11I11l1II(_KJL[930])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(llIl11l1II - 0x7F63)
					end, [l11I11l1II(_KJL[939])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(IIIl11l1II + 0x55F1)
					end };
(Ill1I1l1II .. I1Il11l1II[l11I11l1II(_KJL[938])](0x77E8, 0x739A, 0x76C5, 0x7990))(not Ill1l1l1II)
		end);
local lIl1I1l1II = false
local IIl1I1l1II = false
local l1I1I1l1II = nil
local I1I1I1l1II = nil
local llI1I1l1II = 0x6
lIlIl1l1II[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[940]), l11I11l1II(_KJL[941]) })]:Connect(function(I1Il11l1II, ...)
if I1Il11l1II[lIIl11l1II(-7145)] == Enum[lIIl11l1II(-7145)][IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[942]), l11I11l1II(_KJL[943]) })] or I1Il11l1II[lIIl11l1II(-7145)] == Enum[lIIl11l1II(-7145)][l11I11l1II(_KJL[944])] then
lIl1I1l1II = true
IIl1I1l1II = false
l1I1I1l1II = I1Il11l1II[lIIl11l1II(-7089)]
I1I1I1l1II = llIll1l1II[lIIl11l1II(-7089)]
I1Il11l1II[l11I11l1II(_KJL[945])]:Connect(function(...)
if I1Il11l1II[lIIl11l1II(-7150)] == Enum[lIIl11l1II(-7150)][l11I11l1II(_KJL[946])] then
lIl1I1l1II = false
					end
				end)
			end
		end);
I1II11l1II(I11I11l1II[lIIl11l1II(-7255)]:Connect(function(IlIl11l1II, ...)
local IllI11l1II = { [l11I11l1II(_KJL[947])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(llIl11l1II - 0x978A)
					end, [l11I11l1II(_KJL[901])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(llIl11l1II - 0xDB29)
					end, [l11I11l1II(_KJL[623])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(IIIl11l1II + 0xD4E1)
					end, [l11I11l1II(_KJL[948])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(IIIl11l1II + 0xC8FC)
					end }
if not lIl1I1l1II then
return
			end
if IlIl11l1II[IllI11l1II[l11I11l1II(_KJL[947])](0x79B3, 0x7BA1, 0x79CC, 0x7CF9)] ~= Enum[IllI11l1II[l11I11l1II(_KJL[948])](-58870, -57889, -59347, -58597)][IllI11l1II[l11I11l1II(_KJL[947])](0x7E58, 0x7BD0, 0x7C3C, 0x79AD)] and IlIl11l1II[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[949]), l11I11l1II(_KJL[950]) })] ~= Enum[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[951]), l11I11l1II(_KJL[952]) })][IllI11l1II[l11I11l1II(_KJL[948])](-59165, -58217, -58362, -58481)] then
return
			end
local I11I11l1II = I1Il11l1II({ [IllI11l1II[l11I11l1II(_KJL[623])](-61725, -62115, -62444, -61565)] = IlIl11l1II[IllI11l1II[l11I11l1II(_KJL[947])](0x7E37, 0x7BD9, 0x7D44, 0x7DAF)] - l1I1I1l1II }, { [IllI11l1II[l11I11l1II(_KJL[623])](-61041, -62624, -61077, -61631)] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[lIIl11l1II(-7068)] = llIl11l1II
					end, [IllI11l1II[l11I11l1II(_KJL[623])](-61199, -61085, -61079, -61628)] = function(I1Il11l1II, llIl11l1II)
return I1Il11l1II[lIIl11l1II(-7068)]
					end })
if (I11I11l1II .. IllI11l1II[l11I11l1II(_KJL[947])](0x7CFD, 0x7C28, 0x7ED4, 0x7AE4))[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[953]), l11I11l1II(_KJL[954]) })] >= llI1I1l1II then
IIl1I1l1II = true
			end
if not IIl1I1l1II then
return
			end
local ll1I11l1II = workspace[IllI11l1II[l11I11l1II(_KJL[948])](-59390, -58418, -57552, -58517)] and workspace[IllI11l1II[l11I11l1II(_KJL[901])](0xBF5D, 0xBF90, 0xC307, 0xBC23)][IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[955]), l11I11l1II(_KJL[716]) })] or lII1l1l1II
local Il1I11l1II = llIll1l1II[IllI11l1II[l11I11l1II(_KJL[901])](0xBC2C, 0xBF0C, 0xBF5D, 0xC230)][IllI11l1II[l11I11l1II(_KJL[948])](-57918, -58172, -58482, -58699)]
local lI1I11l1II = llIll1l1II[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[956]), l11I11l1II(_KJL[957]) })][l11I11l1II(_KJL[4])]
local II1I11l1II = (ll1I11l1II[l11I11l1II(_KJL[576])] * I1I1I1l1II[IllI11l1II[l11I11l1II(_KJL[947])](0x7EF9, 0x7B3B, 0x7F1F, 0x7EBE)][IllI11l1II[l11I11l1II(_KJL[623])](-61402, -61159, -61471, -61659)] + I1I1I1l1II[l11I11l1II(_KJL[576])][IllI11l1II[l11I11l1II(_KJL[901])](0xBC61, 0xBED4, 0xBD35, 0xC0FB)]) + (I11I11l1II .. IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[665]), l11I11l1II(_KJL[958]) }))[IllI11l1II[l11I11l1II(_KJL[947])](0x7CC0, 0x7B3B, 0x79A6, 0x7C2E)]
local l1lI11l1II = (ll1I11l1II[IllI11l1II[l11I11l1II(_KJL[901])](0xC118, 0xBF65, 0xC13E, 0xBCF7)] * I1I1I1l1II[IllI11l1II[l11I11l1II(_KJL[623])](-61281, -61999, -61983, -61605)][l11I11l1II(_KJL[959])] + I1I1I1l1II[IllI11l1II[l11I11l1II(_KJL[901])](0xBD1D, 0xBF65, 0xC256, 0xBBC4)][IllI11l1II[l11I11l1II(_KJL[901])](0xC1E8, 0xBED4, 0xBE3A, 0xC219)]) + (I11I11l1II .. IllI11l1II[l11I11l1II(_KJL[901])](0xC131, 0xBF26, 0xC004, 0xBC27))[l11I11l1II(_KJL[4])]
II1I11l1II = math[IllI11l1II[l11I11l1II(_KJL[623])](-61004, -60784, -61530, -61743)](II1I11l1II, Il1I11l1II / 0B10 + 0x8, (ll1I11l1II[IllI11l1II[l11I11l1II(_KJL[948])](-58939, -57743, -57723, -58699)] - Il1I11l1II / 0B10) - 0x8)
l1lI11l1II = math[IllI11l1II[l11I11l1II(_KJL[901])](0xBF04, 0xBEDB, 0xC1C5, 0xC1BA)](l1lI11l1II, lI1I11l1II / 0B10 + 0x8, (ll1I11l1II[IllI11l1II[l11I11l1II(_KJL[623])](-61266, -62551, -61627, -61605)] - lI1I11l1II / 0B10) - 0x8);
local I1lI11l1II = II1I11l1II - ll1I11l1II[l11I11l1II(_KJL[576])] * I1I1I1l1II[l11I11l1II(_KJL[576])][IllI11l1II[l11I11l1II(_KJL[947])](0x7CBE, 0x7B90, 0x795C, 0x7BC1)]
local lllI11l1II = l1lI11l1II - ll1I11l1II[IllI11l1II[l11I11l1II(_KJL[623])](-61182, -60907, -61646, -61605)] * I1I1I1l1II[IllI11l1II[l11I11l1II(_KJL[947])](0x7D82, 0x7BC6, 0x7DE9, 0x7F19)][l11I11l1II(_KJL[959])]
llIll1l1II[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[960]), l11I11l1II(_KJL[961]) })] = UDim2[IllI11l1II[l11I11l1II(_KJL[948])](-57509, -59331, -59109, -58479)](I1I1I1l1II[IllI11l1II[l11I11l1II(_KJL[901])](0xC1BE, 0xBEDA, 0xBB8A, 0xBCAB)][IllI11l1II[l11I11l1II(_KJL[947])](0x7834, 0x7B90, 0x7881, 0x7BF3)], I1lI11l1II, I1I1I1l1II[IllI11l1II[l11I11l1II(_KJL[623])](-61302, -61260, -62219, -61605)][IllI11l1II[l11I11l1II(_KJL[901])](0xBD4A, 0xBF2F, 0xBED5, 0xC0A0)], lllI11l1II);
I1Ill1l1II[IllI11l1II[l11I11l1II(_KJL[947])](0x7A47, 0x7BD9, 0x7DCE, 0x7C5A)] = UDim2[IllI11l1II[l11I11l1II(_KJL[948])](-58953, -59470, -57631, -58479)](I1I1I1l1II[IllI11l1II[l11I11l1II(_KJL[901])](0xBCEC, 0xBEDA, 0xC0F2, 0xBE58)][IllI11l1II[l11I11l1II(_KJL[623])](-61466, -61548, -60719, -61659)], I1lI11l1II - 0x8, I1I1I1l1II[IllI11l1II[l11I11l1II(_KJL[623])](-62502, -61784, -62471, -61605)][l11I11l1II(_KJL[959])], lllI11l1II - 0x8);
llIl11l1II(I1l1I1l1II ^ llIll1l1II[IllI11l1II[l11I11l1II(_KJL[948])](-58287, -57931, -58983, -58541)])
lll1I1l1II = I1Ill1l1II[l11I11l1II(_KJL[768])]
		end));
local function IlI1I1l1II(I1Il11l1II, llIl11l1II, ...)
for I1Il11l1II, IlIl11l1II in ipairs(I1Il11l1II:GetDescendants()) do
pcall(function(...)
if IlIl11l1II:IsA(lIIl11l1II(-7172)) or IlIl11l1II:IsA(lIIl11l1II(-7237)) or IlIl11l1II:IsA(lIIl11l1II(-7170)) then
(ll1I11l1II:Create(IlIl11l1II, llIl11l1II, { [lIIl11l1II(-6993)] = 0B1, [lIIl11l1II(-6973)] = 0B1, [IIIl11l1II({ 0B11, 0B1, 0B10, l11I11l1II(_KJL[962]), l11I11l1II(_KJL[963]), l11I11l1II(_KJL[809]) })] = 0B1 })):Play()
					elseif IlIl11l1II:IsA(lIIl11l1II(-7281)) or IlIl11l1II:IsA(lIIl11l1II(-7294)) then
(ll1I11l1II:Create(IlIl11l1II, llIl11l1II, { [lIIl11l1II(-7212)] = 0B1, [lIIl11l1II(-7251)] = 0B1 })):Play()
					elseif IlIl11l1II:IsA(lIIl11l1II(-6971)) then
(ll1I11l1II:Create(IlIl11l1II, llIl11l1II, { [IIIl11l1II({ 0B10, 0B1, 0B11, 0x4, l11I11l1II(_KJL[964]), l11I11l1II(_KJL[718]), l11I11l1II(_KJL[965]), l11I11l1II(_KJL[966]) })] = 0B1 })):Play()
					elseif IlIl11l1II:IsA(lIIl11l1II(-7049)) then
(ll1I11l1II:Create(IlIl11l1II, llIl11l1II, { [IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[967]), l11I11l1II(_KJL[968]) })] = 0B1 })):Play()
					end
				end)
			end
		end
local function lII1I1l1II(...)
lllI11l1II[lIIl11l1II(-7069)] = false
lI11l1l1II();
(llII11l1II .. IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[627]), l11I11l1II(_KJL[969]) }))()
if (II1I11l1II * l11I11l1II(_KJL[970]))[lIIl11l1II(-7070)] == I1lI11l1II then
(II1I11l1II * l11I11l1II(_KJL[971]))[lIIl11l1II(-7070)] = nil
			end
		end
local function III1I1l1II(llIl11l1II, ...)
if l1II11l1II then
return
			end
l1II11l1II = true
lII1I1l1II()
if llIl11l1II then
if l1Ill1l1II and l1Ill1l1II[lIIl11l1II(-7116)] then
l1Ill1l1II:Destroy()
				end
return
			end
local IlIl11l1II = TweenInfo[lIIl11l1II(-7027)](.32, Enum[lIIl11l1II(-7094)][lIIl11l1II(-7013)], Enum[lIIl11l1II(-7051)][lIIl11l1II(-7273)]);
local I11I11l1II = llIll1l1II[lIIl11l1II(-7197)][lIIl11l1II(-7247)]
local Il1I11l1II = llIll1l1II[lIIl11l1II(-7197)][lIIl11l1II(-7108)]
local lI1I11l1II = I1Il11l1II({ [lIIl11l1II(-7203)] = math[lIIl11l1II(-7038)](I11I11l1II * .84) }, { [IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[972]), l11I11l1II(_KJL[973]) })] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[lIIl11l1II(-7203)] = llIl11l1II
					end, [lIIl11l1II(-7121)] = function(I1Il11l1II, llIl11l1II)
return rawget(I1Il11l1II, lIIl11l1II(-7203))
					end });
local II1I11l1II = I1Il11l1II({ [l11I11l1II(_KJL[974])] = math[l11I11l1II(_KJL[599])](Il1I11l1II * .84) }, { [lIIl11l1II(-7131)] = function(I1Il11l1II, llIl11l1II)
I1Il11l1II[lIIl11l1II(-7085)] = llIl11l1II
					end, [l11I11l1II(_KJL[643])] = function(I1Il11l1II, llIl11l1II)
return I1Il11l1II[lIIl11l1II(-7085)]
					end });
local l1lI11l1II = UDim2[lIIl11l1II(-7027)](llIll1l1II[lIIl11l1II(-7089)][lIIl11l1II(-7247)][lIIl11l1II(-7162)], llIll1l1II[l11I11l1II(_KJL[768])][lIIl11l1II(-7247)][lIIl11l1II(-7253)] + (I11I11l1II - lI1I11l1II ^ lIIl11l1II(-7274)) / 0B10, llIll1l1II[lIIl11l1II(-7089)][lIIl11l1II(-7108)][l11I11l1II(_KJL[959])], llIll1l1II[lIIl11l1II(-7089)][l11I11l1II(_KJL[4])][l11I11l1II(_KJL[856])] + (Il1I11l1II - II1I11l1II * lIIl11l1II(-7240)) / 0B10);
IlI1I1l1II(llIll1l1II, IlIl11l1II);
(ll1I11l1II:Create(llIll1l1II, IlIl11l1II, { [lIIl11l1II(-6983)] = UDim2[lIIl11l1II(-6984)](lI1I11l1II ^ l11I11l1II(_KJL[975]), II1I11l1II * IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[627]), l11I11l1II(_KJL[976]) })), [IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[808]), l11I11l1II(_KJL[807]) })] = l1lI11l1II, [lIIl11l1II(-7251)] = 0B1 })):Play();
(ll1I11l1II:Create(I1Ill1l1II, IlIl11l1II, { [lIIl11l1II(-6983)] = UDim2[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[864]), l11I11l1II(_KJL[863]) })](lI1I11l1II ^ lIIl11l1II(-7177) + 0x10, II1I11l1II * lIIl11l1II(-7141) + 0x10), [lIIl11l1II(-7089)] = UDim2[lIIl11l1II(-7027)](l1lI11l1II[lIIl11l1II(-7247)][lIIl11l1II(-7162)], l1lI11l1II[lIIl11l1II(-7247)][l11I11l1II(_KJL[856])] - 0x8, l1lI11l1II[lIIl11l1II(-7108)][l11I11l1II(_KJL[959])], l1lI11l1II[lIIl11l1II(-7108)][l11I11l1II(_KJL[856])] - 0x8), [lIIl11l1II(-7251)] = 0B1 })):Play();
(ll1I11l1II:Create(lIIll1l1II, IlIl11l1II, { [lIIl11l1II(-7014)] = 0B1 })):Play();
task[l11I11l1II(_KJL[977])](.35, function(...)
local I1Il11l1II = { [l11I11l1II(_KJL[978])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(IIIl11l1II - 0x4004)
						end, [l11I11l1II(_KJL[979])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(IlIl11l1II + 0xCEFB)
						end, [l11I11l1II(_KJL[884])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(I1Il11l1II - 0xF8BD)
						end, [l11I11l1II(_KJL[655])] = function(I1Il11l1II, llIl11l1II, IlIl11l1II, IIIl11l1II)
return lIIl11l1II(I1Il11l1II - 0x3BB6)
						end }
if l1Ill1l1II and l1Ill1l1II[I1Il11l1II[l11I11l1II(_KJL[979])](-60591, -59677, -60103, -59554)] then
l1Ill1l1II:Destroy()
				end
			end)
		end
I1lI11l1II[lIIl11l1II(-7190)] = III1I1l1II
I1lI11l1II[lIIl11l1II(-7072)] = function(I1Il11l1II, ...)
IlIIl1l1II(I1Il11l1II, false)
			end
I1lI11l1II[lIIl11l1II(-7298)] = function(I1Il11l1II, ...)
lIIIl1l1II(I1Il11l1II, false)
			end;
(II1I11l1II * lIIl11l1II(-7135))[lIIl11l1II(-7070)] = I1lI11l1II
IllIl1l1II[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[980]), l11I11l1II(_KJL[981]) })]:Connect(function(...)
III1I1l1II(false)
		end);
I1II11l1II(l1Ill1l1II[lIIl11l1II(-7241)]:Connect(function(I1Il11l1II, llIl11l1II, ...)
if not llIl11l1II and not l1II11l1II then
III1I1l1II(true)
			end
		end));
llIll1l1II[lIIl11l1II(-6983)] = UDim2[IIIl11l1II({ 0B1, 0B10, l11I11l1II(_KJL[982]), l11I11l1II(_KJL[983]) })](math[lIIl11l1II(-7038)](I11ll1l1II * .86), math[l11I11l1II(_KJL[599])](Illll1l1II * .86));
llIll1l1II[lIIl11l1II(-7089)] = UDim2[lIIl11l1II(-7027)](I1l1I1l1II[lIIl11l1II(-7025)][lIIl11l1II(-7247)][lIIl11l1II(-7162)], I1l1I1l1II[l11I11l1II(_KJL[984])][l11I11l1II(_KJL[576])][lIIl11l1II(-7253)] + (I11ll1l1II - llIll1l1II[lIIl11l1II(-6983)][lIIl11l1II(-7247)][lIIl11l1II(-7253)]) / 0B10, I1l1I1l1II[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[635]), l11I11l1II(_KJL[985]) })][lIIl11l1II(-7108)][lIIl11l1II(-7162)], I1l1I1l1II[lIIl11l1II(-7146)][l11I11l1II(_KJL[4])][l11I11l1II(_KJL[856])] + (Illll1l1II - llIll1l1II[lIIl11l1II(-6983)][lIIl11l1II(-7108)][lIIl11l1II(-7253)]) / 0B10);
llIll1l1II[IIIl11l1II({ 0B10, 0B1, 0x4, 0B11, l11I11l1II(_KJL[986]), l11I11l1II(_KJL[718]), l11I11l1II(_KJL[966]), l11I11l1II(_KJL[987]) })] = .18
I1Ill1l1II[lIIl11l1II(-7251)] = 0B1
lIIll1l1II[lIIl11l1II(-7014)] = .65;
(ll1I11l1II:Create(llIll1l1II, TweenInfo[lIIl11l1II(-7027)](.36, Enum[lIIl11l1II(-7094)][l11I11l1II(_KJL[988])], Enum[lIIl11l1II(-7051)][lIIl11l1II(-7117)]), { [lIIl11l1II(-6983)] = UDim2[lIIl11l1II(-6984)](I11ll1l1II, Illll1l1II), [lIIl11l1II(-7089)] = I1l1I1l1II[IIIl11l1II({ 0B10, 0B1, l11I11l1II(_KJL[635]), l11I11l1II(_KJL[989]) })], [lIIl11l1II(-7251)] = 0B0 })):Play();
(ll1I11l1II:Create(I1Ill1l1II, TweenInfo[lIIl11l1II(-7027)](.36, Enum[lIIl11l1II(-7094)][lIIl11l1II(-7293)], Enum[IIIl11l1II({ 0B11, 0B10, 0B1, l11I11l1II(_KJL[990]), l11I11l1II(_KJL[991]), l11I11l1II(_KJL[992]) })][lIIl11l1II(-7117)]), { [lIIl11l1II(-6983)] = UDim2[lIIl11l1II(-6984)](I11ll1l1II + 0x10, Illll1l1II + 0x10), [lIIl11l1II(-7089)] = lll1I1l1II, [IIIl11l1II({ 0B11, 0B1, 0x4, 0B10, l11I11l1II(_KJL[993]), l11I11l1II(_KJL[966]), l11I11l1II(_KJL[741]), l11I11l1II(_KJL[994]) })] = .32 })):Play();
(ll1I11l1II:Create(lIIll1l1II, TweenInfo[lIIl11l1II(-7027)](.28), { [lIIl11l1II(-7014)] = .05 })):Play()
	end)(...) end)(...))}
