
--[[
AztupBrew(Fork of IronBrew2): obfuscation; Version 2.7.2
]]
return(function(better_IIllIlIlIlllllIIIIIllllII,better_lllIIllllllllIll,better_lIlllIIIlllIIIIIIllIlll)local better_IlllIIIlIllllIIlIIlllII=string.char;local better_IIllIllIIIIllllllIllll=string.sub;local better_lIlllllIlIIllIllllIlIllIl=table.concat;local better_lIIIlIIlIlIIlIll=math.ldexp;local better_IIIlIllIlIIlIlllI=getfenv or function()return _ENV end;local better_IIllIlIIII=select;local better_llllIllIIIlIllIll=unpack or table.unpack;local better_IllIllIlIIIlIlIIIlll=tonumber;local function better_lIlIIIlIIlllIlIII(better_lIIlIllllIIlII)local better_lIlllllllIIlIIlIlIIIII,better_llIIllIIllIl,better_IlllllIIllIllIlllllll="","",{}local better_llllIllIIIlIllIll=256;local better_lIlIlIIllIIll={}for better_lllIIllllllllIll=0,better_llllIllIIIlIllIll-1 do better_lIlIlIIllIIll[better_lllIIllllllllIll]=better_IlllIIIlIllllIIlIIlllII(better_lllIIllllllllIll)end;local better_lllIIllllllllIll=1;local function better_IIllIlIlIlllllIIIIIllllII()local better_lIlllllllIIlIIlIlIIIII=better_IllIllIlIIIlIlIIIlll(better_IIllIllIIIIllllllIllll(better_lIIlIllllIIlII,better_lllIIllllllllIll,better_lllIIllllllllIll),36)better_lllIIllllllllIll=better_lllIIllllllllIll+1;local better_llIIllIIllIl=better_IllIllIlIIIlIlIIIlll(better_IIllIllIIIIllllllIllll(better_lIIlIllllIIlII,better_lllIIllllllllIll,better_lllIIllllllllIll+better_lIlllllllIIlIIlIlIIIII-1),36)better_lllIIllllllllIll=better_lllIIllllllllIll+better_lIlllllllIIlIIlIlIIIII;return better_llIIllIIllIl end;better_lIlllllllIIlIIlIlIIIII=better_IlllIIIlIllllIIlIIlllII(better_IIllIlIlIlllllIIIIIllllII())better_IlllllIIllIllIlllllll[1]=better_lIlllllllIIlIIlIlIIIII;while better_lllIIllllllllIll<#better_lIIlIllllIIlII do local better_lllIIllllllllIll=better_IIllIlIlIlllllIIIIIllllII()if better_lIlIlIIllIIll[better_lllIIllllllllIll]then better_llIIllIIllIl=better_lIlIlIIllIIll[better_lllIIllllllllIll]else better_llIIllIIllIl=better_lIlllllllIIlIIlIlIIIII..better_IIllIllIIIIllllllIllll(better_lIlllllllIIlIIlIlIIIII,1,1)end;better_lIlIlIIllIIll[better_llllIllIIIlIllIll]=better_lIlllllllIIlIIlIlIIIII..better_IIllIllIIIIllllllIllll(better_llIIllIIllIl,1,1)better_IlllllIIllIllIlllllll[#better_IlllllIIllIllIlllllll+1],better_lIlllllllIIlIIlIlIIIII,better_llllIllIIIlIllIll=better_llIIllIIllIl,better_llIIllIIllIl,better_llllIllIIIlIllIll+1 end;return table.concat(better_IlllllIIllIllIlllllll)end;local better_IllIllIlIIIlIlIIIlll=better_lIlIIIlIIlllIlIII('26R26F27526E26B27526F23K23Q23U23M26E26L27924G23M24325023M24524123Y23O27E26827925323V23Q24E27M24426E26K27924R23S23O23Q23V27U27W27M26E26I27T27V27X24525023O24523Y24724327Z28127528328523V28H28J28L26E26G27923K27J24523Q24027D24323Q29523P23V27R27925425423Y23T23N23M24F28027924429023M23Q23N23S23T23V24E29J27523T23M24023O23O23V23S24424224527E26N27924J23Y24423Q29823M23N26D26E27727924023Q23Y24326F23H23I2AQ2AQ22M26026E26A2792472AL24527Z26M27924K23Z23Q29123O24328A28O26F27I2432B423Y23V23N2A523T2AI27524P27C27E26H27923O2A42BJ27K23M2B823Y29Q26E27S27524J23M24424324523S24E26F25Y27926T25U27926E27925J27927926D26F26T2752CL26C2CJ2CJ2CL2CL2CI2CR2782CV2CJ2AW2CY2792692CM27626F2C12D426F2CL2CG2CR2CG2CT26F25J2672D926F2CG2A726T25W26F2CQ2B22CW2DJ2CR26F2AW2DT2DO2DU2DS2CN2DX27G27526926V26F2782D52CL2D62DW2EA2CO2CJ28X2CQ2DE2E52DS2A72CQ2E02DP2DT2782DB2CZ2DS2CR2CQ2AW2CG25Z2CJ28126J2CM26W2DX28C27526T2CN2782BQ2ET2DI2CG2EM26F28X2F52752EP2CH2FH2E62DI2E02D32CQ2DR2D32CU2FK2782CX2FT26F2E52CV2FU26F26U2752AW2782DV2752BQ2FP2DY26B25E27925M2DS2DG26F2A727S2CN25D2732GH26F2GE2CG26S2E62GC2752GP2DF2722GN27S27426F25N2GN2DA26F26926O2DX25R2DS2CL2GB2792H92CG2HC2752712ES25L2CF2HL2ED2762BB23O23Z2BW23W28R29924526E2A72C22AA2AC2992AF2G22F52F22H427925G2FB2DI26925X2DI2812CG2HF2GT26F2IF2752CI2E92D22702792IK2HB2II2IK2GL2DS2IR2GS2IQ2ES2HN2CJ2EG2DI2FJ2I72D52G92DR2EQ2CK2FL2CR2IN2DW2JA279');local better_lllIIllllllllIll=(bit or bit32);local better_lIlIlIIllIIll=better_lllIIllllllllIll and better_lllIIllllllllIll.bxor or function(better_lllIIllllllllIll,better_llIIllIIllIl)local better_lIlllllllIIlIIlIlIIIII,better_lIlIlIIllIIll,better_IIllIllIIIIllllllIllll=1,0,10 while better_lllIIllllllllIll>0 and better_llIIllIIllIl>0 do local better_llllIllIIIlIllIll,better_IIllIllIIIIllllllIllll=better_lllIIllllllllIll%2,better_llIIllIIllIl%2 if better_llllIllIIIlIllIll~=better_IIllIllIIIIllllllIllll then better_lIlIlIIllIIll=better_lIlIlIIllIIll+better_lIlllllllIIlIIlIlIIIII end better_lllIIllllllllIll,better_llIIllIIllIl,better_lIlllllllIIlIIlIlIIIII=(better_lllIIllllllllIll-better_llllIllIIIlIllIll)/2,(better_llIIllIIllIl-better_IIllIllIIIIllllllIllll)/2,better_lIlllllllIIlIIlIlIIIII*2 end if better_lllIIllllllllIll<better_llIIllIIllIl then better_lllIIllllllllIll=better_llIIllIIllIl end while better_lllIIllllllllIll>0 do local better_llIIllIIllIl=better_lllIIllllllllIll%2 if better_llIIllIIllIl>0 then better_lIlIlIIllIIll=better_lIlIlIIllIIll+better_lIlllllllIIlIIlIlIIIII end better_lllIIllllllllIll,better_lIlllllllIIlIIlIlIIIII=(better_lllIIllllllllIll-better_llIIllIIllIl)/2,better_lIlllllllIIlIIlIlIIIII*2 end return better_lIlIlIIllIIll end local function better_llIIllIIllIl(better_llIIllIIllIl,better_lllIIllllllllIll,better_lIlllllllIIlIIlIlIIIII)if better_lIlllllllIIlIIlIlIIIII then local better_lllIIllllllllIll=(better_llIIllIIllIl/2^(better_lllIIllllllllIll-1))%2^((better_lIlllllllIIlIIlIlIIIII-1)-(better_lllIIllllllllIll-1)+1);return better_lllIIllllllllIll-better_lllIIllllllllIll%1;else local better_lllIIllllllllIll=2^(better_lllIIllllllllIll-1);return(better_llIIllIIllIl%(better_lllIIllllllllIll+better_lllIIllllllllIll)>=better_lllIIllllllllIll)and 1 or 0;end;end;local better_lllIIllllllllIll=1;local function better_lIlllllllIIlIIlIlIIIII()local better_lIlllllllIIlIIlIlIIIII,better_llIIllIIllIl,better_IIllIllIIIIllllllIllll,better_llllIllIIIlIllIll=better_IIllIlIlIlllllIIIIIllllII(better_IllIllIlIIIlIlIIIlll,better_lllIIllllllllIll,better_lllIIllllllllIll+3);better_lIlllllllIIlIIlIlIIIII=better_lIlIlIIllIIll(better_lIlllllllIIlIIlIlIIIII,231)better_llIIllIIllIl=better_lIlIlIIllIIll(better_llIIllIIllIl,231)better_IIllIllIIIIllllllIllll=better_lIlIlIIllIIll(better_IIllIllIIIIllllllIllll,231)better_llllIllIIIlIllIll=better_lIlIlIIllIIll(better_llllIllIIIlIllIll,231)better_lllIIllllllllIll=better_lllIIllllllllIll+4;return(better_llllIllIIIlIllIll*16777216)+(better_IIllIllIIIIllllllIllll*65536)+(better_llIIllIIllIl*256)+better_lIlllllllIIlIIlIlIIIII;end;local function better_lIIlIllllIIlII()local better_lIlllllllIIlIIlIlIIIII=better_lIlIlIIllIIll(better_IIllIlIlIlllllIIIIIllllII(better_IllIllIlIIIlIlIIIlll,better_lllIIllllllllIll,better_lllIIllllllllIll),231);better_lllIIllllllllIll=better_lllIIllllllllIll+1;return better_lIlllllllIIlIIlIlIIIII;end;local function better_IlllllIIllIllIlllllll()local better_llIIllIIllIl,better_lIlllllllIIlIIlIlIIIII=better_IIllIlIlIlllllIIIIIllllII(better_IllIllIlIIIlIlIIIlll,better_lllIIllllllllIll,better_lllIIllllllllIll+2);better_llIIllIIllIl=better_lIlIlIIllIIll(better_llIIllIIllIl,231)better_lIlllllllIIlIIlIlIIIII=better_lIlIlIIllIIll(better_lIlllllllIIlIIlIlIIIII,231)better_lllIIllllllllIll=better_lllIIllllllllIll+2;return(better_lIlllllllIIlIIlIlIIIII*256)+better_llIIllIIllIl;end;local function better_IllIIIIIIIIIlllllIllIIlI()local better_lllIIllllllllIll=better_lIlllllllIIlIIlIlIIIII();local better_lIlllllllIIlIIlIlIIIII=better_lIlllllllIIlIIlIlIIIII();local better_IIllIllIIIIllllllIllll=1;local better_lIlIlIIllIIll=(better_llIIllIIllIl(better_lIlllllllIIlIIlIlIIIII,1,20)*(2^32))+better_lllIIllllllllIll;local better_lllIIllllllllIll=better_llIIllIIllIl(better_lIlllllllIIlIIlIlIIIII,21,31);local better_lIlllllllIIlIIlIlIIIII=((-1)^better_llIIllIIllIl(better_lIlllllllIIlIIlIlIIIII,32));if(better_lllIIllllllllIll==0)then if(better_lIlIlIIllIIll==0)then return better_lIlllllllIIlIIlIlIIIII*0;else better_lllIIllllllllIll=1;better_IIllIllIIIIllllllIllll=0;end;elseif(better_lllIIllllllllIll==2047)then return(better_lIlIlIIllIIll==0)and(better_lIlllllllIIlIIlIlIIIII*(1/0))or(better_lIlllllllIIlIIlIlIIIII*(0/0));end;return better_lIIIlIIlIlIIlIll(better_lIlllllllIIlIIlIlIIIII,better_lllIIllllllllIll-1023)*(better_IIllIllIIIIllllllIllll+(better_lIlIlIIllIIll/(2^52)));end;local better_lIlIIIlIIlllIlIII=better_lIlllllllIIlIIlIlIIIII;local function better_lIIIlIIlIlIIlIll(better_lIlllllllIIlIIlIlIIIII)local better_llIIllIIllIl;if(not better_lIlllllllIIlIIlIlIIIII)then better_lIlllllllIIlIIlIlIIIII=better_lIlIIIlIIlllIlIII();if(better_lIlllllllIIlIIlIlIIIII==0)then return'';end;end;better_llIIllIIllIl=better_IIllIllIIIIllllllIllll(better_IllIllIlIIIlIlIIIlll,better_lllIIllllllllIll,better_lllIIllllllllIll+better_lIlllllllIIlIIlIlIIIII-1);better_lllIIllllllllIll=better_lllIIllllllllIll+better_lIlllllllIIlIIlIlIIIII;local better_lIlllllllIIlIIlIlIIIII={}for better_lllIIllllllllIll=1,#better_llIIllIIllIl do better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll]=better_IlllIIIlIllllIIlIIlllII(better_lIlIlIIllIIll(better_IIllIlIlIlllllIIIIIllllII(better_IIllIllIIIIllllllIllll(better_llIIllIIllIl,better_lllIIllllllllIll,better_lllIIllllllllIll)),231))end return better_lIlllllIlIIllIllllIlIllIl(better_lIlllllllIIlIIlIlIIIII);end;local better_lllIIllllllllIll=better_lIlllllllIIlIIlIlIIIII;local function better_lIlllllIlIIllIllllIlIllIl(...)return{...},better_IIllIlIIII('#',...)end local function better_IllIllIlIIIlIlIIIlll()local better_IlllIIIlIllllIIlIIlllII={};local better_IIllIlIlIlllllIIIIIllllII={};local better_lllIIllllllllIll={};local better_lIlIIIlIIlllIlIII={[#{{138;430;421;624};{644;481;163;458};}]=better_IIllIlIlIlllllIIIIIllllII,[#{{337;459;891;736};{739;36;34;948};{37;222;397;477};}]=nil,[#{"1 + 1 = 111";"1 + 1 = 111";{374;646;677;741};{36;323;899;643};}]=better_lllIIllllllllIll,[#{{728;423;422;958};}]=better_IlllIIIlIllllIIlIIlllII,};local better_lllIIllllllllIll=better_lIlllllllIIlIIlIlIIIII()local better_IIllIllIIIIllllllIllll={}for better_llIIllIIllIl=1,better_lllIIllllllllIll do local better_lIlllllllIIlIIlIlIIIII=better_lIIlIllllIIlII();local better_lllIIllllllllIll;if(better_lIlllllllIIlIIlIlIIIII==2)then better_lllIIllllllllIll=(better_lIIlIllllIIlII()~=0);elseif(better_lIlllllllIIlIIlIlIIIII==0)then better_lllIIllllllllIll=better_IllIIIIIIIIIlllllIllIIlI();elseif(better_lIlllllllIIlIIlIlIIIII==1)then better_lllIIllllllllIll=better_lIIIlIIlIlIIlIll();end;better_IIllIllIIIIllllllIllll[better_llIIllIIllIl]=better_lllIIllllllllIll;end;better_lIlIIIlIIlllIlIII[3]=better_lIIlIllllIIlII();for better_IIllIlIlIlllllIIIIIllllII=1,better_lIlllllllIIlIIlIlIIIII()do local better_lllIIllllllllIll=better_lIIlIllllIIlII();if(better_llIIllIIllIl(better_lllIIllllllllIll,1,1)==0)then local better_lIlIlIIllIIll=better_llIIllIIllIl(better_lllIIllllllllIll,2,3);local better_llllIllIIIlIllIll=better_llIIllIIllIl(better_lllIIllllllllIll,4,6);local better_lllIIllllllllIll={better_IlllllIIllIllIlllllll(),better_IlllllIIllIllIlllllll(),nil,nil};if(better_lIlIlIIllIIll==0)then better_lllIIllllllllIll[3]=better_IlllllIIllIllIlllllll();better_lllIIllllllllIll[4]=better_IlllllIIllIllIlllllll();elseif(better_lIlIlIIllIIll==1)then better_lllIIllllllllIll[3]=better_lIlllllllIIlIIlIlIIIII();elseif(better_lIlIlIIllIIll==2)then better_lllIIllllllllIll[3]=better_lIlllllllIIlIIlIlIIIII()-(2^16)elseif(better_lIlIlIIllIIll==3)then better_lllIIllllllllIll[3]=better_lIlllllllIIlIIlIlIIIII()-(2^16)better_lllIIllllllllIll[4]=better_IlllllIIllIllIlllllll();end;if(better_llIIllIIllIl(better_llllIllIIIlIllIll,1,1)==1)then better_lllIIllllllllIll[2]=better_IIllIllIIIIllllllIllll[better_lllIIllllllllIll[2]]end if(better_llIIllIIllIl(better_llllIllIIIlIllIll,2,2)==1)then better_lllIIllllllllIll[3]=better_IIllIllIIIIllllllIllll[better_lllIIllllllllIll[3]]end if(better_llIIllIIllIl(better_llllIllIIIlIllIll,3,3)==1)then better_lllIIllllllllIll[4]=better_IIllIllIIIIllllllIllll[better_lllIIllllllllIll[4]]end better_IlllIIIlIllllIIlIIlllII[better_IIllIlIlIlllllIIIIIllllII]=better_lllIIllllllllIll;end end;for better_lllIIllllllllIll=1,better_lIlllllllIIlIIlIlIIIII()do better_IIllIlIlIlllllIIIIIllllII[better_lllIIllllllllIll-1]=better_IllIllIlIIIlIlIIIlll();end;return better_lIlIIIlIIlllIlIII;end;local function better_IlllIIIlIllllIIlIIlllII(better_lllIIllllllllIll,better_IIllIlIlIlllllIIIIIllllII,better_IlllllIIllIllIlllllll)better_lllIIllllllllIll=(better_lllIIllllllllIll==true and better_IllIllIlIIIlIlIIIlll())or better_lllIIllllllllIll;return(function(...)local better_IIllIllIIIIllllllIllll=better_lllIIllllllllIll[1];local better_lIlIlIIllIIll=better_lllIIllllllllIll[3];local better_lIIIlIIlIlIIlIll=better_lllIIllllllllIll[2];local better_lIlIIIlIIlllIlIII=better_lIlllllIlIIllIllllIlIllIl local better_llIIllIIllIl=1;local better_lIIlIllllIIlII=-1;local better_IIIlIllIlIIlIlllI={};local better_lIlllllIlIIllIllllIlIllIl={...};local better_IIllIlIIII=better_IIllIlIIII('#',...)-1;local better_IllIllIlIIIlIlIIIlll={};local better_lIlllllllIIlIIlIlIIIII={};for better_lllIIllllllllIll=0,better_IIllIlIIII do if(better_lllIIllllllllIll>=better_lIlIlIIllIIll)then better_IIIlIllIlIIlIlllI[better_lllIIllllllllIll-better_lIlIlIIllIIll]=better_lIlllllIlIIllIllllIlIllIl[better_lllIIllllllllIll+1];else better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll]=better_lIlllllIlIIllIllllIlIllIl[better_lllIIllllllllIll+#{"1 + 1 = 111";}];end;end;local better_lllIIllllllllIll=better_IIllIlIIII-better_lIlIlIIllIIll+1 local better_lllIIllllllllIll;local better_lIlIlIIllIIll;while true do better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlIlIIllIIll=better_lllIIllllllllIll[1];if better_lIlIlIIllIIll<=27 then if better_lIlIlIIllIIll<=13 then if better_lIlIlIIllIIll<=6 then if better_lIlIlIIllIIll<=2 then if better_lIlIlIIllIIll<=0 then better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=(better_lllIIllllllllIll[3]~=0);elseif better_lIlIlIIllIIll==1 then local better_lIlIlIIllIIll;better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[3]];better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[3]];better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlIlIIllIIll=better_lllIIllllllllIll[2];do return better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll](better_llllIllIIIlIllIll(better_lIlllllllIIlIIlIlIIIII,better_lIlIlIIllIIll+1,better_lllIIllllllllIll[3]))end;better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlIlIIllIIll=better_lllIIllllllllIll[2];do return better_llllIllIIIlIllIll(better_lIlllllllIIlIIlIlIIIII,better_lIlIlIIllIIll,better_lIIlIllllIIlII)end;better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];do return end;else local better_IIllIllIIIIllllllIllll=better_lllIIllllllllIll[2];local better_llllIllIIIlIllIll=better_lllIIllllllllIll[4];local better_lIlIlIIllIIll=better_IIllIllIIIIllllllIllll+2 local better_IIllIllIIIIllllllIllll={better_lIlllllllIIlIIlIlIIIII[better_IIllIllIIIIllllllIllll](better_lIlllllllIIlIIlIlIIIII[better_IIllIllIIIIllllllIllll+1],better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll])};for better_lllIIllllllllIll=1,better_llllIllIIIlIllIll do better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll+better_lllIIllllllllIll]=better_IIllIllIIIIllllllIllll[better_lllIIllllllllIll];end;local better_IIllIllIIIIllllllIllll=better_IIllIllIIIIllllllIllll[1]if better_IIllIllIIIIllllllIllll then better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll]=better_IIllIllIIIIllllllIllll better_llIIllIIllIl=better_lllIIllllllllIll[3];else better_llIIllIIllIl=better_llIIllIIllIl+1;end;end;elseif better_lIlIlIIllIIll<=4 then if better_lIlIlIIllIIll>3 then better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_IlllllIIllIllIlllllll[better_lllIIllllllllIll[3]];else do return better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]end end;elseif better_lIlIlIIllIIll>5 then better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[3]][better_lllIIllllllllIll[4]];else local better_lllIIllllllllIll=better_lllIIllllllllIll[2]local better_lIlIlIIllIIll,better_llIIllIIllIl=better_lIlIIIlIIlllIlIII(better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll](better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll+1]))better_lIIlIllllIIlII=better_llIIllIIllIl+better_lllIIllllllllIll-1 local better_llIIllIIllIl=0;for better_lllIIllllllllIll=better_lllIIllllllllIll,better_lIIlIllllIIlII do better_llIIllIIllIl=better_llIIllIIllIl+1;better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll]=better_lIlIlIIllIIll[better_llIIllIIllIl];end;end;elseif better_lIlIlIIllIIll<=9 then if better_lIlIlIIllIIll<=7 then better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[3]];elseif better_lIlIlIIllIIll>8 then local better_lllIIllllllllIll=better_lllIIllllllllIll[2];do return better_llllIllIIIlIllIll(better_lIlllllllIIlIIlIlIIIII,better_lllIIllllllllIll,better_lIIlIllllIIlII)end;else better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]][better_lllIIllllllllIll[3]]=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[4]];end;elseif better_lIlIlIIllIIll<=11 then if better_lIlIlIIllIIll==10 then if(better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]==better_lllIIllllllllIll[4])then better_llIIllIIllIl=better_llIIllIIllIl+1;else better_llIIllIIllIl=better_lllIIllllllllIll[3];end;else better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]][better_lllIIllllllllIll[3]]=better_lllIIllllllllIll[4];end;elseif better_lIlIlIIllIIll>12 then local better_llIIllIIllIl=better_lllIIllllllllIll[2]better_lIlllllllIIlIIlIlIIIII[better_llIIllIIllIl]=better_lIlllllllIIlIIlIlIIIII[better_llIIllIIllIl](better_llllIllIIIlIllIll(better_lIlllllllIIlIIlIlIIIII,better_llIIllIIllIl+1,better_lllIIllllllllIll[3]))else local better_lIlIIIlIIlllIlIII=better_lIIIlIIlIlIIlIll[better_lllIIllllllllIll[3]];local better_lIIlIllllIIlII;local better_lIlIlIIllIIll={};better_lIIlIllllIIlII=better_lIlllIIIlllIIIIIIllIlll({},{__index=function(better_lIlllllllIIlIIlIlIIIII,better_lllIIllllllllIll)local better_lllIIllllllllIll=better_lIlIlIIllIIll[better_lllIIllllllllIll];return better_lllIIllllllllIll[1][better_lllIIllllllllIll[2]];end,__newindex=function(better_llIIllIIllIl,better_lllIIllllllllIll,better_lIlllllllIIlIIlIlIIIII)local better_lllIIllllllllIll=better_lIlIlIIllIIll[better_lllIIllllllllIll]better_lllIIllllllllIll[1][better_lllIIllllllllIll[2]]=better_lIlllllllIIlIIlIlIIIII;end;});for better_llllIllIIIlIllIll=1,better_lllIIllllllllIll[4]do better_llIIllIIllIl=better_llIIllIIllIl+1;local better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];if better_lllIIllllllllIll[1]==7 then better_lIlIlIIllIIll[better_llllIllIIIlIllIll-1]={better_lIlllllllIIlIIlIlIIIII,better_lllIIllllllllIll[3]};else better_lIlIlIIllIIll[better_llllIllIIIlIllIll-1]={better_IIllIlIlIlllllIIIIIllllII,better_lllIIllllllllIll[3]};end;better_IllIllIlIIIlIlIIIlll[#better_IllIllIlIIIlIlIIIlll+1]=better_lIlIlIIllIIll;end;better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_IlllIIIlIllllIIlIIlllII(better_lIlIIIlIIlllIlIII,better_lIIlIllllIIlII,better_IlllllIIllIllIlllllll);end;elseif better_lIlIlIIllIIll<=20 then if better_lIlIlIIllIIll<=16 then if better_lIlIlIIllIIll<=14 then local better_llIIllIIllIl=better_lllIIllllllllIll[2]local better_IIllIllIIIIllllllIllll={better_lIlllllllIIlIIlIlIIIII[better_llIIllIIllIl](better_llllIllIIIlIllIll(better_lIlllllllIIlIIlIlIIIII,better_llIIllIIllIl+1,better_lIIlIllllIIlII))};local better_lIlIlIIllIIll=0;for better_lllIIllllllllIll=better_llIIllIIllIl,better_lllIIllllllllIll[4]do better_lIlIlIIllIIll=better_lIlIlIIllIIll+1;better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll]=better_IIllIllIIIIllllllIllll[better_lIlIlIIllIIll];end elseif better_lIlIlIIllIIll>15 then local better_lIIlIllllIIlII=better_lIIIlIIlIlIIlIll[better_lllIIllllllllIll[3]];local better_llllIllIIIlIllIll;local better_lIlIlIIllIIll={};better_llllIllIIIlIllIll=better_lIlllIIIlllIIIIIIllIlll({},{__index=function(better_lIlllllllIIlIIlIlIIIII,better_lllIIllllllllIll)local better_lllIIllllllllIll=better_lIlIlIIllIIll[better_lllIIllllllllIll];return better_lllIIllllllllIll[1][better_lllIIllllllllIll[2]];end,__newindex=function(better_llIIllIIllIl,better_lllIIllllllllIll,better_lIlllllllIIlIIlIlIIIII)local better_lllIIllllllllIll=better_lIlIlIIllIIll[better_lllIIllllllllIll]better_lllIIllllllllIll[1][better_lllIIllllllllIll[2]]=better_lIlllllllIIlIIlIlIIIII;end;});for better_llllIllIIIlIllIll=1,better_lllIIllllllllIll[4]do better_llIIllIIllIl=better_llIIllIIllIl+1;local better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];if better_lllIIllllllllIll[1]==7 then better_lIlIlIIllIIll[better_llllIllIIIlIllIll-1]={better_lIlllllllIIlIIlIlIIIII,better_lllIIllllllllIll[3]};else better_lIlIlIIllIIll[better_llllIllIIIlIllIll-1]={better_IIllIlIlIlllllIIIIIllllII,better_lllIIllllllllIll[3]};end;better_IllIllIlIIIlIlIIIlll[#better_IllIllIlIIIlIlIIIlll+1]=better_lIlIlIIllIIll;end;better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_IlllIIIlIllllIIlIIlllII(better_lIIlIllllIIlII,better_llllIllIIIlIllIll,better_IlllllIIllIllIlllllll);else local better_lIlIlIIllIIll;better_lIlIlIIllIIll=better_lllIIllllllllIll[2]better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll]=better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll](better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll+1])better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]][better_lllIIllllllllIll[3]]=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[4]];better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_IlllllIIllIllIlllllll[better_lllIIllllllllIll[3]];better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[3]];better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=(better_lllIIllllllllIll[3]~=0);better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlIlIIllIIll=better_lllIIllllllllIll[2]better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll](better_llllIllIIIlIllIll(better_lIlllllllIIlIIlIlIIIII,better_lIlIlIIllIIll+1,better_lllIIllllllllIll[3]))better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]][better_lllIIllllllllIll[3]]=better_lllIIllllllllIll[4];end;elseif better_lIlIlIIllIIll<=18 then if better_lIlIlIIllIIll==17 then local better_llIIllIIllIl=better_lllIIllllllllIll[2];do return better_lIlllllllIIlIIlIlIIIII[better_llIIllIIllIl](better_llllIllIIIlIllIll(better_lIlllllllIIlIIlIlIIIII,better_llIIllIIllIl+1,better_lllIIllllllllIll[3]))end;else local better_lIIlIllllIIlII;local better_lIlIlIIllIIll;better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_lllIIllllllllIll[3];better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlIlIIllIIll=better_lllIIllllllllIll[2]better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll](better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll+1])better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_IlllllIIllIllIlllllll[better_lllIIllllllllIll[3]];better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_IlllllIIllIllIlllllll[better_lllIIllllllllIll[3]];better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlIlIIllIIll=better_lllIIllllllllIll[2];better_lIIlIllllIIlII=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[3]];better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll+1]=better_lIIlIllllIIlII;better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll]=better_lIIlIllllIIlII[better_lllIIllllllllIll[4]];better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_lllIIllllllllIll[3];better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlIlIIllIIll=better_lllIIllllllllIll[2]better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll]=better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll](better_llllIllIIIlIllIll(better_lIlllllllIIlIIlIlIIIII,better_lIlIlIIllIIll+1,better_lllIIllllllllIll[3]))better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[3]][better_lllIIllllllllIll[4]];better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[3]][better_lllIIllllllllIll[4]];better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlIlIIllIIll=better_lllIIllllllllIll[2];better_lIIlIllllIIlII=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[3]];better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll+1]=better_lIIlIllllIIlII;better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll]=better_lIIlIllllIIlII[better_lllIIllllllllIll[4]];end;elseif better_lIlIlIIllIIll==19 then local better_lIlIlIIllIIll=better_lllIIllllllllIll[2]local better_IIllIllIIIIllllllIllll={better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll](better_llllIllIIIlIllIll(better_lIlllllllIIlIIlIlIIIII,better_lIlIlIIllIIll+1,better_lIIlIllllIIlII))};local better_llIIllIIllIl=0;for better_lllIIllllllllIll=better_lIlIlIIllIIll,better_lllIIllllllllIll[4]do better_llIIllIIllIl=better_llIIllIIllIl+1;better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll]=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];end else local better_llIIllIIllIl=better_lllIIllllllllIll[2]better_lIlllllllIIlIIlIlIIIII[better_llIIllIIllIl](better_llllIllIIIlIllIll(better_lIlllllllIIlIIlIlIIIII,better_llIIllIIllIl+1,better_lllIIllllllllIll[3]))end;elseif better_lIlIlIIllIIll<=23 then if better_lIlIlIIllIIll<=21 then do return end;elseif better_lIlIlIIllIIll>22 then local better_IIllIllIIIIllllllIllll=better_lllIIllllllllIll[2];local better_llllIllIIIlIllIll=better_lllIIllllllllIll[4];local better_lIlIlIIllIIll=better_IIllIllIIIIllllllIllll+2 local better_IIllIllIIIIllllllIllll={better_lIlllllllIIlIIlIlIIIII[better_IIllIllIIIIllllllIllll](better_lIlllllllIIlIIlIlIIIII[better_IIllIllIIIIllllllIllll+1],better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll])};for better_lllIIllllllllIll=1,better_llllIllIIIlIllIll do better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll+better_lllIIllllllllIll]=better_IIllIllIIIIllllllIllll[better_lllIIllllllllIll];end;local better_IIllIllIIIIllllllIllll=better_IIllIllIIIIllllllIllll[1]if better_IIllIllIIIIllllllIllll then better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll]=better_IIllIllIIIIllllllIllll better_llIIllIIllIl=better_lllIIllllllllIll[3];else better_llIIllIIllIl=better_llIIllIIllIl+1;end;else local better_lllIIllllllllIll=better_lllIIllllllllIll[2]better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll]=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll]()end;elseif better_lIlIlIIllIIll<=25 then if better_lIlIlIIllIIll>24 then local better_lIlIlIIllIIll=better_lllIIllllllllIll[2];local better_llIIllIIllIl=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[3]];better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll+1]=better_llIIllIIllIl;better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll]=better_llIIllIIllIl[better_lllIIllllllllIll[4]];else if(better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]==better_lllIIllllllllIll[4])then better_llIIllIIllIl=better_llIIllIIllIl+1;else better_llIIllIIllIl=better_lllIIllllllllIll[3];end;end;elseif better_lIlIlIIllIIll==26 then better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_lllIIllllllllIll[3];else if(better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]==better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[4]])then better_llIIllIIllIl=better_llIIllIIllIl+1;else better_llIIllIIllIl=better_lllIIllllllllIll[3];end;end;elseif better_lIlIlIIllIIll<=41 then if better_lIlIlIIllIIll<=34 then if better_lIlIlIIllIIll<=30 then if better_lIlIlIIllIIll<=28 then better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]][better_lllIIllllllllIll[3]]=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[4]];elseif better_lIlIlIIllIIll==29 then if(better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]==better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[4]])then better_llIIllIIllIl=better_llIIllIIllIl+1;else better_llIIllIIllIl=better_lllIIllllllllIll[3];end;else local better_lllIIllllllllIll=better_lllIIllllllllIll[2]local better_lIlIlIIllIIll,better_llIIllIIllIl=better_lIlIIIlIIlllIlIII(better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll](better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll+1]))better_lIIlIllllIIlII=better_llIIllIIllIl+better_lllIIllllllllIll-1 local better_llIIllIIllIl=0;for better_lllIIllllllllIll=better_lllIIllllllllIll,better_lIIlIllllIIlII do better_llIIllIIllIl=better_llIIllIIllIl+1;better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll]=better_lIlIlIIllIIll[better_llIIllIIllIl];end;end;elseif better_lIlIlIIllIIll<=32 then if better_lIlIlIIllIIll==31 then better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_IlllllIIllIllIlllllll[better_lllIIllllllllIll[3]];else better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_IIllIlIlIlllllIIIIIllllII[better_lllIIllllllllIll[3]];end;elseif better_lIlIlIIllIIll==33 then local better_lllIIllllllllIll=better_lllIIllllllllIll[2]better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll]=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll](better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll+1])else better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[3]];end;elseif better_lIlIlIIllIIll<=37 then if better_lIlIlIIllIIll<=35 then local better_lllIIllllllllIll=better_lllIIllllllllIll[2]better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll]=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll]()elseif better_lIlIlIIllIIll>36 then better_llIIllIIllIl=better_lllIIllllllllIll[3];else better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]][better_lllIIllllllllIll[3]]=better_lllIIllllllllIll[4];end;elseif better_lIlIlIIllIIll<=39 then if better_lIlIlIIllIIll==38 then local better_lllIIllllllllIll=better_lllIIllllllllIll[2]better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll]=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll](better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll+1])else better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_IIllIlIlIlllllIIIIIllllII[better_lllIIllllllllIll[3]];end;elseif better_lIlIlIIllIIll==40 then local better_lIlIlIIllIIll=better_lllIIllllllllIll[2];local better_llIIllIIllIl=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[3]];better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll+1]=better_llIIllIIllIl;better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll]=better_llIIllIIllIl[better_lllIIllllllllIll[4]];else do return better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]end end;elseif better_lIlIlIIllIIll<=48 then if better_lIlIlIIllIIll<=44 then if better_lIlIlIIllIIll<=42 then local better_lllIIllllllllIll=better_lllIIllllllllIll[2];do return better_llllIllIIIlIllIll(better_lIlllllllIIlIIlIlIIIII,better_lllIIllllllllIll,better_lIIlIllllIIlII)end;elseif better_lIlIlIIllIIll>43 then local better_lllIIllllllllIll=better_lllIIllllllllIll[2]better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll](better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll+1])else local better_llIIllIIllIl=better_lllIIllllllllIll[2];do return better_lIlllllllIIlIIlIlIIIII[better_llIIllIIllIl](better_llllIllIIIlIllIll(better_lIlllllllIIlIIlIlIIIII,better_llIIllIIllIl+1,better_lllIIllllllllIll[3]))end;end;elseif better_lIlIlIIllIIll<=46 then if better_lIlIlIIllIIll>45 then do return end;else local better_llIIllIIllIl=better_lllIIllllllllIll[2]better_lIlllllllIIlIIlIlIIIII[better_llIIllIIllIl](better_llllIllIIIlIllIll(better_lIlllllllIIlIIlIlIIIII,better_llIIllIIllIl+1,better_lllIIllllllllIll[3]))end;elseif better_lIlIlIIllIIll==47 then better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_lllIIllllllllIll[3];else better_llIIllIIllIl=better_lllIIllllllllIll[3];end;elseif better_lIlIlIIllIIll<=52 then if better_lIlIlIIllIIll<=50 then if better_lIlIlIIllIIll==49 then if not better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]then better_llIIllIIllIl=better_llIIllIIllIl+1;else better_llIIllIIllIl=better_lllIIllllllllIll[3];end;else if not better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]then better_llIIllIIllIl=better_llIIllIIllIl+1;else better_llIIllIIllIl=better_lllIIllllllllIll[3];end;end;elseif better_lIlIlIIllIIll>51 then better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=(better_lllIIllllllllIll[3]~=0);else local better_lIlIlIIllIIll;better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_IlllllIIllIllIlllllll[better_lllIIllllllllIll[3]];better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[3]];better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=(better_lllIIllllllllIll[3]~=0);better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlIlIIllIIll=better_lllIIllllllllIll[2]better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll](better_llllIllIIIlIllIll(better_lIlllllllIIlIIlIlIIIII,better_lIlIlIIllIIll+1,better_lllIIllllllllIll[3]))better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_IlllllIIllIllIlllllll[better_lllIIllllllllIll[3]];end;elseif better_lIlIlIIllIIll<=54 then if better_lIlIlIIllIIll==53 then local better_lIIlIllllIIlII;local better_lIlIlIIllIIll;better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_IlllllIIllIllIlllllll[better_lllIIllllllllIll[3]];better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlIlIIllIIll=better_lllIIllllllllIll[2];better_lIIlIllllIIlII=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[3]];better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll+1]=better_lIIlIllllIIlII;better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll]=better_lIIlIllllIIlII[better_lllIIllllllllIll[4]];better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_lllIIllllllllIll[3];better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlIlIIllIIll=better_lllIIllllllllIll[2]better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll]=better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll](better_llllIllIIIlIllIll(better_lIlllllllIIlIIlIlIIIII,better_lIlIlIIllIIll+1,better_lllIIllllllllIll[3]))better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[3]][better_lllIIllllllllIll[4]];better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[3]][better_lllIIllllllllIll[4]];better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[3]][better_lllIIllllllllIll[4]];better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_IlllllIIllIllIlllllll[better_lllIIllllllllIll[3]];better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_IlllllIIllIllIlllllll[better_lllIIllllllllIll[3]];better_llIIllIIllIl=better_llIIllIIllIl+1;better_lllIIllllllllIll=better_IIllIllIIIIllllllIllll[better_llIIllIIllIl];better_lIlIlIIllIIll=better_lllIIllllllllIll[2]better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll]=better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll](better_lIlllllllIIlIIlIlIIIII[better_lIlIlIIllIIll+1])else local better_lllIIllllllllIll=better_lllIIllllllllIll[2]better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll](better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll+1])end;elseif better_lIlIlIIllIIll==55 then local better_llIIllIIllIl=better_lllIIllllllllIll[2]better_lIlllllllIIlIIlIlIIIII[better_llIIllIIllIl]=better_lIlllllllIIlIIlIlIIIII[better_llIIllIIllIl](better_llllIllIIIlIllIll(better_lIlllllllIIlIIlIlIIIII,better_llIIllIIllIl+1,better_lllIIllllllllIll[3]))else better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[2]]=better_lIlllllllIIlIIlIlIIIII[better_lllIIllllllllIll[3]][better_lllIIllllllllIll[4]];end;better_llIIllIIllIl=better_llIIllIIllIl+1;end;end);end;return better_IlllIIIlIllllIIlIIlllII(true,{},better_IIIlIllIlIIlIlllI())();end)(string.byte,table.insert,setmetatable);
