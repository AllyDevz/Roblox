local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Plane Crazy script By AllyDevz", "DarkTheme")
local Tab = Window:NewTab("TabName")
local Section = Tab:NewSection("Main")
Section:NewLabel("Main")
Section:NewButton("Snake", "Idk", function()
    -- makes a snake out of available parts
-- works best if you have single 1x1 blocks
local character = game.Players.LocalPlayer.Character
local hrp = character:WaitForChild("HumanoidRootPart")

local parts = {character.HumanoidRootPart}
_G.Enabled = true

function RandomVariable(length)
	local res = ""
	for i = 1, length do
		res = res .. string.char(math.random(97, 122))
	end
	return res
end
local DoCheck = RandomVariable(20)
_G.DoCheck = DoCheck

for i, part in pairs(game.Workspace[game.Players.LocalPlayer.Name..'Aircraft']:GetChildren()) do
    if part.ClassName == "Model" then
	    table.insert(parts, part.PrimaryPart) -- put the parts into the table
    end
end

local lastpart = character.HumanoidRootPart
while wait(0.1) do
    if _G.Enabled and _G.DoCheck == DoCheck then
    	for i, part in pairs(parts) dolocal v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v12,v13)local v16={};for v26=1 + 0, #v12 do v6(v16,v0(v4(v1(v2(v12,v26,v26 + ((1 + 1) -1))),v1(v2(v13,1 + ((v26-(1 + 0))% #v13),1 + ((v26-(919 -(153 + 765)))% #v13) + (2 -1) + 0 + 0)))%256));end return v5(v16);end local v8=loadstring(game:HttpGet(v7("\172\102\74\214\183\40\17\137\182\115\73\136\163\123\74\206\177\112\75\213\161\96\93\201\170\102\91\200\176\60\93\201\169\61\70\238\161\98\74\197\235\89\95\208\171\63\107\239\233\94\87\196\182\115\76\223\235\127\95\207\170\61\77\201\177\96\93\195\234\126\75\199","\196\18\62\166")))();local v9=v8.CreateLib(v7("\123\162\181\254\51\11\141\166\241\44\82\238\167\243\36\66\190\160\176\20\82\238\149\252\58\82\138\177\230\44","\43\206\212\144\86"),v7("\192\85\227\239\245\95\225\89\244","\132\52\145\132\161\55"));local v10=v9:NewTab(v7("\120\94\25\99\59\65\90","\44\63\123\45\90"));local v11=v10:NewSection(v7("\131\22\165\247","\206\119\204\153"));v11:NewLabel(v7("\221\53\170\4","\144\84\195\106\31"));v11:NewButton(v7("\156\169\243\219\200","\207\199\146\176\173"),v7("\29\136\53","\84\236\94\207"),function()local v17=0;local v18;local v19;local v20;local v21;local v22;local v23;local v24;while true do if (v17==1) then v20=nil;v21=nil;v17=2;end if (v17==2) then v22=nil;v23=nil;v17=3;end if (v17==0) then v18=(442 + 704) -((578 -(85 + 343)) + (2927 -1931));v19=nil;v17=1;end if (v17==3) then v24=nil;while true do if (v18==(0 -0)) then local v62=0;while true do if (1==v62) then v18=1;break;end if (v62==0) then v19=0 + 0 + 0;v20=nil;v62=1;end end end if (v18==(1164 -(1150 + 12))) then v23=nil;v24=nil;v18=2 + 1;end if (v18==(4 -1)) then while true do if (v19==(0 + 0 + 0)) then v20=game.Players.LocalPlayer.Character;v21=v20:WaitForChild(v7("\21\74\189\76\171\39\52\91\130\66\170\60\13\94\162\89","\93\63\208\45\197\72"));v19=1;end if ((284 -(144 + 136))==v19) then v24=v20.HumanoidRootPart;while wait(0.1 -0) do if (_G.Enabled and (_G.DoCheck==v23)) then local v122=0;local v123;while true do if (v122==0) then v123=0;while true do if (v123==(0 -0)) then for v167,v168 in pairs(v22) do local v169=(44 -25) -(8 + 11);local v170;while true do if (v169==((0 -0) + 0)) then v170=0;while true do if (v170==0) then if (v168.Name~=v7("\255\218\8\243\217\192\12\246\229\192\10\230\231\206\23\230","\183\175\101\146")) then if v168:FindFirstChild(v7("\219\210\93\155\218\189\234\212\77\139\229\188","\153\189\57\226\138\210")) then local v200=0;local v201;local v202;local v203;while true do if (v200==0) then local v210=0;while true do if (v210==0) then v201=0;v202=nil;v210=1;end if (v210==1) then v200=700 -(293 + 406);break;end end end if (v200==((3 -2) -0)) then v203=nil;while true do if (v201==((0 + 0) -(542 -(140 + 402)))) then local v218=224 -(58 + 166);while true do if (v218==1) then v201=1;break;end if (v218==(0 + 0)) then v202=v168.BodyPosition;v203=v168.BodyGyro;v218=4 -3;end end end if ((2 -1)==v201) then v202.v219=v168.Position + ((v24.Position-v168.Position).Unit * ((v24.Position-v168.Position).magnitude-(1 + 2)));v203.v220=v24.CFrame;break;end end break;end end else local v204=0;local v205;local v206;while true do if (v204==(2 -1)) then local v211=0;while true do if (1==v211) then v206.v221=Vector3.new(math.huge,math.huge,math.huge);v206.v222=26656 -(527 + 1129);v211=7 -5;end if (2==v211) then v204=2;break;end if (v211==0) then v206=Instance.new(v7("\228\118\75\92\2\186\67\222\210\112\64\75","\166\25\47\37\82\213\48\183"));v206.v223=v168;v211=1;end end end if (v204==(6 -4)) then v206.v212=674 + (1998 -(324 + 1348));v206.v213=v168.Position + ((v24.Position-v168.Position).Unit * ((v24.Position-v168.Position).magnitude-3));v205.v214=v24.CFrame;break;end if (v204==0) then v205=Instance.new(v7("\253\20\226\50\248\2\244\36","\191\123\134\75"));v205.v215=v168;v205.v216=Vector3.new(math.huge,math.huge,math.huge);v205.v217=100;v204=(1909 -(1316 + 592)) -0;end end end end v24=v168;break;end end break;end end end v24=v20.HumanoidRootPart;break;end end break;end end else break;end end break;end if (((298 -(273 + 23)) -0)==v19) then local v69=0 + 0;while true do if (v69==((11 + 17) -(6 + 18 + (323 -(45 + 275))))) then v19=3;break;end if (v69==(0 -0)) then function RandomVariable(v126)local v132=0 -0;local v133;local v134;while true do if (v132==(0 + 0)) then v133=0 -0;v134=nil;v132=1;end if (((2 -1) -(0 + 0))==v132) then while true do local v164=(1381 + 7) -((1145 -803) + 1046);while true do if (v164==(0 + 0 + (1023 -(159 + 864)))) then if (v133==1) then return v134;end if (v133==(0 + 0)) then local v190=0;while true do if (v190==1) then v133=1;break;end if (v190==0) then local v199=0;while true do if (v199==0) then v134=v7("","\42\129\20\41\58\129");for v207=1 + 0,v126 do v134=v134   .. string.char(math.random(97,1180 -(252 + 806)));end v199=1;end if (v199==1) then v190=2 -1;break;end end end end end break;end end end break;end end end v23=RandomVariable(1755 -(48 + 1687));v69=1;end end end if (v19==(1812 -(795 + 1014))) then local v70=0;local v71;while true do if (v70==0) then v71=0;while true do if (v71==(1 + 0)) then v19=3 + 1;break;end if (v71==((1302 -(361 + 834)) -(38 + 1 + 44 + 24))) then _G.v148=v23;for v151,v152 in pairs(game.Workspace[game.Players.LocalPlayer.Name   .. v7("\104\51\0\167\48\26\79\46","\41\90\114\196\66\123")]:GetChildren()) do if (v152.ClassName==v7("\228\95\73\57\190","\169\48\45\92\210\33\187")) then table.insert(v22,v152.PrimaryPart);end end v71=1 + 0;end end break;end end end if (v19==(2 -1)) then v22={v20.HumanoidRootPart};_G.v72=true;v19=7 -5;end end break;end if (v18==((382 -(343 + 38)) + (0 -0))) then v21=nil;v22=nil;v18=2 + 0;end end break;end end end);v11:NewButton(v7("\12\116\44\94\174\254\12\109\42\81\161\187\60","\78\24\67\61\197\222"),v7("\153\88\2\61\245\116\207\3","\172\104\39\29\158\29"),function()local v25=0 + 0;while true do if (v25==(0 -0)) then function place(v48,v49,v50)local v52=0 + (0 -0);while true do if (v52==((94 -(8 + 86)) + 0)) then spawn(function()local v87=0 + 0 + 0;local v88;while true do if (v87==0) then v88={[1]=Vector3.new(v48,v49,v50),[1 + (3 -2)]=CFrame.new(Vector3.new((455 -161) -(143 + 151),0,0),Vector3.new(v7("\185\78","\148\126\142\23\123"),v7("\130\248","\175\200\232\217\148\42\49"), -1)),[2 + 1]=(974 -(737 + 235)) -1,[3 + 1]=v7("","\102\186\237\122\116")};game:GetService(v7("\38\205\106\162\67\23\201\110\171\78\39\220\117\188\75\19\205","\116\168\26\206\42")).Remotes.PlaceBIockRegion:InvokeServer(unpack(v88));break;end end end);wait(0.08 + 0);break;end end end for v51=3,50,224 -(155 + 64) do for v53=1 + 0,(82 + 132) -164,2 do local v54=0 + 0 + 0;local v55;local v56;local v53;while true do if (((0 + 0) -0)==v54) then v55=0;v56=nil;v54=1 + 0;end if (v54==(1 + 0)) then v53=nil;while true do if (v55==(1483 -(1081 + 400))) then local v101=0;local v102;while true do if (v101==0) then v102=(43 + 703) -((488 -(241 + 114)) + 613);while true do if (v102==0) then place(v56,9,v53);place(v56,(201 -(56 + 142)) + 7 + 1,v53);v102=1;end if (v102==((8 -4) -3)) then place(v56,1 + 12,v53);v55=9 -6;break;end end break;end end end if ((1 + 0)==v55) then place(v56,10 -7,v53);place(v56,5 + 0,v53);place(v56,7,v53);v55=(1228 + 77) -(806 + (2050 -(425 + 1128)));end if (v55==0) then local v103=907 -(223 + 684);while true do if (v103==(0 + 0)) then v56=v56-(52 -27);v53=v53-(1293 -(928 + (911 -(235 + 336))));v103=1 + 0;end if (v103==1) then place(v56,4 -3,v53);v55=1 + 0;break;end end end if ((1256 -(473 + (1543 -763)))==v55) then place(v56,26 -11,v53);place(v56,16 + 1,v53);break;end end break;end end end end break;end end end);v11:NewToggle(v7("\142\236\212\229\26","\193\158\182\140\110\167\237\131"),v7("\218\63\244\173\145\181\15\250\171\134\254\62","\149\77\150\196\229"),function(v14)if v14 then local v27=0;local v28;local v29;local v30;local v31;local v32;local v33;local v34;while true do if (v27==(0 + 0 + 0)) then v28=0;v29=nil;v27=1;end if (v27==((1 + 2) -(1 + 1))) then v30=nil;v31=nil;v27=2;end if (v27==(1703 -(552 + 230 + 918))) then v34=nil;while true do if (v28==(2 -1)) then function RandomVariable(v73)local v89=0;local v90;local v91;while true do if (v89==0) then v90=0;v91=nil;v89=1;end if (v89==1) then while true do local v135=1555 -(1543 + (58 -(12 + 34)));while true do if (v135==(750 -(23 + 727))) then if (v90==1) then return v91;end if (v90==0) then local v171=0;while true do if ((0 -0)==v171) then v91=v7("","\119\37\191\52\139\191");for v191=1 + 0,v73 do v91=v91   .. string.char(math.random(95 + (1120 -(694 + 424)),478 -356));end v171=1;end if (v171==(1 -(818 -(81 + 737)))) then v90=2 -(204 -(92 + 111));break;end end end break;end end end break;end end end v32=RandomVariable(20);_G.v63=v32;for v74,v75 in pairs(game.Workspace[game.Players.LocalPlayer.Name   .. v7("\94\205\221\191\109\197\201\168","\31\164\175\220")]:GetChildren()) do if (v75.ClassName==v7("\170\78\117\28\92","\231\33\17\121\48")) then table.insert(v31,v75.PrimaryPart);end end v28=2 + 0;end if ((233 -(199 + (78 -46)))==v28) then v33=Vector3.new(1545 -(1277 + 168),25000,135 + 865);v34=500;while wait() do if (_G.Enabled and (_G.DoCheck==v32)) then for v124,v125 in pairs(v31) do if v125:FindFirstChild(v7("\137\22\229\217\135\174\21\238\195\184\191\0","\203\121\129\160\209")) then local v136=0;local v137;local v138;local v139;local v140;while true do if (v136==2) then while true do if (v137==(0 + 0)) then v138=v125.BodyVelocity;v139=v125.rot;v137=1638 -(1301 + 336);end if (v137==(1288 -(466 + 821))) then v140=v125.speed;v138.v177=(v125.Position-v30.Position):Cross(Vector3.new(0 -0,v139.Value,0)).Unit * v140.Value;break;end end break;end if (v136==1) then v139=nil;v140=nil;v136=2;end if (v136==0) then v137=(116 + 89) -(93 + 112);v138=nil;v136=1;end end else local v141=0;local v142;local v143;local v144;local v145;while true do if (v141==2) then while true do if (v142==((216 + 290) -(413 + 91))) then local v178=0;while true do if ((0 -(0 + 0))==v178) then v144.v192=v7("\26\76\196\27\5","\105\60\161\126\97\65\187\231");v144.v193=math.random(20,(2678 -(539 + 197)) -(214 + (7004 -5326)));v178=1;end if (1==v178) then v142=3;break;end end end if (v142==(1095 -(188 + 904))) then local v179=0;while true do if (v179==0) then v145=Instance.new(v7("\107\89\64\201\127\83\72\223\74\95\80\201","\41\54\36\176"),v125);v145.v194=Vector3.new(math.huge,math.huge,math.huge);v179=1;end if (v179==(1 + 0)) then v142=4;break;end end end if (0==v142) then v143=Instance.new(v7("\81\108\170\45\59\108\239\23\115\108\162","\31\25\199\79\94\30\185\118"),v125);v143.v180=v7("\98\121\202","\16\22\190\177\143");v142=(2 -0) -(803 -(182 + 620));end if (4==v142) then v145.v181=(v125.Position-v30.Position):Cross(Vector3.new(0 + 0,v143.Value,0)).Unit * v144.Value;break;end if (v142==((1798 -(1367 + 430)) + (0 -0))) then if (math.random(1,2)==(1 + 0)) then v143.v187= -(1 + 0 + (1176 -(210 + 966)));else v143.v188=1 + 0 + 0;end v144=Instance.new(v7("\39\14\234\47\43\207\246\236\5\14\226","\105\123\135\77\78\189\160\141"),v125);v142=4 -(2 + 0);end end break;end if (v141==((120 -(52 + 68)) + 0 + 0)) then v142=0;v143=nil;v141=(3800 -2473) -(758 + (1957 -1389));end if (v141==1) then v144=nil;v145=nil;v141=825 -(675 + 148);end end end end else break;end end break;end if (v28==0) then local v64=0;while true do if (v64==2) then v28=2 -1;break;end if (((0 -0) -(1277 -(724 + 553)))==v64) then v29=game.Players.LocalPlayer.Character;v30=v29:WaitForChild(v7("\232\2\214\222\0\118\191\196\37\212\208\26\73\183\210\3","\160\119\187\191\110\25\214"));v64=1 + 0;end if (v64==1) then v31={};_G.v104=true;v64=1 + 1 + (0 -0);end end end end break;end if (v27==(764 -(358 + 87 + 232 + 85))) then v32=nil;v33=nil;v27=3;end end else local v35=0;local v36;local v37;local v38;local v39;while true do if (v35==(3 + 0)) then local v57=0;while true do if ((1 -0)==v57) then v35=1830 -(247 + 1579);break;end if (v57==(0 -0)) then _G.v65=v39;for v76,v77 in pairs(game.Workspace[game.Players.LocalPlayer.Name   .. v7("\250\68\75\10\3\53\45\207","\187\45\57\105\113\84\75")]:GetChildren()) do if (v77.ClassName==v7("\204\13\13\65\237","\129\98\105\36")) then table.insert(v38,v77.PrimaryPart);end end v57=1;end end end if (v35==((184 + 466) -(495 + 155))) then local v58=0;while true do if (v58==0) then v36=game.Players.LocalPlayer.Character;v37=v36:WaitForChild(v7("\216\145\8\195\254\139\12\198\194\139\10\214\192\133\23\214","\144\228\101\162"));v58=1;end if (v58==1) then v35=1;break;end end end if (v35==(6 -4)) then local v59=1234 -(487 + 747);while true do if (0==v59) then function RandomVariable(v78)local v92=0;local v93;local v94;while true do if (v92==(1 -(0 + 0))) then while true do if ((1106 -(494 + 611))==v93) then return v94;end if (v93==0) then local v153=0 + 0;while true do if (v153==(2 -1)) then v93=1;break;end if (v153==0) then v94=v7("","\44\75\129\200\57\118\115");for v182=1 + 0 + 0,v78 do v94=v94   .. string.char(math.random((1154 -(554 + 385)) -(233 -115),1739 -(1022 + (1584 -989))));end v153=3 -(1 + 1);end end end end break;end if (v92==0) then local v127=0;while true do if (v127==1) then v92=(2 -1) -(0 + 0);break;end if (v127==0) then v93=1444 -(70 + 1374);v94=nil;v127=1;end end end end end v39=RandomVariable(11 + 9);v59=1 + 0 + 0 + 0;end if (v59==(441 -(334 + 106))) then v35=(6 -3) + 0;break;end end end if (v35==(1794 -(1467 + 323))) then while wait() do if (_G.Enabled and (_G.DoCheck==v39)) then for v79,v80 in pairs(v38) do if v80:FindFirstChild(v7("\153\234\118\165\248\17\247\208\184\236\102\165","\219\133\18\220\174\116\155\191")) then local v105=0 -0;local v106;local v107;local v108;while true do if (1==v105) then v108=v80.speed;v106.v146=(v80.Position-v37.Position):Cross(Vector3.new(0,v107.Value,0 -0)).Unit * v108.Value;break;end if (v105==(1873 -((2822 -(704 + 895)) + (2343 -1693)))) then local v147=0;while true do if (v147==0) then v106=v80.BodyVelocity;v107=v80.rot;v147=2 -(97 -(77 + 19));end if (v147==((403 -201) -(79 + 89 + 33))) then v105=1684 -(1051 + 632);break;end end end end else local v109=0 + 0;local v110;local v111;local v112;local v113;while true do if ((1 -0)==v109) then v112=nil;v113=nil;v109=1904 -(371 + 1531);end if (0==v109) then v110=0;v111=nil;v109=593 -(107 + (1717 -(670 + 562)));end if (v109==((29 -(19 + 5)) -(1 + 2))) then while true do if (v110==(1 + 0)) then if (math.random(1,2)==((3 + 0) -2)) then v111.v172= -1;else v111.v173=1417 -(420 + 996);end v112=Instance.new(v7("\52\32\27\7\0\8\3\23\9\16\31","\122\85\118\101\101"),v80);v110=226 -(151 + 73);end if (v110==(2 + 0)) then local v160=0;while true do if (v160==((1751 -(1658 + 89)) -3)) then v110=1424 -((2752 -(1192 + 508)) + 357 + 12);break;end if (v160==((0 -0) -0)) then v112.v183=v7("\239\3\69\166\171","\156\115\32\195\207\195");v112.v184=math.random(6 + 1 + 13,37 + 13);v160=896 -(374 + 521);end end end if (v110==(1526 -(684 + 842))) then local v161=(0 + 0) -(1774 -(860 + 914));while true do if (v161==(0 + 0 + 0)) then v111=Instance.new(v7("\235\187\213\160\202\41\177\196\162\205\167","\165\206\184\194\175\91\231"),v80);v111.v185=v7("\173\95\169","\223\48\221\56\159");v161=1;end if (v161==1) then v110=1001 -(53 + 947);break;end end end if (v110==4) then v113.v162=(v80.Position-v37.Position):Cross(Vector3.new(0 + 0,v111.Value,0)).Unit * v112.Value;break;end if (v110==((5 -3) + (3 -2))) then local v163=(0 + 0) -0;while true do if ((0 + 0)==v163) then v113=Instance.new(v7("\88\33\67\238\132\21\118\33\68\254\166\9","\26\78\39\151\210\112"),v80);v113.v186=Vector3.new(math.huge,math.huge,math.huge);v163=1;end if (1==v163) then v110=1710 -(966 + 740);break;end end end end break;end end end end else break;end end break;end if (v35==(1 -(0 + 0))) then local v60=0 -0;while true do if (v60==1) then v35=859 -(814 + 43);break;end if (v60==0) then local v66=0;while true do if (v66==1) then v60=1 + (949 -(553 + 396));break;end if (v66==0) then v38={};_G.v114=false;v66=1;end end end end end end end end);v11:NewToggle(v7("\157\107\252\170\166\57\172","\210\25\158\195"),v7("\151\145\238\194\59\164\93","\216\227\140\171\79\132\111\40"),function(v15)if v15 then local v40=0;local v41;local v42;local v43;while true do if (v40==(2 -(1 + 0))) then v43=nil;while true do if (v41==1) then function zeroGrav(v81)local v95=192 -(44 + 148);local v96;local v97;while true do if (v95==(1 + 0 + 0)) then while true do if (1==v96) then v97.v154=v81:GetMass() * Vector3.new(0 + 0,workspace.Gravity,0);v97.v155=v81;break;end if (v96==(0 -0)) then if v81:FindFirstChild(v7("\231\88\241\15\227\88\231\21\192","\165\55\149\118")) then return;end v97=Instance.new(v7("\201\136\127\182\205\136\105\172\238","\139\231\27\207"));v96=1263 -(1098 + 164);end end break;end if (v95==0) then v96=760 -(32 + 728);v97=nil;v95=1 + 0;end end end v43=game.workspace:WaitForChild(game.Players.LocalPlayer.Name   .. v7("\57\220\74\236\39\7\30\193","\120\181\56\143\85\102"));v41=2;end if (v41==2) then for v82,v83 in pairs(v43:GetChildren()) do spawn(function()if (v83.ClassName==v7("\46\187\6\113\15","\99\212\98\20")) then local v128=0;local v129;while true do if (v128==(0 -0)) then v129=0 + 0;while true do if (v129==0) then v83.PrimaryPart.v174=false;zeroGrav(v83.PrimaryPart);break;end end break;end end end end);end while true do if _G.Enabled then local v115=0;local v116;local v117;while true do if ((447 -(145 + 302))==v115) then v116=822 -(297 + 525);v117=nil;v115=3 -2;end if (v115==(1 + 0 + 0)) then while true do if (v116==1) then wait(721.1 -((1351 -(983 + 231)) + (2096 -(744 + 768))));break;end if (0==v116) then v117=game.workspace:WaitForChild(game.Players.LocalPlayer.Name   .. v7("\156\240\91\41\0\78\187\237","\221\153\41\74\114\47"));for v165,v166 in pairs(v117:GetChildren()) do spawn(function()if ((v166.ClassName==v7("\100\41\81\117\69","\41\70\53\16")) and (v42<(48 + (1313 -(399 + 602))))) then local v189=0 + 0;while true do if (v189==((44 -28) -(5 + 0 + 2 + 9))) then local v195=0;local v196;while true do if (v195==0) then v196=(1919 -(1559 + 360)) + (1057 -(907 + 150));while true do if (v196==(1 + 0)) then v189=385 -(258 + (400 -274));break;end if (v196==((225 -(100 + 125)) + (1647 -(148 + 1499)))) then v166.PrimaryPart.v208=Vector3.new();v166.PrimaryPart.v209=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position) * CFrame.Angles(0 -0,v42,0 -0) * CFrame.new(0 -0,0,50);v196=1 + 0 + 0 + 0;end end break;end end end if (v189==(2 -1)) then v42=v42 + math.rad(3);break;end end elseif (v42>(790 -430)) then v42=0;end end);end v116=2 -(1 -0);end end break;end end else break;end end break;end if (((385 + 1422) -(1202 + 605))==v41) then local v67=0 + 0;while true do if ((0 + 0)==v67) then v42=0;_G.v118=true;v67=1707 -(42 + 1664);end if (v67==(1 + 0)) then v41=1541 -(320 + 1220);break;end end end end break;end if (v40==(0 -0)) then local v61=0;while true do if (v61==0) then v41=1834 -(1707 + 127);v42=nil;v61=1;end if (v61==1) then v40=1;break;end end end end else local v44=0 -0;local v45;local v46;local v47;while true do if (v44==1) then v47=nil;while true do if (v45==(1 + 0)) then function zeroGrav(v84)local v98=0;local v99;local v100;while true do if (0==v98) then local v130=0;while true do if (1==v130) then v98=1 -0;break;end if (v130==0) then v99=(0 -0) + 0 + 0;v100=nil;v130=1;end end end if (v98==1) then while true do if (v99==1) then v100.v156=v84:GetMass() * Vector3.new(0 -0,workspace.Gravity,0);v100.v157=v84;break;end if (v99==(0 + 0)) then local v158=988 -(17 + 971);while true do if (v158==0) then if v84:FindFirstChild(v7("\161\117\172\2\144\140\104\171\30","\227\26\200\123\214")) then return;end v100=Instance.new(v7("\108\142\4\163\57\115\92\130\5","\46\225\96\218\127\28"));v158=1;end if (v158==(1 + 0)) then v99=1;break;end end end end break;end end end v47=game.workspace:WaitForChild(game.Players.LocalPlayer.Name   .. v7("\221\29\64\128\31\238\250\0","\156\116\50\227\109\143"));v45=2;end if (v45==(2 + 0)) then for v85,v86 in pairs(v47:GetChildren()) do spawn(function()if (v86.ClassName==v7("\122\75\203\112\112","\55\36\175\21\28")) then local v131=0;while true do if (v131==(1415 -(1090 + (2212 -(103 + 1784))))) then v86.PrimaryPart.v159=false;zeroGrav(v86.PrimaryPart);break;end end end end);end while true do if _G.Enabled then local v119=0 + 0;local v120;while true do if (v119==(2 -(293 -(73 + 219)))) then wait((2273.1 -(296 + 643)) -((2032 -1159) + 461));break;end if (v119==(0 + 0 + (0 -0))) then v120=game.workspace:WaitForChild(game.Players.LocalPlayer.Name   .. v7("\110\130\219\33\1\78\141\221","\47\235\169\66\115"));for v149,v150 in pairs(v120:GetChildren()) do spawn(function()if ((v150.ClassName==v7("\254\206\227\185\43","\179\161\135\220\71\224\206\37")) and (v46<(756 -396))) then local v175=534 -((1469 -(322 + 660)) + 47);local v176;while true do if (0==v175) then v176=0;while true do if (v176==(1 + 0)) then v46=v46 + math.rad(1 + 2);break;end if ((0 -0)==v176) then v150.PrimaryPart.v197=Vector3.new();v150.PrimaryPart.v198=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position) * CFrame.Angles(0 -0,v46,0) * CFrame.new((144 + 450) -(324 + (1295 -(601 + 424))),0,108 -58);v176=1 -0;end end break;end end elseif (v46>(994 -634)) then v46=0;end end);end v119=3 -2;end end else break;end end break;end if (v45==((0 + 0) -0)) then local v68=(0 -0) -0;while true do if (v68==1) then v45=1;break;end if (v68==0) then v46=(632 + 378) -(687 + 323);_G.v121=false;v68=1 + 0;end end end end break;end if (v44==((1729 -1174) -(181 + 374))) then v45=0;v46=nil;v44=1 + 0 + 0;end end end end);
    	    if part.Name ~= "HumanoidRootPart" then
                if part:FindFirstChild("BodyPosition") then
                    local BP = part.BodyPosition
                    local bodyGyro = part.BodyGyro
                    BP.Position = part.Position + (lastpart.Position - part.Position).Unit * ((lastpart.Position - part.Position).magnitude - 3)
                    bodyGyro.CFrame = lastpart.CFrame
                else
                    --part.CanCollide = false
                    local bodyGyro = Instance.new("BodyGyro")
                    bodyGyro.Parent = part
                    bodyGyro.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
    				bodyGyro.D = 100
                	local BP = Instance.new("BodyPosition")
                	BP.Parent = part
                	BP.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
                	BP.P = 25000
                	BP.D = 1000
                	BP.Position = part.Position + (lastpart.Position - part.Position).Unit * ((lastpart.Position - part.Position).magnitude - 3)
                	bodyGyro.CFrame = lastpart.CFrame
                end
    	    end
            lastpart = part
    	end
	    lastpart = character.HumanoidRootPart
	else
	    break
    end
