--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.7) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==79) then local v83=0;while true do if (v83==0) then v19=v0(v3(v30,1,1));return "";end end else local v84=0;local v85;while true do if (v84==0) then v85=v2(v0(v30,16));if v19 then local v100=v5(v85,v19);v19=nil;return v100;else return v85;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v86=0;local v87;while true do if (v86==0) then v87=(v31/((5 -3)^(v32-(2 -1))))%((3 -1)^(((v33-((879 -(282 + 595)) -(1638 -(1523 + 114)))) -(v32-(620 -(499 + 56 + 64)))) + 1)) ;return v87-(v87%(932 -(857 + 74))) ;end end else local v88=((812 -242) -(367 + 201))^(v32-(928 -(214 + 713))) ;return (((v31%(v88 + v88))>=v88) and (1 + 0)) or (0 + 0) ;end end local function v21() local v34=(237 + 828) -(68 + 997) ;local v35;while true do if (v34==(1271 -(226 + 1044))) then return v35;end if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + (118 -(32 + 85)) ;v34=(958 -(892 + 65)) + 0 ;end end end local function v22() local v36,v37=v1(v16,v18,v18 + (4 -2) );v18=v18 + (3 -1) ;return (v37 * (469 -213)) + v36 ;end local function v23() local v38=350 -(87 + 263) ;local v39;local v40;local v41;local v42;while true do if ((181 -(67 + 113))==v38) then return (v42 * (12302277 + 4474939)) + (v41 * (160901 -95365)) + (v40 * 256) + v39 ;end if (v38==(0 + (0 -0))) then v39,v40,v41,v42=v1(v16,v18,v18 + (11 -(14 -6)) );v18=v18 + ((696 + 260) -(802 + 150)) ;v38=1;end end end local function v24() local v43=997 -(915 + 82) ;local v44;local v45;local v46;local v47;local v48;local v49;while true do if (v43==(0 -(0 -0))) then v44=v23();v45=v23();v43=1 + 0 ;end if (v43==(3 -0)) then if (v48==((4215 -3028) -((1928 -(814 + 45)) + 118))) then if (v47==(0 -0)) then return v49 * (0 -0) ;else v48=1;v46=0 + 0 ;end elseif (v48==(3636 -1589)) then return ((v47==0) and (v49 * ((1 + 0)/((1948 -1157) -(368 + 423))))) or (v49 * NaN) ;end return v8(v49,v48-((174 + 3040) -(775 + 1416)) ) * (v46 + (v47/((20 -((895 -(261 + 624)) + 8))^(199 -147)))) ;end if (v43==(444 -(416 + 26))) then v48=v20(v45,66 -45 ,14 + 17 );v49=((v20(v45,56 -24 )==(439 -(145 + 293))) and  -(431 -((77 -33) + 386))) or (1487 -(998 + 488)) ;v43=1 + 2 ;end if (v43==1) then v46=1 + 0 ;v47=(v20(v45,773 -(201 + 571) ,20) * ((1140 -(116 + 1022))^((1213 -(1020 + 60)) -101))) + v44 ;v43=2 + 0 ;end end end local function v25(v50) local v51=0;local v52;local v53;while true do if (v51==((3923 -2497) -(630 + 793))) then return v6(v53);end if (((1 + 2) -(7 -5))==v51) then v52=v3(v16,v18,(v18 + v50) -1 );v18=v18 + v50 ;v51=9 -7 ;end if (v51==(1 + 1)) then v53={};for v92=3 -2 , #v52 do v53[v92]=v2(v1(v3(v52,v92,v92)));end v51=3;end if (((1372 + 375) -(760 + 987))==v51) then v52=nil;if  not v50 then local v98=0;while true do if (v98==(1913 -(1789 + 124))) then v50=v23();if (v50==(766 -(745 + 21))) then return "";end break;end end end v51=1 + (1055 -(87 + 968)) ;end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v54=(function() return 0 -0 ;end)();local v55=(function() return;end)();local v56=(function() return;end)();local v57=(function() return;end)();local v58=(function() return;end)();local v59=(function() return;end)();local v60=(function() return;end)();local v61=(function() return;end)();while true do local v68=(function() return 0;end)();while true do if (v68==1) then if (0~=v54) then else v55=(function() return function(v104,v105,v106) local v107=(function() return 0;end)();local v108=(function() return;end)();while true do if (v107==0) then v108=(function() return 0;end)();while true do if (v108==(0 -0)) then local v125=(function() return 74 -(71 + 3) ;end)();local v126=(function() return;end)();while true do if (v125~=(0 + 0)) then else v126=(function() return 0;end)();while true do if (v126~=(0 -0)) then else local v308=(function() return 0 -0 ;end)();while true do if (v308~=(241 -(187 + 54))) then else v104[v105-#"]" ]=(function() return v106();end)();return v104,v105,v106;end end end end break;end end end end break;end end end;end)();v56=(function() return {};end)();v57=(function() return {};end)();v54=(function() return 1;end)();end if (v54==2) then local v99=(function() return 0;end)();while true do if (v99==(781 -(162 + 618))) then v59[ #"xnx"]=(function() return v21();end)();v54=(function() return 3 + 0 ;end)();break;end if (v99==(0 + 0)) then v61=(function() return {};end)();for v115= #",",v60 do local v116=(function() return 0 -0 ;end)();local v117=(function() return;end)();local v118=(function() return;end)();while true do if ((0 -0)~=v116) then else local v123=(function() return 0 + 0 ;end)();while true do if (1~=v123) then else v116=(function() return 1637 -(1373 + 263) ;end)();break;end if (v123==0) then v117=(function() return v21();end)();v118=(function() return nil;end)();v123=(function() return 1001 -(451 + 549) ;end)();end end end if (v116==(1 + 0)) then if (v117== #":") then v118=(function() return v21()~=(0 -0) ;end)();elseif (v117==(2 -0)) then v118=(function() return v24();end)();elseif (v117== #"-19") then v118=(function() return v25();end)();end v61[v115]=(function() return v118;end)();break;end end end v99=(function() return 1;end)();end end end break;end if (v68~=0) then else if (v54==1) then v58=(function() return {};end)();v59=(function() return {v56,v57,nil,v58};end)();v60=(function() return v23();end)();v54=(function() return 1 + 1 ;end)();end if (v54==3) then for v101= #"~",v23() do local v102=(function() return v21();end)();if (v20(v102, #" ", #":")~=(0 -0)) then else local v110=(function() return 341 -(218 + 123) ;end)();local v111=(function() return;end)();local v112=(function() return;end)();local v113=(function() return;end)();local v114=(function() return;end)();while true do if ((1581 -(1535 + 46))==v110) then local v119=(function() return 0;end)();while true do if ((1 + 0)==v119) then v110=(function() return 1 + 0 ;end)();break;end if (v119~=(560 -(306 + 254))) then else v111=(function() return 0 + 0 ;end)();v112=(function() return nil;end)();v119=(function() return 1;end)();end end end if (v110==(1 -0)) then local v120=(function() return 0;end)();while true do if (v120==(1467 -(899 + 568))) then v113=(function() return nil;end)();v114=(function() return nil;end)();v120=(function() return 1;end)();end if (v120==(1 + 0)) then v110=(function() return 4 -2 ;end)();break;end end end if (v110==2) then while true do if (v111~=2) then else local v225=(function() return 0;end)();local v226=(function() return;end)();while true do if (v225~=(603 -(268 + 335))) then else v226=(function() return 0;end)();while true do if ((290 -(60 + 230))==v226) then if (v20(v113, #"[", #"~")== #"]") then v114[2]=(function() return v61[v114[574 -(426 + 146) ]];end)();end if (v20(v113,2,2)~= #"~") then else v114[ #"asd"]=(function() return v61[v114[ #"19("]];end)();end v226=(function() return 1 + 0 ;end)();end if (v226==1) then v111=(function() return  #"nil";end)();break;end end break;end end end if (v111==(1456 -(282 + 1174))) then local v227=(function() return 811 -(569 + 242) ;end)();local v228=(function() return;end)();while true do if (v227~=(0 -0)) then else v228=(function() return 0 + 0 ;end)();while true do if (v228==1) then v111=(function() return  #":";end)();break;end if (v228==(1024 -(706 + 318))) then v112=(function() return v20(v102,1253 -(721 + 530) , #"-19");end)();v113=(function() return v20(v102, #"0313",6);end)();v228=(function() return 1;end)();end end break;end end end if (v111== #"asd") then if (v20(v113, #"xnx", #"91(")~= #"[") then else v114[ #"0836"]=(function() return v61[v114[ #"http"]];end)();end v56[v101]=(function() return v114;end)();break;end if (v111~= #"}") then else local v230=(function() return 1271 -(945 + 326) ;end)();local v231=(function() return;end)();while true do if (0==v230) then v231=(function() return 0;end)();while true do if (v231==(2 -1)) then v111=(function() return 2;end)();break;end if (v231~=0) then else v114=(function() return {v22(),v22(),nil,nil};end)();if (v112==(700 -(271 + 429))) then local v314=(function() return 0 + 0 ;end)();local v315=(function() return;end)();while true do if (v314~=0) then else v315=(function() return 0;end)();while true do if (v315==(1500 -(1408 + 92))) then v114[ #"asd"]=(function() return v22();end)();v114[ #"asd1"]=(function() return v22();end)();break;end end break;end end elseif (v112== #"}") then v114[ #"gha"]=(function() return v23();end)();elseif (v112==(1088 -(461 + 625))) then v114[ #"xxx"]=(function() return v23() -((1290 -(993 + 295))^(1 + 15)) ;end)();elseif (v112== #"xnx") then local v320=(function() return 0;end)();local v321=(function() return;end)();while true do if ((1171 -(418 + 753))~=v320) then else v321=(function() return 0 + 0 ;end)();while true do if (v321==(0 + 0)) then v114[ #"gha"]=(function() return v23() -(2^(5 + 11)) ;end)();v114[ #"http"]=(function() return v22();end)();break;end end break;end end end v231=(function() return 1;end)();end end break;end end end end break;end end end end for v103= #">",v23() do v57,v103,v28=(function() return v55(v57,v103,v28);end)();end return v59;end v68=(function() return 1 + 0 ;end)();end end end end local function v29(v62,v63,v64) local v65=v62[530 -(406 + 123) ];local v66=v62[2];local v67=v62[1772 -(1749 + 20) ];return function(...) local v69=v65;local v70=v66;local v71=v67;local v72=v27;local v73=1 + 0 ;local v74= -(1323 -(1249 + 73));local v75={};local v76={...};local v77=v12("#",...) -(1146 -(466 + 679)) ;local v78={};local v79={};for v89=0 -0 ,v77 do if (v89>=v71) then v75[v89-v71 ]=v76[v89 + (2 -1) ];else v79[v89]=v76[v89 + (1901 -(106 + 1794)) ];end end local v80=(v77-v71) + 1 ;local v81;local v82;while true do v81=v69[v73];v82=v81[1];if (v82<=(10 + 20)) then if ((v82<=(4 + 10)) or (506>2308)) then if (v82<=(17 -11)) then if (v82<=(5 -3)) then if (v82<=((1933 -(580 + 1239)) -(4 + (327 -217)))) then local v121=584 -(57 + 527) ;local v122;while true do if ((1427 -(41 + 1386))==v121) then v122=v81[105 -(17 + 86) ];v79[v122]=v79[v122](v13(v79,v122 + 1 + 0 + 0 ,v74));break;end end elseif ((1923<=2218) and (v82>(1 -0))) then v79[v81[5 -3 ]]=v79[v81[169 -(5 + 117 + 44) ]];elseif (v79[v81[2 -0 ]]==v81[4]) then v73=v73 + (3 -2) ;else v73=v81[3];end elseif (v82<=(2 + 2 + 0)) then if ((2173>379) and (v82>(1 + 2))) then v73=v81[5 -2 ];else local v130=65 -(30 + (91 -56)) ;local v131;local v132;while true do if (v130==(1 + 0)) then for v300=v131 + ((782 + 476) -(1043 + 214)) ,v81[4] do v132=v132   .. v79[v300] ;end v79[v81[7 -5 ]]=v132;break;end if (v130==(1212 -(323 + 889))) then v131=v81[3];v132=v79[v131];v130=1;end end end elseif (v82>(13 -(1175 -(645 + 522)))) then if (v81[2]<v79[v81[584 -((2151 -(1010 + 780)) + 219) ]]) then v73=v73 + ((321 + 0) -(53 + 267)) ;else v73=v81[1 + 2 ];end else v79[v81[415 -(15 + 398) ]]={};end elseif (v82<=((4725 -3733) -(18 + 964))) then if (v82<=(30 -22)) then if ((v82>(5 + (5 -3))) or (2591==3409)) then v79[v81[2 + 0 ]]= -v79[v81[853 -(20 + 830) ]];else for v234=v81[2 + 0 ],v81[129 -((1952 -(1045 + 791)) + 10) ] do v79[v234]=nil;end end elseif (v82==(1 + (19 -11))) then local v135=v70[v81[741 -((826 -284) + 196) ]];local v136;local v137={};v136=v10({},{__index=function(v236,v237) local v238=v137[v237];return v238[1 -0 ][v238[1 + 1 ]];end,__newindex=function(v239,v240,v241) local v242=v137[v240];v242[1 + 0 ][v242[1 + 1 ]]=v241;end});for v244=1,v81[10 -6 ] do v73=v73 + ((1576 -(1281 + 293)) -1) ;local v245=v69[v73];if (v245[1]==2) then v137[v244-(1552 -(1126 + 425)) ]={v79,v245[11 -8 ]};else v137[v244-(1122 -((263 -145) + 1003)) ]={v63,v245[8 -5 ]};end v78[ #v78 + (378 -(142 + 235)) ]=v137;end v79[v81[9 -7 ]]=v29(v135,v136,v64);else local v139=0 + 0 ;local v140;local v141;local v142;local v143;while true do if (v139==(979 -(553 + 424))) then for v301=v140,v74 do v143=v143 + (1 -0) ;v79[v301]=v141[v143];end break;end if ((4514>3324) and (v139==((1560 -(1381 + 178)) + 0))) then v74=(v142 + v140) -(1 + 0) ;v143=0 + 0 + 0 ;v139=2;end if (v139==(0 + 0)) then v140=v81[2 + 0 ];v141,v142=v72(v79[v140](v13(v79,v140 + ((2 + 0) -1) ,v81[7 -4 ])));v139=2 -1 ;end end end elseif ((v82<=(4 + 8)) or (208>=4828)) then if (v82==(53 -42)) then v63[v81[(323 + 433) -((823 -584) + 514) ]]=v79[v81[1 + 1 ]];else local v146=v81[1331 -(797 + 532) ];v79[v146]=v79[v146](v13(v79,v146 + 1 + 0 ,v74));end elseif (v82>(5 + 8)) then v79[v81[4 -2 ]]={};else v79[v81[1204 -(373 + 829) ]]=v79[v81[734 -(476 + 255) ]]/v81[1134 -(369 + 761) ] ;end elseif ((v82<=(7 + 6 + 9)) or (1583>3567)) then if (v82<=(32 -14)) then if (v82<=(29 -13)) then if ((v82>(253 -(64 + 174))) or (1313==794)) then for v247=v81[1 + 1 ],v81[473 -(381 + 89) ] do v79[v247]=nil;end else do return;end end elseif (v82>(24 -7)) then v79[v81[338 -(144 + 192) ]]=v79[v81[219 -(42 + 174) ]] * v79[v81[4]] ;else local v151=v79[v81[4 + 0 + 0 ]];if  not v151 then v73=v73 + 1 + 0 ;else v79[v81[1 + 1 ]]=v151;v73=v81[(1020 + 487) -(363 + 1141) ];end end elseif (v82<=(1600 -((2026 -843) + 397))) then if ((3174>2902) and (v82>19)) then local v152=v81[5 -(1159 -(1074 + 82)) ];v79[v152](v13(v79,v152 + 1 + 0 ,v81[3 + 0 ]));elseif ((4120<=4260) and (v81[2]==v79[v81[4]])) then v73=v73 + 1 ;else v73=v81[1978 -(1913 + 62) ];end elseif (v82>(14 + 7)) then v79[v81[5 -3 ]]=v29(v70[v81[3]],nil,v64);else local v154=v81[2];v79[v154](v79[v154 + (1934 -(565 + 1368)) ]);end elseif (v82<=(97 -71)) then if ((v82<=24) or (883>4778)) then if (v82>(1684 -(1477 + 184))) then local v155=v81[2 -0 ];local v156,v157=v72(v79[v155](v13(v79,v155 + 1 + 0 ,v81[859 -(564 + 292) ])));v74=(v157 + v155) -1 ;local v158=0 -0 ;for v249=v155,v74 do v158=v158 + (2 -(1 -0)) ;v79[v249]=v156[v158];end else local v159=304 -(244 + 60) ;local v160;while true do if ((v159==(0 + 0)) or (3620>=4891)) then v160=v79[v81[4]];if ((4258>937) and  not v160) then v73=v73 + 1 ;else local v307=476 -(41 + 435) ;while true do if (v307==(1001 -(938 + 63))) then v79[v81[2]]=v160;v73=v81[3 + 0 ];break;end end end break;end end end elseif (v82==(1150 -(936 + 189))) then local v161=v81[1 + 1 ];v79[v161]=v79[v161](v13(v79,v161 + 1 ,v81[3]));else v79[v81[1615 -(1565 + 48) ]]=v81[2 + 1 ];end elseif ((v82<=28) or (4869<906)) then if (v82>(1165 -(782 + 356))) then local v165=267 -(176 + 91) ;local v166;while true do if (v165==(0 -0)) then v166=v81[2 -0 ];v79[v166]=v79[v166](v79[v166 + (1093 -(975 + 117)) ]);break;end end else v79[v81[1877 -(157 + 1718) ]]=v64[v81[3 + 0 ]];end elseif ((v82==29) or (1225>4228)) then v79[v81[6 -4 ]][v81[3]]=v81[13 -(1793 -(214 + 1570)) ];else v79[v81[1020 -(697 + 321) ]]=v79[v81[3]][v81[10 -6 ]];end elseif (v82<=(95 -50)) then if ((3328>2238) and (v82<=(85 -48))) then if (v82<=(13 + 20)) then if (v82<=(57 -(1481 -(990 + 465)))) then if (v81[5 -3 ]==v79[v81[4]]) then v73=v73 + (1228 -(133 + 189 + 394 + 511)) ;else v73=v81[614 -(602 + 9) ];end elseif ((3839>1405) and (v82==(1221 -(449 + 740)))) then v79[v81[874 -(826 + 46) ]]=v79[v81[(924 + 26) -(245 + 702) ]] -v79[v81[12 -8 ]] ;else local v175=0 + 0 ;local v176;while true do if (v175==(1898 -(260 + (6446 -4808)))) then v176=v81[442 -(382 + 58) ];v79[v176]=v79[v176](v79[v176 + 1 ]);break;end end end elseif (v82<=(112 -77)) then if (v82==(29 + 5)) then v73=v81[5 -2 ];else v79[v81[5 -3 ]]=v29(v70[v81[1208 -(902 + 303) ]],nil,v64);end elseif ((v82==(1762 -(1668 + 58))) or (1293<=507)) then v79[v81[3 -1 ]]= -v79[v81[6 -(629 -(512 + 114)) ]];else v79[v81[1 + 1 ]]=v81[1693 -(1121 + (1483 -914)) ];end elseif (v82<=(255 -(22 + (396 -204)))) then if (v82<=(722 -(483 + 200))) then if ((v82==(1501 -(1404 + 59))) or (2896<805)) then if (v81[2]<v79[v81[10 -6 ]]) then v73=v73 + (1 -0) ;else v73=v81[(2672 -1904) -(468 + 297) ];end else v79[v81[1 + 1 ]]=v79[v81[565 -(334 + 43 + 185) ]]/v81[4] ;end elseif (v82==(134 -94)) then v79[v81[2]]=v79[v81[(6 + 0) -3 ]];else local v185=v70[v81[3]];local v186;local v187={};v186=v10({},{__index=function(v252,v253) local v254=v187[v253];return v254[1][v254[2]];end,__newindex=function(v255,v256,v257) local v258=0 -0 ;local v259;while true do if (v258==(0 -0)) then v259=v187[v256];v259[1 + 0 ][v259[1996 -(109 + 1885) ]]=v257;break;end end end});for v260=237 -(141 + 95) ,v81[4 + 0 ] do v73=v73 + 1 ;local v261=v69[v73];if (v261[1]==(4 -2)) then v187[v260-(2 -1) ]={v79,v261[1472 -(1269 + 200) ]};else v187[v260-(1 + 0) ]={v63,v261[3 + 0 ]};end v78[ #v78 + 1 + 0 ]=v187;end v79[v81[2 -0 ]]=v29(v185,v186,v64);end elseif (v82<=(26 + 17)) then if (v82>(205 -(92 + 71))) then v79[v81[1 + 1 ]]=v79[v81[4 -1 ]] * v79[v81[769 -((1389 -(98 + 717)) + (1017 -(802 + 24))) ]] ;else local v190=v81[2 + 0 ];v79[v190]=v79[v190]();end elseif (v82==(110 -(113 -47))) then local v192=v81[2 + 0 ];v79[v192](v13(v79,v192 + (850 -(254 + 595)) ,v81[129 -(55 + 71) ]));else local v193=0 -0 ;local v194;local v195;while true do if (v193==((2261 -470) -(85 + 488 + 1217))) then for v306=v194 + 1 ,v81[4] do v195=v195   .. v79[v306] ;end v79[v81[5 -3 ]]=v195;break;end if ((2316==2316) and ((0 + 0)==v193)) then v194=v81[(4 + 0) -1 ];v195=v79[v194];v193=1 + 0 ;end end end elseif (v82<=(992 -(714 + 225))) then if ((v82<=(142 -93)) or (2570==1533)) then if (v82<=47) then if (v82>46) then do return;end else v79[v81[2 -0 ]]=v63[v81[3]];end elseif (v82>(6 + 42)) then v79[v81[2 -(0 + 0) ]]=v79[v81[809 -(118 + 688) ]] -v79[v81[52 -((69 -44) + (76 -53)) ]] ;else v63[v81[1 + 2 ]]=v79[v81[1888 -(927 + 959) ]];end elseif ((v82<=(171 -120)) or (883==1460)) then if (v82==(782 -(16 + 716))) then v79[v81[3 -1 ]][v81[100 -(11 + 86) ]]=v79[v81[4]];else local v203=0 -(0 + 0) ;local v204;while true do if ((v203==(285 -(175 + 110))) or (4619<=999)) then v204=v81[4 -2 ];v79[v204]=v79[v204]();break;end end end elseif ((v82==(256 -(84 + 120))) or (3410>4116)) then local v205=v81[1798 -(503 + 1293) ];v79[v205]=v79[v205](v13(v79,v205 + ((2 + 0) -1) ,v81[3 + 0 ]));elseif (v79[v81[1063 -(810 + 251) ]]==v81[3 + 0 + 1 ]) then v73=v73 + 1 ;else v73=v81[3];end elseif (v82<=(18 + 39)) then if (v82<=(50 + 5)) then if (v82==(587 -(43 + 490))) then v79[v81[2]]=v64[v81[3]];else v79[v81[2]][v81[736 -(711 + 22) ]]=v79[v81[15 -11 ]];end elseif (v82==((428 + 487) -(240 + 619))) then local v211=0 + 0 ;local v212;local v213;while true do if (v211==(1 -0)) then v79[v212 + 1 + 0 ]=v213;v79[v212]=v213[v81[4]];break;end if ((v211==(1744 -(1344 + 400))) or (903>=3059)) then v212=v81[407 -(255 + 150) ];v213=v79[v81[3 + 0 ]];v211=1 + 0 ;end end else local v214=0 -0 ;local v215;local v216;while true do if (v214==(0 -0)) then v215=v81[2];v216=v79[v81[1742 -(404 + 1335) ]];v214=1;end if ((v214==1) or (3976<2857)) then v79[v215 + (407 -(183 + 223)) ]=v216;v79[v215]=v216[v81[4 -0 ]];break;end end end elseif ((4930>2307) and (v82<=(40 + 19))) then if (v82>58) then v79[v81[2]]=v63[v81[2 + 1 ]];else v79[v81[339 -(10 + 327) ]]=v79[v81[3]][v81[3 + 1 ]];end elseif ((v82>(398 -((1551 -(797 + 636)) + 220))) or (4046<1291)) then v79[v81[1 + 1 ]][v81[452 -((524 -416) + 341) ]]=v81[2 + 2 ];else local v223=0 -0 ;local v224;while true do if ((v223==(1493 -(711 + 782))) or (4241==3545)) then v224=v81[3 -1 ];v79[v224](v79[v224 + ((2089 -(1427 + 192)) -(270 + 69 + 130)) ]);break;end end end v73=v73 + 1 + 0 ;end end;end return v29(v28(),{},v17)(...);end return v15("LOL!523O00028O00027O004003083O0053656374696F6E3103073O00412O6442696E6403043O007465787403163O0043616D6572612041696D6C6F636B206B657962696E6403043O00666C616703053O004B65795F3103073O006E6F6D6F7573652O01030B3O006E6F696E64696361746F7203073O00742O6F6C7469700003043O006D6F646503063O00746F2O676C6503043O0062696E6403043O00456E756D03073O004B6579436F646503013O004503053O007269736B790100030B3O006B657963612O6C6261636B03093O00412O64546F2O676C6503073O00656E61626C656403123O004175746F2073656C6563742074617267657403083O00546F2O676C655F3103083O0063612O6C6261636B030F3O00416E74692061696D2076696577657203423O004D616B657320697420736F207768656E2070656F706C652075736520616E2061696D20766965776572206F6E207520746865206C696E6520646973612O7065617273030B3O0059207468726573686F6C64026O00084003073O0067657467656E7603063O00436F6E66696703063O00496E76697465030A3O005142624B3957566A375703073O0056657273696F6E2O033O00302E30030C3O006C7561677561726476617273030B3O00446973636F72644E616D6503043O006D322E71030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574033A3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F6472692O6C79672O7A6C792F4F746865722F6D61696E2F3103043O00696E6974026O00F03F030A3O004D756C7469706F696E7403083O005265736F6C766572030F3O004E6F74206F6E2076656869636C657303243O00446F65736E74206C6F636B206F6E746F2070656F706C65206F6E20612076656869636C65030A3O0053696C656E742041696D026O001040030A3O0041696D20412O7369737403093O00412O64536C6964657203133O0041696D20412O7369737420537472656E67746803083O00536C696465725F3103063O0073752O666978034O0003053O0076616C75652O033O006D696E2O033O006D6178026O00494003093O00696E6372656D656E7403043O005461623103063O00412O6454616203063O0056697375616C030A3O00412O6453656374696F6E03083O0053656374696F6E32026O00144003093O004E657757696E646F7703053O007469746C6503053O004C617A657203043O0073697A6503053O005544696D322O033O006E6577025O00688040025O0050844003053O004C6567697403083O0053652O74696E677303113O0043726561746553652O74696E6773546162030E3O0043616D6572612041696D6C6F636B03053O00547261696C00F23O0012253O00014O0010000100043O0026353O0037000100020004223O0037000100203A0005000400030020380005000500042O000E00073O000900301D00070005000600301D00070007000800301D00070009000A00301D0007000B000A00301D0007000C000D00301D0007000E000F001236000800113O00203A00080008001200203A00080008001300103700070010000800301D00070014001500021600085O0010370007001600082O002C00050007000100203A0005000400030020380005000500172O000E00073O000600301D00070018000A00301D00070005001900301D00070007001A00301D0007000C000D00301D000700140015000216000800013O0010370007001B00082O002C00050007000100203A0005000400030020380005000500172O000E00073O000600301D00070018000A00301D00070005001C00301D00070007001A00301D0007000C001D00301D000700140015000216000800023O0010370007001B00082O002C00050007000100203A0005000400030020380005000500172O000E00073O000600301D00070018000A00301D00070005001E00301D00070007001A00301D0007000C000D00301D000700140015000216000800033O0010370007001B00082O002C0005000700010012253O001F3O0026353O004F000100010004223O004F0001001236000500204O002A0005000100022O000E00063O000200301D00060022002300301D000600240025001037000500210006001236000500204O002A0005000100022O000E00063O000100301D000600270028001037000500260006001236000500293O0012360006002A3O00203800060006002B0012250008002C4O0018000600086O00053O00022O002A0005000100022O0028000100053O00203800050001002D2O003C0005000200010012253O002E3O0026353O007E0001001F0004223O007E000100203A0005000400030020380005000500172O000E00073O000600301D00070018000A00301D00070005002F00301D00070007001A00301D0007000C000D00301D000700140015000216000800043O0010370007001B00082O002C00050007000100203A0005000400030020380005000500172O000E00073O000600301D00070018000A00301D00070005003000301D00070007001A00301D0007000C000D00301D000700140015000216000800053O0010370007001B00082O002C00050007000100203A0005000400030020380005000500172O000E00073O000600301D00070018000A00301D00070005003100301D00070007001A00301D0007000C003200301D000700140015000216000800063O0010370007001B00082O002C00050007000100203A0005000400030020380005000500172O000E00073O000600301D00070018000A00301D00070005003300301D00070007001A00301D0007000C000D00301D00070014000A000216000800073O0010370007001B00082O002C0005000700010012253O00343O000E1F003400AF00013O0004223O00AF000100203A0005000400030020380005000500172O000E00073O000600301D00070018000A00301D00070005003500301D00070007001A00301D0007000C000D00301D000700140015000216000800083O0010370007001B00082O002C00050007000100203A0005000400030020380005000500362O000E00073O000A00301D00070005003700301D00070007003800301D00070039003A00301D0007003B000100301D0007003C002E00301D0007003D003E00301D0007003F002E00301D0007000C000D00301D000700140015000216000800093O0010370007001B00082O002C0005000700012O000E00053O0001002038000600020041001225000800424O00190006000800020010370005004000062O0028000300054O000E00053O000200203A000600030040002038000600060043001225000800033O0012250009002E4O001900060009000200103700050003000600203A000600030040002038000600060043001225000800443O001225000900024O00190006000900020010370005004400062O0028000400053O0012253O00453O0026353O00E20001002E0004223O00E2000100203A0005000100462O000E00063O000200301D0006004700480012360007004A3O00203A00070007004B001225000800013O0012250009004C3O001225000A00013O001225000B004D4O00190007000B00020010370006004900072O00210005000200022O0028000200054O000E00053O00020020380006000200410012250008004E4O00190006000800020010370005004000060020380006000100502O0028000800024O00190006000800020010370005004F00062O0028000300054O000E00053O000200203A000600030040002038000600060043001225000800033O0012250009002E4O001900060009000200103700050003000600203A000600030040002038000600060043001225000800443O001225000900024O00190006000900020010370005004400062O0028000400053O00203A0005000400030020380005000500172O000E00073O000600301D00070018000A00301D00070005005100301D00070007001A00301D0007000C000D00301D0007001400150002160008000A3O0010370007001B00082O002C0005000700010012253O00023O0026353O0002000100450004223O0002000100203A0005000400030020380005000500172O000E00073O000600301D00070018000A00301D00070005005200301D00070007001A00301D0007000C000D00301D0007001400150002160008000B3O0010370007001B00082O002C0005000700010004223O00F100010004223O000200012O000F3O00013O000C3O00023O0003053O007072696E7403103O004B657962696E64204368616E6765642101043O001236000100013O001225000200024O003C0001000200012O000F3O00017O00023O0003053O007072696E7403173O00546F2O676C65204973204E6F772053657420546F203A2001063O001236000100013O001225000200024O002800036O00030002000200032O003C0001000200012O000F3O00017O00023O0003053O007072696E7403173O00546F2O676C65204973204E6F772053657420546F203A2001063O001236000100013O001225000200024O002800036O00030002000200032O003C0001000200012O000F3O00017O00023O0003053O007072696E7403173O00546F2O676C65204973204E6F772053657420546F203A2001063O001236000100013O001225000200024O002800036O00030002000200032O003C0001000200012O000F3O00017O00023O0003053O007072696E7403173O00546F2O676C65204973204E6F772053657420546F203A2001063O001236000100013O001225000200024O002800036O00030002000200032O003C0001000200012O000F3O00017O00023O0003053O007072696E7403173O00546F2O676C65204973204E6F772053657420546F203A2001063O001236000100013O001225000200024O002800036O00030002000200032O003C0001000200012O000F3O00017O00023O0003053O007072696E7403173O00546F2O676C65204973204E6F772053657420546F203A2001063O001236000100013O001225000200024O002800036O00030002000200032O003C0001000200012O000F3O00017O00023O0003053O007072696E7403173O00546F2O676C65204973204E6F772053657420546F203A2001063O001236000100013O001225000200024O002800036O00030002000200032O003C0001000200012O000F3O00017O00023O0003053O007072696E7403173O00546F2O676C65204973204E6F772053657420546F203A2001063O001236000100013O001225000200024O002800036O00030002000200032O003C0001000200012O000F3O00017O00023O0003053O007072696E7403163O00536C696465722056616C7565204973204E6F77203A2001063O001236000100013O001225000200024O002800036O00030002000200032O003C0001000200012O000F3O00017O00023O0003053O007072696E7403173O00546F2O676C65204973204E6F772053657420546F203A2001063O001236000100013O001225000200024O002800036O00030002000200032O003C0001000200012O000F3O00017O002E3O00028O00026O001C4003043O0067616D65030A3O0047657453657276696365030A3O0052756E53657276696365030D3O0052656E6465725374652O70656403073O00436F2O6E656374030E3O00436861726163746572412O646564026O00F03F03083O00496E7374616E63652O033O006E657703043O005061727403083O00416E63686F7265642O01030A3O0043616E436F2O6C6964650100027O004003043O0053697A6503073O00566563746F7233026O00D03F03053O00436F6C6F7203063O00436F6C6F7233030C3O005472616E73706172656E6379026O00E03F026O000840026O001440030A3O00506F696E744C6967687403063O00506172656E74026O00184003093O00576F726B737061636503053O00547261696C026O00104003053O0052616E6765026O002440030A3O004272696768746E652O7303083O00506F736974696F6E03073O00506C6179657273030B3O004C6F63616C506C6179657203093O0043686172616374657203043O0057616974030C3O0057616974466F724368696C6403103O0048756D616E6F6964522O6F745061727403073O0054657874757265030E3O00726278612O73657469643A2O2F30030D3O004C69676874456D692O73696F6E030D3O00436F6C6F7253657175656E636501763O001225000100014O0010000200083O000E1F00020016000100010004223O00160001001236000900033O002038000900090004001225000B00054O00190009000B000200203A000900090006002038000900090007000609000B3O000100032O00023O00044O00023O00084O00023O00054O002C0009000B000100203A000900020008002038000900090007000609000B0001000100022O00023O00034O00023O00044O002C0009000B00010004223O0075000100263500010020000100090004223O002000010012360009000A3O00203A00090009000B001225000A000C4O00210009000200022O0028000500093O00301D0005000D000E00301D0005000F0010001225000100113O00263500010032000100110004223O00320001001236000900133O00203A00090009000B001225000A00143O001225000B00143O001225000C00144O00190009000C0002001037000500120009001236000900163O00203A00090009000B001225000A00093O001225000B00013O001225000C00014O00190009000C000200103700050015000900301D000500170018001225000100193O002635000100420001001A0004223O004200010012360009000A3O00203A00090009000B001225000A001B4O00210009000200022O0028000700093O0010370007001C0005001236000900163O00203A00090009000B001225000A00093O001225000B00013O001225000C00014O00190009000C00020010370007001500090012250001001D3O0026350001004E000100190004223O004E0001001236000900033O00203A00090009001E0010370005001C00090012360009000A3O00203A00090009000B001225000A001F4O00210009000200022O0028000600093O0010370006001C0005001225000100203O002635000100540001001D0004223O0054000100301D00070021002200301D00070023001A00203A000800040024001225000100023O00263500010065000100010004223O00650001001236000900033O00203A00090009002500203A00020009002600203A00090002002700061100030060000100090004223O0060000100203A0009000200080020380009000900282O00210009000200022O0028000300093O002038000900030029001225000B002A4O00190009000B00022O0028000400093O001225000100093O00263500010002000100200004223O0002000100301D0006002B002C00301D0006002D00090012360009002E3O00203A00090009000B001236000A00163O00203A000A000A000B001225000B00093O001225000C00013O001225000D00014O0018000A000D6O00093O00020010370006001500090012250001001A3O0004223O000200012O000F3O00013O00023O000A3O00028O0003083O00506F736974696F6E03093O004D61676E6974756465026O00F03F03063O00434672616D652O033O006E657703043O0053697A6503013O005A027O004003073O00566563746F723300443O0012253O00014O0010000100013O000E1F0001000200013O0004223O000200012O003B00025O00203A0001000200022O003B000200014O002000020001000200203A000200020003000E2600040043000100020004223O00430001001225000200014O0010000300033O0026350002000D000100010004223O000D0001001225000300013O00263500030026000100040004223O002600012O003B000400023O001236000500053O00203A0005000500062O003B000600014O0028000700014O0019000500070002001236000600053O00203A000600060006001225000700013O001225000800014O003B000900023O00203A00090009000700203A0009000900082O0024000900093O00200D0009000900092O00190006000900022O00120005000500060010370004000500052O000B000100013O0004223O0043000100263500030010000100010004223O00100001001225000400013O0026350004002D000100040004223O002D0001001225000300043O0004223O0010000100263500040029000100010004223O002900012O003B000500024O003B000600013O0010370005000200062O003B000500023O0012360006000A3O00203A000600060006001225000700043O001225000800044O003B000900014O002000090001000900203A0009000900032O0019000600090002001037000500070006001225000400043O0004223O002900010004223O001000010004223O004300010004223O000D00010004223O004300010004223O000200012O000F3O00017O00033O00028O00030C3O0057616974466F724368696C6403103O0048756D616E6F6964522O6F7450617274010C3O001225000100013O00263500010001000100010004223O000100012O000B8O003B00025O002038000200020002001225000400034O00190002000400022O000B000200013O0004223O000B00010004223O000100012O000F3O00017O00",v9(),...);