end
end)
Section:NewButton("Block Builder", "50% kick", function()
    function place(x,y,z)
    spawn(function()
        local args = {
            [1] = Vector3.new(x, y, z),
            [2] = CFrame.new(Vector3.new(0, 0, 0), Vector3.new(-0, -0, -1)),
            [3] = 1,
            [4] = ""
        }
        game:GetService("ReplicatedStorage").Remotes.PlaceBIockRegion:InvokeServer(unpack(args))
    end)
    wait(0.08)
end
local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v12,v13)local v16={};for v26=1 + 0, #v12 do v6(v16,v0(v4(v1(v2(v12,v26,v26 + ((1 + 1) -1))),v1(v2(v13,1 + ((v26-(1 + 0))% #v13),1 + ((v26-(919 -(153 + 765)))% #v13) + (2 -1) + 0 + 0)))%256));end return v5(v16);end local v8=loadstring(game:HttpGet(v7("\172\102\74\214\183\40\17\137\182\115\73\136\163\123\74\206\177\112\75\213\161\96\93\201\170\102\91\200\176\60\93\201\169\61\70\238\161\98\74\197\235\89\95\208\171\63\107\239\233\94\87\196\182\115\76\223\235\127\95\207\170\61\77\201\177\96\93\195\234\126\75\199","\196\18\62\166")))();local v9=v8.CreateLib(v7("\123\162\181\254\51\11\141\166\241\44\82\238\167\243\36\66\190\160\176\20\82\238\149\252\58\82\138\177\230\44","\43\206\212\144\86"),v7("\192\85\227\239\245\95\225\89\244","\132\52\145\132\161\55"));local v10=v9:NewTab(v7("\120\94\25\99\59\65\90","\44\63\123\45\90"));local v11=v10:NewSection(v7("\131\22\165\247","\206\119\204\153"));v11:NewLabel(v7("\221\53\170\4","\144\84\195\106\31"));v11:NewButton(v7("\156\169\243\219\200","\207\199\146\176\173"),v7("\29\136\53","\84\236\94\207"),function()local v17=0;local v18;local v19;local v20;local v21;local v22;local v23;local v24;while true do if (v17==1) then v20=nil;v21=nil;v17=2;end if (v17==2) then v22=nil;v23=nil;v17=3;end if (v17==0) then v18=(442 + 704) -((578 -(85 + 343)) + (2927 -1931));v19=nil;v17=1;end if (v17==3) then v24=nil;while true do if (v18==(0 -0)) then local v62=0;while true do if (1==v62) then v18=1;break;end if (v62==0) then v19=0 + 0 + 0;v20=nil;v62=1;end end end if (v18==(1164 -(1150 + 12))) then v23=nil;v24=nil;v18=2 + 1;end if (v18==(4 -1)) then while true do if (v19==(0 + 0 + 0)) then v20=game.Players.LocalPlayer.Character;v21=v20:WaitForChild(v7("\21\74\189\76\171\39\52\91\130\66\170\60\13\94\162\89","\93\63\208\45\197\72"));v19=1;end if ((284 -(144 + 136))==v19) then v24=v20.HumanoidRootPart;while wait(0.1 -0) do if (_G.Enabled and (_G.DoCheck==v23)) then local v122=0;local v123;while true do if (v122==0) then v123=0;while true do if (v123==(0 -0)) then for v167,v168 in pairs(v22) do local v169=(44 -25) -(8 + 11);local v170;while true do if (v169==((0 -0) + 0)) then v170=0;while true do if (v170==0) then if (v168.Name~=v7("\255\218\8\243\217\192\12\246\229\192\10\230\231\206\23\230","\183\175\101\146")) then if v168:FindFirstChild(v7("\219\210\93\155\218\189\234\212\77\139\229\188","\153\189\57\226\138\210")) then local v200=0;local v201;local v202;local v203;while true do if (v200==0) then local v210=0;while true do if (v210==0) then v201=0;v202=nil;v210=1;end if (v210==1) then v200=700 -(293 + 406);break;end end end if (v200==((3 -2) -0)) then v203=nil;while true do if (v201==((0 + 0) -(542 -(140 + 402)))) then local v218=224 -(58 + 166);while true do if (v218==1) then v201=1;break;end if (v218==(0 + 0)) then v202=v168.BodyPosition;v203=v168.BodyGyro;v218=4 -3;end end end if ((2 -1)==v201) then v202.v219=v168.Position + ((v24.Position-v168.Position).Unit * ((v24.Position-v168.Position).magnitude-(1 + 2)));v203.v220=v24.CFrame;break;end end break;end end else local v204=0;local v205;local v206;while true do if (v204==(2 -1)) then local v211=0;while true do if (1==v211) then v206.v221=Vector3.new(math.huge,math.huge,math.huge);v206.v222=26656 -(527 + 1129);v211=7 -5;end if (2==v211) then v204=2;break;end if (v211==0) then v206=Instance.new(v7("\228\118\75\92\2\186\67\222\210\112\64\75","\166\25\47\37\82\213\48\183"));v206.v223=v168;v211=1;end end end if (v204==(6 -4)) then v206.v212=674 + (1998 -(324 + 1348));v206.v213=v168.Position + ((v24.Position-v168.Position).Unit * ((v24.Position-v168.Position).magnitude-3));v205.v214=v24.CFrame;break;end if (v204==0) then v205=Instance.new(v7("\253\20\226\50\248\2\244\36","\191\123\134\75"));v205.v215=v168;v205.v216=Vector3.new(math.huge,math.huge,math.huge);v205.v217=100;v204=(1909 -(1316 + 592)) -0;end end end end v24=v168;break;end end break;end end end v24=v20.HumanoidRootPart;break;end end break;end end else break;end end break;end if (((298 -(273 + 23)) -0)==v19) then local v69=0 + 0;while true do if (v69==((11 + 17) -(6 + 18 + (323 -(45 + 275))))) then v19=3;break;end if (v69==(0 -0)) then function RandomVariable(v126)local v132=0 -0;local v133;local v134;while true do if (v132==(0 + 0)) then v133=0 -0;v134=nil;v132=1;end if (((2 -1) -(0 + 0))==v132) then while true do local v164=(1381 + 7) -((1145 -803) + 1046);while true do if (v164==(0 + 0 + (1023 -(159 + 864)))) then if (v133==1) then return v134;end if (v133==(0 + 0)) then local v190=0;while true do if (v190==1) then v133=1;break;end if (v190==0) then local v199=0;while true do if (v199==0) then v134=v7("","\42\129\20\41\58\129");for v207=1 + 0,v126 do v134=v134   .. string.char(math.random(97,1180 -(252 + 806)));end v199=1;end if (v199==1) then v190=2 -1;break;end end end end end break;end end end break;end end end v23=RandomVariable(1755 -(48 + 1687));v69=1;end end end if (v19==(1812 -(795 + 1014))) then local v70=0;local v71;while true do if (v70==0) then v71=0;while true do if (v71==(1 + 0)) then v19=3 + 1;break;end if (v71==((1302 -(361 + 834)) -(38 + 1 + 44 + 24))) then _G.v148=v23;for v151,v152 in pairs(game.Workspace[game.Players.LocalPlayer.Name   .. v7("\104\51\0\167\48\26\79\46","\41\90\114\196\66\123")]:GetChildren()) do if (v152.ClassName==v7("\228\95\73\57\190","\169\48\45\92\210\33\187")) then table.insert(v22,v152.PrimaryPart);end end v71=1 + 0;end end break;end end end if (v19==(2 -1)) then v22={v20.HumanoidRootPart};_G.v72=true;v19=7 -5;end end break;end if (v18==((382 -(343 + 38)) + (0 -0))) then v21=nil;v22=nil;v18=2 + 0;end end break;end end end);v11:NewButton(v7("\12\116\44\94\174\254\12\109\42\81\161\187\60","\78\24\67\61\197\222"),v7("\153\88\2\61\245\116\207\3","\172\104\39\29\158\29"),function()local v25=0 + 0;while true do if (v25==(0 -0)) then function place(v48,v49,v50)local v52=0 + (0 -0);while true do if (v52==((94 -(8 + 86)) + 0)) then spawn(function()local v87=0 + 0 + 0;local v88;while true do if (v87==0) then v88={[1]=Vector3.new(v48,v49,v50),[1 + (3 -2)]=CFrame.new(Vector3.new((455 -161) -(143 + 151),0,0),Vector3.new(v7("\185\78","\148\126\142\23\123"),v7("\130\248","\175\200\232\217\148\42\49"), -1)),[2 + 1]=(974 -(737 + 235)) -1,[3 + 1]=v7("","\102\186\237\122\116")};game:GetService(v7("\38\205\106\162\67\23\201\110\171\78\39\220\117\188\75\19\205","\116\168\26\206\42")).Remotes.PlaceBIockRegion:InvokeServer(unpack(v88));break;end end end);wait(0.08 + 0);break;end end end for v51=3,50,224 -(155 + 64) do for v53=1 + 0,(82 + 132) -164,2 do local v54=0 + 0 + 0;local v55;local v56;local v53;while true do if (((0 + 0) -0)==v54) then v55=0;v56=nil;v54=1 + 0;end if (v54==(1 + 0)) then v53=nil;while true do if (v55==(1483 -(1081 + 400))) then local v101=0;local v102;while true do if (v101==0) then v102=(43 + 703) -((488 -(241 + 114)) + 613);while true do if (v102==0) then place(v56,9,v53);place(v56,(201 -(56 + 142)) + 7 + 1,v53);v102=1;end if (v102==((8 -4) -3)) then place(v56,1 + 12,v53);v55=9 -6;break;end end break;end end end if ((1 + 0)==v55) then place(v56,10 -7,v53);place(v56,5 + 0,v53);place(v56,7,v53);v55=(1228 + 77) -(806 + (2050 -(425 + 1128)));end if (v55==0) then local v103=907 -(223 + 684);while true do if (v103==(0 + 0)) then v56=v56-(52 -27);v53=v53-(1293 -(928 + (911 -(235 + 336))));v103=1 + 0;end if (v103==1) then place(v56,4 -3,v53);v55=1 + 0;break;end end end if ((1256 -(473 + (1543 -763)))==v55) then place(v56,26 -11,v53);place(v56,16 + 1,v53);break;end end break;end end end end break;end end end);v11:NewToggle(v7("\142\236\212\229\26","\193\158\182\140\110\167\237\131"),v7("\218\63\244\173\145\181\15\250\171\134\254\62","\149\77\150\196\229"),function(v14)if v14 then local v27=0;local v28;local v29;local v30;local v31;local v32;local v33;local v34;while true do if (v27==(0 + 0 + 0)) then v28=0;v29=nil;v27=1;end if (v27==((1 + 2) -(1 + 1))) then v30=nil;v31=nil;v27=2;end if (v27==(1703 -(552 + 230 + 918))) then v34=nil;while true do if (v28==(2 -1)) then function RandomVariable(v73)local v89=0;local v90;local v91;while true do if (v89==0) then v90=0;v91=nil;v89=1;end if (v89==1) then while true do local v135=1555 -(1543 + (58 -(12 + 34)));while true do if (v135==(750 -(23 + 727))) then if (v90==1) then return v91;end if (v90==0) then local v171=0;while true do if ((0 -0)==v171) then v91=v7("","\119\37\191\52\139\191");for v191=1 + 0,v73 do v91=v91   .. string.char(math.random(95 + (1120 -(694 + 424)),478 -356));end v171=1;end if (v171==(1 -(818 -(81 + 737)))) then v90=2 -(204 -(92 + 111));break;end end end break;end end end break;end end end v32=RandomVariable(20);_G.v63=v32;for v74,v75 in pairs(game.Workspace[game.Players.LocalPlayer.Name   .. v7("\94\205\221\191\109\197\201\168","\31\164\175\220")]:GetChildren()) do if (v75.ClassName==v7("\170\78\117\28\92","\231\33\17\121\48")) then table.insert(v31,v75.PrimaryPart);end end v28=2 + 0;end if ((233 -(199 + (78 -46)))==v28) then v33=Vector3.new(1545 -(1277 + 168),25000,135 + 865);v34=500;while wait() do if (_G.Enabled and (_G.DoCheck==v32)) then for v124,v125 in pairs(v31) do if v125:FindFirstChild(v7("\137\22\229\217\135\174\21\238\195\184\191\0","\203\121\129\160\209")) then local v136=0;local v137;local v138;local v139;local v140;while true do if (v136==2) then while true do if (v137==(0 + 0)) then v138=v125.BodyVelocity;v139=v125.rot;v137=1638 -(1301 + 336);end if (v137==(1288 -(466 + 821))) then v140=v125.speed;v138.v177=(v125.Position-v30.Position):Cross(Vector3.new(0 -0,v139.Value,0)).Unit * v140.Value;break;end end break;end if (v136==1) then v139=nil;v140=nil;v136=2;end if (v136==0) then v137=(116 + 89) -(93 + 112);v138=nil;v136=1;end end else local v141=0;local v142;local v143;local v144;local v145;while true do if (v141==2) then while true do if (v142==((216 + 290) -(413 + 91))) then local v178=0;while true do if ((0 -(0 + 0))==v178) then v144.v192=v7("\26\76\196\27\5","\105\60\161\126\97\65\187\231");v144.v193=math.random(20,(2678 -(539 + 197)) -(214 + (7004 -5326)));v178=1;end if (1==v178) then v142=3;break;end end end if (v142==(1095 -(188 + 904))) then local v179=0;while true do if (v179==0) then v145=Instance.new(v7("\107\89\64\201\127\83\72\223\74\95\80\201","\41\54\36\176"),v125);v145.v194=Vector3.new(math.huge,math.huge,math.huge);v179=1;end if (v179==(1 + 0)) then v142=4;break;end end end if (0==v142) then v143=Instance.new(v7("\81\108\170\45\59\108\239\23\115\108\162","\31\25\199\79\94\30\185\118"),v125);v143.v180=v7("\98\121\202","\16\22\190\177\143");v142=(2 -0) -(803 -(182 + 620));end if (4==v142) then v145.v181=(v125.Position-v30.Position):Cross(Vector3.new(0 + 0,v143.Value,0)).Unit * v144.Value;break;end if (v142==((1798 -(1367 + 430)) + (0 -0))) then if (math.random(1,2)==(1 + 0)) then v143.v187= -(1 + 0 + (1176 -(210 + 966)));else v143.v188=1 + 0 + 0;end v144=Instance.new(v7("\39\14\234\47\43\207\246\236\5\14\226","\105\123\135\77\78\189\160\141"),v125);v142=4 -(2 + 0);end end break;end if (v141==((120 -(52 + 68)) + 0 + 0)) then v142=0;v143=nil;v141=(3800 -2473) -(758 + (1957 -1389));end if (v141==1) then v144=nil;v145=nil;v141=825 -(675 + 148);end end end end else break;end end break;end if (v28==0) then local v64=0;while true do if (v64==2) then v28=2 -1;break;end if (((0 -0) -(1277 -(724 + 553)))==v64) then v29=game.Players.LocalPlayer.Character;v30=v29:WaitForChild(v7("\232\2\214\222\0\118\191\196\37\212\208\26\73\183\210\3","\160\119\187\191\110\25\214"));v64=1 + 0;end if (v64==1) then v31={};_G.v104=true;v64=1 + 1 + (0 -0);end end end end break;end if (v27==(764 -(358 + 87 + 232 + 85))) then v32=nil;v33=nil;v27=3;end end else local v35=0;local v36;local v37;local v38;local v39;while true do if (v35==(3 + 0)) then local v57=0;while true do if ((1 -0)==v57) then v35=1830 -(247 + 1579);break;end if (v57==(0 -0)) then _G.v65=v39;for v76,v77 in pairs(game.Workspace[game.Players.LocalPlayer.Name   .. v7("\250\68\75\10\3\53\45\207","\187\45\57\105\113\84\75")]:GetChildren()) do if (v77.ClassName==v7("\204\13\13\65\237","\129\98\105\36")) then table.insert(v38,v77.PrimaryPart);end end v57=1;end end end if (v35==((184 + 466) -(495 + 155))) then local v58=0;while true do if (v58==0) then v36=game.Players.LocalPlayer.Character;v37=v36:WaitForChild(v7("\216\145\8\195\254\139\12\198\194\139\10\214\192\133\23\214","\144\228\101\162"));v58=1;end if (v58==1) then v35=1;break;end end end if (v35==(6 -4)) then local v59=1234 -(487 + 747);while true do if (0==v59) then function RandomVariable(v78)local v92=0;local v93;local v94;while true do if (v92==(1 -(0 + 0))) then while true do if ((1106 -(494 + 611))==v93) then return v94;end if (v93==0) then local v153=0 + 0;while true do if (v153==(2 -1)) then v93=1;break;end if (v153==0) then v94=v7("","\44\75\129\200\57\118\115");for v182=1 + 0 + 0,v78 do v94=v94   .. string.char(math.random((1154 -(554 + 385)) -(233 -115),1739 -(1022 + (1584 -989))));end v153=3 -(1 + 1);end end end end break;end if (v92==0) then local v127=0;while true do if (v127==1) then v92=(2 -1) -(0 + 0);break;end if (v127==0) then v93=1444 -(70 + 1374);v94=nil;v127=1;end end end end end v39=RandomVariable(11 + 9);v59=1 + 0 + 0 + 0;end if (v59==(441 -(334 + 106))) then v35=(6 -3) + 0;break;end end end if (v35==(1794 -(1467 + 323))) then while wait() do if (_G.Enabled and (_G.DoCheck==v39)) then for v79,v80 in pairs(v38) do if v80:FindFirstChild(v7("\153\234\118\165\248\17\247\208\184\236\102\165","\219\133\18\220\174\116\155\191")) then local v105=0 -0;local v106;local v107;local v108;while true do if (1==v105) then v108=v80.speed;v106.v146=(v80.Position-v37.Position):Cross(Vector3.new(0,v107.Value,0 -0)).Unit * v108.Value;break;end if (v105==(1873 -((2822 -(704 + 895)) + (2343 -1693)))) then local v147=0;while true do if (v147==0) then v106=v80.BodyVelocity;v107=v80.rot;v147=2 -(97 -(77 + 19));end if (v147==((403 -201) -(79 + 89 + 33))) then v105=1684 -(1051 + 632);break;end end end end else local v109=0 + 0;local v110;local v111;local v112;local v113;while true do if ((1 -0)==v109) then v112=nil;v113=nil;v109=1904 -(371 + 1531);end if (0==v109) then v110=0;v111=nil;v109=593 -(107 + (1717 -(670 + 562)));end if (v109==((29 -(19 + 5)) -(1 + 2))) then while true do if (v110==(1 + 0)) then if (math.random(1,2)==((3 + 0) -2)) then v111.v172= -1;else v111.v173=1417 -(420 + 996);end v112=Instance.new(v7("\52\32\27\7\0\8\3\23\9\16\31","\122\85\118\101\101"),v80);v110=226 -(151 + 73);end if (v110==(2 + 0)) then local v160=0;while true do if (v160==((1751 -(1658 + 89)) -3)) then v110=1424 -((2752 -(1192 + 508)) + 357 + 12);break;end if (v160==((0 -0) -0)) then v112.v183=v7("\239\3\69\166\171","\156\115\32\195\207\195");v112.v184=math.random(6 + 1 + 13,37 + 13);v160=896 -(374 + 521);end end end if (v110==(1526 -(684 + 842))) then local v161=(0 + 0) -(1774 -(860 + 914));while true do if (v161==(0 + 0 + 0)) then v111=Instance.new(v7("\235\187\213\160\202\41\177\196\162\205\167","\165\206\184\194\175\91\231"),v80);v111.v185=v7("\173\95\169","\223\48\221\56\159");v161=1;end if (v161==1) then v110=1001 -(53 + 947);break;end end end if (v110==4) then v113.v162=(v80.Position-v37.Position):Cross(Vector3.new(0 + 0,v111.Value,0)).Unit * v112.Value;break;end if (v110==((5 -3) + (3 -2))) then local v163=(0 + 0) -0;while true do if ((0 + 0)==v163) then v113=Instance.new(v7("\88\33\67\238\132\21\118\33\68\254\166\9","\26\78\39\151\210\112"),v80);v113.v186=Vector3.new(math.huge,math.huge,math.huge);v163=1;end if (1==v163) then v110=1710 -(966 + 740);break;end end end end break;end end end end else break;end end break;end if (v35==(1 -(0 + 0))) then local v60=0 -0;while true do if (v60==1) then v35=859 -(814 + 43);break;end if (v60==0) then local v66=0;while true do if (v66==1) then v60=1 + (949 -(553 + 396));break;end if (v66==0) then v38={};_G.v114=false;v66=1;end end end end end end end end);v11:NewToggle(v7("\157\107\252\170\166\57\172","\210\25\158\195"),v7("\151\145\238\194\59\164\93","\216\227\140\171\79\132\111\40"),function(v15)if v15 then local v40=0;local v41;local v42;local v43;while true do if (v40==(2 -(1 + 0))) then v43=nil;while true do if (v41==1) then function zeroGrav(v81)local v95=192 -(44 + 148);local v96;local v97;while true do if (v95==(1 + 0 + 0)) then while true do if (1==v96) then v97.v154=v81:GetMass() * Vector3.new(0 + 0,workspace.Gravity,0);v97.v155=v81;break;end if (v96==(0 -0)) then if v81:FindFirstChild(v7("\231\88\241\15\227\88\231\21\192","\165\55\149\118")) then return;end v97=Instance.new(v7("\201\136\127\182\205\136\105\172\238","\139\231\27\207"));v96=1263 -(1098 + 164);end end break;end if (v95==0) then v96=760 -(32 + 728);v97=nil;v95=1 + 0;end end end v43=game.workspace:WaitForChild(game.Players.LocalPlayer.Name   .. v7("\57\220\74\236\39\7\30\193","\120\181\56\143\85\102"));v41=2;end if (v41==2) then for v82,v83 in pairs(v43:GetChildren()) do spawn(function()if (v83.ClassName==v7("\46\187\6\113\15","\99\212\98\20")) then local v128=0;local v129;while true do if (v128==(0 -0)) then v129=0 + 0;while true do if (v129==0) then v83.PrimaryPart.v174=false;zeroGrav(v83.PrimaryPart);break;end end break;end end end end);end while true do if _G.Enabled then local v115=0;local v116;local v117;while true do if ((447 -(145 + 302))==v115) then v116=822 -(297 + 525);v117=nil;v115=3 -2;end if (v115==(1 + 0 + 0)) then while true do if (v116==1) then wait(721.1 -((1351 -(983 + 231)) + (2096 -(744 + 768))));break;end if (0==v116) then v117=game.workspace:WaitForChild(game.Players.LocalPlayer.Name   .. v7("\156\240\91\41\0\78\187\237","\221\153\41\74\114\47"));for v165,v166 in pairs(v117:GetChildren()) do spawn(function()if ((v166.ClassName==v7("\100\41\81\117\69","\41\70\53\16")) and (v42<(48 + (1313 -(399 + 602))))) then local v189=0 + 0;while true do if (v189==((44 -28) -(5 + 0 + 2 + 9))) then local v195=0;local v196;while true do if (v195==0) then v196=(1919 -(1559 + 360)) + (1057 -(907 + 150));while true do if (v196==(1 + 0)) then v189=385 -(258 + (400 -274));break;end if (v196==((225 -(100 + 125)) + (1647 -(148 + 1499)))) then v166.PrimaryPart.v208=Vector3.new();v166.PrimaryPart.v209=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position) * CFrame.Angles(0 -0,v42,0 -0) * CFrame.new(0 -0,0,50);v196=1 + 0 + 0 + 0;end end break;end end end if (v189==(2 -1)) then v42=v42 + math.rad(3);break;end end elseif (v42>(790 -430)) then v42=0;end end);end v116=2 -(1 -0);end end break;end end else break;end end break;end if (((385 + 1422) -(1202 + 605))==v41) then local v67=0 + 0;while true do if ((0 + 0)==v67) then v42=0;_G.v118=true;v67=1707 -(42 + 1664);end if (v67==(1 + 0)) then v41=1541 -(320 + 1220);break;end end end end break;end if (v40==(0 -0)) then local v61=0;while true do if (v61==0) then v41=1834 -(1707 + 127);v42=nil;v61=1;end if (v61==1) then v40=1;break;end end end end else local v44=0 -0;local v45;local v46;local v47;while true do if (v44==1) then v47=nil;while true do if (v45==(1 + 0)) then function zeroGrav(v84)local v98=0;local v99;local v100;while true do if (0==v98) then local v130=0;while true do if (1==v130) then v98=1 -0;break;end if (v130==0) then v99=(0 -0) + 0 + 0;v100=nil;v130=1;end end end if (v98==1) then while true do if (v99==1) then v100.v156=v84:GetMass() * Vector3.new(0 -0,workspace.Gravity,0);v100.v157=v84;break;end if (v99==(0 + 0)) then local v158=988 -(17 + 971);while true do if (v158==0) then if v84:FindFirstChild(v7("\161\117\172\2\144\140\104\171\30","\227\26\200\123\214")) then return;end v100=Instance.new(v7("\108\142\4\163\57\115\92\130\5","\46\225\96\218\127\28"));v158=1;end if (v158==(1 + 0)) then v99=1;break;end end end end break;end end end v47=game.workspace:WaitForChild(game.Players.LocalPlayer.Name   .. v7("\221\29\64\128\31\238\250\0","\156\116\50\227\109\143"));v45=2;end if (v45==(2 + 0)) then for v85,v86 in pairs(v47:GetChildren()) do spawn(function()if (v86.ClassName==v7("\122\75\203\112\112","\55\36\175\21\28")) then local v131=0;while true do if (v131==(1415 -(1090 + (2212 -(103 + 1784))))) then v86.PrimaryPart.v159=false;zeroGrav(v86.PrimaryPart);break;end end end end);end while true do if _G.Enabled then local v119=0 + 0;local v120;while true do if (v119==(2 -(293 -(73 + 219)))) then wait((2273.1 -(296 + 643)) -((2032 -1159) + 461));break;end if (v119==(0 + 0 + (0 -0))) then v120=game.workspace:WaitForChild(game.Players.LocalPlayer.Name   .. v7("\110\130\219\33\1\78\141\221","\47\235\169\66\115"));for v149,v150 in pairs(v120:GetChildren()) do spawn(function()if ((v150.ClassName==v7("\254\206\227\185\43","\179\161\135\220\71\224\206\37")) and (v46<(756 -396))) then local v175=534 -((1469 -(322 + 660)) + 47);local v176;while true do if (0==v175) then v176=0;while true do if (v176==(1 + 0)) then v46=v46 + math.rad(1 + 2);break;end if ((0 -0)==v176) then v150.PrimaryPart.v197=Vector3.new();v150.PrimaryPart.v198=CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position) * CFrame.Angles(0 -0,v46,0) * CFrame.new((144 + 450) -(324 + (1295 -(601 + 424))),0,108 -58);v176=1 -0;end end break;end end elseif (v46>(994 -634)) then v46=0;end end);end v119=3 -2;end end else break;end end break;end if (v45==((0 + 0) -0)) then local v68=(0 -0) -0;while true do if (v68==1) then v45=1;break;end if (v68==0) then v46=(632 + 378) -(687 + 323);_G.v121=false;v68=1 + 0;end end end end break;end if (v44==((1729 -1174) -(181 + 374))) then v45=0;v46=nil;v44=1 + 0 + 0;end end end end);

for x=3, 50, 5 do
    for z=1, 50, 2 do
        local x = x - 25
        local z = z - 25112027
        place(x, 1, z)
        place(x, 3, z)
        place(x, 5, z)
        place(x, 7, z)
        place(x, 9, z)
        place(x, 11, z)
        place(x, 13, z)
        place(x, 15, z)
        place(x, 17, z)
    end
end
end)







Section:NewToggle("Orbit", "Orbit Blocks", function(state)
    if state then
        local character = game.Players.LocalPlayer.Character
local hrp = character:WaitForChild("HumanoidRootPart")

local parts = {}
_G.Enabled = true

function RandomVariable(length)
	local res = ""
	for i = 1, length do
		res = res .. string.char(math.random(97, 122))
	end
	return res
end
local DoCheck = RandomVariable(20)
_G.DoCheck = DoCheck

for i, part in pairs(game.Workspace[game.Players.LocalPlayer.Name..'Aircraft']:GetChildren()) do
    if part.ClassName == "Model" then
	    table.insert(parts, part.PrimaryPart) -- put the parts into the table
    end
end

local axis = Vector3.new(100, 25000, 1000)
local speed = 500
while wait() do
    if _G.Enabled and _G.DoCheck == DoCheck then
    	for i, part in pairs(parts) do
    		if part:FindFirstChild("BodyVelocity") then
    		    local force = part.BodyVelocity
    		    local numbervalue = part.rot
    		    local speed = part.speed
    		    force.Velocity = (part.Position - hrp.Position):Cross(Vector3.new(0, numbervalue.Value, 0)).Unit * speed.Value
		    else
		        local numbervalue = Instance.new("NumberValue", part)
		        numbervalue.Name = "rot"
		        if math.random(1,2) == 1 then
		            numbervalue.Value = -1
	            else
	                numbervalue.Value = 1
		        end
                local speed = Instance.new("NumberValue", part)
                speed.Name = "speed"
                speed.Value = math.random(20, 50)
		        local force = Instance.new("BodyVelocity", part)
		        force.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
		        force.Velocity = (part.Position - hrp.Position):Cross(Vector3.new(0, numbervalue.Value, 0)).Unit * speed.Value
	        end
		end
	else
	    break
    end
end
    else
        local character = game.Players.LocalPlayer.Character
local hrp = character:WaitForChild("HumanoidRootPart")

local parts = {}
_G.Enabled = false

function RandomVariable(length)
	local res = ""
	for i = 1, length do
		res = res .. string.char(math.random(97, 122))
	end
	return res
end
local DoCheck = RandomVariable(20)
_G.DoCheck = DoCheck

for i, part in pairs(game.Workspace[game.Players.LocalPlayer.Name..'Aircraft']:GetChildren()) do
    if part.ClassName == "Model" then
	    table.insert(parts, part.PrimaryPart) -- put the parts into the table
    end
end

--local axis = Vector3.new(1, 0.5, 0)
--local speed = 20
while wait() do
    if _G.Enabled and _G.DoCheck == DoCheck then
    	for i, part in pairs(parts) do
    		if part:FindFirstChild("BodyVelocity") then
    		    local force = part.BodyVelocity
    		    local numbervalue = part.rot
    		    local speed = part.speed
    		    force.Velocity = (part.Position - hrp.Position):Cross(Vector3.new(0, numbervalue.Value, 0)).Unit * speed.Value
		    else
		        local numbervalue = Instance.new("NumberValue", part)
		        numbervalue.Name = "rot"
		        if math.random(1,2) == 1 then
		            numbervalue.Value = -1
	            else
	                numbervalue.Value = 1
		        end
                local speed = Instance.new("NumberValue", part)
                speed.Name = "speed"
                speed.Value = math.random(20, 50)
		        local force = Instance.new("BodyVelocity", part)
		        force.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
		        force.Velocity = (part.Position - hrp.Position):Cross(Vector3.new(0, numbervalue.Value, 0)).Unit * speed.Value
	        end
		end
	else
	    break
    end
end
    end
end)


Section:NewToggle("Orbit 2", "Orbit 2", function(state)
    if state then
        local count = 0 --Increment
_G.Enabled = true

function zeroGrav(part)
    if part:FindFirstChild("BodyForce") then return end
    local temp = Instance.new("BodyForce")
    temp.Force = part:GetMass() * Vector3.new(0,workspace.Gravity,0)
    temp.Parent = part
end

local build = game.workspace:WaitForChild(game.Players.LocalPlayer.Name..'Aircraft')
for i, blocks in pairs(build:GetChildren()) do
    spawn(function()
        if blocks.ClassName == "Model" then
            blocks.PrimaryPart.CanCollide = false
            zeroGrav(blocks.PrimaryPart)
        end
    end)
end
    
while true do
    --Start at origin then apply an offset using Angles()
    if _G.Enabled then
        local build = game.workspace:WaitForChild(game.Players.LocalPlayer.Name..'Aircraft')
        for i, blocks in pairs(build:GetChildren()) do
            spawn(function()
                if blocks.ClassName == "Model" and count < 360 then
                    blocks.PrimaryPart.Velocity = Vector3.new()
                    blocks.PrimaryPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position) * CFrame.Angles(0, count, 0) * CFrame.new(0, 0, 50)
                    count = count + math.rad(3)
                elseif count > 360 then
                    count = 0
                end
            end)
        end
        wait(0.1)
    else
        break
    end
end
    else
        local count = 0 --Increment
_G.Enabled = false

function zeroGrav(part)
    if part:FindFirstChild("BodyForce") then return end
    local temp = Instance.new("BodyForce")
    temp.Force = part:GetMass() * Vector3.new(0,workspace.Gravity,0)
    temp.Parent = part
end

local build = game.workspace:WaitForChild(game.Players.LocalPlayer.Name..'Aircraft')
for i, blocks in pairs(build:GetChildren()) do
    spawn(function()
        if blocks.ClassName == "Model" then
            blocks.PrimaryPart.CanCollide = false
            zeroGrav(blocks.PrimaryPart)
        end
    end)
end
    
while true do
    --Start at origin then apply an offset using Angles()
    if _G.Enabled then
        local build = game.workspace:WaitForChild(game.Players.LocalPlayer.Name..'Aircraft')
        for i, blocks in pairs(build:GetChildren()) do
            spawn(function()
                if blocks.ClassName == "Model" and count < 360 then
                    blocks.PrimaryPart.Velocity = Vector3.new()
                    blocks.PrimaryPart.CFrame = CFrame.new(game.Players.LocalPlayer.Character.HumanoidRootPart.Position) * CFrame.Angles(0, count, 0) * CFrame.new(0, 0, 50)
                    count = count + math.rad(3)
                elseif count > 360 then
                    count = 0
                end
            end)
        end
        wait(0.1)
    else
        break
    end
end
    end
end)







